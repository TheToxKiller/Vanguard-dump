// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414ED673                          ║
// ║  VA        : 0x1414ED673                            ║
// ║  RVA       : 0x14ED673                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026025F  sub_140260253
//
// ── CALLS TO (30) ──
//   0x1414ED675  sub_1414ED673
//   0x1414ED677  sub_1414ED673
//   0x1414ED679  sub_1414ED673
//   0x1414ED67B  sub_1414ED673
//   0x1414ED67C  sub_1414ED673
//   0x1414ED67D  sub_1414ED673
//   0x1414ED67E  sub_1414ED673
//   0x1414ED67F  sub_1414ED673
//   0x1414ED686  sub_1414ED673
//   0x1414ED68E  sub_1414ED673
//   0x1414ED691  sub_1414ED673
//   0x1414ED694  sub_1414ED673
//   0x1414ED69C  sub_1414ED673
//   0x1414ED69F  sub_1414ED673
//   0x1414ED6A7  sub_1414ED673
//   0x1414ED6AA  sub_1414ED673
//   0x1414ED6AD  sub_1414ED673
//   0x1414ED6B0  sub_1414ED673
//   0x1414ED6BA  sub_1414ED673
//   0x1414ED6C2  sub_1414ED673
//   0x1414ED6C5  sub_1414ED673
//   0x1414ED6CF  sub_1414ED673
//   0x1414ED6D3  sub_1414ED673
//   0x1414ED6D6  sub_1414ED673
//   0x1414ED6D9  sub_1414ED673
//   0x1414ED6E3  sub_1414ED673
//   0x1414ED6E7  sub_1414ED673
//   0x1414ED6EB  sub_1414ED673
//   0x1414ED6EE  sub_1414ED673
//   0x1414ED6F1  sub_1414ED673
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16057 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026025F  sub_140260253
;
; ── Instructions ───────────────────────────────
  00000001414ED673  push    r15
  00000001414ED675  push    r14
  00000001414ED677  push    r13
  00000001414ED679  push    r12
  00000001414ED67B  push    rsi
  00000001414ED67C  push    rdi
  00000001414ED67D  push    rbp
  00000001414ED67E  push    rbx
  00000001414ED67F  sub     rsp, 638h
  00000001414ED686  mov     rcx, [rsp+678h+arg_158]
  00000001414ED68E  mov     rax, rcx
  00000001414ED691  not     rax
  00000001414ED694  mov     rdx, [rsp+678h+arg_140]
  00000001414ED69C  not     rdx
  00000001414ED69F  mov     r10, [rsp+678h+arg_F0]
  00000001414ED6A7  not     r10
  00000001414ED6AA  and     r10, rdx
  00000001414ED6AD  and     rax, r10
  00000001414ED6B0  mov     rdx, 0DFDDCFDD7FFFDFBFh
  00000001414ED6BA  or      rdx, [rsp+678h+arg_D0]
  00000001414ED6C2  not     rax
  00000001414ED6C5  mov     r8, 8A245609207E3AC3h
  00000001414ED6CF  imul    r8, rdx
  00000001414ED6D3  not     r10
  00000001414ED6D6  and     r10, rcx
  00000001414ED6D9  mov     rcx, 75DBA9F6DF81C53Dh
  00000001414ED6E3  imul    rcx, rdx
  00000001414ED6E7  imul    rcx, r10
  00000001414ED6EB  not     r10
  00000001414ED6EE  and     r10, rax
  00000001414ED6F1  imul    rax, r8
  00000001414ED6F5  add     rcx, rax
  00000001414ED6F8  not     r10
  00000001414ED6FB  imul    r10, r8
  00000001414ED6FF  add     r10, rcx
  00000001414ED702  imul    eax, r10d, 59AD2DA0h
  00000001414ED709  mov     [rsp+678h+var_520], rax
  00000001414ED711  mov     rdx, [rsp+rax+678h]
  00000001414ED719  imul    ecx, r10d, 71h ; 'q'
  00000001414ED71D  mov     [rsp+678h+var_4A8], ecx
  00000001414ED724  mov     rax, rdx
  00000001414ED727  shl     rax, cl
  00000001414ED72A  mov     r8, 0ADDAEB0D7B355339h
  00000001414ED734  imul    ecx, r10d, 4Fh ; 'O'
  00000001414ED738  mov     [rsp+678h+var_4A4], ecx
  00000001414ED73F  mov     r9, rdx
  00000001414ED742  shr     r9, cl
  00000001414ED745  imul    r8, r10
  00000001414ED749  mov     [rsp+678h+var_308], r8
  00000001414ED751  not     rax
  00000001414ED754  not     r9
  00000001414ED757  and     r9, rax
  00000001414ED75A  mov     rax, r8
  00000001414ED75D  and     rax, r9
  00000001414ED760  not     rax
  00000001414ED763  not     r9
  00000001414ED766  mov     rcx, 35DC7EA5CFD1E6DCh
  00000001414ED770  imul    rcx, r10
  00000001414ED774  mov     [rsp+678h+var_300], rcx
  00000001414ED77C  and     r9, rcx
  00000001414ED77F  not     r9
  00000001414ED782  and     r9, rax
  00000001414ED785  mov     rdi, r9
  00000001414ED788  mov     [rsp+678h+var_578], r9
  00000001414ED790  mov     r15, [rsp+678h+arg_120]
  00000001414ED798  mov     ebx, r15d
  00000001414ED79B  mov     [rsp+678h+var_638], r15
  00000001414ED7A0  not     ebx
  00000001414ED7A2  mov     ecx, ebx
  00000001414ED7A4  shr     ecx, 17h
  00000001414ED7A7  and     ecx, 11h
  00000001414ED7AA  mov     eax, ebx
  00000001414ED7AC  shr     eax, 1
  00000001414ED7AE  and     eax, 4080001h
  00000001414ED7B3  imul    rax, rcx
  00000001414ED7B7  mov     [rsp+678h+var_5D0], rax
  00000001414ED7BF  mov     ecx, ebx
  00000001414ED7C1  shr     ecx, 0Fh
  00000001414ED7C4  and     ecx, 21h
  00000001414ED7C7  shr     r15, 7
  00000001414ED7CB  not     r15d
  00000001414ED7CE  and     r15d, 40102001h
  00000001414ED7D5  imul    r15, rcx
  00000001414ED7D9  imul    eax, r10d, 0E5F7AA18h
  00000001414ED7E0  mov     rcx, [rsp+rax+678h]
  00000001414ED7E8  mov     rsi, rax
  00000001414ED7EB  mov     [rsp+678h+var_5A8], rax
  00000001414ED7F3  mov     eax, ecx
  00000001414ED7F5  mov     r11, rcx
  00000001414ED7F8  mov     [rsp+678h+var_4B0], rcx
  00000001414ED800  not     eax
  00000001414ED802  mov     ecx, eax
  00000001414ED804  shr     ecx, 8
  00000001414ED807  and     ecx, 28001h
  00000001414ED80D  mov     r9d, eax
  00000001414ED810  shr     r9d, 0Dh
  00000001414ED814  and     r9d, 1401h
  00000001414ED81B  imul    r9, rcx
  00000001414ED81F  mov     r8, r9
  00000001414ED822  mov     [rsp+678h+var_580], r9
  00000001414ED82A  mov     ecx, eax
  00000001414ED82C  shr     ecx, 1
  00000001414ED82E  and     ecx, 5
  00000001414ED831  shr     eax, 2
  00000001414ED834  and     eax, 3
  00000001414ED837  imul    rax, rcx
  00000001414ED83B  mov     [rsp+678h+var_430], rax
  00000001414ED843  imul    ecx, r10d, 12CE40E8h
  00000001414ED84A  mov     [rsp+678h+var_4E0], rcx
  00000001414ED852  add     rcx, rsp
  00000001414ED855  add     rcx, 678h
  00000001414ED85C  imul    rcx, rax
  00000001414ED860  mov     eax, r11d
  00000001414ED863  shr     eax, 18h
  00000001414ED866  mov     [rsp+678h+var_334], eax
  00000001414ED86D  mov     r12d, eax
  00000001414ED870  and     r12d, 41h
  00000001414ED874  mov     [rsp+678h+var_4E8], r12
  00000001414ED87C  imul    eax, r10d, 411834B0h
  00000001414ED883  mov     [rsp+678h+var_5F0], rax
  00000001414ED88B  add     rax, rsp
  00000001414ED88E  add     rax, 678h
  00000001414ED894  mov     [rsp+678h+var_370], rax
  00000001414ED89C  imul    r12, rax
  00000001414ED8A0  add     r12, rcx
  00000001414ED8A3  mov     rax, r11
  00000001414ED8A6  shr     rax, 1Fh
  00000001414ED8AA  and     eax, 0C01h
  00000001414ED8AF  mov     [rsp+678h+var_588], rax
  00000001414ED8B7  imul    ecx, r10d, 0D49CC628h
  00000001414ED8BE  mov     [rsp+678h+var_598], rcx
  00000001414ED8C6  add     rcx, rsp
  00000001414ED8C9  add     rcx, 678h
  00000001414ED8D0  imul    rcx, rax
  00000001414ED8D4  not     rcx
  00000001414ED8D7  not     r12
  00000001414ED8DA  and     r12, rcx
  00000001414ED8DD  mov     rcx, rdx
  00000001414ED8E0  shl     rcx, 13h
  00000001414ED8E4  not     rcx
  00000001414ED8E7  shr     rdx, 2Dh
  00000001414ED8EB  not     rdx
  00000001414ED8EE  and     rdx, rcx
  00000001414ED8F1  mov     rcx, 19B4F83604874E6Bh
  00000001414ED8FB  or      rcx, rdx
  00000001414ED8FE  not     rdx
  00000001414ED901  mov     rax, 0E64B07C9FB78B194h
  00000001414ED90B  or      rax, rdx
  00000001414ED90E  and     rax, rcx
  00000001414ED911  mov     rdx, rax
  00000001414ED914  shr     rdx, 12h
  00000001414ED918  not     edx
  00000001414ED91A  and     edx, 0C001h
  00000001414ED920  mov     r9d, eax
  00000001414ED923  and     r9d, 82001h
  00000001414ED92A  imul    r9, rdx
  00000001414ED92E  mov     [rsp+678h+var_618], r9
  00000001414ED933  mov     rdx, rax
  00000001414ED936  shr     rdx, 1Fh
  00000001414ED93A  not     edx
  00000001414ED93C  and     edx, 7
  00000001414ED93F  mov     r9, rax
  00000001414ED942  shr     r9, 14h
  00000001414ED946  not     r9d
  00000001414ED949  and     r9d, 3001h
  00000001414ED950  imul    r9, rdx
  00000001414ED954  mov     [rsp+678h+var_450], r9
  00000001414ED95C  imul    edx, r10d, 36F765C0h
  00000001414ED963  mov     [rsp+678h+var_500], rdx
  00000001414ED96B  lea     r9, [rsp+rdx+678h+var_678]
  00000001414ED96F  add     r9, 678h
  00000001414ED976  imul    r9, r8
  00000001414ED97A  mov     rdx, rax
  00000001414ED97D  shr     rdx, 0Eh
  00000001414ED981  not     edx
  00000001414ED983  and     edx, 0C0001h
  00000001414ED989  imul    r8d, r10d, 63CDFC90h
  00000001414ED990  mov     [rsp+678h+var_558], r8
  00000001414ED998  imul    r14d, r10d, 0B4F8C5EBh
  00000001414ED99F  mov     dword ptr [rsp+678h+var_608], r14d
  00000001414ED9A4  imul    r11d, r10d, 527318A0h
  00000001414ED9AB  mov     [rsp+678h+var_470], r11
  00000001414ED9B3  imul    r8d, r10d, 7DD65278h
  00000001414ED9BA  mov     [rsp+678h+var_548], r8
  00000001414ED9C2  imul    r11d, r10d, 7C62F580h
  00000001414ED9C9  mov     [rsp+678h+var_510], r11
  00000001414ED9D1  imul    r11d, r10d, 0F8C5EB00h
  00000001414ED9D8  mov     [rsp+678h+var_590], r11
  00000001414ED9E0  imul    r11d, r10d, 966B4B68h
  00000001414ED9E7  mov     [rsp+678h+var_620], r11
  00000001414ED9EC  xor     r11d, r11d
  00000001414ED9EF  bt      rcx, 3Dh ; '='
  00000001414ED9F4  setnb   r11b
  00000001414ED9F8  imul    r11, rdx
  00000001414ED9FC  mov     [rsp+678h+var_5D8], r11
  00000001414EDA04  mov     ecx, eax
  00000001414EDA06  not     ecx
  00000001414EDA08  shr     ecx, 4
  00000001414EDA0B  and     ecx, 21h
  00000001414EDA0E  shr     rax, 10h
  00000001414EDA12  not     eax
  00000001414EDA14  and     eax, 30001h
  00000001414EDA19  imul    rax, rcx
  00000001414EDA1D  mov     [rsp+678h+var_398], rax
  00000001414EDA25  imul    ecx, r10d, 0B1E6FE48h
  00000001414EDA2C  mov     [rsp+678h+var_468], rcx
  00000001414EDA34  mov     rcx, [rsp+rcx+678h]
  00000001414EDA3C  mov     r8, rcx
  00000001414EDA3F  mov     rdx, rcx
  00000001414EDA42  shr     r8, 3Dh
  00000001414EDA46  mov     [rsp+678h+var_4C0], r8
  00000001414EDA4E  imul    ecx, r10d, 7FA686AEh
  00000001414EDA55  lea     r8, [rsp+rcx+678h+var_678]
  00000001414EDA59  add     r8, 678h
  00000001414EDA60  imul    ecx, r10d, 46DEECB8h
  00000001414EDA67  mov     [rsp+678h+var_5A0], rcx
  00000001414EDA6F  imul    ecx, r10d, 0A9398C50h
  00000001414EDA76  mov     [rsp+678h+var_628], rcx
  00000001414EDA7B  test    al, 1
  00000001414EDA7D  lea     rcx, [rsp+rsi+678h]
  00000001414EDA85  cmovz   r8, rcx
  00000001414EDA89  mov     [rsp+678h+var_648], r8
  00000001414EDA8E  bt      rdi, 38h ; '8'
  00000001414EDA93  setnb   byte ptr [rsp+678h+var_5E8]
  00000001414EDA9B  mov     rcx, rdx
  00000001414EDA9E  shr     rcx, 12h
  00000001414EDAA2  not     ecx
  00000001414EDAA4  and     ecx, 800A001h
  00000001414EDAAA  mov     esi, edx
  00000001414EDAAC  mov     r11, rdx
  00000001414EDAAF  not     esi
  00000001414EDAB1  mov     eax, esi
  00000001414EDAB3  mov     rdi, rsi
  00000001414EDAB6  shr     eax, 19h
  00000001414EDAB9  and     eax, 0FFFFFFC1h
  00000001414EDABC  imul    rax, rcx
  00000001414EDAC0  mov     rbp, rax
  00000001414EDAC3  mov     [rsp+678h+var_3B0], rax
  00000001414EDACB  mov     ecx, edi
  00000001414EDACD  shr     ecx, 9
  00000001414EDAD0  and     ecx, 11h
  00000001414EDAD3  mov     r8d, edi
  00000001414EDAD6  shr     r8d, 2
  00000001414EDADA  and     r8d, 11h
  00000001414EDADE  imul    r8, rcx
  00000001414EDAE2  mov     [rsp+678h+var_448], r8
  00000001414EDAEA  lea     rax, [rsp+678h]
  00000001414EDAF2  mov     rdx, rax
  00000001414EDAF5  not     rdx
  00000001414EDAF8  mov     [rsp+678h+var_5B8], rdx
  00000001414EDB00  imul    ecx, r10d, 0EEA51C10h
  00000001414EDB07  mov     [rsp+678h+var_358], rcx
  00000001414EDB0F  mov     r13, r11
  00000001414EDB12  mov     rsi, r11
  00000001414EDB15  mov     [rsp+678h+var_600], r11
  00000001414EDB1A  shr     r13, cl
  00000001414EDB1D  mov     [rsp+678h+var_5C0], r13
  00000001414EDB25  mov     rcx, rdx
  00000001414EDB28  shl     rcx, 4
  00000001414EDB2C  lea     rcx, [rcx+rcx*2]
  00000001414EDB30  imul    rax, -2Fh
  00000001414EDB34  sub     rax, rcx
  00000001414EDB37  mov     [rsp+678h+var_3A8], rax
  00000001414EDB3F  imul    eax, r10d, 6B081190h
  00000001414EDB46  mov     [rsp+678h+var_570], rax
  00000001414EDB4E  lea     rcx, [rsp+rax+678h+var_678]
  00000001414EDB52  add     rcx, 678h
  00000001414EDB59  imul    rcx, rbp
  00000001414EDB5D  not     rcx
  00000001414EDB60  shr     edi, 4
  00000001414EDB63  and     edi, 5
  00000001414EDB66  mov     rdx, rdi
  00000001414EDB69  mov     [rsp+678h+var_480], rdi
  00000001414EDB71  imul    eax, r10d, 5B208A98h
  00000001414EDB78  mov     [rsp+678h+var_650], rax
  00000001414EDB7D  add     rax, rsp
  00000001414EDB80  add     rax, 678h
  00000001414EDB86  mov     [rsp+678h+var_348], rax
  00000001414EDB8E  imul    rdx, rax
  00000001414EDB92  not     rdx
  00000001414EDB95  and     rdx, rcx
  00000001414EDB98  not     rdx
  00000001414EDB9B  imul    ecx, r10d, 0D6102320h
  00000001414EDBA2  lea     rbp, [rsp+rcx+678h+var_678]
  00000001414EDBA6  add     rbp, 678h
  00000001414EDBAD  imul    rbp, r8
  00000001414EDBB1  add     rbp, rdx
  00000001414EDBB4  mov     eax, r13d
  00000001414EDBB7  not     eax
  00000001414EDBB9  and     eax, r14d
  00000001414EDBBC  mov     r14d, eax
  00000001414EDBBF  mov     dword ptr [rsp+678h+var_4D0], eax
  00000001414EDBC6  shr     rsi, 5
  00000001414EDBCA  mov     [rsp+678h+var_488], rsi
  00000001414EDBD2  imul    eax, r10d, 0A20CEF0h
  00000001414EDBD9  mov     [rsp+678h+var_668], rax
  00000001414EDBDE  imul    eax, r10d, 99520558h
  00000001414EDBE5  mov     [rsp+678h+var_440], rax
  00000001414EDBED  imul    eax, r10d, 0A1FF7750h
  00000001414EDBF4  mov     [rsp+678h+var_660], rax
  00000001414EDBF9  imul    edx, r10d, 8F313668h
  00000001414EDC00  imul    eax, r10d, 0E76B0710h
  00000001414EDC07  mov     [rsp+678h+var_658], rax
  00000001414EDC0C  imul    r8d, r10d, 0E8DE6408h
  00000001414EDC13  mov     [rsp+678h+var_5F8], r8
  00000001414EDC1B  imul    eax, r10d, 358408C8h
  00000001414EDC22  mov     [rsp+678h+var_528], rax
  00000001414EDC2A  test    sil, 1
  00000001414EDC2E  lea     r11, [rsp+rax+678h]
  00000001414EDC36  cmovnz  rbp, r11
  00000001414EDC3A  mov     [rsp+678h+var_4C8], r11
  00000001414EDC42  mov     eax, ebx
  00000001414EDC44  and     eax, 8100001h
  00000001414EDC49  mov     ecx, ebx
  00000001414EDC4B  shr     ecx, 5
  00000001414EDC4E  and     ecx, 408001h
  00000001414EDC54  imul    rcx, rax
  00000001414EDC58  mov     [rsp+678h+var_310], rcx
  00000001414EDC60  lea     rdi, [rsp+rdx+678h+var_678]
  00000001414EDC64  add     rdi, 678h
  00000001414EDC6B  mov     [rsp+678h+var_110], rdi
  00000001414EDC73  lea     rdx, [rsp+r8+678h+var_678]
  00000001414EDC77  add     rdx, 678h
  00000001414EDC7E  mov     r13, r15
  00000001414EDC81  imul    rdx, r15
  00000001414EDC85  not     rdx
  00000001414EDC88  mov     rax, rcx
  00000001414EDC8B  imul    rax, rdi
  00000001414EDC8F  not     rax
  00000001414EDC92  and     rax, rdx
  00000001414EDC95  not     rax
  00000001414EDC98  imul    ecx, r10d, 6C7B6E88h
  00000001414EDC9F  mov     [rsp+678h+var_678], rcx
  00000001414EDCA3  imul    ecx, r10d, 73B58388h
  00000001414EDCAA  mov     [rsp+678h+var_360], rcx
  00000001414EDCB2  test    r14b, 1
  00000001414EDCB6  lea     rcx, [rsp+rcx+678h]
  00000001414EDCBE  cmovnz  rcx, rax
  00000001414EDCC2  mov     [rsp+678h+var_560], rcx
  00000001414EDCCA  not     r12
  00000001414EDCCD  mov     rax, [r9+r12]
  00000001414EDCD1  mov     [rsp+678h+var_438], rax
  00000001414EDCD9  imul    eax, r10d, 7528E080h
  00000001414EDCE0  mov     [rsp+678h+var_610], rax
  00000001414EDCE5  add     rax, rsp
  00000001414EDCE8  add     rax, 678h
  00000001414EDCEE  mov     rsi, [rsp+678h+var_430]
  00000001414EDCF6  imul    rax, rsi
  00000001414EDCFA  imul    ecx, r10d, 0BC07CD38h
  00000001414EDD01  mov     [rsp+678h+var_460], rcx
  00000001414EDD09  lea     r9, [rsp+rcx+678h+var_678]
  00000001414EDD0D  add     r9, 678h
  00000001414EDD14  mov     r12, [rsp+678h+var_4E8]
  00000001414EDD1C  imul    r9, r12
  00000001414EDD20  add     r9, rax
  00000001414EDD23  not     r9
  00000001414EDD26  imul    eax, r10d, 50FFBBA8h
  00000001414EDD2D  mov     [rsp+678h+var_4D8], rax
  00000001414EDD35  add     rax, rsp
  00000001414EDD38  add     rax, 678h
  00000001414EDD3E  mov     r15, [rsp+678h+var_588]
  00000001414EDD46  imul    rax, r15
  00000001414EDD4A  not     rax
  00000001414EDD4D  and     rax, r9
  00000001414EDD50  imul    ecx, r10d, 2E49F3C8h
  00000001414EDD57  mov     [rsp+678h+var_5B0], rcx
  00000001414EDD5F  lea     r9, [rsp+rcx+678h+var_678]
  00000001414EDD63  add     r9, 678h
  00000001414EDD6A  mov     r14, [rsp+678h+var_580]
  00000001414EDD72  imul    r9, r14
  00000001414EDD76  not     rax
  00000001414EDD79  mov     rax, [r9+rax]
  00000001414EDD7D  mov     [rsp+678h+var_58], rax
  00000001414EDD85  shr     ebx, 6
  00000001414EDD88  and     ebx, 204001h
  00000001414EDD8E  mov     rax, [rsp+678h+var_638]
  00000001414EDD93  shr     rax, 0Bh
  00000001414EDD97  not     eax
  00000001414EDD99  and     eax, 14010201h
  00000001414EDD9E  imul    rax, rbx
  00000001414EDDA2  mov     [rsp+678h+var_638], rax
  00000001414EDDA7  imul    eax, r10d, 0AAACE948h
  00000001414EDDAE  mov     [rsp+678h+var_630], rax
  00000001414EDDB3  lea     rcx, [rsp+rax+678h+var_678]
  00000001414EDDB7  add     rcx, 678h
  00000001414EDDBE  mov     [rsp+678h+var_388], rcx
  00000001414EDDC6  mov     rax, [rsp+678h+var_398]
  00000001414EDDCE  imul    rax, rcx
  00000001414EDDD2  imul    ecx, r10d, 1B7BB2E0h
  00000001414EDDD9  mov     [rsp+678h+var_4A0], rcx
  00000001414EDDE1  lea     r8, [rsp+rcx+678h+var_678]
  00000001414EDDE5  add     r8, 678h
  00000001414EDDEC  imul    r8, [rsp+678h+var_618]
  00000001414EDDF2  add     r8, rax
  00000001414EDDF5  not     r8
  00000001414EDDF8  mov     rcx, [rsp+678h+var_450]
  00000001414EDE00  imul    rcx, r11
  00000001414EDE04  not     rcx
  00000001414EDE07  and     rcx, r8
  00000001414EDE0A  imul    eax, r10d, 2CD696D0h
  00000001414EDE11  mov     [rsp+678h+var_640], rax
  00000001414EDE16  lea     rdi, [rsp+rax+678h+var_678]
  00000001414EDE1A  add     rdi, 678h
  00000001414EDE21  mov     rbx, r13
  00000001414EDE24  imul    rdi, r13
  00000001414EDE28  not     rcx
  00000001414EDE2B  imul    r11d, r10d, 0CD62B128h
  00000001414EDE32  mov     [rsp+678h+var_5E0], r11
  00000001414EDE3A  imul    edx, r10d, 0CBEF5430h
  00000001414EDE41  imul    eax, r10d, 97DEA860h
  00000001414EDE48  mov     [rsp+678h+var_568], rax
  00000001414EDE50  imul    r8d, r10d, 242924D8h
  00000001414EDE57  mov     [rsp+678h+var_550], r8
  00000001414EDE5F  imul    r9d, r10d, 1735CF8h
  00000001414EDE66  mov     [rsp+678h+var_4F0], r9
  00000001414EDE6E  imul    r8d, r10d, 0BA947040h
  00000001414EDE75  mov     [rsp+678h+var_670], r8
  00000001414EDE7A  imul    r8d, r10d, 0B35A5B40h
  00000001414EDE81  mov     [rsp+678h+var_4F8], r8
  00000001414EDE89  imul    r9d, r10d, 49C5A6A8h
  00000001414EDE90  mov     [rsp+678h+var_478], r9
  00000001414EDE98  mov     r13, r10
  00000001414EDE9B  test    byte ptr [rsp+678h+var_5D8], 1
  00000001414EDEA3  lea     r9, [rsp+rdx+678h]
  00000001414EDEAB  cmovnz  rcx, r9
  00000001414EDEAF  lea     r10, [rsp+rax+678h+var_678]
  00000001414EDEB3  add     r10, 678h
  00000001414EDEBA  mov     [rsp+678h+var_380], r10
  00000001414EDEC2  imul    rsi, r10
  00000001414EDEC6  not     rsi
  00000001414EDEC9  mov     rax, [rsp+678h+var_678]
  00000001414EDECD  add     rax, rsp
  00000001414EDED0  add     rax, 678h
  00000001414EDED6  mov     [rsp+678h+var_108], rax
  00000001414EDEDE  imul    r12, rax
  00000001414EDEE2  not     r12
  00000001414EDEE5  and     r12, rsi
  00000001414EDEE8  not     r12
  00000001414EDEEB  lea     rax, [rsp+r8+678h+var_678]
  00000001414EDEEF  add     rax, 678h
  00000001414EDEF5  mov     [rsp+678h+var_118], rax
  00000001414EDEFD  imul    r15, rax
  00000001414EDF01  add     r15, r12
  00000001414EDF04  not     r15
  00000001414EDF07  lea     rax, [rsp+r11+678h+var_678]
  00000001414EDF0B  add     rax, 678h
  00000001414EDF11  mov     [rsp+678h+var_378], rax
  00000001414EDF19  mov     r12, r14
  00000001414EDF1C  imul    r12, rax
  00000001414EDF20  not     r12
  00000001414EDF23  and     r12, r15
  00000001414EDF26  mov     rax, [rsp+678h+var_440]
  00000001414EDF2E  lea     r9, [rsp+rax+678h+var_678]
  00000001414EDF32  add     r9, 678h
  00000001414EDF39  mov     r11, [rsp+678h+var_310]
  00000001414EDF41  imul    r9, r11
  00000001414EDF45  not     r9
  00000001414EDF48  mov     rax, [rsp+678h+var_5A0]
  00000001414EDF50  add     rax, rsp
  00000001414EDF53  add     rax, 678h
  00000001414EDF59  imul    rax, [rsp+678h+var_5D0]
  00000001414EDF62  not     rax
  00000001414EDF65  and     rax, r9
  00000001414EDF68  mov     r8, [rsp+678h+var_660]
  00000001414EDF6D  lea     r9, [rsp+r8+678h+var_678]
  00000001414EDF71  add     r9, 678h
  00000001414EDF78  imul    r9, [rsp+678h+var_638]
  00000001414EDF7E  not     rax
  00000001414EDF81  add     rax, r9
  00000001414EDF84  not     rax
  00000001414EDF87  imul    r8d, r13d, 0B942BE8h
  00000001414EDF8E  mov     [rsp+678h+var_3A0], r8
  00000001414EDF96  lea     r9, [rsp+r8+678h+var_678]
  00000001414EDF9A  add     r9, 678h
  00000001414EDFA1  imul    r9, rbx
  00000001414EDFA5  mov     r15, rbx
  00000001414EDFA8  mov     [rsp+678h+var_4B8], rbx
  00000001414EDFB0  not     r9
  00000001414EDFB3  and     r9, rax
  00000001414EDFB6  mov     rax, [rsp+678h+var_548]
  00000001414EDFBE  mov     rax, [rsp+rax+678h]
  00000001414EDFC6  mov     [rsp+678h+var_2F0], rax
  00000001414EDFCE  mov     rax, [rbp+0]
  00000001414EDFD2  mov     [rsp+678h+var_320], rax
  00000001414EDFDA  mov     rax, [rsp+678h+var_560]
  00000001414EDFE2  mov     rax, [rax]
  00000001414EDFE5  mov     [rsp+678h+var_328], rax
  00000001414EDFED  mov     rax, [rcx]
  00000001414EDFF0  mov     [rsp+678h+var_68], rax
  00000001414EDFF8  not     r12
  00000001414EDFFB  mov     rax, [r12]
  00000001414EDFFF  mov     [rsp+678h+var_3B8], rax
  00000001414EE007  not     r9
  00000001414EE00A  mov     rax, [r9]
  00000001414EE00D  mov     [rsp+678h+var_560], rax
  00000001414EE015  imul    eax, r13d, 625A9F98h
  00000001414EE01C  mov     rax, [rsp+rax+678h]
  00000001414EE024  mov     [rsp+678h+var_458], rax
  00000001414EE02C  mov     rax, [rsp+678h+arg_48]
  00000001414EE034  mov     [rsp+678h+var_318], rax
  00000001414EE03C  mov     rcx, [rsp+678h+var_558]
  00000001414EE044  mov     rax, [rsp+rcx+678h]
  00000001414EE04C  mov     [rsp+678h+var_B0], rax
  00000001414EE054  mov     rax, [rsp+678h+var_590]
  00000001414EE05C  mov     rax, [rsp+rax+678h]
  00000001414EE064  mov     [rsp+678h+var_548], rax
  00000001414EE06C  mov     rax, [rsp+678h+var_620]
  00000001414EE071  mov     rax, [rsp+rax+678h]
  00000001414EE079  mov     [rsp+678h+var_A0], rax
  00000001414EE081  mov     rax, [rsp+678h+var_668]
  00000001414EE086  mov     rax, [rsp+rax+678h]
  00000001414EE08E  mov     [rsp+678h+var_368], rax
  00000001414EE096  mov     rax, [rsp+678h+var_510]
  00000001414EE09E  mov     rax, [rsp+rax+678h]
  00000001414EE0A6  mov     [rsp+678h+var_98], rax
  00000001414EE0AE  mov     rax, [rsp+678h+var_470]
  00000001414EE0B6  mov     rax, [rsp+rax+678h]
  00000001414EE0BE  mov     [rsp+678h+var_2F8], rax
  00000001414EE0C6  mov     r12, rdx
  00000001414EE0C9  mov     [rsp+678h+var_518], rdx
  00000001414EE0D1  mov     rax, [rsp+rdx+678h]
  00000001414EE0D9  mov     [rsp+678h+var_90], rax
  00000001414EE0E1  mov     rax, [rsp+678h+var_628]
  00000001414EE0E6  mov     rax, [rsp+rax+678h]
  00000001414EE0EE  mov     [rsp+678h+var_88], rax
  00000001414EE0F6  mov     rax, [rsp+678h+var_640]
  00000001414EE0FB  mov     rax, [rsp+rax+678h]
  00000001414EE103  mov     [rsp+678h+var_80], rax
  00000001414EE10B  mov     rax, [rsp+678h+var_4F0]
  00000001414EE113  mov     rax, [rsp+rax+678h]
  00000001414EE11B  mov     [rsp+678h+var_350], rax
  00000001414EE123  mov     rdx, [rsp+678h+var_658]
  00000001414EE128  mov     rax, [rsp+rdx+678h]
  00000001414EE130  mov     [rsp+678h+var_2E8], rax
  00000001414EE138  mov     rax, [rsp+678h+var_550]
  00000001414EE140  mov     rax, [rsp+rax+678h]
  00000001414EE148  mov     [rsp+678h+var_78], rax
  00000001414EE150  mov     rax, [rsp+678h+var_478]
  00000001414EE158  mov     rax, [rsp+rax+678h]
  00000001414EE160  mov     [rsp+678h+var_330], rax
  00000001414EE168  imul    eax, r13d, 0C341E238h
  00000001414EE16F  mov     [rsp+678h+var_508], rax
  00000001414EE177  mov     rax, [rsp+rax+678h]
  00000001414EE17F  mov     [rsp+678h+var_70], rax
  00000001414EE187  imul    eax, r13d, 485249B0h
  00000001414EE18E  mov     [rsp+678h+var_530], rax
  00000001414EE196  mov     rax, [rsp+rax+678h]
  00000001414EE19E  mov     [rsp+678h+var_390], rax
  00000001414EE1A6  mov     rsi, [rsp+678h+var_360]
  00000001414EE1AE  mov     rax, [rsp+rsi+678h]
  00000001414EE1B6  mov     [rsp+678h+var_340], rax
  00000001414EE1BE  mov     rax, 4BC5449D159615D8h
  00000001414EE1C8  mov     rax, 16144EACE5A0800Bh
  00000001414EE1D2  test    rbx, 0
  00000001414EE1D9  call    locret_1414EE1EE  ; -> locret_1414EE1EE
  00000001414EE1DE  js      loc_1414EE1E9
  00000001414EE1E4  jmp     loc_1414EE1EF
  00000001414EE1E9  jmp     loc_1414F00C8
  00000001414EE1EE  retn
  00000001414EE1EF  nop
  00000001414EE1F0  jmp     loc_1414F07E9
  00000001414EE1F5  mov     rax, 0A01547ED074D4533h
  00000001414EE1FF  mov     rax, 1F4CD68D842F5AB2h
  00000001414EE209  mov     rax, 0B974CE0931207A6h
  00000001414EE213  mov     rax, 5E23DCD3A0A7395Bh
  00000001414EE21D  mov     rax, 4BC5449D159615D8h
  00000001414EE227  mov     rax, 16144EACE5A0800Bh
  00000001414EE231  mov     rax, [rsp+678h+var_648]
  00000001414EE236  movzx   eax, byte ptr [rax]
  00000001414EE239  mov     byte ptr [rsp+678h+var_5C8], al
  00000001414EE240  test    al, al
  00000001414EE242  setnz   bpl
  00000001414EE246  and     bpl, byte ptr [rsp+678h+var_5E8]
  00000001414EE24E  xor     bpl, 1
  00000001414EE252  mov     r14, [rsp+678h+var_4C0]
  00000001414EE25A  test    r14b, bpl
  00000001414EE25D  mov     rax, [rsp+678h+var_5F8]
  00000001414EE265  cmovnz  rax, rdx
  00000001414EE269  mov     r9, [rsp+678h+var_650]
  00000001414EE26E  mov     rbx, [rsp+678h+var_358]
  00000001414EE276  cmovnz  r9, rbx
  00000001414EE27A  not     rdi
  00000001414EE27D  mov     r10, [rsp+678h+var_670]
  00000001414EE282  cmovnz  r10, [rsp+678h+var_630]
  00000001414EE288  add     r10, rsp
  00000001414EE28B  add     r10, 678h
  00000001414EE292  imul    r10, r11
  00000001414EE296  not     r10
  00000001414EE299  and     r10, rdi
  00000001414EE29C  mov     edx, dword ptr [rsp+678h+var_4D0]
  00000001414EE2A3  test    dl, 1
  00000001414EE2A6  not     r10
  00000001414EE2A9  mov     rdi, [rsp+678h+var_3A8]
  00000001414EE2B1  cmovz   r10, rdi
  00000001414EE2B5  mov     [rsp+678h+var_C0], r10
  00000001414EE2BD  lea     r8, [rsp+rcx+678h+var_678]
  00000001414EE2C1  add     r8, 678h
  00000001414EE2C8  imul    r8, r15
  00000001414EE2CC  not     r8
  00000001414EE2CF  add     r9, rsp
  00000001414EE2D2  add     r9, 678h
  00000001414EE2D9  imul    r9, r11
  00000001414EE2DD  not     r9
  00000001414EE2E0  and     r9, r8
  00000001414EE2E3  test    dl, 1
  00000001414EE2E6  mov     ecx, edx
  00000001414EE2E8  not     r9
  00000001414EE2EB  cmovz   r9, rdi
  00000001414EE2EF  mov     [rsp+678h+var_D0], r9
  00000001414EE2F7  imul    edx, r13d, 0DEBD9518h
  00000001414EE2FE  mov     [rsp+678h+var_648], rdx
  00000001414EE303  lea     r9, [rsp+rdx+678h+var_678]
  00000001414EE307  add     r9, 678h
  00000001414EE30E  mov     [rsp+678h+var_120], r9
  00000001414EE316  mov     r8, [rsp+678h+var_448]
  00000001414EE31E  imul    r8, r9
  00000001414EE322  not     r8
  00000001414EE325  lea     r9, [rsp+rax+678h+var_678]
  00000001414EE329  add     r9, 678h
  00000001414EE330  imul    r9, [rsp+678h+var_3B0]
  00000001414EE339  not     r9
  00000001414EE33C  and     r9, r8
  00000001414EE33F  test    cl, 1
  00000001414EE342  not     r9
  00000001414EE345  cmovz   r9, rdi
  00000001414EE349  mov     [rsp+678h+var_D8], r9
  00000001414EE351  mov     r8, 0F68AB8A49554C5AEh
  00000001414EE35B  imul    r8, r13
  00000001414EE35F  imul    r10d, r13d, 5CBEF543h
  00000001414EE366  cmp     byte ptr [rsp+678h+var_5C8], 0
  00000001414EE36E  cmovz   r10, r8
  00000001414EE372  mov     rdx, 33AE0AD5E50A1350h
  00000001414EE37C  imul    rdx, r13
  00000001414EE380  mov     r8, 41BEEAFF57F4C2E7h
  00000001414EE38A  imul    r8, r13
  00000001414EE38E  test    r14b, bpl
  00000001414EE391  cmovnz  r8, rdx
  00000001414EE395  mov     [rsp+678h+var_48], r8
  00000001414EE39D  mov     rax, [rsp+678h+var_660]
  00000001414EE3A2  cmovnz  rax, r12
  00000001414EE3A6  mov     [rsp+678h+var_5E8], rax
  00000001414EE3AE  imul    edx, r13d, 0F18BD600h
  00000001414EE3B5  test    r14b, bpl
  00000001414EE3B8  cmovnz  rsi, [rsp+678h+var_598]
  00000001414EE3C1  mov     [rsp+678h+var_360], rsi
  00000001414EE3C9  cmovnz  rbx, rdx
  00000001414EE3CD  mov     r15, rdx
  00000001414EE3D0  mov     [rsp+678h+var_358], rbx
  00000001414EE3D8  mov     rdx, 0CE4024E1E15A648Dh
  00000001414EE3E2  imul    rdx, r13
  00000001414EE3E6  add     rdx, [rsp+678h+var_350]
  00000001414EE3EE  add     rdx, r10
  00000001414EE3F1  mov     [rsp+678h+var_50], rdx
  00000001414EE3F9  mov     r8, 0F1D15E7AF946E3B3h
  00000001414EE403  imul    r8, r13
  00000001414EE407  mov     r10, 0B8D93CEA171C1CBDh
  00000001414EE411  imul    r10, r13
  00000001414EE415  not     rdx
  00000001414EE418  and     r10, rdx
  00000001414EE41B  not     r10
  00000001414EE41E  and     r10, r8
  00000001414EE421  mov     r8, 79676720187DFA46h
  00000001414EE42B  imul    r8, r13
  00000001414EE42F  and     r8, [rsp+678h+var_578]
  00000001414EE437  not     r8
  00000001414EE43A  mov     r11, 87931D77BC7A53CBh
  00000001414EE444  imul    r11, r13
  00000001414EE448  add     r11, r8
  00000001414EE44B  mov     rsi, 1BCCDC7481E48017h
  00000001414EE455  imul    rsi, r13
  00000001414EE459  add     rsi, r8
  00000001414EE45C  not     rsi
  00000001414EE45F  and     rsi, rdx
  00000001414EE462  not     rsi
  00000001414EE465  and     rsi, r11
  00000001414EE468  test    r14b, bpl
  00000001414EE46B  cmovnz  rsi, r10
  00000001414EE46F  mov     [rsp+678h+var_60], rsi
  00000001414EE477  imul    eax, r13d, 8DBDD970h
  00000001414EE47E  mov     [rsp+678h+var_5F8], rax
  00000001414EE486  test    r14b, bpl
  00000001414EE489  mov     rdi, [rsp+678h+var_640]
  00000001414EE48E  mov     r10, rdi
  00000001414EE491  cmovnz  r10, rax
  00000001414EE495  mov     [rsp+678h+var_A8], r10
  00000001414EE49D  mov     r10, 9923173E8479BE95h
  00000001414EE4A7  imul    r10, r13
  00000001414EE4AB  mov     r11, 0D8CE47FC77E6F05h
  00000001414EE4B5  imul    r11, r13
  00000001414EE4B9  and     r11, rdx
  00000001414EE4BC  not     r11
  00000001414EE4BF  and     r11, r10
  00000001414EE4C2  mov     r10, 0D2643B89C0D56869h
  00000001414EE4CC  imul    r10, r13
  00000001414EE4D0  add     r10, r8
  00000001414EE4D3  mov     rsi, 0D008E39FBE577E31h
  00000001414EE4DD  imul    rsi, r13
  00000001414EE4E1  add     rsi, r8
  00000001414EE4E4  not     rsi
  00000001414EE4E7  and     rsi, rdx
  00000001414EE4EA  not     rsi
  00000001414EE4ED  and     rsi, r10
  00000001414EE4F0  test    r14b, bpl
  00000001414EE4F3  cmovnz  rsi, r11
  00000001414EE4F7  mov     [rsp+678h+var_C8], rsi
  00000001414EE4FF  imul    r10d, r13d, 1CEF0FD8h
  00000001414EE506  test    r14b, bpl
  00000001414EE509  cmovz   r10, [rsp+678h+var_658]
  00000001414EE50F  mov     [rsp+678h+var_E0], r10
  00000001414EE517  mov     r10, 89A66CFD627D86A6h
  00000001414EE521  imul    r10, r13
  00000001414EE525  add     r10, r8
  00000001414EE528  mov     r11, 8E558725E9A3A8E2h
  00000001414EE532  imul    r11, r13
  00000001414EE536  add     r11, r8
  00000001414EE539  not     r11
  00000001414EE53C  and     r11, rdx
  00000001414EE53F  not     r11
  00000001414EE542  and     r11, r10
  00000001414EE545  mov     r8, 0C861713E81F9B016h
  00000001414EE54F  imul    r8, r13
  00000001414EE553  mov     r10, 6817EB12581DBF55h
  00000001414EE55D  imul    r10, r13
  00000001414EE561  and     r10, rdx
  00000001414EE564  not     r10
  00000001414EE567  and     r10, r8
  00000001414EE56A  test    r14b, bpl
  00000001414EE56D  cmovnz  r10, r11
  00000001414EE571  mov     [rsp+678h+var_E8], r10
  00000001414EE579  mov     r11, [rsp+678h+var_3A0]
  00000001414EE581  mov     r8, r11
  00000001414EE584  mov     rcx, [rsp+678h+var_510]
  00000001414EE58C  cmovnz  r8, rcx
  00000001414EE590  mov     [rsp+678h+var_F0], r8
  00000001414EE598  mov     r8, 0E76C528D4194BCA0h
  00000001414EE5A2  imul    r8, r13
  00000001414EE5A6  mov     r10, 773AC351AB829055h
  00000001414EE5B0  imul    r10, r13
  00000001414EE5B4  and     r10, rdx
  00000001414EE5B7  not     r10
  00000001414EE5BA  and     r10, r8
  00000001414EE5BD  mov     r8, 91E756AD97F9E4Ch
  00000001414EE5C7  imul    r8, r13
  00000001414EE5CB  and     r8, rdx
  00000001414EE5CE  mov     rdx, 0DC38FCCD452CBCA9h
  00000001414EE5D8  imul    rdx, r13
  00000001414EE5DC  not     r8
  00000001414EE5DF  and     r8, rdx
  00000001414EE5E2  test    r14b, bpl
  00000001414EE5E5  cmovnz  r8, r10
  00000001414EE5E9  mov     [rsp+678h+var_F8], r8
  00000001414EE5F1  mov     rax, [rsp+678h+var_620]
  00000001414EE5F6  cmovnz  rcx, rax
  00000001414EE5FA  mov     [rsp+678h+var_128], rcx
  00000001414EE602  imul    edx, r13d, 85106778h
  00000001414EE609  imul    r8d, r13d, 259C81D0h
  00000001414EE610  mov     [rsp+678h+var_498], r8
  00000001414EE618  test    r14b, bpl
  00000001414EE61B  mov     rcx, [rsp+678h+var_4F0]
  00000001414EE623  cmovnz  rcx, [rsp+678h+var_460]
  00000001414EE62C  mov     [rsp+678h+var_138], rcx
  00000001414EE634  mov     rcx, rdx
  00000001414EE637  mov     r12, rdx
  00000001414EE63A  mov     [rsp+678h+var_3D0], rdx
  00000001414EE642  cmovnz  rcx, r8
  00000001414EE646  mov     [rsp+678h+var_130], rcx
  00000001414EE64E  imul    r9d, r13d, 0DD4A3820h
  00000001414EE655  test    r14b, bpl
  00000001414EE658  cmovz   r11, r9
  00000001414EE65C  mov     [rsp+678h+var_3A0], r11
  00000001414EE664  imul    r11d, r13d, 90A49360h
  00000001414EE66B  test    r14b, bpl
  00000001414EE66E  mov     rdx, [rsp+678h+var_568]
  00000001414EE676  cmovnz  rdx, [rsp+678h+var_5E0]
  00000001414EE67F  mov     r8, rax
  00000001414EE682  mov     rcx, [rsp+678h+var_4A0]
  00000001414EE68A  cmovnz  r8, rcx
  00000001414EE68E  mov     [rsp+678h+var_148], r8
  00000001414EE696  mov     r8, r11
  00000001414EE699  cmovnz  r15, r11
  00000001414EE69D  mov     [rsp+678h+var_140], r15
  00000001414EE6A5  imul    esi, r13d, 0A08C1A58h
  00000001414EE6AC  test    r14b, bpl
  00000001414EE6AF  mov     rax, [rsp+678h+var_570]
  00000001414EE6B7  mov     r10, [rsp+678h+var_558]
  00000001414EE6BF  cmovnz  rax, r10
  00000001414EE6C3  mov     [rsp+678h+var_3C8], rax
  00000001414EE6CB  mov     rbp, [rsp+678h+var_440]
  00000001414EE6D3  mov     rax, rbp
  00000001414EE6D6  cmovnz  rax, [rsp+678h+var_648]
  00000001414EE6DC  mov     [rsp+678h+var_170], rax
  00000001414EE6E4  mov     rax, [rsp+678h+var_5A8]
  00000001414EE6EC  cmovnz  rax, [rsp+678h+var_678]
  00000001414EE6F1  mov     [rsp+678h+var_168], rax
  00000001414EE6F9  mov     rax, [rsp+678h+var_550]
  00000001414EE701  mov     rbx, [rsp+678h+var_5B0]
  00000001414EE709  cmovnz  rax, rbx
  00000001414EE70D  mov     [rsp+678h+var_550], rax
  00000001414EE715  mov     r15, [rsp+678h+var_590]
  00000001414EE71D  mov     rax, r15
  00000001414EE720  mov     r11, [rsp+678h+var_668]
  00000001414EE725  cmovnz  rax, r11
  00000001414EE729  mov     [rsp+678h+var_160], rax
  00000001414EE731  mov     rax, r8
  00000001414EE734  mov     [rsp+678h+var_658], r8
  00000001414EE739  cmovnz  rax, [rsp+678h+var_670]
  00000001414EE73F  mov     [rsp+678h+var_158], rax
  00000001414EE747  mov     rax, rcx
  00000001414EE74A  cmovnz  rax, rsi
  00000001414EE74E  mov     [rsp+678h+var_490], rsi
  00000001414EE756  mov     [rsp+678h+var_150], rax
  00000001414EE75E  mov     rax, [rsp+678h+var_4B0]
  00000001414EE766  shr     rax, 3Eh
  00000001414EE76A  mov     [rsp+678h+var_3F8], rax
  00000001414EE772  add     r8, rsp
  00000001414EE775  add     r8, 678h
  00000001414EE77C  mov     r14, [rsp+678h+var_448]
  00000001414EE784  imul    r8, r14
  00000001414EE788  imul    ecx, r13d, 3FA4D7B8h
  00000001414EE78F  mov     [rsp+678h+var_5C8], rcx
  00000001414EE797  test    al, 1
  00000001414EE799  cmovnz  r10, r15
  00000001414EE79D  mov     [rsp+678h+var_558], r10
  00000001414EE7A5  mov     rax, [rsp+678h+var_660]
  00000001414EE7AA  cmovnz  rax, [rsp+678h+var_468]
  00000001414EE7B3  mov     [rsp+678h+var_660], rax
  00000001414EE7B8  mov     r10, [rsp+678h+var_5F0]
  00000001414EE7C0  cmovnz  r10, r12
  00000001414EE7C4  mov     [rsp+678h+var_5F0], r10
  00000001414EE7CC  mov     rax, r9
  00000001414EE7CF  cmovnz  rcx, r9
  00000001414EE7D3  mov     [rsp+678h+var_540], rcx
  00000001414EE7DB  mov     r9, rsi
  00000001414EE7DE  cmovnz  r9, rdi
  00000001414EE7E2  mov     [rsp+678h+var_538], r9
  00000001414EE7EA  mov     r10, [rsp+678h+var_5F8]
  00000001414EE7F2  cmovnz  r10, r11
  00000001414EE7F6  mov     r15, [rsp+678h+var_4D8]
  00000001414EE7FE  mov     r11, r15
  00000001414EE801  cmovnz  r11, rbx
  00000001414EE805  mov     r12, rbx
  00000001414EE808  add     r11, rsp
  00000001414EE80B  add     r11, 678h
  00000001414EE812  mov     rcx, [rsp+678h+var_480]
  00000001414EE81A  imul    r11, rcx
  00000001414EE81E  not     r11
  00000001414EE821  mov     r9, [rsp+678h+var_5E8]
  00000001414EE829  add     r9, rsp
  00000001414EE82C  add     r9, 678h
  00000001414EE833  mov     rdi, [rsp+678h+var_3B0]
  00000001414EE83B  imul    r9, rdi
  00000001414EE83F  not     r9
  00000001414EE842  and     r9, r11
  00000001414EE845  not     r9
  00000001414EE848  add     r9, r8
  00000001414EE84B  mov     r11, [rsp+678h+var_488]
  00000001414EE853  test    r11b, 1
  00000001414EE857  lea     r8, [rsp+r10+678h]
  00000001414EE85F  mov     r10, [rsp+678h+var_3A8]
  00000001414EE867  cmovnz  r9, r10
  00000001414EE86B  mov     [rsp+678h+var_B8], r9
  00000001414EE873  imul    r8, rcx
  00000001414EE877  not     r8
  00000001414EE87A  lea     r9, [rsp+rdx+678h+var_678]
  00000001414EE87E  add     r9, 678h
  00000001414EE885  imul    r9, rdi
  00000001414EE889  not     r9
  00000001414EE88C  and     r9, r8
  00000001414EE88F  mov     rcx, [rsp+678h+var_520]
  00000001414EE897  lea     rdx, [rsp+rcx+678h+var_678]
  00000001414EE89B  add     rdx, 678h
  00000001414EE8A2  imul    rdx, r14
  00000001414EE8A6  not     r9
  00000001414EE8A9  add     r9, rdx
  00000001414EE8AC  test    r11b, 1
  00000001414EE8B0  cmovnz  r9, r10
  00000001414EE8B4  mov     [rsp+678h+var_100], r9
  00000001414EE8BC  mov     r14, [rsp+678h+var_578]
  00000001414EE8C4  mov     r8, r14
  00000001414EE8C7  shr     r8, 3Dh
  00000001414EE8CB  mov     rdx, 7FD976C3ED7E32CEh
  00000001414EE8D5  imul    rdx, r13
  00000001414EE8D9  add     rdx, [rsp+678h+var_560]
  00000001414EE8E1  not     rdx
  00000001414EE8E4  mov     r9, 0B896275241DAAA31h
  00000001414EE8EE  imul    r9, r13
  00000001414EE8F2  mov     r10, 2FAB01CB1BD1F715h
  00000001414EE8FC  imul    r10, r13
  00000001414EE900  mov     rbx, 0D66FED0750067EA5h
  00000001414EE90A  imul    rbx, r13
  00000001414EE90E  and     rbx, rdx
  00000001414EE911  mov     r11, 0C1EEABCBC0CB9F86h
  00000001414EE91B  imul    r11, r13
  00000001414EE91F  mov     rdi, 44FBEAF161E483A1h
  00000001414EE929  imul    rdi, r13
  00000001414EE92D  test    r8b, 1
  00000001414EE931  cmovnz  rdi, r11
  00000001414EE935  mov     [rsp+678h+var_4D0], rdi
  00000001414EE93D  not     rbx
  00000001414EE940  cmovnz  r12, rax
  00000001414EE944  mov     rsi, rax
  00000001414EE947  mov     [rsp+678h+var_5B0], r12
  00000001414EE94F  mov     r11, [rsp+678h+var_658]
  00000001414EE954  mov     rax, [rsp+678h+var_518]
  00000001414EE95C  cmovnz  r11, rax
  00000001414EE960  mov     [rsp+678h+var_3E8], r11
  00000001414EE968  and     rbx, r10
  00000001414EE96B  test    r8b, 1
  00000001414EE96F  cmovnz  rbx, r9
  00000001414EE973  mov     [rsp+678h+var_590], rbx
  00000001414EE97B  mov     r9, rcx
  00000001414EE97E  mov     rdi, [rsp+678h+var_628]
  00000001414EE983  cmovnz  r9, rdi
  00000001414EE987  mov     [rsp+678h+var_3D8], r9
  00000001414EE98F  mov     r9, 1C2EB33BE4A93C94h
  00000001414EE999  imul    r9, r13
  00000001414EE99D  mov     r10, 6AE5B4BA5AC7BE69h
  00000001414EE9A7  imul    r10, r13
  00000001414EE9AB  and     r10, rdx
  00000001414EE9AE  not     r10
  00000001414EE9B1  and     r10, r9
  00000001414EE9B4  mov     r9, 0C8EE10393AC4D312h
  00000001414EE9BE  imul    r9, r13
  00000001414EE9C2  test    r8b, 1
  00000001414EE9C6  cmovnz  r10, r9
  00000001414EE9CA  mov     [rsp+678h+var_4C0], r10
  00000001414EE9D2  mov     rbx, [rsp+678h+var_530]
  00000001414EE9DA  cmovnz  r15, rbx
  00000001414EE9DE  mov     [rsp+678h+var_4D8], r15
  00000001414EE9E6  mov     r9, 25582A39D3B46B00h
  00000001414EE9F0  imul    r9, r13
  00000001414EE9F4  mov     r10, 79DD8C8537A53A04h
  00000001414EE9FE  imul    r10, r13
  00000001414EEA02  and     r10, [rsp+678h+var_4B0]
  00000001414EEA0A  not     r10
  00000001414EEA0D  add     r9, r10
  00000001414EEA10  mov     r11, 42365BF5279ECC8Ah
  00000001414EEA1A  imul    r11, r13
  00000001414EEA1E  add     r11, r10
  00000001414EEA21  not     r11
  00000001414EEA24  and     r11, rdx
  00000001414EEA27  not     r11
  00000001414EEA2A  and     r11, r9
  00000001414EEA2D  mov     r9, 2C2292745531914Fh
  00000001414EEA37  imul    r9, r13
  00000001414EEA3B  test    r8b, 1
  00000001414EEA3F  cmovnz  r11, r9
  00000001414EEA43  mov     [rsp+678h+var_5E8], r11
  00000001414EEA4B  mov     r11, [rsp+678h+var_620]
  00000001414EEA50  mov     r9, r11
  00000001414EEA53  mov     rcx, [rsp+678h+var_670]
  00000001414EEA58  cmovnz  r9, rcx
  00000001414EEA5C  mov     [rsp+678h+var_3E0], r9
  00000001414EEA64  mov     r9, 0D52D3CE76C7794A5h
  00000001414EEA6E  imul    r9, r13
  00000001414EEA72  and     r9, rdx
  00000001414EEA75  mov     rdx, 0D6DCE79CD14802BDh
  00000001414EEA7F  imul    rdx, r13
  00000001414EEA83  not     r9
  00000001414EEA86  and     r9, rdx
  00000001414EEA89  mov     r10, r9
  00000001414EEA8C  mov     rdx, 0C275272E7FC928B1h
  00000001414EEA96  imul    rdx, r13
  00000001414EEA9A  test    r8b, 1
  00000001414EEA9E  mov     r9, [rsp+678h+var_4F8]
  00000001414EEAA6  cmovnz  r9, [rsp+678h+var_598]
  00000001414EEAAF  mov     [rsp+678h+var_4F8], r9
  00000001414EEAB7  cmovnz  rsi, [rsp+678h+var_5A8]
  00000001414EEAC0  mov     [rsp+678h+var_400], rsi
  00000001414EEAC8  mov     r9, [rsp+678h+var_640]
  00000001414EEACD  cmovnz  r9, [rsp+678h+var_610]
  00000001414EEAD3  mov     [rsp+678h+var_640], r9
  00000001414EEAD8  cmovnz  rbp, [rsp+678h+var_4E0]
  00000001414EEAE1  mov     [rsp+678h+var_440], rbp
  00000001414EEAE9  cmovnz  r10, rdx
  00000001414EEAED  mov     [rsp+678h+var_610], r10
  00000001414EEAF2  mov     r10, [rsp+678h+var_570]
  00000001414EEAFA  mov     rdx, [rsp+678h+var_648]
  00000001414EEAFF  cmovz   rdx, r10
  00000001414EEB03  mov     [rsp+678h+var_648], rdx
  00000001414EEB08  mov     r15, [rsp+678h+var_630]
  00000001414EEB0D  mov     rdx, [rsp+678h+var_668]
  00000001414EEB12  cmovnz  rdx, r15
  00000001414EEB16  mov     [rsp+678h+var_668], rdx
  00000001414EEB1B  cmovnz  rcx, [rsp+678h+var_490]
  00000001414EEB24  mov     [rsp+678h+var_670], rcx
  00000001414EEB29  mov     rcx, [rsp+678h+var_678]
  00000001414EEB2D  mov     r12, [rsp+678h+var_5E0]
  00000001414EEB35  cmovnz  rcx, r12
  00000001414EEB39  mov     [rsp+678h+var_678], rcx
  00000001414EEB3D  imul    ecx, r13d, 14419DE0h
  00000001414EEB44  test    r8b, 1
  00000001414EEB48  cmovnz  rax, [rsp+678h+var_528]
  00000001414EEB51  mov     [rsp+678h+var_518], rax
  00000001414EEB59  mov     rbp, [rsp+678h+var_5A0]
  00000001414EEB61  cmovz   rbp, rdi
  00000001414EEB65  mov     rdi, [rsp+678h+var_4A0]
  00000001414EEB6D  cmovz   rcx, rdi
  00000001414EEB71  mov     [rsp+678h+var_408], rcx
  00000001414EEB79  mov     rdx, 0CBD9DAB6423ABA27h
  00000001414EEB83  imul    rdx, r13
  00000001414EEB87  mov     r8, 0DAC261938FEA3D53h
  00000001414EEB91  imul    r8, r13
  00000001414EEB95  mov     rsi, [rsp+678h+var_3F8]
  00000001414EEB9D  test    sil, 1
  00000001414EEBA1  cmovnz  r8, rdx
  00000001414EEBA5  mov     [rsp+678h+var_5A8], r8
  00000001414EEBAD  imul    edx, r13d, 0FA3947F8h
  00000001414EEBB4  test    sil, 1
  00000001414EEBB8  mov     rax, [rsp+678h+var_568]
  00000001414EEBC0  cmovnz  rax, r11
  00000001414EEBC4  mov     [rsp+678h+var_568], rax
  00000001414EEBCC  cmovnz  rdx, rbx
  00000001414EEBD0  mov     [rsp+678h+var_528], rdx
  00000001414EEBD8  mov     r8, 0E7C89A5EEF6DB855h
  00000001414EEBE2  imul    r8, r13
  00000001414EEBE6  and     r8, r14
  00000001414EEBE9  mov     rbx, r14
  00000001414EEBEC  not     r8
  00000001414EEBEF  mov     rcx, 849C021F850A2285h
  00000001414EEBF9  imul    rcx, r13
  00000001414EEBFD  add     rcx, [rsp+678h+var_368]
  00000001414EEC05  mov     [rsp+678h+var_3F0], rcx
  00000001414EEC0D  not     rcx
  00000001414EEC10  mov     rdx, 4E8DEE08B2FE2C62h
  00000001414EEC1A  imul    rdx, r13
  00000001414EEC1E  add     rdx, r8
  00000001414EEC21  mov     r9, 4FD303547D4B1194h
  00000001414EEC2B  imul    r9, r13
  00000001414EEC2F  add     r9, r8
  00000001414EEC32  not     r9
  00000001414EEC35  and     r9, rcx
  00000001414EEC38  not     r9
  00000001414EEC3B  and     r9, rdx
  00000001414EEC3E  mov     rdx, 229326161BEF0975h
  00000001414EEC48  imul    rdx, r13
  00000001414EEC4C  mov     r11, 630318AB61F014D2h
  00000001414EEC56  imul    r11, r13
  00000001414EEC5A  and     r11, rcx
  00000001414EEC5D  not     r11
  00000001414EEC60  and     r11, rdx
  00000001414EEC63  test    sil, 1
  00000001414EEC67  cmovnz  r11, r9
  00000001414EEC6B  mov     [rsp+678h+var_598], r11
  00000001414EEC73  mov     r14, [rsp+678h+var_500]
  00000001414EEC7B  cmovnz  r10, r14
  00000001414EEC7F  mov     [rsp+678h+var_570], r10
  00000001414EEC87  mov     r9, 0B315E45D08278EA1h
  00000001414EEC91  imul    r9, r13
  00000001414EEC95  add     r9, r8
  00000001414EEC98  mov     rdx, 2B754CCA9AA00F14h
  00000001414EECA2  imul    rdx, r13
  00000001414EECA6  add     rdx, r8
  00000001414EECA9  not     rdx
  00000001414EECAC  and     rdx, rcx
  00000001414EECAF  not     rdx
  00000001414EECB2  and     rdx, r9
  00000001414EECB5  mov     r9, 98885AD534550866h
  00000001414EECBF  imul    r9, r13
  00000001414EECC3  add     r9, r8
  00000001414EECC6  mov     r11, 0F6CB9230EE3C7596h
  00000001414EECD0  imul    r11, r13
  00000001414EECD4  add     r11, r8
  00000001414EECD7  not     r11
  00000001414EECDA  and     r11, rcx
  00000001414EECDD  not     r11
  00000001414EECE0  and     r11, r9
  00000001414EECE3  test    sil, 1
  00000001414EECE7  cmovnz  r11, rdx
  00000001414EECEB  mov     [rsp+678h+var_5A0], r11
  00000001414EECF3  mov     r9, 1BC93E77E0FFDB03h
  00000001414EECFD  imul    r9, r13
  00000001414EED01  add     r9, r8
  00000001414EED04  mov     rdx, 0B470FF949C6D3FC0h
  00000001414EED0E  imul    rdx, r13
  00000001414EED12  add     rdx, r8
  00000001414EED15  not     rdx
  00000001414EED18  and     rdx, rcx
  00000001414EED1B  not     rdx
  00000001414EED1E  and     rdx, r9
  00000001414EED21  mov     r9, 60A610CAF023F5BEh
  00000001414EED2B  imul    r9, r13
  00000001414EED2F  add     r9, r8
  00000001414EED32  mov     r10, 3A121097BBD37CA2h
  00000001414EED3C  imul    r10, r13
  00000001414EED40  add     r10, r8
  00000001414EED43  not     r10
  00000001414EED46  and     r10, rcx
  00000001414EED49  not     r10
  00000001414EED4C  and     r10, r9
  00000001414EED4F  test    sil, 1
  00000001414EED53  cmovnz  r10, rdx
  00000001414EED57  mov     [rsp+678h+var_4E0], r10
  00000001414EED5F  imul    edx, r13d, 8683C470h
  00000001414EED66  imul    r9d, r13d, 2E6B9F0h
  00000001414EED6D  test    sil, 1
  00000001414EED71  cmovnz  r9, rdx
  00000001414EED75  mov     [rsp+678h+var_530], r9
  00000001414EED7D  mov     r11, 289BD568BFEE9E23h
  00000001414EED87  imul    r11, r13
  00000001414EED8B  add     r11, r8
  00000001414EED8E  mov     r9, 7822081B488A7194h
  00000001414EED98  imul    r9, r13
  00000001414EED9C  add     r9, r8
  00000001414EED9F  not     r9
  00000001414EEDA2  and     r9, rcx
  00000001414EEDA5  not     r9
  00000001414EEDA8  and     r9, r11
  00000001414EEDAB  mov     rax, 0E6AD83E919484C15h
  00000001414EEDB5  imul    rax, r13
  00000001414EEDB9  and     rax, rcx
  00000001414EEDBC  mov     rcx, 0A3443D919B4503FDh
  00000001414EEDC6  imul    rcx, r13
  00000001414EEDCA  not     rax
  00000001414EEDCD  and     rax, rcx
  00000001414EEDD0  mov     rcx, rax
  00000001414EEDD3  test    sil, 1
  00000001414EEDD7  mov     rax, [rsp+678h+var_658]
  00000001414EEDDC  cmovnz  rax, [rsp+678h+var_520]
  00000001414EEDE5  mov     [rsp+678h+var_658], rax
  00000001414EEDEA  cmovnz  rcx, r9
  00000001414EEDEE  mov     [rsp+678h+var_620], rcx
  00000001414EEDF3  mov     rcx, [rsp+678h+var_508]
  00000001414EEDFB  cmovnz  rcx, [rsp+678h+var_5F8]
  00000001414EEE04  mov     [rsp+678h+var_508], rcx
  00000001414EEE0C  imul    ecx, r13d, 0F0187908h
  00000001414EEE13  test    sil, 1
  00000001414EEE17  cmovnz  r14, rdi
  00000001414EEE1B  mov     [rsp+678h+var_500], r14
  00000001414EEE23  cmovz   r15, rcx
  00000001414EEE27  mov     [rsp+678h+var_630], r15
  00000001414EEE2C  mov     rax, [rsp+678h+var_650]
  00000001414EEE31  cmovnz  rax, rcx
  00000001414EEE35  mov     [rsp+678h+var_650], rax
  00000001414EEE3A  cmovnz  r12, [rsp+678h+var_628]
  00000001414EEE40  mov     [rsp+678h+var_5E0], r12
  00000001414EEE48  mov     rax, [rsp+678h+var_498]
  00000001414EEE50  cmovnz  rax, [rsp+678h+var_5C8]
  00000001414EEE59  mov     [rsp+678h+var_410], rax
  00000001414EEE61  lea     rcx, [rsp+678h]
  00000001414EEE69  shl     rcx, 6
  00000001414EEE6D  neg     rcx
  00000001414EEE70  lea     r14, [rsp+rcx+678h+var_678]
  00000001414EEE74  add     r14, 678h
  00000001414EEE7B  mov     rcx, [rsp+678h+var_5B8]
  00000001414EEE83  shl     rcx, 6
  00000001414EEE87  sub     r14, rcx
  00000001414EEE8A  imul    ecx, r13d, -2Fh
  00000001414EEE8E  mov     rax, rbx
  00000001414EEE91  shr     rax, cl
  00000001414EEE94  mov     rcx, [rsp+678h+var_5D0]
  00000001414EEE9C  imul    rcx, [rsp+678h+var_548]
  00000001414EEEA5  not     rcx
  00000001414EEEA8  mov     r8, [rsp+678h+var_4B8]
  00000001414EEEB0  imul    r8, [rsp+678h+var_438]
  00000001414EEEB9  not     r8
  00000001414EEEBC  and     r8, rcx
  00000001414EEEBF  mov     [rsp+678h+var_4A0], r8
  00000001414EEEC7  mov     esi, 0FFFFFFFFh
  00000001414EEECC  add     rsi, 2
  00000001414EEED0  and     rsi, [rsp+678h+var_488]
  00000001414EEED8  mov     rcx, [rsp+678h+var_5F0]
  00000001414EEEE0  add     rcx, rsp
  00000001414EEEE3  add     rcx, 678h
  00000001414EEEEA  mov     rbx, [rsp+678h+var_480]
  00000001414EEEF2  imul    rcx, rbx
  00000001414EEEF6  mov     r8, [rsp+678h+var_378]
  00000001414EEEFE  mov     r11, [rsp+678h+var_448]
  00000001414EEF06  imul    r8, r11
  00000001414EEF0A  add     r8, rcx
  00000001414EEF0D  mov     r12d, dword ptr [rsp+678h+var_608]
  00000001414EEF12  mov     r10d, r12d
  00000001414EEF15  mov     rcx, rax
  00000001414EEF18  and     r10d, ecx
  00000001414EEF1B  lea     r15, [rsp+rdx+678h+var_678]
  00000001414EEF1F  add     r15, 678h
  00000001414EEF26  lea     rbp, [rsp+rbp+678h]
  00000001414EEF2E  not     ecx
  00000001414EEF30  mov     rdx, rcx
  00000001414EEF33  mov     rax, [rsp+678h+var_660]
  00000001414EEF38  lea     r9, [rsp+rax+678h]
  00000001414EEF40  mov     rax, [rsp+678h+var_490]
  00000001414EEF48  lea     rdi, [rsp+rax+678h]
  00000001414EEF50  lea     ecx, [r13+r13*8+0]
  00000001414EEF55  lea     ecx, [r13+rcx*4+0]
  00000001414EEF5A  mov     rax, [rsp+678h+var_450]
  00000001414EEF62  imul    r15, rax
  00000001414EEF66  mov     [rsp+678h+var_418], r15
  00000001414EEF6E  mov     r15, [rsp+678h+var_5D8]
  00000001414EEF76  imul    rbp, r15
  00000001414EEF7A  mov     [rsp+678h+var_420], rbp
  00000001414EEF82  and     edx, r12d
  00000001414EEF85  mov     [rsp+678h+var_578], rdx
  00000001414EEF8D  imul    r9, [rsp+678h+var_618]
  00000001414EEF93  mov     [rsp+678h+var_178], r9
  00000001414EEF9B  mov     r9, [rsp+678h+var_580]
  00000001414EEFA3  imul    rdi, r9
  00000001414EEFA7  mov     [rsp+678h+var_3F8], rdi
  00000001414EEFAF  mov     rdi, [rsp+678h+var_588]
  00000001414EEFB7  mov     rdx, [rsp+678h+var_4C8]
  00000001414EEFBF  imul    rdx, rdi
  00000001414EEFC3  mov     [rsp+678h+var_4C8], rdx
  00000001414EEFCB  mov     rdx, [rsp+678h+var_4B0]
  00000001414EEFD3  shr     rdx, cl
  00000001414EEFD6  mov     ecx, r12d
  00000001414EEFD9  and     ecx, edx
  00000001414EEFDB  mov     rbp, rdx
  00000001414EEFDE  test    cl, 1
  00000001414EEFE1  mov     rcx, [rsp+678h+var_518]
  00000001414EEFE9  lea     rcx, [rsp+rcx+678h]
  00000001414EEFF1  mov     rdx, [rsp+678h+var_540]
  00000001414EEFF9  lea     rdx, [rsp+rdx+678h]
  00000001414EF001  cmovz   r8, r14
  00000001414EF005  mov     [rsp+678h+var_378], r8
  00000001414EF00D  mov     r8, [rsp+678h+var_4E8]
  00000001414EF015  imul    rcx, r8
  00000001414EF019  imul    rdx, rdi
  00000001414EF01D  add     rdx, rcx
  00000001414EF020  mov     [rsp+678h+var_5F0], rdx
  00000001414EF028  mov     rcx, [rsp+678h+var_408]
  00000001414EF030  add     rcx, rsp
  00000001414EF033  add     rcx, 678h
  00000001414EF03A  imul    rcx, r15
  00000001414EF03E  not     rcx
  00000001414EF041  mov     rdx, [rsp+678h+var_380]
  00000001414EF049  imul    rdx, rax
  00000001414EF04D  not     rdx
  00000001414EF050  and     rdx, rcx
  00000001414EF053  mov     rax, rdx
  00000001414EF056  mov     rcx, [rsp+678h+var_648]
  00000001414EF05B  add     rcx, rsp
  00000001414EF05E  add     rcx, 678h
  00000001414EF065  imul    rcx, r8
  00000001414EF069  mov     rdx, [rsp+678h+var_388]
  00000001414EF071  imul    rdx, r9
  00000001414EF075  add     rdx, rcx
  00000001414EF078  mov     rcx, [rsp+678h+var_498]
  00000001414EF080  lea     r9, [rsp+rcx+678h+var_678]
  00000001414EF084  add     r9, 678h
  00000001414EF08B  mov     rcx, [rsp+678h+var_628]
  00000001414EF090  add     rcx, rsp
  00000001414EF093  add     rcx, 678h
  00000001414EF09A  mov     r8, [rsp+678h+var_5C0]
  00000001414EF0A2  and     r8d, r12d
  00000001414EF0A5  mov     [rsp+678h+var_5C0], r8
  00000001414EF0AD  mov     r8, [rsp+678h+var_5E0]
  00000001414EF0B5  add     r8, rsp
  00000001414EF0B8  add     r8, 678h
  00000001414EF0BF  imul    rcx, r11
  00000001414EF0C3  mov     [rsp+678h+var_518], rcx
  00000001414EF0CB  imul    r9, rsi
  00000001414EF0CF  mov     [rsp+678h+var_1C0], r9
  00000001414EF0D7  imul    r8, rbx
  00000001414EF0DB  mov     r11, rbx
  00000001414EF0DE  mov     [rsp+678h+var_1B8], r8
  00000001414EF0E6  mov     [rsp+678h+var_3C0], r13
  00000001414EF0EE  imul    ecx, r13d, 0C4B53F30h
  00000001414EF0F5  mov     [rsp+678h+var_660], rcx
  00000001414EF0FA  imul    r8d, r13d, 0E030F210h
  00000001414EF101  mov     [rsp+678h+var_488], r8
  00000001414EF109  test    r10b, 1
  00000001414EF10D  mov     rcx, [rsp+678h+var_510]
  00000001414EF115  lea     r8, [rsp+rcx+678h]
  00000001414EF11D  mov     rcx, [rsp+678h+var_470]
  00000001414EF125  lea     r9, [rsp+rcx+678h]
  00000001414EF12D  cmovz   r9, r14
  00000001414EF131  mov     [rsp+678h+var_470], r9
  00000001414EF139  cmovz   r8, r14
  00000001414EF13D  mov     [rsp+678h+var_510], r8
  00000001414EF145  mov     rcx, [rsp+678h+var_5C8]
  00000001414EF14D  lea     r8, [rsp+rcx+678h]
  00000001414EF155  cmovz   r8, r14
  00000001414EF159  mov     [rsp+678h+var_5C8], r8
  00000001414EF161  not     rax
  00000001414EF164  cmovz   rax, r14
  00000001414EF168  mov     [rsp+678h+var_520], r14
  00000001414EF170  mov     [rsp+678h+var_380], rax
  00000001414EF178  not     ebp
  00000001414EF17A  cmovz   rdx, r14
  00000001414EF17E  mov     [rsp+678h+var_388], rdx
  00000001414EF186  and     ebp, r12d
  00000001414EF189  mov     [rsp+678h+var_4B0], rbp
  00000001414EF191  mov     rdx, [rsp+678h+var_398]
  00000001414EF199  imul    rdx, [rsp+678h+var_390]
  00000001414EF1A2  mov     rax, r15
  00000001414EF1A5  imul    rax, [rsp+678h+var_458]
  00000001414EF1AE  add     rax, rdx
  00000001414EF1B1  mov     [rsp+678h+var_490], rax
  00000001414EF1B9  mov     rbx, [rsp+678h+var_5D0]
  00000001414EF1C1  mov     rdx, rbx
  00000001414EF1C4  imul    rdx, [rsp+678h+var_340]
  00000001414EF1CD  mov     rax, [rsp+678h+var_548]
  00000001414EF1D5  mov     r9, [rsp+678h+var_638]
  00000001414EF1DA  imul    rax, r9
  00000001414EF1DE  add     rax, rdx
  00000001414EF1E1  mov     [rsp+678h+var_548], rax
  00000001414EF1E9  mov     rax, [rsp+678h+var_468]
  00000001414EF1F1  add     rax, rsp
  00000001414EF1F4  add     rax, 678h
  00000001414EF1FA  mov     rcx, [rsp+678h+var_400]
  00000001414EF202  add     rcx, rsp
  00000001414EF205  add     rcx, 678h
  00000001414EF20C  mov     rdx, [rsp+678h+var_678]
  00000001414EF210  add     rdx, rsp
  00000001414EF213  add     rdx, 678h
  00000001414EF21A  imul    rcx, rsi
  00000001414EF21E  mov     [rsp+678h+var_1A0], rcx
  00000001414EF226  imul    rax, rsi
  00000001414EF22A  mov     [rsp+678h+var_188], rax
  00000001414EF232  imul    rdx, rsi
  00000001414EF236  mov     rax, [rsp+678h+var_630]
  00000001414EF23B  lea     rcx, [rsp+rax+678h+var_678]
  00000001414EF23F  add     rcx, 678h
  00000001414EF246  mov     rax, [rsp+678h+var_508]
  00000001414EF24E  lea     r13, [rsp+rax+678h+var_678]
  00000001414EF252  add     r13, 678h
  00000001414EF259  imul    rcx, r11
  00000001414EF25D  mov     [rsp+678h+var_198], rcx
  00000001414EF265  imul    r13, r11
  00000001414EF269  add     r13, rdx
  00000001414EF26C  mov     rax, [rsp+678h+var_4F0]
  00000001414EF274  lea     r12, [rsp+rax+678h+var_678]
  00000001414EF278  add     r12, 678h
  00000001414EF27F  mov     rax, [rsp+678h+var_4F8]
  00000001414EF287  lea     r8, [rsp+rax+678h]
  00000001414EF28F  mov     rax, [rsp+678h+var_538]
  00000001414EF297  lea     rcx, [rsp+rax+678h]
  00000001414EF29F  mov     rax, [rsp+678h+var_478]
  00000001414EF2A7  lea     rax, [rsp+rax+678h]
  00000001414EF2AF  mov     rdx, [rsp+678h+var_500]
  00000001414EF2B7  lea     r10, [rsp+rdx+678h]
  00000001414EF2BF  mov     rdx, [rsp+678h+var_410]
  00000001414EF2C7  lea     rdi, [rsp+rdx+678h]
  00000001414EF2CF  mov     rdx, [rsp+678h+var_668]
  00000001414EF2D4  lea     r14, [rsp+rdx+678h]
  00000001414EF2DC  mov     rdx, [rsp+678h+var_650]
  00000001414EF2E1  lea     r11, [rsp+rdx+678h]
  00000001414EF2E9  mov     rdx, [rsp+678h+var_670]
  00000001414EF2EE  lea     rbp, [rsp+rdx+678h]
  00000001414EF2F6  mov     rdx, [rsp+678h+var_658]
  00000001414EF2FB  lea     rsi, [rsp+rdx+678h+var_678]
  00000001414EF2FF  add     rsi, 678h
  00000001414EF306  mov     rdx, [rsp+678h+var_640]
  00000001414EF30B  lea     r15, [rsp+rdx+678h+var_678]
  00000001414EF30F  add     r15, 678h
  00000001414EF316  imul    r8, rbx
  00000001414EF31A  mov     [rsp+678h+var_218], r8
  00000001414EF322  imul    rcx, r9
  00000001414EF326  mov     [rsp+678h+var_210], rcx
  00000001414EF32E  imul    rax, [rsp+678h+var_4B8]
  00000001414EF337  mov     [rsp+678h+var_4F0], rax
  00000001414EF33F  imul    r10, r9
  00000001414EF343  mov     [rsp+678h+var_208], r10
  00000001414EF34B  mov     rax, [rsp+678h+var_370]
  00000001414EF353  imul    rax, [rsp+678h+var_580]
  00000001414EF35C  mov     [rsp+678h+var_370], rax
  00000001414EF364  imul    rdi, [rsp+678h+var_588]
  00000001414EF36D  mov     [rsp+678h+var_200], rdi
  00000001414EF375  mov     rdi, [rsp+678h+var_5D8]
  00000001414EF37D  imul    r14, rdi
  00000001414EF381  mov     [rsp+678h+var_1C8], r14
  00000001414EF389  imul    r11, r9
  00000001414EF38D  mov     [rsp+678h+var_1A8], r11
  00000001414EF395  imul    rbp, rbx
  00000001414EF399  mov     [rsp+678h+var_1B0], rbp
  00000001414EF3A1  imul    rsi, [rsp+678h+var_618]
  00000001414EF3A7  mov     [rsp+678h+var_410], rsi
  00000001414EF3AF  imul    r15, rdi
  00000001414EF3B3  mov     [rsp+678h+var_190], r15
  00000001414EF3BB  imul    r12, rdi
  00000001414EF3BF  mov     [rsp+678h+var_408], r12
  00000001414EF3C7  test    byte ptr [rsp+678h+var_5C0], 1
  00000001414EF3CF  mov     rax, [rsp+678h+var_660]
  00000001414EF3D4  lea     rax, [rsp+rax+678h]
  00000001414EF3DC  mov     rcx, [rsp+678h+var_5F0]
  00000001414EF3E4  cmovz   rcx, rax
  00000001414EF3E8  mov     [rsp+678h+var_5F0], rcx
  00000001414EF3F0  cmovz   r13, rax
  00000001414EF3F4  mov     [rsp+678h+var_4F8], r13
  00000001414EF3FC  mov     rbp, [rsp+678h+var_3C0]
  00000001414EF404  imul    ecx, ebp, -0Dh
  00000001414EF407  mov     rdx, [rsp+678h+var_3B8]
  00000001414EF40F  mov     rax, rdx
  00000001414EF412  shl     rax, cl
  00000001414EF415  not     rax
  00000001414EF418  imul    ecx, ebp, -33h
  00000001414EF41B  shr     rdx, cl
  00000001414EF41E  not     rdx
  00000001414EF421  and     rdx, rax
  00000001414EF424  mov     rax, 0C0EF0F9D1A14C371h
  00000001414EF42E  imul    rax, rbp
  00000001414EF432  not     rdx
  00000001414EF435  add     rdx, rax
  00000001414EF438  imul    ecx, ebp, 32h ; '2'
  00000001414EF43B  mov     rax, rdx
  00000001414EF43E  shl     rax, cl
  00000001414EF441  not     rax
  00000001414EF444  imul    ecx, ebp, -72h
  00000001414EF447  shr     rdx, cl
  00000001414EF44A  not     rdx
  00000001414EF44D  and     rdx, rax
  00000001414EF450  mov     [rsp+678h+var_500], rdx
  00000001414EF458  mov     rdx, [rsp+678h+var_390]
  00000001414EF460  mov     rcx, rdx
  00000001414EF463  not     rcx
  00000001414EF466  mov     [rsp+678h+var_660], rcx
  00000001414EF46B  mov     rax, 1261B385D01306F2h
  00000001414EF475  imul    rax, rbp
  00000001414EF479  and     rax, rcx
  00000001414EF47C  not     rax
  00000001414EF47F  mov     rcx, 0D155B62D7AF43323h
  00000001414EF489  imul    rcx, rbp
  00000001414EF48D  and     rcx, rdx
  00000001414EF490  mov     r13, rdx
  00000001414EF493  not     rcx
  00000001414EF496  and     rcx, rax
  00000001414EF499  mov     rax, 0E4FBA12A8CA499BEh
  00000001414EF4A3  imul    rax, rbp
  00000001414EF4A7  mov     rdx, 0FEBBC888BE62A057h
  00000001414EF4B1  imul    rdx, rbp
  00000001414EF4B5  and     rdx, rcx
  00000001414EF4B8  not     rcx
  00000001414EF4BB  and     rcx, rax
  00000001414EF4BE  not     rcx
  00000001414EF4C1  not     rdx
  00000001414EF4C4  and     rdx, rcx
  00000001414EF4C7  mov     [rsp+678h+var_5E0], rdx
  00000001414EF4CF  test    bl, 1
  00000001414EF4D2  mov     rax, [rsp+678h+var_348]
  00000001414EF4DA  cmovz   rax, [rsp+678h+var_520]
  00000001414EF4E3  mov     [rsp+678h+var_348], rax
  00000001414EF4EB  mov     rcx, [rsp+678h+var_2F0]
  00000001414EF4F3  mov     rax, rcx
  00000001414EF4F6  shl     rax, 5
  00000001414EF4FA  mov     rdx, rcx
  00000001414EF4FD  sub     rdx, rax
  00000001414EF500  mov     rax, rcx
  00000001414EF503  not     rax
  00000001414EF506  shl     rax, 5
  00000001414EF50A  sub     rdx, rax
  00000001414EF50D  mov     [rsp+678h+var_630], rdx
  00000001414EF512  mov     r11, [rsp+678h+var_620]
  00000001414EF517  mov     rax, r11
  00000001414EF51A  not     rax
  00000001414EF51D  mov     r9, [rsp+678h+var_308]
  00000001414EF525  and     rax, r9
  00000001414EF528  not     rax
  00000001414EF52B  mov     r8, [rsp+678h+var_300]
  00000001414EF533  and     r11, r8
  00000001414EF536  not     r11
  00000001414EF539  and     r11, rax
  00000001414EF53C  mov     rax, r11
  00000001414EF53F  mov     ebx, [rsp+678h+var_4A8]
  00000001414EF546  mov     ecx, ebx
  00000001414EF548  shr     rax, cl
  00000001414EF54B  mov     r15, r8
  00000001414EF54E  mov     r10, r8
  00000001414EF551  mov     rcx, [rsp+678h+var_610]
  00000001414EF556  and     r15, rcx
  00000001414EF559  not     rcx
  00000001414EF55C  and     rcx, r9
  00000001414EF55F  not     rcx
  00000001414EF562  not     r15
  00000001414EF565  and     r15, rcx
  00000001414EF568  not     rax
  00000001414EF56B  mov     r14d, [rsp+678h+var_4A4]
  00000001414EF573  mov     ecx, r14d
  00000001414EF576  shl     r11, cl
  00000001414EF579  mov     rdx, r15
  00000001414EF57C  shl     rdx, cl
  00000001414EF57F  not     r11
  00000001414EF582  and     r11, rax
  00000001414EF585  not     rdx
  00000001414EF588  mov     ecx, ebx
  00000001414EF58A  shr     r15, cl
  00000001414EF58D  not     r15
  00000001414EF590  and     r15, rdx
  00000001414EF593  mov     r12, r13
  00000001414EF596  and     r12, 0FFFFFFFFFFFFFF00h
  00000001414EF59D  movzx   eax, byte ptr [rsp+678h+var_2E8]
  00000001414EF5A5  or      r12, rax
  00000001414EF5A8  mov     [rsp+678h+var_678], r12
  00000001414EF5AC  not     r12
  00000001414EF5AF  mov     rcx, 6C4A726A6E6441A5h
  00000001414EF5B9  imul    rcx, rbp
  00000001414EF5BD  mov     rdx, 3F23A79EF6D565D2h
  00000001414EF5C7  imul    rdx, rbp
  00000001414EF5CB  mov     rsi, [rsp+678h+var_600]
  00000001414EF5D0  mov     rax, rsi
  00000001414EF5D3  and     rax, rdx
  00000001414EF5D6  not     rax
  00000001414EF5D9  add     rcx, rax
  00000001414EF5DC  not     rcx
  00000001414EF5DF  and     rcx, r12
  00000001414EF5E2  not     rcx
  00000001414EF5E5  mov     r8, 0F7D5AB9B7B506110h
  00000001414EF5EF  imul    r8, rbp
  00000001414EF5F3  add     r8, rax
  00000001414EF5F6  and     r8, rcx
  00000001414EF5F9  and     r10, r8
  00000001414EF5FC  not     r8
  00000001414EF5FF  and     r8, r9
  00000001414EF602  not     r8
  00000001414EF605  not     r10
  00000001414EF608  and     r10, r8
  00000001414EF60B  not     r11
  00000001414EF60E  imul    r11, [rsp+678h+var_618]
  00000001414EF614  mov     [rsp+678h+var_620], r11
  00000001414EF619  mov     r8, r11
  00000001414EF61C  not     r8
  00000001414EF61F  not     r15
  00000001414EF622  imul    r15, rdi
  00000001414EF626  mov     rcx, r8
  00000001414EF629  and     rcx, r15
  00000001414EF62C  mov     [rsp+678h+var_658], rcx
  00000001414EF631  and     r11, r15
  00000001414EF634  mov     [rsp+678h+var_468], r11
  00000001414EF63C  not     r15
  00000001414EF63F  mov     [rsp+678h+var_648], r15
  00000001414EF644  and     r8, r15
  00000001414EF647  not     r8
  00000001414EF64A  mov     r9, r10
  00000001414EF64D  mov     ecx, r14d
  00000001414EF650  shl     r9, cl
  00000001414EF653  not     r11
  00000001414EF656  and     r11, r8
  00000001414EF659  mov     [rsp+678h+var_508], r11
  00000001414EF661  not     r9
  00000001414EF664  mov     ecx, ebx
  00000001414EF666  shr     r10, cl
  00000001414EF669  not     r10
  00000001414EF66C  and     r10, r9
  00000001414EF66F  mov     [rsp+678h+var_428], r10
  00000001414EF677  mov     r11, [rsp+678h+var_5B8]
  00000001414EF67F  mov     rcx, r11
  00000001414EF682  and     rcx, r13
  00000001414EF685  imul    r8, rcx, 10Eh
  00000001414EF68C  not     rcx
  00000001414EF68F  lea     r9, [rsp+678h]
  00000001414EF697  mov     rdi, [rsp+678h+var_660]
  00000001414EF69C  and     r9, rdi
  00000001414EF69F  not     r9
  00000001414EF6A2  and     rcx, r9
  00000001414EF6A5  not     rcx
  00000001414EF6A8  imul    rcx, 0FFFFFFFFFFFFFEF1h
  00000001414EF6AF  and     r11, rdi
  00000001414EF6B2  sub     rcx, r11
  00000001414EF6B5  imul    r9, 0FFFFFFFFFFFFFEF1h
  00000001414EF6BC  add     r9, r8
  00000001414EF6BF  add     r9, rcx
  00000001414EF6C2  mov     [rsp+678h+var_640], r9
  00000001414EF6C7  mov     rcx, rdx
  00000001414EF6CA  not     rcx
  00000001414EF6CD  mov     r9, rsi
  00000001414EF6D0  mov     r8, rsi
  00000001414EF6D3  and     r8, rcx
  00000001414EF6D6  not     r8
  00000001414EF6D9  not     r9
  00000001414EF6DC  mov     r10, r9
  00000001414EF6DF  mov     r9, 0A13E5D43A04047B4h
  00000001414EF6E9  imul    r8, r9
  00000001414EF6ED  or      r9, 1
  00000001414EF6F1  imul    r9, rax
  00000001414EF6F5  and     rcx, r10
  00000001414EF6F8  mov     r11, 12267A6770A9C4h
  00000001414EF702  imul    r11, rbp
  00000001414EF706  imul    rcx, r11
  00000001414EF70A  add     rcx, r9
  00000001414EF70D  and     r10, rdx
  00000001414EF710  imul    r10, r11
  00000001414EF714  add     r10, r8
  00000001414EF717  add     r10, rcx
  00000001414EF71A  mov     rcx, 0E254E0E67311F353h
  00000001414EF724  imul    rcx, rbp
  00000001414EF728  add     rcx, rax
  00000001414EF72B  mov     r11, rcx
  00000001414EF72E  and     r11, r10
  00000001414EF731  not     r11
  00000001414EF734  mov     r9, rcx
  00000001414EF737  not     r9
  00000001414EF73A  mov     rdx, r10
  00000001414EF73D  not     rdx
  00000001414EF740  mov     r8, r9
  00000001414EF743  and     r8, rdx
  00000001414EF746  not     r8
  00000001414EF749  and     r8, r11
  00000001414EF74C  mov     rsi, r12
  00000001414EF74F  and     rsi, r10
  00000001414EF752  mov     r11, rcx
  00000001414EF755  and     r11, rsi
  00000001414EF758  not     rsi
  00000001414EF75B  and     rsi, r9
  00000001414EF75E  not     rsi
  00000001414EF761  mov     rdi, r11
  00000001414EF764  not     rdi
  00000001414EF767  and     rdi, rsi
  00000001414EF76A  mov     rbx, [rsp+678h+var_678]
  00000001414EF76E  mov     rsi, rbx
  00000001414EF771  and     rsi, rcx
  00000001414EF774  not     rsi
  00000001414EF777  and     r9, r12
  00000001414EF77A  not     r9
  00000001414EF77D  and     r9, rsi
  00000001414EF780  not     r8
  00000001414EF783  and     r8, r12
  00000001414EF786  not     rdi
  00000001414EF789  add     rdi, r8
  00000001414EF78C  and     r9, rdx
  00000001414EF78F  sub     rdi, r9
  00000001414EF792  add     rdi, r11
  00000001414EF795  not     r8
  00000001414EF798  lea     r8, [rdi+r8*2]
  00000001414EF79C  and     rdx, r12
  00000001414EF79F  mov     rsi, r12
  00000001414EF7A2  not     rdx
  00000001414EF7A5  mov     r9, r10
  00000001414EF7A8  and     r9, rbx
  00000001414EF7AB  mov     r11, rbx
  00000001414EF7AE  not     r9
  00000001414EF7B1  and     r9, rdx
  00000001414EF7B4  not     r9
  00000001414EF7B7  and     r9, rcx
  00000001414EF7BA  lea     rcx, [r9+r8]
  00000001414EF7BE  add     rcx, 2
  00000001414EF7C2  mov     [rsp+678h+var_628], rcx
  00000001414EF7C7  mov     r15, 627A74E8029C1512h
  00000001414EF7D1  imul    r15, rbp
  00000001414EF7D5  add     r15, rax
  00000001414EF7D8  mov     rcx, 7B023D059528E29Ah
  00000001414EF7E2  imul    rcx, rbp
  00000001414EF7E6  add     rcx, rax
  00000001414EF7E9  mov     r8, rcx
  00000001414EF7EC  mov     r9, 645E867714366F67h
  00000001414EF7F6  imul    r9, rbp
  00000001414EF7FA  add     r9, rax
  00000001414EF7FD  mov     r12, 0E5214CF7FC5F9BE8h
  00000001414EF807  imul    r12, rbp
  00000001414EF80B  add     r12, rax
  00000001414EF80E  mov     r14, r9
  00000001414EF811  not     r14
  00000001414EF814  mov     r10, r12
  00000001414EF817  not     r10
  00000001414EF81A  mov     rcx, r11
  00000001414EF81D  and     rcx, r10
  00000001414EF820  mov     [rsp+678h+var_670], rcx
  00000001414EF825  mov     rbx, r11
  00000001414EF828  and     rbx, r9
  00000001414EF82B  mov     [rsp+678h+var_608], r9
  00000001414EF830  mov     rcx, r10
  00000001414EF833  and     rcx, rbx
  00000001414EF836  mov     [rsp+678h+var_650], rcx
  00000001414EF83B  not     rbx
  00000001414EF83E  and     rbx, r12
  00000001414EF841  mov     rdi, rsi
  00000001414EF844  and     rdi, r14
  00000001414EF847  mov     [rsp+678h+var_600], r14
  00000001414EF84C  and     r14, r10
  00000001414EF84F  and     r10, rdi
  00000001414EF852  not     rdi
  00000001414EF855  and     rdi, r12
  00000001414EF858  and     r12, r9
  00000001414EF85B  not     r12
  00000001414EF85E  not     r14
  00000001414EF861  and     r14, r12
  00000001414EF864  mov     r12, r15
  00000001414EF867  not     r12
  00000001414EF86A  mov     rcx, r8
  00000001414EF86D  mov     r13, r8
  00000001414EF870  not     r13
  00000001414EF873  mov     rbp, r11
  00000001414EF876  and     rbp, r13
  00000001414EF879  mov     rdx, r12
  00000001414EF87C  and     rdx, r13
  00000001414EF87F  and     r11, r15
  00000001414EF882  and     r11, rcx
  00000001414EF885  mov     r9, rsi
  00000001414EF888  mov     rax, rsi
  00000001414EF88B  and     rax, r15
  00000001414EF88E  mov     r8, r15
  00000001414EF891  and     r8, r13
  00000001414EF894  and     r13, rax
  00000001414EF897  not     rax
  00000001414EF89A  and     rax, rcx
  00000001414EF89D  mov     rsi, r12
  00000001414EF8A0  and     r12, rcx
  00000001414EF8A3  not     r12
  00000001414EF8A6  not     r8
  00000001414EF8A9  and     r12, r8
  00000001414EF8AC  and     r12, r9
  00000001414EF8AF  and     rcx, r9
  00000001414EF8B2  mov     [rsp+678h+var_668], rcx
  00000001414EF8B7  and     r8, r9
  00000001414EF8BA  not     r14
  00000001414EF8BD  and     r14, r9
  00000001414EF8C0  and     r9, rdx
  00000001414EF8C3  not     rdx
  00000001414EF8C6  and     rdx, [rsp+678h+var_678]
  00000001414EF8CA  not     rdx
  00000001414EF8CD  not     r9
  00000001414EF8D0  and     r9, rdx
  00000001414EF8D3  lea     rcx, [r9+r11*2]
  00000001414EF8D7  not     r13
  00000001414EF8DA  not     rax
  00000001414EF8DD  and     rax, r13
  00000001414EF8E0  sub     rcx, rax
  00000001414EF8E3  lea     rdx, [rcx+r12*2]
  00000001414EF8E7  mov     rcx, [rsp+678h+var_668]
  00000001414EF8EC  not     rcx
  00000001414EF8EF  and     rcx, r15
  00000001414EF8F2  and     rsi, rbp
  00000001414EF8F5  not     rbp
  00000001414EF8F8  and     rcx, rbp
  00000001414EF8FB  add     rcx, rcx
  00000001414EF8FE  sub     rdx, rcx
  00000001414EF901  add     r8, r8
  00000001414EF904  sub     rdx, r8
  00000001414EF907  not     rsi
  00000001414EF90A  add     rdx, rsi
  00000001414EF90D  mov     r9, [rsp+678h+var_4B8]
  00000001414EF915  imul    rdx, r9
  00000001414EF919  mov     [rsp+678h+var_5C0], rdx
  00000001414EF921  mov     r8, rdx
  00000001414EF924  not     r8
  00000001414EF927  mov     [rsp+678h+var_498], r8
  00000001414EF92F  mov     rcx, [rsp+678h+var_438]
  00000001414EF937  mov     rax, rcx
  00000001414EF93A  not     rax
  00000001414EF93D  mov     [rsp+678h+var_480], rax
  00000001414EF945  and     rax, rdx
  00000001414EF948  not     rax
  00000001414EF94B  mov     rdx, rcx
  00000001414EF94E  and     rdx, r8
  00000001414EF951  not     rdx
  00000001414EF954  and     rdx, rax
  00000001414EF957  mov     [rsp+678h+var_478], rdx
  00000001414EF95F  mov     r8, [rsp+678h+var_328]
  00000001414EF967  mov     rax, r8
  00000001414EF96A  not     rax
  00000001414EF96D  mov     rdx, [rsp+678h+var_5B8]
  00000001414EF975  mov     rcx, rdx
  00000001414EF978  and     rcx, rax
  00000001414EF97B  lea     r11, [rsp+678h]
  00000001414EF983  and     rax, r11
  00000001414EF986  not     rax
  00000001414EF989  imul    rax, 0FFFFFFFFFFFFFE58h
  00000001414EF990  sub     rax, rcx
  00000001414EF993  and     rdx, r8
  00000001414EF996  not     rdx
  00000001414EF999  imul    rdx, 0FFFFFFFFFFFFFE59h
  00000001414EF9A0  add     rdx, rax
  00000001414EF9A3  not     rcx
  00000001414EF9A6  mov     rax, r11
  00000001414EF9A9  and     rax, r8
  00000001414EF9AC  not     rax
  00000001414EF9AF  and     rax, rcx
  00000001414EF9B2  not     rax
  00000001414EF9B5  imul    rax, [rsp+678h+var_460]
  00000001414EF9BE  add     rax, rdx
  00000001414EF9C1  mov     [rsp+678h+var_668], rax
  00000001414EF9C6  mov     rax, [rsp+678h+var_670]
  00000001414EF9CB  mov     rcx, [rsp+678h+var_600]
  00000001414EF9D0  and     rcx, rax
  00000001414EF9D3  not     rax
  00000001414EF9D6  and     rax, [rsp+678h+var_608]
  00000001414EF9DB  not     rcx
  00000001414EF9DE  not     rax
  00000001414EF9E1  and     rax, rcx
  00000001414EF9E4  mov     rcx, rax
  00000001414EF9E7  mov     rax, [rsp+678h+var_650]
  00000001414EF9EC  not     rax
  00000001414EF9EF  not     rbx
  00000001414EF9F2  and     rbx, rax
  00000001414EF9F5  mov     rax, r10
  00000001414EF9F8  not     rax
  00000001414EF9FB  not     rdi
  00000001414EF9FE  and     rdi, rax
  00000001414EFA01  sub     r10, rdi
  00000001414EFA04  not     rbx
  00000001414EFA07  add     r10, rbx
  00000001414EFA0A  sub     r10, r14
  00000001414EFA0D  not     rcx
  00000001414EFA10  add     r10, rcx
  00000001414EFA13  imul    r10, r9
  00000001414EFA17  mov     rax, [rsp+678h+var_330]
  00000001414EFA1F  mov     rcx, rax
  00000001414EFA22  and     rcx, r10
  00000001414EFA25  mov     [rsp+678h+var_650], rcx
  00000001414EFA2A  not     r10
  00000001414EFA2D  mov     rdx, rax
  00000001414EFA30  not     rdx
  00000001414EFA33  mov     rcx, rax
  00000001414EFA36  and     rcx, r10
  00000001414EFA39  mov     [rsp+678h+var_460], rcx
  00000001414EFA41  and     rdx, r10
  00000001414EFA44  mov     [rsp+678h+var_670], rdx
  00000001414EFA49  mov     rdx, [rsp+678h+var_560]
  00000001414EFA51  mov     rax, rdx
  00000001414EFA54  not     rax
  00000001414EFA57  mov     r8, rax
  00000001414EFA5A  mov     [rsp+678h+var_5B8], rax
  00000001414EFA62  mov     rax, 0C1E103F898BA7E2Ah
  00000001414EFA6C  mov     rcx, [rsp+678h+var_3C0]
  00000001414EFA74  imul    rax, rcx
  00000001414EFA78  and     rax, [rsp+678h+var_678]
  00000001414EFA7C  and     rdx, rax
  00000001414EFA7F  not     rax
  00000001414EFA82  and     rax, r8
  00000001414EFA85  not     rax
  00000001414EFA88  not     rdx
  00000001414EFA8B  and     rdx, rax
  00000001414EFA8E  mov     rax, 0E78AC1C42258C5EBh
  00000001414EFA98  imul    rax, rcx
  00000001414EFA9C  add     rdx, rax
  00000001414EFA9F  mov     r9, 4E273ACA51075D78h
  00000001414EFAA9  imul    r9, rcx
  00000001414EFAAD  mov     r14, 5AA4A01CABEE7CB5h
  00000001414EFAB7  imul    r14, rcx
  00000001414EFABB  mov     r10, rcx
  00000001414EFABE  mov     r8, r14
  00000001414EFAC1  not     r8
  00000001414EFAC4  mov     rax, r9
  00000001414EFAC7  and     rax, r8
  00000001414EFACA  not     rax
  00000001414EFACD  mov     r13, r9
  00000001414EFAD0  not     r13
  00000001414EFAD3  mov     rcx, r13
  00000001414EFAD6  and     rcx, r14
  00000001414EFAD9  mov     [rsp+678h+var_600], rcx
  00000001414EFADE  not     rcx
  00000001414EFAE1  and     rcx, rax
  00000001414EFAE4  mov     r12, rdx
  00000001414EFAE7  not     r12
  00000001414EFAEA  mov     r11, 95902EE8F9FFDC9Dh
  00000001414EFAF4  imul    r11, r10
  00000001414EFAF8  mov     rsi, r11
  00000001414EFAFB  not     rsi
  00000001414EFAFE  not     rcx
  00000001414EFB01  and     rcx, rsi
  00000001414EFB04  mov     r10, rdx
  00000001414EFB07  and     r10, rcx
  00000001414EFB0A  not     rcx
  00000001414EFB0D  and     rcx, r12
  00000001414EFB10  not     rcx
  00000001414EFB13  not     r10
  00000001414EFB16  and     r10, rcx
  00000001414EFB19  mov     [rsp+678h+var_608], r10
  00000001414EFB1E  mov     rax, r11
  00000001414EFB21  and     rax, r8
  00000001414EFB24  not     rax
  00000001414EFB27  mov     r15, rsi
  00000001414EFB2A  and     r15, r14
  00000001414EFB2D  mov     rcx, r15
  00000001414EFB30  not     rcx
  00000001414EFB33  mov     [rsp+678h+var_538], rcx
  00000001414EFB3B  and     rax, rcx
  00000001414EFB3E  mov     rbp, rdx
  00000001414EFB41  and     rbp, rax
  00000001414EFB44  not     rax
  00000001414EFB47  mov     [rsp+678h+var_540], r12
  00000001414EFB4F  and     rax, r12
  00000001414EFB52  not     rax
  00000001414EFB55  not     rbp
  00000001414EFB58  and     rbp, rax
  00000001414EFB5B  and     r12, r9
  00000001414EFB5E  mov     rdi, rdx
  00000001414EFB61  and     rdi, r13
  00000001414EFB64  mov     rax, rdi
  00000001414EFB67  not     rax
  00000001414EFB6A  not     r12
  00000001414EFB6D  and     r12, rax
  00000001414EFB70  mov     rcx, r12
  00000001414EFB73  not     rcx
  00000001414EFB76  mov     rbx, r8
  00000001414EFB79  mov     [rsp+678h+var_610], r8
  00000001414EFB7E  and     rbx, rcx
  00000001414EFB81  not     rbx
  00000001414EFB84  mov     r10, r14
  00000001414EFB87  and     r10, r12
  00000001414EFB8A  not     r10
  00000001414EFB8D  and     r10, r11
  00000001414EFB90  and     r10, rbx
  00000001414EFB93  not     rbp
  00000001414EFB96  and     rbp, r9
  00000001414EFB99  not     r10
  00000001414EFB9C  add     r10, rbp
  00000001414EFB9F  and     rdi, r8
  00000001414EFBA2  not     rdi
  00000001414EFBA5  and     rax, r14
  00000001414EFBA8  not     rax
  00000001414EFBAB  and     rax, rdi
  00000001414EFBAE  mov     rdi, rsi
  00000001414EFBB1  and     rdi, rax
  00000001414EFBB4  not     rdi
  00000001414EFBB7  not     rax
  00000001414EFBBA  and     rax, r11
  00000001414EFBBD  not     rax
  00000001414EFBC0  and     rax, rdi
  00000001414EFBC3  mov     rbx, rdx
  00000001414EFBC6  and     rbx, r14
  00000001414EFBC9  mov     rdi, r11
  00000001414EFBCC  and     rdi, rbx
  00000001414EFBCF  mov     rbp, r9
  00000001414EFBD2  and     rbp, rdi
  00000001414EFBD5  not     rbp
  00000001414EFBD8  lea     rbp, [rbp+rbp*2+0]
  00000001414EFBDD  not     rax
  00000001414EFBE0  lea     rax, ds:0[rax*2]
  00000001414EFBE8  add     rax, rbp
  00000001414EFBEB  and     r12, rsi
  00000001414EFBEE  not     r12
  00000001414EFBF1  and     rcx, r11
  00000001414EFBF4  not     rcx
  00000001414EFBF7  and     r12, r14
  00000001414EFBFA  and     r12, rcx
  00000001414EFBFD  add     r12, rax
  00000001414EFC00  mov     rax, r11
  00000001414EFC03  and     rax, r9
  00000001414EFC06  not     rbx
  00000001414EFC09  mov     rcx, rax
  00000001414EFC0C  and     rcx, rbx
  00000001414EFC0F  sub     r12, rcx
  00000001414EFC12  not     rdi
  00000001414EFC15  and     rdi, r9
  00000001414EFC18  and     rbx, rsi
  00000001414EFC1B  not     rbx
  00000001414EFC1E  and     rdi, rbx
  00000001414EFC21  not     rdi
  00000001414EFC24  lea     rcx, [rdi+rdi*2]
  00000001414EFC28  sub     r12, rcx
  00000001414EFC2B  add     r12, r10
  00000001414EFC2E  mov     rcx, rsi
  00000001414EFC31  and     rcx, r13
  00000001414EFC34  not     rcx
  00000001414EFC37  not     rax
  00000001414EFC3A  and     rax, rcx
  00000001414EFC3D  not     rax
  00000001414EFC40  and     rax, r14
  00000001414EFC43  and     rax, rdx
  00000001414EFC46  sub     r12, rax
  00000001414EFC49  and     r15, r9
  00000001414EFC4C  mov     rax, [rsp+678h+var_538]
  00000001414EFC54  and     rax, r13
  00000001414EFC57  not     rax
  00000001414EFC5A  not     r15
  00000001414EFC5D  and     r15, rax
  00000001414EFC60  not     r15
  00000001414EFC63  mov     r10, [rsp+678h+var_540]
  00000001414EFC6B  and     r15, r10
  00000001414EFC6E  add     r15, r12
  00000001414EFC71  mov     rax, rdx
  00000001414EFC74  and     rax, r9
  00000001414EFC77  mov     rcx, r11
  00000001414EFC7A  and     rcx, r14
  00000001414EFC7D  not     rcx
  00000001414EFC80  and     rcx, r9
  00000001414EFC83  and     r9, r14
  00000001414EFC86  not     r9
  00000001414EFC89  and     r9, r11
  00000001414EFC8C  and     r9, rdx
  00000001414EFC8F  add     r9, r9
  00000001414EFC92  sub     r15, r9
  00000001414EFC95  not     rax
  00000001414EFC98  and     r13, r10
  00000001414EFC9B  not     r13
  00000001414EFC9E  and     r13, rax
  00000001414EFCA1  mov     rax, r14
  00000001414EFCA4  and     rax, r13
  00000001414EFCA7  not     rax
  00000001414EFCAA  and     rax, r11
  00000001414EFCAD  not     rax
  00000001414EFCB0  lea     rax, [rax+rax*2]
  00000001414EFCB4  sub     r15, rax
  00000001414EFCB7  not     rcx
  00000001414EFCBA  and     rcx, rdx
  00000001414EFCBD  lea     rax, [r15+rcx*2]
  00000001414EFCC1  add     rax, [rsp+678h+var_608]
  00000001414EFCC6  and     rsi, r10
  00000001414EFCC9  and     rdx, r11
  00000001414EFCCC  not     rdx
  00000001414EFCCF  not     rsi
  00000001414EFCD2  and     rsi, rdx
  00000001414EFCD5  not     rsi
  00000001414EFCD8  and     rsi, [rsp+678h+var_600]
  00000001414EFCDD  not     rsi
  00000001414EFCE0  lea     rcx, [rsi+rsi*2]
  00000001414EFCE4  sub     rax, rcx
  00000001414EFCE7  mov     rcx, [rsp+678h+var_610]
  00000001414EFCEC  and     rcx, r13
  00000001414EFCEF  not     r13
  00000001414EFCF2  and     r13, r14
  00000001414EFCF5  not     rcx
  00000001414EFCF8  not     r13
  00000001414EFCFB  and     r13, rcx
  00000001414EFCFE  not     r13
  00000001414EFD01  and     r13, r11
  00000001414EFD04  not     r13
  00000001414EFD07  lea     rcx, ds:0[r13*2]
  00000001414EFD0F  add     rcx, r13
  00000001414EFD12  lea     rax, [rax+rcx+1]
  00000001414EFD17  mov     rcx, [rsp+678h+var_3E0]
  00000001414EFD1F  lea     r15, [rsp+rcx+678h+var_678]
  00000001414EFD23  add     r15, 678h
  00000001414EFD2A  mov     rcx, [rsp+678h+var_5D8]
  00000001414EFD32  imul    r15, rcx
  00000001414EFD36  imul    rcx, [rsp+678h+var_5E0]
  00000001414EFD3F  mov     rdx, rcx
  00000001414EFD42  mov     r10, [rsp+678h+var_3C0]
  00000001414EFD4A  imul    ecx, r10d, 0DEEB293Ch
  00000001414EFD51  imul    rcx, [rsp+678h+var_618]
  00000001414EFD57  add     rcx, rdx
  00000001414EFD5A  imul    rax, [rsp+678h+var_450]
  00000001414EFD63  not     rcx
  00000001414EFD66  mov     rdx, rax
  00000001414EFD69  and     rdx, rcx
  00000001414EFD6C  not     rax
  00000001414EFD6F  and     rax, rcx
  00000001414EFD72  mov     rcx, rdx
  00000001414EFD75  sub     rdx, rax
  00000001414EFD78  not     rcx
  00000001414EFD7B  add     rdx, rcx
  00000001414EFD7E  mov     [rsp+678h+var_3E0], rdx
  00000001414EFD86  mov     rdx, [rsp+678h+var_320]
  00000001414EFD8E  mov     rax, rdx
  00000001414EFD91  not     rax
  00000001414EFD94  lea     rcx, [rsp+678h]
  00000001414EFD9C  and     rax, rcx
  00000001414EFD9F  and     rcx, rdx
  00000001414EFDA2  imul    rdx, rax, 0FFFFFFFFFFFFFF72h
  00000001414EFDA9  not     rax
  00000001414EFDAC  imul    rax, 0FFFFFFFFFFFFFF71h
  00000001414EFDB3  add     rax, rcx
  00000001414EFDB6  add     rdx, rax
  00000001414EFDB9  inc     rdx
  00000001414EFDBC  mov     rax, [rsp+678h+var_5E8]
  00000001414EFDC4  mov     rcx, [rsp+678h+var_5D0]
  00000001414EFDCC  imul    rax, rcx
  00000001414EFDD0  mov     [rsp+678h+var_5E8], rax
  00000001414EFDD8  mov     rax, [rsp+678h+var_4D8]
  00000001414EFDE0  add     rax, rsp
  00000001414EFDE3  add     rax, 678h
  00000001414EFDE9  imul    rax, rcx
  00000001414EFDED  mov     [rsp+678h+var_540], rax
  00000001414EFDF5  mov     rax, [rsp+678h+var_4C0]
  00000001414EFDFD  imul    rax, rcx
  00000001414EFE01  mov     [rsp+678h+var_4C0], rax
  00000001414EFE09  mov     rax, [rsp+678h+var_590]
  00000001414EFE11  imul    rax, rcx
  00000001414EFE15  mov     [rsp+678h+var_590], rax
  00000001414EFE1D  mov     rax, [rsp+678h+var_5B0]
  00000001414EFE25  add     rax, rsp
  00000001414EFE28  add     rax, 678h
  00000001414EFE2E  imul    rax, rcx
  00000001414EFE32  mov     [rsp+678h+var_610], rax
  00000001414EFE37  mov     rax, [rsp+678h+var_3E8]
  00000001414EFE3F  lea     r8, [rsp+rax+678h+var_678]
  00000001414EFE43  add     r8, 678h
  00000001414EFE4A  imul    r8, rcx
  00000001414EFE4E  mov     [rsp+678h+var_5B0], r8
  00000001414EFE56  mov     rax, [rsp+678h+var_528]
  00000001414EFE5E  lea     rcx, [rsp+rax+678h+var_678]
  00000001414EFE62  add     rcx, 678h
  00000001414EFE69  mov     r11, [rsp+678h+var_638]
  00000001414EFE6E  imul    rcx, r11
  00000001414EFE72  mov     [rsp+678h+var_600], rcx
  00000001414EFE77  mov     rax, rcx
  00000001414EFE7A  not     rax
  00000001414EFE7D  mov     [rsp+678h+var_5D8], rax
  00000001414EFE85  mov     r9, r8
  00000001414EFE88  not     r9
  00000001414EFE8B  mov     [rsp+678h+var_528], r9
  00000001414EFE93  and     rax, r9
  00000001414EFE96  not     rax
  00000001414EFE99  and     rcx, r8
  00000001414EFE9C  not     rcx
  00000001414EFE9F  and     rcx, rax
  00000001414EFEA2  mov     [rsp+678h+var_608], rcx
  00000001414EFEA7  imul    rdx, [rsp+678h+var_4B8]
  00000001414EFEB0  mov     [rsp+678h+var_4D8], rdx
  00000001414EFEB8  mov     rcx, rdx
  00000001414EFEBB  not     rcx
  00000001414EFEBE  mov     [rsp+678h+var_5D0], rcx
  00000001414EFEC6  mov     rax, [rsp+678h+var_5B8]
  00000001414EFECE  and     rax, rcx
  00000001414EFED1  not     rax
  00000001414EFED4  mov     rdi, [rsp+678h+var_560]
  00000001414EFEDC  mov     rcx, rdi
  00000001414EFEDF  and     rcx, rdx
  00000001414EFEE2  not     rcx
  00000001414EFEE5  and     rcx, rax
  00000001414EFEE8  mov     [rsp+678h+var_3E8], rcx
  00000001414EFEF0  mov     rax, 72AEBF62EF8C8372h
  00000001414EFEFA  imul    rax, r10
  00000001414EFEFE  and     rax, [rsp+678h+var_3F0]
  00000001414EFF06  mov     rcx, 0B8A84C57A681F0B8h
  00000001414EFF10  imul    rcx, r10
  00000001414EFF14  mov     r8, [rsp+678h+var_458]
  00000001414EFF1C  and     rcx, r8
  00000001414EFF1F  mov     rdx, r8
  00000001414EFF22  not     r8
  00000001414EFF25  and     rdx, rax
  00000001414EFF28  not     rax
  00000001414EFF2B  and     rax, r8
  00000001414EFF2E  not     rax
  00000001414EFF31  not     rdx
  00000001414EFF34  and     rdx, rax
  00000001414EFF37  mov     rax, 8DDF81071EB00000h
  00000001414EFF41  imul    rax, r10
  00000001414EFF45  add     rdx, rax
  00000001414EFF48  mov     rax, 0CDED433DECDA8E27h
  00000001414EFF52  imul    rax, r10
  00000001414EFF56  mov     r8, 15CA26755E2CABEEh
  00000001414EFF60  imul    r8, r10
  00000001414EFF64  and     r8, rdx
  00000001414EFF67  not     rdx
  00000001414EFF6A  and     rdx, rax
  00000001414EFF6D  mov     rax, 0CAFA09B34B073A15h
  00000001414EFF77  imul    rax, r10
  00000001414EFF7B  not     r8
  00000001414EFF7E  and     r8, rax
  00000001414EFF81  not     rdx
  00000001414EFF84  and     r8, rdx
  00000001414EFF87  mov     r9, [rsp+678h+var_4E0]
  00000001414EFF8F  imul    r9, r11
  00000001414EFF93  mov     [rsp+678h+var_4E0], r9
  00000001414EFF9B  mov     rax, [rsp+678h+var_558]
  00000001414EFFA3  add     rax, rsp
  00000001414EFFA6  add     rax, 678h
  00000001414EFFAC  imul    rax, r11
  00000001414EFFB0  mov     [rsp+678h+var_1F0], rax
  00000001414EFFB8  mov     rax, [rsp+678h+var_5A0]
  00000001414EFFC0  imul    rax, r11
  00000001414EFFC4  mov     [rsp+678h+var_5A0], rax
  00000001414EFFCC  mov     rax, [rsp+678h+var_598]
  00000001414EFFD4  imul    rax, r11
  00000001414EFFD8  mov     [rsp+678h+var_598], rax
  00000001414EFFE0  mov     rax, [rsp+678h+var_568]
  00000001414EFFE8  add     rax, rsp
  00000001414EFFEB  add     rax, 678h
  00000001414EFFF1  imul    rax, r11
  00000001414EFFF5  mov     [rsp+678h+var_180], rax
  00000001414EFFFD  imul    r8, r11
  00000001414F0001  mov     [rsp+678h+var_3F0], r8
  00000001414F0009  mov     rax, 964852292EF2CCA8h
  00000001414F0013  imul    rax, r10
  00000001414F0017  add     rcx, rax
  00000001414F001A  mov     r14, [rsp+678h+var_5A8]
  00000001414F0022  add     r14, [rsp+678h+var_368]
  00000001414F002A  add     r14, rcx
  00000001414F002D  mov     rax, [rsp+678h+var_570]
  00000001414F0035  lea     r13, [rsp+rax+678h+var_678]
  00000001414F0039  add     r13, 678h
  00000001414F0040  mov     rax, [rsp+678h+var_588]
  00000001414F0048  imul    r13, rax
  00000001414F004C  mov     [rsp+678h+var_230], r13
  00000001414F0054  imul    r14, rax
  00000001414F0058  mov     [rsp+678h+var_5A8], r14
  00000001414F0060  mov     rax, [rsp+678h+var_3D8]
  00000001414F0068  lea     r12, [rsp+rax+678h+var_678]
  00000001414F006C  add     r12, 678h
  00000001414F0073  mov     rax, [rsp+678h+var_4E8]
  00000001414F007B  imul    r12, rax
  00000001414F007F  mov     [rsp+678h+var_238], r12
  00000001414F0087  mov     rbp, [rsp+678h+var_4D0]
  00000001414F008F  add     rbp, rdi
  00000001414F0092  imul    rbp, rax
  00000001414F0096  mov     rax, 0A04B623657A00000h
  00000001414F00A0  imul    rax, r10
  00000001414F00A4  mov     r11, 86C0A4BE7B43C5EBh
  00000001414F00AE  imul    r11, r10
  00000001414F00B2  and     r11, [rsp+678h+var_340]
  00000001414F00BA  add     r11, rax
  00000001414F00BD  mov     [rsp+678h+var_588], r11
  00000001414F00C5  mov     rax, r14
  00000001414F00C8  and     rax, rbp
  00000001414F00CB  mov     [rsp+678h+var_570], rax
  00000001414F00D3  mov     r11, rbp
  00000001414F00D6  mov     [rsp+678h+var_4D0], rbp
  00000001414F00DE  not     r11
  00000001414F00E1  mov     [rsp+678h+var_558], r11
  00000001414F00E9  not     r14
  00000001414F00EC  not     rax
  00000001414F00EF  mov     rcx, r14
  00000001414F00F2  mov     [rsp+678h+var_400], r14
  00000001414F00FA  and     rcx, r11
  00000001414F00FD  not     rcx
  00000001414F0100  and     rcx, rax
  00000001414F0103  mov     [rsp+678h+var_568], rcx
  00000001414F010B  mov     rax, 0F5F7E8F02221FBEBh
  00000001414F0115  imul    rax, r10
  00000001414F0119  and     rax, rdi
  00000001414F011C  mov     rcx, 23CCB5BB0E1C2003h
  00000001414F0126  imul    rcx, r10
  00000001414F012A  add     rcx, [rsp+678h+var_2F8]
  00000001414F0132  add     rcx, rax
  00000001414F0135  mov     rax, [rsp+678h+var_580]
  00000001414F013D  mov     rdx, [rsp+678h+var_668]
  00000001414F0142  imul    rdx, rax
  00000001414F0146  mov     [rsp+678h+var_668], rdx
  00000001414F014B  imul    rcx, rax
  00000001414F014F  mov     rdx, [rsp+678h+var_318]
  00000001414F0157  mov     r8, rdx
  00000001414F015A  not     r8
  00000001414F015D  mov     [rsp+678h+var_458], r8
  00000001414F0165  mov     r11, rcx
  00000001414F0168  not     r11
  00000001414F016B  mov     rax, r8
  00000001414F016E  and     rax, r11
  00000001414F0171  mov     [rsp+678h+var_580], r11
  00000001414F0179  not     rax
  00000001414F017C  mov     rbx, rdx
  00000001414F017F  mov     rsi, rdx
  00000001414F0182  and     rbx, rcx
  00000001414F0185  mov     [rsp+678h+var_4E8], rbx
  00000001414F018D  mov     rdx, rbx
  00000001414F0190  not     rdx
  00000001414F0193  and     rdx, rax
  00000001414F0196  mov     [rsp+678h+var_3D8], rdx
  00000001414F019E  and     rcx, r8
  00000001414F01A1  not     rcx
  00000001414F01A4  and     rsi, r11
  00000001414F01A7  not     rsi
  00000001414F01AA  and     rsi, rcx
  00000001414F01AD  mov     [rsp+678h+var_538], rsi
  00000001414F01B5  mov     rax, [rsp+678h+var_3C8]
  00000001414F01BD  lea     rdx, [rsp+rax+678h+var_678]
  00000001414F01C1  add     rdx, 678h
  00000001414F01C8  mov     rax, [rsp+678h+var_398]
  00000001414F01D0  imul    rdx, rax
  00000001414F01D4  add     rdx, [rsp+678h+var_420]
  00000001414F01DC  mov     rcx, [rsp+678h+var_418]
  00000001414F01E4  not     rcx
  00000001414F01E7  not     rdx
  00000001414F01EA  and     rdx, rcx
  00000001414F01ED  mov     [rsp+678h+var_638], rdx
  00000001414F01F2  mov     rcx, 7AACF5F303076F47h
  00000001414F01FC  imul    rcx, r10
  00000001414F0200  mov     [rsp+678h+var_2E0], rcx
  00000001414F0208  mov     rdx, [rsp+678h+var_658]
  00000001414F020D  not     rdx
  00000001414F0210  mov     [rsp+678h+var_2C8], rdx
  00000001414F0218  mov     rcx, [rsp+678h+var_620]
  00000001414F021D  and     rcx, [rsp+678h+var_648]
  00000001414F0222  mov     [rsp+678h+var_2D0], rcx
  00000001414F022A  mov     r8, rcx
  00000001414F022D  not     r8
  00000001414F0230  mov     [rsp+678h+var_2D8], r8
  00000001414F0238  mov     rcx, rdx
  00000001414F023B  and     rcx, r8
  00000001414F023E  mov     [rsp+678h+var_2B8], rcx
  00000001414F0246  mov     r11, [rsp+678h+var_428]
  00000001414F024E  not     r11
  00000001414F0251  mov     rsi, [rsp+678h+var_450]
  00000001414F0259  imul    r11, rsi
  00000001414F025D  mov     rdx, r11
  00000001414F0260  not     rdx
  00000001414F0263  mov     [rsp+678h+var_2C0], rdx
  00000001414F026B  mov     r8, [rsp+678h+var_3B8]
  00000001414F0273  mov     rbx, r8
  00000001414F0276  not     rbx
  00000001414F0279  mov     [rsp+678h+var_2A8], rbx
  00000001414F0281  mov     rcx, r8
  00000001414F0284  and     rcx, rdx
  00000001414F0287  mov     [rsp+678h+var_2B0], rcx
  00000001414F028F  mov     rcx, r8
  00000001414F0292  and     rcx, r11
  00000001414F0295  mov     [rsp+678h+var_288], rcx
  00000001414F029D  mov     r8, rcx
  00000001414F02A0  not     r8
  00000001414F02A3  mov     [rsp+678h+var_298], r8
  00000001414F02AB  mov     rcx, rbx
  00000001414F02AE  and     rcx, rdx
  00000001414F02B1  not     rcx
  00000001414F02B4  and     rcx, r8
  00000001414F02B7  mov     [rsp+678h+var_290], rcx
  00000001414F02BF  mov     rcx, [rsp+678h+var_530]
  00000001414F02C7  lea     r8, [rsp+rcx+678h+var_678]
  00000001414F02CB  add     r8, 678h
  00000001414F02D2  mov     rcx, [rsp+678h+var_640]
  00000001414F02D7  imul    rcx, rsi
  00000001414F02DB  mov     [rsp+678h+var_640], rcx
  00000001414F02E0  mov     rcx, [rsp+678h+var_618]
  00000001414F02E5  imul    r8, rcx
  00000001414F02E9  mov     [rsp+678h+var_270], r8
  00000001414F02F1  mov     rdx, r8
  00000001414F02F4  not     rdx
  00000001414F02F7  mov     [rsp+678h+var_268], rdx
  00000001414F02FF  mov     [rsp+678h+var_280], r15
  00000001414F0307  mov     rbx, r15
  00000001414F030A  not     rbx
  00000001414F030D  mov     [rsp+678h+var_278], rbx
  00000001414F0315  and     rdx, rbx
  00000001414F0318  mov     [rsp+678h+var_2A0], rdx
  00000001414F0320  mov     rdx, r8
  00000001414F0323  and     rdx, r15
  00000001414F0326  mov     [rsp+678h+var_260], rdx
  00000001414F032E  mov     rdx, [rsp+678h+var_4B8]
  00000001414F0336  mov     r8, [rsp+678h+var_628]
  00000001414F033B  imul    r8, rdx
  00000001414F033F  mov     [rsp+678h+var_628], r8
  00000001414F0344  mov     rbx, r8
  00000001414F0347  not     rbx
  00000001414F034A  mov     r8, [rsp+678h+var_3D0]
  00000001414F0352  add     r8, rsp
  00000001414F0355  add     r8, 678h
  00000001414F035C  and     rbx, r9
  00000001414F035F  mov     [rsp+678h+var_258], rbx
  00000001414F0367  imul    r8, rdx
  00000001414F036B  mov     [rsp+678h+var_250], r8
  00000001414F0373  mov     r8, [rsp+678h+var_438]
  00000001414F037B  and     r8, [rsp+678h+var_5C0]
  00000001414F0383  mov     [rsp+678h+var_248], r8
  00000001414F038B  not     r12
  00000001414F038E  mov     [rsp+678h+var_228], r12
  00000001414F0396  not     r13
  00000001414F0399  mov     [rsp+678h+var_240], r13
  00000001414F03A1  and     r13, r12
  00000001414F03A4  mov     [rsp+678h+var_220], r13
  00000001414F03AC  mov     r8, [rsp+678h+var_650]
  00000001414F03B1  not     r8
  00000001414F03B4  mov     [rsp+678h+var_650], r8
  00000001414F03B9  mov     r9, [rsp+678h+var_670]
  00000001414F03BE  not     r9
  00000001414F03C1  mov     rbx, [rsp+678h+var_5F8]
  00000001414F03C9  add     rbx, rsp
  00000001414F03CC  add     rbx, 678h
  00000001414F03D3  and     r9, r8
  00000001414F03D6  mov     [rsp+678h+var_670], r9
  00000001414F03DB  imul    rbx, rdx
  00000001414F03DF  mov     [rsp+678h+var_1F8], rbx
  00000001414F03E7  and     rdi, [rsp+678h+var_5D0]
  00000001414F03EF  mov     [rsp+678h+var_1D0], rdi
  00000001414F03F7  mov     r8, [rsp+678h+var_5D8]
  00000001414F03FF  and     r8, [rsp+678h+var_5B0]
  00000001414F0407  mov     [rsp+678h+var_1E8], r8
  00000001414F040F  mov     r8, [rsp+678h+var_678]
  00000001414F0413  imul    r8, rdx
  00000001414F0417  mov     [rsp+678h+var_678], r8
  00000001414F041B  not     r8
  00000001414F041E  mov     rbx, r8
  00000001414F0421  mov     [rsp+678h+var_1E0], r8
  00000001414F0429  mov     r9, 0EAF17EB34B073A15h
  00000001414F0433  mov     r8, r10
  00000001414F0436  imul    r9, r10
  00000001414F043A  mov     [rsp+678h+var_530], r9
  00000001414F0442  mov     r9, 0DCFB2D659E6CC797h
  00000001414F044C  imul    r9, r10
  00000001414F0450  mov     [rsp+678h+var_418], r9
  00000001414F0458  mov     r9, 0F9C4BEA0981071EBh
  00000001414F0462  imul    r9, r10
  00000001414F0466  mov     [rsp+678h+var_420], r9
  00000001414F046E  mov     r9, 4AD131C79191F96Ah
  00000001414F0478  imul    r9, r10
  00000001414F047C  mov     [rsp+678h+var_1D8], r9
  00000001414F0484  mov     r9, 6BC3C4DAC9A727Eh
  00000001414F048E  imul    r9, r10
  00000001414F0492  mov     [rsp+678h+var_428], r9
  00000001414F049A  mov     r9, [rsp+678h+var_660]
  00000001414F049F  and     r9, rbx
  00000001414F04A2  mov     [rsp+678h+var_3D0], r9
  00000001414F04AA  and     r14, rbp
  00000001414F04AD  mov     [rsp+678h+var_3C8], r14
  00000001414F04B5  imul    r8d, 0A8230696h
  00000001414F04BC  mov     [rsp+678h+var_5F8], r8
  00000001414F04C4  test    cl, 1
  00000001414F04C7  mov     rcx, [rsp+678h+var_638]
  00000001414F04CC  not     rcx
  00000001414F04CF  cmovnz  rcx, [rsp+678h+var_120]
  00000001414F04D8  mov     [rsp+678h+var_638], rcx
  00000001414F04DD  mov     rcx, [rsp+678h+var_170]
  00000001414F04E5  lea     r14, [rsp+rcx+678h+var_678]
  00000001414F04E9  add     r14, 678h
  00000001414F04F0  imul    r14, rax
  00000001414F04F4  mov     r9, rax
  00000001414F04F7  add     r14, [rsp+678h+var_178]
  00000001414F04FF  mov     r15, r14
  00000001414F0502  mov     rcx, [rsp+678h+var_4C8]
  00000001414F050A  not     rcx
  00000001414F050D  mov     rax, [rsp+678h+var_168]
  00000001414F0515  lea     r10, [rsp+rax+678h+var_678]
  00000001414F0519  add     r10, 678h
  00000001414F0520  mov     rax, [rsp+678h+var_430]
  00000001414F0528  imul    r10, rax
  00000001414F052C  not     r10
  00000001414F052F  and     r10, rcx
  00000001414F0532  not     r10
  00000001414F0535  add     r10, [rsp+678h+var_3F8]
  00000001414F053D  mov     rcx, [rsp+678h+var_550]
  00000001414F0545  lea     r8, [rsp+rcx+678h+var_678]
  00000001414F0549  add     r8, 678h
  00000001414F0550  mov     rbx, [rsp+678h+var_3B0]
  00000001414F0558  imul    r8, rbx
  00000001414F055C  add     r8, [rsp+678h+var_1C0]
  00000001414F0564  mov     rcx, [rsp+678h+var_1B8]
  00000001414F056C  not     rcx
  00000001414F056F  not     r8
  00000001414F0572  and     r8, rcx
  00000001414F0575  mov     [rsp+678h+var_4C8], r8
  00000001414F057D  mov     rcx, [rsp+678h+var_160]
  00000001414F0585  lea     rbp, [rsp+rcx+678h+var_678]
  00000001414F0589  add     rbp, 678h
  00000001414F0590  mov     r13, [rsp+678h+var_310]
  00000001414F0598  imul    rbp, r13
  00000001414F059C  add     rbp, [rsp+678h+var_218]
  00000001414F05A4  mov     r8, [rsp+678h+var_210]
  00000001414F05AC  not     r8
  00000001414F05AF  not     rbp
  00000001414F05B2  and     rbp, r8
  00000001414F05B5  mov     rdi, [rsp+678h+var_208]
  00000001414F05BD  not     rdi
  00000001414F05C0  mov     r8, [rsp+678h+var_158]
  00000001414F05C8  add     r8, rsp
  00000001414F05CB  add     r8, 678h
  00000001414F05D2  imul    r8, r13
  00000001414F05D6  not     r8
  00000001414F05D9  and     r8, rdi
  00000001414F05DC  test    byte ptr [rsp+678h+var_578], 1
  00000001414F05E4  mov     rcx, [rsp+678h+var_110]
  00000001414F05EC  cmovz   r15, rcx
  00000001414F05F0  mov     [rsp+678h+var_578], r15
  00000001414F05F8  not     r8
  00000001414F05FB  cmovz   r8, rcx
  00000001414F05FF  mov     [rsp+678h+var_618], r8
  00000001414F0604  mov     rcx, [rsp+678h+var_150]
  00000001414F060C  add     rcx, rsp
  00000001414F060F  add     rcx, 678h
  00000001414F0616  imul    rcx, rax
  00000001414F061A  add     rcx, [rsp+678h+var_200]
  00000001414F0622  mov     rax, [rsp+678h+var_370]
  00000001414F062A  not     rax
  00000001414F062D  not     rcx
  00000001414F0630  and     rcx, rax
  00000001414F0633  test    byte ptr [rsp+678h+var_334], 1
  00000001414F063B  mov     rax, [rsp+678h+var_440]
  00000001414F0643  lea     r8, [rsp+rax+678h]
  00000001414F064B  mov     rax, [rsp+678h+var_520]
  00000001414F0653  cmovz   r8, rax
  00000001414F0657  mov     [rsp+678h+var_550], r8
  00000001414F065F  mov     r8, [rsp+678h+var_630]
  00000001414F0664  cmovz   r8, rax
  00000001414F0668  mov     [rsp+678h+var_630], r8
  00000001414F066D  mov     rax, [rsp+678h+var_3A8]
  00000001414F0675  cmovnz  r10, rax
  00000001414F0679  not     rcx
  00000001414F067C  cmovnz  rcx, rax
  00000001414F0680  mov     rdi, [rsp+678h+var_1C8]
  00000001414F0688  not     rdi
  00000001414F068B  mov     rax, [rsp+678h+var_148]
  00000001414F0693  lea     r8, [rsp+rax+678h+var_678]
  00000001414F0697  add     r8, 678h
  00000001414F069E  imul    r8, r9
  00000001414F06A2  not     r8
  00000001414F06A5  and     r8, rdi
  00000001414F06A8  mov     rax, [rsp+678h+var_140]
  00000001414F06B0  lea     r14, [rsp+rax+678h+var_678]
  00000001414F06B4  add     r14, 678h
  00000001414F06BB  mov     rax, rbx
  00000001414F06BE  imul    r14, rbx
  00000001414F06C2  add     r14, [rsp+678h+var_1A0]
  00000001414F06CA  mov     rbx, [rsp+678h+var_3A0]
  00000001414F06D2  add     rbx, rsp
  00000001414F06D5  add     rbx, 678h
  00000001414F06DC  imul    rbx, rax
  00000001414F06E0  add     rbx, [rsp+678h+var_188]
  00000001414F06E8  mov     rax, [rsp+678h+var_198]
  00000001414F06F0  not     rax
  00000001414F06F3  not     rbx
  00000001414F06F6  and     rbx, rax
  00000001414F06F9  test    byte ptr [rsp+678h+var_448], 1
  00000001414F0701  not     rbx
  00000001414F0704  mov     rax, [rsp+678h+var_118]
  00000001414F070C  cmovnz  rbx, rax
  00000001414F0710  mov     r15, [rsp+678h+var_138]
  00000001414F0718  add     r15, rsp
  00000001414F071B  add     r15, 678h
  00000001414F0722  imul    r15, r13
  00000001414F0726  add     r15, [rsp+678h+var_1B0]
  00000001414F072E  mov     rdi, [rsp+678h+var_1A8]
  00000001414F0736  not     rdi
  00000001414F0739  not     r15
  00000001414F073C  and     r15, rdi
  00000001414F073F  test    dl, 1
  00000001414F0742  mov     rdi, [rsp+678h+var_190]
  00000001414F074A  not     rdi
  00000001414F074D  not     r15
  00000001414F0750  mov     rdx, [rsp+678h+var_130]
  00000001414F0758  lea     r12, [rsp+rdx+678h]
  00000001414F0760  cmovnz  r15, rax
  00000001414F0764  imul    r12, r9
  00000001414F0768  not     r12
  00000001414F076B  and     r12, rdi
  00000001414F076E  not     r12
  00000001414F0771  add     r12, [rsp+678h+var_410]
  00000001414F0779  test    sil, 1
  00000001414F077D  cmovnz  r12, rax
  00000001414F0781  mov     rdx, [rsp+678h+var_408]
  00000001414F0789  not     rdx
  00000001414F078C  mov     rax, [rsp+678h+var_128]
  00000001414F0794  lea     rsi, [rsp+rax+678h+var_678]
  00000001414F0798  add     rsi, 678h
  00000001414F079F  imul    rsi, r9
  00000001414F07A3  not     rsi
  00000001414F07A6  and     rsi, rdx
  00000001414F07A9  test    byte ptr [rsp+678h+var_4B0], 1
  00000001414F07B1  not     r8
  00000001414F07B4  mov     rax, [rsp+678h+var_108]
  00000001414F07BC  cmovz   r8, rax
  00000001414F07C0  cmovz   r14, rax
  00000001414F07C4  not     rsi
  00000001414F07C7  cmovz   rsi, rax
  00000001414F07CB  test    r14, 0
  00000001414F07D2  call    locret_1414F07E2  ; -> locret_1414F07E2
  00000001414F07D7  jz      loc_1414F07E3
  00000001414F07DD  jmp     loc_1414F0D4E
  00000001414F07E2  retn
  00000001414F07E3  nop
  00000001414F07E4  jmp     loc_1414F0889
  00000001414F07E9  mov     rax, 0B974CE0931207A6h
  00000001414F07F3  mov     rax, 5E23DCD3A0A7395Bh
  00000001414F07FD  mov     rax, 4BC5449D159615D8h
  00000001414F0807  mov     rax, 16144EACE5A0800Bh
  00000001414F0811  test    r11, 0
  00000001414F0818  call    locret_1414F0828  ; -> locret_1414F0828
  00000001414F081D  jz      loc_1414F0829
  00000001414F0823  jmp     loc_1414EEE61
  00000001414F0828  retn
  00000001414F0829  nop
  00000001414F082A  jmp     $+5
  00000001414F082F  mov     rax, 0A01547ED074D4533h
  00000001414F0839  mov     rax, 1F4CD68D842F5AB2h
  00000001414F0843  mov     rax, 0B974CE0931207A6h
  00000001414F084D  mov     rax, 5E23DCD3A0A7395Bh
  00000001414F0857  mov     rax, 4BC5449D159615D8h
  00000001414F0861  mov     rax, 16144EACE5A0800Bh
  00000001414F086B  test    rsi, 0
  00000001414F0872  call    locret_1414F0882  ; -> locret_1414F0882
  00000001414F0877  jno     loc_1414F0883
  00000001414F087D  jmp     loc_1414EED18
  00000001414F0882  retn
  00000001414F0883  nop
  00000001414F0884  jmp     loc_1414EE1F5
  00000001414F0889  mov     rax, 0A01547ED074D4533h
  00000001414F0893  mov     rax, 1F4CD68D842F5AB2h
  00000001414F089D  mov     rax, 0B974CE0931207A6h
  00000001414F08A7  mov     rax, 5E23DCD3A0A7395Bh
  00000001414F08B1  mov     rax, 4BC5449D159615D8h
  00000001414F08BB  mov     rax, 16144EACE5A0800Bh
  00000001414F08C5  mov     rax, [rsp+678h+var_2E0]
  00000001414F08CD  mov     rdx, [rsp+678h+var_630]
  00000001414F08D2  mov     [rdx], rax
  00000001414F08D5  mov     rax, [rsp+678h+var_B0]
  00000001414F08DD  mov     rdx, [rsp+678h+var_470]
  00000001414F08E5  mov     [rdx], rax
  00000001414F08E8  mov     rax, [rsp+678h+var_510]
  00000001414F08F0  mov     rdx, [rsp+678h+var_2F0]
  00000001414F08F8  mov     [rax], rdx
  00000001414F08FB  mov     rax, [rsp+678h+var_4A0]
  00000001414F0903  not     rax
  00000001414F0906  mov     rdx, [rsp+678h+var_5C8]
  00000001414F090E  mov     [rdx], rax
  00000001414F0911  mov     rax, [rsp+678h+var_A0]
  00000001414F0919  mov     rdx, [rsp+678h+var_638]
  00000001414F091E  mov     [rdx], rax
  00000001414F0921  mov     rax, [rsp+678h+var_368]
  00000001414F0929  mov     rdx, [rsp+678h+var_578]
  00000001414F0931  mov     [rdx], rax
  00000001414F0934  mov     rax, [rsp+678h+var_98]
  00000001414F093C  mov     rdx, [rsp+678h+var_D8]
  00000001414F0944  mov     [rdx], rax
  00000001414F0947  mov     rax, [rsp+678h+var_320]
  00000001414F094F  mov     [r10], rax
  00000001414F0952  mov     rax, [rsp+678h+var_D0]
  00000001414F095A  mov     rdx, [rsp+678h+var_328]
  00000001414F0962  mov     [rax], rdx
  00000001414F0965  mov     rax, [rsp+678h+var_378]
  00000001414F096D  mov     rdx, [rsp+678h+var_2F8]
  00000001414F0975  mov     [rax], rdx
  00000001414F0978  mov     rax, [rsp+678h+var_90]
  00000001414F0980  mov     rdx, [rsp+678h+var_5F0]
  00000001414F0988  mov     [rdx], rax
  00000001414F098B  mov     rax, [rsp+678h+var_88]
  00000001414F0993  mov     rdx, [rsp+678h+var_380]
  00000001414F099B  mov     [rdx], rax
  00000001414F099E  mov     rax, [rsp+678h+var_488]
  00000001414F09A6  lea     rax, [rsp+rax+678h]
  00000001414F09AE  mov     r10, [rsp+678h+var_4C8]
  00000001414F09B6  not     r10
  00000001414F09B9  mov     rdx, [rsp+678h+var_518]
  00000001414F09C1  mov     [rdx+r10], rax
  00000001414F09C5  mov     rax, [rsp+678h+var_80]
  00000001414F09CD  mov     rdx, [rsp+678h+var_388]
  00000001414F09D5  mov     [rdx], rax
  00000001414F09D8  mov     rax, [rsp+678h+var_350]
  00000001414F09E0  mov     rdx, [rsp+678h+var_C0]
  00000001414F09E8  mov     [rdx], rax
  00000001414F09EB  not     rbp
  00000001414F09EE  mov     rax, [rsp+678h+var_58]
  00000001414F09F6  mov     rdx, [rsp+678h+var_4F0]
  00000001414F09FE  mov     [rbp+rdx+0], rax
  00000001414F0A03  mov     rax, [rsp+678h+var_2E8]
  00000001414F0A0B  mov     rdx, [rsp+678h+var_618]
  00000001414F0A10  mov     [rdx], rax
  00000001414F0A13  mov     rax, [rsp+678h+var_68]
  00000001414F0A1B  mov     [rcx], rax
  00000001414F0A1E  mov     rax, [rsp+678h+var_100]
  00000001414F0A26  mov     rdi, [rsp+678h+var_3B8]
  00000001414F0A2E  mov     [rax], rdi
  00000001414F0A31  mov     rax, [rsp+678h+var_78]
  00000001414F0A39  mov     [r8], rax
  00000001414F0A3C  mov     rax, [rsp+678h+var_330]
  00000001414F0A44  mov     [r14], rax
  00000001414F0A47  mov     rax, [rsp+678h+var_560]
  00000001414F0A4F  mov     [rbx], rax
  00000001414F0A52  mov     rax, [rsp+678h+var_438]
  00000001414F0A5A  mov     [r15], rax
  00000001414F0A5D  mov     rax, [rsp+678h+var_70]
  00000001414F0A65  mov     [r12], rax
  00000001414F0A69  mov     rax, [rsp+678h+var_490]
  00000001414F0A71  mov     [rsi], rax
  00000001414F0A74  mov     rax, [rsp+678h+var_548]
  00000001414F0A7C  mov     rcx, [rsp+678h+var_4F8]
  00000001414F0A84  mov     [rcx], rax
  00000001414F0A87  mov     rax, [rsp+678h+var_500]
  00000001414F0A8F  not     rax
  00000001414F0A92  mov     rcx, [rsp+678h+var_550]
  00000001414F0A9A  mov     [rcx], rax
  00000001414F0A9D  mov     r10, [rsp+678h+var_F8]
  00000001414F0AA5  mov     rax, r10
  00000001414F0AA8  not     rax
  00000001414F0AAB  and     rax, [rsp+678h+var_308]
  00000001414F0AB3  and     r10, [rsp+678h+var_300]
  00000001414F0ABB  not     rax
  00000001414F0ABE  not     r10
  00000001414F0AC1  and     r10, rax
  00000001414F0AC4  mov     rax, r10
  00000001414F0AC7  mov     ecx, [rsp+678h+var_4A4]
  00000001414F0ACE  shl     rax, cl
  00000001414F0AD1  mov     ecx, [rsp+678h+var_4A8]
  00000001414F0AD8  shr     r10, cl
  00000001414F0ADB  mov     rcx, [rsp+678h+var_348]
  00000001414F0AE3  mov     rdx, [rsp+678h+var_5E0]
  00000001414F0AEB  mov     [rcx], rdx
  00000001414F0AEE  not     rax
  00000001414F0AF1  not     r10
  00000001414F0AF4  and     r10, rax
  00000001414F0AF7  not     r10
  00000001414F0AFA  imul    r10, r9
  00000001414F0AFE  mov     rax, r10
  00000001414F0B01  not     rax
  00000001414F0B04  mov     rcx, [rsp+678h+var_2D8]
  00000001414F0B0C  and     rcx, rax
  00000001414F0B0F  not     rcx
  00000001414F0B12  mov     rdx, rcx
  00000001414F0B15  mov     rcx, r10
  00000001414F0B18  mov     rsi, [rsp+678h+var_2D0]
  00000001414F0B20  and     rcx, rsi
  00000001414F0B23  not     rcx
  00000001414F0B26  and     rcx, rdx
  00000001414F0B29  mov     rdx, [rsp+678h+var_658]
  00000001414F0B2E  and     rdx, r10
  00000001414F0B31  not     rdx
  00000001414F0B34  mov     r8, [rsp+678h+var_2C8]
  00000001414F0B3C  and     r8, rax
  00000001414F0B3F  not     r8
  00000001414F0B42  and     r8, rdx
  00000001414F0B45  mov     rdx, [rsp+678h+var_468]
  00000001414F0B4D  and     rdx, rax
  00000001414F0B50  lea     rdx, [rdx+r8*2]
  00000001414F0B54  add     rdx, rcx
  00000001414F0B57  mov     r8, [rsp+678h+var_508]
  00000001414F0B5F  mov     rcx, r8
  00000001414F0B62  not     rcx
  00000001414F0B65  and     rcx, rax
  00000001414F0B68  not     rcx
  00000001414F0B6B  and     r8, r10
  00000001414F0B6E  not     r8
  00000001414F0B71  and     r8, rcx
  00000001414F0B74  add     r8, r8
  00000001414F0B77  sub     rdx, r8
  00000001414F0B7A  mov     rcx, [rsp+678h+var_2B8]
  00000001414F0B82  not     rcx
  00000001414F0B85  and     rcx, r10
  00000001414F0B88  not     rcx
  00000001414F0B8B  add     rdx, rcx
  00000001414F0B8E  and     rax, rsi
  00000001414F0B91  lea     rax, [rdx+rax*2]
  00000001414F0B95  and     r10, [rsp+678h+var_620]
  00000001414F0B9A  not     r10
  00000001414F0B9D  and     r10, [rsp+678h+var_648]
  00000001414F0BA2  sub     rax, r10
  00000001414F0BA5  mov     rcx, rax
  00000001414F0BA8  not     rcx
  00000001414F0BAB  mov     rdx, rdi
  00000001414F0BAE  and     rdx, rcx
  00000001414F0BB1  mov     r8, r11
  00000001414F0BB4  and     r8, rdx
  00000001414F0BB7  not     rdx
  00000001414F0BBA  mov     rsi, [rsp+678h+var_2C0]
  00000001414F0BC2  and     rdx, rsi
  00000001414F0BC5  not     rdx
  00000001414F0BC8  not     r8
  00000001414F0BCB  and     r8, rdx
  00000001414F0BCE  mov     r10, [rsp+678h+var_2B0]
  00000001414F0BD6  mov     rdx, r10
  00000001414F0BD9  and     rdx, rax
  00000001414F0BDC  not     rdx
  00000001414F0BDF  not     r8
  00000001414F0BE2  add     r8, r8
  00000001414F0BE5  sub     rdx, r8
  00000001414F0BE8  mov     r8, r10
  00000001414F0BEB  not     r8
  00000001414F0BEE  and     r8, rax
  00000001414F0BF1  not     r8
  00000001414F0BF4  lea     r8, [r8+r8*2]
  00000001414F0BF8  add     r8, rdx
  00000001414F0BFB  and     r10, rcx
  00000001414F0BFE  add     r10, r10
  00000001414F0C01  sub     r8, r10
  00000001414F0C04  mov     rdx, [rsp+678h+var_2A8]
  00000001414F0C0C  and     rdx, rax
  00000001414F0C0F  and     r11, rdx
  00000001414F0C12  not     rdx
  00000001414F0C15  and     rdx, rsi
  00000001414F0C18  not     rdx
  00000001414F0C1B  not     r11
  00000001414F0C1E  and     r11, rdx
  00000001414F0C21  sub     r8, r11
  00000001414F0C24  and     rcx, [rsp+678h+var_298]
  00000001414F0C2C  not     rcx
  00000001414F0C2F  mov     rdx, [rsp+678h+var_288]
  00000001414F0C37  and     rdx, rax
  00000001414F0C3A  not     rdx
  00000001414F0C3D  and     rdx, rcx
  00000001414F0C40  not     rdx
  00000001414F0C43  add     rdx, rdx
  00000001414F0C46  sub     r8, rdx
  00000001414F0C49  mov     rcx, [rsp+678h+var_290]
  00000001414F0C51  not     rcx
  00000001414F0C54  and     rax, rcx
  00000001414F0C57  lea     rax, [rax+rax*2]
  00000001414F0C5B  add     rax, r8
  00000001414F0C5E  mov     rcx, [rsp+678h+var_F0]
  00000001414F0C66  add     rcx, rsp
  00000001414F0C69  add     rcx, 678h
  00000001414F0C70  imul    rcx, r9
  00000001414F0C74  mov     r9, [rsp+678h+var_2A0]
  00000001414F0C7C  mov     rdx, r9
  00000001414F0C7F  not     rdx
  00000001414F0C82  mov     r8, rcx
  00000001414F0C85  not     r8
  00000001414F0C88  and     r9, r8
  00000001414F0C8B  not     r9
  00000001414F0C8E  and     rdx, rcx
  00000001414F0C91  not     rdx
  00000001414F0C94  and     rdx, r9
  00000001414F0C97  mov     r9, rcx
  00000001414F0C9A  mov     rsi, [rsp+678h+var_280]
  00000001414F0CA2  and     r9, rsi
  00000001414F0CA5  mov     r10, r9
  00000001414F0CA8  not     r10
  00000001414F0CAB  and     r10, [rsp+678h+var_270]
  00000001414F0CB3  mov     r11, [rsp+678h+var_278]
  00000001414F0CBB  and     r11, r8
  00000001414F0CBE  not     r11
  00000001414F0CC1  and     r10, r11
  00000001414F0CC4  lea     rdx, [rdx+r10*2]
  00000001414F0CC8  mov     r10, [rsp+678h+var_268]
  00000001414F0CD0  and     r9, r10
  00000001414F0CD3  lea     rdx, [rdx+r9*2]
  00000001414F0CD7  and     r8, r10
  00000001414F0CDA  not     r8
  00000001414F0CDD  and     r8, rsi
  00000001414F0CE0  sub     rdx, r8
  00000001414F0CE3  and     rcx, [rsp+678h+var_260]
  00000001414F0CEB  lea     rcx, [rcx+rcx*2]
  00000001414F0CEF  add     rcx, rdx
  00000001414F0CF2  mov     r8, [rsp+678h+var_640]
  00000001414F0CF7  mov     rdx, r8
  00000001414F0CFA  not     rdx
  00000001414F0CFD  and     r8, rcx
  00000001414F0D00  not     rcx
  00000001414F0D03  and     rcx, rdx
  00000001414F0D06  not     rcx
  00000001414F0D09  or      rcx, r8
  00000001414F0D0C  mov     [rcx], rax
  00000001414F0D0F  mov     r10, [rsp+678h+var_E8]
  00000001414F0D17  imul    r10, r13
  00000001414F0D1B  add     r10, [rsp+678h+var_5E8]
  00000001414F0D23  mov     r11, [rsp+678h+var_4E0]
  00000001414F0D2B  mov     rax, r11
  00000001414F0D2E  not     rax
  00000001414F0D31  mov     rcx, r10
  00000001414F0D34  mov     rsi, [rsp+678h+var_628]
  00000001414F0D39  and     rcx, rsi
  00000001414F0D3C  mov     rdx, rcx
  00000001414F0D3F  and     rdx, rax
  00000001414F0D42  mov     r8, r10
  00000001414F0D45  not     r8
  00000001414F0D48  mov     r9, r11
  00000001414F0D4B  and     r11, rcx
  00000001414F0D4E  not     rcx
  00000001414F0D51  and     rcx, rax
  00000001414F0D54  and     rax, r8
  00000001414F0D57  not     rax
  00000001414F0D5A  and     r9, r10
  00000001414F0D5D  not     r9
  00000001414F0D60  and     r9, rax
  00000001414F0D63  not     r9
  00000001414F0D66  and     r9, rsi
  00000001414F0D69  not     rdx
  00000001414F0D6C  add     r9, rdx
  00000001414F0D6F  not     rcx
  00000001414F0D72  not     r11
  00000001414F0D75  and     r11, rcx
  00000001414F0D78  mov     rcx, [rsp+678h+var_258]
  00000001414F0D80  mov     rax, rcx
  00000001414F0D83  not     rax
  00000001414F0D86  and     rax, r8
  00000001414F0D89  add     r11, r11
  00000001414F0D8C  sub     r11, rax
  00000001414F0D8F  and     r10, rcx
  00000001414F0D92  add     r10, r10
  00000001414F0D95  sub     r11, r10
  00000001414F0D98  add     r11, r9
  00000001414F0D9B  and     r8, rcx
  00000001414F0D9E  add     r8, r8
  00000001414F0DA1  sub     r11, r8
  00000001414F0DA4  mov     r12, r11
  00000001414F0DA7  mov     rax, [rsp+678h+var_E0]
  00000001414F0DAF  add     rax, rsp
  00000001414F0DB2  add     rax, 678h
  00000001414F0DB8  imul    rax, r13
  00000001414F0DBC  add     rax, [rsp+678h+var_540]
  00000001414F0DC4  mov     rbx, [rsp+678h+var_250]
  00000001414F0DCC  mov     rcx, rbx
  00000001414F0DCF  not     rcx
  00000001414F0DD2  mov     r14, [rsp+678h+var_1F0]
  00000001414F0DDA  mov     rdx, r14
  00000001414F0DDD  not     rdx
  00000001414F0DE0  mov     r8, rax
  00000001414F0DE3  not     r8
  00000001414F0DE6  mov     r9, r8
  00000001414F0DE9  and     r9, rdx
  00000001414F0DEC  mov     r10, rbx
  00000001414F0DEF  and     r10, r9
  00000001414F0DF2  not     r9
  00000001414F0DF5  mov     r11, rcx
  00000001414F0DF8  and     r11, r9
  00000001414F0DFB  mov     rsi, r11
  00000001414F0DFE  not     rsi
  00000001414F0E01  not     r10
  00000001414F0E04  and     r10, rsi
  00000001414F0E07  mov     rsi, rax
  00000001414F0E0A  and     rsi, r14
  00000001414F0E0D  not     rsi
  00000001414F0E10  and     rsi, r9
  00000001414F0E13  mov     r9, rax
  00000001414F0E16  and     rax, rcx
  00000001414F0E19  and     r9, rdx
  00000001414F0E1C  mov     rdi, rbx
  00000001414F0E1F  and     rdi, r9
  00000001414F0E22  and     rcx, rsi
  00000001414F0E25  not     rsi
  00000001414F0E28  and     rsi, rbx
  00000001414F0E2B  not     r9
  00000001414F0E2E  and     r9, rbx
  00000001414F0E31  and     rbx, r8
  00000001414F0E34  mov     r15, r14
  00000001414F0E37  and     r15, rbx
  00000001414F0E3A  not     r15
  00000001414F0E3D  add     r15, r15
  00000001414F0E40  sub     r10, r15
  00000001414F0E43  lea     r10, [r10+r11*2]
  00000001414F0E47  not     rdi
  00000001414F0E4A  add     rdi, rdi
  00000001414F0E4D  sub     r10, rdi
  00000001414F0E50  not     rcx
  00000001414F0E53  not     rsi
  00000001414F0E56  and     rsi, rcx
  00000001414F0E59  lea     rcx, [rsi+rsi*2]
  00000001414F0E5D  add     rcx, r10
  00000001414F0E60  and     r8, r14
  00000001414F0E63  not     r8
  00000001414F0E66  and     r9, r8
  00000001414F0E69  lea     rcx, [rcx+r9*2]
  00000001414F0E6D  not     rbx
  00000001414F0E70  not     rax
  00000001414F0E73  and     rax, rbx
  00000001414F0E76  and     rdx, rax
  00000001414F0E79  not     rax
  00000001414F0E7C  and     rax, r14
  00000001414F0E7F  not     rdx
  00000001414F0E82  not     rax
  00000001414F0E85  and     rax, rdx
  00000001414F0E88  lea     rax, [rax+rax*2]
  00000001414F0E8C  mov     [rax+rcx], r12
  00000001414F0E90  mov     rax, [rsp+678h+var_4C0]
  00000001414F0E98  not     rax
  00000001414F0E9B  mov     rcx, [rsp+678h+var_C8]
  00000001414F0EA3  imul    rcx, r13
  00000001414F0EA7  not     rcx
  00000001414F0EAA  and     rcx, rax
  00000001414F0EAD  not     rcx
  00000001414F0EB0  add     rcx, [rsp+678h+var_5A0]
  00000001414F0EB8  mov     rax, [rsp+678h+var_480]
  00000001414F0EC0  and     rax, rcx
  00000001414F0EC3  mov     rdx, [rsp+678h+var_498]
  00000001414F0ECB  and     rdx, rax
  00000001414F0ECE  not     rax
  00000001414F0ED1  and     rax, [rsp+678h+var_5C0]
  00000001414F0ED9  not     rdx
  00000001414F0EDC  not     rax
  00000001414F0EDF  and     rax, rdx
  00000001414F0EE2  mov     rdx, rax
  00000001414F0EE5  mov     r8, [rsp+678h+var_248]
  00000001414F0EED  and     r8, rcx
  00000001414F0EF0  mov     rax, r8
  00000001414F0EF3  not     rax
  00000001414F0EF6  add     rax, rax
  00000001414F0EF9  sub     rax, rdx
  00000001414F0EFC  lea     rax, [rax+r8*2]
  00000001414F0F00  mov     rdx, [rsp+678h+var_478]
  00000001414F0F08  not     rdx
  00000001414F0F0B  and     rcx, rdx
  00000001414F0F0E  add     rax, rcx
  00000001414F0F11  inc     rax
  00000001414F0F14  mov     rcx, [rsp+678h+var_A8]
  00000001414F0F1C  add     rcx, rsp
  00000001414F0F1F  add     rcx, 678h
  00000001414F0F26  imul    rcx, [rsp+678h+var_430]
  00000001414F0F2F  mov     rdx, rcx
  00000001414F0F32  not     rdx
  00000001414F0F35  mov     r10, [rsp+678h+var_238]
  00000001414F0F3D  mov     r8, r10
  00000001414F0F40  and     r8, rdx
  00000001414F0F43  not     r8
  00000001414F0F46  mov     rbx, [rsp+678h+var_230]
  00000001414F0F4E  and     r8, rbx
  00000001414F0F51  mov     r9, r10
  00000001414F0F54  mov     rdi, r10
  00000001414F0F57  and     r9, rcx
  00000001414F0F5A  not     r9
  00000001414F0F5D  mov     r10, [rsp+678h+var_240]
  00000001414F0F65  and     r9, r10
  00000001414F0F68  and     r10, rdx
  00000001414F0F6B  mov     r11, r10
  00000001414F0F6E  not     r11
  00000001414F0F71  mov     r15, [rsp+678h+var_228]
  00000001414F0F79  mov     rsi, r15
  00000001414F0F7C  and     rsi, r11
  00000001414F0F7F  not     rsi
  00000001414F0F82  lea     rsi, [rsi+rsi*2]
  00000001414F0F86  add     rsi, r8
  00000001414F0F89  not     r9
  00000001414F0F8C  lea     r8, [rsi+r9*2]
  00000001414F0F90  and     rdx, rbx
  00000001414F0F93  and     r10, r15
  00000001414F0F96  mov     r9, r15
  00000001414F0F99  and     r9, rdx
  00000001414F0F9C  not     r9
  00000001414F0F9F  not     rdx
  00000001414F0FA2  and     rdx, rdi
  00000001414F0FA5  not     rdx
  00000001414F0FA8  and     rdx, r9
  00000001414F0FAB  add     rdx, r8
  00000001414F0FAE  and     rcx, [rsp+678h+var_220]
  00000001414F0FB6  lea     rcx, [rdx+rcx*2]
  00000001414F0FBA  and     r11, rdi
  00000001414F0FBD  not     r10
  00000001414F0FC0  not     r11
  00000001414F0FC3  and     r11, r10
  00000001414F0FC6  not     r11
  00000001414F0FC9  add     r11, r11
  00000001414F0FCC  sub     rcx, r11
  00000001414F0FCF  mov     r8, [rsp+678h+var_668]
  00000001414F0FD4  mov     rdx, r8
  00000001414F0FD7  not     rdx
  00000001414F0FDA  add     rcx, 2
  00000001414F0FDE  and     r8, rcx
  00000001414F0FE1  not     rcx
  00000001414F0FE4  and     rcx, rdx
  00000001414F0FE7  mov     rdx, r8
  00000001414F0FEA  not     rdx
  00000001414F0FED  not     rcx
  00000001414F0FF0  and     rcx, rdx
  00000001414F0FF3  lea     rcx, [rcx+r8*2]
  00000001414F0FF7  sub     rcx, r8
  00000001414F0FFA  mov     [rcx], rax
  00000001414F0FFD  mov     rax, [rsp+678h+var_590]
  00000001414F1005  not     rax
  00000001414F1008  mov     r12, [rsp+678h+var_60]
  00000001414F1010  imul    r12, r13
  00000001414F1014  not     r12
  00000001414F1017  and     r12, rax
  00000001414F101A  not     r12
  00000001414F101D  add     r12, [rsp+678h+var_598]
  00000001414F1025  not     r12
  00000001414F1028  mov     rax, [rsp+678h+var_650]
  00000001414F102D  and     rax, r12
  00000001414F1030  mov     rcx, [rsp+678h+var_460]
  00000001414F1038  and     rcx, r12
  00000001414F103B  and     r12, [rsp+678h+var_670]
  00000001414F1040  sub     r12, rcx
  00000001414F1043  not     rax
  00000001414F1046  add     r12, rax
  00000001414F1049  mov     r9, [rsp+678h+var_180]
  00000001414F1051  mov     rax, r9
  00000001414F1054  not     rax
  00000001414F1057  mov     rcx, [rsp+678h+var_360]
  00000001414F105F  add     rcx, rsp
  00000001414F1062  add     rcx, 678h
  00000001414F1069  imul    rcx, r13
  00000001414F106D  mov     rbx, [rsp+678h+var_610]
  00000001414F1072  mov     rdx, rbx
  00000001414F1075  and     rdx, rcx
  00000001414F1078  mov     r8, r9
  00000001414F107B  mov     rbp, r9
  00000001414F107E  and     r8, rdx
  00000001414F1081  mov     r9, r8
  00000001414F1084  not     r9
  00000001414F1087  not     rdx
  00000001414F108A  and     rdx, rax
  00000001414F108D  not     rdx
  00000001414F1090  and     rdx, r9
  00000001414F1093  mov     r9, rbx
  00000001414F1096  not     r9
  00000001414F1099  mov     r10, r9
  00000001414F109C  and     r10, rcx
  00000001414F109F  mov     r11, rax
  00000001414F10A2  and     r11, r10
  00000001414F10A5  not     rdx
  00000001414F10A8  add     rdx, rdx
  00000001414F10AB  sub     r11, rdx
  00000001414F10AE  mov     rdx, rax
  00000001414F10B1  and     rdx, rcx
  00000001414F10B4  not     rdx
  00000001414F10B7  not     rcx
  00000001414F10BA  mov     rsi, rbp
  00000001414F10BD  and     rsi, rcx
  00000001414F10C0  mov     rdi, rsi
  00000001414F10C3  not     rdi
  00000001414F10C6  and     rdx, rdi
  00000001414F10C9  and     rcx, rbx
  00000001414F10CC  and     rsi, rbx
  00000001414F10CF  and     rbx, rdx
  00000001414F10D2  not     rdx
  00000001414F10D5  and     rdx, r9
  00000001414F10D8  not     rdx
  00000001414F10DB  mov     r15, rbx
  00000001414F10DE  not     r15
  00000001414F10E1  and     r15, rdx
  00000001414F10E4  lea     rdx, [r11+r15*2]
  00000001414F10E8  lea     rdx, [rdx+rbx*2]
  00000001414F10EC  add     rdx, r8
  00000001414F10EF  not     r10
  00000001414F10F2  not     rcx
  00000001414F10F5  and     rcx, r10
  00000001414F10F8  and     rax, rcx
  00000001414F10FB  not     rcx
  00000001414F10FE  and     rcx, rbp
  00000001414F1101  not     rax
  00000001414F1104  not     rcx
  00000001414F1107  and     rcx, rax
  00000001414F110A  lea     rax, [rdx+rcx*2]
  00000001414F110E  and     rdi, r9
  00000001414F1111  not     rdi
  00000001414F1114  not     rsi
  00000001414F1117  and     rsi, rdi
  00000001414F111A  sub     rax, rsi
  00000001414F111D  mov     r9, [rsp+678h+var_1F8]
  00000001414F1125  mov     rcx, r9
  00000001414F1128  not     rcx
  00000001414F112B  mov     rdx, rax
  00000001414F112E  and     rdx, r9
  00000001414F1131  mov     r8, rax
  00000001414F1134  and     r8, rcx
  00000001414F1137  not     r8
  00000001414F113A  not     rax
  00000001414F113D  and     r9, rax
  00000001414F1140  not     r9
  00000001414F1143  and     r9, r8
  00000001414F1146  not     rdx
  00000001414F1149  add     r9, rdx
  00000001414F114C  and     rax, rcx
  00000001414F114F  add     rax, rax
  00000001414F1152  sub     r9, rax
  00000001414F1155  mov     [r9], r12
  00000001414F1158  mov     rax, [rsp+678h+var_358]
  00000001414F1160  add     rax, rsp
  00000001414F1163  add     rax, 678h
  00000001414F1169  imul    rax, r13
  00000001414F116D  mov     rcx, rax
  00000001414F1170  not     rcx
  00000001414F1173  mov     r8, [rsp+678h+var_5D8]
  00000001414F117B  and     r8, rcx
  00000001414F117E  not     r8
  00000001414F1181  mov     r10, [rsp+678h+var_600]
  00000001414F1186  and     r10, rax
  00000001414F1189  mov     rdx, r10
  00000001414F118C  not     rdx
  00000001414F118F  and     r8, rdx
  00000001414F1192  not     r8
  00000001414F1195  mov     r9, [rsp+678h+var_5B0]
  00000001414F119D  and     r8, r9
  00000001414F11A0  not     r8
  00000001414F11A3  lea     r8, [r8+r8*2]
  00000001414F11A7  and     rdx, r9
  00000001414F11AA  and     r9, r10
  00000001414F11AD  lea     r8, [r8+r9*4]
  00000001414F11B1  mov     r9, rcx
  00000001414F11B4  mov     r11, [rsp+678h+var_608]
  00000001414F11B9  and     r9, r11
  00000001414F11BC  and     r11, rax
  00000001414F11BF  sub     r8, r11
  00000001414F11C2  and     r10, [rsp+678h+var_528]
  00000001414F11CA  not     r10
  00000001414F11CD  not     rdx
  00000001414F11D0  and     rdx, r10
  00000001414F11D3  add     rdx, rdx
  00000001414F11D6  sub     r8, rdx
  00000001414F11D9  add     r8, r9
  00000001414F11DC  mov     rdx, [rsp+678h+var_1E8]
  00000001414F11E4  and     rcx, rdx
  00000001414F11E7  not     rdx
  00000001414F11EA  and     rax, rdx
  00000001414F11ED  not     rcx
  00000001414F11F0  not     rax
  00000001414F11F3  and     rax, rcx
  00000001414F11F6  sub     r8, rax
  00000001414F11F9  mov     rax, r8
  00000001414F11FC  not     rax
  00000001414F11FF  mov     rsi, [rsp+678h+var_5B8]
  00000001414F1207  mov     rcx, rsi
  00000001414F120A  and     rcx, r8
  00000001414F120D  and     rsi, rax
  00000001414F1210  mov     rdx, rsi
  00000001414F1213  not     rdx
  00000001414F1216  mov     r9, [rsp+678h+var_5D0]
  00000001414F121E  and     rdx, r9
  00000001414F1221  and     r9, rcx
  00000001414F1224  mov     r10, r9
  00000001414F1227  not     r10
  00000001414F122A  not     rcx
  00000001414F122D  mov     rdi, [rsp+678h+var_4D8]
  00000001414F1235  and     rcx, rdi
  00000001414F1238  not     rcx
  00000001414F123B  and     rcx, r10
  00000001414F123E  mov     rbx, [rsp+678h+var_3E8]
  00000001414F1246  mov     r10, rbx
  00000001414F1249  not     r10
  00000001414F124C  mov     r15, [rsp+678h+var_1D0]
  00000001414F1254  mov     r11, r15
  00000001414F1257  and     r15, rax
  00000001414F125A  and     rax, r10
  00000001414F125D  not     rax
  00000001414F1260  and     rbx, r8
  00000001414F1263  not     rbx
  00000001414F1266  and     rbx, rax
  00000001414F1269  not     rcx
  00000001414F126C  sub     rcx, rbx
  00000001414F126F  and     rsi, rdi
  00000001414F1272  add     rsi, rcx
  00000001414F1275  not     r11
  00000001414F1278  and     r8, r11
  00000001414F127B  not     r15
  00000001414F127E  not     r8
  00000001414F1281  and     r8, r15
  00000001414F1284  sub     rsi, r8
  00000001414F1287  add     rsi, rdx
  00000001414F128A  sub     rsi, r9
  00000001414F128D  mov     rax, [rsp+678h+var_3E0]
  00000001414F1295  mov     [r15+rsi], rax
  00000001414F1299  mov     rcx, [rsp+678h+var_1D8]
  00000001414F12A1  and     rcx, [rsp+678h+var_50]
  00000001414F12A9  mov     rdx, [rsp+678h+var_340]
  00000001414F12B1  mov     rax, rdx
  00000001414F12B4  not     rax
  00000001414F12B7  and     rdx, rcx
  00000001414F12BA  not     rcx
  00000001414F12BD  and     rcx, rax
  00000001414F12C0  not     rcx
  00000001414F12C3  not     rdx
  00000001414F12C6  and     rdx, rcx
  00000001414F12C9  add     rdx, [rsp+678h+var_420]
  00000001414F12D1  mov     rax, rdx
  00000001414F12D4  not     rax
  00000001414F12D7  and     rax, [rsp+678h+var_418]
  00000001414F12DF  and     rdx, [rsp+678h+var_428]
  00000001414F12E7  not     rax
  00000001414F12EA  not     rdx
  00000001414F12ED  and     rdx, rax
  00000001414F12F0  not     rdx
  00000001414F12F3  and     rdx, [rsp+678h+var_530]
  00000001414F12FB  not     rdx
  00000001414F12FE  imul    rdx, r13
  00000001414F1302  mov     r8, [rsp+678h+var_3F0]
  00000001414F130A  mov     rax, r8
  00000001414F130D  not     rax
  00000001414F1310  and     rax, rdx
  00000001414F1313  not     rax
  00000001414F1316  mov     rcx, rdx
  00000001414F1319  not     rcx
  00000001414F131C  and     rcx, r8
  00000001414F131F  not     rcx
  00000001414F1322  and     rcx, rax
  00000001414F1325  and     rdx, r8
  00000001414F1328  not     rcx
  00000001414F132B  lea     rax, [rcx+rdx*2]
  00000001414F132F  mov     rcx, rax
  00000001414F1332  not     rcx
  00000001414F1335  mov     r9, [rsp+678h+var_390]
  00000001414F133D  and     r9, rcx
  00000001414F1340  mov     rsi, [rsp+678h+var_678]
  00000001414F1344  mov     rdx, rsi
  00000001414F1347  and     rdx, r9
  00000001414F134A  not     r9
  00000001414F134D  mov     r13, [rsp+678h+var_1E0]
  00000001414F1355  mov     r8, r13
  00000001414F1358  and     r8, r9
  00000001414F135B  mov     r10, r9
  00000001414F135E  not     r8
  00000001414F1361  not     rdx
  00000001414F1364  and     rdx, r8
  00000001414F1367  mov     r11, [rsp+678h+var_660]
  00000001414F136C  mov     r8, r11
  00000001414F136F  and     r8, rcx
  00000001414F1372  mov     r9, r8
  00000001414F1375  and     r8, rsi
  00000001414F1378  lea     r8, [r8+r8*2]
  00000001414F137C  add     rdx, rdx
  00000001414F137F  sub     r8, rdx
  00000001414F1382  and     rsi, rax
  00000001414F1385  not     rsi
  00000001414F1388  and     rsi, r11
  00000001414F138B  mov     rdx, r11
  00000001414F138E  and     rdx, rax
  00000001414F1391  not     rdx
  00000001414F1394  and     rdx, r13
  00000001414F1397  and     rdx, r10
  00000001414F139A  not     rdx
  00000001414F139D  lea     rdx, [rdx+rdx*2]
  00000001414F13A1  add     rdx, r8
  00000001414F13A4  not     r9
  00000001414F13A7  and     r9, r13
  00000001414F13AA  and     r13, rcx
  00000001414F13AD  not     r13
  00000001414F13B0  and     rsi, r13
  00000001414F13B3  sub     rdx, rsi
  00000001414F13B6  add     rdx, r9
  00000001414F13B9  mov     r8, [rsp+678h+var_3D0]
  00000001414F13C1  and     rcx, r8
  00000001414F13C4  not     r8
  00000001414F13C7  and     r8, rax
  00000001414F13CA  not     rcx
  00000001414F13CD  not     r8
  00000001414F13D0  and     r8, rcx
  00000001414F13D3  add     r8, r8
  00000001414F13D6  sub     rdx, r8
  00000001414F13D9  mov     r8, [rsp+678h+var_48]
  00000001414F13E1  add     r8, [rsp+678h+var_350]
  00000001414F13E9  add     r8, [rsp+678h+var_588]
  00000001414F13F1  imul    r8, [rsp+678h+var_430]
  00000001414F13FA  mov     rax, r8
  00000001414F13FD  not     rax
  00000001414F1400  mov     rcx, [rsp+678h+var_4D0]
  00000001414F1408  and     rcx, rax
  00000001414F140B  not     rcx
  00000001414F140E  mov     r10, [rsp+678h+var_5A8]
  00000001414F1416  and     rcx, r10
  00000001414F1419  lea     rcx, [rcx+rcx*2]
  00000001414F141D  mov     r9, [rsp+678h+var_570]
  00000001414F1425  and     r9, r8
  00000001414F1428  not     r9
  00000001414F142B  lea     rcx, [rcx+r9*2]
  00000001414F142F  and     r8, [rsp+678h+var_400]
  00000001414F1437  not     r8
  00000001414F143A  mov     r9, [rsp+678h+var_558]
  00000001414F1442  and     r8, r9
  00000001414F1445  not     r8
  00000001414F1448  lea     rcx, [rcx+r8*2]
  00000001414F144C  mov     r13, [rsp+678h+var_3C8]
  00000001414F1454  not     r13
  00000001414F1457  and     r13, rax
  00000001414F145A  shl     r13, 2
  00000001414F145E  sub     rcx, r13
  00000001414F1461  and     r9, r10
  00000001414F1464  and     r9, rax
  00000001414F1467  not     r9
  00000001414F146A  lea     r8, [r9+r9*2]
  00000001414F146E  sub     rcx, r8
  00000001414F1471  mov     r8, [rsp+678h+var_568]
  00000001414F1479  not     r8
  00000001414F147C  and     rax, r8
  00000001414F147F  lea     rax, [rax+rax*4]
  00000001414F1483  add     rax, rcx
  00000001414F1486  mov     r11, [rsp+678h+var_3D8]
  00000001414F148E  and     r11, rax
  00000001414F1491  mov     rcx, [rsp+678h+var_B8]
  00000001414F1499  mov     [rcx], rdx
  00000001414F149C  mov     r9, [rsp+678h+var_458]
  00000001414F14A4  mov     rcx, r9
  00000001414F14A7  and     rcx, rax
  00000001414F14AA  mov     r10, [rsp+678h+var_4E8]
  00000001414F14B2  and     r10, rax
  00000001414F14B5  mov     rdx, rax
  00000001414F14B8  mov     r8, [rsp+678h+var_538]
  00000001414F14C0  and     rax, r8
  00000001414F14C3  not     r8
  00000001414F14C6  not     rdx
  00000001414F14C9  and     r8, rdx
  00000001414F14CC  not     r8
  00000001414F14CF  not     rax
  00000001414F14D2  and     rax, r8
  00000001414F14D5  not     r10
  00000001414F14D8  sub     r10, rax
  00000001414F14DB  not     rcx
  00000001414F14DE  mov     rax, [rsp+678h+var_580]
  00000001414F14E6  and     rcx, rax
  00000001414F14E9  and     rdx, rax
  00000001414F14EC  mov     rax, [rsp+678h+var_318]
  00000001414F14F4  and     rax, rdx
  00000001414F14F7  not     rdx
  00000001414F14FA  and     rdx, r9
  00000001414F14FD  not     rdx
  00000001414F1500  not     rax
  00000001414F1503  and     rax, rdx
  00000001414F1506  add     rax, r10
  00000001414F1509  sub     rax, rcx
  00000001414F150C  add     rax, r11
  00000001414F150F  mov     rcx, [rsp+678h+var_5F8]
  00000001414F1517  add     rsp, 638h
  00000001414F151E  pop     rbx
  00000001414F151F  pop     rbp
  00000001414F1520  pop     rdi
  00000001414F1521  pop     rsi
  00000001414F1522  pop     r12
  00000001414F1524  pop     r13
  00000001414F1526  pop     r14
  00000001414F1528  pop     r15
  00000001414F152A  jmp     rax

