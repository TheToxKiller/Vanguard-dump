// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408F05D7                          ║
// ║  VA        : 0x1408F05D7                            ║
// ║  RVA       : 0x8F05D7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F6690  sub_1401F6602
//
// ── CALLS TO (30) ──
//   0x1408F05D9  sub_1408F05D7
//   0x1408F05DB  sub_1408F05D7
//   0x1408F05DD  sub_1408F05D7
//   0x1408F05DF  sub_1408F05D7
//   0x1408F05E0  sub_1408F05D7
//   0x1408F05E1  sub_1408F05D7
//   0x1408F05E2  sub_1408F05D7
//   0x1408F05E3  sub_1408F05D7
//   0x1408F05EA  sub_1408F05D7
//   0x1408F05F2  sub_1408F05D7
//   0x1408F05FA  sub_1408F05D7
//   0x1408F0602  sub_1408F05D7
//   0x1408F0605  sub_1408F05D7
//   0x1408F0608  sub_1408F05D7
//   0x1408F060B  sub_1408F05D7
//   0x1408F060E  sub_1408F05D7
//   0x1408F0611  sub_1408F05D7
//   0x1408F0614  sub_1408F05D7
//   0x1408F0617  sub_1408F05D7
//   0x1408F061A  sub_1408F05D7
//   0x1408F061D  sub_1408F05D7
//   0x1408F0620  sub_1408F05D7
//   0x1408F0623  sub_1408F05D7
//   0x1408F0626  sub_1408F05D7
//   0x1408F0629  sub_1408F05D7
//   0x1408F062C  sub_1408F05D7
//   0x1408F062F  sub_1408F05D7
//   0x1408F0632  sub_1408F05D7
//   0x1408F0635  sub_1408F05D7
//   0x1408F0638  sub_1408F05D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8161 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F6690  sub_1401F6602
;
; ── Instructions ───────────────────────────────
  00000001408F05D7  push    r15
  00000001408F05D9  push    r14
  00000001408F05DB  push    r13
  00000001408F05DD  push    r12
  00000001408F05DF  push    rsi
  00000001408F05E0  push    rdi
  00000001408F05E1  push    rbp
  00000001408F05E2  push    rbx
  00000001408F05E3  sub     rsp, 380h
  00000001408F05EA  mov     r10, [rsp+3C0h+arg_E0]
  00000001408F05F2  mov     r9, [rsp+3C0h+arg_B0]
  00000001408F05FA  mov     rbp, [rsp+3C0h+arg_C0]
  00000001408F0602  mov     rax, r9
  00000001408F0605  not     rax
  00000001408F0608  mov     rcx, rbp
  00000001408F060B  not     rcx
  00000001408F060E  mov     r11, rax
  00000001408F0611  and     r11, rcx
  00000001408F0614  not     r11
  00000001408F0617  mov     r8, r9
  00000001408F061A  and     r8, rbp
  00000001408F061D  mov     rdx, r8
  00000001408F0620  not     rdx
  00000001408F0623  and     r11, rdx
  00000001408F0626  mov     rsi, r10
  00000001408F0629  mov     r14, r9
  00000001408F062C  and     r14, rcx
  00000001408F062F  mov     rdi, r10
  00000001408F0632  and     rdi, r14
  00000001408F0635  mov     rbx, rcx
  00000001408F0638  and     rbx, r10
  00000001408F063B  not     r14
  00000001408F063E  mov     r15, rax
  00000001408F0641  and     r15, rbp
  00000001408F0644  not     r15
  00000001408F0647  and     r15, r14
  00000001408F064A  and     r15, r10
  00000001408F064D  and     rdx, r10
  00000001408F0650  not     r10
  00000001408F0653  and     rsi, r11
  00000001408F0656  not     r11
  00000001408F0659  and     r11, r10
  00000001408F065C  not     r11
  00000001408F065F  not     rsi
  00000001408F0662  and     rsi, r11
  00000001408F0665  not     rsi
  00000001408F0668  mov     r14, [rsp+3C0h+arg_108]
  00000001408F0670  mov     r11, 0D6A3499FDF8B9BF7h
  00000001408F067A  or      r11, r14
  00000001408F067D  mov     r12, r14
  00000001408F0680  mov     r14, 0FE81D23C942B526Ch
  00000001408F068A  imul    r14, r11
  00000001408F068E  imul    r14, rsi
  00000001408F0692  not     rdi
  00000001408F0695  mov     rsi, 0FF40E91E4A15A936h
  00000001408F069F  imul    rsi, r11
  00000001408F06A3  imul    rsi, rdi
  00000001408F06A7  and     r9, r10
  00000001408F06AA  mov     rdi, rcx
  00000001408F06AD  and     rdi, r9
  00000001408F06B0  not     rdi
  00000001408F06B3  not     r9
  00000001408F06B6  and     r9, rbp
  00000001408F06B9  not     r9
  00000001408F06BC  and     r9, rdi
  00000001408F06BF  not     r9
  00000001408F06C2  mov     rdi, 0FFA0748F250AD49Bh
  00000001408F06CC  imul    rdi, r11
  00000001408F06D0  imul    rdi, r9
  00000001408F06D4  add     rdi, rsi
  00000001408F06D7  mov     r9, rbp
  00000001408F06DA  and     r9, r10
  00000001408F06DD  not     r9
  00000001408F06E0  not     rbx
  00000001408F06E3  and     rbx, r9
  00000001408F06E6  and     rbx, rax
  00000001408F06E9  mov     r9, 5F8B70DAF52B65h
  00000001408F06F3  imul    r9, r11
  00000001408F06F7  imul    rbx, r9
  00000001408F06FB  add     rbx, rdi
  00000001408F06FE  add     rbx, r14
  00000001408F0701  not     r15
  00000001408F0704  mov     rsi, 0BF16E1B5EA56CAh
  00000001408F070E  imul    rsi, r11
  00000001408F0712  imul    r15, rsi
  00000001408F0716  and     r8, r10
  00000001408F0719  not     r8
  00000001408F071C  not     rdx
  00000001408F071F  and     rdx, r8
  00000001408F0722  not     rdx
  00000001408F0725  imul    rdx, r9
  00000001408F0729  add     rdx, r15
  00000001408F072C  and     rax, r10
  00000001408F072F  and     rbp, rax
  00000001408F0732  not     rax
  00000001408F0735  and     rax, rcx
  00000001408F0738  not     rax
  00000001408F073B  not     rbp
  00000001408F073E  and     rbp, rax
  00000001408F0741  imul    rbp, rsi
  00000001408F0745  add     rbp, rdx
  00000001408F0748  add     rbp, rbx
  00000001408F074B  mov     rax, [rsp+3C0h+arg_150]
  00000001408F0753  mov     rcx, rax
  00000001408F0756  shl     rcx, 13h
  00000001408F075A  not     rcx
  00000001408F075D  shr     rax, 2Dh
  00000001408F0761  not     rax
  00000001408F0764  and     rax, rcx
  00000001408F0767  mov     rdx, 19B4F83604874E6Bh
  00000001408F0771  or      rdx, rax
  00000001408F0774  not     rax
  00000001408F0777  mov     rcx, 0E64B07C9FB78B194h
  00000001408F0781  or      rcx, rax
  00000001408F0784  and     rdx, rcx
  00000001408F0787  mov     r8d, edx
  00000001408F078A  not     r8d
  00000001408F078D  shr     r8d, 1Ah
  00000001408F0791  mov     ecx, r8d
  00000001408F0794  and     ecx, 0FFFFFFE9h
  00000001408F0797  mov     [rsp+3C0h+var_3A8], rcx
  00000001408F079C  imul    eax, ebp, 75AAADB8h
  00000001408F07A2  add     rax, rsp
  00000001408F07A5  add     rax, 3C0h
  00000001408F07AB  imul    rax, rcx
  00000001408F07AF  not     rax
  00000001408F07B2  shr     rdx, 2Dh
  00000001408F07B6  not     edx
  00000001408F07B8  mov     [rsp+3C0h+var_48], rdx
  00000001408F07C0  and     edx, 5
  00000001408F07C3  mov     [rsp+3C0h+var_350], rdx
  00000001408F07C8  imul    ecx, ebp, 223B9488h
  00000001408F07CE  add     rcx, rsp
  00000001408F07D1  add     rcx, 3C0h
  00000001408F07D8  imul    rcx, rdx
  00000001408F07DC  not     rcx
  00000001408F07DF  and     rcx, rax
  00000001408F07E2  not     rcx
  00000001408F07E5  mov     rax, [rcx]
  00000001408F07E8  mov     [rsp+3C0h+var_398], rax
  00000001408F07ED  imul    rcx, rax, -5Fh
  00000001408F07F1  mov     rdx, rax
  00000001408F07F4  not     rdx
  00000001408F07F7  mov     rax, rdx
  00000001408F07FA  mov     r9, rdx
  00000001408F07FD  mov     [rsp+3C0h+var_3A0], rdx
  00000001408F0802  shl     rax, 5
  00000001408F0806  lea     rax, [rax+rax*2]
  00000001408F080A  sub     rcx, rax
  00000001408F080D  mov     rsi, rcx
  00000001408F0810  mov     ecx, [rsp+3C0h+arg_118]
  00000001408F0817  not     ecx
  00000001408F0819  mov     eax, ecx
  00000001408F081B  shr     eax, 3
  00000001408F081E  mov     dword ptr [rsp+3C0h+var_380], eax
  00000001408F0822  mov     edx, eax
  00000001408F0824  and     edx, 15h
  00000001408F0827  mov     [rsp+3C0h+var_348], rdx
  00000001408F082C  imul    eax, ebp, 5CB454E0h
  00000001408F0832  add     rax, rsp
  00000001408F0835  add     rax, 3C0h
  00000001408F083B  imul    rax, rdx
  00000001408F083F  not     rax
  00000001408F0842  shr     ecx, 0Ah
  00000001408F0845  mov     dword ptr [rsp+3C0h+var_378], ecx
  00000001408F0849  mov     edx, ecx
  00000001408F084B  and     edx, 11h
  00000001408F084E  mov     [rsp+3C0h+var_3B8], rdx
  00000001408F0853  imul    ecx, ebp, 0EA9C2E68h
  00000001408F0859  add     rcx, rsp
  00000001408F085C  add     rcx, 3C0h
  00000001408F0863  imul    rcx, rdx
  00000001408F0867  not     rcx
  00000001408F086A  and     rcx, rax
  00000001408F086D  not     rcx
  00000001408F0870  mov     rcx, [rcx]
  00000001408F0873  mov     rax, rcx
  00000001408F0876  mov     rdx, rcx
  00000001408F0879  mov     [rsp+3C0h+var_340], rcx
  00000001408F0881  not     rax
  00000001408F0884  and     rax, r9
  00000001408F0887  mov     rcx, rax
  00000001408F088A  shl     rcx, 6
  00000001408F088E  add     rcx, rax
  00000001408F0891  not     rax
  00000001408F0894  shl     rax, 6
  00000001408F0898  add     rax, rcx
  00000001408F089B  mov     rcx, r9
  00000001408F089E  and     rcx, rdx
  00000001408F08A1  not     rcx
  00000001408F08A4  sub     rcx, rax
  00000001408F08A7  mov     rbx, rcx
  00000001408F08AA  mov     edx, ebp
  00000001408F08AC  shl     edx, 5
  00000001408F08AF  mov     eax, ebp
  00000001408F08B1  sub     eax, edx
  00000001408F08B3  imul    ecx, ebp, 47508348h
  00000001408F08B9  mov     [rsp+3C0h+var_360], rcx
  00000001408F08BE  mov     r9, [rsp+rcx+3C0h]
  00000001408F08C6  mov     [rsp+3C0h+var_358], r9
  00000001408F08CB  mov     r10, r9
  00000001408F08CE  mov     ecx, eax
  00000001408F08D0  shl     r10, cl
  00000001408F08D3  not     r10
  00000001408F08D6  add     edx, ebp
  00000001408F08D8  neg     edx
  00000001408F08DA  mov     ecx, edx
  00000001408F08DC  shr     r9, cl
  00000001408F08DF  not     r9
  00000001408F08E2  and     r9, r10
  00000001408F08E5  mov     rcx, 0D5F0AD74531EF929h
  00000001408F08EF  imul    rcx, rbp
  00000001408F08F3  mov     r10, 0E5422538B92E4194h
  00000001408F08FD  imul    r10, rbp
  00000001408F0901  mov     r11, rcx
  00000001408F0904  and     r11, r9
  00000001408F0907  not     r11
  00000001408F090A  and     r11, r10
  00000001408F090D  not     r9
  00000001408F0910  mov     rdi, 665EA2CE3C4CB31Ch
  00000001408F091A  imul    rdi, rbp
  00000001408F091E  and     r9, rdi
  00000001408F0921  not     r9
  00000001408F0924  and     r9, r11
  00000001408F0927  mov     r10, 0A0434525998B626Bh
  00000001408F0931  imul    r10, rbp
  00000001408F0935  not     r9
  00000001408F0938  add     r10, r9
  00000001408F093B  mov     r11, 0A93C1B36BF7CC278h
  00000001408F0945  imul    r11, rbp
  00000001408F0949  add     r11, r9
  00000001408F094C  mov     r14, rbx
  00000001408F094F  not     r14
  00000001408F0952  not     r10
  00000001408F0955  and     r10, r14
  00000001408F0958  not     r10
  00000001408F095B  and     r11, r10
  00000001408F095E  and     rdi, r11
  00000001408F0961  not     r11
  00000001408F0964  and     r11, rcx
  00000001408F0967  not     r11
  00000001408F096A  not     rdi
  00000001408F096D  and     rdi, r11
  00000001408F0970  mov     r9, rdi
  00000001408F0973  mov     ecx, edx
  00000001408F0975  shl     r9, cl
  00000001408F0978  mov     ecx, eax
  00000001408F097A  shr     rdi, cl
  00000001408F097D  lea     rcx, [rsp+3C0h]
  00000001408F0985  mov     rdx, rcx
  00000001408F0988  not     rdx
  00000001408F098B  imul    rax, rdx, 0FFFFFFFFFFFFFE90h
  00000001408F0992  mov     r10, rdx
  00000001408F0995  mov     [rsp+3C0h+var_3B0], rdx
  00000001408F099A  imul    rdx, rcx, 0FFFFFFFFFFFFFE91h
  00000001408F09A1  mov     r11, rcx
  00000001408F09A4  add     rdx, rax
  00000001408F09A7  not     r9
  00000001408F09AA  not     rdi
  00000001408F09AD  and     rdi, r9
  00000001408F09B0  mov     [rsp+3C0h+var_50], rdi
  00000001408F09B8  mov     rax, 0DF95BC9B027AFAD3h
  00000001408F09C2  imul    rax, rbp
  00000001408F09C6  mov     [rsp+3C0h+var_68], rax
  00000001408F09CE  imul    eax, ebp, 0CBF32120h
  00000001408F09D4  test    r8b, 1
  00000001408F09D8  cmovz   rsi, rdx
  00000001408F09DC  mov     [rsp+3C0h+var_70], rsi
  00000001408F09E4  lea     rcx, [rsp+rax+3C0h]
  00000001408F09EC  mov     [rsp+3C0h+var_308], rcx
  00000001408F09F4  mov     rax, rdx
  00000001408F09F7  mov     [rsp+3C0h+var_388], rdx
  00000001408F09FC  cmovnz  rax, rcx
  00000001408F0A00  mov     [rsp+3C0h+var_58], rax
  00000001408F0A08  mov     rax, 0EF33E063872548Ah
  00000001408F0A12  imul    rax, rbp
  00000001408F0A16  mov     rcx, 0C9B7FB76CB1385F7h
  00000001408F0A20  imul    rcx, rbp
  00000001408F0A24  and     rcx, r14
  00000001408F0A27  not     rcx
  00000001408F0A2A  and     rcx, rax
  00000001408F0A2D  mov     [rsp+3C0h+var_60], rcx
  00000001408F0A35  mov     rax, r10
  00000001408F0A38  shl     rax, 4
  00000001408F0A3C  lea     rax, [rax+rax*4]
  00000001408F0A40  imul    rcx, r11, -4Fh
  00000001408F0A44  sub     rcx, rax
  00000001408F0A47  mov     [rsp+3C0h+var_2A8], rcx
  00000001408F0A4F  mov     rax, 2E20A46CF77E18CFh
  00000001408F0A59  imul    rax, rbp
  00000001408F0A5D  mov     rcx, 6EC63E51C2F84C6Ah
  00000001408F0A67  imul    rcx, rbp
  00000001408F0A6B  and     rcx, r14
  00000001408F0A6E  not     rcx
  00000001408F0A71  and     rcx, rax
  00000001408F0A74  mov     [rsp+3C0h+var_78], rcx
  00000001408F0A7C  mov     rcx, r12
  00000001408F0A7F  mov     [rsp+3C0h+var_3C0], r12
  00000001408F0A83  mov     eax, ecx
  00000001408F0A85  not     eax
  00000001408F0A87  shr     eax, 7
  00000001408F0A8A  and     eax, 49h
  00000001408F0A8D  mov     [rsp+3C0h+var_370], rax
  00000001408F0A92  imul    eax, ebp, 7EEFE968h
  00000001408F0A98  add     rax, rsp
  00000001408F0A9B  add     rax, 3C0h
  00000001408F0AA1  bt      ecx, 7
  00000001408F0AA5  cmovb   rax, rdx
  00000001408F0AA9  mov     [rsp+3C0h+var_80], rax
  00000001408F0AB1  mov     rax, 942A7A4EB8DEA665h
  00000001408F0ABB  imul    rax, rbp
  00000001408F0ABF  mov     r10, rax
  00000001408F0AC2  not     r10
  00000001408F0AC5  mov     r13, 6FE30EEFD131D66Dh
  00000001408F0ACF  imul    r13, rbp
  00000001408F0AD3  mov     rcx, rbx
  00000001408F0AD6  and     rcx, r13
  00000001408F0AD9  mov     r12, r13
  00000001408F0ADC  not     r12
  00000001408F0ADF  mov     rdx, r14
  00000001408F0AE2  and     rdx, r12
  00000001408F0AE5  not     rdx
  00000001408F0AE8  not     rcx
  00000001408F0AEB  and     rcx, r10
  00000001408F0AEE  and     rcx, rdx
  00000001408F0AF1  mov     r8, rax
  00000001408F0AF4  and     r8, r13
  00000001408F0AF7  mov     rdx, 5555555555555554h
  00000001408F0B01  imul    rcx, rdx
  00000001408F0B05  not     r8
  00000001408F0B08  and     r8, rbx
  00000001408F0B0B  mov     r15, rbx
  00000001408F0B0E  mov     [rsp+3C0h+var_338], rbx
  00000001408F0B16  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001408F0B20  imul    r8, rdx
  00000001408F0B24  add     r8, rcx
  00000001408F0B27  mov     rdi, r14
  00000001408F0B2A  and     rdi, r13
  00000001408F0B2D  mov     rbx, r14
  00000001408F0B30  and     rbx, r10
  00000001408F0B33  mov     r9, r10
  00000001408F0B36  mov     r11, r10
  00000001408F0B39  mov     rsi, r10
  00000001408F0B3C  and     r10, r13
  00000001408F0B3F  mov     rdx, r15
  00000001408F0B42  and     rdx, rax
  00000001408F0B45  mov     rcx, rdx
  00000001408F0B48  not     rcx
  00000001408F0B4B  not     rbx
  00000001408F0B4E  and     rbx, rcx
  00000001408F0B51  and     rcx, r13
  00000001408F0B54  and     r13, rbx
  00000001408F0B57  not     rbx
  00000001408F0B5A  and     rbx, r12
  00000001408F0B5D  not     rbx
  00000001408F0B60  not     r13
  00000001408F0B63  and     r13, rbx
  00000001408F0B66  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001408F0B70  lea     rbx, [r15+5]
  00000001408F0B74  imul    rbx, r13
  00000001408F0B78  add     rbx, r8
  00000001408F0B7B  and     r9, r12
  00000001408F0B7E  not     r9
  00000001408F0B81  and     r9, r14
  00000001408F0B84  sub     rbx, r9
  00000001408F0B87  mov     r9, [rsp+3C0h+var_338]
  00000001408F0B8F  mov     r8, r9
  00000001408F0B92  and     r8, r12
  00000001408F0B95  and     r11, r8
  00000001408F0B98  not     r11
  00000001408F0B9B  not     r8
  00000001408F0B9E  and     r8, rax
  00000001408F0BA1  not     r8
  00000001408F0BA4  and     r8, r11
  00000001408F0BA7  and     rsi, rdi
  00000001408F0BAA  not     rsi
  00000001408F0BAD  not     rdi
  00000001408F0BB0  and     rdi, rax
  00000001408F0BB3  not     rdi
  00000001408F0BB6  and     rdi, rsi
  00000001408F0BB9  not     r8
  00000001408F0BBC  imul    r8, r15
  00000001408F0BC0  add     rdi, r8
  00000001408F0BC3  not     r10
  00000001408F0BC6  and     rax, r12
  00000001408F0BC9  not     rax
  00000001408F0BCC  and     rax, r10
  00000001408F0BCF  and     r14, rax
  00000001408F0BD2  not     r14
  00000001408F0BD5  not     rax
  00000001408F0BD8  and     rax, r9
  00000001408F0BDB  not     rax
  00000001408F0BDE  and     rax, r14
  00000001408F0BE1  not     rax
  00000001408F0BE4  mov     r8, 5555555555555554h
  00000001408F0BEE  or      r8, 3
  00000001408F0BF2  imul    r8, rax
  00000001408F0BF6  add     r8, rdi
  00000001408F0BF9  add     r8, rbx
  00000001408F0BFC  mov     [rsp+3C0h+var_88], r8
  00000001408F0C04  and     rdx, r12
  00000001408F0C07  not     rdx
  00000001408F0C0A  not     rcx
  00000001408F0C0D  and     rcx, rdx
  00000001408F0C10  dec     r15
  00000001408F0C13  imul    r15, rcx
  00000001408F0C17  mov     [rsp+3C0h+var_90], r15
  00000001408F0C1F  mov     r10, [rsp+3C0h+var_3A0]
  00000001408F0C24  lea     rax, ds:0[r10*8]
  00000001408F0C2C  lea     rax, [rax+rax*8]
  00000001408F0C30  mov     r9, [rsp+3C0h+var_398]
  00000001408F0C35  imul    rcx, r9, -47h
  00000001408F0C39  sub     rcx, rax
  00000001408F0C3C  mov     [rsp+3C0h+var_2E8], rcx
  00000001408F0C44  imul    eax, ebp, 788407F0h
  00000001408F0C4A  mov     [rsp+3C0h+var_2B0], rax
  00000001408F0C52  add     rax, rsp
  00000001408F0C55  add     rax, 3C0h
  00000001408F0C5B  mov     r12, [rsp+3C0h+var_370]
  00000001408F0C60  imul    rax, r12
  00000001408F0C64  mov     r14, [rsp+3C0h+var_3C0]
  00000001408F0C68  shr     r14, 1Eh
  00000001408F0C6C  not     r14d
  00000001408F0C6F  mov     [rsp+3C0h+var_3C0], r14
  00000001408F0C73  and     r14d, 521101h
  00000001408F0C7A  imul    ecx, ebp, 5095BEF8h
  00000001408F0C80  add     rcx, rsp
  00000001408F0C83  add     rcx, 3C0h
  00000001408F0C8A  imul    rcx, r14
  00000001408F0C8E  mov     rdx, [rax+rcx]
  00000001408F0C92  mov     [rsp+3C0h+var_2B8], rdx
  00000001408F0C9A  lea     r8, [rsp+3C0h]
  00000001408F0CA2  imul    rax, r8, 0FFFFFFFFFFFFFDA1h
  00000001408F0CA9  mov     rcx, [rsp+3C0h+var_3B0]
  00000001408F0CAE  imul    r11, rcx, 0FFFFFFFFFFFFFDA0h
  00000001408F0CB5  add     r11, rax
  00000001408F0CB8  mov     [rsp+3C0h+var_318], r11
  00000001408F0CC0  lea     rax, ds:0[rcx*8]
  00000001408F0CC8  lea     rax, [rax+rax*8]
  00000001408F0CCC  imul    rcx, r8, -47h
  00000001408F0CD0  sub     rcx, rax
  00000001408F0CD3  mov     [rsp+3C0h+var_2C8], rcx
  00000001408F0CDB  imul    rax, r10, -68h
  00000001408F0CDF  imul    rcx, r9, -67h
  00000001408F0CE3  add     rcx, rax
  00000001408F0CE6  mov     [rsp+3C0h+var_2F0], rcx
  00000001408F0CEE  mov     r8, [rsp+3C0h+var_350]
  00000001408F0CF3  mov     rax, r8
  00000001408F0CF6  imul    rax, [rsp+3C0h+var_340]
  00000001408F0CFF  not     rax
  00000001408F0D02  mov     rcx, 0FA9FC596EAF7557Eh
  00000001408F0D0C  imul    rcx, rbp
  00000001408F0D10  add     rcx, rdx
  00000001408F0D13  mov     r10, [rsp+3C0h+var_3A8]
  00000001408F0D18  imul    rcx, r10
  00000001408F0D1C  not     rcx
  00000001408F0D1F  and     rcx, rax
  00000001408F0D22  mov     [rsp+3C0h+var_98], rcx
  00000001408F0D2A  imul    eax, ebp, 66BE178h
  00000001408F0D30  lea     rdi, [rsp+rax+3C0h+var_3C0]
  00000001408F0D34  add     rdi, 3C0h
  00000001408F0D3B  mov     rcx, r14
  00000001408F0D3E  imul    rcx, rdi
  00000001408F0D42  not     rcx
  00000001408F0D45  imul    edx, ebp, 6C657208h
  00000001408F0D4B  add     rdx, rsp
  00000001408F0D4E  add     rdx, 3C0h
  00000001408F0D55  imul    rdx, r12
  00000001408F0D59  not     rdx
  00000001408F0D5C  and     rdx, rcx
  00000001408F0D5F  not     rdx
  00000001408F0D62  mov     rsi, [rdx]
  00000001408F0D65  mov     rcx, rsi
  00000001408F0D68  mov     [rsp+3C0h+var_128], rsi
  00000001408F0D70  imul    rcx, r10
  00000001408F0D74  mov     r15, r10
  00000001408F0D77  imul    edx, ebp, 44772910h
  00000001408F0D7D  lea     rax, [rsp+rdx+3C0h+var_3C0]
  00000001408F0D81  add     rax, 3C0h
  00000001408F0D87  mov     [rsp+3C0h+var_368], rax
  00000001408F0D8C  mov     rdx, r8
  00000001408F0D8F  imul    rdx, rax
  00000001408F0D93  add     rdx, rcx
  00000001408F0D96  mov     [rsp+3C0h+var_A0], rdx
  00000001408F0D9E  imul    ecx, ebp, 0B968A9C0h
  00000001408F0DA4  mov     [rsp+3C0h+var_A8], rcx
  00000001408F0DAC  add     rcx, rsp
  00000001408F0DAF  add     rcx, 3C0h
  00000001408F0DB6  mov     r11, [rsp+3C0h+var_3B8]
  00000001408F0DBB  imul    rcx, r11
  00000001408F0DBF  not     rcx
  00000001408F0DC2  imul    edx, ebp, 0B68F4F88h
  00000001408F0DC8  add     rdx, rsp
  00000001408F0DCB  add     rdx, 3C0h
  00000001408F0DD2  mov     r10, [rsp+3C0h+var_348]
  00000001408F0DD7  imul    rdx, r10
  00000001408F0DDB  not     rdx
  00000001408F0DDE  and     rdx, rcx
  00000001408F0DE1  mov     r13d, [rsp+3C0h+arg_F0]
  00000001408F0DE9  not     r13d
  00000001408F0DEC  mov     ecx, r13d
  00000001408F0DEF  shr     ecx, 0Dh
  00000001408F0DF2  mov     [rsp+3C0h+var_2DC], ecx
  00000001408F0DF9  mov     ebx, ecx
  00000001408F0DFB  and     ebx, 13h
  00000001408F0DFE  shr     r13d, 3
  00000001408F0E02  mov     r9d, r13d
  00000001408F0E05  and     r9d, 4801h
  00000001408F0E0C  imul    ecx, ebp, 8B0E7F50h
  00000001408F0E12  lea     rax, [rsp+rcx+3C0h+var_3C0]
  00000001408F0E16  add     rax, 3C0h
  00000001408F0E1C  mov     [rsp+3C0h+var_300], rax
  00000001408F0E24  mov     rcx, rbx
  00000001408F0E27  imul    rcx, rax
  00000001408F0E2B  not     rcx
  00000001408F0E2E  imul    r8d, ebp, 0A07250E8h
  00000001408F0E35  add     r8, rsp
  00000001408F0E38  add     r8, 3C0h
  00000001408F0E3F  imul    r8, r9
  00000001408F0E43  not     r8
  00000001408F0E46  and     r8, rcx
  00000001408F0E49  not     rdx
  00000001408F0E4C  mov     rax, [rdx]
  00000001408F0E4F  mov     [rsp+3C0h+var_2F8], rax
  00000001408F0E57  mov     rdx, r11
  00000001408F0E5A  imul    rdx, rax
  00000001408F0E5E  not     rdx
  00000001408F0E61  not     r8
  00000001408F0E64  mov     r8, [r8]
  00000001408F0E67  mov     [rsp+3C0h+var_390], r8
  00000001408F0E6C  imul    r8, r10
  00000001408F0E70  not     r8
  00000001408F0E73  and     r8, rdx
  00000001408F0E76  mov     [rsp+3C0h+var_B0], r8
  00000001408F0E7E  imul    edx, ebp, 88352518h
  00000001408F0E84  lea     r10, [rsp+rdx+3C0h+var_3C0]
  00000001408F0E88  add     r10, 3C0h
  00000001408F0E8F  mov     r8, r14
  00000001408F0E92  imul    r8, r10
  00000001408F0E96  not     r8
  00000001408F0E99  imul    edx, ebp, 31ECB1B0h
  00000001408F0E9F  add     rdx, rsp
  00000001408F0EA2  add     rdx, 3C0h
  00000001408F0EA9  mov     rcx, r12
  00000001408F0EAC  imul    rcx, rdx
  00000001408F0EB0  not     rcx
  00000001408F0EB3  and     rcx, r8
  00000001408F0EB6  mov     [rsp+3C0h+var_C0], rcx
  00000001408F0EBE  imul    rdx, rbx
  00000001408F0EC2  not     rdx
  00000001408F0EC5  imul    r8d, ebp, 34C60BE8h
  00000001408F0ECC  add     r8, rsp
  00000001408F0ECF  add     r8, 3C0h
  00000001408F0ED6  mov     r11, r9
  00000001408F0ED9  mov     [rsp+3C0h+var_2C0], r9
  00000001408F0EE1  imul    r11, r8
  00000001408F0EE5  not     r11
  00000001408F0EE8  and     r11, rdx
  00000001408F0EEB  mov     [rsp+3C0h+var_B8], r11
  00000001408F0EF3  imul    r8, r12
  00000001408F0EF7  not     r8
  00000001408F0EFA  imul    edx, ebp, 0C2ADE570h
  00000001408F0F00  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  00000001408F0F04  add     rcx, 3C0h
  00000001408F0F0B  mov     rdx, r14
  00000001408F0F0E  imul    rdx, rcx
  00000001408F0F12  not     rdx
  00000001408F0F15  and     rdx, r8
  00000001408F0F18  mov     [rsp+3C0h+var_E8], rdx
  00000001408F0F20  imul    edx, ebp, 18F658D8h
  00000001408F0F26  add     rdx, rsp
  00000001408F0F29  add     rdx, 3C0h
  00000001408F0F30  imul    rdx, r14
  00000001408F0F34  not     rdx
  00000001408F0F37  imul    r8d, ebp, 28A77600h
  00000001408F0F3E  add     r8, rsp
  00000001408F0F41  add     r8, 3C0h
  00000001408F0F48  imul    r8, r12
  00000001408F0F4C  not     r8
  00000001408F0F4F  and     r8, rdx
  00000001408F0F52  mov     [rsp+3C0h+var_F8], r8
  00000001408F0F5A  imul    r8d, ebp, 3E0B4798h
  00000001408F0F61  add     r8, rsp
  00000001408F0F64  add     r8, 3C0h
  00000001408F0F6B  imul    r8, r12
  00000001408F0F6F  not     r8
  00000001408F0F72  and     r8, rdx
  00000001408F0F75  mov     [rsp+3C0h+var_C8], r8
  00000001408F0F7D  imul    edx, ebp, 0FA4D4B90h
  00000001408F0F83  mov     [rsp+3C0h+var_110], rdx
  00000001408F0F8B  add     rdx, rsp
  00000001408F0F8E  add     rdx, 3C0h
  00000001408F0F95  imul    rdx, r14
  00000001408F0F99  not     rdx
  00000001408F0F9C  imul    r8d, ebp, 161CFEA0h
  00000001408F0FA3  add     r8, rsp
  00000001408F0FA6  add     r8, 3C0h
  00000001408F0FAD  imul    r8, r12
  00000001408F0FB1  not     r8
  00000001408F0FB4  and     r8, rdx
  00000001408F0FB7  mov     [rsp+3C0h+var_D0], r8
  00000001408F0FBF  imul    rsi, rbx
  00000001408F0FC3  mov     r8, [rsp+3C0h+var_398]
  00000001408F0FC8  imul    r8, r9
  00000001408F0FCC  add     r8, rsi
  00000001408F0FCF  mov     [rsp+3C0h+var_D8], r8
  00000001408F0FD7  mov     r11, [rsp+3C0h+var_350]
  00000001408F0FDC  mov     rdx, r11
  00000001408F0FDF  imul    rdx, rdi
  00000001408F0FE3  not     rdx
  00000001408F0FE6  imul    r8d, ebp, 536F1930h
  00000001408F0FED  lea     rax, [rsp+r8+3C0h+var_3C0]
  00000001408F0FF1  add     rax, 3C0h
  00000001408F0FF7  mov     [rsp+3C0h+var_310], rax
  00000001408F0FFF  mov     r8, r15
  00000001408F1002  imul    r8, rax
  00000001408F1006  not     r8
  00000001408F1009  and     r8, rdx
  00000001408F100C  mov     [rsp+3C0h+var_E0], r8
  00000001408F1014  imul    esi, ebp, 1BCFB310h
  00000001408F101A  mov     r8, [rsp+rsi+3C0h]
  00000001408F1022  mov     rdx, [rsp+3C0h+var_3B8]
  00000001408F1027  imul    r8, rdx
  00000001408F102B  not     r8
  00000001408F102E  mov     r9, [rsp+3C0h+var_340]
  00000001408F1036  mov     rax, [rsp+3C0h+var_348]
  00000001408F103B  imul    r9, rax
  00000001408F103F  not     r9
  00000001408F1042  and     r9, r8
  00000001408F1045  mov     [rsp+3C0h+var_340], r9
  00000001408F104D  imul    r8d, ebp, 0C5873FA8h
  00000001408F1054  add     r8, rsp
  00000001408F1057  add     r8, 3C0h
  00000001408F105E  imul    r8, r11
  00000001408F1062  not     r8
  00000001408F1065  imul    rcx, r15
  00000001408F1069  not     rcx
  00000001408F106C  and     rcx, r8
  00000001408F106F  mov     [rsp+3C0h+var_F0], rcx
  00000001408F1077  imul    ecx, ebp, 0A6DE3260h
  00000001408F107D  mov     [rsp+3C0h+var_130], rcx
  00000001408F1085  add     rcx, rsp
  00000001408F1088  add     rcx, 3C0h
  00000001408F108F  imul    rcx, rax
  00000001408F1093  mov     [rsp+3C0h+var_100], rcx
  00000001408F109B  imul    rax, [rsp+3C0h+var_368]
  00000001408F10A1  imul    r10, rdx
  00000001408F10A5  mov     [rsp+3C0h+var_108], r10
  00000001408F10AD  imul    rdx, [rsp+3C0h+var_2B8]
  00000001408F10B6  not     rdx
  00000001408F10B9  not     rax
  00000001408F10BC  and     rax, rdx
  00000001408F10BF  mov     [rsp+3C0h+var_348], rax
  00000001408F10C4  mov     rcx, [rsp+3C0h+var_360]
  00000001408F10C9  lea     r10, [rsp+rcx+3C0h+var_3C0]
  00000001408F10CD  add     r10, 3C0h
  00000001408F10D4  mov     r8, r14
  00000001408F10D7  imul    r8, r10
  00000001408F10DB  not     r8
  00000001408F10DE  imul    r9d, ebp, 0FD26A5C8h
  00000001408F10E5  lea     rcx, [rsp+r9+3C0h+var_3C0]
  00000001408F10E9  add     rcx, 3C0h
  00000001408F10F0  imul    rcx, r12
  00000001408F10F4  not     rcx
  00000001408F10F7  and     rcx, r8
  00000001408F10FA  mov     [rsp+3C0h+var_118], rcx
  00000001408F1102  mov     r15, rbx
  00000001408F1105  mov     rax, [rsp+3C0h+var_358]
  00000001408F110A  imul    rax, rbx
  00000001408F110E  not     rax
  00000001408F1111  mov     r8, [rsp+3C0h+var_2F8]
  00000001408F1119  mov     rbx, [rsp+3C0h+var_2C0]
  00000001408F1121  imul    r8, rbx
  00000001408F1125  not     r8
  00000001408F1128  and     r8, rax
  00000001408F112B  mov     [rsp+3C0h+var_2F8], r8
  00000001408F1133  lea     r8, [rsp+rsi+3C0h+var_3C0]
  00000001408F1137  add     r8, 3C0h
  00000001408F113E  imul    edx, ebp, 40E4A1D0h
  00000001408F1144  add     rdx, rsp
  00000001408F1147  add     rdx, 3C0h
  00000001408F114E  imul    rdx, r15
  00000001408F1152  not     rdx
  00000001408F1155  imul    r8, rbx
  00000001408F1159  mov     rsi, rbx
  00000001408F115C  not     r8
  00000001408F115F  and     r8, rdx
  00000001408F1162  mov     [rsp+3C0h+var_120], r8
  00000001408F116A  mov     r11, [rsp+3C0h+var_3A0]
  00000001408F116F  imul    rdx, r11, -70h
  00000001408F1173  mov     rax, [rsp+3C0h+var_398]
  00000001408F1178  imul    rcx, rax, -6Fh
  00000001408F117C  add     rcx, rdx
  00000001408F117F  mov     r8, rcx
  00000001408F1182  imul    rcx, r11, -78h
  00000001408F1186  imul    rdx, rax, -77h
  00000001408F118A  add     rcx, rdx
  00000001408F118D  mov     r11, rcx
  00000001408F1190  mov     rcx, 0B110E1807F1135C1h
  00000001408F119A  imul    rcx, rbp
  00000001408F119E  mov     [rsp+3C0h+var_148], rcx
  00000001408F11A6  mov     rax, 3D2D4A3781CDDC3Eh
  00000001408F11B0  imul    rax, rbp
  00000001408F11B4  mov     [rsp+3C0h+var_360], rax
  00000001408F11B9  imul    edx, ebp, 972D1538h
  00000001408F11BF  lea     rax, [rsp+rdx+3C0h+var_3C0]
  00000001408F11C3  add     rax, 3C0h
  00000001408F11C9  imul    rax, rbx
  00000001408F11CD  mov     [rsp+3C0h+var_1A8], rax
  00000001408F11D5  imul    edx, ebp, 0D811B708h
  00000001408F11DB  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  00000001408F11DF  add     rcx, 3C0h
  00000001408F11E6  imul    rcx, r15
  00000001408F11EA  mov     [rsp+3C0h+var_1B0], rcx
  00000001408F11F2  imul    edx, ebp, 0AD4A13D8h
  00000001408F11F8  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  00000001408F11FC  add     rcx, 3C0h
  00000001408F1203  imul    rcx, r14
  00000001408F1207  mov     [rsp+3C0h+var_138], rcx
  00000001408F120F  imul    edx, ebp, 2B80D038h
  00000001408F1215  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  00000001408F1219  add     rcx, 3C0h
  00000001408F1220  imul    rcx, r12
  00000001408F1224  mov     [rsp+3C0h+var_140], rcx
  00000001408F122C  mov     rcx, 1456E4E9DAD01349h
  00000001408F1236  imul    rcx, rbp
  00000001408F123A  mov     [rsp+3C0h+var_160], rcx
  00000001408F1242  mov     rcx, 33BD622DA38B5AA4h
  00000001408F124C  imul    rcx, rbp
  00000001408F1250  mov     rbx, rcx
  00000001408F1253  imul    edx, ebp, 6F3ECC40h
  00000001408F1259  imul    ecx, ebp, 2514EEC0h
  00000001408F125F  mov     [rsp+3C0h+var_150], rcx
  00000001408F1267  imul    ecx, ebp, 9D98F6B0h
  00000001408F126D  mov     [rsp+3C0h+var_198], rcx
  00000001408F1275  imul    eax, ebp, 65F99090h
  00000001408F127B  mov     [rsp+3C0h+var_3B8], rax
  00000001408F1280  imul    ecx, ebp, 0FB11D28h
  00000001408F1286  mov     [rsp+3C0h+var_358], rcx
  00000001408F128B  imul    ecx, ebp, 0A404D828h
  00000001408F1291  mov     [rsp+3C0h+var_1C0], rcx
  00000001408F1299  imul    ecx, ebp, 0B0236E10h
  00000001408F129F  mov     [rsp+3C0h+var_188], rcx
  00000001408F12A7  test    byte ptr [rsp+3C0h+var_380], 1
  00000001408F12AC  mov     rax, [rsp+3C0h+var_388]
  00000001408F12B1  mov     rcx, rax
  00000001408F12B4  cmovnz  rcx, [rsp+3C0h+var_2A8]
  00000001408F12BD  mov     [rsp+3C0h+var_168], rcx
  00000001408F12C5  lea     rcx, [rsp+rdx+3C0h]
  00000001408F12CD  cmovz   rcx, rax
  00000001408F12D1  mov     [rsp+3C0h+var_158], rcx
  00000001408F12D9  mov     rcx, [rsp+3C0h+var_2E8]
  00000001408F12E1  cmovz   rcx, rax
  00000001408F12E5  mov     [rsp+3C0h+var_2E8], rcx
  00000001408F12ED  cmovz   r11, rax
  00000001408F12F1  mov     [rsp+3C0h+var_170], r11
  00000001408F12F9  mov     rcx, 770FDDEC12BFB580h
  00000001408F1303  imul    rcx, rbp
  00000001408F1307  mov     [rsp+3C0h+var_178], rcx
  00000001408F130F  test    r13b, 1
  00000001408F1313  mov     rcx, [rsp+3C0h+var_2F0]
  00000001408F131B  cmovz   rcx, rax
  00000001408F131F  mov     [rsp+3C0h+var_2F0], rcx
  00000001408F1327  cmovz   r8, rax
  00000001408F132B  mov     [rsp+3C0h+var_180], r8
  00000001408F1333  mov     rdx, [rsp+3C0h+var_338]
  00000001408F133B  cmovz   rdx, rax
  00000001408F133F  mov     [rsp+3C0h+var_338], rdx
  00000001408F1347  mov     rcx, r15
  00000001408F134A  mov     [rsp+3C0h+var_240], r15
  00000001408F1352  mov     r9, [rsp+3C0h+var_318]
  00000001408F135A  imul    rcx, r9
  00000001408F135E  mov     rdx, rsi
  00000001408F1361  mov     r13, rsi
  00000001408F1364  imul    rdx, rbx
  00000001408F1368  mov     [rsp+3C0h+var_1F8], rbx
  00000001408F1370  mov     r8, rcx
  00000001408F1373  and     r8, rdx
  00000001408F1376  mov     r11, rdx
  00000001408F1379  not     r11
  00000001408F137C  and     r11, rcx
  00000001408F137F  not     rcx
  00000001408F1382  and     rcx, rdx
  00000001408F1385  not     r11
  00000001408F1388  not     rcx
  00000001408F138B  and     rcx, r11
  00000001408F138E  not     rcx
  00000001408F1391  add     rcx, r8
  00000001408F1394  mov     [rsp+3C0h+var_190], rcx
  00000001408F139C  imul    rdx, [rsp+3C0h+var_3B0], 0FFFFFFFFFFFFFDB0h
  00000001408F13A5  lea     rax, [rsp+3C0h]
  00000001408F13AD  imul    rcx, rax, 0FFFFFFFFFFFFFDB1h
  00000001408F13B4  add     rcx, rdx
  00000001408F13B7  imul    rcx, [rsp+3C0h+var_350]
  00000001408F13BD  mov     rdx, rcx
  00000001408F13C0  not     rdx
  00000001408F13C3  imul    eax, ebp, 0B2FCC848h
  00000001408F13C9  mov     [rsp+3C0h+var_1D0], rax
  00000001408F13D1  mov     rsi, [rsp+3C0h+var_398]
  00000001408F13D6  add     rax, rsi
  00000001408F13D9  mov     r11, [rsp+3C0h+var_3A8]
  00000001408F13DE  imul    rax, r11
  00000001408F13E2  and     rcx, rax
  00000001408F13E5  mov     [rsp+3C0h+var_1B8], rcx
  00000001408F13ED  not     rax
  00000001408F13F0  and     rax, rdx
  00000001408F13F3  mov     [rsp+3C0h+var_1C8], rax
  00000001408F13FB  mov     rdx, [rsp+3C0h+var_2B0]
  00000001408F1403  lea     rcx, [rsi+rdx]
  00000001408F1407  imul    rcx, r12
  00000001408F140B  mov     rdx, r14
  00000001408F140E  not     rdx
  00000001408F1411  mov     r8d, ecx
  00000001408F1414  not     rcx
  00000001408F1417  and     rcx, rdx
  00000001408F141A  and     r8d, r14d
  00000001408F141D  not     r8
  00000001408F1420  not     rcx
  00000001408F1423  and     r8, rcx
  00000001408F1426  add     rcx, rcx
  00000001408F1429  sub     rcx, r8
  00000001408F142C  mov     [rsp+3C0h+var_1A0], rcx
  00000001408F1434  mov     rax, [rsp+3C0h+var_300]
  00000001408F143C  imul    rax, r14
  00000001408F1440  mov     rdx, rax
  00000001408F1443  not     rdx
  00000001408F1446  imul    r10, r12
  00000001408F144A  and     rax, r10
  00000001408F144D  not     r10
  00000001408F1450  and     r10, rdx
  00000001408F1453  mov     rdx, r10
  00000001408F1456  not     rdx
  00000001408F1459  not     rax
  00000001408F145C  and     rax, rdx
  00000001408F145F  mov     [rsp+3C0h+var_300], rax
  00000001408F1467  not     rax
  00000001408F146A  add     rax, rax
  00000001408F146D  add     r10, r10
  00000001408F1470  sub     rax, r10
  00000001408F1473  mov     [rsp+3C0h+var_1D8], rax
  00000001408F147B  mov     rdx, r14
  00000001408F147E  imul    rdx, r9
  00000001408F1482  not     rdx
  00000001408F1485  mov     rax, r12
  00000001408F1488  imul    rax, rbx
  00000001408F148C  not     rax
  00000001408F148F  and     rax, rdx
  00000001408F1492  mov     [rsp+3C0h+var_1E0], rax
  00000001408F149A  imul    edx, ebp, 0CECC7B58h
  00000001408F14A0  lea     rax, [rsp+rdx+3C0h+var_3C0]
  00000001408F14A4  add     rax, 3C0h
  00000001408F14AA  imul    rax, r14
  00000001408F14AE  mov     rdx, rax
  00000001408F14B1  not     rdx
  00000001408F14B4  imul    rdi, r12
  00000001408F14B8  mov     rcx, rdx
  00000001408F14BB  and     rcx, rdi
  00000001408F14BE  mov     [rsp+3C0h+var_1F0], rcx
  00000001408F14C6  not     rdi
  00000001408F14C9  and     rax, rdi
  00000001408F14CC  and     rdi, rdx
  00000001408F14CF  not     rax
  00000001408F14D2  add     rdi, rdi
  00000001408F14D5  sub     rax, rdi
  00000001408F14D8  mov     [rsp+3C0h+var_1E8], rax
  00000001408F14E0  imul    eax, ebp, 917A60C8h
  00000001408F14E6  add     rax, rsp
  00000001408F14E9  add     rax, 3C0h
  00000001408F14EF  imul    rax, r13
  00000001408F14F3  mov     rdx, rax
  00000001408F14F6  not     rdx
  00000001408F14F9  mov     rcx, [rsp+3C0h+var_308]
  00000001408F1501  imul    rcx, r15
  00000001408F1505  mov     r8, rcx
  00000001408F1508  mov     r9, rcx
  00000001408F150B  not     r8
  00000001408F150E  mov     rcx, rax
  00000001408F1511  and     rcx, r8
  00000001408F1514  and     r8, rdx
  00000001408F1517  and     rdx, r9
  00000001408F151A  not     rdx
  00000001408F151D  not     rcx
  00000001408F1520  and     rcx, rdx
  00000001408F1523  mov     [rsp+3C0h+var_200], rcx
  00000001408F152B  mov     rcx, r9
  00000001408F152E  and     rcx, rax
  00000001408F1531  mov     rax, r8
  00000001408F1534  not     rax
  00000001408F1537  not     rcx
  00000001408F153A  and     rcx, rax
  00000001408F153D  sub     rcx, r8
  00000001408F1540  mov     [rsp+3C0h+var_308], rcx
  00000001408F1548  mov     rax, r11
  00000001408F154B  imul    rax, [rsp+3C0h+var_360]
  00000001408F1551  mov     [rsp+3C0h+var_208], rax
  00000001408F1559  mov     rax, 0E23C5235CE6C03C0h
  00000001408F1563  imul    rax, rbp
  00000001408F1567  add     rax, rsi
  00000001408F156A  mov     rbx, [rsp+3C0h+var_3B0]
  00000001408F156F  imul    rcx, rbx, 0FFFFFFFFFFFFFDE8h
  00000001408F1576  mov     [rsp+3C0h+var_210], rcx
  00000001408F157E  lea     rdi, [rsp+3C0h]
  00000001408F1586  imul    rcx, rdi, 0FFFFFFFFFFFFFDE9h
  00000001408F158D  mov     [rsp+3C0h+var_218], rcx
  00000001408F1595  imul    ecx, ebp, 17B13F70h
  00000001408F159B  mov     [rsp+3C0h+var_248], rcx
  00000001408F15A3  imul    edx, ebp, 379F6620h
  00000001408F15A9  test    byte ptr [rsp+3C0h+var_378], 1
  00000001408F15AE  lea     rcx, [rsp+rdx+3C0h]
  00000001408F15B6  cmovnz  rcx, rax
  00000001408F15BA  mov     [rsp+3C0h+var_250], rcx
  00000001408F15C2  mov     rax, [rsp+3C0h+var_3B8]
  00000001408F15C7  lea     rax, [rsp+rax+3C0h]
  00000001408F15CF  mov     r10, [rsp+3C0h+var_2C8]
  00000001408F15D7  cmovz   rax, r10
  00000001408F15DB  mov     [rsp+3C0h+var_220], rax
  00000001408F15E3  mov     rax, 4FFC137284FB1E4Ah
  00000001408F15ED  imul    rax, r11
  00000001408F15F1  mov     r11, rax
  00000001408F15F4  mov     rax, [rsp+3C0h+var_358]
  00000001408F15F9  add     rax, rsp
  00000001408F15FC  add     rax, 3C0h
  00000001408F1602  imul    rax, r12
  00000001408F1606  mov     rcx, [rsp+3C0h+var_310]
  00000001408F160E  imul    rcx, r14
  00000001408F1612  mov     rdx, rax
  00000001408F1615  not     rdx
  00000001408F1618  mov     r8, rcx
  00000001408F161B  not     r8
  00000001408F161E  mov     r9, rax
  00000001408F1621  and     r9, r8
  00000001408F1624  and     r8, rdx
  00000001408F1627  and     rdx, rcx
  00000001408F162A  mov     [rsp+3C0h+var_228], rdx
  00000001408F1632  and     rcx, rax
  00000001408F1635  mov     rax, r8
  00000001408F1638  not     rax
  00000001408F163B  not     rcx
  00000001408F163E  and     rcx, rax
  00000001408F1641  not     rcx
  00000001408F1644  sub     rcx, r8
  00000001408F1647  add     rcx, r9
  00000001408F164A  mov     [rsp+3C0h+var_310], rcx
  00000001408F1652  imul    rax, rbx, 0FFFFFFFFFFFFFDE0h
  00000001408F1659  imul    rcx, rdi, 0FFFFFFFFFFFFFDE1h
  00000001408F1660  add     rcx, rax
  00000001408F1663  mov     rdx, 0CCB968A9C0000000h
  00000001408F166D  imul    rdx, rbp
  00000001408F1671  add     rdx, rsi
  00000001408F1674  mov     [rsp+3C0h+var_260], rdx
  00000001408F167C  mov     rdx, 0FFC1D021530EA198h
  00000001408F1686  imul    rdx, rbp
  00000001408F168A  add     rdx, rsi
  00000001408F168D  mov     [rsp+3C0h+var_258], rdx
  00000001408F1695  imul    r11, rbp
  00000001408F1699  mov     [rsp+3C0h+var_230], r11
  00000001408F16A1  imul    eax, ebp, 84A29DD8h
  00000001408F16A7  mov     [rsp+3C0h+var_268], rax
  00000001408F16AF  test    byte ptr [rsp+3C0h+var_3C0], 1
  00000001408F16B3  cmovz   rcx, r10
  00000001408F16B7  mov     [rsp+3C0h+var_238], rcx
  00000001408F16BF  mov     r8, [rsp+3C0h+var_390]
  00000001408F16C4  mov     rax, r8
  00000001408F16C7  not     rax
  00000001408F16CA  mov     rcx, [rsp+3C0h+var_318]
  00000001408F16D2  mov     rdx, rcx
  00000001408F16D5  not     rdx
  00000001408F16D8  and     rdx, rax
  00000001408F16DB  not     rdx
  00000001408F16DE  and     r8, rcx
  00000001408F16E1  not     r8
  00000001408F16E4  and     r8, rdx
  00000001408F16E7  mov     rdx, 0DC8D01B8898B122h
  00000001408F16F1  imul    rdx, rbp
  00000001408F16F5  add     rdx, r8
  00000001408F16F8  mov     r8, 0D221EEE41954A567h
  00000001408F1702  imul    r8, rbp
  00000001408F1706  mov     r15, 6A2D615E761706DEh
  00000001408F1710  imul    r15, rbp
  00000001408F1714  mov     rcx, r15
  00000001408F1717  not     rcx
  00000001408F171A  mov     rax, r8
  00000001408F171D  and     rax, rdx
  00000001408F1720  mov     rbx, rcx
  00000001408F1723  and     rcx, rax
  00000001408F1726  not     rcx
  00000001408F1729  not     rax
  00000001408F172C  and     rax, r15
  00000001408F172F  not     rax
  00000001408F1732  and     rax, rcx
  00000001408F1735  mov     rcx, 4F41538C2032AE45h
  00000001408F173F  mov     [rsp+3C0h+var_270], rbp
  00000001408F1747  imul    rcx, rbp
  00000001408F174B  mov     r13, 0BE16F5F77A7CEC45h
  00000001408F1755  imul    r13, rbp
  00000001408F1759  mov     r9, rcx
  00000001408F175C  mov     rsi, rcx
  00000001408F175F  not     r9
  00000001408F1762  mov     rcx, r13
  00000001408F1765  not     rcx
  00000001408F1768  not     rax
  00000001408F176B  and     rax, rcx
  00000001408F176E  mov     r10, rcx
  00000001408F1771  mov     rcx, r9
  00000001408F1774  mov     rdi, r9
  00000001408F1777  and     rcx, rax
  00000001408F177A  not     rcx
  00000001408F177D  not     rax
  00000001408F1780  and     rax, rsi
  00000001408F1783  not     rax
  00000001408F1786  and     rax, rcx
  00000001408F1789  not     rax
  00000001408F178C  mov     r14, 0CA1AF286BCA1AF30h
  00000001408F1796  imul    r14, rax
  00000001408F179A  mov     rbp, r8
  00000001408F179D  mov     rcx, r8
  00000001408F17A0  mov     [rsp+3C0h+var_3C0], rbx
  00000001408F17A4  and     rcx, rbx
  00000001408F17A7  mov     rax, r13
  00000001408F17AA  and     rax, rcx
  00000001408F17AD  mov     r9, rcx
  00000001408F17B0  mov     [rsp+3C0h+var_278], rcx
  00000001408F17B8  and     rax, rdx
  00000001408F17BB  not     rax
  00000001408F17BE  and     rax, rsi
  00000001408F17C1  mov     rcx, 96E7BF53896E7BEEh
  00000001408F17CB  imul    rax, rcx
  00000001408F17CF  add     r14, rax
  00000001408F17D2  mov     [rsp+3C0h+var_388], r14
  00000001408F17D7  mov     rax, r8
  00000001408F17DA  not     rax
  00000001408F17DD  mov     rcx, rax
  00000001408F17E0  mov     rax, rdi
  00000001408F17E3  mov     r14, rdi
  00000001408F17E6  mov     [rsp+3C0h+var_3B8], rdi
  00000001408F17EB  and     rax, rdx
  00000001408F17EE  not     rax
  00000001408F17F1  mov     r8, rdx
  00000001408F17F4  mov     r12, rdx
  00000001408F17F7  not     r8
  00000001408F17FA  mov     rdx, rsi
  00000001408F17FD  and     rdx, r8
  00000001408F1800  mov     [rsp+3C0h+var_320], rdx
  00000001408F1808  not     rdx
  00000001408F180B  mov     [rsp+3C0h+var_328], rdx
  00000001408F1813  and     rax, rdx
  00000001408F1816  mov     rdx, rbp
  00000001408F1819  and     rdx, rax
  00000001408F181C  not     rax
  00000001408F181F  and     rax, rcx
  00000001408F1822  mov     rdi, rcx
  00000001408F1825  not     rax
  00000001408F1828  not     rdx
  00000001408F182B  and     rdx, rax
  00000001408F182E  not     rdx
  00000001408F1831  and     rdx, r10
  00000001408F1834  mov     rax, r15
  00000001408F1837  and     rax, rdx
  00000001408F183A  not     rdx
  00000001408F183D  and     rdx, rbx
  00000001408F1840  not     rdx
  00000001408F1843  not     rax
  00000001408F1846  and     rax, rdx
  00000001408F1849  not     rax
  00000001408F184C  mov     rdx, 9435E50D79435E53h
  00000001408F1856  imul    rdx, rax
  00000001408F185A  mov     [rsp+3C0h+var_330], rdx
  00000001408F1862  and     rcx, r12
  00000001408F1865  mov     [rsp+3C0h+var_378], rcx
  00000001408F186A  mov     rdx, rcx
  00000001408F186D  not     rdx
  00000001408F1870  and     rdx, r13
  00000001408F1873  mov     rax, r10
  00000001408F1876  and     rax, rcx
  00000001408F1879  not     rax
  00000001408F187C  not     rdx
  00000001408F187F  and     rdx, rax
  00000001408F1882  and     r14, [rsp+3C0h+var_3C0]
  00000001408F1886  mov     rbx, rbp
  00000001408F1889  and     rbx, r14
  00000001408F188C  not     rdx
  00000001408F188F  and     rdx, r14
  00000001408F1892  mov     [rsp+3C0h+var_280], rdx
  00000001408F189A  not     r14
  00000001408F189D  mov     rax, rsi
  00000001408F18A0  and     rax, r15
  00000001408F18A3  not     rax
  00000001408F18A6  and     rax, r14
  00000001408F18A9  not     rax
  00000001408F18AC  and     rax, rbp
  00000001408F18AF  mov     rdx, r12
  00000001408F18B2  and     rdx, rax
  00000001408F18B5  not     rdx
  00000001408F18B8  and     rdx, r13
  00000001408F18BB  not     rax
  00000001408F18BE  mov     rcx, r8
  00000001408F18C1  and     rax, r8
  00000001408F18C4  not     rax
  00000001408F18C7  and     rdx, rax
  00000001408F18CA  mov     r8, 0F286BCA1AF286BB9h
  00000001408F18D4  imul    r8, rdx
  00000001408F18D8  add     r8, [rsp+3C0h+var_388]
  00000001408F18DD  mov     rax, r9
  00000001408F18E0  not     rax
  00000001408F18E3  mov     [rsp+3C0h+var_388], rax
  00000001408F18E8  mov     r9, rdi
  00000001408F18EB  and     r9, r15
  00000001408F18EE  mov     [rsp+3C0h+var_390], r9
  00000001408F18F3  not     r9
  00000001408F18F6  and     r9, rax
  00000001408F18F9  mov     rax, rsi
  00000001408F18FC  mov     [rsp+3C0h+var_3B0], rsi
  00000001408F1901  mov     r11, rsi
  00000001408F1904  and     r11, r10
  00000001408F1907  and     r9, r11
  00000001408F190A  not     r9
  00000001408F190D  mov     rdx, r12
  00000001408F1910  mov     [rsp+3C0h+var_3A8], r12
  00000001408F1915  and     r9, r12
  00000001408F1918  not     r9
  00000001408F191B  mov     rsi, 0D79435E50D79434Dh
  00000001408F1925  imul    rsi, r9
  00000001408F1929  add     rsi, r8
  00000001408F192C  add     rsi, [rsp+3C0h+var_330]
  00000001408F1934  mov     [rsp+3C0h+var_2A0], rsi
  00000001408F193C  mov     r8, r10
  00000001408F193F  mov     r12, r10
  00000001408F1942  and     r8, r15
  00000001408F1945  mov     r9, rdi
  00000001408F1948  and     r9, r8
  00000001408F194B  not     r9
  00000001408F194E  not     r8
  00000001408F1951  mov     rsi, rbp
  00000001408F1954  mov     [rsp+3C0h+var_3A0], rbp
  00000001408F1959  and     r8, rbp
  00000001408F195C  not     r8
  00000001408F195F  and     r8, r9
  00000001408F1962  mov     r9, rdx
  00000001408F1965  and     r9, r8
  00000001408F1968  not     r8
  00000001408F196B  and     r8, rcx
  00000001408F196E  not     r8
  00000001408F1971  not     r9
  00000001408F1974  and     r9, r8
  00000001408F1977  not     r9
  00000001408F197A  and     r9, rax
  00000001408F197D  not     r9
  00000001408F1980  mov     r10, 8ED2308158ED2305h
  00000001408F198A  imul    r10, r9
  00000001408F198E  mov     r8, [rsp+3C0h+var_3B8]
  00000001408F1993  mov     rax, r8
  00000001408F1996  and     rax, rdi
  00000001408F1999  mov     [rsp+3C0h+var_330], rax
  00000001408F19A1  mov     rbp, rdi
  00000001408F19A4  mov     rdi, rdx
  00000001408F19A7  and     rdi, rax
  00000001408F19AA  mov     r9, r12
  00000001408F19AD  and     r9, rdi
  00000001408F19B0  not     rdi
  00000001408F19B3  mov     [rsp+3C0h+var_2D8], r13
  00000001408F19BB  and     rdi, r13
  00000001408F19BE  not     r9
  00000001408F19C1  not     rdi
  00000001408F19C4  and     r9, rdi
  00000001408F19C7  not     r9
  00000001408F19CA  and     r9, r15
  00000001408F19CD  not     r9
  00000001408F19D0  mov     rax, 0D4E25B9EFD4E25C0h
  00000001408F19DA  imul    rax, r9
  00000001408F19DE  add     rax, r10
  00000001408F19E1  mov     r10, r8
  00000001408F19E4  and     r10, r13
  00000001408F19E7  mov     [rsp+3C0h+var_290], r10
  00000001408F19EF  mov     r13, rsi
  00000001408F19F2  mov     rdx, rcx
  00000001408F19F5  mov     [rsp+3C0h+var_380], rcx
  00000001408F19FA  and     r13, rcx
  00000001408F19FD  and     r10, r13
  00000001408F1A00  not     r10
  00000001408F1A03  mov     r9, [rsp+3C0h+var_3C0]
  00000001408F1A07  and     r10, r9
  00000001408F1A0A  mov     rcx, 0D79435E50D79419h
  00000001408F1A14  imul    rcx, r10
  00000001408F1A18  add     rcx, rax
  00000001408F1A1B  mov     r10, r8
  00000001408F1A1E  and     r10, r12
  00000001408F1A21  not     r10
  00000001408F1A24  mov     [rsp+3C0h+var_288], r10
  00000001408F1A2C  mov     rax, rbp
  00000001408F1A2F  and     rax, r10
  00000001408F1A32  and     rax, rdx
  00000001408F1A35  not     rax
  00000001408F1A38  and     rax, r15
  00000001408F1A3B  not     rax
  00000001408F1A3E  mov     r10, 102B1DA46102B1E0h
  00000001408F1A48  imul    r10, rax
  00000001408F1A4C  add     r10, rcx
  00000001408F1A4F  and     r14, rbp
  00000001408F1A52  mov     rsi, rbp
  00000001408F1A55  mov     [rsp+3C0h+var_370], rbp
  00000001408F1A5A  not     r14
  00000001408F1A5D  not     rbx
  00000001408F1A60  and     rbx, r14
  00000001408F1A63  mov     rax, r12
  00000001408F1A66  and     rax, rbx
  00000001408F1A69  not     rbx
  00000001408F1A6C  mov     r8, [rsp+3C0h+var_2D8]
  00000001408F1A74  and     rbx, r8
  00000001408F1A77  not     rax
  00000001408F1A7A  not     rbx
  00000001408F1A7D  and     rbx, rax
  00000001408F1A80  not     rbx
  00000001408F1A83  mov     rcx, [rsp+3C0h+var_3A8]
  00000001408F1A88  and     rbx, rcx
  00000001408F1A8B  mov     rax, 12DCF7EA712DCF78h
  00000001408F1A95  imul    rax, rbx
  00000001408F1A99  add     rax, r10
  00000001408F1A9C  mov     rdx, r12
  00000001408F1A9F  mov     rbp, [rsp+3C0h+var_3A0]
  00000001408F1AA4  and     rdx, rbp
  00000001408F1AA7  mov     [rsp+3C0h+var_298], rdx
  00000001408F1AAF  mov     r10, rcx
  00000001408F1AB2  and     r10, r15
  00000001408F1AB5  mov     rcx, r10
  00000001408F1AB8  and     rcx, rdx
  00000001408F1ABB  not     rcx
  00000001408F1ABE  mov     r14, [rsp+3C0h+var_3B8]
  00000001408F1AC3  and     rcx, r14
  00000001408F1AC6  not     rcx
  00000001408F1AC9  mov     rbx, 0DFA9C4B73DFA9C60h
  00000001408F1AD3  imul    rbx, rcx
  00000001408F1AD7  add     rbx, rax
  00000001408F1ADA  mov     rcx, [rsp+3C0h+var_320]
  00000001408F1AE2  and     rcx, r8
  00000001408F1AE5  mov     rax, [rsp+3C0h+var_328]
  00000001408F1AED  and     rax, r12
  00000001408F1AF0  not     rax
  00000001408F1AF3  not     rcx
  00000001408F1AF6  and     rcx, rbp
  00000001408F1AF9  and     rcx, rax
  00000001408F1AFC  mov     rax, r9
  00000001408F1AFF  and     rax, rcx
  00000001408F1B02  not     rax
  00000001408F1B05  not     rcx
  00000001408F1B08  and     rcx, r15
  00000001408F1B0B  not     rcx
  00000001408F1B0E  and     rcx, rax
  00000001408F1B11  not     rcx
  00000001408F1B14  mov     rdx, 0CCCCCCCCCCCCCCCBh
  00000001408F1B1E  imul    rdx, rcx
  00000001408F1B22  add     rdx, rbx
  00000001408F1B25  mov     rcx, [rsp+3C0h+var_3B0]
  00000001408F1B2A  and     rcx, rsi
  00000001408F1B2D  not     rcx
  00000001408F1B30  mov     rbx, r14
  00000001408F1B33  and     rbx, rbp
  00000001408F1B36  not     rbx
  00000001408F1B39  and     rbx, rcx
  00000001408F1B3C  mov     rcx, r12
  00000001408F1B3F  and     rcx, rbx
  00000001408F1B42  not     rbx
  00000001408F1B45  mov     rsi, r8
  00000001408F1B48  and     rbx, r8
  00000001408F1B4B  not     rcx
  00000001408F1B4E  not     rbx
  00000001408F1B51  and     rcx, r15
  00000001408F1B54  mov     [rsp+3C0h+var_2D0], r15
  00000001408F1B5C  and     rcx, rbx
  00000001408F1B5F  mov     r9, [rsp+3C0h+var_380]
  00000001408F1B64  mov     rbx, r9
  00000001408F1B67  and     rbx, rcx
  00000001408F1B6A  not     rbx
  00000001408F1B6D  not     rcx
  00000001408F1B70  and     rcx, [rsp+3C0h+var_3A8]
  00000001408F1B75  not     rcx
  00000001408F1B78  and     rcx, rbx
  00000001408F1B7B  not     rcx
  00000001408F1B7E  mov     rax, 0AC7691840AC7691Ah
  00000001408F1B88  add     rax, 12h
  00000001408F1B8C  imul    rax, rcx
  00000001408F1B90  add     rax, rdx
  00000001408F1B93  mov     rbx, r9
  00000001408F1B96  mov     r8, [rsp+3C0h+var_3C0]
  00000001408F1B9A  and     rbx, r8
  00000001408F1B9D  not     rbx
  00000001408F1BA0  not     r10
  00000001408F1BA3  and     r10, rbx
  00000001408F1BA6  not     r10
  00000001408F1BA9  and     r10, rbp
  00000001408F1BAC  not     r10
  00000001408F1BAF  and     r10, r11
  00000001408F1BB2  not     r10
  00000001408F1BB5  mov     rcx, 4E25B9EFD4E25BA6h
  00000001408F1BBF  imul    rcx, r10
  00000001408F1BC3  add     rcx, rax
  00000001408F1BC6  add     rcx, [rsp+3C0h+var_2A0]
  00000001408F1BCE  mov     [rsp+3C0h+var_320], rcx
  00000001408F1BD6  mov     r10, [rsp+3C0h+var_3B0]
  00000001408F1BDB  and     r13, r10
  00000001408F1BDE  not     r13
  00000001408F1BE1  and     r13, r8
  00000001408F1BE4  mov     rax, r12
  00000001408F1BE7  and     rax, r13
  00000001408F1BEA  not     r13
  00000001408F1BED  and     r13, rsi
  00000001408F1BF0  not     rax
  00000001408F1BF3  not     r13
  00000001408F1BF6  and     r13, rax
  00000001408F1BF9  mov     rax, 3B48C20563B48C26h
  00000001408F1C03  imul    rax, r13
  00000001408F1C07  mov     rcx, r14
  00000001408F1C0A  and     rcx, r15
  00000001408F1C0D  not     rcx
  00000001408F1C10  mov     rdx, r10
  00000001408F1C13  mov     rsi, r10
  00000001408F1C16  and     rdx, r8
  00000001408F1C19  not     rdx
  00000001408F1C1C  and     rcx, rdx
  00000001408F1C1F  not     rcx
  00000001408F1C22  and     rcx, r9
  00000001408F1C25  not     rcx
  00000001408F1C28  mov     [rsp+3C0h+var_368], r12
  00000001408F1C2D  and     rcx, r12
  00000001408F1C30  mov     r10, rbp
  00000001408F1C33  and     r10, rcx
  00000001408F1C36  not     rcx
  00000001408F1C39  mov     r13, [rsp+3C0h+var_370]
  00000001408F1C3E  and     rcx, r13
  00000001408F1C41  not     rcx
  00000001408F1C44  not     r10
  00000001408F1C47  and     r10, rcx
  00000001408F1C4A  mov     rcx, 5B9EFD4E25B9EFD3h
  00000001408F1C54  imul    rcx, r10
  00000001408F1C58  add     rcx, rax
  00000001408F1C5B  mov     rax, r12
  00000001408F1C5E  and     rax, r13
  00000001408F1C61  and     rax, rdx
  00000001408F1C64  not     rax
  00000001408F1C67  mov     r10, [rsp+3C0h+var_3A8]
  00000001408F1C6C  and     rax, r10
  00000001408F1C6F  mov     rdx, 48C20563B48C2060h
  00000001408F1C79  imul    rdx, rax
  00000001408F1C7D  add     rdx, rcx
  00000001408F1C80  mov     r8, r14
  00000001408F1C83  mov     rax, r14
  00000001408F1C86  and     rax, r9
  00000001408F1C89  mov     r12, r9
  00000001408F1C8C  not     rax
  00000001408F1C8F  mov     r9, rsi
  00000001408F1C92  and     r9, r10
  00000001408F1C95  mov     r14, r10
  00000001408F1C98  not     r9
  00000001408F1C9B  and     r9, rax
  00000001408F1C9E  mov     r15, r9
  00000001408F1CA1  not     r15
  00000001408F1CA4  mov     rax, [rsp+3C0h+var_2D8]
  00000001408F1CAC  mov     r10, rax
  00000001408F1CAF  and     r10, r15
  00000001408F1CB2  mov     rsi, r13
  00000001408F1CB5  and     rsi, r10
  00000001408F1CB8  not     rsi
  00000001408F1CBB  not     r10
  00000001408F1CBE  and     r10, rbp
  00000001408F1CC1  not     r10
  00000001408F1CC4  and     r10, rsi
  00000001408F1CC7  not     r10
  00000001408F1CCA  mov     rcx, [rsp+3C0h+var_2D0]
  00000001408F1CD2  and     r10, rcx
  00000001408F1CD5  mov     rsi, 2B1DA46102B1DA5h
  00000001408F1CDF  imul    rsi, r10
  00000001408F1CE3  add     rsi, rdx
  00000001408F1CE6  mov     rdx, r8
  00000001408F1CE9  and     rdx, [rsp+3C0h+var_390]
  00000001408F1CEE  not     rdx
  00000001408F1CF1  mov     r13, rax
  00000001408F1CF4  and     rdx, rax
  00000001408F1CF7  and     rdx, r14
  00000001408F1CFA  mov     r10, 1AF286BCA1AF285Ch
  00000001408F1D04  imul    r10, rdx
  00000001408F1D08  add     r10, rsi
  00000001408F1D0B  and     rdi, rcx
  00000001408F1D0E  not     rdi
  00000001408F1D11  mov     rdx, 308158ED230815B2h
  00000001408F1D1B  imul    rdx, rdi
  00000001408F1D1F  add     rdx, r10
  00000001408F1D22  mov     rdi, rbp
  00000001408F1D25  and     rdi, rcx
  00000001408F1D28  mov     rax, rcx
  00000001408F1D2B  not     rdi
  00000001408F1D2E  mov     r10, r13
  00000001408F1D31  and     r10, rdi
  00000001408F1D34  mov     r8, r12
  00000001408F1D37  mov     rsi, r12
  00000001408F1D3A  and     rsi, r10
  00000001408F1D3D  not     rsi
  00000001408F1D40  not     r10
  00000001408F1D43  and     r10, r14
  00000001408F1D46  not     r10
  00000001408F1D49  mov     r12, [rsp+3C0h+var_3B0]
  00000001408F1D4E  and     r10, r12
  00000001408F1D51  and     r10, rsi
  00000001408F1D54  not     r10
  00000001408F1D57  mov     rcx, 50D79435E50D793Ah
  00000001408F1D61  imul    rcx, r10
  00000001408F1D65  add     rcx, rdx
  00000001408F1D68  mov     [rsp+3C0h+var_328], rcx
  00000001408F1D70  and     rbx, [rsp+3C0h+var_298]
  00000001408F1D78  mov     rcx, [rsp+3C0h+var_290]
  00000001408F1D80  not     rcx
  00000001408F1D83  not     r11
  00000001408F1D86  and     r11, rcx
  00000001408F1D89  mov     rbp, r14
  00000001408F1D8C  and     rbp, r11
  00000001408F1D8F  not     r11
  00000001408F1D92  and     r11, r8
  00000001408F1D95  not     r11
  00000001408F1D98  not     rbp
  00000001408F1D9B  mov     rcx, [rsp+3C0h+var_3C0]
  00000001408F1D9F  and     rbp, rcx
  00000001408F1DA2  and     rbp, r11
  00000001408F1DA5  and     r9, rax
  00000001408F1DA8  not     r9
  00000001408F1DAB  and     r9, r13
  00000001408F1DAE  and     r15, rcx
  00000001408F1DB1  not     r15
  00000001408F1DB4  and     r9, r15
  00000001408F1DB7  mov     rax, r12
  00000001408F1DBA  and     rax, r13
  00000001408F1DBD  not     rax
  00000001408F1DC0  and     rax, [rsp+3C0h+var_288]
  00000001408F1DC8  mov     r12, [rsp+3C0h+var_390]
  00000001408F1DCD  and     r12, rax
  00000001408F1DD0  mov     rcx, r8
  00000001408F1DD3  mov     rdx, r8
  00000001408F1DD6  and     rdx, r12
  00000001408F1DD9  mov     [rsp+3C0h+var_390], rdx
  00000001408F1DDE  not     r12
  00000001408F1DE1  and     r12, r14
  00000001408F1DE4  mov     r8, r14
  00000001408F1DE7  mov     rdx, r14
  00000001408F1DEA  and     rdx, rax
  00000001408F1DED  not     rax
  00000001408F1DF0  and     rax, rcx
  00000001408F1DF3  not     rax
  00000001408F1DF6  not     rdx
  00000001408F1DF9  and     rdx, rax
  00000001408F1DFC  mov     rax, [rsp+3C0h+var_378]
  00000001408F1E01  and     rax, [rsp+3C0h+var_3B8]
  00000001408F1E06  mov     r15, [rsp+3C0h+var_368]
  00000001408F1E0B  mov     rcx, r15
  00000001408F1E0E  and     rcx, rax
  00000001408F1E11  not     rax
  00000001408F1E14  and     rax, r13
  00000001408F1E17  mov     [rsp+3C0h+var_378], rax
  00000001408F1E1C  and     [rsp+3C0h+var_388], r13
  00000001408F1E21  mov     r11, r13
  00000001408F1E24  mov     r14, [rsp+3C0h+var_370]
  00000001408F1E29  and     rbp, r14
  00000001408F1E2C  mov     rsi, [rsp+3C0h+var_3A0]
  00000001408F1E31  mov     r13, rsi
  00000001408F1E34  and     r13, r9
  00000001408F1E37  not     r9
  00000001408F1E3A  and     r9, r14
  00000001408F1E3D  and     r11, [rsp+3C0h+var_380]
  00000001408F1E42  not     r11
  00000001408F1E45  and     r11, rsi
  00000001408F1E48  and     rsi, rdx
  00000001408F1E4B  mov     [rsp+3C0h+var_3A0], rsi
  00000001408F1E50  not     rdx
  00000001408F1E53  and     rdx, r14
  00000001408F1E56  mov     [rsp+3C0h+var_3A8], rdx
  00000001408F1E5B  mov     rsi, r14
  00000001408F1E5E  and     rsi, [rsp+3C0h+var_3C0]
  00000001408F1E62  not     rsi
  00000001408F1E65  and     rdi, r15
  00000001408F1E68  and     rdi, rsi
  00000001408F1E6B  not     rbx
  00000001408F1E6E  mov     r14, [rsp+3C0h+var_3B8]
  00000001408F1E73  and     rbx, r14
  00000001408F1E76  mov     rax, [rsp+3C0h+var_3B0]
  00000001408F1E7B  mov     rsi, rax
  00000001408F1E7E  and     rsi, rdi
  00000001408F1E81  not     rdi
  00000001408F1E84  and     rdi, r14
  00000001408F1E87  and     r14, r11
  00000001408F1E8A  not     r14
  00000001408F1E8D  not     r11
  00000001408F1E90  and     r11, rax
  00000001408F1E93  not     r11
  00000001408F1E96  mov     r10, [rsp+3C0h+var_2D0]
  00000001408F1E9E  and     r14, r10
  00000001408F1EA1  and     r14, r11
  00000001408F1EA4  mov     r11, 3896E7BF53896E7Ch
  00000001408F1EAE  imul    r11, r14
  00000001408F1EB2  add     r11, [rsp+3C0h+var_328]
  00000001408F1EBA  add     r11, [rsp+3C0h+var_320]
  00000001408F1EC2  mov     r14, 46102B1DA46102ABh
  00000001408F1ECC  imul    r14, [rsp+3C0h+var_280]
  00000001408F1ED5  not     rbx
  00000001408F1ED8  mov     rax, 0C7691840AC76916Bh
  00000001408F1EE2  imul    rbx, rax
  00000001408F1EE6  add     rbx, r14
  00000001408F1EE9  mov     rdx, [rsp+3C0h+var_330]
  00000001408F1EF1  not     rdx
  00000001408F1EF4  and     rdx, r15
  00000001408F1EF7  not     rdx
  00000001408F1EFA  and     rdx, r10
  00000001408F1EFD  mov     r15, r10
  00000001408F1F00  mov     r10, [rsp+3C0h+var_380]
  00000001408F1F05  and     rdx, r10
  00000001408F1F08  not     rdx
  00000001408F1F0B  mov     r14, 8C20563B48C20572h
  00000001408F1F15  imul    r14, rdx
  00000001408F1F19  add     r14, rbx
  00000001408F1F1C  not     rbp
  00000001408F1F1F  mov     rbx, 63B48C20563B48BAh
  00000001408F1F29  imul    rbx, rbp
  00000001408F1F2D  add     rbx, r14
  00000001408F1F30  not     rcx
  00000001408F1F33  mov     rdx, [rsp+3C0h+var_378]
  00000001408F1F38  not     rdx
  00000001408F1F3B  and     rcx, r15
  00000001408F1F3E  and     rcx, rdx
  00000001408F1F41  not     rcx
  00000001408F1F44  add     rax, 0Bh
  00000001408F1F48  imul    rax, rcx
  00000001408F1F4C  add     rax, rbx
  00000001408F1F4F  not     rdi
  00000001408F1F52  not     rsi
  00000001408F1F55  and     rsi, rdi
  00000001408F1F58  and     r8, rsi
  00000001408F1F5B  not     rsi
  00000001408F1F5E  and     rsi, r10
  00000001408F1F61  not     rsi
  00000001408F1F64  not     r8
  00000001408F1F67  and     r8, rsi
  00000001408F1F6A  mov     rcx, 0AC7691840AC7691Ah
  00000001408F1F74  imul    r8, rcx
  00000001408F1F78  add     r8, rax
  00000001408F1F7B  not     r9
  00000001408F1F7E  not     r13
  00000001408F1F81  and     r13, r9
  00000001408F1F84  not     r13
  00000001408F1F87  mov     rax, 96E7BF53896E7BEEh
  00000001408F1F91  add     rax, 8
  00000001408F1F95  imul    rax, r13
  00000001408F1F99  add     rax, r8
  00000001408F1F9C  mov     rcx, rax
  00000001408F1F9F  mov     rax, [rsp+3C0h+var_390]
  00000001408F1FA4  not     rax
  00000001408F1FA7  not     r12
  00000001408F1FAA  and     r12, rax
  00000001408F1FAD  not     r12
  00000001408F1FB0  mov     rax, 0DCF7EA712DCF7E95h
  00000001408F1FBA  imul    rax, r12
  00000001408F1FBE  add     rax, rcx
  00000001408F1FC1  mov     rcx, [rsp+3C0h+var_368]
  00000001408F1FC6  and     rcx, [rsp+3C0h+var_278]
  00000001408F1FCE  not     rcx
  00000001408F1FD1  mov     rdx, [rsp+3C0h+var_388]
  00000001408F1FD6  not     rdx
  00000001408F1FD9  and     rdx, rcx
  00000001408F1FDC  not     rdx
  00000001408F1FDF  and     rdx, [rsp+3C0h+var_3B0]
  00000001408F1FE4  not     rdx
  00000001408F1FE7  and     rdx, r10
  00000001408F1FEA  mov     rcx, 0FD4E25B9EFD4E260h
  00000001408F1FF4  imul    rcx, rdx
  00000001408F1FF8  add     rcx, rax
  00000001408F1FFB  mov     rdx, [rsp+3C0h+var_3A8]
  00000001408F2000  not     rdx
  00000001408F2003  mov     rax, [rsp+3C0h+var_3A0]
  00000001408F2008  not     rax
  00000001408F200B  and     rax, rdx
  00000001408F200E  mov     rdx, [rsp+3C0h+var_3C0]
  00000001408F2012  and     rdx, rax
  00000001408F2015  not     rax
  00000001408F2018  and     rax, r15
  00000001408F201B  not     rdx
  00000001408F201E  not     rax
  00000001408F2021  and     rax, rdx
  00000001408F2024  not     rax
  00000001408F2027  mov     rdx, 7691840AC7691848h
  00000001408F2031  imul    rdx, rax
  00000001408F2035  add     rdx, rcx
  00000001408F2038  add     rdx, r11
  00000001408F203B  test    byte ptr [rsp+3C0h+var_48], 1
  00000001408F2043  mov     rax, [rsp+3C0h+var_1C0]
  00000001408F204B  lea     r9, [rsp+rax+3C0h]
  00000001408F2053  mov     rcx, [rsp+3C0h+var_2C8]
  00000001408F205B  cmovz   r9, rcx
  00000001408F205F  mov     r11, [rsp+3C0h+var_2A8]
  00000001408F2067  cmovz   r11, rcx
  00000001408F206B  mov     rax, [rsp+3C0h+var_1A8]
  00000001408F2073  mov     r8, [rsp+3C0h+var_1B0]
  00000001408F207B  mov     rax, [rax+r8]
  00000001408F207F  mov     [rsp+3C0h+var_3B0], rax
  00000001408F2084  mov     rax, 9FA52C67E814A3EDh
  00000001408F208E  mov     r10, [rsp+3C0h+var_270]
  00000001408F2096  imul    rax, r10
  00000001408F209A  mov     rsi, [rsp+3C0h+var_128]
  00000001408F20A2  add     rax, rsi
  00000001408F20A5  imul    rax, [rsp+3C0h+var_2C0]
  00000001408F20AE  mov     r8, 7FAB2F40B0FEA84Ah
  00000001408F20B8  imul    r8, r10
  00000001408F20BC  mov     r12, r10
  00000001408F20BF  add     r8, [rsp+3C0h+var_398]
  00000001408F20C4  imul    r8, [rsp+3C0h+var_240]
  00000001408F20CD  not     rax
  00000001408F20D0  not     r8
  00000001408F20D3  and     r8, rax
  00000001408F20D6  mov     rax, [rsp+3C0h+var_C0]
  00000001408F20DE  not     rax
  00000001408F20E1  mov     r13, [rax]
  00000001408F20E4  mov     rax, [rsp+3C0h+var_E8]
  00000001408F20EC  not     rax
  00000001408F20EF  mov     r14, [rax]
  00000001408F20F2  mov     rax, [rsp+3C0h+var_F8]
  00000001408F20FA  not     rax
  00000001408F20FD  mov     r15, [rax]
  00000001408F2100  mov     rax, [rsp+3C0h+var_110]
  00000001408F2108  mov     rbx, [rsp+rax+3C0h]
  00000001408F2110  mov     rax, [rsp+3C0h+var_198]
  00000001408F2118  mov     rax, [rsp+rax+3C0h]
  00000001408F2120  mov     [rsp+3C0h+var_3B8], rax
  00000001408F2125  mov     rax, [rsp+3C0h+var_358]
  00000001408F212A  mov     rax, [rsp+rax+3C0h]
  00000001408F2132  mov     [rsp+3C0h+var_3A8], rax
  00000001408F2137  mov     rax, [rsp+3C0h+var_130]
  00000001408F213F  mov     rax, [rsp+rax+3C0h]
  00000001408F2147  mov     [rsp+3C0h+var_3C0], rax
  00000001408F214B  mov     rax, 0F4D9E2480C2627FBh
  00000001408F2155  mov     rax, 85B88CB350C4D9Ch
  00000001408F215F  mov     rax, 0F4D9E2480C2627FBh
  00000001408F2169  mov     rax, 85B88CB350C4D9Ch
  00000001408F2173  test    r14, 0
  00000001408F217A  call    locret_1408F218F  ; -> locret_1408F218F
  00000001408F217F  jb      loc_1408F218A
  00000001408F2185  jmp     loc_1408F2190
  00000001408F218A  jmp     loc_1408F0C3C
  00000001408F218F  retn
  00000001408F2190  nop
  00000001408F2191  jmp     loc_1408F2586
  00000001408F2196  mov     rax, 0F4D9E2480C2627FBh
  00000001408F21A0  mov     rax, 85B88CB350C4D9Ch
  00000001408F21AA  mov     rax, [rsp+3C0h+var_68]
  00000001408F21B2  mov     rcx, [rsp+3C0h+var_70]
  00000001408F21BA  mov     [rcx], rax
  00000001408F21BD  mov     rax, [rsp+3C0h+var_2B8]
  00000001408F21C5  mov     [r10], eax
  00000001408F21C8  mov     r10, [rsp+3C0h+var_1C8]
  00000001408F21D0  not     r10
  00000001408F21D3  mov     rax, [rdi]
  00000001408F21D6  mov     rbp, [rbp+0]
  00000001408F21DA  mov     rcx, [rsp+3C0h+var_190]
  00000001408F21E2  mov     rdi, [rsp+3C0h+var_1B8]
  00000001408F21EA  mov     [r10+rdi], rcx
  00000001408F21EE  mov     rcx, [rsp+3C0h+var_160]
  00000001408F21F6  mov     r10, [rsp+3C0h+var_180]
  00000001408F21FE  mov     [r10], rcx
  00000001408F2201  mov     rcx, [rsp+3C0h+var_2F0]
  00000001408F2209  mov     r10, [rsp+3C0h+var_360]
  00000001408F220E  mov     [rcx], r10
  00000001408F2211  mov     rcx, [rsp+3C0h+var_338]
  00000001408F2219  mov     r10, [rsp+3C0h+var_178]
  00000001408F2221  mov     [rcx], r10
  00000001408F2224  mov     rcx, [rsp+3C0h+var_170]
  00000001408F222C  mov     r10, [rsp+3C0h+var_1F8]
  00000001408F2234  mov     [rcx], r10
  00000001408F2237  mov     rcx, [rsp+3C0h+var_2E8]
  00000001408F223F  mov     r10, [rsp+3C0h+var_148]
  00000001408F2247  mov     [rcx], r10
  00000001408F224A  mov     r10, [rsp+3C0h+var_50]
  00000001408F2252  not     r10
  00000001408F2255  mov     rcx, [rsp+3C0h+var_58]
  00000001408F225D  mov     [rcx], r10
  00000001408F2260  mov     rcx, [rsp+3C0h+var_60]
  00000001408F2268  mov     r10, [rsp+3C0h+var_168]
  00000001408F2270  mov     [r10], rcx
  00000001408F2273  mov     rcx, [rsp+3C0h+var_78]
  00000001408F227B  mov     r10, [rsp+3C0h+var_80]
  00000001408F2283  mov     [r10], rcx
  00000001408F2286  mov     rcx, [rsp+3C0h+var_88]
  00000001408F228E  mov     r10, [rsp+3C0h+var_90]
  00000001408F2296  lea     r10, [r10+rcx+1]
  00000001408F229B  mov     rcx, [rsp+3C0h+var_158]
  00000001408F22A3  mov     [rcx], r10
  00000001408F22A6  mov     rcx, [rsp+3C0h+var_98]
  00000001408F22AE  not     rcx
  00000001408F22B1  mov     r10, [rsp+3C0h+var_2B0]
  00000001408F22B9  mov     [rsp+r10+3C0h], rcx
  00000001408F22C1  mov     rcx, [rsp+3C0h+var_A0]
  00000001408F22C9  mov     r10, [rsp+3C0h+var_150]
  00000001408F22D1  mov     [rsp+r10+3C0h], rcx
  00000001408F22D9  mov     r10, [rsp+3C0h+var_B0]
  00000001408F22E1  not     r10
  00000001408F22E4  mov     rcx, [rsp+3C0h+var_A8]
  00000001408F22EC  mov     [rsp+rcx+3C0h], r10
  00000001408F22F4  mov     rcx, [rsp+3C0h+var_100]
  00000001408F22FC  mov     r10, [rsp+3C0h+var_108]
  00000001408F2304  mov     [r10+rcx], r13
  00000001408F2308  mov     rcx, [rsp+3C0h+var_B8]
  00000001408F2310  not     rcx
  00000001408F2313  mov     r10, [rsp+3C0h+var_3B0]
  00000001408F2318  mov     [rcx], r10
  00000001408F231B  mov     rcx, [rsp+3C0h+var_138]
  00000001408F2323  mov     r10, [rsp+3C0h+var_140]
  00000001408F232B  mov     [rcx+r10], r14
  00000001408F232F  mov     rcx, [rsp+3C0h+var_C8]
  00000001408F2337  not     rcx
  00000001408F233A  mov     [rcx], r15
  00000001408F233D  mov     rcx, [rsp+3C0h+var_D0]
  00000001408F2345  not     rcx
  00000001408F2348  mov     [rcx], rbx
  00000001408F234B  mov     r10, [rsp+3C0h+var_E0]
  00000001408F2353  not     r10
  00000001408F2356  mov     rcx, [rsp+3C0h+var_D8]
  00000001408F235E  mov     [r10], rcx
  00000001408F2361  mov     rcx, [rsp+3C0h+var_340]
  00000001408F2369  not     rcx
  00000001408F236C  mov     r10, [rsp+3C0h+var_F0]
  00000001408F2374  not     r10
  00000001408F2377  mov     [r10], rcx
  00000001408F237A  mov     rcx, [rsp+3C0h+var_348]
  00000001408F237F  not     rcx
  00000001408F2382  mov     r10, [rsp+3C0h+var_118]
  00000001408F238A  not     r10
  00000001408F238D  mov     [r10], rcx
  00000001408F2390  mov     rcx, [rsp+3C0h+var_2F8]
  00000001408F2398  not     rcx
  00000001408F239B  mov     r10, [rsp+3C0h+var_120]
  00000001408F23A3  not     r10
  00000001408F23A6  mov     [r10], rcx
  00000001408F23A9  mov     rcx, [rsp+3C0h+var_220]
  00000001408F23B1  mov     r10, [rsp+3C0h+var_3B8]
  00000001408F23B6  mov     [rcx], r10
  00000001408F23B9  mov     rcx, [rsp+3C0h+var_3A8]
  00000001408F23BE  mov     [r9], rcx
  00000001408F23C1  mov     rcx, [rsp+3C0h+var_3C0]
  00000001408F23C5  mov     [r12], rcx
  00000001408F23C9  mov     rcx, [rsp+3C0h+var_1A0]
  00000001408F23D1  mov     r9, [rsp+3C0h+var_210]
  00000001408F23D9  mov     r10, [rsp+3C0h+var_218]
  00000001408F23E1  mov     [r9+r10], rcx
  00000001408F23E5  mov     rcx, [rsp+3C0h+var_300]
  00000001408F23ED  mov     r9, [rsp+3C0h+var_1D8]
  00000001408F23F5  mov     qword ptr [rcx+r9], 0
  00000001408F23FD  mov     rcx, [rsp+3C0h+var_1E0]
  00000001408F2405  not     rcx
  00000001408F2408  mov     r10, [rsp+3C0h+var_1F0]
  00000001408F2410  not     r10
  00000001408F2413  mov     r9, [rsp+3C0h+var_1E8]
  00000001408F241B  mov     [r10+r9], rcx
  00000001408F241F  mov     rcx, [rsp+3C0h+var_200]
  00000001408F2427  mov     r9, [rsp+3C0h+var_208]
  00000001408F242F  mov     r10, [rsp+3C0h+var_308]
  00000001408F2437  mov     [rcx+r10], r9
  00000001408F243B  mov     rcx, rax
  00000001408F243E  not     rcx
  00000001408F2441  and     rax, rbp
  00000001408F2444  not     rbp
  00000001408F2447  and     rbp, rcx
  00000001408F244A  mov     rdi, [rsp+3C0h+var_230]
  00000001408F2452  mov     rcx, rdi
  00000001408F2455  not     rcx
  00000001408F2458  not     rbp
  00000001408F245B  not     rax
  00000001408F245E  and     rax, rbp
  00000001408F2461  imul    rax, [rsp+3C0h+var_350]
  00000001408F2467  and     rcx, rax
  00000001408F246A  mov     r9, rcx
  00000001408F246D  not     r9
  00000001408F2470  mov     r10, rax
  00000001408F2473  not     r10
  00000001408F2476  and     r10, rdi
  00000001408F2479  not     r10
  00000001408F247C  and     r10, r9
  00000001408F247F  add     r9, rcx
  00000001408F2482  not     r10
  00000001408F2485  add     r9, r10
  00000001408F2488  and     rax, rdi
  00000001408F248B  add     rax, r9
  00000001408F248E  inc     rax
  00000001408F2491  mov     rcx, [rsp+3C0h+var_228]
  00000001408F2499  mov     r9, [rsp+3C0h+var_310]
  00000001408F24A1  mov     [rcx+r9], rax
  00000001408F24A5  mov     rax, [rsp+3C0h+var_238]
  00000001408F24AD  mov     [rax], rsi
  00000001408F24B0  mov     [r11], rdx
  00000001408F24B3  not     r8
  00000001408F24B6  mov     rcx, [rsp+3C0h+var_398]
  00000001408F24BB  add     rsp, 380h
  00000001408F24C2  pop     rbx
  00000001408F24C3  pop     rbp
  00000001408F24C4  pop     rdi
  00000001408F24C5  pop     rsi
  00000001408F24C6  pop     r12
  00000001408F24C8  pop     r13
  00000001408F24CA  pop     r14
  00000001408F24CC  pop     r15
  00000001408F24CE  jmp     r8
  00000001408F24D1  mov     rax, 0F4D9E2480C2627FBh
  00000001408F24DB  mov     rax, 85B88CB350C4D9Ch
  00000001408F24E5  mov     rax, [rsp+3C0h+var_250]
  00000001408F24ED  movzx   eax, byte ptr [rax]
  00000001408F24F0  imul    rax, [rsp+3C0h+var_268]
  00000001408F24F9  mov     r10, [rsp+3C0h+var_248]
  00000001408F2501  add     r10, [rsp+3C0h+var_260]
  00000001408F2509  add     r10, rax
  00000001408F250C  mov     rdi, r10
  00000001408F250F  imul    eax, r12d, 63D9636h
  00000001408F2516  mov     [rsp+3C0h+var_398], rax
  00000001408F251B  test    byte ptr [rsp+3C0h+var_2DC], 1
  00000001408F2523  mov     r10, [rsp+3C0h+var_318]
  00000001408F252B  cmovz   r10, rcx
  00000001408F252F  mov     rax, [rsp+3C0h+var_188]
  00000001408F2537  lea     r12, [rsp+rax+3C0h]
  00000001408F253F  cmovz   r12, rcx
  00000001408F2543  mov     rax, [rsp+3C0h+var_1D0]
  00000001408F254B  lea     rax, [rsp+rax+3C0h]
  00000001408F2553  mov     rbp, [rsp+3C0h+var_258]
  00000001408F255B  cmovz   rbp, rax
  00000001408F255F  cmovz   rdi, rax
  00000001408F2563  test    r8, 0
  00000001408F256A  call    locret_1408F257F  ; -> locret_1408F257F
  00000001408F256F  jb      loc_1408F257A
  00000001408F2575  jmp     loc_1408F2580
  00000001408F257A  jmp     loc_1408F0EC5
  00000001408F257F  retn
  00000001408F2580  nop
  00000001408F2581  jmp     loc_1408F2196
  00000001408F2586  mov     rax, 0F4D9E2480C2627FBh
  00000001408F2590  mov     rax, 85B88CB350C4D9Ch
  00000001408F259A  test    r13, 0
  00000001408F25A1  call    locret_1408F25B1  ; -> locret_1408F25B1
  00000001408F25A6  jno     loc_1408F25B2
  00000001408F25AC  jmp     loc_1408F1618
  00000001408F25B1  retn
  00000001408F25B2  nop
  00000001408F25B3  jmp     loc_1408F24D1

