// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140642F5A                          ║
// ║  VA        : 0x140642F5A                            ║
// ║  RVA       : 0x642F5A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140223963  sub_1402238EF
//
// ── CALLS TO (30) ──
//   0x140642F5C  sub_140642F5A
//   0x140642F5E  sub_140642F5A
//   0x140642F60  sub_140642F5A
//   0x140642F62  sub_140642F5A
//   0x140642F63  sub_140642F5A
//   0x140642F64  sub_140642F5A
//   0x140642F65  sub_140642F5A
//   0x140642F66  sub_140642F5A
//   0x140642F6D  sub_140642F5A
//   0x140642F75  sub_140642F5A
//   0x140642F7D  sub_140642F5A
//   0x140642F85  sub_140642F5A
//   0x140642F8D  sub_140642F5A
//   0x140642F90  sub_140642F5A
//   0x140642F93  sub_140642F5A
//   0x140642F96  sub_140642F5A
//   0x140642F99  sub_140642F5A
//   0x140642F9C  sub_140642F5A
//   0x140642F9F  sub_140642F5A
//   0x140642FA2  sub_140642F5A
//   0x140642FA5  sub_140642F5A
//   0x140642FA8  sub_140642F5A
//   0x140642FAB  sub_140642F5A
//   0x140642FAE  sub_140642F5A
//   0x140642FB1  sub_140642F5A
//   0x140642FB4  sub_140642F5A
//   0x140642FB7  sub_140642F5A
//   0x140642FBA  sub_140642F5A
//   0x140642FBD  sub_140642F5A
//   0x140642FC0  sub_140642F5A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8895 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140223963  sub_1402238EF
;
; ── Instructions ───────────────────────────────
  0000000140642F5A  push    r15
  0000000140642F5C  push    r14
  0000000140642F5E  push    r13
  0000000140642F60  push    r12
  0000000140642F62  push    rsi
  0000000140642F63  push    rdi
  0000000140642F64  push    rbp
  0000000140642F65  push    rbx
  0000000140642F66  sub     rsp, 328h
  0000000140642F6D  mov     r10, [rsp+368h+arg_80]
  0000000140642F75  mov     r8, [rsp+368h+arg_A0]
  0000000140642F7D  mov     r9, [rsp+368h+arg_C8]
  0000000140642F85  mov     rcx, [rsp+368h+arg_148]
  0000000140642F8D  mov     r11, r9
  0000000140642F90  and     r11, rcx
  0000000140642F93  not     r11
  0000000140642F96  mov     rdi, r9
  0000000140642F99  not     rdi
  0000000140642F9C  mov     rdx, rcx
  0000000140642F9F  not     rdx
  0000000140642FA2  mov     rax, rdi
  0000000140642FA5  and     rax, rdx
  0000000140642FA8  not     rax
  0000000140642FAB  and     rax, r11
  0000000140642FAE  mov     rsi, rax
  0000000140642FB1  not     rsi
  0000000140642FB4  and     rsi, r8
  0000000140642FB7  not     rsi
  0000000140642FBA  mov     r11, r8
  0000000140642FBD  not     r11
  0000000140642FC0  and     rax, r11
  0000000140642FC3  not     rax
  0000000140642FC6  and     rax, rsi
  0000000140642FC9  not     rax
  0000000140642FCC  mov     rsi, r10
  0000000140642FCF  shl     rsi, 13h
  0000000140642FD3  not     rsi
  0000000140642FD6  shr     r10, 2Dh
  0000000140642FDA  not     r10
  0000000140642FDD  and     r10, rsi
  0000000140642FE0  mov     rbx, 0E64B07C9FB78B194h
  0000000140642FEA  not     rbx
  0000000140642FED  or      rbx, r10
  0000000140642FF0  mov     rsi, r10
  0000000140642FF3  not     rsi
  0000000140642FF6  mov     [rsp+368h+var_348], rsi
  0000000140642FFB  mov     r10, 19B4F83604874E6Bh
  0000000140643005  not     r10
  0000000140643008  or      r10, rsi
  000000014064300B  and     rbx, r10
  000000014064300E  mov     [rsp+368h+var_340], rbx
  0000000140643013  mov     r10, 3BABFEEFBBFFFFF7h
  000000014064301D  or      r10, rbx
  0000000140643020  mov     rsi, 0D8A39B33B1B0A0D5h
  000000014064302A  imul    rsi, r10
  000000014064302E  imul    rax, rsi
  0000000140643032  and     r11, r9
  0000000140643035  not     r11
  0000000140643038  and     rdi, r8
  000000014064303B  not     rdi
  000000014064303E  and     rdi, r11
  0000000140643041  and     rdx, rdi
  0000000140643044  not     rdx
  0000000140643047  not     rdi
  000000014064304A  and     rdi, rcx
  000000014064304D  not     rdi
  0000000140643050  and     rdi, rdx
  0000000140643053  not     rdi
  0000000140643056  imul    rdi, rsi
  000000014064305A  add     rdi, rax
  000000014064305D  mov     r12, rdi
  0000000140643060  mov     ebp, r8d
  0000000140643063  not     ebp
  0000000140643065  shr     ebp, 5
  0000000140643068  and     ebp, 5
  000000014064306B  imul    eax, r12d, 3CFBAFE0h
  0000000140643072  add     rax, rsp
  0000000140643075  add     rax, 368h
  000000014064307B  mov     [rsp+368h+var_2D8], rax
  0000000140643083  mov     rcx, rbp
  0000000140643086  imul    rcx, rax
  000000014064308A  not     rcx
  000000014064308D  mov     rax, r8
  0000000140643090  shr     rax, 18h
  0000000140643094  mov     [rsp+368h+var_228], rax
  000000014064309C  mov     edx, eax
  000000014064309E  and     edx, 8001h
  00000001406430A4  imul    eax, r12d, 0FE0AE908h
  00000001406430AB  add     rax, rsp
  00000001406430AE  add     rax, 368h
  00000001406430B4  imul    rax, rdx
  00000001406430B8  mov     [rsp+368h+var_368], rdx
  00000001406430BC  not     rax
  00000001406430BF  and     rax, rcx
  00000001406430C2  imul    ecx, r12d, 5570E790h
  00000001406430C9  lea     r15, [rsp+rcx+368h+var_368]
  00000001406430CD  add     r15, 368h
  00000001406430D4  imul    ecx, r12d, 104E2520h
  00000001406430DB  lea     r9, [rsp+rcx+368h+var_368]
  00000001406430DF  add     r9, 368h
  00000001406430E6  mov     [rsp+368h+var_1D0], r9
  00000001406430EE  mov     rcx, rbp
  00000001406430F1  imul    rcx, r9
  00000001406430F5  mov     r9, rdx
  00000001406430F8  imul    r9, r15
  00000001406430FC  mov     [rsp+368h+var_230], r15
  0000000140643104  mov     rdx, rcx
  0000000140643107  and     rdx, r9
  000000014064310A  mov     r10, rdx
  000000014064310D  not     r10
  0000000140643110  lea     rdx, [r10+rdx*2]
  0000000140643114  mov     r11, rcx
  0000000140643117  not     r11
  000000014064311A  and     r11, r9
  000000014064311D  not     r9
  0000000140643120  and     r9, rcx
  0000000140643123  mov     rsi, [rsp+368h+arg_1A8]
  000000014064312B  mov     [rsp+368h+var_358], rsi
  0000000140643130  add     r9, rdx
  0000000140643133  mov     rbx, rsi
  0000000140643136  shr     rbx, 4
  000000014064313A  not     ebx
  000000014064313C  mov     edi, ebx
  000000014064313E  and     edi, 80000001h
  0000000140643144  mov     [rsp+368h+var_360], rdi
  0000000140643149  imul    ecx, r12d, 65BF0CB0h
  0000000140643150  mov     rcx, [rsp+rcx+368h]
  0000000140643158  mov     [rsp+368h+var_A0], rcx
  0000000140643160  imul    rdi, rcx
  0000000140643164  shr     rsi, 22h
  0000000140643168  not     esi
  000000014064316A  mov     ecx, esi
  000000014064316C  and     ecx, 3
  000000014064316F  mov     rdx, rcx
  0000000140643172  mov     [rsp+368h+var_350], rcx
  0000000140643177  mov     rcx, r8
  000000014064317A  shr     rcx, 22h
  000000014064317E  not     ecx
  0000000140643180  mov     r14d, ecx
  0000000140643183  and     r14d, 3
  0000000140643187  mov     r10, r14
  000000014064318A  imul    r13d, r12d, 84138948h
  0000000140643191  mov     [rsp+368h+var_90], r13
  0000000140643199  imul    r14d, r12d, 0EBC7ACF0h
  00000001406431A0  test    cl, 1
  00000001406431A3  lea     rcx, [r11+r9+1]
  00000001406431A8  not     rax
  00000001406431AB  lea     r9, [rsp+r13+368h]
  00000001406431B3  mov     [rsp+368h+var_98], r9
  00000001406431BB  cmovnz  rax, r9
  00000001406431BF  mov     r9, [rax]
  00000001406431C2  mov     [rsp+368h+var_320], r9
  00000001406431C7  lea     rax, [rsp+r14+368h]
  00000001406431CF  mov     [rsp+368h+var_1E0], rax
  00000001406431D7  cmovnz  rcx, rax
  00000001406431DB  mov     [rsp+368h+var_48], rcx
  00000001406431E3  mov     rax, rdx
  00000001406431E6  imul    rax, r9
  00000001406431EA  add     rax, rdi
  00000001406431ED  mov     [rsp+368h+var_50], rax
  00000001406431F5  lea     rcx, [rsp+368h]
  00000001406431FD  mov     rdx, rcx
  0000000140643200  not     rdx
  0000000140643203  mov     rax, rdx
  0000000140643206  mov     rdi, rdx
  0000000140643209  mov     [rsp+368h+var_258], rdx
  0000000140643211  shl     rax, 5
  0000000140643215  lea     rax, [rax+rax*8]
  0000000140643219  imul    rdx, rcx, 0FFFFFFFFFFFFFEE1h
  0000000140643220  mov     r11, rcx
  0000000140643223  sub     rdx, rax
  0000000140643226  mov     [rsp+368h+var_200], rdx
  000000014064322E  imul    eax, r12d, 780248C8h
  0000000140643235  bt      r8d, 5
  000000014064323A  lea     rax, [rsp+rax+368h]
  0000000140643242  mov     [rsp+368h+var_238], rax
  000000014064324A  mov     r14, [rsp+368h+arg_158]
  0000000140643252  mov     r13d, r14d
  0000000140643255  not     r13d
  0000000140643258  cmovnb  rax, rdx
  000000014064325C  mov     [rsp+368h+var_58], rax
  0000000140643264  mov     eax, r13d
  0000000140643267  and     eax, 45h
  000000014064326A  mov     r9, r14
  000000014064326D  shr     r9, 14h
  0000000140643271  not     r9d
  0000000140643274  and     r9d, 40000201h
  000000014064327B  imul    r9, rax
  000000014064327F  mov     rdx, r9
  0000000140643282  mov     eax, r13d
  0000000140643285  shr     eax, 18h
  0000000140643288  and     eax, 21h
  000000014064328B  shr     r14, 1Fh
  000000014064328F  not     r14d
  0000000140643292  and     r14d, 20480001h
  0000000140643299  imul    r14, rax
  000000014064329D  imul    eax, r12d, 22916138h
  00000001406432A4  add     rax, rsp
  00000001406432A7  add     rax, 368h
  00000001406432AD  imul    rax, r14
  00000001406432B1  mov     [rsp+368h+var_318], rax
  00000001406432B6  not     rax
  00000001406432B9  shr     r13d, 8
  00000001406432BD  mov     dword ptr [rsp+368h+var_250], r13d
  00000001406432C5  mov     r9d, r13d
  00000001406432C8  and     r9d, 200401h
  00000001406432CF  imul    r8d, r12d, 0EDBCC3E8h
  00000001406432D6  lea     rcx, [rsp+r8+368h+var_368]
  00000001406432DA  add     rcx, 368h
  00000001406432E1  mov     [rsp+368h+var_2F8], rcx
  00000001406432E6  mov     r8, r9
  00000001406432E9  mov     r13, r9
  00000001406432EC  imul    r8, rcx
  00000001406432F0  not     r8
  00000001406432F3  and     r8, rax
  00000001406432F6  mov     rax, rdx
  00000001406432F9  mov     rcx, rdx
  00000001406432FC  imul    rax, r15
  0000000140643300  not     r8
  0000000140643303  mov     rax, [rax+r8]
  0000000140643307  mov     [rsp+368h+var_C8], rax
  000000014064330F  imul    rax, r10
  0000000140643313  imul    r8d, r12d, 0E590E28h
  000000014064331A  mov     [rsp+368h+var_A8], r8
  0000000140643322  mov     rdx, [rsp+r8+368h]
  000000014064332A  mov     [rsp+368h+var_328], rdx
  000000014064332F  mov     r8, rbp
  0000000140643332  imul    r8, rdx
  0000000140643336  add     r8, rax
  0000000140643339  mov     [rsp+368h+var_60], r8
  0000000140643341  imul    rax, r11, 0FFFFFFFFFFFFFE41h
  0000000140643348  imul    rdx, rdi, 0FFFFFFFFFFFFFE40h
  000000014064334F  add     rdx, rax
  0000000140643352  mov     [rsp+368h+var_1F0], rdx
  000000014064335A  imul    eax, r12d, 0A6A4EA80h
  0000000140643361  mov     [rsp+368h+var_1B8], rax
  0000000140643369  test    sil, 1
  000000014064336D  lea     rax, [rsp+rax+368h]
  0000000140643375  cmovnz  rax, rdx
  0000000140643379  mov     [rsp+368h+var_68], rax
  0000000140643381  imul    eax, r12d, 6FDB3638h
  0000000140643388  add     rax, rsp
  000000014064338B  add     rax, 368h
  0000000140643391  mov     [rsp+368h+var_2C8], rax
  0000000140643399  mov     r8, rbp
  000000014064339C  mov     [rsp+368h+var_2C0], rbp
  00000001406433A4  imul    r8, rax
  00000001406433A8  imul    eax, r12d, 631FB98h
  00000001406433AF  lea     rdx, [rsp+rax+368h+var_368]
  00000001406433B3  add     rdx, 368h
  00000001406433BA  mov     [rsp+368h+var_1C8], rdx
  00000001406433C2  mov     rax, r10
  00000001406433C5  mov     r11, r10
  00000001406433C8  imul    rax, rdx
  00000001406433CC  add     rax, r8
  00000001406433CF  imul    r8d, r12d, 3B0698E8h
  00000001406433D6  lea     rdx, [rsp+r8+368h+var_368]
  00000001406433DA  add     rdx, 368h
  00000001406433E1  mov     [rsp+368h+var_2D0], rdx
  00000001406433E9  mov     r15, [rsp+368h+var_368]
  00000001406433ED  mov     r9, r15
  00000001406433F0  imul    r9, rdx
  00000001406433F4  not     r9
  00000001406433F7  not     rax
  00000001406433FA  and     rax, r9
  00000001406433FD  imul    r9d, r12d, 0F3EEBF80h
  0000000140643404  lea     rdx, [rsp+r9+368h+var_368]
  0000000140643408  add     rdx, 368h
  000000014064340F  mov     [rsp+368h+var_1C0], rdx
  0000000140643417  mov     r10, r14
  000000014064341A  mov     [rsp+368h+var_310], r14
  000000014064341F  mov     r9, r14
  0000000140643422  imul    r9, rdx
  0000000140643426  imul    esi, r12d, 0C9364BB8h
  000000014064342D  mov     [rsp+368h+var_70], rsi
  0000000140643435  lea     rdi, [rsp+rsi+368h+var_368]
  0000000140643439  add     rdi, 368h
  0000000140643440  mov     r14, r13
  0000000140643443  imul    rdi, r13
  0000000140643447  add     rdi, r9
  000000014064344A  imul    r9d, r12d, 0DB7987D0h
  0000000140643451  lea     rsi, [rsp+r9+368h+var_368]
  0000000140643455  add     rsi, 368h
  000000014064345C  mov     [rsp+368h+var_198], rsi
  0000000140643464  mov     r9, rcx
  0000000140643467  imul    r9, rsi
  000000014064346B  not     r9
  000000014064346E  not     rdi
  0000000140643471  and     rdi, r9
  0000000140643474  mov     rsi, [rsp+368h+var_358]
  0000000140643479  shr     rsi, 3Dh
  000000014064347D  not     esi
  000000014064347F  mov     [rsp+368h+var_358], rsi
  0000000140643484  and     esi, 1
  0000000140643487  not     rax
  000000014064348A  mov     rdx, [rax]
  000000014064348D  mov     [rsp+368h+var_2B8], rdx
  0000000140643495  mov     rax, rsi
  0000000140643498  imul    rax, rdx
  000000014064349C  not     rdi
  000000014064349F  mov     rdx, [rdi]
  00000001406434A2  mov     rdi, [rsp+368h+var_350]
  00000001406434A7  mov     r9, rdi
  00000001406434AA  imul    r9, rdx
  00000001406434AE  mov     [rsp+368h+var_338], rdx
  00000001406434B3  add     r9, rax
  00000001406434B6  mov     [rsp+368h+var_78], r9
  00000001406434BE  imul    eax, r12d, 0D98470D8h
  00000001406434C5  test    bl, 1
  00000001406434C8  lea     rax, [rsp+rax+368h]
  00000001406434D0  mov     r13, [rsp+368h+var_1E0]
  00000001406434D8  cmovnz  rax, r13
  00000001406434DC  mov     [rsp+368h+var_80], rax
  00000001406434E4  imul    eax, r12d, 4B54BE08h
  00000001406434EB  mov     [rsp+368h+var_240], rax
  00000001406434F3  mov     rax, [rsp+rax+368h]
  00000001406434FB  imul    rax, r15
  00000001406434FF  mov     [rsp+368h+var_330], r11
  0000000140643504  mov     r9, r11
  0000000140643507  imul    r9, rdx
  000000014064350B  add     r9, rax
  000000014064350E  mov     [rsp+368h+var_88], r9
  0000000140643516  imul    eax, r12d, 79F75FC0h
  000000014064351D  add     rax, rsp
  0000000140643520  add     rax, 368h
  0000000140643526  imul    rax, r11
  000000014064352A  not     rax
  000000014064352D  imul    r9d, r12d, 0B4FDF8A8h
  0000000140643534  lea     r8, [rsp+r9+368h+var_368]
  0000000140643538  add     r8, 368h
  000000014064353F  mov     [rsp+368h+var_260], r8
  0000000140643547  imul    rbp, r8
  000000014064354B  not     rbp
  000000014064354E  and     rbp, rax
  0000000140643551  not     rbp
  0000000140643554  imul    eax, r12d, 8271290h
  000000014064355B  lea     r8, [rsp+rax+368h+var_368]
  000000014064355F  add     r8, 368h
  0000000140643566  mov     [rsp+368h+var_308], r8
  000000014064356B  mov     rax, r15
  000000014064356E  imul    rax, r8
  0000000140643572  mov     r8, [rbp+rax+0]
  0000000140643577  imul    eax, r12d, 0BF1A2230h
  000000014064357E  lea     rdx, [rsp+rax+368h+var_368]
  0000000140643582  add     rdx, 368h
  0000000140643589  mov     [rsp+368h+var_300], rdx
  000000014064358E  mov     rax, r14
  0000000140643591  mov     rbp, r14
  0000000140643594  imul    rax, rdx
  0000000140643598  not     rax
  000000014064359B  imul    r9d, r12d, 5765FE88h
  00000001406435A2  lea     rdx, [rsp+r9+368h+var_368]
  00000001406435A6  add     rdx, 368h
  00000001406435AD  mov     [rsp+368h+var_248], rdx
  00000001406435B5  mov     r9, r10
  00000001406435B8  imul    r9, rdx
  00000001406435BC  not     r9
  00000001406435BF  and     r9, rax
  00000001406435C2  not     r9
  00000001406435C5  imul    eax, r12d, 209C4A40h
  00000001406435CC  add     rax, rsp
  00000001406435CF  add     rax, 368h
  00000001406435D5  imul    rax, rcx
  00000001406435D9  mov     r11, rcx
  00000001406435DC  mov     rbx, [r9+rax]
  00000001406435E0  mov     [rsp+368h+var_220], rbx
  00000001406435E8  imul    rbx, [rsp+368h+var_360]
  00000001406435EE  imul    eax, r12d, 391181F0h
  00000001406435F5  lea     r9, [rsp+rax+368h+var_368]
  00000001406435F9  add     r9, 368h
  0000000140643600  mov     [rsp+368h+var_B0], r9
  0000000140643608  imul    eax, r12d, 0C10F3928h
  000000014064360F  lea     r14, [rsp+rax+368h+var_368]
  0000000140643613  add     r14, 368h
  000000014064361A  imul    r14, rsi
  000000014064361E  imul    rsi, r9
  0000000140643622  add     rsi, rbx
  0000000140643625  mov     [rsp+368h+var_1A0], r8
  000000014064362D  imul    rdi, r8
  0000000140643631  not     rdi
  0000000140643634  not     rsi
  0000000140643637  and     rsi, rdi
  000000014064363A  mov     [rsp+368h+var_B8], rsi
  0000000140643642  mov     r15, [rsp+368h+var_340]
  0000000140643647  mov     rax, r15
  000000014064364A  shr     rax, 0Ch
  000000014064364E  not     eax
  0000000140643650  and     eax, 10000001h
  0000000140643655  mov     rdx, r15
  0000000140643658  shr     r15, 18h
  000000014064365C  not     r15d
  000000014064365F  and     r15d, 44010001h
  0000000140643666  imul    r15, rax
  000000014064366A  mov     r8, rdx
  000000014064366D  shr     r8, 29h
  0000000140643671  not     r8d
  0000000140643674  mov     [rsp+368h+var_280], r8
  000000014064367C  mov     r10d, r8d
  000000014064367F  and     r10d, 602201h
  0000000140643686  imul    eax, r12d, 926C9770h
  000000014064368D  add     rax, rsp
  0000000140643690  add     rax, 368h
  0000000140643696  imul    rax, r15
  000000014064369A  imul    r9d, r12d, 9E7DD7F0h
  00000001406436A1  lea     rdx, [rsp+r9+368h+var_368]
  00000001406436A5  add     rdx, 368h
  00000001406436AC  mov     [rsp+368h+var_270], rdx
  00000001406436B4  mov     r9, r10
  00000001406436B7  imul    r9, rdx
  00000001406436BB  add     r9, rax
  00000001406436BE  mov     r8, [rsp+368h+var_348]
  00000001406436C3  shr     r8, 3Dh
  00000001406436C7  mov     rax, r8
  00000001406436CA  imul    rax, r13
  00000001406436CE  not     rax
  00000001406436D1  not     r9
  00000001406436D4  and     r9, rax
  00000001406436D7  mov     rax, r15
  00000001406436DA  imul    rax, [rsp+368h+var_2B8]
  00000001406436E3  not     rax
  00000001406436E6  not     r9
  00000001406436E9  mov     rcx, [r9]
  00000001406436EC  mov     [rsp+368h+var_218], rcx
  00000001406436F4  mov     r9, r8
  00000001406436F7  imul    r9, rcx
  00000001406436FB  not     r9
  00000001406436FE  and     r9, rax
  0000000140643701  mov     [rsp+368h+var_C0], r9
  0000000140643709  imul    eax, r12d, 0F5E3D678h
  0000000140643710  lea     rdx, [rsp+rax+368h+var_368]
  0000000140643714  add     rdx, 368h
  000000014064371B  mov     [rsp+368h+var_118], rdx
  0000000140643723  mov     rdi, rbp
  0000000140643726  mov     rax, rbp
  0000000140643729  imul    rax, rdx
  000000014064372D  not     rax
  0000000140643730  imul    r9d, r12d, 67B423A8h
  0000000140643737  lea     rdx, [rsp+r9+368h+var_368]
  000000014064373B  add     rdx, 368h
  0000000140643742  mov     [rsp+368h+var_268], rdx
  000000014064374A  mov     rbx, r11
  000000014064374D  mov     r9, r11
  0000000140643750  imul    r9, rdx
  0000000140643754  not     r9
  0000000140643757  and     r9, rax
  000000014064375A  mov     [rsp+368h+var_1D8], r9
  0000000140643762  mov     rax, [rsp+368h+var_2F8]
  0000000140643767  imul    rax, r11
  000000014064376B  add     rax, [rsp+368h+var_318]
  0000000140643770  mov     [rsp+368h+var_2F8], rax
  0000000140643775  imul    eax, r12d, 0FC15D210h
  000000014064377C  add     rax, rsp
  000000014064377F  add     rax, 368h
  0000000140643785  mov     rdx, [rsp+368h+var_330]
  000000014064378A  imul    rax, rdx
  000000014064378E  not     rax
  0000000140643791  imul    r9d, r12d, 43CE4A0h
  0000000140643798  lea     r11, [rsp+r9+368h+var_368]
  000000014064379C  add     r11, 368h
  00000001406437A3  mov     rbp, [rsp+368h+var_2C0]
  00000001406437AB  imul    r11, rbp
  00000001406437AF  not     r11
  00000001406437B2  and     r11, rax
  00000001406437B5  imul    eax, r12d, 0E9D295F8h
  00000001406437BC  add     rax, rsp
  00000001406437BF  add     rax, 368h
  00000001406437C5  imul    rax, r15
  00000001406437C9  imul    r9d, r12d, 0E1AB8368h
  00000001406437D0  lea     rcx, [rsp+r9+368h+var_368]
  00000001406437D4  add     rcx, 368h
  00000001406437DB  imul    rcx, r10
  00000001406437DF  add     rcx, rax
  00000001406437E2  mov     [rsp+368h+var_110], rcx
  00000001406437EA  imul    eax, r12d, 9C88C0F8h
  00000001406437F1  add     rax, rsp
  00000001406437F4  add     rax, 368h
  00000001406437FA  imul    rax, r15
  00000001406437FE  imul    esi, r12d, 8C3A9BD8h
  0000000140643805  lea     rcx, [rsp+rsi+368h+var_368]
  0000000140643809  add     rcx, 368h
  0000000140643810  imul    rcx, r8
  0000000140643814  add     rcx, rax
  0000000140643817  mov     [rsp+368h+var_318], rcx
  000000014064381C  imul    eax, r12d, 30EA6F60h
  0000000140643823  lea     rcx, [rsp+rax+368h+var_368]
  0000000140643827  add     rcx, 368h
  000000014064382E  mov     [rsp+368h+var_278], rcx
  0000000140643836  mov     rax, rdx
  0000000140643839  imul    rax, rcx
  000000014064383D  not     rax
  0000000140643840  mov     r13, [rsp+368h+var_308]
  0000000140643845  imul    r13, rbp
  0000000140643849  not     r13
  000000014064384C  and     r13, rax
  000000014064384F  mov     [rsp+368h+var_308], r13
  0000000140643854  imul    eax, r12d, 0E3A09A60h
  000000014064385B  add     rax, rsp
  000000014064385E  add     rax, 368h
  0000000140643864  imul    rax, rbx
  0000000140643868  not     rax
  000000014064386B  mov     rcx, [rsp+368h+var_300]
  0000000140643870  mov     rsi, [rsp+368h+var_310]
  0000000140643875  imul    rcx, rsi
  0000000140643879  not     rcx
  000000014064387C  and     rcx, rax
  000000014064387F  mov     [rsp+368h+var_300], rcx
  0000000140643884  imul    eax, r12d, 432DAB78h
  000000014064388B  lea     rcx, [rsp+rax+368h+var_368]
  000000014064388F  add     rcx, 368h
  0000000140643896  mov     [rsp+368h+var_1E8], rcx
  000000014064389E  mov     rax, [rsp+368h+var_360]
  00000001406438A3  imul    rax, rcx
  00000001406438A7  not     rax
  00000001406438AA  not     r14
  00000001406438AD  and     r14, rax
  00000001406438B0  not     r14
  00000001406438B3  imul    eax, r12d, 168020B8h
  00000001406438BA  add     rax, rsp
  00000001406438BD  add     rax, 368h
  00000001406438C3  mov     rcx, [rsp+368h+var_350]
  00000001406438C8  imul    rcx, rax
  00000001406438CC  mov     rcx, [r14+rcx]
  00000001406438D0  mov     [rsp+368h+var_208], rcx
  00000001406438D8  imul    rdx, rcx
  00000001406438DC  mov     rcx, [rsp+368h+var_338]
  00000001406438E1  imul    rcx, rbp
  00000001406438E5  add     rcx, rdx
  00000001406438E8  not     rcx
  00000001406438EB  mov     rdx, rcx
  00000001406438EE  mov     rcx, [rsp+r9+368h]
  00000001406438F6  mov     r14, [rsp+368h+var_368]
  00000001406438FA  imul    rcx, r14
  00000001406438FE  not     rcx
  0000000140643901  and     rcx, rdx
  0000000140643904  mov     [rsp+368h+var_D0], rcx
  000000014064390C  imul    edx, r12d, 32DF8658h
  0000000140643913  add     rdx, rsp
  0000000140643916  add     rdx, 368h
  000000014064391D  imul    rdx, r15
  0000000140643921  mov     r9, r10
  0000000140643924  imul    r9, [rsp+368h+var_2C8]
  000000014064392D  add     r9, rdx
  0000000140643930  not     r9
  0000000140643933  mov     rcx, [rsp+368h+var_1C0]
  000000014064393B  imul    rcx, r8
  000000014064393F  not     rcx
  0000000140643942  and     rcx, r9
  0000000140643945  mov     [rsp+368h+var_1C0], rcx
  000000014064394D  mov     rcx, [rsp+368h+var_320]
  0000000140643952  imul    rcx, rdi
  0000000140643956  mov     rdx, rsi
  0000000140643959  imul    rdx, [rsp+368h+var_328]
  000000014064395F  add     rdx, rcx
  0000000140643962  not     rdx
  0000000140643965  imul    ecx, r12d, 0B6F30FA0h
  000000014064396C  mov     rcx, [rsp+rcx+368h]
  0000000140643974  imul    rcx, rbx
  0000000140643978  not     rcx
  000000014064397B  and     rcx, rdx
  000000014064397E  mov     [rsp+368h+var_D8], rcx
  0000000140643986  imul    rax, r15
  000000014064398A  not     rax
  000000014064398D  imul    ecx, r12d, 0B8E82698h
  0000000140643994  mov     [rsp+368h+var_108], rcx
  000000014064399C  add     rcx, rsp
  000000014064399F  add     rcx, 368h
  00000001406439A6  mov     rbp, r10
  00000001406439A9  imul    rcx, r10
  00000001406439AD  not     rcx
  00000001406439B0  and     rcx, rax
  00000001406439B3  mov     [rsp+368h+var_E0], rcx
  00000001406439BB  mov     r13, [rsp+368h+var_220]
  00000001406439C3  mov     rax, r13
  00000001406439C6  imul    rax, r10
  00000001406439CA  not     rax
  00000001406439CD  mov     rcx, [rsp+368h+var_2B8]
  00000001406439D5  mov     rdx, r8
  00000001406439D8  mov     [rsp+368h+var_348], r8
  00000001406439DD  imul    rcx, r8
  00000001406439E1  not     rcx
  00000001406439E4  and     rcx, rax
  00000001406439E7  mov     [rsp+368h+var_2B8], rcx
  00000001406439EF  mov     rax, [rsp+368h+var_2D0]
  00000001406439F7  imul    rax, r10
  00000001406439FB  mov     [rsp+368h+var_1A8], r10
  0000000140643A03  mov     rcx, [rsp+368h+var_1C8]
  0000000140643A0B  imul    rcx, r8
  0000000140643A0F  add     rcx, rax
  0000000140643A12  imul    eax, r12d, 2AB873C8h
  0000000140643A19  lea     r8, [rsp+rax+368h+var_368]
  0000000140643A1D  add     r8, 368h
  0000000140643A24  mov     [rsp+368h+var_338], r8
  0000000140643A29  mov     rax, r14
  0000000140643A2C  imul    rax, r8
  0000000140643A30  imul    rdx, [rsp+368h+var_2D8]
  0000000140643A39  mov     [rsp+368h+var_E8], rdx
  0000000140643A41  imul    edx, r12d, 0CF684750h
  0000000140643A48  mov     [rsp+368h+var_288], rdx
  0000000140643A50  imul    edx, r12d, 821E7250h
  0000000140643A57  mov     [rsp+368h+var_100], rdx
  0000000140643A5F  test    r15b, 1
  0000000140643A63  mov     [rsp+368h+var_340], r15
  0000000140643A68  mov     r9, [rsp+368h+var_1E0]
  0000000140643A70  cmovnz  rcx, r9
  0000000140643A74  mov     [rsp+368h+var_1C8], rcx
  0000000140643A7C  mov     [rsp+368h+var_1F8], rdi
  0000000140643A84  mov     rcx, rdi
  0000000140643A87  mov     r10, [rsp+368h+var_218]
  0000000140643A8F  imul    rcx, r10
  0000000140643A93  imul    edx, r12d, 0A4AFD388h
  0000000140643A9A  mov     rdx, [rsp+rdx+368h]
  0000000140643AA2  mov     [rsp+368h+var_210], rbx
  0000000140643AAA  imul    rdx, rbx
  0000000140643AAE  add     rdx, rcx
  0000000140643AB1  mov     [rsp+368h+var_F0], rdx
  0000000140643AB9  imul    rdi, [rsp+368h+var_1F0]
  0000000140643AC2  not     rdi
  0000000140643AC5  mov     rdx, [rsp+368h+var_1D0]
  0000000140643ACD  imul    rdx, rbx
  0000000140643AD1  not     rdx
  0000000140643AD4  and     rdx, rdi
  0000000140643AD7  not     r11
  0000000140643ADA  mov     rax, [rax+r11]
  0000000140643ADE  mov     [rsp+368h+var_2D0], rax
  0000000140643AE6  mov     rbx, [rsp+368h+var_1D8]
  0000000140643AEE  not     rbx
  0000000140643AF1  test    sil, 1
  0000000140643AF5  cmovnz  rbx, r9
  0000000140643AF9  mov     [rsp+368h+var_1D8], rbx
  0000000140643B01  not     rdx
  0000000140643B04  cmovnz  rdx, r9
  0000000140643B08  mov     [rsp+368h+var_1D0], rdx
  0000000140643B10  mov     rcx, 2A1C671B07C67C2Ch
  0000000140643B1A  imul    rcx, r12
  0000000140643B1E  add     rcx, r10
  0000000140643B21  mov     rbx, r10
  0000000140643B24  mov     r14, rcx
  0000000140643B27  not     r14
  0000000140643B2A  mov     rdx, 9BC131CA98244176h
  0000000140643B34  imul    rdx, r12
  0000000140643B38  mov     rsi, rdx
  0000000140643B3B  not     rsi
  0000000140643B3E  mov     rax, r14
  0000000140643B41  and     rax, rsi
  0000000140643B44  not     rax
  0000000140643B47  mov     r10, rcx
  0000000140643B4A  mov     r11, rcx
  0000000140643B4D  mov     [rsp+368h+var_138], rcx
  0000000140643B55  and     r10, rdx
  0000000140643B58  not     r10
  0000000140643B5B  and     r10, rax
  0000000140643B5E  mov     rcx, 56EA8EE4D2E8E457h
  0000000140643B68  imul    rcx, r12
  0000000140643B6C  mov     rdi, rcx
  0000000140643B6F  not     rdi
  0000000140643B72  mov     rax, rdi
  0000000140643B75  and     rax, r10
  0000000140643B78  not     rax
  0000000140643B7B  not     r10
  0000000140643B7E  and     r10, rcx
  0000000140643B81  not     r10
  0000000140643B84  and     r10, rax
  0000000140643B87  mov     rax, rdi
  0000000140643B8A  and     rax, rdx
  0000000140643B8D  mov     r8, r11
  0000000140643B90  and     r8, rax
  0000000140643B93  not     rax
  0000000140643B96  and     rax, r14
  0000000140643B99  not     rax
  0000000140643B9C  not     r8
  0000000140643B9F  and     r8, rax
  0000000140643BA2  and     rsi, r11
  0000000140643BA5  not     rsi
  0000000140643BA8  mov     rax, rdi
  0000000140643BAB  and     rax, rsi
  0000000140643BAE  add     rax, r8
  0000000140643BB1  and     rcx, r11
  0000000140643BB4  not     rcx
  0000000140643BB7  and     rcx, rdx
  0000000140643BBA  and     rdx, r14
  0000000140643BBD  not     rdx
  0000000140643BC0  and     rdx, rsi
  0000000140643BC3  not     rdx
  0000000140643BC6  and     rdx, rdi
  0000000140643BC9  and     rdi, r14
  0000000140643BCC  not     rdi
  0000000140643BCF  and     rcx, rdi
  0000000140643BD2  add     rcx, rax
  0000000140643BD5  sub     rcx, rdx
  0000000140643BD8  sub     rcx, r10
  0000000140643BDB  mov     rax, 53C37BC7B3BBE7A1h
  0000000140643BE5  imul    rax, r12
  0000000140643BE9  mov     rsi, 2C6C4094C6D7A7E3h
  0000000140643BF3  imul    rsi, r12
  0000000140643BF7  and     rsi, rbx
  0000000140643BFA  not     rsi
  0000000140643BFD  add     rax, rsi
  0000000140643C00  mov     rdx, 8F0CC5FE97E60460h
  0000000140643C0A  imul    rdx, r12
  0000000140643C0E  add     rdx, r13
  0000000140643C11  mov     [rsp+368h+var_360], rdx
  0000000140643C16  not     rdx
  0000000140643C19  mov     r10, 0DFA28C0AC35D8FAAh
  0000000140643C23  imul    r10, r12
  0000000140643C27  add     r10, rsi
  0000000140643C2A  not     r10
  0000000140643C2D  and     r10, rdx
  0000000140643C30  mov     r13, rdx
  0000000140643C33  not     r10
  0000000140643C36  and     r10, rax
  0000000140643C39  imul    rcx, rbp
  0000000140643C3D  imul    r10, r15
  0000000140643C41  mov     rax, r10
  0000000140643C44  not     rax
  0000000140643C47  mov     r8, rcx
  0000000140643C4A  and     r8, rax
  0000000140643C4D  not     rcx
  0000000140643C50  and     r10, rcx
  0000000140643C53  and     rcx, rax
  0000000140643C56  mov     rax, r8
  0000000140643C59  not     rax
  0000000140643C5C  not     r10
  0000000140643C5F  and     rax, r10
  0000000140643C62  sub     r10, rcx
  0000000140643C65  not     rax
  0000000140643C68  add     r10, rax
  0000000140643C6B  sub     r10, r8
  0000000140643C6E  mov     [rsp+368h+var_F8], r10
  0000000140643C76  mov     rax, 44E2E8B21B669D97h
  0000000140643C80  imul    rax, r12
  0000000140643C84  mov     r10, 0D441B4D68CF74AA7h
  0000000140643C8E  imul    r10, r12
  0000000140643C92  add     r10, [rsp+368h+var_1A0]
  0000000140643C9A  mov     [rsp+368h+var_298], r10
  0000000140643CA2  not     r10
  0000000140643CA5  mov     [rsp+368h+var_2A8], r10
  0000000140643CAD  mov     rcx, 74DD002D5ABC2D03h
  0000000140643CB7  imul    rcx, r12
  0000000140643CBB  and     rcx, r10
  0000000140643CBE  not     rcx
  0000000140643CC1  and     rcx, rax
  0000000140643CC4  mov     [rsp+368h+var_320], rcx
  0000000140643CC9  imul    r9d, r12d, -31h
  0000000140643CCD  mov     rbx, [rsp+368h+var_208]
  0000000140643CD5  mov     rax, rbx
  0000000140643CD8  mov     ecx, r9d
  0000000140643CDB  mov     dword ptr [rsp+368h+var_2E8], r9d
  0000000140643CE3  shl     rax, cl
  0000000140643CE6  not     rax
  0000000140643CE9  imul    ebp, r12d, 71h ; 'q'
  0000000140643CED  mov     r11, rbx
  0000000140643CF0  mov     ecx, ebp
  0000000140643CF2  mov     dword ptr [rsp+368h+var_2E0], ebp
  0000000140643CF9  shr     r11, cl
  0000000140643CFC  not     r11
  0000000140643CFF  and     r11, rax
  0000000140643D02  mov     rax, 0BC8751D7EFC41E8h
  0000000140643D0C  mov     rbx, r12
  0000000140643D0F  imul    rax, r12
  0000000140643D13  mov     rdx, 7A771724111FC207h
  0000000140643D1D  imul    rdx, r12
  0000000140643D21  mov     rcx, rdx
  0000000140643D24  mov     r15, rdx
  0000000140643D27  mov     [rsp+368h+var_2F0], rdx
  0000000140643D2C  and     rcx, r11
  0000000140643D2F  not     rcx
  0000000140643D32  and     rcx, rax
  0000000140643D35  not     r11
  0000000140643D38  mov     rax, 0CE4D1F464B92F424h
  0000000140643D42  imul    rax, r12
  0000000140643D46  and     r11, rax
  0000000140643D49  mov     r8, rax
  0000000140643D4C  mov     [rsp+368h+var_350], rax
  0000000140643D51  not     r11
  0000000140643D54  and     r11, rcx
  0000000140643D57  mov     rax, 58619A2E389DEAD7h
  0000000140643D61  imul    rax, r12
  0000000140643D65  not     r11
  0000000140643D68  mov     [rsp+368h+var_290], r11
  0000000140643D70  add     rax, r11
  0000000140643D73  mov     rdi, 4B67CB11F61486A5h
  0000000140643D7D  imul    rdi, r12
  0000000140643D81  add     rdi, r11
  0000000140643D84  not     rdi
  0000000140643D87  mov     r10, r14
  0000000140643D8A  mov     [rsp+368h+var_2A0], r14
  0000000140643D92  and     rdi, r14
  0000000140643D95  not     rdi
  0000000140643D98  and     rdi, rax
  0000000140643D9B  mov     rax, 497B2327892BABE1h
  0000000140643DA5  imul    rax, r12
  0000000140643DA9  add     rax, rsi
  0000000140643DAC  mov     rcx, 0F7FFE128686AB90Fh
  0000000140643DB6  imul    rcx, r12
  0000000140643DBA  add     rcx, rsi
  0000000140643DBD  not     rcx
  0000000140643DC0  mov     rdx, r13
  0000000140643DC3  and     rcx, r13
  0000000140643DC6  not     rcx
  0000000140643DC9  and     rcx, rax
  0000000140643DCC  mov     rsi, r8
  0000000140643DCF  and     rsi, rcx
  0000000140643DD2  not     rcx
  0000000140643DD5  and     rcx, r15
  0000000140643DD8  not     rcx
  0000000140643DDB  not     rsi
  0000000140643DDE  and     rsi, rcx
  0000000140643DE1  mov     rax, rsi
  0000000140643DE4  mov     ecx, ebp
  0000000140643DE6  shl     rax, cl
  0000000140643DE9  mov     ecx, r9d
  0000000140643DEC  shr     rsi, cl
  0000000140643DEF  not     rax
  0000000140643DF2  not     rsi
  0000000140643DF5  and     rsi, rax
  0000000140643DF8  mov     r14, [rsp+368h+var_1F8]
  0000000140643E00  imul    rdi, r14
  0000000140643E04  not     rsi
  0000000140643E07  mov     r9, [rsp+368h+var_310]
  0000000140643E0C  imul    rsi, r9
  0000000140643E10  mov     rax, rdi
  0000000140643E13  and     rax, rsi
  0000000140643E16  mov     rcx, rdi
  0000000140643E19  not     rcx
  0000000140643E1C  and     rcx, rsi
  0000000140643E1F  not     rsi
  0000000140643E22  and     rsi, rdi
  0000000140643E25  not     rcx
  0000000140643E28  not     rsi
  0000000140643E2B  and     rsi, rcx
  0000000140643E2E  mov     [rsp+368h+var_120], rsi
  0000000140643E36  not     rax
  0000000140643E39  mov     rcx, rsi
  0000000140643E3C  not     rcx
  0000000140643E3F  lea     rcx, [rcx+rcx*2]
  0000000140643E43  add     rax, rax
  0000000140643E46  sub     rcx, rax
  0000000140643E49  mov     [rsp+368h+var_128], rcx
  0000000140643E51  mov     r15, [rsp+368h+var_330]
  0000000140643E56  mov     rax, [rsp+368h+var_2D8]
  0000000140643E5E  imul    rax, r15
  0000000140643E62  mov     r12, [rsp+368h+var_2C0]
  0000000140643E6A  mov     rcx, [rsp+368h+var_238]
  0000000140643E72  imul    rcx, r12
  0000000140643E76  add     rcx, rax
  0000000140643E79  not     rcx
  0000000140643E7C  mov     r13, [rsp+368h+var_1E8]
  0000000140643E84  mov     r11, [rsp+368h+var_368]
  0000000140643E88  imul    r13, r11
  0000000140643E8C  not     r13
  0000000140643E8F  and     r13, rcx
  0000000140643E92  mov     [rsp+368h+var_1E8], r13
  0000000140643E9A  mov     rcx, 0C3E30B571E7A9083h
  0000000140643EA4  imul    rcx, rbx
  0000000140643EA8  mov     rax, 0F5A124CCBC56428h
  0000000140643EB2  imul    rax, rbx
  0000000140643EB6  and     rax, rdx
  0000000140643EB9  not     rax
  0000000140643EBC  and     rax, rcx
  0000000140643EBF  mov     rcx, 743A8D26E6059E43h
  0000000140643EC9  imul    rcx, rbx
  0000000140643ECD  mov     rsi, 0BB9DD9C284ABC281h
  0000000140643ED7  imul    rsi, rbx
  0000000140643EDB  and     rsi, r10
  0000000140643EDE  not     rsi
  0000000140643EE1  and     rsi, rcx
  0000000140643EE4  imul    rax, r9
  0000000140643EE8  mov     rbp, r9
  0000000140643EEB  mov     rcx, rax
  0000000140643EEE  not     rcx
  0000000140643EF1  imul    rsi, r14
  0000000140643EF5  and     rax, rsi
  0000000140643EF8  not     rsi
  0000000140643EFB  and     rsi, rcx
  0000000140643EFE  not     rsi
  0000000140643F01  mov     rcx, rax
  0000000140643F04  not     rcx
  0000000140643F07  and     rcx, rsi
  0000000140643F0A  lea     rax, [rcx+rax*2]
  0000000140643F0E  mov     rsi, 186332010E1DE9B7h
  0000000140643F18  imul    rsi, rbx
  0000000140643F1C  mov     rcx, 6C6772CD83251843h
  0000000140643F26  imul    rcx, rbx
  0000000140643F2A  mov     r10, [rsp+368h+var_2A8]
  0000000140643F32  and     rcx, r10
  0000000140643F35  not     rcx
  0000000140643F38  and     rcx, rsi
  0000000140643F3B  mov     rsi, rax
  0000000140643F3E  not     rsi
  0000000140643F41  mov     r13, [rsp+368h+var_210]
  0000000140643F49  imul    rcx, r13
  0000000140643F4D  mov     rdi, rcx
  0000000140643F50  not     rdi
  0000000140643F53  mov     r14, rax
  0000000140643F56  and     r14, rcx
  0000000140643F59  mov     [rsp+368h+var_2D8], r14
  0000000140643F61  and     rcx, rsi
  0000000140643F64  and     rsi, rdi
  0000000140643F67  not     rsi
  0000000140643F6A  not     r14
  0000000140643F6D  and     r14, rsi
  0000000140643F70  mov     [rsp+368h+var_238], r14
  0000000140643F78  and     rdi, rax
  0000000140643F7B  not     rcx
  0000000140643F7E  not     rdi
  0000000140643F81  and     rdi, rcx
  0000000140643F84  mov     [rsp+368h+var_130], rdi
  0000000140643F8C  mov     rax, [rsp+368h+var_240]
  0000000140643F94  add     rax, rsp
  0000000140643F97  add     rax, 368h
  0000000140643F9D  mov     rcx, r15
  0000000140643FA0  imul    rcx, [rsp+368h+var_338]
  0000000140643FA6  imul    rax, r12
  0000000140643FAA  add     rax, rcx
  0000000140643FAD  not     rax
  0000000140643FB0  imul    ecx, ebx, 4D49D500h
  0000000140643FB6  add     rcx, rsp
  0000000140643FB9  add     rcx, 368h
  0000000140643FC0  imul    rcx, r11
  0000000140643FC4  not     rcx
  0000000140643FC7  and     rcx, rax
  0000000140643FCA  mov     [rsp+368h+var_240], rcx
  0000000140643FD2  mov     rcx, 6CB828B851853F83h
  0000000140643FDC  imul    rcx, rbx
  0000000140643FE0  mov     rax, rcx
  0000000140643FE3  not     rax
  0000000140643FE6  mov     rdi, 0E9FC46FC2753FD2Dh
  0000000140643FF0  imul    rdi, rbx
  0000000140643FF4  mov     r14, rax
  0000000140643FF7  and     r14, rdi
  0000000140643FFA  mov     rsi, rdi
  0000000140643FFD  not     rsi
  0000000140644000  mov     r15, rcx
  0000000140644003  and     r15, rsi
  0000000140644006  not     r15
  0000000140644009  mov     r12, r14
  000000014064400C  not     r14
  000000014064400F  and     r14, r15
  0000000140644012  and     r14, rdx
  0000000140644015  and     rdx, rax
  0000000140644018  not     rdx
  000000014064401B  and     rdx, rdi
  000000014064401E  sub     rdx, r14
  0000000140644021  mov     r9, [rsp+368h+var_360]
  0000000140644026  and     rsi, r9
  0000000140644029  mov     rdi, rsi
  000000014064402C  and     rdi, rcx
  000000014064402F  sub     rdx, rdi
  0000000140644032  and     rax, rsi
  0000000140644035  not     rsi
  0000000140644038  and     rsi, rcx
  000000014064403B  not     rax
  000000014064403E  not     rsi
  0000000140644041  and     rsi, rax
  0000000140644044  add     rsi, rdx
  0000000140644047  and     r12, r9
  000000014064404A  sub     rsi, r12
  000000014064404D  mov     rax, 0CD474F0430487F2h
  0000000140644057  imul    rax, rbx
  000000014064405B  mov     rcx, 0F777187AECB48A1Ah
  0000000140644065  imul    rcx, rbx
  0000000140644069  and     rcx, [rsp+368h+var_2D0]
  0000000140644071  not     rcx
  0000000140644074  add     rax, rcx
  0000000140644077  mov     rdx, 159829D8CB870B9Dh
  0000000140644081  imul    rdx, rbx
  0000000140644085  add     rdx, rcx
  0000000140644088  not     rdx
  000000014064408B  and     rdx, r10
  000000014064408E  not     rdx
  0000000140644091  and     rdx, rax
  0000000140644094  mov     r9, [rsp+368h+var_350]
  0000000140644099  and     r9, rdx
  000000014064409C  not     rdx
  000000014064409F  and     rdx, [rsp+368h+var_2F0]
  00000001406440A4  not     rdx
  00000001406440A7  not     r9
  00000001406440AA  and     r9, rdx
  00000001406440AD  mov     rax, r9
  00000001406440B0  mov     ecx, dword ptr [rsp+368h+var_2E0]
  00000001406440B7  shl     rax, cl
  00000001406440BA  mov     ecx, dword ptr [rsp+368h+var_2E8]
  00000001406440C1  shr     r9, cl
  00000001406440C4  not     rax
  00000001406440C7  not     r9
  00000001406440CA  and     r9, rax
  00000001406440CD  imul    rsi, [rsp+368h+var_340]
  00000001406440D3  not     r9
  00000001406440D6  imul    r9, [rsp+368h+var_348]
  00000001406440DC  mov     rax, r9
  00000001406440DF  not     rax
  00000001406440E2  and     rax, rsi
  00000001406440E5  not     rax
  00000001406440E8  mov     rcx, rsi
  00000001406440EB  not     rcx
  00000001406440EE  and     rcx, r9
  00000001406440F1  not     rcx
  00000001406440F4  and     rcx, rax
  00000001406440F7  and     r9, rsi
  00000001406440FA  not     rcx
  00000001406440FD  add     r9, rcx
  0000000140644100  mov     [rsp+368h+var_140], r9
  0000000140644108  imul    eax, ebx, 71D04D30h
  000000014064410E  add     rax, rsp
  0000000140644111  add     rax, 368h
  0000000140644117  imul    rax, rbp
  000000014064411B  mov     rcx, rax
  000000014064411E  not     rcx
  0000000140644121  imul    edx, ebx, 8A4584E0h
  0000000140644127  lea     r9, [rsp+rdx+368h+var_368]
  000000014064412B  add     r9, 368h
  0000000140644132  imul    r9, r13
  0000000140644136  and     rax, r9
  0000000140644139  not     r9
  000000014064413C  and     r9, rcx
  000000014064413F  not     r9
  0000000140644142  add     r9, rax
  0000000140644145  mov     rax, [rsp+368h+var_320]
  000000014064414A  imul    rax, r13
  000000014064414E  mov     [rsp+368h+var_320], rax
  0000000140644153  test    byte ptr [rsp+368h+var_250], 1
  000000014064415B  mov     rax, [rsp+368h+var_200]
  0000000140644163  mov     rcx, [rsp+368h+var_2F8]
  0000000140644168  cmovnz  rcx, rax
  000000014064416C  mov     [rsp+368h+var_2F8], rcx
  0000000140644171  mov     rcx, [rsp+368h+var_300]
  0000000140644176  not     rcx
  0000000140644179  cmovnz  rcx, rax
  000000014064417D  mov     [rsp+368h+var_300], rcx
  0000000140644182  cmovnz  r9, rax
  0000000140644186  mov     [rsp+368h+var_250], r9
  000000014064418E  mov     rax, 290064B62217E62Bh
  0000000140644198  imul    rax, rbx
  000000014064419C  mov     rdi, 0F7FDFF71D43F3C13h
  00000001406441A6  imul    rdi, rbx
  00000001406441AA  mov     r11, rdi
  00000001406441AD  not     r11
  00000001406441B0  mov     rcx, rax
  00000001406441B3  and     rcx, r11
  00000001406441B6  not     rcx
  00000001406441B9  mov     rbp, r10
  00000001406441BC  and     rbp, rcx
  00000001406441BF  mov     r13, rax
  00000001406441C2  not     r13
  00000001406441C5  mov     rdx, r13
  00000001406441C8  and     rdx, rdi
  00000001406441CB  mov     r15, rdx
  00000001406441CE  not     r15
  00000001406441D1  and     rcx, r15
  00000001406441D4  mov     r8, [rsp+368h+var_298]
  00000001406441DC  mov     r14, r8
  00000001406441DF  and     r14, rax
  00000001406441E2  mov     r12, r11
  00000001406441E5  and     r12, r14
  00000001406441E8  not     r14
  00000001406441EB  and     r14, rdi
  00000001406441EE  and     r15, r10
  00000001406441F1  mov     rsi, rax
  00000001406441F4  and     rsi, rdi
  00000001406441F7  mov     r9, r8
  00000001406441FA  and     r9, rsi
  00000001406441FD  not     rsi
  0000000140644200  and     rsi, r10
  0000000140644203  and     rdi, r10
  0000000140644206  and     r10, rcx
  0000000140644209  not     r10
  000000014064420C  not     rcx
  000000014064420F  and     rcx, r8
  0000000140644212  not     rcx
  0000000140644215  and     rcx, r10
  0000000140644218  not     rbp
  000000014064421B  add     rcx, rbp
  000000014064421E  not     r14
  0000000140644221  not     r12
  0000000140644224  and     r12, r14
  0000000140644227  not     r15
  000000014064422A  and     rdx, r8
  000000014064422D  not     rdx
  0000000140644230  and     rdx, r15
  0000000140644233  not     rsi
  0000000140644236  not     r9
  0000000140644239  and     r9, rsi
  000000014064423C  sub     rdx, r9
  000000014064423F  not     r12
  0000000140644242  add     rdx, r12
  0000000140644245  and     rax, rdi
  0000000140644248  not     rax
  000000014064424B  not     rdi
  000000014064424E  and     rdi, r13
  0000000140644251  not     rdi
  0000000140644254  and     rdi, rax
  0000000140644257  add     rdi, rdi
  000000014064425A  sub     rdx, rdi
  000000014064425D  and     r13, r11
  0000000140644260  and     r13, r8
  0000000140644263  mov     r10, r8
  0000000140644266  add     r13, r13
  0000000140644269  sub     rdx, r13
  000000014064426C  add     rdx, rcx
  000000014064426F  mov     rax, 0D64F6386E87C6C08h
  0000000140644279  imul    rax, rbx
  000000014064427D  mov     r8, [rsp+368h+var_290]
  0000000140644285  add     rax, r8
  0000000140644288  mov     rcx, 1E8B5649BEBD9795h
  0000000140644292  imul    rcx, rbx
  0000000140644296  add     rcx, r8
  0000000140644299  not     rcx
  000000014064429C  and     rcx, [rsp+368h+var_2A0]
  00000001406442A4  not     rcx
  00000001406442A7  and     rcx, rax
  00000001406442AA  mov     r8, [rsp+368h+var_350]
  00000001406442AF  and     r8, rcx
  00000001406442B2  not     rcx
  00000001406442B5  and     rcx, [rsp+368h+var_2F0]
  00000001406442BA  not     rcx
  00000001406442BD  not     r8
  00000001406442C0  and     r8, rcx
  00000001406442C3  mov     rax, r8
  00000001406442C6  mov     ecx, dword ptr [rsp+368h+var_2E0]
  00000001406442CD  shl     rax, cl
  00000001406442D0  mov     ecx, dword ptr [rsp+368h+var_2E8]
  00000001406442D7  shr     r8, cl
  00000001406442DA  not     rax
  00000001406442DD  not     r8
  00000001406442E0  and     r8, rax
  00000001406442E3  imul    rdx, [rsp+368h+var_348]
  00000001406442E9  not     rdx
  00000001406442EC  not     r8
  00000001406442EF  mov     r9, [rsp+368h+var_1A8]
  00000001406442F7  imul    r8, r9
  00000001406442FB  not     r8
  00000001406442FE  and     r8, rdx
  0000000140644301  mov     [rsp+368h+var_350], r8
  0000000140644306  mov     rcx, [rsp+368h+var_218]
  000000014064430E  lea     rax, ds:0[rcx*8]
  0000000140644316  mov     rdx, rcx
  0000000140644319  sub     rdx, rax
  000000014064431C  mov     rax, rcx
  000000014064431F  not     rax
  0000000140644322  shl     rax, 3
  0000000140644326  sub     rdx, rax
  0000000140644329  mov     [rsp+368h+var_150], rdx
  0000000140644331  lea     rdx, [rsp+368h]
  0000000140644339  imul    rax, rdx, 0FFFFFFFFFFFFFED1h
  0000000140644340  mov     rcx, [rsp+368h+var_258]
  0000000140644348  imul    r8, rcx, 0FFFFFFFFFFFFFED0h
  000000014064434F  add     r8, rax
  0000000140644352  mov     [rsp+368h+var_158], r8
  000000014064435A  imul    rax, rcx, -68h
  000000014064435E  imul    rcx, rdx, -67h
  0000000140644362  add     rcx, rax
  0000000140644365  mov     rdx, rcx
  0000000140644368  mov     rax, [rsp+368h+var_1B8]
  0000000140644370  mov     r14, [rsp+368h+var_310]
  0000000140644375  imul    rax, r14
  0000000140644379  mov     [rsp+368h+var_1B8], rax
  0000000140644381  imul    eax, ebx, 8D352754h
  0000000140644387  mov     [rsp+368h+var_2F0], rax
  000000014064438C  test    byte ptr [rsp+368h+var_280], 1
  0000000140644394  mov     rax, [rsp+368h+var_288]
  000000014064439C  lea     rax, [rsp+rax+368h]
  00000001406443A4  mov     rcx, [rsp+368h+var_200]
  00000001406443AC  cmovnz  rax, rcx
  00000001406443B0  mov     [rsp+368h+var_2E8], rax
  00000001406443B8  mov     rax, [rsp+368h+var_318]
  00000001406443BD  cmovnz  rax, rcx
  00000001406443C1  mov     [rsp+368h+var_318], rax
  00000001406443C6  cmovnz  rdx, rcx
  00000001406443CA  mov     [rsp+368h+var_2E0], rdx
  00000001406443D2  mov     rax, 0A7B8F4954424EE01h
  00000001406443DC  imul    rax, rbx
  00000001406443E0  and     rax, r10
  00000001406443E3  mov     rdx, [rsp+368h+var_208]
  00000001406443EB  mov     rcx, rdx
  00000001406443EE  not     rcx
  00000001406443F1  and     rdx, rax
  00000001406443F4  not     rax
  00000001406443F7  and     rax, rcx
  00000001406443FA  not     rax
  00000001406443FD  not     rdx
  0000000140644400  and     rdx, rax
  0000000140644403  mov     rax, 0FF1CC2ED2249D500h
  000000014064440D  imul    rax, rbx
  0000000140644411  add     rdx, rax
  0000000140644414  mov     rax, 0FAFAFB1A9753F302h
  000000014064441E  imul    rax, rbx
  0000000140644422  mov     rcx, 4DC93B4FC55EC329h
  000000014064442C  imul    rcx, rbx
  0000000140644430  and     rcx, rdx
  0000000140644433  not     rdx
  0000000140644436  and     rdx, rax
  0000000140644439  not     rdx
  000000014064443C  not     rcx
  000000014064443F  and     rcx, rdx
  0000000140644442  mov     rax, 77271A7D0CB2B62Bh
  000000014064444C  imul    rax, rbx
  0000000140644450  mov     rsi, rbx
  0000000140644453  not     rcx
  0000000140644456  and     rcx, rax
  0000000140644459  mov     rdi, rcx
  000000014064445C  mov     r10, [rsp+368h+var_2C0]
  0000000140644464  mov     rcx, [rsp+368h+var_278]
  000000014064446C  imul    rcx, r10
  0000000140644470  mov     rax, rcx
  0000000140644473  not     rax
  0000000140644476  mov     rdx, [rsp+368h+var_260]
  000000014064447E  mov     r11, [rsp+368h+var_330]
  0000000140644483  imul    rdx, r11
  0000000140644487  and     rcx, rdx
  000000014064448A  not     rdx
  000000014064448D  and     rdx, rax
  0000000140644490  not     rdx
  0000000140644493  not     rcx
  0000000140644496  and     rcx, rdx
  0000000140644499  add     rdx, rdx
  000000014064449C  sub     rdx, rcx
  000000014064449F  not     rdi
  00000001406444A2  mov     rcx, [rsp+368h+var_368]
  00000001406444A6  imul    rdi, rcx
  00000001406444AA  imul    rcx, [rsp+368h+var_2C8]
  00000001406444B3  mov     rbx, rdx
  00000001406444B6  not     rbx
  00000001406444B9  mov     rax, rcx
  00000001406444BC  mov     r8, rcx
  00000001406444BF  not     rax
  00000001406444C2  mov     rcx, rbx
  00000001406444C5  and     rcx, rax
  00000001406444C8  and     rax, rdx
  00000001406444CB  and     rdx, r8
  00000001406444CE  and     rbx, r8
  00000001406444D1  not     rax
  00000001406444D4  not     rbx
  00000001406444D7  and     rbx, rax
  00000001406444DA  not     rdx
  00000001406444DD  sub     rbx, rcx
  00000001406444E0  mov     [rsp+368h+var_2C8], rbx
  00000001406444E8  not     rcx
  00000001406444EB  and     rcx, rdx
  00000001406444EE  mov     [rsp+368h+var_258], rcx
  00000001406444F6  mov     rax, r11
  00000001406444F9  mov     rdx, r11
  00000001406444FC  mov     r15, [rsp+368h+var_360]
  0000000140644501  imul    rax, r15
  0000000140644505  mov     rbx, rax
  0000000140644508  not     rbx
  000000014064450B  mov     [rsp+368h+var_2A0], rbx
  0000000140644513  mov     rcx, rax
  0000000140644516  mov     r8, rax
  0000000140644519  mov     [rsp+368h+var_298], rax
  0000000140644521  mov     [rsp+368h+var_2A8], rdi
  0000000140644529  and     rcx, rdi
  000000014064452C  not     rcx
  000000014064452F  mov     [rsp+368h+var_288], rcx
  0000000140644537  mov     r11, rdi
  000000014064453A  not     r11
  000000014064453D  mov     [rsp+368h+var_290], r11
  0000000140644545  mov     rax, rbx
  0000000140644548  and     rax, r11
  000000014064454B  not     rax
  000000014064454E  and     rax, rcx
  0000000140644551  mov     [rsp+368h+var_278], rax
  0000000140644559  mov     rcx, rbx
  000000014064455C  and     rcx, rdi
  000000014064455F  not     rcx
  0000000140644562  mov     rax, r8
  0000000140644565  and     rax, r11
  0000000140644568  not     rax
  000000014064456B  mov     [rsp+368h+var_260], rax
  0000000140644573  and     rcx, rax
  0000000140644576  mov     [rsp+368h+var_280], rcx
  000000014064457E  imul    ecx, esi, 1A6A4EA8h
  0000000140644584  mov     rax, [rsp+368h+var_220]
  000000014064458C  add     rcx, rax
  000000014064458F  test    byte ptr [rsp+368h+var_358], 1
  0000000140644594  cmovz   rcx, [rsp+368h+var_248]
  000000014064459D  mov     [rsp+368h+var_248], rcx
  00000001406445A5  mov     rcx, [rsp+368h+var_198]
  00000001406445AD  cmovnz  rcx, rax
  00000001406445B1  mov     [rsp+368h+var_148], rcx
  00000001406445B9  mov     rcx, [rsp+368h+var_270]
  00000001406445C1  imul    rcx, [rsp+368h+var_340]
  00000001406445C7  mov     r8, [rsp+368h+var_338]
  00000001406445CC  imul    r8, r9
  00000001406445D0  mov     rax, rcx
  00000001406445D3  and     rax, r8
  00000001406445D6  not     rcx
  00000001406445D9  not     r8
  00000001406445DC  and     r8, rcx
  00000001406445DF  mov     rcx, rax
  00000001406445E2  not     rcx
  00000001406445E5  not     r8
  00000001406445E8  and     r8, rcx
  00000001406445EB  sub     r8, rax
  00000001406445EE  lea     rax, [rax+rax*2]
  00000001406445F2  add     rax, r8
  00000001406445F5  mov     [rsp+368h+var_368], rax
  00000001406445F9  mov     rax, [rsp+368h+var_328]
  00000001406445FE  imul    rax, [rsp+368h+var_1F8]
  0000000140644607  not     rax
  000000014064460A  mov     rcx, 0DD8E68F198324D2Fh
  0000000140644614  imul    rcx, r14
  0000000140644618  imul    rcx, rsi
  000000014064461C  not     rcx
  000000014064461F  and     rcx, rax
  0000000140644622  mov     [rsp+368h+var_338], rcx
  0000000140644627  mov     rcx, rdx
  000000014064462A  imul    rcx, [rsp+368h+var_268]
  0000000140644633  mov     rdx, [rsp+368h+var_230]
  000000014064463B  imul    rdx, r10
  000000014064463F  mov     rax, rcx
  0000000140644642  mov     r9, rcx
  0000000140644645  not     rax
  0000000140644648  mov     rcx, rdx
  000000014064464B  and     rcx, rax
  000000014064464E  not     rcx
  0000000140644651  not     rdx
  0000000140644654  and     r9, rdx
  0000000140644657  not     r9
  000000014064465A  and     r9, rcx
  000000014064465D  and     rdx, rax
  0000000140644660  mov     r10, r9
  0000000140644663  not     r10
  0000000140644666  sub     r10, rdx
  0000000140644669  add     r10, r9
  000000014064466C  imul    eax, esi, 469A93AAh
  0000000140644672  imul    rax, r14
  0000000140644676  mov     [rsp+368h+var_230], rax
  000000014064467E  test    byte ptr [rsp+368h+var_228], 1
  0000000140644686  mov     rcx, [rsp+368h+var_308]
  000000014064468B  not     rcx
  000000014064468E  mov     rax, [rsp+368h+var_1F0]
  0000000140644696  cmovnz  rcx, rax
  000000014064469A  mov     [rsp+368h+var_308], rcx
  000000014064469F  cmovnz  r10, rax
  00000001406446A3  mov     [rsp+368h+var_228], r10
  00000001406446AB  imul    ecx, esi, -2Dh
  00000001406446AE  mov     rax, r15
  00000001406446B1  mov     rdi, r15
  00000001406446B4  shl     rdi, cl
  00000001406446B7  mov     rdx, 20529137A4DE71BDh
  00000001406446C1  imul    rdx, rsi
  00000001406446C5  imul    ecx, esi, 6Dh ; 'm'
  00000001406446C8  mov     [rsp+368h+var_1B0], rsi
  00000001406446D0  shr     rax, cl
  00000001406446D3  mov     rcx, rdx
  00000001406446D6  not     rcx
  00000001406446D9  mov     r9, rcx
  00000001406446DC  mov     rbx, rax
  00000001406446DF  mov     rcx, rax
  00000001406446E2  not     rbx
  00000001406446E5  mov     r10, 2871A532B7D4446Eh
  00000001406446EF  imul    r10, rsi
  00000001406446F3  mov     rax, r10
  00000001406446F6  not     rax
  00000001406446F9  mov     r8, rax
  00000001406446FC  mov     r11, rdi
  00000001406446FF  not     r11
  0000000140644702  mov     rax, r11
  0000000140644705  mov     rbp, r11
  0000000140644708  and     rax, rbx
  000000014064470B  mov     r14, r9
  000000014064470E  and     r14, r8
  0000000140644711  not     r14
  0000000140644714  mov     rsi, rdx
  0000000140644717  mov     r11, rdx
  000000014064471A  and     r11, r10
  000000014064471D  mov     [rsp+368h+var_330], r11
  0000000140644722  mov     r15, r11
  0000000140644725  not     r15
  0000000140644728  mov     [rsp+368h+var_2B0], r15
  0000000140644730  and     r14, r15
  0000000140644733  not     r14
  0000000140644736  and     r14, rax
  0000000140644739  mov     [rsp+368h+var_268], r14
  0000000140644741  not     rax
  0000000140644744  mov     r14, rdi
  0000000140644747  mov     r11, rcx
  000000014064474A  mov     [rsp+368h+var_360], rcx
  000000014064474F  and     r14, rcx
  0000000140644752  not     r14
  0000000140644755  mov     [rsp+368h+var_270], r14
  000000014064475D  and     rax, r14
  0000000140644760  mov     rcx, r10
  0000000140644763  and     rcx, rax
  0000000140644766  not     rax
  0000000140644769  and     rax, r8
  000000014064476C  not     rax
  000000014064476F  not     rcx
  0000000140644772  and     rcx, rax
  0000000140644775  not     rcx
  0000000140644778  and     rcx, rdx
  000000014064477B  mov     rax, 2AE8FAAA828ED349h
  0000000140644785  imul    rax, rcx
  0000000140644789  mov     [rsp+368h+var_160], rax
  0000000140644791  mov     rax, r9
  0000000140644794  and     rax, r11
  0000000140644797  not     rax
  000000014064479A  mov     r13, rdx
  000000014064479D  and     r13, rbx
  00000001406447A0  not     r13
  00000001406447A3  and     r13, rax
  00000001406447A6  mov     rax, r11
  00000001406447A9  and     rax, r10
  00000001406447AC  mov     r15, r9
  00000001406447AF  mov     [rsp+368h+var_328], r9
  00000001406447B4  and     r9, rax
  00000001406447B7  mov     [rsp+368h+var_358], r9
  00000001406447BC  mov     rcx, rax
  00000001406447BF  not     rcx
  00000001406447C2  mov     rax, rbp
  00000001406447C5  and     rax, rdx
  00000001406447C8  mov     [rsp+368h+var_188], rdx
  00000001406447D0  and     rcx, rax
  00000001406447D3  mov     [rsp+368h+var_168], rcx
  00000001406447DB  mov     rdx, r8
  00000001406447DE  and     rdx, rax
  00000001406447E1  not     rdx
  00000001406447E4  not     rax
  00000001406447E7  mov     r14, r10
  00000001406447EA  and     r14, rax
  00000001406447ED  not     r14
  00000001406447F0  and     r14, rdx
  00000001406447F3  mov     rcx, rbx
  00000001406447F6  mov     r9, rbx
  00000001406447F9  and     r9, r8
  00000001406447FC  mov     rbx, r8
  00000001406447FF  not     r9
  0000000140644802  mov     r11, rdi
  0000000140644805  and     r11, r15
  0000000140644808  and     r9, r11
  000000014064480B  not     r11
  000000014064480E  and     r11, rax
  0000000140644811  mov     r8, rdi
  0000000140644814  and     r8, r13
  0000000140644817  not     r8
  000000014064481A  mov     rax, r10
  000000014064481D  and     r8, r10
  0000000140644820  mov     r12, rdi
  0000000140644823  and     r12, r10
  0000000140644826  not     r12
  0000000140644829  and     r12, rcx
  000000014064482C  and     rdi, rcx
  000000014064482F  not     rdi
  0000000140644832  mov     rdx, rbp
  0000000140644835  mov     r10, [rsp+368h+var_360]
  000000014064483A  and     rbp, r10
  000000014064483D  mov     r15, rbp
  0000000140644840  not     r15
  0000000140644843  and     rdi, r15
  0000000140644846  not     rdi
  0000000140644849  and     rdi, rsi
  000000014064484C  mov     rsi, rax
  000000014064484F  and     rsi, rdi
  0000000140644852  mov     [rsp+368h+var_180], rsi
  000000014064485A  mov     rsi, rbx
  000000014064485D  and     rsi, rdi
  0000000140644860  mov     [rsp+368h+var_178], rsi
  0000000140644868  not     rdi
  000000014064486B  and     rdi, rax
  000000014064486E  and     [rsp+368h+var_330], rcx
  0000000140644873  not     r14
  0000000140644876  and     r14, rcx
  0000000140644879  not     r11
  000000014064487C  and     r11, r10
  000000014064487F  mov     r10, rbx
  0000000140644882  and     r10, r11
  0000000140644885  mov     [rsp+368h+var_170], r10
  000000014064488D  not     r11
  0000000140644890  and     r11, rax
  0000000140644893  and     rbp, rax
  0000000140644896  and     rcx, [rsp+368h+var_328]
  000000014064489B  mov     rsi, rax
  000000014064489E  and     rax, rcx
  00000001406448A1  not     rcx
  00000001406448A4  and     rcx, rbx
  00000001406448A7  mov     [rsp+368h+var_190], rbx
  00000001406448AF  not     rcx
  00000001406448B2  not     rax
  00000001406448B5  and     rax, rcx
  00000001406448B8  not     r13
  00000001406448BB  mov     rcx, rdx
  00000001406448BE  and     r13, rdx
  00000001406448C1  mov     rdx, [rsp+368h+var_358]
  00000001406448C6  not     rdx
  00000001406448C9  and     rdx, rcx
  00000001406448CC  mov     [rsp+368h+var_358], rdx
  00000001406448D1  mov     r10, [rsp+368h+var_2B0]
  00000001406448D9  mov     rdx, [rsp+368h+var_360]
  00000001406448DE  and     r10, rdx
  00000001406448E1  not     r10
  00000001406448E4  and     r10, rcx
  00000001406448E7  not     rax
  00000001406448EA  and     rax, rcx
  00000001406448ED  mov     [rsp+368h+var_2B0], rax
  00000001406448F5  and     rcx, rbx
  00000001406448F8  not     rcx
  00000001406448FB  mov     rax, rdx
  00000001406448FE  and     rax, rcx
  0000000140644901  not     rax
  0000000140644904  mov     rbx, [rsp+368h+var_328]
  0000000140644909  and     rax, rbx
  000000014064490C  mov     rdx, 0F22EF71C2EEE0ACEh
  0000000140644916  imul    rdx, rax
  000000014064491A  mov     rax, 0D51705557D712CB9h
  0000000140644924  imul    r9, rax
  0000000140644928  add     rdx, r9
  000000014064492B  not     r13
  000000014064492E  and     r8, r13
  0000000140644931  not     r8
  0000000140644934  mov     r9, 0DD108E3D111F534h
  000000014064493E  imul    r9, r8
  0000000140644942  add     r9, rdx
  0000000140644945  add     r9, [rsp+368h+var_160]
  000000014064494D  and     r12, rcx
  0000000140644950  mov     rax, [rsp+368h+var_270]
  0000000140644958  and     rax, rbx
  000000014064495B  and     rbx, r12
  000000014064495E  not     rbx
  0000000140644961  not     r12
  0000000140644964  mov     r13, [rsp+368h+var_188]
  000000014064496C  and     r12, r13
  000000014064496F  not     r12
  0000000140644972  and     r12, rbx
  0000000140644975  not     r12
  0000000140644978  mov     rcx, 0AA2E0AAAFAE25970h
  0000000140644982  imul    rcx, r12
  0000000140644986  mov     r8, [rsp+368h+var_180]
  000000014064498E  not     r8
  0000000140644991  mov     rdx, 80BAEFFF87AC79D5h
  000000014064499B  imul    rdx, r8
  000000014064499F  add     rdx, rcx
  00000001406449A2  mov     rcx, 545C1555F5C4B2E3h
  00000001406449AC  imul    rcx, [rsp+368h+var_268]
  00000001406449B5  add     rcx, rdx
  00000001406449B8  add     rcx, r9
  00000001406449BB  mov     r9, [rsp+368h+var_358]
  00000001406449C0  not     r9
  00000001406449C3  mov     rdx, 38BA038E53A0C87Ch
  00000001406449CD  lea     r8, [rdx+3]
  00000001406449D1  imul    r8, r9
  00000001406449D5  and     rsi, rax
  00000001406449D8  not     rax
  00000001406449DB  mov     rbx, [rsp+368h+var_190]
  00000001406449E3  and     rax, rbx
  00000001406449E6  not     rax
  00000001406449E9  not     rsi
  00000001406449EC  and     rsi, rax
  00000001406449EF  imul    rsi, rdx
  00000001406449F3  add     rsi, r8
  00000001406449F6  mov     rax, [rsp+368h+var_178]
  00000001406449FE  not     rax
  0000000140644A01  not     rdi
  0000000140644A04  and     rdi, rax
  0000000140644A07  not     rdi
  0000000140644A0A  mov     rax, 0D51705557D712CB9h
  0000000140644A14  imul    rdi, rax
  0000000140644A18  add     rdi, rsi
  0000000140644A1B  add     rdi, rcx
  0000000140644A1E  mov     rax, [rsp+368h+var_330]
  0000000140644A23  not     rax
  0000000140644A26  and     r10, rax
  0000000140644A29  mov     rax, 8E8BF8E358BE6F0Ch
  0000000140644A33  imul    r10, rax
  0000000140644A37  mov     rcx, [rsp+368h+var_168]
  0000000140644A3F  imul    rcx, rax
  0000000140644A43  add     rcx, r10
  0000000140644A46  not     r14
  0000000140644A49  mov     rax, 0C745FC71AC5F3787h
  0000000140644A53  imul    rax, r14
  0000000140644A57  add     rax, rcx
  0000000140644A5A  add     rax, rdi
  0000000140644A5D  mov     rcx, [rsp+368h+var_170]
  0000000140644A65  not     rcx
  0000000140644A68  not     r11
  0000000140644A6B  and     r11, rcx
  0000000140644A6E  sub     rax, r11
  0000000140644A71  and     r15, rbx
  0000000140644A74  not     rbp
  0000000140644A77  and     rbp, r13
  0000000140644A7A  not     r15
  0000000140644A7D  and     rbp, r15
  0000000140644A80  not     rbp
  0000000140644A83  mov     rdx, 0E2E80E394E8321EDh
  0000000140644A8D  imul    rbp, rdx
  0000000140644A91  or      rdx, 2
  0000000140644A95  imul    rdx, [rsp+368h+var_2B0]
  0000000140644A9E  add     rdx, rbp
  0000000140644AA1  add     rdx, rax
  0000000140644AA4  mov     r11, [rsp+368h+var_C8]
  0000000140644AAC  mov     rax, r11
  0000000140644AAF  mov     rdi, [rsp+368h+var_1A8]
  0000000140644AB7  imul    rax, rdi
  0000000140644ABB  mov     rsi, [rsp+368h+var_340]
  0000000140644AC0  imul    rdx, rsi
  0000000140644AC4  mov     rcx, rdx
  0000000140644AC7  not     rcx
  0000000140644ACA  and     rcx, rax
  0000000140644ACD  mov     r8, rax
  0000000140644AD0  not     r8
  0000000140644AD3  and     r8, rdx
  0000000140644AD6  not     r8
  0000000140644AD9  lea     r9, [r8+r8]
  0000000140644ADD  sub     r9, rcx
  0000000140644AE0  sub     r9, rcx
  0000000140644AE3  not     rcx
  0000000140644AE6  and     rcx, r8
  0000000140644AE9  not     rcx
  0000000140644AEC  lea     r13, [rcx+rcx*2]
  0000000140644AF0  add     r13, r9
  0000000140644AF3  and     rdx, rax
  0000000140644AF6  not     rdx
  0000000140644AF9  add     rdx, rdx
  0000000140644AFC  sub     r13, rdx
  0000000140644AFF  mov     rcx, [rsp+368h+var_1B0]
  0000000140644B07  imul    eax, ecx, 187537B0h
  0000000140644B0D  add     rax, rsp
  0000000140644B10  add     rax, 368h
  0000000140644B16  imul    rax, rdi
  0000000140644B1A  mov     r9, rsi
  0000000140644B1D  imul    r9, [rsp+368h+var_118]
  0000000140644B26  mov     rdx, r9
  0000000140644B29  not     rdx
  0000000140644B2C  mov     r8, rax
  0000000140644B2F  and     r8, rdx
  0000000140644B32  not     rax
  0000000140644B35  and     r9, rax
  0000000140644B38  and     rax, rdx
  0000000140644B3B  not     r9
  0000000140644B3E  add     rax, rax
  0000000140644B41  sub     r9, rax
  0000000140644B44  not     r8
  0000000140644B47  add     r9, r8
  0000000140644B4A  test    byte ptr [rsp+368h+var_348], 1
  0000000140644B4F  mov     rdi, [rsp+368h+var_158]
  0000000140644B57  cmovnz  rdi, [rsp+368h+var_150]
  0000000140644B60  mov     rsi, [rsp+368h+var_1F0]
  0000000140644B68  mov     rbp, [rsp+368h+var_110]
  0000000140644B70  cmovnz  rbp, rsi
  0000000140644B74  mov     rax, [rsp+368h+var_368]
  0000000140644B78  cmovnz  rax, rsi
  0000000140644B7C  mov     [rsp+368h+var_368], rax
  0000000140644B80  cmovnz  r9, rsi
  0000000140644B84  mov     [rsp+368h+var_340], r9
  0000000140644B89  mov     rax, 9081FE7A8490CF06h
  0000000140644B93  imul    rax, rcx
  0000000140644B97  and     rax, [rsp+368h+var_138]
  0000000140644B9F  mov     r9, [rsp+368h+var_A0]
  0000000140644BA7  mov     rdx, r9
  0000000140644BAA  not     rdx
  0000000140644BAD  mov     r8, r9
  0000000140644BB0  and     r8, rax
  0000000140644BB3  not     rax
  0000000140644BB6  and     rax, rdx
  0000000140644BB9  not     rax
  0000000140644BBC  not     r8
  0000000140644BBF  and     r8, rax
  0000000140644BC2  mov     eax, ecx
  0000000140644BC4  and     eax, 1
  0000000140644BC7  shl     rax, 3Eh
  0000000140644BCB  sub     r8, rax
  0000000140644BCE  mov     rax, 48AC669E3CD8F74Dh
  0000000140644BD8  imul    rax, rcx
  0000000140644BDC  mov     rdx, 17CFCC1FD9BEDEh
  0000000140644BE6  imul    rdx, rcx
  0000000140644BEA  and     rdx, r8
  0000000140644BED  not     r8
  0000000140644BF0  and     r8, rax
  0000000140644BF3  mov     rax, 752E0DFFFA21F02Fh
  0000000140644BFD  imul    rax, rcx
  0000000140644C01  not     rdx
  0000000140644C04  and     rdx, rax
  0000000140644C07  not     r8
  0000000140644C0A  and     rdx, r8
  0000000140644C0D  mov     rax, 0BDA65B5124184FABh
  0000000140644C17  imul    rax, rcx
  0000000140644C1B  not     rdx
  0000000140644C1E  and     rdx, rax
  0000000140644C21  mov     rax, 310D9A972CAD8AC0h
  0000000140644C2B  imul    rax, rcx
  0000000140644C2F  mov     r8, rcx
  0000000140644C32  add     rax, r11
  0000000140644C35  mov     r12, r11
  0000000140644C38  mov     rcx, [rsp+368h+var_310]
  0000000140644C3D  imul    rax, rcx
  0000000140644C41  not     rax
  0000000140644C44  not     rdx
  0000000140644C47  mov     r15, [rsp+368h+var_1F8]
  0000000140644C4F  imul    rdx, r15
  0000000140644C53  not     rdx
  0000000140644C56  and     rdx, rax
  0000000140644C59  mov     rax, [rsp+368h+var_198]
  0000000140644C61  imul    rax, rcx
  0000000140644C65  mov     rbx, [rsp+368h+var_98]
  0000000140644C6D  imul    rbx, r15
  0000000140644C71  add     rbx, rax
  0000000140644C74  mov     rax, [rsp+368h+var_A8]
  0000000140644C7C  lea     r10, [rsp+rax+368h+var_368]
  0000000140644C80  add     r10, 368h
  0000000140644C87  test    byte ptr [rsp+368h+var_210], 1
  0000000140644C8F  cmovnz  r10, rsi
  0000000140644C93  cmovnz  rbx, rsi
  0000000140644C97  mov     rcx, [rsp+368h+var_1E0]
  0000000140644C9F  mov     r14, [rsp+368h+var_220]
  0000000140644CA7  cmovnz  rcx, r14
  0000000140644CAB  mov     rax, 0B84237EFD821E725h
  0000000140644CB5  mov     r11, r8
  0000000140644CB8  imul    rax, r8
  0000000140644CBC  and     rax, r9
  0000000140644CBF  mov     r8, 0B14B5662BB902F73h
  0000000140644CC9  imul    r8, r11
  0000000140644CCD  add     r8, rax
  0000000140644CD0  add     r8, [rsp+368h+var_218]
  0000000140644CD8  mov     rax, [rsp+368h+var_108]
  0000000140644CE0  mov     r11, [rsp+rax+368h]
  0000000140644CE8  mov     rax, [rsp+368h+var_90]
  0000000140644CF0  mov     rsi, [rsp+rax+368h]
  0000000140644CF8  mov     rax, [rsp+368h+var_100]
  0000000140644D00  mov     rax, [rsp+rax+368h]
  0000000140644D08  mov     [rsp+368h+var_348], rax
  0000000140644D0D  imul    r8, r15
  0000000140644D11  test    r14, 0
  0000000140644D18  call    locret_140644D28  ; -> locret_140644D28
  0000000140644D1D  jnb     loc_140644D29
  0000000140644D23  jmp     loc_14064387C
  0000000140644D28  retn
  0000000140644D29  nop
  0000000140644D2A  jmp     loc_1406451E7
  0000000140644D2F  mov     rax, 7D4EE9317678D342h
  0000000140644D39  mov     rax, 0D6B5D6CA7F429868h
  0000000140644D43  mov     rax, [rsp+368h+var_248]
  0000000140644D4B  imul    r15, [rax]
  0000000140644D4F  mov     rax, [rsp+368h+var_148]
  0000000140644D57  mov     r9, [rax]
  0000000140644D5A  test    rax, 0
  0000000140644D60  call    locret_140644D70  ; -> locret_140644D70
  0000000140644D65  jp      loc_140644D71
  0000000140644D6B  jmp     loc_140643274
  0000000140644D70  retn
  0000000140644D71  nop
  0000000140644D72  jmp     $+5
  0000000140644D77  mov     rax, 7D4EE9317678D342h
  0000000140644D81  mov     rax, 0D6B5D6CA7F429868h
  0000000140644D8B  mov     [rcx], r12d
  0000000140644D8E  mov     rax, [rsp+368h+var_2F0]
  0000000140644D93  mov     [rdi], rax
  0000000140644D96  mov     rax, 0D14736A00EC9DB07h
  0000000140644DA0  mov     rax, 3F23186B0B672360h
  0000000140644DAA  mov     rax, 0D14736A00EC9DB07h
  0000000140644DB4  mov     rax, 3F23186B0B672360h
  0000000140644DBE  mov     rax, 0D14736A00EC9DB07h
  0000000140644DC8  mov     rax, 3F23186B0B672360h
  0000000140644DD2  mov     rax, [rsp+368h+var_50]
  0000000140644DDA  mov     r12, [rsp+368h+var_58]
  0000000140644DE2  mov     [r12], rax
  0000000140644DE6  mov     rax, [rsp+368h+var_60]
  0000000140644DEE  mov     r12, [rsp+368h+var_68]
  0000000140644DF6  mov     [r12], rax
  0000000140644DFA  mov     rax, [rsp+368h+var_78]
  0000000140644E02  mov     r12, [rsp+368h+var_80]
  0000000140644E0A  mov     [r12], rax
  0000000140644E0E  mov     rax, [rsp+368h+var_88]
  0000000140644E16  mov     rcx, [rsp+368h+var_2E8]
  0000000140644E1E  mov     [rcx], rax
  0000000140644E21  mov     r12, [rsp+368h+var_B8]
  0000000140644E29  not     r12
  0000000140644E2C  mov     rax, [rsp+368h+var_70]
  0000000140644E34  mov     [rsp+rax+368h], r12
  0000000140644E3C  mov     rax, [rsp+368h+var_C0]
  0000000140644E44  not     rax
  0000000140644E47  mov     rcx, [rsp+368h+var_200]
  0000000140644E4F  mov     [rcx], rax
  0000000140644E52  mov     rax, [rsp+368h+var_1D8]
  0000000140644E5A  mov     [rax], r11
  0000000140644E5D  mov     rax, [rsp+368h+var_2F8]
  0000000140644E62  mov     [rax], rsi
  0000000140644E65  mov     rax, [rsp+368h+var_2D0]
  0000000140644E6D  mov     [rbp+0], rax
  0000000140644E71  mov     rax, [rsp+368h+var_318]
  0000000140644E76  mov     rcx, [rsp+368h+var_348]
  0000000140644E7B  mov     [rax], rcx
  0000000140644E7E  mov     rdi, [rsp+368h+var_1A0]
  0000000140644E86  mov     rax, [rsp+368h+var_308]
  0000000140644E8B  mov     [rax], rdi
  0000000140644E8E  mov     rax, [rsp+368h+var_B0]
  0000000140644E96  mov     rcx, [rsp+368h+var_300]
  0000000140644E9B  mov     [rcx], rax
  0000000140644E9E  mov     r11, [rsp+368h+var_D0]
  0000000140644EA6  not     r11
  0000000140644EA9  mov     rax, [rsp+368h+var_1C0]
  0000000140644EB1  not     rax
  0000000140644EB4  mov     [rax], r11
  0000000140644EB7  mov     rax, [rsp+368h+var_D8]
  0000000140644EBF  not     rax
  0000000140644EC2  mov     r11, [rsp+368h+var_E0]
  0000000140644ECA  not     r11
  0000000140644ECD  mov     rsi, [rsp+368h+var_E8]
  0000000140644ED5  mov     [r11+rsi], rax
  0000000140644ED9  mov     rax, [rsp+368h+var_2B8]
  0000000140644EE1  not     rax
  0000000140644EE4  mov     r11, [rsp+368h+var_1C8]
  0000000140644EEC  mov     [r11], rax
  0000000140644EEF  mov     rax, [rsp+368h+var_1D0]
  0000000140644EF7  mov     r11, [rsp+368h+var_F0]
  0000000140644EFF  mov     [rax], r11
  0000000140644F02  mov     rax, [rsp+368h+var_F8]
  0000000140644F0A  mov     [r10], rax
  0000000140644F0D  mov     rax, [rsp+368h+var_120]
  0000000140644F15  mov     rcx, [rsp+368h+var_128]
  0000000140644F1D  lea     rax, [rcx+rax*2]
  0000000140644F21  mov     r10, rax
  0000000140644F24  not     r10
  0000000140644F27  mov     r11, r9
  0000000140644F2A  not     r11
  0000000140644F2D  and     r11, r10
  0000000140644F30  not     r11
  0000000140644F33  mov     rsi, r9
  0000000140644F36  and     rsi, rax
  0000000140644F39  not     rsi
  0000000140644F3C  and     rsi, r11
  0000000140644F3F  not     rsi
  0000000140644F42  mov     rcx, [rsp+368h+var_320]
  0000000140644F47  and     rsi, rcx
  0000000140644F4A  and     rcx, r9
  0000000140644F4D  and     rax, rcx
  0000000140644F50  not     rcx
  0000000140644F53  and     rcx, r10
  0000000140644F56  not     rcx
  0000000140644F59  not     rax
  0000000140644F5C  and     rax, rcx
  0000000140644F5F  add     rax, rsi
  0000000140644F62  mov     rcx, [rsp+368h+var_1E8]
  0000000140644F6A  not     rcx
  0000000140644F6D  mov     [rcx], rax
  0000000140644F70  mov     rax, [rsp+368h+var_238]
  0000000140644F78  not     rax
  0000000140644F7B  mov     rcx, [rsp+368h+var_130]
  0000000140644F83  not     rcx
  0000000140644F86  lea     rax, [rax+rcx*2]
  0000000140644F8A  mov     rcx, [rsp+368h+var_2D8]
  0000000140644F92  lea     rax, [rcx+rax+1]
  0000000140644F97  mov     rcx, [rsp+368h+var_240]
  0000000140644F9F  not     rcx
  0000000140644FA2  mov     [rcx], rax
  0000000140644FA5  mov     rax, [rsp+368h+var_140]
  0000000140644FAD  mov     rcx, [rsp+368h+var_250]
  0000000140644FB5  mov     [rcx], rax
  0000000140644FB8  mov     rcx, [rsp+368h+var_350]
  0000000140644FBD  not     rcx
  0000000140644FC0  mov     rax, [rsp+368h+var_48]
  0000000140644FC8  mov     [rax], rcx
  0000000140644FCB  mov     rax, [rsp+368h+var_1B8]
  0000000140644FD3  mov     rcx, [rsp+368h+var_2E0]
  0000000140644FDB  mov     [rcx], rax
  0000000140644FDE  mov     rsi, [rsp+368h+var_2C0]
  0000000140644FE6  imul    rsi, r9
  0000000140644FEA  mov     rax, rsi
  0000000140644FED  not     rax
  0000000140644FF0  mov     r9, rax
  0000000140644FF3  mov     r11, [rsp+368h+var_2A8]
  0000000140644FFB  and     r9, r11
  0000000140644FFE  not     r9
  0000000140645001  and     r9, [rsp+368h+var_2A0]
  0000000140645009  lea     r9, [r9+r9*4]
  000000014064500D  mov     rcx, [rsp+368h+var_288]
  0000000140645015  and     rcx, rsi
  0000000140645018  shl     rcx, 3
  000000014064501C  sub     rcx, r9
  000000014064501F  mov     rbp, rcx
  0000000140645022  mov     rcx, [rsp+368h+var_298]
  000000014064502A  mov     r9, rcx
  000000014064502D  and     r9, rax
  0000000140645030  mov     r12, [rsp+368h+var_290]
  0000000140645038  mov     r10, r12
  000000014064503B  and     r10, r9
  000000014064503E  add     r10, rbp
  0000000140645041  and     rcx, rsi
  0000000140645044  and     r12, rcx
  0000000140645047  not     r12
  000000014064504A  mov     rbp, r12
  000000014064504D  not     rcx
  0000000140645050  and     rcx, r11
  0000000140645053  mov     r12, r11
  0000000140645056  not     rcx
  0000000140645059  and     rcx, rbp
  000000014064505C  lea     r11, [rcx+rcx*2]
  0000000140645060  add     r11, r10
  0000000140645063  not     r9
  0000000140645066  and     r9, r12
  0000000140645069  lea     r9, [r11+r9*4]
  000000014064506D  mov     rcx, [rsp+368h+var_278]
  0000000140645075  not     rcx
  0000000140645078  and     rcx, rax
  000000014064507B  lea     r10, [rcx+rcx*8]
  000000014064507F  add     r10, r9
  0000000140645082  mov     rcx, [rsp+368h+var_280]
  000000014064508A  not     rcx
  000000014064508D  and     rax, rcx
  0000000140645090  not     rax
  0000000140645093  shl     rax, 2
  0000000140645097  sub     r10, rax
  000000014064509A  and     rsi, [rsp+368h+var_260]
  00000001406450A2  not     rsi
  00000001406450A5  add     rsi, rsi
  00000001406450A8  sub     r10, rsi
  00000001406450AB  inc     r10
  00000001406450AE  mov     rax, [rsp+368h+var_2C8]
  00000001406450B6  mov     rcx, [rsp+368h+var_258]
  00000001406450BE  mov     [rcx+rax], r10
  00000001406450C2  mov     rcx, [rsp+368h+var_230]
  00000001406450CA  not     rcx
  00000001406450CD  mov     rax, r15
  00000001406450D0  not     rax
  00000001406450D3  and     rax, rcx
  00000001406450D6  not     rax
  00000001406450D9  mov     rcx, [rsp+368h+var_368]
  00000001406450DD  mov     [rcx], rax
  00000001406450E0  mov     rax, [rsp+368h+var_338]
  00000001406450E5  not     rax
  00000001406450E8  mov     rcx, [rsp+368h+var_228]
  00000001406450F0  mov     [rcx], rax
  00000001406450F3  mov     rax, 15B48CE1860DC82Ah
  00000001406450FD  mov     r10, [rsp+368h+var_1B0]
  0000000140645105  imul    rax, r10
  0000000140645109  and     rax, [rsp+368h+var_208]
  0000000140645111  mov     r9, 5A7A2885FAC51199h
  000000014064511B  imul    r9, r10
  000000014064511F  add     r9, rdi
  0000000140645122  add     r9, rax
  0000000140645125  imul    r9, [rsp+368h+var_210]
  000000014064512E  mov     rax, 78B0CC83729C9EE8h
  0000000140645138  imul    rax, r10
  000000014064513C  mov     rdi, r10
  000000014064513F  add     rax, r14
  0000000140645142  not     rdx
  0000000140645145  not     r8
  0000000140645148  imul    rax, [rsp+368h+var_310]
  000000014064514E  mov     r10, rax
  0000000140645151  not     r10
  0000000140645154  mov     rcx, [rsp+368h+var_340]
  0000000140645159  mov     [rcx], r13
  000000014064515C  mov     rcx, r9
  000000014064515F  not     rcx
  0000000140645162  mov     r11, rcx
  0000000140645165  and     r11, r8
  0000000140645168  and     rcx, r10
  000000014064516B  and     r10, r11
  000000014064516E  mov     [rbx], rdx
  0000000140645171  mov     rdx, r10
  0000000140645174  not     rdx
  0000000140645177  mov     rsi, r11
  000000014064517A  not     rsi
  000000014064517D  and     rsi, rax
  0000000140645180  not     rsi
  0000000140645183  and     rsi, rdx
  0000000140645186  not     rcx
  0000000140645189  and     rcx, r8
  000000014064518C  not     rcx
  000000014064518F  add     r10, r10
  0000000140645192  sub     rcx, r10
  0000000140645195  mov     rdx, r9
  0000000140645198  and     rdx, r8
  000000014064519B  not     rdx
  000000014064519E  and     rdx, rax
  00000001406451A1  not     rdx
  00000001406451A4  add     rcx, rdx
  00000001406451A7  and     r8, rax
  00000001406451AA  not     rsi
  00000001406451AD  add     rcx, rsi
  00000001406451B0  mov     rdx, r9
  00000001406451B3  and     rdx, r8
  00000001406451B6  add     rcx, rdx
  00000001406451B9  and     r11, rax
  00000001406451BC  lea     rax, [rcx+r11*2]
  00000001406451C0  not     r8
  00000001406451C3  and     r8, r9
  00000001406451C6  add     rax, r8
  00000001406451C9  inc     rax
  00000001406451CC  imul    ecx, edi, 19ED08EAh
  00000001406451D2  add     rsp, 328h
  00000001406451D9  pop     rbx
  00000001406451DA  pop     rbp
  00000001406451DB  pop     rdi
  00000001406451DC  pop     rsi
  00000001406451DD  pop     r12
  00000001406451DF  pop     r13
  00000001406451E1  pop     r14
  00000001406451E3  pop     r15
  00000001406451E5  jmp     rax
  00000001406451E7  mov     rax, 7D4EE9317678D342h
  00000001406451F1  mov     rax, 0D6B5D6CA7F429868h
  00000001406451FB  test    rcx, 0
  0000000140645202  call    locret_140645212  ; -> locret_140645212
  0000000140645207  jz      loc_140645213
  000000014064520D  jmp     loc_140642FC0
  0000000140645212  retn
  0000000140645213  nop
  0000000140645214  jmp     loc_140644D2F

