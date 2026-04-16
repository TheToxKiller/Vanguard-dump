// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408DDD25                          ║
// ║  VA        : 0x1408DDD25                            ║
// ║  RVA       : 0x8DDD25                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408DDD27  sub_1408DDD25
//   0x1408DDD29  sub_1408DDD25
//   0x1408DDD2B  sub_1408DDD25
//   0x1408DDD2D  sub_1408DDD25
//   0x1408DDD2E  sub_1408DDD25
//   0x1408DDD2F  sub_1408DDD25
//   0x1408DDD30  sub_1408DDD25
//   0x1408DDD31  sub_1408DDD25
//   0x1408DDD38  sub_1408DDD25
//   0x1408DDD40  sub_1408DDD25
//   0x1408DDD48  sub_1408DDD25
//   0x1408DDD50  sub_1408DDD25
//   0x1408DDD53  sub_1408DDD25
//   0x1408DDD56  sub_1408DDD25
//   0x1408DDD59  sub_1408DDD25
//   0x1408DDD5C  sub_1408DDD25
//   0x1408DDD5F  sub_1408DDD25
//   0x1408DDD67  sub_1408DDD25
//   0x1408DDD6A  sub_1408DDD25
//   0x1408DDD6D  sub_1408DDD25
//   0x1408DDD70  sub_1408DDD25
//   0x1408DDD73  sub_1408DDD25
//   0x1408DDD76  sub_1408DDD25
//   0x1408DDD7E  sub_1408DDD25
//   0x1408DDD81  sub_1408DDD25
//   0x1408DDD84  sub_1408DDD25
//   0x1408DDD87  sub_1408DDD25
//   0x1408DDD8A  sub_1408DDD25
//   0x1408DDD8D  sub_1408DDD25
//   0x1408DDD90  sub_1408DDD25
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9792 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408DDD25  push    r15
  00000001408DDD27  push    r14
  00000001408DDD29  push    r13
  00000001408DDD2B  push    r12
  00000001408DDD2D  push    rsi
  00000001408DDD2E  push    rdi
  00000001408DDD2F  push    rbp
  00000001408DDD30  push    rbx
  00000001408DDD31  sub     rsp, 338h
  00000001408DDD38  mov     rax, [rsp+378h+arg_108]
  00000001408DDD40  mov     r8, [rsp+378h+arg_18]
  00000001408DDD48  mov     rcx, [rsp+378h+arg_50]
  00000001408DDD50  mov     r9, rax
  00000001408DDD53  and     r9, rcx
  00000001408DDD56  not     r9
  00000001408DDD59  mov     r10, rax
  00000001408DDD5C  mov     rdi, rax
  00000001408DDD5F  mov     [rsp+378h+var_1E0], rax
  00000001408DDD67  not     r10
  00000001408DDD6A  mov     rdx, rcx
  00000001408DDD6D  not     rdx
  00000001408DDD70  mov     rax, r10
  00000001408DDD73  mov     r11, r10
  00000001408DDD76  mov     [rsp+378h+var_178], r10
  00000001408DDD7E  and     rax, rdx
  00000001408DDD81  not     rax
  00000001408DDD84  and     rax, r9
  00000001408DDD87  mov     r9, rax
  00000001408DDD8A  not     r9
  00000001408DDD8D  and     r9, r8
  00000001408DDD90  not     r9
  00000001408DDD93  and     rdx, r8
  00000001408DDD96  not     r8
  00000001408DDD99  and     rax, r8
  00000001408DDD9C  not     rax
  00000001408DDD9F  and     rax, r9
  00000001408DDDA2  mov     rsi, [rsp+378h+arg_E8]
  00000001408DDDAA  mov     r9, 11F3DEEF6BDCBDE1h
  00000001408DDDB4  or      r9, rsi
  00000001408DDDB7  mov     r10, 0EE1C2B12F9E50749h
  00000001408DDDC1  imul    r10, r9
  00000001408DDDC5  imul    rax, r10
  00000001408DDDC9  not     rdx
  00000001408DDDCC  and     r8, rcx
  00000001408DDDCF  not     r8
  00000001408DDDD2  and     r8, rdx
  00000001408DDDD5  and     rdi, r8
  00000001408DDDD8  not     r8
  00000001408DDDDB  and     r8, r11
  00000001408DDDDE  not     r8
  00000001408DDDE1  not     rdi
  00000001408DDDE4  and     rdi, r8
  00000001408DDDE7  not     rdi
  00000001408DDDEA  imul    rdi, r10
  00000001408DDDEE  add     rdi, rax
  00000001408DDDF1  mov     rbx, rdi
  00000001408DDDF4  mov     rcx, rsi
  00000001408DDDF7  mov     eax, ecx
  00000001408DDDF9  and     eax, 3
  00000001408DDDFC  mov     rdx, rax
  00000001408DDDFF  imul    r11d, ebx, 66FE0148h
  00000001408DDE06  mov     [rsp+378h+var_60], r11
  00000001408DDE0E  mov     eax, ecx
  00000001408DDE10  mov     rdi, rsi
  00000001408DDE13  mov     [rsp+378h+var_200], rsi
  00000001408DDE1B  not     eax
  00000001408DDE1D  shr     eax, 6
  00000001408DDE20  and     eax, 9
  00000001408DDE23  mov     r8, rax
  00000001408DDE26  imul    eax, ebx, 0BB170FF8h
  00000001408DDE2C  add     rax, rsp
  00000001408DDE2F  add     rax, 378h
  00000001408DDE35  imul    rax, rdx
  00000001408DDE39  mov     r14, rdx
  00000001408DDE3C  not     rax
  00000001408DDE3F  imul    ecx, ebx, 0C576BE40h
  00000001408DDE45  lea     rdx, [rsp+rcx+378h+var_378]
  00000001408DDE49  add     rdx, 378h
  00000001408DDE50  mov     [rsp+378h+var_1B0], rdx
  00000001408DDE58  mov     rcx, r8
  00000001408DDE5B  mov     r15, r8
  00000001408DDE5E  imul    rcx, rdx
  00000001408DDE62  not     rcx
  00000001408DDE65  and     rcx, rax
  00000001408DDE68  not     rcx
  00000001408DDE6B  mov     r10, [rcx]
  00000001408DDE6E  lea     eax, [rbx+rbx*4]
  00000001408DDE71  lea     r9d, [rbx+rax*8]
  00000001408DDE75  mov     rax, r10
  00000001408DDE78  mov     ecx, r9d
  00000001408DDE7B  mov     [rsp+378h+var_2EC], r9d
  00000001408DDE83  shl     rax, cl
  00000001408DDE86  mov     rcx, 707F5A3D5EB876B1h
  00000001408DDE90  imul    rcx, rbx
  00000001408DDE94  mov     r8, rcx
  00000001408DDE97  mov     [rsp+378h+var_1E8], rcx
  00000001408DDE9F  imul    ecx, ebx, -69h
  00000001408DDEA2  mov     rdx, r10
  00000001408DDEA5  mov     r13, r10
  00000001408DDEA8  mov     [rsp+378h+var_240], r10
  00000001408DDEB0  mov     r10d, ecx
  00000001408DDEB3  mov     [rsp+378h+var_2F0], ecx
  00000001408DDEBA  shr     rdx, cl
  00000001408DDEBD  not     rax
  00000001408DDEC0  not     rdx
  00000001408DDEC3  and     rdx, rax
  00000001408DDEC6  mov     rax, r8
  00000001408DDEC9  and     rax, rdx
  00000001408DDECC  not     rax
  00000001408DDECF  not     rdx
  00000001408DDED2  mov     rcx, 56A2A2167EEAEAFCh
  00000001408DDEDC  imul    rcx, rbx
  00000001408DDEE0  mov     [rsp+378h+var_1A8], rcx
  00000001408DDEE8  and     rdx, rcx
  00000001408DDEEB  not     rdx
  00000001408DDEEE  and     rdx, rax
  00000001408DDEF1  lea     rax, [rsp+r11+378h+var_378]
  00000001408DDEF5  add     rax, 378h
  00000001408DDEFB  imul    rax, r14
  00000001408DDEFF  mov     [rsp+378h+var_48], rax
  00000001408DDF07  mov     rax, rdx
  00000001408DDF0A  shr     rax, 3Dh
  00000001408DDF0E  mov     [rsp+378h+var_2B8], rax
  00000001408DDF16  imul    eax, ebx, 0FE259608h
  00000001408DDF1C  mov     [rsp+378h+var_308], rax
  00000001408DDF21  bt      rdx, 3Dh ; '='
  00000001408DDF26  mov     rsi, rdx
  00000001408DDF29  mov     edx, [rsp+378h+arg_58]
  00000001408DDF30  not     edx
  00000001408DDF32  setnb   [rsp+378h+var_371]
  00000001408DDF37  mov     eax, edx
  00000001408DDF39  shr     eax, 1Ah
  00000001408DDF3C  mov     dword ptr [rsp+378h+var_220], eax
  00000001408DDF43  mov     r8d, eax
  00000001408DDF46  and     r8d, 3
  00000001408DDF4A  imul    eax, ebx, 0D85BB0D8h
  00000001408DDF50  lea     rcx, [rsp+rax+378h+var_378]
  00000001408DDF54  add     rcx, 378h
  00000001408DDF5B  mov     [rsp+378h+var_2C0], rcx
  00000001408DDF63  mov     rax, r8
  00000001408DDF66  mov     r12, r8
  00000001408DDF69  mov     [rsp+378h+var_2D0], r8
  00000001408DDF71  imul    rax, rcx
  00000001408DDF75  shr     edx, 0Bh
  00000001408DDF78  and     edx, 65h
  00000001408DDF7B  imul    ecx, ebx, 0CDFC0290h
  00000001408DDF81  add     rcx, rsp
  00000001408DDF84  add     rcx, 378h
  00000001408DDF8B  imul    rcx, rdx
  00000001408DDF8F  mov     r11, rdx
  00000001408DDF92  mov     [rsp+378h+var_1D0], rdx
  00000001408DDF9A  mov     rcx, [rax+rcx]
  00000001408DDF9E  mov     [rsp+378h+var_1F8], rcx
  00000001408DDFA6  mov     rdx, 0A94C98845DD532CDh
  00000001408DDFB0  lea     rax, [rdx+1]
  00000001408DDFB4  imul    rax, rcx
  00000001408DDFB8  not     rcx
  00000001408DDFBB  mov     [rsp+378h+var_208], rcx
  00000001408DDFC3  imul    rdx, rcx
  00000001408DDFC7  add     rdx, rax
  00000001408DDFCA  imul    ecx, ebx, -0Eh
  00000001408DDFCD  mov     rax, rdx
  00000001408DDFD0  shr     rax, cl
  00000001408DDFD3  mov     [rsp+378h+var_2E8], rax
  00000001408DDFDB  not     rax
  00000001408DDFDE  mov     [rsp+378h+var_228], rax
  00000001408DDFE6  imul    ecx, ebx, -32h
  00000001408DDFE9  shl     rdx, cl
  00000001408DDFEC  mov     [rsp+378h+var_318], rdx
  00000001408DDFF1  not     rdx
  00000001408DDFF4  mov     [rsp+378h+var_2F8], rdx
  00000001408DDFFC  and     rax, rdx
  00000001408DDFFF  not     rax
  00000001408DE002  mov     [rsp+378h+var_2C8], rax
  00000001408DE00A  mov     rcx, 0EB3C732B44961019h
  00000001408DE014  imul    rcx, rbx
  00000001408DE018  add     rcx, rax
  00000001408DE01B  imul    eax, ebx, 0E2BB5F20h
  00000001408DE021  mov     [rsp+378h+var_68], rax
  00000001408DE029  bt      edi, 6
  00000001408DE02D  lea     rax, [rsp+rax+378h]
  00000001408DE035  cmovb   rcx, rax
  00000001408DE039  mov     [rsp+378h+var_70], rcx
  00000001408DE041  mov     r8, rax
  00000001408DE044  mov     [rsp+378h+var_1C0], rax
  00000001408DE04C  imul    eax, ebx, 6DA8DBA0h
  00000001408DE052  add     rax, rsp
  00000001408DE055  add     rax, 378h
  00000001408DE05B  imul    rax, r14
  00000001408DE05F  not     rax
  00000001408DE062  imul    ecx, ebx, 0D68146E0h
  00000001408DE068  add     rcx, rsp
  00000001408DE06B  add     rcx, 378h
  00000001408DE072  imul    rcx, r15
  00000001408DE076  not     rcx
  00000001408DE079  and     rcx, rax
  00000001408DE07C  not     rcx
  00000001408DE07F  mov     rax, [rcx]
  00000001408DE082  mov     rdi, 0CC0CCBC57D93B1D2h
  00000001408DE08C  imul    rdi, rbx
  00000001408DE090  add     rdi, rax
  00000001408DE093  mov     rdx, rdi
  00000001408DE096  mov     ecx, r9d
  00000001408DE099  shl     rdx, cl
  00000001408DE09C  not     edx
  00000001408DE09E  mov     ecx, r10d
  00000001408DE0A1  shr     rdi, cl
  00000001408DE0A4  not     edi
  00000001408DE0A6  and     edi, edx
  00000001408DE0A8  not     edi
  00000001408DE0AA  imul    ecx, ebx, 0CDD02689h
  00000001408DE0B0  add     edi, ecx
  00000001408DE0B2  mov     [rsp+378h+var_78], rdi
  00000001408DE0BA  shr     rsi, 3Fh
  00000001408DE0BE  mov     [rsp+378h+var_190], rsi
  00000001408DE0C6  setz    [rsp+378h+var_372]
  00000001408DE0CB  mov     rdx, [rsp+378h+arg_B8]
  00000001408DE0D3  mov     ecx, edx
  00000001408DE0D5  shl     ecx, 13h
  00000001408DE0D8  not     ecx
  00000001408DE0DA  shr     rdx, 2Dh
  00000001408DE0DE  not     edx
  00000001408DE0E0  and     edx, ecx
  00000001408DE0E2  mov     ecx, edx
  00000001408DE0E4  not     ecx
  00000001408DE0E6  or      ecx, 0FB78B194h
  00000001408DE0EC  or      edx, 4874E6Bh
  00000001408DE0F2  and     edx, ecx
  00000001408DE0F4  not     edx
  00000001408DE0F6  mov     ecx, edx
  00000001408DE0F8  shr     ecx, 2
  00000001408DE0FB  mov     dword ptr [rsp+378h+var_210], ecx
  00000001408DE102  and     ecx, 1Dh
  00000001408DE105  mov     r10, rcx
  00000001408DE108  shr     edx, 0Ch
  00000001408DE10B  and     edx, 11h
  00000001408DE10E  mov     r9, rdx
  00000001408DE111  imul    ecx, ebx, 1B6A36E8h
  00000001408DE117  add     rcx, rsp
  00000001408DE11A  add     rcx, 378h
  00000001408DE121  imul    rcx, r10
  00000001408DE125  mov     rsi, r10
  00000001408DE128  mov     [rsp+378h+var_300], r10
  00000001408DE12D  not     rcx
  00000001408DE130  imul    edx, ebx, 23EF7B38h
  00000001408DE136  lea     r10, [rsp+rdx+378h+var_378]
  00000001408DE13A  add     r10, 378h
  00000001408DE141  mov     rdx, r9
  00000001408DE144  mov     [rsp+378h+var_188], r9
  00000001408DE14C  imul    r10, r9
  00000001408DE150  not     r10
  00000001408DE153  and     r10, rcx
  00000001408DE156  mov     [rsp+378h+var_230], r10
  00000001408DE15E  imul    ecx, ebx, 0EB40A370h
  00000001408DE164  add     rcx, rsp
  00000001408DE167  add     rcx, 378h
  00000001408DE16E  imul    rcx, r15
  00000001408DE172  not     rcx
  00000001408DE175  imul    r9d, ebx, 5AC3E908h
  00000001408DE17C  mov     [rsp+378h+var_1D8], r9
  00000001408DE184  add     r9, rsp
  00000001408DE187  add     r9, 378h
  00000001408DE18E  imul    r9, r14
  00000001408DE192  not     r9
  00000001408DE195  and     r9, rcx
  00000001408DE198  mov     [rsp+378h+var_218], r9
  00000001408DE1A0  imul    ecx, ebx, 198FCCF0h
  00000001408DE1A6  mov     [rsp+378h+var_198], rcx
  00000001408DE1AE  mov     r9, [rsp+rcx+378h]
  00000001408DE1B6  mov     [rsp+378h+var_1A0], r9
  00000001408DE1BE  mov     rcx, r11
  00000001408DE1C1  imul    rcx, r9
  00000001408DE1C5  not     rcx
  00000001408DE1C8  mov     r9, r12
  00000001408DE1CB  imul    r9, r13
  00000001408DE1CF  not     r9
  00000001408DE1D2  and     r9, rcx
  00000001408DE1D5  mov     [rsp+378h+var_50], r9
  00000001408DE1DD  imul    rax, r14
  00000001408DE1E1  mov     [rsp+378h+var_2E0], r14
  00000001408DE1E9  imul    ecx, ebx, 8854450h
  00000001408DE1EF  mov     [rsp+378h+var_80], rcx
  00000001408DE1F7  mov     rcx, [rsp+rcx+378h]
  00000001408DE1FF  mov     [rsp+378h+var_1F0], r15
  00000001408DE207  imul    rcx, r15
  00000001408DE20B  add     rcx, rax
  00000001408DE20E  mov     [rsp+378h+var_58], rcx
  00000001408DE216  imul    eax, ebx, 5E78BCF8h
  00000001408DE21C  add     rax, rsp
  00000001408DE21F  add     rax, 378h
  00000001408DE225  imul    rax, rsi
  00000001408DE229  imul    ecx, ebx, 82683830h
  00000001408DE22F  lea     r9, [rsp+rcx+378h+var_378]
  00000001408DE233  add     r9, 378h
  00000001408DE23A  mov     [rsp+378h+var_1C8], r9
  00000001408DE242  mov     rcx, rdx
  00000001408DE245  imul    rcx, r9
  00000001408DE249  mov     rax, [rax+rcx]
  00000001408DE24D  mov     [rsp+378h+var_180], rax
  00000001408DE255  mov     rax, r14
  00000001408DE258  imul    rax, r8
  00000001408DE25C  mov     [rsp+378h+var_270], rbx
  00000001408DE264  imul    ecx, ebx, 523EA4B8h
  00000001408DE26A  lea     rdx, [rsp+rcx+378h+var_378]
  00000001408DE26E  add     rdx, 378h
  00000001408DE275  mov     [rsp+378h+var_1B8], rdx
  00000001408DE27D  mov     rcx, r15
  00000001408DE280  imul    rcx, rdx
  00000001408DE284  mov     r9, [rax+rcx]
  00000001408DE288  mov     r10, 0AC1EDFE5409892FDh
  00000001408DE292  imul    r10, rbx
  00000001408DE296  mov     rbp, 0FF0B35D2F89133E3h
  00000001408DE2A0  imul    rbp, rbx
  00000001408DE2A4  mov     r13, rbp
  00000001408DE2A7  not     r13
  00000001408DE2AA  mov     rax, 0C816C680E5122DCAh
  00000001408DE2B4  imul    rax, rbx
  00000001408DE2B8  mov     r12, rax
  00000001408DE2BB  mov     r15, rax
  00000001408DE2BE  not     r12
  00000001408DE2C1  mov     rcx, 1B031C6E9D0ACEB0h
  00000001408DE2CB  imul    rcx, rbx
  00000001408DE2CF  mov     rax, r9
  00000001408DE2D2  and     rax, rcx
  00000001408DE2D5  mov     r11, rcx
  00000001408DE2D8  not     rax
  00000001408DE2DB  and     rax, r12
  00000001408DE2DE  not     rax
  00000001408DE2E1  and     rax, r13
  00000001408DE2E4  not     rax
  00000001408DE2E7  and     rax, r10
  00000001408DE2EA  mov     r14, 0E03028AAC700C3F4h
  00000001408DE2F4  imul    r14, rax
  00000001408DE2F8  mov     rax, r10
  00000001408DE2FB  mov     rbx, r10
  00000001408DE2FE  not     rax
  00000001408DE301  mov     rcx, rax
  00000001408DE304  mov     rax, r11
  00000001408DE307  not     rax
  00000001408DE30A  mov     [rsp+378h+var_370], rax
  00000001408DE30F  mov     rdi, rbp
  00000001408DE312  and     rdi, rax
  00000001408DE315  mov     rdx, rcx
  00000001408DE318  mov     [rsp+378h+var_368], rcx
  00000001408DE31D  mov     rax, rcx
  00000001408DE320  and     rax, r15
  00000001408DE323  mov     [rsp+378h+var_320], rax
  00000001408DE328  and     rax, rdi
  00000001408DE32B  mov     [rsp+378h+var_238], rax
  00000001408DE333  not     rdi
  00000001408DE336  mov     rcx, r13
  00000001408DE339  and     rcx, r11
  00000001408DE33C  not     rcx
  00000001408DE33F  and     rcx, rdi
  00000001408DE342  mov     [rsp+378h+var_340], r9
  00000001408DE347  mov     rsi, r9
  00000001408DE34A  not     rsi
  00000001408DE34D  mov     rax, rcx
  00000001408DE350  not     rax
  00000001408DE353  and     rax, rdx
  00000001408DE356  mov     rdx, rsi
  00000001408DE359  and     rdx, rax
  00000001408DE35C  not     rax
  00000001408DE35F  and     rax, r9
  00000001408DE362  not     rdx
  00000001408DE365  not     rax
  00000001408DE368  and     rax, rdx
  00000001408DE36B  not     rax
  00000001408DE36E  and     rax, r12
  00000001408DE371  mov     r8, 0F3E8D164125F5823h
  00000001408DE37B  imul    r8, rax
  00000001408DE37F  add     r8, r14
  00000001408DE382  mov     rax, rsi
  00000001408DE385  and     rax, rbp
  00000001408DE388  and     r9, r13
  00000001408DE38B  mov     rdi, r10
  00000001408DE38E  mov     r14, rbx
  00000001408DE391  and     r14, r15
  00000001408DE394  and     r14, r9
  00000001408DE397  not     r9
  00000001408DE39A  not     rax
  00000001408DE39D  and     rax, r9
  00000001408DE3A0  mov     r9, r15
  00000001408DE3A3  and     r9, rax
  00000001408DE3A6  not     rax
  00000001408DE3A9  and     rax, r12
  00000001408DE3AC  not     rax
  00000001408DE3AF  not     r9
  00000001408DE3B2  and     r9, rax
  00000001408DE3B5  mov     [rsp+378h+var_2D8], r9
  00000001408DE3BD  mov     [rsp+378h+var_360], r11
  00000001408DE3C2  and     r10, r11
  00000001408DE3C5  mov     rax, r10
  00000001408DE3C8  and     rax, r9
  00000001408DE3CB  not     rax
  00000001408DE3CE  mov     r9, 0E5110CEA94FB6AC6h
  00000001408DE3D8  imul    r9, rax
  00000001408DE3DC  add     r9, r8
  00000001408DE3DF  mov     rax, rsi
  00000001408DE3E2  and     rax, r11
  00000001408DE3E5  mov     r8, rbp
  00000001408DE3E8  and     r8, rax
  00000001408DE3EB  not     rax
  00000001408DE3EE  and     rax, r13
  00000001408DE3F1  mov     [rsp+378h+var_350], r13
  00000001408DE3F6  not     rax
  00000001408DE3F9  not     r8
  00000001408DE3FC  and     r8, rbx
  00000001408DE3FF  and     r8, rax
  00000001408DE402  mov     rax, r12
  00000001408DE405  mov     [rsp+378h+var_348], r12
  00000001408DE40A  and     rax, r8
  00000001408DE40D  not     rax
  00000001408DE410  not     r8
  00000001408DE413  and     r8, r15
  00000001408DE416  not     r8
  00000001408DE419  and     r8, rax
  00000001408DE41C  not     r8
  00000001408DE41F  mov     rax, 32C8F8DF765D63CAh
  00000001408DE429  imul    rax, r8
  00000001408DE42D  add     rax, r9
  00000001408DE430  and     rcx, r15
  00000001408DE433  mov     [rsp+378h+var_328], r15
  00000001408DE438  mov     r8, rbx
  00000001408DE43B  and     r8, rcx
  00000001408DE43E  not     rcx
  00000001408DE441  mov     rdx, [rsp+378h+var_368]
  00000001408DE446  and     rcx, rdx
  00000001408DE449  not     rcx
  00000001408DE44C  not     r8
  00000001408DE44F  and     r8, rcx
  00000001408DE452  mov     rbx, rsi
  00000001408DE455  mov     rcx, rsi
  00000001408DE458  and     rcx, r8
  00000001408DE45B  not     r8
  00000001408DE45E  mov     r11, [rsp+378h+var_340]
  00000001408DE463  and     r8, r11
  00000001408DE466  not     rcx
  00000001408DE469  not     r8
  00000001408DE46C  and     r8, rcx
  00000001408DE46F  not     r8
  00000001408DE472  mov     rcx, 19CCE96BE7E159F2h
  00000001408DE47C  imul    rcx, r8
  00000001408DE480  mov     r9, rbp
  00000001408DE483  and     r9, r15
  00000001408DE486  mov     [rsp+378h+var_250], r9
  00000001408DE48E  mov     r8, rdx
  00000001408DE491  and     r8, r9
  00000001408DE494  not     r8
  00000001408DE497  not     r9
  00000001408DE49A  and     r9, rdi
  00000001408DE49D  not     r9
  00000001408DE4A0  and     r9, r8
  00000001408DE4A3  mov     rsi, [rsp+378h+var_360]
  00000001408DE4A8  mov     r8, rsi
  00000001408DE4AB  and     r8, r9
  00000001408DE4AE  not     r9
  00000001408DE4B1  mov     rdx, [rsp+378h+var_370]
  00000001408DE4B6  and     r9, rdx
  00000001408DE4B9  not     r9
  00000001408DE4BC  not     r8
  00000001408DE4BF  and     r8, r9
  00000001408DE4C2  mov     r9, rbx
  00000001408DE4C5  and     r9, r8
  00000001408DE4C8  not     r8
  00000001408DE4CB  mov     r15, r11
  00000001408DE4CE  and     r8, r11
  00000001408DE4D1  not     r9
  00000001408DE4D4  not     r8
  00000001408DE4D7  and     r8, r9
  00000001408DE4DA  mov     r9, 380D58228A257DC3h
  00000001408DE4E4  imul    r9, r8
  00000001408DE4E8  add     r9, rcx
  00000001408DE4EB  mov     r11, r12
  00000001408DE4EE  and     r11, rsi
  00000001408DE4F1  mov     rcx, rbp
  00000001408DE4F4  and     rcx, r11
  00000001408DE4F7  not     r11
  00000001408DE4FA  and     r13, r11
  00000001408DE4FD  not     r13
  00000001408DE500  not     rcx
  00000001408DE503  and     rcx, r13
  00000001408DE506  mov     r8, rbx
  00000001408DE509  mov     r13, rbx
  00000001408DE50C  and     r8, rcx
  00000001408DE50F  not     rcx
  00000001408DE512  and     rcx, r15
  00000001408DE515  not     r8
  00000001408DE518  not     rcx
  00000001408DE51B  and     rcx, rdi
  00000001408DE51E  and     rcx, r8
  00000001408DE521  not     rcx
  00000001408DE524  mov     r8, 0C1D3EFA7CFA8012Ah
  00000001408DE52E  imul    r8, rcx
  00000001408DE532  add     r8, r9
  00000001408DE535  mov     rcx, r15
  00000001408DE538  and     rcx, rbp
  00000001408DE53B  mov     [rsp+378h+var_358], rbp
  00000001408DE540  not     rcx
  00000001408DE543  and     rcx, rdx
  00000001408DE546  mov     rdx, [rsp+378h+var_368]
  00000001408DE54B  mov     r9, rdx
  00000001408DE54E  and     r9, rcx
  00000001408DE551  not     r9
  00000001408DE554  not     rcx
  00000001408DE557  and     rcx, rdi
  00000001408DE55A  not     rcx
  00000001408DE55D  and     rcx, r9
  00000001408DE560  mov     r15, [rsp+378h+var_328]
  00000001408DE565  mov     r9, r15
  00000001408DE568  and     r9, rcx
  00000001408DE56B  not     rcx
  00000001408DE56E  mov     rbx, [rsp+378h+var_348]
  00000001408DE573  and     rcx, rbx
  00000001408DE576  not     rcx
  00000001408DE579  not     r9
  00000001408DE57C  and     r9, rcx
  00000001408DE57F  mov     rsi, 94DE4ABD7339B7E0h
  00000001408DE589  imul    rsi, r9
  00000001408DE58D  add     rsi, r8
  00000001408DE590  add     rsi, rax
  00000001408DE593  mov     rax, rdx
  00000001408DE596  and     rax, rbp
  00000001408DE599  not     rax
  00000001408DE59C  mov     r12, rdi
  00000001408DE59F  mov     [rsp+378h+var_338], rdi
  00000001408DE5A4  mov     rbp, [rsp+378h+var_350]
  00000001408DE5A9  and     r12, rbp
  00000001408DE5AC  not     r12
  00000001408DE5AF  and     r12, rax
  00000001408DE5B2  mov     rdx, r12
  00000001408DE5B5  not     rdx
  00000001408DE5B8  mov     [rsp+378h+var_248], rdx
  00000001408DE5C0  mov     rcx, rbx
  00000001408DE5C3  mov     rax, rbx
  00000001408DE5C6  and     rax, rdx
  00000001408DE5C9  mov     r8, [rsp+378h+var_340]
  00000001408DE5CE  mov     r9, r8
  00000001408DE5D1  and     r9, rax
  00000001408DE5D4  not     rax
  00000001408DE5D7  and     rax, r13
  00000001408DE5DA  mov     [rsp+378h+var_330], r13
  00000001408DE5DF  not     rax
  00000001408DE5E2  not     r9
  00000001408DE5E5  and     r9, rax
  00000001408DE5E8  not     r9
  00000001408DE5EB  mov     rdx, [rsp+378h+var_360]
  00000001408DE5F0  and     r9, rdx
  00000001408DE5F3  mov     rbx, 300A2579E0CF6815h
  00000001408DE5FD  imul    rbx, r9
  00000001408DE601  mov     rax, rdi
  00000001408DE604  and     rax, [rsp+378h+var_358]
  00000001408DE609  mov     rdi, [rsp+378h+var_368]
  00000001408DE60E  and     rdi, rbp
  00000001408DE611  mov     r9, rdi
  00000001408DE614  not     r9
  00000001408DE617  not     rax
  00000001408DE61A  and     rax, r9
  00000001408DE61D  mov     r9, r15
  00000001408DE620  and     r9, rax
  00000001408DE623  not     rax
  00000001408DE626  and     rax, rcx
  00000001408DE629  not     rax
  00000001408DE62C  not     r9
  00000001408DE62F  and     r9, rax
  00000001408DE632  mov     rax, r8
  00000001408DE635  mov     rbp, r8
  00000001408DE638  and     rax, [rsp+378h+var_370]
  00000001408DE63D  and     r9, rax
  00000001408DE640  not     r9
  00000001408DE643  mov     r8, 1A9993963D66C57Ch
  00000001408DE64D  imul    r8, r9
  00000001408DE651  add     r8, rbx
  00000001408DE654  and     r13, rcx
  00000001408DE657  not     r13
  00000001408DE65A  mov     [rsp+378h+var_268], r13
  00000001408DE662  mov     rcx, rbp
  00000001408DE665  mov     rbp, r15
  00000001408DE668  and     rcx, r15
  00000001408DE66B  mov     rbx, rcx
  00000001408DE66E  not     rbx
  00000001408DE671  and     rbx, [rsp+378h+var_350]
  00000001408DE676  and     rbx, r13
  00000001408DE679  mov     r13, [rsp+378h+var_368]
  00000001408DE67E  mov     r15, r13
  00000001408DE681  and     r15, rdx
  00000001408DE684  mov     [rsp+378h+var_260], r15
  00000001408DE68C  mov     r9, rdx
  00000001408DE68F  and     rbx, r15
  00000001408DE692  not     rbx
  00000001408DE695  mov     rdx, 2C2DECB8EDCE129Fh
  00000001408DE69F  imul    rdx, rbx
  00000001408DE6A3  add     rdx, r8
  00000001408DE6A6  not     r14
  00000001408DE6A9  and     r14, r9
  00000001408DE6AC  not     r14
  00000001408DE6AF  mov     r8, 978564939D7DA49Bh
  00000001408DE6B9  imul    r8, r14
  00000001408DE6BD  add     r8, rdx
  00000001408DE6C0  add     r8, rsi
  00000001408DE6C3  mov     r9, r13
  00000001408DE6C6  mov     rdx, r13
  00000001408DE6C9  and     rdx, rax
  00000001408DE6CC  not     rdx
  00000001408DE6CF  not     rax
  00000001408DE6D2  mov     rsi, [rsp+378h+var_338]
  00000001408DE6D7  and     rsi, rax
  00000001408DE6DA  not     rsi
  00000001408DE6DD  and     rsi, rdx
  00000001408DE6E0  mov     r14, [rsp+378h+var_358]
  00000001408DE6E5  mov     rdx, r14
  00000001408DE6E8  and     rdx, rsi
  00000001408DE6EB  not     rsi
  00000001408DE6EE  mov     r13, [rsp+378h+var_350]
  00000001408DE6F3  and     rsi, r13
  00000001408DE6F6  not     rsi
  00000001408DE6F9  not     rdx
  00000001408DE6FC  and     rdx, rsi
  00000001408DE6FF  mov     r15, [rsp+378h+var_348]
  00000001408DE704  mov     rsi, r15
  00000001408DE707  and     rsi, rdx
  00000001408DE70A  not     rsi
  00000001408DE70D  not     rdx
  00000001408DE710  and     rdx, rbp
  00000001408DE713  not     rdx
  00000001408DE716  and     rdx, rsi
  00000001408DE719  mov     rsi, 0A518E68CDC3F3742h
  00000001408DE723  imul    rsi, rdx
  00000001408DE727  and     r9, [rsp+378h+var_370]
  00000001408DE72C  mov     rbx, r9
  00000001408DE72F  not     rbx
  00000001408DE732  not     r10
  00000001408DE735  and     r10, rbx
  00000001408DE738  and     r10, rbp
  00000001408DE73B  mov     rdx, [rsp+378h+var_330]
  00000001408DE740  and     r10, rdx
  00000001408DE743  mov     rbx, r14
  00000001408DE746  and     rbx, r10
  00000001408DE749  not     r10
  00000001408DE74C  and     r10, r13
  00000001408DE74F  not     r10
  00000001408DE752  not     rbx
  00000001408DE755  and     rbx, r10
  00000001408DE758  mov     r10, 0EE9E0B5ADEB212D5h
  00000001408DE762  imul    r10, rbx
  00000001408DE766  add     r10, rsi
  00000001408DE769  add     r10, r8
  00000001408DE76C  mov     r8, [rsp+378h+var_338]
  00000001408DE771  and     r8, r15
  00000001408DE774  not     r8
  00000001408DE777  mov     rsi, r14
  00000001408DE77A  and     rsi, r8
  00000001408DE77D  mov     r15, [rsp+378h+var_340]
  00000001408DE782  mov     rbx, r15
  00000001408DE785  and     rbx, rsi
  00000001408DE788  not     rsi
  00000001408DE78B  and     rsi, rdx
  00000001408DE78E  mov     r13, rdx
  00000001408DE791  not     rsi
  00000001408DE794  not     rbx
  00000001408DE797  mov     rdx, [rsp+378h+var_370]
  00000001408DE79C  and     rbx, rdx
  00000001408DE79F  and     rbx, rsi
  00000001408DE7A2  mov     rsi, 0DB01443ABBF81D07h
  00000001408DE7AC  imul    rsi, rbx
  00000001408DE7B0  mov     rbx, rbp
  00000001408DE7B3  and     rbx, rdx
  00000001408DE7B6  not     rbx
  00000001408DE7B9  and     rdi, rbx
  00000001408DE7BC  and     rdi, r15
  00000001408DE7BF  mov     r14, 1D93E57C064DE56Dh
  00000001408DE7C9  imul    r14, rdi
  00000001408DE7CD  add     r14, rsi
  00000001408DE7D0  and     r11, rbx
  00000001408DE7D3  mov     rsi, r15
  00000001408DE7D6  and     rsi, r11
  00000001408DE7D9  not     r11
  00000001408DE7DC  and     r11, r13
  00000001408DE7DF  not     r11
  00000001408DE7E2  not     rsi
  00000001408DE7E5  and     rsi, r11
  00000001408DE7E8  mov     r15, [rsp+378h+var_368]
  00000001408DE7ED  mov     r11, r15
  00000001408DE7F0  and     r11, rsi
  00000001408DE7F3  not     r11
  00000001408DE7F6  not     rsi
  00000001408DE7F9  mov     r13, [rsp+378h+var_338]
  00000001408DE7FE  and     rsi, r13
  00000001408DE801  not     rsi
  00000001408DE804  and     rsi, r11
  00000001408DE807  mov     rbp, [rsp+378h+var_358]
  00000001408DE80C  mov     r11, rbp
  00000001408DE80F  and     r11, rsi
  00000001408DE812  not     rsi
  00000001408DE815  mov     rdx, [rsp+378h+var_350]
  00000001408DE81A  and     rsi, rdx
  00000001408DE81D  not     rsi
  00000001408DE820  not     r11
  00000001408DE823  and     r11, rsi
  00000001408DE826  not     r11
  00000001408DE829  mov     rdi, 3578D7493D266C53h
  00000001408DE833  imul    rdi, r11
  00000001408DE837  add     rdi, r14
  00000001408DE83A  and     rbx, r13
  00000001408DE83D  not     rbx
  00000001408DE840  mov     r14, [rsp+378h+var_340]
  00000001408DE845  and     rbx, r14
  00000001408DE848  mov     r11, rdx
  00000001408DE84B  and     r11, rbx
  00000001408DE84E  not     rbx
  00000001408DE851  and     rbx, rbp
  00000001408DE854  not     r11
  00000001408DE857  not     rbx
  00000001408DE85A  and     rbx, r11
  00000001408DE85D  not     rbx
  00000001408DE860  mov     r11, 0CF93EB9CE5F31A9Bh
  00000001408DE86A  imul    r11, rbx
  00000001408DE86E  add     r11, rdi
  00000001408DE871  add     r11, r10
  00000001408DE874  mov     [rsp+378h+var_258], r11
  00000001408DE87C  and     rax, [rsp+378h+var_348]
  00000001408DE881  mov     r10, r15
  00000001408DE884  and     r10, rax
  00000001408DE887  not     r10
  00000001408DE88A  not     rax
  00000001408DE88D  mov     rdi, r13
  00000001408DE890  and     rax, r13
  00000001408DE893  not     rax
  00000001408DE896  and     rax, r10
  00000001408DE899  not     rax
  00000001408DE89C  and     rax, rdx
  00000001408DE89F  not     rax
  00000001408DE8A2  mov     r11, 0DF9C2AB306648F27h
  00000001408DE8AC  imul    r11, rax
  00000001408DE8B0  mov     rsi, [rsp+378h+var_360]
  00000001408DE8B5  and     rcx, rsi
  00000001408DE8B8  not     rcx
  00000001408DE8BB  and     rcx, r13
  00000001408DE8BE  mov     rax, rdx
  00000001408DE8C1  mov     r13, rdx
  00000001408DE8C4  and     rax, rcx
  00000001408DE8C7  not     rcx
  00000001408DE8CA  and     rcx, rbp
  00000001408DE8CD  mov     rdx, rbp
  00000001408DE8D0  not     rax
  00000001408DE8D3  not     rcx
  00000001408DE8D6  and     rcx, rax
  00000001408DE8D9  not     rcx
  00000001408DE8DC  mov     r10, 89B0CF077B8DBD06h
  00000001408DE8E6  imul    r10, rcx
  00000001408DE8EA  add     r10, r11
  00000001408DE8ED  and     r9, [rsp+378h+var_268]
  00000001408DE8F5  mov     rax, [rsp+378h+var_320]
  00000001408DE8FA  not     rax
  00000001408DE8FD  and     rax, r8
  00000001408DE900  mov     r11, rax
  00000001408DE903  mov     rax, [rsp+378h+var_330]
  00000001408DE908  mov     r8, [rsp+378h+var_370]
  00000001408DE90D  and     rax, r8
  00000001408DE910  mov     rcx, rdi
  00000001408DE913  and     rcx, rax
  00000001408DE916  not     rax
  00000001408DE919  and     rax, r15
  00000001408DE91C  not     rax
  00000001408DE91F  not     rcx
  00000001408DE922  mov     rbp, [rsp+378h+var_328]
  00000001408DE927  and     rcx, rbp
  00000001408DE92A  and     rcx, rax
  00000001408DE92D  mov     rax, r14
  00000001408DE930  mov     r15, r14
  00000001408DE933  and     rax, rdi
  00000001408DE936  mov     r14, rdi
  00000001408DE939  and     r8, rax
  00000001408DE93C  not     r8
  00000001408DE93F  not     rax
  00000001408DE942  and     rax, rsi
  00000001408DE945  not     rax
  00000001408DE948  and     rax, r8
  00000001408DE94B  mov     r8, rdx
  00000001408DE94E  and     r11, rdx
  00000001408DE951  mov     [rsp+378h+var_320], r11
  00000001408DE956  not     rcx
  00000001408DE959  and     rcx, rdx
  00000001408DE95C  mov     r11, rbp
  00000001408DE95F  and     r11, rax
  00000001408DE962  not     r11
  00000001408DE965  and     r11, rdx
  00000001408DE968  mov     rdx, [rsp+378h+var_260]
  00000001408DE970  mov     rbx, rdx
  00000001408DE973  and     rdx, r8
  00000001408DE976  mov     rsi, rdx
  00000001408DE979  and     r8, r9
  00000001408DE97C  not     r9
  00000001408DE97F  and     r9, r13
  00000001408DE982  not     r9
  00000001408DE985  not     r8
  00000001408DE988  and     r8, r9
  00000001408DE98B  not     r8
  00000001408DE98E  mov     rdi, 2DED63CBDD87EF77h
  00000001408DE998  imul    rdi, r8
  00000001408DE99C  add     rdi, r10
  00000001408DE99F  mov     rdx, r14
  00000001408DE9A2  and     rdx, [rsp+378h+var_370]
  00000001408DE9A7  not     rdx
  00000001408DE9AA  not     rbx
  00000001408DE9AD  and     rbx, rdx
  00000001408DE9B0  mov     r8, r13
  00000001408DE9B3  and     r8, rbp
  00000001408DE9B6  not     rbx
  00000001408DE9B9  and     rbx, rbp
  00000001408DE9BC  mov     r9, rsi
  00000001408DE9BF  and     rbp, rsi
  00000001408DE9C2  not     r9
  00000001408DE9C5  and     r9, [rsp+378h+var_348]
  00000001408DE9CA  not     r9
  00000001408DE9CD  not     rbp
  00000001408DE9D0  and     rbp, r9
  00000001408DE9D3  mov     r14, r15
  00000001408DE9D6  and     r12, r15
  00000001408DE9D9  mov     r10, [rsp+378h+var_330]
  00000001408DE9DE  mov     rsi, r10
  00000001408DE9E1  mov     r15, [rsp+378h+var_238]
  00000001408DE9E9  and     rsi, r15
  00000001408DE9EC  not     r15
  00000001408DE9EF  and     r15, r14
  00000001408DE9F2  mov     r13, [rsp+378h+var_250]
  00000001408DE9FA  and     r13, [rsp+378h+var_360]
  00000001408DE9FF  not     r13
  00000001408DEA02  mov     rdx, [rsp+378h+var_368]
  00000001408DEA07  and     r13, rdx
  00000001408DEA0A  mov     r9, r10
  00000001408DEA0D  and     r9, r13
  00000001408DEA10  mov     [rsp+378h+var_328], r9
  00000001408DEA15  not     r13
  00000001408DEA18  and     r13, r14
  00000001408DEA1B  mov     r9, r10
  00000001408DEA1E  and     r9, rbp
  00000001408DEA21  mov     [rsp+378h+var_358], r9
  00000001408DEA26  not     rbp
  00000001408DEA29  and     rbp, r14
  00000001408DEA2C  and     r14, rdx
  00000001408DEA2F  mov     r9, rdx
  00000001408DEA32  not     r14
  00000001408DEA35  and     r8, r14
  00000001408DEA38  not     r8
  00000001408DEA3B  and     r8, [rsp+378h+var_370]
  00000001408DEA40  mov     r14, 85EDEB788D7116A8h
  00000001408DEA4A  imul    r14, r8
  00000001408DEA4E  add     r14, rdi
  00000001408DEA51  mov     rdi, [rsp+378h+var_320]
  00000001408DEA56  not     rdi
  00000001408DEA59  and     rdi, r10
  00000001408DEA5C  not     rdi
  00000001408DEA5F  mov     rdx, [rsp+378h+var_360]
  00000001408DEA64  and     rdi, rdx
  00000001408DEA67  not     rdi
  00000001408DEA6A  mov     r8, 0C8510A12742816D7h
  00000001408DEA74  imul    r8, rdi
  00000001408DEA78  add     r8, r14
  00000001408DEA7B  not     rcx
  00000001408DEA7E  mov     rdi, 8C545C296AE1C10Eh
  00000001408DEA88  imul    rdi, rcx
  00000001408DEA8C  add     rdi, r8
  00000001408DEA8F  mov     rcx, [rsp+378h+var_248]
  00000001408DEA97  and     rcx, r10
  00000001408DEA9A  not     rcx
  00000001408DEA9D  not     r12
  00000001408DEAA0  and     r12, rcx
  00000001408DEAA3  mov     rcx, rdx
  00000001408DEAA6  and     rcx, r12
  00000001408DEAA9  not     r12
  00000001408DEAAC  mov     rdx, [rsp+378h+var_370]
  00000001408DEAB1  and     r12, rdx
  00000001408DEAB4  not     r12
  00000001408DEAB7  not     rcx
  00000001408DEABA  and     rcx, r12
  00000001408DEABD  not     rcx
  00000001408DEAC0  mov     r12, [rsp+378h+var_348]
  00000001408DEAC5  and     rcx, r12
  00000001408DEAC8  mov     r14, 0C3E421EBC74FCC38h
  00000001408DEAD2  imul    r14, rcx
  00000001408DEAD6  add     r14, rdi
  00000001408DEAD9  add     r14, [rsp+378h+var_258]
  00000001408DEAE1  mov     rcx, r9
  00000001408DEAE4  mov     r9, r10
  00000001408DEAE7  mov     r8, r10
  00000001408DEAEA  mov     rdi, [rsp+378h+var_350]
  00000001408DEAEF  and     r8, rdi
  00000001408DEAF2  and     rcx, r8
  00000001408DEAF5  not     rcx
  00000001408DEAF8  not     r8
  00000001408DEAFB  mov     r10, [rsp+378h+var_338]
  00000001408DEB00  and     r8, r10
  00000001408DEB03  not     r8
  00000001408DEB06  and     rcx, rdx
  00000001408DEB09  and     rcx, r8
  00000001408DEB0C  not     rcx
  00000001408DEB0F  and     rcx, r12
  00000001408DEB12  mov     r8, 0CB14F6465135F11Ah
  00000001408DEB1C  imul    r8, rcx
  00000001408DEB20  and     rbx, r9
  00000001408DEB23  not     rbx
  00000001408DEB26  and     rbx, rdi
  00000001408DEB29  not     rbx
  00000001408DEB2C  mov     rcx, 1A1955BDD1DA0F13h
  00000001408DEB36  imul    rcx, rbx
  00000001408DEB3A  add     rcx, r8
  00000001408DEB3D  not     rax
  00000001408DEB40  and     rax, r12
  00000001408DEB43  not     rax
  00000001408DEB46  and     r11, rax
  00000001408DEB49  not     r11
  00000001408DEB4C  mov     rax, 0BEAFD702B391F362h
  00000001408DEB56  imul    rax, r11
  00000001408DEB5A  add     rax, rcx
  00000001408DEB5D  not     rsi
  00000001408DEB60  not     r15
  00000001408DEB63  and     r15, rsi
  00000001408DEB66  mov     rcx, 9F790EAF3C297591h
  00000001408DEB70  imul    rcx, r15
  00000001408DEB74  add     rcx, rax
  00000001408DEB77  mov     rax, [rsp+378h+var_2D8]
  00000001408DEB7F  not     rax
  00000001408DEB82  and     rax, r10
  00000001408DEB85  mov     r8, [rsp+378h+var_360]
  00000001408DEB8A  and     r8, rax
  00000001408DEB8D  not     rax
  00000001408DEB90  and     rax, rdx
  00000001408DEB93  not     rax
  00000001408DEB96  not     r8
  00000001408DEB99  and     r8, rax
  00000001408DEB9C  not     r8
  00000001408DEB9F  mov     rax, 61D694544FC89A7Dh
  00000001408DEBA9  imul    rax, r8
  00000001408DEBAD  add     rax, rcx
  00000001408DEBB0  mov     rcx, [rsp+378h+var_328]
  00000001408DEBB5  not     rcx
  00000001408DEBB8  not     r13
  00000001408DEBBB  and     r13, rcx
  00000001408DEBBE  mov     r8, 292F060D8C41BB67h
  00000001408DEBC8  imul    r8, r13
  00000001408DEBCC  add     r8, rax
  00000001408DEBCF  add     r8, r14
  00000001408DEBD2  mov     rdi, [rsp+378h+var_270]
  00000001408DEBDA  imul    eax, edi, 6AADA58h
  00000001408DEBE0  mov     rax, [rsp+rax+378h]
  00000001408DEBE8  mov     [rsp+378h+var_238], rax
  00000001408DEBF0  mov     rbx, 0B0D4C0929EC806F6h
  00000001408DEBFA  imul    rbx, rdi
  00000001408DEBFE  add     rbx, rax
  00000001408DEC01  mov     r10, rbx
  00000001408DEC04  mov     ecx, edi
  00000001408DEC06  shl     r10, cl
  00000001408DEC09  mov     rdx, [rsp+378h+var_358]
  00000001408DEC0E  not     rdx
  00000001408DEC11  not     rbp
  00000001408DEC14  mov     eax, edi
  00000001408DEC16  neg     al
  00000001408DEC18  mov     ecx, eax
  00000001408DEC1A  shr     rbx, cl
  00000001408DEC1D  and     rbp, rdx
  00000001408DEC20  not     r10
  00000001408DEC23  not     rbx
  00000001408DEC26  and     rbx, r10
  00000001408DEC29  not     rbx
  00000001408DEC2C  imul    ecx, edi, 7Bh ; '{'
  00000001408DEC2F  mov     r9, rbx
  00000001408DEC32  shl     r9, cl
  00000001408DEC35  mov     r10, 0B1C02174BAC6D87Ah
  00000001408DEC3F  imul    r10, rbp
  00000001408DEC43  not     r9
  00000001408DEC46  imul    ecx, edi, 45h ; 'E'
  00000001408DEC49  shr     rbx, cl
  00000001408DEC4C  not     rbx
  00000001408DEC4F  and     rbx, r9
  00000001408DEC52  mov     rcx, [rsp+378h+var_308]
  00000001408DEC57  mov     r14, [rsp+rcx+378h]
  00000001408DEC5F  mov     rdx, r14
  00000001408DEC62  not     rdx
  00000001408DEC65  mov     rcx, rdx
  00000001408DEC68  mov     rsi, rdx
  00000001408DEC6B  mov     [rsp+378h+var_2D8], rdx
  00000001408DEC73  and     rcx, rbx
  00000001408DEC76  not     rcx
  00000001408DEC79  not     rbx
  00000001408DEC7C  and     rbx, r14
  00000001408DEC7F  not     rbx
  00000001408DEC82  and     rbx, rcx
  00000001408DEC85  add     rbx, r10
  00000001408DEC88  add     rbx, r8
  00000001408DEC8B  mov     rcx, rbx
  00000001408DEC8E  not     rcx
  00000001408DEC91  mov     rdx, [rsp+378h+var_240]
  00000001408DEC99  mov     r8, rdx
  00000001408DEC9C  not     r8
  00000001408DEC9F  mov     r9, r8
  00000001408DECA2  and     r9, rcx
  00000001408DECA5  and     rcx, rdx
  00000001408DECA8  not     rcx
  00000001408DECAB  and     r8, rbx
  00000001408DECAE  not     r8
  00000001408DECB1  and     r8, rcx
  00000001408DECB4  mov     r10, r9
  00000001408DECB7  sub     r10, r8
  00000001408DECBA  and     rbx, rdx
  00000001408DECBD  add     rbx, rcx
  00000001408DECC0  add     rbx, r10
  00000001408DECC3  sub     rbx, r9
  00000001408DECC6  imul    ecx, edi, 0B291CBA8h
  00000001408DECCC  lea     r8, [rsp+rcx+378h+var_378]
  00000001408DECD0  add     r8, 378h
  00000001408DECD7  mov     r15, [rsp+378h+var_2E0]
  00000001408DECDF  imul    r8, r15
  00000001408DECE3  mov     [rsp+378h+var_240], r8
  00000001408DECEB  imul    ecx, edi, 808DCE38h
  00000001408DECF1  mov     [rsp+378h+var_F0], rcx
  00000001408DECF9  lea     rdx, [rsp+rcx+378h+var_378]
  00000001408DECFD  add     rdx, 378h
  00000001408DED04  mov     r10, [rsp+378h+var_1F0]
  00000001408DED0C  mov     rcx, r10
  00000001408DED0F  imul    rcx, rdx
  00000001408DED13  mov     r11, rdx
  00000001408DED16  mov     rcx, [r8+rcx]
  00000001408DED1A  mov     [rsp+378h+var_248], rcx
  00000001408DED22  mov     r9, 7A79378C4F479795h
  00000001408DED2C  imul    r9, rdi
  00000001408DED30  add     r9, rcx
  00000001408DED33  shl     al, 2
  00000001408DED36  mov     r8, r9
  00000001408DED39  mov     ecx, eax
  00000001408DED3B  shl     r8, cl
  00000001408DED3E  lea     ecx, ds:0[rdi*4]
  00000001408DED45  shr     r9, cl
  00000001408DED48  not     r8
  00000001408DED4B  not     r9
  00000001408DED4E  and     r9, r8
  00000001408DED51  mov     rax, 3A0AE0C829E005B4h
  00000001408DED5B  imul    rax, rdi
  00000001408DED5F  and     rax, r9
  00000001408DED62  not     r9
  00000001408DED65  mov     rdx, 8D171B8BB3C35BF9h
  00000001408DED6F  imul    rdx, rdi
  00000001408DED73  and     rdx, r9
  00000001408DED76  not     rax
  00000001408DED79  not     rdx
  00000001408DED7C  and     rdx, rax
  00000001408DED7F  mov     r8, [rsp+378h+var_2F8]
  00000001408DED87  and     r8, [rsp+378h+var_2E8]
  00000001408DED8F  mov     r9, [rsp+378h+var_318]
  00000001408DED94  and     r9, [rsp+378h+var_228]
  00000001408DED9C  mov     rax, r8
  00000001408DED9F  not     rax
  00000001408DEDA2  mov     rcx, r9
  00000001408DEDA5  not     rcx
  00000001408DEDA8  and     rcx, rax
  00000001408DEDAB  mov     rax, 0B5A25028888EEDB5h
  00000001408DEDB5  imul    rcx, rax
  00000001408DEDB9  imul    r9, rax
  00000001408DEDBD  imul    r8, rax
  00000001408DEDC1  add     r8, r9
  00000001408DEDC4  add     r8, [rsp+378h+var_2C8]
  00000001408DEDCC  add     r8, rcx
  00000001408DEDCF  mov     r13, r8
  00000001408DEDD2  mov     rax, [rsp+378h+var_2B8]
  00000001408DEDDA  and     al, byte ptr [rsp+378h+var_190]
  00000001408DEDE1  mov     [rsp+378h+var_373], al
  00000001408DEDE5  mov     r8, rdi
  00000001408DEDE8  imul    eax, r8d, 2E4F2980h
  00000001408DEDEF  mov     [rsp+378h+var_F8], rax
  00000001408DEDF7  lea     r9, [rsp+rax+378h+var_378]
  00000001408DEDFB  add     r9, 378h
  00000001408DEE02  mov     rcx, [rsp+378h+var_300]
  00000001408DEE07  imul    r9, rcx
  00000001408DEE0B  imul    eax, r8d, 954D2AC8h
  00000001408DEE12  lea     r12, [rsp+rax+378h+var_378]
  00000001408DEE16  add     r12, 378h
  00000001408DEE1D  mov     rdi, [rsp+378h+var_188]
  00000001408DEE25  imul    rdi, r12
  00000001408DEE29  imul    eax, r8d, 0F1EB7DC8h
  00000001408DEE30  add     rax, rsp
  00000001408DEE33  add     rax, 378h
  00000001408DEE39  imul    rax, rcx
  00000001408DEE3D  mov     [rsp+378h+var_258], rax
  00000001408DEE45  mov     rcx, [rsp+378h+var_2D0]
  00000001408DEE4D  imul    r12, rcx
  00000001408DEE51  mov     [rsp+378h+var_250], r12
  00000001408DEE59  imul    eax, r8d, 0A657B368h
  00000001408DEE60  mov     [rsp+378h+var_100], rax
  00000001408DEE68  add     rax, rsp
  00000001408DEE6B  add     rax, 378h
  00000001408DEE71  imul    rax, r10
  00000001408DEE75  mov     [rsp+378h+var_290], rax
  00000001408DEE7D  imul    eax, r8d, 0AA0C8758h
  00000001408DEE84  add     rax, rsp
  00000001408DEE87  add     rax, 378h
  00000001408DEE8D  mov     r10, r15
  00000001408DEE90  imul    rax, r15
  00000001408DEE94  mov     [rsp+378h+var_298], rax
  00000001408DEE9C  imul    eax, r8d, 8CC7E678h
  00000001408DEEA3  mov     [rsp+378h+var_108], rax
  00000001408DEEAB  add     rax, rsp
  00000001408DEEAE  add     rax, 378h
  00000001408DEEB4  imul    rax, r15
  00000001408DEEB8  mov     [rsp+378h+var_88], rax
  00000001408DEEC0  imul    eax, r8d, 0F301EA8h
  00000001408DEEC7  add     rax, rsp
  00000001408DEECA  add     rax, 378h
  00000001408DEED0  imul    rax, rcx
  00000001408DEED4  mov     [rsp+378h+var_260], rax
  00000001408DEEDC  mov     rax, [rsp+378h+var_230]
  00000001408DEEE4  not     rax
  00000001408DEEE7  mov     r15, [rax]
  00000001408DEEEA  mov     [rsp+378h+var_90], r15
  00000001408DEEF2  imul    eax, r8d, 6F834598h
  00000001408DEEF9  mov     [rsp+378h+var_280], rax
  00000001408DEF01  add     rax, rsp
  00000001408DEF04  add     rax, 378h
  00000001408DEF0A  imul    rax, r10
  00000001408DEF0E  mov     [rsp+378h+var_268], rax
  00000001408DEF16  mov     rcx, [rsp+378h+var_1E0]
  00000001408DEF1E  mov     ebp, ecx
  00000001408DEF20  not     ebp
  00000001408DEF22  mov     eax, ebp
  00000001408DEF24  shr     eax, 8
  00000001408DEF27  and     eax, 47h
  00000001408DEF2A  mov     [rsp+378h+var_328], rax
  00000001408DEF2F  shr     ebp, 0Fh
  00000001408DEF32  mov     dword ptr [rsp+378h+var_310], ebp
  00000001408DEF36  mov     r12d, ebp
  00000001408DEF39  and     r12d, 49h
  00000001408DEF3D  mov     [rsp+378h+var_318], r12
  00000001408DEF42  imul    eax, r8d, 4D07060h
  00000001408DEF49  add     rax, rsp
  00000001408DEF4C  add     rax, 378h
  00000001408DEF52  imul    rax, r12
  00000001408DEF56  mov     [rsp+378h+var_98], rax
  00000001408DEF5E  imul    eax, r8d, 780889E8h
  00000001408DEF65  mov     [rsp+378h+var_110], rax
  00000001408DEF6D  add     rax, rsp
  00000001408DEF70  add     rax, 378h
  00000001408DEF76  imul    rax, r10
  00000001408DEF7A  mov     [rsp+378h+var_230], rax
  00000001408DEF82  imul    r11, r10
  00000001408DEF86  mov     [rsp+378h+var_228], r11
  00000001408DEF8E  add     rdx, r15
  00000001408DEF91  imul    rbx, rdx
  00000001408DEF95  imul    eax, r8d, 5C9E5300h
  00000001408DEF9C  mov     [rsp+378h+var_2E8], rax
  00000001408DEFA4  imul    eax, r8d, 0B93CA600h
  00000001408DEFAB  mov     [rsp+378h+var_130], rax
  00000001408DEFB3  imul    eax, r8d, 65239750h
  00000001408DEFBA  mov     [rsp+378h+var_120], rax
  00000001408DEFC2  imul    eax, r8d, 110A88A0h
  00000001408DEFC9  mov     [rsp+378h+var_118], rax
  00000001408DEFD1  imul    eax, r8d, 0F3C5E7C0h
  00000001408DEFD8  mov     [rsp+378h+var_148], rax
  00000001408DEFE0  imul    eax, r8d, 36D46DD0h
  00000001408DEFE7  mov     [rsp+378h+var_140], rax
  00000001408DEFEF  imul    eax, r8d, 0FC4B2C10h
  00000001408DEFF6  mov     [rsp+378h+var_138], rax
  00000001408DEFFE  imul    eax, r8d, 34FA03D8h
  00000001408DF005  mov     [rsp+378h+var_128], rax
  00000001408DF00D  bt      ecx, 8
  00000001408DF011  mov     rax, [rsp+378h+var_198]
  00000001408DF019  lea     rax, [rsp+rax+378h]
  00000001408DF021  cmovb   r13, rax
  00000001408DF025  mov     [rsp+378h+var_2F8], r13
  00000001408DF02D  mov     rcx, rdx
  00000001408DF030  not     rcx
  00000001408DF033  mov     rax, 0BF1AFC1C8297624Dh
  00000001408DF03D  imul    rax, r8
  00000001408DF041  mov     r11, 154D2ABA63B66874h
  00000001408DF04B  imul    r11, r8
  00000001408DF04F  and     r11, [rsp+378h+var_180]
  00000001408DF057  not     r11
  00000001408DF05A  add     rax, r11
  00000001408DF05D  mov     r10, 1531E47B9E26C9F1h
  00000001408DF067  imul    r10, r8
  00000001408DF06B  add     r10, r11
  00000001408DF06E  not     r10
  00000001408DF071  and     r10, rcx
  00000001408DF074  not     r10
  00000001408DF077  and     r10, rax
  00000001408DF07A  mov     [rsp+378h+var_150], r10
  00000001408DF082  mov     rax, 2D42B414B72406B1h
  00000001408DF08C  imul    rax, r8
  00000001408DF090  mov     r10, 1ADDB43466C76EFAh
  00000001408DF09A  imul    r10, r8
  00000001408DF09E  and     r10, rcx
  00000001408DF0A1  not     r10
  00000001408DF0A4  and     r10, rax
  00000001408DF0A7  mov     [rsp+378h+var_360], r10
  00000001408DF0AC  mov     r10, 0FFFFFFFEBFF53B9Ch
  00000001408DF0B6  mov     rax, rsi
  00000001408DF0B9  imul    rax, r10
  00000001408DF0BD  or      r10, 1
  00000001408DF0C1  mov     [rsp+378h+var_358], r14
  00000001408DF0C6  imul    r10, r14
  00000001408DF0CA  add     r10, rax
  00000001408DF0CD  mov     r12, r10
  00000001408DF0D0  mov     rax, 8136571244A3646Ch
  00000001408DF0DA  imul    rax, r8
  00000001408DF0DE  add     rax, r14
  00000001408DF0E1  mov     r15, rax
  00000001408DF0E4  mov     r10, [rsp+378h+var_1A8]
  00000001408DF0EC  mov     rsi, r10
  00000001408DF0EF  not     rsi
  00000001408DF0F2  mov     [rsp+378h+var_B8], rsi
  00000001408DF0FA  mov     rax, [rsp+378h+var_1E8]
  00000001408DF102  mov     r14, rax
  00000001408DF105  not     r14
  00000001408DF108  mov     [rsp+378h+var_C0], r14
  00000001408DF110  and     rax, r10
  00000001408DF113  mov     [rsp+378h+var_A8], rax
  00000001408DF11B  mov     r10, rax
  00000001408DF11E  not     r10
  00000001408DF121  mov     [rsp+378h+var_B0], r10
  00000001408DF129  mov     rax, r14
  00000001408DF12C  and     rax, rsi
  00000001408DF12F  not     rax
  00000001408DF132  and     rax, r10
  00000001408DF135  mov     [rsp+378h+var_A0], rax
  00000001408DF13D  mov     rax, 0F3319FB9E5CF7C7Dh
  00000001408DF147  imul    rax, r8
  00000001408DF14B  mov     [rsp+378h+var_278], rax
  00000001408DF153  imul    eax, r8d, 972794C0h
  00000001408DF15A  test    byte ptr [rsp+378h+var_220], 1
  00000001408DF162  cmovz   r15, [rsp+378h+var_2C0]
  00000001408DF16B  mov     [rsp+378h+var_C8], r15
  00000001408DF173  lea     rax, [rsp+rax+378h]
  00000001408DF17B  mov     [rsp+378h+var_370], rax
  00000001408DF180  cmovz   r12, rax
  00000001408DF184  mov     [rsp+378h+var_288], r12
  00000001408DF18C  mov     rax, [r9+rdi]
  00000001408DF190  mov     [rsp+378h+var_220], rax
  00000001408DF198  mov     r9, 3A64D0AB72009044h
  00000001408DF1A2  imul    r9, r8
  00000001408DF1A6  add     r9, r11
  00000001408DF1A9  mov     r14, r9
  00000001408DF1AC  not     r14
  00000001408DF1AF  mov     rsi, 55324F2BDA47EBB8h
  00000001408DF1B9  imul    rsi, r8
  00000001408DF1BD  add     rsi, r11
  00000001408DF1C0  mov     rax, rsi
  00000001408DF1C3  not     rax
  00000001408DF1C6  mov     rdi, rdx
  00000001408DF1C9  and     rdi, rax
  00000001408DF1CC  mov     r15, r14
  00000001408DF1CF  and     r15, rdi
  00000001408DF1D2  not     r15
  00000001408DF1D5  not     rdi
  00000001408DF1D8  and     rdi, r9
  00000001408DF1DB  not     rdi
  00000001408DF1DE  and     rdi, r15
  00000001408DF1E1  mov     r15, rdx
  00000001408DF1E4  and     r15, rsi
  00000001408DF1E7  mov     r12, r15
  00000001408DF1EA  not     r12
  00000001408DF1ED  and     r12, r14
  00000001408DF1F0  mov     rbp, r9
  00000001408DF1F3  and     rbp, r15
  00000001408DF1F6  and     r15, r14
  00000001408DF1F9  mov     r10, rcx
  00000001408DF1FC  and     r10, rsi
  00000001408DF1FF  and     r14, r10
  00000001408DF202  lea     r13, [r14+r14*4]
  00000001408DF206  sub     rdi, r13
  00000001408DF209  mov     r13, r9
  00000001408DF20C  and     r13, rsi
  00000001408DF20F  not     r13
  00000001408DF212  and     r13, rdx
  00000001408DF215  add     r13, rdi
  00000001408DF218  not     r12
  00000001408DF21B  not     rbp
  00000001408DF21E  and     rbp, r12
  00000001408DF221  sub     r13, rbp
  00000001408DF224  not     r14
  00000001408DF227  not     r10
  00000001408DF22A  and     r10, r9
  00000001408DF22D  not     r10
  00000001408DF230  and     r10, r14
  00000001408DF233  add     r10, r10
  00000001408DF236  sub     r13, r10
  00000001408DF239  not     r15
  00000001408DF23C  lea     r10, ds:0[r15*2]
  00000001408DF244  add     r10, r13
  00000001408DF247  mov     rdi, rdx
  00000001408DF24A  and     rdi, r9
  00000001408DF24D  and     rsi, rdi
  00000001408DF250  not     rdi
  00000001408DF253  and     rdi, rax
  00000001408DF256  not     rdi
  00000001408DF259  not     rsi
  00000001408DF25C  and     rsi, rdi
  00000001408DF25F  lea     rsi, [rsi+rsi*2]
  00000001408DF263  add     rsi, r10
  00000001408DF266  and     rax, r9
  00000001408DF269  and     rax, rdx
  00000001408DF26C  lea     rax, [rax+rax*4]
  00000001408DF270  sub     rsi, rax
  00000001408DF273  mov     rbp, rsi
  00000001408DF276  mov     r9, 87F9BC568429EA1Ah
  00000001408DF280  imul    r9, r8
  00000001408DF284  add     r9, r11
  00000001408DF287  not     r9
  00000001408DF28A  and     r9, rcx
  00000001408DF28D  mov     rax, 0BBB7477B9A48CFD8h
  00000001408DF297  imul    rax, r8
  00000001408DF29B  add     rax, r11
  00000001408DF29E  not     r9
  00000001408DF2A1  and     r9, rax
  00000001408DF2A4  mov     [rsp+378h+var_368], r9
  00000001408DF2A9  mov     r12, 993AC3197BEC9320h
  00000001408DF2B3  imul    r12, r8
  00000001408DF2B7  add     r12, r11
  00000001408DF2BA  mov     rdi, 0A95A732BB8283F21h
  00000001408DF2C4  imul    rdi, r8
  00000001408DF2C8  add     rdi, r11
  00000001408DF2CB  mov     rax, r12
  00000001408DF2CE  and     rax, rdi
  00000001408DF2D1  mov     r9, rdx
  00000001408DF2D4  and     r9, rax
  00000001408DF2D7  not     rax
  00000001408DF2DA  and     rax, rcx
  00000001408DF2DD  not     rax
  00000001408DF2E0  not     r9
  00000001408DF2E3  and     r9, rax
  00000001408DF2E6  mov     r11, rdi
  00000001408DF2E9  not     r11
  00000001408DF2EC  mov     r14, r12
  00000001408DF2EF  and     r14, r11
  00000001408DF2F2  mov     rax, r14
  00000001408DF2F5  and     rax, rdx
  00000001408DF2F8  not     r9
  00000001408DF2FB  lea     r9, [r9+r9*2]
  00000001408DF2FF  lea     rax, [r9+rax*4]
  00000001408DF303  mov     r9, 0EAB821ED9A5D3E01h
  00000001408DF30D  imul    r9, r8
  00000001408DF311  and     r9, rcx
  00000001408DF314  mov     rsi, r9
  00000001408DF317  mov     r9, 147B26659F037071h
  00000001408DF321  imul    r9, r8
  00000001408DF325  and     r9, rcx
  00000001408DF328  mov     r15, r9
  00000001408DF32B  mov     r9, 4E98BE5A185920FCh
  00000001408DF335  imul    r9, r8
  00000001408DF339  and     r9, rcx
  00000001408DF33C  and     rcx, r12
  00000001408DF33F  not     r12
  00000001408DF342  and     r12, rdx
  00000001408DF345  not     r12
  00000001408DF348  mov     r10, rcx
  00000001408DF34B  not     r10
  00000001408DF34E  and     r12, r10
  00000001408DF351  and     rcx, r11
  00000001408DF354  and     r11, r12
  00000001408DF357  not     r12
  00000001408DF35A  and     r12, rdi
  00000001408DF35D  lea     rax, [rax+r12*2]
  00000001408DF361  add     r11, r11
  00000001408DF364  sub     rax, r11
  00000001408DF367  not     r14
  00000001408DF36A  and     r14, rdx
  00000001408DF36D  add     r14, rax
  00000001408DF370  and     r10, rdi
  00000001408DF373  not     rcx
  00000001408DF376  not     r10
  00000001408DF379  and     r10, rcx
  00000001408DF37C  not     r10
  00000001408DF37F  add     r10, r10
  00000001408DF382  sub     r14, r10
  00000001408DF385  mov     rax, 0B9AABFEDC84FF295h
  00000001408DF38F  imul    rax, r8
  00000001408DF393  not     rsi
  00000001408DF396  and     rsi, rax
  00000001408DF399  mov     [rsp+378h+var_320], rsi
  00000001408DF39E  lea     rax, [rsp+378h]
  00000001408DF3A6  mov     rcx, rax
  00000001408DF3A9  not     rcx
  00000001408DF3AC  mov     [rsp+378h+var_D0], rcx
  00000001408DF3B4  imul    rax, 0FFFFFFFFFFFFFF11h
  00000001408DF3BB  imul    rdx, rcx, 0FFFFFFFFFFFFFF10h
  00000001408DF3C2  add     rdx, rax
  00000001408DF3C5  mov     r10, rdx
  00000001408DF3C8  mov     r13, 0BF80CB1159EDA0C9h
  00000001408DF3D2  imul    r13, r8
  00000001408DF3D6  mov     rax, [rsp+378h+var_330]
  00000001408DF3DB  add     r13, rax
  00000001408DF3DE  mov     rcx, 7DB9FE3564CACEF2h
  00000001408DF3E8  imul    rcx, r8
  00000001408DF3EC  add     rcx, rax
  00000001408DF3EF  mov     [rsp+378h+var_2A0], rcx
  00000001408DF3F7  mov     r12, 0CFB68F224A50F984h
  00000001408DF401  imul    r12, r8
  00000001408DF405  add     r12, rax
  00000001408DF408  mov     rsi, 0A8469B3F2ABC9819h
  00000001408DF412  imul    rsi, r8
  00000001408DF416  add     rsi, rax
  00000001408DF419  mov     [rsp+378h+var_2B0], rsi
  00000001408DF421  mov     rax, 0C66FA4FC6DF0E8FAh
  00000001408DF42B  imul    rax, r8
  00000001408DF42F  not     r15
  00000001408DF432  and     r15, rax
  00000001408DF435  mov     [rsp+378h+var_158], r15
  00000001408DF43D  mov     rax, 152FD483AF73FFDh
  00000001408DF447  imul    rax, r8
  00000001408DF44B  not     r9
  00000001408DF44E  and     r9, rax
  00000001408DF451  mov     [rsp+378h+var_348], r9
  00000001408DF456  mov     rax, 0B22C908C577B02B1h
  00000001408DF460  imul    rax, r8
  00000001408DF464  add     rax, [rsp+378h+var_2C8]
  00000001408DF46C  mov     rcx, 0A0699621D98847C6h
  00000001408DF476  imul    rcx, r8
  00000001408DF47A  mov     rdx, 26B86632041B19E7h
  00000001408DF484  imul    rdx, r8
  00000001408DF488  and     rdx, rax
  00000001408DF48B  not     rax
  00000001408DF48E  and     rax, rcx
  00000001408DF491  not     rax
  00000001408DF494  not     rdx
  00000001408DF497  and     rdx, rax
  00000001408DF49A  mov     rax, 53BD7382E6F945DEh
  00000001408DF4A4  imul    rax, r8
  00000001408DF4A8  add     rdx, rax
  00000001408DF4AB  mov     rcx, 2AF3C5E7C0000000h
  00000001408DF4B5  imul    rcx, r8
  00000001408DF4B9  mov     r15, [rsp+378h+var_358]
  00000001408DF4BE  add     rcx, r15
  00000001408DF4C1  mov     r11, [rsp+378h+var_2E0]
  00000001408DF4C9  mov     rax, r11
  00000001408DF4CC  imul    rax, rcx
  00000001408DF4D0  not     rax
  00000001408DF4D3  imul    rdx, [rsp+378h+var_1F0]
  00000001408DF4DC  not     rdx
  00000001408DF4DF  and     rdx, rax
  00000001408DF4E2  mov     [rsp+378h+var_D8], rdx
  00000001408DF4EA  mov     rax, [rsp+378h+var_1C0]
  00000001408DF4F2  mov     rdx, [rsp+378h+var_2D0]
  00000001408DF4FA  imul    rax, rdx
  00000001408DF4FE  mov     [rsp+378h+var_1C0], rax
  00000001408DF506  imul    eax, r8d, 22151140h
  00000001408DF50D  mov     [rsp+378h+var_168], rax
  00000001408DF515  add     rax, rsp
  00000001408DF518  add     rax, 378h
  00000001408DF51E  imul    rax, rdx
  00000001408DF522  mov     [rsp+378h+var_2C8], rax
  00000001408DF52A  mov     r9, 71E6EB5F7E928134h
  00000001408DF534  imul    r9, r8
  00000001408DF538  mov     rax, 97B3EC57668905CCh
  00000001408DF542  imul    rax, r8
  00000001408DF546  mov     [rsp+378h+var_170], rax
  00000001408DF54E  mov     rax, [rsp+378h+var_1B0]
  00000001408DF556  imul    rax, r11
  00000001408DF55A  mov     [rsp+378h+var_1B0], rax
  00000001408DF562  inc     rbp
  00000001408DF565  mov     [rsp+378h+var_160], rbp
  00000001408DF56D  mov     rax, [rsp+378h+var_1C8]
  00000001408DF575  imul    rax, [rsp+378h+var_300]
  00000001408DF57B  mov     [rsp+378h+var_1C8], rax
  00000001408DF583  mov     rax, 0EA340380F2BEE00Fh
  00000001408DF58D  imul    rax, r8
  00000001408DF591  mov     [rsp+378h+var_2A8], rax
  00000001408DF599  mov     rbp, 7BAB3B7675A300A1h
  00000001408DF5A3  imul    rbp, r8
  00000001408DF5A7  inc     r14
  00000001408DF5AA  imul    r10, [rsp+378h+var_318]
  00000001408DF5B0  mov     [rsp+378h+var_E8], r10
  00000001408DF5B8  mov     rdi, r12
  00000001408DF5BB  and     rdi, rsi
  00000001408DF5BE  imul    eax, r8d, 0E0E0F528h
  00000001408DF5C5  add     rax, rsp
  00000001408DF5C8  add     rax, 378h
  00000001408DF5CE  imul    rax, [rsp+378h+var_1D0]
  00000001408DF5D7  mov     [rsp+378h+var_2D0], rax
  00000001408DF5DF  imul    eax, r8d, 9DD26F18h
  00000001408DF5E6  mov     [rsp+378h+var_338], rax
  00000001408DF5EB  imul    eax, r8d, 9372C0D0h
  00000001408DF5F2  mov     [rsp+378h+var_330], rax
  00000001408DF5F7  imul    eax, r8d, 8442A228h
  00000001408DF5FE  mov     [rsp+378h+var_340], rax
  00000001408DF603  imul    eax, r8d, 47DEF670h
  00000001408DF60A  mov     [rsp+378h+var_350], rax
  00000001408DF60F  test    byte ptr [rsp+378h+var_210], 1
  00000001408DF617  mov     rax, [rsp+378h+var_1B8]
  00000001408DF61F  mov     rdx, [rsp+378h+var_2C0]
  00000001408DF627  cmovz   rax, rdx
  00000001408DF62B  mov     [rsp+378h+var_1B8], rax
  00000001408DF633  mov     rax, [rsp+378h+var_290]
  00000001408DF63B  mov     r10, [rsp+378h+var_298]
  00000001408DF643  mov     rax, [rax+r10]
  00000001408DF647  mov     [rsp+378h+var_210], rax
  00000001408DF64F  mov     rax, [rsp+378h+var_370]
  00000001408DF654  cmovz   rax, rdx
  00000001408DF658  mov     [rsp+378h+var_370], rax
  00000001408DF65D  mov     r10, rcx
  00000001408DF660  mov     [rsp+378h+var_E0], rcx
  00000001408DF668  mov     rax, rcx
  00000001408DF66B  not     rax
  00000001408DF66E  and     rax, [rsp+378h+var_208]
  00000001408DF676  not     rax
  00000001408DF679  mov     rcx, [rsp+378h+var_1F8]
  00000001408DF681  and     rcx, r10
  00000001408DF684  not     rcx
  00000001408DF687  and     rcx, rax
  00000001408DF68A  mov     rax, 0E32F5D2C4ABDDBD6h
  00000001408DF694  imul    rax, r8
  00000001408DF698  add     rcx, rax
  00000001408DF69B  mov     rax, 0BEAB9084E9F57CD9h
  00000001408DF6A5  imul    rax, r8
  00000001408DF6A9  mov     r10, 8766BCEF3ADE4D4h
  00000001408DF6B3  imul    r10, r8
  00000001408DF6B7  and     r10, rcx
  00000001408DF6BA  not     rcx
  00000001408DF6BD  and     rcx, rax
  00000001408DF6C0  mov     rax, 91D8CA72FA54BA62h
  00000001408DF6CA  imul    rax, r8
  00000001408DF6CE  not     r10
  00000001408DF6D1  and     r10, rax
  00000001408DF6D4  not     rcx
  00000001408DF6D7  and     r10, rcx
  00000001408DF6DA  mov     rax, 5488F64D9380C9ADh
  00000001408DF6E4  imul    rax, r8
  00000001408DF6E8  not     r10
  00000001408DF6EB  and     r10, rax
  00000001408DF6EE  mov     [rsp+378h+var_1F8], r10
  00000001408DF6F6  test    byte ptr [rsp+378h+var_200], 1
  00000001408DF6FE  mov     rax, [rsp+378h+var_2E8]
  00000001408DF706  lea     rax, [rsp+rax+378h]
  00000001408DF70E  cmovz   rax, rdx
  00000001408DF712  mov     [rsp+378h+var_200], rax
  00000001408DF71A  mov     rax, 64AE65C2CE15DDB8h
  00000001408DF724  imul    rax, r8
  00000001408DF728  add     rax, r15
  00000001408DF72B  mov     rcx, rax
  00000001408DF72E  test    byte ptr [rsp+378h+var_310], 1
  00000001408DF733  mov     rax, [rsp+378h+var_308]
  00000001408DF738  lea     rax, [rsp+rax+378h]
  00000001408DF740  cmovz   rax, rdx
  00000001408DF744  mov     [rsp+378h+var_208], rax
  00000001408DF74C  cmovz   rcx, rdx
  00000001408DF750  mov     [rsp+378h+var_310], rcx
  00000001408DF755  mov     rax, [rsp+378h+var_280]
  00000001408DF75D  mov     rax, [rsp+rax+378h]
  00000001408DF765  mov     [rsp+378h+var_2C0], rax
  00000001408DF76D  mov     rax, [rsp+378h+var_218]
  00000001408DF775  not     rax
  00000001408DF778  mov     rax, [rax]
  00000001408DF77B  mov     [rsp+378h+var_308], rax
  00000001408DF780  mov     rax, 37F4D0386D3D8D35h
  00000001408DF78A  mov     rax, 0B5B635965A7E7592h
  00000001408DF794  mov     rax, 37F4D0386D3D8D35h
  00000001408DF79E  mov     rax, 0B5B635965A7E7592h
  00000001408DF7A8  mov     rax, 37F4D0386D3D8D35h
  00000001408DF7B2  mov     rax, 0B5B635965A7E7592h
  00000001408DF7BC  mov     rax, 37F4D0386D3D8D35h
  00000001408DF7C6  mov     rax, 0B5B635965A7E7592h
  00000001408DF7D0  mov     rax, [rsp+378h+var_288]
  00000001408DF7D8  mov     r10d, [rax]
  00000001408DF7DB  test    r13, 0
  00000001408DF7E2  call    locret_1408DF7F7  ; -> locret_1408DF7F7
  00000001408DF7E7  js      loc_1408DF7F2
  00000001408DF7ED  jmp     loc_1408DF7F8
  00000001408DF7F2  jmp     loc_1408DFAD4
  00000001408DF7F7  retn
  00000001408DF7F8  nop
  00000001408DF7F9  jmp     loc_1408DFEFD
  00000001408DF7FE  mov     rax, [rsp+378h+var_48]
  00000001408DF806  mov     rsi, [rsp+378h+var_358]
  00000001408DF80B  mov     [rax+rcx], rsi
  00000001408DF80F  mov     rcx, [rsp+378h+var_240]
  00000001408DF817  not     rcx
  00000001408DF81A  lea     rax, [rsp+rbp+378h+var_378]
  00000001408DF81E  add     rax, 378h
  00000001408DF824  imul    rax, r9
  00000001408DF828  not     rax
  00000001408DF82B  and     rax, rcx
  00000001408DF82E  not     rax
  00000001408DF831  mov     rcx, [rsp+378h+var_248]
  00000001408DF839  mov     [rax], rcx
  00000001408DF83C  lea     rax, [rsp+rdx+378h+var_378]
  00000001408DF840  add     rax, 378h
  00000001408DF846  mov     r10, [rsp+378h+var_188]
  00000001408DF84E  imul    rax, r10
  00000001408DF852  mov     rcx, [rsp+378h+var_258]
  00000001408DF85A  mov     rbp, [rsp+378h+var_220]
  00000001408DF862  mov     [rcx+rax], rbp
  00000001408DF866  lea     rax, [rsp+rdi+378h+var_378]
  00000001408DF86A  add     rax, 378h
  00000001408DF870  mov     rcx, [rsp+378h+var_1D0]
  00000001408DF878  imul    rax, rcx
  00000001408DF87C  mov     rdi, [rsp+378h+var_250]
  00000001408DF884  mov     rbp, [rsp+378h+var_2C0]
  00000001408DF88C  mov     [rdi+rax], rbp
  00000001408DF890  mov     rdi, [rsp+378h+var_88]
  00000001408DF898  not     rdi
  00000001408DF89B  lea     rax, [rsp+rbx+378h+var_378]
  00000001408DF89F  add     rax, 378h
  00000001408DF8A5  imul    rax, r9
  00000001408DF8A9  not     rax
  00000001408DF8AC  and     rax, rdi
  00000001408DF8AF  not     rax
  00000001408DF8B2  mov     rdi, [rsp+378h+var_210]
  00000001408DF8BA  mov     [rax], rdi
  00000001408DF8BD  mov     rdi, [rsp+378h+var_260]
  00000001408DF8C5  not     rdi
  00000001408DF8C8  lea     rax, [rsp+r13+378h+var_378]
  00000001408DF8CC  add     rax, 378h
  00000001408DF8D2  imul    rax, rcx
  00000001408DF8D6  not     rax
  00000001408DF8D9  and     rax, rdi
  00000001408DF8DC  mov     rdi, [rsp+378h+var_268]
  00000001408DF8E4  not     rdi
  00000001408DF8E7  lea     rcx, [rsp+r15+378h+var_378]
  00000001408DF8EB  add     rcx, 378h
  00000001408DF8F2  imul    rcx, r9
  00000001408DF8F6  not     rcx
  00000001408DF8F9  and     rcx, rdi
  00000001408DF8FC  not     rax
  00000001408DF8FF  mov     r13, [rsp+378h+var_238]
  00000001408DF907  mov     [rax], r13
  00000001408DF90A  not     rcx
  00000001408DF90D  mov     rax, [rsp+378h+var_90]
  00000001408DF915  mov     [rcx], rax
  00000001408DF918  mov     rcx, [rsp+378h+var_98]
  00000001408DF920  not     rcx
  00000001408DF923  lea     rax, [rsp+r14+378h+var_378]
  00000001408DF927  add     rax, 378h
  00000001408DF92D  imul    rax, [rsp+378h+var_328]
  00000001408DF933  not     rax
  00000001408DF936  and     rax, rcx
  00000001408DF939  not     rax
  00000001408DF93C  mov     rcx, [rsp+378h+var_308]
  00000001408DF941  mov     [rax], rcx
  00000001408DF944  mov     rcx, [rsp+378h+var_50]
  00000001408DF94C  not     rcx
  00000001408DF94F  lea     rax, [rsp+r8+378h+var_378]
  00000001408DF953  add     rax, 378h
  00000001408DF959  imul    rax, r9
  00000001408DF95D  mov     r8, [rsp+378h+var_230]
  00000001408DF965  mov     [r8+rax], rcx
  00000001408DF969  mov     rax, [rsp+378h+var_1D8]
  00000001408DF971  add     rax, rsp
  00000001408DF974  add     rax, 378h
  00000001408DF97A  imul    rax, r9
  00000001408DF97E  mov     rcx, [rsp+378h+var_58]
  00000001408DF986  mov     rdx, [rsp+378h+var_228]
  00000001408DF98E  mov     [rax+rdx], rcx
  00000001408DF992  mov     rax, [rsp+378h+var_180]
  00000001408DF99A  mov     rcx, [rsp+378h+var_208]
  00000001408DF9A2  mov     [rcx], rax
  00000001408DF9A5  mov     rdi, [rsp+378h+var_360]
  00000001408DF9AA  mov     rax, rdi
  00000001408DF9AD  not     rax
  00000001408DF9B0  mov     r8, [rsp+378h+var_C0]
  00000001408DF9B8  and     r8, rax
  00000001408DF9BB  mov     rbx, [rsp+378h+var_B8]
  00000001408DF9C3  mov     rcx, rbx
  00000001408DF9C6  and     rcx, r8
  00000001408DF9C9  not     rcx
  00000001408DF9CC  not     r8
  00000001408DF9CF  mov     rdx, [rsp+378h+var_1A8]
  00000001408DF9D7  and     r8, rdx
  00000001408DF9DA  not     r8
  00000001408DF9DD  and     r8, rcx
  00000001408DF9E0  and     rbx, rax
  00000001408DF9E3  not     rbx
  00000001408DF9E6  and     rdx, rdi
  00000001408DF9E9  not     rdx
  00000001408DF9EC  and     rdx, rbx
  00000001408DF9EF  not     rdx
  00000001408DF9F2  and     rdx, [rsp+378h+var_1E8]
  00000001408DF9FA  and     rdi, [rsp+378h+var_A8]
  00000001408DFA02  mov     rcx, [rsp+378h+var_B0]
  00000001408DFA0A  and     rcx, rax
  00000001408DFA0D  not     rcx
  00000001408DFA10  not     rdi
  00000001408DFA13  and     rdi, rcx
  00000001408DFA16  and     rax, [rsp+378h+var_A0]
  00000001408DFA1E  not     rax
  00000001408DFA21  sub     rax, rdi
  00000001408DFA24  sub     rax, rdx
  00000001408DFA27  add     rax, r8
  00000001408DFA2A  mov     rdi, r13
  00000001408DFA2D  not     rdi
  00000001408DFA30  mov     rbx, rax
  00000001408DFA33  mov     ecx, [rsp+378h+var_2F0]
  00000001408DFA3A  shl     rbx, cl
  00000001408DFA3D  mov     ecx, [rsp+378h+var_2EC]
  00000001408DFA44  shr     rax, cl
  00000001408DFA47  mov     rdx, rbx
  00000001408DFA4A  not     rdx
  00000001408DFA4D  and     rdi, rax
  00000001408DFA50  mov     r14, rdi
  00000001408DFA53  not     r14
  00000001408DFA56  and     r14, rdx
  00000001408DFA59  not     r14
  00000001408DFA5C  mov     r15, rbx
  00000001408DFA5F  and     r15, rdi
  00000001408DFA62  not     r15
  00000001408DFA65  and     r15, r14
  00000001408DFA68  mov     r14, r13
  00000001408DFA6B  mov     r8, r13
  00000001408DFA6E  and     r14, rax
  00000001408DFA71  mov     r13, rax
  00000001408DFA74  and     rax, rbx
  00000001408DFA77  mov     rbp, rbx
  00000001408DFA7A  mov     rcx, rdx
  00000001408DFA7D  and     rcx, r14
  00000001408DFA80  not     rcx
  00000001408DFA83  and     rbp, r14
  00000001408DFA86  not     r14
  00000001408DFA89  and     rbx, r14
  00000001408DFA8C  not     rbx
  00000001408DFA8F  and     rbx, rcx
  00000001408DFA92  not     r13
  00000001408DFA95  mov     rcx, r8
  00000001408DFA98  and     rcx, rdx
  00000001408DFA9B  not     rcx
  00000001408DFA9E  and     rcx, r13
  00000001408DFAA1  not     rcx
  00000001408DFAA4  sub     rcx, rbx
  00000001408DFAA7  and     r14, rdx
  00000001408DFAAA  not     r14
  00000001408DFAAD  not     rbp
  00000001408DFAB0  and     rbp, r14
  00000001408DFAB3  sub     rcx, rbp
  00000001408DFAB6  and     rdi, rdx
  00000001408DFAB9  not     rdi
  00000001408DFABC  add     rcx, rdi
  00000001408DFABF  and     r13, rdx
  00000001408DFAC2  not     rax
  00000001408DFAC5  not     r13
  00000001408DFAC8  and     r13, rax
  00000001408DFACB  not     r13
  00000001408DFACE  and     r13, r8
  00000001408DFAD1  sub     rcx, r13
  00000001408DFAD4  add     rcx, r15
  00000001408DFAD7  mov     r15, [rsp+378h+var_1A0]
  00000001408DFADF  mov     rax, r15
  00000001408DFAE2  not     rax
  00000001408DFAE5  mov     r8, [rsp+378h+var_2B0]
  00000001408DFAED  not     r8
  00000001408DFAF0  mov     r13, r10
  00000001408DFAF3  imul    rcx, r10
  00000001408DFAF7  mov     rdx, rcx
  00000001408DFAFA  not     rdx
  00000001408DFAFD  and     r8, rdx
  00000001408DFB00  mov     r11, r8
  00000001408DFB03  mov     rdi, rax
  00000001408DFB06  and     rdi, r12
  00000001408DFB09  and     r12, rdx
  00000001408DFB0C  mov     r10, [rsp+378h+var_2A8]
  00000001408DFB14  and     rdx, r10
  00000001408DFB17  mov     rbx, rax
  00000001408DFB1A  and     rbx, rdx
  00000001408DFB1D  mov     r14, rdx
  00000001408DFB20  not     r14
  00000001408DFB23  and     r14, r15
  00000001408DFB26  and     rdx, r15
  00000001408DFB29  and     r15, r12
  00000001408DFB2C  not     r12
  00000001408DFB2F  and     r12, rax
  00000001408DFB32  not     r12
  00000001408DFB35  not     r15
  00000001408DFB38  and     r15, r12
  00000001408DFB3B  and     rdi, rcx
  00000001408DFB3E  lea     r8, [rdi+rdi*2]
  00000001408DFB42  add     r15, r8
  00000001408DFB45  not     rbx
  00000001408DFB48  not     r14
  00000001408DFB4B  and     r14, rbx
  00000001408DFB4E  not     r14
  00000001408DFB51  lea     r8, [r15+r14*2]
  00000001408DFB55  add     rdx, r11
  00000001408DFB58  add     rdx, r8
  00000001408DFB5B  mov     r8, r10
  00000001408DFB5E  and     r8, rax
  00000001408DFB61  and     r8, rcx
  00000001408DFB64  lea     rcx, [r8+r8*2]
  00000001408DFB68  add     rcx, rdx
  00000001408DFB6B  add     rcx, 2
  00000001408DFB6F  mov     rdx, [rsp+378h+var_338]
  00000001408DFB74  add     rdx, rsp
  00000001408DFB77  add     rdx, 378h
  00000001408DFB7E  imul    rdx, r9
  00000001408DFB82  mov     r8, rdx
  00000001408DFB85  mov     r10, [rsp+378h+var_1B0]
  00000001408DFB8D  and     rdx, r10
  00000001408DFB90  not     r10
  00000001408DFB93  not     r8
  00000001408DFB96  and     r8, r10
  00000001408DFB99  or      rdx, r8
  00000001408DFB9C  not     r8
  00000001408DFB9F  mov     [rdx+r8*2+1], rcx
  00000001408DFBA4  mov     rcx, [rsp+378h+var_368]
  00000001408DFBA9  imul    rcx, r9
  00000001408DFBAD  mov     rdx, [rsp+378h+var_298]
  00000001408DFBB5  and     rdx, rax
  00000001408DFBB8  mov     rax, [rsp+378h+var_2A0]
  00000001408DFBC0  not     rax
  00000001408DFBC3  not     rcx
  00000001408DFBC6  and     rax, rcx
  00000001408DFBC9  and     rdx, rcx
  00000001408DFBCC  not     rax
  00000001408DFBCF  add     rdx, rax
  00000001408DFBD2  mov     r10, rdx
  00000001408DFBD5  mov     r9, [rsp+378h+var_1C8]
  00000001408DFBDD  mov     rax, r9
  00000001408DFBE0  not     rax
  00000001408DFBE3  mov     rcx, [rsp+378h+var_330]
  00000001408DFBE8  add     rcx, rsp
  00000001408DFBEB  add     rcx, 378h
  00000001408DFBF2  imul    rcx, r13
  00000001408DFBF6  mov     rdx, rcx
  00000001408DFBF9  and     rdx, r9
  00000001408DFBFC  and     rax, rcx
  00000001408DFBFF  not     rcx
  00000001408DFC02  and     rcx, r9
  00000001408DFC05  not     rax
  00000001408DFC08  not     rcx
  00000001408DFC0B  and     rcx, rax
  00000001408DFC0E  not     rdx
  00000001408DFC11  mov     rax, rcx
  00000001408DFC14  add     rcx, rcx
  00000001408DFC17  add     rdx, rdx
  00000001408DFC1A  sub     rcx, rdx
  00000001408DFC1D  not     rax
  00000001408DFC20  lea     rax, [rax+rax*2]
  00000001408DFC24  mov     [rcx+rax], r10
  00000001408DFC28  mov     r9, [rsp+378h+var_320]
  00000001408DFC2D  imul    r9, r13
  00000001408DFC31  and     rsi, r9
  00000001408DFC34  not     rsi
  00000001408DFC37  mov     r10, [rsp+378h+var_288]
  00000001408DFC3F  and     rsi, r10
  00000001408DFC42  mov     r11, [rsp+378h+var_310]
  00000001408DFC47  and     r11, r9
  00000001408DFC4A  mov     r8, [rsp+378h+var_2D8]
  00000001408DFC52  mov     rcx, r8
  00000001408DFC55  and     rcx, r11
  00000001408DFC58  add     rcx, rsi
  00000001408DFC5B  mov     rax, r9
  00000001408DFC5E  mov     rdx, [rsp+378h+var_290]
  00000001408DFC66  and     r9, rdx
  00000001408DFC69  not     rdx
  00000001408DFC6C  not     rax
  00000001408DFC6F  and     rdx, rax
  00000001408DFC72  not     rdx
  00000001408DFC75  not     r9
  00000001408DFC78  and     r9, rdx
  00000001408DFC7B  and     rax, r10
  00000001408DFC7E  not     r11
  00000001408DFC81  and     r11, r8
  00000001408DFC84  not     rax
  00000001408DFC87  and     r11, rax
  00000001408DFC8A  sub     r9, r11
  00000001408DFC8D  add     r9, rcx
  00000001408DFC90  mov     r15, [rsp+378h+var_D0]
  00000001408DFC98  mov     eax, r15d
  00000001408DFC9B  mov     rdx, [rsp+378h+var_340]
  00000001408DFCA0  and     eax, edx
  00000001408DFCA2  not     rax
  00000001408DFCA5  not     rdx
  00000001408DFCA8  lea     r14, [rsp+378h]
  00000001408DFCB0  mov     rcx, r14
  00000001408DFCB3  and     rcx, rdx
  00000001408DFCB6  not     rcx
  00000001408DFCB9  and     rcx, rax
  00000001408DFCBC  mov     rax, rcx
  00000001408DFCBF  not     rax
  00000001408DFCC2  and     rdx, r15
  00000001408DFCC5  add     rdx, rdx
  00000001408DFCC8  sub     rax, rdx
  00000001408DFCCB  lea     rax, [rax+rcx*2]
  00000001408DFCCF  mov     rcx, [rsp+378h+var_E8]
  00000001408DFCD7  not     rcx
  00000001408DFCDA  mov     r11, [rsp+378h+var_328]
  00000001408DFCDF  imul    rax, r11
  00000001408DFCE3  not     rax
  00000001408DFCE6  and     rax, rcx
  00000001408DFCE9  not     rax
  00000001408DFCEC  mov     [rax], r9
  00000001408DFCEF  mov     rsi, [rsp+378h+var_348]
  00000001408DFCF4  imul    rsi, r11
  00000001408DFCF8  mov     rax, rsi
  00000001408DFCFB  not     rax
  00000001408DFCFE  mov     rdx, [rsp+378h+var_1E0]
  00000001408DFD06  and     rdx, rax
  00000001408DFD09  mov     rcx, rdx
  00000001408DFD0C  mov     rbx, rdx
  00000001408DFD0F  not     rcx
  00000001408DFD12  mov     r10, [rsp+378h+var_278]
  00000001408DFD1A  mov     rdx, r10
  00000001408DFD1D  and     rdx, rsi
  00000001408DFD20  not     rdx
  00000001408DFD23  mov     rdi, [rsp+378h+var_2E0]
  00000001408DFD2B  mov     r8, rdi
  00000001408DFD2E  and     r8, rax
  00000001408DFD31  not     r8
  00000001408DFD34  and     r8, rdx
  00000001408DFD37  not     r8
  00000001408DFD3A  mov     r9, [rsp+378h+var_178]
  00000001408DFD42  and     r8, r9
  00000001408DFD45  and     rdx, r9
  00000001408DFD48  and     r9, rsi
  00000001408DFD4B  not     r9
  00000001408DFD4E  and     r9, rcx
  00000001408DFD51  and     rcx, r10
  00000001408DFD54  and     r10, r9
  00000001408DFD57  not     r9
  00000001408DFD5A  and     r9, rdi
  00000001408DFD5D  mov     r12, rdi
  00000001408DFD60  not     r9
  00000001408DFD63  mov     rdi, r10
  00000001408DFD66  not     rdi
  00000001408DFD69  and     rdi, r9
  00000001408DFD6C  not     r8
  00000001408DFD6F  lea     r8, [r8+r8*2]
  00000001408DFD73  add     r8, rdi
  00000001408DFD76  add     r10, r10
  00000001408DFD79  sub     r8, r10
  00000001408DFD7C  not     rdx
  00000001408DFD7F  add     rdx, rdx
  00000001408DFD82  sub     r8, rdx
  00000001408DFD85  and     rsi, [rsp+378h+var_280]
  00000001408DFD8D  not     rsi
  00000001408DFD90  mov     rdx, [rsp+378h+var_270]
  00000001408DFD98  and     rdx, rax
  00000001408DFD9B  not     rdx
  00000001408DFD9E  and     rdx, rsi
  00000001408DFDA1  sub     r8, rdx
  00000001408DFDA4  mov     rdx, [rsp+378h+var_318]
  00000001408DFDA9  not     rdx
  00000001408DFDAC  and     rax, rdx
  00000001408DFDAF  not     rax
  00000001408DFDB2  lea     rax, [r8+rax*4]
  00000001408DFDB6  and     rbx, r12
  00000001408DFDB9  not     rbx
  00000001408DFDBC  not     rcx
  00000001408DFDBF  and     rcx, rbx
  00000001408DFDC2  lea     rcx, [rcx+rcx*4]
  00000001408DFDC6  sub     rax, rcx
  00000001408DFDC9  mov     rdx, r15
  00000001408DFDCC  mov     r8, [rsp+378h+var_350]
  00000001408DFDD1  and     edx, r8d
  00000001408DFDD4  mov     rcx, r8
  00000001408DFDD7  mov     r9, r8
  00000001408DFDDA  not     rcx
  00000001408DFDDD  mov     r8, r14
  00000001408DFDE0  and     rcx, r14
  00000001408DFDE3  and     r8d, r9d
  00000001408DFDE6  sub     rcx, rdx
  00000001408DFDE9  lea     rcx, [rcx+r8*2]
  00000001408DFDED  lea     rcx, [rcx+rdx*2]
  00000001408DFDF1  imul    rcx, [rsp+378h+var_1D0]
  00000001408DFDFA  mov     rdx, rcx
  00000001408DFDFD  not     rdx
  00000001408DFE00  mov     r8, rdx
  00000001408DFE03  mov     r10, [rsp+378h+var_1C0]
  00000001408DFE0B  and     r8, r10
  00000001408DFE0E  mov     r9, rcx
  00000001408DFE11  and     rcx, r10
  00000001408DFE14  not     r10
  00000001408DFE17  and     r9, r10
  00000001408DFE1A  and     rdx, r10
  00000001408DFE1D  mov     r10, rdx
  00000001408DFE20  not     r10
  00000001408DFE23  not     rcx
  00000001408DFE26  and     rcx, r10
  00000001408DFE29  sub     rcx, r9
  00000001408DFE2C  sub     rcx, rdx
  00000001408DFE2F  not     r8
  00000001408DFE32  mov     [r8+rcx], rax
  00000001408DFE36  mov     rax, [rsp+378h+var_D8]
  00000001408DFE3E  not     rax
  00000001408DFE41  mov     rcx, [rsp+378h+var_2C8]
  00000001408DFE49  mov     rdx, [rsp+378h+var_2D0]
  00000001408DFE51  mov     [rcx+rdx], rax
  00000001408DFE55  mov     rax, [rsp+378h+var_1B8]
  00000001408DFE5D  mov     rcx, [rsp+378h+var_218]
  00000001408DFE65  mov     [rax], rcx
  00000001408DFE68  mov     rax, [rsp+378h+var_370]
  00000001408DFE6D  mov     rcx, [rsp+378h+var_E0]
  00000001408DFE75  mov     [rax], rcx
  00000001408DFE78  mov     rax, [rsp+378h+var_1F8]
  00000001408DFE80  not     rax
  00000001408DFE83  mov     rcx, [rsp+378h+var_200]
  00000001408DFE8B  mov     [rcx], rax
  00000001408DFE8E  mov     rdx, [rsp+378h+var_308]
  00000001408DFE93  mov     rax, rdx
  00000001408DFE96  not     rax
  00000001408DFE99  mov     r8, [rsp+378h+var_2B8]
  00000001408DFEA1  mov     rcx, r8
  00000001408DFEA4  not     rcx
  00000001408DFEA7  and     r8, rax
  00000001408DFEAA  and     rax, rcx
  00000001408DFEAD  and     rcx, rdx
  00000001408DFEB0  not     rax
  00000001408DFEB3  lea     rax, [rcx+rax*2]
  00000001408DFEB7  add     rax, r8
  00000001408DFEBA  not     rcx
  00000001408DFEBD  not     r8
  00000001408DFEC0  and     r8, rcx
  00000001408DFEC3  lea     rax, [rax+r8*2]
  00000001408DFEC7  add     rax, 2
  00000001408DFECB  imul    rax, r11
  00000001408DFECF  mov     rcx, [rsp+378h+var_2F8]
  00000001408DFED7  not     rcx
  00000001408DFEDA  not     rax
  00000001408DFEDD  and     rax, rcx
  00000001408DFEE0  not     rax
  00000001408DFEE3  mov     rcx, [rsp+378h+var_300]
  00000001408DFEE8  add     rsp, 338h
  00000001408DFEEF  pop     rbx
  00000001408DFEF0  pop     rbp
  00000001408DFEF1  pop     rdi
  00000001408DFEF2  pop     rsi
  00000001408DFEF3  pop     r12
  00000001408DFEF5  pop     r13
  00000001408DFEF7  pop     r14
  00000001408DFEF9  pop     r15
  00000001408DFEFB  jmp     rax
  00000001408DFEFD  mov     rax, 37F4D0386D3D8D35h
  00000001408DFF07  mov     rax, 0B5B635965A7E7592h
  00000001408DFF11  mov     rax, [rsp+378h+var_2F8]
  00000001408DFF19  mov     [rax], rbx
  00000001408DFF1C  mov     rax, r10
  00000001408DFF1F  not     rax
  00000001408DFF22  mov     rbx, r9
  00000001408DFF25  and     rbx, rax
  00000001408DFF28  not     rbx
  00000001408DFF2B  mov     rcx, [rsp+378h+var_278]
  00000001408DFF33  and     rcx, rbx
  00000001408DFF36  and     rbx, [rsp+378h+var_170]
  00000001408DFF3E  not     rcx
  00000001408DFF41  and     rcx, [rsp+378h+var_1E8]
  00000001408DFF49  not     rcx
  00000001408DFF4C  not     rbx
  00000001408DFF4F  and     rbx, rcx
  00000001408DFF52  mov     rdx, rbx
  00000001408DFF55  mov     ecx, [rsp+378h+var_2F0]
  00000001408DFF5C  shl     rdx, cl
  00000001408DFF5F  not     rdx
  00000001408DFF62  mov     ecx, [rsp+378h+var_2EC]
  00000001408DFF69  shr     rbx, cl
  00000001408DFF6C  not     rbx
  00000001408DFF6F  and     rbx, rdx
  00000001408DFF72  mov     rsi, r13
  00000001408DFF75  not     rsi
  00000001408DFF78  and     rsi, rax
  00000001408DFF7B  not     rsi
  00000001408DFF7E  and     rsi, [rsp+378h+var_2A0]
  00000001408DFF86  imul    rsi, r11
  00000001408DFF8A  mov     [rsp+378h+var_298], rsi
  00000001408DFF92  mov     r11, rbp
  00000001408DFF95  and     r11, rax
  00000001408DFF98  not     r11
  00000001408DFF9B  and     r11, [rsp+378h+var_2A8]
  00000001408DFFA3  not     rbx
  00000001408DFFA6  mov     rcx, [rsp+378h+var_300]
  00000001408DFFAB  imul    rbx, rcx
  00000001408DFFAF  mov     [rsp+378h+var_2A8], rbx
  00000001408DFFB7  imul    r11, rcx
  00000001408DFFBB  mov     [rsp+378h+var_288], r11
  00000001408DFFC3  mov     rcx, rdi
  00000001408DFFC6  not     rcx
  00000001408DFFC9  and     rcx, rax
  00000001408DFFCC  not     rcx
  00000001408DFFCF  and     edi, r10d
  00000001408DFFD2  not     rdi
  00000001408DFFD5  and     rdi, rcx
  00000001408DFFD8  mov     r9, [rsp+378h+var_2B0]
  00000001408DFFE0  mov     rcx, r9
  00000001408DFFE3  not     rcx
  00000001408DFFE6  mov     edx, ecx
  00000001408DFFE8  and     rcx, rax
  00000001408DFFEB  not     rcx
  00000001408DFFEE  mov     r15d, r9d
  00000001408DFFF1  and     r15d, r10d
  00000001408DFFF4  not     r15
  00000001408DFFF7  and     r15, rcx
  00000001408DFFFA  mov     rcx, r12
  00000001408DFFFD  not     rcx
  00000001408E0000  mov     r13, r12
  00000001408E0003  and     r13, r15
  00000001408E0006  not     r15
  00000001408E0009  and     r15, rcx
  00000001408E000C  mov     rbp, rax
  00000001408E000F  and     rax, rcx
  00000001408E0012  and     ecx, r10d
  00000001408E0015  not     rcx
  00000001408E0018  and     rbp, r12
  00000001408E001B  not     rbp
  00000001408E001E  and     rbp, rcx
  00000001408E0021  not     r13
  00000001408E0024  not     r15
  00000001408E0027  and     r15, r13
  00000001408E002A  not     rbp
  00000001408E002D  and     rbp, r9
  00000001408E0030  not     rbp
  00000001408E0033  sub     rbp, r15
  00000001408E0036  mov     [rsp+378h+var_218], r10
  00000001408E003E  and     edx, r10d
  00000001408E0041  not     rdx
  00000001408E0044  and     rdx, r12
  00000001408E0047  not     rax
  00000001408E004A  and     r12d, r10d
  00000001408E004D  not     r12
  00000001408E0050  and     r12, rax
  00000001408E0053  not     r12
  00000001408E0056  and     r12, r9
  00000001408E0059  add     r12, rdi
  00000001408E005C  add     r12, rbp
  00000001408E005F  add     rdx, r12
  00000001408E0062  inc     rdx
  00000001408E0065  mov     rax, 0C36E276BFB0F802Dh
  00000001408E006F  imul    rax, r8
  00000001408E0073  add     rax, [rsp+378h+var_358]
  00000001408E0078  mov     rcx, [rsp+378h+var_318]
  00000001408E007D  imul    rax, rcx
  00000001408E0081  mov     [rsp+378h+var_2F8], rax
  00000001408E0089  imul    rdx, rcx
  00000001408E008D  mov     rax, [rsp+378h+var_310]
  00000001408E0092  mov     [rax], r10d
  00000001408E0095  mov     rax, 59F5873950766D78h
  00000001408E009F  imul    rax, r8
  00000001408E00A3  mov     r10, 0ACC8F5CCD36F7392h
  00000001408E00AD  imul    r10, r8
  00000001408E00B1  imul    ecx, r8d, 0DBE0D166h
  00000001408E00B8  mov     [rsp+378h+var_300], rcx
  00000001408E00BD  mov     r12, rbx
  00000001408E00C0  not     r12
  00000001408E00C3  mov     rcx, [rsp+378h+var_1A0]
  00000001408E00CB  mov     r8, rcx
  00000001408E00CE  and     r8, r12
  00000001408E00D1  mov     [rsp+378h+var_2B0], r8
  00000001408E00D9  mov     r8, rcx
  00000001408E00DC  and     r8, rsi
  00000001408E00DF  mov     [rsp+378h+var_2A0], r8
  00000001408E00E7  not     r11
  00000001408E00EA  mov     [rsp+378h+var_310], r11
  00000001408E00EF  mov     rcx, [rsp+378h+var_2D8]
  00000001408E00F7  and     rcx, r11
  00000001408E00FA  mov     [rsp+378h+var_290], rcx
  00000001408E0102  mov     [rsp+378h+var_278], rdx
  00000001408E010A  mov     rcx, rdx
  00000001408E010D  not     rcx
  00000001408E0110  mov     [rsp+378h+var_2E0], rcx
  00000001408E0118  mov     r8, [rsp+378h+var_1E0]
  00000001408E0120  and     r8, rcx
  00000001408E0123  mov     [rsp+378h+var_280], r8
  00000001408E012B  not     r8
  00000001408E012E  mov     [rsp+378h+var_270], r8
  00000001408E0136  mov     rcx, [rsp+378h+var_178]
  00000001408E013E  and     rcx, rdx
  00000001408E0141  not     rcx
  00000001408E0144  and     rcx, r8
  00000001408E0147  mov     [rsp+378h+var_318], rcx
  00000001408E014C  mov     rcx, [rsp+378h+var_70]
  00000001408E0154  mov     rdx, [rsp+378h+var_78]
  00000001408E015C  cmp     [rcx], dl
  00000001408E015E  setnz   cl
  00000001408E0161  setz    dil
  00000001408E0165  mov     ebp, edi
  00000001408E0167  mov     r8, [rsp+378h+var_190]
  00000001408E016F  xor     bpl, r8b
  00000001408E0172  mov     rdx, [rsp+378h+var_2B8]
  00000001408E017A  and     bpl, dl
  00000001408E017D  movzx   r9d, [rsp+378h+var_371]
  00000001408E0183  and     r8b, r9b
  00000001408E0186  and     r9b, cl
  00000001408E0189  not     r9b
  00000001408E018C  and     dl, dil
  00000001408E018F  xor     dl, 1
  00000001408E0192  and     dl, r9b
  00000001408E0195  xor     dl, 1
  00000001408E0198  and     dl, [rsp+378h+var_372]
  00000001408E019C  movzx   r9d, [rsp+378h+var_373]
  00000001408E01A2  mov     r15d, r9d
  00000001408E01A5  not     r15b
  00000001408E01A8  and     r15b, cl
  00000001408E01AB  not     r15b
  00000001408E01AE  and     r9b, dil
  00000001408E01B1  xor     r9b, 1
  00000001408E01B5  and     r9b, r15b
  00000001408E01B8  xor     r9b, dl
  00000001408E01BB  mov     rdx, r8
  00000001408E01BE  and     dl, dil
  00000001408E01C1  mov     ecx, edx
  00000001408E01C3  not     cl
  00000001408E01C5  and     cl, r9b
  00000001408E01C8  xor     r9b, 1
  00000001408E01CC  and     r9b, dl
  00000001408E01CF  not     cl
  00000001408E01D1  xor     r9b, 1
  00000001408E01D5  and     r9b, cl
  00000001408E01D8  xor     r9b, bpl
  00000001408E01DB  mov     rdx, [rsp+378h+var_148]
  00000001408E01E3  mov     rcx, [rsp+378h+var_118]
  00000001408E01EB  cmovz   rdx, rcx
  00000001408E01EF  mov     rdi, [rsp+378h+var_140]
  00000001408E01F7  cmovnz  rdi, rcx
  00000001408E01FB  mov     rbx, [rsp+378h+var_108]
  00000001408E0203  cmovnz  rbx, [rsp+378h+var_80]
  00000001408E020C  mov     r9, [rsp+378h+var_130]
  00000001408E0214  mov     rcx, [rsp+378h+var_2E8]
  00000001408E021C  cmovz   r9, rcx
  00000001408E0220  mov     r13, [rsp+378h+var_138]
  00000001408E0228  cmovnz  r13, rcx
  00000001408E022C  mov     rcx, [rsp+378h+var_60]
  00000001408E0234  mov     rbp, [rsp+378h+var_120]
  00000001408E023C  cmovnz  rbp, rcx
  00000001408E0240  mov     r15, [rsp+378h+var_128]
  00000001408E0248  cmovz   r15, rcx
  00000001408E024C  mov     r8, [rsp+378h+var_F8]
  00000001408E0254  mov     rcx, [rsp+378h+var_100]
  00000001408E025C  cmovz   r8, rcx
  00000001408E0260  mov     r11, [rsp+378h+var_1D8]
  00000001408E0268  cmovnz  r11, rcx
  00000001408E026C  mov     [rsp+378h+var_1D8], r11
  00000001408E0274  mov     rcx, [rsp+378h+var_360]
  00000001408E0279  cmovz   rcx, [rsp+378h+var_150]
  00000001408E0282  mov     [rsp+378h+var_360], rcx
  00000001408E0287  mov     rcx, [rsp+378h+var_338]
  00000001408E028C  cmovnz  rcx, [rsp+378h+var_68]
  00000001408E0295  mov     [rsp+378h+var_338], rcx
  00000001408E029A  mov     rcx, [rsp+378h+var_368]
  00000001408E029F  cmovz   rcx, [rsp+378h+var_160]
  00000001408E02A8  mov     [rsp+378h+var_368], rcx
  00000001408E02AD  mov     rcx, [rsp+378h+var_330]
  00000001408E02B2  cmovz   rcx, [rsp+378h+var_168]
  00000001408E02BB  mov     [rsp+378h+var_330], rcx
  00000001408E02C0  mov     rcx, [rsp+378h+var_320]
  00000001408E02C5  cmovz   rcx, r14
  00000001408E02C9  mov     [rsp+378h+var_320], rcx
  00000001408E02CE  mov     rcx, [rsp+378h+var_340]
  00000001408E02D3  cmovz   rcx, [rsp+378h+var_198]
  00000001408E02DC  mov     [rsp+378h+var_340], rcx
  00000001408E02E1  mov     rcx, [rsp+378h+var_348]
  00000001408E02E6  cmovz   rcx, [rsp+378h+var_158]
  00000001408E02EF  mov     [rsp+378h+var_348], rcx
  00000001408E02F4  mov     r14, [rsp+378h+var_110]
  00000001408E02FC  mov     r11, [rsp+378h+var_F0]
  00000001408E0304  cmovz   r14, r11
  00000001408E0308  mov     rcx, [rsp+378h+var_350]
  00000001408E030D  cmovnz  rcx, r11
  00000001408E0311  mov     [rsp+378h+var_350], rcx
  00000001408E0316  cmovz   r10, rax
  00000001408E031A  mov     [rsp+378h+var_2B8], r10
  00000001408E0322  mov     rax, [rsp+378h+var_C8]
  00000001408E032A  mov     dword ptr [rax], 0
  00000001408E0330  lea     rcx, [rsp+r9+378h+var_378]
  00000001408E0334  add     rcx, 378h
  00000001408E033B  mov     r9, [rsp+378h+var_1F0]
  00000001408E0343  imul    rcx, r9
  00000001408E0347  test    r15, 0
  00000001408E034E  call    locret_1408E035E  ; -> locret_1408E035E
  00000001408E0353  jp      loc_1408E035F
  00000001408E0359  jmp     loc_1408DF7D0
  00000001408E035E  retn
  00000001408E035F  nop
  00000001408E0360  jmp     loc_1408DF7FE

