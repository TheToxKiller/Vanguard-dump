// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14182D8A2                          ║
// ║  VA        : 0x14182D8A2                            ║
// ║  RVA       : 0x182D8A2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14182D8A4  sub_14182D8A2
//   0x14182D8A6  sub_14182D8A2
//   0x14182D8A8  sub_14182D8A2
//   0x14182D8AA  sub_14182D8A2
//   0x14182D8AB  sub_14182D8A2
//   0x14182D8AC  sub_14182D8A2
//   0x14182D8AD  sub_14182D8A2
//   0x14182D8AE  sub_14182D8A2
//   0x14182D8B5  sub_14182D8A2
//   0x14182D8BD  sub_14182D8A2
//   0x14182D8C5  sub_14182D8A2
//   0x14182D8CF  sub_14182D8A2
//   0x14182D8D2  sub_14182D8A2
//   0x14182D8DC  sub_14182D8A2
//   0x14182D8E4  sub_14182D8A2
//   0x14182D8E8  sub_14182D8A2
//   0x14182D8F0  sub_14182D8A2
//   0x14182D8F3  sub_14182D8A2
//   0x14182D8F7  sub_14182D8A2
//   0x14182D8FA  sub_14182D8A2
//   0x14182D8FE  sub_14182D8A2
//   0x14182D901  sub_14182D8A2
//   0x14182D907  sub_14182D8A2
//   0x14182D90F  sub_14182D8A2
//   0x14182D912  sub_14182D8A2
//   0x14182D916  sub_14182D8A2
//   0x14182D918  sub_14182D8A2
//   0x14182D91D  sub_14182D8A2
//   0x14182D920  sub_14182D8A2
//   0x14182D924  sub_14182D8A2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15009 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014182D8A2  push    r15
  000000014182D8A4  push    r14
  000000014182D8A6  push    r13
  000000014182D8A8  push    r12
  000000014182D8AA  push    rsi
  000000014182D8AB  push    rdi
  000000014182D8AC  push    rbp
  000000014182D8AD  push    rbx
  000000014182D8AE  sub     rsp, 480h
  000000014182D8B5  mov     rdi, [rsp+4C0h+arg_138]
  000000014182D8BD  mov     r11, [rsp+4C0h+arg_108]
  000000014182D8C5  mov     rax, 37BEFDF9FFFEBEFFh
  000000014182D8CF  or      rax, r11
  000000014182D8D2  mov     rcx, 6F2C3A715C94B817h
  000000014182D8DC  and     rdi, [rsp+4C0h+arg_48]
  000000014182D8E4  imul    rcx, rax
  000000014182D8E8  and     rdi, [rsp+4C0h+arg_A0]
  000000014182D8F0  mov     rax, rdi
  000000014182D8F3  imul    rax, rcx
  000000014182D8F7  not     rdi
  000000014182D8FA  imul    rdi, rcx
  000000014182D8FE  add     rdi, rax
  000000014182D901  imul    eax, edi, 7F18CCE8h
  000000014182D907  mov     [rsp+4C0h+var_338], rax
  000000014182D90F  mov     rax, r11
  000000014182D912  shr     rax, 3
  000000014182D916  not     eax
  000000014182D918  and     eax, 40002001h
  000000014182D91D  mov     rcx, r11
  000000014182D920  shr     rcx, 31h
  000000014182D924  not     ecx
  000000014182D926  and     ecx, 21h
  000000014182D929  imul    rcx, rax
  000000014182D92D  mov     r14, rcx
  000000014182D930  mov     [rsp+4C0h+var_460], rcx
  000000014182D935  imul    eax, edi, 0FF327D40h
  000000014182D93B  mov     [rsp+4C0h+var_4B8], rax
  000000014182D940  mov     rcx, [rsp+rax+4C0h]
  000000014182D948  mov     [rsp+4C0h+var_370], rcx
  000000014182D950  mov     rax, rcx
  000000014182D953  shl     rax, 13h
  000000014182D957  not     rax
  000000014182D95A  shr     rcx, 2Dh
  000000014182D95E  not     rcx
  000000014182D961  and     rcx, rax
  000000014182D964  mov     rdx, 19B4F83604874E6Bh
  000000014182D96E  or      rdx, rcx
  000000014182D971  not     rcx
  000000014182D974  mov     rax, 0E64B07C9FB78B194h
  000000014182D97E  or      rax, rcx
  000000014182D981  and     rdx, rax
  000000014182D984  xor     ecx, ecx
  000000014182D986  bt      rdx, 20h ; ' '
  000000014182D98B  setnb   cl
  000000014182D98E  imul    eax, edi, 2A7FDA18h
  000000014182D994  mov     [rsp+4C0h+var_280], rax
  000000014182D99C  add     rax, rsp
  000000014182D99F  add     rax, 4C0h
  000000014182D9A5  imul    rax, rcx
  000000014182D9A9  mov     rsi, rcx
  000000014182D9AC  not     rax
  000000014182D9AF  mov     r9d, edx
  000000014182D9B2  not     r9d
  000000014182D9B5  mov     ecx, r9d
  000000014182D9B8  shr     ecx, 5
  000000014182D9BB  and     ecx, 3
  000000014182D9BE  mov     r8d, r9d
  000000014182D9C1  and     r8d, 41h
  000000014182D9C5  imul    r8, rcx
  000000014182D9C9  imul    ecx, edi, 53FED0C0h
  000000014182D9CF  add     rcx, rsp
  000000014182D9D2  add     rcx, 4C0h
  000000014182D9D9  imul    rcx, r8
  000000014182D9DD  mov     r10, r8
  000000014182D9E0  not     rcx
  000000014182D9E3  and     rcx, rax
  000000014182D9E6  not     rcx
  000000014182D9E9  shr     r9d, 18h
  000000014182D9ED  mov     [rsp+4C0h+var_29C], r9d
  000000014182D9F5  mov     r8d, r9d
  000000014182D9F8  and     r8d, 1
  000000014182D9FC  imul    eax, edi, 54323170h
  000000014182DA02  mov     [rsp+4C0h+var_428], rax
  000000014182DA0A  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014182DA0E  add     r9, 4C0h
  000000014182DA15  mov     [rsp+4C0h+var_2D0], r9
  000000014182DA1D  mov     rax, r8
  000000014182DA20  mov     rbx, r8
  000000014182DA23  imul    rax, r9
  000000014182DA27  add     rax, rcx
  000000014182DA2A  shr     rdx, 1Ch
  000000014182DA2E  and     edx, 5020901h
  000000014182DA34  imul    ecx, edi, 53CB7010h
  000000014182DA3A  mov     [rsp+4C0h+var_3C0], rcx
  000000014182DA42  add     rcx, rsp
  000000014182DA45  add     rcx, 4C0h
  000000014182DA4C  imul    rcx, rdx
  000000014182DA50  mov     r9, rdx
  000000014182DA53  mov     rdx, rax
  000000014182DA56  and     rdx, rcx
  000000014182DA59  not     rax
  000000014182DA5C  not     rcx
  000000014182DA5F  and     rcx, rax
  000000014182DA62  mov     rax, rdx
  000000014182DA65  not     rax
  000000014182DA68  not     rcx
  000000014182DA6B  and     rcx, rax
  000000014182DA6E  lea     rax, [rdx+rcx*2]
  000000014182DA72  sub     rax, rcx
  000000014182DA75  imul    ecx, edi, 53980F60h
  000000014182DA7B  add     rcx, rsp
  000000014182DA7E  add     rcx, 4C0h
  000000014182DA85  mov     [rsp+4C0h+var_2E8], rsi
  000000014182DA8D  imul    rcx, rsi
  000000014182DA91  not     rcx
  000000014182DA94  imul    edx, edi, 0FFCC9F50h
  000000014182DA9A  mov     [rsp+4C0h+var_3D8], rdx
  000000014182DAA2  add     rdx, rsp
  000000014182DAA5  add     rdx, 4C0h
  000000014182DAAC  imul    rdx, r10
  000000014182DAB0  mov     [rsp+4C0h+var_320], r10
  000000014182DAB8  not     rdx
  000000014182DABB  and     rdx, rcx
  000000014182DABE  not     rdx
  000000014182DAC1  imul    ecx, edi, 0AA32C910h
  000000014182DAC7  mov     [rsp+4C0h+var_3C8], rcx
  000000014182DACF  lea     r8, [rsp+rcx+4C0h+var_4C0]
  000000014182DAD3  add     r8, 4C0h
  000000014182DADA  mov     [rsp+4C0h+var_2F0], rbx
  000000014182DAE2  imul    r8, rbx
  000000014182DAE6  add     r8, rdx
  000000014182DAE9  not     r8
  000000014182DAEC  imul    ecx, edi, 0FE3199D0h
  000000014182DAF2  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014182DAF6  add     rdx, 4C0h
  000000014182DAFD  mov     [rsp+4C0h+var_B8], rdx
  000000014182DB05  mov     [rsp+4C0h+var_328], r9
  000000014182DB0D  mov     rcx, r9
  000000014182DB10  imul    rcx, rdx
  000000014182DB14  not     rcx
  000000014182DB17  and     rcx, r8
  000000014182DB1A  imul    edx, edi, 0FE64FA80h
  000000014182DB20  add     rdx, rsp
  000000014182DB23  add     rdx, 4C0h
  000000014182DB2A  imul    rdx, rsi
  000000014182DB2E  not     rdx
  000000014182DB31  imul    r8d, edi, 0D4B2A328h
  000000014182DB38  lea     rsi, [rsp+r8+4C0h+var_4C0]
  000000014182DB3C  add     rsi, 4C0h
  000000014182DB43  mov     [rsp+4C0h+var_3A0], rsi
  000000014182DB4B  mov     r8, r10
  000000014182DB4E  imul    r8, rsi
  000000014182DB52  not     r8
  000000014182DB55  and     r8, rdx
  000000014182DB58  imul    edx, edi, 0A9CC07B0h
  000000014182DB5E  add     rdx, rsp
  000000014182DB61  add     rdx, 4C0h
  000000014182DB68  imul    rdx, rbx
  000000014182DB6C  not     r8
  000000014182DB6F  add     r8, rdx
  000000014182DB72  imul    edx, edi, 0D34AFE58h
  000000014182DB78  mov     [rsp+4C0h+var_3D0], rdx
  000000014182DB80  add     rdx, rsp
  000000014182DB83  add     rdx, 4C0h
  000000014182DB8A  imul    rdx, r9
  000000014182DB8E  mov     r9, rdx
  000000014182DB91  not     r9
  000000014182DB94  and     r9, r8
  000000014182DB97  not     r9
  000000014182DB9A  mov     r10, r8
  000000014182DB9D  not     r10
  000000014182DBA0  and     r10, rdx
  000000014182DBA3  not     r10
  000000014182DBA6  and     r10, r9
  000000014182DBA9  and     r8, rdx
  000000014182DBAC  not     r10
  000000014182DBAF  mov     rdx, [r10+r8]
  000000014182DBB3  mov     [rsp+4C0h+var_2A8], rdx
  000000014182DBBB  mov     rdx, r11
  000000014182DBBE  shr     rdx, 1Ch
  000000014182DBC2  not     edx
  000000014182DBC4  and     edx, 61h
  000000014182DBC7  mov     r9, r11
  000000014182DBCA  shr     r9, 9
  000000014182DBCE  not     r9d
  000000014182DBD1  and     r9d, 3000081h
  000000014182DBD8  imul    r9, rdx
  000000014182DBDC  mov     [rsp+4C0h+var_458], r9
  000000014182DBE1  mov     r8, r11
  000000014182DBE4  shr     r8, 3Ah
  000000014182DBE8  and     r8d, 11h
  000000014182DBEC  mov     [rsp+4C0h+var_450], r8
  000000014182DBF1  imul    edx, edi, 29B25758h
  000000014182DBF7  add     rdx, rsp
  000000014182DBFA  add     rdx, 4C0h
  000000014182DC01  imul    rdx, r8
  000000014182DC05  not     rdx
  000000014182DC08  imul    r8d, edi, 2A4C7968h
  000000014182DC0F  add     r8, rsp
  000000014182DC12  add     r8, 4C0h
  000000014182DC19  mov     [rsp+4C0h+var_418], r8
  000000014182DC21  imul    r9, r8
  000000014182DC25  not     r9
  000000014182DC28  and     r9, rdx
  000000014182DC2B  not     r9
  000000014182DC2E  imul    edx, edi, 7E7EAAD8h
  000000014182DC34  mov     [rsp+4C0h+var_498], rdx
  000000014182DC39  lea     r8, [rsp+rdx+4C0h+var_4C0]
  000000014182DC3D  add     r8, 4C0h
  000000014182DC44  imul    r8, r14
  000000014182DC48  add     r8, r9
  000000014182DC4B  mov     rdx, r11
  000000014182DC4E  shr     rdx, 11h
  000000014182DC52  not     edx
  000000014182DC54  and     edx, 30001h
  000000014182DC5A  shr     r11, 15h
  000000014182DC5E  not     r11d
  000000014182DC61  and     r11d, 3001h
  000000014182DC68  imul    r11, rdx
  000000014182DC6C  mov     r9, r11
  000000014182DC6F  mov     [rsp+4C0h+var_468], r11
  000000014182DC74  imul    edx, edi, 0FECBBBE0h
  000000014182DC7A  mov     [rsp+4C0h+var_4A8], rdx
  000000014182DC7F  add     rdx, rsp
  000000014182DC82  add     rdx, 4C0h
  000000014182DC89  mov     [rsp+4C0h+var_2B0], rdx
  000000014182DC91  imul    r9, rdx
  000000014182DC95  mov     rdx, r8
  000000014182DC98  and     rdx, r9
  000000014182DC9B  mov     rsi, rdx
  000000014182DC9E  not     rsi
  000000014182DCA1  lea     rdx, [rsi+rdx*2]
  000000014182DCA5  mov     rsi, r8
  000000014182DCA8  not     rsi
  000000014182DCAB  and     rsi, r9
  000000014182DCAE  not     r9
  000000014182DCB1  and     r9, r8
  000000014182DCB4  not     rsi
  000000014182DCB7  not     r9
  000000014182DCBA  and     r9, rsi
  000000014182DCBD  sub     rdx, r9
  000000014182DCC0  lea     r9, [rsp+4C0h]
  000000014182DCC8  mov     r10, r9
  000000014182DCCB  not     r10
  000000014182DCCE  imul    r8, r9, 0FFFFFFFFFFFFFE89h
  000000014182DCD5  mov     r11, r9
  000000014182DCD8  imul    r9, r10, 0FFFFFFFFFFFFFE88h
  000000014182DCDF  mov     [rsp+4C0h+var_2C8], r10
  000000014182DCE7  mov     r8, [r8+r9]
  000000014182DCEB  mov     [rsp+4C0h+var_2B8], r8
  000000014182DCF3  mov     r9, [rsp+4C0h+arg_E8]
  000000014182DCFB  mov     [rsp+4C0h+var_3B0], r9
  000000014182DD03  mov     r8, r9
  000000014182DD06  shr     r8, 27h
  000000014182DD0A  not     r8d
  000000014182DD0D  and     r8d, 802001h
  000000014182DD14  shr     r9, 31h
  000000014182DD18  not     r9d
  000000014182DD1B  and     r9d, 9
  000000014182DD1F  imul    r9, r8
  000000014182DD23  mov     [rsp+4C0h+var_3E0], r9
  000000014182DD2B  mov     rax, [rax]
  000000014182DD2E  mov     [rsp+4C0h+var_318], rax
  000000014182DD36  not     rcx
  000000014182DD39  mov     rax, [rcx]
  000000014182DD3C  mov     [rsp+4C0h+var_310], rax
  000000014182DD44  mov     rax, [rdx]
  000000014182DD47  mov     [rsp+4C0h+var_278], rax
  000000014182DD4F  imul    eax, edi, 0FF993EA0h
  000000014182DD55  mov     [rsp+4C0h+var_3E8], rax
  000000014182DD5D  mov     rax, [rsp+rax+4C0h]
  000000014182DD65  mov     [rsp+4C0h+var_490], rax
  000000014182DD6A  shr     rax, 1Bh
  000000014182DD6E  not     eax
  000000014182DD70  mov     [rsp+4C0h+var_3A8], rax
  000000014182DD78  imul    eax, edi, 7FB2EEF8h
  000000014182DD7E  mov     rax, [rsp+rax+4C0h]
  000000014182DD86  mov     [rsp+4C0h+var_50], rax
  000000014182DD8E  imul    eax, edi, 7F7F8E48h
  000000014182DD94  mov     [rsp+4C0h+var_488], rax
  000000014182DD99  mov     rax, [rsp+rax+4C0h]
  000000014182DDA1  imul    rax, r9
  000000014182DDA5  mov     [rsp+4C0h+var_C8], rax
  000000014182DDAD  imul    eax, edi, 7EB20B88h
  000000014182DDB3  mov     rax, [rsp+rax+4C0h]
  000000014182DDBB  mov     [rsp+4C0h+var_58], rax
  000000014182DDC3  imul    eax, edi, 52CA8CA0h
  000000014182DDC9  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014182DDCD  add     rcx, 4C0h
  000000014182DDD4  imul    r10, 0FFFFFFFFFFFFFF10h
  000000014182DDDB  mov     [rsp+4C0h+var_348], r10
  000000014182DDE3  imul    rsi, r11, 0FFFFFFFFFFFFFF11h
  000000014182DDEA  mov     [rsp+4C0h+var_4C0], rsi
  000000014182DDEE  mov     r8, rdi
  000000014182DDF1  imul    r11d, r8d, 0FDFE3920h
  000000014182DDF8  mov     [rsp+4C0h+var_358], r11
  000000014182DE00  imul    edx, r8d, 0D54CC538h
  000000014182DE07  mov     [rsp+4C0h+var_4A0], rdx
  000000014182DE0C  imul    r15d, r8d, 0D3B1BFB8h
  000000014182DE13  mov     [rsp+4C0h+var_3F8], r15
  000000014182DE1B  imul    edi, r8d, 5498F2D0h
  000000014182DE22  mov     [rsp+4C0h+var_1B8], rdi
  000000014182DE2A  imul    edx, r8d, 53314E00h
  000000014182DE31  mov     [rsp+4C0h+var_4B0], rdx
  000000014182DE36  imul    ebx, r8d, 0D4188118h
  000000014182DE3D  mov     [rsp+4C0h+var_480], rbx
  000000014182DE42  imul    ebp, r8d, 0AA6629C0h
  000000014182DE49  imul    r13d, r8d, 7E17E978h
  000000014182DE50  mov     [rsp+4C0h+var_368], r13
  000000014182DE58  imul    r12d, r8d, 0A8CB2440h
  000000014182DE5F  mov     [rsp+4C0h+var_350], r12
  000000014182DE67  imul    r14d, r8d, 0FF65DDF0h
  000000014182DE6E  mov     [rsp+4C0h+var_390], r14
  000000014182DE76  imul    r9d, r8d, 294B95F8h
  000000014182DE7D  mov     [rsp+4C0h+var_3F0], r9
  000000014182DE85  imul    edx, r8d, 0D4E603D8h
  000000014182DE8C  mov     [rsp+4C0h+var_420], rdx
  000000014182DE94  imul    edx, r8d, 0A86462E0h
  000000014182DE9B  mov     [rsp+4C0h+var_C0], rdx
  000000014182DEA3  test    byte ptr [rsp+4C0h+var_3A8], 1
  000000014182DEAB  cmovz   rcx, [rsp+4C0h+var_418]
  000000014182DEB4  mov     rax, [rsp+4C0h+var_338]
  000000014182DEBC  mov     rax, [rsp+rax+4C0h]
  000000014182DEC4  mov     [rsp+4C0h+var_2D8], rax
  000000014182DECC  mov     rax, [r10+rsi]
  000000014182DED0  mov     [rsp+4C0h+var_380], rax
  000000014182DED8  mov     r10, [rsp+r11+4C0h]
  000000014182DEE0  mov     [rsp+4C0h+var_2C0], r10
  000000014182DEE8  mov     rax, [rsp+r15+4C0h]
  000000014182DEF0  mov     [rsp+4C0h+var_2E0], rax
  000000014182DEF8  mov     rax, [rsp+rbx+4C0h]
  000000014182DF00  mov     [rsp+4C0h+var_298], rax
  000000014182DF08  mov     rax, [rsp+rdi+4C0h]
  000000014182DF10  mov     [rsp+4C0h+var_88], rax
  000000014182DF18  mov     rax, [rsp+r14+4C0h]
  000000014182DF20  mov     [rsp+4C0h+var_80], rax
  000000014182DF28  mov     rax, [rsp+r9+4C0h]
  000000014182DF30  mov     [rsp+4C0h+var_78], rax
  000000014182DF38  mov     rax, [rsp+r13+4C0h]
  000000014182DF40  mov     [rsp+4C0h+var_290], rax
  000000014182DF48  mov     rax, [rsp+rdx+4C0h]
  000000014182DF50  mov     [rsp+4C0h+var_70], rax
  000000014182DF58  mov     rax, [rsp+r12+4C0h]
  000000014182DF60  mov     [rsp+4C0h+var_68], rax
  000000014182DF68  mov     rax, [rsp+rbp+4C0h]
  000000014182DF70  mov     rsi, rbp
  000000014182DF73  mov     [rsp+4C0h+var_288], rax
  000000014182DF7B  mov     rax, [rsp+4C0h+var_4B0]
  000000014182DF80  mov     rax, [rsp+rax+4C0h]
  000000014182DF88  mov     [rsp+4C0h+var_60], rax
  000000014182DF90  mov     rax, [rsp+4C0h+arg_118]
  000000014182DF98  mov     [rsp+4C0h+var_48], rax
  000000014182DFA0  mov     rax, 17407B1B83A1BD8Eh
  000000014182DFAA  mov     rax, 0C8EDA5A473C4277Fh
  000000014182DFB4  mov     rax, 661881FDEE91F106h
  000000014182DFBE  mov     rax, 0BC8B31365FC2E5FFh
  000000014182DFC8  test    rcx, 0
  000000014182DFCF  call    locret_14182DFE4  ; -> locret_14182DFE4
  000000014182DFD4  jb      loc_14182DFDF
  000000014182DFDA  jmp     loc_14182DFE5
  000000014182DFDF  jmp     loc_1418300F8
  000000014182DFE4  retn
  000000014182DFE5  nop
  000000014182DFE6  jmp     loc_1418312F8
  000000014182DFEB  mov     rax, 17407B1B83A1BD8Eh
  000000014182DFF5  mov     rax, 0C8EDA5A473C4277Fh
  000000014182DFFF  mov     rax, 661881FDEE91F106h
  000000014182E009  mov     rax, 0BC8B31365FC2E5FFh
  000000014182E013  mov     rax, 13F8FF796639B5D6h
  000000014182E01D  mov     rax, 49D3C1114BBA6118h
  000000014182E027  mov     rax, 13F8FF796639B5D6h
  000000014182E031  mov     rax, 49D3C1114BBA6118h
  000000014182E03B  mov     rax, 13F8FF796639B5D6h
  000000014182E045  mov     rax, 49D3C1114BBA6118h
  000000014182E04F  mov     rax, [rsp+4C0h+var_410]
  000000014182E057  mov     [r8], rax
  000000014182E05A  mov     r8, [rsp+4C0h+var_2D0]
  000000014182E062  not     r8
  000000014182E065  mov     rax, [rsp+4C0h+var_470]
  000000014182E06A  mov     [r8], rax
  000000014182E06D  mov     rax, [rsp+4C0h+var_480]
  000000014182E072  add     rax, rax
  000000014182E075  mov     r8, [rsp+4C0h+var_488]
  000000014182E07A  sub     r8, rax
  000000014182E07D  mov     rax, [rsp+4C0h+var_478]
  000000014182E082  mov     [r8], rax
  000000014182E085  mov     r8, [rsp+4C0h+var_3E8]
  000000014182E08D  not     r8
  000000014182E090  or      r8, [rsp+4C0h+var_3C8]
  000000014182E098  mov     rax, [rsp+4C0h+var_380]
  000000014182E0A0  mov     [r8], rax
  000000014182E0A3  mov     rax, [rsp+4C0h+var_88]
  000000014182E0AB  mov     r8, [rsp+4C0h+var_498]
  000000014182E0B0  mov     [r8], rax
  000000014182E0B3  mov     rax, [rsp+4C0h+var_2E0]
  000000014182E0BB  mov     r8, [rsp+4C0h+var_3A0]
  000000014182E0C3  mov     [r8], rax
  000000014182E0C6  mov     r9, [rsp+4C0h+var_318]
  000000014182E0CE  mov     rax, [rsp+4C0h+var_418]
  000000014182E0D6  mov     [rax], r9
  000000014182E0D9  mov     rax, [rsp+4C0h+var_50]
  000000014182E0E1  mov     r8, [rsp+4C0h+var_4A0]
  000000014182E0E6  mov     [r8], rax
  000000014182E0E9  mov     rax, [rsp+4C0h+var_80]
  000000014182E0F1  mov     r8, [rsp+4C0h+var_4C0]
  000000014182E0F5  mov     [r8], rax
  000000014182E0F8  mov     rax, [rsp+4C0h+var_420]
  000000014182E100  lea     rax, [rsp+rax+4C0h]
  000000014182E108  mov     r8, [rsp+4C0h+var_3C0]
  000000014182E110  not     r8
  000000014182E113  mov     [r8], rax
  000000014182E116  mov     rax, [rsp+4C0h+var_78]
  000000014182E11E  mov     r8, [rsp+4C0h+var_3F0]
  000000014182E126  mov     [r8], rax
  000000014182E129  mov     rsi, [rsp+4C0h+var_2D8]
  000000014182E131  mov     rax, [rsp+4C0h+var_3F8]
  000000014182E139  mov     [rax], rsi
  000000014182E13C  mov     rax, [rsp+4C0h+var_338]
  000000014182E144  not     rax
  000000014182E147  mov     r11, [rsp+4C0h+var_310]
  000000014182E14F  mov     r8, [rsp+4C0h+var_348]
  000000014182E157  mov     [rax+r8], r11
  000000014182E15B  mov     rax, [rsp+4C0h+var_70]
  000000014182E163  mov     r8, [rsp+4C0h+var_350]
  000000014182E16B  mov     [r8], rax
  000000014182E16E  mov     rax, [rsp+4C0h+var_290]
  000000014182E176  mov     r8, [rsp+4C0h+var_3D8]
  000000014182E17E  mov     [r8], rax
  000000014182E181  mov     r10, [rsp+4C0h+var_278]
  000000014182E189  mov     rax, [rsp+4C0h+var_370]
  000000014182E191  mov     [rax], r10
  000000014182E194  mov     rax, [rsp+4C0h+var_2A8]
  000000014182E19C  mov     r8, [rsp+4C0h+var_2B0]
  000000014182E1A4  mov     [r8], rax
  000000014182E1A7  mov     rax, [rsp+4C0h+var_298]
  000000014182E1AF  mov     r8, [rsp+4C0h+var_4A8]
  000000014182E1B4  mov     [r8], rax
  000000014182E1B7  mov     rax, [rsp+4C0h+var_3B0]
  000000014182E1BF  mov     r8, [rsp+4C0h+var_340]
  000000014182E1C7  mov     [r8], rax
  000000014182E1CA  mov     rax, [rsp+4C0h+var_358]
  000000014182E1D2  mov     r8, [rsp+4C0h+var_2C0]
  000000014182E1DA  mov     [rax], r8
  000000014182E1DD  mov     rax, [rsp+4C0h+var_68]
  000000014182E1E5  mov     r8, [rsp+4C0h+var_3E0]
  000000014182E1ED  mov     [r8], rax
  000000014182E1F0  mov     rax, [rsp+4C0h+var_360]
  000000014182E1F8  mov     r8, [rsp+4C0h+var_288]
  000000014182E200  mov     [rax], r8
  000000014182E203  mov     rax, [rsp+4C0h+var_58]
  000000014182E20B  mov     r8, [rsp+4C0h+var_368]
  000000014182E213  mov     [r8], rax
  000000014182E216  mov     rax, 0BDD1261176A0A00Dh
  000000014182E220  mov     r14, [rsp+4C0h+var_330]
  000000014182E228  imul    rax, r14
  000000014182E22C  add     rax, [rsp+4C0h+var_2B8]
  000000014182E234  mov     r8, 236550A2FFDF000h
  000000014182E23E  imul    r8, r14
  000000014182E242  and     r8, r9
  000000014182E245  add     rax, r8
  000000014182E248  imul    rax, r13
  000000014182E24C  mov     r8, 8FCE8F7F3E56C38h
  000000014182E256  imul    r8, r14
  000000014182E25A  and     r8, r9
  000000014182E25D  mov     r9, 0A6C30AA403B57134h
  000000014182E267  imul    r9, r14
  000000014182E26B  add     r9, r11
  000000014182E26E  add     r9, r8
  000000014182E271  imul    r9, rbx
  000000014182E275  mov     r13, [rsp+4C0h+var_A0]
  000000014182E27D  add     r13, rsi
  000000014182E280  imul    r13, r12
  000000014182E284  mov     r12, [rsp+4C0h+var_98]
  000000014182E28C  add     r12, r10
  000000014182E28F  mov     rsi, [rsp+4C0h+var_400]
  000000014182E297  not     rsi
  000000014182E29A  imul    r12, rbp
  000000014182E29E  mov     r8, r9
  000000014182E2A1  not     r8
  000000014182E2A4  mov     r10, [rsp+4C0h+var_60]
  000000014182E2AC  mov     r11, [rsp+4C0h+var_3D0]
  000000014182E2B4  mov     [r11], r10
  000000014182E2B7  mov     r10, r12
  000000014182E2BA  not     r10
  000000014182E2BD  mov     r11, r13
  000000014182E2C0  not     rdi
  000000014182E2C3  and     rdi, rsi
  000000014182E2C6  mov     rsi, r13
  000000014182E2C9  not     rsi
  000000014182E2CC  not     rdi
  000000014182E2CF  mov     rbx, [rsp+4C0h+var_450]
  000000014182E2D4  mov     [rbx], rdi
  000000014182E2D7  mov     rdi, r13
  000000014182E2DA  and     rdi, r12
  000000014182E2DD  mov     rbx, r8
  000000014182E2E0  and     rbx, rsi
  000000014182E2E3  not     rbx
  000000014182E2E6  and     r13, r9
  000000014182E2E9  not     r13
  000000014182E2EC  and     r13, rbx
  000000014182E2EF  and     r13, r12
  000000014182E2F2  mov     rbx, rsi
  000000014182E2F5  and     rbx, r12
  000000014182E2F8  and     r12, r9
  000000014182E2FB  not     r12
  000000014182E2FE  and     r12, rsi
  000000014182E301  and     rsi, r10
  000000014182E304  not     rsi
  000000014182E307  not     rdi
  000000014182E30A  and     rdi, rsi
  000000014182E30D  and     r11, r10
  000000014182E310  mov     [rcx], rdx
  000000014182E313  mov     rcx, r8
  000000014182E316  and     rcx, rdi
  000000014182E319  not     rdi
  000000014182E31C  and     rdi, r9
  000000014182E31F  mov     rdx, r8
  000000014182E322  and     rdx, rbx
  000000014182E325  not     rbx
  000000014182E328  and     rbx, r9
  000000014182E32B  and     r9, r11
  000000014182E32E  not     r11
  000000014182E331  and     r11, r8
  000000014182E334  not     r11
  000000014182E337  not     r9
  000000014182E33A  and     r9, r11
  000000014182E33D  not     rcx
  000000014182E340  not     rdi
  000000014182E343  and     rdi, rcx
  000000014182E346  not     rdx
  000000014182E349  not     rbx
  000000014182E34C  and     rbx, rdx
  000000014182E34F  and     r10, r8
  000000014182E352  not     r10
  000000014182E355  and     r12, r10
  000000014182E358  not     rbx
  000000014182E35B  not     r12
  000000014182E35E  add     r12, r15
  000000014182E361  add     r12, rbx
  000000014182E364  not     rax
  000000014182E367  not     r13
  000000014182E36A  add     r13, r13
  000000014182E36D  sub     r12, r13
  000000014182E370  mov     rcx, r9
  000000014182E373  not     rcx
  000000014182E376  lea     rcx, [r12+rcx*2]
  000000014182E37A  mov     r10, [rsp+4C0h+var_48]
  000000014182E382  mov     rdx, r10
  000000014182E385  and     rdx, rax
  000000014182E388  not     rdi
  000000014182E38B  add     rcx, rdi
  000000014182E38E  mov     r8, rdx
  000000014182E391  not     r8
  000000014182E394  lea     rcx, [rcx+r9*2]
  000000014182E398  mov     r9, r10
  000000014182E39B  not     r9
  000000014182E39E  and     r8, rcx
  000000014182E3A1  and     r9, rcx
  000000014182E3A4  not     r9
  000000014182E3A7  and     r9, rax
  000000014182E3AA  mov     rax, rcx
  000000014182E3AD  not     rax
  000000014182E3B0  and     r10, rax
  000000014182E3B3  not     r10
  000000014182E3B6  and     r9, r10
  000000014182E3B9  mov     r10, r8
  000000014182E3BC  not     r10
  000000014182E3BF  and     rax, rdx
  000000014182E3C2  not     rax
  000000014182E3C5  and     rax, r10
  000000014182E3C8  and     rdx, rcx
  000000014182E3CB  add     rdx, r15
  000000014182E3CE  add     rdx, rax
  000000014182E3D1  not     r9
  000000014182E3D4  add     rdx, r9
  000000014182E3D7  add     rdx, r8
  000000014182E3DA  imul    ecx, r14d, 5FB95B0Eh
  000000014182E3E1  add     rsp, 480h
  000000014182E3E8  pop     rbx
  000000014182E3E9  pop     rbp
  000000014182E3EA  pop     rdi
  000000014182E3EB  pop     rsi
  000000014182E3EC  pop     r12
  000000014182E3EE  pop     r13
  000000014182E3F0  pop     r14
  000000014182E3F2  pop     r15
  000000014182E3F4  jmp     rdx
  000000014182E3F6  mov     rax, 17407B1B83A1BD8Eh
  000000014182E400  mov     rax, 0C8EDA5A473C4277Fh
  000000014182E40A  mov     rax, 661881FDEE91F106h
  000000014182E414  mov     rax, 0BC8B31365FC2E5FFh
  000000014182E41E  mov     rax, [rcx]
  000000014182E421  mov     rbp, [rsp+4C0h+var_4A0]
  000000014182E426  add     rax, rbp
  000000014182E429  test    byte ptr [rsp+4C0h+var_3A8], 1
  000000014182E431  mov     rcx, [rsp+4C0h+var_420]
  000000014182E439  lea     rcx, [rsp+rcx+4C0h]
  000000014182E441  mov     [rsp+4C0h+var_D0], rcx
  000000014182E449  cmovz   rax, rcx
  000000014182E44D  mov     [rsp+4C0h+var_90], rax
  000000014182E455  imul    ecx, r8d, 65h ; 'e'
  000000014182E459  mov     [rsp+4C0h+var_444], ecx
  000000014182E45D  mov     rdx, [rsp+4C0h+var_370]
  000000014182E465  mov     rax, rdx
  000000014182E468  shl     rax, cl
  000000014182E46B  not     rax
  000000014182E46E  imul    ecx, r8d, 5Bh ; '['
  000000014182E472  mov     dword ptr [rsp+4C0h+var_400], ecx
  000000014182E479  mov     r11, rdx
  000000014182E47C  shr     r11, cl
  000000014182E47F  not     r11
  000000014182E482  and     r11, rax
  000000014182E485  mov     rax, 84224404AD76AFCDh
  000000014182E48F  imul    rax, r8
  000000014182E493  mov     [rsp+4C0h+var_430], rax
  000000014182E49B  and     rax, r11
  000000014182E49E  not     rax
  000000014182E4A1  not     r11
  000000014182E4A4  mov     rcx, 156C5FA1F7DFB78Ch
  000000014182E4AE  imul    rcx, r8
  000000014182E4B2  mov     [rsp+4C0h+var_410], rcx
  000000014182E4BA  and     r11, rcx
  000000014182E4BD  not     r11
  000000014182E4C0  and     r11, rax
  000000014182E4C3  mov     rdx, r11
  000000014182E4C6  mov     r15, r11
  000000014182E4C9  mov     [rsp+4C0h+var_360], r11
  000000014182E4D1  shr     rdx, 3Eh
  000000014182E4D5  bt      [rsp+4C0h+var_490], 3Eh ; '>'
  000000014182E4DC  setnb   r11b
  000000014182E4E0  imul    eax, r8d, 5AA998A7h
  000000014182E4E7  mov     [rsp+4C0h+var_3B8], rax
  000000014182E4EF  add     rax, r10
  000000014182E4F2  mov     [rsp+4C0h+var_470], rax
  000000014182E4F7  cmp     rax, rbp
  000000014182E4FA  setb    dil
  000000014182E4FE  and     dil, dl
  000000014182E501  xor     dil, 1
  000000014182E505  imul    r10d, r8d, 0D44BE1C8h
  000000014182E50C  test    r11b, dil
  000000014182E50F  mov     rax, rsi
  000000014182E512  cmovnz  rax, r10
  000000014182E516  mov     [rsp+4C0h+var_100], rax
  000000014182E51E  mov     rdx, [rsp+4C0h+var_3F8]
  000000014182E526  mov     rax, [rsp+4C0h+var_3D8]
  000000014182E52E  cmovnz  rax, rdx
  000000014182E532  mov     [rsp+4C0h+var_3D8], rax
  000000014182E53A  cmovnz  rdx, [rsp+4C0h+var_280]
  000000014182E543  mov     [rsp+4C0h+var_A8], rdx
  000000014182E54B  imul    edx, r8d, 7F4C2D98h
  000000014182E552  mov     [rsp+4C0h+var_340], rdx
  000000014182E55A  test    r11b, dil
  000000014182E55D  mov     rcx, [rsp+4C0h+var_3D0]
  000000014182E565  mov     rax, rcx
  000000014182E568  cmovnz  rax, rdx
  000000014182E56C  mov     [rsp+4C0h+var_118], rax
  000000014182E574  imul    edx, r8d, 29183548h
  000000014182E57B  test    r11b, dil
  000000014182E57E  mov     rax, [rsp+4C0h+var_4B8]
  000000014182E583  cmovnz  rax, rdx
  000000014182E587  mov     rbx, rdx
  000000014182E58A  mov     [rsp+4C0h+var_408], rdx
  000000014182E592  mov     [rsp+4C0h+var_138], rax
  000000014182E59A  imul    eax, r8d, 0A931E5A0h
  000000014182E5A1  mov     [rsp+4C0h+var_378], rax
  000000014182E5A9  imul    edx, r8d, 0D3E52068h
  000000014182E5B0  test    r11b, dil
  000000014182E5B3  mov     r9, rdx
  000000014182E5B6  cmovnz  r9, rax
  000000014182E5BA  mov     [rsp+4C0h+var_148], r9
  000000014182E5C2  mov     r14, [rsp+4C0h+var_318]
  000000014182E5CA  shr     r14, 3Fh
  000000014182E5CE  bt      r15, 3Eh ; '>'
  000000014182E5D3  setnb   r13b
  000000014182E5D7  imul    r12d, r8d, 6FE985B3h
  000000014182E5DE  imul    eax, r8d, 6AA6629Ch
  000000014182E5E5  mov     [rsp+4C0h+var_1D0], rax
  000000014182E5ED  mov     r9, [rsp+4C0h+var_310]
  000000014182E5F5  cmp     r9d, dword ptr [rsp+4C0h+var_2A8]
  000000014182E5FD  cmovnz  r12, rax
  000000014182E601  setnz   bpl
  000000014182E605  and     bpl, r13b
  000000014182E608  xor     bpl, 1
  000000014182E60C  mov     r13, 5C4445823A810E1Ch
  000000014182E616  imul    r13, r8
  000000014182E61A  mov     r9, 629827B118FDEFFh
  000000014182E624  imul    r9, r8
  000000014182E628  imul    r15d, r8d, 0A897C390h
  000000014182E62F  imul    eax, r8d, 0A998A700h
  000000014182E636  test    r14b, bpl
  000000014182E639  cmovnz  r9, r13
  000000014182E63D  mov     [rsp+4C0h+var_98], r9
  000000014182E645  mov     r9, rax
  000000014182E648  mov     r13, rax
  000000014182E64B  mov     [rsp+4C0h+var_130], rax
  000000014182E653  cmovnz  r9, r10
  000000014182E657  mov     [rsp+4C0h+var_E8], r9
  000000014182E65F  mov     r9, r15
  000000014182E662  cmovnz  r9, [rsp+4C0h+var_4B0]
  000000014182E668  mov     [rsp+4C0h+var_E0], r9
  000000014182E670  cmovz   rcx, rbx
  000000014182E674  mov     [rsp+4C0h+var_3D0], rcx
  000000014182E67C  imul    ecx, r8d, 28B173E8h
  000000014182E683  mov     [rsp+4C0h+var_178], rcx
  000000014182E68B  test    r14b, bpl
  000000014182E68E  mov     rbx, [rsp+4C0h+var_368]
  000000014182E696  cmovz   rsi, rbx
  000000014182E69A  mov     [rsp+4C0h+var_170], rsi
  000000014182E6A2  mov     rax, [rsp+4C0h+var_3C0]
  000000014182E6AA  cmovnz  rax, rbx
  000000014182E6AE  mov     [rsp+4C0h+var_3C0], rax
  000000014182E6B6  mov     rax, [rsp+4C0h+var_3F0]
  000000014182E6BE  cmovnz  rax, [rsp+4C0h+var_358]
  000000014182E6C7  mov     [rsp+4C0h+var_3F0], rax
  000000014182E6CF  mov     rbx, [rsp+4C0h+var_488]
  000000014182E6D4  mov     rax, rbx
  000000014182E6D7  cmovnz  rax, rcx
  000000014182E6DB  mov     [rsp+4C0h+var_108], rax
  000000014182E6E3  imul    eax, r8d, 0FE985B30h
  000000014182E6EA  mov     byte ptr [rsp+4C0h+var_478], r11b
  000000014182E6EF  test    r11b, dil
  000000014182E6F2  mov     r9, rax
  000000014182E6F5  mov     rcx, rax
  000000014182E6F8  cmovnz  r9, [rsp+4C0h+var_350]
  000000014182E701  mov     [rsp+4C0h+var_160], r9
  000000014182E709  test    r14b, bpl
  000000014182E70C  mov     rax, [rsp+4C0h+var_3C8]
  000000014182E714  cmovnz  rax, rdx
  000000014182E718  mov     [rsp+4C0h+var_3C8], rax
  000000014182E720  imul    r9d, r8d, 0FEFF1C90h
  000000014182E727  mov     [rsp+4C0h+var_388], r9
  000000014182E72F  test    r11b, dil
  000000014182E732  mov     rsi, r15
  000000014182E735  mov     rax, [rsp+4C0h+var_428]
  000000014182E73D  cmovnz  rsi, rax
  000000014182E741  mov     [rsp+4C0h+var_1E0], rsi
  000000014182E749  cmovnz  rax, r9
  000000014182E74D  mov     [rsp+4C0h+var_428], rax
  000000014182E755  test    r14b, bpl
  000000014182E758  cmovnz  r10, rbx
  000000014182E75C  mov     [rsp+4C0h+var_B0], r10
  000000014182E764  cmovnz  rdx, r15
  000000014182E768  mov     r10, r15
  000000014182E76B  mov     [rsp+4C0h+var_1E8], r15
  000000014182E773  mov     [rsp+4C0h+var_F0], rdx
  000000014182E77B  imul    eax, r8d, 28E4D498h
  000000014182E782  test    r14b, bpl
  000000014182E785  cmovz   rax, [rsp+4C0h+var_390]
  000000014182E78E  mov     [rsp+4C0h+var_F8], rax
  000000014182E796  imul    eax, r8d, 287E1338h
  000000014182E79D  mov     [rsp+4C0h+var_110], rax
  000000014182E7A5  test    r14b, bpl
  000000014182E7A8  mov     rdx, [rsp+4C0h+var_420]
  000000014182E7B0  cmovnz  rdx, r13
  000000014182E7B4  mov     [rsp+4C0h+var_420], rdx
  000000014182E7BC  cmovz   rcx, rax
  000000014182E7C0  mov     [rsp+4C0h+var_140], rcx
  000000014182E7C8  imul    eax, r8d, 7DE488C8h
  000000014182E7CF  test    r14b, bpl
  000000014182E7D2  cmovz   rax, [rsp+4C0h+var_480]
  000000014182E7D8  mov     [rsp+4C0h+var_180], rax
  000000014182E7E0  mov     r15, 323A47C5A719B261h
  000000014182E7EA  imul    r15, r8
  000000014182E7EE  add     r15, [rsp+4C0h+var_278]
  000000014182E7F6  add     r15, r12
  000000014182E7F9  mov     r12, 0CCF86A655BF3EABBh
  000000014182E803  imul    r12, r8
  000000014182E807  and     r12, [rsp+4C0h+var_380]
  000000014182E80F  not     r12
  000000014182E812  not     r15
  000000014182E815  mov     rdx, 0A89C143A3FDD3A73h
  000000014182E81F  imul    rdx, r8
  000000014182E823  add     rdx, r12
  000000014182E826  mov     rbx, 901EF468C24B35CCh
  000000014182E830  imul    rbx, r8
  000000014182E834  add     rbx, r12
  000000014182E837  not     rbx
  000000014182E83A  and     rbx, r15
  000000014182E83D  not     rbx
  000000014182E840  and     rbx, rdx
  000000014182E843  mov     rdx, 556C218E47B5D99h
  000000014182E84D  imul    rdx, r8
  000000014182E851  mov     rax, 5B23AB05222205E9h
  000000014182E85B  imul    rax, r8
  000000014182E85F  and     rax, r15
  000000014182E862  not     rax
  000000014182E865  and     rax, rdx
  000000014182E868  test    r14b, bpl
  000000014182E86B  cmovnz  rax, rbx
  000000014182E86F  mov     [rsp+4C0h+var_1B0], rax
  000000014182E877  mov     r13, [rsp+4C0h+var_4B0]
  000000014182E87C  mov     rax, r13
  000000014182E87F  cmovnz  rax, [rsp+4C0h+var_378]
  000000014182E888  mov     [rsp+4C0h+var_1C0], rax
  000000014182E890  mov     rdx, 0C506F54531BD4B9Bh
  000000014182E89A  imul    rdx, r8
  000000014182E89E  mov     rbx, 52A732E6C2352F99h
  000000014182E8A8  imul    rbx, r8
  000000014182E8AC  and     rbx, r15
  000000014182E8AF  not     rbx
  000000014182E8B2  and     rbx, rdx
  000000014182E8B5  mov     rdx, 0DD9FE650010D433Fh
  000000014182E8BF  imul    rdx, r8
  000000014182E8C3  mov     rax, 0D49DCEBBDCB23D21h
  000000014182E8CD  imul    rax, r8
  000000014182E8D1  and     rax, r15
  000000014182E8D4  not     rax
  000000014182E8D7  and     rax, rdx
  000000014182E8DA  test    r14b, bpl
  000000014182E8DD  cmovnz  rax, rbx
  000000014182E8E1  mov     [rsp+4C0h+var_1D8], rax
  000000014182E8E9  imul    eax, r8d, 54FFB430h
  000000014182E8F0  mov     [rsp+4C0h+var_150], rax
  000000014182E8F8  test    r14b, bpl
  000000014182E8FB  cmovnz  rax, [rsp+4C0h+var_3F8]
  000000014182E904  mov     [rsp+4C0h+var_1F0], rax
  000000014182E90C  mov     rdx, 0D1501594C7417755h
  000000014182E916  imul    rdx, r8
  000000014182E91A  add     rdx, r12
  000000014182E91D  mov     rbx, 9D1C1E9AF47ED8AEh
  000000014182E927  imul    rbx, r8
  000000014182E92B  add     rbx, r12
  000000014182E92E  not     rbx
  000000014182E931  and     rbx, r15
  000000014182E934  not     rbx
  000000014182E937  and     rbx, rdx
  000000014182E93A  mov     rdx, 264D2B78D83889B4h
  000000014182E944  imul    rdx, r8
  000000014182E948  mov     rax, 0CA5C5F3722E84479h
  000000014182E952  imul    rax, r8
  000000014182E956  and     rax, r15
  000000014182E959  not     rax
  000000014182E95C  and     rax, rdx
  000000014182E95F  test    r14b, bpl
  000000014182E962  cmovnz  rax, rbx
  000000014182E966  mov     [rsp+4C0h+var_1F8], rax
  000000014182E96E  imul    eax, r8d, 29E5B808h
  000000014182E975  test    r14b, bpl
  000000014182E978  cmovz   rax, [rsp+4C0h+var_4A8]
  000000014182E97E  mov     [rsp+4C0h+var_208], rax
  000000014182E986  mov     rdx, 9124FD1499C247DCh
  000000014182E990  imul    rdx, r8
  000000014182E994  add     rdx, r12
  000000014182E997  mov     rbx, 0EC5FE13263738E9Eh
  000000014182E9A1  imul    rbx, r8
  000000014182E9A5  add     rbx, r12
  000000014182E9A8  not     rbx
  000000014182E9AB  and     rbx, r15
  000000014182E9AE  not     rbx
  000000014182E9B1  and     rbx, rdx
  000000014182E9B4  mov     r11, 0C015E317662EE43Dh
  000000014182E9BE  imul    r11, r8
  000000014182E9C2  and     r11, r15
  000000014182E9C5  mov     rdx, 0CF75A766C566D442h
  000000014182E9CF  imul    rdx, r8
  000000014182E9D3  not     r11
  000000014182E9D6  and     r11, rdx
  000000014182E9D9  test    r14b, bpl
  000000014182E9DC  cmovnz  r11, rbx
  000000014182E9E0  mov     rdx, 63721BEA9049DAFDh
  000000014182E9EA  imul    rdx, r8
  000000014182E9EE  imul    eax, r8d, 2FF65DDFh
  000000014182E9F5  mov     [rsp+4C0h+var_218], rax
  000000014182E9FD  mov     rcx, [rsp+4C0h+var_470]
  000000014182EA02  cmp     rcx, [rsp+4C0h+var_4A0]
  000000014182EA07  cmovnb  rdx, rax
  000000014182EA0B  mov     rsi, 69FEA47FF313DCF4h
  000000014182EA15  imul    rsi, r8
  000000014182EA19  mov     r9, 0C0E2F510CABC60D5h
  000000014182EA23  imul    r9, r8
  000000014182EA27  movzx   ebx, byte ptr [rsp+4C0h+var_478]
  000000014182EA2C  test    bl, dil
  000000014182EA2F  cmovnz  r9, rsi
  000000014182EA33  mov     [rsp+4C0h+var_A0], r9
  000000014182EA3B  imul    eax, r8d, 7E4B4A28h
  000000014182EA42  test    bl, dil
  000000014182EA45  mov     r9, [rsp+4C0h+var_498]
  000000014182EA4A  cmovnz  rax, r9
  000000014182EA4E  mov     [rsp+4C0h+var_120], rax
  000000014182EA56  imul    ecx, r8d, 2A1918B8h
  000000014182EA5D  mov     [rsp+4C0h+var_1A8], rcx
  000000014182EA65  test    bl, dil
  000000014182EA68  mov     rax, [rsp+4C0h+var_388]
  000000014182EA70  cmovnz  rax, rcx
  000000014182EA74  mov     [rsp+4C0h+var_158], rax
  000000014182EA7C  imul    eax, r8d, 0A9FF6860h
  000000014182EA83  test    bl, dil
  000000014182EA86  cmovz   rax, r13
  000000014182EA8A  mov     [rsp+4C0h+var_168], rax
  000000014182EA92  imul    eax, r8d, 5364AEB0h
  000000014182EA99  test    bl, dil
  000000014182EA9C  cmovz   rax, r9
  000000014182EAA0  mov     [rsp+4C0h+var_188], rax
  000000014182EAA8  imul    eax, r8d, 0D3179DA8h
  000000014182EAAF  test    bl, dil
  000000014182EAB2  cmovnz  rax, r13
  000000014182EAB6  mov     [rsp+4C0h+var_198], rax
  000000014182EABE  mov     rax, [rsp+4C0h+var_340]
  000000014182EAC6  cmovnz  rax, r10
  000000014182EACA  mov     [rsp+4C0h+var_1A0], rax
  000000014182EAD2  imul    ecx, r8d, 0FDCAD870h
  000000014182EAD9  mov     [rsp+4C0h+var_190], rcx
  000000014182EAE1  test    bl, dil
  000000014182EAE4  mov     rax, [rsp+4C0h+var_3E8]
  000000014182EAEC  cmovz   rax, rcx
  000000014182EAF0  mov     [rsp+4C0h+var_3E8], rax
  000000014182EAF8  mov     rax, 0D09B2833F3506C30h
  000000014182EB02  imul    rax, r8
  000000014182EB06  add     rax, [rsp+4C0h+var_2D8]
  000000014182EB0E  add     rax, rdx
  000000014182EB11  mov     [rsp+4C0h+var_D8], rax
  000000014182EB19  mov     r9, [rsp+4C0h+var_360]
  000000014182EB21  not     r9
  000000014182EB24  not     rax
  000000014182EB27  mov     rdx, 5C9B9611B56FA12Ch
  000000014182EB31  imul    rdx, r8
  000000014182EB35  add     rdx, r9
  000000014182EB38  mov     r10, 0E0D9B6249F77E044h
  000000014182EB42  imul    r10, r8
  000000014182EB46  add     r10, r9
  000000014182EB49  not     r10
  000000014182EB4C  and     r10, rax
  000000014182EB4F  not     r10
  000000014182EB52  and     r10, rdx
  000000014182EB55  mov     rdx, 25D18293A7D5AE73h
  000000014182EB5F  imul    rdx, r8
  000000014182EB63  mov     rcx, 0FF1FC311BB73C4F2h
  000000014182EB6D  imul    rcx, r8
  000000014182EB71  and     rcx, rax
  000000014182EB74  not     rcx
  000000014182EB77  and     rcx, rdx
  000000014182EB7A  test    bl, dil
  000000014182EB7D  cmovnz  rcx, r10
  000000014182EB81  mov     [rsp+4C0h+var_1C8], rcx
  000000014182EB89  mov     r10, 382D8DCB0325676Eh
  000000014182EB93  imul    r10, r8
  000000014182EB97  add     r10, r9
  000000014182EB9A  mov     rdx, 0E35C19891373484Eh
  000000014182EBA4  imul    rdx, r8
  000000014182EBA8  add     rdx, r9
  000000014182EBAB  not     rdx
  000000014182EBAE  and     rdx, rax
  000000014182EBB1  not     rdx
  000000014182EBB4  and     rdx, r10
  000000014182EBB7  mov     r10, 0DAE9EA0A8C980C0Ah
  000000014182EBC1  imul    r10, r8
  000000014182EBC5  add     r10, r9
  000000014182EBC8  mov     rcx, 0B9AEB05A0B12B83Ch
  000000014182EBD2  imul    rcx, r8
  000000014182EBD6  add     rcx, r9
  000000014182EBD9  not     rcx
  000000014182EBDC  and     rcx, rax
  000000014182EBDF  not     rcx
  000000014182EBE2  and     rcx, r10
  000000014182EBE5  test    bl, dil
  000000014182EBE8  cmovnz  rcx, rdx
  000000014182EBEC  mov     [rsp+4C0h+var_200], rcx
  000000014182EBF4  mov     r10, 6040737CB6526E36h
  000000014182EBFE  imul    r10, r8
  000000014182EC02  add     r10, r9
  000000014182EC05  mov     rdx, 0B827AED6B96B747Dh
  000000014182EC0F  imul    rdx, r8
  000000014182EC13  add     rdx, r9
  000000014182EC16  not     rdx
  000000014182EC19  and     rdx, rax
  000000014182EC1C  not     rdx
  000000014182EC1F  and     rdx, r10
  000000014182EC22  mov     r10, 463C24006100A456h
  000000014182EC2C  imul    r10, r8
  000000014182EC30  add     r10, r9
  000000014182EC33  mov     rsi, 7EA96A34BE541243h
  000000014182EC3D  imul    rsi, r8
  000000014182EC41  add     rsi, r9
  000000014182EC44  not     rsi
  000000014182EC47  and     rsi, rax
  000000014182EC4A  not     rsi
  000000014182EC4D  and     rsi, r10
  000000014182EC50  test    bl, dil
  000000014182EC53  mov     rcx, [rsp+4C0h+var_408]
  000000014182EC5B  cmovnz  rcx, [rsp+4C0h+var_4B8]
  000000014182EC61  mov     [rsp+4C0h+var_408], rcx
  000000014182EC69  cmovnz  rsi, rdx
  000000014182EC6D  mov     [rsp+4C0h+var_210], rsi
  000000014182EC75  mov     rdx, 1394755E0391F04Fh
  000000014182EC7F  imul    rdx, r8
  000000014182EC83  add     rdx, r9
  000000014182EC86  mov     r10, 8B01DA32C5972159h
  000000014182EC90  imul    r10, r8
  000000014182EC94  add     r10, r9
  000000014182EC97  not     r10
  000000014182EC9A  and     r10, rax
  000000014182EC9D  mov     [rsp+4C0h+var_128], rax
  000000014182ECA5  not     r10
  000000014182ECA8  and     r10, rdx
  000000014182ECAB  mov     rsi, 9CA272386D5864E8h
  000000014182ECB5  imul    rsi, r8
  000000014182ECB9  add     rsi, r9
  000000014182ECBC  mov     rdx, 0C93E04500E20BC59h
  000000014182ECC6  imul    rdx, r8
  000000014182ECCA  add     rdx, r9
  000000014182ECCD  not     rdx
  000000014182ECD0  and     rdx, rax
  000000014182ECD3  not     rdx
  000000014182ECD6  and     rdx, rsi
  000000014182ECD9  test    bl, dil
  000000014182ECDC  cmovnz  rdx, r10
  000000014182ECE0  mov     rax, r11
  000000014182ECE3  not     rax
  000000014182ECE6  mov     r14, [rsp+4C0h+var_430]
  000000014182ECEE  and     rax, r14
  000000014182ECF1  not     rax
  000000014182ECF4  mov     rdi, [rsp+4C0h+var_410]
  000000014182ECFC  and     r11, rdi
  000000014182ECFF  not     r11
  000000014182ED02  and     r11, rax
  000000014182ED05  mov     rax, r11
  000000014182ED08  mov     r10d, dword ptr [rsp+4C0h+var_400]
  000000014182ED10  mov     ecx, r10d
  000000014182ED13  shl     rax, cl
  000000014182ED16  mov     rcx, [rsp+4C0h+var_4C0]
  000000014182ED1A  add     [rsp+4C0h+var_348], rcx
  000000014182ED22  not     rax
  000000014182ED25  mov     r9d, [rsp+4C0h+var_444]
  000000014182ED2A  mov     ecx, r9d
  000000014182ED2D  shr     r11, cl
  000000014182ED30  not     r11
  000000014182ED33  and     r11, rax
  000000014182ED36  mov     rax, rdi
  000000014182ED39  and     rax, rdx
  000000014182ED3C  not     rdx
  000000014182ED3F  and     rdx, r14
  000000014182ED42  not     rdx
  000000014182ED45  not     rax
  000000014182ED48  and     rax, rdx
  000000014182ED4B  mov     rcx, 0BABE6D8D56C82DBCh
  000000014182ED55  imul    rcx, r8
  000000014182ED59  mov     rdx, 280A3A347A97D971h
  000000014182ED63  imul    rdx, r8
  000000014182ED67  mov     rsi, r8
  000000014182ED6A  and     rdx, [rsp+4C0h+var_490]
  000000014182ED6F  not     rdx
  000000014182ED72  add     rcx, rdx
  000000014182ED75  mov     r8, 0B52E07A28AB36A1Ah
  000000014182ED7F  imul    r8, rsi
  000000014182ED83  add     r8, rdx
  000000014182ED86  mov     rdx, 2B24FF71168F3C6h
  000000014182ED90  imul    rdx, rsi
  000000014182ED94  add     rdx, [rsp+4C0h+var_310]
  000000014182ED9C  not     rdx
  000000014182ED9F  mov     [rsp+4C0h+var_390], rdx
  000000014182EDA7  not     r8
  000000014182EDAA  and     r8, rdx
  000000014182EDAD  not     r8
  000000014182EDB0  and     r8, rcx
  000000014182EDB3  mov     rdx, rax
  000000014182EDB6  mov     ecx, r10d
  000000014182EDB9  shl     rdx, cl
  000000014182EDBC  mov     ecx, r9d
  000000014182EDBF  shr     rax, cl
  000000014182EDC2  mov     rcx, rdi
  000000014182EDC5  and     rcx, r8
  000000014182EDC8  not     r8
  000000014182EDCB  and     r8, r14
  000000014182EDCE  not     r8
  000000014182EDD1  not     rcx
  000000014182EDD4  and     rcx, r8
  000000014182EDD7  not     rdx
  000000014182EDDA  not     rax
  000000014182EDDD  mov     r8, rcx
  000000014182EDE0  mov     rdi, rcx
  000000014182EDE3  mov     ecx, r10d
  000000014182EDE6  shl     r8, cl
  000000014182EDE9  mov     ecx, r9d
  000000014182EDEC  shr     rdi, cl
  000000014182EDEF  and     rax, rdx
  000000014182EDF2  not     r8
  000000014182EDF5  mov     rcx, rdi
  000000014182EDF8  not     rcx
  000000014182EDFB  and     rcx, r8
  000000014182EDFE  not     rax
  000000014182EE01  imul    rax, [rsp+4C0h+var_458]
  000000014182EE07  not     rax
  000000014182EE0A  not     rcx
  000000014182EE0D  imul    rcx, [rsp+4C0h+var_450]
  000000014182EE13  not     rcx
  000000014182EE16  and     rcx, rax
  000000014182EE19  not     r11
  000000014182EE1C  imul    r11, [rsp+4C0h+var_460]
  000000014182EE22  not     rcx
  000000014182EE25  add     rcx, r11
  000000014182EE28  mov     [rsp+4C0h+var_410], rcx
  000000014182EE30  mov     rax, 0F356CC7BF83DE84Ah
  000000014182EE3A  mov     [rsp+4C0h+var_330], rsi
  000000014182EE42  imul    rax, rsi
  000000014182EE46  add     rax, [rsp+4C0h+var_2B8]
  000000014182EE4E  mov     r8, rax
  000000014182EE51  mov     rcx, 11026B2590E929E9h
  000000014182EE5B  imul    rcx, rsi
  000000014182EE5F  mov     rbp, rcx
  000000014182EE62  mov     r9, rcx
  000000014182EE65  not     rbp
  000000014182EE68  mov     rax, r14
  000000014182EE6B  not     rax
  000000014182EE6E  mov     r11, rax
  000000014182EE71  mov     rdi, 70058E122FCE4DD9h
  000000014182EE7B  imul    rdi, rsi
  000000014182EE7F  mov     rcx, rdi
  000000014182EE82  not     rcx
  000000014182EE85  mov     rdx, 4F1E01DEBB23161Ch
  000000014182EE8F  imul    rdx, rsi
  000000014182EE93  mov     rax, rcx
  000000014182EE96  mov     r10, rcx
  000000014182EE99  and     rax, rdx
  000000014182EE9C  mov     r13, rdx
  000000014182EE9F  mov     rdx, r11
  000000014182EEA2  mov     [rsp+4C0h+var_470], r11
  000000014182EEA7  and     rdx, rax
  000000014182EEAA  not     rdx
  000000014182EEAD  mov     r12, r11
  000000014182EEB0  and     r12, r9
  000000014182EEB3  mov     rcx, r13
  000000014182EEB6  not     rcx
  000000014182EEB9  mov     r11, r14
  000000014182EEBC  and     r11, r8
  000000014182EEBF  mov     [rsp+4C0h+var_220], r11
  000000014182EEC7  mov     r15, r11
  000000014182EECA  not     r15
  000000014182EECD  and     r15, rbp
  000000014182EED0  mov     r11, rdi
  000000014182EED3  and     r11, r13
  000000014182EED6  and     r15, r11
  000000014182EED9  mov     [rsp+4C0h+var_438], r15
  000000014182EEE1  mov     rbx, r11
  000000014182EEE4  mov     r11, r10
  000000014182EEE7  mov     r15, rcx
  000000014182EEEA  and     r10, rcx
  000000014182EEED  not     r10
  000000014182EEF0  not     rbx
  000000014182EEF3  mov     [rsp+4C0h+var_478], rbx
  000000014182EEF8  and     r10, rbx
  000000014182EEFB  not     r10
  000000014182EEFE  and     r10, r12
  000000014182EF01  mov     [rsp+4C0h+var_230], r10
  000000014182EF09  mov     rcx, r12
  000000014182EF0C  not     rcx
  000000014182EF0F  and     rcx, rax
  000000014182EF12  not     rax
  000000014182EF15  and     rax, r14
  000000014182EF18  not     rax
  000000014182EF1B  and     rax, rdx
  000000014182EF1E  mov     rdx, rbp
  000000014182EF21  and     rdx, rax
  000000014182EF24  not     rdx
  000000014182EF27  not     rax
  000000014182EF2A  mov     r12, r9
  000000014182EF2D  mov     [rsp+4C0h+var_4A8], r9
  000000014182EF32  and     rax, r9
  000000014182EF35  not     rax
  000000014182EF38  and     rax, rdx
  000000014182EF3B  mov     rsi, r8
  000000014182EF3E  mov     [rsp+4C0h+var_4B0], r8
  000000014182EF43  mov     rbx, r8
  000000014182EF46  not     rbx
  000000014182EF49  mov     rdx, rbx
  000000014182EF4C  and     rdx, rax
  000000014182EF4F  not     rdx
  000000014182EF52  not     rax
  000000014182EF55  and     rax, r8
  000000014182EF58  not     rax
  000000014182EF5B  and     rax, rdx
  000000014182EF5E  mov     r8, 4627EA92B492E0D0h
  000000014182EF68  imul    r8, rax
  000000014182EF6C  mov     rax, rbx
  000000014182EF6F  and     rax, rcx
  000000014182EF72  not     rax
  000000014182EF75  not     rcx
  000000014182EF78  and     rcx, rsi
  000000014182EF7B  not     rcx
  000000014182EF7E  and     rcx, rax
  000000014182EF81  mov     r9, 0D2356500161E3D56h
  000000014182EF8B  imul    r9, rcx
  000000014182EF8F  and     rsi, rbp
  000000014182EF92  mov     rax, r14
  000000014182EF95  and     rax, rdi
  000000014182EF98  mov     [rsp+4C0h+var_2F8], rax
  000000014182EFA0  and     rax, r15
  000000014182EFA3  not     rax
  000000014182EFA6  and     rax, rsi
  000000014182EFA9  mov     rcx, 0DD5AA1E95D0D380Eh
  000000014182EFB3  imul    rcx, rax
  000000014182EFB7  mov     r10, rbx
  000000014182EFBA  and     r10, r11
  000000014182EFBD  mov     [rsp+4C0h+var_480], r10
  000000014182EFC2  mov     rax, r11
  000000014182EFC5  mov     r11, r10
  000000014182EFC8  not     r11
  000000014182EFCB  mov     [rsp+4C0h+var_300], r11
  000000014182EFD3  mov     r10, r13
  000000014182EFD6  and     r10, r11
  000000014182EFD9  mov     r11, rbp
  000000014182EFDC  and     r11, r10
  000000014182EFDF  not     r11
  000000014182EFE2  not     r10
  000000014182EFE5  and     r10, r12
  000000014182EFE8  not     r10
  000000014182EFEB  and     r10, r11
  000000014182EFEE  mov     r11, r14
  000000014182EFF1  and     r11, r10
  000000014182EFF4  not     r10
  000000014182EFF7  mov     r12, [rsp+4C0h+var_470]
  000000014182EFFC  and     r10, r12
  000000014182EFFF  not     r10
  000000014182F002  not     r11
  000000014182F005  and     r11, r10
  000000014182F008  mov     r10, 13C90CDF99B42449h
  000000014182F012  imul    r10, r11
  000000014182F016  add     r10, rcx
  000000014182F019  add     r10, r9
  000000014182F01C  add     r10, r8
  000000014182F01F  mov     [rsp+4C0h+var_228], r10
  000000014182F027  mov     r11, rdi
  000000014182F02A  mov     rcx, rdi
  000000014182F02D  and     rcx, rsi
  000000014182F030  not     rcx
  000000014182F033  mov     [rsp+4C0h+var_4C0], r13
  000000014182F037  and     rcx, r13
  000000014182F03A  not     rcx
  000000014182F03D  and     rcx, r14
  000000014182F040  mov     r8, 56925C19EB6FE2F4h
  000000014182F04A  add     r8, 9
  000000014182F04E  imul    r8, rcx
  000000014182F052  mov     rdx, rbp
  000000014182F055  mov     [rsp+4C0h+var_440], rbp
  000000014182F05D  mov     rdi, rbp
  000000014182F060  and     rdi, r13
  000000014182F063  mov     rcx, r12
  000000014182F066  and     rcx, rdi
  000000014182F069  not     rcx
  000000014182F06C  not     rdi
  000000014182F06F  mov     r9, r14
  000000014182F072  mov     r13, r14
  000000014182F075  and     r9, rdi
  000000014182F078  mov     r14, rdi
  000000014182F07B  not     r9
  000000014182F07E  and     r9, rcx
  000000014182F081  mov     rbp, [rsp+4C0h+var_4B0]
  000000014182F086  mov     rcx, rbp
  000000014182F089  and     rcx, r9
  000000014182F08C  not     r9
  000000014182F08F  and     r9, rbx
  000000014182F092  not     r9
  000000014182F095  not     rcx
  000000014182F098  and     rcx, r9
  000000014182F09B  not     rcx
  000000014182F09E  mov     rdi, rax
  000000014182F0A1  and     rcx, rax
  000000014182F0A4  mov     r9, 0AB9697E3A941676Ch
  000000014182F0AE  imul    r9, rcx
  000000014182F0B2  mov     rcx, rdx
  000000014182F0B5  mov     rax, r15
  000000014182F0B8  mov     [rsp+4C0h+var_498], r15
  000000014182F0BD  and     rcx, r15
  000000014182F0C0  not     rcx
  000000014182F0C3  and     rcx, r12
  000000014182F0C6  mov     r10, r11
  000000014182F0C9  mov     r15, r11
  000000014182F0CC  and     r10, rcx
  000000014182F0CF  not     rcx
  000000014182F0D2  and     rcx, rdi
  000000014182F0D5  mov     rdx, rdi
  000000014182F0D8  mov     [rsp+4C0h+var_4B8], rdi
  000000014182F0DD  not     rcx
  000000014182F0E0  not     r10
  000000014182F0E3  and     r10, rcx
  000000014182F0E6  mov     rcx, rbx
  000000014182F0E9  and     rcx, r10
  000000014182F0EC  not     rcx
  000000014182F0EF  not     r10
  000000014182F0F2  and     r10, rbp
  000000014182F0F5  not     r10
  000000014182F0F8  and     r10, rcx
  000000014182F0FB  not     r10
  000000014182F0FE  mov     r11, 0FE5BC1727A837FC8h
  000000014182F108  imul    r11, r10
  000000014182F10C  mov     rcx, [rsp+4C0h+var_4A8]
  000000014182F111  and     rcx, rax
  000000014182F114  mov     rax, rcx
  000000014182F117  not     rax
  000000014182F11A  mov     [rsp+4C0h+var_398], rax
  000000014182F122  mov     r10, rbx
  000000014182F125  and     r10, rax
  000000014182F128  not     r10
  000000014182F12B  mov     rdi, rbp
  000000014182F12E  and     rdi, rcx
  000000014182F131  not     rdi
  000000014182F134  and     rdi, r10
  000000014182F137  mov     r10, r15
  000000014182F13A  and     r10, rdi
  000000014182F13D  not     rdi
  000000014182F140  and     rdi, rdx
  000000014182F143  not     rdi
  000000014182F146  not     r10
  000000014182F149  and     r10, rdi
  000000014182F14C  mov     rdi, r13
  000000014182F14F  and     rdi, r10
  000000014182F152  not     r10
  000000014182F155  and     r10, r12
  000000014182F158  not     r10
  000000014182F15B  not     rdi
  000000014182F15E  and     rdi, r10
  000000014182F161  not     rdi
  000000014182F164  mov     rax, 0E99F67F01A43E8E3h
  000000014182F16E  imul    rax, rdi
  000000014182F172  add     rax, r11
  000000014182F175  add     rax, r9
  000000014182F178  add     rax, r8
  000000014182F17B  mov     [rsp+4C0h+var_238], rax
  000000014182F183  mov     r9, r15
  000000014182F186  and     r9, r14
  000000014182F189  mov     r8, rbx
  000000014182F18C  mov     rdx, rbx
  000000014182F18F  and     r8, r9
  000000014182F192  not     r8
  000000014182F195  not     r9
  000000014182F198  and     r9, rbp
  000000014182F19B  not     r9
  000000014182F19E  and     r9, r8
  000000014182F1A1  mov     r8, r12
  000000014182F1A4  and     r8, r9
  000000014182F1A7  not     r9
  000000014182F1AA  and     r9, r13
  000000014182F1AD  not     r8
  000000014182F1B0  not     r9
  000000014182F1B3  and     r9, r8
  000000014182F1B6  not     r9
  000000014182F1B9  mov     r8, 79E8AC1B4D53B874h
  000000014182F1C3  imul    r8, r9
  000000014182F1C7  mov     [rsp+4C0h+var_308], r8
  000000014182F1CF  mov     r9, rbp
  000000014182F1D2  and     r9, r15
  000000014182F1D5  mov     r10, [rsp+4C0h+var_398]
  000000014182F1DD  and     r14, r10
  000000014182F1E0  and     r14, r9
  000000014182F1E3  mov     [rsp+4C0h+var_488], r14
  000000014182F1E8  not     r9
  000000014182F1EB  and     r9, [rsp+4C0h+var_300]
  000000014182F1F3  mov     rbx, [rsp+4C0h+var_4A8]
  000000014182F1F8  mov     rax, rbx
  000000014182F1FB  and     rax, r9
  000000014182F1FE  not     r9
  000000014182F201  mov     r8, [rsp+4C0h+var_440]
  000000014182F209  and     r9, r8
  000000014182F20C  not     r9
  000000014182F20F  not     rax
  000000014182F212  and     rax, r9
  000000014182F215  not     rax
  000000014182F218  mov     r14, r13
  000000014182F21B  mov     r9, r13
  000000014182F21E  mov     r11, [rsp+4C0h+var_4C0]
  000000014182F222  and     r9, r11
  000000014182F225  mov     [rsp+4C0h+var_240], r9
  000000014182F22D  and     rax, r9
  000000014182F230  mov     r9, 0B253CE946EEFABB0h
  000000014182F23A  imul    r9, rax
  000000014182F23E  mov     rax, r15
  000000014182F241  and     rax, r10
  000000014182F244  not     rax
  000000014182F247  mov     r13, [rsp+4C0h+var_4B8]
  000000014182F24C  and     rcx, r13
  000000014182F24F  not     rcx
  000000014182F252  and     rcx, rax
  000000014182F255  mov     rax, r12
  000000014182F258  and     rax, rcx
  000000014182F25B  not     rcx
  000000014182F25E  and     rcx, r14
  000000014182F261  not     rax
  000000014182F264  not     rcx
  000000014182F267  and     rcx, rax
  000000014182F26A  mov     rdi, rbp
  000000014182F26D  mov     rax, rbp
  000000014182F270  and     rax, rcx
  000000014182F273  not     rcx
  000000014182F276  mov     rbp, rdx
  000000014182F279  and     rcx, rdx
  000000014182F27C  not     rcx
  000000014182F27F  not     rax
  000000014182F282  and     rax, rcx
  000000014182F285  mov     rdx, 474773B02ADA96E8h
  000000014182F28F  imul    rdx, rax
  000000014182F293  mov     rax, r12
  000000014182F296  and     rax, rbp
  000000014182F299  mov     r10, r11
  000000014182F29C  and     r10, rax
  000000014182F29F  not     rax
  000000014182F2A2  mov     r11, [rsp+4C0h+var_498]
  000000014182F2A7  and     rax, r11
  000000014182F2AA  not     rax
  000000014182F2AD  not     r10
  000000014182F2B0  and     r10, rax
  000000014182F2B3  not     r10
  000000014182F2B6  and     r10, r8
  000000014182F2B9  mov     rax, r13
  000000014182F2BC  and     rax, r10
  000000014182F2BF  not     rax
  000000014182F2C2  not     r10
  000000014182F2C5  and     r10, r15
  000000014182F2C8  not     r10
  000000014182F2CB  and     r10, rax
  000000014182F2CE  not     r10
  000000014182F2D1  mov     rax, 0FC32CD74E5D2355Fh
  000000014182F2DB  imul    rax, r10
  000000014182F2DF  add     rax, rdx
  000000014182F2E2  add     rax, r9
  000000014182F2E5  add     rax, [rsp+4C0h+var_308]
  000000014182F2ED  mov     [rsp+4C0h+var_300], rax
  000000014182F2F5  mov     rax, 8856661F9F3BB39Ah
  000000014182F2FF  imul    rax, [rsp+4C0h+var_438]
  000000014182F308  mov     [rsp+4C0h+var_308], rax
  000000014182F310  mov     rax, r15
  000000014182F313  and     rax, r11
  000000014182F316  mov     rcx, r8
  000000014182F319  and     rcx, rax
  000000014182F31C  not     rcx
  000000014182F31F  not     rax
  000000014182F322  mov     r8, rbx
  000000014182F325  and     rax, rbx
  000000014182F328  not     rax
  000000014182F32B  and     rax, rcx
  000000014182F32E  mov     rcx, r12
  000000014182F331  and     rcx, rax
  000000014182F334  not     rax
  000000014182F337  and     rax, r14
  000000014182F33A  not     rcx
  000000014182F33D  not     rax
  000000014182F340  and     rax, rcx
  000000014182F343  mov     rcx, rdi
  000000014182F346  mov     rdx, rdi
  000000014182F349  and     rcx, rax
  000000014182F34C  not     rcx
  000000014182F34F  not     rax
  000000014182F352  mov     rbx, rbp
  000000014182F355  and     rax, rbp
  000000014182F358  not     rax
  000000014182F35B  and     rax, rcx
  000000014182F35E  mov     rcx, 0ED2A3FC32CD74E5Eh
  000000014182F368  imul    rcx, rax
  000000014182F36C  mov     [rsp+4C0h+var_248], rcx
  000000014182F374  mov     rax, rbp
  000000014182F377  mov     [rsp+4C0h+var_4A0], rbp
  000000014182F37C  mov     rcx, r8
  000000014182F37F  and     rax, r8
  000000014182F382  mov     [rsp+4C0h+var_438], rax
  000000014182F38A  not     rax
  000000014182F38D  mov     [rsp+4C0h+var_250], rax
  000000014182F395  not     rsi
  000000014182F398  and     rsi, rax
  000000014182F39B  mov     r8, r13
  000000014182F39E  mov     rbp, r13
  000000014182F3A1  and     rbp, rsi
  000000014182F3A4  not     rbp
  000000014182F3A7  not     rsi
  000000014182F3AA  mov     r9, r15
  000000014182F3AD  and     rsi, r15
  000000014182F3B0  not     rsi
  000000014182F3B3  mov     rdi, [rsp+4C0h+var_4C0]
  000000014182F3B7  and     rbp, rdi
  000000014182F3BA  and     rbp, rsi
  000000014182F3BD  mov     rax, rdx
  000000014182F3C0  and     rax, rcx
  000000014182F3C3  mov     r13, r14
  000000014182F3C6  and     r13, rax
  000000014182F3C9  not     rax
  000000014182F3CC  mov     r10, r12
  000000014182F3CF  and     rax, r12
  000000014182F3D2  not     rax
  000000014182F3D5  not     r13
  000000014182F3D8  and     r13, rax
  000000014182F3DB  and     rbx, r11
  000000014182F3DE  not     rbx
  000000014182F3E1  mov     r15, rdx
  000000014182F3E4  mov     rsi, rdx
  000000014182F3E7  and     r15, rdi
  000000014182F3EA  mov     rax, r15
  000000014182F3ED  not     rax
  000000014182F3F0  and     rbx, rax
  000000014182F3F3  mov     r12, rbx
  000000014182F3F6  and     rax, r8
  000000014182F3F9  not     rax
  000000014182F3FC  and     r15, r9
  000000014182F3FF  mov     rbx, r9
  000000014182F402  not     r15
  000000014182F405  and     r15, rax
  000000014182F408  mov     rax, r10
  000000014182F40B  mov     r11, r10
  000000014182F40E  mov     rdi, [rsp+4C0h+var_440]
  000000014182F416  and     rax, rdi
  000000014182F419  not     r15
  000000014182F41C  and     r15, rax
  000000014182F41F  mov     [rsp+4C0h+var_258], r15
  000000014182F427  mov     rdx, [rsp+4C0h+var_478]
  000000014182F42C  and     rdx, rsi
  000000014182F42F  and     rdx, rax
  000000014182F432  mov     [rsp+4C0h+var_478], rdx
  000000014182F437  not     rax
  000000014182F43A  mov     r9, [rsp+4C0h+var_430]
  000000014182F442  mov     r14, r9
  000000014182F445  and     r14, rcx
  000000014182F448  not     r14
  000000014182F44B  and     r14, rax
  000000014182F44E  mov     rdx, rdi
  000000014182F451  mov     r8, [rsp+4C0h+var_2F8]
  000000014182F459  and     rdx, r8
  000000014182F45C  not     r8
  000000014182F45F  mov     rax, rcx
  000000014182F462  and     r8, rcx
  000000014182F465  not     r8
  000000014182F468  not     rdx
  000000014182F46B  and     rdx, r8
  000000014182F46E  not     r12
  000000014182F471  mov     [rsp+4C0h+var_260], r12
  000000014182F479  mov     rsi, rdi
  000000014182F47C  and     rsi, r12
  000000014182F47F  mov     r15, rbx
  000000014182F482  and     rbx, rsi
  000000014182F485  not     rbx
  000000014182F488  mov     rcx, r9
  000000014182F48B  and     rbx, r9
  000000014182F48E  mov     r8, [rsp+4C0h+var_480]
  000000014182F493  mov     r9, [rsp+4C0h+var_498]
  000000014182F498  and     r8, r9
  000000014182F49B  mov     r12, r10
  000000014182F49E  and     r12, r8
  000000014182F4A1  not     r12
  000000014182F4A4  and     r12, rdi
  000000014182F4A7  mov     [rsp+4C0h+var_2F8], r12
  000000014182F4AF  not     rbp
  000000014182F4B2  and     rbp, rcx
  000000014182F4B5  not     r8
  000000014182F4B8  and     r8, rcx
  000000014182F4BB  mov     [rsp+4C0h+var_480], r8
  000000014182F4C0  mov     r8, [rsp+4C0h+var_488]
  000000014182F4C5  not     r8
  000000014182F4C8  and     r8, rcx
  000000014182F4CB  mov     [rsp+4C0h+var_488], r8
  000000014182F4D0  mov     r8, [rsp+4C0h+var_4B8]
  000000014182F4D5  and     rdi, r8
  000000014182F4D8  and     r11, rdi
  000000014182F4DB  mov     [rsp+4C0h+var_440], r11
  000000014182F4E3  not     rdi
  000000014182F4E6  mov     r10, r9
  000000014182F4E9  and     rdi, r9
  000000014182F4EC  not     rdi
  000000014182F4EF  mov     r8, [rsp+4C0h+var_4B0]
  000000014182F4F4  and     rdi, r8
  000000014182F4F7  not     rdi
  000000014182F4FA  and     rdi, rcx
  000000014182F4FD  not     r13
  000000014182F500  mov     [rsp+4C0h+var_270], r15
  000000014182F508  and     r13, r15
  000000014182F50B  and     r9, r13
  000000014182F50E  mov     [rsp+4C0h+var_268], r9
  000000014182F516  not     r13
  000000014182F519  mov     r11, [rsp+4C0h+var_4C0]
  000000014182F51D  and     r13, r11
  000000014182F520  and     r8, r14
  000000014182F523  not     r8
  000000014182F526  and     r8, r11
  000000014182F529  mov     r12, r11
  000000014182F52C  and     r12, rax
  000000014182F52F  not     rdx
  000000014182F532  and     rdx, [rsp+4C0h+var_4A0]
  000000014182F537  mov     r9, r10
  000000014182F53A  and     r9, rdx
  000000014182F53D  mov     [rsp+4C0h+var_430], r9
  000000014182F545  not     rdx
  000000014182F548  and     rdx, r11
  000000014182F54B  mov     r15, [rsp+4C0h+var_470]
  000000014182F550  mov     r11, r15
  000000014182F553  and     r11, [rsp+4C0h+var_4B8]
  000000014182F558  not     r11
  000000014182F55B  and     r11, r10
  000000014182F55E  mov     r9, [rsp+4C0h+var_270]
  000000014182F566  and     rax, r9
  000000014182F569  and     r10, rax
  000000014182F56C  mov     [rsp+4C0h+var_498], r10
  000000014182F571  not     rax
  000000014182F574  mov     r10, [rsp+4C0h+var_4C0]
  000000014182F578  and     rax, r10
  000000014182F57B  mov     [rsp+4C0h+var_4A8], rax
  000000014182F580  mov     rax, r10
  000000014182F583  and     rax, [rsp+4C0h+var_438]
  000000014182F58B  and     rcx, rax
  000000014182F58E  not     rax
  000000014182F591  and     rax, r15
  000000014182F594  not     rax
  000000014182F597  not     rcx
  000000014182F59A  and     rcx, rax
  000000014182F59D  not     rcx
  000000014182F5A0  mov     rax, r9
  000000014182F5A3  and     rcx, r9
  000000014182F5A6  not     rcx
  000000014182F5A9  mov     r10, 4483AC052F166094h
  000000014182F5B3  imul    r10, rcx
  000000014182F5B7  not     rsi
  000000014182F5BA  mov     r9, [rsp+4C0h+var_4B8]
  000000014182F5BF  and     rsi, r9
  000000014182F5C2  not     rsi
  000000014182F5C5  and     rbx, rsi
  000000014182F5C8  mov     rcx, 0DBE29FD6874CFB43h
  000000014182F5D2  imul    rcx, rbx
  000000014182F5D6  mov     rbx, [rsp+4C0h+var_240]
  000000014182F5DE  and     rbx, [rsp+4C0h+var_250]
  000000014182F5E6  and     r9, rbx
  000000014182F5E9  not     r9
  000000014182F5EC  not     rbx
  000000014182F5EF  and     rbx, rax
  000000014182F5F2  mov     rsi, rax
  000000014182F5F5  not     rbx
  000000014182F5F8  and     rbx, r9
  000000014182F5FB  not     rbx
  000000014182F5FE  mov     rax, 8D4321C82FB1343Fh
  000000014182F608  imul    rax, rbx
  000000014182F60C  add     rax, rcx
  000000014182F60F  add     rax, r10
  000000014182F612  add     rax, [rsp+4C0h+var_248]
  000000014182F61A  add     rax, [rsp+4C0h+var_308]
  000000014182F622  mov     r9, [rsp+4C0h+var_440]
  000000014182F62A  and     r9, [rsp+4C0h+var_260]
  000000014182F632  mov     rcx, 0F668E366E6AF63C9h
  000000014182F63C  imul    rcx, r9
  000000014182F640  mov     [rsp+4C0h+var_4C0], rcx
  000000014182F644  not     rbp
  000000014182F647  mov     rcx, 0C39B6E811479FECCh
  000000014182F651  imul    rcx, rbp
  000000014182F655  mov     r9, [rsp+4C0h+var_268]
  000000014182F65D  not     r9
  000000014182F660  not     r13
  000000014182F663  and     r13, r9
  000000014182F666  not     r13
  000000014182F669  mov     r9, 5DBE29FD6874CFB5h
  000000014182F673  imul    r9, r13
  000000014182F677  mov     r15, 2F6ED98D6F5E42E7h
  000000014182F681  imul    r15, [rsp+4C0h+var_258]
  000000014182F68A  not     r14
  000000014182F68D  mov     rbx, [rsp+4C0h+var_4A0]
  000000014182F692  and     r14, rbx
  000000014182F695  not     r14
  000000014182F698  and     r8, r14
  000000014182F69B  mov     r14, rsi
  000000014182F69E  and     r8, rsi
  000000014182F6A1  not     r8
  000000014182F6A4  mov     r10, 0A821DE4DEE8C2396h
  000000014182F6AE  imul    r10, r8
  000000014182F6B2  add     r10, r15
  000000014182F6B5  mov     r8, rbx
  000000014182F6B8  mov     r15, [rsp+4C0h+var_230]
  000000014182F6C0  and     r8, r15
  000000014182F6C3  not     r8
  000000014182F6C6  not     r15
  000000014182F6C9  mov     rsi, [rsp+4C0h+var_4B0]
  000000014182F6CE  and     r15, rsi
  000000014182F6D1  not     r15
  000000014182F6D4  and     r15, r8
  000000014182F6D7  mov     r8, 5C7264654270D646h
  000000014182F6E1  imul    r8, r15
  000000014182F6E5  add     r8, r10
  000000014182F6E8  mov     r10, rsi
  000000014182F6EB  mov     r15, [rsp+4C0h+var_4B8]
  000000014182F6F0  and     r10, r15
  000000014182F6F3  not     r10
  000000014182F6F6  mov     rsi, [rsp+4C0h+var_470]
  000000014182F6FB  and     r10, rsi
  000000014182F6FE  not     r10
  000000014182F701  and     r12, r10
  000000014182F704  mov     r10, 56925C19EB6FE2F4h
  000000014182F70E  imul    r12, r10
  000000014182F712  add     r12, r8
  000000014182F715  add     r12, r9
  000000014182F718  mov     r8, [rsp+4C0h+var_430]
  000000014182F720  not     r8
  000000014182F723  not     rdx
  000000014182F726  and     rdx, r8
  000000014182F729  not     rdx
  000000014182F72C  mov     r8, 7CD8B040F8D4321Eh
  000000014182F736  imul    r8, rdx
  000000014182F73A  mov     rdx, [rsp+4C0h+var_480]
  000000014182F73F  not     rdx
  000000014182F742  mov     r9, [rsp+4C0h+var_2F8]
  000000014182F74A  and     r9, rdx
  000000014182F74D  mov     rdx, 0B3E1EEE49C8E0A31h
  000000014182F757  imul    rdx, r9
  000000014182F75B  add     rdx, r8
  000000014182F75E  mov     r9, [rsp+4C0h+var_488]
  000000014182F763  not     r9
  000000014182F766  mov     r8, 0DCBFCE3BF5FA4C32h
  000000014182F770  imul    r8, r9
  000000014182F774  add     r8, rdx
  000000014182F777  add     r8, r12
  000000014182F77A  mov     rdx, 0C11A018E20502D9Bh
  000000014182F784  imul    rdx, rdi
  000000014182F788  not     r11
  000000014182F78B  and     r11, [rsp+4C0h+var_438]
  000000014182F793  not     r11
  000000014182F796  mov     r9, 0E9CBA46ACA002C3Ah
  000000014182F7A0  imul    r9, r11
  000000014182F7A4  add     r9, rdx
  000000014182F7A7  mov     rdx, [rsp+4C0h+var_498]
  000000014182F7AC  not     rdx
  000000014182F7AF  mov     r10, [rsp+4C0h+var_4A8]
  000000014182F7B4  not     r10
  000000014182F7B7  and     r10, rdx
  000000014182F7BA  not     r10
  000000014182F7BD  and     r10, rsi
  000000014182F7C0  not     r10
  000000014182F7C3  and     r10, rbx
  000000014182F7C6  not     r10
  000000014182F7C9  mov     rdx, 0DA28430BA9F25957h
  000000014182F7D3  imul    rdx, r10
  000000014182F7D7  add     rdx, r9
  000000014182F7DA  mov     r10, [rsp+4C0h+var_478]
  000000014182F7DF  not     r10
  000000014182F7E2  mov     r9, 773B02ADA96DA3E3h
  000000014182F7EC  imul    r9, r10
  000000014182F7F0  add     r9, rdx
  000000014182F7F3  mov     rdx, [rsp+4C0h+var_220]
  000000014182F7FB  and     rdx, [rsp+4C0h+var_398]
  000000014182F803  and     r14, rdx
  000000014182F806  not     rdx
  000000014182F809  and     rdx, r15
  000000014182F80C  not     rdx
  000000014182F80F  not     r14
  000000014182F812  and     r14, rdx
  000000014182F815  imul    r14, [rsp+4C0h+var_218]
  000000014182F81E  add     r14, r9
  000000014182F821  add     r14, rcx
  000000014182F824  add     r14, [rsp+4C0h+var_4C0]
  000000014182F828  add     r14, r8
  000000014182F82B  add     r14, rax
  000000014182F82E  add     r14, [rsp+4C0h+var_300]
  000000014182F836  add     r14, [rsp+4C0h+var_238]
  000000014182F83E  add     r14, [rsp+4C0h+var_228]
  000000014182F846  mov     rax, r14
  000000014182F849  mov     ecx, dword ptr [rsp+4C0h+var_400]
  000000014182F850  shl     rax, cl
  000000014182F853  mov     ecx, [rsp+4C0h+var_444]
  000000014182F857  shr     r14, cl
  000000014182F85A  mov     r9, [rsp+4C0h+var_318]
  000000014182F862  mov     r8, r9
  000000014182F865  not     r8
  000000014182F868  mov     rcx, r14
  000000014182F86B  not     rcx
  000000014182F86E  mov     rdx, r8
  000000014182F871  mov     rdi, r8
  000000014182F874  and     rdx, rcx
  000000014182F877  not     rdx
  000000014182F87A  mov     r8, r9
  000000014182F87D  mov     rsi, r9
  000000014182F880  and     r8, r14
  000000014182F883  not     r8
  000000014182F886  and     r8, rdx
  000000014182F889  mov     rdx, rax
  000000014182F88C  not     rdx
  000000014182F88F  mov     r9, rdx
  000000014182F892  and     r9, r8
  000000014182F895  not     r9
  000000014182F898  not     r8
  000000014182F89B  and     r8, rax
  000000014182F89E  not     r8
  000000014182F8A1  and     r8, r9
  000000014182F8A4  mov     r9, rsi
  000000014182F8A7  and     r9, rax
  000000014182F8AA  mov     r10, r14
  000000014182F8AD  and     r10, r9
  000000014182F8B0  not     r9
  000000014182F8B3  and     r9, rcx
  000000014182F8B6  mov     r11, r9
  000000014182F8B9  not     r11
  000000014182F8BC  not     r10
  000000014182F8BF  and     r10, r11
  000000014182F8C2  not     r8
  000000014182F8C5  lea     r8, [r8+r8*2]
  000000014182F8C9  not     r10
  000000014182F8CC  shl     r10, 2
  000000014182F8D0  sub     r8, r10
  000000014182F8D3  lea     r8, [r8+r9*2]
  000000014182F8D7  mov     r9, rdi
  000000014182F8DA  and     r9, rax
  000000014182F8DD  not     r9
  000000014182F8E0  mov     r10, rsi
  000000014182F8E3  and     r10, rdx
  000000014182F8E6  not     r10
  000000014182F8E9  and     r10, r9
  000000014182F8EC  not     r10
  000000014182F8EF  and     r10, rcx
  000000014182F8F2  not     r10
  000000014182F8F5  lea     rcx, [r8+r10*2]
  000000014182F8F9  and     rdx, r14
  000000014182F8FC  mov     [rsp+4C0h+var_430], rdi
  000000014182F904  and     rdx, rdi
  000000014182F907  shl     rdx, 2
  000000014182F90B  sub     rcx, rdx
  000000014182F90E  and     r14, rax
  000000014182F911  mov     rax, rdi
  000000014182F914  and     rax, r14
  000000014182F917  not     rax
  000000014182F91A  not     r14
  000000014182F91D  and     r14, rsi
  000000014182F920  not     r14
  000000014182F923  and     r14, rax
  000000014182F926  mov     rbx, [rsp+4C0h+var_3B8]
  000000014182F92E  add     r14, rbx
  000000014182F931  add     r14, rcx
  000000014182F934  mov     r11, [rsp+4C0h+var_2D8]
  000000014182F93C  mov     rax, r11
  000000014182F93F  not     rax
  000000014182F942  mov     rcx, rax
  000000014182F945  mov     rdi, [rsp+4C0h+var_410]
  000000014182F94D  and     rcx, rdi
  000000014182F950  mov     r15, [rsp+4C0h+var_468]
  000000014182F955  imul    r14, r15
  000000014182F959  mov     rdx, r14
  000000014182F95C  not     rdx
  000000014182F95F  mov     r8, rcx
  000000014182F962  and     r8, rdx
  000000014182F965  not     r8
  000000014182F968  not     rcx
  000000014182F96B  and     rcx, r14
  000000014182F96E  not     rcx
  000000014182F971  and     rcx, r8
  000000014182F974  not     rcx
  000000014182F977  mov     r8, rdi
  000000014182F97A  and     r8, r14
  000000014182F97D  mov     r9, r8
  000000014182F980  not     r9
  000000014182F983  mov     r10, r11
  000000014182F986  and     r10, r9
  000000014182F989  not     r10
  000000014182F98C  add     r10, rcx
  000000014182F98F  mov     rsi, rdi
  000000014182F992  not     rsi
  000000014182F995  and     r14, rax
  000000014182F998  mov     rcx, rsi
  000000014182F99B  and     rcx, r14
  000000014182F99E  not     r14
  000000014182F9A1  and     r14, rdi
  000000014182F9A4  not     rcx
  000000014182F9A7  not     r14
  000000014182F9AA  and     r14, rcx
  000000014182F9AD  and     rsi, rdx
  000000014182F9B0  mov     rcx, rsi
  000000014182F9B3  not     rcx
  000000014182F9B6  and     r9, rax
  000000014182F9B9  and     r9, rcx
  000000014182F9BC  not     r14
  000000014182F9BF  add     r9, r9
  000000014182F9C2  sub     r14, r9
  000000014182F9C5  and     rsi, rax
  000000014182F9C8  not     rsi
  000000014182F9CB  add     rsi, rbx
  000000014182F9CE  add     rsi, r14
  000000014182F9D1  and     r8, r11
  000000014182F9D4  add     r8, r8
  000000014182F9D7  sub     rsi, r8
  000000014182F9DA  add     rsi, r10
  000000014182F9DD  mov     [rsp+4C0h+var_410], rsi
  000000014182F9E5  mov     rax, [rsp+4C0h+var_2C8]
  000000014182F9ED  shl     rax, 6
  000000014182F9F1  lea     rcx, [rax+rax*2]
  000000014182F9F5  lea     rax, [rsp+4C0h]
  000000014182F9FD  imul    rax, 0FFFFFFFFFFFFFF41h
  000000014182FA04  sub     rax, rcx
  000000014182FA07  mov     rdi, [rsp+4C0h+var_330]
  000000014182FA0F  imul    ecx, edi, 0D37E5F08h
  000000014182FA15  add     rcx, rsp
  000000014182FA18  add     rcx, 4C0h
  000000014182FA1F  mov     rdx, [rsp+4C0h+var_320]
  000000014182FA27  imul    rcx, rdx
  000000014182FA2B  not     rcx
  000000014182FA2E  mov     rdx, [rsp+4C0h+var_408]
  000000014182FA36  add     rdx, rsp
  000000014182FA39  add     rdx, 4C0h
  000000014182FA40  mov     r13, [rsp+4C0h+var_2E8]
  000000014182FA48  imul    rdx, r13
  000000014182FA4C  not     rdx
  000000014182FA4F  and     rdx, rcx
  000000014182FA52  not     rdx
  000000014182FA55  mov     rcx, [rsp+4C0h+var_208]
  000000014182FA5D  add     rcx, rsp
  000000014182FA60  add     rcx, 4C0h
  000000014182FA67  mov     rbp, [rsp+4C0h+var_2F0]
  000000014182FA6F  imul    rcx, rbp
  000000014182FA73  add     rcx, rdx
  000000014182FA76  mov     r11, [rsp+4C0h+var_2E0]
  000000014182FA7E  mov     rdx, r11
  000000014182FA81  not     rdx
  000000014182FA84  mov     r12, [rsp+4C0h+var_328]
  000000014182FA8C  imul    rax, r12
  000000014182FA90  mov     r8, rax
  000000014182FA93  not     r8
  000000014182FA96  mov     rbx, rcx
  000000014182FA99  not     rbx
  000000014182FA9C  mov     r9, rdx
  000000014182FA9F  and     r9, rbx
  000000014182FAA2  mov     r10, r8
  000000014182FAA5  and     r10, r9
  000000014182FAA8  not     r10
  000000014182FAAB  not     r9
  000000014182FAAE  and     r9, rax
  000000014182FAB1  not     r9
  000000014182FAB4  and     r9, r10
  000000014182FAB7  lea     r10, [r9+r9*2]
  000000014182FABB  mov     r9, r11
  000000014182FABE  mov     r14, r11
  000000014182FAC1  and     r9, r8
  000000014182FAC4  not     r9
  000000014182FAC7  and     r9, rcx
  000000014182FACA  not     r9
  000000014182FACD  lea     r9, [r9+r9*4]
  000000014182FAD1  sub     r10, r9
  000000014182FAD4  mov     r9, rax
  000000014182FAD7  and     r9, rcx
  000000014182FADA  mov     r11, rdx
  000000014182FADD  and     r11, r8
  000000014182FAE0  and     rcx, r8
  000000014182FAE3  and     r8, rbx
  000000014182FAE6  not     r8
  000000014182FAE9  mov     rsi, r9
  000000014182FAEC  not     rsi
  000000014182FAEF  and     rsi, rdx
  000000014182FAF2  and     r8, rsi
  000000014182FAF5  not     r8
  000000014182FAF8  not     r11
  000000014182FAFB  and     r11, rbx
  000000014182FAFE  lea     r11, [r11+r11*4]
  000000014182FB02  add     r11, r8
  000000014182FB05  add     r11, r10
  000000014182FB08  and     rbx, rax
  000000014182FB0B  not     rbx
  000000014182FB0E  mov     [rsp+4C0h+var_4B8], rbx
  000000014182FB13  not     rcx
  000000014182FB16  and     rcx, rbx
  000000014182FB19  mov     r8, r14
  000000014182FB1C  mov     rax, r14
  000000014182FB1F  and     rax, rcx
  000000014182FB22  not     rcx
  000000014182FB25  and     rcx, rdx
  000000014182FB28  not     rcx
  000000014182FB2B  not     rax
  000000014182FB2E  and     rax, rcx
  000000014182FB31  lea     rax, [rax+rax*2]
  000000014182FB35  lea     rax, [r11+rax*2]
  000000014182FB39  not     rsi
  000000014182FB3C  and     r9, r8
  000000014182FB3F  not     r9
  000000014182FB42  and     r9, rsi
  000000014182FB45  shl     r9, 2
  000000014182FB49  sub     rax, r9
  000000014182FB4C  mov     [rsp+4C0h+var_408], rax
  000000014182FB54  mov     rcx, 2308C7473A27E269h
  000000014182FB5E  imul    rcx, rdi
  000000014182FB62  mov     rax, 0E0667F7B43BEDD2h
  000000014182FB6C  imul    rax, rdi
  000000014182FB70  and     rax, [rsp+4C0h+var_4A0]
  000000014182FB75  not     rax
  000000014182FB78  and     rax, rcx
  000000014182FB7B  mov     rdx, 0B8E20CAD5A7CF629h
  000000014182FB85  imul    rdx, rdi
  000000014182FB89  mov     rcx, 3771AE8F124C3AC8h
  000000014182FB93  imul    rcx, rdi
  000000014182FB97  and     rcx, [rsp+4C0h+var_390]
  000000014182FB9F  not     rcx
  000000014182FBA2  and     rcx, rdx
  000000014182FBA5  mov     rdx, [rsp+4C0h+var_210]
  000000014182FBAD  imul    rdx, [rsp+4C0h+var_458]
  000000014182FBB3  imul    rcx, [rsp+4C0h+var_450]
  000000014182FBB9  add     rcx, rdx
  000000014182FBBC  mov     rbx, [rsp+4C0h+var_1F8]
  000000014182FBC4  imul    rbx, [rsp+4C0h+var_460]
  000000014182FBCA  imul    rax, r15
  000000014182FBCE  mov     r8, rax
  000000014182FBD1  and     r8, rcx
  000000014182FBD4  not     r8
  000000014182FBD7  and     r8, rbx
  000000014182FBDA  mov     r14, rax
  000000014182FBDD  not     r14
  000000014182FBE0  mov     rdx, r14
  000000014182FBE3  and     rdx, rcx
  000000014182FBE6  mov     r10, rbx
  000000014182FBE9  not     r10
  000000014182FBEC  mov     r9, r10
  000000014182FBEF  mov     rsi, r10
  000000014182FBF2  and     r10, rdx
  000000014182FBF5  not     rdx
  000000014182FBF8  mov     r11, rcx
  000000014182FBFB  not     r11
  000000014182FBFE  mov     rdi, rax
  000000014182FC01  and     rdi, r11
  000000014182FC04  not     rdi
  000000014182FC07  and     rdi, rdx
  000000014182FC0A  and     rdi, rbx
  000000014182FC0D  and     rsi, r14
  000000014182FC10  not     rsi
  000000014182FC13  and     rcx, rbx
  000000014182FC16  and     rdx, rbx
  000000014182FC19  and     rbx, rax
  000000014182FC1C  not     rbx
  000000014182FC1F  and     rbx, rsi
  000000014182FC22  and     r9, r11
  000000014182FC25  not     rbx
  000000014182FC28  and     rbx, r11
  000000014182FC2B  mov     r11, rax
  000000014182FC2E  and     r11, r9
  000000014182FC31  lea     r11, [r11+r11*2]
  000000014182FC35  not     rbx
  000000014182FC38  lea     r11, [r11+rbx*2]
  000000014182FC3C  not     r9
  000000014182FC3F  and     r9, rax
  000000014182FC42  and     rax, rcx
  000000014182FC45  not     rcx
  000000014182FC48  and     rcx, r14
  000000014182FC4B  not     rcx
  000000014182FC4E  not     rax
  000000014182FC51  and     rax, rcx
  000000014182FC54  not     rax
  000000014182FC57  imul    rax, [rsp+4C0h+var_1D0]
  000000014182FC60  not     r10
  000000014182FC63  not     rdx
  000000014182FC66  and     rdx, r10
  000000014182FC69  mov     rbx, [rsp+4C0h+var_3B8]
  000000014182FC71  add     rdx, rbx
  000000014182FC74  add     rdx, r11
  000000014182FC77  add     rdx, rax
  000000014182FC7A  not     r9
  000000014182FC7D  shl     r9, 2
  000000014182FC81  sub     rdx, r9
  000000014182FC84  not     rdi
  000000014182FC87  lea     rax, [rdi+rdi*2]
  000000014182FC8B  add     rdx, rax
  000000014182FC8E  not     r8
  000000014182FC91  lea     rax, [r8+r8*2]
  000000014182FC95  sub     rdx, rax
  000000014182FC98  mov     [rsp+4C0h+var_470], rdx
  000000014182FC9D  mov     rax, [rsp+4C0h+var_1E0]
  000000014182FCA5  add     rax, rsp
  000000014182FCA8  add     rax, 4C0h
  000000014182FCAE  imul    rax, r13
  000000014182FCB2  not     rax
  000000014182FCB5  mov     rcx, [rsp+4C0h+var_1B8]
  000000014182FCBD  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014182FCC1  add     rdx, 4C0h
  000000014182FCC8  mov     [rsp+4C0h+var_398], rdx
  000000014182FCD0  mov     rcx, [rsp+4C0h+var_320]
  000000014182FCD8  imul    rcx, rdx
  000000014182FCDC  not     rcx
  000000014182FCDF  and     rcx, rax
  000000014182FCE2  mov     rax, [rsp+4C0h+var_1F0]
  000000014182FCEA  add     rax, rsp
  000000014182FCED  add     rax, 4C0h
  000000014182FCF3  imul    rax, rbp
  000000014182FCF7  not     rcx
  000000014182FCFA  add     rcx, rax
  000000014182FCFD  not     rcx
  000000014182FD00  mov     rax, [rsp+4C0h+var_2D0]
  000000014182FD08  imul    rax, r12
  000000014182FD0C  not     rax
  000000014182FD0F  and     rax, rcx
  000000014182FD12  mov     [rsp+4C0h+var_2D0], rax
  000000014182FD1A  mov     rax, 4EC55B1671AF5D45h
  000000014182FD24  mov     r15, [rsp+4C0h+var_330]
  000000014182FD2C  imul    rax, r15
  000000014182FD30  mov     rcx, 0C84E0E4170D64809h
  000000014182FD3A  imul    rcx, r15
  000000014182FD3E  mov     r12, [rsp+4C0h+var_390]
  000000014182FD46  and     rcx, r12
  000000014182FD49  not     rcx
  000000014182FD4C  and     rcx, rax
  000000014182FD4F  mov     rdx, [rsp+4C0h+var_3B0]
  000000014182FD57  mov     eax, edx
  000000014182FD59  not     eax
  000000014182FD5B  mov     r8d, eax
  000000014182FD5E  shr     r8d, 0Bh
  000000014182FD62  and     r8d, 41h
  000000014182FD66  mov     [rsp+4C0h+var_4A8], r8
  000000014182FD6B  imul    rcx, r8
  000000014182FD6F  mov     r8, rdx
  000000014182FD72  shr     r8, 18h
  000000014182FD76  not     r8d
  000000014182FD79  and     r8d, 10000401h
  000000014182FD80  mov     [rsp+4C0h+var_438], r8
  000000014182FD88  mov     r11, [rsp+4C0h+var_200]
  000000014182FD90  imul    r11, r8
  000000014182FD94  add     r11, rcx
  000000014182FD97  shr     eax, 0Fh
  000000014182FD9A  and     eax, 5
  000000014182FD9D  mov     rcx, rdx
  000000014182FDA0  shr     ecx, 2
  000000014182FDA3  and     ecx, 21h
  000000014182FDA6  imul    rcx, rax
  000000014182FDAA  mov     rsi, rcx
  000000014182FDAD  mov     [rsp+4C0h+var_3B0], rcx
  000000014182FDB5  mov     rax, 9D6A5E9DB839372Bh
  000000014182FDBF  imul    rax, r15
  000000014182FDC3  and     rax, [rsp+4C0h+var_380]
  000000014182FDCB  not     rax
  000000014182FDCE  mov     r8, 316528AEBA7B8015h
  000000014182FDD8  imul    r8, r15
  000000014182FDDC  add     r8, rax
  000000014182FDDF  mov     rdx, r8
  000000014182FDE2  not     rdx
  000000014182FDE5  mov     rcx, 6F337D0E9FD647Eh
  000000014182FDEF  imul    rcx, r15
  000000014182FDF3  add     rcx, rax
  000000014182FDF6  mov     r9, [rsp+4C0h+var_4B0]
  000000014182FDFB  mov     r10, r9
  000000014182FDFE  and     r10, rcx
  000000014182FE01  not     r10
  000000014182FE04  and     r10, rdx
  000000014182FE07  and     rdx, rcx
  000000014182FE0A  not     rcx
  000000014182FE0D  and     rcx, r8
  000000014182FE10  not     r10
  000000014182FE13  not     rcx
  000000014182FE16  mov     r13, [rsp+4C0h+var_4A0]
  000000014182FE1B  and     rcx, r13
  000000014182FE1E  add     rcx, r10
  000000014182FE21  not     rdx
  000000014182FE24  and     rdx, r9
  000000014182FE27  add     rdx, rbx
  000000014182FE2A  mov     rbp, rbx
  000000014182FE2D  add     rdx, rcx
  000000014182FE30  mov     r8, [rsp+4C0h+var_1D8]
  000000014182FE38  imul    r8, [rsp+4C0h+var_3E0]
  000000014182FE41  imul    rdx, rsi
  000000014182FE45  mov     rcx, r8
  000000014182FE48  mov     r9, r8
  000000014182FE4B  not     rcx
  000000014182FE4E  mov     r8, rcx
  000000014182FE51  and     r8, rdx
  000000014182FE54  not     r8
  000000014182FE57  and     r8, r11
  000000014182FE5A  mov     r10, r11
  000000014182FE5D  and     r11, rdx
  000000014182FE60  not     r11
  000000014182FE63  not     r10
  000000014182FE66  mov     rsi, rdx
  000000014182FE69  not     rsi
  000000014182FE6C  mov     rdi, r10
  000000014182FE6F  and     rdi, rsi
  000000014182FE72  mov     rbx, rdi
  000000014182FE75  not     rbx
  000000014182FE78  and     r11, rbx
  000000014182FE7B  and     rdi, rcx
  000000014182FE7E  not     rdi
  000000014182FE81  and     rbx, r9
  000000014182FE84  not     rbx
  000000014182FE87  and     rbx, rdi
  000000014182FE8A  not     rbx
  000000014182FE8D  not     r8
  000000014182FE90  add     r8, rbx
  000000014182FE93  and     r11, r9
  000000014182FE96  not     r11
  000000014182FE99  add     r8, r11
  000000014182FE9C  and     rcx, rsi
  000000014182FE9F  and     rdx, r9
  000000014182FEA2  not     rdx
  000000014182FEA5  and     rdx, r10
  000000014182FEA8  and     r10, rcx
  000000014182FEAB  lea     r10, [r10+r10*2]
  000000014182FEAF  sub     r8, r10
  000000014182FEB2  not     rcx
  000000014182FEB5  and     rdx, rcx
  000000014182FEB8  not     rdx
  000000014182FEBB  add     rdx, rbp
  000000014182FEBE  add     rdx, r8
  000000014182FEC1  mov     [rsp+4C0h+var_478], rdx
  000000014182FEC6  mov     rcx, [rsp+4C0h+var_1E8]
  000000014182FECE  lea     r8, [rsp+rcx+4C0h+var_4C0]
  000000014182FED2  add     r8, 4C0h
  000000014182FED9  mov     rcx, [rsp+4C0h+var_428]
  000000014182FEE1  add     rcx, rsp
  000000014182FEE4  add     rcx, 4C0h
  000000014182FEEB  imul    r8, [rsp+4C0h+var_450]
  000000014182FEF1  imul    rcx, [rsp+4C0h+var_458]
  000000014182FEF7  add     rcx, r8
  000000014182FEFA  mov     rdx, [rsp+4C0h+var_388]
  000000014182FF02  lea     r8, [rsp+rdx+4C0h+var_4C0]
  000000014182FF06  add     r8, 4C0h
  000000014182FF0D  mov     rdx, [rsp+4C0h+var_1C0]
  000000014182FF15  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014182FF19  add     r9, 4C0h
  000000014182FF20  imul    r9, [rsp+4C0h+var_460]
  000000014182FF26  mov     r11, r9
  000000014182FF29  not     r11
  000000014182FF2C  imul    r8, [rsp+4C0h+var_468]
  000000014182FF32  mov     r10, rcx
  000000014182FF35  not     r10
  000000014182FF38  mov     rdi, r11
  000000014182FF3B  and     rdi, r8
  000000014182FF3E  mov     r14, r10
  000000014182FF41  and     r14, rdi
  000000014182FF44  not     r14
  000000014182FF47  mov     rsi, rcx
  000000014182FF4A  and     rsi, rdi
  000000014182FF4D  not     rdi
  000000014182FF50  mov     rbx, rcx
  000000014182FF53  and     rbx, rdi
  000000014182FF56  not     rbx
  000000014182FF59  and     rbx, r14
  000000014182FF5C  and     rdi, r10
  000000014182FF5F  not     rdi
  000000014182FF62  not     rsi
  000000014182FF65  and     rsi, rdi
  000000014182FF68  mov     rdi, r8
  000000014182FF6B  not     rdi
  000000014182FF6E  and     r9, rcx
  000000014182FF71  mov     r14, r9
  000000014182FF74  and     r14, rdi
  000000014182FF77  not     rsi
  000000014182FF7A  add     rsi, rsi
  000000014182FF7D  add     r14, r14
  000000014182FF80  sub     rsi, r14
  000000014182FF83  mov     r14, r8
  000000014182FF86  and     r14, r10
  000000014182FF89  not     r14
  000000014182FF8C  and     rcx, rdi
  000000014182FF8F  not     rcx
  000000014182FF92  and     rcx, r14
  000000014182FF95  not     rbx
  000000014182FF98  lea     rbx, [rbx+rbx*2]
  000000014182FF9C  not     rcx
  000000014182FF9F  and     rcx, r11
  000000014182FFA2  not     rcx
  000000014182FFA5  add     rcx, rbp
  000000014182FFA8  add     rcx, rbx
  000000014182FFAB  add     rcx, rsi
  000000014182FFAE  mov     rsi, rdi
  000000014182FFB1  and     rsi, r10
  000000014182FFB4  and     rsi, r11
  000000014182FFB7  mov     [rsp+4C0h+var_480], rsi
  000000014182FFBC  and     r10, r11
  000000014182FFBF  not     r10
  000000014182FFC2  not     r9
  000000014182FFC5  and     r9, r10
  000000014182FFC8  and     rdi, r9
  000000014182FFCB  not     r9
  000000014182FFCE  and     r9, r8
  000000014182FFD1  not     rdi
  000000014182FFD4  not     r9
  000000014182FFD7  and     r9, rdi
  000000014182FFDA  add     r9, rbp
  000000014182FFDD  mov     r8, rbp
  000000014182FFE0  add     r9, rcx
  000000014182FFE3  mov     [rsp+4C0h+var_488], r9
  000000014182FFE8  mov     r11, [rsp+4C0h+var_490]
  000000014182FFED  mov     r9, r11
  000000014182FFF0  not     r9
  000000014182FFF3  mov     [rsp+4C0h+var_388], r9
  000000014182FFFB  mov     rcx, r9
  000000014182FFFE  shr     rcx, 1
  0000000141830001  mov     rdx, 400000001h
  000000014183000B  and     rdx, rcx
  000000014183000E  mov     rcx, 800000001h
  0000000141830018  and     rcx, r9
  000000014183001B  imul    rdx, rcx
  000000014183001F  mov     rbp, rdx
  0000000141830022  mov     rcx, 322824B75FB786B2h
  000000014183002C  imul    rcx, r15
  0000000141830030  and     rcx, r12
  0000000141830033  mov     r10, 4B15B40D6895461Dh
  000000014183003D  imul    r10, r15
  0000000141830041  not     rcx
  0000000141830044  and     rcx, r10
  0000000141830047  imul    rcx, rdx
  000000014183004B  not     rcx
  000000014183004E  mov     r9, r11
  0000000141830051  shr     r9, 22h
  0000000141830055  and     r9d, 11000001h
  000000014183005C  mov     [rsp+4C0h+var_428], r9
  0000000141830064  mov     rdx, [rsp+4C0h+var_1C8]
  000000014183006C  imul    rdx, r9
  0000000141830070  not     rdx
  0000000141830073  and     rdx, rcx
  0000000141830076  mov     rcx, [rsp+4C0h+var_4B8]
  000000014183007B  and     rcx, [rsp+4C0h+var_2E0]
  0000000141830083  mov     [rsp+4C0h+var_4B8], rcx
  0000000141830088  not     rdx
  000000014183008B  mov     rcx, rdx
  000000014183008E  xor     edx, edx
  0000000141830090  bt      r11, 3Ch ; '<'
  0000000141830095  setnb   dl
  0000000141830098  mov     r9, [rsp+4C0h+var_1B0]
  00000001418300A0  imul    r9, rdx
  00000001418300A4  add     r9, rcx
  00000001418300A7  mov     r11, 0BAD95A6E15B9B6D0h
  00000001418300B1  imul    r11, r15
  00000001418300B5  add     r11, rax
  00000001418300B8  mov     rsi, 0A24BA27439DE6ED0h
  00000001418300C2  imul    rsi, r15
  00000001418300C6  add     rsi, rax
  00000001418300C9  mov     rcx, rsi
  00000001418300CC  not     rcx
  00000001418300CF  mov     rax, [rsp+4C0h+var_4B0]
  00000001418300D4  mov     rbx, rax
  00000001418300D7  and     rbx, rcx
  00000001418300DA  not     rbx
  00000001418300DD  mov     r15, r13
  00000001418300E0  mov     rdi, r13
  00000001418300E3  and     rdi, rsi
  00000001418300E6  not     rdi
  00000001418300E9  and     rdi, rbx
  00000001418300EC  mov     rbx, rcx
  00000001418300EF  and     rcx, r11
  00000001418300F2  not     rcx
  00000001418300F5  mov     r14, rax
  00000001418300F8  and     r14, rcx
  00000001418300FB  and     rcx, r13
  00000001418300FE  mov     r12, r11
  0000000141830101  not     r12
  0000000141830104  mov     r13, rax
  0000000141830107  and     r13, r11
  000000014183010A  not     r13
  000000014183010D  and     r15, r12
  0000000141830110  not     r15
  0000000141830113  and     r15, r13
  0000000141830116  and     rbx, r15
  0000000141830119  not     r15
  000000014183011C  and     r15, rsi
  000000014183011F  and     rsi, rax
  0000000141830122  not     rsi
  0000000141830125  and     rsi, r12
  0000000141830128  and     r12, rdi
  000000014183012B  not     rdi
  000000014183012E  and     rdi, r11
  0000000141830131  not     r12
  0000000141830134  not     rdi
  0000000141830137  and     rdi, r12
  000000014183013A  not     rbx
  000000014183013D  not     r15
  0000000141830140  and     r15, rbx
  0000000141830143  not     r15
  0000000141830146  not     rsi
  0000000141830149  add     rsi, r8
  000000014183014C  lea     r11, [rsi+r15*2]
  0000000141830150  not     rdi
  0000000141830153  lea     r11, [r11+rdi*2]
  0000000141830157  add     r14, r8
  000000014183015A  add     rcx, r8
  000000014183015D  add     rcx, r14
  0000000141830160  add     rcx, r11
  0000000141830163  mov     r10, [rsp+4C0h+var_3A8]
  000000014183016B  and     r10d, 4000101h
  0000000141830172  imul    rcx, r10
  0000000141830176  mov     [rsp+4C0h+var_3A8], r10
  000000014183017E  mov     rsi, rcx
  0000000141830181  not     rsi
  0000000141830184  mov     rax, [rsp+4C0h+var_298]
  000000014183018C  mov     r14, rax
  000000014183018F  and     r14, rsi
  0000000141830192  mov     r11, r9
  0000000141830195  not     r11
  0000000141830198  mov     rdi, rax
  000000014183019B  not     rdi
  000000014183019E  mov     r12, rdi
  00000001418301A1  and     r12, rcx
  00000001418301A4  mov     r13, r11
  00000001418301A7  and     r13, r12
  00000001418301AA  mov     r15, r14
  00000001418301AD  and     r14, r9
  00000001418301B0  not     r14
  00000001418301B3  not     r12
  00000001418301B6  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001418301C0  imul    r14, rbx
  00000001418301C4  and     r12, r11
  00000001418301C7  not     r12
  00000001418301CA  imul    r12, rbx
  00000001418301CE  add     r12, r14
  00000001418301D1  add     r12, r13
  00000001418301D4  mov     r14, rax
  00000001418301D7  mov     r8, rax
  00000001418301DA  and     r14, r11
  00000001418301DD  mov     r13, rsi
  00000001418301E0  and     r13, r14
  00000001418301E3  not     r13
  00000001418301E6  not     r14
  00000001418301E9  mov     rax, rcx
  00000001418301EC  and     rax, r14
  00000001418301EF  not     rax
  00000001418301F2  and     rax, r13
  00000001418301F5  not     rax
  00000001418301F8  dec     rbx
  00000001418301FB  imul    rbx, rax
  00000001418301FF  add     rbx, r12
  0000000141830202  not     r15
  0000000141830205  and     r15, r9
  0000000141830208  add     rbx, r15
  000000014183020B  and     r11, rcx
  000000014183020E  not     r11
  0000000141830211  and     r11, rdi
  0000000141830214  mov     rax, rcx
  0000000141830217  and     rcx, r9
  000000014183021A  and     r8, rcx
  000000014183021D  not     rcx
  0000000141830220  and     rcx, rdi
  0000000141830223  and     rdi, r9
  0000000141830226  not     rdi
  0000000141830229  and     rdi, r14
  000000014183022C  and     rax, rdi
  000000014183022F  not     rdi
  0000000141830232  and     rdi, rsi
  0000000141830235  not     rdi
  0000000141830238  not     rax
  000000014183023B  and     rax, rdi
  000000014183023E  not     rax
  0000000141830241  mov     rsi, 5555555555555555h
  000000014183024B  imul    rax, rsi
  000000014183024F  add     rax, rbx
  0000000141830252  not     r11
  0000000141830255  lea     rdi, [rsi+1]
  0000000141830259  imul    rdi, r11
  000000014183025D  not     rcx
  0000000141830260  not     r8
  0000000141830263  and     r8, rcx
  0000000141830266  not     r8
  0000000141830269  imul    r8, rsi
  000000014183026D  add     r8, rdi
  0000000141830270  add     r8, rax
  0000000141830273  mov     [rsp+4C0h+var_380], r8
  000000014183027B  mov     r9, [rsp+4C0h+var_2C8]
  0000000141830283  mov     rax, r9
  0000000141830286  shl     rax, 5
  000000014183028A  lea     rax, [rax+rax*2]
  000000014183028E  lea     r15, [rsp+4C0h]
  0000000141830296  imul    r8, r15, -5Fh
  000000014183029A  sub     r8, rax
  000000014183029D  mov     rax, [rsp+4C0h+var_3C8]
  00000001418302A5  add     rax, rsp
  00000001418302A8  add     rax, 4C0h
  00000001418302AE  imul    rax, rdx
  00000001418302B2  mov     rcx, [rsp+4C0h+var_3F8]
  00000001418302BA  add     rcx, rsp
  00000001418302BD  add     rcx, 4C0h
  00000001418302C4  imul    rcx, rbp
  00000001418302C8  not     rcx
  00000001418302CB  mov     rdx, [rsp+4C0h+var_3E8]
  00000001418302D3  add     rdx, rsp
  00000001418302D6  add     rdx, 4C0h
  00000001418302DD  mov     r14, [rsp+4C0h+var_428]
  00000001418302E5  imul    rdx, r14
  00000001418302E9  not     rdx
  00000001418302EC  and     rdx, rcx
  00000001418302EF  not     rdx
  00000001418302F2  add     rdx, rax
  00000001418302F5  imul    r8, r10
  00000001418302F9  mov     rax, r8
  00000001418302FC  not     rax
  00000001418302FF  and     r8, rdx
  0000000141830302  mov     [rsp+4C0h+var_3C8], r8
  000000014183030A  not     rdx
  000000014183030D  and     rdx, rax
  0000000141830310  mov     [rsp+4C0h+var_3E8], rdx
  0000000141830318  mov     rax, [rsp+4C0h+var_170]
  0000000141830320  add     rax, rsp
  0000000141830323  add     rax, 4C0h
  0000000141830329  mov     r8, [rsp+4C0h+var_460]
  000000014183032E  imul    rax, r8
  0000000141830332  not     rax
  0000000141830335  mov     rcx, [rsp+4C0h+var_178]
  000000014183033D  add     rcx, rsp
  0000000141830340  add     rcx, 4C0h
  0000000141830347  mov     r12, [rsp+4C0h+var_468]
  000000014183034C  imul    rcx, r12
  0000000141830350  not     rcx
  0000000141830353  and     rcx, rax
  0000000141830356  mov     [rsp+4C0h+var_498], rcx
  000000014183035B  mov     rax, [rsp+4C0h+var_180]
  0000000141830363  add     rax, rsp
  0000000141830366  add     rax, 4C0h
  000000014183036C  mov     rsi, [rsp+4C0h+var_2F0]
  0000000141830374  imul    rax, rsi
  0000000141830378  not     rax
  000000014183037B  mov     rcx, [rsp+4C0h+var_3A0]
  0000000141830383  imul    rcx, [rsp+4C0h+var_328]
  000000014183038C  not     rcx
  000000014183038F  and     rcx, rax
  0000000141830392  mov     [rsp+4C0h+var_3A0], rcx
  000000014183039A  mov     rax, [rsp+4C0h+var_160]
  00000001418303A2  add     rax, rsp
  00000001418303A5  add     rax, 4C0h
  00000001418303AB  mov     rdi, [rsp+4C0h+var_458]
  00000001418303B0  imul    rax, rdi
  00000001418303B4  not     rax
  00000001418303B7  mov     rcx, [rsp+4C0h+var_418]
  00000001418303BF  imul    rcx, [rsp+4C0h+var_450]
  00000001418303C5  not     rcx
  00000001418303C8  and     rcx, rax
  00000001418303CB  mov     [rsp+4C0h+var_418], rcx
  00000001418303D3  mov     rcx, r15
  00000001418303D6  mov     rbx, r15
  00000001418303D9  mov     r11, [rsp+4C0h+var_370]
  00000001418303E1  and     rbx, r11
  00000001418303E4  not     r11
  00000001418303E7  and     rcx, r11
  00000001418303EA  and     r11, r9
  00000001418303ED  imul    rdx, r11, 0FFFFFFFFFFFFFF21h
  00000001418303F4  add     rdx, rcx
  00000001418303F7  not     r11
  00000001418303FA  imul    rcx, r11, 0FFFFFFFFFFFFFF21h
  0000000141830401  add     rcx, rdx
  0000000141830404  mov     r10, [rsp+4C0h+var_3B8]
  000000014183040C  add     rbx, r10
  000000014183040F  add     rbx, rcx
  0000000141830412  mov     rax, [rsp+4C0h+var_1A8]
  000000014183041A  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014183041E  add     rcx, 4C0h
  0000000141830425  mov     rax, [rsp+4C0h+var_148]
  000000014183042D  add     rax, rsp
  0000000141830430  add     rax, 4C0h
  0000000141830436  mov     [rsp+4C0h+var_440], rbp
  000000014183043E  imul    rcx, rbp
  0000000141830442  imul    rax, r14
  0000000141830446  add     rax, rcx
  0000000141830449  mov     [rsp+4C0h+var_4A0], rax
  000000014183044E  mov     rax, [rsp+4C0h+var_378]
  0000000141830456  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014183045A  add     rcx, 4C0h
  0000000141830461  imul    rcx, rbp
  0000000141830465  not     rcx
  0000000141830468  mov     rax, [rsp+4C0h+var_138]
  0000000141830470  add     rax, rsp
  0000000141830473  add     rax, 4C0h
  0000000141830479  imul    rax, r14
  000000014183047D  not     rax
  0000000141830480  and     rax, rcx
  0000000141830483  mov     [rsp+4C0h+var_4C0], rax
  0000000141830487  mov     rcx, [rsp+4C0h+var_338]
  000000014183048F  add     rcx, rsp
  0000000141830492  add     rcx, 4C0h
  0000000141830499  imul    rcx, [rsp+4C0h+var_4A8]
  000000014183049F  not     rcx
  00000001418304A2  mov     rax, [rsp+4C0h+var_1A0]
  00000001418304AA  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001418304AE  add     rdx, 4C0h
  00000001418304B5  mov     rbp, [rsp+4C0h+var_438]
  00000001418304BD  imul    rdx, rbp
  00000001418304C1  not     rdx
  00000001418304C4  and     rdx, rcx
  00000001418304C7  not     rdx
  00000001418304CA  mov     rcx, [rsp+4C0h+var_3C0]
  00000001418304D2  add     rcx, rsp
  00000001418304D5  add     rcx, 4C0h
  00000001418304DC  imul    rcx, [rsp+4C0h+var_3E0]
  00000001418304E5  add     rcx, rdx
  00000001418304E8  not     rcx
  00000001418304EB  mov     rax, [rsp+4C0h+var_350]
  00000001418304F3  add     rax, rsp
  00000001418304F6  add     rax, 4C0h
  00000001418304FC  mov     r13, [rsp+4C0h+var_3B0]
  0000000141830504  imul    rax, r13
  0000000141830508  not     rax
  000000014183050B  and     rax, rcx
  000000014183050E  mov     [rsp+4C0h+var_3C0], rax
  0000000141830516  mov     rax, [rsp+4C0h+var_198]
  000000014183051E  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141830522  add     rcx, 4C0h
  0000000141830529  mov     r14, [rsp+4C0h+var_2E8]
  0000000141830531  imul    rcx, r14
  0000000141830535  not     rcx
  0000000141830538  mov     rax, [rsp+4C0h+var_3F0]
  0000000141830540  add     rax, rsp
  0000000141830543  add     rax, 4C0h
  0000000141830549  mov     rdx, rsi
  000000014183054C  imul    rax, rsi
  0000000141830550  not     rax
  0000000141830553  and     rax, rcx
  0000000141830556  mov     rsi, rax
  0000000141830559  mov     rax, [rsp+4C0h+var_188]
  0000000141830561  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141830565  add     rcx, 4C0h
  000000014183056C  mov     rax, [rsp+4C0h+var_420]
  0000000141830574  add     rax, rsp
  0000000141830577  add     rax, 4C0h
  000000014183057D  imul    rcx, rdi
  0000000141830581  imul    rax, r8
  0000000141830585  add     rax, rcx
  0000000141830588  mov     r8, rax
  000000014183058B  mov     rcx, [rsp+4C0h+var_490]
  0000000141830590  and     ecx, r10d
  0000000141830593  mov     [rsp+4C0h+var_490], rcx
  0000000141830598  mov     r15, [rsp+4C0h+var_388]
  00000001418305A0  and     r15d, r10d
  00000001418305A3  mov     r11, [rsp+4C0h+var_330]
  00000001418305AB  lea     ecx, [r11+r11*2]
  00000001418305AF  lea     ecx, [r11+rcx*4]
  00000001418305B3  mov     rax, [rsp+4C0h+var_360]
  00000001418305BB  shr     rax, cl
  00000001418305BE  mov     ecx, r10d
  00000001418305C1  and     ecx, eax
  00000001418305C3  imul    edi, r11d, 52FDED50h
  00000001418305CA  mov     [rsp+4C0h+var_420], rdi
  00000001418305D2  mov     rdi, r11
  00000001418305D5  test    cl, 1
  00000001418305D8  not     rsi
  00000001418305DB  mov     rcx, [rsp+4C0h+var_190]
  00000001418305E3  lea     rcx, [rsp+rcx+4C0h]
  00000001418305EB  cmovz   rsi, rcx
  00000001418305EF  mov     [rsp+4C0h+var_3F0], rsi
  00000001418305F7  cmovz   r8, rcx
  00000001418305FB  mov     [rsp+4C0h+var_3F8], r8
  0000000141830603  mov     rcx, [rsp+4C0h+var_118]
  000000014183060B  add     rcx, rsp
  000000014183060E  add     rcx, 4C0h
  0000000141830615  mov     r11, [rsp+4C0h+var_320]
  000000014183061D  mov     rsi, [rsp+4C0h+var_348]
  0000000141830625  imul    rsi, r11
  0000000141830629  imul    rcx, r14
  000000014183062D  add     rcx, rsi
  0000000141830630  not     rcx
  0000000141830633  mov     r8, [rsp+4C0h+var_140]
  000000014183063B  lea     rsi, [rsp+r8+4C0h+var_4C0]
  000000014183063F  add     rsi, 4C0h
  0000000141830646  imul    rsi, rdx
  000000014183064A  mov     r8, rdx
  000000014183064D  not     rsi
  0000000141830650  and     rsi, rcx
  0000000141830653  mov     [rsp+4C0h+var_338], rsi
  000000014183065B  mov     rdx, [rsp+4C0h+var_290]
  0000000141830663  mov     rcx, rdx
  0000000141830666  not     rcx
  0000000141830669  and     rcx, r9
  000000014183066C  and     r9, rdx
  000000014183066F  not     r9
  0000000141830672  add     r9, r10
  0000000141830675  imul    rdx, rcx, 0FFFFFFFFFFFFFEE8h
  000000014183067C  add     r9, rdx
  000000014183067F  not     rcx
  0000000141830682  imul    rcx, 0FFFFFFFFFFFFFEE9h
  0000000141830689  add     r9, rcx
  000000014183068C  mov     [rsp+4C0h+var_378], r9
  0000000141830694  mov     rcx, [rsp+4C0h+var_368]
  000000014183069C  add     rcx, rsp
  000000014183069F  add     rcx, 4C0h
  00000001418306A6  mov     rdx, [rsp+4C0h+var_130]
  00000001418306AE  add     rdx, rsp
  00000001418306B1  add     rdx, 4C0h
  00000001418306B8  mov     rsi, [rsp+4C0h+var_450]
  00000001418306BD  imul    rcx, rsi
  00000001418306C1  imul    rdx, r12
  00000001418306C5  add     rdx, rcx
  00000001418306C8  not     eax
  00000001418306CA  mov     r12, [rsp+4C0h+var_328]
  00000001418306D2  mov     rcx, r12
  00000001418306D5  imul    rcx, r9
  00000001418306D9  mov     [rsp+4C0h+var_348], rcx
  00000001418306E1  and     eax, r10d
  00000001418306E4  imul    ecx, edi, 0D47F4278h
  00000001418306EA  test    al, 1
  00000001418306EC  lea     rax, [rsp+rcx+4C0h]
  00000001418306F4  cmovnz  rax, rdx
  00000001418306F8  mov     [rsp+4C0h+var_350], rax
  0000000141830700  mov     rax, [rsp+4C0h+var_358]
  0000000141830708  lea     r9, [rsp+rax+4C0h]
  0000000141830710  mov     rax, [rsp+4C0h+var_100]
  0000000141830718  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014183071C  add     rcx, 4C0h
  0000000141830723  mov     rdx, r14
  0000000141830726  imul    rcx, r14
  000000014183072A  imul    r9, r11
  000000014183072E  add     r9, rcx
  0000000141830731  mov     r14, r9
  0000000141830734  mov     rax, [rsp+4C0h+var_150]
  000000014183073C  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141830740  add     rcx, 4C0h
  0000000141830747  imul    rcx, [rsp+4C0h+var_4A8]
  000000014183074D  mov     r9, [rsp+4C0h+var_3D8]
  0000000141830755  lea     rax, [rsp+r9+4C0h+var_4C0]
  0000000141830759  add     rax, 4C0h
  000000014183075F  imul    rax, rbp
  0000000141830763  add     rax, rcx
  0000000141830766  imul    ecx, edi, 0D5196488h
  000000014183076C  add     rcx, rsp
  000000014183076F  add     rcx, 4C0h
  0000000141830776  imul    rcx, r13
  000000014183077A  not     rcx
  000000014183077D  not     rax
  0000000141830780  and     rax, rcx
  0000000141830783  mov     rbp, rax
  0000000141830786  mov     rax, [rsp+4C0h+var_168]
  000000014183078E  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141830792  add     rcx, 4C0h
  0000000141830799  imul    rcx, rdx
  000000014183079D  not     rcx
  00000001418307A0  mov     rdx, [rsp+4C0h+var_B8]
  00000001418307A8  imul    rdx, r11
  00000001418307AC  not     rdx
  00000001418307AF  and     rdx, rcx
  00000001418307B2  not     rdx
  00000001418307B5  mov     r9, rdx
  00000001418307B8  mov     rdx, r12
  00000001418307BB  mov     rcx, [rsp+4C0h+var_2B0]
  00000001418307C3  imul    rcx, r12
  00000001418307C7  add     rcx, r9
  00000001418307CA  mov     r9, rcx
  00000001418307CD  mov     rcx, [rsp+4C0h+var_340]
  00000001418307D5  add     rcx, rsp
  00000001418307D8  add     rcx, 4C0h
  00000001418307DF  mov     rax, [rsp+4C0h+var_158]
  00000001418307E7  add     rax, rsp
  00000001418307EA  add     rax, 4C0h
  00000001418307F0  imul    rcx, rsi
  00000001418307F4  mov     r12, [rsp+4C0h+var_458]
  00000001418307F9  imul    rax, r12
  00000001418307FD  add     rax, rcx
  0000000141830800  mov     rcx, rax
  0000000141830803  test    r15b, 1
  0000000141830807  mov     rax, [rsp+4C0h+var_418]
  000000014183080F  not     rax
  0000000141830812  cmovz   rax, rbx
  0000000141830816  mov     [rsp+4C0h+var_418], rax
  000000014183081E  mov     rax, [rsp+4C0h+var_4A0]
  0000000141830823  cmovz   rax, rbx
  0000000141830827  mov     [rsp+4C0h+var_4A0], rax
  000000014183082C  mov     rax, [rsp+4C0h+var_4C0]
  0000000141830830  not     rax
  0000000141830833  cmovz   rax, rbx
  0000000141830837  mov     [rsp+4C0h+var_4C0], rax
  000000014183083B  cmovz   r14, rbx
  000000014183083F  mov     [rsp+4C0h+var_3D8], r14
  0000000141830847  cmovz   rcx, rbx
  000000014183084B  mov     [rsp+4C0h+var_4A8], rcx
  0000000141830850  mov     r11, [rsp+4C0h+var_2B8]
  0000000141830858  imul    r13, r11
  000000014183085C  add     r13, [rsp+4C0h+var_C8]
  0000000141830864  mov     [rsp+4C0h+var_3B0], r13
  000000014183086C  mov     rax, [rsp+4C0h+var_398]
  0000000141830874  imul    rax, rdx
  0000000141830878  not     rax
  000000014183087B  mov     rcx, rax
  000000014183087E  mov     rax, [rsp+4C0h+var_108]
  0000000141830886  add     rax, rsp
  0000000141830889  add     rax, 4C0h
  000000014183088F  imul    rax, r8
  0000000141830893  not     rax
  0000000141830896  and     rax, rcx
  0000000141830899  mov     r8, rax
  000000014183089C  test    byte ptr [rsp+4C0h+var_490], 1
  00000001418308A1  mov     rdx, [rsp+4C0h+var_498]
  00000001418308A6  not     rdx
  00000001418308A9  mov     rax, [rsp+4C0h+var_110]
  00000001418308B1  lea     rcx, [rsp+rax+4C0h]
  00000001418308B9  cmovz   rdx, rcx
  00000001418308BD  mov     [rsp+4C0h+var_498], rdx
  00000001418308C2  mov     rax, [rsp+4C0h+var_3A0]
  00000001418308CA  not     rax
  00000001418308CD  cmovz   rax, rcx
  00000001418308D1  mov     [rsp+4C0h+var_3A0], rax
  00000001418308D9  not     r8
  00000001418308DC  cmovz   r8, rcx
  00000001418308E0  mov     [rsp+4C0h+var_340], r8
  00000001418308E8  test    byte ptr [rsp+4C0h+var_29C], 1
  00000001418308F0  cmovnz  r9, rbx
  00000001418308F4  mov     [rsp+4C0h+var_2B0], r9
  00000001418308FC  mov     rcx, [rsp+4C0h+var_E8]
  0000000141830904  lea     rax, [rsp+rcx+4C0h]
  000000014183090C  mov     rcx, [rsp+4C0h+var_D0]
  0000000141830914  cmovz   rax, rcx
  0000000141830918  mov     [rsp+4C0h+var_358], rax
  0000000141830920  mov     rdx, [rsp+4C0h+var_3D0]
  0000000141830928  lea     rax, [rsp+rdx+4C0h]
  0000000141830930  cmovz   rax, rcx
  0000000141830934  mov     [rsp+4C0h+var_360], rax
  000000014183093C  mov     rax, [rsp+4C0h+var_F8]
  0000000141830944  lea     rax, [rsp+rax+4C0h]
  000000014183094C  cmovz   rax, rcx
  0000000141830950  mov     [rsp+4C0h+var_368], rax
  0000000141830958  test    byte ptr [rsp+4C0h+var_3E0], 1
  0000000141830960  mov     rdx, [rsp+4C0h+var_E0]
  0000000141830968  lea     rax, [rsp+rdx+4C0h]
  0000000141830970  cmovz   rax, rcx
  0000000141830974  mov     [rsp+4C0h+var_3E0], rax
  000000014183097C  mov     rdx, [rsp+4C0h+var_F0]
  0000000141830984  lea     rax, [rsp+rdx+4C0h]
  000000014183098C  cmovz   rax, rcx
  0000000141830990  mov     [rsp+4C0h+var_3D0], rax
  0000000141830998  mov     r13, rbp
  000000014183099B  not     r13
  000000014183099E  cmovnz  r13, rbx
  00000001418309A2  mov     [rsp+4C0h+var_370], r13
  00000001418309AA  mov     rcx, 96196F3AC4B1FC6Dh
  00000001418309B4  imul    rcx, rdi
  00000001418309B8  mov     rdx, 0ECF7B80AC3C408E2h
  00000001418309C2  imul    rdx, rdi
  00000001418309C6  add     rdx, [rsp+4C0h+var_2C0]
  00000001418309CE  mov     rax, 375346BE0A46AECh
  00000001418309D8  imul    rax, rdi
  00000001418309DC  and     rax, rdx
  00000001418309DF  not     rdx
  00000001418309E2  and     rdx, rcx
  00000001418309E5  not     rdx
  00000001418309E8  not     rax
  00000001418309EB  and     rax, rdx
  00000001418309EE  mov     rdx, rax
  00000001418309F1  mov     ecx, dword ptr [rsp+4C0h+var_400]
  00000001418309F8  shl     rdx, cl
  00000001418309FB  mov     ecx, [rsp+4C0h+var_444]
  00000001418309FF  shr     rax, cl
  0000000141830A02  not     rdx
  0000000141830A05  not     rax
  0000000141830A08  and     rax, rdx
  0000000141830A0B  not     rax
  0000000141830A0E  imul    rax, [rsp+4C0h+var_428]
  0000000141830A17  mov     r8, [rsp+4C0h+var_440]
  0000000141830A1F  mov     rcx, r8
  0000000141830A22  and     rcx, rax
  0000000141830A25  mov     edx, 0FFFFFFFFh
  0000000141830A2A  add     rdx, 0FFFFFFFFC0000006h
  0000000141830A31  imul    rdx, rcx
  0000000141830A35  mov     rcx, r8
  0000000141830A38  not     rcx
  0000000141830A3B  and     rcx, rax
  0000000141830A3E  mov     r9, 0FFFFFFFF3FFFFFFDh
  0000000141830A48  imul    r9, rcx
  0000000141830A4C  add     r9, rdx
  0000000141830A4F  not     rax
  0000000141830A52  and     rax, r8
  0000000141830A55  not     rcx
  0000000141830A58  not     rax
  0000000141830A5B  and     rax, rcx
  0000000141830A5E  not     rax
  0000000141830A61  imul    ecx, edi, 0AAA6629Ch
  0000000141830A67  imul    rax, rcx
  0000000141830A6B  add     rax, r9
  0000000141830A6E  mov     [rsp+4C0h+var_400], rax
  0000000141830A76  mov     rcx, [rsp+4C0h+var_C0]
  0000000141830A7E  add     rcx, rsp
  0000000141830A81  add     rcx, 4C0h
  0000000141830A88  imul    rcx, rsi
  0000000141830A8C  mov     rax, [rsp+4C0h+var_120]
  0000000141830A94  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141830A98  add     rdx, 4C0h
  0000000141830A9F  imul    rdx, r12
  0000000141830AA3  mov     r8, rdx
  0000000141830AA6  not     r8
  0000000141830AA9  and     r8, rcx
  0000000141830AAC  not     r8
  0000000141830AAF  mov     r9, rcx
  0000000141830AB2  not     r9
  0000000141830AB5  and     r9, rdx
  0000000141830AB8  not     r9
  0000000141830ABB  and     r9, r8
  0000000141830ABE  and     rdx, rcx
  0000000141830AC1  mov     rcx, r9
  0000000141830AC4  not     rcx
  0000000141830AC7  lea     rcx, [rcx+rcx*2]
  0000000141830ACB  not     rdx
  0000000141830ACE  add     rdx, rdx
  0000000141830AD1  sub     rcx, rdx
  0000000141830AD4  lea     rdx, [rcx+r9*2]
  0000000141830AD8  lea     rax, [rsp+4C0h]
  0000000141830AE0  mov     r8, rax
  0000000141830AE3  mov     rcx, [rsp+4C0h+var_288]
  0000000141830AEB  and     r8, rcx
  0000000141830AEE  not     rcx
  0000000141830AF1  and     rcx, rax
  0000000141830AF4  mov     r13, [rsp+4C0h+var_3B8]
  0000000141830AFC  add     rcx, r13
  0000000141830AFF  imul    r9, r8, 0FFFFFFFFFFFFFF0Ah
  0000000141830B06  add     rcx, r9
  0000000141830B09  not     r8
  0000000141830B0C  imul    r8, 0FFFFFFFFFFFFFF09h
  0000000141830B13  add     rcx, r8
  0000000141830B16  mov     r8, rdx
  0000000141830B19  not     r8
  0000000141830B1C  imul    rcx, [rsp+4C0h+var_468]
  0000000141830B22  mov     r9, rcx
  0000000141830B25  not     r9
  0000000141830B28  mov     r10, rdx
  0000000141830B2B  and     r10, r9
  0000000141830B2E  and     r9, r8
  0000000141830B31  and     r8, rcx
  0000000141830B34  not     r8
  0000000141830B37  not     r10
  0000000141830B3A  and     r10, r8
  0000000141830B3D  and     rcx, rdx
  0000000141830B40  not     r9
  0000000141830B43  lea     rdx, [rcx+r13]
  0000000141830B47  not     rcx
  0000000141830B4A  and     rcx, r9
  0000000141830B4D  lea     rax, [r10+rcx*2]
  0000000141830B51  add     rax, rdx
  0000000141830B54  mov     r8, [rsp+4C0h+var_460]
  0000000141830B59  test    r8b, 1
  0000000141830B5D  cmovnz  rax, rbx
  0000000141830B61  mov     [rsp+4C0h+var_450], rax
  0000000141830B66  mov     rax, [rsp+4C0h+var_310]
  0000000141830B6E  not     eax
  0000000141830B70  mov     rcx, 0C838EFBC1B99202Ah
  0000000141830B7A  imul    rcx, rdi
  0000000141830B7E  add     eax, r13d
  0000000141830B81  add     eax, dword ptr [rsp+4C0h+var_2A8]
  0000000141830B88  imul    edx, edi, 89BD472Fh
  0000000141830B8E  and     edx, eax
  0000000141830B90  not     rax
  0000000141830B93  and     rax, rcx
  0000000141830B96  not     rax
  0000000141830B99  not     rdx
  0000000141830B9C  and     rdx, rax
  0000000141830B9F  mov     rcx, 3E003A69175A2240h
  0000000141830BA9  imul    rcx, rdi
  0000000141830BAD  mov     rax, 5B8E693D8DFC4519h
  0000000141830BB7  imul    rax, rdi
  0000000141830BBB  and     rax, rdx
  0000000141830BBE  not     rdx
  0000000141830BC1  and     rdx, rcx
  0000000141830BC4  not     rdx
  0000000141830BC7  not     rax
  0000000141830BCA  and     rax, rdx
  0000000141830BCD  imul    ecx, edi, -58h
  0000000141830BD0  mov     rdx, rax
  0000000141830BD3  shl     rdx, cl
  0000000141830BD6  mov     rcx, [rsp+4C0h+var_280]
  0000000141830BDE  shr     rax, cl
  0000000141830BE1  not     rdx
  0000000141830BE4  not     rax
  0000000141830BE7  and     rax, rdx
  0000000141830BEA  mov     rcx, 7F31B468304B1EA2h
  0000000141830BF4  imul    rcx, rdi
  0000000141830BF8  and     rcx, rax
  0000000141830BFB  not     rax
  0000000141830BFE  mov     r15, 1A5CEF3E750B48B7h
  0000000141830C08  imul    r15, rdi
  0000000141830C0C  and     r15, rax
  0000000141830C0F  not     rcx
  0000000141830C12  not     r15
  0000000141830C15  and     r15, rcx
  0000000141830C18  imul    r15, r8
  0000000141830C1C  mov     rax, r11
  0000000141830C1F  not     rax
  0000000141830C22  and     rax, [rsp+4C0h+var_128]
  0000000141830C2A  not     rax
  0000000141830C2D  mov     rdx, [rsp+4C0h+var_D8]
  0000000141830C35  and     rdx, r11
  0000000141830C38  not     rdx
  0000000141830C3B  and     rdx, rax
  0000000141830C3E  mov     rax, 0E4DBDBEF9DE9923h
  0000000141830C48  imul    rax, rdi
  0000000141830C4C  add     rdx, rax
  0000000141830C4F  mov     rcx, rdx
  0000000141830C52  mov     rax, 46D71D878D338C7Ah
  0000000141830C5C  imul    rax, rdi
  0000000141830C60  mov     rbp, 52B7861F1822DADFh
  0000000141830C6A  imul    rbp, rdi
  0000000141830C6E  and     rbp, rdx
  0000000141830C71  not     rcx
  0000000141830C74  and     rcx, rax
  0000000141830C77  mov     rax, 855F6B3231999279h
  0000000141830C81  imul    rax, rdi
  0000000141830C85  not     rbp
  0000000141830C88  and     rbp, rax
  0000000141830C8B  not     rcx
  0000000141830C8E  and     rbp, rcx
  0000000141830C91  mov     rax, 0E924E2C7672BC319h
  0000000141830C9B  imul    rax, rdi
  0000000141830C9F  not     rbp
  0000000141830CA2  and     rbp, rax
  0000000141830CA5  not     rbp
  0000000141830CA8  imul    rbp, r12
  0000000141830CAC  mov     rax, 9C41BB420BA5071Ah
  0000000141830CB6  imul    rax, rdi
  0000000141830CBA  and     rax, [rsp+4C0h+var_4B0]
  0000000141830CBF  mov     rcx, [rsp+4C0h+var_318]
  0000000141830CC7  and     rcx, rax
  0000000141830CCA  not     rax
  0000000141830CCD  and     rax, [rsp+4C0h+var_430]
  0000000141830CD5  not     rax
  0000000141830CD8  not     rcx
  0000000141830CDB  and     rcx, rax
  0000000141830CDE  mov     rax, 127A08A700000000h
  0000000141830CE8  imul    rax, rdi
  0000000141830CEC  add     rcx, rax
  0000000141830CEF  mov     r10, 9320664E4F74050Ch
  0000000141830CF9  imul    r10, rdi
  0000000141830CFD  mov     rax, 66E3D5855E2624Dh
  0000000141830D07  imul    rax, rdi
  0000000141830D0B  mov     rdx, r10
  0000000141830D0E  and     rdx, rax
  0000000141830D11  mov     r8, rdx
  0000000141830D14  not     r8
  0000000141830D17  and     r8, rcx
  0000000141830D1A  not     r8
  0000000141830D1D  mov     r11, rcx
  0000000141830D20  not     r11
  0000000141830D23  and     rdx, r11
  0000000141830D26  not     rdx
  0000000141830D29  and     rdx, r8
  0000000141830D2C  mov     rsi, rcx
  0000000141830D2F  and     rsi, r10
  0000000141830D32  mov     r8, rax
  0000000141830D35  not     r8
  0000000141830D38  mov     rdi, rcx
  0000000141830D3B  and     rdi, r8
  0000000141830D3E  not     rdi
  0000000141830D41  and     rdi, r10
  0000000141830D44  mov     rbx, r8
  0000000141830D47  and     r8, r10
  0000000141830D4A  not     r10
  0000000141830D4D  mov     r14, r11
  0000000141830D50  and     r11, r10
  0000000141830D53  mov     r12, rax
  0000000141830D56  and     r12, r11
  0000000141830D59  not     r11
  0000000141830D5C  and     rbx, r11
  0000000141830D5F  not     rbx
  0000000141830D62  not     r12
  0000000141830D65  and     r12, rbx
  0000000141830D68  mov     rbx, rcx
  0000000141830D6B  and     rbx, r10
  0000000141830D6E  not     rbx
  0000000141830D71  and     rbx, rax
  0000000141830D74  not     r12
  0000000141830D77  add     r12, rbx
  0000000141830D7A  not     rsi
  0000000141830D7D  and     rsi, r11
  0000000141830D80  not     rsi
  0000000141830D83  and     rsi, rax
  0000000141830D86  not     rsi
  0000000141830D89  add     rsi, r13
  0000000141830D8C  add     rsi, r12
  0000000141830D8F  and     r14, rax
  0000000141830D92  not     r14
  0000000141830D95  and     r14, r10
  0000000141830D98  lea     r11, [rsi+r14*2]
  0000000141830D9C  and     r10, rax
  0000000141830D9F  not     r10
  0000000141830DA2  not     r8
  0000000141830DA5  and     r8, r10
  0000000141830DA8  not     r8
  0000000141830DAB  and     r8, rcx
  0000000141830DAE  add     rdi, r13
  0000000141830DB1  add     r8, r13
  0000000141830DB4  add     r8, rdi
  0000000141830DB7  add     r8, rdx
  0000000141830DBA  add     r8, r11
  0000000141830DBD  imul    r8, [rsp+4C0h+var_468]
  0000000141830DC3  mov     r10, [rsp+4C0h+var_2C0]
  0000000141830DCB  mov     rax, r10
  0000000141830DCE  not     rax
  0000000141830DD1  mov     rcx, rax
  0000000141830DD4  mov     r13, rax
  0000000141830DD7  and     rcx, rbp
  0000000141830DDA  mov     rax, rcx
  0000000141830DDD  mov     r11, rcx
  0000000141830DE0  mov     [rsp+4C0h+var_4B0], rcx
  0000000141830DE5  and     rax, r15
  0000000141830DE8  mov     rcx, rax
  0000000141830DEB  not     rcx
  0000000141830DEE  and     rcx, r8
  0000000141830DF1  not     rcx
  0000000141830DF4  mov     rdx, r8
  0000000141830DF7  not     rdx
  0000000141830DFA  and     rax, rdx
  0000000141830DFD  mov     rsi, rdx
  0000000141830E00  not     rax
  0000000141830E03  and     rax, rcx
  0000000141830E06  mov     rdx, 2C8590B21642C858h
  0000000141830E10  imul    rdx, rax
  0000000141830E14  mov     r9, rbp
  0000000141830E17  not     r9
  0000000141830E1A  mov     rax, r13
  0000000141830E1D  and     rax, r9
  0000000141830E20  not     rax
  0000000141830E23  mov     rdi, r10
  0000000141830E26  mov     rcx, r10
  0000000141830E29  and     rdi, rbp
  0000000141830E2C  not     rdi
  0000000141830E2F  and     rdi, rax
  0000000141830E32  mov     [rsp+4C0h+var_490], rdi
  0000000141830E37  mov     rax, rdi
  0000000141830E3A  not     rax
  0000000141830E3D  and     rax, r15
  0000000141830E40  mov     r10, r8
  0000000141830E43  and     r10, rax
  0000000141830E46  not     rax
  0000000141830E49  and     rax, rsi
  0000000141830E4C  not     rax
  0000000141830E4F  not     r10
  0000000141830E52  and     r10, rax
  0000000141830E55  mov     rax, r15
  0000000141830E58  and     rax, r8
  0000000141830E5B  and     rax, r11
  0000000141830E5E  not     rax
  0000000141830E61  mov     r11, 42C8590B21642C81h
  0000000141830E6B  imul    rax, r11
  0000000141830E6F  add     rax, rdx
  0000000141830E72  not     r10
  0000000141830E75  mov     rdx, 642C8590B21642C4h
  0000000141830E7F  imul    r10, rdx
  0000000141830E83  add     rax, r10
  0000000141830E86  mov     r10, r15
  0000000141830E89  not     r10
  0000000141830E8C  mov     rdx, r9
  0000000141830E8F  and     rdx, rsi
  0000000141830E92  mov     rdi, rsi
  0000000141830E95  and     rdx, r10
  0000000141830E98  mov     r11, r10
  0000000141830E9B  not     rdx
  0000000141830E9E  and     rdx, rcx
  0000000141830EA1  lea     rdx, [rdx+rdx*2]
  0000000141830EA5  sub     rax, rdx
  0000000141830EA8  mov     rdx, rbp
  0000000141830EAB  and     rdx, r8
  0000000141830EAE  mov     r10, r15
  0000000141830EB1  and     r10, rdx
  0000000141830EB4  not     rdx
  0000000141830EB7  and     rdx, r11
  0000000141830EBA  not     rdx
  0000000141830EBD  not     r10
  0000000141830EC0  and     r10, rdx
  0000000141830EC3  mov     rdx, r13
  0000000141830EC6  and     rdx, r10
  0000000141830EC9  not     rdx
  0000000141830ECC  not     r10
  0000000141830ECF  and     r10, rcx
  0000000141830ED2  not     r10
  0000000141830ED5  and     r10, rdx
  0000000141830ED8  not     r10
  0000000141830EDB  lea     r14, ds:0[r10*8]
  0000000141830EE3  sub     r14, r10
  0000000141830EE6  add     r14, rax
  0000000141830EE9  mov     rbx, rcx
  0000000141830EEC  and     rbx, r15
  0000000141830EEF  mov     rax, r13
  0000000141830EF2  and     rax, r11
  0000000141830EF5  mov     r10, r11
  0000000141830EF8  not     rax
  0000000141830EFB  mov     r11, rbx
  0000000141830EFE  not     r11
  0000000141830F01  and     r11, rax
  0000000141830F04  mov     rax, r9
  0000000141830F07  and     rax, r11
  0000000141830F0A  mov     rdx, rsi
  0000000141830F0D  and     rdi, rax
  0000000141830F10  not     rdi
  0000000141830F13  not     rax
  0000000141830F16  and     rax, r8
  0000000141830F19  not     r11
  0000000141830F1C  and     r11, rbp
  0000000141830F1F  not     r11
  0000000141830F22  and     r11, rax
  0000000141830F25  not     rax
  0000000141830F28  and     rax, rdi
  0000000141830F2B  mov     r12, 0F4DE9BD37A6F4DF3h
  0000000141830F35  imul    r12, rax
  0000000141830F39  add     r12, r14
  0000000141830F3C  mov     rax, r10
  0000000141830F3F  and     rax, rbp
  0000000141830F42  mov     rdi, r13
  0000000141830F45  and     rdi, rax
  0000000141830F48  not     rdi
  0000000141830F4B  not     rax
  0000000141830F4E  mov     rsi, rcx
  0000000141830F51  and     rax, rcx
  0000000141830F54  not     rax
  0000000141830F57  and     rax, rdi
  0000000141830F5A  not     rax
  0000000141830F5D  and     rax, r8
  0000000141830F60  mov     rdi, 21642C8590B21647h
  0000000141830F6A  inc     rdi
  0000000141830F6D  imul    rdi, rax
  0000000141830F71  mov     [rsp+4C0h+var_458], rdi
  0000000141830F76  mov     rdi, rcx
  0000000141830F79  and     rdi, r8
  0000000141830F7C  mov     rax, r9
  0000000141830F7F  and     rax, rdi
  0000000141830F82  not     rax
  0000000141830F85  not     rdi
  0000000141830F88  and     rdi, rbp
  0000000141830F8B  not     rdi
  0000000141830F8E  and     rdi, rax
  0000000141830F91  not     rdi
  0000000141830F94  and     rdi, r15
  0000000141830F97  mov     r14, r15
  0000000141830F9A  mov     rax, rdx
  0000000141830F9D  mov     [rsp+4C0h+var_468], rdx
  0000000141830FA2  and     r14, rdx
  0000000141830FA5  mov     rdx, rcx
  0000000141830FA8  and     rdx, r14
  0000000141830FAB  not     r14
  0000000141830FAE  and     r14, r13
  0000000141830FB1  and     r13, r15
  0000000141830FB4  mov     [rsp+4C0h+var_460], r13
  0000000141830FB9  and     [rsp+4C0h+var_490], r15
  0000000141830FBE  mov     r13, rbp
  0000000141830FC1  and     r13, rax
  0000000141830FC4  not     r13
  0000000141830FC7  mov     rax, rcx
  0000000141830FCA  and     rax, r13
  0000000141830FCD  and     r15, rax
  0000000141830FD0  not     rax
  0000000141830FD3  and     rax, r10
  0000000141830FD6  not     rax
  0000000141830FD9  not     r15
  0000000141830FDC  and     r15, rax
  0000000141830FDF  not     r15
  0000000141830FE2  mov     rax, 0E9BD37A6F4DE9BD5h
  0000000141830FEC  imul    rax, r15
  0000000141830FF0  add     rax, [rsp+4C0h+var_458]
  0000000141830FF5  not     rdi
  0000000141830FF8  mov     r15, 4DE9BD37A6F4DE9Eh
  0000000141831002  lea     rcx, [r15+1]
  0000000141831006  imul    rcx, rdi
  000000014183100A  add     rcx, rax
  000000014183100D  add     rcx, r12
  0000000141831010  mov     rax, 21642C8590B21647h
  000000014183101A  imul    r11, rax
  000000014183101E  mov     rax, r9
  0000000141831021  and     rax, r8
  0000000141831024  not     rax
  0000000141831027  and     rax, r13
  000000014183102A  not     rax
  000000014183102D  mov     rdi, r10
  0000000141831030  and     rax, r10
  0000000141831033  not     rax
  0000000141831036  and     rax, rsi
  0000000141831039  not     rax
  000000014183103C  mov     r13, 642C8590B21642C4h
  0000000141831046  or      r13, 1
  000000014183104A  imul    r13, rax
  000000014183104E  add     r13, r11
  0000000141831051  not     r14
  0000000141831054  not     rdx
  0000000141831057  and     rdx, r9
  000000014183105A  and     rdx, r14
  000000014183105D  mov     rax, 42C8590B21642C81h
  0000000141831067  inc     rax
  000000014183106A  imul    rax, rdx
  000000014183106E  add     rax, r13
  0000000141831071  mov     r10, rax
  0000000141831074  mov     rdx, [rsp+4C0h+var_460]
  0000000141831079  not     rdx
  000000014183107C  mov     rax, rsi
  000000014183107F  and     rax, rdi
  0000000141831082  not     rax
  0000000141831085  and     rax, rdx
  0000000141831088  not     rax
  000000014183108B  and     rax, r8
  000000014183108E  and     rbp, rax
  0000000141831091  not     rax
  0000000141831094  and     rax, r9
  0000000141831097  not     rax
  000000014183109A  not     rbp
  000000014183109D  and     rbp, rax
  00000001418310A0  mov     rax, 0B21642C8590B215Fh
  00000001418310AA  imul    rax, rbp
  00000001418310AE  add     rax, r10
  00000001418310B1  add     rax, rcx
  00000001418310B4  and     rbx, r8
  00000001418310B7  not     rbx
  00000001418310BA  and     rbx, r9
  00000001418310BD  not     rbx
  00000001418310C0  imul    rbx, r15
  00000001418310C4  mov     r10, [rsp+4C0h+var_490]
  00000001418310C9  not     r10
  00000001418310CC  mov     rcx, [rsp+4C0h+var_468]
  00000001418310D1  and     r10, rcx
  00000001418310D4  mov     rdx, 9BD37A6F4DE9BD3Bh
  00000001418310DE  imul    rdx, r10
  00000001418310E2  add     rdx, rbx
  00000001418310E5  add     rdx, rax
  00000001418310E8  mov     rax, [rsp+4C0h+var_4B0]
  00000001418310ED  not     rax
  00000001418310F0  and     r9, rsi
  00000001418310F3  not     r9
  00000001418310F6  and     r9, rax
  00000001418310F9  mov     rax, rcx
  00000001418310FC  and     rax, r9
  00000001418310FF  not     r9
  0000000141831102  and     r9, r8
  0000000141831105  not     rax
  0000000141831108  not     r9
  000000014183110B  and     r9, rax
  000000014183110E  not     r9
  0000000141831111  and     r9, rdi
  0000000141831114  shl     r9, 2
  0000000141831118  sub     rdx, r9
  000000014183111B  lea     rax, [rsp+4C0h]
  0000000141831123  imul    r9, rax, 0FFFFFFFFFFFFFF71h
  000000014183112A  mov     rax, [rsp+4C0h+var_2C8]
  0000000141831132  shl     rax, 4
  0000000141831136  lea     rax, [rax+rax*8]
  000000014183113A  sub     r9, rax
  000000014183113D  mov     rax, [rsp+4C0h+var_B0]
  0000000141831145  add     rax, rsp
  0000000141831148  add     rax, 4C0h
  000000014183114E  mov     r13, [rsp+4C0h+var_328]
  0000000141831156  imul    r9, r13
  000000014183115A  mov     rbp, [rsp+4C0h+var_2F0]
  0000000141831162  imul    rax, rbp
  0000000141831166  mov     rcx, rax
  0000000141831169  not     rcx
  000000014183116C  mov     r8, [rsp+4C0h+var_A8]
  0000000141831174  add     r8, rsp
  0000000141831177  add     r8, 4C0h
  000000014183117E  mov     r12, [rsp+4C0h+var_2E8]
  0000000141831186  imul    r8, r12
  000000014183118A  mov     rbx, r8
  000000014183118D  not     rbx
  0000000141831190  mov     rsi, r9
  0000000141831193  not     rsi
  0000000141831196  mov     r10, rsi
  0000000141831199  and     r10, rbx
  000000014183119C  not     r10
  000000014183119F  mov     r11, r9
  00000001418311A2  and     r11, r8
  00000001418311A5  not     r11
  00000001418311A8  and     r10, r11
  00000001418311AB  mov     r14, rcx
  00000001418311AE  and     r14, r10
  00000001418311B1  not     r10
  00000001418311B4  and     r10, rax
  00000001418311B7  mov     rdi, r10
  00000001418311BA  not     rdi
  00000001418311BD  not     r14
  00000001418311C0  and     r14, rdi
  00000001418311C3  mov     rdi, rcx
  00000001418311C6  and     rdi, rbx
  00000001418311C9  mov     r15, rsi
  00000001418311CC  and     r15, rax
  00000001418311CF  and     rbx, r15
  00000001418311D2  not     rbx
  00000001418311D5  not     r15
  00000001418311D8  and     r15, r8
  00000001418311DB  not     r15
  00000001418311DE  and     r15, rbx
  00000001418311E1  lea     rbx, [r14+r14*2]
  00000001418311E5  not     r15
  00000001418311E8  lea     rbx, [rbx+r15*2]
  00000001418311EC  and     r11, rax
  00000001418311EF  and     rax, r8
  00000001418311F2  and     r8, rcx
  00000001418311F5  not     rax
  00000001418311F8  and     rax, r9
  00000001418311FB  mov     rcx, r8
  00000001418311FE  not     rcx
  0000000141831201  and     r8, rsi
  0000000141831204  and     rsi, rcx
  0000000141831207  and     rcx, r9
  000000014183120A  and     r9, rdi
  000000014183120D  not     rdi
  0000000141831210  and     rax, rdi
  0000000141831213  mov     r15, [rsp+4C0h+var_3B8]
  000000014183121B  add     r11, r15
  000000014183121E  not     rax
  0000000141831221  add     rax, r15
  0000000141831224  add     rax, r11
  0000000141831227  add     rax, rbx
  000000014183122A  add     rax, r10
  000000014183122D  lea     rax, [rax+r9*2]
  0000000141831231  not     r8
  0000000141831234  not     rcx
  0000000141831237  and     rcx, r8
  000000014183123A  not     rsi
  000000014183123D  add     rsi, r15
  0000000141831240  not     rcx
  0000000141831243  add     rcx, r15
  0000000141831246  add     rcx, rsi
  0000000141831249  add     rcx, rax
  000000014183124C  mov     rbx, [rsp+4C0h+var_320]
  0000000141831254  test    bl, 1
  0000000141831257  cmovnz  rcx, [rsp+4C0h+var_378]
  0000000141831260  mov     rax, [rsp+4C0h+var_90]
  0000000141831268  mov     rdi, [rsp+4C0h+var_3A8]
  0000000141831270  imul    rdi, [rax]
  0000000141831274  mov     rax, [rsp+4C0h+var_4B8]
  0000000141831279  not     rax
  000000014183127C  add     rax, rax
  000000014183127F  mov     r8, [rsp+4C0h+var_408]
  0000000141831287  sub     r8, rax
  000000014183128A  test    rsi, 0
  0000000141831291  call    locret_1418312A6  ; -> locret_1418312A6
  0000000141831296  jo      loc_1418312A1
  000000014183129C  jmp     loc_1418312A7
  00000001418312A1  jmp     loc_141830DEE
  00000001418312A6  retn
  00000001418312A7  nop
  00000001418312A8  jmp     loc_14182DFEB
  00000001418312AD  mov     rax, 17407B1B83A1BD8Eh
  00000001418312B7  mov     rax, 0C8EDA5A473C4277Fh
  00000001418312C1  mov     rax, 661881FDEE91F106h
  00000001418312CB  mov     rax, 0BC8B31365FC2E5FFh
  00000001418312D5  test    r8, 0
  00000001418312DC  call    locret_1418312F1  ; -> locret_1418312F1
  00000001418312E1  jnz     loc_1418312EC
  00000001418312E7  jmp     loc_1418312F2
  00000001418312EC  jmp     loc_14183109A
  00000001418312F1  retn
  00000001418312F2  nop
  00000001418312F3  jmp     loc_14182E3F6
  00000001418312F8  mov     rax, 17407B1B83A1BD8Eh
  0000000141831302  mov     rax, 0C8EDA5A473C4277Fh
  000000014183130C  mov     rax, 661881FDEE91F106h
  0000000141831316  mov     rax, 0BC8B31365FC2E5FFh
  0000000141831320  test    r10, 0
  0000000141831327  call    locret_14183133C  ; -> locret_14183133C
  000000014183132C  jb      loc_141831337
  0000000141831332  jmp     loc_14183133D
  0000000141831337  jmp     loc_14182FC07
  000000014183133C  retn
  000000014183133D  nop
  000000014183133E  jmp     loc_1418312AD

