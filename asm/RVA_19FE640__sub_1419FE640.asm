// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419FE640                          ║
// ║  VA        : 0x1419FE640                            ║
// ║  RVA       : 0x19FE640                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1419FE642  sub_1419FE640
//   0x1419FE644  sub_1419FE640
//   0x1419FE646  sub_1419FE640
//   0x1419FE648  sub_1419FE640
//   0x1419FE649  sub_1419FE640
//   0x1419FE64A  sub_1419FE640
//   0x1419FE64B  sub_1419FE640
//   0x1419FE64C  sub_1419FE640
//   0x1419FE653  sub_1419FE640
//   0x1419FE65B  sub_1419FE640
//   0x1419FE663  sub_1419FE640
//   0x1419FE666  sub_1419FE640
//   0x1419FE669  sub_1419FE640
//   0x1419FE671  sub_1419FE640
//   0x1419FE674  sub_1419FE640
//   0x1419FE677  sub_1419FE640
//   0x1419FE67A  sub_1419FE640
//   0x1419FE67D  sub_1419FE640
//   0x1419FE680  sub_1419FE640
//   0x1419FE683  sub_1419FE640
//   0x1419FE686  sub_1419FE640
//   0x1419FE689  sub_1419FE640
//   0x1419FE68C  sub_1419FE640
//   0x1419FE68F  sub_1419FE640
//   0x1419FE692  sub_1419FE640
//   0x1419FE695  sub_1419FE640
//   0x1419FE698  sub_1419FE640
//   0x1419FE69B  sub_1419FE640
//   0x1419FE69E  sub_1419FE640
//   0x1419FE6A1  sub_1419FE640
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8111 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001419FE640  push    r15
  00000001419FE642  push    r14
  00000001419FE644  push    r13
  00000001419FE646  push    r12
  00000001419FE648  push    rsi
  00000001419FE649  push    rdi
  00000001419FE64A  push    rbp
  00000001419FE64B  push    rbx
  00000001419FE64C  sub     rsp, 100h
  00000001419FE653  mov     r10, [rsp+140h+arg_60]
  00000001419FE65B  mov     rdx, [rsp+140h+arg_70]
  00000001419FE663  mov     rax, rdx
  00000001419FE666  not     rax
  00000001419FE669  mov     rcx, [rsp+140h+arg_80]
  00000001419FE671  mov     r9, rax
  00000001419FE674  mov     r11, r10
  00000001419FE677  mov     r8, rcx
  00000001419FE67A  not     r8
  00000001419FE67D  mov     rsi, rdx
  00000001419FE680  mov     rdi, r10
  00000001419FE683  and     rdi, rdx
  00000001419FE686  mov     rbx, r10
  00000001419FE689  and     rbx, r8
  00000001419FE68C  and     rdx, rbx
  00000001419FE68F  not     rbx
  00000001419FE692  and     rbx, rax
  00000001419FE695  and     rax, r10
  00000001419FE698  not     r10
  00000001419FE69B  and     r9, rcx
  00000001419FE69E  and     r11, r9
  00000001419FE6A1  not     r9
  00000001419FE6A4  and     rsi, r8
  00000001419FE6A7  not     rsi
  00000001419FE6AA  and     rsi, r9
  00000001419FE6AD  and     rsi, r10
  00000001419FE6B0  mov     r14, 678F731D37CA5F95h
  00000001419FE6BA  imul    rsi, r14
  00000001419FE6BE  not     r11
  00000001419FE6C1  and     r9, r10
  00000001419FE6C4  not     r9
  00000001419FE6C7  and     r9, r11
  00000001419FE6CA  mov     r10, 0CF1EE63A6F94BF2Ah
  00000001419FE6D4  imul    r10, r9
  00000001419FE6D8  mov     r9, rdi
  00000001419FE6DB  not     r9
  00000001419FE6DE  and     r9, rcx
  00000001419FE6E1  imul    r9, r14
  00000001419FE6E5  add     r9, rsi
  00000001419FE6E8  add     r9, r10
  00000001419FE6EB  not     rbx
  00000001419FE6EE  not     rdx
  00000001419FE6F1  and     rdx, rbx
  00000001419FE6F4  imul    rdx, r14
  00000001419FE6F8  and     rdi, r8
  00000001419FE6FB  mov     r10, 98708CE2C835A06Bh
  00000001419FE705  imul    r10, rdi
  00000001419FE709  add     r10, rdx
  00000001419FE70C  add     r10, r9
  00000001419FE70F  and     rcx, rax
  00000001419FE712  not     rax
  00000001419FE715  and     rax, r8
  00000001419FE718  not     rax
  00000001419FE71B  not     rcx
  00000001419FE71E  and     rcx, rax
  00000001419FE721  mov     r14, 30E119C5906B40D6h
  00000001419FE72B  imul    r14, rcx
  00000001419FE72F  add     r14, r10
  00000001419FE732  imul    eax, r14d, 6DA55D50h
  00000001419FE739  mov     rcx, [rsp+rax+140h]
  00000001419FE741  mov     rax, rcx
  00000001419FE744  mov     r11, rcx
  00000001419FE747  mov     [rsp+140h+var_78], rcx
  00000001419FE74F  not     rax
  00000001419FE752  mov     rcx, rax
  00000001419FE755  mov     [rsp+140h+var_88], rax
  00000001419FE75D  imul    eax, r14d, 7A07A08h
  00000001419FE764  imul    r8d, r14d, 0C829F3BDh
  00000001419FE76B  and     r8d, [rsp+rax+140h]
  00000001419FE773  mov     r10, r8
  00000001419FE776  not     r10
  00000001419FE779  and     r10, rcx
  00000001419FE77C  not     r10
  00000001419FE77F  mov     rax, 0A20FD60A662197F5h
  00000001419FE789  imul    ecx, r14d, 0ED6823E8h
  00000001419FE790  mov     [rsp+140h+var_48], rcx
  00000001419FE798  mov     r9, [rsp+rcx+140h]
  00000001419FE7A0  imul    ecx, r14d, -6Eh
  00000001419FE7A4  mov     rdx, r9
  00000001419FE7A7  shl     rdx, cl
  00000001419FE7AA  imul    ecx, r14d, 2Eh ; '.'
  00000001419FE7AE  shr     r9, cl
  00000001419FE7B1  imul    rax, r14
  00000001419FE7B5  not     rdx
  00000001419FE7B8  not     r9
  00000001419FE7BB  and     r9, rdx
  00000001419FE7BE  not     r9
  00000001419FE7C1  add     r9, rax
  00000001419FE7C4  imul    ecx, r14d, -62h
  00000001419FE7C8  mov     rdx, r9
  00000001419FE7CB  shl     rdx, cl
  00000001419FE7CE  and     r8d, r11d
  00000001419FE7D1  mov     eax, r14d
  00000001419FE7D4  shl     eax, 5
  00000001419FE7D7  lea     ecx, [rax+r14*2]
  00000001419FE7DB  shr     r9, cl
  00000001419FE7DE  not     r8
  00000001419FE7E1  not     rdx
  00000001419FE7E4  not     r9
  00000001419FE7E7  and     r9, rdx
  00000001419FE7EA  not     r9
  00000001419FE7ED  mov     edx, r14d
  00000001419FE7F0  sub     edx, eax
  00000001419FE7F2  mov     r11, r9
  00000001419FE7F5  mov     ecx, edx
  00000001419FE7F7  shl     r11, cl
  00000001419FE7FA  and     r8, r10
  00000001419FE7FD  not     r11
  00000001419FE800  add     eax, r14d
  00000001419FE803  neg     eax
  00000001419FE805  mov     ecx, eax
  00000001419FE807  shr     r9, cl
  00000001419FE80A  not     r9
  00000001419FE80D  and     r9, r11
  00000001419FE810  imul    ecx, r14d, 0D60C4300h
  00000001419FE817  mov     rsi, [rsp+rcx+140h]
  00000001419FE81F  mov     [rsp+140h+var_58], rsi
  00000001419FE827  imul    r11d, r14d, 0CDEF1A8h
  00000001419FE82E  mov     [rsp+140h+var_50], r11
  00000001419FE836  lea     rdi, [rsp+140h]
  00000001419FE83E  mov     rcx, rdi
  00000001419FE841  not     rcx
  00000001419FE844  mov     [rsp+140h+var_D0], rcx
  00000001419FE849  imul    rcx, 0FFFFFFFFFFFFFEA0h
  00000001419FE850  imul    r10, rdi, 0FFFFFFFFFFFFFEA1h
  00000001419FE857  mov     rdi, [rcx+r10]
  00000001419FE85B  mov     [rsp+140h+var_110], rdi
  00000001419FE860  mov     r10, rdi
  00000001419FE863  mov     ecx, eax
  00000001419FE865  shl     r10, cl
  00000001419FE868  mov     rbx, [rsp+r11+140h]
  00000001419FE870  mov     [rsp+140h+var_A0], rbx
  00000001419FE878  imul    r11d, r14d, 6AC8E818h
  00000001419FE87F  not     r10
  00000001419FE882  mov     rax, rdi
  00000001419FE885  mov     ecx, edx
  00000001419FE887  shr     rax, cl
  00000001419FE88A  not     rax
  00000001419FE88D  and     rax, r10
  00000001419FE890  mov     rcx, 0ACB1C7415C71AF29h
  00000001419FE89A  imul    rcx, r14
  00000001419FE89E  not     rax
  00000001419FE8A1  add     rax, rcx
  00000001419FE8A4  imul    ecx, r14d, -2Bh
  00000001419FE8A8  mov     rdx, rax
  00000001419FE8AB  shl     rdx, cl
  00000001419FE8AE  mov     r10, [rsp+r11+140h]
  00000001419FE8B6  mov     [rsp+140h+var_A8], r10
  00000001419FE8BE  not     rdx
  00000001419FE8C1  imul    ecx, r14d, -15h
  00000001419FE8C5  shr     rax, cl
  00000001419FE8C8  not     rax
  00000001419FE8CB  and     rax, rdx
  00000001419FE8CE  not     rax
  00000001419FE8D1  add     rax, r10
  00000001419FE8D4  imul    rax, rbx
  00000001419FE8D8  add     rax, rsi
  00000001419FE8DB  mov     rcx, 4856D2A43D5AEE95h
  00000001419FE8E5  imul    rcx, rax
  00000001419FE8E9  mov     rdx, 0CBF6C8D0F1BA1796h
  00000001419FE8F3  imul    rdx, r14
  00000001419FE8F7  not     r9
  00000001419FE8FA  add     rcx, r9
  00000001419FE8FD  imul    rcx, r8
  00000001419FE901  mov     rax, 2AE98246D66FDC27h
  00000001419FE90B  imul    rax, r14
  00000001419FE90F  and     rax, rcx
  00000001419FE912  not     rcx
  00000001419FE915  and     rcx, rdx
  00000001419FE918  not     rcx
  00000001419FE91B  not     rax
  00000001419FE91E  and     rax, rcx
  00000001419FE921  mov     r8, 0A46A229C5896CFFh
  00000001419FE92B  imul    r8, r14
  00000001419FE92F  add     r8, rax
  00000001419FE932  lea     ecx, [r14+r14*8]
  00000001419FE936  lea     ecx, [rcx+rcx*2]
  00000001419FE939  add     ecx, r14d
  00000001419FE93C  add     ecx, r14d
  00000001419FE93F  shr     r8, cl
  00000001419FE942  mov     rdx, 0F351926203DB9B11h
  00000001419FE94C  imul    rdx, r14
  00000001419FE950  imul    r9d, r14d, 37D60C43h
  00000001419FE957  mov     ecx, r9d
  00000001419FE95A  mov     [rsp+140h+var_90], r9
  00000001419FE962  shr     r8, cl
  00000001419FE965  mov     rcx, r8
  00000001419FE968  not     rcx
  00000001419FE96B  and     rcx, rdx
  00000001419FE96E  imul    edx, r14d, 0C44E58ACh
  00000001419FE975  and     r8d, edx
  00000001419FE978  not     rcx
  00000001419FE97B  not     r8
  00000001419FE97E  and     r8, rcx
  00000001419FE981  mov     rcx, 0C7DC1757C829F3BDh
  00000001419FE98B  imul    rcx, r14
  00000001419FE98F  not     r8
  00000001419FE992  and     r8, rcx
  00000001419FE995  mov     rcx, rax
  00000001419FE998  not     rcx
  00000001419FE99B  and     rcx, r8
  00000001419FE99E  not     r8
  00000001419FE9A1  and     r8, rax
  00000001419FE9A4  mov     rax, 3E81F91DBD91910h
  00000001419FE9AE  imul    rax, r14
  00000001419FE9B2  not     rcx
  00000001419FE9B5  not     r8
  00000001419FE9B8  and     r8, rcx
  00000001419FE9BB  mov     rdx, 0F2F82B85EC50DAADh
  00000001419FE9C5  imul    rdx, r14
  00000001419FE9C9  and     rdx, r8
  00000001419FE9CC  not     r8
  00000001419FE9CF  and     r8, rax
  00000001419FE9D2  not     r8
  00000001419FE9D5  not     rdx
  00000001419FE9D8  and     rdx, r8
  00000001419FE9DB  mov     rax, rdx
  00000001419FE9DE  mov     r8, rdx
  00000001419FE9E1  mov     ecx, r9d
  00000001419FE9E4  shr     r8, cl
  00000001419FE9E7  not     rax
  00000001419FE9EA  and     rdx, r8
  00000001419FE9ED  not     r8
  00000001419FE9F0  and     r8, rax
  00000001419FE9F3  imul    ecx, r14d, 1B695754h
  00000001419FE9FA  not     r8
  00000001419FE9FD  not     rdx
  00000001419FEA00  and     rdx, r8
  00000001419FEA03  mov     rax, 71FF9C9370D16713h
  00000001419FEA0D  imul    rax, r14
  00000001419FEA11  add     rdx, rax
  00000001419FEA14  mov     rax, rdx
  00000001419FEA17  shr     rdx, 10h
  00000001419FEA1B  add     edx, ecx
  00000001419FEA1D  imul    ecx, r14d, 24E2E8F9h
  00000001419FEA24  mov     r8d, ecx
  00000001419FEA27  mov     ebx, ecx
  00000001419FEA29  not     r8d
  00000001419FEA2C  mov     ecx, edx
  00000001419FEA2E  not     ecx
  00000001419FEA30  mov     r9d, ecx
  00000001419FEA33  and     r9d, ebx
  00000001419FEA36  imul    edi, r14d, 0A3470AC4h
  00000001419FEA3D  mov     r10d, edi
  00000001419FEA40  and     r10d, r9d
  00000001419FEA43  mov     esi, edx
  00000001419FEA45  mov     r11d, edx
  00000001419FEA48  and     edx, r8d
  00000001419FEA4B  not     edx
  00000001419FEA4D  not     r9d
  00000001419FEA50  and     r9d, edx
  00000001419FEA53  mov     edx, ecx
  00000001419FEA55  and     edx, edi
  00000001419FEA57  and     r11d, edi
  00000001419FEA5A  not     r9d
  00000001419FEA5D  and     r9d, edi
  00000001419FEA60  not     edi
  00000001419FEA62  and     esi, edi
  00000001419FEA64  not     esi
  00000001419FEA66  not     edx
  00000001419FEA68  and     edx, esi
  00000001419FEA6A  mov     esi, edi
  00000001419FEA6C  mov     ebp, ebx
  00000001419FEA6E  and     esi, ebx
  00000001419FEA70  and     esi, ecx
  00000001419FEA72  and     ecx, edi
  00000001419FEA74  mov     edi, ebx
  00000001419FEA76  and     edi, edx
  00000001419FEA78  not     edx
  00000001419FEA7A  mov     dword ptr [rsp+140h+var_98], ebx
  00000001419FEA81  and     ebx, r11d
  00000001419FEA84  not     r11d
  00000001419FEA87  and     r11d, r8d
  00000001419FEA8A  not     ecx
  00000001419FEA8C  and     ecx, r8d
  00000001419FEA8F  and     r8d, edx
  00000001419FEA92  not     r8d
  00000001419FEA95  not     edi
  00000001419FEA97  and     edi, r8d
  00000001419FEA9A  mov     r8d, r10d
  00000001419FEA9D  shl     r8d, 5
  00000001419FEAA1  add     r8d, r10d
  00000001419FEAA4  not     esi
  00000001419FEAA6  shl     esi, 5
  00000001419FEAA9  add     r8d, esi
  00000001419FEAAC  and     edx, ebp
  00000001419FEAAE  not     edx
  00000001419FEAB0  shl     edx, 5
  00000001419FEAB3  add     r8d, edx
  00000001419FEAB6  add     r8d, edi
  00000001419FEAB9  not     r11d
  00000001419FEABC  not     ebx
  00000001419FEABE  and     ebx, r11d
  00000001419FEAC1  not     ebx
  00000001419FEAC3  shl     ebx, 5
  00000001419FEAC6  sub     r8d, ebx
  00000001419FEAC9  add     ecx, r8d
  00000001419FEACC  rol     rax, 30h
  00000001419FEAD0  imul    edx, r9d, -22h
  00000001419FEAD4  add     ecx, edx
  00000001419FEAD6  inc     ecx
  00000001419FEAD8  mov     rdx, 311C05A1526C3823h
  00000001419FEAE2  imul    rdx, r14
  00000001419FEAE6  add     rdx, rax
  00000001419FEAE9  imul    eax, r14d, 0B43372D8h
  00000001419FEAF0  mov     r8, [rsp+rax+140h]
  00000001419FEAF8  mov     [rsp+140h+var_80], r8
  00000001419FEB00  imul    eax, r14d, 500EDB5Ah
  00000001419FEB07  add     eax, r8d
  00000001419FEB0A  imul    r8d, r14d, 92ED1C9Dh
  00000001419FEB11  and     r8d, eax
  00000001419FEB14  not     eax
  00000001419FEB16  imul    r9d, r14d, 353CD720h
  00000001419FEB1D  and     eax, r9d
  00000001419FEB20  not     eax
  00000001419FEB22  not     r8d
  00000001419FEB25  and     r8d, eax
  00000001419FEB28  imul    eax, r14d, 0BFD2D3E7h
  00000001419FEB2F  add     r8d, eax
  00000001419FEB32  mov     rax, 661BF15CF38D34CEh
  00000001419FEB3C  imul    rax, r8
  00000001419FEB40  mov     r8, rdx
  00000001419FEB43  not     r8
  00000001419FEB46  and     rdx, rax
  00000001419FEB49  not     rax
  00000001419FEB4C  and     rax, r8
  00000001419FEB4F  not     rax
  00000001419FEB52  not     rdx
  00000001419FEB55  and     rdx, rax
  00000001419FEB58  mov     rax, 6BDB5297F44E7995h
  00000001419FEB62  imul    rax, r14
  00000001419FEB66  mov     [rsp+140h+var_B8], rax
  00000001419FEB6E  mov     r8, rdx
  00000001419FEB71  ror     r8, cl
  00000001419FEB74  imul    eax, r14d, 0BDAD047Dh
  00000001419FEB7B  test    cl, al
  00000001419FEB7D  cmovz   r8, rdx
  00000001419FEB81  mov     r15, r8
  00000001419FEB84  rol     r15, 20h
  00000001419FEB88  mov     rax, r8
  00000001419FEB8B  mov     rdx, r8
  00000001419FEB8E  not     rax
  00000001419FEB91  mov     r8, rax
  00000001419FEB94  mov     r10, 0C89F6D198C123131h
  00000001419FEB9E  imul    r10, r14
  00000001419FEBA2  mov     [rsp+140h+var_D8], r14
  00000001419FEBA7  mov     r9, r10
  00000001419FEBAA  not     r9
  00000001419FEBAD  mov     [rsp+140h+var_138], r9
  00000001419FEBB2  mov     rax, r8
  00000001419FEBB5  and     rax, r9
  00000001419FEBB8  not     rax
  00000001419FEBBB  mov     r9, rdx
  00000001419FEBBE  and     r9, r10
  00000001419FEBC1  not     r9
  00000001419FEBC4  and     r9, r15
  00000001419FEBC7  and     r9, rax
  00000001419FEBCA  mov     r11, r9
  00000001419FEBCD  mov     r13, r15
  00000001419FEBD0  not     r13
  00000001419FEBD3  mov     rax, rdx
  00000001419FEBD6  and     rax, r15
  00000001419FEBD9  mov     [rsp+140h+var_E0], rax
  00000001419FEBDE  not     rax
  00000001419FEBE1  mov     r9, r8
  00000001419FEBE4  and     r9, r13
  00000001419FEBE7  not     r9
  00000001419FEBEA  and     r9, rax
  00000001419FEBED  mov     r12, r9
  00000001419FEBF0  mov     rsi, 2E40DDFE3C17C28Ch
  00000001419FEBFA  imul    rsi, r14
  00000001419FEBFE  mov     rax, r8
  00000001419FEC01  and     rax, rsi
  00000001419FEC04  mov     rcx, r13
  00000001419FEC07  and     rcx, rax
  00000001419FEC0A  not     rcx
  00000001419FEC0D  not     rax
  00000001419FEC10  mov     r9, r15
  00000001419FEC13  and     r9, rax
  00000001419FEC16  not     r9
  00000001419FEC19  and     r9, rcx
  00000001419FEC1C  mov     [rsp+140h+var_B0], r9
  00000001419FEC24  mov     rcx, rsi
  00000001419FEC27  not     rcx
  00000001419FEC2A  mov     rbx, rcx
  00000001419FEC2D  mov     [rsp+140h+var_128], rdx
  00000001419FEC32  mov     r9, rdx
  00000001419FEC35  and     r9, rsi
  00000001419FEC38  not     r9
  00000001419FEC3B  mov     rcx, r8
  00000001419FEC3E  and     rcx, rbx
  00000001419FEC41  not     rcx
  00000001419FEC44  and     r9, r10
  00000001419FEC47  and     r9, rcx
  00000001419FEC4A  mov     [rsp+140h+var_120], r9
  00000001419FEC4F  mov     r9, rdx
  00000001419FEC52  mov     rdx, rbx
  00000001419FEC55  and     r9, rbx
  00000001419FEC58  not     r9
  00000001419FEC5B  and     r9, rax
  00000001419FEC5E  mov     rax, r13
  00000001419FEC61  and     rax, r9
  00000001419FEC64  not     rax
  00000001419FEC67  not     r9
  00000001419FEC6A  and     r9, r15
  00000001419FEC6D  not     r9
  00000001419FEC70  and     r9, rax
  00000001419FEC73  mov     rbp, r8
  00000001419FEC76  and     rbp, r10
  00000001419FEC79  mov     rax, rbx
  00000001419FEC7C  mov     [rsp+140h+var_C8], rbx
  00000001419FEC81  and     rax, rbp
  00000001419FEC84  not     rax
  00000001419FEC87  not     rbp
  00000001419FEC8A  mov     rcx, rsi
  00000001419FEC8D  and     rbp, rsi
  00000001419FEC90  not     rbp
  00000001419FEC93  and     rbp, rax
  00000001419FEC96  mov     rax, r13
  00000001419FEC99  mov     [rsp+140h+var_108], r13
  00000001419FEC9E  and     rax, r10
  00000001419FECA1  mov     [rsp+140h+var_140], rax
  00000001419FECA5  not     r11
  00000001419FECA8  and     r11, rsi
  00000001419FECAB  mov     [rsp+140h+var_F8], r11
  00000001419FECB0  mov     [rsp+140h+var_100], r8
  00000001419FECB5  mov     rbx, r8
  00000001419FECB8  and     rbx, r15
  00000001419FECBB  mov     rdi, r10
  00000001419FECBE  and     rdi, rbx
  00000001419FECC1  not     rbx
  00000001419FECC4  not     rdi
  00000001419FECC7  and     rdi, rsi
  00000001419FECCA  mov     rax, rsi
  00000001419FECCD  mov     r14, [rsp+140h+var_138]
  00000001419FECD2  and     rax, r14
  00000001419FECD5  mov     [rsp+140h+var_118], rax
  00000001419FECDA  and     r12, rax
  00000001419FECDD  mov     [rsp+140h+var_C0], r12
  00000001419FECE5  and     rsi, r10
  00000001419FECE8  not     rsi
  00000001419FECEB  mov     r12, rdx
  00000001419FECEE  and     r12, r14
  00000001419FECF1  mov     rax, r12
  00000001419FECF4  not     rax
  00000001419FECF7  mov     [rsp+140h+var_E8], rax
  00000001419FECFC  and     rsi, rax
  00000001419FECFF  and     rsi, r8
  00000001419FED02  and     rsi, r15
  00000001419FED05  mov     r8, [rsp+140h+var_128]
  00000001419FED0A  and     r8, r13
  00000001419FED0D  not     r8
  00000001419FED10  and     r8, rbx
  00000001419FED13  mov     r11, r14
  00000001419FED16  and     r11, r8
  00000001419FED19  not     r11
  00000001419FED1C  not     r8
  00000001419FED1F  and     r8, r10
  00000001419FED22  mov     r14, r10
  00000001419FED25  and     r11, rcx
  00000001419FED28  mov     r10, rcx
  00000001419FED2B  mov     rdx, [rsp+140h+var_120]
  00000001419FED30  not     rdx
  00000001419FED33  and     rdx, r15
  00000001419FED36  mov     [rsp+140h+var_120], rdx
  00000001419FED3B  mov     r13, [rsp+140h+var_118]
  00000001419FED40  and     r13, [rsp+140h+var_100]
  00000001419FED45  mov     rdx, r15
  00000001419FED48  and     r13, r15
  00000001419FED4B  mov     [rsp+140h+var_118], r13
  00000001419FED50  mov     r15, r12
  00000001419FED53  and     r15, [rsp+140h+var_128]
  00000001419FED58  not     r15
  00000001419FED5B  mov     r12, rdx
  00000001419FED5E  and     r15, rdx
  00000001419FED61  mov     [rsp+140h+var_F0], r15
  00000001419FED66  mov     rax, rdx
  00000001419FED69  and     r12, rcx
  00000001419FED6C  mov     [rsp+140h+var_130], r12
  00000001419FED71  and     r12, r14
  00000001419FED74  mov     rcx, [rsp+140h+var_138]
  00000001419FED79  and     [rsp+140h+var_B0], rcx
  00000001419FED81  mov     r13, [rsp+140h+var_E0]
  00000001419FED86  and     r13, r10
  00000001419FED89  mov     r15, r14
  00000001419FED8C  and     r15, r13
  00000001419FED8F  not     r13
  00000001419FED92  and     r13, rcx
  00000001419FED95  mov     [rsp+140h+var_E0], r13
  00000001419FED9A  and     r14, r9
  00000001419FED9D  mov     [rsp+140h+var_70], r14
  00000001419FEDA5  not     r9
  00000001419FEDA8  and     r9, rcx
  00000001419FEDAB  and     rax, rbp
  00000001419FEDAE  mov     [rsp+140h+var_60], rax
  00000001419FEDB6  not     rbp
  00000001419FEDB9  mov     r14, [rsp+140h+var_108]
  00000001419FEDBE  and     rbp, r14
  00000001419FEDC1  mov     r13, rcx
  00000001419FEDC4  mov     [rsp+140h+var_68], rcx
  00000001419FEDCC  and     rcx, [rsp+140h+var_128]
  00000001419FEDD1  and     rcx, r14
  00000001419FEDD4  mov     rdx, [rsp+140h+var_C8]
  00000001419FEDD9  and     r14, rdx
  00000001419FEDDC  mov     rax, r10
  00000001419FEDDF  and     r10, rcx
  00000001419FEDE2  mov     [rsp+140h+var_108], r10
  00000001419FEDE7  not     rcx
  00000001419FEDEA  and     rcx, rdx
  00000001419FEDED  mov     [rsp+140h+var_138], rcx
  00000001419FEDF2  mov     rcx, [rsp+140h+var_140]
  00000001419FEDF6  and     rdx, rcx
  00000001419FEDF9  not     rdx
  00000001419FEDFC  not     rcx
  00000001419FEDFF  mov     [rsp+140h+var_140], rcx
  00000001419FEE03  and     rax, rcx
  00000001419FEE06  not     rax
  00000001419FEE09  and     rax, rdx
  00000001419FEE0C  not     rax
  00000001419FEE0F  mov     rdx, [rsp+140h+var_100]
  00000001419FEE14  and     rax, rdx
  00000001419FEE17  not     rax
  00000001419FEE1A  mov     rcx, 3127E5BA8F6B776Fh
  00000001419FEE24  inc     rcx
  00000001419FEE27  imul    rcx, rax
  00000001419FEE2B  and     r13, rbx
  00000001419FEE2E  not     r13
  00000001419FEE31  and     rdi, r13
  00000001419FEE34  not     rdi
  00000001419FEE37  mov     rax, 9DB0348AE1291126h
  00000001419FEE41  imul    rax, rdi
  00000001419FEE45  mov     r10, [rsp+140h+var_F8]
  00000001419FEE4A  lea     rdi, [r10+r10*2]
  00000001419FEE4E  add     rax, rdi
  00000001419FEE51  mov     r13, [rsp+140h+var_C0]
  00000001419FEE59  not     r13
  00000001419FEE5C  mov     rdi, 0D9109DA0A37B336Ah
  00000001419FEE66  lea     rbx, [rdi+4]
  00000001419FEE6A  imul    rbx, r13
  00000001419FEE6E  add     rbx, rax
  00000001419FEE71  mov     rax, 3127E5BA8F6B776Fh
  00000001419FEE7B  imul    rsi, rax
  00000001419FEE7F  add     rsi, rbx
  00000001419FEE82  add     rsi, rcx
  00000001419FEE85  not     r8
  00000001419FEE88  and     r11, r8
  00000001419FEE8B  not     r11
  00000001419FEE8E  mov     rax, 9377B12FAE42664Ah
  00000001419FEE98  imul    rax, r11
  00000001419FEE9C  not     r12
  00000001419FEE9F  and     r12, rdx
  00000001419FEEA2  mov     r8, rdx
  00000001419FEEA5  mov     rbx, 0CED81A4570948890h
  00000001419FEEAF  imul    r12, rbx
  00000001419FEEB3  add     r12, rax
  00000001419FEEB6  add     r12, rsi
  00000001419FEEB9  mov     rax, [rsp+140h+var_B0]
  00000001419FEEC1  imul    rax, rdi
  00000001419FEEC5  mov     rcx, [rsp+140h+var_E0]
  00000001419FEECA  not     rcx
  00000001419FEECD  not     r15
  00000001419FEED0  and     r15, rcx
  00000001419FEED3  not     r15
  00000001419FEED6  mov     rcx, 0C49F96EA3DADDDBAh
  00000001419FEEE0  imul    r15, rcx
  00000001419FEEE4  add     r15, rax
  00000001419FEEE7  mov     rax, 6C884ED051BD99B3h
  00000001419FEEF1  lea     rdx, [rax+2]
  00000001419FEEF5  imul    rdx, [rsp+140h+var_120]
  00000001419FEEFB  add     rdx, r15
  00000001419FEEFE  add     rdx, r12
  00000001419FEF01  not     r9
  00000001419FEF04  mov     r11, [rsp+140h+var_70]
  00000001419FEF0C  not     r11
  00000001419FEF0F  and     r11, r9
  00000001419FEF12  not     rbp
  00000001419FEF15  mov     r9, [rsp+140h+var_60]
  00000001419FEF1D  not     r9
  00000001419FEF20  and     r9, rbp
  00000001419FEF23  imul    r9, rcx
  00000001419FEF27  not     r11
  00000001419FEF2A  imul    r11, rax
  00000001419FEF2E  add     r9, r11
  00000001419FEF31  add     r9, rdx
  00000001419FEF34  not     r14
  00000001419FEF37  mov     rbp, [rsp+140h+var_130]
  00000001419FEF3C  not     rbp
  00000001419FEF3F  mov     r10, [rsp+140h+var_68]
  00000001419FEF47  and     r10, rbp
  00000001419FEF4A  and     r10, r14
  00000001419FEF4D  and     rbp, [rsp+140h+var_140]
  00000001419FEF51  mov     rcx, [rsp+140h+var_128]
  00000001419FEF56  add     rbp, rcx
  00000001419FEF59  mov     [rsp+140h+var_130], rbp
  00000001419FEF5E  and     rcx, r10
  00000001419FEF61  not     r10
  00000001419FEF64  and     r10, r8
  00000001419FEF67  not     r10
  00000001419FEF6A  not     rcx
  00000001419FEF6D  and     rcx, r10
  00000001419FEF70  inc     rax
  00000001419FEF73  imul    rax, rcx
  00000001419FEF77  lea     rcx, [rbx+6]
  00000001419FEF7B  imul    rcx, [rsp+140h+var_118]
  00000001419FEF81  add     rcx, rax
  00000001419FEF84  mov     rax, [rsp+140h+var_E8]
  00000001419FEF89  and     rax, r8
  00000001419FEF8C  not     rax
  00000001419FEF8F  mov     rdx, [rsp+140h+var_F0]
  00000001419FEF94  and     rdx, rax
  00000001419FEF97  not     rdx
  00000001419FEF9A  lea     rax, [rbx+2]
  00000001419FEF9E  imul    rax, rdx
  00000001419FEFA2  add     rax, rcx
  00000001419FEFA5  mov     rdx, [rsp+140h+var_138]
  00000001419FEFAA  not     rdx
  00000001419FEFAD  mov     rcx, [rsp+140h+var_108]
  00000001419FEFB2  not     rcx
  00000001419FEFB5  and     rcx, rdx
  00000001419FEFB8  imul    rcx, rbx
  00000001419FEFBC  add     rcx, rax
  00000001419FEFBF  add     rcx, r9
  00000001419FEFC2  mov     r13, rcx
  00000001419FEFC5  mov     r9, [rsp+140h+var_B8]
  00000001419FEFCD  mov     rdx, r9
  00000001419FEFD0  not     rdx
  00000001419FEFD3  mov     rsi, 8B04F87FD3DB7A28h
  00000001419FEFDD  mov     rax, [rsp+140h+var_D8]
  00000001419FEFE2  imul    rsi, rax
  00000001419FEFE6  imul    eax, 0AEF4FB38h
  00000001419FEFEC  mov     r15, [rsp+rax+140h]
  00000001419FEFF4  mov     r8, r15
  00000001419FEFF7  not     r8
  00000001419FEFFA  mov     rax, rsi
  00000001419FEFFD  and     rax, r8
  00000001419FF000  not     rax
  00000001419FF003  and     rax, rcx
  00000001419FF006  mov     rcx, rdx
  00000001419FF009  and     rcx, rax
  00000001419FF00C  not     rcx
  00000001419FF00F  not     rax
  00000001419FF012  and     rax, r9
  00000001419FF015  mov     r12, r9
  00000001419FF018  not     rax
  00000001419FF01B  and     rax, rcx
  00000001419FF01E  mov     r14, rsi
  00000001419FF021  not     r14
  00000001419FF024  mov     r9, r13
  00000001419FF027  and     r9, rdx
  00000001419FF02A  mov     r10, rsi
  00000001419FF02D  and     r10, r9
  00000001419FF030  not     r9
  00000001419FF033  and     r9, r14
  00000001419FF036  not     r9
  00000001419FF039  not     r10
  00000001419FF03C  and     r10, r8
  00000001419FF03F  and     r10, r9
  00000001419FF042  not     r10
  00000001419FF045  mov     r9, 0E07E07E07E07E07Ch
  00000001419FF04F  imul    r9, r10
  00000001419FF053  mov     rbx, r13
  00000001419FF056  not     rbx
  00000001419FF059  mov     rcx, rbx
  00000001419FF05C  and     rcx, rsi
  00000001419FF05F  mov     [rsp+140h+var_128], rcx
  00000001419FF064  mov     r11, r8
  00000001419FF067  and     r11, rdx
  00000001419FF06A  and     r11, rcx
  00000001419FF06D  mov     rdi, 0FC0FC0FC0FC0FBFh
  00000001419FF077  imul    rdi, r11
  00000001419FF07B  add     rdi, rax
  00000001419FF07E  add     rdi, r9
  00000001419FF081  mov     rax, rsi
  00000001419FF084  mov     r11, rsi
  00000001419FF087  mov     [rsp+140h+var_120], rsi
  00000001419FF08C  and     rax, r15
  00000001419FF08F  not     rax
  00000001419FF092  and     rax, rbx
  00000001419FF095  mov     r10, r12
  00000001419FF098  mov     rsi, r12
  00000001419FF09B  and     rsi, rax
  00000001419FF09E  not     rax
  00000001419FF0A1  and     rax, rdx
  00000001419FF0A4  not     rax
  00000001419FF0A7  not     rsi
  00000001419FF0AA  and     rsi, rax
  00000001419FF0AD  not     rsi
  00000001419FF0B0  mov     rax, 2F42F42F42F42F43h
  00000001419FF0BA  imul    rsi, rax
  00000001419FF0BE  add     rsi, rdi
  00000001419FF0C1  mov     rax, r14
  00000001419FF0C4  and     rax, rdx
  00000001419FF0C7  mov     [rsp+140h+var_138], rax
  00000001419FF0CC  not     rax
  00000001419FF0CF  and     r11, r10
  00000001419FF0D2  not     r11
  00000001419FF0D5  and     r11, rax
  00000001419FF0D8  mov     rdi, rbx
  00000001419FF0DB  and     rdi, r11
  00000001419FF0DE  not     rdi
  00000001419FF0E1  mov     r9, r11
  00000001419FF0E4  not     r9
  00000001419FF0E7  mov     r12, r13
  00000001419FF0EA  mov     [rsp+140h+var_108], r13
  00000001419FF0EF  mov     rax, r13
  00000001419FF0F2  and     rax, r9
  00000001419FF0F5  not     rax
  00000001419FF0F8  and     rax, rdi
  00000001419FF0FB  and     r13, r8
  00000001419FF0FE  mov     rdi, rbx
  00000001419FF101  mov     rcx, r15
  00000001419FF104  and     rdi, r15
  00000001419FF107  mov     [rsp+140h+var_118], rdi
  00000001419FF10C  mov     r15, rdi
  00000001419FF10F  not     r15
  00000001419FF112  not     r13
  00000001419FF115  and     r13, r15
  00000001419FF118  mov     rbp, rbx
  00000001419FF11B  and     rbp, r8
  00000001419FF11E  mov     r15, r12
  00000001419FF121  and     r15, rcx
  00000001419FF124  and     [rsp+140h+var_138], r15
  00000001419FF129  not     r15
  00000001419FF12C  not     rbp
  00000001419FF12F  and     rbp, r15
  00000001419FF132  mov     r15, rbx
  00000001419FF135  and     r15, r10
  00000001419FF138  mov     r12, rcx
  00000001419FF13B  mov     rdi, rcx
  00000001419FF13E  mov     [rsp+140h+var_E0], rcx
  00000001419FF143  and     r12, r15
  00000001419FF146  not     r15
  00000001419FF149  and     r15, r8
  00000001419FF14C  not     r15
  00000001419FF14F  not     r12
  00000001419FF152  and     r12, r15
  00000001419FF155  and     r9, r8
  00000001419FF158  mov     rcx, r9
  00000001419FF15B  not     rcx
  00000001419FF15E  and     r11, rdi
  00000001419FF161  not     r11
  00000001419FF164  mov     r15, rcx
  00000001419FF167  and     r15, r11
  00000001419FF16A  not     r15
  00000001419FF16D  and     r15, rbx
  00000001419FF170  and     r11, rbx
  00000001419FF173  and     rcx, rbx
  00000001419FF176  mov     [rsp+140h+var_140], rcx
  00000001419FF17A  mov     rcx, [rsp+140h+var_108]
  00000001419FF17F  and     r9, rcx
  00000001419FF182  mov     rdi, rdx
  00000001419FF185  and     rdi, rbp
  00000001419FF188  not     rbp
  00000001419FF18B  and     rbp, r10
  00000001419FF18E  and     rbx, r14
  00000001419FF191  and     rcx, r10
  00000001419FF194  and     r10, rbx
  00000001419FF197  not     r10
  00000001419FF19A  and     r10, r8
  00000001419FF19D  not     r13
  00000001419FF1A0  and     r13, rdx
  00000001419FF1A3  not     r13
  00000001419FF1A6  and     r13, r14
  00000001419FF1A9  not     r12
  00000001419FF1AC  and     r12, r14
  00000001419FF1AF  and     r14, rcx
  00000001419FF1B2  not     r14
  00000001419FF1B5  and     r14, r8
  00000001419FF1B8  and     r8, rax
  00000001419FF1BB  not     r8
  00000001419FF1BE  not     rax
  00000001419FF1C1  and     rax, [rsp+140h+var_E0]
  00000001419FF1C6  not     rax
  00000001419FF1C9  and     rax, r8
  00000001419FF1CC  not     rax
  00000001419FF1CF  mov     r8, 0B91B91B91B91B91Dh
  00000001419FF1D9  imul    r8, rax
  00000001419FF1DD  mov     rax, 0A95A95A95A95A95Ah
  00000001419FF1E7  imul    rax, r15
  00000001419FF1EB  add     rax, rsi
  00000001419FF1EE  add     rax, r8
  00000001419FF1F1  mov     r8, 2F42F42F42F42F43h
  00000001419FF1FB  imul    r13, r8
  00000001419FF1FF  mov     rsi, [rsp+140h+var_138]
  00000001419FF204  not     rsi
  00000001419FF207  mov     r8, 0E85E85E85E85E85Fh
  00000001419FF211  imul    r8, rsi
  00000001419FF215  add     r8, r13
  00000001419FF218  add     r8, rax
  00000001419FF21B  not     rdi
  00000001419FF21E  not     rbp
  00000001419FF221  and     rbp, rdi
  00000001419FF224  not     rbp
  00000001419FF227  mov     rdi, [rsp+140h+var_120]
  00000001419FF22C  and     rbp, rdi
  00000001419FF22F  not     rbp
  00000001419FF232  mov     rax, 89D89D89D89D89DBh
  00000001419FF23C  imul    rax, rbp
  00000001419FF240  add     rax, r8
  00000001419FF243  not     rbx
  00000001419FF246  and     rbx, rdx
  00000001419FF249  not     rbx
  00000001419FF24C  and     r10, rbx
  00000001419FF24F  not     r12
  00000001419FF252  mov     r8, 0DC8DC8DC8DC8DC8Eh
  00000001419FF25C  imul    r12, r8
  00000001419FF260  not     r10
  00000001419FF263  or      r8, 1
  00000001419FF267  imul    r8, r10
  00000001419FF26B  add     r8, r12
  00000001419FF26E  not     rcx
  00000001419FF271  and     rcx, rdi
  00000001419FF274  not     rcx
  00000001419FF277  and     r14, rcx
  00000001419FF27A  mov     rcx, 0A17A17A17A17A17Ah
  00000001419FF284  imul    rcx, r14
  00000001419FF288  add     rcx, r8
  00000001419FF28B  not     r11
  00000001419FF28E  mov     r8, 1B91B91B91B91B91h
  00000001419FF298  imul    r8, r11
  00000001419FF29C  add     r8, rcx
  00000001419FF29F  add     r8, rax
  00000001419FF2A2  mov     rcx, [rsp+140h+var_128]
  00000001419FF2A7  not     rcx
  00000001419FF2AA  and     rcx, [rsp+140h+var_E0]
  00000001419FF2AF  not     rcx
  00000001419FF2B2  and     rcx, rdx
  00000001419FF2B5  mov     rax, 0D0BD0BD0BD0BD0BDh
  00000001419FF2BF  imul    rax, rcx
  00000001419FF2C3  mov     rcx, [rsp+140h+var_140]
  00000001419FF2C7  not     rcx
  00000001419FF2CA  not     r9
  00000001419FF2CD  and     r9, rcx
  00000001419FF2D0  mov     rcx, 0B52B52B52B52B52Ch
  00000001419FF2DA  imul    rcx, r9
  00000001419FF2DE  add     rcx, rax
  00000001419FF2E1  and     rdx, rdi
  00000001419FF2E4  and     rdx, [rsp+140h+var_118]
  00000001419FF2E9  not     rdx
  00000001419FF2EC  mov     rax, 0F42F42F42F42F42Dh
  00000001419FF2F6  imul    rax, rdx
  00000001419FF2FA  add     rax, rcx
  00000001419FF2FD  add     rax, r8
  00000001419FF300  not     rax
  00000001419FF303  mov     rdx, [rsp+140h+var_A8]
  00000001419FF30B  mov     rcx, rdx
  00000001419FF30E  not     rcx
  00000001419FF311  and     rcx, rax
  00000001419FF314  and     rax, rdx
  00000001419FF317  not     rcx
  00000001419FF31A  sub     rcx, rax
  00000001419FF31D  mov     rdx, [rsp+140h+var_130]
  00000001419FF322  not     rdx
  00000001419FF325  imul    rdx, rcx
  00000001419FF329  mov     rax, rdx
  00000001419FF32C  not     rax
  00000001419FF32F  mov     r9, rdx
  00000001419FF332  mov     r10, rdx
  00000001419FF335  mov     rdx, [rsp+140h+var_A0]
  00000001419FF33D  and     r9, rdx
  00000001419FF340  mov     rcx, rax
  00000001419FF343  and     rax, rdx
  00000001419FF346  not     rdx
  00000001419FF349  and     rcx, rdx
  00000001419FF34C  not     rcx
  00000001419FF34F  mov     r8, r9
  00000001419FF352  not     r8
  00000001419FF355  and     r8, rcx
  00000001419FF358  not     r8
  00000001419FF35B  mov     rcx, 22863E89B724B037h
  00000001419FF365  imul    rcx, r8
  00000001419FF369  and     r10, rdx
  00000001419FF36C  not     r10
  00000001419FF36F  mov     rdx, 0DD79C17648DB4FC8h
  00000001419FF379  imul    r10, rdx
  00000001419FF37D  not     rax
  00000001419FF380  or      rdx, 1
  00000001419FF384  imul    rdx, rax
  00000001419FF388  add     r9, [rsp+140h+var_90]
  00000001419FF390  add     r9, r10
  00000001419FF393  add     r9, rdx
  00000001419FF396  add     r9, rcx
  00000001419FF399  mov     rdx, [rsp+140h+var_D8]
  00000001419FF39E  imul    eax, edx, 0F58310C0h
  00000001419FF3A4  mov     rax, [rsp+rax+140h]
  00000001419FF3AC  mov     [rsp+140h+var_100], rax
  00000001419FF3B1  imul    eax, edx, 29794A30h
  00000001419FF3B7  mov     rax, [rsp+rax+140h]
  00000001419FF3BF  mov     [rsp+140h+var_128], rax
  00000001419FF3C4  imul    eax, edx, 0FD238AC8h
  00000001419FF3CA  mov     rax, [rsp+rax+140h]
  00000001419FF3D2  mov     [rsp+140h+var_B0], rax
  00000001419FF3DA  imul    eax, edx, 0E829AC48h
  00000001419FF3E0  mov     rax, [rsp+rax+140h]
  00000001419FF3E8  mov     [rsp+140h+var_108], rax
  00000001419FF3ED  imul    eax, edx, 271747C8h
  00000001419FF3F3  mov     rax, [rsp+rax+140h]
  00000001419FF3FB  mov     [rsp+140h+var_A0], rax
  00000001419FF403  imul    eax, edx, 70075FB8h
  00000001419FF409  mov     rax, [rsp+rax+140h]
  00000001419FF411  mov     [rsp+140h+var_A8], rax
  00000001419FF419  test    r12, 0
  00000001419FF420  call    locret_1419FF435  ; -> locret_1419FF435
  00000001419FF425  jb      loc_1419FF430
  00000001419FF42B  jmp     loc_1419FF436
  00000001419FF430  jmp     loc_1419FF5CD
  00000001419FF435  retn
  00000001419FF436  nop
  00000001419FF437  jmp     $+5
  00000001419FF43C  lea     rax, [rsp+140h]
  00000001419FF444  imul    rax, 0FFFFFFFFFFFFFE49h
  00000001419FF44B  imul    rcx, [rsp+140h+var_D0], 0FFFFFFFFFFFFFE48h
  00000001419FF454  mov     [rax+rcx], r9
  00000001419FF458  mov     rsi, 9D5C88114A1ED95Dh
  00000001419FF462  imul    rsi, rdx
  00000001419FF466  mov     r12, rsi
  00000001419FF469  not     r12
  00000001419FF46C  mov     rbx, 957880605F65984Ah
  00000001419FF476  imul    rbx, rdx
  00000001419FF47A  mov     r14, rbx
  00000001419FF47D  not     r14
  00000001419FF480  mov     rax, r9
  00000001419FF483  not     rax
  00000001419FF486  mov     rcx, [rsp+140h+var_110]
  00000001419FF48B  mov     rdx, rcx
  00000001419FF48E  not     rdx
  00000001419FF491  mov     r10, rax
  00000001419FF494  mov     r8, rax
  00000001419FF497  and     r10, rdx
  00000001419FF49A  mov     [rsp+140h+var_140], r10
  00000001419FF49E  mov     r11, rdx
  00000001419FF4A1  mov     rax, r10
  00000001419FF4A4  not     rax
  00000001419FF4A7  mov     rdi, r9
  00000001419FF4AA  and     rdi, rcx
  00000001419FF4AD  mov     r10, rcx
  00000001419FF4B0  mov     rcx, rdi
  00000001419FF4B3  not     rcx
  00000001419FF4B6  and     rcx, r14
  00000001419FF4B9  mov     r15, r14
  00000001419FF4BC  and     rax, rcx
  00000001419FF4BF  mov     rdx, r12
  00000001419FF4C2  and     rdx, rax
  00000001419FF4C5  not     rdx
  00000001419FF4C8  not     rax
  00000001419FF4CB  and     rax, rsi
  00000001419FF4CE  not     rax
  00000001419FF4D1  and     rax, rdx
  00000001419FF4D4  mov     rdx, 0A90AD4A5FD5A3416h
  00000001419FF4DE  imul    rdx, rax
  00000001419FF4E2  mov     [rsp+140h+var_B8], rdx
  00000001419FF4EA  mov     rax, rsi
  00000001419FF4ED  and     rax, rbx
  00000001419FF4F0  mov     rdx, r11
  00000001419FF4F3  and     rdx, rax
  00000001419FF4F6  not     rdx
  00000001419FF4F9  not     rax
  00000001419FF4FC  and     rax, r10
  00000001419FF4FF  not     rax
  00000001419FF502  and     rax, rdx
  00000001419FF505  mov     rdx, r9
  00000001419FF508  and     rdx, rax
  00000001419FF50B  not     rax
  00000001419FF50E  and     rax, r8
  00000001419FF511  not     rax
  00000001419FF514  not     rdx
  00000001419FF517  and     rdx, rax
  00000001419FF51A  mov     rax, rbx
  00000001419FF51D  and     rax, r11
  00000001419FF520  and     rax, rsi
  00000001419FF523  not     rax
  00000001419FF526  and     rax, r8
  00000001419FF529  mov     r14, 681DA5D98DED9402h
  00000001419FF533  imul    r14, rax
  00000001419FF537  not     rdx
  00000001419FF53A  mov     rax, 0D03B4BB31BDB2805h
  00000001419FF544  imul    rdx, rax
  00000001419FF548  add     r14, rdx
  00000001419FF54B  mov     [rsp+140h+var_F0], r14
  00000001419FF550  not     rcx
  00000001419FF553  and     rdi, rbx
  00000001419FF556  not     rdi
  00000001419FF559  and     rdi, rcx
  00000001419FF55C  mov     rbp, r12
  00000001419FF55F  and     rbp, r11
  00000001419FF562  mov     [rsp+140h+var_138], r8
  00000001419FF567  mov     rax, r8
  00000001419FF56A  and     rax, rbp
  00000001419FF56D  not     rbp
  00000001419FF570  mov     rcx, r9
  00000001419FF573  mov     [rsp+140h+var_118], r9
  00000001419FF578  and     rbp, r9
  00000001419FF57B  not     rax
  00000001419FF57E  not     rbp
  00000001419FF581  and     rbp, rax
  00000001419FF584  mov     r9, r12
  00000001419FF587  and     r9, r10
  00000001419FF58A  mov     rax, rcx
  00000001419FF58D  and     rax, r9
  00000001419FF590  not     rax
  00000001419FF593  not     r9
  00000001419FF596  and     r9, r8
  00000001419FF599  not     r9
  00000001419FF59C  and     r9, rax
  00000001419FF59F  mov     r14, rcx
  00000001419FF5A2  and     r14, r12
  00000001419FF5A5  not     rdi
  00000001419FF5A8  and     rdi, r12
  00000001419FF5AB  mov     rax, r15
  00000001419FF5AE  mov     r13, r15
  00000001419FF5B1  mov     r15, r11
  00000001419FF5B4  mov     [rsp+140h+var_130], r11
  00000001419FF5B9  and     r13, r11
  00000001419FF5BC  mov     rdx, r12
  00000001419FF5BF  and     rdx, r13
  00000001419FF5C2  mov     [rsp+140h+var_F8], rdx
  00000001419FF5C7  mov     rdx, r13
  00000001419FF5CA  and     r13, rcx
  00000001419FF5CD  not     r13
  00000001419FF5D0  and     r13, r12
  00000001419FF5D3  and     [rsp+140h+var_140], r12
  00000001419FF5D7  not     rdx
  00000001419FF5DA  mov     [rsp+140h+var_C8], rdx
  00000001419FF5DF  mov     r8, rbx
  00000001419FF5E2  and     r8, r10
  00000001419FF5E5  not     r8
  00000001419FF5E8  and     r8, rdx
  00000001419FF5EB  and     r8, rcx
  00000001419FF5EE  not     r8
  00000001419FF5F1  and     r8, r12
  00000001419FF5F4  mov     rcx, r10
  00000001419FF5F7  and     rcx, r14
  00000001419FF5FA  not     rcx
  00000001419FF5FD  and     rcx, rbx
  00000001419FF600  mov     [rsp+140h+var_E8], rcx
  00000001419FF605  not     r9
  00000001419FF608  and     r9, rbx
  00000001419FF60B  mov     r11, rbx
  00000001419FF60E  mov     rdx, rbx
  00000001419FF611  and     rbx, r12
  00000001419FF614  and     r11, rbp
  00000001419FF617  not     rbp
  00000001419FF61A  and     rbp, rax
  00000001419FF61D  mov     rcx, rsi
  00000001419FF620  and     rcx, rax
  00000001419FF623  mov     [rsp+140h+var_C0], rcx
  00000001419FF62B  mov     rcx, [rsp+140h+var_138]
  00000001419FF630  and     rcx, rax
  00000001419FF633  not     rcx
  00000001419FF636  and     rcx, r15
  00000001419FF639  and     r12, rcx
  00000001419FF63C  not     rcx
  00000001419FF63F  and     rcx, rsi
  00000001419FF642  mov     r10, rsi
  00000001419FF645  and     rsi, r15
  00000001419FF648  and     rdx, rsi
  00000001419FF64B  not     rsi
  00000001419FF64E  and     rsi, rax
  00000001419FF651  mov     r15, [rsp+140h+var_140]
  00000001419FF655  not     r15
  00000001419FF658  and     r15, rax
  00000001419FF65B  mov     [rsp+140h+var_140], r15
  00000001419FF65F  and     rax, r14
  00000001419FF662  mov     r15, [rsp+140h+var_130]
  00000001419FF667  and     r15, rax
  00000001419FF66A  not     r15
  00000001419FF66D  not     rax
  00000001419FF670  and     rax, [rsp+140h+var_110]
  00000001419FF675  not     rax
  00000001419FF678  and     rax, r15
  00000001419FF67B  not     rax
  00000001419FF67E  mov     r15, 1B5C8DC3FE3C22B9h
  00000001419FF688  imul    r15, rax
  00000001419FF68C  add     r15, [rsp+140h+var_F0]
  00000001419FF691  add     r15, [rsp+140h+var_B8]
  00000001419FF699  mov     rax, 5C49BC906DA8C2CCh
  00000001419FF6A3  imul    rax, rdi
  00000001419FF6A7  and     r10, [rsp+140h+var_C8]
  00000001419FF6AC  mov     rdi, [rsp+140h+var_F8]
  00000001419FF6B1  not     rdi
  00000001419FF6B4  not     r10
  00000001419FF6B7  and     r10, rdi
  00000001419FF6BA  mov     rdi, [rsp+140h+var_138]
  00000001419FF6BF  and     rdi, r10
  00000001419FF6C2  not     r10
  00000001419FF6C5  and     r10, [rsp+140h+var_118]
  00000001419FF6CA  not     rdi
  00000001419FF6CD  not     r10
  00000001419FF6D0  and     r10, rdi
  00000001419FF6D3  not     r10
  00000001419FF6D6  mov     rdi, 19BCB7BF50EBAC24h
  00000001419FF6E0  imul    rdi, r10
  00000001419FF6E4  add     rdi, rax
  00000001419FF6E7  add     rdi, r15
  00000001419FF6EA  not     rbp
  00000001419FF6ED  not     r11
  00000001419FF6F0  and     r11, rbp
  00000001419FF6F3  not     r11
  00000001419FF6F6  mov     rax, 0BBD3252A35F272C2h
  00000001419FF700  imul    rax, r11
  00000001419FF704  mov     r10, 0D03B4BB31BDB2805h
  00000001419FF70E  imul    r13, r10
  00000001419FF712  add     r13, rax
  00000001419FF715  add     r13, rdi
  00000001419FF718  mov     rdi, [rsp+140h+var_110]
  00000001419FF71D  mov     rax, rdi
  00000001419FF720  mov     r15, [rsp+140h+var_C0]
  00000001419FF728  and     rax, r15
  00000001419FF72B  mov     rbp, [rsp+140h+var_118]
  00000001419FF730  and     rax, rbp
  00000001419FF733  mov     r10, 4E60EE1A3D01E7DFh
  00000001419FF73D  imul    r10, rax
  00000001419FF741  not     r12
  00000001419FF744  not     rcx
  00000001419FF747  and     rcx, r12
  00000001419FF74A  mov     rax, 0C7A70E73563743F9h
  00000001419FF754  imul    rax, rcx
  00000001419FF758  add     rax, r10
  00000001419FF75B  not     rsi
  00000001419FF75E  not     rdx
  00000001419FF761  and     rdx, rsi
  00000001419FF764  mov     r11, [rsp+140h+var_138]
  00000001419FF769  and     rdx, r11
  00000001419FF76C  mov     rcx, 0BD72FB2EE342E958h
  00000001419FF776  imul    rdx, rcx
  00000001419FF77A  add     rdx, rax
  00000001419FF77D  mov     rax, 0A2166D6AE506C69Eh
  00000001419FF787  imul    rax, [rsp+140h+var_140]
  00000001419FF78C  add     rax, rdx
  00000001419FF78F  add     rax, r13
  00000001419FF792  mov     rdx, 0DDAF0B00E9706FD0h
  00000001419FF79C  imul    rdx, r8
  00000001419FF7A0  not     r14
  00000001419FF7A3  mov     rsi, [rsp+140h+var_130]
  00000001419FF7A8  and     r14, rsi
  00000001419FF7AB  not     r14
  00000001419FF7AE  mov     r10, [rsp+140h+var_E8]
  00000001419FF7B3  and     r10, r14
  00000001419FF7B6  mov     r8, 9982302B1F62E293h
  00000001419FF7C0  imul    r8, r10
  00000001419FF7C4  add     r8, rdx
  00000001419FF7C7  mov     r10, 4B214210E260FAB4h
  00000001419FF7D1  imul    r10, r9
  00000001419FF7D5  add     r10, r8
  00000001419FF7D8  mov     rdx, r15
  00000001419FF7DB  not     rdx
  00000001419FF7DE  not     rbx
  00000001419FF7E1  and     rbx, rdx
  00000001419FF7E4  and     rsi, rbx
  00000001419FF7E7  not     rbx
  00000001419FF7EA  and     rbx, rdi
  00000001419FF7ED  not     rsi
  00000001419FF7F0  not     rbx
  00000001419FF7F3  and     rbx, rsi
  00000001419FF7F6  mov     rdx, rbp
  00000001419FF7F9  and     rdx, rbx
  00000001419FF7FC  not     rbx
  00000001419FF7FF  and     rbx, r11
  00000001419FF802  not     rbx
  00000001419FF805  not     rdx
  00000001419FF808  and     rdx, rbx
  00000001419FF80B  imul    rdx, rcx
  00000001419FF80F  add     rdx, r10
  00000001419FF812  add     rdx, rax
  00000001419FF815  mov     rax, 68B227D0C2A279EAh
  00000001419FF81F  mov     r9, [rsp+140h+var_D8]
  00000001419FF824  imul    rax, r9
  00000001419FF828  imul    ecx, r9d, -39h
  00000001419FF82C  mov     r8, rdx
  00000001419FF82F  shr     r8, cl
  00000001419FF832  mov     ecx, dword ptr [rsp+140h+var_98]
  00000001419FF839  shl     rdx, cl
  00000001419FF83C  imul    ecx, r9d, 5DE9F670h
  00000001419FF843  mov     r12, r9
  00000001419FF846  mov     [rsp+rcx+140h], rax
  00000001419FF84E  mov     rax, r8
  00000001419FF851  not     rax
  00000001419FF854  mov     r15, [rsp+140h+var_80]
  00000001419FF85C  mov     rcx, r15
  00000001419FF85F  and     rcx, rdx
  00000001419FF862  mov     r9, rcx
  00000001419FF865  not     r9
  00000001419FF868  and     r9, rax
  00000001419FF86B  mov     r10, rdx
  00000001419FF86E  not     r10
  00000001419FF871  and     r10, r8
  00000001419FF874  mov     r11, r10
  00000001419FF877  not     r11
  00000001419FF87A  and     rax, rdx
  00000001419FF87D  not     rax
  00000001419FF880  and     rax, r11
  00000001419FF883  mov     r11, r15
  00000001419FF886  not     r11
  00000001419FF889  mov     rsi, r11
  00000001419FF88C  and     rsi, rdx
  00000001419FF88F  mov     rdi, r8
  00000001419FF892  and     rdi, rsi
  00000001419FF895  mov     rbx, r15
  00000001419FF898  and     rbx, rax
  00000001419FF89B  not     rax
  00000001419FF89E  and     rax, r11
  00000001419FF8A1  not     rsi
  00000001419FF8A4  and     rsi, r8
  00000001419FF8A7  mov     r14, r11
  00000001419FF8AA  and     r11, r8
  00000001419FF8AD  and     rcx, r8
  00000001419FF8B0  and     r8, rdx
  00000001419FF8B3  and     r14, r8
  00000001419FF8B6  not     r14
  00000001419FF8B9  not     r8
  00000001419FF8BC  and     r8, r15
  00000001419FF8BF  not     r8
  00000001419FF8C2  and     r8, r14
  00000001419FF8C5  not     r8
  00000001419FF8C8  not     r9
  00000001419FF8CB  add     r9, r9
  00000001419FF8CE  sub     r8, r9
  00000001419FF8D1  not     rdi
  00000001419FF8D4  add     rdi, rdi
  00000001419FF8D7  sub     r8, rdi
  00000001419FF8DA  not     rax
  00000001419FF8DD  not     rbx
  00000001419FF8E0  and     rbx, rax
  00000001419FF8E3  add     rbx, [rsp+140h+var_90]
  00000001419FF8EB  add     rbx, r8
  00000001419FF8EE  lea     rax, [rbx+rsi*4]
  00000001419FF8F2  not     r11
  00000001419FF8F5  and     r11, rdx
  00000001419FF8F8  not     r11
  00000001419FF8FB  add     r11, r11
  00000001419FF8FE  sub     rax, r11
  00000001419FF901  and     r10, r15
  00000001419FF904  not     r10
  00000001419FF907  lea     rax, [rax+r10*2]
  00000001419FF90B  not     rcx
  00000001419FF90E  lea     rax, [rax+rcx*2]
  00000001419FF912  imul    ecx, r12d, 78224C90h
  00000001419FF919  mov     [rsp+140h+var_98], rcx
  00000001419FF921  mov     rdx, rax
  00000001419FF924  shr     rdx, cl
  00000001419FF927  imul    ecx, r12d, 48F017F0h
  00000001419FF92E  mov     r8, [rsp+140h+var_120]
  00000001419FF933  mov     [rsp+rcx+140h], r8
  00000001419FF93B  mov     r11, [rsp+140h+var_100]
  00000001419FF940  mov     r8, r11
  00000001419FF943  not     r8
  00000001419FF946  mov     ecx, r12d
  00000001419FF949  neg     cl
  00000001419FF94B  shl     cl, 4
  00000001419FF94E  shl     rax, cl
  00000001419FF951  mov     rcx, rdx
  00000001419FF954  not     rcx
  00000001419FF957  mov     r9, r8
  00000001419FF95A  and     r8, rcx
  00000001419FF95D  not     r8
  00000001419FF960  mov     r10, r11
  00000001419FF963  mov     rbx, r11
  00000001419FF966  and     r10, rdx
  00000001419FF969  mov     r11, rax
  00000001419FF96C  not     r11
  00000001419FF96F  mov     rsi, r11
  00000001419FF972  and     r11, r10
  00000001419FF975  not     r10
  00000001419FF978  and     r10, r8
  00000001419FF97B  and     r9, rdx
  00000001419FF97E  and     rsi, r9
  00000001419FF981  not     rsi
  00000001419FF984  mov     r8, r9
  00000001419FF987  not     r9
  00000001419FF98A  and     r9, rax
  00000001419FF98D  not     r9
  00000001419FF990  and     r9, rsi
  00000001419FF993  mov     rsi, 6431B7940BF2C411h
  00000001419FF99D  lea     rdi, [rsi-1]
  00000001419FF9A1  imul    rdi, r9
  00000001419FF9A5  mov     r9, 5A41F02228E5EFD0h
  00000001419FF9AF  imul    r9, r12
  00000001419FF9B3  and     r8, rax
  00000001419FF9B6  imul    r8, r9
  00000001419FF9BA  add     rdi, r8
  00000001419FF9BD  not     r10
  00000001419FF9C0  and     r10, rax
  00000001419FF9C3  imul    r10, rsi
  00000001419FF9C7  add     rdi, r10
  00000001419FF9CA  imul    r8d, r12d, 7A844EF8h
  00000001419FF9D1  mov     [rsp+r8+140h], rbx
  00000001419FF9D9  and     rax, rbx
  00000001419FF9DC  and     rcx, rax
  00000001419FF9DF  not     rax
  00000001419FF9E2  and     rax, rdx
  00000001419FF9E5  not     rcx
  00000001419FF9E8  not     rax
  00000001419FF9EB  and     rax, rcx
  00000001419FF9EE  not     rax
  00000001419FF9F1  imul    rax, rsi
  00000001419FF9F5  imul    r11, r9
  00000001419FF9F9  add     r11, rax
  00000001419FF9FC  add     r11, rdi
  00000001419FF9FF  mov     rax, [rsp+140h+var_D0]
  00000001419FFA04  shl     rax, 5
  00000001419FFA08  lea     rax, [rax+rax*2]
  00000001419FFA0C  lea     rcx, [rsp+140h]
  00000001419FFA14  imul    rcx, -5Fh
  00000001419FFA18  sub     rcx, rax
  00000001419FFA1B  mov     [rcx], r11
  00000001419FFA1E  mov     r15, 637F5ACF7E1085Eh
  00000001419FFA28  imul    r15, r12
  00000001419FFA2C  mov     rdi, 9DB9FEB79D92C51Fh
  00000001419FFA36  imul    rdi, r12
  00000001419FFA3A  mov     r14, rdi
  00000001419FFA3D  not     r14
  00000001419FFA40  mov     rdx, [rsp+140h+var_128]
  00000001419FFA45  mov     r9, rdx
  00000001419FFA48  not     r9
  00000001419FFA4B  mov     rcx, r15
  00000001419FFA4E  not     rcx
  00000001419FFA51  mov     rax, rbp
  00000001419FFA54  and     rax, rcx
  00000001419FFA57  mov     rbx, rcx
  00000001419FFA5A  mov     [rsp+140h+var_110], rcx
  00000001419FFA5F  not     rax
  00000001419FFA62  mov     rsi, [rsp+140h+var_138]
  00000001419FFA67  mov     r11, rsi
  00000001419FFA6A  and     r11, r15
  00000001419FFA6D  mov     r12, r14
  00000001419FFA70  and     r12, r9
  00000001419FFA73  and     r12, r11
  00000001419FFA76  not     r11
  00000001419FFA79  and     r11, rax
  00000001419FFA7C  mov     r13, r11
  00000001419FFA7F  not     r13
  00000001419FFA82  mov     rax, r14
  00000001419FFA85  and     rax, r13
  00000001419FFA88  mov     rcx, rdx
  00000001419FFA8B  and     rcx, rax
  00000001419FFA8E  not     rax
  00000001419FFA91  and     rax, r9
  00000001419FFA94  not     rax
  00000001419FFA97  not     rcx
  00000001419FFA9A  and     rcx, rax
  00000001419FFA9D  not     rcx
  00000001419FFAA0  mov     rax, 0CCCCCCCCCCCCCCCBh
  00000001419FFAAA  add     rax, 2
  00000001419FFAAE  imul    rax, rcx
  00000001419FFAB2  mov     r8, rsi
  00000001419FFAB5  mov     r10, rsi
  00000001419FFAB8  and     r10, r14
  00000001419FFABB  mov     rcx, rbx
  00000001419FFABE  and     rcx, r10
  00000001419FFAC1  not     rcx
  00000001419FFAC4  not     r10
  00000001419FFAC7  mov     [rsp+140h+var_120], r10
  00000001419FFACC  mov     rsi, r15
  00000001419FFACF  and     rsi, r10
  00000001419FFAD2  not     rsi
  00000001419FFAD5  and     rsi, rcx
  00000001419FFAD8  mov     rcx, rbx
  00000001419FFADB  and     rcx, r9
  00000001419FFADE  not     rcx
  00000001419FFAE1  mov     rbx, r15
  00000001419FFAE4  and     rbx, rdx
  00000001419FFAE7  not     rbx
  00000001419FFAEA  and     rbx, rcx
  00000001419FFAED  not     rbx
  00000001419FFAF0  and     rbx, r8
  00000001419FFAF3  mov     rcx, rdi
  00000001419FFAF6  and     rcx, rbx
  00000001419FFAF9  not     rbx
  00000001419FFAFC  and     rbx, r14
  00000001419FFAFF  not     rbx
  00000001419FFB02  not     rcx
  00000001419FFB05  and     rcx, rbx
  00000001419FFB08  not     rsi
  00000001419FFB0B  and     rsi, rdx
  00000001419FFB0E  not     rsi
  00000001419FFB11  mov     rbx, 3333333333333333h
  00000001419FFB1B  imul    rsi, rbx
  00000001419FFB1F  not     rcx
  00000001419FFB22  mov     r10, 6666666666666666h
  00000001419FFB2C  imul    rcx, r10
  00000001419FFB30  add     rcx, rsi
  00000001419FFB33  mov     r10, 999999999999999Ah
  00000001419FFB3D  imul    r12, r10
  00000001419FFB41  add     r12, rcx
  00000001419FFB44  add     r12, rax
  00000001419FFB47  mov     r10, r14
  00000001419FFB4A  and     r10, rdx
  00000001419FFB4D  mov     rax, r10
  00000001419FFB50  mov     [rsp+140h+var_130], r10
  00000001419FFB55  not     rax
  00000001419FFB58  mov     rsi, rdi
  00000001419FFB5B  mov     rbx, r9
  00000001419FFB5E  and     rsi, r9
  00000001419FFB61  not     rsi
  00000001419FFB64  and     rsi, rax
  00000001419FFB67  mov     r9, rbp
  00000001419FFB6A  and     rax, rbp
  00000001419FFB6D  mov     rcx, r8
  00000001419FFB70  and     rcx, r10
  00000001419FFB73  not     rcx
  00000001419FFB76  not     rax
  00000001419FFB79  and     rax, r15
  00000001419FFB7C  and     rax, rcx
  00000001419FFB7F  mov     rcx, r8
  00000001419FFB82  and     rcx, rdx
  00000001419FFB85  mov     rbp, rdi
  00000001419FFB88  and     rbp, rcx
  00000001419FFB8B  not     rcx
  00000001419FFB8E  and     rcx, r14
  00000001419FFB91  not     rcx
  00000001419FFB94  not     rbp
  00000001419FFB97  mov     r10, [rsp+140h+var_110]
  00000001419FFB9C  and     rbp, r10
  00000001419FFB9F  and     rbp, rcx
  00000001419FFBA2  mov     rcx, 999999999999999Ah
  00000001419FFBAC  imul    rax, rcx
  00000001419FFBB0  not     rbp
  00000001419FFBB3  imul    rbp, rcx
  00000001419FFBB7  add     rbp, rax
  00000001419FFBBA  and     r11, rbx
  00000001419FFBBD  mov     [rsp+140h+var_140], rbx
  00000001419FFBC1  not     r11
  00000001419FFBC4  and     r13, rdx
  00000001419FFBC7  not     r13
  00000001419FFBCA  and     r13, r11
  00000001419FFBCD  mov     rax, r9
  00000001419FFBD0  and     rax, rdx
  00000001419FFBD3  mov     r8, r15
  00000001419FFBD6  and     r8, rax
  00000001419FFBD9  not     rax
  00000001419FFBDC  and     rax, r10
  00000001419FFBDF  mov     rdx, r10
  00000001419FFBE2  not     rax
  00000001419FFBE5  not     r8
  00000001419FFBE8  and     r8, rax
  00000001419FFBEB  mov     r10, rdi
  00000001419FFBEE  and     r10, r13
  00000001419FFBF1  not     r13
  00000001419FFBF4  and     r13, r14
  00000001419FFBF7  mov     r11, rdi
  00000001419FFBFA  and     r11, r8
  00000001419FFBFD  not     r8
  00000001419FFC00  and     r8, r14
  00000001419FFC03  mov     rax, r9
  00000001419FFC06  mov     rcx, r9
  00000001419FFC09  and     rcx, rdi
  00000001419FFC0C  and     r9, rbx
  00000001419FFC0F  mov     rbx, rdi
  00000001419FFC12  and     rdi, r9
  00000001419FFC15  not     r9
  00000001419FFC18  and     r9, r14
  00000001419FFC1B  and     r14, rdx
  00000001419FFC1E  and     rax, r14
  00000001419FFC21  not     r14
  00000001419FFC24  mov     rdx, [rsp+140h+var_138]
  00000001419FFC29  and     rdx, r14
  00000001419FFC2C  not     rdx
  00000001419FFC2F  not     rax
  00000001419FFC32  and     rax, rdx
  00000001419FFC35  mov     rdx, [rsp+140h+var_128]
  00000001419FFC3A  and     rdx, rax
  00000001419FFC3D  not     rax
  00000001419FFC40  and     rax, [rsp+140h+var_140]
  00000001419FFC44  not     rax
  00000001419FFC47  not     rdx
  00000001419FFC4A  and     rdx, rax
  00000001419FFC4D  not     rdx
  00000001419FFC50  mov     rax, 6666666666666666h
  00000001419FFC5A  imul    rdx, rax
  00000001419FFC5E  add     rdx, rbp
  00000001419FFC61  add     rdx, r12
  00000001419FFC64  not     r13
  00000001419FFC67  not     r10
  00000001419FFC6A  and     r10, r13
  00000001419FFC6D  mov     r12, 0CCCCCCCCCCCCCCCBh
  00000001419FFC77  lea     rax, [r12+1]
  00000001419FFC7C  imul    rax, r10
  00000001419FFC80  not     rsi
  00000001419FFC83  and     rsi, r15
  00000001419FFC86  mov     r13, [rsp+140h+var_138]
  00000001419FFC8B  and     rsi, r13
  00000001419FFC8E  not     rsi
  00000001419FFC91  add     rax, rsi
  00000001419FFC94  add     rax, rdx
  00000001419FFC97  not     rcx
  00000001419FFC9A  and     rcx, [rsp+140h+var_120]
  00000001419FFC9F  mov     rdx, [rsp+140h+var_128]
  00000001419FFCA4  and     rdx, rcx
  00000001419FFCA7  not     rcx
  00000001419FFCAA  mov     r10, [rsp+140h+var_140]
  00000001419FFCAE  and     rcx, r10
  00000001419FFCB1  not     rcx
  00000001419FFCB4  not     rdx
  00000001419FFCB7  and     rdx, rcx
  00000001419FFCBA  not     rdx
  00000001419FFCBD  mov     rsi, [rsp+140h+var_110]
  00000001419FFCC2  and     rdx, rsi
  00000001419FFCC5  imul    rdx, r12
  00000001419FFCC9  not     r8
  00000001419FFCCC  not     r11
  00000001419FFCCF  and     r11, r8
  00000001419FFCD2  not     r11
  00000001419FFCD5  mov     rcx, 6666666666666666h
  00000001419FFCDF  imul    r11, rcx
  00000001419FFCE3  add     r11, rdx
  00000001419FFCE6  and     rbx, r15
  00000001419FFCE9  not     rbx
  00000001419FFCEC  and     rbx, r14
  00000001419FFCEF  not     rbx
  00000001419FFCF2  and     rbx, r10
  00000001419FFCF5  not     rbx
  00000001419FFCF8  and     rbx, r13
  00000001419FFCFB  mov     rcx, 3333333333333333h
  00000001419FFD05  imul    rbx, rcx
  00000001419FFD09  add     rbx, r11
  00000001419FFD0C  not     r9
  00000001419FFD0F  not     rdi
  00000001419FFD12  and     rdi, r15
  00000001419FFD15  and     rdi, r9
  00000001419FFD18  not     rdi
  00000001419FFD1B  inc     rcx
  00000001419FFD1E  imul    rcx, rdi
  00000001419FFD22  add     rcx, rbx
  00000001419FFD25  mov     rdx, rcx
  00000001419FFD28  mov     rcx, rsi
  00000001419FFD2B  and     rcx, r13
  00000001419FFD2E  mov     r11, [rsp+140h+var_118]
  00000001419FFD33  and     r15, r11
  00000001419FFD36  not     rcx
  00000001419FFD39  not     r15
  00000001419FFD3C  and     r15, rcx
  00000001419FFD3F  not     r15
  00000001419FFD42  and     r15, [rsp+140h+var_130]
  00000001419FFD47  mov     rcx, 999999999999999Ah
  00000001419FFD51  imul    r15, rcx
  00000001419FFD55  add     r15, rdx
  00000001419FFD58  add     r15, rax
  00000001419FFD5B  mov     r10, [rsp+140h+var_D0]
  00000001419FFD60  mov     rax, r10
  00000001419FFD63  mov     rdx, [rsp+140h+var_B0]
  00000001419FFD6B  and     rax, rdx
  00000001419FFD6E  not     rax
  00000001419FFD71  lea     r8, [rsp+140h]
  00000001419FFD79  mov     rcx, r8
  00000001419FFD7C  and     rcx, rdx
  00000001419FFD7F  not     rcx
  00000001419FFD82  imul    rcx, -68h
  00000001419FFD86  not     rdx
  00000001419FFD89  and     r8, rdx
  00000001419FFD8C  not     r8
  00000001419FFD8F  and     r8, rax
  00000001419FFD92  add     rcx, rax
  00000001419FFD95  imul    rax, r8, -68h
  00000001419FFD99  add     rcx, rax
  00000001419FFD9C  and     rdx, r10
  00000001419FFD9F  imul    rax, rdx, 67h ; 'g'
  00000001419FFDA3  mov     [rax+rcx], r15
  00000001419FFDA7  mov     r14, 3F83A3D8B1D114FDh
  00000001419FFDB1  mov     rax, [rsp+140h+var_D8]
  00000001419FFDB6  imul    r14, rax
  00000001419FFDBA  mov     rdx, 59CE8E6E7C38F79Fh
  00000001419FFDC4  imul    rdx, rax
  00000001419FFDC8  mov     rbp, r14
  00000001419FFDCB  not     rbp
  00000001419FFDCE  mov     rax, r13
  00000001419FFDD1  and     rax, rdx
  00000001419FFDD4  mov     rcx, r14
  00000001419FFDD7  and     rcx, rax
  00000001419FFDDA  not     rax
  00000001419FFDDD  and     rax, rbp
  00000001419FFDE0  not     rax
  00000001419FFDE3  not     rcx
  00000001419FFDE6  and     rcx, rax
  00000001419FFDE9  mov     rsi, [rsp+140h+var_108]
  00000001419FFDEE  mov     rbx, rsi
  00000001419FFDF1  not     rbx
  00000001419FFDF4  mov     r9, rdx
  00000001419FFDF7  mov     r15, rdx
  00000001419FFDFA  not     r9
  00000001419FFDFD  mov     rax, r9
  00000001419FFE00  and     rax, rbp
  00000001419FFE03  mov     rdx, rbx
  00000001419FFE06  and     rdx, rax
  00000001419FFE09  not     rdx
  00000001419FFE0C  mov     r8, rax
  00000001419FFE0F  not     r8
  00000001419FFE12  and     r8, rsi
  00000001419FFE15  not     r8
  00000001419FFE18  and     r8, rdx
  00000001419FFE1B  mov     rdx, r11
  00000001419FFE1E  and     rdx, r8
  00000001419FFE21  not     r8
  00000001419FFE24  and     r8, r13
  00000001419FFE27  not     r8
  00000001419FFE2A  not     rdx
  00000001419FFE2D  and     rdx, r8
  00000001419FFE30  not     rdx
  00000001419FFE33  mov     r8, 0B783843013B5DC46h
  00000001419FFE3D  imul    r8, rdx
  00000001419FFE41  mov     rdx, r13
  00000001419FFE44  and     rdx, r9
  00000001419FFE47  mov     r10, r14
  00000001419FFE4A  and     r10, rsi
  00000001419FFE4D  and     r10, rdx
  00000001419FFE50  mov     [rsp+140h+var_F0], r10
  00000001419FFE55  not     rdx
  00000001419FFE58  mov     r10, r11
  00000001419FFE5B  mov     rdi, r11
  00000001419FFE5E  and     r10, r15
  00000001419FFE61  not     r10
  00000001419FFE64  and     r10, rdx
  00000001419FFE67  mov     rdx, rbp
  00000001419FFE6A  and     rdx, rsi
  00000001419FFE6D  mov     [rsp+140h+var_130], rdx
  00000001419FFE72  and     rdx, r10
  00000001419FFE75  mov     r11, 68F27FBE95542AF4h
  00000001419FFE7F  imul    r11, rdx
  00000001419FFE83  add     r11, r8
  00000001419FFE86  not     rcx
  00000001419FFE89  and     rcx, rsi
  00000001419FFE8C  not     rcx
  00000001419FFE8F  mov     rdx, 0AB35978F7DE95230h
  00000001419FFE99  imul    rcx, rdx
  00000001419FFE9D  add     r11, rcx
  00000001419FFEA0  and     r10, rbp
  00000001419FFEA3  mov     rcx, rbx
  00000001419FFEA6  and     rcx, r10
  00000001419FFEA9  not     rcx
  00000001419FFEAC  not     r10
  00000001419FFEAF  and     r10, rsi
  00000001419FFEB2  not     r10
  00000001419FFEB5  and     r10, rcx
  00000001419FFEB8  mov     rcx, 5B03CC6F85CBAA4Ch
  00000001419FFEC2  imul    rcx, r10
  00000001419FFEC6  and     rax, rsi
  00000001419FFEC9  mov     rdx, r13
  00000001419FFECC  and     rdx, rax
  00000001419FFECF  not     rax
  00000001419FFED2  mov     r8, rdi
  00000001419FFED5  and     rax, rdi
  00000001419FFED8  not     rdx
  00000001419FFEDB  not     rax
  00000001419FFEDE  and     rax, rdx
  00000001419FFEE1  mov     rdx, 0F52DFEB07251FD97h
  00000001419FFEEB  imul    rdx, rax
  00000001419FFEEF  add     rdx, rcx
  00000001419FFEF2  add     rdx, r11
  00000001419FFEF5  mov     [rsp+140h+var_F8], rdx
  00000001419FFEFA  mov     rax, r15
  00000001419FFEFD  and     rax, rsi
  00000001419FFF00  and     rdi, rax
  00000001419FFF03  not     rax
  00000001419FFF06  mov     rcx, r13
  00000001419FFF09  and     rax, r13
  00000001419FFF0C  not     rax
  00000001419FFF0F  not     rdi
  00000001419FFF12  and     rdi, rax
  00000001419FFF15  mov     rax, r13
  00000001419FFF18  and     rax, rsi
  00000001419FFF1B  mov     [rsp+140h+var_120], rax
  00000001419FFF20  not     rax
  00000001419FFF23  mov     r13, r8
  00000001419FFF26  mov     [rsp+140h+var_110], rbx
  00000001419FFF2B  and     r13, rbx
  00000001419FFF2E  not     r13
  00000001419FFF31  and     r13, rax
  00000001419FFF34  mov     [rsp+140h+var_E8], r13
  00000001419FFF39  mov     rsi, r15
  00000001419FFF3C  mov     [rsp+140h+var_100], r15
  00000001419FFF41  mov     r10, r15
  00000001419FFF44  and     r10, rbx
  00000001419FFF47  and     r10, r8
  00000001419FFF4A  mov     rax, r8
  00000001419FFF4D  mov     rdx, rcx
  00000001419FFF50  mov     r15, rcx
  00000001419FFF53  and     rdx, r14
  00000001419FFF56  mov     rcx, [rsp+140h+var_130]
  00000001419FFF5B  not     rcx
  00000001419FFF5E  mov     [rsp+140h+var_130], rcx
  00000001419FFF63  not     rdi
  00000001419FFF66  and     rdi, rbp
  00000001419FFF69  mov     r12, r14
  00000001419FFF6C  and     r12, rbx
  00000001419FFF6F  not     r12
  00000001419FFF72  and     r12, rcx
  00000001419FFF75  not     r12
  00000001419FFF78  and     r12, r9
  00000001419FFF7B  not     r13
  00000001419FFF7E  and     r13, rsi
  00000001419FFF81  mov     rcx, r14
  00000001419FFF84  and     rcx, r13
  00000001419FFF87  mov     [rsp+140h+var_C0], rcx
  00000001419FFF8F  not     r13
  00000001419FFF92  and     r13, rbp
  00000001419FFF95  mov     r11, r15
  00000001419FFF98  and     r11, rbx
  00000001419FFF9B  not     r11
  00000001419FFF9E  mov     [rsp+140h+var_B8], r11
  00000001419FFFA6  mov     rcx, rax
  00000001419FFFA9  and     rcx, [rsp+140h+var_108]
  00000001419FFFAE  not     rcx
  00000001419FFFB1  and     rcx, r11
  00000001419FFFB4  not     rcx
  00000001419FFFB7  and     rcx, rbp
  00000001419FFFBA  mov     r11, rsi
  00000001419FFFBD  and     r11, rcx
  00000001419FFFC0  not     rcx
  00000001419FFFC3  and     rcx, r9
  00000001419FFFC6  mov     rsi, rax
  00000001419FFFC9  mov     r8, rax
  00000001419FFFCC  and     rsi, r14
  00000001419FFFCF  and     r14, r10
  00000001419FFFD2  not     r10
  00000001419FFFD5  and     r10, rbp
  00000001419FFFD8  and     r15, rbp
  00000001419FFFDB  mov     [rsp+140h+var_C8], r15
  00000001419FFFE0  mov     rbx, r9
  00000001419FFFE3  mov     r15, r9
  00000001419FFFE6  mov     rax, [rsp+140h+var_110]
  00000001419FFFEB  and     r9, rax
  00000001419FFFEE  not     r9
  00000001419FFFF1  and     r9, rbp
  00000001419FFFF4  and     rbp, rax
  00000001419FFFF7  mov     rax, r8
  00000001419FFFFA  and     rax, rbp
  00000001419FFFFD  not     rbp
  0000000141A00000  and     rbp, [rsp+140h+var_138]
  0000000141A00005  not     rbp
  0000000141A00008  not     rax
  0000000141A0000B  and     rax, rbp
  0000000141A0000E  and     rbx, rax
  0000000141A00011  not     rbx
  0000000141A00014  not     rax
  0000000141A00017  mov     r8, [rsp+140h+var_100]
  0000000141A0001C  and     rax, r8
  0000000141A0001F  not     rax
  0000000141A00022  and     rax, rbx
  0000000141A00025  mov     rbx, 40C72C7FE0769F8Fh
  0000000141A0002F  imul    rbx, rax
  0000000141A00033  mov     rax, [rsp+140h+var_110]
  0000000141A00038  and     rax, rdx
  0000000141A0003B  not     rdx
  0000000141A0003E  mov     rbp, [rsp+140h+var_108]
  0000000141A00043  and     rdx, rbp
  0000000141A00046  not     rdx
  0000000141A00049  not     rax
  0000000141A0004C  and     rax, rdx
  0000000141A0004F  not     rax
  0000000141A00052  and     rax, r8
  0000000141A00055  mov     rdx, 315C8DDFC8CF973Bh
  0000000141A0005F  imul    rdx, rax
  0000000141A00063  add     rdx, rbx
  0000000141A00066  and     r15, [rsp+140h+var_130]
  0000000141A0006B  mov     r8, [rsp+140h+var_118]
  0000000141A00070  mov     rax, r8
  0000000141A00073  and     rax, r15
  0000000141A00076  not     r15
  0000000141A00079  and     r15, [rsp+140h+var_138]
  0000000141A0007E  not     r15
  0000000141A00081  not     rax
  0000000141A00084  and     rax, r15
  0000000141A00087  mov     rbx, 6F070860276BB88Eh
  0000000141A00091  imul    rbx, rax
  0000000141A00095  add     rbx, rdx
  0000000141A00098  mov     rax, 0AB35978F7DE95230h
  0000000141A000A2  imul    rdi, rax
  0000000141A000A6  add     rdi, rbx
  0000000141A000A9  add     rdi, [rsp+140h+var_F8]
  0000000141A000AE  and     r12, r8
  0000000141A000B1  mov     rax, 0ED78AF60667E796Eh
  0000000141A000BB  imul    rax, r12
  0000000141A000BF  mov     rdx, 0A380483F7215CE06h
  0000000141A000C9  imul    rdx, [rsp+140h+var_F0]
  0000000141A000CF  add     rdx, rax
  0000000141A000D2  not     r13
  0000000141A000D5  mov     rbx, [rsp+140h+var_C0]
  0000000141A000DD  not     rbx
  0000000141A000E0  and     rbx, r13
  0000000141A000E3  mov     rax, 7FED92514731488Fh
  0000000141A000ED  imul    rax, rbx
  0000000141A000F1  add     rax, rdx
  0000000141A000F4  not     rcx
  0000000141A000F7  not     r11
  0000000141A000FA  and     r11, rcx
  0000000141A000FD  mov     rcx, 1ED53D402F4E10A8h
  0000000141A00107  imul    rcx, r11
  0000000141A0010B  add     rcx, rax
  0000000141A0010E  add     rcx, rdi
  0000000141A00111  not     r10
  0000000141A00114  not     r14
  0000000141A00117  and     r14, r10
  0000000141A0011A  mov     rax, 0C0D99A2E99455701h
  0000000141A00124  imul    rax, r14
  0000000141A00128  mov     rdx, [rsp+140h+var_C8]
  0000000141A0012D  not     rdx
  0000000141A00130  not     rsi
  0000000141A00133  and     rsi, rdx
  0000000141A00136  not     rsi
  0000000141A00139  and     rsi, rbp
  0000000141A0013C  not     rsi
  0000000141A0013F  and     rsi, [rsp+140h+var_100]
  0000000141A00144  not     rsi
  0000000141A00147  mov     rdx, 0A063963FF03B4FC7h
  0000000141A00151  imul    rdx, rsi
  0000000141A00155  add     rdx, rax
  0000000141A00158  add     rdx, rcx
  0000000141A0015B  and     r9, r8
  0000000141A0015E  mov     r15, r8
  0000000141A00161  not     r9
  0000000141A00164  lea     rax, [rdx+r9*2]
  0000000141A00168  mov     r14, [rsp+140h+var_D8]
  0000000141A0016D  imul    ecx, r14d, 4Dh ; 'M'
  0000000141A00171  mov     rdx, rax
  0000000141A00174  shl     rdx, cl
  0000000141A00177  imul    ecx, r14d, 73h ; 's'
  0000000141A0017B  shr     rax, cl
  0000000141A0017E  mov     rsi, [rsp+140h+var_140]
  0000000141A00182  mov     rcx, rsi
  0000000141A00185  and     rcx, rax
  0000000141A00188  mov     r8, rdx
  0000000141A0018B  and     r8, rcx
  0000000141A0018E  mov     r9, rax
  0000000141A00191  not     r9
  0000000141A00194  mov     r10, rdx
  0000000141A00197  and     r10, r9
  0000000141A0019A  mov     r11, r10
  0000000141A0019D  mov     rdi, [rsp+140h+var_128]
  0000000141A001A2  and     r11, rdi
  0000000141A001A5  not     r11
  0000000141A001A8  add     r11, r8
  0000000141A001AB  mov     r8, rsi
  0000000141A001AE  mov     rbx, rsi
  0000000141A001B1  and     r8, rdx
  0000000141A001B4  and     r9, r8
  0000000141A001B7  not     r8
  0000000141A001BA  and     r8, rax
  0000000141A001BD  mov     rsi, rax
  0000000141A001C0  and     rax, rdx
  0000000141A001C3  not     rdx
  0000000141A001C6  and     rsi, rdi
  0000000141A001C9  and     rsi, rdx
  0000000141A001CC  and     rdx, rcx
  0000000141A001CF  not     rdx
  0000000141A001D2  add     rdx, rdx
  0000000141A001D5  add     rsi, rsi
  0000000141A001D8  sub     rdx, rsi
  0000000141A001DB  not     r8
  0000000141A001DE  not     r9
  0000000141A001E1  and     r9, r8
  0000000141A001E4  lea     rcx, [r9+r9*2]
  0000000141A001E8  sub     rdx, rcx
  0000000141A001EB  not     rax
  0000000141A001EE  and     rax, rdi
  0000000141A001F1  not     rax
  0000000141A001F4  add     rax, rax
  0000000141A001F7  sub     rdx, rax
  0000000141A001FA  mov     rax, rbx
  0000000141A001FD  and     rax, r10
  0000000141A00200  not     r10
  0000000141A00203  and     r10, rdi
  0000000141A00206  not     r10
  0000000141A00209  not     rax
  0000000141A0020C  and     rax, r10
  0000000141A0020F  lea     rdx, [rdx+rax*2]
  0000000141A00213  add     rdx, r11
  0000000141A00216  lea     r10, [rsp+140h]
  0000000141A0021E  mov     r11, r10
  0000000141A00221  mov     rax, [rsp+140h+var_78]
  0000000141A00229  and     r11, rax
  0000000141A0022C  mov     [rsp+140h+var_130], r11
  0000000141A00231  mov     r9, [rsp+140h+var_D0]
  0000000141A00236  mov     r8, r9
  0000000141A00239  mov     rcx, [rsp+140h+var_88]
  0000000141A00241  and     r8, rcx
  0000000141A00244  not     r8
  0000000141A00247  mov     rsi, r11
  0000000141A0024A  not     rsi
  0000000141A0024D  and     rsi, r8
  0000000141A00250  imul    r8, rsi, 0FFFFFFFFFFFFFE79h
  0000000141A00257  add     r8, r11
  0000000141A0025A  and     r9, rax
  0000000141A0025D  mov     [rsp+140h+var_D0], r9
  0000000141A00262  sub     r8, r9
  0000000141A00265  not     rsi
  0000000141A00268  mov     [rsp+140h+var_100], rsi
  0000000141A0026D  imul    r9, rsi, 0FFFFFFFFFFFFFE78h
  0000000141A00274  mov     [r9+r8], rdx
  0000000141A00278  mov     r12, 54EE47A4339F8345h
  0000000141A00282  imul    r12, r14
  0000000141A00286  mov     r8, 94DD7C020C356BCDh
  0000000141A00290  imul    r8, r14
  0000000141A00294  mov     rbx, r12
  0000000141A00297  not     rbx
  0000000141A0029A  mov     [rsp+140h+var_140], rbx
  0000000141A0029E  mov     rax, rbx
  0000000141A002A1  and     rax, r8
  0000000141A002A4  and     rax, [rsp+140h+var_E8]
  0000000141A002A9  mov     [rsp+140h+var_F0], rax
  0000000141A002AE  and     rcx, r10
  0000000141A002B1  mov     [rsp+140h+var_88], rcx
  0000000141A002B9  mov     rdx, r8
  0000000141A002BC  not     rdx
  0000000141A002BF  mov     r11, [rsp+140h+var_120]
  0000000141A002C4  and     r11, r12
  0000000141A002C7  mov     rsi, rdx
  0000000141A002CA  and     rsi, r11
  0000000141A002CD  mov     [rsp+140h+var_E8], rsi
  0000000141A002D2  not     rsi
  0000000141A002D5  not     r11
  0000000141A002D8  and     r11, r8
  0000000141A002DB  not     r11
  0000000141A002DE  and     r11, rsi
  0000000141A002E1  mov     r9, r15
  0000000141A002E4  mov     rdi, r15
  0000000141A002E7  and     rdi, r8
  0000000141A002EA  mov     rax, [rsp+140h+var_110]
  0000000141A002EF  mov     rsi, rax
  0000000141A002F2  and     rsi, rbx
  0000000141A002F5  and     rsi, rdi
  0000000141A002F8  lea     r11, [r11+r11*2]
  0000000141A002FC  lea     rcx, [r11+rsi*8]
  0000000141A00300  mov     [rsp+140h+var_F8], rcx
  0000000141A00305  mov     r11, rdx
  0000000141A00308  and     r11, rbx
  0000000141A0030B  mov     r14, r11
  0000000141A0030E  not     r14
  0000000141A00311  mov     r15, r8
  0000000141A00314  and     r15, r12
  0000000141A00317  not     r15
  0000000141A0031A  and     r15, r14
  0000000141A0031D  mov     r14, rax
  0000000141A00320  mov     r13, rax
  0000000141A00323  and     rax, r8
  0000000141A00326  not     rax
  0000000141A00329  mov     rcx, rax
  0000000141A0032C  mov     rax, rbp
  0000000141A0032F  and     rbp, rdx
  0000000141A00332  not     rbp
  0000000141A00335  and     rbp, rcx
  0000000141A00338  mov     rbx, [rsp+140h+var_138]
  0000000141A0033D  mov     rsi, rbx
  0000000141A00340  and     rsi, r15
  0000000141A00343  not     r15
  0000000141A00346  and     r15, r9
  0000000141A00349  mov     rcx, rax
  0000000141A0034C  and     rcx, r8
  0000000141A0034F  mov     r9, rcx
  0000000141A00352  not     r9
  0000000141A00355  and     r9, r12
  0000000141A00358  not     r9
  0000000141A0035B  and     r9, rbx
  0000000141A0035E  and     rbp, rbx
  0000000141A00361  mov     r10, rdx
  0000000141A00364  and     rdx, rbx
  0000000141A00367  and     rcx, r12
  0000000141A0036A  and     rbx, rcx
  0000000141A0036D  not     rcx
  0000000141A00370  mov     rax, [rsp+140h+var_118]
  0000000141A00375  and     rcx, rax
  0000000141A00378  and     rax, [rsp+140h+var_140]
  0000000141A0037C  and     r10, rax
  0000000141A0037F  not     r10
  0000000141A00382  not     rax
  0000000141A00385  and     rax, r8
  0000000141A00388  not     rax
  0000000141A0038B  and     rax, r10
  0000000141A0038E  and     r14, rax
  0000000141A00391  not     r14
  0000000141A00394  not     rax
  0000000141A00397  mov     r10, [rsp+140h+var_108]
  0000000141A0039C  and     rax, r10
  0000000141A0039F  not     rax
  0000000141A003A2  and     rax, r14
  0000000141A003A5  not     rax
  0000000141A003A8  add     rax, [rsp+140h+var_90]
  0000000141A003B0  sub     rax, [rsp+140h+var_F8]
  0000000141A003B5  not     rsi
  0000000141A003B8  not     r15
  0000000141A003BB  and     r15, rsi
  0000000141A003BE  and     r13, r15
  0000000141A003C1  not     r13
  0000000141A003C4  not     r15
  0000000141A003C7  and     r15, r10
  0000000141A003CA  mov     rsi, r10
  0000000141A003CD  not     r15
  0000000141A003D0  and     r15, r13
  0000000141A003D3  add     r15, r15
  0000000141A003D6  sub     rax, r15
  0000000141A003D9  and     r11, [rsp+140h+var_B8]
  0000000141A003E1  not     r11
  0000000141A003E4  lea     rax, [rax+r11*2]
  0000000141A003E8  mov     r10, r12
  0000000141A003EB  and     r10, rbp
  0000000141A003EE  not     rbp
  0000000141A003F1  mov     r11, [rsp+140h+var_140]
  0000000141A003F5  and     rbp, r11
  0000000141A003F8  not     rbp
  0000000141A003FB  not     r10
  0000000141A003FE  and     r10, rbp
  0000000141A00401  lea     r9, [r9+r9*2]
  0000000141A00405  not     r10
  0000000141A00408  lea     r10, [r10+r10*4]
  0000000141A0040C  add     r10, r9
  0000000141A0040F  not     rbx
  0000000141A00412  not     rcx
  0000000141A00415  and     rcx, rbx
  0000000141A00418  not     rcx
  0000000141A0041B  lea     rcx, [rcx+rcx*2]
  0000000141A0041F  add     rcx, r10
  0000000141A00422  mov     r9, [rsp+140h+var_F0]
  0000000141A00427  not     r9
  0000000141A0042A  lea     r9, [r9+r9*4]
  0000000141A0042E  add     r9, rcx
  0000000141A00431  not     rdi
  0000000141A00434  mov     rcx, rdx
  0000000141A00437  not     rcx
  0000000141A0043A  mov     r10, rsi
  0000000141A0043D  and     rdi, rsi
  0000000141A00440  and     rdi, rcx
  0000000141A00443  and     r8, [rsp+140h+var_120]
  0000000141A00448  and     rdx, rsi
  0000000141A0044B  not     rdx
  0000000141A0044E  and     rdx, r12
  0000000141A00451  not     r8
  0000000141A00454  and     r8, r12
  0000000141A00457  and     r12, rdi
  0000000141A0045A  not     rdi
  0000000141A0045D  and     rdi, r11
  0000000141A00460  not     r12
  0000000141A00463  not     rdi
  0000000141A00466  and     rdi, r12
  0000000141A00469  not     rdi
  0000000141A0046C  lea     rcx, [rdi+rdi*2]
  0000000141A00470  add     rcx, r9
  0000000141A00473  add     rcx, rax
  0000000141A00476  add     rdx, rdx
  0000000141A00479  lea     rax, [rdx+rdx*2]
  0000000141A0047D  sub     rcx, rax
  0000000141A00480  mov     rax, [rsp+140h+var_E8]
  0000000141A00485  lea     rax, [rax+rax*4]
  0000000141A00489  sub     rcx, rax
  0000000141A0048C  not     r8
  0000000141A0048F  add     r8, r8
  0000000141A00492  lea     rax, [r8+r8*4]
  0000000141A00496  sub     rcx, rax
  0000000141A00499  mov     r8, [rsp+140h+var_D0]
  0000000141A0049E  not     r8
  0000000141A004A1  mov     rax, [rsp+140h+var_88]
  0000000141A004A9  mov     rdx, [rsp+140h+var_130]
  0000000141A004AE  add     rdx, rax
  0000000141A004B1  not     rax
  0000000141A004B4  and     rax, r8
  0000000141A004B7  not     rax
  0000000141A004BA  imul    rax, 0FFFFFFFFFFFFFF78h
  0000000141A004C1  add     rax, rdx
  0000000141A004C4  imul    rdx, [rsp+140h+var_100], 0FFFFFFFFFFFFFF78h
  0000000141A004CD  mov     [rdx+rax], rcx
  0000000141A004D1  mov     rdx, [rsp+140h+var_D8]
  0000000141A004D6  imul    eax, edx, 6866E5B0h
  0000000141A004DC  mov     rcx, [rsp+140h+var_B0]
  0000000141A004E4  mov     [rsp+rax+140h], rcx
  0000000141A004EC  imul    eax, edx, 3934B110h
  0000000141A004F2  mov     [rsp+rax+140h], r10
  0000000141A004FA  mov     rax, [rsp+140h+var_50]
  0000000141A00502  mov     r9, [rsp+140h+var_A0]
  0000000141A0050A  mov     [rsp+rax+140h], r9
  0000000141A00512  imul    eax, edx, 72E3D4F0h
  0000000141A00518  mov     rcx, [rsp+140h+var_78]
  0000000141A00520  mov     [rsp+rax+140h], rcx
  0000000141A00528  imul    eax, edx, 0E0893240h
  0000000141A0052E  mov     rcx, [rsp+140h+var_58]
  0000000141A00536  mov     [rsp+rax+140h], rcx
  0000000141A0053E  imul    eax, edx, 2C55BF68h
  0000000141A00544  mov     rcx, [rsp+140h+var_E0]
  0000000141A00549  mov     [rsp+rax+140h], rcx
  0000000141A00551  imul    eax, edx, 0EB062180h
  0000000141A00557  mov     rcx, [rsp+140h+var_80]
  0000000141A0055F  mov     [rsp+rax+140h], rcx
  0000000141A00567  mov     rax, [rsp+140h+var_48]
  0000000141A0056F  mov     rcx, [rsp+140h+var_128]
  0000000141A00574  mov     [rsp+rax+140h], rcx
  0000000141A0057C  imul    eax, edx, 243AD290h
  0000000141A00582  imul    ecx, edx, 43B1A050h
  0000000141A00588  mov     r8, rdx
  0000000141A0058B  add     rax, rsp
  0000000141A0058E  add     rax, 140h
  0000000141A00594  mov     [rsp+rcx+140h], rax
  0000000141A0059C  mov     rax, [rsp+140h+var_A8]
  0000000141A005A4  mov     rcx, [rsp+140h+var_98]
  0000000141A005AC  mov     [rsp+rcx+140h], rax
  0000000141A005B4  mov     rax, 0FFFFFFFEBE61624Ch
  0000000141A005BE  lea     rcx, [rax+1]
  0000000141A005C2  mov     rdx, r9
  0000000141A005C5  imul    rcx, r9
  0000000141A005C9  not     rdx
  0000000141A005CC  imul    rdx, rax
  0000000141A005D0  add     rdx, rcx
  0000000141A005D3  imul    ecx, r8d, 652F2946h
  0000000141A005DA  add     rsp, 100h
  0000000141A005E1  pop     rbx
  0000000141A005E2  pop     rbp
  0000000141A005E3  pop     rdi
  0000000141A005E4  pop     rsi
  0000000141A005E5  pop     r12
  0000000141A005E7  pop     r13
  0000000141A005E9  pop     r14
  0000000141A005EB  pop     r15
  0000000141A005ED  jmp     rdx

