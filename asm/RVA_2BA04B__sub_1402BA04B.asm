// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402BA04B                          ║
// ║  VA        : 0x1402BA04B                            ║
// ║  RVA       : 0x2BA04B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402BA04D  sub_1402BA04B
//   0x1402BA04F  sub_1402BA04B
//   0x1402BA051  sub_1402BA04B
//   0x1402BA053  sub_1402BA04B
//   0x1402BA054  sub_1402BA04B
//   0x1402BA055  sub_1402BA04B
//   0x1402BA056  sub_1402BA04B
//   0x1402BA057  sub_1402BA04B
//   0x1402BA05E  sub_1402BA04B
//   0x1402BA065  sub_1402BA04B
//   0x1402BA069  sub_1402BA04B
//   0x1402BA06B  sub_1402BA04B
//   0x1402BA06D  sub_1402BA04B
//   0x1402BA06F  sub_1402BA04B
//   0x1402BA071  sub_1402BA04B
//   0x1402BA074  sub_1402BA04B
//   0x1402BA07C  sub_1402BA04B
//   0x1402BA084  sub_1402BA04B
//   0x1402BA087  sub_1402BA04B
//   0x1402BA08A  sub_1402BA04B
//   0x1402BA092  sub_1402BA04B
//   0x1402BA095  sub_1402BA04B
//   0x1402BA098  sub_1402BA04B
//   0x1402BA09B  sub_1402BA04B
//   0x1402BA09E  sub_1402BA04B
//   0x1402BA0A1  sub_1402BA04B
//   0x1402BA0A4  sub_1402BA04B
//   0x1402BA0A7  sub_1402BA04B
//   0x1402BA0AA  sub_1402BA04B
//   0x1402BA0AD  sub_1402BA04B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 5984 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402BA04B  push    r15
  00000001402BA04D  push    r14
  00000001402BA04F  push    r13
  00000001402BA051  push    r12
  00000001402BA053  push    rsi
  00000001402BA054  push    rdi
  00000001402BA055  push    rbp
  00000001402BA056  push    rbx
  00000001402BA057  sub     rsp, 308h
  00000001402BA05E  mov     eax, [rsp+348h+arg_58]
  00000001402BA065  mov     dword ptr [rsp+348h+var_330], eax
  00000001402BA069  not     eax
  00000001402BA06B  mov     edx, eax
  00000001402BA06D  mov     ecx, eax
  00000001402BA06F  shr     edx, 1
  00000001402BA071  and     edx, 13h
  00000001402BA074  mov     rax, [rsp+348h+arg_A0]
  00000001402BA07C  mov     r8, [rsp+348h+arg_D8]
  00000001402BA084  mov     rsi, r8
  00000001402BA087  not     rsi
  00000001402BA08A  mov     r10, [rsp+348h+arg_98]
  00000001402BA092  mov     r11, rsi
  00000001402BA095  mov     r9, r8
  00000001402BA098  and     r9, r10
  00000001402BA09B  and     rsi, r10
  00000001402BA09E  not     r10
  00000001402BA0A1  and     r11, r10
  00000001402BA0A4  not     r11
  00000001402BA0A7  not     r9
  00000001402BA0AA  and     r9, r11
  00000001402BA0AD  not     r9
  00000001402BA0B0  and     r9, rax
  00000001402BA0B3  not     r9
  00000001402BA0B6  mov     r11, 85C11975480879F7h
  00000001402BA0C0  imul    r9, r11
  00000001402BA0C4  and     r10, r8
  00000001402BA0C7  not     r10
  00000001402BA0CA  not     rsi
  00000001402BA0CD  and     rsi, r10
  00000001402BA0D0  and     rsi, rax
  00000001402BA0D3  imul    rsi, r11
  00000001402BA0D7  add     rsi, r9
  00000001402BA0DA  imul    eax, esi, 1D8D6C88h
  00000001402BA0E0  lea     r10, [rsp+rax+348h+var_348]
  00000001402BA0E4  add     r10, 348h
  00000001402BA0EB  mov     r9, [rsp+rax+348h]
  00000001402BA0F3  mov     [rsp+348h+var_2A8], r9
  00000001402BA0FB  imul    r11d, esi, 6732A010h
  00000001402BA102  mov     rax, [rsp+r11+348h]
  00000001402BA10A  imul    rax, rdx
  00000001402BA10E  imul    r8d, esi, 4BA3C3B0h
  00000001402BA115  add     r8, rsp
  00000001402BA118  add     r8, 348h
  00000001402BA11F  imul    r8, rdx
  00000001402BA123  mov     [rsp+348h+var_320], r8
  00000001402BA128  imul    r8d, esi, 0F6F89E68h
  00000001402BA12F  add     r8, rsp
  00000001402BA132  add     r8, 348h
  00000001402BA139  imul    r8, rdx
  00000001402BA13D  mov     [rsp+348h+var_328], r8
  00000001402BA142  imul    r10, rdx
  00000001402BA146  imul    r8d, esi, 0B65ACC78h
  00000001402BA14D  add     r8, rsp
  00000001402BA150  add     r8, 348h
  00000001402BA157  imul    r8, rdx
  00000001402BA15B  mov     [rsp+348h+var_2B8], r8
  00000001402BA163  imul    rdx, r9
  00000001402BA167  not     rdx
  00000001402BA16A  imul    r8d, esi, 0A04EE8F8h
  00000001402BA171  mov     r8, [rsp+r8+348h]
  00000001402BA179  mov     [rsp+348h+var_348], r8
  00000001402BA17D  shr     ecx, 8
  00000001402BA180  mov     dword ptr [rsp+348h+var_2D8], ecx
  00000001402BA184  mov     edi, ecx
  00000001402BA186  and     edi, 19h
  00000001402BA189  mov     rcx, r8
  00000001402BA18C  imul    rcx, rdi
  00000001402BA190  not     rcx
  00000001402BA193  and     rcx, rdx
  00000001402BA196  mov     [rsp+348h+var_70], rcx
  00000001402BA19E  imul    edx, esi, 1F8BFCB0h
  00000001402BA1A4  add     rdx, rsp
  00000001402BA1A7  add     rdx, 348h
  00000001402BA1AE  mov     [rsp+348h+var_2B0], rdx
  00000001402BA1B6  mov     r8, rdi
  00000001402BA1B9  imul    r8, rdx
  00000001402BA1BD  add     r8, rax
  00000001402BA1C0  mov     [rsp+348h+var_68], r8
  00000001402BA1C8  mov     rcx, [rsp+348h+arg_108]
  00000001402BA1D0  mov     [rsp+348h+var_338], rcx
  00000001402BA1D5  mov     r8d, ecx
  00000001402BA1D8  not     r8d
  00000001402BA1DB  shr     r8d, 6
  00000001402BA1DF  and     r8d, 31h
  00000001402BA1E3  imul    eax, esi, 33995008h
  00000001402BA1E9  mov     r9, [rsp+rax+348h]
  00000001402BA1F1  mov     [rsp+348h+var_2C8], r9
  00000001402BA1F9  mov     rax, r8
  00000001402BA1FC  mov     r12, r8
  00000001402BA1FF  imul    rax, r9
  00000001402BA203  mov     r8d, ecx
  00000001402BA206  and     r8d, 9
  00000001402BA20A  imul    ecx, esi, 0B8595CA0h
  00000001402BA210  mov     [rsp+348h+var_78], rcx
  00000001402BA218  mov     rbx, [rsp+rcx+348h]
  00000001402BA220  mov     rcx, rbx
  00000001402BA223  imul    rcx, r8
  00000001402BA227  add     rcx, rax
  00000001402BA22A  mov     [rsp+348h+var_80], rcx
  00000001402BA232  imul    eax, esi, 0AD536AE0h
  00000001402BA238  mov     r9, [rsp+rax+348h]
  00000001402BA240  mov     rax, r9
  00000001402BA243  mov     [rsp+348h+var_48], r9
  00000001402BA24B  imul    rax, r8
  00000001402BA24F  mov     r13, r8
  00000001402BA252  imul    ecx, esi, 12877AC8h
  00000001402BA258  mov     [rsp+348h+var_90], rcx
  00000001402BA260  mov     r8, [rsp+rcx+348h]
  00000001402BA268  mov     [rsp+348h+var_60], r8
  00000001402BA270  mov     rcx, r12
  00000001402BA273  imul    rcx, r8
  00000001402BA277  add     rcx, rax
  00000001402BA27A  mov     [rsp+348h+var_98], rcx
  00000001402BA282  mov     eax, [rsp+348h+arg_E8]
  00000001402BA289  mov     dword ptr [rsp+348h+var_340], eax
  00000001402BA28D  not     eax
  00000001402BA28F  mov     ecx, eax
  00000001402BA291  shr     ecx, 2
  00000001402BA294  and     ecx, 11h
  00000001402BA297  imul    r8d, esi, 0AB54DAB8h
  00000001402BA29E  mov     rdx, [rsp+r8+348h]
  00000001402BA2A6  mov     r14, rdx
  00000001402BA2A9  imul    r14, rcx
  00000001402BA2AD  mov     [rsp+348h+var_2D0], rcx
  00000001402BA2B2  not     r14
  00000001402BA2B5  imul    r15d, esi, 0BDDC5580h
  00000001402BA2BC  mov     rbp, [rsp+r15+348h]
  00000001402BA2C4  mov     [rsp+348h+var_88], rbp
  00000001402BA2CC  shr     eax, 5
  00000001402BA2CF  mov     dword ptr [rsp+348h+var_2C0], eax
  00000001402BA2D6  mov     r15d, eax
  00000001402BA2D9  and     r15d, 23h
  00000001402BA2DD  imul    rbp, r15
  00000001402BA2E1  mov     [rsp+348h+var_50], r15
  00000001402BA2E9  not     rbp
  00000001402BA2EC  and     rbp, r14
  00000001402BA2EF  mov     [rsp+348h+var_A0], rbp
  00000001402BA2F7  imul    r14d, esi, 0C8E24740h
  00000001402BA2FE  add     r14, rsp
  00000001402BA301  add     r14, 348h
  00000001402BA308  imul    r14, r13
  00000001402BA30C  not     r14
  00000001402BA30F  imul    eax, esi, 0DEEE2AC0h
  00000001402BA315  mov     [rsp+348h+var_2E0], rax
  00000001402BA31A  lea     rbp, [rsp+rax+348h+var_348]
  00000001402BA31E  add     rbp, 348h
  00000001402BA325  mov     [rsp+348h+var_240], r12
  00000001402BA32D  imul    rbp, r12
  00000001402BA331  not     rbp
  00000001402BA334  and     rbp, r14
  00000001402BA337  mov     [rsp+348h+var_A8], rbp
  00000001402BA33F  add     r11, rsp
  00000001402BA342  add     r11, 348h
  00000001402BA349  imul    r11, rcx
  00000001402BA34D  not     r11
  00000001402BA350  imul    r14d, esi, 0D3E83900h
  00000001402BA357  lea     rax, [rsp+r14+348h+var_348]
  00000001402BA35B  add     rax, 348h
  00000001402BA361  imul    rax, r15
  00000001402BA365  not     rax
  00000001402BA368  and     rax, r11
  00000001402BA36B  mov     [rsp+348h+var_B8], rax
  00000001402BA373  lea     rax, [rsp+r8+348h+var_348]
  00000001402BA377  add     rax, 348h
  00000001402BA37D  not     r10
  00000001402BA380  imul    rax, rdi
  00000001402BA384  not     rax
  00000001402BA387  and     rax, r10
  00000001402BA38A  mov     [rsp+348h+var_C0], rax
  00000001402BA392  imul    r8d, esi, 7818908h
  00000001402BA399  mov     r8, [rsp+r8+348h]
  00000001402BA3A1  mov     [rsp+348h+var_238], r13
  00000001402BA3A9  imul    r8, r13
  00000001402BA3AD  imul    rdx, r12
  00000001402BA3B1  add     rdx, r8
  00000001402BA3B4  mov     [rsp+348h+var_B0], rdx
  00000001402BA3BC  mov     r8, [rsp+348h+arg_B8]
  00000001402BA3C4  mov     r10d, r8d
  00000001402BA3C7  shl     r10d, 13h
  00000001402BA3CB  not     r10d
  00000001402BA3CE  shr     r8, 2Dh
  00000001402BA3D2  not     r8d
  00000001402BA3D5  and     r8d, r10d
  00000001402BA3D8  mov     r10d, r8d
  00000001402BA3DB  not     r10d
  00000001402BA3DE  or      r10d, 0FB78B194h
  00000001402BA3E5  or      r8d, 4874E6Bh
  00000001402BA3EC  and     r8d, r10d
  00000001402BA3EF  imul    r10d, esi, 180A73A8h
  00000001402BA3F6  mov     r10, [rsp+r10+348h]
  00000001402BA3FE  imul    r10, r13
  00000001402BA402  imul    r9, r12
  00000001402BA406  add     r9, r10
  00000001402BA409  mov     [rsp+348h+var_C8], r9
  00000001402BA411  not     r8d
  00000001402BA414  mov     r10d, r8d
  00000001402BA417  and     r10d, 59h
  00000001402BA41B  mov     r11d, r8d
  00000001402BA41E  shr     r11d, 1
  00000001402BA421  and     r11d, 2Dh
  00000001402BA425  imul    r14d, esi, 9548F738h
  00000001402BA42C  add     r14, rsp
  00000001402BA42F  add     r14, 348h
  00000001402BA436  imul    r14, r10
  00000001402BA43A  not     r14
  00000001402BA43D  imul    r15d, esi, 1FE9028h
  00000001402BA444  lea     rax, [rsp+r15+348h+var_348]
  00000001402BA448  add     rax, 348h
  00000001402BA44E  imul    rax, r11
  00000001402BA452  not     rax
  00000001402BA455  and     rax, r14
  00000001402BA458  mov     [rsp+348h+var_F0], rax
  00000001402BA460  imul    r14d, esi, 0E47123A0h
  00000001402BA467  lea     rax, [rsp+r14+348h+var_348]
  00000001402BA46B  add     rax, 348h
  00000001402BA471  imul    rax, r11
  00000001402BA475  mov     [rsp+348h+var_F8], rax
  00000001402BA47D  imul    rbx, r11
  00000001402BA481  imul    r11d, esi, 409DD1F0h
  00000001402BA488  lea     rax, [rsp+r11+348h+var_348]
  00000001402BA48C  add     rax, 348h
  00000001402BA492  imul    rax, r10
  00000001402BA496  mov     [rsp+348h+var_108], rax
  00000001402BA49E  mov     rax, [rsp+348h+var_348]
  00000001402BA4A2  imul    rax, r10
  00000001402BA4A6  not     rbx
  00000001402BA4A9  not     rax
  00000001402BA4AC  and     rax, rbx
  00000001402BA4AF  mov     [rsp+348h+var_348], rax
  00000001402BA4B3  lea     r10, [rsp+348h]
  00000001402BA4BB  imul    r11, r10, 0FFFFFFFFFFFFFED9h
  00000001402BA4C2  not     r10
  00000001402BA4C5  imul    r13, r10, 0FFFFFFFFFFFFFED8h
  00000001402BA4CC  add     r13, r11
  00000001402BA4CF  imul    r11d, esi, 5C2CAE50h
  00000001402BA4D6  lea     rax, [rsp+r11+348h+var_348]
  00000001402BA4DA  add     rax, 348h
  00000001402BA4E0  imul    rax, rdi
  00000001402BA4E4  mov     [rsp+348h+var_118], rax
  00000001402BA4EC  imul    r11d, esi, 2E165728h
  00000001402BA4F3  lea     rax, [rsp+r11+348h+var_348]
  00000001402BA4F7  add     rax, 348h
  00000001402BA4FD  imul    rax, rdi
  00000001402BA501  mov     [rsp+348h+var_110], rax
  00000001402BA509  imul    rdi, r13
  00000001402BA50D  mov     [rsp+348h+var_D0], rdi
  00000001402BA515  imul    eax, esi, 77BB8AB0h
  00000001402BA51B  mov     [rsp+348h+var_E8], rax
  00000001402BA523  imul    eax, esi, 0D96B31E0h
  00000001402BA529  mov     [rsp+348h+var_E0], rax
  00000001402BA531  imul    eax, esi, 61AFA730h
  00000001402BA537  mov     [rsp+348h+var_D8], rax
  00000001402BA53F  imul    edx, esi, 6EB42918h
  00000001402BA545  mov     [rsp+348h+var_2F8], rdx
  00000001402BA54A  imul    eax, esi, 0D0481E8h
  00000001402BA550  mov     [rsp+348h+var_2E8], rax
  00000001402BA555  imul    ebx, esi, 9ACBF018h
  00000001402BA55B  imul    eax, esi, 0B0D7D398h
  00000001402BA561  mov     [rsp+348h+var_2F0], rax
  00000001402BA566  imul    eax, esi, 391C48E8h
  00000001402BA56C  mov     [rsp+348h+var_300], rax
  00000001402BA571  imul    r11d, esi, 0A5D1E1D8h
  00000001402BA578  imul    eax, esi, 723891D0h
  00000001402BA57E  mov     [rsp+348h+var_120], rax
  00000001402BA586  imul    ecx, esi, 0E9F41C80h
  00000001402BA58C  mov     [rsp+348h+var_308], rcx
  00000001402BA591  imul    r14d, esi, 8A430578h
  00000001402BA598  bt      dword ptr [rsp+348h+var_330], 1
  00000001402BA59E  lea     rdi, [rsp+r11+348h]
  00000001402BA5A6  lea     r9, [rsp+r14+348h]
  00000001402BA5AE  lea     rcx, [rsp+rax+348h]
  00000001402BA5B6  cmovb   r9, rcx
  00000001402BA5BA  mov     [rsp+348h+var_128], r9
  00000001402BA5C2  imul    r11d, esi, 743721F8h
  00000001402BA5C9  imul    r14d, esi, 8FC5FE58h
  00000001402BA5D0  imul    eax, esi, 0EF771560h
  00000001402BA5D6  mov     [rsp+348h+var_310], rax
  00000001402BA5DB  imul    r15d, esi, 6CB598F0h
  00000001402BA5E2  imul    eax, esi, 56A9B570h
  00000001402BA5E8  mov     [rsp+348h+var_218], rax
  00000001402BA5F0  imul    r12d, esi, 0CE654020h
  00000001402BA5F7  mov     r10, [rsp+348h+var_338]
  00000001402BA5FC  test    r10b, 1
  00000001402BA600  cmovz   rdi, rcx
  00000001402BA604  mov     [rsp+348h+var_130], rdi
  00000001402BA60C  lea     rax, [rsp+r11+348h]
  00000001402BA614  cmovz   rax, rcx
  00000001402BA618  mov     [rsp+348h+var_140], rax
  00000001402BA620  lea     rax, [rsp+r15+348h]
  00000001402BA628  cmovz   rax, rcx
  00000001402BA62C  mov     [rsp+348h+var_148], rax
  00000001402BA634  lea     rax, [rsp+r12+348h]
  00000001402BA63C  cmovz   rax, rcx
  00000001402BA640  mov     [rsp+348h+var_150], rax
  00000001402BA648  imul    edi, esi, 5126BC90h
  00000001402BA64E  mov     [rsp+348h+var_228], rdi
  00000001402BA656  imul    r11d, esi, 0F175A588h
  00000001402BA65D  bt      dword ptr [rsp+348h+var_340], 2
  00000001402BA663  lea     rax, [rsp+r11+348h]
  00000001402BA66B  cmovb   rax, rcx
  00000001402BA66F  mov     [rsp+348h+var_160], rax
  00000001402BA677  test    r8b, 1
  00000001402BA67B  lea     rax, [rsp+rdx+348h]
  00000001402BA683  cmovz   rax, rcx
  00000001402BA687  mov     [rsp+348h+var_158], rax
  00000001402BA68F  lea     r9, [rsp+r14+348h]
  00000001402BA697  cmovnz  rcx, r9
  00000001402BA69B  mov     [rsp+348h+var_168], rcx
  00000001402BA6A3  mov     rcx, [rsp+rdi+348h]
  00000001402BA6AB  mov     [rsp+348h+var_170], rcx
  00000001402BA6B3  not     rcx
  00000001402BA6B6  mov     rax, 8D889E9CADC5DCB1h
  00000001402BA6C0  imul    rax, rsi
  00000001402BA6C4  add     rax, rcx
  00000001402BA6C7  mov     [rsp+348h+var_1D0], rax
  00000001402BA6CF  mov     rax, 0EA84DA3A6CAB7D36h
  00000001402BA6D9  imul    rax, rsi
  00000001402BA6DD  add     rax, rcx
  00000001402BA6E0  mov     [rsp+348h+var_178], rax
  00000001402BA6E8  mov     rcx, [rsp+rbx+348h]
  00000001402BA6F0  mov     [rsp+348h+var_270], rcx
  00000001402BA6F8  mov     rax, rcx
  00000001402BA6FB  not     rax
  00000001402BA6FE  mov     r8, 0FFFFFFFEBFF53B9Ch
  00000001402BA708  imul    rax, r8
  00000001402BA70C  mov     [rsp+348h+var_1D8], rax
  00000001402BA714  or      r8, 1
  00000001402BA718  imul    r8, rcx
  00000001402BA71C  mov     [rsp+348h+var_1E0], r8
  00000001402BA724  mov     rax, 57B232A130626DD3h
  00000001402BA72E  imul    rax, rsi
  00000001402BA732  mov     [rsp+348h+var_180], rax
  00000001402BA73A  mov     rax, 0A17B752B9ECC5A44h
  00000001402BA744  imul    rax, rsi
  00000001402BA748  mov     [rsp+348h+var_220], rax
  00000001402BA750  mov     rax, 26282E9FC7C9A9F4h
  00000001402BA75A  imul    rax, rsi
  00000001402BA75E  mov     [rsp+348h+var_1A8], rax
  00000001402BA766  mov     rax, 2DB2EB54A371C417h
  00000001402BA770  imul    rax, rsi
  00000001402BA774  mov     [rsp+348h+var_188], rax
  00000001402BA77C  mov     rax, 0BE879AD1F21EA8DCh
  00000001402BA786  imul    rax, rsi
  00000001402BA78A  mov     [rsp+348h+var_198], rax
  00000001402BA792  mov     rax, 0C54275E06FFC8CA1h
  00000001402BA79C  imul    rax, rsi
  00000001402BA7A0  mov     [rsp+348h+var_190], rax
  00000001402BA7A8  mov     rax, 0B7579CD5A6A7FB47h
  00000001402BA7B2  imul    rax, rsi
  00000001402BA7B6  mov     [rsp+348h+var_1A0], rax
  00000001402BA7BE  imul    eax, esi, 3Bh ; ';'
  00000001402BA7C1  mov     [rsp+348h+var_27C], eax
  00000001402BA7C8  imul    eax, esi, 4620CAD0h
  00000001402BA7CE  mov     [rsp+348h+var_230], rax
  00000001402BA7D6  imul    eax, esi, 0C35F4E60h
  00000001402BA7DC  mov     [rsp+348h+var_1C8], rax
  00000001402BA7E4  imul    r8d, esi, 0FC7B9748h
  00000001402BA7EB  bt      r10d, 6
  00000001402BA7F0  lea     rcx, [rsp+r8+348h]
  00000001402BA7F8  lea     r15, [rsp+rax+348h]
  00000001402BA800  cmovb   rcx, r15
  00000001402BA804  mov     [rsp+348h+var_1B8], rcx
  00000001402BA80C  mov     r11, 5CC3A1864CDCFC7h
  00000001402BA816  imul    r11, rsi
  00000001402BA81A  mov     r14, 0B127A8AA73EED780h
  00000001402BA824  imul    r14, rsi
  00000001402BA828  mov     r10, r14
  00000001402BA82B  not     r10
  00000001402BA82E  mov     rax, r11
  00000001402BA831  not     rax
  00000001402BA834  mov     [rsp+348h+var_330], rax
  00000001402BA839  mov     rdx, r14
  00000001402BA83C  and     rdx, r11
  00000001402BA83F  not     rdx
  00000001402BA842  mov     rcx, r10
  00000001402BA845  and     rcx, rax
  00000001402BA848  mov     [rsp+348h+var_138], rcx
  00000001402BA850  not     rcx
  00000001402BA853  and     rcx, rdx
  00000001402BA856  mov     [rsp+348h+var_1C0], rcx
  00000001402BA85E  mov     r12, 1321D73A3522526Fh
  00000001402BA868  imul    r12, rsi
  00000001402BA86C  mov     rbx, r12
  00000001402BA86F  not     rbx
  00000001402BA872  mov     rbp, r14
  00000001402BA875  and     rbp, rbx
  00000001402BA878  mov     [rsp+348h+var_100], rbp
  00000001402BA880  not     rbp
  00000001402BA883  mov     rcx, r10
  00000001402BA886  and     rcx, r12
  00000001402BA889  not     rcx
  00000001402BA88C  mov     [rsp+348h+var_260], rcx
  00000001402BA894  and     rbp, rcx
  00000001402BA897  mov     rdx, rax
  00000001402BA89A  and     rdx, rbp
  00000001402BA89D  not     rdx
  00000001402BA8A0  not     rbp
  00000001402BA8A3  and     rbp, r11
  00000001402BA8A6  not     rbp
  00000001402BA8A9  and     rbp, rdx
  00000001402BA8AC  mov     [rsp+348h+var_318], rbp
  00000001402BA8B1  mov     rdx, r12
  00000001402BA8B4  and     rdx, r11
  00000001402BA8B7  not     rdx
  00000001402BA8BA  mov     rbp, rbx
  00000001402BA8BD  and     rbp, rax
  00000001402BA8C0  mov     [rsp+348h+var_1E8], rbp
  00000001402BA8C8  not     rbp
  00000001402BA8CB  and     rbp, rdx
  00000001402BA8CE  mov     rdx, r14
  00000001402BA8D1  and     rdx, rax
  00000001402BA8D4  not     rdx
  00000001402BA8D7  mov     [rsp+348h+var_1F0], rdx
  00000001402BA8DF  mov     rax, r10
  00000001402BA8E2  mov     [rsp+348h+var_290], r10
  00000001402BA8EA  and     rax, r11
  00000001402BA8ED  mov     rdi, rax
  00000001402BA8F0  mov     r8, rax
  00000001402BA8F3  mov     [rsp+348h+var_258], rax
  00000001402BA8FB  not     rdi
  00000001402BA8FE  mov     [rsp+348h+var_250], rdi
  00000001402BA906  and     rdx, rdi
  00000001402BA909  mov     rax, r12
  00000001402BA90C  and     rax, rdx
  00000001402BA90F  not     rdx
  00000001402BA912  and     rdx, rbx
  00000001402BA915  not     rdx
  00000001402BA918  not     rax
  00000001402BA91B  and     rax, rdx
  00000001402BA91E  mov     [rsp+348h+var_248], rax
  00000001402BA926  mov     rax, 0CCB2B896843D4047h
  00000001402BA930  imul    rax, rsi
  00000001402BA934  mov     [rsp+348h+var_338], rax
  00000001402BA939  not     rax
  00000001402BA93C  mov     rdi, rax
  00000001402BA93F  and     rdi, r8
  00000001402BA942  mov     rdx, rbx
  00000001402BA945  and     rdx, rdi
  00000001402BA948  not     rdx
  00000001402BA94B  not     rdi
  00000001402BA94E  mov     rcx, r12
  00000001402BA951  mov     [rsp+348h+var_1F8], r12
  00000001402BA959  and     rdi, r12
  00000001402BA95C  not     rdi
  00000001402BA95F  and     rdi, rdx
  00000001402BA962  mov     [rsp+348h+var_288], rdi
  00000001402BA96A  imul    r13, [rsp+348h+var_238]
  00000001402BA973  not     r13
  00000001402BA976  imul    r9, [rsp+348h+var_240]
  00000001402BA97F  not     r9
  00000001402BA982  and     r9, r13
  00000001402BA985  mov     [rsp+348h+var_58], r9
  00000001402BA98D  mov     rdx, 3F6A14213FC77947h
  00000001402BA997  imul    rdx, rsi
  00000001402BA99B  mov     [rsp+348h+var_208], rdx
  00000001402BA9A3  mov     r9, 0DC988DC900361AA2h
  00000001402BA9AD  imul    r9, rsi
  00000001402BA9B1  mov     rdx, 0A90AF91FCF4414BFh
  00000001402BA9BB  imul    rdx, rsi
  00000001402BA9BF  mov     [rsp+348h+var_200], rdx
  00000001402BA9C7  mov     [rsp+348h+var_298], rbx
  00000001402BA9CF  and     r10, rbx
  00000001402BA9D2  and     rbx, r11
  00000001402BA9D5  mov     r12, r11
  00000001402BA9D8  mov     [rsp+348h+var_278], r11
  00000001402BA9E0  mov     rdx, rax
  00000001402BA9E3  mov     [rsp+348h+var_2A0], rax
  00000001402BA9EB  and     rbx, rax
  00000001402BA9EE  not     rbx
  00000001402BA9F1  mov     [rsp+348h+var_340], r14
  00000001402BA9F6  and     rbx, r14
  00000001402BA9F9  and     rax, r14
  00000001402BA9FC  mov     [rsp+348h+var_268], rax
  00000001402BAA04  not     rbp
  00000001402BAA07  and     rbp, rdx
  00000001402BAA0A  mov     [rsp+348h+var_1B0], rbp
  00000001402BAA12  mov     rbp, rdx
  00000001402BAA15  and     rbp, rcx
  00000001402BAA18  imul    edx, esi, 69313038h
  00000001402BAA1E  test    byte ptr [rsp+348h+var_2C0], 1
  00000001402BAA26  mov     rax, [rsp+348h+var_230]
  00000001402BAA2E  lea     r13, [rsp+rax+348h]
  00000001402BAA36  cmovz   r13, r15
  00000001402BAA3A  mov     rax, [rsp+348h+var_228]
  00000001402BAA42  lea     rax, [rsp+rax+348h]
  00000001402BAA4A  cmovz   rax, r15
  00000001402BAA4E  mov     [rsp+348h+var_2C0], rax
  00000001402BAA56  imul    eax, esi, 250EF590h
  00000001402BAA5C  test    byte ptr [rsp+348h+var_2D8], 1
  00000001402BAA61  lea     rdi, [rsp+rdx+348h]
  00000001402BAA69  cmovz   rdi, r15
  00000001402BAA6D  lea     rax, [rsp+rax+348h]
  00000001402BAA75  cmovz   rax, r15
  00000001402BAA79  mov     [rsp+348h+var_2D8], rax
  00000001402BAA7E  mov     rax, [rsp+348h+var_2F8]
  00000001402BAA83  mov     r14, [rsp+rax+348h]
  00000001402BAA8B  mov     rax, [rsp+348h+var_2E8]
  00000001402BAA90  mov     rax, [rsp+rax+348h]
  00000001402BAA98  mov     [rsp+348h+var_2F8], rax
  00000001402BAA9D  mov     rax, [rsp+348h+var_2F0]
  00000001402BAAA2  mov     rax, [rsp+rax+348h]
  00000001402BAAAA  mov     [rsp+348h+var_2F0], rax
  00000001402BAAAF  mov     rax, [rsp+348h+var_300]
  00000001402BAAB4  mov     r11, [rsp+rax+348h]
  00000001402BAABC  mov     rax, [rsp+348h+var_308]
  00000001402BAAC1  mov     rax, [rsp+rax+348h]
  00000001402BAAC9  mov     [rsp+348h+var_2E8], rax
  00000001402BAACE  mov     rax, [rsp+348h+var_2E0]
  00000001402BAAD3  mov     rax, [rsp+rax+348h]
  00000001402BAADB  mov     [rsp+348h+var_2E0], rax
  00000001402BAAE0  mov     rax, [rsp+348h+var_310]
  00000001402BAAE5  mov     rdx, [rsp+rax+348h]
  00000001402BAAED  mov     [rsp+348h+var_310], rdx
  00000001402BAAF2  mov     rax, [rsp+348h+var_218]
  00000001402BAAFA  mov     rax, [rsp+rax+348h]
  00000001402BAB02  mov     [rsp+348h+var_300], rax
  00000001402BAB07  mov     rcx, 0AA11F027BE1BFB28h
  00000001402BAB11  imul    rcx, rsi
  00000001402BAB15  mov     [rsp+348h+var_210], rsi
  00000001402BAB1D  mov     r15, [rsp+348h+var_270]
  00000001402BAB25  mov     rax, [rsp+348h+var_220]
  00000001402BAB2D  mov     r8d, [r15+rax]
  00000001402BAB31  mov     rax, 3450686D1D730EFEh
  00000001402BAB3B  mov     rax, 191FC153AC61DE69h
  00000001402BAB45  mov     [r15+rcx], r8d
  00000001402BAB49  mov     rax, [rsp+348h+var_1D8]
  00000001402BAB51  mov     rcx, [rsp+348h+var_1E0]
  00000001402BAB59  mov     dword ptr [rax+rcx], 0
  00000001402BAB60  mov     rcx, [rsp+348h+var_70]
  00000001402BAB68  not     rcx
  00000001402BAB6B  test    rsi, 0
  00000001402BAB72  call    locret_1402BAB87  ; -> locret_1402BAB87
  00000001402BAB77  jnz     loc_1402BAB82
  00000001402BAB7D  jmp     loc_1402BAB88
  00000001402BAB82  jmp     loc_1402BA571
  00000001402BAB87  retn
  00000001402BAB88  nop
  00000001402BAB89  jmp     $+5
  00000001402BAB8E  mov     rax, 3450686D1D730EFEh
  00000001402BAB98  mov     rax, 191FC153AC61DE69h
  00000001402BABA2  mov     rax, 3450686D1D730EFEh
  00000001402BABAC  mov     rax, 191FC153AC61DE69h
  00000001402BABB6  mov     rax, 3450686D1D730EFEh
  00000001402BABC0  mov     rax, 191FC153AC61DE69h
  00000001402BABCA  mov     rax, 3450686D1D730EFEh
  00000001402BABD4  mov     rax, 191FC153AC61DE69h
  00000001402BABDE  mov     rax, [rsp+348h+var_E8]
  00000001402BABE6  mov     [rsp+rax+348h], rcx
  00000001402BABEE  mov     rax, [rsp+348h+var_68]
  00000001402BABF6  mov     rcx, [rsp+348h+var_E0]
  00000001402BABFE  mov     [rsp+rcx+348h], rax
  00000001402BAC06  mov     rax, [rsp+348h+var_80]
  00000001402BAC0E  mov     rcx, [rsp+348h+var_D8]
  00000001402BAC16  mov     [rsp+rcx+348h], rax
  00000001402BAC1E  mov     rax, [rsp+348h+var_90]
  00000001402BAC26  mov     rcx, [rsp+348h+var_98]
  00000001402BAC2E  mov     [rsp+rax+348h], rcx
  00000001402BAC36  mov     rcx, [rsp+348h+var_A0]
  00000001402BAC3E  not     rcx
  00000001402BAC41  mov     rax, [rsp+348h+var_78]
  00000001402BAC49  mov     [rsp+rax+348h], rcx
  00000001402BAC51  mov     rax, [rsp+348h+var_A8]
  00000001402BAC59  not     rax
  00000001402BAC5C  mov     [rax], r14
  00000001402BAC5F  mov     rax, [rsp+348h+var_320]
  00000001402BAC64  mov     rcx, [rsp+348h+var_118]
  00000001402BAC6C  mov     r14, [rsp+348h+var_2F8]
  00000001402BAC71  mov     [rax+rcx], r14
  00000001402BAC75  mov     rax, [rsp+348h+var_B8]
  00000001402BAC7D  not     rax
  00000001402BAC80  mov     [rax], r15
  00000001402BAC83  mov     rax, [rsp+348h+var_328]
  00000001402BAC88  mov     rcx, [rsp+348h+var_110]
  00000001402BAC90  mov     r15, [rsp+348h+var_2F0]
  00000001402BAC95  mov     [rax+rcx], r15
  00000001402BAC99  mov     rax, [rsp+348h+var_C0]
  00000001402BACA1  not     rax
  00000001402BACA4  mov     [rax], r11
  00000001402BACA7  mov     rax, [rsp+348h+var_B0]
  00000001402BACAF  mov     rcx, [rsp+348h+var_F8]
  00000001402BACB7  mov     r11, [rsp+348h+var_108]
  00000001402BACBF  mov     [r11+rcx], rax
  00000001402BACC3  mov     rcx, [rsp+348h+var_F0]
  00000001402BACCB  not     rcx
  00000001402BACCE  mov     rax, [rsp+348h+var_C8]
  00000001402BACD6  mov     [rcx], rax
  00000001402BACD9  mov     rcx, [rsp+348h+var_348]
  00000001402BACDD  not     rcx
  00000001402BACE0  mov     rax, [rsp+348h+var_2B8]
  00000001402BACE8  mov     r11, [rsp+348h+var_D0]
  00000001402BACF0  mov     [r11+rax], rcx
  00000001402BACF4  mov     rax, [rsp+348h+var_88]
  00000001402BACFC  mov     rcx, [rsp+348h+var_130]
  00000001402BAD04  mov     [rcx], rax
  00000001402BAD07  mov     rax, [rsp+348h+var_128]
  00000001402BAD0F  mov     rcx, [rsp+348h+var_2E8]
  00000001402BAD14  mov     [rax], rcx
  00000001402BAD17  mov     rax, [rsp+348h+var_60]
  00000001402BAD1F  mov     rcx, [rsp+348h+var_120]
  00000001402BAD27  mov     [rsp+rcx+348h], rax
  00000001402BAD2F  mov     rax, [rsp+348h+var_2C8]
  00000001402BAD37  mov     rcx, [rsp+348h+var_140]
  00000001402BAD3F  mov     [rcx], rax
  00000001402BAD42  mov     rax, [rsp+348h+var_168]
  00000001402BAD4A  mov     rcx, [rsp+348h+var_2E0]
  00000001402BAD4F  mov     [rax], rcx
  00000001402BAD52  mov     rax, [rsp+348h+var_148]
  00000001402BAD5A  mov     [rax], rdx
  00000001402BAD5D  mov     rax, [rsp+348h+var_150]
  00000001402BAD65  mov     rcx, [rsp+348h+var_300]
  00000001402BAD6A  mov     [rax], rcx
  00000001402BAD6D  mov     rax, [rsp+348h+var_160]
  00000001402BAD75  mov     rcx, [rsp+348h+var_170]
  00000001402BAD7D  mov     [rax], rcx
  00000001402BAD80  mov     rcx, [rsp+348h+var_1D0]
  00000001402BAD88  not     rcx
  00000001402BAD8B  mov     [rsp+348h+var_308], r8
  00000001402BAD90  mov     rax, r8
  00000001402BAD93  not     rax
  00000001402BAD96  and     rcx, rax
  00000001402BAD99  not     rcx
  00000001402BAD9C  and     rcx, [rsp+348h+var_178]
  00000001402BADA4  mov     r14, [rsp+348h+var_1A8]
  00000001402BADAC  and     r14, rcx
  00000001402BADAF  not     rcx
  00000001402BADB2  and     rcx, [rsp+348h+var_180]
  00000001402BADBA  not     rcx
  00000001402BADBD  not     r14
  00000001402BADC0  and     r14, rcx
  00000001402BADC3  lea     ecx, [rsi+rsi*4]
  00000001402BADC6  mov     rdx, r14
  00000001402BADC9  shl     rdx, cl
  00000001402BADCC  mov     ecx, [rsp+348h+var_27C]
  00000001402BADD3  shr     r14, cl
  00000001402BADD6  mov     rcx, [rsp+348h+var_2B0]
  00000001402BADDE  mov     r11, [rsp+348h+var_158]
  00000001402BADE6  mov     [r11], rcx
  00000001402BADE9  not     rdx
  00000001402BADEC  not     r14
  00000001402BADEF  and     r14, rdx
  00000001402BADF2  not     r14
  00000001402BADF5  mov     [r13+0], r14
  00000001402BADF9  mov     rcx, [rsp+348h+var_198]
  00000001402BAE01  and     rcx, rax
  00000001402BAE04  not     rcx
  00000001402BAE07  and     rcx, [rsp+348h+var_188]
  00000001402BAE0F  mov     rdx, [rsp+348h+var_1C8]
  00000001402BAE17  mov     [rsp+rdx+348h], rcx
  00000001402BAE1F  mov     rcx, [rsp+348h+var_1A0]
  00000001402BAE27  and     rcx, rax
  00000001402BAE2A  not     rcx
  00000001402BAE2D  and     rcx, [rsp+348h+var_190]
  00000001402BAE35  mov     rdx, [rsp+348h+var_1B8]
  00000001402BAE3D  mov     [rdx], rcx
  00000001402BAE40  and     r9, rax
  00000001402BAE43  not     r9
  00000001402BAE46  and     r9, [rsp+348h+var_208]
  00000001402BAE4E  mov     [rdi], r9
  00000001402BAE51  mov     ecx, r8d
  00000001402BAE54  shr     ecx, 8
  00000001402BAE57  imul    rcx, [rsp+348h+var_2D0]
  00000001402BAE5D  mov     [rsp+348h+var_2D0], rcx
  00000001402BAE62  mov     rcx, [rsp+348h+var_2A8]
  00000001402BAE6A  mov     rdx, rcx
  00000001402BAE6D  not     rdx
  00000001402BAE70  and     rax, rdx
  00000001402BAE73  not     rax
  00000001402BAE76  and     ecx, r8d
  00000001402BAE79  not     rcx
  00000001402BAE7C  and     rcx, rax
  00000001402BAE7F  add     rcx, [rsp+348h+var_200]
  00000001402BAE87  mov     r8, r10
  00000001402BAE8A  not     r8
  00000001402BAE8D  mov     [rsp+348h+var_2A8], r8
  00000001402BAE95  mov     rdx, rcx
  00000001402BAE98  mov     r10, rcx
  00000001402BAE9B  not     rdx
  00000001402BAE9E  mov     rax, rdx
  00000001402BAEA1  and     rax, r8
  00000001402BAEA4  not     rax
  00000001402BAEA7  mov     r9, [rsp+348h+var_338]
  00000001402BAEAC  mov     rdi, r9
  00000001402BAEAF  and     rdi, r12
  00000001402BAEB2  and     rax, rdi
  00000001402BAEB5  mov     r8, 8CEDCC48CEDCC48Eh
  00000001402BAEBF  imul    r8, rax
  00000001402BAEC3  mov     rcx, [rsp+348h+var_1E8]
  00000001402BAECB  and     rcx, r9
  00000001402BAECE  mov     r12, [rsp+348h+var_340]
  00000001402BAED3  and     r12, rdx
  00000001402BAED6  not     r12
  00000001402BAED9  and     rcx, r12
  00000001402BAEDC  mov     rax, 0A27D760A27D760A4h
  00000001402BAEE6  imul    rax, rcx
  00000001402BAEEA  add     rax, r8
  00000001402BAEED  mov     r8, rbx
  00000001402BAEF0  not     r8
  00000001402BAEF3  and     rbx, rdx
  00000001402BAEF6  not     rbx
  00000001402BAEF9  and     r8, r10
  00000001402BAEFC  not     r8
  00000001402BAEFF  and     r8, rbx
  00000001402BAF02  mov     rcx, 0A63D670A63D670Bh
  00000001402BAF0C  imul    rcx, r8
  00000001402BAF10  mov     r8, [rsp+348h+var_1F0]
  00000001402BAF18  and     r8, r10
  00000001402BAF1B  not     r8
  00000001402BAF1E  mov     r11, r8
  00000001402BAF21  mov     r9, [rsp+348h+var_298]
  00000001402BAF29  mov     r8, r9
  00000001402BAF2C  mov     r13, [rsp+348h+var_2A0]
  00000001402BAF34  and     r8, r13
  00000001402BAF37  and     r8, r11
  00000001402BAF3A  not     r8
  00000001402BAF3D  mov     r11, 9D418AF9D418AF9Eh
  00000001402BAF47  imul    r11, r8
  00000001402BAF4B  add     r11, rcx
  00000001402BAF4E  add     r11, rax
  00000001402BAF51  mov     rax, [rsp+348h+var_1C0]
  00000001402BAF59  mov     r8, rax
  00000001402BAF5C  not     r8
  00000001402BAF5F  and     rax, rdx
  00000001402BAF62  not     rax
  00000001402BAF65  and     r8, r10
  00000001402BAF68  not     r8
  00000001402BAF6B  and     r8, rax
  00000001402BAF6E  mov     [rsp+348h+var_320], rbp
  00000001402BAF73  and     rbp, r8
  00000001402BAF76  mov     rax, 32DB34932DB34932h
  00000001402BAF80  imul    rax, rbp
  00000001402BAF84  add     rax, r11
  00000001402BAF87  mov     r15, [rsp+348h+var_268]
  00000001402BAF8F  mov     rbp, r15
  00000001402BAF92  not     rbp
  00000001402BAF95  mov     r11, [rsp+348h+var_288]
  00000001402BAF9D  not     r11
  00000001402BAFA0  mov     rbx, [rsp+348h+var_1F8]
  00000001402BAFA8  mov     r14, rbx
  00000001402BAFAB  and     r14, rdx
  00000001402BAFAE  and     [rsp+348h+var_318], rdx
  00000001402BAFB3  mov     rcx, r9
  00000001402BAFB6  mov     rsi, r9
  00000001402BAFB9  and     rcx, rdx
  00000001402BAFBC  mov     [rsp+348h+var_328], rcx
  00000001402BAFC1  mov     rcx, [rsp+348h+var_278]
  00000001402BAFC9  mov     r9, rcx
  00000001402BAFCC  and     r9, rdx
  00000001402BAFCF  mov     [rsp+348h+var_2C8], r9
  00000001402BAFD7  and     [rsp+348h+var_260], rdx
  00000001402BAFDF  mov     r9, [rsp+348h+var_330]
  00000001402BAFE4  and     rbp, r9
  00000001402BAFE7  and     rbp, rdx
  00000001402BAFEA  mov     [rsp+348h+var_2B8], rbp
  00000001402BAFF2  and     [rsp+348h+var_248], rdx
  00000001402BAFFA  mov     rbp, r13
  00000001402BAFFD  and     rbp, rdx
  00000001402BB000  mov     [rsp+348h+var_348], rbp
  00000001402BB004  and     r11, rdx
  00000001402BB007  mov     [rsp+348h+var_288], r11
  00000001402BB00F  and     [rsp+348h+var_250], rdx
  00000001402BB017  mov     r11, [rsp+348h+var_290]
  00000001402BB01F  and     rdi, r11
  00000001402BB022  and     rdi, rdx
  00000001402BB025  mov     [rsp+348h+var_2B0], rdi
  00000001402BB02D  and     rdx, r15
  00000001402BB030  mov     r15, rbx
  00000001402BB033  and     r15, rdx
  00000001402BB036  not     rdx
  00000001402BB039  mov     rbp, rsi
  00000001402BB03C  and     rdx, rsi
  00000001402BB03F  not     rdx
  00000001402BB042  not     r15
  00000001402BB045  and     r15, rdx
  00000001402BB048  not     r15
  00000001402BB04B  and     r15, rcx
  00000001402BB04E  mov     rsi, rcx
  00000001402BB051  not     r15
  00000001402BB054  mov     rdx, 50EEBC450EEBC451h
  00000001402BB05E  imul    rdx, r15
  00000001402BB062  add     rdx, rax
  00000001402BB065  not     r14
  00000001402BB068  mov     rax, r9
  00000001402BB06B  and     rax, r14
  00000001402BB06E  mov     r15, r11
  00000001402BB071  mov     r9, r11
  00000001402BB074  and     r15, rax
  00000001402BB077  not     r15
  00000001402BB07A  not     rax
  00000001402BB07D  and     rax, [rsp+348h+var_340]
  00000001402BB082  not     rax
  00000001402BB085  mov     r11, r13
  00000001402BB088  and     r15, r13
  00000001402BB08B  and     r15, rax
  00000001402BB08E  not     r15
  00000001402BB091  mov     rcx, 1797A1A1797A1A17h
  00000001402BB09B  imul    rcx, r15
  00000001402BB09F  mov     rax, [rsp+348h+var_138]
  00000001402BB0A7  and     rax, r10
  00000001402BB0AA  mov     r13, [rsp+348h+var_338]
  00000001402BB0AF  mov     r15, r13
  00000001402BB0B2  and     r15, rax
  00000001402BB0B5  not     rax
  00000001402BB0B8  and     rax, r11
  00000001402BB0BB  not     rax
  00000001402BB0BE  not     r15
  00000001402BB0C1  and     r15, rax
  00000001402BB0C4  mov     rdi, rbp
  00000001402BB0C7  mov     rax, rbp
  00000001402BB0CA  and     rax, r15
  00000001402BB0CD  not     rax
  00000001402BB0D0  not     r15
  00000001402BB0D3  mov     r11, rbx
  00000001402BB0D6  and     r15, rbx
  00000001402BB0D9  not     r15
  00000001402BB0DC  and     r15, rax
  00000001402BB0DF  mov     rax, 716E3A4716E3A472h
  00000001402BB0E9  imul    rax, r15
  00000001402BB0ED  add     rax, rcx
  00000001402BB0F0  add     rax, rdx
  00000001402BB0F3  mov     rdx, [rsp+348h+var_318]
  00000001402BB0F8  not     rdx
  00000001402BB0FB  and     rdx, r13
  00000001402BB0FE  mov     rcx, 414EFAC414EFAC41h
  00000001402BB108  imul    rcx, rdx
  00000001402BB10C  mov     rbp, r9
  00000001402BB10F  mov     rbx, r9
  00000001402BB112  and     rbp, r10
  00000001402BB115  mov     [rsp+348h+var_318], rbp
  00000001402BB11A  not     rbp
  00000001402BB11D  and     rbp, r12
  00000001402BB120  mov     r12, [rsp+348h+var_330]
  00000001402BB125  mov     r15, r12
  00000001402BB128  and     r15, rbp
  00000001402BB12B  not     r15
  00000001402BB12E  and     r15, r11
  00000001402BB131  not     r15
  00000001402BB134  and     r15, r13
  00000001402BB137  not     r15
  00000001402BB13A  mov     r9, 42CAF4D42CAF4D44h
  00000001402BB144  imul    r9, r15
  00000001402BB148  add     r9, rcx
  00000001402BB14B  add     r9, rax
  00000001402BB14E  mov     rdx, rsi
  00000001402BB151  mov     rax, rsi
  00000001402BB154  and     rax, r10
  00000001402BB157  mov     rcx, rax
  00000001402BB15A  not     rcx
  00000001402BB15D  and     rcx, rdi
  00000001402BB160  not     rcx
  00000001402BB163  mov     r15, r11
  00000001402BB166  and     r15, rax
  00000001402BB169  not     r15
  00000001402BB16C  and     r15, rbx
  00000001402BB16F  and     r15, rcx
  00000001402BB172  and     r15, r13
  00000001402BB175  mov     rcx, 586E9E4586E9E45Ah
  00000001402BB17F  imul    rcx, r15
  00000001402BB183  mov     rdi, [rsp+348h+var_1B0]
  00000001402BB18B  not     rdi
  00000001402BB18E  and     rdi, r10
  00000001402BB191  not     rdi
  00000001402BB194  mov     rsi, [rsp+348h+var_340]
  00000001402BB199  and     rdi, rsi
  00000001402BB19C  not     rdi
  00000001402BB19F  mov     r15, 7BBE1107BBE1107Bh
  00000001402BB1A9  imul    r15, rdi
  00000001402BB1AD  add     r15, rcx
  00000001402BB1B0  mov     rcx, r13
  00000001402BB1B3  and     rcx, [rsp+348h+var_258]
  00000001402BB1BB  and     rcx, r14
  00000001402BB1BE  not     rcx
  00000001402BB1C1  mov     rbx, 7D9E0987D9E0987Dh
  00000001402BB1CB  imul    rbx, rcx
  00000001402BB1CF  add     rbx, r15
  00000001402BB1D2  mov     r14, [rsp+348h+var_2A0]
  00000001402BB1DA  mov     rcx, r14
  00000001402BB1DD  and     rcx, r10
  00000001402BB1E0  not     rcx
  00000001402BB1E3  and     rcx, [rsp+348h+var_100]
  00000001402BB1EB  not     rcx
  00000001402BB1EE  mov     r13, rdx
  00000001402BB1F1  and     rcx, rdx
  00000001402BB1F4  mov     r15, 0F5D8289F5D8289F4h
  00000001402BB1FE  imul    r15, rcx
  00000001402BB202  add     r15, rbx
  00000001402BB205  mov     rcx, r11
  00000001402BB208  and     rcx, r10
  00000001402BB20B  not     rcx
  00000001402BB20E  mov     rbx, [rsp+348h+var_328]
  00000001402BB213  not     rbx
  00000001402BB216  and     rbx, rcx
  00000001402BB219  mov     [rsp+348h+var_328], rbx
  00000001402BB21E  mov     rdi, [rsp+348h+var_268]
  00000001402BB226  and     rdi, rbx
  00000001402BB229  not     rdi
  00000001402BB22C  and     rdi, r12
  00000001402BB22F  mov     rcx, 9369B259369B2594h
  00000001402BB239  imul    rcx, rdi
  00000001402BB23D  add     rcx, r15
  00000001402BB240  and     rax, r14
  00000001402BB243  mov     r12, r14
  00000001402BB246  mov     r15, r11
  00000001402BB249  mov     rdi, r11
  00000001402BB24C  and     r15, rax
  00000001402BB24F  not     rax
  00000001402BB252  and     rax, [rsp+348h+var_298]
  00000001402BB25A  not     rax
  00000001402BB25D  not     r15
  00000001402BB260  and     r15, rax
  00000001402BB263  mov     rdx, [rsp+348h+var_290]
  00000001402BB26B  mov     rax, rdx
  00000001402BB26E  and     rax, r15
  00000001402BB271  not     rax
  00000001402BB274  not     r15
  00000001402BB277  mov     r11, rsi
  00000001402BB27A  and     r15, rsi
  00000001402BB27D  not     r15
  00000001402BB280  and     r15, rax
  00000001402BB283  not     r15
  00000001402BB286  mov     rbx, 24676E624676E624h
  00000001402BB290  imul    rbx, r15
  00000001402BB294  add     rbx, rcx
  00000001402BB297  add     rbx, r9
  00000001402BB29A  mov     rax, rdi
  00000001402BB29D  mov     r14, [rsp+348h+var_2C8]
  00000001402BB2A5  and     rax, r14
  00000001402BB2A8  mov     rsi, [rsp+348h+var_338]
  00000001402BB2AD  mov     rcx, rsi
  00000001402BB2B0  and     rcx, rax
  00000001402BB2B3  not     rax
  00000001402BB2B6  and     rax, r12
  00000001402BB2B9  not     rax
  00000001402BB2BC  not     rcx
  00000001402BB2BF  and     rcx, rax
  00000001402BB2C2  mov     rax, r11
  00000001402BB2C5  mov     r15, r11
  00000001402BB2C8  and     rax, rcx
  00000001402BB2CB  not     rcx
  00000001402BB2CE  and     rcx, rdx
  00000001402BB2D1  not     rcx
  00000001402BB2D4  not     rax
  00000001402BB2D7  and     rax, rcx
  00000001402BB2DA  mov     rcx, 0A9FD580A9FD580Ah
  00000001402BB2E4  imul    rcx, rax
  00000001402BB2E8  mov     rax, r13
  00000001402BB2EB  mov     r9, [rsp+348h+var_260]
  00000001402BB2F3  and     rax, r9
  00000001402BB2F6  not     r9
  00000001402BB2F9  mov     r11, [rsp+348h+var_330]
  00000001402BB2FE  and     r9, r11
  00000001402BB301  not     r9
  00000001402BB304  not     rax
  00000001402BB307  and     rax, r9
  00000001402BB30A  mov     r9, rsi
  00000001402BB30D  and     r9, rax
  00000001402BB310  not     rax
  00000001402BB313  and     rax, r12
  00000001402BB316  mov     r13, r12
  00000001402BB319  not     rax
  00000001402BB31C  not     r9
  00000001402BB31F  and     r9, rax
  00000001402BB322  mov     rax, 0C324F36C324F36C4h
  00000001402BB32C  imul    rax, r9
  00000001402BB330  add     rax, rcx
  00000001402BB333  mov     r9, r14
  00000001402BB336  not     r9
  00000001402BB339  mov     rcx, r11
  00000001402BB33C  and     rcx, r10
  00000001402BB33F  not     rcx
  00000001402BB342  and     rcx, r9
  00000001402BB345  mov     r14, [rsp+348h+var_320]
  00000001402BB34A  not     r14
  00000001402BB34D  and     r14, r10
  00000001402BB350  mov     r12, r15
  00000001402BB353  and     r12, r14
  00000001402BB356  not     r14
  00000001402BB359  mov     r9, [rsp+348h+var_290]
  00000001402BB361  and     r14, r9
  00000001402BB364  mov     [rsp+348h+var_320], r14
  00000001402BB369  not     rcx
  00000001402BB36C  and     rcx, rdi
  00000001402BB36F  and     r9, rcx
  00000001402BB372  not     r9
  00000001402BB375  not     rcx
  00000001402BB378  and     rcx, r15
  00000001402BB37B  not     rcx
  00000001402BB37E  and     rcx, r9
  00000001402BB381  not     rcx
  00000001402BB384  mov     r11, rsi
  00000001402BB387  and     rcx, rsi
  00000001402BB38A  mov     r15, 0DDF0883DDF0883DEh
  00000001402BB394  imul    r15, rcx
  00000001402BB398  add     r15, rax
  00000001402BB39B  add     r15, rbx
  00000001402BB39E  not     rbp
  00000001402BB3A1  mov     r9, [rsp+348h+var_278]
  00000001402BB3A9  and     rbp, r9
  00000001402BB3AC  mov     rax, r13
  00000001402BB3AF  mov     rsi, r13
  00000001402BB3B2  and     rax, rbp
  00000001402BB3B5  not     rbp
  00000001402BB3B8  and     rbp, r11
  00000001402BB3BB  not     rax
  00000001402BB3BE  not     rbp
  00000001402BB3C1  and     rbp, rax
  00000001402BB3C4  not     rbp
  00000001402BB3C7  mov     r14, [rsp+348h+var_298]
  00000001402BB3CF  and     rbp, r14
  00000001402BB3D2  not     rbp
  00000001402BB3D5  mov     rax, 0CF2CC34CF2CC34CFh
  00000001402BB3DF  imul    rax, rbp
  00000001402BB3E3  mov     rbx, [rsp+348h+var_2A8]
  00000001402BB3EB  and     rbx, r11
  00000001402BB3EE  and     rbx, r10
  00000001402BB3F1  and     r10, [rsp+348h+var_258]
  00000001402BB3F9  mov     rcx, [rsp+348h+var_250]
  00000001402BB401  not     rcx
  00000001402BB404  not     r10
  00000001402BB407  and     r10, rcx
  00000001402BB40A  mov     rdx, [rsp+348h+var_318]
  00000001402BB40F  and     rdx, r11
  00000001402BB412  mov     r13, [rsp+348h+var_2B8]
  00000001402BB41A  not     r13
  00000001402BB41D  mov     r11, rdi
  00000001402BB420  and     r13, rdi
  00000001402BB423  not     rbx
  00000001402BB426  and     rbx, r9
  00000001402BB429  mov     rdi, rbx
  00000001402BB42C  and     r8, rsi
  00000001402BB42F  not     r8
  00000001402BB432  and     r8, r11
  00000001402BB435  mov     rcx, [rsp+348h+var_348]
  00000001402BB439  and     r11, rcx
  00000001402BB43C  not     rcx
  00000001402BB43F  and     rcx, r14
  00000001402BB442  mov     [rsp+348h+var_348], rcx
  00000001402BB446  not     r11
  00000001402BB449  and     r11, r9
  00000001402BB44C  mov     rcx, r9
  00000001402BB44F  mov     rbx, r9
  00000001402BB452  and     r9, rdx
  00000001402BB455  not     r9
  00000001402BB458  and     r9, r14
  00000001402BB45B  mov     rbp, r9
  00000001402BB45E  not     r10
  00000001402BB461  mov     r9, r14
  00000001402BB464  and     r10, r14
  00000001402BB467  mov     r14, [rsp+348h+var_2B0]
  00000001402BB46F  not     r14
  00000001402BB472  and     r14, r9
  00000001402BB475  and     r9, rdx
  00000001402BB478  and     rcx, r9
  00000001402BB47B  not     r9
  00000001402BB47E  mov     rsi, [rsp+348h+var_330]
  00000001402BB483  and     r9, rsi
  00000001402BB486  not     r9
  00000001402BB489  not     rcx
  00000001402BB48C  and     rcx, r9
  00000001402BB48F  not     rcx
  00000001402BB492  mov     r9, 1607A7E1607A7E15h
  00000001402BB49C  imul    r9, rcx
  00000001402BB4A0  add     r9, rax
  00000001402BB4A3  add     r9, r15
  00000001402BB4A6  not     r13
  00000001402BB4A9  mov     rax, 54D6ACA54D6ACA55h
  00000001402BB4B3  imul    rax, r13
  00000001402BB4B7  not     rdi
  00000001402BB4BA  mov     rcx, 26E764626E764627h
  00000001402BB4C4  imul    rcx, rdi
  00000001402BB4C8  add     rcx, rax
  00000001402BB4CB  not     r8
  00000001402BB4CE  mov     rax, 7EB60527EB60527Fh
  00000001402BB4D8  imul    rax, r8
  00000001402BB4DC  add     rax, rcx
  00000001402BB4DF  mov     r15, [rsp+348h+var_338]
  00000001402BB4E4  mov     rcx, r15
  00000001402BB4E7  mov     r8, [rsp+348h+var_248]
  00000001402BB4EF  and     rcx, r8
  00000001402BB4F2  not     r8
  00000001402BB4F5  mov     rdi, [rsp+348h+var_2A0]
  00000001402BB4FD  and     r8, rdi
  00000001402BB500  not     r8
  00000001402BB503  not     rcx
  00000001402BB506  and     rcx, r8
  00000001402BB509  not     rcx
  00000001402BB50C  mov     r8, 87D9E0987D9E0988h
  00000001402BB516  imul    r8, rcx
  00000001402BB51A  add     r8, rax
  00000001402BB51D  and     rdi, r10
  00000001402BB520  not     r10
  00000001402BB523  and     r10, r15
  00000001402BB526  mov     rax, r15
  00000001402BB529  mov     rcx, [rsp+348h+var_328]
  00000001402BB52E  not     rcx
  00000001402BB531  mov     r15, [rsp+348h+var_340]
  00000001402BB536  and     rax, r15
  00000001402BB539  and     rax, rcx
  00000001402BB53C  and     rbx, rax
  00000001402BB53F  not     rax
  00000001402BB542  and     rax, rsi
  00000001402BB545  not     rax
  00000001402BB548  not     rbx
  00000001402BB54B  and     rbx, rax
  00000001402BB54E  not     rbx
  00000001402BB551  mov     rax, 0ECC84CDECC84CDECh
  00000001402BB55B  imul    rax, rbx
  00000001402BB55F  add     rax, r8
  00000001402BB562  mov     rbx, [rsp+348h+var_320]
  00000001402BB567  not     rbx
  00000001402BB56A  not     r12
  00000001402BB56D  and     r12, rsi
  00000001402BB570  and     r12, rbx
  00000001402BB573  not     r12
  00000001402BB576  mov     rcx, 19279B619279B619h
  00000001402BB580  imul    rcx, r12
  00000001402BB584  add     rcx, rax
  00000001402BB587  mov     rax, [rsp+348h+var_348]
  00000001402BB58B  not     rax
  00000001402BB58E  and     r11, rax
  00000001402BB591  and     r11, r15
  00000001402BB594  mov     rax, 0DC4C8ECDC4C8ECDCh
  00000001402BB59E  imul    rax, r11
  00000001402BB5A2  add     rax, rcx
  00000001402BB5A5  mov     rcx, rdx
  00000001402BB5A8  not     rcx
  00000001402BB5AB  and     rcx, rsi
  00000001402BB5AE  not     rcx
  00000001402BB5B1  and     rbp, rcx
  00000001402BB5B4  not     rbp
  00000001402BB5B7  mov     rcx, 4022FF74022FF741h
  00000001402BB5C1  imul    rcx, rbp
  00000001402BB5C5  add     rcx, rax
  00000001402BB5C8  add     rcx, r9
  00000001402BB5CB  mov     rdx, [rsp+348h+var_288]
  00000001402BB5D3  not     rdx
  00000001402BB5D6  mov     rax, 87C5E0E87C5E0E88h
  00000001402BB5E0  imul    rax, rdx
  00000001402BB5E4  not     rdi
  00000001402BB5E7  not     r10
  00000001402BB5EA  and     r10, rdi
  00000001402BB5ED  mov     rdx, 330333F330333F34h
  00000001402BB5F7  imul    rdx, r10
  00000001402BB5FB  add     rdx, rax
  00000001402BB5FE  mov     rax, 0DB70923DB70923DBh
  00000001402BB608  imul    rax, r14
  00000001402BB60C  add     rax, rdx
  00000001402BB60F  mov     r14, [rsp+348h+var_310]
  00000001402BB614  mov     r8, r14
  00000001402BB617  not     r8
  00000001402BB61A  mov     r9, [rsp+348h+var_2D0]
  00000001402BB61F  shl     r9, 8
  00000001402BB623  add     rax, rcx
  00000001402BB626  mov     rdx, r9
  00000001402BB629  mov     rsi, r9
  00000001402BB62C  not     rdx
  00000001402BB62F  imul    rax, [rsp+348h+var_50]
  00000001402BB638  mov     rcx, rdx
  00000001402BB63B  and     rcx, rax
  00000001402BB63E  mov     r9, r14
  00000001402BB641  and     r9, rcx
  00000001402BB644  not     rcx
  00000001402BB647  and     rcx, r8
  00000001402BB64A  not     rcx
  00000001402BB64D  not     r9
  00000001402BB650  and     r9, rcx
  00000001402BB653  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001402BB65D  lea     r10, [rcx-1]
  00000001402BB661  imul    r10, r9
  00000001402BB665  mov     r9, r14
  00000001402BB668  and     r9, rsi
  00000001402BB66B  mov     r11, r9
  00000001402BB66E  and     r11, rax
  00000001402BB671  imul    r11, rcx
  00000001402BB675  add     r10, r11
  00000001402BB678  mov     r11, rax
  00000001402BB67B  not     r11
  00000001402BB67E  mov     rdi, r8
  00000001402BB681  and     rdi, r11
  00000001402BB684  not     rdi
  00000001402BB687  mov     rbx, r14
  00000001402BB68A  and     rbx, rax
  00000001402BB68D  not     rbx
  00000001402BB690  and     rbx, rdi
  00000001402BB693  and     rax, r8
  00000001402BB696  mov     rdi, rdx
  00000001402BB699  and     rdi, rax
  00000001402BB69C  not     rdi
  00000001402BB69F  not     rax
  00000001402BB6A2  and     rax, rsi
  00000001402BB6A5  not     rax
  00000001402BB6A8  and     rax, rdi
  00000001402BB6AB  not     rax
  00000001402BB6AE  imul    rax, rcx
  00000001402BB6B2  add     rax, r10
  00000001402BB6B5  not     rbx
  00000001402BB6B8  and     rbx, rdx
  00000001402BB6BB  not     rbx
  00000001402BB6BE  imul    rbx, rcx
  00000001402BB6C2  add     rax, rbx
  00000001402BB6C5  mov     r10, r14
  00000001402BB6C8  and     r10, r11
  00000001402BB6CB  not     r10
  00000001402BB6CE  and     r10, rdx
  00000001402BB6D1  not     r10
  00000001402BB6D4  mov     rdi, 5555555555555555h
  00000001402BB6DE  imul    r10, rdi
  00000001402BB6E2  not     r9
  00000001402BB6E5  and     r9, r11
  00000001402BB6E8  imul    r9, rdi
  00000001402BB6EC  add     r9, r10
  00000001402BB6EF  mov     r10, rsi
  00000001402BB6F2  and     r10, r8
  00000001402BB6F5  and     r8, rdx
  00000001402BB6F8  and     rdx, r14
  00000001402BB6FB  not     rdx
  00000001402BB6FE  not     r10
  00000001402BB701  and     r10, rdx
  00000001402BB704  and     r8, r11
  00000001402BB707  and     r10, r11
  00000001402BB70A  imul    r10, rcx
  00000001402BB70E  add     r10, r9
  00000001402BB711  not     r8
  00000001402BB714  add     r10, r8
  00000001402BB717  add     r10, rax
  00000001402BB71A  mov     rax, [rsp+348h+var_58]
  00000001402BB722  not     rax
  00000001402BB725  mov     [rax], r10
  00000001402BB728  mov     rax, [rsp+348h+var_2C0]
  00000001402BB730  mov     rcx, [rsp+348h+var_308]
  00000001402BB735  mov     [rax], rcx
  00000001402BB738  mov     rax, [rsp+348h+var_48]
  00000001402BB740  mov     rcx, [rsp+348h+var_2D8]
  00000001402BB745  mov     [rcx], rax
  00000001402BB748  mov     rax, 0BD48E614B7DECF02h
  00000001402BB752  mov     r8, [rsp+348h+var_210]
  00000001402BB75A  imul    rax, r8
  00000001402BB75E  mov     rcx, [rsp+348h+var_270]
  00000001402BB766  add     rax, rcx
  00000001402BB769  imul    rax, [rsp+348h+var_238]
  00000001402BB772  mov     rdx, 0CD6AC3C9B6308415h
  00000001402BB77C  imul    rdx, r8
  00000001402BB780  add     rdx, rcx
  00000001402BB783  imul    rdx, [rsp+348h+var_240]
  00000001402BB78C  add     rdx, rax
  00000001402BB78F  imul    ecx, r8d, 4A1DEB2h
  00000001402BB796  add     rsp, 308h
  00000001402BB79D  pop     rbx
  00000001402BB79E  pop     rbp
  00000001402BB79F  pop     rdi
  00000001402BB7A0  pop     rsi
  00000001402BB7A1  pop     r12
  00000001402BB7A3  pop     r13
  00000001402BB7A5  pop     r14
  00000001402BB7A7  pop     r15
  00000001402BB7A9  jmp     rdx

