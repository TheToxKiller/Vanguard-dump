// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14123D4B6                          ║
// ║  VA        : 0x14123D4B6                            ║
// ║  RVA       : 0x123D4B6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14123D4B8  sub_14123D4B6
//   0x14123D4BA  sub_14123D4B6
//   0x14123D4BC  sub_14123D4B6
//   0x14123D4BE  sub_14123D4B6
//   0x14123D4BF  sub_14123D4B6
//   0x14123D4C0  sub_14123D4B6
//   0x14123D4C1  sub_14123D4B6
//   0x14123D4C2  sub_14123D4B6
//   0x14123D4C9  sub_14123D4B6
//   0x14123D4D1  sub_14123D4B6
//   0x14123D4D4  sub_14123D4B6
//   0x14123D4D7  sub_14123D4B6
//   0x14123D4DF  sub_14123D4B6
//   0x14123D4E2  sub_14123D4B6
//   0x14123D4EA  sub_14123D4B6
//   0x14123D4ED  sub_14123D4B6
//   0x14123D4F0  sub_14123D4B6
//   0x14123D4F3  sub_14123D4B6
//   0x14123D4F6  sub_14123D4B6
//   0x14123D4F9  sub_14123D4B6
//   0x14123D4FC  sub_14123D4B6
//   0x14123D4FF  sub_14123D4B6
//   0x14123D502  sub_14123D4B6
//   0x14123D50A  sub_14123D4B6
//   0x14123D50D  sub_14123D4B6
//   0x14123D511  sub_14123D4B6
//   0x14123D514  sub_14123D4B6
//   0x14123D518  sub_14123D4B6
//   0x14123D51B  sub_14123D4B6
//   0x14123D51E  sub_14123D4B6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16641 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014123D4B6  push    r15
  000000014123D4B8  push    r14
  000000014123D4BA  push    r13
  000000014123D4BC  push    r12
  000000014123D4BE  push    rsi
  000000014123D4BF  push    rdi
  000000014123D4C0  push    rbp
  000000014123D4C1  push    rbx
  000000014123D4C2  sub     rsp, 440h
  000000014123D4C9  mov     rcx, [rsp+480h+arg_90]
  000000014123D4D1  mov     rdx, rcx
  000000014123D4D4  not     rdx
  000000014123D4D7  mov     rax, [rsp+480h+arg_158]
  000000014123D4DF  not     rax
  000000014123D4E2  and     rax, [rsp+480h+arg_150]
  000000014123D4EA  and     rdx, rax
  000000014123D4ED  not     rdx
  000000014123D4F0  not     rax
  000000014123D4F3  and     rax, rcx
  000000014123D4F6  not     rax
  000000014123D4F9  and     rax, rdx
  000000014123D4FC  mov     rcx, rax
  000000014123D4FF  not     rcx
  000000014123D502  mov     rdx, [rsp+480h+arg_B8]
  000000014123D50A  mov     r8, rdx
  000000014123D50D  shl     r8, 13h
  000000014123D511  not     r8
  000000014123D514  shr     rdx, 2Dh
  000000014123D518  not     rdx
  000000014123D51B  and     rdx, r8
  000000014123D51E  mov     r9, 0E64B07C9FB78B194h
  000000014123D528  not     r9
  000000014123D52B  or      r9, rdx
  000000014123D52E  not     rdx
  000000014123D531  mov     r8, 19B4F83604874E6Bh
  000000014123D53B  not     r8
  000000014123D53E  or      r8, rdx
  000000014123D541  and     r9, r8
  000000014123D544  mov     [rsp+480h+var_450], r9
  000000014123D549  mov     rdx, 0EFDF95F773DA1FDDh
  000000014123D553  or      rdx, r9
  000000014123D556  mov     r8, 6CEC8B5CCDE5087Bh
  000000014123D560  imul    r8, rdx
  000000014123D564  imul    rcx, r8
  000000014123D568  imul    r8, rax
  000000014123D56C  add     r8, rcx
  000000014123D56F  mov     rax, 9CA4FB637AEF26D1h
  000000014123D579  imul    rax, r8
  000000014123D57D  mov     rdx, rax
  000000014123D580  mov     [rsp+480h+var_3A0], rax
  000000014123D588  imul    eax, r8d, 87D90640h
  000000014123D58F  mov     [rsp+480h+var_370], rax
  000000014123D597  mov     r13, [rsp+rax+480h]
  000000014123D59F  lea     eax, [r8+r8*8]
  000000014123D5A3  lea     ecx, [r8+rax*8]
  000000014123D5A7  mov     dword ptr [rsp+480h+var_2B0], ecx
  000000014123D5AE  mov     [rsp+480h+var_1D0], r13
  000000014123D5B6  mov     rax, r13
  000000014123D5B9  shl     rax, cl
  000000014123D5BC  not     rax
  000000014123D5BF  imul    ecx, r8d, 77h ; 'w'
  000000014123D5C3  mov     dword ptr [rsp+480h+var_2B8], ecx
  000000014123D5CA  shr     r13, cl
  000000014123D5CD  not     r13
  000000014123D5D0  and     r13, rax
  000000014123D5D3  mov     rax, rdx
  000000014123D5D6  and     rax, r13
  000000014123D5D9  not     rax
  000000014123D5DC  not     r13
  000000014123D5DF  mov     rcx, 0CD23F60B5F06627Ch
  000000014123D5E9  imul    rcx, r8
  000000014123D5ED  mov     [rsp+480h+var_3D8], rcx
  000000014123D5F5  and     r13, rcx
  000000014123D5F8  not     r13
  000000014123D5FB  and     r13, rax
  000000014123D5FE  mov     [rsp+480h+var_410], r13
  000000014123D603  shr     r13, 3Fh
  000000014123D607  mov     [rsp+480h+var_420], r13
  000000014123D60C  imul    edx, r8d, 3ACA6898h
  000000014123D613  mov     [rsp+480h+var_120], rdx
  000000014123D61B  mov     rax, 866A21857096659Fh
  000000014123D625  imul    rax, r8
  000000014123D629  mov     rcx, 50AFB220A6EBAD05h
  000000014123D633  imul    rcx, r8
  000000014123D637  test    r13, r13
  000000014123D63A  cmovnz  rcx, rax
  000000014123D63E  mov     [rsp+480h+var_48], rcx
  000000014123D646  imul    eax, r8d, 0E8807170h
  000000014123D64D  test    r13, r13
  000000014123D650  cmovz   rax, rdx
  000000014123D654  mov     [rsp+480h+var_50], rax
  000000014123D65C  imul    ecx, r8d, 578550A8h
  000000014123D663  mov     [rsp+480h+var_2D0], rcx
  000000014123D66B  imul    eax, r8d, 0F6DDE578h
  000000014123D672  test    r13, r13
  000000014123D675  cmovz   rax, rcx
  000000014123D679  mov     [rsp+480h+var_58], rax
  000000014123D681  imul    ecx, r8d, 8D145FC0h
  000000014123D688  mov     [rsp+480h+var_198], rcx
  000000014123D690  imul    eax, r8d, 0C2A36ED8h
  000000014123D697  mov     [rsp+480h+var_2F0], rax
  000000014123D69F  test    r13, r13
  000000014123D6A2  cmovnz  rax, rcx
  000000014123D6A6  mov     [rsp+480h+var_68], rax
  000000014123D6AE  imul    eax, r8d, 2C6CF490h
  000000014123D6B5  imul    edx, r8d, 0B82CBBD8h
  000000014123D6BC  test    r13, r13
  000000014123D6BF  mov     rcx, rdx
  000000014123D6C2  mov     r10, rdx
  000000014123D6C5  mov     [rsp+480h+var_3D0], rdx
  000000014123D6CD  cmovnz  rcx, rax
  000000014123D6D1  mov     [rsp+480h+var_78], rcx
  000000014123D6D9  imul    ecx, r8d, 65E2C4B0h
  000000014123D6E0  mov     [rsp+480h+var_3E0], rcx
  000000014123D6E8  imul    edx, r8d, 4005C218h
  000000014123D6EF  mov     [rsp+480h+var_188], rdx
  000000014123D6F7  test    r13, r13
  000000014123D6FA  cmovnz  rcx, rdx
  000000014123D6FE  mov     [rsp+480h+var_2A8], rcx
  000000014123D706  imul    ecx, r8d, 43EC8320h
  000000014123D70D  mov     [rsp+480h+var_138], rcx
  000000014123D715  imul    edx, r8d, 0B445FAD0h
  000000014123D71C  mov     rsi, r8
  000000014123D71F  mov     [rsp+480h+var_70], rdx
  000000014123D727  test    r13, r13
  000000014123D72A  mov     r8, rcx
  000000014123D72D  cmovnz  r8, rdx
  000000014123D731  mov     [rsp+480h+var_378], r8
  000000014123D739  mov     r9, [rsp+480h+arg_E8]
  000000014123D741  mov     rcx, r9
  000000014123D744  shr     rcx, 2Ch
  000000014123D748  not     ecx
  000000014123D74A  mov     [rsp+480h+var_60], rcx
  000000014123D752  mov     r8d, ecx
  000000014123D755  and     r8d, 11h
  000000014123D759  mov     [rsp+480h+var_2D8], r8
  000000014123D761  imul    ecx, esi, 18D42708h
  000000014123D767  mov     [rsp+480h+var_390], rcx
  000000014123D76F  lea     rdx, [rsp+rcx+480h+var_480]
  000000014123D773  add     rdx, 480h
  000000014123D77A  mov     [rsp+480h+var_148], rdx
  000000014123D782  mov     rcx, r8
  000000014123D785  imul    rcx, rdx
  000000014123D789  not     rcx
  000000014123D78C  mov     edx, r9d
  000000014123D78F  shr     edx, 10h
  000000014123D792  mov     dword ptr [rsp+480h+var_3A8], edx
  000000014123D799  mov     r11d, edx
  000000014123D79C  and     r11d, 3
  000000014123D7A0  mov     [rsp+480h+var_368], r11
  000000014123D7A8  imul    edx, esi, 45411B98h
  000000014123D7AE  mov     [rsp+480h+var_398], rdx
  000000014123D7B6  lea     r8, [rsp+rdx+480h+var_480]
  000000014123D7BA  add     r8, 480h
  000000014123D7C1  mov     [rsp+480h+var_158], r8
  000000014123D7C9  mov     rdx, r11
  000000014123D7CC  imul    rdx, r8
  000000014123D7D0  not     rdx
  000000014123D7D3  and     rdx, rcx
  000000014123D7D6  not     rdx
  000000014123D7D9  mov     r8, r9
  000000014123D7DC  not     r8d
  000000014123D7DF  shr     r8d, 9
  000000014123D7E3  mov     [rsp+480h+var_1B8], r8
  000000014123D7EB  and     r8d, 5
  000000014123D7EF  mov     [rsp+480h+var_2E8], r8
  000000014123D7F7  lea     rcx, [rsp+rax+480h+var_480]
  000000014123D7FB  add     rcx, 480h
  000000014123D802  mov     [rsp+480h+var_128], rcx
  000000014123D80A  mov     rax, r8
  000000014123D80D  imul    rax, rcx
  000000014123D811  mov     r8, [rdx+rax]
  000000014123D815  mov     [rsp+480h+var_360], r8
  000000014123D81D  mov     rcx, [rsp+480h+arg_58]
  000000014123D825  mov     rax, rcx
  000000014123D828  shr     rax, 1Fh
  000000014123D82C  not     eax
  000000014123D82E  mov     [rsp+480h+var_80], rax
  000000014123D836  and     eax, 20018001h
  000000014123D83B  mov     rdx, rax
  000000014123D83E  mov     [rsp+480h+var_278], rax
  000000014123D846  mov     rax, rcx
  000000014123D849  mov     [rsp+480h+var_88], rcx
  000000014123D851  shr     rax, 22h
  000000014123D855  not     eax
  000000014123D857  mov     [rsp+480h+var_1F8], rax
  000000014123D85F  and     eax, 24003001h
  000000014123D864  mov     r9, rax
  000000014123D867  mov     [rsp+480h+var_2C0], rax
  000000014123D86F  lea     rax, [rsp+r10+480h+var_480]
  000000014123D873  add     rax, 480h
  000000014123D879  imul    rax, rdx
  000000014123D87D  not     rax
  000000014123D880  imul    edx, esi, 61FC03A8h
  000000014123D886  mov     [rsp+480h+var_418], rdx
  000000014123D88B  lea     r10, [rsp+rdx+480h+var_480]
  000000014123D88F  add     r10, 480h
  000000014123D896  mov     [rsp+480h+var_2C8], r10
  000000014123D89E  mov     rdx, r9
  000000014123D8A1  imul    rdx, r10
  000000014123D8A5  not     rdx
  000000014123D8A8  and     rdx, rax
  000000014123D8AB  mov     eax, ecx
  000000014123D8AD  shr     eax, 3
  000000014123D8B0  mov     dword ptr [rsp+480h+var_298], eax
  000000014123D8B7  mov     ecx, eax
  000000014123D8B9  and     ecx, 8C12001h
  000000014123D8BF  mov     [rsp+480h+var_358], rcx
  000000014123D8C7  not     rdx
  000000014123D8CA  imul    eax, esi, 0A493EE50h
  000000014123D8D0  mov     [rsp+480h+var_448], rax
  000000014123D8D5  lea     r9, [rsp+rax+480h+var_480]
  000000014123D8D9  add     r9, 480h
  000000014123D8E0  mov     [rsp+480h+var_1A0], r9
  000000014123D8E8  mov     rax, rcx
  000000014123D8EB  imul    rax, r9
  000000014123D8EF  imul    ecx, esi, -4Fh
  000000014123D8F2  shl     r8, cl
  000000014123D8F5  imul    ecx, esi, 260A76B3h
  000000014123D8FB  mov     [rsp+480h+var_150], rcx
  000000014123D903  shl     r8, cl
  000000014123D906  mov     rax, [rdx+rax]
  000000014123D90A  mov     [rsp+480h+var_270], rax
  000000014123D912  mov     rcx, 2E543793446A9CC4h
  000000014123D91C  imul    rcx, rsi
  000000014123D920  add     rcx, rax
  000000014123D923  mov     rax, rcx
  000000014123D926  mov     r11, rcx
  000000014123D929  not     rax
  000000014123D92C  mov     r12, rax
  000000014123D92F  mov     r15, r8
  000000014123D932  mov     rdx, r8
  000000014123D935  not     r15
  000000014123D938  mov     rax, 7E2B1F61A924B36Bh
  000000014123D942  mov     [rsp+480h+var_380], rsi
  000000014123D94A  imul    rax, rsi
  000000014123D94E  mov     rcx, rax
  000000014123D951  mov     r14, rax
  000000014123D954  not     rcx
  000000014123D957  mov     r8, r12
  000000014123D95A  and     r8, rcx
  000000014123D95D  mov     [rsp+480h+var_480], r8
  000000014123D961  mov     rbp, rcx
  000000014123D964  mov     rax, r8
  000000014123D967  not     rax
  000000014123D96A  and     rax, r15
  000000014123D96D  not     rax
  000000014123D970  mov     rcx, rdx
  000000014123D973  and     rdx, r8
  000000014123D976  not     rdx
  000000014123D979  and     rdx, rax
  000000014123D97C  mov     rax, 630BBDA4773E1B8Fh
  000000014123D986  imul    rax, rsi
  000000014123D98A  mov     r13, 6BD33CA62B76DBEh
  000000014123D994  imul    r13, rsi
  000000014123D998  mov     r9, r13
  000000014123D99B  not     r9
  000000014123D99E  mov     r10, rax
  000000014123D9A1  not     r10
  000000014123D9A4  mov     r8, rax
  000000014123D9A7  mov     rdi, rax
  000000014123D9AA  and     r8, rdx
  000000014123D9AD  not     rdx
  000000014123D9B0  and     rdx, r10
  000000014123D9B3  not     rdx
  000000014123D9B6  not     r8
  000000014123D9B9  and     r8, r9
  000000014123D9BC  mov     rbx, r9
  000000014123D9BF  and     r8, rdx
  000000014123D9C2  mov     rax, 5D75335D2C8DA31Bh
  000000014123D9CC  imul    rax, r8
  000000014123D9D0  mov     r9, r11
  000000014123D9D3  mov     [rsp+480h+var_460], r11
  000000014123D9D8  mov     rdx, r11
  000000014123D9DB  and     rdx, rbp
  000000014123D9DE  mov     r11, rbp
  000000014123D9E1  mov     [rsp+480h+var_2E0], rdx
  000000014123D9E9  not     rdx
  000000014123D9EC  mov     [rsp+480h+var_3F8], rdx
  000000014123D9F4  mov     rsi, r12
  000000014123D9F7  and     rsi, r14
  000000014123D9FA  not     rsi
  000000014123D9FD  and     rsi, rdx
  000000014123DA00  mov     rdx, r15
  000000014123DA03  and     rdx, rsi
  000000014123DA06  not     rdx
  000000014123DA09  mov     rbp, rsi
  000000014123DA0C  not     rbp
  000000014123DA0F  mov     r8, rcx
  000000014123DA12  and     r8, rbp
  000000014123DA15  not     r8
  000000014123DA18  and     r8, rdx
  000000014123DA1B  mov     rdx, rdi
  000000014123DA1E  and     rdx, r13
  000000014123DA21  mov     [rsp+480h+var_308], rdx
  000000014123DA29  not     r8
  000000014123DA2C  and     r8, rdx
  000000014123DA2F  mov     rdx, 0BB83C4987BDA8A8Ch
  000000014123DA39  imul    rdx, r8
  000000014123DA3D  mov     r8, r9
  000000014123DA40  and     r8, r14
  000000014123DA43  mov     [rsp+480h+var_478], r10
  000000014123DA48  mov     r9, r10
  000000014123DA4B  and     r9, r8
  000000014123DA4E  not     r9
  000000014123DA51  not     r8
  000000014123DA54  and     r8, rdi
  000000014123DA57  not     r8
  000000014123DA5A  and     r8, r9
  000000014123DA5D  not     r8
  000000014123DA60  mov     r9, r15
  000000014123DA63  and     r9, rbx
  000000014123DA66  mov     [rsp+480h+var_408], r9
  000000014123DA6B  and     r8, r9
  000000014123DA6E  mov     r9, 267FD39AB8F5F10Dh
  000000014123DA78  imul    r9, r8
  000000014123DA7C  add     r9, rdx
  000000014123DA7F  mov     rdx, r10
  000000014123DA82  and     rdx, r13
  000000014123DA85  not     rdx
  000000014123DA88  mov     r8, rdi
  000000014123DA8B  and     r8, rbx
  000000014123DA8E  not     r8
  000000014123DA91  and     r8, rdx
  000000014123DA94  not     r8
  000000014123DA97  and     r8, r14
  000000014123DA9A  and     r8, r12
  000000014123DA9D  and     r8, rcx
  000000014123DAA0  mov     rdx, 9544844DD185F9A2h
  000000014123DAAA  imul    rdx, r8
  000000014123DAAE  add     rdx, r9
  000000014123DAB1  add     rdx, rax
  000000014123DAB4  mov     r8, rcx
  000000014123DAB7  mov     r9, rcx
  000000014123DABA  mov     [rsp+480h+var_468], rcx
  000000014123DABF  and     r8, r11
  000000014123DAC2  mov     [rsp+480h+var_3B0], r8
  000000014123DACA  mov     rax, r12
  000000014123DACD  mov     rcx, r12
  000000014123DAD0  mov     [rsp+480h+var_440], r12
  000000014123DAD5  and     rax, r8
  000000014123DAD8  mov     r8, r13
  000000014123DADB  and     r8, rax
  000000014123DADE  not     rax
  000000014123DAE1  mov     [rsp+480h+var_3F0], rbx
  000000014123DAE9  and     rax, rbx
  000000014123DAEC  not     rax
  000000014123DAEF  not     r8
  000000014123DAF2  and     r8, rax
  000000014123DAF5  not     r8
  000000014123DAF8  and     r8, rdi
  000000014123DAFB  not     r8
  000000014123DAFE  mov     r12, 0D022CF6927E2FDD2h
  000000014123DB08  imul    r12, r8
  000000014123DB0C  add     r12, rdx
  000000014123DB0F  and     r9, rbx
  000000014123DB12  and     [rsp+480h+var_480], r9
  000000014123DB16  not     r9
  000000014123DB19  mov     r10, r15
  000000014123DB1C  mov     r8, r15
  000000014123DB1F  and     r8, r13
  000000014123DB22  mov     [rsp+480h+var_310], r8
  000000014123DB2A  mov     rax, r8
  000000014123DB2D  not     rax
  000000014123DB30  and     r9, rax
  000000014123DB33  mov     rdx, rcx
  000000014123DB36  and     rdx, r8
  000000014123DB39  not     rdx
  000000014123DB3C  mov     r15, [rsp+480h+var_460]
  000000014123DB41  and     rax, r15
  000000014123DB44  not     rax
  000000014123DB47  and     rax, rdx
  000000014123DB4A  not     rax
  000000014123DB4D  mov     rcx, rdi
  000000014123DB50  mov     r8, rdi
  000000014123DB53  mov     rdi, r11
  000000014123DB56  and     r8, r11
  000000014123DB59  mov     [rsp+480h+var_388], r8
  000000014123DB61  and     rax, r8
  000000014123DB64  mov     r8, 3FB95EE06FFF7EDCh
  000000014123DB6E  imul    r8, rax
  000000014123DB72  add     r8, r12
  000000014123DB75  mov     r11, r9
  000000014123DB78  not     r11
  000000014123DB7B  mov     [rsp+480h+var_318], r11
  000000014123DB83  mov     rbx, [rsp+480h+var_478]
  000000014123DB88  mov     rax, rbx
  000000014123DB8B  and     rax, r11
  000000014123DB8E  not     rax
  000000014123DB91  and     r9, rcx
  000000014123DB94  not     r9
  000000014123DB97  and     r9, r14
  000000014123DB9A  and     r9, rax
  000000014123DB9D  not     r9
  000000014123DBA0  and     r9, r15
  000000014123DBA3  mov     r11, r15
  000000014123DBA6  not     r9
  000000014123DBA9  mov     r12, 7FCB884EF41CE1E4h
  000000014123DBB3  imul    r12, r9
  000000014123DBB7  add     r12, r8
  000000014123DBBA  mov     r15, [rsp+480h+var_3F0]
  000000014123DBC2  and     rsi, r15
  000000014123DBC5  not     rsi
  000000014123DBC8  and     rbp, r13
  000000014123DBCB  not     rbp
  000000014123DBCE  and     rbp, rsi
  000000014123DBD1  mov     rax, rcx
  000000014123DBD4  and     rax, rbp
  000000014123DBD7  not     rbp
  000000014123DBDA  and     rbp, rbx
  000000014123DBDD  not     rbp
  000000014123DBE0  not     rax
  000000014123DBE3  mov     rsi, [rsp+480h+var_468]
  000000014123DBE8  and     rax, rsi
  000000014123DBEB  and     rax, rbp
  000000014123DBEE  not     rax
  000000014123DBF1  mov     r8, 2A48754B946A9321h
  000000014123DBFB  imul    r8, rax
  000000014123DBFF  and     rbx, r11
  000000014123DC02  mov     [rsp+480h+var_428], rbx
  000000014123DC07  mov     rdx, r10
  000000014123DC0A  mov     [rsp+480h+var_400], r10
  000000014123DC12  mov     rax, r10
  000000014123DC15  and     rax, r14
  000000014123DC18  mov     rbp, r14
  000000014123DC1B  not     rax
  000000014123DC1E  and     rax, rbx
  000000014123DC21  mov     r9, r13
  000000014123DC24  and     r9, rax
  000000014123DC27  not     rax
  000000014123DC2A  and     rax, r15
  000000014123DC2D  not     rax
  000000014123DC30  not     r9
  000000014123DC33  and     r9, rax
  000000014123DC36  not     r9
  000000014123DC39  mov     r10, 0BCB68054C1591334h
  000000014123DC43  imul    r10, r9
  000000014123DC47  add     r10, r8
  000000014123DC4A  mov     rax, rdx
  000000014123DC4D  and     rax, rcx
  000000014123DC50  mov     rbx, rcx
  000000014123DC53  mov     [rsp+480h+var_470], rcx
  000000014123DC58  mov     [rsp+480h+var_320], rax
  000000014123DC60  not     rax
  000000014123DC63  mov     r9, rsi
  000000014123DC66  mov     r14, rsi
  000000014123DC69  mov     rdx, [rsp+480h+var_478]
  000000014123DC6E  and     r9, rdx
  000000014123DC71  not     r9
  000000014123DC74  and     r9, rax
  000000014123DC77  mov     rax, r9
  000000014123DC7A  not     rax
  000000014123DC7D  mov     [rsp+480h+var_280], rax
  000000014123DC85  mov     r8, r13
  000000014123DC88  and     r8, rbp
  000000014123DC8B  mov     rcx, rbp
  000000014123DC8E  mov     rsi, r8
  000000014123DC91  and     rsi, rax
  000000014123DC94  not     rsi
  000000014123DC97  and     rsi, r11
  000000014123DC9A  not     rsi
  000000014123DC9D  mov     rbp, 62606BF649D875Dh
  000000014123DCA7  imul    rbp, rsi
  000000014123DCAB  add     rbp, r10
  000000014123DCAE  mov     rsi, rdx
  000000014123DCB1  and     rsi, r15
  000000014123DCB4  mov     [rsp+480h+var_250], rsi
  000000014123DCBC  and     rsi, rdi
  000000014123DCBF  mov     [rsp+480h+var_288], rdi
  000000014123DCC7  mov     rdx, [rsp+480h+var_440]
  000000014123DCCC  and     rsi, rdx
  000000014123DCCF  and     rsi, r14
  000000014123DCD2  not     rsi
  000000014123DCD5  mov     r10, 0B8AD4B53D74310FFh
  000000014123DCDF  imul    r10, rsi
  000000014123DCE3  add     r10, rbp
  000000014123DCE6  add     r10, r12
  000000014123DCE9  mov     rsi, r14
  000000014123DCEC  and     rsi, rcx
  000000014123DCEF  mov     r14, rcx
  000000014123DCF2  mov     r12, r11
  000000014123DCF5  and     r12, rsi
  000000014123DCF8  not     rsi
  000000014123DCFB  and     rsi, rdx
  000000014123DCFE  not     rsi
  000000014123DD01  not     r12
  000000014123DD04  and     r12, rbx
  000000014123DD07  and     r12, rsi
  000000014123DD0A  mov     rcx, r13
  000000014123DD0D  mov     [rsp+480h+var_458], r13
  000000014123DD12  mov     rsi, r13
  000000014123DD15  and     rsi, r12
  000000014123DD18  not     r12
  000000014123DD1B  and     r12, r15
  000000014123DD1E  not     r12
  000000014123DD21  not     rsi
  000000014123DD24  and     rsi, r12
  000000014123DD27  not     rsi
  000000014123DD2A  mov     rbp, 74E2A5087B5963EEh
  000000014123DD34  imul    rbp, rsi
  000000014123DD38  mov     rbx, [rsp+480h+var_400]
  000000014123DD40  mov     rax, rbx
  000000014123DD43  mov     r12, [rsp+480h+var_478]
  000000014123DD48  and     rax, r12
  000000014123DD4B  mov     [rsp+480h+var_3E8], rax
  000000014123DD53  mov     rdx, r13
  000000014123DD56  and     rdx, rdi
  000000014123DD59  mov     rsi, rdx
  000000014123DD5C  mov     r13, rdx
  000000014123DD5F  mov     [rsp+480h+var_438], rdx
  000000014123DD64  and     rsi, rax
  000000014123DD67  mov     rdx, r11
  000000014123DD6A  mov     rax, r11
  000000014123DD6D  and     rax, rsi
  000000014123DD70  not     rsi
  000000014123DD73  mov     rdi, [rsp+480h+var_440]
  000000014123DD78  and     rsi, rdi
  000000014123DD7B  not     rsi
  000000014123DD7E  not     rax
  000000014123DD81  and     rax, rsi
  000000014123DD84  not     rax
  000000014123DD87  mov     rsi, 11E8DB340EC1A9CCh
  000000014123DD91  imul    rsi, rax
  000000014123DD95  add     rsi, rbp
  000000014123DD98  mov     rax, rcx
  000000014123DD9B  mov     r11, [rsp+480h+var_388]
  000000014123DDA3  and     rax, r11
  000000014123DDA6  not     r11
  000000014123DDA9  mov     [rsp+480h+var_388], r11
  000000014123DDB1  mov     rbp, r15
  000000014123DDB4  and     rbp, r11
  000000014123DDB7  not     rbp
  000000014123DDBA  not     rax
  000000014123DDBD  and     rax, rbp
  000000014123DDC0  and     rax, rbx
  000000014123DDC3  not     rax
  000000014123DDC6  and     rax, rdx
  000000014123DDC9  mov     rbp, 0E02759C4C8EA5696h
  000000014123DDD3  imul    rbp, rax
  000000014123DDD7  add     rbp, rsi
  000000014123DDDA  mov     rdx, [rsp+480h+var_3F8]
  000000014123DDE2  and     rdx, rcx
  000000014123DDE5  not     rdx
  000000014123DDE8  mov     [rsp+480h+var_3F8], rdx
  000000014123DDF0  mov     rax, rbx
  000000014123DDF3  and     rax, rdx
  000000014123DDF6  mov     rbx, r12
  000000014123DDF9  mov     rsi, r12
  000000014123DDFC  and     rsi, rax
  000000014123DDFF  not     rsi
  000000014123DE02  not     rax
  000000014123DE05  mov     rcx, [rsp+480h+var_470]
  000000014123DE0A  and     rax, rcx
  000000014123DE0D  not     rax
  000000014123DE10  and     rax, rsi
  000000014123DE13  not     rax
  000000014123DE16  mov     r12, 0AA6CC8289CA55933h
  000000014123DE20  imul    r12, rax
  000000014123DE24  add     r12, rbp
  000000014123DE27  add     r12, r10
  000000014123DE2A  mov     rax, rcx
  000000014123DE2D  mov     rcx, [rsp+480h+var_480]
  000000014123DE31  and     rax, rcx
  000000014123DE34  not     rcx
  000000014123DE37  and     rcx, rbx
  000000014123DE3A  not     rcx
  000000014123DE3D  not     rax
  000000014123DE40  and     rax, rcx
  000000014123DE43  mov     r10, 5E067ED14D78BB69h
  000000014123DE4D  imul    r10, rax
  000000014123DE51  mov     rax, r13
  000000014123DE54  not     rax
  000000014123DE57  mov     r11, r15
  000000014123DE5A  mov     [rsp+480h+var_290], r14
  000000014123DE62  and     r11, r14
  000000014123DE65  not     r11
  000000014123DE68  and     r11, rax
  000000014123DE6B  mov     rsi, [rsp+480h+var_468]
  000000014123DE70  and     r11, rsi
  000000014123DE73  mov     rcx, [rsp+480h+var_460]
  000000014123DE78  mov     rax, rcx
  000000014123DE7B  and     rax, r11
  000000014123DE7E  not     r11
  000000014123DE81  and     r11, rdi
  000000014123DE84  not     r11
  000000014123DE87  not     rax
  000000014123DE8A  and     rax, rbx
  000000014123DE8D  and     rax, r11
  000000014123DE90  mov     r11, 227EB103D0B41ADEh
  000000014123DE9A  imul    r11, rax
  000000014123DE9E  add     r11, r10
  000000014123DEA1  mov     r10, rcx
  000000014123DEA4  mov     r13, rcx
  000000014123DEA7  mov     rbp, [rsp+480h+var_458]
  000000014123DEAC  and     r10, rbp
  000000014123DEAF  mov     [rsp+480h+var_330], r10
  000000014123DEB7  mov     rcx, r10
  000000014123DEBA  not     rcx
  000000014123DEBD  mov     [rsp+480h+var_430], rcx
  000000014123DEC2  mov     rax, rdi
  000000014123DEC5  and     rax, r15
  000000014123DEC8  mov     r10, r15
  000000014123DECB  mov     [rsp+480h+var_328], rax
  000000014123DED3  not     rax
  000000014123DED6  and     rax, rcx
  000000014123DED9  mov     rcx, rbx
  000000014123DEDC  mov     r15, [rsp+480h+var_288]
  000000014123DEE4  and     rcx, r15
  000000014123DEE7  mov     [rsp+480h+var_480], rax
  000000014123DEEB  and     rax, rcx
  000000014123DEEE  not     rax
  000000014123DEF1  and     rax, rsi
  000000014123DEF4  not     rax
  000000014123DEF7  mov     rdx, 7A5F2915B98F4EEFh
  000000014123DF01  imul    rdx, rax
  000000014123DF05  add     rdx, r11
  000000014123DF08  mov     rsi, [rsp+480h+var_470]
  000000014123DF0D  mov     rax, rsi
  000000014123DF10  and     rax, r14
  000000014123DF13  not     rax
  000000014123DF16  not     rcx
  000000014123DF19  and     rcx, rax
  000000014123DF1C  not     rcx
  000000014123DF1F  mov     r14, [rsp+480h+var_400]
  000000014123DF27  and     rcx, r14
  000000014123DF2A  mov     rax, rbp
  000000014123DF2D  and     rax, rcx
  000000014123DF30  not     rcx
  000000014123DF33  mov     rbp, r10
  000000014123DF36  and     rcx, r10
  000000014123DF39  not     rcx
  000000014123DF3C  not     rax
  000000014123DF3F  and     rax, rcx
  000000014123DF42  mov     rcx, rdi
  000000014123DF45  and     rcx, rax
  000000014123DF48  not     rcx
  000000014123DF4B  not     rax
  000000014123DF4E  and     rax, r13
  000000014123DF51  not     rax
  000000014123DF54  and     rax, rcx
  000000014123DF57  mov     rcx, 6E2B52D4F5D0C442h
  000000014123DF61  imul    rcx, rax
  000000014123DF65  add     rcx, rdx
  000000014123DF68  mov     rax, r10
  000000014123DF6B  and     rax, r15
  000000014123DF6E  not     rax
  000000014123DF71  not     r8
  000000014123DF74  and     r8, rax
  000000014123DF77  mov     rax, r13
  000000014123DF7A  and     rax, r8
  000000014123DF7D  not     r8
  000000014123DF80  and     r8, rdi
  000000014123DF83  not     r8
  000000014123DF86  not     rax
  000000014123DF89  and     rax, r8
  000000014123DF8C  mov     rdx, rsi
  000000014123DF8F  and     rdx, rax
  000000014123DF92  not     rax
  000000014123DF95  and     rax, rbx
  000000014123DF98  not     rax
  000000014123DF9B  not     rdx
  000000014123DF9E  and     rdx, r14
  000000014123DFA1  and     rdx, rax
  000000014123DFA4  mov     r8, 0A42677C130B721C3h
  000000014123DFAE  imul    r8, rdx
  000000014123DFB2  add     r8, rcx
  000000014123DFB5  mov     rax, rbx
  000000014123DFB8  mov     r10, [rsp+480h+var_290]
  000000014123DFC0  and     rax, r10
  000000014123DFC3  mov     rcx, rdi
  000000014123DFC6  and     rcx, rax
  000000014123DFC9  not     rax
  000000014123DFCC  mov     rdx, r13
  000000014123DFCF  and     rdx, rax
  000000014123DFD2  not     rdx
  000000014123DFD5  not     rcx
  000000014123DFD8  and     rcx, rdx
  000000014123DFDB  mov     r11, [rsp+480h+var_468]
  000000014123DFE0  and     rcx, r11
  000000014123DFE3  not     rcx
  000000014123DFE6  mov     rbx, rbp
  000000014123DFE9  and     rcx, rbp
  000000014123DFEC  mov     rdx, 0FB1CD9D0E4895953h
  000000014123DFF6  imul    rdx, rcx
  000000014123DFFA  add     rdx, r8
  000000014123DFFD  mov     rcx, r14
  000000014123E000  and     rcx, rdi
  000000014123E003  not     rcx
  000000014123E006  mov     r8, r11
  000000014123E009  and     r8, r13
  000000014123E00C  not     r8
  000000014123E00F  mov     rbp, [rsp+480h+var_458]
  000000014123E014  and     r8, rbp
  000000014123E017  and     r8, rcx
  000000014123E01A  not     r8
  000000014123E01D  and     r8, rsi
  000000014123E020  not     r8
  000000014123E023  and     r8, r10
  000000014123E026  mov     rcx, 5E9FDCAF7037FFC1h
  000000014123E030  imul    rcx, r8
  000000014123E034  add     rcx, rdx
  000000014123E037  add     rcx, r12
  000000014123E03A  mov     rdx, rdi
  000000014123E03D  mov     rsi, [rsp+480h+var_388]
  000000014123E045  and     rdx, rsi
  000000014123E048  mov     r8, r14
  000000014123E04B  and     r8, rdx
  000000014123E04E  not     r8
  000000014123E051  not     rdx
  000000014123E054  and     rdx, r11
  000000014123E057  not     rdx
  000000014123E05A  and     rdx, r8
  000000014123E05D  not     rdx
  000000014123E060  and     rdx, rbp
  000000014123E063  not     rdx
  000000014123E066  mov     r8, 0B422EFB2CFEA4E82h
  000000014123E070  imul    r8, rdx
  000000014123E074  and     rax, rsi
  000000014123E077  mov     rdx, r14
  000000014123E07A  and     rdx, rax
  000000014123E07D  not     rdx
  000000014123E080  not     rax
  000000014123E083  and     rax, r11
  000000014123E086  not     rax
  000000014123E089  and     rax, rdi
  000000014123E08C  and     rax, rdx
  000000014123E08F  not     rax
  000000014123E092  and     rax, rbx
  000000014123E095  mov     r12, rbx
  000000014123E098  not     rax
  000000014123E09B  mov     rdx, 9BD37A6F4DE9BD36h
  000000014123E0A5  imul    rdx, rax
  000000014123E0A9  add     rdx, r8
  000000014123E0AC  add     rdx, rcx
  000000014123E0AF  mov     rax, [rsp+480h+var_280]
  000000014123E0B7  and     rax, r15
  000000014123E0BA  not     rax
  000000014123E0BD  and     r9, r10
  000000014123E0C0  not     r9
  000000014123E0C3  and     r9, rax
  000000014123E0C6  not     r9
  000000014123E0C9  and     r9, rbp
  000000014123E0CC  mov     rax, rdi
  000000014123E0CF  and     rax, r9
  000000014123E0D2  not     rax
  000000014123E0D5  not     r9
  000000014123E0D8  and     r9, r13
  000000014123E0DB  not     r9
  000000014123E0DE  and     r9, rax
  000000014123E0E1  not     r9
  000000014123E0E4  mov     rcx, 16FC6FDF35315892h
  000000014123E0EE  imul    rcx, r9
  000000014123E0F2  mov     rax, r11
  000000014123E0F5  and     rax, rbp
  000000014123E0F8  mov     [rsp+480h+var_3B8], rax
  000000014123E100  mov     r9, rbp
  000000014123E103  not     rax
  000000014123E106  mov     r8, [rsp+480h+var_408]
  000000014123E10B  not     r8
  000000014123E10E  and     rax, r10
  000000014123E111  and     rax, r8
  000000014123E114  not     rax
  000000014123E117  mov     rbx, [rsp+480h+var_478]
  000000014123E11C  and     rax, rbx
  000000014123E11F  mov     r8, r13
  000000014123E122  and     r8, rax
  000000014123E125  not     rax
  000000014123E128  and     rax, rdi
  000000014123E12B  not     rax
  000000014123E12E  not     r8
  000000014123E131  and     r8, rax
  000000014123E134  not     r8
  000000014123E137  mov     rax, 8611D8B6600B1951h
  000000014123E141  imul    rax, r8
  000000014123E145  add     rax, rcx
  000000014123E148  add     rax, rdx
  000000014123E14B  mov     rcx, rdi
  000000014123E14E  and     rcx, rbp
  000000014123E151  not     rcx
  000000014123E154  and     rcx, r15
  000000014123E157  mov     rdx, r11
  000000014123E15A  mov     rbp, [rsp+480h+var_470]
  000000014123E15F  and     rdx, rbp
  000000014123E162  mov     [rsp+480h+var_348], rdx
  000000014123E16A  not     rcx
  000000014123E16D  and     rcx, rdx
  000000014123E170  not     rcx
  000000014123E173  mov     rdx, 16EC4B0B31890087h
  000000014123E17D  imul    rdx, rcx
  000000014123E181  mov     rcx, [rsp+480h+var_438]
  000000014123E186  and     rcx, r13
  000000014123E189  not     rcx
  000000014123E18C  and     rcx, [rsp+480h+var_3E8]
  000000014123E194  not     rcx
  000000014123E197  mov     r8, rcx
  000000014123E19A  mov     rcx, 0AB874CA6DCA75DD0h
  000000014123E1A4  imul    rcx, r8
  000000014123E1A8  add     rcx, rdx
  000000014123E1AB  mov     rdx, [rsp+480h+var_428]
  000000014123E1B0  not     rdx
  000000014123E1B3  mov     [rsp+480h+var_338], rdx
  000000014123E1BB  and     rdx, r10
  000000014123E1BE  not     rdx
  000000014123E1C1  and     rdx, r9
  000000014123E1C4  and     rdx, r14
  000000014123E1C7  mov     r8, 4BF5478B3592358Ah
  000000014123E1D1  imul    r8, rdx
  000000014123E1D5  add     r8, rcx
  000000014123E1D8  mov     rdx, [rsp+480h+var_3B0]
  000000014123E1E0  not     rdx
  000000014123E1E3  and     rdx, rbx
  000000014123E1E6  not     rdx
  000000014123E1E9  and     rdx, r13
  000000014123E1EC  mov     rcx, r9
  000000014123E1EF  and     rcx, rdx
  000000014123E1F2  not     rdx
  000000014123E1F5  and     rdx, r12
  000000014123E1F8  not     rdx
  000000014123E1FB  not     rcx
  000000014123E1FE  and     rcx, rdx
  000000014123E201  not     rcx
  000000014123E204  mov     rdx, 0FF76C6F5E0E913B4h
  000000014123E20E  imul    rdx, rcx
  000000014123E212  add     rdx, r8
  000000014123E215  mov     rcx, [rsp+480h+var_480]
  000000014123E219  not     rcx
  000000014123E21C  mov     [rsp+480h+var_480], rcx
  000000014123E220  mov     r8, r14
  000000014123E223  and     r8, rcx
  000000014123E226  not     r8
  000000014123E229  and     r8, rbp
  000000014123E22C  not     r8
  000000014123E22F  and     r8, r10
  000000014123E232  not     r8
  000000014123E235  mov     rcx, 0AF4FEE57B81BFFE1h
  000000014123E23F  imul    rcx, r8
  000000014123E243  add     rcx, rdx
  000000014123E246  mov     r8, [rsp+480h+var_2E0]
  000000014123E24E  and     r8, r12
  000000014123E251  not     r8
  000000014123E254  and     r8, [rsp+480h+var_3F8]
  000000014123E25C  mov     rdx, r11
  000000014123E25F  and     rdx, r8
  000000014123E262  not     r8
  000000014123E265  and     r8, r14
  000000014123E268  not     r8
  000000014123E26B  not     rdx
  000000014123E26E  and     rdx, rbp
  000000014123E271  and     rdx, r8
  000000014123E274  not     rdx
  000000014123E277  mov     r8, 8C3FF1DFC67CCCB2h
  000000014123E281  imul    r8, rdx
  000000014123E285  add     r8, rcx
  000000014123E288  add     r8, rax
  000000014123E28B  mov     rax, 777A7A9A099BD55h
  000000014123E295  mov     r12, [rsp+480h+var_380]
  000000014123E29D  imul    rax, r12
  000000014123E2A1  and     r8, rax
  000000014123E2A4  mov     rax, 3318C0D7C654B4B6h
  000000014123E2AE  imul    rax, r12
  000000014123E2B2  mov     r9, [rsp+480h+var_420]
  000000014123E2B7  test    r9, r9
  000000014123E2BA  cmovnz  rax, r8
  000000014123E2BE  mov     [rsp+480h+var_200], rax
  000000014123E2C6  imul    eax, r12d, 0A9CF47D0h
  000000014123E2CD  imul    ecx, r12d, 21F64190h
  000000014123E2D4  test    r9, r9
  000000014123E2D7  cmovz   rcx, rax
  000000014123E2DB  mov     [rsp+480h+var_208], rcx
  000000014123E2E3  mov     r11, rax
  000000014123E2E6  mov     [rsp+480h+var_288], rax
  000000014123E2EE  mov     rax, rbp
  000000014123E2F1  and     rax, rdi
  000000014123E2F4  not     rax
  000000014123E2F7  mov     [rsp+480h+var_340], rax
  000000014123E2FF  mov     r10, [rsp+480h+var_430]
  000000014123E304  and     r10, rax
  000000014123E307  not     r10
  000000014123E30A  and     r10, r14
  000000014123E30D  mov     rax, 9651E557062C409Eh
  000000014123E317  imul    rax, r12
  000000014123E31B  mov     rcx, 816CD3E116DD75B5h
  000000014123E325  imul    rcx, r12
  000000014123E329  and     rcx, r10
  000000014123E32C  not     rcx
  000000014123E32F  and     rcx, rax
  000000014123E332  mov     rax, 687C38D131CA2F37h
  000000014123E33C  imul    rax, r12
  000000014123E340  test    r9, r9
  000000014123E343  cmovnz  rax, rcx
  000000014123E347  mov     [rsp+480h+var_210], rax
  000000014123E34F  imul    eax, r12d, 6B1E1E30h
  000000014123E356  mov     [rsp+480h+var_280], rax
  000000014123E35E  imul    ecx, r12d, 0EDBBCAF0h
  000000014123E365  test    r9, r9
  000000014123E368  cmovz   rcx, rax
  000000014123E36C  mov     [rsp+480h+var_218], rcx
  000000014123E374  mov     rax, 34E6EE912CA25412h
  000000014123E37E  imul    rax, r12
  000000014123E382  mov     rcx, 0B994B4DE71926127h
  000000014123E38C  imul    rcx, r12
  000000014123E390  mov     r8, [rsp+480h+var_138]
  000000014123E398  mov     rdx, [rsp+r8+480h]
  000000014123E3A0  mov     [rsp+480h+var_130], rdx
  000000014123E3A8  and     rcx, rdx
  000000014123E3AB  not     rcx
  000000014123E3AE  add     rax, rcx
  000000014123E3B1  mov     rdx, 0B3B62A3514C68BF2h
  000000014123E3BB  imul    rdx, r12
  000000014123E3BF  add     rdx, rcx
  000000014123E3C2  not     rdx
  000000014123E3C5  and     rdx, r10
  000000014123E3C8  not     rdx
  000000014123E3CB  and     rdx, rax
  000000014123E3CE  mov     rax, 0F8073955E9B9F246h
  000000014123E3D8  imul    rax, r12
  000000014123E3DC  test    r9, r9
  000000014123E3DF  cmovnz  rax, rdx
  000000014123E3E3  mov     [rsp+480h+var_2E0], rax
  000000014123E3EB  mov     rax, [rsp+480h+var_418]
  000000014123E3F0  cmovz   rax, [rsp+480h+var_370]
  000000014123E3F9  mov     [rsp+480h+var_418], rax
  000000014123E3FE  mov     rax, 9DE632751F6426CFh
  000000014123E408  imul    rax, r12
  000000014123E40C  and     rax, r10
  000000014123E40F  mov     rcx, 917711147D9DAF81h
  000000014123E419  imul    rcx, r12
  000000014123E41D  not     rax
  000000014123E420  and     rax, rcx
  000000014123E423  mov     rcx, 737DF9045DD4DC6Ch
  000000014123E42D  imul    rcx, r12
  000000014123E431  test    r9, r9
  000000014123E434  cmovnz  rcx, rax
  000000014123E438  mov     [rsp+480h+var_220], rcx
  000000014123E440  imul    ecx, r12d, 0FB20C80h
  000000014123E447  mov     [rsp+480h+var_3F8], rcx
  000000014123E44F  test    r9, r9
  000000014123E452  mov     rax, [rsp+480h+var_3D0]
  000000014123E45A  cmovz   rax, rcx
  000000014123E45E  mov     [rsp+480h+var_3D0], rax
  000000014123E466  imul    ecx, r12d, 797B9238h
  000000014123E46D  test    r9, r9
  000000014123E470  mov     rax, rcx
  000000014123E473  mov     rsi, rcx
  000000014123E476  mov     [rsp+480h+var_2A0], rcx
  000000014123E47E  cmovnz  rax, r11
  000000014123E482  mov     [rsp+480h+var_1B0], rax
  000000014123E48A  imul    eax, r12d, 0AF0AA150h
  000000014123E491  mov     [rsp+480h+var_168], rax
  000000014123E499  test    r9, r9
  000000014123E49C  cmovnz  rax, [rsp+480h+var_120]
  000000014123E4A5  mov     [rsp+480h+var_1C0], rax
  000000014123E4AD  imul    edx, r12d, 0BD681558h
  000000014123E4B4  imul    ecx, r12d, 4E633620h
  000000014123E4BB  mov     [rsp+480h+var_190], rcx
  000000014123E4C3  test    r9, r9
  000000014123E4C6  mov     rax, rdx
  000000014123E4C9  mov     r10, rdx
  000000014123E4CC  mov     [rsp+480h+var_180], rdx
  000000014123E4D4  cmovnz  rax, rcx
  000000014123E4D8  mov     [rsp+480h+var_1C8], rax
  000000014123E4E0  imul    eax, r12d, 234ADA08h
  000000014123E4E7  mov     [rsp+480h+var_290], rax
  000000014123E4EF  test    r9, r9
  000000014123E4F2  mov     rcx, [rsp+480h+var_448]
  000000014123E4F7  cmovz   rcx, rax
  000000014123E4FB  mov     [rsp+480h+var_448], rcx
  000000014123E500  imul    ecx, r12d, 14ED6600h
  000000014123E507  test    r9, r9
  000000014123E50A  mov     rax, [rsp+480h+var_390]
  000000014123E512  cmovnz  rax, rcx
  000000014123E516  mov     [rsp+480h+var_390], rax
  000000014123E51E  imul    eax, r12d, 0F1A28BF8h
  000000014123E525  mov     [rsp+480h+var_C8], rax
  000000014123E52D  test    r9, r9
  000000014123E530  mov     rdx, [rsp+480h+var_398]
  000000014123E538  cmovz   rdx, rax
  000000014123E53C  mov     [rsp+480h+var_398], rdx
  000000014123E544  imul    eax, r12d, 0B2F16258h
  000000014123E54B  mov     [rsp+480h+var_430], rax
  000000014123E550  test    r9, r9
  000000014123E553  cmovnz  rax, rsi
  000000014123E557  mov     [rsp+480h+var_170], rax
  000000014123E55F  imul    edx, r12d, 5CC0AA28h
  000000014123E566  mov     [rsp+480h+var_1E0], rdx
  000000014123E56E  imul    eax, r12d, 1398CD88h
  000000014123E575  mov     [rsp+480h+var_230], rax
  000000014123E57D  test    r9, r9
  000000014123E580  cmovnz  rax, rdx
  000000014123E584  mov     [rsp+480h+var_1E8], rax
  000000014123E58C  imul    r15d, r12d, 0D100E2E0h
  000000014123E593  imul    eax, r12d, 5249F728h
  000000014123E59A  mov     [rsp+480h+var_2F8], rax
  000000014123E5A2  test    r9, r9
  000000014123E5A5  mov     rdx, r15
  000000014123E5A8  cmovnz  rdx, rax
  000000014123E5AC  mov     [rsp+480h+var_3C8], rdx
  000000014123E5B4  imul    eax, r12d, 0FC193EF8h
  000000014123E5BB  mov     [rsp+480h+var_D8], rax
  000000014123E5C3  test    r9, r9
  000000014123E5C6  cmovnz  rax, r8
  000000014123E5CA  mov     [rsp+480h+var_1A8], rax
  000000014123E5D2  imul    eax, r12d, 0A76B300h
  000000014123E5D9  mov     [rsp+480h+var_178], rax
  000000014123E5E1  imul    edx, r12d, 53B5980h
  000000014123E5E8  mov     [rsp+480h+var_1F0], rdx
  000000014123E5F0  test    r9, r9
  000000014123E5F3  cmovnz  rdx, rax
  000000014123E5F7  mov     [rsp+480h+var_3B0], rdx
  000000014123E5FF  imul    edx, r12d, 539E8FA0h
  000000014123E606  imul    eax, r12d, 0CBC58960h
  000000014123E60D  mov     [rsp+480h+var_1D8], rax
  000000014123E615  test    r9, r9
  000000014123E618  mov     r14, rdx
  000000014123E61B  cmovnz  r14, rax
  000000014123E61F  imul    ebx, r12d, 0D4E7A3E8h
  000000014123E626  mov     [rsp+480h+var_300], rbx
  000000014123E62E  test    r9, r9
  000000014123E631  cmovnz  rbx, [rsp+480h+var_3E0]
  000000014123E63A  mov     r11, [rsp+480h+var_360]
  000000014123E642  mov     rsi, [rsp+480h+var_278]
  000000014123E64A  imul    r11, rsi
  000000014123E64E  mov     rdi, [rsp+r10+480h]
  000000014123E656  mov     [rsp+480h+var_90], rdi
  000000014123E65E  mov     r9, [rsp+480h+var_358]
  000000014123E666  imul    rdi, r9
  000000014123E66A  add     rdi, r11
  000000014123E66D  mov     [rsp+480h+var_98], rdi
  000000014123E675  lea     rax, [rsp+480h]
  000000014123E67D  mov     r8, rax
  000000014123E680  not     r8
  000000014123E683  mov     [rsp+480h+var_420], r8
  000000014123E688  imul    r11, r8, 0FFFFFFFFFFFFFE58h
  000000014123E68F  imul    r10, rax, 0FFFFFFFFFFFFFE59h
  000000014123E696  add     r10, r11
  000000014123E699  lea     rdi, [rsp+r15+480h+var_480]
  000000014123E69D  add     rdi, 480h
  000000014123E6A4  mov     r8, [rsp+480h+arg_108]
  000000014123E6AC  mov     eax, r8d
  000000014123E6AF  not     eax
  000000014123E6B1  shr     eax, 9
  000000014123E6B4  mov     dword ptr [rsp+480h+var_228], eax
  000000014123E6BB  mov     r13d, eax
  000000014123E6BE  and     r13d, 9
  000000014123E6C2  mov     r11, r13
  000000014123E6C5  imul    r11, rdi
  000000014123E6C9  mov     rax, r8
  000000014123E6CC  mov     [rsp+480h+var_160], r8
  000000014123E6D4  shr     rax, 24h
  000000014123E6D8  not     eax
  000000014123E6DA  mov     [rsp+480h+var_3C0], rax
  000000014123E6E2  mov     r15d, eax
  000000014123E6E5  and     r15d, 1010101h
  000000014123E6EC  add     rcx, rsp
  000000014123E6EF  add     rcx, 480h
  000000014123E6F6  imul    rcx, r15
  000000014123E6FA  add     rcx, r11
  000000014123E6FD  mov     eax, r8d
  000000014123E700  shr     eax, 0Dh
  000000014123E703  and     eax, 11h
  000000014123E706  mov     [rsp+480h+var_408], rax
  000000014123E70B  imul    r11d, r12d, 0D63C3C60h
  000000014123E712  add     r11, rsp
  000000014123E715  add     r11, 480h
  000000014123E71C  imul    r11, rax
  000000014123E720  not     r11
  000000014123E723  not     rcx
  000000014123E726  and     rcx, r11
  000000014123E729  add     rdx, rsp
  000000014123E72C  add     rdx, 480h
  000000014123E733  imul    rdx, rsi
  000000014123E737  imul    r11d, r12d, 7EB6EBB8h
  000000014123E73E  add     r11, rsp
  000000014123E741  add     r11, 480h
  000000014123E748  mov     rbp, [rsp+480h+var_2C0]
  000000014123E750  imul    r11, rbp
  000000014123E754  add     r11, rdx
  000000014123E757  imul    edx, r12d, 0C68A2FE0h
  000000014123E75E  lea     rax, [rsp+rdx+480h+var_480]
  000000014123E762  add     rax, 480h
  000000014123E768  mov     [rsp+480h+var_388], rax
  000000014123E770  imul    r9, rax
  000000014123E774  not     r9
  000000014123E777  not     r11
  000000014123E77A  and     r11, r9
  000000014123E77D  not     rcx
  000000014123E780  mov     rax, [rcx]
  000000014123E783  mov     [rsp+480h+var_A8], rax
  000000014123E78B  mov     rcx, [rsp+480h+var_2D8]
  000000014123E793  imul    rcx, rax
  000000014123E797  not     rcx
  000000014123E79A  not     r11
  000000014123E79D  mov     rax, [r11]
  000000014123E7A0  mov     [rsp+480h+var_A0], rax
  000000014123E7A8  mov     r8, [rsp+480h+var_2E8]
  000000014123E7B0  imul    rax, r8
  000000014123E7B4  not     rax
  000000014123E7B7  and     rax, rcx
  000000014123E7BA  mov     [rsp+480h+var_B0], rax
  000000014123E7C2  imul    ecx, r12d, 0DA22FD68h
  000000014123E7C9  imul    edx, r12d, 924FB940h
  000000014123E7D0  test    byte ptr [rsp+480h+var_3A8], 1
  000000014123E7D8  lea     rax, [rsp+rcx+480h]
  000000014123E7E0  mov     [rsp+480h+var_438], r10
  000000014123E7E5  cmovnz  rax, r10
  000000014123E7E9  mov     [rsp+480h+var_B8], rax
  000000014123E7F1  lea     rax, [rsp+rdx+480h]
  000000014123E7F9  cmovnz  rax, r10
  000000014123E7FD  mov     [rsp+480h+var_C0], rax
  000000014123E805  mov     rax, [rsp+480h+var_2A0]
  000000014123E80D  add     rax, rsp
  000000014123E810  add     rax, 480h
  000000014123E816  mov     [rsp+480h+var_350], rax
  000000014123E81E  mov     rdx, rsi
  000000014123E821  imul    rdx, rax
  000000014123E825  imul    r9d, r12d, 9B71D3C8h
  000000014123E82C  lea     rsi, [rsp+r9+480h+var_480]
  000000014123E830  add     rsi, 480h
  000000014123E837  mov     r11, rbp
  000000014123E83A  imul    r11, rsi
  000000014123E83E  add     r11, rdx
  000000014123E841  mov     rax, [rsp+480h+var_3F8]
  000000014123E849  lea     rdx, [rsp+rax+480h+var_480]
  000000014123E84D  add     rdx, 480h
  000000014123E854  mov     r9, r13
  000000014123E857  imul    r9, rdx
  000000014123E85B  not     r9
  000000014123E85E  lea     rax, [rsp+rbx+480h+var_480]
  000000014123E862  add     rax, 480h
  000000014123E868  imul    rax, r15
  000000014123E86C  not     rax
  000000014123E86F  and     rax, r9
  000000014123E872  mov     [rsp+480h+var_D0], rax
  000000014123E87A  lea     rax, [rsp+r14+480h+var_480]
  000000014123E87E  add     rax, 480h
  000000014123E884  imul    rax, [rsp+480h+var_368]
  000000014123E88D  imul    rdi, r8
  000000014123E891  add     rdi, rax
  000000014123E894  mov     [rsp+480h+var_E8], rdi
  000000014123E89C  mov     rcx, [rsp+480h+var_450]
  000000014123E8A1  mov     rax, rcx
  000000014123E8A4  shr     rax, 11h
  000000014123E8A8  not     eax
  000000014123E8AA  mov     [rsp+480h+var_238], rax
  000000014123E8B2  and     eax, 25044401h
  000000014123E8B7  mov     [rsp+480h+var_3F8], rax
  000000014123E8BF  imul    rdx, rax
  000000014123E8C3  mov     rax, rcx
  000000014123E8C6  mov     ebx, eax
  000000014123E8C8  shr     rax, 14h
  000000014123E8CC  not     eax
  000000014123E8CE  mov     [rsp+480h+var_450], rax
  000000014123E8D3  mov     ecx, eax
  000000014123E8D5  and     ecx, 4A08881h
  000000014123E8DB  imul    eax, r12d, 0F2F72470h
  000000014123E8E2  add     rax, rsp
  000000014123E8E5  add     rax, 480h
  000000014123E8EB  imul    rax, rcx
  000000014123E8EF  mov     r14, rcx
  000000014123E8F2  add     rax, rdx
  000000014123E8F5  mov     [rsp+480h+var_F8], rax
  000000014123E8FD  mov     rdi, [rsp+480h+var_130]
  000000014123E905  mov     rax, rdi
  000000014123E908  not     rax
  000000014123E90B  mov     r8, [rsp+480h+var_420]
  000000014123E910  mov     rdx, r8
  000000014123E913  and     rdx, rax
  000000014123E916  and     r8, rdi
  000000014123E919  not     r8
  000000014123E91C  lea     rcx, [rsp+480h]
  000000014123E924  and     rax, rcx
  000000014123E927  mov     r9, rax
  000000014123E92A  not     r9
  000000014123E92D  and     r9, r8
  000000014123E930  not     rdx
  000000014123E933  and     rcx, rdi
  000000014123E936  not     rcx
  000000014123E939  and     rcx, rdx
  000000014123E93C  not     rcx
  000000014123E93F  imul    r8, rcx, 0FFFFFFFFFFFFFE19h
  000000014123E946  not     r9
  000000014123E949  imul    r9, 0FFFFFFFFFFFFFE18h
  000000014123E950  add     r9, r8
  000000014123E953  add     r9, rdx
  000000014123E956  lea     rbp, [rax+r9]
  000000014123E95A  inc     rbp
  000000014123E95D  imul    eax, r12d, 0E34517F0h
  000000014123E964  add     rax, rsp
  000000014123E967  add     rax, 480h
  000000014123E96D  imul    rax, r13
  000000014123E971  not     rax
  000000014123E974  mov     rcx, [rsp+480h+var_3B0]
  000000014123E97C  lea     rdx, [rsp+rcx+480h+var_480]
  000000014123E980  add     rdx, 480h
  000000014123E987  mov     r10, r15
  000000014123E98A  imul    rdx, r15
  000000014123E98E  not     rdx
  000000014123E991  and     rdx, rax
  000000014123E994  imul    eax, r12d, 358F0F18h
  000000014123E99B  add     rax, rsp
  000000014123E99E  add     rax, 480h
  000000014123E9A4  mov     r8, [rsp+480h+var_358]
  000000014123E9AC  imul    rax, r8
  000000014123E9B0  not     rax
  000000014123E9B3  mov     [rsp+480h+var_240], rax
  000000014123E9BB  not     r11
  000000014123E9BE  and     r11, rax
  000000014123E9C1  mov     [rsp+480h+var_F0], r11
  000000014123E9C9  mov     r15, [rsp+480h+var_408]
  000000014123E9CE  imul    rsi, r15
  000000014123E9D2  mov     [rsp+480h+var_E0], rsi
  000000014123E9DA  shr     ebx, 3
  000000014123E9DD  mov     [rsp+480h+var_13C], ebx
  000000014123E9E4  and     ebx, 848C01h
  000000014123E9EA  mov     [rsp+480h+var_3B0], rbx
  000000014123E9F2  bt      dword ptr [rsp+480h+var_160], 0Dh
  000000014123E9FB  not     rdx
  000000014123E9FE  cmovb   rdx, rbp
  000000014123EA02  mov     [rsp+480h+var_160], rdx
  000000014123EA0A  mov     rax, [rsp+480h+var_1A8]
  000000014123EA12  add     rax, rsp
  000000014123EA15  add     rax, 480h
  000000014123EA1B  mov     rdx, [rsp+480h+var_278]
  000000014123EA23  mov     rcx, [rsp+480h+var_2C8]
  000000014123EA2B  imul    rcx, rdx
  000000014123EA2F  mov     rdi, [rsp+480h+var_2C0]
  000000014123EA37  imul    rax, rdi
  000000014123EA3B  add     rax, rcx
  000000014123EA3E  mov     r11, rax
  000000014123EA41  mov     rax, [rsp+480h+var_168]
  000000014123EA49  lea     r9, [rsp+rax+480h+var_480]
  000000014123EA4D  add     r9, 480h
  000000014123EA54  mov     [rsp+480h+var_108], r9
  000000014123EA5C  mov     rax, [rsp+480h+var_430]
  000000014123EA61  add     rax, rsp
  000000014123EA64  add     rax, 480h
  000000014123EA6A  imul    rax, rdx
  000000014123EA6E  mov     rcx, r8
  000000014123EA71  imul    rcx, r9
  000000014123EA75  add     rcx, rax
  000000014123EA78  mov     [rsp+480h+var_2C8], rcx
  000000014123EA80  mov     rax, [rsp+480h+var_2D0]
  000000014123EA88  add     rax, rsp
  000000014123EA8B  add     rax, 480h
  000000014123EA91  imul    rax, r13
  000000014123EA95  not     rax
  000000014123EA98  imul    edx, r12d, 96367A48h
  000000014123EA9F  add     rdx, rsp
  000000014123EAA2  add     rdx, 480h
  000000014123EAA9  mov     [rsp+480h+var_100], rdx
  000000014123EAB1  mov     rcx, r10
  000000014123EAB4  mov     r8, r10
  000000014123EAB7  mov     [rsp+480h+var_248], r10
  000000014123EABF  imul    rcx, rdx
  000000014123EAC3  not     rcx
  000000014123EAC6  and     rcx, rax
  000000014123EAC9  mov     [rsp+480h+var_1A8], rcx
  000000014123EAD1  mov     rax, [rsp+480h+var_3C8]
  000000014123EAD9  add     rax, rsp
  000000014123EADC  add     rax, 480h
  000000014123EAE2  imul    rax, r14
  000000014123EAE6  not     rax
  000000014123EAE9  mov     rcx, [rsp+480h+var_1E0]
  000000014123EAF1  add     rcx, rsp
  000000014123EAF4  add     rcx, 480h
  000000014123EAFB  mov     [rsp+480h+var_1E0], rcx
  000000014123EB03  mov     rsi, [rsp+480h+var_3F8]
  000000014123EB0B  mov     rdx, rsi
  000000014123EB0E  imul    rdx, rcx
  000000014123EB12  not     rdx
  000000014123EB15  and     rdx, rax
  000000014123EB18  mov     [rsp+480h+var_168], rdx
  000000014123EB20  mov     rax, [rsp+480h+var_288]
  000000014123EB28  add     rax, rsp
  000000014123EB2B  add     rax, 480h
  000000014123EB31  imul    rax, rsi
  000000014123EB35  not     rax
  000000014123EB38  mov     rcx, [rsp+480h+var_1E8]
  000000014123EB40  add     rcx, rsp
  000000014123EB43  add     rcx, 480h
  000000014123EB4A  mov     [rsp+480h+var_3A8], r14
  000000014123EB52  imul    rcx, r14
  000000014123EB56  not     rcx
  000000014123EB59  and     rcx, rax
  000000014123EB5C  mov     [rsp+480h+var_2D0], rcx
  000000014123EB64  mov     rax, [rsp+480h+var_1F0]
  000000014123EB6C  lea     rcx, [rsp+rax+480h+var_480]
  000000014123EB70  add     rcx, 480h
  000000014123EB77  imul    eax, r12d, 27319B10h
  000000014123EB7E  lea     rdx, [rsp+rax+480h+var_480]
  000000014123EB82  add     rdx, 480h
  000000014123EB89  mov     [rsp+480h+var_3C8], rdx
  000000014123EB91  mov     rax, r14
  000000014123EB94  imul    rax, rdx
  000000014123EB98  imul    rcx, rsi
  000000014123EB9C  mov     r14, rsi
  000000014123EB9F  add     rcx, rax
  000000014123EBA2  mov     [rsp+480h+var_1F0], rcx
  000000014123EBAA  mov     rax, [rsp+480h+var_170]
  000000014123EBB2  add     rax, rsp
  000000014123EBB5  add     rax, 480h
  000000014123EBBB  mov     rsi, rdi
  000000014123EBBE  imul    rax, rdi
  000000014123EBC2  not     rax
  000000014123EBC5  mov     rdx, [rsp+480h+var_290]
  000000014123EBCD  lea     rcx, [rsp+rdx+480h+var_480]
  000000014123EBD1  add     rcx, 480h
  000000014123EBD8  mov     r10, [rsp+480h+var_278]
  000000014123EBE0  imul    rcx, r10
  000000014123EBE4  not     rcx
  000000014123EBE7  and     rcx, rax
  000000014123EBEA  mov     rax, [rsp+480h+var_178]
  000000014123EBF2  add     rax, rsp
  000000014123EBF5  add     rax, 480h
  000000014123EBFB  imul    rax, r15
  000000014123EBFF  mov     [rsp+480h+var_1E8], rax
  000000014123EC07  mov     rax, [rsp+480h+var_148]
  000000014123EC0F  imul    rax, rbx
  000000014123EC13  mov     [rsp+480h+var_148], rax
  000000014123EC1B  test    byte ptr [rsp+480h+var_298], 1
  000000014123EC23  mov     [rsp+480h+var_2A0], rbp
  000000014123EC2B  cmovnz  r11, rbp
  000000014123EC2F  mov     [rsp+480h+var_170], r11
  000000014123EC37  not     rcx
  000000014123EC3A  cmovnz  rcx, rbp
  000000014123EC3E  mov     [rsp+480h+var_178], rcx
  000000014123EC46  mov     rax, [rsp+480h+var_398]
  000000014123EC4E  lea     rcx, [rsp+rax+480h+var_480]
  000000014123EC52  add     rcx, 480h
  000000014123EC59  mov     rax, [rsp+480h+var_350]
  000000014123EC61  imul    rax, r13
  000000014123EC65  imul    rcx, r8
  000000014123EC69  add     rcx, rax
  000000014123EC6C  mov     rax, [rsp+480h+var_180]
  000000014123EC74  add     rax, rsp
  000000014123EC77  add     rax, 480h
  000000014123EC7D  imul    rax, r15
  000000014123EC81  mov     r11, r15
  000000014123EC84  not     rax
  000000014123EC87  not     rcx
  000000014123EC8A  and     rcx, rax
  000000014123EC8D  mov     [rsp+480h+var_180], rcx
  000000014123EC95  mov     rax, [rsp+480h+var_2F8]
  000000014123EC9D  lea     rdx, [rsp+rax+480h+var_480]
  000000014123ECA1  add     rdx, 480h
  000000014123ECA8  mov     [rsp+480h+var_298], rdx
  000000014123ECB0  mov     rax, [rsp+480h+var_390]
  000000014123ECB8  lea     r9, [rsp+rax+480h+var_480]
  000000014123ECBC  add     r9, 480h
  000000014123ECC3  mov     r15, [rsp+480h+var_2D8]
  000000014123ECCB  mov     rax, r15
  000000014123ECCE  imul    rax, rdx
  000000014123ECD2  mov     rdi, [rsp+480h+var_368]
  000000014123ECDA  imul    r9, rdi
  000000014123ECDE  add     r9, rax
  000000014123ECE1  mov     rax, [rsp+480h+var_300]
  000000014123ECE9  add     rax, rsp
  000000014123ECEC  add     rax, 480h
  000000014123ECF2  imul    rax, r10
  000000014123ECF6  mov     rbp, r10
  000000014123ECF9  imul    ecx, r12d, 31A84E10h
  000000014123ED00  add     rcx, rsp
  000000014123ED03  add     rcx, 480h
  000000014123ED0A  imul    rcx, rsi
  000000014123ED0E  mov     r10, rsi
  000000014123ED11  add     rcx, rax
  000000014123ED14  not     rcx
  000000014123ED17  imul    eax, r12d, 0DF5E56E8h
  000000014123ED1E  add     rax, rsp
  000000014123ED21  add     rax, 480h
  000000014123ED27  imul    rax, [rsp+480h+var_358]
  000000014123ED30  not     rax
  000000014123ED33  and     rax, rcx
  000000014123ED36  mov     [rsp+480h+var_2F8], rax
  000000014123ED3E  mov     rax, [rsp+480h+var_190]
  000000014123ED46  lea     r8, [rsp+rax+480h+var_480]
  000000014123ED4A  add     r8, 480h
  000000014123ED51  mov     rax, [rsp+480h+var_280]
  000000014123ED59  lea     rcx, [rsp+rax+480h+var_480]
  000000014123ED5D  add     rcx, 480h
  000000014123ED64  mov     [rsp+480h+var_390], rcx
  000000014123ED6C  mov     rax, r13
  000000014123ED6F  imul    rax, rcx
  000000014123ED73  imul    r8, r11
  000000014123ED77  mov     r12, r11
  000000014123ED7A  add     r8, rax
  000000014123ED7D  test    byte ptr [rsp+480h+var_3C0], 1
  000000014123ED85  mov     rax, [rsp+480h+var_188]
  000000014123ED8D  lea     rax, [rsp+rax+480h]
  000000014123ED95  mov     rsi, [rsp+480h+var_438]
  000000014123ED9A  cmovnz  r8, rsi
  000000014123ED9E  mov     [rsp+480h+var_188], r8
  000000014123EDA6  mov     rbx, r14
  000000014123EDA9  imul    rax, r14
  000000014123EDAD  not     rax
  000000014123EDB0  mov     rcx, [rsp+480h+var_448]
  000000014123EDB5  add     rcx, rsp
  000000014123EDB8  add     rcx, 480h
  000000014123EDBF  mov     r14, [rsp+480h+var_3A8]
  000000014123EDC7  imul    rcx, r14
  000000014123EDCB  not     rcx
  000000014123EDCE  and     rcx, rax
  000000014123EDD1  mov     [rsp+480h+var_190], rcx
  000000014123EDD9  mov     rax, [rsp+480h+var_198]
  000000014123EDE1  add     rax, rsp
  000000014123EDE4  add     rax, 480h
  000000014123EDEA  mov     rcx, [rsp+480h+var_1C8]
  000000014123EDF2  lea     r8, [rsp+rcx+480h+var_480]
  000000014123EDF6  add     r8, 480h
  000000014123EDFD  imul    rax, r15
  000000014123EE01  imul    r8, rdi
  000000014123EE05  add     r8, rax
  000000014123EE08  mov     rax, [rsp+480h+var_1A0]
  000000014123EE10  imul    rax, rbx
  000000014123EE14  not     rax
  000000014123EE17  mov     rdx, rax
  000000014123EE1A  mov     rax, [rsp+480h+var_1C0]
  000000014123EE22  add     rax, rsp
  000000014123EE25  add     rax, 480h
  000000014123EE2B  imul    rax, r14
  000000014123EE2F  not     rax
  000000014123EE32  and     rax, rdx
  000000014123EE35  mov     [rsp+480h+var_398], rax
  000000014123EE3D  mov     rax, [rsp+480h+var_430]
  000000014123EE42  mov     rax, [rsp+rax+480h]
  000000014123EE4A  imul    rax, r15
  000000014123EE4E  mov     r11, [rsp+480h+var_360]
  000000014123EE56  mov     rdx, rdi
  000000014123EE59  imul    r11, rdi
  000000014123EE5D  add     r11, rax
  000000014123EE60  mov     [rsp+480h+var_198], r11
  000000014123EE68  mov     rax, [rsp+480h+var_1B0]
  000000014123EE70  add     rax, rsp
  000000014123EE73  add     rax, 480h
  000000014123EE79  imul    rax, rdi
  000000014123EE7D  not     rax
  000000014123EE80  mov     rcx, [rsp+480h+var_158]
  000000014123EE88  imul    rcx, r15
  000000014123EE8C  not     rcx
  000000014123EE8F  and     rcx, rax
  000000014123EE92  mov     r11, rcx
  000000014123EE95  mov     rax, [rsp+480h+var_1D8]
  000000014123EE9D  mov     rax, [rsp+rax+480h]
  000000014123EEA5  mov     [rsp+480h+var_448], rax
  000000014123EEAA  imul    r10, rax
  000000014123EEAE  not     r10
  000000014123EEB1  mov     rdi, [rsp+480h+var_3E0]
  000000014123EEB9  mov     r14, [rsp+rdi+480h]
  000000014123EEC1  imul    r14, rbp
  000000014123EEC5  not     r14
  000000014123EEC8  and     r14, r10
  000000014123EECB  mov     [rsp+480h+var_1A0], r14
  000000014123EED3  lea     r10, [rsp+rdi+480h+var_480]
  000000014123EED7  add     r10, 480h
  000000014123EEDE  mov     rcx, [rsp+480h+var_3D0]
  000000014123EEE6  add     rcx, rsp
  000000014123EEE9  add     rcx, 480h
  000000014123EEF0  imul    rcx, rdx
  000000014123EEF4  not     rcx
  000000014123EEF7  imul    r10, r15
  000000014123EEFB  not     r10
  000000014123EEFE  and     r10, rcx
  000000014123EF01  mov     rcx, [rsp+480h+var_388]
  000000014123EF09  mov     rdx, [rsp+480h+var_3B0]
  000000014123EF11  imul    rcx, rdx
  000000014123EF15  mov     [rsp+480h+var_388], rcx
  000000014123EF1D  mov     rax, [rsp+480h+var_380]
  000000014123EF25  imul    ecx, eax, 36E3A790h
  000000014123EF2B  mov     [rsp+480h+var_1B0], rcx
  000000014123EF33  test    byte ptr [rsp+480h+var_1B8], 1
  000000014123EF3B  mov     rdi, [rsp+480h+var_2A0]
  000000014123EF43  cmovnz  r9, rdi
  000000014123EF47  mov     [rsp+480h+var_1C0], r9
  000000014123EF4F  cmovnz  r8, rdi
  000000014123EF53  mov     [rsp+480h+var_1B8], r8
  000000014123EF5B  not     r11
  000000014123EF5E  cmovnz  r11, rdi
  000000014123EF62  mov     [rsp+480h+var_158], r11
  000000014123EF6A  not     r10
  000000014123EF6D  cmovnz  r10, rdi
  000000014123EF71  mov     [rsp+480h+var_1C8], r10
  000000014123EF79  imul    r13, [rsp+480h+var_1D0]
  000000014123EF82  not     r13
  000000014123EF85  mov     rcx, [rsp+480h+var_270]
  000000014123EF8D  imul    rcx, r12
  000000014123EF91  not     rcx
  000000014123EF94  and     rcx, r13
  000000014123EF97  mov     [rsp+480h+var_1D0], rcx
  000000014123EF9F  mov     r8, [rsp+480h+var_3C8]
  000000014123EFA7  imul    r8, rdx
  000000014123EFAB  imul    ecx, eax, 829DACC0h
  000000014123EFB1  add     rcx, rsp
  000000014123EFB4  add     rcx, 480h
  000000014123EFBB  mov     [rsp+480h+var_300], rcx
  000000014123EFC3  imul    rbx, rcx
  000000014123EFC7  add     rbx, r8
  000000014123EFCA  test    byte ptr [rsp+480h+var_450], 1
  000000014123EFCF  cmovnz  rbx, rsi
  000000014123EFD3  mov     [rsp+480h+var_1D8], rbx
  000000014123EFDB  mov     rdx, [rsp+480h+var_330]
  000000014123EFE3  mov     r13, [rsp+480h+var_470]
  000000014123EFE8  and     rdx, r13
  000000014123EFEB  not     rdx
  000000014123EFEE  mov     rdi, [rsp+480h+var_468]
  000000014123EFF3  and     rdx, rdi
  000000014123EFF6  not     rdx
  000000014123EFF9  mov     rcx, 5555555555555555h
  000000014123F003  lea     r8, [rcx+3]
  000000014123F007  mov     [rsp+480h+var_3D0], r8
  000000014123F00F  imul    rdx, r8
  000000014123F013  mov     r8, rdx
  000000014123F016  mov     rdx, [rsp+480h+var_308]
  000000014123F01E  mov     r10, [rsp+480h+var_440]
  000000014123F023  and     rdx, r10
  000000014123F026  and     rdx, rdi
  000000014123F029  not     rdx
  000000014123F02C  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014123F036  imul    rdx, r9
  000000014123F03A  add     rdx, r8
  000000014123F03D  mov     r8, [rsp+480h+var_328]
  000000014123F045  and     r8, [rsp+480h+var_348]
  000000014123F04D  not     r8
  000000014123F050  imul    r8, rcx
  000000014123F054  add     r8, rdx
  000000014123F057  mov     r9, [rsp+480h+var_480]
  000000014123F05B  mov     rbp, [rsp+480h+var_478]
  000000014123F060  and     r9, rbp
  000000014123F063  mov     r14, [rsp+480h+var_400]
  000000014123F06B  mov     rdx, r14
  000000014123F06E  and     rdx, r9
  000000014123F071  not     rdx
  000000014123F074  not     r9
  000000014123F077  and     r9, rdi
  000000014123F07A  not     r9
  000000014123F07D  and     r9, rdx
  000000014123F080  imul    r9, rcx
  000000014123F084  add     r9, r8
  000000014123F087  mov     [rsp+480h+var_480], r9
  000000014123F08B  mov     rbx, [rsp+480h+var_320]
  000000014123F093  and     rbx, r10
  000000014123F096  mov     rsi, [rsp+480h+var_318]
  000000014123F09E  mov     rax, [rsp+480h+var_460]
  000000014123F0A3  and     rsi, rax
  000000014123F0A6  mov     r8, r13
  000000014123F0A9  and     r8, rsi
  000000014123F0AC  not     rsi
  000000014123F0AF  and     rsi, rbp
  000000014123F0B2  mov     r9, [rsp+480h+var_3E8]
  000000014123F0BA  not     r9
  000000014123F0BD  and     r9, r10
  000000014123F0C0  and     rbp, r10
  000000014123F0C3  mov     rdx, [rsp+480h+var_250]
  000000014123F0CB  and     r10, rdx
  000000014123F0CE  not     rdx
  000000014123F0D1  and     rdx, rax
  000000014123F0D4  mov     r15, rax
  000000014123F0D7  not     rdx
  000000014123F0DA  not     r10
  000000014123F0DD  and     r10, rdx
  000000014123F0E0  mov     rax, r14
  000000014123F0E3  mov     rdx, r14
  000000014123F0E6  and     rdx, r10
  000000014123F0E9  not     rdx
  000000014123F0EC  not     r10
  000000014123F0EF  and     r10, rdi
  000000014123F0F2  not     r10
  000000014123F0F5  and     r10, rdx
  000000014123F0F8  lea     r11, [rcx-2]
  000000014123F0FC  lea     rdx, [rcx+2]
  000000014123F100  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014123F104  imul    rcx, r10
  000000014123F108  not     r10
  000000014123F10B  imul    r11, r10
  000000014123F10F  mov     r10, rbx
  000000014123F112  not     r10
  000000014123F115  mov     rbx, [rsp+480h+var_458]
  000000014123F11A  and     r10, rbx
  000000014123F11D  mov     r14, r10
  000000014123F120  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014123F12A  lea     r10, [r12-1]
  000000014123F12F  imul    r10, r14
  000000014123F133  add     r10, r11
  000000014123F136  add     r10, [rsp+480h+var_480]
  000000014123F13A  not     rsi
  000000014123F13D  not     r8
  000000014123F140  and     r8, rsi
  000000014123F143  mov     r11, rbx
  000000014123F146  and     r11, r9
  000000014123F149  not     r11
  000000014123F14C  imul    r11, r12
  000000014123F150  add     r11, r10
  000000014123F153  not     r9
  000000014123F156  and     r9, rbx
  000000014123F159  imul    r9, [rsp+480h+var_3D0]
  000000014123F162  add     r9, r11
  000000014123F165  mov     rsi, r9
  000000014123F168  mov     r14, [rsp+480h+var_3F0]
  000000014123F170  mov     r10, [rsp+480h+var_338]
  000000014123F178  and     r10, r14
  000000014123F17B  and     r10, [rsp+480h+var_340]
  000000014123F183  mov     r9, rax
  000000014123F186  and     r9, r10
  000000014123F189  not     r9
  000000014123F18C  not     r10
  000000014123F18F  and     r10, rdi
  000000014123F192  not     r10
  000000014123F195  and     r10, r9
  000000014123F198  not     r10
  000000014123F19B  imul    rdx, r10
  000000014123F19F  add     rdx, rsi
  000000014123F1A2  imul    r8, r12
  000000014123F1A6  add     rdx, r8
  000000014123F1A9  mov     r8, [rsp+480h+var_428]
  000000014123F1AE  and     r8, rbx
  000000014123F1B1  not     r8
  000000014123F1B4  mov     r9, rdi
  000000014123F1B7  and     r8, rdi
  000000014123F1BA  not     r8
  000000014123F1BD  lea     r8, [r8+r8*2]
  000000014123F1C1  sub     rdx, r8
  000000014123F1C4  mov     r10, [rsp+480h+var_310]
  000000014123F1CC  and     r10, r13
  000000014123F1CF  not     r10
  000000014123F1D2  and     r10, r15
  000000014123F1D5  lea     r8, [r12+1]
  000000014123F1DA  imul    r8, r10
  000000014123F1DE  mov     r10, rbp
  000000014123F1E1  not     r10
  000000014123F1E4  and     r10, r14
  000000014123F1E7  and     r9, r10
  000000014123F1EA  not     r10
  000000014123F1ED  and     r10, rax
  000000014123F1F0  not     r10
  000000014123F1F3  not     r9
  000000014123F1F6  and     r9, r10
  000000014123F1F9  not     r9
  000000014123F1FC  imul    r9, r12
  000000014123F200  mov     rdi, r12
  000000014123F203  add     r9, r8
  000000014123F206  add     rcx, r9
  000000014123F209  and     r15, r13
  000000014123F20C  and     r15, [rsp+480h+var_3B8]
  000000014123F214  not     r15
  000000014123F217  add     rdi, 6
  000000014123F21B  imul    rdi, r15
  000000014123F21F  add     rdi, rcx
  000000014123F222  add     rdi, rdx
  000000014123F225  mov     [rsp+480h+var_3D0], rdi
  000000014123F22D  imul    rcx, [rsp+480h+var_420], 0FFFFFFFFFFFFFD70h
  000000014123F236  lea     rdx, [rsp+480h]
  000000014123F23E  imul    rdx, 0FFFFFFFFFFFFFD71h
  000000014123F245  add     rdx, rcx
  000000014123F248  mov     r12, [rsp+480h+var_380]
  000000014123F250  imul    ecx, r12d, 0A0AD2D48h
  000000014123F257  mov     [rsp+480h+var_310], rcx
  000000014123F25F  imul    ecx, r12d, 4927DCA0h
  000000014123F266  mov     [rsp+480h+var_308], rcx
  000000014123F26E  test    byte ptr [rsp+480h+var_1F8], 1
  000000014123F276  mov     rcx, [rsp+480h+var_2C8]
  000000014123F27E  mov     rax, [rsp+480h+var_438]
  000000014123F283  cmovnz  rcx, rax
  000000014123F287  mov     [rsp+480h+var_2C8], rcx
  000000014123F28F  cmovz   rdx, rax
  000000014123F293  mov     [rsp+480h+var_1F8], rdx
  000000014123F29B  mov     r8, 92F643D334C638EAh
  000000014123F2A5  imul    r8, r12
  000000014123F2A9  and     r8, [rsp+480h+var_410]
  000000014123F2AE  movzx   eax, byte ptr [rsp+480h+var_448]
  000000014123F2B3  mov     rcx, [rsp+480h+var_360]
  000000014123F2BB  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014123F2C2  or      rcx, rax
  000000014123F2C5  not     r8
  000000014123F2C8  mov     [rsp+480h+var_400], r8
  000000014123F2D0  mov     rax, 53CF621017991B9Dh
  000000014123F2DA  imul    rax, r12
  000000014123F2DE  add     rax, r8
  000000014123F2E1  mov     r13, rax
  000000014123F2E4  mov     r9, rax
  000000014123F2E7  not     r13
  000000014123F2EA  mov     rdi, [rsp+480h+var_3A0]
  000000014123F2F2  mov     rax, rdi
  000000014123F2F5  not     rax
  000000014123F2F8  mov     r10, rax
  000000014123F2FB  mov     r15, 0EF679D9ACB35782Eh
  000000014123F305  imul    r15, r12
  000000014123F309  add     r15, r8
  000000014123F30C  mov     rax, rcx
  000000014123F30F  mov     r12, rcx
  000000014123F312  not     rax
  000000014123F315  mov     [rsp+480h+var_440], rax
  000000014123F31A  mov     rbx, [rsp+480h+var_3D8]
  000000014123F322  mov     rcx, rbx
  000000014123F325  not     rcx
  000000014123F328  mov     [rsp+480h+var_468], rcx
  000000014123F32D  and     rax, rcx
  000000014123F330  mov     rcx, r15
  000000014123F333  not     rcx
  000000014123F336  mov     rsi, rcx
  000000014123F339  mov     r8, r12
  000000014123F33C  and     r8, r15
  000000014123F33F  mov     rcx, r9
  000000014123F342  and     rcx, r8
  000000014123F345  mov     [rsp+480h+var_470], rcx
  000000014123F34A  mov     rcx, r10
  000000014123F34D  and     rcx, r9
  000000014123F350  and     rcx, rsi
  000000014123F353  not     rcx
  000000014123F356  and     rcx, rax
  000000014123F359  mov     [rsp+480h+var_458], rcx
  000000014123F35E  and     r8, rbx
  000000014123F361  not     r8
  000000014123F364  mov     rcx, rdi
  000000014123F367  and     rcx, r9
  000000014123F36A  and     r8, rcx
  000000014123F36D  mov     [rsp+480h+var_318], r8
  000000014123F375  not     rcx
  000000014123F378  and     rcx, r15
  000000014123F37B  not     rcx
  000000014123F37E  and     rcx, rax
  000000014123F381  mov     [rsp+480h+var_320], rcx
  000000014123F389  not     rax
  000000014123F38C  and     rax, r15
  000000014123F38F  not     rax
  000000014123F392  mov     rbp, r10
  000000014123F395  and     rax, r10
  000000014123F398  mov     rcx, r9
  000000014123F39B  mov     [rsp+480h+var_410], r9
  000000014123F3A0  mov     r8, r9
  000000014123F3A3  and     r8, rax
  000000014123F3A6  not     rax
  000000014123F3A9  and     rax, r13
  000000014123F3AC  not     rax
  000000014123F3AF  not     r8
  000000014123F3B2  and     r8, rax
  000000014123F3B5  not     r8
  000000014123F3B8  mov     r9, 0DDD50B9147AB28E9h
  000000014123F3C2  imul    r9, r8
  000000014123F3C6  mov     rax, r12
  000000014123F3C9  mov     [rsp+480h+var_480], rsi
  000000014123F3CD  and     rax, rsi
  000000014123F3D0  mov     [rsp+480h+var_448], rax
  000000014123F3D5  not     rax
  000000014123F3D8  mov     r8, rbx
  000000014123F3DB  and     r8, rdi
  000000014123F3DE  and     r8, rax
  000000014123F3E1  mov     r10, r13
  000000014123F3E4  and     r10, r8
  000000014123F3E7  not     r8
  000000014123F3EA  and     r8, rcx
  000000014123F3ED  not     r10
  000000014123F3F0  not     r8
  000000014123F3F3  and     r8, r10
  000000014123F3F6  not     r8
  000000014123F3F9  mov     r10, 0B17395FC41CDFCB0h
  000000014123F403  imul    r10, r8
  000000014123F407  mov     rdx, rcx
  000000014123F40A  and     rdx, r15
  000000014123F40D  mov     [rsp+480h+var_478], rdx
  000000014123F412  mov     rcx, [rsp+480h+var_440]
  000000014123F417  mov     r8, rcx
  000000014123F41A  and     r8, rdx
  000000014123F41D  not     r8
  000000014123F420  and     r8, rbp
  000000014123F423  mov     r14, rbp
  000000014123F426  mov     [rsp+480h+var_460], rbp
  000000014123F42B  not     r8
  000000014123F42E  and     r8, rbx
  000000014123F431  not     r8
  000000014123F434  mov     r11, 7490F0F987B0DD05h
  000000014123F43E  imul    r11, r8
  000000014123F442  add     r11, r9
  000000014123F445  add     r11, r10
  000000014123F448  mov     r9, rdi
  000000014123F44B  and     r9, rsi
  000000014123F44E  mov     rdx, [rsp+480h+var_468]
  000000014123F453  mov     r10, rdx
  000000014123F456  and     r10, r9
  000000014123F459  not     r10
  000000014123F45C  mov     rbp, r9
  000000014123F45F  not     rbp
  000000014123F462  mov     rsi, rbx
  000000014123F465  and     rsi, rbp
  000000014123F468  not     rsi
  000000014123F46B  and     rsi, r10
  000000014123F46E  mov     r10, r12
  000000014123F471  mov     r8, r13
  000000014123F474  and     r10, r13
  000000014123F477  mov     [rsp+480h+var_430], r10
  000000014123F47C  and     rsi, r10
  000000014123F47F  mov     r10, 0D5DD7539C425FFF6h
  000000014123F489  imul    r10, rsi
  000000014123F48D  mov     rbx, rdi
  000000014123F490  and     rbx, r8
  000000014123F493  mov     [rsp+480h+var_3F0], rbx
  000000014123F49B  mov     r13, rcx
  000000014123F49E  mov     rsi, rcx
  000000014123F4A1  and     rsi, rbx
  000000014123F4A4  not     rsi
  000000014123F4A7  and     rsi, rdx
  000000014123F4AA  not     rsi
  000000014123F4AD  and     rsi, r15
  000000014123F4B0  mov     rbx, 659828EC44F10BC7h
  000000014123F4BA  imul    rbx, rsi
  000000014123F4BE  add     rbx, r10
  000000014123F4C1  mov     r10, rdi
  000000014123F4C4  mov     rcx, [rsp+480h+var_470]
  000000014123F4C9  and     r10, rcx
  000000014123F4CC  not     rcx
  000000014123F4CF  and     rcx, r14
  000000014123F4D2  not     rcx
  000000014123F4D5  not     r10
  000000014123F4D8  and     r10, rdx
  000000014123F4DB  mov     r14, rdx
  000000014123F4DE  and     r10, rcx
  000000014123F4E1  not     r10
  000000014123F4E4  mov     rcx, 0A0ADF5452C5CE580h
  000000014123F4EE  imul    rcx, r10
  000000014123F4F2  add     rcx, rbx
  000000014123F4F5  add     rcx, r11
  000000014123F4F8  and     r9, r13
  000000014123F4FB  not     r9
  000000014123F4FE  mov     r10, r12
  000000014123F501  and     r10, rbp
  000000014123F504  not     r10
  000000014123F507  and     r10, r9
  000000014123F50A  mov     [rsp+480h+var_450], r8
  000000014123F50F  mov     r9, r8
  000000014123F512  and     r9, r10
  000000014123F515  not     r10
  000000014123F518  mov     rdx, [rsp+480h+var_410]
  000000014123F51D  and     r10, rdx
  000000014123F520  not     r9
  000000014123F523  not     r10
  000000014123F526  and     r10, r9
  000000014123F529  not     r10
  000000014123F52C  mov     rbx, [rsp+480h+var_3D8]
  000000014123F534  and     r10, rbx
  000000014123F537  mov     r9, 4ADBE8424DBF1625h
  000000014123F541  imul    r9, r10
  000000014123F545  mov     r11, [rsp+480h+var_458]
  000000014123F54A  not     r11
  000000014123F54D  mov     r10, 0E9D3D54B727B16F1h
  000000014123F557  imul    r10, r11
  000000014123F55B  add     r10, rcx
  000000014123F55E  add     r10, r9
  000000014123F561  mov     r9, r13
  000000014123F564  and     r9, rdx
  000000014123F567  mov     [rsp+480h+var_3B8], r9
  000000014123F56F  mov     r11, rdi
  000000014123F572  mov     rcx, rdi
  000000014123F575  and     rcx, r14
  000000014123F578  and     rcx, r9
  000000014123F57B  mov     rdi, [rsp+480h+var_480]
  000000014123F57F  mov     r9, rdi
  000000014123F582  and     r9, rcx
  000000014123F585  not     r9
  000000014123F588  not     rcx
  000000014123F58B  and     rcx, r15
  000000014123F58E  not     rcx
  000000014123F591  and     rcx, r9
  000000014123F594  mov     r9, 5A10016D06DCB105h
  000000014123F59E  imul    r9, rcx
  000000014123F5A2  mov     rcx, r12
  000000014123F5A5  and     rcx, r11
  000000014123F5A8  mov     r11, r14
  000000014123F5AB  and     r11, rcx
  000000014123F5AE  not     rcx
  000000014123F5B1  and     rcx, rbx
  000000014123F5B4  not     rcx
  000000014123F5B7  not     r11
  000000014123F5BA  and     r11, rcx
  000000014123F5BD  and     r8, r11
  000000014123F5C0  not     r11
  000000014123F5C3  and     r11, rdx
  000000014123F5C6  not     r8
  000000014123F5C9  not     r11
  000000014123F5CC  and     r11, r8
  000000014123F5CF  mov     rsi, r15
  000000014123F5D2  mov     rcx, r15
  000000014123F5D5  and     rcx, r11
  000000014123F5D8  not     r11
  000000014123F5DB  and     r11, rdi
  000000014123F5DE  not     r11
  000000014123F5E1  not     rcx
  000000014123F5E4  and     rcx, r11
  000000014123F5E7  mov     r11, 9789394463991F4Fh
  000000014123F5F1  imul    r11, rcx
  000000014123F5F5  add     r11, r9
  000000014123F5F8  add     r11, r10
  000000014123F5FB  mov     [rsp+480h+var_328], r11
  000000014123F603  mov     r10, [rsp+480h+var_460]
  000000014123F608  mov     rcx, r10
  000000014123F60B  and     rcx, rdi
  000000014123F60E  not     rcx
  000000014123F611  and     rcx, r14
  000000014123F614  mov     r11, r12
  000000014123F617  and     r11, rcx
  000000014123F61A  not     rcx
  000000014123F61D  mov     r9, r13
  000000014123F620  and     rcx, r13
  000000014123F623  not     rcx
  000000014123F626  not     r11
  000000014123F629  and     r11, rcx
  000000014123F62C  mov     [rsp+480h+var_470], r11
  000000014123F631  mov     rcx, r10
  000000014123F634  and     rcx, r15
  000000014123F637  mov     r8, rcx
  000000014123F63A  mov     r11, rcx
  000000014123F63D  not     r8
  000000014123F640  and     r8, rbp
  000000014123F643  mov     rcx, r14
  000000014123F646  and     rcx, r8
  000000014123F649  not     r8
  000000014123F64C  and     r8, rbx
  000000014123F64F  not     rcx
  000000014123F652  not     r8
  000000014123F655  and     r8, rcx
  000000014123F658  mov     rdx, [rsp+480h+var_478]
  000000014123F65D  and     rdx, r10
  000000014123F660  mov     r13, r10
  000000014123F663  mov     rcx, r9
  000000014123F666  and     rcx, rdx
  000000014123F669  not     rcx
  000000014123F66C  not     rdx
  000000014123F66F  and     rdx, r12
  000000014123F672  not     rdx
  000000014123F675  and     rdx, rcx
  000000014123F678  mov     [rsp+480h+var_478], rdx
  000000014123F67D  mov     rcx, r12
  000000014123F680  mov     r10, [rsp+480h+var_410]
  000000014123F685  and     rcx, r10
  000000014123F688  not     r8
  000000014123F68B  and     r8, rcx
  000000014123F68E  mov     [rsp+480h+var_118], r8
  000000014123F696  mov     r8, r9
  000000014123F699  mov     r15, [rsp+480h+var_450]
  000000014123F69E  and     r8, r15
  000000014123F6A1  not     r8
  000000014123F6A4  not     rcx
  000000014123F6A7  and     rcx, r8
  000000014123F6AA  and     r11, r14
  000000014123F6AD  mov     rdx, r14
  000000014123F6B0  and     r11, rcx
  000000014123F6B3  mov     [rsp+480h+var_330], r11
  000000014123F6BB  mov     rbx, [rsp+480h+var_3A0]
  000000014123F6C3  mov     r8, rbx
  000000014123F6C6  and     r8, rcx
  000000014123F6C9  not     rcx
  000000014123F6CC  and     rcx, r13
  000000014123F6CF  not     rcx
  000000014123F6D2  not     r8
  000000014123F6D5  and     r8, rcx
  000000014123F6D8  mov     [rsp+480h+var_3E0], r8
  000000014123F6E0  mov     rcx, r9
  000000014123F6E3  and     rcx, rsi
  000000014123F6E6  not     rcx
  000000014123F6E9  and     rcx, r13
  000000014123F6EC  and     rcx, rax
  000000014123F6EF  mov     [rsp+480h+var_428], rcx
  000000014123F6F4  and     rax, r10
  000000014123F6F7  mov     rcx, [rsp+480h+var_448]
  000000014123F6FC  and     rcx, r15
  000000014123F6FF  not     rcx
  000000014123F702  not     rax
  000000014123F705  and     rcx, r13
  000000014123F708  and     rcx, rax
  000000014123F70B  mov     r11, rcx
  000000014123F70E  mov     r14, r9
  000000014123F711  and     r14, rbx
  000000014123F714  mov     rax, r15
  000000014123F717  and     rax, r14
  000000014123F71A  not     rax
  000000014123F71D  not     r14
  000000014123F720  mov     rcx, r10
  000000014123F723  mov     r8, r10
  000000014123F726  and     rcx, r14
  000000014123F729  mov     r10, r14
  000000014123F72C  not     rcx
  000000014123F72F  and     rcx, rdi
  000000014123F732  and     rcx, rax
  000000014123F735  mov     r14, rcx
  000000014123F738  mov     rcx, r12
  000000014123F73B  mov     rax, r12
  000000014123F73E  and     rax, r13
  000000014123F741  not     rax
  000000014123F744  and     rax, r10
  000000014123F747  not     rax
  000000014123F74A  and     rax, rdi
  000000014123F74D  mov     r13, r8
  000000014123F750  and     r13, rax
  000000014123F753  not     rax
  000000014123F756  and     rax, r15
  000000014123F759  not     rax
  000000014123F75C  not     r13
  000000014123F75F  and     r13, rax
  000000014123F762  mov     r15, rdx
  000000014123F765  and     r15, r8
  000000014123F768  mov     rax, rsi
  000000014123F76B  mov     [rsp+480h+var_438], rsi
  000000014123F770  mov     r9, [rsp+480h+var_3D8]
  000000014123F778  and     rsi, r9
  000000014123F77B  mov     [rsp+480h+var_458], rsi
  000000014123F780  mov     rdi, [rsp+480h+var_470]
  000000014123F785  not     rdi
  000000014123F788  and     rdi, r8
  000000014123F78B  mov     [rsp+480h+var_470], rdi
  000000014123F790  mov     rsi, rdx
  000000014123F793  mov     rbx, [rsp+480h+var_478]
  000000014123F798  and     rsi, rbx
  000000014123F79B  mov     [rsp+480h+var_340], rsi
  000000014123F7A3  not     rbx
  000000014123F7A6  and     rbx, r9
  000000014123F7A9  mov     [rsp+480h+var_478], rbx
  000000014123F7AE  mov     rsi, rax
  000000014123F7B1  and     rsi, [rsp+480h+var_3F0]
  000000014123F7B9  not     rsi
  000000014123F7BC  and     rsi, r9
  000000014123F7BF  mov     [rsp+480h+var_110], rsi
  000000014123F7C7  mov     r12, rdx
  000000014123F7CA  and     r12, rax
  000000014123F7CD  mov     [rsp+480h+var_3E8], r12
  000000014123F7D5  not     r12
  000000014123F7D8  and     r12, rcx
  000000014123F7DB  mov     rdi, rcx
  000000014123F7DE  not     r12
  000000014123F7E1  and     r12, r8
  000000014123F7E4  and     r10, r9
  000000014123F7E7  and     r10, r8
  000000014123F7EA  mov     [rsp+480h+var_338], r10
  000000014123F7F2  mov     rax, rdx
  000000014123F7F5  and     rdx, r11
  000000014123F7F8  mov     [rsp+480h+var_3C8], rdx
  000000014123F800  not     r11
  000000014123F803  and     r11, r9
  000000014123F806  mov     [rsp+480h+var_448], r11
  000000014123F80B  mov     rdx, rax
  000000014123F80E  and     rdx, r14
  000000014123F811  mov     [rsp+480h+var_3C0], rdx
  000000014123F819  not     r14
  000000014123F81C  and     r14, r9
  000000014123F81F  mov     [rsp+480h+var_348], r14
  000000014123F827  mov     r11, [rsp+480h+var_460]
  000000014123F82C  and     r11, r9
  000000014123F82F  and     r8, [rsp+480h+var_428]
  000000014123F834  not     r8
  000000014123F837  and     r8, rax
  000000014123F83A  mov     [rsp+480h+var_268], r8
  000000014123F842  mov     r8, [rsp+480h+var_480]
  000000014123F846  mov     rdx, r8
  000000014123F849  and     rdx, [rsp+480h+var_3E0]
  000000014123F851  not     rdx
  000000014123F854  and     rdx, rax
  000000014123F857  mov     [rsp+480h+var_258], rdx
  000000014123F85F  mov     rdx, [rsp+480h+var_450]
  000000014123F864  mov     rbp, rdx
  000000014123F867  and     rbp, r8
  000000014123F86A  not     rbp
  000000014123F86D  and     rbp, rax
  000000014123F870  mov     r8, [rsp+480h+var_430]
  000000014123F875  mov     rsi, r8
  000000014123F878  and     rsi, rax
  000000014123F87B  mov     [rsp+480h+var_410], rsi
  000000014123F880  and     rax, r13
  000000014123F883  mov     [rsp+480h+var_468], rax
  000000014123F888  not     r13
  000000014123F88B  and     r13, r9
  000000014123F88E  mov     r14, r9
  000000014123F891  mov     rax, rcx
  000000014123F894  and     rax, rbp
  000000014123F897  not     rax
  000000014123F89A  mov     rcx, [rsp+480h+var_3A0]
  000000014123F8A2  and     rax, rcx
  000000014123F8A5  mov     [rsp+480h+var_3D8], rax
  000000014123F8AD  mov     rax, rcx
  000000014123F8B0  and     rax, r15
  000000014123F8B3  not     r15
  000000014123F8B6  and     r14, rdx
  000000014123F8B9  not     r14
  000000014123F8BC  and     r14, r15
  000000014123F8BF  mov     rbx, rcx
  000000014123F8C2  and     rbx, r14
  000000014123F8C5  not     r14
  000000014123F8C8  mov     r9, [rsp+480h+var_460]
  000000014123F8CD  mov     rdx, r9
  000000014123F8D0  and     rdx, r14
  000000014123F8D3  and     r14, rcx
  000000014123F8D6  mov     r10, rcx
  000000014123F8D9  mov     rcx, [rsp+480h+var_458]
  000000014123F8DE  and     rcx, r8
  000000014123F8E1  not     rcx
  000000014123F8E4  mov     r8, rcx
  000000014123F8E7  and     r8, r9
  000000014123F8EA  mov     [rsp+480h+var_458], r8
  000000014123F8EF  and     r10, r12
  000000014123F8F2  mov     [rsp+480h+var_260], r10
  000000014123F8FA  not     r12
  000000014123F8FD  and     r12, r9
  000000014123F900  mov     r10, [rsp+480h+var_438]
  000000014123F905  mov     r8, r10
  000000014123F908  and     r8, rsi
  000000014123F90B  not     r8
  000000014123F90E  and     r8, r9
  000000014123F911  mov     [rsp+480h+var_350], r8
  000000014123F919  and     [rsp+480h+var_3E8], r9
  000000014123F921  and     r9, r15
  000000014123F924  not     r9
  000000014123F927  not     rax
  000000014123F92A  and     rax, r9
  000000014123F92D  mov     rcx, r10
  000000014123F930  and     rcx, rax
  000000014123F933  not     rax
  000000014123F936  mov     r8, [rsp+480h+var_480]
  000000014123F93A  and     rax, r8
  000000014123F93D  not     rax
  000000014123F940  not     rcx
  000000014123F943  and     rcx, rax
  000000014123F946  mov     rax, [rsp+480h+var_3F0]
  000000014123F94E  not     rax
  000000014123F951  and     rax, r8
  000000014123F954  not     rax
  000000014123F957  mov     rsi, [rsp+480h+var_110]
  000000014123F95F  and     rsi, rax
  000000014123F962  not     rdx
  000000014123F965  not     rbx
  000000014123F968  and     rbx, r10
  000000014123F96B  and     rbx, rdx
  000000014123F96E  mov     r8, [rsp+480h+var_440]
  000000014123F973  and     rsi, r8
  000000014123F976  and     rbx, r8
  000000014123F979  mov     r15, rdi
  000000014123F97C  mov     r10, rdi
  000000014123F97F  mov     [rsp+480h+var_250], rdi
  000000014123F987  and     r15, r11
  000000014123F98A  not     r11
  000000014123F98D  and     r11, r8
  000000014123F990  not     rbp
  000000014123F993  and     rbp, r8
  000000014123F996  mov     r9, rbp
  000000014123F999  mov     rdx, 0B0F9D259C3E5C5Dh
  000000014123F9A3  mov     rax, [rsp+480h+var_380]
  000000014123F9AB  imul    rdx, rax
  000000014123F9AF  add     rdx, [rsp+480h+var_400]
  000000014123F9B7  not     rdx
  000000014123F9BA  and     rdx, r8
  000000014123F9BD  mov     [rsp+480h+var_460], rdx
  000000014123F9C2  mov     rdx, 168386A0077619Dh
  000000014123F9CC  imul    rdx, rax
  000000014123F9D0  and     rdx, r8
  000000014123F9D3  mov     [rsp+480h+var_3A0], rdx
  000000014123F9DB  mov     rdx, 0FB5A822FDA70715Dh
  000000014123F9E5  imul    rdx, rax
  000000014123F9E9  and     rdx, r8
  000000014123F9EC  and     r8, rcx
  000000014123F9EF  not     r8
  000000014123F9F2  not     rcx
  000000014123F9F5  and     rcx, rdi
  000000014123F9F8  not     rcx
  000000014123F9FB  and     rcx, r8
  000000014123F9FE  not     rcx
  000000014123FA01  mov     r8, 5E1734CFAE27761Fh
  000000014123FA0B  imul    r8, rcx
  000000014123FA0F  add     r8, [rsp+480h+var_328]
  000000014123FA17  mov     rax, [rsp+480h+var_458]
  000000014123FA1C  not     rax
  000000014123FA1F  mov     rcx, 0E4E87D9EDC8C8561h
  000000014123FA29  imul    rcx, rax
  000000014123FA2D  mov     rdi, [rsp+480h+var_470]
  000000014123FA32  not     rdi
  000000014123FA35  mov     rax, 0EE961C3267B2930Eh
  000000014123FA3F  imul    rax, rdi
  000000014123FA43  add     rax, rcx
  000000014123FA46  mov     rdi, [rsp+480h+var_118]
  000000014123FA4E  not     rdi
  000000014123FA51  mov     rcx, 374E7A29ABE88B4Eh
  000000014123FA5B  imul    rcx, rdi
  000000014123FA5F  add     rcx, rax
  000000014123FA62  mov     rax, [rsp+480h+var_340]
  000000014123FA6A  not     rax
  000000014123FA6D  mov     rdi, [rsp+480h+var_478]
  000000014123FA72  not     rdi
  000000014123FA75  and     rdi, rax
  000000014123FA78  not     rdi
  000000014123FA7B  mov     rax, 63CB5042723FC5D4h
  000000014123FA85  imul    rax, rdi
  000000014123FA89  add     rax, rcx
  000000014123FA8C  mov     rdi, 9FC0B0CF52E5BEF2h
  000000014123FA96  imul    rdi, rsi
  000000014123FA9A  add     rdi, rax
  000000014123FA9D  add     rdi, r8
  000000014123FAA0  not     rbx
  000000014123FAA3  mov     rax, 1A60FEF2CAF070A5h
  000000014123FAAD  imul    rax, rbx
  000000014123FAB1  mov     r8, [rsp+480h+var_330]
  000000014123FAB9  not     r8
  000000014123FABC  mov     rcx, 3A363824EE31BA4Fh
  000000014123FAC6  imul    rcx, r8
  000000014123FACA  add     rcx, rax
  000000014123FACD  mov     rax, [rsp+480h+var_428]
  000000014123FAD2  not     rax
  000000014123FAD5  mov     rsi, [rsp+480h+var_450]
  000000014123FADA  and     rax, rsi
  000000014123FADD  not     rax
  000000014123FAE0  mov     r8, [rsp+480h+var_268]
  000000014123FAE8  and     r8, rax
  000000014123FAEB  not     r8
  000000014123FAEE  mov     rax, 6E4F62DE0BCC98CCh
  000000014123FAF8  imul    rax, r8
  000000014123FAFC  add     rax, rcx
  000000014123FAFF  mov     rcx, [rsp+480h+var_3E0]
  000000014123FB07  not     rcx
  000000014123FB0A  mov     rbp, [rsp+480h+var_438]
  000000014123FB0F  and     rcx, rbp
  000000014123FB12  not     rcx
  000000014123FB15  mov     r8, [rsp+480h+var_258]
  000000014123FB1D  and     r8, rcx
  000000014123FB20  mov     rcx, 0D837C08C4EA33A74h
  000000014123FB2A  imul    rcx, r8
  000000014123FB2E  add     rcx, rax
  000000014123FB31  mov     r8, [rsp+480h+var_318]
  000000014123FB39  not     r8
  000000014123FB3C  mov     rax, 1C2DD79C9DA1B695h
  000000014123FB46  imul    rax, r8
  000000014123FB4A  add     rax, rcx
  000000014123FB4D  mov     rcx, [rsp+480h+var_3C8]
  000000014123FB55  not     rcx
  000000014123FB58  mov     rbx, [rsp+480h+var_448]
  000000014123FB5D  not     rbx
  000000014123FB60  and     rbx, rcx
  000000014123FB63  mov     r8, 4627519D38C4A12h
  000000014123FB6D  imul    r8, rbx
  000000014123FB71  add     r8, rax
  000000014123FB74  mov     rax, [rsp+480h+var_3C0]
  000000014123FB7C  not     rax
  000000014123FB7F  mov     rbx, [rsp+480h+var_348]
  000000014123FB87  not     rbx
  000000014123FB8A  and     rbx, rax
  000000014123FB8D  mov     rcx, 789CB47224654F27h
  000000014123FB97  imul    rcx, rbx
  000000014123FB9B  add     rcx, r8
  000000014123FB9E  add     rcx, rdi
  000000014123FBA1  mov     rax, 0E093B8C6E93D4275h
  000000014123FBAB  imul    rax, [rsp+480h+var_320]
  000000014123FBB4  not     r15
  000000014123FBB7  not     r11
  000000014123FBBA  and     r11, r15
  000000014123FBBD  and     r11, rsi
  000000014123FBC0  not     r11
  000000014123FBC3  mov     rsi, [rsp+480h+var_480]
  000000014123FBC7  and     r11, rsi
  000000014123FBCA  mov     r8, 0D840E0B839769488h
  000000014123FBD4  imul    r8, r11
  000000014123FBD8  add     r8, rax
  000000014123FBDB  not     r12
  000000014123FBDE  mov     r11, [rsp+480h+var_260]
  000000014123FBE6  not     r11
  000000014123FBE9  and     r11, r12
  000000014123FBEC  not     r11
  000000014123FBEF  mov     rax, 0D08DBBAA17228F56h
  000000014123FBF9  imul    rax, r11
  000000014123FBFD  add     rax, r8
  000000014123FC00  not     r9
  000000014123FC03  mov     r11, [rsp+480h+var_3D8]
  000000014123FC0B  and     r11, r9
  000000014123FC0E  not     r11
  000000014123FC11  mov     r8, 1B5BF3AA84A49E59h
  000000014123FC1B  imul    r8, r11
  000000014123FC1F  add     r8, rax
  000000014123FC22  mov     rax, rbp
  000000014123FC25  and     rax, r14
  000000014123FC28  not     r14
  000000014123FC2B  and     r14, rsi
  000000014123FC2E  not     r14
  000000014123FC31  not     rax
  000000014123FC34  and     rax, r14
  000000014123FC37  not     rax
  000000014123FC3A  and     rax, r10
  000000014123FC3D  not     rax
  000000014123FC40  mov     r9, 0D94E15C7C8D1769h
  000000014123FC4A  imul    r9, rax
  000000014123FC4E  add     r9, r8
  000000014123FC51  mov     rax, [rsp+480h+var_410]
  000000014123FC56  not     rax
  000000014123FC59  and     rax, rsi
  000000014123FC5C  not     rax
  000000014123FC5F  mov     r8, [rsp+480h+var_350]
  000000014123FC67  and     r8, rax
  000000014123FC6A  mov     rax, 34A20D4BDFFD25EFh
  000000014123FC74  imul    rax, r8
  000000014123FC78  add     rax, r9
  000000014123FC7B  mov     r8, [rsp+480h+var_468]
  000000014123FC80  not     r8
  000000014123FC83  not     r13
  000000014123FC86  and     r13, r8
  000000014123FC89  mov     r8, [rsp+480h+var_430]
  000000014123FC8E  not     r8
  000000014123FC91  mov     r9, [rsp+480h+var_3B8]
  000000014123FC99  not     r9
  000000014123FC9C  and     r9, r8
  000000014123FC9F  not     r13
  000000014123FCA2  mov     r8, 3D502711BC0558DBh
  000000014123FCAC  imul    r8, r13
  000000014123FCB0  add     r8, rax
  000000014123FCB3  not     r9
  000000014123FCB6  mov     r11, [rsp+480h+var_3E8]
  000000014123FCBE  and     r11, r9
  000000014123FCC1  mov     rax, 0EEB17CB6282CA14h
  000000014123FCCB  imul    rax, r11
  000000014123FCCF  add     rax, r8
  000000014123FCD2  add     rax, rcx
  000000014123FCD5  mov     rcx, rsi
  000000014123FCD8  mov     r9, [rsp+480h+var_338]
  000000014123FCE0  and     rcx, r9
  000000014123FCE3  not     r9
  000000014123FCE6  and     r9, rbp
  000000014123FCE9  not     rcx
  000000014123FCEC  not     r9
  000000014123FCEF  and     r9, rcx
  000000014123FCF2  mov     r8, 0BB13844DECB7035h
  000000014123FCFC  imul    r8, r9
  000000014123FD00  add     r8, rax
  000000014123FD03  mov     rax, r8
  000000014123FD06  mov     ecx, dword ptr [rsp+480h+var_2B0]
  000000014123FD0D  shr     rax, cl
  000000014123FD10  mov     ecx, dword ptr [rsp+480h+var_2B8]
  000000014123FD17  shl     r8, cl
  000000014123FD1A  mov     rcx, rax
  000000014123FD1D  not     rcx
  000000014123FD20  and     rax, r8
  000000014123FD23  not     r8
  000000014123FD26  and     r8, rcx
  000000014123FD29  not     r8
  000000014123FD2C  not     rax
  000000014123FD2F  and     rax, r8
  000000014123FD32  mov     rsi, [rsp+480h+var_150]
  000000014123FD3A  add     r8, rsi
  000000014123FD3D  add     r8, rax
  000000014123FD40  not     rax
  000000014123FD43  add     r8, rax
  000000014123FD46  mov     rax, [rsp+480h+var_230]
  000000014123FD4E  mov     r14, [rsp+rax+480h]
  000000014123FD56  mov     [rsp+480h+var_230], r14
  000000014123FD5E  mov     rax, r14
  000000014123FD61  not     rax
  000000014123FD64  mov     r11, [rsp+480h+var_2C0]
  000000014123FD6C  mov     rdi, [rsp+480h+var_220]
  000000014123FD74  imul    rdi, r11
  000000014123FD78  mov     rbx, rdi
  000000014123FD7B  not     rbx
  000000014123FD7E  imul    r8, [rsp+480h+var_358]
  000000014123FD87  mov     rcx, rbx
  000000014123FD8A  and     rcx, r8
  000000014123FD8D  not     rcx
  000000014123FD90  mov     r9, rax
  000000014123FD93  and     r9, r8
  000000014123FD96  not     r8
  000000014123FD99  mov     r10, rdi
  000000014123FD9C  and     r10, r8
  000000014123FD9F  not     r10
  000000014123FDA2  and     r10, rcx
  000000014123FDA5  mov     rcx, r14
  000000014123FDA8  and     rcx, r10
  000000014123FDAB  not     r10
  000000014123FDAE  and     r10, rax
  000000014123FDB1  not     r10
  000000014123FDB4  not     rcx
  000000014123FDB7  and     rcx, r10
  000000014123FDBA  mov     r10, r14
  000000014123FDBD  and     r10, rdi
  000000014123FDC0  and     rdi, r9
  000000014123FDC3  not     r9
  000000014123FDC6  and     r9, rbx
  000000014123FDC9  not     r9
  000000014123FDCC  not     rdi
  000000014123FDCF  and     rdi, r9
  000000014123FDD2  and     rbx, rax
  000000014123FDD5  not     r10
  000000014123FDD8  not     rbx
  000000014123FDDB  and     rbx, r10
  000000014123FDDE  not     rbx
  000000014123FDE1  and     rbx, r8
  000000014123FDE4  not     rbx
  000000014123FDE7  add     rbx, rsi
  000000014123FDEA  add     rbx, rdi
  000000014123FDED  add     rbx, rcx
  000000014123FDF0  mov     [rsp+480h+var_220], rbx
  000000014123FDF8  mov     rcx, [rsp+480h+var_418]
  000000014123FDFD  mov     rax, rcx
  000000014123FE00  not     rax
  000000014123FE03  mov     rsi, [rsp+480h+var_420]
  000000014123FE08  and     rax, rsi
  000000014123FE0B  not     rax
  000000014123FE0E  lea     rdi, [rsp+480h]
  000000014123FE16  and     ecx, edi
  000000014123FE18  not     rcx
  000000014123FE1B  and     rcx, rax
  000000014123FE1E  add     rax, rax
  000000014123FE21  sub     rax, rcx
  000000014123FE24  imul    rax, r11
  000000014123FE28  not     rax
  000000014123FE2B  and     rax, [rsp+480h+var_240]
  000000014123FE33  mov     [rsp+480h+var_448], rax
  000000014123FE38  mov     rax, 344D47CFA2E65AA6h
  000000014123FE42  mov     r10, [rsp+480h+var_380]
  000000014123FE4A  imul    rax, r10
  000000014123FE4E  add     rax, [rsp+480h+var_400]
  000000014123FE56  mov     rcx, [rsp+480h+var_460]
  000000014123FE5B  not     rcx
  000000014123FE5E  and     rax, rcx
  000000014123FE61  mov     r8, [rsp+480h+var_3B0]
  000000014123FE69  imul    rax, r8
  000000014123FE6D  not     rax
  000000014123FE70  mov     rcx, [rsp+480h+var_2E0]
  000000014123FE78  mov     r9, [rsp+480h+var_3A8]
  000000014123FE80  imul    rcx, r9
  000000014123FE84  not     rcx
  000000014123FE87  and     rcx, rax
  000000014123FE8A  mov     [rsp+480h+var_2E0], rcx
  000000014123FE92  mov     rax, [rsp+480h+var_218]
  000000014123FE9A  add     rax, rsp
  000000014123FE9D  add     rax, 480h
  000000014123FEA3  imul    rax, r9
  000000014123FEA7  mov     r14, r9
  000000014123FEAA  imul    ecx, r10d, 1E0F8088h
  000000014123FEB1  add     rcx, rsp
  000000014123FEB4  add     rcx, 480h
  000000014123FEBB  imul    rcx, r8
  000000014123FEBF  mov     r11, r8
  000000014123FEC2  add     rcx, rax
  000000014123FEC5  mov     rbx, rcx
  000000014123FEC8  mov     rax, 0C88AE714EE68EE4Fh
  000000014123FED2  imul    rax, r10
  000000014123FED6  mov     r9, [rsp+480h+var_3A0]
  000000014123FEDE  not     r9
  000000014123FEE1  and     r9, rax
  000000014123FEE4  mov     rcx, [rsp+480h+var_368]
  000000014123FEEC  mov     rax, [rsp+480h+var_210]
  000000014123FEF4  imul    rax, rcx
  000000014123FEF8  mov     r8, [rsp+480h+var_2E8]
  000000014123FF00  imul    r9, r8
  000000014123FF04  add     r9, rax
  000000014123FF07  mov     [rsp+480h+var_3A0], r9
  000000014123FF0F  imul    eax, r10d, 0A5E886C8h
  000000014123FF16  add     rax, rsp
  000000014123FF19  add     rax, 480h
  000000014123FF1F  imul    rax, r8
  000000014123FF23  not     rax
  000000014123FF26  mov     r8, [rsp+480h+var_208]
  000000014123FF2E  add     r8, rsp
  000000014123FF31  add     r8, 480h
  000000014123FF38  imul    r8, rcx
  000000014123FF3C  not     r8
  000000014123FF3F  and     r8, rax
  000000014123FF42  mov     [rsp+480h+var_3D8], r8
  000000014123FF4A  mov     rax, 0A3F65EFA08F6DC08h
  000000014123FF54  imul    rax, r10
  000000014123FF58  not     rdx
  000000014123FF5B  and     rdx, rax
  000000014123FF5E  mov     r9, [rsp+480h+var_200]
  000000014123FF66  imul    r9, r14
  000000014123FF6A  mov     r15, r14
  000000014123FF6D  mov     rax, r9
  000000014123FF70  not     rax
  000000014123FF73  imul    rdx, r11
  000000014123FF77  mov     r14, r11
  000000014123FF7A  mov     rcx, rdx
  000000014123FF7D  not     rcx
  000000014123FF80  mov     r8, r9
  000000014123FF83  and     r8, rcx
  000000014123FF86  and     rcx, rax
  000000014123FF89  and     rax, rdx
  000000014123FF8C  and     rdx, r9
  000000014123FF8F  mov     r9, rcx
  000000014123FF92  not     r9
  000000014123FF95  not     rdx
  000000014123FF98  and     rdx, r9
  000000014123FF9B  not     rdx
  000000014123FF9E  lea     rdx, [r8+rdx*2]
  000000014123FFA2  add     rcx, rcx
  000000014123FFA5  sub     rdx, rcx
  000000014123FFA8  add     rdx, rax
  000000014123FFAB  mov     [rsp+480h+var_200], rdx
  000000014123FFB3  mov     r8, [rsp+480h+var_408]
  000000014123FFB8  imul    r8, [rsp+480h+var_300]
  000000014123FFC1  mov     rax, [rsp+480h+var_378]
  000000014123FFC9  add     rax, rsp
  000000014123FFCC  add     rax, 480h
  000000014123FFD2  imul    rax, [rsp+480h+var_248]
  000000014123FFDB  mov     rcx, rax
  000000014123FFDE  not     rcx
  000000014123FFE1  and     rcx, r8
  000000014123FFE4  not     rcx
  000000014123FFE7  mov     rdx, r8
  000000014123FFEA  not     rdx
  000000014123FFED  and     rdx, rax
  000000014123FFF0  not     rdx
  000000014123FFF3  and     rdx, rcx
  000000014123FFF6  mov     rcx, rdx
  000000014123FFF9  not     rcx
  000000014123FFFC  lea     rcx, [rcx+rcx*2]
  0000000141240000  lea     rdx, [rcx+rdx*2]
  0000000141240004  and     rax, r8
  0000000141240007  not     rax
  000000014124000A  add     rax, rax
  000000014124000D  sub     rdx, rax
  0000000141240010  mov     rax, 0D5E1629B41F569ECh
  000000014124001A  imul    rax, r10
  000000014124001E  mov     r8, [rsp+480h+var_360]
  0000000141240026  add     rax, r8
  0000000141240029  mov     r9, rax
  000000014124002C  test    byte ptr [rsp+480h+var_228], 1
  0000000141240034  mov     rax, [rsp+480h+var_370]
  000000014124003C  lea     rax, [rsp+rax+480h]
  0000000141240044  mov     rcx, [rsp+480h+var_310]
  000000014124004C  lea     r11, [rsp+rcx+480h]
  0000000141240054  cmovz   rax, r11
  0000000141240058  mov     [rsp+480h+var_218], rax
  0000000141240060  mov     rcx, [rsp+480h+var_128]
  0000000141240068  cmovnz  rdx, rcx
  000000014124006C  mov     [rsp+480h+var_208], rdx
  0000000141240074  imul    rax, rsi, 0FFFFFFFFFFFFFD90h
  000000014124007B  imul    rdx, rdi, 0FFFFFFFFFFFFFD91h
  0000000141240082  add     rdx, rax
  0000000141240085  imul    rdx, r14
  0000000141240089  mov     [rsp+480h+var_210], rdx
  0000000141240091  test    byte ptr [rsp+480h+var_238], 1
  0000000141240099  mov     rax, [rsp+480h+var_308]
  00000001412400A1  lea     rax, [rsp+rax+480h]
  00000001412400A9  mov     [rsp+480h+var_310], r11
  00000001412400B1  cmovz   rax, r11
  00000001412400B5  mov     [rsp+480h+var_238], rax
  00000001412400BD  mov     rax, r11
  00000001412400C0  cmovnz  rax, r9
  00000001412400C4  mov     [rsp+480h+var_248], rax
  00000001412400CC  cmovnz  rbx, rcx
  00000001412400D0  mov     [rsp+480h+var_228], rbx
  00000001412400D8  cmovz   r9, [rsp+480h+var_298]
  00000001412400E1  mov     [rsp+480h+var_300], r9
  00000001412400E9  mov     rax, [rsp+480h+var_2F0]
  00000001412400F1  add     rax, rsp
  00000001412400F4  add     rax, 480h
  00000001412400FA  imul    rax, [rsp+480h+var_3F8]
  0000000141240103  not     rax
  0000000141240106  mov     rcx, [rsp+480h+var_2A8]
  000000014124010E  add     rcx, rsp
  0000000141240111  add     rcx, 480h
  0000000141240118  imul    rcx, r15
  000000014124011C  not     rcx
  000000014124011F  and     rcx, rax
  0000000141240122  mov     [rsp+480h+var_240], rcx
  000000014124012A  mov     rax, [rsp+480h+var_2F8]
  0000000141240132  not     rax
  0000000141240135  mov     rdx, [rax]
  0000000141240138  mov     [rsp+480h+var_2A8], rdx
  0000000141240140  mov     rax, rdx
  0000000141240143  not     rax
  0000000141240146  mov     rcx, 0FE13596ED9F5894Dh
  0000000141240150  imul    rcx, r10
  0000000141240154  and     rcx, [rsp+480h+var_3D0]
  000000014124015C  and     rdx, rcx
  000000014124015F  not     rcx
  0000000141240162  and     rcx, rax
  0000000141240165  not     rcx
  0000000141240168  not     rdx
  000000014124016B  and     rdx, rcx
  000000014124016E  mov     rax, 0FAFF46814A4C9119h
  0000000141240178  imul    rax, r10
  000000014124017C  mov     rcx, 6EC9AAED8FA8F834h
  0000000141240186  imul    rcx, r10
  000000014124018A  and     rcx, rdx
  000000014124018D  not     rdx
  0000000141240190  and     rdx, rax
  0000000141240193  mov     rax, 61EB106D9F4F14Dh
  000000014124019D  imul    rax, r10
  00000001412401A1  not     rcx
  00000001412401A4  and     rcx, rax
  00000001412401A7  not     rdx
  00000001412401AA  and     rcx, rdx
  00000001412401AD  mov     rax, 8832C3C68AE45D4Dh
  00000001412401B7  imul    rax, r10
  00000001412401BB  not     rcx
  00000001412401BE  and     rcx, rax
  00000001412401C1  mov     [rsp+480h+var_2F8], rcx
  00000001412401C9  mov     rdx, [rsp+480h+var_270]
  00000001412401D1  mov     rax, rdx
  00000001412401D4  not     rax
  00000001412401D7  mov     rcx, 13DFE4F2F376AACBh
  00000001412401E1  imul    rcx, r10
  00000001412401E5  add     rcx, r8
  00000001412401E8  and     rdx, rcx
  00000001412401EB  not     rcx
  00000001412401EE  and     rcx, rax
  00000001412401F1  not     rcx
  00000001412401F4  not     rdx
  00000001412401F7  and     rdx, rcx
  00000001412401FA  mov     rax, 4736F8F9520994C6h
  0000000141240204  mov     rcx, r10
  0000000141240207  imul    rax, r10
  000000014124020B  add     rdx, rax
  000000014124020E  mov     r8, 5F87C35949A6049Dh
  0000000141240218  imul    r8, r10
  000000014124021C  mov     r9, r8
  000000014124021F  not     r9
  0000000141240222  mov     rbx, 956D217C3034A1D7h
  000000014124022C  imul    rbx, r10
  0000000141240230  mov     rax, 0D45BCFF2A9C0E776h
  000000014124023A  imul    rax, r10
  000000014124023E  mov     r10, rax
  0000000141240241  mov     r11, rdx
  0000000141240244  mov     r12, rdx
  0000000141240247  not     r11
  000000014124024A  mov     rsi, 0B13E3A7936732DE9h
  0000000141240254  imul    rsi, rcx
  0000000141240258  mov     rax, r11
  000000014124025B  mov     rdx, r11
  000000014124025E  and     rax, rsi
  0000000141240261  mov     rcx, rbx
  0000000141240264  not     rcx
  0000000141240267  mov     r11, rcx
  000000014124026A  mov     r13, r10
  000000014124026D  not     r13
  0000000141240270  mov     r14, rcx
  0000000141240273  and     r14, r13
  0000000141240276  mov     [rsp+480h+var_408], r14
  000000014124027B  mov     rcx, r9
  000000014124027E  and     rcx, r14
  0000000141240281  and     rcx, rax
  0000000141240284  mov     [rsp+480h+var_308], rcx
  000000014124028C  mov     rcx, rax
  000000014124028F  not     rcx
  0000000141240292  mov     [rsp+480h+var_460], rcx
  0000000141240297  mov     rax, r10
  000000014124029A  and     rax, rcx
  000000014124029D  not     rax
  00000001412402A0  and     rax, rbx
  00000001412402A3  not     rax
  00000001412402A6  and     rax, r9
  00000001412402A9  mov     rcx, 8B5EB30F6FD15790h
  00000001412402B3  imul    rcx, rax
  00000001412402B7  mov     [rsp+480h+var_318], rcx
  00000001412402BF  mov     rcx, r11
  00000001412402C2  mov     rdi, rdx
  00000001412402C5  mov     [rsp+480h+var_428], rdx
  00000001412402CA  and     rcx, rdx
  00000001412402CD  mov     rax, rcx
  00000001412402D0  not     rax
  00000001412402D3  and     rax, r10
  00000001412402D6  not     rax
  00000001412402D9  and     rcx, r13
  00000001412402DC  not     rcx
  00000001412402DF  and     rcx, rax
  00000001412402E2  mov     [rsp+480h+var_478], rcx
  00000001412402E7  mov     rax, rsi
  00000001412402EA  not     rax
  00000001412402ED  mov     r14, r13
  00000001412402F0  and     r14, rax
  00000001412402F3  mov     r15, rax
  00000001412402F6  mov     rdx, r14
  00000001412402F9  not     rdx
  00000001412402FC  mov     [rsp+480h+var_418], rdx
  0000000141240301  mov     rax, r10
  0000000141240304  mov     [rsp+480h+var_450], r10
  0000000141240309  and     rax, rsi
  000000014124030C  mov     [rsp+480h+var_2B0], rsi
  0000000141240314  not     rax
  0000000141240317  mov     [rsp+480h+var_480], rax
  000000014124031B  and     rdx, rax
  000000014124031E  mov     [rsp+480h+var_440], rdx
  0000000141240323  mov     rax, r9
  0000000141240326  and     rax, rdx
  0000000141240329  not     rax
  000000014124032C  not     rdx
  000000014124032F  mov     [rsp+480h+var_470], rdx
  0000000141240334  mov     rcx, r8
  0000000141240337  and     rcx, rdx
  000000014124033A  not     rcx
  000000014124033D  and     rcx, rax
  0000000141240340  mov     [rsp+480h+var_420], rcx
  0000000141240345  mov     rax, r11
  0000000141240348  and     rax, rsi
  000000014124034B  mov     rsi, r12
  000000014124034E  mov     rcx, r12
  0000000141240351  and     rcx, rax
  0000000141240354  not     rax
  0000000141240357  and     rax, rdi
  000000014124035A  not     rax
  000000014124035D  not     rcx
  0000000141240360  and     rcx, rax
  0000000141240363  mov     [rsp+480h+var_458], rcx
  0000000141240368  mov     rcx, r10
  000000014124036B  and     rcx, r15
  000000014124036E  mov     rax, r9
  0000000141240371  and     rax, rcx
  0000000141240374  not     rax
  0000000141240377  not     rcx
  000000014124037A  mov     rbp, r8
  000000014124037D  and     rcx, r8
  0000000141240380  not     rcx
  0000000141240383  and     rcx, rax
  0000000141240386  mov     [rsp+480h+var_468], rcx
  000000014124038B  mov     rax, rbx
  000000014124038E  and     rax, r15
  0000000141240391  mov     rcx, r8
  0000000141240394  and     rcx, rax
  0000000141240397  mov     r10, r8
  000000014124039A  and     r10, r13
  000000014124039D  and     r10, rax
  00000001412403A0  mov     [rsp+480h+var_370], r10
  00000001412403A8  not     rax
  00000001412403AB  mov     r12, r9
  00000001412403AE  and     rax, r9
  00000001412403B1  not     rax
  00000001412403B4  not     rcx
  00000001412403B7  and     rcx, rax
  00000001412403BA  mov     r10, [rsp+480h+var_428]
  00000001412403BF  mov     rax, r10
  00000001412403C2  and     rax, rcx
  00000001412403C5  not     rax
  00000001412403C8  not     rcx
  00000001412403CB  and     rcx, rsi
  00000001412403CE  not     rcx
  00000001412403D1  and     rcx, rax
  00000001412403D4  mov     [rsp+480h+var_3B8], rcx
  00000001412403DC  mov     rax, rsi
  00000001412403DF  mov     r9, r15
  00000001412403E2  mov     [rsp+480h+var_378], r15
  00000001412403EA  and     rax, r15
  00000001412403ED  not     rax
  00000001412403F0  and     rax, [rsp+480h+var_460]
  00000001412403F5  mov     r15, rax
  00000001412403F8  mov     rdi, r11
  00000001412403FB  mov     rcx, r11
  00000001412403FE  and     rcx, rsi
  0000000141240401  not     rcx
  0000000141240404  mov     rax, r8
  0000000141240407  mov     r8, [rsp+480h+var_450]
  000000014124040C  and     rax, r8
  000000014124040F  and     rcx, rax
  0000000141240412  mov     [rsp+480h+var_460], rcx
  0000000141240417  mov     rcx, r12
  000000014124041A  and     rcx, r13
  000000014124041D  mov     rdx, rbx
  0000000141240420  and     rdx, r15
  0000000141240423  not     rdx
  0000000141240426  and     rdx, rcx
  0000000141240429  mov     [rsp+480h+var_320], rdx
  0000000141240431  not     rcx
  0000000141240434  and     r15, rax
  0000000141240437  mov     [rsp+480h+var_400], r15
  000000014124043F  not     rax
  0000000141240442  and     rax, rcx
  0000000141240445  mov     [rsp+480h+var_3C0], rax
  000000014124044D  and     r14, r11
  0000000141240450  not     r14
  0000000141240453  mov     rcx, [rsp+480h+var_418]
  0000000141240458  and     rcx, rbx
  000000014124045B  not     rcx
  000000014124045E  and     rcx, r14
  0000000141240461  mov     [rsp+480h+var_418], rcx
  0000000141240466  mov     rdx, r10
  0000000141240469  mov     rcx, [rsp+480h+var_440]
  000000014124046E  and     rcx, r10
  0000000141240471  not     rcx
  0000000141240474  mov     r11, [rsp+480h+var_470]
  0000000141240479  mov     r10, rsi
  000000014124047C  mov     [rsp+480h+var_410], rsi
  0000000141240481  and     r11, rsi
  0000000141240484  not     r11
  0000000141240487  and     r11, rbx
  000000014124048A  and     r11, rcx
  000000014124048D  mov     [rsp+480h+var_470], r11
  0000000141240492  mov     r11, rbx
  0000000141240495  mov     rax, rbx
  0000000141240498  mov     rsi, [rsp+480h+var_2B0]
  00000001412404A0  and     r11, rsi
  00000001412404A3  mov     rcx, rdx
  00000001412404A6  mov     r14, rdx
  00000001412404A9  and     rcx, r11
  00000001412404AC  not     rcx
  00000001412404AF  not     r11
  00000001412404B2  and     r11, r10
  00000001412404B5  not     r11
  00000001412404B8  and     r11, r13
  00000001412404BB  and     r11, rcx
  00000001412404BE  mov     [rsp+480h+var_2B8], r11
  00000001412404C6  mov     rcx, r12
  00000001412404C9  mov     r11, r12
  00000001412404CC  and     rcx, r9
  00000001412404CF  mov     rdx, rcx
  00000001412404D2  not     rdx
  00000001412404D5  mov     r15, rbp
  00000001412404D8  and     r15, rsi
  00000001412404DB  not     r15
  00000001412404DE  and     r15, rdx
  00000001412404E1  and     rcx, r14
  00000001412404E4  not     rcx
  00000001412404E7  and     rdx, r10
  00000001412404EA  not     rdx
  00000001412404ED  and     rdx, rcx
  00000001412404F0  mov     rcx, r8
  00000001412404F3  and     rcx, rdx
  00000001412404F6  not     rdx
  00000001412404F9  and     rdx, r13
  00000001412404FC  not     rdx
  00000001412404FF  not     rcx
  0000000141240502  and     rcx, rdx
  0000000141240505  mov     [rsp+480h+var_3E0], rcx
  000000014124050D  mov     rcx, rax
  0000000141240510  and     rcx, r14
  0000000141240513  mov     rdx, r13
  0000000141240516  and     rdx, rcx
  0000000141240519  not     rcx
  000000014124051C  and     rcx, r8
  000000014124051F  not     rcx
  0000000141240522  not     rdx
  0000000141240525  and     rdx, rcx
  0000000141240528  mov     rcx, rbp
  000000014124052B  mov     rbx, rbp
  000000014124052E  and     rcx, rdi
  0000000141240531  mov     rsi, rdi
  0000000141240534  mov     [rsp+480h+var_268], rdi
  000000014124053C  mov     rdi, r8
  000000014124053F  and     r8, rcx
  0000000141240542  not     rcx
  0000000141240545  and     rcx, r13
  0000000141240548  not     rcx
  000000014124054B  not     r8
  000000014124054E  and     r8, rcx
  0000000141240551  mov     [rsp+480h+var_440], r8
  0000000141240556  mov     rcx, [rsp+480h+var_408]
  000000014124055B  not     rcx
  000000014124055E  mov     r12, rax
  0000000141240561  mov     [rsp+480h+var_3E8], rax
  0000000141240569  mov     r8, rax
  000000014124056C  and     r8, rdi
  000000014124056F  not     r8
  0000000141240572  and     r8, rcx
  0000000141240575  mov     r9, r11
  0000000141240578  mov     rcx, r11
  000000014124057B  mov     r10, r14
  000000014124057E  and     rcx, r14
  0000000141240581  mov     [rsp+480h+var_348], rcx
  0000000141240589  mov     rax, [rsp+480h+var_468]
  000000014124058E  not     rax
  0000000141240591  and     rax, r14
  0000000141240594  mov     [rsp+480h+var_468], rax
  0000000141240599  mov     r11, [rsp+480h+var_378]
  00000001412405A1  mov     rcx, r11
  00000001412405A4  and     rcx, rbp
  00000001412405A7  mov     rax, [rsp+480h+var_410]
  00000001412405AC  and     r8, rax
  00000001412405AF  not     r8
  00000001412405B2  and     r8, rcx
  00000001412405B5  mov     [rsp+480h+var_328], r8
  00000001412405BD  and     rcx, r14
  00000001412405C0  mov     [rsp+480h+var_438], rcx
  00000001412405C5  mov     rcx, rdi
  00000001412405C8  and     rcx, r15
  00000001412405CB  and     rcx, rsi
  00000001412405CE  and     rcx, r14
  00000001412405D1  mov     [rsp+480h+var_338], rcx
  00000001412405D9  mov     rbp, [rsp+480h+var_370]
  00000001412405E1  not     rbp
  00000001412405E4  and     rbp, r14
  00000001412405E7  mov     [rsp+480h+var_370], rbp
  00000001412405EF  mov     rcx, [rsp+480h+var_480]
  00000001412405F3  and     rcx, r9
  00000001412405F6  not     rcx
  00000001412405F9  and     rcx, r14
  00000001412405FC  mov     [rsp+480h+var_480], rcx
  0000000141240600  not     r15
  0000000141240603  and     r15, r14
  0000000141240606  mov     [rsp+480h+var_3F0], r14
  000000014124060E  and     r10, rdi
  0000000141240611  not     r10
  0000000141240614  mov     [rsp+480h+var_2F0], r13
  000000014124061C  mov     r14, r13
  000000014124061F  mov     rsi, rax
  0000000141240622  and     r14, rax
  0000000141240625  not     r14
  0000000141240628  and     r14, r12
  000000014124062B  and     r14, r10
  000000014124062E  mov     r8, rbx
  0000000141240631  mov     rcx, rbx
  0000000141240634  mov     rax, [rsp+480h+var_458]
  0000000141240639  and     rcx, rax
  000000014124063C  mov     [rsp+480h+var_428], rcx
  0000000141240641  not     rax
  0000000141240644  and     rax, r9
  0000000141240647  mov     [rsp+480h+var_458], rax
  000000014124064C  mov     rcx, rbx
  000000014124064F  mov     r10, [rsp+480h+var_418]
  0000000141240654  and     rcx, r10
  0000000141240657  mov     [rsp+480h+var_340], rcx
  000000014124065F  not     r10
  0000000141240662  and     r10, r9
  0000000141240665  mov     [rsp+480h+var_418], r10
  000000014124066A  mov     rcx, [rsp+480h+var_470]
  000000014124066F  not     rcx
  0000000141240672  and     rcx, r9
  0000000141240675  mov     [rsp+480h+var_470], rcx
  000000014124067A  mov     rcx, rsi
  000000014124067D  mov     rbx, rsi
  0000000141240680  mov     rbp, [rsp+480h+var_2B0]
  0000000141240688  and     rcx, rbp
  000000014124068B  mov     rdi, r9
  000000014124068E  mov     rax, r9
  0000000141240691  and     r9, rcx
  0000000141240694  not     r9
  0000000141240697  not     rcx
  000000014124069A  and     rcx, r8
  000000014124069D  not     rcx
  00000001412406A0  and     r9, r13
  00000001412406A3  and     r9, rcx
  00000001412406A6  mov     [rsp+480h+var_408], r9
  00000001412406AB  mov     r10, r11
  00000001412406AE  mov     r9, [rsp+480h+var_478]
  00000001412406B3  and     r10, r9
  00000001412406B6  not     r10
  00000001412406B9  and     r10, r8
  00000001412406BC  mov     [rsp+480h+var_350], r10
  00000001412406C4  and     r9, r8
  00000001412406C7  mov     [rsp+480h+var_478], r9
  00000001412406CC  and     [rsp+480h+var_2B8], r8
  00000001412406D4  and     rax, rdx
  00000001412406D7  mov     [rsp+480h+var_430], rax
  00000001412406DC  not     rdx
  00000001412406DF  and     rdx, r8
  00000001412406E2  mov     [rsp+480h+var_330], rdx
  00000001412406EA  not     r14
  00000001412406ED  and     r14, r8
  00000001412406F0  mov     r10, r8
  00000001412406F3  and     r10, rsi
  00000001412406F6  mov     rcx, r11
  00000001412406F9  and     rcx, r10
  00000001412406FC  not     rcx
  00000001412406FF  not     r10
  0000000141240702  and     r10, rbp
  0000000141240705  not     r10
  0000000141240708  and     r10, rcx
  000000014124070B  mov     rax, [rsp+480h+var_3C0]
  0000000141240713  mov     rsi, rax
  0000000141240716  not     rsi
  0000000141240719  mov     r8, [rsp+480h+var_268]
  0000000141240721  mov     r9, r8
  0000000141240724  and     r9, rsi
  0000000141240727  and     rax, rbp
  000000014124072A  mov     r13, [rsp+480h+var_3F0]
  0000000141240732  and     r13, rax
  0000000141240735  not     rax
  0000000141240738  and     rsi, r11
  000000014124073B  not     rsi
  000000014124073E  and     rsi, rax
  0000000141240741  mov     rax, [rsp+480h+var_3E8]
  0000000141240749  and     rdi, rax
  000000014124074C  not     rdi
  000000014124074F  and     rdi, rbx
  0000000141240752  not     rdi
  0000000141240755  mov     rcx, [rsp+480h+var_420]
  000000014124075A  not     rcx
  000000014124075D  and     rcx, rbx
  0000000141240760  not     rcx
  0000000141240763  and     rcx, rax
  0000000141240766  mov     [rsp+480h+var_420], rcx
  000000014124076B  mov     r12, rax
  000000014124076E  mov     rdx, [rsp+480h+var_468]
  0000000141240773  and     r12, rdx
  0000000141240776  not     rdx
  0000000141240779  mov     rcx, r8
  000000014124077C  and     rdx, r8
  000000014124077F  mov     [rsp+480h+var_468], rdx
  0000000141240784  mov     rdx, rax
  0000000141240787  mov     r8, [rsp+480h+var_438]
  000000014124078C  and     rdx, r8
  000000014124078F  not     r8
  0000000141240792  and     r8, rcx
  0000000141240795  mov     [rsp+480h+var_438], r8
  000000014124079A  mov     r8, [rsp+480h+var_400]
  00000001412407A2  not     r8
  00000001412407A5  and     r8, rax
  00000001412407A8  mov     [rsp+480h+var_400], r8
  00000001412407B0  mov     r11, rcx
  00000001412407B3  and     r11, r13
  00000001412407B6  mov     [rsp+480h+var_258], r11
  00000001412407BE  not     r13
  00000001412407C1  and     r13, rax
  00000001412407C4  mov     [rsp+480h+var_3F0], r13
  00000001412407CC  mov     r11, rax
  00000001412407CF  mov     r8, [rsp+480h+var_3E0]
  00000001412407D7  and     r11, r8
  00000001412407DA  mov     [rsp+480h+var_260], r11
  00000001412407E2  not     r8
  00000001412407E5  and     r8, rcx
  00000001412407E8  mov     [rsp+480h+var_3E0], r8
  00000001412407F0  mov     r8, [rsp+480h+var_480]
  00000001412407F4  not     r8
  00000001412407F7  and     r8, rcx
  00000001412407FA  mov     [rsp+480h+var_480], r8
  00000001412407FE  not     r15
  0000000141240801  mov     r13, [rsp+480h+var_2F0]
  0000000141240809  and     r15, r13
  000000014124080C  mov     r8, rax
  000000014124080F  and     r8, r15
  0000000141240812  mov     [rsp+480h+var_3C8], r8
  000000014124081A  not     r15
  000000014124081D  and     r15, rcx
  0000000141240820  mov     [rsp+480h+var_3C0], r15
  0000000141240828  mov     r8, [rsp+480h+var_408]
  000000014124082D  not     r8
  0000000141240830  and     r8, rax
  0000000141240833  mov     [rsp+480h+var_408], r8
  0000000141240838  not     r10
  000000014124083B  mov     r8, [rsp+480h+var_450]
  0000000141240840  and     r10, r8
  0000000141240843  not     r10
  0000000141240846  and     r10, rax
  0000000141240849  and     rsi, rbx
  000000014124084C  and     rax, rsi
  000000014124084F  mov     [rsp+480h+var_3E8], rax
  0000000141240857  not     rsi
  000000014124085A  and     rsi, rcx
  000000014124085D  mov     r15, [rsp+480h+var_378]
  0000000141240865  and     rcx, r15
  0000000141240868  mov     r11, [rsp+480h+var_428]
  000000014124086D  not     r11
  0000000141240870  mov     rax, r13
  0000000141240873  and     r11, r13
  0000000141240876  mov     [rsp+480h+var_428], r11
  000000014124087B  mov     rbx, r8
  000000014124087E  mov     r8, [rsp+480h+var_3B8]
  0000000141240886  and     rbx, r8
  0000000141240889  not     r8
  000000014124088C  and     r8, r13
  000000014124088F  mov     r11, [rsp+480h+var_460]
  0000000141240894  not     r11
  0000000141240897  and     r11, rbp
  000000014124089A  mov     [rsp+480h+var_460], r11
  000000014124089F  not     r9
  00000001412408A2  and     r9, [rsp+480h+var_410]
  00000001412408A7  not     r9
  00000001412408AA  and     r9, r15
  00000001412408AD  mov     r11, [rsp+480h+var_430]
  00000001412408B2  not     r11
  00000001412408B5  and     r11, r15
  00000001412408B8  mov     [rsp+480h+var_430], r11
  00000001412408BD  mov     r11, rbp
  00000001412408C0  and     r11, r14
  00000001412408C3  mov     [rsp+480h+var_3B8], r11
  00000001412408CB  not     r14
  00000001412408CE  and     r14, r15
  00000001412408D1  mov     r11, r15
  00000001412408D4  mov     r13, [rsp+480h+var_478]
  00000001412408D9  and     r15, r13
  00000001412408DC  not     r13
  00000001412408DF  and     r13, rbp
  00000001412408E2  mov     [rsp+480h+var_478], r13
  00000001412408E7  mov     r13, [rsp+480h+var_440]
  00000001412408EC  not     r13
  00000001412408EF  and     r13, rbp
  00000001412408F2  mov     [rsp+480h+var_440], r13
  00000001412408F7  mov     r13, rax
  00000001412408FA  and     rax, rdi
  00000001412408FD  and     r11, rax
  0000000141240900  mov     [rsp+480h+var_378], r11
  0000000141240908  not     rax
  000000014124090B  and     rax, rbp
  000000014124090E  mov     [rsp+480h+var_2F0], rax
  0000000141240916  mov     rax, rbp
  0000000141240919  and     rax, rdi
  000000014124091C  not     rax
  000000014124091F  mov     rbp, [rsp+480h+var_450]
  0000000141240924  and     rax, rbp
  0000000141240927  not     rax
  000000014124092A  mov     rdi, 7C8662C459B1499Dh
  0000000141240934  imul    rdi, rax
  0000000141240938  mov     rax, [rsp+480h+var_348]
  0000000141240940  not     rax
  0000000141240943  and     rcx, rax
  0000000141240946  not     rcx
  0000000141240949  and     rcx, rbp
  000000014124094C  not     rcx
  000000014124094F  mov     rax, 0C8AE5157BD6D55C8h
  0000000141240959  imul    rax, rcx
  000000014124095D  add     rax, rdi
  0000000141240960  add     rax, [rsp+480h+var_318]
  0000000141240968  mov     rdi, [rsp+480h+var_350]
  0000000141240970  not     rdi
  0000000141240973  mov     rcx, 855724E47144B74Fh
  000000014124097D  imul    rcx, rdi
  0000000141240981  mov     rdi, 60C0AFCF5DDE0FB5h
  000000014124098B  imul    rdi, [rsp+480h+var_420]
  0000000141240991  add     rdi, rax
  0000000141240994  add     rdi, rcx
  0000000141240997  mov     rax, [rsp+480h+var_458]
  000000014124099C  not     rax
  000000014124099F  mov     rcx, [rsp+480h+var_428]
  00000001412409A4  and     rcx, rax
  00000001412409A7  mov     rax, 6C292D6317D50BC1h
  00000001412409B1  imul    rax, rcx
  00000001412409B5  mov     rcx, [rsp+480h+var_468]
  00000001412409BA  not     rcx
  00000001412409BD  not     r12
  00000001412409C0  and     r12, rcx
  00000001412409C3  mov     rcx, 75BBB228EABD3086h
  00000001412409CD  imul    rcx, r12
  00000001412409D1  add     rcx, rax
  00000001412409D4  not     rbx
  00000001412409D7  not     r8
  00000001412409DA  and     r8, rbx
  00000001412409DD  not     r8
  00000001412409E0  mov     rax, 721070727728E2D7h
  00000001412409EA  imul    rax, r8
  00000001412409EE  add     rax, rcx
  00000001412409F1  mov     rcx, 0A9076CD80AE59968h
  00000001412409FB  imul    rcx, [rsp+480h+var_460]
  0000000141240A01  add     rcx, rax
  0000000141240A04  add     rcx, rdi
  0000000141240A07  mov     r11, [rsp+480h+var_308]
  0000000141240A0F  not     r11
  0000000141240A12  mov     rax, 6E62C71946B3C20h
  0000000141240A1C  imul    rax, r11
  0000000141240A20  not     r9
  0000000141240A23  mov     r11, 68B9B29E68F0AA4Bh
  0000000141240A2D  imul    r11, r9
  0000000141240A31  add     r11, rax
  0000000141240A34  mov     rax, [rsp+480h+var_418]
  0000000141240A39  not     rax
  0000000141240A3C  mov     r8, [rsp+480h+var_340]
  0000000141240A44  not     r8
  0000000141240A47  and     r8, rax
  0000000141240A4A  not     r8
  0000000141240A4D  mov     r9, [rsp+480h+var_410]
  0000000141240A52  and     r8, r9
  0000000141240A55  not     r8
  0000000141240A58  mov     rax, 0DFF2630FEE3E30A4h
  0000000141240A62  imul    rax, r8
  0000000141240A66  add     rax, r11
  0000000141240A69  mov     r8, 0FFD0972E98F8E38Eh
  0000000141240A73  imul    r8, [rsp+480h+var_470]
  0000000141240A79  add     r8, rax
  0000000141240A7C  add     r8, rcx
  0000000141240A7F  not     r15
  0000000141240A82  mov     rcx, [rsp+480h+var_478]
  0000000141240A87  not     rcx
  0000000141240A8A  and     rcx, r15
  0000000141240A8D  not     rcx
  0000000141240A90  mov     rax, 7463764EBBE29993h
  0000000141240A9A  imul    rax, rcx
  0000000141240A9E  mov     rcx, [rsp+480h+var_438]
  0000000141240AA3  not     rcx
  0000000141240AA6  not     rdx
  0000000141240AA9  and     rdx, rcx
  0000000141240AAC  and     r13, rdx
  0000000141240AAF  not     rdx
  0000000141240AB2  and     rdx, rbp
  0000000141240AB5  not     r13
  0000000141240AB8  not     rdx
  0000000141240ABB  and     rdx, r13
  0000000141240ABE  not     rdx
  0000000141240AC1  mov     rcx, 0F181B2123E2C84D0h
  0000000141240ACB  imul    rcx, rdx
  0000000141240ACF  add     rcx, rax
  0000000141240AD2  add     rcx, r8
  0000000141240AD5  mov     rdx, [rsp+480h+var_338]
  0000000141240ADD  not     rdx
  0000000141240AE0  mov     rax, 7EB44E3F8570910Ch
  0000000141240AEA  imul    rax, rdx
  0000000141240AEE  mov     r8, [rsp+480h+var_320]
  0000000141240AF6  not     r8
  0000000141240AF9  mov     rdx, 276F76A54EC52933h
  0000000141240B03  imul    rdx, r8
  0000000141240B07  add     rdx, rax
  0000000141240B0A  mov     rax, 2D71DD98264B72E1h
  0000000141240B14  imul    rax, [rsp+480h+var_2B8]
  0000000141240B1D  add     rax, rdx
  0000000141240B20  mov     r8, [rsp+480h+var_400]
  0000000141240B28  not     r8
  0000000141240B2B  mov     rdx, 61B5A2B3F22D780Dh
  0000000141240B35  imul    rdx, r8
  0000000141240B39  add     rdx, rax
  0000000141240B3C  mov     rax, [rsp+480h+var_258]
  0000000141240B44  not     rax
  0000000141240B47  mov     r8, [rsp+480h+var_3F0]
  0000000141240B4F  not     r8
  0000000141240B52  and     r8, rax
  0000000141240B55  mov     rax, 4AB386FDB4E0F14Dh
  0000000141240B5F  imul    rax, r8
  0000000141240B63  add     rax, rdx
  0000000141240B66  mov     rdx, [rsp+480h+var_3E0]
  0000000141240B6E  not     rdx
  0000000141240B71  mov     r8, [rsp+480h+var_260]
  0000000141240B79  not     r8
  0000000141240B7C  and     r8, rdx
  0000000141240B7F  not     r8
  0000000141240B82  mov     rdx, 8544EFA6920C3017h
  0000000141240B8C  imul    rdx, r8
  0000000141240B90  add     rdx, rax
  0000000141240B93  add     rdx, rcx
  0000000141240B96  mov     rax, [rsp+480h+var_330]
  0000000141240B9E  not     rax
  0000000141240BA1  mov     rcx, [rsp+480h+var_430]
  0000000141240BA6  and     rcx, rax
  0000000141240BA9  mov     rax, 8DDDB24256E34663h
  0000000141240BB3  imul    rax, rcx
  0000000141240BB7  mov     r8, [rsp+480h+var_440]
  0000000141240BBC  not     r8
  0000000141240BBF  and     r8, r9
  0000000141240BC2  mov     rcx, 8752E7F8CBD75EC7h
  0000000141240BCC  imul    rcx, r8
  0000000141240BD0  add     rcx, rax
  0000000141240BD3  mov     rax, 0FB10C75D4C65C534h
  0000000141240BDD  imul    rax, [rsp+480h+var_370]
  0000000141240BE6  add     rax, rcx
  0000000141240BE9  mov     r8, [rsp+480h+var_480]
  0000000141240BED  not     r8
  0000000141240BF0  mov     rcx, 0E1CE32FB56DCBF61h
  0000000141240BFA  imul    rcx, r8
  0000000141240BFE  add     rcx, rax
  0000000141240C01  mov     rax, [rsp+480h+var_3C0]
  0000000141240C09  not     rax
  0000000141240C0C  mov     r8, [rsp+480h+var_3C8]
  0000000141240C14  not     r8
  0000000141240C17  and     r8, rax
  0000000141240C1A  mov     rax, 0BEDCEE180E6B10D7h
  0000000141240C24  imul    rax, r8
  0000000141240C28  add     rax, rcx
  0000000141240C2B  not     r14
  0000000141240C2E  mov     r8, [rsp+480h+var_3B8]
  0000000141240C36  not     r8
  0000000141240C39  and     r8, r14
  0000000141240C3C  mov     rcx, 9F21C4AA6D0EAA9Fh
  0000000141240C46  imul    rcx, r8
  0000000141240C4A  add     rcx, rax
  0000000141240C4D  add     rcx, rdx
  0000000141240C50  mov     rdx, [rsp+480h+var_408]
  0000000141240C55  not     rdx
  0000000141240C58  mov     rax, 9FF2A505F031B4F9h
  0000000141240C62  imul    rax, rdx
  0000000141240C66  mov     rdx, 2DC8707AB5E92148h
  0000000141240C70  imul    rdx, [rsp+480h+var_328]
  0000000141240C79  add     rdx, rax
  0000000141240C7C  mov     rax, [rsp+480h+var_378]
  0000000141240C84  not     rax
  0000000141240C87  mov     r8, [rsp+480h+var_2F0]
  0000000141240C8F  not     r8
  0000000141240C92  and     r8, rax
  0000000141240C95  mov     rax, 3BDEA62D636FC7B9h
  0000000141240C9F  imul    rax, r8
  0000000141240CA3  add     rax, rdx
  0000000141240CA6  not     r10
  0000000141240CA9  mov     rdx, 78067944F1065CC1h
  0000000141240CB3  imul    rdx, r10
  0000000141240CB7  add     rdx, rax
  0000000141240CBA  not     rsi
  0000000141240CBD  mov     rax, [rsp+480h+var_3E8]
  0000000141240CC5  not     rax
  0000000141240CC8  and     rax, rsi
  0000000141240CCB  mov     r8, 0A4DD0E632A0A49A0h
  0000000141240CD5  imul    r8, rax
  0000000141240CD9  add     r8, rdx
  0000000141240CDC  add     r8, rcx
  0000000141240CDF  imul    r8, [rsp+480h+var_2D8]
  0000000141240CE8  mov     r11, [rsp+480h+var_2F8]
  0000000141240CF0  not     r11
  0000000141240CF3  mov     r14, [rsp+480h+var_368]
  0000000141240CFB  imul    r11, r14
  0000000141240CFF  mov     rdx, r11
  0000000141240D02  not     rdx
  0000000141240D05  mov     r10, [rsp+480h+var_88]
  0000000141240D0D  mov     rax, r10
  0000000141240D10  and     rax, r8
  0000000141240D13  mov     rcx, rdx
  0000000141240D16  and     rcx, rax
  0000000141240D19  not     rcx
  0000000141240D1C  not     rax
  0000000141240D1F  and     rax, r11
  0000000141240D22  not     rax
  0000000141240D25  and     rax, rcx
  0000000141240D28  mov     r9, r10
  0000000141240D2B  mov     rsi, r10
  0000000141240D2E  not     r9
  0000000141240D31  mov     r10, r9
  0000000141240D34  and     r10, r8
  0000000141240D37  mov     rcx, r10
  0000000141240D3A  not     rcx
  0000000141240D3D  and     rcx, r11
  0000000141240D40  mov     [rsp+480h+var_478], rcx
  0000000141240D45  mov     rcx, r11
  0000000141240D48  mov     r11, r8
  0000000141240D4B  not     r11
  0000000141240D4E  and     r11, rcx
  0000000141240D51  and     r10, rdx
  0000000141240D54  and     rdx, r8
  0000000141240D57  mov     r8, r11
  0000000141240D5A  not     r8
  0000000141240D5D  not     rdx
  0000000141240D60  and     rdx, r8
  0000000141240D63  not     rdx
  0000000141240D66  and     rdx, rsi
  0000000141240D69  and     rsi, r8
  0000000141240D6C  and     r11, r9
  0000000141240D6F  and     r9, r8
  0000000141240D72  not     r11
  0000000141240D75  mov     rcx, [rsp+480h+var_150]
  0000000141240D7D  add     r11, rcx
  0000000141240D80  lea     r8, [r11+r9*2]
  0000000141240D84  not     rdx
  0000000141240D87  add     r8, rcx
  0000000141240D8A  add     r8, rdx
  0000000141240D8D  lea     rcx, [r8+rsi*2]
  0000000141240D91  add     rcx, r10
  0000000141240D94  add     rax, rax
  0000000141240D97  sub     rcx, rax
  0000000141240D9A  mov     [rsp+480h+var_480], rcx
  0000000141240D9E  mov     rax, [rsp+480h+var_78]
  0000000141240DA6  add     rax, rsp
  0000000141240DA9  add     rax, 480h
  0000000141240DAF  mov     rcx, [rsp+480h+var_108]
  0000000141240DB7  imul    rcx, [rsp+480h+var_3F8]
  0000000141240DC0  mov     rbx, [rsp+480h+var_3A8]
  0000000141240DC8  imul    rax, rbx
  0000000141240DCC  mov     r8, rax
  0000000141240DCF  not     r8
  0000000141240DD2  and     r8, rcx
  0000000141240DD5  not     r8
  0000000141240DD8  mov     r9, rcx
  0000000141240DDB  not     r9
  0000000141240DDE  and     r9, rax
  0000000141240DE1  not     r9
  0000000141240DE4  and     r9, r8
  0000000141240DE7  mov     r8, r9
  0000000141240DEA  not     r8
  0000000141240DED  lea     r8, [r8+r8*2]
  0000000141240DF1  lea     r10, [r8+r9*2]
  0000000141240DF5  and     rax, rcx
  0000000141240DF8  not     rax
  0000000141240DFB  add     rax, rax
  0000000141240DFE  sub     r10, rax
  0000000141240E01  mov     rax, [rsp+480h+var_250]
  0000000141240E09  mov     r11, [rsp+480h+var_2E8]
  0000000141240E11  imul    rax, r11
  0000000141240E15  not     rax
  0000000141240E18  mov     rbp, r14
  0000000141240E1B  mov     rcx, [rsp+480h+var_3D0]
  0000000141240E23  imul    rbp, rcx
  0000000141240E27  not     rbp
  0000000141240E2A  and     rbp, rax
  0000000141240E2D  mov     rax, [rsp+480h+var_68]
  0000000141240E35  add     rax, rsp
  0000000141240E38  add     rax, 480h
  0000000141240E3E  mov     r9, [rsp+480h+var_70]
  0000000141240E46  lea     r8, [rsp+r9+480h+var_480]
  0000000141240E4A  add     r8, 480h
  0000000141240E51  imul    rax, r14
  0000000141240E55  mov     r15, r14
  0000000141240E58  imul    r8, r11
  0000000141240E5C  mov     r9, r11
  0000000141240E5F  add     r8, rax
  0000000141240E62  mov     rax, rbx
  0000000141240E65  imul    rax, rcx
  0000000141240E69  mov     [rsp+480h+var_468], rax
  0000000141240E6E  mov     rax, [rsp+480h+var_390]
  0000000141240E76  mov     rdi, [rsp+480h+var_3B0]
  0000000141240E7E  imul    rax, rdi
  0000000141240E82  mov     [rsp+480h+var_390], rax
  0000000141240E8A  mov     r14, 295D08AAA0401508h
  0000000141240E94  mov     r13, [rsp+480h+var_380]
  0000000141240E9C  imul    r14, r13
  0000000141240EA0  add     r14, [rsp+480h+var_270]
  0000000141240EA8  test    byte ptr [rsp+480h+var_13C], 1
  0000000141240EB0  mov     rdx, [rsp+480h+var_F8]
  0000000141240EB8  mov     rax, [rsp+480h+var_298]
  0000000141240EC0  cmovnz  rdx, rax
  0000000141240EC4  mov     rcx, [rsp+480h+var_1F0]
  0000000141240ECC  cmovnz  rcx, rax
  0000000141240ED0  mov     rax, [rsp+480h+var_2D0]
  0000000141240ED8  not     rax
  0000000141240EDB  mov     r11, [rsp+480h+var_2A0]
  0000000141240EE3  cmovnz  rax, r11
  0000000141240EE7  mov     [rsp+480h+var_2D0], rax
  0000000141240EEF  mov     rax, [rsp+480h+var_398]
  0000000141240EF7  not     rax
  0000000141240EFA  cmovnz  rax, r11
  0000000141240EFE  mov     [rsp+480h+var_398], rax
  0000000141240F06  cmovnz  r10, r11
  0000000141240F0A  cmovz   r14, [rsp+480h+var_100]
  0000000141240F13  mov     rax, [rsp+480h+var_138]
  0000000141240F1B  lea     r11, [rsp+rax+480h+var_480]
  0000000141240F1F  add     r11, 480h
  0000000141240F26  mov     rax, [rsp+480h+var_58]
  0000000141240F2E  add     rax, rsp
  0000000141240F31  add     rax, 480h
  0000000141240F37  imul    rax, [rsp+480h+var_2C0]
  0000000141240F40  imul    r11, [rsp+480h+var_358]
  0000000141240F49  add     r11, rax
  0000000141240F4C  test    byte ptr [rsp+480h+var_80], 1
  0000000141240F54  mov     rax, [rsp+480h+var_448]
  0000000141240F59  not     rax
  0000000141240F5C  mov     r12, [rsp+480h+var_128]
  0000000141240F64  cmovnz  rax, r12
  0000000141240F68  mov     [rsp+480h+var_448], rax
  0000000141240F6D  cmovnz  r11, r12
  0000000141240F71  mov     [rsp+480h+var_470], r11
  0000000141240F76  imul    esi, r13d, 0A76B3000h
  0000000141240F7D  imul    rsi, rbx
  0000000141240F81  mov     rax, [rsp+480h+var_2A8]
  0000000141240F89  imul    rax, rdi
  0000000141240F8D  mov     r11, rdi
  0000000141240F90  not     rax
  0000000141240F93  not     rsi
  0000000141240F96  and     rsi, rax
  0000000141240F99  imul    r9, [rsp+480h+var_1E0]
  0000000141240FA2  mov     rax, [rsp+480h+var_50]
  0000000141240FAA  lea     rbx, [rsp+rax+480h+var_480]
  0000000141240FAE  add     rbx, 480h
  0000000141240FB5  imul    rbx, r15
  0000000141240FB9  not     r9
  0000000141240FBC  not     rbx
  0000000141240FBF  and     rbx, r9
  0000000141240FC2  mov     r15, 2EBD9CDFDA1F44B8h
  0000000141240FCC  imul    r15, r13
  0000000141240FD0  add     r15, [rsp+480h+var_360]
  0000000141240FD8  test    byte ptr [rsp+480h+var_60], 1
  0000000141240FE0  mov     rdi, [rsp+480h+var_E8]
  0000000141240FE8  cmovnz  rdi, r12
  0000000141240FEC  mov     rax, [rsp+480h+var_3D8]
  0000000141240FF4  not     rax
  0000000141240FF7  cmovnz  rax, r12
  0000000141240FFB  mov     [rsp+480h+var_3D8], rax
  0000000141241003  cmovnz  r8, r12
  0000000141241007  not     rbx
  000000014124100A  cmovnz  rbx, r12
  000000014124100E  mov     rax, [rsp+480h+var_1A8]
  0000000141241016  not     rax
  0000000141241019  mov     r12, [rsp+480h+var_1E8]
  0000000141241021  mov     rax, [rax+r12]
  0000000141241025  mov     [rsp+480h+var_368], rax
  000000014124102D  mov     rax, [rsp+480h+var_D8]
  0000000141241035  lea     r12, [rsp+rax+480h]
  000000014124103D  mov     r9, [rsp+480h+var_310]
  0000000141241045  cmovz   r12, r9
  0000000141241049  cmovz   r15, r9
  000000014124104D  mov     rax, [rsp+rax+480h]
  0000000141241055  mov     [rsp+480h+var_3A8], rax
  000000014124105D  mov     rax, [rsp+480h+var_F0]
  0000000141241065  not     rax
  0000000141241068  mov     r13, [rax]
  000000014124106B  mov     rax, [rdx]
  000000014124106E  mov     [rsp+480h+var_450], rax
  0000000141241073  mov     rax, [rsp+480h+var_120]
  000000014124107B  mov     rdx, [rsp+rax+480h]
  0000000141241083  mov     rax, [rcx]
  0000000141241086  mov     [rsp+480h+var_420], rax
  000000014124108B  mov     rax, [rsp+480h+var_C8]
  0000000141241093  mov     rax, [rsp+rax+480h]
  000000014124109B  mov     [rsp+480h+var_2E8], rax
  00000001412410A3  mov     rax, [rsp+480h+var_290]
  00000001412410AB  mov     rax, [rsp+rax+480h]
  00000001412410B3  mov     [rsp+480h+var_2D8], rax
  00000001412410BB  mov     rax, [rsp+480h+var_288]
  00000001412410C3  mov     rax, [rsp+rax+480h]
  00000001412410CB  mov     [rsp+480h+var_418], rax
  00000001412410D0  mov     rax, [rsp+480h+var_280]
  00000001412410D8  mov     r9, [rsp+rax+480h]
  00000001412410E0  mov     rax, 6D209325331599A1h
  00000001412410EA  mov     rax, 74A5A8868E790E89h
  00000001412410F4  mov     rax, 6D209325331599A1h
  00000001412410FE  mov     rax, 74A5A8868E790E89h
  0000000141241108  imul    r11, [r14]
  000000014124110C  mov     rax, [rsp+480h+var_300]
  0000000141241114  mov     r14d, [rax]
  0000000141241117  test    r8, 0
  000000014124111E  call    locret_141241133  ; -> locret_141241133
  0000000141241123  jnp     loc_14124112E
  0000000141241129  jmp     loc_141241134
  000000014124112E  jmp     loc_141240E35
  0000000141241133  retn
  0000000141241134  nop
  0000000141241135  jmp     $+5
  000000014124113A  mov     rax, 6D209325331599A1h
  0000000141241144  mov     rax, 74A5A8868E790E89h
  000000014124114E  mov     rax, 0F6AB929C0BF83A9Eh
  0000000141241158  mov     rax, 4A13855B51A4B1A1h
  0000000141241162  mov     rax, [rsp+480h+var_1F8]
  000000014124116A  mov     rcx, [rsp+480h+var_3D0]
  0000000141241172  mov     [rax], rcx
  0000000141241175  mov     [r15], r14d
  0000000141241178  mov     rax, [rsp+480h+var_248]
  0000000141241180  mov     dword ptr [rax], 0
  0000000141241186  mov     rax, 0F6AB929C0BF83A9Eh
  0000000141241190  mov     rax, 4A13855B51A4B1A1h
  000000014124119A  mov     rax, 0F6AB929C0BF83A9Eh
  00000001412411A4  mov     rax, 4A13855B51A4B1A1h
  00000001412411AE  mov     rax, 0F6AB929C0BF83A9Eh
  00000001412411B8  mov     rax, 4A13855B51A4B1A1h
  00000001412411C2  mov     rax, 0F6AB929C0BF83A9Eh
  00000001412411CC  mov     rax, 4A13855B51A4B1A1h
  00000001412411D6  test    r10, 0
  00000001412411DD  call    locret_1412411F2  ; -> locret_1412411F2
  00000001412411E2  jb      loc_1412411ED
  00000001412411E8  jmp     loc_1412411F3
  00000001412411ED  jmp     loc_14123F7B9
  00000001412411F2  retn
  00000001412411F3  nop
  00000001412411F4  jmp     $+5
  00000001412411F9  mov     rax, [rsp+480h+var_98]
  0000000141241201  mov     r15, [rsp+480h+var_B8]
  0000000141241209  mov     [r15], rax
  000000014124120C  mov     rax, [rsp+480h+var_B0]
  0000000141241214  not     rax
  0000000141241217  mov     r15, [rsp+480h+var_C0]
  000000014124121F  mov     [r15], rax
  0000000141241222  mov     rax, [rsp+480h+var_D0]
  000000014124122A  not     rax
  000000014124122D  mov     r15, [rsp+480h+var_E0]
  0000000141241235  mov     [rax+r15], r13
  0000000141241239  mov     rax, [rsp+480h+var_A8]
  0000000141241241  mov     [rdi], rax
  0000000141241244  mov     rax, [rsp+480h+var_160]
  000000014124124C  mov     rcx, [rsp+480h+var_450]
  0000000141241251  mov     [rax], rcx
  0000000141241254  mov     rax, [rsp+480h+var_170]
  000000014124125C  mov     rcx, [rsp+480h+var_3A8]
  0000000141241264  mov     [rax], rcx
  0000000141241267  mov     rax, [rsp+480h+var_2C8]
  000000014124126F  mov     [rax], rdx
  0000000141241272  mov     rcx, [rsp+480h+var_168]
  000000014124127A  not     rcx
  000000014124127D  mov     rax, [rsp+480h+var_148]
  0000000141241285  mov     rdx, [rsp+480h+var_368]
  000000014124128D  mov     [rax+rcx], rdx
  0000000141241291  mov     rax, [rsp+480h+var_230]
  0000000141241299  mov     rcx, [rsp+480h+var_2D0]
  00000001412412A1  mov     [rcx], rax
  00000001412412A4  mov     rax, [rsp+480h+var_178]
  00000001412412AC  mov     rcx, [rsp+480h+var_420]
  00000001412412B1  mov     [rax], rcx
  00000001412412B4  mov     rax, [rsp+480h+var_180]
  00000001412412BC  not     rax
  00000001412412BF  mov     rcx, [rsp+480h+var_2E8]
  00000001412412C7  mov     [rax], rcx
  00000001412412CA  mov     r13, [rsp+480h+var_A0]
  00000001412412D2  mov     rax, [rsp+480h+var_1C0]
  00000001412412DA  mov     [rax], r13
  00000001412412DD  mov     rax, [rsp+480h+var_188]
  00000001412412E5  mov     rdx, [rsp+480h+var_2A8]
  00000001412412ED  mov     [rax], rdx
  00000001412412F0  mov     rcx, [rsp+480h+var_190]
  00000001412412F8  not     rcx
  00000001412412FB  mov     rax, [rsp+480h+var_388]
  0000000141241303  mov     rdi, [rsp+480h+var_2D8]
  000000014124130B  mov     [rax+rcx], rdi
  000000014124130F  mov     rax, [rsp+480h+var_90]
  0000000141241317  mov     rcx, [rsp+480h+var_1B8]
  000000014124131F  mov     [rcx], rax
  0000000141241322  mov     rax, [rsp+480h+var_1B0]
  000000014124132A  lea     rax, [rsp+rax+480h]
  0000000141241332  mov     rcx, [rsp+480h+var_398]
  000000014124133A  mov     [rcx], rax
  000000014124133D  mov     rax, [rsp+480h+var_198]
  0000000141241345  mov     rcx, [rsp+480h+var_158]
  000000014124134D  mov     [rcx], rax
  0000000141241350  mov     rax, [rsp+480h+var_1A0]
  0000000141241358  not     rax
  000000014124135B  mov     rcx, [rsp+480h+var_1C8]
  0000000141241363  mov     [rcx], rax
  0000000141241366  mov     rax, [rsp+480h+var_1D0]
  000000014124136E  not     rax
  0000000141241371  mov     rcx, [rsp+480h+var_1D8]
  0000000141241379  mov     [rcx], rax
  000000014124137C  mov     rax, [rsp+480h+var_130]
  0000000141241384  mov     [r12], rax
  0000000141241388  mov     rax, [rsp+480h+var_218]
  0000000141241390  mov     rcx, [rsp+480h+var_418]
  0000000141241395  mov     [rax], rcx
  0000000141241398  mov     rax, [rsp+480h+var_238]
  00000001412413A0  mov     [rax], r9
  00000001412413A3  mov     rax, [rsp+480h+var_220]
  00000001412413AB  mov     rcx, [rsp+480h+var_448]
  00000001412413B0  mov     [rcx], rax
  00000001412413B3  mov     rax, [rsp+480h+var_2E0]
  00000001412413BB  not     rax
  00000001412413BE  mov     rcx, [rsp+480h+var_228]
  00000001412413C6  mov     [rcx], rax
  00000001412413C9  mov     rax, [rsp+480h+var_3A0]
  00000001412413D1  mov     rcx, [rsp+480h+var_3D8]
  00000001412413D9  mov     [rcx], rax
  00000001412413DC  mov     rax, [rsp+480h+var_200]
  00000001412413E4  mov     rcx, [rsp+480h+var_208]
  00000001412413EC  mov     [rcx], rax
  00000001412413EF  mov     r15, [rsp+480h+var_3F8]
  00000001412413F7  imul    r15, r14
  00000001412413FB  add     r15, [rsp+480h+var_468]
  0000000141241400  mov     rcx, [rsp+480h+var_210]
  0000000141241408  mov     rax, rcx
  000000014124140B  not     rax
  000000014124140E  and     rax, r15
  0000000141241411  not     rax
  0000000141241414  mov     rdi, r15
  0000000141241417  not     rdi
  000000014124141A  and     rdi, rcx
  000000014124141D  not     rdi
  0000000141241420  and     rdi, rax
  0000000141241423  mov     rax, rdi
  0000000141241426  not     rax
  0000000141241429  lea     rax, [rdi+rax*2]
  000000014124142D  and     r15, rcx
  0000000141241430  add     r15, [rsp+480h+var_150]
  0000000141241438  add     r15, rax
  000000014124143B  mov     rcx, [rsp+480h+var_240]
  0000000141241443  not     rcx
  0000000141241446  mov     rax, [rsp+480h+var_390]
  000000014124144E  mov     [rax+rcx], r15
  0000000141241452  mov     rax, [rsp+480h+var_478]
  0000000141241457  mov     rcx, [rsp+480h+var_480]
  000000014124145B  lea     rax, [rcx+rax*2]
  000000014124145F  mov     [r10], rax
  0000000141241462  mov     rax, 6479D4E9A388AD14h
  000000014124146C  mov     rdi, [rsp+480h+var_380]
  0000000141241474  imul    rax, rdi
  0000000141241478  add     rax, [rsp+480h+var_270]
  0000000141241480  imul    rax, [rsp+480h+var_358]
  0000000141241489  mov     ecx, edi
  000000014124148B  shl     ecx, 4
  000000014124148E  add     ecx, edi
  0000000141241490  imul    r10d, edi, 7ED76B3h
  0000000141241497  shr     rdx, cl
  000000014124149A  and     edx, r10d
  000000014124149D  mov     rcx, 80B690C76EC5894Dh
  00000001412414A7  imul    rcx, rdi
  00000001412414AB  add     rdx, rcx
  00000001412414AE  mov     r15, [rsp+480h+var_48]
  00000001412414B6  add     r15, r13
  00000001412414B9  add     r15, rdx
  00000001412414BC  not     rbp
  00000001412414BF  not     rsi
  00000001412414C2  imul    r15, [rsp+480h+var_2C0]
  00000001412414CB  mov     rcx, 2141F829ECDC4894h
  00000001412414D5  imul    rcx, rdi
  00000001412414D9  mov     r14, rdi
  00000001412414DC  add     rcx, [rsp+480h+var_360]
  00000001412414E4  mov     rdx, rax
  00000001412414E7  not     rdx
  00000001412414EA  imul    rcx, [rsp+480h+var_278]
  00000001412414F3  mov     r10, r15
  00000001412414F6  not     r10
  00000001412414F9  mov     [r8], rbp
  00000001412414FC  mov     r8, r15
  00000001412414FF  and     r8, rcx
  0000000141241502  mov     r9, r10
  0000000141241505  and     r9, rcx
  0000000141241508  mov     rdi, [rsp+480h+var_470]
  000000014124150D  mov     [rdi], r11
  0000000141241510  mov     r11, rax
  0000000141241513  and     r11, rcx
  0000000141241516  mov     rdi, rax
  0000000141241519  and     rdi, r15
  000000014124151C  not     rdi
  000000014124151F  and     rdi, rcx
  0000000141241522  not     rcx
  0000000141241525  mov     [rbx], rsi
  0000000141241528  mov     rsi, r10
  000000014124152B  and     rsi, rcx
  000000014124152E  not     rsi
  0000000141241531  not     r8
  0000000141241534  and     r8, rsi
  0000000141241537  mov     rbx, rdx
  000000014124153A  and     rbx, r8
  000000014124153D  not     rbx
  0000000141241540  not     r8
  0000000141241543  and     r8, rax
  0000000141241546  not     r8
  0000000141241549  and     r8, rbx
  000000014124154C  not     r9
  000000014124154F  and     r9, rax
  0000000141241552  and     rsi, rax
  0000000141241555  add     rsi, r9
  0000000141241558  and     r10, rdx
  000000014124155B  and     rdx, rcx
  000000014124155E  not     rdx
  0000000141241561  not     r11
  0000000141241564  and     r11, rdx
  0000000141241567  mov     rdx, rax
  000000014124156A  and     rdx, rcx
  000000014124156D  not     rdx
  0000000141241570  and     rdx, r15
  0000000141241573  not     r11
  0000000141241576  and     r11, r15
  0000000141241579  sub     r11, rdx
  000000014124157C  not     r10
  000000014124157F  and     rdi, r10
  0000000141241582  lea     rdx, [r11+rdi*2]
  0000000141241586  add     rdx, rsi
  0000000141241589  and     rcx, r15
  000000014124158C  not     rcx
  000000014124158F  and     rcx, rax
  0000000141241592  sub     rdx, rcx
  0000000141241595  not     r8
  0000000141241598  add     rdx, r8
  000000014124159B  imul    ecx, r14d, 0CEB29A26h
  00000001412415A2  add     rsp, 440h
  00000001412415A9  pop     rbx
  00000001412415AA  pop     rbp
  00000001412415AB  pop     rdi
  00000001412415AC  pop     rsi
  00000001412415AD  pop     r12
  00000001412415AF  pop     r13
  00000001412415B1  pop     r14
  00000001412415B3  pop     r15
  00000001412415B5  jmp     rdx

