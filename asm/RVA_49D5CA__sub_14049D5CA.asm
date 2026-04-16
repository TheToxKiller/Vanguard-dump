// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14049D5CA                          ║
// ║  VA        : 0x14049D5CA                            ║
// ║  RVA       : 0x49D5CA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A9679  sub_1402A9667
//
// ── CALLS TO (30) ──
//   0x14049D5CC  sub_14049D5CA
//   0x14049D5CE  sub_14049D5CA
//   0x14049D5D0  sub_14049D5CA
//   0x14049D5D2  sub_14049D5CA
//   0x14049D5D3  sub_14049D5CA
//   0x14049D5D4  sub_14049D5CA
//   0x14049D5D5  sub_14049D5CA
//   0x14049D5D6  sub_14049D5CA
//   0x14049D5DD  sub_14049D5CA
//   0x14049D5E5  sub_14049D5CA
//   0x14049D5E8  sub_14049D5CA
//   0x14049D5EC  sub_14049D5CA
//   0x14049D5EF  sub_14049D5CA
//   0x14049D5F3  sub_14049D5CA
//   0x14049D5F6  sub_14049D5CA
//   0x14049D5F9  sub_14049D5CA
//   0x14049D603  sub_14049D5CA
//   0x14049D606  sub_14049D5CA
//   0x14049D609  sub_14049D5CA
//   0x14049D613  sub_14049D5CA
//   0x14049D616  sub_14049D5CA
//   0x14049D619  sub_14049D5CA
//   0x14049D61C  sub_14049D5CA
//   0x14049D61F  sub_14049D5CA
//   0x14049D622  sub_14049D5CA
//   0x14049D625  sub_14049D5CA
//   0x14049D629  sub_14049D5CA
//   0x14049D631  sub_14049D5CA
//   0x14049D63B  sub_14049D5CA
//   0x14049D63E  sub_14049D5CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14093 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A9679  sub_1402A9667
;
; ── Instructions ───────────────────────────────
  000000014049D5CA  push    r15
  000000014049D5CC  push    r14
  000000014049D5CE  push    r13
  000000014049D5D0  push    r12
  000000014049D5D2  push    rsi
  000000014049D5D3  push    rdi
  000000014049D5D4  push    rbp
  000000014049D5D5  push    rbx
  000000014049D5D6  sub     rsp, 5C0h
  000000014049D5DD  mov     rax, [rsp+600h+arg_118]
  000000014049D5E5  mov     rcx, rax
  000000014049D5E8  shl     rcx, 13h
  000000014049D5EC  not     rcx
  000000014049D5EF  shr     rax, 2Dh
  000000014049D5F3  not     rax
  000000014049D5F6  and     rax, rcx
  000000014049D5F9  mov     rdx, 19B4F83604874E6Bh
  000000014049D603  or      rdx, rax
  000000014049D606  not     rax
  000000014049D609  mov     rcx, 0E64B07C9FB78B194h
  000000014049D613  or      rcx, rax
  000000014049D616  and     rdx, rcx
  000000014049D619  mov     rax, rdx
  000000014049D61C  mov     r15, rdx
  000000014049D61F  not     rax
  000000014049D622  mov     rcx, rax
  000000014049D625  shr     rcx, 6
  000000014049D629  mov     [rsp+600h+var_278], rcx
  000000014049D631  mov     rdx, 8000000001h
  000000014049D63B  and     rdx, rcx
  000000014049D63E  mov     r12, rdx
  000000014049D641  mov     [rsp+600h+var_568], rdx
  000000014049D649  mov     r9, [rsp+600h+arg_48]
  000000014049D651  mov     rcx, [rsp+600h+arg_68]
  000000014049D659  mov     r10, r9
  000000014049D65C  not     r10
  000000014049D65F  mov     rbx, [rsp+600h+arg_A0]
  000000014049D667  mov     rdx, rcx
  000000014049D66A  not     rdx
  000000014049D66D  mov     r8, rbx
  000000014049D670  and     r8, rdx
  000000014049D673  mov     rsi, r10
  000000014049D676  mov     rdi, rbx
  000000014049D679  not     rdi
  000000014049D67C  and     rdi, r10
  000000014049D67F  and     r10, r8
  000000014049D682  not     r10
  000000014049D685  not     r8
  000000014049D688  and     r8, r9
  000000014049D68B  not     r8
  000000014049D68E  and     r8, r10
  000000014049D691  mov     r10, [rsp+600h+arg_180]
  000000014049D699  mov     [rsp+600h+var_5F0], r10
  000000014049D69E  mov     r11, 0EFF9FF6FDEFFFFBFh
  000000014049D6A8  or      r11, r10
  000000014049D6AB  mov     r10, 2C47FD524BAAEB7Eh
  000000014049D6B5  imul    r10, r11
  000000014049D6B9  imul    r8, r10
  000000014049D6BD  and     rsi, rdx
  000000014049D6C0  and     rsi, rbx
  000000014049D6C3  imul    rsi, r10
  000000014049D6C7  add     rsi, r8
  000000014049D6CA  mov     r14, rdx
  000000014049D6CD  and     r14, rdi
  000000014049D6D0  not     r14
  000000014049D6D3  not     rdi
  000000014049D6D6  and     rdi, rcx
  000000014049D6D9  not     rdi
  000000014049D6DC  and     r14, rdi
  000000014049D6DF  mov     r10, 9623FEA925D575BFh
  000000014049D6E9  imul    r10, r11
  000000014049D6ED  imul    r14, r10
  000000014049D6F1  mov     r8, 0D3B802ADB4551482h
  000000014049D6FB  imul    r8, r11
  000000014049D6FF  imul    r8, rdi
  000000014049D703  add     r8, r14
  000000014049D706  add     r8, rsi
  000000014049D709  mov     rsi, r9
  000000014049D70C  and     rsi, rcx
  000000014049D70F  not     rsi
  000000014049D712  and     rsi, rbx
  000000014049D715  not     rsi
  000000014049D718  imul    rsi, r10
  000000014049D71C  mov     rdi, rbx
  000000014049D71F  and     rdi, rcx
  000000014049D722  not     rdi
  000000014049D725  and     rdi, r9
  000000014049D728  not     rdi
  000000014049D72B  mov     r14, 69DC0156DA2A8A41h
  000000014049D735  imul    r14, r11
  000000014049D739  imul    r14, rdi
  000000014049D73D  add     r14, rsi
  000000014049D740  and     rbx, r9
  000000014049D743  and     rdx, rbx
  000000014049D746  not     rdx
  000000014049D749  not     rbx
  000000014049D74C  and     rbx, rcx
  000000014049D74F  not     rbx
  000000014049D752  and     rbx, rdx
  000000014049D755  imul    rbx, r10
  000000014049D759  add     rbx, r14
  000000014049D75C  add     rbx, r8
  000000014049D75F  imul    ecx, ebx, 7FB633B0h
  000000014049D765  lea     rdx, [rsp+rcx+600h+var_600]
  000000014049D769  add     rdx, 600h
  000000014049D770  mov     [rsp+600h+var_590], rdx
  000000014049D775  mov     rcx, r12
  000000014049D778  imul    rcx, rdx
  000000014049D77C  not     rcx
  000000014049D77F  shr     r15, 20h
  000000014049D783  not     r15d
  000000014049D786  mov     [rsp+600h+var_280], r15
  000000014049D78E  and     r15d, 12001h
  000000014049D795  mov     [rsp+600h+var_5F8], r15
  000000014049D79A  imul    edx, ebx, 64E6A660h
  000000014049D7A0  add     rdx, rsp
  000000014049D7A3  add     rdx, 600h
  000000014049D7AA  imul    rdx, r15
  000000014049D7AE  not     rdx
  000000014049D7B1  and     rdx, rcx
  000000014049D7B4  not     rdx
  000000014049D7B7  shr     rax, 2
  000000014049D7BB  mov     rcx, 80000000001h
  000000014049D7C5  and     rcx, rax
  000000014049D7C8  mov     [rsp+600h+var_5D8], rcx
  000000014049D7CD  imul    eax, ebx, 7F229B10h
  000000014049D7D3  lea     r8, [rsp+rax+600h+var_600]
  000000014049D7D7  add     r8, 600h
  000000014049D7DE  mov     [rsp+600h+var_600], r8
  000000014049D7E2  mov     rax, rcx
  000000014049D7E5  imul    rax, r8
  000000014049D7E9  mov     rax, [rdx+rax]
  000000014049D7ED  mov     [rsp+600h+var_48], rax
  000000014049D7F5  lea     ecx, [rbx+rbx*2]
  000000014049D7F8  shl     ecx, 3
  000000014049D7FB  sub     ecx, ebx
  000000014049D7FD  mov     rdx, rax
  000000014049D800  shr     rdx, cl
  000000014049D803  imul    ecx, ebx, -57h
  000000014049D806  shl     rax, cl
  000000014049D809  mov     rcx, rdx
  000000014049D80C  and     rcx, rax
  000000014049D80F  mov     r8, rcx
  000000014049D812  not     r8
  000000014049D815  mov     r9, 7261FF681E5284C3h
  000000014049D81F  imul    r8, r9
  000000014049D823  imul    rcx, r9
  000000014049D827  not     rdx
  000000014049D82A  not     rax
  000000014049D82D  and     rax, rdx
  000000014049D830  not     rax
  000000014049D833  imul    r9d, ebx, 0FE657A3Fh
  000000014049D83A  add     rax, r9
  000000014049D83D  add     rax, rcx
  000000014049D840  add     rax, r8
  000000014049D843  mov     rcx, [rsp+600h+arg_128]
  000000014049D84B  mov     r8d, ecx
  000000014049D84E  mov     r10, rcx
  000000014049D851  mov     [rsp+600h+var_5D0], rcx
  000000014049D856  not     r8d
  000000014049D859  shr     r10, 35h
  000000014049D85D  mov     [rsp+600h+var_578], r10
  000000014049D865  and     r10d, 9
  000000014049D869  mov     [rsp+600h+var_570], r10
  000000014049D871  imul    ecx, ebx, 0CAF47E00h
  000000014049D877  lea     rdx, [rsp+rcx+600h+var_600]
  000000014049D87B  add     rdx, 600h
  000000014049D882  mov     [rsp+600h+var_4C8], rdx
  000000014049D88A  mov     rcx, r10
  000000014049D88D  imul    rcx, rdx
  000000014049D891  not     rcx
  000000014049D894  mov     edx, r8d
  000000014049D897  shr     edx, 6
  000000014049D89A  mov     dword ptr [rsp+600h+var_5A8], edx
  000000014049D89E  mov     r11d, edx
  000000014049D8A1  and     r11d, 21h
  000000014049D8A5  mov     [rsp+600h+var_528], r11
  000000014049D8AD  imul    edx, ebx, 0A477F3E8h
  000000014049D8B3  lea     r10, [rsp+rdx+600h+var_600]
  000000014049D8B7  add     r10, 600h
  000000014049D8BE  mov     [rsp+600h+var_4C0], r10
  000000014049D8C6  mov     rdx, r11
  000000014049D8C9  imul    rdx, r10
  000000014049D8CD  not     rdx
  000000014049D8D0  and     rdx, rcx
  000000014049D8D3  shr     r8d, 8
  000000014049D8D7  and     r8d, 9
  000000014049D8DB  mov     [rsp+600h+var_4E0], r8
  000000014049D8E3  imul    ecx, ebx, 0B14C21F0h
  000000014049D8E9  add     rcx, rsp
  000000014049D8EC  add     rcx, 600h
  000000014049D8F3  imul    rcx, r8
  000000014049D8F7  not     rdx
  000000014049D8FA  mov     r11, [rcx+rdx]
  000000014049D8FE  mov     [rsp+600h+var_408], r11
  000000014049D906  imul    ecx, ebx, 0A632BDC8h
  000000014049D90C  mov     [rsp+600h+var_560], rcx
  000000014049D914  mov     rdx, rax
  000000014049D917  shr     rdx, cl
  000000014049D91A  imul    ecx, ebx, 0FED8CEC0h
  000000014049D920  mov     r8, [rsp+rcx+600h]
  000000014049D928  mov     [rsp+600h+var_4E8], r8
  000000014049D930  imul    ecx, ebx, -5Fh
  000000014049D933  shl     r8, cl
  000000014049D936  mov     ecx, r9d
  000000014049D939  mov     rdi, r9
  000000014049D93C  mov     [rsp+600h+var_4B8], r9
  000000014049D944  shl     r8, cl
  000000014049D947  imul    ecx, ebx, 0F1710818h
  000000014049D94D  mov     [rsp+600h+var_580], rcx
  000000014049D955  mov     rcx, [rsp+rcx+600h]
  000000014049D95D  mov     [rsp+600h+var_50], rcx
  000000014049D965  not     rcx
  000000014049D968  not     r8
  000000014049D96B  and     r8, rcx
  000000014049D96E  mov     r10, r8
  000000014049D971  lea     ecx, ds:0[rbx*8]
  000000014049D978  neg     cl
  000000014049D97A  shl     rax, cl
  000000014049D97D  mov     rcx, rax
  000000014049D980  not     rcx
  000000014049D983  mov     r15, rdx
  000000014049D986  not     r15
  000000014049D989  mov     r9, r15
  000000014049D98C  and     r9, rcx
  000000014049D98F  not     r9
  000000014049D992  mov     r8, rdx
  000000014049D995  and     r8, rax
  000000014049D998  not     r8
  000000014049D99B  and     r8, r9
  000000014049D99E  not     r10
  000000014049D9A1  mov     [rsp+600h+var_288], r10
  000000014049D9A9  imul    r11, r10
  000000014049D9AD  mov     rsi, r11
  000000014049D9B0  and     rsi, rcx
  000000014049D9B3  not     rsi
  000000014049D9B6  mov     r10, r11
  000000014049D9B9  not     r10
  000000014049D9BC  mov     r14, r10
  000000014049D9BF  and     r14, rax
  000000014049D9C2  not     r8
  000000014049D9C5  and     r8, r11
  000000014049D9C8  mov     r9, rdx
  000000014049D9CB  and     r9, r14
  000000014049D9CE  and     r11, r15
  000000014049D9D1  and     r15, r14
  000000014049D9D4  not     r14
  000000014049D9D7  and     r14, rdx
  000000014049D9DA  and     r14, rsi
  000000014049D9DD  and     r10, rdx
  000000014049D9E0  not     r11
  000000014049D9E3  not     r10
  000000014049D9E6  and     r10, r11
  000000014049D9E9  and     rcx, r10
  000000014049D9EC  not     r10
  000000014049D9EF  and     r10, rax
  000000014049D9F2  not     rcx
  000000014049D9F5  not     r10
  000000014049D9F8  and     r10, rcx
  000000014049D9FB  not     r10
  000000014049D9FE  add     r10, r10
  000000014049DA01  sub     r9, r10
  000000014049DA04  not     r8
  000000014049DA07  not     r15
  000000014049DA0A  add     r15, rdi
  000000014049DA0D  add     r15, r8
  000000014049DA10  not     r14
  000000014049DA13  add     r15, r14
  000000014049DA16  add     r15, r9
  000000014049DA19  mov     [rsp+600h+var_410], r15
  000000014049DA21  mov     r8, [rsp+600h+arg_200]
  000000014049DA29  mov     eax, r8d
  000000014049DA2C  not     eax
  000000014049DA2E  mov     ecx, eax
  000000014049DA30  mov     rdx, rax
  000000014049DA33  shr     ecx, 7
  000000014049DA36  mov     [rsp+600h+var_4AC], ecx
  000000014049DA3D  and     ecx, 25h
  000000014049DA40  mov     [rsp+600h+var_588], rcx
  000000014049DA45  imul    eax, ebx, 995E8FC0h
  000000014049DA4B  lea     r9, [rsp+rax+600h+var_600]
  000000014049DA4F  add     r9, 600h
  000000014049DA56  mov     [rsp+600h+var_598], r9
  000000014049DA5B  mov     rax, rcx
  000000014049DA5E  imul    rax, r9
  000000014049DA62  shr     r8, 34h
  000000014049DA66  not     r8d
  000000014049DA69  mov     [rsp+600h+var_520], r8
  000000014049DA71  and     r8d, 41h
  000000014049DA75  mov     [rsp+600h+var_510], r8
  000000014049DA7D  imul    ecx, ebx, 0FE453620h
  000000014049DA83  lea     r9, [rsp+rcx+600h+var_600]
  000000014049DA87  add     r9, 600h
  000000014049DA8E  mov     [rsp+600h+var_488], r9
  000000014049DA96  mov     rcx, r8
  000000014049DA99  imul    rcx, r9
  000000014049DA9D  add     rcx, rax
  000000014049DAA0  mov     eax, edx
  000000014049DAA2  and     eax, 11h
  000000014049DAA5  shr     edx, 2
  000000014049DAA8  and     edx, 5
  000000014049DAAB  imul    rdx, rax
  000000014049DAAF  mov     [rsp+600h+var_518], rdx
  000000014049DAB7  not     rcx
  000000014049DABA  imul    eax, ebx, 0A59F2528h
  000000014049DAC0  add     rax, rsp
  000000014049DAC3  add     rax, 600h
  000000014049DAC9  imul    rax, rdx
  000000014049DACD  not     rax
  000000014049DAD0  and     rax, rcx
  000000014049DAD3  mov     r13, 207E2B50926AF1Fh
  000000014049DADD  imul    r13, rbx
  000000014049DAE1  mov     rsi, r13
  000000014049DAE4  not     rsi
  000000014049DAE7  not     rax
  000000014049DAEA  mov     rcx, [rax]
  000000014049DAED  mov     r12, 0A4CBFC46F873D6A2h
  000000014049DAF7  imul    r12, rbx
  000000014049DAFB  mov     r14, r12
  000000014049DAFE  not     r14
  000000014049DB01  mov     rbp, rcx
  000000014049DB04  and     rbp, r14
  000000014049DB07  mov     rax, rsi
  000000014049DB0A  and     rax, rbp
  000000014049DB0D  mov     r15, 724B8E577D3D9677h
  000000014049DB17  imul    r15, rax
  000000014049DB1B  mov     rax, rcx
  000000014049DB1E  mov     r10, rcx
  000000014049DB21  and     r10, r12
  000000014049DB24  mov     r9, rcx
  000000014049DB27  not     r9
  000000014049DB2A  mov     [rsp+600h+var_500], rcx
  000000014049DB32  and     rcx, r13
  000000014049DB35  not     rcx
  000000014049DB38  and     rcx, r12
  000000014049DB3B  mov     r8, r9
  000000014049DB3E  and     r8, r13
  000000014049DB41  mov     r11, r8
  000000014049DB44  and     r11, r12
  000000014049DB47  and     r12, rsi
  000000014049DB4A  and     rax, r12
  000000014049DB4D  not     r12
  000000014049DB50  and     r12, r9
  000000014049DB53  and     r9, rsi
  000000014049DB56  not     r9
  000000014049DB59  and     rcx, r9
  000000014049DB5C  mov     r9, 0F6DD098FA8D3B9A3h
  000000014049DB66  imul    r9, r11
  000000014049DB6A  mov     rdx, r10
  000000014049DB6D  not     rdx
  000000014049DB70  and     rdx, rsi
  000000014049DB73  mov     rdi, 922F670572C465Ch
  000000014049DB7D  mov     r11, rdx
  000000014049DB80  imul    r11, rdi
  000000014049DB84  add     r9, r11
  000000014049DB87  imul    rcx, rdi
  000000014049DB8B  add     r9, rcx
  000000014049DB8E  not     rdx
  000000014049DB91  and     r10, r13
  000000014049DB94  not     r10
  000000014049DB97  and     r10, rdx
  000000014049DB9A  mov     rcx, 84917B382B96232Eh
  000000014049DBA4  imul    rcx, r10
  000000014049DBA8  add     rcx, r9
  000000014049DBAB  and     r13, rbp
  000000014049DBAE  not     rbp
  000000014049DBB1  and     rbp, rsi
  000000014049DBB4  not     rbp
  000000014049DBB7  not     r13
  000000014049DBBA  and     r13, rbp
  000000014049DBBD  imul    r13, rdi
  000000014049DBC1  not     r12
  000000014049DBC4  not     rax
  000000014049DBC7  and     rax, r12
  000000014049DBCA  not     rax
  000000014049DBCD  mov     rdx, 7B6E84C7D469DCD3h
  000000014049DBD7  imul    rdx, rax
  000000014049DBDB  add     rdx, r13
  000000014049DBDE  add     rdx, rcx
  000000014049DBE1  not     r8
  000000014049DBE4  and     r8, r14
  000000014049DBE7  not     r8
  000000014049DBEA  mov     rax, 0CBDE67BA34236BAEh
  000000014049DBF4  imul    rax, rbx
  000000014049DBF8  imul    rax, r8
  000000014049DBFC  add     rax, r15
  000000014049DBFF  add     rax, rdx
  000000014049DC02  mov     [rsp+600h+var_290], rax
  000000014049DC0A  imul    eax, ebx, 0BACFCC8h
  000000014049DC10  mov     r9, [rsp+rax+600h]
  000000014049DC18  mov     r13, [rsp+600h+var_528]
  000000014049DC20  mov     rax, r13
  000000014049DC23  imul    rax, r9
  000000014049DC27  imul    ecx, ebx, 98375E80h
  000000014049DC2D  mov     [rsp+600h+var_530], rcx
  000000014049DC35  mov     r14, [rsp+rcx+600h]
  000000014049DC3D  mov     r12, [rsp+600h+var_4E0]
  000000014049DC45  mov     rcx, r12
  000000014049DC48  imul    rcx, r14
  000000014049DC4C  add     rcx, rax
  000000014049DC4F  mov     [rsp+600h+var_60], rcx
  000000014049DC57  imul    eax, ebx, 0E49CDA10h
  000000014049DC5D  lea     rcx, [rsp+rax+600h+var_600]
  000000014049DC61  add     rcx, 600h
  000000014049DC68  mov     [rsp+600h+var_5A0], rcx
  000000014049DC6D  mov     rax, r12
  000000014049DC70  imul    rax, rcx
  000000014049DC74  not     rax
  000000014049DC77  imul    ecx, ebx, 724E6D08h
  000000014049DC7D  lea     r8, [rsp+rcx+600h+var_600]
  000000014049DC81  add     r8, 600h
  000000014049DC88  imul    r8, r13
  000000014049DC8C  mov     [rsp+600h+var_538], r8
  000000014049DC94  imul    ecx, ebx, 0E5C40B50h
  000000014049DC9A  add     rcx, rsp
  000000014049DC9D  add     rcx, 600h
  000000014049DCA4  mov     [rsp+600h+var_5E8], rcx
  000000014049DCA9  mov     r15, [rsp+600h+var_570]
  000000014049DCB1  mov     rdx, r15
  000000014049DCB4  imul    rdx, rcx
  000000014049DCB8  add     rdx, r8
  000000014049DCBB  not     rdx
  000000014049DCBE  and     rdx, rax
  000000014049DCC1  imul    eax, ebx, 0D7C8AC08h
  000000014049DCC7  mov     [rsp+600h+var_540], rax
  000000014049DCCF  mov     rcx, [rsp+rax+600h]
  000000014049DCD7  mov     r11, [rsp+600h+var_5F8]
  000000014049DCDC  mov     rax, r11
  000000014049DCDF  imul    rax, rcx
  000000014049DCE3  not     rdx
  000000014049DCE6  mov     r10, [rdx]
  000000014049DCE9  mov     rdi, [rsp+600h+var_5D8]
  000000014049DCEE  mov     rdx, rdi
  000000014049DCF1  imul    rdx, r10
  000000014049DCF5  mov     [rsp+600h+var_428], r10
  000000014049DCFD  add     rdx, rax
  000000014049DD00  mov     [rsp+600h+var_68], rdx
  000000014049DD08  imul    eax, ebx, 5939A998h
  000000014049DD0E  add     rax, rsp
  000000014049DD11  add     rax, 600h
  000000014049DD17  mov     r8, [rsp+600h+var_568]
  000000014049DD1F  imul    rax, r8
  000000014049DD23  not     rax
  000000014049DD26  imul    edx, ebx, 72E205A8h
  000000014049DD2C  add     rdx, rsp
  000000014049DD2F  add     rdx, 600h
  000000014049DD36  imul    rdx, r11
  000000014049DD3A  mov     rsi, r11
  000000014049DD3D  not     rdx
  000000014049DD40  and     rdx, rax
  000000014049DD43  not     rdx
  000000014049DD46  imul    eax, ebx, 32BD1F80h
  000000014049DD4C  lea     r11, [rsp+rax+600h+var_600]
  000000014049DD50  add     r11, 600h
  000000014049DD57  mov     [rsp+600h+var_4D0], r11
  000000014049DD5F  mov     rax, rdi
  000000014049DD62  imul    rax, r11
  000000014049DD66  mov     rax, [rdx+rax]
  000000014049DD6A  mov     rdx, [rsp+600h+var_408]
  000000014049DD72  imul    rdx, r12
  000000014049DD76  not     rdx
  000000014049DD79  mov     r11, r13
  000000014049DD7C  imul    r11, rax
  000000014049DD80  not     r11
  000000014049DD83  and     r11, rdx
  000000014049DD86  mov     [rsp+600h+var_70], r11
  000000014049DD8E  mov     rdx, r8
  000000014049DD91  imul    rdx, r10
  000000014049DD95  not     rdx
  000000014049DD98  imul    r14, rsi
  000000014049DD9C  not     r14
  000000014049DD9F  and     r14, rdx
  000000014049DDA2  not     r14
  000000014049DDA5  mov     rdx, rdi
  000000014049DDA8  mov     r10, rdi
  000000014049DDAB  imul    r10, rax
  000000014049DDAF  add     r10, r14
  000000014049DDB2  mov     [rsp+600h+var_78], r10
  000000014049DDBA  imul    rax, r8
  000000014049DDBE  mov     rdi, r8
  000000014049DDC1  not     rax
  000000014049DDC4  imul    r9, rdx
  000000014049DDC8  not     r9
  000000014049DDCB  and     r9, rax
  000000014049DDCE  mov     [rsp+600h+var_80], r9
  000000014049DDD6  mov     rdx, [rsp+600h+var_5F0]
  000000014049DDDB  mov     rax, rdx
  000000014049DDDE  shr     rax, 36h
  000000014049DDE2  not     eax
  000000014049DDE4  mov     [rsp+600h+var_2A0], rax
  000000014049DDEC  mov     r14d, eax
  000000014049DDEF  and     r14d, 41h
  000000014049DDF3  mov     rax, rdx
  000000014049DDF6  mov     r8, rdx
  000000014049DDF9  shr     rax, 3Dh
  000000014049DDFD  not     eax
  000000014049DDFF  mov     edx, eax
  000000014049DE01  and     edx, 1
  000000014049DE04  mov     r10, rdx
  000000014049DE07  mov     [rsp+600h+var_418], rdx
  000000014049DE0F  imul    edx, ebx, 8BF6C918h
  000000014049DE15  mov     [rsp+600h+var_298], rdx
  000000014049DE1D  imul    edx, ebx, 0F2983958h
  000000014049DE23  mov     [rsp+600h+var_548], rdx
  000000014049DE2B  imul    edx, ebx, 71BAD468h
  000000014049DE31  mov     [rsp+600h+var_5E0], rdx
  000000014049DE36  imul    edx, ebx, 98CAF720h
  000000014049DE3C  mov     [rsp+600h+var_88], rdx
  000000014049DE44  imul    edx, ebx, 97A3C5E0h
  000000014049DE4A  test    al, 1
  000000014049DE4C  lea     rax, [rsp+rdx+600h]
  000000014049DE54  mov     rdx, rax
  000000014049DE57  cmovnz  rdx, [rsp+600h+var_590]
  000000014049DE5D  mov     [rsp+600h+var_90], rdx
  000000014049DE65  imul    rax, r14
  000000014049DE69  not     rax
  000000014049DE6C  imul    edx, ebx, 3E6A1C48h
  000000014049DE72  lea     r9, [rsp+rdx+600h+var_600]
  000000014049DE76  add     r9, 600h
  000000014049DE7D  mov     [rsp+600h+var_4D8], r9
  000000014049DE85  mov     rdx, r10
  000000014049DE88  imul    rdx, r9
  000000014049DE8C  not     rdx
  000000014049DE8F  and     rdx, rax
  000000014049DE92  not     rdx
  000000014049DE95  mov     r9, r8
  000000014049DE98  shr     r9, 0Ah
  000000014049DE9C  not     r9d
  000000014049DE9F  mov     [rsp+600h+var_5F0], r9
  000000014049DEA4  mov     r8d, r9d
  000000014049DEA7  and     r8d, 20084001h
  000000014049DEAE  mov     [rsp+600h+var_420], r8
  000000014049DEB6  imul    eax, ebx, 58A610F8h
  000000014049DEBC  add     rax, rsp
  000000014049DEBF  add     rax, 600h
  000000014049DEC5  imul    rax, r8
  000000014049DEC9  mov     rax, [rdx+rax]
  000000014049DECD  mov     r11, r15
  000000014049DED0  imul    rcx, r15
  000000014049DED4  mov     rdx, r12
  000000014049DED7  imul    rdx, rax
  000000014049DEDB  add     rdx, rcx
  000000014049DEDE  mov     [rsp+600h+var_98], rdx
  000000014049DEE6  imul    ecx, ebx, 3F914D88h
  000000014049DEEC  lea     rdx, [rsp+rcx+600h+var_600]
  000000014049DEF0  add     rdx, 600h
  000000014049DEF7  mov     rcx, r15
  000000014049DEFA  imul    rcx, rdx
  000000014049DEFE  imul    r9d, ebx, 657A3F00h
  000000014049DF05  lea     r8, [rsp+r9+600h+var_600]
  000000014049DF09  add     r8, 600h
  000000014049DF10  mov     [rsp+600h+var_5C8], r8
  000000014049DF15  mov     r9, r13
  000000014049DF18  imul    r9, r8
  000000014049DF1C  add     r9, rcx
  000000014049DF1F  not     r9
  000000014049DF22  imul    ecx, ebx, 0CB8816A0h
  000000014049DF28  add     rcx, rsp
  000000014049DF2B  add     rcx, 600h
  000000014049DF32  mov     r10, r12
  000000014049DF35  imul    r10, rcx
  000000014049DF39  not     r10
  000000014049DF3C  and     r10, r9
  000000014049DF3F  not     r10
  000000014049DF42  mov     r8, [r10]
  000000014049DF45  mov     [rsp+600h+var_4F0], r8
  000000014049DF4D  imul    r13, r8
  000000014049DF51  imul    r9d, ebx, 7DFB69D0h
  000000014049DF58  add     r9, rsp
  000000014049DF5B  add     r9, 600h
  000000014049DF62  mov     [rsp+600h+var_A0], r9
  000000014049DF6A  mov     r10, r12
  000000014049DF6D  imul    r10, r9
  000000014049DF71  add     r10, r13
  000000014049DF74  mov     [rsp+600h+var_A8], r10
  000000014049DF7C  mov     r9, [rsp+600h+var_500]
  000000014049DF84  mov     r13, [rsp+600h+var_588]
  000000014049DF89  imul    r9, r13
  000000014049DF8D  not     r9
  000000014049DF90  mov     rbp, [rsp+600h+var_510]
  000000014049DF98  mov     r10, rbp
  000000014049DF9B  imul    r10, rax
  000000014049DF9F  not     r10
  000000014049DFA2  and     r10, r9
  000000014049DFA5  mov     [rsp+600h+var_B0], r10
  000000014049DFAD  lea     r9, [rsp+600h]
  000000014049DFB5  imul    r10, r9, 0FFFFFFFFFFFFFF69h
  000000014049DFBC  not     r9
  000000014049DFBF  imul    r15, r9, 0FFFFFFFFFFFFFF68h
  000000014049DFC6  add     r15, r10
  000000014049DFC9  imul    r9d, ebx, 0D8EFDD48h
  000000014049DFD0  mov     [rsp+600h+var_2A8], r9
  000000014049DFD8  bt      dword ptr [rsp+600h+var_5D0], 8
  000000014049DFDE  mov     r8, [rsp+600h+var_560]
  000000014049DFE6  lea     r9, [rsp+r8+600h]
  000000014049DFEE  cmovnb  r9, r15
  000000014049DFF2  mov     r8, r15
  000000014049DFF5  mov     [rsp+600h+var_480], r15
  000000014049DFFD  mov     [rsp+600h+var_B8], r9
  000000014049E005  imul    r9d, ebx, 0E53072B0h
  000000014049E00C  add     r9, rsp
  000000014049E00F  add     r9, 600h
  000000014049E016  imul    r9, [rsp+600h+var_5F8]
  000000014049E01C  not     r9
  000000014049E01F  imul    r10d, ebx, 0CC1BAF40h
  000000014049E026  lea     r15, [rsp+r10+600h+var_600]
  000000014049E02A  add     r15, 600h
  000000014049E031  mov     r10, rdi
  000000014049E034  imul    r10, r15
  000000014049E038  not     r10
  000000014049E03B  and     r10, r9
  000000014049E03E  not     r10
  000000014049E041  imul    r9d, ebx, 255558D8h
  000000014049E048  lea     rdi, [rsp+r9+600h+var_600]
  000000014049E04C  add     rdi, 600h
  000000014049E053  mov     r9, [rsp+600h+var_5D8]
  000000014049E058  imul    r9, rdi
  000000014049E05C  mov     r9, [r10+r9]
  000000014049E060  mov     [rsp+600h+var_2B0], r9
  000000014049E068  imul    rax, r11
  000000014049E06C  mov     r11, r12
  000000014049E06F  mov     r10, r12
  000000014049E072  imul    r10, r9
  000000014049E076  add     r10, rax
  000000014049E079  mov     [rsp+600h+var_C0], r10
  000000014049E081  mov     [rsp+600h+var_58], r14
  000000014049E089  imul    rcx, r14
  000000014049E08D  mov     rsi, [rsp+600h+var_418]
  000000014049E095  mov     rax, [rsp+600h+var_598]
  000000014049E09A  imul    rax, rsi
  000000014049E09E  add     rax, rcx
  000000014049E0A1  not     rax
  000000014049E0A4  mov     rcx, rax
  000000014049E0A7  imul    eax, ebx, 25E8F178h
  000000014049E0AD  mov     [rsp+600h+var_5D0], rax
  000000014049E0B2  add     rax, rsp
  000000014049E0B5  add     rax, 600h
  000000014049E0BB  mov     r12, [rsp+600h+var_420]
  000000014049E0C3  imul    rax, r12
  000000014049E0C7  not     rax
  000000014049E0CA  and     rax, rcx
  000000014049E0CD  mov     [rsp+600h+var_C8], rax
  000000014049E0D5  mov     rax, r13
  000000014049E0D8  imul    rax, r8
  000000014049E0DC  not     rax
  000000014049E0DF  mov     r8, [rsp+600h+var_5E8]
  000000014049E0E4  mov     rcx, [rsp+600h+var_518]
  000000014049E0EC  imul    r8, rcx
  000000014049E0F0  not     r8
  000000014049E0F3  and     r8, rax
  000000014049E0F6  mov     [rsp+600h+var_5E8], r8
  000000014049E0FB  mov     rax, [rsp+600h+var_5A0]
  000000014049E100  imul    rax, r12
  000000014049E104  not     rax
  000000014049E107  mov     r8, rax
  000000014049E10A  imul    eax, ebx, 0D85C44A8h
  000000014049E110  mov     [rsp+600h+var_2C0], rax
  000000014049E118  add     rax, rsp
  000000014049E11B  add     rax, 600h
  000000014049E121  imul    rax, rsi
  000000014049E125  not     rax
  000000014049E128  and     rax, r8
  000000014049E12B  mov     [rsp+600h+var_2B8], rax
  000000014049E133  imul    rdx, rbp
  000000014049E137  not     rdx
  000000014049E13A  imul    eax, ebx, 4B3E4A50h
  000000014049E140  add     rax, rsp
  000000014049E143  add     rax, 600h
  000000014049E149  imul    rax, r13
  000000014049E14D  not     rax
  000000014049E150  and     rax, rdx
  000000014049E153  mov     [rsp+600h+var_4F8], rax
  000000014049E15B  mov     rax, [rsp+600h+var_530]
  000000014049E163  lea     rdx, [rsp+rax+600h+var_600]
  000000014049E167  add     rdx, 600h
  000000014049E16E  mov     rax, rbp
  000000014049E171  imul    rax, [rsp+600h+var_5C8]
  000000014049E177  imul    rdx, rcx
  000000014049E17B  add     rdx, rax
  000000014049E17E  mov     [rsp+600h+var_2D8], rdx
  000000014049E186  imul    r15, r14
  000000014049E18A  imul    eax, ebx, 3EFDB4E8h
  000000014049E190  lea     rdx, [rsp+rax+600h+var_600]
  000000014049E194  add     rdx, 600h
  000000014049E19B  mov     [rsp+600h+var_5A0], rdx
  000000014049E1A0  mov     rax, rsi
  000000014049E1A3  imul    rax, rdx
  000000014049E1A7  add     rax, r15
  000000014049E1AA  mov     r10, rax
  000000014049E1AD  mov     rax, [rsp+600h+var_548]
  000000014049E1B5  lea     r9, [rsp+rax+600h+var_600]
  000000014049E1B9  add     r9, 600h
  000000014049E1C0  imul    rdi, r13
  000000014049E1C4  mov     rax, rbp
  000000014049E1C7  mov     [rsp+600h+var_2E8], r9
  000000014049E1CF  imul    rax, r9
  000000014049E1D3  add     rax, rdi
  000000014049E1D6  mov     [rsp+600h+var_2E0], rax
  000000014049E1DE  mov     rax, rsi
  000000014049E1E1  mov     r8, rsi
  000000014049E1E4  imul    rax, [rsp+600h+var_428]
  000000014049E1ED  not     rax
  000000014049E1F0  mov     rdx, [rsp+600h+var_5E0]
  000000014049E1F5  mov     rsi, [rsp+rdx+600h]
  000000014049E1FD  mov     [rsp+600h+var_430], rsi
  000000014049E205  mov     rdx, r12
  000000014049E208  imul    rdx, rsi
  000000014049E20C  not     rdx
  000000014049E20F  and     rdx, rax
  000000014049E212  mov     [rsp+600h+var_D0], rdx
  000000014049E21A  mov     rax, [rsp+600h+var_4D8]
  000000014049E222  imul    rax, r11
  000000014049E226  add     rax, [rsp+600h+var_538]
  000000014049E22E  mov     rdx, rax
  000000014049E231  imul    eax, ebx, 0BE204FF8h
  000000014049E237  mov     [rsp+600h+var_508], rax
  000000014049E23F  imul    eax, ebx, 0B306EBD0h
  000000014049E245  mov     [rsp+600h+var_2C8], rax
  000000014049E24D  test    byte ptr [rsp+600h+var_578], 1
  000000014049E255  mov     rax, [rsp+600h+var_540]
  000000014049E25D  lea     rax, [rsp+rax+600h]
  000000014049E265  mov     [rsp+600h+var_598], rax
  000000014049E26A  cmovnz  rax, r9
  000000014049E26E  mov     [rsp+600h+var_D8], rax
  000000014049E276  mov     rax, [rsp+600h+var_4C8]
  000000014049E27E  cmovnz  rax, r9
  000000014049E282  mov     [rsp+600h+var_4C8], rax
  000000014049E28A  cmovnz  rdx, r9
  000000014049E28E  mov     [rsp+600h+var_4D8], rdx
  000000014049E296  imul    eax, ebx, 322986E0h
  000000014049E29C  mov     rdx, [rsp+rax+600h]
  000000014049E2A4  mov     [rsp+600h+var_310], rdx
  000000014049E2AC  mov     rax, [rsp+600h+var_5F8]
  000000014049E2B1  imul    rax, rdx
  000000014049E2B5  not     rax
  000000014049E2B8  mov     rdx, [rsp+600h+var_5D8]
  000000014049E2BD  imul    rdx, [rsp+600h+var_4F0]
  000000014049E2C6  not     rdx
  000000014049E2C9  and     rdx, rax
  000000014049E2CC  mov     [rsp+600h+var_E0], rdx
  000000014049E2D4  mov     rax, [rsp+600h+var_580]
  000000014049E2DC  lea     rdx, [rsp+rax+600h+var_600]
  000000014049E2E0  add     rdx, 600h
  000000014049E2E7  mov     [rsp+600h+var_308], rdx
  000000014049E2EF  mov     r9, rcx
  000000014049E2F2  mov     rax, rcx
  000000014049E2F5  imul    rax, rdx
  000000014049E2F9  not     rax
  000000014049E2FC  imul    edx, ebx, 0B196428h
  000000014049E302  lea     rcx, [rsp+rdx+600h+var_600]
  000000014049E306  add     rcx, 600h
  000000014049E30D  mov     [rsp+600h+var_578], rcx
  000000014049E315  mov     rdx, rbp
  000000014049E318  imul    rdx, rcx
  000000014049E31C  not     rdx
  000000014049E31F  and     rdx, rax
  000000014049E322  mov     [rsp+600h+var_2F0], rdx
  000000014049E32A  imul    eax, ebx, 8B633078h
  000000014049E330  mov     rcx, [rsp+rax+600h]
  000000014049E338  mov     [rsp+600h+var_5B8], rcx
  000000014049E33D  imul    r8, rcx
  000000014049E341  mov     rdx, [rsp+600h+var_4E8]
  000000014049E349  imul    rdx, r12
  000000014049E34D  add     rdx, r8
  000000014049E350  mov     [rsp+600h+var_4E8], rdx
  000000014049E358  add     rax, rsp
  000000014049E35B  add     rax, 600h
  000000014049E361  mov     rdx, [rsp+600h+var_600]
  000000014049E365  imul    rdx, rbp
  000000014049E369  imul    rax, r9
  000000014049E36D  add     rax, rdx
  000000014049E370  mov     [rsp+600h+var_2F8], rax
  000000014049E378  mov     r8, 55906F53F69F0DD0h
  000000014049E382  imul    r8, rbx
  000000014049E386  add     r8, [rsp+600h+var_500]
  000000014049E38E  imul    eax, ebx, 18812AD0h
  000000014049E394  mov     [rsp+600h+var_478], rax
  000000014049E39C  imul    eax, ebx, 0B2735330h
  000000014049E3A2  mov     [rsp+600h+var_300], rax
  000000014049E3AA  imul    eax, ebx, 0BFDB19D8h
  000000014049E3B0  mov     [rsp+600h+var_5B0], rax
  000000014049E3B5  imul    r9d, ebx, 4C657B90h
  000000014049E3BC  test    byte ptr [rsp+600h+var_5F0], 1
  000000014049E3C1  lea     rax, [rsp+r9+600h]
  000000014049E3C9  cmovnz  rax, r8
  000000014049E3CD  mov     [rsp+600h+var_2D0], rax
  000000014049E3D5  mov     rax, [rsp+600h+var_5D0]
  000000014049E3DA  mov     rax, [rsp+rax+600h]
  000000014049E3E2  mov     [rsp+600h+var_5D0], rax
  000000014049E3E7  cmovnz  r10, [rsp+600h+var_480]
  000000014049E3F0  mov     [rsp+600h+var_138], r10
  000000014049E3F8  imul    ecx, ebx, 66h ; 'f'
  000000014049E3FB  shr     rax, cl
  000000014049E3FE  mov     rcx, [rsp+600h+var_4B8]
  000000014049E406  shr     rax, cl
  000000014049E409  imul    ecx, ebx, 54B42E08h
  000000014049E40F  and     eax, ecx
  000000014049E411  mov     [rsp+600h+var_528], rax
  000000014049E419  mov     rax, 6BF7513872A15DD2h
  000000014049E423  imul    rax, rbx
  000000014049E427  mov     rsi, rax
  000000014049E42A  mov     r9, rax
  000000014049E42D  mov     [rsp+600h+var_600], rax
  000000014049E431  not     rsi
  000000014049E434  mov     rbp, 0CDD4739F250BB741h
  000000014049E43E  imul    rbp, rbx
  000000014049E442  mov     r15, 43B692E4B2E24A55h
  000000014049E44C  imul    r15, rbx
  000000014049E450  mov     rdi, r15
  000000014049E453  not     rdi
  000000014049E456  mov     r13, rbp
  000000014049E459  not     r13
  000000014049E45C  mov     rcx, rsi
  000000014049E45F  and     rcx, r13
  000000014049E462  mov     rax, r15
  000000014049E465  and     rax, rcx
  000000014049E468  not     rcx
  000000014049E46B  and     rcx, rdi
  000000014049E46E  not     rcx
  000000014049E471  not     rax
  000000014049E474  and     rax, rcx
  000000014049E477  mov     [rsp+600h+var_F8], rax
  000000014049E47F  mov     r11, 3DEFC019A85C1000h
  000000014049E489  imul    r11, rbx
  000000014049E48D  mov     r12, r11
  000000014049E490  not     r12
  000000014049E493  mov     r8, rax
  000000014049E496  not     r8
  000000014049E499  mov     [rsp+600h+var_F0], r8
  000000014049E4A1  mov     rcx, r12
  000000014049E4A4  and     rcx, r8
  000000014049E4A7  not     rcx
  000000014049E4AA  mov     rdx, r11
  000000014049E4AD  and     rdx, rax
  000000014049E4B0  not     rdx
  000000014049E4B3  and     rdx, rcx
  000000014049E4B6  mov     [rsp+600h+var_1A8], rdx
  000000014049E4BE  mov     rax, rsi
  000000014049E4C1  and     rax, rbp
  000000014049E4C4  mov     r8, rax
  000000014049E4C7  not     r8
  000000014049E4CA  and     r8, rdi
  000000014049E4CD  mov     rcx, r12
  000000014049E4D0  and     rcx, r8
  000000014049E4D3  not     rcx
  000000014049E4D6  not     r8
  000000014049E4D9  and     r8, r11
  000000014049E4DC  not     r8
  000000014049E4DF  and     r8, rcx
  000000014049E4E2  mov     [rsp+600h+var_150], r8
  000000014049E4EA  mov     rcx, rsi
  000000014049E4ED  and     rcx, rdi
  000000014049E4F0  not     rcx
  000000014049E4F3  mov     rdx, rcx
  000000014049E4F6  mov     rcx, r9
  000000014049E4F9  and     rcx, r15
  000000014049E4FC  mov     r8, rbp
  000000014049E4FF  and     r8, rcx
  000000014049E502  mov     r9, r8
  000000014049E505  mov     [rsp+600h+var_E8], r8
  000000014049E50D  not     rcx
  000000014049E510  and     rdx, rcx
  000000014049E513  mov     [rsp+600h+var_440], rdx
  000000014049E51B  mov     r8, rcx
  000000014049E51E  mov     rcx, r9
  000000014049E521  not     rcx
  000000014049E524  and     r8, r13
  000000014049E527  not     r8
  000000014049E52A  and     r8, rcx
  000000014049E52D  mov     rcx, 0B7FBCE00B2630489h
  000000014049E537  imul    rcx, rbx
  000000014049E53B  mov     rdx, [rsp+600h+var_410]
  000000014049E543  not     rdx
  000000014049E546  mov     [rsp+600h+var_5C0], rdx
  000000014049E54B  mov     r9, 0A53B3E10FBA84F18h
  000000014049E555  imul    r9, rbx
  000000014049E559  and     r9, rdx
  000000014049E55C  not     r9
  000000014049E55F  and     rcx, r9
  000000014049E562  mov     r10, 8F7BBA24880B1BECh
  000000014049E56C  imul    r10, rbx
  000000014049E570  and     r10, r9
  000000014049E573  not     rcx
  000000014049E576  and     rcx, r15
  000000014049E579  not     rcx
  000000014049E57C  not     r10
  000000014049E57F  and     r10, rcx
  000000014049E582  mov     rcx, r11
  000000014049E585  and     rcx, rdi
  000000014049E588  mov     r9, r12
  000000014049E58B  and     r9, r15
  000000014049E58E  mov     [rsp+600h+var_548], r15
  000000014049E596  not     r9
  000000014049E599  and     rax, r9
  000000014049E59C  mov     [rsp+600h+var_130], rax
  000000014049E5A4  mov     rdx, rcx
  000000014049E5A7  mov     r14, rcx
  000000014049E5AA  mov     [rsp+600h+var_148], rcx
  000000014049E5B2  not     rdx
  000000014049E5B5  lea     ecx, [rbx+rbx*8]
  000000014049E5B8  lea     ecx, [rbx+rcx*2]
  000000014049E5BB  mov     [rsp+600h+var_4A4], ecx
  000000014049E5C2  mov     rax, r10
  000000014049E5C5  shl     rax, cl
  000000014049E5C8  imul    ecx, ebx, -53h
  000000014049E5CB  mov     [rsp+600h+var_4A8], ecx
  000000014049E5D2  shr     r10, cl
  000000014049E5D5  and     rdx, r9
  000000014049E5D8  mov     [rsp+600h+var_530], rdx
  000000014049E5E0  not     rax
  000000014049E5E3  not     r10
  000000014049E5E6  and     r10, rax
  000000014049E5E9  mov     r9, [rsp+600h+var_588]
  000000014049E5EE  mov     rax, [rsp+600h+var_5A0]
  000000014049E5F3  imul    rax, r9
  000000014049E5F7  not     rax
  000000014049E5FA  mov     rcx, [rsp+600h+var_5C8]
  000000014049E5FF  imul    rcx, [rsp+600h+var_518]
  000000014049E608  not     rcx
  000000014049E60B  and     rcx, rax
  000000014049E60E  mov     [rsp+600h+var_5C8], rcx
  000000014049E613  mov     [rsp+600h+var_560], rbp
  000000014049E61B  mov     rax, rbp
  000000014049E61E  and     rax, r14
  000000014049E621  not     rax
  000000014049E624  mov     [rsp+600h+var_460], rsi
  000000014049E62C  and     rax, rsi
  000000014049E62F  mov     [rsp+600h+var_258], rax
  000000014049E637  mov     rax, r12
  000000014049E63A  mov     [rsp+600h+var_540], rdi
  000000014049E642  and     rax, rdi
  000000014049E645  not     rax
  000000014049E648  mov     [rsp+600h+var_260], rax
  000000014049E650  mov     [rsp+600h+var_468], r13
  000000014049E658  mov     rcx, r13
  000000014049E65B  and     rcx, r12
  000000014049E65E  mov     [rsp+600h+var_250], rcx
  000000014049E666  and     rsi, r11
  000000014049E669  mov     [rsp+600h+var_1F0], rsi
  000000014049E671  not     rsi
  000000014049E674  mov     rcx, rbp
  000000014049E677  and     rcx, rsi
  000000014049E67A  mov     [rsp+600h+var_240], rcx
  000000014049E682  mov     rdx, rsi
  000000014049E685  mov     [rsp+600h+var_1F8], rsi
  000000014049E68D  mov     rsi, [rsp+600h+var_440]
  000000014049E695  not     rsi
  000000014049E698  mov     [rsp+600h+var_248], rsi
  000000014049E6A0  mov     rcx, r11
  000000014049E6A3  and     rcx, r15
  000000014049E6A6  not     rcx
  000000014049E6A9  and     rcx, rax
  000000014049E6AC  mov     [rsp+600h+var_228], rcx
  000000014049E6B4  and     r13, r11
  000000014049E6B7  mov     [rsp+600h+var_1E8], r13
  000000014049E6BF  and     r13, rsi
  000000014049E6C2  mov     [rsp+600h+var_220], r13
  000000014049E6CA  mov     rax, rbp
  000000014049E6CD  and     rax, r12
  000000014049E6D0  not     rax
  000000014049E6D3  and     rax, rdi
  000000014049E6D6  mov     [rsp+600h+var_218], rax
  000000014049E6DE  not     r8
  000000014049E6E1  and     r8, r11
  000000014049E6E4  mov     [rsp+600h+var_1C8], r8
  000000014049E6EC  mov     r13, r11
  000000014049E6EF  mov     rax, [rsp+600h+var_600]
  000000014049E6F3  and     rax, r12
  000000014049E6F6  mov     [rsp+600h+var_1B0], rax
  000000014049E6FE  not     rax
  000000014049E701  and     rax, rdx
  000000014049E704  mov     [rsp+600h+var_168], rax
  000000014049E70C  mov     rax, 0BE3574ABB860977Ch
  000000014049E716  imul    rax, rbx
  000000014049E71A  mov     [rsp+600h+var_140], rax
  000000014049E722  not     r10
  000000014049E725  imul    r10, r9
  000000014049E729  mov     [rsp+600h+var_110], r10
  000000014049E731  test    byte ptr [rsp+600h+var_520], 1
  000000014049E739  mov     rcx, [rsp+600h+var_4D0]
  000000014049E741  mov     rdx, [rsp+600h+var_590]
  000000014049E746  cmovnz  rcx, rdx
  000000014049E74A  mov     [rsp+600h+var_4D0], rcx
  000000014049E752  mov     rax, [rsp+600h+var_5E8]
  000000014049E757  not     rax
  000000014049E75A  cmovnz  rax, rdx
  000000014049E75E  mov     [rsp+600h+var_5E8], rax
  000000014049E763  mov     r9, [rsp+600h+var_5C8]
  000000014049E768  not     r9
  000000014049E76B  cmovnz  r9, rdx
  000000014049E76F  mov     [rsp+600h+var_5C8], r9
  000000014049E774  mov     rcx, 0E4D40EA3A0CC2C15h
  000000014049E77E  imul    rcx, rbx
  000000014049E782  mov     rax, 0A0E450C1CC07B76Bh
  000000014049E78C  imul    rax, rbx
  000000014049E790  mov     r11, [rsp+600h+var_5C0]
  000000014049E795  and     rax, r11
  000000014049E798  not     rax
  000000014049E79B  and     rax, rcx
  000000014049E79E  mov     [rsp+600h+var_538], rax
  000000014049E7A6  mov     rdx, [rsp+600h+var_598]
  000000014049E7AB  imul    rdx, [rsp+600h+var_568]
  000000014049E7B4  imul    ecx, ebx, 58127858h
  000000014049E7BA  lea     rax, [rsp+rcx+600h+var_600]
  000000014049E7BE  add     rax, 600h
  000000014049E7C4  imul    rax, [rsp+600h+var_5D8]
  000000014049E7CA  add     rax, rdx
  000000014049E7CD  mov     [rsp+600h+var_598], rax
  000000014049E7D2  mov     rcx, 9402E32F80B0F39Ah
  000000014049E7DC  imul    rcx, rbx
  000000014049E7E0  mov     [rsp+600h+var_458], rcx
  000000014049E7E8  not     rcx
  000000014049E7EB  mov     [rsp+600h+var_520], rcx
  000000014049E7F3  mov     rax, 6ED56086D0613565h
  000000014049E7FD  imul    rax, rbx
  000000014049E801  mov     [rsp+600h+var_5A0], rax
  000000014049E806  not     rax
  000000014049E809  mov     [rsp+600h+var_438], rax
  000000014049E811  and     rcx, rax
  000000014049E814  mov     rax, r13
  000000014049E817  and     rax, rcx
  000000014049E81A  not     rcx
  000000014049E81D  and     rcx, r12
  000000014049E820  mov     r8, r12
  000000014049E823  not     rcx
  000000014049E826  not     rax
  000000014049E829  and     rax, rcx
  000000014049E82C  mov     [rsp+600h+var_100], rax
  000000014049E834  mov     rcx, 5498F8E7C75F0F24h
  000000014049E83E  imul    rcx, rbx
  000000014049E842  mov     rbp, 303672C2900F53C9h
  000000014049E84C  imul    rbp, rbx
  000000014049E850  and     rbp, r11
  000000014049E853  not     rbp
  000000014049E856  and     rbp, rcx
  000000014049E859  mov     rax, [rsp+600h+var_5E0]
  000000014049E85E  add     rax, rsp
  000000014049E861  add     rax, 600h
  000000014049E867  mov     [rsp+600h+var_318], rax
  000000014049E86F  mov     rcx, [rsp+600h+var_478]
  000000014049E877  add     rcx, rsp
  000000014049E87A  add     rcx, 600h
  000000014049E881  mov     r9, [rsp+600h+var_570]
  000000014049E889  imul    rcx, r9
  000000014049E88D  imul    r9, rax
  000000014049E891  not     r9
  000000014049E894  mov     r10, [rsp+600h+var_4E0]
  000000014049E89C  mov     rax, [rsp+600h+var_578]
  000000014049E8A4  imul    rax, r10
  000000014049E8A8  not     rax
  000000014049E8AB  and     rax, r9
  000000014049E8AE  mov     [rsp+600h+var_578], rax
  000000014049E8B6  mov     r9, 61295A152BA32B20h
  000000014049E8C0  imul    r9, rbx
  000000014049E8C4  and     r9, [rsp+600h+var_5B8]
  000000014049E8C9  not     r9
  000000014049E8CC  mov     r12, 0CD3673D4734F9AFBh
  000000014049E8D6  imul    r12, rbx
  000000014049E8DA  add     r12, r9
  000000014049E8DD  mov     rsi, 0FFA503248CB31381h
  000000014049E8E7  imul    rsi, rbx
  000000014049E8EB  add     rsi, r9
  000000014049E8EE  mov     rdx, r8
  000000014049E8F1  and     rdx, rsi
  000000014049E8F4  mov     [rsp+600h+var_118], rdx
  000000014049E8FC  not     rdx
  000000014049E8FF  mov     r14, rsi
  000000014049E902  mov     r15, rsi
  000000014049E905  not     r14
  000000014049E908  mov     r9, r13
  000000014049E90B  and     r9, r14
  000000014049E90E  mov     rax, r9
  000000014049E911  mov     rsi, r9
  000000014049E914  mov     [rsp+600h+var_108], r9
  000000014049E91C  not     rax
  000000014049E91F  and     rax, rdx
  000000014049E922  mov     [rsp+600h+var_158], rax
  000000014049E92A  mov     r9, 28E2AC3D15ECE05Bh
  000000014049E934  imul    r9, rbx
  000000014049E938  and     r9, r11
  000000014049E93B  mov     rdx, 843E280BC5C36E02h
  000000014049E945  imul    rdx, rbx
  000000014049E949  not     r9
  000000014049E94C  and     r9, rdx
  000000014049E94F  mov     r11, r9
  000000014049E952  not     rcx
  000000014049E955  imul    edx, ebx, 660DD7A0h
  000000014049E95B  lea     rax, [rsp+rdx+600h+var_600]
  000000014049E95F  add     rax, 600h
  000000014049E965  mov     [rsp+600h+var_320], rax
  000000014049E96D  mov     rdi, r10
  000000014049E970  imul    rdi, rax
  000000014049E974  not     rdi
  000000014049E977  and     rdi, rcx
  000000014049E97A  mov     rax, 0CA2DD19410552EE9h
  000000014049E984  imul    rax, rbx
  000000014049E988  mov     [rsp+600h+var_238], rax
  000000014049E990  mov     rax, 1DEF7331C2644A13h
  000000014049E99A  imul    rax, rbx
  000000014049E99E  mov     [rsp+600h+var_230], rax
  000000014049E9A6  mov     rax, [rsp+600h+var_538]
  000000014049E9AE  mov     r9, [rsp+600h+var_568]
  000000014049E9B6  imul    rax, r9
  000000014049E9BA  mov     [rsp+600h+var_538], rax
  000000014049E9C2  mov     rdx, [rsp+600h+var_458]
  000000014049E9CA  mov     rax, rdx
  000000014049E9CD  and     rax, [rsp+600h+var_438]
  000000014049E9D5  mov     [rsp+600h+var_208], rax
  000000014049E9DD  not     rax
  000000014049E9E0  mov     rcx, rax
  000000014049E9E3  mov     [rsp+600h+var_210], rax
  000000014049E9EB  mov     rax, r8
  000000014049E9EE  mov     r10, r8
  000000014049E9F1  mov     [rsp+600h+var_580], r8
  000000014049E9F9  mov     r8, [rsp+600h+var_5A0]
  000000014049E9FE  and     rax, r8
  000000014049EA01  mov     [rsp+600h+var_200], rax
  000000014049EA09  mov     [rsp+600h+var_5F0], r13
  000000014049EA0E  mov     rax, r13
  000000014049EA11  and     rax, r8
  000000014049EA14  not     rax
  000000014049EA17  and     rax, rdx
  000000014049EA1A  mov     [rsp+600h+var_1E0], rax
  000000014049EA22  mov     rax, [rsp+600h+var_520]
  000000014049EA2A  and     rax, r8
  000000014049EA2D  mov     [rsp+600h+var_1B8], rax
  000000014049EA35  not     rax
  000000014049EA38  mov     [rsp+600h+var_1D0], rax
  000000014049EA40  and     rcx, rax
  000000014049EA43  mov     [rsp+600h+var_1D8], rcx
  000000014049EA4B  imul    rbp, r9
  000000014049EA4F  mov     [rsp+600h+var_1C0], rbp
  000000014049EA57  mov     [rsp+600h+var_448], r12
  000000014049EA5F  and     rsi, r12
  000000014049EA62  mov     [rsp+600h+var_198], rsi
  000000014049EA6A  mov     rax, r12
  000000014049EA6D  not     rax
  000000014049EA70  and     r13, rax
  000000014049EA73  mov     [rsp+600h+var_160], rax
  000000014049EA7B  mov     [rsp+600h+var_178], r14
  000000014049EA83  mov     rcx, r14
  000000014049EA86  and     rcx, r13
  000000014049EA89  not     r13
  000000014049EA8C  mov     [rsp+600h+var_450], r15
  000000014049EA94  and     r13, r15
  000000014049EA97  not     r13
  000000014049EA9A  mov     [rsp+600h+var_1A0], r13
  000000014049EAA2  and     r10, r12
  000000014049EAA5  mov     [rsp+600h+var_190], r10
  000000014049EAAD  mov     rdx, r12
  000000014049EAB0  and     rdx, r15
  000000014049EAB3  mov     [rsp+600h+var_188], rdx
  000000014049EABB  not     rdx
  000000014049EABE  mov     [rsp+600h+var_180], rdx
  000000014049EAC6  not     rcx
  000000014049EAC9  and     rcx, r13
  000000014049EACC  mov     [rsp+600h+var_570], rcx
  000000014049EAD4  and     rax, r14
  000000014049EAD7  not     rax
  000000014049EADA  and     rax, rdx
  000000014049EADD  mov     [rsp+600h+var_170], rax
  000000014049EAE5  imul    r11, [rsp+600h+var_588]
  000000014049EAEB  mov     [rsp+600h+var_120], r11
  000000014049EAF3  test    byte ptr [rsp+600h+var_5A8], 1
  000000014049EAF8  mov     rax, [rsp+600h+var_508]
  000000014049EB00  lea     rax, [rsp+rax+600h]
  000000014049EB08  mov     rdx, [rsp+600h+var_590]
  000000014049EB0D  cmovnz  rax, rdx
  000000014049EB11  mov     [rsp+600h+var_270], rax
  000000014049EB19  mov     rax, [rsp+600h+var_5B0]
  000000014049EB1E  lea     rax, [rsp+rax+600h]
  000000014049EB26  mov     rcx, [rsp+600h+var_488]
  000000014049EB2E  cmovz   rax, rcx
  000000014049EB32  mov     [rsp+600h+var_268], rax
  000000014049EB3A  mov     rax, [rsp+600h+var_4C0]
  000000014049EB42  cmovz   rax, rcx
  000000014049EB46  mov     [rsp+600h+var_4C0], rax
  000000014049EB4E  mov     rbp, [rsp+600h+var_578]
  000000014049EB56  not     rbp
  000000014049EB59  cmovnz  rbp, rdx
  000000014049EB5D  mov     [rsp+600h+var_578], rbp
  000000014049EB65  not     rdi
  000000014049EB68  cmovnz  rdi, rdx
  000000014049EB6C  mov     [rsp+600h+var_128], rdi
  000000014049EB74  mov     rax, 849E4EADEBD53F96h
  000000014049EB7E  imul    rax, rbx
  000000014049EB82  mov     rcx, 762743816521145Fh
  000000014049EB8C  imul    rcx, rbx
  000000014049EB90  add     rcx, [rsp+600h+var_5D0]
  000000014049EB95  and     rcx, rax
  000000014049EB98  mov     r10, [rsp+600h+var_430]
  000000014049EBA0  mov     rax, r10
  000000014049EBA3  not     rax
  000000014049EBA6  and     r10, rcx
  000000014049EBA9  not     rcx
  000000014049EBAC  and     rcx, rax
  000000014049EBAF  not     rcx
  000000014049EBB2  not     r10
  000000014049EBB5  and     r10, rcx
  000000014049EBB8  mov     rax, 9FF000000000000h
  000000014049EBC2  mov     [rsp+600h+var_470], rbx
  000000014049EBCA  imul    rax, rbx
  000000014049EBCE  add     r10, rax
  000000014049EBD1  mov     r8, 2166742A099A85C1h
  000000014049EBDB  imul    r8, rbx
  000000014049EBDF  mov     rax, 9CD7ACF404CF9143h
  000000014049EBE9  imul    rax, rbx
  000000014049EBED  mov     rsi, rax
  000000014049EBF0  mov     r11, rax
  000000014049EBF3  not     rsi
  000000014049EBF6  mov     rax, 0F43281209A1D2BB5h
  000000014049EC00  imul    rax, rbx
  000000014049EC04  mov     rcx, 0B2A15DDB677D5A0Ch
  000000014049EC0E  imul    rcx, rbx
  000000014049EC12  mov     r9, r10
  000000014049EC15  and     r9, rcx
  000000014049EC18  mov     [rsp+600h+var_5B0], r9
  000000014049EC1D  mov     rdi, rcx
  000000014049EC20  mov     rdx, rax
  000000014049EC23  mov     rbx, rax
  000000014049EC26  and     rdx, r9
  000000014049EC29  mov     rax, rsi
  000000014049EC2C  and     rax, rdx
  000000014049EC2F  not     rax
  000000014049EC32  not     rdx
  000000014049EC35  mov     [rsp+600h+var_328], rdx
  000000014049EC3D  mov     rcx, r11
  000000014049EC40  and     rcx, rdx
  000000014049EC43  not     rcx
  000000014049EC46  and     rax, r8
  000000014049EC49  and     rax, rcx
  000000014049EC4C  not     rax
  000000014049EC4F  mov     rcx, 763668852653A3E3h
  000000014049EC59  imul    rcx, rax
  000000014049EC5D  mov     [rsp+600h+var_330], rcx
  000000014049EC65  mov     rdx, r8
  000000014049EC68  not     rdx
  000000014049EC6B  mov     rax, rbx
  000000014049EC6E  not     rax
  000000014049EC71  mov     r9, rdx
  000000014049EC74  and     r9, rax
  000000014049EC77  mov     r15, rax
  000000014049EC7A  mov     rax, r11
  000000014049EC7D  and     rax, r9
  000000014049EC80  not     rax
  000000014049EC83  not     r9
  000000014049EC86  mov     [rsp+600h+var_5A8], r9
  000000014049EC8B  mov     rcx, rsi
  000000014049EC8E  and     rcx, r9
  000000014049EC91  not     rcx
  000000014049EC94  and     rcx, rax
  000000014049EC97  mov     r9, rdi
  000000014049EC9A  not     r9
  000000014049EC9D  mov     r14, r10
  000000014049ECA0  not     r14
  000000014049ECA3  and     rcx, r14
  000000014049ECA6  mov     rax, rdi
  000000014049ECA9  and     rax, rcx
  000000014049ECAC  not     rcx
  000000014049ECAF  and     rcx, r9
  000000014049ECB2  not     rcx
  000000014049ECB5  not     rax
  000000014049ECB8  and     rax, rcx
  000000014049ECBB  mov     rcx, 67183B968E6CDB52h
  000000014049ECC5  imul    rcx, rax
  000000014049ECC9  mov     [rsp+600h+var_338], rcx
  000000014049ECD1  mov     rcx, r8
  000000014049ECD4  and     rcx, r10
  000000014049ECD7  mov     rax, rsi
  000000014049ECDA  and     rax, rcx
  000000014049ECDD  not     rax
  000000014049ECE0  not     rcx
  000000014049ECE3  and     rcx, r11
  000000014049ECE6  not     rcx
  000000014049ECE9  and     rcx, rax
  000000014049ECEC  mov     rbp, r15
  000000014049ECEF  mov     [rsp+600h+var_5C0], rdi
  000000014049ECF4  and     rbp, rdi
  000000014049ECF7  mov     r12, rbx
  000000014049ECFA  and     r12, r9
  000000014049ECFD  mov     rax, r12
  000000014049ED00  mov     [rsp+600h+var_3C8], r12
  000000014049ED08  not     rax
  000000014049ED0B  and     rcx, rbp
  000000014049ED0E  mov     [rsp+600h+var_348], rcx
  000000014049ED16  not     rbp
  000000014049ED19  and     rbp, rax
  000000014049ED1C  mov     rax, rsi
  000000014049ED1F  and     rax, rbx
  000000014049ED22  mov     [rsp+600h+var_550], rbx
  000000014049ED2A  not     rax
  000000014049ED2D  mov     rcx, r11
  000000014049ED30  and     rcx, r15
  000000014049ED33  mov     [rsp+600h+var_5E0], r15
  000000014049ED38  not     rcx
  000000014049ED3B  mov     [rsp+600h+var_340], rcx
  000000014049ED43  and     rax, rcx
  000000014049ED46  mov     rcx, r14
  000000014049ED49  and     rcx, rax
  000000014049ED4C  not     rcx
  000000014049ED4F  not     rax
  000000014049ED52  and     rax, r10
  000000014049ED55  not     rax
  000000014049ED58  and     rax, rcx
  000000014049ED5B  mov     rcx, rdi
  000000014049ED5E  and     rcx, rax
  000000014049ED61  not     rax
  000000014049ED64  and     rax, r9
  000000014049ED67  not     rax
  000000014049ED6A  not     rcx
  000000014049ED6D  and     rcx, rax
  000000014049ED70  mov     rdi, rcx
  000000014049ED73  mov     rax, rsi
  000000014049ED76  and     rax, r10
  000000014049ED79  mov     [rsp+600h+var_360], rax
  000000014049ED81  not     rax
  000000014049ED84  mov     rcx, r11
  000000014049ED87  and     rcx, r14
  000000014049ED8A  not     rcx
  000000014049ED8D  and     rcx, rax
  000000014049ED90  and     rcx, r12
  000000014049ED93  mov     r13, rsi
  000000014049ED96  and     r13, r15
  000000014049ED99  and     r13, r8
  000000014049ED9C  mov     rax, r8
  000000014049ED9F  and     rax, rsi
  000000014049EDA2  not     rax
  000000014049EDA5  mov     [rsp+600h+var_3D8], rax
  000000014049EDAD  mov     r12, rdx
  000000014049EDB0  and     r12, r11
  000000014049EDB3  and     rbp, r11
  000000014049EDB6  and     rbp, r10
  000000014049EDB9  not     rbp
  000000014049EDBC  and     rbp, r8
  000000014049EDBF  mov     [rsp+600h+var_3A0], rbp
  000000014049EDC7  mov     rax, rdx
  000000014049EDCA  and     rax, rsi
  000000014049EDCD  mov     [rsp+600h+var_5B8], rsi
  000000014049EDD2  mov     r15, [rsp+600h+var_5B0]
  000000014049EDD7  and     rax, r15
  000000014049EDDA  mov     [rsp+600h+var_3B8], rax
  000000014049EDE2  mov     [rsp+600h+var_3E8], r14
  000000014049EDEA  mov     rax, r14
  000000014049EDED  and     rax, r9
  000000014049EDF0  not     rax
  000000014049EDF3  mov     rbp, rdx
  000000014049EDF6  and     rbp, rax
  000000014049EDF9  mov     [rsp+600h+var_3A8], rbp
  000000014049EE01  mov     rbp, rax
  000000014049EE04  not     rdi
  000000014049EE07  and     rdi, r8
  000000014049EE0A  mov     [rsp+600h+var_378], rdi
  000000014049EE12  and     rbx, r14
  000000014049EE15  mov     [rsp+600h+var_358], rbx
  000000014049EE1D  mov     rax, rbx
  000000014049EE20  not     rax
  000000014049EE23  mov     [rsp+600h+var_350], rax
  000000014049EE2B  mov     rbx, [rsp+600h+var_5E0]
  000000014049EE30  mov     rdi, rbx
  000000014049EE33  and     rdi, r10
  000000014049EE36  not     rdi
  000000014049EE39  and     rdi, rax
  000000014049EE3C  not     rdi
  000000014049EE3F  and     rdi, r9
  000000014049EE42  mov     [rsp+600h+var_390], rdi
  000000014049EE4A  and     rsi, rdi
  000000014049EE4D  not     rsi
  000000014049EE50  and     rsi, r8
  000000014049EE53  mov     [rsp+600h+var_388], rsi
  000000014049EE5B  not     rcx
  000000014049EE5E  and     rcx, r8
  000000014049EE61  mov     [rsp+600h+var_368], rcx
  000000014049EE69  mov     r14, r15
  000000014049EE6C  not     r14
  000000014049EE6F  mov     [rsp+600h+var_5B0], r14
  000000014049EE74  and     rbp, r14
  000000014049EE77  mov     rax, r8
  000000014049EE7A  and     rax, rbp
  000000014049EE7D  mov     [rsp+600h+var_380], rax
  000000014049EE85  mov     rax, rbx
  000000014049EE88  and     rax, r9
  000000014049EE8B  mov     rcx, rdx
  000000014049EE8E  and     rcx, rbp
  000000014049EE91  mov     [rsp+600h+var_398], rcx
  000000014049EE99  not     rbp
  000000014049EE9C  and     rbp, r8
  000000014049EE9F  mov     [rsp+600h+var_3B0], rbp
  000000014049EEA7  mov     rcx, r11
  000000014049EEAA  and     rcx, r8
  000000014049EEAD  mov     [rsp+600h+var_370], rcx
  000000014049EEB5  mov     [rsp+600h+var_3C0], rax
  000000014049EEBD  mov     r14, r10
  000000014049EEC0  and     rax, r10
  000000014049EEC3  not     rax
  000000014049EEC6  mov     rbp, r8
  000000014049EEC9  mov     r15, r8
  000000014049EECC  mov     [rsp+600h+var_3F8], r8
  000000014049EED4  mov     [rsp+600h+var_3F0], r8
  000000014049EEDC  mov     [rsp+600h+var_490], r8
  000000014049EEE4  and     r8, rax
  000000014049EEE7  mov     [rsp+600h+var_3D0], r8
  000000014049EEEF  and     rax, r12
  000000014049EEF2  mov     [rsp+600h+var_3E0], rax
  000000014049EEFA  mov     rdi, r12
  000000014049EEFD  not     rdi
  000000014049EF00  and     rdi, [rsp+600h+var_3D8]
  000000014049EF08  mov     r8, rdx
  000000014049EF0B  mov     rax, rdx
  000000014049EF0E  mov     r10, [rsp+600h+var_550]
  000000014049EF16  and     rax, r10
  000000014049EF19  mov     rcx, r9
  000000014049EF1C  and     rcx, rax
  000000014049EF1F  not     rax
  000000014049EF22  mov     rdx, [rsp+600h+var_5C0]
  000000014049EF27  and     rax, rdx
  000000014049EF2A  not     rcx
  000000014049EF2D  not     rax
  000000014049EF30  and     rax, rcx
  000000014049EF33  mov     rsi, [rsp+600h+var_3C8]
  000000014049EF3B  and     rbp, r10
  000000014049EF3E  mov     rcx, r9
  000000014049EF41  mov     r12, r9
  000000014049EF44  and     rcx, rdi
  000000014049EF47  not     rcx
  000000014049EF4A  mov     r9, rbx
  000000014049EF4D  and     rcx, rbx
  000000014049EF50  not     rcx
  000000014049EF53  mov     r10, [rsp+600h+var_3E8]
  000000014049EF5B  and     rcx, r10
  000000014049EF5E  not     rax
  000000014049EF61  and     rax, r11
  000000014049EF64  not     rax
  000000014049EF67  and     rax, r10
  000000014049EF6A  and     rsi, r11
  000000014049EF6D  mov     rbx, r11
  000000014049EF70  mov     [rsp+600h+var_400], r11
  000000014049EF78  not     rsi
  000000014049EF7B  and     rsi, r8
  000000014049EF7E  mov     r11, r8
  000000014049EF81  mov     [rsp+600h+var_498], r8
  000000014049EF89  and     rsi, r10
  000000014049EF8C  mov     r8, rdx
  000000014049EF8F  and     r8, rbp
  000000014049EF92  not     r8
  000000014049EF95  and     r8, r10
  000000014049EF98  and     r15, r9
  000000014049EF9B  mov     r9, r15
  000000014049EF9E  not     r9
  000000014049EFA1  mov     rdx, r12
  000000014049EFA4  mov     [rsp+600h+var_558], r12
  000000014049EFAC  and     r9, r12
  000000014049EFAF  mov     r12, [rsp+600h+var_5B8]
  000000014049EFB4  and     r12, r9
  000000014049EFB7  not     r12
  000000014049EFBA  not     r9
  000000014049EFBD  and     r9, rbx
  000000014049EFC0  not     r9
  000000014049EFC3  and     r9, r12
  000000014049EFC6  mov     rbx, r11
  000000014049EFC9  and     rbx, rdx
  000000014049EFCC  mov     [rsp+600h+var_4A0], r14
  000000014049EFD4  mov     rdx, r14
  000000014049EFD7  and     rdx, rbx
  000000014049EFDA  not     rbx
  000000014049EFDD  and     rbx, r10
  000000014049EFE0  and     r12, r10
  000000014049EFE3  not     rbp
  000000014049EFE6  mov     r11, [rsp+600h+var_5A8]
  000000014049EFEB  and     rbp, r11
  000000014049EFEE  and     rbp, r10
  000000014049EFF1  and     [rsp+600h+var_490], r10
  000000014049EFF9  and     r11, r10
  000000014049EFFC  mov     [rsp+600h+var_5A8], r11
  000000014049F001  and     r10, r13
  000000014049F004  not     r10
  000000014049F007  not     r13
  000000014049F00A  and     r13, r14
  000000014049F00D  not     r13
  000000014049F010  mov     r14, [rsp+600h+var_558]
  000000014049F018  and     r13, r14
  000000014049F01B  and     r13, r10
  000000014049F01E  not     r13
  000000014049F021  mov     r10, 6A916587568D23ECh
  000000014049F02B  imul    r10, r13
  000000014049F02F  add     r10, [rsp+600h+var_338]
  000000014049F037  add     r10, [rsp+600h+var_330]
  000000014049F03F  mov     r13, 0DC0AD76CB75783Dh
  000000014049F049  imul    r13, rcx
  000000014049F04D  not     rax
  000000014049F050  mov     rcx, 0B867EAF59EC9B12Ch
  000000014049F05A  imul    rcx, rax
  000000014049F05E  add     rcx, r13
  000000014049F061  mov     rax, 82BD90D07A6375F3h
  000000014049F06B  imul    rax, [rsp+600h+var_3A0]
  000000014049F074  add     rax, rcx
  000000014049F077  mov     r11, [rsp+600h+var_550]
  000000014049F07F  mov     rcx, r11
  000000014049F082  mov     r13, [rsp+600h+var_3B8]
  000000014049F08A  and     rcx, r13
  000000014049F08D  not     r13
  000000014049F090  and     r13, [rsp+600h+var_5E0]
  000000014049F095  not     r13
  000000014049F098  not     rcx
  000000014049F09B  and     rcx, r13
  000000014049F09E  mov     r13, 3CE9C66121BFCB52h
  000000014049F0A8  imul    r13, rcx
  000000014049F0AC  add     r13, rax
  000000014049F0AF  add     r13, r10
  000000014049F0B2  mov     rcx, [rsp+600h+var_3A8]
  000000014049F0BA  not     rcx
  000000014049F0BD  and     rcx, r11
  000000014049F0C0  not     rcx
  000000014049F0C3  and     rcx, [rsp+600h+var_5B8]
  000000014049F0C8  mov     rax, 0D6C31B5D60A141DFh
  000000014049F0D2  imul    rax, rcx
  000000014049F0D6  mov     r10, [rsp+600h+var_360]
  000000014049F0DE  and     r10, r14
  000000014049F0E1  not     r10
  000000014049F0E4  and     r10, [rsp+600h+var_498]
  000000014049F0EC  not     r10
  000000014049F0EF  and     r10, r11
  000000014049F0F2  mov     rcx, 1E46A160B5D0E652h
  000000014049F0FC  imul    rcx, r10
  000000014049F100  add     rcx, rax
  000000014049F103  add     rcx, r13
  000000014049F106  not     rsi
  000000014049F109  mov     rax, 498AA17544D7F25Ah
  000000014049F113  imul    rax, rsi
  000000014049F117  not     r8
  000000014049F11A  mov     r13, [rsp+600h+var_400]
  000000014049F122  and     r8, r13
  000000014049F125  not     r8
  000000014049F128  mov     r10, 0AD71A7B3B53BD960h
  000000014049F132  imul    r10, r8
  000000014049F136  add     r10, rax
  000000014049F139  add     r10, rcx
  000000014049F13C  mov     rax, 0C70ABDB9EE887B84h
  000000014049F146  imul    rax, [rsp+600h+var_378]
  000000014049F14F  not     r9
  000000014049F152  mov     r8, [rsp+600h+var_4A0]
  000000014049F15A  and     r9, r8
  000000014049F15D  mov     rcx, 0ECCE786BC5C6F10Ah
  000000014049F167  imul    rcx, r9
  000000014049F16B  add     rcx, rax
  000000014049F16E  add     rcx, r10
  000000014049F171  mov     r14, [rsp+600h+var_5C0]
  000000014049F176  mov     rax, r14
  000000014049F179  and     rax, rdi
  000000014049F17C  not     rdi
  000000014049F17F  mov     r10, [rsp+600h+var_558]
  000000014049F187  and     rdi, r10
  000000014049F18A  not     rdi
  000000014049F18D  not     rax
  000000014049F190  mov     rsi, [rsp+600h+var_5E0]
  000000014049F195  and     rax, rsi
  000000014049F198  and     rax, rdi
  000000014049F19B  not     rax
  000000014049F19E  and     rax, r8
  000000014049F1A1  not     rax
  000000014049F1A4  mov     r8, 715FBF1C91C20AF6h
  000000014049F1AE  imul    r8, rax
  000000014049F1B2  mov     rax, [rsp+600h+var_390]
  000000014049F1BA  not     rax
  000000014049F1BD  mov     rdi, r13
  000000014049F1C0  and     rax, r13
  000000014049F1C3  not     rax
  000000014049F1C6  mov     r9, [rsp+600h+var_388]
  000000014049F1CE  and     r9, rax
  000000014049F1D1  mov     rax, 0A11DE4F9FF3CB13Dh
  000000014049F1DB  imul    rax, r9
  000000014049F1DF  add     rax, r8
  000000014049F1E2  mov     r8, 0EBA982475A67F53Dh
  000000014049F1EC  imul    r8, [rsp+600h+var_368]
  000000014049F1F5  add     r8, rax
  000000014049F1F8  add     r8, rcx
  000000014049F1FB  mov     r13, [rsp+600h+var_358]
  000000014049F203  and     r13, r14
  000000014049F206  mov     rcx, [rsp+600h+var_3F8]
  000000014049F20E  and     rcx, r13
  000000014049F211  not     rcx
  000000014049F214  and     rcx, rdi
  000000014049F217  mov     rax, 8C752B252989FCFDh
  000000014049F221  imul    rax, rcx
  000000014049F225  mov     r9, [rsp+600h+var_380]
  000000014049F22D  not     r9
  000000014049F230  and     r9, rsi
  000000014049F233  not     r9
  000000014049F236  mov     r11, [rsp+600h+var_5B8]
  000000014049F23B  and     r9, r11
  000000014049F23E  mov     rcx, 2240493D891AD7BFh
  000000014049F248  imul    rcx, r9
  000000014049F24C  add     rcx, rax
  000000014049F24F  and     r15, r10
  000000014049F252  not     r15
  000000014049F255  mov     r14, [rsp+600h+var_4A0]
  000000014049F25D  and     r15, r14
  000000014049F260  not     r15
  000000014049F263  and     r15, rdi
  000000014049F266  mov     rax, 6218741FE1CDEDA7h
  000000014049F270  imul    rax, r15
  000000014049F274  add     rax, rcx
  000000014049F277  not     rbx
  000000014049F27A  not     rdx
  000000014049F27D  and     rdx, rbx
  000000014049F280  mov     r9, rsi
  000000014049F283  mov     rcx, rsi
  000000014049F286  and     rcx, rdx
  000000014049F289  not     rdx
  000000014049F28C  mov     rsi, [rsp+600h+var_550]
  000000014049F294  and     rdx, rsi
  000000014049F297  not     rcx
  000000014049F29A  not     rdx
  000000014049F29D  and     rdx, rcx
  000000014049F2A0  not     rdx
  000000014049F2A3  and     rdx, r11
  000000014049F2A6  mov     rcx, 0E4798150A61364EDh
  000000014049F2B0  imul    rcx, rdx
  000000014049F2B4  add     rcx, rax
  000000014049F2B7  mov     rax, [rsp+600h+var_5B0]
  000000014049F2BC  and     rax, r9
  000000014049F2BF  not     rax
  000000014049F2C2  mov     rdx, [rsp+600h+var_328]
  000000014049F2CA  and     rdx, r11
  000000014049F2CD  and     rdx, rax
  000000014049F2D0  mov     rbx, [rsp+600h+var_498]
  000000014049F2D8  and     rdx, rbx
  000000014049F2DB  mov     rax, 0F758CCC8B031CA6h
  000000014049F2E5  imul    rax, rdx
  000000014049F2E9  add     rax, rcx
  000000014049F2EC  add     rax, r8
  000000014049F2EF  mov     rdx, [rsp+600h+var_398]
  000000014049F2F7  not     rdx
  000000014049F2FA  mov     rcx, [rsp+600h+var_3B0]
  000000014049F302  not     rcx
  000000014049F305  and     rcx, rdx
  000000014049F308  not     rcx
  000000014049F30B  and     rcx, rsi
  000000014049F30E  mov     r15, rcx
  000000014049F311  mov     rcx, rsi
  000000014049F314  mov     r10, [rsp+600h+var_5C0]
  000000014049F319  and     rcx, r10
  000000014049F31C  mov     rdx, [rsp+600h+var_3C0]
  000000014049F324  not     rdx
  000000014049F327  not     rcx
  000000014049F32A  and     rcx, rdx
  000000014049F32D  not     rcx
  000000014049F330  and     rcx, r14
  000000014049F333  not     rcx
  000000014049F336  and     rcx, rdi
  000000014049F339  mov     rdx, [rsp+600h+var_3F0]
  000000014049F341  and     rdx, rcx
  000000014049F344  not     rcx
  000000014049F347  and     rcx, rbx
  000000014049F34A  not     rcx
  000000014049F34D  not     rdx
  000000014049F350  and     rdx, rcx
  000000014049F353  mov     rcx, 0C9D527EED0701BF2h
  000000014049F35D  imul    rcx, rdx
  000000014049F361  mov     r8, [rsp+600h+var_348]
  000000014049F369  not     r8
  000000014049F36C  mov     rdx, 0E988B40C9BB7526h
  000000014049F376  imul    rdx, r8
  000000014049F37A  add     rdx, rcx
  000000014049F37D  not     r12
  000000014049F380  mov     rcx, 0D93101F28C6AE3A3h
  000000014049F38A  imul    rcx, r12
  000000014049F38E  add     rcx, rdx
  000000014049F391  mov     rdx, rdi
  000000014049F394  and     rdx, rbp
  000000014049F397  not     rbp
  000000014049F39A  mov     r8, r11
  000000014049F39D  and     rbp, r11
  000000014049F3A0  not     rbp
  000000014049F3A3  not     rdx
  000000014049F3A6  and     rdx, rbp
  000000014049F3A9  mov     r9, [rsp+600h+var_3D0]
  000000014049F3B1  not     r9
  000000014049F3B4  and     r9, r11
  000000014049F3B7  mov     r11, r9
  000000014049F3BA  mov     rbp, [rsp+600h+var_5A8]
  000000014049F3BF  and     r8, rbp
  000000014049F3C2  not     r8
  000000014049F3C5  mov     r9, r10
  000000014049F3C8  and     r8, r10
  000000014049F3CB  mov     r10, r8
  000000014049F3CE  mov     r8, rbx
  000000014049F3D1  and     rbx, r9
  000000014049F3D4  and     r9, rdx
  000000014049F3D7  not     rdx
  000000014049F3DA  mov     r12, [rsp+600h+var_558]
  000000014049F3E2  and     rdx, r12
  000000014049F3E5  not     rdx
  000000014049F3E8  not     r9
  000000014049F3EB  and     r9, rdx
  000000014049F3EE  not     r9
  000000014049F3F1  mov     rdx, 4C4AC426A0BC3D99h
  000000014049F3FB  imul    rdx, r9
  000000014049F3FF  add     rdx, rcx
  000000014049F402  not     r15
  000000014049F405  and     r15, rdi
  000000014049F408  mov     rcx, 1B4DF55BF8DA46Ah
  000000014049F412  imul    rcx, r15
  000000014049F416  add     rcx, rdx
  000000014049F419  not     r13
  000000014049F41C  mov     rdx, [rsp+600h+var_350]
  000000014049F424  and     rdx, r12
  000000014049F427  not     rdx
  000000014049F42A  and     rdx, r13
  000000014049F42D  not     rdx
  000000014049F430  mov     r9, [rsp+600h+var_370]
  000000014049F438  and     r9, rdx
  000000014049F43B  mov     rdx, 4BB5B733898BEA66h
  000000014049F445  imul    rdx, r9
  000000014049F449  add     rdx, rcx
  000000014049F44C  add     rdx, rax
  000000014049F44F  mov     rax, [rsp+600h+var_490]
  000000014049F457  not     rax
  000000014049F45A  and     r8, r14
  000000014049F45D  not     r8
  000000014049F460  and     r8, rax
  000000014049F463  not     r8
  000000014049F466  and     r8, [rsp+600h+var_5E0]
  000000014049F46B  not     r8
  000000014049F46E  mov     rax, r12
  000000014049F471  and     rax, rdi
  000000014049F474  and     rax, r8
  000000014049F477  not     rax
  000000014049F47A  mov     rcx, rax
  000000014049F47D  mov     rax, 29A3AFC5DB8011FDh
  000000014049F487  imul    rax, rcx
  000000014049F48B  not     r11
  000000014049F48E  mov     rcx, 0A083B445250AB371h
  000000014049F498  imul    rcx, r11
  000000014049F49C  add     rcx, rax
  000000014049F49F  mov     rax, rbp
  000000014049F4A2  not     rax
  000000014049F4A5  and     rax, rdi
  000000014049F4A8  not     rax
  000000014049F4AB  and     r10, rax
  000000014049F4AE  not     r10
  000000014049F4B1  mov     rax, 0DD2AA9CF5FB4D50Eh
  000000014049F4BB  imul    rax, r10
  000000014049F4BF  add     rax, rcx
  000000014049F4C2  mov     r8, rbx
  000000014049F4C5  and     r8, [rsp+600h+var_340]
  000000014049F4CD  and     r8, r14
  000000014049F4D0  mov     rcx, 0FE4B20AA40725B96h
  000000014049F4DA  imul    rcx, r8
  000000014049F4DE  add     rcx, rax
  000000014049F4E1  mov     rax, 2499A0CBA8DDCF23h
  000000014049F4EB  imul    rax, [rsp+600h+var_3E0]
  000000014049F4F4  add     rax, rcx
  000000014049F4F7  add     rax, rdx
  000000014049F4FA  mov     rcx, 0BDB3049FF8126F41h
  000000014049F504  mov     r13, [rsp+600h+var_470]
  000000014049F50C  imul    rcx, r13
  000000014049F510  and     rcx, [rsp+600h+var_288]
  000000014049F518  mov     r8, [rsp+600h+var_4F0]
  000000014049F520  mov     rdx, r8
  000000014049F523  not     rdx
  000000014049F526  and     r8, rcx
  000000014049F529  not     rcx
  000000014049F52C  and     rcx, rdx
  000000014049F52F  not     rcx
  000000014049F532  not     r8
  000000014049F535  and     r8, rcx
  000000014049F538  mov     rcx, 73BBD5DE1EB93F00h
  000000014049F542  imul    rcx, r13
  000000014049F546  add     r8, rcx
  000000014049F549  mov     rdx, 0E68791111679B457h
  000000014049F553  imul    rdx, r13
  000000014049F557  mov     rcx, 0C04C4DEAEB20D16Ah
  000000014049F561  imul    rcx, r13
  000000014049F565  and     rcx, r8
  000000014049F568  not     r8
  000000014049F56B  and     r8, rdx
  000000014049F56E  mov     rdx, 0F392020CD362E1D1h
  000000014049F578  imul    rdx, r13
  000000014049F57C  not     rcx
  000000014049F57F  and     rcx, rdx
  000000014049F582  not     r8
  000000014049F585  and     rcx, r8
  000000014049F588  imul    rcx, [rsp+600h+var_568]
  000000014049F591  mov     r14, [rsp+600h+var_5F8]
  000000014049F596  imul    rax, r14
  000000014049F59A  mov     r15, [rsp+600h+var_310]
  000000014049F5A2  mov     rdx, r15
  000000014049F5A5  not     rdx
  000000014049F5A8  mov     r8, rcx
  000000014049F5AB  not     r8
  000000014049F5AE  mov     r9, rdx
  000000014049F5B1  and     r9, r8
  000000014049F5B4  mov     r10, rax
  000000014049F5B7  and     r10, r9
  000000014049F5BA  mov     rbx, r9
  000000014049F5BD  not     r10
  000000014049F5C0  shl     r10, 4
  000000014049F5C4  mov     r9, rax
  000000014049F5C7  not     r9
  000000014049F5CA  mov     r11, rdx
  000000014049F5CD  and     r11, r9
  000000014049F5D0  not     r11
  000000014049F5D3  and     r11, r8
  000000014049F5D6  not     r11
  000000014049F5D9  shl     r11, 2
  000000014049F5DD  sub     r10, r11
  000000014049F5E0  mov     r11, rdx
  000000014049F5E3  and     r11, rcx
  000000014049F5E6  not     r11
  000000014049F5E9  mov     rsi, rax
  000000014049F5EC  and     rsi, r8
  000000014049F5EF  not     rsi
  000000014049F5F2  and     rsi, r15
  000000014049F5F5  and     r8, r15
  000000014049F5F8  not     r8
  000000014049F5FB  and     r8, r11
  000000014049F5FE  mov     rdi, r9
  000000014049F601  and     rdi, r8
  000000014049F604  not     r8
  000000014049F607  and     r8, rax
  000000014049F60A  and     r9, rcx
  000000014049F60D  and     rdx, r9
  000000014049F610  not     r9
  000000014049F613  and     r9, r15
  000000014049F616  and     r15, rax
  000000014049F619  not     rbx
  000000014049F61C  and     rbx, rax
  000000014049F61F  mov     [rsp+600h+var_568], rbx
  000000014049F627  and     rax, r11
  000000014049F62A  not     rax
  000000014049F62D  lea     r11, ds:0[rax*8]
  000000014049F635  sub     rax, r11
  000000014049F638  add     rax, r10
  000000014049F63B  not     rsi
  000000014049F63E  lea     r10, [rax+rsi*2]
  000000014049F642  not     r8
  000000014049F645  not     rdi
  000000014049F648  and     rdi, r8
  000000014049F64B  not     rdi
  000000014049F64E  add     rdi, rdi
  000000014049F651  lea     rax, [rdi+rdi*2]
  000000014049F655  sub     r10, rax
  000000014049F658  not     rdx
  000000014049F65B  not     r9
  000000014049F65E  and     r9, rdx
  000000014049F661  not     r9
  000000014049F664  shl     r9, 3
  000000014049F668  sub     r10, r9
  000000014049F66B  mov     rax, r15
  000000014049F66E  not     rax
  000000014049F671  and     rax, rcx
  000000014049F674  not     rax
  000000014049F677  lea     rax, [rax+rax*2]
  000000014049F67B  sub     r10, rax
  000000014049F67E  mov     [rsp+600h+var_5E0], r10
  000000014049F683  mov     rdx, [rsp+600h+var_588]
  000000014049F688  imul    rdx, [rsp+600h+var_308]
  000000014049F691  mov     r9, [rsp+600h+var_510]
  000000014049F699  mov     r8, [rsp+600h+var_320]
  000000014049F6A1  imul    r8, r9
  000000014049F6A5  mov     rax, rdx
  000000014049F6A8  not     rax
  000000014049F6AB  and     rax, r8
  000000014049F6AE  not     rax
  000000014049F6B1  mov     rcx, r8
  000000014049F6B4  not     rcx
  000000014049F6B7  and     rcx, rdx
  000000014049F6BA  not     rcx
  000000014049F6BD  and     rcx, rax
  000000014049F6C0  and     rdx, r8
  000000014049F6C3  not     rcx
  000000014049F6C6  lea     rax, [rcx+rdx*2]
  000000014049F6CA  mov     r8, [rsp+600h+var_4F8]
  000000014049F6D2  not     r8
  000000014049F6D5  mov     rdx, [rsp+600h+var_518]
  000000014049F6DD  test    dl, 1
  000000014049F6E0  mov     rcx, [rsp+600h+var_480]
  000000014049F6E8  cmovnz  r8, rcx
  000000014049F6EC  mov     [rsp+600h+var_4F8], r8
  000000014049F6F4  mov     rdi, [rsp+600h+var_2E0]
  000000014049F6FC  cmovnz  rdi, rcx
  000000014049F700  cmovnz  rax, rcx
  000000014049F704  mov     [rsp+600h+var_5A8], rax
  000000014049F709  imul    eax, r13d, 8C8A61B8h
  000000014049F710  add     rax, rsp
  000000014049F713  add     rax, 600h
  000000014049F719  imul    rax, r14
  000000014049F71D  imul    ecx, r13d, 0A50B8C88h
  000000014049F724  add     rcx, rsp
  000000014049F727  add     rcx, 600h
  000000014049F72E  imul    rcx, [rsp+600h+var_5D8]
  000000014049F734  add     rcx, rax
  000000014049F737  test    byte ptr [rsp+600h+var_278], 1
  000000014049F73F  mov     r15, [rsp+600h+var_318]
  000000014049F747  mov     r8, [rsp+600h+var_2E8]
  000000014049F74F  cmovnz  r15, r8
  000000014049F753  mov     rax, [rsp+600h+var_2A8]
  000000014049F75B  lea     rbp, [rsp+rax+600h]
  000000014049F763  cmovnz  rbp, r8
  000000014049F767  cmovnz  rcx, r8
  000000014049F76B  mov     [rsp+600h+var_5B0], rcx
  000000014049F770  imul    eax, r13d, 4BD1E2F0h
  000000014049F777  add     rax, rsp
  000000014049F77A  add     rax, 600h
  000000014049F780  imul    rax, r9
  000000014049F784  imul    ecx, r13d, 24C1C038h
  000000014049F78B  add     rcx, rsp
  000000014049F78E  add     rcx, 600h
  000000014049F795  imul    rcx, rdx
  000000014049F799  add     rcx, rax
  000000014049F79C  test    byte ptr [rsp+600h+var_4AC], 1
  000000014049F7A4  mov     rsi, [rsp+600h+var_2D8]
  000000014049F7AC  cmovnz  rsi, r8
  000000014049F7B0  mov     rbx, [rsp+600h+var_2F0]
  000000014049F7B8  not     rbx
  000000014049F7BB  cmovnz  rbx, r8
  000000014049F7BF  mov     r14, [rsp+600h+var_2F8]
  000000014049F7C7  cmovnz  r14, r8
  000000014049F7CB  cmovnz  rcx, r8
  000000014049F7CF  mov     r12, r8
  000000014049F7D2  mov     [rsp+600h+var_5B8], rcx
  000000014049F7D7  mov     rcx, r13
  000000014049F7DA  imul    eax, ecx, 7E4072A8h
  000000014049F7E0  mov     [rsp+600h+var_550], rax
  000000014049F7E8  imul    eax, ecx, 0BF478138h
  000000014049F7EE  imul    ecx, 0B1DFBA90h
  000000014049F7F4  test    byte ptr [rsp+600h+var_280], 1
  000000014049F7FC  mov     rdx, [rsp+600h+var_598]
  000000014049F801  cmovnz  rdx, [rsp+600h+var_590]
  000000014049F807  mov     [rsp+600h+var_598], rdx
  000000014049F80C  mov     rdx, [rsp+600h+var_300]
  000000014049F814  lea     r11, [rsp+rdx+600h]
  000000014049F81C  mov     rdx, [rsp+600h+var_488]
  000000014049F824  cmovz   r11, rdx
  000000014049F828  lea     rax, [rsp+rax+600h]
  000000014049F830  cmovz   rax, rdx
  000000014049F834  mov     [rsp+600h+var_558], rax
  000000014049F83C  lea     rax, [rsp+rcx+600h]
  000000014049F844  cmovz   rax, rdx
  000000014049F848  mov     [rsp+600h+var_5C0], rax
  000000014049F84D  mov     r8, [rsp+600h+var_2B0]
  000000014049F855  mov     r10, [rsp+600h+var_2C0]
  000000014049F85D  add     r10, r8
  000000014049F860  test    byte ptr [rsp+600h+var_2A0], 1
  000000014049F868  mov     r9, [rsp+600h+var_2B8]
  000000014049F870  not     r9
  000000014049F873  cmovnz  r9, r12
  000000014049F877  mov     rax, [rsp+600h+var_298]
  000000014049F87F  lea     rax, [rsp+rax+600h]
  000000014049F887  mov     rcx, [rsp+600h+var_290]
  000000014049F88F  cmovz   rcx, rax
  000000014049F893  cmovz   r10, rax
  000000014049F897  mov     rax, [rsp+600h+var_2C8]
  000000014049F89F  mov     r12, [rsp+rax+600h]
  000000014049F8A7  mov     [rsp+600h+var_510], r12
  000000014049F8AF  mov     rax, [rsp+600h+var_478]
  000000014049F8B7  mov     rdx, [rsp+rax+600h]
  000000014049F8BF  mov     rax, [rsp+600h+var_508]
  000000014049F8C7  mov     rax, [rsp+rax+600h]
  000000014049F8CF  mov     [rsp+600h+var_5F8], rax
  000000014049F8D4  test    r12, 0
  000000014049F8DB  call    locret_14049F8EB  ; -> locret_14049F8EB
  000000014049F8E0  jz      loc_14049F8EC
  000000014049F8E6  jmp     loc_14049FC2E
  000000014049F8EB  retn
  000000014049F8EC  nop
  000000014049F8ED  jmp     loc_14049F938
  000000014049F8F2  mov     rax, 764C5A87F12F89C1h
  000000014049F8FC  mov     rax, 63CA54B423C85C6h
  000000014049F906  mov     rax, 24C579592666B8A2h
  000000014049F910  mov     rax, 33314266DCA9900Ch
  000000014049F91A  test    rbp, 0
  000000014049F921  call    locret_14049F931  ; -> locret_14049F931
  000000014049F926  jno     loc_14049F932
  000000014049F92C  jmp     loc_1404A0279
  000000014049F931  retn
  000000014049F932  nop
  000000014049F933  jmp     loc_14049F97E
  000000014049F938  mov     rax, 764C5A87F12F89C1h
  000000014049F942  mov     rax, 63CA54B423C85C6h
  000000014049F94C  mov     rax, 24C579592666B8A2h
  000000014049F956  mov     rax, 33314266DCA9900Ch
  000000014049F960  test    rsp, 0
  000000014049F967  call    locret_14049F977  ; -> locret_14049F977
  000000014049F96C  jno     loc_14049F978
  000000014049F972  jmp     loc_14049F561
  000000014049F977  retn
  000000014049F978  nop
  000000014049F979  jmp     loc_14049F8F2
  000000014049F97E  mov     rax, 764C5A87F12F89C1h
  000000014049F988  mov     rax, 63CA54B423C85C6h
  000000014049F992  mov     rax, 24C579592666B8A2h
  000000014049F99C  mov     rax, 33314266DCA9900Ch
  000000014049F9A6  mov     rax, [rsp+600h+var_2D0]
  000000014049F9AE  mov     r13, [rax]
  000000014049F9B1  mov     [rsp+600h+var_508], r13
  000000014049F9B9  test    r11, 0
  000000014049F9C0  call    locret_14049F9D5  ; -> locret_14049F9D5
  000000014049F9C5  jnz     loc_14049F9D0
  000000014049F9CB  jmp     loc_14049F9D6
  000000014049F9D0  jmp     loc_14049E9CD
  000000014049F9D5  retn
  000000014049F9D6  nop
  000000014049F9D7  jmp     $+5
  000000014049F9DC  mov     rax, 764C5A87F12F89C1h
  000000014049F9E6  mov     rax, 63CA54B423C85C6h
  000000014049F9F0  mov     rax, 24C579592666B8A2h
  000000014049F9FA  mov     rax, 33314266DCA9900Ch
  000000014049FA04  mov     rax, [rsp+600h+var_410]
  000000014049FA0C  mov     [rcx], rax
  000000014049FA0F  mov     rax, [rsp+600h+var_428]
  000000014049FA17  mov     [r10], al
  000000014049FA1A  mov     rax, [rsp+600h+var_60]
  000000014049FA22  mov     [r15], rax
  000000014049FA25  mov     rax, [rsp+600h+var_68]
  000000014049FA2D  mov     rcx, [rsp+600h+var_D8]
  000000014049FA35  mov     [rcx], rax
  000000014049FA38  mov     rcx, [rsp+600h+var_70]
  000000014049FA40  not     rcx
  000000014049FA43  mov     rax, [rsp+600h+var_4C8]
  000000014049FA4B  mov     [rax], rcx
  000000014049FA4E  mov     rax, [rsp+600h+var_78]
  000000014049FA56  mov     rcx, [rsp+600h+var_88]
  000000014049FA5E  mov     [rsp+rcx+600h], rax
  000000014049FA66  mov     rax, [rsp+600h+var_80]
  000000014049FA6E  not     rax
  000000014049FA71  mov     rcx, [rsp+600h+var_90]
  000000014049FA79  mov     [rcx], rax
  000000014049FA7C  mov     rax, [rsp+600h+var_4D0]
  000000014049FA84  mov     rcx, [rsp+600h+var_98]
  000000014049FA8C  mov     [rax], rcx
  000000014049FA8F  mov     rax, [rsp+600h+var_A8]
  000000014049FA97  mov     [rbp+0], rax
  000000014049FA9B  mov     rax, [rsp+600h+var_B0]
  000000014049FAA3  not     rax
  000000014049FAA6  mov     rcx, [rsp+600h+var_B8]
  000000014049FAAE  mov     [rcx], rax
  000000014049FAB1  mov     rax, [rsp+600h+var_C0]
  000000014049FAB9  mov     rcx, [rsp+600h+var_270]
  000000014049FAC1  mov     [rcx], rax
  000000014049FAC4  mov     rax, [rsp+600h+var_C8]
  000000014049FACC  not     rax
  000000014049FACF  mov     rcx, [rsp+600h+var_5D0]
  000000014049FAD4  mov     [rax], rcx
  000000014049FAD7  mov     rax, [rsp+600h+var_50]
  000000014049FADF  mov     rcx, [rsp+600h+var_5E8]
  000000014049FAE4  mov     [rcx], rax
  000000014049FAE7  mov     rax, [rsp+600h+var_48]
  000000014049FAEF  mov     [r9], rax
  000000014049FAF2  mov     rax, [rsp+600h+var_408]
  000000014049FAFA  mov     rcx, [rsp+600h+var_4F8]
  000000014049FB02  mov     [rcx], rax
  000000014049FB05  mov     rax, [rsp+600h+var_500]
  000000014049FB0D  mov     [rsi], rax
  000000014049FB10  mov     rax, [rsp+600h+var_138]
  000000014049FB18  mov     [rax], r12
  000000014049FB1B  mov     [rdi], r8
  000000014049FB1E  mov     rax, [rsp+600h+var_D0]
  000000014049FB26  not     rax
  000000014049FB29  mov     rcx, [rsp+600h+var_4D8]
  000000014049FB31  mov     [rcx], rax
  000000014049FB34  mov     rax, [rsp+600h+var_E0]
  000000014049FB3C  not     rax
  000000014049FB3F  mov     [rbx], rax
  000000014049FB42  mov     rax, [rsp+600h+var_4E8]
  000000014049FB4A  mov     [r14], rax
  000000014049FB4D  mov     [r11], rdx
  000000014049FB50  mov     rax, [rsp+600h+var_268]
  000000014049FB58  mov     rcx, [rsp+600h+var_5F8]
  000000014049FB5D  mov     [rax], rcx
  000000014049FB60  mov     rax, [rsp+600h+var_4C0]
  000000014049FB68  mov     rcx, [rsp+600h+var_A0]
  000000014049FB70  mov     [rax], rcx
  000000014049FB73  mov     rdx, [rsp+600h+var_258]
  000000014049FB7B  mov     rcx, rdx
  000000014049FB7E  not     rcx
  000000014049FB81  mov     r15, [rsp+600h+var_528]
  000000014049FB89  add     r15, r13
  000000014049FB8C  mov     r10, r15
  000000014049FB8F  not     r10
  000000014049FB92  and     rdx, r10
  000000014049FB95  not     rdx
  000000014049FB98  and     rcx, r15
  000000014049FB9B  not     rcx
  000000014049FB9E  and     rcx, rdx
  000000014049FBA1  mov     r9, 505DFED186F37657h
  000000014049FBAB  imul    r9, rcx
  000000014049FBAF  mov     r8, r10
  000000014049FBB2  mov     rdi, r10
  000000014049FBB5  mov     [rsp+600h+var_5E8], r10
  000000014049FBBA  mov     rbp, [rsp+600h+var_548]
  000000014049FBC2  and     r8, rbp
  000000014049FBC5  mov     rax, r8
  000000014049FBC8  not     rax
  000000014049FBCB  mov     [rsp+600h+var_5F8], rax
  000000014049FBD0  mov     r14, [rsp+600h+var_600]
  000000014049FBD4  mov     rdx, r14
  000000014049FBD7  and     rdx, rax
  000000014049FBDA  mov     rcx, [rsp+600h+var_580]
  000000014049FBE2  mov     r10, rcx
  000000014049FBE5  and     r10, rdx
  000000014049FBE8  not     r10
  000000014049FBEB  not     rdx
  000000014049FBEE  mov     r12, [rsp+600h+var_5F0]
  000000014049FBF3  and     rdx, r12
  000000014049FBF6  not     rdx
  000000014049FBF9  mov     rsi, [rsp+600h+var_468]
  000000014049FC01  and     r10, rsi
  000000014049FC04  and     r10, rdx
  000000014049FC07  mov     r11, 9F7241A4C4AEB1DFh
  000000014049FC11  imul    r11, r10
  000000014049FC15  mov     rdx, r15
  000000014049FC18  and     rdx, [rsp+600h+var_460]
  000000014049FC20  mov     rax, [rsp+600h+var_260]
  000000014049FC28  and     rax, rdx
  000000014049FC2B  not     rax
  000000014049FC2E  mov     rbx, [rsp+600h+var_560]
  000000014049FC36  and     rax, rbx
  000000014049FC39  not     rax
  000000014049FC3C  mov     r10, 7D63C4C8024AC57Fh
  000000014049FC46  imul    r10, rax
  000000014049FC4A  add     r10, r9
  000000014049FC4D  mov     rax, [rsp+600h+var_1A8]
  000000014049FC55  not     rax
  000000014049FC58  and     rax, rdi
  000000014049FC5B  mov     r9, 0B4D014F937B3B682h
  000000014049FC65  imul    r9, rax
  000000014049FC69  add     r9, r10
  000000014049FC6C  mov     r10, rdi
  000000014049FC6F  and     r10, r14
  000000014049FC72  mov     rax, rsi
  000000014049FC75  and     rsi, r10
  000000014049FC78  not     rsi
  000000014049FC7B  and     rsi, r12
  000000014049FC7E  not     rsi
  000000014049FC81  mov     r13, [rsp+600h+var_540]
  000000014049FC89  and     rsi, r13
  000000014049FC8C  mov     rdi, 1C8DC2AF002A9F8Bh
  000000014049FC96  imul    rdi, rsi
  000000014049FC9A  add     rdi, r9
  000000014049FC9D  add     rdi, r11
  000000014049FCA0  mov     r11, [rsp+600h+var_250]
  000000014049FCA8  and     r11, rbp
  000000014049FCAB  and     r11, r14
  000000014049FCAE  and     r11, r15
  000000014049FCB1  not     r11
  000000014049FCB4  mov     r9, 0AA18D6DA757491E7h
  000000014049FCBE  imul    r9, r11
  000000014049FCC2  add     r9, rdi
  000000014049FCC5  mov     r11, rax
  000000014049FCC8  and     r11, rdx
  000000014049FCCB  not     r11
  000000014049FCCE  not     rdx
  000000014049FCD1  mov     rsi, rbx
  000000014049FCD4  and     rsi, rdx
  000000014049FCD7  not     rsi
  000000014049FCDA  and     rsi, r11
  000000014049FCDD  not     rsi
  000000014049FCE0  mov     rbx, rcx
  000000014049FCE3  and     rsi, rcx
  000000014049FCE6  mov     r11, rbp
  000000014049FCE9  and     r11, rsi
  000000014049FCEC  not     rsi
  000000014049FCEF  and     rsi, r13
  000000014049FCF2  mov     rdi, r13
  000000014049FCF5  not     rsi
  000000014049FCF8  not     r11
  000000014049FCFB  and     r11, rsi
  000000014049FCFE  not     r11
  000000014049FD01  mov     rsi, 8562541A185DB103h
  000000014049FD0B  imul    rsi, r11
  000000014049FD0F  not     r10
  000000014049FD12  and     rdx, rbp
  000000014049FD15  mov     rcx, rbp
  000000014049FD18  and     rdx, r10
  000000014049FD1B  not     rdx
  000000014049FD1E  mov     rbp, rax
  000000014049FD21  and     rdx, rax
  000000014049FD24  mov     r10, rbx
  000000014049FD27  and     r10, rdx
  000000014049FD2A  not     r10
  000000014049FD2D  not     rdx
  000000014049FD30  and     rdx, r12
  000000014049FD33  not     rdx
  000000014049FD36  and     rdx, r10
  000000014049FD39  not     rdx
  000000014049FD3C  mov     r10, 0B50F42666957AEE2h
  000000014049FD46  imul    r10, rdx
  000000014049FD4A  add     r10, r9
  000000014049FD4D  add     r10, rsi
  000000014049FD50  mov     r13, [rsp+600h+var_5E8]
  000000014049FD55  mov     rdx, r13
  000000014049FD58  and     rdx, rax
  000000014049FD5B  mov     r9, r14
  000000014049FD5E  and     r9, rdx
  000000014049FD61  not     rdx
  000000014049FD64  mov     rax, [rsp+600h+var_460]
  000000014049FD6C  mov     r11, rax
  000000014049FD6F  and     r11, rdx
  000000014049FD72  not     r11
  000000014049FD75  not     r9
  000000014049FD78  and     r9, r11
  000000014049FD7B  mov     r11, r12
  000000014049FD7E  and     r11, r9
  000000014049FD81  not     r9
  000000014049FD84  and     r9, rbx
  000000014049FD87  not     r9
  000000014049FD8A  not     r11
  000000014049FD8D  and     r11, r9
  000000014049FD90  mov     r9, rcx
  000000014049FD93  and     r9, r11
  000000014049FD96  not     r11
  000000014049FD99  and     r11, rdi
  000000014049FD9C  not     r11
  000000014049FD9F  not     r9
  000000014049FDA2  and     r9, r11
  000000014049FDA5  not     r9
  000000014049FDA8  mov     r11, 0DCE64E67D23B9CD2h
  000000014049FDB2  imul    r11, r9
  000000014049FDB6  mov     r9, r15
  000000014049FDB9  and     r9, rbp
  000000014049FDBC  not     r9
  000000014049FDBF  and     r9, r12
  000000014049FDC2  not     r9
  000000014049FDC5  and     r9, rdi
  000000014049FDC8  mov     rsi, r14
  000000014049FDCB  mov     rcx, r14
  000000014049FDCE  and     rsi, r9
  000000014049FDD1  not     r9
  000000014049FDD4  and     r9, rax
  000000014049FDD7  mov     rdi, rax
  000000014049FDDA  not     r9
  000000014049FDDD  not     rsi
  000000014049FDE0  and     rsi, r9
  000000014049FDE3  mov     r9, 23DCD9F9439A13B3h
  000000014049FDED  imul    r9, rsi
  000000014049FDF1  add     r9, r10
  000000014049FDF4  mov     rax, [rsp+600h+var_240]
  000000014049FDFC  not     rax
  000000014049FDFF  and     r8, rax
  000000014049FE02  mov     r10, 378646CE4D5125EAh
  000000014049FE0C  imul    r10, r8
  000000014049FE10  add     r10, r9
  000000014049FE13  add     r10, r11
  000000014049FE16  mov     rax, [rsp+600h+var_150]
  000000014049FE1E  mov     r8, rax
  000000014049FE21  not     r8
  000000014049FE24  and     r8, r13
  000000014049FE27  not     r8
  000000014049FE2A  and     rax, r15
  000000014049FE2D  not     rax
  000000014049FE30  and     rax, r8
  000000014049FE33  not     rax
  000000014049FE36  mov     r8, 6BD052A2ECCC7DD5h
  000000014049FE40  imul    r8, rax
  000000014049FE44  mov     r9, [rsp+600h+var_248]
  000000014049FE4C  and     r9, r13
  000000014049FE4F  not     r9
  000000014049FE52  mov     rax, [rsp+600h+var_440]
  000000014049FE5A  and     rax, r15
  000000014049FE5D  not     rax
  000000014049FE60  and     rax, r9
  000000014049FE63  mov     r9, rax
  000000014049FE66  mov     rsi, rax
  000000014049FE69  not     r9
  000000014049FE6C  and     r9, rbp
  000000014049FE6F  not     r9
  000000014049FE72  mov     r14, r12
  000000014049FE75  and     r9, r12
  000000014049FE78  mov     r11, 0FA9B2EEE511385D4h
  000000014049FE82  imul    r11, r9
  000000014049FE86  add     r11, r8
  000000014049FE89  mov     r8, [rsp+600h+var_F8]
  000000014049FE91  and     r8, r13
  000000014049FE94  mov     rbx, r13
  000000014049FE97  not     r8
  000000014049FE9A  mov     r9, [rsp+600h+var_F0]
  000000014049FEA2  and     r9, r15
  000000014049FEA5  not     r9
  000000014049FEA8  and     r9, r12
  000000014049FEAB  and     r9, r8
  000000014049FEAE  not     r9
  000000014049FEB1  mov     r8, 2CBF05F0CD64F33h
  000000014049FEBB  imul    r8, r9
  000000014049FEBF  add     r8, r11
  000000014049FEC2  mov     r11, [rsp+600h+var_228]
  000000014049FECA  and     r11, r15
  000000014049FECD  not     r11
  000000014049FED0  mov     rax, rdi
  000000014049FED3  and     r11, rdi
  000000014049FED6  not     r11
  000000014049FED9  mov     r13, [rsp+600h+var_560]
  000000014049FEE1  and     r11, r13
  000000014049FEE4  not     r11
  000000014049FEE7  mov     r9, 0E2EE79C08CE7B9EEh
  000000014049FEF1  imul    r9, r11
  000000014049FEF5  add     r9, r8
  000000014049FEF8  mov     r11, [rsp+600h+var_220]
  000000014049FF00  not     r11
  000000014049FF03  and     r11, rbx
  000000014049FF06  mov     rdi, rbx
  000000014049FF09  not     r11
  000000014049FF0C  mov     r8, 0C95F7FB9930F7C0Ch
  000000014049FF16  imul    r8, r11
  000000014049FF1A  add     r8, r9
  000000014049FF1D  mov     r11, [rsp+600h+var_218]
  000000014049FF25  and     r11, r15
  000000014049FF28  mov     r9, rax
  000000014049FF2B  mov     r12, rax
  000000014049FF2E  and     r9, r11
  000000014049FF31  not     r9
  000000014049FF34  not     r11
  000000014049FF37  and     r11, rcx
  000000014049FF3A  mov     rbx, rcx
  000000014049FF3D  not     r11
  000000014049FF40  and     r11, r9
  000000014049FF43  not     r11
  000000014049FF46  mov     r9, 5B788C3C5E3DFEF4h
  000000014049FF50  imul    r9, r11
  000000014049FF54  add     r9, r8
  000000014049FF57  mov     r11, rsi
  000000014049FF5A  and     r11, rbp
  000000014049FF5D  mov     r8, r14
  000000014049FF60  and     r8, r11
  000000014049FF63  not     r11
  000000014049FF66  mov     rax, [rsp+600h+var_580]
  000000014049FF6E  and     r11, rax
  000000014049FF71  not     r11
  000000014049FF74  not     r8
  000000014049FF77  and     r8, r11
  000000014049FF7A  mov     r11, 6F9F3EFA94E8AA5Ch
  000000014049FF84  imul    r11, r8
  000000014049FF88  add     r11, r9
  000000014049FF8B  mov     r8, rdi
  000000014049FF8E  and     r8, r13
  000000014049FF91  mov     r9, rax
  000000014049FF94  and     r9, r8
  000000014049FF97  not     r9
  000000014049FF9A  not     r8
  000000014049FF9D  and     r8, r14
  000000014049FFA0  not     r8
  000000014049FFA3  and     r8, r9
  000000014049FFA6  not     r8
  000000014049FFA9  mov     rdi, [rsp+600h+var_548]
  000000014049FFB1  and     r8, rdi
  000000014049FFB4  not     r8
  000000014049FFB7  and     r8, r12
  000000014049FFBA  mov     rsi, 53637C844483F681h
  000000014049FFC4  imul    rsi, r8
  000000014049FFC8  add     rsi, r11
  000000014049FFCB  mov     r8, r15
  000000014049FFCE  and     r8, r13
  000000014049FFD1  not     r8
  000000014049FFD4  and     r8, rdx
  000000014049FFD7  mov     rcx, [rsp+600h+var_540]
  000000014049FFDF  mov     rdx, rcx
  000000014049FFE2  and     rdx, r8
  000000014049FFE5  and     rbx, rdx
  000000014049FFE8  not     rdx
  000000014049FFEB  and     rdx, r12
  000000014049FFEE  not     rdx
  000000014049FFF1  not     rbx
  000000014049FFF4  and     rbx, rdx
  000000014049FFF7  not     rbx
  000000014049FFFA  and     rbx, r14
  000000014049FFFD  not     rbx
  00000001404A0000  mov     r9, 900920B33A67A2A9h
  00000001404A000A  imul    r9, rbx
  00000001404A000E  add     r9, rsi
  00000001404A0011  add     r9, r10
  00000001404A0014  mov     rdx, [rsp+600h+var_1F0]
  00000001404A001C  mov     r10, [rsp+600h+var_5E8]
  00000001404A0021  and     rdx, r10
  00000001404A0024  not     rdx
  00000001404A0027  mov     rax, [rsp+600h+var_1F8]
  00000001404A002F  and     rax, r15
  00000001404A0032  not     rax
  00000001404A0035  and     rax, rdx
  00000001404A0038  mov     rdx, r13
  00000001404A003B  mov     r11, r13
  00000001404A003E  and     rdx, rax
  00000001404A0041  not     rax
  00000001404A0044  and     rax, rbp
  00000001404A0047  not     rax
  00000001404A004A  not     rdx
  00000001404A004D  and     rdx, rdi
  00000001404A0050  and     rdx, rax
  00000001404A0053  mov     rbx, 19607582D9AD89B8h
  00000001404A005D  imul    rbx, rdx
  00000001404A0061  mov     rdi, r15
  00000001404A0064  and     rdi, rcx
  00000001404A0067  not     rdi
  00000001404A006A  and     rdi, [rsp+600h+var_5F8]
  00000001404A006F  mov     rax, [rsp+600h+var_1E8]
  00000001404A0077  mov     rcx, rax
  00000001404A007A  not     rcx
  00000001404A007D  and     rax, r10
  00000001404A0080  not     rax
  00000001404A0083  and     rcx, r15
  00000001404A0086  not     rcx
  00000001404A0089  and     rcx, rax
  00000001404A008C  mov     rdx, r10
  00000001404A008F  and     rdx, r14
  00000001404A0092  not     rdx
  00000001404A0095  mov     rsi, r15
  00000001404A0098  mov     r13, r15
  00000001404A009B  mov     rbp, [rsp+600h+var_580]
  00000001404A00A3  and     rsi, rbp
  00000001404A00A6  not     rsi
  00000001404A00A9  and     rsi, rdx
  00000001404A00AC  not     rdi
  00000001404A00AF  and     rdi, r11
  00000001404A00B2  not     rdi
  00000001404A00B5  and     rdi, r14
  00000001404A00B8  mov     rax, [rsp+600h+var_600]
  00000001404A00BC  mov     r14, rax
  00000001404A00BF  and     r14, rdi
  00000001404A00C2  not     rdi
  00000001404A00C5  and     rdi, r12
  00000001404A00C8  and     r8, r12
  00000001404A00CB  not     rcx
  00000001404A00CE  and     rcx, r12
  00000001404A00D1  mov     rdx, [rsp+600h+var_530]
  00000001404A00D9  not     rdx
  00000001404A00DC  and     rdx, r15
  00000001404A00DF  mov     r10, rax
  00000001404A00E2  and     r10, rdx
  00000001404A00E5  not     rdx
  00000001404A00E8  and     rdx, r12
  00000001404A00EB  mov     [rsp+600h+var_530], rdx
  00000001404A00F3  mov     r15, rax
  00000001404A00F6  and     rax, rsi
  00000001404A00F9  mov     [rsp+600h+var_600], rax
  00000001404A00FD  not     rsi
  00000001404A0100  and     rsi, r12
  00000001404A0103  mov     rax, [rsp+600h+var_5E8]
  00000001404A0108  mov     rdx, rax
  00000001404A010B  and     rdx, rbp
  00000001404A010E  mov     [rsp+600h+var_5F8], rdx
  00000001404A0113  and     r12, rdx
  00000001404A0116  not     r12
  00000001404A0119  not     rdx
  00000001404A011C  mov     [rsp+600h+var_590], rdx
  00000001404A0121  and     r15, rdx
  00000001404A0124  not     r15
  00000001404A0127  and     r15, r12
  00000001404A012A  not     r15
  00000001404A012D  mov     r11, [rsp+600h+var_540]
  00000001404A0135  and     r15, r11
  00000001404A0138  not     r15
  00000001404A013B  and     r15, [rsp+600h+var_560]
  00000001404A0143  mov     r12, 0FDB686DCBE7EEE62h
  00000001404A014D  imul    r12, r15
  00000001404A0151  add     r12, rbx
  00000001404A0154  mov     rdx, [rsp+600h+var_E8]
  00000001404A015C  and     rdx, r13
  00000001404A015F  mov     rbx, rbp
  00000001404A0162  and     rbx, rdx
  00000001404A0165  not     rbx
  00000001404A0168  not     rdx
  00000001404A016B  mov     r15, [rsp+600h+var_5F0]
  00000001404A0170  and     rdx, r15
  00000001404A0173  not     rdx
  00000001404A0176  and     rdx, rbx
  00000001404A0179  mov     rbx, 0B5FDB077FC5B0D08h
  00000001404A0183  imul    rbx, rdx
  00000001404A0187  add     rbx, r12
  00000001404A018A  not     rdi
  00000001404A018D  not     r14
  00000001404A0190  and     r14, rdi
  00000001404A0193  mov     rdi, 2C064034F45289C8h
  00000001404A019D  imul    rdi, r14
  00000001404A01A1  add     rdi, rbx
  00000001404A01A4  mov     rdx, [rsp+600h+var_1C8]
  00000001404A01AC  mov     rbx, rdx
  00000001404A01AF  not     rbx
  00000001404A01B2  mov     r12, rax
  00000001404A01B5  and     rdx, rax
  00000001404A01B8  not     rdx
  00000001404A01BB  and     rbx, r13
  00000001404A01BE  not     rbx
  00000001404A01C1  and     rbx, rdx
  00000001404A01C4  not     rbx
  00000001404A01C7  mov     r14, 0E2AAC12B10AE51CAh
  00000001404A01D1  imul    r14, rbx
  00000001404A01D5  add     r14, rdi
  00000001404A01D8  not     rsi
  00000001404A01DB  mov     rax, [rsp+600h+var_600]
  00000001404A01DF  not     rax
  00000001404A01E2  and     rax, r11
  00000001404A01E5  and     rax, rsi
  00000001404A01E8  mov     rdi, [rsp+600h+var_1B0]
  00000001404A01F0  and     rdi, r13
  00000001404A01F3  not     rdi
  00000001404A01F6  and     rdi, r11
  00000001404A01F9  not     r10
  00000001404A01FC  mov     rsi, [rsp+600h+var_468]
  00000001404A0204  and     r10, rsi
  00000001404A0207  not     rax
  00000001404A020A  and     rax, rsi
  00000001404A020D  and     rsi, rdi
  00000001404A0210  not     rsi
  00000001404A0213  not     rdi
  00000001404A0216  mov     rbp, [rsp+600h+var_560]
  00000001404A021E  and     rdi, rbp
  00000001404A0221  not     rdi
  00000001404A0224  and     rdi, rsi
  00000001404A0227  not     rdi
  00000001404A022A  mov     rsi, 0D8ECF9ED72020892h
  00000001404A0234  imul    rsi, rdi
  00000001404A0238  add     rsi, r14
  00000001404A023B  mov     rbx, [rsp+600h+var_130]
  00000001404A0243  not     rbx
  00000001404A0246  and     rbx, r13
  00000001404A0249  not     rbx
  00000001404A024C  mov     rdi, 2090D3A4495B47AEh
  00000001404A0256  imul    rdi, rbx
  00000001404A025A  add     rdi, rsi
  00000001404A025D  and     r8, [rsp+600h+var_148]
  00000001404A0265  not     r8
  00000001404A0268  mov     rsi, 0F55DF5F299CF8F48h
  00000001404A0272  imul    rsi, r8
  00000001404A0276  add     rsi, rdi
  00000001404A0279  add     rsi, r9
  00000001404A027C  mov     rdi, [rsp+600h+var_548]
  00000001404A0284  mov     r8, rdi
  00000001404A0287  and     r8, rcx
  00000001404A028A  not     rcx
  00000001404A028D  and     rcx, r11
  00000001404A0290  not     rcx
  00000001404A0293  not     r8
  00000001404A0296  and     r8, rcx
  00000001404A0299  not     r8
  00000001404A029C  mov     rcx, 2C32D23A1918A08Fh
  00000001404A02A6  imul    rcx, r8
  00000001404A02AA  mov     r8, [rsp+600h+var_530]
  00000001404A02B2  not     r8
  00000001404A02B5  and     r10, r8
  00000001404A02B8  not     r10
  00000001404A02BB  mov     r8, 5C0FC8C2A319CD76h
  00000001404A02C5  imul    r8, r10
  00000001404A02C9  add     r8, rcx
  00000001404A02CC  not     rax
  00000001404A02CF  mov     rcx, 66700CB98875733Ah
  00000001404A02D9  imul    rcx, rax
  00000001404A02DD  add     rcx, r8
  00000001404A02E0  mov     r9, [rsp+600h+var_168]
  00000001404A02E8  mov     r8, r9
  00000001404A02EB  not     r8
  00000001404A02EE  mov     [rsp+600h+var_528], r13
  00000001404A02F6  and     r8, r13
  00000001404A02F9  not     r8
  00000001404A02FC  and     r9, r12
  00000001404A02FF  not     r9
  00000001404A0302  and     r9, r8
  00000001404A0305  and     r11, r9
  00000001404A0308  not     r9
  00000001404A030B  and     r9, rdi
  00000001404A030E  not     r11
  00000001404A0311  not     r9
  00000001404A0314  mov     rax, rbp
  00000001404A0317  and     r11, rbp
  00000001404A031A  and     r11, r9
  00000001404A031D  not     r11
  00000001404A0320  mov     r9, 0F5B179E36271F5AAh
  00000001404A032A  imul    r9, r11
  00000001404A032E  add     r9, rcx
  00000001404A0331  add     r9, rsi
  00000001404A0334  and     r13, r15
  00000001404A0337  mov     [rsp+600h+var_588], r13
  00000001404A033C  not     r13
  00000001404A033F  and     rax, r13
  00000001404A0342  mov     r11, r13
  00000001404A0345  mov     [rsp+600h+var_600], r13
  00000001404A0349  not     rax
  00000001404A034C  and     rax, [rsp+600h+var_140]
  00000001404A0354  not     rax
  00000001404A0357  and     rax, r9
  00000001404A035A  mov     r9, rax
  00000001404A035D  mov     ecx, [rsp+600h+var_4A8]
  00000001404A0364  shr     r9, cl
  00000001404A0367  mov     r10, [rsp+600h+var_5D0]
  00000001404A036C  mov     rsi, r10
  00000001404A036F  not     rsi
  00000001404A0372  mov     rdi, r9
  00000001404A0375  not     rdi
  00000001404A0378  mov     ecx, [rsp+600h+var_4A4]
  00000001404A037F  shl     rax, cl
  00000001404A0382  mov     rbx, rax
  00000001404A0385  mov     rdx, rax
  00000001404A0388  not     rbx
  00000001404A038B  mov     r14, rdi
  00000001404A038E  and     r14, rbx
  00000001404A0391  not     r14
  00000001404A0394  mov     r15, r9
  00000001404A0397  and     r15, rax
  00000001404A039A  not     r15
  00000001404A039D  and     r14, r15
  00000001404A03A0  mov     rcx, r10
  00000001404A03A3  and     rcx, r14
  00000001404A03A6  not     rcx
  00000001404A03A9  mov     r12, rsi
  00000001404A03AC  and     r12, r14
  00000001404A03AF  not     r14
  00000001404A03B2  and     r14, rsi
  00000001404A03B5  not     r14
  00000001404A03B8  and     r14, rcx
  00000001404A03BB  mov     rcx, rsi
  00000001404A03BE  and     rcx, rdi
  00000001404A03C1  mov     r13, rcx
  00000001404A03C4  not     r13
  00000001404A03C7  mov     rbp, rbx
  00000001404A03CA  and     rbp, r13
  00000001404A03CD  mov     rax, r10
  00000001404A03D0  mov     r8, r10
  00000001404A03D3  and     rax, r9
  00000001404A03D6  not     rax
  00000001404A03D9  and     rax, rdx
  00000001404A03DC  and     rax, r13
  00000001404A03DF  and     r15, rsi
  00000001404A03E2  not     r15
  00000001404A03E5  not     rax
  00000001404A03E8  mov     r10, [rsp+600h+var_4B8]
  00000001404A03F0  add     rax, r10
  00000001404A03F3  lea     rax, [rax+r15*2]
  00000001404A03F7  and     r9, rsi
  00000001404A03FA  and     rdi, r8
  00000001404A03FD  not     rdi
  00000001404A0400  not     r9
  00000001404A0403  and     r9, rdi
  00000001404A0406  and     rbx, r9
  00000001404A0409  not     r9
  00000001404A040C  and     r9, rdx
  00000001404A040F  not     r9
  00000001404A0412  not     rbx
  00000001404A0415  and     rbx, r9
  00000001404A0418  add     rax, r10
  00000001404A041B  add     rax, rbx
  00000001404A041E  lea     r9, [r12+r12*2]
  00000001404A0422  not     rbp
  00000001404A0425  add     rbp, r9
  00000001404A0428  add     rbp, rax
  00000001404A042B  add     r14, r14
  00000001404A042E  sub     rbp, r14
  00000001404A0431  and     rcx, rdx
  00000001404A0434  not     rcx
  00000001404A0437  add     rcx, r10
  00000001404A043A  add     rcx, rbp
  00000001404A043D  mov     rdx, [rsp+600h+var_110]
  00000001404A0445  mov     rax, rdx
  00000001404A0448  not     rax
  00000001404A044B  imul    rcx, [rsp+600h+var_518]
  00000001404A0454  mov     r12, [rsp+600h+var_508]
  00000001404A045C  mov     r9, r12
  00000001404A045F  not     r9
  00000001404A0462  mov     rsi, r9
  00000001404A0465  and     rsi, rdx
  00000001404A0468  mov     rdi, rcx
  00000001404A046B  and     rdi, rsi
  00000001404A046E  not     rsi
  00000001404A0471  mov     rbx, r12
  00000001404A0474  and     rbx, rax
  00000001404A0477  not     rbx
  00000001404A047A  and     rbx, rsi
  00000001404A047D  mov     rsi, rbx
  00000001404A0480  not     rsi
  00000001404A0483  and     rsi, rcx
  00000001404A0486  not     rsi
  00000001404A0489  mov     r14, rcx
  00000001404A048C  not     r14
  00000001404A048F  and     rbx, r14
  00000001404A0492  not     rbx
  00000001404A0495  and     rbx, rsi
  00000001404A0498  not     rbx
  00000001404A049B  and     rax, rcx
  00000001404A049E  not     rax
  00000001404A04A1  mov     rsi, r14
  00000001404A04A4  and     rsi, rdx
  00000001404A04A7  mov     r15, rcx
  00000001404A04AA  and     r15, rdx
  00000001404A04AD  not     r15
  00000001404A04B0  and     r15, r12
  00000001404A04B3  and     rcx, r12
  00000001404A04B6  and     r12, rsi
  00000001404A04B9  not     rsi
  00000001404A04BC  and     rax, r9
  00000001404A04BF  and     rax, rsi
  00000001404A04C2  not     rax
  00000001404A04C5  lea     rax, [rbx+rax*2]
  00000001404A04C9  add     rax, rdi
  00000001404A04CC  sub     rax, r12
  00000001404A04CF  sub     rax, r12
  00000001404A04D2  not     r12
  00000001404A04D5  and     rsi, r9
  00000001404A04D8  not     rsi
  00000001404A04DB  and     rsi, r12
  00000001404A04DE  not     rsi
  00000001404A04E1  lea     rax, [rax+rsi*2]
  00000001404A04E5  add     r15, r10
  00000001404A04E8  add     r15, rax
  00000001404A04EB  and     r14, r9
  00000001404A04EE  not     rcx
  00000001404A04F1  not     r14
  00000001404A04F4  and     r14, rcx
  00000001404A04F7  not     r14
  00000001404A04FA  and     r14, rdx
  00000001404A04FD  not     r14
  00000001404A0500  add     r14, r14
  00000001404A0503  sub     r15, r14
  00000001404A0506  mov     rax, [rsp+600h+var_5C8]
  00000001404A050B  mov     [rax], r15
  00000001404A050E  mov     rcx, [rsp+600h+var_230]
  00000001404A0516  and     rcx, r11
  00000001404A0519  not     rcx
  00000001404A051C  and     rcx, [rsp+600h+var_238]
  00000001404A0524  mov     rax, [rsp+600h+var_538]
  00000001404A052C  not     rax
  00000001404A052F  imul    rcx, [rsp+600h+var_5D8]
  00000001404A0535  not     rcx
  00000001404A0538  and     rcx, rax
  00000001404A053B  not     rcx
  00000001404A053E  mov     rax, [rsp+600h+var_598]
  00000001404A0543  mov     [rax], rcx
  00000001404A0546  mov     rsi, [rsp+600h+var_528]
  00000001404A054E  mov     r14, rsi
  00000001404A0551  mov     r8, [rsp+600h+var_5A0]
  00000001404A0556  and     r14, r8
  00000001404A0559  mov     r13, [rsp+600h+var_580]
  00000001404A0561  mov     rax, r13
  00000001404A0564  mov     r10, [rsp+600h+var_458]
  00000001404A056C  and     rax, r10
  00000001404A056F  and     rax, r14
  00000001404A0572  not     rax
  00000001404A0575  mov     rcx, 2492492492492493h
  00000001404A057F  lea     r9, [rcx-1]
  00000001404A0583  imul    r9, rax
  00000001404A0587  mov     rax, [rsp+600h+var_100]
  00000001404A058F  and     rax, rsi
  00000001404A0592  not     rax
  00000001404A0595  mov     rcx, 4924924924924923h
  00000001404A059F  imul    rax, rcx
  00000001404A05A3  add     r9, rax
  00000001404A05A6  mov     rbp, [rsp+600h+var_5E8]
  00000001404A05AB  mov     r15, rbp
  00000001404A05AE  mov     r11, [rsp+600h+var_520]
  00000001404A05B6  and     r15, r11
  00000001404A05B9  mov     rbx, r15
  00000001404A05BC  not     rbx
  00000001404A05BF  mov     rdi, [rsp+600h+var_5F0]
  00000001404A05C4  mov     rax, rdi
  00000001404A05C7  mov     rdx, [rsp+600h+var_438]
  00000001404A05CF  and     rax, rdx
  00000001404A05D2  and     rax, rbx
  00000001404A05D5  lea     r12, [rcx+2]
  00000001404A05D9  imul    r12, rax
  00000001404A05DD  add     r12, r9
  00000001404A05E0  mov     rax, [rsp+600h+var_208]
  00000001404A05E8  and     rax, rbp
  00000001404A05EB  not     rax
  00000001404A05EE  mov     rcx, [rsp+600h+var_210]
  00000001404A05F6  and     rcx, rsi
  00000001404A05F9  not     rcx
  00000001404A05FC  and     rcx, rax
  00000001404A05FF  mov     rax, rdi
  00000001404A0602  and     rax, rcx
  00000001404A0605  not     rcx
  00000001404A0608  and     rcx, r13
  00000001404A060B  mov     rdi, r13
  00000001404A060E  not     rcx
  00000001404A0611  not     rax
  00000001404A0614  and     rax, rcx
  00000001404A0617  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001404A0621  lea     r13, [rcx-1]
  00000001404A0625  imul    r13, rax
  00000001404A0629  mov     rcx, [rsp+600h+var_200]
  00000001404A0631  mov     rax, rcx
  00000001404A0634  not     rax
  00000001404A0637  and     rcx, rbp
  00000001404A063A  not     rcx
  00000001404A063D  and     rax, rsi
  00000001404A0640  not     rax
  00000001404A0643  and     rax, rcx
  00000001404A0646  not     rax
  00000001404A0649  and     rax, r10
  00000001404A064C  mov     r9, 0B6DB6DB6DB6DB6DBh
  00000001404A0656  imul    rax, r9
  00000001404A065A  add     rax, r12
  00000001404A065D  add     rax, r13
  00000001404A0660  mov     r12, rbp
  00000001404A0663  mov     r9, rbp
  00000001404A0666  and     r12, r8
  00000001404A0669  not     r12
  00000001404A066C  mov     r13, rsi
  00000001404A066F  and     r13, rdx
  00000001404A0672  not     r13
  00000001404A0675  and     r13, r12
  00000001404A0678  mov     rbp, r10
  00000001404A067B  and     rbp, r13
  00000001404A067E  not     r13
  00000001404A0681  and     r13, r11
  00000001404A0684  not     r13
  00000001404A0687  not     rbp
  00000001404A068A  and     rbp, r13
  00000001404A068D  mov     r12, r9
  00000001404A0690  and     r12, r10
  00000001404A0693  mov     r13, r10
  00000001404A0696  mov     rcx, r8
  00000001404A0699  and     rcx, r12
  00000001404A069C  not     r12
  00000001404A069F  and     r12, rdx
  00000001404A06A2  not     r12
  00000001404A06A5  not     rcx
  00000001404A06A8  and     rcx, r12
  00000001404A06AB  not     rcx
  00000001404A06AE  and     rcx, rdi
  00000001404A06B1  mov     r11, rdi
  00000001404A06B4  not     rcx
  00000001404A06B7  mov     rdi, 0DB6DB6DB6DB6DB6Eh
  00000001404A06C1  lea     r8, [rdi+1]
  00000001404A06C5  mov     [rsp+600h+var_5C8], r8
  00000001404A06CA  imul    rcx, r8
  00000001404A06CE  add     rcx, rax
  00000001404A06D1  not     rbp
  00000001404A06D4  mov     r8, [rsp+600h+var_5F0]
  00000001404A06D9  and     rbp, r8
  00000001404A06DC  not     rbp
  00000001404A06DF  imul    rbp, rdi
  00000001404A06E3  add     rcx, rbp
  00000001404A06E6  mov     rax, r9
  00000001404A06E9  and     rax, rdx
  00000001404A06EC  mov     r12, rdx
  00000001404A06EF  mov     rbp, [rsp+600h+var_590]
  00000001404A06F4  and     rbp, r10
  00000001404A06F7  mov     r10, [rsp+600h+var_600]
  00000001404A06FB  and     r10, r13
  00000001404A06FE  mov     rdx, r13
  00000001404A0701  and     r13, r8
  00000001404A0704  and     r13, rax
  00000001404A0707  not     rax
  00000001404A070A  not     r14
  00000001404A070D  and     r14, rax
  00000001404A0710  mov     rax, r8
  00000001404A0713  and     rax, r14
  00000001404A0716  not     r14
  00000001404A0719  and     r14, r11
  00000001404A071C  not     r14
  00000001404A071F  not     rax
  00000001404A0722  and     rax, r14
  00000001404A0725  and     rdx, rax
  00000001404A0728  not     rax
  00000001404A072B  mov     r8, [rsp+600h+var_520]
  00000001404A0733  and     rax, r8
  00000001404A0736  not     rax
  00000001404A0739  not     rdx
  00000001404A073C  and     rdx, rax
  00000001404A073F  mov     r14, 9249249249249248h
  00000001404A0749  imul    rdx, r14
  00000001404A074D  add     rdx, rcx
  00000001404A0750  not     rbp
  00000001404A0753  mov     rcx, [rsp+600h+var_5A0]
  00000001404A0758  and     rbp, rcx
  00000001404A075B  mov     rax, [rsp+600h+var_1E0]
  00000001404A0763  not     rax
  00000001404A0766  and     rax, rsi
  00000001404A0769  not     rax
  00000001404A076C  imul    rax, rdi
  00000001404A0770  not     rbp
  00000001404A0773  mov     rdi, 0B6DB6DB6DB6DB6DBh
  00000001404A077D  imul    rbp, rdi
  00000001404A0781  add     rbp, rax
  00000001404A0784  and     r8, [rsp+600h+var_588]
  00000001404A0789  not     r8
  00000001404A078C  not     r10
  00000001404A078F  and     r10, r8
  00000001404A0792  and     rbx, rcx
  00000001404A0795  mov     rax, rcx
  00000001404A0798  and     rax, r10
  00000001404A079B  not     r10
  00000001404A079E  and     r10, r12
  00000001404A07A1  not     r10
  00000001404A07A4  not     rax
  00000001404A07A7  and     rax, r10
  00000001404A07AA  not     rax
  00000001404A07AD  mov     rdi, [rsp+600h+var_5C8]
  00000001404A07B2  imul    rax, rdi
  00000001404A07B6  add     rax, rbp
  00000001404A07B9  and     r15, r12
  00000001404A07BC  not     r15
  00000001404A07BF  not     rbx
  00000001404A07C2  and     rbx, r15
  00000001404A07C5  mov     r8, r11
  00000001404A07C8  mov     rcx, r11
  00000001404A07CB  and     rcx, rbx
  00000001404A07CE  not     rcx
  00000001404A07D1  not     rbx
  00000001404A07D4  mov     r10, [rsp+600h+var_5F0]
  00000001404A07D9  and     rbx, r10
  00000001404A07DC  not     rbx
  00000001404A07DF  and     rbx, rcx
  00000001404A07E2  not     rbx
  00000001404A07E5  mov     r15, 0DB6DB6DB6DB6DB6Eh
  00000001404A07EF  imul    rbx, r15
  00000001404A07F3  add     rbx, rax
  00000001404A07F6  mov     rcx, [rsp+600h+var_1D8]
  00000001404A07FE  and     rcx, [rsp+600h+var_5F8]
  00000001404A0803  mov     r11, 4924924924924923h
  00000001404A080D  lea     rax, [r11+4]
  00000001404A0811  imul    rax, rcx
  00000001404A0815  add     rax, rbx
  00000001404A0818  add     rax, rdx
  00000001404A081B  imul    r13, r11
  00000001404A081F  mov     rcx, [rsp+600h+var_1D0]
  00000001404A0827  and     rcx, r9
  00000001404A082A  not     rcx
  00000001404A082D  mov     rdx, [rsp+600h+var_1B8]
  00000001404A0835  and     rdx, rsi
  00000001404A0838  not     rdx
  00000001404A083B  and     rdx, rcx
  00000001404A083E  mov     rcx, r10
  00000001404A0841  mov     rbx, r10
  00000001404A0844  and     rcx, rdx
  00000001404A0847  not     rdx
  00000001404A084A  and     rdx, r8
  00000001404A084D  not     rdx
  00000001404A0850  not     rcx
  00000001404A0853  and     rcx, rdx
  00000001404A0856  imul    rcx, rdi
  00000001404A085A  add     rcx, r13
  00000001404A085D  add     rcx, rax
  00000001404A0860  imul    rcx, [rsp+600h+var_5D8]
  00000001404A0866  mov     rdx, [rsp+600h+var_1C0]
  00000001404A086E  mov     rax, rdx
  00000001404A0871  not     rax
  00000001404A0874  and     rdx, rcx
  00000001404A0877  not     rcx
  00000001404A087A  and     rcx, rax
  00000001404A087D  mov     rax, rdx
  00000001404A0880  add     rdx, [rsp+600h+var_4B8]
  00000001404A0888  not     rax
  00000001404A088B  add     rdx, rax
  00000001404A088E  not     rcx
  00000001404A0891  add     rdx, rcx
  00000001404A0894  mov     rax, [rsp+600h+var_578]
  00000001404A089C  mov     [rax], rdx
  00000001404A089F  mov     rax, [rsp+600h+var_600]
  00000001404A08A3  and     rax, [rsp+600h+var_450]
  00000001404A08AB  mov     rdi, rax
  00000001404A08AE  and     rax, [rsp+600h+var_590]
  00000001404A08B3  mov     [rsp+600h+var_600], rax
  00000001404A08B7  mov     rcx, [rsp+600h+var_158]
  00000001404A08BF  not     rcx
  00000001404A08C2  mov     r11, r9
  00000001404A08C5  mov     rdx, [rsp+600h+var_448]
  00000001404A08CD  and     r11, rdx
  00000001404A08D0  and     rcx, r11
  00000001404A08D3  not     rcx
  00000001404A08D6  lea     rax, ds:0[rcx*8]
  00000001404A08DE  sub     rcx, rax
  00000001404A08E1  mov     r8, rcx
  00000001404A08E4  mov     rcx, [rsp+600h+var_198]
  00000001404A08EC  mov     rax, rcx
  00000001404A08EF  not     rax
  00000001404A08F2  and     rcx, r9
  00000001404A08F5  not     rcx
  00000001404A08F8  and     rax, rsi
  00000001404A08FB  not     rax
  00000001404A08FE  and     rax, rcx
  00000001404A0901  not     rax
  00000001404A0904  lea     rcx, [r15-8]
  00000001404A0908  imul    rcx, rax
  00000001404A090C  mov     r10, [rsp+600h+var_1A0]
  00000001404A0914  and     r10, r9
  00000001404A0917  not     r10
  00000001404A091A  mov     rax, 2492492492492493h
  00000001404A0924  add     rax, 4
  00000001404A0928  imul    rax, r10
  00000001404A092C  add     rax, r8
  00000001404A092F  add     rax, rcx
  00000001404A0932  mov     r8, [rsp+600h+var_190]
  00000001404A093A  mov     rcx, r8
  00000001404A093D  not     rcx
  00000001404A0940  and     r8, r9
  00000001404A0943  not     r8
  00000001404A0946  and     rcx, rsi
  00000001404A0949  not     rcx
  00000001404A094C  and     rcx, r8
  00000001404A094F  not     rcx
  00000001404A0952  mov     rbp, [rsp+600h+var_178]
  00000001404A095A  and     rcx, rbp
  00000001404A095D  not     rcx
  00000001404A0960  or      r14, 4
  00000001404A0964  imul    r14, rcx
  00000001404A0968  add     r14, rax
  00000001404A096B  mov     rax, [rsp+600h+var_188]
  00000001404A0973  and     rax, r9
  00000001404A0976  not     rax
  00000001404A0979  mov     rcx, [rsp+600h+var_180]
  00000001404A0981  and     rcx, rsi
  00000001404A0984  not     rcx
  00000001404A0987  and     rcx, rax
  00000001404A098A  mov     rax, [rsp+600h+var_570]
  00000001404A0992  not     rax
  00000001404A0995  not     rcx
  00000001404A0998  mov     r13, rbx
  00000001404A099B  and     rcx, rbx
  00000001404A099E  not     rcx
  00000001404A09A1  mov     r8, 0B6DB6DB6DB6DB6DBh
  00000001404A09AB  add     r8, 3
  00000001404A09AF  mov     [rsp+600h+var_5D8], r8
  00000001404A09B4  imul    rcx, r8
  00000001404A09B8  and     rax, r9
  00000001404A09BB  mov     r15, 6DB6DB6DB6DB6DAEh
  00000001404A09C5  imul    rax, r15
  00000001404A09C9  add     rax, rcx
  00000001404A09CC  add     rax, r14
  00000001404A09CF  mov     [rsp+600h+var_570], rax
  00000001404A09D7  mov     r8, rsi
  00000001404A09DA  mov     rax, rsi
  00000001404A09DD  and     r8, [rsp+600h+var_170]
  00000001404A09E5  and     rax, rdx
  00000001404A09E8  not     rax
  00000001404A09EB  mov     rbx, [rsp+600h+var_160]
  00000001404A09F3  and     r9, rbx
  00000001404A09F6  mov     r14, r9
  00000001404A09F9  not     r14
  00000001404A09FC  and     rax, r14
  00000001404A09FF  not     rax
  00000001404A0A02  mov     rdx, [rsp+600h+var_118]
  00000001404A0A0A  and     rdx, r9
  00000001404A0A0D  mov     rsi, r9
  00000001404A0A10  mov     r9, [rsp+600h+var_580]
  00000001404A0A18  mov     rcx, r9
  00000001404A0A1B  and     rcx, r8
  00000001404A0A1E  mov     r10, r9
  00000001404A0A21  and     r10, r14
  00000001404A0A24  mov     r12, r13
  00000001404A0A27  and     r12, rsi
  00000001404A0A2A  and     rsi, r9
  00000001404A0A2D  and     r14, r13
  00000001404A0A30  and     r13, r8
  00000001404A0A33  mov     [rsp+600h+var_5F0], r13
  00000001404A0A38  not     r8
  00000001404A0A3B  and     r8, r9
  00000001404A0A3E  mov     r13, r9
  00000001404A0A41  and     r13, rbp
  00000001404A0A44  and     r13, rax
  00000001404A0A47  mov     rax, 2492492492492493h
  00000001404A0A51  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001404A0A55  imul    rax, r13
  00000001404A0A59  not     rdx
  00000001404A0A5C  mov     r9, 0DB6DB6DB6DB6DB6Eh
  00000001404A0A66  add     r9, 5
  00000001404A0A6A  imul    r9, rdx
  00000001404A0A6E  add     r9, rax
  00000001404A0A71  mov     rax, r9
  00000001404A0A74  mov     r9, [rsp+600h+var_450]
  00000001404A0A7C  mov     r13, [rsp+600h+var_5F8]
  00000001404A0A81  and     r13, r9
  00000001404A0A84  not     r13
  00000001404A0A87  mov     rdx, rbx
  00000001404A0A8A  and     r13, rbx
  00000001404A0A8D  not     r13
  00000001404A0A90  mov     rbx, 2492492492492493h
  00000001404A0A9A  imul    r13, rbx
  00000001404A0A9E  add     r13, rax
  00000001404A0AA1  lea     rax, [rcx+rcx*2]
  00000001404A0AA5  add     rax, r13
  00000001404A0AA8  add     rax, [rsp+600h+var_570]
  00000001404A0AB0  not     r10
  00000001404A0AB3  not     r12
  00000001404A0AB6  and     r12, r9
  00000001404A0AB9  mov     rbx, r9
  00000001404A0ABC  and     r12, r10
  00000001404A0ABF  mov     rcx, 2492492492492493h
  00000001404A0AC9  imul    r12, rcx
  00000001404A0ACD  mov     r10, [rsp+600h+var_588]
  00000001404A0AD2  mov     rcx, r10
  00000001404A0AD5  and     rcx, rbp
  00000001404A0AD8  not     rcx
  00000001404A0ADB  not     rdi
  00000001404A0ADE  and     rdi, rcx
  00000001404A0AE1  mov     rcx, rdx
  00000001404A0AE4  mov     r9, rdx
  00000001404A0AE7  and     rcx, rdi
  00000001404A0AEA  not     rcx
  00000001404A0AED  not     rdi
  00000001404A0AF0  mov     rdx, [rsp+600h+var_448]
  00000001404A0AF8  and     rdi, rdx
  00000001404A0AFB  not     rdi
  00000001404A0AFE  and     rdi, rcx
  00000001404A0B01  lea     rcx, [r15+0Bh]
  00000001404A0B05  imul    rcx, rdi
  00000001404A0B09  add     rcx, r12
  00000001404A0B0C  add     rcx, rax
  00000001404A0B0F  mov     rax, [rsp+600h+var_600]
  00000001404A0B13  and     rdx, rax
  00000001404A0B16  not     rax
  00000001404A0B19  and     rax, r9
  00000001404A0B1C  not     rax
  00000001404A0B1F  not     rdx
  00000001404A0B22  and     rdx, rax
  00000001404A0B25  add     r15, 3
  00000001404A0B29  imul    r15, rdx
  00000001404A0B2D  not     rsi
  00000001404A0B30  not     r14
  00000001404A0B33  and     r14, rsi
  00000001404A0B36  mov     rax, rbx
  00000001404A0B39  and     rax, r14
  00000001404A0B3C  not     r14
  00000001404A0B3F  and     r14, rbp
  00000001404A0B42  not     r14
  00000001404A0B45  not     rax
  00000001404A0B48  and     rax, r14
  00000001404A0B4B  mov     r9, [rsp+600h+var_5D8]
  00000001404A0B50  imul    rax, r9
  00000001404A0B54  add     rax, r15
  00000001404A0B57  add     rax, rcx
  00000001404A0B5A  mov     rcx, rax
  00000001404A0B5D  not     r8
  00000001404A0B60  mov     rax, [rsp+600h+var_5F0]
  00000001404A0B65  not     rax
  00000001404A0B68  and     rax, r8
  00000001404A0B6B  not     rax
  00000001404A0B6E  mov     rdx, 0B6DB6DB6DB6DB6DBh
  00000001404A0B78  imul    rax, rdx
  00000001404A0B7C  not     r11
  00000001404A0B7F  and     r11, [rsp+600h+var_108]
  00000001404A0B87  imul    r11, r9
  00000001404A0B8B  add     r11, rax
  00000001404A0B8E  add     r11, rcx
  00000001404A0B91  imul    r11, [rsp+600h+var_518]
  00000001404A0B9A  mov     rax, [rsp+600h+var_120]
  00000001404A0BA2  not     rax
  00000001404A0BA5  not     r11
  00000001404A0BA8  and     r11, rax
  00000001404A0BAB  not     r11
  00000001404A0BAE  mov     rax, [rsp+600h+var_128]
  00000001404A0BB6  mov     [rax], r11
  00000001404A0BB9  mov     rax, [rsp+600h+var_568]
  00000001404A0BC1  not     rax
  00000001404A0BC4  mov     rcx, [rsp+600h+var_5E0]
  00000001404A0BC9  lea     rax, [rcx+rax*2]
  00000001404A0BCD  mov     rcx, [rsp+600h+var_5A8]
  00000001404A0BD2  mov     [rcx], rax
  00000001404A0BD5  mov     rax, 0F513DAF141F26820h
  00000001404A0BDF  mov     r9, [rsp+600h+var_470]
  00000001404A0BE7  imul    rax, r9
  00000001404A0BEB  add     rax, [rsp+600h+var_500]
  00000001404A0BF3  mov     rcx, [rsp+600h+var_420]
  00000001404A0BFB  imul    rax, rcx
  00000001404A0BFF  mov     r8, r10
  00000001404A0C02  imul    rcx, r10
  00000001404A0C06  mov     rdx, [rsp+600h+var_5B0]
  00000001404A0C0B  mov     [rdx], rcx
  00000001404A0C0E  imul    r8, [rsp+600h+var_4E0]
  00000001404A0C17  mov     rcx, [rsp+600h+var_5B8]
  00000001404A0C1C  mov     [rcx], r8
  00000001404A0C1F  mov     rcx, [rsp+600h+var_550]
  00000001404A0C27  mov     rdx, [rsp+600h+var_558]
  00000001404A0C2F  mov     [rdx], rcx
  00000001404A0C32  mov     rcx, 0B038024F9FEF217Bh
  00000001404A0C3C  imul    rcx, r9
  00000001404A0C40  add     rcx, [rsp+600h+var_5D0]
  00000001404A0C45  mov     rdx, 6235904E15C5462Bh
  00000001404A0C4F  imul    rdx, r9
  00000001404A0C53  and     rdx, [rsp+600h+var_430]
  00000001404A0C5B  add     rcx, rdx
  00000001404A0C5E  imul    rcx, [rsp+600h+var_418]
  00000001404A0C67  mov     rdx, 2352D9A4E881680h
  00000001404A0C71  imul    rdx, r9
  00000001404A0C75  and     rdx, [rsp+600h+var_4F0]
  00000001404A0C7D  mov     r8, 5AAFE78ACD909E97h
  00000001404A0C87  imul    r8, r9
  00000001404A0C8B  add     r8, [rsp+600h+var_510]
  00000001404A0C93  add     r8, rdx
  00000001404A0C96  imul    r8, [rsp+600h+var_58]
  00000001404A0C9F  add     r8, rcx
  00000001404A0CA2  not     rax
  00000001404A0CA5  not     r8
  00000001404A0CA8  and     r8, rax
  00000001404A0CAB  mov     rax, [rsp+600h+var_5C0]
  00000001404A0CB0  mov     qword ptr [rax], 0
  00000001404A0CB7  not     r8
  00000001404A0CBA  imul    ecx, r9d, 9629843Eh
  00000001404A0CC1  add     rsp, 5C0h
  00000001404A0CC8  pop     rbx
  00000001404A0CC9  pop     rbp
  00000001404A0CCA  pop     rdi
  00000001404A0CCB  pop     rsi
  00000001404A0CCC  pop     r12
  00000001404A0CCE  pop     r13
  00000001404A0CD0  pop     r14
  00000001404A0CD2  pop     r15
  00000001404A0CD4  jmp     r8

