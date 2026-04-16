// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142301360                          ║
// ║  VA        : 0x142301360                            ║
// ║  RVA       : 0x2301360                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B78B8  ??
//
// ── CALLS TO (30) ──
//   0x142301362  sub_142301360
//   0x142301364  sub_142301360
//   0x142301366  sub_142301360
//   0x142301368  sub_142301360
//   0x142301369  sub_142301360
//   0x14230136A  sub_142301360
//   0x14230136B  sub_142301360
//   0x14230136C  sub_142301360
//   0x142301373  sub_142301360
//   0x14230137B  sub_142301360
//   0x142301383  sub_142301360
//   0x142301386  sub_142301360
//   0x142301389  sub_142301360
//   0x14230138D  sub_142301360
//   0x142301390  sub_142301360
//   0x142301393  sub_142301360
//   0x14230139B  sub_142301360
//   0x1423013A3  sub_142301360
//   0x1423013A6  sub_142301360
//   0x1423013A9  sub_142301360
//   0x1423013AC  sub_142301360
//   0x1423013AF  sub_142301360
//   0x1423013B2  sub_142301360
//   0x1423013BA  sub_142301360
//   0x1423013C2  sub_142301360
//   0x1423013CC  sub_142301360
//   0x1423013CF  sub_142301360
//   0x1423013D9  sub_142301360
//   0x1423013DD  sub_142301360
//   0x1423013E1  sub_142301360
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12016 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B78B8  ??
;
; ── Instructions ───────────────────────────────
  0000000142301360  push    r15
  0000000142301362  push    r14
  0000000142301364  push    r13
  0000000142301366  push    r12
  0000000142301368  push    rsi
  0000000142301369  push    rdi
  000000014230136A  push    rbp
  000000014230136B  push    rbx
  000000014230136C  sub     rsp, 378h
  0000000142301373  mov     rsi, [rsp+3B8h+arg_18]
  000000014230137B  mov     rcx, [rsp+3B8h+arg_128]
  0000000142301383  mov     rax, rcx
  0000000142301386  mov     r10, rcx
  0000000142301389  shr     rax, 30h
  000000014230138D  and     eax, 21h
  0000000142301390  mov     r11, rax
  0000000142301393  mov     rax, [rsp+3B8h+arg_148]
  000000014230139B  mov     rcx, [rsp+3B8h+arg_150]
  00000001423013A3  not     rcx
  00000001423013A6  not     rsi
  00000001423013A9  mov     rdx, rcx
  00000001423013AC  and     rdx, rsi
  00000001423013AF  and     rdx, rax
  00000001423013B2  mov     r9, [rsp+3B8h+arg_1B0]
  00000001423013BA  mov     [rsp+3B8h+var_268], r9
  00000001423013C2  mov     r8, 0BFFFFFFF7FFD7645h
  00000001423013CC  or      r8, r9
  00000001423013CF  mov     r9, 66066E2B758D18F1h
  00000001423013D9  imul    r9, r8
  00000001423013DD  imul    rdx, r9
  00000001423013E1  and     rsi, rax
  00000001423013E4  and     rsi, rcx
  00000001423013E7  not     rsi
  00000001423013EA  imul    rsi, r9
  00000001423013EE  add     rsi, rdx
  00000001423013F1  imul    eax, esi, 0DB3679B0h
  00000001423013F7  mov     [rsp+3B8h+var_1A8], rax
  00000001423013FF  add     rax, rsp
  0000000142301402  add     rax, 3B8h
  0000000142301408  imul    rax, r11
  000000014230140C  mov     [rsp+3B8h+var_150], r10
  0000000142301414  mov     rcx, r10
  0000000142301417  shr     rcx, 10h
  000000014230141B  not     ecx
  000000014230141D  mov     [rsp+3B8h+var_48], rcx
  0000000142301425  mov     r15d, ecx
  0000000142301428  and     r15d, 50008401h
  000000014230142F  imul    ecx, esi, 42FEE468h
  0000000142301435  add     rcx, rsp
  0000000142301438  add     rcx, 3B8h
  000000014230143F  mov     [rsp+3B8h+var_3B8], rcx
  0000000142301443  mov     r8, r15
  0000000142301446  imul    r8, rcx
  000000014230144A  add     r8, rax
  000000014230144D  not     r8
  0000000142301450  mov     r9d, r10d
  0000000142301453  not     r9d
  0000000142301456  mov     eax, r9d
  0000000142301459  shr     eax, 3
  000000014230145C  and     eax, 0Dh
  000000014230145F  shr     r9d, 0Ch
  0000000142301463  and     r9d, 84001h
  000000014230146A  imul    r9, rax
  000000014230146E  imul    eax, esi, 0E75D0200h
  0000000142301474  mov     [rsp+3B8h+var_2E0], rax
  000000014230147C  lea     rdx, [rsp+rax+3B8h+var_3B8]
  0000000142301480  add     rdx, 3B8h
  0000000142301487  imul    rdx, r9
  000000014230148B  mov     r12, r9
  000000014230148E  not     rdx
  0000000142301491  and     rdx, r8
  0000000142301494  mov     rax, [rsp+3B8h+arg_208]
  000000014230149C  mov     r8, rax
  000000014230149F  shl     r8, 13h
  00000001423014A3  not     r8
  00000001423014A6  shr     rax, 2Dh
  00000001423014AA  not     rax
  00000001423014AD  and     rax, r8
  00000001423014B0  mov     r9, 19B4F83604874E6Bh
  00000001423014BA  or      r9, rax
  00000001423014BD  not     rax
  00000001423014C0  mov     r8, 0E64B07C9FB78B194h
  00000001423014CA  or      r8, rax
  00000001423014CD  and     r9, r8
  00000001423014D0  mov     rax, r9
  00000001423014D3  mov     rdi, r9
  00000001423014D6  shr     rax, 0Ch
  00000001423014DA  not     eax
  00000001423014DC  and     eax, 1020401h
  00000001423014E1  mov     r8d, edi
  00000001423014E4  not     r8d
  00000001423014E7  shr     r8d, 1Ah
  00000001423014EB  and     r8d, 9
  00000001423014EF  imul    r8, rax
  00000001423014F3  mov     r14, r8
  00000001423014F6  imul    eax, esi, 615F3930h
  00000001423014FC  mov     [rsp+3B8h+var_158], rax
  0000000142301504  mov     r8, [rsp+rax+3B8h]
  000000014230150C  mov     rax, r8
  000000014230150F  mov     rcx, r8
  0000000142301512  mov     [rsp+3B8h+var_E8], r8
  000000014230151A  not     rax
  000000014230151D  lea     rbx, [rsp+3B8h]
  0000000142301525  mov     r8, rbx
  0000000142301528  and     r8, rax
  000000014230152B  not     r8
  000000014230152E  mov     rbp, rbx
  0000000142301531  not     rbp
  0000000142301534  mov     r9, rbp
  0000000142301537  and     r9, rcx
  000000014230153A  mov     r10, r9
  000000014230153D  not     r10
  0000000142301540  and     r10, r8
  0000000142301543  not     r10
  0000000142301546  imul    r10, 0FFFFFFFFFFFFFF69h
  000000014230154D  sub     r10, r9
  0000000142301550  mov     r8, rbx
  0000000142301553  and     r8, rcx
  0000000142301556  imul    r9, r8, 0FFFFFFFFFFFFFF69h
  000000014230155D  and     rax, rbp
  0000000142301560  mov     [rsp+3B8h+var_2C0], rbp
  0000000142301568  imul    r8, rax, 0FFFFFFFFFFFFFF68h
  000000014230156F  add     r8, r9
  0000000142301572  add     r8, r10
  0000000142301575  imul    eax, esi, 0B084A5E8h
  000000014230157B  lea     r9, [rsp+rax+3B8h+var_3B8]
  000000014230157F  add     r9, 3B8h
  0000000142301586  imul    r9, r12
  000000014230158A  mov     r13, r12
  000000014230158D  mov     [rsp+3B8h+var_310], r12
  0000000142301595  imul    eax, esi, 48E731E0h
  000000014230159B  add     rax, rsp
  000000014230159E  add     rax, 3B8h
  00000001423015A4  imul    rax, r11
  00000001423015A8  mov     r12, r11
  00000001423015AB  mov     [rsp+3B8h+var_318], r11
  00000001423015B3  not     rax
  00000001423015B6  mov     r11, rax
  00000001423015B9  mov     [rsp+3B8h+var_160], rax
  00000001423015C1  imul    eax, esi, 6134428h
  00000001423015C7  add     rax, rsp
  00000001423015CA  add     rax, 3B8h
  00000001423015D0  mov     [rsp+3B8h+var_3B0], rax
  00000001423015D5  mov     r10, r15
  00000001423015D8  mov     [rsp+3B8h+var_2B0], r15
  00000001423015E0  imul    r10, rax
  00000001423015E4  not     r10
  00000001423015E7  and     r10, r11
  00000001423015EA  not     r10
  00000001423015ED  mov     r9, [r9+r10]
  00000001423015F1  mov     [rsp+3B8h+var_C8], r9
  00000001423015F9  not     rdx
  00000001423015FC  mov     rcx, [rdx]
  00000001423015FF  mov     [rsp+3B8h+var_2F8], rcx
  0000000142301607  mov     r10, rdi
  000000014230160A  shr     r10, 2Ah
  000000014230160E  not     r10d
  0000000142301611  mov     [rsp+3B8h+var_218], r10
  0000000142301619  and     r10d, 10201h
  0000000142301620  imul    eax, esi, 679D7408h
  0000000142301626  imul    rax, rcx
  000000014230162A  mov     [rsp+3B8h+var_168], rax
  0000000142301632  imul    edx, esi, 7F713020h
  0000000142301638  add     rdx, r9
  000000014230163B  add     rdx, rax
  000000014230163E  imul    rdx, r10
  0000000142301642  mov     rax, r10
  0000000142301645  mov     [rsp+3B8h+var_140], r10
  000000014230164D  mov     r9, rdx
  0000000142301650  not     r9
  0000000142301653  shr     rdi, 27h
  0000000142301657  mov     [rsp+3B8h+var_50], rdi
  000000014230165F  mov     r11d, edi
  0000000142301662  and     r11d, 24401h
  0000000142301669  imul    r10d, esi, 2A5BE668h
  0000000142301670  add     r10, rsp
  0000000142301673  add     r10, 3B8h
  000000014230167A  imul    r10, r11
  000000014230167E  mov     rdi, r11
  0000000142301681  mov     [rsp+3B8h+var_258], r11
  0000000142301689  and     rdx, r10
  000000014230168C  not     r10
  000000014230168F  and     r10, r9
  0000000142301692  mov     r9, r10
  0000000142301695  not     r9
  0000000142301698  not     rdx
  000000014230169B  and     rdx, r9
  000000014230169E  not     rdx
  00000001423016A1  sub     rdx, r10
  00000001423016A4  add     rdx, r9
  00000001423016A7  mov     r10, [rsp+3B8h+arg_1B8]
  00000001423016AF  mov     ecx, r10d
  00000001423016B2  not     ecx
  00000001423016B4  shr     ecx, 0Ah
  00000001423016B7  mov     [rsp+3B8h+var_2F0], rcx
  00000001423016BF  mov     [rsp+3B8h+var_118], r14
  00000001423016C7  test    r14b, 1
  00000001423016CB  cmovnz  rdx, r8
  00000001423016CF  lea     r8, ds:0[rbp*8]
  00000001423016D7  lea     r8, [r8+r8*8]
  00000001423016DB  imul    rcx, rbx, -47h
  00000001423016DF  sub     rcx, r8
  00000001423016E2  mov     [rsp+3B8h+var_250], rcx
  00000001423016EA  mov     r8, r10
  00000001423016ED  mov     r11, r10
  00000001423016F0  mov     [rsp+3B8h+var_90], r10
  00000001423016F8  not     r8
  00000001423016FB  shr     r8, 11h
  00000001423016FF  mov     rcx, 800000001h
  0000000142301709  and     rcx, r8
  000000014230170C  imul    r8d, esi, 7FBF8DF8h
  0000000142301713  mov     [rsp+3B8h+var_190], r8
  000000014230171B  lea     r9, [rsp+r8+3B8h+var_3B8]
  000000014230171F  add     r9, 3B8h
  0000000142301726  mov     [rsp+3B8h+var_120], r9
  000000014230172E  mov     r8, rax
  0000000142301731  imul    r8, r9
  0000000142301735  not     r8
  0000000142301738  imul    eax, esi, 0A45E1D98h
  000000014230173E  mov     [rsp+3B8h+var_270], rax
  0000000142301746  lea     r9, [rsp+rax+3B8h+var_3B8]
  000000014230174A  add     r9, 3B8h
  0000000142301751  mov     [rsp+3B8h+var_170], r9
  0000000142301759  mov     r10, r14
  000000014230175C  imul    r10, r9
  0000000142301760  not     r10
  0000000142301763  and     r10, r8
  0000000142301766  mov     r8d, r11d
  0000000142301769  shr     r8d, 9
  000000014230176D  and     r8d, 11h
  0000000142301771  mov     r14, r8
  0000000142301774  imul    eax, esi, 85D2D220h
  000000014230177A  mov     [rsp+3B8h+var_388], rax
  000000014230177F  lea     r8, [rsp+rax+3B8h+var_3B8]
  0000000142301783  add     r8, 3B8h
  000000014230178A  mov     [rsp+3B8h+var_128], r8
  0000000142301792  mov     r11, rdi
  0000000142301795  imul    r11, r8
  0000000142301799  not     r10
  000000014230179C  mov     rbx, [rsp+3B8h+var_268]
  00000001423017A4  mov     eax, ebx
  00000001423017A6  shr     eax, 1Eh
  00000001423017A9  xor     rax, 3
  00000001423017AD  mov     [rsp+3B8h+var_290], rax
  00000001423017B5  mov     eax, ebx
  00000001423017B7  not     eax
  00000001423017B9  shr     eax, 18h
  00000001423017BC  and     eax, 0FFFFFF81h
  00000001423017BF  mov     [rsp+3B8h+var_308], rax
  00000001423017C7  shr     rbx, 31h
  00000001423017CB  not     ebx
  00000001423017CD  mov     [rsp+3B8h+var_268], rbx
  00000001423017D5  and     ebx, 2001h
  00000001423017DB  mov     [rsp+3B8h+var_1F8], rbx
  00000001423017E3  imul    eax, esi, 309A2140h
  00000001423017E9  mov     [rsp+3B8h+var_278], rax
  00000001423017F1  add     rax, rsp
  00000001423017F4  add     rax, 3B8h
  00000001423017FA  imul    rax, r12
  00000001423017FE  mov     [rsp+3B8h+var_1A0], rax
  0000000142301806  imul    r8d, esi, 0ED9B3CD8h
  000000014230180D  add     r8, rsp
  0000000142301810  add     r8, 3B8h
  0000000142301817  imul    r8, r15
  000000014230181B  add     r8, rax
  000000014230181E  imul    r9d, esi, 6DB0B830h
  0000000142301825  mov     [rsp+3B8h+var_1E8], r9
  000000014230182D  imul    eax, esi, 0B697EA10h
  0000000142301833  mov     [rsp+3B8h+var_300], rax
  000000014230183B  imul    eax, esi, 0E149BDD8h
  0000000142301841  mov     [rsp+3B8h+var_3A0], rax
  0000000142301846  imul    r12d, esi, 79AC49D0h
  000000014230184D  mov     [rsp+3B8h+var_288], r12
  0000000142301855  imul    eax, esi, 0AA9C5870h
  000000014230185B  mov     [rsp+3B8h+var_398], rax
  0000000142301860  imul    eax, esi, 0AA7161C0h
  0000000142301866  mov     [rsp+3B8h+var_2A0], rax
  000000014230186E  imul    eax, esi, 67727D58h
  0000000142301874  mov     [rsp+3B8h+var_340], rax
  0000000142301879  imul    eax, esi, 79D74080h
  000000014230187F  mov     [rsp+3B8h+var_198], rax
  0000000142301887  mov     rbp, rsi
  000000014230188A  test    r13b, 1
  000000014230188E  lea     rdi, [rsp+rax+3B8h]
  0000000142301896  cmovnz  r8, rdi
  000000014230189A  mov     r10, [r11+r10]
  000000014230189E  mov     [rsp+3B8h+var_58], r10
  00000001423018A6  imul    eax, ebp, 42D3EDB8h
  00000001423018AC  mov     [rsp+3B8h+var_220], rax
  00000001423018B4  lea     r11, [rsp+rax+3B8h+var_3B8]
  00000001423018B8  add     r11, 3B8h
  00000001423018BF  mov     r13, r14
  00000001423018C2  imul    r11, r14
  00000001423018C6  imul    eax, ebp, 0F3AE8100h
  00000001423018CC  mov     [rsp+3B8h+var_2C8], rax
  00000001423018D4  lea     r10, [rsp+rax+3B8h+var_3B8]
  00000001423018D8  add     r10, 3B8h
  00000001423018DF  imul    r10, rcx
  00000001423018E3  add     r10, r11
  00000001423018E6  imul    eax, ebp, 247398F0h
  00000001423018EC  mov     [rsp+3B8h+var_390], rax
  00000001423018F1  lea     rsi, [rsp+rax+3B8h+var_3B8]
  00000001423018F5  add     rsi, 3B8h
  00000001423018FC  imul    rsi, r14
  0000000142301900  not     rsi
  0000000142301903  imul    eax, ebp, 85FDC8D0h
  0000000142301909  mov     [rsp+3B8h+var_328], rax
  0000000142301911  lea     rbx, [rsp+rax+3B8h+var_3B8]
  0000000142301915  add     rbx, 3B8h
  000000014230191C  mov     [rsp+3B8h+var_178], rbx
  0000000142301924  mov     r11, rcx
  0000000142301927  imul    r11, rbx
  000000014230192B  not     r11
  000000014230192E  and     r11, rsi
  0000000142301931  imul    rdi, r14
  0000000142301935  mov     [rsp+3B8h+var_200], r14
  000000014230193D  not     rdi
  0000000142301940  imul    eax, ebp, 182219F0h
  0000000142301946  mov     [rsp+3B8h+var_1C0], rax
  000000014230194E  lea     rsi, [rsp+rax+3B8h+var_3B8]
  0000000142301952  add     rsi, 3B8h
  0000000142301959  imul    rsi, rcx
  000000014230195D  mov     [rsp+3B8h+var_1E0], rcx
  0000000142301965  not     rsi
  0000000142301968  and     rsi, rdi
  000000014230196B  lea     rax, [rsp+r9+3B8h+var_3B8]
  000000014230196F  add     rax, 3B8h
  0000000142301975  mov     [rsp+3B8h+var_180], rax
  000000014230197D  mov     r15, [rsp+3B8h+var_290]
  0000000142301985  mov     rbx, r15
  0000000142301988  imul    rbx, rax
  000000014230198C  not     rbx
  000000014230198F  imul    eax, ebp, 98379548h
  0000000142301995  mov     [rsp+3B8h+var_280], rax
  000000014230199D  lea     rdi, [rsp+rax+3B8h+var_3B8]
  00000001423019A1  add     rdi, 3B8h
  00000001423019A8  mov     rax, [rsp+3B8h+var_308]
  00000001423019B0  imul    rdi, rax
  00000001423019B4  not     rdi
  00000001423019B7  and     rdi, rbx
  00000001423019BA  lea     rbx, [rsp+r12+3B8h+var_3B8]
  00000001423019BE  add     rbx, 3B8h
  00000001423019C5  imul    rbx, r15
  00000001423019C9  imul    r14d, ebp, 36AD6568h
  00000001423019D0  add     r14, rsp
  00000001423019D3  add     r14, 3B8h
  00000001423019DA  imul    r14, rax
  00000001423019DE  add     r14, rbx
  00000001423019E1  not     r14
  00000001423019E4  imul    eax, ebp, 0DB617060h
  00000001423019EA  mov     [rsp+3B8h+var_320], rax
  00000001423019F2  lea     rbx, [rsp+rax+3B8h+var_3B8]
  00000001423019F6  add     rbx, 3B8h
  00000001423019FD  mov     r9, [rsp+3B8h+var_1F8]
  0000000142301A05  imul    rbx, r9
  0000000142301A09  not     rbx
  0000000142301A0C  and     rbx, r14
  0000000142301A0F  imul    eax, ebp, 184D10A0h
  0000000142301A15  mov     [rsp+3B8h+var_2B8], rax
  0000000142301A1D  lea     r15, [rsp+rax+3B8h+var_3B8]
  0000000142301A21  add     r15, 3B8h
  0000000142301A28  imul    r15, rcx
  0000000142301A2C  mov     rax, [rsp+3B8h+var_340]
  0000000142301A31  add     rax, rsp
  0000000142301A34  add     rax, 3B8h
  0000000142301A3A  mov     [rsp+3B8h+var_148], rax
  0000000142301A42  imul    r13, rax
  0000000142301A46  add     r13, r15
  0000000142301A49  imul    r15d, ebp, 0E174B488h
  0000000142301A50  add     r15, rsp
  0000000142301A53  add     r15, 3B8h
  0000000142301A5A  imul    eax, ebp, 0C8FCAD38h
  0000000142301A60  mov     [rsp+3B8h+var_298], rax
  0000000142301A68  add     rax, rsp
  0000000142301A6B  add     rax, 3B8h
  0000000142301A71  imul    rax, r9
  0000000142301A75  imul    r9d, ebp, 0BCD624E8h
  0000000142301A7C  mov     [rsp+3B8h+var_208], r9
  0000000142301A84  imul    r12d, ebp, 0F9C1C528h
  0000000142301A8B  mov     [rsp+3B8h+var_2D0], r12
  0000000142301A93  imul    ecx, ebp, 0D54E2C38h
  0000000142301A99  mov     [rsp+3B8h+var_2A8], rcx
  0000000142301AA1  test    byte ptr [rsp+3B8h+var_2F0], 1
  0000000142301AA9  cmovnz  r10, r15
  0000000142301AAD  not     r11
  0000000142301AB0  cmovnz  r11, [rsp+3B8h+var_3B0]
  0000000142301AB6  not     rdi
  0000000142301AB9  mov     rax, [rdi+rax]
  0000000142301ABD  mov     [rsp+3B8h+var_D0], rax
  0000000142301AC5  mov     rax, [rsp+3B8h+var_300]
  0000000142301ACD  mov     rdi, [rsp+rax+3B8h]
  0000000142301AD5  mov     rax, [r8]
  0000000142301AD8  mov     [rsp+3B8h+var_138], rax
  0000000142301AE0  mov     rax, [r10]
  0000000142301AE3  mov     [rsp+3B8h+var_70], rax
  0000000142301AEB  not     rsi
  0000000142301AEE  mov     r8, [rsp+3B8h+var_398]
  0000000142301AF3  lea     rax, [rsp+r8+3B8h]
  0000000142301AFB  mov     [rsp+3B8h+var_1D0], rax
  0000000142301B03  cmovnz  rsi, rax
  0000000142301B07  mov     rax, [r11]
  0000000142301B0A  mov     [rsp+3B8h+var_130], rax
  0000000142301B12  mov     rax, [rsi]
  0000000142301B15  mov     [rsp+3B8h+var_68], rax
  0000000142301B1D  not     rbx
  0000000142301B20  mov     rax, [rbx]
  0000000142301B23  mov     [rsp+3B8h+var_60], rax
  0000000142301B2B  mov     r10, [rsp+3B8h+var_3B8]
  0000000142301B2F  cmovnz  r13, r10
  0000000142301B33  mov     rax, [r13+0]
  0000000142301B37  mov     [rsp+3B8h+var_F0], rax
  0000000142301B3F  imul    eax, ebp, 1E355E18h
  0000000142301B45  mov     rax, [rsp+rax+3B8h]
  0000000142301B4D  mov     [rsp+3B8h+var_A0], rax
  0000000142301B55  mov     rax, [rsp+3B8h+var_3A0]
  0000000142301B5A  mov     rax, [rsp+rax+3B8h]
  0000000142301B62  mov     [rsp+3B8h+var_88], rax
  0000000142301B6A  mov     rax, [rsp+r8+3B8h]
  0000000142301B72  mov     [rsp+3B8h+var_E0], rax
  0000000142301B7A  mov     rax, [rsp+r12+3B8h]
  0000000142301B82  mov     [rsp+3B8h+var_80], rax
  0000000142301B8A  mov     rax, [rsp+rcx+3B8h]
  0000000142301B92  mov     [rsp+3B8h+var_110], rax
  0000000142301B9A  mov     rax, [rsp+r9+3B8h]
  0000000142301BA2  mov     [rsp+3B8h+var_78], rax
  0000000142301BAA  imul    eax, ebp, 92245120h
  0000000142301BB0  mov     [rsp+3B8h+var_1F0], rax
  0000000142301BB8  mov     rax, [rsp+rax+3B8h]
  0000000142301BC0  mov     [rsp+3B8h+var_300], rax
  0000000142301BC8  mov     rax, [rsp+3B8h+var_2A0]
  0000000142301BD0  mov     rax, [rsp+rax+3B8h]
  0000000142301BD8  mov     [rsp+3B8h+var_D8], rax
  0000000142301BE0  test    rbx, 0
  0000000142301BE7  call    locret_142301BF7  ; -> locret_142301BF7
  0000000142301BEC  jns     loc_142301BF8
  0000000142301BF2  jmp     loc_142302522
  0000000142301BF7  retn
  0000000142301BF8  nop
  0000000142301BF9  jmp     loc_142301F6C
  0000000142301BFE  mov     rax, 2AE1FE52A0F7DA4Ah
  0000000142301C08  mov     rax, 580EE04E2F2F10ABh
  0000000142301C12  mov     [r10], r14
  0000000142301C15  mov     r10d, [rcx]
  0000000142301C18  mov     rax, [rsp+3B8h+var_220]
  0000000142301C20  mov     rcx, [rsp+3B8h+var_150]
  0000000142301C28  mov     [rax], rcx
  0000000142301C2B  mov     rax, 0A0FECAECCC5277DCh
  0000000142301C35  mov     rax, 0F0E1535BC82AAB77h
  0000000142301C3F  mov     r9, [rsp+3B8h+var_1E0]
  0000000142301C47  mov     rax, [rsp+3B8h+var_2C0]
  0000000142301C4F  imul    r9, [rax]
  0000000142301C53  mov     rcx, [rsp+3B8h+var_168]
  0000000142301C5B  not     rcx
  0000000142301C5E  mov     rax, 0A0FECAECCC5277DCh
  0000000142301C68  mov     rax, 0F0E1535BC82AAB77h
  0000000142301C72  mov     rax, 2AE1FE52A0F7DA4Ah
  0000000142301C7C  mov     rax, 580EE04E2F2F10ABh
  0000000142301C86  mov     rax, 2AE1FE52A0F7DA4Ah
  0000000142301C90  mov     rax, 580EE04E2F2F10ABh
  0000000142301C9A  mov     rax, 0A0FECAECCC5277DCh
  0000000142301CA4  mov     rax, 0F0E1535BC82AAB77h
  0000000142301CAE  mov     rax, 0A0FECAECCC5277DCh
  0000000142301CB8  mov     rax, 0F0E1535BC82AAB77h
  0000000142301CC2  mov     rax, 0A0FECAECCC5277DCh
  0000000142301CCC  mov     rax, 0F0E1535BC82AAB77h
  0000000142301CD6  mov     rax, [rsp+3B8h+var_58]
  0000000142301CDE  mov     r14, [rsp+3B8h+var_2E8]
  0000000142301CE6  mov     [rcx+r14], rax
  0000000142301CEA  mov     rax, [rsp+3B8h+var_88]
  0000000142301CF2  mov     [r8], rax
  0000000142301CF5  mov     rcx, [rsp+3B8h+var_2A0]
  0000000142301CFD  not     rcx
  0000000142301D00  mov     rax, [rsp+3B8h+var_E0]
  0000000142301D08  mov     r8, [rsp+3B8h+var_170]
  0000000142301D10  mov     [rcx+r8], rax
  0000000142301D14  mov     rax, [rsp+3B8h+var_230]
  0000000142301D1C  mov     rcx, [rsp+3B8h+var_138]
  0000000142301D24  mov     [rax], rcx
  0000000142301D27  mov     rax, [rsp+3B8h+var_70]
  0000000142301D2F  mov     [r15], rax
  0000000142301D32  mov     rax, [rsp+3B8h+var_C8]
  0000000142301D3A  mov     rcx, [rsp+3B8h+var_390]
  0000000142301D3F  mov     [rcx], rax
  0000000142301D42  mov     rcx, [rsp+3B8h+var_298]
  0000000142301D4A  not     rcx
  0000000142301D4D  mov     rax, [rsp+3B8h+var_210]
  0000000142301D55  mov     r8, [rsp+3B8h+var_158]
  0000000142301D5D  mov     [rcx+r8], rax
  0000000142301D61  mov     rax, [rsp+3B8h+var_130]
  0000000142301D69  mov     [r11], rax
  0000000142301D6C  mov     rax, [rsp+3B8h+var_80]
  0000000142301D74  mov     [rdx], rax
  0000000142301D77  mov     rax, [rsp+3B8h+var_68]
  0000000142301D7F  mov     rcx, [rsp+3B8h+var_268]
  0000000142301D87  mov     [rcx], rax
  0000000142301D8A  mov     rcx, [rsp+3B8h+var_280]
  0000000142301D92  not     rcx
  0000000142301D95  mov     rax, [rsp+3B8h+var_D0]
  0000000142301D9D  mov     [rcx], rax
  0000000142301DA0  mov     rcx, [rsp+3B8h+var_270]
  0000000142301DA8  not     rcx
  0000000142301DAB  mov     rax, [rsp+3B8h+var_60]
  0000000142301DB3  mov     [rcx], rax
  0000000142301DB6  mov     rax, [rsp+3B8h+var_110]
  0000000142301DBE  mov     rcx, [rsp+3B8h+var_3B0]
  0000000142301DC3  mov     [rcx], rax
  0000000142301DC6  mov     rax, [rsp+3B8h+var_148]
  0000000142301DCE  mov     rcx, [rsp+3B8h+var_F0]
  0000000142301DD6  mov     [rax], rcx
  0000000142301DD9  mov     rax, [rsp+3B8h+var_78]
  0000000142301DE1  mov     rcx, [rsp+3B8h+var_388]
  0000000142301DE6  mov     [rcx], rax
  0000000142301DE9  mov     rcx, [rsp+3B8h+var_300]
  0000000142301DF1  not     rcx
  0000000142301DF4  mov     rax, [rsp+3B8h+var_2B8]
  0000000142301DFC  mov     [rax], rcx
  0000000142301DFF  mov     rax, [rsp+3B8h+var_120]
  0000000142301E07  mov     rcx, [rsp+3B8h+var_E8]
  0000000142301E0F  mov     [rax], rcx
  0000000142301E12  mov     rax, [rsp+3B8h+var_250]
  0000000142301E1A  mov     rdx, [rsp+3B8h+var_2F8]
  0000000142301E22  mov     [rax], rdx
  0000000142301E25  mov     rax, [rsp+3B8h+var_128]
  0000000142301E2D  mov     rcx, [rsp+3B8h+var_D8]
  0000000142301E35  mov     [rax], rcx
  0000000142301E38  lea     rax, [rdi+rbp+1]
  0000000142301E3D  mov     rcx, [rsp+3B8h+var_290]
  0000000142301E45  mov     [rcx], rax
  0000000142301E48  mov     r8, [rsp+3B8h+var_350]
  0000000142301E4D  mov     rax, r8
  0000000142301E50  not     rax
  0000000142301E53  mov     rcx, [rsp+3B8h+var_398]
  0000000142301E58  lea     rax, [rcx+rax*2]
  0000000142301E5C  lea     rax, [rax+r8*2]
  0000000142301E60  mov     rcx, [rsp+3B8h+var_3B8]
  0000000142301E64  lea     rax, [rcx+rax+2]
  0000000142301E69  mov     rcx, [rsp+3B8h+var_328]
  0000000142301E71  mov     [rcx], rax
  0000000142301E74  mov     rax, [rsp+3B8h+var_308]
  0000000142301E7C  lea     rax, [r12+rax+1]
  0000000142301E81  mov     rcx, [rsp+3B8h+var_3A8]
  0000000142301E86  mov     [rcx], rax
  0000000142301E89  not     r13
  0000000142301E8C  mov     rax, [rsp+3B8h+var_338]
  0000000142301E94  lea     rax, [rax+r13*2]
  0000000142301E98  inc     rax
  0000000142301E9B  mov     rcx, [rsp+3B8h+var_320]
  0000000142301EA3  mov     [rcx], rax
  0000000142301EA6  add     r9, [rsp+3B8h+var_2A8]
  0000000142301EAE  mov     rax, rbx
  0000000142301EB1  not     rax
  0000000142301EB4  mov     rcx, r9
  0000000142301EB7  not     rcx
  0000000142301EBA  mov     r8, rbx
  0000000142301EBD  and     r8, r9
  0000000142301EC0  and     r9, rax
  0000000142301EC3  and     rax, rcx
  0000000142301EC6  and     rcx, rbx
  0000000142301EC9  not     r9
  0000000142301ECC  not     rcx
  0000000142301ECF  and     rcx, r9
  0000000142301ED2  not     rcx
  0000000142301ED5  sub     rcx, rax
  0000000142301ED8  not     rax
  0000000142301EDB  not     r8
  0000000142301EDE  and     r8, rax
  0000000142301EE1  not     r8
  0000000142301EE4  add     rcx, r8
  0000000142301EE7  mov     rax, [rsp+3B8h+var_2B0]
  0000000142301EEF  not     rax
  0000000142301EF2  lea     rax, [rax+rax*2]
  0000000142301EF6  mov     r8, [rsp+3B8h+var_1F8]
  0000000142301EFE  sub     r8, rax
  0000000142301F01  mov     [r8], rcx
  0000000142301F04  mov     rcx, [rsp+3B8h+var_200]
  0000000142301F0C  not     rcx
  0000000142301F0F  mov     rax, [rsp+3B8h+var_330]
  0000000142301F17  mov     [rax], rcx
  0000000142301F1A  add     r10, rdx
  0000000142301F1D  imul    r10, [rsp+3B8h+var_258]
  0000000142301F26  add     r10, [rsp+3B8h+var_318]
  0000000142301F2E  mov     rax, [rsp+3B8h+var_310]
  0000000142301F36  mov     [rax], r10
  0000000142301F39  mov     rcx, [rsp+3B8h+var_1F0]
  0000000142301F41  not     rcx
  0000000142301F44  mov     rax, [rsp+3B8h+var_218]
  0000000142301F4C  mov     [rax], rcx
  0000000142301F4F  mov     rcx, rsi
  0000000142301F52  mov     rax, [rsp+3B8h+var_3A0]
  0000000142301F57  add     rsp, 378h
  0000000142301F5E  pop     rbx
  0000000142301F5F  pop     rbp
  0000000142301F60  pop     rdi
  0000000142301F61  pop     rsi
  0000000142301F62  pop     r12
  0000000142301F64  pop     r13
  0000000142301F66  pop     r14
  0000000142301F68  pop     r15
  0000000142301F6A  jmp     rax
  0000000142301F6C  test    byte ptr [rsp+3B8h+var_310], 1
  0000000142301F74  mov     rcx, [rdx]
  0000000142301F77  mov     rax, [rsp+3B8h+var_250]
  0000000142301F7F  cmovnz  rax, rcx
  0000000142301F83  mov     r11, rcx
  0000000142301F86  mov     [rsp+3B8h+var_98], rax
  0000000142301F8E  lea     rax, [rsp+3B8h]
  0000000142301F96  mov     r8, [rsp+3B8h+var_2F8]
  0000000142301F9E  and     rax, r8
  0000000142301FA1  not     rax
  0000000142301FA4  mov     rdx, r8
  0000000142301FA7  mov     rcx, r8
  0000000142301FAA  not     rdx
  0000000142301FAD  mov     r8, [rsp+3B8h+var_2C0]
  0000000142301FB5  and     rdx, r8
  0000000142301FB8  not     rdx
  0000000142301FBB  and     rdx, rax
  0000000142301FBE  lea     rax, [rax+rax*8]
  0000000142301FC2  imul    r9, rdx, 0FFFFFFFFFFFFFDB1h
  0000000142301FC9  not     rdx
  0000000142301FCC  imul    rdx, 0FFFFFFFFFFFFFDB0h
  0000000142301FD3  sub     rdx, rax
  0000000142301FD6  and     r8, rcx
  0000000142301FD9  not     r8
  0000000142301FDC  lea     rax, ds:0[r8*8]
  0000000142301FE4  sub     r8, rax
  0000000142301FE7  add     r8, r9
  0000000142301FEA  add     r8, rdx
  0000000142301FED  test    byte ptr [rsp+3B8h+var_218], 1
  0000000142301FF5  cmovz   r8, r10
  0000000142301FF9  bt      [rsp+3B8h+var_E8], 3Eh ; '>'
  0000000142302003  setnb   byte ptr [rsp+3B8h+var_350]
  0000000142302008  mov     rax, 0DDCD9D3A730C517Fh
  0000000142302012  imul    rax, rbp
  0000000142302016  cmp     rcx, rax
  0000000142302019  setnz   byte ptr [rsp+3B8h+var_330]
  0000000142302021  imul    ecx, ebp, -6Dh
  0000000142302024  mov     [rsp+3B8h+var_244], ecx
  000000014230202B  mov     [rsp+3B8h+var_188], rdi
  0000000142302033  mov     rax, rdi
  0000000142302036  shl     rax, cl
  0000000142302039  imul    ecx, ebp, -53h
  000000014230203C  mov     [rsp+3B8h+var_248], ecx
  0000000142302043  shr     rdi, cl
  0000000142302046  not     rax
  0000000142302049  not     rdi
  000000014230204C  and     rdi, rax
  000000014230204F  mov     rax, 0E9B063F5330C3DEBh
  0000000142302059  imul    rax, rbp
  000000014230205D  mov     [rsp+3B8h+var_F8], rax
  0000000142302065  and     rax, rdi
  0000000142302068  not     rax
  000000014230206B  not     rdi
  000000014230206E  mov     rcx, 0F41D394540001394h
  0000000142302078  imul    rcx, rbp
  000000014230207C  mov     [rsp+3B8h+var_100], rcx
  0000000142302084  and     rdi, rcx
  0000000142302087  not     rdi
  000000014230208A  and     rdi, rax
  000000014230208D  mov     [rsp+3B8h+var_3A8], rdi
  0000000142302092  mov     rax, 8B1E0600A8FCA54Ch
  000000014230209C  imul    rax, rbp
  00000001423020A0  and     rax, rdi
  00000001423020A3  not     rax
  00000001423020A6  mov     [rsp+3B8h+var_370], rax
  00000001423020AB  mov     rcx, 83046EAEB9420EC7h
  00000001423020B5  imul    rcx, rbp
  00000001423020B9  mov     rdx, rbp
  00000001423020BC  mov     [rsp+3B8h+var_260], rbp
  00000001423020C4  add     rcx, rax
  00000001423020C7  mov     rbp, rcx
  00000001423020CA  not     rbp
  00000001423020CD  mov     r9, 78D597D07FB6BCBDh
  00000001423020D7  imul    r9, rdx
  00000001423020DB  add     r9, rax
  00000001423020DE  mov     r14, r9
  00000001423020E1  not     r14
  00000001423020E4  mov     rax, rbp
  00000001423020E7  and     rax, r14
  00000001423020EA  not     rax
  00000001423020ED  mov     rdx, rcx
  00000001423020F0  mov     r10, rcx
  00000001423020F3  and     rdx, r9
  00000001423020F6  not     rdx
  00000001423020F9  and     rdx, rax
  00000001423020FC  mov     rax, [r8]
  00000001423020FF  mov     rcx, rax
  0000000142302102  mov     r12, rax
  0000000142302105  not     rcx
  0000000142302108  mov     rax, rcx
  000000014230210B  mov     rdi, rcx
  000000014230210E  and     rax, r14
  0000000142302111  not     rax
  0000000142302114  mov     rcx, r12
  0000000142302117  and     rcx, r9
  000000014230211A  not     rcx
  000000014230211D  and     rcx, rax
  0000000142302120  mov     rsi, r11
  0000000142302123  not     r11
  0000000142302126  mov     rax, rbp
  0000000142302129  and     rax, rcx
  000000014230212C  mov     r8, r11
  000000014230212F  mov     r13, r11
  0000000142302132  and     r8, rax
  0000000142302135  not     r8
  0000000142302138  not     rax
  000000014230213B  and     rax, rsi
  000000014230213E  not     rax
  0000000142302141  and     rax, r8
  0000000142302144  mov     r8, 0CCCCCCCCCCCCCCCDh
  000000014230214E  imul    r8, rax
  0000000142302152  not     rcx
  0000000142302155  and     rcx, r11
  0000000142302158  not     rcx
  000000014230215B  and     rcx, rbp
  000000014230215E  mov     rax, 0EA0EA0EA0EA0EA0Eh
  0000000142302168  imul    rax, rcx
  000000014230216C  add     rax, r8
  000000014230216F  mov     rcx, r12
  0000000142302172  and     rcx, rbp
  0000000142302175  not     rcx
  0000000142302178  mov     r8, rdi
  000000014230217B  mov     [rsp+3B8h+var_338], r10
  0000000142302183  and     r8, r10
  0000000142302186  not     r8
  0000000142302189  and     r8, rcx
  000000014230218C  mov     rcx, r14
  000000014230218F  and     rcx, r8
  0000000142302192  not     rcx
  0000000142302195  not     r8
  0000000142302198  and     r8, r9
  000000014230219B  not     r8
  000000014230219E  and     r8, rcx
  00000001423021A1  mov     rcx, rsi
  00000001423021A4  and     rcx, r8
  00000001423021A7  not     r8
  00000001423021AA  and     r8, r11
  00000001423021AD  not     r8
  00000001423021B0  not     rcx
  00000001423021B3  and     rcx, r8
  00000001423021B6  mov     r8, 0A0EA0EA0EA0EA0EAh
  00000001423021C0  imul    r8, rcx
  00000001423021C4  and     rdx, rsi
  00000001423021C7  mov     rcx, r12
  00000001423021CA  and     rcx, rdx
  00000001423021CD  not     rdx
  00000001423021D0  and     rdx, rdi
  00000001423021D3  mov     r15, rdi
  00000001423021D6  not     rdx
  00000001423021D9  not     rcx
  00000001423021DC  and     rcx, rdx
  00000001423021DF  not     rcx
  00000001423021E2  mov     rdx, 0D41D41D41D41D41Dh
  00000001423021EC  imul    rdx, rcx
  00000001423021F0  add     rdx, rax
  00000001423021F3  add     rdx, r8
  00000001423021F6  mov     rax, r11
  00000001423021F9  and     rax, r10
  00000001423021FC  not     rax
  00000001423021FF  mov     rdi, rsi
  0000000142302202  mov     [rsp+3B8h+var_3B0], rsi
  0000000142302207  mov     r11, rsi
  000000014230220A  and     r11, rbp
  000000014230220D  not     r11
  0000000142302210  and     r11, rax
  0000000142302213  mov     r8, r15
  0000000142302216  mov     r10, r15
  0000000142302219  and     r8, r11
  000000014230221C  mov     rbx, r8
  000000014230221F  not     rbx
  0000000142302222  not     r11
  0000000142302225  and     r11, r12
  0000000142302228  not     r11
  000000014230222B  and     r11, rbx
  000000014230222E  not     r11
  0000000142302231  and     r11, r9
  0000000142302234  mov     rax, 0F8AF8AF8AF8AF8B0h
  000000014230223E  imul    rax, r11
  0000000142302242  and     r15, rbp
  0000000142302245  mov     rsi, r14
  0000000142302248  and     rsi, r15
  000000014230224B  and     rsi, r13
  000000014230224E  mov     r11, 0A83A83A83A83A839h
  0000000142302258  imul    r11, rsi
  000000014230225C  add     r11, rdx
  000000014230225F  add     r11, rax
  0000000142302262  mov     rdx, r13
  0000000142302265  and     rdx, r10
  0000000142302268  mov     [rsp+3B8h+var_378], rdx
  000000014230226D  mov     [rsp+3B8h+var_2D8], r10
  0000000142302275  not     rdx
  0000000142302278  mov     [rsp+3B8h+var_360], rdx
  000000014230227D  mov     rax, rdi
  0000000142302280  mov     rdi, r12
  0000000142302283  mov     [rsp+3B8h+var_238], r12
  000000014230228B  and     rax, r12
  000000014230228E  not     rax
  0000000142302291  mov     r12, rdx
  0000000142302294  and     r12, rax
  0000000142302297  and     rax, rbp
  000000014230229A  mov     rdx, r9
  000000014230229D  and     rdx, rax
  00000001423022A0  not     rax
  00000001423022A3  and     rax, r14
  00000001423022A6  not     rax
  00000001423022A9  not     rdx
  00000001423022AC  and     rdx, rax
  00000001423022AF  mov     rsi, 924924924924924Ah
  00000001423022B9  imul    rsi, rdx
  00000001423022BD  mov     rax, r12
  00000001423022C0  mov     [rsp+3B8h+var_108], r12
  00000001423022C8  mov     rdx, r12
  00000001423022CB  not     rdx
  00000001423022CE  mov     [rsp+3B8h+var_228], rdx
  00000001423022D6  and     rax, r14
  00000001423022D9  not     rax
  00000001423022DC  and     rdx, r9
  00000001423022DF  not     rdx
  00000001423022E2  and     rdx, rax
  00000001423022E5  not     rdx
  00000001423022E8  mov     rcx, [rsp+3B8h+var_338]
  00000001423022F0  and     rdx, rcx
  00000001423022F3  mov     rax, 999999999999999Ah
  00000001423022FD  imul    rax, rdx
  0000000142302301  add     rax, rsi
  0000000142302304  add     rax, r11
  0000000142302307  mov     rsi, rcx
  000000014230230A  and     rsi, r14
  000000014230230D  mov     r11, rsi
  0000000142302310  not     r11
  0000000142302313  and     r11, r10
  0000000142302316  not     r11
  0000000142302319  mov     rdx, rdi
  000000014230231C  and     rdx, rsi
  000000014230231F  not     rdx
  0000000142302322  and     rdx, r11
  0000000142302325  mov     rdi, [rsp+3B8h+var_3B0]
  000000014230232A  mov     r11, rdi
  000000014230232D  and     r11, r14
  0000000142302330  mov     r12, rbp
  0000000142302333  and     r12, r11
  0000000142302336  not     r12
  0000000142302339  not     r11
  000000014230233C  and     r11, rcx
  000000014230233F  not     r11
  0000000142302342  and     r12, r10
  0000000142302345  and     r12, r11
  0000000142302348  mov     r11, 6666666666666667h
  0000000142302352  imul    r11, r12
  0000000142302356  and     rdx, r13
  0000000142302359  mov     rcx, 0E2BE2BE2BE2BE2BEh
  0000000142302363  imul    rdx, rcx
  0000000142302367  add     r11, rdx
  000000014230236A  mov     rdx, rdi
  000000014230236D  and     rdx, r10
  0000000142302370  mov     [rsp+3B8h+var_380], rdx
  0000000142302375  mov     rcx, rdx
  0000000142302378  not     rcx
  000000014230237B  mov     [rsp+3B8h+var_3B8], rcx
  000000014230237F  mov     r12, r13
  0000000142302382  mov     rdi, r13
  0000000142302385  mov     rdx, [rsp+3B8h+var_238]
  000000014230238D  and     r12, rdx
  0000000142302390  mov     r13, r12
  0000000142302393  mov     r10, r12
  0000000142302396  not     r13
  0000000142302399  mov     [rsp+3B8h+var_358], r13
  000000014230239E  and     rcx, r13
  00000001423023A1  mov     [rsp+3B8h+var_2E8], rcx
  00000001423023A9  not     rcx
  00000001423023AC  mov     [rsp+3B8h+var_368], rcx
  00000001423023B1  mov     r12, rcx
  00000001423023B4  and     r12, rbp
  00000001423023B7  mov     r13, r9
  00000001423023BA  and     r13, r12
  00000001423023BD  not     r12
  00000001423023C0  and     r12, r14
  00000001423023C3  not     r12
  00000001423023C6  not     r13
  00000001423023C9  and     r13, r12
  00000001423023CC  not     r13
  00000001423023CF  mov     r12, 6DB6DB6DB6DB6DB7h
  00000001423023D9  imul    r12, r13
  00000001423023DD  add     r12, r11
  00000001423023E0  add     r12, rax
  00000001423023E3  mov     [rsp+3B8h+var_210], rdi
  00000001423023EB  and     rsi, rdi
  00000001423023EE  not     rsi
  00000001423023F1  and     rsi, rdx
  00000001423023F4  not     rsi
  00000001423023F7  mov     rax, 5075075075075075h
  0000000142302401  imul    rax, rsi
  0000000142302405  mov     r11, [rsp+3B8h+var_108]
  000000014230240D  and     r11, rbp
  0000000142302410  not     r11
  0000000142302413  and     r11, r14
  0000000142302416  not     r11
  0000000142302419  mov     rcx, 0E2BE2BE2BE2BE2BEh
  0000000142302423  imul    r11, rcx
  0000000142302427  add     r11, rax
  000000014230242A  and     rbx, r14
  000000014230242D  not     rbx
  0000000142302430  and     r8, r9
  0000000142302433  not     r8
  0000000142302436  and     r8, rbx
  0000000142302439  not     r8
  000000014230243C  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000142302446  imul    rcx, r8
  000000014230244A  add     rcx, r11
  000000014230244D  mov     r8, [rsp+3B8h+var_3B0]
  0000000142302452  and     r8, r15
  0000000142302455  not     r15
  0000000142302458  and     r15, rdi
  000000014230245B  not     r15
  000000014230245E  not     r8
  0000000142302461  and     r8, r9
  0000000142302464  and     r8, r15
  0000000142302467  mov     rax, 0F15F15F15F15F15Fh
  0000000142302471  imul    rax, r8
  0000000142302475  add     rax, rcx
  0000000142302478  mov     r13, [rsp+3B8h+var_358]
  000000014230247D  and     r14, r13
  0000000142302480  not     r14
  0000000142302483  mov     r15, r10
  0000000142302486  and     r9, r10
  0000000142302489  not     r9
  000000014230248C  and     r9, r14
  000000014230248F  and     rbp, r9
  0000000142302492  not     r9
  0000000142302495  and     r9, [rsp+3B8h+var_338]
  000000014230249D  not     rbp
  00000001423024A0  not     r9
  00000001423024A3  and     r9, rbp
  00000001423024A6  not     r9
  00000001423024A9  mov     rcx, 41D41D41D41D41D4h
  00000001423024B3  imul    rcx, r9
  00000001423024B7  add     rcx, rax
  00000001423024BA  add     rcx, r12
  00000001423024BD  mov     rax, 0D214EB49B57733EDh
  00000001423024C7  mov     rbp, [rsp+3B8h+var_260]
  00000001423024CF  imul    rax, rbp
  00000001423024D3  mov     rsi, [rsp+3B8h+var_370]
  00000001423024D8  add     rax, rsi
  00000001423024DB  not     rax
  00000001423024DE  mov     r8, 0AF2C8A2BF8F4430Ah
  00000001423024E8  imul    r8, rbp
  00000001423024EC  add     r8, rsi
  00000001423024EF  mov     rdx, [rsp+3B8h+var_228]
  00000001423024F7  and     rax, rdx
  00000001423024FA  not     rax
  00000001423024FD  and     rax, r8
  0000000142302500  mov     r8, 7E0C365AD4936AD7h
  000000014230250A  imul    r8, rbp
  000000014230250E  mov     r9, 89EC541489C5452Fh
  0000000142302518  imul    r9, rbp
  000000014230251C  and     r9, rdx
  000000014230251F  mov     rdi, rdx
  0000000142302522  not     r9
  0000000142302525  and     r9, r8
  0000000142302528  movzx   edx, byte ptr [rsp+3B8h+var_330]
  0000000142302530  and     dl, byte ptr [rsp+3B8h+var_350]
  0000000142302534  xor     dl, 1
  0000000142302537  mov     byte ptr [rsp+3B8h+var_330], dl
  000000014230253E  mov     r11, [rsp+3B8h+var_3A8]
  0000000142302543  shr     r11, 3Dh
  0000000142302547  mov     [rsp+3B8h+var_230], r11
  000000014230254F  mov     r10, 4C41C29788389F8Fh
  0000000142302559  imul    r10, rbp
  000000014230255D  add     r10, rsi
  0000000142302560  not     r10
  0000000142302563  mov     r8, 4CD7A4FDA6E2E800h
  000000014230256D  imul    r8, rbp
  0000000142302571  add     r8, rsi
  0000000142302574  and     r10, rdi
  0000000142302577  test    dl, r11b
  000000014230257A  cmovnz  r9, rax
  000000014230257E  mov     [rsp+3B8h+var_338], r9
  0000000142302586  not     r10
  0000000142302589  and     r10, r8
  000000014230258C  test    dl, r11b
  000000014230258F  cmovnz  r10, rcx
  0000000142302593  mov     [rsp+3B8h+var_A8], r10
  000000014230259B  mov     rax, 36DB6F30970C800Ch
  00000001423025A5  imul    rax, rbp
  00000001423025A9  add     rax, rsi
  00000001423025AC  mov     r14, rax
  00000001423025AF  mov     rax, 79E62FE7EEB7B38Dh
  00000001423025B9  imul    rax, rbp
  00000001423025BD  add     rax, rsi
  00000001423025C0  mov     r9, rax
  00000001423025C3  mov     rax, 1D5C392213F3DFDh
  00000001423025CD  imul    rax, rbp
  00000001423025D1  add     rax, rsi
  00000001423025D4  mov     [rsp+3B8h+var_350], rax
  00000001423025D9  mov     rax, 0BC0C6AB897137205h
  00000001423025E3  imul    rax, rbp
  00000001423025E7  add     rax, rsi
  00000001423025EA  mov     [rsp+3B8h+var_370], rax
  00000001423025EF  mov     r10, r9
  00000001423025F2  not     r10
  00000001423025F5  and     r15, r10
  00000001423025F8  not     r15
  00000001423025FB  and     r13, r9
  00000001423025FE  not     r13
  0000000142302601  and     r13, r15
  0000000142302604  mov     rax, r14
  0000000142302607  not     rax
  000000014230260A  mov     rcx, rax
  000000014230260D  mov     rdx, rax
  0000000142302610  and     rcx, r10
  0000000142302613  not     rcx
  0000000142302616  mov     rax, [rsp+3B8h+var_380]
  000000014230261B  and     rcx, rax
  000000014230261E  mov     [rsp+3B8h+var_1B0], rcx
  0000000142302626  and     rax, r9
  0000000142302629  not     rax
  000000014230262C  mov     rcx, rax
  000000014230262F  mov     rax, [rsp+3B8h+var_3B8]
  0000000142302633  and     rax, r10
  0000000142302636  not     rax
  0000000142302639  and     rax, rcx
  000000014230263C  mov     rcx, [rsp+3B8h+var_378]
  0000000142302641  and     rcx, r10
  0000000142302644  not     rcx
  0000000142302647  mov     r8, rdx
  000000014230264A  and     rcx, rdx
  000000014230264D  mov     rdx, r14
  0000000142302650  and     rdx, r13
  0000000142302653  mov     [rsp+3B8h+var_378], rdx
  0000000142302658  not     r13
  000000014230265B  and     r13, r8
  000000014230265E  mov     [rsp+3B8h+var_358], r13
  0000000142302663  mov     rdx, [rsp+3B8h+var_3B0]
  0000000142302668  mov     rdi, rdx
  000000014230266B  and     rdi, r8
  000000014230266E  not     rax
  0000000142302671  and     rax, r8
  0000000142302674  mov     [rsp+3B8h+var_3B8], rax
  0000000142302678  mov     r13, [rsp+3B8h+var_238]
  0000000142302680  mov     r11, r13
  0000000142302683  and     r11, r10
  0000000142302686  not     r11
  0000000142302689  and     r11, rdx
  000000014230268C  not     r11
  000000014230268F  and     r11, r8
  0000000142302692  mov     [rsp+3B8h+var_1C8], r11
  000000014230269A  mov     r15, r13
  000000014230269D  and     r15, r8
  00000001423026A0  mov     rbx, r8
  00000001423026A3  mov     [rsp+3B8h+var_380], r8
  00000001423026A8  mov     rax, [rsp+3B8h+var_2E8]
  00000001423026B0  and     r8, rax
  00000001423026B3  mov     [rsp+3B8h+var_1B8], r8
  00000001423026BB  and     rax, r10
  00000001423026BE  not     rax
  00000001423026C1  mov     r8, [rsp+3B8h+var_368]
  00000001423026C6  mov     r11, r9
  00000001423026C9  and     r8, r9
  00000001423026CC  not     r8
  00000001423026CF  mov     rbp, r14
  00000001423026D2  mov     [rsp+3B8h+var_348], r14
  00000001423026D7  and     rax, r14
  00000001423026DA  and     rax, r8
  00000001423026DD  mov     r8, 0CE739CE739CE739Dh
  00000001423026E7  inc     r8
  00000001423026EA  imul    r8, rax
  00000001423026EE  mov     [rsp+3B8h+var_368], r8
  00000001423026F3  mov     rax, [rsp+3B8h+var_360]
  00000001423026F8  and     rax, r9
  00000001423026FB  mov     [rsp+3B8h+var_240], r9
  0000000142302703  not     rax
  0000000142302706  and     rcx, rax
  0000000142302709  not     rcx
  000000014230270C  mov     rax, 6318C6318C6318C7h
  0000000142302716  imul    rax, rcx
  000000014230271A  mov     [rsp+3B8h+var_360], rax
  000000014230271F  not     r15
  0000000142302722  and     r15, rdx
  0000000142302725  and     rdx, r10
  0000000142302728  mov     rax, [rsp+3B8h+var_2D8]
  0000000142302730  mov     rcx, rax
  0000000142302733  and     rcx, r10
  0000000142302736  mov     r8, rax
  0000000142302739  mov     r9, rax
  000000014230273C  and     r8, rdi
  000000014230273F  not     rdi
  0000000142302742  mov     rsi, r13
  0000000142302745  and     rsi, rdi
  0000000142302748  mov     r12, [rsp+3B8h+var_210]
  0000000142302750  mov     r14, r12
  0000000142302753  and     r14, rbp
  0000000142302756  mov     rax, r14
  0000000142302759  not     rax
  000000014230275C  and     rdi, rax
  000000014230275F  not     r15
  0000000142302762  and     r15, r10
  0000000142302765  and     rax, r10
  0000000142302768  and     r10, rdi
  000000014230276B  not     r10
  000000014230276E  not     rdi
  0000000142302771  and     rdi, r11
  0000000142302774  not     rdi
  0000000142302777  and     rdi, r10
  000000014230277A  not     rax
  000000014230277D  mov     rbp, r11
  0000000142302780  and     rbp, r14
  0000000142302783  not     rbp
  0000000142302786  and     rbp, rax
  0000000142302789  not     rdi
  000000014230278C  and     rdi, r9
  000000014230278F  not     rbp
  0000000142302792  and     rbp, r9
  0000000142302795  mov     r11, r9
  0000000142302798  and     r11, rdx
  000000014230279B  mov     r10, r11
  000000014230279E  not     r10
  00000001423027A1  not     rdx
  00000001423027A4  and     rdx, r13
  00000001423027A7  mov     rax, r12
  00000001423027AA  and     rax, [rsp+3B8h+var_240]
  00000001423027B2  not     rax
  00000001423027B5  and     rax, rdx
  00000001423027B8  not     rdx
  00000001423027BB  and     r10, [rsp+3B8h+var_348]
  00000001423027C0  and     r10, rdx
  00000001423027C3  mov     rdx, 0CE739CE739CE739Dh
  00000001423027CD  imul    r10, rdx
  00000001423027D1  add     r10, [rsp+3B8h+var_360]
  00000001423027D6  add     r10, [rsp+3B8h+var_368]
  00000001423027DB  mov     r9, [rsp+3B8h+var_358]
  00000001423027E0  not     r9
  00000001423027E3  mov     rdx, [rsp+3B8h+var_378]
  00000001423027E8  not     rdx
  00000001423027EB  and     rdx, r9
  00000001423027EE  mov     r9, rdx
  00000001423027F1  mov     r12, [rsp+3B8h+var_1B0]
  00000001423027F9  not     r12
  00000001423027FC  mov     rdx, 842108421084210h
  0000000142302806  imul    rdx, r12
  000000014230280A  add     rdx, r10
  000000014230280D  mov     r10, 0F7BDEF7BDEF7BDEFh
  0000000142302817  imul    r9, r10
  000000014230281B  add     rdx, r9
  000000014230281E  mov     r12, r13
  0000000142302821  mov     r9, [rsp+3B8h+var_240]
  0000000142302829  and     r12, r9
  000000014230282C  not     r12
  000000014230282F  not     rcx
  0000000142302832  and     rcx, r12
  0000000142302835  and     rbx, rcx
  0000000142302838  not     rbx
  000000014230283B  and     rbx, [rsp+3B8h+var_3B0]
  0000000142302840  not     rcx
  0000000142302843  mov     r10, [rsp+3B8h+var_348]
  0000000142302848  and     rcx, r10
  000000014230284B  not     rcx
  000000014230284E  and     rbx, rcx
  0000000142302851  not     r8
  0000000142302854  not     rsi
  0000000142302857  and     r8, r9
  000000014230285A  mov     r12, r9
  000000014230285D  and     r8, rsi
  0000000142302860  mov     rcx, 9CE739CE739CE739h
  000000014230286A  lea     rsi, [rcx+2]
  000000014230286E  imul    rsi, r8
  0000000142302872  not     rbx
  0000000142302875  mov     r8, 8C6318C6318C6319h
  000000014230287F  imul    rbx, r8
  0000000142302883  add     rsi, rbx
  0000000142302886  mov     rbx, [rsp+3B8h+var_3B8]
  000000014230288A  not     rbx
  000000014230288D  imul    rbx, rcx
  0000000142302891  add     rbx, rsi
  0000000142302894  mov     rcx, [rsp+3B8h+var_380]
  0000000142302899  and     rcx, rax
  000000014230289C  not     rcx
  000000014230289F  not     rax
  00000001423028A2  and     rax, r10
  00000001423028A5  mov     r9, r10
  00000001423028A8  not     rax
  00000001423028AB  and     rax, rcx
  00000001423028AE  not     rax
  00000001423028B1  mov     rcx, 0F7BDEF7BDEF7BDEFh
  00000001423028BB  imul    rax, rcx
  00000001423028BF  add     rax, rbx
  00000001423028C2  add     rax, rdx
  00000001423028C5  not     rdi
  00000001423028C8  mov     rcx, 94A5294A5294A52Bh
  00000001423028D2  imul    rcx, rdi
  00000001423028D6  mov     rsi, [rsp+3B8h+var_1C8]
  00000001423028DE  not     rsi
  00000001423028E1  mov     rdx, 318C6318C6318C62h
  00000001423028EB  lea     r10, [rdx+1]
  00000001423028EF  imul    r10, rsi
  00000001423028F3  add     r10, rcx
  00000001423028F6  add     r10, rax
  00000001423028F9  not     r15
  00000001423028FC  imul    r15, r8
  0000000142302900  lea     rax, [rdx+2]
  0000000142302904  imul    rax, rbp
  0000000142302908  add     rax, r15
  000000014230290B  and     r14, r13
  000000014230290E  not     r14
  0000000142302911  and     r14, r12
  0000000142302914  imul    r14, rdx
  0000000142302918  add     r14, rax
  000000014230291B  mov     rcx, [rsp+3B8h+var_1B8]
  0000000142302923  not     rcx
  0000000142302926  and     rcx, r12
  0000000142302929  not     rcx
  000000014230292C  mov     rax, 0BDEF7BDEF7BDEF7Bh
  0000000142302936  imul    rax, rcx
  000000014230293A  add     rax, r14
  000000014230293D  and     r11, r9
  0000000142302940  not     r11
  0000000142302943  mov     rcx, 2108421084210842h
  000000014230294D  imul    rcx, r11
  0000000142302951  add     rcx, rax
  0000000142302954  add     rcx, r10
  0000000142302957  mov     rax, [rsp+3B8h+var_350]
  000000014230295C  not     rax
  000000014230295F  mov     rdx, [rsp+3B8h+var_228]
  0000000142302967  and     rax, rdx
  000000014230296A  not     rax
  000000014230296D  and     rax, [rsp+3B8h+var_370]
  0000000142302972  movzx   ebx, byte ptr [rsp+3B8h+var_330]
  000000014230297A  mov     r10, [rsp+3B8h+var_230]
  0000000142302982  test    bl, r10b
  0000000142302985  cmovnz  rax, rcx
  0000000142302989  mov     [rsp+3B8h+var_350], rax
  000000014230298E  mov     rax, 685BBEDECD66774Fh
  0000000142302998  mov     r8, [rsp+3B8h+var_260]
  00000001423029A0  imul    rax, r8
  00000001423029A4  mov     rcx, 183D17FFFB39A9F1h
  00000001423029AE  imul    rcx, r8
  00000001423029B2  and     rcx, rdx
  00000001423029B5  mov     r9, rdx
  00000001423029B8  not     rcx
  00000001423029BB  and     rcx, rax
  00000001423029BE  mov     rdx, 7DF95B2821C8417Fh
  00000001423029C8  imul    rdx, r8
  00000001423029CC  and     rdx, r9
  00000001423029CF  mov     rax, 0C449A733265B4674h
  00000001423029D9  imul    rax, r8
  00000001423029DD  not     rdx
  00000001423029E0  and     rdx, rax
  00000001423029E3  test    bl, r10b
  00000001423029E6  cmovnz  rdx, rcx
  00000001423029EA  mov     [rsp+3B8h+var_228], rdx
  00000001423029F2  mov     rax, 538A4535E1218093h
  00000001423029FC  imul    rax, r8
  0000000142302A00  mov     rcx, 12BD7E05FF641A2Eh
  0000000142302A0A  imul    rcx, r8
  0000000142302A0E  test    bl, r10b
  0000000142302A11  cmovnz  rcx, rax
  0000000142302A15  mov     [rsp+3B8h+var_238], rcx
  0000000142302A1D  mov     r11, [rsp+3B8h+var_3A8]
  0000000142302A22  shr     r11, 3Eh
  0000000142302A26  imul    ecx, r8d, 0CF0FF160h
  0000000142302A2D  imul    eax, r8d, 7FEA84A8h
  0000000142302A34  test    r11b, 1
  0000000142302A38  mov     r12, rcx
  0000000142302A3B  mov     rsi, rcx
  0000000142302A3E  mov     [rsp+3B8h+var_3A8], rcx
  0000000142302A43  cmovnz  r12, rax
  0000000142302A47  test    bl, r10b
  0000000142302A4A  mov     rcx, [rsp+3B8h+var_390]
  0000000142302A4F  cmovnz  rcx, [rsp+3B8h+var_220]
  0000000142302A58  mov     [rsp+3B8h+var_1D8], rcx
  0000000142302A60  mov     rdx, [rsp+3B8h+var_340]
  0000000142302A65  cmovnz  rax, rdx
  0000000142302A69  mov     [rsp+3B8h+var_348], rax
  0000000142302A6E  imul    r9d, r8d, 0B6C2E0C0h
  0000000142302A75  imul    ecx, r8d, 2A86DD18h
  0000000142302A7C  test    bl, r10b
  0000000142302A7F  mov     rax, [rsp+3B8h+var_270]
  0000000142302A87  cmovnz  rax, [rsp+3B8h+var_190]
  0000000142302A90  mov     [rsp+3B8h+var_270], rax
  0000000142302A98  mov     rax, [rsp+3B8h+var_280]
  0000000142302AA0  cmovz   rax, [rsp+3B8h+var_328]
  0000000142302AA9  mov     [rsp+3B8h+var_280], rax
  0000000142302AB1  mov     rbp, [rsp+3B8h+var_2A8]
  0000000142302AB9  mov     rax, rbp
  0000000142302ABC  cmovnz  rax, rsi
  0000000142302AC0  mov     [rsp+3B8h+var_2D8], rax
  0000000142302AC8  mov     rax, r9
  0000000142302ACB  cmovnz  rax, rcx
  0000000142302ACF  mov     [rsp+3B8h+var_360], rax
  0000000142302AD4  imul    eax, r8d, 49122890h
  0000000142302ADB  mov     rsi, r10
  0000000142302ADE  test    bl, sil
  0000000142302AE1  cmovnz  rax, [rsp+3B8h+var_2C8]
  0000000142302AEA  mov     [rsp+3B8h+var_2E8], rax
  0000000142302AF2  imul    r10d, r8d, 4EFA7608h
  0000000142302AF9  test    bl, sil
  0000000142302AFC  mov     rax, [rsp+3B8h+var_278]
  0000000142302B04  cmovnz  rax, [rsp+3B8h+var_198]
  0000000142302B0D  mov     [rsp+3B8h+var_278], rax
  0000000142302B15  cmovz   r10, [rsp+3B8h+var_2D0]
  0000000142302B1E  mov     [rsp+3B8h+var_370], r10
  0000000142302B23  test    r11b, 1
  0000000142302B27  cmovnz  r9, rdx
  0000000142302B2B  mov     [rsp+3B8h+var_368], r9
  0000000142302B30  cmovz   rcx, [rsp+3B8h+var_320]
  0000000142302B39  mov     [rsp+3B8h+var_2C8], rcx
  0000000142302B41  imul    ecx, r8d, 5B4BF508h
  0000000142302B48  mov     [rsp+3B8h+var_378], rcx
  0000000142302B4D  test    bl, sil
  0000000142302B50  mov     rax, [rsp+3B8h+var_288]
  0000000142302B58  cmovz   rax, [rsp+3B8h+var_3A0]
  0000000142302B5E  mov     [rsp+3B8h+var_288], rax
  0000000142302B66  mov     rax, [rsp+3B8h+var_298]
  0000000142302B6E  cmovnz  rax, rcx
  0000000142302B72  mov     [rsp+3B8h+var_298], rax
  0000000142302B7A  mov     rax, 297EB746ED72B2C0h
  0000000142302B84  imul    rax, r8
  0000000142302B88  mov     rcx, 75F20975850FD872h
  0000000142302B92  imul    rcx, r8
  0000000142302B96  mov     rdx, r11
  0000000142302B99  test    dl, 1
  0000000142302B9C  cmovnz  rcx, rax
  0000000142302BA0  mov     [rsp+3B8h+var_240], rcx
  0000000142302BA8  imul    eax, r8d, 8C110CF8h
  0000000142302BAF  test    dl, 1
  0000000142302BB2  mov     rcx, [rsp+3B8h+var_1A8]
  0000000142302BBA  cmovz   rax, rcx
  0000000142302BBE  mov     [rsp+3B8h+var_190], rax
  0000000142302BC6  imul    eax, r8d, 0B0AF9C98h
  0000000142302BCD  mov     [rsp+3B8h+var_C0], rax
  0000000142302BD5  mov     r11, r8
  0000000142302BD8  test    dl, 1
  0000000142302BDB  cmovnz  rax, [rsp+3B8h+var_388]
  0000000142302BE1  mov     [rsp+3B8h+var_2D0], rax
  0000000142302BE9  mov     r8, [rsp+3B8h+var_300]
  0000000142302BF1  and     r8, 0FFFFFFFFFFFFFF00h
  0000000142302BF8  movzx   eax, byte ptr [rsp+3B8h+var_E0]
  0000000142302C00  or      r8, rax
  0000000142302C03  mov     r10, r8
  0000000142302C06  mov     r9, r8
  0000000142302C09  mov     [rsp+3B8h+var_198], r8
  0000000142302C11  not     r10
  0000000142302C14  mov     rax, 626BC5AAA837A6D5h
  0000000142302C1E  mov     r8, r11
  0000000142302C21  imul    rax, r11
  0000000142302C25  and     rax, [rsp+3B8h+var_D8]
  0000000142302C2D  not     rax
  0000000142302C30  mov     r11, 4D2E158C9B2AD4FCh
  0000000142302C3A  imul    r11, r8
  0000000142302C3E  add     r11, rax
  0000000142302C41  mov     rbx, r11
  0000000142302C44  not     rbx
  0000000142302C47  mov     rsi, 7654AB916F47F7F2h
  0000000142302C51  imul    rsi, r8
  0000000142302C55  mov     r13, r8
  0000000142302C58  add     rsi, rax
  0000000142302C5B  mov     r14, rsi
  0000000142302C5E  not     r14
  0000000142302C61  mov     rdi, r10
  0000000142302C64  and     rdi, rbx
  0000000142302C67  and     rbx, r14
  0000000142302C6A  not     rbx
  0000000142302C6D  mov     r8, r11
  0000000142302C70  and     r8, rsi
  0000000142302C73  not     r8
  0000000142302C76  and     r8, rbx
  0000000142302C79  mov     rbx, r10
  0000000142302C7C  and     rbx, r8
  0000000142302C7F  not     rbx
  0000000142302C82  not     r8
  0000000142302C85  and     r8, r9
  0000000142302C88  not     r8
  0000000142302C8B  and     r8, rbx
  0000000142302C8E  mov     rbx, r10
  0000000142302C91  and     rbx, r14
  0000000142302C94  and     r14, rdi
  0000000142302C97  not     r14
  0000000142302C9A  not     rdi
  0000000142302C9D  and     rdi, rsi
  0000000142302CA0  not     rdi
  0000000142302CA3  and     rdi, r14
  0000000142302CA6  mov     r14, r9
  0000000142302CA9  and     r14, rsi
  0000000142302CAC  not     r14
  0000000142302CAF  mov     r15, rbx
  0000000142302CB2  not     r15
  0000000142302CB5  and     r15, r14
  0000000142302CB8  not     r15
  0000000142302CBB  and     r15, r11
  0000000142302CBE  not     r15
  0000000142302CC1  and     rsi, r10
  0000000142302CC4  and     rsi, r11
  0000000142302CC7  add     r15, r15
  0000000142302CCA  sub     rsi, r15
  0000000142302CCD  and     rbx, r11
  0000000142302CD0  not     rbx
  0000000142302CD3  lea     r11, [rsi+rbx*2]
  0000000142302CD7  add     r11, rdi
  0000000142302CDA  mov     rsi, 0C105DDA299E51BDBh
  0000000142302CE4  imul    rsi, r13
  0000000142302CE8  add     rsi, rax
  0000000142302CEB  not     rsi
  0000000142302CEE  and     rsi, r10
  0000000142302CF1  not     rsi
  0000000142302CF4  mov     rdi, 8C8113AF30BE7BADh
  0000000142302CFE  imul    rdi, r13
  0000000142302D02  add     rdi, rax
  0000000142302D05  and     rdi, rsi
  0000000142302D08  add     r8, r11
  0000000142302D0B  inc     r8
  0000000142302D0E  test    dl, 1
  0000000142302D11  cmovz   r8, rdi
  0000000142302D15  mov     [rsp+3B8h+var_358], r8
  0000000142302D1A  imul    r8d, r13d, 5538B0E0h
  0000000142302D21  test    dl, 1
  0000000142302D24  mov     r9, [rsp+3B8h+var_3A8]
  0000000142302D29  cmovz   r9, r8
  0000000142302D2D  mov     [rsp+3B8h+var_3A8], r9
  0000000142302D32  mov     r11, 8D01E6ACA49A9CA8h
  0000000142302D3C  imul    r11, r13
  0000000142302D40  add     r11, rax
  0000000142302D43  not     r11
  0000000142302D46  and     r11, r10
  0000000142302D49  not     r11
  0000000142302D4C  mov     rsi, 0D4729125A66E00A8h
  0000000142302D56  imul    rsi, r13
  0000000142302D5A  add     rsi, rax
  0000000142302D5D  and     rsi, r11
  0000000142302D60  mov     r11, 2906191438C5A795h
  0000000142302D6A  imul    r11, r13
  0000000142302D6E  mov     r9, 415C6906F8B82FEAh
  0000000142302D78  imul    r9, r13
  0000000142302D7C  and     r9, r10
  0000000142302D7F  not     r9
  0000000142302D82  and     r9, r11
  0000000142302D85  test    dl, 1
  0000000142302D88  cmovnz  r9, rsi
  0000000142302D8C  mov     [rsp+3B8h+var_340], r9
  0000000142302D91  mov     rsi, 0C44EC7799CD17703h
  0000000142302D9B  imul    rsi, r13
  0000000142302D9F  mov     r11, 4A9FF9F8421E5FFh
  0000000142302DA9  imul    r11, r13
  0000000142302DAD  and     r11, r10
  0000000142302DB0  not     r11
  0000000142302DB3  and     r11, rsi
  0000000142302DB6  mov     rsi, 0E1FCD7D2F65E31DAh
  0000000142302DC0  imul    rsi, r13
  0000000142302DC4  add     rsi, rax
  0000000142302DC7  not     rsi
  0000000142302DCA  and     rsi, r10
  0000000142302DCD  not     rsi
  0000000142302DD0  mov     r9, 3CBBFD002CCAE07Dh
  0000000142302DDA  imul    r9, r13
  0000000142302DDE  add     r9, rax
  0000000142302DE1  and     r9, rsi
  0000000142302DE4  test    dl, 1
  0000000142302DE7  cmovnz  rbp, [rsp+3B8h+var_220]
  0000000142302DF0  mov     [rsp+3B8h+var_2A8], rbp
  0000000142302DF8  cmovnz  r9, r11
  0000000142302DFC  mov     [rsp+3B8h+var_3B8], r9
  0000000142302E00  mov     r11, 50AD94FF06C5E99Eh
  0000000142302E0A  imul    r11, r13
  0000000142302E0E  add     r11, rax
  0000000142302E11  mov     rsi, 2C7DFCD738BD9FC0h
  0000000142302E1B  imul    rsi, r13
  0000000142302E1F  add     rsi, rax
  0000000142302E22  not     r11
  0000000142302E25  and     r11, r10
  0000000142302E28  not     r11
  0000000142302E2B  and     rsi, r11
  0000000142302E2E  mov     rax, 0FF7C911F9CEA09D7h
  0000000142302E38  imul    rax, r13
  0000000142302E3C  and     rax, r10
  0000000142302E3F  mov     r10, 22012FAC990F45FCh
  0000000142302E49  imul    r10, r13
  0000000142302E4D  not     rax
  0000000142302E50  and     rax, r10
  0000000142302E53  test    dl, 1
  0000000142302E56  cmovnz  rax, rsi
  0000000142302E5A  mov     [rsp+3B8h+var_380], rax
  0000000142302E5F  mov     rdi, [rsp+3B8h+var_328]
  0000000142302E67  mov     rax, rdi
  0000000142302E6A  mov     r9, [rsp+3B8h+var_2B8]
  0000000142302E72  cmovnz  rax, r9
  0000000142302E76  mov     [rsp+3B8h+var_1B0], rax
  0000000142302E7E  imul    eax, r13d, 739905A8h
  0000000142302E85  test    dl, 1
  0000000142302E88  cmovnz  rax, rcx
  0000000142302E8C  mov     [rsp+3B8h+var_1A8], rax
  0000000142302E94  imul    eax, r13d, 1239CC78h
  0000000142302E9B  test    dl, 1
  0000000142302E9E  mov     rcx, [rsp+3B8h+var_3A0]
  0000000142302EA3  cmovz   rax, rcx
  0000000142302EA7  mov     [rsp+3B8h+var_1C8], rax
  0000000142302EAF  imul    eax, r13d, 4F256CB8h
  0000000142302EB6  mov     r14, r13
  0000000142302EB9  test    dl, 1
  0000000142302EBC  cmovnz  rax, rcx
  0000000142302EC0  mov     [rsp+3B8h+var_1B8], rax
  0000000142302EC8  lea     r15, [rsp+3B8h]
  0000000142302ED0  imul    r10, r15, 0FFFFFFFFFFFFFF51h
  0000000142302ED7  mov     r13, [rsp+3B8h+var_2C0]
  0000000142302EDF  imul    rax, r13, 0FFFFFFFFFFFFFF50h
  0000000142302EE6  add     rax, r10
  0000000142302EE9  mov     rcx, rax
  0000000142302EEC  mov     [rsp+3B8h+var_3A0], rax
  0000000142302EF1  imul    r11, r15, 0FFFFFFFFFFFFFE11h
  0000000142302EF8  mov     rbx, r15
  0000000142302EFB  imul    r10, r13, 0FFFFFFFFFFFFFE10h
  0000000142302F02  add     r10, r11
  0000000142302F05  mov     r11, r12
  0000000142302F08  not     r11
  0000000142302F0B  mov     rsi, r15
  0000000142302F0E  and     rsi, r11
  0000000142302F11  not     rsi
  0000000142302F14  and     r12d, r13d
  0000000142302F17  not     r12
  0000000142302F1A  and     r12, rsi
  0000000142302F1D  and     r11, r13
  0000000142302F20  not     r11
  0000000142302F23  lea     rdx, [r12+r11*2]
  0000000142302F27  inc     rdx
  0000000142302F2A  mov     r12, [rsp+3B8h+var_118]
  0000000142302F32  imul    r10, r12
  0000000142302F36  mov     r11, r10
  0000000142302F39  not     r11
  0000000142302F3C  imul    rdx, [rsp+3B8h+var_258]
  0000000142302F45  and     r11, rdx
  0000000142302F48  mov     rsi, rdx
  0000000142302F4B  not     rsi
  0000000142302F4E  and     rsi, r10
  0000000142302F51  and     rdx, r10
  0000000142302F54  sub     rdx, rsi
  0000000142302F57  add     rdx, r11
  0000000142302F5A  test    byte ptr [rsp+3B8h+var_218], 1
  0000000142302F62  lea     rax, [rdx+rsi*2]
  0000000142302F66  cmovnz  rax, rcx
  0000000142302F6A  mov     [rsp+3B8h+var_218], rax
  0000000142302F72  imul    ecx, r14d, 0C2E96910h
  0000000142302F79  mov     [rsp+3B8h+var_B0], rcx
  0000000142302F81  movzx   edx, byte ptr [rsp+3B8h+var_330]
  0000000142302F89  mov     r11, [rsp+3B8h+var_230]
  0000000142302F91  test    dl, r11b
  0000000142302F94  cmovz   rdi, rcx
  0000000142302F98  mov     [rsp+3B8h+var_328], rdi
  0000000142302FA0  mov     r10, [rsp+3B8h+var_398]
  0000000142302FA5  mov     rax, [rsp+3B8h+var_320]
  0000000142302FAD  cmovnz  rax, r10
  0000000142302FB1  mov     [rsp+3B8h+var_320], rax
  0000000142302FB9  mov     rax, [rsp+3B8h+var_2E0]
  0000000142302FC1  cmovnz  rax, rcx
  0000000142302FC5  imul    ecx, r14d, 5E84D78h
  0000000142302FCC  mov     [rsp+3B8h+var_2E0], rcx
  0000000142302FD4  mov     rsi, r14
  0000000142302FD7  test    dl, r11b
  0000000142302FDA  mov     rdi, r11
  0000000142302FDD  mov     r11d, edx
  0000000142302FE0  cmovnz  r9, r8
  0000000142302FE4  mov     [rsp+3B8h+var_2B8], r9
  0000000142302FEC  mov     r8, [rsp+3B8h+var_388]
  0000000142302FF1  mov     rdx, [rsp+3B8h+var_390]
  0000000142302FF6  cmovz   rdx, r8
  0000000142302FFA  mov     [rsp+3B8h+var_390], rdx
  0000000142302FFF  mov     rdx, [rsp+3B8h+var_2A0]
  0000000142303007  cmovnz  rdx, [rsp+3B8h+var_208]
  0000000142303010  mov     [rsp+3B8h+var_B8], rdx
  0000000142303018  mov     r14, [rsp+3B8h+var_1F0]
  0000000142303020  cmovnz  r14, rcx
  0000000142303024  imul    ebp, esi, 9E4AD970h
  000000014230302A  test    r11b, dil
  000000014230302D  cmovnz  r10, [rsp+3B8h+var_C0]
  0000000142303036  mov     [rsp+3B8h+var_398], r10
  000000014230303B  cmovz   r8, [rsp+3B8h+var_1E8]
  0000000142303044  mov     [rsp+3B8h+var_388], r8
  0000000142303049  mov     r15, [rsp+3B8h+var_1C0]
  0000000142303051  cmovz   r15, rbp
  0000000142303055  imul    rcx, r13, 0FFFFFFFFFFFFFE70h
  000000014230305C  imul    r9, rbx, 0FFFFFFFFFFFFFE71h
  0000000142303063  add     r9, rcx
  0000000142303066  mov     r8, rax
  0000000142303069  mov     rcx, rax
  000000014230306C  not     rcx
  000000014230306F  mov     r10, rbx
  0000000142303072  and     r10, rcx
  0000000142303075  not     r10
  0000000142303078  mov     r11d, r13d
  000000014230307B  and     r11d, r8d
  000000014230307E  not     r11
  0000000142303081  and     r11, r10
  0000000142303084  and     rcx, r13
  0000000142303087  mov     r10, rcx
  000000014230308A  not     r10
  000000014230308D  and     r8d, ebx
  0000000142303090  not     r8
  0000000142303093  and     r8, r10
  0000000142303096  not     r8
  0000000142303099  add     r8, r8
  000000014230309C  add     rcx, rcx
  000000014230309F  sub     r8, rcx
  00000001423030A2  not     r11
  00000001423030A5  add     r8, r11
  00000001423030A8  mov     rax, [rsp+3B8h+var_2B0]
  00000001423030B0  imul    r8, rax
  00000001423030B4  mov     rdx, [rsp+3B8h+var_318]
  00000001423030BC  mov     r10, [rsp+3B8h+var_1D0]
  00000001423030C4  imul    r10, rdx
  00000001423030C8  mov     rcx, r10
  00000001423030CB  mov     r11, r10
  00000001423030CE  not     rcx
  00000001423030D1  and     rcx, r8
  00000001423030D4  not     rcx
  00000001423030D7  mov     r10, r8
  00000001423030DA  not     r10
  00000001423030DD  and     r10, r11
  00000001423030E0  not     r10
  00000001423030E3  and     r10, rcx
  00000001423030E6  and     r11, r8
  00000001423030E9  not     r10
  00000001423030EC  lea     rcx, [r10+r11*2]
  00000001423030F0  mov     r8, [rsp+3B8h+var_310]
  00000001423030F8  test    r8b, 1
  00000001423030FC  cmovnz  rcx, r9
  0000000142303100  mov     [rsp+3B8h+var_330], rcx
  0000000142303108  imul    ecx, esi, 0FFAA12A0h
  000000014230310E  add     rcx, rsp
  0000000142303111  add     rcx, 3B8h
  0000000142303118  imul    rcx, rax
  000000014230311C  mov     r11, rcx
  000000014230311F  not     r11
  0000000142303122  mov     r10, 0FC936DAD7AC5CB83h
  000000014230312C  imul    r10, rsi
  0000000142303130  add     r10, [rsp+3B8h+var_2F8]
  0000000142303138  imul    r10, rdx
  000000014230313C  mov     rsi, r10
  000000014230313F  not     rsi
  0000000142303142  mov     rdi, rcx
  0000000142303145  and     rdi, r10
  0000000142303148  and     r10, r11
  000000014230314B  and     r11, rsi
  000000014230314E  mov     rbx, r11
  0000000142303151  not     rbx
  0000000142303154  not     rdi
  0000000142303157  and     rdi, rbx
  000000014230315A  add     r11, r11
  000000014230315D  sub     rdi, r11
  0000000142303160  and     rsi, rcx
  0000000142303163  not     r10
  0000000142303166  not     rsi
  0000000142303169  and     rsi, r10
  000000014230316C  lea     rcx, [rdi+rsi*2]
  0000000142303170  mov     r11, r8
  0000000142303173  test    r11b, 1
  0000000142303177  cmovnz  rcx, r9
  000000014230317B  mov     [rsp+3B8h+var_220], rcx
  0000000142303183  test    r12b, 1
  0000000142303187  mov     rdi, r12
  000000014230318A  lea     rcx, [rsp+r14+3B8h]
  0000000142303192  mov     r8, [rsp+3B8h+var_250]
  000000014230319A  mov     r10, [rsp+3B8h+var_120]
  00000001423031A2  cmovz   r10, r8
  00000001423031A6  mov     [rsp+3B8h+var_120], r10
  00000001423031AE  mov     r10, [rsp+3B8h+var_128]
  00000001423031B6  cmovz   r10, r8
  00000001423031BA  mov     [rsp+3B8h+var_128], r10
  00000001423031C2  lea     r10, [rsp+rbp+3B8h+var_3B8]
  00000001423031C6  add     r10, 3B8h
  00000001423031CD  imul    rcx, rax
  00000001423031D1  imul    r10, rdx
  00000001423031D5  add     r10, rcx
  00000001423031D8  mov     r8, r11
  00000001423031DB  test    r8b, 1
  00000001423031DF  mov     rcx, [rsp+3B8h+var_2B8]
  00000001423031E7  lea     rcx, [rsp+rcx+3B8h]
  00000001423031EF  cmovnz  r10, r9
  00000001423031F3  mov     [rsp+3B8h+var_2B8], r10
  00000001423031FB  imul    rcx, rax
  00000001423031FF  mov     rbx, rax
  0000000142303202  not     rcx
  0000000142303205  mov     r10, [rsp+3B8h+var_148]
  000000014230320D  imul    r10, rdx
  0000000142303211  not     r10
  0000000142303214  and     r10, rcx
  0000000142303217  test    r8b, 1
  000000014230321B  mov     rax, [rsp+3B8h+var_1A0]
  0000000142303223  not     rax
  0000000142303226  lea     rcx, [rsp+r15+3B8h]
  000000014230322E  not     r10
  0000000142303231  cmovnz  r10, r9
  0000000142303235  mov     [rsp+3B8h+var_148], r10
  000000014230323D  imul    rcx, rbx
  0000000142303241  not     rcx
  0000000142303244  and     rcx, rax
  0000000142303247  test    r8b, 1
  000000014230324B  mov     r12, r11
  000000014230324E  not     rcx
  0000000142303251  cmovnz  rcx, r9
  0000000142303255  mov     [rsp+3B8h+var_230], rcx
  000000014230325D  mov     rsi, r9
  0000000142303260  mov     [rsp+3B8h+var_1C0], r9
  0000000142303268  lea     rbp, [rsp+3B8h]
  0000000142303270  mov     rcx, rbp
  0000000142303273  mov     rdx, [rsp+3B8h+var_110]
  000000014230327B  and     rcx, rdx
  000000014230327E  not     rdx
  0000000142303281  mov     r8, rbp
  0000000142303284  and     r8, rdx
  0000000142303287  add     r8, rcx
  000000014230328A  not     rcx
  000000014230328D  and     rdx, r13
  0000000142303290  not     rdx
  0000000142303293  and     rdx, rcx
  0000000142303296  imul    rcx, rdx, 0FFFFFFFFFFFFFDF9h
  000000014230329D  add     r8, rcx
  00000001423032A0  mov     rax, [rsp+3B8h+var_3A8]
  00000001423032A5  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001423032A9  add     rcx, 3B8h
  00000001423032B0  mov     rax, [rsp+3B8h+var_1D8]
  00000001423032B8  add     rax, rsp
  00000001423032BB  add     rax, 3B8h
  00000001423032C1  mov     r9, [rsp+3B8h+var_258]
  00000001423032C9  imul    rcx, r9
  00000001423032CD  mov     r11, [rsp+3B8h+var_140]
  00000001423032D5  imul    rax, r11
  00000001423032D9  add     rax, rcx
  00000001423032DC  mov     r10, rax
  00000001423032DF  not     rdx
  00000001423032E2  imul    rcx, rdx, 0FFFFFFFFFFFFFDF9h
  00000001423032E9  lea     rdx, [rcx+r8]
  00000001423032ED  inc     rdx
  00000001423032F0  mov     [rsp+3B8h+var_1D8], rdx
  00000001423032F8  mov     rax, [rsp+3B8h+var_3B0]
  00000001423032FD  lea     rcx, [rax+rax*2]
  0000000142303301  test    dil, 1
  0000000142303305  cmovnz  r10, rdx
  0000000142303309  mov     [rsp+3B8h+var_3A8], r10
  000000014230330E  mov     rax, [rsp+3B8h+var_210]
  0000000142303316  lea     rax, [rcx+rax*4]
  000000014230331A  mov     [rsp+3B8h+var_1A0], rax
  0000000142303322  imul    rcx, r13, 0FFFFFFFFFFFFFDA0h
  0000000142303329  imul    rax, rbp, 0FFFFFFFFFFFFFDA1h
  0000000142303330  add     rax, rcx
  0000000142303333  mov     r10, rax
  0000000142303336  mov     [rsp+3B8h+var_1D0], rax
  000000014230333E  mov     r14, [rsp+3B8h+var_260]
  0000000142303346  imul    ecx, r14d, 550DBA30h
  000000014230334D  lea     rax, [rsp+rcx+3B8h+var_3B8]
  0000000142303351  add     rax, 3B8h
  0000000142303357  mov     [rsp+3B8h+var_210], rax
  000000014230335F  mov     r8, [rsp+3B8h+var_1E8]
  0000000142303367  add     r8, rax
  000000014230336A  add     r8, [rsp+3B8h+var_168]
  0000000142303372  mov     rcx, 0A4B3FECF74B2875Bh
  000000014230337C  imul    rcx, r14
  0000000142303380  mov     r15, [rsp+3B8h+var_2F8]
  0000000142303388  add     rcx, r15
  000000014230338B  imul    rcx, rdi
  000000014230338F  mov     rdx, rcx
  0000000142303392  not     rdx
  0000000142303395  imul    r8, r11
  0000000142303399  and     rcx, r8
  000000014230339C  not     r8
  000000014230339F  and     r8, rdx
  00000001423033A2  not     r8
  00000001423033A5  add     r8, rcx
  00000001423033A8  mov     rcx, r9
  00000001423033AB  imul    rcx, r10
  00000001423033AF  not     rcx
  00000001423033B2  not     r8
  00000001423033B5  and     r8, rcx
  00000001423033B8  mov     [rsp+3B8h+var_1E8], r8
  00000001423033C0  mov     rcx, [rsp+3B8h+var_170]
  00000001423033C8  mov     rbx, [rsp+3B8h+var_290]
  00000001423033D0  imul    rcx, rbx
  00000001423033D4  not     rcx
  00000001423033D7  mov     rax, [rsp+3B8h+var_388]
  00000001423033DC  add     rax, rsp
  00000001423033DF  add     rax, 3B8h
  00000001423033E5  mov     r10, [rsp+3B8h+var_308]
  00000001423033ED  imul    rax, r10
  00000001423033F1  not     rax
  00000001423033F4  and     rax, rcx
  00000001423033F7  mov     [rsp+3B8h+var_168], rax
  00000001423033FF  mov     rax, [rsp+3B8h+var_378]
  0000000142303404  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000142303408  add     rcx, 3B8h
  000000014230340F  mov     rax, [rsp+3B8h+var_288]
  0000000142303417  add     rax, rsp
  000000014230341A  add     rax, 3B8h
  0000000142303420  imul    rcx, rdi
  0000000142303424  imul    rax, r11
  0000000142303428  add     rax, rcx
  000000014230342B  mov     [rsp+3B8h+var_288], rax
  0000000142303433  mov     rax, [rsp+3B8h+var_2A0]
  000000014230343B  lea     r8, [rsp+rax+3B8h+var_3B8]
  000000014230343F  add     r8, 3B8h
  0000000142303446  mov     rax, [rsp+3B8h+var_398]
  000000014230344B  lea     rcx, [rsp+rax+3B8h+var_3B8]
  000000014230344F  add     rcx, 3B8h
  0000000142303456  imul    rcx, r11
  000000014230345A  not     rcx
  000000014230345D  imul    r8, rdi
  0000000142303461  not     r8
  0000000142303464  and     r8, rcx
  0000000142303467  mov     [rsp+3B8h+var_2A0], r8
  000000014230346F  mov     rax, [rsp+3B8h+var_208]
  0000000142303477  lea     rcx, [rsp+rax+3B8h+var_3B8]
  000000014230347B  add     rcx, 3B8h
  0000000142303482  imul    rcx, rdi
  0000000142303486  not     rcx
  0000000142303489  mov     rax, [rsp+3B8h+var_390]
  000000014230348E  add     rax, rsp
  0000000142303491  add     rax, 3B8h
  0000000142303497  imul    rax, r11
  000000014230349B  not     rax
  000000014230349E  and     rax, rcx
  00000001423034A1  mov     [rsp+3B8h+var_208], rax
  00000001423034A9  mov     rax, [rsp+3B8h+var_1C8]
  00000001423034B1  add     rax, rsp
  00000001423034B4  add     rax, 3B8h
  00000001423034BA  imul    rax, r12
  00000001423034BE  not     rax
  00000001423034C1  and     rax, [rsp+3B8h+var_160]
  00000001423034C9  mov     [rsp+3B8h+var_390], rax
  00000001423034CE  imul    ecx, r14d, 1E6054C8h
  00000001423034D5  add     rcx, rsp
  00000001423034D8  add     rcx, 3B8h
  00000001423034DF  mov     rbp, [rsp+3B8h+var_200]
  00000001423034E7  imul    rcx, rbp
  00000001423034EB  not     rcx
  00000001423034EE  mov     rax, [rsp+3B8h+var_298]
  00000001423034F6  add     rax, rsp
  00000001423034F9  add     rax, 3B8h
  00000001423034FF  mov     r8, [rsp+3B8h+var_1E0]
  0000000142303507  imul    rax, r8
  000000014230350B  not     rax
  000000014230350E  and     rax, rcx
  0000000142303511  mov     [rsp+3B8h+var_298], rax
  0000000142303519  mov     rax, [rsp+3B8h+var_278]
  0000000142303521  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000142303525  add     rcx, 3B8h
  000000014230352C  imul    rcx, r11
  0000000142303530  not     rcx
  0000000142303533  imul    edx, r14d, 0FFD50950h
  000000014230353A  lea     rax, [rsp+rdx+3B8h+var_3B8]
  000000014230353E  add     rax, 3B8h
  0000000142303544  imul    rax, rdi
  0000000142303548  not     rax
  000000014230354B  and     rax, rcx
  000000014230354E  mov     [rsp+3B8h+var_278], rax
  0000000142303556  mov     rcx, rdi
  0000000142303559  imul    rcx, [rsp+3B8h+var_3A0]
  000000014230355F  not     rcx
  0000000142303562  mov     rax, [rsp+3B8h+var_370]
  0000000142303567  add     rax, rsp
  000000014230356A  add     rax, 3B8h
  0000000142303570  imul    rax, r11
  0000000142303574  not     rax
  0000000142303577  and     rax, rcx
  000000014230357A  mov     [rsp+3B8h+var_160], rax
  0000000142303582  mov     rcx, [rsp+3B8h+var_158]
  000000014230358A  add     rcx, rsp
  000000014230358D  add     rcx, 3B8h
  0000000142303594  mov     rax, [rsp+3B8h+var_2E8]
  000000014230359C  add     rax, rsp
  000000014230359F  add     rax, 3B8h
  00000001423035A5  imul    rcx, rbx
  00000001423035A9  imul    rax, r10
  00000001423035AD  add     rax, rcx
  00000001423035B0  mov     rdx, rax
  00000001423035B3  mov     rcx, [rsp+3B8h+var_2F0]
  00000001423035BB  and     ecx, 21h
  00000001423035BE  mov     rax, 7AACC3C79FDBB470h
  00000001423035C8  imul    rax, r14
  00000001423035CC  add     rax, r15
  00000001423035CF  imul    rax, rbp
  00000001423035D3  mov     [rsp+3B8h+var_370], rax
  00000001423035D8  mov     rax, [rsp+3B8h+var_1B8]
  00000001423035E0  add     rax, rsp
  00000001423035E3  add     rax, 3B8h
  00000001423035E9  mov     r13, [rsp+3B8h+var_1F8]
  00000001423035F1  imul    rax, r13
  00000001423035F5  mov     [rsp+3B8h+var_2E8], rax
  00000001423035FD  mov     rax, [rsp+3B8h+var_368]
  0000000142303602  add     rax, rsp
  0000000142303605  add     rax, 3B8h
  000000014230360B  imul    rax, r9
  000000014230360F  mov     [rsp+3B8h+var_170], rax
  0000000142303617  mov     rax, [rsp+3B8h+var_1A8]
  000000014230361F  add     rax, rsp
  0000000142303622  add     rax, 3B8h
  0000000142303628  imul    rax, rcx
  000000014230362C  mov     [rsp+3B8h+var_158], rax
  0000000142303634  mov     r9, rcx
  0000000142303637  mov     [rsp+3B8h+var_2F0], rcx
  000000014230363F  test    byte ptr [rsp+3B8h+var_268], 1
  0000000142303647  cmovnz  rdx, rsi
  000000014230364B  mov     [rsp+3B8h+var_268], rdx
  0000000142303653  mov     rax, [rsp+3B8h+var_280]
  000000014230365B  lea     rcx, [rsp+rax+3B8h+var_3B8]
  000000014230365F  add     rcx, 3B8h
  0000000142303666  mov     rax, [rsp+3B8h+var_180]
  000000014230366E  imul    rax, [rsp+3B8h+var_318]
  0000000142303677  imul    rcx, [rsp+3B8h+var_2B0]
  0000000142303680  add     rcx, rax
  0000000142303683  not     rcx
  0000000142303686  mov     rax, [rsp+3B8h+var_1B0]
  000000014230368E  add     rax, rsp
  0000000142303691  add     rax, 3B8h
  0000000142303697  imul    rax, r12
  000000014230369B  not     rax
  000000014230369E  and     rax, rcx
  00000001423036A1  mov     [rsp+3B8h+var_280], rax
  00000001423036A9  mov     rax, [rsp+3B8h+var_B0]
  00000001423036B1  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001423036B5  add     rcx, 3B8h
  00000001423036BC  mov     rax, [rsp+3B8h+var_270]
  00000001423036C4  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001423036C8  add     rdx, 3B8h
  00000001423036CF  imul    rcx, rbp
  00000001423036D3  imul    rdx, r8
  00000001423036D7  mov     r15, r8
  00000001423036DA  add     rdx, rcx
  00000001423036DD  not     rdx
  00000001423036E0  mov     rax, [rsp+3B8h+var_2E0]
  00000001423036E8  add     rax, rsp
  00000001423036EB  add     rax, 3B8h
  00000001423036F1  imul    rax, r9
  00000001423036F5  not     rax
  00000001423036F8  and     rax, rdx
  00000001423036FB  mov     [rsp+3B8h+var_270], rax
  0000000142303703  imul    ecx, r14d, 0BFB91A0h
  000000014230370A  add     rcx, rsp
  000000014230370D  add     rcx, 3B8h
  0000000142303714  imul    rcx, rdi
  0000000142303718  not     rcx
  000000014230371B  mov     rax, [rsp+3B8h+var_2D8]
  0000000142303723  add     rax, rsp
  0000000142303726  add     rax, 3B8h
  000000014230372C  imul    rax, r11
  0000000142303730  not     rax
  0000000142303733  and     rax, rcx
  0000000142303736  mov     [rsp+3B8h+var_3B0], rax
  000000014230373B  mov     rax, [rsp+3B8h+var_178]
  0000000142303743  imul    rax, rdi
  0000000142303747  not     rax
  000000014230374A  mov     rcx, [rsp+3B8h+var_B8]
  0000000142303752  add     rcx, rsp
  0000000142303755  add     rcx, 3B8h
  000000014230375C  imul    rcx, r11
  0000000142303760  not     rcx
  0000000142303763  and     rcx, rax
  0000000142303766  mov     [rsp+3B8h+var_388], rcx
  000000014230376B  mov     rbx, [rsp+3B8h+var_100]
  0000000142303773  mov     rcx, rbx
  0000000142303776  not     rcx
  0000000142303779  mov     rdi, [rsp+3B8h+var_F8]
  0000000142303781  mov     rdx, rdi
  0000000142303784  mov     rsi, [rsp+3B8h+var_380]
  0000000142303789  and     rdx, rsi
  000000014230378C  not     rdx
  000000014230378F  mov     r8, rdi
  0000000142303792  not     r8
  0000000142303795  mov     r9, rsi
  0000000142303798  not     r9
  000000014230379B  mov     r10, rcx
  000000014230379E  and     r10, r9
  00000001423037A1  not     r10
  00000001423037A4  and     r10, r8
  00000001423037A7  and     rsi, rcx
  00000001423037AA  mov     r11, rdi
  00000001423037AD  and     r11, rsi
  00000001423037B0  not     rsi
  00000001423037B3  and     rsi, r8
  00000001423037B6  mov     r12, rsi
  00000001423037B9  and     r8, r9
  00000001423037BC  mov     rsi, r8
  00000001423037BF  not     rsi
  00000001423037C2  and     rsi, rdx
  00000001423037C5  and     r8, rcx
  00000001423037C8  and     rcx, rsi
  00000001423037CB  not     rcx
  00000001423037CE  not     rsi
  00000001423037D1  and     rsi, rbx
  00000001423037D4  not     rsi
  00000001423037D7  and     rsi, rcx
  00000001423037DA  and     rdi, rbx
  00000001423037DD  and     rdi, r9
  00000001423037E0  not     r12
  00000001423037E3  not     r11
  00000001423037E6  and     r11, r12
  00000001423037E9  add     r11, r11
  00000001423037EC  sub     rdi, r11
  00000001423037EF  add     rdi, r10
  00000001423037F2  lea     rcx, [rdi+r8*2]
  00000001423037F6  sub     rcx, rsi
  00000001423037F9  lea     r12, [rcx+r12*2]
  00000001423037FD  mov     rax, [rsp+3B8h+var_188]
  0000000142303805  imul    rax, rbp
  0000000142303809  not     rax
  000000014230380C  mov     r8, rax
  000000014230380F  mov     rdx, [rsp+3B8h+var_300]
  0000000142303817  imul    rdx, r15
  000000014230381B  mov     rax, r12
  000000014230381E  mov     ecx, [rsp+3B8h+var_244]
  0000000142303825  shr     rax, cl
  0000000142303828  mov     ecx, [rsp+3B8h+var_248]
  000000014230382F  shl     r12, cl
  0000000142303832  not     rdx
  0000000142303835  and     rdx, r8
  0000000142303838  mov     [rsp+3B8h+var_300], rdx
  0000000142303840  lea     r8, [rsp+3B8h]
  0000000142303848  imul    rcx, r8, -57h
  000000014230384C  mov     rdx, [rsp+3B8h+var_2C0]
  0000000142303854  imul    rdi, rdx, -58h
  0000000142303858  add     rdi, rcx
  000000014230385B  not     rax
  000000014230385E  not     r12
  0000000142303861  and     r12, rax
  0000000142303864  mov     eax, edx
  0000000142303866  mov     r9, rdx
  0000000142303869  mov     rdx, [rsp+3B8h+var_2A8]
  0000000142303871  and     eax, edx
  0000000142303873  not     rax
  0000000142303876  mov     ecx, r8d
  0000000142303879  and     ecx, edx
  000000014230387B  not     rdx
  000000014230387E  and     rdx, r8
  0000000142303881  not     rdx
  0000000142303884  and     rdx, rax
  0000000142303887  mov     rax, rdx
  000000014230388A  not     rax
  000000014230388D  lea     rax, [rax+rax*2]
  0000000142303891  not     rcx
  0000000142303894  add     rcx, rcx
  0000000142303897  sub     rax, rcx
  000000014230389A  lea     rax, [rax+rdx*2]
  000000014230389E  imul    rax, r13
  00000001423038A2  not     rax
  00000001423038A5  mov     rcx, [rsp+3B8h+var_360]
  00000001423038AA  add     rcx, rsp
  00000001423038AD  add     rcx, 3B8h
  00000001423038B4  imul    rcx, [rsp+3B8h+var_308]
  00000001423038BD  not     rcx
  00000001423038C0  and     rcx, rax
  00000001423038C3  not     r12
  00000001423038C6  mov     rbp, [rsp+3B8h+var_258]
  00000001423038CE  imul    r12, rbp
  00000001423038D2  test    byte ptr [rsp+3B8h+var_290], 1
  00000001423038DA  mov     rax, [rsp+3B8h+var_250]
  00000001423038E2  cmovnz  rax, rdi
  00000001423038E6  mov     [rsp+3B8h+var_250], rax
  00000001423038EE  not     rcx
  00000001423038F1  mov     rsi, [rsp+3B8h+var_1D8]
  00000001423038F9  cmovnz  rcx, rsi
  00000001423038FD  mov     [rsp+3B8h+var_290], rcx
  0000000142303905  mov     rcx, [rsp+3B8h+var_138]
  000000014230390D  mov     rax, rcx
  0000000142303910  not     rax
  0000000142303913  mov     r11, [rsp+3B8h+var_3B8]
  0000000142303917  imul    r11, r13
  000000014230391B  mov     [rsp+3B8h+var_3B8], r11
  000000014230391F  mov     r10, r13
  0000000142303922  mov     rdx, r11
  0000000142303925  not     rdx
  0000000142303928  mov     [rsp+3B8h+var_360], rdx
  000000014230392D  and     rax, rdx
  0000000142303930  not     rax
  0000000142303933  and     rcx, r11
  0000000142303936  mov     [rsp+3B8h+var_2D8], rcx
  000000014230393E  not     rcx
  0000000142303941  and     rcx, rax
  0000000142303944  mov     [rsp+3B8h+var_398], rcx
  0000000142303949  mov     rcx, [rsp+3B8h+var_328]
  0000000142303951  mov     rax, rcx
  0000000142303954  not     rax
  0000000142303957  and     r8, rax
  000000014230395A  and     ecx, r9d
  000000014230395D  not     rcx
  0000000142303960  sub     rcx, r8
  0000000142303963  and     rax, r9
  0000000142303966  not     rax
  0000000142303969  lea     rax, [rcx+rax*2]
  000000014230396D  inc     rax
  0000000142303970  mov     rcx, [rsp+3B8h+var_2C8]
  0000000142303978  add     rcx, rsp
  000000014230397B  add     rcx, 3B8h
  0000000142303982  imul    rax, r15
  0000000142303986  mov     r13, [rsp+3B8h+var_2F0]
  000000014230398E  imul    rcx, r13
  0000000142303992  mov     rdx, rcx
  0000000142303995  not     rdx
  0000000142303998  mov     r8, rax
  000000014230399B  not     r8
  000000014230399E  and     rdx, rax
  00000001423039A1  and     r8, rcx
  00000001423039A4  and     rcx, rax
  00000001423039A7  not     rcx
  00000001423039AA  add     rcx, rcx
  00000001423039AD  lea     rax, [r8+r8*2]
  00000001423039B1  sub     rax, rcx
  00000001423039B4  not     r8
  00000001423039B7  lea     rax, [rax+r8*2]
  00000001423039BB  add     rax, rdx
  00000001423039BE  mov     r9, [rsp+3B8h+var_90]
  00000001423039C6  bt      r9d, 9
  00000001423039CB  cmovb   rax, rsi
  00000001423039CF  mov     [rsp+3B8h+var_328], rax
  00000001423039D7  mov     r11, rsi
  00000001423039DA  mov     rdx, [rsp+3B8h+var_340]
  00000001423039DF  imul    rdx, r10
  00000001423039E3  mov     r8, rdx
  00000001423039E6  not     r8
  00000001423039E9  mov     [rsp+3B8h+var_378], r8
  00000001423039EE  mov     rcx, [rsp+3B8h+var_130]
  00000001423039F6  mov     rax, rcx
  00000001423039F9  not     rax
  00000001423039FC  mov     [rsp+3B8h+var_180], rax
  0000000142303A04  and     rax, rdx
  0000000142303A07  mov     r10, rdx
  0000000142303A0A  mov     [rsp+3B8h+var_340], rdx
  0000000142303A0F  not     rax
  0000000142303A12  mov     rsi, rcx
  0000000142303A15  and     rsi, r8
  0000000142303A18  mov     [rsp+3B8h+var_2E0], rsi
  0000000142303A20  not     rsi
  0000000142303A23  and     rsi, rax
  0000000142303A26  mov     rax, [rsp+3B8h+var_320]
  0000000142303A2E  add     rax, rsp
  0000000142303A31  add     rax, 3B8h
  0000000142303A37  mov     r8, [rsp+3B8h+var_2B0]
  0000000142303A3F  imul    rax, r8
  0000000142303A43  not     rax
  0000000142303A46  mov     rdx, [rsp+3B8h+var_2D0]
  0000000142303A4E  add     rdx, rsp
  0000000142303A51  add     rdx, 3B8h
  0000000142303A58  imul    rdx, [rsp+3B8h+var_310]
  0000000142303A61  not     rdx
  0000000142303A64  and     rdx, rax
  0000000142303A67  and     rcx, r10
  0000000142303A6A  mov     [rsp+3B8h+var_368], rcx
  0000000142303A6F  mov     rax, [rsp+3B8h+var_358]
  0000000142303A74  imul    rax, r13
  0000000142303A78  mov     [rsp+3B8h+var_358], rax
  0000000142303A7D  bt      [rsp+3B8h+var_150], 30h ; '0'
  0000000142303A87  not     rdx
  0000000142303A8A  cmovb   rdx, r11
  0000000142303A8E  mov     [rsp+3B8h+var_320], rdx
  0000000142303A96  imul    r10d, r14d, 8CF3AE81h
  0000000142303A9D  mov     rax, [rsp+3B8h+var_2F8]
  0000000142303AA5  add     r10, rax
  0000000142303AA8  imul    r10, r8
  0000000142303AAC  mov     rdx, 506D2A964212D17Dh
  0000000142303AB6  imul    rdx, r14
  0000000142303ABA  add     rdx, rax
  0000000142303ABD  mov     rcx, [rsp+3B8h+var_318]
  0000000142303AC5  imul    rcx, rdx
  0000000142303AC9  mov     rax, rdx
  0000000142303ACC  mov     rdx, rcx
  0000000142303ACF  and     rdx, r10
  0000000142303AD2  mov     r13, r10
  0000000142303AD5  not     r13
  0000000142303AD8  mov     r8, rcx
  0000000142303ADB  and     r8, r13
  0000000142303ADE  not     r8
  0000000142303AE1  not     rcx
  0000000142303AE4  and     r10, rcx
  0000000142303AE7  not     r10
  0000000142303AEA  and     r10, r8
  0000000142303AED  and     rcx, r13
  0000000142303AF0  add     rcx, rcx
  0000000142303AF3  sub     r10, rcx
  0000000142303AF6  not     rdx
  0000000142303AF9  add     r10, rdx
  0000000142303AFC  mov     [rsp+3B8h+var_150], r10
  0000000142303B04  mov     rcx, 0A97501A075E9EB47h
  0000000142303B0E  imul    rcx, r14
  0000000142303B12  mov     [rsp+3B8h+var_2C8], rcx
  0000000142303B1A  mov     rdx, 0A30CD40DAE592019h
  0000000142303B24  imul    rdx, r14
  0000000142303B28  mov     [rsp+3B8h+var_380], rdx
  0000000142303B2D  mov     rbx, 34589B99FD226638h
  0000000142303B37  imul    rbx, r14
  0000000142303B3B  mov     [rsp+3B8h+var_2D0], rbx
  0000000142303B43  not     rcx
  0000000142303B46  mov     [rsp+3B8h+var_178], rcx
  0000000142303B4E  not     rbx
  0000000142303B51  and     rcx, rbx
  0000000142303B54  mov     [rsp+3B8h+var_188], rcx
  0000000142303B5C  bt      r9d, 11h
  0000000142303B61  cmovnb  rdi, [rsp+3B8h+var_1D0]
  0000000142303B6A  mov     [rsp+3B8h+var_2C0], rdi
  0000000142303B72  imul    rax, [rsp+3B8h+var_200]
  0000000142303B7B  mov     [rsp+3B8h+var_2A8], rax
  0000000142303B83  imul    ecx, r14d, 0C268850h
  0000000142303B8A  add     rcx, rsp
  0000000142303B8D  add     rcx, 3B8h
  0000000142303B94  mov     r11, [rsp+3B8h+var_118]
  0000000142303B9C  imul    rcx, r11
  0000000142303BA0  mov     rdi, rcx
  0000000142303BA3  not     rdi
  0000000142303BA6  mov     rax, [rsp+3B8h+var_348]
  0000000142303BAB  add     rax, rsp
  0000000142303BAE  add     rax, 3B8h
  0000000142303BB4  imul    rax, [rsp+3B8h+var_140]
  0000000142303BBD  mov     rdx, [rsp+3B8h+var_190]
  0000000142303BC5  lea     r14, [rsp+rdx+3B8h+var_3B8]
  0000000142303BC9  add     r14, 3B8h
  0000000142303BD0  imul    r14, rbp
  0000000142303BD4  mov     r15, r14
  0000000142303BD7  not     r15
  0000000142303BDA  mov     rbp, rdi
  0000000142303BDD  and     rbp, r15
  0000000142303BE0  and     r15, rax
  0000000142303BE3  not     r15
  0000000142303BE6  and     r15, rcx
  0000000142303BE9  mov     r9, rax
  0000000142303BEC  and     r9, r14
  0000000142303BEF  mov     r8, rdi
  0000000142303BF2  and     r8, r9
  0000000142303BF5  not     r9
  0000000142303BF8  and     r9, rcx
  0000000142303BFB  mov     r10, rbp
  0000000142303BFE  not     rbp
  0000000142303C01  mov     rdx, rcx
  0000000142303C04  and     rcx, r14
  0000000142303C07  not     rcx
  0000000142303C0A  and     rcx, rbp
  0000000142303C0D  mov     rbp, rax
  0000000142303C10  not     rbp
  0000000142303C13  and     r10, rbp
  0000000142303C16  and     rdi, rbp
  0000000142303C19  and     rdx, rax
  0000000142303C1C  and     rax, rcx
  0000000142303C1F  not     rcx
  0000000142303C22  and     rcx, rbp
  0000000142303C25  and     rbp, r14
  0000000142303C28  not     rbp
  0000000142303C2B  and     r15, rbp
  0000000142303C2E  not     r15
  0000000142303C31  lea     r10, [r10+r15*2]
  0000000142303C35  not     r8
  0000000142303C38  not     r9
  0000000142303C3B  and     r9, r8
  0000000142303C3E  not     r9
  0000000142303C41  lea     r8, [r10+r9*2]
  0000000142303C45  not     rdi
  0000000142303C48  not     rdx
  0000000142303C4B  and     rdx, r14
  0000000142303C4E  and     rdx, rdi
  0000000142303C51  not     rdx
  0000000142303C54  lea     rdx, [r8+rdx*2]
  0000000142303C58  not     rcx
  0000000142303C5B  not     rax
  0000000142303C5E  and     rax, rcx
  0000000142303C61  not     rax
  0000000142303C64  add     rax, rax
  0000000142303C67  sub     rdx, rax
  0000000142303C6A  mov     [rsp+3B8h+var_1F8], rdx
  0000000142303C72  and     rdi, r14
  0000000142303C75  mov     [rsp+3B8h+var_2B0], rdi
  0000000142303C7D  mov     rax, [rsp+3B8h+var_C8]
  0000000142303C85  mov     rdx, [rsp+3B8h+var_318]
  0000000142303C8D  imul    rax, rdx
  0000000142303C91  not     rax
  0000000142303C94  and     rax, r13
  0000000142303C97  mov     [rsp+3B8h+var_200], rax
  0000000142303C9F  mov     rax, [rsp+3B8h+var_1F0]
  0000000142303CA7  add     rax, rsp
  0000000142303CAA  add     rax, 3B8h
  0000000142303CB0  imul    rax, [rsp+3B8h+var_310]
  0000000142303CB9  mov     r9, [rsp+3B8h+var_260]
  0000000142303CC1  imul    ecx, r9d, 3CEBA040h
  0000000142303CC8  lea     r8, [rsp+rcx+3B8h+var_3B8]
  0000000142303CCC  add     r8, 3B8h
  0000000142303CD3  imul    r8, rdx
  0000000142303CD7  not     rax
  0000000142303CDA  not     r8
  0000000142303CDD  and     r8, rax
  0000000142303CE0  mov     rax, 26D7F0FEB708F904h
  0000000142303CEA  imul    rax, r9
  0000000142303CEE  mov     r15, [rsp+3B8h+var_2F8]
  0000000142303CF6  add     rax, r15
  0000000142303CF9  imul    rax, r11
  0000000142303CFD  mov     [rsp+3B8h+var_318], rax
  0000000142303D05  imul    eax, r9d, 0A4891448h
  0000000142303D0C  mov     [rsp+3B8h+var_348], rax
  0000000142303D11  test    byte ptr [rsp+3B8h+var_48], 1
  0000000142303D19  mov     rcx, [rsp+3B8h+var_390]
  0000000142303D1E  not     rcx
  0000000142303D21  mov     rax, [rsp+3B8h+var_3A0]
  0000000142303D26  cmovnz  rcx, rax
  0000000142303D2A  mov     [rsp+3B8h+var_390], rcx
  0000000142303D2F  not     r8
  0000000142303D32  cmovnz  r8, rax
  0000000142303D36  mov     [rsp+3B8h+var_310], r8
  0000000142303D3E  mov     r8, [rsp+3B8h+var_258]
  0000000142303D46  mov     rax, [rsp+3B8h+var_198]
  0000000142303D4E  imul    rax, r8
  0000000142303D52  not     rax
  0000000142303D55  imul    ecx, r9d, 0CF3AE810h
  0000000142303D5C  add     rcx, [rsp+3B8h+var_D0]
  0000000142303D64  imul    rcx, r11
  0000000142303D68  not     rcx
  0000000142303D6B  and     rcx, rax
  0000000142303D6E  mov     [rsp+3B8h+var_1F0], rcx
  0000000142303D76  mov     rax, 463449A42FFE764Ch
  0000000142303D80  imul    rax, r9
  0000000142303D84  add     rax, r15
  0000000142303D87  imul    rax, r11
  0000000142303D8B  mov     r9, [rsp+3B8h+var_A0]
  0000000142303D93  mov     rcx, r9
  0000000142303D96  not     rcx
  0000000142303D99  mov     r10, [rsp+3B8h+var_240]
  0000000142303DA1  and     rcx, r10
  0000000142303DA4  mov     rdx, r10
  0000000142303DA7  and     r10, r9
  0000000142303DAA  lea     rcx, [rcx+r10*2]
  0000000142303DAE  not     rdx
  0000000142303DB1  and     rdx, r9
  0000000142303DB4  add     rcx, rdx
  0000000142303DB7  mov     r11, [rsp+3B8h+var_238]
  0000000142303DBF  add     r11, r9
  0000000142303DC2  imul    rcx, r8
  0000000142303DC6  mov     rdx, rcx
  0000000142303DC9  not     rdx
  0000000142303DCC  mov     r8, rax
  0000000142303DCF  not     r8
  0000000142303DD2  mov     r9, r8
  0000000142303DD5  and     r9, rdx
  0000000142303DD8  not     r9
  0000000142303DDB  mov     r10, rax
  0000000142303DDE  and     r10, rcx
  0000000142303DE1  not     r10
  0000000142303DE4  and     r10, r9
  0000000142303DE7  mov     rbp, [rsp+3B8h+var_140]
  0000000142303DEF  imul    r11, rbp
  0000000142303DF3  mov     r9, r11
  0000000142303DF6  not     r9
  0000000142303DF9  mov     r14, rcx
  0000000142303DFC  and     rcx, r11
  0000000142303DFF  not     rcx
  0000000142303E02  mov     r13, rdx
  0000000142303E05  and     r13, r9
  0000000142303E08  not     r13
  0000000142303E0B  and     r13, rcx
  0000000142303E0E  not     r10
  0000000142303E11  and     r10, r11
  0000000142303E14  mov     rcx, rax
  0000000142303E17  and     rcx, r13
  0000000142303E1A  sub     r10, rcx
  0000000142303E1D  and     r14, r9
  0000000142303E20  not     r14
  0000000142303E23  and     r14, r8
  0000000142303E26  not     r14
  0000000142303E29  add     r10, r14
  0000000142303E2C  mov     rcx, r13
  0000000142303E2F  not     rcx
  0000000142303E32  and     rcx, rax
  0000000142303E35  not     rcx
  0000000142303E38  and     r13, r8
  0000000142303E3B  not     r13
  0000000142303E3E  and     r13, rcx
  0000000142303E41  not     r13
  0000000142303E44  add     r13, r13
  0000000142303E47  sub     r10, r13
  0000000142303E4A  and     r9, rax
  0000000142303E4D  and     rax, r11
  0000000142303E50  and     r8, r11
  0000000142303E53  and     rax, rdx
  0000000142303E56  not     r8
  0000000142303E59  and     r8, rdx
  0000000142303E5C  not     r9
  0000000142303E5F  and     r8, r9
  0000000142303E62  not     r8
  0000000142303E65  lea     rcx, [r10+r8*2]
  0000000142303E69  add     rcx, rax
  0000000142303E6C  mov     [rsp+3B8h+var_3A0], rcx
  0000000142303E71  mov     rdx, [rsp+3B8h+var_108]
  0000000142303E79  imul    rdx, [rsp+3B8h+var_1E0]
  0000000142303E82  mov     rax, rdx
  0000000142303E85  mov     rdi, [rsp+3B8h+var_370]
  0000000142303E8A  and     rdx, rdi
  0000000142303E8D  not     rdi
  0000000142303E90  not     rax
  0000000142303E93  and     rax, rdi
  0000000142303E96  not     rax
  0000000142303E99  mov     rcx, rdx
  0000000142303E9C  not     rcx
  0000000142303E9F  and     rcx, rax
  0000000142303EA2  lea     rcx, [rcx+rdx*2]
  0000000142303EA6  mov     rax, [rsp+3B8h+var_98]
  0000000142303EAE  mov     r11d, [rax]
  0000000142303EB1  add     r11, r15
  0000000142303EB4  mov     r14, [rsp+3B8h+var_2F0]
  0000000142303EBC  imul    r14, r11
  0000000142303EC0  mov     rdx, r14
  0000000142303EC3  not     rdx
  0000000142303EC6  and     r14, rcx
  0000000142303EC9  not     rcx
  0000000142303ECC  and     rcx, rdx
  0000000142303ECF  mov     rdx, rcx
  0000000142303ED2  not     rdx
  0000000142303ED5  not     r14
  0000000142303ED8  and     rdx, r14
  0000000142303EDB  add     rcx, rcx
  0000000142303EDE  sub     r14, rcx
  0000000142303EE1  mov     r9, [rsp+3B8h+var_100]
  0000000142303EE9  mov     rax, [rsp+3B8h+var_228]
  0000000142303EF1  and     r9, rax
  0000000142303EF4  not     rax
  0000000142303EF7  and     rax, [rsp+3B8h+var_F8]
  0000000142303EFF  not     rax
  0000000142303F02  not     r9
  0000000142303F05  and     r9, rax
  0000000142303F08  mov     r8, r9
  0000000142303F0B  mov     ecx, [rsp+3B8h+var_248]
  0000000142303F12  shl     r8, cl
  0000000142303F15  not     rdx
  0000000142303F18  add     r14, rdx
  0000000142303F1B  not     r8
  0000000142303F1E  mov     ecx, [rsp+3B8h+var_244]
  0000000142303F25  shr     r9, cl
  0000000142303F28  not     r9
  0000000142303F2B  and     r9, r8
  0000000142303F2E  not     r9
  0000000142303F31  imul    r9, rbp
  0000000142303F35  not     r12
  0000000142303F38  mov     rax, [rsp+3B8h+var_F0]
  0000000142303F40  mov     rdi, rax
  0000000142303F43  not     rdi
  0000000142303F46  mov     rcx, rax
  0000000142303F49  and     rcx, r9
  0000000142303F4C  not     rcx
  0000000142303F4F  and     rcx, r12
  0000000142303F52  not     rcx
  0000000142303F55  and     rdi, r9
  0000000142303F58  not     r9
  0000000142303F5B  and     r9, rax
  0000000142303F5E  mov     rbp, r9
  0000000142303F61  and     rbp, r12
  0000000142303F64  not     rbp
  0000000142303F67  add     rbp, rcx
  0000000142303F6A  not     r9
  0000000142303F6D  not     rdi
  0000000142303F70  and     rdi, r9
  0000000142303F73  not     rdi
  0000000142303F76  and     rdi, r12
  0000000142303F79  mov     rax, [rsp+3B8h+var_308]
  0000000142303F81  mov     rcx, [rsp+3B8h+var_350]
  0000000142303F86  imul    rcx, rax
  0000000142303F8A  mov     rdx, rcx
  0000000142303F8D  not     rdx
  0000000142303F90  and     rdx, [rsp+3B8h+var_2D8]
  0000000142303F98  mov     [rsp+3B8h+var_350], rdx
  0000000142303F9D  mov     rdx, [rsp+3B8h+var_398]
  0000000142303FA2  not     rdx
  0000000142303FA5  and     rdx, rcx
  0000000142303FA8  mov     [rsp+3B8h+var_398], rdx
  0000000142303FAD  and     rcx, [rsp+3B8h+var_138]
  0000000142303FB5  mov     rdx, [rsp+3B8h+var_3B8]
  0000000142303FB9  and     rdx, rcx
  0000000142303FBC  not     rcx
  0000000142303FBF  and     rcx, [rsp+3B8h+var_360]
  0000000142303FC4  not     rcx
  0000000142303FC7  not     rdx
  0000000142303FCA  and     rdx, rcx
  0000000142303FCD  mov     [rsp+3B8h+var_3B8], rdx
  0000000142303FD1  mov     rcx, [rsp+3B8h+var_A8]
  0000000142303FD9  imul    rcx, rax
  0000000142303FDD  mov     rdx, [rsp+3B8h+var_130]
  0000000142303FE5  and     rdx, rcx
  0000000142303FE8  not     rdx
  0000000142303FEB  and     rdx, [rsp+3B8h+var_378]
  0000000142303FF0  mov     r12, rcx
  0000000142303FF3  not     r12
  0000000142303FF6  mov     rax, [rsp+3B8h+var_180]
  0000000142303FFE  mov     r8, rax
  0000000142304001  and     r8, r12
  0000000142304004  not     r8
  0000000142304007  and     rdx, r8
  000000014230400A  lea     rdx, [rdx+rdx*2]
  000000014230400E  mov     r8, [rsp+3B8h+var_2E0]
  0000000142304016  and     r8, r12
  0000000142304019  add     r8, r8
  000000014230401C  sub     r8, rdx
  000000014230401F  mov     rdx, rsi
  0000000142304022  not     rdx
  0000000142304025  and     rdx, rcx
  0000000142304028  not     rdx
  000000014230402B  and     rsi, r12
  000000014230402E  not     rsi
  0000000142304031  and     rsi, rdx
  0000000142304034  lea     rdx, [r8+rsi*2]
  0000000142304038  mov     r9, [rsp+3B8h+var_368]
  000000014230403D  mov     r8, r9
  0000000142304040  not     r8
  0000000142304043  mov     r10, r12
  0000000142304046  and     r10, r9
  0000000142304049  not     r10
  000000014230404C  and     r8, rcx
  000000014230404F  not     r8
  0000000142304052  and     r8, r10
  0000000142304055  add     r8, r8
  0000000142304058  sub     rdx, r8
  000000014230405B  and     rcx, r9
  000000014230405E  lea     r8, [rcx+rcx*2]
  0000000142304062  not     rcx
  0000000142304065  lea     rcx, [rdx+rcx*2]
  0000000142304069  add     rcx, r8
  000000014230406C  mov     [rsp+3B8h+var_308], rcx
  0000000142304074  and     r12, [rsp+3B8h+var_340]
  0000000142304079  not     r12
  000000014230407C  and     r12, rax
  000000014230407F  mov     rcx, [rsp+3B8h+var_358]
  0000000142304084  mov     r13, rcx
  0000000142304087  not     r13
  000000014230408A  mov     rax, [rsp+3B8h+var_338]
  0000000142304092  imul    rax, [rsp+3B8h+var_1E0]
  000000014230409B  mov     rdx, rax
  000000014230409E  not     rdx
  00000001423040A1  and     rax, r13
  00000001423040A4  and     r13, rdx
  00000001423040A7  and     rdx, rcx
  00000001423040AA  not     rdx
  00000001423040AD  not     rax
  00000001423040B0  and     rax, rdx
  00000001423040B3  mov     [rsp+3B8h+var_338], rax
  00000001423040BB  add     r11, [rsp+3B8h+var_380]
  00000001423040C0  mov     rdx, r11
  00000001423040C3  not     rdx
  00000001423040C6  mov     r8, rdx
  00000001423040C9  mov     r15, [rsp+3B8h+var_2D0]
  00000001423040D1  and     r8, r15
  00000001423040D4  not     r8
  00000001423040D7  mov     r9, [rsp+3B8h+var_2C8]
  00000001423040DF  mov     r10, r9
  00000001423040E2  and     r10, r8
  00000001423040E5  and     rdx, rbx
  00000001423040E8  and     rbx, r11
  00000001423040EB  not     rbx
  00000001423040EE  and     rbx, r8
  00000001423040F1  and     r15, r11
  00000001423040F4  mov     rsi, [rsp+3B8h+var_178]
  00000001423040FC  mov     r8, rsi
  00000001423040FF  and     r8, r15
  0000000142304102  not     r15
  0000000142304105  not     rdx
  0000000142304108  and     rdx, r15
  000000014230410B  mov     rcx, r9
  000000014230410E  and     rcx, rdx
  0000000142304111  not     rbx
  0000000142304114  and     rbx, rsi
  0000000142304117  and     rsi, rdx
  000000014230411A  not     rdx
  000000014230411D  and     rdx, r9
  0000000142304120  mov     rax, r9
  0000000142304123  and     rax, r15
  0000000142304126  mov     r9, r8
  0000000142304129  not     r9
  000000014230412C  not     rax
  000000014230412F  and     rax, r9
  0000000142304132  not     r10
  0000000142304135  add     r10, r10
  0000000142304138  lea     rax, [rax+rax*2]
  000000014230413C  sub     r10, rax
  000000014230413F  not     rcx
  0000000142304142  lea     rax, [r10+rcx*4]
  0000000142304146  not     rbx
  0000000142304149  add     rbx, rbx
  000000014230414C  sub     rax, rbx
  000000014230414F  lea     rcx, ds:0[r8*8]
  0000000142304157  sub     r8, rcx
  000000014230415A  mov     rcx, [rsp+3B8h+var_188]
  0000000142304162  not     rcx
  0000000142304165  and     r11, rcx
  0000000142304168  lea     rbx, [r11+r11*2]
  000000014230416C  add     rbx, r8
  000000014230416F  add     rbx, rax
  0000000142304172  not     rsi
  0000000142304175  not     rdx
  0000000142304178  and     rdx, rsi
  000000014230417B  not     rdx
  000000014230417E  add     rdx, rdx
  0000000142304181  sub     rbx, rdx
  0000000142304184  imul    rbx, [rsp+3B8h+var_2F0]
  000000014230418D  imul    esi, dword ptr [rsp+3B8h+var_260], 56D2FD42h
  0000000142304198  mov     r10, [rsp+3B8h+var_1A0]
  00000001423041A0  neg     r10
  00000001423041A3  test    byte ptr [rsp+3B8h+var_50], 1
  00000001423041AB  mov     rax, [rsp+3B8h+var_1C0]
  00000001423041B3  mov     r8, [rsp+3B8h+var_288]
  00000001423041BB  cmovnz  r8, rax
  00000001423041BF  mov     r9, [rsp+3B8h+var_208]
  00000001423041C7  not     r9
  00000001423041CA  cmovnz  r9, rax
  00000001423041CE  mov     r15, r9
  00000001423041D1  mov     r11, [rsp+3B8h+var_278]
  00000001423041D9  not     r11
  00000001423041DC  cmovnz  r11, rax
  00000001423041E0  mov     rdx, [rsp+3B8h+var_160]
  00000001423041E8  not     rdx
  00000001423041EB  cmovnz  rdx, rax
  00000001423041EF  mov     rcx, [rsp+3B8h+var_3B0]
  00000001423041F4  not     rcx
  00000001423041F7  cmovnz  rcx, rax
  00000001423041FB  mov     [rsp+3B8h+var_3B0], rcx
  0000000142304200  mov     rcx, [rsp+3B8h+var_388]
  0000000142304205  not     rcx
  0000000142304208  cmovnz  rcx, rax
  000000014230420C  mov     [rsp+3B8h+var_388], rcx
  0000000142304211  mov     rax, [rsp+3B8h+var_348]
  0000000142304216  lea     rcx, [rsp+rax+3B8h]
  000000014230421E  cmovnz  rcx, r10
  0000000142304222  mov     r10, [rsp+3B8h+var_1E8]
  000000014230422A  not     r10
  000000014230422D  test    rbp, 0
  0000000142304234  call    locret_142304249  ; -> locret_142304249
  0000000142304239  js      loc_142304244
  000000014230423F  jmp     loc_14230424A
  0000000142304244  jmp     loc_142302087
  0000000142304249  retn
  000000014230424A  nop
  000000014230424B  jmp     loc_142301BFE

