// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14141D46A                          ║
// ║  VA        : 0x14141D46A                            ║
// ║  RVA       : 0x141D46A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A3F6B  sub_1401A3EA0
//   0x140205365  sub_1402052F1
//
// ── CALLS TO (30) ──
//   0x14141D46C  sub_14141D46A
//   0x14141D46E  sub_14141D46A
//   0x14141D470  sub_14141D46A
//   0x14141D472  sub_14141D46A
//   0x14141D473  sub_14141D46A
//   0x14141D474  sub_14141D46A
//   0x14141D475  sub_14141D46A
//   0x14141D476  sub_14141D46A
//   0x14141D47D  sub_14141D46A
//   0x14141D485  sub_14141D46A
//   0x14141D488  sub_14141D46A
//   0x14141D48C  sub_14141D46A
//   0x14141D48E  sub_14141D46A
//   0x14141D493  sub_14141D46A
//   0x14141D496  sub_14141D46A
//   0x14141D49A  sub_14141D46A
//   0x14141D49C  sub_14141D46A
//   0x14141D4A2  sub_14141D46A
//   0x14141D4A6  sub_14141D46A
//   0x14141D4A9  sub_14141D46A
//   0x14141D4B1  sub_14141D46A
//   0x14141D4B4  sub_14141D46A
//   0x14141D4BC  sub_14141D46A
//   0x14141D4BF  sub_14141D46A
//   0x14141D4C2  sub_14141D46A
//   0x14141D4CA  sub_14141D46A
//   0x14141D4CD  sub_14141D46A
//   0x14141D4D0  sub_14141D46A
//   0x14141D4D3  sub_14141D46A
//   0x14141D4D6  sub_14141D46A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15479 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A3F6B  sub_1401A3EA0
;   0x140205365  sub_1402052F1
;
; ── Instructions ───────────────────────────────
  000000014141D46A  push    r15
  000000014141D46C  push    r14
  000000014141D46E  push    r13
  000000014141D470  push    r12
  000000014141D472  push    rsi
  000000014141D473  push    rdi
  000000014141D474  push    rbp
  000000014141D475  push    rbx
  000000014141D476  sub     rsp, 4D0h
  000000014141D47D  mov     rdi, [rsp+510h+arg_200]
  000000014141D485  mov     rax, rdi
  000000014141D488  shr     rax, 12h
  000000014141D48C  not     eax
  000000014141D48E  and     eax, 20084001h
  000000014141D493  mov     rcx, rdi
  000000014141D496  shr     rcx, 15h
  000000014141D49A  not     ecx
  000000014141D49C  and     ecx, 4010801h
  000000014141D4A2  imul    rcx, rax
  000000014141D4A6  mov     r11, rcx
  000000014141D4A9  mov     r10, [rsp+510h+arg_140]
  000000014141D4B1  not     r10
  000000014141D4B4  and     r10, [rsp+510h+arg_98]
  000000014141D4BC  mov     rax, r10
  000000014141D4BF  not     rax
  000000014141D4C2  mov     rcx, [rsp+510h+arg_20]
  000000014141D4CA  mov     rdx, rcx
  000000014141D4CD  not     rdx
  000000014141D4D0  mov     r8, rdx
  000000014141D4D3  and     r8, r10
  000000014141D4D6  and     r10, rcx
  000000014141D4D9  and     rcx, rax
  000000014141D4DC  not     rcx
  000000014141D4DF  not     r8
  000000014141D4E2  and     r8, rcx
  000000014141D4E5  mov     rcx, 0F27F7FFBFFEDDFD9h
  000000014141D4EF  or      rcx, [rsp+510h+arg_150]
  000000014141D4F7  mov     r9, 305463256B8402AFh
  000000014141D501  imul    r9, rcx
  000000014141D505  imul    r8, r9
  000000014141D509  and     rdx, rax
  000000014141D50C  not     rdx
  000000014141D50F  not     r10
  000000014141D512  and     r10, rdx
  000000014141D515  imul    r10, r9
  000000014141D519  add     r10, r8
  000000014141D51C  mov     rax, 6051E86BFE9CAD61h
  000000014141D526  imul    rax, r10
  000000014141D52A  mov     [rsp+510h+var_468], rax
  000000014141D532  imul    eax, r10d, 0B8F83B38h
  000000014141D539  mov     [rsp+510h+var_408], rax
  000000014141D541  mov     rdx, [rsp+rax+510h]
  000000014141D549  bt      rdx, 3Ch ; '<'
  000000014141D54E  setnb   byte ptr [rsp+510h+var_260]
  000000014141D556  imul    ecx, r10d, 0D458C7EFh
  000000014141D55D  mov     [rsp+510h+var_438], rcx
  000000014141D565  mov     rax, rdx
  000000014141D568  mov     rbx, rdx
  000000014141D56B  shr     rax, cl
  000000014141D56E  mov     rsi, rax
  000000014141D571  mov     [rsp+510h+var_2A0], rax
  000000014141D579  imul    eax, r10d, 9901E410h
  000000014141D580  mov     [rsp+510h+var_4F8], rax
  000000014141D585  mov     rcx, [rsp+rax+510h]
  000000014141D58D  mov     [rsp+510h+var_318], rcx
  000000014141D595  mov     rax, 0DB879205B1B97CF8h
  000000014141D59F  imul    rax, r10
  000000014141D5A3  add     rax, rcx
  000000014141D5A6  mov     [rsp+510h+var_448], r11
  000000014141D5AE  imul    rax, r11
  000000014141D5B2  mov     ecx, edi
  000000014141D5B4  not     ecx
  000000014141D5B6  and     ecx, 401h
  000000014141D5BC  mov     rdx, rdi
  000000014141D5BF  shr     rdx, 1Fh
  000000014141D5C3  not     edx
  000000014141D5C5  and     edx, 43h
  000000014141D5C8  imul    rdx, rcx
  000000014141D5CC  imul    ecx, r10d, 0C6E12168h
  000000014141D5D3  mov     [rsp+510h+var_390], rcx
  000000014141D5DB  mov     rcx, [rsp+rcx+510h]
  000000014141D5E3  mov     [rsp+510h+var_48], rcx
  000000014141D5EB  imul    r8d, r10d, 0DE8E630h
  000000014141D5F2  mov     [rsp+510h+var_298], r8
  000000014141D5FA  add     r8, rcx
  000000014141D5FD  imul    r8, rdx
  000000014141D601  mov     r9, rdx
  000000014141D604  mov     [rsp+510h+var_240], rdx
  000000014141D60C  add     r8, rax
  000000014141D60F  mov     ecx, esi
  000000014141D611  not     ecx
  000000014141D613  imul    eax, r10d, 90DE8E63h
  000000014141D61A  mov     dword ptr [rsp+510h+var_320], eax
  000000014141D621  and     ecx, eax
  000000014141D623  mov     dword ptr [rsp+510h+var_2B8], ecx
  000000014141D62A  imul    eax, r10d, 37A398C0h
  000000014141D631  mov     [rsp+510h+var_4D8], rax
  000000014141D636  test    cl, 1
  000000014141D639  lea     rax, [rsp+rax+510h]
  000000014141D641  mov     [rsp+510h+var_4C8], rax
  000000014141D646  cmovz   r8, rax
  000000014141D64A  mov     [rsp+510h+var_4E0], r8
  000000014141D64F  mov     rcx, rdi
  000000014141D652  shr     rcx, 1Bh
  000000014141D656  not     ecx
  000000014141D658  and     ecx, 21h
  000000014141D65B  mov     rax, rdi
  000000014141D65E  shr     rax, 23h
  000000014141D662  not     eax
  000000014141D664  and     eax, 5
  000000014141D667  imul    rax, rcx
  000000014141D66B  mov     [rsp+510h+var_200], rax
  000000014141D673  imul    ecx, r10d, 0B0AF25A8h
  000000014141D67A  mov     [rsp+510h+var_498], rcx
  000000014141D67F  lea     rdx, [rsp+rcx+510h+var_510]
  000000014141D683  add     rdx, 510h
  000000014141D68A  imul    rdx, r9
  000000014141D68E  not     rdx
  000000014141D691  imul    ecx, r10d, 5799EFE8h
  000000014141D698  mov     [rsp+510h+var_350], rcx
  000000014141D6A0  add     rcx, rsp
  000000014141D6A3  add     rcx, 510h
  000000014141D6AA  imul    rcx, rax
  000000014141D6AE  not     rcx
  000000014141D6B1  and     rcx, rdx
  000000014141D6B4  imul    eax, r10d, 0E852BE68h
  000000014141D6BB  mov     [rsp+510h+var_4B0], rax
  000000014141D6C0  lea     rdx, [rsp+rax+510h+var_510]
  000000014141D6C4  add     rdx, 510h
  000000014141D6CB  imul    rdx, r11
  000000014141D6CF  not     rcx
  000000014141D6D2  add     rcx, rdx
  000000014141D6D5  shr     rdi, 14h
  000000014141D6D9  not     edi
  000000014141D6DB  and     edi, 8021001h
  000000014141D6E1  mov     [rsp+510h+var_328], rdi
  000000014141D6E9  imul    eax, r10d, 736BBC48h
  000000014141D6F0  mov     [rsp+510h+var_410], rax
  000000014141D6F8  add     rax, rsp
  000000014141D6FB  add     rax, 510h
  000000014141D701  imul    rax, rdi
  000000014141D705  mov     r8, rcx
  000000014141D708  and     r8, rax
  000000014141D70B  not     rcx
  000000014141D70E  not     rax
  000000014141D711  and     rax, rcx
  000000014141D714  mov     r9, rax
  000000014141D717  mov     rcx, rbx
  000000014141D71A  shr     rcx, 1Bh
  000000014141D71E  not     ecx
  000000014141D720  and     ecx, 2001h
  000000014141D726  mov     rax, rbx
  000000014141D729  shr     rax, 3Ah
  000000014141D72D  not     eax
  000000014141D72F  and     eax, 23h
  000000014141D732  imul    rax, rcx
  000000014141D736  mov     r11, rax
  000000014141D739  mov     [rsp+510h+var_138], rax
  000000014141D741  mov     eax, ebx
  000000014141D743  not     eax
  000000014141D745  mov     ecx, eax
  000000014141D747  mov     rdx, rax
  000000014141D74A  shr     ecx, 5
  000000014141D74D  and     ecx, 4001h
  000000014141D753  mov     rsi, rbx
  000000014141D756  mov     [rsp+510h+var_4F0], rbx
  000000014141D75B  shr     rsi, 3Dh
  000000014141D75F  not     esi
  000000014141D761  and     esi, 5
  000000014141D764  imul    rsi, rcx
  000000014141D768  mov     [rsp+510h+var_1E0], rsi
  000000014141D770  imul    eax, r10d, 362852E8h
  000000014141D777  mov     [rsp+510h+var_398], rax
  000000014141D77F  lea     rcx, [rsp+rax+510h+var_510]
  000000014141D783  add     rcx, 510h
  000000014141D78A  mov     [rsp+510h+var_1D8], rcx
  000000014141D792  imul    r11, rcx
  000000014141D796  imul    eax, r10d, 0FA602F60h
  000000014141D79D  mov     [rsp+510h+var_480], rax
  000000014141D7A5  add     rax, rsp
  000000014141D7A8  add     rax, 510h
  000000014141D7AE  mov     [rsp+510h+var_248], rax
  000000014141D7B6  mov     rcx, rsi
  000000014141D7B9  imul    rcx, rax
  000000014141D7BD  add     rcx, r11
  000000014141D7C0  mov     r11, rbx
  000000014141D7C3  shr     r11, 0Ah
  000000014141D7C7  not     r11d
  000000014141D7CA  and     r11d, 40000201h
  000000014141D7D1  mov     esi, edx
  000000014141D7D3  shr     esi, 1
  000000014141D7D5  and     esi, 40001h
  000000014141D7DB  imul    rsi, r11
  000000014141D7DF  mov     [rsp+510h+var_3E8], rsi
  000000014141D7E7  imul    r11d, r10d, 0BD1CC600h
  000000014141D7EE  add     r11, rsp
  000000014141D7F1  add     r11, 510h
  000000014141D7F8  imul    r11, rsi
  000000014141D7FC  shr     edx, 8
  000000014141D7FF  and     edx, 801h
  000000014141D805  mov     [rsp+510h+var_330], rdx
  000000014141D80D  imul    eax, r10d, 85792D40h
  000000014141D814  mov     [rsp+510h+var_500], rax
  000000014141D819  lea     rsi, [rsp+rax+510h+var_510]
  000000014141D81D  add     rsi, 510h
  000000014141D824  imul    rsi, rdx
  000000014141D828  mov     rdi, rsi
  000000014141D82B  not     rdi
  000000014141D82E  mov     r15, r11
  000000014141D831  and     r15, rdi
  000000014141D834  not     r15
  000000014141D837  mov     r14, r11
  000000014141D83A  not     r14
  000000014141D83D  mov     rbx, r14
  000000014141D840  and     rbx, rsi
  000000014141D843  not     rbx
  000000014141D846  and     rbx, r15
  000000014141D849  mov     r12, rcx
  000000014141D84C  not     r12
  000000014141D84F  mov     r15, r11
  000000014141D852  and     r15, rsi
  000000014141D855  mov     r13, rcx
  000000014141D858  and     r13, r15
  000000014141D85B  not     r15
  000000014141D85E  and     r15, r12
  000000014141D861  not     r15
  000000014141D864  not     r13
  000000014141D867  and     r13, r15
  000000014141D86A  not     rbx
  000000014141D86D  and     rbx, r12
  000000014141D870  and     rcx, rsi
  000000014141D873  not     rcx
  000000014141D876  and     rcx, r11
  000000014141D879  mov     r15, r12
  000000014141D87C  and     r15, r14
  000000014141D87F  mov     rbp, r12
  000000014141D882  and     rbp, rsi
  000000014141D885  and     r14, rbp
  000000014141D888  not     rbp
  000000014141D88B  and     rbp, r11
  000000014141D88E  and     r11, r12
  000000014141D891  and     r12, rdi
  000000014141D894  not     r12
  000000014141D897  and     rcx, r12
  000000014141D89A  not     rcx
  000000014141D89D  not     r15
  000000014141D8A0  and     r15, rsi
  000000014141D8A3  lea     rcx, [rcx+r15*2]
  000000014141D8A7  not     r14
  000000014141D8AA  not     rbp
  000000014141D8AD  and     rbp, r14
  000000014141D8B0  sub     rcx, rbp
  000000014141D8B3  add     rcx, r13
  000000014141D8B6  and     rsi, r11
  000000014141D8B9  not     r11
  000000014141D8BC  and     r11, rdi
  000000014141D8BF  not     r11
  000000014141D8C2  not     rsi
  000000014141D8C5  and     rsi, r11
  000000014141D8C8  sub     rcx, rsi
  000000014141D8CB  mov     rsi, [rbx+rcx]
  000000014141D8CF  mov     [rsp+510h+var_210], rsi
  000000014141D8D7  not     r9
  000000014141D8DA  imul    ecx, r10d, 59h ; 'Y'
  000000014141D8DE  mov     dword ptr [rsp+510h+var_338], ecx
  000000014141D8E5  mov     r11, rsi
  000000014141D8E8  shl     r11, cl
  000000014141D8EB  or      r9, r8
  000000014141D8EE  mov     [rsp+510h+var_4E8], r9
  000000014141D8F3  not     r11
  000000014141D8F6  imul    ecx, r10d, 67h ; 'g'
  000000014141D8FA  mov     dword ptr [rsp+510h+var_340], ecx
  000000014141D901  mov     r8, rsi
  000000014141D904  shr     r8, cl
  000000014141D907  not     r8
  000000014141D90A  and     r8, r11
  000000014141D90D  mov     rcx, [rsp+510h+var_468]
  000000014141D915  and     rcx, r8
  000000014141D918  not     rcx
  000000014141D91B  not     r8
  000000014141D91E  mov     rax, 162DC61A7084C43Ch
  000000014141D928  imul    rax, r10
  000000014141D92C  mov     [rsp+510h+var_3E0], rax
  000000014141D934  and     r8, rax
  000000014141D937  not     r8
  000000014141D93A  and     r8, rcx
  000000014141D93D  imul    eax, r10d, 0AB0F5508h
  000000014141D944  mov     [rsp+510h+var_3F8], rax
  000000014141D94C  mov     rdx, [rsp+rax+510h]
  000000014141D954  mov     rcx, rdx
  000000014141D957  shr     rcx, 15h
  000000014141D95B  not     ecx
  000000014141D95D  and     ecx, 2001h
  000000014141D963  mov     rax, rdx
  000000014141D966  shr     rax, 4
  000000014141D96A  not     eax
  000000014141D96C  and     eax, 40012201h
  000000014141D971  imul    rax, rcx
  000000014141D975  mov     r9, rax
  000000014141D978  mov     [rsp+510h+var_4A8], rax
  000000014141D97D  mov     ecx, edx
  000000014141D97F  not     ecx
  000000014141D981  shr     ecx, 9
  000000014141D984  and     ecx, 11h
  000000014141D987  mov     r11, rdx
  000000014141D98A  shr     r11, 18h
  000000014141D98E  not     r11d
  000000014141D991  and     r11d, 401h
  000000014141D998  imul    r11, rcx
  000000014141D99C  mov     rbp, r11
  000000014141D99F  mov     rcx, rdx
  000000014141D9A2  shr     rcx, 19h
  000000014141D9A6  not     ecx
  000000014141D9A8  and     ecx, 40000201h
  000000014141D9AE  mov     rbx, rdx
  000000014141D9B1  shr     rbx, 26h
  000000014141D9B5  not     ebx
  000000014141D9B7  and     ebx, 360001h
  000000014141D9BD  imul    rbx, rcx
  000000014141D9C1  imul    ecx, r10d, 4248AC8h
  000000014141D9C8  mov     [rsp+510h+var_418], rcx
  000000014141D9D0  lea     r11, [rsp+rcx+510h+var_510]
  000000014141D9D4  add     r11, 510h
  000000014141D9DB  imul    r11, rbp
  000000014141D9DF  not     r11
  000000014141D9E2  imul    ecx, r10d, 120D70F8h
  000000014141D9E9  mov     [rsp+510h+var_280], rcx
  000000014141D9F1  add     rcx, rsp
  000000014141D9F4  add     rcx, 510h
  000000014141D9FB  imul    rcx, rbx
  000000014141D9FF  not     rcx
  000000014141DA02  and     rcx, r11
  000000014141DA05  mov     r11, rdx
  000000014141DA08  shr     r11, 25h
  000000014141DA0C  not     r11d
  000000014141DA0F  and     r11d, 6C0001h
  000000014141DA16  mov     rsi, rdx
  000000014141DA19  mov     r13, rdx
  000000014141DA1C  mov     [rsp+510h+var_450], rdx
  000000014141DA24  shr     rsi, 23h
  000000014141DA28  not     esi
  000000014141DA2A  and     esi, 1B00001h
  000000014141DA30  imul    rsi, r11
  000000014141DA34  mov     [rsp+510h+var_378], rsi
  000000014141DA3C  not     rcx
  000000014141DA3F  imul    eax, r10d, 3BC82388h
  000000014141DA46  mov     [rsp+510h+var_428], rax
  000000014141DA4E  lea     r11, [rsp+rax+510h+var_510]
  000000014141DA52  add     r11, 510h
  000000014141DA59  imul    r11, rsi
  000000014141DA5D  add     r11, rcx
  000000014141DA60  imul    eax, r10d, 283F6CB8h
  000000014141DA67  mov     [rsp+510h+var_308], rax
  000000014141DA6F  lea     rcx, [rsp+rax+510h+var_510]
  000000014141DA73  add     rcx, 510h
  000000014141DA7A  imul    rcx, r9
  000000014141DA7E  not     rcx
  000000014141DA81  not     r11
  000000014141DA84  and     r11, rcx
  000000014141DA87  mov     rcx, [rsp+510h+arg_1F8]
  000000014141DA8F  mov     rsi, rcx
  000000014141DA92  shl     rsi, 13h
  000000014141DA96  not     rsi
  000000014141DA99  shr     rcx, 2Dh
  000000014141DA9D  not     rcx
  000000014141DAA0  and     rcx, rsi
  000000014141DAA3  mov     rdi, 19B4F83604874E6Bh
  000000014141DAAD  or      rdi, rcx
  000000014141DAB0  not     rcx
  000000014141DAB3  mov     rsi, 0E64B07C9FB78B194h
  000000014141DABD  or      rsi, rcx
  000000014141DAC0  and     rdi, rsi
  000000014141DAC3  mov     rax, [rsp+510h+var_4F0]
  000000014141DAC8  shr     rax, 3Fh
  000000014141DACC  mov     [rsp+510h+var_360], rax
  000000014141DAD4  mov     rdx, r10
  000000014141DAD7  imul    eax, edx, 12EFF04Ah
  000000014141DADD  mov     [rsp+510h+var_508], rax
  000000014141DAE2  imul    eax, edx, 5B4D3B07h
  000000014141DAE8  mov     [rsp+510h+var_4C0], rax
  000000014141DAED  imul    r9d, edx, 17D3017Bh
  000000014141DAF4  mov     [rsp+510h+var_270], r9
  000000014141DAFC  imul    eax, edx, 77904710h
  000000014141DB02  mov     [rsp+510h+var_4A0], rax
  000000014141DB07  imul    eax, edx, 44113918h
  000000014141DB0D  mov     [rsp+510h+var_3C8], rax
  000000014141DB15  imul    eax, edx, 1631FBC0h
  000000014141DB1B  mov     [rsp+510h+var_510], rax
  000000014141DB1F  xor     ecx, ecx
  000000014141DB21  bt      rdi, 2Ah ; '*'
  000000014141DB26  setnb   cl
  000000014141DB29  xor     eax, eax
  000000014141DB2B  test    edi, 8000000h
  000000014141DB31  setz    al
  000000014141DB34  imul    rax, rcx
  000000014141DB38  mov     rsi, rax
  000000014141DB3B  mov     [rsp+510h+var_158], rax
  000000014141DB43  xor     ecx, ecx
  000000014141DB45  bt      rdi, 22h ; '"'
  000000014141DB4A  setnb   cl
  000000014141DB4D  bt      rdi, 36h ; '6'
  000000014141DB52  mov     r10d, 0
  000000014141DB58  setnb   r10b
  000000014141DB5C  imul    r10, rcx
  000000014141DB60  mov     rax, r10
  000000014141DB63  mov     [rsp+510h+var_380], r10
  000000014141DB6B  mov     [rsp+510h+var_A8], rdi
  000000014141DB73  mov     r10d, edi
  000000014141DB76  not     r10d
  000000014141DB79  mov     ecx, r10d
  000000014141DB7C  and     ecx, 3
  000000014141DB7F  shr     r10d, 6
  000000014141DB83  and     r10d, 11h
  000000014141DB87  imul    r10, rcx
  000000014141DB8B  mov     [rsp+510h+var_310], r10
  000000014141DB93  imul    ecx, edx, 615E4B50h
  000000014141DB99  mov     [rsp+510h+var_478], rcx
  000000014141DBA1  xor     ecx, ecx
  000000014141DBA3  test    edi, 2000000h
  000000014141DBA9  setz    cl
  000000014141DBAC  mov     r15, rcx
  000000014141DBAF  mov     [rsp+510h+var_2C8], rcx
  000000014141DBB7  imul    ecx, edx, 7D3017B0h
  000000014141DBBD  mov     [rsp+510h+var_4D0], rcx
  000000014141DBC2  add     rcx, rsp
  000000014141DBC5  add     rcx, 510h
  000000014141DBCC  imul    rcx, rax
  000000014141DBD0  not     rcx
  000000014141DBD3  imul    eax, edx, 6F473180h
  000000014141DBD9  mov     [rsp+510h+var_358], rax
  000000014141DBE1  lea     rdi, [rsp+rax+510h+var_510]
  000000014141DBE5  add     rdi, 510h
  000000014141DBEC  imul    rdi, r10
  000000014141DBF0  not     rdi
  000000014141DBF3  and     rdi, rcx
  000000014141DBF6  not     rdi
  000000014141DBF9  imul    ecx, edx, 0A2C63F78h
  000000014141DBFF  lea     r12, [rsp+rcx+510h+var_510]
  000000014141DC03  add     r12, 510h
  000000014141DC0A  imul    r12, r15
  000000014141DC0E  add     r12, rdi
  000000014141DC11  imul    r14d, edx, 0D0A57CD0h
  000000014141DC18  mov     [rsp+510h+var_4B8], r14
  000000014141DC1D  imul    eax, edx, 93621370h
  000000014141DC23  mov     [rsp+510h+var_458], rax
  000000014141DC2B  test    rsi, rsi
  000000014141DC2E  mov     rsi, [rsp+510h+var_4C8]
  000000014141DC33  cmovnz  r12, rsi
  000000014141DC37  mov     r10, r13
  000000014141DC3A  mov     ecx, r9d
  000000014141DC3D  shr     r10, cl
  000000014141DC40  mov     [rsp+510h+var_258], r10
  000000014141DC48  imul    ecx, edx, 0DA69D838h
  000000014141DC4E  mov     [rsp+510h+var_220], rcx
  000000014141DC56  lea     r15, [rsp+rcx+510h+var_510]
  000000014141DC5A  add     r15, 510h
  000000014141DC61  mov     rcx, [rsp+510h+var_330]
  000000014141DC69  imul    rcx, r15
  000000014141DC6D  not     rcx
  000000014141DC70  imul    rsi, [rsp+510h+var_3E8]
  000000014141DC79  not     rsi
  000000014141DC7C  and     rsi, rcx
  000000014141DC7F  mov     r9d, dword ptr [rsp+510h+var_320]
  000000014141DC87  and     r9d, r10d
  000000014141DC8A  mov     dword ptr [rsp+510h+var_268], r9d
  000000014141DC92  not     rsi
  000000014141DC95  imul    edi, edx, 0B4D3B070h
  000000014141DC9B  mov     [rsp+510h+var_388], rdi
  000000014141DCA3  imul    ecx, edx, 49B109B8h
  000000014141DCA9  imul    r10d, edx, 0F09BD3F8h
  000000014141DCB0  mov     [rsp+510h+var_490], r10
  000000014141DCB8  imul    r13d, edx, 0BE980BD8h
  000000014141DCBF  test    r9b, 1
  000000014141DCC3  cmovz   rsi, r15
  000000014141DCC7  mov     [rsp+510h+var_4C8], rsi
  000000014141DCCC  lea     r10, [rsp+r13+510h]
  000000014141DCD4  mov     [rsp+510h+var_B0], r10
  000000014141DCDC  mov     [rsp+510h+var_238], rbp
  000000014141DCE4  mov     r15, rbp
  000000014141DCE7  imul    r15, r10
  000000014141DCEB  imul    r10d, edx, 0A14AF9A0h
  000000014141DCF2  mov     [rsp+510h+var_2B0], r10
  000000014141DCFA  lea     r13, [rsp+r10+510h+var_510]
  000000014141DCFE  add     r13, 510h
  000000014141DD05  mov     [rsp+510h+var_160], rbx
  000000014141DD0D  imul    r13, rbx
  000000014141DD11  add     r13, r15
  000000014141DD14  imul    r9d, edx, 1FF65728h
  000000014141DD1B  mov     [rsp+510h+var_3F0], r9
  000000014141DD23  lea     r15, [rsp+r9+510h+var_510]
  000000014141DD27  add     r15, 510h
  000000014141DD2E  mov     r9, [rsp+510h+var_378]
  000000014141DD36  imul    r15, r9
  000000014141DD3A  not     r15
  000000014141DD3D  not     r13
  000000014141DD40  and     r13, r15
  000000014141DD43  lea     r15, [rsp+r14+510h+var_510]
  000000014141DD47  add     r15, 510h
  000000014141DD4E  mov     r14, [rsp+510h+var_4A8]
  000000014141DD53  imul    r15, r14
  000000014141DD57  not     r13
  000000014141DD5A  mov     r10, [r15+r13]
  000000014141DD5E  mov     [rsp+510h+var_50], r10
  000000014141DD66  imul    esi, edx, 0FE84BA28h
  000000014141DD6C  lea     r15, [rsp+rsi+510h+var_510]
  000000014141DD70  add     r15, 510h
  000000014141DD77  imul    r15, rbp
  000000014141DD7B  imul    r10d, edx, 0C2BC96A0h
  000000014141DD82  mov     [rsp+510h+var_230], r10
  000000014141DD8A  lea     r13, [rsp+r10+510h+var_510]
  000000014141DD8E  add     r13, 510h
  000000014141DD95  imul    r13, rbx
  000000014141DD99  add     r13, r15
  000000014141DD9C  lea     r15, [rsp+rax+510h+var_510]
  000000014141DDA0  add     r15, 510h
  000000014141DDA7  imul    r15, r9
  000000014141DDAB  not     r15
  000000014141DDAE  not     r13
  000000014141DDB1  and     r13, r15
  000000014141DDB4  lea     rax, [rsp+rcx+510h+var_510]
  000000014141DDB8  add     rax, 510h
  000000014141DDBE  mov     [rsp+510h+var_2D0], rax
  000000014141DDC6  not     r13
  000000014141DDC9  mov     rcx, r14
  000000014141DDCC  imul    rcx, rax
  000000014141DDD0  mov     rcx, [r13+rcx+0]
  000000014141DDD5  mov     [rsp+510h+var_58], rcx
  000000014141DDDD  mov     rax, [rsp+510h+var_4E8]
  000000014141DDE2  mov     r10, [rax]
  000000014141DDE5  mov     [rsp+510h+var_250], r10
  000000014141DDED  not     r11
  000000014141DDF0  mov     rcx, [r11]
  000000014141DDF3  mov     [rsp+510h+var_218], rcx
  000000014141DDFB  mov     rcx, [r12]
  000000014141DDFF  mov     [rsp+510h+var_1E8], rcx
  000000014141DE07  mov     rax, [rsp+510h+var_4C8]
  000000014141DE0C  mov     rax, [rax]
  000000014141DE0F  mov     [rsp+510h+var_70], rax
  000000014141DE17  imul    eax, edx, 51FA1F48h
  000000014141DE1D  mov     [rsp+510h+var_460], rax
  000000014141DE25  mov     rax, [rsp+rax+510h]
  000000014141DE2D  imul    rax, [rsp+510h+var_448]
  000000014141DE36  mov     [rsp+510h+var_150], rax
  000000014141DE3E  mov     rax, [rsp+510h+arg_130]
  000000014141DE46  mov     [rsp+510h+var_228], rax
  000000014141DE4E  mov     r9, [rsp+510h+var_4A0]
  000000014141DE53  mov     rax, [rsp+r9+510h]
  000000014141DE5B  mov     [rsp+510h+var_4E8], rax
  000000014141DE60  mov     rax, [rsp+510h+var_3C8]
  000000014141DE68  mov     rax, [rsp+rax+510h]
  000000014141DE70  mov     [rsp+510h+var_440], rax
  000000014141DE78  mov     rax, [rsp+510h+var_510]
  000000014141DE7C  mov     rax, [rsp+rax+510h]
  000000014141DE84  mov     [rsp+510h+var_4C8], rax
  000000014141DE89  mov     rax, [rsp+rdi+510h]
  000000014141DE91  mov     [rsp+510h+var_1F0], rax
  000000014141DE99  mov     rax, [rsp+510h+var_490]
  000000014141DEA1  mov     rax, [rsp+rax+510h]
  000000014141DEA9  mov     [rsp+510h+var_90], rax
  000000014141DEB1  imul    eax, edx, 0C6DA058h
  000000014141DEB7  mov     [rsp+510h+var_400], rax
  000000014141DEBF  mov     rax, [rsp+rax+510h]
  000000014141DEC7  mov     [rsp+510h+var_80], rax
  000000014141DECF  imul    r11d, edx, 0EC774930h
  000000014141DED6  mov     [rsp+510h+var_430], r11
  000000014141DEDE  imul    eax, edx, 241AE1F0h
  000000014141DEE4  mov     [rsp+510h+var_348], rax
  000000014141DEEC  mov     rax, [rsp+rax+510h]
  000000014141DEF4  mov     [rsp+510h+var_88], rax
  000000014141DEFC  mov     rax, [rsp+510h+var_478]
  000000014141DF04  mov     rax, [rsp+rax+510h]
  000000014141DF0C  mov     [rsp+510h+var_78], rax
  000000014141DF14  imul    r15d, edx, 3FECAE50h
  000000014141DF1B  mov     rax, [rsp+r15+510h]
  000000014141DF23  mov     [rsp+510h+var_3A8], r15
  000000014141DF2B  mov     [rsp+510h+var_68], rax
  000000014141DF33  mov     rax, [rsp+r11+510h]
  000000014141DF3B  mov     [rsp+510h+var_60], rax
  000000014141DF43  mov     rax, 0A61C2A4726C405Fh
  000000014141DF4D  mov     rax, 1895A37B3B883F34h
  000000014141DF57  mov     rax, 0D5EDD4DC02E253B2h
  000000014141DF61  mov     rax, 2006CC4B5D093799h
  000000014141DF6B  mov     rax, 0AA08822D79F643E8h
  000000014141DF75  mov     rax, 48180F97D1AD1247h
  000000014141DF7F  mov     rax, 0A61C2A4726C405Fh
  000000014141DF89  mov     rax, 1895A37B3B883F34h
  000000014141DF93  mov     rax, 0D5EDD4DC02E253B2h
  000000014141DF9D  mov     rax, 2006CC4B5D093799h
  000000014141DFA7  mov     rax, 0AA08822D79F643E8h
  000000014141DFB1  mov     rax, 48180F97D1AD1247h
  000000014141DFBB  mov     rax, 0A61C2A4726C405Fh
  000000014141DFC5  mov     rax, 1895A37B3B883F34h
  000000014141DFCF  mov     rax, 0D5EDD4DC02E253B2h
  000000014141DFD9  mov     rax, 2006CC4B5D093799h
  000000014141DFE3  imul    edi, edx, 9D266ED8h
  000000014141DFE9  mov     [rsp+510h+var_290], rdi
  000000014141DFF1  mov     r11, rdx
  000000014141DFF4  bt      r8, 3Eh ; '>'
  000000014141DFF9  mov     rax, [rsp+510h+var_4E0]
  000000014141DFFE  mov     rcx, [rax]
  000000014141E001  setnb   al
  000000014141E004  cmp     rcx, r10
  000000014141E007  mov     r12, rcx
  000000014141E00A  mov     [rsp+510h+var_1F8], rcx
  000000014141E012  mov     rcx, [rsp+510h+var_4C0]
  000000014141E017  cmovz   rcx, [rsp+510h+var_508]
  000000014141E01D  mov     [rsp+510h+var_4C0], rcx
  000000014141E022  setnz   r14b
  000000014141E026  or      r14b, al
  000000014141E029  movzx   ebx, byte ptr [rsp+510h+var_260]
  000000014141E031  test    bl, r14b
  000000014141E034  mov     rax, [rsp+510h+var_398]
  000000014141E03C  cmovnz  rax, r9
  000000014141E040  mov     [rsp+510h+var_398], rax
  000000014141E048  mov     rax, rdi
  000000014141E04B  cmovnz  rax, [rsp+510h+var_308]
  000000014141E054  mov     [rsp+510h+var_278], rax
  000000014141E05C  cmp     [rsp+510h+var_360], 0
  000000014141E065  setz    r8b
  000000014141E069  setnz   dil
  000000014141E06D  bt      [rsp+510h+var_4F0], 3Eh ; '>'
  000000014141E074  setnb   dl
  000000014141E077  mov     byte ptr [rsp+510h+var_2C0], dl
  000000014141E07E  mov     rax, 14EA11A6BDF3C4BFh
  000000014141E088  imul    rax, r11
  000000014141E08C  mov     r9, 5C0C5902E0E6E17Fh
  000000014141E096  imul    r9, r11
  000000014141E09A  mov     r10, r9
  000000014141E09D  imul    r13d, r11d, 53756520h
  000000014141E0A4  mov     [rsp+510h+var_420], r13
  000000014141E0AC  imul    ecx, r11d, 3203C820h
  000000014141E0B3  imul    r9d, r11d, 0CB05AC30h
  000000014141E0BA  test    r12, r12
  000000014141E0BD  setnz   bpl
  000000014141E0C1  mov     byte ptr [rsp+510h+var_3D8], bpl
  000000014141E0C9  and     bpl, dl
  000000014141E0CC  xor     bpl, 1
  000000014141E0D0  test    dil, bpl
  000000014141E0D3  cmovnz  r10, rax
  000000014141E0D7  mov     [rsp+510h+var_98], r10
  000000014141E0DF  mov     rax, rcx
  000000014141E0E2  mov     r12, rcx
  000000014141E0E5  mov     [rsp+510h+var_4E0], rcx
  000000014141E0EA  mov     [rsp+510h+var_470], rsi
  000000014141E0F2  cmovnz  rax, rsi
  000000014141E0F6  mov     [rsp+510h+var_E8], rax
  000000014141E0FE  mov     r10, [rsp+510h+var_4D8]
  000000014141E103  mov     rax, r10
  000000014141E106  cmovnz  rax, r13
  000000014141E10A  mov     [rsp+510h+var_D8], rax
  000000014141E112  mov     rax, [rsp+510h+var_4B0]
  000000014141E117  cmovnz  rax, [rsp+510h+var_3F8]
  000000014141E120  mov     [rsp+510h+var_C8], rax
  000000014141E128  test    bl, r14b
  000000014141E12B  mov     [rsp+510h+var_488], r9
  000000014141E133  cmovnz  r15, r9
  000000014141E137  mov     [rsp+510h+var_B8], r15
  000000014141E13F  imul    eax, r11d, 8154A278h
  000000014141E146  mov     [rsp+510h+var_3B8], rax
  000000014141E14E  test    bl, r14b
  000000014141E151  mov     rcx, [rsp+510h+var_358]
  000000014141E159  cmovnz  rcx, [rsp+510h+var_500]
  000000014141E15F  mov     [rsp+510h+var_2A8], rcx
  000000014141E167  cmovnz  rax, rsi
  000000014141E16B  mov     [rsp+510h+var_C0], rax
  000000014141E173  imul    ecx, r11d, 0A6EACA40h
  000000014141E17A  mov     [rsp+510h+var_288], rcx
  000000014141E182  test    bl, r14b
  000000014141E185  mov     rax, [rsp+510h+var_428]
  000000014141E18D  cmovnz  rax, [rsp+510h+var_4B8]
  000000014141E193  mov     [rsp+510h+var_110], rax
  000000014141E19B  mov     rax, [rsp+510h+var_4F8]
  000000014141E1A0  cmovnz  rax, [rsp+510h+var_480]
  000000014141E1A9  mov     [rsp+510h+var_100], rax
  000000014141E1B1  mov     rax, [rsp+510h+var_460]
  000000014141E1B9  cmovnz  rax, rcx
  000000014141E1BD  mov     [rsp+510h+var_460], rax
  000000014141E1C5  mov     byte ptr [rsp+510h+var_370], dil
  000000014141E1CD  test    dil, bpl
  000000014141E1D0  mov     r13, [rsp+510h+var_3C8]
  000000014141E1D8  mov     rax, r13
  000000014141E1DB  cmovnz  rax, rcx
  000000014141E1DF  mov     [rsp+510h+var_D0], rax
  000000014141E1E7  imul    ecx, r11d, 4DD59480h
  000000014141E1EE  mov     [rsp+510h+var_3B0], rcx
  000000014141E1F6  imul    eax, r11d, 69A760E0h
  000000014141E1FD  test    dil, bpl
  000000014141E200  cmovnz  rax, rcx
  000000014141E204  mov     [rsp+510h+var_E0], rax
  000000014141E20C  imul    eax, r11d, 29BAB290h
  000000014141E213  mov     [rsp+510h+var_168], rax
  000000014141E21B  test    dil, bpl
  000000014141E21E  cmovnz  rax, [rsp+510h+var_510]
  000000014141E223  mov     [rsp+510h+var_F0], rax
  000000014141E22B  imul    ecx, r11d, 0DE8E6300h
  000000014141E232  test    dil, bpl
  000000014141E235  mov     byte ptr [rsp+510h+var_2F0], bpl
  000000014141E23D  mov     rax, rcx
  000000014141E240  mov     rsi, rcx
  000000014141E243  cmovnz  rax, r9
  000000014141E247  mov     [rsp+510h+var_128], rax
  000000014141E24F  mov     rax, 370D4A8EC1F40A86h
  000000014141E259  imul    rax, r11
  000000014141E25D  mov     rcx, 5A2E1DBA93B80720h
  000000014141E267  imul    rcx, r11
  000000014141E26B  test    bl, r14b
  000000014141E26E  cmovnz  rcx, rax
  000000014141E272  mov     [rsp+510h+var_A0], rcx
  000000014141E27A  mov     rax, [rsp+510h+var_230]
  000000014141E282  cmovz   rax, [rsp+510h+var_3F0]
  000000014141E28B  mov     [rsp+510h+var_230], rax
  000000014141E293  imul    edx, r11d, 0D4CA0798h
  000000014141E29A  mov     [rsp+510h+var_368], rdx
  000000014141E2A2  test    bl, r14b
  000000014141E2A5  mov     rax, [rsp+510h+var_400]
  000000014141E2AD  cmovnz  rax, r12
  000000014141E2B1  mov     [rsp+510h+var_108], rax
  000000014141E2B9  mov     rax, [rsp+510h+var_390]
  000000014141E2C1  mov     rcx, rax
  000000014141E2C4  cmovnz  rcx, rdx
  000000014141E2C8  mov     [rsp+510h+var_F8], rcx
  000000014141E2D0  imul    ecx, r11d, 0CC80F208h
  000000014141E2D7  mov     [rsp+510h+var_3C0], rcx
  000000014141E2DF  test    bl, r14b
  000000014141E2E2  cmovz   rax, rcx
  000000014141E2E6  mov     [rsp+510h+var_390], rax
  000000014141E2EE  imul    eax, r11d, 8B18FDE0h
  000000014141E2F5  mov     [rsp+510h+var_508], rax
  000000014141E2FA  test    bl, r14b
  000000014141E2FD  mov     edx, r14d
  000000014141E300  cmovnz  rax, r10
  000000014141E304  mov     [rsp+510h+var_118], rax
  000000014141E30C  mov     rcx, 1A5197FA370C2109h
  000000014141E316  imul    rcx, r11
  000000014141E31A  add     rcx, [rsp+510h+var_318]
  000000014141E322  add     rcx, [rsp+510h+var_4C0]
  000000014141E327  mov     r12, 0FB56F3D22DFA03CAh
  000000014141E331  imul    r12, r11
  000000014141E335  mov     rdi, [rsp+510h+var_450]
  000000014141E33D  and     r12, rdi
  000000014141E340  not     r12
  000000014141E343  mov     r15, 0F6A9F33F6A72DC46h
  000000014141E34D  imul    r15, r11
  000000014141E351  add     r15, r12
  000000014141E354  mov     r14, 809AD7BD6AD99D8h
  000000014141E35E  imul    r14, r11
  000000014141E362  add     r14, r12
  000000014141E365  not     r14
  000000014141E368  not     rcx
  000000014141E36B  and     r14, rcx
  000000014141E36E  not     r14
  000000014141E371  and     r14, r15
  000000014141E374  mov     r15, 0EBC9F19D7A9397BDh
  000000014141E37E  imul    r15, r11
  000000014141E382  mov     rax, 2B9B5EB9C37347BEh
  000000014141E38C  imul    rax, r11
  000000014141E390  and     rax, rcx
  000000014141E393  not     rax
  000000014141E396  and     rax, r15
  000000014141E399  test    bl, dl
  000000014141E39B  cmovnz  rax, r14
  000000014141E39F  mov     [rsp+510h+var_4C0], rax
  000000014141E3A4  mov     rax, [rsp+510h+var_408]
  000000014141E3AC  cmovnz  rax, [rsp+510h+var_498]
  000000014141E3B2  mov     [rsp+510h+var_120], rax
  000000014141E3BA  mov     r14, 8394DFE2833AE93Ah
  000000014141E3C4  imul    r14, r11
  000000014141E3C8  mov     r15, 11592F987486A8F5h
  000000014141E3D2  imul    r15, r11
  000000014141E3D6  and     r15, rcx
  000000014141E3D9  not     r15
  000000014141E3DC  and     r15, r14
  000000014141E3DF  mov     r14, 4CAD86385776687Dh
  000000014141E3E9  imul    r14, r11
  000000014141E3ED  mov     rax, 47D6EB92FD509744h
  000000014141E3F7  imul    rax, r11
  000000014141E3FB  and     rax, rcx
  000000014141E3FE  not     rax
  000000014141E401  and     rax, r14
  000000014141E404  test    bl, dl
  000000014141E406  cmovnz  rax, r15
  000000014141E40A  mov     [rsp+510h+var_3A0], rax
  000000014141E412  mov     [rsp+510h+var_3D0], rsi
  000000014141E41A  mov     rax, rsi
  000000014141E41D  cmovnz  rax, r13
  000000014141E421  mov     [rsp+510h+var_130], rax
  000000014141E429  mov     r14, 0C579BC5A3D742436h
  000000014141E433  imul    r14, r11
  000000014141E437  mov     r15, 1611D82BA060091Dh
  000000014141E441  imul    r15, r11
  000000014141E445  and     r15, rcx
  000000014141E448  not     r15
  000000014141E44B  and     r15, r14
  000000014141E44E  mov     r14, 3978E1EE79814DB4h
  000000014141E458  imul    r14, r11
  000000014141E45C  mov     rax, 9B10EFB603B9EFEDh
  000000014141E466  imul    rax, r11
  000000014141E46A  and     rax, rcx
  000000014141E46D  not     rax
  000000014141E470  and     rax, r14
  000000014141E473  test    bl, dl
  000000014141E475  cmovnz  rax, r15
  000000014141E479  mov     [rsp+510h+var_140], rax
  000000014141E481  mov     r15, 0FC4BC9E472011392h
  000000014141E48B  mov     r13, r11
  000000014141E48E  imul    r15, r11
  000000014141E492  add     r15, r12
  000000014141E495  mov     r10, 0CABAB3D541AF7A12h
  000000014141E49F  imul    r10, r11
  000000014141E4A3  add     r10, r12
  000000014141E4A6  mov     r12, 0AFEC291A2DAAC14Eh
  000000014141E4B0  imul    r12, r11
  000000014141E4B4  mov     rax, 0C448121F39948B6Dh
  000000014141E4BE  imul    rax, r11
  000000014141E4C2  and     rax, rcx
  000000014141E4C5  not     rax
  000000014141E4C8  and     rax, r12
  000000014141E4CB  not     r10
  000000014141E4CE  and     r10, rcx
  000000014141E4D1  not     r10
  000000014141E4D4  and     r10, r15
  000000014141E4D7  test    bl, dl
  000000014141E4D9  cmovnz  r10, rax
  000000014141E4DD  mov     [rsp+510h+var_178], r10
  000000014141E4E5  movzx   edx, byte ptr [rsp+510h+var_370]
  000000014141E4ED  test    dl, bpl
  000000014141E4F0  mov     rax, [rsp+510h+var_4A0]
  000000014141E4F5  cmovnz  rax, [rsp+510h+var_478]
  000000014141E4FE  mov     [rsp+510h+var_148], rax
  000000014141E506  mov     rax, [rsp+510h+var_458]
  000000014141E50E  cmovnz  rax, rsi
  000000014141E512  mov     [rsp+510h+var_458], rax
  000000014141E51A  mov     rax, [rsp+510h+var_4F0]
  000000014141E51F  shr     rax, 3Eh
  000000014141E523  mov     r10d, r8d
  000000014141E526  and     r10b, al
  000000014141E529  not     r10b
  000000014141E52C  movzx   ecx, byte ptr [rsp+510h+var_3D8]
  000000014141E534  and     dl, cl
  000000014141E536  and     r10b, cl
  000000014141E539  mov     r9d, ecx
  000000014141E53C  mov     r12, [rsp+510h+var_1F8]
  000000014141E544  or      [rsp+510h+var_360], r12
  000000014141E54C  setz    cl
  000000014141E54F  setnz   bl
  000000014141E552  and     bl, byte ptr [rsp+510h+var_2C0]
  000000014141E559  not     bl
  000000014141E55B  and     cl, al
  000000014141E55D  xor     cl, 1
  000000014141E560  and     cl, bl
  000000014141E562  and     r8b, r9b
  000000014141E565  xor     r8b, 1
  000000014141E569  and     r8b, al
  000000014141E56C  mov     r11d, ecx
  000000014141E56F  and     r11b, r8b
  000000014141E572  not     cl
  000000014141E574  not     r8b
  000000014141E577  and     r8b, cl
  000000014141E57A  not     r11b
  000000014141E57D  not     r8b
  000000014141E580  and     r8b, r11b
  000000014141E583  xor     r8b, r10b
  000000014141E586  test    r8b, 1
  000000014141E58A  mov     r10, [rsp+510h+var_308]
  000000014141E592  mov     rcx, r10
  000000014141E595  mov     r9, [rsp+510h+var_368]
  000000014141E59D  cmovnz  rcx, r9
  000000014141E5A1  test    al, dl
  000000014141E5A3  cmovz   rcx, r9
  000000014141E5A7  test    r8b, 1
  000000014141E5AB  cmovz   r10, rcx
  000000014141E5AF  test    al, dl
  000000014141E5B1  cmovnz  r10, rcx
  000000014141E5B5  mov     [rsp+510h+var_308], r10
  000000014141E5BD  mov     rax, [rsp+510h+var_218]
  000000014141E5C5  cmp     [rsp+510h+var_210], rax
  000000014141E5CD  setz    r8b
  000000014141E5D1  setnz   dl
  000000014141E5D4  mov     r10, rdi
  000000014141E5D7  shr     r10, 3Bh
  000000014141E5DB  mov     r11d, r10d
  000000014141E5DE  and     r11d, 1
  000000014141E5E2  setz    cl
  000000014141E5E5  mov     rbp, [rsp+510h+var_440]
  000000014141E5ED  mov     rbx, rbp
  000000014141E5F0  shr     rbx, 3Fh
  000000014141E5F4  setz    r14b
  000000014141E5F8  mov     r15d, ebx
  000000014141E5FB  and     r15b, cl
  000000014141E5FE  mov     ecx, edx
  000000014141E600  and     cl, r15b
  000000014141E603  or      rbx, r11
  000000014141E606  setz    r11b
  000000014141E60A  and     r14b, r10b
  000000014141E60D  and     r15b, r8b
  000000014141E610  xor     r11b, dl
  000000014141E613  xor     r14b, 1
  000000014141E617  and     r14b, dl
  000000014141E61A  mov     edx, r15d
  000000014141E61D  and     dl, r14b
  000000014141E620  not     r15b
  000000014141E623  xor     r14b, 1
  000000014141E627  and     r14b, r15b
  000000014141E62A  not     dl
  000000014141E62C  xor     r14b, 1
  000000014141E630  and     r14b, dl
  000000014141E633  xor     r14b, r11b
  000000014141E636  mov     r9d, ecx
  000000014141E639  not     r9b
  000000014141E63C  and     r9b, r14b
  000000014141E63F  xor     r14b, 1
  000000014141E643  and     r14b, cl
  000000014141E646  not     r9b
  000000014141E649  xor     r14b, 1
  000000014141E64D  mov     rcx, 0BAAE50FF1F8DC46Fh
  000000014141E657  mov     rdi, r13
  000000014141E65A  imul    rcx, r13
  000000014141E65E  mov     rax, 6322ED14662BA70Ah
  000000014141E668  imul    rax, r13
  000000014141E66C  imul    r8d, edi, 5BBE7AB0h
  000000014141E673  test    r9b, r14b
  000000014141E676  mov     r15, [rsp+510h+var_4B0]
  000000014141E67B  cmovnz  r15, [rsp+510h+var_290]
  000000014141E684  cmovnz  rax, rcx
  000000014141E688  mov     [rsp+510h+var_180], rax
  000000014141E690  mov     r13, [rsp+510h+var_280]
  000000014141E698  mov     rcx, r13
  000000014141E69B  cmovnz  rcx, [rsp+510h+var_4D0]
  000000014141E6A1  mov     rsi, [rsp+510h+var_420]
  000000014141E6A9  mov     r10, rsi
  000000014141E6AC  cmovnz  r10, [rsp+510h+var_4E0]
  000000014141E6B2  add     r10, rsp
  000000014141E6B5  add     r10, 510h
  000000014141E6BC  mov     r11, [rsp+510h+var_4A8]
  000000014141E6C1  imul    r10, r11
  000000014141E6C5  mov     rax, [rsp+510h+var_278]
  000000014141E6CD  lea     rdx, [rsp+rax+510h+var_510]
  000000014141E6D1  add     rdx, 510h
  000000014141E6D8  mov     rax, [rsp+510h+var_378]
  000000014141E6E0  imul    rdx, rax
  000000014141E6E4  add     rdx, r10
  000000014141E6E7  mov     r10d, dword ptr [rsp+510h+var_268]
  000000014141E6EF  test    r10b, 1
  000000014141E6F3  lea     r8, [rsp+r8+510h]
  000000014141E6FB  lea     rcx, [rsp+rcx+510h]
  000000014141E703  cmovz   rdx, r8
  000000014141E707  mov     [rsp+510h+var_360], rdx
  000000014141E70F  imul    rcx, r11
  000000014141E713  not     rcx
  000000014141E716  mov     rdx, [rsp+510h+var_2A8]
  000000014141E71E  add     rdx, rsp
  000000014141E721  add     rdx, 510h
  000000014141E728  imul    rdx, rax
  000000014141E72C  not     rdx
  000000014141E72F  and     rdx, rcx
  000000014141E732  test    r10b, 1
  000000014141E736  lea     rcx, [rsp+r15+510h]
  000000014141E73E  mov     rax, [rsp+510h+var_460]
  000000014141E746  lea     rax, [rsp+rax+510h]
  000000014141E74E  not     rdx
  000000014141E751  cmovz   rdx, r8
  000000014141E755  mov     [rsp+510h+var_260], rdx
  000000014141E75D  imul    rcx, [rsp+510h+var_328]
  000000014141E766  imul    rax, [rsp+510h+var_448]
  000000014141E76F  add     rax, rcx
  000000014141E772  test    r10b, 1
  000000014141E776  cmovz   rax, r8
  000000014141E77A  mov     [rsp+510h+var_268], rax
  000000014141E782  imul    ecx, edi, 94DD5948h
  000000014141E788  test    r12, r12
  000000014141E78B  mov     r15, [rsp+510h+var_270]
  000000014141E793  cmovz   r15, rcx
  000000014141E797  imul    r10d, edi, 8491590h
  000000014141E79E  imul    eax, edi, 0D8EE9260h
  000000014141E7A4  mov     [rsp+510h+var_2E8], rax
  000000014141E7AC  mov     edx, r9d
  000000014141E7AF  mov     byte ptr [rsp+510h+var_2F8], r9b
  000000014141E7B7  test    r9b, r14b
  000000014141E7BA  cmovnz  rax, r10
  000000014141E7BE  mov     [rsp+510h+var_188], rax
  000000014141E7C6  movzx   ebx, byte ptr [rsp+510h+var_2F0]
  000000014141E7CE  movzx   r9d, byte ptr [rsp+510h+var_370]
  000000014141E7D7  test    r9b, bl
  000000014141E7DA  mov     rax, [rsp+510h+var_498]
  000000014141E7DF  cmovnz  rax, [rsp+510h+var_350]
  000000014141E7E8  mov     [rsp+510h+var_290], rax
  000000014141E7F0  mov     rax, r10
  000000014141E7F3  mov     [rsp+510h+var_278], r10
  000000014141E7FB  cmovnz  rax, [rsp+510h+var_490]
  000000014141E804  mov     [rsp+510h+var_270], rax
  000000014141E80C  mov     rax, [rsp+510h+var_4E8]
  000000014141E811  shr     rax, 1Fh
  000000014141E815  mov     r8, rbp
  000000014141E818  shr     r8, 3Dh
  000000014141E81C  or      eax, r8d
  000000014141E81F  mov     [rsp+510h+var_300], rax
  000000014141E827  test    r9b, al
  000000014141E82A  mov     ebp, r9d
  000000014141E82D  mov     rax, [rsp+510h+var_3C0]
  000000014141E835  cmovnz  rax, [rsp+510h+var_358]
  000000014141E83E  mov     [rsp+510h+var_3C0], rax
  000000014141E846  mov     rax, [rsp+510h+var_3B8]
  000000014141E84E  cmovnz  rax, [rsp+510h+var_4D8]
  000000014141E854  mov     [rsp+510h+var_3B8], rax
  000000014141E85C  mov     rax, [rsp+510h+var_470]
  000000014141E864  cmovnz  rax, [rsp+510h+var_288]
  000000014141E86D  mov     [rsp+510h+var_470], rax
  000000014141E875  mov     rax, [rsp+510h+var_418]
  000000014141E87D  mov     rcx, [rsp+510h+var_3D0]
  000000014141E885  cmovnz  rcx, rax
  000000014141E889  mov     [rsp+510h+var_3D0], rcx
  000000014141E891  mov     r8, rax
  000000014141E894  mov     r9, rax
  000000014141E897  mov     r11, [rsp+510h+var_480]
  000000014141E89F  cmovnz  r8, r11
  000000014141E8A3  mov     [rsp+510h+var_3D8], r8
  000000014141E8AB  mov     rax, [rsp+510h+var_388]
  000000014141E8B3  cmovz   rax, [rsp+510h+var_348]
  000000014141E8BC  mov     [rsp+510h+var_388], rax
  000000014141E8C4  mov     rax, [rsp+510h+var_430]
  000000014141E8CC  mov     r8, [rsp+510h+var_408]
  000000014141E8D4  cmovnz  rax, r8
  000000014141E8D8  mov     [rsp+510h+var_190], rax
  000000014141E8E0  mov     rax, [rsp+510h+var_3F8]
  000000014141E8E8  cmovnz  rax, [rsp+510h+var_410]
  000000014141E8F1  mov     [rsp+510h+var_3F8], rax
  000000014141E8F9  test    dl, r14b
  000000014141E8FC  mov     rax, [rsp+510h+var_508]
  000000014141E901  cmovnz  rax, rsi
  000000014141E905  mov     [rsp+510h+var_2D8], rax
  000000014141E90D  mov     rax, [rsp+510h+var_488]
  000000014141E915  cmovz   rax, r11
  000000014141E919  mov     [rsp+510h+var_488], rax
  000000014141E921  mov     rax, [rsp+510h+var_3A8]
  000000014141E929  cmovz   rax, r10
  000000014141E92D  mov     [rsp+510h+var_3A8], rax
  000000014141E935  imul    eax, edi, 0E2B2EDC8h
  000000014141E93B  test    bpl, bl
  000000014141E93E  cmovz   rax, r13
  000000014141E942  mov     [rsp+510h+var_358], rax
  000000014141E94A  mov     rax, [rsp+510h+var_220]
  000000014141E952  cmovz   rax, r9
  000000014141E956  mov     [rsp+510h+var_220], rax
  000000014141E95E  imul    r9d, edi, 8F3D88A8h
  000000014141E965  mov     [rsp+510h+var_2E0], r9
  000000014141E96D  test    bpl, bl
  000000014141E970  mov     rax, r8
  000000014141E973  cmovnz  rax, r9
  000000014141E977  mov     [rsp+510h+var_280], rax
  000000014141E97F  imul    r9d, edi, 0AF33DFD0h
  000000014141E986  mov     [rsp+510h+var_4D8], r9
  000000014141E98B  test    bpl, bl
  000000014141E98E  mov     edx, ebx
  000000014141E990  mov     ebx, ebp
  000000014141E992  mov     r10, [rsp+510h+var_368]
  000000014141E99A  mov     rax, r10
  000000014141E99D  cmovnz  rax, r9
  000000014141E9A1  mov     [rsp+510h+var_288], rax
  000000014141E9A9  mov     rbp, 0F8397D2FA86672AFh
  000000014141E9B3  imul    rbp, rdi
  000000014141E9B7  mov     rsi, [rsp+510h+var_250]
  000000014141E9BF  add     rbp, rsi
  000000014141E9C2  add     rbp, r15
  000000014141E9C5  mov     r13, 35EB329A4D41DDE1h
  000000014141E9CF  imul    r13, rdi
  000000014141E9D3  and     r13, [rsp+510h+var_4F0]
  000000014141E9D8  not     r13
  000000014141E9DB  mov     r11, 272B7CAA9A551BFAh
  000000014141E9E5  imul    r11, rdi
  000000014141E9E9  add     r11, r13
  000000014141E9EC  mov     r15, 67C327E27B3DE584h
  000000014141E9F6  imul    r15, rdi
  000000014141E9FA  add     r15, r13
  000000014141E9FD  not     r15
  000000014141EA00  not     rbp
  000000014141EA03  and     r15, rbp
  000000014141EA06  not     r15
  000000014141EA09  and     r15, r11
  000000014141EA0C  mov     r11, 0CDCB04138559EBAh
  000000014141EA16  imul    r11, rdi
  000000014141EA1A  mov     rax, 0C4262B25D13DF90Dh
  000000014141EA24  imul    rax, rdi
  000000014141EA28  and     rax, rbp
  000000014141EA2B  not     rax
  000000014141EA2E  and     rax, r11
  000000014141EA31  test    bl, dl
  000000014141EA33  cmovnz  rax, r15
  000000014141EA37  mov     [rsp+510h+var_2A8], rax
  000000014141EA3F  mov     r11, 365D5B81BBB85159h
  000000014141EA49  imul    r11, rdi
  000000014141EA4D  add     r11, r13
  000000014141EA50  mov     r15, 94FAE50D8C28245Eh
  000000014141EA5A  imul    r15, rdi
  000000014141EA5E  add     r15, r13
  000000014141EA61  not     r15
  000000014141EA64  and     r15, rbp
  000000014141EA67  not     r15
  000000014141EA6A  and     r15, r11
  000000014141EA6D  mov     r11, 3E6FEDBFB2DB9C7Dh
  000000014141EA77  imul    r11, rdi
  000000014141EA7B  mov     rax, 34158A06EA0DA216h
  000000014141EA85  imul    rax, rdi
  000000014141EA89  and     rax, rbp
  000000014141EA8C  not     rax
  000000014141EA8F  and     rax, r11
  000000014141EA92  test    bl, dl
  000000014141EA94  cmovnz  rax, r15
  000000014141EA98  mov     [rsp+510h+var_2C0], rax
  000000014141EAA0  mov     r11, 1CCCB4D47BB6E33Ah
  000000014141EAAA  imul    r11, rdi
  000000014141EAAE  mov     r15, 3F8D1872A4AB069Dh
  000000014141EAB8  imul    r15, rdi
  000000014141EABC  and     r15, rbp
  000000014141EABF  not     r15
  000000014141EAC2  and     r15, r11
  000000014141EAC5  mov     r11, 0E4FE6C3A3B59A9EDh
  000000014141EACF  imul    r11, rdi
  000000014141EAD3  add     r11, r13
  000000014141EAD6  mov     rax, 387DE91965F34047h
  000000014141EAE0  imul    rax, rdi
  000000014141EAE4  add     rax, r13
  000000014141EAE7  not     rax
  000000014141EAEA  and     rax, rbp
  000000014141EAED  not     rax
  000000014141EAF0  and     rax, r11
  000000014141EAF3  test    bl, dl
  000000014141EAF5  cmovnz  rax, r15
  000000014141EAF9  mov     [rsp+510h+var_170], rax
  000000014141EB01  mov     r15, 0D9982594B6EE37F3h
  000000014141EB0B  imul    r15, rdi
  000000014141EB0F  add     r15, r13
  000000014141EB12  mov     rax, 63D8D0A0A09030B0h
  000000014141EB1C  imul    rax, rdi
  000000014141EB20  add     rax, r13
  000000014141EB23  mov     r12, 0CFD0AD4D969CBD8Ah
  000000014141EB2D  imul    r12, rdi
  000000014141EB31  mov     r13, 3DE28C756767AFD3h
  000000014141EB3B  imul    r13, rdi
  000000014141EB3F  and     r13, rbp
  000000014141EB42  not     r13
  000000014141EB45  and     r13, r12
  000000014141EB48  not     rax
  000000014141EB4B  and     rax, rbp
  000000014141EB4E  not     rax
  000000014141EB51  and     rax, r15
  000000014141EB54  test    bl, dl
  000000014141EB56  cmovnz  rax, r13
  000000014141EB5A  mov     [rsp+510h+var_2F0], rax
  000000014141EB62  mov     r9, 69203662396C6E96h
  000000014141EB6C  imul    r9, rdi
  000000014141EB70  mov     rax, 0F4FD7F1B7BE0AAC6h
  000000014141EB7A  imul    rax, rdi
  000000014141EB7E  mov     rdx, rax
  000000014141EB81  mov     rcx, [rsp+510h+var_300]
  000000014141EB89  test    bl, cl
  000000014141EB8B  cmovnz  r8, r10
  000000014141EB8F  mov     [rsp+510h+var_408], r8
  000000014141EB97  mov     rax, [rsp+510h+var_3F0]
  000000014141EB9F  cmovnz  rax, [rsp+510h+var_2B0]
  000000014141EBA8  mov     [rsp+510h+var_3F0], rax
  000000014141EBB0  cmovnz  rdx, r9
  000000014141EBB4  mov     [rsp+510h+var_460], rdx
  000000014141EBBC  mov     rax, [rsp+510h+var_500]
  000000014141EBC1  mov     rdx, [rsp+510h+var_428]
  000000014141EBC9  cmovnz  rax, rdx
  000000014141EBCD  mov     [rsp+510h+var_500], rax
  000000014141EBD2  mov     rax, [rsp+510h+var_4F8]
  000000014141EBD7  mov     r11, [rsp+510h+var_498]
  000000014141EBDC  cmovnz  rax, r11
  000000014141EBE0  mov     [rsp+510h+var_4F8], rax
  000000014141EBE5  mov     rax, [rsp+510h+var_400]
  000000014141EBED  mov     rbp, [rsp+510h+var_430]
  000000014141EBF5  cmovnz  rax, rbp
  000000014141EBF9  mov     [rsp+510h+var_400], rax
  000000014141EC01  imul    r9d, edi, 4D8A14BAh
  000000014141EC08  imul    eax, edi, 437A398Ch
  000000014141EC0E  mov     [rsp+510h+var_2B0], rax
  000000014141EC16  bt      dword ptr [rsp+510h+var_4E8], 1Fh
  000000014141EC1C  cmovnb  r9, rax
  000000014141EC20  mov     r13, 9F2EE6ECB208BF14h
  000000014141EC2A  imul    r13, rdi
  000000014141EC2E  add     r13, [rsp+510h+var_4C8]
  000000014141EC33  add     r13, r9
  000000014141EC36  not     r13
  000000014141EC39  mov     r9, 891A2F4C0BF753DAh
  000000014141EC43  imul    r9, rdi
  000000014141EC47  mov     r15, 0B5F804DF7E356F9Dh
  000000014141EC51  imul    r15, rdi
  000000014141EC55  and     r15, r13
  000000014141EC58  not     r15
  000000014141EC5B  and     r15, r9
  000000014141EC5E  mov     r9, 0BE9B008B4E09E11Dh
  000000014141EC68  imul    r9, rdi
  000000014141EC6C  and     r9, [rsp+510h+var_450]
  000000014141EC74  not     r9
  000000014141EC77  mov     r12, 0D29A0A3B09B9BB06h
  000000014141EC81  imul    r12, rdi
  000000014141EC85  add     r12, r9
  000000014141EC88  mov     rax, 4938FE1F23524A41h
  000000014141EC92  imul    rax, rdi
  000000014141EC96  add     rax, r9
  000000014141EC99  not     rax
  000000014141EC9C  and     rax, r13
  000000014141EC9F  not     rax
  000000014141ECA2  and     rax, r12
  000000014141ECA5  test    bl, cl
  000000014141ECA7  mov     r12, [rsp+510h+var_3B0]
  000000014141ECAF  cmovnz  r12, [rsp+510h+var_4B8]
  000000014141ECB5  mov     [rsp+510h+var_3B0], r12
  000000014141ECBD  cmovnz  rax, r15
  000000014141ECC1  mov     [rsp+510h+var_4B0], rax
  000000014141ECC6  mov     r15, 0E387D1008C6314F4h
  000000014141ECD0  imul    r15, rdi
  000000014141ECD4  add     r15, r9
  000000014141ECD7  mov     r12, 1F1099BC562FB88Ch
  000000014141ECE1  imul    r12, rdi
  000000014141ECE5  add     r12, r9
  000000014141ECE8  not     r12
  000000014141ECEB  and     r12, r13
  000000014141ECEE  not     r12
  000000014141ECF1  and     r12, r15
  000000014141ECF4  mov     r9, 0CA4ACF8E65E5709h
  000000014141ECFE  imul    r9, rdi
  000000014141ED02  mov     rax, 714F29ED4D2B019Dh
  000000014141ED0C  imul    rax, rdi
  000000014141ED10  and     rax, r13
  000000014141ED13  not     rax
  000000014141ED16  and     rax, r9
  000000014141ED19  test    bl, cl
  000000014141ED1B  cmovnz  rax, r12
  000000014141ED1F  mov     [rsp+510h+var_4B8], rax
  000000014141ED24  mov     r12, [rsp+510h+var_4A0]
  000000014141ED29  mov     rax, [rsp+510h+var_420]
  000000014141ED31  cmovnz  rax, r12
  000000014141ED35  mov     [rsp+510h+var_420], rax
  000000014141ED3D  mov     r9, 268ADD648584165Bh
  000000014141ED47  imul    r9, rdi
  000000014141ED4B  mov     r15, 66004603DAAF3325h
  000000014141ED55  imul    r15, rdi
  000000014141ED59  and     r15, r13
  000000014141ED5C  not     r15
  000000014141ED5F  and     r15, r9
  000000014141ED62  mov     r9, 0C0D527756F817391h
  000000014141ED6C  imul    r9, rdi
  000000014141ED70  mov     r10, 3345E4509FB62FB7h
  000000014141ED7A  imul    r10, rdi
  000000014141ED7E  and     r10, r13
  000000014141ED81  not     r10
  000000014141ED84  and     r10, r9
  000000014141ED87  test    bl, cl
  000000014141ED89  mov     rax, [rsp+510h+var_508]
  000000014141ED8E  cmovnz  rax, [rsp+510h+var_4D8]
  000000014141ED94  mov     [rsp+510h+var_508], rax
  000000014141ED99  cmovnz  r10, r15
  000000014141ED9D  mov     [rsp+510h+var_4D8], r10
  000000014141EDA2  mov     r8, 0AECF2F8FE37E2A39h
  000000014141EDAC  imul    r8, rdi
  000000014141EDB0  mov     r15, 1449D92FA6803BBDh
  000000014141EDBA  imul    r15, rdi
  000000014141EDBE  and     r15, r13
  000000014141EDC1  not     r15
  000000014141EDC4  and     r15, r8
  000000014141EDC7  mov     r9, 0FD981ECA02F9CB1h
  000000014141EDD1  imul    r9, rdi
  000000014141EDD5  and     r9, r13
  000000014141EDD8  mov     r8, 0D9886617E47159F2h
  000000014141EDE2  imul    r8, rdi
  000000014141EDE6  not     r9
  000000014141EDE9  and     r9, r8
  000000014141EDEC  test    bl, cl
  000000014141EDEE  cmovnz  r9, r15
  000000014141EDF2  imul    eax, edi, 33A4CDDBh
  000000014141EDF8  mov     rcx, [rsp+510h+var_218]
  000000014141EE00  cmp     [rsp+510h+var_210], rcx
  000000014141EE08  cmovnz  rax, [rsp+510h+var_438]
  000000014141EE11  movzx   r8d, byte ptr [rsp+510h+var_2F8]
  000000014141EE1A  test    r8b, r14b
  000000014141EE1D  mov     rcx, [rsp+510h+var_418]
  000000014141EE25  cmovnz  rcx, [rsp+510h+var_2E8]
  000000014141EE2E  mov     [rsp+510h+var_418], rcx
  000000014141EE36  cmovnz  rdx, [rsp+510h+var_490]
  000000014141EE3F  mov     [rsp+510h+var_428], rdx
  000000014141EE47  imul    ecx, edi, 0F63BA498h
  000000014141EE4D  test    r8b, r14b
  000000014141EE50  mov     rdx, [rsp+510h+var_410]
  000000014141EE58  cmovnz  rdx, r11
  000000014141EE5C  mov     [rsp+510h+var_410], rdx
  000000014141EE64  cmovnz  rcx, [rsp+510h+var_478]
  000000014141EE6D  mov     [rsp+510h+var_1B0], rcx
  000000014141EE75  imul    ecx, edi, 458C7EF0h
  000000014141EE7B  mov     [rsp+510h+var_368], rcx
  000000014141EE83  test    r8b, r14b
  000000014141EE86  mov     r11d, r8d
  000000014141EE89  mov     rdx, [rsp+510h+var_510]
  000000014141EE8D  cmovnz  rdx, [rsp+510h+var_480]
  000000014141EE96  mov     [rsp+510h+var_510], rdx
  000000014141EE9A  mov     rdx, [rsp+510h+var_350]
  000000014141EEA2  cmovz   r12, rdx
  000000014141EEA6  mov     [rsp+510h+var_4A0], r12
  000000014141EEAB  cmovnz  rbp, rdx
  000000014141EEAF  mov     [rsp+510h+var_430], rbp
  000000014141EEB7  mov     rdx, [rsp+510h+var_4D0]
  000000014141EEBC  cmovnz  rdx, rcx
  000000014141EEC0  mov     [rsp+510h+var_4D0], rdx
  000000014141EEC5  mov     rcx, 163822D4D0BC1F57h
  000000014141EECF  imul    rcx, rdi
  000000014141EED3  add     rcx, rsi
  000000014141EED6  add     rcx, rax
  000000014141EED9  mov     rdx, rcx
  000000014141EEDC  not     rdx
  000000014141EEDF  mov     rsi, 0E1EA2E7F5C45B457h
  000000014141EEE9  imul    rsi, rdi
  000000014141EEED  mov     r15, rsi
  000000014141EEF0  not     r15
  000000014141EEF3  mov     r12, 0C5B84502E4439D9h
  000000014141EEFD  imul    r12, rdi
  000000014141EF01  mov     rbx, r12
  000000014141EF04  not     rbx
  000000014141EF07  mov     r13, rdx
  000000014141EF0A  and     r13, rsi
  000000014141EF0D  and     rsi, rbx
  000000014141EF10  mov     rbp, rcx
  000000014141EF13  and     rbp, r15
  000000014141EF16  and     rbx, r15
  000000014141EF19  and     r15, r12
  000000014141EF1C  mov     r8, rcx
  000000014141EF1F  and     r8, r15
  000000014141EF22  not     r15
  000000014141EF25  mov     rax, rdx
  000000014141EF28  and     rax, r15
  000000014141EF2B  not     rax
  000000014141EF2E  not     r8
  000000014141EF31  and     r8, rax
  000000014141EF34  not     rsi
  000000014141EF37  and     rsi, r15
  000000014141EF3A  not     rbp
  000000014141EF3D  and     rbp, r12
  000000014141EF40  not     r13
  000000014141EF43  and     rbp, r13
  000000014141EF46  not     rsi
  000000014141EF49  and     rsi, rcx
  000000014141EF4C  lea     rax, [rsi+rbp*2]
  000000014141EF50  and     rbx, rcx
  000000014141EF53  add     rbx, rax
  000000014141EF56  sub     rbx, r8
  000000014141EF59  mov     r8, 0D64A1DB1BFF2DBDCh
  000000014141EF63  imul    r8, rdi
  000000014141EF67  mov     rbp, [rsp+510h+var_440]
  000000014141EF6F  mov     rsi, rbp
  000000014141EF72  and     rsi, r8
  000000014141EF75  mov     rax, rsi
  000000014141EF78  not     rax
  000000014141EF7B  mov     rcx, 365A7B59C74A7A00h
  000000014141EF85  imul    rcx, rdi
  000000014141EF89  add     rcx, rax
  000000014141EF8C  mov     r10, 66A81D79521031FBh
  000000014141EF96  imul    r10, rdi
  000000014141EF9A  mov     r12, rdi
  000000014141EF9D  add     r10, rax
  000000014141EFA0  not     r10
  000000014141EFA3  and     r10, rdx
  000000014141EFA6  not     r10
  000000014141EFA9  and     r10, rcx
  000000014141EFAC  test    r11b, r14b
  000000014141EFAF  cmovnz  r10, rbx
  000000014141EFB3  mov     [rsp+510h+var_490], r10
  000000014141EFBB  mov     rcx, 0C815EFBFACFB6271h
  000000014141EFC5  imul    rcx, rdi
  000000014141EFC9  add     rcx, rax
  000000014141EFCC  mov     rbx, 218DF5A508B97C41h
  000000014141EFD6  imul    rbx, rdi
  000000014141EFDA  add     rbx, rax
  000000014141EFDD  not     rbx
  000000014141EFE0  and     rbx, rdx
  000000014141EFE3  not     rbx
  000000014141EFE6  and     rbx, rcx
  000000014141EFE9  mov     rax, 69BDEB5A966D5BDFh
  000000014141EFF3  imul    rax, rdi
  000000014141EFF7  mov     rcx, 0EEEDB63EF88D89DDh
  000000014141F001  imul    rcx, rdi
  000000014141F005  and     rcx, rdx
  000000014141F008  not     rcx
  000000014141F00B  and     rcx, rax
  000000014141F00E  test    r11b, r14b
  000000014141F011  mov     rax, [rsp+510h+var_4E0]
  000000014141F016  cmovnz  rax, [rsp+510h+var_2E0]
  000000014141F01F  mov     [rsp+510h+var_4E0], rax
  000000014141F024  cmovnz  rcx, rbx
  000000014141F028  mov     [rsp+510h+var_4F0], rcx
  000000014141F02D  mov     r13, rbp
  000000014141F030  not     r13
  000000014141F033  mov     rdi, r8
  000000014141F036  not     rdi
  000000014141F039  and     rdi, rbp
  000000014141F03C  mov     rax, 7D46B7CC73709BCEh
  000000014141F046  mov     rcx, rdi
  000000014141F049  imul    rcx, rax
  000000014141F04D  sub     rcx, rsi
  000000014141F050  and     r8, r13
  000000014141F053  mov     [rsp+510h+var_1A8], r13
  000000014141F05B  mov     r15, r8
  000000014141F05E  imul    r15, rax
  000000014141F062  add     r15, rcx
  000000014141F065  not     rdi
  000000014141F068  mov     rbx, r8
  000000014141F06B  not     rbx
  000000014141F06E  and     rdi, rbx
  000000014141F071  imul    rdi, rax
  000000014141F075  add     rdi, r15
  000000014141F078  mov     rax, 580355CAA2187101h
  000000014141F082  imul    r8, rax
  000000014141F086  sub     r8, rsi
  000000014141F089  imul    rbx, rax
  000000014141F08D  add     rbx, r8
  000000014141F090  not     rdi
  000000014141F093  mov     rax, rbx
  000000014141F096  not     rax
  000000014141F099  mov     rcx, rdx
  000000014141F09C  and     rcx, rdi
  000000014141F09F  and     rdi, rax
  000000014141F0A2  and     rax, rcx
  000000014141F0A5  not     rcx
  000000014141F0A8  and     rcx, rbx
  000000014141F0AB  not     rax
  000000014141F0AE  not     rcx
  000000014141F0B1  and     rcx, rax
  000000014141F0B4  and     rdi, rdx
  000000014141F0B7  not     rdi
  000000014141F0BA  sub     rdi, rcx
  000000014141F0BD  mov     rax, 0A4DB64E9A1D1A0D1h
  000000014141F0C7  mov     [rsp+510h+var_208], r12
  000000014141F0CF  imul    rax, r12
  000000014141F0D3  mov     rbp, 0E21023DA0F8A1225h
  000000014141F0DD  imul    rbp, r12
  000000014141F0E1  and     rbp, rdx
  000000014141F0E4  not     rbp
  000000014141F0E7  and     rbp, rax
  000000014141F0EA  test    r11b, r14b
  000000014141F0ED  cmovnz  rbp, rdi
  000000014141F0F1  mov     rax, 92BB8835D3DDCCDDh
  000000014141F0FB  imul    rax, r12
  000000014141F0FF  mov     rcx, 24D40D51F7821811h
  000000014141F109  imul    rcx, r12
  000000014141F10D  and     rcx, rdx
  000000014141F110  not     rcx
  000000014141F113  and     rcx, rax
  000000014141F116  mov     r8, 7500B4E0FE6A6F8Fh
  000000014141F120  imul    r8, r12
  000000014141F124  and     r8, rdx
  000000014141F127  mov     rax, 0A8D6E6BCC2FFAF11h
  000000014141F131  imul    rax, r12
  000000014141F135  not     r8
  000000014141F138  and     r8, rax
  000000014141F13B  test    r11b, r14b
  000000014141F13E  cmovnz  r8, rcx
  000000014141F142  imul    eax, r12d, 2DDF3D58h
  000000014141F149  test    byte ptr [rsp+510h+var_2B8], 1
  000000014141F151  lea     rax, [rsp+rax+510h]
  000000014141F159  cmovnz  rax, [rsp+510h+var_2D0]
  000000014141F162  mov     [rsp+510h+var_350], rax
  000000014141F16A  mov     rax, r9
  000000014141F16D  not     rax
  000000014141F170  mov     r15, [rsp+510h+var_468]
  000000014141F178  and     rax, r15
  000000014141F17B  not     rax
  000000014141F17E  mov     r12, [rsp+510h+var_3E0]
  000000014141F186  and     r9, r12
  000000014141F189  not     r9
  000000014141F18C  and     r9, rax
  000000014141F18F  mov     rdx, r12
  000000014141F192  not     rdx
  000000014141F195  mov     rbx, r8
  000000014141F198  not     rbx
  000000014141F19B  mov     rax, rdx
  000000014141F19E  and     rax, rbx
  000000014141F1A1  mov     rcx, rax
  000000014141F1A4  not     rcx
  000000014141F1A7  mov     rsi, r15
  000000014141F1AA  and     rsi, rcx
  000000014141F1AD  not     rsi
  000000014141F1B0  mov     rdi, r15
  000000014141F1B3  mov     r10, r15
  000000014141F1B6  not     rdi
  000000014141F1B9  and     rax, rdi
  000000014141F1BC  not     rax
  000000014141F1BF  and     rax, rsi
  000000014141F1C2  mov     rsi, r15
  000000014141F1C5  and     rsi, rdx
  000000014141F1C8  mov     r14, r8
  000000014141F1CB  and     r14, rsi
  000000014141F1CE  not     rsi
  000000014141F1D1  and     rsi, rbx
  000000014141F1D4  not     rsi
  000000014141F1D7  not     r14
  000000014141F1DA  and     r14, rsi
  000000014141F1DD  mov     r15, r12
  000000014141F1E0  and     r12, r8
  000000014141F1E3  mov     r11, rdi
  000000014141F1E6  and     r11, r15
  000000014141F1E9  and     rdx, r8
  000000014141F1EC  and     r8, r11
  000000014141F1EF  not     r11
  000000014141F1F2  and     r11, rbx
  000000014141F1F5  not     r11
  000000014141F1F8  not     r8
  000000014141F1FB  and     r8, r11
  000000014141F1FE  add     r14, r14
  000000014141F201  lea     r14, [r14+r8*4]
  000000014141F205  mov     r8, r10
  000000014141F208  and     r8, rbx
  000000014141F20B  and     rbx, r15
  000000014141F20E  not     rbx
  000000014141F211  not     rdx
  000000014141F214  and     rdx, rbx
  000000014141F217  mov     rbx, r10
  000000014141F21A  and     rbx, rdx
  000000014141F21D  not     rdx
  000000014141F220  and     rdx, rdi
  000000014141F223  not     rdx
  000000014141F226  not     rbx
  000000014141F229  and     rbx, rdx
  000000014141F22C  not     rbx
  000000014141F22F  add     rbx, rbx
  000000014141F232  sub     rbx, r14
  000000014141F235  not     r12
  000000014141F238  and     rcx, r12
  000000014141F23B  and     r12, rdi
  000000014141F23E  not     rcx
  000000014141F241  and     rcx, r10
  000000014141F244  add     r12, rcx
  000000014141F247  imul    r11, [rsp+510h+var_438]
  000000014141F250  add     r11, r12
  000000014141F253  add     r11, rbx
  000000014141F256  not     r8
  000000014141F259  and     r8, r15
  000000014141F25C  add     r8, r8
  000000014141F25F  sub     r11, r8
  000000014141F262  mov     rdx, r9
  000000014141F265  mov     r8d, dword ptr [rsp+510h+var_340]
  000000014141F26D  mov     ecx, r8d
  000000014141F270  shl     rdx, cl
  000000014141F273  mov     ecx, dword ptr [rsp+510h+var_338]
  000000014141F27A  shr     r9, cl
  000000014141F27D  sub     r11, rax
  000000014141F280  not     rdx
  000000014141F283  not     r9
  000000014141F286  mov     rax, r11
  000000014141F289  shr     rax, cl
  000000014141F28C  mov     ecx, r8d
  000000014141F28F  shl     r11, cl
  000000014141F292  and     r9, rdx
  000000014141F295  or      r11, rax
  000000014141F298  lea     rax, [rsp+510h]
  000000014141F2A0  mov     rdx, rax
  000000014141F2A3  mov     rcx, rax
  000000014141F2A6  not     rdx
  000000014141F2A9  mov     r8, [rsp+510h+var_2D8]
  000000014141F2B1  mov     rax, r8
  000000014141F2B4  not     rax
  000000014141F2B7  and     rax, rdx
  000000014141F2BA  mov     rdi, rdx
  000000014141F2BD  mov     [rsp+510h+var_438], rdx
  000000014141F2C5  not     rax
  000000014141F2C8  and     r8d, ecx
  000000014141F2CB  mov     rdx, rcx
  000000014141F2CE  not     r8
  000000014141F2D1  and     r8, rax
  000000014141F2D4  add     rax, rax
  000000014141F2D7  sub     rax, r8
  000000014141F2DA  mov     r10, [rsp+510h+var_2C8]
  000000014141F2E2  imul    rax, r10
  000000014141F2E6  mov     rcx, rax
  000000014141F2E9  mov     r8, rax
  000000014141F2EC  mov     [rsp+510h+var_480], rax
  000000014141F2F4  not     rcx
  000000014141F2F7  mov     [rsp+510h+var_1A0], rcx
  000000014141F2FF  mov     rax, [rsp+510h+var_440]
  000000014141F307  and     rax, rcx
  000000014141F30A  not     rax
  000000014141F30D  and     r13, r8
  000000014141F310  not     r13
  000000014141F313  and     r13, rax
  000000014141F316  mov     [rsp+510h+var_478], r13
  000000014141F31E  mov     r8, [rsp+510h+var_488]
  000000014141F326  mov     rax, r8
  000000014141F329  not     rax
  000000014141F32C  and     rax, rdi
  000000014141F32F  mov     rcx, rax
  000000014141F332  not     rcx
  000000014141F335  lea     rax, [rax+rcx*2]
  000000014141F339  and     r8d, edx
  000000014141F33C  lea     r15, [r8+rax]
  000000014141F340  inc     r15
  000000014141F343  mov     r8, [rsp+510h+var_328]
  000000014141F34B  mov     r13, [rsp+510h+var_490]
  000000014141F353  imul    r13, r8
  000000014141F357  mov     rdi, r13
  000000014141F35A  mov     [rsp+510h+var_490], r13
  000000014141F362  not     rdi
  000000014141F365  mov     [rsp+510h+var_440], rdi
  000000014141F36D  mov     rax, [rsp+510h+var_4E8]
  000000014141F372  mov     rdx, rax
  000000014141F375  not     rdx
  000000014141F378  mov     [rsp+510h+var_498], rdx
  000000014141F37D  and     rax, rdi
  000000014141F380  not     rax
  000000014141F383  mov     rcx, rdx
  000000014141F386  and     rcx, r13
  000000014141F389  not     rcx
  000000014141F38C  and     rcx, rax
  000000014141F38F  mov     [rsp+510h+var_488], rcx
  000000014141F397  mov     rax, [rsp+510h+var_380]
  000000014141F39F  imul    rax, [rsp+510h+var_1E8]
  000000014141F3A8  mov     rcx, [rsp+510h+var_310]
  000000014141F3B0  imul    rcx, [rsp+510h+var_1F0]
  000000014141F3B9  add     rcx, rax
  000000014141F3BC  mov     [rsp+510h+var_370], rcx
  000000014141F3C4  mov     rax, [rsp+510h+var_3D8]
  000000014141F3CC  add     rax, rsp
  000000014141F3CF  add     rax, 510h
  000000014141F3D5  mov     rcx, [rsp+510h+var_430]
  000000014141F3DD  add     rcx, rsp
  000000014141F3E0  add     rcx, 510h
  000000014141F3E7  mov     r14, [rsp+510h+var_138]
  000000014141F3EF  imul    rax, r14
  000000014141F3F3  mov     r12, [rsp+510h+var_330]
  000000014141F3FB  imul    rcx, r12
  000000014141F3FF  add     rcx, rax
  000000014141F402  mov     rdi, rcx
  000000014141F405  imul    rbp, r10
  000000014141F409  mov     [rsp+510h+var_1B8], rbp
  000000014141F411  mov     rcx, [rsp+510h+var_510]
  000000014141F415  add     rcx, rsp
  000000014141F418  add     rcx, 510h
  000000014141F41F  imul    rcx, r10
  000000014141F423  mov     [rsp+510h+var_3D8], rcx
  000000014141F42B  mov     rcx, [rsp+510h+var_4D0]
  000000014141F430  add     rcx, rsp
  000000014141F433  add     rcx, 510h
  000000014141F43A  imul    rcx, r10
  000000014141F43E  mov     rax, [rsp+510h+var_3B8]
  000000014141F446  add     rax, rsp
  000000014141F449  add     rax, 510h
  000000014141F44F  mov     rbx, [rsp+510h+var_158]
  000000014141F457  imul    rax, rbx
  000000014141F45B  not     rax
  000000014141F45E  not     rcx
  000000014141F461  and     rcx, rax
  000000014141F464  mov     rbp, rcx
  000000014141F467  mov     rdx, [rsp+510h+var_318]
  000000014141F46F  not     rdx
  000000014141F472  mov     [rsp+510h+var_4D0], rdx
  000000014141F477  not     r9
  000000014141F47A  mov     rax, [rsp+510h+var_200]
  000000014141F482  imul    r9, rax
  000000014141F486  mov     rcx, r11
  000000014141F489  imul    rcx, r8
  000000014141F48D  mov     [rsp+510h+var_1D0], rcx
  000000014141F495  mov     r11, r8
  000000014141F498  not     rcx
  000000014141F49B  mov     [rsp+510h+var_510], rcx
  000000014141F49F  and     rdx, rcx
  000000014141F4A2  mov     [rsp+510h+var_1C8], rdx
  000000014141F4AA  mov     rcx, [rsp+510h+var_508]
  000000014141F4AF  add     rcx, rsp
  000000014141F4B2  add     rcx, 510h
  000000014141F4B9  imul    rcx, rbx
  000000014141F4BD  mov     [rsp+510h+var_1C0], rcx
  000000014141F4C5  mov     rcx, [rsp+510h+var_4D8]
  000000014141F4CA  imul    rcx, rbx
  000000014141F4CE  mov     [rsp+510h+var_4D8], rcx
  000000014141F4D3  mov     rcx, [rsp+510h+var_4E0]
  000000014141F4D8  lea     rdx, [rsp+rcx+510h+var_510]
  000000014141F4DC  add     rdx, 510h
  000000014141F4E3  mov     rcx, [rsp+510h+var_4A8]
  000000014141F4E8  imul    rdx, rcx
  000000014141F4EC  mov     [rsp+510h+var_4E0], rdx
  000000014141F4F1  mov     rdx, [rsp+510h+var_420]
  000000014141F4F9  add     rdx, rsp
  000000014141F4FC  add     rdx, 510h
  000000014141F503  mov     r8, [rsp+510h+var_4C8]
  000000014141F508  not     r8
  000000014141F50B  mov     [rsp+510h+var_300], r8
  000000014141F513  mov     r13, [rsp+510h+var_160]
  000000014141F51B  imul    rdx, r13
  000000014141F51F  mov     [rsp+510h+var_2F8], rdx
  000000014141F527  mov     rdx, [rsp+510h+var_4B8]
  000000014141F52C  imul    rdx, r13
  000000014141F530  mov     [rsp+510h+var_4B8], rdx
  000000014141F535  mov     rdx, [rsp+510h+var_4F0]
  000000014141F53A  imul    rdx, rcx
  000000014141F53E  mov     [rsp+510h+var_4F0], rdx
  000000014141F543  mov     rcx, rdx
  000000014141F546  not     rcx
  000000014141F549  mov     [rsp+510h+var_508], rcx
  000000014141F54E  mov     rdx, r8
  000000014141F551  and     rdx, rcx
  000000014141F554  mov     [rsp+510h+var_198], rdx
  000000014141F55C  mov     rcx, [rsp+510h+var_3B0]
  000000014141F564  add     rcx, rsp
  000000014141F567  add     rcx, 510h
  000000014141F56E  imul    rcx, r14
  000000014141F572  mov     [rsp+510h+var_2E0], rcx
  000000014141F57A  imul    r15, r12
  000000014141F57E  mov     [rsp+510h+var_2E8], r15
  000000014141F586  mov     rcx, [rsp+510h+var_4B0]
  000000014141F58B  imul    rcx, rax
  000000014141F58F  mov     [rsp+510h+var_4B0], rcx
  000000014141F594  mov     r15, rax
  000000014141F597  mov     rax, [rsp+510h+var_408]
  000000014141F59F  add     rax, rsp
  000000014141F5A2  add     rax, 510h
  000000014141F5A8  imul    rax, rbx
  000000014141F5AC  mov     [rsp+510h+var_2D8], rax
  000000014141F5B4  mov     rax, [rsp+510h+var_500]
  000000014141F5B9  lea     rdx, [rsp+rax+510h+var_510]
  000000014141F5BD  add     rdx, 510h
  000000014141F5C4  mov     rax, [rsp+510h+var_4A0]
  000000014141F5C9  lea     rcx, [rsp+rax+510h]
  000000014141F5D1  mov     rax, [rsp+510h+var_258]
  000000014141F5D9  not     eax
  000000014141F5DB  mov     r8, [rsp+510h+var_3D0]
  000000014141F5E3  add     r8, rsp
  000000014141F5E6  add     r8, 510h
  000000014141F5ED  imul    rdx, r14
  000000014141F5F1  mov     [rsp+510h+var_2D0], rdx
  000000014141F5F9  imul    rcx, r12
  000000014141F5FD  mov     [rsp+510h+var_408], rcx
  000000014141F605  mov     r10, [rsp+510h+var_208]
  000000014141F60D  imul    ecx, r10d, -66h
  000000014141F611  mov     rdx, [rsp+510h+var_450]
  000000014141F619  shr     rdx, cl
  000000014141F61C  mov     ecx, dword ptr [rsp+510h+var_320]
  000000014141F623  and     eax, ecx
  000000014141F625  mov     [rsp+510h+var_258], rax
  000000014141F62D  imul    r8, r14
  000000014141F631  mov     [rsp+510h+var_2C8], r8
  000000014141F639  mov     rax, [rsp+510h+var_3C0]
  000000014141F641  lea     r8, [rsp+rax+510h+var_510]
  000000014141F645  add     r8, 510h
  000000014141F64C  mov     eax, ecx
  000000014141F64E  and     eax, edx
  000000014141F650  mov     dword ptr [rsp+510h+var_3D0], eax
  000000014141F657  imul    r8, rbx
  000000014141F65B  mov     [rsp+510h+var_2B8], r8
  000000014141F663  mov     rax, [rsp+510h+var_2A0]
  000000014141F66B  and     eax, ecx
  000000014141F66D  test    al, 1
  000000014141F66F  mov     rax, [rsp+510h+var_348]
  000000014141F677  lea     rax, [rsp+rax+510h]
  000000014141F67F  cmovz   rdi, rax
  000000014141F683  mov     [rsp+510h+var_420], rdi
  000000014141F68B  not     rbp
  000000014141F68E  cmovz   rbp, rax
  000000014141F692  mov     [rsp+510h+var_430], rbp
  000000014141F69A  not     edx
  000000014141F69C  and     edx, ecx
  000000014141F69E  mov     [rsp+510h+var_450], rdx
  000000014141F6A6  mov     rax, [rsp+510h+var_3C8]
  000000014141F6AE  lea     rcx, [rsp+rax+510h+var_510]
  000000014141F6B2  add     rcx, 510h
  000000014141F6B9  imul    rcx, r11
  000000014141F6BD  mov     [rsp+510h+var_3B0], rcx
  000000014141F6C5  mov     rcx, [rsp+510h+var_410]
  000000014141F6CD  add     rcx, rsp
  000000014141F6D0  add     rcx, 510h
  000000014141F6D7  imul    rcx, r11
  000000014141F6DB  mov     [rsp+510h+var_320], rcx
  000000014141F6E3  mov     rcx, [rsp+510h+var_1B0]
  000000014141F6EB  lea     rdx, [rsp+rcx+510h+var_510]
  000000014141F6EF  add     rdx, 510h
  000000014141F6F6  mov     rcx, [rsp+510h+var_418]
  000000014141F6FE  add     rcx, rsp
  000000014141F701  add     rcx, 510h
  000000014141F708  imul    rdx, r11
  000000014141F70C  mov     [rsp+510h+var_3C8], rdx
  000000014141F714  imul    rcx, r11
  000000014141F718  mov     [rsp+510h+var_3C0], rcx
  000000014141F720  mov     rax, [rsp+510h+var_190]
  000000014141F728  add     rax, rsp
  000000014141F72B  add     rax, 510h
  000000014141F731  imul    rax, r14
  000000014141F735  mov     [rsp+510h+var_328], rax
  000000014141F73D  mov     rax, [rsp+510h+var_3F8]
  000000014141F745  add     rax, rsp
  000000014141F748  add     rax, 510h
  000000014141F74E  imul    rax, r14
  000000014141F752  mov     [rsp+510h+var_418], rax
  000000014141F75A  mov     r8, 6FAD7CB887953EAAh
  000000014141F764  imul    r8, r10
  000000014141F768  mov     r11, [rsp+510h+var_4E8]
  000000014141F76D  add     r8, r11
  000000014141F770  mov     rax, r8
  000000014141F773  mov     rcx, [rsp+510h+var_168]
  000000014141F77B  shl     rax, cl
  000000014141F77E  mov     rcx, [rsp+510h+var_4F8]
  000000014141F783  add     rcx, rsp
  000000014141F786  add     rcx, 510h
  000000014141F78D  imul    rcx, r14
  000000014141F791  mov     [rsp+510h+var_410], rcx
  000000014141F799  not     rax
  000000014141F79C  mov     rcx, [rsp+510h+var_298]
  000000014141F7A4  shr     r8, cl
  000000014141F7A7  not     r8
  000000014141F7AA  and     r8, rax
  000000014141F7AD  mov     rax, [rsp+510h+var_188]
  000000014141F7B5  lea     rdi, [rsp+rax+510h+var_510]
  000000014141F7B9  add     rdi, 510h
  000000014141F7C0  not     r8
  000000014141F7C3  lea     eax, [r10+r10*8]
  000000014141F7C7  lea     ecx, [rax+rax*2]
  000000014141F7CA  add     ecx, r10d
  000000014141F7CD  and     cl, 3Ch
  000000014141F7D0  mov     rax, r8
  000000014141F7D3  shl     rax, cl
  000000014141F7D6  imul    rdi, r12
  000000014141F7DA  mov     [rsp+510h+var_3B8], rdi
  000000014141F7E2  not     rax
  000000014141F7E5  imul    ecx, r10d, -5Ch
  000000014141F7E9  shr     r8, cl
  000000014141F7EC  not     r8
  000000014141F7EF  and     r8, rax
  000000014141F7F2  mov     rdx, [rsp+510h+var_240]
  000000014141F7FA  mov     rax, rdx
  000000014141F7FD  imul    rax, r11
  000000014141F801  not     r8
  000000014141F804  imul    r8, r15
  000000014141F808  add     r8, rax
  000000014141F80B  mov     rax, [rsp+510h+var_150]
  000000014141F813  not     rax
  000000014141F816  not     r8
  000000014141F819  and     r8, rax
  000000014141F81C  mov     [rsp+510h+var_3F8], r8
  000000014141F824  mov     rax, [rsp+510h+var_400]
  000000014141F82C  add     rax, rsp
  000000014141F82F  add     rax, 510h
  000000014141F835  imul    rax, rbx
  000000014141F839  not     rax
  000000014141F83C  mov     rcx, [rsp+510h+var_248]
  000000014141F844  imul    rcx, [rsp+510h+var_380]
  000000014141F84D  not     rcx
  000000014141F850  and     rcx, rax
  000000014141F853  mov     [rsp+510h+var_248], rcx
  000000014141F85B  mov     r8, [rsp+510h+var_250]
  000000014141F863  mov     rax, r8
  000000014141F866  not     rax
  000000014141F869  mov     r10, [rsp+510h+var_180]
  000000014141F871  and     rax, r10
  000000014141F874  mov     rcx, r10
  000000014141F877  and     r10, r8
  000000014141F87A  lea     r10, [rax+r10*2]
  000000014141F87E  not     rcx
  000000014141F881  and     rcx, r8
  000000014141F884  add     r10, rcx
  000000014141F887  mov     rax, [rsp+510h+var_3A8]
  000000014141F88F  lea     r8, [rsp+rax+510h+var_510]
  000000014141F893  add     r8, 510h
  000000014141F89A  mov     rax, [rsp+510h+var_428]
  000000014141F8A2  lea     rcx, [rsp+rax+510h+var_510]
  000000014141F8A6  add     rcx, 510h
  000000014141F8AD  mov     rax, [rsp+510h+var_4A8]
  000000014141F8B2  imul    r8, rax
  000000014141F8B6  mov     [rsp+510h+var_428], r8
  000000014141F8BE  imul    rcx, rax
  000000014141F8C2  mov     [rsp+510h+var_400], rcx
  000000014141F8CA  imul    r10, rax
  000000014141F8CE  mov     [rsp+510h+var_4A0], r10
  000000014141F8D3  mov     r10, [rsp+510h+var_3E0]
  000000014141F8DB  mov     rbp, r10
  000000014141F8DE  mov     rax, [rsp+510h+var_178]
  000000014141F8E6  and     rbp, rax
  000000014141F8E9  not     rax
  000000014141F8EC  mov     r11, [rsp+510h+var_468]
  000000014141F8F4  and     rax, r11
  000000014141F8F7  not     rax
  000000014141F8FA  not     rbp
  000000014141F8FD  and     rbp, rax
  000000014141F900  mov     rax, [rsp+510h+var_470]
  000000014141F908  add     rax, rsp
  000000014141F90B  add     rax, 510h
  000000014141F911  imul    rax, r13
  000000014141F915  mov     [rsp+510h+var_470], rax
  000000014141F91D  mov     r8, [rsp+510h+var_460]
  000000014141F925  add     r8, [rsp+510h+var_4C8]
  000000014141F92A  mov     rax, rbp
  000000014141F92D  mov     r14d, dword ptr [rsp+510h+var_340]
  000000014141F935  mov     ecx, r14d
  000000014141F938  shl     rax, cl
  000000014141F93B  mov     edi, dword ptr [rsp+510h+var_338]
  000000014141F942  mov     ecx, edi
  000000014141F944  shr     rbp, cl
  000000014141F947  imul    r8, r13
  000000014141F94B  mov     [rsp+510h+var_460], r8
  000000014141F953  not     rax
  000000014141F956  not     rbp
  000000014141F959  and     rbp, rax
  000000014141F95C  mov     r8, r10
  000000014141F95F  mov     rax, [rsp+510h+var_2F0]
  000000014141F967  and     r8, rax
  000000014141F96A  not     rax
  000000014141F96D  and     rax, r11
  000000014141F970  not     rax
  000000014141F973  not     r8
  000000014141F976  and     r8, rax
  000000014141F979  mov     rax, r8
  000000014141F97C  mov     ecx, r14d
  000000014141F97F  shl     rax, cl
  000000014141F982  not     rax
  000000014141F985  mov     ecx, edi
  000000014141F987  shr     r8, cl
  000000014141F98A  mov     rcx, r8
  000000014141F98D  not     rcx
  000000014141F990  and     rcx, rax
  000000014141F993  not     rcx
  000000014141F996  imul    rcx, rdx
  000000014141F99A  add     rcx, r9
  000000014141F99D  mov     rdx, rcx
  000000014141F9A0  not     rdx
  000000014141F9A3  mov     rsi, [rsp+510h+var_4D0]
  000000014141F9A8  mov     rax, rsi
  000000014141F9AB  and     rax, rdx
  000000014141F9AE  not     rax
  000000014141F9B1  mov     r12, [rsp+510h+var_318]
  000000014141F9B9  mov     r9, r12
  000000014141F9BC  and     r9, rcx
  000000014141F9BF  not     r9
  000000014141F9C2  and     r9, rax
  000000014141F9C5  not     rbp
  000000014141F9C8  imul    rbp, [rsp+510h+var_448]
  000000014141F9D1  mov     r14, rbp
  000000014141F9D4  not     r14
  000000014141F9D7  mov     rax, r14
  000000014141F9DA  and     rax, r9
  000000014141F9DD  not     rax
  000000014141F9E0  mov     r8, rbp
  000000014141F9E3  and     r8, r9
  000000014141F9E6  mov     [rsp+510h+var_4A8], r8
  000000014141F9EB  not     r9
  000000014141F9EE  and     r9, rbp
  000000014141F9F1  not     r9
  000000014141F9F4  and     r9, rax
  000000014141F9F7  mov     r11, rbp
  000000014141F9FA  mov     rdi, [rsp+510h+var_510]
  000000014141F9FE  and     r11, rdi
  000000014141FA01  mov     r10, rcx
  000000014141FA04  mov     r8, rcx
  000000014141FA07  mov     [rsp+510h+var_3E0], rcx
  000000014141FA0F  and     r10, r11
  000000014141FA12  mov     [rsp+510h+var_468], r10
  000000014141FA1A  not     r11
  000000014141FA1D  mov     rcx, rdx
  000000014141FA20  mov     [rsp+510h+var_4F8], rdx
  000000014141FA25  and     r11, rdx
  000000014141FA28  not     r11
  000000014141FA2B  not     r10
  000000014141FA2E  and     r11, r10
  000000014141FA31  mov     rdx, r12
  000000014141FA34  and     rdx, r11
  000000014141FA37  not     r11
  000000014141FA3A  mov     rax, rsi
  000000014141FA3D  and     rax, r11
  000000014141FA40  not     rax
  000000014141FA43  not     rdx
  000000014141FA46  and     rdx, rax
  000000014141FA49  mov     r15, r14
  000000014141FA4C  and     r15, r8
  000000014141FA4F  not     r15
  000000014141FA52  mov     r13, rbp
  000000014141FA55  and     r13, rcx
  000000014141FA58  mov     r8, r13
  000000014141FA5B  not     r8
  000000014141FA5E  and     r15, r8
  000000014141FA61  mov     rax, r12
  000000014141FA64  and     rax, r15
  000000014141FA67  not     r15
  000000014141FA6A  and     r15, rsi
  000000014141FA6D  not     r15
  000000014141FA70  not     rax
  000000014141FA73  and     rax, r15
  000000014141FA76  mov     rbx, [rsp+510h+var_1D0]
  000000014141FA7E  and     rax, rbx
  000000014141FA81  mov     rcx, 0AAAAAAAAAAAAAAACh
  000000014141FA8B  lea     r15, [rcx-1]
  000000014141FA8F  mov     [rsp+510h+var_500], r15
  000000014141FA94  imul    rax, r15
  000000014141FA98  mov     r15, r12
  000000014141FA9B  and     r15, rbp
  000000014141FA9E  not     r15
  000000014141FAA1  mov     rcx, [rsp+510h+var_4F8]
  000000014141FAA6  and     r15, rcx
  000000014141FAA9  not     r15
  000000014141FAAC  and     r15, rdi
  000000014141FAAF  not     r15
  000000014141FAB2  mov     rdi, 5555555555555555h
  000000014141FABC  imul    r15, rdi
  000000014141FAC0  add     r15, rax
  000000014141FAC3  mov     rdi, rsi
  000000014141FAC6  mov     rsi, [rsp+510h+var_3E0]
  000000014141FACE  and     rdi, rsi
  000000014141FAD1  not     rdi
  000000014141FAD4  mov     rax, r12
  000000014141FAD7  and     rax, rcx
  000000014141FADA  not     rax
  000000014141FADD  and     rax, rdi
  000000014141FAE0  mov     rcx, rbx
  000000014141FAE3  and     rax, rbx
  000000014141FAE6  mov     rdi, rbp
  000000014141FAE9  and     rdi, rax
  000000014141FAEC  not     rax
  000000014141FAEF  and     rax, r14
  000000014141FAF2  not     rax
  000000014141FAF5  not     rdi
  000000014141FAF8  and     rdi, rax
  000000014141FAFB  mov     rax, 0AAAAAAAAAAAAAAACh
  000000014141FB05  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014141FB09  imul    rdi, rax
  000000014141FB0D  add     rdi, r15
  000000014141FB10  mov     r15, r12
  000000014141FB13  and     r11, r12
  000000014141FB16  imul    r11, rax
  000000014141FB1A  and     r13, [rsp+510h+var_4D0]
  000000014141FB1F  and     r13, [rsp+510h+var_510]
  000000014141FB23  not     r13
  000000014141FB26  mov     r12, 5555555555555555h
  000000014141FB30  lea     rax, [r12-1]
  000000014141FB35  mov     [rsp+510h+var_330], rax
  000000014141FB3D  imul    r13, rax
  000000014141FB41  add     r13, rdi
  000000014141FB44  add     r13, rdx
  000000014141FB47  add     r13, r11
  000000014141FB4A  mov     rdx, rsi
  000000014141FB4D  mov     rbx, rsi
  000000014141FB50  and     rdx, rcx
  000000014141FB53  mov     r11, rbp
  000000014141FB56  and     r11, rdx
  000000014141FB59  not     rdx
  000000014141FB5C  mov     rax, r14
  000000014141FB5F  and     rax, rdx
  000000014141FB62  not     rax
  000000014141FB65  not     r11
  000000014141FB68  and     r11, rax
  000000014141FB6B  mov     rdi, r15
  000000014141FB6E  and     r8, r15
  000000014141FB71  mov     r15, r8
  000000014141FB74  not     r15
  000000014141FB77  and     r15, rcx
  000000014141FB7A  mov     rsi, rcx
  000000014141FB7D  mov     rax, r15
  000000014141FB80  imul    rax, r12
  000000014141FB84  not     r11
  000000014141FB87  and     r11, rdi
  000000014141FB8A  not     r11
  000000014141FB8D  mov     rcx, 0AAAAAAAAAAAAAAACh
  000000014141FB97  imul    r11, rcx
  000000014141FB9B  add     r11, rax
  000000014141FB9E  add     r11, r13
  000000014141FBA1  mov     r12, [rsp+510h+var_1C8]
  000000014141FBA9  mov     rax, r12
  000000014141FBAC  not     rax
  000000014141FBAF  and     rax, r14
  000000014141FBB2  not     rax
  000000014141FBB5  and     r12, rbp
  000000014141FBB8  not     r12
  000000014141FBBB  mov     r13, rbx
  000000014141FBBE  and     r12, rbx
  000000014141FBC1  and     r12, rax
  000000014141FBC4  mov     rax, [rsp+510h+var_4A8]
  000000014141FBC9  not     rax
  000000014141FBCC  and     rax, rsi
  000000014141FBCF  imul    r12, rcx
  000000014141FBD3  add     r12, rax
  000000014141FBD6  add     r12, r11
  000000014141FBD9  not     r15
  000000014141FBDC  mov     r11, [rsp+510h+var_510]
  000000014141FBE0  and     r8, r11
  000000014141FBE3  not     r8
  000000014141FBE6  and     r8, r15
  000000014141FBE9  sub     r12, r8
  000000014141FBEC  mov     rax, [rsp+510h+var_4D0]
  000000014141FBF1  mov     r8, [rsp+510h+var_468]
  000000014141FBF9  and     r8, rax
  000000014141FBFC  not     r8
  000000014141FBFF  and     r10, rdi
  000000014141FC02  not     r10
  000000014141FC05  and     r10, r8
  000000014141FC08  not     r10
  000000014141FC0B  imul    r10, rcx
  000000014141FC0F  and     rbp, rax
  000000014141FC12  mov     rbx, rax
  000000014141FC15  and     rbp, rdx
  000000014141FC18  mov     rcx, 5555555555555555h
  000000014141FC22  lea     rax, [rcx+1]
  000000014141FC26  mov     [rsp+510h+var_338], rax
  000000014141FC2E  imul    rbp, rax
  000000014141FC32  add     rbp, r10
  000000014141FC35  not     r9
  000000014141FC38  and     r9, r11
  000000014141FC3B  mov     r8, [rsp+510h+var_4F8]
  000000014141FC40  mov     rax, r8
  000000014141FC43  and     rax, r14
  000000014141FC46  and     rax, r11
  000000014141FC49  mov     rdx, rbx
  000000014141FC4C  and     rdx, rax
  000000014141FC4F  not     rax
  000000014141FC52  and     rax, rdi
  000000014141FC55  not     rax
  000000014141FC58  not     rdx
  000000014141FC5B  and     rdx, rax
  000000014141FC5E  imul    rdx, rcx
  000000014141FC62  add     rdx, rbp
  000000014141FC65  and     r14, rdi
  000000014141FC68  and     r14, rsi
  000000014141FC6B  mov     rax, r13
  000000014141FC6E  and     rax, r14
  000000014141FC71  not     r14
  000000014141FC74  and     r14, r8
  000000014141FC77  not     r14
  000000014141FC7A  not     rax
  000000014141FC7D  and     rax, r14
  000000014141FC80  not     rax
  000000014141FC83  imul    rax, [rsp+510h+var_500]
  000000014141FC89  add     rax, rdx
  000000014141FC8C  not     r9
  000000014141FC8F  add     rax, r9
  000000014141FC92  add     rax, r12
  000000014141FC95  mov     [rsp+510h+var_3E0], rax
  000000014141FC9D  mov     rcx, [rsp+510h+var_1C0]
  000000014141FCA5  not     rcx
  000000014141FCA8  mov     rax, [rsp+510h+var_148]
  000000014141FCB0  add     rax, rsp
  000000014141FCB3  add     rax, 510h
  000000014141FCB9  mov     rdx, [rsp+510h+var_380]
  000000014141FCC1  imul    rax, rdx
  000000014141FCC5  not     rax
  000000014141FCC8  and     rax, rcx
  000000014141FCCB  not     rax
  000000014141FCCE  mov     rcx, [rsp+510h+var_398]
  000000014141FCD6  add     rcx, rsp
  000000014141FCD9  add     rcx, 510h
  000000014141FCE0  mov     r8, [rsp+510h+var_310]
  000000014141FCE8  imul    rcx, r8
  000000014141FCEC  add     rcx, rax
  000000014141FCEF  mov     rax, [rsp+510h+var_478]
  000000014141FCF7  not     rax
  000000014141FCFA  and     rax, rcx
  000000014141FCFD  mov     [rsp+510h+var_478], rax
  000000014141FD05  and     rcx, [rsp+510h+var_1A8]
  000000014141FD0D  mov     rax, [rsp+510h+var_480]
  000000014141FD15  and     rax, rcx
  000000014141FD18  not     rcx
  000000014141FD1B  and     rcx, [rsp+510h+var_1A0]
  000000014141FD23  not     rcx
  000000014141FD26  not     rax
  000000014141FD29  and     rax, rcx
  000000014141FD2C  mov     [rsp+510h+var_480], rax
  000000014141FD34  mov     r11, [rsp+510h+var_170]
  000000014141FD3C  imul    r11, rdx
  000000014141FD40  add     r11, [rsp+510h+var_4D8]
  000000014141FD45  mov     rsi, [rsp+510h+var_1B8]
  000000014141FD4D  mov     rax, rsi
  000000014141FD50  not     rax
  000000014141FD53  mov     r9, [rsp+510h+var_140]
  000000014141FD5B  imul    r9, r8
  000000014141FD5F  mov     r10, r9
  000000014141FD62  not     r10
  000000014141FD65  mov     rcx, rsi
  000000014141FD68  and     rcx, r10
  000000014141FD6B  not     rcx
  000000014141FD6E  mov     rdx, rax
  000000014141FD71  and     rdx, r9
  000000014141FD74  mov     r8, r9
  000000014141FD77  not     rdx
  000000014141FD7A  and     rdx, rcx
  000000014141FD7D  mov     rcx, r11
  000000014141FD80  not     rcx
  000000014141FD83  mov     r9, r11
  000000014141FD86  and     r9, rdx
  000000014141FD89  not     rdx
  000000014141FD8C  and     rdx, rcx
  000000014141FD8F  not     rdx
  000000014141FD92  not     r9
  000000014141FD95  and     r9, rdx
  000000014141FD98  mov     [rsp+510h+var_4A8], r9
  000000014141FD9D  and     rcx, r8
  000000014141FDA0  not     rcx
  000000014141FDA3  and     r10, r11
  000000014141FDA6  not     r10
  000000014141FDA9  and     r10, rcx
  000000014141FDAC  mov     rdx, r8
  000000014141FDAF  and     rdx, r11
  000000014141FDB2  not     r10
  000000014141FDB5  mov     rcx, rsi
  000000014141FDB8  and     r10, rsi
  000000014141FDBB  mov     r11, r10
  000000014141FDBE  mov     [rsp+510h+var_4D0], r10
  000000014141FDC3  and     rcx, rdx
  000000014141FDC6  and     rdx, rax
  000000014141FDC9  or      rdx, rcx
  000000014141FDCC  mov     r10, [rsp+510h+var_4B8]
  000000014141FDD1  mov     rax, r10
  000000014141FDD4  not     rax
  000000014141FDD7  mov     r8, [rsp+510h+var_238]
  000000014141FDDF  mov     r9, [rsp+510h+var_2C0]
  000000014141FDE7  imul    r9, r8
  000000014141FDEB  mov     rcx, r9
  000000014141FDEE  not     rcx
  000000014141FDF1  and     rcx, r10
  000000014141FDF4  not     rcx
  000000014141FDF7  and     rax, r9
  000000014141FDFA  not     rax
  000000014141FDFD  and     rax, rcx
  000000014141FE00  and     r9, r10
  000000014141FE03  not     rax
  000000014141FE06  lea     r13, [rax+r9*2]
  000000014141FE0A  mov     r9, [rsp+510h+var_378]
  000000014141FE12  mov     r10, [rsp+510h+var_3A0]
  000000014141FE1A  imul    r10, r9
  000000014141FE1E  mov     rdi, r10
  000000014141FE21  not     rdi
  000000014141FE24  mov     [rsp+510h+var_3A0], r10
  000000014141FE2C  mov     rax, r10
  000000014141FE2F  mov     rcx, [rsp+510h+var_508]
  000000014141FE34  and     rax, rcx
  000000014141FE37  not     rax
  000000014141FE3A  mov     r15, rdi
  000000014141FE3D  and     r15, [rsp+510h+var_4F0]
  000000014141FE42  not     r15
  000000014141FE45  and     r15, rax
  000000014141FE48  mov     rax, [rsp+510h+var_198]
  000000014141FE50  not     rax
  000000014141FE53  mov     r14, r13
  000000014141FE56  not     r14
  000000014141FE59  mov     rbx, r14
  000000014141FE5C  and     rbx, rcx
  000000014141FE5F  mov     rcx, rdi
  000000014141FE62  and     rcx, rbx
  000000014141FE65  not     rcx
  000000014141FE68  mov     rsi, [rsp+510h+var_300]
  000000014141FE70  and     rcx, rsi
  000000014141FE73  mov     [rsp+510h+var_4B8], rcx
  000000014141FE78  mov     r12, rdi
  000000014141FE7B  and     r12, r14
  000000014141FE7E  and     rbx, r10
  000000014141FE81  not     rbx
  000000014141FE84  and     rbx, rsi
  000000014141FE87  mov     [rsp+510h+var_4D8], rbx
  000000014141FE8C  not     r15
  000000014141FE8F  and     r15, rsi
  000000014141FE92  mov     rcx, rsi
  000000014141FE95  and     rcx, rdi
  000000014141FE98  mov     [rsp+510h+var_348], rcx
  000000014141FEA0  mov     [rsp+510h+var_340], r12
  000000014141FEA8  and     r12, rsi
  000000014141FEAB  mov     [rsp+510h+var_298], rsi
  000000014141FEB3  mov     rbx, rsi
  000000014141FEB6  mov     r10, rsi
  000000014141FEB9  and     rsi, r14
  000000014141FEBC  not     rsi
  000000014141FEBF  and     rsi, rdi
  000000014141FEC2  mov     rbp, rdi
  000000014141FEC5  mov     [rsp+510h+var_2A0], rdi
  000000014141FECD  mov     [rsp+510h+var_500], rdi
  000000014141FED2  mov     [rsp+510h+var_4F8], rdi
  000000014141FED7  and     rdi, rax
  000000014141FEDA  not     rdi
  000000014141FEDD  and     rdi, r14
  000000014141FEE0  mov     rax, [rsp+510h+var_2B0]
  000000014141FEE8  imul    rdi, rax
  000000014141FEEC  mov     [rsp+510h+var_510], rdi
  000000014141FEF0  imul    rax, r11
  000000014141FEF4  add     rax, rdx
  000000014141FEF7  mov     [rsp+510h+var_398], rax
  000000014141FEFF  mov     r11, [rsp+510h+var_130]
  000000014141FF07  mov     rax, r11
  000000014141FF0A  not     rax
  000000014141FF0D  lea     rdx, [rsp+510h]
  000000014141FF15  and     rdx, rax
  000000014141FF18  not     rdx
  000000014141FF1B  mov     rcx, [rsp+510h+var_438]
  000000014141FF23  and     r11d, ecx
  000000014141FF26  not     r11
  000000014141FF29  and     r11, rdx
  000000014141FF2C  and     rax, rcx
  000000014141FF2F  not     rax
  000000014141FF32  lea     rax, [r11+rax*2]
  000000014141FF36  inc     rax
  000000014141FF39  mov     rdx, [rsp+510h+var_128]
  000000014141FF41  add     rdx, rsp
  000000014141FF44  add     rdx, 510h
  000000014141FF4B  imul    rdx, r8
  000000014141FF4F  add     rdx, [rsp+510h+var_2F8]
  000000014141FF57  mov     rcx, [rsp+510h+var_4E0]
  000000014141FF5C  mov     r8, rcx
  000000014141FF5F  not     r8
  000000014141FF62  imul    rax, r9
  000000014141FF66  mov     r11, rax
  000000014141FF69  not     r11
  000000014141FF6C  mov     r9, rcx
  000000014141FF6F  and     r9, rax
  000000014141FF72  and     rax, r8
  000000014141FF75  and     r8, r11
  000000014141FF78  not     rax
  000000014141FF7B  mov     rdi, r11
  000000014141FF7E  and     r11, rcx
  000000014141FF81  not     r11
  000000014141FF84  and     r11, rax
  000000014141FF87  mov     rcx, r8
  000000014141FF8A  not     rcx
  000000014141FF8D  not     r9
  000000014141FF90  and     r9, rcx
  000000014141FF93  not     r9
  000000014141FF96  and     r9, rdx
  000000014141FF99  not     r11
  000000014141FF9C  and     r11, rdx
  000000014141FF9F  mov     [rsp+510h+var_468], r11
  000000014141FFA7  not     rdx
  000000014141FFAA  and     rdi, rdx
  000000014141FFAD  not     rdi
  000000014141FFB0  and     rdi, [rsp+510h+var_4E0]
  000000014141FFB5  add     r9, r9
  000000014141FFB8  sub     rdi, r9
  000000014141FFBB  and     r8, rdx
  000000014141FFBE  lea     rax, [r8+r8*2]
  000000014141FFC2  sub     rdi, rax
  000000014141FFC5  mov     [rsp+510h+var_4E0], rdi
  000000014141FFCA  and     rcx, rdx
  000000014141FFCD  mov     [rsp+510h+var_3A8], rcx
  000000014141FFD5  and     r10, r13
  000000014141FFD8  not     r10
  000000014141FFDB  mov     rdi, [rsp+510h+var_4C8]
  000000014141FFE0  mov     rax, rdi
  000000014141FFE3  and     rax, r14
  000000014141FFE6  not     rax
  000000014141FFE9  and     rax, r10
  000000014141FFEC  mov     rcx, [rsp+510h+var_3A0]
  000000014141FFF4  and     rbx, rcx
  000000014141FFF7  and     [rsp+510h+var_4F8], rax
  000000014141FFFC  not     rax
  000000014141FFFF  and     rax, rcx
  0000000141420002  mov     rdx, [rsp+510h+var_348]
  000000014142000A  not     rdx
  000000014142000D  mov     r11, rcx
  0000000141420010  mov     r10, rcx
  0000000141420013  mov     r8, rcx
  0000000141420016  mov     r9, rcx
  0000000141420019  and     rcx, rdi
  000000014142001C  not     rcx
  000000014142001F  and     rcx, rdx
  0000000141420022  and     r9, r14
  0000000141420025  not     r15
  0000000141420028  and     r15, r14
  000000014142002B  mov     rdi, r14
  000000014142002E  mov     rdx, [rsp+510h+var_4F0]
  0000000141420033  and     r14, rdx
  0000000141420036  not     r14
  0000000141420039  and     r10, rdx
  000000014142003C  not     r10
  000000014142003F  and     r10, r13
  0000000141420042  and     r8, r13
  0000000141420045  and     [rsp+510h+var_500], r13
  000000014142004A  and     rdi, rcx
  000000014142004D  not     rcx
  0000000141420050  and     rcx, r13
  0000000141420053  mov     rdx, r13
  0000000141420056  mov     r13, [rsp+510h+var_508]
  000000014142005B  and     rdx, r13
  000000014142005E  not     rdx
  0000000141420061  and     rdx, r14
  0000000141420064  and     r11, rdx
  0000000141420067  not     rdx
  000000014142006A  and     rbp, rdx
  000000014142006D  not     rbp
  0000000141420070  not     r11
  0000000141420073  and     r11, rbp
  0000000141420076  mov     r14, [rsp+510h+var_2A0]
  000000014142007E  and     r14, r13
  0000000141420081  not     r14
  0000000141420084  and     r10, r14
  0000000141420087  mov     r14, [rsp+510h+var_340]
  000000014142008F  not     r14
  0000000141420092  not     r8
  0000000141420095  and     r8, r14
  0000000141420098  not     r8
  000000014142009B  and     r8, r13
  000000014142009E  mov     r14, [rsp+510h+var_298]
  00000001414200A6  and     r14, r8
  00000001414200A9  not     r14
  00000001414200AC  mov     rbp, r14
  00000001414200AF  not     r8
  00000001414200B2  mov     r14, [rsp+510h+var_4C8]
  00000001414200B7  and     r8, r14
  00000001414200BA  not     r8
  00000001414200BD  and     r8, rbp
  00000001414200C0  and     rbx, rdx
  00000001414200C3  not     rbx
  00000001414200C6  lea     rdx, [rbx+rbx*2]
  00000001414200CA  add     rdx, [rsp+510h+var_4D8]
  00000001414200CF  mov     rbx, [rsp+510h+var_500]
  00000001414200D4  not     rbx
  00000001414200D7  not     r9
  00000001414200DA  and     r9, r14
  00000001414200DD  and     r9, rbx
  00000001414200E0  mov     rbx, [rsp+510h+var_4F8]
  00000001414200E5  not     rbx
  00000001414200E8  not     rax
  00000001414200EB  and     rax, rbx
  00000001414200EE  mov     rbx, r13
  00000001414200F1  and     rbx, rax
  00000001414200F4  not     rbx
  00000001414200F7  not     rax
  00000001414200FA  mov     rbp, [rsp+510h+var_4F0]
  00000001414200FF  and     rax, rbp
  0000000141420102  not     rax
  0000000141420105  and     rax, rbx
  0000000141420108  not     rdi
  000000014142010B  not     rcx
  000000014142010E  and     rcx, rdi
  0000000141420111  mov     rdi, r13
  0000000141420114  and     rdi, rcx
  0000000141420117  not     rdi
  000000014142011A  not     rcx
  000000014142011D  and     rcx, rbp
  0000000141420120  not     rcx
  0000000141420123  and     rcx, rdi
  0000000141420126  not     rax
  0000000141420129  shl     rax, 4
  000000014142012D  not     rcx
  0000000141420130  shl     rcx, 4
  0000000141420134  add     rcx, rax
  0000000141420137  and     r9, r13
  000000014142013A  not     rsi
  000000014142013D  and     rsi, r13
  0000000141420140  and     r13, r12
  0000000141420143  not     r12
  0000000141420146  and     r12, rbp
  0000000141420149  not     r13
  000000014142014C  not     r12
  000000014142014F  and     r12, r13
  0000000141420152  sub     rcx, r12
  0000000141420155  lea     rax, [rsi+rsi*2]
  0000000141420159  sub     rcx, rax
  000000014142015C  not     r15
  000000014142015F  mov     rsi, [rsp+510h+var_510]
  0000000141420163  add     rsi, r15
  0000000141420166  add     rsi, rcx
  0000000141420169  not     r9
  000000014142016C  lea     rax, [r9+r9*8]
  0000000141420170  sub     rsi, rax
  0000000141420173  add     rsi, rdx
  0000000141420176  add     r8, r8
  0000000141420179  lea     rax, [r8+r8*2]
  000000014142017D  sub     rsi, rax
  0000000141420180  and     r10, r14
  0000000141420183  not     r10
  0000000141420186  lea     rax, [r10+r10*2]
  000000014142018A  sub     rsi, rax
  000000014142018D  not     r11
  0000000141420190  and     r11, r14
  0000000141420193  lea     rax, [r11+r11*2]
  0000000141420197  add     rsi, rax
  000000014142019A  mov     rax, [rsp+510h+var_4B8]
  000000014142019F  not     rax
  00000001414201A2  shl     rax, 3
  00000001414201A6  sub     rsi, rax
  00000001414201A9  mov     [rsp+510h+var_510], rsi
  00000001414201AD  mov     rax, [rsp+510h+var_458]
  00000001414201B5  add     rax, rsp
  00000001414201B8  add     rax, 510h
  00000001414201BE  imul    rax, [rsp+510h+var_1E0]
  00000001414201C7  add     rax, [rsp+510h+var_2E0]
  00000001414201CF  mov     r11, [rsp+510h+var_2E8]
  00000001414201D7  mov     rcx, r11
  00000001414201DA  not     rcx
  00000001414201DD  mov     r9, rax
  00000001414201E0  not     r9
  00000001414201E3  mov     rdx, [rsp+510h+var_120]
  00000001414201EB  lea     rsi, [rsp+rdx+510h+var_510]
  00000001414201EF  add     rsi, 510h
  00000001414201F6  imul    rsi, [rsp+510h+var_3E8]
  00000001414201FF  mov     rdi, rsi
  0000000141420202  not     rdi
  0000000141420205  mov     r8, rcx
  0000000141420208  and     r8, rdi
  000000014142020B  mov     rdx, r9
  000000014142020E  and     rdx, r8
  0000000141420211  not     rdx
  0000000141420214  not     r8
  0000000141420217  and     r8, rax
  000000014142021A  not     r8
  000000014142021D  and     r8, rdx
  0000000141420220  mov     r14, [rsp+510h+var_338]
  0000000141420228  imul    r8, r14
  000000014142022C  mov     rdx, r9
  000000014142022F  and     rdx, r11
  0000000141420232  mov     r10, rdx
  0000000141420235  and     r10, rdi
  0000000141420238  not     r10
  000000014142023B  lea     r10, [r8+r10*2]
  000000014142023F  mov     r8, rax
  0000000141420242  and     r8, rcx
  0000000141420245  not     r8
  0000000141420248  not     rdx
  000000014142024B  and     rdx, r8
  000000014142024E  mov     r8, rdx
  0000000141420251  not     r8
  0000000141420254  and     r8, rdi
  0000000141420257  not     r8
  000000014142025A  mov     rbx, 5555555555555555h
  0000000141420264  imul    r8, rbx
  0000000141420268  add     r8, r10
  000000014142026B  and     r9, rsi
  000000014142026E  mov     r10, r11
  0000000141420271  and     r10, r9
  0000000141420274  not     r9
  0000000141420277  and     r9, rcx
  000000014142027A  not     r9
  000000014142027D  not     r10
  0000000141420280  and     r10, r9
  0000000141420283  imul    r10, r14
  0000000141420287  and     rdx, rdi
  000000014142028A  not     rdx
  000000014142028D  imul    rdx, rbx
  0000000141420291  add     rdx, r10
  0000000141420294  and     rdi, rax
  0000000141420297  and     rsi, rax
  000000014142029A  not     rsi
  000000014142029D  and     rsi, rcx
  00000001414202A0  and     rcx, rdi
  00000001414202A3  not     rdi
  00000001414202A6  and     rdi, r11
  00000001414202A9  not     rcx
  00000001414202AC  not     rdi
  00000001414202AF  and     rdi, rcx
  00000001414202B2  imul    rdi, rbx
  00000001414202B6  add     rdi, rdx
  00000001414202B9  add     rdi, r8
  00000001414202BC  mov     [rsp+510h+var_4F0], rdi
  00000001414202C1  imul    rsi, [rsp+510h+var_330]
  00000001414202CA  mov     [rsp+510h+var_4F8], rsi
  00000001414202CF  mov     rax, [rsp+510h+var_2A8]
  00000001414202D7  imul    rax, [rsp+510h+var_240]
  00000001414202E0  add     rax, [rsp+510h+var_4B0]
  00000001414202E5  mov     rcx, rax
  00000001414202E8  mov     r14, rax
  00000001414202EB  not     rcx
  00000001414202EE  mov     rax, [rsp+510h+var_4C0]
  00000001414202F3  imul    rax, [rsp+510h+var_448]
  00000001414202FC  mov     [rsp+510h+var_4C0], rax
  0000000141420301  mov     r9, rax
  0000000141420304  not     r9
  0000000141420307  mov     rbp, [rsp+510h+var_498]
  000000014142030C  mov     r12, rbp
  000000014142030F  and     r12, r9
  0000000141420312  not     r12
  0000000141420315  mov     rbx, [rsp+510h+var_4E8]
  000000014142031A  mov     rdx, rbx
  000000014142031D  and     rdx, rax
  0000000141420320  not     rdx
  0000000141420323  and     rdx, r12
  0000000141420326  mov     rax, [rsp+510h+var_440]
  000000014142032E  mov     r8, rax
  0000000141420331  and     r8, rdx
  0000000141420334  not     r8
  0000000141420337  not     rdx
  000000014142033A  mov     r15, [rsp+510h+var_490]
  0000000141420342  and     rdx, r15
  0000000141420345  not     rdx
  0000000141420348  and     r8, rcx
  000000014142034B  and     r8, rdx
  000000014142034E  mov     r11, 44C6AFC2DD9CA81Fh
  0000000141420358  imul    r11, r8
  000000014142035C  mov     rsi, rax
  000000014142035F  and     rsi, r9
  0000000141420362  mov     [rsp+510h+var_500], rsi
  0000000141420367  mov     r8, rbp
  000000014142036A  and     r8, rsi
  000000014142036D  mov     r10, rcx
  0000000141420370  and     r10, r8
  0000000141420373  not     r10
  0000000141420376  not     r8
  0000000141420379  and     r8, r14
  000000014142037C  not     r8
  000000014142037F  and     r8, r10
  0000000141420382  mov     rsi, 85BB39503D226358h
  000000014142038C  imul    rsi, r8
  0000000141420390  mov     r8, rcx
  0000000141420393  and     r8, r9
  0000000141420396  not     r8
  0000000141420399  mov     rdi, r15
  000000014142039C  and     rdi, rbx
  000000014142039F  mov     rdx, rbx
  00000001414203A2  and     rdi, r8
  00000001414203A5  not     rdi
  00000001414203A8  mov     r10, 0F85BB39503D22633h
  00000001414203B2  imul    r10, rdi
  00000001414203B6  add     r10, rsi
  00000001414203B9  add     r10, r11
  00000001414203BC  mov     r11, rcx
  00000001414203BF  and     r11, r15
  00000001414203C2  mov     rsi, r14
  00000001414203C5  and     r12, r14
  00000001414203C8  not     r12
  00000001414203CB  and     r12, r15
  00000001414203CE  and     rbp, r14
  00000001414203D1  mov     rax, [rsp+510h+var_4C0]
  00000001414203D6  mov     rdi, rax
  00000001414203D9  and     rdi, rbp
  00000001414203DC  not     rdi
  00000001414203DF  and     rdi, r15
  00000001414203E2  and     rbx, rcx
  00000001414203E5  mov     r14, r9
  00000001414203E8  and     r14, rbx
  00000001414203EB  mov     r8, rbx
  00000001414203EE  and     rbx, r15
  00000001414203F1  and     r15, rax
  00000001414203F4  mov     r13, rcx
  00000001414203F7  and     r13, r15
  00000001414203FA  not     r13
  00000001414203FD  not     r15
  0000000141420400  and     r15, rsi
  0000000141420403  not     r15
  0000000141420406  and     r15, r13
  0000000141420409  not     r15
  000000014142040C  and     r15, [rsp+510h+var_498]
  0000000141420411  not     r15
  0000000141420414  mov     r13, 9503D226357E16ECh
  000000014142041E  imul    r13, r15
  0000000141420422  not     r11
  0000000141420425  and     r11, r9
  0000000141420428  not     r11
  000000014142042B  and     r11, rdx
  000000014142042E  not     r11
  0000000141420431  mov     r15, 6ECE540F4898D5F8h
  000000014142043B  imul    r15, r11
  000000014142043F  add     r15, r13
  0000000141420442  add     r15, r10
  0000000141420445  not     r8
  0000000141420448  and     r8, rax
  000000014142044B  not     r8
  000000014142044E  not     r14
  0000000141420451  and     r14, r8
  0000000141420454  not     r14
  0000000141420457  mov     r11, [rsp+510h+var_440]
  000000014142045F  and     r14, r11
  0000000141420462  mov     rdx, [rsp+510h+var_488]
  000000014142046A  mov     r10, rdx
  000000014142046D  not     r10
  0000000141420470  mov     r8, r11
  0000000141420473  and     r8, rax
  0000000141420476  not     rbp
  0000000141420479  and     rbp, r9
  000000014142047C  mov     [rsp+510h+var_508], rbp
  0000000141420481  and     r10, rax
  0000000141420484  and     rdx, r9
  0000000141420487  mov     [rsp+510h+var_488], rdx
  000000014142048F  and     rax, rcx
  0000000141420492  not     rax
  0000000141420495  not     rbx
  0000000141420498  and     rbx, r9
  000000014142049B  and     r9, rsi
  000000014142049E  not     r9
  00000001414204A1  and     r9, rax
  00000001414204A4  not     r9
  00000001414204A7  and     r9, r11
  00000001414204AA  and     r11, rax
  00000001414204AD  mov     r13, rcx
  00000001414204B0  mov     rax, [rsp+510h+var_498]
  00000001414204B5  and     r13, rax
  00000001414204B8  not     r11
  00000001414204BB  and     r11, rax
  00000001414204BE  mov     rbp, rcx
  00000001414204C1  and     rcx, r8
  00000001414204C4  not     rcx
  00000001414204C7  and     rcx, rax
  00000001414204CA  mov     [rsp+510h+var_458], rcx
  00000001414204D2  mov     rdx, [rsp+510h+var_500]
  00000001414204D7  not     rdx
  00000001414204DA  and     rbp, rdx
  00000001414204DD  and     rax, rbp
  00000001414204E0  not     rax
  00000001414204E3  not     rbp
  00000001414204E6  mov     rcx, [rsp+510h+var_4E8]
  00000001414204EB  and     rbp, rcx
  00000001414204EE  not     rbp
  00000001414204F1  and     rbp, rax
  00000001414204F4  mov     rax, 2DD9CA81E9131ABEh
  00000001414204FE  imul    rax, rbp
  0000000141420502  mov     rbp, 4C6AFC2DD9CA81EAh
  000000014142050C  imul    rbp, r12
  0000000141420510  add     rbp, rax
  0000000141420513  not     r9
  0000000141420516  and     r9, rcx
  0000000141420519  mov     rax, rcx
  000000014142051C  mov     rcx, rsi
  000000014142051F  and     rax, rsi
  0000000141420522  not     rax
  0000000141420525  and     rax, r8
  0000000141420528  not     rax
  000000014142052B  mov     r12, 9CA81E9131ABF0B8h
  0000000141420535  imul    r12, rax
  0000000141420539  add     r12, rbp
  000000014142053C  add     r12, r15
  000000014142053F  mov     rax, [rsp+510h+var_508]
  0000000141420544  not     rax
  0000000141420547  and     rdi, rax
  000000014142054A  not     rdi
  000000014142054D  mov     rax, 0C2DD9CA81E9131ADh
  0000000141420557  imul    rax, rdi
  000000014142055B  not     r10
  000000014142055E  mov     rsi, [rsp+510h+var_488]
  0000000141420566  not     rsi
  0000000141420569  and     rsi, r10
  000000014142056C  not     rsi
  000000014142056F  and     rsi, rcx
  0000000141420572  not     rsi
  0000000141420575  mov     r10, 1E9131ABF0B7672Ah
  000000014142057F  imul    r10, rsi
  0000000141420583  add     r10, rax
  0000000141420586  add     r10, r12
  0000000141420589  and     r13, rdx
  000000014142058C  not     r13
  000000014142058F  mov     rax, 3D226357E16ECE56h
  0000000141420599  imul    rax, r13
  000000014142059D  mov     rdx, 6357E16ECE540F49h
  00000001414205A7  imul    rdx, r14
  00000001414205AB  add     rdx, rax
  00000001414205AE  mov     rax, 0DD9CA81E9131ABF2h
  00000001414205B8  imul    rax, r11
  00000001414205BC  add     rax, rdx
  00000001414205BF  mov     rdx, 0ECE540F4898D5F85h
  00000001414205C9  imul    rdx, rbx
  00000001414205CD  add     rdx, rax
  00000001414205D0  not     r9
  00000001414205D3  mov     rax, 0E9131ABF0B7672A2h
  00000001414205DD  imul    rax, r9
  00000001414205E1  add     rax, rdx
  00000001414205E4  not     r8
  00000001414205E7  and     r8, rcx
  00000001414205EA  not     r8
  00000001414205ED  mov     rcx, [rsp+510h+var_458]
  00000001414205F5  and     rcx, r8
  00000001414205F8  not     rcx
  00000001414205FB  mov     rdx, rcx
  00000001414205FE  mov     rcx, 72A07A44C6AFC2DEh
  0000000141420608  imul    rcx, rdx
  000000014142060C  add     rcx, rax
  000000014142060F  add     rcx, r10
  0000000141420612  mov     [rsp+510h+var_500], rcx
  0000000141420617  mov     rax, [rsp+510h+var_290]
  000000014142061F  add     rax, rsp
  0000000141420622  add     rax, 510h
  0000000141420628  imul    rax, [rsp+510h+var_380]
  0000000141420631  add     rax, [rsp+510h+var_2D8]
  0000000141420639  mov     r8, [rsp+510h+var_118]
  0000000141420641  mov     rcx, r8
  0000000141420644  not     rcx
  0000000141420647  lea     r9, [rsp+510h]
  000000014142064F  and     rcx, r9
  0000000141420652  not     rcx
  0000000141420655  mov     rdx, [rsp+510h+var_438]
  000000014142065D  and     edx, r8d
  0000000141420660  not     rdx
  0000000141420663  and     rdx, rcx
  0000000141420666  not     rdx
  0000000141420669  and     r8d, r9d
  000000014142066C  lea     rcx, [rdx+r8*2]
  0000000141420670  mov     r14, [rsp+510h+var_310]
  0000000141420678  imul    rcx, r14
  000000014142067C  mov     rdx, rcx
  000000014142067F  not     rdx
  0000000141420682  mov     r8, rax
  0000000141420685  mov     rdi, [rsp+510h+var_3D8]
  000000014142068D  and     r8, rdi
  0000000141420690  mov     r9, rdx
  0000000141420693  and     r9, r8
  0000000141420696  not     r9
  0000000141420699  mov     r11, r8
  000000014142069C  not     r11
  000000014142069F  mov     rsi, rcx
  00000001414206A2  and     rsi, r11
  00000001414206A5  not     rsi
  00000001414206A8  and     rsi, r9
  00000001414206AB  mov     r10, rdi
  00000001414206AE  mov     rbx, rdi
  00000001414206B1  not     r10
  00000001414206B4  mov     r9, rdx
  00000001414206B7  and     r9, r10
  00000001414206BA  not     r9
  00000001414206BD  and     r9, rax
  00000001414206C0  add     rsi, rsi
  00000001414206C3  lea     r9, [rsi+r9*4]
  00000001414206C7  and     r8, rcx
  00000001414206CA  not     r8
  00000001414206CD  lea     r8, [r8+r8*4]
  00000001414206D1  add     r8, r9
  00000001414206D4  mov     r9, rax
  00000001414206D7  not     r9
  00000001414206DA  mov     rsi, rcx
  00000001414206DD  and     rsi, rdi
  00000001414206E0  mov     rdi, r9
  00000001414206E3  and     rdi, rsi
  00000001414206E6  not     rdi
  00000001414206E9  not     rsi
  00000001414206EC  and     rsi, rax
  00000001414206EF  not     rsi
  00000001414206F2  and     rsi, rdi
  00000001414206F5  not     rsi
  00000001414206F8  add     rsi, rsi
  00000001414206FB  sub     r8, rsi
  00000001414206FE  mov     rsi, r9
  0000000141420701  and     rsi, r10
  0000000141420704  not     rsi
  0000000141420707  and     rsi, r11
  000000014142070A  and     rsi, rcx
  000000014142070D  not     rsi
  0000000141420710  add     rsi, rsi
  0000000141420713  lea     r11, [rsi+rsi*2]
  0000000141420717  sub     r8, r11
  000000014142071A  mov     r11, r9
  000000014142071D  and     r11, rcx
  0000000141420720  not     r11
  0000000141420723  and     rdx, rax
  0000000141420726  not     rdx
  0000000141420729  and     rdx, r11
  000000014142072C  and     rcx, r10
  000000014142072F  and     r10, rdx
  0000000141420732  not     rdx
  0000000141420735  and     rdx, rbx
  0000000141420738  not     r10
  000000014142073B  not     rdx
  000000014142073E  and     rdx, r10
  0000000141420741  add     rdx, r8
  0000000141420744  and     rax, rcx
  0000000141420747  not     rcx
  000000014142074A  and     rcx, r9
  000000014142074D  not     rcx
  0000000141420750  lea     r8, [rax+rax*4]
  0000000141420754  not     rax
  0000000141420757  and     rax, rcx
  000000014142075A  lea     rax, [rdx+rax*2]
  000000014142075E  sub     rax, r8
  0000000141420761  mov     [rsp+510h+var_458], rax
  0000000141420769  mov     rax, [rsp+510h+var_288]
  0000000141420771  add     rax, rsp
  0000000141420774  add     rax, 510h
  000000014142077A  mov     rcx, [rsp+510h+var_1E0]
  0000000141420782  imul    rax, rcx
  0000000141420786  add     rax, [rsp+510h+var_2D0]
  000000014142078E  not     rax
  0000000141420791  mov     rdx, [rsp+510h+var_110]
  0000000141420799  add     rdx, rsp
  000000014142079C  add     rdx, 510h
  00000001414207A3  imul    rdx, [rsp+510h+var_3E8]
  00000001414207AC  not     rdx
  00000001414207AF  and     rdx, rax
  00000001414207B2  mov     [rsp+510h+var_4C0], rdx
  00000001414207B7  mov     rdx, [rsp+510h+var_2C8]
  00000001414207BF  not     rdx
  00000001414207C2  mov     rax, [rsp+510h+var_280]
  00000001414207CA  add     rax, rsp
  00000001414207CD  add     rax, 510h
  00000001414207D3  imul    rax, rcx
  00000001414207D7  mov     r12, rcx
  00000001414207DA  not     rax
  00000001414207DD  and     rax, rdx
  00000001414207E0  mov     [rsp+510h+var_4E8], rax
  00000001414207E5  mov     rcx, [rsp+510h+var_2B8]
  00000001414207ED  not     rcx
  00000001414207F0  mov     rax, [rsp+510h+var_100]
  00000001414207F8  add     rax, rsp
  00000001414207FB  add     rax, 510h
  0000000141420801  imul    rax, r14
  0000000141420805  not     rax
  0000000141420808  and     rax, rcx
  000000014142080B  mov     r11, rax
  000000014142080E  mov     rax, [rsp+510h+var_388]
  0000000141420816  add     rax, rsp
  0000000141420819  add     rax, 510h
  000000014142081F  mov     r15, [rsp+510h+var_200]
  0000000141420827  imul    rax, r15
  000000014142082B  mov     rcx, [rsp+510h+var_E8]
  0000000141420833  lea     r14, [rsp+rcx+510h+var_510]
  0000000141420837  add     r14, 510h
  000000014142083E  mov     rdx, [rsp+510h+var_240]
  0000000141420846  imul    r14, rdx
  000000014142084A  add     r14, rax
  000000014142084D  mov     rax, [rsp+510h+var_390]
  0000000141420855  add     rax, rsp
  0000000141420858  add     rax, 510h
  000000014142085E  mov     r8, [rsp+510h+var_448]
  0000000141420866  imul    rax, r8
  000000014142086A  not     rax
  000000014142086D  not     r14
  0000000141420870  and     r14, rax
  0000000141420873  mov     rcx, [rsp+510h+var_470]
  000000014142087B  not     rcx
  000000014142087E  mov     rax, [rsp+510h+var_108]
  0000000141420886  lea     rbp, [rsp+rax+510h+var_510]
  000000014142088A  add     rbp, 510h
  0000000141420891  imul    rbp, [rsp+510h+var_378]
  000000014142089A  not     rbp
  000000014142089D  and     rbp, rcx
  00000001414208A0  mov     rax, [rsp+510h+var_3F0]
  00000001414208A8  add     rax, rsp
  00000001414208AB  add     rax, 510h
  00000001414208B1  imul    rax, r15
  00000001414208B5  mov     r10, [rsp+510h+var_228]
  00000001414208BD  mov     rsi, r10
  00000001414208C0  not     rsi
  00000001414208C3  mov     [rsp+510h+var_3A0], rsi
  00000001414208CB  mov     rcx, [rsp+510h+var_4A0]
  00000001414208D0  mov     rdi, rcx
  00000001414208D3  not     rdi
  00000001414208D6  mov     r9, r10
  00000001414208D9  and     r9, rcx
  00000001414208DC  mov     [rsp+510h+var_390], r9
  00000001414208E4  mov     r9, r10
  00000001414208E7  and     r9, rdi
  00000001414208EA  not     r9
  00000001414208ED  mov     [rsp+510h+var_508], r9
  00000001414208F2  mov     r10, rsi
  00000001414208F5  and     r10, rcx
  00000001414208F8  not     r10
  00000001414208FB  and     r10, r9
  00000001414208FE  mov     [rsp+510h+var_388], r10
  0000000141420906  mov     rcx, [rsp+510h+var_208]
  000000014142090E  imul    r9d, ecx, 0E6D77890h
  0000000141420915  mov     [rsp+510h+var_4B0], r9
  000000014142091A  imul    ecx, 5960B586h
  0000000141420920  mov     [rsp+510h+var_3F0], rcx
  0000000141420928  inc     [rsp+510h+var_510]
  000000014142092C  test    byte ptr [rsp+510h+var_3D0], 1
  0000000141420934  not     r11
  0000000141420937  mov     r9, [rsp+510h+var_1D8]
  000000014142093F  cmovz   r11, r9
  0000000141420943  mov     [rsp+510h+var_470], r11
  000000014142094B  not     rbp
  000000014142094E  mov     rcx, [rsp+510h+var_F0]
  0000000141420956  lea     rcx, [rsp+rcx+510h]
  000000014142095E  cmovz   rbp, r9
  0000000141420962  imul    rcx, rdx
  0000000141420966  mov     rsi, rdx
  0000000141420969  add     rcx, [rsp+510h+var_320]
  0000000141420971  mov     r9, rcx
  0000000141420974  mov     rdx, [rsp+510h+var_328]
  000000014142097C  not     rdx
  000000014142097F  mov     rcx, [rsp+510h+var_220]
  0000000141420987  lea     rbx, [rsp+rcx+510h+var_510]
  000000014142098B  add     rbx, 510h
  0000000141420992  mov     r10, r12
  0000000141420995  imul    rbx, r12
  0000000141420999  not     rbx
  000000014142099C  and     rbx, rdx
  000000014142099F  mov     rcx, [rsp+510h+var_F8]
  00000001414209A7  lea     rdx, [rsp+rcx+510h+var_510]
  00000001414209AB  add     rdx, 510h
  00000001414209B2  imul    rdx, r8
  00000001414209B6  not     rdx
  00000001414209B9  mov     rcx, [rsp+510h+var_D8]
  00000001414209C1  lea     r13, [rsp+rcx+510h+var_510]
  00000001414209C5  add     r13, 510h
  00000001414209CC  imul    r13, rsi
  00000001414209D0  not     r13
  00000001414209D3  and     r13, rdx
  00000001414209D6  not     r13
  00000001414209D9  add     r13, [rsp+510h+var_3C8]
  00000001414209E1  test    r15b, 1
  00000001414209E5  mov     rcx, [rsp+510h+var_278]
  00000001414209ED  lea     rdx, [rsp+rcx+510h]
  00000001414209F5  cmovnz  r13, rdx
  00000001414209F9  mov     rcx, [rsp+510h+var_230]
  0000000141420A01  lea     rdx, [rsp+rcx+510h+var_510]
  0000000141420A05  add     rdx, 510h
  0000000141420A0C  imul    rdx, r8
  0000000141420A10  mov     rcx, [rsp+510h+var_E0]
  0000000141420A18  lea     r15, [rsp+rcx+510h+var_510]
  0000000141420A1C  add     r15, 510h
  0000000141420A23  imul    r15, rsi
  0000000141420A27  not     rax
  0000000141420A2A  not     r15
  0000000141420A2D  and     r15, rax
  0000000141420A30  not     r15
  0000000141420A33  add     r15, rdx
  0000000141420A36  mov     rax, [rsp+510h+var_3C0]
  0000000141420A3E  not     rax
  0000000141420A41  not     r15
  0000000141420A44  and     r15, rax
  0000000141420A47  mov     rax, [rsp+510h+var_C8]
  0000000141420A4F  lea     r12, [rsp+rax+510h+var_510]
  0000000141420A53  add     r12, 510h
  0000000141420A5A  mov     rcx, [rsp+510h+var_238]
  0000000141420A62  imul    r12, rcx
  0000000141420A66  add     r12, [rsp+510h+var_428]
  0000000141420A6E  mov     rdx, r12
  0000000141420A71  mov     rax, [rsp+510h+var_D0]
  0000000141420A79  lea     r12, [rsp+rax+510h+var_510]
  0000000141420A7D  add     r12, 510h
  0000000141420A84  imul    r12, rcx
  0000000141420A88  add     r12, [rsp+510h+var_400]
  0000000141420A90  test    byte ptr [rsp+510h+var_450], 1
  0000000141420A98  mov     rax, [rsp+510h+var_368]
  0000000141420AA0  lea     rax, [rsp+rax+510h]
  0000000141420AA8  cmovz   r9, rax
  0000000141420AAC  mov     [rsp+510h+var_450], r9
  0000000141420AB4  cmovz   rdx, rax
  0000000141420AB8  mov     [rsp+510h+var_448], rdx
  0000000141420AC0  cmovz   r12, rax
  0000000141420AC4  mov     rcx, [rsp+510h+var_418]
  0000000141420ACC  not     rcx
  0000000141420ACF  mov     rax, [rsp+510h+var_270]
  0000000141420AD7  lea     rsi, [rsp+rax+510h+var_510]
  0000000141420ADB  add     rsi, 510h
  0000000141420AE2  imul    rsi, r10
  0000000141420AE6  not     rsi
  0000000141420AE9  and     rsi, rcx
  0000000141420AEC  test    byte ptr [rsp+510h+var_258], 1
  0000000141420AF4  mov     rax, [rsp+510h+var_4E8]
  0000000141420AF9  not     rax
  0000000141420AFC  mov     r11, [rsp+510h+var_B0]
  0000000141420B04  cmovz   rax, r11
  0000000141420B08  mov     [rsp+510h+var_4E8], rax
  0000000141420B0D  not     rbx
  0000000141420B10  cmovz   rbx, r11
  0000000141420B14  not     rsi
  0000000141420B17  cmovz   rsi, r11
  0000000141420B1B  mov     rax, [rsp+510h+var_C0]
  0000000141420B23  add     rax, rsp
  0000000141420B26  add     rax, 510h
  0000000141420B2C  imul    rax, [rsp+510h+var_3E8]
  0000000141420B35  mov     rdx, [rsp+510h+var_358]
  0000000141420B3D  lea     r9, [rsp+rdx+510h+var_510]
  0000000141420B41  add     r9, 510h
  0000000141420B48  imul    r9, r10
  0000000141420B4C  mov     r8, [rsp+510h+var_410]
  0000000141420B54  not     r8
  0000000141420B57  not     r9
  0000000141420B5A  and     r9, r8
  0000000141420B5D  not     r9
  0000000141420B60  add     r9, rax
  0000000141420B63  mov     rax, [rsp+510h+var_3B8]
  0000000141420B6B  not     rax
  0000000141420B6E  not     r9
  0000000141420B71  and     r9, rax
  0000000141420B74  mov     rax, [rsp+510h+var_B8]
  0000000141420B7C  lea     rcx, [rsp+rax+510h+var_510]
  0000000141420B80  add     rcx, 510h
  0000000141420B87  imul    rcx, [rsp+510h+var_310]
  0000000141420B90  mov     rax, [rsp+510h+var_248]
  0000000141420B98  not     rax
  0000000141420B9B  add     rcx, rax
  0000000141420B9E  bt      dword ptr [rsp+510h+var_A8], 19h
  0000000141420BA7  cmovnb  rcx, [rsp+510h+var_1D8]
  0000000141420BB0  mov     [rsp+510h+var_3E8], rcx
  0000000141420BB8  mov     r8, [rsp+510h+var_308]
  0000000141420BC0  mov     rax, [rsp+510h+var_438]
  0000000141420BC8  and     eax, r8d
  0000000141420BCB  not     rax
  0000000141420BCE  mov     rdx, rax
  0000000141420BD1  mov     rax, r8
  0000000141420BD4  not     rax
  0000000141420BD7  lea     rcx, [rsp+510h]
  0000000141420BDF  and     rax, rcx
  0000000141420BE2  not     rax
  0000000141420BE5  and     rax, rdx
  0000000141420BE8  and     ecx, r8d
  0000000141420BEB  not     rax
  0000000141420BEE  lea     r10, [rax+rcx*2]
  0000000141420BF2  cmp     [rsp+510h+var_380], 0
  0000000141420BFB  cmovz   r10, r11
  0000000141420BFF  test    rdi, 0
  0000000141420C06  call    locret_141420C1B  ; -> locret_141420C1B
  0000000141420C0B  jb      loc_141420C16
  0000000141420C11  jmp     loc_141420C1C
  0000000141420C16  jmp     loc_14141D9A6
  0000000141420C1B  retn
  0000000141420C1C  nop
  0000000141420C1D  jmp     $+5
  0000000141420C22  mov     rax, 0AA08822D79F643E8h
  0000000141420C2C  mov     rax, 48180F97D1AD1247h
  0000000141420C36  mov     rax, 0A61C2A4726C405Fh
  0000000141420C40  mov     rax, 1895A37B3B883F34h
  0000000141420C4A  mov     rax, 0D5EDD4DC02E253B2h
  0000000141420C54  mov     rax, 2006CC4B5D093799h
  0000000141420C5E  test    r11, 0
  0000000141420C65  call    locret_141420C7A  ; -> locret_141420C7A
  0000000141420C6A  js      loc_141420C75
  0000000141420C70  jmp     loc_141420C7B
  0000000141420C75  jmp     loc_14141F8F4
  0000000141420C7A  retn
  0000000141420C7B  nop
  0000000141420C7C  jmp     $+5
  0000000141420C81  mov     rax, [rsp+510h+var_3E0]
  0000000141420C89  mov     rcx, [rsp+510h+var_478]
  0000000141420C91  mov     rdx, [rsp+510h+var_480]
  0000000141420C99  mov     [rcx+rdx], rax
  0000000141420C9D  mov     rax, [rsp+510h+var_4D0]
  0000000141420CA2  not     rax
  0000000141420CA5  mov     rcx, [rsp+510h+var_398]
  0000000141420CAD  lea     rax, [rcx+rax*2]
  0000000141420CB1  mov     rcx, [rsp+510h+var_4A8]
  0000000141420CB6  not     rcx
  0000000141420CB9  lea     rax, [rcx+rax+2]
  0000000141420CBE  mov     rcx, [rsp+510h+var_3A8]
  0000000141420CC6  not     rcx
  0000000141420CC9  mov     rdx, [rsp+510h+var_4E0]
  0000000141420CCE  lea     r8, [rdx+rcx*2]
  0000000141420CD2  mov     rcx, [rsp+510h+var_468]
  0000000141420CDA  not     rcx
  0000000141420CDD  mov     [r8+rcx*2+1], rax
  0000000141420CE2  mov     rax, [rsp+510h+var_510]
  0000000141420CE6  mov     rcx, [rsp+510h+var_4F0]
  0000000141420CEB  mov     rdx, [rsp+510h+var_4F8]
  0000000141420CF0  mov     [rdx+rcx], rax
  0000000141420CF4  mov     rax, [rsp+510h+var_500]
  0000000141420CF9  mov     rcx, [rsp+510h+var_458]
  0000000141420D01  mov     [rcx+1], rax
  0000000141420D05  mov     rax, [rsp+510h+var_350]
  0000000141420D0D  mov     rcx, [rsp+510h+var_370]
  0000000141420D15  mov     [rax], rcx
  0000000141420D18  mov     rdx, [rsp+510h+var_4C0]
  0000000141420D1D  not     rdx
  0000000141420D20  mov     rax, [rsp+510h+var_218]
  0000000141420D28  mov     rcx, [rsp+510h+var_408]
  0000000141420D30  mov     [rdx+rcx], rax
  0000000141420D34  mov     rax, [rsp+510h+var_90]
  0000000141420D3C  mov     rcx, [rsp+510h+var_4E8]
  0000000141420D41  mov     [rcx], rax
  0000000141420D44  mov     rdx, [rsp+510h+var_318]
  0000000141420D4C  mov     rax, [rsp+510h+var_470]
  0000000141420D54  mov     [rax], rdx
  0000000141420D57  mov     rax, [rsp+510h+var_70]
  0000000141420D5F  mov     rcx, [rsp+510h+var_268]
  0000000141420D67  mov     [rcx], rax
  0000000141420D6A  mov     rax, [rsp+510h+var_80]
  0000000141420D72  mov     rcx, [rsp+510h+var_420]
  0000000141420D7A  mov     [rcx], rax
  0000000141420D7D  mov     rax, [rsp+510h+var_88]
  0000000141420D85  mov     rcx, [rsp+510h+var_430]
  0000000141420D8D  mov     [rcx], rax
  0000000141420D90  not     r14
  0000000141420D93  mov     rax, [rsp+510h+var_3B0]
  0000000141420D9B  mov     r8, [rsp+510h+var_250]
  0000000141420DA3  mov     [rax+r14], r8
  0000000141420DA7  mov     rax, [rsp+510h+var_78]
  0000000141420DAF  mov     [rbp+0], rax
  0000000141420DB3  mov     rax, [rsp+510h+var_48]
  0000000141420DBB  mov     rcx, [rsp+510h+var_450]
  0000000141420DC3  mov     [rcx], rax
  0000000141420DC6  mov     rax, [rsp+510h+var_210]
  0000000141420DCE  mov     [rbx], rax
  0000000141420DD1  mov     rax, [rsp+510h+var_1E8]
  0000000141420DD9  mov     rcx, [rsp+510h+var_260]
  0000000141420DE1  mov     [rcx], rax
  0000000141420DE4  mov     rax, [rsp+510h+var_4B0]
  0000000141420DE9  lea     rax, [rsp+rax+510h]
  0000000141420DF1  mov     [r13+0], rax
  0000000141420DF5  not     r15
  0000000141420DF8  mov     rax, [rsp+510h+var_50]
  0000000141420E00  mov     [r15], rax
  0000000141420E03  mov     rax, [rsp+510h+var_68]
  0000000141420E0B  mov     rcx, [rsp+510h+var_448]
  0000000141420E13  mov     [rcx], rax
  0000000141420E16  mov     rax, [rsp+510h+var_1F0]
  0000000141420E1E  mov     [r12], rax
  0000000141420E22  mov     rax, [rsp+510h+var_4C8]
  0000000141420E27  mov     [rsi], rax
  0000000141420E2A  not     r9
  0000000141420E2D  mov     rax, [rsp+510h+var_58]
  0000000141420E35  mov     [r9], rax
  0000000141420E38  mov     rax, [rsp+510h+var_60]
  0000000141420E40  mov     rcx, [rsp+510h+var_360]
  0000000141420E48  mov     [rcx], rax
  0000000141420E4B  mov     rcx, [rsp+510h+var_A0]
  0000000141420E53  add     rcx, rdx
  0000000141420E56  imul    rcx, [rsp+510h+var_378]
  0000000141420E5F  mov     rdx, [rsp+510h+var_98]
  0000000141420E67  add     rdx, r8
  0000000141420E6A  imul    rdx, [rsp+510h+var_238]
  0000000141420E73  mov     rax, [rsp+510h+var_3F8]
  0000000141420E7B  not     rax
  0000000141420E7E  add     rdx, [rsp+510h+var_460]
  0000000141420E86  mov     r8, rcx
  0000000141420E89  not     r8
  0000000141420E8C  mov     r9, [rsp+510h+var_3E8]
  0000000141420E94  mov     [r9], rax
  0000000141420E97  mov     rax, rdx
  0000000141420E9A  mov     rbp, rdx
  0000000141420E9D  not     rax
  0000000141420EA0  mov     r14, [rsp+510h+var_3A0]
  0000000141420EA8  mov     r11, r14
  0000000141420EAB  and     r11, rax
  0000000141420EAE  not     r11
  0000000141420EB1  mov     rdx, [rsp+510h+var_1F8]
  0000000141420EB9  mov     [r10], rdx
  0000000141420EBC  mov     r9, r8
  0000000141420EBF  and     r9, r11
  0000000141420EC2  mov     rdx, [rsp+510h+var_4A0]
  0000000141420EC7  and     r9, rdx
  0000000141420ECA  not     r9
  0000000141420ECD  mov     r15, 9999999999999999h
  0000000141420ED7  lea     rsi, [r15+2]
  0000000141420EDB  imul    rsi, r9
  0000000141420EDF  mov     r10, [rsp+510h+var_228]
  0000000141420EE7  mov     r9, r10
  0000000141420EEA  and     r9, rbp
  0000000141420EED  not     r9
  0000000141420EF0  and     r11, r9
  0000000141420EF3  not     r11
  0000000141420EF6  and     r11, rdx
  0000000141420EF9  mov     rbx, r8
  0000000141420EFC  and     rbx, r11
  0000000141420EFF  not     rbx
  0000000141420F02  not     r11
  0000000141420F05  and     r11, rcx
  0000000141420F08  not     r11
  0000000141420F0B  and     r11, rbx
  0000000141420F0E  not     r11
  0000000141420F11  lea     rbx, [r15+1]
  0000000141420F15  imul    rbx, r11
  0000000141420F19  add     rbx, rsi
  0000000141420F1C  mov     r15, r8
  0000000141420F1F  and     r15, rax
  0000000141420F22  mov     rsi, r14
  0000000141420F25  mov     r11, r14
  0000000141420F28  and     r11, r15
  0000000141420F2B  not     r11
  0000000141420F2E  and     r11, rdx
  0000000141420F31  mov     r14, rdx
  0000000141420F34  lea     rbx, [rbx+r11*2]
  0000000141420F38  and     r15, [rsp+510h+var_390]
  0000000141420F40  mov     r12, rsi
  0000000141420F43  mov     rdx, rsi
  0000000141420F46  and     r12, rbp
  0000000141420F49  mov     r13, rdi
  0000000141420F4C  and     r13, r12
  0000000141420F4F  not     r13
  0000000141420F52  and     r13, rcx
  0000000141420F55  not     r13
  0000000141420F58  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141420F62  imul    r13, r11
  0000000141420F66  not     r15
  0000000141420F69  mov     rsi, 3333333333333333h
  0000000141420F73  imul    r15, rsi
  0000000141420F77  add     r15, r13
  0000000141420F7A  not     r12
  0000000141420F7D  mov     r13, r10
  0000000141420F80  and     r13, rax
  0000000141420F83  not     r13
  0000000141420F86  and     r13, r12
  0000000141420F89  and     r13, r8
  0000000141420F8C  and     r13, r14
  0000000141420F8F  not     r13
  0000000141420F92  mov     r12, 6666666666666666h
  0000000141420F9C  imul    r13, r12
  0000000141420FA0  add     r13, r15
  0000000141420FA3  add     r13, rbx
  0000000141420FA6  mov     r10, [rsp+510h+var_388]
  0000000141420FAE  mov     rbx, r10
  0000000141420FB1  not     rbx
  0000000141420FB4  and     r10, rax
  0000000141420FB7  not     r10
  0000000141420FBA  and     rbx, rbp
  0000000141420FBD  not     rbx
  0000000141420FC0  and     rbx, r10
  0000000141420FC3  mov     r10, r8
  0000000141420FC6  and     r10, rbx
  0000000141420FC9  not     r10
  0000000141420FCC  not     rbx
  0000000141420FCF  and     rbx, rcx
  0000000141420FD2  not     rbx
  0000000141420FD5  and     rbx, r10
  0000000141420FD8  not     rbx
  0000000141420FDB  lea     r10, [r11-1]
  0000000141420FDF  imul    r10, rbx
  0000000141420FE3  and     r9, rcx
  0000000141420FE6  and     r9, rdi
  0000000141420FE9  mov     rbx, r14
  0000000141420FEC  and     rbx, rax
  0000000141420FEF  not     rbx
  0000000141420FF2  mov     r15, rdi
  0000000141420FF5  and     rdi, rbp
  0000000141420FF8  not     rdi
  0000000141420FFB  and     rdi, rbx
  0000000141420FFE  mov     rbx, rcx
  0000000141421001  and     rbx, rdi
  0000000141421004  not     rdi
  0000000141421007  and     rdi, r8
  000000014142100A  mov     r11, [rsp+510h+var_508]
  000000014142100F  and     r11, rcx
  0000000141421012  not     r11
  0000000141421015  and     r11, rbp
  0000000141421018  and     rbp, r8
  000000014142101B  and     r15, rax
  000000014142101E  and     r8, r15
  0000000141421021  not     r8
  0000000141421024  not     r15
  0000000141421027  and     r15, rcx
  000000014142102A  not     r15
  000000014142102D  and     r8, rdx
  0000000141421030  and     r8, r15
  0000000141421033  not     r8
  0000000141421036  imul    r8, r12
  000000014142103A  add     r8, r13
  000000014142103D  or      r12, 1
  0000000141421041  imul    r12, r9
  0000000141421045  add     r12, r8
  0000000141421048  inc     rsi
  000000014142104B  imul    rsi, r11
  000000014142104F  add     rsi, r12
  0000000141421052  not     rbx
  0000000141421055  not     rdi
  0000000141421058  and     rdi, rbx
  000000014142105B  mov     r9, [rsp+510h+var_228]
  0000000141421063  mov     r8, r9
  0000000141421066  and     r8, rdi
  0000000141421069  not     rdi
  000000014142106C  and     rdi, rdx
  000000014142106F  not     rdi
  0000000141421072  not     r8
  0000000141421075  and     r8, rdi
  0000000141421078  mov     r11, 9999999999999999h
  0000000141421082  imul    r8, r11
  0000000141421086  add     r8, rsi
  0000000141421089  add     r8, r10
  000000014142108C  and     rax, rcx
  000000014142108F  not     rbp
  0000000141421092  not     rax
  0000000141421095  and     rax, rbp
  0000000141421098  not     rax
  000000014142109B  and     rax, r14
  000000014142109E  and     rdx, rax
  00000001414210A1  not     rax
  00000001414210A4  and     rax, r9
  00000001414210A7  not     rdx
  00000001414210AA  not     rax
  00000001414210AD  and     rax, rdx
  00000001414210B0  not     rax
  00000001414210B3  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001414210BD  imul    rax, rcx
  00000001414210C1  add     rax, r8
  00000001414210C4  mov     rcx, [rsp+510h+var_3F0]
  00000001414210CC  add     rsp, 4D0h
  00000001414210D3  pop     rbx
  00000001414210D4  pop     rbp
  00000001414210D5  pop     rdi
  00000001414210D6  pop     rsi
  00000001414210D7  pop     r12
  00000001414210D9  pop     r13
  00000001414210DB  pop     r14
  00000001414210DD  pop     r15
  00000001414210DF  jmp     rax

