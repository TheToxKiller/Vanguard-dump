// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B5B56D                          ║
// ║  VA        : 0x141B5B56D                            ║
// ║  RVA       : 0x1B5B56D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140290B8F  sub_140290B18
//   0x1402AF991  sub_1402AF95F
//
// ── CALLS TO (30) ──
//   0x141B5B56F  sub_141B5B56D
//   0x141B5B571  sub_141B5B56D
//   0x141B5B573  sub_141B5B56D
//   0x141B5B575  sub_141B5B56D
//   0x141B5B576  sub_141B5B56D
//   0x141B5B577  sub_141B5B56D
//   0x141B5B578  sub_141B5B56D
//   0x141B5B579  sub_141B5B56D
//   0x141B5B580  sub_141B5B56D
//   0x141B5B588  sub_141B5B56D
//   0x141B5B590  sub_141B5B56D
//   0x141B5B598  sub_141B5B56D
//   0x141B5B59B  sub_141B5B56D
//   0x141B5B59E  sub_141B5B56D
//   0x141B5B5A1  sub_141B5B56D
//   0x141B5B5A4  sub_141B5B56D
//   0x141B5B5A7  sub_141B5B56D
//   0x141B5B5AA  sub_141B5B56D
//   0x141B5B5AD  sub_141B5B56D
//   0x141B5B5B0  sub_141B5B56D
//   0x141B5B5B3  sub_141B5B56D
//   0x141B5B5B6  sub_141B5B56D
//   0x141B5B5B9  sub_141B5B56D
//   0x141B5B5BC  sub_141B5B56D
//   0x141B5B5BF  sub_141B5B56D
//   0x141B5B5C7  sub_141B5B56D
//   0x141B5B5CF  sub_141B5B56D
//   0x141B5B5D9  sub_141B5B56D
//   0x141B5B5DC  sub_141B5B56D
//   0x141B5B5E6  sub_141B5B56D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13786 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140290B8F  sub_140290B18
;   0x1402AF991  sub_1402AF95F
;
; ── Instructions ───────────────────────────────
  0000000141B5B56D  push    r15
  0000000141B5B56F  push    r14
  0000000141B5B571  push    r13
  0000000141B5B573  push    r12
  0000000141B5B575  push    rsi
  0000000141B5B576  push    rdi
  0000000141B5B577  push    rbp
  0000000141B5B578  push    rbx
  0000000141B5B579  sub     rsp, 368h
  0000000141B5B580  mov     rdx, [rsp+3A8h+arg_120]
  0000000141B5B588  mov     rcx, [rsp+3A8h+arg_110]
  0000000141B5B590  mov     rax, [rsp+3A8h+arg_58]
  0000000141B5B598  mov     r8, rcx
  0000000141B5B59B  not     r8
  0000000141B5B59E  mov     r9, r8
  0000000141B5B5A1  and     r9, rdx
  0000000141B5B5A4  and     r8, rax
  0000000141B5B5A7  not     r8
  0000000141B5B5AA  and     r8, rdx
  0000000141B5B5AD  not     rdx
  0000000141B5B5B0  mov     r10, rcx
  0000000141B5B5B3  and     r10, rax
  0000000141B5B5B6  not     r10
  0000000141B5B5B9  and     r10, rdx
  0000000141B5B5BC  not     r10
  0000000141B5B5BF  mov     rbp, [rsp+3A8h+arg_30]
  0000000141B5B5C7  mov     rdi, [rsp+3A8h+arg_38]
  0000000141B5B5CF  mov     r11, 9BDFFFFF6FF2FE4Fh
  0000000141B5B5D9  or      r11, rbp
  0000000141B5B5DC  mov     rsi, 675764B72BBD9533h
  0000000141B5B5E6  imul    rsi, r11
  0000000141B5B5EA  imul    r10, rsi
  0000000141B5B5EE  not     r9
  0000000141B5B5F1  and     rdx, rcx
  0000000141B5B5F4  not     rdx
  0000000141B5B5F7  and     rdx, r9
  0000000141B5B5FA  not     rdx
  0000000141B5B5FD  and     rdx, rax
  0000000141B5B600  not     rdx
  0000000141B5B603  imul    rdx, rsi
  0000000141B5B607  mov     rsi, 98A89B48D4426ACDh
  0000000141B5B611  imul    rsi, r11
  0000000141B5B615  imul    rsi, r8
  0000000141B5B619  add     rsi, r10
  0000000141B5B61C  add     rsi, rdx
  0000000141B5B61F  imul    ebx, esi, 529E6558h
  0000000141B5B625  mov     [rsp+3A8h+var_240], rbx
  0000000141B5B62D  mov     eax, edi
  0000000141B5B62F  mov     r10, rdi
  0000000141B5B632  not     eax
  0000000141B5B634  mov     ecx, eax
  0000000141B5B636  mov     rdi, rax
  0000000141B5B639  shr     ecx, 1Bh
  0000000141B5B63C  mov     eax, ecx
  0000000141B5B63E  mov     r8d, ecx
  0000000141B5B641  mov     dword ptr [rsp+3A8h+var_198], ecx
  0000000141B5B648  and     eax, 3
  0000000141B5B64B  mov     [rsp+3A8h+var_310], rax
  0000000141B5B653  lea     rcx, [rsp+3A8h]
  0000000141B5B65B  mov     rdx, rcx
  0000000141B5B65E  not     rdx
  0000000141B5B661  mov     [rsp+3A8h+var_3A8], rdx
  0000000141B5B665  imul    rax, rdx, 0FFFFFFFFFFFFFDB0h
  0000000141B5B66C  imul    r9, rcx, 0FFFFFFFFFFFFFDB1h
  0000000141B5B673  add     r9, rax
  0000000141B5B676  imul    rax, rcx, 0FFFFFFFFFFFFFF09h
  0000000141B5B67D  imul    rcx, rdx, 0FFFFFFFFFFFFFF08h
  0000000141B5B684  add     rcx, rax
  0000000141B5B687  mov     [rsp+3A8h+var_3A0], rcx
  0000000141B5B68C  test    r8b, 1
  0000000141B5B690  cmovz   r9, rcx
  0000000141B5B694  mov     [rsp+3A8h+var_388], r9
  0000000141B5B699  mov     rdx, [rsp+3A8h+arg_1C8]
  0000000141B5B6A1  mov     ecx, edx
  0000000141B5B6A3  not     ecx
  0000000141B5B6A5  mov     r8d, ecx
  0000000141B5B6A8  mov     eax, ecx
  0000000141B5B6AA  shr     eax, 6
  0000000141B5B6AD  and     eax, 2000801h
  0000000141B5B6B2  shr     ecx, 1Dh
  0000000141B5B6B5  and     ecx, 0FFFFFFFDh
  0000000141B5B6B8  imul    rcx, rax
  0000000141B5B6BC  mov     [rsp+3A8h+var_288], rcx
  0000000141B5B6C4  imul    eax, esi, 105CC408h
  0000000141B5B6CA  mov     [rsp+3A8h+var_2F8], rax
  0000000141B5B6D2  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000141B5B6D6  add     r9, 3A8h
  0000000141B5B6DD  mov     [rsp+3A8h+var_378], r9
  0000000141B5B6E2  mov     rax, rcx
  0000000141B5B6E5  imul    rax, r9
  0000000141B5B6E9  shr     rdx, 32h
  0000000141B5B6ED  and     edx, 1001h
  0000000141B5B6F3  mov     [rsp+3A8h+var_280], rdx
  0000000141B5B6FB  imul    ecx, esi, 4241A150h
  0000000141B5B701  add     rcx, rsp
  0000000141B5B704  add     rcx, 3A8h
  0000000141B5B70B  imul    rcx, rdx
  0000000141B5B70F  add     rcx, rax
  0000000141B5B712  shr     r8d, 4
  0000000141B5B716  mov     dword ptr [rsp+3A8h+var_328], r8d
  0000000141B5B71E  mov     edx, r8d
  0000000141B5B721  and     edx, 8002001h
  0000000141B5B727  mov     [rsp+3A8h+var_370], rdx
  0000000141B5B72C  imul    eax, esi, 0C1DA58B8h
  0000000141B5B732  mov     [rsp+3A8h+var_178], rax
  0000000141B5B73A  add     rax, rsp
  0000000141B5B73D  add     rax, 3A8h
  0000000141B5B743  imul    rax, rdx
  0000000141B5B747  not     rax
  0000000141B5B74A  not     rcx
  0000000141B5B74D  and     rcx, rax
  0000000141B5B750  mov     eax, ebp
  0000000141B5B752  not     eax
  0000000141B5B754  mov     r8d, eax
  0000000141B5B757  shr     eax, 2
  0000000141B5B75A  and     eax, 25h
  0000000141B5B75D  mov     r12, rbp
  0000000141B5B760  shr     r12, 18h
  0000000141B5B764  not     r12d
  0000000141B5B767  and     r12d, 20000001h
  0000000141B5B76E  imul    r12, rax
  0000000141B5B772  shr     r8d, 0Eh
  0000000141B5B776  mov     dword ptr [rsp+3A8h+var_2D8], r8d
  0000000141B5B77E  mov     eax, r8d
  0000000141B5B781  and     eax, 11h
  0000000141B5B784  mov     [rsp+3A8h+var_228], rax
  0000000141B5B78C  imul    r8d, esi, 0C7937520h
  0000000141B5B793  mov     [rsp+3A8h+var_110], r8
  0000000141B5B79B  lea     r9, [rsp+r8+3A8h+var_3A8]
  0000000141B5B79F  add     r9, 3A8h
  0000000141B5B7A6  imul    r9, rax
  0000000141B5B7AA  mov     [rsp+3A8h+var_1B0], r9
  0000000141B5B7B2  imul    eax, esi, 47FABDB8h
  0000000141B5B7B8  add     rax, rsp
  0000000141B5B7BB  add     rax, 3A8h
  0000000141B5B7C1  imul    rax, r12
  0000000141B5B7C5  mov     [rsp+3A8h+var_140], rax
  0000000141B5B7CD  mov     [rsp+3A8h+var_278], r12
  0000000141B5B7D5  add     rax, r9
  0000000141B5B7D8  not     rax
  0000000141B5B7DB  shr     ebp, 14h
  0000000141B5B7DE  and     ebp, 901h
  0000000141B5B7E4  mov     [rsp+3A8h+var_308], rbp
  0000000141B5B7EC  imul    edx, esi, 0DDA95590h
  0000000141B5B7F2  mov     [rsp+3A8h+var_2C0], rdx
  0000000141B5B7FA  add     rdx, rsp
  0000000141B5B7FD  add     rdx, 3A8h
  0000000141B5B804  mov     [rsp+3A8h+var_260], rdx
  0000000141B5B80C  imul    rbp, rdx
  0000000141B5B810  not     rbp
  0000000141B5B813  and     rbp, rax
  0000000141B5B816  mov     rdx, [rsp+rbx+3A8h]
  0000000141B5B81E  mov     [rsp+3A8h+var_100], rdx
  0000000141B5B826  mov     rax, rdx
  0000000141B5B829  not     rax
  0000000141B5B82C  mov     [rsp+3A8h+var_68], rax
  0000000141B5B834  imul    rax, 0FFFFFFFFFFFFFF5Ch
  0000000141B5B83B  imul    r15, rdx, 0FFFFFFFFFFFFFF5Dh
  0000000141B5B842  add     r15, rax
  0000000141B5B845  mov     [rsp+3A8h+var_148], r15
  0000000141B5B84D  mov     rax, [rsp+3A8h+arg_68]
  0000000141B5B855  mov     rdx, rax
  0000000141B5B858  shl     rdx, 13h
  0000000141B5B85C  not     rdx
  0000000141B5B85F  shr     rax, 2Dh
  0000000141B5B863  not     rax
  0000000141B5B866  and     rax, rdx
  0000000141B5B869  mov     r9, 19B4F83604874E6Bh
  0000000141B5B873  or      r9, rax
  0000000141B5B876  not     rax
  0000000141B5B879  mov     rdx, 0E64B07C9FB78B194h
  0000000141B5B883  or      rdx, rax
  0000000141B5B886  and     r9, rdx
  0000000141B5B889  shr     edi, 4
  0000000141B5B88C  and     edi, 9
  0000000141B5B88F  mov     [rsp+3A8h+var_348], rdi
  0000000141B5B894  mov     rbx, r10
  0000000141B5B897  mov     [rsp+3A8h+var_2A0], r10
  0000000141B5B89F  mov     eax, ebx
  0000000141B5B8A1  and     eax, 3
  0000000141B5B8A4  mov     [rsp+3A8h+var_318], rax
  0000000141B5B8AC  mov     r14, r9
  0000000141B5B8AF  shr     r14, 23h
  0000000141B5B8B3  mov     r10, rsi
  0000000141B5B8B6  imul    eax, r10d, 4CE548F0h
  0000000141B5B8BD  mov     [rsp+3A8h+var_248], rax
  0000000141B5B8C5  imul    eax, r10d, 0C2A8E9E8h
  0000000141B5B8CC  mov     [rsp+3A8h+var_2B8], rax
  0000000141B5B8D4  imul    eax, r10d, 2672A478h
  0000000141B5B8DB  mov     [rsp+3A8h+var_298], rax
  0000000141B5B8E3  imul    eax, r10d, 0DE77E6C0h
  0000000141B5B8EA  mov     [rsp+3A8h+var_2D0], rax
  0000000141B5B8F2  imul    eax, r10d, 15474F40h
  0000000141B5B8F9  mov     [rsp+3A8h+var_398], rax
  0000000141B5B8FE  imul    eax, r10d, 2C2BC0E0h
  0000000141B5B905  mov     [rsp+3A8h+var_320], rax
  0000000141B5B90D  imul    edi, r10d, 0B17D94B0h
  0000000141B5B914  mov     [rsp+3A8h+var_150], rdi
  0000000141B5B91C  imul    eax, r10d, 2B5D2FB0h
  0000000141B5B923  mov     [rsp+3A8h+var_358], rax
  0000000141B5B928  imul    eax, r10d, 0F9785268h
  0000000141B5B92F  mov     [rsp+3A8h+var_390], rax
  0000000141B5B934  imul    eax, r10d, 31164C18h
  0000000141B5B93B  mov     [rsp+3A8h+var_368], rax
  0000000141B5B940  imul    r8d, r10d, 4DB3DA20h
  0000000141B5B947  mov     [rsp+3A8h+var_300], r8
  0000000141B5B94F  xor     eax, eax
  0000000141B5B951  bt      r9, 37h ; '7'
  0000000141B5B956  setnb   al
  0000000141B5B959  mov     [rsp+3A8h+var_F0], rax
  0000000141B5B961  imul    edx, r10d, 472C2C88h
  0000000141B5B968  mov     [rsp+3A8h+var_138], rdx
  0000000141B5B970  lea     rsi, [rsp+rdx+3A8h+var_3A8]
  0000000141B5B974  add     rsi, 3A8h
  0000000141B5B97B  imul    rsi, rax
  0000000141B5B97F  shr     r9, 21h
  0000000141B5B983  not     r9d
  0000000141B5B986  mov     r11d, r9d
  0000000141B5B989  and     r11d, 100001h
  0000000141B5B990  mov     [rsp+3A8h+var_F8], r11
  0000000141B5B998  imul    edx, r10d, 0FA46E398h
  0000000141B5B99F  mov     [rsp+3A8h+var_330], rdx
  0000000141B5B9A4  lea     r13, [rsp+rdx+3A8h+var_3A8]
  0000000141B5B9A8  add     r13, 3A8h
  0000000141B5B9AF  imul    r11, r13
  0000000141B5B9B3  add     r11, rsi
  0000000141B5B9B6  not     rcx
  0000000141B5B9B9  mov     rcx, [rcx]
  0000000141B5B9BC  mov     [rsp+3A8h+var_230], rcx
  0000000141B5B9C4  not     r14d
  0000000141B5B9C7  mov     [rsp+3A8h+var_220], r14
  0000000141B5B9CF  test    r14b, 1
  0000000141B5B9D3  lea     rax, [rsp+r8+3A8h]
  0000000141B5B9DB  mov     [rsp+3A8h+var_118], rax
  0000000141B5B9E3  cmovnz  r11, rax
  0000000141B5B9E7  imul    eax, r10d, 0D7F03928h
  0000000141B5B9EE  mov     [rsp+3A8h+var_2C8], rax
  0000000141B5B9F6  imul    eax, r10d, 1615E070h
  0000000141B5B9FD  mov     [rsp+3A8h+var_380], rax
  0000000141B5BA02  imul    edx, r10d, 3C8884E8h
  0000000141B5BA09  mov     [rsp+3A8h+var_258], rdx
  0000000141B5BA11  test    bl, 1
  0000000141B5BA14  mov     rdx, [rsp+3A8h+var_3A0]
  0000000141B5BA19  cmovnz  rdx, rcx
  0000000141B5BA1D  mov     [rsp+3A8h+var_3A0], rdx
  0000000141B5BA22  lea     rcx, [rsp+3A8h]
  0000000141B5BA2A  imul    rcx, 0FFFFFFFFFFFFFEA9h
  0000000141B5BA31  imul    rsi, [rsp+3A8h+var_3A8], 0FFFFFFFFFFFFFEA8h
  0000000141B5BA39  add     rsi, rcx
  0000000141B5BA3C  mov     [rsp+3A8h+var_50], rsi
  0000000141B5BA44  test    r9b, 1
  0000000141B5BA48  cmovnz  rsi, r15
  0000000141B5BA4C  mov     [rsp+3A8h+var_340], rsi
  0000000141B5BA51  imul    ecx, r10d, 8B0AF038h
  0000000141B5BA58  lea     rsi, [rsp+rcx+3A8h+var_3A8]
  0000000141B5BA5C  add     rsi, 3A8h
  0000000141B5BA63  imul    rsi, r12
  0000000141B5BA67  not     rsi
  0000000141B5BA6A  lea     r12, [rsp+rdi+3A8h+var_3A8]
  0000000141B5BA6E  add     r12, 3A8h
  0000000141B5BA75  imul    r12, [rsp+3A8h+var_228]
  0000000141B5BA7E  not     r12
  0000000141B5BA81  and     r12, rsi
  0000000141B5BA84  imul    edx, r10d, 0AA3A7A0h
  0000000141B5BA8B  mov     [rsp+3A8h+var_2B0], rdx
  0000000141B5BA93  lea     r14, [rsp+rdx+3A8h+var_3A8]
  0000000141B5BA97  add     r14, 3A8h
  0000000141B5BA9E  mov     r15, [rsp+3A8h+var_280]
  0000000141B5BAA6  imul    r14, r15
  0000000141B5BAAA  not     r14
  0000000141B5BAAD  add     rax, rsp
  0000000141B5BAB0  add     rax, 3A8h
  0000000141B5BAB6  mov     [rsp+3A8h+var_60], rax
  0000000141B5BABE  mov     r9, [rsp+3A8h+var_288]
  0000000141B5BAC6  mov     rsi, r9
  0000000141B5BAC9  imul    rsi, rax
  0000000141B5BACD  not     rsi
  0000000141B5BAD0  and     rsi, r14
  0000000141B5BAD3  imul    eax, r10d, 0BC213C50h
  0000000141B5BADA  mov     [rsp+3A8h+var_350], rax
  0000000141B5BADF  lea     r14, [rsp+rax+3A8h+var_3A8]
  0000000141B5BAE3  add     r14, 3A8h
  0000000141B5BAEA  imul    r14, [rsp+3A8h+var_308]
  0000000141B5BAF3  not     rsi
  0000000141B5BAF6  imul    eax, r10d, 0A6D9ED10h
  0000000141B5BAFD  mov     [rsp+3A8h+var_108], rax
  0000000141B5BB05  imul    eax, r10d, 0A120D0A8h
  0000000141B5BB0C  mov     [rsp+3A8h+var_360], rax
  0000000141B5BB11  imul    r8d, r10d, 95AE97D8h
  0000000141B5BB18  mov     [rsp+3A8h+var_338], r8
  0000000141B5BB1D  test    byte ptr [rsp+3A8h+var_328], 1
  0000000141B5BB25  cmovnz  rsi, r13
  0000000141B5BB29  mov     rax, [rsp+3A8h+var_298]
  0000000141B5BB31  mov     rax, [rsp+rax+3A8h]
  0000000141B5BB39  mov     [rsp+3A8h+var_250], rax
  0000000141B5BB41  not     r12
  0000000141B5BB44  mov     rdx, 3721874E8237DC02h
  0000000141B5BB4E  imul    rdx, r10
  0000000141B5BB52  add     rdx, rax
  0000000141B5BB55  mov     rdi, rdx
  0000000141B5BB58  shl     rdi, cl
  0000000141B5BB5B  imul    ecx, r10d, -78h
  0000000141B5BB5F  shr     rdx, cl
  0000000141B5BB62  mov     rcx, [r14+r12]
  0000000141B5BB66  mov     [rsp+3A8h+var_48], rcx
  0000000141B5BB6E  not     rdi
  0000000141B5BB71  not     rdx
  0000000141B5BB74  and     rdx, rdi
  0000000141B5BB77  not     rdx
  0000000141B5BB7A  imul    ecx, r10d, -42h
  0000000141B5BB7E  mov     rdi, rdx
  0000000141B5BB81  shl     rdi, cl
  0000000141B5BB84  lea     ecx, [r10+r10]
  0000000141B5BB88  shr     rdx, cl
  0000000141B5BB8B  not     rdi
  0000000141B5BB8E  not     rdx
  0000000141B5BB91  and     rdx, rdi
  0000000141B5BB94  mov     rcx, 21659CE112963205h
  0000000141B5BB9E  imul    rcx, r10
  0000000141B5BBA2  not     rdx
  0000000141B5BBA5  add     rdx, rcx
  0000000141B5BBA8  test    byte ptr [rsp+3A8h+var_2D8], 1
  0000000141B5BBB0  cmovz   rdx, [rsp+3A8h+var_378]
  0000000141B5BBB6  lea     rcx, [rsp+r8+3A8h+var_3A8]
  0000000141B5BBBA  add     rcx, 3A8h
  0000000141B5BBC1  mov     rax, [rsp+3A8h+var_310]
  0000000141B5BBC9  imul    rcx, rax
  0000000141B5BBCD  mov     r8, [rsp+3A8h+var_398]
  0000000141B5BBD2  lea     r14, [rsp+r8+3A8h+var_3A8]
  0000000141B5BBD6  add     r14, 3A8h
  0000000141B5BBDD  mov     rbx, [rsp+3A8h+var_348]
  0000000141B5BBE2  imul    r14, rbx
  0000000141B5BBE6  add     r14, rcx
  0000000141B5BBE9  mov     rcx, [rsp+3A8h+var_390]
  0000000141B5BBEE  lea     rdi, [rsp+rcx+3A8h+var_3A8]
  0000000141B5BBF2  add     rdi, 3A8h
  0000000141B5BBF9  mov     [rsp+3A8h+var_1A8], rdi
  0000000141B5BC01  mov     rcx, rax
  0000000141B5BC04  imul    rcx, rdi
  0000000141B5BC08  not     rcx
  0000000141B5BC0B  imul    edi, r10d, 0F48DC730h
  0000000141B5BC12  add     rdi, rsp
  0000000141B5BC15  add     rdi, 3A8h
  0000000141B5BC1C  imul    rdi, rbx
  0000000141B5BC20  not     rdi
  0000000141B5BC23  and     rdi, rcx
  0000000141B5BC26  mov     rax, [rsp+3A8h+var_358]
  0000000141B5BC2B  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000141B5BC2F  add     rcx, 3A8h
  0000000141B5BC36  imul    rcx, [rsp+3A8h+var_318]
  0000000141B5BC3F  not     rdi
  0000000141B5BC42  mov     rax, [rcx+rdi]
  0000000141B5BC46  mov     [rsp+3A8h+var_58], rax
  0000000141B5BC4E  imul    ecx, r10d, 8FF57B70h
  0000000141B5BC55  lea     rax, [rsp+rcx+3A8h+var_3A8]
  0000000141B5BC59  add     rax, 3A8h
  0000000141B5BC5F  mov     [rsp+3A8h+var_120], rax
  0000000141B5BC67  mov     rcx, r15
  0000000141B5BC6A  imul    rcx, rax
  0000000141B5BC6E  not     rcx
  0000000141B5BC71  mov     r13, [rsp+3A8h+var_2C8]
  0000000141B5BC79  lea     rdi, [rsp+r13+3A8h+var_3A8]
  0000000141B5BC7D  add     rdi, 3A8h
  0000000141B5BC84  imul    rdi, r9
  0000000141B5BC88  not     rdi
  0000000141B5BC8B  and     rdi, rcx
  0000000141B5BC8E  imul    eax, r10d, 0EED4AAC8h
  0000000141B5BC95  mov     [rsp+3A8h+var_160], rax
  0000000141B5BC9D  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000141B5BCA1  add     rcx, 3A8h
  0000000141B5BCA8  imul    rcx, [rsp+3A8h+var_370]
  0000000141B5BCAE  not     rdi
  0000000141B5BCB1  mov     rax, [rcx+rdi]
  0000000141B5BCB5  mov     [rsp+3A8h+var_130], rax
  0000000141B5BCBD  not     rbp
  0000000141B5BCC0  mov     rbx, [rbp+0]
  0000000141B5BCC4  mov     [rsp+3A8h+var_128], rbx
  0000000141B5BCCC  mov     rax, [rsp+r8+3A8h]
  0000000141B5BCD4  mov     [rsp+3A8h+var_298], rax
  0000000141B5BCDC  mov     rax, [rsp+3A8h+var_320]
  0000000141B5BCE4  mov     rax, [rsp+rax+3A8h]
  0000000141B5BCEC  mov     [rsp+3A8h+var_238], rax
  0000000141B5BCF4  mov     rax, [r11]
  0000000141B5BCF7  mov     [rsp+3A8h+var_E8], rax
  0000000141B5BCFF  mov     rax, [rsi]
  0000000141B5BD02  mov     [rsp+3A8h+var_78], rax
  0000000141B5BD0A  mov     r11, [rsp+3A8h+var_248]
  0000000141B5BD12  mov     rbp, [rsp+r11+3A8h]
  0000000141B5BD1A  mov     [rsp+3A8h+var_1A0], rbp
  0000000141B5BD22  mov     rdi, [rsp+3A8h+var_2B8]
  0000000141B5BD2A  mov     rax, [rsp+rdi+3A8h]
  0000000141B5BD32  mov     [rsp+3A8h+var_268], rax
  0000000141B5BD3A  mov     rax, [rsp+3A8h+var_2D0]
  0000000141B5BD42  mov     rax, [rsp+rax+3A8h]
  0000000141B5BD4A  mov     [rsp+3A8h+var_2A8], rax
  0000000141B5BD52  mov     rax, [rsp+3A8h+var_368]
  0000000141B5BD57  mov     rax, [rsp+rax+3A8h]
  0000000141B5BD5F  mov     [rsp+3A8h+var_320], rax
  0000000141B5BD67  mov     rax, [rsp+3A8h+var_258]
  0000000141B5BD6F  mov     rcx, [rsp+rax+3A8h]
  0000000141B5BD77  mov     [rsp+3A8h+var_88], rcx
  0000000141B5BD7F  mov     rax, [rsp+3A8h+var_108]
  0000000141B5BD87  mov     rax, [rsp+rax+3A8h]
  0000000141B5BD8F  mov     [rsp+3A8h+var_E0], rax
  0000000141B5BD97  mov     rax, [rsp+3A8h+var_360]
  0000000141B5BD9C  mov     rax, [rsp+rax+3A8h]
  0000000141B5BDA4  mov     [rsp+3A8h+var_80], rax
  0000000141B5BDAC  imul    eax, r10d, 0D305ADF0h
  0000000141B5BDB3  mov     [rsp+3A8h+var_398], rax
  0000000141B5BDB8  mov     rax, [rsp+rax+3A8h]
  0000000141B5BDC0  mov     [rsp+3A8h+var_A0], rax
  0000000141B5BDC8  imul    eax, r10d, 68B445C8h
  0000000141B5BDCF  mov     [rsp+3A8h+var_1D0], rax
  0000000141B5BDD7  mov     r12, [rsp+rax+3A8h]
  0000000141B5BDDF  mov     rax, 53389C09E517EB66h
  0000000141B5BDE9  mov     rax, 0F647366900484A52h
  0000000141B5BDF3  mov     rax, 0FE2958F156250BC4h
  0000000141B5BDFD  mov     rax, 0AC8BEDA2B1CD9E4Ch
  0000000141B5BE07  mov     rax, 53389C09E517EB66h
  0000000141B5BE11  mov     rax, 0F647366900484A52h
  0000000141B5BE1B  mov     rax, 0FE2958F156250BC4h
  0000000141B5BE25  mov     rax, 0AC8BEDA2B1CD9E4Ch
  0000000141B5BE2F  mov     rax, 53389C09E517EB66h
  0000000141B5BE39  mov     rax, 0F647366900484A52h
  0000000141B5BE43  mov     rax, 0FE2958F156250BC4h
  0000000141B5BE4D  mov     rax, 0AC8BEDA2B1CD9E4Ch
  0000000141B5BE57  mov     rax, 53389C09E517EB66h
  0000000141B5BE61  mov     rax, 0F647366900484A52h
  0000000141B5BE6B  mov     rax, [rsp+3A8h+var_100]
  0000000141B5BE73  mov     r8, [rsp+3A8h+var_388]
  0000000141B5BE78  mov     [r8], rax
  0000000141B5BE7B  mov     rax, [rsp+3A8h+var_3A0]
  0000000141B5BE80  mov     [rax], cx
  0000000141B5BE83  mov     rax, [rsp+3A8h+var_230]
  0000000141B5BE8B  mov     rcx, [rsp+3A8h+var_340]
  0000000141B5BE90  mov     [rcx], eax
  0000000141B5BE92  mov     r9, [rdx]
  0000000141B5BE95  mov     [rsp+3A8h+var_70], r9
  0000000141B5BE9D  mov     rax, r9
  0000000141B5BEA0  not     rax
  0000000141B5BEA3  mov     rcx, [rsp+3A8h+var_3A8]
  0000000141B5BEA7  and     rcx, rax
  0000000141B5BEAA  mov     rdx, rcx
  0000000141B5BEAD  not     rdx
  0000000141B5BEB0  lea     rsi, [rsp+3A8h]
  0000000141B5BEB8  mov     r8, rsi
  0000000141B5BEBB  and     r8, r9
  0000000141B5BEBE  not     r8
  0000000141B5BEC1  and     r8, rdx
  0000000141B5BEC4  not     r8
  0000000141B5BEC7  sub     r8, rcx
  0000000141B5BECA  and     rax, rsi
  0000000141B5BECD  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000141B5BED4  not     rax
  0000000141B5BED7  imul    rax, 0FFFFFFFFFFFFFF38h
  0000000141B5BEDE  add     rax, r8
  0000000141B5BEE1  add     rax, rcx
  0000000141B5BEE4  mov     [rsp+3A8h+var_168], rax
  0000000141B5BEEC  imul    r12, r15
  0000000141B5BEF0  mov     [rsp+3A8h+var_1C8], r12
  0000000141B5BEF8  test    byte ptr [rsp+3A8h+var_2A0], 1
  0000000141B5BF00  cmovnz  r14, rax
  0000000141B5BF04  mov     [rsp+3A8h+var_90], r14
  0000000141B5BF0C  bt      rbp, 3Eh ; '>'
  0000000141B5BF11  setnb   al
  0000000141B5BF14  mov     r9, [rsp+3A8h+var_268]
  0000000141B5BF1C  bt      r9, 38h ; '8'
  0000000141B5BF21  setnb   cl
  0000000141B5BF24  imul    edx, r10d, 5FB2556Bh
  0000000141B5BF2B  mov     dword ptr [rsp+3A8h+var_2E0], edx
  0000000141B5BF32  cmp     ebx, edx
  0000000141B5BF34  setnz   r12b
  0000000141B5BF38  or      r12b, cl
  0000000141B5BF3B  mov     rcx, 605430F121D5F2EBh
  0000000141B5BF45  imul    rcx, r10
  0000000141B5BF49  mov     rdx, 0CA74A9727C215532h
  0000000141B5BF53  imul    rdx, r10
  0000000141B5BF57  mov     rsi, rdx
  0000000141B5BF5A  imul    edx, r10d, 0F3BF3600h
  0000000141B5BF61  mov     [rsp+3A8h+var_2F0], rdx
  0000000141B5BF69  test    al, r12b
  0000000141B5BF6C  mov     r8d, eax
  0000000141B5BF6F  mov     byte ptr [rsp+3A8h+var_218], al
  0000000141B5BF76  cmovnz  rsi, rcx
  0000000141B5BF7A  mov     [rsp+3A8h+var_98], rsi
  0000000141B5BF82  mov     rax, [rsp+3A8h+var_338]
  0000000141B5BF87  cmovnz  rax, [rsp+3A8h+var_390]
  0000000141B5BF8D  mov     [rsp+3A8h+var_C8], rax
  0000000141B5BF95  cmovz   rdi, rdx
  0000000141B5BF99  mov     [rsp+3A8h+var_2B8], rdi
  0000000141B5BFA1  mov     rdx, [rsp+3A8h+var_2C0]
  0000000141B5BFA9  mov     rax, [rsp+3A8h+var_350]
  0000000141B5BFAE  cmovz   rax, rdx
  0000000141B5BFB2  mov     [rsp+3A8h+var_350], rax
  0000000141B5BFB7  mov     r14, [rsp+3A8h+var_110]
  0000000141B5BFBF  mov     rax, r14
  0000000141B5BFC2  cmovnz  rax, r11
  0000000141B5BFC6  mov     [rsp+3A8h+var_170], rax
  0000000141B5BFCE  mov     rax, [rsp+3A8h+var_398]
  0000000141B5BFD3  cmovnz  rax, rdx
  0000000141B5BFD7  mov     [rsp+3A8h+var_158], rax
  0000000141B5BFDF  imul    ecx, r10d, 8551D3D0h
  0000000141B5BFE6  mov     [rsp+3A8h+var_210], rcx
  0000000141B5BFEE  imul    eax, r10d, 63C9BA90h
  0000000141B5BFF5  mov     [rsp+3A8h+var_2E8], rax
  0000000141B5BFFD  test    r8b, r12b
  0000000141B5C000  cmovz   r13, [rsp+3A8h+var_380]
  0000000141B5C006  mov     [rsp+3A8h+var_2C8], r13
  0000000141B5C00E  cmovnz  rax, rcx
  0000000141B5C012  mov     [rsp+3A8h+var_D0], rax
  0000000141B5C01A  bt      r9, 3Eh ; '>'
  0000000141B5C01F  setnb   r8b
  0000000141B5C023  mov     byte ptr [rsp+3A8h+var_340], r8b
  0000000141B5C028  bt      [rsp+3A8h+var_2A8], 3Dh ; '='
  0000000141B5C032  mov     r11, [rsp+3A8h+var_298]
  0000000141B5C03A  mov     rcx, r11
  0000000141B5C03D  not     rcx
  0000000141B5C040  setnb   bl
  0000000141B5C043  mov     rsi, 0C3F3452E9D63A961h
  0000000141B5C04D  imul    rsi, r10
  0000000141B5C051  mov     [rsp+3A8h+var_3A0], rsi
  0000000141B5C056  and     rcx, rsi
  0000000141B5C059  not     rcx
  0000000141B5C05C  mov     rsi, 9337A321FF227704h
  0000000141B5C066  imul    rsi, r10
  0000000141B5C06A  mov     [rsp+3A8h+var_A8], rsi
  0000000141B5C072  mov     r15, r11
  0000000141B5C075  and     r15, rsi
  0000000141B5C078  not     r15
  0000000141B5C07B  and     r15, rcx
  0000000141B5C07E  mov     r11, 0F2CADDB04186BB81h
  0000000141B5C088  imul    r11, r10
  0000000141B5C08C  mov     [rsp+3A8h+var_378], r11
  0000000141B5C091  mov     rcx, r15
  0000000141B5C094  not     rcx
  0000000141B5C097  and     rcx, r11
  0000000141B5C09A  not     rcx
  0000000141B5C09D  mov     r11, 64600AA05AFF64E4h
  0000000141B5C0A7  imul    r11, r10
  0000000141B5C0AB  mov     [rsp+3A8h+var_388], r11
  0000000141B5C0B0  and     r15, r11
  0000000141B5C0B3  not     r15
  0000000141B5C0B6  and     r15, rcx
  0000000141B5C0B9  imul    ecx, r10d, 2Ah ; '*'
  0000000141B5C0BD  mov     dword ptr [rsp+3A8h+var_1E0], ecx
  0000000141B5C0C4  mov     r11, r15
  0000000141B5C0C7  shl     r11, cl
  0000000141B5C0CA  test    r11, 0FFFFFFFFFFFFFFFEh
  0000000141B5C0D1  mov     [rsp+3A8h+var_188], r11
  0000000141B5C0D9  setz    sil
  0000000141B5C0DD  imul    ecx, r10d, -6Ah
  0000000141B5C0E1  mov     dword ptr [rsp+3A8h+var_1E8], ecx
  0000000141B5C0E8  shr     r15, cl
  0000000141B5C0EB  mov     [rsp+3A8h+var_180], r15
  0000000141B5C0F3  test    r15, 0FFFFFFFFFFFFFFFEh
  0000000141B5C0FA  setz    cl
  0000000141B5C0FD  mov     eax, r15d
  0000000141B5C100  or      eax, r11d
  0000000141B5C103  and     al, cl
  0000000141B5C105  and     al, sil
  0000000141B5C108  or      al, bl
  0000000141B5C10A  mov     dword ptr [rsp+3A8h+var_270], eax
  0000000141B5C111  imul    edi, r10d, 79DF9B00h
  0000000141B5C118  imul    esi, r10d, 20B98810h
  0000000141B5C11F  imul    ecx, r10d, 0CD4C9188h
  0000000141B5C126  imul    r13d, r10d, 0FF316ED0h
  0000000141B5C12D  imul    r15d, r10d, 0D8BECA58h
  0000000141B5C134  imul    r9d, r10d, 0E36271F8h
  0000000141B5C13B  mov     [rsp+3A8h+var_208], r9
  0000000141B5C143  imul    ebp, r10d, 0B5788F09h
  0000000141B5C14A  imul    r11d, r10d, 0B6E6D623h
  0000000141B5C151  mov     rbx, r10
  0000000141B5C154  test    r8b, al
  0000000141B5C157  cmovnz  rdx, [rsp+3A8h+var_138]
  0000000141B5C160  mov     [rsp+3A8h+var_2C0], rdx
  0000000141B5C168  mov     rdx, [rsp+3A8h+var_358]
  0000000141B5C16D  mov     rax, [rsp+3A8h+var_2E8]
  0000000141B5C175  cmovz   rdx, rax
  0000000141B5C179  mov     [rsp+3A8h+var_358], rdx
  0000000141B5C17E  mov     rdx, [rsp+3A8h+var_398]
  0000000141B5C183  mov     r8, [rsp+3A8h+var_160]
  0000000141B5C18B  cmovnz  r8, rdx
  0000000141B5C18F  cmovnz  rdx, r15
  0000000141B5C193  mov     [rsp+3A8h+var_398], rdx
  0000000141B5C198  mov     r10, [rsp+3A8h+var_390]
  0000000141B5C19D  cmovnz  r15, r10
  0000000141B5C1A1  mov     [rsp+3A8h+var_190], r15
  0000000141B5C1A9  cmovnz  r10, rax
  0000000141B5C1AD  mov     [rsp+3A8h+var_390], r10
  0000000141B5C1B2  mov     rdx, rsi
  0000000141B5C1B5  cmovnz  rdx, rcx
  0000000141B5C1B9  mov     r15, rcx
  0000000141B5C1BC  mov     [rsp+3A8h+var_2E8], rdx
  0000000141B5C1C4  mov     r10, [rsp+3A8h+var_330]
  0000000141B5C1C9  cmovnz  r10, rdi
  0000000141B5C1CD  mov     [rsp+3A8h+var_330], r10
  0000000141B5C1D2  mov     rax, r13
  0000000141B5C1D5  cmovnz  rax, [rsp+3A8h+var_108]
  0000000141B5C1DE  mov     [rsp+3A8h+var_1D8], rax
  0000000141B5C1E6  cmovnz  r14, r9
  0000000141B5C1EA  mov     [rsp+3A8h+var_110], r14
  0000000141B5C1F2  mov     rdx, [rsp+3A8h+var_2F0]
  0000000141B5C1FA  cmovnz  rdx, r13
  0000000141B5C1FE  mov     eax, dword ptr [rsp+3A8h+var_2E0]
  0000000141B5C205  cmp     dword ptr [rsp+3A8h+var_128], eax
  0000000141B5C20C  cmovz   r11, rbp
  0000000141B5C210  mov     [rsp+3A8h+var_160], r11
  0000000141B5C218  mov     rax, [rsp+3A8h+var_368]
  0000000141B5C21D  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000141B5C221  add     rcx, 3A8h
  0000000141B5C228  imul    rcx, [rsp+3A8h+var_278]
  0000000141B5C231  not     rcx
  0000000141B5C234  add     rdx, rsp
  0000000141B5C237  add     rdx, 3A8h
  0000000141B5C23E  mov     r11, [rsp+3A8h+var_308]
  0000000141B5C246  imul    rdx, r11
  0000000141B5C24A  not     rdx
  0000000141B5C24D  and     rdx, rcx
  0000000141B5C250  mov     eax, dword ptr [rsp+3A8h+var_2D8]
  0000000141B5C257  test    al, 1
  0000000141B5C259  lea     rcx, [rsp+r8+3A8h]
  0000000141B5C261  not     rdx
  0000000141B5C264  mov     r9, [rsp+3A8h+var_260]
  0000000141B5C26C  cmovnz  rdx, r9
  0000000141B5C270  mov     [rsp+3A8h+var_138], rdx
  0000000141B5C278  imul    rcx, r11
  0000000141B5C27C  add     rcx, [rsp+3A8h+var_140]
  0000000141B5C284  test    al, 1
  0000000141B5C286  cmovnz  rcx, r9
  0000000141B5C28A  mov     [rsp+3A8h+var_140], rcx
  0000000141B5C292  movzx   ebp, byte ptr [rsp+3A8h+var_218]
  0000000141B5C29A  test    bpl, r12b
  0000000141B5C29D  mov     rax, [rsp+3A8h+var_2B0]
  0000000141B5C2A5  cmovz   r13, rax
  0000000141B5C2A9  mov     [rsp+3A8h+var_1F0], r13
  0000000141B5C2B1  mov     rcx, rdi
  0000000141B5C2B4  mov     r9, rdi
  0000000141B5C2B7  mov     [rsp+3A8h+var_1F8], rdi
  0000000141B5C2BF  mov     [rsp+3A8h+var_1B8], rsi
  0000000141B5C2C7  cmovnz  rcx, rsi
  0000000141B5C2CB  mov     [rsp+3A8h+var_D8], rcx
  0000000141B5C2D3  mov     r14, [rsp+3A8h+var_150]
  0000000141B5C2DB  cmovz   rax, r14
  0000000141B5C2DF  mov     [rsp+3A8h+var_2B0], rax
  0000000141B5C2E7  imul    ecx, ebx, 31E4DD48h
  0000000141B5C2ED  imul    eax, ebx, 62FB2960h
  0000000141B5C2F3  test    bpl, r12b
  0000000141B5C2F6  cmovnz  rax, rcx
  0000000141B5C2FA  mov     [rsp+3A8h+var_1C0], rax
  0000000141B5C302  mov     rdi, [rsp+3A8h+var_148]
  0000000141B5C30A  not     rdi
  0000000141B5C30D  mov     r10, 2B00869B21C06761h
  0000000141B5C317  imul    r10, rbx
  0000000141B5C31B  and     r10, [rsp+3A8h+var_2A8]
  0000000141B5C323  not     r10
  0000000141B5C326  mov     rcx, 6B8550CBAC98577Bh
  0000000141B5C330  imul    rcx, rbx
  0000000141B5C334  add     rcx, r10
  0000000141B5C337  not     rcx
  0000000141B5C33A  and     rcx, rdi
  0000000141B5C33D  not     rcx
  0000000141B5C340  mov     rdx, 27188A71B68B5972h
  0000000141B5C34A  imul    rdx, rbx
  0000000141B5C34E  add     rdx, r10
  0000000141B5C351  and     rdx, rcx
  0000000141B5C354  mov     rcx, 82F7542E94E6F7B1h
  0000000141B5C35E  imul    rcx, rbx
  0000000141B5C362  add     rcx, r10
  0000000141B5C365  not     rcx
  0000000141B5C368  and     rcx, rdi
  0000000141B5C36B  not     rcx
  0000000141B5C36E  mov     rax, 5ADD471245898244h
  0000000141B5C378  imul    rax, rbx
  0000000141B5C37C  add     rax, r10
  0000000141B5C37F  and     rax, rcx
  0000000141B5C382  test    bpl, r12b
  0000000141B5C385  cmovnz  rax, rdx
  0000000141B5C389  mov     [rsp+3A8h+var_2F0], rax
  0000000141B5C391  mov     r11, [rsp+3A8h+var_2D0]
  0000000141B5C399  cmovnz  rsi, r11
  0000000141B5C39D  mov     [rsp+3A8h+var_200], rsi
  0000000141B5C3A5  mov     rcx, 0B2BECF21DA7AC1Dh
  0000000141B5C3AF  imul    rcx, rbx
  0000000141B5C3B3  add     rcx, r10
  0000000141B5C3B6  not     rcx
  0000000141B5C3B9  and     rcx, rdi
  0000000141B5C3BC  not     rcx
  0000000141B5C3BF  mov     rdx, 0A2B181350DE43D68h
  0000000141B5C3C9  imul    rdx, rbx
  0000000141B5C3CD  add     rdx, r10
  0000000141B5C3D0  and     rdx, rcx
  0000000141B5C3D3  mov     rcx, 0B8D1B3E067E3DBCDh
  0000000141B5C3DD  imul    rcx, rbx
  0000000141B5C3E1  add     rcx, r10
  0000000141B5C3E4  not     rcx
  0000000141B5C3E7  and     rcx, rdi
  0000000141B5C3EA  not     rcx
  0000000141B5C3ED  mov     rax, 0BCE53001A11C8700h
  0000000141B5C3F7  imul    rax, rbx
  0000000141B5C3FB  add     rax, r10
  0000000141B5C3FE  and     rax, rcx
  0000000141B5C401  test    bpl, r12b
  0000000141B5C404  cmovnz  rax, rdx
  0000000141B5C408  mov     [rsp+3A8h+var_B0], rax
  0000000141B5C410  mov     rax, [rsp+3A8h+var_240]
  0000000141B5C418  cmovnz  rax, r9
  0000000141B5C41C  mov     [rsp+3A8h+var_2E0], rax
  0000000141B5C424  mov     rcx, 9B2AF7E0064776D2h
  0000000141B5C42E  imul    rcx, rbx
  0000000141B5C432  mov     rdx, 0E06B52FCA643BB93h
  0000000141B5C43C  imul    rdx, rbx
  0000000141B5C440  and     rdx, rdi
  0000000141B5C443  not     rdx
  0000000141B5C446  and     rdx, rcx
  0000000141B5C449  mov     rcx, 9E726200D3AD72A4h
  0000000141B5C453  imul    rcx, rbx
  0000000141B5C457  add     rcx, r10
  0000000141B5C45A  mov     rax, 0C88EFF63182C7CE0h
  0000000141B5C464  imul    rax, rbx
  0000000141B5C468  add     rax, r10
  0000000141B5C46B  not     rcx
  0000000141B5C46E  and     rcx, rdi
  0000000141B5C471  not     rcx
  0000000141B5C474  and     rax, rcx
  0000000141B5C477  test    bpl, r12b
  0000000141B5C47A  cmovnz  rax, rdx
  0000000141B5C47E  mov     [rsp+3A8h+var_B8], rax
  0000000141B5C486  imul    eax, ebx, 0ABC47848h
  0000000141B5C48C  test    bpl, r12b
  0000000141B5C48F  cmovnz  rax, r14
  0000000141B5C493  mov     [rsp+3A8h+var_C0], rax
  0000000141B5C49B  mov     rcx, 593C2E0488F3AF27h
  0000000141B5C4A5  imul    rcx, rbx
  0000000141B5C4A9  mov     rdx, 0AD31A67AC7A6BB39h
  0000000141B5C4B3  imul    rdx, rbx
  0000000141B5C4B7  and     rdx, rdi
  0000000141B5C4BA  not     rdx
  0000000141B5C4BD  and     rdx, rcx
  0000000141B5C4C0  mov     rax, 30718F45D63C2D05h
  0000000141B5C4CA  imul    rax, rbx
  0000000141B5C4CE  and     rax, rdi
  0000000141B5C4D1  mov     rcx, 0BEE293546BAF39DDh
  0000000141B5C4DB  imul    rcx, rbx
  0000000141B5C4DF  not     rax
  0000000141B5C4E2  and     rax, rcx
  0000000141B5C4E5  test    bpl, r12b
  0000000141B5C4E8  cmovnz  rax, rdx
  0000000141B5C4EC  mov     [rsp+3A8h+var_218], rax
  0000000141B5C4F4  mov     rax, [rsp+3A8h+var_350]
  0000000141B5C4F9  add     rax, rsp
  0000000141B5C4FC  add     rax, 3A8h
  0000000141B5C502  imul    rax, [rsp+3A8h+var_348]
  0000000141B5C508  imul    ecx, ebx, 0E91B8E60h
  0000000141B5C50E  mov     [rsp+3A8h+var_368], rcx
  0000000141B5C513  add     rcx, rsp
  0000000141B5C516  add     rcx, 3A8h
  0000000141B5C51D  imul    rcx, [rsp+3A8h+var_310]
  0000000141B5C526  add     rcx, rax
  0000000141B5C529  test    byte ptr [rsp+3A8h+var_2A0], 1
  0000000141B5C531  mov     rsi, [rsp+3A8h+var_168]
  0000000141B5C539  cmovnz  rcx, rsi
  0000000141B5C53D  mov     [rsp+3A8h+var_148], rcx
  0000000141B5C545  lea     rax, [rsp+r15+3A8h+var_3A8]
  0000000141B5C549  add     rax, 3A8h
  0000000141B5C54F  imul    rax, [rsp+3A8h+var_F0]
  0000000141B5C558  not     rax
  0000000141B5C55B  mov     rcx, [rsp+3A8h+var_170]
  0000000141B5C563  add     rcx, rsp
  0000000141B5C566  add     rcx, 3A8h
  0000000141B5C56D  imul    rcx, [rsp+3A8h+var_F8]
  0000000141B5C576  not     rcx
  0000000141B5C579  and     rcx, rax
  0000000141B5C57C  test    byte ptr [rsp+3A8h+var_220], 1
  0000000141B5C584  not     rcx
  0000000141B5C587  cmovnz  rcx, rsi
  0000000141B5C58B  mov     [rsp+3A8h+var_150], rcx
  0000000141B5C593  imul    rax, [rsp+3A8h+var_3A8], 0FFFFFFFFFFFFFF58h
  0000000141B5C59B  lea     rcx, [rsp+3A8h]
  0000000141B5C5A3  imul    rcx, 0FFFFFFFFFFFFFF59h
  0000000141B5C5AA  add     rcx, rax
  0000000141B5C5AD  mov     rax, [rsp+3A8h+var_158]
  0000000141B5C5B5  add     rax, rsp
  0000000141B5C5B8  add     rax, 3A8h
  0000000141B5C5BE  mov     r10, [rsp+3A8h+var_280]
  0000000141B5C5C6  imul    rcx, r10
  0000000141B5C5CA  mov     r9, [rsp+3A8h+var_288]
  0000000141B5C5D2  imul    rax, r9
  0000000141B5C5D6  mov     rdx, rax
  0000000141B5C5D9  not     rdx
  0000000141B5C5DC  mov     r8, rcx
  0000000141B5C5DF  and     r8, rdx
  0000000141B5C5E2  not     r8
  0000000141B5C5E5  not     rcx
  0000000141B5C5E8  and     rax, rcx
  0000000141B5C5EB  not     rax
  0000000141B5C5EE  and     rax, r8
  0000000141B5C5F1  and     rcx, rdx
  0000000141B5C5F4  not     rcx
  0000000141B5C5F7  lea     rax, [rax+rcx*2]
  0000000141B5C5FB  inc     rax
  0000000141B5C5FE  mov     r8d, dword ptr [rsp+3A8h+var_328]
  0000000141B5C606  test    r8b, 1
  0000000141B5C60A  cmovnz  rax, rsi
  0000000141B5C60E  mov     [rsp+3A8h+var_158], rax
  0000000141B5C616  mov     rax, [rsp+3A8h+var_208]
  0000000141B5C61E  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000141B5C622  add     rcx, 3A8h
  0000000141B5C629  mov     rdx, [rsp+3A8h+var_360]
  0000000141B5C62E  lea     rax, [rsp+rdx+3A8h+var_3A8]
  0000000141B5C632  add     rax, 3A8h
  0000000141B5C638  imul    rax, r10
  0000000141B5C63C  imul    rcx, r9
  0000000141B5C640  add     rcx, rax
  0000000141B5C643  test    r8b, 1
  0000000141B5C647  cmovnz  rcx, rsi
  0000000141B5C64B  mov     [rsp+3A8h+var_170], rcx
  0000000141B5C653  mov     rax, 1D84E1B9366E9974h
  0000000141B5C65D  imul    rax, rbx
  0000000141B5C661  mov     rcx, 0DD238111D8BCC90Eh
  0000000141B5C66B  imul    rcx, rbx
  0000000141B5C66F  movzx   r8d, byte ptr [rsp+3A8h+var_340]
  0000000141B5C675  mov     r13d, dword ptr [rsp+3A8h+var_270]
  0000000141B5C67D  test    r8b, r13b
  0000000141B5C680  cmovnz  rcx, rax
  0000000141B5C684  mov     [rsp+3A8h+var_168], rcx
  0000000141B5C68C  imul    eax, ebx, 9B67B440h
  0000000141B5C692  test    r8b, r13b
  0000000141B5C695  cmovnz  rdx, [rsp+3A8h+var_178]
  0000000141B5C69E  mov     [rsp+3A8h+var_360], rdx
  0000000141B5C6A3  cmovnz  rax, [rsp+3A8h+var_338]
  0000000141B5C6A9  mov     [rsp+3A8h+var_178], rax
  0000000141B5C6B1  mov     rax, [rsp+3A8h+var_380]
  0000000141B5C6B6  cmovnz  rax, r11
  0000000141B5C6BA  mov     [rsp+3A8h+var_380], rax
  0000000141B5C6BF  imul    eax, ebx, 0A0523F78h
  0000000141B5C6C5  test    r8b, r13b
  0000000141B5C6C8  cmovnz  rax, [rsp+3A8h+var_300]
  0000000141B5C6D1  mov     [rsp+3A8h+var_300], rax
  0000000141B5C6D9  imul    eax, ebx, 6982D6F8h
  0000000141B5C6DF  test    r8b, r13b
  0000000141B5C6E2  cmovnz  rax, [rsp+3A8h+var_2F8]
  0000000141B5C6EB  mov     [rsp+3A8h+var_2F8], rax
  0000000141B5C6F3  mov     r15, 604213A8E4E18ECAh
  0000000141B5C6FD  imul    r15, rbx
  0000000141B5C701  and     r15, [rsp+3A8h+var_268]
  0000000141B5C709  imul    eax, ebx, 0C6F3BF36h
  0000000141B5C70F  mov     [rsp+3A8h+var_338], rax
  0000000141B5C714  mov     rcx, [rsp+3A8h+var_238]
  0000000141B5C71C  add     rcx, rax
  0000000141B5C71F  mov     r14, rcx
  0000000141B5C722  mov     r9, rcx
  0000000141B5C725  not     r14
  0000000141B5C728  not     r15
  0000000141B5C72B  mov     rax, 90B606E28D298705h
  0000000141B5C735  imul    rax, rbx
  0000000141B5C739  add     rax, r15
  0000000141B5C73C  not     rax
  0000000141B5C73F  and     rax, r14
  0000000141B5C742  not     rax
  0000000141B5C745  mov     rcx, 7EC226C4E5A2C490h
  0000000141B5C74F  imul    rcx, rbx
  0000000141B5C753  add     rcx, r15
  0000000141B5C756  and     rcx, rax
  0000000141B5C759  mov     rax, 0C0D73E38432300CFh
  0000000141B5C763  imul    rax, rbx
  0000000141B5C767  add     rax, r15
  0000000141B5C76A  not     rax
  0000000141B5C76D  and     rax, r14
  0000000141B5C770  not     rax
  0000000141B5C773  mov     rdx, 0F9588F7C1EEE82A0h
  0000000141B5C77D  imul    rdx, rbx
  0000000141B5C781  add     rdx, r15
  0000000141B5C784  and     rdx, rax
  0000000141B5C787  test    r8b, r13b
  0000000141B5C78A  cmovnz  rdx, rcx
  0000000141B5C78E  mov     [rsp+3A8h+var_208], rdx
  0000000141B5C796  mov     r11, 24AD4D823622F7CFh
  0000000141B5C7A0  mov     [rsp+3A8h+var_290], rbx
  0000000141B5C7A8  imul    r11, rbx
  0000000141B5C7AC  mov     rax, r14
  0000000141B5C7AF  and     rax, r11
  0000000141B5C7B2  not     rax
  0000000141B5C7B5  mov     r13, r11
  0000000141B5C7B8  not     r13
  0000000141B5C7BB  mov     [rsp+3A8h+var_350], r9
  0000000141B5C7C0  mov     rcx, r9
  0000000141B5C7C3  and     rcx, r13
  0000000141B5C7C6  not     rcx
  0000000141B5C7C9  and     rcx, rax
  0000000141B5C7CC  mov     r12, 77C79D639DEBD8DEh
  0000000141B5C7D6  imul    r12, rbx
  0000000141B5C7DA  mov     rbx, r12
  0000000141B5C7DD  not     rbx
  0000000141B5C7E0  mov     rax, r9
  0000000141B5C7E3  and     rax, rbx
  0000000141B5C7E6  mov     r10, r13
  0000000141B5C7E9  and     r10, rax
  0000000141B5C7EC  mov     rbp, r11
  0000000141B5C7EF  and     rbp, rax
  0000000141B5C7F2  not     rax
  0000000141B5C7F5  mov     r8, r11
  0000000141B5C7F8  and     r8, rax
  0000000141B5C7FB  and     rax, r13
  0000000141B5C7FE  mov     r9, r14
  0000000141B5C801  and     r9, rbx
  0000000141B5C804  mov     rdx, r9
  0000000141B5C807  not     rdx
  0000000141B5C80A  and     rdx, r13
  0000000141B5C80D  mov     rdi, r14
  0000000141B5C810  and     rdi, r13
  0000000141B5C813  mov     rsi, rbx
  0000000141B5C816  and     rsi, rdi
  0000000141B5C819  not     rdi
  0000000141B5C81C  and     rdi, r12
  0000000141B5C81F  and     r13, r12
  0000000141B5C822  and     r12, rcx
  0000000141B5C825  not     rcx
  0000000141B5C828  and     rcx, rbx
  0000000141B5C82B  not     rcx
  0000000141B5C82E  not     r12
  0000000141B5C831  and     r12, rcx
  0000000141B5C834  not     r10
  0000000141B5C837  not     r8
  0000000141B5C83A  and     r8, r10
  0000000141B5C83D  not     rax
  0000000141B5C840  not     rbp
  0000000141B5C843  and     rbp, rax
  0000000141B5C846  not     rsi
  0000000141B5C849  not     rdi
  0000000141B5C84C  and     rdi, rsi
  0000000141B5C84F  not     rdi
  0000000141B5C852  lea     rcx, [rdi+rdi*2]
  0000000141B5C856  lea     rax, [rdx+rdx*2]
  0000000141B5C85A  sub     rcx, rax
  0000000141B5C85D  mov     rax, r14
  0000000141B5C860  and     rax, r13
  0000000141B5C863  not     rax
  0000000141B5C866  not     r13
  0000000141B5C869  mov     r10, [rsp+3A8h+var_350]
  0000000141B5C86E  and     r13, r10
  0000000141B5C871  not     r13
  0000000141B5C874  and     r13, rax
  0000000141B5C877  not     r13
  0000000141B5C87A  lea     rax, ds:0[r13*2]
  0000000141B5C882  add     rax, r13
  0000000141B5C885  add     rax, rbp
  0000000141B5C888  add     rax, r8
  0000000141B5C88B  add     rax, rcx
  0000000141B5C88E  not     rdx
  0000000141B5C891  and     r9, r11
  0000000141B5C894  not     r9
  0000000141B5C897  and     r9, rdx
  0000000141B5C89A  lea     rcx, [r9+r9*4]
  0000000141B5C89E  sub     rax, rcx
  0000000141B5C8A1  add     rax, r12
  0000000141B5C8A4  and     r11, rbx
  0000000141B5C8A7  mov     rcx, r14
  0000000141B5C8AA  and     rcx, r11
  0000000141B5C8AD  not     rcx
  0000000141B5C8B0  not     r11
  0000000141B5C8B3  and     r11, r10
  0000000141B5C8B6  mov     r8, r10
  0000000141B5C8B9  not     r11
  0000000141B5C8BC  and     r11, rcx
  0000000141B5C8BF  mov     rcx, 3A2A1D32BA104BADh
  0000000141B5C8C9  mov     r9, [rsp+3A8h+var_290]
  0000000141B5C8D1  imul    rcx, r9
  0000000141B5C8D5  mov     rdx, 9BB9416679E4A8BFh
  0000000141B5C8DF  imul    rdx, r9
  0000000141B5C8E3  mov     rdi, r9
  0000000141B5C8E6  and     rdx, r14
  0000000141B5C8E9  not     rdx
  0000000141B5C8EC  and     rdx, rcx
  0000000141B5C8EF  add     rax, r11
  0000000141B5C8F2  inc     rax
  0000000141B5C8F5  movzx   ebx, byte ptr [rsp+3A8h+var_340]
  0000000141B5C8FA  mov     ebp, dword ptr [rsp+3A8h+var_270]
  0000000141B5C901  test    bl, bpl
  0000000141B5C904  cmovz   rax, rdx
  0000000141B5C908  mov     [rsp+3A8h+var_328], rax
  0000000141B5C910  mov     r10, 0CB7703D8DFD49DFCh
  0000000141B5C91A  imul    r10, r9
  0000000141B5C91E  mov     rax, 0E4C139D4BC2CDF85h
  0000000141B5C928  imul    rax, r9
  0000000141B5C92C  mov     rcx, rax
  0000000141B5C92F  not     rcx
  0000000141B5C932  mov     r11, r10
  0000000141B5C935  and     r11, rcx
  0000000141B5C938  mov     rdx, r14
  0000000141B5C93B  and     rdx, r11
  0000000141B5C93E  not     rdx
  0000000141B5C941  not     r11
  0000000141B5C944  and     r11, r8
  0000000141B5C947  mov     r9, r8
  0000000141B5C94A  not     r11
  0000000141B5C94D  and     r11, rdx
  0000000141B5C950  mov     rdx, r10
  0000000141B5C953  not     rdx
  0000000141B5C956  and     rcx, rdx
  0000000141B5C959  and     rdx, rax
  0000000141B5C95C  mov     r8, r14
  0000000141B5C95F  and     r8, rdx
  0000000141B5C962  not     r8
  0000000141B5C965  not     rdx
  0000000141B5C968  and     rdx, r9
  0000000141B5C96B  not     rdx
  0000000141B5C96E  and     r8, rdx
  0000000141B5C971  mov     r9, r10
  0000000141B5C974  and     r9, rax
  0000000141B5C977  shl     rdx, 2
  0000000141B5C97B  and     rax, r14
  0000000141B5C97E  mov     rsi, rax
  0000000141B5C981  and     rsi, r10
  0000000141B5C984  not     rsi
  0000000141B5C987  add     rsi, rsi
  0000000141B5C98A  sub     rdx, rsi
  0000000141B5C98D  not     rax
  0000000141B5C990  and     rax, r10
  0000000141B5C993  add     rax, rdx
  0000000141B5C996  mov     rdx, r14
  0000000141B5C999  and     rdx, r9
  0000000141B5C99C  not     r9
  0000000141B5C99F  not     rcx
  0000000141B5C9A2  and     rcx, r9
  0000000141B5C9A5  and     rcx, r14
  0000000141B5C9A8  not     rcx
  0000000141B5C9AB  mov     r12, [rsp+3A8h+var_338]
  0000000141B5C9B0  imul    rcx, r12
  0000000141B5C9B4  add     rax, rcx
  0000000141B5C9B7  inc     rax
  0000000141B5C9BA  add     rdx, rdx
  0000000141B5C9BD  sub     rax, rdx
  0000000141B5C9C0  not     r11
  0000000141B5C9C3  add     rax, r11
  0000000141B5C9C6  lea     rcx, [r8+r8*2]
  0000000141B5C9CA  sub     rax, rcx
  0000000141B5C9CD  mov     rcx, 1193F8D4667FF899h
  0000000141B5C9D7  imul    rcx, rdi
  0000000141B5C9DB  add     rcx, r15
  0000000141B5C9DE  mov     rdx, 0CFD15CAD270EB65Ch
  0000000141B5C9E8  imul    rdx, rdi
  0000000141B5C9EC  add     rdx, r15
  0000000141B5C9EF  not     rcx
  0000000141B5C9F2  and     rcx, r14
  0000000141B5C9F5  not     rcx
  0000000141B5C9F8  and     rdx, rcx
  0000000141B5C9FB  mov     r8d, ebp
  0000000141B5C9FE  test    bl, r8b
  0000000141B5CA01  mov     rcx, [rsp+3A8h+var_368]
  0000000141B5CA06  cmovnz  rcx, [rsp+3A8h+var_210]
  0000000141B5CA0F  mov     [rsp+3A8h+var_368], rcx
  0000000141B5CA14  cmovnz  rdx, rax
  0000000141B5CA18  mov     [rsp+3A8h+var_210], rdx
  0000000141B5CA20  mov     rax, 35ABA9A6F30F8E1Eh
  0000000141B5CA2A  imul    rax, rdi
  0000000141B5CA2E  mov     rcx, 2FB434406E49CE47h
  0000000141B5CA38  imul    rcx, rdi
  0000000141B5CA3C  and     rcx, r14
  0000000141B5CA3F  not     rcx
  0000000141B5CA42  and     rcx, rax
  0000000141B5CA45  mov     rbp, 0BB97160F974FFE65h
  0000000141B5CA4F  imul    rbp, rdi
  0000000141B5CA53  and     rbp, r14
  0000000141B5CA56  mov     rax, 0E8A49A50BE255C5Dh
  0000000141B5CA60  imul    rax, rdi
  0000000141B5CA64  not     rbp
  0000000141B5CA67  and     rbp, rax
  0000000141B5CA6A  test    bl, r8b
  0000000141B5CA6D  cmovnz  rbp, rcx
  0000000141B5CA71  mov     rax, [rsp+3A8h+var_D0]
  0000000141B5CA79  add     rax, rsp
  0000000141B5CA7C  add     rax, 3A8h
  0000000141B5CA82  mov     rcx, [rsp+3A8h+var_360]
  0000000141B5CA87  add     rcx, rsp
  0000000141B5CA8A  add     rcx, 3A8h
  0000000141B5CA91  imul    rax, [rsp+3A8h+var_278]
  0000000141B5CA9A  imul    rcx, [rsp+3A8h+var_308]
  0000000141B5CAA3  add     rcx, rax
  0000000141B5CAA6  test    byte ptr [rsp+3A8h+var_2D8], 1
  0000000141B5CAAE  mov     r11, [rsp+3A8h+var_260]
  0000000141B5CAB6  cmovnz  rcx, r11
  0000000141B5CABA  mov     [rsp+3A8h+var_2D8], rcx
  0000000141B5CAC2  mov     rax, [rsp+3A8h+var_D8]
  0000000141B5CACA  add     rax, rsp
  0000000141B5CACD  add     rax, 3A8h
  0000000141B5CAD3  mov     rcx, [rsp+3A8h+var_348]
  0000000141B5CAD8  imul    rax, rcx
  0000000141B5CADC  not     rax
  0000000141B5CADF  mov     rdx, [rsp+3A8h+var_398]
  0000000141B5CAE4  add     rdx, rsp
  0000000141B5CAE7  add     rdx, 3A8h
  0000000141B5CAEE  mov     r9, [rsp+3A8h+var_318]
  0000000141B5CAF6  imul    rdx, r9
  0000000141B5CAFA  not     rdx
  0000000141B5CAFD  and     rdx, rax
  0000000141B5CB00  mov     r10d, dword ptr [rsp+3A8h+var_198]
  0000000141B5CB08  test    r10b, 1
  0000000141B5CB0C  mov     rax, [rsp+3A8h+var_258]
  0000000141B5CB14  lea     r8, [rsp+rax+3A8h]
  0000000141B5CB1C  mov     rax, [rsp+3A8h+var_C8]
  0000000141B5CB24  lea     rax, [rsp+rax+3A8h]
  0000000141B5CB2C  not     rdx
  0000000141B5CB2F  cmovnz  rdx, r11
  0000000141B5CB33  mov     [rsp+3A8h+var_258], rdx
  0000000141B5CB3B  imul    rax, rcx
  0000000141B5CB3F  not     rax
  0000000141B5CB42  imul    r8, r9
  0000000141B5CB46  not     r8
  0000000141B5CB49  and     r8, rax
  0000000141B5CB4C  test    r10b, 1
  0000000141B5CB50  not     r8
  0000000141B5CB53  cmovnz  r8, r11
  0000000141B5CB57  mov     [rsp+3A8h+var_260], r8
  0000000141B5CB5F  mov     rax, 847325F125875D85h
  0000000141B5CB69  imul    rax, rdi
  0000000141B5CB6D  mov     r15, 21E4FC77BE0E39A5h
  0000000141B5CB77  imul    r15, rdi
  0000000141B5CB7B  add     r15, [rsp+3A8h+var_230]
  0000000141B5CB83  mov     [rsp+3A8h+var_268], r15
  0000000141B5CB8B  not     r15
  0000000141B5CB8E  mov     [rsp+3A8h+var_398], r15
  0000000141B5CB93  mov     rcx, 38F45B734766B521h
  0000000141B5CB9D  imul    rcx, rdi
  0000000141B5CBA1  and     rcx, r15
  0000000141B5CBA4  not     rcx
  0000000141B5CBA7  and     rax, rcx
  0000000141B5CBAA  mov     r9, 8EC5B276A0D4431Ch
  0000000141B5CBB4  imul    r9, rdi
  0000000141B5CBB8  and     r9, rcx
  0000000141B5CBBB  mov     rsi, 21A306130CCEAFC9h
  0000000141B5CBC5  imul    rsi, rdi
  0000000141B5CBC9  not     rax
  0000000141B5CBCC  and     rax, rsi
  0000000141B5CBCF  not     rax
  0000000141B5CBD2  not     r9
  0000000141B5CBD5  and     r9, rax
  0000000141B5CBD8  mov     r10d, edi
  0000000141B5CBDB  neg     r10b
  0000000141B5CBDE  mov     rdx, r9
  0000000141B5CBE1  mov     ecx, r10d
  0000000141B5CBE4  shl     rdx, cl
  0000000141B5CBE7  mov     ecx, edi
  0000000141B5CBE9  mov     r15, rdi
  0000000141B5CBEC  shr     r9, cl
  0000000141B5CBEF  mov     r11, [rsp+3A8h+var_218]
  0000000141B5CBF7  mov     rcx, r11
  0000000141B5CBFA  not     rcx
  0000000141B5CBFD  and     rcx, rsi
  0000000141B5CC00  not     rcx
  0000000141B5CC03  mov     rax, 3587E23D8FB7709Ch
  0000000141B5CC0D  imul    rax, rdi
  0000000141B5CC11  and     r11, rax
  0000000141B5CC14  not     r11
  0000000141B5CC17  and     r11, rcx
  0000000141B5CC1A  not     rdx
  0000000141B5CC1D  not     r9
  0000000141B5CC20  mov     r8, r11
  0000000141B5CC23  mov     ecx, r10d
  0000000141B5CC26  shl     r8, cl
  0000000141B5CC29  mov     ecx, r15d
  0000000141B5CC2C  shr     r11, cl
  0000000141B5CC2F  and     r9, rdx
  0000000141B5CC32  not     r8
  0000000141B5CC35  not     r11
  0000000141B5CC38  and     r11, r8
  0000000141B5CC3B  mov     r8, rax
  0000000141B5CC3E  not     r8
  0000000141B5CC41  mov     rcx, rsi
  0000000141B5CC44  and     rcx, r8
  0000000141B5CC47  mov     rdx, rsi
  0000000141B5CC4A  and     rdx, rax
  0000000141B5CC4D  not     rdx
  0000000141B5CC50  and     rdx, rbp
  0000000141B5CC53  mov     r13, rcx
  0000000141B5CC56  not     r13
  0000000141B5CC59  and     r13, rbp
  0000000141B5CC5C  and     rax, rbp
  0000000141B5CC5F  not     rbp
  0000000141B5CC62  and     r8, rbp
  0000000141B5CC65  not     r8
  0000000141B5CC68  mov     rdi, rsi
  0000000141B5CC6B  and     rdi, r8
  0000000141B5CC6E  mov     rbx, rsi
  0000000141B5CC71  not     rbx
  0000000141B5CC74  not     rax
  0000000141B5CC77  and     rax, r8
  0000000141B5CC7A  and     rsi, rax
  0000000141B5CC7D  not     rax
  0000000141B5CC80  and     rax, rbx
  0000000141B5CC83  and     rbx, r8
  0000000141B5CC86  not     rax
  0000000141B5CC89  not     rsi
  0000000141B5CC8C  and     rsi, rax
  0000000141B5CC8F  and     rcx, rbp
  0000000141B5CC92  mov     rax, r13
  0000000141B5CC95  not     rax
  0000000141B5CC98  not     rcx
  0000000141B5CC9B  and     rcx, rax
  0000000141B5CC9E  not     rbx
  0000000141B5CCA1  imul    rcx, r12
  0000000141B5CCA5  add     rcx, rbx
  0000000141B5CCA8  add     rcx, rsi
  0000000141B5CCAB  add     r13, rdx
  0000000141B5CCAE  add     r13, rcx
  0000000141B5CCB1  sub     r13, rdi
  0000000141B5CCB4  add     r13, 2
  0000000141B5CCB8  mov     rsi, r13
  0000000141B5CCBB  mov     ecx, r15d
  0000000141B5CCBE  shr     rsi, cl
  0000000141B5CCC1  mov     r14, [rsp+3A8h+var_250]
  0000000141B5CCC9  mov     rbp, r14
  0000000141B5CCCC  not     rbp
  0000000141B5CCCF  mov     rax, rsi
  0000000141B5CCD2  not     rax
  0000000141B5CCD5  mov     ecx, r10d
  0000000141B5CCD8  shl     r13, cl
  0000000141B5CCDB  mov     rcx, r13
  0000000141B5CCDE  not     rcx
  0000000141B5CCE1  mov     r10, r14
  0000000141B5CCE4  and     r10, rax
  0000000141B5CCE7  mov     rdx, rax
  0000000141B5CCEA  and     rdx, r13
  0000000141B5CCED  mov     rdi, r13
  0000000141B5CCF0  mov     r8, r13
  0000000141B5CCF3  and     r13, rbp
  0000000141B5CCF6  and     r13, rax
  0000000141B5CCF9  and     rax, rcx
  0000000141B5CCFC  mov     rbx, rbp
  0000000141B5CCFF  and     rbx, rax
  0000000141B5CD02  not     rbx
  0000000141B5CD05  not     rax
  0000000141B5CD08  and     rax, r14
  0000000141B5CD0B  not     rax
  0000000141B5CD0E  and     rax, rbx
  0000000141B5CD11  mov     rbx, r14
  0000000141B5CD14  and     rbx, rsi
  0000000141B5CD17  and     rdi, rbx
  0000000141B5CD1A  not     rdi
  0000000141B5CD1D  not     rbx
  0000000141B5CD20  and     rbx, rcx
  0000000141B5CD23  not     rbx
  0000000141B5CD26  and     rbx, rdi
  0000000141B5CD29  mov     rdi, rsi
  0000000141B5CD2C  and     rsi, rbp
  0000000141B5CD2F  and     r8, r10
  0000000141B5CD32  not     r10
  0000000141B5CD35  and     rdi, rcx
  0000000141B5CD38  not     rsi
  0000000141B5CD3B  and     rsi, r10
  0000000141B5CD3E  not     rsi
  0000000141B5CD41  and     rsi, rcx
  0000000141B5CD44  and     rcx, r10
  0000000141B5CD47  not     rcx
  0000000141B5CD4A  not     r8
  0000000141B5CD4D  and     r8, rcx
  0000000141B5CD50  sub     rbx, r8
  0000000141B5CD53  not     rdi
  0000000141B5CD56  not     rdx
  0000000141B5CD59  and     rdx, rdi
  0000000141B5CD5C  and     rbp, rdx
  0000000141B5CD5F  not     rdx
  0000000141B5CD62  and     rdx, r14
  0000000141B5CD65  not     rdx
  0000000141B5CD68  not     rbp
  0000000141B5CD6B  and     rbp, rdx
  0000000141B5CD6E  not     rbp
  0000000141B5CD71  add     rbp, rbp
  0000000141B5CD74  sub     rbx, rbp
  0000000141B5CD77  not     r13
  0000000141B5CD7A  imul    r13, r12
  0000000141B5CD7E  mov     r14, r12
  0000000141B5CD81  add     r13, rbx
  0000000141B5CD84  add     rsi, rsi
  0000000141B5CD87  sub     r13, rsi
  0000000141B5CD8A  add     r13, rax
  0000000141B5CD8D  not     r9
  0000000141B5CD90  imul    r9, [rsp+3A8h+var_310]
  0000000141B5CD99  not     r11
  0000000141B5CD9C  imul    r11, [rsp+3A8h+var_348]
  0000000141B5CDA2  imul    r13, [rsp+3A8h+var_318]
  0000000141B5CDAB  mov     r10, r11
  0000000141B5CDAE  not     r10
  0000000141B5CDB1  mov     rcx, r13
  0000000141B5CDB4  not     rcx
  0000000141B5CDB7  mov     rax, r10
  0000000141B5CDBA  and     rax, rcx
  0000000141B5CDBD  mov     rsi, r9
  0000000141B5CDC0  not     rsi
  0000000141B5CDC3  mov     rdx, rsi
  0000000141B5CDC6  and     rdx, rcx
  0000000141B5CDC9  mov     r8, r9
  0000000141B5CDCC  and     r8, r13
  0000000141B5CDCF  mov     r12, r8
  0000000141B5CDD2  and     rcx, r11
  0000000141B5CDD5  and     r12, r11
  0000000141B5CDD8  mov     [rsp+3A8h+var_340], r12
  0000000141B5CDDD  and     r11, r13
  0000000141B5CDE0  not     r11
  0000000141B5CDE3  mov     rbx, rax
  0000000141B5CDE6  not     rbx
  0000000141B5CDE9  and     r11, r9
  0000000141B5CDEC  and     r11, rbx
  0000000141B5CDEF  not     r8
  0000000141B5CDF2  and     r8, r10
  0000000141B5CDF5  and     r10, r13
  0000000141B5CDF8  not     rdx
  0000000141B5CDFB  and     rdx, r8
  0000000141B5CDFE  not     r10
  0000000141B5CE01  and     r10, r9
  0000000141B5CE04  add     r10, r10
  0000000141B5CE07  sub     rdx, r10
  0000000141B5CE0A  add     r8, r8
  0000000141B5CE0D  sub     rdx, r8
  0000000141B5CE10  and     rsi, rcx
  0000000141B5CE13  not     rsi
  0000000141B5CE16  not     rcx
  0000000141B5CE19  and     rcx, r9
  0000000141B5CE1C  not     rcx
  0000000141B5CE1F  and     rcx, rsi
  0000000141B5CE22  add     rcx, rdx
  0000000141B5CE25  add     rcx, r11
  0000000141B5CE28  lea     rdx, [r12+r12*2]
  0000000141B5CE2C  lea     rcx, [rcx+rdx*2]
  0000000141B5CE30  and     rax, r9
  0000000141B5CE33  lea     rax, [rax+rax*2]
  0000000141B5CE37  add     rax, rcx
  0000000141B5CE3A  mov     [rsp+3A8h+var_270], rax
  0000000141B5CE42  mov     r8, [rsp+3A8h+var_368]
  0000000141B5CE47  mov     rax, r8
  0000000141B5CE4A  not     rax
  0000000141B5CE4D  mov     rdx, [rsp+3A8h+var_3A8]
  0000000141B5CE51  mov     rcx, rdx
  0000000141B5CE54  and     rcx, rax
  0000000141B5CE57  and     r8d, edx
  0000000141B5CE5A  not     r8
  0000000141B5CE5D  lea     rdx, [rsp+3A8h]
  0000000141B5CE65  and     rax, rdx
  0000000141B5CE68  not     rax
  0000000141B5CE6B  and     rax, r8
  0000000141B5CE6E  not     rcx
  0000000141B5CE71  lea     rdx, [rax+rcx*2]
  0000000141B5CE75  inc     rdx
  0000000141B5CE78  mov     rax, [rsp+3A8h+var_248]
  0000000141B5CE80  lea     rax, [rsp+rax+3A8h]
  0000000141B5CE88  mov     rcx, [rsp+3A8h+var_C0]
  0000000141B5CE90  add     rcx, rsp
  0000000141B5CE93  add     rcx, 3A8h
  0000000141B5CE9A  mov     rsi, [rsp+3A8h+var_228]
  0000000141B5CEA2  imul    rax, rsi
  0000000141B5CEA6  mov     r10, [rsp+3A8h+var_278]
  0000000141B5CEAE  imul    rcx, r10
  0000000141B5CEB2  add     rcx, rax
  0000000141B5CEB5  mov     r12, [rsp+3A8h+var_308]
  0000000141B5CEBD  imul    rdx, r12
  0000000141B5CEC1  mov     rax, rcx
  0000000141B5CEC4  xor     rax, rcx
  0000000141B5CEC7  not     rax
  0000000141B5CECA  and     rax, rdx
  0000000141B5CECD  and     rdx, rcx
  0000000141B5CED0  mov     [rsp+3A8h+var_368], rdx
  0000000141B5CED5  xor     rax, rcx
  0000000141B5CED8  mov     [rsp+3A8h+var_248], rax
  0000000141B5CEE0  mov     rcx, 73C7768381AEA1CFh
  0000000141B5CEEA  imul    rcx, r15
  0000000141B5CEEE  mov     rax, 817E890C30A0FD39h
  0000000141B5CEF8  imul    rax, r15
  0000000141B5CEFC  mov     rbp, r15
  0000000141B5CEFF  mov     r15, [rsp+3A8h+var_398]
  0000000141B5CF04  and     rax, r15
  0000000141B5CF07  not     rax
  0000000141B5CF0A  and     rax, rcx
  0000000141B5CF0D  mov     rcx, [rsp+3A8h+var_B8]
  0000000141B5CF15  imul    rcx, [rsp+3A8h+var_288]
  0000000141B5CF1E  mov     rdx, rcx
  0000000141B5CF21  mov     rbx, rcx
  0000000141B5CF24  not     rdx
  0000000141B5CF27  imul    rax, [rsp+3A8h+var_280]
  0000000141B5CF30  mov     r8, rax
  0000000141B5CF33  not     r8
  0000000141B5CF36  mov     rcx, [rsp+3A8h+var_210]
  0000000141B5CF3E  imul    rcx, [rsp+3A8h+var_370]
  0000000141B5CF44  mov     rdi, rcx
  0000000141B5CF47  mov     r11, rcx
  0000000141B5CF4A  not     rdi
  0000000141B5CF4D  mov     rcx, r8
  0000000141B5CF50  and     rcx, rdi
  0000000141B5CF53  mov     r9, rdx
  0000000141B5CF56  and     r9, rcx
  0000000141B5CF59  not     r9
  0000000141B5CF5C  not     rcx
  0000000141B5CF5F  and     rcx, rbx
  0000000141B5CF62  not     rcx
  0000000141B5CF65  and     rcx, r9
  0000000141B5CF68  and     rdx, rdi
  0000000141B5CF6B  and     r8, rdx
  0000000141B5CF6E  lea     r9, [r8+r8*2]
  0000000141B5CF72  not     r8
  0000000141B5CF75  not     rdx
  0000000141B5CF78  and     rdx, rax
  0000000141B5CF7B  not     rdx
  0000000141B5CF7E  and     rdx, r8
  0000000141B5CF81  and     rax, rbx
  0000000141B5CF84  and     rdi, rax
  0000000141B5CF87  not     rdi
  0000000141B5CF8A  imul    rdi, r14
  0000000141B5CF8E  sub     rdi, rdx
  0000000141B5CF91  sub     rdi, r9
  0000000141B5CF94  and     rax, r11
  0000000141B5CF97  sub     rdi, rax
  0000000141B5CF9A  not     rcx
  0000000141B5CF9D  add     rdi, rcx
  0000000141B5CFA0  mov     [rsp+3A8h+var_198], rdi
  0000000141B5CFA8  mov     rax, [rsp+3A8h+var_240]
  0000000141B5CFB0  add     rax, rsp
  0000000141B5CFB3  add     rax, 3A8h
  0000000141B5CFB9  mov     rcx, [rsp+3A8h+var_2E0]
  0000000141B5CFC1  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000141B5CFC5  add     rdx, 3A8h
  0000000141B5CFCC  imul    rdx, r10
  0000000141B5CFD0  mov     rdi, r10
  0000000141B5CFD3  mov     rcx, rdx
  0000000141B5CFD6  not     rcx
  0000000141B5CFD9  mov     r8, [rsp+3A8h+var_358]
  0000000141B5CFDE  lea     r11, [rsp+r8+3A8h+var_3A8]
  0000000141B5CFE2  add     r11, 3A8h
  0000000141B5CFE9  imul    r11, r12
  0000000141B5CFED  mov     r9, r11
  0000000141B5CFF0  not     r9
  0000000141B5CFF3  imul    rax, rsi
  0000000141B5CFF7  mov     rbx, rsi
  0000000141B5CFFA  mov     r8, rcx
  0000000141B5CFFD  and     r8, rax
  0000000141B5D000  and     rcx, r9
  0000000141B5D003  mov     r10, r9
  0000000141B5D006  and     r9, r8
  0000000141B5D009  not     r9
  0000000141B5D00C  mov     rsi, r8
  0000000141B5D00F  not     r8
  0000000141B5D012  and     r8, r11
  0000000141B5D015  not     r8
  0000000141B5D018  and     r8, r9
  0000000141B5D01B  and     rsi, r11
  0000000141B5D01E  mov     [rsp+3A8h+var_2E0], rsi
  0000000141B5D026  and     r10, rax
  0000000141B5D029  not     r10
  0000000141B5D02C  and     r10, rdx
  0000000141B5D02F  and     r11, rdx
  0000000141B5D032  not     r11
  0000000141B5D035  and     r11, rax
  0000000141B5D038  not     rcx
  0000000141B5D03B  and     r11, rcx
  0000000141B5D03E  add     r11, r10
  0000000141B5D041  not     r8
  0000000141B5D044  add     r11, r8
  0000000141B5D047  mov     [rsp+3A8h+var_240], r11
  0000000141B5D04F  mov     rcx, 1B47EF2F13618C26h
  0000000141B5D059  imul    rcx, rbp
  0000000141B5D05D  and     rcx, [rsp+3A8h+var_1A0]
  0000000141B5D065  mov     rdx, 9C913AA8FD8FE089h
  0000000141B5D06F  imul    rdx, rbp
  0000000141B5D073  not     rcx
  0000000141B5D076  add     rdx, rcx
  0000000141B5D079  mov     rax, 0CACE1BC00594AF84h
  0000000141B5D083  imul    rax, rbp
  0000000141B5D087  add     rax, rcx
  0000000141B5D08A  not     rdx
  0000000141B5D08D  and     rdx, r15
  0000000141B5D090  not     rdx
  0000000141B5D093  and     rax, rdx
  0000000141B5D096  mov     r11, r12
  0000000141B5D099  mov     rsi, [rsp+3A8h+var_328]
  0000000141B5D0A1  imul    rsi, r12
  0000000141B5D0A5  mov     r10, [rsp+3A8h+var_B0]
  0000000141B5D0AD  imul    r10, rdi
  0000000141B5D0B1  imul    rax, rbx
  0000000141B5D0B5  mov     rdx, r10
  0000000141B5D0B8  not     rdx
  0000000141B5D0BB  mov     rcx, rax
  0000000141B5D0BE  not     rcx
  0000000141B5D0C1  mov     r9, rdx
  0000000141B5D0C4  and     r9, rcx
  0000000141B5D0C7  mov     r8, rsi
  0000000141B5D0CA  and     r8, rdx
  0000000141B5D0CD  and     rcx, r8
  0000000141B5D0D0  not     r8
  0000000141B5D0D3  and     r8, rax
  0000000141B5D0D6  not     r8
  0000000141B5D0D9  not     rcx
  0000000141B5D0DC  and     rcx, r8
  0000000141B5D0DF  mov     r8, r10
  0000000141B5D0E2  and     r8, rax
  0000000141B5D0E5  not     r8
  0000000141B5D0E8  not     r9
  0000000141B5D0EB  and     r9, r8
  0000000141B5D0EE  and     r9, rsi
  0000000141B5D0F1  mov     [rsp+3A8h+var_1A0], r9
  0000000141B5D0F9  mov     r9, rdx
  0000000141B5D0FC  and     r9, rax
  0000000141B5D0FF  and     r9, rsi
  0000000141B5D102  not     rsi
  0000000141B5D105  and     rax, rsi
  0000000141B5D108  and     rdx, rax
  0000000141B5D10B  not     rax
  0000000141B5D10E  and     rax, r10
  0000000141B5D111  lea     r10, [rdx+rdx*2]
  0000000141B5D115  not     rdx
  0000000141B5D118  not     rax
  0000000141B5D11B  and     rax, rdx
  0000000141B5D11E  mov     rdx, rsi
  0000000141B5D121  and     rdx, r8
  0000000141B5D124  imul    rdx, r14
  0000000141B5D128  mov     r12, r14
  0000000141B5D12B  sub     rdx, r10
  0000000141B5D12E  sub     rdx, rax
  0000000141B5D131  not     rcx
  0000000141B5D134  lea     rax, [rcx+rcx*2]
  0000000141B5D138  add     rdx, rax
  0000000141B5D13B  add     rdx, r9
  0000000141B5D13E  mov     [rsp+3A8h+var_328], rdx
  0000000141B5D146  mov     rax, [rsp+3A8h+var_200]
  0000000141B5D14E  add     rax, rsp
  0000000141B5D151  add     rax, 3A8h
  0000000141B5D157  imul    rax, rdi
  0000000141B5D15B  mov     r8, rax
  0000000141B5D15E  not     r8
  0000000141B5D161  mov     rcx, [rsp+3A8h+var_2E8]
  0000000141B5D169  lea     r10, [rsp+rcx+3A8h+var_3A8]
  0000000141B5D16D  add     r10, 3A8h
  0000000141B5D174  mov     rdx, [rsp+3A8h+var_1A8]
  0000000141B5D17C  imul    rdx, rbx
  0000000141B5D180  imul    r10, r11
  0000000141B5D184  mov     rcx, r10
  0000000141B5D187  not     rcx
  0000000141B5D18A  mov     r9, rdx
  0000000141B5D18D  mov     r11, rdx
  0000000141B5D190  and     r9, rcx
  0000000141B5D193  mov     rdx, r8
  0000000141B5D196  and     rdx, r9
  0000000141B5D199  not     rdx
  0000000141B5D19C  not     r9
  0000000141B5D19F  and     r9, rax
  0000000141B5D1A2  not     r9
  0000000141B5D1A5  and     r9, rdx
  0000000141B5D1A8  mov     [rsp+3A8h+var_1A8], r9
  0000000141B5D1B0  mov     rdx, r11
  0000000141B5D1B3  and     r8, r11
  0000000141B5D1B6  not     r8
  0000000141B5D1B9  mov     r9, rdx
  0000000141B5D1BC  mov     r11, rdx
  0000000141B5D1BF  not     r9
  0000000141B5D1C2  mov     rdx, rax
  0000000141B5D1C5  and     rdx, r9
  0000000141B5D1C8  not     rdx
  0000000141B5D1CB  and     rdx, r8
  0000000141B5D1CE  mov     r8, rax
  0000000141B5D1D1  and     r8, rcx
  0000000141B5D1D4  and     rax, r11
  0000000141B5D1D7  and     r11, r8
  0000000141B5D1DA  not     r8
  0000000141B5D1DD  and     r8, r9
  0000000141B5D1E0  not     r8
  0000000141B5D1E3  not     r11
  0000000141B5D1E6  and     r11, r8
  0000000141B5D1E9  not     rdx
  0000000141B5D1EC  and     rdx, rcx
  0000000141B5D1EF  and     r10, rax
  0000000141B5D1F2  not     rax
  0000000141B5D1F5  and     rax, rcx
  0000000141B5D1F8  not     rax
  0000000141B5D1FB  not     r10
  0000000141B5D1FE  and     r10, rax
  0000000141B5D201  add     r10, r11
  0000000141B5D204  sub     r10, rdx
  0000000141B5D207  mov     [rsp+3A8h+var_2E8], r10
  0000000141B5D20F  mov     rax, 4996B36653CAB465h
  0000000141B5D219  imul    rax, rbp
  0000000141B5D21D  and     rax, r15
  0000000141B5D220  mov     rcx, 8CFA60AACC30C2C3h
  0000000141B5D22A  imul    rcx, rbp
  0000000141B5D22E  not     rax
  0000000141B5D231  and     rax, rcx
  0000000141B5D234  mov     r8, [rsp+3A8h+var_320]
  0000000141B5D23C  mov     rcx, r8
  0000000141B5D23F  not     rcx
  0000000141B5D242  mov     r13, [rsp+3A8h+var_310]
  0000000141B5D24A  imul    rax, r13
  0000000141B5D24E  mov     rdx, rax
  0000000141B5D251  not     rdx
  0000000141B5D254  mov     r15, [rsp+3A8h+var_2F0]
  0000000141B5D25C  imul    r15, [rsp+3A8h+var_348]
  0000000141B5D262  mov     r9, rdx
  0000000141B5D265  and     r9, r15
  0000000141B5D268  not     r9
  0000000141B5D26B  mov     r10, r15
  0000000141B5D26E  not     r10
  0000000141B5D271  and     r9, rcx
  0000000141B5D274  mov     r11, r8
  0000000141B5D277  mov     rdi, r8
  0000000141B5D27A  and     r11, r15
  0000000141B5D27D  mov     r8, r15
  0000000141B5D280  mov     rsi, r15
  0000000141B5D283  and     r15, rax
  0000000141B5D286  not     r15
  0000000141B5D289  and     r15, rcx
  0000000141B5D28C  and     rcx, r10
  0000000141B5D28F  not     rcx
  0000000141B5D292  not     r11
  0000000141B5D295  and     r11, rcx
  0000000141B5D298  and     rdi, rdx
  0000000141B5D29B  and     r8, rdi
  0000000141B5D29E  not     rdi
  0000000141B5D2A1  and     rsi, rdi
  0000000141B5D2A4  not     rsi
  0000000141B5D2A7  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141B5D2B1  lea     rbx, [rcx-2]
  0000000141B5D2B5  imul    rbx, rsi
  0000000141B5D2B9  and     rdi, r10
  0000000141B5D2BC  not     rdi
  0000000141B5D2BF  not     r8
  0000000141B5D2C2  and     r8, rdi
  0000000141B5D2C5  add     rbx, r9
  0000000141B5D2C8  mov     rsi, 5555555555555555h
  0000000141B5D2D2  imul    r8, rsi
  0000000141B5D2D6  add     r8, rbx
  0000000141B5D2D9  not     r15
  0000000141B5D2DC  inc     rsi
  0000000141B5D2DF  imul    rsi, r15
  0000000141B5D2E3  add     rsi, r8
  0000000141B5D2E6  and     rdx, r11
  0000000141B5D2E9  not     rdx
  0000000141B5D2EC  not     r11
  0000000141B5D2EF  and     r11, rax
  0000000141B5D2F2  not     r11
  0000000141B5D2F5  and     r11, rdx
  0000000141B5D2F8  imul    rdx, rcx
  0000000141B5D2FC  add     rdx, rsi
  0000000141B5D2FF  imul    r11, rcx
  0000000141B5D303  add     rdx, r11
  0000000141B5D306  and     r10, rax
  0000000141B5D309  not     r10
  0000000141B5D30C  and     r10, r9
  0000000141B5D30F  not     r10
  0000000141B5D312  inc     rcx
  0000000141B5D315  imul    rcx, r10
  0000000141B5D319  add     rcx, rdx
  0000000141B5D31C  mov     rax, rcx
  0000000141B5D31F  not     rax
  0000000141B5D322  mov     r14, [rsp+3A8h+var_E8]
  0000000141B5D32A  mov     r10, r14
  0000000141B5D32D  not     r10
  0000000141B5D330  mov     rdx, [rsp+3A8h+var_208]
  0000000141B5D338  imul    rdx, [rsp+3A8h+var_318]
  0000000141B5D341  mov     rdi, rdx
  0000000141B5D344  not     rdi
  0000000141B5D347  mov     r9, r14
  0000000141B5D34A  and     r9, rdx
  0000000141B5D34D  and     rdx, r10
  0000000141B5D350  and     r10, rdi
  0000000141B5D353  mov     rbx, rcx
  0000000141B5D356  and     rbx, r10
  0000000141B5D359  not     r10
  0000000141B5D35C  mov     r8, rax
  0000000141B5D35F  and     r8, r10
  0000000141B5D362  not     r8
  0000000141B5D365  not     rbx
  0000000141B5D368  and     rbx, r8
  0000000141B5D36B  mov     r8, rcx
  0000000141B5D36E  and     r8, rdi
  0000000141B5D371  and     rdi, r14
  0000000141B5D374  mov     r11, rdi
  0000000141B5D377  not     r11
  0000000141B5D37A  and     r11, rax
  0000000141B5D37D  not     r11
  0000000141B5D380  mov     rsi, rcx
  0000000141B5D383  and     rsi, rdi
  0000000141B5D386  not     rsi
  0000000141B5D389  and     rsi, r11
  0000000141B5D38C  mov     r11, rdi
  0000000141B5D38F  and     r11, rax
  0000000141B5D392  not     r9
  0000000141B5D395  and     rax, r9
  0000000141B5D398  not     rdx
  0000000141B5D39B  and     rdx, rcx
  0000000141B5D39E  and     r10, r9
  0000000141B5D3A1  not     r10
  0000000141B5D3A4  and     r10, rcx
  0000000141B5D3A7  and     r9, rcx
  0000000141B5D3AA  not     r11
  0000000141B5D3AD  imul    r11, r12
  0000000141B5D3B1  add     r9, r9
  0000000141B5D3B4  sub     r11, r9
  0000000141B5D3B7  not     rsi
  0000000141B5D3BA  add     rsi, rsi
  0000000141B5D3BD  sub     r11, rsi
  0000000141B5D3C0  not     r10
  0000000141B5D3C3  lea     rcx, [r10+r10*2]
  0000000141B5D3C7  add     r11, rcx
  0000000141B5D3CA  not     rdx
  0000000141B5D3CD  add     rdx, rdx
  0000000141B5D3D0  sub     r11, rdx
  0000000141B5D3D3  not     rax
  0000000141B5D3D6  add     r11, rax
  0000000141B5D3D9  not     r8
  0000000141B5D3DC  and     r8, r14
  0000000141B5D3DF  sub     r11, r8
  0000000141B5D3E2  sub     r11, rbx
  0000000141B5D3E5  mov     [rsp+3A8h+var_2F0], r11
  0000000141B5D3ED  mov     rdi, [rsp+3A8h+var_2F8]
  0000000141B5D3F5  mov     rax, rdi
  0000000141B5D3F8  not     rax
  0000000141B5D3FB  mov     r15, [rsp+3A8h+var_3A8]
  0000000141B5D3FF  and     rax, r15
  0000000141B5D402  not     rax
  0000000141B5D405  lea     r11, [rsp+3A8h]
  0000000141B5D40D  and     edi, r11d
  0000000141B5D410  add     rdi, rax
  0000000141B5D413  mov     rax, [rsp+3A8h+var_1B8]
  0000000141B5D41B  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000141B5D41F  add     rdx, 3A8h
  0000000141B5D426  mov     r12, [rsp+3A8h+var_228]
  0000000141B5D42E  imul    rdx, r12
  0000000141B5D432  mov     rcx, rdx
  0000000141B5D435  not     rcx
  0000000141B5D438  mov     rbp, [rsp+3A8h+var_308]
  0000000141B5D440  imul    rdi, rbp
  0000000141B5D444  mov     rbx, rdi
  0000000141B5D447  not     rbx
  0000000141B5D44A  mov     rax, [rsp+3A8h+var_2C8]
  0000000141B5D452  add     rax, rsp
  0000000141B5D455  add     rax, 3A8h
  0000000141B5D45B  mov     rsi, [rsp+3A8h+var_278]
  0000000141B5D463  imul    rax, rsi
  0000000141B5D467  mov     r8, rax
  0000000141B5D46A  not     r8
  0000000141B5D46D  mov     r10, rcx
  0000000141B5D470  and     r10, rbx
  0000000141B5D473  mov     r9, rax
  0000000141B5D476  and     r9, r10
  0000000141B5D479  not     r10
  0000000141B5D47C  and     r10, r8
  0000000141B5D47F  not     r10
  0000000141B5D482  not     r9
  0000000141B5D485  and     r9, r10
  0000000141B5D488  mov     r10, rbx
  0000000141B5D48B  and     r10, r8
  0000000141B5D48E  not     r9
  0000000141B5D491  and     r8, rcx
  0000000141B5D494  not     r8
  0000000141B5D497  and     r8, rbx
  0000000141B5D49A  add     r8, r8
  0000000141B5D49D  sub     r9, r8
  0000000141B5D4A0  not     r10
  0000000141B5D4A3  mov     r8, rdi
  0000000141B5D4A6  and     r8, rax
  0000000141B5D4A9  not     r8
  0000000141B5D4AC  and     r10, r8
  0000000141B5D4AF  and     r8, rcx
  0000000141B5D4B2  add     r9, r8
  0000000141B5D4B5  mov     r8, rcx
  0000000141B5D4B8  and     r8, r10
  0000000141B5D4BB  mov     [rsp+3A8h+var_1B8], r8
  0000000141B5D4C3  mov     r8, rdx
  0000000141B5D4C6  and     r8, r10
  0000000141B5D4C9  not     r10
  0000000141B5D4CC  and     r10, rcx
  0000000141B5D4CF  not     r10
  0000000141B5D4D2  not     r8
  0000000141B5D4D5  and     r8, r10
  0000000141B5D4D8  add     r8, r9
  0000000141B5D4DB  and     rbx, rax
  0000000141B5D4DE  and     rdx, rbx
  0000000141B5D4E1  not     rbx
  0000000141B5D4E4  and     rbx, rcx
  0000000141B5D4E7  not     rbx
  0000000141B5D4EA  mov     [rsp+3A8h+var_2C8], rbx
  0000000141B5D4F2  not     rdx
  0000000141B5D4F5  and     rdx, rbx
  0000000141B5D4F8  not     rdx
  0000000141B5D4FB  lea     rdx, [r8+rdx*2]
  0000000141B5D4FF  and     rax, rcx
  0000000141B5D502  and     rax, rdi
  0000000141B5D505  not     rax
  0000000141B5D508  lea     rax, [rax+rax*2]
  0000000141B5D50C  sub     rdx, rax
  0000000141B5D50F  mov     [rsp+3A8h+var_2F8], rdx
  0000000141B5D517  mov     rax, [rsp+3A8h+var_1F8]
  0000000141B5D51F  add     rax, rsp
  0000000141B5D522  add     rax, 3A8h
  0000000141B5D528  mov     rdx, r13
  0000000141B5D52B  imul    rax, r13
  0000000141B5D52F  not     rax
  0000000141B5D532  mov     rcx, [rsp+3A8h+var_1C0]
  0000000141B5D53A  add     rcx, rsp
  0000000141B5D53D  add     rcx, 3A8h
  0000000141B5D544  mov     r14, [rsp+3A8h+var_348]
  0000000141B5D549  imul    rcx, r14
  0000000141B5D54D  not     rcx
  0000000141B5D550  and     rcx, rax
  0000000141B5D553  mov     [rsp+3A8h+var_1C0], rcx
  0000000141B5D55B  mov     rcx, [rsp+3A8h+var_1B0]
  0000000141B5D563  not     rcx
  0000000141B5D566  mov     rax, [rsp+3A8h+var_118]
  0000000141B5D56E  imul    rax, rsi
  0000000141B5D572  mov     r13, rsi
  0000000141B5D575  not     rax
  0000000141B5D578  and     rax, rcx
  0000000141B5D57B  mov     [rsp+3A8h+var_118], rax
  0000000141B5D583  mov     rax, [rsp+3A8h+var_2D0]
  0000000141B5D58B  add     rax, rsp
  0000000141B5D58E  add     rax, 3A8h
  0000000141B5D594  mov     rsi, [rsp+3A8h+var_280]
  0000000141B5D59C  imul    rax, rsi
  0000000141B5D5A0  not     rax
  0000000141B5D5A3  mov     rcx, [rsp+3A8h+var_2B8]
  0000000141B5D5AB  add     rcx, rsp
  0000000141B5D5AE  add     rcx, 3A8h
  0000000141B5D5B5  mov     rdi, [rsp+3A8h+var_288]
  0000000141B5D5BD  imul    rcx, rdi
  0000000141B5D5C1  not     rcx
  0000000141B5D5C4  and     rcx, rax
  0000000141B5D5C7  mov     [rsp+3A8h+var_2B8], rcx
  0000000141B5D5CF  mov     rbx, [rsp+3A8h+var_290]
  0000000141B5D5D7  imul    eax, ebx, 8A3C5F08h
  0000000141B5D5DD  add     rax, rsp
  0000000141B5D5E0  add     rax, 3A8h
  0000000141B5D5E6  imul    rax, [rsp+3A8h+var_F0]
  0000000141B5D5EF  not     rax
  0000000141B5D5F2  mov     rcx, [rsp+3A8h+var_1F0]
  0000000141B5D5FA  add     rcx, rsp
  0000000141B5D5FD  add     rcx, 3A8h
  0000000141B5D604  imul    rcx, [rsp+3A8h+var_F8]
  0000000141B5D60D  not     rcx
  0000000141B5D610  and     rcx, rax
  0000000141B5D613  mov     [rsp+3A8h+var_2D0], rcx
  0000000141B5D61B  mov     r8, r15
  0000000141B5D61E  mov     r9, [rsp+3A8h+var_2A8]
  0000000141B5D626  and     r8, r9
  0000000141B5D629  mov     rax, r11
  0000000141B5D62C  and     rax, r9
  0000000141B5D62F  not     r9
  0000000141B5D632  and     r9, r15
  0000000141B5D635  mov     rcx, r9
  0000000141B5D638  not     rcx
  0000000141B5D63B  not     rax
  0000000141B5D63E  and     rax, rcx
  0000000141B5D641  mov     rcx, rax
  0000000141B5D644  not     rcx
  0000000141B5D647  shl     rcx, 6
  0000000141B5D64B  lea     rcx, [rcx+rcx*4]
  0000000141B5D64F  add     rcx, r9
  0000000141B5D652  mov     r9, r8
  0000000141B5D655  not     r9
  0000000141B5D658  sub     r9, rcx
  0000000141B5D65B  shl     rax, 6
  0000000141B5D65F  lea     rax, [rax+rax*4]
  0000000141B5D663  sub     r9, rax
  0000000141B5D666  mov     [rsp+3A8h+var_1F0], r9
  0000000141B5D66E  mov     rax, [rsp+3A8h+var_1D0]
  0000000141B5D676  add     rax, rsp
  0000000141B5D679  add     rax, 3A8h
  0000000141B5D67F  imul    rax, rdx
  0000000141B5D683  mov     r11, rdx
  0000000141B5D686  not     rax
  0000000141B5D689  mov     rcx, [rsp+3A8h+var_2C0]
  0000000141B5D691  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000141B5D695  add     rdx, 3A8h
  0000000141B5D69C  mov     rcx, [rsp+3A8h+var_318]
  0000000141B5D6A4  imul    rdx, rcx
  0000000141B5D6A8  not     rdx
  0000000141B5D6AB  and     rdx, rax
  0000000141B5D6AE  mov     rax, [rsp+3A8h+var_220]
  0000000141B5D6B6  and     eax, 40001h
  0000000141B5D6BB  mov     [rsp+3A8h+var_220], rax
  0000000141B5D6C3  mov     r8, [rsp+3A8h+var_300]
  0000000141B5D6CB  add     r8, rsp
  0000000141B5D6CE  add     r8, 3A8h
  0000000141B5D6D5  imul    r8, rcx
  0000000141B5D6D9  mov     [rsp+3A8h+var_1B0], r8
  0000000141B5D6E1  mov     rcx, [rsp+3A8h+var_330]
  0000000141B5D6E6  lea     r8, [rsp+rcx+3A8h+var_3A8]
  0000000141B5D6EA  add     r8, 3A8h
  0000000141B5D6F1  mov     rcx, [rsp+3A8h+var_380]
  0000000141B5D6F6  add     rcx, rsp
  0000000141B5D6F9  add     rcx, 3A8h
  0000000141B5D700  mov     r10, rbp
  0000000141B5D703  imul    r8, rbp
  0000000141B5D707  mov     [rsp+3A8h+var_1D0], r8
  0000000141B5D70F  imul    rcx, [rsp+3A8h+var_370]
  0000000141B5D715  mov     [rsp+3A8h+var_2A8], rcx
  0000000141B5D71D  mov     rcx, [rsp+3A8h+var_1D8]
  0000000141B5D725  add     rcx, rsp
  0000000141B5D728  add     rcx, 3A8h
  0000000141B5D72F  imul    rcx, rax
  0000000141B5D733  mov     [rsp+3A8h+var_2C0], rcx
  0000000141B5D73B  mov     rbp, rbx
  0000000141B5D73E  imul    eax, ebp, 9A992310h
  0000000141B5D744  mov     [rsp+3A8h+var_1D8], rax
  0000000141B5D74C  bt      dword ptr [rsp+3A8h+var_2A0], 4
  0000000141B5D755  not     rdx
  0000000141B5D758  cmovnb  rdx, r9
  0000000141B5D75C  mov     [rsp+3A8h+var_2A0], rdx
  0000000141B5D764  imul    ecx, ebp, 4Dh ; 'M'
  0000000141B5D767  mov     rbx, [rsp+3A8h+var_130]
  0000000141B5D76F  mov     rax, rbx
  0000000141B5D772  shl     rax, cl
  0000000141B5D775  imul    ecx, ebp, 73h ; 's'
  0000000141B5D778  mov     rdx, rbx
  0000000141B5D77B  shr     rdx, cl
  0000000141B5D77E  not     rax
  0000000141B5D781  not     rdx
  0000000141B5D784  and     rdx, rax
  0000000141B5D787  mov     rax, 78890244495CE570h
  0000000141B5D791  imul    rax, rbp
  0000000141B5D795  and     rax, rdx
  0000000141B5D798  not     rdx
  0000000141B5D79B  mov     rcx, 0DEA1E60C53293AF5h
  0000000141B5D7A5  imul    rcx, rbp
  0000000141B5D7A9  and     rcx, rdx
  0000000141B5D7AC  not     rax
  0000000141B5D7AF  not     rcx
  0000000141B5D7B2  and     rcx, rax
  0000000141B5D7B5  mov     rax, 58FB4FA645F83878h
  0000000141B5D7BF  imul    rax, rbp
  0000000141B5D7C3  mov     rdx, 0FE2F98AA568DE7EDh
  0000000141B5D7CD  imul    rdx, rbp
  0000000141B5D7D1  and     rdx, rcx
  0000000141B5D7D4  not     rcx
  0000000141B5D7D7  and     rcx, rax
  0000000141B5D7DA  not     rcx
  0000000141B5D7DD  not     rdx
  0000000141B5D7E0  and     rdx, rcx
  0000000141B5D7E3  mov     rax, [rsp+3A8h+var_238]
  0000000141B5D7EB  imul    rax, r13
  0000000141B5D7EF  not     rax
  0000000141B5D7F2  imul    rdx, r12
  0000000141B5D7F6  not     rdx
  0000000141B5D7F9  and     rdx, rax
  0000000141B5D7FC  mov     rax, [rsp+3A8h+var_250]
  0000000141B5D804  imul    rax, r10
  0000000141B5D808  not     rdx
  0000000141B5D80B  add     rdx, rax
  0000000141B5D80E  mov     [rsp+3A8h+var_238], rdx
  0000000141B5D816  mov     rax, [rsp+3A8h+var_2B0]
  0000000141B5D81E  add     rax, rsp
  0000000141B5D821  add     rax, 3A8h
  0000000141B5D827  imul    rax, r14
  0000000141B5D82B  not     rax
  0000000141B5D82E  mov     rcx, [rsp+3A8h+var_120]
  0000000141B5D836  imul    rcx, r11
  0000000141B5D83A  not     rcx
  0000000141B5D83D  and     rcx, rax
  0000000141B5D840  mov     [rsp+3A8h+var_120], rcx
  0000000141B5D848  mov     rax, [rsp+3A8h+var_230]
  0000000141B5D850  imul    rax, rsi
  0000000141B5D854  mov     rcx, rdi
  0000000141B5D857  imul    rcx, [rsp+3A8h+var_100]
  0000000141B5D860  add     rcx, rax
  0000000141B5D863  mov     [rsp+3A8h+var_2B0], rcx
  0000000141B5D86B  mov     rdx, [rsp+3A8h+var_128]
  0000000141B5D873  mov     rax, rdx
  0000000141B5D876  mov     rcx, [rsp+3A8h+var_338]
  0000000141B5D87B  shl     rax, cl
  0000000141B5D87E  not     rax
  0000000141B5D881  imul    ecx, ebp, -76h
  0000000141B5D884  shr     rdx, cl
  0000000141B5D887  not     rdx
  0000000141B5D88A  and     rdx, rax
  0000000141B5D88D  not     rdx
  0000000141B5D890  mov     rax, rdx
  0000000141B5D893  mov     esi, dword ptr [rsp+3A8h+var_1E0]
  0000000141B5D89A  mov     ecx, esi
  0000000141B5D89C  shl     rax, cl
  0000000141B5D89F  mov     rcx, rdi
  0000000141B5D8A2  imul    rcx, [rsp+3A8h+var_298]
  0000000141B5D8AB  add     rcx, [rsp+3A8h+var_1C8]
  0000000141B5D8B3  mov     [rsp+3A8h+var_250], rcx
  0000000141B5D8BB  not     rax
  0000000141B5D8BE  mov     r10d, dword ptr [rsp+3A8h+var_1E8]
  0000000141B5D8C6  mov     ecx, r10d
  0000000141B5D8C9  shr     rdx, cl
  0000000141B5D8CC  not     rdx
  0000000141B5D8CF  and     rdx, rax
  0000000141B5D8D2  mov     rax, 14404E5D8FA18E2Bh
  0000000141B5D8DC  imul    rax, rbp
  0000000141B5D8E0  and     rax, rdx
  0000000141B5D8E3  not     rdx
  0000000141B5D8E6  mov     rcx, 42EA99F30CE4923Ah
  0000000141B5D8F0  imul    rcx, rbp
  0000000141B5D8F4  and     rcx, rdx
  0000000141B5D8F7  not     rax
  0000000141B5D8FA  not     rcx
  0000000141B5D8FD  and     rcx, rax
  0000000141B5D900  mov     r8, rcx
  0000000141B5D903  mov     rdx, [rsp+3A8h+var_390]
  0000000141B5D908  mov     rax, rdx
  0000000141B5D90B  not     rax
  0000000141B5D90E  mov     rcx, [rsp+3A8h+var_3A8]
  0000000141B5D912  and     edx, ecx
  0000000141B5D914  and     rcx, rax
  0000000141B5D917  lea     r11, [rsp+3A8h]
  0000000141B5D91F  and     rax, r11
  0000000141B5D922  not     rax
  0000000141B5D925  not     rdx
  0000000141B5D928  and     rdx, rax
  0000000141B5D92B  not     rcx
  0000000141B5D92E  lea     rcx, [rdx+rcx*2]
  0000000141B5D932  inc     rcx
  0000000141B5D935  mov     rax, [rsp+3A8h+var_190]
  0000000141B5D93D  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000141B5D941  add     rdx, 3A8h
  0000000141B5D948  mov     rax, [rsp+3A8h+var_370]
  0000000141B5D94D  imul    rdx, rax
  0000000141B5D951  mov     [rsp+3A8h+var_1F8], rdx
  0000000141B5D959  imul    rcx, rax
  0000000141B5D95D  mov     [rsp+3A8h+var_1C8], rcx
  0000000141B5D965  imul    rax, rbx
  0000000141B5D969  imul    r8, rdi
  0000000141B5D96D  add     r8, rax
  0000000141B5D970  mov     [rsp+3A8h+var_190], r8
  0000000141B5D978  mov     rax, 4B1F4041D0B0C0Ah
  0000000141B5D982  imul    rax, rbp
  0000000141B5D986  mov     rcx, 383826A563E8B07Fh
  0000000141B5D990  imul    rcx, rbp
  0000000141B5D994  add     rcx, [rsp+3A8h+var_320]
  0000000141B5D99C  mov     r8, 5278F44C7F7B145Bh
  0000000141B5D9A6  imul    r8, rbp
  0000000141B5D9AA  and     r8, rcx
  0000000141B5D9AD  not     rcx
  0000000141B5D9B0  and     rcx, rax
  0000000141B5D9B3  not     rcx
  0000000141B5D9B6  not     r8
  0000000141B5D9B9  and     r8, rcx
  0000000141B5D9BC  mov     [rsp+3A8h+var_398], r8
  0000000141B5D9C1  mov     rax, [rsp+3A8h+var_188]
  0000000141B5D9C9  not     rax
  0000000141B5D9CC  mov     r12, [rsp+3A8h+var_180]
  0000000141B5D9D4  not     r12
  0000000141B5D9D7  and     r12, rax
  0000000141B5D9DA  mov     rax, 572AE8509C862065h
  0000000141B5D9E4  imul    rax, rbp
  0000000141B5D9E8  not     r12
  0000000141B5D9EB  add     r12, rax
  0000000141B5D9EE  mov     r13, r12
  0000000141B5D9F1  mov     ecx, r10d
  0000000141B5D9F4  shl     r13, cl
  0000000141B5D9F7  mov     rdx, r13
  0000000141B5D9FA  not     rdx
  0000000141B5D9FD  mov     rdi, [rsp+3A8h+var_378]
  0000000141B5DA02  mov     r10, rdi
  0000000141B5DA05  not     r10
  0000000141B5DA08  mov     ecx, esi
  0000000141B5DA0A  shr     r12, cl
  0000000141B5DA0D  mov     r9, [rsp+3A8h+var_3A0]
  0000000141B5DA12  mov     rax, r9
  0000000141B5DA15  not     rax
  0000000141B5DA18  mov     rcx, rax
  0000000141B5DA1B  mov     rbx, rax
  0000000141B5DA1E  mov     [rsp+3A8h+var_3A8], rax
  0000000141B5DA22  and     rcx, r12
  0000000141B5DA25  mov     rax, r10
  0000000141B5DA28  mov     rsi, r10
  0000000141B5DA2B  and     rax, rcx
  0000000141B5DA2E  mov     r8, rcx
  0000000141B5DA31  mov     [rsp+3A8h+var_330], rcx
  0000000141B5DA36  mov     rcx, rdx
  0000000141B5DA39  mov     r10, rdx
  0000000141B5DA3C  mov     [rsp+3A8h+var_380], rdx
  0000000141B5DA41  and     rcx, rax
  0000000141B5DA44  not     rcx
  0000000141B5DA47  not     rax
  0000000141B5DA4A  and     rax, r13
  0000000141B5DA4D  not     rax
  0000000141B5DA50  and     rax, rcx
  0000000141B5DA53  mov     rdx, [rsp+3A8h+var_388]
  0000000141B5DA58  mov     r11, rdx
  0000000141B5DA5B  not     r11
  0000000141B5DA5E  mov     rcx, rdx
  0000000141B5DA61  and     rcx, rax
  0000000141B5DA64  not     rax
  0000000141B5DA67  and     rax, r11
  0000000141B5DA6A  not     rax
  0000000141B5DA6D  not     rcx
  0000000141B5DA70  and     rcx, rax
  0000000141B5DA73  mov     rax, 0AE78084BB502451Ch
  0000000141B5DA7D  imul    rax, rcx
  0000000141B5DA81  not     r8
  0000000141B5DA84  mov     [rsp+3A8h+var_188], r8
  0000000141B5DA8C  mov     rcx, rdx
  0000000141B5DA8F  mov     r14, rdx
  0000000141B5DA92  and     rcx, r13
  0000000141B5DA95  mov     [rsp+3A8h+var_1E0], rcx
  0000000141B5DA9D  and     rcx, r8
  0000000141B5DAA0  mov     rdx, rsi
  0000000141B5DAA3  and     rdx, rcx
  0000000141B5DAA6  not     rdx
  0000000141B5DAA9  not     rcx
  0000000141B5DAAC  and     rcx, rdi
  0000000141B5DAAF  not     rcx
  0000000141B5DAB2  and     rcx, rdx
  0000000141B5DAB5  not     rcx
  0000000141B5DAB8  mov     rdx, 788CA9ED15A82F3Fh
  0000000141B5DAC2  imul    rdx, rcx
  0000000141B5DAC6  mov     r8, r11
  0000000141B5DAC9  and     r8, r12
  0000000141B5DACC  mov     [rsp+3A8h+var_180], r8
  0000000141B5DAD4  mov     rcx, r10
  0000000141B5DAD7  and     rcx, r8
  0000000141B5DADA  not     rcx
  0000000141B5DADD  and     rcx, rbx
  0000000141B5DAE0  not     rcx
  0000000141B5DAE3  and     rcx, rdi
  0000000141B5DAE6  not     rcx
  0000000141B5DAE9  mov     r8, 0A3D8AB4D18A835CDh
  0000000141B5DAF3  imul    r8, rcx
  0000000141B5DAF7  add     r8, rdx
  0000000141B5DAFA  mov     rcx, rsi
  0000000141B5DAFD  and     rcx, r9
  0000000141B5DB00  not     rcx
  0000000141B5DB03  mov     rbp, rdi
  0000000141B5DB06  and     rbp, rbx
  0000000141B5DB09  not     rbp
  0000000141B5DB0C  and     rbp, rcx
  0000000141B5DB0F  mov     rcx, r12
  0000000141B5DB12  not     rcx
  0000000141B5DB15  mov     [rsp+3A8h+var_390], rcx
  0000000141B5DB1A  mov     rdx, r13
  0000000141B5DB1D  and     rdx, rcx
  0000000141B5DB20  mov     r10, r14
  0000000141B5DB23  and     r10, rdx
  0000000141B5DB26  mov     r9, r11
  0000000141B5DB29  and     r9, rbp
  0000000141B5DB2C  and     r9, rdx
  0000000141B5DB2F  mov     [rsp+3A8h+var_1E8], r9
  0000000141B5DB37  not     rdx
  0000000141B5DB3A  and     rdx, r11
  0000000141B5DB3D  not     rdx
  0000000141B5DB40  not     r10
  0000000141B5DB43  and     r10, rbx
  0000000141B5DB46  and     r10, rdx
  0000000141B5DB49  mov     r14, rsi
  0000000141B5DB4C  and     r10, rsi
  0000000141B5DB4F  mov     rsi, 7F63447B7E24B621h
  0000000141B5DB59  imul    rsi, r10
  0000000141B5DB5D  add     rsi, r8
  0000000141B5DB60  add     rsi, rax
  0000000141B5DB63  mov     rdx, r11
  0000000141B5DB66  and     rdx, r13
  0000000141B5DB69  mov     rax, r14
  0000000141B5DB6C  mov     [rsp+3A8h+var_360], r14
  0000000141B5DB71  and     rax, rdx
  0000000141B5DB74  not     rdx
  0000000141B5DB77  mov     r8, rdi
  0000000141B5DB7A  and     r8, rdx
  0000000141B5DB7D  not     r8
  0000000141B5DB80  not     rax
  0000000141B5DB83  and     rax, r8
  0000000141B5DB86  not     rax
  0000000141B5DB89  and     rax, rbx
  0000000141B5DB8C  not     rax
  0000000141B5DB8F  and     rax, r12
  0000000141B5DB92  mov     r8, 0F35E7013DD429CEFh
  0000000141B5DB9C  imul    r8, rax
  0000000141B5DBA0  mov     r15, [rsp+3A8h+var_3A0]
  0000000141B5DBA5  mov     rax, r15
  0000000141B5DBA8  mov     rcx, [rsp+3A8h+var_380]
  0000000141B5DBAD  and     rax, rcx
  0000000141B5DBB0  mov     rbx, rdi
  0000000141B5DBB3  and     rbx, [rsp+3A8h+var_390]
  0000000141B5DBB8  mov     r10, rbx
  0000000141B5DBBB  and     r10, rax
  0000000141B5DBBE  not     r10
  0000000141B5DBC1  mov     r9, [rsp+3A8h+var_388]
  0000000141B5DBC6  and     r10, r9
  0000000141B5DBC9  mov     rdi, 924084E9DC2CC91Ah
  0000000141B5DBD3  imul    rdi, r10
  0000000141B5DBD7  add     rdi, r8
  0000000141B5DBDA  and     r14, r12
  0000000141B5DBDD  not     r14
  0000000141B5DBE0  not     rbx
  0000000141B5DBE3  and     rbx, r14
  0000000141B5DBE6  mov     r8, rcx
  0000000141B5DBE9  and     r8, rbx
  0000000141B5DBEC  not     r8
  0000000141B5DBEF  mov     r14, rbx
  0000000141B5DBF2  not     r14
  0000000141B5DBF5  mov     r10, r13
  0000000141B5DBF8  and     r10, r14
  0000000141B5DBFB  not     r10
  0000000141B5DBFE  and     r8, r15
  0000000141B5DC01  and     r8, r10
  0000000141B5DC04  not     r8
  0000000141B5DC07  and     r8, r9
  0000000141B5DC0A  mov     r10, 0B93F65A197EC3433h
  0000000141B5DC14  imul    r10, r8
  0000000141B5DC18  add     r10, rdi
  0000000141B5DC1B  add     r10, rsi
  0000000141B5DC1E  mov     r8, [rsp+3A8h+var_3A8]
  0000000141B5DC22  and     r8, r9
  0000000141B5DC25  not     r8
  0000000141B5DC28  mov     r15, rcx
  0000000141B5DC2B  and     r8, rcx
  0000000141B5DC2E  not     r8
  0000000141B5DC31  mov     rcx, [rsp+3A8h+var_390]
  0000000141B5DC36  and     r8, rcx
  0000000141B5DC39  not     r8
  0000000141B5DC3C  mov     r9, [rsp+3A8h+var_360]
  0000000141B5DC41  and     r8, r9
  0000000141B5DC44  mov     rsi, 9D3FE2B9EEACF177h
  0000000141B5DC4E  imul    rsi, r8
  0000000141B5DC52  add     rsi, r10
  0000000141B5DC55  mov     r10, r9
  0000000141B5DC58  and     r10, r13
  0000000141B5DC5B  mov     r8, r10
  0000000141B5DC5E  not     r8
  0000000141B5DC61  mov     rdi, [rsp+3A8h+var_378]
  0000000141B5DC66  and     rdi, r15
  0000000141B5DC69  mov     [rsp+3A8h+var_370], rdi
  0000000141B5DC6E  not     rdi
  0000000141B5DC71  and     rdi, r8
  0000000141B5DC74  mov     r15, r11
  0000000141B5DC77  and     r15, rdi
  0000000141B5DC7A  not     rdi
  0000000141B5DC7D  and     rdi, [rsp+3A8h+var_388]
  0000000141B5DC82  not     r15
  0000000141B5DC85  not     rdi
  0000000141B5DC88  and     r15, [rsp+3A8h+var_3A8]
  0000000141B5DC8C  and     r15, rdi
  0000000141B5DC8F  mov     r8, rcx
  0000000141B5DC92  and     r8, r15
  0000000141B5DC95  not     r8
  0000000141B5DC98  not     r15
  0000000141B5DC9B  and     r15, r12
  0000000141B5DC9E  not     r15
  0000000141B5DCA1  and     r15, r8
  0000000141B5DCA4  not     r15
  0000000141B5DCA7  mov     r8, 0AB145DFDE4587DD8h
  0000000141B5DCB1  imul    r8, r15
  0000000141B5DCB5  add     r8, rsi
  0000000141B5DCB8  and     r10, rcx
  0000000141B5DCBB  mov     r9, [rsp+3A8h+var_3A0]
  0000000141B5DCC0  mov     rsi, r9
  0000000141B5DCC3  and     rsi, r10
  0000000141B5DCC6  not     r10
  0000000141B5DCC9  mov     rdi, [rsp+3A8h+var_3A8]
  0000000141B5DCCD  and     r10, rdi
  0000000141B5DCD0  not     r10
  0000000141B5DCD3  not     rsi
  0000000141B5DCD6  and     rsi, r10
  0000000141B5DCD9  not     rsi
  0000000141B5DCDC  and     rsi, r11
  0000000141B5DCDF  mov     r10, 2FA867FB11699A5Bh
  0000000141B5DCE9  imul    r10, rsi
  0000000141B5DCED  mov     r15, [rsp+3A8h+var_388]
  0000000141B5DCF2  mov     rsi, r15
  0000000141B5DCF5  and     rsi, [rsp+3A8h+var_380]
  0000000141B5DCFA  not     rsi
  0000000141B5DCFD  and     rdx, rcx
  0000000141B5DD00  and     rdx, rsi
  0000000141B5DD03  not     rdx
  0000000141B5DD06  and     rdx, [rsp+3A8h+var_378]
  0000000141B5DD0B  mov     rsi, rdi
  0000000141B5DD0E  and     rsi, rdx
  0000000141B5DD11  not     rsi
  0000000141B5DD14  not     rdx
  0000000141B5DD17  and     rdx, r9
  0000000141B5DD1A  not     rdx
  0000000141B5DD1D  and     rdx, rsi
  0000000141B5DD20  mov     rsi, 0A76F3EC42BDA8E3Ah
  0000000141B5DD2A  imul    rsi, rdx
  0000000141B5DD2E  add     rsi, r10
  0000000141B5DD31  mov     rdx, r9
  0000000141B5DD34  and     rdx, r13
  0000000141B5DD37  mov     r10, r12
  0000000141B5DD3A  and     r10, rdx
  0000000141B5DD3D  not     r10
  0000000141B5DD40  not     rdx
  0000000141B5DD43  and     rdx, rcx
  0000000141B5DD46  not     rdx
  0000000141B5DD49  and     rdx, r10
  0000000141B5DD4C  not     rdx
  0000000141B5DD4F  and     rdx, r15
  0000000141B5DD52  not     rdx
  0000000141B5DD55  mov     rdi, [rsp+3A8h+var_360]
  0000000141B5DD5A  and     rdx, rdi
  0000000141B5DD5D  mov     r10, 1323127B110C824Ah
  0000000141B5DD67  imul    r10, rdx
  0000000141B5DD6B  add     r10, rsi
  0000000141B5DD6E  mov     r9, rdi
  0000000141B5DD71  and     r9, r15
  0000000141B5DD74  not     rax
  0000000141B5DD77  and     rax, r9
  0000000141B5DD7A  mov     rsi, rcx
  0000000141B5DD7D  and     rsi, rax
  0000000141B5DD80  not     rsi
  0000000141B5DD83  not     rax
  0000000141B5DD86  and     rax, r12
  0000000141B5DD89  not     rax
  0000000141B5DD8C  and     rax, rsi
  0000000141B5DD8F  mov     rsi, 0D4DEE7B7CB055DEh
  0000000141B5DD99  imul    rsi, rax
  0000000141B5DD9D  add     rsi, r10
  0000000141B5DDA0  mov     rax, r11
  0000000141B5DDA3  and     rax, rcx
  0000000141B5DDA6  mov     r10, [rsp+3A8h+var_3A8]
  0000000141B5DDAA  and     r10, rax
  0000000141B5DDAD  not     r10
  0000000141B5DDB0  not     rax
  0000000141B5DDB3  mov     r15, [rsp+3A8h+var_3A0]
  0000000141B5DDB8  and     rax, r15
  0000000141B5DDBB  not     rax
  0000000141B5DDBE  mov     rdx, [rsp+3A8h+var_380]
  0000000141B5DDC3  and     r10, rdx
  0000000141B5DDC6  and     r10, rax
  0000000141B5DDC9  and     r10, rdi
  0000000141B5DDCC  mov     rax, 59CDDB35812EEB4Fh
  0000000141B5DDD6  imul    rax, r10
  0000000141B5DDDA  add     rax, rsi
  0000000141B5DDDD  add     rax, r8
  0000000141B5DDE0  mov     r8, r11
  0000000141B5DDE3  and     r8, [rsp+3A8h+var_370]
  0000000141B5DDE8  not     r8
  0000000141B5DDEB  and     r8, r15
  0000000141B5DDEE  not     r8
  0000000141B5DDF1  and     r8, rcx
  0000000141B5DDF4  not     r8
  0000000141B5DDF7  mov     r10, 9672BC9D3E6E59ABh
  0000000141B5DE01  imul    r10, r8
  0000000141B5DE05  mov     r15, [rsp+3A8h+var_378]
  0000000141B5DE0A  mov     r8, r15
  0000000141B5DE0D  mov     rdi, [rsp+3A8h+var_388]
  0000000141B5DE12  and     r8, rdi
  0000000141B5DE15  mov     rsi, r13
  0000000141B5DE18  and     rsi, r8
  0000000141B5DE1B  not     r8
  0000000141B5DE1E  and     r8, rdx
  0000000141B5DE21  not     r8
  0000000141B5DE24  not     rsi
  0000000141B5DE27  and     rsi, r8
  0000000141B5DE2A  not     rsi
  0000000141B5DE2D  mov     rcx, [rsp+3A8h+var_3A8]
  0000000141B5DE31  and     rsi, rcx
  0000000141B5DE34  not     rsi
  0000000141B5DE37  and     rsi, r12
  0000000141B5DE3A  mov     r8, 89F58A17B8EDF094h
  0000000141B5DE44  imul    r8, rsi
  0000000141B5DE48  add     r8, r10
  0000000141B5DE4B  add     r8, rax
  0000000141B5DE4E  and     r14, rdi
  0000000141B5DE51  and     rbx, r11
  0000000141B5DE54  not     rbx
  0000000141B5DE57  not     r14
  0000000141B5DE5A  and     r14, rbx
  0000000141B5DE5D  mov     rax, rcx
  0000000141B5DE60  and     rax, r14
  0000000141B5DE63  not     rax
  0000000141B5DE66  not     r14
  0000000141B5DE69  and     r14, [rsp+3A8h+var_3A0]
  0000000141B5DE6E  not     r14
  0000000141B5DE71  and     r14, rax
  0000000141B5DE74  not     r14
  0000000141B5DE77  and     r14, r13
  0000000141B5DE7A  not     r14
  0000000141B5DE7D  mov     rax, 0BAEDF4EFE7DCE29Dh
  0000000141B5DE87  imul    rax, r14
  0000000141B5DE8B  mov     rsi, r13
  0000000141B5DE8E  and     rsi, r12
  0000000141B5DE91  mov     r10, rsi
  0000000141B5DE94  not     r10
  0000000141B5DE97  mov     rbx, rdx
  0000000141B5DE9A  mov     rcx, rdx
  0000000141B5DE9D  and     rcx, [rsp+3A8h+var_390]
  0000000141B5DEA2  mov     [rsp+3A8h+var_358], rcx
  0000000141B5DEA7  not     rcx
  0000000141B5DEAA  mov     [rsp+3A8h+var_300], rcx
  0000000141B5DEB2  and     r10, rcx
  0000000141B5DEB5  not     r10
  0000000141B5DEB8  mov     rdi, r11
  0000000141B5DEBB  mov     rdx, [rsp+3A8h+var_3A8]
  0000000141B5DEBF  and     rdi, rdx
  0000000141B5DEC2  and     rdi, r10
  0000000141B5DEC5  not     rdi
  0000000141B5DEC8  mov     r14, r15
  0000000141B5DECB  and     rdi, r15
  0000000141B5DECE  not     rdi
  0000000141B5DED1  mov     rcx, 64E021E9042AF1D2h
  0000000141B5DEDB  imul    rcx, rdi
  0000000141B5DEDF  add     rcx, rax
  0000000141B5DEE2  add     rcx, r8
  0000000141B5DEE5  mov     [rsp+3A8h+var_200], rcx
  0000000141B5DEED  mov     rax, 60852FAE397C2055h
  0000000141B5DEF7  imul    rax, [rsp+3A8h+var_1E8]
  0000000141B5DF00  mov     rcx, [rsp+3A8h+var_330]
  0000000141B5DF05  and     rcx, rbx
  0000000141B5DF08  and     rcx, r9
  0000000141B5DF0B  mov     r15, 1AA1AE78084BB501h
  0000000141B5DF15  imul    r15, rcx
  0000000141B5DF19  add     r15, rax
  0000000141B5DF1C  mov     rcx, [rsp+3A8h+var_370]
  0000000141B5DF21  and     rcx, r12
  0000000141B5DF24  not     rcx
  0000000141B5DF27  and     rcx, r11
  0000000141B5DF2A  not     rcx
  0000000141B5DF2D  mov     rax, [rsp+3A8h+var_3A0]
  0000000141B5DF32  and     rcx, rax
  0000000141B5DF35  mov     [rsp+3A8h+var_370], rcx
  0000000141B5DF3A  mov     rcx, r12
  0000000141B5DF3D  and     r12, r14
  0000000141B5DF40  mov     r10, rax
  0000000141B5DF43  mov     r8, rax
  0000000141B5DF46  mov     rbx, rax
  0000000141B5DF49  mov     rdi, rax
  0000000141B5DF4C  and     rax, r12
  0000000141B5DF4F  not     r12
  0000000141B5DF52  and     r12, rdx
  0000000141B5DF55  not     r12
  0000000141B5DF58  not     rax
  0000000141B5DF5B  and     rax, r12
  0000000141B5DF5E  mov     rdx, [rsp+3A8h+var_1E0]
  0000000141B5DF66  and     rax, rdx
  0000000141B5DF69  mov     [rsp+3A8h+var_3A0], rax
  0000000141B5DF6E  mov     rax, rdx
  0000000141B5DF71  mov     r9, r11
  0000000141B5DF74  and     r9, [rsp+3A8h+var_380]
  0000000141B5DF79  not     r9
  0000000141B5DF7C  not     rax
  0000000141B5DF7F  and     rax, r9
  0000000141B5DF82  not     rax
  0000000141B5DF85  and     rax, r14
  0000000141B5DF88  mov     r12, [rsp+3A8h+var_3A8]
  0000000141B5DF8C  mov     r9, r12
  0000000141B5DF8F  and     r9, [rsp+3A8h+var_390]
  0000000141B5DF94  and     r9, rax
  0000000141B5DF97  not     r9
  0000000141B5DF9A  mov     rdx, 9AF5AF2F4FAD0AEEh
  0000000141B5DFA4  imul    rdx, r9
  0000000141B5DFA8  add     rdx, r15
  0000000141B5DFAB  and     rsi, r12
  0000000141B5DFAE  mov     r14, [rsp+3A8h+var_360]
  0000000141B5DFB3  mov     r9, r14
  0000000141B5DFB6  and     r9, rsi
  0000000141B5DFB9  not     r9
  0000000141B5DFBC  not     rsi
  0000000141B5DFBF  mov     r15, [rsp+3A8h+var_378]
  0000000141B5DFC4  and     rsi, r15
  0000000141B5DFC7  not     rsi
  0000000141B5DFCA  and     rsi, r9
  0000000141B5DFCD  mov     r9, [rsp+3A8h+var_388]
  0000000141B5DFD2  and     r9, rsi
  0000000141B5DFD5  not     rsi
  0000000141B5DFD8  and     rsi, r11
  0000000141B5DFDB  not     rsi
  0000000141B5DFDE  not     r9
  0000000141B5DFE1  and     r9, rsi
  0000000141B5DFE4  mov     rsi, 702780562F47ACF8h
  0000000141B5DFEE  imul    rsi, r9
  0000000141B5DFF2  add     rsi, rdx
  0000000141B5DFF5  mov     r9, [rsp+3A8h+var_188]
  0000000141B5DFFD  and     r9, r14
  0000000141B5E000  mov     rdx, [rsp+3A8h+var_330]
  0000000141B5E005  and     rdx, r15
  0000000141B5E008  not     rdx
  0000000141B5E00B  not     r9
  0000000141B5E00E  and     r9, rdx
  0000000141B5E011  not     r9
  0000000141B5E014  mov     r15, [rsp+3A8h+var_380]
  0000000141B5E019  and     r9, r15
  0000000141B5E01C  not     r9
  0000000141B5E01F  and     r9, r11
  0000000141B5E022  not     r9
  0000000141B5E025  mov     rdx, 3C670F6C7EBE2BCFh
  0000000141B5E02F  imul    rdx, r9
  0000000141B5E033  add     rdx, rsi
  0000000141B5E036  mov     r9, r14
  0000000141B5E039  and     r9, [rsp+3A8h+var_390]
  0000000141B5E03E  mov     rsi, r13
  0000000141B5E041  and     rsi, r9
  0000000141B5E044  not     r9
  0000000141B5E047  and     r9, r15
  0000000141B5E04A  not     r9
  0000000141B5E04D  not     rsi
  0000000141B5E050  and     rsi, r9
  0000000141B5E053  not     rsi
  0000000141B5E056  and     rsi, r11
  0000000141B5E059  and     r10, rsi
  0000000141B5E05C  not     rsi
  0000000141B5E05F  and     rsi, r12
  0000000141B5E062  not     rsi
  0000000141B5E065  not     r10
  0000000141B5E068  and     r10, rsi
  0000000141B5E06B  mov     r9, 0BC076BB31986C355h
  0000000141B5E075  imul    r9, r10
  0000000141B5E079  add     r9, rdx
  0000000141B5E07C  not     rbp
  0000000141B5E07F  and     rbp, r15
  0000000141B5E082  not     rbp
  0000000141B5E085  mov     rsi, [rsp+3A8h+var_388]
  0000000141B5E08A  and     rbp, rsi
  0000000141B5E08D  not     rbp
  0000000141B5E090  mov     r10, [rsp+3A8h+var_390]
  0000000141B5E095  and     rbp, r10
  0000000141B5E098  not     rbp
  0000000141B5E09B  mov     rdx, 0D10E253622A4A8ADh
  0000000141B5E0A5  imul    rdx, rbp
  0000000141B5E0A9  add     rdx, r9
  0000000141B5E0AC  and     r13, r12
  0000000141B5E0AF  mov     r9, r11
  0000000141B5E0B2  and     r9, r13
  0000000141B5E0B5  not     r13
  0000000141B5E0B8  and     r13, rsi
  0000000141B5E0BB  not     r9
  0000000141B5E0BE  not     r13
  0000000141B5E0C1  and     r13, r9
  0000000141B5E0C4  not     r13
  0000000141B5E0C7  and     r13, r10
  0000000141B5E0CA  mov     rbp, r10
  0000000141B5E0CD  mov     r9, r14
  0000000141B5E0D0  and     r9, r13
  0000000141B5E0D3  not     r9
  0000000141B5E0D6  not     r13
  0000000141B5E0D9  mov     r10, [rsp+3A8h+var_378]
  0000000141B5E0DE  and     r13, r10
  0000000141B5E0E1  not     r13
  0000000141B5E0E4  and     r13, r9
  0000000141B5E0E7  not     r13
  0000000141B5E0EA  mov     r9, 0ED6F1D4F85C4C6C4h
  0000000141B5E0F4  imul    r9, r13
  0000000141B5E0F8  add     r9, rdx
  0000000141B5E0FB  mov     rdx, 0D0579804EE9665A4h
  0000000141B5E105  imul    rdx, [rsp+3A8h+var_370]
  0000000141B5E10B  add     rdx, r9
  0000000141B5E10E  and     r11, r10
  0000000141B5E111  mov     r9, r10
  0000000141B5E114  and     rcx, r11
  0000000141B5E117  not     r11
  0000000141B5E11A  and     r11, rbp
  0000000141B5E11D  not     r11
  0000000141B5E120  not     rcx
  0000000141B5E123  and     rcx, r11
  0000000141B5E126  and     r8, rcx
  0000000141B5E129  not     rcx
  0000000141B5E12C  and     rcx, r12
  0000000141B5E12F  not     rcx
  0000000141B5E132  not     r8
  0000000141B5E135  and     r8, rcx
  0000000141B5E138  not     r8
  0000000141B5E13B  mov     r10, r15
  0000000141B5E13E  and     r8, r15
  0000000141B5E141  not     r8
  0000000141B5E144  mov     rcx, 59DDDB586A3544Eh
  0000000141B5E14E  imul    rcx, r8
  0000000141B5E152  add     rcx, rdx
  0000000141B5E155  add     rcx, [rsp+3A8h+var_200]
  0000000141B5E15D  mov     r15, [rsp+3A8h+var_300]
  0000000141B5E165  and     r15, rsi
  0000000141B5E168  mov     rdx, rsi
  0000000141B5E16B  mov     r8, [rsp+3A8h+var_180]
  0000000141B5E173  not     r8
  0000000141B5E176  and     r8, r12
  0000000141B5E179  not     r8
  0000000141B5E17C  and     r8, r10
  0000000141B5E17F  not     r8
  0000000141B5E182  and     r8, r14
  0000000141B5E185  mov     r11, r8
  0000000141B5E188  and     rdx, rbp
  0000000141B5E18B  and     r14, rdx
  0000000141B5E18E  not     rdx
  0000000141B5E191  and     rdx, r9
  0000000141B5E194  not     rdx
  0000000141B5E197  not     r14
  0000000141B5E19A  and     r14, rdx
  0000000141B5E19D  and     rbx, r14
  0000000141B5E1A0  not     rbx
  0000000141B5E1A3  and     rbx, r10
  0000000141B5E1A6  not     r14
  0000000141B5E1A9  and     r14, r12
  0000000141B5E1AC  not     r14
  0000000141B5E1AF  and     rbx, r14
  0000000141B5E1B2  mov     rdx, 8249D6728E1135F8h
  0000000141B5E1BC  imul    rdx, rbx
  0000000141B5E1C0  not     r11
  0000000141B5E1C3  mov     r8, 0D6C631B06C69A6B8h
  0000000141B5E1CD  imul    r8, r11
  0000000141B5E1D1  add     r8, rdx
  0000000141B5E1D4  and     rdi, rax
  0000000141B5E1D7  not     rax
  0000000141B5E1DA  and     rax, r12
  0000000141B5E1DD  not     rdi
  0000000141B5E1E0  and     rdi, rbp
  0000000141B5E1E3  not     rax
  0000000141B5E1E6  and     rdi, rax
  0000000141B5E1E9  not     rdi
  0000000141B5E1EC  mov     rax, 2F4A95BA00DBA4C8h
  0000000141B5E1F6  imul    rax, rdi
  0000000141B5E1FA  add     rax, r8
  0000000141B5E1FD  mov     rdx, 0B1A7550FFF68B8E5h
  0000000141B5E207  imul    rdx, [rsp+3A8h+var_3A0]
  0000000141B5E20D  add     rdx, rax
  0000000141B5E210  add     rdx, rcx
  0000000141B5E213  mov     r8, [rsp+3A8h+var_358]
  0000000141B5E218  and     r8, r9
  0000000141B5E21B  not     r8
  0000000141B5E21E  and     r8, [rsp+3A8h+var_A8]
  0000000141B5E226  mov     rax, r15
  0000000141B5E229  not     rax
  0000000141B5E22C  and     r8, rax
  0000000141B5E22F  not     r8
  0000000141B5E232  and     r8, rdx
  0000000141B5E235  mov     rax, [rsp+3A8h+var_110]
  0000000141B5E23D  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000141B5E241  add     rcx, 3A8h
  0000000141B5E248  mov     rax, [rsp+3A8h+var_318]
  0000000141B5E250  imul    rcx, rax
  0000000141B5E254  mov     [rsp+3A8h+var_3A0], rcx
  0000000141B5E259  mov     rcx, [rsp+3A8h+var_350]
  0000000141B5E25E  imul    rcx, rax
  0000000141B5E262  mov     [rsp+3A8h+var_350], rcx
  0000000141B5E267  imul    r8, rax
  0000000141B5E26B  mov     [rsp+3A8h+var_358], r8
  0000000141B5E270  imul    rax, [rsp+3A8h+var_320]
  0000000141B5E279  mov     rcx, [rsp+3A8h+var_398]
  0000000141B5E27E  imul    rcx, [rsp+3A8h+var_348]
  0000000141B5E284  add     rcx, rax
  0000000141B5E287  mov     [rsp+3A8h+var_398], rcx
  0000000141B5E28C  mov     rcx, [rsp+3A8h+var_68]
  0000000141B5E294  imul    rax, rcx, 0FFFFFFFFFFFFFF58h
  0000000141B5E29B  mov     rdx, [rsp+3A8h+var_100]
  0000000141B5E2A3  imul    r8, rdx, 0FFFFFFFFFFFFFF59h
  0000000141B5E2AA  add     r8, rax
  0000000141B5E2AD  mov     [rsp+3A8h+var_388], r8
  0000000141B5E2B2  imul    rax, rcx, 0FFFFFFFFFFFFFF54h
  0000000141B5E2B9  imul    rcx, rdx, 0FFFFFFFFFFFFFF55h
  0000000141B5E2C0  add     rcx, rax
  0000000141B5E2C3  mov     [rsp+3A8h+var_3A8], rcx
  0000000141B5E2C7  mov     rax, 0ADEC7E795313DAEDh
  0000000141B5E2D1  mov     r9, [rsp+3A8h+var_290]
  0000000141B5E2D9  imul    rax, r9
  0000000141B5E2DD  add     rax, [rsp+3A8h+var_E0]
  0000000141B5E2E5  add     rax, [rsp+3A8h+var_160]
  0000000141B5E2ED  mov     rcx, 0D428D8DE86E99399h
  0000000141B5E2F7  imul    rcx, r9
  0000000141B5E2FB  and     rax, rcx
  0000000141B5E2FE  mov     r10, [rsp+3A8h+var_130]
  0000000141B5E306  mov     rcx, r10
  0000000141B5E309  not     rcx
  0000000141B5E30C  and     r10, rax
  0000000141B5E30F  not     rax
  0000000141B5E312  and     rax, rcx
  0000000141B5E315  not     rax
  0000000141B5E318  not     r10
  0000000141B5E31B  and     r10, rax
  0000000141B5E31E  mov     rax, 0B95D0A5A18B4FE6Ch
  0000000141B5E328  imul    rax, r9
  0000000141B5E32C  add     r10, rax
  0000000141B5E32F  mov     r8, 1131F3CFCBB4E6BFh
  0000000141B5E339  imul    r8, r9
  0000000141B5E33D  mov     rdi, 8A8A8153DBE2612Fh
  0000000141B5E347  imul    rdi, r9
  0000000141B5E34B  mov     rbx, rdi
  0000000141B5E34E  not     rbx
  0000000141B5E351  mov     rdx, r8
  0000000141B5E354  not     rdx
  0000000141B5E357  mov     rax, rdx
  0000000141B5E35A  and     rax, rbx
  0000000141B5E35D  not     rax
  0000000141B5E360  mov     rcx, r8
  0000000141B5E363  and     rcx, rdi
  0000000141B5E366  not     rcx
  0000000141B5E369  and     rcx, rax
  0000000141B5E36C  mov     rax, 45F8F480D0D139A6h
  0000000141B5E376  imul    rax, r9
  0000000141B5E37A  mov     r13, rax
  0000000141B5E37D  not     r13
  0000000141B5E380  mov     rsi, r13
  0000000141B5E383  and     rsi, rcx
  0000000141B5E386  not     rsi
  0000000141B5E389  not     rcx
  0000000141B5E38C  and     rcx, rax
  0000000141B5E38F  not     rcx
  0000000141B5E392  and     rcx, rsi
  0000000141B5E395  mov     rsi, r10
  0000000141B5E398  not     rsi
  0000000141B5E39B  mov     r9, r10
  0000000141B5E39E  and     r9, rcx
  0000000141B5E3A1  not     rcx
  0000000141B5E3A4  and     rcx, rsi
  0000000141B5E3A7  not     rcx
  0000000141B5E3AA  not     r9
  0000000141B5E3AD  and     r9, rcx
  0000000141B5E3B0  mov     [rsp+3A8h+var_378], r9
  0000000141B5E3B5  mov     rcx, r8
  0000000141B5E3B8  and     rcx, rbx
  0000000141B5E3BB  not     rcx
  0000000141B5E3BE  mov     r15, rdx
  0000000141B5E3C1  and     r15, rdi
  0000000141B5E3C4  not     r15
  0000000141B5E3C7  and     r15, rcx
  0000000141B5E3CA  mov     rcx, rsi
  0000000141B5E3CD  and     rcx, rax
  0000000141B5E3D0  and     r15, rcx
  0000000141B5E3D3  mov     r14, r8
  0000000141B5E3D6  and     r14, rcx
  0000000141B5E3D9  not     rcx
  0000000141B5E3DC  and     rcx, rdx
  0000000141B5E3DF  not     rcx
  0000000141B5E3E2  not     r14
  0000000141B5E3E5  and     r14, rcx
  0000000141B5E3E8  mov     rcx, r10
  0000000141B5E3EB  and     rcx, rdi
  0000000141B5E3EE  mov     rbp, rax
  0000000141B5E3F1  and     rbp, rcx
  0000000141B5E3F4  not     rcx
  0000000141B5E3F7  and     rcx, r13
  0000000141B5E3FA  not     rcx
  0000000141B5E3FD  not     rbp
  0000000141B5E400  and     rbp, rcx
  0000000141B5E403  mov     rcx, rdx
  0000000141B5E406  and     rcx, rbp
  0000000141B5E409  not     rcx
  0000000141B5E40C  not     rbp
  0000000141B5E40F  and     rbp, r8
  0000000141B5E412  not     rbp
  0000000141B5E415  and     rbp, rcx
  0000000141B5E418  mov     r11, r13
  0000000141B5E41B  and     r11, rdi
  0000000141B5E41E  not     r11
  0000000141B5E421  mov     rcx, r11
  0000000141B5E424  and     r11, r10
  0000000141B5E427  mov     r9, r8
  0000000141B5E42A  and     r9, r11
  0000000141B5E42D  not     r11
  0000000141B5E430  and     r11, rdx
  0000000141B5E433  not     r11
  0000000141B5E436  not     r9
  0000000141B5E439  and     r9, r11
  0000000141B5E43C  not     r9
  0000000141B5E43F  mov     r11, rsi
  0000000141B5E442  and     r11, r13
  0000000141B5E445  mov     r12, rdx
  0000000141B5E448  and     r12, r11
  0000000141B5E44B  not     r12
  0000000141B5E44E  and     r12, rdi
  0000000141B5E451  shl     r9, 2
  0000000141B5E455  lea     r9, [r9+r12*4]
  0000000141B5E459  mov     r12, rbx
  0000000141B5E45C  and     r12, r11
  0000000141B5E45F  not     r12
  0000000141B5E462  not     r11
  0000000141B5E465  and     r11, rdi
  0000000141B5E468  not     r11
  0000000141B5E46B  and     r12, r8
  0000000141B5E46E  and     r12, r11
  0000000141B5E471  not     r12
  0000000141B5E474  lea     r11, [r12+r12*2]
  0000000141B5E478  sub     r11, r9
  0000000141B5E47B  not     r14
  0000000141B5E47E  and     r14, rdi
  0000000141B5E481  mov     r9, r10
  0000000141B5E484  and     r9, r8
  0000000141B5E487  mov     r12, rax
  0000000141B5E48A  and     r12, rdi
  0000000141B5E48D  and     rdi, r9
  0000000141B5E490  not     r9
  0000000141B5E493  and     r9, rbx
  0000000141B5E496  not     r9
  0000000141B5E499  not     rdi
  0000000141B5E49C  and     rdi, r9
  0000000141B5E49F  not     rdi
  0000000141B5E4A2  and     rdi, r13
  0000000141B5E4A5  lea     r9, ds:0[rdi*8]
  0000000141B5E4AD  sub     rdi, r9
  0000000141B5E4B0  add     rdi, r11
  0000000141B5E4B3  mov     r9, r8
  0000000141B5E4B6  and     r9, r12
  0000000141B5E4B9  not     r12
  0000000141B5E4BC  and     r12, rdx
  0000000141B5E4BF  not     r12
  0000000141B5E4C2  not     r9
  0000000141B5E4C5  and     r9, r12
  0000000141B5E4C8  mov     r11, r10
  0000000141B5E4CB  and     r11, r9
  0000000141B5E4CE  not     r9
  0000000141B5E4D1  and     r9, rsi
  0000000141B5E4D4  not     r9
  0000000141B5E4D7  not     r11
  0000000141B5E4DA  and     r11, r9
  0000000141B5E4DD  mov     r9, rax
  0000000141B5E4E0  and     r9, rbx
  0000000141B5E4E3  not     r9
  0000000141B5E4E6  and     rcx, r9
  0000000141B5E4E9  not     r11
  0000000141B5E4EC  lea     r11, [r11+r11*2]
  0000000141B5E4F0  and     rdx, rcx
  0000000141B5E4F3  and     rdx, rsi
  0000000141B5E4F6  lea     rdx, [rdx+rdx*4]
  0000000141B5E4FA  add     rdx, r11
  0000000141B5E4FD  mov     r11, r8
  0000000141B5E500  and     r11, rax
  0000000141B5E503  not     r11
  0000000141B5E506  and     r11, rbx
  0000000141B5E509  and     r11, r10
  0000000141B5E50C  not     r11
  0000000141B5E50F  imul    r12d, dword ptr [rsp+3A8h+var_290], 8DE77E6Ch
  0000000141B5E51B  imul    r11, r12
  0000000141B5E51F  add     r11, rdx
  0000000141B5E522  add     r11, rdi
  0000000141B5E525  and     r9, r8
  0000000141B5E528  not     r9
  0000000141B5E52B  and     r9, r10
  0000000141B5E52E  not     r9
  0000000141B5E531  lea     rdx, [r9+r9*4]
  0000000141B5E535  sub     r11, rdx
  0000000141B5E538  not     rbp
  0000000141B5E53B  lea     rdx, ds:0[rbp*4]
  0000000141B5E543  add     rdx, rbp
  0000000141B5E546  add     r11, rdx
  0000000141B5E549  shl     r14, 2
  0000000141B5E54D  sub     r11, r14
  0000000141B5E550  not     rcx
  0000000141B5E553  and     rcx, r8
  0000000141B5E556  and     rcx, r10
  0000000141B5E559  and     r10, rbx
  0000000141B5E55C  not     r10
  0000000141B5E55F  and     r10, r8
  0000000141B5E562  not     r10
  0000000141B5E565  and     r10, rax
  0000000141B5E568  lea     rdx, [r10+r10*4]
  0000000141B5E56C  sub     r11, rdx
  0000000141B5E56F  sub     r11, r15
  0000000141B5E572  mov     rdx, [rsp+3A8h+var_378]
  0000000141B5E577  lea     rdx, [rdx+rdx*2]
  0000000141B5E57B  sub     r11, rdx
  0000000141B5E57E  lea     rcx, [r11+rcx*2]
  0000000141B5E582  and     rsi, r8
  0000000141B5E585  and     rax, rsi
  0000000141B5E588  not     rsi
  0000000141B5E58B  and     rsi, r13
  0000000141B5E58E  not     rax
  0000000141B5E591  and     rax, rbx
  0000000141B5E594  not     rsi
  0000000141B5E597  and     rax, rsi
  0000000141B5E59A  not     rax
  0000000141B5E59D  imul    rax, r12
  0000000141B5E5A1  add     rax, rcx
  0000000141B5E5A4  imul    rax, [rsp+3A8h+var_348]
  0000000141B5E5AA  mov     r8, [rsp+3A8h+var_310]
  0000000141B5E5B2  mov     ecx, r8d
  0000000141B5E5B5  and     ecx, eax
  0000000141B5E5B7  lea     rdx, [rcx+rcx*2]
  0000000141B5E5BB  not     rcx
  0000000141B5E5BE  lea     rsi, [rcx+rdx*2]
  0000000141B5E5C2  mov     rcx, r8
  0000000141B5E5C5  not     rcx
  0000000141B5E5C8  and     rcx, rax
  0000000141B5E5CB  not     rcx
  0000000141B5E5CE  not     eax
  0000000141B5E5D0  and     eax, r8d
  0000000141B5E5D3  not     rax
  0000000141B5E5D6  and     rax, rcx
  0000000141B5E5D9  shl     rax, 2
  0000000141B5E5DD  sub     rsi, rax
  0000000141B5E5E0  lea     rax, [rcx+rcx*2]
  0000000141B5E5E4  add     rsi, rax
  0000000141B5E5E7  mov     rax, [rsp+3A8h+var_268]
  0000000141B5E5EF  imul    rax, r8
  0000000141B5E5F3  not     rax
  0000000141B5E5F6  mov     r14, [rsp+3A8h+var_350]
  0000000141B5E5FB  not     r14
  0000000141B5E5FE  and     r14, rax
  0000000141B5E601  mov     rax, [rsp+3A8h+var_108]
  0000000141B5E609  add     rax, rsp
  0000000141B5E60C  add     rax, 3A8h
  0000000141B5E612  mov     r8, [rsp+3A8h+var_1F8]
  0000000141B5E61A  mov     rcx, r8
  0000000141B5E61D  not     rcx
  0000000141B5E620  mov     rdi, [rsp+3A8h+var_280]
  0000000141B5E628  imul    rax, rdi
  0000000141B5E62C  and     r8, rax
  0000000141B5E62F  not     rax
  0000000141B5E632  and     rax, rcx
  0000000141B5E635  mov     rcx, rax
  0000000141B5E638  not     rcx
  0000000141B5E63B  not     r8
  0000000141B5E63E  and     r8, rcx
  0000000141B5E641  not     r8
  0000000141B5E644  add     r8, rcx
  0000000141B5E647  sub     r8, rax
  0000000141B5E64A  mov     r13, r8
  0000000141B5E64D  mov     r15, [rsp+3A8h+var_1F0]
  0000000141B5E655  imul    rdi, r15
  0000000141B5E659  mov     rax, rdi
  0000000141B5E65C  not     rax
  0000000141B5E65F  mov     r9, [rsp+3A8h+var_1C8]
  0000000141B5E667  mov     rcx, r9
  0000000141B5E66A  not     rcx
  0000000141B5E66D  mov     rbx, [rsp+3A8h+var_A0]
  0000000141B5E675  mov     r8, rbx
  0000000141B5E678  not     r8
  0000000141B5E67B  mov     r10, r8
  0000000141B5E67E  and     r10, rdi
  0000000141B5E681  not     r10
  0000000141B5E684  and     r10, rcx
  0000000141B5E687  mov     r11, r8
  0000000141B5E68A  and     r11, rax
  0000000141B5E68D  not     r11
  0000000141B5E690  and     r11, rcx
  0000000141B5E693  and     rdi, r9
  0000000141B5E696  mov     r12, r9
  0000000141B5E699  not     rdi
  0000000141B5E69C  and     rcx, rax
  0000000141B5E69F  mov     r9, rbx
  0000000141B5E6A2  and     r9, rcx
  0000000141B5E6A5  not     rcx
  0000000141B5E6A8  and     rdi, rcx
  0000000141B5E6AB  not     rdi
  0000000141B5E6AE  and     rdi, r8
  0000000141B5E6B1  and     rcx, r8
  0000000141B5E6B4  not     rcx
  0000000141B5E6B7  not     r9
  0000000141B5E6BA  and     rcx, r9
  0000000141B5E6BD  not     rcx
  0000000141B5E6C0  sub     rcx, rdi
  0000000141B5E6C3  mov     r8, r12
  0000000141B5E6C6  and     r8, rbx
  0000000141B5E6C9  not     r8
  0000000141B5E6CC  and     r8, rax
  0000000141B5E6CF  sub     rcx, r8
  0000000141B5E6D2  sub     rcx, r11
  0000000141B5E6D5  add     r9, r10
  0000000141B5E6D8  add     r9, rcx
  0000000141B5E6DB  test    byte ptr [rsp+3A8h+var_288], 1
  0000000141B5E6E3  mov     r8, [rsp+3A8h+var_50]
  0000000141B5E6EB  mov     rdx, [rsp+3A8h+var_3A8]
  0000000141B5E6EF  cmovz   rdx, r8
  0000000141B5E6F3  cmovnz  r13, r15
  0000000141B5E6F7  cmovnz  r9, r15
  0000000141B5E6FB  mov     rax, [rsp+3A8h+var_230]
  0000000141B5E703  add     rax, [rsp+3A8h+var_338]
  0000000141B5E708  mov     rdi, [rsp+3A8h+var_308]
  0000000141B5E710  imul    rax, rdi
  0000000141B5E714  not     rax
  0000000141B5E717  mov     rcx, rax
  0000000141B5E71A  mov     rbp, [rsp+3A8h+var_290]
  0000000141B5E722  imul    r10d, ebp, 1BCEFCD8h
  0000000141B5E729  mov     r12, [rsp+3A8h+var_128]
  0000000141B5E731  add     r10, r12
  0000000141B5E734  mov     rax, [rsp+3A8h+var_228]
  0000000141B5E73C  imul    r10, rax
  0000000141B5E740  not     r10
  0000000141B5E743  and     r10, rcx
  0000000141B5E746  imul    rax, [rsp+3A8h+var_60]
  0000000141B5E74F  mov     rcx, [rsp+3A8h+var_178]
  0000000141B5E757  lea     r11, [rsp+rcx+3A8h+var_3A8]
  0000000141B5E75B  add     r11, 3A8h
  0000000141B5E762  imul    r11, rdi
  0000000141B5E766  add     r11, rax
  0000000141B5E769  test    byte ptr [rsp+3A8h+var_278], 1
  0000000141B5E771  mov     rcx, [rsp+3A8h+var_388]
  0000000141B5E776  cmovz   rcx, r8
  0000000141B5E77A  cmovnz  r11, r15
  0000000141B5E77E  test    r10, 0
  0000000141B5E785  call    locret_141B5E795  ; -> locret_141B5E795
  0000000141B5E78A  jnb     loc_141B5E796
  0000000141B5E790  jmp     loc_141B5B732
  0000000141B5E795  retn
  0000000141B5E796  nop
  0000000141B5E797  jmp     $+5
  0000000141B5E79C  mov     rax, [rsp+3A8h+var_320]
  0000000141B5E7A4  mov     [rcx], eax
  0000000141B5E7A6  mov     rax, [rsp+3A8h+var_298]
  0000000141B5E7AE  mov     [rdx], eax
  0000000141B5E7B0  mov     rax, [rsp+3A8h+var_340]
  0000000141B5E7B5  not     rax
  0000000141B5E7B8  lea     rax, [rax+rax*2]
  0000000141B5E7BC  mov     rcx, [rsp+3A8h+var_270]
  0000000141B5E7C4  add     rcx, rax
  0000000141B5E7C7  add     rcx, 2
  0000000141B5E7CB  test    r14, 0
  0000000141B5E7D2  call    locret_141B5E7E2  ; -> locret_141B5E7E2
  0000000141B5E7D7  jp      loc_141B5E7E3
  0000000141B5E7DD  jmp     loc_141B5DE69
  0000000141B5E7E2  retn
  0000000141B5E7E3  nop
  0000000141B5E7E4  jmp     $+5
  0000000141B5E7E9  mov     rax, [rsp+3A8h+var_368]
  0000000141B5E7EE  mov     r8, [rsp+3A8h+var_248]
  0000000141B5E7F6  mov     [rax+r8], rcx
  0000000141B5E7FA  mov     rax, [rsp+3A8h+var_240]
  0000000141B5E802  mov     rcx, [rsp+3A8h+var_2E0]
  0000000141B5E80A  lea     rax, [rax+rcx*2]
  0000000141B5E80E  sub     rax, rcx
  0000000141B5E811  mov     rcx, [rsp+3A8h+var_198]
  0000000141B5E819  mov     [rax], rcx
  0000000141B5E81C  mov     rax, [rsp+3A8h+var_1A0]
  0000000141B5E824  lea     rax, [rax+rax*2]
  0000000141B5E828  mov     rcx, [rsp+3A8h+var_328]
  0000000141B5E830  lea     rax, [rcx+rax+1]
  0000000141B5E835  mov     rcx, [rsp+3A8h+var_1A8]
  0000000141B5E83D  not     rcx
  0000000141B5E840  mov     r8, [rsp+3A8h+var_2E8]
  0000000141B5E848  mov     [rcx+r8], rax
  0000000141B5E84C  mov     rax, [rsp+3A8h+var_2C8]
  0000000141B5E854  mov     rcx, [rsp+3A8h+var_2F8]
  0000000141B5E85C  lea     rax, [rcx+rax*4]
  0000000141B5E860  sub     rax, [rsp+3A8h+var_1B8]
  0000000141B5E868  mov     rcx, [rsp+3A8h+var_2F0]
  0000000141B5E870  mov     [rax], rcx
  0000000141B5E873  mov     rcx, [rsp+3A8h+var_1C0]
  0000000141B5E87B  not     rcx
  0000000141B5E87E  mov     rax, [rsp+3A8h+var_48]
  0000000141B5E886  mov     r8, [rsp+3A8h+var_1B0]
  0000000141B5E88E  mov     [r8+rcx], rax
  0000000141B5E892  mov     rax, [rsp+3A8h+var_118]
  0000000141B5E89A  not     rax
  0000000141B5E89D  mov     r8, [rsp+3A8h+var_E0]
  0000000141B5E8A5  mov     rcx, [rsp+3A8h+var_1D0]
  0000000141B5E8AD  mov     [rax+rcx], r8
  0000000141B5E8B1  mov     rax, [rsp+3A8h+var_80]
  0000000141B5E8B9  mov     rcx, [rsp+3A8h+var_2D8]
  0000000141B5E8C1  mov     [rcx], rax
  0000000141B5E8C4  mov     rax, [rsp+3A8h+var_88]
  0000000141B5E8CC  mov     rcx, [rsp+3A8h+var_260]
  0000000141B5E8D4  mov     [rcx], rax
  0000000141B5E8D7  mov     rax, [rsp+3A8h+var_78]
  0000000141B5E8DF  mov     rcx, [rsp+3A8h+var_90]
  0000000141B5E8E7  mov     [rcx], rax
  0000000141B5E8EA  mov     rcx, [rsp+3A8h+var_2B8]
  0000000141B5E8F2  not     rcx
  0000000141B5E8F5  mov     rax, [rsp+3A8h+var_58]
  0000000141B5E8FD  mov     rdi, [rsp+3A8h+var_2A8]
  0000000141B5E905  mov     [rdi+rcx], rax
  0000000141B5E909  mov     rax, [rsp+3A8h+var_1D8]
  0000000141B5E911  lea     rax, [rsp+rax+3A8h]
  0000000141B5E919  mov     rcx, [rsp+3A8h+var_2D0]
  0000000141B5E921  not     rcx
  0000000141B5E924  mov     rdi, [rsp+3A8h+var_2C0]
  0000000141B5E92C  mov     [rcx+rdi], rax
  0000000141B5E930  mov     rax, [rsp+3A8h+var_258]
  0000000141B5E938  mov     [rax], rbx
  0000000141B5E93B  mov     rax, [rsp+3A8h+var_2A0]
  0000000141B5E943  mov     rbx, r12
  0000000141B5E946  mov     [rax], r12
  0000000141B5E949  mov     rax, [rsp+3A8h+var_148]
  0000000141B5E951  mov     rcx, [rsp+3A8h+var_E8]
  0000000141B5E959  mov     [rax], rcx
  0000000141B5E95C  mov     rcx, [rsp+3A8h+var_120]
  0000000141B5E964  not     rcx
  0000000141B5E967  mov     rax, [rsp+3A8h+var_238]
  0000000141B5E96F  mov     rdi, [rsp+3A8h+var_3A0]
  0000000141B5E974  mov     [rcx+rdi], rax
  0000000141B5E978  mov     rax, [rsp+3A8h+var_150]
  0000000141B5E980  mov     rcx, [rsp+3A8h+var_2B0]
  0000000141B5E988  mov     [rax], rcx
  0000000141B5E98B  mov     rax, [rsp+3A8h+var_170]
  0000000141B5E993  mov     rcx, [rsp+3A8h+var_250]
  0000000141B5E99B  mov     [rax], rcx
  0000000141B5E99E  mov     rax, [rsp+3A8h+var_140]
  0000000141B5E9A6  mov     rcx, [rsp+3A8h+var_190]
  0000000141B5E9AE  mov     [rax], rcx
  0000000141B5E9B1  mov     rax, [rsp+3A8h+var_138]
  0000000141B5E9B9  mov     rcx, [rsp+3A8h+var_398]
  0000000141B5E9BE  mov     [rax], rcx
  0000000141B5E9C1  mov     rax, [rsp+3A8h+var_158]
  0000000141B5E9C9  mov     [rax], rsi
  0000000141B5E9CC  not     r14
  0000000141B5E9CF  mov     [r13+0], r14
  0000000141B5E9D3  mov     rax, 18128598B1B8E60h
  0000000141B5E9DD  mov     r13, rbp
  0000000141B5E9E0  imul    rax, rbp
  0000000141B5E9E4  and     rax, [rsp+3A8h+var_130]
  0000000141B5E9EC  mov     rcx, 6E877FD1AAE471A0h
  0000000141B5E9F6  imul    rcx, rbp
  0000000141B5E9FA  add     rax, rcx
  0000000141B5E9FD  mov     rcx, [rsp+3A8h+var_98]
  0000000141B5EA05  add     rcx, r8
  0000000141B5EA08  add     rcx, rax
  0000000141B5EA0B  imul    rcx, [rsp+3A8h+var_F8]
  0000000141B5EA14  mov     r12, [rsp+3A8h+var_358]
  0000000141B5EA19  not     r12
  0000000141B5EA1C  not     r10
  0000000141B5EA1F  mov     rdi, [rsp+3A8h+var_168]
  0000000141B5EA27  add     rdi, rbx
  0000000141B5EA2A  mov     rax, rcx
  0000000141B5EA2D  mov     r14, rcx
  0000000141B5EA30  not     rax
  0000000141B5EA33  imul    rdi, [rsp+3A8h+var_220]
  0000000141B5EA3C  mov     rcx, 409E2B16DBEC3D90h
  0000000141B5EA46  imul    rcx, rbp
  0000000141B5EA4A  add     rcx, r8
  0000000141B5EA4D  mov     rdx, rdi
  0000000141B5EA50  mov     r15, rdi
  0000000141B5EA53  not     rdx
  0000000141B5EA56  imul    rcx, [rsp+3A8h+var_F0]
  0000000141B5EA5F  mov     r8, rcx
  0000000141B5EA62  not     r8
  0000000141B5EA65  mov     rbx, [rsp+3A8h+var_70]
  0000000141B5EA6D  imul    rbx, [rsp+3A8h+var_310]
  0000000141B5EA76  mov     rsi, rax
  0000000141B5EA79  not     rbx
  0000000141B5EA7C  and     rbx, r12
  0000000141B5EA7F  mov     rdi, r14
  0000000141B5EA82  and     rdi, rcx
  0000000141B5EA85  not     rbx
  0000000141B5EA88  mov     [r9], rbx
  0000000141B5EA8B  mov     r9, rdi
  0000000141B5EA8E  mov     rbx, rax
  0000000141B5EA91  and     rbx, rdx
  0000000141B5EA94  and     rax, r8
  0000000141B5EA97  mov     [r11], r10
  0000000141B5EA9A  mov     r10, rax
  0000000141B5EA9D  not     r10
  0000000141B5EAA0  not     rdi
  0000000141B5EAA3  and     r10, rdi
  0000000141B5EAA6  and     rdi, rdx
  0000000141B5EAA9  and     rdx, r8
  0000000141B5EAAC  and     rsi, rdx
  0000000141B5EAAF  not     rsi
  0000000141B5EAB2  mov     r11, rdx
  0000000141B5EAB5  not     r11
  0000000141B5EAB8  and     r11, r14
  0000000141B5EABB  not     r11
  0000000141B5EABE  and     r11, rsi
  0000000141B5EAC1  and     r9, r15
  0000000141B5EAC4  not     r9
  0000000141B5EAC7  mov     rsi, rcx
  0000000141B5EACA  and     rsi, rbx
  0000000141B5EACD  not     rbx
  0000000141B5EAD0  and     r8, rbx
  0000000141B5EAD3  not     r8
  0000000141B5EAD6  not     rsi
  0000000141B5EAD9  and     rsi, r8
  0000000141B5EADC  lea     r8, [r9+r9]
  0000000141B5EAE0  sub     r8, rsi
  0000000141B5EAE3  not     r10
  0000000141B5EAE6  and     r10, r15
  0000000141B5EAE9  lea     r10, [r10+r10*4]
  0000000141B5EAED  add     r10, r8
  0000000141B5EAF0  mov     r8, r14
  0000000141B5EAF3  and     rdx, r14
  0000000141B5EAF6  sub     r10, rdx
  0000000141B5EAF9  and     r8, r15
  0000000141B5EAFC  not     r8
  0000000141B5EAFF  and     r8, rbx
  0000000141B5EB02  not     r8
  0000000141B5EB05  and     r8, rcx
  0000000141B5EB08  sub     r10, r8
  0000000141B5EB0B  not     rdi
  0000000141B5EB0E  and     rdi, r9
  0000000141B5EB11  add     rdi, r11
  0000000141B5EB14  add     rdi, r10
  0000000141B5EB17  and     rax, r15
  0000000141B5EB1A  lea     rcx, ds:0[rax*8]
  0000000141B5EB22  sub     rax, rcx
  0000000141B5EB25  add     rax, rdi
  0000000141B5EB28  inc     rax
  0000000141B5EB2B  imul    ecx, r13d, 0A56BA5F6h
  0000000141B5EB32  add     rsp, 368h
  0000000141B5EB39  pop     rbx
  0000000141B5EB3A  pop     rbp
  0000000141B5EB3B  pop     rdi
  0000000141B5EB3C  pop     rsi
  0000000141B5EB3D  pop     r12
  0000000141B5EB3F  pop     r13
  0000000141B5EB41  pop     r14
  0000000141B5EB43  pop     r15
  0000000141B5EB45  jmp     rax

