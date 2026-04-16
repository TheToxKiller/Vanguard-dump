// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DAD481                          ║
// ║  VA        : 0x141DAD481                            ║
// ║  RVA       : 0x1DAD481                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F05DC  sub_1401F05AA
//   0x1401F0EA1  sub_1401F0E13
//
// ── CALLS TO (30) ──
//   0x141DAD483  sub_141DAD481
//   0x141DAD485  sub_141DAD481
//   0x141DAD487  sub_141DAD481
//   0x141DAD489  sub_141DAD481
//   0x141DAD48A  sub_141DAD481
//   0x141DAD48B  sub_141DAD481
//   0x141DAD48C  sub_141DAD481
//   0x141DAD48D  sub_141DAD481
//   0x141DAD494  sub_141DAD481
//   0x141DAD49C  sub_141DAD481
//   0x141DAD4A4  sub_141DAD481
//   0x141DAD4AC  sub_141DAD481
//   0x141DAD4AF  sub_141DAD481
//   0x141DAD4B2  sub_141DAD481
//   0x141DAD4B5  sub_141DAD481
//   0x141DAD4B8  sub_141DAD481
//   0x141DAD4C0  sub_141DAD481
//   0x141DAD4C3  sub_141DAD481
//   0x141DAD4C6  sub_141DAD481
//   0x141DAD4C9  sub_141DAD481
//   0x141DAD4CC  sub_141DAD481
//   0x141DAD4CF  sub_141DAD481
//   0x141DAD4D7  sub_141DAD481
//   0x141DAD4DA  sub_141DAD481
//   0x141DAD4DE  sub_141DAD481
//   0x141DAD4E1  sub_141DAD481
//   0x141DAD4E5  sub_141DAD481
//   0x141DAD4E8  sub_141DAD481
//   0x141DAD4EB  sub_141DAD481
//   0x141DAD4F5  sub_141DAD481
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19208 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F05DC  sub_1401F05AA
;   0x1401F0EA1  sub_1401F0E13
;
; ── Instructions ───────────────────────────────
  0000000141DAD481  push    r15
  0000000141DAD483  push    r14
  0000000141DAD485  push    r13
  0000000141DAD487  push    r12
  0000000141DAD489  push    rsi
  0000000141DAD48A  push    rdi
  0000000141DAD48B  push    rbp
  0000000141DAD48C  push    rbx
  0000000141DAD48D  sub     rsp, 4D0h
  0000000141DAD494  mov     r15, [rsp+510h+arg_108]
  0000000141DAD49C  mov     r8, [rsp+510h+arg_30]
  0000000141DAD4A4  mov     rbx, [rsp+510h+arg_C0]
  0000000141DAD4AC  mov     r10, r8
  0000000141DAD4AF  not     r10
  0000000141DAD4B2  mov     rax, rbx
  0000000141DAD4B5  not     rax
  0000000141DAD4B8  mov     rdx, [rsp+510h+arg_160]
  0000000141DAD4C0  mov     rcx, rdx
  0000000141DAD4C3  not     rcx
  0000000141DAD4C6  mov     r9, rax
  0000000141DAD4C9  and     r9, rcx
  0000000141DAD4CC  and     r9, r10
  0000000141DAD4CF  mov     r11, [rsp+510h+arg_118]
  0000000141DAD4D7  mov     rsi, r11
  0000000141DAD4DA  shl     rsi, 13h
  0000000141DAD4DE  not     rsi
  0000000141DAD4E1  shr     r11, 2Dh
  0000000141DAD4E5  not     r11
  0000000141DAD4E8  and     r11, rsi
  0000000141DAD4EB  mov     rsi, 0E64B07C9FB78B194h
  0000000141DAD4F5  not     rsi
  0000000141DAD4F8  or      rsi, r11
  0000000141DAD4FB  not     r11
  0000000141DAD4FE  mov     rdi, 19B4F83604874E6Bh
  0000000141DAD508  not     rdi
  0000000141DAD50B  mov     [rsp+510h+var_420], rdi
  0000000141DAD513  or      r11, rdi
  0000000141DAD516  and     rsi, r11
  0000000141DAD519  mov     rdi, 0FDD7FFD4F7C7EDEFh
  0000000141DAD523  or      rdi, rsi
  0000000141DAD526  mov     r11, 0F40205EAAB46B4D3h
  0000000141DAD530  imul    r11, rdi
  0000000141DAD534  imul    r9, r11
  0000000141DAD538  and     r10, rbx
  0000000141DAD53B  not     r10
  0000000141DAD53E  and     rax, r8
  0000000141DAD541  not     rax
  0000000141DAD544  and     rax, r10
  0000000141DAD547  not     rax
  0000000141DAD54A  and     rax, rcx
  0000000141DAD54D  imul    rax, r11
  0000000141DAD551  add     rax, r9
  0000000141DAD554  and     rbx, r8
  0000000141DAD557  mov     r8, rbx
  0000000141DAD55A  and     r8, rdx
  0000000141DAD55D  imul    r8, r11
  0000000141DAD561  and     rcx, rbx
  0000000141DAD564  not     rcx
  0000000141DAD567  not     rbx
  0000000141DAD56A  and     rbx, rdx
  0000000141DAD56D  not     rbx
  0000000141DAD570  and     rbx, rcx
  0000000141DAD573  not     rbx
  0000000141DAD576  imul    rbx, r11
  0000000141DAD57A  add     rbx, r8
  0000000141DAD57D  add     rbx, rax
  0000000141DAD580  imul    eax, ebx, 0F18846E8h
  0000000141DAD586  mov     [rsp+510h+var_408], rax
  0000000141DAD58E  mov     r8, [rsp+rax+510h]
  0000000141DAD596  mov     edx, r8d
  0000000141DAD599  not     edx
  0000000141DAD59B  mov     eax, edx
  0000000141DAD59D  shr     eax, 2
  0000000141DAD5A0  and     eax, 11h
  0000000141DAD5A3  mov     ecx, edx
  0000000141DAD5A5  mov     ebp, edx
  0000000141DAD5A7  mov     [rsp+510h+var_184], edx
  0000000141DAD5AE  shr     ecx, 11h
  0000000141DAD5B1  and     ecx, 41h
  0000000141DAD5B4  imul    rcx, rax
  0000000141DAD5B8  mov     r14, rcx
  0000000141DAD5BB  mov     [rsp+510h+var_368], rcx
  0000000141DAD5C3  mov     rdx, r15
  0000000141DAD5C6  mov     eax, edx
  0000000141DAD5C8  not     eax
  0000000141DAD5CA  shr     eax, 2
  0000000141DAD5CD  and     eax, 11h
  0000000141DAD5D0  mov     rcx, r15
  0000000141DAD5D3  mov     r11, r15
  0000000141DAD5D6  shr     rcx, 28h
  0000000141DAD5DA  not     ecx
  0000000141DAD5DC  and     ecx, 200001h
  0000000141DAD5E2  imul    rcx, rax
  0000000141DAD5E6  mov     rdx, rcx
  0000000141DAD5E9  mov     [rsp+510h+var_470], rcx
  0000000141DAD5F1  mov     rax, r15
  0000000141DAD5F4  shr     rax, 2Fh
  0000000141DAD5F8  not     eax
  0000000141DAD5FA  and     eax, 4001h
  0000000141DAD5FF  mov     ecx, r11d
  0000000141DAD602  and     ecx, 9
  0000000141DAD605  imul    rcx, rax
  0000000141DAD609  mov     [rsp+510h+var_478], rcx
  0000000141DAD611  imul    eax, ebx, 4344F028h
  0000000141DAD617  add     rax, rsp
  0000000141DAD61A  add     rax, 510h
  0000000141DAD620  mov     [rsp+510h+var_1C0], rax
  0000000141DAD628  imul    rcx, rax
  0000000141DAD62C  mov     r9, r15
  0000000141DAD62F  shr     r9, 3Bh
  0000000141DAD633  not     r9d
  0000000141DAD636  mov     [rsp+510h+var_1B0], r9
  0000000141DAD63E  mov     eax, r9d
  0000000141DAD641  and     eax, 5
  0000000141DAD644  mov     [rsp+510h+var_480], rax
  0000000141DAD64C  imul    r9d, ebx, 4E0EF468h
  0000000141DAD653  mov     [rsp+510h+var_4F0], r9
  0000000141DAD658  lea     r10, [rsp+r9+510h+var_510]
  0000000141DAD65C  add     r10, 510h
  0000000141DAD663  mov     [rsp+510h+var_1E8], r10
  0000000141DAD66B  imul    rax, r10
  0000000141DAD66F  add     rax, rcx
  0000000141DAD672  mov     r9, r15
  0000000141DAD675  mov     [rsp+510h+var_4A8], r15
  0000000141DAD67A  mov     rcx, r15
  0000000141DAD67D  shr     rcx, 32h
  0000000141DAD681  not     ecx
  0000000141DAD683  and     ecx, 801h
  0000000141DAD689  shr     r9, 9
  0000000141DAD68D  not     r9d
  0000000141DAD690  and     r9d, 20000001h
  0000000141DAD697  imul    r9, rcx
  0000000141DAD69B  mov     [rsp+510h+var_398], r9
  0000000141DAD6A3  not     rax
  0000000141DAD6A6  imul    ecx, ebx, 33A858E0h
  0000000141DAD6AC  mov     [rsp+510h+var_4E0], rcx
  0000000141DAD6B1  add     rcx, rsp
  0000000141DAD6B4  add     rcx, 510h
  0000000141DAD6BB  imul    rcx, r9
  0000000141DAD6BF  not     rcx
  0000000141DAD6C2  and     rcx, rax
  0000000141DAD6C5  imul    eax, ebx, 0AE4356C0h
  0000000141DAD6CB  mov     [rsp+510h+var_380], rax
  0000000141DAD6D3  lea     r9, [rsp+rax+510h+var_510]
  0000000141DAD6D7  add     r9, 510h
  0000000141DAD6DE  mov     [rsp+510h+var_468], r9
  0000000141DAD6E6  mov     rax, rdx
  0000000141DAD6E9  imul    rax, r9
  0000000141DAD6ED  not     rcx
  0000000141DAD6F0  mov     rsi, [rax+rcx]
  0000000141DAD6F4  mov     [rsp+510h+var_198], rsi
  0000000141DAD6FC  mov     rax, r8
  0000000141DAD6FF  shr     rax, 1Ah
  0000000141DAD703  not     eax
  0000000141DAD705  and     eax, 41h
  0000000141DAD708  mov     rcx, r8
  0000000141DAD70B  shr     rcx, 18h
  0000000141DAD70F  and     ecx, 8000001h
  0000000141DAD715  imul    rcx, rax
  0000000141DAD719  mov     r11, rcx
  0000000141DAD71C  mov     [rsp+510h+var_2F0], rcx
  0000000141DAD724  mov     rax, r8
  0000000141DAD727  mov     [rsp+510h+var_4D8], r8
  0000000141DAD72C  shr     rax, 24h
  0000000141DAD730  not     eax
  0000000141DAD732  mov     [rsp+510h+var_1C8], rax
  0000000141DAD73A  and     eax, 3
  0000000141DAD73D  mov     r9, rax
  0000000141DAD740  mov     [rsp+510h+var_2E8], rax
  0000000141DAD748  imul    eax, ebx, 0F65AD9F0h
  0000000141DAD74E  mov     [rsp+510h+var_508], rax
  0000000141DAD753  mov     rdx, [rsp+rax+510h]
  0000000141DAD75B  mov     [rsp+510h+var_3C0], rdx
  0000000141DAD763  mov     r13, rdx
  0000000141DAD766  shr     r13, 3Fh
  0000000141DAD76A  mov     rax, 0A7B6EDF020674F09h
  0000000141DAD774  imul    rax, rbx
  0000000141DAD778  mov     [rsp+510h+var_358], rax
  0000000141DAD780  shr     rdx, 3Ch
  0000000141DAD784  mov     rdi, 7A173EF770DFA39Ch
  0000000141DAD78E  imul    rdi, rbx
  0000000141DAD792  mov     [rsp+510h+var_350], rdi
  0000000141DAD79A  mov     r15d, ebx
  0000000141DAD79D  neg     r15b
  0000000141DAD7A0  mov     byte ptr [rsp+510h+var_360], r15b
  0000000141DAD7A8  test    esi, 80000000h
  0000000141DAD7AE  setz    sil
  0000000141DAD7B2  mov     ecx, ebp
  0000000141DAD7B4  shr     ecx, 0Bh
  0000000141DAD7B7  and     ecx, 5
  0000000141DAD7BA  shr     r8, 23h
  0000000141DAD7BE  not     r8d
  0000000141DAD7C1  and     r8d, 5
  0000000141DAD7C5  imul    r8, rcx
  0000000141DAD7C9  mov     r10, r8
  0000000141DAD7CC  mov     [rsp+510h+var_300], r8
  0000000141DAD7D4  imul    ecx, ebx, 902F0660h
  0000000141DAD7DA  mov     [rsp+510h+var_498], rcx
  0000000141DAD7DF  add     rcx, rsp
  0000000141DAD7E2  add     rcx, 510h
  0000000141DAD7E9  imul    rcx, r11
  0000000141DAD7ED  imul    r12d, ebx, 0A970C3B8h
  0000000141DAD7F4  lea     r8, [rsp+r12+510h+var_510]
  0000000141DAD7F8  add     r8, 510h
  0000000141DAD7FF  imul    r8, r14
  0000000141DAD803  add     r8, rcx
  0000000141DAD806  not     r8
  0000000141DAD809  imul    ecx, ebx, 5C86AD80h
  0000000141DAD80F  mov     [rsp+510h+var_390], rcx
  0000000141DAD817  add     rcx, rsp
  0000000141DAD81A  add     rcx, 510h
  0000000141DAD821  imul    rcx, r9
  0000000141DAD825  not     rcx
  0000000141DAD828  and     rcx, r8
  0000000141DAD82B  imul    r8d, ebx, 387AEBE8h
  0000000141DAD832  lea     r9, [rsp+r8+510h+var_510]
  0000000141DAD836  add     r9, 510h
  0000000141DAD83D  mov     [rsp+510h+var_460], r9
  0000000141DAD845  mov     r11, r8
  0000000141DAD848  mov     r8, r10
  0000000141DAD84B  imul    r8, r9
  0000000141DAD84F  not     rcx
  0000000141DAD852  mov     r9, [r8+rcx]
  0000000141DAD856  mov     [rsp+510h+var_2F8], r9
  0000000141DAD85E  mov     r8, r9
  0000000141DAD861  mov     ecx, ebx
  0000000141DAD863  shl     r8, cl
  0000000141DAD866  mov     r10, r9
  0000000141DAD869  mov     ecx, r15d
  0000000141DAD86C  shr     r10, cl
  0000000141DAD86F  and     sil, dl
  0000000141DAD872  not     r8
  0000000141DAD875  not     r10
  0000000141DAD878  and     r10, r8
  0000000141DAD87B  and     rax, r10
  0000000141DAD87E  not     rax
  0000000141DAD881  not     r10
  0000000141DAD884  and     r10, rdi
  0000000141DAD887  not     r10
  0000000141DAD88A  and     r10, rax
  0000000141DAD88D  mov     [rsp+510h+var_458], r10
  0000000141DAD895  not     sil
  0000000141DAD898  bt      r10, 3Eh ; '>'
  0000000141DAD89D  setnb   dil
  0000000141DAD8A1  mov     rcx, 27932F871F84013h
  0000000141DAD8AB  imul    rcx, rbx
  0000000141DAD8AF  mov     rdx, 0DAA2ACBC4A7AA54Dh
  0000000141DAD8B9  imul    rdx, rbx
  0000000141DAD8BD  mov     r9, rdx
  0000000141DAD8C0  mov     rdx, 3F51270637D310B9h
  0000000141DAD8CA  imul    rdx, rbx
  0000000141DAD8CE  mov     r8, 0B247727CF6C3E8C3h
  0000000141DAD8D8  imul    r8, rbx
  0000000141DAD8DC  imul    r14d, ebx, 0FC524B28h
  0000000141DAD8E3  imul    eax, ebx, 0E6BE42A8h
  0000000141DAD8E9  mov     [rsp+510h+var_450], rax
  0000000141DAD8F1  imul    r10d, ebx, 399FCA18h
  0000000141DAD8F8  mov     [rsp+510h+var_438], r10
  0000000141DAD900  mov     r15, rbx
  0000000141DAD903  mov     ebx, esi
  0000000141DAD905  mov     byte ptr [rsp+510h+var_1B8], sil
  0000000141DAD90D  test    sil, dil
  0000000141DAD910  cmovnz  r8, rdx
  0000000141DAD914  mov     [rsp+510h+var_48], r8
  0000000141DAD91C  test    r13, r13
  0000000141DAD91F  cmovnz  r9, rcx
  0000000141DAD923  mov     [rsp+510h+var_50], r9
  0000000141DAD92B  mov     rbp, [rsp+510h+var_380]
  0000000141DAD933  mov     rcx, rbp
  0000000141DAD936  cmovnz  rcx, r10
  0000000141DAD93A  mov     [rsp+510h+var_60], rcx
  0000000141DAD942  test    sil, dil
  0000000141DAD945  mov     rcx, rax
  0000000141DAD948  cmovnz  rcx, r14
  0000000141DAD94C  mov     [rsp+510h+var_378], r14
  0000000141DAD954  mov     [rsp+510h+var_3D8], rcx
  0000000141DAD95C  imul    eax, r15d, 0AF6834F0h
  0000000141DAD963  mov     [rsp+510h+var_340], rax
  0000000141DAD96B  imul    ecx, r15d, 1F392E90h
  0000000141DAD972  mov     [rsp+510h+var_190], rcx
  0000000141DAD97A  test    sil, dil
  0000000141DAD97D  mov     rdx, rcx
  0000000141DAD980  cmovnz  rdx, rax
  0000000141DAD984  mov     [rsp+510h+var_1D8], rdx
  0000000141DAD98C  imul    eax, r15d, 48178330h
  0000000141DAD993  mov     [rsp+510h+var_4E8], rax
  0000000141DAD998  imul    edx, r15d, 4CEA1638h
  0000000141DAD99F  mov     [rsp+510h+var_3A8], rdx
  0000000141DAD9A7  test    sil, dil
  0000000141DAD9AA  mov     byte ptr [rsp+510h+var_4D0], dil
  0000000141DAD9AF  mov     r10, r12
  0000000141DAD9B2  mov     [rsp+510h+var_3A0], r12
  0000000141DAD9BA  mov     rcx, r12
  0000000141DAD9BD  mov     rsi, [rsp+510h+var_4F0]
  0000000141DAD9C2  cmovnz  rcx, rsi
  0000000141DAD9C6  mov     [rsp+510h+var_1F8], rcx
  0000000141DAD9CE  mov     rcx, rax
  0000000141DAD9D1  cmovnz  rcx, rdx
  0000000141DAD9D5  mov     [rsp+510h+var_3E8], rcx
  0000000141DAD9DD  imul    edx, r15d, 721AB600h
  0000000141DAD9E4  mov     [rsp+510h+var_510], rdx
  0000000141DAD9E8  imul    ecx, r15d, 6C2344C8h
  0000000141DAD9EF  test    bl, dil
  0000000141DAD9F2  cmovnz  rdx, rcx
  0000000141DAD9F6  mov     [rsp+510h+var_208], rdx
  0000000141DAD9FE  mov     r8, rcx
  0000000141DADA01  mov     [rsp+510h+var_178], rcx
  0000000141DADA09  imul    eax, r15d, 8689E050h
  0000000141DADA10  imul    ecx, r15d, 9AF90AA0h
  0000000141DADA17  mov     [rsp+510h+var_488], rcx
  0000000141DADA1F  test    r13, r13
  0000000141DADA22  cmovnz  rcx, rax
  0000000141DADA26  mov     [rsp+510h+var_388], rax
  0000000141DADA2E  mov     [rsp+510h+var_3E0], rcx
  0000000141DADA36  mov     r12, [rsp+510h+var_3C0]
  0000000141DADA3E  bt      r12, 3Ch ; '<'
  0000000141DADA43  setnb   dil
  0000000141DADA47  imul    edx, r15d, 7BBFDC10h
  0000000141DADA4E  mov     rcx, [rsp+rdx+510h]
  0000000141DADA56  mov     r9, rdx
  0000000141DADA59  mov     [rsp+510h+var_4C0], rdx
  0000000141DADA5E  mov     [rsp+510h+var_170], rcx
  0000000141DADA66  test    rcx, rcx
  0000000141DADA69  setnz   cl
  0000000141DADA6C  bt      r12, 32h ; '2'
  0000000141DADA71  setnb   r12b
  0000000141DADA75  or      r12b, cl
  0000000141DADA78  mov     rcx, 9100C6921009E02Ah
  0000000141DADA82  imul    rcx, r15
  0000000141DADA86  mov     rdx, 0ED99D8112960E904h
  0000000141DADA90  imul    rdx, r15
  0000000141DADA94  imul    ebx, r15d, 0A49E30B0h
  0000000141DADA9B  mov     [rsp+510h+var_490], rbx
  0000000141DADAA3  test    dil, r12b
  0000000141DADAA6  cmovnz  rdx, rcx
  0000000141DADAAA  mov     [rsp+510h+var_58], rdx
  0000000141DADAB2  imul    ecx, r15d, 0E7E320D8h
  0000000141DADAB9  test    dil, r12b
  0000000141DADABC  cmovnz  r8, r14
  0000000141DADAC0  mov     [rsp+510h+var_218], r8
  0000000141DADAC8  cmovnz  rcx, rbx
  0000000141DADACC  mov     [rsp+510h+var_1F0], rcx
  0000000141DADAD4  imul    edx, r15d, 0ACA0440h
  0000000141DADADB  mov     [rsp+510h+var_3B8], rdx
  0000000141DADAE3  imul    r8d, r15d, 0BDDFEE08h
  0000000141DADAEA  mov     [rsp+510h+var_348], r8
  0000000141DADAF2  test    dil, r12b
  0000000141DADAF5  mov     rcx, r8
  0000000141DADAF8  cmovnz  rcx, rdx
  0000000141DADAFC  mov     [rsp+510h+var_228], rcx
  0000000141DADB04  test    r13, r13
  0000000141DADB07  mov     rcx, r9
  0000000141DADB0A  cmovnz  rcx, rsi
  0000000141DADB0E  mov     [rsp+510h+var_200], rcx
  0000000141DADB16  imul    edx, r15d, 76ED4908h
  0000000141DADB1D  mov     [rsp+510h+var_330], rdx
  0000000141DADB25  test    r13, r13
  0000000141DADB28  mov     rcx, r8
  0000000141DADB2B  cmovnz  rcx, rdx
  0000000141DADB2F  mov     [rsp+510h+var_210], rcx
  0000000141DADB37  imul    edx, r15d, 95019968h
  0000000141DADB3E  mov     [rsp+510h+var_A0], rdx
  0000000141DADB46  imul    ecx, r15d, 0D373F688h
  0000000141DADB4D  mov     [rsp+510h+var_318], rcx
  0000000141DADB55  test    r13, r13
  0000000141DADB58  cmovnz  rdx, rcx
  0000000141DADB5C  mov     [rsp+510h+var_220], rdx
  0000000141DADB64  imul    ecx, r15d, 0D8468990h
  0000000141DADB6B  mov     [rsp+510h+var_3C8], rcx
  0000000141DADB73  test    dil, r12b
  0000000141DADB76  cmovnz  rcx, [rsp+510h+var_498]
  0000000141DADB7C  mov     [rsp+510h+var_80], rcx
  0000000141DADB84  imul    edx, r15d, 0E1EBAFA0h
  0000000141DADB8B  test    dil, r12b
  0000000141DADB8E  mov     rcx, rdx
  0000000141DADB91  mov     rsi, rdx
  0000000141DADB94  mov     [rsp+510h+var_3B0], rdx
  0000000141DADB9C  cmovnz  rcx, r10
  0000000141DADBA0  mov     [rsp+510h+var_88], rcx
  0000000141DADBA8  imul    ecx, r15d, 5F77138h
  0000000141DADBAF  mov     [rsp+510h+var_320], rcx
  0000000141DADBB7  test    dil, r12b
  0000000141DADBBA  mov     [rsp+510h+var_400], r11
  0000000141DADBC2  mov     rdx, r11
  0000000141DADBC5  cmovnz  rdx, rcx
  0000000141DADBC9  mov     [rsp+510h+var_98], rdx
  0000000141DADBD1  imul    edx, r15d, 493C6160h
  0000000141DADBD8  mov     [rsp+510h+var_328], rdx
  0000000141DADBE0  imul    ecx, r15d, 2ED5C5D8h
  0000000141DADBE7  test    dil, r12b
  0000000141DADBEA  mov     byte ptr [rsp+510h+var_308], dil
  0000000141DADBF2  mov     r8, rcx
  0000000141DADBF5  mov     [rsp+510h+var_68], rcx
  0000000141DADBFD  cmovnz  r8, rdx
  0000000141DADC01  mov     [rsp+510h+var_B0], r8
  0000000141DADC09  imul    r8d, r15d, 0D24F1858h
  0000000141DADC10  mov     [rsp+510h+var_410], r8
  0000000141DADC18  mov     byte ptr [rsp+510h+var_1A8], r12b
  0000000141DADC20  test    dil, r12b
  0000000141DADC23  cmovnz  rdx, r8
  0000000141DADC27  mov     [rsp+510h+var_238], rdx
  0000000141DADC2F  imul    r8d, r15d, 0CD7C8550h
  0000000141DADC36  mov     [rsp+510h+var_338], r8
  0000000141DADC3E  imul    edx, r15d, 0C8A9F248h
  0000000141DADC45  mov     [rsp+510h+var_440], rdx
  0000000141DADC4D  test    dil, r12b
  0000000141DADC50  cmovnz  rdx, r8
  0000000141DADC54  mov     [rsp+510h+var_F8], rdx
  0000000141DADC5C  imul    edx, r15d, 8B5C7358h
  0000000141DADC63  mov     [rsp+510h+var_180], rdx
  0000000141DADC6B  test    r13, r13
  0000000141DADC6E  mov     r9, [rsp+510h+var_4E0]
  0000000141DADC73  mov     r8, r9
  0000000141DADC76  cmovnz  r8, rdx
  0000000141DADC7A  mov     [rsp+510h+var_230], r8
  0000000141DADC82  imul    edx, r15d, 0F9C9748h
  0000000141DADC89  mov     [rsp+510h+var_448], rdx
  0000000141DADC91  test    r13, r13
  0000000141DADC94  cmovnz  rax, [rsp+510h+var_510]
  0000000141DADC99  mov     [rsp+510h+var_B8], rax
  0000000141DADCA1  cmovnz  r11, r9
  0000000141DADCA5  mov     [rsp+510h+var_A8], r11
  0000000141DADCAD  mov     rax, [rsp+510h+var_408]
  0000000141DADCB5  cmovnz  rax, rcx
  0000000141DADCB9  mov     [rsp+510h+var_408], rax
  0000000141DADCC1  cmovnz  rdx, [rsp+510h+var_190]
  0000000141DADCCA  mov     [rsp+510h+var_90], rdx
  0000000141DADCD2  imul    ecx, r15d, 10C17578h
  0000000141DADCD9  mov     [rsp+510h+var_428], rcx
  0000000141DADCE1  test    r13, r13
  0000000141DADCE4  mov     [rsp+510h+var_500], r13
  0000000141DADCE9  cmovz   rbp, rcx
  0000000141DADCED  mov     [rsp+510h+var_380], rbp
  0000000141DADCF5  mov     r14, [rsp+rsi+510h]
  0000000141DADCFD  imul    edx, r15d, 9146F2A5h
  0000000141DADD04  mov     ecx, r14d
  0000000141DADD07  and     ecx, edx
  0000000141DADD09  mov     r11, rdx
  0000000141DADD0C  mov     [rsp+510h+var_70], rcx
  0000000141DADD14  not     rcx
  0000000141DADD17  mov     rax, 0EAA5D83FA48579F5h
  0000000141DADD21  imul    rax, r15
  0000000141DADD25  and     rax, [rsp+510h+var_4D8]
  0000000141DADD2A  not     rax
  0000000141DADD2D  mov     rdx, 4BA7A2867C35B51Fh
  0000000141DADD37  imul    rdx, r15
  0000000141DADD3B  add     rdx, rax
  0000000141DADD3E  mov     r9, rax
  0000000141DADD41  mov     [rsp+510h+var_4B0], rax
  0000000141DADD46  not     rdx
  0000000141DADD49  mov     rax, rcx
  0000000141DADD4C  mov     [rsp+510h+var_4F8], rcx
  0000000141DADD51  and     rdx, rcx
  0000000141DADD54  not     rdx
  0000000141DADD57  mov     rcx, 94D421E0B5532A05h
  0000000141DADD61  imul    rcx, r15
  0000000141DADD65  add     rcx, r9
  0000000141DADD68  and     rcx, rdx
  0000000141DADD6B  mov     rdx, 0D329769D1824CBFCh
  0000000141DADD75  imul    rdx, r15
  0000000141DADD79  add     rdx, r9
  0000000141DADD7C  not     rdx
  0000000141DADD7F  and     rdx, rax
  0000000141DADD82  not     rdx
  0000000141DADD85  mov     r8, 0D40F0D26A2AF84AFh
  0000000141DADD8F  imul    r8, r15
  0000000141DADD93  add     r8, r9
  0000000141DADD96  and     r8, rdx
  0000000141DADD99  test    r13, r13
  0000000141DADD9C  mov     rax, [rsp+510h+var_3A8]
  0000000141DADDA4  cmovnz  rax, [rsp+510h+var_508]
  0000000141DADDAA  mov     [rsp+510h+var_3A8], rax
  0000000141DADDB2  cmovnz  r8, rcx
  0000000141DADDB6  mov     [rsp+510h+var_258], r8
  0000000141DADDBE  mov     r10, 7D1EE1F1331D9CF5h
  0000000141DADDC8  mov     [rsp+510h+var_430], r15
  0000000141DADDD0  imul    r10, r15
  0000000141DADDD4  mov     rax, 1BA2D87B26D5462Bh
  0000000141DADDDE  imul    rax, r15
  0000000141DADDE2  mov     rcx, rax
  0000000141DADDE5  mov     rdx, rax
  0000000141DADDE8  not     rcx
  0000000141DADDEB  mov     r9d, r11d
  0000000141DADDEE  and     r9d, ecx
  0000000141DADDF1  mov     r8, rcx
  0000000141DADDF4  mov     rax, r9
  0000000141DADDF7  not     rax
  0000000141DADDFA  and     rax, r10
  0000000141DADDFD  not     rax
  0000000141DADE00  mov     rbp, r10
  0000000141DADE03  not     rbp
  0000000141DADE06  and     r9d, ebp
  0000000141DADE09  not     r9
  0000000141DADE0C  and     r9, rax
  0000000141DADE0F  mov     eax, r14d
  0000000141DADE12  not     eax
  0000000141DADE14  mov     [rsp+510h+var_4A0], rax
  0000000141DADE19  mov     rcx, 0FFFFFFFF00000000h
  0000000141DADE23  or      rcx, rax
  0000000141DADE26  mov     rdi, rcx
  0000000141DADE29  mov     [rsp+510h+var_4B8], rcx
  0000000141DADE2E  mov     rax, r11
  0000000141DADE31  not     rax
  0000000141DADE34  and     rdi, rdx
  0000000141DADE37  mov     rcx, rdi
  0000000141DADE3A  not     rcx
  0000000141DADE3D  mov     [rsp+510h+var_508], rcx
  0000000141DADE42  mov     r15, rax
  0000000141DADE45  mov     rbx, rax
  0000000141DADE48  and     r15, rcx
  0000000141DADE4B  mov     [rsp+510h+var_310], r15
  0000000141DADE53  mov     eax, edi
  0000000141DADE55  and     eax, r11d
  0000000141DADE58  mov     [rsp+510h+var_370], r11
  0000000141DADE60  not     rax
  0000000141DADE63  and     rax, rbp
  0000000141DADE66  mov     [rsp+510h+var_3F0], rax
  0000000141DADE6E  mov     eax, r11d
  0000000141DADE71  and     eax, r10d
  0000000141DADE74  mov     [rsp+510h+var_4C8], rax
  0000000141DADE79  mov     r13d, r14d
  0000000141DADE7C  and     r13d, edx
  0000000141DADE7F  mov     rax, rdx
  0000000141DADE82  mov     [rsp+510h+var_1E0], rdx
  0000000141DADE8A  mov     rcx, r13
  0000000141DADE8D  not     rcx
  0000000141DADE90  and     rcx, rbp
  0000000141DADE93  mov     [rsp+510h+var_418], rcx
  0000000141DADE9B  and     r13d, r10d
  0000000141DADE9E  mov     ecx, r14d
  0000000141DADEA1  and     ecx, r10d
  0000000141DADEA4  mov     [rsp+510h+var_240], rcx
  0000000141DADEAC  and     rdi, rbx
  0000000141DADEAF  not     rdi
  0000000141DADEB2  and     rdi, r10
  0000000141DADEB5  mov     [rsp+510h+var_1A0], rdi
  0000000141DADEBD  mov     rsi, rbx
  0000000141DADEC0  mov     edx, esi
  0000000141DADEC2  mov     rcx, r8
  0000000141DADEC5  and     edx, ecx
  0000000141DADEC7  mov     r8d, ebp
  0000000141DADECA  and     r8d, edx
  0000000141DADECD  mov     [rsp+510h+var_248], r8
  0000000141DADED5  not     edx
  0000000141DADED7  and     edx, r10d
  0000000141DADEDA  mov     dword ptr [rsp+510h+var_3D0], edx
  0000000141DADEE1  mov     r8, r10
  0000000141DADEE4  and     r8, rax
  0000000141DADEE7  mov     rax, r8
  0000000141DADEEA  not     rax
  0000000141DADEED  mov     r11d, r14d
  0000000141DADEF0  and     r11d, ebp
  0000000141DADEF3  mov     r15, [rsp+510h+var_4B8]
  0000000141DADEF8  mov     r10, r15
  0000000141DADEFB  and     r10, rbp
  0000000141DADEFE  mov     [rsp+510h+var_1D0], r10
  0000000141DADF06  mov     r10, rbx
  0000000141DADF09  mov     [rsp+510h+var_260], rbx
  0000000141DADF11  and     r10, rbp
  0000000141DADF14  and     [rsp+510h+var_508], rbp
  0000000141DADF19  and     rbp, rcx
  0000000141DADF1C  mov     r12, rcx
  0000000141DADF1F  mov     [rsp+510h+var_250], rcx
  0000000141DADF27  not     rbp
  0000000141DADF2A  and     rbp, rax
  0000000141DADF2D  mov     rdx, [rsp+510h+var_370]
  0000000141DADF35  and     eax, edx
  0000000141DADF37  not     rax
  0000000141DADF3A  and     r8, rbx
  0000000141DADF3D  not     r8
  0000000141DADF40  and     r8, rax
  0000000141DADF43  mov     rdi, [rsp+510h+var_4C8]
  0000000141DADF48  mov     rax, rdi
  0000000141DADF4B  not     rax
  0000000141DADF4E  not     r10
  0000000141DADF51  and     r10, rax
  0000000141DADF54  mov     ebx, ebp
  0000000141DADF56  not     ebx
  0000000141DADF58  and     edx, ebx
  0000000141DADF5A  not     rdx
  0000000141DADF5D  mov     rcx, r15
  0000000141DADF60  and     rdx, r15
  0000000141DADF63  not     r8
  0000000141DADF66  and     r8, r15
  0000000141DADF69  and     rbp, r15
  0000000141DADF6C  mov     r15, r10
  0000000141DADF6F  and     r15, rcx
  0000000141DADF72  and     rcx, r9
  0000000141DADF75  not     rcx
  0000000141DADF78  not     r9d
  0000000141DADF7B  mov     rsi, r14
  0000000141DADF7E  and     r9d, esi
  0000000141DADF81  not     r9
  0000000141DADF84  and     r9, rcx
  0000000141DADF87  mov     rcx, [rsp+510h+var_310]
  0000000141DADF8F  not     rcx
  0000000141DADF92  mov     rax, [rsp+510h+var_3F0]
  0000000141DADF9A  and     rax, rcx
  0000000141DADF9D  mov     rcx, 7B9611A7B9611A7Ch
  0000000141DADFA7  imul    r9, rcx
  0000000141DADFAB  not     rax
  0000000141DADFAE  mov     r14, 0D3DCB08D3DCB08D4h
  0000000141DADFB8  imul    rax, r14
  0000000141DADFBC  add     rax, r9
  0000000141DADFBF  mov     r14d, r12d
  0000000141DADFC2  and     r14d, edi
  0000000141DADFC5  and     r14d, esi
  0000000141DADFC8  not     r14
  0000000141DADFCB  lea     r14, [r14+r14*2]
  0000000141DADFCF  sub     rax, r14
  0000000141DADFD2  mov     r9, [rsp+510h+var_418]
  0000000141DADFDA  not     r9
  0000000141DADFDD  not     r13
  0000000141DADFE0  and     r13, r9
  0000000141DADFE3  mov     r9, [rsp+510h+var_260]
  0000000141DADFEB  mov     r14, r9
  0000000141DADFEE  and     r14, r13
  0000000141DADFF1  not     r14
  0000000141DADFF4  not     r13d
  0000000141DADFF7  mov     rdi, [rsp+510h+var_370]
  0000000141DADFFF  and     r13d, edi
  0000000141DAE002  not     r13
  0000000141DAE005  and     r13, r14
  0000000141DAE008  mov     r14, 34F72C234F72C233h
  0000000141DAE012  imul    r14, r13
  0000000141DAE016  not     rdx
  0000000141DAE019  or      rcx, 2
  0000000141DAE01D  imul    rcx, rdx
  0000000141DAE021  add     rcx, r14
  0000000141DAE024  add     rcx, rax
  0000000141DAE027  mov     rax, 72C234F72C234F72h
  0000000141DAE031  lea     r14, [rax+1]
  0000000141DAE035  imul    r14, r8
  0000000141DAE039  mov     edx, r11d
  0000000141DAE03C  not     edx
  0000000141DAE03E  mov     r12d, r9d
  0000000141DAE041  mov     r8, r9
  0000000141DAE044  and     r12d, edx
  0000000141DAE047  not     r12d
  0000000141DAE04A  mov     rax, rdi
  0000000141DAE04D  mov     r13d, eax
  0000000141DAE050  and     r13d, r11d
  0000000141DAE053  not     r13d
  0000000141DAE056  mov     r9, [rsp+510h+var_1E0]
  0000000141DAE05E  and     r13d, r9d
  0000000141DAE061  and     r13d, r12d
  0000000141DAE064  mov     r12, 8469EE58469EE581h
  0000000141DAE06E  imul    r12, r13
  0000000141DAE072  add     r12, r14
  0000000141DAE075  mov     r14, [rsp+510h+var_250]
  0000000141DAE07D  and     edx, r14d
  0000000141DAE080  not     edx
  0000000141DAE082  and     r11d, r9d
  0000000141DAE085  not     r11d
  0000000141DAE088  and     r11d, eax
  0000000141DAE08B  mov     r13, rdi
  0000000141DAE08E  and     r11d, edx
  0000000141DAE091  mov     rdx, 611A7B9611A7B961h
  0000000141DAE09B  imul    rdx, r11
  0000000141DAE09F  add     rdx, r12
  0000000141DAE0A2  mov     rdi, [rsp+510h+var_240]
  0000000141DAE0AA  not     rdi
  0000000141DAE0AD  mov     rax, [rsp+510h+var_1D0]
  0000000141DAE0B5  not     rax
  0000000141DAE0B8  mov     r12, r8
  0000000141DAE0BB  and     rdi, r8
  0000000141DAE0BE  and     rdi, rax
  0000000141DAE0C1  mov     rax, r14
  0000000141DAE0C4  mov     r8d, eax
  0000000141DAE0C7  and     r8d, r10d
  0000000141DAE0CA  not     r15
  0000000141DAE0CD  not     r10d
  0000000141DAE0D0  mov     r14, rsi
  0000000141DAE0D3  mov     [rsp+510h+var_78], rsi
  0000000141DAE0DB  and     r10d, r14d
  0000000141DAE0DE  not     r10
  0000000141DAE0E1  and     r10, r15
  0000000141DAE0E4  not     r10
  0000000141DAE0E7  and     r10, rax
  0000000141DAE0EA  mov     r11, rax
  0000000141DAE0ED  and     r11, rdi
  0000000141DAE0F0  not     r11
  0000000141DAE0F3  not     rdi
  0000000141DAE0F6  and     rdi, r9
  0000000141DAE0F9  not     rdi
  0000000141DAE0FC  and     rdi, r11
  0000000141DAE0FF  mov     r11, 234F72C234F72C22h
  0000000141DAE109  imul    r11, rdi
  0000000141DAE10D  add     r11, rdx
  0000000141DAE110  and     ebx, r14d
  0000000141DAE113  not     rbx
  0000000141DAE116  not     rbp
  0000000141DAE119  and     rbp, rbx
  0000000141DAE11C  not     rbp
  0000000141DAE11F  and     rbp, r12
  0000000141DAE122  not     rbp
  0000000141DAE125  mov     rdx, 4F72C234F72C234Eh
  0000000141DAE12F  imul    rdx, rbp
  0000000141DAE133  add     rdx, r11
  0000000141DAE136  add     rdx, rcx
  0000000141DAE139  and     r8d, r14d
  0000000141DAE13C  not     r8
  0000000141DAE13F  mov     rax, 0D3DCB08D3DCB08D4h
  0000000141DAE149  imul    r8, rax
  0000000141DAE14D  mov     rax, [rsp+510h+var_1A0]
  0000000141DAE155  not     rax
  0000000141DAE158  mov     rcx, 72C234F72C234F72h
  0000000141DAE162  imul    rax, rcx
  0000000141DAE166  add     rax, r8
  0000000141DAE169  mov     rcx, rax
  0000000141DAE16C  mov     r8, [rsp+510h+var_4C8]
  0000000141DAE171  and     r8d, r9d
  0000000141DAE174  mov     rax, [rsp+510h+var_4A0]
  0000000141DAE179  and     eax, r8d
  0000000141DAE17C  not     rax
  0000000141DAE17F  not     r8d
  0000000141DAE182  and     r8d, r14d
  0000000141DAE185  not     r8
  0000000141DAE188  and     r8, rax
  0000000141DAE18B  mov     rax, 469EE58469EE5848h
  0000000141DAE195  imul    rax, r8
  0000000141DAE199  add     rax, rcx
  0000000141DAE19C  mov     ecx, dword ptr [rsp+510h+var_3D0]
  0000000141DAE1A3  not     ecx
  0000000141DAE1A5  mov     r8, [rsp+510h+var_248]
  0000000141DAE1AD  not     r8d
  0000000141DAE1B0  and     r8d, ecx
  0000000141DAE1B3  not     r8d
  0000000141DAE1B6  and     r8d, r14d
  0000000141DAE1B9  not     r8
  0000000141DAE1BC  mov     rcx, 9611A7B9611A7B98h
  0000000141DAE1C6  imul    rcx, r8
  0000000141DAE1CA  add     rcx, rax
  0000000141DAE1CD  not     r10
  0000000141DAE1D0  mov     rax, 0A7B9611A7B9611AAh
  0000000141DAE1DA  imul    rax, r10
  0000000141DAE1DE  add     rax, rcx
  0000000141DAE1E1  mov     rcx, r12
  0000000141DAE1E4  mov     r8, [rsp+510h+var_508]
  0000000141DAE1E9  and     rcx, r8
  0000000141DAE1EC  not     rcx
  0000000141DAE1EF  not     r8d
  0000000141DAE1F2  and     r8d, r13d
  0000000141DAE1F5  not     r8
  0000000141DAE1F8  and     r8, rcx
  0000000141DAE1FB  not     r8
  0000000141DAE1FE  mov     rcx, 0B9611A7B9611A7BCh
  0000000141DAE208  imul    rcx, r8
  0000000141DAE20C  add     rcx, rax
  0000000141DAE20F  add     rcx, rdx
  0000000141DAE212  mov     rax, 6AA0CE78273E8225h
  0000000141DAE21C  mov     r15, [rsp+510h+var_430]
  0000000141DAE224  imul    rax, r15
  0000000141DAE228  mov     rdx, 0FA0B7D8C54B3D145h
  0000000141DAE232  imul    rdx, r15
  0000000141DAE236  mov     r10, [rsp+510h+var_4F8]
  0000000141DAE23B  and     rdx, r10
  0000000141DAE23E  not     rdx
  0000000141DAE241  and     rdx, rax
  0000000141DAE244  mov     r8, [rsp+510h+var_500]
  0000000141DAE249  test    r8, r8
  0000000141DAE24C  cmovnz  rdx, rcx
  0000000141DAE250  mov     [rsp+510h+var_270], rdx
  0000000141DAE258  imul    eax, r15d, 57B41A78h
  0000000141DAE25F  test    r8, r8
  0000000141DAE262  mov     rcx, rax
  0000000141DAE265  mov     r12, rax
  0000000141DAE268  mov     r9, [rsp+510h+var_390]
  0000000141DAE270  cmovnz  rcx, r9
  0000000141DAE274  mov     [rsp+510h+var_128], rcx
  0000000141DAE27C  mov     rax, 296E97ABCFE0C697h
  0000000141DAE286  imul    rax, r15
  0000000141DAE28A  mov     r11, [rsp+510h+var_4B0]
  0000000141DAE28F  add     rax, r11
  0000000141DAE292  not     rax
  0000000141DAE295  and     rax, r10
  0000000141DAE298  not     rax
  0000000141DAE29B  mov     rcx, 0FC5659C4073BDBADh
  0000000141DAE2A5  imul    rcx, r15
  0000000141DAE2A9  add     rcx, r11
  0000000141DAE2AC  and     rcx, rax
  0000000141DAE2AF  mov     rax, 0D8DB3451DC72A2BFh
  0000000141DAE2B9  imul    rax, r15
  0000000141DAE2BD  add     rax, r11
  0000000141DAE2C0  not     rax
  0000000141DAE2C3  and     rax, r10
  0000000141DAE2C6  not     rax
  0000000141DAE2C9  mov     rdx, 8996FC54D371981Bh
  0000000141DAE2D3  imul    rdx, r15
  0000000141DAE2D7  add     rdx, r11
  0000000141DAE2DA  and     rdx, rax
  0000000141DAE2DD  test    r8, r8
  0000000141DAE2E0  cmovnz  rdx, rcx
  0000000141DAE2E4  mov     [rsp+510h+var_4A0], rdx
  0000000141DAE2E9  imul    eax, r15d, 240BC198h
  0000000141DAE2F0  mov     [rsp+510h+var_3F0], rax
  0000000141DAE2F8  test    r8, r8
  0000000141DAE2FB  cmovnz  rax, [rsp+510h+var_410]
  0000000141DAE304  mov     [rsp+510h+var_268], rax
  0000000141DAE30C  mov     rax, 96D6FF2E880B8239h
  0000000141DAE316  imul    rax, r15
  0000000141DAE31A  mov     rcx, 8163A144A03D00E4h
  0000000141DAE324  imul    rcx, r15
  0000000141DAE328  and     rcx, r10
  0000000141DAE32B  not     rcx
  0000000141DAE32E  and     rcx, rax
  0000000141DAE331  mov     rax, 0DB641C360B7F0D97h
  0000000141DAE33B  imul    rax, r15
  0000000141DAE33F  add     rax, r11
  0000000141DAE342  not     rax
  0000000141DAE345  and     rax, r10
  0000000141DAE348  mov     rdx, 0AD0269B0DE554DB7h
  0000000141DAE352  imul    rdx, r15
  0000000141DAE356  add     rdx, r11
  0000000141DAE359  not     rax
  0000000141DAE35C  and     rdx, rax
  0000000141DAE35F  test    r8, r8
  0000000141DAE362  cmovnz  rdx, rcx
  0000000141DAE366  mov     [rsp+510h+var_4B8], rdx
  0000000141DAE36B  setz    dl
  0000000141DAE36E  movzx   ebp, byte ptr [rsp+510h+var_1B8]
  0000000141DAE376  movzx   ebx, byte ptr [rsp+510h+var_4D0]
  0000000141DAE37B  test    bpl, bl
  0000000141DAE37E  mov     rax, [rsp+510h+var_488]
  0000000141DAE386  cmovnz  rax, [rsp+510h+var_498]
  0000000141DAE38C  mov     [rsp+510h+var_C0], rax
  0000000141DAE394  mov     r8, [rsp+510h+var_198]
  0000000141DAE39C  mov     rax, r8
  0000000141DAE39F  not     rax
  0000000141DAE3A2  mov     rcx, 213A259DAB553D5h
  0000000141DAE3AC  imul    rcx, r15
  0000000141DAE3B0  and     rcx, rax
  0000000141DAE3B3  not     rcx
  0000000141DAE3B6  mov     rax, 1FBA8A8DB6919ED0h
  0000000141DAE3C0  imul    rax, r15
  0000000141DAE3C4  and     rax, r8
  0000000141DAE3C7  mov     r10, r8
  0000000141DAE3CA  not     rax
  0000000141DAE3CD  and     rax, rcx
  0000000141DAE3D0  mov     rcx, 5D6D97BA43012376h
  0000000141DAE3DA  imul    rcx, r15
  0000000141DAE3DE  add     rax, rcx
  0000000141DAE3E1  mov     rcx, 0EE3305B788D2A7BDh
  0000000141DAE3EB  imul    rcx, r15
  0000000141DAE3EF  mov     r8, 339B273008744AE8h
  0000000141DAE3F9  imul    r8, r15
  0000000141DAE3FD  and     r8, rax
  0000000141DAE400  not     rax
  0000000141DAE403  and     rax, rcx
  0000000141DAE406  not     rax
  0000000141DAE409  not     r8
  0000000141DAE40C  and     r8, rax
  0000000141DAE40F  lea     eax, [r15+r15]
  0000000141DAE413  lea     ecx, [rax+rax*4]
  0000000141DAE416  mov     dword ptr [rsp+510h+var_3F8], ecx
  0000000141DAE41D  mov     rax, r8
  0000000141DAE420  shl     rax, cl
  0000000141DAE423  not     rax
  0000000141DAE426  imul    ecx, r15d, 0DD721AB6h
  0000000141DAE42D  mov     [rsp+510h+var_4C8], rcx
  0000000141DAE432  shr     r8, cl
  0000000141DAE435  not     r8
  0000000141DAE438  and     r8, rax
  0000000141DAE43B  mov     r14, [rsp+510h+var_4D8]
  0000000141DAE440  mov     rax, r14
  0000000141DAE443  shr     rax, 3Ch
  0000000141DAE447  mov     r11, rax
  0000000141DAE44A  mov     [rsp+510h+var_4F8], rax
  0000000141DAE44F  not     r8
  0000000141DAE452  imul    eax, r15d, 6EB90D5Bh
  0000000141DAE459  mov     [rsp+510h+var_508], rax
  0000000141DAE45E  add     r8, rax
  0000000141DAE461  mov     [rsp+510h+var_418], r8
  0000000141DAE469  imul    esi, r15d, 0C3D75F40h
  0000000141DAE470  mov     [rsp+510h+var_3D0], rsi
  0000000141DAE478  cmp     r8, [rsp+510h+var_2F8]
  0000000141DAE480  setb    al
  0000000141DAE483  and     al, dl
  0000000141DAE485  xor     al, 1
  0000000141DAE487  mov     byte ptr [rsp+510h+var_4B0], al
  0000000141DAE48B  imul    r8d, r15d, 627E1EB8h
  0000000141DAE492  mov     [rsp+510h+var_500], r8
  0000000141DAE497  imul    r13d, r15d, 0B90D5B00h
  0000000141DAE49E  imul    edx, r15d, 9FCB9DA8h
  0000000141DAE4A5  mov     [rsp+510h+var_310], rdx
  0000000141DAE4AD  imul    ecx, r15d, 0DD191C98h
  0000000141DAE4B4  mov     [rsp+510h+var_278], rcx
  0000000141DAE4BC  test    r11b, al
  0000000141DAE4BF  mov     rax, r8
  0000000141DAE4C2  mov     rdi, [rsp+510h+var_3A0]
  0000000141DAE4CA  cmovnz  rax, rdi
  0000000141DAE4CE  mov     [rsp+510h+var_280], rax
  0000000141DAE4D6  mov     rax, [rsp+510h+var_328]
  0000000141DAE4DE  cmovnz  rax, r9
  0000000141DAE4E2  mov     [rsp+510h+var_F0], rax
  0000000141DAE4EA  mov     rax, rsi
  0000000141DAE4ED  cmovnz  rax, rcx
  0000000141DAE4F1  mov     [rsp+510h+var_C8], rax
  0000000141DAE4F9  mov     r11, [rsp+510h+var_388]
  0000000141DAE501  mov     rax, r11
  0000000141DAE504  cmovnz  rax, r13
  0000000141DAE508  mov     [rsp+510h+var_260], rax
  0000000141DAE510  mov     rcx, [rsp+510h+var_3B0]
  0000000141DAE518  mov     r8, rcx
  0000000141DAE51B  cmovnz  r8, [rsp+510h+var_178]
  0000000141DAE524  mov     [rsp+510h+var_240], r8
  0000000141DAE52C  mov     r8, rdx
  0000000141DAE52F  cmovnz  r8, [rsp+510h+var_4E8]
  0000000141DAE535  mov     [rsp+510h+var_1A0], r8
  0000000141DAE53D  mov     eax, ebx
  0000000141DAE53F  test    bpl, bl
  0000000141DAE542  cmovz   r12, [rsp+510h+var_330]
  0000000141DAE54B  mov     [rsp+510h+var_248], r12
  0000000141DAE553  cmovnz  r9, r13
  0000000141DAE557  mov     [rsp+510h+var_390], r9
  0000000141DAE55F  mov     r9, [rsp+510h+var_190]
  0000000141DAE567  cmovnz  r11, r9
  0000000141DAE56B  mov     [rsp+510h+var_388], r11
  0000000141DAE573  imul    r8d, r15d, 1A669B88h
  0000000141DAE57A  test    bpl, al
  0000000141DAE57D  mov     rdx, [rsp+510h+var_438]
  0000000141DAE585  cmovnz  rdx, [rsp+510h+var_180]
  0000000141DAE58E  mov     [rsp+510h+var_438], rdx
  0000000141DAE596  cmovnz  r8, [rsp+510h+var_318]
  0000000141DAE59F  mov     [rsp+510h+var_250], r8
  0000000141DAE5A7  imul    r8d, r15d, 2A0332D0h
  0000000141DAE5AE  mov     [rsp+510h+var_E0], r8
  0000000141DAE5B6  test    bpl, al
  0000000141DAE5B9  mov     rsi, [rsp+510h+var_348]
  0000000141DAE5C1  mov     rdx, rsi
  0000000141DAE5C4  mov     r12, [rsp+510h+var_3B8]
  0000000141DAE5CC  cmovnz  rdx, r12
  0000000141DAE5D0  mov     [rsp+510h+var_288], rdx
  0000000141DAE5D8  mov     rdx, [rsp+510h+var_448]
  0000000141DAE5E0  cmovz   rdx, r8
  0000000141DAE5E4  mov     [rsp+510h+var_448], rdx
  0000000141DAE5EC  mov     rdx, 0DD3FB6EBA9C9C1D6h
  0000000141DAE5F6  imul    rdx, r15
  0000000141DAE5FA  imul    r8d, r15d, 0E4817833h
  0000000141DAE601  cmp     [rsp+510h+var_170], 0
  0000000141DAE60A  cmovz   r8, rdx
  0000000141DAE60E  imul    r11d, r15d, 0B43AC7F8h
  0000000141DAE615  movzx   eax, byte ptr [rsp+510h+var_308]
  0000000141DAE61D  movzx   ebx, byte ptr [rsp+510h+var_1A8]
  0000000141DAE625  test    al, bl
  0000000141DAE627  mov     rdx, [rsp+510h+var_440]
  0000000141DAE62F  cmovz   rdx, [rsp+510h+var_338]
  0000000141DAE638  mov     [rsp+510h+var_440], rdx
  0000000141DAE640  mov     rdx, [rsp+510h+var_320]
  0000000141DAE648  cmovnz  rdx, r11
  0000000141DAE64C  mov     [rsp+510h+var_D0], rdx
  0000000141DAE654  imul    edx, r15d, 70F5D7D0h
  0000000141DAE65B  mov     [rsp+510h+var_D8], rdx
  0000000141DAE663  test    al, bl
  0000000141DAE665  cmovz   rcx, rdx
  0000000141DAE669  mov     [rsp+510h+var_3B0], rcx
  0000000141DAE671  cmovnz  rdi, r9
  0000000141DAE675  mov     [rsp+510h+var_3A0], rdi
  0000000141DAE67D  cmovnz  r11, rdx
  0000000141DAE681  mov     [rsp+510h+var_E8], r11
  0000000141DAE689  mov     rdx, 43BD282637588627h
  0000000141DAE693  imul    rdx, r15
  0000000141DAE697  add     rdx, r8
  0000000141DAE69A  mov     r8, 843141E079DF884h
  0000000141DAE6A4  imul    r8, r15
  0000000141DAE6A8  and     r8, r14
  0000000141DAE6AB  not     r8
  0000000141DAE6AE  mov     r11, r10
  0000000141DAE6B1  add     rdx, r10
  0000000141DAE6B4  not     rdx
  0000000141DAE6B7  mov     r10, 6C4A669A86CC2E00h
  0000000141DAE6C1  imul    r10, r15
  0000000141DAE6C5  add     r10, r8
  0000000141DAE6C8  mov     r9, 6B80303351D44476h
  0000000141DAE6D2  imul    r9, r15
  0000000141DAE6D6  add     r9, r8
  0000000141DAE6D9  not     r9
  0000000141DAE6DC  and     r9, rdx
  0000000141DAE6DF  not     r9
  0000000141DAE6E2  and     r9, r10
  0000000141DAE6E5  mov     r10, 0A0BA2338D222145Eh
  0000000141DAE6EF  imul    r10, r15
  0000000141DAE6F3  add     r10, r8
  0000000141DAE6F6  mov     rcx, 0D8F4419FF54EC01Bh
  0000000141DAE700  imul    rcx, r15
  0000000141DAE704  add     rcx, r8
  0000000141DAE707  not     rcx
  0000000141DAE70A  and     rcx, rdx
  0000000141DAE70D  not     rcx
  0000000141DAE710  and     rcx, r10
  0000000141DAE713  test    al, bl
  0000000141DAE715  cmovnz  rcx, r9
  0000000141DAE719  mov     [rsp+510h+var_120], rcx
  0000000141DAE721  mov     r10, 982F505CB1F130Fh
  0000000141DAE72B  imul    r10, r15
  0000000141DAE72F  mov     r9, 0D1F4C33BA59D4239h
  0000000141DAE739  imul    r9, r15
  0000000141DAE73D  and     r9, rdx
  0000000141DAE740  not     r9
  0000000141DAE743  and     r9, r10
  0000000141DAE746  mov     r10, 88ABD3BEC073AF7Dh
  0000000141DAE750  imul    r10, r15
  0000000141DAE754  add     r10, r8
  0000000141DAE757  mov     rcx, 958F39EC87F0F447h
  0000000141DAE761  imul    rcx, r15
  0000000141DAE765  add     rcx, r8
  0000000141DAE768  not     rcx
  0000000141DAE76B  and     rcx, rdx
  0000000141DAE76E  not     rcx
  0000000141DAE771  and     rcx, r10
  0000000141DAE774  test    al, bl
  0000000141DAE776  cmovnz  rcx, r9
  0000000141DAE77A  mov     [rsp+510h+var_140], rcx
  0000000141DAE782  mov     rdi, [rsp+510h+var_340]
  0000000141DAE78A  cmovz   r13, rdi
  0000000141DAE78E  mov     [rsp+510h+var_148], r13
  0000000141DAE796  mov     r10, 70DCA4D1769CA875h
  0000000141DAE7A0  imul    r10, r15
  0000000141DAE7A4  mov     r9, 0EC856A27D8BC01B7h
  0000000141DAE7AE  imul    r9, r15
  0000000141DAE7B2  and     r9, rdx
  0000000141DAE7B5  not     r9
  0000000141DAE7B8  and     r9, r10
  0000000141DAE7BB  mov     r10, 807C63BD8137FAC0h
  0000000141DAE7C5  imul    r10, r15
  0000000141DAE7C9  add     r10, r8
  0000000141DAE7CC  mov     rcx, 5C00C8B96461AC9h
  0000000141DAE7D6  imul    rcx, r15
  0000000141DAE7DA  add     rcx, r8
  0000000141DAE7DD  not     rcx
  0000000141DAE7E0  and     rcx, rdx
  0000000141DAE7E3  not     rcx
  0000000141DAE7E6  and     rcx, r10
  0000000141DAE7E9  test    al, bl
  0000000141DAE7EB  cmovnz  rcx, r9
  0000000141DAE7EF  mov     [rsp+510h+var_290], rcx
  0000000141DAE7F7  mov     rcx, [rsp+510h+var_4C0]
  0000000141DAE7FC  cmovnz  rcx, [rsp+510h+var_4E0]
  0000000141DAE802  mov     [rsp+510h+var_298], rcx
  0000000141DAE80A  mov     r9, 34A4A803F185F3B9h
  0000000141DAE814  imul    r9, r15
  0000000141DAE818  add     r9, r8
  0000000141DAE81B  mov     r10, 3DE610C74E7FF0A9h
  0000000141DAE825  imul    r10, r15
  0000000141DAE829  add     r10, r8
  0000000141DAE82C  not     r10
  0000000141DAE82F  and     r10, rdx
  0000000141DAE832  not     r10
  0000000141DAE835  and     r10, r9
  0000000141DAE838  mov     r9, 0D0198F27C5A6E1B9h
  0000000141DAE842  imul    r9, r15
  0000000141DAE846  and     r9, rdx
  0000000141DAE849  mov     rdx, 1E103402D897D8E4h
  0000000141DAE853  imul    rdx, r15
  0000000141DAE857  not     r9
  0000000141DAE85A  and     r9, rdx
  0000000141DAE85D  test    al, bl
  0000000141DAE85F  cmovnz  r9, r10
  0000000141DAE863  mov     rax, [rsp+510h+var_4F8]
  0000000141DAE868  test    byte ptr [rsp+510h+var_4B0], al
  0000000141DAE86C  mov     rcx, [rsp+510h+var_378]
  0000000141DAE874  cmovnz  rcx, [rsp+510h+var_4F0]
  0000000141DAE87A  mov     [rsp+510h+var_378], rcx
  0000000141DAE882  mov     rcx, [rsp+510h+var_3C8]
  0000000141DAE88A  cmovnz  rsi, rcx
  0000000141DAE88E  mov     [rsp+510h+var_130], rsi
  0000000141DAE896  mov     rax, [rsp+510h+var_488]
  0000000141DAE89E  cmovz   rax, rdi
  0000000141DAE8A2  mov     [rsp+510h+var_488], rax
  0000000141DAE8AA  mov     rdx, [rsp+510h+var_400]
  0000000141DAE8B2  cmovz   rdx, [rsp+510h+var_498]
  0000000141DAE8B8  mov     [rsp+510h+var_400], rdx
  0000000141DAE8C0  imul    r8d, r15d, 98565022h
  0000000141DAE8C7  imul    edx, r15d, 0D721AB60h
  0000000141DAE8CE  test    r11d, 80000000h
  0000000141DAE8D5  cmovnz  rdx, r8
  0000000141DAE8D9  mov     rax, [rsp+510h+var_3D0]
  0000000141DAE8E1  add     rax, rsp
  0000000141DAE8E4  add     rax, 510h
  0000000141DAE8EA  movzx   r13d, byte ptr [rsp+510h+var_4D0]
  0000000141DAE8F0  test    bpl, r13b
  0000000141DAE8F3  mov     rsi, [rsp+510h+var_310]
  0000000141DAE8FB  cmovnz  rsi, [rsp+510h+var_500]
  0000000141DAE901  mov     [rsp+510h+var_110], rsi
  0000000141DAE909  imul    r10d, r15d, 85650220h
  0000000141DAE910  mov     [rsp+510h+var_308], r10
  0000000141DAE918  test    bpl, r13b
  0000000141DAE91B  lea     r8, [rsp+rcx+510h]
  0000000141DAE923  cmovnz  r12, r10
  0000000141DAE927  mov     [rsp+510h+var_3B8], r12
  0000000141DAE92F  imul    r8, [rsp+510h+var_478]
  0000000141DAE938  not     r8
  0000000141DAE93B  imul    rax, [rsp+510h+var_480]
  0000000141DAE944  not     rax
  0000000141DAE947  and     rax, r8
  0000000141DAE94A  not     rax
  0000000141DAE94D  mov     rcx, [rsp+510h+var_4E8]
  0000000141DAE952  lea     r8, [rsp+rcx+510h+var_510]
  0000000141DAE956  add     r8, 510h
  0000000141DAE95D  imul    r8, [rsp+510h+var_398]
  0000000141DAE966  add     r8, rax
  0000000141DAE969  imul    eax, r15d, 0ECB5B3E0h
  0000000141DAE970  lea     r10, [rsp+rax+510h+var_510]
  0000000141DAE974  add     r10, 510h
  0000000141DAE97B  mov     [rsp+510h+var_1A8], r10
  0000000141DAE983  mov     rax, [rsp+510h+var_470]
  0000000141DAE98B  imul    rax, r10
  0000000141DAE98F  mov     r10, r8
  0000000141DAE992  xor     r10, r8
  0000000141DAE995  not     r10
  0000000141DAE998  and     r10, rax
  0000000141DAE99B  xor     r10, r8
  0000000141DAE99E  and     r8, rax
  0000000141DAE9A1  mov     rax, [r8+r10]
  0000000141DAE9A5  mov     [rsp+510h+var_3C8], rax
  0000000141DAE9AD  mov     r8, 4B3F161A72B546D5h
  0000000141DAE9B7  imul    r8, r15
  0000000141DAE9BB  add     r8, rdx
  0000000141DAE9BE  mov     rcx, 7562506456E0E394h
  0000000141DAE9C8  imul    rcx, r15
  0000000141DAE9CC  and     rcx, [rsp+510h+var_458]
  0000000141DAE9D4  add     r8, rax
  0000000141DAE9D7  mov     rdx, r8
  0000000141DAE9DA  not     rdx
  0000000141DAE9DD  mov     r10, 105105729A1BE789h
  0000000141DAE9E7  imul    r10, r15
  0000000141DAE9EB  mov     rsi, 1D1065CD7F3C8FCAh
  0000000141DAE9F5  imul    rsi, r15
  0000000141DAE9F9  mov     rbx, r10
  0000000141DAE9FC  not     rbx
  0000000141DAE9FF  mov     r11, r8
  0000000141DAEA02  and     r11, rbx
  0000000141DAEA05  mov     rdi, r8
  0000000141DAEA08  and     r8, rsi
  0000000141DAEA0B  mov     rax, r11
  0000000141DAEA0E  and     r11, rsi
  0000000141DAEA11  not     rsi
  0000000141DAEA14  mov     r12, r10
  0000000141DAEA17  and     r12, rsi
  0000000141DAEA1A  and     rdi, r12
  0000000141DAEA1D  not     r12
  0000000141DAEA20  and     r12, rdx
  0000000141DAEA23  not     r12
  0000000141DAEA26  not     rdi
  0000000141DAEA29  and     rdi, r12
  0000000141DAEA2C  not     rax
  0000000141DAEA2F  mov     r12, rdx
  0000000141DAEA32  and     r12, r10
  0000000141DAEA35  not     r12
  0000000141DAEA38  and     r12, rax
  0000000141DAEA3B  not     r12
  0000000141DAEA3E  and     r12, rsi
  0000000141DAEA41  and     rsi, rdx
  0000000141DAEA44  not     rsi
  0000000141DAEA47  not     r8
  0000000141DAEA4A  and     r8, rsi
  0000000141DAEA4D  and     r10, r8
  0000000141DAEA50  not     r8
  0000000141DAEA53  and     r8, rbx
  0000000141DAEA56  not     r8
  0000000141DAEA59  not     r10
  0000000141DAEA5C  and     r10, r8
  0000000141DAEA5F  mov     r8, rdi
  0000000141DAEA62  mov     rax, [rsp+510h+var_508]
  0000000141DAEA67  add     rdi, rax
  0000000141DAEA6A  add     r11, rax
  0000000141DAEA6D  add     r11, rdi
  0000000141DAEA70  not     r12
  0000000141DAEA73  add     r11, r12
  0000000141DAEA76  add     r11, r10
  0000000141DAEA79  not     r8
  0000000141DAEA7C  add     r11, r8
  0000000141DAEA7F  not     rcx
  0000000141DAEA82  mov     r8, 0C5A9F1E623CA15D3h
  0000000141DAEA8C  imul    r8, r15
  0000000141DAEA90  add     r8, rcx
  0000000141DAEA93  mov     rax, 0F5BADE6E1A8E8CF3h
  0000000141DAEA9D  imul    rax, r15
  0000000141DAEAA1  add     rax, rcx
  0000000141DAEAA4  not     rax
  0000000141DAEAA7  and     rax, rdx
  0000000141DAEAAA  not     rax
  0000000141DAEAAD  and     rax, r8
  0000000141DAEAB0  test    bpl, r13b
  0000000141DAEAB3  cmovnz  rax, r11
  0000000141DAEAB7  mov     [rsp+510h+var_138], rax
  0000000141DAEABF  mov     r8, 0BE098E11B21B299Ah
  0000000141DAEAC9  imul    r8, r15
  0000000141DAEACD  add     r8, rcx
  0000000141DAEAD0  mov     r10, 1FD208676C1C0DDBh
  0000000141DAEADA  imul    r10, r15
  0000000141DAEADE  add     r10, rcx
  0000000141DAEAE1  not     r10
  0000000141DAEAE4  and     r10, rdx
  0000000141DAEAE7  not     r10
  0000000141DAEAEA  and     r10, r8
  0000000141DAEAED  mov     r8, 0B3EB4CBB28B44635h
  0000000141DAEAF7  imul    r8, r15
  0000000141DAEAFB  mov     rax, 352CFE67462B50D9h
  0000000141DAEB05  imul    rax, r15
  0000000141DAEB09  and     rax, rdx
  0000000141DAEB0C  not     rax
  0000000141DAEB0F  and     rax, r8
  0000000141DAEB12  test    bpl, r13b
  0000000141DAEB15  cmovnz  rax, r10
  0000000141DAEB19  mov     [rsp+510h+var_160], rax
  0000000141DAEB21  imul    r8d, r15d, 6750B1C0h
  0000000141DAEB28  mov     [rsp+510h+var_3D0], r8
  0000000141DAEB30  test    bpl, r13b
  0000000141DAEB33  mov     r11, [rsp+510h+var_490]
  0000000141DAEB3B  cmovnz  r8, r11
  0000000141DAEB3F  mov     [rsp+510h+var_168], r8
  0000000141DAEB47  mov     r8, 0C6C0A1A765A56EC2h
  0000000141DAEB51  imul    r8, r15
  0000000141DAEB55  mov     r10, 0F9B73A6E7DCD14F9h
  0000000141DAEB5F  imul    r10, r15
  0000000141DAEB63  and     r10, rdx
  0000000141DAEB66  not     r10
  0000000141DAEB69  and     r10, r8
  0000000141DAEB6C  mov     r8, 0BAA85771D6E9C1CAh
  0000000141DAEB76  imul    r8, r15
  0000000141DAEB7A  mov     rax, 0BC50BA63EAC6BA2Fh
  0000000141DAEB84  imul    rax, r15
  0000000141DAEB88  and     rax, rdx
  0000000141DAEB8B  not     rax
  0000000141DAEB8E  and     rax, r8
  0000000141DAEB91  test    bpl, r13b
  0000000141DAEB94  cmovnz  rax, r10
  0000000141DAEB98  mov     [rsp+510h+var_4F0], rax
  0000000141DAEB9D  mov     r8, 0D7D28386234F9195h
  0000000141DAEBA7  imul    r8, r15
  0000000141DAEBAB  mov     r10, 0B13675E2E591E403h
  0000000141DAEBB5  imul    r10, r15
  0000000141DAEBB9  and     r10, rdx
  0000000141DAEBBC  not     r10
  0000000141DAEBBF  and     r10, r8
  0000000141DAEBC2  mov     r8, 0F485AC809DC71A51h
  0000000141DAEBCC  imul    r8, r15
  0000000141DAEBD0  add     r8, rcx
  0000000141DAEBD3  mov     r14, 530C0AA12E1B39A1h
  0000000141DAEBDD  imul    r14, r15
  0000000141DAEBE1  add     r14, rcx
  0000000141DAEBE4  not     r14
  0000000141DAEBE7  and     r14, rdx
  0000000141DAEBEA  not     r14
  0000000141DAEBED  and     r14, r8
  0000000141DAEBF0  test    bpl, r13b
  0000000141DAEBF3  cmovnz  r14, r10
  0000000141DAEBF7  mov     rdx, 0CEFF213DC3BD7B6Ah
  0000000141DAEC01  imul    rdx, r15
  0000000141DAEC05  imul    eax, r15d, 9F65AD9Fh
  0000000141DAEC0C  mov     rcx, [rsp+510h+var_2F8]
  0000000141DAEC14  cmp     [rsp+510h+var_418], rcx
  0000000141DAEC1C  cmovnb  rax, rdx
  0000000141DAEC20  mov     rdx, 74005202F1B1DD2Eh
  0000000141DAEC2A  imul    rdx, r15
  0000000141DAEC2E  mov     r8, 0CF832CCE4FD04AD2h
  0000000141DAEC38  imul    r8, r15
  0000000141DAEC3C  mov     r10, [rsp+510h+var_4F8]
  0000000141DAEC41  movzx   ebx, byte ptr [rsp+510h+var_4B0]
  0000000141DAEC46  test    r10b, bl
  0000000141DAEC49  mov     rcx, [rsp+510h+var_4E0]
  0000000141DAEC4E  cmovnz  rcx, [rsp+510h+var_450]
  0000000141DAEC57  mov     [rsp+510h+var_4E0], rcx
  0000000141DAEC5C  cmovnz  r8, rdx
  0000000141DAEC60  mov     [rsp+510h+var_1B8], r8
  0000000141DAEC68  imul    edx, r15d, 3E725D20h
  0000000141DAEC6F  test    r10b, bl
  0000000141DAEC72  mov     rcx, [rsp+510h+var_4C0]
  0000000141DAEC77  cmovnz  rcx, rdx
  0000000141DAEC7B  mov     [rsp+510h+var_4C0], rcx
  0000000141DAEC80  mov     r10, [rsp+510h+var_3C0]
  0000000141DAEC88  mov     r8, r10
  0000000141DAEC8B  shr     r8, 24h
  0000000141DAEC8F  not     r8d
  0000000141DAEC92  and     r8d, 5
  0000000141DAEC96  mov     r15, r10
  0000000141DAEC99  mov     rsi, r10
  0000000141DAEC9C  shr     r15, 1Dh
  0000000141DAECA0  not     r15d
  0000000141DAECA3  and     r15d, 43h
  0000000141DAECA7  imul    r15, r8
  0000000141DAECAB  mov     r8d, esi
  0000000141DAECAE  not     r8d
  0000000141DAECB1  mov     r10d, r8d
  0000000141DAECB4  shr     r10d, 7
  0000000141DAECB8  and     r10d, 9
  0000000141DAECBC  mov     rcx, rsi
  0000000141DAECBF  mov     rbx, rsi
  0000000141DAECC2  shr     rcx, 15h
  0000000141DAECC6  not     ecx
  0000000141DAECC8  and     ecx, 24201h
  0000000141DAECCE  imul    rcx, r10
  0000000141DAECD2  mov     r10, rcx
  0000000141DAECD5  mov     [rsp+510h+var_450], rcx
  0000000141DAECDD  shr     r8d, 2
  0000000141DAECE1  and     r8d, 3
  0000000141DAECE5  mov     rcx, rsi
  0000000141DAECE8  shr     rcx, 11h
  0000000141DAECEC  not     ecx
  0000000141DAECEE  and     ecx, 242001h
  0000000141DAECF4  imul    rcx, r8
  0000000141DAECF8  mov     rsi, rcx
  0000000141DAECFB  mov     [rsp+510h+var_4D0], rcx
  0000000141DAED00  lea     rdi, [rsp+r11+510h+var_510]
  0000000141DAED04  add     rdi, 510h
  0000000141DAED0B  imul    rdi, r10
  0000000141DAED0F  mov     r11, rdi
  0000000141DAED12  not     r11
  0000000141DAED15  mov     rcx, rbx
  0000000141DAED18  shr     rcx, 12h
  0000000141DAED1C  mov     [rsp+510h+var_108], rcx
  0000000141DAED24  mov     r12d, ecx
  0000000141DAED27  and     r12d, 10001h
  0000000141DAED2E  mov     [rsp+510h+var_4E8], r12
  0000000141DAED33  mov     rcx, [rsp+510h+var_510]
  0000000141DAED37  lea     r8, [rsp+rcx+510h+var_510]
  0000000141DAED3B  add     r8, 510h
  0000000141DAED42  mov     [rsp+510h+var_118], r8
  0000000141DAED4A  imul    r12, r8
  0000000141DAED4E  mov     r8, r12
  0000000141DAED51  not     r8
  0000000141DAED54  mov     rcx, [rsp+510h+var_410]
  0000000141DAED5C  lea     r10, [rsp+rcx+510h+var_510]
  0000000141DAED60  add     r10, 510h
  0000000141DAED67  imul    r10, rsi
  0000000141DAED6B  mov     rsi, r10
  0000000141DAED6E  not     rsi
  0000000141DAED71  mov     rbx, r8
  0000000141DAED74  and     rbx, rsi
  0000000141DAED77  mov     r13, r11
  0000000141DAED7A  and     r13, rbx
  0000000141DAED7D  not     r13
  0000000141DAED80  not     rbx
  0000000141DAED83  mov     rbp, rdi
  0000000141DAED86  and     rbp, rbx
  0000000141DAED89  not     rbp
  0000000141DAED8C  and     rbp, r13
  0000000141DAED8F  lea     r13, ds:0[rbp*2]
  0000000141DAED97  add     r13, rbp
  0000000141DAED9A  and     rbx, r11
  0000000141DAED9D  shl     rbx, 2
  0000000141DAEDA1  sub     rbx, r13
  0000000141DAEDA4  mov     r13, r8
  0000000141DAEDA7  and     r13, r10
  0000000141DAEDAA  not     r13
  0000000141DAEDAD  and     rsi, r12
  0000000141DAEDB0  not     rsi
  0000000141DAEDB3  and     rsi, r13
  0000000141DAEDB6  not     rsi
  0000000141DAEDB9  and     rsi, rdi
  0000000141DAEDBC  and     rdi, r12
  0000000141DAEDBF  mov     r12, rdi
  0000000141DAEDC2  and     r12, r10
  0000000141DAEDC5  not     r12
  0000000141DAEDC8  add     r12, r12
  0000000141DAEDCB  sub     rbx, r12
  0000000141DAEDCE  and     r8, r11
  0000000141DAEDD1  and     r11, r13
  0000000141DAEDD4  not     r11
  0000000141DAEDD7  lea     r11, [rbx+r11*4]
  0000000141DAEDDB  not     rsi
  0000000141DAEDDE  lea     r11, [r11+rsi*2]
  0000000141DAEDE2  not     rdi
  0000000141DAEDE5  not     r8
  0000000141DAEDE8  and     r8, rdi
  0000000141DAEDEB  not     r8
  0000000141DAEDEE  and     r8, r10
  0000000141DAEDF1  shl     r8, 2
  0000000141DAEDF5  sub     r11, r8
  0000000141DAEDF8  mov     r12, r15
  0000000141DAEDFB  mov     [rsp+510h+var_458], r15
  0000000141DAEE03  test    r12b, 1
  0000000141DAEE07  cmovnz  r11, [rsp+510h+var_460]
  0000000141DAEE10  mov     rdx, [rsp+rdx+510h]
  0000000141DAEE18  mov     [rsp+510h+var_1D0], rdx
  0000000141DAEE20  mov     rcx, 2A0A62DEFA68E342h
  0000000141DAEE2A  mov     r15, [rsp+510h+var_430]
  0000000141DAEE32  imul    rcx, r15
  0000000141DAEE36  add     rcx, rdx
  0000000141DAEE39  add     rcx, rax
  0000000141DAEE3C  mov     rax, rcx
  0000000141DAEE3F  not     rax
  0000000141DAEE42  mov     rdx, 9C54A6E315116065h
  0000000141DAEE4C  imul    rdx, r15
  0000000141DAEE50  mov     r8, 9D42467203BAFCEFh
  0000000141DAEE5A  imul    r8, r15
  0000000141DAEE5E  and     r8, rax
  0000000141DAEE61  not     r8
  0000000141DAEE64  and     r8, rdx
  0000000141DAEE67  mov     r10, [r11]
  0000000141DAEE6A  mov     [rsp+510h+var_1E0], r10
  0000000141DAEE72  mov     rdx, 0F9D792433BBD8164h
  0000000141DAEE7C  imul    rdx, r15
  0000000141DAEE80  and     rdx, r10
  0000000141DAEE83  not     rdx
  0000000141DAEE86  mov     r10, 264D7E84361C3011h
  0000000141DAEE90  imul    r10, r15
  0000000141DAEE94  add     r10, rdx
  0000000141DAEE97  mov     r11, 7A6459A78FD30011h
  0000000141DAEEA1  imul    r11, r15
  0000000141DAEEA5  add     r11, rdx
  0000000141DAEEA8  not     r11
  0000000141DAEEAB  and     r11, rax
  0000000141DAEEAE  not     r11
  0000000141DAEEB1  and     r11, r10
  0000000141DAEEB4  movzx   ebp, byte ptr [rsp+510h+var_4B0]
  0000000141DAEEB9  mov     r13, [rsp+510h+var_4F8]
  0000000141DAEEBE  test    r13b, bpl
  0000000141DAEEC1  cmovnz  r11, r8
  0000000141DAEEC5  mov     [rsp+510h+var_150], r11
  0000000141DAEECD  mov     r10, 50062034D565FBAh
  0000000141DAEED7  imul    r10, r15
  0000000141DAEEDB  add     r10, rdx
  0000000141DAEEDE  mov     r8, 3AC4FE1AF3EEA2A7h
  0000000141DAEEE8  imul    r8, r15
  0000000141DAEEEC  add     r8, rdx
  0000000141DAEEEF  not     r8
  0000000141DAEEF2  and     r8, rax
  0000000141DAEEF5  not     r8
  0000000141DAEEF8  and     r8, r10
  0000000141DAEEFB  mov     r10, 3F91A1ACC12160F7h
  0000000141DAEF05  imul    r10, r15
  0000000141DAEF09  add     r10, rdx
  0000000141DAEF0C  mov     r11, 0C3FD844394307EDBh
  0000000141DAEF16  imul    r11, r15
  0000000141DAEF1A  add     r11, rdx
  0000000141DAEF1D  not     r11
  0000000141DAEF20  and     r11, rax
  0000000141DAEF23  not     r11
  0000000141DAEF26  and     r11, r10
  0000000141DAEF29  test    r13b, bpl
  0000000141DAEF2C  mov     r10, [rsp+510h+var_490]
  0000000141DAEF34  cmovnz  r10, [rsp+510h+var_510]
  0000000141DAEF39  mov     [rsp+510h+var_490], r10
  0000000141DAEF41  cmovnz  r11, r8
  0000000141DAEF45  mov     [rsp+510h+var_410], r11
  0000000141DAEF4D  mov     r8, 649D4F5F7628E2F0h
  0000000141DAEF57  imul    r8, r15
  0000000141DAEF5B  add     r8, rdx
  0000000141DAEF5E  mov     r10, 0BF76328D581B735Dh
  0000000141DAEF68  imul    r10, r15
  0000000141DAEF6C  add     r10, rdx
  0000000141DAEF6F  mov     r11, rcx
  0000000141DAEF72  mov     [rsp+510h+var_100], rcx
  0000000141DAEF7A  mov     rsi, rcx
  0000000141DAEF7D  and     rsi, r10
  0000000141DAEF80  not     rsi
  0000000141DAEF83  and     rsi, r8
  0000000141DAEF86  mov     rdi, r8
  0000000141DAEF89  not     rdi
  0000000141DAEF8C  mov     r8, rax
  0000000141DAEF8F  and     r8, rdi
  0000000141DAEF92  and     rdi, r10
  0000000141DAEF95  and     r11, rdi
  0000000141DAEF98  not     rdi
  0000000141DAEF9B  and     rdi, rax
  0000000141DAEF9E  not     rdi
  0000000141DAEFA1  not     r11
  0000000141DAEFA4  and     r11, rdi
  0000000141DAEFA7  add     r11, rsi
  0000000141DAEFAA  mov     rsi, r10
  0000000141DAEFAD  not     rsi
  0000000141DAEFB0  and     rsi, r8
  0000000141DAEFB3  not     r8
  0000000141DAEFB6  and     r8, r10
  0000000141DAEFB9  not     rsi
  0000000141DAEFBC  not     r8
  0000000141DAEFBF  and     r8, rsi
  0000000141DAEFC2  not     r8
  0000000141DAEFC5  add     r8, [rsp+510h+var_508]
  0000000141DAEFCA  add     r8, r11
  0000000141DAEFCD  mov     r10, 0B09A44C78D4AB71Ch
  0000000141DAEFD7  imul    r10, r15
  0000000141DAEFDB  add     r10, rdx
  0000000141DAEFDE  mov     rcx, 0E19204F9C15469B1h
  0000000141DAEFE8  imul    rcx, r15
  0000000141DAEFEC  add     rcx, rdx
  0000000141DAEFEF  not     rcx
  0000000141DAEFF2  and     rcx, rax
  0000000141DAEFF5  not     rcx
  0000000141DAEFF8  and     rcx, r10
  0000000141DAEFFB  test    r13b, bpl
  0000000141DAEFFE  cmovnz  rcx, r8
  0000000141DAF002  mov     [rsp+510h+var_460], rcx
  0000000141DAF00A  mov     r8, 0C50E80A07C0F97C6h
  0000000141DAF014  imul    r8, r15
  0000000141DAF018  add     r8, rdx
  0000000141DAF01B  mov     r10, 6B62A089D0F2923Bh
  0000000141DAF025  imul    r10, r15
  0000000141DAF029  add     r10, rdx
  0000000141DAF02C  not     r10
  0000000141DAF02F  and     r10, rax
  0000000141DAF032  not     r10
  0000000141DAF035  and     r10, r8
  0000000141DAF038  mov     rbx, 0F562C0708CA2324Ah
  0000000141DAF042  imul    rbx, r15
  0000000141DAF046  and     rbx, rax
  0000000141DAF049  mov     rax, 800132966A57923Fh
  0000000141DAF053  imul    rax, r15
  0000000141DAF057  not     rbx
  0000000141DAF05A  and     rbx, rax
  0000000141DAF05D  test    r13b, bpl
  0000000141DAF060  cmovnz  rbx, r10
  0000000141DAF064  mov     rax, [rsp+510h+var_3F0]
  0000000141DAF06C  add     rax, rsp
  0000000141DAF06F  add     rax, 510h
  0000000141DAF075  mov     rcx, [rsp+510h+var_500]
  0000000141DAF07A  add     rcx, rsp
  0000000141DAF07D  add     rcx, 510h
  0000000141DAF084  imul    rcx, [rsp+510h+var_4E8]
  0000000141DAF08A  not     rcx
  0000000141DAF08D  imul    rax, [rsp+510h+var_4D0]
  0000000141DAF093  not     rax
  0000000141DAF096  and     rax, rcx
  0000000141DAF099  mov     rcx, [rsp+510h+var_278]
  0000000141DAF0A1  lea     rdx, [rsp+rcx+510h+var_510]
  0000000141DAF0A5  add     rdx, 510h
  0000000141DAF0AC  mov     [rsp+510h+var_278], rdx
  0000000141DAF0B4  not     rax
  0000000141DAF0B7  mov     rcx, [rsp+510h+var_450]
  0000000141DAF0BF  imul    rcx, rdx
  0000000141DAF0C3  add     rcx, rax
  0000000141DAF0C6  test    r12b, 1
  0000000141DAF0CA  cmovnz  rcx, [rsp+510h+var_468]
  0000000141DAF0D3  mov     [rsp+510h+var_3F0], rcx
  0000000141DAF0DB  imul    ecx, r15d, -56h
  0000000141DAF0DF  mov     r13, [rsp+510h+var_4B8]
  0000000141DAF0E4  mov     rax, r13
  0000000141DAF0E7  shl     rax, cl
  0000000141DAF0EA  not     rax
  0000000141DAF0ED  lea     ecx, [r15+r15*4]
  0000000141DAF0F1  mov     [rsp+510h+var_158], rcx
  0000000141DAF0F9  lea     ecx, [r15+rcx*4]
  0000000141DAF0FD  add     ecx, r15d
  0000000141DAF100  and     cl, 3Eh
  0000000141DAF103  shr     r13, cl
  0000000141DAF106  not     r13
  0000000141DAF109  and     r13, rax
  0000000141DAF10C  not     r13
  0000000141DAF10F  mov     rax, r13
  0000000141DAF112  mov     ecx, dword ptr [rsp+510h+var_3F8]
  0000000141DAF119  shl     rax, cl
  0000000141DAF11C  mov     rdi, [rsp+510h+var_4C8]
  0000000141DAF121  mov     ecx, edi
  0000000141DAF123  shr     r13, cl
  0000000141DAF126  not     rax
  0000000141DAF129  not     r13
  0000000141DAF12C  and     r13, rax
  0000000141DAF12F  mov     rax, 0A5773518885610ACh
  0000000141DAF139  imul    rax, r15
  0000000141DAF13D  not     r13
  0000000141DAF140  add     r13, rax
  0000000141DAF143  mov     ecx, r15d
  0000000141DAF146  shl     cl, 4
  0000000141DAF149  mov     rdx, r13
  0000000141DAF14C  shl     rdx, cl
  0000000141DAF14F  mov     r11, [rsp+510h+var_350]
  0000000141DAF157  mov     rax, r11
  0000000141DAF15A  and     rax, r9
  0000000141DAF15D  not     r9
  0000000141DAF160  mov     r10, [rsp+510h+var_358]
  0000000141DAF168  and     r9, r10
  0000000141DAF16B  not     r9
  0000000141DAF16E  not     rax
  0000000141DAF171  and     rax, r9
  0000000141DAF174  not     rdx
  0000000141DAF177  mov     ecx, r15d
  0000000141DAF17A  shl     ecx, 4
  0000000141DAF17D  lea     ecx, [rcx+rcx*4]
  0000000141DAF180  neg     ecx
  0000000141DAF182  shr     r13, cl
  0000000141DAF185  mov     r8, rax
  0000000141DAF188  movzx   ebp, byte ptr [rsp+510h+var_360]
  0000000141DAF190  mov     ecx, ebp
  0000000141DAF192  shl     r8, cl
  0000000141DAF195  mov     ecx, r15d
  0000000141DAF198  shr     rax, cl
  0000000141DAF19B  not     r13
  0000000141DAF19E  and     r13, rdx
  0000000141DAF1A1  mov     rsi, r11
  0000000141DAF1A4  and     rsi, r14
  0000000141DAF1A7  not     r14
  0000000141DAF1AA  and     r14, r10
  0000000141DAF1AD  not     r14
  0000000141DAF1B0  not     rsi
  0000000141DAF1B3  and     rsi, r14
  0000000141DAF1B6  not     r8
  0000000141DAF1B9  not     rax
  0000000141DAF1BC  mov     rdx, rsi
  0000000141DAF1BF  mov     ecx, ebp
  0000000141DAF1C1  shl     rdx, cl
  0000000141DAF1C4  mov     ecx, r15d
  0000000141DAF1C7  shr     rsi, cl
  0000000141DAF1CA  and     rax, r8
  0000000141DAF1CD  not     rdx
  0000000141DAF1D0  not     rsi
  0000000141DAF1D3  and     rsi, rdx
  0000000141DAF1D6  mov     [rsp+510h+var_510], rsi
  0000000141DAF1DA  mov     rdx, r10
  0000000141DAF1DD  not     rdx
  0000000141DAF1E0  mov     rcx, rbx
  0000000141DAF1E3  not     rcx
  0000000141DAF1E6  mov     r14, r11
  0000000141DAF1E9  mov     r8, r11
  0000000141DAF1EC  not     r8
  0000000141DAF1EF  mov     r9, rdx
  0000000141DAF1F2  and     r9, r8
  0000000141DAF1F5  not     r9
  0000000141DAF1F8  mov     r11, r10
  0000000141DAF1FB  mov     r12, r10
  0000000141DAF1FE  and     r11, r14
  0000000141DAF201  mov     r10, rbx
  0000000141DAF204  and     r10, r11
  0000000141DAF207  not     r11
  0000000141DAF20A  and     r11, r9
  0000000141DAF20D  mov     rsi, rcx
  0000000141DAF210  and     rsi, r11
  0000000141DAF213  not     rsi
  0000000141DAF216  not     r11
  0000000141DAF219  and     r11, rbx
  0000000141DAF21C  not     r11
  0000000141DAF21F  and     r11, rsi
  0000000141DAF222  not     r11
  0000000141DAF225  not     r10
  0000000141DAF228  add     r10, r11
  0000000141DAF22B  and     r8, rbx
  0000000141DAF22E  mov     r11, r12
  0000000141DAF231  and     r11, r8
  0000000141DAF234  not     r8
  0000000141DAF237  and     r8, rdx
  0000000141DAF23A  not     r8
  0000000141DAF23D  not     r11
  0000000141DAF240  and     r11, r8
  0000000141DAF243  and     r9, rcx
  0000000141DAF246  and     rcx, rdx
  0000000141DAF249  and     rdx, r14
  0000000141DAF24C  and     rdx, rbx
  0000000141DAF24F  and     rbx, r12
  0000000141DAF252  not     rbx
  0000000141DAF255  not     rcx
  0000000141DAF258  and     rbx, r14
  0000000141DAF25B  and     rbx, rcx
  0000000141DAF25E  not     r9
  0000000141DAF261  mov     rcx, [rsp+510h+var_508]
  0000000141DAF266  add     r9, rcx
  0000000141DAF269  add     rbx, rcx
  0000000141DAF26C  mov     r8, rcx
  0000000141DAF26F  add     rbx, r9
  0000000141DAF272  not     r11
  0000000141DAF275  add     rbx, r11
  0000000141DAF278  add     rbx, r10
  0000000141DAF27B  add     rdx, rdx
  0000000141DAF27E  sub     rbx, rdx
  0000000141DAF281  not     rax
  0000000141DAF284  imul    rax, [rsp+510h+var_368]
  0000000141DAF28D  mov     r9, [rsp+510h+var_510]
  0000000141DAF291  not     r9
  0000000141DAF294  mov     rdx, rbx
  0000000141DAF297  mov     ecx, r15d
  0000000141DAF29A  shr     rdx, cl
  0000000141DAF29D  mov     ecx, ebp
  0000000141DAF29F  shl     rbx, cl
  0000000141DAF2A2  imul    r9, [rsp+510h+var_2F0]
  0000000141DAF2AB  add     r9, rax
  0000000141DAF2AE  mov     rax, rdx
  0000000141DAF2B1  and     rax, rbx
  0000000141DAF2B4  not     rdx
  0000000141DAF2B7  not     rbx
  0000000141DAF2BA  and     rbx, rdx
  0000000141DAF2BD  imul    rdi, rax
  0000000141DAF2C1  not     rax
  0000000141DAF2C4  add     rdi, rax
  0000000141DAF2C7  not     rbx
  0000000141DAF2CA  and     rbx, rax
  0000000141DAF2CD  add     rbx, r8
  0000000141DAF2D0  add     rbx, rdi
  0000000141DAF2D3  mov     r8, [rsp+510h+var_4A8]
  0000000141DAF2D8  mov     rax, r8
  0000000141DAF2DB  not     rax
  0000000141DAF2DE  mov     rcx, rax
  0000000141DAF2E1  not     r13
  0000000141DAF2E4  imul    r13, [rsp+510h+var_2E8]
  0000000141DAF2ED  mov     rax, r9
  0000000141DAF2F0  not     rax
  0000000141DAF2F3  mov     r12, rax
  0000000141DAF2F6  mov     rax, r13
  0000000141DAF2F9  not     rax
  0000000141DAF2FC  mov     rdx, rax
  0000000141DAF2FF  mov     r11, rax
  0000000141DAF302  and     rdx, r12
  0000000141DAF305  not     rdx
  0000000141DAF308  mov     rax, r13
  0000000141DAF30B  and     rax, r9
  0000000141DAF30E  mov     [rsp+510h+var_510], r9
  0000000141DAF312  not     rax
  0000000141DAF315  mov     [rsp+510h+var_468], rax
  0000000141DAF31D  and     rdx, rax
  0000000141DAF320  mov     rax, rcx
  0000000141DAF323  and     rax, rdx
  0000000141DAF326  not     rax
  0000000141DAF329  not     rdx
  0000000141DAF32C  and     rdx, r8
  0000000141DAF32F  mov     [rsp+510h+var_3F8], rdx
  0000000141DAF337  mov     r15, rdx
  0000000141DAF33A  not     r15
  0000000141DAF33D  and     r15, rax
  0000000141DAF340  imul    rbx, [rsp+510h+var_300]
  0000000141DAF349  mov     rdx, rbx
  0000000141DAF34C  not     rdx
  0000000141DAF34F  mov     rsi, r11
  0000000141DAF352  and     rsi, rdx
  0000000141DAF355  not     rsi
  0000000141DAF358  mov     rax, r13
  0000000141DAF35B  and     rax, rbx
  0000000141DAF35E  mov     r10, rax
  0000000141DAF361  not     r10
  0000000141DAF364  and     rsi, r10
  0000000141DAF367  mov     rbp, rsi
  0000000141DAF36A  mov     rdi, rcx
  0000000141DAF36D  mov     [rsp+510h+var_4B8], rcx
  0000000141DAF372  and     r10, rcx
  0000000141DAF375  not     r10
  0000000141DAF378  and     rax, r8
  0000000141DAF37B  not     rax
  0000000141DAF37E  and     rax, r10
  0000000141DAF381  mov     [rsp+510h+var_4F8], rax
  0000000141DAF386  mov     rax, rcx
  0000000141DAF389  and     rax, r13
  0000000141DAF38C  mov     rsi, rbx
  0000000141DAF38F  and     rsi, rax
  0000000141DAF392  not     rax
  0000000141DAF395  and     rax, rdx
  0000000141DAF398  not     rax
  0000000141DAF39B  not     rsi
  0000000141DAF39E  and     rsi, rax
  0000000141DAF3A1  and     rdi, r9
  0000000141DAF3A4  mov     rax, rdi
  0000000141DAF3A7  not     rax
  0000000141DAF3AA  mov     r9, rdx
  0000000141DAF3AD  and     r9, rax
  0000000141DAF3B0  mov     rcx, r8
  0000000141DAF3B3  mov     [rsp+510h+var_500], r12
  0000000141DAF3B8  and     rcx, r12
  0000000141DAF3BB  not     rcx
  0000000141DAF3BE  and     rcx, rax
  0000000141DAF3C1  mov     rax, rdx
  0000000141DAF3C4  and     rdx, r15
  0000000141DAF3C7  mov     [rsp+510h+var_2B8], rdx
  0000000141DAF3CF  not     r15
  0000000141DAF3D2  and     r15, rbx
  0000000141DAF3D5  mov     [rsp+510h+var_2B0], r15
  0000000141DAF3DD  not     rbp
  0000000141DAF3E0  and     rbp, rdi
  0000000141DAF3E3  mov     [rsp+510h+var_2A8], rbp
  0000000141DAF3EB  mov     r10, r11
  0000000141DAF3EE  and     rdi, r11
  0000000141DAF3F1  not     rdi
  0000000141DAF3F4  and     rdi, rbx
  0000000141DAF3F7  mov     r11, r12
  0000000141DAF3FA  and     r11, rbx
  0000000141DAF3FD  mov     [rsp+510h+var_2A0], rbx
  0000000141DAF405  and     rbx, rcx
  0000000141DAF408  not     rcx
  0000000141DAF40B  and     rcx, rax
  0000000141DAF40E  not     rcx
  0000000141DAF411  not     rbx
  0000000141DAF414  and     rbx, rcx
  0000000141DAF417  mov     r15, r12
  0000000141DAF41A  and     r15, rax
  0000000141DAF41D  mov     rdx, r15
  0000000141DAF420  not     rdx
  0000000141DAF423  mov     rbp, r13
  0000000141DAF426  and     rdx, r13
  0000000141DAF429  mov     rcx, r8
  0000000141DAF42C  and     r15, r8
  0000000141DAF42F  mov     r12, r10
  0000000141DAF432  and     r12, r15
  0000000141DAF435  not     r15
  0000000141DAF438  and     r15, r13
  0000000141DAF43B  not     r9
  0000000141DAF43E  and     r9, r13
  0000000141DAF441  mov     [rsp+510h+var_2C8], r9
  0000000141DAF449  not     r11
  0000000141DAF44C  mov     r14, [rsp+510h+var_510]
  0000000141DAF450  mov     r9, r14
  0000000141DAF453  and     r9, rax
  0000000141DAF456  mov     r8, rax
  0000000141DAF459  mov     [rsp+510h+var_2D0], rax
  0000000141DAF461  not     r9
  0000000141DAF464  and     r11, [rsp+510h+var_4B8]
  0000000141DAF469  and     r11, r9
  0000000141DAF46C  mov     rax, r10
  0000000141DAF46F  and     rax, r11
  0000000141DAF472  mov     [rsp+510h+var_2E0], rax
  0000000141DAF47A  not     r11
  0000000141DAF47D  and     r11, r13
  0000000141DAF480  mov     rax, rcx
  0000000141DAF483  and     rax, r8
  0000000141DAF486  mov     rcx, r10
  0000000141DAF489  and     rcx, rax
  0000000141DAF48C  mov     [rsp+510h+var_2D8], rcx
  0000000141DAF494  not     rax
  0000000141DAF497  and     rax, r13
  0000000141DAF49A  mov     rcx, r14
  0000000141DAF49D  mov     r8, r14
  0000000141DAF4A0  mov     r14, [rsp+510h+var_4F8]
  0000000141DAF4A5  and     r8, r14
  0000000141DAF4A8  not     r14
  0000000141DAF4AB  mov     r13, [rsp+510h+var_500]
  0000000141DAF4B0  and     r14, r13
  0000000141DAF4B3  mov     [rsp+510h+var_4F8], r14
  0000000141DAF4B8  mov     r14, rcx
  0000000141DAF4BB  and     r14, rsi
  0000000141DAF4BE  not     rsi
  0000000141DAF4C1  and     rsi, r13
  0000000141DAF4C4  mov     [rsp+510h+var_2C0], rsi
  0000000141DAF4CC  and     r13, rbp
  0000000141DAF4CF  mov     [rsp+510h+var_500], r13
  0000000141DAF4D4  mov     r13, [rsp+510h+var_4B8]
  0000000141DAF4D9  and     [rsp+510h+var_468], r13
  0000000141DAF4E1  and     rbp, rbx
  0000000141DAF4E4  not     rbx
  0000000141DAF4E7  mov     rcx, r10
  0000000141DAF4EA  and     rbx, r10
  0000000141DAF4ED  mov     r10, [rsp+510h+var_4A8]
  0000000141DAF4F2  and     r9, r10
  0000000141DAF4F5  not     r9
  0000000141DAF4F8  and     r9, rcx
  0000000141DAF4FB  and     rcx, [rsp+510h+var_510]
  0000000141DAF4FF  not     rcx
  0000000141DAF502  and     rcx, r13
  0000000141DAF505  mov     [rsp+510h+var_4B0], rcx
  0000000141DAF50A  mov     rcx, r13
  0000000141DAF50D  and     rcx, rdx
  0000000141DAF510  not     rdx
  0000000141DAF513  and     rdx, r10
  0000000141DAF516  not     rcx
  0000000141DAF519  not     rdx
  0000000141DAF51C  and     rdx, rcx
  0000000141DAF51F  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000141DAF529  lea     r10, [r13-0Ch]
  0000000141DAF52D  imul    r10, rdx
  0000000141DAF531  mov     rcx, [rsp+510h+var_2B8]
  0000000141DAF539  not     rcx
  0000000141DAF53C  mov     rdx, [rsp+510h+var_2B0]
  0000000141DAF544  not     rdx
  0000000141DAF547  and     rdx, rcx
  0000000141DAF54A  mov     rcx, rdx
  0000000141DAF54D  lea     rdx, [r13+1Dh]
  0000000141DAF551  imul    rdx, rcx
  0000000141DAF555  add     rdx, r10
  0000000141DAF558  not     r12
  0000000141DAF55B  not     r15
  0000000141DAF55E  and     r15, r12
  0000000141DAF561  not     r15
  0000000141DAF564  lea     rcx, [r13+12h]
  0000000141DAF568  imul    r15, rcx
  0000000141DAF56C  add     r15, rdx
  0000000141DAF56F  mov     rdx, [rsp+510h+var_2A8]
  0000000141DAF577  lea     rdx, [rdx+rdx*2]
  0000000141DAF57B  sub     r15, rdx
  0000000141DAF57E  mov     r10, 5555555555555555h
  0000000141DAF588  lea     rdx, [r10-19h]
  0000000141DAF58C  imul    rdx, [rsp+510h+var_2C8]
  0000000141DAF595  not     rdi
  0000000141DAF598  lea     r12, [r13-8]
  0000000141DAF59C  imul    r12, rdi
  0000000141DAF5A0  add     r12, rdx
  0000000141DAF5A3  mov     rdx, [rsp+510h+var_2E0]
  0000000141DAF5AB  not     rdx
  0000000141DAF5AE  not     r11
  0000000141DAF5B1  and     r11, rdx
  0000000141DAF5B4  not     r11
  0000000141DAF5B7  imul    r11, rcx
  0000000141DAF5BB  add     r11, r12
  0000000141DAF5BE  mov     rdx, [rsp+510h+var_3F8]
  0000000141DAF5C6  mov     rdi, [rsp+510h+var_2D0]
  0000000141DAF5CE  and     rdx, rdi
  0000000141DAF5D1  lea     rcx, [r10-0Ch]
  0000000141DAF5D5  imul    rcx, rdx
  0000000141DAF5D9  add     rcx, r11
  0000000141DAF5DC  add     rcx, r15
  0000000141DAF5DF  mov     rdx, [rsp+510h+var_2D8]
  0000000141DAF5E7  not     rdx
  0000000141DAF5EA  not     rax
  0000000141DAF5ED  and     rax, rdx
  0000000141DAF5F0  not     rax
  0000000141DAF5F3  and     rax, [rsp+510h+var_510]
  0000000141DAF5F7  not     rax
  0000000141DAF5FA  lea     rdx, [r13-7]
  0000000141DAF5FE  imul    rdx, rax
  0000000141DAF602  mov     rax, [rsp+510h+var_4F8]
  0000000141DAF607  not     rax
  0000000141DAF60A  not     r8
  0000000141DAF60D  and     r8, rax
  0000000141DAF610  not     r8
  0000000141DAF613  lea     rax, ds:0[r8*8]
  0000000141DAF61B  sub     r8, rax
  0000000141DAF61E  add     r8, rdx
  0000000141DAF621  mov     rax, [rsp+510h+var_2C0]
  0000000141DAF629  not     rax
  0000000141DAF62C  not     r14
  0000000141DAF62F  and     r14, rax
  0000000141DAF632  not     r14
  0000000141DAF635  lea     rax, [r10-3]
  0000000141DAF639  imul    rax, r14
  0000000141DAF63D  add     rax, r8
  0000000141DAF640  mov     rdx, [rsp+510h+var_468]
  0000000141DAF648  mov     r8, [rsp+510h+var_2A0]
  0000000141DAF650  and     r8, rdx
  0000000141DAF653  not     rdx
  0000000141DAF656  and     rdx, rdi
  0000000141DAF659  not     rdx
  0000000141DAF65C  not     r8
  0000000141DAF65F  and     r8, rdx
  0000000141DAF662  lea     rdx, [r8+r8*4]
  0000000141DAF666  add     rdx, rax
  0000000141DAF669  add     rdx, rcx
  0000000141DAF66C  not     rbx
  0000000141DAF66F  not     rbp
  0000000141DAF672  and     rbp, rbx
  0000000141DAF675  mov     rax, rbp
  0000000141DAF678  shl     rax, 4
  0000000141DAF67C  add     rax, rbp
  0000000141DAF67F  not     r9
  0000000141DAF682  lea     rcx, [r10-0Dh]
  0000000141DAF686  imul    rcx, r9
  0000000141DAF68A  add     rcx, rax
  0000000141DAF68D  mov     r9, [rsp+510h+var_500]
  0000000141DAF692  not     r9
  0000000141DAF695  mov     rax, [rsp+510h+var_4B0]
  0000000141DAF69A  and     rax, r9
  0000000141DAF69D  not     rax
  0000000141DAF6A0  and     rax, rdi
  0000000141DAF6A3  imul    rax, r10
  0000000141DAF6A7  add     rax, rcx
  0000000141DAF6AA  add     rax, rdx
  0000000141DAF6AD  mov     [rsp+510h+var_4B0], rax
  0000000141DAF6B2  mov     rax, [rsp+510h+var_498]
  0000000141DAF6B7  mov     r8, [rsp+rax+510h]
  0000000141DAF6BF  mov     [rsp+510h+var_510], r8
  0000000141DAF6C3  mov     rax, r8
  0000000141DAF6C6  shl     rax, 13h
  0000000141DAF6CA  not     rax
  0000000141DAF6CD  shr     r8, 2Dh
  0000000141DAF6D1  not     r8
  0000000141DAF6D4  and     r8, rax
  0000000141DAF6D7  not     r8
  0000000141DAF6DA  mov     rcx, [rsp+510h+var_420]
  0000000141DAF6E2  or      rcx, r8
  0000000141DAF6E5  mov     rax, 0E64B07C9FB78B194h
  0000000141DAF6EF  and     r8, rax
  0000000141DAF6F2  mov     rdx, r8
  0000000141DAF6F5  not     rdx
  0000000141DAF6F8  and     rdx, rcx
  0000000141DAF6FB  mov     rax, rdx
  0000000141DAF6FE  shr     rax, 5
  0000000141DAF702  not     eax
  0000000141DAF704  and     eax, 58000081h
  0000000141DAF709  mov     rcx, rdx
  0000000141DAF70C  shr     rcx, 11h
  0000000141DAF710  not     ecx
  0000000141DAF712  and     ecx, 58001h
  0000000141DAF718  imul    rcx, rax
  0000000141DAF71C  mov     r10, rcx
  0000000141DAF71F  mov     [rsp+510h+var_420], rcx
  0000000141DAF727  mov     rax, rdx
  0000000141DAF72A  shr     rax, 27h
  0000000141DAF72E  not     eax
  0000000141DAF730  and     eax, 45001h
  0000000141DAF735  mov     r9, rdx
  0000000141DAF738  shr     r9, 24h
  0000000141DAF73C  not     r9d
  0000000141DAF73F  and     r9d, 228001h
  0000000141DAF746  imul    r9, rax
  0000000141DAF74A  mov     [rsp+510h+var_3F8], r9
  0000000141DAF752  mov     rax, [rsp+510h+var_298]
  0000000141DAF75A  lea     rcx, [rsp+rax+510h+var_510]
  0000000141DAF75E  add     rcx, 510h
  0000000141DAF765  imul    rcx, r10
  0000000141DAF769  mov     rax, [rsp+510h+var_288]
  0000000141DAF771  add     rax, rsp
  0000000141DAF774  add     rax, 510h
  0000000141DAF77A  imul    rax, r9
  0000000141DAF77E  add     rax, rcx
  0000000141DAF781  mov     ecx, edx
  0000000141DAF783  not     ecx
  0000000141DAF785  shr     ecx, 7
  0000000141DAF788  and     ecx, 21h
  0000000141DAF78B  mov     r9, rdx
  0000000141DAF78E  shr     r9, 0Fh
  0000000141DAF792  not     r9d
  0000000141DAF795  and     r9d, 160001h
  0000000141DAF79C  imul    r9, rcx
  0000000141DAF7A0  mov     [rsp+510h+var_4F8], r9
  0000000141DAF7A5  mov     rcx, [rsp+510h+var_280]
  0000000141DAF7AD  add     rcx, rsp
  0000000141DAF7B0  add     rcx, 510h
  0000000141DAF7B7  imul    rcx, r9
  0000000141DAF7BB  shr     rdx, 0Dh
  0000000141DAF7BF  not     edx
  0000000141DAF7C1  and     edx, 580001h
  0000000141DAF7C7  xor     r10d, r10d
  0000000141DAF7CA  bt      r8, 31h ; '1'
  0000000141DAF7CF  setnb   r10b
  0000000141DAF7D3  imul    r10, rdx
  0000000141DAF7D7  mov     [rsp+510h+var_498], r10
  0000000141DAF7DC  mov     r8, rax
  0000000141DAF7DF  not     r8
  0000000141DAF7E2  mov     rdx, rcx
  0000000141DAF7E5  not     rdx
  0000000141DAF7E8  mov     r9, [rsp+510h+var_268]
  0000000141DAF7F0  add     r9, rsp
  0000000141DAF7F3  add     r9, 510h
  0000000141DAF7FA  imul    r9, r10
  0000000141DAF7FE  mov     r10, r9
  0000000141DAF801  mov     r11, r9
  0000000141DAF804  not     r10
  0000000141DAF807  and     r10, rdx
  0000000141DAF80A  and     rcx, r9
  0000000141DAF80D  not     rcx
  0000000141DAF810  and     rcx, r8
  0000000141DAF813  and     r8, r10
  0000000141DAF816  not     r8
  0000000141DAF819  mov     r9, r10
  0000000141DAF81C  not     r9
  0000000141DAF81F  and     r9, rax
  0000000141DAF822  not     r9
  0000000141DAF825  and     r9, r8
  0000000141DAF828  not     rcx
  0000000141DAF82B  add     rcx, [rsp+510h+var_508]
  0000000141DAF830  add     rcx, r9
  0000000141DAF833  and     r10, rax
  0000000141DAF836  not     r10
  0000000141DAF839  imul    r10, [rsp+510h+var_4C8]
  0000000141DAF83F  add     r10, rcx
  0000000141DAF842  mov     [rsp+510h+var_268], r10
  0000000141DAF84A  and     r11, rdx
  0000000141DAF84D  not     r11
  0000000141DAF850  and     r11, rax
  0000000141DAF853  mov     [rsp+510h+var_468], r11
  0000000141DAF85B  mov     rax, [rsp+510h+var_290]
  0000000141DAF863  imul    rax, [rsp+510h+var_368]
  0000000141DAF86C  mov     rdx, [rsp+510h+var_4F0]
  0000000141DAF871  imul    rdx, [rsp+510h+var_2F0]
  0000000141DAF87A  add     rdx, rax
  0000000141DAF87D  mov     rax, [rsp+510h+var_428]
  0000000141DAF885  mov     rax, [rsp+rax+510h]
  0000000141DAF88D  mov     rcx, rax
  0000000141DAF890  mov     r9, rax
  0000000141DAF893  not     rcx
  0000000141DAF896  mov     rbx, rcx
  0000000141DAF899  mov     rcx, [rsp+510h+var_4A0]
  0000000141DAF89E  imul    rcx, [rsp+510h+var_2E8]
  0000000141DAF8A7  mov     rax, rdx
  0000000141DAF8AA  not     rax
  0000000141DAF8AD  mov     r8, rax
  0000000141DAF8B0  mov     r10, rax
  0000000141DAF8B3  and     r10, rcx
  0000000141DAF8B6  mov     rax, rbx
  0000000141DAF8B9  and     rax, r10
  0000000141DAF8BC  not     rax
  0000000141DAF8BF  not     r10
  0000000141DAF8C2  and     r10, r9
  0000000141DAF8C5  not     r10
  0000000141DAF8C8  and     r10, rax
  0000000141DAF8CB  mov     rax, r9
  0000000141DAF8CE  and     rax, r8
  0000000141DAF8D1  not     rax
  0000000141DAF8D4  mov     r14, rbx
  0000000141DAF8D7  mov     [rsp+510h+var_4F0], rdx
  0000000141DAF8DC  and     r14, rdx
  0000000141DAF8DF  not     r14
  0000000141DAF8E2  and     r14, rax
  0000000141DAF8E5  mov     rsi, rcx
  0000000141DAF8E8  not     rsi
  0000000141DAF8EB  mov     rax, rsi
  0000000141DAF8EE  and     rax, r14
  0000000141DAF8F1  not     rax
  0000000141DAF8F4  not     r14
  0000000141DAF8F7  and     r14, rcx
  0000000141DAF8FA  not     r14
  0000000141DAF8FD  and     r14, rax
  0000000141DAF900  mov     r11, rbx
  0000000141DAF903  and     r11, rcx
  0000000141DAF906  mov     r12, rcx
  0000000141DAF909  mov     rax, rdx
  0000000141DAF90C  and     rax, r11
  0000000141DAF90F  mov     [rsp+510h+var_280], rax
  0000000141DAF917  not     r11
  0000000141DAF91A  mov     r15, r11
  0000000141DAF91D  mov     [rsp+510h+var_290], r11
  0000000141DAF925  mov     rcx, [rsp+510h+var_460]
  0000000141DAF92D  imul    rcx, [rsp+510h+var_300]
  0000000141DAF936  mov     rdi, rcx
  0000000141DAF939  not     rdi
  0000000141DAF93C  mov     rax, r9
  0000000141DAF93F  and     rax, rsi
  0000000141DAF942  mov     rdx, rcx
  0000000141DAF945  and     rdx, rax
  0000000141DAF948  mov     [rsp+510h+var_4A8], rdx
  0000000141DAF94D  not     rax
  0000000141DAF950  mov     r11, rdi
  0000000141DAF953  and     r11, rax
  0000000141DAF956  mov     [rsp+510h+var_288], r11
  0000000141DAF95E  and     rax, r15
  0000000141DAF961  mov     rdx, rcx
  0000000141DAF964  and     rdx, rax
  0000000141DAF967  not     rax
  0000000141DAF96A  and     rax, rdi
  0000000141DAF96D  not     rax
  0000000141DAF970  not     rdx
  0000000141DAF973  and     rdx, rax
  0000000141DAF976  mov     [rsp+510h+var_500], rdx
  0000000141DAF97B  mov     rax, r9
  0000000141DAF97E  and     rax, rdi
  0000000141DAF981  not     rax
  0000000141DAF984  mov     r13, rbx
  0000000141DAF987  and     r13, rcx
  0000000141DAF98A  not     r13
  0000000141DAF98D  and     r13, rax
  0000000141DAF990  mov     rbp, rbx
  0000000141DAF993  mov     rdx, r8
  0000000141DAF996  and     rbp, r8
  0000000141DAF999  not     rbp
  0000000141DAF99C  and     rbp, r12
  0000000141DAF99F  mov     rax, rdi
  0000000141DAF9A2  and     rax, rbp
  0000000141DAF9A5  mov     [rsp+510h+var_2B0], rax
  0000000141DAF9AD  not     rbp
  0000000141DAF9B0  mov     rax, rcx
  0000000141DAF9B3  and     rbp, rcx
  0000000141DAF9B6  mov     rcx, r8
  0000000141DAF9B9  and     rcx, rsi
  0000000141DAF9BC  not     rcx
  0000000141DAF9BF  and     rcx, rax
  0000000141DAF9C2  mov     [rsp+510h+var_2A8], rcx
  0000000141DAF9CA  not     r10
  0000000141DAF9CD  and     r10, rax
  0000000141DAF9D0  mov     [rsp+510h+var_2A0], r10
  0000000141DAF9D8  mov     r10, rdx
  0000000141DAF9DB  and     r10, rax
  0000000141DAF9DE  mov     rcx, rdi
  0000000141DAF9E1  mov     [rsp+510h+var_428], rdi
  0000000141DAF9E9  and     rcx, r14
  0000000141DAF9EC  mov     [rsp+510h+var_298], rcx
  0000000141DAF9F4  not     r14
  0000000141DAF9F7  and     r14, rax
  0000000141DAF9FA  mov     r11, r9
  0000000141DAF9FD  mov     [rsp+510h+var_4B8], r9
  0000000141DAFA02  mov     r15, r9
  0000000141DAFA05  mov     rcx, [rsp+510h+var_4F0]
  0000000141DAFA0A  and     r15, rcx
  0000000141DAFA0D  not     r15
  0000000141DAFA10  mov     r9, rax
  0000000141DAFA13  and     r15, rax
  0000000141DAFA16  mov     [rsp+510h+var_2D8], rdx
  0000000141DAFA1E  mov     rax, rdx
  0000000141DAFA21  and     rax, rdi
  0000000141DAFA24  not     rax
  0000000141DAFA27  and     r9, rcx
  0000000141DAFA2A  not     r9
  0000000141DAFA2D  and     r9, rax
  0000000141DAFA30  mov     [rsp+510h+var_460], r9
  0000000141DAFA38  mov     rdi, rdx
  0000000141DAFA3B  and     rdi, r13
  0000000141DAFA3E  mov     rax, r13
  0000000141DAFA41  not     rax
  0000000141DAFA44  mov     r8, rcx
  0000000141DAFA47  mov     rdx, rcx
  0000000141DAFA4A  and     r8, rax
  0000000141DAFA4D  mov     [rsp+510h+var_2B8], r8
  0000000141DAFA55  and     rax, rsi
  0000000141DAFA58  not     rax
  0000000141DAFA5B  mov     rcx, r12
  0000000141DAFA5E  mov     [rsp+510h+var_4A0], r12
  0000000141DAFA63  and     r13, r12
  0000000141DAFA66  not     r13
  0000000141DAFA69  and     r13, rax
  0000000141DAFA6C  not     rdi
  0000000141DAFA6F  and     rdi, rsi
  0000000141DAFA72  mov     r12, r10
  0000000141DAFA75  and     r10, rsi
  0000000141DAFA78  mov     [rsp+510h+var_2C8], r10
  0000000141DAFA80  mov     [rsp+510h+var_2E0], rbx
  0000000141DAFA88  mov     r10, rbx
  0000000141DAFA8B  and     r10, r9
  0000000141DAFA8E  not     r10
  0000000141DAFA91  and     r10, rsi
  0000000141DAFA94  mov     [rsp+510h+var_2C0], rsi
  0000000141DAFA9C  and     rsi, rbx
  0000000141DAFA9F  mov     r8, [rsp+510h+var_4A8]
  0000000141DAFAA4  not     r8
  0000000141DAFAA7  mov     rax, rdx
  0000000141DAFAAA  and     r8, rdx
  0000000141DAFAAD  mov     [rsp+510h+var_4A8], r8
  0000000141DAFAB2  mov     r9, r11
  0000000141DAFAB5  and     r9, rcx
  0000000141DAFAB8  mov     rbx, [rsp+510h+var_428]
  0000000141DAFAC0  mov     rdx, rbx
  0000000141DAFAC3  and     rdx, r9
  0000000141DAFAC6  mov     r8, rax
  0000000141DAFAC9  and     r8, rdx
  0000000141DAFACC  not     rdx
  0000000141DAFACF  mov     rcx, [rsp+510h+var_2D8]
  0000000141DAFAD7  and     rdx, rcx
  0000000141DAFADA  mov     r11, [rsp+510h+var_500]
  0000000141DAFADF  not     r11
  0000000141DAFAE2  and     r11, rax
  0000000141DAFAE5  mov     [rsp+510h+var_500], r11
  0000000141DAFAEA  not     r9
  0000000141DAFAED  mov     r11, rcx
  0000000141DAFAF0  and     r9, rcx
  0000000141DAFAF3  not     r13
  0000000141DAFAF6  and     r13, rcx
  0000000141DAFAF9  mov     rcx, rax
  0000000141DAFAFC  and     rax, rsi
  0000000141DAFAFF  mov     [rsp+510h+var_4F0], rax
  0000000141DAFB04  not     rsi
  0000000141DAFB07  and     rsi, r11
  0000000141DAFB0A  mov     [rsp+510h+var_2D0], rsi
  0000000141DAFB12  mov     rax, r11
  0000000141DAFB15  and     rax, [rsp+510h+var_290]
  0000000141DAFB1D  mov     r11, [rsp+510h+var_280]
  0000000141DAFB25  not     r11
  0000000141DAFB28  not     rax
  0000000141DAFB2B  and     rax, r11
  0000000141DAFB2E  not     rax
  0000000141DAFB31  and     rax, rbx
  0000000141DAFB34  not     rax
  0000000141DAFB37  mov     rsi, 12BB512BB512BB52h
  0000000141DAFB41  imul    rsi, rax
  0000000141DAFB45  mov     r11, [rsp+510h+var_288]
  0000000141DAFB4D  not     r11
  0000000141DAFB50  mov     rax, [rsp+510h+var_4A8]
  0000000141DAFB55  and     rax, r11
  0000000141DAFB58  not     rax
  0000000141DAFB5B  mov     r11, 2576A2576A2576A3h
  0000000141DAFB65  imul    r11, rax
  0000000141DAFB69  mov     rax, [rsp+510h+var_2B0]
  0000000141DAFB71  not     rax
  0000000141DAFB74  not     rbp
  0000000141DAFB77  and     rbp, rax
  0000000141DAFB7A  mov     rax, 95DA895DA895DA89h
  0000000141DAFB84  imul    rax, rbp
  0000000141DAFB88  add     rax, rsi
  0000000141DAFB8B  add     rax, r11
  0000000141DAFB8E  not     rdx
  0000000141DAFB91  not     r8
  0000000141DAFB94  and     r8, rdx
  0000000141DAFB97  mov     rsi, [rsp+510h+var_4B8]
  0000000141DAFB9C  mov     rdx, rsi
  0000000141DAFB9F  mov     r11, [rsp+510h+var_2A8]
  0000000141DAFBA7  and     rdx, r11
  0000000141DAFBAA  not     r11
  0000000141DAFBAD  mov     rbx, [rsp+510h+var_2E0]
  0000000141DAFBB5  and     r11, rbx
  0000000141DAFBB8  not     r11
  0000000141DAFBBB  not     rdx
  0000000141DAFBBE  and     rdx, r11
  0000000141DAFBC1  not     rdx
  0000000141DAFBC4  mov     r11, 0F3831F3831F3831Fh
  0000000141DAFBCE  imul    r11, rdx
  0000000141DAFBD2  add     r11, rax
  0000000141DAFBD5  not     r8
  0000000141DAFBD8  mov     rbp, 0C7CE0C7CE0C7CE0Bh
  0000000141DAFBE2  imul    r8, rbp
  0000000141DAFBE6  add     r11, r8
  0000000141DAFBE9  mov     rdx, [rsp+510h+var_2A0]
  0000000141DAFBF1  not     rdx
  0000000141DAFBF4  mov     rax, 512BB512BB512BB5h
  0000000141DAFBFE  imul    rax, rdx
  0000000141DAFC02  add     rax, r11
  0000000141DAFC05  not     r12
  0000000141DAFC08  mov     r11, [rsp+510h+var_428]
  0000000141DAFC10  and     rcx, r11
  0000000141DAFC13  not     rcx
  0000000141DAFC16  and     rcx, r12
  0000000141DAFC19  mov     rdx, rsi
  0000000141DAFC1C  and     rdx, rcx
  0000000141DAFC1F  not     rcx
  0000000141DAFC22  and     rcx, rbx
  0000000141DAFC25  not     rdx
  0000000141DAFC28  not     rcx
  0000000141DAFC2B  mov     r8, [rsp+510h+var_4A0]
  0000000141DAFC30  and     rdx, r8
  0000000141DAFC33  and     rdx, rcx
  0000000141DAFC36  not     rdx
  0000000141DAFC39  mov     rcx, 0D44AED44AED44AEDh
  0000000141DAFC43  imul    rcx, rdx
  0000000141DAFC47  add     rcx, rax
  0000000141DAFC4A  mov     rax, [rsp+510h+var_298]
  0000000141DAFC52  not     rax
  0000000141DAFC55  not     r14
  0000000141DAFC58  and     r14, rax
  0000000141DAFC5B  mov     rax, 0CE0C7CE0C7CE0C7Dh
  0000000141DAFC65  imul    rax, r14
  0000000141DAFC69  mov     rdx, 9C18F9C18F9C18FAh
  0000000141DAFC73  imul    rdx, [rsp+510h+var_500]
  0000000141DAFC79  add     rdx, rax
  0000000141DAFC7C  mov     rax, [rsp+510h+var_2B8]
  0000000141DAFC84  not     rax
  0000000141DAFC87  and     rdi, rax
  0000000141DAFC8A  not     rdi
  0000000141DAFC8D  mov     rax, 63E7063E7063E71h
  0000000141DAFC97  imul    rax, rdi
  0000000141DAFC9B  add     rax, rdx
  0000000141DAFC9E  add     rax, rcx
  0000000141DAFCA1  mov     rcx, [rsp+510h+var_2C8]
  0000000141DAFCA9  not     rcx
  0000000141DAFCAC  and     r12, r8
  0000000141DAFCAF  not     r12
  0000000141DAFCB2  and     r12, rcx
  0000000141DAFCB5  and     rbx, r12
  0000000141DAFCB8  not     rbx
  0000000141DAFCBB  not     r12
  0000000141DAFCBE  and     r12, rsi
  0000000141DAFCC1  not     r12
  0000000141DAFCC4  and     r12, rbx
  0000000141DAFCC7  not     r12
  0000000141DAFCCA  mov     rcx, 576A2576A2576A26h
  0000000141DAFCD4  imul    rcx, r12
  0000000141DAFCD8  not     r9
  0000000141DAFCDB  and     r9, r11
  0000000141DAFCDE  mov     rdx, 895DA895DA895DA8h
  0000000141DAFCE8  imul    rdx, r9
  0000000141DAFCEC  add     rdx, rcx
  0000000141DAFCEF  add     rdx, rax
  0000000141DAFCF2  mov     r9, [rsp+510h+var_2C0]
  0000000141DAFCFA  and     r9, r15
  0000000141DAFCFD  not     r15
  0000000141DAFD00  and     r15, r8
  0000000141DAFD03  not     r15
  0000000141DAFD06  not     r9
  0000000141DAFD09  and     r9, r15
  0000000141DAFD0C  mov     rax, 3831F3831F3831F3h
  0000000141DAFD16  lea     rcx, [rax+1]
  0000000141DAFD1A  imul    rcx, r9
  0000000141DAFD1E  mov     r8, [rsp+510h+var_460]
  0000000141DAFD26  not     r8
  0000000141DAFD29  and     r8, rsi
  0000000141DAFD2C  not     r8
  0000000141DAFD2F  and     r10, r8
  0000000141DAFD32  imul    r10, rax
  0000000141DAFD36  add     r10, rcx
  0000000141DAFD39  mov     rax, 1F3831F3831F3833h
  0000000141DAFD43  imul    rax, r13
  0000000141DAFD47  add     rax, r10
  0000000141DAFD4A  mov     r8, [rsp+510h+var_2D0]
  0000000141DAFD52  not     r8
  0000000141DAFD55  mov     rcx, [rsp+510h+var_4F0]
  0000000141DAFD5A  not     rcx
  0000000141DAFD5D  and     rcx, r8
  0000000141DAFD60  not     rcx
  0000000141DAFD63  and     rcx, r11
  0000000141DAFD66  not     rcx
  0000000141DAFD69  add     rbp, 2
  0000000141DAFD6D  imul    rbp, rcx
  0000000141DAFD71  add     rbp, rax
  0000000141DAFD74  add     rbp, rdx
  0000000141DAFD77  mov     [rsp+510h+var_460], rbp
  0000000141DAFD7F  lea     rcx, [rsp+510h]
  0000000141DAFD87  mov     rbp, rcx
  0000000141DAFD8A  not     rbp
  0000000141DAFD8D  mov     r8, [rsp+510h+var_490]
  0000000141DAFD95  mov     rax, r8
  0000000141DAFD98  not     rax
  0000000141DAFD9B  and     rax, rbp
  0000000141DAFD9E  mov     [rsp+510h+var_4A0], rbp
  0000000141DAFDA3  not     rax
  0000000141DAFDA6  and     r8d, ecx
  0000000141DAFDA9  add     r8, rax
  0000000141DAFDAC  mov     rax, [rsp+510h+var_148]
  0000000141DAFDB4  add     rax, rsp
  0000000141DAFDB7  add     rax, 510h
  0000000141DAFDBD  mov     rcx, [rsp+510h+var_168]
  0000000141DAFDC5  lea     rsi, [rsp+rcx+510h+var_510]
  0000000141DAFDC9  add     rsi, 510h
  0000000141DAFDD0  imul    rax, [rsp+510h+var_4D0]
  0000000141DAFDD6  imul    rsi, [rsp+510h+var_4E8]
  0000000141DAFDDC  add     rsi, rax
  0000000141DAFDDF  mov     rax, [rsp+510h+var_128]
  0000000141DAFDE7  lea     rcx, [rsp+rax+510h+var_510]
  0000000141DAFDEB  add     rcx, 510h
  0000000141DAFDF2  imul    rcx, [rsp+510h+var_458]
  0000000141DAFDFB  not     rcx
  0000000141DAFDFE  imul    r8, [rsp+510h+var_450]
  0000000141DAFE07  mov     rdx, r8
  0000000141DAFE0A  mov     r11, r8
  0000000141DAFE0D  not     rdx
  0000000141DAFE10  mov     rax, rsi
  0000000141DAFE13  not     rax
  0000000141DAFE16  mov     r8, rcx
  0000000141DAFE19  and     r8, rsi
  0000000141DAFE1C  mov     r9, rcx
  0000000141DAFE1F  and     r9, rax
  0000000141DAFE22  mov     r10, r9
  0000000141DAFE25  and     r10, rdx
  0000000141DAFE28  not     r9
  0000000141DAFE2B  and     r9, rdx
  0000000141DAFE2E  and     rsi, rdx
  0000000141DAFE31  and     rdx, rax
  0000000141DAFE34  and     r8, r11
  0000000141DAFE37  and     rax, r11
  0000000141DAFE3A  not     rdx
  0000000141DAFE3D  and     rdx, rcx
  0000000141DAFE40  mov     [rsp+510h+var_500], rdx
  0000000141DAFE45  not     rax
  0000000141DAFE48  and     rax, rcx
  0000000141DAFE4B  not     r10
  0000000141DAFE4E  add     r10, rax
  0000000141DAFE51  not     r9
  0000000141DAFE54  mov     r14, [rsp+510h+var_508]
  0000000141DAFE59  add     r9, r14
  0000000141DAFE5C  add     r9, r10
  0000000141DAFE5F  not     r8
  0000000141DAFE62  add     r8, r8
  0000000141DAFE65  sub     r9, r8
  0000000141DAFE68  not     rsi
  0000000141DAFE6B  and     rsi, rax
  0000000141DAFE6E  not     rsi
  0000000141DAFE71  mov     r15, [rsp+510h+var_4C8]
  0000000141DAFE76  imul    rsi, r15
  0000000141DAFE7A  add     rsi, r9
  0000000141DAFE7D  mov     [rsp+510h+var_4A8], rsi
  0000000141DAFE82  mov     r11, [rsp+510h+var_140]
  0000000141DAFE8A  imul    r11, [rsp+510h+var_478]
  0000000141DAFE93  mov     r13, [rsp+510h+var_398]
  0000000141DAFE9B  mov     rsi, [rsp+510h+var_270]
  0000000141DAFEA3  imul    rsi, r13
  0000000141DAFEA7  mov     rdx, rsi
  0000000141DAFEAA  not     rdx
  0000000141DAFEAD  mov     r12, [rsp+510h+var_160]
  0000000141DAFEB5  imul    r12, [rsp+510h+var_480]
  0000000141DAFEBE  mov     rcx, rdx
  0000000141DAFEC1  and     rcx, r12
  0000000141DAFEC4  mov     rax, rcx
  0000000141DAFEC7  not     rax
  0000000141DAFECA  and     rax, r11
  0000000141DAFECD  not     rax
  0000000141DAFED0  mov     r8, r11
  0000000141DAFED3  not     r8
  0000000141DAFED6  and     rcx, r8
  0000000141DAFED9  not     rcx
  0000000141DAFEDC  and     rcx, rax
  0000000141DAFEDF  mov     r9, r11
  0000000141DAFEE2  and     r9, r12
  0000000141DAFEE5  mov     rax, r11
  0000000141DAFEE8  and     r11, rdx
  0000000141DAFEEB  not     r11
  0000000141DAFEEE  mov     r10, r8
  0000000141DAFEF1  and     r8, rsi
  0000000141DAFEF4  not     r8
  0000000141DAFEF7  and     r11, r8
  0000000141DAFEFA  and     r11, r12
  0000000141DAFEFD  mov     rdi, r11
  0000000141DAFF00  mov     r11, r12
  0000000141DAFF03  not     r11
  0000000141DAFF06  and     r10, r11
  0000000141DAFF09  not     r10
  0000000141DAFF0C  not     r9
  0000000141DAFF0F  and     r9, r10
  0000000141DAFF12  mov     r10, rsi
  0000000141DAFF15  and     r10, r9
  0000000141DAFF18  not     r9
  0000000141DAFF1B  and     r9, rdx
  0000000141DAFF1E  not     r9
  0000000141DAFF21  not     r10
  0000000141DAFF24  and     r10, r9
  0000000141DAFF27  and     rax, r11
  0000000141DAFF2A  and     r8, r11
  0000000141DAFF2D  not     rdi
  0000000141DAFF30  not     r8
  0000000141DAFF33  add     r8, rdi
  0000000141DAFF36  and     rdx, rax
  0000000141DAFF39  not     rax
  0000000141DAFF3C  and     rax, rsi
  0000000141DAFF3F  not     rdx
  0000000141DAFF42  add     r8, rdx
  0000000141DAFF45  not     rax
  0000000141DAFF48  and     rax, rdx
  0000000141DAFF4B  not     rax
  0000000141DAFF4E  add     rax, r14
  0000000141DAFF51  add     rax, r8
  0000000141DAFF54  not     r10
  0000000141DAFF57  add     rax, r10
  0000000141DAFF5A  add     rcx, rcx
  0000000141DAFF5D  sub     rax, rcx
  0000000141DAFF60  mov     r9, [rsp+510h+var_410]
  0000000141DAFF68  imul    r9, [rsp+510h+var_470]
  0000000141DAFF71  mov     r8, r9
  0000000141DAFF74  not     r8
  0000000141DAFF77  mov     rdx, rax
  0000000141DAFF7A  not     rdx
  0000000141DAFF7D  mov     rbx, [rsp+510h+var_3C8]
  0000000141DAFF85  mov     rcx, rbx
  0000000141DAFF88  and     rcx, rdx
  0000000141DAFF8B  not     rcx
  0000000141DAFF8E  mov     r11, rbx
  0000000141DAFF91  not     r11
  0000000141DAFF94  and     rax, r11
  0000000141DAFF97  mov     r12, r11
  0000000141DAFF9A  mov     [rsp+510h+var_270], r11
  0000000141DAFFA2  mov     r11, r8
  0000000141DAFFA5  and     r11, rax
  0000000141DAFFA8  not     rax
  0000000141DAFFAB  and     rcx, rax
  0000000141DAFFAE  mov     rsi, r8
  0000000141DAFFB1  and     rsi, rcx
  0000000141DAFFB4  not     rsi
  0000000141DAFFB7  mov     r10, r9
  0000000141DAFFBA  and     r10, rcx
  0000000141DAFFBD  not     rcx
  0000000141DAFFC0  mov     rdi, r9
  0000000141DAFFC3  and     rdi, rcx
  0000000141DAFFC6  not     rdi
  0000000141DAFFC9  and     rdi, rsi
  0000000141DAFFCC  not     r11
  0000000141DAFFCF  and     rax, r9
  0000000141DAFFD2  not     rax
  0000000141DAFFD5  and     rax, r11
  0000000141DAFFD8  not     rax
  0000000141DAFFDB  add     rax, r14
  0000000141DAFFDE  add     rax, rdi
  0000000141DAFFE1  not     r10
  0000000141DAFFE4  and     rcx, r8
  0000000141DAFFE7  not     rcx
  0000000141DAFFEA  and     rcx, r10
  0000000141DAFFED  and     r8, r12
  0000000141DAFFF0  not     r8
  0000000141DAFFF3  and     r9, rbx
  0000000141DAFFF6  not     r9
  0000000141DAFFF9  and     r9, r8
  0000000141DAFFFC  not     r9
  0000000141DAFFFF  and     r9, rdx
  0000000141DB0002  not     r9
  0000000141DB0005  add     r9, r14
  0000000141DB0008  add     r9, rax
  0000000141DB000B  imul    rcx, r15
  0000000141DB000F  add     r9, rcx
  0000000141DB0012  mov     [rsp+510h+var_410], r9
  0000000141DB001A  mov     rdx, [rsp+510h+var_130]
  0000000141DB0022  mov     rax, rdx
  0000000141DB0025  not     rax
  0000000141DB0028  and     rax, rbp
  0000000141DB002B  not     rax
  0000000141DB002E  mov     rcx, r15
  0000000141DB0031  mov     r12, r15
  0000000141DB0034  imul    rcx, rax
  0000000141DB0038  mov     rbp, rdx
  0000000141DB003B  lea     rdx, [rsp+510h]
  0000000141DB0043  and     ebp, edx
  0000000141DB0045  not     rbp
  0000000141DB0048  and     rbp, rax
  0000000141DB004B  not     rbp
  0000000141DB004E  add     rbp, r14
  0000000141DB0051  add     rbp, rcx
  0000000141DB0054  mov     rax, [rsp+510h+var_338]
  0000000141DB005C  lea     r8, [rsp+rax+510h+var_510]
  0000000141DB0060  add     r8, 510h
  0000000141DB0067  mov     rax, [rsp+510h+var_3A8]
  0000000141DB006F  lea     r9, [rsp+rax+510h]
  0000000141DB0077  mov     rax, [rsp+510h+var_F8]
  0000000141DB007F  lea     rcx, [rsp+rax+510h+var_510]
  0000000141DB0083  add     rcx, 510h
  0000000141DB008A  mov     r15, [rsp+510h+var_480]
  0000000141DB0092  imul    r8, r15
  0000000141DB0096  imul    r9, r13
  0000000141DB009A  mov     rbx, [rsp+510h+var_478]
  0000000141DB00A2  imul    rcx, rbx
  0000000141DB00A6  mov     r11, rcx
  0000000141DB00A9  not     r11
  0000000141DB00AC  mov     rdx, r9
  0000000141DB00AF  and     rdx, r11
  0000000141DB00B2  mov     rax, r8
  0000000141DB00B5  and     rax, rdx
  0000000141DB00B8  mov     rdi, r8
  0000000141DB00BB  not     rdi
  0000000141DB00BE  mov     r10, rdi
  0000000141DB00C1  and     r10, r11
  0000000141DB00C4  mov     rsi, r8
  0000000141DB00C7  and     rsi, rcx
  0000000141DB00CA  not     rsi
  0000000141DB00CD  and     rsi, r9
  0000000141DB00D0  not     rdx
  0000000141DB00D3  not     r9
  0000000141DB00D6  and     rcx, r9
  0000000141DB00D9  not     rcx
  0000000141DB00DC  and     rcx, rdx
  0000000141DB00DF  and     rdx, rdi
  0000000141DB00E2  and     r11, r9
  0000000141DB00E5  not     r11
  0000000141DB00E8  and     r11, rdi
  0000000141DB00EB  and     rdi, rcx
  0000000141DB00EE  not     rcx
  0000000141DB00F1  and     rcx, r8
  0000000141DB00F4  not     r11
  0000000141DB00F7  add     rdx, r14
  0000000141DB00FA  add     rdx, r11
  0000000141DB00FD  add     rdx, r14
  0000000141DB0100  add     rdx, rcx
  0000000141DB0103  not     rcx
  0000000141DB0106  not     rdi
  0000000141DB0109  and     rcx, rdi
  0000000141DB010C  add     rdx, rcx
  0000000141DB010F  imul    rdi, r12
  0000000141DB0113  add     rdi, rdx
  0000000141DB0116  not     r10
  0000000141DB0119  and     rsi, r10
  0000000141DB011C  and     r9, r10
  0000000141DB011F  lea     rcx, [rsi+rsi*2]
  0000000141DB0123  not     r9
  0000000141DB0126  add     r9, r14
  0000000141DB0129  mov     r12, r14
  0000000141DB012C  add     r9, rcx
  0000000141DB012F  add     r9, rdi
  0000000141DB0132  lea     rax, [rax+rax*2]
  0000000141DB0136  sub     r9, rax
  0000000141DB0139  mov     r13, [rsp+510h+var_470]
  0000000141DB0141  imul    rbp, r13
  0000000141DB0145  not     rbp
  0000000141DB0148  not     r9
  0000000141DB014B  and     r9, rbp
  0000000141DB014E  mov     [rsp+510h+var_338], r9
  0000000141DB0156  mov     rax, [rsp+510h+var_348]
  0000000141DB015E  mov     rbp, [rsp+rax+510h]
  0000000141DB0166  mov     [rsp+510h+var_348], rbp
  0000000141DB016E  mov     r9, [rsp+510h+var_120]
  0000000141DB0176  imul    r9, rbx
  0000000141DB017A  mov     rax, r9
  0000000141DB017D  not     rax
  0000000141DB0180  mov     rsi, [rsp+510h+var_138]
  0000000141DB0188  imul    rsi, r15
  0000000141DB018C  mov     rbx, r15
  0000000141DB018F  mov     rcx, rbp
  0000000141DB0192  and     rcx, rsi
  0000000141DB0195  mov     r8, r9
  0000000141DB0198  and     r8, rcx
  0000000141DB019B  not     rcx
  0000000141DB019E  mov     rdx, rax
  0000000141DB01A1  and     rdx, rcx
  0000000141DB01A4  not     rdx
  0000000141DB01A7  not     r8
  0000000141DB01AA  and     r8, rdx
  0000000141DB01AD  mov     rdx, rax
  0000000141DB01B0  and     rdx, rsi
  0000000141DB01B3  not     rdx
  0000000141DB01B6  and     rdx, rbp
  0000000141DB01B9  not     rdx
  0000000141DB01BC  mov     rdi, 5555555555555555h
  0000000141DB01C6  lea     r10, [rdi+1]
  0000000141DB01CA  mov     [rsp+510h+var_3A8], r10
  0000000141DB01D2  imul    rdx, r10
  0000000141DB01D6  add     r8, r14
  0000000141DB01D9  add     r8, rdx
  0000000141DB01DC  mov     r11, rsi
  0000000141DB01DF  not     r11
  0000000141DB01E2  mov     r10, rbp
  0000000141DB01E5  and     r10, r11
  0000000141DB01E8  not     r10
  0000000141DB01EB  mov     rdx, rbp
  0000000141DB01EE  not     rdx
  0000000141DB01F1  and     rsi, rdx
  0000000141DB01F4  not     rsi
  0000000141DB01F7  and     rsi, r10
  0000000141DB01FA  not     rsi
  0000000141DB01FD  mov     r10, r9
  0000000141DB0200  and     r10, rsi
  0000000141DB0203  mov     r15, rsi
  0000000141DB0206  not     r10
  0000000141DB0209  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141DB0213  lea     rsi, [r14+2]
  0000000141DB0217  imul    rsi, r10
  0000000141DB021B  mov     r10, rdx
  0000000141DB021E  and     r10, rax
  0000000141DB0221  not     r10
  0000000141DB0224  and     r10, r11
  0000000141DB0227  imul    r10, rdi
  0000000141DB022B  add     r10, r8
  0000000141DB022E  add     r10, rsi
  0000000141DB0231  and     rdx, r11
  0000000141DB0234  and     r15, rax
  0000000141DB0237  not     rdx
  0000000141DB023A  and     rcx, rdx
  0000000141DB023D  and     rax, rcx
  0000000141DB0240  not     rcx
  0000000141DB0243  and     rcx, r9
  0000000141DB0246  not     rcx
  0000000141DB0249  not     rax
  0000000141DB024C  and     rax, rcx
  0000000141DB024F  imul    rax, rdi
  0000000141DB0253  add     rax, r10
  0000000141DB0256  and     rdx, r9
  0000000141DB0259  lea     r8, [r14+3]
  0000000141DB025D  mov     [rsp+510h+var_428], r8
  0000000141DB0265  imul    rdx, r8
  0000000141DB0269  mov     r9, r15
  0000000141DB026C  not     r9
  0000000141DB026F  imul    r9, r14
  0000000141DB0273  add     r9, rdx
  0000000141DB0276  add     r9, rax
  0000000141DB0279  mov     rsi, [rsp+510h+var_150]
  0000000141DB0281  imul    rsi, r13
  0000000141DB0285  mov     rax, rsi
  0000000141DB0288  not     rax
  0000000141DB028B  mov     r14, [rsp+510h+var_398]
  0000000141DB0293  mov     r8, [rsp+510h+var_258]
  0000000141DB029B  imul    r8, r14
  0000000141DB029F  mov     rdx, rax
  0000000141DB02A2  and     rdx, r9
  0000000141DB02A5  mov     rcx, rdx
  0000000141DB02A8  mov     r15, rdx
  0000000141DB02AB  not     rcx
  0000000141DB02AE  and     rcx, r8
  0000000141DB02B1  and     r15, r8
  0000000141DB02B4  mov     rdx, r8
  0000000141DB02B7  not     r8
  0000000141DB02BA  mov     r10, r8
  0000000141DB02BD  and     r10, r9
  0000000141DB02C0  and     rdx, r9
  0000000141DB02C3  not     rdx
  0000000141DB02C6  and     rdx, rsi
  0000000141DB02C9  mov     r11, r9
  0000000141DB02CC  and     r9, rsi
  0000000141DB02CF  and     rsi, r10
  0000000141DB02D2  not     r10
  0000000141DB02D5  and     r10, rax
  0000000141DB02D8  not     r10
  0000000141DB02DB  not     rsi
  0000000141DB02DE  and     rsi, r10
  0000000141DB02E1  not     r11
  0000000141DB02E4  mov     r10, rax
  0000000141DB02E7  and     r10, r8
  0000000141DB02EA  not     r10
  0000000141DB02ED  and     r10, r11
  0000000141DB02F0  not     r10
  0000000141DB02F3  mov     rbp, [rsp+510h+var_4C8]
  0000000141DB02F8  imul    r10, rbp
  0000000141DB02FC  imul    rdx, rbp
  0000000141DB0300  add     rdx, r10
  0000000141DB0303  not     rsi
  0000000141DB0306  lea     rcx, [rcx+rcx*2]
  0000000141DB030A  add     rcx, rsi
  0000000141DB030D  add     rcx, rdx
  0000000141DB0310  and     r11, rax
  0000000141DB0313  mov     rax, r9
  0000000141DB0316  not     rax
  0000000141DB0319  and     rax, r8
  0000000141DB031C  not     r11
  0000000141DB031F  and     rax, r11
  0000000141DB0322  not     rax
  0000000141DB0325  add     rax, rax
  0000000141DB0328  sub     rcx, rax
  0000000141DB032B  add     r15, r12
  0000000141DB032E  add     r15, rcx
  0000000141DB0331  mov     [rsp+510h+var_258], r15
  0000000141DB0339  mov     rax, [rsp+510h+var_380]
  0000000141DB0341  lea     rdx, [rsp+rax+510h+var_510]
  0000000141DB0345  add     rdx, 510h
  0000000141DB034C  imul    rdx, r14
  0000000141DB0350  mov     rax, [rsp+510h+var_238]
  0000000141DB0358  add     rax, rsp
  0000000141DB035B  add     rax, 510h
  0000000141DB0361  imul    rax, [rsp+510h+var_478]
  0000000141DB036A  mov     rcx, [rsp+510h+var_3B8]
  0000000141DB0372  add     rcx, rsp
  0000000141DB0375  add     rcx, 510h
  0000000141DB037C  imul    rcx, rbx
  0000000141DB0380  mov     r9, rcx
  0000000141DB0383  not     r9
  0000000141DB0386  mov     r10, rax
  0000000141DB0389  not     r10
  0000000141DB038C  mov     r11, r10
  0000000141DB038F  and     r11, r9
  0000000141DB0392  not     r11
  0000000141DB0395  mov     r8, rax
  0000000141DB0398  and     r8, rcx
  0000000141DB039B  not     r8
  0000000141DB039E  and     r8, r11
  0000000141DB03A1  mov     rsi, rdx
  0000000141DB03A4  and     rsi, rax
  0000000141DB03A7  and     rsi, r9
  0000000141DB03AA  mov     r11, r9
  0000000141DB03AD  and     r9, rdx
  0000000141DB03B0  not     rdx
  0000000141DB03B3  mov     rdi, rdx
  0000000141DB03B6  and     rdi, rax
  0000000141DB03B9  and     r11, rdi
  0000000141DB03BC  not     rdi
  0000000141DB03BF  and     rdi, rcx
  0000000141DB03C2  not     r8
  0000000141DB03C5  and     r8, rdx
  0000000141DB03C8  and     rdx, rcx
  0000000141DB03CB  not     rdx
  0000000141DB03CE  not     r9
  0000000141DB03D1  and     r9, rdx
  0000000141DB03D4  not     r9
  0000000141DB03D7  and     r10, r9
  0000000141DB03DA  and     r9, rax
  0000000141DB03DD  not     r10
  0000000141DB03E0  mov     rbx, r12
  0000000141DB03E3  add     r9, r12
  0000000141DB03E6  add     r9, r10
  0000000141DB03E9  add     r9, rdi
  0000000141DB03EC  not     rdi
  0000000141DB03EF  not     r11
  0000000141DB03F2  and     r11, rdi
  0000000141DB03F5  not     rsi
  0000000141DB03F8  add     r11, rsi
  0000000141DB03FB  add     r8, r8
  0000000141DB03FE  sub     r9, r8
  0000000141DB0401  add     r9, r11
  0000000141DB0404  mov     rax, [rsp+510h+var_378]
  0000000141DB040C  add     rax, rsp
  0000000141DB040F  add     rax, 510h
  0000000141DB0415  imul    rax, r13
  0000000141DB0419  mov     rdx, rax
  0000000141DB041C  not     rdx
  0000000141DB041F  mov     rcx, rax
  0000000141DB0422  and     rcx, r9
  0000000141DB0425  mov     [rsp+510h+var_378], rcx
  0000000141DB042D  and     rdx, r9
  0000000141DB0430  not     r9
  0000000141DB0433  and     r9, rax
  0000000141DB0436  not     rdx
  0000000141DB0439  not     r9
  0000000141DB043C  mov     rcx, [rsp+510h+var_158]
  0000000141DB0444  mov     rdi, [rsp+510h+var_3C0]
  0000000141DB044C  shr     rdi, cl
  0000000141DB044F  and     r9, rdx
  0000000141DB0452  mov     [rsp+510h+var_380], r9
  0000000141DB045A  mov     esi, [rsp+510h+var_184]
  0000000141DB0461  mov     eax, esi
  0000000141DB0463  and     eax, edi
  0000000141DB0465  not     eax
  0000000141DB0467  mov     ecx, edi
  0000000141DB0469  not     ecx
  0000000141DB046B  mov     r12, [rsp+510h+var_4D8]
  0000000141DB0470  mov     r8d, r12d
  0000000141DB0473  and     r8d, ecx
  0000000141DB0476  mov     edx, ecx
  0000000141DB0478  not     r8d
  0000000141DB047B  and     r8d, eax
  0000000141DB047E  mov     r13, rbx
  0000000141DB0481  mov     eax, r13d
  0000000141DB0484  not     eax
  0000000141DB0486  mov     ecx, r13d
  0000000141DB0489  and     ecx, r8d
  0000000141DB048C  not     r8d
  0000000141DB048F  and     r8d, eax
  0000000141DB0492  mov     dword ptr [rsp+510h+var_238], eax
  0000000141DB0499  not     r8d
  0000000141DB049C  not     ecx
  0000000141DB049E  and     ecx, r8d
  0000000141DB04A1  mov     r10d, r12d
  0000000141DB04A4  and     r10d, r13d
  0000000141DB04A7  mov     r11d, edi
  0000000141DB04AA  and     r11d, r10d
  0000000141DB04AD  not     r10d
  0000000141DB04B0  mov     r8d, r13d
  0000000141DB04B3  and     r8d, edi
  0000000141DB04B6  and     edi, r10d
  0000000141DB04B9  and     r10d, edx
  0000000141DB04BC  not     r10d
  0000000141DB04BF  not     r11d
  0000000141DB04C2  and     r11d, r10d
  0000000141DB04C5  not     edi
  0000000141DB04C7  add     edi, edi
  0000000141DB04C9  lea     r10d, [rdi+r11*2]
  0000000141DB04CD  not     r8d
  0000000141DB04D0  mov     rdi, r12
  0000000141DB04D3  and     r8d, edi
  0000000141DB04D6  mov     r11d, r8d
  0000000141DB04D9  sub     r8d, r10d
  0000000141DB04DC  not     r11d
  0000000141DB04DF  add     r8d, r11d
  0000000141DB04E2  and     eax, edx
  0000000141DB04E4  mov     r13d, edx
  0000000141DB04E7  mov     r10d, esi
  0000000141DB04EA  and     r10d, eax
  0000000141DB04ED  not     r10d
  0000000141DB04F0  not     eax
  0000000141DB04F2  and     eax, edi
  0000000141DB04F4  not     eax
  0000000141DB04F6  and     eax, r10d
  0000000141DB04F9  not     eax
  0000000141DB04FB  add     eax, ebx
  0000000141DB04FD  add     eax, r8d
  0000000141DB0500  add     eax, ecx
  0000000141DB0502  mov     dword ptr [rsp+510h+var_398], eax
  0000000141DB0509  mov     rcx, [rsp+510h+var_A0]
  0000000141DB0511  lea     rax, [rsp+rcx+510h+var_510]
  0000000141DB0515  add     rax, 510h
  0000000141DB051B  mov     rcx, [rsp+510h+var_B8]
  0000000141DB0523  add     rcx, rsp
  0000000141DB0526  add     rcx, 510h
  0000000141DB052D  mov     r11, [rsp+510h+var_498]
  0000000141DB0532  imul    rcx, r11
  0000000141DB0536  not     rcx
  0000000141DB0539  mov     r10, [rsp+510h+var_4F8]
  0000000141DB053E  imul    rax, r10
  0000000141DB0542  not     rax
  0000000141DB0545  and     rax, rcx
  0000000141DB0548  mov     [rsp+510h+var_3B8], rax
  0000000141DB0550  mov     rcx, [rsp+510h+var_B0]
  0000000141DB0558  add     rcx, rsp
  0000000141DB055B  add     rcx, 510h
  0000000141DB0562  mov     rbx, [rsp+510h+var_4D0]
  0000000141DB0567  imul    rcx, rbx
  0000000141DB056B  not     rcx
  0000000141DB056E  mov     r8, [rsp+510h+var_110]
  0000000141DB0576  lea     rdx, [rsp+r8+510h+var_510]
  0000000141DB057A  add     rdx, 510h
  0000000141DB0581  imul    rdx, [rsp+510h+var_4E8]
  0000000141DB0587  not     rdx
  0000000141DB058A  and     rdx, rcx
  0000000141DB058D  mov     [rsp+510h+var_490], rdx
  0000000141DB0595  mov     rcx, [rsp+510h+var_A8]
  0000000141DB059D  add     rcx, rsp
  0000000141DB05A0  add     rcx, 510h
  0000000141DB05A7  mov     r8, [rsp+510h+var_98]
  0000000141DB05AF  lea     rax, [rsp+r8+510h+var_510]
  0000000141DB05B3  add     rax, 510h
  0000000141DB05B9  imul    rcx, r11
  0000000141DB05BD  mov     rdx, r11
  0000000141DB05C0  mov     r12, [rsp+510h+var_420]
  0000000141DB05C8  imul    rax, r12
  0000000141DB05CC  add     rax, rcx
  0000000141DB05CF  mov     [rsp+510h+var_478], rax
  0000000141DB05D7  mov     ecx, ebp
  0000000141DB05D9  shr     rdi, cl
  0000000141DB05DC  mov     [rsp+510h+var_4D8], rdi
  0000000141DB05E1  mov     rax, [rsp+510h+var_510]
  0000000141DB05E5  mov     r8, rax
  0000000141DB05E8  mov     r9, [rsp+510h+var_430]
  0000000141DB05F0  mov     ecx, r9d
  0000000141DB05F3  shl     r8, cl
  0000000141DB05F6  movzx   ecx, byte ptr [rsp+510h+var_360]
  0000000141DB05FE  shr     rax, cl
  0000000141DB0601  not     r8
  0000000141DB0604  not     rax
  0000000141DB0607  and     rax, r8
  0000000141DB060A  mov     rcx, [rsp+510h+var_358]
  0000000141DB0612  and     rcx, rax
  0000000141DB0615  not     rax
  0000000141DB0618  and     rax, [rsp+510h+var_350]
  0000000141DB0620  not     rcx
  0000000141DB0623  not     rax
  0000000141DB0626  and     rax, rcx
  0000000141DB0629  mov     [rsp+510h+var_510], rax
  0000000141DB062D  mov     rcx, [rsp+510h+var_1E8]
  0000000141DB0635  imul    rcx, [rsp+510h+var_368]
  0000000141DB063E  not     rcx
  0000000141DB0641  mov     r8, [rsp+510h+var_488]
  0000000141DB0649  add     r8, rsp
  0000000141DB064C  add     r8, 510h
  0000000141DB0653  mov     r14, [rsp+510h+var_300]
  0000000141DB065B  imul    r8, r14
  0000000141DB065F  not     r8
  0000000141DB0662  and     r8, rcx
  0000000141DB0665  mov     rsi, r8
  0000000141DB0668  mov     rcx, [rsp+510h+var_3B0]
  0000000141DB0670  add     rcx, rsp
  0000000141DB0673  add     rcx, 510h
  0000000141DB067A  imul    rcx, rbx
  0000000141DB067E  not     rcx
  0000000141DB0681  mov     r8, [rsp+510h+var_408]
  0000000141DB0689  add     r8, rsp
  0000000141DB068C  add     r8, 510h
  0000000141DB0693  mov     rbp, [rsp+510h+var_458]
  0000000141DB069B  imul    r8, rbp
  0000000141DB069F  not     r8
  0000000141DB06A2  and     r8, rcx
  0000000141DB06A5  not     r8
  0000000141DB06A8  mov     rcx, [rsp+510h+var_400]
  0000000141DB06B0  add     rcx, rsp
  0000000141DB06B3  add     rcx, 510h
  0000000141DB06BA  mov     rbx, [rsp+510h+var_450]
  0000000141DB06C2  imul    rcx, rbx
  0000000141DB06C6  add     rcx, r8
  0000000141DB06C9  mov     [rsp+510h+var_4F0], rcx
  0000000141DB06CE  mov     rcx, [rsp+510h+var_88]
  0000000141DB06D6  add     rcx, rsp
  0000000141DB06D9  add     rcx, 510h
  0000000141DB06E0  mov     rax, r12
  0000000141DB06E3  imul    rcx, r12
  0000000141DB06E7  not     rcx
  0000000141DB06EA  mov     r8, [rsp+510h+var_90]
  0000000141DB06F2  lea     r11, [rsp+r8+510h+var_510]
  0000000141DB06F6  add     r11, 510h
  0000000141DB06FD  imul    r11, rdx
  0000000141DB0701  not     r11
  0000000141DB0704  and     r11, rcx
  0000000141DB0707  mov     rcx, [rsp+510h+var_80]
  0000000141DB070F  add     rcx, rsp
  0000000141DB0712  add     rcx, 510h
  0000000141DB0719  imul    rcx, r12
  0000000141DB071D  not     rcx
  0000000141DB0720  mov     r8, [rsp+510h+var_4C0]
  0000000141DB0725  add     r8, rsp
  0000000141DB0728  add     r8, 510h
  0000000141DB072F  imul    r8, r10
  0000000141DB0733  not     r8
  0000000141DB0736  and     r8, rcx
  0000000141DB0739  mov     rcx, [rsp+510h+var_508]
  0000000141DB073E  add     [rsp+510h+var_468], rcx
  0000000141DB0746  and     r13d, ecx
  0000000141DB0749  mov     dword ptr [rsp+510h+var_4C0], r13d
  0000000141DB074E  mov     r13d, edi
  0000000141DB0751  not     r13d
  0000000141DB0754  mov     r15d, ecx
  0000000141DB0757  mov     rdi, rcx
  0000000141DB075A  and     r15d, r13d
  0000000141DB075D  imul    ecx, r9d, 7Dh ; '}'
  0000000141DB0761  mov     r10, [rsp+510h+var_510]
  0000000141DB0765  shr     r10, cl
  0000000141DB0768  mov     [rsp+510h+var_510], r10
  0000000141DB076C  not     r10d
  0000000141DB076F  and     r10d, edi
  0000000141DB0772  imul    ecx, r9d, 124DE30h
  0000000141DB0779  imul    r12d, r9d, 5DAB8BB0h
  0000000141DB0780  mov     [rsp+510h+var_358], r12
  0000000141DB0788  test    r10b, 1
  0000000141DB078C  not     rsi
  0000000141DB078F  mov     r9, [rsp+510h+var_278]
  0000000141DB0797  cmovz   rsi, r9
  0000000141DB079B  mov     [rsp+510h+var_3B0], rsi
  0000000141DB07A3  not     r8
  0000000141DB07A6  cmovz   r8, r9
  0000000141DB07AA  mov     [rsp+510h+var_3C0], r8
  0000000141DB07B2  mov     r10, [rsp+510h+var_228]
  0000000141DB07BA  add     r10, rsp
  0000000141DB07BD  add     r10, 510h
  0000000141DB07C4  mov     rsi, [rsp+510h+var_208]
  0000000141DB07CC  lea     r8, [rsp+rsi+510h+var_510]
  0000000141DB07D0  add     r8, 510h
  0000000141DB07D7  imul    r10, rax
  0000000141DB07DB  mov     r12, [rsp+510h+var_3F8]
  0000000141DB07E3  imul    r8, r12
  0000000141DB07E7  add     r8, r10
  0000000141DB07EA  mov     [rsp+510h+var_488], r8
  0000000141DB07F2  mov     r10, [rsp+510h+var_218]
  0000000141DB07FA  add     r10, rsp
  0000000141DB07FD  add     r10, 510h
  0000000141DB0804  mov     r9, [rsp+510h+var_4D0]
  0000000141DB0809  imul    r10, r9
  0000000141DB080D  not     r10
  0000000141DB0810  mov     rsi, [rsp+510h+var_1F8]
  0000000141DB0818  add     rsi, rsp
  0000000141DB081B  add     rsi, 510h
  0000000141DB0822  mov     r8, [rsp+510h+var_4E8]
  0000000141DB0827  imul    rsi, r8
  0000000141DB082B  not     rsi
  0000000141DB082E  and     rsi, r10
  0000000141DB0831  mov     r10, [rsp+510h+var_230]
  0000000141DB0839  add     r10, rsp
  0000000141DB083C  add     r10, 510h
  0000000141DB0843  imul    r10, rbp
  0000000141DB0847  not     rsi
  0000000141DB084A  add     rsi, r10
  0000000141DB084D  mov     r10, [rsp+510h+var_330]
  0000000141DB0855  add     r10, rsp
  0000000141DB0858  add     r10, 510h
  0000000141DB085F  test    bl, 1
  0000000141DB0862  cmovnz  rsi, r10
  0000000141DB0866  mov     [rsp+510h+var_330], rsi
  0000000141DB086E  mov     r10, [rsp+510h+var_3A0]
  0000000141DB0876  add     r10, rsp
  0000000141DB0879  add     r10, 510h
  0000000141DB0880  mov     rsi, [rsp+510h+var_220]
  0000000141DB0888  add     rsi, rsp
  0000000141DB088B  add     rsi, 510h
  0000000141DB0892  imul    r10, rax
  0000000141DB0896  imul    rsi, rdx
  0000000141DB089A  add     rsi, r10
  0000000141DB089D  add     rcx, rsp
  0000000141DB08A0  add     rcx, 510h
  0000000141DB08A7  test    r15b, 1
  0000000141DB08AB  mov     rax, [rsp+510h+var_478]
  0000000141DB08B3  cmovz   rax, rcx
  0000000141DB08B7  mov     [rsp+510h+var_478], rax
  0000000141DB08BF  not     r11
  0000000141DB08C2  cmovz   r11, rcx
  0000000141DB08C6  mov     [rsp+510h+var_3A0], r11
  0000000141DB08CE  cmovz   rsi, rcx
  0000000141DB08D2  mov     [rsp+510h+var_350], rsi
  0000000141DB08DA  mov     rcx, [rsp+510h+var_210]
  0000000141DB08E2  add     rcx, rsp
  0000000141DB08E5  add     rcx, 510h
  0000000141DB08EC  mov     r10, [rsp+510h+var_F0]
  0000000141DB08F4  lea     rax, [rsp+r10+510h+var_510]
  0000000141DB08F8  add     rax, 510h
  0000000141DB08FE  imul    rcx, [rsp+510h+var_2E8]
  0000000141DB0907  imul    rax, r14
  0000000141DB090B  add     rax, rcx
  0000000141DB090E  mov     [rsp+510h+var_360], rax
  0000000141DB0916  mov     rcx, [rsp+510h+var_C0]
  0000000141DB091E  add     rcx, rsp
  0000000141DB0921  add     rcx, 510h
  0000000141DB0928  mov     r10, [rsp+510h+var_200]
  0000000141DB0930  add     r10, rsp
  0000000141DB0933  add     r10, 510h
  0000000141DB093A  imul    rcx, r8
  0000000141DB093E  imul    r10, rbp
  0000000141DB0942  add     r10, rcx
  0000000141DB0945  mov     rcx, [rsp+510h+var_4E0]
  0000000141DB094A  lea     rax, [rsp+rcx+510h+var_510]
  0000000141DB094E  add     rax, 510h
  0000000141DB0954  imul    rax, rbx
  0000000141DB0958  not     r10
  0000000141DB095B  not     rax
  0000000141DB095E  and     rax, r10
  0000000141DB0961  not     rax
  0000000141DB0964  test    r9b, 1
  0000000141DB0968  cmovnz  rax, [rsp+510h+var_118]
  0000000141DB0971  mov     [rsp+510h+var_450], rax
  0000000141DB0979  mov     r11, [rsp+510h+var_430]
  0000000141DB0981  imul    ecx, r11d, 52E18770h
  0000000141DB0988  add     rcx, rsp
  0000000141DB098B  add     rcx, 510h
  0000000141DB0992  mov     r10, [rsp+510h+var_340]
  0000000141DB099A  lea     rax, [rsp+r10+510h+var_510]
  0000000141DB099E  add     rax, 510h
  0000000141DB09A4  mov     rdx, [rsp+510h+var_368]
  0000000141DB09AC  imul    rcx, rdx
  0000000141DB09B0  mov     rdi, [rsp+510h+var_2F0]
  0000000141DB09B8  imul    rax, rdi
  0000000141DB09BC  add     rax, rcx
  0000000141DB09BF  mov     rcx, [rsp+510h+var_328]
  0000000141DB09C7  lea     rbp, [rsp+rcx+510h+var_510]
  0000000141DB09CB  add     rbp, 510h
  0000000141DB09D2  mov     r10, r14
  0000000141DB09D5  imul    r10, rbp
  0000000141DB09D9  not     r10
  0000000141DB09DC  not     rax
  0000000141DB09DF  and     rax, r10
  0000000141DB09E2  mov     rcx, rax
  0000000141DB09E5  mov     r10, [rsp+510h+var_1F0]
  0000000141DB09ED  add     r10, rsp
  0000000141DB09F0  add     r10, 510h
  0000000141DB09F7  mov     rsi, [rsp+510h+var_3E8]
  0000000141DB09FF  add     rsi, rsp
  0000000141DB0A02  add     rsi, 510h
  0000000141DB0A09  mov     r8, [rsp+510h+var_420]
  0000000141DB0A11  imul    r10, r8
  0000000141DB0A15  mov     rax, r12
  0000000141DB0A18  imul    rsi, r12
  0000000141DB0A1C  add     rsi, r10
  0000000141DB0A1F  not     rsi
  0000000141DB0A22  mov     r10, [rsp+510h+var_E0]
  0000000141DB0A2A  add     r10, rsp
  0000000141DB0A2D  add     r10, 510h
  0000000141DB0A34  mov     r12, [rsp+510h+var_4F8]
  0000000141DB0A39  imul    r10, r12
  0000000141DB0A3D  not     r10
  0000000141DB0A40  and     r10, rsi
  0000000141DB0A43  mov     rbx, r10
  0000000141DB0A46  mov     r10, [rsp+510h+var_E8]
  0000000141DB0A4E  add     r10, rsp
  0000000141DB0A51  add     r10, 510h
  0000000141DB0A58  imul    r10, rdx
  0000000141DB0A5C  not     r10
  0000000141DB0A5F  mov     rsi, [rsp+510h+var_448]
  0000000141DB0A67  add     rsi, rsp
  0000000141DB0A6A  add     rsi, 510h
  0000000141DB0A71  imul    rsi, rdi
  0000000141DB0A75  not     rsi
  0000000141DB0A78  and     rsi, r10
  0000000141DB0A7B  not     rsi
  0000000141DB0A7E  mov     r10, [rsp+510h+var_C8]
  0000000141DB0A86  lea     rdx, [rsp+r10+510h+var_510]
  0000000141DB0A8A  add     rdx, 510h
  0000000141DB0A91  imul    rdx, r14
  0000000141DB0A95  add     rdx, rsi
  0000000141DB0A98  test    byte ptr [rsp+510h+var_1C8], 1
  0000000141DB0AA0  mov     r10, [rsp+510h+var_D8]
  0000000141DB0AA8  lea     r10, [rsp+r10+510h]
  0000000141DB0AB0  not     rcx
  0000000141DB0AB3  cmovnz  rcx, r10
  0000000141DB0AB7  mov     [rsp+510h+var_1E8], rcx
  0000000141DB0ABF  mov     r10, [rsp+510h+var_320]
  0000000141DB0AC7  lea     r10, [rsp+r10+510h]
  0000000141DB0ACF  mov     rsi, [rsp+510h+var_440]
  0000000141DB0AD7  lea     rsi, [rsp+rsi+510h]
  0000000141DB0ADF  cmovnz  rdx, r10
  0000000141DB0AE3  mov     [rsp+510h+var_320], rdx
  0000000141DB0AEB  imul    rsi, r9
  0000000141DB0AEF  mov     rdi, [rsp+510h+var_438]
  0000000141DB0AF7  lea     rdx, [rsp+rdi+510h+var_510]
  0000000141DB0AFB  add     rdx, 510h
  0000000141DB0B02  mov     rdi, [rsp+510h+var_4E8]
  0000000141DB0B07  imul    rdx, rdi
  0000000141DB0B0B  add     rdx, rsi
  0000000141DB0B0E  mov     rsi, rdx
  0000000141DB0B11  test    byte ptr [rsp+510h+var_4C0], 1
  0000000141DB0B16  mov     r9, [rsp+510h+var_490]
  0000000141DB0B1E  not     r9
  0000000141DB0B21  mov     rdx, [rsp+510h+var_1C0]
  0000000141DB0B29  cmovz   r9, rdx
  0000000141DB0B2D  mov     [rsp+510h+var_490], r9
  0000000141DB0B35  mov     rcx, [rsp+510h+var_488]
  0000000141DB0B3D  cmovz   rcx, rdx
  0000000141DB0B41  mov     [rsp+510h+var_488], rcx
  0000000141DB0B49  cmovz   rsi, rdx
  0000000141DB0B4D  mov     [rsp+510h+var_328], rsi
  0000000141DB0B55  mov     rdx, [rsp+510h+var_D0]
  0000000141DB0B5D  add     rdx, rsp
  0000000141DB0B60  add     rdx, 510h
  0000000141DB0B67  imul    rdx, r8
  0000000141DB0B6B  mov     rsi, [rsp+510h+var_1D8]
  0000000141DB0B73  lea     r8, [rsp+rsi+510h+var_510]
  0000000141DB0B77  add     r8, 510h
  0000000141DB0B7E  mov     r9, rax
  0000000141DB0B81  imul    r8, rax
  0000000141DB0B85  add     r8, rdx
  0000000141DB0B88  mov     rdx, [rsp+510h+var_260]
  0000000141DB0B90  add     rdx, rsp
  0000000141DB0B93  add     rdx, 510h
  0000000141DB0B9A  imul    rdx, r12
  0000000141DB0B9E  not     rdx
  0000000141DB0BA1  not     r8
  0000000141DB0BA4  and     r8, rdx
  0000000141DB0BA7  not     rbx
  0000000141DB0BAA  imul    eax, r11d, 34CD3710h
  0000000141DB0BB1  mov     [rsp+510h+var_340], rax
  0000000141DB0BB9  test    byte ptr [rsp+510h+var_498], 1
  0000000141DB0BBE  cmovnz  rbx, r10
  0000000141DB0BC2  mov     [rsp+510h+var_420], rbx
  0000000141DB0BCA  not     r8
  0000000141DB0BCD  cmovnz  r8, r10
  0000000141DB0BD1  mov     [rsp+510h+var_1C0], r8
  0000000141DB0BD9  mov     rdx, [rsp+510h+var_3E0]
  0000000141DB0BE1  add     rdx, rsp
  0000000141DB0BE4  add     rdx, 510h
  0000000141DB0BEB  imul    rdx, [rsp+510h+var_458]
  0000000141DB0BF4  mov     r10, [rsp+510h+var_3D8]
  0000000141DB0BFC  add     r10, rsp
  0000000141DB0BFF  add     r10, 510h
  0000000141DB0C06  imul    r10, rdi
  0000000141DB0C0A  not     rdx
  0000000141DB0C0D  not     r10
  0000000141DB0C10  and     r10, rdx
  0000000141DB0C13  mov     r8, [rsp+510h+var_508]
  0000000141DB0C18  mov     rax, [rsp+510h+var_510]
  0000000141DB0C1C  and     eax, r8d
  0000000141DB0C1F  test    al, 1
  0000000141DB0C21  not     r10
  0000000141DB0C24  mov     rdx, [rsp+510h+var_318]
  0000000141DB0C2C  lea     rax, [rsp+rdx+510h]
  0000000141DB0C34  cmovnz  rax, r10
  0000000141DB0C38  mov     [rsp+510h+var_458], rax
  0000000141DB0C40  test    byte ptr [rsp+510h+var_108], 1
  0000000141DB0C48  mov     rax, [rsp+510h+var_4F0]
  0000000141DB0C4D  cmovnz  rax, rbp
  0000000141DB0C51  mov     [rsp+510h+var_4F0], rax
  0000000141DB0C56  mov     rcx, [rsp+510h+var_250]
  0000000141DB0C5E  lea     rax, [rsp+rcx+510h]
  0000000141DB0C66  mov     rcx, [rsp+510h+var_308]
  0000000141DB0C6E  lea     rcx, [rsp+rcx+510h]
  0000000141DB0C76  cmovz   rax, rcx
  0000000141DB0C7A  mov     [rsp+510h+var_318], rax
  0000000141DB0C82  test    r9b, 1
  0000000141DB0C86  mov     rdx, [rsp+510h+var_248]
  0000000141DB0C8E  lea     rax, [rsp+rdx+510h]
  0000000141DB0C96  cmovz   rax, rcx
  0000000141DB0C9A  mov     [rsp+510h+var_1C8], rax
  0000000141DB0CA2  test    byte ptr [rsp+510h+var_1B0], 1
  0000000141DB0CAA  mov     rdx, [rsp+510h+var_390]
  0000000141DB0CB2  lea     rax, [rsp+rdx+510h]
  0000000141DB0CBA  cmovz   rax, rcx
  0000000141DB0CBE  mov     [rsp+510h+var_390], rax
  0000000141DB0CC6  mov     rbx, [rsp+510h+var_470]
  0000000141DB0CCE  mov     rcx, [rsp+510h+var_418]
  0000000141DB0CD6  imul    rcx, rbx
  0000000141DB0CDA  not     rcx
  0000000141DB0CDD  mov     rax, [rsp+510h+var_370]
  0000000141DB0CE5  and     eax, dword ptr [rsp+510h+var_198]
  0000000141DB0CEC  mov     rdi, [rsp+510h+var_480]
  0000000141DB0CF4  imul    rax, rdi
  0000000141DB0CF8  not     rax
  0000000141DB0CFB  and     rax, rcx
  0000000141DB0CFE  mov     [rsp+510h+var_370], rax
  0000000141DB0D06  mov     eax, dword ptr [rsp+510h+var_238]
  0000000141DB0D0D  mov     ecx, eax
  0000000141DB0D0F  and     eax, r13d
  0000000141DB0D12  not     eax
  0000000141DB0D14  mov     edx, r8d
  0000000141DB0D17  mov     rsi, [rsp+510h+var_4D8]
  0000000141DB0D1C  and     edx, esi
  0000000141DB0D1E  not     edx
  0000000141DB0D20  and     edx, eax
  0000000141DB0D22  and     ecx, esi
  0000000141DB0D24  mov     r9, [rsp+510h+var_3C8]
  0000000141DB0D2C  mov     r10d, r9d
  0000000141DB0D2F  and     r10d, r8d
  0000000141DB0D32  mov     rbp, r8
  0000000141DB0D35  mov     eax, esi
  0000000141DB0D37  and     eax, r10d
  0000000141DB0D3A  and     r13d, r10d
  0000000141DB0D3D  not     r10d
  0000000141DB0D40  and     r10d, esi
  0000000141DB0D43  not     r13d
  0000000141DB0D46  not     r10d
  0000000141DB0D49  and     r10d, r13d
  0000000141DB0D4C  and     edx, r9d
  0000000141DB0D4F  not     edx
  0000000141DB0D51  mov     r14, [rsp+510h+var_4C8]
  0000000141DB0D56  imul    edx, r14d
  0000000141DB0D5A  mov     r11d, ecx
  0000000141DB0D5D  and     ecx, r9d
  0000000141DB0D60  add     edx, r8d
  0000000141DB0D63  add     edx, ecx
  0000000141DB0D65  add     r10d, ebp
  0000000141DB0D68  add     edx, r10d
  0000000141DB0D6B  not     r15d
  0000000141DB0D6E  not     r11d
  0000000141DB0D71  and     r15d, r11d
  0000000141DB0D74  mov     r12, [rsp+510h+var_270]
  0000000141DB0D7C  and     r11d, r12d
  0000000141DB0D7F  not     r11d
  0000000141DB0D82  not     ecx
  0000000141DB0D84  and     ecx, r11d
  0000000141DB0D87  add     ecx, ebp
  0000000141DB0D89  add     ecx, eax
  0000000141DB0D8B  and     r15d, r9d
  0000000141DB0D8E  add     ecx, r15d
  0000000141DB0D91  add     ecx, edx
  0000000141DB0D93  mov     rax, [rsp+510h+var_240]
  0000000141DB0D9B  add     rax, rsp
  0000000141DB0D9E  add     rax, 510h
  0000000141DB0DA4  imul    rax, rbx
  0000000141DB0DA8  mov     r11, [rsp+510h+var_388]
  0000000141DB0DB0  mov     rdx, r11
  0000000141DB0DB3  not     rdx
  0000000141DB0DB6  and     rdx, [rsp+510h+var_4A0]
  0000000141DB0DBB  not     rdx
  0000000141DB0DBE  lea     r8, [rsp+510h]
  0000000141DB0DC6  and     r11d, r8d
  0000000141DB0DC9  mov     r8, r14
  0000000141DB0DCC  mov     r13, r14
  0000000141DB0DCF  imul    r8, r11
  0000000141DB0DD3  not     r11
  0000000141DB0DD6  and     r11, rdx
  0000000141DB0DD9  add     r11, r8
  0000000141DB0DDC  imul    r11, rdi
  0000000141DB0DE0  mov     r10, r11
  0000000141DB0DE3  mov     r15, r11
  0000000141DB0DE6  not     r10
  0000000141DB0DE9  mov     rdx, r12
  0000000141DB0DEC  and     rdx, r10
  0000000141DB0DEF  mov     r11, rdx
  0000000141DB0DF2  not     r11
  0000000141DB0DF5  mov     r8, r9
  0000000141DB0DF8  and     r8, r15
  0000000141DB0DFB  not     r8
  0000000141DB0DFE  and     r8, r11
  0000000141DB0E01  mov     r11, rax
  0000000141DB0E04  not     r11
  0000000141DB0E07  mov     rdi, r11
  0000000141DB0E0A  and     rdi, r15
  0000000141DB0E0D  not     rdi
  0000000141DB0E10  mov     rsi, rax
  0000000141DB0E13  and     rsi, r10
  0000000141DB0E16  not     rsi
  0000000141DB0E19  and     rsi, rdi
  0000000141DB0E1C  mov     rdi, r9
  0000000141DB0E1F  and     rdi, r10
  0000000141DB0E22  not     rdi
  0000000141DB0E25  mov     rbx, r12
  0000000141DB0E28  and     rbx, r15
  0000000141DB0E2B  not     rbx
  0000000141DB0E2E  and     rbx, rdi
  0000000141DB0E31  mov     rdi, rax
  0000000141DB0E34  and     rdi, r8
  0000000141DB0E37  not     r8
  0000000141DB0E3A  and     r8, rax
  0000000141DB0E3D  mov     r14, r12
  0000000141DB0E40  and     r14, rax
  0000000141DB0E43  and     rdx, rax
  0000000141DB0E46  and     rax, rbx
  0000000141DB0E49  not     rbx
  0000000141DB0E4C  and     rbx, r11
  0000000141DB0E4F  not     rbx
  0000000141DB0E52  not     rax
  0000000141DB0E55  and     rax, rbx
  0000000141DB0E58  mov     rbx, r12
  0000000141DB0E5B  and     rbx, r11
  0000000141DB0E5E  and     r10, rbx
  0000000141DB0E61  not     r10
  0000000141DB0E64  not     rbx
  0000000141DB0E67  and     rbx, r15
  0000000141DB0E6A  not     rbx
  0000000141DB0E6D  and     rbx, r10
  0000000141DB0E70  not     r14
  0000000141DB0E73  and     r11, r9
  0000000141DB0E76  not     r11
  0000000141DB0E79  and     r11, r14
  0000000141DB0E7C  and     r11, r15
  0000000141DB0E7F  not     rbx
  0000000141DB0E82  add     rbx, rbp
  0000000141DB0E85  add     r11, rbp
  0000000141DB0E88  add     r11, rbx
  0000000141DB0E8B  not     rsi
  0000000141DB0E8E  and     rsi, r9
  0000000141DB0E91  mov     rbp, r9
  0000000141DB0E94  add     r11, rsi
  0000000141DB0E97  add     r11, rdi
  0000000141DB0E9A  not     rax
  0000000141DB0E9D  add     r11, rax
  0000000141DB0EA0  not     r8
  0000000141DB0EA3  imul    rdx, r13
  0000000141DB0EA7  add     rdx, r8
  0000000141DB0EAA  add     rdx, r11
  0000000141DB0EAD  mov     r8, [rsp+510h+var_430]
  0000000141DB0EB5  imul    eax, r8d, 80926F18h
  0000000141DB0EBC  test    cl, 1
  0000000141DB0EBF  lea     rax, [rsp+rax+510h]
  0000000141DB0EC7  cmovnz  rax, rdx
  0000000141DB0ECB  mov     [rsp+510h+var_388], rax
  0000000141DB0ED3  mov     rax, 316B1F106F9B92A5h
  0000000141DB0EDD  imul    rax, r8
  0000000141DB0EE1  and     rax, [rsp+510h+var_100]
  0000000141DB0EE9  and     rbp, rax
  0000000141DB0EEC  not     rax
  0000000141DB0EEF  and     rax, r12
  0000000141DB0EF2  not     rax
  0000000141DB0EF5  not     rbp
  0000000141DB0EF8  and     rbp, rax
  0000000141DB0EFB  mov     rax, 5E00000000000000h
  0000000141DB0F05  imul    rax, r8
  0000000141DB0F09  add     rbp, rax
  0000000141DB0F0C  mov     rdx, 56587B8D44301A83h
  0000000141DB0F16  imul    rdx, r8
  0000000141DB0F1A  mov     rbx, rdx
  0000000141DB0F1D  mov     r11, rdx
  0000000141DB0F20  not     rbx
  0000000141DB0F23  mov     r10, 16946F8DB203C1ADh
  0000000141DB0F2D  imul    r10, r8
  0000000141DB0F31  mov     r9, r10
  0000000141DB0F34  not     r9
  0000000141DB0F37  mov     rcx, 0B39BD59DF4330F8h
  0000000141DB0F41  imul    rcx, r8
  0000000141DB0F45  mov     rdx, rcx
  0000000141DB0F48  mov     rsi, rcx
  0000000141DB0F4B  not     rdx
  0000000141DB0F4E  mov     r13, 5EF3CB097517B10Dh
  0000000141DB0F58  imul    r13, r8
  0000000141DB0F5C  mov     rax, r13
  0000000141DB0F5F  not     rax
  0000000141DB0F62  mov     r12, rdx
  0000000141DB0F65  mov     rdi, rdx
  0000000141DB0F68  and     r12, rax
  0000000141DB0F6B  mov     r15, rax
  0000000141DB0F6E  mov     rax, r12
  0000000141DB0F71  and     rax, rbp
  0000000141DB0F74  mov     rcx, r9
  0000000141DB0F77  mov     r8, r9
  0000000141DB0F7A  and     rcx, rax
  0000000141DB0F7D  not     rcx
  0000000141DB0F80  not     rax
  0000000141DB0F83  and     rax, r10
  0000000141DB0F86  not     rax
  0000000141DB0F89  and     rcx, rbx
  0000000141DB0F8C  and     rcx, rax
  0000000141DB0F8F  mov     rdx, 104FA22CA560A26Dh
  0000000141DB0F99  imul    rdx, rcx
  0000000141DB0F9D  mov     rax, rbp
  0000000141DB0FA0  not     rax
  0000000141DB0FA3  mov     r9, r11
  0000000141DB0FA6  and     r9, rdi
  0000000141DB0FA9  mov     r14, rdi
  0000000141DB0FAC  mov     [rsp+510h+var_418], r9
  0000000141DB0FB4  mov     rcx, rax
  0000000141DB0FB7  mov     rdi, rax
  0000000141DB0FBA  and     rcx, r13
  0000000141DB0FBD  mov     [rsp+510h+var_4E8], rcx
  0000000141DB0FC2  and     rcx, r9
  0000000141DB0FC5  mov     rax, r8
  0000000141DB0FC8  and     rax, rcx
  0000000141DB0FCB  not     rax
  0000000141DB0FCE  not     rcx
  0000000141DB0FD1  and     rcx, r10
  0000000141DB0FD4  not     rcx
  0000000141DB0FD7  and     rcx, rax
  0000000141DB0FDA  not     rcx
  0000000141DB0FDD  mov     rax, 5835386C69748AF7h
  0000000141DB0FE7  imul    rax, rcx
  0000000141DB0FEB  add     rax, rdx
  0000000141DB0FEE  mov     rcx, r8
  0000000141DB0FF1  mov     [rsp+510h+var_480], r15
  0000000141DB0FF9  and     rcx, r15
  0000000141DB0FFC  not     rcx
  0000000141DB0FFF  and     rcx, rdi
  0000000141DB1002  mov     rdx, r11
  0000000141DB1005  and     rdx, rcx
  0000000141DB1008  not     rcx
  0000000141DB100B  and     rcx, rbx
  0000000141DB100E  not     rcx
  0000000141DB1011  not     rdx
  0000000141DB1014  and     rdx, rcx
  0000000141DB1017  not     rdx
  0000000141DB101A  and     rdx, rsi
  0000000141DB101D  not     rdx
  0000000141DB1020  mov     rcx, 0B4FFA7B18C972F74h
  0000000141DB102A  imul    rcx, rdx
  0000000141DB102E  add     rcx, rax
  0000000141DB1031  mov     [rsp+510h+var_3E0], rcx
  0000000141DB1039  mov     rax, rsi
  0000000141DB103C  and     rax, r13
  0000000141DB103F  mov     [rsp+510h+var_3D8], rax
  0000000141DB1047  not     rax
  0000000141DB104A  mov     rcx, r12
  0000000141DB104D  not     rcx
  0000000141DB1050  and     rcx, rax
  0000000141DB1053  mov     [rsp+510h+var_4D0], rcx
  0000000141DB1058  not     rcx
  0000000141DB105B  mov     [rsp+510h+var_470], rcx
  0000000141DB1063  mov     rax, r11
  0000000141DB1066  mov     [rsp+510h+var_1F8], r11
  0000000141DB106E  and     rax, rcx
  0000000141DB1071  and     rax, rdi
  0000000141DB1074  mov     rcx, r10
  0000000141DB1077  and     rcx, rax
  0000000141DB107A  not     rax
  0000000141DB107D  and     rax, r8
  0000000141DB1080  not     rax
  0000000141DB1083  not     rcx
  0000000141DB1086  and     rcx, rax
  0000000141DB1089  mov     rax, 0D4EE4F2405B75D2Fh
  0000000141DB1093  imul    rax, rcx
  0000000141DB1097  mov     rcx, r14
  0000000141DB109A  mov     r12, r14
  0000000141DB109D  and     rcx, r13
  0000000141DB10A0  mov     [rsp+510h+var_4D8], rcx
  0000000141DB10A5  mov     rdx, rcx
  0000000141DB10A8  not     rdx
  0000000141DB10AB  mov     [rsp+510h+var_1B0], rdx
  0000000141DB10B3  mov     rcx, rsi
  0000000141DB10B6  and     rcx, r15
  0000000141DB10B9  mov     [rsp+510h+var_3E8], rcx
  0000000141DB10C1  not     rcx
  0000000141DB10C4  and     rcx, rdx
  0000000141DB10C7  not     rcx
  0000000141DB10CA  mov     rdx, rbx
  0000000141DB10CD  and     rdx, r10
  0000000141DB10D0  mov     [rsp+510h+var_1D8], rdx
  0000000141DB10D8  and     rcx, rdx
  0000000141DB10DB  and     rcx, rdi
  0000000141DB10DE  not     rcx
  0000000141DB10E1  mov     rdx, 0CCE607C933E3D01Ch
  0000000141DB10EB  imul    rdx, rcx
  0000000141DB10EF  add     rdx, rax
  0000000141DB10F2  mov     rax, r11
  0000000141DB10F5  and     rax, r13
  0000000141DB10F8  and     rax, rsi
  0000000141DB10FB  mov     [rsp+510h+var_510], rax
  0000000141DB10FF  mov     rcx, rbp
  0000000141DB1102  and     rcx, rax
  0000000141DB1105  not     rcx
  0000000141DB1108  and     rcx, r8
  0000000141DB110B  not     rcx
  0000000141DB110E  mov     rax, 30D5AB89890AE3F6h
  0000000141DB1118  imul    rax, rcx
  0000000141DB111C  add     rax, rdx
  0000000141DB111F  mov     [rsp+510h+var_438], r14
  0000000141DB1127  mov     rcx, r14
  0000000141DB112A  mov     [rsp+510h+var_4C0], rdi
  0000000141DB112F  and     rcx, rdi
  0000000141DB1132  not     rcx
  0000000141DB1135  mov     r9, rsi
  0000000141DB1138  and     r9, rbp
  0000000141DB113B  not     r9
  0000000141DB113E  and     r9, rcx
  0000000141DB1141  mov     rdx, r9
  0000000141DB1144  mov     [rsp+510h+var_408], r9
  0000000141DB114C  not     rdx
  0000000141DB114F  mov     [rsp+510h+var_208], rdx
  0000000141DB1157  mov     r15, r8
  0000000141DB115A  mov     rcx, r8
  0000000141DB115D  and     rcx, rdx
  0000000141DB1160  not     rcx
  0000000141DB1163  mov     r8, r10
  0000000141DB1166  and     r8, r9
  0000000141DB1169  not     r8
  0000000141DB116C  and     r8, rcx
  0000000141DB116F  mov     rcx, rsi
  0000000141DB1172  and     rcx, rdi
  0000000141DB1175  mov     r11, rcx
  0000000141DB1178  not     r11
  0000000141DB117B  mov     [rsp+510h+var_218], r11
  0000000141DB1183  mov     rdx, rbx
  0000000141DB1186  and     rdx, r13
  0000000141DB1189  not     r8
  0000000141DB118C  and     r8, rdx
  0000000141DB118F  mov     [rsp+510h+var_1F0], r8
  0000000141DB1197  and     rdx, r11
  0000000141DB119A  mov     r8, r10
  0000000141DB119D  and     r8, rdx
  0000000141DB11A0  not     rdx
  0000000141DB11A3  and     rdx, r15
  0000000141DB11A6  not     rdx
  0000000141DB11A9  not     r8
  0000000141DB11AC  and     r8, rdx
  0000000141DB11AF  mov     rdx, 0DF60BBA6B53EBB28h
  0000000141DB11B9  imul    rdx, r8
  0000000141DB11BD  add     rdx, rax
  0000000141DB11C0  mov     rax, r15
  0000000141DB11C3  and     rax, r13
  0000000141DB11C6  mov     r11, r13
  0000000141DB11C9  not     rax
  0000000141DB11CC  mov     rdi, r10
  0000000141DB11CF  mov     r14, [rsp+510h+var_480]
  0000000141DB11D7  and     rdi, r14
  0000000141DB11DA  mov     r8, rbx
  0000000141DB11DD  mov     [rsp+510h+var_4E0], rsi
  0000000141DB11E2  and     r8, rsi
  0000000141DB11E5  not     r8
  0000000141DB11E8  and     r8, rdi
  0000000141DB11EB  mov     [rsp+510h+var_210], r8
  0000000141DB11F3  not     rdi
  0000000141DB11F6  and     rdi, rax
  0000000141DB11F9  mov     [rsp+510h+var_200], rdi
  0000000141DB1201  mov     rax, rsi
  0000000141DB1204  and     rax, rdi
  0000000141DB1207  mov     rsi, [rsp+510h+var_1F8]
  0000000141DB120F  mov     r8, rsi
  0000000141DB1212  and     r8, rax
  0000000141DB1215  not     rax
  0000000141DB1218  and     rax, rbx
  0000000141DB121B  mov     rdi, rbx
  0000000141DB121E  not     rax
  0000000141DB1221  not     r8
  0000000141DB1224  and     r8, rax
  0000000141DB1227  mov     r9, rbp
  0000000141DB122A  and     r8, rbp
  0000000141DB122D  not     r8
  0000000141DB1230  mov     rax, 7C86A0BECE14CB9Fh
  0000000141DB123A  imul    rax, r8
  0000000141DB123E  add     rax, rdx
  0000000141DB1241  add     rax, [rsp+510h+var_3E0]
  0000000141DB1249  and     rcx, rsi
  0000000141DB124C  mov     rdx, r14
  0000000141DB124F  and     rdx, rcx
  0000000141DB1252  not     rdx
  0000000141DB1255  not     rcx
  0000000141DB1258  and     rcx, r11
  0000000141DB125B  mov     [rsp+510h+var_400], r11
  0000000141DB1263  not     rcx
  0000000141DB1266  and     rcx, rdx
  0000000141DB1269  not     rcx
  0000000141DB126C  mov     rbx, r10
  0000000141DB126F  and     rcx, r10
  0000000141DB1272  not     rcx
  0000000141DB1275  mov     rdx, 660E17F2FD95DAD7h
  0000000141DB127F  imul    rdx, rcx
  0000000141DB1283  mov     rcx, [rsp+510h+var_3E8]
  0000000141DB128B  and     rcx, r10
  0000000141DB128E  and     rcx, rsi
  0000000141DB1291  and     rcx, r9
  0000000141DB1294  mov     r8, 178174260AF09372h
  0000000141DB129E  imul    r8, rcx
  0000000141DB12A2  add     r8, rdx
  0000000141DB12A5  add     r8, rax
  0000000141DB12A8  mov     [rsp+510h+var_3E0], r8
  0000000141DB12B0  mov     rdx, r14
  0000000141DB12B3  and     rdx, rsi
  0000000141DB12B6  mov     rax, rsi
  0000000141DB12B9  and     rax, r15
  0000000141DB12BC  mov     r8, r15
  0000000141DB12BF  and     r12, r9
  0000000141DB12C2  mov     r15, rax
  0000000141DB12C5  and     rax, r12
  0000000141DB12C8  mov     [rsp+510h+var_3E8], rax
  0000000141DB12D0  not     r12
  0000000141DB12D3  mov     [rsp+510h+var_220], r12
  0000000141DB12DB  mov     rax, [rsp+510h+var_218]
  0000000141DB12E3  and     rax, r12
  0000000141DB12E6  not     rax
  0000000141DB12E9  and     rdx, rax
  0000000141DB12EC  mov     rax, r10
  0000000141DB12EF  and     rax, rdx
  0000000141DB12F2  not     rdx
  0000000141DB12F5  and     rdx, r8
  0000000141DB12F8  not     rdx
  0000000141DB12FB  not     rax
  0000000141DB12FE  and     rax, rdx
  0000000141DB1301  mov     rcx, 0F81D911FC8CEF7E0h
  0000000141DB130B  imul    rcx, rax
  0000000141DB130F  mov     rdx, [rsp+510h+var_3D8]
  0000000141DB1317  mov     [rsp+510h+var_448], r9
  0000000141DB131F  and     rdx, r9
  0000000141DB1322  not     rdx
  0000000141DB1325  and     rdx, r8
  0000000141DB1328  mov     rax, rdi
  0000000141DB132B  and     rax, rdx
  0000000141DB132E  not     rdx
  0000000141DB1331  and     rdx, rsi
  0000000141DB1334  not     rax
  0000000141DB1337  not     rdx
  0000000141DB133A  and     rdx, rax
  0000000141DB133D  mov     r10, 3590BADCDD5B8271h
  0000000141DB1347  imul    r10, rdx
  0000000141DB134B  add     r10, rcx
  0000000141DB134E  mov     rax, [rsp+510h+var_470]
  0000000141DB1356  and     rax, r8
  0000000141DB1359  mov     [rsp+510h+var_470], rax
  0000000141DB1361  mov     rcx, [rsp+510h+var_4D0]
  0000000141DB1366  and     rcx, rbx
  0000000141DB1369  not     rax
  0000000141DB136C  not     rcx
  0000000141DB136F  and     rcx, rax
  0000000141DB1372  mov     [rsp+510h+var_4D0], rcx
  0000000141DB1377  mov     rax, [rsp+510h+var_1D8]
  0000000141DB137F  not     rax
  0000000141DB1382  not     r15
  0000000141DB1385  and     r15, rax
  0000000141DB1388  mov     rcx, [rsp+510h+var_4C0]
  0000000141DB138D  and     rcx, r14
  0000000141DB1390  not     rcx
  0000000141DB1393  mov     rdx, r9
  0000000141DB1396  and     rdx, r11
  0000000141DB1399  not     rdx
  0000000141DB139C  and     rdx, rcx
  0000000141DB139F  mov     rcx, rbx
  0000000141DB13A2  mov     r11, [rsp+510h+var_4E8]
  0000000141DB13A7  and     rcx, r11
  0000000141DB13AA  not     r11
  0000000141DB13AD  and     r11, r8
  0000000141DB13B0  mov     r12, r8
  0000000141DB13B3  mov     [rsp+510h+var_228], r8
  0000000141DB13BB  not     rcx
  0000000141DB13BE  not     r11
  0000000141DB13C1  and     r11, rcx
  0000000141DB13C4  mov     rax, [rsp+510h+var_438]
  0000000141DB13CC  mov     rcx, rax
  0000000141DB13CF  and     rcx, r11
  0000000141DB13D2  not     rcx
  0000000141DB13D5  not     r11
  0000000141DB13D8  mov     rbp, [rsp+510h+var_4E0]
  0000000141DB13DD  and     r11, rbp
  0000000141DB13E0  not     r11
  0000000141DB13E3  and     r11, rcx
  0000000141DB13E6  mov     r9, rbx
  0000000141DB13E9  and     r9, rdx
  0000000141DB13EC  mov     r8, rdi
  0000000141DB13EF  and     r8, r9
  0000000141DB13F2  not     r9
  0000000141DB13F5  and     r9, rsi
  0000000141DB13F8  not     r11
  0000000141DB13FB  and     r11, rsi
  0000000141DB13FE  mov     [rsp+510h+var_4E8], r11
  0000000141DB1403  and     [rsp+510h+var_4D8], rsi
  0000000141DB1408  mov     r11, rsi
  0000000141DB140B  and     r11, rbx
  0000000141DB140E  mov     [rsp+510h+var_230], rbx
  0000000141DB1416  and     [rsp+510h+var_408], rsi
  0000000141DB141E  not     r15
  0000000141DB1421  and     r15, rax
  0000000141DB1424  not     r8
  0000000141DB1427  and     r8, rax
  0000000141DB142A  mov     r13, rbp
  0000000141DB142D  and     r13, r11
  0000000141DB1430  not     r11
  0000000141DB1433  and     r11, rax
  0000000141DB1436  mov     rbp, rdi
  0000000141DB1439  mov     [rsp+510h+var_440], rdi
  0000000141DB1441  and     rbp, rax
  0000000141DB1444  and     r12, rax
  0000000141DB1447  mov     [rsp+510h+var_3D8], r12
  0000000141DB144F  mov     rcx, rax
  0000000141DB1452  and     rax, rbx
  0000000141DB1455  not     rax
  0000000141DB1458  and     rax, r14
  0000000141DB145B  not     rax
  0000000141DB145E  and     rax, rsi
  0000000141DB1461  mov     [rsp+510h+var_438], rax
  0000000141DB1469  mov     rax, rsi
  0000000141DB146C  mov     rsi, [rsp+510h+var_4D0]
  0000000141DB1471  not     rsi
  0000000141DB1474  mov     rbx, [rsp+510h+var_448]
  0000000141DB147C  and     rsi, rbx
  0000000141DB147F  and     rax, rsi
  0000000141DB1482  not     rsi
  0000000141DB1485  and     rsi, rdi
  0000000141DB1488  not     rsi
  0000000141DB148B  not     rax
  0000000141DB148E  and     rax, rsi
  0000000141DB1491  not     rax
  0000000141DB1494  mov     r12, 2B2AEBD8615FA61Fh
  0000000141DB149E  imul    r12, rax
  0000000141DB14A2  add     r12, r10
  0000000141DB14A5  add     r12, [rsp+510h+var_3E0]
  0000000141DB14AD  mov     rdi, [rsp+510h+var_4C0]
  0000000141DB14B2  mov     rax, rdi
  0000000141DB14B5  mov     r10, [rsp+510h+var_210]
  0000000141DB14BD  and     rax, r10
  0000000141DB14C0  not     rax
  0000000141DB14C3  not     r10
  0000000141DB14C6  and     r10, rbx
  0000000141DB14C9  not     r10
  0000000141DB14CC  and     r10, rax
  0000000141DB14CF  not     r10
  0000000141DB14D2  mov     rax, r10
  0000000141DB14D5  mov     r10, 0D2451685264A040Ah
  0000000141DB14DF  imul    r10, rax
  0000000141DB14E3  mov     rax, rdi
  0000000141DB14E6  and     rax, r15
  0000000141DB14E9  not     rax
  0000000141DB14EC  not     r15
  0000000141DB14EF  and     r15, rbx
  0000000141DB14F2  mov     r14, rbx
  0000000141DB14F5  not     r15
  0000000141DB14F8  and     r15, rax
  0000000141DB14FB  mov     rbx, [rsp+510h+var_400]
  0000000141DB1503  and     rbx, r15
  0000000141DB1506  not     r15
  0000000141DB1509  and     r15, [rsp+510h+var_480]
  0000000141DB1511  not     r15
  0000000141DB1514  not     rbx
  0000000141DB1517  and     rbx, r15
  0000000141DB151A  mov     rsi, 0E5BC183EAE8B101Ch
  0000000141DB1524  imul    rsi, rbx
  0000000141DB1528  add     rsi, r10
  0000000141DB152B  mov     rax, [rsp+510h+var_1B0]
  0000000141DB1533  mov     rbx, [rsp+510h+var_440]
  0000000141DB153B  and     rax, rbx
  0000000141DB153E  not     rax
  0000000141DB1541  mov     r10, [rsp+510h+var_4D8]
  0000000141DB1546  not     r10
  0000000141DB1549  and     r10, rax
  0000000141DB154C  mov     r15, r14
  0000000141DB154F  and     r15, r10
  0000000141DB1552  not     r10
  0000000141DB1555  and     r10, rdi
  0000000141DB1558  not     r10
  0000000141DB155B  not     r15
  0000000141DB155E  and     r15, r10
  0000000141DB1561  and     rcx, rdx
  0000000141DB1564  not     rcx
  0000000141DB1567  not     rdx
  0000000141DB156A  mov     rdi, [rsp+510h+var_4E0]
  0000000141DB156F  and     rdx, rdi
  0000000141DB1572  not     rdx
  0000000141DB1575  and     rcx, rbx
  0000000141DB1578  and     rcx, rdx
  0000000141DB157B  mov     rdx, [rsp+510h+var_208]
  0000000141DB1583  and     rdx, rbx
  0000000141DB1586  not     rdx
  0000000141DB1589  mov     r14, [rsp+510h+var_408]
  0000000141DB1591  not     r14
  0000000141DB1594  and     r14, rdx
  0000000141DB1597  not     r15
  0000000141DB159A  mov     rax, [rsp+510h+var_230]
  0000000141DB15A2  and     r15, rax
  0000000141DB15A5  not     rbp
  0000000141DB15A8  and     rbp, rax
  0000000141DB15AB  not     rcx
  0000000141DB15AE  and     rcx, rax
  0000000141DB15B1  mov     rdx, [rsp+510h+var_510]
  0000000141DB15B5  not     rdx
  0000000141DB15B8  mov     rbx, [rsp+510h+var_228]
  0000000141DB15C0  and     rdx, rbx
  0000000141DB15C3  mov     [rsp+510h+var_510], rdx
  0000000141DB15C7  mov     r10, rax
  0000000141DB15CA  and     r10, rdi
  0000000141DB15CD  and     rdi, rbx
  0000000141DB15D0  mov     [rsp+510h+var_4E0], rdi
  0000000141DB15D5  and     [rsp+510h+var_4D8], rbx
  0000000141DB15DA  mov     rdx, rbx
  0000000141DB15DD  and     rdx, r14
  0000000141DB15E0  not     r14
  0000000141DB15E3  and     r14, rax
  0000000141DB15E6  mov     rbx, rax
  0000000141DB15E9  mov     rdi, [rsp+510h+var_400]
  0000000141DB15F1  and     rbx, rdi
  0000000141DB15F4  and     rbx, [rsp+510h+var_440]
  0000000141DB15FC  and     rbx, [rsp+510h+var_220]
  0000000141DB1604  not     rbx
  0000000141DB1607  mov     rax, 5174EFE2D3CC28CDh
  0000000141DB1611  imul    rax, rbx
  0000000141DB1615  add     rax, rsi
  0000000141DB1618  not     r9
  0000000141DB161B  and     r8, r9
  0000000141DB161E  not     r8
  0000000141DB1621  mov     r9, 44FD4A29E2ED0725h
  0000000141DB162B  imul    r9, r8
  0000000141DB162F  add     r9, rax
  0000000141DB1632  mov     rsi, [rsp+510h+var_448]
  0000000141DB163A  mov     rax, rsi
  0000000141DB163D  mov     r8, [rsp+510h+var_200]
  0000000141DB1645  and     rax, r8
  0000000141DB1648  not     r8
  0000000141DB164B  mov     rbx, [rsp+510h+var_4C0]
  0000000141DB1650  and     r8, rbx
  0000000141DB1653  not     rax
  0000000141DB1656  not     r8
  0000000141DB1659  and     r8, rax
  0000000141DB165C  and     r8, [rsp+510h+var_418]
  0000000141DB1664  mov     rax, 0CAAE589A245E05D1h
  0000000141DB166E  imul    rax, r8
  0000000141DB1672  add     rax, r9
  0000000141DB1675  mov     r9, [rsp+510h+var_1F0]
  0000000141DB167D  not     r9
  0000000141DB1680  mov     r8, 0A16F6AFB9D3F2015h
  0000000141DB168A  imul    r8, r9
  0000000141DB168E  add     r8, rax
  0000000141DB1691  add     r8, r12
  0000000141DB1694  mov     rax, 2720796BDEB01EC0h
  0000000141DB169E  imul    rax, [rsp+510h+var_4E8]
  0000000141DB16A4  mov     r9, 90A1A1E0F46B6D27h
  0000000141DB16AE  imul    r9, r15
  0000000141DB16B2  add     r9, rax
  0000000141DB16B5  not     r11
  0000000141DB16B8  not     r13
  0000000141DB16BB  and     r13, r11
  0000000141DB16BE  mov     rax, rsi
  0000000141DB16C1  and     rax, r13
  0000000141DB16C4  not     r13
  0000000141DB16C7  and     r13, rbx
  0000000141DB16CA  not     r13
  0000000141DB16CD  not     rax
  0000000141DB16D0  and     rax, r13
  0000000141DB16D3  not     rax
  0000000141DB16D6  mov     rsi, [rsp+510h+var_480]
  0000000141DB16DE  and     rax, rsi
  0000000141DB16E1  mov     r11, 203A5867AE6537A4h
  0000000141DB16EB  imul    r11, rax
  0000000141DB16EF  add     r11, r9
  0000000141DB16F2  add     r11, r8
  0000000141DB16F5  not     rdx
  0000000141DB16F8  mov     r8, r14
  0000000141DB16FB  not     r8
  0000000141DB16FE  and     r8, rdx
  0000000141DB1701  mov     rax, rsi
  0000000141DB1704  and     rax, r8
  0000000141DB1707  not     r8
  0000000141DB170A  and     r8, rdi
  0000000141DB170D  mov     r14, r8
  0000000141DB1710  mov     r12, [rsp+510h+var_3E8]
  0000000141DB1718  not     r12
  0000000141DB171B  and     r12, rdi
  0000000141DB171E  mov     rdx, rdi
  0000000141DB1721  and     rdx, rbp
  0000000141DB1724  not     rbp
  0000000141DB1727  and     rbp, rsi
  0000000141DB172A  not     rbp
  0000000141DB172D  not     rdx
  0000000141DB1730  and     rdx, rbp
  0000000141DB1733  mov     r8, [rsp+510h+var_3D8]
  0000000141DB173B  not     r8
  0000000141DB173E  not     r10
  0000000141DB1741  and     r10, r8
  0000000141DB1744  mov     r8, [rsp+510h+var_440]
  0000000141DB174C  mov     r15, [rsp+510h+var_470]
  0000000141DB1754  and     r15, r8
  0000000141DB1757  not     r10
  0000000141DB175A  and     r10, rsi
  0000000141DB175D  not     r10
  0000000141DB1760  and     r10, r8
  0000000141DB1763  and     rsi, r8
  0000000141DB1766  mov     r9, [rsp+510h+var_4E0]
  0000000141DB176B  and     r9, rsi
  0000000141DB176E  and     rdx, rbx
  0000000141DB1771  and     r10, rbx
  0000000141DB1774  mov     rsi, [rsp+510h+var_448]
  0000000141DB177C  mov     r8, rsi
  0000000141DB177F  and     r8, r9
  0000000141DB1782  not     r9
  0000000141DB1785  and     r9, rbx
  0000000141DB1788  mov     rdi, r9
  0000000141DB178B  mov     r9, rbx
  0000000141DB178E  and     r9, r15
  0000000141DB1791  not     r9
  0000000141DB1794  not     r15
  0000000141DB1797  and     r15, rsi
  0000000141DB179A  mov     rbx, rsi
  0000000141DB179D  not     r15
  0000000141DB17A0  and     r15, r9
  0000000141DB17A3  mov     r9, 0C1E8D6DA4D5DDFFAh
  0000000141DB17AD  imul    r9, r15
  0000000141DB17B1  mov     rsi, 9973C11EFEF714A8h
  0000000141DB17BB  imul    rsi, rdx
  0000000141DB17BF  add     rsi, r9
  0000000141DB17C2  mov     rdx, 2110CDC91AA8D3B1h
  0000000141DB17CC  imul    rdx, r10
  0000000141DB17D0  add     rdx, rsi
  0000000141DB17D3  not     rcx
  0000000141DB17D6  mov     r9, 9E93BC63EFA3C056h
  0000000141DB17E0  imul    r9, rcx
  0000000141DB17E4  add     r9, rdx
  0000000141DB17E7  add     r9, r11
  0000000141DB17EA  not     rax
  0000000141DB17ED  not     r14
  0000000141DB17F0  and     r14, rax
  0000000141DB17F3  mov     rax, 452322A47D8F8C18h
  0000000141DB17FD  imul    rax, r14
  0000000141DB1801  add     rax, r9
  0000000141DB1804  mov     r9, [rsp+510h+var_510]
  0000000141DB1808  not     r9
  0000000141DB180B  and     r9, rbx
  0000000141DB180E  not     r9
  0000000141DB1811  mov     rcx, 59575EC30AFD30F0h
  0000000141DB181B  imul    rcx, r9
  0000000141DB181F  mov     r10, [rsp+510h+var_438]
  0000000141DB1827  and     r10, rbx
  0000000141DB182A  not     r10
  0000000141DB182D  mov     rdx, 0D76511CA16F6AFB7h
  0000000141DB1837  imul    rdx, r10
  0000000141DB183B  add     rdx, rcx
  0000000141DB183E  mov     rcx, 674979460635841h
  0000000141DB1848  imul    rcx, r12
  0000000141DB184C  add     rcx, rdx
  0000000141DB184F  not     rdi
  0000000141DB1852  not     r8
  0000000141DB1855  and     r8, rdi
  0000000141DB1858  not     r8
  0000000141DB185B  mov     rdx, 97E011588D86DFD0h
  0000000141DB1865  imul    rdx, r8
  0000000141DB1869  add     rdx, rcx
  0000000141DB186C  mov     r8, [rsp+510h+var_4D8]
  0000000141DB1871  and     r8, rbx
  0000000141DB1874  mov     rcx, 0D0982BC24DC2CBE9h
  0000000141DB187E  imul    rcx, r8
  0000000141DB1882  add     rcx, rdx
  0000000141DB1885  add     rcx, rax
  0000000141DB1888  imul    rcx, [rsp+510h+var_4F8]
  0000000141DB188E  mov     r8, 0F7A6292122FD46BBh
  0000000141DB1898  imul    r8, [rsp+510h+var_430]
  0000000141DB18A1  add     r8, [rsp+510h+var_70]
  0000000141DB18A9  imul    r8, [rsp+510h+var_498]
  0000000141DB18AF  mov     r9, [rsp+510h+var_2F8]
  0000000141DB18B7  mov     rax, r9
  0000000141DB18BA  not     rax
  0000000141DB18BD  mov     rdx, r9
  0000000141DB18C0  mov     rsi, r9
  0000000141DB18C3  and     rdx, rcx
  0000000141DB18C6  mov     r9, rax
  0000000141DB18C9  and     rax, rcx
  0000000141DB18CC  mov     r10, rcx
  0000000141DB18CF  not     r10
  0000000141DB18D2  and     r9, r10
  0000000141DB18D5  not     r9
  0000000141DB18D8  not     rdx
  0000000141DB18DB  mov     r11, r8
  0000000141DB18DE  not     r11
  0000000141DB18E1  not     rax
  0000000141DB18E4  and     r10, rsi
  0000000141DB18E7  mov     rcx, r10
  0000000141DB18EA  not     rcx
  0000000141DB18ED  and     rax, rcx
  0000000141DB18F0  mov     rsi, r11
  0000000141DB18F3  and     rsi, rax
  0000000141DB18F6  not     rax
  0000000141DB18F9  and     rax, r8
  0000000141DB18FC  and     r10, r8
  0000000141DB18FF  and     r8, rdx
  0000000141DB1902  and     r8, r9
  0000000141DB1905  and     rdx, r11
  0000000141DB1908  not     rdx
  0000000141DB190B  add     rdx, r8
  0000000141DB190E  not     rsi
  0000000141DB1911  not     rax
  0000000141DB1914  and     rax, rsi
  0000000141DB1917  and     rcx, r11
  0000000141DB191A  not     r10
  0000000141DB191D  add     rdx, r10
  0000000141DB1920  not     rcx
  0000000141DB1923  and     rcx, r10
  0000000141DB1926  not     rcx
  0000000141DB1929  mov     r8, [rsp+510h+var_508]
  0000000141DB192E  add     rcx, r8
  0000000141DB1931  add     rcx, rdx
  0000000141DB1934  add     rax, r8
  0000000141DB1937  mov     r11, r8
  0000000141DB193A  add     rcx, rax
  0000000141DB193D  mov     r9, [rsp+510h+var_4A0]
  0000000141DB1942  mov     eax, r9d
  0000000141DB1945  mov     r8, [rsp+510h+var_1A0]
  0000000141DB194D  and     eax, r8d
  0000000141DB1950  lea     r10, [rsp+510h]
  0000000141DB1958  mov     edx, r10d
  0000000141DB195B  and     edx, r8d
  0000000141DB195E  not     r8
  0000000141DB1961  and     r9, r8
  0000000141DB1964  and     r8, r10
  0000000141DB1967  add     rax, r11
  0000000141DB196A  add     r8, r11
  0000000141DB196D  add     r8, rax
  0000000141DB1970  not     r9
  0000000141DB1973  not     rdx
  0000000141DB1976  and     rdx, r9
  0000000141DB1979  not     rdx
  0000000141DB197C  mov     rax, [rsp+510h+var_4C8]
  0000000141DB1981  imul    rdx, rax
  0000000141DB1985  imul    r9, rax
  0000000141DB1989  add     r9, r8
  0000000141DB198C  add     r9, rdx
  0000000141DB198F  mov     rax, [rsp+510h+var_60]
  0000000141DB1997  add     rax, rsp
  0000000141DB199A  add     rax, 510h
  0000000141DB19A0  mov     r12, [rsp+510h+var_2E8]
  0000000141DB19A8  imul    rax, r12
  0000000141DB19AC  mov     r10, [rsp+510h+var_300]
  0000000141DB19B4  imul    r9, r10
  0000000141DB19B8  mov     rdx, rax
  0000000141DB19BB  not     rdx
  0000000141DB19BE  and     rax, r9
  0000000141DB19C1  not     r9
  0000000141DB19C4  and     r9, rdx
  0000000141DB19C7  not     r9
  0000000141DB19CA  or      r9, rax
  0000000141DB19CD  mov     r11, r9
  0000000141DB19D0  test    byte ptr [rsp+510h+var_398], 1
  0000000141DB19D8  mov     r13, [rsp+510h+var_3B8]
  0000000141DB19E0  not     r13
  0000000141DB19E3  mov     rax, [rsp+510h+var_1A8]
  0000000141DB19EB  cmovz   r13, rax
  0000000141DB19EF  mov     r8, [rsp+510h+var_360]
  0000000141DB19F7  cmovz   r8, rax
  0000000141DB19FB  cmovz   r11, rax
  0000000141DB19FF  mov     rax, [rsp+510h+var_3D0]
  0000000141DB1A07  mov     rax, [rsp+rax+510h]
  0000000141DB1A0F  mov     [rsp+510h+var_4E0], rax
  0000000141DB1A14  mov     rax, [rsp+510h+var_310]
  0000000141DB1A1C  mov     rax, [rsp+rax+510h]
  0000000141DB1A24  mov     [rsp+510h+var_4C8], rax
  0000000141DB1A29  mov     rax, [rsp+510h+var_190]
  0000000141DB1A31  mov     r15, [rsp+rax+510h]
  0000000141DB1A39  mov     rax, [rsp+510h+var_358]
  0000000141DB1A41  mov     r14, [rsp+rax+510h]
  0000000141DB1A49  mov     rax, [rsp+510h+var_68]
  0000000141DB1A51  mov     rbx, [rsp+rax+510h]
  0000000141DB1A59  mov     rax, [rsp+510h+var_180]
  0000000141DB1A61  mov     rdi, [rsp+rax+510h]
  0000000141DB1A69  mov     rax, [rsp+510h+var_1E8]
  0000000141DB1A71  mov     rsi, [rax]
  0000000141DB1A74  mov     rax, [rsp+510h+var_3F0]
  0000000141DB1A7C  mov     r9, [rax]
  0000000141DB1A7F  mov     rax, [rsp+510h+var_308]
  0000000141DB1A87  mov     rax, [rsp+rax+510h]
  0000000141DB1A8F  mov     [rsp+510h+var_4D8], rax
  0000000141DB1A94  mov     rax, [rsp+510h+var_178]
  0000000141DB1A9C  mov     rax, [rsp+rax+510h]
  0000000141DB1AA4  mov     [rsp+510h+var_508], rax
  0000000141DB1AA9  test    rbp, 0
  0000000141DB1AB0  call    locret_141DB1AC5  ; -> locret_141DB1AC5
  0000000141DB1AB5  jnp     loc_141DB1AC0
  0000000141DB1ABB  jmp     loc_141DB1AC6
  0000000141DB1AC0  jmp     loc_141DB1008
  0000000141DB1AC5  retn
  0000000141DB1AC6  nop
  0000000141DB1AC7  jmp     $+5
  0000000141DB1ACC  mov     rax, 512D9BF77F3AF96Dh
  0000000141DB1AD6  mov     rax, 65A82BCA97203670h
  0000000141DB1AE0  mov     rax, 0E1F600F74EF49354h
  0000000141DB1AEA  mov     rax, 9C57DC28991F18Fh
  0000000141DB1AF4  test    rsp, 0
  0000000141DB1AFB  call    locret_141DB1B10  ; -> locret_141DB1B10
  0000000141DB1B00  jo      loc_141DB1B0B
  0000000141DB1B06  jmp     loc_141DB1B11
  0000000141DB1B0B  jmp     loc_141DAF40B
  0000000141DB1B10  retn
  0000000141DB1B11  nop
  0000000141DB1B12  jmp     $+5
  0000000141DB1B17  mov     rax, 512D9BF77F3AF96Dh
  0000000141DB1B21  mov     rax, 65A82BCA97203670h
  0000000141DB1B2B  mov     rax, 0E1F600F74EF49354h
  0000000141DB1B35  mov     rax, 9C57DC28991F18Fh
  0000000141DB1B3F  test    rcx, 0
  0000000141DB1B46  call    locret_141DB1B5B  ; -> locret_141DB1B5B
  0000000141DB1B4B  jb      loc_141DB1B56
  0000000141DB1B51  jmp     loc_141DB1B5C
  0000000141DB1B56  jmp     loc_141DAE825
  0000000141DB1B5B  retn
  0000000141DB1B5C  nop
  0000000141DB1B5D  jmp     loc_141DB1F2F
  0000000141DB1B62  mov     rax, 512D9BF77F3AF96Dh
  0000000141DB1B6C  mov     rax, 65A82BCA97203670h
  0000000141DB1B76  mov     rax, 0B0A4A240EDE0BAF6h
  0000000141DB1B80  mov     rax, 97FE96D258AFE11Ah
  0000000141DB1B8A  mov     rax, 0E1F600F74EF49354h
  0000000141DB1B94  mov     rax, 9C57DC28991F18Fh
  0000000141DB1B9E  mov     rax, [rsp+510h+var_4B0]
  0000000141DB1BA3  mov     rbp, [rsp+510h+var_268]
  0000000141DB1BAB  mov     rdx, [rsp+510h+var_468]
  0000000141DB1BB3  mov     [rbp+rdx+0], rax
  0000000141DB1BB8  mov     rdx, [rsp+510h+var_500]
  0000000141DB1BBD  not     rdx
  0000000141DB1BC0  mov     rax, [rsp+510h+var_460]
  0000000141DB1BC8  mov     rbp, [rsp+510h+var_4A8]
  0000000141DB1BCD  mov     [rdx+rbp], rax
  0000000141DB1BD1  mov     rdx, [rsp+510h+var_338]
  0000000141DB1BD9  not     rdx
  0000000141DB1BDC  mov     rax, [rsp+510h+var_410]
  0000000141DB1BE4  mov     [rdx], rax
  0000000141DB1BE7  mov     rbp, [rsp+510h+var_380]
  0000000141DB1BEF  not     rbp
  0000000141DB1BF2  mov     rax, [rsp+510h+var_258]
  0000000141DB1BFA  mov     rdx, [rsp+510h+var_378]
  0000000141DB1C02  mov     [rdx+rbp], rax
  0000000141DB1C06  mov     [r13+0], r15
  0000000141DB1C0A  mov     rax, [rsp+510h+var_78]
  0000000141DB1C12  mov     rdx, [rsp+510h+var_490]
  0000000141DB1C1A  mov     [rdx], rax
  0000000141DB1C1D  mov     rax, [rsp+510h+var_478]
  0000000141DB1C25  mov     r13, [rsp+510h+var_3C8]
  0000000141DB1C2D  mov     [rax], r13
  0000000141DB1C30  mov     rax, [rsp+510h+var_3B0]
  0000000141DB1C38  mov     [rax], r14
  0000000141DB1C3B  mov     rax, [rsp+510h+var_4F0]
  0000000141DB1C40  mov     rdx, [rsp+510h+var_2F8]
  0000000141DB1C48  mov     [rax], rdx
  0000000141DB1C4B  mov     rax, [rsp+510h+var_3A0]
  0000000141DB1C53  mov     [rax], rbx
  0000000141DB1C56  mov     r15, [rsp+510h+var_1D0]
  0000000141DB1C5E  mov     rax, [rsp+510h+var_3C0]
  0000000141DB1C66  mov     [rax], r15
  0000000141DB1C69  mov     rax, [rsp+510h+var_488]
  0000000141DB1C71  mov     [rax], rdi
  0000000141DB1C74  mov     rdi, [rsp+510h+var_198]
  0000000141DB1C7C  mov     rax, [rsp+510h+var_330]
  0000000141DB1C84  mov     [rax], rdi
  0000000141DB1C87  mov     rax, [rsp+510h+var_170]
  0000000141DB1C8F  mov     rdx, [rsp+510h+var_350]
  0000000141DB1C97  mov     [rdx], rax
  0000000141DB1C9A  mov     rax, [rsp+510h+var_4B8]
  0000000141DB1C9F  mov     [r8], rax
  0000000141DB1CA2  mov     rax, [rsp+510h+var_450]
  0000000141DB1CAA  mov     rdx, [rsp+510h+var_4E0]
  0000000141DB1CAF  mov     [rax], rdx
  0000000141DB1CB2  mov     rax, [rsp+510h+var_420]
  0000000141DB1CBA  mov     [rax], rsi
  0000000141DB1CBD  mov     rax, [rsp+510h+var_320]
  0000000141DB1CC5  mov     [rax], r9
  0000000141DB1CC8  mov     rax, [rsp+510h+var_1E0]
  0000000141DB1CD0  mov     rdx, [rsp+510h+var_328]
  0000000141DB1CD8  mov     [rdx], rax
  0000000141DB1CDB  mov     rax, [rsp+510h+var_340]
  0000000141DB1CE3  lea     rax, [rsp+rax+510h]
  0000000141DB1CEB  mov     rdx, [rsp+510h+var_1C0]
  0000000141DB1CF3  mov     [rdx], rax
  0000000141DB1CF6  mov     rax, [rsp+510h+var_458]
  0000000141DB1CFE  mov     rdx, [rsp+510h+var_4C8]
  0000000141DB1D03  mov     [rax], rdx
  0000000141DB1D06  mov     rax, [rsp+510h+var_318]
  0000000141DB1D0E  mov     rdx, [rsp+510h+var_4D8]
  0000000141DB1D13  mov     [rax], rdx
  0000000141DB1D16  mov     rax, [rsp+510h+var_348]
  0000000141DB1D1E  mov     rdx, [rsp+510h+var_1C8]
  0000000141DB1D26  mov     [rdx], rax
  0000000141DB1D29  mov     rbx, [rsp+510h+var_50]
  0000000141DB1D31  add     rbx, rdi
  0000000141DB1D34  imul    rbx, r12
  0000000141DB1D38  mov     rax, 0F9CF228DE54A000h
  0000000141DB1D42  mov     r12, [rsp+510h+var_430]
  0000000141DB1D4A  imul    rax, r12
  0000000141DB1D4E  mov     r8, 0F0630DD721AB6000h
  0000000141DB1D58  imul    r8, r12
  0000000141DB1D5C  and     r8, r13
  0000000141DB1D5F  add     r8, rax
  0000000141DB1D62  mov     r14, [rsp+510h+var_1B8]
  0000000141DB1D6A  add     r14, r15
  0000000141DB1D6D  add     r14, r8
  0000000141DB1D70  imul    r14, r10
  0000000141DB1D74  mov     rax, [rsp+510h+var_58]
  0000000141DB1D7C  add     rax, rdi
  0000000141DB1D7F  imul    rax, [rsp+510h+var_368]
  0000000141DB1D88  mov     rdi, [rsp+510h+var_48]
  0000000141DB1D90  add     rdi, r13
  0000000141DB1D93  imul    rdi, [rsp+510h+var_2F0]
  0000000141DB1D9C  mov     r9, [rsp+510h+var_370]
  0000000141DB1DA4  not     r9
  0000000141DB1DA7  add     rdi, rax
  0000000141DB1DAA  mov     r8, rbx
  0000000141DB1DAD  not     r8
  0000000141DB1DB0  mov     rax, [rsp+510h+var_390]
  0000000141DB1DB8  mov     rdx, [rsp+510h+var_508]
  0000000141DB1DBD  mov     [rax], rdx
  0000000141DB1DC0  mov     rax, r14
  0000000141DB1DC3  and     rax, rdi
  0000000141DB1DC6  mov     rdx, r8
  0000000141DB1DC9  and     rdx, rax
  0000000141DB1DCC  not     rdx
  0000000141DB1DCF  mov     r10, [rsp+510h+var_388]
  0000000141DB1DD7  mov     [r10], r9
  0000000141DB1DDA  mov     r9, rax
  0000000141DB1DDD  not     r9
  0000000141DB1DE0  mov     r10, rbx
  0000000141DB1DE3  and     r10, r9
  0000000141DB1DE6  not     r10
  0000000141DB1DE9  and     r10, rdx
  0000000141DB1DEC  not     r10
  0000000141DB1DEF  mov     rdx, r14
  0000000141DB1DF2  not     rdx
  0000000141DB1DF5  mov     [r11], rcx
  0000000141DB1DF8  mov     rcx, rbx
  0000000141DB1DFB  and     rcx, rdi
  0000000141DB1DFE  not     rcx
  0000000141DB1E01  mov     r11, rdx
  0000000141DB1E04  and     r11, rcx
  0000000141DB1E07  not     r11
  0000000141DB1E0A  add     r11, r10
  0000000141DB1E0D  mov     r10, r8
  0000000141DB1E10  and     rax, rbx
  0000000141DB1E13  and     r10, rdx
  0000000141DB1E16  not     r10
  0000000141DB1E19  mov     rsi, rbx
  0000000141DB1E1C  and     rbx, r14
  0000000141DB1E1F  not     rbx
  0000000141DB1E22  and     rbx, r10
  0000000141DB1E25  and     r9, r8
  0000000141DB1E28  and     rsi, rdx
  0000000141DB1E2B  and     rdx, rdi
  0000000141DB1E2E  not     rdx
  0000000141DB1E31  and     rdx, r8
  0000000141DB1E34  not     rbx
  0000000141DB1E37  and     rbx, rdi
  0000000141DB1E3A  mov     r10, rdi
  0000000141DB1E3D  not     r10
  0000000141DB1E40  and     r8, r14
  0000000141DB1E43  not     r8
  0000000141DB1E46  not     rsi
  0000000141DB1E49  and     rsi, r8
  0000000141DB1E4C  mov     r8, r10
  0000000141DB1E4F  and     r8, rsi
  0000000141DB1E52  not     r8
  0000000141DB1E55  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000141DB1E5F  imul    r8, rdi
  0000000141DB1E63  and     rcx, r14
  0000000141DB1E66  not     rcx
  0000000141DB1E69  mov     rdi, 5555555555555555h
  0000000141DB1E73  imul    rcx, rdi
  0000000141DB1E77  add     r8, rcx
  0000000141DB1E7A  not     r9
  0000000141DB1E7D  not     rax
  0000000141DB1E80  and     rax, r9
  0000000141DB1E83  not     rax
  0000000141DB1E86  imul    rax, rdi
  0000000141DB1E8A  add     rax, r8
  0000000141DB1E8D  imul    rbx, [rsp+510h+var_428]
  0000000141DB1E96  not     rsi
  0000000141DB1E99  and     rsi, r10
  0000000141DB1E9C  and     r10, r14
  0000000141DB1E9F  not     r10
  0000000141DB1EA2  and     rdx, r10
  0000000141DB1EA5  imul    rdx, [rsp+510h+var_3A8]
  0000000141DB1EAE  add     rdx, rbx
  0000000141DB1EB1  add     rdx, rsi
  0000000141DB1EB4  add     rdx, rax
  0000000141DB1EB7  add     rdx, r11
  0000000141DB1EBA  imul    ecx, r12d, 8BB57176h
  0000000141DB1EC1  add     rsp, 4D0h
  0000000141DB1EC8  pop     rbx
  0000000141DB1EC9  pop     rbp
  0000000141DB1ECA  pop     rdi
  0000000141DB1ECB  pop     rsi
  0000000141DB1ECC  pop     r12
  0000000141DB1ECE  pop     r13
  0000000141DB1ED0  pop     r14
  0000000141DB1ED2  pop     r15
  0000000141DB1ED4  jmp     rdx
  0000000141DB1ED6  mov     rax, 512D9BF77F3AF96Dh
  0000000141DB1EE0  mov     rax, 65A82BCA97203670h
  0000000141DB1EEA  mov     rax, 0B0A4A240EDE0BAF6h
  0000000141DB1EF4  mov     rax, 97FE96D258AFE11Ah
  0000000141DB1EFE  mov     rax, 0E1F600F74EF49354h
  0000000141DB1F08  mov     rax, 9C57DC28991F18Fh
  0000000141DB1F12  test    rax, 0
  0000000141DB1F18  call    locret_141DB1F28  ; -> locret_141DB1F28
  0000000141DB1F1D  jns     loc_141DB1F29
  0000000141DB1F23  jmp     loc_141DAE707
  0000000141DB1F28  retn
  0000000141DB1F29  nop
  0000000141DB1F2A  jmp     loc_141DB1B62
  0000000141DB1F2F  mov     rax, 512D9BF77F3AF96Dh
  0000000141DB1F39  mov     rax, 65A82BCA97203670h
  0000000141DB1F43  mov     rax, 0B0A4A240EDE0BAF6h
  0000000141DB1F4D  mov     rax, 97FE96D258AFE11Ah
  0000000141DB1F57  mov     rax, 0E1F600F74EF49354h
  0000000141DB1F61  mov     rax, 9C57DC28991F18Fh
  0000000141DB1F6B  test    r14, 0
  0000000141DB1F72  call    locret_141DB1F82  ; -> locret_141DB1F82
  0000000141DB1F77  jno     loc_141DB1F83
  0000000141DB1F7D  jmp     loc_141DB03DA
  0000000141DB1F82  retn
  0000000141DB1F83  nop
  0000000141DB1F84  jmp     loc_141DB1ED6

