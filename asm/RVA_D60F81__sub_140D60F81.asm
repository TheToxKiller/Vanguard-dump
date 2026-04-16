// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D60F81                          ║
// ║  VA        : 0x140D60F81                            ║
// ║  RVA       : 0xD60F81                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D60F83  sub_140D60F81
//   0x140D60F85  sub_140D60F81
//   0x140D60F87  sub_140D60F81
//   0x140D60F89  sub_140D60F81
//   0x140D60F8A  sub_140D60F81
//   0x140D60F8B  sub_140D60F81
//   0x140D60F8C  sub_140D60F81
//   0x140D60F8D  sub_140D60F81
//   0x140D60F94  sub_140D60F81
//   0x140D60F9C  sub_140D60F81
//   0x140D60FA6  sub_140D60F81
//   0x140D60FAD  sub_140D60F81
//   0x140D60FB0  sub_140D60F81
//   0x140D60FB3  sub_140D60F81
//   0x140D60FB6  sub_140D60F81
//   0x140D60FB9  sub_140D60F81
//   0x140D60FBC  sub_140D60F81
//   0x140D60FBF  sub_140D60F81
//   0x140D60FC4  sub_140D60F81
//   0x140D60FC7  sub_140D60F81
//   0x140D60FC9  sub_140D60F81
//   0x140D60FD1  sub_140D60F81
//   0x140D60FD8  sub_140D60F81
//   0x140D60FDB  sub_140D60F81
//   0x140D60FDE  sub_140D60F81
//   0x140D60FE3  sub_140D60F81
//   0x140D60FEA  sub_140D60F81
//   0x140D60FEE  sub_140D60F81
//   0x140D60FF6  sub_140D60F81
//   0x140D60FFE  sub_140D60F81
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7996 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D60F81  push    r15
  0000000140D60F83  push    r14
  0000000140D60F85  push    r13
  0000000140D60F87  push    r12
  0000000140D60F89  push    rsi
  0000000140D60F8A  push    rdi
  0000000140D60F8B  push    rbp
  0000000140D60F8C  push    rbx
  0000000140D60F8D  sub     rsp, 1F0h
  0000000140D60F94  mov     r10, [rsp+230h+arg_C0]
  0000000140D60F9C  mov     rax, 801100144400040h
  0000000140D60FA6  lea     r12, [rax+20000080h]
  0000000140D60FAD  and     r12, r10
  0000000140D60FB0  mov     r9d, r12d
  0000000140D60FB3  not     r9d
  0000000140D60FB6  mov     ecx, r12d
  0000000140D60FB9  or      ecx, 40h
  0000000140D60FBC  mov     edx, r9d
  0000000140D60FBF  mov     [rsp+230h+var_1B8], r9
  0000000140D60FC4  or      edx, 0FFFFFFBFh
  0000000140D60FC7  and     edx, ecx
  0000000140D60FC9  lea     rax, [rsp+230h]
  0000000140D60FD1  imul    rcx, rax, 0FFFFFFFFFFFFFE21h
  0000000140D60FD8  mov     r8, rax
  0000000140D60FDB  not     r8
  0000000140D60FDE  mov     [rsp+230h+var_208], r8
  0000000140D60FE3  imul    r8, 0FFFFFFFFFFFFFE20h
  0000000140D60FEA  mov     rax, [r8+rcx]
  0000000140D60FEE  mov     [rsp+230h+var_148], rax
  0000000140D60FF6  mov     r8, [rsp+230h+arg_A8]
  0000000140D60FFE  mov     rcx, [rsp+230h+arg_C8]
  0000000140D61006  mov     r11, rcx
  0000000140D61009  not     r11
  0000000140D6100C  mov     rdi, r8
  0000000140D6100F  and     rdi, r11
  0000000140D61012  not     rdi
  0000000140D61015  mov     rsi, r8
  0000000140D61018  not     rsi
  0000000140D6101B  mov     r13, rsi
  0000000140D6101E  and     r13, rcx
  0000000140D61021  mov     rbx, r13
  0000000140D61024  not     rbx
  0000000140D61027  and     rbx, rdi
  0000000140D6102A  mov     rdi, 0BF566485FE22E257h
  0000000140D61034  or      rdi, r12
  0000000140D61037  mov     rbp, 8000001440000C0h
  0000000140D61041  lea     r14, [rbp+1FFFFF80h]
  0000000140D61048  mov     [rsp+230h+var_1E8], r10
  0000000140D6104D  and     r14, r10
  0000000140D61050  not     r14
  0000000140D61053  and     r14, rdi
  0000000140D61056  mov     rdi, [rsp+230h+arg_68]
  0000000140D6105E  and     rbx, rdi
  0000000140D61061  imul    r14, rbx
  0000000140D61065  not     r10
  0000000140D61068  mov     rbx, 40A99B7A01DD1DA9h
  0000000140D61072  or      rbx, r12
  0000000140D61075  mov     r15, 0FFFEEFFFFFBFFF7Fh
  0000000140D6107F  or      r15, r10
  0000000140D61082  and     r15, rbx
  0000000140D61085  and     r8, rdi
  0000000140D61088  not     r8
  0000000140D6108B  and     r8, rcx
  0000000140D6108E  not     r8
  0000000140D61091  imul    r8, r15
  0000000140D61095  add     r8, r14
  0000000140D61098  and     rsi, rdi
  0000000140D6109B  and     rcx, rsi
  0000000140D6109E  not     rsi
  0000000140D610A1  and     rsi, r11
  0000000140D610A4  not     rsi
  0000000140D610A7  not     rcx
  0000000140D610AA  and     rcx, rsi
  0000000140D610AD  imul    rcx, r15
  0000000140D610B1  add     rcx, r8
  0000000140D610B4  and     r13, rdi
  0000000140D610B7  imul    r13, r15
  0000000140D610BB  add     r13, rcx
  0000000140D610BE  mov     ecx, r12d
  0000000140D610C1  or      ecx, 72598A19h
  0000000140D610C7  mov     r14d, r9d
  0000000140D610CA  or      r14d, 9FBFFFFFh
  0000000140D610D1  and     r14d, ecx
  0000000140D610D4  mov     r8, 0B177EE07CA7CF1Eh
  0000000140D610DE  or      r8, r12
  0000000140D610E1  mov     rbx, 801100064000000h
  0000000140D610EB  mov     rcx, rbx
  0000000140D610EE  not     rcx
  0000000140D610F1  or      rcx, r10
  0000000140D610F4  and     rcx, r8
  0000000140D610F7  lea     rax, [rsp+230h]
  0000000140D610FF  imul    r8, rax, 0FFFFFFFFFFFFFE49h
  0000000140D61106  mov     r15, [rsp+230h+var_208]
  0000000140D6110B  imul    r11, r15, 0FFFFFFFFFFFFFE48h
  0000000140D61112  mov     r11, [r8+r11]
  0000000140D61116  mov     r8, 2A7662A94E8D91FBh
  0000000140D61120  or      r8, r12
  0000000140D61123  mov     rsi, rbp
  0000000140D61126  not     rsi
  0000000140D61129  or      rsi, r10
  0000000140D6112C  and     rsi, r8
  0000000140D6112F  mov     rdi, 68A8ADC223CBF8DEh
  0000000140D61139  or      rdi, r12
  0000000140D6113C  mov     r8, 800000020000040h
  0000000140D61146  add     r8, 400080h
  0000000140D6114D  mov     r9, [rsp+230h+var_1E8]
  0000000140D61152  and     r8, r9
  0000000140D61155  not     r8
  0000000140D61158  and     r8, rdi
  0000000140D6115B  imul    r8, r13
  0000000140D6115F  and     r8, r11
  0000000140D61162  not     r11
  0000000140D61165  imul    rsi, r13
  0000000140D61169  and     rsi, r11
  0000000140D6116C  not     rsi
  0000000140D6116F  not     r8
  0000000140D61172  and     r8, rsi
  0000000140D61175  mov     r11, 880B918AF5B1BABBh
  0000000140D6117F  or      r11, r12
  0000000140D61182  or      rbx, 80h
  0000000140D61189  and     rbx, r9
  0000000140D6118C  not     rbx
  0000000140D6118F  and     rbx, r11
  0000000140D61192  imul    rcx, r13
  0000000140D61196  imul    rbx, r13
  0000000140D6119A  and     rbx, r8
  0000000140D6119D  not     r8
  0000000140D611A0  and     r8, rcx
  0000000140D611A3  shl     rdx, 20h
  0000000140D611A7  not     r8
  0000000140D611AA  not     rbx
  0000000140D611AD  and     rbx, r8
  0000000140D611B0  mov     r8d, dword ptr [rsp+230h+var_148]
  0000000140D611B8  or      r8, rdx
  0000000140D611BB  imul    r14d, r13d
  0000000140D611BF  or      r14, rdx
  0000000140D611C2  mov     [rsp+230h+var_1A0], rdx
  0000000140D611CA  imul    ecx, r13d, -1Bh
  0000000140D611CE  mov     r11, rbx
  0000000140D611D1  shl     r11, cl
  0000000140D611D4  and     r14, r8
  0000000140D611D7  mov     [rsp+230h+var_1D0], r14
  0000000140D611DC  not     r11
  0000000140D611DF  imul    ecx, r13d, -25h
  0000000140D611E3  shr     rbx, cl
  0000000140D611E6  not     rbx
  0000000140D611E9  and     rbx, r11
  0000000140D611EC  mov     [rsp+230h+var_230], rbx
  0000000140D611F0  imul    rcx, rax, 0FFFFFFFFFFFFFF19h
  0000000140D611F7  imul    r8, r15, 0FFFFFFFFFFFFFF18h
  0000000140D611FE  mov     r14, [r8+rcx]
  0000000140D61202  mov     rax, 1000000000040h
  0000000140D6120C  mov     rcx, r12
  0000000140D6120F  or      rcx, rax
  0000000140D61212  not     rax
  0000000140D61215  or      rax, r10
  0000000140D61218  and     rax, rcx
  0000000140D6121B  mov     [rsp+230h+var_1F0], rax
  0000000140D61220  mov     rax, r14
  0000000140D61223  not     rax
  0000000140D61226  mov     rdi, rax
  0000000140D61229  mov     [rsp+230h+var_1C8], rax
  0000000140D6122E  mov     ecx, r12d
  0000000140D61231  or      ecx, 173F97F0h
  0000000140D61237  mov     r8, [rsp+230h+var_1B8]
  0000000140D6123C  mov     eax, r8d
  0000000140D6123F  or      eax, 0FBFFFF3Fh
  0000000140D61244  mov     dword ptr [rsp+230h+var_228], eax
  0000000140D61248  and     ecx, eax
  0000000140D6124A  imul    ecx, r13d
  0000000140D6124E  or      rcx, rdx
  0000000140D61251  mov     rdx, [rsp+rcx+230h]
  0000000140D61259  mov     r11, rdx
  0000000140D6125C  not     r11
  0000000140D6125F  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140D61269  mov     rsi, rdx
  0000000140D6126C  mov     [rsp+230h+var_48], rdx
  0000000140D61274  imul    rsi, rcx
  0000000140D61278  and     rdi, r11
  0000000140D6127B  mov     rbx, 0AAAAAAAAAAAAAAACh
  0000000140D61285  imul    rbx, r11
  0000000140D61289  mov     rax, r11
  0000000140D6128C  mov     [rsp+230h+var_200], r14
  0000000140D61291  and     rax, r14
  0000000140D61294  mov     r11, rax
  0000000140D61297  imul    r11, rcx
  0000000140D6129B  add     r11, rsi
  0000000140D6129E  mov     rsi, 0AAAAAAAAAAAAAAA8h
  0000000140D612A8  imul    rsi, rdi
  0000000140D612AC  and     rdx, r14
  0000000140D612AF  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140D612B9  mov     r15, rdx
  0000000140D612BC  imul    r15, r14
  0000000140D612C0  add     r15, rsi
  0000000140D612C3  add     r15, r11
  0000000140D612C6  add     rbx, r15
  0000000140D612C9  not     rdi
  0000000140D612CC  not     rdx
  0000000140D612CF  and     rdx, rdi
  0000000140D612D2  imul    rdx, rcx
  0000000140D612D6  add     rdx, rbx
  0000000140D612D9  mov     [rsp+230h+var_1D8], rdx
  0000000140D612DE  not     rax
  0000000140D612E1  imul    rax, r14
  0000000140D612E5  mov     [rsp+230h+var_1F8], rax
  0000000140D612EA  mov     ecx, r12d
  0000000140D612ED  or      ecx, 0A675A740h
  0000000140D612F3  mov     eax, r8d
  0000000140D612F6  mov     rbx, r8
  0000000140D612F9  or      eax, 0DBBFFFBFh
  0000000140D612FE  and     eax, ecx
  0000000140D61300  mov     [rsp+230h+var_1B0], rax
  0000000140D61308  mov     r11, 809E60E69B5067E5h
  0000000140D61312  or      r11, r12
  0000000140D61315  mov     r8, r10
  0000000140D61318  mov     rcx, r10
  0000000140D6131B  or      rcx, 0FFFFFFFFFFBFFF3Fh
  0000000140D61322  and     rcx, r11
  0000000140D61325  lea     rax, [rsp+230h]
  0000000140D6132D  imul    r11, rax, -37h
  0000000140D61331  imul    rsi, [rsp+230h+var_208], -38h
  0000000140D61337  mov     rdx, [rsi+r11]
  0000000140D6133B  mov     r11, 9532FE9DB5C414E4h
  0000000140D61345  or      r11, r12
  0000000140D61348  mov     rsi, 0FFFFEFFEDBBFFF3Fh
  0000000140D61352  or      rsi, r10
  0000000140D61355  and     rsi, r11
  0000000140D61358  mov     r11, 0FDEC11CDBC9575F5h
  0000000140D61362  or      r11, r12
  0000000140D61365  mov     rdi, 8001001240000C0h
  0000000140D6136F  not     rdi
  0000000140D61372  or      rdi, r10
  0000000140D61375  and     rdi, r11
  0000000140D61378  mov     [rsp+230h+var_170], rdx
  0000000140D61380  mov     r10, rdx
  0000000140D61383  not     r10
  0000000140D61386  mov     [rsp+230h+var_1A8], r10
  0000000140D6138E  imul    rsi, r13
  0000000140D61392  and     rsi, r10
  0000000140D61395  not     rsi
  0000000140D61398  imul    rdi, r13
  0000000140D6139C  and     rdi, rdx
  0000000140D6139F  not     rdi
  0000000140D613A2  and     rdi, rsi
  0000000140D613A5  mov     r11, 1280AF84D70922F4h
  0000000140D613AF  or      r11, r12
  0000000140D613B2  mov     rsi, r8
  0000000140D613B5  or      rsi, 0FFFFFFFFBBFFFF3Fh
  0000000140D613BC  and     rsi, r11
  0000000140D613BF  imul    rcx, r13
  0000000140D613C3  imul    rsi, r13
  0000000140D613C7  and     rsi, rdi
  0000000140D613CA  not     rdi
  0000000140D613CD  and     rdi, rcx
  0000000140D613D0  not     rdi
  0000000140D613D3  not     rsi
  0000000140D613D6  and     rsi, rdi
  0000000140D613D9  mov     r11, 35FAAEBD05E45BB8h
  0000000140D613E3  or      r11, r12
  0000000140D613E6  mov     r15d, 0FFFFFFFFh
  0000000140D613EC  lea     rcx, [r15+4400081h]
  0000000140D613F3  and     rcx, r9
  0000000140D613F6  not     rcx
  0000000140D613F9  mov     [rsp+230h+var_188], rcx
  0000000140D61401  and     r11, rcx
  0000000140D61404  imul    r11, r13
  0000000140D61408  add     r11, rsi
  0000000140D6140B  mov     rsi, [rsp+230h+var_230]
  0000000140D6140F  not     rsi
  0000000140D61412  imul    ecx, r13d, -38h
  0000000140D61416  mov     dword ptr [rsp+230h+var_1C0], ecx
  0000000140D6141A  mov     rdx, rsi
  0000000140D6141D  mov     r10, rsi
  0000000140D61420  shl     rdx, cl
  0000000140D61423  mov     [rsp+230h+var_1E0], rdx
  0000000140D61428  mov     rcx, 0BE6FBA3B47E35F65h
  0000000140D61432  or      rcx, r12
  0000000140D61435  mov     rsi, 801100144400040h
  0000000140D6143F  not     rsi
  0000000140D61442  or      rsi, r8
  0000000140D61445  mov     [rsp+230h+var_150], r8
  0000000140D6144D  and     rsi, rcx
  0000000140D61450  lea     ecx, ds:0[r13*8]
  0000000140D61458  neg     cl
  0000000140D6145A  mov     dword ptr [rsp+230h+var_180], ecx
  0000000140D61461  shr     r10, cl
  0000000140D61464  mov     [rsp+230h+var_230], r10
  0000000140D61468  mov     rax, 0D511EE774D646AE3h
  0000000140D61472  or      rax, r12
  0000000140D61475  mov     rcx, 1000124400080h
  0000000140D6147F  lea     rdi, [rcx+20000040h]
  0000000140D61486  and     rdi, r9
  0000000140D61489  mov     r10, r9
  0000000140D6148C  mov     ecx, r12d
  0000000140D6148F  or      ecx, 9F492050h
  0000000140D61495  mov     edx, ebx
  0000000140D61497  or      edx, 0FBBFFFBFh
  0000000140D6149D  mov     [rsp+230h+var_154], edx
  0000000140D614A4  and     ecx, edx
  0000000140D614A6  imul    ecx, r13d
  0000000140D614AA  mov     r9, [rsp+230h+var_1A0]
  0000000140D614B2  or      rcx, r9
  0000000140D614B5  mov     rcx, [rsp+rcx+230h]
  0000000140D614BD  mov     [rsp+230h+var_50], rcx
  0000000140D614C5  imul    rsi, r13
  0000000140D614C9  add     rsi, rcx
  0000000140D614CC  imul    ecx, r13d, -35h
  0000000140D614D0  mov     r14, rsi
  0000000140D614D3  shl     r14, cl
  0000000140D614D6  not     rdi
  0000000140D614D9  and     rdi, rax
  0000000140D614DC  mov     ecx, r12d
  0000000140D614DF  or      ecx, 0A8F360B5h
  0000000140D614E5  mov     edx, ebx
  0000000140D614E7  or      edx, 0DFBFFF7Fh
  0000000140D614ED  mov     dword ptr [rsp+230h+var_178], edx
  0000000140D614F4  and     ecx, edx
  0000000140D614F6  imul    ecx, r13d
  0000000140D614FA  mov     [rsp+230h+var_68], rcx
  0000000140D61502  shr     rsi, cl
  0000000140D61505  not     r14
  0000000140D61508  not     rsi
  0000000140D6150B  and     rsi, r14
  0000000140D6150E  mov     rcx, 0BE1121F424F51FF6h
  0000000140D61518  or      rcx, r12
  0000000140D6151B  mov     rdx, 0F7FEFFFFDBBFFF3Fh
  0000000140D61525  or      rdx, r8
  0000000140D61528  and     rdx, rcx
  0000000140D6152B  imul    rdi, r13
  0000000140D6152F  and     rdi, rsi
  0000000140D61532  not     rsi
  0000000140D61535  imul    rdx, r13
  0000000140D61539  and     rdx, rsi
  0000000140D6153C  not     rdi
  0000000140D6153F  not     rdx
  0000000140D61542  and     rdx, rdi
  0000000140D61545  add     rdx, r11
  0000000140D61548  mov     r14, rdx
  0000000140D6154B  mov     rcx, 0E17C2BBFEA883D2Fh
  0000000140D61555  or      rcx, r12
  0000000140D61558  lea     rax, [r15+60000001h]
  0000000140D6155F  and     rax, r10
  0000000140D61562  not     rax
  0000000140D61565  and     rax, rcx
  0000000140D61568  mov     [rsp+230h+var_218], rax
  0000000140D6156D  mov     ecx, r12d
  0000000140D61570  or      ecx, 50819138h
  0000000140D61576  mov     edx, ebx
  0000000140D61578  or      edx, 0BFFFFFFFh
  0000000140D6157E  and     edx, ecx
  0000000140D61580  mov     ecx, r12d
  0000000140D61583  or      ecx, 0BDF14D97h
  0000000140D61589  mov     r11d, r10d
  0000000140D6158C  mov     r8, r10
  0000000140D6158F  mov     r10, 1000124400080h
  0000000140D61599  and     r11d, r10d
  0000000140D6159C  not     r11d
  0000000140D6159F  and     r11d, ecx
  0000000140D615A2  imul    edx, r13d
  0000000140D615A6  or      rdx, r9
  0000000140D615A9  mov     rdi, r9
  0000000140D615AC  mov     [rsp+230h+var_60], rdx
  0000000140D615B4  imul    r11d, r13d
  0000000140D615B8  mov     rcx, [rsp+rdx+230h]
  0000000140D615C0  mov     [rsp+230h+var_58], rcx
  0000000140D615C8  add     r11d, ecx
  0000000140D615CB  mov     rax, 4715E27B032DB181h
  0000000140D615D5  imul    rax, r11
  0000000140D615D9  mov     [rsp+230h+var_190], rax
  0000000140D615E1  mov     rcx, 2902B3B1F4A333C5h
  0000000140D615EB  or      rcx, r12
  0000000140D615EE  mov     rax, 8001001240000C0h
  0000000140D615F8  add     rax, 40000000h
  0000000140D615FE  and     rax, r8
  0000000140D61601  not     rax
  0000000140D61604  and     rax, rcx
  0000000140D61607  mov     [rsp+230h+var_220], rax
  0000000140D6160C  mov     rcx, 364501D57EBA2969h
  0000000140D61616  or      rcx, r12
  0000000140D61619  lea     r11, [r10+3FBFFFC0h]
  0000000140D61620  and     r11, r8
  0000000140D61623  mov     r10, r8
  0000000140D61626  not     r11
  0000000140D61629  and     r11, rcx
  0000000140D6162C  lea     esi, ds:0[r13*8]
  0000000140D61634  mov     ecx, r13d
  0000000140D61637  sub     ecx, esi
  0000000140D61639  mov     eax, r12d
  0000000140D6163C  or      eax, 8DA675E7h
  0000000140D61641  and     eax, dword ptr [rsp+230h+var_228]
  0000000140D61645  mov     rsi, 1C699D1172598A19h
  0000000140D6164F  or      rsi, r12
  0000000140D61652  mov     r9, 801100144400040h
  0000000140D6165C  lea     rdx, [r9+1C000080h]
  0000000140D61663  add     r9, 1BFFFFC0h
  0000000140D6166A  and     r9, r8
  0000000140D6166D  not     r9
  0000000140D61670  mov     r8, r14
  0000000140D61673  imul    r8, r14
  0000000140D61677  shr     r8, cl
  0000000140D6167A  imul    eax, r13d
  0000000140D6167E  mov     [rsp+230h+var_70], rax
  0000000140D61686  mov     ecx, eax
  0000000140D61688  shr     r8, cl
  0000000140D6168B  and     r9, rsi
  0000000140D6168E  imul    r9, r13
  0000000140D61692  not     r8
  0000000140D61695  and     r8, r9
  0000000140D61698  mov     [rsp+230h+var_78], r14
  0000000140D616A0  mov     rcx, r14
  0000000140D616A3  not     rcx
  0000000140D616A6  and     rcx, r8
  0000000140D616A9  not     rcx
  0000000140D616AC  not     r8
  0000000140D616AF  and     r8, r14
  0000000140D616B2  not     r8
  0000000140D616B5  and     r8, rcx
  0000000140D616B8  mov     r9, 378FB55DFE64C78Eh
  0000000140D616C2  or      r9, r12
  0000000140D616C5  mov     rax, 1100164000080h
  0000000140D616CF  lea     rcx, [rax+400000h]
  0000000140D616D6  and     rcx, r10
  0000000140D616D9  not     rcx
  0000000140D616DC  and     rcx, r9
  0000000140D616DF  mov     r9, 5B935B0D73F4C2CBh
  0000000140D616E9  or      r9, r12
  0000000140D616EC  and     rdx, r10
  0000000140D616EF  not     rdx
  0000000140D616F2  mov     [rsp+230h+var_88], rdx
  0000000140D616FA  and     r9, rdx
  0000000140D616FD  imul    r9, r13
  0000000140D61701  imul    rcx, r13
  0000000140D61705  and     rcx, r8
  0000000140D61708  not     r8
  0000000140D6170B  and     r8, r9
  0000000140D6170E  not     r8
  0000000140D61711  not     rcx
  0000000140D61714  and     rcx, r8
  0000000140D61717  imul    r11, r13
  0000000140D6171B  mov     r8, rcx
  0000000140D6171E  not     r8
  0000000140D61721  and     r8, r11
  0000000140D61724  mov     r9, 5CDC0E95F39F6170h
  0000000140D6172E  or      r9, r12
  0000000140D61731  add     rbp, 1BFFFF80h
  0000000140D61738  and     rbp, r10
  0000000140D6173B  not     rbp
  0000000140D6173E  and     rbp, r9
  0000000140D61741  not     r8
  0000000140D61744  imul    rbp, r13
  0000000140D61748  and     rbp, rcx
  0000000140D6174B  not     rbp
  0000000140D6174E  and     rbp, r8
  0000000140D61751  mov     r9d, r12d
  0000000140D61754  or      r9d, 4CC0E489h
  0000000140D6175B  mov     r8d, ebx
  0000000140D6175E  or      r8d, 0BBBFFF7Fh
  0000000140D61765  and     r8d, r9d
  0000000140D61768  mov     r9d, r12d
  0000000140D6176B  or      r9d, 2C4E1C1Ah
  0000000140D61772  mov     eax, ebx
  0000000140D61774  or      eax, 0DBBFFFFFh
  0000000140D61779  mov     [rsp+230h+var_158], eax
  0000000140D61780  and     r9d, eax
  0000000140D61783  imul    r9d, r13d
  0000000140D61787  add     ecx, r9d
  0000000140D6178A  mov     r9d, r12d
  0000000140D6178D  or      r9d, 2598A5D0h
  0000000140D61794  mov     r11d, ebx
  0000000140D61797  or      r11d, 0DBFFFF3Fh
  0000000140D6179E  and     r11d, r9d
  0000000140D617A1  imul    r8d, r13d
  0000000140D617A5  imul    r11d, r13d
  0000000140D617A9  and     r11d, ecx
  0000000140D617AC  not     ecx
  0000000140D617AE  and     ecx, r8d
  0000000140D617B1  not     ecx
  0000000140D617B3  not     r11d
  0000000140D617B6  and     r11d, ecx
  0000000140D617B9  mov     ecx, r12d
  0000000140D617BC  or      ecx, 0FFFFFF30h
  0000000140D617C2  imul    ecx, r13d
  0000000140D617C6  add     r11d, ecx
  0000000140D617C9  mov     r8d, r12d
  0000000140D617CC  or      r8d, 0DBF6F459h
  0000000140D617D3  mov     eax, ebx
  0000000140D617D5  or      eax, 0BFBFFFBFh
  0000000140D617DA  mov     [rsp+230h+var_15C], eax
  0000000140D617E1  and     r8d, eax
  0000000140D617E4  imul    r8d, r13d
  0000000140D617E8  mov     r14, rdi
  0000000140D617EB  or      r8, rdi
  0000000140D617EE  mov     rdx, [rsp+230h+var_1F0]
  0000000140D617F3  mov     r9, rdx
  0000000140D617F6  shl     r9, 8
  0000000140D617FA  movzx   r10d, r11b
  0000000140D617FE  add     r9, r10
  0000000140D61801  and     r9, r8
  0000000140D61804  lea     rcx, [rsp+230h]
  0000000140D6180C  imul    rax, rcx, 0FFFFFFFFFFFFFF21h
  0000000140D61813  mov     [rsp+230h+var_98], rax
  0000000140D6181B  imul    rdi, rcx, 0FFFFFFFFFFFFFF39h
  0000000140D61822  mov     rcx, [rsp+230h+var_208]
  0000000140D61827  imul    rax, rcx, 0FFFFFFFFFFFFFF20h
  0000000140D6182E  mov     [rsp+230h+var_A0], rax
  0000000140D61836  imul    rsi, rcx, 0FFFFFFFFFFFFFF38h
  0000000140D6183D  mov     r8, [rsp+230h+var_1E0]
  0000000140D61842  not     r8
  0000000140D61845  mov     [rsp+230h+var_210], r8
  0000000140D6184A  mov     r15, [rsp+230h+var_230]
  0000000140D6184E  mov     rcx, r15
  0000000140D61851  not     rcx
  0000000140D61854  mov     [rsp+230h+var_228], rcx
  0000000140D61859  mov     rax, [rsp+230h+var_200]
  0000000140D6185E  and     rax, rcx
  0000000140D61861  mov     [rsp+230h+var_90], rax
  0000000140D61869  mov     rcx, rax
  0000000140D6186C  not     rcx
  0000000140D6186F  mov     [rsp+230h+var_80], rcx
  0000000140D61877  mov     rax, [rsp+230h+var_1C8]
  0000000140D6187C  and     rax, r15
  0000000140D6187F  not     rax
  0000000140D61882  and     rax, rcx
  0000000140D61885  not     rax
  0000000140D61888  and     rax, r8
  0000000140D6188B  mov     [rsp+230h+var_B0], rax
  0000000140D61893  mov     r15, [rsp+230h+var_1B0]
  0000000140D6189B  imul    r15d, r13d
  0000000140D6189F  or      r15, r14
  0000000140D618A2  mov     rax, [rsp+230h+var_218]
  0000000140D618A7  imul    rax, r13
  0000000140D618AB  mov     [rsp+230h+var_218], rax
  0000000140D618B0  mov     rax, rbp
  0000000140D618B3  mov     ecx, r10d
  0000000140D618B6  rol     rax, cl
  0000000140D618B9  mov     rcx, [rsp+230h+var_220]
  0000000140D618BE  imul    rcx, r13
  0000000140D618C2  mov     [rsp+230h+var_220], rcx
  0000000140D618C7  cmp     rdx, r9
  0000000140D618CA  cmovz   rax, rbp
  0000000140D618CE  mov     [rsp+230h+var_A8], rax
  0000000140D618D6  mov     rax, [rdi+rsi]
  0000000140D618DA  mov     [rsp+230h+var_208], rax
  0000000140D618DF  mov     ecx, r12d
  0000000140D618E2  or      ecx, 35ABB610h
  0000000140D618E8  mov     r11d, ebx
  0000000140D618EB  or      r11d, 0DBFFFFFFh
  0000000140D618F2  and     r11d, ecx
  0000000140D618F5  mov     ecx, r12d
  0000000140D618F8  or      ecx, 7D46BDB8h
  0000000140D618FE  mov     edi, ebx
  0000000140D61900  mov     rax, rbx
  0000000140D61903  or      edi, 9BBFFF7Fh
  0000000140D61909  and     edi, ecx
  0000000140D6190B  mov     ecx, r12d
  0000000140D6190E  or      ecx, 32157298h
  0000000140D61914  or      ebx, 0DFFFFF7Fh
  0000000140D6191A  and     ebx, ecx
  0000000140D6191C  mov     ecx, r12d
  0000000140D6191F  or      ecx, 0CC0E4CD0h
  0000000140D61925  mov     r14d, eax
  0000000140D61928  or      r14d, 0BBFFFF3Fh
  0000000140D6192F  and     r14d, ecx
  0000000140D61932  mov     edx, r12d
  0000000140D61935  or      edx, 66072608h
  0000000140D6193B  mov     esi, eax
  0000000140D6193D  or      esi, 9BFFFFFFh
  0000000140D61943  and     esi, edx
  0000000140D61945  mov     edx, r12d
  0000000140D61948  or      edx, 699D6980h
  0000000140D6194E  mov     ecx, eax
  0000000140D61950  or      ecx, 9FFFFF7Fh
  0000000140D61956  and     ecx, edx
  0000000140D61958  mov     r9d, r12d
  0000000140D6195B  or      r9d, 22026258h
  0000000140D61962  mov     edx, eax
  0000000140D61964  or      edx, 0DFFFFFBFh
  0000000140D6196A  and     r9d, edx
  0000000140D6196D  mov     r8d, r12d
  0000000140D61970  or      r8d, 0BA1EFB78h
  0000000140D61977  and     r8d, edx
  0000000140D6197A  mov     edx, r12d
  0000000140D6197D  or      edx, 0D33AD3C0h
  0000000140D61983  mov     r10d, eax
  0000000140D61986  or      r10d, 0BFFFFF3Fh
  0000000140D6198D  and     r10d, edx
  0000000140D61990  mov     edx, r12d
  0000000140D61993  or      edx, 406E80F8h
  0000000140D61999  mov     ebp, eax
  0000000140D6199B  mov     [rsp+230h+var_100], rbp
  0000000140D619A3  mov     [rsp+230h+var_F8], rbp
  0000000140D619AB  mov     [rsp+230h+var_F0], rbp
  0000000140D619B3  mov     [rsp+230h+var_160], eax
  0000000140D619BA  mov     [rsp+230h+var_E8], rbp
  0000000140D619C2  mov     [rsp+230h+var_D8], rbp
  0000000140D619CA  mov     [rsp+230h+var_D0], rbp
  0000000140D619D2  mov     [rsp+230h+var_C8], rbp
  0000000140D619DA  mov     [rsp+230h+var_C0], rbp
  0000000140D619E2  or      eax, 0BFBFFF3Fh
  0000000140D619E7  and     eax, edx
  0000000140D619E9  mov     r15, [rsp+r15+230h]
  0000000140D619F1  mov     rbp, r13
  0000000140D619F4  imul    r11d, ebp
  0000000140D619F8  mov     r13, [rsp+230h+var_1A0]
  0000000140D61A00  or      r11, r13
  0000000140D61A03  mov     rdx, [rsp+r11+230h]
  0000000140D61A0B  imul    edi, ebp
  0000000140D61A0E  or      rdi, r13
  0000000140D61A11  mov     r11, [rsp+rdi+230h]
  0000000140D61A19  imul    ebx, ebp
  0000000140D61A1C  or      rbx, r13
  0000000140D61A1F  mov     rdi, [rsp+rbx+230h]
  0000000140D61A27  imul    r14d, ebp
  0000000140D61A2B  or      r14, r13
  0000000140D61A2E  mov     [rsp+230h+var_140], r14
  0000000140D61A36  imul    r9d, ebp
  0000000140D61A3A  or      r9, r13
  0000000140D61A3D  mov     r9, [rsp+r9+230h]
  0000000140D61A45  mov     [rsp+230h+var_1B0], r9
  0000000140D61A4D  imul    esi, ebp
  0000000140D61A50  or      rsi, r13
  0000000140D61A53  mov     r9, [rsp+rsi+230h]
  0000000140D61A5B  mov     [rsp+230h+var_1B8], r9
  0000000140D61A60  imul    ecx, ebp
  0000000140D61A63  or      rcx, r13
  0000000140D61A66  mov     [rsp+230h+var_B8], rcx
  0000000140D61A6E  imul    r8d, ebp
  0000000140D61A72  or      r8, r13
  0000000140D61A75  mov     r8, [rsp+r8+230h]
  0000000140D61A7D  mov     [rsp+230h+var_110], r8
  0000000140D61A85  imul    r10d, ebp
  0000000140D61A89  or      r10, r13
  0000000140D61A8C  mov     r8, [rsp+r10+230h]
  0000000140D61A94  mov     [rsp+230h+var_108], r8
  0000000140D61A9C  imul    eax, ebp
  0000000140D61A9F  or      rax, r13
  0000000140D61AA2  mov     rax, [rsp+rax+230h]
  0000000140D61AAA  mov     [rsp+230h+var_E0], rax
  0000000140D61AB2  mov     rax, [rsp+rcx+230h]
  0000000140D61ABA  mov     [rsp+230h+var_120], rax
  0000000140D61AC2  mov     rax, [rsp+r14+230h]
  0000000140D61ACA  mov     [rsp+230h+var_118], rax
  0000000140D61AD2  test    r8, 0
  0000000140D61AD9  call    locret_140D61AEE  ; -> locret_140D61AEE
  0000000140D61ADE  jnz     loc_140D61AE9
  0000000140D61AE4  jmp     loc_140D61AEF
  0000000140D61AE9  jmp     loc_140D61398
  0000000140D61AEE  retn
  0000000140D61AEF  nop
  0000000140D61AF0  jmp     $+5
  0000000140D61AF5  mov     rax, [rsp+230h+var_1D0]
  0000000140D61AFA  mov     rcx, [rsp+230h+var_98]
  0000000140D61B02  mov     r8, [rsp+230h+var_A0]
  0000000140D61B0A  mov     [rcx+r8], rax
  0000000140D61B0E  mov     rax, [rsp+230h+var_1D8]
  0000000140D61B13  mov     rcx, [rsp+230h+var_1F8]
  0000000140D61B18  lea     r8, [rcx+rax]
  0000000140D61B1C  dec     r8
  0000000140D61B1F  mov     rax, 0F7E2326FEC073198h
  0000000140D61B29  imul    rax, [rsp+230h+var_A8]
  0000000140D61B32  mov     rcx, 6A1C5CB97DB65694h
  0000000140D61B3C  or      rcx, r12
  0000000140D61B3F  mov     r10, 8001001240000C0h
  0000000140D61B49  add     r10, 3FFFFFC0h
  0000000140D61B50  mov     rsi, [rsp+230h+var_1E8]
  0000000140D61B55  and     r10, rsi
  0000000140D61B58  not     r10
  0000000140D61B5B  and     r10, rcx
  0000000140D61B5E  imul    r10, rbp
  0000000140D61B62  and     r10, rax
  0000000140D61B65  not     rax
  0000000140D61B68  and     rax, [rsp+230h+var_220]
  0000000140D61B6D  not     rax
  0000000140D61B70  not     r10
  0000000140D61B73  and     r10, rax
  0000000140D61B76  mov     rax, 2C4F505F73670AD6h
  0000000140D61B80  or      rax, r12
  0000000140D61B83  and     rax, [rsp+230h+var_88]
  0000000140D61B8B  mov     rcx, 66D3C00BFEF27F83h
  0000000140D61B95  or      rcx, r12
  0000000140D61B98  mov     [rsp+230h+var_168], r12
  0000000140D61BA0  mov     r9, 1000124400080h
  0000000140D61BAA  or      r9, 40000000h
  0000000140D61BB1  and     r9, rsi
  0000000140D61BB4  not     r9
  0000000140D61BB7  and     r9, rcx
  0000000140D61BBA  imul    rax, rbp
  0000000140D61BBE  mov     rcx, r10
  0000000140D61BC1  rol     rcx, 20h
  0000000140D61BC5  imul    r9, rbp
  0000000140D61BC9  mov     [rsp+230h+var_198], rbp
  0000000140D61BD1  and     r9, rcx
  0000000140D61BD4  not     rcx
  0000000140D61BD7  and     rcx, rax
  0000000140D61BDA  not     rcx
  0000000140D61BDD  not     r9
  0000000140D61BE0  and     r9, rcx
  0000000140D61BE3  add     r9, r10
  0000000140D61BE6  mov     rax, r9
  0000000140D61BE9  not     rax
  0000000140D61BEC  imul    rax, r9
  0000000140D61BF0  mov     r9, [rsp+230h+var_190]
  0000000140D61BF8  mov     rcx, r9
  0000000140D61BFB  not     rcx
  0000000140D61BFE  and     r9, rax
  0000000140D61C01  not     rax
  0000000140D61C04  and     rax, rcx
  0000000140D61C07  not     rax
  0000000140D61C0A  not     r9
  0000000140D61C0D  and     r9, rax
  0000000140D61C10  mov     rax, 0B1A2E4AB87D14CAAh
  0000000140D61C1A  or      rax, r12
  0000000140D61C1D  and     rax, [rsp+230h+var_188]
  0000000140D61C25  imul    rax, rbp
  0000000140D61C29  and     rax, r9
  0000000140D61C2C  mov     rcx, r9
  0000000140D61C2F  not     rcx
  0000000140D61C32  and     rcx, [rsp+230h+var_218]
  0000000140D61C37  not     rcx
  0000000140D61C3A  not     rax
  0000000140D61C3D  and     rax, rcx
  0000000140D61C40  imul    rax, [rsp+230h+var_78]
  0000000140D61C49  mov     r9, rax
  0000000140D61C4C  not     r9
  0000000140D61C4F  mov     rcx, [rsp+230h+var_70]
  0000000140D61C57  shr     rdx, cl
  0000000140D61C5A  and     r9, rdx
  0000000140D61C5D  not     rdx
  0000000140D61C60  and     rdx, rax
  0000000140D61C63  not     r9
  0000000140D61C66  not     rdx
  0000000140D61C69  and     rdx, r9
  0000000140D61C6C  mov     rax, rdx
  0000000140D61C6F  mov     [rsp+230h+var_130], r11
  0000000140D61C77  and     rax, r11
  0000000140D61C7A  mov     rsi, 0CE13D0E8CC3D747h
  0000000140D61C84  imul    rsi, rax
  0000000140D61C88  mov     rax, rdx
  0000000140D61C8B  not     rax
  0000000140D61C8E  mov     r9, r11
  0000000140D61C91  not     r9
  0000000140D61C94  mov     r10, r9
  0000000140D61C97  and     r10, rax
  0000000140D61C9A  and     rdx, r9
  0000000140D61C9D  not     rdx
  0000000140D61CA0  and     rax, r11
  0000000140D61CA3  not     rax
  0000000140D61CA6  and     rax, rdx
  0000000140D61CA9  mov     rdx, 1E0D8E774873A0FBh
  0000000140D61CB3  imul    rdx, r10
  0000000140D61CB7  add     rdx, rsi
  0000000140D61CBA  mov     rsi, 0EA889A3D156443DFh
  0000000140D61CC4  imul    rsi, rax
  0000000140D61CC8  add     rsi, rdx
  0000000140D61CCB  not     rax
  0000000140D61CCE  mov     rdx, 0FBB4EBA5D1140D93h
  0000000140D61CD8  imul    rax, rdx
  0000000140D61CDC  add     rsi, rax
  0000000140D61CDF  not     r10
  0000000140D61CE2  mov     rax, 89628B45DD7E4DAh
  0000000140D61CEC  imul    rax, r10
  0000000140D61CF0  imul    r9, rdx
  0000000140D61CF4  add     r9, rax
  0000000140D61CF7  add     r9, rsi
  0000000140D61CFA  not     r9
  0000000140D61CFD  mov     [rsp+230h+var_128], r15
  0000000140D61D05  mov     rax, r15
  0000000140D61D08  and     rax, r9
  0000000140D61D0B  mov     rsi, rax
  0000000140D61D0E  not     rsi
  0000000140D61D11  mov     rdx, 0BCB2BD3C60E008A4h
  0000000140D61D1B  lea     r10, [rdx+1]
  0000000140D61D1F  imul    r10, rsi
  0000000140D61D23  imul    rax, rdx
  0000000140D61D27  mov     rsi, r15
  0000000140D61D2A  not     rsi
  0000000140D61D2D  and     rsi, r9
  0000000140D61D30  add     rcx, r13
  0000000140D61D33  mov     [rsp+230h+var_1F8], rcx
  0000000140D61D38  not     rsi
  0000000140D61D3B  add     rsi, rcx
  0000000140D61D3E  add     rsi, rax
  0000000140D61D41  add     rsi, r10
  0000000140D61D44  not     rsi
  0000000140D61D47  mov     [rsp+230h+var_138], rdi
  0000000140D61D4F  mov     rax, rdi
  0000000140D61D52  not     rax
  0000000140D61D55  and     rax, rsi
  0000000140D61D58  lea     rdx, [rsi+rsi]
  0000000140D61D5C  mov     rcx, rsi
  0000000140D61D5F  and     rcx, rdi
  0000000140D61D62  lea     rcx, [rcx+rcx*2]
  0000000140D61D66  sub     rdx, rcx
  0000000140D61D69  lea     r10, [rax+rax*2]
  0000000140D61D6D  not     r10
  0000000140D61D70  add     r10, rdx
  0000000140D61D73  imul    r10, r8
  0000000140D61D77  mov     r8, r10
  0000000140D61D7A  not     r8
  0000000140D61D7D  mov     r11, [rsp+230h+var_B0]
  0000000140D61D85  mov     rax, r11
  0000000140D61D88  and     rax, r8
  0000000140D61D8B  not     rax
  0000000140D61D8E  not     r11
  0000000140D61D91  and     r11, r10
  0000000140D61D94  not     r11
  0000000140D61D97  and     r11, rax
  0000000140D61D9A  mov     rax, 9EC38343B48AF817h
  0000000140D61DA4  imul    r11, rax
  0000000140D61DA8  mov     r15, [rsp+230h+var_1C8]
  0000000140D61DAD  mov     r9, r15
  0000000140D61DB0  mov     r14, [rsp+230h+var_228]
  0000000140D61DB5  and     r9, r14
  0000000140D61DB8  mov     r12, [rsp+230h+var_210]
  0000000140D61DBD  mov     rcx, r12
  0000000140D61DC0  and     rcx, r9
  0000000140D61DC3  and     rcx, r10
  0000000140D61DC6  lea     rcx, [rcx+rcx*2]
  0000000140D61DCA  sub     r11, rcx
  0000000140D61DCD  mov     rcx, r14
  0000000140D61DD0  and     rcx, r10
  0000000140D61DD3  mov     rbp, r10
  0000000140D61DD6  not     rcx
  0000000140D61DD9  mov     rdi, [rsp+230h+var_230]
  0000000140D61DDD  mov     rdx, rdi
  0000000140D61DE0  and     rdx, r8
  0000000140D61DE3  not     rdx
  0000000140D61DE6  and     rcx, r12
  0000000140D61DE9  and     rcx, rdx
  0000000140D61DEC  not     rcx
  0000000140D61DEF  and     rcx, r15
  0000000140D61DF2  lea     r10, [r11+rcx*2]
  0000000140D61DF6  mov     rdx, r12
  0000000140D61DF9  mov     rbx, r12
  0000000140D61DFC  and     rdx, r8
  0000000140D61DFF  mov     [rsp+230h+var_190], rdx
  0000000140D61E07  not     rdx
  0000000140D61E0A  mov     rsi, [rsp+230h+var_1E0]
  0000000140D61E0F  mov     rcx, rsi
  0000000140D61E12  and     rcx, rbp
  0000000140D61E15  not     rcx
  0000000140D61E18  and     rcx, rdx
  0000000140D61E1B  mov     r11, r14
  0000000140D61E1E  and     r11, rcx
  0000000140D61E21  not     r11
  0000000140D61E24  mov     rdx, rcx
  0000000140D61E27  not     rdx
  0000000140D61E2A  mov     r12, rdi
  0000000140D61E2D  and     rdi, rdx
  0000000140D61E30  not     rdi
  0000000140D61E33  and     r11, r15
  0000000140D61E36  and     r11, rdi
  0000000140D61E39  not     r11
  0000000140D61E3C  lea     r15, [r10+r11*4]
  0000000140D61E40  mov     rdi, rbx
  0000000140D61E43  mov     r14, rbx
  0000000140D61E46  and     rdi, rbp
  0000000140D61E49  mov     [rsp+230h+var_188], rdi
  0000000140D61E51  mov     r13, [rsp+230h+var_90]
  0000000140D61E59  mov     r11, r13
  0000000140D61E5C  and     r11, rdi
  0000000140D61E5F  add     r11, r11
  0000000140D61E62  sub     r15, r11
  0000000140D61E65  mov     rbx, [rsp+230h+var_200]
  0000000140D61E6A  mov     r11, rbx
  0000000140D61E6D  and     r11, r12
  0000000140D61E70  not     r9
  0000000140D61E73  mov     rdi, r11
  0000000140D61E76  not     rdi
  0000000140D61E79  and     rdi, r14
  0000000140D61E7C  and     rdi, r9
  0000000140D61E7F  mov     r9, r8
  0000000140D61E82  and     r9, rdi
  0000000140D61E85  not     r9
  0000000140D61E88  not     rdi
  0000000140D61E8B  and     rdi, rbp
  0000000140D61E8E  not     rdi
  0000000140D61E91  and     rdi, r9
  0000000140D61E94  not     rdi
  0000000140D61E97  inc     rax
  0000000140D61E9A  imul    rax, rdi
  0000000140D61E9E  and     r11, r14
  0000000140D61EA1  mov     r9, rbp
  0000000140D61EA4  and     r9, r11
  0000000140D61EA7  not     r11
  0000000140D61EAA  and     r11, r8
  0000000140D61EAD  not     r11
  0000000140D61EB0  not     r9
  0000000140D61EB3  and     r9, r11
  0000000140D61EB6  mov     r10, [rsp+230h+var_1F8]
  0000000140D61EBB  add     r9, r10
  0000000140D61EBE  add     r9, rax
  0000000140D61EC1  mov     r11, rsi
  0000000140D61EC4  and     r11, r12
  0000000140D61EC7  mov     [rsp+230h+var_220], r11
  0000000140D61ECC  mov     rax, r14
  0000000140D61ECF  mov     r12, [rsp+230h+var_228]
  0000000140D61ED4  and     rax, r12
  0000000140D61ED7  not     rax
  0000000140D61EDA  not     r11
  0000000140D61EDD  and     r11, rax
  0000000140D61EE0  and     r11, rbp
  0000000140D61EE3  mov     rdi, rbx
  0000000140D61EE6  and     rdi, r11
  0000000140D61EE9  not     r11
  0000000140D61EEC  mov     rbx, [rsp+230h+var_1C8]
  0000000140D61EF1  and     r11, rbx
  0000000140D61EF4  not     r11
  0000000140D61EF7  not     rdi
  0000000140D61EFA  and     rdi, r11
  0000000140D61EFD  not     rdi
  0000000140D61F00  mov     r11, r10
  0000000140D61F03  add     rdi, r10
  0000000140D61F06  add     rdi, r9
  0000000140D61F09  add     rdi, r15
  0000000140D61F0C  and     r14, r13
  0000000140D61F0F  not     r14
  0000000140D61F12  mov     r9, [rsp+230h+var_80]
  0000000140D61F1A  and     r9, rsi
  0000000140D61F1D  not     r9
  0000000140D61F20  and     r9, r14
  0000000140D61F23  mov     [rsp+230h+var_1D8], rbp
  0000000140D61F28  mov     rax, rbp
  0000000140D61F2B  and     rax, r9
  0000000140D61F2E  not     r9
  0000000140D61F31  and     r9, r8
  0000000140D61F34  not     r9
  0000000140D61F37  not     rax
  0000000140D61F3A  and     rax, r9
  0000000140D61F3D  shl     rax, 2
  0000000140D61F41  sub     rdi, rax
  0000000140D61F44  mov     r15, r12
  0000000140D61F47  mov     rax, r12
  0000000140D61F4A  and     rax, r8
  0000000140D61F4D  mov     r12, [rsp+230h+var_230]
  0000000140D61F51  mov     r9, r12
  0000000140D61F54  and     r9, rbp
  0000000140D61F57  not     r9
  0000000140D61F5A  mov     [rsp+230h+var_218], r9
  0000000140D61F5F  not     rax
  0000000140D61F62  mov     [rsp+230h+var_1D0], rax
  0000000140D61F67  mov     rbp, r9
  0000000140D61F6A  and     rbp, rax
  0000000140D61F6D  mov     r9, rsi
  0000000140D61F70  and     r9, rbp
  0000000140D61F73  not     r9
  0000000140D61F76  mov     r10, [rsp+230h+var_200]
  0000000140D61F7B  and     r9, r10
  0000000140D61F7E  and     r10, rdx
  0000000140D61F81  not     r10
  0000000140D61F84  mov     r14, rbx
  0000000140D61F87  and     rcx, rbx
  0000000140D61F8A  not     rcx
  0000000140D61F8D  and     r10, rcx
  0000000140D61F90  mov     rbx, r15
  0000000140D61F93  and     rbx, r10
  0000000140D61F96  not     r10
  0000000140D61F99  and     r10, r12
  0000000140D61F9C  not     r10
  0000000140D61F9F  not     rbx
  0000000140D61FA2  and     rbx, r10
  0000000140D61FA5  shl     rbx, 2
  0000000140D61FA9  sub     rdi, rbx
  0000000140D61FAC  and     rcx, r15
  0000000140D61FAF  not     rcx
  0000000140D61FB2  shl     rcx, 2
  0000000140D61FB6  sub     rdi, rcx
  0000000140D61FB9  not     r9
  0000000140D61FBC  add     r9, r11
  0000000140D61FBF  add     r9, rdi
  0000000140D61FC2  and     rdx, r13
  0000000140D61FC5  lea     rcx, [rdx+rdx*2]
  0000000140D61FC9  sub     r9, rcx
  0000000140D61FCC  mov     rax, r14
  0000000140D61FCF  and     rax, r8
  0000000140D61FD2  not     rax
  0000000140D61FD5  and     rax, r12
  0000000140D61FD8  mov     rcx, [rsp+230h+var_68]
  0000000140D61FE0  mov     rdx, [rsp+230h+var_1A0]
  0000000140D61FE8  add     rcx, rdx
  0000000140D61FEB  mov     [rsp+230h+var_1C8], rcx
  0000000140D61FF0  not     rax
  0000000140D61FF3  and     rax, rsi
  0000000140D61FF6  not     rax
  0000000140D61FF9  imul    rax, rcx
  0000000140D61FFD  add     rax, r9
  0000000140D62000  mov     rdx, rax
  0000000140D62003  mov     ecx, dword ptr [rsp+230h+var_180]
  0000000140D6200A  shr     rdx, cl
  0000000140D6200D  mov     ecx, dword ptr [rsp+230h+var_1C0]
  0000000140D62011  shl     rax, cl
  0000000140D62014  mov     rcx, rdx
  0000000140D62017  and     rcx, rax
  0000000140D6201A  mov     r13, rax
  0000000140D6201D  mov     r9, rdx
  0000000140D62020  not     r9
  0000000140D62023  mov     r11, [rsp+230h+var_208]
  0000000140D62028  mov     r10, r11
  0000000140D6202B  and     r10, r9
  0000000140D6202E  mov     rdi, r10
  0000000140D62031  not     rdi
  0000000140D62034  mov     rbx, rax
  0000000140D62037  not     rbx
  0000000140D6203A  mov     r15, rbx
  0000000140D6203D  and     r15, r10
  0000000140D62040  mov     r12, r11
  0000000140D62043  and     r12, rbx
  0000000140D62046  not     r12
  0000000140D62049  and     r12, r9
  0000000140D6204C  and     r9, rax
  0000000140D6204F  and     r10, rax
  0000000140D62052  and     r13, rdi
  0000000140D62055  not     r13
  0000000140D62058  not     r15
  0000000140D6205B  and     r15, r13
  0000000140D6205E  not     r15
  0000000140D62061  mov     r13, 0AF311EEC82015EAAh
  0000000140D6206B  lea     rax, [r13+2]
  0000000140D6206F  imul    rax, r15
  0000000140D62073  not     r12
  0000000140D62076  lea     r15, [r12+r12*2]
  0000000140D6207A  sub     rax, r15
  0000000140D6207D  mov     r15, r11
  0000000140D62080  and     r15, rcx
  0000000140D62083  mov     r14, r11
  0000000140D62086  not     r14
  0000000140D62089  mov     [rsp+230h+var_200], r14
  0000000140D6208E  not     rcx
  0000000140D62091  and     rcx, r14
  0000000140D62094  add     rcx, rcx
  0000000140D62097  sub     rax, rcx
  0000000140D6209A  and     rdx, rbx
  0000000140D6209D  mov     rcx, rdx
  0000000140D620A0  and     rcx, r14
  0000000140D620A3  not     rcx
  0000000140D620A6  lea     rcx, [rcx+rcx*4]
  0000000140D620AA  sub     rax, rcx
  0000000140D620AD  mov     rcx, r11
  0000000140D620B0  and     rcx, rdx
  0000000140D620B3  imul    rcx, [rsp+230h+var_1C8]
  0000000140D620B9  add     rcx, r15
  0000000140D620BC  not     rdx
  0000000140D620BF  not     r9
  0000000140D620C2  and     r9, rdx
  0000000140D620C5  and     r9, r14
  0000000140D620C8  add     r9, [rsp+230h+var_1F8]
  0000000140D620CD  add     r9, rcx
  0000000140D620D0  and     rbx, rdi
  0000000140D620D3  not     rbx
  0000000140D620D6  not     r10
  0000000140D620D9  and     r10, rbx
  0000000140D620DC  not     r10
  0000000140D620DF  imul    r10, r13
  0000000140D620E3  add     r10, r9
  0000000140D620E6  add     r10, rax
  0000000140D620E9  mov     rax, [rsp+230h+var_140]
  0000000140D620F1  mov     [rsp+rax+230h], r10
  0000000140D620F9  mov     rax, [rsp+230h+var_168]
  0000000140D62101  or      eax, 3941F988h
  0000000140D62106  and     eax, dword ptr [rsp+230h+var_178]
  0000000140D6210D  imul    eax, dword ptr [rsp+230h+var_198]
  0000000140D62115  add     rax, [rsp+230h+var_1A0]
  0000000140D6211D  mov     rcx, [rsp+230h+var_1F0]
  0000000140D62122  mov     [rsp+rax+230h], rcx
  0000000140D6212A  mov     rbx, rbp
  0000000140D6212D  not     rbx
  0000000140D62130  mov     rax, [rsp+230h+var_210]
  0000000140D62135  mov     rdi, rax
  0000000140D62138  and     rdi, rbx
  0000000140D6213B  and     rbp, rax
  0000000140D6213E  not     rbp
  0000000140D62141  and     rbx, rsi
  0000000140D62144  not     rbx
  0000000140D62147  and     rbx, rbp
  0000000140D6214A  mov     r15, [rsp+230h+var_1B8]
  0000000140D6214F  mov     r10, r15
  0000000140D62152  mov     r14, [rsp+230h+var_230]
  0000000140D62156  and     r10, r14
  0000000140D62159  mov     r13, r15
  0000000140D6215C  not     r13
  0000000140D6215F  mov     rdx, [rsp+230h+var_220]
  0000000140D62164  and     rdx, r13
  0000000140D62167  mov     rcx, r15
  0000000140D6216A  and     rcx, rbx
  0000000140D6216D  mov     [rsp+230h+var_1C0], rcx
  0000000140D62172  not     rbx
  0000000140D62175  and     rbx, r13
  0000000140D62178  mov     r12, r13
  0000000140D6217B  mov     r9, r13
  0000000140D6217E  mov     r11, [rsp+230h+var_228]
  0000000140D62183  and     r13, r11
  0000000140D62186  mov     rcx, r13
  0000000140D62189  not     rcx
  0000000140D6218C  not     r10
  0000000140D6218F  and     rcx, r10
  0000000140D62192  and     r10, [rsp+230h+var_190]
  0000000140D6219A  mov     [rsp+230h+var_1F0], r10
  0000000140D6219F  and     rdx, r8
  0000000140D621A2  mov     [rsp+230h+var_220], rdx
  0000000140D621A7  mov     rdx, rsi
  0000000140D621AA  mov     rax, rsi
  0000000140D621AD  and     rax, r8
  0000000140D621B0  and     r12, r8
  0000000140D621B3  mov     r10, r15
  0000000140D621B6  and     r10, r8
  0000000140D621B9  mov     rsi, [rsp+230h+var_1D8]
  0000000140D621BE  mov     rbp, rsi
  0000000140D621C1  and     rbp, rcx
  0000000140D621C4  not     rcx
  0000000140D621C7  and     rcx, r8
  0000000140D621CA  and     r13, rdx
  0000000140D621CD  mov     rdx, rsi
  0000000140D621D0  and     rdx, r13
  0000000140D621D3  mov     [rsp+230h+var_1F8], rdx
  0000000140D621D8  not     r13
  0000000140D621DB  and     r13, r8
  0000000140D621DE  not     r10
  0000000140D621E1  and     r9, rsi
  0000000140D621E4  not     r9
  0000000140D621E7  and     r9, r11
  0000000140D621EA  and     r9, r10
  0000000140D621ED  not     rcx
  0000000140D621F0  not     rbp
  0000000140D621F3  and     rbp, rcx
  0000000140D621F6  mov     rcx, r15
  0000000140D621F9  and     rcx, rsi
  0000000140D621FC  mov     r8, rcx
  0000000140D621FF  not     r8
  0000000140D62202  not     r12
  0000000140D62205  and     r12, r8
  0000000140D62208  and     r8, r14
  0000000140D6220B  mov     r10, r11
  0000000140D6220E  and     rcx, r11
  0000000140D62211  not     rcx
  0000000140D62214  not     r8
  0000000140D62217  and     r8, rcx
  0000000140D6221A  mov     rdx, [rsp+230h+var_1E0]
  0000000140D6221F  and     [rsp+230h+var_1D0], rdx
  0000000140D62224  mov     rcx, [rsp+230h+var_218]
  0000000140D62229  and     rcx, r15
  0000000140D6222C  mov     r14, r15
  0000000140D6222F  not     rcx
  0000000140D62232  and     rcx, rdx
  0000000140D62235  mov     [rsp+230h+var_218], rcx
  0000000140D6223A  mov     rsi, r12
  0000000140D6223D  not     rsi
  0000000140D62240  and     rsi, rdx
  0000000140D62243  and     r9, rdx
  0000000140D62246  not     rbp
  0000000140D62249  and     rbp, rdx
  0000000140D6224C  mov     r11, [rsp+230h+var_210]
  0000000140D62251  mov     rcx, r11
  0000000140D62254  and     rcx, r12
  0000000140D62257  and     r12, r10
  0000000140D6225A  mov     r15, r11
  0000000140D6225D  and     r15, r12
  0000000140D62260  mov     [rsp+230h+var_178], r15
  0000000140D62268  not     r12
  0000000140D6226B  and     r12, rdx
  0000000140D6226E  not     r8
  0000000140D62271  and     r8, rdx
  0000000140D62274  mov     rdx, [rsp+230h+var_188]
  0000000140D6227C  not     rdx
  0000000140D6227F  not     rax
  0000000140D62282  and     rax, rdx
  0000000140D62285  not     rcx
  0000000140D62288  not     rsi
  0000000140D6228B  and     rsi, rcx
  0000000140D6228E  mov     rcx, r10
  0000000140D62291  and     rcx, rax
  0000000140D62294  mov     [rsp+230h+var_180], rcx
  0000000140D6229C  mov     rdx, r10
  0000000140D6229F  and     rdx, r14
  0000000140D622A2  and     rdx, rax
  0000000140D622A5  not     rax
  0000000140D622A8  mov     r15, [rsp+230h+var_230]
  0000000140D622AC  and     rax, r15
  0000000140D622AF  mov     rcx, r15
  0000000140D622B2  and     rcx, rsi
  0000000140D622B5  not     rsi
  0000000140D622B8  and     rsi, r10
  0000000140D622BB  and     r11, r14
  0000000140D622BE  and     r10, r11
  0000000140D622C1  mov     [rsp+230h+var_228], r10
  0000000140D622C6  not     r11
  0000000140D622C9  and     r11, r15
  0000000140D622CC  mov     [rsp+230h+var_210], r11
  0000000140D622D1  mov     r14d, 0FFFFFFFFh
  0000000140D622D7  add     r14, 40000C1h
  0000000140D622DE  and     r14, [rsp+230h+var_1E8]
  0000000140D622E3  mov     r10, 6064C2C1171B36EDh
  0000000140D622ED  mov     r11, [rsp+230h+var_168]
  0000000140D622F5  or      r10, r11
  0000000140D622F8  not     r14
  0000000140D622FB  and     r14, r10
  0000000140D622FE  mov     [rsp+230h+var_1E8], r14
  0000000140D62303  mov     r10, 32BA4DAA5B3E53ECh
  0000000140D6230D  or      r10, r11
  0000000140D62310  mov     r14, [rsp+230h+var_150]
  0000000140D62318  mov     r15, r14
  0000000140D6231B  or      r15, 0FFFFFFFFBFFFFF3Fh
  0000000140D62322  and     r15, r10
  0000000140D62325  mov     [rsp+230h+var_1E0], r15
  0000000140D6232A  mov     r10, 1100164000080h
  0000000140D62334  not     r10
  0000000140D62337  or      r10, r14
  0000000140D6233A  mov     r14, r10
  0000000140D6233D  mov     r10, 150BB7D1E409138Bh
  0000000140D62347  or      r10, r11
  0000000140D6234A  and     r14, r10
  0000000140D6234D  mov     [rsp+230h+var_230], r14
  0000000140D62351  mov     r11, [rsp+230h+var_220]
  0000000140D62356  lea     r10, [r11+r11*8]
  0000000140D6235A  lea     r10, [r10+r10*2]
  0000000140D6235E  add     r10, r11
  0000000140D62361  mov     r14, [rsp+230h+var_1D0]
  0000000140D62366  not     r14
  0000000140D62369  mov     r11, [rsp+230h+var_1B8]
  0000000140D6236E  and     r14, r11
  0000000140D62371  not     r14
  0000000140D62374  lea     r15, [r14+r14*2]
  0000000140D62378  lea     r10, [r10+r15*2]
  0000000140D6237C  mov     r14, [rsp+230h+var_180]
  0000000140D62384  not     r14
  0000000140D62387  not     rax
  0000000140D6238A  and     rax, r14
  0000000140D6238D  not     rax
  0000000140D62390  and     rax, r11
  0000000140D62393  not     rax
  0000000140D62396  lea     rax, [r10+rax*4]
  0000000140D6239A  mov     r10, [rsp+230h+var_218]
  0000000140D6239F  not     r10
  0000000140D623A2  add     r10, r10
  0000000140D623A5  sub     rax, r10
  0000000140D623A8  not     rdi
  0000000140D623AB  and     rdi, r11
  0000000140D623AE  not     rdi
  0000000140D623B1  lea     r10, ds:0[rdi*8]
  0000000140D623B9  sub     rdi, r10
  0000000140D623BC  add     rdi, rax
  0000000140D623BF  not     rsi
  0000000140D623C2  not     rcx
  0000000140D623C5  and     rcx, rsi
  0000000140D623C8  not     rbx
  0000000140D623CB  mov     rax, [rsp+230h+var_1C0]
  0000000140D623D0  not     rax
  0000000140D623D3  and     rax, rbx
  0000000140D623D6  mov     r10, rax
  0000000140D623D9  not     rcx
  0000000140D623DC  mov     rax, 0C6EB88660A6817CEh
  0000000140D623E6  imul    rcx, rax
  0000000140D623EA  or      rax, 1
  0000000140D623EE  imul    rax, r10
  0000000140D623F2  add     rax, rdi
  0000000140D623F5  add     rax, rcx
  0000000140D623F8  shl     r9, 5
  0000000140D623FC  sub     rax, r9
  0000000140D623FF  not     rdx
  0000000140D62402  shl     rdx, 2
  0000000140D62406  lea     rcx, [rdx+rdx*4]
  0000000140D6240A  sub     rax, rcx
  0000000140D6240D  lea     rcx, ds:0[rbp*8]
  0000000140D62415  add     rcx, rbp
  0000000140D62418  lea     rcx, [rcx+rcx*2]
  0000000140D6241C  add     rcx, rbp
  0000000140D6241F  add     rcx, rax
  0000000140D62422  mov     rax, [rsp+230h+var_1F0]
  0000000140D62427  not     rax
  0000000140D6242A  add     rax, rax
  0000000140D6242D  sub     rcx, rax
  0000000140D62430  not     r12
  0000000140D62433  mov     rax, [rsp+230h+var_178]
  0000000140D6243B  not     rax
  0000000140D6243E  and     rax, r12
  0000000140D62441  not     rax
  0000000140D62444  lea     rax, [rax+rax*8]
  0000000140D62448  sub     rcx, rax
  0000000140D6244B  not     r13
  0000000140D6244E  mov     rax, [rsp+230h+var_1F8]
  0000000140D62453  not     rax
  0000000140D62456  and     rax, r13
  0000000140D62459  not     rax
  0000000140D6245C  imul    rax, -0Dh
  0000000140D62460  add     rax, rcx
  0000000140D62463  not     r8
  0000000140D62466  lea     rcx, [r8+r8*4]
  0000000140D6246A  lea     rax, [rax+rcx*4]
  0000000140D6246E  mov     rdx, [rsp+230h+var_210]
  0000000140D62473  not     rdx
  0000000140D62476  mov     rcx, [rsp+230h+var_228]
  0000000140D6247B  not     rcx
  0000000140D6247E  and     rcx, rdx
  0000000140D62481  not     rcx
  0000000140D62484  and     rcx, [rsp+230h+var_1D8]
  0000000140D62489  imul    rdx, rcx, -0Bh
  0000000140D6248D  add     rdx, rax
  0000000140D62490  mov     rsi, [rsp+230h+var_230]
  0000000140D62494  imul    rsi, [rsp+230h+var_198]
  0000000140D6249D  mov     r14, [rsp+230h+var_208]
  0000000140D624A2  mov     r12, r14
  0000000140D624A5  and     r12, rdx
  0000000140D624A8  mov     r11, [rsp+230h+var_170]
  0000000140D624B0  mov     r10, r11
  0000000140D624B3  and     r10, rsi
  0000000140D624B6  mov     rax, r10
  0000000140D624B9  and     rax, r12
  0000000140D624BC  not     rax
  0000000140D624BF  mov     rcx, 0C37DA61BD9561BEDh
  0000000140D624C9  inc     rcx
  0000000140D624CC  imul    rcx, rax
  0000000140D624D0  mov     r13, rdx
  0000000140D624D3  not     r13
  0000000140D624D6  mov     r8, [rsp+230h+var_1A8]
  0000000140D624DE  mov     rax, r8
  0000000140D624E1  and     rax, r13
  0000000140D624E4  mov     rbx, [rsp+230h+var_200]
  0000000140D624E9  mov     r9, rbx
  0000000140D624EC  and     r9, rax
  0000000140D624EF  not     r9
  0000000140D624F2  and     r9, rsi
  0000000140D624F5  mov     rdi, 4F208A78E24A7906h
  0000000140D624FF  imul    rdi, r9
  0000000140D62503  add     rdi, rcx
  0000000140D62506  mov     [rsp+230h+var_220], rdi
  0000000140D6250B  mov     r15, rsi
  0000000140D6250E  not     r15
  0000000140D62511  not     rax
  0000000140D62514  and     rax, r14
  0000000140D62517  mov     r9, r14
  0000000140D6251A  mov     rcx, rsi
  0000000140D6251D  and     rcx, rax
  0000000140D62520  not     rax
  0000000140D62523  and     rax, r15
  0000000140D62526  not     rax
  0000000140D62529  not     rcx
  0000000140D6252C  and     rcx, rax
  0000000140D6252F  not     rcx
  0000000140D62532  mov     rax, 129E4094F02094F2h
  0000000140D6253C  imul    rax, rcx
  0000000140D62540  mov     [rsp+230h+var_1D8], rax
  0000000140D62545  mov     rax, rbx
  0000000140D62548  mov     r14, rbx
  0000000140D6254B  and     rax, rsi
  0000000140D6254E  mov     rbp, rsi
  0000000140D62551  mov     [rsp+230h+var_230], rsi
  0000000140D62555  not     rax
  0000000140D62558  mov     rcx, r9
  0000000140D6255B  and     r9, r15
  0000000140D6255E  not     r9
  0000000140D62561  and     r9, rax
  0000000140D62564  mov     rax, r8
  0000000140D62567  and     rax, r15
  0000000140D6256A  not     rax
  0000000140D6256D  mov     rdi, rcx
  0000000140D62570  mov     rsi, rcx
  0000000140D62573  and     rdi, rax
  0000000140D62576  not     r10
  0000000140D62579  and     r10, rax
  0000000140D6257C  mov     rax, r8
  0000000140D6257F  and     rax, rdx
  0000000140D62582  mov     [rsp+230h+var_228], rax
  0000000140D62587  not     rdi
  0000000140D6258A  and     rdi, rdx
  0000000140D6258D  mov     [rsp+230h+var_1C0], rdi
  0000000140D62592  mov     rcx, r11
  0000000140D62595  mov     rbx, r11
  0000000140D62598  and     rbx, r9
  0000000140D6259B  mov     rax, r13
  0000000140D6259E  and     rax, rbx
  0000000140D625A1  mov     [rsp+230h+var_1F8], rax
  0000000140D625A6  not     rbx
  0000000140D625A9  and     rbx, rdx
  0000000140D625AC  mov     rax, r11
  0000000140D625AF  and     rax, r15
  0000000140D625B2  not     rax
  0000000140D625B5  and     rax, rdx
  0000000140D625B8  mov     [rsp+230h+var_1F0], rax
  0000000140D625BD  mov     rax, r13
  0000000140D625C0  and     rax, r10
  0000000140D625C3  mov     [rsp+230h+var_218], rax
  0000000140D625C8  not     r10
  0000000140D625CB  and     r10, rdx
  0000000140D625CE  mov     [rsp+230h+var_210], rdx
  0000000140D625D3  and     rdx, r14
  0000000140D625D6  not     rdx
  0000000140D625D9  mov     rax, rsi
  0000000140D625DC  and     rax, r13
  0000000140D625DF  not     rax
  0000000140D625E2  and     rdx, rbp
  0000000140D625E5  and     rdx, rax
  0000000140D625E8  mov     rbp, r15
  0000000140D625EB  and     rbp, r13
  0000000140D625EE  mov     rsi, r14
  0000000140D625F1  mov     r11, r14
  0000000140D625F4  and     r11, rbp
  0000000140D625F7  not     r11
  0000000140D625FA  and     r11, rcx
  0000000140D625FD  and     rsi, rcx
  0000000140D62600  not     r9
  0000000140D62603  and     r9, rcx
  0000000140D62606  not     r12
  0000000140D62609  mov     rax, r8
  0000000140D6260C  and     r8, r12
  0000000140D6260F  mov     r14, rcx
  0000000140D62612  and     r14, rdx
  0000000140D62615  not     rdx
  0000000140D62618  and     rdx, rax
  0000000140D6261B  mov     rdi, [rsp+230h+var_230]
  0000000140D6261F  and     rdi, r13
  0000000140D62622  and     rax, rdi
  0000000140D62625  mov     [rsp+230h+var_1A8], rax
  0000000140D6262D  not     rdi
  0000000140D62630  and     rdi, rcx
  0000000140D62633  mov     [rsp+230h+var_1D0], rdi
  0000000140D62638  and     r12, rcx
  0000000140D6263B  mov     rax, rcx
  0000000140D6263E  and     rax, r13
  0000000140D62641  not     rsi
  0000000140D62644  and     rsi, r15
  0000000140D62647  not     rsi
  0000000140D6264A  and     rsi, r13
  0000000140D6264D  and     [rsp+230h+var_210], r9
  0000000140D62652  not     r9
  0000000140D62655  and     r9, r13
  0000000140D62658  mov     rcx, [rsp+230h+var_200]
  0000000140D6265D  and     r13, rcx
  0000000140D62660  not     r13
  0000000140D62663  and     r12, r13
  0000000140D62666  mov     rdi, [rsp+230h+var_228]
  0000000140D6266B  not     rdi
  0000000140D6266E  mov     [rsp+230h+var_228], rdi
  0000000140D62673  not     rax
  0000000140D62676  and     rax, rdi
  0000000140D62679  not     rax
  0000000140D6267C  and     rax, rcx
  0000000140D6267F  mov     r13, r15
  0000000140D62682  and     r13, rax
  0000000140D62685  not     rax
  0000000140D62688  mov     rcx, [rsp+230h+var_230]
  0000000140D6268C  and     rax, rcx
  0000000140D6268F  mov     rdi, r15
  0000000140D62692  and     rdi, r8
  0000000140D62695  mov     [rsp+230h+var_170], rdi
  0000000140D6269D  not     r8
  0000000140D626A0  and     r8, rcx
  0000000140D626A3  and     rcx, r12
  0000000140D626A6  mov     [rsp+230h+var_230], rcx
  0000000140D626AA  not     r12
  0000000140D626AD  and     r12, r15
  0000000140D626B0  mov     rdi, r15
  0000000140D626B3  and     rdi, [rsp+230h+var_228]
  0000000140D626B8  mov     rcx, [rsp+230h+var_200]
  0000000140D626BD  and     rcx, rdi
  0000000140D626C0  not     rcx
  0000000140D626C3  not     rdi
  0000000140D626C6  and     rdi, [rsp+230h+var_208]
  0000000140D626CB  not     rdi
  0000000140D626CE  and     rdi, rcx
  0000000140D626D1  mov     rcx, 0C37DA61BD9561BEDh
  0000000140D626DB  imul    rdi, rcx
  0000000140D626DF  add     rdi, [rsp+230h+var_220]
  0000000140D626E4  mov     r15, 0BED61DF6B78DF6B0h
  0000000140D626EE  lea     rcx, [r15+1]
  0000000140D626F2  imul    rcx, [rsp+230h+var_1C0]
  0000000140D626F8  add     rcx, rdi
  0000000140D626FB  add     rcx, [rsp+230h+var_1D8]
  0000000140D62700  not     rbp
  0000000140D62703  and     rbp, [rsp+230h+var_208]
  0000000140D62708  not     rbp
  0000000140D6270B  and     r11, rbp
  0000000140D6270E  not     r11
  0000000140D62711  mov     rdi, 6666633328B33334h
  0000000140D6271B  imul    rdi, r11
  0000000140D6271F  add     rdi, rcx
  0000000140D62722  not     r13
  0000000140D62725  not     rax
  0000000140D62728  and     rax, r13
  0000000140D6272B  not     rax
  0000000140D6272E  mov     rcx, 333329997A199998h
  0000000140D62738  imul    rcx, rax
  0000000140D6273C  add     rcx, rdi
  0000000140D6273F  mov     rax, 33333999AE99999Ah
  0000000140D62749  imul    rax, rsi
  0000000140D6274D  mov     r11, [rsp+230h+var_1F8]
  0000000140D62752  not     r11
  0000000140D62755  not     rbx
  0000000140D62758  and     rbx, r11
  0000000140D6275B  not     rbx
  0000000140D6275E  mov     r11, 0CCCCD66685E66665h
  0000000140D62768  imul    rbx, r11
  0000000140D6276C  add     rbx, rax
  0000000140D6276F  not     r9
  0000000140D62772  mov     rsi, [rsp+230h+var_210]
  0000000140D62777  not     rsi
  0000000140D6277A  and     rsi, r9
  0000000140D6277D  not     rsi
  0000000140D62780  mov     rax, 0E8BA3745EE1745D1h
  0000000140D6278A  imul    rax, rsi
  0000000140D6278E  add     rax, rbx
  0000000140D62791  mov     r9, [rsp+230h+var_170]
  0000000140D62799  not     r9
  0000000140D6279C  not     r8
  0000000140D6279F  and     r8, r9
  0000000140D627A2  not     r8
  0000000140D627A5  inc     r11
  0000000140D627A8  imul    r11, r8
  0000000140D627AC  add     r11, rax
  0000000140D627AF  mov     r9, [rsp+230h+var_1F0]
  0000000140D627B4  not     r9
  0000000140D627B7  mov     r8, [rsp+230h+var_200]
  0000000140D627BC  and     r9, r8
  0000000140D627BF  mov     rax, 0F209479031A79049h
  0000000140D627C9  imul    rax, r9
  0000000140D627CD  add     rax, r11
  0000000140D627D0  mov     r9, [rsp+230h+var_218]
  0000000140D627D5  not     r9
  0000000140D627D8  not     r10
  0000000140D627DB  and     r10, r9
  0000000140D627DE  not     r10
  0000000140D627E1  and     r10, r8
  0000000140D627E4  not     r10
  0000000140D627E7  mov     r8, 0A790453C71253C81h
  0000000140D627F1  imul    r8, r10
  0000000140D627F5  add     r8, rax
  0000000140D627F8  not     rdx
  0000000140D627FB  not     r14
  0000000140D627FE  and     r14, rdx
  0000000140D62801  not     r14
  0000000140D62804  imul    r14, r15
  0000000140D62808  add     r14, r8
  0000000140D6280B  add     r14, rcx
  0000000140D6280E  mov     rcx, [rsp+230h+var_1A8]
  0000000140D62816  not     rcx
  0000000140D62819  mov     rax, [rsp+230h+var_1D0]
  0000000140D6281E  not     rax
  0000000140D62821  and     rcx, [rsp+230h+var_208]
  0000000140D62826  and     rcx, rax
  0000000140D62829  not     rcx
  0000000140D6282C  mov     rax, 0D1745E8BA7AE8BA3h
  0000000140D62836  imul    rax, rcx
  0000000140D6283A  not     r12
  0000000140D6283D  mov     rcx, [rsp+230h+var_230]
  0000000140D62841  not     rcx
  0000000140D62844  and     rcx, r12
  0000000140D62847  not     rcx
  0000000140D6284A  mov     rdx, 0E4128F20634F2096h
  0000000140D62854  imul    rdx, rcx
  0000000140D62858  add     rdx, rax
  0000000140D6285B  add     rdx, r14
  0000000140D6285E  mov     rsi, [rsp+230h+var_1E8]
  0000000140D62863  mov     rax, [rsp+230h+var_198]
  0000000140D6286B  imul    rsi, rax
  0000000140D6286F  mov     rbx, [rsp+230h+var_1E0]
  0000000140D62874  imul    rbx, rax
  0000000140D62878  mov     rcx, rdx
  0000000140D6287B  not     rcx
  0000000140D6287E  mov     rdi, [rsp+230h+var_1B0]
  0000000140D62886  mov     r8, rdi
  0000000140D62889  and     r8, rbx
  0000000140D6288C  not     r8
  0000000140D6288F  mov     [rsp+230h+var_1E8], r8
  0000000140D62894  mov     rax, rsi
  0000000140D62897  and     rax, r8
  0000000140D6289A  mov     r8, rdx
  0000000140D6289D  and     r8, rax
  0000000140D628A0  not     rax
  0000000140D628A3  and     rax, rcx
  0000000140D628A6  mov     r9, rcx
  0000000140D628A9  not     rax
  0000000140D628AC  not     r8
  0000000140D628AF  and     r8, rax
  0000000140D628B2  mov     r10, rsi
  0000000140D628B5  not     r10
  0000000140D628B8  mov     rcx, rbx
  0000000140D628BB  not     rcx
  0000000140D628BE  mov     rax, r10
  0000000140D628C1  mov     rbp, r10
  0000000140D628C4  mov     [rsp+230h+var_1F0], r10
  0000000140D628C9  and     rax, rbx
  0000000140D628CC  not     rax
  0000000140D628CF  mov     r10, rsi
  0000000140D628D2  and     r10, rcx
  0000000140D628D5  mov     r13, rcx
  0000000140D628D8  not     r10
  0000000140D628DB  and     r10, rax
  0000000140D628DE  not     r8
  0000000140D628E1  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140D628EB  inc     rax
  0000000140D628EE  imul    r8, rax
  0000000140D628F2  mov     [rsp+230h+var_218], r8
  0000000140D628F7  and     r10, rdi
  0000000140D628FA  and     r10, rdx
  0000000140D628FD  imul    r10, rax
  0000000140D62901  mov     rax, rdi
  0000000140D62904  not     rax
  0000000140D62907  mov     r11, rsi
  0000000140D6290A  and     r11, rbx
  0000000140D6290D  mov     r12, rax
  0000000140D62910  and     r12, r11
  0000000140D62913  mov     rcx, rdi
  0000000140D62916  and     rcx, r11
  0000000140D62919  not     rcx
  0000000140D6291C  not     r11
  0000000140D6291F  and     r11, rax
  0000000140D62922  not     r11
  0000000140D62925  and     r11, rcx
  0000000140D62928  mov     r8, r13
  0000000140D6292B  mov     rcx, r9
  0000000140D6292E  and     r8, r9
  0000000140D62931  not     r8
  0000000140D62934  mov     r14, rbx
  0000000140D62937  and     r14, rdx
  0000000140D6293A  mov     r9, r14
  0000000140D6293D  not     r9
  0000000140D62940  mov     [rsp+230h+var_1A8], r9
  0000000140D62948  and     r8, r9
  0000000140D6294B  mov     r9, rdi
  0000000140D6294E  and     r9, r8
  0000000140D62951  not     r8
  0000000140D62954  and     r8, rax
  0000000140D62957  not     r8
  0000000140D6295A  not     r9
  0000000140D6295D  and     r9, r8
  0000000140D62960  mov     r8, rdi
  0000000140D62963  and     r8, rsi
  0000000140D62966  not     r8
  0000000140D62969  mov     r15, rax
  0000000140D6296C  and     r15, rbp
  0000000140D6296F  not     r15
  0000000140D62972  and     r15, r8
  0000000140D62975  mov     r8, rdi
  0000000140D62978  and     r8, r13
  0000000140D6297B  mov     [rsp+230h+var_228], r8
  0000000140D62980  not     r8
  0000000140D62983  mov     rdi, rcx
  0000000140D62986  mov     rbp, rcx
  0000000140D62989  mov     [rsp+230h+var_230], rcx
  0000000140D6298D  and     rdi, r8
  0000000140D62990  mov     [rsp+230h+var_220], rdi
  0000000140D62995  not     r11
  0000000140D62998  and     r11, rdx
  0000000140D6299B  and     r8, rsi
  0000000140D6299E  not     r15
  0000000140D629A1  and     r15, r13
  0000000140D629A4  mov     [rsp+230h+var_210], r13
  0000000140D629A9  and     r15, rdx
  0000000140D629AC  mov     rdi, rdx
  0000000140D629AF  mov     rcx, rdx
  0000000140D629B2  and     rdx, rsi
  0000000140D629B5  and     rsi, rbp
  0000000140D629B8  mov     rbp, rbx
  0000000140D629BB  and     rbx, rsi
  0000000140D629BE  not     rsi
  0000000140D629C1  and     rsi, r13
  0000000140D629C4  not     rsi
  0000000140D629C7  not     rbx
  0000000140D629CA  and     rbx, rsi
  0000000140D629CD  and     r14, rax
  0000000140D629D0  mov     r13, [rsp+230h+var_1B0]
  0000000140D629D8  and     r13, rbx
  0000000140D629DB  not     rbx
  0000000140D629DE  and     rbx, rax
  0000000140D629E1  mov     [rsp+230h+var_1E0], rbx
  0000000140D629E6  and     rax, [rsp+230h+var_210]
  0000000140D629EB  mov     rsi, rax
  0000000140D629EE  not     rax
  0000000140D629F1  and     rax, [rsp+230h+var_1E8]
  0000000140D629F6  and     rcx, [rsp+230h+var_228]
  0000000140D629FB  not     rcx
  0000000140D629FE  mov     rbx, [rsp+230h+var_1F0]
  0000000140D62A03  and     rcx, rbx
  0000000140D62A06  not     r9
  0000000140D62A09  and     r9, rbx
  0000000140D62A0C  not     r14
  0000000140D62A0F  and     r14, rbx
  0000000140D62A12  not     rax
  0000000140D62A15  and     rax, rbx
  0000000140D62A18  and     rbx, [rsp+230h+var_230]
  0000000140D62A1C  and     rsi, rbx
  0000000140D62A1F  not     rsi
  0000000140D62A22  add     r10, rsi
  0000000140D62A25  and     rdi, r12
  0000000140D62A28  not     r12
  0000000140D62A2B  and     r12, [rsp+230h+var_230]
  0000000140D62A2F  not     r12
  0000000140D62A32  not     rdi
  0000000140D62A35  and     rdi, r12
  0000000140D62A38  mov     rsi, 5555555555555556h
  0000000140D62A42  lea     r12, [rsi-3]
  0000000140D62A46  imul    r12, rdi
  0000000140D62A4A  add     r12, r10
  0000000140D62A4D  add     r12, [rsp+230h+var_218]
  0000000140D62A52  mov     r10, [rsp+230h+var_220]
  0000000140D62A57  not     r10
  0000000140D62A5A  and     rcx, r10
  0000000140D62A5D  not     rcx
  0000000140D62A60  imul    rcx, rsi
  0000000140D62A64  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000140D62A6E  lea     r10, [rdi+2]
  0000000140D62A72  imul    r11, r10
  0000000140D62A76  add     r11, rcx
  0000000140D62A79  add     r11, r12
  0000000140D62A7C  not     r9
  0000000140D62A7F  lea     rcx, [r9+r9*2]
  0000000140D62A83  sub     r11, rcx
  0000000140D62A86  not     r8
  0000000140D62A89  mov     r12, [rsp+230h+var_230]
  0000000140D62A8D  and     r8, r12
  0000000140D62A90  imul    r8, rdi
  0000000140D62A94  not     r15
  0000000140D62A97  imul    r15, rsi
  0000000140D62A9B  add     r15, r8
  0000000140D62A9E  not     rbx
  0000000140D62AA1  mov     r9, [rsp+230h+var_1B0]
  0000000140D62AA9  mov     rcx, r9
  0000000140D62AAC  and     rcx, rdx
  0000000140D62AAF  not     rdx
  0000000140D62AB2  and     rdx, rbx
  0000000140D62AB5  not     rdx
  0000000140D62AB8  and     rdx, [rsp+230h+var_228]
  0000000140D62ABD  mov     r8, [rsp+230h+var_1C8]
  0000000140D62AC2  imul    rdx, r8
  0000000140D62AC6  add     rdx, r15
  0000000140D62AC9  and     rbp, rcx
  0000000140D62ACC  not     rcx
  0000000140D62ACF  and     rcx, [rsp+230h+var_210]
  0000000140D62AD4  not     rcx
  0000000140D62AD7  not     rbp
  0000000140D62ADA  and     rbp, rcx
  0000000140D62ADD  not     rbp
  0000000140D62AE0  imul    rbp, r10
  0000000140D62AE4  add     rbp, rdx
  0000000140D62AE7  mov     rcx, [rsp+230h+var_1A8]
  0000000140D62AEF  and     rcx, r9
  0000000140D62AF2  mov     rbx, r9
  0000000140D62AF5  not     rcx
  0000000140D62AF8  and     r14, rcx
  0000000140D62AFB  or      rsi, 1
  0000000140D62AFF  imul    rsi, r14
  0000000140D62B03  add     rsi, rbp
  0000000140D62B06  add     rsi, r11
  0000000140D62B09  mov     rcx, [rsp+230h+var_1E0]
  0000000140D62B0E  not     rcx
  0000000140D62B11  not     r13
  0000000140D62B14  and     r13, rcx
  0000000140D62B17  imul    r13, rdi
  0000000140D62B1B  and     rax, r12
  0000000140D62B1E  not     rax
  0000000140D62B21  imul    rax, r8
  0000000140D62B25  add     rax, r13
  0000000140D62B28  add     rax, rsi
  0000000140D62B2B  mov     rcx, [rsp+230h+var_60]
  0000000140D62B33  mov     [rsp+rcx+230h], rax
  0000000140D62B3B  mov     rdx, [rsp+230h+var_168]
  0000000140D62B43  mov     eax, edx
  0000000140D62B45  or      eax, 1E6C1EE0h
  0000000140D62B4A  mov     rcx, [rsp+230h+var_100]
  0000000140D62B52  or      ecx, 0FBBFFF3Fh
  0000000140D62B58  and     ecx, eax
  0000000140D62B5A  mov     r9, [rsp+230h+var_198]
  0000000140D62B62  imul    ecx, r9d
  0000000140D62B66  mov     r10, [rsp+230h+var_1A0]
  0000000140D62B6E  or      rcx, r10
  0000000140D62B71  mov     rax, [rsp+230h+var_120]
  0000000140D62B79  mov     [rsp+rcx+230h], rax
  0000000140D62B81  mov     eax, edx
  0000000140D62B83  or      eax, 0C7CCD08h
  0000000140D62B88  mov     rcx, [rsp+230h+var_F8]
  0000000140D62B90  or      ecx, 0FBBFFFFFh
  0000000140D62B96  and     ecx, eax
  0000000140D62B98  imul    ecx, r9d
  0000000140D62B9C  or      rcx, r10
  0000000140D62B9F  mov     rax, [rsp+230h+var_110]
  0000000140D62BA7  mov     [rsp+rcx+230h], rax
  0000000140D62BAF  mov     eax, edx
  0000000140D62BB1  or      eax, 57AE1828h
  0000000140D62BB6  mov     rcx, [rsp+230h+var_F0]
  0000000140D62BBE  or      ecx, 0BBFFFFFFh
  0000000140D62BC4  and     ecx, eax
  0000000140D62BC6  imul    ecx, r9d
  0000000140D62BCA  or      rcx, r10
  0000000140D62BCD  mov     rax, [rsp+230h+var_118]
  0000000140D62BD5  mov     [rsp+rcx+230h], rax
  0000000140D62BDD  mov     eax, edx
  0000000140D62BDF  or      eax, 0C14B8268h
  0000000140D62BE4  and     eax, [rsp+230h+var_15C]
  0000000140D62BEB  imul    eax, r9d
  0000000140D62BEF  or      rax, r10
  0000000140D62BF2  mov     [rsp+rax+230h], rbx
  0000000140D62BFA  mov     eax, edx
  0000000140D62BFC  or      eax, 10131080h
  0000000140D62C01  mov     ecx, [rsp+230h+var_160]
  0000000140D62C08  or      ecx, 0FFFFFF7Fh
  0000000140D62C0E  and     eax, ecx
  0000000140D62C10  mov     r8d, ecx
  0000000140D62C13  imul    eax, r9d
  0000000140D62C17  or      rax, r10
  0000000140D62C1A  mov     rcx, [rsp+230h+var_108]
  0000000140D62C22  mov     [rsp+rax+230h], rcx
  0000000140D62C2A  mov     eax, edx
  0000000140D62C2C  or      eax, 0A2DF63C8h
  0000000140D62C31  mov     rcx, [rsp+230h+var_E8]
  0000000140D62C39  or      ecx, 0DFBFFF3Fh
  0000000140D62C3F  and     ecx, eax
  0000000140D62C41  imul    ecx, r9d
  0000000140D62C45  or      rcx, r10
  0000000140D62C48  mov     rax, [rsp+230h+var_130]
  0000000140D62C50  mov     [rsp+rcx+230h], rax
  0000000140D62C58  mov     eax, edx
  0000000140D62C5A  or      eax, 3CD83D00h
  0000000140D62C5F  and     eax, [rsp+230h+var_158]
  0000000140D62C66  imul    eax, r9d
  0000000140D62C6A  or      rax, r10
  0000000140D62C6D  mov     rcx, [rsp+230h+var_48]
  0000000140D62C75  mov     [rsp+rax+230h], rcx
  0000000140D62C7D  mov     eax, edx
  0000000140D62C7F  or      eax, 1BA02A0h
  0000000140D62C84  and     eax, r8d
  0000000140D62C87  mov     ecx, edx
  0000000140D62C89  or      ecx, 4CEB4E40h
  0000000140D62C8F  mov     r8, [rsp+230h+var_D8]
  0000000140D62C97  or      r8d, 0BBBFFFBFh
  0000000140D62C9E  and     r8d, ecx
  0000000140D62CA1  imul    eax, r9d
  0000000140D62CA5  or      rax, r10
  0000000140D62CA8  mov     rsi, [rsp+230h+var_58]
  0000000140D62CB0  mov     [rsp+rax+230h], rsi
  0000000140D62CB8  imul    r8d, r9d
  0000000140D62CBC  or      r8, r10
  0000000140D62CBF  mov     rax, [rsp+230h+var_50]
  0000000140D62CC7  mov     [rsp+r8+230h], rax
  0000000140D62CCF  mov     eax, edx
  0000000140D62CD1  or      eax, 0EA7A6B70h
  0000000140D62CD6  mov     rcx, [rsp+230h+var_D0]
  0000000140D62CDE  or      ecx, 9FBFFFBFh
  0000000140D62CE4  and     ecx, eax
  0000000140D62CE6  imul    ecx, r9d
  0000000140D62CEA  or      rcx, r10
  0000000140D62CED  mov     rax, [rsp+230h+var_138]
  0000000140D62CF5  mov     [rsp+rcx+230h], rax
  0000000140D62CFD  mov     r8, 800000020000040h
  0000000140D62D07  not     r8
  0000000140D62D0A  or      r8, [rsp+230h+var_150]
  0000000140D62D12  mov     eax, edx
  0000000140D62D14  or      eax, 4404C470h
  0000000140D62D19  mov     r11, [rsp+230h+var_C8]
  0000000140D62D21  or      r11d, 0BBFFFFBFh
  0000000140D62D28  and     r11d, eax
  0000000140D62D2B  mov     eax, edx
  0000000140D62D2D  mov     rcx, rdx
  0000000140D62D30  or      eax, 7283F3D0h
  0000000140D62D35  mov     rdx, [rsp+230h+var_C0]
  0000000140D62D3D  or      edx, 9FFFFF3Fh
  0000000140D62D43  and     edx, eax
  0000000140D62D45  imul    r11d, r9d
  0000000140D62D49  or      r11, r10
  0000000140D62D4C  mov     rdi, r11
  0000000140D62D4F  imul    edx, r9d
  0000000140D62D53  or      rdx, r10
  0000000140D62D56  mov     r11, rdx
  0000000140D62D59  mov     r12, r10
  0000000140D62D5C  mov     rax, [rsp+230h+var_148]
  0000000140D62D64  mov     [rsp+rdi+230h], rax
  0000000140D62D6C  mov     rax, rsi
  0000000140D62D6F  not     rax
  0000000140D62D72  mov     rdx, 4FC824C2322A554Eh
  0000000140D62D7C  or      rdx, rcx
  0000000140D62D7F  and     r8, rdx
  0000000140D62D82  imul    r8, r9
  0000000140D62D86  mov     r15, r9
  0000000140D62D89  mov     rbx, r8
  0000000140D62D8C  mov     r14, r8
  0000000140D62D8F  not     rbx
  0000000140D62D92  mov     rdx, [rsp+230h+var_128]
  0000000140D62D9A  mov     [rsp+r11+230h], rdx
  0000000140D62DA2  mov     rdx, rax
  0000000140D62DA5  mov     r13, [rsp+230h+var_208]
  0000000140D62DAA  and     rdx, r13
  0000000140D62DAD  and     r13, rbx
  0000000140D62DB0  mov     r8, rdx
  0000000140D62DB3  not     r8
  0000000140D62DB6  mov     r9, [rsp+230h+var_B8]
  0000000140D62DBE  mov     r10, [rsp+230h+var_E0]
  0000000140D62DC6  mov     [rsp+r9+230h], r10
  0000000140D62DCE  mov     r9, rsi
  0000000140D62DD1  mov     r10, [rsp+230h+var_200]
  0000000140D62DD6  and     r9, r10
  0000000140D62DD9  not     r9
  0000000140D62DDC  and     r9, r8
  0000000140D62DDF  not     r9
  0000000140D62DE2  and     r9, rbx
  0000000140D62DE5  and     rbx, rsi
  0000000140D62DE8  not     rbx
  0000000140D62DEB  and     rbx, r10
  0000000140D62DEE  and     r10, r14
  0000000140D62DF1  mov     r11, r13
  0000000140D62DF4  not     r11
  0000000140D62DF7  and     r11, rsi
  0000000140D62DFA  and     rsi, r10
  0000000140D62DFD  not     r10
  0000000140D62E00  and     r10, rax
  0000000140D62E03  not     r10
  0000000140D62E06  not     rsi
  0000000140D62E09  and     rsi, r10
  0000000140D62E0C  lea     r10d, [rcx-77F677E0h]
  0000000140D62E13  imul    r10d, r15d
  0000000140D62E17  or      r10, r12
  0000000140D62E1A  mov     rdi, [rsp+230h+var_1B8]
  0000000140D62E1F  mov     [rsp+r10+230h], rdi
  0000000140D62E27  mov     rdi, 0EAAAAAAB15609E0Ch
  0000000140D62E31  imul    rsi, rdi
  0000000140D62E35  not     r11
  0000000140D62E38  mov     r10, 15555554EA9F61F3h
  0000000140D62E42  imul    r11, r10
  0000000140D62E46  add     r11, rsi
  0000000140D62E49  and     r8, r14
  0000000140D62E4C  not     r8
  0000000140D62E4F  imul    r8, rdi
  0000000140D62E53  add     r8, r11
  0000000140D62E56  and     rdx, r14
  0000000140D62E59  not     rdx
  0000000140D62E5C  lea     r11, [r10+1]
  0000000140D62E60  imul    r11, rdx
  0000000140D62E64  and     r13, rax
  0000000140D62E67  not     r13
  0000000140D62E6A  mov     rax, 2AAAAAA9D53EC3E8h
  0000000140D62E74  imul    rax, r13
  0000000140D62E78  add     rax, r11
  0000000140D62E7B  add     rax, r8
  0000000140D62E7E  imul    r9, r10
  0000000140D62E82  not     rbx
  0000000140D62E85  add     r10, 2
  0000000140D62E89  imul    r10, rbx
  0000000140D62E8D  add     r10, r9
  0000000140D62E90  add     r10, rax
  0000000140D62E93  or      ecx, 84EA554Eh
  0000000140D62E99  and     ecx, [rsp+230h+var_154]
  0000000140D62EA0  imul    ecx, r15d
  0000000140D62EA4  or      rcx, r12
  0000000140D62EA7  add     rsp, 1F0h
  0000000140D62EAE  pop     rbx
  0000000140D62EAF  pop     rbp
  0000000140D62EB0  pop     rdi
  0000000140D62EB1  pop     rsi
  0000000140D62EB2  pop     r12
  0000000140D62EB4  pop     r13
  0000000140D62EB6  pop     r14
  0000000140D62EB8  pop     r15
  0000000140D62EBA  jmp     r10

