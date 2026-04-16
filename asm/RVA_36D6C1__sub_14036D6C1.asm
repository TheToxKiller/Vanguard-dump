// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14036D6C1                          ║
// ║  VA        : 0x14036D6C1                            ║
// ║  RVA       : 0x36D6C1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402567DC  sub_140256768
//
// ── CALLS TO (30) ──
//   0x14036D6C3  sub_14036D6C1
//   0x14036D6C5  sub_14036D6C1
//   0x14036D6C7  sub_14036D6C1
//   0x14036D6C9  sub_14036D6C1
//   0x14036D6CA  sub_14036D6C1
//   0x14036D6CB  sub_14036D6C1
//   0x14036D6CC  sub_14036D6C1
//   0x14036D6CD  sub_14036D6C1
//   0x14036D6D4  sub_14036D6C1
//   0x14036D6DC  sub_14036D6C1
//   0x14036D6E6  sub_14036D6C1
//   0x14036D6EA  sub_14036D6C1
//   0x14036D6F2  sub_14036D6C1
//   0x14036D6F5  sub_14036D6C1
//   0x14036D6F8  sub_14036D6C1
//   0x14036D6FB  sub_14036D6C1
//   0x14036D6FE  sub_14036D6C1
//   0x14036D701  sub_14036D6C1
//   0x14036D704  sub_14036D6C1
//   0x14036D707  sub_14036D6C1
//   0x14036D70A  sub_14036D6C1
//   0x14036D714  sub_14036D6C1
//   0x14036D718  sub_14036D6C1
//   0x14036D71B  sub_14036D6C1
//   0x14036D71E  sub_14036D6C1
//   0x14036D721  sub_14036D6C1
//   0x14036D724  sub_14036D6C1
//   0x14036D727  sub_14036D6C1
//   0x14036D72A  sub_14036D6C1
//   0x14036D72E  sub_14036D6C1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6996 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402567DC  sub_140256768
;
; ── Instructions ───────────────────────────────
  000000014036D6C1  push    r15
  000000014036D6C3  push    r14
  000000014036D6C5  push    r13
  000000014036D6C7  push    r12
  000000014036D6C9  push    rsi
  000000014036D6CA  push    rdi
  000000014036D6CB  push    rbp
  000000014036D6CC  push    rbx
  000000014036D6CD  sub     rsp, 338h
  000000014036D6D4  mov     r12, [rsp+378h+arg_50]
  000000014036D6DC  mov     rax, 857A8F40A3BBC3A7h
  000000014036D6E6  imul    rax, r12
  000000014036D6EA  mov     r8, [rsp+378h+arg_D8]
  000000014036D6F2  mov     rdx, r8
  000000014036D6F5  not     rdx
  000000014036D6F8  mov     rcx, rdx
  000000014036D6FB  and     rcx, r12
  000000014036D6FE  not     r12
  000000014036D701  mov     r9, rdx
  000000014036D704  and     r9, r12
  000000014036D707  not     r9
  000000014036D70A  mov     r10, 7A8570BF5C443C59h
  000000014036D714  imul    r9, r10
  000000014036D718  add     r9, rax
  000000014036D71B  and     r12, r8
  000000014036D71E  not     r12
  000000014036D721  not     rcx
  000000014036D724  and     rcx, r12
  000000014036D727  mov     rbp, r12
  000000014036D72A  imul    rbp, r10
  000000014036D72E  add     rbp, r9
  000000014036D731  and     rdx, rcx
  000000014036D734  not     rdx
  000000014036D737  not     rcx
  000000014036D73A  and     rcx, r8
  000000014036D73D  not     rcx
  000000014036D740  and     rcx, rdx
  000000014036D743  imul    rcx, r10
  000000014036D747  add     rbp, rax
  000000014036D74A  add     rbp, rcx
  000000014036D74D  imul    eax, ebp, 8724A560h
  000000014036D753  mov     [rsp+378h+var_368], rax
  000000014036D758  mov     ecx, [rsp+378h+arg_58]
  000000014036D75F  mov     eax, ecx
  000000014036D761  not     eax
  000000014036D763  mov     edx, eax
  000000014036D765  mov     rsi, rax
  000000014036D768  shr     edx, 4
  000000014036D76B  and     edx, 19h
  000000014036D76E  mov     [rsp+378h+var_350], rdx
  000000014036D773  lea     r8, [rsp+378h]
  000000014036D77B  mov     rdx, r8
  000000014036D77E  not     rdx
  000000014036D781  imul    rax, rdx, 0FFFFFFFFFFFFFD70h
  000000014036D788  imul    r9, r8, 0FFFFFFFFFFFFFD71h
  000000014036D78F  add     r9, rax
  000000014036D792  imul    rax, rdx, 0FFFFFFFFFFFFFEC8h
  000000014036D799  mov     r11, rdx
  000000014036D79C  imul    rdx, r8, 0FFFFFFFFFFFFFEC9h
  000000014036D7A3  add     rdx, rax
  000000014036D7A6  mov     [rsp+378h+var_2A8], rdx
  000000014036D7AE  bt      ecx, 4
  000000014036D7B2  cmovb   r9, rdx
  000000014036D7B6  mov     [rsp+378h+var_48], r9
  000000014036D7BE  imul    rax, r11, 0FFFFFFFFFFFFFD68h
  000000014036D7C5  imul    r9, r8, 0FFFFFFFFFFFFFD69h
  000000014036D7CC  add     r9, rax
  000000014036D7CF  mov     [rsp+378h+var_2E0], r9
  000000014036D7D7  imul    rax, r11, 0FFFFFFFFFFFFFD88h
  000000014036D7DE  mov     rbx, r11
  000000014036D7E1  mov     [rsp+378h+var_378], r11
  000000014036D7E5  imul    r9, r8, 0FFFFFFFFFFFFFD89h
  000000014036D7EC  add     r9, rax
  000000014036D7EF  mov     [rsp+378h+var_2E8], r9
  000000014036D7F7  mov     r10, [rsp+378h+arg_B8]
  000000014036D7FF  mov     eax, r10d
  000000014036D802  shl     eax, 13h
  000000014036D805  not     eax
  000000014036D807  shr     r10, 2Dh
  000000014036D80B  not     r10d
  000000014036D80E  and     r10d, eax
  000000014036D811  mov     eax, r10d
  000000014036D814  not     eax
  000000014036D816  or      eax, 0FB78B194h
  000000014036D81B  or      r10d, 4874E6Bh
  000000014036D822  and     r10d, eax
  000000014036D825  mov     eax, r10d
  000000014036D828  not     eax
  000000014036D82A  mov     r11d, eax
  000000014036D82D  mov     edx, eax
  000000014036D82F  mov     [rsp+378h+var_2D4], eax
  000000014036D836  shr     r11d, 0Ch
  000000014036D83A  and     r11d, 21h
  000000014036D83E  imul    eax, ebp, 8B17F368h
  000000014036D844  add     rax, rsp
  000000014036D847  add     rax, 378h
  000000014036D84D  imul    rax, r11
  000000014036D851  mov     r13, r11
  000000014036D854  mov     edi, edx
  000000014036D856  and     edi, 11h
  000000014036D859  imul    edx, ebp, 5DB58788h
  000000014036D85F  mov     [rsp+378h+var_50], rdx
  000000014036D867  lea     r11, [rsp+rdx+378h+var_378]
  000000014036D86B  add     r11, 378h
  000000014036D872  imul    r11, rdi
  000000014036D876  mov     r14, rdi
  000000014036D879  mov     r12, [rax+r11]
  000000014036D87D  mov     rax, [rsp+378h+arg_E8]
  000000014036D885  mov     rdi, rax
  000000014036D888  shr     rdi, 10h
  000000014036D88C  not     edi
  000000014036D88E  mov     [rsp+378h+var_358], rdi
  000000014036D893  mov     r15d, edi
  000000014036D896  and     r15d, 3A804801h
  000000014036D89D  mov     rdx, 97E2771AE2D3819Eh
  000000014036D8A7  imul    rdx, rbp
  000000014036D8AB  mov     [rsp+378h+var_270], rdx
  000000014036D8B3  mov     r9, rsi
  000000014036D8B6  shr     r9d, 13h
  000000014036D8BA  and     r9d, 19h
  000000014036D8BE  mov     rdi, 2FF596CD10CDF4FCh
  000000014036D8C8  imul    rdi, rbp
  000000014036D8CC  add     rdi, r12
  000000014036D8CF  imul    edx, ebp, 6D017088h
  000000014036D8D5  mov     [rsp+378h+var_90], rdx
  000000014036D8DD  imul    esi, ebp, 0E94ECA10h
  000000014036D8E3  bt      ecx, 13h
  000000014036D8E7  lea     rcx, [rsp+rsi+378h]
  000000014036D8EF  mov     [rsp+378h+var_370], rcx
  000000014036D8F4  cmovb   rdi, rcx
  000000014036D8F8  mov     [rsp+378h+var_60], rdi
  000000014036D900  mov     r11, 0FFFFFFFEBFF53B98h
  000000014036D90A  lea     rdi, [r11+1]
  000000014036D90E  imul    rdi, r12
  000000014036D912  mov     rsi, r12
  000000014036D915  not     rsi
  000000014036D918  mov     [rsp+378h+var_338], rsi
  000000014036D91D  imul    rsi, r11
  000000014036D921  add     rsi, rdi
  000000014036D924  mov     [rsp+378h+var_2F0], rsi
  000000014036D92C  mov     rdi, r8
  000000014036D92F  shl     rdi, 9
  000000014036D933  neg     rdi
  000000014036D936  lea     r8, [rsp+rdi+378h+var_378]
  000000014036D93A  add     r8, 378h
  000000014036D941  mov     rdi, rbx
  000000014036D944  shl     rdi, 9
  000000014036D948  sub     r8, rdi
  000000014036D94B  mov     [rsp+378h+var_300], r8
  000000014036D950  imul    edi, ebp, 371FEE8h
  000000014036D956  add     rdi, rsp
  000000014036D959  add     rdi, 378h
  000000014036D960  mov     r8, r14
  000000014036D963  imul    rdi, r14
  000000014036D967  not     rdi
  000000014036D96A  imul    ebx, ebp, 30D46AC8h
  000000014036D970  add     rbx, rsp
  000000014036D973  add     rbx, 378h
  000000014036D97A  imul    rbx, r13
  000000014036D97E  not     rbx
  000000014036D981  and     rbx, rdi
  000000014036D984  mov     rcx, [rsp+378h+var_368]
  000000014036D989  mov     rdi, [rsp+rcx+378h]
  000000014036D991  mov     [rsp+378h+var_278], rdi
  000000014036D999  not     rbx
  000000014036D99C  mov     rcx, [rbx]
  000000014036D99F  mov     [rsp+378h+var_58], rcx
  000000014036D9A7  mov     rsi, r15
  000000014036D9AA  imul    rcx, r15
  000000014036D9AE  mov     r11, rax
  000000014036D9B1  shr     r11, 0Fh
  000000014036D9B5  not     r11d
  000000014036D9B8  mov     [rsp+378h+var_340], r11
  000000014036D9BD  and     r11d, 75009001h
  000000014036D9C4  imul    rdi, r11
  000000014036D9C8  add     rdi, rcx
  000000014036D9CB  mov     [rsp+378h+var_68], rdi
  000000014036D9D3  imul    ecx, ebp, 83B2A678h
  000000014036D9D9  lea     rax, [rsp+rcx+378h+var_378]
  000000014036D9DD  add     rax, 378h
  000000014036D9E3  mov     [rsp+378h+var_308], rax
  000000014036D9E8  mov     rdi, r13
  000000014036D9EB  imul    rdi, rax
  000000014036D9EF  imul    ecx, ebp, 7654CF0h
  000000014036D9F5  lea     rax, [rsp+rcx+378h+var_378]
  000000014036D9F9  add     rax, 378h
  000000014036D9FF  mov     [rsp+378h+var_360], rax
  000000014036DA04  mov     rbx, r14
  000000014036DA07  imul    rbx, rax
  000000014036DA0B  mov     rax, [rdi+rbx]
  000000014036DA0F  mov     [rsp+378h+var_348], rax
  000000014036DA14  mov     rdi, r13
  000000014036DA17  imul    rdi, rax
  000000014036DA1B  imul    r14d, ebp, 8E89F250h
  000000014036DA22  lea     rax, [rsp+r14+378h+var_378]
  000000014036DA26  add     rax, 378h
  000000014036DA2C  mov     rcx, r8
  000000014036DA2F  mov     rbx, r8
  000000014036DA32  mov     [rsp+378h+var_320], r8
  000000014036DA37  imul    rcx, rax
  000000014036DA3B  add     rcx, rdi
  000000014036DA3E  mov     [rsp+378h+var_70], rcx
  000000014036DA46  imul    edi, ebp, 3C2D05C0h
  000000014036DA4C  lea     rcx, [rsp+rdi+378h+var_378]
  000000014036DA50  add     rcx, 378h
  000000014036DA57  mov     [rsp+378h+var_2F8], rcx
  000000014036DA5F  mov     r8, [rsp+378h+var_350]
  000000014036DA64  mov     rdi, r8
  000000014036DA67  imul    rdi, rcx
  000000014036DA6B  imul    r14d, ebp, 0FC0CB1F8h
  000000014036DA72  add     r14, rsp
  000000014036DA75  add     r14, 378h
  000000014036DA7C  mov     r15, r9
  000000014036DA7F  imul    r15, r14
  000000014036DA83  mov     rdi, [rdi+r15]
  000000014036DA87  mov     [rsp+378h+var_368], rdi
  000000014036DA8C  imul    rdi, r8
  000000014036DA90  not     rdi
  000000014036DA93  mov     [rsp+378h+var_298], r12
  000000014036DA9B  mov     r15, r12
  000000014036DA9E  imul    r15, r9
  000000014036DAA2  not     r15
  000000014036DAA5  and     r15, rdi
  000000014036DAA8  mov     [rsp+378h+var_78], r15
  000000014036DAB0  mov     rdi, r12
  000000014036DAB3  imul    rdi, rsi
  000000014036DAB7  mov     r12, rsi
  000000014036DABA  imul    rax, r11
  000000014036DABE  add     rax, rdi
  000000014036DAC1  mov     [rsp+378h+var_80], rax
  000000014036DAC9  lea     rdi, [rsp+rdx+378h+var_378]
  000000014036DACD  add     rdi, 378h
  000000014036DAD4  imul    rdi, r8
  000000014036DAD8  not     rdi
  000000014036DADB  imul    eax, ebp, 785A0B80h
  000000014036DAE1  mov     [rsp+378h+var_B0], rax
  000000014036DAE9  add     rax, rsp
  000000014036DAEC  add     rax, 378h
  000000014036DAF2  imul    rax, r9
  000000014036DAF6  not     rax
  000000014036DAF9  and     rax, rdi
  000000014036DAFC  mov     [rsp+378h+var_88], rax
  000000014036DB04  imul    edi, ebp, 525CEC90h
  000000014036DB0A  add     rdi, rsp
  000000014036DB0D  add     rdi, 378h
  000000014036DB14  imul    rdi, r11
  000000014036DB18  not     rdi
  000000014036DB1B  imul    r15d, ebp, 0ECC0C8F8h
  000000014036DB22  lea     rax, [rsp+r15+378h+var_378]
  000000014036DB26  add     rax, 378h
  000000014036DB2C  imul    rax, rsi
  000000014036DB30  not     rax
  000000014036DB33  and     rax, rdi
  000000014036DB36  mov     [rsp+378h+var_A0], rax
  000000014036DB3E  imul    edi, ebp, 0BFDFAC38h
  000000014036DB44  lea     rcx, [rsp+rdi+378h+var_378]
  000000014036DB48  add     rcx, 378h
  000000014036DB4F  mov     [rsp+378h+var_318], r13
  000000014036DB54  mov     rax, r13
  000000014036DB57  imul    rax, rcx
  000000014036DB5B  mov     [rsp+378h+var_A8], rax
  000000014036DB63  imul    edi, ebp, 7BCC0A68h
  000000014036DB69  add     rdi, rsp
  000000014036DB6C  add     rdi, 378h
  000000014036DB73  imul    rdi, r9
  000000014036DB77  mov     [rsp+378h+var_288], r9
  000000014036DB7F  mov     [rsp+378h+var_98], rdi
  000000014036DB87  not     rdi
  000000014036DB8A  imul    rcx, r8
  000000014036DB8E  not     rcx
  000000014036DB91  and     rcx, rdi
  000000014036DB94  mov     [rsp+378h+var_C8], rcx
  000000014036DB9C  mov     rdi, r13
  000000014036DB9F  imul    rdi, [rsp+378h+var_370]
  000000014036DBA5  not     rdi
  000000014036DBA8  imul    r15d, ebp, 257BCFD0h
  000000014036DBAF  lea     rax, [rsp+r15+378h+var_378]
  000000014036DBB3  add     rax, 378h
  000000014036DBB9  imul    rax, rbx
  000000014036DBBD  not     rax
  000000014036DBC0  and     rax, rdi
  000000014036DBC3  mov     [rsp+378h+var_B8], rax
  000000014036DBCB  mov     edx, [rsp+378h+arg_108]
  000000014036DBD2  not     edx
  000000014036DBD4  mov     esi, edx
  000000014036DBD6  shr     esi, 0Dh
  000000014036DBD9  mov     eax, esi
  000000014036DBDB  and     eax, 4Dh
  000000014036DBDE  imul    edi, ebp, 7466BD78h
  000000014036DBE4  lea     rcx, [rsp+rdi+378h+var_378]
  000000014036DBE8  add     rcx, 378h
  000000014036DBEF  mov     [rsp+378h+var_330], rcx
  000000014036DBF4  mov     rdi, rax
  000000014036DBF7  imul    rdi, rcx
  000000014036DBFB  not     rdi
  000000014036DBFE  shr     edx, 0Ah
  000000014036DC01  and     edx, 65h
  000000014036DC04  imul    r15d, ebp, 0A53B2840h
  000000014036DC0B  lea     rcx, [rsp+r15+378h+var_378]
  000000014036DC0F  add     rcx, 378h
  000000014036DC16  mov     r15, rdx
  000000014036DC19  mov     rbx, rdx
  000000014036DC1C  imul    r15, rcx
  000000014036DC20  mov     [rsp+378h+var_310], rcx
  000000014036DC25  not     r15
  000000014036DC28  and     r15, rdi
  000000014036DC2B  mov     [rsp+378h+var_E0], r15
  000000014036DC33  imul    edi, ebp, 0C744F928h
  000000014036DC39  add     rdi, rsp
  000000014036DC3C  add     rdi, 378h
  000000014036DC43  imul    rdi, r9
  000000014036DC47  not     rdi
  000000014036DC4A  mov     rdx, r8
  000000014036DC4D  imul    rdx, rcx
  000000014036DC51  not     rdx
  000000014036DC54  and     rdx, rdi
  000000014036DC57  mov     [rsp+378h+var_C0], rdx
  000000014036DC5F  imul    rdi, [rsp+378h+var_378], -38h
  000000014036DC64  lea     rcx, [rsp+378h]
  000000014036DC6C  imul    r15, rcx, -37h
  000000014036DC70  add     r15, rdi
  000000014036DC73  imul    edi, ebp, 2CE11CC0h
  000000014036DC79  add     rdi, rsp
  000000014036DC7C  add     rdi, 378h
  000000014036DC83  imul    rdi, r12
  000000014036DC87  not     rdi
  000000014036DC8A  imul    r13d, ebp, 690E2280h
  000000014036DC91  lea     rcx, [rsp+r13+378h+var_378]
  000000014036DC95  add     rcx, 378h
  000000014036DC9C  imul    rcx, r11
  000000014036DCA0  not     rcx
  000000014036DCA3  and     rcx, rdi
  000000014036DCA6  mov     [rsp+378h+var_100], rcx
  000000014036DCAE  mov     rdx, r11
  000000014036DCB1  imul    rdx, r15
  000000014036DCB5  not     rdx
  000000014036DCB8  and     rdx, rdi
  000000014036DCBB  mov     [rsp+378h+var_D0], rdx
  000000014036DCC3  mov     r9, rbx
  000000014036DCC6  imul    r14, rbx
  000000014036DCCA  not     r14
  000000014036DCCD  imul    edi, ebp, 3839B7B8h
  000000014036DCD3  lea     rdx, [rsp+rdi+378h+var_378]
  000000014036DCD7  add     rdx, 378h
  000000014036DCDE  imul    rdx, rax
  000000014036DCE2  not     rdx
  000000014036DCE5  and     rdx, r14
  000000014036DCE8  mov     [rsp+378h+var_D8], rdx
  000000014036DCF0  imul    edi, ebp, 12BDE7E8h
  000000014036DCF6  mov     r14, [rsp+rdi+378h]
  000000014036DCFE  imul    r14, r11
  000000014036DD02  not     r14
  000000014036DD05  mov     rdx, [rsp+378h+var_278]
  000000014036DD0D  imul    rdx, r12
  000000014036DD11  not     rdx
  000000014036DD14  and     rdx, r14
  000000014036DD17  mov     [rsp+378h+var_E8], rdx
  000000014036DD1F  imul    r14d, ebp, 439252B0h
  000000014036DD26  add     r14, rsp
  000000014036DD29  add     r14, 378h
  000000014036DD30  mov     r8, [rsp+378h+var_318]
  000000014036DD35  imul    r14, r8
  000000014036DD39  not     r14
  000000014036DD3C  imul    r13d, ebp, 0AD74BD8h
  000000014036DD43  lea     rcx, [rsp+r13+378h+var_378]
  000000014036DD47  add     rcx, 378h
  000000014036DD4E  mov     rdx, [rsp+378h+var_320]
  000000014036DD53  imul    rcx, rdx
  000000014036DD57  not     rcx
  000000014036DD5A  and     rcx, r14
  000000014036DD5D  mov     [rsp+378h+var_F0], rcx
  000000014036DD65  mov     rbx, [rsp+378h+var_348]
  000000014036DD6A  imul    rbx, r9
  000000014036DD6E  imul    r14d, ebp, 56503A98h
  000000014036DD75  mov     rcx, [rsp+r14+378h]
  000000014036DD7D  mov     r13, rax
  000000014036DD80  imul    rcx, rax
  000000014036DD84  add     rcx, rbx
  000000014036DD87  mov     [rsp+378h+var_F8], rcx
  000000014036DD8F  imul    ebx, ebp, 0ECA99E0h
  000000014036DD95  add     rbx, rsp
  000000014036DD98  add     rbx, 378h
  000000014036DD9F  imul    rbx, r12
  000000014036DDA3  not     rbx
  000000014036DDA6  imul    r14d, ebp, 162FE6D0h
  000000014036DDAD  lea     rcx, [rsp+r14+378h+var_378]
  000000014036DDB1  add     rcx, 378h
  000000014036DDB8  mov     [rsp+378h+var_2A0], r11
  000000014036DDC0  imul    rcx, r11
  000000014036DDC4  not     rcx
  000000014036DDC7  and     rcx, rbx
  000000014036DDCA  mov     [rsp+378h+var_108], rcx
  000000014036DDD2  mov     r14, rdx
  000000014036DDD5  mov     rcx, [rsp+378h+var_2F8]
  000000014036DDDD  imul    rcx, rdx
  000000014036DDE1  mov     [rsp+378h+var_2F8], rcx
  000000014036DDE9  imul    ebx, ebp, 659C2398h
  000000014036DDEF  lea     rcx, [rsp+rbx+378h+var_378]
  000000014036DDF3  add     rcx, 378h
  000000014036DDFA  imul    rcx, r11
  000000014036DDFE  mov     [rsp+378h+var_170], rcx
  000000014036DE06  imul    ebx, ebp, 0F4A76508h
  000000014036DE0C  lea     rcx, [rsp+rbx+378h+var_378]
  000000014036DE10  add     rcx, 378h
  000000014036DE17  imul    rcx, r12
  000000014036DE1B  mov     [rsp+378h+var_178], rcx
  000000014036DE23  imul    ebx, ebp, 0A92E7648h
  000000014036DE29  lea     rcx, [rsp+rbx+378h+var_378]
  000000014036DE2D  add     rcx, 378h
  000000014036DE34  mov     rax, [rsp+378h+var_288]
  000000014036DE3C  imul    rcx, rax
  000000014036DE40  mov     [rsp+378h+var_110], rcx
  000000014036DE48  imul    ebx, ebp, 4EEAEDA8h
  000000014036DE4E  lea     rcx, [rsp+rbx+378h+var_378]
  000000014036DE52  add     rcx, 378h
  000000014036DE59  mov     rdx, [rsp+378h+var_350]
  000000014036DE5E  imul    rcx, rdx
  000000014036DE62  mov     [rsp+378h+var_118], rcx
  000000014036DE6A  imul    ebx, ebp, 99E28D48h
  000000014036DE70  lea     rcx, [rsp+rbx+378h+var_378]
  000000014036DE74  add     rcx, 378h
  000000014036DE7B  imul    rcx, r14
  000000014036DE7F  mov     [rsp+378h+var_128], rcx
  000000014036DE87  lea     rcx, [rsp+rdi+378h+var_378]
  000000014036DE8B  add     rcx, 378h
  000000014036DE92  imul    rcx, r8
  000000014036DE96  mov     [rsp+378h+var_130], rcx
  000000014036DE9E  imul    edi, ebp, 0FF7EB0E0h
  000000014036DEA4  add     rdi, rsp
  000000014036DEA7  add     rdi, 378h
  000000014036DEAE  mov     [rsp+378h+var_1E0], rdi
  000000014036DEB6  mov     r11, r13
  000000014036DEB9  imul    r11, rdi
  000000014036DEBD  mov     [rsp+378h+var_120], r11
  000000014036DEC5  imul    edi, ebp, 0CEAA4618h
  000000014036DECB  lea     r11, [rsp+rdi+378h+var_378]
  000000014036DECF  add     r11, 378h
  000000014036DED6  mov     [rsp+378h+var_280], r9
  000000014036DEDE  imul    r11, r9
  000000014036DEE2  mov     [rsp+378h+var_138], r11
  000000014036DEEA  imul    r11d, ebp, 28EDCEB8h
  000000014036DEF1  mov     [rsp+378h+var_158], r11
  000000014036DEF9  lea     rdi, [rsp+r11+378h+var_378]
  000000014036DEFD  add     rdi, 378h
  000000014036DF04  imul    rdi, rdx
  000000014036DF08  imul    ebx, ebp, 0C351AB20h
  000000014036DF0E  add     rbx, rsp
  000000014036DF11  add     rbx, 378h
  000000014036DF18  imul    rbx, rax
  000000014036DF1C  imul    r14d, ebp, 0DDF62F18h
  000000014036DF23  lea     rax, [rsp+r14+378h+var_378]
  000000014036DF27  add     rax, 378h
  000000014036DF2D  imul    rax, rdx
  000000014036DF31  mov     [rsp+378h+var_140], rax
  000000014036DF39  imul    eax, ebp, 344669B0h
  000000014036DF3F  mov     [rsp+378h+var_148], rax
  000000014036DF47  imul    eax, ebp, 7FBF5870h
  000000014036DF4D  mov     [rsp+378h+var_1A0], rax
  000000014036DF55  imul    eax, ebp, 0B4871140h
  000000014036DF5B  mov     [rsp+378h+var_1D8], rax
  000000014036DF63  imul    eax, ebp, 61A8D590h
  000000014036DF69  mov     [rsp+378h+var_190], rax
  000000014036DF71  imul    eax, ebp, 5A4388A0h
  000000014036DF77  mov     [rsp+378h+var_188], rax
  000000014036DF7F  imul    r14d, ebp, 0CB384730h
  000000014036DF86  test    byte ptr [rsp+378h+var_340], 1
  000000014036DF8B  lea     rax, [rsp+r14+378h]
  000000014036DF93  mov     rdx, [rsp+378h+var_300]
  000000014036DF98  cmovz   rax, rdx
  000000014036DF9C  mov     [rsp+378h+var_150], rax
  000000014036DFA4  mov     rax, 0FFFFFFFEBFF53B98h
  000000014036DFAE  lea     r11, [rax+5]
  000000014036DFB2  or      rax, 4
  000000014036DFB6  imul    rax, [rsp+378h+var_338]
  000000014036DFBC  mov     r14, [rsp+378h+var_298]
  000000014036DFC4  imul    r11, r14
  000000014036DFC8  add     rax, r11
  000000014036DFCB  test    sil, 1
  000000014036DFCF  mov     rsi, [rdi+rbx]
  000000014036DFD3  mov     [rsp+378h+var_1B8], rsi
  000000014036DFDB  mov     r11, rdx
  000000014036DFDE  mov     rdx, [rsp+378h+var_2F0]
  000000014036DFE6  cmovz   rdx, r11
  000000014036DFEA  mov     [rsp+378h+var_2F0], rdx
  000000014036DFF2  cmovz   rax, r11
  000000014036DFF6  mov     [rsp+378h+var_180], rax
  000000014036DFFE  imul    r8, [rsp+378h+var_378], 0FFFFFFFFFFFFFD90h
  000000014036E006  lea     rax, [rsp+378h]
  000000014036E00E  imul    rax, 0FFFFFFFFFFFFFD91h
  000000014036E015  add     rax, r8
  000000014036E018  mov     [rsp+378h+var_1E8], rax
  000000014036E020  mov     rax, 0BEAAB74C3C459C86h
  000000014036E02A  imul    rax, rbp
  000000014036E02E  mov     [rsp+378h+var_1A8], rax
  000000014036E036  imul    edx, ebp, 3BABB6A0h
  000000014036E03C  imul    eax, ebp, 0A1C92958h
  000000014036E042  bt      r10d, 0Ch
  000000014036E047  cmovnb  rax, rdx
  000000014036E04B  mov     [rsp+378h+var_1B0], rax
  000000014036E053  imul    r15, r9
  000000014036E057  mov     [rsp+378h+var_290], r13
  000000014036E05F  imul    r11, r13
  000000014036E063  mov     rax, r15
  000000014036E066  and     rax, r11
  000000014036E069  mov     [rsp+378h+var_160], rax
  000000014036E071  not     r15
  000000014036E074  not     r11
  000000014036E077  and     r11, r15
  000000014036E07A  mov     [rsp+378h+var_300], r11
  000000014036E07F  imul    edx, ebp, 9DD5DB50h
  000000014036E085  add     rdx, rsp
  000000014036E088  add     rdx, 378h
  000000014036E08F  mov     rdi, [rsp+378h+var_2A0]
  000000014036E097  imul    rdx, rdi
  000000014036E09B  mov     rax, [rsp+378h+var_308]
  000000014036E0A0  imul    rax, r12
  000000014036E0A4  mov     r8, rax
  000000014036E0A7  not     r8
  000000014036E0AA  and     r8, rdx
  000000014036E0AD  not     r8
  000000014036E0B0  mov     r9, rdx
  000000014036E0B3  not     r9
  000000014036E0B6  and     r9, rax
  000000014036E0B9  mov     r11, r9
  000000014036E0BC  not     r11
  000000014036E0BF  and     r11, r8
  000000014036E0C2  not     r11
  000000014036E0C5  add     r11, r11
  000000014036E0C8  sub     r11, r9
  000000014036E0CB  add     r11, r8
  000000014036E0CE  mov     [rsp+378h+var_168], r11
  000000014036E0D6  and     rax, rdx
  000000014036E0D9  mov     [rsp+378h+var_308], rax
  000000014036E0DE  imul    edx, ebp, 1A2334D8h
  000000014036E0E4  add     rdx, rsp
  000000014036E0E7  add     rdx, 378h
  000000014036E0EE  imul    rdx, rdi
  000000014036E0F2  mov     rbx, rdi
  000000014036E0F5  imul    r8d, ebp, 0B093C338h
  000000014036E0FC  add     r8, rsp
  000000014036E0FF  add     r8, 378h
  000000014036E106  imul    r8, r12
  000000014036E10A  mov     [rsp+378h+var_328], r12
  000000014036E10F  mov     rdi, [rdx+r8]
  000000014036E113  mov     [rsp+378h+var_338], rdi
  000000014036E118  mov     rax, [rsp+378h+var_318]
  000000014036E11D  mov     r9, [rsp+378h+var_310]
  000000014036E122  imul    r9, rax
  000000014036E126  mov     rdx, r9
  000000014036E129  not     rdx
  000000014036E12C  mov     r11, [rsp+378h+var_320]
  000000014036E131  mov     r10, [rsp+378h+var_370]
  000000014036E136  imul    r10, r11
  000000014036E13A  mov     r8, rdx
  000000014036E13D  and     r8, r10
  000000014036E140  not     r10
  000000014036E143  and     r9, r10
  000000014036E146  and     r10, rdx
  000000014036E149  mov     rdx, r8
  000000014036E14C  not     rdx
  000000014036E14F  mov     [rsp+378h+var_198], rdx
  000000014036E157  not     r9
  000000014036E15A  and     r9, rdx
  000000014036E15D  add     r10, r10
  000000014036E160  sub     r9, r10
  000000014036E163  add     r9, r8
  000000014036E166  mov     [rsp+378h+var_310], r9
  000000014036E16B  mov     rdx, rsi
  000000014036E16E  imul    rdx, rax
  000000014036E172  mov     r8, rdx
  000000014036E175  not     r8
  000000014036E178  mov     rax, 4CE3633F34C7B8D0h
  000000014036E182  imul    rax, rbp
  000000014036E186  add     rax, r14
  000000014036E189  imul    rax, r11
  000000014036E18D  mov     r9, rax
  000000014036E190  not     r9
  000000014036E193  mov     r10, rdx
  000000014036E196  and     r10, rax
  000000014036E199  and     rax, r8
  000000014036E19C  and     r8, r9
  000000014036E19F  and     r9, rdx
  000000014036E1A2  not     r9
  000000014036E1A5  not     rax
  000000014036E1A8  and     rax, r9
  000000014036E1AB  sub     rax, r8
  000000014036E1AE  not     r8
  000000014036E1B1  not     r10
  000000014036E1B4  and     r10, r8
  000000014036E1B7  add     rax, r10
  000000014036E1BA  mov     [rsp+378h+var_1C0], rax
  000000014036E1C2  imul    edx, ebp, 927D4058h
  000000014036E1C8  lea     r8, [rsp+rdx+378h+var_378]
  000000014036E1CC  add     r8, 378h
  000000014036E1D3  imul    r8, r12
  000000014036E1D7  mov     rdx, r8
  000000014036E1DA  not     rdx
  000000014036E1DD  mov     rax, [rsp+378h+var_330]
  000000014036E1E2  imul    rax, rbx
  000000014036E1E6  and     r8, rax
  000000014036E1E9  not     rax
  000000014036E1EC  and     rax, rdx
  000000014036E1EF  mov     rdx, [rsp+378h+var_350]
  000000014036E1F4  imul    rdx, [rsp+378h+var_270]
  000000014036E1FD  mov     [rsp+378h+var_350], rdx
  000000014036E202  mov     rdx, rdi
  000000014036E205  imul    rdx, r13
  000000014036E209  mov     [rsp+378h+var_1D0], rdx
  000000014036E211  not     rax
  000000014036E214  mov     [rsp+378h+var_330], rax
  000000014036E219  not     r8
  000000014036E21C  and     r8, rax
  000000014036E21F  mov     [rsp+378h+var_1C8], r8
  000000014036E227  imul    edx, ebp, 83315758h
  000000014036E22D  test    byte ptr [rsp+378h+var_358], 1
  000000014036E232  lea     rax, [rsp+rdx+378h]
  000000014036E23A  cmovz   rax, [rsp+378h+var_360]
  000000014036E240  mov     [rsp+378h+var_1F0], rax
  000000014036E248  mov     rax, [rsp+378h+var_2E0]
  000000014036E250  mov     rcx, [rsp+378h+var_2A8]
  000000014036E258  cmovz   rax, rcx
  000000014036E25C  mov     [rsp+378h+var_2E0], rax
  000000014036E264  mov     rax, [rsp+378h+var_2E8]
  000000014036E26C  cmovz   rax, rcx
  000000014036E270  mov     [rsp+378h+var_2E8], rax
  000000014036E278  mov     rdx, [rsp+378h+var_368]
  000000014036E27D  mov     rax, rdx
  000000014036E280  not     rax
  000000014036E283  mov     rcx, 478D5F5431586C38h
  000000014036E28D  imul    rcx, rbp
  000000014036E291  add     rcx, r14
  000000014036E294  and     rdx, rcx
  000000014036E297  not     rcx
  000000014036E29A  and     rcx, rax
  000000014036E29D  not     rcx
  000000014036E2A0  not     rdx
  000000014036E2A3  and     rdx, rcx
  000000014036E2A6  mov     rax, 4F5209D8E4EB875Dh
  000000014036E2B0  imul    rax, rbp
  000000014036E2B4  add     rdx, rax
  000000014036E2B7  mov     rax, 0EE348C5AE2712F04h
  000000014036E2C1  imul    rax, rbp
  000000014036E2C5  mov     r9, rax
  000000014036E2C8  mov     rax, rdx
  000000014036E2CB  mov     r10, rdx
  000000014036E2CE  not     rax
  000000014036E2D1  mov     rdx, rax
  000000014036E2D4  mov     rax, 4927E4E2B49E1CE5h
  000000014036E2DE  imul    rax, rbp
  000000014036E2E2  mov     rdi, rax
  000000014036E2E5  mov     r12, rax
  000000014036E2E8  not     rdi
  000000014036E2EB  mov     rax, 0FAC2A604F27A1829h
  000000014036E2F5  imul    rax, rbp
  000000014036E2F9  mov     [rsp+378h+var_2B0], rbp
  000000014036E301  mov     rsi, rdi
  000000014036E304  and     rsi, rax
  000000014036E307  mov     r8, rax
  000000014036E30A  mov     rax, rdx
  000000014036E30D  mov     r11, rdx
  000000014036E310  and     rax, rsi
  000000014036E313  not     rax
  000000014036E316  not     rsi
  000000014036E319  mov     [rsp+378h+var_360], rsi
  000000014036E31E  mov     rcx, r10
  000000014036E321  and     rcx, rsi
  000000014036E324  not     rcx
  000000014036E327  and     rcx, r9
  000000014036E32A  and     rcx, rax
  000000014036E32D  mov     rsi, 1264541850B54069h
  000000014036E337  imul    rsi, rbp
  000000014036E33B  and     rcx, rsi
  000000014036E33E  mov     rax, 0C1E042EBF2B6CDECh
  000000014036E348  imul    rax, rcx
  000000014036E34C  mov     r15, r8
  000000014036E34F  not     r8
  000000014036E352  mov     rcx, rsi
  000000014036E355  and     rcx, r8
  000000014036E358  mov     r14, r8
  000000014036E35B  not     rcx
  000000014036E35E  mov     rbx, rsi
  000000014036E361  not     rbx
  000000014036E364  mov     rdx, rbx
  000000014036E367  and     rdx, r15
  000000014036E36A  not     rdx
  000000014036E36D  and     rdx, rcx
  000000014036E370  mov     rcx, rdi
  000000014036E373  and     rcx, rdx
  000000014036E376  not     rcx
  000000014036E379  not     rdx
  000000014036E37C  and     rdx, r12
  000000014036E37F  not     rdx
  000000014036E382  and     rdx, rcx
  000000014036E385  not     rdx
  000000014036E388  and     rdx, r9
  000000014036E38B  mov     rcx, r11
  000000014036E38E  and     rcx, rdx
  000000014036E391  not     rcx
  000000014036E394  not     rdx
  000000014036E397  and     rdx, r10
  000000014036E39A  not     rdx
  000000014036E39D  and     rdx, rcx
  000000014036E3A0  not     rdx
  000000014036E3A3  mov     rcx, 46FB33CA5D3F5AADh
  000000014036E3AD  imul    rcx, rdx
  000000014036E3B1  add     rcx, rax
  000000014036E3B4  mov     rdx, rdi
  000000014036E3B7  and     rdx, r11
  000000014036E3BA  mov     [rsp+378h+var_2D0], r11
  000000014036E3C2  not     rdx
  000000014036E3C5  mov     [rsp+378h+var_1F8], rdx
  000000014036E3CD  mov     rax, r8
  000000014036E3D0  and     rax, rdx
  000000014036E3D3  not     rax
  000000014036E3D6  and     rax, r9
  000000014036E3D9  mov     rdx, rsi
  000000014036E3DC  and     rdx, rax
  000000014036E3DF  not     rax
  000000014036E3E2  and     rax, rbx
  000000014036E3E5  not     rax
  000000014036E3E8  not     rdx
  000000014036E3EB  and     rdx, rax
  000000014036E3EE  not     rdx
  000000014036E3F1  mov     rax, 4522D06461EC1236h
  000000014036E3FB  imul    rax, rdx
  000000014036E3FF  mov     rdx, r9
  000000014036E402  and     rdx, rdi
  000000014036E405  not     rdx
  000000014036E408  mov     r8, r9
  000000014036E40B  mov     rbp, r9
  000000014036E40E  not     r8
  000000014036E411  mov     r13, r8
  000000014036E414  mov     r9, r8
  000000014036E417  and     r13, r12
  000000014036E41A  mov     [rsp+378h+var_200], r13
  000000014036E422  mov     r8, r13
  000000014036E425  not     r8
  000000014036E428  and     r8, rdx
  000000014036E42B  not     r8
  000000014036E42E  and     r8, rbx
  000000014036E431  mov     r13, r14
  000000014036E434  and     r13, r10
  000000014036E437  and     r8, r13
  000000014036E43A  mov     rdx, 0F46FB33CA5D3F5A6h
  000000014036E444  imul    rdx, r8
  000000014036E448  add     rdx, rcx
  000000014036E44B  mov     rcx, rbx
  000000014036E44E  and     rcx, r14
  000000014036E451  and     rcx, r12
  000000014036E454  not     rcx
  000000014036E457  and     rcx, r9
  000000014036E45A  and     rcx, r10
  000000014036E45D  not     rcx
  000000014036E460  mov     r8, 784FB72C68CFA770h
  000000014036E46A  imul    r8, rcx
  000000014036E46E  add     r8, rdx
  000000014036E471  mov     rcx, r9
  000000014036E474  and     rcx, rsi
  000000014036E477  mov     [rsp+378h+var_208], rcx
  000000014036E47F  mov     rdx, r14
  000000014036E482  and     rdx, rcx
  000000014036E485  not     rdx
  000000014036E488  and     rdx, r12
  000000014036E48B  not     rdx
  000000014036E48E  and     rdx, r10
  000000014036E491  not     rdx
  000000014036E494  mov     rcx, 9E336BE2F7C1FFC0h
  000000014036E49E  imul    rcx, rdx
  000000014036E4A2  add     rcx, r8
  000000014036E4A5  add     rcx, rax
  000000014036E4A8  mov     rax, rsi
  000000014036E4AB  and     rax, r11
  000000014036E4AE  not     rax
  000000014036E4B1  mov     rdx, rbx
  000000014036E4B4  and     rdx, r10
  000000014036E4B7  mov     [rsp+378h+var_218], rdx
  000000014036E4BF  not     rdx
  000000014036E4C2  and     rdx, rax
  000000014036E4C5  not     rdx
  000000014036E4C8  and     rdx, r12
  000000014036E4CB  mov     rax, r14
  000000014036E4CE  and     rax, rdx
  000000014036E4D1  not     rax
  000000014036E4D4  not     rdx
  000000014036E4D7  and     rdx, r15
  000000014036E4DA  not     rdx
  000000014036E4DD  and     rdx, rax
  000000014036E4E0  mov     r8, r9
  000000014036E4E3  mov     [rsp+378h+var_2C0], r9
  000000014036E4EB  mov     rax, r9
  000000014036E4EE  and     rax, rdx
  000000014036E4F1  not     rax
  000000014036E4F4  not     rdx
  000000014036E4F7  mov     r11, rbp
  000000014036E4FA  and     rdx, rbp
  000000014036E4FD  not     rdx
  000000014036E500  and     rdx, rax
  000000014036E503  not     rdx
  000000014036E506  mov     rax, 1E82271EA1A5367Fh
  000000014036E510  imul    rax, rdx
  000000014036E514  mov     r9, rbp
  000000014036E517  and     r9, r14
  000000014036E51A  mov     [rsp+378h+var_370], r9
  000000014036E51F  mov     rdx, r8
  000000014036E522  and     rdx, r15
  000000014036E525  mov     [rsp+378h+var_340], rdx
  000000014036E52A  mov     r8, rdx
  000000014036E52D  not     r8
  000000014036E530  mov     [rsp+378h+var_210], r8
  000000014036E538  mov     rdx, r9
  000000014036E53B  not     rdx
  000000014036E53E  and     r8, rdx
  000000014036E541  mov     rbp, rsi
  000000014036E544  mov     [rsp+378h+var_358], rsi
  000000014036E549  mov     r9, rsi
  000000014036E54C  and     r9, r8
  000000014036E54F  not     r8
  000000014036E552  and     r8, rbx
  000000014036E555  not     r8
  000000014036E558  not     r9
  000000014036E55B  and     r9, r8
  000000014036E55E  and     r9, rdi
  000000014036E561  and     r9, r10
  000000014036E564  not     r9
  000000014036E567  mov     r8, 7011B6ED6C9FEC51h
  000000014036E571  imul    r8, r9
  000000014036E575  add     r8, rcx
  000000014036E578  and     rdx, rbx
  000000014036E57B  not     rdx
  000000014036E57E  and     rdx, r12
  000000014036E581  mov     rsi, r10
  000000014036E584  and     rdx, r10
  000000014036E587  mov     rcx, 199673640371CA9Ch
  000000014036E591  imul    rcx, rdx
  000000014036E595  add     rcx, r8
  000000014036E598  mov     r8, r11
  000000014036E59B  and     r8, rbx
  000000014036E59E  not     r8
  000000014036E5A1  mov     rdx, r10
  000000014036E5A4  and     rdx, r8
  000000014036E5A7  mov     r10, r8
  000000014036E5AA  mov     r8, r14
  000000014036E5AD  and     r8, rdx
  000000014036E5B0  not     r8
  000000014036E5B3  not     rdx
  000000014036E5B6  and     rdx, r15
  000000014036E5B9  not     rdx
  000000014036E5BC  and     rdx, r8
  000000014036E5BF  mov     r8, r12
  000000014036E5C2  and     r8, rdx
  000000014036E5C5  not     rdx
  000000014036E5C8  and     rdx, rdi
  000000014036E5CB  not     rdx
  000000014036E5CE  not     r8
  000000014036E5D1  and     r8, rdx
  000000014036E5D4  not     r8
  000000014036E5D7  mov     rdx, 557F52CA7CBD7286h
  000000014036E5E1  imul    rdx, r8
  000000014036E5E5  add     rdx, rcx
  000000014036E5E8  add     rdx, rax
  000000014036E5EB  mov     [rsp+378h+var_220], rdx
  000000014036E5F3  mov     rcx, rdi
  000000014036E5F6  mov     r8, rdi
  000000014036E5F9  mov     [rsp+378h+var_2B8], rdi
  000000014036E601  and     rcx, rbx
  000000014036E604  mov     [rsp+378h+var_228], rcx
  000000014036E60C  mov     rax, r12
  000000014036E60F  and     rax, rbp
  000000014036E612  not     rax
  000000014036E615  not     rcx
  000000014036E618  and     rcx, rax
  000000014036E61B  mov     [rsp+378h+var_348], r14
  000000014036E620  mov     rax, r14
  000000014036E623  and     rax, rcx
  000000014036E626  not     rax
  000000014036E629  not     rcx
  000000014036E62C  and     rcx, r15
  000000014036E62F  mov     [rsp+378h+var_378], r15
  000000014036E633  not     rcx
  000000014036E636  and     rcx, rax
  000000014036E639  not     rcx
  000000014036E63C  and     rcx, r11
  000000014036E63F  mov     rdx, r11
  000000014036E642  mov     rdi, [rsp+378h+var_2D0]
  000000014036E64A  and     rcx, rdi
  000000014036E64D  not     rcx
  000000014036E650  mov     rax, 0C33AADF277D1BECBh
  000000014036E65A  imul    rax, rcx
  000000014036E65E  mov     r11, r12
  000000014036E661  mov     rbp, r12
  000000014036E664  and     r11, r14
  000000014036E667  and     r10, rdi
  000000014036E66A  not     r10
  000000014036E66D  and     r10, r11
  000000014036E670  mov     [rsp+378h+var_238], r10
  000000014036E678  not     r11
  000000014036E67B  and     r11, [rsp+378h+var_360]
  000000014036E680  and     r11, rbx
  000000014036E683  mov     [rsp+378h+var_230], r11
  000000014036E68B  mov     rcx, rsi
  000000014036E68E  and     rcx, r11
  000000014036E691  not     rcx
  000000014036E694  mov     [rsp+378h+var_2C8], rdx
  000000014036E69C  and     rcx, rdx
  000000014036E69F  mov     r9, 0BB9A242ACF68712Bh
  000000014036E6A9  imul    r9, rcx
  000000014036E6AD  add     r9, rax
  000000014036E6B0  mov     [rsp+378h+var_240], r9
  000000014036E6B8  mov     rax, r15
  000000014036E6BB  and     rax, rdi
  000000014036E6BE  not     rax
  000000014036E6C1  not     r13
  000000014036E6C4  and     r13, rax
  000000014036E6C7  mov     r12, r8
  000000014036E6CA  and     r12, rsi
  000000014036E6CD  mov     r11, rsi
  000000014036E6D0  mov     r8, [rsp+378h+var_2C0]
  000000014036E6D8  mov     rax, r8
  000000014036E6DB  and     rax, r12
  000000014036E6DE  not     rax
  000000014036E6E1  not     r12
  000000014036E6E4  mov     rcx, rdx
  000000014036E6E7  and     rcx, r12
  000000014036E6EA  not     rcx
  000000014036E6ED  and     rcx, rax
  000000014036E6F0  mov     rsi, [rsp+378h+var_358]
  000000014036E6F5  mov     r9, rsi
  000000014036E6F8  and     r9, r13
  000000014036E6FB  not     r13
  000000014036E6FE  and     r13, rbx
  000000014036E701  mov     [rsp+378h+var_260], r13
  000000014036E709  mov     r10, rbp
  000000014036E70C  and     r10, rbx
  000000014036E70F  mov     rax, rsi
  000000014036E712  and     rax, rcx
  000000014036E715  mov     [rsp+378h+var_258], rax
  000000014036E71D  not     rcx
  000000014036E720  and     rcx, rbx
  000000014036E723  mov     [rsp+378h+var_248], rcx
  000000014036E72B  mov     rcx, rbx
  000000014036E72E  mov     rax, r8
  000000014036E731  and     rax, rbx
  000000014036E734  mov     [rsp+378h+var_250], rax
  000000014036E73C  mov     rax, [rsp+378h+var_370]
  000000014036E741  mov     rdx, r11
  000000014036E744  and     rax, r11
  000000014036E747  mov     r11, rsi
  000000014036E74A  mov     r14, rsi
  000000014036E74D  and     r11, rax
  000000014036E750  not     rax
  000000014036E753  and     rax, rcx
  000000014036E756  mov     [rsp+378h+var_370], rax
  000000014036E75B  mov     rsi, rbp
  000000014036E75E  mov     rbx, rbp
  000000014036E761  and     rbx, rdx
  000000014036E764  mov     [rsp+378h+var_368], rdx
  000000014036E769  not     rbx
  000000014036E76C  and     rbx, rcx
  000000014036E76F  mov     r15, rbp
  000000014036E772  mov     r8, rdi
  000000014036E775  and     r15, rdi
  000000014036E778  not     r15
  000000014036E77B  and     r12, r15
  000000014036E77E  mov     rdi, [rsp+378h+var_378]
  000000014036E782  and     rdi, r12
  000000014036E785  mov     [rsp+378h+var_360], r12
  000000014036E78A  mov     rbp, [rsp+378h+var_348]
  000000014036E78F  and     r12, rbp
  000000014036E792  not     r12
  000000014036E795  and     r12, rcx
  000000014036E798  mov     rax, r14
  000000014036E79B  and     rax, rdx
  000000014036E79E  not     rax
  000000014036E7A1  and     rax, rbp
  000000014036E7A4  and     rcx, r8
  000000014036E7A7  mov     r14, r8
  000000014036E7AA  not     rcx
  000000014036E7AD  and     rax, rcx
  000000014036E7B0  mov     [rsp+378h+var_268], rsi
  000000014036E7B8  and     rax, rsi
  000000014036E7BB  not     rax
  000000014036E7BE  mov     r13, [rsp+378h+var_2C0]
  000000014036E7C6  and     rax, r13
  000000014036E7C9  not     rax
  000000014036E7CC  mov     rcx, 1B105C82661AD162h
  000000014036E7D6  imul    rcx, rax
  000000014036E7DA  add     rcx, [rsp+378h+var_240]
  000000014036E7E2  mov     rax, [rsp+378h+var_260]
  000000014036E7EA  not     rax
  000000014036E7ED  not     r9
  000000014036E7F0  and     r9, rax
  000000014036E7F3  not     r9
  000000014036E7F6  and     r9, rsi
  000000014036E7F9  not     r9
  000000014036E7FC  and     r9, r13
  000000014036E7FF  not     r9
  000000014036E802  mov     rax, 0B86755BE4EFA37DBh
  000000014036E80C  imul    rax, r9
  000000014036E810  add     rax, rcx
  000000014036E813  mov     rdx, [rsp+378h+var_218]
  000000014036E81B  and     rdx, [rsp+378h+var_340]
  000000014036E820  mov     rcx, [rsp+378h+var_2B8]
  000000014036E828  and     rcx, rdx
  000000014036E82B  not     rcx
  000000014036E82E  not     rdx
  000000014036E831  and     rdx, rsi
  000000014036E834  not     rdx
  000000014036E837  and     rdx, rcx
  000000014036E83A  mov     rcx, 35C23EBD338B6111h
  000000014036E844  imul    rcx, rdx
  000000014036E848  add     rcx, rax
  000000014036E84B  not     r10
  000000014036E84E  and     r10, r8
  000000014036E851  mov     r9, [rsp+378h+var_2C8]
  000000014036E859  mov     rax, r9
  000000014036E85C  and     rax, r10
  000000014036E85F  not     r10
  000000014036E862  and     r10, r13
  000000014036E865  not     r10
  000000014036E868  not     rax
  000000014036E86B  and     rax, r10
  000000014036E86E  not     rax
  000000014036E871  and     rax, rbp
  000000014036E874  mov     r10, 28598E93DE0C0E45h
  000000014036E87E  imul    r10, rax
  000000014036E882  add     r10, rcx
  000000014036E885  add     r10, [rsp+378h+var_220]
  000000014036E88D  mov     rax, [rsp+378h+var_238]
  000000014036E895  not     rax
  000000014036E898  mov     r8, 9D767753C66D7Ch
  000000014036E8A2  imul    r8, rax
  000000014036E8A6  mov     rax, [rsp+378h+var_228]
  000000014036E8AE  and     rax, r14
  000000014036E8B1  mov     rsi, r14
  000000014036E8B4  mov     rcx, rbp
  000000014036E8B7  and     rcx, rax
  000000014036E8BA  not     rcx
  000000014036E8BD  not     rax
  000000014036E8C0  mov     rdx, [rsp+378h+var_378]
  000000014036E8C4  and     rax, rdx
  000000014036E8C7  not     rax
  000000014036E8CA  and     rax, rcx
  000000014036E8CD  mov     rcx, r9
  000000014036E8D0  mov     r14, r9
  000000014036E8D3  and     rcx, rax
  000000014036E8D6  not     rax
  000000014036E8D9  and     rax, r13
  000000014036E8DC  not     rax
  000000014036E8DF  not     rcx
  000000014036E8E2  and     rcx, rax
  000000014036E8E5  not     rcx
  000000014036E8E8  mov     r9, 0E7C3F7A281A92643h
  000000014036E8F2  imul    r9, rcx
  000000014036E8F6  add     r9, r8
  000000014036E8F9  mov     rcx, [rsp+378h+var_230]
  000000014036E901  not     rcx
  000000014036E904  and     rcx, r13
  000000014036E907  not     rcx
  000000014036E90A  mov     r8, [rsp+378h+var_368]
  000000014036E90F  and     rcx, r8
  000000014036E912  mov     rax, 3FF8207A089C7A86h
  000000014036E91C  imul    rax, rcx
  000000014036E920  add     rax, r9
  000000014036E923  mov     rcx, [rsp+378h+var_248]
  000000014036E92B  not     rcx
  000000014036E92E  mov     r9, [rsp+378h+var_258]
  000000014036E936  not     r9
  000000014036E939  and     r9, rcx
  000000014036E93C  mov     rcx, rdx
  000000014036E93F  and     rcx, r9
  000000014036E942  not     r9
  000000014036E945  and     r9, rbp
  000000014036E948  not     r9
  000000014036E94B  not     rcx
  000000014036E94E  and     rcx, r9
  000000014036E951  mov     r9, 0D1DE4B0A74DDEC91h
  000000014036E95B  imul    r9, rcx
  000000014036E95F  add     r9, rax
  000000014036E962  mov     rcx, [rsp+378h+var_200]
  000000014036E96A  and     rcx, rdx
  000000014036E96D  mov     rax, rsi
  000000014036E970  and     rax, rcx
  000000014036E973  not     rax
  000000014036E976  not     rcx
  000000014036E979  and     rcx, r8
  000000014036E97C  mov     rsi, r8
  000000014036E97F  not     rcx
  000000014036E982  and     rcx, rax
  000000014036E985  not     rcx
  000000014036E988  mov     r8, [rsp+378h+var_358]
  000000014036E98D  and     rcx, r8
  000000014036E990  mov     rax, 66F74407618D97EDh
  000000014036E99A  imul    rax, rcx
  000000014036E99E  add     rax, r9
  000000014036E9A1  and     rdx, rsi
  000000014036E9A4  mov     r9, r13
  000000014036E9A7  and     r9, rdx
  000000014036E9AA  not     rdx
  000000014036E9AD  and     rdx, r14
  000000014036E9B0  not     rdx
  000000014036E9B3  not     r9
  000000014036E9B6  and     r9, rdx
  000000014036E9B9  not     r9
  000000014036E9BC  mov     r14, [rsp+378h+var_2B8]
  000000014036E9C4  and     r9, r14
  000000014036E9C7  not     r9
  000000014036E9CA  and     r9, r8
  000000014036E9CD  mov     rdx, r8
  000000014036E9D0  not     r9
  000000014036E9D3  mov     rcx, 0C103D044E3D434A4h
  000000014036E9DD  imul    rcx, r9
  000000014036E9E1  add     rcx, rax
  000000014036E9E4  mov     r8, [rsp+378h+var_360]
  000000014036E9E9  not     r8
  000000014036E9EC  mov     [rsp+378h+var_360], r8
  000000014036E9F1  mov     r9, rbp
  000000014036E9F4  mov     rax, rbp
  000000014036E9F7  and     rax, r8
  000000014036E9FA  not     rax
  000000014036E9FD  not     rdi
  000000014036EA00  and     rdi, rax
  000000014036EA03  not     rdi
  000000014036EA06  mov     r8, [rsp+378h+var_250]
  000000014036EA0E  and     r8, rdi
  000000014036EA11  mov     rax, 1C8A45A0C8C3D828h
  000000014036EA1B  imul    rax, r8
  000000014036EA1F  add     rax, rcx
  000000014036EA22  add     rax, r10
  000000014036EA25  mov     rbp, [rsp+378h+var_208]
  000000014036EA2D  and     r15, rbp
  000000014036EA30  mov     r10, [rsp+378h+var_378]
  000000014036EA34  mov     rcx, r10
  000000014036EA37  and     rcx, r15
  000000014036EA3A  not     r15
  000000014036EA3D  and     r15, r9
  000000014036EA40  not     r15
  000000014036EA43  not     rcx
  000000014036EA46  and     rcx, r15
  000000014036EA49  mov     r8, 0D338B610F9F8DD6Eh
  000000014036EA53  imul    r8, rcx
  000000014036EA57  mov     rcx, r14
  000000014036EA5A  and     rcx, r9
  000000014036EA5D  not     rcx
  000000014036EA60  mov     rsi, [rsp+378h+var_268]
  000000014036EA68  mov     r9, rsi
  000000014036EA6B  and     r9, r10
  000000014036EA6E  not     r9
  000000014036EA71  and     r9, rcx
  000000014036EA74  not     r9
  000000014036EA77  mov     rdi, [rsp+378h+var_2D0]
  000000014036EA7F  and     r9, rdi
  000000014036EA82  mov     r10, r13
  000000014036EA85  and     r10, r9
  000000014036EA88  not     r10
  000000014036EA8B  not     r9
  000000014036EA8E  mov     r15, [rsp+378h+var_2C8]
  000000014036EA96  and     r9, r15
  000000014036EA99  not     r9
  000000014036EA9C  and     r9, r10
  000000014036EA9F  not     r9
  000000014036EAA2  and     r9, rdx
  000000014036EAA5  mov     r10, 0A2FFA185B86755BEh
  000000014036EAAF  imul    r10, r9
  000000014036EAB3  add     r10, r8
  000000014036EAB6  mov     rdx, [rsp+378h+var_370]
  000000014036EABB  not     rdx
  000000014036EABE  not     r11
  000000014036EAC1  and     r11, rdx
  000000014036EAC4  not     r11
  000000014036EAC7  and     r11, r14
  000000014036EACA  not     r11
  000000014036EACD  mov     r8, 0B4D60D0A35E1BCD6h
  000000014036EAD7  imul    r8, r11
  000000014036EADB  add     r8, r10
  000000014036EADE  and     rbx, [rsp+378h+var_1F8]
  000000014036EAE6  not     rbx
  000000014036EAE9  mov     r11, [rsp+378h+var_340]
  000000014036EAEE  and     rbx, r11
  000000014036EAF1  not     rbx
  000000014036EAF4  mov     rdx, 3B6AE70703135055h
  000000014036EAFE  imul    rdx, rbx
  000000014036EB02  add     rdx, r8
  000000014036EB05  mov     r8, [rsp+378h+var_348]
  000000014036EB0A  mov     r9, rbp
  000000014036EB0D  and     r9, rdi
  000000014036EB10  mov     rbx, rdi
  000000014036EB13  and     r8, r9
  000000014036EB16  not     r8
  000000014036EB19  not     r9
  000000014036EB1C  mov     rdi, [rsp+378h+var_378]
  000000014036EB20  and     r9, rdi
  000000014036EB23  not     r9
  000000014036EB26  and     r9, r8
  000000014036EB29  not     r9
  000000014036EB2C  mov     r10, rsi
  000000014036EB2F  and     r9, rsi
  000000014036EB32  mov     r8, 0E5AC980CCB39B201h
  000000014036EB3C  imul    r8, r9
  000000014036EB40  add     r8, rdx
  000000014036EB43  mov     rdx, [rsp+378h+var_360]
  000000014036EB48  and     rdx, rdi
  000000014036EB4B  not     rdx
  000000014036EB4E  and     r12, rdx
  000000014036EB51  mov     rsi, r15
  000000014036EB54  mov     rdx, r15
  000000014036EB57  and     rdx, r12
  000000014036EB5A  not     r12
  000000014036EB5D  and     r12, r13
  000000014036EB60  not     r12
  000000014036EB63  not     rdx
  000000014036EB66  and     rdx, r12
  000000014036EB69  mov     r9, 0CE4D02565BC5718Bh
  000000014036EB73  imul    r9, rdx
  000000014036EB77  add     r9, r8
  000000014036EB7A  mov     rdx, [rsp+378h+var_210]
  000000014036EB82  and     rdx, rbx
  000000014036EB85  not     rdx
  000000014036EB88  mov     r8, r11
  000000014036EB8B  mov     r11, [rsp+378h+var_368]
  000000014036EB90  and     r8, r11
  000000014036EB93  not     r8
  000000014036EB96  and     r8, rdx
  000000014036EB99  mov     rdx, r14
  000000014036EB9C  and     rdx, r8
  000000014036EB9F  not     rdx
  000000014036EBA2  not     r8
  000000014036EBA5  and     r8, r10
  000000014036EBA8  not     r8
  000000014036EBAB  mov     r15, [rsp+378h+var_358]
  000000014036EBB0  and     rdx, r15
  000000014036EBB3  and     rdx, r8
  000000014036EBB6  not     rdx
  000000014036EBB9  mov     r8, 6B45814AABFA9654h
  000000014036EBC3  imul    r8, rdx
  000000014036EBC7  add     r8, r9
  000000014036EBCA  and     rcx, r15
  000000014036EBCD  mov     r9, rsi
  000000014036EBD0  mov     rdx, rsi
  000000014036EBD3  and     rdx, rcx
  000000014036EBD6  not     rcx
  000000014036EBD9  and     rcx, r13
  000000014036EBDC  not     rcx
  000000014036EBDF  not     rdx
  000000014036EBE2  and     rdx, rcx
  000000014036EBE5  and     r9, rbx
  000000014036EBE8  mov     rcx, r9
  000000014036EBEB  mov     r9, rbx
  000000014036EBEE  and     r9, rdx
  000000014036EBF1  not     r9
  000000014036EBF4  not     rdx
  000000014036EBF7  and     rdx, r11
  000000014036EBFA  not     rdx
  000000014036EBFD  and     rdx, r9
  000000014036EC00  not     rdx
  000000014036EC03  mov     r9, 50939F0FDE8A06A4h
  000000014036EC0D  imul    r9, rdx
  000000014036EC11  add     r9, r8
  000000014036EC14  and     r13, r11
  000000014036EC17  not     rcx
  000000014036EC1A  not     r13
  000000014036EC1D  and     r13, rcx
  000000014036EC20  mov     rdx, r10
  000000014036EC23  and     rdx, r13
  000000014036EC26  not     r13
  000000014036EC29  and     r13, r14
  000000014036EC2C  not     rdx
  000000014036EC2F  and     rdx, rdi
  000000014036EC32  not     r13
  000000014036EC35  and     rdx, r13
  000000014036EC38  and     rdx, r15
  000000014036EC3B  not     rdx
  000000014036EC3E  mov     rcx, 0FAD55015A6B06852h
  000000014036EC48  imul    rcx, rdx
  000000014036EC4C  add     rcx, r9
  000000014036EC4F  add     rcx, rax
  000000014036EC52  imul    rcx, [rsp+378h+var_2A0]
  000000014036EC5B  mov     rbp, [rsp+378h+var_2B0]
  000000014036EC63  imul    eax, ebp, 0AD21C450h
  000000014036EC69  lea     rdx, [rsp+rax+378h+var_378]
  000000014036EC6D  add     rdx, 378h
  000000014036EC74  imul    rdx, [rsp+378h+var_290]
  000000014036EC7D  mov     r8, [rsp+378h+var_1E0]
  000000014036EC85  imul    r8, [rsp+378h+var_280]
  000000014036EC8E  mov     rax, rdx
  000000014036EC91  and     rax, r8
  000000014036EC94  not     r8
  000000014036EC97  not     rdx
  000000014036EC9A  and     rdx, r8
  000000014036EC9D  not     rdx
  000000014036ECA0  or      rdx, rax
  000000014036ECA3  mov     r9, [rsp+378h+var_338]
  000000014036ECA8  mov     rax, r9
  000000014036ECAB  not     rax
  000000014036ECAE  mov     r8, 0C888612A240C598Eh
  000000014036ECB8  imul    r8, rbp
  000000014036ECBC  mov     rbx, [rsp+378h+var_1E8]
  000000014036ECC4  and     r8, rbx
  000000014036ECC7  and     r9, r8
  000000014036ECCA  not     r8
  000000014036ECCD  and     r8, rax
  000000014036ECD0  not     r8
  000000014036ECD3  not     r9
  000000014036ECD6  and     r9, r8
  000000014036ECD9  mov     rax, 0DA908DE453B09F14h
  000000014036ECE3  imul    rax, rbp
  000000014036ECE7  add     r9, rax
  000000014036ECEA  mov     rax, 2A877D903653EE0h
  000000014036ECF4  imul    rax, rbp
  000000014036ECF8  mov     r8, 34B3F96493AA0D09h
  000000014036ED02  imul    r8, rbp
  000000014036ED06  and     r8, r9
  000000014036ED09  not     r9
  000000014036ED0C  and     r9, rax
  000000014036ED0F  not     r9
  000000014036ED12  not     r8
  000000014036ED15  and     r8, r9
  000000014036ED18  test    byte ptr [rsp+378h+var_2D4], 1
  000000014036ED20  mov     rax, [rsp+378h+var_2A8]
  000000014036ED28  cmovz   rbx, rax
  000000014036ED2C  mov     r10, [rsp+378h+var_1D8]
  000000014036ED34  lea     rbp, [rsp+r10+378h]
  000000014036ED3C  cmovz   rbp, rax
  000000014036ED40  mov     rax, [rsp+378h+var_328]
  000000014036ED45  mov     r9, [rsp+378h+var_1F0]
  000000014036ED4D  imul    rax, [r9]
  000000014036ED51  mov     [rsp+378h+var_328], rax
  000000014036ED56  mov     rax, [rsp+378h+var_170]
  000000014036ED5E  mov     r9, [rsp+378h+var_178]
  000000014036ED66  mov     r13, [rax+r9]
  000000014036ED6A  mov     rax, [rsp+378h+var_90]
  000000014036ED72  mov     r11, [rsp+rax+378h]
  000000014036ED7A  mov     r14, [rsp+r10+378h]
  000000014036ED82  mov     rax, [rsp+378h+var_B0]
  000000014036ED8A  mov     r12, [rsp+rax+378h]
  000000014036ED92  mov     rax, [rsp+378h+var_190]
  000000014036ED9A  mov     rax, [rsp+rax+378h]
  000000014036EDA2  mov     [rsp+378h+var_370], rax
  000000014036EDA7  mov     rax, [rsp+378h+var_C8]
  000000014036EDAF  not     rax
  000000014036EDB2  mov     rax, [rax]
  000000014036EDB5  mov     [rsp+378h+var_358], rax
  000000014036EDBA  mov     rax, [rsp+378h+var_E0]
  000000014036EDC2  not     rax
  000000014036EDC5  mov     r15, [rax]
  000000014036EDC8  mov     rax, [rsp+378h+var_188]
  000000014036EDD0  mov     rax, [rsp+rax+378h]
  000000014036EDD8  mov     [rsp+378h+var_368], rax
  000000014036EDDD  mov     rax, [rsp+378h+var_100]
  000000014036EDE5  not     rax
  000000014036EDE8  mov     rax, [rax]
  000000014036EDEB  mov     [rsp+378h+var_378], rax
  000000014036EDEF  mov     rax, [rsp+378h+var_60]
  000000014036EDF7  mov     r10d, [rax]
  000000014036EDFA  mov     r9, [rsp+378h+var_1A0]
  000000014036EE02  mov     rsi, [rsp+r9+378h]
  000000014036EE0A  test    r13, 0
  000000014036EE11  call    locret_14036EE26  ; -> locret_14036EE26
  000000014036EE16  js      loc_14036EE21
  000000014036EE1C  jmp     loc_14036EE27
  000000014036EE21  jmp     loc_14036DC0F
  000000014036EE26  retn
  000000014036EE27  nop
  000000014036EE28  jmp     $+5
  000000014036EE2D  mov     rax, [rsp+378h+var_48]
  000000014036EE35  mov     rdi, [rsp+378h+var_278]
  000000014036EE3D  mov     [rax], rdi
  000000014036EE40  mov     rax, [rsp+378h+var_2F0]
  000000014036EE48  mov     [rax], r10d
  000000014036EE4B  mov     rax, [rsp+378h+var_180]
  000000014036EE53  mov     dword ptr [rax], 0
  000000014036EE59  mov     rax, [rsp+378h+var_1A8]
  000000014036EE61  mov     [rbx], rax
  000000014036EE64  mov     rax, 0CF98E3697BCEEA40h
  000000014036EE6E  mov     rax, 71B451945C280C7Eh
  000000014036EE78  mov     rbx, [rsp+378h+var_288]
  000000014036EE80  mov     rax, [rsp+378h+var_1B0]
  000000014036EE88  imul    rbx, [rsp+rax+378h]
  000000014036EE91  mov     rax, [rsp+378h+var_2E0]
  000000014036EE99  mov     [rax], r11
  000000014036EE9C  mov     rax, [rsp+378h+var_2E8]
  000000014036EEA4  mov     rdi, [rsp+378h+var_270]
  000000014036EEAC  mov     [rax], rdi
  000000014036EEAF  test    r10, 0
  000000014036EEB6  call    locret_14036EEC6  ; -> locret_14036EEC6
  000000014036EEBB  jns     loc_14036EEC7
  000000014036EEC1  jmp     loc_14036E1F4
  000000014036EEC6  retn
  000000014036EEC7  nop
  000000014036EEC8  jmp     $+5
  000000014036EECD  mov     rax, 0CF98E3697BCEEA40h
  000000014036EED7  mov     rax, 71B451945C280C7Eh
  000000014036EEE1  mov     rax, 0CF98E3697BCEEA40h
  000000014036EEEB  mov     rax, 71B451945C280C7Eh
  000000014036EEF5  mov     rax, 0CF98E3697BCEEA40h
  000000014036EEFF  mov     rax, 71B451945C280C7Eh
  000000014036EF09  mov     rax, 0CF98E3697BCEEA40h
  000000014036EF13  mov     rax, 71B451945C280C7Eh
  000000014036EF1D  mov     rax, [rsp+378h+var_68]
  000000014036EF25  mov     rdi, [rsp+378h+var_158]
  000000014036EF2D  mov     [rsp+rdi+378h], rax
  000000014036EF35  mov     rax, [rsp+378h+var_70]
  000000014036EF3D  mov     rdi, [rsp+378h+var_148]
  000000014036EF45  mov     [rsp+rdi+378h], rax
  000000014036EF4D  mov     rax, [rsp+378h+var_78]
  000000014036EF55  not     rax
  000000014036EF58  mov     [rsp+r9+378h], rax
  000000014036EF60  mov     rax, [rsp+378h+var_50]
  000000014036EF68  mov     rdi, [rsp+378h+var_80]
  000000014036EF70  mov     [rsp+rax+378h], rdi
  000000014036EF78  mov     rax, [rsp+378h+var_A8]
  000000014036EF80  mov     rdi, [rsp+378h+var_2F8]
  000000014036EF88  mov     [rdi+rax], rsi
  000000014036EF8C  mov     rax, [rsp+378h+var_88]
  000000014036EF94  not     rax
  000000014036EF97  mov     [rax], r14
  000000014036EF9A  mov     rax, [rsp+378h+var_110]
  000000014036EFA2  mov     r9, [rsp+378h+var_118]
  000000014036EFAA  mov     [rax+r9], r13
  000000014036EFAE  mov     rax, [rsp+378h+var_128]
  000000014036EFB6  mov     r9, [rsp+378h+var_130]
  000000014036EFBE  mov     [rax+r9], r12
  000000014036EFC2  mov     rax, [rsp+378h+var_A0]
  000000014036EFCA  not     rax
  000000014036EFCD  mov     r9, [rsp+378h+var_370]
  000000014036EFD2  mov     [rax], r9
  000000014036EFD5  mov     rax, [rsp+378h+var_B8]
  000000014036EFDD  not     rax
  000000014036EFE0  mov     r9, [rsp+378h+var_358]
  000000014036EFE5  mov     [rax], r9
  000000014036EFE8  mov     rax, [rsp+378h+var_C0]
  000000014036EFF0  not     rax
  000000014036EFF3  mov     [rax], r15
  000000014036EFF6  mov     rax, [rsp+378h+var_120]
  000000014036EFFE  mov     r9, [rsp+378h+var_138]
  000000014036F006  mov     rsi, [rsp+378h+var_368]
  000000014036F00B  mov     [rax+r9], rsi
  000000014036F00F  mov     rax, [rsp+378h+var_D0]
  000000014036F017  not     rax
  000000014036F01A  mov     r9, [rsp+378h+var_378]
  000000014036F01E  mov     [rax], r9
  000000014036F021  mov     rax, [rsp+378h+var_D8]
  000000014036F029  not     rax
  000000014036F02C  mov     [rax], r11
  000000014036F02F  mov     rax, [rsp+378h+var_98]
  000000014036F037  mov     rdi, [rsp+378h+var_1B8]
  000000014036F03F  mov     r9, [rsp+378h+var_140]
  000000014036F047  mov     [r9+rax], rdi
  000000014036F04B  mov     rax, [rsp+378h+var_E8]
  000000014036F053  not     rax
  000000014036F056  mov     r9, [rsp+378h+var_F0]
  000000014036F05E  not     r9
  000000014036F061  mov     [r9], rax
  000000014036F064  mov     r9, [rsp+378h+var_108]
  000000014036F06C  not     r9
  000000014036F06F  mov     rax, [rsp+378h+var_F8]
  000000014036F077  mov     [r9], rax
  000000014036F07A  mov     rax, [rsp+378h+var_58]
  000000014036F082  mov     r9, [rsp+378h+var_150]
  000000014036F08A  mov     [r9], rax
  000000014036F08D  mov     r11, [rsp+378h+var_350]
  000000014036F092  mov     rax, r11
  000000014036F095  not     rax
  000000014036F098  mov     r9, rbx
  000000014036F09B  not     r9
  000000014036F09E  and     r9, r11
  000000014036F0A1  mov     rsi, r11
  000000014036F0A4  not     r9
  000000014036F0A7  and     rax, rbx
  000000014036F0AA  mov     r11, rax
  000000014036F0AD  not     r11
  000000014036F0B0  and     r9, r11
  000000014036F0B3  add     r11, r11
  000000014036F0B6  sub     r11, r9
  000000014036F0B9  lea     rax, [r11+rax*2]
  000000014036F0BD  and     rbx, rsi
  000000014036F0C0  add     rax, rbx
  000000014036F0C3  inc     rax
  000000014036F0C6  mov     r9, [rsp+378h+var_300]
  000000014036F0CB  not     r9
  000000014036F0CE  or      r9, [rsp+378h+var_160]
  000000014036F0D6  mov     [r9], rax
  000000014036F0D9  mov     r11, [rsp+378h+var_318]
  000000014036F0DE  imul    r11, r10
  000000014036F0E2  mov     rsi, [rsp+378h+var_320]
  000000014036F0E7  mov     rax, rsi
  000000014036F0EA  not     rax
  000000014036F0ED  mov     r9, rax
  000000014036F0F0  and     r9, r11
  000000014036F0F3  not     r11
  000000014036F0F6  mov     r10d, r11d
  000000014036F0F9  and     r10d, esi
  000000014036F0FC  not     r10
  000000014036F0FF  not     r9
  000000014036F102  and     r9, r10
  000000014036F105  mov     r10, r9
  000000014036F108  not     r10
  000000014036F10B  lea     r9, [r10+r9*2]
  000000014036F10F  and     r11, rax
  000000014036F112  add     r11, r11
  000000014036F115  sub     r9, r11
  000000014036F118  mov     rax, [rsp+378h+var_168]
  000000014036F120  mov     r10, [rsp+378h+var_308]
  000000014036F125  mov     [r10+rax+1], r9
  000000014036F12A  mov     rax, [rsp+378h+var_198]
  000000014036F132  mov     r9, [rsp+378h+var_310]
  000000014036F137  mov     r10, [rsp+378h+var_1D0]
  000000014036F13F  mov     [rax+r9], r10
  000000014036F143  mov     rax, [rsp+378h+var_330]
  000000014036F148  add     rax, rax
  000000014036F14B  mov     r9, rcx
  000000014036F14E  not     r9
  000000014036F151  sub     rax, [rsp+378h+var_1C8]
  000000014036F159  mov     rsi, [rsp+378h+var_328]
  000000014036F15E  mov     r10, rsi
  000000014036F161  and     r10, r9
  000000014036F164  mov     r11, [rsp+378h+var_1C0]
  000000014036F16C  mov     [rax], r11
  000000014036F16F  mov     rax, r10
  000000014036F172  not     rax
  000000014036F175  not     rsi
  000000014036F178  and     rcx, rsi
  000000014036F17B  mov     r11, rcx
  000000014036F17E  not     r11
  000000014036F181  and     r11, rax
  000000014036F184  lea     rax, [r10+r11*2]
  000000014036F188  add     rax, rcx
  000000014036F18B  and     rsi, r9
  000000014036F18E  not     rsi
  000000014036F191  lea     rax, [rax+rsi*2]
  000000014036F195  add     rax, 2
  000000014036F199  mov     [rdx], rax
  000000014036F19C  mov     [rbp+0], r8
  000000014036F1A0  mov     rax, 1F45EA546AC40D30h
  000000014036F1AA  mov     rdx, [rsp+378h+var_2B0]
  000000014036F1B2  imul    rax, rdx
  000000014036F1B6  and     rax, [rsp+378h+var_338]
  000000014036F1BB  mov     rcx, 3B617E62944975ECh
  000000014036F1C5  imul    rcx, rdx
  000000014036F1C9  add     rcx, rdi
  000000014036F1CC  add     rcx, rax
  000000014036F1CF  imul    rcx, [rsp+378h+var_280]
  000000014036F1D8  mov     rax, 56C6D78BE03B4944h
  000000014036F1E2  imul    rax, rdx
  000000014036F1E6  add     rax, [rsp+378h+var_298]
  000000014036F1EE  imul    rax, [rsp+378h+var_290]
  000000014036F1F7  add     rax, rcx
  000000014036F1FA  imul    ecx, edx, 0E0E6DEEh
  000000014036F200  add     rsp, 338h
  000000014036F207  pop     rbx
  000000014036F208  pop     rbp
  000000014036F209  pop     rdi
  000000014036F20A  pop     rsi
  000000014036F20B  pop     r12
  000000014036F20D  pop     r13
  000000014036F20F  pop     r14
  000000014036F211  pop     r15
  000000014036F213  jmp     rax

