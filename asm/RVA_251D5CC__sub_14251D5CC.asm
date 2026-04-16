// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14251D5CC                          ║
// ║  VA        : 0x14251D5CC                            ║
// ║  RVA       : 0x251D5CC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B80F6  ??
//
// ── CALLS TO (30) ──
//   0x14251D5CE  sub_14251D5CC
//   0x14251D5D0  sub_14251D5CC
//   0x14251D5D2  sub_14251D5CC
//   0x14251D5D4  sub_14251D5CC
//   0x14251D5D5  sub_14251D5CC
//   0x14251D5D6  sub_14251D5CC
//   0x14251D5D7  sub_14251D5CC
//   0x14251D5D8  sub_14251D5CC
//   0x14251D5DF  sub_14251D5CC
//   0x14251D5E7  sub_14251D5CC
//   0x14251D5EA  sub_14251D5CC
//   0x14251D5ED  sub_14251D5CC
//   0x14251D5F5  sub_14251D5CC
//   0x14251D5FD  sub_14251D5CC
//   0x14251D600  sub_14251D5CC
//   0x14251D603  sub_14251D5CC
//   0x14251D606  sub_14251D5CC
//   0x14251D609  sub_14251D5CC
//   0x14251D60C  sub_14251D5CC
//   0x14251D60F  sub_14251D5CC
//   0x14251D612  sub_14251D5CC
//   0x14251D615  sub_14251D5CC
//   0x14251D618  sub_14251D5CC
//   0x14251D61B  sub_14251D5CC
//   0x14251D61E  sub_14251D5CC
//   0x14251D621  sub_14251D5CC
//   0x14251D624  sub_14251D5CC
//   0x14251D627  sub_14251D5CC
//   0x14251D62A  sub_14251D5CC
//   0x14251D62D  sub_14251D5CC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17098 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B80F6  ??
;
; ── Instructions ───────────────────────────────
  000000014251D5CC  push    r15
  000000014251D5CE  push    r14
  000000014251D5D0  push    r13
  000000014251D5D2  push    r12
  000000014251D5D4  push    rsi
  000000014251D5D5  push    rdi
  000000014251D5D6  push    rbp
  000000014251D5D7  push    rbx
  000000014251D5D8  sub     rsp, 568h
  000000014251D5DF  mov     rax, [rsp+5A8h+arg_110]
  000000014251D5E7  mov     rcx, rax
  000000014251D5EA  not     rcx
  000000014251D5ED  mov     r10, [rsp+5A8h+arg_118]
  000000014251D5F5  mov     rdx, [rsp+5A8h+arg_100]
  000000014251D5FD  mov     r8, rdx
  000000014251D600  not     r8
  000000014251D603  mov     r9, r10
  000000014251D606  and     r9, rdx
  000000014251D609  not     r9
  000000014251D60C  and     r9, rcx
  000000014251D60F  mov     rdi, rcx
  000000014251D612  and     rdi, r10
  000000014251D615  and     rcx, r8
  000000014251D618  mov     rbx, rcx
  000000014251D61B  not     rbx
  000000014251D61E  and     rax, rdx
  000000014251D621  mov     r14, rax
  000000014251D624  not     r14
  000000014251D627  and     r14, rbx
  000000014251D62A  mov     r15, r10
  000000014251D62D  and     rbx, r10
  000000014251D630  not     r10
  000000014251D633  mov     r12, [rsp+5A8h+arg_68]
  000000014251D63B  and     r15, r14
  000000014251D63E  not     r14
  000000014251D641  and     r14, r10
  000000014251D644  and     rcx, r10
  000000014251D647  and     rax, r10
  000000014251D64A  and     r10, r8
  000000014251D64D  not     r10
  000000014251D650  and     r9, r10
  000000014251D653  not     r9
  000000014251D656  mov     r10, r12
  000000014251D659  shl     r10, 13h
  000000014251D65D  not     r10
  000000014251D660  shr     r12, 2Dh
  000000014251D664  not     r12
  000000014251D667  and     r12, r10
  000000014251D66A  mov     r10, r12
  000000014251D66D  not     r10
  000000014251D670  mov     rsi, 19B4F83604874E6Bh
  000000014251D67A  not     rsi
  000000014251D67D  or      r10, rsi
  000000014251D680  mov     r11, 0E64B07C9FB78B194h
  000000014251D68A  not     r11
  000000014251D68D  or      r12, r11
  000000014251D690  and     r12, r10
  000000014251D693  mov     r10, 0FFFBFF5DDFBFDF7Dh
  000000014251D69D  or      r10, r12
  000000014251D6A0  mov     r12, 0B7AB14676C34A0EFh
  000000014251D6AA  imul    r12, r10
  000000014251D6AE  imul    r9, r12
  000000014251D6B2  and     r8, rdi
  000000014251D6B5  not     r8
  000000014251D6B8  not     rdi
  000000014251D6BB  and     rdi, rdx
  000000014251D6BE  not     rdi
  000000014251D6C1  and     rdi, r8
  000000014251D6C4  mov     rdx, 4854EB9893CB5F11h
  000000014251D6CE  imul    rdx, rdi
  000000014251D6D2  imul    rdx, r10
  000000014251D6D6  add     rdx, r9
  000000014251D6D9  not     r14
  000000014251D6DC  not     r15
  000000014251D6DF  and     r15, r14
  000000014251D6E2  not     r15
  000000014251D6E5  imul    r15, r12
  000000014251D6E9  not     rcx
  000000014251D6EC  not     rbx
  000000014251D6EF  and     rbx, rcx
  000000014251D6F2  imul    rbx, r12
  000000014251D6F6  add     rbx, r15
  000000014251D6F9  add     rbx, rdx
  000000014251D6FC  mov     rcx, 90A9D7312796BE22h
  000000014251D706  imul    rcx, rax
  000000014251D70A  imul    rcx, r10
  000000014251D70E  add     rcx, rbx
  000000014251D711  imul    eax, ecx, 0A26421B0h
  000000014251D717  mov     r14, rcx
  000000014251D71A  mov     r8, [rsp+rax+5A8h]
  000000014251D722  mov     rdi, rax
  000000014251D725  mov     [rsp+5A8h+var_568], rax
  000000014251D72A  mov     rax, r8
  000000014251D72D  shr     rax, 0Bh
  000000014251D731  not     eax
  000000014251D733  mov     [rsp+5A8h+var_2C8], rax
  000000014251D73B  and     eax, 800001h
  000000014251D740  mov     r10, rax
  000000014251D743  mov     [rsp+5A8h+var_4C8], rax
  000000014251D74B  mov     ecx, r8d
  000000014251D74E  shr     ecx, 9
  000000014251D751  and     ecx, 11h
  000000014251D754  mov     [rsp+5A8h+var_4B8], rcx
  000000014251D75C  imul    eax, r14d, 0F6F95358h
  000000014251D763  mov     [rsp+5A8h+var_3A8], rax
  000000014251D76B  add     rax, rsp
  000000014251D76E  add     rax, 5A8h
  000000014251D774  imul    rax, rcx
  000000014251D778  mov     rdx, r8
  000000014251D77B  mov     [rsp+5A8h+var_400], r8
  000000014251D783  shr     rdx, 32h
  000000014251D787  not     edx
  000000014251D789  and     edx, 11h
  000000014251D78C  mov     [rsp+5A8h+var_250], rdx
  000000014251D794  imul    ecx, r14d, 2415B218h
  000000014251D79B  mov     [rsp+5A8h+var_430], rcx
  000000014251D7A3  add     rcx, rsp
  000000014251D7A6  add     rcx, 5A8h
  000000014251D7AD  imul    rcx, rdx
  000000014251D7B1  not     rcx
  000000014251D7B4  mov     rdx, r8
  000000014251D7B7  shr     rdx, 0Ah
  000000014251D7BB  not     edx
  000000014251D7BD  and     edx, 1000001h
  000000014251D7C3  shr     r8d, 6
  000000014251D7C7  and     r8d, 34081h
  000000014251D7CE  imul    r8, rdx
  000000014251D7D2  mov     [rsp+5A8h+var_4C0], r8
  000000014251D7DA  imul    edx, r14d, 0A5C74280h
  000000014251D7E1  add     rdx, rsp
  000000014251D7E4  add     rdx, 5A8h
  000000014251D7EB  imul    rdx, r8
  000000014251D7EF  not     rdx
  000000014251D7F2  and     rdx, rcx
  000000014251D7F5  not     rdx
  000000014251D7F8  add     rdx, rax
  000000014251D7FB  not     rdx
  000000014251D7FE  imul    eax, r14d, 4B8E8500h
  000000014251D805  mov     [rsp+5A8h+var_548], rax
  000000014251D80A  add     rax, rsp
  000000014251D80D  add     rax, 5A8h
  000000014251D813  imul    rax, r10
  000000014251D817  not     rax
  000000014251D81A  and     rax, rdx
  000000014251D81D  mov     [rsp+5A8h+var_530], rax
  000000014251D822  imul    eax, r14d, 0B10E5A30h
  000000014251D829  mov     rbx, [rsp+rax+5A8h]
  000000014251D831  mov     rcx, rbx
  000000014251D834  shl     rcx, 13h
  000000014251D838  not     rcx
  000000014251D83B  mov     rdx, rbx
  000000014251D83E  shr     rdx, 2Dh
  000000014251D842  not     rdx
  000000014251D845  and     rdx, rcx
  000000014251D848  mov     rcx, rdx
  000000014251D84B  not     rcx
  000000014251D84E  or      rcx, rsi
  000000014251D851  or      rdx, r11
  000000014251D854  and     rdx, rcx
  000000014251D857  mov     rcx, rdx
  000000014251D85A  mov     r9, rdx
  000000014251D85D  shr     rcx, 8
  000000014251D861  not     ecx
  000000014251D863  and     ecx, 22000001h
  000000014251D869  shr     rdx, 1Bh
  000000014251D86D  not     edx
  000000014251D86F  and     edx, 41h
  000000014251D872  imul    rdx, rcx
  000000014251D876  mov     [rsp+5A8h+var_4A0], rdx
  000000014251D87E  mov     rcx, r9
  000000014251D881  shr     rcx, 3
  000000014251D885  not     ecx
  000000014251D887  and     ecx, 40000001h
  000000014251D88D  mov     r8, r9
  000000014251D890  shr     r8, 2Fh
  000000014251D894  not     r8d
  000000014251D897  and     r8d, 9
  000000014251D89B  imul    r8, rcx
  000000014251D89F  mov     [rsp+5A8h+var_2E0], r8
  000000014251D8A7  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014251D8AB  add     rcx, 5A8h
  000000014251D8B2  imul    rcx, rdx
  000000014251D8B6  imul    eax, r14d, 0C79C8990h
  000000014251D8BD  mov     [rsp+5A8h+var_3E0], rax
  000000014251D8C5  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014251D8C9  add     rdx, 5A8h
  000000014251D8D0  mov     [rsp+5A8h+var_520], rdx
  000000014251D8D8  mov     rax, r8
  000000014251D8DB  imul    rax, rdx
  000000014251D8DF  mov     rdx, rax
  000000014251D8E2  mov     eax, r9d
  000000014251D8E5  shr     eax, 0Bh
  000000014251D8E8  and     eax, 5
  000000014251D8EB  imul    r11d, r14d, 0E06B23F8h
  000000014251D8F2  mov     [rsp+5A8h+var_418], r11
  000000014251D8FA  imul    r10d, r14d, 0D5240C48h
  000000014251D901  mov     [rsp+5A8h+var_2D8], r10
  000000014251D909  imul    r8d, r14d, 3F4B8E85h
  000000014251D910  mov     dword ptr [rsp+5A8h+var_448], r8d
  000000014251D918  imul    r8d, r14d, 39A802ADh
  000000014251D91F  mov     [rsp+5A8h+var_570], r8
  000000014251D924  xor     r8d, r8d
  000000014251D927  bt      r9, 39h ; '9'
  000000014251D92C  setnb   r8b
  000000014251D930  imul    r8, rax
  000000014251D934  mov     [rsp+5A8h+var_268], r8
  000000014251D93C  not     rdx
  000000014251D93F  mov     [rsp+5A8h+var_68], rdx
  000000014251D947  lea     rax, [rsp+rdi+5A8h+var_5A8]
  000000014251D94B  add     rax, 5A8h
  000000014251D951  imul    rax, r8
  000000014251D955  not     rax
  000000014251D958  and     rax, rdx
  000000014251D95B  not     rax
  000000014251D95E  add     rax, rcx
  000000014251D961  mov     rcx, r9
  000000014251D964  shr     rcx, 6
  000000014251D968  not     ecx
  000000014251D96A  and     ecx, 8000001h
  000000014251D970  shr     r9, 14h
  000000014251D974  not     r9d
  000000014251D977  and     r9d, 400A2001h
  000000014251D97E  imul    r9, rcx
  000000014251D982  mov     [rsp+5A8h+var_410], r9
  000000014251D98A  mov     rcx, rax
  000000014251D98D  not     rcx
  000000014251D990  imul    edx, r14d, 29B93DF0h
  000000014251D997  mov     [rsp+5A8h+var_408], rdx
  000000014251D99F  lea     r8, [rsp+rdx+5A8h+var_5A8]
  000000014251D9A3  add     r8, 5A8h
  000000014251D9AA  mov     [rsp+5A8h+var_2D0], r8
  000000014251D9B2  mov     rdx, r9
  000000014251D9B5  imul    rdx, r8
  000000014251D9B9  mov     r8, rdx
  000000014251D9BC  not     r8
  000000014251D9BF  mov     r9, rax
  000000014251D9C2  and     r9, r8
  000000014251D9C5  and     r8, rcx
  000000014251D9C8  and     rcx, rdx
  000000014251D9CB  not     rcx
  000000014251D9CE  not     r9
  000000014251D9D1  and     r9, rcx
  000000014251D9D4  and     rdx, rax
  000000014251D9D7  mov     rax, rdx
  000000014251D9DA  not     rax
  000000014251D9DD  not     r8
  000000014251D9E0  and     r8, rax
  000000014251D9E3  lea     rax, [rdx+r8*2]
  000000014251D9E7  mov     r9, [r9+rax+1]
  000000014251D9EC  mov     [rsp+5A8h+var_4F8], r9
  000000014251D9F4  mov     rcx, [rsp+5A8h+arg_190]
  000000014251D9FC  mov     [rsp+5A8h+var_498], rcx
  000000014251DA04  mov     rax, rcx
  000000014251DA07  shr     rax, 24h
  000000014251DA0B  not     eax
  000000014251DA0D  and     eax, 80001h
  000000014251DA12  not     rcx
  000000014251DA15  mov     [rsp+5A8h+var_388], rcx
  000000014251DA1D  and     ecx, 501h
  000000014251DA23  imul    rcx, rax
  000000014251DA27  mov     r8, rcx
  000000014251DA2A  mov     [rsp+5A8h+var_358], rcx
  000000014251DA32  mov     rcx, 662F434BB6241797h
  000000014251DA3C  imul    rcx, r14
  000000014251DA40  mov     rax, 354D705C0A9059E4h
  000000014251DA4A  imul    rax, r14
  000000014251DA4E  mov     rdx, rax
  000000014251DA51  mov     r15, rax
  000000014251DA54  not     rdx
  000000014251DA57  mov     rax, rcx
  000000014251DA5A  mov     r13, rcx
  000000014251DA5D  and     rax, rdx
  000000014251DA60  mov     [rsp+5A8h+var_4D0], rax
  000000014251DA68  mov     rbp, rdx
  000000014251DA6B  mov     edx, r14d
  000000014251DA6E  shl     edx, 5
  000000014251DA71  add     edx, r14d
  000000014251DA74  neg     edx
  000000014251DA76  mov     dword ptr [rsp+5A8h+var_428], edx
  000000014251DA7D  mov     rax, r9
  000000014251DA80  shr     rax, 3Dh
  000000014251DA84  mov     [rsp+5A8h+var_560], rax
  000000014251DA89  imul    eax, r14d, 1E722640h
  000000014251DA90  mov     rax, [rsp+rax+5A8h]
  000000014251DA98  mov     [rsp+5A8h+var_248], rax
  000000014251DAA0  mov     r9, 0D768E95E172C91B8h
  000000014251DAAA  imul    r9, r14
  000000014251DAAE  add     r9, rax
  000000014251DAB1  imul    ecx, r14d, 61h ; 'a'
  000000014251DAB5  mov     dword ptr [rsp+5A8h+var_420], ecx
  000000014251DABC  imul    eax, r14d, 94DC9EF8h
  000000014251DAC3  mov     [rsp+5A8h+var_4A8], rax
  000000014251DACB  imul    eax, r14d, 0DE2AB8F0h
  000000014251DAD2  mov     [rsp+5A8h+var_2A8], r14
  000000014251DADA  mov     [rsp+5A8h+var_588], rax
  000000014251DADF  test    r8b, 1
  000000014251DAE3  lea     rax, [rsp+rax+5A8h]
  000000014251DAEB  mov     [rsp+5A8h+var_370], rax
  000000014251DAF3  cmovz   r9, rax
  000000014251DAF7  mov     [rsp+5A8h+var_5A0], r9
  000000014251DAFC  mov     rax, [rsp+r11+5A8h]
  000000014251DB04  mov     [rsp+5A8h+var_3B0], rax
  000000014251DB0C  bt      rax, 3Eh ; '>'
  000000014251DB11  setnb   byte ptr [rsp+5A8h+var_378]
  000000014251DB19  mov     r8, [rsp+r10+5A8h]
  000000014251DB21  mov     [rsp+5A8h+var_580], r8
  000000014251DB26  imul    eax, r14d, 45EAF928h
  000000014251DB2D  mov     [rsp+5A8h+var_4B0], rax
  000000014251DB35  bt      r8, 3Dh ; '='
  000000014251DB3A  setnb   byte ptr [rsp+5A8h+var_590]
  000000014251DB3F  mov     rsi, rbx
  000000014251DB42  shr     rsi, cl
  000000014251DB45  mov     ecx, edx
  000000014251DB47  shl     rbx, cl
  000000014251DB4A  mov     r11, rsi
  000000014251DB4D  not     r11
  000000014251DB50  mov     rax, r11
  000000014251DB53  and     rax, rbx
  000000014251DB56  not     rax
  000000014251DB59  mov     r12, rbx
  000000014251DB5C  not     r12
  000000014251DB5F  mov     rdi, rsi
  000000014251DB62  and     rdi, r12
  000000014251DB65  mov     [rsp+5A8h+var_578], rdi
  000000014251DB6A  not     rdi
  000000014251DB6D  and     rdi, rax
  000000014251DB70  mov     r8, r13
  000000014251DB73  mov     rdx, r13
  000000014251DB76  not     rdx
  000000014251DB79  not     rdi
  000000014251DB7C  mov     rax, rbp
  000000014251DB7F  and     rax, rdi
  000000014251DB82  mov     rcx, rdx
  000000014251DB85  mov     r13, rdx
  000000014251DB88  and     rcx, rax
  000000014251DB8B  not     rcx
  000000014251DB8E  not     rax
  000000014251DB91  and     rax, r8
  000000014251DB94  mov     rdx, r8
  000000014251DB97  mov     [rsp+5A8h+var_470], r8
  000000014251DB9F  not     rax
  000000014251DBA2  and     rax, rcx
  000000014251DBA5  mov     rcx, r13
  000000014251DBA8  and     rcx, r12
  000000014251DBAB  not     rcx
  000000014251DBAE  and     rdx, rbx
  000000014251DBB1  mov     r10, rbx
  000000014251DBB4  mov     r8, rsi
  000000014251DBB7  and     r8, r15
  000000014251DBBA  and     r8, rdx
  000000014251DBBD  not     rdx
  000000014251DBC0  and     rdx, rcx
  000000014251DBC3  mov     rcx, r13
  000000014251DBC6  and     rcx, rsi
  000000014251DBC9  mov     rbx, r15
  000000014251DBCC  mov     r14, r15
  000000014251DBCF  mov     [rsp+5A8h+var_550], r15
  000000014251DBD4  and     rbx, r10
  000000014251DBD7  mov     r15, r10
  000000014251DBDA  and     rcx, rbx
  000000014251DBDD  not     rcx
  000000014251DBE0  mov     r9, 9999999999999999h
  000000014251DBEA  lea     r10, [r9+1]
  000000014251DBEE  imul    rcx, r10
  000000014251DBF2  mov     [rsp+5A8h+var_5A8], r10
  000000014251DBF6  not     rdx
  000000014251DBF9  and     rdx, r14
  000000014251DBFC  not     rdx
  000000014251DBFF  and     rdx, r11
  000000014251DC02  not     rdx
  000000014251DC05  mov     r14, 0CCCCCCCCCCCCCCCDh
  000000014251DC0F  imul    rdx, r14
  000000014251DC13  add     rdx, rcx
  000000014251DC16  imul    rax, r10
  000000014251DC1A  add     rdx, rax
  000000014251DC1D  lea     rax, [r9+2]
  000000014251DC21  imul    rax, r8
  000000014251DC25  and     rbx, r11
  000000014251DC28  mov     r8, r13
  000000014251DC2B  mov     [rsp+5A8h+var_3A0], r13
  000000014251DC33  and     rbx, r13
  000000014251DC36  mov     rcx, 3333333333333332h
  000000014251DC40  inc     rcx
  000000014251DC43  mov     [rsp+5A8h+var_538], rcx
  000000014251DC48  imul    rbx, rcx
  000000014251DC4C  add     rbx, rax
  000000014251DC4F  mov     r13, rbp
  000000014251DC52  mov     [rsp+5A8h+var_398], rbp
  000000014251DC5A  and     r8, rbp
  000000014251DC5D  mov     [rsp+5A8h+var_380], r8
  000000014251DC65  not     r8
  000000014251DC68  and     r8, r15
  000000014251DC6B  not     r8
  000000014251DC6E  and     r8, rsi
  000000014251DC71  and     r13, rsi
  000000014251DC74  and     r15, rsi
  000000014251DC77  mov     [rsp+5A8h+var_540], r15
  000000014251DC7C  mov     r14, rsi
  000000014251DC7F  mov     r10, [rsp+5A8h+var_470]
  000000014251DC87  mov     rcx, r10
  000000014251DC8A  and     rcx, r13
  000000014251DC8D  not     r13
  000000014251DC90  not     rcx
  000000014251DC93  mov     r15, r12
  000000014251DC96  and     rcx, r12
  000000014251DC99  mov     rax, [rsp+5A8h+var_550]
  000000014251DC9E  mov     rbp, rax
  000000014251DCA1  and     rbp, r12
  000000014251DCA4  and     r14, rbp
  000000014251DCA7  not     rbp
  000000014251DCAA  and     rbp, r11
  000000014251DCAD  mov     rsi, [rsp+5A8h+var_4D0]
  000000014251DCB5  and     rsi, r12
  000000014251DCB8  and     rsi, r11
  000000014251DCBB  and     rax, r11
  000000014251DCBE  and     r11, r12
  000000014251DCC1  not     rax
  000000014251DCC4  and     rax, r13
  000000014251DCC7  mov     r9, r10
  000000014251DCCA  and     r9, rax
  000000014251DCCD  not     r9
  000000014251DCD0  and     r9, r12
  000000014251DCD3  and     r15, [rsp+5A8h+var_380]
  000000014251DCDB  not     r15
  000000014251DCDE  and     r8, r15
  000000014251DCE1  not     r8
  000000014251DCE4  mov     r15, 6666666666666667h
  000000014251DCEE  imul    r8, r15
  000000014251DCF2  add     r8, rbx
  000000014251DCF5  mov     r15, [rsp+5A8h+var_3A0]
  000000014251DCFD  mov     rbx, r15
  000000014251DD00  and     rbx, r13
  000000014251DD03  not     rbx
  000000014251DD06  and     rcx, rbx
  000000014251DD09  not     rcx
  000000014251DD0C  mov     r12, 0CCCCCCCCCCCCCCCDh
  000000014251DD16  imul    rcx, r12
  000000014251DD1A  add     rcx, r8
  000000014251DD1D  and     rdi, r15
  000000014251DD20  mov     r13, [rsp+5A8h+var_550]
  000000014251DD25  mov     r8, r13
  000000014251DD28  and     r8, rdi
  000000014251DD2B  not     rdi
  000000014251DD2E  mov     rbx, [rsp+5A8h+var_398]
  000000014251DD36  and     rdi, rbx
  000000014251DD39  not     rdi
  000000014251DD3C  not     r8
  000000014251DD3F  and     r8, rdi
  000000014251DD42  mov     rdi, 9999999999999999h
  000000014251DD4C  imul    r8, rdi
  000000014251DD50  add     r8, rcx
  000000014251DD53  add     r8, rdx
  000000014251DD56  not     r14
  000000014251DD59  not     rbp
  000000014251DD5C  and     rbp, r14
  000000014251DD5F  not     rbp
  000000014251DD62  and     rbp, r10
  000000014251DD65  imul    rbp, [rsp+5A8h+var_538]
  000000014251DD6B  mov     rdx, [rsp+5A8h+var_578]
  000000014251DD70  and     rdx, r13
  000000014251DD73  mov     r14, r13
  000000014251DD76  not     rdx
  000000014251DD79  and     rdx, r10
  000000014251DD7C  lea     rcx, [r12-1]
  000000014251DD81  mov     [rsp+5A8h+var_130], rcx
  000000014251DD89  imul    rdx, rcx
  000000014251DD8D  add     rdx, rbp
  000000014251DD90  not     rsi
  000000014251DD93  imul    rsi, [rsp+5A8h+var_5A8]
  000000014251DD98  add     rsi, rdx
  000000014251DD9B  mov     rcx, r15
  000000014251DD9E  mov     rdx, [rsp+5A8h+var_540]
  000000014251DDA3  and     rcx, rdx
  000000014251DDA6  not     rdx
  000000014251DDA9  mov     rbp, rdx
  000000014251DDAC  mov     rdx, r10
  000000014251DDAF  mov     r13, r10
  000000014251DDB2  and     rdx, r14
  000000014251DDB5  and     rdx, rbp
  000000014251DDB8  mov     r10, 6666666666666667h
  000000014251DDC2  inc     r10
  000000014251DDC5  imul    r10, rdx
  000000014251DDC9  add     r10, rsi
  000000014251DDCC  mov     rdx, r14
  000000014251DDCF  and     rdx, rcx
  000000014251DDD2  not     rcx
  000000014251DDD5  and     rcx, rbx
  000000014251DDD8  not     rcx
  000000014251DDDB  not     rdx
  000000014251DDDE  and     rdx, rcx
  000000014251DDE1  imul    rdx, rdi
  000000014251DDE5  add     rdx, r10
  000000014251DDE8  add     rdx, r8
  000000014251DDEB  and     r11, r15
  000000014251DDEE  and     rbx, r11
  000000014251DDF1  not     rbx
  000000014251DDF4  not     r11
  000000014251DDF7  and     r11, r14
  000000014251DDFA  not     r11
  000000014251DDFD  and     r11, rbx
  000000014251DE00  not     rax
  000000014251DE03  and     rax, r15
  000000014251DE06  not     rax
  000000014251DE09  and     r9, rax
  000000014251DE0C  not     r11
  000000014251DE0F  mov     rax, 3333333333333332h
  000000014251DE19  imul    r11, rax
  000000014251DE1D  imul    r9, r12
  000000014251DE21  add     r9, r11
  000000014251DE24  add     r9, rdx
  000000014251DE27  mov     r12, [rsp+5A8h+var_2A8]
  000000014251DE2F  imul    ecx, r12d, -71h
  000000014251DE33  shr     r9, cl
  000000014251DE36  mov     [rsp+5A8h+var_3C8], r9
  000000014251DE3E  imul    eax, r12d, 0B6B1E608h
  000000014251DE45  mov     [rsp+5A8h+var_3D0], rax
  000000014251DE4D  mov     rdx, [rsp+rax+5A8h]
  000000014251DE55  mov     [rsp+5A8h+var_48], rdx
  000000014251DE5D  imul    ecx, r12d, -77h
  000000014251DE61  mov     rax, rdx
  000000014251DE64  shl     rax, cl
  000000014251DE67  not     rax
  000000014251DE6A  imul    ecx, r12d, -49h
  000000014251DE6E  shr     rdx, cl
  000000014251DE71  not     rdx
  000000014251DE74  and     rdx, rax
  000000014251DE77  mov     rax, 0F08E56A984786BB6h
  000000014251DE81  imul    rax, r12
  000000014251DE85  not     rdx
  000000014251DE88  add     rdx, rax
  000000014251DE8B  mov     rax, 1B0F5AF01B9E1AB4h
  000000014251DE95  imul    rax, r12
  000000014251DE99  mov     r8, [rsp+5A8h+var_4F8]
  000000014251DEA1  add     rax, r8
  000000014251DEA4  imul    rax, [rsp+5A8h+var_4C0]
  000000014251DEAD  not     rax
  000000014251DEB0  imul    rdx, [rsp+5A8h+var_4B8]
  000000014251DEB9  not     rdx
  000000014251DEBC  and     rdx, rax
  000000014251DEBF  mov     ecx, r9d
  000000014251DEC2  not     ecx
  000000014251DEC4  mov     r11d, dword ptr [rsp+5A8h+var_448]
  000000014251DECC  and     ecx, r11d
  000000014251DECF  mov     dword ptr [rsp+5A8h+var_4E0], ecx
  000000014251DED6  not     rdx
  000000014251DED9  imul    eax, r12d, 0AB6ACE58h
  000000014251DEE0  mov     [rsp+5A8h+var_538], rax
  000000014251DEE5  test    cl, 1
  000000014251DEE8  lea     rcx, [rsp+rax+5A8h]
  000000014251DEF0  cmovnz  rcx, rdx
  000000014251DEF4  mov     [rsp+5A8h+var_4D8], rcx
  000000014251DEFC  mov     rax, r8
  000000014251DEFF  mov     ecx, dword ptr [rsp+5A8h+var_428]
  000000014251DF06  shl     rax, cl
  000000014251DF09  mov     rdx, r8
  000000014251DF0C  mov     ecx, dword ptr [rsp+5A8h+var_420]
  000000014251DF13  shr     rdx, cl
  000000014251DF16  not     rax
  000000014251DF19  not     rdx
  000000014251DF1C  and     rdx, rax
  000000014251DF1F  mov     rax, r13
  000000014251DF22  and     rax, rdx
  000000014251DF25  not     rax
  000000014251DF28  not     rdx
  000000014251DF2B  and     rdx, r14
  000000014251DF2E  not     rdx
  000000014251DF31  and     rdx, rax
  000000014251DF34  mov     r8, [rsp+5A8h+var_580]
  000000014251DF39  mov     rax, r8
  000000014251DF3C  shr     rax, 39h
  000000014251DF40  not     eax
  000000014251DF42  and     eax, 9
  000000014251DF45  mov     rcx, r8
  000000014251DF48  shr     rcx, 1Eh
  000000014251DF4C  not     ecx
  000000014251DF4E  and     ecx, 21h
  000000014251DF51  imul    rcx, rax
  000000014251DF55  mov     rbx, rcx
  000000014251DF58  mov     eax, r8d
  000000014251DF5B  not     eax
  000000014251DF5D  shr     eax, 3
  000000014251DF60  and     eax, 1009001h
  000000014251DF65  mov     rcx, r8
  000000014251DF68  mov     r9, r8
  000000014251DF6B  shr     rcx, 7
  000000014251DF6F  not     ecx
  000000014251DF71  and     ecx, 10100901h
  000000014251DF77  imul    rcx, rax
  000000014251DF7B  mov     rdi, rcx
  000000014251DF7E  mov     rcx, [rsp+5A8h+var_498]
  000000014251DF86  mov     rax, rcx
  000000014251DF89  shr     rax, 28h
  000000014251DF8D  not     eax
  000000014251DF8F  and     eax, 8001h
  000000014251DF94  shr     rcx, 23h
  000000014251DF98  not     ecx
  000000014251DF9A  and     ecx, 100001h
  000000014251DFA0  imul    rcx, rax
  000000014251DFA4  mov     r10, rcx
  000000014251DFA7  mov     [rsp+5A8h+var_288], rcx
  000000014251DFAF  mov     r8, [rsp+5A8h+var_388]
  000000014251DFB7  mov     rax, r8
  000000014251DFBA  shr     rax, 0Fh
  000000014251DFBE  mov     rcx, 10000000001h
  000000014251DFC8  and     rcx, rax
  000000014251DFCB  mov     rax, r8
  000000014251DFCE  shr     rax, 0Eh
  000000014251DFD2  mov     r8, 20000000001h
  000000014251DFDC  and     r8, rax
  000000014251DFDF  imul    r8, rcx
  000000014251DFE3  mov     r14, r8
  000000014251DFE6  mov     [rsp+5A8h+var_188], r8
  000000014251DFEE  mov     r8, r9
  000000014251DFF1  mov     rax, r9
  000000014251DFF4  shr     rax, 5
  000000014251DFF8  not     eax
  000000014251DFFA  and     eax, 40402401h
  000000014251DFFF  mov     rcx, rax
  000000014251E002  imul    eax, r12d, 9A802AD0h
  000000014251E009  mov     [rsp+5A8h+var_480], rax
  000000014251E011  add     rax, rsp
  000000014251E014  add     rax, 5A8h
  000000014251E01A  imul    rax, rcx
  000000014251E01E  mov     rbp, rcx
  000000014251E021  imul    ecx, r12d, 91797E28h
  000000014251E028  lea     r9, [rsp+rcx+5A8h+var_5A8]
  000000014251E02C  add     r9, 5A8h
  000000014251E033  mov     [rsp+5A8h+var_2F0], r9
  000000014251E03B  mov     rcx, rbx
  000000014251E03E  imul    rcx, r9
  000000014251E042  add     rcx, rax
  000000014251E045  mov     r9, r8
  000000014251E048  mov     rsi, r8
  000000014251E04B  shr     r9, 37h
  000000014251E04F  not     r9d
  000000014251E052  and     r9d, 21h
  000000014251E056  imul    eax, r12d, 0DAC79820h
  000000014251E05D  mov     [rsp+5A8h+var_3E8], rax
  000000014251E065  lea     r8, [rsp+rax+5A8h+var_5A8]
  000000014251E069  add     r8, 5A8h
  000000014251E070  mov     [rsp+5A8h+var_E0], r8
  000000014251E078  mov     rax, r9
  000000014251E07B  mov     r15, r9
  000000014251E07E  imul    rax, r8
  000000014251E082  not     rax
  000000014251E085  not     rcx
  000000014251E088  and     rcx, rax
  000000014251E08B  imul    eax, r12d, 2F5CC9C8h
  000000014251E092  mov     [rsp+5A8h+var_438], rax
  000000014251E09A  lea     r8, [rsp+rax+5A8h+var_5A8]
  000000014251E09E  add     r8, 5A8h
  000000014251E0A5  mov     [rsp+5A8h+var_3D8], r8
  000000014251E0AD  mov     rax, rdi
  000000014251E0B0  imul    rax, r8
  000000014251E0B4  not     rcx
  000000014251E0B7  mov     rax, [rax+rcx]
  000000014251E0BB  mov     [rsp+5A8h+var_50], rax
  000000014251E0C3  imul    eax, r12d, 0C1F8FDB8h
  000000014251E0CA  mov     [rsp+5A8h+var_2E8], rax
  000000014251E0D2  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014251E0D6  add     rcx, 5A8h
  000000014251E0DD  imul    rcx, r10
  000000014251E0E1  not     rcx
  000000014251E0E4  imul    eax, r12d, 0D8872D18h
  000000014251E0EB  mov     [rsp+5A8h+var_500], rax
  000000014251E0F3  add     rax, rsp
  000000014251E0F6  add     rax, 5A8h
  000000014251E0FC  imul    rax, r14
  000000014251E100  not     rax
  000000014251E103  and     rax, rcx
  000000014251E106  imul    ecx, r12d, -63h
  000000014251E10A  mov     r8, rsi
  000000014251E10D  shr     r8, cl
  000000014251E110  mov     [rsp+5A8h+var_440], r8
  000000014251E118  mov     ecx, r11d
  000000014251E11B  and     ecx, r8d
  000000014251E11E  mov     dword ptr [rsp+5A8h+var_3B8], ecx
  000000014251E125  not     rax
  000000014251E128  imul    r8d, r12d, 80394268h
  000000014251E12F  mov     dword ptr [rsp+5A8h+var_2B0], r8d
  000000014251E137  imul    r8d, r12d, 0E7E496F1h
  000000014251E13E  mov     [rsp+5A8h+var_518], r8
  000000014251E146  imul    r8d, r12d, 67C04038h
  000000014251E14D  mov     [rsp+5A8h+var_540], r8
  000000014251E152  imul    r8d, r12d, 5C792888h
  000000014251E159  mov     [rsp+5A8h+var_460], r8
  000000014251E161  imul    r8d, r12d, 9CC095D8h
  000000014251E168  mov     [rsp+5A8h+var_4F0], r8
  000000014251E170  imul    r8d, r12d, 6D63CC10h
  000000014251E177  mov     [rsp+5A8h+var_4E8], r8
  000000014251E17F  imul    r10d, r12d, 18CE9A68h
  000000014251E186  mov     [rsp+5A8h+var_478], r10
  000000014251E18E  imul    r9d, r12d, 56D59CB0h
  000000014251E195  mov     [rsp+5A8h+var_3C0], r9
  000000014251E19D  imul    r11d, r12d, 808EDAA0h
  000000014251E1A4  mov     [rsp+5A8h+var_528], r11
  000000014251E1AC  imul    r8d, r12d, 2406B08h
  000000014251E1B3  mov     [rsp+5A8h+var_5A8], r8
  000000014251E1B7  imul    r8d, r12d, 89958748h
  000000014251E1BE  mov     [rsp+5A8h+var_598], r8
  000000014251E1C3  imul    r8d, r12d, 8F391320h
  000000014251E1CA  mov     [rsp+5A8h+var_468], r8
  000000014251E1D2  imul    r8d, r12d, 83F1FB70h
  000000014251E1D9  mov     [rsp+5A8h+var_578], r8
  000000014251E1DE  test    cl, 1
  000000014251E1E1  mov     r8, [rsp+5A8h+var_4A8]
  000000014251E1E9  lea     rsi, [rsp+r8+5A8h]
  000000014251E1F1  cmovz   rax, rsi
  000000014251E1F5  imul    esi, r12d, 0CD401568h
  000000014251E1FC  add     rsi, rsp
  000000014251E1FF  add     rsi, 5A8h
  000000014251E206  mov     [rsp+5A8h+var_360], rbp
  000000014251E20E  imul    rsi, rbp
  000000014251E212  lea     rcx, [rsp+r9+5A8h+var_5A8]
  000000014251E216  add     rcx, 5A8h
  000000014251E21D  mov     [rsp+5A8h+var_3F8], rcx
  000000014251E225  mov     r9, rbx
  000000014251E228  mov     [rsp+5A8h+var_2A0], rbx
  000000014251E230  imul    rbx, rcx
  000000014251E234  add     rbx, rsi
  000000014251E237  not     rbx
  000000014251E23A  imul    ecx, r12d, 0A807AD88h
  000000014251E241  mov     [rsp+5A8h+var_508], rcx
  000000014251E249  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  000000014251E24D  add     rsi, 5A8h
  000000014251E254  mov     [rsp+5A8h+var_350], r15
  000000014251E25C  imul    rsi, r15
  000000014251E260  not     rsi
  000000014251E263  and     rsi, rbx
  000000014251E266  lea     rbx, [rsp+r11+5A8h+var_5A8]
  000000014251E26A  add     rbx, 5A8h
  000000014251E271  mov     [rsp+5A8h+var_270], rdi
  000000014251E279  imul    rbx, rdi
  000000014251E27D  not     rsi
  000000014251E280  mov     rsi, [rbx+rsi]
  000000014251E284  mov     [rsp+5A8h+var_58], rsi
  000000014251E28C  imul    ecx, r12d, 0CF808070h
  000000014251E293  mov     [rsp+5A8h+var_510], rcx
  000000014251E29B  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  000000014251E29F  add     rsi, 5A8h
  000000014251E2A6  imul    rsi, rbp
  000000014251E2AA  mov     rbx, r9
  000000014251E2AD  imul    rbx, [rsp+5A8h+var_370]
  000000014251E2B6  add     rbx, rsi
  000000014251E2B9  not     rbx
  000000014251E2BC  imul    esi, r12d, 0EBB23BA8h
  000000014251E2C3  lea     rcx, [rsp+rsi+5A8h+var_5A8]
  000000014251E2C7  add     rcx, 5A8h
  000000014251E2CE  mov     [rsp+5A8h+var_180], rcx
  000000014251E2D6  mov     rsi, r15
  000000014251E2D9  imul    rsi, rcx
  000000014251E2DD  not     rsi
  000000014251E2E0  and     rsi, rbx
  000000014251E2E3  imul    r13d, r12d, 7E4E6F98h
  000000014251E2EA  lea     rcx, [rsp+r13+5A8h+var_5A8]
  000000014251E2EE  add     rcx, 5A8h
  000000014251E2F5  mov     [rsp+5A8h+var_3F0], rcx
  000000014251E2FD  mov     rbx, rdi
  000000014251E300  imul    rbx, rcx
  000000014251E304  not     rsi
  000000014251E307  mov     rsi, [rbx+rsi]
  000000014251E30B  mov     [rsp+5A8h+var_60], rsi
  000000014251E313  mov     rcx, [rsp+5A8h+var_530]
  000000014251E318  not     rcx
  000000014251E31B  mov     rcx, [rcx]
  000000014251E31E  mov     [rsp+5A8h+var_530], rcx
  000000014251E323  mov     rax, [rax]
  000000014251E326  mov     [rsp+5A8h+var_70], rax
  000000014251E32E  mov     r14, 585E621BC05DBFE0h
  000000014251E338  mov     rcx, r12
  000000014251E33B  imul    r14, r12
  000000014251E33F  mov     rax, 972DBC7339BBD4F9h
  000000014251E349  imul    rax, r12
  000000014251E34D  mov     r15, rax
  000000014251E350  mov     rbp, [rsp+r8+5A8h]
  000000014251E358  mov     [rsp+5A8h+var_258], rbp
  000000014251E360  mov     rax, [rsp+5A8h+var_4B0]
  000000014251E368  mov     rax, [rsp+rax+5A8h]
  000000014251E370  mov     [rsp+5A8h+var_368], rax
  000000014251E378  mov     rax, [rsp+5A8h+var_540]
  000000014251E37D  mov     rax, [rsp+rax+5A8h]
  000000014251E385  mov     [rsp+5A8h+var_260], rax
  000000014251E38D  mov     rax, [rsp+5A8h+var_460]
  000000014251E395  mov     rax, [rsp+rax+5A8h]
  000000014251E39D  mov     [rsp+5A8h+var_280], rax
  000000014251E3A5  mov     rax, [rsp+r10+5A8h]
  000000014251E3AD  mov     [rsp+5A8h+var_290], rax
  000000014251E3B5  mov     rax, [rsp+5A8h+var_5A8]
  000000014251E3B9  mov     rax, [rsp+rax+5A8h]
  000000014251E3C1  mov     [rsp+5A8h+var_C0], rax
  000000014251E3C9  imul    r9d, ecx, 0D8782B8h
  000000014251E3D0  mov     [rsp+5A8h+var_558], r9
  000000014251E3D5  imul    eax, ecx, 0C43968C0h
  000000014251E3DB  mov     [rsp+5A8h+var_2B8], rax
  000000014251E3E3  mov     rax, [rsp+rax+5A8h]
  000000014251E3EB  mov     [rsp+5A8h+var_D0], rax
  000000014251E3F3  imul    r12d, ecx, 0B34EC538h
  000000014251E3FA  mov     rax, [rsp+r12+5A8h]
  000000014251E402  mov     [rsp+5A8h+var_298], r12
  000000014251E40A  mov     [rsp+5A8h+var_B8], rax
  000000014251E412  imul    ebx, ecx, 621CB460h
  000000014251E418  mov     rax, [rsp+rbx+5A8h]
  000000014251E420  mov     [rsp+5A8h+var_458], rbx
  000000014251E428  mov     [rsp+5A8h+var_B0], rax
  000000014251E430  mov     rax, [rsp+5A8h+var_598]
  000000014251E435  mov     rax, [rsp+rax+5A8h]
  000000014251E43D  mov     [rsp+5A8h+var_A8], rax
  000000014251E445  imul    r8d, ecx, 3AA3E178h
  000000014251E44C  mov     [rsp+5A8h+var_488], r8
  000000014251E454  mov     rax, [rsp+r9+5A8h]
  000000014251E45C  mov     [rsp+5A8h+var_A0], rax
  000000014251E464  imul    edi, ecx, 0C9DCF498h
  000000014251E46A  mov     [rsp+5A8h+var_390], rdi
  000000014251E472  mov     rax, [rsp+r8+5A8h]
  000000014251E47A  mov     [rsp+5A8h+var_98], rax
  000000014251E482  mov     rsi, [rsp+5A8h+var_4F0]
  000000014251E48A  mov     rax, [rsp+rsi+5A8h]
  000000014251E492  mov     [rsp+5A8h+var_88], rax
  000000014251E49A  imul    eax, ecx, 0A023B6A8h
  000000014251E4A0  mov     [rsp+5A8h+var_450], rax
  000000014251E4A8  mov     r11, rcx
  000000014251E4AB  mov     rax, [rsp+rax+5A8h]
  000000014251E4B3  mov     [rsp+5A8h+var_90], rax
  000000014251E4BB  mov     r8, [rsp+5A8h+var_538]
  000000014251E4C0  mov     rax, [rsp+r8+5A8h]
  000000014251E4C8  mov     [rsp+5A8h+var_80], rax
  000000014251E4D0  mov     rax, [rsp+rdi+5A8h]
  000000014251E4D8  mov     [rsp+5A8h+var_78], rax
  000000014251E4E0  mov     rax, [rsp+5A8h+arg_128]
  000000014251E4E8  mov     [rsp+5A8h+var_278], rax
  000000014251E4F0  mov     rax, 67822115C3E071F0h
  000000014251E4FA  mov     rax, 802C5B3CC887586Fh
  000000014251E504  test    rdi, 0
  000000014251E50B  call    locret_14251E520  ; -> locret_14251E520
  000000014251E510  jnz     loc_14251E51B
  000000014251E516  jmp     loc_14251E521
  000000014251E51B  jmp     loc_14251F31F
  000000014251E520  retn
  000000014251E521  nop
  000000014251E522  jmp     loc_1425217ED
  000000014251E527  mov     rax, 67822115C3E071F0h
  000000014251E531  mov     rax, 802C5B3CC887586Fh
  000000014251E53B  mov     rax, 1B46F20234D0602Dh
  000000014251E545  mov     rax, 6320F9D1EC619062h
  000000014251E54F  mov     rax, 8327EB5A18920283h
  000000014251E559  mov     rax, 7B8AD0B7D1FB594Fh
  000000014251E563  bt      rdx, 3Ah ; ':'
  000000014251E568  mov     rax, [rsp+5A8h+var_5A0]
  000000014251E56D  mov     rax, [rax]
  000000014251E570  mov     [rsp+5A8h+var_2C0], rax
  000000014251E578  setnb   dl
  000000014251E57B  cmp     rbp, rax
  000000014251E57E  setnz   r10b
  000000014251E582  and     r10b, byte ptr [rsp+5A8h+var_378]
  000000014251E58A  xor     r10b, 1
  000000014251E58E  mov     rcx, [rsp+5A8h+var_560]
  000000014251E593  test    cl, r10b
  000000014251E596  mov     byte ptr [rsp+5A8h+var_5A0], r10b
  000000014251E59B  cmovnz  r15, r14
  000000014251E59F  mov     [rsp+5A8h+var_C8], r15
  000000014251E5A7  mov     rax, [rsp+5A8h+var_4D8]
  000000014251E5AF  mov     eax, [rax]
  000000014251E5B1  mov     [rsp+5A8h+var_F0], rax
  000000014251E5B9  mov     r14, [rsp+5A8h+var_418]
  000000014251E5C1  mov     rdi, r14
  000000014251E5C4  cmovnz  rdi, rsi
  000000014251E5C8  mov     rbp, rsi
  000000014251E5CB  mov     [rsp+5A8h+var_170], rdi
  000000014251E5D3  mov     r9, [rsp+5A8h+var_4E8]
  000000014251E5DB  mov     rdi, r9
  000000014251E5DE  cmovnz  rdi, [rsp+5A8h+var_548]
  000000014251E5E4  mov     [rsp+5A8h+var_160], rdi
  000000014251E5EC  cmp     eax, dword ptr [rsp+5A8h+var_2B0]
  000000014251E5F3  mov     rax, [rsp+5A8h+var_518]
  000000014251E5FB  cmovz   rax, [rsp+5A8h+var_570]
  000000014251E601  mov     [rsp+5A8h+var_518], rax
  000000014251E609  setz    sil
  000000014251E60D  or      sil, dl
  000000014251E610  movzx   eax, byte ptr [rsp+5A8h+var_590]
  000000014251E615  test    al, sil
  000000014251E618  mov     rdx, [rsp+5A8h+var_468]
  000000014251E620  mov     rdi, [rsp+5A8h+var_578]
  000000014251E625  cmovnz  rdx, rdi
  000000014251E629  mov     [rsp+5A8h+var_F8], rdx
  000000014251E631  mov     r15, [rsp+5A8h+var_540]
  000000014251E636  mov     rdi, r15
  000000014251E639  cmovnz  rdi, [rsp+5A8h+var_3C0]
  000000014251E642  test    cl, r10b
  000000014251E645  cmovz   r13, rbx
  000000014251E649  mov     [rsp+5A8h+var_100], r13
  000000014251E651  test    al, sil
  000000014251E654  cmovnz  r8, r14
  000000014251E658  mov     [rsp+5A8h+var_D8], r8
  000000014251E660  imul    ecx, r11d, 0BE95DCE8h
  000000014251E667  test    al, sil
  000000014251E66A  mov     rdx, [rsp+5A8h+var_3D0]
  000000014251E672  cmovnz  rdx, [rsp+5A8h+var_2B8]
  000000014251E67B  mov     [rsp+5A8h+var_3D0], rdx
  000000014251E683  cmovnz  rcx, r9
  000000014251E687  mov     [rsp+5A8h+var_108], rcx
  000000014251E68F  cmovnz  r12, [rsp+5A8h+var_508]
  000000014251E698  imul    r10d, r11d, 971D0A00h
  000000014251E69F  mov     [rsp+5A8h+var_300], r10
  000000014251E6A7  test    al, sil
  000000014251E6AA  mov     rcx, [rsp+5A8h+var_478]
  000000014251E6B2  cmovnz  rcx, rbp
  000000014251E6B6  mov     [rsp+5A8h+var_308], rcx
  000000014251E6BE  mov     rcx, [rsp+5A8h+var_4A8]
  000000014251E6C6  mov     r9, rcx
  000000014251E6C9  cmovnz  r9, [rsp+5A8h+var_558]
  000000014251E6CF  mov     [rsp+5A8h+var_110], r9
  000000014251E6D7  cmovz   rcx, r10
  000000014251E6DB  mov     [rsp+5A8h+var_4A8], rcx
  000000014251E6E3  imul    ecx, r11d, 0E3CE44C8h
  000000014251E6EA  mov     [rsp+5A8h+var_310], rcx
  000000014251E6F2  test    al, sil
  000000014251E6F5  cmovnz  rcx, [rsp+5A8h+var_510]
  000000014251E6FE  mov     [rsp+5A8h+var_2F8], rcx
  000000014251E706  imul    r9d, r11d, 0B8F25110h
  000000014251E70D  mov     [rsp+5A8h+var_4D8], r9
  000000014251E715  test    al, sil
  000000014251E718  mov     rcx, [rsp+5A8h+var_500]
  000000014251E720  cmovnz  rcx, [rsp+5A8h+var_598]
  000000014251E726  mov     [rsp+5A8h+var_140], rcx
  000000014251E72E  mov     rcx, r9
  000000014251E731  cmovnz  rcx, [rsp+5A8h+var_5A8]
  000000014251E736  mov     [rsp+5A8h+var_120], rcx
  000000014251E73E  lea     r9, [rsp+rbp+5A8h+var_5A8]
  000000014251E742  add     r9, 5A8h
  000000014251E749  imul    r9, [rsp+5A8h+var_360]
  000000014251E752  not     r9
  000000014251E755  lea     rdx, [rsp+r12+5A8h+var_5A8]
  000000014251E759  add     rdx, 5A8h
  000000014251E760  imul    rdx, [rsp+5A8h+var_350]
  000000014251E769  not     rdx
  000000014251E76C  and     rdx, r9
  000000014251E76F  test    byte ptr [rsp+5A8h+var_4E0], 1
  000000014251E777  not     rdx
  000000014251E77A  cmovz   rdx, [rsp+5A8h+var_520]
  000000014251E783  mov     [rsp+5A8h+var_2B0], rdx
  000000014251E78B  lea     rdx, [rsp+r15+5A8h+var_5A8]
  000000014251E78F  add     rdx, 5A8h
  000000014251E796  imul    rdx, [rsp+5A8h+var_410]
  000000014251E79F  not     rdx
  000000014251E7A2  lea     r8, [rsp+rdi+5A8h+var_5A8]
  000000014251E7A6  add     r8, 5A8h
  000000014251E7AD  imul    r8, [rsp+5A8h+var_4A0]
  000000014251E7B6  not     r8
  000000014251E7B9  and     r8, rdx
  000000014251E7BC  imul    edx, r11d, 513210D8h
  000000014251E7C3  test    byte ptr [rsp+5A8h+var_3B8], 1
  000000014251E7CB  lea     rcx, [rsp+rdx+5A8h]
  000000014251E7D3  mov     [rsp+5A8h+var_378], rcx
  000000014251E7DB  not     r8
  000000014251E7DE  cmovz   r8, rcx
  000000014251E7E2  mov     [rsp+5A8h+var_2B8], r8
  000000014251E7EA  mov     r12, r11
  000000014251E7ED  imul    edx, r12d, 0C64CCF0h
  000000014251E7F4  imul    ecx, r12d, 36D63CC1h
  000000014251E7FB  mov     r8, [rsp+5A8h+var_2C0]
  000000014251E803  cmp     [rsp+5A8h+var_258], r8
  000000014251E80B  cmovz   rcx, rdx
  000000014251E80F  mov     [rsp+5A8h+var_330], rcx
  000000014251E817  imul    ecx, r12d, 0D2E3A140h
  000000014251E81E  mov     [rsp+5A8h+var_490], rcx
  000000014251E826  mov     rdx, [rsp+5A8h+var_560]
  000000014251E82B  movzx   ebp, byte ptr [rsp+5A8h+var_5A0]
  000000014251E830  test    dl, bpl
  000000014251E833  cmovnz  rcx, [rsp+5A8h+var_578]
  000000014251E839  mov     [rsp+5A8h+var_118], rcx
  000000014251E841  imul    ecx, r12d, 0BC5571E0h
  000000014251E848  mov     [rsp+5A8h+var_4E0], rcx
  000000014251E850  test    dl, bpl
  000000014251E853  cmovz   r15, rcx
  000000014251E857  mov     [rsp+5A8h+var_540], r15
  000000014251E85C  mov     rdx, 3C85820753D60F72h
  000000014251E866  imul    rdx, r11
  000000014251E86A  mov     r9, 0F5CD4F865DC54EEh
  000000014251E874  imul    r9, r11
  000000014251E878  mov     ecx, eax
  000000014251E87A  test    al, sil
  000000014251E87D  cmovnz  r9, rdx
  000000014251E881  mov     [rsp+5A8h+var_2C0], r9
  000000014251E889  imul    edx, r12d, 0FC9CDF30h
  000000014251E890  test    al, sil
  000000014251E893  mov     eax, esi
  000000014251E895  mov     r8d, ecx
  000000014251E898  mov     rcx, [rsp+5A8h+var_3E8]
  000000014251E8A0  mov     [rsp+5A8h+var_520], rdx
  000000014251E8A8  cmovnz  rcx, rdx
  000000014251E8AC  mov     [rsp+5A8h+var_3E8], rcx
  000000014251E8B4  mov     rcx, [rsp+5A8h+var_538]
  000000014251E8B9  cmovz   rcx, rdx
  000000014251E8BD  mov     [rsp+5A8h+var_538], rcx
  000000014251E8C2  mov     rcx, 1BBDC931C85CC103h
  000000014251E8CC  imul    rcx, r11
  000000014251E8D0  add     rcx, [rsp+5A8h+var_260]
  000000014251E8D8  add     rcx, [rsp+5A8h+var_518]
  000000014251E8E0  mov     r9, 73C7E021CF6F927Bh
  000000014251E8EA  imul    r9, r11
  000000014251E8EE  mov     rdx, 0D8049B0B84FD4C6h
  000000014251E8F8  imul    rdx, r11
  000000014251E8FC  mov     rdi, rcx
  000000014251E8FF  not     rcx
  000000014251E902  and     rdx, rcx
  000000014251E905  not     rdx
  000000014251E908  and     rdx, r9
  000000014251E90B  mov     r9, 0F3896813FAE4898h
  000000014251E915  imul    r9, r11
  000000014251E919  and     r9, [rsp+5A8h+var_3B0]
  000000014251E921  not     r9
  000000014251E924  mov     r10, 0A10764DDEFDBAC9Ch
  000000014251E92E  imul    r10, r11
  000000014251E932  add     r10, r9
  000000014251E935  mov     r11, 4405A38EE32AF9A2h
  000000014251E93F  imul    r11, r12
  000000014251E943  add     r11, r9
  000000014251E946  not     r11
  000000014251E949  and     r11, rcx
  000000014251E94C  not     r11
  000000014251E94F  and     r11, r10
  000000014251E952  test    r8b, sil
  000000014251E955  mov     ebx, r8d
  000000014251E958  mov     byte ptr [rsp+5A8h+var_590], r8b
  000000014251E95D  cmovnz  r11, rdx
  000000014251E961  mov     [rsp+5A8h+var_148], r11
  000000014251E969  mov     rdx, 0F6DC2D965B545A12h
  000000014251E973  imul    rdx, r12
  000000014251E977  add     rdx, r9
  000000014251E97A  mov     r10, 6088C24876A2DF45h
  000000014251E984  imul    r10, r12
  000000014251E988  add     r10, r9
  000000014251E98B  not     r10
  000000014251E98E  and     r10, rcx
  000000014251E991  not     r10
  000000014251E994  and     r10, rdx
  000000014251E997  mov     rdx, 0AF025469DF555B67h
  000000014251E9A1  imul    rdx, r12
  000000014251E9A5  mov     r8, 4731003D6EA10B3Bh
  000000014251E9AF  imul    r8, r12
  000000014251E9B3  and     r8, rcx
  000000014251E9B6  not     r8
  000000014251E9B9  and     r8, rdx
  000000014251E9BC  test    bl, sil
  000000014251E9BF  cmovnz  r8, r10
  000000014251E9C3  mov     [rsp+5A8h+var_168], r8
  000000014251E9CB  cmovnz  r14, [rsp+5A8h+var_568]
  000000014251E9D1  mov     [rsp+5A8h+var_418], r14
  000000014251E9D9  mov     r10, 0FD3E38269C8C06C1h
  000000014251E9E3  imul    r10, r12
  000000014251E9E7  add     r10, r9
  000000014251E9EA  mov     rsi, r10
  000000014251E9ED  not     rsi
  000000014251E9F0  mov     rdx, rdi
  000000014251E9F3  and     rdx, rsi
  000000014251E9F6  not     rdx
  000000014251E9F9  mov     r15, rcx
  000000014251E9FC  and     r15, r10
  000000014251E9FF  not     r15
  000000014251EA02  and     r15, rdx
  000000014251EA05  mov     r11, 0FFD21C25869668ADh
  000000014251EA0F  imul    r11, r12
  000000014251EA13  add     r11, r9
  000000014251EA16  mov     rbx, r11
  000000014251EA19  not     rbx
  000000014251EA1C  mov     r14, r11
  000000014251EA1F  and     r14, r15
  000000014251EA22  not     r15
  000000014251EA25  and     r15, rbx
  000000014251EA28  not     r15
  000000014251EA2B  not     r14
  000000014251EA2E  and     r14, r15
  000000014251EA31  mov     rdx, r11
  000000014251EA34  and     rdx, r10
  000000014251EA37  mov     r15, rdx
  000000014251EA3A  not     r15
  000000014251EA3D  mov     rbp, rcx
  000000014251EA40  and     rbp, r15
  000000014251EA43  and     rdx, rcx
  000000014251EA46  not     rdx
  000000014251EA49  and     r15, rdi
  000000014251EA4C  not     r15
  000000014251EA4F  and     r15, rdx
  000000014251EA52  not     r15
  000000014251EA55  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014251EA5F  lea     rdx, [r8-1]
  000000014251EA63  imul    rdx, r15
  000000014251EA67  mov     r13, 5555555555555555h
  000000014251EA71  imul    rbp, r13
  000000014251EA75  add     rdx, rbp
  000000014251EA78  add     rdx, r14
  000000014251EA7B  mov     [rsp+5A8h+var_128], rdi
  000000014251EA83  and     r11, rdi
  000000014251EA86  mov     r14, r10
  000000014251EA89  and     r14, r11
  000000014251EA8C  not     r11
  000000014251EA8F  mov     r15, rsi
  000000014251EA92  and     r15, r11
  000000014251EA95  not     r15
  000000014251EA98  not     r14
  000000014251EA9B  and     r14, r15
  000000014251EA9E  mov     r15, rcx
  000000014251EAA1  and     r15, rbx
  000000014251EAA4  not     r15
  000000014251EAA7  and     r15, r11
  000000014251EAAA  not     r15
  000000014251EAAD  and     r15, rsi
  000000014251EAB0  lea     r11, [r8-2]
  000000014251EAB4  imul    r11, r15
  000000014251EAB8  not     r14
  000000014251EABB  imul    r14, r13
  000000014251EABF  add     r11, r14
  000000014251EAC2  add     r11, rdx
  000000014251EAC5  mov     rdx, rbx
  000000014251EAC8  and     rdx, rsi
  000000014251EACB  not     rdx
  000000014251EACE  and     rsi, rcx
  000000014251EAD1  not     rsi
  000000014251EAD4  and     rsi, rbx
  000000014251EAD7  not     rsi
  000000014251EADA  imul    rsi, r8
  000000014251EADE  mov     rbp, r8
  000000014251EAE1  and     rdx, rcx
  000000014251EAE4  not     rdx
  000000014251EAE7  lea     r8, [r13+1]
  000000014251EAEB  mov     [rsp+5A8h+var_158], r8
  000000014251EAF3  imul    rdx, r8
  000000014251EAF7  add     rdx, rsi
  000000014251EAFA  and     r10, rbx
  000000014251EAFD  and     r10, rdi
  000000014251EB00  not     r10
  000000014251EB03  imul    r10, rbp
  000000014251EB07  add     r10, rdx
  000000014251EB0A  add     r10, r11
  000000014251EB0D  mov     rdx, 403FDCC57C04D0DAh
  000000014251EB17  imul    rdx, r12
  000000014251EB1B  add     rdx, r9
  000000014251EB1E  mov     r8, 7741611010DF6255h
  000000014251EB28  imul    r8, r12
  000000014251EB2C  add     r8, r9
  000000014251EB2F  not     r8
  000000014251EB32  and     r8, rcx
  000000014251EB35  not     r8
  000000014251EB38  and     r8, rdx
  000000014251EB3B  movzx   ebx, byte ptr [rsp+5A8h+var_590]
  000000014251EB40  test    bl, al
  000000014251EB42  cmovnz  r8, r10
  000000014251EB46  mov     [rsp+5A8h+var_178], r8
  000000014251EB4E  imul    esi, r12d, 7E3F6E0h
  000000014251EB55  test    bl, al
  000000014251EB57  mov     rdx, [rsp+5A8h+var_3E0]
  000000014251EB5F  cmovnz  rdx, rsi
  000000014251EB63  mov     [rsp+5A8h+var_3E0], rdx
  000000014251EB6B  mov     r10, 50C4E32CA12A7382h
  000000014251EB75  imul    r10, r12
  000000014251EB79  add     r10, r9
  000000014251EB7C  mov     rdx, 6DC68B5DB9525782h
  000000014251EB86  imul    rdx, r12
  000000014251EB8A  add     rdx, r9
  000000014251EB8D  mov     r11, 38D6A361E7B38672h
  000000014251EB97  imul    r11, r12
  000000014251EB9B  add     r11, r9
  000000014251EB9E  mov     r8, 0A1553513790ABEF5h
  000000014251EBA8  imul    r8, r12
  000000014251EBAC  add     r8, r9
  000000014251EBAF  not     rdx
  000000014251EBB2  and     rdx, rcx
  000000014251EBB5  not     rdx
  000000014251EBB8  and     rdx, r10
  000000014251EBBB  not     r8
  000000014251EBBE  and     r8, rcx
  000000014251EBC1  not     r8
  000000014251EBC4  and     r8, r11
  000000014251EBC7  test    bl, al
  000000014251EBC9  cmovnz  r8, rdx
  000000014251EBCD  mov     [rsp+5A8h+var_190], r8
  000000014251EBD5  imul    edx, r12d, 78AAE3C0h
  000000014251EBDC  mov     r10, [rsp+5A8h+var_560]
  000000014251EBE1  movzx   r11d, byte ptr [rsp+5A8h+var_5A0]
  000000014251EBE7  test    r10b, r11b
  000000014251EBEA  mov     rax, [rsp+5A8h+var_298]
  000000014251EBF2  cmovz   rax, [rsp+5A8h+var_390]
  000000014251EBFB  mov     [rsp+5A8h+var_298], rax
  000000014251EC03  mov     r9, [rsp+5A8h+var_528]
  000000014251EC0B  mov     rax, r9
  000000014251EC0E  mov     rcx, [rsp+5A8h+var_3A8]
  000000014251EC16  cmovnz  rax, rcx
  000000014251EC1A  mov     [rsp+5A8h+var_138], rax
  000000014251EC22  mov     rax, rdx
  000000014251EC25  mov     rbx, rdx
  000000014251EC28  mov     [rsp+5A8h+var_4E8], rdx
  000000014251EC30  mov     r15, [rsp+5A8h+var_488]
  000000014251EC38  cmovnz  rax, r15
  000000014251EC3C  mov     [rsp+5A8h+var_E8], rax
  000000014251EC44  imul    r8d, r12d, 350055A0h
  000000014251EC4B  imul    edx, r12d, 86326678h
  000000014251EC52  test    r10b, r11b
  000000014251EC55  mov     rax, [rsp+5A8h+var_4B0]
  000000014251EC5D  cmovz   rax, rcx
  000000014251EC61  mov     [rsp+5A8h+var_4B0], rax
  000000014251EC69  mov     rax, r8
  000000014251EC6C  mov     r14, r8
  000000014251EC6F  mov     [rsp+5A8h+var_320], r8
  000000014251EC77  cmovnz  rax, rdx
  000000014251EC7B  mov     r11, rdx
  000000014251EC7E  mov     [rsp+5A8h+var_150], rax
  000000014251EC86  mov     r10, [rsp+5A8h+var_3B0]
  000000014251EC8E  mov     rax, r10
  000000014251EC91  shr     rax, 3Fh
  000000014251EC95  setz    bpl
  000000014251EC99  bt      [rsp+5A8h+var_580], 3Ch ; '<'
  000000014251ECA0  setnb   cl
  000000014251ECA3  imul    eax, r12d, 0C0231697h
  000000014251ECAA  mov     rdx, [rsp+5A8h+var_530]
  000000014251ECAF  cmp     edx, dword ptr [rsp+5A8h+var_448]
  000000014251ECB6  cmovz   rax, [rsp+5A8h+var_570]
  000000014251ECBC  setz    dl
  000000014251ECBF  or      dl, cl
  000000014251ECC1  mov     rcx, 8760E9E68F1F9528h
  000000014251ECCB  imul    rcx, r12
  000000014251ECCF  mov     r8, 521545C4755E62h
  000000014251ECD9  imul    r8, r12
  000000014251ECDD  test    bpl, dl
  000000014251ECE0  mov     r13d, edx
  000000014251ECE3  mov     rdx, [rsp+5A8h+var_450]
  000000014251ECEB  cmovnz  rdx, [rsp+5A8h+var_490]
  000000014251ECF4  mov     [rsp+5A8h+var_450], rdx
  000000014251ECFC  mov     rdx, [rsp+5A8h+var_500]
  000000014251ED04  cmovnz  rdx, [rsp+5A8h+var_480]
  000000014251ED0D  mov     [rsp+5A8h+var_500], rdx
  000000014251ED15  cmovnz  r8, rcx
  000000014251ED19  mov     [rsp+5A8h+var_518], r8
  000000014251ED21  mov     rdx, [rsp+5A8h+var_510]
  000000014251ED29  mov     rcx, rdx
  000000014251ED2C  mov     r8, [rsp+5A8h+var_478]
  000000014251ED34  cmovnz  rcx, r8
  000000014251ED38  mov     [rsp+5A8h+var_348], rcx
  000000014251ED40  imul    edi, r12d, 0F155C780h
  000000014251ED47  mov     [rsp+5A8h+var_1A8], rdi
  000000014251ED4F  test    bpl, r13b
  000000014251ED52  mov     rcx, [rsp+5A8h+var_438]
  000000014251ED5A  cmovnz  rcx, [rsp+5A8h+var_4F0]
  000000014251ED63  mov     [rsp+5A8h+var_438], rcx
  000000014251ED6B  mov     rcx, [rsp+5A8h+var_588]
  000000014251ED70  cmovnz  rcx, [rsp+5A8h+var_568]
  000000014251ED76  mov     [rsp+5A8h+var_588], rcx
  000000014251ED7B  cmovnz  r11, [rsp+5A8h+var_598]
  000000014251ED81  mov     [rsp+5A8h+var_318], r11
  000000014251ED89  mov     rcx, [rsp+5A8h+var_508]
  000000014251ED91  cmovnz  rcx, rsi
  000000014251ED95  mov     [rsp+5A8h+var_508], rcx
  000000014251ED9D  mov     rcx, [rsp+5A8h+var_408]
  000000014251EDA5  cmovnz  rcx, r15
  000000014251EDA9  mov     [rsp+5A8h+var_408], rcx
  000000014251EDB1  mov     rcx, [rsp+5A8h+var_5A8]
  000000014251EDB5  cmovnz  rcx, r9
  000000014251EDB9  mov     [rsp+5A8h+var_490], rcx
  000000014251EDC1  mov     rsi, r9
  000000014251EDC4  mov     rcx, [rsp+5A8h+var_558]
  000000014251EDC9  cmovz   rcx, rbx
  000000014251EDCD  mov     [rsp+5A8h+var_558], rcx
  000000014251EDD2  cmovnz  r8, [rsp+5A8h+var_4D8]
  000000014251EDDB  mov     [rsp+5A8h+var_598], r8
  000000014251EDE0  mov     rcx, [rsp+5A8h+var_520]
  000000014251EDE8  cmovnz  rcx, r14
  000000014251EDEC  mov     [rsp+5A8h+var_520], rcx
  000000014251EDF4  cmovz   rdx, [rsp+5A8h+var_460]
  000000014251EDFD  mov     [rsp+5A8h+var_510], rdx
  000000014251EE05  mov     rcx, [rsp+5A8h+var_458]
  000000014251EE0D  cmovnz  rcx, rdi
  000000014251EE11  mov     [rsp+5A8h+var_458], rcx
  000000014251EE19  imul    ecx, r12d, 8BD5F250h
  000000014251EE20  mov     [rsp+5A8h+var_480], rcx
  000000014251EE28  mov     byte ptr [rsp+5A8h+var_338], r13b
  000000014251EE30  mov     r8d, ebp
  000000014251EE33  mov     byte ptr [rsp+5A8h+var_340], bpl
  000000014251EE3B  test    bpl, r13b
  000000014251EE3E  cmovnz  rcx, [rsp+5A8h+var_4E0]
  000000014251EE47  mov     [rsp+5A8h+var_488], rcx
  000000014251EE4F  mov     r9, 0F0D823434E33A5D9h
  000000014251EE59  imul    r9, r12
  000000014251EE5D  add     r9, rax
  000000014251EE60  mov     rbp, 4AE733B4ACED01A1h
  000000014251EE6A  imul    rbp, r12
  000000014251EE6E  and     rbp, r10
  000000014251EE71  add     r9, [rsp+5A8h+var_4F8]
  000000014251EE79  mov     r11, r9
  000000014251EE7C  not     r11
  000000014251EE7F  not     rbp
  000000014251EE82  mov     rax, 5BD20C2A9C01B253h
  000000014251EE8C  imul    rax, r12
  000000014251EE90  add     rax, rbp
  000000014251EE93  mov     rdx, 0AFC47B1B7B33530Eh
  000000014251EE9D  imul    rdx, r12
  000000014251EEA1  add     rdx, rbp
  000000014251EEA4  not     rdx
  000000014251EEA7  and     rdx, r11
  000000014251EEAA  not     rdx
  000000014251EEAD  and     rdx, rax
  000000014251EEB0  mov     rax, 0B665AFE391AB1C62h
  000000014251EEBA  imul    rax, r12
  000000014251EEBE  mov     rcx, 9A74C896CE04852Bh
  000000014251EEC8  imul    rcx, r12
  000000014251EECC  and     rcx, r11
  000000014251EECF  not     rcx
  000000014251EED2  and     rcx, rax
  000000014251EED5  test    r8b, r13b
  000000014251EED8  cmovnz  rsi, [rsp+5A8h+var_3C0]
  000000014251EEE1  mov     [rsp+5A8h+var_528], rsi
  000000014251EEE9  cmovnz  rcx, rdx
  000000014251EEED  mov     [rsp+5A8h+var_590], rcx
  000000014251EEF2  mov     rbx, 0EA30EA7292C3C6FBh
  000000014251EEFC  imul    rbx, r12
  000000014251EF00  mov     r13, rbx
  000000014251EF03  not     r13
  000000014251EF06  mov     r15, 0DD15F1C35AFE3781h
  000000014251EF10  imul    r15, r12
  000000014251EF14  mov     rax, r15
  000000014251EF17  not     rax
  000000014251EF1A  mov     rdi, r9
  000000014251EF1D  and     rdi, rax
  000000014251EF20  mov     rdx, r13
  000000014251EF23  and     rdx, rdi
  000000014251EF26  not     rdx
  000000014251EF29  not     rdi
  000000014251EF2C  mov     rsi, rbx
  000000014251EF2F  and     rsi, rdi
  000000014251EF32  not     rsi
  000000014251EF35  and     rsi, rdx
  000000014251EF38  mov     r14, r13
  000000014251EF3B  and     r14, rax
  000000014251EF3E  mov     rdx, r14
  000000014251EF41  not     rdx
  000000014251EF44  and     rdx, r9
  000000014251EF47  mov     rcx, r9
  000000014251EF4A  and     rcx, r15
  000000014251EF4D  mov     r8, rcx
  000000014251EF50  not     r8
  000000014251EF53  mov     r10, r11
  000000014251EF56  and     r10, rax
  000000014251EF59  not     r10
  000000014251EF5C  and     r8, rbx
  000000014251EF5F  and     r8, r10
  000000014251EF62  lea     rdx, [r8+rdx*2]
  000000014251EF66  sub     rdx, rsi
  000000014251EF69  and     r10, rbx
  000000014251EF6C  not     r10
  000000014251EF6F  lea     rsi, [rdx+r10*2]
  000000014251EF73  mov     r8, r11
  000000014251EF76  and     r8, rbx
  000000014251EF79  mov     rdx, r11
  000000014251EF7C  and     rdx, r15
  000000014251EF7F  and     r15, r8
  000000014251EF82  not     r8
  000000014251EF85  and     r8, rax
  000000014251EF88  not     r8
  000000014251EF8B  not     r15
  000000014251EF8E  and     r15, r8
  000000014251EF91  sub     rsi, r15
  000000014251EF94  not     rdx
  000000014251EF97  and     rdx, rdi
  000000014251EF9A  and     rbx, rdx
  000000014251EF9D  not     rdx
  000000014251EFA0  and     rdx, r13
  000000014251EFA3  not     rdx
  000000014251EFA6  not     rbx
  000000014251EFA9  and     rbx, rdx
  000000014251EFAC  sub     rsi, rbx
  000000014251EFAF  and     rcx, r13
  000000014251EFB2  sub     rsi, rcx
  000000014251EFB5  and     r14, r9
  000000014251EFB8  add     r14, r14
  000000014251EFBB  sub     rsi, r14
  000000014251EFBE  mov     r14, 0B2C47134CA0E800Ah
  000000014251EFC8  imul    r14, r12
  000000014251EFCC  add     r14, rbp
  000000014251EFCF  mov     r15, r14
  000000014251EFD2  not     r15
  000000014251EFD5  mov     rbx, 9247CE0C92AC32Dh
  000000014251EFDF  imul    rbx, r12
  000000014251EFE3  add     rbx, rbp
  000000014251EFE6  mov     r13, r14
  000000014251EFE9  and     r13, rbx
  000000014251EFEC  mov     rax, r15
  000000014251EFEF  and     r15, rbx
  000000014251EFF2  mov     rdi, rbx
  000000014251EFF5  and     rbx, r9
  000000014251EFF8  not     rdi
  000000014251EFFB  mov     rcx, r11
  000000014251EFFE  and     rcx, rdi
  000000014251F001  and     rax, rcx
  000000014251F004  not     rcx
  000000014251F007  and     rdi, r14
  000000014251F00A  not     rbx
  000000014251F00D  and     rbx, rcx
  000000014251F010  not     rbx
  000000014251F013  and     rbx, r14
  000000014251F016  and     r14, rcx
  000000014251F019  not     rax
  000000014251F01C  not     r14
  000000014251F01F  and     r14, rax
  000000014251F022  not     r15
  000000014251F025  mov     rax, r11
  000000014251F028  and     rax, rdi
  000000014251F02B  not     rdi
  000000014251F02E  and     rdi, r15
  000000014251F031  mov     rcx, r11
  000000014251F034  and     rcx, rdi
  000000014251F037  mov     rdx, rdi
  000000014251F03A  and     rdi, r9
  000000014251F03D  not     rcx
  000000014251F040  not     rdx
  000000014251F043  and     r9, rdx
  000000014251F046  not     r9
  000000014251F049  and     r9, rcx
  000000014251F04C  add     rax, rax
  000000014251F04F  sub     r9, rax
  000000014251F052  not     rbx
  000000014251F055  add     rbx, rbx
  000000014251F058  sub     r9, rbx
  000000014251F05B  and     r13, r11
  000000014251F05E  add     r9, r13
  000000014251F061  and     rdx, r11
  000000014251F064  not     rdx
  000000014251F067  not     rdi
  000000014251F06A  and     rdi, rdx
  000000014251F06D  lea     rax, [r9+rdi*2]
  000000014251F071  add     rax, r14
  000000014251F074  movzx   r8d, byte ptr [rsp+5A8h+var_340]
  000000014251F07D  movzx   r10d, byte ptr [rsp+5A8h+var_338]
  000000014251F086  test    r8b, r10b
  000000014251F089  cmovnz  rax, rsi
  000000014251F08D  mov     [rsp+5A8h+var_568], rax
  000000014251F092  imul    ecx, r12d, 40476D50h
  000000014251F099  mov     [rsp+5A8h+var_328], rcx
  000000014251F0A1  test    r8b, r10b
  000000014251F0A4  mov     rax, [rsp+5A8h+var_430]
  000000014251F0AC  cmovnz  rax, rcx
  000000014251F0B0  mov     [rsp+5A8h+var_430], rax
  000000014251F0B8  imul    eax, r12d, 0ADAB3960h
  000000014251F0BF  mov     rdi, [rsp+5A8h+var_560]
  000000014251F0C4  movzx   r9d, byte ptr [rsp+5A8h+var_5A0]
  000000014251F0CA  test    dil, r9b
  000000014251F0CD  cmovnz  rax, [rsp+5A8h+var_2E8]
  000000014251F0D6  mov     [rsp+5A8h+var_4F0], rax
  000000014251F0DE  mov     rcx, 51A97DA558692325h
  000000014251F0E8  imul    rcx, r12
  000000014251F0EC  add     rcx, rbp
  000000014251F0EF  mov     rax, 0B506F938E5D9DCCBh
  000000014251F0F9  imul    rax, r12
  000000014251F0FD  add     rax, rbp
  000000014251F100  not     rax
  000000014251F103  and     rax, r11
  000000014251F106  not     rax
  000000014251F109  and     rax, rcx
  000000014251F10C  mov     rcx, 677414710169460h
  000000014251F116  imul    rcx, r12
  000000014251F11A  add     rcx, rbp
  000000014251F11D  mov     rdx, 0BFA4670294A1371Eh
  000000014251F127  imul    rdx, r12
  000000014251F12B  add     rdx, rbp
  000000014251F12E  not     rdx
  000000014251F131  and     rdx, r11
  000000014251F134  not     rdx
  000000014251F137  and     rdx, rcx
  000000014251F13A  test    r8b, r10b
  000000014251F13D  cmovnz  rdx, rax
  000000014251F141  mov     [rsp+5A8h+var_570], rdx
  000000014251F146  mov     rax, [rsp+5A8h+var_548]
  000000014251F14B  cmovnz  rax, [rsp+5A8h+var_4E8]
  000000014251F154  mov     [rsp+5A8h+var_548], rax
  000000014251F159  mov     rax, 0FB7931930C0DD6DBh
  000000014251F163  imul    rax, r12
  000000014251F167  mov     rcx, 0D80F6A4C7D2BC127h
  000000014251F171  imul    rcx, r12
  000000014251F175  and     rcx, r11
  000000014251F178  not     rcx
  000000014251F17B  and     rcx, rax
  000000014251F17E  mov     r13, 44CFEBB11BF81771h
  000000014251F188  imul    r13, r12
  000000014251F18C  and     r13, r11
  000000014251F18F  mov     rax, 3C099393B8F078BEh
  000000014251F199  imul    rax, r12
  000000014251F19D  not     r13
  000000014251F1A0  and     r13, rax
  000000014251F1A3  test    r8b, r10b
  000000014251F1A6  cmovnz  r13, rcx
  000000014251F1AA  mov     rax, [rsp+5A8h+var_598]
  000000014251F1AF  add     rax, rsp
  000000014251F1B2  add     rax, 5A8h
  000000014251F1B8  imul    rax, [rsp+5A8h+var_4C8]
  000000014251F1C1  not     rax
  000000014251F1C4  mov     rcx, [rsp+5A8h+var_308]
  000000014251F1CC  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014251F1D0  add     rdx, 5A8h
  000000014251F1D7  imul    rdx, [rsp+5A8h+var_4B8]
  000000014251F1E0  not     rdx
  000000014251F1E3  and     rdx, rax
  000000014251F1E6  mov     r8d, dword ptr [rsp+5A8h+var_3B8]
  000000014251F1EE  test    r8b, 1
  000000014251F1F2  mov     rax, [rsp+5A8h+var_558]
  000000014251F1F7  lea     rax, [rsp+rax+5A8h]
  000000014251F1FF  not     rdx
  000000014251F202  mov     rcx, [rsp+5A8h+var_378]
  000000014251F20A  cmovz   rdx, rcx
  000000014251F20E  mov     [rsp+5A8h+var_3B0], rdx
  000000014251F216  imul    rax, [rsp+5A8h+var_410]
  000000014251F21F  not     rax
  000000014251F222  mov     rdx, [rsp+5A8h+var_2F8]
  000000014251F22A  add     rdx, rsp
  000000014251F22D  add     rdx, 5A8h
  000000014251F234  imul    rdx, [rsp+5A8h+var_4A0]
  000000014251F23D  not     rdx
  000000014251F240  and     rdx, rax
  000000014251F243  test    r8b, 1
  000000014251F247  not     rdx
  000000014251F24A  cmovz   rdx, rcx
  000000014251F24E  mov     [rsp+5A8h+var_3B8], rdx
  000000014251F256  test    dil, r9b
  000000014251F259  mov     ebp, r9d
  000000014251F25C  mov     rax, [rsp+5A8h+var_578]
  000000014251F261  cmovnz  rax, [rsp+5A8h+var_468]
  000000014251F26A  mov     [rsp+5A8h+var_578], rax
  000000014251F26F  mov     rax, 2ABB0DC6AB2A2725h
  000000014251F279  imul    rax, r12
  000000014251F27D  add     rax, [rsp+5A8h+var_248]
  000000014251F285  add     rax, [rsp+5A8h+var_330]
  000000014251F28D  mov     r10, rax
  000000014251F290  mov     rax, 5D3FB100693EE084h
  000000014251F29A  imul    rax, r12
  000000014251F29E  mov     rbx, [rsp+5A8h+var_4F8]
  000000014251F2A6  and     rax, rbx
  000000014251F2A9  not     rax
  000000014251F2AC  mov     r8, 77186C9B1B1B1D1Eh
  000000014251F2B6  imul    r8, r12
  000000014251F2BA  add     r8, rax
  000000014251F2BD  mov     r9, 0FCFA96C92DDBE050h
  000000014251F2C7  imul    r9, r12
  000000014251F2CB  add     r9, rax
  000000014251F2CE  mov     rdx, r9
  000000014251F2D1  not     rdx
  000000014251F2D4  mov     rcx, r10
  000000014251F2D7  mov     rsi, r10
  000000014251F2DA  mov     [rsp+5A8h+var_3C0], r10
  000000014251F2E2  not     rcx
  000000014251F2E5  mov     r10, rcx
  000000014251F2E8  and     r10, r8
  000000014251F2EB  and     rdx, r10
  000000014251F2EE  mov     r11, rdx
  000000014251F2F1  not     r11
  000000014251F2F4  not     r10
  000000014251F2F7  and     r10, r9
  000000014251F2FA  not     r10
  000000014251F2FD  and     r10, r11
  000000014251F300  not     r10
  000000014251F303  add     r10, r10
  000000014251F306  add     rdx, rdx
  000000014251F309  sub     r10, rdx
  000000014251F30C  mov     rdx, r8
  000000014251F30F  and     rdx, r9
  000000014251F312  and     rdx, rcx
  000000014251F315  lea     rdx, [r10+rdx*2]
  000000014251F319  mov     r10, r8
  000000014251F31C  not     r10
  000000014251F31F  and     r8, rsi
  000000014251F322  not     r8
  000000014251F325  and     r10, rcx
  000000014251F328  not     r10
  000000014251F32B  and     r10, r8
  000000014251F32E  not     r10
  000000014251F331  and     r10, r9
  000000014251F334  and     r9, r8
  000000014251F337  sub     rdx, r9
  000000014251F33A  sub     rdx, r10
  000000014251F33D  mov     r8, 3C63CDF105A4A9ABh
  000000014251F347  imul    r8, r12
  000000014251F34B  mov     r9, 4D952B1549E7DD7Bh
  000000014251F355  imul    r9, r12
  000000014251F359  and     r9, rcx
  000000014251F35C  not     r9
  000000014251F35F  and     r9, r8
  000000014251F362  mov     r10, rdi
  000000014251F365  test    r10b, bpl
  000000014251F368  cmovnz  r9, rdx
  000000014251F36C  mov     [rsp+5A8h+var_2E8], r9
  000000014251F374  imul    edx, r12d, 132B0E90h
  000000014251F37B  test    r10b, bpl
  000000014251F37E  cmovnz  rdx, [rsp+5A8h+var_5A8]
  000000014251F383  mov     [rsp+5A8h+var_2F8], rdx
  000000014251F38B  mov     rdx, 0E52FC22CB81C39Bh
  000000014251F395  imul    rdx, r12
  000000014251F399  mov     r8, 0BBD8C34A38176E9Ch
  000000014251F3A3  imul    r8, r12
  000000014251F3A7  and     r8, rcx
  000000014251F3AA  not     r8
  000000014251F3AD  and     r8, rdx
  000000014251F3B0  mov     rdx, 0DBD543CA54DBA67Fh
  000000014251F3BA  imul    rdx, r12
  000000014251F3BE  mov     r9, 88352ED627C6A12Bh
  000000014251F3C8  imul    r9, r12
  000000014251F3CC  and     r9, rcx
  000000014251F3CF  not     r9
  000000014251F3D2  and     r9, rdx
  000000014251F3D5  test    r10b, bpl
  000000014251F3D8  cmovnz  r9, r8
  000000014251F3DC  mov     [rsp+5A8h+var_308], r9
  000000014251F3E4  mov     rdx, 8AFA203CEC5604ACh
  000000014251F3EE  imul    rdx, r12
  000000014251F3F2  mov     r8, 0C975623A3A4700ABh
  000000014251F3FC  imul    r8, r12
  000000014251F400  and     r8, rcx
  000000014251F403  not     r8
  000000014251F406  and     r8, rdx
  000000014251F409  mov     rdx, 0CD81F488361533E6h
  000000014251F413  imul    rdx, r12
  000000014251F417  add     rdx, rax
  000000014251F41A  mov     r9, 148D2FA918DC1935h
  000000014251F424  imul    r9, r12
  000000014251F428  add     r9, rax
  000000014251F42B  not     r9
  000000014251F42E  and     r9, rcx
  000000014251F431  not     r9
  000000014251F434  and     r9, rdx
  000000014251F437  test    r10b, bpl
  000000014251F43A  cmovnz  r9, r8
  000000014251F43E  mov     [rsp+5A8h+var_338], r9
  000000014251F446  mov     rdx, 12381017D3CFE3F2h
  000000014251F450  imul    rdx, r12
  000000014251F454  add     rdx, rax
  000000014251F457  mov     r8, 476935B5E3BB5BCAh
  000000014251F461  imul    r8, r12
  000000014251F465  add     r8, rax
  000000014251F468  mov     rax, 9659372834370A4Fh
  000000014251F472  imul    rax, r12
  000000014251F476  mov     r9, 0B783EF56FC6701ACh
  000000014251F480  imul    r9, r12
  000000014251F484  and     r9, rcx
  000000014251F487  not     r9
  000000014251F48A  and     r9, rax
  000000014251F48D  not     r8
  000000014251F490  and     r8, rcx
  000000014251F493  not     r8
  000000014251F496  and     r8, rdx
  000000014251F499  test    r10b, bpl
  000000014251F49C  cmovnz  r8, r9
  000000014251F4A0  mov     [rsp+5A8h+var_1F0], r8
  000000014251F4A8  mov     rax, r13
  000000014251F4AB  not     rax
  000000014251F4AE  mov     r11, [rsp+5A8h+var_4D0]
  000000014251F4B6  mov     rcx, r11
  000000014251F4B9  not     rcx
  000000014251F4BC  and     r11, r13
  000000014251F4BF  mov     rdi, [rsp+5A8h+var_380]
  000000014251F4C7  and     rdi, r13
  000000014251F4CA  mov     rsi, [rsp+5A8h+var_3A0]
  000000014251F4D2  mov     rdx, rsi
  000000014251F4D5  and     rdx, rax
  000000014251F4D8  mov     r14, [rsp+5A8h+var_470]
  000000014251F4E0  mov     r9, r14
  000000014251F4E3  and     r9, r13
  000000014251F4E6  mov     r8, [rsp+5A8h+var_550]
  000000014251F4EB  and     rsi, r8
  000000014251F4EE  mov     r10, rsi
  000000014251F4F1  and     r10, r13
  000000014251F4F4  not     rsi
  000000014251F4F7  and     rsi, rcx
  000000014251F4FA  and     r13, rsi
  000000014251F4FD  not     rsi
  000000014251F500  and     rsi, rax
  000000014251F503  and     rax, rcx
  000000014251F506  not     rax
  000000014251F509  mov     rcx, r11
  000000014251F50C  not     rcx
  000000014251F50F  and     rcx, rax
  000000014251F512  not     rdx
  000000014251F515  not     r9
  000000014251F518  and     r9, rdx
  000000014251F51B  mov     rax, r8
  000000014251F51E  and     rax, r9
  000000014251F521  not     r9
  000000014251F524  and     r9, [rsp+5A8h+var_398]
  000000014251F52C  not     rsi
  000000014251F52F  not     r13
  000000014251F532  and     r13, rsi
  000000014251F535  not     r13
  000000014251F538  lea     rdx, ds:0[r13*2]
  000000014251F540  add     rdx, r13
  000000014251F543  add     rdx, r10
  000000014251F546  add     rdx, r9
  000000014251F549  not     r9
  000000014251F54C  not     rax
  000000014251F54F  and     rax, r9
  000000014251F552  not     rax
  000000014251F555  lea     rax, [rdi+rax*2]
  000000014251F559  add     rdx, rax
  000000014251F55C  sub     rdx, rcx
  000000014251F55F  add     rdx, 2
  000000014251F563  mov     rax, rdx
  000000014251F566  mov     r11d, dword ptr [rsp+5A8h+var_428]
  000000014251F56E  mov     ecx, r11d
  000000014251F571  shr     rax, cl
  000000014251F574  mov     r8d, dword ptr [rsp+5A8h+var_420]
  000000014251F57C  mov     ecx, r8d
  000000014251F57F  shl     rdx, cl
  000000014251F582  mov     rcx, rax
  000000014251F585  not     rcx
  000000014251F588  mov     r9, rdx
  000000014251F58B  not     r9
  000000014251F58E  mov     r10, rax
  000000014251F591  and     r10, r9
  000000014251F594  and     r9, rcx
  000000014251F597  and     rcx, rdx
  000000014251F59A  not     rcx
  000000014251F59D  not     r10
  000000014251F5A0  add     r10, rcx
  000000014251F5A3  and     rdx, rax
  000000014251F5A6  sub     r10, r9
  000000014251F5A9  not     r9
  000000014251F5AC  not     rdx
  000000014251F5AF  and     rdx, r9
  000000014251F5B2  mov     rcx, 73A6352BE9E38F76h
  000000014251F5BC  imul    rcx, r12
  000000014251F5C0  mov     rsi, 0BA1E036E7BBFD767h
  000000014251F5CA  imul    rsi, r12
  000000014251F5CE  mov     r9, 7D180E26B8B1A930h
  000000014251F5D8  imul    r9, r12
  000000014251F5DC  add     r9, rbx
  000000014251F5DF  not     r9
  000000014251F5E2  and     rsi, r9
  000000014251F5E5  not     rsi
  000000014251F5E8  and     rcx, rsi
  000000014251F5EB  mov     r15, 0CB1485F9C6524264h
  000000014251F5F5  imul    r15, r12
  000000014251F5F9  and     r15, rsi
  000000014251F5FC  not     rcx
  000000014251F5FF  and     rcx, r14
  000000014251F602  not     rcx
  000000014251F605  not     r15
  000000014251F608  and     r15, rcx
  000000014251F60B  mov     rsi, r15
  000000014251F60E  mov     ecx, r8d
  000000014251F611  shl     rsi, cl
  000000014251F614  mov     ecx, r11d
  000000014251F617  shr     r15, cl
  000000014251F61A  lea     r11, [rdx+r10]
  000000014251F61E  inc     r11
  000000014251F621  not     rsi
  000000014251F624  not     r15
  000000014251F627  and     r15, rsi
  000000014251F62A  mov     rcx, 9218952337C87B49h
  000000014251F634  imul    rcx, r12
  000000014251F638  mov     rax, 4B2748311E25447h
  000000014251F642  imul    rax, r12
  000000014251F646  and     rax, r9
  000000014251F649  not     rax
  000000014251F64C  and     rax, rcx
  000000014251F64F  mov     [rsp+5A8h+var_5A0], rax
  000000014251F654  mov     rdx, 24C3B5A2C799B6C5h
  000000014251F65E  imul    rdx, r12
  000000014251F662  mov     rcx, 0A79B69D50BB7E9AFh
  000000014251F66C  imul    rcx, r12
  000000014251F670  and     rcx, [rsp+5A8h+var_580]
  000000014251F675  not     rcx
  000000014251F678  add     rdx, rcx
  000000014251F67B  mov     rax, 8AB47A5B13727225h
  000000014251F685  imul    rax, r12
  000000014251F689  add     rax, rcx
  000000014251F68C  not     rax
  000000014251F68F  and     rax, r9
  000000014251F692  not     rax
  000000014251F695  and     rax, rdx
  000000014251F698  mov     [rsp+5A8h+var_598], rax
  000000014251F69D  mov     rax, [rsp+5A8h+var_528]
  000000014251F6A5  mov     r10, rax
  000000014251F6A8  not     r10
  000000014251F6AB  lea     r13, [rsp+5A8h]
  000000014251F6B3  mov     rsi, r13
  000000014251F6B6  and     rsi, r10
  000000014251F6B9  not     rsi
  000000014251F6BC  not     r13
  000000014251F6BF  mov     [rsp+5A8h+var_4D0], r13
  000000014251F6C7  and     eax, r13d
  000000014251F6CA  not     rax
  000000014251F6CD  and     rax, rsi
  000000014251F6D0  and     r10, r13
  000000014251F6D3  not     r10
  000000014251F6D6  lea     rax, [rax+r10*2]
  000000014251F6DA  inc     rax
  000000014251F6DD  mov     [rsp+5A8h+var_5A8], rax
  000000014251F6E1  mov     r10, 0A49753E8B1524329h
  000000014251F6EB  imul    r10, r12
  000000014251F6EF  add     r10, rcx
  000000014251F6F2  mov     r8, 0BD53FCF2F833E3E4h
  000000014251F6FC  imul    r8, r12
  000000014251F700  add     r8, rcx
  000000014251F703  not     r8
  000000014251F706  and     r8, r9
  000000014251F709  not     r8
  000000014251F70C  and     r8, r10
  000000014251F70F  mov     r9, [rsp+5A8h+var_530]
  000000014251F714  mov     rcx, r9
  000000014251F717  not     rcx
  000000014251F71A  mov     [rsp+5A8h+var_528], rcx
  000000014251F722  mov     r13, [rsp+5A8h+var_2E0]
  000000014251F72A  imul    r8, r13
  000000014251F72E  mov     rax, r8
  000000014251F731  mov     [rsp+5A8h+var_340], r8
  000000014251F739  not     rax
  000000014251F73C  mov     [rsp+5A8h+var_198], rax
  000000014251F744  and     rcx, rax
  000000014251F747  not     rcx
  000000014251F74A  mov     rax, r9
  000000014251F74D  and     rax, r8
  000000014251F750  not     rax
  000000014251F753  and     rax, rcx
  000000014251F756  mov     [rsp+5A8h+var_1A0], rax
  000000014251F75E  mov     rax, [rsp+5A8h+var_388]
  000000014251F766  shr     rax, 14h
  000000014251F76A  mov     rcx, 800000001h
  000000014251F774  and     rcx, rax
  000000014251F777  mov     r12, [rsp+5A8h+var_498]
  000000014251F77F  not     r12d
  000000014251F782  shr     r12d, 5
  000000014251F786  and     r12d, 29h
  000000014251F78A  imul    r12, rcx
  000000014251F78E  mov     rax, [rsp+5A8h+var_478]
  000000014251F796  add     rax, rsp
  000000014251F799  add     rax, 5A8h
  000000014251F79F  mov     rcx, [rsp+5A8h+var_480]
  000000014251F7A7  add     rcx, rsp
  000000014251F7AA  add     rcx, 5A8h
  000000014251F7B1  imul    rcx, r12
  000000014251F7B5  not     rcx
  000000014251F7B8  mov     rbp, [rsp+5A8h+var_358]
  000000014251F7C0  imul    rax, rbp
  000000014251F7C4  not     rax
  000000014251F7C7  and     rax, rcx
  000000014251F7CA  mov     [rsp+5A8h+var_480], rax
  000000014251F7D2  mov     rax, [rsp+5A8h+var_320]
  000000014251F7DA  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014251F7DE  add     rcx, 5A8h
  000000014251F7E5  mov     rsi, [rsp+5A8h+var_4C0]
  000000014251F7ED  imul    rcx, rsi
  000000014251F7F1  not     rcx
  000000014251F7F4  mov     rax, [rsp+5A8h+var_588]
  000000014251F7F9  add     rax, rsp
  000000014251F7FC  add     rax, 5A8h
  000000014251F802  mov     r9, [rsp+5A8h+var_4C8]
  000000014251F80A  imul    rax, r9
  000000014251F80E  not     rax
  000000014251F811  and     rax, rcx
  000000014251F814  mov     [rsp+5A8h+var_558], rax
  000000014251F819  mov     rcx, [rsp+5A8h+var_2F0]
  000000014251F821  imul    rcx, r12
  000000014251F825  mov     rax, [rsp+5A8h+var_2D0]
  000000014251F82D  imul    rax, rbp
  000000014251F831  add     rax, rcx
  000000014251F834  not     rax
  000000014251F837  mov     rcx, [rsp+5A8h+var_490]
  000000014251F83F  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  000000014251F843  add     rdi, 5A8h
  000000014251F84A  mov     r8, [rsp+5A8h+var_188]
  000000014251F852  imul    rdi, r8
  000000014251F856  not     rdi
  000000014251F859  and     rdi, rax
  000000014251F85C  imul    r11, r9
  000000014251F860  mov     [rsp+5A8h+var_240], r11
  000000014251F868  mov     rax, r11
  000000014251F86B  not     rax
  000000014251F86E  mov     [rsp+5A8h+var_238], rax
  000000014251F876  not     r15
  000000014251F879  mov     rcx, [rsp+5A8h+var_368]
  000000014251F881  mov     r10, rcx
  000000014251F884  not     r10
  000000014251F887  mov     [rsp+5A8h+var_588], r10
  000000014251F88C  imul    r15, rsi
  000000014251F890  mov     r9, r10
  000000014251F893  and     r9, r11
  000000014251F896  mov     [rsp+5A8h+var_230], r9
  000000014251F89E  mov     r9, r10
  000000014251F8A1  and     r9, rax
  000000014251F8A4  not     r9
  000000014251F8A7  mov     [rsp+5A8h+var_218], r9
  000000014251F8AF  mov     r10, rcx
  000000014251F8B2  and     r10, r11
  000000014251F8B5  mov     [rsp+5A8h+var_228], r10
  000000014251F8BD  not     r10
  000000014251F8C0  mov     rax, [rsp+5A8h+var_4E8]
  000000014251F8C8  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014251F8CC  add     rcx, 5A8h
  000000014251F8D3  mov     rax, [rsp+5A8h+var_548]
  000000014251F8D8  add     rax, rsp
  000000014251F8DB  add     rax, 5A8h
  000000014251F8E1  and     r10, r9
  000000014251F8E4  mov     [rsp+5A8h+var_220], r10
  000000014251F8EC  mov     r9, [rsp+5A8h+var_360]
  000000014251F8F4  imul    rcx, r9
  000000014251F8F8  mov     [rsp+5A8h+var_210], rcx
  000000014251F900  mov     r10, [rsp+5A8h+var_270]
  000000014251F908  imul    rax, r10
  000000014251F90C  mov     [rsp+5A8h+var_1F8], rax
  000000014251F914  mov     r11, rax
  000000014251F917  not     r11
  000000014251F91A  mov     [rsp+5A8h+var_560], r11
  000000014251F91F  mov     rax, [rsp+5A8h+var_280]
  000000014251F927  not     rax
  000000014251F92A  mov     [rsp+5A8h+var_200], rax
  000000014251F932  and     rax, r11
  000000014251F935  mov     [rsp+5A8h+var_208], rax
  000000014251F93D  mov     rsi, rbx
  000000014251F940  not     rsi
  000000014251F943  mov     [rsp+5A8h+var_1E0], rsi
  000000014251F94B  mov     rax, [rsp+5A8h+var_410]
  000000014251F953  mov     r11, [rsp+5A8h+var_570]
  000000014251F958  imul    r11, rax
  000000014251F95C  mov     [rsp+5A8h+var_570], r11
  000000014251F961  mov     rdx, [rsp+5A8h+var_5A0]
  000000014251F966  imul    rdx, r13
  000000014251F96A  mov     [rsp+5A8h+var_5A0], rdx
  000000014251F96F  mov     rdx, rbx
  000000014251F972  and     rdx, r11
  000000014251F975  not     rdx
  000000014251F978  mov     [rsp+5A8h+var_1D8], rdx
  000000014251F980  mov     r14, r11
  000000014251F983  not     r14
  000000014251F986  mov     [rsp+5A8h+var_1D0], r14
  000000014251F98E  and     rsi, r14
  000000014251F991  not     rsi
  000000014251F994  and     rsi, rdx
  000000014251F997  mov     [rsp+5A8h+var_1E8], rsi
  000000014251F99F  mov     rcx, [rsp+5A8h+var_430]
  000000014251F9A7  add     rcx, rsp
  000000014251F9AA  add     rcx, 5A8h
  000000014251F9B1  imul    rcx, rax
  000000014251F9B5  mov     [rsp+5A8h+var_1C0], rcx
  000000014251F9BD  mov     rdx, rax
  000000014251F9C0  mov     rax, [rsp+5A8h+var_328]
  000000014251F9C8  lea     rsi, [rsp+rax+5A8h+var_5A8]
  000000014251F9CC  add     rsi, 5A8h
  000000014251F9D3  mov     rax, r13
  000000014251F9D6  imul    rax, rsi
  000000014251F9DA  mov     [rsp+5A8h+var_1C8], rax
  000000014251F9E2  mov     rax, [rsp+5A8h+var_598]
  000000014251F9E7  imul    rax, r9
  000000014251F9EB  mov     [rsp+5A8h+var_598], rax
  000000014251F9F0  mov     rax, r10
  000000014251F9F3  mov     rcx, [rsp+5A8h+var_568]
  000000014251F9F8  imul    rcx, r10
  000000014251F9FC  mov     [rsp+5A8h+var_568], rcx
  000000014251FA01  mov     r10, rcx
  000000014251FA04  not     r10
  000000014251FA07  mov     [rsp+5A8h+var_1B0], r10
  000000014251FA0F  mov     rcx, [rsp+5A8h+var_290]
  000000014251FA17  and     rcx, r10
  000000014251FA1A  mov     [rsp+5A8h+var_1B8], rcx
  000000014251FA22  mov     rcx, [rsp+5A8h+var_5A8]
  000000014251FA26  imul    rcx, rax
  000000014251FA2A  mov     [rsp+5A8h+var_5A8], rcx
  000000014251FA2E  mov     rcx, [rsp+5A8h+var_3F8]
  000000014251FA36  imul    rcx, r9
  000000014251FA3A  mov     [rsp+5A8h+var_3F8], rcx
  000000014251FA42  mov     r11, r9
  000000014251FA45  mov     rax, [rsp+5A8h+var_590]
  000000014251FA4A  imul    rax, rdx
  000000014251FA4E  mov     [rsp+5A8h+var_590], rax
  000000014251FA53  mov     rax, [rsp+5A8h+var_488]
  000000014251FA5B  add     rax, rsp
  000000014251FA5E  add     rax, 5A8h
  000000014251FA64  imul    rax, r8
  000000014251FA68  mov     [rsp+5A8h+var_548], rax
  000000014251FA6D  mov     rax, [rsp+5A8h+var_4E0]
  000000014251FA75  add     rax, rsp
  000000014251FA78  add     rax, 5A8h
  000000014251FA7E  imul    rax, r12
  000000014251FA82  mov     [rsp+5A8h+var_330], rax
  000000014251FA8A  mov     rax, [rsp+5A8h+var_438]
  000000014251FA92  add     rax, rsp
  000000014251FA95  add     rax, 5A8h
  000000014251FA9B  imul    rax, r8
  000000014251FA9F  mov     [rsp+5A8h+var_488], rax
  000000014251FAA7  mov     r10, r8
  000000014251FAAA  mov     r14, [rsp+5A8h+var_2A8]
  000000014251FAB2  imul    ecx, r14d, 43h ; 'C'
  000000014251FAB6  mov     r9, [rsp+5A8h+var_400]
  000000014251FABE  shr     r9, cl
  000000014251FAC1  mov     ecx, r9d
  000000014251FAC4  not     ecx
  000000014251FAC6  mov     eax, dword ptr [rsp+5A8h+var_448]
  000000014251FACD  and     ecx, eax
  000000014251FACF  not     rdi
  000000014251FAD2  test    byte ptr [rsp+5A8h+var_288], 1
  000000014251FADA  cmovnz  rdi, [rsp+5A8h+var_370]
  000000014251FAE3  mov     [rsp+5A8h+var_430], rdi
  000000014251FAEB  mov     r8, [rsp+5A8h+var_310]
  000000014251FAF3  lea     rbx, [rsp+r8+5A8h+var_5A8]
  000000014251FAF7  add     rbx, 5A8h
  000000014251FAFE  mov     r8, [rsp+5A8h+var_460]
  000000014251FB06  lea     rdi, [rsp+r8+5A8h+var_5A8]
  000000014251FB0A  add     rdi, 5A8h
  000000014251FB11  imul    rbx, r12
  000000014251FB15  mov     [rsp+5A8h+var_498], r12
  000000014251FB1D  not     rbx
  000000014251FB20  imul    rdi, rbp
  000000014251FB24  not     rdi
  000000014251FB27  and     rdi, rbx
  000000014251FB2A  mov     [rsp+5A8h+var_490], rdi
  000000014251FB32  mov     rbx, [rsp+5A8h+var_3C8]
  000000014251FB3A  and     ebx, eax
  000000014251FB3C  mov     [rsp+5A8h+var_3C8], rbx
  000000014251FB44  and     r9d, eax
  000000014251FB47  mov     [rsp+5A8h+var_400], r9
  000000014251FB4F  mov     r9, [rsp+5A8h+var_440]
  000000014251FB57  not     r9d
  000000014251FB5A  and     r9d, eax
  000000014251FB5D  mov     [rsp+5A8h+var_440], r9
  000000014251FB65  mov     rax, [rsp+5A8h+var_468]
  000000014251FB6D  lea     rbx, [rsp+rax+5A8h+var_5A8]
  000000014251FB71  add     rbx, 5A8h
  000000014251FB78  imul    rbx, r13
  000000014251FB7C  mov     rax, [rsp+5A8h+var_408]
  000000014251FB84  add     rax, rsp
  000000014251FB87  add     rax, 5A8h
  000000014251FB8D  imul    rax, rdx
  000000014251FB91  add     rax, rbx
  000000014251FB94  mov     rdi, rax
  000000014251FB97  mov     rax, [rsp+5A8h+var_2D8]
  000000014251FB9F  lea     r9, [rsp+rax+5A8h+var_5A8]
  000000014251FBA3  add     r9, 5A8h
  000000014251FBAA  mov     rax, [rsp+5A8h+var_318]
  000000014251FBB2  add     rax, rsp
  000000014251FBB5  add     rax, 5A8h
  000000014251FBBB  mov     rbx, r10
  000000014251FBBE  imul    rax, r10
  000000014251FBC2  mov     [rsp+5A8h+var_328], rax
  000000014251FBCA  mov     rax, [rsp+5A8h+var_508]
  000000014251FBD2  lea     r10, [rsp+rax+5A8h+var_5A8]
  000000014251FBD6  add     r10, 5A8h
  000000014251FBDD  mov     rax, [rsp+5A8h+var_4D8]
  000000014251FBE5  add     rax, rsp
  000000014251FBE8  add     rax, 5A8h
  000000014251FBEE  imul    r10, rbx
  000000014251FBF2  mov     [rsp+5A8h+var_320], r10
  000000014251FBFA  imul    rax, r11
  000000014251FBFE  mov     [rsp+5A8h+var_318], rax
  000000014251FC06  imul    r9, rbp
  000000014251FC0A  mov     [rsp+5A8h+var_310], r9
  000000014251FC12  mov     r9, [rsp+5A8h+var_3D8]
  000000014251FC1A  imul    r9, [rsp+5A8h+var_2A0]
  000000014251FC23  mov     [rsp+5A8h+var_3D8], r9
  000000014251FC2B  imul    eax, r14d, 0E60EAFD0h
  000000014251FC32  mov     [rsp+5A8h+var_2D0], rax
  000000014251FC3A  test    cl, 1
  000000014251FC3D  mov     rbp, [rsp+5A8h+var_558]
  000000014251FC42  not     rbp
  000000014251FC45  cmovz   rbp, rsi
  000000014251FC49  mov     [rsp+5A8h+var_558], rbp
  000000014251FC4E  cmovz   rdi, rsi
  000000014251FC52  mov     [rsp+5A8h+var_438], rdi
  000000014251FC5A  mov     rax, [rsp+5A8h+var_300]
  000000014251FC62  add     rax, rsp
  000000014251FC65  add     rax, 5A8h
  000000014251FC6B  imul    rax, [rsp+5A8h+var_4C0]
  000000014251FC74  mov     [rsp+5A8h+var_2F0], rax
  000000014251FC7C  mov     rax, [rsp+5A8h+var_520]
  000000014251FC84  add     rax, rsp
  000000014251FC87  add     rax, 5A8h
  000000014251FC8D  imul    rax, [rsp+5A8h+var_4C8]
  000000014251FC96  mov     [rsp+5A8h+var_2D8], rax
  000000014251FC9E  mov     rax, [rsp+5A8h+var_390]
  000000014251FCA6  add     rax, rsp
  000000014251FCA9  add     rax, 5A8h
  000000014251FCAF  imul    rax, r12
  000000014251FCB3  mov     [rsp+5A8h+var_300], rax
  000000014251FCBB  mov     rcx, [rsp+5A8h+var_3F0]
  000000014251FCC3  imul    rcx, rdx
  000000014251FCC7  mov     [rsp+5A8h+var_3F0], rcx
  000000014251FCCF  mov     rax, [rsp+5A8h+var_1A8]
  000000014251FCD7  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014251FCDB  add     rcx, 5A8h
  000000014251FCE2  mov     rax, [rsp+5A8h+var_450]
  000000014251FCEA  add     rax, rsp
  000000014251FCED  add     rax, 5A8h
  000000014251FCF3  imul    r9d, r14d, 7547C2F0h
  000000014251FCFA  mov     [rsp+5A8h+var_408], r9
  000000014251FD02  test    bl, 1
  000000014251FD05  cmovz   rax, rcx
  000000014251FD09  mov     [rsp+5A8h+var_448], rax
  000000014251FD11  test    dl, 1
  000000014251FD14  mov     rax, [rsp+5A8h+var_510]
  000000014251FD1C  lea     rax, [rsp+rax+5A8h]
  000000014251FD24  cmovz   rax, rcx
  000000014251FD28  mov     [rsp+5A8h+var_450], rax
  000000014251FD30  mov     rax, [rsp+5A8h+var_458]
  000000014251FD38  lea     rax, [rsp+rax+5A8h]
  000000014251FD40  cmovz   rax, rcx
  000000014251FD44  mov     [rsp+5A8h+var_458], rax
  000000014251FD4C  mov     rax, [rsp+5A8h+var_500]
  000000014251FD54  lea     rax, [rsp+rax+5A8h]
  000000014251FD5C  cmovz   rax, rcx
  000000014251FD60  mov     [rsp+5A8h+var_410], rax
  000000014251FD68  test    byte ptr [rsp+5A8h+var_2C8], 1
  000000014251FD70  mov     rax, [rsp+5A8h+var_348]
  000000014251FD78  lea     rax, [rsp+rax+5A8h]
  000000014251FD80  cmovz   rax, rcx
  000000014251FD84  mov     [rsp+5A8h+var_460], rax
  000000014251FD8C  mov     r9, [rsp+5A8h+var_180]
  000000014251FD94  cmovnz  rcx, r9
  000000014251FD98  mov     [rsp+5A8h+var_468], rcx
  000000014251FDA0  mov     rax, 0BD68193BB4717Bh
  000000014251FDAA  imul    rax, r14
  000000014251FDAE  mov     rcx, rax
  000000014251FDB1  not     rcx
  000000014251FDB4  mov     rdx, 0D5B5D5779C315E26h
  000000014251FDBE  imul    rdx, r14
  000000014251FDC2  mov     rbp, r14
  000000014251FDC5  mov     r8, rcx
  000000014251FDC8  mov     rdi, rcx
  000000014251FDCB  mov     [rsp+5A8h+var_500], rcx
  000000014251FDD3  and     r8, rdx
  000000014251FDD6  mov     [rsp+5A8h+var_508], r8
  000000014251FDDE  mov     rcx, r8
  000000014251FDE1  not     rcx
  000000014251FDE4  mov     r10, rdx
  000000014251FDE7  mov     r8, rdx
  000000014251FDEA  mov     [rsp+5A8h+var_510], rdx
  000000014251FDF2  not     r10
  000000014251FDF5  mov     rsi, rax
  000000014251FDF8  and     rsi, r10
  000000014251FDFB  mov     r12, r10
  000000014251FDFE  mov     [rsp+5A8h+var_4C0], r10
  000000014251FE06  not     rsi
  000000014251FE09  and     rsi, rcx
  000000014251FE0C  mov     rdx, 0C5C6DE3024831355h
  000000014251FE16  imul    rdx, r14
  000000014251FE1A  mov     rcx, rdx
  000000014251FE1D  not     rcx
  000000014251FE20  mov     r10, rdx
  000000014251FE23  mov     r14, rdx
  000000014251FE26  mov     [rsp+5A8h+var_348], rdx
  000000014251FE2E  and     r10, rsi
  000000014251FE31  not     rsi
  000000014251FE34  and     rsi, rcx
  000000014251FE37  not     rsi
  000000014251FE3A  not     r10
  000000014251FE3D  and     r10, rsi
  000000014251FE40  mov     [rsp+5A8h+var_2E0], r10
  000000014251FE48  mov     r10, rax
  000000014251FE4B  mov     [rsp+5A8h+var_2C8], rax
  000000014251FE53  and     r10, rcx
  000000014251FE56  mov     [rsp+5A8h+var_4E8], r10
  000000014251FE5E  mov     rsi, rcx
  000000014251FE61  mov     [rsp+5A8h+var_4C8], rcx
  000000014251FE69  mov     rcx, r10
  000000014251FE6C  not     rcx
  000000014251FE6F  and     rcx, r12
  000000014251FE72  not     rcx
  000000014251FE75  mov     rdx, r8
  000000014251FE78  and     rdx, r10
  000000014251FE7B  not     rdx
  000000014251FE7E  and     rdx, rcx
  000000014251FE81  mov     [rsp+5A8h+var_4E0], rdx
  000000014251FE89  mov     rcx, rdi
  000000014251FE8C  and     rcx, rsi
  000000014251FE8F  not     rcx
  000000014251FE92  mov     rdx, rax
  000000014251FE95  and     rdx, r14
  000000014251FE98  mov     [rsp+5A8h+var_3A0], rdx
  000000014251FEA0  mov     rax, rdx
  000000014251FEA3  not     rax
  000000014251FEA6  and     rax, rcx
  000000014251FEA9  mov     [rsp+5A8h+var_398], rax
  000000014251FEB1  mov     rax, [rsp+5A8h+var_580]
  000000014251FEB6  mov     rdx, rax
  000000014251FEB9  not     rdx
  000000014251FEBC  mov     r10, [rsp+5A8h+var_4D0]
  000000014251FEC4  mov     rcx, r10
  000000014251FEC7  and     rcx, rdx
  000000014251FECA  not     rcx
  000000014251FECD  imul    rcx, 0FFFFFFFFFFFFFE89h
  000000014251FED4  and     r10, rax
  000000014251FED7  lea     r8, [rsp+5A8h]
  000000014251FEDF  and     rax, r8
  000000014251FEE2  not     rax
  000000014251FEE5  imul    rsi, rax, 0FFFFFFFFFFFFFE88h
  000000014251FEEC  sub     rsi, r10
  000000014251FEEF  add     rsi, rcx
  000000014251FEF2  and     rdx, r8
  000000014251FEF5  not     r10
  000000014251FEF8  not     rdx
  000000014251FEFB  and     rdx, r10
  000000014251FEFE  not     rdx
  000000014251FF01  imul    rdx, [rsp+5A8h+var_3A8]
  000000014251FF0A  add     rdx, rsi
  000000014251FF0D  mov     [rsp+5A8h+var_4D8], rdx
  000000014251FF15  imul    r11, r9
  000000014251FF19  mov     [rsp+5A8h+var_360], r11
  000000014251FF21  mov     rcx, 0E8A0640D9A93317Bh
  000000014251FF2B  imul    rcx, rbp
  000000014251FF2F  mov     rax, 0D4DBF93397CDAF05h
  000000014251FF39  imul    rax, rbp
  000000014251FF3D  mov     r8, [rsp+5A8h+var_530]
  000000014251FF42  and     rax, r8
  000000014251FF45  add     rax, rcx
  000000014251FF48  mov     [rsp+5A8h+var_478], rax
  000000014251FF50  mov     rcx, 2E6D07963E070248h
  000000014251FF5A  imul    rcx, rbp
  000000014251FF5E  mov     rax, 38BED44A61DFDB8h
  000000014251FF68  imul    rax, rbp
  000000014251FF6C  and     rax, r8
  000000014251FF6F  add     rax, rcx
  000000014251FF72  mov     [rsp+5A8h+var_370], rax
  000000014251FF7A  mov     rcx, [rsp+5A8h+var_518]
  000000014251FF82  add     rcx, [rsp+5A8h+var_4F8]
  000000014251FF8A  imul    rcx, rbx
  000000014251FF8E  mov     rax, rcx
  000000014251FF91  not     rax
  000000014251FF94  mov     rdx, [rsp+5A8h+var_278]
  000000014251FF9C  mov     r8, rdx
  000000014251FF9F  not     r8
  000000014251FFA2  mov     r9, r8
  000000014251FFA5  mov     [rsp+5A8h+var_380], r8
  000000014251FFAD  and     r9, rcx
  000000014251FFB0  mov     [rsp+5A8h+var_520], r9
  000000014251FFB8  mov     r10, rcx
  000000014251FFBB  mov     [rsp+5A8h+var_518], rcx
  000000014251FFC3  mov     rcx, r9
  000000014251FFC6  not     rcx
  000000014251FFC9  mov     r9, rdx
  000000014251FFCC  mov     rsi, rdx
  000000014251FFCF  and     r9, rax
  000000014251FFD2  mov     rdi, rax
  000000014251FFD5  mov     [rsp+5A8h+var_390], rax
  000000014251FFDD  not     r9
  000000014251FFE0  and     r9, rcx
  000000014251FFE3  mov     [rsp+5A8h+var_4D0], r9
  000000014251FFEB  mov     r11, [rsp+5A8h+var_550]
  000000014251FFF0  mov     r9, r11
  000000014251FFF3  mov     rcx, [rsp+5A8h+var_1F0]
  000000014251FFFB  and     r9, rcx
  000000014251FFFE  not     rcx
  0000000142520001  mov     rax, [rsp+5A8h+var_470]
  0000000142520009  and     rcx, rax
  000000014252000C  not     rcx
  000000014252000F  not     r9
  0000000142520012  and     r9, rcx
  0000000142520015  mov     rdx, r8
  0000000142520018  and     rdx, rdi
  000000014252001B  not     rdx
  000000014252001E  mov     rbx, rsi
  0000000142520021  and     rbx, r10
  0000000142520024  not     rbx
  0000000142520027  mov     r8, r9
  000000014252002A  mov     edi, dword ptr [rsp+5A8h+var_420]
  0000000142520031  mov     ecx, edi
  0000000142520033  shl     r8, cl
  0000000142520036  mov     esi, dword ptr [rsp+5A8h+var_428]
  000000014252003D  mov     ecx, esi
  000000014252003F  shr     r9, cl
  0000000142520042  and     rbx, rdx
  0000000142520045  mov     [rsp+5A8h+var_388], rbx
  000000014252004D  not     r8
  0000000142520050  not     r9
  0000000142520053  and     r9, r8
  0000000142520056  mov     r10, r11
  0000000142520059  mov     rdx, [rsp+5A8h+var_190]
  0000000142520061  and     r10, rdx
  0000000142520064  not     rdx
  0000000142520067  and     rdx, rax
  000000014252006A  not     rdx
  000000014252006D  not     r10
  0000000142520070  and     r10, rdx
  0000000142520073  not     r9
  0000000142520076  mov     rdx, r10
  0000000142520079  mov     ecx, edi
  000000014252007B  shl     rdx, cl
  000000014252007E  imul    r9, [rsp+5A8h+var_250]
  0000000142520087  add     r9, r15
  000000014252008A  not     rdx
  000000014252008D  mov     ecx, esi
  000000014252008F  shr     r10, cl
  0000000142520092  not     r10
  0000000142520095  and     r10, rdx
  0000000142520098  not     r10
  000000014252009B  imul    r10, [rsp+5A8h+var_4B8]
  00000001425200A4  mov     r11, [rsp+5A8h+var_588]
  00000001425200A9  mov     rax, r11
  00000001425200AC  and     rax, r10
  00000001425200AF  not     rax
  00000001425200B2  mov     rbp, r10
  00000001425200B5  not     rbp
  00000001425200B8  mov     rdx, [rsp+5A8h+var_368]
  00000001425200C0  mov     rcx, rdx
  00000001425200C3  and     rcx, rbp
  00000001425200C6  not     rcx
  00000001425200C9  and     rax, r9
  00000001425200CC  and     rax, rcx
  00000001425200CF  mov     r14, [rsp+5A8h+var_240]
  00000001425200D7  mov     r15, r14
  00000001425200DA  and     r15, rax
  00000001425200DD  not     rax
  00000001425200E0  mov     r13, [rsp+5A8h+var_238]
  00000001425200E8  and     rax, r13
  00000001425200EB  not     rax
  00000001425200EE  not     r15
  00000001425200F1  and     r15, rax
  00000001425200F4  mov     rcx, [rsp+5A8h+var_230]
  00000001425200FC  mov     rax, rcx
  00000001425200FF  not     rax
  0000000142520102  and     rcx, rbp
  0000000142520105  not     rcx
  0000000142520108  and     rax, r10
  000000014252010B  not     rax
  000000014252010E  and     rax, rcx
  0000000142520111  mov     rsi, r9
  0000000142520114  not     rsi
  0000000142520117  mov     rcx, rdx
  000000014252011A  mov     rdi, rdx
  000000014252011D  and     rcx, r10
  0000000142520120  mov     [rsp+5A8h+var_580], rcx
  0000000142520125  mov     r8, r14
  0000000142520128  and     r8, rcx
  000000014252012B  mov     rcx, r9
  000000014252012E  and     rcx, r8
  0000000142520131  not     r8
  0000000142520134  and     r8, rsi
  0000000142520137  not     r8
  000000014252013A  not     rcx
  000000014252013D  and     rcx, r8
  0000000142520140  not     rax
  0000000142520143  and     rax, rsi
  0000000142520146  not     rax
  0000000142520149  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000142520153  add     rdx, 3
  0000000142520157  mov     [rsp+5A8h+var_550], rdx
  000000014252015C  imul    rax, rdx
  0000000142520160  not     rcx
  0000000142520163  mov     rdx, 6666666666666667h
  000000014252016D  imul    rcx, rdx
  0000000142520171  add     rcx, rax
  0000000142520174  mov     r8, r13
  0000000142520177  and     r8, r9
  000000014252017A  not     r8
  000000014252017D  mov     rax, r14
  0000000142520180  and     rax, rsi
  0000000142520183  not     rax
  0000000142520186  and     rax, r8
  0000000142520189  and     rax, r10
  000000014252018C  mov     r8, r11
  000000014252018F  and     r8, rax
  0000000142520192  not     r8
  0000000142520195  not     rax
  0000000142520198  mov     rdx, rdi
  000000014252019B  and     rax, rdi
  000000014252019E  not     rax
  00000001425201A1  and     rax, r8
  00000001425201A4  mov     rbx, 3333333333333332h
  00000001425201AE  imul    rax, rbx
  00000001425201B2  add     rax, rcx
  00000001425201B5  mov     rdi, r13
  00000001425201B8  and     rdi, rsi
  00000001425201BB  mov     r8, rbp
  00000001425201BE  and     r8, rdi
  00000001425201C1  not     r8
  00000001425201C4  mov     rcx, rdi
  00000001425201C7  not     rcx
  00000001425201CA  and     rcx, r10
  00000001425201CD  not     rcx
  00000001425201D0  and     rcx, r8
  00000001425201D3  mov     r8, r11
  00000001425201D6  and     r8, rcx
  00000001425201D9  not     r8
  00000001425201DC  not     rcx
  00000001425201DF  and     rcx, rdx
  00000001425201E2  not     rcx
  00000001425201E5  and     rcx, r8
  00000001425201E8  mov     r8, r11
  00000001425201EB  mov     rdx, r11
  00000001425201EE  and     r8, rbp
  00000001425201F1  not     r8
  00000001425201F4  and     r8, r9
  00000001425201F7  mov     r12, r13
  00000001425201FA  and     r12, r8
  00000001425201FD  not     r8
  0000000142520200  mov     r11, r14
  0000000142520203  and     r8, r14
  0000000142520206  not     r12
  0000000142520209  not     r8
  000000014252020C  and     r8, r12
  000000014252020F  dec     rbx
  0000000142520212  imul    rbx, r8
  0000000142520216  mov     r14, 9999999999999999h
  0000000142520220  imul    rcx, r14
  0000000142520224  add     rbx, rcx
  0000000142520227  add     rbx, rax
  000000014252022A  mov     rax, r13
  000000014252022D  and     rax, rbp
  0000000142520230  not     rax
  0000000142520233  mov     rcx, r11
  0000000142520236  and     rcx, r10
  0000000142520239  not     rcx
  000000014252023C  and     rcx, rsi
  000000014252023F  and     rcx, rax
  0000000142520242  and     rcx, rdx
  0000000142520245  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014252024F  lea     r8, [rax+5]
  0000000142520253  imul    r8, rcx
  0000000142520257  and     rdx, r9
  000000014252025A  not     rdx
  000000014252025D  mov     [rsp+5A8h+var_588], rdx
  0000000142520262  mov     rcx, r10
  0000000142520265  and     rcx, rdx
  0000000142520268  mov     rdx, r11
  000000014252026B  and     rdx, rcx
  000000014252026E  not     rcx
  0000000142520271  and     rcx, r13
  0000000142520274  not     rcx
  0000000142520277  not     rdx
  000000014252027A  and     rdx, rcx
  000000014252027D  add     rdx, r8
  0000000142520280  mov     r8, rsi
  0000000142520283  and     r8, r10
  0000000142520286  mov     rcx, r8
  0000000142520289  not     rcx
  000000014252028C  mov     r12, r9
  000000014252028F  and     r12, rbp
  0000000142520292  not     r12
  0000000142520295  and     r12, rcx
  0000000142520298  not     r12
  000000014252029B  mov     rax, [rsp+5A8h+var_228]
  00000001425202A3  and     r12, rax
  00000001425202A6  and     rax, rbp
  00000001425202A9  mov     rcx, rsi
  00000001425202AC  and     rcx, rax
  00000001425202AF  not     rcx
  00000001425202B2  not     rax
  00000001425202B5  and     rax, r9
  00000001425202B8  not     rax
  00000001425202BB  and     rax, rcx
  00000001425202BE  lea     rcx, [r14-2]
  00000001425202C2  imul    rcx, rax
  00000001425202C6  add     rcx, rdx
  00000001425202C9  add     rcx, rbx
  00000001425202CC  sub     rcx, r15
  00000001425202CF  not     r12
  00000001425202D2  add     r12, r12
  00000001425202D5  sub     rcx, r12
  00000001425202D8  mov     rbx, [rsp+5A8h+var_368]
  00000001425202E0  and     rsi, rbx
  00000001425202E3  not     rsi
  00000001425202E6  and     rsi, [rsp+5A8h+var_588]
  00000001425202EB  mov     r14, r13
  00000001425202EE  and     rsi, r13
  00000001425202F1  mov     rax, rbx
  00000001425202F4  and     rax, r9
  00000001425202F7  not     rax
  00000001425202FA  and     rax, rbp
  00000001425202FD  and     r14, rax
  0000000142520300  not     rax
  0000000142520303  mov     rdx, r11
  0000000142520306  and     rax, r11
  0000000142520309  and     rdx, r9
  000000014252030C  mov     r11, rbp
  000000014252030F  and     r11, rdx
  0000000142520312  not     r11
  0000000142520315  not     rdx
  0000000142520318  and     rdx, r10
  000000014252031B  not     rdx
  000000014252031E  and     rdx, rbx
  0000000142520321  and     rdx, r11
  0000000142520324  not     r14
  0000000142520327  not     rax
  000000014252032A  and     rax, r14
  000000014252032D  not     rax
  0000000142520330  imul    rax, [rsp+5A8h+var_550]
  0000000142520336  not     rdx
  0000000142520339  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000142520343  inc     r11
  0000000142520346  imul    rdx, r11
  000000014252034A  add     rax, rdx
  000000014252034D  and     rbp, rsi
  0000000142520350  not     rbp
  0000000142520353  not     rsi
  0000000142520356  and     rsi, r10
  0000000142520359  not     rsi
  000000014252035C  and     rsi, rbp
  000000014252035F  mov     rdx, 9999999999999999h
  0000000142520369  imul    rsi, rdx
  000000014252036D  add     rsi, rax
  0000000142520370  and     r9, [rsp+5A8h+var_220]
  0000000142520378  and     r9, r10
  000000014252037B  not     r9
  000000014252037E  imul    r9, r11
  0000000142520382  add     r9, rsi
  0000000142520385  and     r8, [rsp+5A8h+var_218]
  000000014252038D  not     r8
  0000000142520390  imul    r8, [rsp+5A8h+var_130]
  0000000142520399  add     r8, r9
  000000014252039C  and     rdi, [rsp+5A8h+var_580]
  00000001425203A1  mov     rax, 6666666666666667h
  00000001425203AB  add     rax, 5
  00000001425203AF  imul    rax, rdi
  00000001425203B3  add     rax, r8
  00000001425203B6  add     rax, rcx
  00000001425203B9  mov     [rsp+5A8h+var_550], rax
  00000001425203BE  mov     rax, [rsp+5A8h+var_3E0]
  00000001425203C6  add     rax, rsp
  00000001425203C9  add     rax, 5A8h
  00000001425203CF  mov     rcx, [rsp+5A8h+var_170]
  00000001425203D7  add     rcx, rsp
  00000001425203DA  add     rcx, 5A8h
  00000001425203E1  imul    rax, [rsp+5A8h+var_350]
  00000001425203EA  mov     r13, [rsp+5A8h+var_2A0]
  00000001425203F2  imul    rcx, r13
  00000001425203F6  mov     rdx, rcx
  00000001425203F9  not     rdx
  00000001425203FC  mov     r8, rax
  00000001425203FF  mov     r9, rax
  0000000142520402  mov     r10, [rsp+5A8h+var_210]
  000000014252040A  and     rax, r10
  000000014252040D  and     rcx, rax
  0000000142520410  not     rax
  0000000142520413  and     rax, rdx
  0000000142520416  and     rdx, r10
  0000000142520419  not     r8
  000000014252041C  and     r9, rdx
  000000014252041F  not     rdx
  0000000142520422  and     rdx, r8
  0000000142520425  not     rdx
  0000000142520428  or      rdx, r9
  000000014252042B  lea     r8, [rcx+rcx*2]
  000000014252042F  add     r8, rdx
  0000000142520432  not     rcx
  0000000142520435  lea     rdx, [r8+rcx*2]
  0000000142520439  not     rax
  000000014252043C  and     rax, rcx
  000000014252043F  add     rax, rdx
  0000000142520442  add     rax, 2
  0000000142520446  mov     r8, [rsp+5A8h+var_208]
  000000014252044E  mov     rcx, r8
  0000000142520451  not     rcx
  0000000142520454  mov     r9, [rsp+5A8h+var_1F8]
  000000014252045C  mov     rdx, r9
  000000014252045F  mov     r11, [rsp+5A8h+var_200]
  0000000142520467  and     rdx, r11
  000000014252046A  and     rdx, rax
  000000014252046D  and     r8, rax
  0000000142520470  mov     r10, r8
  0000000142520473  not     rax
  0000000142520476  mov     r8, [rsp+5A8h+var_560]
  000000014252047B  and     r8, [rsp+5A8h+var_280]
  0000000142520483  and     r8, rax
  0000000142520486  mov     [rsp+5A8h+var_560], r8
  000000014252048B  and     rcx, rax
  000000014252048E  and     rax, r9
  0000000142520491  not     rax
  0000000142520494  and     rax, r11
  0000000142520497  not     rcx
  000000014252049A  mov     r8, r10
  000000014252049D  not     r8
  00000001425204A0  and     r8, rcx
  00000001425204A3  sub     rcx, rax
  00000001425204A6  sub     rcx, r8
  00000001425204A9  add     rcx, rdx
  00000001425204AC  mov     [rsp+5A8h+var_3E0], rcx
  00000001425204B4  mov     r11, [rsp+5A8h+var_5A0]
  00000001425204B9  mov     rax, r11
  00000001425204BC  not     rax
  00000001425204BF  mov     r14, [rsp+5A8h+var_268]
  00000001425204C7  mov     r9, [rsp+5A8h+var_338]
  00000001425204CF  imul    r9, r14
  00000001425204D3  mov     r15, [rsp+5A8h+var_4A0]
  00000001425204DB  mov     rdi, [rsp+5A8h+var_178]
  00000001425204E3  imul    rdi, r15
  00000001425204E7  mov     rcx, rdi
  00000001425204EA  not     rcx
  00000001425204ED  mov     rdx, r9
  00000001425204F0  and     rdx, r11
  00000001425204F3  mov     r8, rdi
  00000001425204F6  and     r8, rdx
  00000001425204F9  not     rdx
  00000001425204FC  and     rdx, rcx
  00000001425204FF  mov     r10, rcx
  0000000142520502  and     r10, r11
  0000000142520505  mov     rbp, r11
  0000000142520508  not     r10
  000000014252050B  and     r10, r9
  000000014252050E  not     r10
  0000000142520511  mov     rcx, r9
  0000000142520514  mov     r12, r9
  0000000142520517  not     rcx
  000000014252051A  mov     r9, rcx
  000000014252051D  and     r9, rdi
  0000000142520520  mov     r11, r9
  0000000142520523  not     r11
  0000000142520526  and     r11, rax
  0000000142520529  add     r10, r11
  000000014252052C  and     r12, rax
  000000014252052F  and     rax, r9
  0000000142520532  lea     rax, [r10+rax*2]
  0000000142520536  mov     r10, rdi
  0000000142520539  and     r10, rbp
  000000014252053C  not     r10
  000000014252053F  and     r10, rcx
  0000000142520542  not     r10
  0000000142520545  lea     r10, [rax+r10*2]
  0000000142520549  not     rdx
  000000014252054C  not     r8
  000000014252054F  and     r8, rdx
  0000000142520552  add     r8, r8
  0000000142520555  sub     r10, r8
  0000000142520558  not     r11
  000000014252055B  and     r9, rbp
  000000014252055E  not     r9
  0000000142520561  and     r9, r11
  0000000142520564  not     r9
  0000000142520567  add     r9, r9
  000000014252056A  sub     r10, r9
  000000014252056D  and     rcx, rbp
  0000000142520570  mov     rax, r12
  0000000142520573  not     rax
  0000000142520576  not     rcx
  0000000142520579  and     rcx, rax
  000000014252057C  not     rcx
  000000014252057F  and     rcx, rdi
  0000000142520582  lea     rax, [rcx+rcx*2]
  0000000142520586  add     rax, r10
  0000000142520589  mov     r10, [rsp+5A8h+var_1E8]
  0000000142520591  not     r10
  0000000142520594  mov     r9, [rsp+5A8h+var_1E0]
  000000014252059C  mov     rdx, r9
  000000014252059F  and     rdx, rax
  00000001425205A2  not     rdx
  00000001425205A5  mov     rcx, rax
  00000001425205A8  not     rcx
  00000001425205AB  mov     r8, [rsp+5A8h+var_570]
  00000001425205B0  and     rdx, r8
  00000001425205B3  mov     r11, [rsp+5A8h+var_1D8]
  00000001425205BB  and     r11, rax
  00000001425205BE  and     r10, rax
  00000001425205C1  and     rax, r8
  00000001425205C4  and     r8, r9
  00000001425205C7  and     r8, rcx
  00000001425205CA  not     r8
  00000001425205CD  lea     rdx, [rdx+r8*2]
  00000001425205D1  add     r11, rdx
  00000001425205D4  and     rcx, [rsp+5A8h+var_1D0]
  00000001425205DC  mov     r8, [rsp+5A8h+var_4F8]
  00000001425205E4  mov     rdx, r8
  00000001425205E7  and     rdx, rcx
  00000001425205EA  not     rdx
  00000001425205ED  lea     rdx, [r11+rdx*2]
  00000001425205F1  add     r10, r10
  00000001425205F4  sub     rdx, r10
  00000001425205F7  not     rcx
  00000001425205FA  not     rax
  00000001425205FD  and     rax, rcx
  0000000142520600  mov     rcx, r8
  0000000142520603  and     rcx, rax
  0000000142520606  not     rax
  0000000142520609  and     rax, r9
  000000014252060C  not     rcx
  000000014252060F  not     rax
  0000000142520612  and     rax, rcx
  0000000142520615  not     rax
  0000000142520618  add     rax, rax
  000000014252061B  sub     rdx, rax
  000000014252061E  mov     [rsp+5A8h+var_580], rdx
  0000000142520623  mov     rax, [rsp+5A8h+var_160]
  000000014252062B  lea     rdi, [rsp+rax+5A8h+var_5A8]
  000000014252062F  add     rdi, 5A8h
  0000000142520636  imul    rdi, r14
  000000014252063A  add     rdi, [rsp+5A8h+var_1C8]
  0000000142520642  mov     rax, [rsp+5A8h+var_1C0]
  000000014252064A  mov     rcx, rax
  000000014252064D  not     rcx
  0000000142520650  mov     rdx, [rsp+5A8h+var_418]
  0000000142520658  lea     r9, [rsp+rdx+5A8h+var_5A8]
  000000014252065C  add     r9, 5A8h
  0000000142520663  imul    r9, r15
  0000000142520667  mov     r8, r9
  000000014252066A  and     r8, rdi
  000000014252066D  not     r8
  0000000142520670  and     r8, rax
  0000000142520673  mov     rdx, rax
  0000000142520676  mov     rbx, rdi
  0000000142520679  not     rbx
  000000014252067C  mov     r10, rcx
  000000014252067F  and     r10, r9
  0000000142520682  not     r10
  0000000142520685  and     rcx, rbx
  0000000142520688  mov     r11, rcx
  000000014252068B  and     r11, r9
  000000014252068E  mov     rsi, rax
  0000000142520691  and     rdx, rdi
  0000000142520694  not     rdx
  0000000142520697  and     rdx, r9
  000000014252069A  not     r9
  000000014252069D  and     rax, r9
  00000001425206A0  not     rax
  00000001425206A3  and     rax, r10
  00000001425206A6  mov     r10, rax
  00000001425206A9  not     r10
  00000001425206AC  and     r10, rbx
  00000001425206AF  add     r11, r11
  00000001425206B2  add     r10, r10
  00000001425206B5  sub     r11, r10
  00000001425206B8  not     r8
  00000001425206BB  add     r11, r8
  00000001425206BE  and     rsi, rbx
  00000001425206C1  not     rsi
  00000001425206C4  and     rsi, r9
  00000001425206C7  sub     r11, rsi
  00000001425206CA  lea     r8, [rdx+rdx*2]
  00000001425206CE  sub     r11, r8
  00000001425206D1  and     rcx, r9
  00000001425206D4  not     rcx
  00000001425206D7  lea     rcx, [rcx+rcx*4]
  00000001425206DB  add     rcx, r11
  00000001425206DE  and     rdi, rax
  00000001425206E1  add     rdi, rdi
  00000001425206E4  sub     rcx, rdi
  00000001425206E7  mov     [rsp+5A8h+var_418], rcx
  00000001425206EF  and     rax, rbx
  00000001425206F2  mov     [rsp+5A8h+var_588], rax
  00000001425206F7  mov     rcx, [rsp+5A8h+var_598]
  00000001425206FC  not     rcx
  00000001425206FF  mov     r12, r13
  0000000142520702  mov     rax, [rsp+5A8h+var_308]
  000000014252070A  imul    rax, r13
  000000014252070E  not     rax
  0000000142520711  and     rax, rcx
  0000000142520714  not     rax
  0000000142520717  mov     rbp, [rsp+5A8h+var_350]
  000000014252071F  mov     rdx, [rsp+5A8h+var_168]
  0000000142520727  imul    rdx, rbp
  000000014252072B  add     rdx, rax
  000000014252072E  mov     rcx, [rsp+5A8h+var_1B8]
  0000000142520736  mov     rax, rcx
  0000000142520739  not     rax
  000000014252073C  and     rcx, rdx
  000000014252073F  not     rcx
  0000000142520742  mov     r11, rcx
  0000000142520745  mov     rcx, rdx
  0000000142520748  mov     r10, rdx
  000000014252074B  not     rcx
  000000014252074E  and     rax, rcx
  0000000142520751  not     rax
  0000000142520754  and     rax, r11
  0000000142520757  not     rax
  000000014252075A  mov     rdx, [rsp+5A8h+var_290]
  0000000142520762  and     rcx, rdx
  0000000142520765  not     rcx
  0000000142520768  mov     r11, [rsp+5A8h+var_568]
  000000014252076D  and     rcx, r11
  0000000142520770  add     rcx, rax
  0000000142520773  mov     rax, rdx
  0000000142520776  not     rax
  0000000142520779  mov     rdx, [rsp+5A8h+var_1B0]
  0000000142520781  and     rdx, rax
  0000000142520784  and     rdx, r10
  0000000142520787  lea     rcx, [rcx+rdx*2]
  000000014252078B  and     r10, r11
  000000014252078E  not     r10
  0000000142520791  and     r10, rax
  0000000142520794  sub     rcx, r10
  0000000142520797  mov     [rsp+5A8h+var_420], rcx
  000000014252079F  mov     rcx, [rsp+5A8h+var_3F8]
  00000001425207A7  not     rcx
  00000001425207AA  mov     rax, [rsp+5A8h+var_2F8]
  00000001425207B2  add     rax, rsp
  00000001425207B5  add     rax, 5A8h
  00000001425207BB  imul    rax, r13
  00000001425207BF  not     rax
  00000001425207C2  and     rax, rcx
  00000001425207C5  not     rax
  00000001425207C8  mov     rcx, [rsp+5A8h+var_140]
  00000001425207D0  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001425207D4  add     r9, 5A8h
  00000001425207DB  imul    r9, rbp
  00000001425207DF  add     r9, rax
  00000001425207E2  mov     r8, [rsp+5A8h+var_5A8]
  00000001425207E6  mov     rax, r8
  00000001425207E9  not     rax
  00000001425207EC  mov     rcx, r8
  00000001425207EF  and     rcx, r9
  00000001425207F2  mov     rdx, rax
  00000001425207F5  and     rdx, r9
  00000001425207F8  not     r9
  00000001425207FB  and     r8, r9
  00000001425207FE  not     r8
  0000000142520801  sub     r8, rdx
  0000000142520804  not     rcx
  0000000142520807  add     r8, rcx
  000000014252080A  mov     [rsp+5A8h+var_5A8], r8
  000000014252080E  and     r9, rax
  0000000142520811  mov     [rsp+5A8h+var_3F8], r9
  0000000142520819  mov     rsi, [rsp+5A8h+var_1A0]
  0000000142520821  not     rsi
  0000000142520824  mov     r11, [rsp+5A8h+var_2E8]
  000000014252082C  imul    r11, r14
  0000000142520830  mov     rcx, r11
  0000000142520833  not     rcx
  0000000142520836  mov     r8, rcx
  0000000142520839  mov     rbx, [rsp+5A8h+var_198]
  0000000142520841  and     r8, rbx
  0000000142520844  mov     r9, r8
  0000000142520847  not     r9
  000000014252084A  mov     r10, [rsp+5A8h+var_528]
  0000000142520852  mov     rdx, r10
  0000000142520855  and     rdx, r9
  0000000142520858  not     rdx
  000000014252085B  mov     rdi, [rsp+5A8h+var_530]
  0000000142520860  mov     rax, rdi
  0000000142520863  and     rax, r8
  0000000142520866  not     rax
  0000000142520869  and     rdx, rax
  000000014252086C  and     rsi, rcx
  000000014252086F  not     rsi
  0000000142520872  add     rsi, rsi
  0000000142520875  sub     rdx, rsi
  0000000142520878  and     r8, r10
  000000014252087B  mov     r14, r10
  000000014252087E  lea     r8, [r8+r8*2]
  0000000142520882  sub     rdx, r8
  0000000142520885  mov     r10, r11
  0000000142520888  mov     rsi, [rsp+5A8h+var_340]
  0000000142520890  and     r10, rsi
  0000000142520893  not     r10
  0000000142520896  and     r10, r9
  0000000142520899  mov     r8, rdi
  000000014252089C  and     r8, r10
  000000014252089F  not     r10
  00000001425208A2  and     r10, r14
  00000001425208A5  not     r10
  00000001425208A8  not     r8
  00000001425208AB  and     r8, r10
  00000001425208AE  add     r8, rdx
  00000001425208B1  and     rcx, rdi
  00000001425208B4  mov     rdx, rbx
  00000001425208B7  and     rdx, rcx
  00000001425208BA  not     rdx
  00000001425208BD  not     rcx
  00000001425208C0  and     rcx, rsi
  00000001425208C3  not     rcx
  00000001425208C6  and     rcx, rdx
  00000001425208C9  add     rcx, rcx
  00000001425208CC  sub     r8, rcx
  00000001425208CF  mov     rcx, r11
  00000001425208D2  and     rcx, r14
  00000001425208D5  not     rcx
  00000001425208D8  and     rcx, rsi
  00000001425208DB  not     rcx
  00000001425208DE  lea     rcx, [r8+rcx*2]
  00000001425208E2  lea     rax, [rax+rax*2]
  00000001425208E6  add     rax, rcx
  00000001425208E9  inc     rax
  00000001425208EC  mov     rbx, [rsp+5A8h+var_148]
  00000001425208F4  imul    rbx, r15
  00000001425208F8  mov     rcx, rbx
  00000001425208FB  not     rcx
  00000001425208FE  mov     rdx, rax
  0000000142520901  mov     r15, [rsp+5A8h+var_590]
  0000000142520906  and     rdx, r15
  0000000142520909  mov     r8, rcx
  000000014252090C  and     r8, rdx
  000000014252090F  not     r8
  0000000142520912  not     rdx
  0000000142520915  and     rdx, rbx
  0000000142520918  not     rdx
  000000014252091B  and     rdx, r8
  000000014252091E  mov     r9, rax
  0000000142520921  not     r9
  0000000142520924  mov     r10, rcx
  0000000142520927  and     r10, r9
  000000014252092A  mov     r8, r9
  000000014252092D  and     r9, rbx
  0000000142520930  mov     r11, r10
  0000000142520933  not     r10
  0000000142520936  mov     r13, rbx
  0000000142520939  mov     rsi, rbx
  000000014252093C  and     rbx, rax
  000000014252093F  not     rbx
  0000000142520942  and     rbx, r10
  0000000142520945  mov     r10, r15
  0000000142520948  and     r8, r15
  000000014252094B  and     rsi, r15
  000000014252094E  not     rbx
  0000000142520951  and     rbx, r15
  0000000142520954  mov     r15, rbx
  0000000142520957  not     r10
  000000014252095A  and     r11, r10
  000000014252095D  not     r11
  0000000142520960  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014252096A  imul    r11, rbx
  000000014252096E  sub     r11, rdx
  0000000142520971  mov     rdx, rcx
  0000000142520974  and     rdx, r8
  0000000142520977  and     r13, r8
  000000014252097A  not     r8
  000000014252097D  and     r8, rcx
  0000000142520980  and     rcx, rax
  0000000142520983  not     rcx
  0000000142520986  and     rcx, r10
  0000000142520989  not     r9
  000000014252098C  and     rcx, r9
  000000014252098F  not     rcx
  0000000142520992  imul    rcx, rbx
  0000000142520996  add     rcx, r11
  0000000142520999  not     rdx
  000000014252099C  add     rcx, rdx
  000000014252099F  not     r13
  00000001425209A2  not     r8
  00000001425209A5  and     r8, r13
  00000001425209A8  not     r8
  00000001425209AB  imul    r8, [rsp+5A8h+var_158]
  00000001425209B4  add     r8, rcx
  00000001425209B7  not     rsi
  00000001425209BA  and     rsi, rax
  00000001425209BD  not     rsi
  00000001425209C0  mov     rcx, 5555555555555555h
  00000001425209CA  imul    rsi, rcx
  00000001425209CE  add     rsi, r8
  00000001425209D1  lea     rax, [rsi+r15*2]
  00000001425209D5  imul    r13, rcx
  00000001425209D9  add     r13, rax
  00000001425209DC  mov     [rsp+5A8h+var_590], r13
  00000001425209E1  mov     rax, [rsp+5A8h+var_578]
  00000001425209E6  add     rax, rsp
  00000001425209E9  add     rax, 5A8h
  00000001425209EF  mov     r15, [rsp+5A8h+var_358]
  00000001425209F7  imul    rax, r15
  00000001425209FB  add     rax, [rsp+5A8h+var_330]
  0000000142520A03  mov     rbx, [rsp+5A8h+var_548]
  0000000142520A08  mov     r10, rbx
  0000000142520A0B  not     r10
  0000000142520A0E  mov     rcx, [rsp+5A8h+var_120]
  0000000142520A16  add     rcx, rsp
  0000000142520A19  add     rcx, 5A8h
  0000000142520A20  mov     rsi, [rsp+5A8h+var_288]
  0000000142520A28  imul    rcx, rsi
  0000000142520A2C  mov     r8, rax
  0000000142520A2F  not     r8
  0000000142520A32  mov     rdx, rbx
  0000000142520A35  and     rdx, r8
  0000000142520A38  mov     r9, rcx
  0000000142520A3B  not     r9
  0000000142520A3E  and     r8, r10
  0000000142520A41  mov     r13, r9
  0000000142520A44  and     r9, rax
  0000000142520A47  mov     r11, rbx
  0000000142520A4A  and     rbx, r9
  0000000142520A4D  not     r9
  0000000142520A50  and     r9, r10
  0000000142520A53  and     r10, rax
  0000000142520A56  not     r10
  0000000142520A59  not     rdx
  0000000142520A5C  and     rdx, r10
  0000000142520A5F  and     r11, rax
  0000000142520A62  not     r11
  0000000142520A65  and     r13, r11
  0000000142520A68  not     r8
  0000000142520A6B  and     r8, r11
  0000000142520A6E  and     rdx, rcx
  0000000142520A71  and     r8, rcx
  0000000142520A74  not     r13
  0000000142520A77  add     r13, r13
  0000000142520A7A  sub     r13, r8
  0000000142520A7D  not     rdx
  0000000142520A80  add     r13, rdx
  0000000142520A83  mov     [rsp+5A8h+var_428], r13
  0000000142520A8B  not     r9
  0000000142520A8E  mov     rax, rbx
  0000000142520A91  not     rax
  0000000142520A94  and     rax, r9
  0000000142520A97  mov     [rsp+5A8h+var_548], rax
  0000000142520A9C  mov     rcx, [rsp+5A8h+var_480]
  0000000142520AA4  not     rcx
  0000000142520AA7  mov     rax, [rsp+5A8h+var_3E8]
  0000000142520AAF  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000142520AB3  add     r8, 5A8h
  0000000142520ABA  imul    r8, rsi
  0000000142520ABE  add     r8, rcx
  0000000142520AC1  mov     rax, [rsp+5A8h+var_488]
  0000000142520AC9  not     rax
  0000000142520ACC  not     r8
  0000000142520ACF  and     r8, rax
  0000000142520AD2  mov     [rsp+5A8h+var_3E8], r8
  0000000142520ADA  mov     rax, [rsp+5A8h+var_540]
  0000000142520ADF  lea     r14, [rsp+rax+5A8h+var_5A8]
  0000000142520AE3  add     r14, 5A8h
  0000000142520AEA  imul    r14, r15
  0000000142520AEE  add     r14, [rsp+5A8h+var_328]
  0000000142520AF6  mov     rax, [rsp+5A8h+var_4F0]
  0000000142520AFE  add     rax, rsp
  0000000142520B01  add     rax, 5A8h
  0000000142520B07  mov     r8, [rsp+5A8h+var_110]
  0000000142520B0F  lea     rbx, [rsp+r8+5A8h+var_5A8]
  0000000142520B13  add     rbx, 5A8h
  0000000142520B1A  imul    rax, r15
  0000000142520B1E  mov     rcx, rsi
  0000000142520B21  imul    rbx, rsi
  0000000142520B25  add     rbx, rax
  0000000142520B28  mov     rdx, [rsp+5A8h+var_490]
  0000000142520B30  not     rdx
  0000000142520B33  mov     rax, [rsp+5A8h+var_4A8]
  0000000142520B3B  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000142520B3F  add     r9, 5A8h
  0000000142520B46  imul    r9, rsi
  0000000142520B4A  add     r9, rdx
  0000000142520B4D  mov     rax, [rsp+5A8h+var_320]
  0000000142520B55  not     rax
  0000000142520B58  not     r9
  0000000142520B5B  and     r9, rax
  0000000142520B5E  mov     [rsp+5A8h+var_4A8], r9
  0000000142520B66  mov     rax, [rsp+5A8h+var_4B0]
  0000000142520B6E  add     rax, rsp
  0000000142520B71  add     rax, 5A8h
  0000000142520B77  imul    rax, r12
  0000000142520B7B  add     rax, [rsp+5A8h+var_318]
  0000000142520B83  mov     r12, rax
  0000000142520B86  mov     rax, [rsp+5A8h+var_3D0]
  0000000142520B8E  lea     rdi, [rsp+rax+5A8h+var_5A8]
  0000000142520B92  add     rdi, 5A8h
  0000000142520B99  imul    rdi, [rsp+5A8h+var_4B8]
  0000000142520BA2  mov     rax, [rsp+5A8h+var_150]
  0000000142520BAA  add     rax, rsp
  0000000142520BAD  add     rax, 5A8h
  0000000142520BB3  mov     rsi, [rsp+5A8h+var_250]
  0000000142520BBB  imul    rax, rsi
  0000000142520BBF  add     rdi, rax
  0000000142520BC2  mov     rax, [rsp+5A8h+var_108]
  0000000142520BCA  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000142520BCE  add     rdx, 5A8h
  0000000142520BD5  imul    rdx, rcx
  0000000142520BD9  add     rdx, [rsp+5A8h+var_310]
  0000000142520BE1  mov     rax, [rsp+5A8h+var_538]
  0000000142520BE6  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000142520BEA  add     rcx, 5A8h
  0000000142520BF1  imul    rcx, rbp
  0000000142520BF5  add     rcx, [rsp+5A8h+var_3D8]
  0000000142520BFD  mov     rbp, 1D7977C4C127BE00h
  0000000142520C07  mov     r9, [rsp+5A8h+var_2A8]
  0000000142520C0F  imul    rbp, r9
  0000000142520C13  mov     r8, 7AA1118A026829D6h
  0000000142520C1D  imul    r8, r9
  0000000142520C21  mov     rax, [rsp+5A8h+var_510]
  0000000142520C29  mov     r13, [rsp+5A8h+var_4C8]
  0000000142520C31  and     rax, r13
  0000000142520C34  mov     r11, [rsp+5A8h+var_348]
  0000000142520C3C  and     [rsp+5A8h+var_508], r11
  0000000142520C44  mov     r15, [rsp+5A8h+var_4C0]
  0000000142520C4C  mov     r10, r15
  0000000142520C4F  and     r10, r13
  0000000142520C52  mov     [rsp+5A8h+var_3A8], r10
  0000000142520C5A  and     r15, r11
  0000000142520C5D  mov     [rsp+5A8h+var_4F0], r15
  0000000142520C65  mov     r15, r11
  0000000142520C68  mov     r10, 737CB3A7C0B4717Bh
  0000000142520C72  imul    r10, r9
  0000000142520C76  mov     [rsp+5A8h+var_470], r10
  0000000142520C7E  mov     r10, 8EE716A948D0D8FBh
  0000000142520C88  imul    r10, r9
  0000000142520C8C  mov     [rsp+5A8h+var_568], r10
  0000000142520C91  mov     r10, 3C64E3DE3C60E080h
  0000000142520C9B  imul    r10, r9
  0000000142520C9F  mov     [rsp+5A8h+var_5A0], r10
  0000000142520CA4  mov     r10, 5B37C617B05E912Fh
  0000000142520CAE  imul    r10, r9
  0000000142520CB2  mov     [rsp+5A8h+var_570], r10
  0000000142520CB7  mov     r10, 0C959CFE77E39880h
  0000000142520CC1  imul    r10, r9
  0000000142520CC5  mov     [rsp+5A8h+var_598], r10
  0000000142520CCA  mov     r10, 7DF120A953930A31h
  0000000142520CD4  imul    r10, r9
  0000000142520CD8  add     r10, [rsp+5A8h+var_4F8]
  0000000142520CE0  mov     r11, [rsp+5A8h+var_498]
  0000000142520CE8  imul    r10, r11
  0000000142520CEC  mov     [rsp+5A8h+var_538], r10
  0000000142520CF1  imul    r9d, 517ABE4Ah
  0000000142520CF8  mov     [rsp+5A8h+var_578], r9
  0000000142520CFD  add     [rsp+5A8h+var_580], 2
  0000000142520D03  test    byte ptr [rsp+5A8h+var_400], 1
  0000000142520D0B  mov     r9, [rsp+5A8h+var_E0]
  0000000142520D13  cmovz   rbx, r9
  0000000142520D17  mov     [rsp+5A8h+var_540], rbx
  0000000142520D1C  cmovz   rdi, r9
  0000000142520D20  mov     [rsp+5A8h+var_4B0], rdi
  0000000142520D28  cmovz   rdx, r9
  0000000142520D2C  mov     [rsp+5A8h+var_4B8], rdx
  0000000142520D34  cmovz   rcx, r9
  0000000142520D38  mov     [rsp+5A8h+var_3D0], rcx
  0000000142520D40  mov     r9, [rsp+5A8h+var_100]
  0000000142520D48  lea     rdx, [rsp+r9+5A8h+var_5A8]
  0000000142520D4C  add     rdx, 5A8h
  0000000142520D53  imul    rdx, rsi
  0000000142520D57  add     rdx, [rsp+5A8h+var_2F0]
  0000000142520D5F  mov     rcx, [rsp+5A8h+var_118]
  0000000142520D67  lea     r10, [rsp+rcx+5A8h+var_5A8]
  0000000142520D6B  add     r10, 5A8h
  0000000142520D72  imul    r10, [rsp+5A8h+var_358]
  0000000142520D7B  add     r10, [rsp+5A8h+var_300]
  0000000142520D83  test    byte ptr [rsp+5A8h+var_440], 1
  0000000142520D8B  mov     rcx, [rsp+5A8h+var_2D0]
  0000000142520D93  lea     rcx, [rsp+rcx+5A8h]
  0000000142520D9B  cmovz   r12, rcx
  0000000142520D9F  mov     [rsp+5A8h+var_440], r12
  0000000142520DA7  cmovz   rdx, rcx
  0000000142520DAB  mov     [rsp+5A8h+var_3D8], rdx
  0000000142520DB3  cmovz   r10, rcx
  0000000142520DB7  mov     [rsp+5A8h+var_400], r10
  0000000142520DBF  mov     rcx, [rsp+5A8h+var_298]
  0000000142520DC7  add     rcx, rsp
  0000000142520DCA  add     rcx, 5A8h
  0000000142520DD1  imul    rcx, [rsp+5A8h+var_268]
  0000000142520DDA  not     rcx
  0000000142520DDD  and     rcx, [rsp+5A8h+var_68]
  0000000142520DE5  mov     r10, [rsp+5A8h+var_F8]
  0000000142520DED  lea     rdx, [rsp+r10+5A8h+var_5A8]
  0000000142520DF1  add     rdx, 5A8h
  0000000142520DF8  imul    rdx, [rsp+5A8h+var_4A0]
  0000000142520E01  not     rcx
  0000000142520E04  add     rdx, rcx
  0000000142520E07  mov     rcx, [rsp+5A8h+var_3F0]
  0000000142520E0F  not     rcx
  0000000142520E12  not     rdx
  0000000142520E15  and     rdx, rcx
  0000000142520E18  mov     [rsp+5A8h+var_4A0], rdx
  0000000142520E20  mov     rcx, [rsp+5A8h+var_138]
  0000000142520E28  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000142520E2C  add     rdx, 5A8h
  0000000142520E33  imul    rdx, rsi
  0000000142520E37  mov     rcx, [rsp+5A8h+var_2D8]
  0000000142520E3F  not     rcx
  0000000142520E42  not     rdx
  0000000142520E45  and     rdx, rcx
  0000000142520E48  test    byte ptr [rsp+5A8h+var_3C8], 1
  0000000142520E50  mov     rcx, [rsp+5A8h+var_378]
  0000000142520E58  cmovz   r14, rcx
  0000000142520E5C  mov     [rsp+5A8h+var_3F0], r14
  0000000142520E64  not     rdx
  0000000142520E67  cmovz   rdx, rcx
  0000000142520E6B  mov     [rsp+5A8h+var_3C8], rdx
  0000000142520E73  imul    r11, [rsp+5A8h+var_F0]
  0000000142520E7C  mov     [rsp+5A8h+var_498], r11
  0000000142520E84  and     r8, [rsp+5A8h+var_128]
  0000000142520E8C  mov     r11, [rsp+5A8h+var_530]
  0000000142520E91  and     r11, r8
  0000000142520E94  not     r8
  0000000142520E97  and     r8, [rsp+5A8h+var_528]
  0000000142520E9F  not     r8
  0000000142520EA2  not     r11
  0000000142520EA5  and     r11, r8
  0000000142520EA8  add     r11, rbp
  0000000142520EAB  mov     rcx, rax
  0000000142520EAE  not     rcx
  0000000142520EB1  mov     rdi, r11
  0000000142520EB4  not     rdi
  0000000142520EB7  and     rax, rdi
  0000000142520EBA  not     rax
  0000000142520EBD  and     rcx, r11
  0000000142520EC0  not     rcx
  0000000142520EC3  mov     rbp, [rsp+5A8h+var_500]
  0000000142520ECB  and     rcx, rbp
  0000000142520ECE  and     rcx, rax
  0000000142520ED1  not     rcx
  0000000142520ED4  mov     rax, 745D1745D1745D17h
  0000000142520EDE  imul    rax, rcx
  0000000142520EE2  mov     rcx, [rsp+5A8h+var_2E0]
  0000000142520EEA  and     rcx, rdi
  0000000142520EED  not     rcx
  0000000142520EF0  mov     rdx, rcx
  0000000142520EF3  mov     rcx, 5D1745D1745D1746h
  0000000142520EFD  imul    rcx, rdx
  0000000142520F01  add     rcx, rax
  0000000142520F04  mov     r14, rdi
  0000000142520F07  mov     r9, r15
  0000000142520F0A  and     r14, r15
  0000000142520F0D  mov     r12, r14
  0000000142520F10  not     r12
  0000000142520F13  mov     r8, [rsp+5A8h+var_4C0]
  0000000142520F1B  mov     rdx, r8
  0000000142520F1E  and     rdx, r12
  0000000142520F21  not     rdx
  0000000142520F24  and     rdx, rbp
  0000000142520F27  mov     rsi, rbp
  0000000142520F2A  mov     rax, 0D1745D1745D1745Ch
  0000000142520F34  add     rax, 2
  0000000142520F38  imul    rax, rdx
  0000000142520F3C  add     rax, rcx
  0000000142520F3F  mov     rcx, r11
  0000000142520F42  and     rcx, r8
  0000000142520F45  mov     rbx, r8
  0000000142520F48  mov     rdx, rdi
  0000000142520F4B  mov     r10, [rsp+5A8h+var_510]
  0000000142520F53  and     rdx, r10
  0000000142520F56  mov     r8, [rsp+5A8h+var_4E8]
  0000000142520F5E  and     r8, rdx
  0000000142520F61  not     rdx
  0000000142520F64  not     rcx
  0000000142520F67  and     rcx, r13
  0000000142520F6A  and     rcx, rdx
  0000000142520F6D  mov     rbp, [rsp+5A8h+var_2C8]
  0000000142520F75  and     rcx, rbp
  0000000142520F78  mov     rdx, 8BA2E8BA2E8BA2E9h
  0000000142520F82  imul    rdx, rcx
  0000000142520F86  lea     r8, [r8+r8*2]
  0000000142520F8A  add     r8, rdx
  0000000142520F8D  mov     rdx, [rsp+5A8h+var_4E0]
  0000000142520F95  mov     rcx, rdx
  0000000142520F98  not     rcx
  0000000142520F9B  and     rdx, rdi
  0000000142520F9E  not     rdx
  0000000142520FA1  and     rcx, r11
  0000000142520FA4  not     rcx
  0000000142520FA7  and     rcx, rdx
  0000000142520FAA  not     rcx
  0000000142520FAD  mov     rdx, 45D1745D1745D175h
  0000000142520FB7  imul    rcx, rdx
  0000000142520FBB  add     rcx, r8
  0000000142520FBE  add     rcx, rax
  0000000142520FC1  mov     rdx, [rsp+5A8h+var_508]
  0000000142520FC9  mov     rax, rdx
  0000000142520FCC  not     rax
  0000000142520FCF  and     rdx, rdi
  0000000142520FD2  not     rdx
  0000000142520FD5  and     rax, r11
  0000000142520FD8  not     rax
  0000000142520FDB  and     rax, rdx
  0000000142520FDE  mov     r15, 0E8BA2E8BA2E8BA2Eh
  0000000142520FE8  imul    r15, rax
  0000000142520FEC  add     r15, rcx
  0000000142520FEF  mov     rdx, rsi
  0000000142520FF2  and     rdx, r11
  0000000142520FF5  mov     rsi, rdx
  0000000142520FF8  not     rsi
  0000000142520FFB  mov     rcx, r13
  0000000142520FFE  and     rcx, rsi
  0000000142521001  mov     rax, rbx
  0000000142521004  and     rsi, rbx
  0000000142521007  not     rcx
  000000014252100A  mov     r8, r9
  000000014252100D  mov     r13, r9
  0000000142521010  and     r8, rdx
  0000000142521013  mov     r9, r8
  0000000142521016  not     r9
  0000000142521019  and     rcx, r9
  000000014252101C  and     r9, rbx
  000000014252101F  and     rax, rcx
  0000000142521022  not     rax
  0000000142521025  not     rcx
  0000000142521028  and     rcx, r10
  000000014252102B  not     rcx
  000000014252102E  and     rcx, rax
  0000000142521031  mov     rbx, [rsp+5A8h+var_500]
  0000000142521039  and     r12, rbx
  000000014252103C  not     r12
  000000014252103F  and     r14, rbp
  0000000142521042  not     r14
  0000000142521045  and     r14, r12
  0000000142521048  not     r14
  000000014252104B  mov     rax, r10
  000000014252104E  and     r14, r10
  0000000142521051  mov     r10, 0BA2E8BA2E8BA2E8Ch
  000000014252105B  imul    r14, r10
  000000014252105F  add     r14, r15
  0000000142521062  not     rcx
  0000000142521065  imul    rcx, r10
  0000000142521069  add     r14, rcx
  000000014252106C  not     rsi
  000000014252106F  and     rdx, rax
  0000000142521072  not     rdx
  0000000142521075  and     rdx, rsi
  0000000142521078  mov     rcx, [rsp+5A8h+var_4C8]
  0000000142521080  and     rcx, rdx
  0000000142521083  not     rdx
  0000000142521086  and     rdx, r13
  0000000142521089  not     rcx
  000000014252108C  not     rdx
  000000014252108F  and     rdx, rcx
  0000000142521092  not     r9
  0000000142521095  and     r8, rax
  0000000142521098  not     r8
  000000014252109B  and     r8, r9
  000000014252109E  mov     rcx, 0D1745D1745D1745Ch
  00000001425210A8  imul    r8, rcx
  00000001425210AC  mov     r9, 45D1745D1745D175h
  00000001425210B6  imul    rdx, r9
  00000001425210BA  add     r8, rdx
  00000001425210BD  mov     rdx, [rsp+5A8h+var_3A0]
  00000001425210C5  and     rdx, rax
  00000001425210C8  mov     rcx, rax
  00000001425210CB  and     rdx, r11
  00000001425210CE  imul    rdx, r9
  00000001425210D2  add     rdx, r8
  00000001425210D5  add     rdx, r14
  00000001425210D8  mov     r8, [rsp+5A8h+var_3A8]
  00000001425210E0  mov     rax, r8
  00000001425210E3  not     rax
  00000001425210E6  and     rax, rdi
  00000001425210E9  not     rax
  00000001425210EC  and     r8, r11
  00000001425210EF  not     r8
  00000001425210F2  and     r8, rbx
  00000001425210F5  and     r8, rax
  00000001425210F8  mov     r9, r8
  00000001425210FB  mov     r8, [rsp+5A8h+var_398]
  0000000142521103  not     r8
  0000000142521106  and     r8, rdi
  0000000142521109  not     r8
  000000014252110C  and     r8, rcx
  000000014252110F  not     r9
  0000000142521112  mov     rax, 1745D1745D1745D1h
  000000014252111C  imul    r9, rax
  0000000142521120  not     r8
  0000000142521123  inc     rax
  0000000142521126  imul    rax, r8
  000000014252112A  add     rax, r9
  000000014252112D  mov     r13, [rsp+5A8h+var_4F0]
  0000000142521135  and     rdi, r13
  0000000142521138  not     r13
  000000014252113B  and     r11, r13
  000000014252113E  not     rdi
  0000000142521141  not     r11
  0000000142521144  and     r11, rdi
  0000000142521147  and     rbx, r11
  000000014252114A  not     r11
  000000014252114D  and     r11, rbp
  0000000142521150  not     rbx
  0000000142521153  not     r11
  0000000142521156  and     r11, rbx
  0000000142521159  not     r11
  000000014252115C  imul    r11, r10
  0000000142521160  add     r11, rax
  0000000142521163  add     r11, rdx
  0000000142521166  mov     rax, [rsp+5A8h+var_570]
  000000014252116B  and     rax, [rsp+5A8h+var_3C0]
  0000000142521173  mov     r12, [rsp+5A8h+var_530]
  0000000142521178  mov     rdx, r12
  000000014252117B  and     rdx, rax
  000000014252117E  not     rax
  0000000142521181  and     rax, [rsp+5A8h+var_528]
  0000000142521189  not     rax
  000000014252118C  not     rdx
  000000014252118F  and     rdx, rax
  0000000142521192  add     rdx, [rsp+5A8h+var_5A0]
  0000000142521197  mov     rax, rdx
  000000014252119A  not     rax
  000000014252119D  and     rax, [rsp+5A8h+var_568]
  00000001425211A2  and     rdx, [rsp+5A8h+var_598]
  00000001425211A7  not     rdx
  00000001425211AA  and     rdx, [rsp+5A8h+var_470]
  00000001425211B2  not     rax
  00000001425211B5  and     rdx, rax
  00000001425211B8  mov     r14, [rsp+5A8h+var_288]
  00000001425211C0  imul    r11, r14
  00000001425211C4  mov     rax, r11
  00000001425211C7  not     rax
  00000001425211CA  mov     r8, [rsp+5A8h+var_498]
  00000001425211D2  mov     rcx, r8
  00000001425211D5  and     rcx, rax
  00000001425211D8  not     rcx
  00000001425211DB  mov     r13, r8
  00000001425211DE  not     r13
  00000001425211E1  mov     rsi, r13
  00000001425211E4  and     rsi, r11
  00000001425211E7  not     rsi
  00000001425211EA  and     rsi, rcx
  00000001425211ED  mov     r15, [rsp+5A8h+var_358]
  00000001425211F5  imul    rdx, r15
  00000001425211F9  mov     r9, rdx
  00000001425211FC  not     r9
  00000001425211FF  mov     rcx, r9
  0000000142521202  and     rcx, rsi
  0000000142521205  not     rcx
  0000000142521208  not     rsi
  000000014252120B  and     rsi, rdx
  000000014252120E  not     rsi
  0000000142521211  and     rsi, rcx
  0000000142521214  mov     rcx, r13
  0000000142521217  and     rcx, rax
  000000014252121A  not     rcx
  000000014252121D  mov     r10, r8
  0000000142521220  and     r10, r11
  0000000142521223  not     r10
  0000000142521226  and     r10, rcx
  0000000142521229  mov     rcx, rax
  000000014252122C  and     rcx, rdx
  000000014252122F  not     rcx
  0000000142521232  and     rcx, r8
  0000000142521235  not     r10
  0000000142521238  and     r10, r9
  000000014252123B  and     r9, r8
  000000014252123E  and     r8, rdx
  0000000142521241  mov     rdi, r8
  0000000142521244  not     rdi
  0000000142521247  and     rdi, r11
  000000014252124A  not     r10
  000000014252124D  add     r10, rdi
  0000000142521250  add     r10, rsi
  0000000142521253  and     r13, rdx
  0000000142521256  mov     rdx, r13
  0000000142521259  not     rdx
  000000014252125C  not     r9
  000000014252125F  and     r9, rdx
  0000000142521262  and     r13, rax
  0000000142521265  and     rax, r9
  0000000142521268  not     rax
  000000014252126B  not     r9
  000000014252126E  and     r9, r11
  0000000142521271  not     r9
  0000000142521274  and     r9, rax
  0000000142521277  not     r9
  000000014252127A  lea     rax, [r10+r9*2]
  000000014252127E  and     r8, r11
  0000000142521281  add     r8, rcx
  0000000142521284  add     r8, rax
  0000000142521287  mov     rax, [rsp+5A8h+var_E8]
  000000014252128F  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000142521293  add     rcx, 5A8h
  000000014252129A  imul    rcx, [rsp+5A8h+var_2A0]
  00000001425212A3  mov     rax, rcx
  00000001425212A6  not     rax
  00000001425212A9  mov     rdx, rcx
  00000001425212AC  mov     r10, [rsp+5A8h+var_360]
  00000001425212B4  and     rdx, r10
  00000001425212B7  mov     r9, rax
  00000001425212BA  and     rax, r10
  00000001425212BD  not     r10
  00000001425212C0  and     r9, r10
  00000001425212C3  mov     r11, r9
  00000001425212C6  not     r11
  00000001425212C9  not     rdx
  00000001425212CC  and     rdx, r11
  00000001425212CF  and     rcx, r10
  00000001425212D2  not     rcx
  00000001425212D5  not     rax
  00000001425212D8  and     rax, rcx
  00000001425212DB  add     rax, rax
  00000001425212DE  add     r9, r9
  00000001425212E1  sub     rax, r9
  00000001425212E4  add     rax, rdx
  00000001425212E7  mov     rcx, [rsp+5A8h+var_D8]
  00000001425212EF  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001425212F3  add     r9, 5A8h
  00000001425212FA  imul    r9, [rsp+5A8h+var_350]
  0000000142521303  mov     rbx, [rsp+5A8h+var_D0]
  000000014252130B  mov     r10, rbx
  000000014252130E  not     r10
  0000000142521311  mov     rcx, rax
  0000000142521314  and     rcx, r9
  0000000142521317  mov     rdx, rcx
  000000014252131A  not     rdx
  000000014252131D  mov     rsi, r10
  0000000142521320  and     rsi, rdx
  0000000142521323  not     rsi
  0000000142521326  mov     r11, rbx
  0000000142521329  and     r11, rcx
  000000014252132C  not     r11
  000000014252132F  and     r11, rsi
  0000000142521332  and     rcx, r10
  0000000142521335  mov     rsi, rbx
  0000000142521338  and     rsi, r9
  000000014252133B  not     rsi
  000000014252133E  mov     rdi, r9
  0000000142521341  not     rdi
  0000000142521344  and     r10, rdi
  0000000142521347  not     r10
  000000014252134A  and     r10, rsi
  000000014252134D  mov     rsi, rax
  0000000142521350  not     rsi
  0000000142521353  and     rax, r10
  0000000142521356  not     r10
  0000000142521359  and     r10, rsi
  000000014252135C  not     r10
  000000014252135F  not     rax
  0000000142521362  and     rax, r10
  0000000142521365  sub     rax, r11
  0000000142521368  and     rsi, rbx
  000000014252136B  mov     r10, rsi
  000000014252136E  not     r10
  0000000142521371  and     rsi, r9
  0000000142521374  and     r9, r10
  0000000142521377  not     r9
  000000014252137A  add     r9, r9
  000000014252137D  sub     rax, r9
  0000000142521380  not     rcx
  0000000142521383  and     rdx, rbx
  0000000142521386  not     rdx
  0000000142521389  and     rdx, rcx
  000000014252138C  not     rdx
  000000014252138F  lea     rax, [rax+rdx*2]
  0000000142521393  and     r10, rdi
  0000000142521396  not     r10
  0000000142521399  not     rsi
  000000014252139C  and     rsi, r10
  000000014252139F  not     rsi
  00000001425213A2  lea     rdx, [rax+rsi*2]
  00000001425213A6  test    byte ptr [rsp+5A8h+var_270], 1
  00000001425213AE  cmovnz  rdx, [rsp+5A8h+var_4D8]
  00000001425213B7  mov     rcx, [rsp+5A8h+var_560]
  00000001425213BC  not     rcx
  00000001425213BF  test    rdi, 0
  00000001425213C6  call    locret_1425213D6  ; -> locret_1425213D6
  00000001425213CB  jnb     loc_1425213D7
  00000001425213D1  jmp     loc_142520A50
  00000001425213D6  retn
  00000001425213D7  nop
  00000001425213D8  jmp     $+5
  00000001425213DD  mov     rax, 67822115C3E071F0h
  00000001425213E7  mov     rax, 802C5B3CC887586Fh
  00000001425213F1  mov     rax, 1B46F20234D0602Dh
  00000001425213FB  mov     rax, 6320F9D1EC619062h
  0000000142521405  mov     rax, 8327EB5A18920283h
  000000014252140F  mov     rax, 7B8AD0B7D1FB594Fh
  0000000142521419  mov     rax, [rsp+5A8h+var_550]
  000000014252141E  mov     r9, [rsp+5A8h+var_3E0]
  0000000142521426  mov     [rcx+r9], rax
  000000014252142A  mov     rax, [rsp+5A8h+var_588]
  000000014252142F  not     rax
  0000000142521432  add     rax, rax
  0000000142521435  mov     rcx, [rsp+5A8h+var_418]
  000000014252143D  sub     rcx, rax
  0000000142521440  mov     rax, [rsp+5A8h+var_580]
  0000000142521445  mov     [rcx], rax
  0000000142521448  mov     rax, [rsp+5A8h+var_3F8]
  0000000142521450  add     rax, rax
  0000000142521453  mov     rcx, [rsp+5A8h+var_5A8]
  0000000142521457  sub     rcx, rax
  000000014252145A  mov     rax, [rsp+5A8h+var_420]
  0000000142521462  mov     [rcx], rax
  0000000142521465  mov     rax, [rsp+5A8h+var_590]
  000000014252146A  mov     rcx, [rsp+5A8h+var_428]
  0000000142521472  mov     r9, [rsp+5A8h+var_548]
  0000000142521477  mov     [r9+rcx+1], rax
  000000014252147C  mov     rcx, [rsp+5A8h+var_3E8]
  0000000142521484  not     rcx
  0000000142521487  mov     rax, [rsp+5A8h+var_50]
  000000014252148F  mov     [rcx], rax
  0000000142521492  mov     rax, [rsp+5A8h+var_558]
  0000000142521497  mov     [rax], r12
  000000014252149A  mov     rax, [rsp+5A8h+var_C0]
  00000001425214A2  mov     rcx, [rsp+5A8h+var_430]
  00000001425214AA  mov     [rcx], rax
  00000001425214AD  mov     rax, [rsp+5A8h+var_70]
  00000001425214B5  mov     rcx, [rsp+5A8h+var_3B8]
  00000001425214BD  mov     [rcx], rax
  00000001425214C0  mov     rax, [rsp+5A8h+var_3B0]
  00000001425214C8  mov     rcx, [rsp+5A8h+var_290]
  00000001425214D0  mov     [rax], rcx
  00000001425214D3  mov     rax, [rsp+5A8h+var_3F0]
  00000001425214DB  mov     [rax], rbx
  00000001425214DE  mov     rax, [rsp+5A8h+var_258]
  00000001425214E6  mov     rcx, [rsp+5A8h+var_540]
  00000001425214EB  mov     [rcx], rax
  00000001425214EE  mov     rcx, [rsp+5A8h+var_4A8]
  00000001425214F6  not     rcx
  00000001425214F9  mov     rax, [rsp+5A8h+var_58]
  0000000142521501  mov     [rcx], rax
  0000000142521504  mov     rax, [rsp+5A8h+var_368]
  000000014252150C  mov     rcx, [rsp+5A8h+var_440]
  0000000142521514  mov     [rcx], rax
  0000000142521517  mov     rax, [rsp+5A8h+var_B8]
  000000014252151F  mov     rcx, [rsp+5A8h+var_2B0]
  0000000142521527  mov     [rcx], rax
  000000014252152A  mov     rax, [rsp+5A8h+var_48]
  0000000142521532  mov     rcx, [rsp+5A8h+var_4B0]
  000000014252153A  mov     [rcx], rax
  000000014252153D  mov     rax, [rsp+5A8h+var_B0]
  0000000142521545  mov     rcx, [rsp+5A8h+var_4B8]
  000000014252154D  mov     [rcx], rax
  0000000142521550  mov     rax, [rsp+5A8h+var_A8]
  0000000142521558  mov     rcx, [rsp+5A8h+var_3D0]
  0000000142521560  mov     [rcx], rax
  0000000142521563  mov     rax, [rsp+5A8h+var_438]
  000000014252156B  mov     rcx, [rsp+5A8h+var_4F8]
  0000000142521573  mov     [rax], rcx
  0000000142521576  mov     rax, [rsp+5A8h+var_A0]
  000000014252157E  mov     rcx, [rsp+5A8h+var_3D8]
  0000000142521586  mov     [rcx], rax
  0000000142521589  mov     r9, [rsp+5A8h+var_248]
  0000000142521591  mov     rax, [rsp+5A8h+var_400]
  0000000142521599  mov     [rax], r9
  000000014252159C  mov     rcx, [rsp+5A8h+var_4A0]
  00000001425215A4  not     rcx
  00000001425215A7  mov     rax, [rsp+5A8h+var_60]
  00000001425215AF  mov     [rcx], rax
  00000001425215B2  mov     rax, [rsp+5A8h+var_408]
  00000001425215BA  lea     rax, [rsp+rax+5A8h]
  00000001425215C2  mov     rcx, [rsp+5A8h+var_3C8]
  00000001425215CA  mov     [rcx], rax
  00000001425215CD  mov     rax, [rsp+5A8h+var_260]
  00000001425215D5  mov     rcx, [rsp+5A8h+var_2B8]
  00000001425215DD  mov     [rcx], rax
  00000001425215E0  mov     rcx, [rsp+5A8h+var_98]
  00000001425215E8  mov     r10, [rsp+5A8h+var_450]
  00000001425215F0  mov     [r10], rcx
  00000001425215F3  mov     rcx, [rsp+5A8h+var_280]
  00000001425215FB  mov     r10, [rsp+5A8h+var_468]
  0000000142521603  mov     [r10], rcx
  0000000142521606  mov     rcx, [rsp+5A8h+var_88]
  000000014252160E  mov     r10, [rsp+5A8h+var_458]
  0000000142521616  mov     [r10], rcx
  0000000142521619  mov     rcx, [rsp+5A8h+var_90]
  0000000142521621  mov     r10, [rsp+5A8h+var_448]
  0000000142521629  mov     [r10], rcx
  000000014252162C  mov     rcx, [rsp+5A8h+var_80]
  0000000142521634  mov     r10, [rsp+5A8h+var_410]
  000000014252163C  mov     [r10], rcx
  000000014252163F  mov     rcx, [rsp+5A8h+var_78]
  0000000142521647  mov     r10, [rsp+5A8h+var_460]
  000000014252164F  mov     [r10], rcx
  0000000142521652  lea     rcx, [r8+r13]
  0000000142521656  add     rcx, 2
  000000014252165A  mov     r10, [rsp+5A8h+var_2C0]
  0000000142521662  add     r10, rax
  0000000142521665  add     r10, [rsp+5A8h+var_478]
  000000014252166D  imul    r10, r14
  0000000142521671  mov     rsi, [rsp+5A8h+var_C8]
  0000000142521679  add     rsi, r9
  000000014252167C  add     rsi, [rsp+5A8h+var_370]
  0000000142521684  imul    rsi, r15
  0000000142521688  mov     rbx, [rsp+5A8h+var_538]
  000000014252168D  mov     rax, rbx
  0000000142521690  not     rax
  0000000142521693  mov     r8, r10
  0000000142521696  mov     rdi, r10
  0000000142521699  not     r8
  000000014252169C  mov     r9, r8
  000000014252169F  and     r9, rsi
  00000001425216A2  mov     r10, r8
  00000001425216A5  mov     r11, r8
  00000001425216A8  and     r8, rax
  00000001425216AB  not     r8
  00000001425216AE  and     r8, rsi
  00000001425216B1  and     rsi, rbx
  00000001425216B4  and     rax, r9
  00000001425216B7  not     r9
  00000001425216BA  and     r9, rbx
  00000001425216BD  not     rax
  00000001425216C0  not     r9
  00000001425216C3  and     r9, rax
  00000001425216C6  and     r10, rsi
  00000001425216C9  mov     rax, rdi
  00000001425216CC  and     rax, rsi
  00000001425216CF  not     rax
  00000001425216D2  not     rsi
  00000001425216D5  and     r11, rsi
  00000001425216D8  not     r11
  00000001425216DB  and     r11, rax
  00000001425216DE  not     r9
  00000001425216E1  sub     r9, r10
  00000001425216E4  not     r11
  00000001425216E7  lea     rax, [r9+r11*2]
  00000001425216EB  and     rsi, rdi
  00000001425216EE  not     r10
  00000001425216F1  not     rsi
  00000001425216F4  and     rsi, r10
  00000001425216F7  not     rsi
  00000001425216FA  lea     r9, [rsi+rsi*2]
  00000001425216FE  add     r9, rax
  0000000142521701  mov     rdi, [rsp+5A8h+var_4D0]
  0000000142521709  mov     r10, rdi
  000000014252170C  not     r10
  000000014252170F  add     r8, r9
  0000000142521712  add     r8, 2
  0000000142521716  mov     rax, r8
  0000000142521719  not     rax
  000000014252171C  mov     [rdx], rcx
  000000014252171F  mov     rcx, rax
  0000000142521722  mov     rsi, [rsp+5A8h+var_390]
  000000014252172A  and     rcx, rsi
  000000014252172D  not     rcx
  0000000142521730  and     r10, rax
  0000000142521733  mov     rdx, rax
  0000000142521736  mov     r11, [rsp+5A8h+var_518]
  000000014252173E  and     rdx, r11
  0000000142521741  mov     r9, [rsp+5A8h+var_278]
  0000000142521749  and     rax, r9
  000000014252174C  and     r11, r8
  000000014252174F  not     r11
  0000000142521752  and     r11, rcx
  0000000142521755  not     r11
  0000000142521758  and     r11, r9
  000000014252175B  and     r9, rcx
  000000014252175E  not     r10
  0000000142521761  mov     rcx, rdi
  0000000142521764  and     rcx, r8
  0000000142521767  not     rcx
  000000014252176A  and     rcx, r10
  000000014252176D  not     rdx
  0000000142521770  and     rdx, [rsp+5A8h+var_380]
  0000000142521778  mov     r10, [rsp+5A8h+var_520]
  0000000142521780  and     r10, r8
  0000000142521783  not     r10
  0000000142521786  mov     rdi, 5555555555555555h
  0000000142521790  imul    r10, rdi
  0000000142521794  not     rcx
  0000000142521797  add     r10, rcx
  000000014252179A  mov     rdi, [rsp+5A8h+var_388]
  00000001425217A2  and     rdi, r8
  00000001425217A5  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001425217AF  imul    rdi, rcx
  00000001425217B3  add     rdi, r10
  00000001425217B6  imul    rdx, rcx
  00000001425217BA  add     rdi, rdx
  00000001425217BD  not     rax
  00000001425217C0  and     rax, rsi
  00000001425217C3  not     rax
  00000001425217C6  imul    rax, rcx
  00000001425217CA  add     rax, rdi
  00000001425217CD  sub     rax, r11
  00000001425217D0  add     rax, r9
  00000001425217D3  mov     rcx, [rsp+5A8h+var_578]
  00000001425217D8  add     rsp, 568h
  00000001425217DF  pop     rbx
  00000001425217E0  pop     rbp
  00000001425217E1  pop     rdi
  00000001425217E2  pop     rsi
  00000001425217E3  pop     r12
  00000001425217E5  pop     r13
  00000001425217E7  pop     r14
  00000001425217E9  pop     r15
  00000001425217EB  jmp     rax
  00000001425217ED  mov     rax, 67822115C3E071F0h
  00000001425217F7  mov     rax, 802C5B3CC887586Fh
  0000000142521801  mov     rax, 1B46F20234D0602Dh
  000000014252180B  mov     rax, 6320F9D1EC619062h
  0000000142521815  test    r12, 0
  000000014252181C  call    locret_142521831  ; -> locret_142521831
  0000000142521821  jnp     loc_14252182C
  0000000142521827  jmp     loc_142521832
  000000014252182C  jmp     loc_14251F821
  0000000142521831  retn
  0000000142521832  nop
  0000000142521833  jmp     $+5
  0000000142521838  mov     rax, 67822115C3E071F0h
  0000000142521842  mov     rax, 802C5B3CC887586Fh
  000000014252184C  mov     rax, 1B46F20234D0602Dh
  0000000142521856  mov     rax, 6320F9D1EC619062h
  0000000142521860  mov     rax, 8327EB5A18920283h
  000000014252186A  mov     rax, 7B8AD0B7D1FB594Fh
  0000000142521874  test    rax, 0
  000000014252187A  call    locret_14252188F  ; -> locret_14252188F
  000000014252187F  jnp     loc_14252188A
  0000000142521885  jmp     loc_142521890
  000000014252188A  jmp     loc_14251FF94
  000000014252188F  retn
  0000000142521890  nop
  0000000142521891  jmp     loc_14251E527

