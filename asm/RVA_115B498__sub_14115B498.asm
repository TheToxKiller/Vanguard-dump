// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14115B498                          ║
// ║  VA        : 0x14115B498                            ║
// ║  RVA       : 0x115B498                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B305E  sub_1402B2F90
//
// ── CALLS TO (30) ──
//   0x14115B49A  sub_14115B498
//   0x14115B49C  sub_14115B498
//   0x14115B49E  sub_14115B498
//   0x14115B4A0  sub_14115B498
//   0x14115B4A1  sub_14115B498
//   0x14115B4A2  sub_14115B498
//   0x14115B4A3  sub_14115B498
//   0x14115B4A4  sub_14115B498
//   0x14115B4AB  sub_14115B498
//   0x14115B4B3  sub_14115B498
//   0x14115B4B6  sub_14115B498
//   0x14115B4B9  sub_14115B498
//   0x14115B4C1  sub_14115B498
//   0x14115B4C4  sub_14115B498
//   0x14115B4C7  sub_14115B498
//   0x14115B4CF  sub_14115B498
//   0x14115B4D2  sub_14115B498
//   0x14115B4D5  sub_14115B498
//   0x14115B4D8  sub_14115B498
//   0x14115B4DB  sub_14115B498
//   0x14115B4DE  sub_14115B498
//   0x14115B4E1  sub_14115B498
//   0x14115B4E4  sub_14115B498
//   0x14115B4E7  sub_14115B498
//   0x14115B4EA  sub_14115B498
//   0x14115B4ED  sub_14115B498
//   0x14115B4F0  sub_14115B498
//   0x14115B4F3  sub_14115B498
//   0x14115B4F6  sub_14115B498
//   0x14115B4F9  sub_14115B498
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15623 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B305E  sub_1402B2F90
;
; ── Instructions ───────────────────────────────
  000000014115B498  push    r15
  000000014115B49A  push    r14
  000000014115B49C  push    r13
  000000014115B49E  push    r12
  000000014115B4A0  push    rsi
  000000014115B4A1  push    rdi
  000000014115B4A2  push    rbp
  000000014115B4A3  push    rbx
  000000014115B4A4  sub     rsp, 4B8h
  000000014115B4AB  mov     rdx, [rsp+4F8h+arg_40]
  000000014115B4B3  mov     rax, rdx
  000000014115B4B6  not     rax
  000000014115B4B9  mov     r14, [rsp+4F8h+arg_E8]
  000000014115B4C1  mov     rcx, r14
  000000014115B4C4  not     rcx
  000000014115B4C7  mov     r8, [rsp+4F8h+arg_90]
  000000014115B4CF  mov     r10, r8
  000000014115B4D2  not     r10
  000000014115B4D5  mov     r11, rcx
  000000014115B4D8  and     r11, r10
  000000014115B4DB  not     r11
  000000014115B4DE  mov     r9, r14
  000000014115B4E1  and     r9, r8
  000000014115B4E4  not     r9
  000000014115B4E7  and     r9, r11
  000000014115B4EA  mov     r11, rdx
  000000014115B4ED  and     r11, r9
  000000014115B4F0  not     r9
  000000014115B4F3  and     r9, rax
  000000014115B4F6  not     r9
  000000014115B4F9  not     r11
  000000014115B4FC  and     r9, r11
  000000014115B4FF  mov     rdi, 0FF57F79BEEFE7EFDh
  000000014115B509  or      rdi, [rsp+4F8h+arg_108]
  000000014115B511  mov     rsi, 62F12F06D6E7FF87h
  000000014115B51B  imul    rsi, rdi
  000000014115B51F  imul    r9, rsi
  000000014115B523  and     rax, r14
  000000014115B526  mov     rbx, rax
  000000014115B529  not     rbx
  000000014115B52C  and     rcx, rdx
  000000014115B52F  not     rcx
  000000014115B532  and     rcx, rbx
  000000014115B535  and     rcx, r10
  000000014115B538  and     r14, rdx
  000000014115B53B  and     r14, r10
  000000014115B53E  and     r10, rbx
  000000014115B541  not     r10
  000000014115B544  and     rax, r8
  000000014115B547  not     rax
  000000014115B54A  and     rax, r10
  000000014115B54D  imul    r10, rsi
  000000014115B551  not     rcx
  000000014115B554  mov     rdx, 9D0ED0F929180079h
  000000014115B55E  imul    rdx, rdi
  000000014115B562  imul    rcx, rdx
  000000014115B566  add     rcx, r10
  000000014115B569  imul    rdx, r11
  000000014115B56D  add     rdx, rcx
  000000014115B570  add     rdx, r9
  000000014115B573  not     rax
  000000014115B576  imul    rax, rsi
  000000014115B57A  not     r14
  000000014115B57D  imul    r14, rsi
  000000014115B581  add     r14, rax
  000000014115B584  add     r14, rdx
  000000014115B587  imul    eax, r14d, 0E9F79A70h
  000000014115B58E  mov     [rsp+4F8h+var_498], rax
  000000014115B593  mov     r10, [rsp+rax+4F8h]
  000000014115B59B  imul    eax, r14d, 0E90A940h
  000000014115B5A2  mov     [rsp+4F8h+var_450], rax
  000000014115B5AA  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014115B5AE  add     r11, 4F8h
  000000014115B5B5  mov     rcx, [rsp+rax+4F8h]
  000000014115B5BD  mov     [rsp+4F8h+var_438], rcx
  000000014115B5C5  mov     rax, rcx
  000000014115B5C8  shl     rax, 13h
  000000014115B5CC  mov     rdx, rax
  000000014115B5CF  mov     r8, rax
  000000014115B5D2  not     rdx
  000000014115B5D5  mov     [rsp+4F8h+var_290], rdx
  000000014115B5DD  shr     rcx, 2Dh
  000000014115B5E1  not     rcx
  000000014115B5E4  and     rcx, rdx
  000000014115B5E7  mov     rax, 19B4F83604874E6Bh
  000000014115B5F1  or      rax, rcx
  000000014115B5F4  mov     rdx, rcx
  000000014115B5F7  not     rdx
  000000014115B5FA  mov     rcx, 0E64B07C9FB78B194h
  000000014115B604  or      rcx, rdx
  000000014115B607  and     rax, rcx
  000000014115B60A  mov     ecx, eax
  000000014115B60C  and     ecx, 2420001h
  000000014115B612  not     eax
  000000014115B614  mov     r9d, eax
  000000014115B617  shr     r9d, 4
  000000014115B61B  and     r9d, 1400001h
  000000014115B622  imul    r9, rcx
  000000014115B626  mov     [rsp+4F8h+var_460], r9
  000000014115B62E  imul    r11, r9
  000000014115B632  not     r11
  000000014115B635  mov     [rsp+4F8h+var_1E8], r11
  000000014115B63D  mov     ecx, eax
  000000014115B63F  shr     ecx, 12h
  000000014115B642  and     ecx, 501h
  000000014115B648  mov     r9, rdx
  000000014115B64B  shr     r9, 35h
  000000014115B64F  not     r9d
  000000014115B652  and     r9d, 5
  000000014115B656  imul    r9, rcx
  000000014115B65A  mov     [rsp+4F8h+var_458], r9
  000000014115B662  imul    ecx, r14d, 57AB1308h
  000000014115B669  mov     [rsp+4F8h+var_4E8], rcx
  000000014115B66E  add     rcx, rsp
  000000014115B671  add     rcx, 4F8h
  000000014115B678  imul    rcx, r9
  000000014115B67C  not     rcx
  000000014115B67F  and     rcx, r11
  000000014115B682  not     rcx
  000000014115B685  shr     eax, 6
  000000014115B688  and     eax, 500001h
  000000014115B68D  shr     rdx, 25h
  000000014115B691  not     edx
  000000014115B693  and     edx, 40001h
  000000014115B699  imul    rdx, rax
  000000014115B69D  mov     [rsp+4F8h+var_4D0], rdx
  000000014115B6A2  imul    eax, r14d, 24815AF8h
  000000014115B6A9  add     rax, rsp
  000000014115B6AC  add     rax, 4F8h
  000000014115B6B2  imul    rax, rdx
  000000014115B6B6  add     rax, rcx
  000000014115B6B9  not     rax
  000000014115B6BC  shr     r8d, 1Bh
  000000014115B6C0  and     r8d, 3
  000000014115B6C4  mov     [rsp+4F8h+var_4C8], r8
  000000014115B6C9  imul    ecx, r14d, 0BDFE8328h
  000000014115B6D0  mov     [rsp+4F8h+var_4F8], rcx
  000000014115B6D4  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014115B6D8  add     rdx, 4F8h
  000000014115B6DF  imul    rdx, r8
  000000014115B6E3  not     rdx
  000000014115B6E6  and     rdx, rax
  000000014115B6E9  lea     eax, [r14+r14*4]
  000000014115B6ED  lea     ecx, [r14+rax*4]
  000000014115B6F1  mov     dword ptr [rsp+4F8h+var_390], ecx
  000000014115B6F8  mov     r9d, r10d
  000000014115B6FB  not     r9d
  000000014115B6FE  mov     eax, r9d
  000000014115B701  shr     eax, 0Eh
  000000014115B704  and     eax, 5
  000000014115B707  mov     r11d, r9d
  000000014115B70A  shr     r11d, 16h
  000000014115B70E  and     r11d, 5
  000000014115B712  not     rdx
  000000014115B715  mov     r8, [rdx]
  000000014115B718  mov     [rsp+4F8h+var_358], r8
  000000014115B720  mov     rdx, r8
  000000014115B723  shl     rdx, cl
  000000014115B726  imul    r11, rax
  000000014115B72A  mov     rdi, r11
  000000014115B72D  mov     [rsp+4F8h+var_378], r11
  000000014115B735  not     rdx
  000000014115B738  imul    ecx, r14d, -55h
  000000014115B73C  mov     dword ptr [rsp+4F8h+var_3D8], ecx
  000000014115B743  mov     rax, r8
  000000014115B746  shr     rax, cl
  000000014115B749  not     rax
  000000014115B74C  and     rax, rdx
  000000014115B74F  mov     rcx, 1952D64383390AFDh
  000000014115B759  imul    rcx, r14
  000000014115B75D  mov     [rsp+4F8h+var_3E0], rcx
  000000014115B765  mov     rdx, 0C546F6D0DA08DECCh
  000000014115B76F  imul    rdx, r14
  000000014115B773  mov     [rsp+4F8h+var_488], rdx
  000000014115B778  and     rcx, rax
  000000014115B77B  not     rcx
  000000014115B77E  not     rax
  000000014115B781  and     rax, rdx
  000000014115B784  not     rax
  000000014115B787  and     rax, rcx
  000000014115B78A  mov     ecx, r9d
  000000014115B78D  shr     ecx, 5
  000000014115B790  and     ecx, 9
  000000014115B793  mov     edx, r9d
  000000014115B796  shr     r9d, 3
  000000014115B79A  and     r9d, 21h
  000000014115B79E  imul    r9, rcx
  000000014115B7A2  mov     [rsp+4F8h+var_400], r9
  000000014115B7AA  shr     edx, 12h
  000000014115B7AD  and     edx, 41h
  000000014115B7B0  mov     rbx, rdx
  000000014115B7B3  mov     [rsp+4F8h+var_470], rdx
  000000014115B7BB  mov     rsi, rax
  000000014115B7BE  shr     rsi, 3Bh
  000000014115B7C2  imul    ecx, r14d, 5062BE68h
  000000014115B7C9  mov     [rsp+4F8h+var_4F0], rcx
  000000014115B7CE  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014115B7D2  add     rdx, 4F8h
  000000014115B7D9  mov     [rsp+4F8h+var_218], rdx
  000000014115B7E1  mov     rcx, r9
  000000014115B7E4  imul    rcx, rdx
  000000014115B7E8  mov     [rsp+4F8h+var_4E0], r10
  000000014115B7ED  mov     rdx, r10
  000000014115B7F0  shr     rdx, 9
  000000014115B7F4  not     edx
  000000014115B7F6  and     edx, 12008081h
  000000014115B7FC  imul    r8d, r14d, 7C4421D8h
  000000014115B803  mov     [rsp+4F8h+var_4B8], r8
  000000014115B808  imul    r11d, r14d, 0B6CDE260h
  000000014115B80F  mov     [rsp+4F8h+var_468], r11
  000000014115B817  xor     r8d, r8d
  000000014115B81A  bt      r10, 2Fh ; '/'
  000000014115B81F  setnb   r8b
  000000014115B823  imul    r8, rdx
  000000014115B827  mov     [rsp+4F8h+var_408], r8
  000000014115B82F  not     rcx
  000000014115B832  imul    edx, r14d, 0AF858DC0h
  000000014115B839  mov     [rsp+4F8h+var_3B8], rdx
  000000014115B841  lea     r9, [rsp+rdx+4F8h+var_4F8]
  000000014115B845  add     r9, 4F8h
  000000014115B84C  imul    r9, r8
  000000014115B850  mov     [rsp+4F8h+var_248], r9
  000000014115B858  imul    edx, r14d, 8AD4CB18h
  000000014115B85F  mov     [rsp+4F8h+var_1B8], rdx
  000000014115B867  add     rdx, rsp
  000000014115B86A  add     rdx, 4F8h
  000000014115B871  imul    rdx, rdi
  000000014115B875  add     rdx, r9
  000000014115B878  not     rdx
  000000014115B87B  and     rdx, rcx
  000000014115B87E  not     rdx
  000000014115B881  imul    ecx, r14d, 74854A0h
  000000014115B888  mov     [rsp+4F8h+var_4D8], rcx
  000000014115B88D  add     rcx, rsp
  000000014115B890  add     rcx, 4F8h
  000000014115B897  imul    rcx, rbx
  000000014115B89B  mov     r8, [rdx+rcx]
  000000014115B89F  mov     ecx, r8d
  000000014115B8A2  shr     ecx, 7
  000000014115B8A5  mov     edx, r8d
  000000014115B8A8  mov     r9, r8
  000000014115B8AB  shr     edx, 0Bh
  000000014115B8AE  mov     r8d, ecx
  000000014115B8B1  or      r8d, edx
  000000014115B8B4  and     edx, ecx
  000000014115B8B6  not     dl
  000000014115B8B8  and     dl, r8b
  000000014115B8BB  bt      rax, 35h ; '5'
  000000014115B8C0  setnb   r8b
  000000014115B8C4  and     r8b, dl
  000000014115B8C7  xor     r8b, 1
  000000014115B8CB  mov     rcx, r9
  000000014115B8CE  mov     [rsp+4F8h+var_168], r9
  000000014115B8D6  mov     rbp, r9
  000000014115B8D9  shr     rbp, 38h
  000000014115B8DD  mov     [rsp+4F8h+var_420], rbp
  000000014115B8E5  mov     rax, [rsp+r11+4F8h]
  000000014115B8ED  mov     [rsp+4F8h+var_1D8], rax
  000000014115B8F5  imul    r13d, r14d, 0D406E8B8h
  000000014115B8FC  mov     [rsp+4F8h+var_428], r13
  000000014115B904  imul    r12d, r14d, 1D390658h
  000000014115B90B  mov     [rsp+4F8h+var_368], r12
  000000014115B913  imul    edx, r14d, 0F88843B0h
  000000014115B91A  mov     [rsp+4F8h+var_430], rdx
  000000014115B922  test    rax, rax
  000000014115B925  setnz   al
  000000014115B928  shr     rcx, 3Fh
  000000014115B92C  setz    bl
  000000014115B92F  and     bl, al
  000000014115B931  xor     bl, 1
  000000014115B934  mov     byte ptr [rsp+4F8h+var_4C0], bl
  000000014115B938  mov     rax, 0F315A090715E9351h
  000000014115B942  imul    rax, r14
  000000014115B946  mov     rcx, 64D15AD8765CEB27h
  000000014115B950  imul    rcx, r14
  000000014115B954  imul    r11d, r14d, 0A0DD30A8h
  000000014115B95B  imul    r10d, r14d, 5F0B1B80h
  000000014115B962  imul    r15d, r14d, 0F157A2E8h
  000000014115B969  imul    edi, r14d, 7C2C6E00h
  000000014115B970  imul    r9d, r14d, 0F89FF788h
  000000014115B977  imul    edx, r14d, 0A80DD170h
  000000014115B97E  mov     [rsp+4F8h+var_1C0], rdx
  000000014115B986  test    sil, r8b
  000000014115B989  cmovnz  rcx, rax
  000000014115B98D  mov     [rsp+4F8h+var_48], rcx
  000000014115B995  cmovnz  r12, rdi
  000000014115B999  mov     [rsp+4F8h+var_370], rdi
  000000014115B9A1  mov     [rsp+4F8h+var_2C8], r12
  000000014115B9A9  mov     rax, rdx
  000000014115B9AC  cmovnz  rax, r13
  000000014115B9B0  mov     [rsp+4F8h+var_2A8], rax
  000000014115B9B8  test    bpl, bl
  000000014115B9BB  mov     rax, r10
  000000014115B9BE  mov     [rsp+4F8h+var_448], r10
  000000014115B9C6  cmovnz  rax, r15
  000000014115B9CA  mov     [rsp+4F8h+var_380], r15
  000000014115B9D2  mov     [rsp+4F8h+var_258], rax
  000000014115B9DA  mov     rax, r11
  000000014115B9DD  mov     rbx, r11
  000000014115B9E0  mov     [rsp+4F8h+var_4A8], r11
  000000014115B9E5  cmovnz  rax, r9
  000000014115B9E9  mov     [rsp+4F8h+var_260], rax
  000000014115B9F1  test    sil, r8b
  000000014115B9F4  mov     rax, [rsp+4F8h+var_4B8]
  000000014115B9F9  cmovnz  rax, [rsp+4F8h+var_430]
  000000014115BA02  mov     [rsp+4F8h+var_268], rax
  000000014115BA0A  imul    ecx, r14d, 66537020h
  000000014115BA11  mov     [rsp+4F8h+var_3E8], rcx
  000000014115BA19  imul    eax, r14d, 0E2AF45D0h
  000000014115BA20  mov     [rsp+4F8h+var_1D0], rax
  000000014115BA28  test    sil, r8b
  000000014115BA2B  mov     rdx, rcx
  000000014115BA2E  cmovnz  rdx, rax
  000000014115BA32  mov     [rsp+4F8h+var_270], rdx
  000000014115BA3A  imul    ecx, r14d, 921D1FB8h
  000000014115BA41  mov     [rsp+4F8h+var_388], rcx
  000000014115BA49  imul    eax, r14d, 9994DC08h
  000000014115BA50  mov     [rsp+4F8h+var_3F0], rax
  000000014115BA58  test    sil, r8b
  000000014115BA5B  cmovnz  r9, [rsp+4F8h+var_498]
  000000014115BA61  mov     [rsp+4F8h+var_228], r9
  000000014115BA69  cmovnz  rax, rcx
  000000014115BA6D  mov     [rsp+4F8h+var_280], rax
  000000014115BA75  imul    eax, r14d, 1D215280h
  000000014115BA7C  mov     [rsp+4F8h+var_1A8], rax
  000000014115BA84  imul    ecx, r14d, 0A0C57CD0h
  000000014115BA8B  mov     [rsp+4F8h+var_360], rcx
  000000014115BA93  test    sil, r8b
  000000014115BA96  mov     r11, [rsp+4F8h+var_4F0]
  000000014115BA9B  cmovnz  r11, rbx
  000000014115BA9F  mov     [rsp+4F8h+var_238], r11
  000000014115BAA7  cmovnz  rax, rcx
  000000014115BAAB  mov     [rsp+4F8h+var_230], rax
  000000014115BAB3  imul    ecx, r14d, 3A5A58D8h
  000000014115BABA  mov     [rsp+4F8h+var_398], rcx
  000000014115BAC2  mov     [rsp+4F8h+var_410], rsi
  000000014115BACA  mov     byte ptr [rsp+4F8h+var_418], r8b
  000000014115BAD2  test    sil, r8b
  000000014115BAD5  mov     rax, [rsp+4F8h+var_4E8]
  000000014115BADA  cmovnz  rax, rcx
  000000014115BADE  mov     [rsp+4F8h+var_220], rax
  000000014115BAE6  imul    eax, r14d, 0E29791F8h
  000000014115BAED  mov     [rsp+4F8h+var_1B0], rax
  000000014115BAF5  imul    ecx, r14d, 0F13FEF10h
  000000014115BAFC  mov     [rsp+4F8h+var_440], rcx
  000000014115BB04  test    sil, r8b
  000000014115BB07  cmovnz  rax, rcx
  000000014115BB0B  mov     [rsp+4F8h+var_288], rax
  000000014115BB13  imul    eax, r14d, 2469A720h
  000000014115BB1A  mov     [rsp+4F8h+var_170], rax
  000000014115BB22  test    sil, r8b
  000000014115BB25  cmovnz  rax, [rsp+4F8h+var_468]
  000000014115BB2E  mov     [rsp+4F8h+var_298], rax
  000000014115BB36  imul    eax, r14d, 9234D390h
  000000014115BB3D  test    sil, r8b
  000000014115BB40  mov     rcx, r15
  000000014115BB43  cmovnz  rcx, rax
  000000014115BB47  mov     [rsp+4F8h+var_330], rcx
  000000014115BB4F  mov     r9, rax
  000000014115BB52  mov     [rsp+4F8h+var_480], rax
  000000014115BB57  imul    eax, r14d, 8AEC7EF0h
  000000014115BB5E  mov     [rsp+4F8h+var_50], rax
  000000014115BB66  test    sil, r8b
  000000014115BB69  cmovnz  rdi, rax
  000000014115BB6D  mov     [rsp+4F8h+var_338], rdi
  000000014115BB75  imul    ecx, r14d, 997D2830h
  000000014115BB7C  mov     [rsp+4F8h+var_490], rcx
  000000014115BB81  mov     rdi, r14
  000000014115BB84  test    sil, r8b
  000000014115BB87  cmovnz  r10, [rsp+4F8h+var_4F8]
  000000014115BB8C  mov     [rsp+4F8h+var_348], r10
  000000014115BB94  cmovnz  rax, rcx
  000000014115BB98  mov     [rsp+4F8h+var_200], rax
  000000014115BBA0  mov     rsi, 4023B1527FD2AB21h
  000000014115BBAA  imul    rsi, r14
  000000014115BBAE  add     rsi, [rsp+4F8h+var_168]
  000000014115BBB6  mov     r15, rsi
  000000014115BBB9  mov     [rsp+4F8h+var_3B0], rsi
  000000014115BBC1  not     r15
  000000014115BBC4  mov     rax, 6DEC03AFD7CC2949h
  000000014115BBCE  imul    rax, r14
  000000014115BBD2  mov     rbx, 8D3797CD0465E9C9h
  000000014115BBDC  imul    rbx, r14
  000000014115BBE0  and     rbx, r15
  000000014115BBE3  not     rbx
  000000014115BBE6  and     rbx, rax
  000000014115BBE9  mov     r12, [rsp+4F8h+var_4E0]
  000000014115BBEE  not     r12
  000000014115BBF1  mov     rax, 0BCC6A805B76C7EE1h
  000000014115BBFB  imul    rax, r14
  000000014115BBFF  add     rax, r12
  000000014115BC02  mov     rcx, rax
  000000014115BC05  not     rcx
  000000014115BC08  mov     r8, r15
  000000014115BC0B  and     r8, rcx
  000000014115BC0E  not     r8
  000000014115BC11  mov     rdx, rsi
  000000014115BC14  and     rdx, rax
  000000014115BC17  not     rdx
  000000014115BC1A  and     rdx, r8
  000000014115BC1D  mov     r11, 1E4FFE8CA7832B2Fh
  000000014115BC27  imul    r11, r14
  000000014115BC2B  add     r11, r12
  000000014115BC2E  mov     r10, r15
  000000014115BC31  and     r10, r11
  000000014115BC34  not     r10
  000000014115BC37  mov     r8, r11
  000000014115BC3A  not     r8
  000000014115BC3D  mov     r14, rsi
  000000014115BC40  and     r14, r8
  000000014115BC43  not     r14
  000000014115BC46  and     r14, rcx
  000000014115BC49  and     r14, r10
  000000014115BC4C  mov     r10, r8
  000000014115BC4F  and     r10, rcx
  000000014115BC52  not     r10
  000000014115BC55  and     r10, rsi
  000000014115BC58  add     r10, r14
  000000014115BC5B  not     rdx
  000000014115BC5E  and     rdx, r11
  000000014115BC61  and     rcx, rsi
  000000014115BC64  not     rcx
  000000014115BC67  and     r11, rcx
  000000014115BC6A  lea     r11, [r10+r11*2]
  000000014115BC6E  sub     r11, rdx
  000000014115BC71  and     rax, r15
  000000014115BC74  not     rax
  000000014115BC77  and     rax, rcx
  000000014115BC7A  not     rax
  000000014115BC7D  and     rax, r8
  000000014115BC80  mov     rcx, 5B5A6E486C8D2BA3h
  000000014115BC8A  mov     rsi, rdi
  000000014115BC8D  imul    rcx, rdi
  000000014115BC91  mov     rdx, 0A914309F9B3A72D9h
  000000014115BC9B  imul    rdx, rdi
  000000014115BC9F  and     rdx, r15
  000000014115BCA2  not     rdx
  000000014115BCA5  and     rdx, rcx
  000000014115BCA8  lea     r14, [rax+r11]
  000000014115BCAC  inc     r14
  000000014115BCAF  mov     r9, [rsp+r9+4F8h]
  000000014115BCB7  mov     [rsp+4F8h+var_478], r9
  000000014115BCBF  shr     r9, 3Eh
  000000014115BCC3  mov     rcx, 0FAAC4F6949F1D357h
  000000014115BCCD  imul    rcx, rdi
  000000014115BCD1  mov     rax, 8E2D363D231869C9h
  000000014115BCDB  imul    rax, rdi
  000000014115BCDF  and     rax, r15
  000000014115BCE2  mov     r8, 707B28BB0E617EB2h
  000000014115BCEC  imul    r8, rdi
  000000014115BCF0  mov     r10, 27018B55606CC2B1h
  000000014115BCFA  imul    r10, rdi
  000000014115BCFE  imul    r11d, esi, 0CCA6E040h
  000000014115BD05  imul    edi, esi, 0D3EF34E0h
  000000014115BD0B  test    r9b, 1
  000000014115BD0F  cmovz   r14, rdx
  000000014115BD13  mov     [rsp+4F8h+var_278], r14
  000000014115BD1B  cmovnz  r10, r8
  000000014115BD1F  mov     [rsp+4F8h+var_58], r10
  000000014115BD27  mov     r13, [rsp+4F8h+var_4D8]
  000000014115BD2C  mov     rdx, r13
  000000014115BD2F  mov     r8, [rsp+4F8h+var_428]
  000000014115BD37  cmovnz  rdx, r8
  000000014115BD3B  mov     [rsp+4F8h+var_2A0], rdx
  000000014115BD43  mov     rdx, rdi
  000000014115BD46  mov     [rsp+4F8h+var_240], rdi
  000000014115BD4E  cmovnz  rdx, [rsp+4F8h+var_3F0]
  000000014115BD57  mov     [rsp+4F8h+var_210], rdx
  000000014115BD5F  mov     rdx, [rsp+4F8h+var_1C0]
  000000014115BD67  cmovz   rdx, [rsp+4F8h+var_4B8]
  000000014115BD6D  mov     [rsp+4F8h+var_1C0], rdx
  000000014115BD75  mov     rdx, rax
  000000014115BD78  not     rdx
  000000014115BD7B  mov     rax, [rsp+4F8h+var_1B8]
  000000014115BD83  cmovz   rax, r11
  000000014115BD87  mov     [rsp+4F8h+var_1B8], rax
  000000014115BD8F  mov     [rsp+4F8h+var_60], r11
  000000014115BD97  and     rdx, rcx
  000000014115BD9A  test    r9b, 1
  000000014115BD9E  cmovnz  rdx, rbx
  000000014115BDA2  mov     [rsp+4F8h+var_2B8], rdx
  000000014115BDAA  imul    ecx, esi, 0DB66F130h
  000000014115BDB0  mov     [rsp+4F8h+var_3A0], rcx
  000000014115BDB8  test    r9b, 1
  000000014115BDBC  mov     r14, [rsp+4F8h+var_430]
  000000014115BDC4  mov     rax, r14
  000000014115BDC7  cmovnz  rax, rcx
  000000014115BDCB  mov     [rsp+4F8h+var_2E0], rax
  000000014115BDD3  mov     rcx, 209900ABAE16D93Ah
  000000014115BDDD  imul    rcx, rsi
  000000014115BDE1  add     rcx, r12
  000000014115BDE4  mov     rdx, 0F52286163C36C92Fh
  000000014115BDEE  imul    rdx, rsi
  000000014115BDF2  add     rdx, r12
  000000014115BDF5  mov     r10, r12
  000000014115BDF8  not     rdx
  000000014115BDFB  and     rdx, r15
  000000014115BDFE  not     rdx
  000000014115BE01  and     rdx, rcx
  000000014115BE04  mov     rcx, 330E150998E93009h
  000000014115BE0E  imul    rcx, rsi
  000000014115BE12  mov     rax, 1AA501085550B143h
  000000014115BE1C  imul    rax, rsi
  000000014115BE20  and     rax, r15
  000000014115BE23  mov     rbx, r15
  000000014115BE26  mov     [rsp+4F8h+var_208], r15
  000000014115BE2E  not     rax
  000000014115BE31  and     rax, rcx
  000000014115BE34  test    r9b, 1
  000000014115BE38  cmovnz  rax, rdx
  000000014115BE3C  mov     [rsp+4F8h+var_2F0], rax
  000000014115BE44  movzx   ebp, byte ptr [rsp+4F8h+var_4C0]
  000000014115BE49  mov     r12, [rsp+4F8h+var_420]
  000000014115BE51  test    r12b, bpl
  000000014115BE54  mov     r15, [rsp+4F8h+var_4F8]
  000000014115BE58  mov     rax, r15
  000000014115BE5B  cmovnz  rax, r14
  000000014115BE5F  mov     [rsp+4F8h+var_328], rax
  000000014115BE67  mov     rcx, [rsp+4F8h+var_450]
  000000014115BE6F  mov     r14, [rsp+4F8h+var_388]
  000000014115BE77  cmovnz  rcx, r14
  000000014115BE7B  mov     [rsp+4F8h+var_450], rcx
  000000014115BE83  test    r9b, 1
  000000014115BE87  mov     rax, [rsp+4F8h+var_498]
  000000014115BE8C  cmovnz  rax, [rsp+4F8h+var_4F0]
  000000014115BE92  mov     [rsp+4F8h+var_2D0], rax
  000000014115BE9A  mov     rcx, 0C24F7148F028AAB8h
  000000014115BEA4  imul    rcx, rsi
  000000014115BEA8  mov     [rsp+4F8h+var_2E8], r10
  000000014115BEB0  add     rcx, r10
  000000014115BEB3  mov     rdx, 6021D2E181F38571h
  000000014115BEBD  imul    rdx, rsi
  000000014115BEC1  add     rdx, r10
  000000014115BEC4  not     rdx
  000000014115BEC7  and     rdx, rbx
  000000014115BECA  not     rdx
  000000014115BECD  and     rdx, rcx
  000000014115BED0  mov     rcx, 21F52CA5A42659EBh
  000000014115BEDA  imul    rcx, rsi
  000000014115BEDE  mov     rax, 0C4695F0B1BE0B7D5h
  000000014115BEE8  imul    rax, rsi
  000000014115BEEC  and     rax, rbx
  000000014115BEEF  not     rax
  000000014115BEF2  and     rax, rcx
  000000014115BEF5  test    r9b, 1
  000000014115BEF9  cmovnz  rax, rdx
  000000014115BEFD  mov     [rsp+4F8h+var_1E0], rax
  000000014115BF05  mov     rax, [rsp+4F8h+var_368]
  000000014115BF0D  cmovnz  rax, r11
  000000014115BF11  mov     [rsp+4F8h+var_340], rax
  000000014115BF19  imul    ecx, esi, 6DB37898h
  000000014115BF1F  mov     [rsp+4F8h+var_178], rcx
  000000014115BF27  test    r9b, 1
  000000014115BF2B  cmovnz  rcx, rdi
  000000014115BF2F  mov     [rsp+4F8h+var_B0], rcx
  000000014115BF37  imul    ecx, esi, 0AF6DD9E8h
  000000014115BF3D  mov     [rsp+4F8h+var_1C8], rcx
  000000014115BF45  test    r9b, 1
  000000014115BF49  mov     rax, [rsp+4F8h+var_448]
  000000014115BF51  cmovnz  rax, [rsp+4F8h+var_370]
  000000014115BF5A  mov     [rsp+4F8h+var_C8], rax
  000000014115BF62  mov     rax, [rsp+4F8h+var_1A8]
  000000014115BF6A  cmovnz  rax, [rsp+4F8h+var_3E8]
  000000014115BF73  mov     [rsp+4F8h+var_C0], rax
  000000014115BF7B  cmovnz  rcx, r14
  000000014115BF7F  mov     [rsp+4F8h+var_B8], rcx
  000000014115BF87  imul    ecx, esi, 2BC9AF98h
  000000014115BF8D  mov     [rsp+4F8h+var_180], rcx
  000000014115BF95  imul    eax, esi, 74FBCD38h
  000000014115BF9B  mov     [rsp+4F8h+var_3C0], rax
  000000014115BFA3  test    r9b, 1
  000000014115BFA7  cmovnz  rcx, rax
  000000014115BFAB  mov     [rsp+4F8h+var_D8], rcx
  000000014115BFB3  imul    eax, esi, 0C55E8BA0h
  000000014115BFB9  mov     [rsp+4F8h+var_4A0], rax
  000000014115BFBE  imul    ecx, esi, 74E41960h
  000000014115BFC4  mov     [rsp+4F8h+var_68], rcx
  000000014115BFCC  test    r9b, 1
  000000014115BFD0  cmovnz  rax, rcx
  000000014115BFD4  mov     [rsp+4F8h+var_E0], rax
  000000014115BFDC  imul    eax, esi, 0E78F568h
  000000014115BFE2  mov     [rsp+4F8h+var_318], rax
  000000014115BFEA  test    r9b, 1
  000000014115BFEE  cmovnz  rax, [rsp+4F8h+var_360]
  000000014115BFF7  mov     [rsp+4F8h+var_E8], rax
  000000014115BFFF  imul    eax, esi, 0FFE84C28h
  000000014115C005  mov     [rsp+4F8h+var_3A8], rax
  000000014115C00D  imul    ecx, esi, 0C5763F78h
  000000014115C013  test    r9b, 1
  000000014115C017  cmovnz  rax, rcx
  000000014115C01B  mov     [rsp+4F8h+var_F0], rax
  000000014115C023  mov     [rsp+4F8h+var_78], rcx
  000000014115C02B  imul    edx, esi, 6D9BC4C0h
  000000014115C031  test    r9b, 1
  000000014115C035  mov     rax, [rsp+4F8h+var_380]
  000000014115C03D  cmovnz  rax, rdx
  000000014115C041  mov     r11, rdx
  000000014115C044  mov     [rsp+4F8h+var_100], rax
  000000014115C04C  imul    edx, esi, 5EF367A8h
  000000014115C052  mov     [rsp+4F8h+var_188], rdx
  000000014115C05A  imul    eax, esi, 3329B810h
  000000014115C060  mov     [rsp+4F8h+var_98], rax
  000000014115C068  test    r9b, 1
  000000014115C06C  mov     r10, rdx
  000000014115C06F  cmovnz  r10, rax
  000000014115C073  mov     [rsp+4F8h+var_110], r10
  000000014115C07B  imul    r10d, esi, 0CCBE9418h
  000000014115C082  mov     [rsp+4F8h+var_350], r10
  000000014115C08A  imul    eax, esi, 41BA6150h
  000000014115C090  test    r9b, 1
  000000014115C094  mov     rdi, r15
  000000014115C097  cmovnz  rdi, rdx
  000000014115C09B  mov     [rsp+4F8h+var_3D0], rdi
  000000014115C0A3  cmovnz  r8, [rsp+4F8h+var_490]
  000000014115C0A9  mov     [rsp+4F8h+var_1F8], r8
  000000014115C0B1  mov     rdx, r11
  000000014115C0B4  mov     [rsp+4F8h+var_128], r11
  000000014115C0BC  cmovnz  rdx, [rsp+4F8h+var_4A8]
  000000014115C0C2  mov     [rsp+4F8h+var_1F0], rdx
  000000014115C0CA  mov     rdx, r10
  000000014115C0CD  cmovnz  rdx, rax
  000000014115C0D1  mov     [rsp+4F8h+var_120], rdx
  000000014115C0D9  mov     r10, rax
  000000014115C0DC  imul    edx, esi, 838C7678h
  000000014115C0E2  mov     [rsp+4F8h+var_190], rdx
  000000014115C0EA  test    r9b, 1
  000000014115C0EE  mov     rax, rdx
  000000014115C0F1  cmovnz  rax, [rsp+4F8h+var_1B0]
  000000014115C0FA  mov     [rsp+4F8h+var_3C8], rax
  000000014115C102  imul    eax, esi, 730A0C8h
  000000014115C108  test    r9b, 1
  000000014115C10C  cmovnz  rax, rdx
  000000014115C110  mov     [rsp+4F8h+var_4B0], rax
  000000014115C115  imul    edx, esi, 3A720CB0h
  000000014115C11B  mov     [rsp+4F8h+var_D0], rdx
  000000014115C123  mov     rdi, r12
  000000014115C126  test    dil, bpl
  000000014115C129  cmovnz  r13, rdx
  000000014115C12D  mov     [rsp+4F8h+var_250], r13
  000000014115C135  movzx   eax, byte ptr [rsp+4F8h+var_418]
  000000014115C13D  test    byte ptr [rsp+4F8h+var_410], al
  000000014115C144  cmovnz  r10, rcx
  000000014115C148  mov     [rsp+4F8h+var_2C0], r10
  000000014115C150  imul    eax, esi, 81B76AD5h
  000000014115C156  imul    ecx, esi, 0CE9F79A7h
  000000014115C15C  cmp     [rsp+4F8h+var_1D8], 0
  000000014115C165  cmovz   rcx, rax
  000000014115C169  mov     rax, 7E18470ECDC16BE9h
  000000014115C173  imul    rax, rsi
  000000014115C177  mov     rdx, 6687F75F46BEEC0Dh
  000000014115C181  imul    rdx, rsi
  000000014115C185  test    dil, bpl
  000000014115C188  mov     r12d, ebp
  000000014115C18B  cmovnz  rdx, rax
  000000014115C18F  mov     [rsp+4F8h+var_70], rdx
  000000014115C197  mov     r9, 0B7549903845A5671h
  000000014115C1A1  imul    r9, rsi
  000000014115C1A5  add     r9, rcx
  000000014115C1A8  mov     r15, 0C27397772B862AE9h
  000000014115C1B2  imul    r15, rsi
  000000014115C1B6  and     r15, [rsp+4F8h+var_478]
  000000014115C1BE  not     r15
  000000014115C1C1  add     r9, [rsp+4F8h+var_358]
  000000014115C1C9  mov     r10, r9
  000000014115C1CC  not     r10
  000000014115C1CF  mov     rax, 0A43697AC15962CD3h
  000000014115C1D9  imul    rax, rsi
  000000014115C1DD  add     rax, r15
  000000014115C1E0  mov     rcx, 91BC84897111621Fh
  000000014115C1EA  imul    rcx, rsi
  000000014115C1EE  add     rcx, r15
  000000014115C1F1  not     rcx
  000000014115C1F4  and     rcx, r10
  000000014115C1F7  not     rcx
  000000014115C1FA  and     rcx, rax
  000000014115C1FD  mov     rax, 124553E60D6FB2E9h
  000000014115C207  imul    rax, rsi
  000000014115C20B  mov     rdx, 1CC62ED727454A19h
  000000014115C215  imul    rdx, rsi
  000000014115C219  and     rdx, r10
  000000014115C21C  not     rdx
  000000014115C21F  and     rdx, rax
  000000014115C222  test    dil, bpl
  000000014115C225  cmovnz  rdx, rcx
  000000014115C229  mov     [rsp+4F8h+var_2B0], rdx
  000000014115C231  mov     rbx, [rsp+4F8h+var_480]
  000000014115C236  mov     rax, rbx
  000000014115C239  cmovnz  rax, r11
  000000014115C23D  mov     [rsp+4F8h+var_2D8], rax
  000000014115C245  mov     r11, 85258605058C450Fh
  000000014115C24F  imul    r11, rsi
  000000014115C253  mov     rax, r11
  000000014115C256  not     rax
  000000014115C259  mov     r14, 0B5B9D88DA8CD1111h
  000000014115C263  imul    r14, rsi
  000000014115C267  mov     rcx, r9
  000000014115C26A  and     rcx, r14
  000000014115C26D  mov     rdx, rax
  000000014115C270  and     rdx, rcx
  000000014115C273  not     rdx
  000000014115C276  not     rcx
  000000014115C279  and     rcx, r11
  000000014115C27C  not     rcx
  000000014115C27F  and     rcx, rdx
  000000014115C282  mov     rdx, r14
  000000014115C285  not     rdx
  000000014115C288  mov     r8, r11
  000000014115C28B  and     r8, rdx
  000000014115C28E  and     r8, r9
  000000014115C291  not     r8
  000000014115C294  lea     r8, [rcx+r8*2]
  000000014115C298  and     rdx, rax
  000000014115C29B  not     rdx
  000000014115C29E  and     r11, r14
  000000014115C2A1  not     r11
  000000014115C2A4  and     r11, rdx
  000000014115C2A7  mov     rdx, r10
  000000014115C2AA  and     rdx, rax
  000000014115C2AD  not     rdx
  000000014115C2B0  and     rdx, r14
  000000014115C2B3  mov     rcx, r10
  000000014115C2B6  and     rcx, r11
  000000014115C2B9  add     rcx, rdx
  000000014115C2BC  add     rcx, r8
  000000014115C2BF  and     r11, r9
  000000014115C2C2  not     r11
  000000014115C2C5  lea     rdx, [r11+r11*2]
  000000014115C2C9  sub     rcx, rdx
  000000014115C2CC  and     r14, rax
  000000014115C2CF  mov     rax, 5204F9DEC420185Bh
  000000014115C2D9  imul    rax, rsi
  000000014115C2DD  mov     rdx, 0F255F073EC75E5A9h
  000000014115C2E7  imul    rdx, rsi
  000000014115C2EB  and     rdx, r10
  000000014115C2EE  not     rdx
  000000014115C2F1  and     rdx, rax
  000000014115C2F4  and     r14, r9
  000000014115C2F7  not     r14
  000000014115C2FA  lea     rax, [rcx+r14*2]
  000000014115C2FE  add     rax, 2
  000000014115C302  test    dil, bpl
  000000014115C305  cmovz   rax, rdx
  000000014115C309  mov     [rsp+4F8h+var_300], rax
  000000014115C311  mov     rax, [rsp+4F8h+var_498]
  000000014115C316  cmovnz  rax, [rsp+4F8h+var_1D0]
  000000014115C31F  mov     [rsp+4F8h+var_308], rax
  000000014115C327  mov     r8, 0DBEC6B35A23F9F79h
  000000014115C331  imul    r8, rsi
  000000014115C335  mov     rbp, 19072BE026874C52h
  000000014115C33F  imul    rbp, rsi
  000000014115C343  mov     rdx, rbp
  000000014115C346  not     rdx
  000000014115C349  mov     r11, r9
  000000014115C34C  and     r11, rdx
  000000014115C34F  mov     rcx, r8
  000000014115C352  not     rcx
  000000014115C355  mov     rax, rcx
  000000014115C358  and     rcx, rdx
  000000014115C35B  and     rcx, r9
  000000014115C35E  mov     rdx, r10
  000000014115C361  and     rdx, rbp
  000000014115C364  and     rax, rbp
  000000014115C367  and     rbp, r8
  000000014115C36A  not     rbp
  000000014115C36D  and     rbp, r9
  000000014115C370  and     r9, rax
  000000014115C373  not     rax
  000000014115C376  and     rax, r10
  000000014115C379  not     rax
  000000014115C37C  not     r9
  000000014115C37F  and     r9, rax
  000000014115C382  not     rcx
  000000014115C385  lea     rax, [r9+rcx*2]
  000000014115C389  not     r11
  000000014115C38C  not     rdx
  000000014115C38F  and     r11, r8
  000000014115C392  and     r11, rdx
  000000014115C395  add     r11, r11
  000000014115C398  add     r11, rax
  000000014115C39B  and     rdx, r8
  000000014115C39E  add     rdx, rdx
  000000014115C3A1  sub     r11, rdx
  000000014115C3A4  mov     rax, 2D830AA217114111h
  000000014115C3AE  imul    rax, rsi
  000000014115C3B2  mov     rcx, 0A4644CB4BC3B8FF4h
  000000014115C3BC  imul    rcx, rsi
  000000014115C3C0  and     rcx, r10
  000000014115C3C3  not     rcx
  000000014115C3C6  and     rcx, rax
  000000014115C3C9  lea     rax, [r11+rbp]
  000000014115C3CD  add     rax, 2
  000000014115C3D1  test    dil, r12b
  000000014115C3D4  cmovz   rax, rcx
  000000014115C3D8  mov     [rsp+4F8h+var_320], rax
  000000014115C3E0  mov     rax, 4E14C89241376474h
  000000014115C3EA  imul    rax, rsi
  000000014115C3EE  add     rax, r15
  000000014115C3F1  mov     rcx, 967D5694EF0DEBF8h
  000000014115C3FB  imul    rcx, rsi
  000000014115C3FF  add     rcx, r15
  000000014115C402  not     rcx
  000000014115C405  and     rcx, r10
  000000014115C408  not     rcx
  000000014115C40B  and     rcx, rax
  000000014115C40E  mov     rdx, 7B4C7C602A831EBBh
  000000014115C418  imul    rdx, rsi
  000000014115C41C  add     rdx, r15
  000000014115C41F  mov     r14, 0F73CBBA81BFB61E8h
  000000014115C429  imul    r14, rsi
  000000014115C42D  add     r14, r15
  000000014115C430  not     r14
  000000014115C433  and     r14, r10
  000000014115C436  not     r14
  000000014115C439  and     r14, rdx
  000000014115C43C  test    dil, r12b
  000000014115C43F  cmovnz  r14, rcx
  000000014115C443  mov     rax, [rsp+4F8h+var_4F0]
  000000014115C448  cmovnz  rax, [rsp+4F8h+var_468]
  000000014115C451  mov     [rsp+4F8h+var_4F0], rax
  000000014115C456  mov     rax, [rsp+4F8h+var_1C8]
  000000014115C45E  mov     r10, [rsp+4F8h+var_3C0]
  000000014115C466  cmovnz  rax, r10
  000000014115C46A  mov     [rsp+4F8h+var_108], rax
  000000014115C472  mov     rax, [rsp+4F8h+var_190]
  000000014115C47A  cmovnz  rax, [rsp+4F8h+var_448]
  000000014115C483  mov     [rsp+4F8h+var_F8], rax
  000000014115C48B  cmovz   rbx, [rsp+4F8h+var_1B0]
  000000014115C494  mov     [rsp+4F8h+var_480], rbx
  000000014115C499  imul    eax, esi, 15D8FDE0h
  000000014115C49F  test    dil, r12b
  000000014115C4A2  mov     r9d, r12d
  000000014115C4A5  mov     rdx, [rsp+4F8h+var_4E8]
  000000014115C4AA  cmovz   rax, rdx
  000000014115C4AE  mov     [rsp+4F8h+var_118], rax
  000000014115C4B6  imul    eax, esi, 33120438h
  000000014115C4BC  mov     [rsp+4F8h+var_198], rax
  000000014115C4C4  test    dil, r12b
  000000014115C4C7  mov     rcx, [rsp+4F8h+var_490]
  000000014115C4CC  cmovnz  rcx, rdx
  000000014115C4D0  mov     [rsp+4F8h+var_490], rcx
  000000014115C4D5  mov     rcx, [rsp+4F8h+var_398]
  000000014115C4DD  mov     rdx, [rsp+4F8h+var_4A0]
  000000014115C4E2  cmovnz  rdx, rcx
  000000014115C4E6  mov     [rsp+4F8h+var_4A0], rdx
  000000014115C4EB  mov     r12, [rsp+4F8h+var_3A8]
  000000014115C4F3  cmovnz  rcx, r12
  000000014115C4F7  mov     [rsp+4F8h+var_150], rcx
  000000014115C4FF  mov     rbx, [rsp+4F8h+var_3A0]
  000000014115C507  mov     rcx, rbx
  000000014115C50A  cmovnz  rcx, rax
  000000014115C50E  mov     [rsp+4F8h+var_130], rcx
  000000014115C516  imul    eax, esi, 504B0A90h
  000000014115C51C  test    dil, r9b
  000000014115C51F  cmovz   rax, r10
  000000014115C523  mov     [rsp+4F8h+var_158], rax
  000000014115C52B  mov     rax, [rsp+4F8h+var_4A8]
  000000014115C530  mov     rcx, [rsp+4F8h+var_440]
  000000014115C538  cmovnz  rcx, rax
  000000014115C53C  mov     [rsp+4F8h+var_440], rcx
  000000014115C544  movzx   ebp, byte ptr [rsp+4F8h+var_418]
  000000014115C54C  mov     r15, [rsp+4F8h+var_410]
  000000014115C554  test    r15b, bpl
  000000014115C557  mov     rcx, [rsp+4F8h+var_4D8]
  000000014115C55C  cmovz   rcx, rax
  000000014115C560  mov     [rsp+4F8h+var_4D8], rcx
  000000014115C565  mov     r8, 0A417109BC487264Eh
  000000014115C56F  imul    r8, rsi
  000000014115C573  mov     rdi, [rsp+4F8h+var_4E0]
  000000014115C578  and     r8, rdi
  000000014115C57B  not     r8
  000000014115C57E  mov     r9, 949D13480D261BA8h
  000000014115C588  imul    r9, rsi
  000000014115C58C  mov     rax, [rsp+4F8h+var_1D8]
  000000014115C594  add     r9, rax
  000000014115C597  not     r9
  000000014115C59A  mov     rdx, 10DA745EB065CAF2h
  000000014115C5A4  imul    rdx, rsi
  000000014115C5A8  add     rdx, r8
  000000014115C5AB  mov     rcx, 951DC59165F745F5h
  000000014115C5B5  imul    rcx, rsi
  000000014115C5B9  add     rcx, r8
  000000014115C5BC  not     rcx
  000000014115C5BF  and     rcx, r9
  000000014115C5C2  not     rcx
  000000014115C5C5  and     rcx, rdx
  000000014115C5C8  mov     rdx, 282057E59AB6CD1Eh
  000000014115C5D2  imul    rdx, rsi
  000000014115C5D6  add     rdx, r8
  000000014115C5D9  mov     r10, 3713B1629FC41274h
  000000014115C5E3  imul    r10, rsi
  000000014115C5E7  add     r10, r8
  000000014115C5EA  not     r10
  000000014115C5ED  and     r10, r9
  000000014115C5F0  not     r10
  000000014115C5F3  and     r10, rdx
  000000014115C5F6  test    r15b, bpl
  000000014115C5F9  cmovnz  r10, rcx
  000000014115C5FD  mov     [rsp+4F8h+var_2F8], r10
  000000014115C605  mov     rcx, 0FFC4E1BBE2CD5A49h
  000000014115C60F  imul    rcx, rsi
  000000014115C613  mov     rdx, 7FC8D6771F61CB42h
  000000014115C61D  imul    rdx, rsi
  000000014115C621  and     rdx, r9
  000000014115C624  not     rdx
  000000014115C627  and     rdx, rcx
  000000014115C62A  mov     rcx, 0E9D4706A28C946E9h
  000000014115C634  imul    rcx, rsi
  000000014115C638  mov     r10, 0D78A68D52A1A9460h
  000000014115C642  imul    r10, rsi
  000000014115C646  and     r10, r9
  000000014115C649  not     r10
  000000014115C64C  and     r10, rcx
  000000014115C64F  test    r15b, bpl
  000000014115C652  cmovnz  r10, rdx
  000000014115C656  mov     [rsp+4F8h+var_310], r10
  000000014115C65E  mov     rcx, 5A8F6975744E47D9h
  000000014115C668  imul    rcx, rsi
  000000014115C66C  mov     rdx, 0FD72A7C28C18CF5Bh
  000000014115C676  imul    rdx, rsi
  000000014115C67A  and     rdx, r9
  000000014115C67D  not     rdx
  000000014115C680  and     rdx, rcx
  000000014115C683  mov     rcx, 3BF3BE12ECBC25Ah
  000000014115C68D  imul    rcx, rsi
  000000014115C691  add     rcx, r8
  000000014115C694  mov     r10, 0D3231D86D1306885h
  000000014115C69E  imul    r10, rsi
  000000014115C6A2  add     r10, r8
  000000014115C6A5  not     r10
  000000014115C6A8  and     r10, r9
  000000014115C6AB  not     r10
  000000014115C6AE  and     r10, rcx
  000000014115C6B1  test    r15b, bpl
  000000014115C6B4  cmovnz  r10, rdx
  000000014115C6B8  mov     [rsp+4F8h+var_A8], r10
  000000014115C6C0  mov     rdx, 0D3B765F47B7E9A2Eh
  000000014115C6CA  imul    rdx, rsi
  000000014115C6CE  add     rdx, r8
  000000014115C6D1  mov     rcx, 0E7DFADA8CE507C3Fh
  000000014115C6DB  imul    rcx, rsi
  000000014115C6DF  add     rcx, r8
  000000014115C6E2  not     rcx
  000000014115C6E5  and     rcx, r9
  000000014115C6E8  not     rcx
  000000014115C6EB  and     rcx, rdx
  000000014115C6EE  mov     r10, 0EC2220B68B126988h
  000000014115C6F8  imul    r10, rsi
  000000014115C6FC  add     r10, r8
  000000014115C6FF  mov     r11, 41CD9879F13401ACh
  000000014115C709  imul    r11, rsi
  000000014115C70D  add     r11, r8
  000000014115C710  not     r11
  000000014115C713  and     r11, r9
  000000014115C716  not     r11
  000000014115C719  and     r11, r10
  000000014115C71C  mov     rdx, r15
  000000014115C71F  test    dl, bpl
  000000014115C722  cmovnz  r11, rcx
  000000014115C726  imul    r8d, esi, 0A8258548h
  000000014115C72D  mov     [rsp+4F8h+var_88], r8
  000000014115C735  test    dl, bpl
  000000014115C738  mov     rcx, [rsp+4F8h+var_4F8]
  000000014115C73C  cmovnz  rcx, [rsp+4F8h+var_3B8]
  000000014115C745  mov     [rsp+4F8h+var_4F8], rcx
  000000014115C749  mov     rbp, [rsp+4F8h+var_478]
  000000014115C751  mov     ecx, ebp
  000000014115C753  not     ecx
  000000014115C755  mov     rdx, [rsp+4F8h+var_188]
  000000014115C75D  cmovnz  rdx, r12
  000000014115C761  mov     [rsp+4F8h+var_4C0], rdx
  000000014115C766  mov     rdx, rbx
  000000014115C769  cmovnz  rdx, r8
  000000014115C76D  mov     [rsp+4F8h+var_148], rdx
  000000014115C775  shr     ecx, 0Ch
  000000014115C778  and     ecx, 81h
  000000014115C77E  mov     r8, rbp
  000000014115C781  shr     r8, 14h
  000000014115C785  not     r8d
  000000014115C788  and     r8d, 10000001h
  000000014115C78F  imul    r8, rcx
  000000014115C793  mov     rcx, [rsp+4F8h+var_4B8]
  000000014115C798  mov     rcx, [rsp+rcx+4F8h]
  000000014115C7A0  mov     [rsp+4F8h+var_80], rcx
  000000014115C7A8  mov     rdx, rcx
  000000014115C7AB  imul    rdx, r8
  000000014115C7AF  mov     r9, r8
  000000014115C7B2  mov     rcx, rdx
  000000014115C7B5  not     rcx
  000000014115C7B8  mov     r8, rbp
  000000014115C7BB  shr     r8, 28h
  000000014115C7BF  not     r8d
  000000014115C7C2  and     r8d, 500101h
  000000014115C7C9  mov     [rsp+4F8h+var_4B8], r8
  000000014115C7CE  imul    rax, r8
  000000014115C7D2  mov     r8, rcx
  000000014115C7D5  and     r8, rax
  000000014115C7D8  and     rdx, rax
  000000014115C7DB  mov     [rsp+4F8h+var_138], rdx
  000000014115C7E3  not     rax
  000000014115C7E6  and     rax, rcx
  000000014115C7E9  not     rax
  000000014115C7EC  add     rax, r8
  000000014115C7EF  not     r8
  000000014115C7F2  add     rax, r8
  000000014115C7F5  mov     [rsp+4F8h+var_140], rax
  000000014115C7FD  mov     r8, rdi
  000000014115C800  mov     eax, dword ptr [rsp+4F8h+var_390]
  000000014115C807  mov     ecx, eax
  000000014115C809  shr     r8, cl
  000000014115C80C  imul    r12d, esi, 0A2BE1637h
  000000014115C813  mov     r10d, r8d
  000000014115C816  and     r10d, r12d
  000000014115C819  not     r8d
  000000014115C81C  and     r8d, r12d
  000000014115C81F  mov     rcx, r10
  000000014115C822  add     r10, r12
  000000014115C825  add     r10, r8
  000000014115C828  not     rcx
  000000014115C82B  add     r10, rcx
  000000014115C82E  imul    ecx, esi, 3Bh ; ';'
  000000014115C831  mov     rdi, rbp
  000000014115C834  shr     rdi, cl
  000000014115C837  mov     r15, r12
  000000014115C83A  not     r15
  000000014115C83D  mov     rdx, r15
  000000014115C840  and     rdx, rdi
  000000014115C843  mov     ecx, edi
  000000014115C845  and     ecx, r12d
  000000014115C848  not     rcx
  000000014115C84B  not     rdi
  000000014115C84E  and     rdi, r15
  000000014115C851  not     rdi
  000000014115C854  and     rdi, rcx
  000000014115C857  not     rdx
  000000014115C85A  add     rdx, r12
  000000014115C85D  add     rdx, rdi
  000000014115C860  imul    rdx, r10
  000000014115C864  mov     [rsp+4F8h+var_420], rdx
  000000014115C86C  imul    ecx, esi, 1D099EA8h
  000000014115C872  add     rcx, rsp
  000000014115C875  add     rcx, 4F8h
  000000014115C87C  imul    rcx, [rsp+4F8h+var_378]
  000000014115C885  not     rcx
  000000014115C888  imul    r10d, esi, 503356B8h
  000000014115C88F  add     r10, rsp
  000000014115C892  add     r10, 4F8h
  000000014115C899  imul    r10, [rsp+4F8h+var_470]
  000000014115C8A2  mov     rdi, rcx
  000000014115C8A5  and     rdi, r10
  000000014115C8A8  not     r10
  000000014115C8AB  and     r10, rcx
  000000014115C8AE  not     r10
  000000014115C8B1  mov     rcx, rdi
  000000014115C8B4  add     rcx, r12
  000000014115C8B7  add     rcx, r10
  000000014115C8BA  mov     rbx, rcx
  000000014115C8BD  not     rdi
  000000014115C8C0  mov     rdx, [rsp+4F8h+var_438]
  000000014115C8C8  mov     r10, rdx
  000000014115C8CB  mov     ecx, eax
  000000014115C8CD  shl     r10, cl
  000000014115C8D0  mov     ecx, dword ptr [rsp+4F8h+var_3D8]
  000000014115C8D7  shr     rdx, cl
  000000014115C8DA  add     rbx, rdi
  000000014115C8DD  mov     [rsp+4F8h+var_410], rbx
  000000014115C8E5  not     r10
  000000014115C8E8  not     rdx
  000000014115C8EB  and     rdx, r10
  000000014115C8EE  mov     rcx, [rsp+4F8h+var_3E0]
  000000014115C8F6  and     rcx, rdx
  000000014115C8F9  not     rcx
  000000014115C8FC  not     rdx
  000000014115C8FF  and     rdx, [rsp+4F8h+var_488]
  000000014115C904  not     rdx
  000000014115C907  and     rdx, rcx
  000000014115C90A  mov     [rsp+4F8h+var_438], rdx
  000000014115C912  mov     rax, [rsp+4F8h+var_4F8]
  000000014115C916  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014115C91A  add     rcx, 4F8h
  000000014115C921  mov     rbx, r9
  000000014115C924  mov     [rsp+4F8h+var_3B8], r9
  000000014115C92C  imul    rcx, r9
  000000014115C930  mov     r13, rbp
  000000014115C933  shr     r13, 24h
  000000014115C937  not     r13d
  000000014115C93A  and     r13d, 5001001h
  000000014115C941  mov     rax, [rsp+4F8h+var_4B0]
  000000014115C946  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014115C94A  add     rdi, 4F8h
  000000014115C951  imul    rdi, r13
  000000014115C955  mov     [rsp+4F8h+var_3C0], r13
  000000014115C95D  add     rdi, rcx
  000000014115C960  mov     [rsp+4F8h+var_418], rdi
  000000014115C968  mov     rdi, [rsp+4F8h+arg_58]
  000000014115C970  mov     r9, rdi
  000000014115C973  shr     r9, 13h
  000000014115C977  not     r9d
  000000014115C97A  and     r9d, 4014101h
  000000014115C981  mov     rcx, [rsp+4F8h+var_198]
  000000014115C989  add     rcx, rsp
  000000014115C98C  add     rcx, 4F8h
  000000014115C993  imul    rcx, r9
  000000014115C997  mov     [rsp+4F8h+var_4E8], r9
  000000014115C99C  not     rcx
  000000014115C99F  mov     r8, rdi
  000000014115C9A2  shr     r8, 30h
  000000014115C9A6  and     r8d, 9201h
  000000014115C9AD  mov     rdx, [rsp+4F8h+var_3C8]
  000000014115C9B5  add     rdx, rsp
  000000014115C9B8  add     rdx, 4F8h
  000000014115C9BF  imul    rdx, r8
  000000014115C9C3  mov     [rsp+4F8h+var_4F8], r8
  000000014115C9C7  not     rdx
  000000014115C9CA  and     rdx, rcx
  000000014115C9CD  mov     [rsp+4F8h+var_3C8], rdx
  000000014115C9D5  mov     r10, rdi
  000000014115C9D8  mov     rcx, rdi
  000000014115C9DB  shr     rcx, 6
  000000014115C9DF  not     ecx
  000000014115C9E1  and     ecx, 28200001h
  000000014115C9E7  mov     edx, r10d
  000000014115C9EA  mov     [rsp+4F8h+var_90], rdi
  000000014115C9F2  not     edx
  000000014115C9F4  shr     edx, 18h
  000000014115C9F7  and     edx, 9
  000000014115C9FA  imul    rdx, rcx
  000000014115C9FE  mov     [rsp+4F8h+var_4B0], rdx
  000000014115CA03  mov     rcx, [rsp+4F8h+var_428]
  000000014115CA0B  add     rcx, rsp
  000000014115CA0E  add     rcx, 4F8h
  000000014115CA15  mov     rdx, [rsp+4F8h+var_4C0]
  000000014115CA1A  lea     r10, [rsp+rdx+4F8h+var_4F8]
  000000014115CA1E  add     r10, 4F8h
  000000014115CA25  imul    r10, r9
  000000014115CA29  shr     rdi, 14h
  000000014115CA2D  not     edi
  000000014115CA2F  and     edi, 200A081h
  000000014115CA35  mov     [rsp+4F8h+var_4C0], rdi
  000000014115CA3A  imul    rdi, rcx
  000000014115CA3E  add     rdi, r10
  000000014115CA41  not     rdi
  000000014115CA44  mov     rax, [rsp+4F8h+var_3D0]
  000000014115CA4C  add     rax, rsp
  000000014115CA4F  add     rax, 4F8h
  000000014115CA55  imul    rax, r8
  000000014115CA59  not     rax
  000000014115CA5C  and     rax, rdi
  000000014115CA5F  mov     [rsp+4F8h+var_3D0], rax
  000000014115CA67  mov     r10, rbp
  000000014115CA6A  not     r10
  000000014115CA6D  mov     [rsp+4F8h+var_A0], r10
  000000014115CA75  and     r10d, 43h
  000000014115CA79  shr     rbp, 1Bh
  000000014115CA7D  not     ebp
  000000014115CA7F  and     ebp, 200001h
  000000014115CA85  imul    rbp, r10
  000000014115CA89  mov     [rsp+4F8h+var_428], rbp
  000000014115CA91  mov     rax, [rsp+4F8h+var_350]
  000000014115CA99  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115CA9D  add     r10, 4F8h
  000000014115CAA4  imul    rcx, r13
  000000014115CAA8  not     rcx
  000000014115CAAB  imul    r10, rbx
  000000014115CAAF  not     r10
  000000014115CAB2  and     r10, rcx
  000000014115CAB5  not     r10
  000000014115CAB8  mov     rax, [rsp+4F8h+var_430]
  000000014115CAC0  add     rax, rsp
  000000014115CAC3  add     rax, 4F8h
  000000014115CAC9  imul    rax, [rsp+4F8h+var_4B8]
  000000014115CACF  add     rax, r10
  000000014115CAD2  mov     [rsp+4F8h+var_430], rax
  000000014115CADA  mov     rax, [rsp+4F8h+var_1F8]
  000000014115CAE2  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014115CAE6  add     rcx, 4F8h
  000000014115CAED  imul    rcx, [rsp+4F8h+var_4D0]
  000000014115CAF3  not     rcx
  000000014115CAF6  and     rcx, [rsp+4F8h+var_1E8]
  000000014115CAFE  not     rcx
  000000014115CB01  mov     rax, [rsp+4F8h+var_440]
  000000014115CB09  add     rax, rsp
  000000014115CB0C  add     rax, 4F8h
  000000014115CB12  imul    rax, [rsp+4F8h+var_4C8]
  000000014115CB18  add     rax, rcx
  000000014115CB1B  mov     rdi, rsi
  000000014115CB1E  imul    ecx, edi, 4Ah ; 'J'
  000000014115CB21  mov     r13, [rsp+4F8h+var_438]
  000000014115CB29  shr     r13, cl
  000000014115CB2C  mov     ecx, r13d
  000000014115CB2F  not     ecx
  000000014115CB31  and     ecx, r12d
  000000014115CB34  mov     [rsp+4F8h+var_19C], ecx
  000000014115CB3B  imul    ecx, edi, 83A42A50h
  000000014115CB41  mov     [rsp+4F8h+var_350], rcx
  000000014115CB49  imul    ecx, edi, 4902B5F0h
  000000014115CB4F  mov     [rsp+4F8h+var_160], rcx
  000000014115CB57  test    byte ptr [rsp+4F8h+var_458], 1
  000000014115CB5F  mov     r10, [rsp+4F8h+var_1A8]
  000000014115CB67  lea     rsi, [rsp+r10+4F8h]
  000000014115CB6F  cmovnz  rax, rsi
  000000014115CB73  mov     [rsp+4F8h+var_1E8], rax
  000000014115CB7B  imul    r10d, edi, 0BA83D392h
  000000014115CB82  mov     r9, rdi
  000000014115CB85  mov     eax, r10d
  000000014115CB88  not     eax
  000000014115CB8A  mov     rcx, [rsp+4F8h+var_420]
  000000014115CB92  mov     edi, ecx
  000000014115CB94  and     edi, eax
  000000014115CB96  mov     ebp, r12d
  000000014115CB99  and     ebp, edi
  000000014115CB9B  not     edi
  000000014115CB9D  and     r15d, edi
  000000014115CBA0  not     r15d
  000000014115CBA3  not     ebp
  000000014115CBA5  and     ebp, r15d
  000000014115CBA8  mov     ebx, ecx
  000000014115CBAA  not     ebx
  000000014115CBAC  mov     edi, r12d
  000000014115CBAF  and     edi, r10d
  000000014115CBB2  and     eax, r12d
  000000014115CBB5  and     eax, ebx
  000000014115CBB7  and     ebx, edi
  000000014115CBB9  not     ebx
  000000014115CBBB  not     edi
  000000014115CBBD  and     edi, ecx
  000000014115CBBF  not     edi
  000000014115CBC1  and     edi, ebx
  000000014115CBC3  add     r10d, r12d
  000000014115CBC6  add     eax, r12d
  000000014115CBC9  add     eax, r10d
  000000014115CBCC  not     edi
  000000014115CBCE  add     eax, edi
  000000014115CBD0  not     ebp
  000000014115CBD2  add     eax, ebp
  000000014115CBD4  mov     dword ptr [rsp+4F8h+var_1F8], eax
  000000014115CBDB  mov     rax, [rsp+4F8h+var_3A0]
  000000014115CBE3  lea     rbp, [rsp+rax+4F8h+var_4F8]
  000000014115CBE7  add     rbp, 4F8h
  000000014115CBEE  mov     rax, [rsp+4F8h+var_1F0]
  000000014115CBF6  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115CBFA  add     r10, 4F8h
  000000014115CC01  mov     r8, [rsp+4F8h+var_400]
  000000014115CC09  imul    r10, r8
  000000014115CC0D  mov     rdi, [rsp+4F8h+var_408]
  000000014115CC15  mov     rax, rdi
  000000014115CC18  imul    rax, rbp
  000000014115CC1C  add     rax, r10
  000000014115CC1F  mov     [rsp+4F8h+var_1F0], rax
  000000014115CC27  mov     r10, [rsp+4F8h+var_180]
  000000014115CC2F  add     r10, rsp
  000000014115CC32  add     r10, 4F8h
  000000014115CC39  imul    r10, rdi
  000000014115CC3D  mov     rbx, rdi
  000000014115CC40  not     r10
  000000014115CC43  mov     rax, [rsp+4F8h+var_348]
  000000014115CC4B  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014115CC4F  add     rdi, 4F8h
  000000014115CC56  mov     rdx, [rsp+4F8h+var_378]
  000000014115CC5E  imul    rdi, rdx
  000000014115CC62  not     rdi
  000000014115CC65  and     rdi, r10
  000000014115CC68  mov     rax, [rsp+4F8h+var_120]
  000000014115CC70  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115CC74  add     r10, 4F8h
  000000014115CC7B  imul    r10, r8
  000000014115CC7F  not     rdi
  000000014115CC82  add     rdi, r10
  000000014115CC85  not     rdi
  000000014115CC88  mov     rax, [rsp+4F8h+var_158]
  000000014115CC90  add     rax, rsp
  000000014115CC93  add     rax, 4F8h
  000000014115CC99  mov     rcx, [rsp+4F8h+var_470]
  000000014115CCA1  imul    rax, rcx
  000000014115CCA5  not     rax
  000000014115CCA8  and     rax, rdi
  000000014115CCAB  mov     [rsp+4F8h+var_3A0], rax
  000000014115CCB3  and     r12d, r13d
  000000014115CCB6  mov     [rsp+4F8h+var_348], r12
  000000014115CCBE  mov     rax, [rsp+4F8h+var_128]
  000000014115CCC6  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115CCCA  add     r10, 4F8h
  000000014115CCD1  imul    r10, rbx
  000000014115CCD5  not     r10
  000000014115CCD8  mov     rax, [rsp+4F8h+var_4A0]
  000000014115CCDD  add     rax, rsp
  000000014115CCE0  add     rax, 4F8h
  000000014115CCE6  imul    rax, rcx
  000000014115CCEA  mov     rdi, rcx
  000000014115CCED  not     rax
  000000014115CCF0  and     rax, r10
  000000014115CCF3  mov     [rsp+4F8h+var_440], rax
  000000014115CCFB  mov     rax, [rsp+4F8h+var_3A8]
  000000014115CD03  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115CD07  add     r10, 4F8h
  000000014115CD0E  imul    r10, rbx
  000000014115CD12  not     r10
  000000014115CD15  mov     rax, [rsp+4F8h+var_200]
  000000014115CD1D  add     rax, rsp
  000000014115CD20  add     rax, 4F8h
  000000014115CD26  imul    rax, rdx
  000000014115CD2A  not     rax
  000000014115CD2D  and     rax, r10
  000000014115CD30  mov     rcx, [rsp+4F8h+var_110]
  000000014115CD38  lea     r10, [rsp+rcx+4F8h+var_4F8]
  000000014115CD3C  add     r10, 4F8h
  000000014115CD43  imul    r10, r8
  000000014115CD47  not     rax
  000000014115CD4A  add     rax, r10
  000000014115CD4D  mov     rcx, [rsp+4F8h+var_150]
  000000014115CD55  lea     r10, [rsp+rcx+4F8h+var_4F8]
  000000014115CD59  add     r10, 4F8h
  000000014115CD60  mov     rcx, rdi
  000000014115CD63  imul    r10, rdi
  000000014115CD67  not     r10
  000000014115CD6A  not     rax
  000000014115CD6D  and     rax, r10
  000000014115CD70  mov     [rsp+4F8h+var_3A8], rax
  000000014115CD78  mov     rax, [rsp+4F8h+var_380]
  000000014115CD80  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014115CD84  add     rdi, 4F8h
  000000014115CD8B  mov     rax, [rsp+4F8h+var_4A8]
  000000014115CD90  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115CD94  add     r10, 4F8h
  000000014115CD9B  imul    r10, rdx
  000000014115CD9F  not     r10
  000000014115CDA2  imul    rdi, r8
  000000014115CDA6  not     rdi
  000000014115CDA9  and     rdi, r10
  000000014115CDAC  mov     [rsp+4F8h+var_3F8], r9
  000000014115CDB4  imul    r10d, r9d, 0DB4F3D58h
  000000014115CDBB  add     r10, rsp
  000000014115CDBE  add     r10, 4F8h
  000000014115CDC5  imul    r10, rcx
  000000014115CDC9  not     rdi
  000000014115CDCC  add     rdi, r10
  000000014115CDCF  imul    eax, r9d, 0FFD09850h
  000000014115CDD6  mov     [rsp+4F8h+var_380], rax
  000000014115CDDE  test    bl, 1
  000000014115CDE1  cmovnz  rdi, rbp
  000000014115CDE5  mov     [rsp+4F8h+var_200], rdi
  000000014115CDED  mov     rax, [rsp+4F8h+var_100]
  000000014115CDF5  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115CDF9  add     r10, 4F8h
  000000014115CE00  mov     rbp, [rsp+4F8h+var_3C0]
  000000014115CE08  imul    r10, rbp
  000000014115CE0C  not     r10
  000000014115CE0F  mov     rax, [rsp+4F8h+var_338]
  000000014115CE17  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014115CE1B  add     rdi, 4F8h
  000000014115CE22  mov     rbx, [rsp+4F8h+var_3B8]
  000000014115CE2A  imul    rdi, rbx
  000000014115CE2E  not     rdi
  000000014115CE31  and     rdi, r10
  000000014115CE34  not     rdi
  000000014115CE37  mov     rax, [rsp+4F8h+var_490]
  000000014115CE3C  add     rax, rsp
  000000014115CE3F  add     rax, 4F8h
  000000014115CE45  mov     r12, [rsp+4F8h+var_4B8]
  000000014115CE4A  imul    rax, r12
  000000014115CE4E  add     rax, rdi
  000000014115CE51  mov     rdi, rax
  000000014115CE54  mov     rax, [rsp+4F8h+var_368]
  000000014115CE5C  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115CE60  add     r10, 4F8h
  000000014115CE67  mov     rcx, [rsp+4F8h+var_428]
  000000014115CE6F  test    cl, 1
  000000014115CE72  mov     rax, [rsp+4F8h+var_430]
  000000014115CE7A  cmovnz  rax, r10
  000000014115CE7E  mov     [rsp+4F8h+var_430], rax
  000000014115CE86  cmovnz  rdi, rsi
  000000014115CE8A  mov     [rsp+4F8h+var_368], rdi
  000000014115CE92  mov     rax, [rsp+4F8h+var_330]
  000000014115CE9A  lea     r10, [rsp+rax+4F8h]
  000000014115CEA2  mov     rax, [rsp+4F8h+var_F0]
  000000014115CEAA  lea     rsi, [rsp+rax+4F8h+var_4F8]
  000000014115CEAE  add     rsi, 4F8h
  000000014115CEB5  mov     rax, rdx
  000000014115CEB8  imul    r10, rdx
  000000014115CEBC  mov     rdi, r8
  000000014115CEBF  imul    rsi, r8
  000000014115CEC3  add     rsi, r10
  000000014115CEC6  mov     r13, rsi
  000000014115CEC9  mov     rdx, [rsp+4F8h+var_298]
  000000014115CED1  lea     r10, [rsp+rdx+4F8h+var_4F8]
  000000014115CED5  add     r10, 4F8h
  000000014115CEDC  mov     rdx, [rsp+4F8h+var_E8]
  000000014115CEE4  lea     rsi, [rsp+rdx+4F8h+var_4F8]
  000000014115CEE8  add     rsi, 4F8h
  000000014115CEEF  mov     rdx, [rsp+4F8h+var_460]
  000000014115CEF7  imul    r10, rdx
  000000014115CEFB  mov     r9, [rsp+4F8h+var_4D0]
  000000014115CF00  imul    rsi, r9
  000000014115CF04  add     rsi, r10
  000000014115CF07  mov     r8, [rsp+4F8h+var_288]
  000000014115CF0F  lea     r10, [rsp+r8+4F8h+var_4F8]
  000000014115CF13  add     r10, 4F8h
  000000014115CF1A  imul    r10, rax
  000000014115CF1E  mov     r8, rax
  000000014115CF21  not     r10
  000000014115CF24  mov     rax, [rsp+4F8h+var_E0]
  000000014115CF2C  add     rax, rsp
  000000014115CF2F  add     rax, 4F8h
  000000014115CF35  imul    rax, rdi
  000000014115CF39  not     rax
  000000014115CF3C  and     rax, r10
  000000014115CF3F  mov     [rsp+4F8h+var_438], rax
  000000014115CF47  mov     rax, [rsp+4F8h+var_220]
  000000014115CF4F  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115CF53  add     r10, 4F8h
  000000014115CF5A  imul    r10, [rsp+4F8h+var_4E8]
  000000014115CF60  not     r10
  000000014115CF63  mov     rax, [rsp+4F8h+var_388]
  000000014115CF6B  lea     rdi, [rsp+rax+4F8h+var_4F8]
  000000014115CF6F  add     rdi, 4F8h
  000000014115CF76  mov     r15, [rsp+4F8h+var_4C0]
  000000014115CF7B  mov     rax, r15
  000000014115CF7E  imul    rax, rdi
  000000014115CF82  not     rax
  000000014115CF85  and     rax, r10
  000000014115CF88  mov     r10, [rsp+4F8h+var_D8]
  000000014115CF90  add     r10, rsp
  000000014115CF93  add     r10, 4F8h
  000000014115CF9A  imul    r10, [rsp+4F8h+var_4F8]
  000000014115CF9F  not     rax
  000000014115CFA2  add     rax, r10
  000000014115CFA5  mov     [rsp+4F8h+var_490], rax
  000000014115CFAA  mov     rax, [rsp+4F8h+var_398]
  000000014115CFB2  add     rax, rsp
  000000014115CFB5  add     rax, 4F8h
  000000014115CFBB  mov     r10, [rsp+4F8h+var_370]
  000000014115CFC3  add     r10, rsp
  000000014115CFC6  add     r10, 4F8h
  000000014115CFCD  imul    r10, rbx
  000000014115CFD1  imul    rax, rcx
  000000014115CFD5  add     rax, r10
  000000014115CFD8  mov     rcx, [rsp+4F8h+var_448]
  000000014115CFE0  lea     r10, [rsp+rcx+4F8h+var_4F8]
  000000014115CFE4  add     r10, 4F8h
  000000014115CFEB  imul    r10, rbp
  000000014115CFEF  not     r10
  000000014115CFF2  not     rax
  000000014115CFF5  and     rax, r10
  000000014115CFF8  mov     [rsp+4F8h+var_220], rax
  000000014115D000  mov     rax, [rsp+4F8h+var_238]
  000000014115D008  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115D00C  add     r10, 4F8h
  000000014115D013  mov     rax, [rsp+4F8h+var_218]
  000000014115D01B  imul    rax, [rsp+4F8h+var_408]
  000000014115D024  mov     rbx, r8
  000000014115D027  imul    r10, r8
  000000014115D02B  add     r10, rax
  000000014115D02E  not     r10
  000000014115D031  mov     rax, [rsp+4F8h+var_C8]
  000000014115D039  add     rax, rsp
  000000014115D03C  add     rax, 4F8h
  000000014115D042  mov     r8, [rsp+4F8h+var_400]
  000000014115D04A  imul    rax, r8
  000000014115D04E  not     rax
  000000014115D051  and     rax, r10
  000000014115D054  mov     [rsp+4F8h+var_370], rax
  000000014115D05C  mov     rax, [rsp+4F8h+var_230]
  000000014115D064  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115D068  add     r10, 4F8h
  000000014115D06F  mov     rbp, rdx
  000000014115D072  imul    r10, rdx
  000000014115D076  not     r10
  000000014115D079  mov     rax, [rsp+4F8h+var_C0]
  000000014115D081  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014115D085  add     rdx, 4F8h
  000000014115D08C  imul    rdx, r9
  000000014115D090  not     rdx
  000000014115D093  and     rdx, r10
  000000014115D096  mov     rax, [rsp+4F8h+var_228]
  000000014115D09E  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115D0A2  add     r10, 4F8h
  000000014115D0A9  mov     rax, [rsp+4F8h+var_B8]
  000000014115D0B1  add     rax, rsp
  000000014115D0B4  add     rax, 4F8h
  000000014115D0BA  imul    r10, rbx
  000000014115D0BE  imul    rax, r8
  000000014115D0C2  add     rax, r10
  000000014115D0C5  mov     r8, rax
  000000014115D0C8  mov     rax, [rsp+4F8h+var_D0]
  000000014115D0D0  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014115D0D4  add     rcx, 4F8h
  000000014115D0DB  mov     rax, [rsp+4F8h+var_130]
  000000014115D0E3  add     rax, rsp
  000000014115D0E6  add     rax, 4F8h
  000000014115D0EC  imul    rcx, r12
  000000014115D0F0  mov     [rsp+4F8h+var_238], rcx
  000000014115D0F8  mov     r12, [rsp+4F8h+var_470]
  000000014115D100  imul    rax, r12
  000000014115D104  mov     [rsp+4F8h+var_388], rax
  000000014115D10C  test    byte ptr [rsp+4F8h+var_19C], 1
  000000014115D114  mov     rax, [rsp+4F8h+var_160]
  000000014115D11C  lea     rcx, [rsp+rax+4F8h]
  000000014115D124  mov     r10, [rsp+4F8h+var_418]
  000000014115D12C  cmovz   r10, rcx
  000000014115D130  mov     [rsp+4F8h+var_418], r10
  000000014115D138  mov     rax, [rsp+4F8h+var_3C8]
  000000014115D140  not     rax
  000000014115D143  cmovz   rax, rcx
  000000014115D147  mov     [rsp+4F8h+var_3C8], rax
  000000014115D14F  cmovz   r13, rcx
  000000014115D153  mov     [rsp+4F8h+var_398], r13
  000000014115D15B  cmovz   rsi, rcx
  000000014115D15F  mov     [rsp+4F8h+var_218], rsi
  000000014115D167  mov     rax, [rsp+4F8h+var_438]
  000000014115D16F  not     rax
  000000014115D172  cmovz   rax, rcx
  000000014115D176  mov     [rsp+4F8h+var_438], rax
  000000014115D17E  not     rdx
  000000014115D181  cmovz   rdx, rcx
  000000014115D185  mov     [rsp+4F8h+var_228], rdx
  000000014115D18D  cmovz   r8, rcx
  000000014115D191  mov     [rsp+4F8h+var_230], r8
  000000014115D199  mov     rax, [rsp+4F8h+var_360]
  000000014115D1A1  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115D1A5  add     r10, 4F8h
  000000014115D1AC  mov     rax, [rsp+4F8h+var_280]
  000000014115D1B4  add     rax, rsp
  000000014115D1B7  add     rax, 4F8h
  000000014115D1BD  imul    r10, r15
  000000014115D1C1  mov     r8, [rsp+4F8h+var_4E8]
  000000014115D1C6  imul    rax, r8
  000000014115D1CA  add     rax, r10
  000000014115D1CD  mov     rdx, [rsp+4F8h+var_B0]
  000000014115D1D5  lea     r10, [rsp+rdx+4F8h+var_4F8]
  000000014115D1D9  add     r10, 4F8h
  000000014115D1E0  mov     r9, [rsp+4F8h+var_4F8]
  000000014115D1E4  imul    r10, r9
  000000014115D1E8  not     r10
  000000014115D1EB  not     rax
  000000014115D1EE  and     rax, r10
  000000014115D1F1  mov     [rsp+4F8h+var_448], rax
  000000014115D1F9  imul    rdi, r8
  000000014115D1FD  not     rdi
  000000014115D200  mov     rax, [rsp+4F8h+var_3F0]
  000000014115D208  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115D20C  add     r10, 4F8h
  000000014115D213  imul    r10, r15
  000000014115D217  mov     r13, r15
  000000014115D21A  not     r10
  000000014115D21D  and     r10, rdi
  000000014115D220  not     r10
  000000014115D223  mov     r15, [rsp+4F8h+var_3F8]
  000000014115D22B  imul    edi, r15d, 491A69C8h
  000000014115D232  lea     r8, [rsp+rdi+4F8h+var_4F8]
  000000014115D236  add     r8, 4F8h
  000000014115D23D  imul    r8, r9
  000000014115D241  add     r8, r10
  000000014115D244  mov     rax, [rsp+4F8h+var_3E8]
  000000014115D24C  add     rax, rsp
  000000014115D24F  add     rax, 4F8h
  000000014115D255  mov     [rsp+4F8h+var_4A8], rax
  000000014115D25A  mov     rsi, [rsp+4F8h+var_4B0]
  000000014115D25F  mov     r10, rsi
  000000014115D262  imul    r10, rax
  000000014115D266  not     r10
  000000014115D269  not     r8
  000000014115D26C  and     r8, r10
  000000014115D26F  mov     [rsp+4F8h+var_4A0], r8
  000000014115D274  mov     rax, [rsp+4F8h+var_270]
  000000014115D27C  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115D280  add     r10, 4F8h
  000000014115D287  mov     rdx, rbx
  000000014115D28A  imul    r10, rbx
  000000014115D28E  add     r10, [rsp+4F8h+var_248]
  000000014115D296  not     r10
  000000014115D299  mov     rax, [rsp+4F8h+var_340]
  000000014115D2A1  add     rax, rsp
  000000014115D2A4  add     rax, 4F8h
  000000014115D2AA  mov     rbx, [rsp+4F8h+var_400]
  000000014115D2B2  imul    rax, rbx
  000000014115D2B6  not     rax
  000000014115D2B9  and     rax, r10
  000000014115D2BC  mov     [rsp+4F8h+var_360], rax
  000000014115D2C4  mov     rax, [rsp+4F8h+var_268]
  000000014115D2CC  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115D2D0  add     r10, 4F8h
  000000014115D2D7  imul    r10, rbp
  000000014115D2DB  not     r10
  000000014115D2DE  mov     rax, [rsp+4F8h+var_258]
  000000014115D2E6  add     rax, rsp
  000000014115D2E9  add     rax, 4F8h
  000000014115D2EF  imul    rax, [rsp+4F8h+var_4C8]
  000000014115D2F5  not     rax
  000000014115D2F8  and     rax, r10
  000000014115D2FB  mov     r8, [rsp+4F8h+var_328]
  000000014115D303  add     r8, rsp
  000000014115D306  add     r8, 4F8h
  000000014115D30D  imul    r8, r12
  000000014115D311  mov     [rsp+4F8h+var_248], r8
  000000014115D319  test    byte ptr [rsp+4F8h+var_420], 1
  000000014115D321  mov     r8, [rsp+4F8h+var_350]
  000000014115D329  lea     r9, [rsp+r8+4F8h]
  000000014115D331  mov     r8, [rsp+4F8h+var_410]
  000000014115D339  cmovz   r8, r9
  000000014115D33D  mov     [rsp+4F8h+var_258], r9
  000000014115D345  mov     [rsp+4F8h+var_410], r8
  000000014115D34D  not     rax
  000000014115D350  mov     r8, [rsp+4F8h+var_98]
  000000014115D358  lea     r8, [rsp+r8+4F8h]
  000000014115D360  cmovz   rax, r9
  000000014115D364  mov     [rsp+4F8h+var_420], rax
  000000014115D36C  mov     rax, [rsp+4F8h+var_260]
  000000014115D374  add     rax, rsp
  000000014115D377  add     rax, 4F8h
  000000014115D37D  imul    r8, [rsp+4F8h+var_428]
  000000014115D386  imul    rax, [rsp+4F8h+var_4B8]
  000000014115D38C  add     rax, r8
  000000014115D38F  mov     r9, rax
  000000014115D392  mov     rax, [rsp+4F8h+var_148]
  000000014115D39A  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014115D39E  add     r8, 4F8h
  000000014115D3A5  imul    r8, rdx
  000000014115D3A9  not     r8
  000000014115D3AC  mov     r10, [rsp+4F8h+var_178]
  000000014115D3B4  add     r10, rsp
  000000014115D3B7  add     r10, 4F8h
  000000014115D3BE  mov     rax, [rsp+4F8h+var_408]
  000000014115D3C6  imul    r10, rax
  000000014115D3CA  not     r10
  000000014115D3CD  and     r10, r8
  000000014115D3D0  mov     r8, [rsp+4F8h+var_118]
  000000014115D3D8  add     r8, rsp
  000000014115D3DB  add     r8, 4F8h
  000000014115D3E2  imul    r8, r12
  000000014115D3E6  mov     rdi, r12
  000000014115D3E9  not     r10
  000000014115D3EC  add     r10, r8
  000000014115D3EF  imul    r8d, r15d, 663BBC48h
  000000014115D3F6  mov     r12, r15
  000000014115D3F9  mov     [rsp+4F8h+var_280], r8
  000000014115D401  test    bl, 1
  000000014115D404  lea     r8, [rsp+r8+4F8h]
  000000014115D40C  cmovnz  r10, r8
  000000014115D410  mov     [rsp+4F8h+var_378], r10
  000000014115D418  mov     r8, [rsp+4F8h+var_468]
  000000014115D420  add     r8, rsp
  000000014115D423  add     r8, 4F8h
  000000014115D42A  mov     r10, [rsp+4F8h+var_4F0]
  000000014115D42F  add     r10, rsp
  000000014115D432  add     r10, 4F8h
  000000014115D439  imul    r8, r13
  000000014115D43D  imul    r10, rsi
  000000014115D441  add     r10, r8
  000000014115D444  mov     rbx, r10
  000000014115D447  mov     r8, [rsp+4F8h+var_108]
  000000014115D44F  lea     r10, [rsp+r8+4F8h+var_4F8]
  000000014115D453  add     r10, 4F8h
  000000014115D45A  imul    r10, rdi
  000000014115D45E  mov     r8, [rsp+4F8h+var_498]
  000000014115D463  add     r8, rsp
  000000014115D466  add     r8, 4F8h
  000000014115D46D  imul    r8, rax
  000000014115D471  add     r10, r8
  000000014115D474  test    byte ptr [rsp+4F8h+var_348], 1
  000000014115D47C  mov     r15, [rsp+4F8h+var_3D0]
  000000014115D484  not     r15
  000000014115D487  mov     rax, [rsp+4F8h+var_440]
  000000014115D48F  not     rax
  000000014115D492  cmovz   rax, rcx
  000000014115D496  mov     [rsp+4F8h+var_440], rax
  000000014115D49E  cmovz   r9, rcx
  000000014115D4A2  mov     [rsp+4F8h+var_260], r9
  000000014115D4AA  cmovz   rbx, rcx
  000000014115D4AE  mov     [rsp+4F8h+var_268], rbx
  000000014115D4B6  cmovz   r10, rcx
  000000014115D4BA  mov     [rsp+4F8h+var_270], r10
  000000014115D4C2  test    sil, 1
  000000014115D4C6  mov     r8, [rsp+4F8h+var_170]
  000000014115D4CE  lea     r8, [rsp+r8+4F8h]
  000000014115D4D6  cmovnz  r15, r8
  000000014115D4DA  mov     [rsp+4F8h+var_3D0], r15
  000000014115D4E2  mov     rax, [rsp+4F8h+var_490]
  000000014115D4E7  cmovnz  rax, r8
  000000014115D4EB  mov     [rsp+4F8h+var_490], rax
  000000014115D4F0  mov     rax, [rsp+4F8h+var_138]
  000000014115D4F8  mov     r9, [rsp+4F8h+var_140]
  000000014115D500  lea     rax, [rax+r9+1]
  000000014115D505  mov     [rsp+4F8h+var_298], rax
  000000014115D50D  mov     rdx, [rsp+4F8h+var_448]
  000000014115D515  not     rdx
  000000014115D518  cmovnz  rdx, r8
  000000014115D51C  mov     [rsp+4F8h+var_448], rdx
  000000014115D524  mov     rax, [rsp+4F8h+var_F8]
  000000014115D52C  lea     rax, [rsp+rax+4F8h]
  000000014115D534  cmovz   rax, rcx
  000000014115D538  mov     [rsp+4F8h+var_288], rax
  000000014115D540  bt      dword ptr [rsp+4F8h+var_290], 1Bh
  000000014115D549  mov     rax, [rsp+4F8h+var_480]
  000000014115D54E  lea     rax, [rsp+rax+4F8h]
  000000014115D556  cmovb   rax, rcx
  000000014115D55A  mov     [rsp+4F8h+var_290], rax
  000000014115D562  mov     rcx, r14
  000000014115D565  not     rcx
  000000014115D568  mov     r10, [rsp+4F8h+var_3E0]
  000000014115D570  and     rcx, r10
  000000014115D573  not     rcx
  000000014115D576  mov     rax, [rsp+4F8h+var_488]
  000000014115D57B  and     r14, rax
  000000014115D57E  not     r14
  000000014115D581  and     r14, rcx
  000000014115D584  mov     r8, r14
  000000014115D587  mov     esi, dword ptr [rsp+4F8h+var_3D8]
  000000014115D58E  mov     ecx, esi
  000000014115D590  shl     r8, cl
  000000014115D593  not     r8
  000000014115D596  mov     edi, dword ptr [rsp+4F8h+var_390]
  000000014115D59D  mov     ecx, edi
  000000014115D59F  shr     r14, cl
  000000014115D5A2  not     r14
  000000014115D5A5  and     r14, r8
  000000014115D5A8  mov     r8, rax
  000000014115D5AB  and     r8, r11
  000000014115D5AE  not     r11
  000000014115D5B1  and     r11, r10
  000000014115D5B4  not     r11
  000000014115D5B7  not     r8
  000000014115D5BA  and     r8, r11
  000000014115D5BD  mov     rcx, 0EC9BB80E7732FC9Eh
  000000014115D5C7  imul    rcx, r12
  000000014115D5CB  mov     rdx, 994E30C63C95CCEDh
  000000014115D5D5  imul    rdx, r12
  000000014115D5D9  and     rdx, [rsp+4F8h+var_4E0]
  000000014115D5DE  not     rdx
  000000014115D5E1  add     rcx, rdx
  000000014115D5E4  mov     r9, 26046BD855DCACAAh
  000000014115D5EE  imul    r9, r12
  000000014115D5F2  add     r9, rdx
  000000014115D5F5  mov     rdx, 7CBFA0539BD14720h
  000000014115D5FF  imul    rdx, r12
  000000014115D603  add     rdx, [rsp+4F8h+var_358]
  000000014115D60B  not     rdx
  000000014115D60E  mov     [rsp+4F8h+var_4F0], rdx
  000000014115D613  not     r9
  000000014115D616  and     r9, rdx
  000000014115D619  not     r9
  000000014115D61C  and     r9, rcx
  000000014115D61F  and     rax, r9
  000000014115D622  not     r9
  000000014115D625  and     r9, r10
  000000014115D628  mov     r10, r8
  000000014115D62B  mov     ecx, esi
  000000014115D62D  shl     r10, cl
  000000014115D630  not     r9
  000000014115D633  not     rax
  000000014115D636  and     rax, r9
  000000014115D639  not     r10
  000000014115D63C  mov     ecx, edi
  000000014115D63E  shr     r8, cl
  000000014115D641  mov     r9, rax
  000000014115D644  shr     r9, cl
  000000014115D647  not     r8
  000000014115D64A  and     r8, r10
  000000014115D64D  mov     r10, r9
  000000014115D650  not     r10
  000000014115D653  mov     ecx, esi
  000000014115D655  shl     rax, cl
  000000014115D658  and     r10, rax
  000000014115D65B  not     r10
  000000014115D65E  mov     rcx, rax
  000000014115D661  not     rcx
  000000014115D664  and     rcx, r9
  000000014115D667  not     rcx
  000000014115D66A  and     rcx, r10
  000000014115D66D  mov     r10, rax
  000000014115D670  and     r10, r9
  000000014115D673  not     rcx
  000000014115D676  add     r10, rcx
  000000014115D679  mov     rax, [rsp+4F8h+var_318]
  000000014115D681  mov     rax, [rsp+rax+4F8h]
  000000014115D689  not     r8
  000000014115D68C  mov     rdi, [rsp+4F8h+var_4E8]
  000000014115D691  imul    r8, rdi
  000000014115D695  mov     rcx, r8
  000000014115D698  not     rcx
  000000014115D69B  mov     r9, rax
  000000014115D69E  not     r9
  000000014115D6A1  imul    r10, r13
  000000014115D6A5  mov     r11, r10
  000000014115D6A8  mov     rsi, r10
  000000014115D6AB  not     r11
  000000014115D6AE  mov     rbx, r9
  000000014115D6B1  and     rbx, r11
  000000014115D6B4  mov     r10, r8
  000000014115D6B7  and     r10, rbx
  000000014115D6BA  not     rbx
  000000014115D6BD  and     rbx, rcx
  000000014115D6C0  not     rbx
  000000014115D6C3  not     r10
  000000014115D6C6  and     r10, rbx
  000000014115D6C9  mov     r12, rcx
  000000014115D6CC  and     r12, rsi
  000000014115D6CF  not     r12
  000000014115D6D2  and     r12, rax
  000000014115D6D5  mov     rbx, rax
  000000014115D6D8  mov     [rsp+4F8h+var_390], rax
  000000014115D6E0  and     rbx, rsi
  000000014115D6E3  and     rbx, r8
  000000014115D6E6  not     rbx
  000000014115D6E9  lea     rbx, [rbx+rbx*2]
  000000014115D6ED  sub     r12, rbx
  000000014115D6F0  mov     rbx, r8
  000000014115D6F3  and     rbx, rsi
  000000014115D6F6  not     rbx
  000000014115D6F9  mov     rbp, rcx
  000000014115D6FC  and     rbp, r11
  000000014115D6FF  not     rbp
  000000014115D702  and     rbp, rbx
  000000014115D705  not     rbp
  000000014115D708  and     rbp, rax
  000000014115D70B  not     rbp
  000000014115D70E  lea     rbx, ds:0[rbp*2]
  000000014115D716  add     rbx, rbp
  000000014115D719  lea     rbx, [r12+rbx*2]
  000000014115D71D  sub     rbx, r10
  000000014115D720  mov     r10, rax
  000000014115D723  and     r10, rcx
  000000014115D726  and     r11, r10
  000000014115D729  not     r10
  000000014115D72C  and     r10, rsi
  000000014115D72F  not     r10
  000000014115D732  not     r11
  000000014115D735  and     r11, r10
  000000014115D738  shl     r11, 2
  000000014115D73C  sub     rbx, r11
  000000014115D73F  and     rsi, r9
  000000014115D742  and     r8, rsi
  000000014115D745  not     r8
  000000014115D748  lea     r8, [rbx+r8*2]
  000000014115D74C  and     rsi, rcx
  000000014115D74F  shl     rsi, 2
  000000014115D753  sub     r8, rsi
  000000014115D756  not     r14
  000000014115D759  mov     r15, [rsp+4F8h+var_4B0]
  000000014115D75E  imul    r14, r15
  000000014115D762  not     r8
  000000014115D765  mov     r9, [rsp+4F8h+var_1E0]
  000000014115D76D  mov     rdx, [rsp+4F8h+var_4F8]
  000000014115D771  imul    r9, rdx
  000000014115D775  mov     rcx, r8
  000000014115D778  and     rcx, r9
  000000014115D77B  and     r9, r14
  000000014115D77E  not     r14
  000000014115D781  not     rcx
  000000014115D784  and     rcx, r14
  000000014115D787  not     r9
  000000014115D78A  and     r9, r8
  000000014115D78D  not     rcx
  000000014115D790  not     r9
  000000014115D793  add     r9, rcx
  000000014115D796  mov     [rsp+4F8h+var_1E0], r9
  000000014115D79E  mov     rax, [rsp+4F8h+var_2C8]
  000000014115D7A6  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014115D7AA  add     rcx, 4F8h
  000000014115D7B1  imul    rcx, [rsp+4F8h+var_460]
  000000014115D7BA  mov     rax, [rsp+4F8h+var_1C8]
  000000014115D7C2  add     rax, rsp
  000000014115D7C5  add     rax, 4F8h
  000000014115D7CB  mov     r14, [rsp+4F8h+var_458]
  000000014115D7D3  imul    rax, r14
  000000014115D7D7  add     rax, rcx
  000000014115D7DA  mov     rcx, [rsp+4F8h+var_2D0]
  000000014115D7E2  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  000000014115D7E6  add     rsi, 4F8h
  000000014115D7ED  mov     rcx, [rsp+4F8h+var_450]
  000000014115D7F5  lea     r10, [rsp+rcx+4F8h+var_4F8]
  000000014115D7F9  add     r10, 4F8h
  000000014115D800  imul    rsi, [rsp+4F8h+var_4D0]
  000000014115D806  imul    r10, [rsp+4F8h+var_4C8]
  000000014115D80C  mov     rcx, r10
  000000014115D80F  not     rcx
  000000014115D812  mov     r9, rax
  000000014115D815  not     r9
  000000014115D818  mov     r8, rcx
  000000014115D81B  and     r8, r9
  000000014115D81E  mov     r11, rsi
  000000014115D821  not     r11
  000000014115D824  mov     rbx, rsi
  000000014115D827  and     rbx, r9
  000000014115D82A  not     rbx
  000000014115D82D  and     rbx, r10
  000000014115D830  mov     r13, r11
  000000014115D833  and     r13, r10
  000000014115D836  mov     r12, r9
  000000014115D839  and     r9, r10
  000000014115D83C  and     r10, rax
  000000014115D83F  mov     rbp, r10
  000000014115D842  not     rbp
  000000014115D845  not     r8
  000000014115D848  and     r8, rbp
  000000014115D84B  and     r10, rsi
  000000014115D84E  sub     r10, rbx
  000000014115D851  mov     rbx, r11
  000000014115D854  and     rbx, rcx
  000000014115D857  and     r12, rbx
  000000014115D85A  not     rbx
  000000014115D85D  and     rbx, rax
  000000014115D860  lea     r10, [r10+rbx*2]
  000000014115D864  not     r13
  000000014115D867  and     r13, rax
  000000014115D86A  lea     rbx, ds:0[r13*2]
  000000014115D872  add     rbx, r13
  000000014115D875  sub     r10, rbx
  000000014115D878  not     r8
  000000014115D87B  and     r8, rsi
  000000014115D87E  and     rsi, rcx
  000000014115D881  and     rcx, rax
  000000014115D884  not     rcx
  000000014115D887  and     rcx, r11
  000000014115D88A  not     r9
  000000014115D88D  and     rcx, r9
  000000014115D890  not     rcx
  000000014115D893  lea     rcx, [rcx+rcx*2]
  000000014115D897  add     rcx, r12
  000000014115D89A  add     rcx, r10
  000000014115D89D  not     r8
  000000014115D8A0  add     rcx, r8
  000000014115D8A3  mov     [rsp+4F8h+var_2D0], rcx
  000000014115D8AB  not     rsi
  000000014115D8AE  and     rsi, rax
  000000014115D8B1  mov     [rsp+4F8h+var_2C8], rsi
  000000014115D8B9  mov     rax, 67C8B31700A312B1h
  000000014115D8C3  mov     r8, [rsp+4F8h+var_3F8]
  000000014115D8CB  imul    rax, r8
  000000014115D8CF  mov     rcx, 2512B6F0A3718386h
  000000014115D8D9  imul    rcx, r8
  000000014115D8DD  and     rcx, [rsp+4F8h+var_4F0]
  000000014115D8E2  not     rcx
  000000014115D8E5  and     rcx, rax
  000000014115D8E8  mov     rax, [rsp+4F8h+var_A8]
  000000014115D8F0  imul    rax, rdi
  000000014115D8F4  not     rax
  000000014115D8F7  mov     r14, [rsp+4F8h+var_4C0]
  000000014115D8FC  imul    rcx, r14
  000000014115D900  not     rcx
  000000014115D903  and     rcx, rax
  000000014115D906  not     rcx
  000000014115D909  mov     rbp, [rsp+4F8h+var_2F0]
  000000014115D911  imul    rbp, rdx
  000000014115D915  add     rbp, rcx
  000000014115D918  mov     rdi, [rsp+4F8h+var_320]
  000000014115D920  imul    rdi, r15
  000000014115D924  mov     rax, rdi
  000000014115D927  not     rax
  000000014115D92A  mov     r13, [rsp+4F8h+var_4E0]
  000000014115D92F  mov     rcx, r13
  000000014115D932  and     rcx, rax
  000000014115D935  not     rcx
  000000014115D938  mov     r12, [rsp+4F8h+var_2E8]
  000000014115D940  mov     r8, r12
  000000014115D943  and     r8, rdi
  000000014115D946  mov     r9, rbp
  000000014115D949  and     r9, r8
  000000014115D94C  not     r8
  000000014115D94F  and     r8, rcx
  000000014115D952  mov     rcx, rbp
  000000014115D955  not     rcx
  000000014115D958  mov     r10, rax
  000000014115D95B  and     r10, rcx
  000000014115D95E  mov     r11, r13
  000000014115D961  and     r11, rbp
  000000014115D964  not     r8
  000000014115D967  and     r8, rbp
  000000014115D96A  mov     rdx, rdi
  000000014115D96D  and     rdx, rcx
  000000014115D970  mov     rsi, rdx
  000000014115D973  not     rsi
  000000014115D976  and     rbp, rax
  000000014115D979  not     rbp
  000000014115D97C  and     rbp, rsi
  000000014115D97F  mov     rbx, r13
  000000014115D982  and     rbx, rbp
  000000014115D985  not     rbp
  000000014115D988  and     rbp, r12
  000000014115D98B  and     rsi, r12
  000000014115D98E  and     r12, r10
  000000014115D991  not     r12
  000000014115D994  not     r10
  000000014115D997  and     r10, r13
  000000014115D99A  not     r10
  000000014115D99D  and     r10, r12
  000000014115D9A0  mov     r12, rdi
  000000014115D9A3  and     r12, r11
  000000014115D9A6  not     r11
  000000014115D9A9  and     r11, rax
  000000014115D9AC  not     r11
  000000014115D9AF  not     r12
  000000014115D9B2  and     r12, r11
  000000014115D9B5  not     r10
  000000014115D9B8  add     r12, r10
  000000014115D9BB  not     r8
  000000014115D9BE  add     r8, r8
  000000014115D9C1  sub     r12, r8
  000000014115D9C4  add     r9, r9
  000000014115D9C7  sub     r12, r9
  000000014115D9CA  not     rbp
  000000014115D9CD  not     rbx
  000000014115D9D0  and     rbx, rbp
  000000014115D9D3  not     rbx
  000000014115D9D6  lea     r8, [r12+rbx*2]
  000000014115D9DA  and     rcx, r13
  000000014115D9DD  and     rax, rcx
  000000014115D9E0  not     rcx
  000000014115D9E3  and     rcx, rdi
  000000014115D9E6  not     rax
  000000014115D9E9  not     rcx
  000000014115D9EC  and     rcx, rax
  000000014115D9EF  sub     r8, rcx
  000000014115D9F2  mov     [rsp+4F8h+var_2F0], r8
  000000014115D9FA  and     rdx, r13
  000000014115D9FD  not     rsi
  000000014115DA00  not     rdx
  000000014115DA03  and     rdx, rsi
  000000014115DA06  mov     [rsp+4F8h+var_2E8], rdx
  000000014115DA0E  lea     rax, [rsp+4F8h]
  000000014115DA16  mov     ecx, eax
  000000014115DA18  mov     rdx, [rsp+4F8h+var_308]
  000000014115DA20  and     ecx, edx
  000000014115DA22  mov     r8d, eax
  000000014115DA25  not     r8d
  000000014115DA28  and     r8d, edx
  000000014115DA2B  not     rdx
  000000014115DA2E  and     rdx, rax
  000000014115DA31  not     r8
  000000014115DA34  not     rdx
  000000014115DA37  and     rdx, r8
  000000014115DA3A  not     rcx
  000000014115DA3D  mov     rax, rdx
  000000014115DA40  add     rdx, rdx
  000000014115DA43  add     rcx, rcx
  000000014115DA46  sub     rdx, rcx
  000000014115DA49  not     rax
  000000014115DA4C  lea     rax, [rax+rax*2]
  000000014115DA50  add     rdx, rax
  000000014115DA53  mov     rbp, rdx
  000000014115DA56  mov     rax, [rsp+4F8h+var_2A8]
  000000014115DA5E  add     rax, rsp
  000000014115DA61  add     rax, 4F8h
  000000014115DA67  mov     rdx, [rsp+4F8h+var_4A8]
  000000014115DA6C  imul    rdx, r14
  000000014115DA70  mov     r14, [rsp+4F8h+var_4E8]
  000000014115DA75  imul    rax, r14
  000000014115DA79  mov     rcx, rax
  000000014115DA7C  not     rcx
  000000014115DA7F  mov     r10, rdx
  000000014115DA82  and     r10, rcx
  000000014115DA85  not     r10
  000000014115DA88  mov     r8, rdx
  000000014115DA8B  mov     rdi, rdx
  000000014115DA8E  not     r8
  000000014115DA91  mov     r9, r8
  000000014115DA94  and     r9, rax
  000000014115DA97  not     r9
  000000014115DA9A  and     r9, r10
  000000014115DA9D  mov     r10, [rsp+4F8h+var_2E0]
  000000014115DAA5  add     r10, rsp
  000000014115DAA8  add     r10, 4F8h
  000000014115DAAF  imul    r10, [rsp+4F8h+var_4F8]
  000000014115DAB4  mov     r11, r10
  000000014115DAB7  and     r11, r9
  000000014115DABA  not     r11
  000000014115DABD  mov     rdx, r10
  000000014115DAC0  not     rdx
  000000014115DAC3  not     r9
  000000014115DAC6  and     r9, rdx
  000000014115DAC9  not     r9
  000000014115DACC  and     r9, r11
  000000014115DACF  mov     r11, rdx
  000000014115DAD2  and     r11, rdi
  000000014115DAD5  mov     rbx, r11
  000000014115DAD8  not     rbx
  000000014115DADB  and     rbx, rax
  000000014115DADE  not     rbx
  000000014115DAE1  mov     rsi, rcx
  000000014115DAE4  and     rsi, r11
  000000014115DAE7  not     rsi
  000000014115DAEA  and     rsi, rbx
  000000014115DAED  mov     r12, r10
  000000014115DAF0  and     r12, rax
  000000014115DAF3  not     r12
  000000014115DAF6  mov     rbx, r8
  000000014115DAF9  and     rbx, r12
  000000014115DAFC  mov     r13, rdx
  000000014115DAFF  and     r13, rcx
  000000014115DB02  not     r13
  000000014115DB05  and     r13, r12
  000000014115DB08  and     rdi, r13
  000000014115DB0B  not     rdi
  000000014115DB0E  not     r13
  000000014115DB11  and     r13, r8
  000000014115DB14  not     r13
  000000014115DB17  and     r13, rdi
  000000014115DB1A  not     rbx
  000000014115DB1D  and     rdx, r8
  000000014115DB20  not     rdx
  000000014115DB23  and     rdx, rcx
  000000014115DB26  add     rdx, rbx
  000000014115DB29  not     r13
  000000014115DB2C  lea     rdi, ds:0[r13*2]
  000000014115DB34  add     rdi, r13
  000000014115DB37  add     rdx, rdi
  000000014115DB3A  and     r11, rax
  000000014115DB3D  add     r11, r11
  000000014115DB40  sub     rdx, r11
  000000014115DB43  sub     rdx, rsi
  000000014115DB46  not     r9
  000000014115DB49  add     rdx, r9
  000000014115DB4C  and     r8, r10
  000000014115DB4F  and     rax, r8
  000000014115DB52  not     r8
  000000014115DB55  and     r8, rcx
  000000014115DB58  not     r8
  000000014115DB5B  not     rax
  000000014115DB5E  and     rax, r8
  000000014115DB61  not     rax
  000000014115DB64  add     rax, rax
  000000014115DB67  sub     rdx, rax
  000000014115DB6A  mov     rbx, r15
  000000014115DB6D  imul    rbp, r15
  000000014115DB71  not     rbp
  000000014115DB74  not     rdx
  000000014115DB77  and     rdx, rbp
  000000014115DB7A  mov     [rsp+4F8h+var_2A8], rdx
  000000014115DB82  mov     rdx, [rsp+4F8h+var_300]
  000000014115DB8A  imul    rdx, [rsp+4F8h+var_4C8]
  000000014115DB90  mov     r8, [rsp+4F8h+var_310]
  000000014115DB98  imul    r8, [rsp+4F8h+var_460]
  000000014115DBA1  mov     rax, 5547B6B7FFD9B811h
  000000014115DBAB  mov     r9, [rsp+4F8h+var_3F8]
  000000014115DBB3  imul    rax, r9
  000000014115DBB7  mov     rcx, 0C3187C8550C9C734h
  000000014115DBC1  imul    rcx, r9
  000000014115DBC5  mov     r15, [rsp+4F8h+var_4F0]
  000000014115DBCA  and     rcx, r15
  000000014115DBCD  not     rcx
  000000014115DBD0  and     rcx, rax
  000000014115DBD3  imul    rcx, [rsp+4F8h+var_458]
  000000014115DBDC  mov     rax, r8
  000000014115DBDF  not     rax
  000000014115DBE2  not     rcx
  000000014115DBE5  and     rcx, rax
  000000014115DBE8  mov     r10, [rsp+4F8h+var_2B8]
  000000014115DBF0  imul    r10, [rsp+4F8h+var_4D0]
  000000014115DBF6  not     rcx
  000000014115DBF9  add     r10, rcx
  000000014115DBFC  mov     r11, r10
  000000014115DBFF  not     r11
  000000014115DC02  mov     rax, rdx
  000000014115DC05  mov     rsi, [rsp+4F8h+var_A0]
  000000014115DC0D  and     rax, rsi
  000000014115DC10  and     rax, r11
  000000014115DC13  not     rax
  000000014115DC16  lea     rcx, [rax+rax*2]
  000000014115DC1A  mov     r8, rdx
  000000014115DC1D  and     r8, r11
  000000014115DC20  not     r8
  000000014115DC23  mov     rax, rdx
  000000014115DC26  not     rax
  000000014115DC29  mov     r9, rax
  000000014115DC2C  and     r9, r10
  000000014115DC2F  not     r9
  000000014115DC32  and     r8, r9
  000000014115DC35  not     r8
  000000014115DC38  mov     rdi, [rsp+4F8h+var_478]
  000000014115DC40  and     r8, rdi
  000000014115DC43  not     r8
  000000014115DC46  lea     r8, [r8+r8*2]
  000000014115DC4A  sub     rcx, r8
  000000014115DC4D  and     r9, rsi
  000000014115DC50  lea     rcx, [rcx+r9*2]
  000000014115DC54  mov     r9, rdx
  000000014115DC57  and     r9, r10
  000000014115DC5A  not     r9
  000000014115DC5D  mov     r8, rax
  000000014115DC60  and     r8, r11
  000000014115DC63  not     r8
  000000014115DC66  and     r9, rsi
  000000014115DC69  and     r9, r8
  000000014115DC6C  add     r9, rcx
  000000014115DC6F  mov     [rsp+4F8h+var_2B8], r9
  000000014115DC77  and     r11, rdi
  000000014115DC7A  mov     rcx, r10
  000000014115DC7D  and     rcx, rsi
  000000014115DC80  not     r11
  000000014115DC83  not     rcx
  000000014115DC86  and     rcx, r11
  000000014115DC89  and     r11, rdx
  000000014115DC8C  mov     [rsp+4F8h+var_2E0], r11
  000000014115DC94  and     rdx, rcx
  000000014115DC97  not     rcx
  000000014115DC9A  and     rcx, rax
  000000014115DC9D  not     rcx
  000000014115DCA0  not     rdx
  000000014115DCA3  and     rdx, rcx
  000000014115DCA6  mov     [rsp+4F8h+var_300], rdx
  000000014115DCAE  mov     rax, [rsp+4F8h+var_2C0]
  000000014115DCB6  add     rax, rsp
  000000014115DCB9  add     rax, 4F8h
  000000014115DCBF  imul    rax, r14
  000000014115DCC3  mov     rcx, [rsp+4F8h+var_1D0]
  000000014115DCCB  add     rcx, rsp
  000000014115DCCE  add     rcx, 4F8h
  000000014115DCD5  mov     rbp, [rsp+4F8h+var_4C0]
  000000014115DCDA  imul    rcx, rbp
  000000014115DCDE  add     rcx, rax
  000000014115DCE1  mov     rax, [rsp+4F8h+var_2D8]
  000000014115DCE9  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014115DCED  add     r10, 4F8h
  000000014115DCF4  imul    r10, rbx
  000000014115DCF8  mov     rax, r10
  000000014115DCFB  not     rax
  000000014115DCFE  mov     r8, [rsp+4F8h+var_2A0]
  000000014115DD06  add     r8, rsp
  000000014115DD09  add     r8, 4F8h
  000000014115DD10  mov     r13, [rsp+4F8h+var_4F8]
  000000014115DD14  imul    r8, r13
  000000014115DD18  mov     r11, r8
  000000014115DD1B  not     r11
  000000014115DD1E  mov     rsi, rcx
  000000014115DD21  and     rsi, r11
  000000014115DD24  mov     r9, r10
  000000014115DD27  and     r9, rsi
  000000014115DD2A  not     rsi
  000000014115DD2D  and     rsi, rax
  000000014115DD30  not     rsi
  000000014115DD33  not     r9
  000000014115DD36  and     r9, rsi
  000000014115DD39  mov     rsi, rax
  000000014115DD3C  and     rsi, r8
  000000014115DD3F  mov     rdi, r10
  000000014115DD42  and     rdi, r8
  000000014115DD45  and     r8, rcx
  000000014115DD48  mov     rdx, rcx
  000000014115DD4B  not     rdx
  000000014115DD4E  mov     rbx, rdx
  000000014115DD51  mov     r14, rdx
  000000014115DD54  and     rdx, r11
  000000014115DD57  mov     r12, rax
  000000014115DD5A  and     r12, rdx
  000000014115DD5D  not     r8
  000000014115DD60  not     rdx
  000000014115DD63  and     rdx, r8
  000000014115DD66  not     rdx
  000000014115DD69  and     rdx, r10
  000000014115DD6C  mov     [rsp+4F8h+var_2A0], rdx
  000000014115DD74  and     r10, r11
  000000014115DD77  not     rsi
  000000014115DD7A  not     r10
  000000014115DD7D  and     r10, rsi
  000000014115DD80  and     rbx, r10
  000000014115DD83  not     r10
  000000014115DD86  and     r10, rcx
  000000014115DD89  and     r14, rdi
  000000014115DD8C  not     rdi
  000000014115DD8F  and     rdi, rcx
  000000014115DD92  and     rcx, rsi
  000000014115DD95  not     rbx
  000000014115DD98  not     r10
  000000014115DD9B  and     r10, rbx
  000000014115DD9E  sub     rcx, r10
  000000014115DDA1  not     r14
  000000014115DDA4  not     rdi
  000000014115DDA7  and     rdi, r14
  000000014115DDAA  lea     rcx, [rcx+rdi*2]
  000000014115DDAE  not     r12
  000000014115DDB1  lea     rcx, [rcx+r12*2]
  000000014115DDB5  and     rax, r8
  000000014115DDB8  sub     rcx, rax
  000000014115DDBB  add     rcx, r9
  000000014115DDBE  mov     [rsp+4F8h+var_2C0], rcx
  000000014115DDC6  mov     rax, 0FB8A17A4121B611Dh
  000000014115DDD0  mov     r14, [rsp+4F8h+var_3F8]
  000000014115DDD8  imul    rax, r14
  000000014115DDDC  and     rax, r15
  000000014115DDDF  mov     rcx, 31E14EC8E0F40011h
  000000014115DDE9  imul    rcx, r14
  000000014115DDED  not     rax
  000000014115DDF0  and     rax, rcx
  000000014115DDF3  mov     r11, [rsp+4F8h+var_2F8]
  000000014115DDFB  imul    r11, [rsp+4F8h+var_3B8]
  000000014115DE04  mov     r8, r11
  000000014115DE07  not     r8
  000000014115DE0A  mov     rbx, [rsp+4F8h+var_278]
  000000014115DE12  imul    rbx, [rsp+4F8h+var_3C0]
  000000014115DE1B  mov     rcx, rbx
  000000014115DE1E  not     rcx
  000000014115DE21  imul    rax, [rsp+4F8h+var_428]
  000000014115DE2A  mov     rdx, rax
  000000014115DE2D  not     rdx
  000000014115DE30  mov     r9, rbx
  000000014115DE33  and     r9, rax
  000000014115DE36  mov     r10, r8
  000000014115DE39  and     r10, r9
  000000014115DE3C  not     r9
  000000014115DE3F  and     r9, r11
  000000014115DE42  and     r11, rdx
  000000014115DE45  mov     rsi, rbx
  000000014115DE48  and     rsi, r11
  000000014115DE4B  not     r11
  000000014115DE4E  and     r11, rcx
  000000014115DE51  not     r11
  000000014115DE54  not     rsi
  000000014115DE57  and     rsi, r11
  000000014115DE5A  mov     r11, rcx
  000000014115DE5D  and     r11, rdx
  000000014115DE60  and     r11, r8
  000000014115DE63  and     rax, r8
  000000014115DE66  and     r8, rcx
  000000014115DE69  mov     rdi, r8
  000000014115DE6C  not     rdi
  000000014115DE6F  and     rdi, rdx
  000000014115DE72  sub     rsi, rdi
  000000014115DE75  not     r10
  000000014115DE78  not     r9
  000000014115DE7B  and     r9, r10
  000000014115DE7E  add     r9, r9
  000000014115DE81  sub     rsi, r9
  000000014115DE84  and     r8, rdx
  000000014115DE87  lea     rdx, [rsi+r8*2]
  000000014115DE8B  not     r11
  000000014115DE8E  add     rdx, r11
  000000014115DE91  and     rcx, rax
  000000014115DE94  not     rax
  000000014115DE97  and     rax, rbx
  000000014115DE9A  not     rcx
  000000014115DE9D  not     rax
  000000014115DEA0  and     rax, rcx
  000000014115DEA3  not     rax
  000000014115DEA6  lea     rax, [rdx+rax*2]
  000000014115DEAA  mov     rcx, [rsp+4F8h+var_4A0]
  000000014115DEAF  not     rcx
  000000014115DEB2  mov     rsi, [rcx]
  000000014115DEB5  mov     rcx, rax
  000000014115DEB8  not     rcx
  000000014115DEBB  mov     rdi, [rsp+4F8h+var_2B0]
  000000014115DEC3  imul    rdi, [rsp+4F8h+var_4B8]
  000000014115DEC9  mov     rdx, rsi
  000000014115DECC  and     rdx, rdi
  000000014115DECF  mov     r8, rcx
  000000014115DED2  and     r8, rdx
  000000014115DED5  not     r8
  000000014115DED8  not     rdx
  000000014115DEDB  and     rdx, rax
  000000014115DEDE  not     rdx
  000000014115DEE1  and     rdx, r8
  000000014115DEE4  mov     r9, rax
  000000014115DEE7  and     r9, rdi
  000000014115DEEA  mov     r10, rsi
  000000014115DEED  and     r10, r9
  000000014115DEF0  not     r9
  000000014115DEF3  mov     r11, rdi
  000000014115DEF6  not     r11
  000000014115DEF9  mov     r8, rcx
  000000014115DEFC  and     r8, r11
  000000014115DEFF  not     r8
  000000014115DF02  and     r8, r9
  000000014115DF05  mov     r9, rsi
  000000014115DF08  not     r9
  000000014115DF0B  mov     rbx, rsi
  000000014115DF0E  and     rbx, r8
  000000014115DF11  not     r8
  000000014115DF14  and     r8, r9
  000000014115DF17  and     r9, rdi
  000000014115DF1A  and     r9, rcx
  000000014115DF1D  mov     r15, rsi
  000000014115DF20  mov     [rsp+4F8h+var_2D8], rsi
  000000014115DF28  and     rsi, r11
  000000014115DF2B  and     rcx, rsi
  000000014115DF2E  not     rcx
  000000014115DF31  not     rsi
  000000014115DF34  and     rsi, rax
  000000014115DF37  not     rsi
  000000014115DF3A  and     rsi, rcx
  000000014115DF3D  not     rdx
  000000014115DF40  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014115DF4A  imul    rsi, rcx
  000000014115DF4E  add     rsi, rdx
  000000014115DF51  add     rsi, r10
  000000014115DF54  and     rax, r15
  000000014115DF57  mov     rdx, rdi
  000000014115DF5A  and     rdx, rax
  000000014115DF5D  not     rax
  000000014115DF60  and     rax, r11
  000000014115DF63  not     rax
  000000014115DF66  not     rdx
  000000014115DF69  and     rdx, rax
  000000014115DF6C  not     rdx
  000000014115DF6F  mov     rax, 5555555555555555h
  000000014115DF79  imul    rdx, rax
  000000014115DF7D  add     rdx, rsi
  000000014115DF80  not     r9
  000000014115DF83  imul    r9, rax
  000000014115DF87  add     r9, rdx
  000000014115DF8A  not     r8
  000000014115DF8D  not     rbx
  000000014115DF90  and     r8, rbx
  000000014115DF93  imul    r8, rcx
  000000014115DF97  add     r9, r8
  000000014115DF9A  imul    rbx, rcx
  000000014115DF9E  add     rbx, r9
  000000014115DFA1  mov     [rsp+4F8h+var_278], rbx
  000000014115DFA9  mov     rax, [rsp+4F8h+var_240]
  000000014115DFB1  add     rax, rsp
  000000014115DFB4  add     rax, 4F8h
  000000014115DFBA  imul    rax, rbp
  000000014115DFBE  mov     rcx, [rsp+4F8h+var_4D8]
  000000014115DFC3  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014115DFC7  add     rdx, 4F8h
  000000014115DFCE  imul    rdx, [rsp+4F8h+var_4E8]
  000000014115DFD4  add     rdx, rax
  000000014115DFD7  mov     rax, [rsp+4F8h+var_210]
  000000014115DFDF  lea     r9, [rsp+rax+4F8h+var_4F8]
  000000014115DFE3  add     r9, 4F8h
  000000014115DFEA  imul    r9, r13
  000000014115DFEE  mov     rax, [rsp+4F8h+var_250]
  000000014115DFF6  add     rax, rsp
  000000014115DFF9  add     rax, 4F8h
  000000014115DFFF  imul    rax, [rsp+4F8h+var_4B0]
  000000014115E005  mov     rcx, rax
  000000014115E008  not     rcx
  000000014115E00B  mov     rbx, rcx
  000000014115E00E  mov     rcx, rdx
  000000014115E011  not     rcx
  000000014115E014  mov     r8, r9
  000000014115E017  not     r8
  000000014115E01A  mov     r10, rcx
  000000014115E01D  and     r10, r8
  000000014115E020  mov     r11, rax
  000000014115E023  and     r11, r10
  000000014115E026  not     r10
  000000014115E029  and     r10, rbx
  000000014115E02C  mov     rsi, rdx
  000000014115E02F  and     rsi, r9
  000000014115E032  and     r8, rbx
  000000014115E035  mov     rdi, rbx
  000000014115E038  and     rbx, rdx
  000000014115E03B  not     rbx
  000000014115E03E  and     rbx, r9
  000000014115E041  and     r9, rax
  000000014115E044  not     r9
  000000014115E047  not     r8
  000000014115E04A  and     r8, r9
  000000014115E04D  and     r8, rdx
  000000014115E050  and     rdx, r9
  000000014115E053  not     r10
  000000014115E056  not     r11
  000000014115E059  and     r11, r10
  000000014115E05C  lea     rdx, [r11+rdx*2]
  000000014115E060  and     rdi, rsi
  000000014115E063  not     rdi
  000000014115E066  not     rsi
  000000014115E069  and     rsi, rax
  000000014115E06C  not     rsi
  000000014115E06F  and     rsi, rdi
  000000014115E072  not     rsi
  000000014115E075  lea     rdx, [rdx+rsi*2]
  000000014115E079  add     r8, r8
  000000014115E07C  sub     rdx, r8
  000000014115E07F  mov     [rsp+4F8h+var_240], rdx
  000000014115E087  and     rcx, rax
  000000014115E08A  not     rcx
  000000014115E08D  and     rbx, rcx
  000000014115E090  mov     [rsp+4F8h+var_210], rbx
  000000014115E098  mov     rcx, [rsp+4F8h+var_358]
  000000014115E0A0  mov     rax, rcx
  000000014115E0A3  not     rax
  000000014115E0A6  and     rax, [rsp+4F8h+var_208]
  000000014115E0AE  not     rax
  000000014115E0B1  mov     rdi, [rsp+4F8h+var_3B0]
  000000014115E0B9  and     rdi, rcx
  000000014115E0BC  not     rdi
  000000014115E0BF  and     rdi, rax
  000000014115E0C2  mov     rax, 36BB9975F239571Fh
  000000014115E0CC  imul    rax, r14
  000000014115E0D0  add     rdi, rax
  000000014115E0D3  mov     r13, rdi
  000000014115E0D6  mov     rax, 0D17C39A3D57F3C91h
  000000014115E0E0  imul    rax, r14
  000000014115E0E4  mov     rdx, rax
  000000014115E0E7  mov     r11, rax
  000000014115E0EA  not     rdx
  000000014115E0ED  mov     rdi, rdx
  000000014115E0F0  mov     rax, 5B565D2C4D221330h
  000000014115E0FA  imul    rax, r14
  000000014115E0FE  mov     r8, rax
  000000014115E101  mov     rax, 83436FE8101FD699h
  000000014115E10B  imul    rax, r14
  000000014115E10F  mov     rbx, 0C2AEC420D6C1767Bh
  000000014115E119  imul    rbx, r14
  000000014115E11D  mov     rcx, rbx
  000000014115E120  not     rcx
  000000014115E123  mov     rsi, r8
  000000014115E126  mov     r12, r8
  000000014115E129  not     r12
  000000014115E12C  mov     r9, rdx
  000000014115E12F  and     r9, rcx
  000000014115E132  mov     [rsp+4F8h+var_4A0], r9
  000000014115E137  mov     r8, rcx
  000000014115E13A  mov     [rsp+4F8h+var_4F8], rcx
  000000014115E13E  mov     rcx, rax
  000000014115E141  mov     r10, rax
  000000014115E144  and     r10, r9
  000000014115E147  mov     rax, r12
  000000014115E14A  and     rax, r10
  000000014115E14D  mov     [rsp+4F8h+var_4B0], rax
  000000014115E152  not     rax
  000000014115E155  not     r10
  000000014115E158  and     r10, rsi
  000000014115E15B  mov     r9, rsi
  000000014115E15E  not     r10
  000000014115E161  and     r10, rax
  000000014115E164  mov     [rsp+4F8h+var_498], r10
  000000014115E169  mov     rax, rcx
  000000014115E16C  not     rax
  000000014115E16F  mov     rsi, rax
  000000014115E172  mov     rax, r11
  000000014115E175  and     rax, rcx
  000000014115E178  not     rax
  000000014115E17B  mov     r10, rdx
  000000014115E17E  and     r10, rsi
  000000014115E181  not     r10
  000000014115E184  and     r10, rax
  000000014115E187  mov     [rsp+4F8h+var_4E0], r10
  000000014115E18C  mov     rax, rdx
  000000014115E18F  and     rax, r9
  000000014115E192  not     rax
  000000014115E195  mov     r10, r11
  000000014115E198  and     r10, r12
  000000014115E19B  mov     [rsp+4F8h+var_4C0], r10
  000000014115E1A0  not     r10
  000000014115E1A3  and     r10, rax
  000000014115E1A6  mov     [rsp+4F8h+var_450], r10
  000000014115E1AE  mov     rax, rcx
  000000014115E1B1  and     rax, r8
  000000014115E1B4  mov     [rsp+4F8h+var_4A8], rax
  000000014115E1B9  not     rax
  000000014115E1BC  mov     r8, r12
  000000014115E1BF  and     r8, rax
  000000014115E1C2  mov     [rsp+4F8h+var_468], r8
  000000014115E1CA  mov     r15, rsi
  000000014115E1CD  and     r15, rbx
  000000014115E1D0  mov     [rsp+4F8h+var_488], r15
  000000014115E1D5  not     r15
  000000014115E1D8  and     r15, rax
  000000014115E1DB  mov     [rsp+4F8h+var_470], r15
  000000014115E1E3  mov     rax, r9
  000000014115E1E6  and     rax, rbx
  000000014115E1E9  mov     r8, rcx
  000000014115E1EC  and     r8, rax
  000000014115E1EF  not     rax
  000000014115E1F2  and     rax, rsi
  000000014115E1F5  not     rax
  000000014115E1F8  not     r8
  000000014115E1FB  and     r8, r11
  000000014115E1FE  and     r8, rax
  000000014115E201  mov     [rsp+4F8h+var_458], r8
  000000014115E209  mov     r8, r11
  000000014115E20C  and     r8, rbx
  000000014115E20F  mov     rax, r12
  000000014115E212  and     rax, r8
  000000014115E215  not     rax
  000000014115E218  not     r8
  000000014115E21B  and     r8, r9
  000000014115E21E  not     r8
  000000014115E221  and     r8, rax
  000000014115E224  mov     [rsp+4F8h+var_460], r8
  000000014115E22C  mov     [rsp+4F8h+var_3B0], r13
  000000014115E234  mov     r14, r13
  000000014115E237  not     r14
  000000014115E23A  mov     rax, r12
  000000014115E23D  and     rax, r13
  000000014115E240  mov     r8, rsi
  000000014115E243  and     r8, rax
  000000014115E246  mov     [rsp+4F8h+var_208], r8
  000000014115E24E  not     rax
  000000014115E251  mov     r8, r9
  000000014115E254  mov     r13, r9
  000000014115E257  and     r8, r14
  000000014115E25A  not     r8
  000000014115E25D  and     r8, rax
  000000014115E260  mov     rax, rdx
  000000014115E263  mov     [rsp+4F8h+var_4C8], rcx
  000000014115E268  and     rax, rcx
  000000014115E26B  not     rax
  000000014115E26E  mov     r9, r11
  000000014115E271  mov     rbp, r11
  000000014115E274  mov     rdx, rsi
  000000014115E277  and     rbp, rsi
  000000014115E27A  not     rbp
  000000014115E27D  and     rbp, rax
  000000014115E280  mov     rax, rcx
  000000014115E283  and     rax, rbx
  000000014115E286  not     rax
  000000014115E289  mov     rcx, rdi
  000000014115E28C  mov     rsi, rdi
  000000014115E28F  and     rcx, r12
  000000014115E292  and     rcx, rax
  000000014115E295  mov     [rsp+4F8h+var_3E0], rcx
  000000014115E29D  mov     r11, rdx
  000000014115E2A0  and     r11, [rsp+4F8h+var_4F8]
  000000014115E2A4  mov     r10, r13
  000000014115E2A7  and     r13, r11
  000000014115E2AA  mov     rdi, r8
  000000014115E2AD  and     r8, r11
  000000014115E2B0  mov     [rsp+4F8h+var_250], r8
  000000014115E2B8  not     r11
  000000014115E2BB  and     r11, rax
  000000014115E2BE  mov     r15, r12
  000000014115E2C1  mov     rax, r12
  000000014115E2C4  and     rax, r11
  000000014115E2C7  not     rax
  000000014115E2CA  not     r11
  000000014115E2CD  and     r11, r10
  000000014115E2D0  mov     r12, r10
  000000014115E2D3  not     r11
  000000014115E2D6  and     r11, rax
  000000014115E2D9  mov     [rsp+4F8h+var_478], r11
  000000014115E2E1  mov     rax, r15
  000000014115E2E4  mov     [rsp+4F8h+var_4D0], rbx
  000000014115E2E9  and     rax, rbx
  000000014115E2EC  mov     [rsp+4F8h+var_480], rax
  000000014115E2F1  mov     rcx, rax
  000000014115E2F4  not     rcx
  000000014115E2F7  mov     rax, r14
  000000014115E2FA  and     rax, rcx
  000000014115E2FD  mov     [rsp+4F8h+var_308], rax
  000000014115E305  mov     [rsp+4F8h+var_4D8], rdx
  000000014115E30A  and     rcx, rdx
  000000014115E30D  mov     rax, rsi
  000000014115E310  and     rax, rcx
  000000014115E313  not     rax
  000000014115E316  not     rcx
  000000014115E319  mov     r11, r9
  000000014115E31C  and     rcx, r9
  000000014115E31F  not     rcx
  000000014115E322  and     rcx, rax
  000000014115E325  mov     [rsp+4F8h+var_3D8], rcx
  000000014115E32D  not     rdi
  000000014115E330  mov     r10, [rsp+4F8h+var_488]
  000000014115E335  and     rdi, r10
  000000014115E338  mov     [rsp+4F8h+var_2F8], rdi
  000000014115E340  mov     rax, rsi
  000000014115E343  mov     [rsp+4F8h+var_4F0], rsi
  000000014115E348  mov     r8, rsi
  000000014115E34B  and     r8, rbx
  000000014115E34E  not     r8
  000000014115E351  mov     rbx, r12
  000000014115E354  mov     [rsp+4F8h+var_3F0], r12
  000000014115E35C  mov     rcx, r12
  000000014115E35F  and     rcx, rdx
  000000014115E362  and     r8, rcx
  000000014115E365  mov     rsi, rcx
  000000014115E368  mov     r9, r14
  000000014115E36B  mov     rcx, [rsp+4F8h+var_468]
  000000014115E373  and     r9, rcx
  000000014115E376  mov     [rsp+4F8h+var_338], r9
  000000014115E37E  not     rcx
  000000014115E381  mov     rdi, [rsp+4F8h+var_3B0]
  000000014115E389  and     rcx, rdi
  000000014115E38C  mov     [rsp+4F8h+var_468], rcx
  000000014115E394  mov     rcx, [rsp+4F8h+var_498]
  000000014115E399  not     rcx
  000000014115E39C  and     rcx, rdi
  000000014115E39F  mov     [rsp+4F8h+var_498], rcx
  000000014115E3A4  mov     rcx, [rsp+4F8h+var_4A0]
  000000014115E3A9  and     rcx, rdi
  000000014115E3AC  mov     r9, [rsp+4F8h+var_4E0]
  000000014115E3B1  mov     [rsp+4F8h+var_4E8], r15
  000000014115E3B6  and     r9, r15
  000000014115E3B9  and     r9, rdi
  000000014115E3BC  mov     [rsp+4F8h+var_4E0], r9
  000000014115E3C1  not     r13
  000000014115E3C4  and     r13, rax
  000000014115E3C7  not     r13
  000000014115E3CA  and     r13, rdi
  000000014115E3CD  mov     [rsp+4F8h+var_320], r13
  000000014115E3D5  mov     r12, rdx
  000000014115E3D8  and     r12, rdi
  000000014115E3DB  mov     rax, [rsp+4F8h+var_458]
  000000014115E3E3  not     rax
  000000014115E3E6  and     rax, rdi
  000000014115E3E9  mov     [rsp+4F8h+var_458], rax
  000000014115E3F1  mov     rax, rsi
  000000014115E3F4  not     rax
  000000014115E3F7  mov     [rsp+4F8h+var_488], rax
  000000014115E3FC  mov     r9, r15
  000000014115E3FF  and     r9, [rsp+4F8h+var_4C8]
  000000014115E404  not     r9
  000000014115E407  and     r9, rax
  000000014115E40A  not     r9
  000000014115E40D  mov     r13, r11
  000000014115E410  mov     [rsp+4F8h+var_328], r11
  000000014115E418  and     r9, r11
  000000014115E41B  mov     rax, r14
  000000014115E41E  and     rax, r9
  000000014115E421  mov     [rsp+4F8h+var_318], rax
  000000014115E429  not     r9
  000000014115E42C  and     r9, rdi
  000000014115E42F  and     r10, rdi
  000000014115E432  mov     [rsp+4F8h+var_310], r10
  000000014115E43A  and     [rsp+4F8h+var_4A8], rdi
  000000014115E43F  and     [rsp+4F8h+var_4B0], rdi
  000000014115E444  mov     r11, rbx
  000000014115E447  and     r11, rdi
  000000014115E44A  mov     rax, r14
  000000014115E44D  and     rax, rbp
  000000014115E450  mov     [rsp+4F8h+var_330], rax
  000000014115E458  not     rbp
  000000014115E45B  and     rbp, rdi
  000000014115E45E  mov     [rsp+4F8h+var_340], rbp
  000000014115E466  and     rsi, rdi
  000000014115E469  mov     [rsp+4F8h+var_2B0], rsi
  000000014115E471  mov     r10, [rsp+4F8h+var_478]
  000000014115E479  not     r10
  000000014115E47C  and     r10, [rsp+4F8h+var_4F0]
  000000014115E481  and     r10, rdi
  000000014115E484  mov     [rsp+4F8h+var_478], r10
  000000014115E48C  mov     rsi, rdi
  000000014115E48F  mov     rbx, rdi
  000000014115E492  mov     rdx, rdi
  000000014115E495  mov     [rsp+4F8h+var_3E8], rdi
  000000014115E49D  and     rdi, [rsp+4F8h+var_4F8]
  000000014115E4A1  not     rdi
  000000014115E4A4  and     rsi, r8
  000000014115E4A7  not     r8
  000000014115E4AA  and     r8, r14
  000000014115E4AD  and     [rsp+4F8h+var_3E0], r14
  000000014115E4B5  mov     r10, [rsp+4F8h+var_4D8]
  000000014115E4BA  and     r10, r14
  000000014115E4BD  mov     rax, [rsp+4F8h+var_450]
  000000014115E4C5  and     rbx, rax
  000000014115E4C8  not     rax
  000000014115E4CB  and     rax, r14
  000000014115E4CE  mov     [rsp+4F8h+var_450], rax
  000000014115E4D6  mov     rax, [rsp+4F8h+var_470]
  000000014115E4DE  not     rax
  000000014115E4E1  and     rax, r13
  000000014115E4E4  and     rdx, rax
  000000014115E4E7  not     rax
  000000014115E4EA  and     rax, r14
  000000014115E4ED  mov     [rsp+4F8h+var_470], rax
  000000014115E4F5  mov     r15, r14
  000000014115E4F8  and     [rsp+4F8h+var_4C0], r14
  000000014115E4FD  mov     rax, [rsp+4F8h+var_460]
  000000014115E505  not     rax
  000000014115E508  and     rax, r14
  000000014115E50B  mov     [rsp+4F8h+var_460], rax
  000000014115E513  mov     rax, [rsp+4F8h+var_480]
  000000014115E518  and     [rsp+4F8h+var_3E8], rax
  000000014115E520  mov     r14, [rsp+4F8h+var_4E8]
  000000014115E525  and     r14, r15
  000000014115E528  mov     [rsp+4F8h+var_3B0], r14
  000000014115E530  and     [rsp+4F8h+var_488], r15
  000000014115E535  and     [rsp+4F8h+var_3D8], r15
  000000014115E53D  and     rax, r13
  000000014115E540  not     rax
  000000014115E543  and     rax, r15
  000000014115E546  mov     [rsp+4F8h+var_480], rax
  000000014115E54B  and     r15, [rsp+4F8h+var_4D0]
  000000014115E550  not     r15
  000000014115E553  and     r15, rdi
  000000014115E556  mov     rdi, r15
  000000014115E559  not     rdi
  000000014115E55C  mov     r13, [rsp+4F8h+var_4D8]
  000000014115E561  and     rdi, r13
  000000014115E564  not     rdi
  000000014115E567  mov     r14, [rsp+4F8h+var_4C8]
  000000014115E56C  mov     rax, r14
  000000014115E56F  and     rax, r15
  000000014115E572  not     rax
  000000014115E575  and     rax, [rsp+4F8h+var_3F0]
  000000014115E57D  and     rax, rdi
  000000014115E580  not     rax
  000000014115E583  mov     rdi, [rsp+4F8h+var_4F0]
  000000014115E588  and     rax, rdi
  000000014115E58B  not     rax
  000000014115E58E  mov     rbp, 0BDD5F345CF1FF0F2h
  000000014115E598  imul    rbp, rax
  000000014115E59C  not     r8
  000000014115E59F  not     rsi
  000000014115E5A2  and     rsi, r8
  000000014115E5A5  mov     rax, 640CF7EE1257A98Eh
  000000014115E5AF  imul    rax, rsi
  000000014115E5B3  mov     r8, [rsp+4F8h+var_338]
  000000014115E5BB  not     r8
  000000014115E5BE  mov     rsi, [rsp+4F8h+var_468]
  000000014115E5C6  not     rsi
  000000014115E5C9  and     rsi, rdi
  000000014115E5CC  and     rsi, r8
  000000014115E5CF  not     rsi
  000000014115E5D2  mov     r8, 1034BF60D8E33529h
  000000014115E5DC  imul    r8, rsi
  000000014115E5E0  add     r8, rax
  000000014115E5E3  mov     rax, 5607F30F0F32247Dh
  000000014115E5ED  imul    rax, [rsp+4F8h+var_498]
  000000014115E5F3  add     rax, r8
  000000014115E5F6  mov     r8, r13
  000000014115E5F9  and     r8, rcx
  000000014115E5FC  not     r8
  000000014115E5FF  not     rcx
  000000014115E602  and     rcx, r14
  000000014115E605  not     rcx
  000000014115E608  and     rcx, r8
  000000014115E60B  mov     r14, [rsp+4F8h+var_3F0]
  000000014115E613  mov     r8, r14
  000000014115E616  and     r8, rcx
  000000014115E619  not     rcx
  000000014115E61C  and     rcx, [rsp+4F8h+var_4E8]
  000000014115E621  not     rcx
  000000014115E624  not     r8
  000000014115E627  and     r8, rcx
  000000014115E62A  not     r8
  000000014115E62D  mov     rcx, 7556F596278C0A00h
  000000014115E637  imul    rcx, r8
  000000014115E63B  add     rcx, rax
  000000014115E63E  add     rcx, rbp
  000000014115E641  mov     r8, [rsp+4F8h+var_4E0]
  000000014115E646  not     r8
  000000014115E649  mov     rsi, [rsp+4F8h+var_4D0]
  000000014115E64E  and     r8, rsi
  000000014115E651  not     r8
  000000014115E654  mov     rax, 0B315E72FDE094733h
  000000014115E65E  imul    rax, r8
  000000014115E662  mov     rdi, [rsp+4F8h+var_3E0]
  000000014115E66A  not     rdi
  000000014115E66D  mov     r8, 0ECD6134E9E58EDAh
  000000014115E677  imul    r8, rdi
  000000014115E67B  add     r8, rax
  000000014115E67E  mov     rax, rsi
  000000014115E681  and     rax, r10
  000000014115E684  not     r10
  000000014115E687  mov     r13, [rsp+4F8h+var_4F8]
  000000014115E68B  mov     rsi, r13
  000000014115E68E  and     rsi, r10
  000000014115E691  not     rsi
  000000014115E694  not     rax
  000000014115E697  and     rax, rsi
  000000014115E69A  not     rax
  000000014115E69D  and     rax, [rsp+4F8h+var_4F0]
  000000014115E6A2  not     rax
  000000014115E6A5  and     rax, r14
  000000014115E6A8  mov     rsi, 40DEA3A03274461h
  000000014115E6B2  imul    rsi, rax
  000000014115E6B6  add     rsi, r8
  000000014115E6B9  mov     rax, [rsp+4F8h+var_450]
  000000014115E6C1  not     rax
  000000014115E6C4  not     rbx
  000000014115E6C7  and     rbx, r13
  000000014115E6CA  and     rbx, rax
  000000014115E6CD  and     rbx, [rsp+4F8h+var_4D8]
  000000014115E6D2  mov     r8, 6CF37D2428C7B942h
  000000014115E6DC  imul    r8, rbx
  000000014115E6E0  add     r8, rsi
  000000014115E6E3  add     r8, rcx
  000000014115E6E6  mov     rax, [rsp+4F8h+var_470]
  000000014115E6EE  not     rax
  000000014115E6F1  not     rdx
  000000014115E6F4  and     rdx, rax
  000000014115E6F7  mov     rsi, [rsp+4F8h+var_4E8]
  000000014115E6FC  mov     rax, rsi
  000000014115E6FF  and     rax, rdx
  000000014115E702  not     rdx
  000000014115E705  mov     rcx, r14
  000000014115E708  and     rdx, r14
  000000014115E70B  not     rax
  000000014115E70E  not     rdx
  000000014115E711  and     rdx, rax
  000000014115E714  not     rdx
  000000014115E717  mov     rax, 9B0A0DD1C39374C4h
  000000014115E721  imul    rax, rdx
  000000014115E725  mov     rdx, 65F18FCFB18D55FFh
  000000014115E72F  imul    rdx, [rsp+4F8h+var_320]
  000000014115E738  add     rdx, rax
  000000014115E73B  mov     rax, [rsp+4F8h+var_330]
  000000014115E743  not     rax
  000000014115E746  mov     rbx, [rsp+4F8h+var_340]
  000000014115E74E  not     rbx
  000000014115E751  and     rbx, rax
  000000014115E754  mov     rdi, [rsp+4F8h+var_4D0]
  000000014115E759  mov     r14, rdi
  000000014115E75C  and     r14, rbx
  000000014115E75F  not     rbx
  000000014115E762  and     rbx, r13
  000000014115E765  not     rbx
  000000014115E768  not     r14
  000000014115E76B  and     r14, rbx
  000000014115E76E  mov     r13, [rsp+4F8h+var_4A8]
  000000014115E773  not     r13
  000000014115E776  and     r13, rcx
  000000014115E779  mov     rax, rsi
  000000014115E77C  and     rax, r14
  000000014115E77F  mov     [rsp+4F8h+var_4E0], rax
  000000014115E784  not     r14
  000000014115E787  and     r14, rcx
  000000014115E78A  and     rcx, r12
  000000014115E78D  not     rcx
  000000014115E790  mov     rsi, [rsp+4F8h+var_4A0]
  000000014115E795  and     rsi, rcx
  000000014115E798  mov     rax, 371B5F61CB2F2601h
  000000014115E7A2  imul    rax, rsi
  000000014115E7A6  add     rax, rdx
  000000014115E7A9  mov     rdx, 7A3C60E51E6D058Ah
  000000014115E7B3  imul    rdx, [rsp+4F8h+var_458]
  000000014115E7BC  add     rdx, rax
  000000014115E7BF  mov     rbx, [rsp+4F8h+var_4C8]
  000000014115E7C4  mov     rax, rbx
  000000014115E7C7  mov     rsi, [rsp+4F8h+var_4C0]
  000000014115E7CC  and     rax, rsi
  000000014115E7CF  not     rsi
  000000014115E7D2  mov     rbp, [rsp+4F8h+var_4D8]
  000000014115E7D7  and     rsi, rbp
  000000014115E7DA  not     rsi
  000000014115E7DD  not     rax
  000000014115E7E0  and     rax, rsi
  000000014115E7E3  mov     rsi, rdi
  000000014115E7E6  and     rsi, rax
  000000014115E7E9  not     rax
  000000014115E7EC  mov     rdi, [rsp+4F8h+var_4F8]
  000000014115E7F0  and     rax, rdi
  000000014115E7F3  not     rax
  000000014115E7F6  not     rsi
  000000014115E7F9  and     rsi, rax
  000000014115E7FC  mov     rax, 7F133C9012ACB2FBh
  000000014115E806  imul    rax, rsi
  000000014115E80A  add     rax, rdx
  000000014115E80D  add     rax, r8
  000000014115E810  mov     rdx, [rsp+4F8h+var_318]
  000000014115E818  not     rdx
  000000014115E81B  not     r9
  000000014115E81E  and     r9, rdi
  000000014115E821  and     r9, rdx
  000000014115E824  mov     rdx, 75540C0EF3D22D96h
  000000014115E82E  imul    rdx, r9
  000000014115E832  mov     r9, [rsp+4F8h+var_310]
  000000014115E83A  not     r9
  000000014115E83D  mov     rsi, [rsp+4F8h+var_4E8]
  000000014115E842  and     r9, rsi
  000000014115E845  not     r9
  000000014115E848  mov     rdi, [rsp+4F8h+var_4F0]
  000000014115E84D  and     r9, rdi
  000000014115E850  not     r9
  000000014115E853  mov     r8, 323C5C3C461A42Ah
  000000014115E85D  imul    r8, r9
  000000014115E861  add     r8, rdx
  000000014115E864  mov     rdx, [rsp+4F8h+var_460]
  000000014115E86C  not     rdx
  000000014115E86F  and     rdx, rbx
  000000014115E872  mov     r9, 0FC7D4A04A559B08h
  000000014115E87C  imul    r9, rdx
  000000014115E880  add     r9, r8
  000000014115E883  mov     r8, [rsp+4F8h+var_3E8]
  000000014115E88B  not     r8
  000000014115E88E  mov     rdx, [rsp+4F8h+var_308]
  000000014115E896  not     rdx
  000000014115E899  and     r8, rbp
  000000014115E89C  and     r8, rdx
  000000014115E89F  and     r8, rdi
  000000014115E8A2  mov     rdx, 0E359DDF3253135ADh
  000000014115E8AC  imul    rdx, r8
  000000014115E8B0  add     rdx, r9
  000000014115E8B3  and     r10, rsi
  000000014115E8B6  mov     r8, rdi
  000000014115E8B9  and     r8, r10
  000000014115E8BC  not     r8
  000000014115E8BF  not     r10
  000000014115E8C2  mov     rbp, [rsp+4F8h+var_328]
  000000014115E8CA  and     r10, rbp
  000000014115E8CD  not     r10
  000000014115E8D0  and     r10, r8
  000000014115E8D3  mov     r8, [rsp+4F8h+var_3B0]
  000000014115E8DB  not     r8
  000000014115E8DE  not     r11
  000000014115E8E1  and     r11, rdi
  000000014115E8E4  and     r11, r8
  000000014115E8E7  not     r12
  000000014115E8EA  and     r12, rsi
  000000014115E8ED  not     r12
  000000014115E8F0  and     r12, rcx
  000000014115E8F3  mov     rdi, [rsp+4F8h+var_4F8]
  000000014115E8F7  mov     r8, rdi
  000000014115E8FA  and     r8, r10
  000000014115E8FD  not     r10
  000000014115E900  mov     r9, [rsp+4F8h+var_4D0]
  000000014115E905  and     r10, r9
  000000014115E908  mov     rcx, rdi
  000000014115E90B  and     rcx, r11
  000000014115E90E  not     r11
  000000014115E911  and     r11, r9
  000000014115E914  not     r12
  000000014115E917  and     r12, r9
  000000014115E91A  mov     rbx, [rsp+4F8h+var_208]
  000000014115E922  and     r9, rbx
  000000014115E925  not     rbx
  000000014115E928  and     rbx, rdi
  000000014115E92B  not     rbx
  000000014115E92E  not     r9
  000000014115E931  and     r9, rbp
  000000014115E934  and     r9, rbx
  000000014115E937  not     r9
  000000014115E93A  mov     rsi, 0BD9CDEEBD94B7713h
  000000014115E944  imul    rsi, r9
  000000014115E948  add     rsi, rdx
  000000014115E94B  mov     rbx, [rsp+4F8h+var_4F0]
  000000014115E950  mov     rdx, rbx
  000000014115E953  mov     r9, [rsp+4F8h+var_2F8]
  000000014115E95B  and     rdx, r9
  000000014115E95E  not     rdx
  000000014115E961  not     r9
  000000014115E964  and     r9, rbp
  000000014115E967  not     r9
  000000014115E96A  and     r9, rdx
  000000014115E96D  mov     rdx, 0A9B8906D892D498Ch
  000000014115E977  imul    rdx, r9
  000000014115E97B  add     rdx, rsi
  000000014115E97E  and     r15, [rsp+4F8h+var_4E8]
  000000014115E983  mov     r9, rbp
  000000014115E986  and     r9, r15
  000000014115E989  not     r15
  000000014115E98C  and     r15, rbx
  000000014115E98F  not     r15
  000000014115E992  not     r9
  000000014115E995  and     r9, r15
  000000014115E998  mov     rbx, [rsp+4F8h+var_4C8]
  000000014115E99D  mov     rsi, rbx
  000000014115E9A0  and     rsi, r9
  000000014115E9A3  not     r9
  000000014115E9A6  mov     r15, [rsp+4F8h+var_4D8]
  000000014115E9AB  and     r9, r15
  000000014115E9AE  not     r9
  000000014115E9B1  not     rsi
  000000014115E9B4  and     rsi, r9
  000000014115E9B7  mov     r9, 0FB1FD2A4663A5E05h
  000000014115E9C1  imul    r9, rsi
  000000014115E9C5  add     r9, rdx
  000000014115E9C8  add     r9, rax
  000000014115E9CB  not     r13
  000000014115E9CE  and     r13, rbp
  000000014115E9D1  mov     rax, 0B4719F3EFE1F7BD9h
  000000014115E9DB  imul    rax, r13
  000000014115E9DF  not     r8
  000000014115E9E2  not     r10
  000000014115E9E5  and     r10, r8
  000000014115E9E8  mov     rdx, 0E66816CE6ACD1456h
  000000014115E9F2  imul    rdx, r10
  000000014115E9F6  add     rdx, rax
  000000014115E9F9  mov     r8, [rsp+4F8h+var_4B0]
  000000014115E9FE  not     r8
  000000014115EA01  mov     rax, 3646C7D40B2F4BBh
  000000014115EA0B  imul    rax, r8
  000000014115EA0F  add     rax, rdx
  000000014115EA12  not     rcx
  000000014115EA15  not     r11
  000000014115EA18  and     r11, rcx
  000000014115EA1B  mov     rcx, r15
  000000014115EA1E  and     rcx, r11
  000000014115EA21  not     rcx
  000000014115EA24  not     r11
  000000014115EA27  and     r11, rbx
  000000014115EA2A  not     r11
  000000014115EA2D  and     r11, rcx
  000000014115EA30  mov     rcx, 456F9A9E4D4749B9h
  000000014115EA3A  imul    rcx, r11
  000000014115EA3E  add     rcx, rax
  000000014115EA41  add     rcx, r9
  000000014115EA44  mov     rax, [rsp+4F8h+var_4E0]
  000000014115EA49  not     rax
  000000014115EA4C  not     r14
  000000014115EA4F  and     r14, rax
  000000014115EA52  not     r14
  000000014115EA55  mov     rax, 0F0DD0044255BBA62h
  000000014115EA5F  imul    rax, r14
  000000014115EA63  mov     r8, [rsp+4F8h+var_488]
  000000014115EA68  not     r8
  000000014115EA6B  mov     rdx, [rsp+4F8h+var_2B0]
  000000014115EA73  not     rdx
  000000014115EA76  and     rdx, r8
  000000014115EA79  not     rdx
  000000014115EA7C  mov     r8, rbp
  000000014115EA7F  and     rdi, rbp
  000000014115EA82  and     rdi, rdx
  000000014115EA85  mov     rdx, 2903220672A55885h
  000000014115EA8F  imul    rdx, rdi
  000000014115EA93  add     rdx, rax
  000000014115EA96  mov     r9, [rsp+4F8h+var_478]
  000000014115EA9E  not     r9
  000000014115EAA1  mov     rax, 6DBFED3757F25DF9h
  000000014115EAAB  imul    rax, r9
  000000014115EAAF  add     rax, rdx
  000000014115EAB2  mov     r9, [rsp+4F8h+var_250]
  000000014115EABA  not     r9
  000000014115EABD  and     r9, r8
  000000014115EAC0  not     r9
  000000014115EAC3  mov     rdx, 1DD62B2FF30114A9h
  000000014115EACD  imul    rdx, r9
  000000014115EAD1  add     rdx, rax
  000000014115EAD4  add     rdx, rcx
  000000014115EAD7  mov     rax, 674B888DB29A6CCAh
  000000014115EAE1  imul    rax, [rsp+4F8h+var_3D8]
  000000014115EAEA  mov     r9, rbx
  000000014115EAED  mov     rcx, [rsp+4F8h+var_480]
  000000014115EAF2  and     r9, rcx
  000000014115EAF5  not     rcx
  000000014115EAF8  and     rcx, r15
  000000014115EAFB  not     rcx
  000000014115EAFE  not     r9
  000000014115EB01  and     r9, rcx
  000000014115EB04  mov     rcx, 0FEA31DBACB390CEh
  000000014115EB0E  imul    rcx, r9
  000000014115EB12  add     rcx, rax
  000000014115EB15  mov     rax, r8
  000000014115EB18  and     rax, r12
  000000014115EB1B  not     r12
  000000014115EB1E  and     r12, [rsp+4F8h+var_4F0]
  000000014115EB23  not     r12
  000000014115EB26  not     rax
  000000014115EB29  and     rax, r12
  000000014115EB2C  not     rax
  000000014115EB2F  mov     r8, rax
  000000014115EB32  mov     rax, 1ED4B2589BDBBBD3h
  000000014115EB3C  imul    rax, r8
  000000014115EB40  add     rax, rcx
  000000014115EB43  add     rax, rdx
  000000014115EB46  mov     rdi, [rsp+4F8h+var_400]
  000000014115EB4E  imul    rax, rdi
  000000014115EB52  mov     rcx, [rsp+4F8h+var_408]
  000000014115EB5A  mov     r9, rcx
  000000014115EB5D  not     r9
  000000014115EB60  mov     r8, rax
  000000014115EB63  not     r8
  000000014115EB66  mov     r10, r9
  000000014115EB69  and     r10, r8
  000000014115EB6C  and     r8d, ecx
  000000014115EB6F  mov     rdx, rcx
  000000014115EB72  imul    ecx, dword ptr [rsp+4F8h+var_3F8], 0B6B62E88h
  000000014115EB7D  add     rcx, rsp
  000000014115EB80  add     rcx, 4F8h
  000000014115EB87  imul    rcx, rdx
  000000014115EB8B  and     edx, eax
  000000014115EB8D  not     rdx
  000000014115EB90  not     r10
  000000014115EB93  and     r10, rdx
  000000014115EB96  mov     r11, rdx
  000000014115EB99  mov     rdx, 0BA596A03DFC2057Fh
  000000014115EBA3  imul    r11, rdx
  000000014115EBA7  not     r10
  000000014115EBAA  mov     rsi, 8B4D2BF8407BF500h
  000000014115EBB4  imul    r10, rsi
  000000014115EBB8  add     r10, r11
  000000014115EBBB  and     r9, rax
  000000014115EBBE  not     r8
  000000014115EBC1  not     r9
  000000014115EBC4  and     r9, r8
  000000014115EBC7  not     r9
  000000014115EBCA  or      rsi, 1
  000000014115EBCE  imul    rsi, r9
  000000014115EBD2  add     rdx, 2
  000000014115EBD6  imul    rdx, r8
  000000014115EBDA  add     rdx, rsi
  000000014115EBDD  add     rdx, r10
  000000014115EBE0  mov     rax, [rsp+4F8h+var_1C0]
  000000014115EBE8  add     rax, rsp
  000000014115EBEB  add     rax, 4F8h
  000000014115EBF1  imul    rax, rdi
  000000014115EBF5  add     rcx, rax
  000000014115EBF8  test    byte ptr [rsp+4F8h+var_1F8], 1
  000000014115EC00  mov     rax, [rsp+4F8h+var_220]
  000000014115EC08  not     rax
  000000014115EC0B  mov     r8, [rsp+4F8h+var_238]
  000000014115EC13  mov     rax, [rax+r8]
  000000014115EC17  mov     [rsp+4F8h+var_4F0], rax
  000000014115EC1C  mov     rax, [rsp+4F8h+var_60]
  000000014115EC24  lea     rax, [rsp+rax+4F8h]
  000000014115EC2C  mov     r8, [rsp+4F8h+var_1F0]
  000000014115EC34  cmovz   r8, rax
  000000014115EC38  cmovz   rcx, rax
  000000014115EC3C  bt      [rsp+4F8h+var_90], 30h ; '0'
  000000014115EC46  mov     rax, [rsp+4F8h+var_1B8]
  000000014115EC4E  lea     r11, [rsp+rax+4F8h]
  000000014115EC56  cmovnb  r11, [rsp+4F8h+var_258]
  000000014115EC5F  mov     rax, [rsp+4F8h+var_170]
  000000014115EC67  mov     rsi, [rsp+rax+4F8h]
  000000014115EC6F  mov     rax, [rsp+4F8h+var_190]
  000000014115EC77  mov     rdi, [rsp+rax+4F8h]
  000000014115EC7F  mov     rax, [rsp+4F8h+var_50]
  000000014115EC87  mov     r13, [rsp+rax+4F8h]
  000000014115EC8F  mov     rax, [rsp+4F8h+var_180]
  000000014115EC97  mov     rax, [rsp+rax+4F8h]
  000000014115EC9F  mov     [rsp+4F8h+var_4E0], rax
  000000014115ECA4  mov     rax, [rsp+4F8h+var_1A8]
  000000014115ECAC  mov     rax, [rsp+rax+4F8h]
  000000014115ECB4  mov     [rsp+4F8h+var_408], rax
  000000014115ECBC  mov     rax, [rsp+4F8h+var_178]
  000000014115ECC4  mov     rax, [rsp+rax+4F8h]
  000000014115ECCC  mov     [rsp+4F8h+var_400], rax
  000000014115ECD4  mov     rax, [rsp+4F8h+var_1C8]
  000000014115ECDC  mov     rax, [rsp+rax+4F8h]
  000000014115ECE4  mov     [rsp+4F8h+var_4D8], rax
  000000014115ECE9  mov     rax, [rsp+4F8h+var_188]
  000000014115ECF1  mov     rax, [rsp+rax+4F8h]
  000000014115ECF9  mov     [rsp+4F8h+var_4E8], rax
  000000014115ECFE  mov     rax, [rsp+4F8h+var_430]
  000000014115ED06  mov     r14, [rax]
  000000014115ED09  mov     rax, [rsp+4F8h+var_198]
  000000014115ED11  mov     rbx, [rsp+rax+4F8h]
  000000014115ED19  mov     rax, [rsp+4F8h+var_200]
  000000014115ED21  mov     r10, [rax]
  000000014115ED24  mov     rax, [rsp+4F8h+var_78]
  000000014115ED2C  mov     r9, [rsp+rax+4F8h]
  000000014115ED34  mov     rax, [rsp+4F8h+var_1B0]
  000000014115ED3C  mov     r15, [rsp+rax+4F8h]
  000000014115ED44  mov     rax, [rsp+4F8h+var_68]
  000000014115ED4C  mov     rbp, [rsp+rax+4F8h]
  000000014115ED54  mov     rax, [rsp+4F8h+var_88]
  000000014115ED5C  mov     rax, [rsp+rax+4F8h]
  000000014115ED64  mov     [rsp+4F8h+var_4F8], rax
  000000014115ED68  mov     rax, [rsp+4F8h+var_1D0]
  000000014115ED70  mov     rax, [rsp+rax+4F8h]
  000000014115ED78  mov     [rsp+4F8h+var_4C8], rax
  000000014115ED7D  mov     rax, [rsp+4F8h+var_280]
  000000014115ED85  mov     rax, [rsp+rax+4F8h]
  000000014115ED8D  mov     [rsp+4F8h+var_4D0], rax
  000000014115ED92  test    r10, 0
  000000014115ED99  call    locret_14115EDAE  ; -> locret_14115EDAE
  000000014115ED9E  jnz     loc_14115EDA9
  000000014115EDA4  jmp     loc_14115EDAF
  000000014115EDA9  jmp     loc_14115E96D
  000000014115EDAE  retn
  000000014115EDAF  nop
  000000014115EDB0  jmp     loc_14115F140
  000000014115EDB5  mov     rax, 6D3E6921692A9612h
  000000014115EDBF  mov     rax, 21748D6C099A401Bh
  000000014115EDC9  mov     rax, 0AB464221A3C55A8Eh
  000000014115EDD3  mov     rax, 103FC407A7EDCB27h
  000000014115EDDD  mov     rax, 0AF1A4F01BFCF2A5Fh
  000000014115EDE7  mov     rax, 0D79D6615D157DB9Dh
  000000014115EDF1  mov     rax, [rsp+4F8h+var_410]
  000000014115EDF9  mov     r12, [rsp+4F8h+var_298]
  000000014115EE01  mov     [rax], r12
  000000014115EE04  mov     rax, [rsp+4F8h+var_418]
  000000014115EE0C  mov     [rax], rsi
  000000014115EE0F  mov     rax, [rsp+4F8h+var_3C8]
  000000014115EE17  mov     [rax], rdi
  000000014115EE1A  mov     rax, [rsp+4F8h+var_80]
  000000014115EE22  mov     rsi, [rsp+4F8h+var_3D0]
  000000014115EE2A  mov     [rsi], rax
  000000014115EE2D  mov     rax, [rsp+4F8h+var_1E8]
  000000014115EE35  mov     [rax], r14
  000000014115EE38  mov     rsi, [rsp+4F8h+var_168]
  000000014115EE40  mov     [r8], rsi
  000000014115EE43  mov     rax, [rsp+4F8h+var_380]
  000000014115EE4B  lea     rax, [rsp+rax+4F8h]
  000000014115EE53  mov     r8, [rsp+4F8h+var_3A0]
  000000014115EE5B  not     r8
  000000014115EE5E  mov     [r8], rax
  000000014115EE61  mov     rax, [rsp+4F8h+var_440]
  000000014115EE69  mov     [rax], rbx
  000000014115EE6C  mov     rax, [rsp+4F8h+var_3A8]
  000000014115EE74  not     rax
  000000014115EE77  mov     [rax], r13
  000000014115EE7A  mov     rax, [rsp+4F8h+var_368]
  000000014115EE82  mov     [rax], r10
  000000014115EE85  mov     rax, [rsp+4F8h+var_398]
  000000014115EE8D  mov     [rax], r9
  000000014115EE90  mov     rax, [rsp+4F8h+var_218]
  000000014115EE98  mov     r8, [rsp+4F8h+var_390]
  000000014115EEA0  mov     [rax], r8
  000000014115EEA3  mov     rax, [rsp+4F8h+var_438]
  000000014115EEAB  mov     [rax], r15
  000000014115EEAE  mov     rax, [rsp+4F8h+var_490]
  000000014115EEB3  mov     r8, [rsp+4F8h+var_4E0]
  000000014115EEB8  mov     [rax], r8
  000000014115EEBB  mov     rax, [rsp+4F8h+var_370]
  000000014115EEC3  not     rax
  000000014115EEC6  mov     r8, [rsp+4F8h+var_388]
  000000014115EECE  mov     r9, [rsp+4F8h+var_4F0]
  000000014115EED3  mov     [r8+rax], r9
  000000014115EED7  mov     rax, [rsp+4F8h+var_228]
  000000014115EEDF  mov     r8, [rsp+4F8h+var_408]
  000000014115EEE7  mov     [rax], r8
  000000014115EEEA  mov     rax, [rsp+4F8h+var_230]
  000000014115EEF2  mov     [rax], rbp
  000000014115EEF5  mov     rax, [rsp+4F8h+var_448]
  000000014115EEFD  mov     r8, [rsp+4F8h+var_400]
  000000014115EF05  mov     [rax], r8
  000000014115EF08  mov     rax, [rsp+4F8h+var_360]
  000000014115EF10  not     rax
  000000014115EF13  mov     r8, [rsp+4F8h+var_248]
  000000014115EF1B  mov     r9, [rsp+4F8h+var_2D8]
  000000014115EF23  mov     [rax+r8], r9
  000000014115EF27  mov     rax, [rsp+4F8h+var_420]
  000000014115EF2F  mov     r8, [rsp+4F8h+var_4F8]
  000000014115EF33  mov     [rax], r8
  000000014115EF36  mov     rax, [rsp+4F8h+var_260]
  000000014115EF3E  mov     r8, [rsp+4F8h+var_4D8]
  000000014115EF43  mov     [rax], r8
  000000014115EF46  mov     r9, [rsp+4F8h+var_1D8]
  000000014115EF4E  mov     rax, [rsp+4F8h+var_378]
  000000014115EF56  mov     [rax], r9
  000000014115EF59  mov     rax, [rsp+4F8h+var_268]
  000000014115EF61  mov     r8, [rsp+4F8h+var_4E8]
  000000014115EF66  mov     [rax], r8
  000000014115EF69  mov     rax, [rsp+4F8h+var_270]
  000000014115EF71  mov     rdi, [rsp+4F8h+var_358]
  000000014115EF79  mov     [rax], rdi
  000000014115EF7C  mov     rax, [rsp+4F8h+var_288]
  000000014115EF84  mov     r8, [rsp+4F8h+var_4C8]
  000000014115EF89  mov     [rax], r8
  000000014115EF8C  mov     rax, [rsp+4F8h+var_290]
  000000014115EF94  mov     r8, [rsp+4F8h+var_4D0]
  000000014115EF99  mov     [rax], r8
  000000014115EF9C  mov     rax, [rsp+4F8h+var_2C8]
  000000014115EFA4  not     rax
  000000014115EFA7  add     rax, rax
  000000014115EFAA  mov     r8, [rsp+4F8h+var_2D0]
  000000014115EFB2  sub     r8, rax
  000000014115EFB5  mov     rax, [rsp+4F8h+var_1E0]
  000000014115EFBD  mov     [r8], rax
  000000014115EFC0  mov     rax, [rsp+4F8h+var_2E8]
  000000014115EFC8  not     rax
  000000014115EFCB  mov     r8, [rsp+4F8h+var_2F0]
  000000014115EFD3  lea     rax, [r8+rax*2]
  000000014115EFD7  mov     r8, [rsp+4F8h+var_2A8]
  000000014115EFDF  not     r8
  000000014115EFE2  mov     [r8], rax
  000000014115EFE5  mov     r8, [rsp+4F8h+var_300]
  000000014115EFED  not     r8
  000000014115EFF0  mov     rax, [rsp+4F8h+var_2B8]
  000000014115EFF8  lea     rax, [rax+r8*2]
  000000014115EFFC  mov     r8, [rsp+4F8h+var_2E0]
  000000014115F004  add     rax, r8
  000000014115F007  add     rax, 2
  000000014115F00B  mov     r8, [rsp+4F8h+var_2A0]
  000000014115F013  add     r8, r8
  000000014115F016  mov     r10, [rsp+4F8h+var_2C0]
  000000014115F01E  sub     r10, r8
  000000014115F021  mov     [r10+1], rax
  000000014115F025  mov     rax, [rsp+4F8h+var_278]
  000000014115F02D  mov     r8, [rsp+4F8h+var_210]
  000000014115F035  mov     r10, [rsp+4F8h+var_240]
  000000014115F03D  mov     [r10+r8*2+1], rax
  000000014115F042  mov     [rcx], rdx
  000000014115F045  mov     r10, [rsp+4F8h+var_70]
  000000014115F04D  add     r10, rdi
  000000014115F050  imul    r10, [rsp+4F8h+var_4B8]
  000000014115F056  mov     rax, [rsp+4F8h+var_58]
  000000014115F05E  add     rax, rsi
  000000014115F061  imul    rax, [rsp+4F8h+var_3C0]
  000000014115F06A  mov     rcx, rax
  000000014115F06D  mov     rax, 0A9D63FBB2F78230h
  000000014115F077  mov     r8, [rsp+4F8h+var_3F8]
  000000014115F07F  imul    rax, r8
  000000014115F083  add     rax, rdi
  000000014115F086  imul    rax, [rsp+4F8h+var_428]
  000000014115F08F  mov     rdx, [rsp+4F8h+var_48]
  000000014115F097  add     rdx, r9
  000000014115F09A  imul    rdx, [rsp+4F8h+var_3B8]
  000000014115F0A3  not     rax
  000000014115F0A6  not     rdx
  000000014115F0A9  and     rdx, rax
  000000014115F0AC  not     rdx
  000000014115F0AF  add     rdx, rcx
  000000014115F0B2  not     r10
  000000014115F0B5  not     rdx
  000000014115F0B8  and     rdx, r10
  000000014115F0BB  mov     qword ptr [r11], 0
  000000014115F0C2  not     rdx
  000000014115F0C5  imul    ecx, r8d, 0F501BA2Eh
  000000014115F0CC  add     rsp, 4B8h
  000000014115F0D3  pop     rbx
  000000014115F0D4  pop     rbp
  000000014115F0D5  pop     rdi
  000000014115F0D6  pop     rsi
  000000014115F0D7  pop     r12
  000000014115F0D9  pop     r13
  000000014115F0DB  pop     r14
  000000014115F0DD  pop     r15
  000000014115F0DF  jmp     rdx
  000000014115F0E1  mov     rax, 6D3E6921692A9612h
  000000014115F0EB  mov     rax, 21748D6C099A401Bh
  000000014115F0F5  mov     rax, 0AB464221A3C55A8Eh
  000000014115F0FF  mov     rax, 103FC407A7EDCB27h
  000000014115F109  mov     rax, 0AF1A4F01BFCF2A5Fh
  000000014115F113  mov     rax, 0D79D6615D157DB9Dh
  000000014115F11D  test    r9, 0
  000000014115F124  call    locret_14115F139  ; -> locret_14115F139
  000000014115F129  jnz     loc_14115F134
  000000014115F12F  jmp     loc_14115F13A
  000000014115F134  jmp     loc_14115D0E6
  000000014115F139  retn
  000000014115F13A  nop
  000000014115F13B  jmp     loc_14115EDB5
  000000014115F140  mov     rax, 6D3E6921692A9612h
  000000014115F14A  mov     rax, 21748D6C099A401Bh
  000000014115F154  mov     rax, 0AB464221A3C55A8Eh
  000000014115F15E  mov     rax, 103FC407A7EDCB27h
  000000014115F168  mov     rax, 0AF1A4F01BFCF2A5Fh
  000000014115F172  mov     rax, 0D79D6615D157DB9Dh
  000000014115F17C  test    r14, 0
  000000014115F183  call    locret_14115F198  ; -> locret_14115F198
  000000014115F188  jo      loc_14115F193
  000000014115F18E  jmp     loc_14115F199
  000000014115F193  jmp     loc_14115C7E3
  000000014115F198  retn
  000000014115F199  nop
  000000014115F19A  jmp     loc_14115F0E1

