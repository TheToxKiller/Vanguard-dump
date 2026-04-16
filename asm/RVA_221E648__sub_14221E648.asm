// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14221E648                          ║
// ║  VA        : 0x14221E648                            ║
// ║  RVA       : 0x221E648                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140278E7B  sub_140278E64
//   0x14028D704  sub_14028D653
//   0x1402B80E7  ??
//
// ── CALLS TO (30) ──
//   0x14221E64A  sub_14221E648
//   0x14221E64C  sub_14221E648
//   0x14221E64E  sub_14221E648
//   0x14221E650  sub_14221E648
//   0x14221E651  sub_14221E648
//   0x14221E652  sub_14221E648
//   0x14221E653  sub_14221E648
//   0x14221E654  sub_14221E648
//   0x14221E65B  sub_14221E648
//   0x14221E663  sub_14221E648
//   0x14221E66B  sub_14221E648
//   0x14221E66E  sub_14221E648
//   0x14221E676  sub_14221E648
//   0x14221E679  sub_14221E648
//   0x14221E67C  sub_14221E648
//   0x14221E684  sub_14221E648
//   0x14221E687  sub_14221E648
//   0x14221E68B  sub_14221E648
//   0x14221E68E  sub_14221E648
//   0x14221E692  sub_14221E648
//   0x14221E695  sub_14221E648
//   0x14221E698  sub_14221E648
//   0x14221E69B  sub_14221E648
//   0x14221E69E  sub_14221E648
//   0x14221E6A8  sub_14221E648
//   0x14221E6AB  sub_14221E648
//   0x14221E6B3  sub_14221E648
//   0x14221E6B6  sub_14221E648
//   0x14221E6C0  sub_14221E648
//   0x14221E6C3  sub_14221E648
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18149 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140278E7B  sub_140278E64
;   0x14028D704  sub_14028D653
;   0x1402B80E7  ??
;
; ── Instructions ───────────────────────────────
  000000014221E648  push    r15
  000000014221E64A  push    r14
  000000014221E64C  push    r13
  000000014221E64E  push    r12
  000000014221E650  push    rsi
  000000014221E651  push    rdi
  000000014221E652  push    rbp
  000000014221E653  push    rbx
  000000014221E654  sub     rsp, 598h
  000000014221E65B  mov     rcx, [rsp+5D8h+arg_D8]
  000000014221E663  and     rcx, [rsp+5D8h+arg_30]
  000000014221E66B  not     rcx
  000000014221E66E  and     rcx, [rsp+5D8h+arg_38]
  000000014221E676  mov     rdx, rcx
  000000014221E679  not     rdx
  000000014221E67C  mov     r9, [rsp+5D8h+arg_1E0]
  000000014221E684  mov     rax, r9
  000000014221E687  shl     rax, 13h
  000000014221E68B  not     rax
  000000014221E68E  shr     r9, 2Dh
  000000014221E692  not     r9
  000000014221E695  and     r9, rax
  000000014221E698  mov     r10, r9
  000000014221E69B  not     r10
  000000014221E69E  mov     rax, 19B4F83604874E6Bh
  000000014221E6A8  not     rax
  000000014221E6AB  mov     [rsp+5D8h+var_4F8], rax
  000000014221E6B3  or      r10, rax
  000000014221E6B6  mov     r13, 0E64B07C9FB78B194h
  000000014221E6C0  not     r13
  000000014221E6C3  or      r9, r13
  000000014221E6C6  and     r9, r10
  000000014221E6C9  mov     r10, 0FFFADFFFDCFFFCFFh
  000000014221E6D3  or      r10, r9
  000000014221E6D6  mov     r14, 0FF202BFCBA734C5Fh
  000000014221E6E0  imul    r14, r10
  000000014221E6E4  imul    rdx, r14
  000000014221E6E8  imul    r14, rcx
  000000014221E6EC  add     r14, rdx
  000000014221E6EF  imul    eax, r14d, 5C776B20h
  000000014221E6F6  mov     [rsp+5D8h+var_420], rax
  000000014221E6FE  mov     r11, [rsp+rax+5D8h]
  000000014221E706  mov     rdx, r11
  000000014221E709  shr     rdx, 16h
  000000014221E70D  not     edx
  000000014221E70F  and     edx, 801h
  000000014221E715  mov     ecx, r11d
  000000014221E718  not     ecx
  000000014221E71A  shr     ecx, 4
  000000014221E71D  and     ecx, 9
  000000014221E720  mov     rax, rcx
  000000014221E723  imul    ecx, r14d, 0A4DF9718h
  000000014221E72A  mov     [rsp+5D8h+var_2A8], rcx
  000000014221E732  mov     r15, [rsp+rcx+5D8h]
  000000014221E73A  imul    ecx, r14d, -33h
  000000014221E73E  mov     [rsp+5D8h+var_42C], ecx
  000000014221E745  mov     r9, r15
  000000014221E748  shl     r9, cl
  000000014221E74B  imul    rax, rdx
  000000014221E74F  mov     [rsp+5D8h+var_5A8], rax
  000000014221E754  mov     rax, 6BCFE45693750F75h
  000000014221E75E  imul    ecx, r14d, -0Dh
  000000014221E762  mov     [rsp+5D8h+var_430], ecx
  000000014221E769  mov     rdx, r15
  000000014221E76C  shr     rdx, cl
  000000014221E76F  imul    rax, r14
  000000014221E773  mov     [rsp+5D8h+var_1F8], rax
  000000014221E77B  not     r9
  000000014221E77E  not     rdx
  000000014221E781  and     rdx, r9
  000000014221E784  mov     rcx, rax
  000000014221E787  and     rcx, rdx
  000000014221E78A  not     rcx
  000000014221E78D  not     rdx
  000000014221E790  mov     rax, 32C4C7DB99D81EECh
  000000014221E79A  imul    rax, r14
  000000014221E79E  mov     [rsp+5D8h+var_1F0], rax
  000000014221E7A6  and     rdx, rax
  000000014221E7A9  not     rdx
  000000014221E7AC  and     rdx, rcx
  000000014221E7AF  mov     r9, rdx
  000000014221E7B2  mov     rcx, r11
  000000014221E7B5  shr     rcx, 18h
  000000014221E7B9  not     ecx
  000000014221E7BB  and     ecx, 201h
  000000014221E7C1  mov     rdx, r11
  000000014221E7C4  shr     rdx, 8
  000000014221E7C8  not     edx
  000000014221E7CA  and     edx, 2000001h
  000000014221E7D0  imul    rdx, rcx
  000000014221E7D4  mov     [rsp+5D8h+var_3D0], rdx
  000000014221E7DC  mov     [rsp+5D8h+var_5A0], r11
  000000014221E7E1  mov     rax, r11
  000000014221E7E4  shr     rax, 3Dh
  000000014221E7E8  mov     [rsp+5D8h+var_520], rax
  000000014221E7F0  imul    ecx, r14d, 0B2D19F00h
  000000014221E7F7  mov     [rsp+5D8h+var_450], rcx
  000000014221E7FF  imul    eax, r14d, 0BBFD71E0h
  000000014221E806  mov     [rsp+5D8h+var_570], rax
  000000014221E80B  imul    ecx, r14d, 0C2E3BB59h
  000000014221E812  mov     [rsp+5D8h+var_4D8], rcx
  000000014221E81A  imul    r8d, r14d, 0C6E0DE28h
  000000014221E821  mov     [rsp+5D8h+var_530], r8
  000000014221E829  bt      r11, 3Ah ; ':'
  000000014221E82E  setnb   byte ptr [rsp+5D8h+var_460]
  000000014221E836  mov     [rsp+5D8h+var_470], r9
  000000014221E83E  mov     rdx, r9
  000000014221E841  shr     rdx, cl
  000000014221E844  imul    esi, r14d, 0D2B2D19Fh
  000000014221E84B  mov     ecx, r9d
  000000014221E84E  and     ecx, esi
  000000014221E850  not     edx
  000000014221E852  and     edx, esi
  000000014221E854  imul    edx, ecx
  000000014221E857  mov     r9d, edx
  000000014221E85A  not     r9d
  000000014221E85D  mov     r11d, esi
  000000014221E860  and     r11d, r9d
  000000014221E863  not     r11d
  000000014221E866  mov     r10d, esi
  000000014221E869  not     r10d
  000000014221E86C  mov     ecx, r10d
  000000014221E86F  and     ecx, edx
  000000014221E871  not     ecx
  000000014221E873  and     ecx, r11d
  000000014221E876  mov     r11d, r10d
  000000014221E879  and     r11d, r9d
  000000014221E87C  not     r11d
  000000014221E87F  mov     ebp, esi
  000000014221E881  and     esi, edx
  000000014221E883  not     esi
  000000014221E885  and     esi, r11d
  000000014221E888  imul    edi, r14d, 5A9A5CC2h
  000000014221E88F  mov     r11d, edi
  000000014221E892  not     r11d
  000000014221E895  mov     ebx, r11d
  000000014221E898  and     ebx, esi
  000000014221E89A  not     ebx
  000000014221E89C  not     esi
  000000014221E89E  mov     eax, edi
  000000014221E8A0  and     eax, esi
  000000014221E8A2  not     eax
  000000014221E8A4  and     eax, ebx
  000000014221E8A6  mov     ebx, edi
  000000014221E8A8  and     ebx, ebp
  000000014221E8AA  mov     r12d, ebp
  000000014221E8AD  mov     dword ptr [rsp+5D8h+var_3F8], ebp
  000000014221E8B4  mov     ebp, r9d
  000000014221E8B7  and     ebp, ebx
  000000014221E8B9  not     ebp
  000000014221E8BB  not     ebx
  000000014221E8BD  and     ebx, edx
  000000014221E8BF  not     ebx
  000000014221E8C1  and     ebx, ebp
  000000014221E8C3  and     esi, r11d
  000000014221E8C6  and     edi, r10d
  000000014221E8C9  and     r10d, r11d
  000000014221E8CC  and     r11d, r12d
  000000014221E8CF  not     r11d
  000000014221E8D2  and     r11d, r9d
  000000014221E8D5  mov     ebp, edx
  000000014221E8D7  and     ebp, edi
  000000014221E8D9  not     edi
  000000014221E8DB  and     r9d, edi
  000000014221E8DE  not     r9d
  000000014221E8E1  not     ebp
  000000014221E8E3  and     ebp, r9d
  000000014221E8E6  not     ebp
  000000014221E8E8  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014221E8F2  imul    r9d, ebp
  000000014221E8F6  not     ebx
  000000014221E8F8  imul    ebx, 0AAAAAAAAh
  000000014221E8FE  add     r9d, ebx
  000000014221E901  and     r10d, edx
  000000014221E904  lea     r9d, [r9+r10*2]
  000000014221E908  and     edi, edx
  000000014221E90A  not     r11d
  000000014221E90D  not     edi
  000000014221E90F  add     edi, r12d
  000000014221E912  add     edi, r11d
  000000014221E915  add     edi, esi
  000000014221E917  not     eax
  000000014221E919  add     edi, eax
  000000014221E91B  add     edi, r9d
  000000014221E91E  add     edi, ecx
  000000014221E920  mov     dword ptr [rsp+5D8h+var_418], edi
  000000014221E927  imul    ecx, r14d, 0E72A8BD0h
  000000014221E92E  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  000000014221E932  add     rdx, 5D8h
  000000014221E939  mov     [rsp+5D8h+var_50], rdx
  000000014221E941  imul    ecx, r14d, 2049ADA8h
  000000014221E948  mov     [rsp+5D8h+var_298], rcx
  000000014221E950  mov     rcx, [rsp+rcx+5D8h]
  000000014221E958  mov     [rsp+5D8h+var_48], rcx
  000000014221E960  imul    eax, r14d, 95968CF8h
  000000014221E967  mov     [rsp+5D8h+var_4E8], rax
  000000014221E96F  mov     r9, rcx
  000000014221E972  imul    r9, rax
  000000014221E976  imul    ecx, r14d, 0EBF0C0D8h
  000000014221E97D  mov     [rsp+5D8h+var_5D0], rcx
  000000014221E982  add     rcx, rdx
  000000014221E985  add     r9, rcx
  000000014221E988  mov     rax, r9
  000000014221E98B  mov     r9, [rsp+5D8h+arg_1A0]
  000000014221E993  mov     ecx, r9d
  000000014221E996  shr     ecx, 0Bh
  000000014221E999  and     ecx, 11h
  000000014221E99C  mov     rdx, r9
  000000014221E99F  mov     r10, r9
  000000014221E9A2  mov     [rsp+5D8h+var_400], r9
  000000014221E9AA  shr     rdx, 1Dh
  000000014221E9AE  not     edx
  000000014221E9B0  and     edx, 21h
  000000014221E9B3  imul    rdx, rcx
  000000014221E9B7  mov     [rsp+5D8h+var_438], rdx
  000000014221E9BF  mov     rbx, [rsp+5D8h+var_5A0]
  000000014221E9C4  mov     rcx, rbx
  000000014221E9C7  shr     rcx, 0Ch
  000000014221E9CB  not     ecx
  000000014221E9CD  and     ecx, 200001h
  000000014221E9D3  mov     rdx, rbx
  000000014221E9D6  shr     rdx, 1Fh
  000000014221E9DA  not     edx
  000000014221E9DC  and     edx, 5
  000000014221E9DF  imul    rdx, rcx
  000000014221E9E3  mov     r9, rdx
  000000014221E9E6  mov     [rsp+5D8h+var_4F0], rdx
  000000014221E9EE  mov     rcx, r10
  000000014221E9F1  shr     rcx, 10h
  000000014221E9F5  not     ecx
  000000014221E9F7  mov     [rsp+5D8h+var_280], rcx
  000000014221E9FF  and     ecx, 1040001h
  000000014221EA05  mov     [rsp+5D8h+var_3C8], rcx
  000000014221EA0D  imul    rax, rcx
  000000014221EA11  mov     [rsp+5D8h+var_538], rax
  000000014221EA19  mov     r10, 4810ED075DA66A98h
  000000014221EA23  imul    r10, r14
  000000014221EA27  mov     rcx, [rsp+r8+5D8h]
  000000014221EA2F  add     r10, rcx
  000000014221EA32  mov     rdx, rcx
  000000014221EA35  mov     [rsp+5D8h+var_498], rcx
  000000014221EA3D  imul    ecx, r14d, 0D7E181B0h
  000000014221EA44  lea     rax, [rsp+rcx+5D8h+var_5D8]
  000000014221EA48  add     rax, 5D8h
  000000014221EA4E  mov     [rsp+5D8h+var_2B0], rax
  000000014221EA56  imul    ecx, r14d, 30E9BA0h
  000000014221EA5D  mov     [rsp+5D8h+var_4A0], rcx
  000000014221EA65  test    r9b, 1
  000000014221EA69  cmovz   r10, rax
  000000014221EA6D  mov     [rsp+5D8h+var_3F0], r10
  000000014221EA75  mov     rcx, r15
  000000014221EA78  shl     rcx, 13h
  000000014221EA7C  not     rcx
  000000014221EA7F  shr     r15, 2Dh
  000000014221EA83  not     r15
  000000014221EA86  and     r15, rcx
  000000014221EA89  mov     rcx, r15
  000000014221EA8C  not     rcx
  000000014221EA8F  or      rcx, [rsp+5D8h+var_4F8]
  000000014221EA97  or      r15, r13
  000000014221EA9A  and     r15, rcx
  000000014221EA9D  mov     ecx, r15d
  000000014221EAA0  not     ecx
  000000014221EAA2  mov     eax, ecx
  000000014221EAA4  shr     eax, 13h
  000000014221EAA7  and     eax, 41h
  000000014221EAAA  mov     r9d, ecx
  000000014221EAAD  mov     r8, rcx
  000000014221EAB0  shr     r9d, 0Ch
  000000014221EAB4  and     r9d, 22001h
  000000014221EABB  imul    r9, rax
  000000014221EABF  mov     r12, r9
  000000014221EAC2  mov     r9, [rsp+5D8h+arg_218]
  000000014221EACA  mov     rax, r9
  000000014221EACD  shr     rax, 13h
  000000014221EAD1  not     eax
  000000014221EAD3  and     eax, 2000101h
  000000014221EAD8  mov     r11d, r9d
  000000014221EADB  not     r11d
  000000014221EADE  mov     r10d, r11d
  000000014221EAE1  shr     r10d, 0Dh
  000000014221EAE5  and     r10d, 4001h
  000000014221EAEC  imul    r10, rax
  000000014221EAF0  mov     rax, 0F1B1EAEA0F5A55D8h
  000000014221EAFA  imul    rax, r14
  000000014221EAFE  add     rax, rdx
  000000014221EB01  mov     [rsp+5D8h+var_4C0], rax
  000000014221EB09  imul    eax, r14d, 0B8EED640h
  000000014221EB10  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014221EB14  add     rcx, 5D8h
  000000014221EB1B  mov     [rsp+5D8h+var_230], rcx
  000000014221EB23  mov     rax, r10
  000000014221EB26  mov     rsi, r10
  000000014221EB29  mov     [rsp+5D8h+var_5B8], r10
  000000014221EB2E  imul    rax, rcx
  000000014221EB32  mov     ecx, r11d
  000000014221EB35  and     ecx, 11h
  000000014221EB38  imul    edx, r14d, 2E3BB590h
  000000014221EB3F  imul    r10d, r14d, 73D84BFBh
  000000014221EB46  mov     [rsp+5D8h+var_4C8], r10
  000000014221EB4E  imul    r10d, r14d, 3AFC3036h
  000000014221EB55  mov     [rsp+5D8h+var_3C0], r10
  000000014221EB5D  xor     r10d, r10d
  000000014221EB60  bt      r9, 36h ; '6'
  000000014221EB65  setnb   r10b
  000000014221EB69  imul    r10, rcx
  000000014221EB6D  lea     rdi, [rsp+rdx+5D8h+var_5D8]
  000000014221EB71  add     rdi, 5D8h
  000000014221EB78  mov     [rsp+5D8h+var_4D0], rdi
  000000014221EB80  imul    ecx, r14d, 3A762410h
  000000014221EB87  add     rcx, rsp
  000000014221EB8A  add     rcx, 5D8h
  000000014221EB91  imul    rcx, r10
  000000014221EB95  shr     r9, 1Dh
  000000014221EB99  not     r9d
  000000014221EB9C  and     r9d, 8001h
  000000014221EBA3  mov     rdx, r9
  000000014221EBA6  mov     [rsp+5D8h+var_200], r9
  000000014221EBAE  imul    rdx, rdi
  000000014221EBB2  add     rdx, rcx
  000000014221EBB5  mov     ecx, r11d
  000000014221EBB8  shr     ecx, 2
  000000014221EBBB  and     ecx, 5
  000000014221EBBE  shr     r11d, 15h
  000000014221EBC2  and     r11d, 41h
  000000014221EBC6  imul    r11, rcx
  000000014221EBCA  not     rdx
  000000014221EBCD  imul    ecx, r14d, 7086AA48h
  000000014221EBD4  mov     [rsp+5D8h+var_580], rcx
  000000014221EBD9  lea     rdi, [rsp+rcx+5D8h+var_5D8]
  000000014221EBDD  add     rdi, 5D8h
  000000014221EBE4  mov     [rsp+5D8h+var_228], rdi
  000000014221EBEC  mov     rcx, r11
  000000014221EBEF  imul    rcx, rdi
  000000014221EBF3  not     rcx
  000000014221EBF6  and     rcx, rdx
  000000014221EBF9  not     rcx
  000000014221EBFC  mov     rax, [rax+rcx]
  000000014221EC00  mov     [rsp+5D8h+var_238], rax
  000000014221EC08  mov     rcx, rbx
  000000014221EC0B  mov     rax, rbx
  000000014221EC0E  shr     rax, 2Ch
  000000014221EC12  and     eax, 0Dh
  000000014221EC15  shr     rcx, 11h
  000000014221EC19  not     ecx
  000000014221EC1B  and     ecx, 10001h
  000000014221EC21  imul    rcx, rax
  000000014221EC25  mov     [rsp+5D8h+var_518], rcx
  000000014221EC2D  mov     rax, r15
  000000014221EC30  shr     rax, 1Fh
  000000014221EC34  not     eax
  000000014221EC36  and     eax, 24001h
  000000014221EC3B  mov     ecx, r15d
  000000014221EC3E  and     ecx, 1000201h
  000000014221EC44  imul    rcx, rax
  000000014221EC48  mov     r13, rcx
  000000014221EC4B  imul    eax, r14d, 65A33E00h
  000000014221EC52  add     rax, rsp
  000000014221EC55  add     rax, 5D8h
  000000014221EC5B  imul    rax, r9
  000000014221EC5F  mov     [rsp+5D8h+var_288], rax
  000000014221EC67  not     rax
  000000014221EC6A  imul    ecx, r14d, 8AB320B0h
  000000014221EC71  mov     [rsp+5D8h+var_540], rcx
  000000014221EC79  add     rcx, rsp
  000000014221EC7C  add     rcx, 5D8h
  000000014221EC83  mov     rdi, r10
  000000014221EC86  mov     [rsp+5D8h+var_5B0], r10
  000000014221EC8B  imul    rcx, r10
  000000014221EC8F  not     rcx
  000000014221EC92  and     rcx, rax
  000000014221EC95  not     rcx
  000000014221EC98  imul    eax, r14d, 8495E970h
  000000014221EC9F  mov     [rsp+5D8h+var_208], rax
  000000014221ECA7  lea     r10, [rsp+rax+5D8h+var_5D8]
  000000014221ECAB  add     r10, 5D8h
  000000014221ECB2  mov     rbx, r11
  000000014221ECB5  mov     [rsp+5D8h+var_560], r11
  000000014221ECBA  imul    r10, r11
  000000014221ECBE  add     r10, rcx
  000000014221ECC1  imul    eax, r14d, 81874DD0h
  000000014221ECC8  mov     [rsp+5D8h+var_4E0], rax
  000000014221ECD0  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014221ECD4  add     rcx, 5D8h
  000000014221ECDB  mov     [rsp+5D8h+var_3B8], rcx
  000000014221ECE3  mov     rax, rsi
  000000014221ECE6  imul    rax, rcx
  000000014221ECEA  not     rax
  000000014221ECED  not     r10
  000000014221ECF0  and     r10, rax
  000000014221ECF3  imul    eax, r14d, 79B27D28h
  000000014221ECFA  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014221ECFE  add     rcx, 5D8h
  000000014221ED05  mov     [rsp+5D8h+var_A8], rcx
  000000014221ED0D  mov     rax, r13
  000000014221ED10  imul    rax, rcx
  000000014221ED14  imul    ecx, r14d, 6294A260h
  000000014221ED1B  lea     rsi, [rsp+rcx+5D8h+var_5D8]
  000000014221ED1F  add     rsi, 5D8h
  000000014221ED26  imul    rsi, r12
  000000014221ED2A  add     rsi, rax
  000000014221ED2D  shr     r8d, 1Ch
  000000014221ED31  and     r8d, 3
  000000014221ED35  mov     [rsp+5D8h+var_440], r8
  000000014221ED3D  imul    eax, r14d, 76A3E188h
  000000014221ED44  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014221ED48  add     rcx, 5D8h
  000000014221ED4F  mov     [rsp+5D8h+var_278], rcx
  000000014221ED57  mov     rax, r8
  000000014221ED5A  imul    rax, rcx
  000000014221ED5E  not     rax
  000000014221ED61  imul    ecx, r14d, 2666E4E8h
  000000014221ED68  mov     [rsp+5D8h+var_510], rcx
  000000014221ED70  lea     r8, [rsp+rcx+5D8h+var_5D8]
  000000014221ED74  add     r8, 5D8h
  000000014221ED7B  mov     [rsp+5D8h+var_240], r8
  000000014221ED83  mov     rcx, r13
  000000014221ED86  mov     [rsp+5D8h+var_4B8], r13
  000000014221ED8E  imul    rcx, r8
  000000014221ED92  not     rcx
  000000014221ED95  and     rcx, rax
  000000014221ED98  mov     r9, r15
  000000014221ED9B  shr     r9d, 3
  000000014221ED9F  and     r9d, 41h
  000000014221EDA3  mov     [rsp+5D8h+var_4B0], r9
  000000014221EDAB  imul    eax, r14d, 45599058h
  000000014221EDB2  add     rax, rsp
  000000014221EDB5  add     rax, 5D8h
  000000014221EDBB  mov     [rsp+5D8h+var_4F8], r12
  000000014221EDC3  imul    rax, r12
  000000014221EDC7  mov     [rsp+5D8h+var_2F8], rax
  000000014221EDCF  not     rcx
  000000014221EDD2  add     rcx, rax
  000000014221EDD5  not     rcx
  000000014221EDD8  imul    eax, r14d, 5968CF80h
  000000014221EDDF  mov     [rsp+5D8h+var_548], rax
  000000014221EDE7  add     rax, rsp
  000000014221EDEA  add     rax, 5D8h
  000000014221EDF0  mov     [rsp+5D8h+var_248], rax
  000000014221EDF8  imul    r9, rax
  000000014221EDFC  not     r9
  000000014221EDFF  and     r9, rcx
  000000014221EE02  mov     r11, 207CCD5A33A3B36Eh
  000000014221EE0C  imul    r11, r14
  000000014221EE10  imul    eax, r14d, 0F82B2F58h
  000000014221EE17  mov     [rsp+5D8h+var_598], rax
  000000014221EE1C  mov     rax, [rsp+rax+5D8h]
  000000014221EE24  mov     [rsp+5D8h+var_428], rax
  000000014221EE2C  and     r11, rax
  000000014221EE2F  not     r11
  000000014221EE32  mov     rax, 44E3D589DAF553B0h
  000000014221EE3C  imul    rax, r14
  000000014221EE40  add     rax, r11
  000000014221EE43  mov     [rsp+5D8h+var_260], rax
  000000014221EE4B  mov     r15, 0DEB098638E53D190h
  000000014221EE55  imul    r15, r14
  000000014221EE59  add     r15, r11
  000000014221EE5C  mov     rax, 0E1F9C14CE7350020h
  000000014221EE66  imul    rax, r14
  000000014221EE6A  add     rax, r11
  000000014221EE6D  mov     [rsp+5D8h+var_268], rax
  000000014221EE75  mov     ecx, r14d
  000000014221EE78  neg     cl
  000000014221EE7A  mov     rax, [rsp+5D8h+var_470]
  000000014221EE82  shr     rax, cl
  000000014221EE85  mov     [rsp+5D8h+var_218], rax
  000000014221EE8D  mov     rcx, 2A0873C6C3F7CEA8h
  000000014221EE97  imul    rcx, r14
  000000014221EE9B  add     rcx, r11
  000000014221EE9E  mov     [rsp+5D8h+var_448], rcx
  000000014221EEA6  mov     edx, eax
  000000014221EEA8  not     edx
  000000014221EEAA  and     edx, dword ptr [rsp+5D8h+var_3F8]
  000000014221EEB1  mov     dword ptr [rsp+5D8h+var_2C0], edx
  000000014221EEB8  imul    eax, r14d, 48682BF8h
  000000014221EEBF  mov     [rsp+5D8h+var_508], rax
  000000014221EEC7  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014221EECB  add     rcx, 5D8h
  000000014221EED2  imul    rcx, r12
  000000014221EED6  mov     [rsp+5D8h+var_B0], rcx
  000000014221EEDE  imul    eax, r14d, 314A5130h
  000000014221EEE5  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014221EEE9  add     r8, 5D8h
  000000014221EEF0  imul    r8, r13
  000000014221EEF4  add     r8, rcx
  000000014221EEF7  mov     rax, [rsp+5D8h+var_5D0]
  000000014221EEFC  lea     r12, [rsp+rax+5D8h+var_5D8]
  000000014221EF00  add     r12, 5D8h
  000000014221EF07  imul    r12, rbx
  000000014221EF0B  not     r12
  000000014221EF0E  mov     [rsp+5D8h+var_290], r12
  000000014221EF16  mov     rax, r14
  000000014221EF19  imul    ecx, eax, 0AFC30360h
  000000014221EF1F  mov     [rsp+5D8h+var_528], rcx
  000000014221EF27  lea     r14, [rsp+rcx+5D8h+var_5D8]
  000000014221EF2B  add     r14, 5D8h
  000000014221EF32  mov     [rsp+5D8h+var_308], r14
  000000014221EF3A  mov     rcx, rdi
  000000014221EF3D  imul    rcx, r14
  000000014221EF41  not     rcx
  000000014221EF44  and     rcx, r12
  000000014221EF47  imul    edi, eax, 0B5E03AA0h
  000000014221EF4D  mov     [rsp+5D8h+var_558], rdi
  000000014221EF55  imul    edi, eax, 0D00CB108h
  000000014221EF5B  mov     [rsp+5D8h+var_5D8], rdi
  000000014221EF5F  imul    edi, eax, 0FB39CAF8h
  000000014221EF65  mov     [rsp+5D8h+var_500], rdi
  000000014221EF6D  imul    edi, eax, 0ACB467C0h
  000000014221EF73  mov     [rsp+5D8h+var_480], rdi
  000000014221EF7B  imul    edi, eax, 0DDFEB8F0h
  000000014221EF81  mov     [rsp+5D8h+var_488], rdi
  000000014221EF89  imul    r12d, eax, 0C9EF79C8h
  000000014221EF90  mov     [rsp+5D8h+var_5C0], r12
  000000014221EF95  imul    ebp, eax, 0EEFF5C78h
  000000014221EF9B  imul    edi, eax, 1D3B1208h
  000000014221EFA1  mov     [rsp+5D8h+var_5C8], rdi
  000000014221EFA6  imul    edi, eax, 739545E8h
  000000014221EFAC  mov     [rsp+5D8h+var_458], rdi
  000000014221EFB4  imul    edi, eax, 98A52898h
  000000014221EFBA  mov     [rsp+5D8h+var_578], rdi
  000000014221EFBF  imul    edi, eax, 0F51C93B8h
  000000014221EFC5  mov     [rsp+5D8h+var_568], rdi
  000000014221EFCA  imul    edi, eax, 3458ECD0h
  000000014221EFD0  mov     [rsp+5D8h+var_478], rdi
  000000014221EFD8  imul    edi, eax, 0F490A20h
  000000014221EFDE  mov     [rsp+5D8h+var_550], rdi
  000000014221EFE6  imul    r14d, eax, 0CCFE1568h
  000000014221EFED  mov     [rsp+5D8h+var_408], r14
  000000014221EFF5  imul    ebx, eax, 0F20DF818h
  000000014221EFFB  mov     [rsp+5D8h+var_588], rbx
  000000014221F000  mov     r14, rax
  000000014221F003  test    dl, 1
  000000014221F006  mov     r13, [rsp+5D8h+var_4A0]
  000000014221F00E  lea     rax, [rsp+r13+5D8h]
  000000014221F016  mov     [rsp+5D8h+var_3D8], rax
  000000014221F01E  cmovz   r8, rax
  000000014221F022  cmovz   rsi, [rsp+5D8h+var_3B8]
  000000014221F02B  not     rcx
  000000014221F02E  lea     rax, [rsp+rbp+5D8h]
  000000014221F036  mov     [rsp+5D8h+var_270], rbp
  000000014221F03E  mov     [rsp+5D8h+var_300], rax
  000000014221F046  cmovz   rcx, rax
  000000014221F04A  lea     rax, [rsp+rdi+5D8h+var_5D8]
  000000014221F04E  add     rax, 5D8h
  000000014221F054  mov     [rsp+5D8h+var_220], rax
  000000014221F05C  mov     rdx, [rsp+5D8h+var_4F0]
  000000014221F064  imul    rdx, rax
  000000014221F068  lea     rax, [rsp+rbx+5D8h+var_5D8]
  000000014221F06C  add     rax, 5D8h
  000000014221F072  imul    rax, [rsp+5D8h+var_5A8]
  000000014221F078  add     rax, rdx
  000000014221F07B  lea     rdi, [rsp+r12+5D8h+var_5D8]
  000000014221F07F  add     rdi, 5D8h
  000000014221F086  mov     [rsp+5D8h+var_468], rdi
  000000014221F08E  mov     rdx, [rsp+5D8h+var_518]
  000000014221F096  imul    rdx, rdi
  000000014221F09A  not     rdx
  000000014221F09D  not     rax
  000000014221F0A0  and     rax, rdx
  000000014221F0A3  mov     rdi, [rsp+r13+5D8h]
  000000014221F0AB  mov     [rsp+5D8h+var_2A0], rdi
  000000014221F0B3  mov     rdx, [r8]
  000000014221F0B6  mov     [rsp+5D8h+var_410], rdx
  000000014221F0BE  not     r10
  000000014221F0C1  mov     rdx, [r10]
  000000014221F0C4  mov     [rsp+5D8h+var_1E8], rdx
  000000014221F0CC  mov     rdx, [rsi]
  000000014221F0CF  mov     [rsp+5D8h+var_68], rdx
  000000014221F0D7  not     r9
  000000014221F0DA  mov     rdx, [r9]
  000000014221F0DD  mov     [rsp+5D8h+var_3E0], rdx
  000000014221F0E5  mov     rcx, [rcx]
  000000014221F0E8  mov     [rsp+5D8h+var_58], rcx
  000000014221F0F0  not     rax
  000000014221F0F3  test    byte ptr [rsp+5D8h+var_3D0], 1
  000000014221F0FB  cmovnz  rax, [rsp+5D8h+var_3D8]
  000000014221F104  mov     rax, [rax]
  000000014221F107  mov     [rsp+5D8h+var_60], rax
  000000014221F10F  imul    eax, r14d, 0E41BF030h
  000000014221F116  mov     rax, [rsp+rax+5D8h]
  000000014221F11E  mov     [rsp+5D8h+var_4A8], rax
  000000014221F126  mov     rax, [rsp+5D8h+var_450]
  000000014221F12E  mov     rax, [rsp+rax+5D8h]
  000000014221F136  mov     [rsp+5D8h+var_210], rax
  000000014221F13E  mov     rax, [rsp+5D8h+var_570]
  000000014221F143  mov     rax, [rsp+rax+5D8h]
  000000014221F14B  mov     [rsp+5D8h+var_338], rax
  000000014221F153  mov     rax, [rsp+5D8h+var_558]
  000000014221F15B  mov     rax, [rsp+rax+5D8h]
  000000014221F163  mov     [rsp+5D8h+var_590], rax
  000000014221F168  mov     rax, [rsp+5D8h+var_5D8]
  000000014221F16C  mov     rax, [rsp+rax+5D8h]
  000000014221F174  mov     [rsp+5D8h+var_4A0], rax
  000000014221F17C  mov     rax, [rsp+5D8h+var_500]
  000000014221F184  mov     rax, [rsp+rax+5D8h]
  000000014221F18C  mov     [rsp+5D8h+var_250], rax
  000000014221F194  mov     rbx, [rsp+5D8h+var_5C8]
  000000014221F199  mov     rax, [rsp+rbx+5D8h]
  000000014221F1A1  mov     [rsp+5D8h+var_3E8], rax
  000000014221F1A9  mov     r12, [rsp+5D8h+var_480]
  000000014221F1B1  mov     rax, [rsp+r12+5D8h]
  000000014221F1B9  mov     [rsp+5D8h+var_98], rax
  000000014221F1C1  mov     rax, [rsp+5D8h+var_578]
  000000014221F1C6  mov     rax, [rsp+rax+5D8h]
  000000014221F1CE  mov     [rsp+5D8h+var_A0], rax
  000000014221F1D6  mov     rax, [rsp+rbp+5D8h]
  000000014221F1DE  mov     [rsp+5D8h+var_90], rax
  000000014221F1E6  mov     rax, [rsp+5D8h+var_408]
  000000014221F1EE  mov     rax, [rsp+rax+5D8h]
  000000014221F1F6  mov     [rsp+5D8h+var_88], rax
  000000014221F1FE  mov     r10, [rsp+5D8h+var_458]
  000000014221F206  mov     rax, [rsp+r10+5D8h]
  000000014221F20E  mov     [rsp+5D8h+var_78], rax
  000000014221F216  mov     rax, [rsp+5D8h+var_568]
  000000014221F21B  mov     rax, [rsp+rax+5D8h]
  000000014221F223  mov     [rsp+5D8h+var_70], rax
  000000014221F22B  mov     rbp, [rsp+5D8h+var_488]
  000000014221F233  mov     rax, [rsp+rbp+5D8h]
  000000014221F23B  mov     [rsp+5D8h+var_328], rax
  000000014221F243  mov     rax, 33A66DC32EDDB869h
  000000014221F24D  mov     rax, 191BEB1C71FFA604h
  000000014221F257  mov     rax, 33A66DC32EDDB869h
  000000014221F261  mov     rax, 191BEB1C71FFA604h
  000000014221F26B  test    rbp, 0
  000000014221F272  call    locret_14221F282  ; -> locret_14221F282
  000000014221F277  jns     loc_14221F283
  000000014221F27D  jmp     loc_1422205D7
  000000014221F282  retn
  000000014221F283  nop
  000000014221F284  jmp     loc_142222CE2
  000000014221F289  mov     rax, 33A66DC32EDDB869h
  000000014221F293  mov     rax, 191BEB1C71FFA604h
  000000014221F29D  mov     rax, 0F7E5BE787D70CA14h
  000000014221F2A7  mov     rax, 3F0B3BDE8E8DBAB9h
  000000014221F2B1  mov     rax, [rsp+5D8h+var_3F0]
  000000014221F2B9  movzx   eax, byte ptr [rax]
  000000014221F2BC  mov     [rsp+5D8h+var_80], rax
  000000014221F2C4  mov     rdx, [rsp+5D8h+var_4E8]
  000000014221F2CC  imul    rdx, rax
  000000014221F2D0  add     rdx, rdi
  000000014221F2D3  imul    rdx, [rsp+5D8h+var_438]
  000000014221F2DC  add     rdx, [rsp+5D8h+var_538]
  000000014221F2E4  mov     rcx, 0CB38198FD431F680h
  000000014221F2EE  imul    rcx, r14
  000000014221F2F2  mov     rax, 3AF2F750C97B4E50h
  000000014221F2FC  imul    rax, r14
  000000014221F300  mov     r9, rax
  000000014221F303  imul    esi, r14d, 0A1D0FB78h
  000000014221F30A  test    byte ptr [rsp+5D8h+var_418], 1
  000000014221F312  cmovz   rdx, [rsp+5D8h+var_4D0]
  000000014221F31B  mov     rax, [rdx]
  000000014221F31E  mov     [rsp+5D8h+var_3F0], rax
  000000014221F326  test    rax, rax
  000000014221F329  mov     rdx, [rsp+5D8h+var_3C0]
  000000014221F331  cmovz   rdx, [rsp+5D8h+var_4C8]
  000000014221F33A  setz    al
  000000014221F33D  add     rdx, [rsp+5D8h+var_4C0]
  000000014221F345  mov     [rsp+5D8h+var_3C0], rdx
  000000014221F34D  not     r15
  000000014221F350  not     rdx
  000000014221F353  and     r15, rdx
  000000014221F356  not     r15
  000000014221F359  and     r15, [rsp+5D8h+var_260]
  000000014221F361  mov     r8, [rsp+5D8h+var_448]
  000000014221F369  not     r8
  000000014221F36C  and     al, byte ptr [rsp+5D8h+var_520]
  000000014221F373  xor     al, 1
  000000014221F375  and     r8, rdx
  000000014221F378  mov     rdi, r8
  000000014221F37B  movzx   r13d, byte ptr [rsp+5D8h+var_460]
  000000014221F384  test    r13b, al
  000000014221F387  mov     r8, [rsp+5D8h+var_208]
  000000014221F38F  cmovnz  r8, [rsp+5D8h+var_500]
  000000014221F398  mov     [rsp+5D8h+var_208], r8
  000000014221F3A0  cmovnz  r9, rcx
  000000014221F3A4  mov     [rsp+5D8h+var_260], r9
  000000014221F3AC  not     rdi
  000000014221F3AF  mov     rcx, rbx
  000000014221F3B2  cmovnz  rcx, [rsp+5D8h+var_508]
  000000014221F3BB  mov     [rsp+5D8h+var_D0], rcx
  000000014221F3C3  mov     rcx, [rsp+5D8h+var_478]
  000000014221F3CB  cmovnz  rcx, [rsp+5D8h+var_528]
  000000014221F3D4  mov     [rsp+5D8h+var_C8], rcx
  000000014221F3DC  mov     rcx, r10
  000000014221F3DF  cmovnz  rcx, r12
  000000014221F3E3  mov     [rsp+5D8h+var_C0], rcx
  000000014221F3EB  cmovz   rsi, [rsp+5D8h+var_570]
  000000014221F3F1  mov     [rsp+5D8h+var_B8], rsi
  000000014221F3F9  and     rdi, [rsp+5D8h+var_268]
  000000014221F401  test    r13b, al
  000000014221F404  cmovnz  rdi, r15
  000000014221F408  mov     [rsp+5D8h+var_448], rdi
  000000014221F410  imul    r8d, r14d, 61D3740h
  000000014221F417  mov     [rsp+5D8h+var_4C8], r8
  000000014221F41F  imul    ecx, r14d, 87A48510h
  000000014221F426  mov     [rsp+5D8h+var_538], rcx
  000000014221F42E  test    r13b, al
  000000014221F431  cmovnz  rcx, r8
  000000014221F435  mov     [rsp+5D8h+var_268], rcx
  000000014221F43D  mov     rcx, 621656C402F77819h
  000000014221F447  imul    rcx, r14
  000000014221F44B  add     rcx, r11
  000000014221F44E  mov     r8, 0BF5113312F1D0679h
  000000014221F458  imul    r8, r14
  000000014221F45C  add     r8, r11
  000000014221F45F  not     r8
  000000014221F462  and     r8, rdx
  000000014221F465  not     r8
  000000014221F468  and     r8, rcx
  000000014221F46B  mov     rcx, 0F97986765A9BCB1h
  000000014221F475  imul    rcx, r14
  000000014221F479  mov     r9, 6C89E0D9EA54B790h
  000000014221F483  imul    r9, r14
  000000014221F487  and     r9, rdx
  000000014221F48A  not     r9
  000000014221F48D  and     r9, rcx
  000000014221F490  test    r13b, al
  000000014221F493  cmovnz  r9, r8
  000000014221F497  mov     [rsp+5D8h+var_D8], r9
  000000014221F49F  cmovz   r10, rbp
  000000014221F4A3  mov     [rsp+5D8h+var_458], r10
  000000014221F4AB  mov     r9, 0D8752B72599378EDh
  000000014221F4B5  imul    r9, r14
  000000014221F4B9  add     r9, r11
  000000014221F4BC  mov     rsi, 0D9868A631F445FF6h
  000000014221F4C6  imul    rsi, r14
  000000014221F4CA  add     rsi, r11
  000000014221F4CD  mov     r15, r9
  000000014221F4D0  not     r15
  000000014221F4D3  mov     rcx, rsi
  000000014221F4D6  not     rcx
  000000014221F4D9  mov     rbx, r15
  000000014221F4DC  and     rbx, rsi
  000000014221F4DF  mov     rbp, rdx
  000000014221F4E2  and     rbp, rsi
  000000014221F4E5  not     rbp
  000000014221F4E8  mov     r10, [rsp+5D8h+var_3C0]
  000000014221F4F0  mov     r8, r10
  000000014221F4F3  and     r8, rcx
  000000014221F4F6  mov     r12, r8
  000000014221F4F9  not     r12
  000000014221F4FC  and     rsi, r10
  000000014221F4FF  mov     rdi, r10
  000000014221F502  mov     r11, r9
  000000014221F505  and     r11, rsi
  000000014221F508  not     rsi
  000000014221F50B  and     rsi, r15
  000000014221F50E  and     r10, r15
  000000014221F511  and     r8, r15
  000000014221F514  and     r15, r12
  000000014221F517  and     r15, rbp
  000000014221F51A  not     rsi
  000000014221F51D  not     r11
  000000014221F520  and     r11, rsi
  000000014221F523  not     r11
  000000014221F526  add     r15, r15
  000000014221F529  sub     r11, r15
  000000014221F52C  mov     rsi, r9
  000000014221F52F  and     rsi, rcx
  000000014221F532  not     rsi
  000000014221F535  and     rsi, rdx
  000000014221F538  not     rsi
  000000014221F53B  lea     r11, [r11+rsi*2]
  000000014221F53F  mov     rsi, rbx
  000000014221F542  and     rbx, rdx
  000000014221F545  add     rbx, rbx
  000000014221F548  sub     r11, rbx
  000000014221F54B  not     rsi
  000000014221F54E  and     r12, r9
  000000014221F551  not     r12
  000000014221F554  lea     r11, [r11+r12*2]
  000000014221F558  and     rsi, rdi
  000000014221F55B  lea     rsi, [rsi+rsi*2]
  000000014221F55F  sub     r11, rsi
  000000014221F562  and     r9, rdx
  000000014221F565  not     r9
  000000014221F568  not     r10
  000000014221F56B  and     r10, r9
  000000014221F56E  not     r10
  000000014221F571  and     r10, rcx
  000000014221F574  lea     rcx, [r10+r10*2]
  000000014221F578  sub     r11, rcx
  000000014221F57B  not     r8
  000000014221F57E  and     r8, r12
  000000014221F581  mov     rcx, 0AB0D6B7C5A96BFE1h
  000000014221F58B  imul    rcx, r14
  000000014221F58F  mov     r9, 479EB43F19C4484Bh
  000000014221F599  imul    r9, r14
  000000014221F59D  and     r9, rdx
  000000014221F5A0  not     r9
  000000014221F5A3  and     r9, rcx
  000000014221F5A6  not     r8
  000000014221F5A9  lea     rcx, [r11+r8*2]
  000000014221F5AD  inc     rcx
  000000014221F5B0  mov     r10d, r13d
  000000014221F5B3  test    r13b, al
  000000014221F5B6  cmovz   rcx, r9
  000000014221F5BA  mov     [rsp+5D8h+var_E0], rcx
  000000014221F5C2  mov     r13, [rsp+5D8h+var_4C8]
  000000014221F5CA  mov     rcx, r13
  000000014221F5CD  mov     rbx, [rsp+5D8h+var_570]
  000000014221F5D2  cmovnz  rcx, rbx
  000000014221F5D6  mov     [rsp+5D8h+var_E8], rcx
  000000014221F5DE  mov     rcx, 7F183E4AA36A169h
  000000014221F5E8  imul    rcx, r14
  000000014221F5EC  mov     r8, 796465BD22FFA985h
  000000014221F5F6  imul    r8, r14
  000000014221F5FA  and     r8, rdx
  000000014221F5FD  not     r8
  000000014221F600  and     r8, rcx
  000000014221F603  mov     r9, 61D8B85DAE56094Eh
  000000014221F60D  imul    r9, r14
  000000014221F611  and     r9, rdx
  000000014221F614  mov     rcx, 0C591CA430DF0C8F1h
  000000014221F61E  imul    rcx, r14
  000000014221F622  not     r9
  000000014221F625  and     r9, rcx
  000000014221F628  test    r10b, al
  000000014221F62B  cmovnz  r9, r8
  000000014221F62F  mov     [rsp+5D8h+var_F0], r9
  000000014221F637  mov     rax, [rsp+5D8h+var_210]
  000000014221F63F  mov     ebp, eax
  000000014221F641  shr     ebp, 1Fh
  000000014221F644  mov     r12, [rsp+5D8h+var_520]
  000000014221F64C  and     r12b, bpl
  000000014221F64F  mov     rcx, [rsp+5D8h+var_470]
  000000014221F657  mov     rax, rcx
  000000014221F65A  shr     rax, 3Fh
  000000014221F65E  not     r12b
  000000014221F661  mov     [rsp+5D8h+var_520], r12
  000000014221F669  setz    sil
  000000014221F66D  imul    eax, r14d, 1A2C7668h
  000000014221F674  mov     [rsp+5D8h+var_4D0], rax
  000000014221F67C  cmp     [rsp+5D8h+var_590], 0
  000000014221F682  setz    r11b
  000000014221F686  mov     byte ptr [rsp+5D8h+var_340], r11b
  000000014221F68E  mov     rdx, [rsp+5D8h+var_428]
  000000014221F696  shr     rdx, 2Ch
  000000014221F69A  mov     [rsp+5D8h+var_2E0], rdx
  000000014221F6A2  and     r11b, dl
  000000014221F6A5  mov     byte ptr [rsp+5D8h+var_2E8], r11b
  000000014221F6AD  not     r11b
  000000014221F6B0  bt      rcx, 38h ; '8'
  000000014221F6B5  setnb   al
  000000014221F6B8  mov     byte ptr [rsp+5D8h+var_2C8], al
  000000014221F6BF  and     r11b, al
  000000014221F6C2  mov     byte ptr [rsp+5D8h+var_348], r11b
  000000014221F6CA  mov     rcx, 0B834F4386413C741h
  000000014221F6D4  imul    rcx, r14
  000000014221F6D8  mov     rdx, 6C878EF11C4D4B1h
  000000014221F6E2  imul    rdx, r14
  000000014221F6E6  mov     r8, rdx
  000000014221F6E9  mov     r15, r14
  000000014221F6EC  imul    r10d, r15d, 90D057F0h
  000000014221F6F3  mov     [rsp+5D8h+var_350], r10
  000000014221F6FB  imul    edi, r15d, 92BD2E0h
  000000014221F702  mov     [rsp+5D8h+var_4C0], rdi
  000000014221F70A  imul    eax, r15d, 9EC25FD8h
  000000014221F711  imul    edx, r15d, 0DAF01D50h
  000000014221F718  mov     [rsp+5D8h+var_4E8], rdx
  000000014221F720  imul    edx, r15d, 6D780EA8h
  000000014221F727  mov     [rsp+5D8h+var_318], rdx
  000000014221F72F  imul    r9d, r15d, 0C3A6E80h
  000000014221F736  test    r12b, sil
  000000014221F739  mov     r12d, esi
  000000014221F73C  cmovnz  r8, rcx
  000000014221F740  mov     [rsp+5D8h+var_500], r8
  000000014221F748  mov     r14, [rsp+5D8h+var_5D8]
  000000014221F74C  mov     rcx, r14
  000000014221F74F  mov     r8, [rsp+5D8h+var_420]
  000000014221F757  cmovnz  rcx, r8
  000000014221F75B  mov     [rsp+5D8h+var_390], rcx
  000000014221F763  mov     rsi, [rsp+5D8h+var_508]
  000000014221F76B  mov     rcx, rsi
  000000014221F76E  cmovnz  rcx, rbx
  000000014221F772  mov     [rsp+5D8h+var_380], rcx
  000000014221F77A  mov     rcx, r10
  000000014221F77D  mov     r10, [rsp+5D8h+var_568]
  000000014221F782  cmovnz  rcx, r10
  000000014221F786  mov     [rsp+5D8h+var_320], rcx
  000000014221F78E  mov     rcx, r13
  000000014221F791  cmovnz  rcx, [rsp+5D8h+var_5C8]
  000000014221F797  mov     [rsp+5D8h+var_100], rcx
  000000014221F79F  mov     rcx, rdx
  000000014221F7A2  cmovnz  rcx, [rsp+5D8h+var_510]
  000000014221F7AB  mov     [rsp+5D8h+var_F8], rcx
  000000014221F7B3  test    r11b, r11b
  000000014221F7B6  cmovnz  rax, [rsp+5D8h+var_538]
  000000014221F7BF  mov     [rsp+5D8h+var_490], rax
  000000014221F7C7  mov     rax, [rsp+5D8h+var_450]
  000000014221F7CF  cmovnz  rax, r13
  000000014221F7D3  mov     [rsp+5D8h+var_2D0], rax
  000000014221F7DB  cmovnz  r14, rdi
  000000014221F7DF  mov     [rsp+5D8h+var_2B8], r14
  000000014221F7E7  mov     rcx, [rsp+5D8h+var_580]
  000000014221F7EC  cmovnz  rdx, rcx
  000000014221F7F0  mov     [rsp+5D8h+var_368], rdx
  000000014221F7F8  mov     r11, [rsp+5D8h+var_588]
  000000014221F7FD  mov     rax, r11
  000000014221F800  cmovnz  rax, [rsp+5D8h+var_478]
  000000014221F809  mov     [rsp+5D8h+var_358], rax
  000000014221F811  cmovnz  rcx, rsi
  000000014221F815  mov     [rsp+5D8h+var_580], rcx
  000000014221F81A  mov     rcx, r10
  000000014221F81D  cmovnz  rsi, r10
  000000014221F821  mov     [rsp+5D8h+var_360], rsi
  000000014221F829  mov     r10, [rsp+5D8h+var_4E8]
  000000014221F831  cmovnz  rcx, r10
  000000014221F835  mov     [rsp+5D8h+var_568], rcx
  000000014221F83A  cmovnz  r9, r8
  000000014221F83E  mov     [rsp+5D8h+var_108], r9
  000000014221F846  mov     rdx, [rsp+5D8h+var_520]
  000000014221F84E  test    dl, r12b
  000000014221F851  mov     rcx, [rsp+5D8h+var_540]
  000000014221F859  cmovz   rcx, [rsp+5D8h+var_558]
  000000014221F862  mov     [rsp+5D8h+var_540], rcx
  000000014221F86A  cmovz   r11, r10
  000000014221F86E  mov     [rsp+5D8h+var_588], r11
  000000014221F873  mov     rax, [rsp+5D8h+var_528]
  000000014221F87B  mov     r13, [rsp+5D8h+var_488]
  000000014221F883  cmovnz  rax, r13
  000000014221F887  mov     [rsp+5D8h+var_330], rax
  000000014221F88F  mov     rcx, [rsp+5D8h+var_5D0]
  000000014221F894  mov     r9, [rsp+5D8h+var_480]
  000000014221F89C  cmovnz  rcx, r9
  000000014221F8A0  mov     [rsp+5D8h+var_5D0], rcx
  000000014221F8A5  mov     rcx, [rsp+5D8h+var_578]
  000000014221F8AA  cmovnz  rcx, [rsp+5D8h+var_4D0]
  000000014221F8B3  mov     [rsp+5D8h+var_310], rcx
  000000014221F8BB  imul    eax, r15d, 4B76C798h
  000000014221F8C2  mov     [rsp+5D8h+var_370], rax
  000000014221F8CA  test    dl, r12b
  000000014221F8CD  mov     rcx, [rsp+5D8h+var_598]
  000000014221F8D2  cmovnz  rcx, rax
  000000014221F8D6  mov     [rsp+5D8h+var_598], rcx
  000000014221F8DB  imul    ecx, r15d, 349BF2E3h
  000000014221F8E2  test    ebp, ebp
  000000014221F8E4  mov     rax, [rsp+5D8h+var_4D8]
  000000014221F8EC  cmovnz  rax, rcx
  000000014221F8F0  mov     rcx, 0D2A8B08FAE37045h
  000000014221F8FA  imul    rcx, r15
  000000014221F8FE  add     rcx, [rsp+5D8h+var_498]
  000000014221F906  add     rcx, rax
  000000014221F909  mov     r8, rcx
  000000014221F90C  mov     [rsp+5D8h+var_110], rcx
  000000014221F914  mov     r10, 66CE20650CFAFC66h
  000000014221F91E  imul    r10, r15
  000000014221F922  mov     rcx, 0AEFF4451811C8F61h
  000000014221F92C  imul    rcx, r15
  000000014221F930  mov     rsi, rcx
  000000014221F933  not     rsi
  000000014221F936  mov     rdi, r10
  000000014221F939  not     rdi
  000000014221F93C  mov     r11, rdi
  000000014221F93F  and     r11, rcx
  000000014221F942  and     rcx, r10
  000000014221F945  mov     r14, r10
  000000014221F948  and     r14, rsi
  000000014221F94B  and     rdi, rsi
  000000014221F94E  not     rcx
  000000014221F951  mov     rsi, r8
  000000014221F954  and     rsi, rdi
  000000014221F957  not     rdi
  000000014221F95A  and     rdi, rcx
  000000014221F95D  mov     r10, r8
  000000014221F960  not     r10
  000000014221F963  and     r11, r10
  000000014221F966  add     r11, r11
  000000014221F969  and     rdi, r10
  000000014221F96C  sub     r11, rdi
  000000014221F96F  sub     r11, rsi
  000000014221F972  mov     rcx, r14
  000000014221F975  not     rcx
  000000014221F978  and     rcx, r10
  000000014221F97B  not     rcx
  000000014221F97E  add     r11, rcx
  000000014221F981  and     r14, r8
  000000014221F984  sub     r11, r14
  000000014221F987  mov     rcx, 0DE2A41B83DB59AC1h
  000000014221F991  imul    rcx, r15
  000000014221F995  mov     rax, 5DD6B6D62BB4CDF5h
  000000014221F99F  imul    rax, r15
  000000014221F9A3  and     rax, r10
  000000014221F9A6  not     rax
  000000014221F9A9  and     rax, rcx
  000000014221F9AC  test    dl, r12b
  000000014221F9AF  cmovnz  rax, r11
  000000014221F9B3  mov     [rsp+5D8h+var_460], rax
  000000014221F9BB  imul    ecx, r15d, 171DDAC8h
  000000014221F9C2  imul    eax, r15d, 8DC1BC50h
  000000014221F9C9  mov     [rsp+5D8h+var_378], rax
  000000014221F9D1  test    dl, r12b
  000000014221F9D4  cmovnz  rax, rcx
  000000014221F9D8  mov     rbx, rcx
  000000014221F9DB  mov     [rsp+5D8h+var_538], rcx
  000000014221F9E3  mov     [rsp+5D8h+var_2D8], rax
  000000014221F9EB  mov     rsi, 4F3991CE8C098343h
  000000014221F9F5  imul    rsi, r15
  000000014221F9F9  mov     rdi, [rsp+5D8h+var_338]
  000000014221FA01  and     rsi, rdi
  000000014221FA04  not     rsi
  000000014221FA07  mov     r11, 2EB429DADC9101Bh
  000000014221FA11  imul    r11, r15
  000000014221FA15  add     r11, rsi
  000000014221FA18  mov     rcx, 0B150AB009C74A13Bh
  000000014221FA22  imul    rcx, r15
  000000014221FA26  add     rcx, rsi
  000000014221FA29  not     rcx
  000000014221FA2C  and     rcx, r10
  000000014221FA2F  not     rcx
  000000014221FA32  and     rcx, r11
  000000014221FA35  mov     r11, 0D2CFFDB9D1C3D8A8h
  000000014221FA3F  imul    r11, r15
  000000014221FA43  add     r11, rsi
  000000014221FA46  mov     r8, 64B40DE7BF4C1F39h
  000000014221FA50  imul    r8, r15
  000000014221FA54  add     r8, rsi
  000000014221FA57  not     r8
  000000014221FA5A  and     r8, r10
  000000014221FA5D  not     r8
  000000014221FA60  and     r8, r11
  000000014221FA63  test    dl, r12b
  000000014221FA66  mov     rax, [rsp+5D8h+var_5C8]
  000000014221FA6B  cmovnz  rax, [rsp+5D8h+var_270]
  000000014221FA74  mov     [rsp+5D8h+var_5C8], rax
  000000014221FA79  cmovnz  r8, rcx
  000000014221FA7D  mov     [rsp+5D8h+var_508], r8
  000000014221FA85  mov     rcx, 0B79B24F5F39D8366h
  000000014221FA8F  imul    rcx, r15
  000000014221FA93  mov     r11, 0ED2CE7AD601D043Bh
  000000014221FA9D  imul    r11, r15
  000000014221FAA1  and     r11, r10
  000000014221FAA4  not     r11
  000000014221FAA7  and     r11, rcx
  000000014221FAAA  mov     rcx, 20E2A04517D8B846h
  000000014221FAB4  imul    rcx, r15
  000000014221FAB8  mov     r8, 373752DC88EBF091h
  000000014221FAC2  imul    r8, r15
  000000014221FAC6  and     r8, r10
  000000014221FAC9  not     r8
  000000014221FACC  and     r8, rcx
  000000014221FACF  test    dl, r12b
  000000014221FAD2  cmovnz  r8, r11
  000000014221FAD6  mov     [rsp+5D8h+var_4D8], r8
  000000014221FADE  mov     rax, r9
  000000014221FAE1  mov     r14, [rsp+5D8h+var_350]
  000000014221FAE9  cmovnz  rax, r14
  000000014221FAED  mov     [rsp+5D8h+var_2F0], rax
  000000014221FAF5  mov     r11, 0B504CFA53ADD0426h
  000000014221FAFF  imul    r11, r15
  000000014221FB03  add     r11, rsi
  000000014221FB06  mov     rcx, 0EDEAAEFC78312612h
  000000014221FB10  imul    rcx, r15
  000000014221FB14  add     rcx, rsi
  000000014221FB17  not     rcx
  000000014221FB1A  and     rcx, r10
  000000014221FB1D  not     rcx
  000000014221FB20  and     rcx, r11
  000000014221FB23  mov     r11, 0E718FBC699F4DE86h
  000000014221FB2D  imul    r11, r15
  000000014221FB31  add     r11, rsi
  000000014221FB34  mov     r9, 0BC0820956711DA83h
  000000014221FB3E  imul    r9, r15
  000000014221FB42  add     r9, rsi
  000000014221FB45  not     r9
  000000014221FB48  and     r9, r10
  000000014221FB4B  not     r9
  000000014221FB4E  and     r9, r11
  000000014221FB51  test    dl, r12b
  000000014221FB54  cmovnz  r9, rcx
  000000014221FB58  mov     rcx, 0F1B345BFB13796B5h
  000000014221FB62  imul    rcx, r15
  000000014221FB66  imul    eax, r15d, 68495E97h
  000000014221FB6D  cmp     [rsp+5D8h+var_590], 0
  000000014221FB73  cmovz   rax, rcx
  000000014221FB77  setnz   r10b
  000000014221FB7B  mov     rcx, 374041A8D949CFADh
  000000014221FB85  imul    rcx, r15
  000000014221FB89  mov     r8, 9340D0193860A12Bh
  000000014221FB93  imul    r8, r15
  000000014221FB97  movzx   ebp, byte ptr [rsp+5D8h+var_348]
  000000014221FB9F  test    bpl, bpl
  000000014221FBA2  cmovnz  r8, rcx
  000000014221FBA6  mov     [rsp+5D8h+var_118], r8
  000000014221FBAE  imul    edx, r15d, 0C3D24288h
  000000014221FBB5  mov     [rsp+5D8h+var_388], rdx
  000000014221FBBD  test    bpl, bpl
  000000014221FBC0  mov     rcx, [rsp+5D8h+var_548]
  000000014221FBC8  cmovnz  rcx, [rsp+5D8h+var_4E0]
  000000014221FBD1  mov     [rsp+5D8h+var_548], rcx
  000000014221FBD9  mov     rcx, [rsp+5D8h+var_4E8]
  000000014221FBE1  cmovnz  rcx, rbx
  000000014221FBE5  mov     [rsp+5D8h+var_3A0], rcx
  000000014221FBED  mov     rcx, [rsp+5D8h+var_550]
  000000014221FBF5  cmovnz  rcx, rdx
  000000014221FBF9  mov     [rsp+5D8h+var_550], rcx
  000000014221FC01  imul    ebx, r15d, 0E10D5490h
  000000014221FC08  test    bpl, bpl
  000000014221FC0B  mov     rcx, rbx
  000000014221FC0E  cmovnz  rcx, r13
  000000014221FC12  mov     [rsp+5D8h+var_3A8], rcx
  000000014221FC1A  imul    edx, r15d, 4E856338h
  000000014221FC21  test    bpl, bpl
  000000014221FC24  mov     rcx, [rsp+5D8h+var_5C0]
  000000014221FC29  cmovnz  rcx, [rsp+5D8h+var_528]
  000000014221FC32  mov     [rsp+5D8h+var_5C0], rcx
  000000014221FC37  mov     rcx, [rsp+5D8h+var_530]
  000000014221FC3F  cmovnz  rcx, r14
  000000014221FC43  mov     [rsp+5D8h+var_530], rcx
  000000014221FC4B  cmovnz  rdx, [rsp+5D8h+var_510]
  000000014221FC54  mov     [rsp+5D8h+var_3B0], rdx
  000000014221FC5C  mov     rcx, 38E51AFD99B031CFh
  000000014221FC66  imul    rcx, r15
  000000014221FC6A  add     rcx, [rsp+5D8h+var_4A0]
  000000014221FC72  add     rcx, rax
  000000014221FC75  mov     r8, 0D0AB6FD7513AAC09h
  000000014221FC7F  imul    r8, r15
  000000014221FC83  and     r8, rdi
  000000014221FC86  mov     r12, rcx
  000000014221FC89  mov     r13, rcx
  000000014221FC8C  not     r12
  000000014221FC8F  not     r8
  000000014221FC92  mov     rcx, 0C524983BF5E514EDh
  000000014221FC9C  imul    rcx, r15
  000000014221FCA0  add     rcx, r8
  000000014221FCA3  mov     rax, 0DE70E345F687F875h
  000000014221FCAD  imul    rax, r15
  000000014221FCB1  add     rax, r8
  000000014221FCB4  not     rax
  000000014221FCB7  and     rax, r12
  000000014221FCBA  not     rax
  000000014221FCBD  and     rax, rcx
  000000014221FCC0  mov     rcx, 359256F2B37D36DDh
  000000014221FCCA  imul    rcx, r15
  000000014221FCCE  add     rcx, r8
  000000014221FCD1  mov     rdx, 48D8FDD52985C665h
  000000014221FCDB  imul    rdx, r15
  000000014221FCDF  add     rdx, r8
  000000014221FCE2  not     rdx
  000000014221FCE5  and     rdx, r12
  000000014221FCE8  not     rdx
  000000014221FCEB  and     rdx, rcx
  000000014221FCEE  test    bpl, bpl
  000000014221FCF1  cmovnz  rdx, rax
  000000014221FCF5  mov     [rsp+5D8h+var_528], rdx
  000000014221FCFD  mov     rax, [rsp+5D8h+var_5D8]
  000000014221FD01  cmovz   rax, [rsp+5D8h+var_4C0]
  000000014221FD0A  mov     [rsp+5D8h+var_5D8], rax
  000000014221FD0E  mov     rax, 0DC44B33F7069D5B4h
  000000014221FD18  imul    rax, r15
  000000014221FD1C  mov     rsi, 0CE274E60F3562125h
  000000014221FD26  imul    rsi, r15
  000000014221FD2A  and     rsi, r12
  000000014221FD2D  not     rsi
  000000014221FD30  and     rsi, rax
  000000014221FD33  mov     rdi, 77EE778A0D7E90D8h
  000000014221FD3D  imul    rdi, r15
  000000014221FD41  add     rdi, r8
  000000014221FD44  mov     r14, rdi
  000000014221FD47  not     r14
  000000014221FD4A  mov     r11, 0B0CB1BE8904949D1h
  000000014221FD54  imul    r11, r15
  000000014221FD58  add     r11, r8
  000000014221FD5B  mov     rcx, r11
  000000014221FD5E  not     rcx
  000000014221FD61  mov     [rsp+5D8h+var_398], r13
  000000014221FD69  mov     rax, r13
  000000014221FD6C  and     rax, rcx
  000000014221FD6F  mov     rdx, rdi
  000000014221FD72  and     rdx, rax
  000000014221FD75  not     rax
  000000014221FD78  and     rax, r14
  000000014221FD7B  not     rax
  000000014221FD7E  not     rdx
  000000014221FD81  and     rdx, rax
  000000014221FD84  mov     rax, r12
  000000014221FD87  and     rax, rdi
  000000014221FD8A  not     rax
  000000014221FD8D  and     rax, r11
  000000014221FD90  and     rcx, r12
  000000014221FD93  not     rcx
  000000014221FD96  and     r11, r13
  000000014221FD99  not     r11
  000000014221FD9C  and     r11, rcx
  000000014221FD9F  and     r14, r11
  000000014221FDA2  not     r11
  000000014221FDA5  and     r11, rdi
  000000014221FDA8  not     r14
  000000014221FDAB  not     r11
  000000014221FDAE  and     r11, r14
  000000014221FDB1  add     r11, rax
  000000014221FDB4  lea     rax, [rdx+r11]
  000000014221FDB8  inc     rax
  000000014221FDBB  test    bpl, bpl
  000000014221FDBE  cmovnz  rax, rsi
  000000014221FDC2  mov     [rsp+5D8h+var_4E0], rax
  000000014221FDCA  mov     rax, 0C07C56ED7BC118E2h
  000000014221FDD4  imul    rax, r15
  000000014221FDD8  add     rax, r8
  000000014221FDDB  mov     rcx, 51C80D0C731070A4h
  000000014221FDE5  imul    rcx, r15
  000000014221FDE9  add     rcx, r8
  000000014221FDEC  not     rcx
  000000014221FDEF  and     rcx, r12
  000000014221FDF2  not     rcx
  000000014221FDF5  and     rcx, rax
  000000014221FDF8  mov     rax, 216F4BBA04736743h
  000000014221FE02  imul    rax, r15
  000000014221FE06  mov     rdx, 0E5CCD192FCF9FC56h
  000000014221FE10  imul    rdx, r15
  000000014221FE14  and     rdx, r12
  000000014221FE17  not     rdx
  000000014221FE1A  and     rdx, rax
  000000014221FE1D  test    bpl, bpl
  000000014221FE20  cmovnz  rdx, rcx
  000000014221FE24  mov     [rsp+5D8h+var_510], rdx
  000000014221FE2C  mov     rax, 928FCBF2319EF261h
  000000014221FE36  imul    rax, r15
  000000014221FE3A  mov     rcx, 59F86909DB2912B3h
  000000014221FE44  imul    rcx, r15
  000000014221FE48  and     rcx, r12
  000000014221FE4B  not     rcx
  000000014221FE4E  and     rcx, rax
  000000014221FE51  mov     rax, 124C63F24D4A5CB6h
  000000014221FE5B  imul    rax, r15
  000000014221FE5F  add     rax, r8
  000000014221FE62  mov     r14, 0C3462F36DEAF288h
  000000014221FE6C  imul    r14, r15
  000000014221FE70  add     r14, r8
  000000014221FE73  not     r14
  000000014221FE76  and     r14, r12
  000000014221FE79  not     r14
  000000014221FE7C  and     r14, rax
  000000014221FE7F  test    bpl, bpl
  000000014221FE82  cmovnz  r14, rcx
  000000014221FE86  lea     rax, [rsp+rbx+5D8h+var_5D8]
  000000014221FE8A  add     rax, 5D8h
  000000014221FE90  mov     rcx, [rsp+5D8h+var_330]
  000000014221FE98  add     rcx, rsp
  000000014221FE9B  add     rcx, 5D8h
  000000014221FEA2  imul    rax, [rsp+5D8h+var_560]
  000000014221FEA8  imul    rcx, [rsp+5D8h+var_5B0]
  000000014221FEAE  add     rcx, rax
  000000014221FEB1  mov     rax, [rsp+5D8h+var_578]
  000000014221FEB6  add     rax, rsp
  000000014221FEB9  add     rax, 5D8h
  000000014221FEBF  mov     esi, dword ptr [rsp+5D8h+var_2C0]
  000000014221FEC6  test    sil, 1
  000000014221FECA  cmovz   rcx, rax
  000000014221FECE  mov     [rsp+5D8h+var_270], rcx
  000000014221FED6  mov     rcx, [rsp+5D8h+var_400]
  000000014221FEDE  mov     edx, ecx
  000000014221FEE0  not     edx
  000000014221FEE2  mov     [rsp+5D8h+var_578], rdx
  000000014221FEE7  mov     ecx, edx
  000000014221FEE9  shr     ecx, 1
  000000014221FEEB  and     ecx, 21h
  000000014221FEEE  shr     edx, 2
  000000014221FEF1  and     edx, 11h
  000000014221FEF4  imul    rdx, rcx
  000000014221FEF8  mov     [rsp+5D8h+var_520], rdx
  000000014221FF00  mov     rcx, [rsp+5D8h+var_478]
  000000014221FF08  add     rcx, rsp
  000000014221FF0B  add     rcx, 5D8h
  000000014221FF12  imul    rcx, rdx
  000000014221FF16  mov     rdx, [rsp+5D8h+var_220]
  000000014221FF1E  imul    rdx, [rsp+5D8h+var_438]
  000000014221FF27  add     rdx, rcx
  000000014221FF2A  test    sil, 1
  000000014221FF2E  mov     rcx, [rsp+5D8h+var_320]
  000000014221FF36  lea     rcx, [rsp+rcx+5D8h]
  000000014221FF3E  cmovz   rdx, rax
  000000014221FF42  mov     [rsp+5D8h+var_220], rdx
  000000014221FF4A  mov     r11, [rsp+5D8h+var_4B8]
  000000014221FF52  imul    rcx, r11
  000000014221FF56  mov     rdx, [rsp+5D8h+var_4F8]
  000000014221FF5E  mov     r8, [rsp+5D8h+var_228]
  000000014221FF66  imul    r8, rdx
  000000014221FF6A  add     r8, rcx
  000000014221FF6D  test    sil, 1
  000000014221FF71  mov     rcx, [rsp+5D8h+var_598]
  000000014221FF76  lea     rcx, [rsp+rcx+5D8h]
  000000014221FF7E  cmovz   r8, rax
  000000014221FF82  mov     [rsp+5D8h+var_228], r8
  000000014221FF8A  imul    rcx, r11
  000000014221FF8E  not     rcx
  000000014221FF91  mov     r8, rdx
  000000014221FF94  mov     r12, rdx
  000000014221FF97  mov     rdx, [rsp+5D8h+var_2B0]
  000000014221FF9F  imul    r8, rdx
  000000014221FFA3  not     r8
  000000014221FFA6  and     r8, rcx
  000000014221FFA9  test    sil, 1
  000000014221FFAD  mov     rcx, [rsp+5D8h+var_3B8]
  000000014221FFB5  cmovz   rcx, rax
  000000014221FFB9  mov     [rsp+5D8h+var_3B8], rcx
  000000014221FFC1  not     r8
  000000014221FFC4  cmovz   r8, rax
  000000014221FFC8  mov     [rsp+5D8h+var_478], r8
  000000014221FFD0  test    byte ptr [rsp+5D8h+var_418], 1
  000000014221FFD8  mov     rax, [rsp+5D8h+var_2A8]
  000000014221FFE0  lea     rax, [rsp+rax+5D8h]
  000000014221FFE8  cmovz   rax, rdx
  000000014221FFEC  mov     [rsp+5D8h+var_418], rax
  000000014221FFF4  bt      [rsp+5D8h+var_428], 2Ch ; ','
  000000014221FFFE  setnb   al
  0000000142220001  mov     rdx, [rsp+5D8h+var_470]
  0000000142220009  shr     rdx, 38h
  000000014222000D  movzx   r11d, byte ptr [rsp+5D8h+var_2E8]
  0000000142220016  and     r11b, dl
  0000000142220019  mov     ecx, r10d
  000000014222001C  mov     r8, [rsp+5D8h+var_2E0]
  0000000142220024  and     cl, r8b
  0000000142220027  and     cl, dl
  0000000142220029  movzx   ebx, byte ptr [rsp+5D8h+var_340]
  0000000142220031  xor     bl, dl
  0000000142220033  and     al, r10b
  0000000142220036  and     r10b, byte ptr [rsp+5D8h+var_2C8]
  000000014222003E  mov     rdx, r8
  0000000142220041  and     bl, dl
  0000000142220043  xor     r10b, dl
  0000000142220046  xor     bl, 1
  0000000142220049  mov     edx, ebx
  000000014222004B  or      dl, r10b
  000000014222004E  and     bl, r10b
  0000000142220051  xor     bl, 1
  0000000142220054  and     bl, dl
  0000000142220056  mov     edx, ecx
  0000000142220058  not     dl
  000000014222005A  mov     r8d, ecx
  000000014222005D  and     r8b, bl
  0000000142220060  not     bl
  0000000142220062  and     bl, dl
  0000000142220064  not     bl
  0000000142220066  xor     r8b, 1
  000000014222006A  and     r8b, bl
  000000014222006D  xor     r8b, cl
  0000000142220070  mov     edx, r11d
  0000000142220073  mov     ecx, r11d
  0000000142220076  not     cl
  0000000142220078  and     cl, r8b
  000000014222007B  xor     r8b, 1
  000000014222007F  and     r8b, dl
  0000000142220082  xor     al, 1
  0000000142220084  not     cl
  0000000142220086  xor     r8b, 1
  000000014222008A  test    cl, r8b
  000000014222008D  mov     r11, [rsp+5D8h+var_318]
  0000000142220095  mov     rdx, r11
  0000000142220098  mov     r10, [rsp+5D8h+var_538]
  00000001422200A0  cmovnz  rdx, r10
  00000001422200A4  test    bpl, al
  00000001422200A7  cmovz   rdx, r11
  00000001422200AB  test    cl, r8b
  00000001422200AE  cmovnz  r10, rdx
  00000001422200B2  test    bpl, al
  00000001422200B5  cmovnz  r10, rdx
  00000001422200B9  mov     [rsp+5D8h+var_538], r10
  00000001422200C1  mov     rax, r9
  00000001422200C4  not     rax
  00000001422200C7  mov     rbx, [rsp+5D8h+var_1F8]
  00000001422200CF  and     rax, rbx
  00000001422200D2  not     rax
  00000001422200D5  mov     rdx, [rsp+5D8h+var_1F0]
  00000001422200DD  and     r9, rdx
  00000001422200E0  not     r9
  00000001422200E3  and     r9, rax
  00000001422200E6  mov     rax, r9
  00000001422200E9  mov     edi, [rsp+5D8h+var_430]
  00000001422200F0  mov     ecx, edi
  00000001422200F2  shl     rax, cl
  00000001422200F5  mov     ebp, [rsp+5D8h+var_42C]
  00000001422200FC  mov     ecx, ebp
  00000001422200FE  shr     r9, cl
  0000000142220101  not     rax
  0000000142220104  not     r9
  0000000142220107  and     r9, rax
  000000014222010A  not     r9
  000000014222010D  imul    r9, [rsp+5D8h+var_5A8]
  0000000142220113  mov     [rsp+5D8h+var_340], r9
  000000014222011B  mov     rax, [rsp+5D8h+var_4D0]
  0000000142220123  add     rax, rsp
  0000000142220126  add     rax, 5D8h
  000000014222012C  mov     [rsp+5D8h+var_598], rax
  0000000142220131  mov     rcx, 0A8D68A69A68EA276h
  000000014222013B  imul    rcx, r15
  000000014222013F  mov     [rsp+5D8h+var_338], rcx
  0000000142220147  mov     rcx, 536B8B75F33CF790h
  0000000142220151  imul    rcx, r15
  0000000142220155  add     rcx, [rsp+5D8h+var_498]
  000000014222015D  test    r12b, 1
  0000000142220161  cmovz   rcx, rax
  0000000142220165  mov     [rsp+5D8h+var_348], rcx
  000000014222016D  mov     rcx, rbx
  0000000142220170  and     rcx, rdx
  0000000142220173  not     rcx
  0000000142220176  and     rcx, r14
  0000000142220179  mov     r9, rdx
  000000014222017C  mov     rax, rdx
  000000014222017F  not     r9
  0000000142220182  mov     rdx, r9
  0000000142220185  and     rdx, r14
  0000000142220188  mov     r8, rax
  000000014222018B  and     r8, r14
  000000014222018E  not     r14
  0000000142220191  and     r9, r14
  0000000142220194  not     r9
  0000000142220197  not     r8
  000000014222019A  and     r8, r9
  000000014222019D  mov     r9, rbx
  00000001422201A0  not     r9
  00000001422201A3  mov     r10, rbx
  00000001422201A6  and     r10, r8
  00000001422201A9  not     r8
  00000001422201AC  and     r8, r9
  00000001422201AF  and     r14, rax
  00000001422201B2  mov     r11, rbx
  00000001422201B5  and     r11, r14
  00000001422201B8  not     r14
  00000001422201BB  and     r14, r9
  00000001422201BE  and     r9, rdx
  00000001422201C1  not     r9
  00000001422201C4  mov     rsi, rdx
  00000001422201C7  not     rsi
  00000001422201CA  and     rsi, rbx
  00000001422201CD  not     rsi
  00000001422201D0  and     rsi, r9
  00000001422201D3  not     rcx
  00000001422201D6  add     rsi, rcx
  00000001422201D9  and     rdx, rbx
  00000001422201DC  not     rdx
  00000001422201DF  lea     rcx, [rdx+rdx*2]
  00000001422201E3  sub     rsi, rcx
  00000001422201E6  not     r8
  00000001422201E9  not     r10
  00000001422201EC  and     r10, r8
  00000001422201EF  lea     rcx, [rsi+r10*2]
  00000001422201F3  not     r14
  00000001422201F6  not     r11
  00000001422201F9  and     r11, r14
  00000001422201FC  not     r11
  00000001422201FF  lea     rdx, [rcx+r11*2]
  0000000142220203  mov     r8, rdx
  0000000142220206  mov     ecx, edi
  0000000142220208  shl     r8, cl
  000000014222020B  mov     r9, r8
  000000014222020E  not     r9
  0000000142220211  mov     r13, [rsp+5D8h+var_250]
  0000000142220219  mov     r11, r13
  000000014222021C  not     r11
  000000014222021F  mov     ecx, ebp
  0000000142220221  shr     rdx, cl
  0000000142220224  mov     r10, r11
  0000000142220227  mov     rbx, r11
  000000014222022A  and     r10, rdx
  000000014222022D  mov     rcx, r8
  0000000142220230  and     rcx, r10
  0000000142220233  not     r10
  0000000142220236  and     r10, r9
  0000000142220239  not     r10
  000000014222023C  not     rcx
  000000014222023F  and     rcx, r10
  0000000142220242  not     rcx
  0000000142220245  mov     r10, r8
  0000000142220248  and     r10, rdx
  000000014222024B  not     r10
  000000014222024E  mov     r11, r13
  0000000142220251  and     r11, r10
  0000000142220254  sub     rcx, r11
  0000000142220257  mov     r11, r13
  000000014222025A  and     r11, rdx
  000000014222025D  not     r11
  0000000142220260  and     r11, r9
  0000000142220263  sub     rcx, r11
  0000000142220266  not     rdx
  0000000142220269  and     r9, rdx
  000000014222026C  not     r9
  000000014222026F  and     r9, r10
  0000000142220272  not     r9
  0000000142220275  and     r9, rbx
  0000000142220278  not     r9
  000000014222027B  lea     rcx, [rcx+r9*2]
  000000014222027F  and     rdx, r8
  0000000142220282  mov     r8, rbx
  0000000142220285  and     r8, rdx
  0000000142220288  not     r8
  000000014222028B  not     rdx
  000000014222028E  and     rdx, r13
  0000000142220291  not     rdx
  0000000142220294  and     rdx, r8
  0000000142220297  lea     rax, [rdx+rcx]
  000000014222029B  inc     rax
  000000014222029E  mov     rdi, [rsp+5D8h+var_518]
  00000001422202A6  imul    rax, rdi
  00000001422202AA  mov     r8, rax
  00000001422202AD  not     r8
  00000001422202B0  mov     rdx, [rsp+5D8h+var_238]
  00000001422202B8  mov     rcx, rdx
  00000001422202BB  and     rcx, r8
  00000001422202BE  mov     rbp, r8
  00000001422202C1  mov     [rsp+5D8h+var_1A8], r8
  00000001422202C9  not     rcx
  00000001422202CC  mov     r12, rdx
  00000001422202CF  not     r12
  00000001422202D2  mov     r8, r12
  00000001422202D5  mov     [rsp+5D8h+var_1A0], r12
  00000001422202DD  and     r8, rax
  00000001422202E0  mov     [rsp+5D8h+var_188], rax
  00000001422202E8  not     r8
  00000001422202EB  and     r8, rcx
  00000001422202EE  mov     [rsp+5D8h+var_160], r8
  00000001422202F6  mov     rsi, [rsp+5D8h+var_460]
  00000001422202FE  imul    rsi, [rsp+5D8h+var_520]
  0000000142220307  mov     r14, rsi
  000000014222030A  not     r14
  000000014222030D  mov     [rsp+5D8h+var_2E8], rbx
  0000000142220315  mov     rcx, rbx
  0000000142220318  and     rcx, r14
  000000014222031B  mov     [rsp+5D8h+var_2E0], r14
  0000000142220323  not     rcx
  0000000142220326  mov     r10, r13
  0000000142220329  and     r10, rsi
  000000014222032C  mov     [rsp+5D8h+var_2C0], r10
  0000000142220334  mov     [rsp+5D8h+var_460], rsi
  000000014222033C  not     r10
  000000014222033F  and     r10, rcx
  0000000142220342  mov     [rsp+5D8h+var_2C8], r10
  000000014222034A  mov     rcx, [rsp+5D8h+var_480]
  0000000142220352  lea     r11, [rsp+rcx+5D8h+var_5D8]
  0000000142220356  add     r11, 5D8h
  000000014222035D  mov     rcx, 66AFA8F8D9013361h
  0000000142220367  imul    rcx, r15
  000000014222036B  mov     [rsp+5D8h+var_1B8], rcx
  0000000142220373  mov     rcx, 0DCBB2A4309F5CE80h
  000000014222037D  imul    rcx, r15
  0000000142220381  mov     [rsp+5D8h+var_1B0], rcx
  0000000142220389  and     rdx, rax
  000000014222038C  mov     [rsp+5D8h+var_198], rdx
  0000000142220394  mov     rax, [rsp+5D8h+var_2F0]
  000000014222039C  add     rax, rsp
  000000014222039F  add     rax, 5D8h
  00000001422203A5  mov     rcx, [rsp+5D8h+var_488]
  00000001422203AD  add     rcx, rsp
  00000001422203B0  add     rcx, 5D8h
  00000001422203B7  and     r12, rbp
  00000001422203BA  mov     [rsp+5D8h+var_190], r12
  00000001422203C2  imul    rax, [rsp+5D8h+var_5A8]
  00000001422203C8  mov     [rsp+5D8h+var_170], rax
  00000001422203D0  imul    rcx, [rsp+5D8h+var_4F0]
  00000001422203D9  mov     [rsp+5D8h+var_178], rcx
  00000001422203E1  mov     rax, [rsp+5D8h+var_2D0]
  00000001422203E9  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001422203ED  add     rcx, 5D8h
  00000001422203F4  imul    rcx, rdi
  00000001422203F8  mov     [rsp+5D8h+var_470], rcx
  0000000142220400  mov     rax, 7B6EBB4A5197CF61h
  000000014222040A  imul    rax, r15
  000000014222040E  mov     [rsp+5D8h+var_168], rax
  0000000142220416  mov     rax, 0D3C959A31F708AEDh
  0000000142220420  imul    rax, r15
  0000000142220424  mov     [rsp+5D8h+var_180], rax
  000000014222042C  mov     r10, [rsp+5D8h+var_4B8]
  0000000142220434  mov     rcx, [rsp+5D8h+var_4D8]
  000000014222043C  imul    rcx, r10
  0000000142220440  mov     [rsp+5D8h+var_4D8], rcx
  0000000142220448  mov     r9, [rsp+5D8h+var_4B0]
  0000000142220450  mov     rcx, [rsp+5D8h+var_510]
  0000000142220458  imul    rcx, r9
  000000014222045C  mov     [rsp+5D8h+var_510], rcx
  0000000142220464  mov     r8, [rsp+5D8h+var_468]
  000000014222046C  imul    r8, [rsp+5D8h+var_560]
  0000000142220472  mov     [rsp+5D8h+var_468], r8
  000000014222047A  mov     rax, [rsp+5D8h+var_5C8]
  000000014222047F  add     rax, rsp
  0000000142220482  add     rax, 5D8h
  0000000142220488  mov     rdx, r8
  000000014222048B  not     rdx
  000000014222048E  imul    rax, [rsp+5D8h+var_5B0]
  0000000142220494  mov     [rsp+5D8h+var_158], rax
  000000014222049C  mov     rbp, rdx
  000000014222049F  and     rbp, rax
  00000001422204A2  mov     [rsp+5D8h+var_138], rbp
  00000001422204AA  not     rbp
  00000001422204AD  mov     [rsp+5D8h+var_140], rbp
  00000001422204B5  mov     rdi, rax
  00000001422204B8  not     rdi
  00000001422204BB  and     rdx, rdi
  00000001422204BE  not     rdx
  00000001422204C1  mov     rcx, r8
  00000001422204C4  and     rcx, rax
  00000001422204C7  not     rcx
  00000001422204CA  mov     [rsp+5D8h+var_130], rcx
  00000001422204D2  and     rdx, rcx
  00000001422204D5  mov     [rsp+5D8h+var_150], rdx
  00000001422204DD  and     rdi, r8
  00000001422204E0  not     rdi
  00000001422204E3  and     rdi, rbp
  00000001422204E6  mov     [rsp+5D8h+var_148], rdi
  00000001422204EE  mov     rax, [rsp+5D8h+var_2B8]
  00000001422204F6  add     rax, rsp
  00000001422204F9  add     rax, 5D8h
  00000001422204FF  imul    rax, [rsp+5D8h+var_5B8]
  0000000142220505  mov     [rsp+5D8h+var_128], rax
  000000014222050D  mov     rcx, [rsp+5D8h+var_4E0]
  0000000142220515  imul    rcx, r9
  0000000142220519  mov     [rsp+5D8h+var_4E0], rcx
  0000000142220521  mov     rax, [rsp+5D8h+var_5D8]
  0000000142220525  lea     rdi, [rsp+rax+5D8h+var_5D8]
  0000000142220529  add     rdi, 5D8h
  0000000142220530  mov     rax, [rsp+5D8h+var_2D8]
  0000000142220538  lea     rbp, [rsp+rax+5D8h+var_5D8]
  000000014222053C  add     rbp, 5D8h
  0000000142220543  mov     rcx, 35D731A5F29E8AF1h
  000000014222054D  imul    rcx, r15
  0000000142220551  mov     [rsp+5D8h+var_350], rcx
  0000000142220559  mov     rcx, 3BC0DFEF81511BA6h
  0000000142220563  imul    rcx, r15
  0000000142220567  mov     [rsp+5D8h+var_120], rcx
  000000014222056F  mov     rcx, [rsp+5D8h+var_508]
  0000000142220577  imul    rcx, r10
  000000014222057B  mov     [rsp+5D8h+var_508], rcx
  0000000142220583  imul    rdi, r9
  0000000142220587  mov     [rsp+5D8h+var_320], rdi
  000000014222058F  imul    rbp, r10
  0000000142220593  mov     [rsp+5D8h+var_330], rbp
  000000014222059B  mov     rdi, [rsp+5D8h+var_4F8]
  00000001422205A3  imul    r11, rdi
  00000001422205A7  mov     [rsp+5D8h+var_318], r11
  00000001422205AF  mov     rdx, r13
  00000001422205B2  mov     rax, r13
  00000001422205B5  and     rdx, r14
  00000001422205B8  not     rdx
  00000001422205BB  mov     rcx, rbx
  00000001422205BE  and     rcx, rsi
  00000001422205C1  mov     [rsp+5D8h+var_2D0], rcx
  00000001422205C9  not     rcx
  00000001422205CC  mov     [rsp+5D8h+var_2D8], rcx
  00000001422205D4  and     rdx, rcx
  00000001422205D7  mov     [rsp+5D8h+var_2F0], rdx
  00000001422205DF  mov     rcx, 6C91DD3A985D56A7h
  00000001422205E9  imul    rcx, r15
  00000001422205ED  mov     [rsp+5D8h+var_2A8], rcx
  00000001422205F5  mov     rcx, 0A8E3CBDF523E7CC2h
  00000001422205FF  imul    rcx, r15
  0000000142220603  mov     [rsp+5D8h+var_2B8], rcx
  000000014222060B  xor     ecx, ecx
  000000014222060D  bt      [rsp+5D8h+var_400], 3Ah ; ':'
  0000000142220617  setnb   cl
  000000014222061A  mov     r13, [rsp+5D8h+var_578]
  000000014222061F  shr     r13d, 3
  0000000142220623  and     r13d, 9
  0000000142220627  imul    r13, rcx
  000000014222062B  mov     rbx, r13
  000000014222062E  lea     r9, [rsp+5D8h]
  0000000142220636  mov     r8, r9
  0000000142220639  not     r8
  000000014222063C  mov     [rsp+5D8h+var_1C0], r8
  0000000142220644  mov     rdx, [rsp+5D8h+var_5C0]
  0000000142220649  mov     rcx, rdx
  000000014222064C  not     rcx
  000000014222064F  and     rcx, r8
  0000000142220652  not     rcx
  0000000142220655  and     edx, r9d
  0000000142220658  not     rdx
  000000014222065B  and     rdx, rcx
  000000014222065E  add     rcx, rcx
  0000000142220661  sub     rcx, rdx
  0000000142220664  mov     rdx, [rsp+5D8h+var_390]
  000000014222066C  add     rdx, rsp
  000000014222066F  add     rdx, 5D8h
  0000000142220676  imul    rdx, [rsp+5D8h+var_5B0]
  000000014222067C  not     rdx
  000000014222067F  mov     r8, [rsp+5D8h+var_3D8]
  0000000142220687  mov     r13, [rsp+5D8h+var_200]
  000000014222068F  imul    r8, r13
  0000000142220693  not     r8
  0000000142220696  and     r8, rdx
  0000000142220699  mov     rdx, [rsp+5D8h+var_558]
  00000001422206A1  add     rdx, rsp
  00000001422206A4  add     rdx, 5D8h
  00000001422206AB  imul    rdx, [rsp+5D8h+var_560]
  00000001422206B1  not     r8
  00000001422206B4  add     r8, rdx
  00000001422206B7  mov     r14, [rsp+5D8h+var_5B8]
  00000001422206BC  imul    rcx, r14
  00000001422206C0  mov     rdx, r8
  00000001422206C3  mov     r10, r8
  00000001422206C6  not     rdx
  00000001422206C9  mov     r8, rcx
  00000001422206CC  not     r8
  00000001422206CF  mov     r11, r8
  00000001422206D2  and     r11, r10
  00000001422206D5  and     r10, rcx
  00000001422206D8  and     rcx, rdx
  00000001422206DB  not     rcx
  00000001422206DE  not     r11
  00000001422206E1  and     r11, rcx
  00000001422206E4  mov     [rsp+5D8h+var_480], r11
  00000001422206EC  and     r8, rdx
  00000001422206EF  not     r10
  00000001422206F2  add     r8, r8
  00000001422206F5  sub     r10, r8
  00000001422206F8  mov     [rsp+5D8h+var_3D8], r10
  0000000142220700  mov     rcx, [rsp+5D8h+var_440]
  0000000142220708  imul    rcx, rax
  000000014222070C  not     rcx
  000000014222070F  mov     rdx, rdi
  0000000142220712  imul    rdx, [rsp+5D8h+var_410]
  000000014222071B  not     rdx
  000000014222071E  and     rdx, rcx
  0000000142220721  mov     [rsp+5D8h+var_488], rdx
  0000000142220729  mov     r8, [rsp+5D8h+var_520]
  0000000142220731  mov     rcx, r8
  0000000142220734  imul    rcx, [rsp+5D8h+var_1E8]
  000000014222073D  not     rcx
  0000000142220740  mov     rsi, [rsp+5D8h+var_438]
  0000000142220748  mov     rdx, rsi
  000000014222074B  imul    rdx, [rsp+5D8h+var_3E8]
  0000000142220754  not     rdx
  0000000142220757  and     rdx, rcx
  000000014222075A  mov     [rsp+5D8h+var_400], rdx
  0000000142220762  mov     rax, [rsp+5D8h+var_530]
  000000014222076A  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014222076E  add     rcx, 5D8h
  0000000142220775  imul    rcx, r14
  0000000142220779  mov     rdx, [rsp+5D8h+var_248]
  0000000142220781  imul    rdx, r13
  0000000142220785  add     rdx, rcx
  0000000142220788  mov     [rsp+5D8h+var_248], rdx
  0000000142220790  mov     rax, [rsp+5D8h+var_420]
  0000000142220798  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014222079C  add     rcx, 5D8h
  00000001422207A3  mov     rax, [rsp+5D8h+var_380]
  00000001422207AB  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001422207AF  add     rdx, 5D8h
  00000001422207B6  imul    rcx, [rsp+5D8h+var_3C8]
  00000001422207BF  imul    rdx, r8
  00000001422207C3  mov     rdi, r8
  00000001422207C6  add     rdx, rcx
  00000001422207C9  imul    ecx, r15d, 74h ; 't'
  00000001422207CD  mov     r9, [rsp+5D8h+var_5A0]
  00000001422207D2  shr     r9, cl
  00000001422207D5  mov     rcx, [rsp+5D8h+var_528]
  00000001422207DD  imul    rcx, rbx
  00000001422207E1  mov     [rsp+5D8h+var_528], rcx
  00000001422207E9  mov     rcx, [rsp+5D8h+var_218]
  00000001422207F1  mov     eax, dword ptr [rsp+5D8h+var_3F8]
  00000001422207F8  and     ecx, eax
  00000001422207FA  mov     [rsp+5D8h+var_218], rcx
  0000000142220802  mov     ecx, eax
  0000000142220804  and     ecx, r9d
  0000000142220807  imul    r8d, r15d, 23584948h
  000000014222080E  mov     [rsp+5D8h+var_2B0], r8
  0000000142220816  test    cl, 1
  0000000142220819  cmovz   rdx, [rsp+5D8h+var_598]
  000000014222081F  mov     [rsp+5D8h+var_420], rdx
  0000000142220827  not     r9d
  000000014222082A  and     r9d, eax
  000000014222082D  mov     [rsp+5D8h+var_5A0], r9
  0000000142220832  mov     rcx, [rsp+5D8h+var_4F0]
  000000014222083A  mov     rax, [rsp+5D8h+var_308]
  0000000142220842  imul    rax, rcx
  0000000142220846  not     rax
  0000000142220849  mov     r8, rax
  000000014222084C  mov     rax, [rsp+5D8h+var_3B0]
  0000000142220854  lea     r12, [rsp+rax+5D8h+var_5D8]
  0000000142220858  add     r12, 5D8h
  000000014222085F  mov     rdx, [rsp+5D8h+var_518]
  0000000142220867  imul    r12, rdx
  000000014222086B  not     r12
  000000014222086E  and     r12, r8
  0000000142220871  mov     rax, [rsp+5D8h+var_4C8]
  0000000142220879  add     rax, rsp
  000000014222087C  add     rax, 5D8h
  0000000142220882  mov     r8, [rsp+5D8h+var_3A8]
  000000014222088A  lea     r10, [rsp+r8+5D8h+var_5D8]
  000000014222088E  add     r10, 5D8h
  0000000142220895  imul    rax, rcx
  0000000142220899  imul    r10, rdx
  000000014222089D  add     r10, rax
  00000001422208A0  mov     rax, [rsp+5D8h+var_408]
  00000001422208A8  lea     r8, [rsp+rax+5D8h+var_5D8]
  00000001422208AC  add     r8, 5D8h
  00000001422208B3  mov     rcx, [rsp+5D8h+var_548]
  00000001422208BB  lea     r11, [rsp+rcx+5D8h+var_5D8]
  00000001422208BF  add     r11, 5D8h
  00000001422208C6  mov     rdx, rsi
  00000001422208C9  mov     rcx, rsi
  00000001422208CC  imul    rcx, r8
  00000001422208D0  mov     r14, rbx
  00000001422208D3  imul    r11, rbx
  00000001422208D7  add     r11, rcx
  00000001422208DA  mov     rax, [rsp+5D8h+var_3A0]
  00000001422208E2  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001422208E6  add     rcx, 5D8h
  00000001422208ED  mov     rax, [rsp+5D8h+var_4B0]
  00000001422208F5  imul    rcx, rax
  00000001422208F9  add     rcx, [rsp+5D8h+var_2F8]
  0000000142220901  mov     rsi, rcx
  0000000142220904  mov     rcx, [rsp+5D8h+var_5D0]
  0000000142220909  add     rcx, rsp
  000000014222090C  add     rcx, 5D8h
  0000000142220913  imul    rcx, rdi
  0000000142220917  not     rcx
  000000014222091A  mov     r9, [rsp+5D8h+var_300]
  0000000142220922  imul    r9, rdx
  0000000142220926  not     r9
  0000000142220929  and     r9, rcx
  000000014222092C  not     r9
  000000014222092F  mov     rcx, [rsp+5D8h+var_368]
  0000000142220937  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  000000014222093B  add     rdx, 5D8h
  0000000142220942  imul    rdx, rbx
  0000000142220946  add     rdx, r9
  0000000142220949  mov     rcx, [rsp+5D8h+var_540]
  0000000142220951  lea     rbx, [rsp+rcx+5D8h+var_5D8]
  0000000142220955  add     rbx, 5D8h
  000000014222095C  mov     rcx, [rsp+5D8h+var_490]
  0000000142220964  add     rcx, rsp
  0000000142220967  add     rcx, 5D8h
  000000014222096E  mov     r9, [rsp+5D8h+var_4B8]
  0000000142220976  imul    rbx, r9
  000000014222097A  mov     [rsp+5D8h+var_300], rbx
  0000000142220982  imul    rcx, rax
  0000000142220986  mov     [rsp+5D8h+var_408], rcx
  000000014222098E  mov     rcx, [rsp+5D8h+var_550]
  0000000142220996  add     rcx, rsp
  0000000142220999  add     rcx, 5D8h
  00000001422209A0  mov     rax, [rsp+5D8h+var_588]
  00000001422209A5  lea     rbx, [rsp+rax+5D8h+var_5D8]
  00000001422209A9  add     rbx, 5D8h
  00000001422209B0  imul    rcx, r14
  00000001422209B4  mov     [rsp+5D8h+var_578], r14
  00000001422209B9  mov     [rsp+5D8h+var_2F8], rcx
  00000001422209C1  imul    rbx, rdi
  00000001422209C5  mov     [rsp+5D8h+var_308], rbx
  00000001422209CD  imul    ecx, r15d, 424AF4B8h
  00000001422209D4  test    byte ptr [rsp+5D8h+var_280], 1
  00000001422209DC  cmovnz  rdx, r8
  00000001422209E0  mov     [rsp+5D8h+var_3F8], rdx
  00000001422209E8  mov     rax, [rsp+5D8h+var_570]
  00000001422209ED  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001422209F1  add     rdx, 5D8h
  00000001422209F8  mov     rax, [rsp+5D8h+var_370]
  0000000142220A00  add     rax, rsp
  0000000142220A03  add     rax, 5D8h
  0000000142220A09  imul    rax, r13
  0000000142220A0D  not     rax
  0000000142220A10  mov     rbp, [rsp+5D8h+var_560]
  0000000142220A15  imul    rdx, rbp
  0000000142220A19  not     rdx
  0000000142220A1C  and     rdx, rax
  0000000142220A1F  mov     rax, [rsp+5D8h+var_358]
  0000000142220A27  add     rax, rsp
  0000000142220A2A  add     rax, 5D8h
  0000000142220A30  mov     rdi, [rsp+5D8h+var_5B8]
  0000000142220A35  imul    rax, rdi
  0000000142220A39  not     rdx
  0000000142220A3C  add     rdx, rax
  0000000142220A3F  mov     rbx, rdx
  0000000142220A42  mov     rax, [rsp+5D8h+var_360]
  0000000142220A4A  add     rax, rsp
  0000000142220A4D  add     rax, 5D8h
  0000000142220A53  imul    rax, rdi
  0000000142220A57  not     rax
  0000000142220A5A  mov     rdx, [rsp+5D8h+var_240]
  0000000142220A62  imul    rdx, rbp
  0000000142220A66  not     rdx
  0000000142220A69  and     rdx, rax
  0000000142220A6C  test    byte ptr [rsp+5D8h+var_5A0], 1
  0000000142220A71  not     r12
  0000000142220A74  lea     rax, [rsp+rcx+5D8h]
  0000000142220A7C  cmovz   r12, rax
  0000000142220A80  mov     [rsp+5D8h+var_4C8], r12
  0000000142220A88  cmovz   r10, rax
  0000000142220A8C  mov     [rsp+5D8h+var_428], r10
  0000000142220A94  cmovz   r11, rax
  0000000142220A98  mov     [rsp+5D8h+var_4D0], r11
  0000000142220AA0  cmovz   rsi, rax
  0000000142220AA4  mov     [rsp+5D8h+var_280], rsi
  0000000142220AAC  not     rdx
  0000000142220AAF  cmovz   rdx, rax
  0000000142220AB3  mov     [rsp+5D8h+var_240], rdx
  0000000142220ABB  mov     rax, [rsp+5D8h+var_410]
  0000000142220AC3  imul    rax, r9
  0000000142220AC7  mov     rcx, [rsp+5D8h+var_440]
  0000000142220ACF  mov     rdx, [rsp+5D8h+var_590]
  0000000142220AD4  imul    rdx, rcx
  0000000142220AD8  add     rdx, rax
  0000000142220ADB  not     rdx
  0000000142220ADE  mov     r12, [rsp+5D8h+var_4F8]
  0000000142220AE6  mov     rax, r12
  0000000142220AE9  mov     r10, [rsp+5D8h+var_4A8]
  0000000142220AF1  imul    rax, r10
  0000000142220AF5  not     rax
  0000000142220AF8  and     rax, rdx
  0000000142220AFB  mov     [rsp+5D8h+var_410], rax
  0000000142220B03  mov     rax, [rsp+5D8h+var_310]
  0000000142220B0B  add     rax, rsp
  0000000142220B0E  add     rax, 5D8h
  0000000142220B14  mov     r11, [rsp+5D8h+var_5B0]
  0000000142220B19  imul    rax, r11
  0000000142220B1D  add     rax, [rsp+5D8h+var_288]
  0000000142220B25  not     rax
  0000000142220B28  and     rax, [rsp+5D8h+var_290]
  0000000142220B30  mov     rdx, [rsp+5D8h+var_378]
  0000000142220B38  lea     r8, [rsp+rdx+5D8h+var_5D8]
  0000000142220B3C  add     r8, 5D8h
  0000000142220B43  mov     [rsp+5D8h+var_358], r8
  0000000142220B4B  mov     rdx, [rsp+5D8h+var_568]
  0000000142220B50  add     rdx, rsp
  0000000142220B53  add     rdx, 5D8h
  0000000142220B5A  imul    rdx, r14
  0000000142220B5E  mov     [rsp+5D8h+var_310], rdx
  0000000142220B66  not     rax
  0000000142220B69  test    dil, 1
  0000000142220B6D  cmovnz  rax, r8
  0000000142220B71  mov     [rsp+5D8h+var_288], rax
  0000000142220B79  mov     rax, rcx
  0000000142220B7C  mov     rdx, [rsp+5D8h+var_328]
  0000000142220B84  imul    rax, rdx
  0000000142220B88  mov     rcx, 0EF7438923E2D65F2h
  0000000142220B92  imul    rcx, r15
  0000000142220B96  and     rcx, rdx
  0000000142220B99  not     rdx
  0000000142220B9C  mov     r8, 0AF20739FEF1FC86Fh
  0000000142220BA6  imul    r8, r15
  0000000142220BAA  and     r8, rdx
  0000000142220BAD  not     r8
  0000000142220BB0  not     rcx
  0000000142220BB3  and     rcx, r8
  0000000142220BB6  mov     rdx, 6E603A0AEA6B3E40h
  0000000142220BC0  imul    rdx, r15
  0000000142220BC4  mov     r8, 3034722742E1F021h
  0000000142220BCE  imul    r8, r15
  0000000142220BD2  and     r8, rcx
  0000000142220BD5  not     rcx
  0000000142220BD8  and     rcx, rdx
  0000000142220BDB  not     rcx
  0000000142220BDE  not     r8
  0000000142220BE1  and     r8, rcx
  0000000142220BE4  mov     rcx, 0BC10C236CD76E32Dh
  0000000142220BEE  imul    rcx, r15
  0000000142220BF2  add     r8, rcx
  0000000142220BF5  imul    r8, r12
  0000000142220BF9  add     r8, rax
  0000000142220BFC  mov     rax, [rsp+5D8h+var_4B0]
  0000000142220C04  imul    rax, [rsp+5D8h+var_250]
  0000000142220C0D  not     rax
  0000000142220C10  not     r8
  0000000142220C13  and     r8, rax
  0000000142220C16  mov     [rsp+5D8h+var_290], r8
  0000000142220C1E  mov     rax, [rsp+5D8h+var_298]
  0000000142220C26  add     rax, rsp
  0000000142220C29  add     rax, 5D8h
  0000000142220C2F  imul    rax, rbp
  0000000142220C33  mov     rcx, [rsp+5D8h+var_388]
  0000000142220C3B  add     rcx, rsp
  0000000142220C3E  add     rcx, 5D8h
  0000000142220C45  imul    rcx, r13
  0000000142220C49  add     rcx, rax
  0000000142220C4C  mov     rax, [rsp+5D8h+var_580]
  0000000142220C51  add     rax, rsp
  0000000142220C54  add     rax, 5D8h
  0000000142220C5A  imul    rax, rdi
  0000000142220C5E  not     rcx
  0000000142220C61  not     rax
  0000000142220C64  and     rax, rcx
  0000000142220C67  test    r11b, 1
  0000000142220C6B  mov     rcx, [rsp+5D8h+var_4C0]
  0000000142220C73  lea     rcx, [rsp+rcx+5D8h]
  0000000142220C7B  mov     [rsp+5D8h+var_328], rcx
  0000000142220C83  cmovnz  rbx, rcx
  0000000142220C87  mov     [rsp+5D8h+var_4C0], rbx
  0000000142220C8F  not     rax
  0000000142220C92  cmovnz  rax, rcx
  0000000142220C96  mov     [rsp+5D8h+var_298], rax
  0000000142220C9E  mov     rcx, [rsp+5D8h+var_2A0]
  0000000142220CA6  imul    rcx, [rsp+5D8h+var_3D0]
  0000000142220CAF  mov     rax, [rsp+5D8h+var_4F0]
  0000000142220CB7  imul    rax, [rsp+5D8h+var_498]
  0000000142220CC0  add     rax, rcx
  0000000142220CC3  not     rax
  0000000142220CC6  mov     rcx, [rsp+5D8h+var_3E8]
  0000000142220CCE  imul    rcx, [rsp+5D8h+var_518]
  0000000142220CD7  not     rcx
  0000000142220CDA  and     rcx, rax
  0000000142220CDD  mov     [rsp+5D8h+var_3E8], rcx
  0000000142220CE5  imul    eax, r15d, 2D4D2E61h
  0000000142220CEC  and     eax, dword ptr [rsp+5D8h+var_210]
  0000000142220CF3  imul    rax, [rsp+5D8h+var_5A8]
  0000000142220CF9  mov     [rsp+5D8h+var_2A0], rax
  0000000142220D01  mov     rax, 58D64305135D2E61h
  0000000142220D0B  imul    rax, r15
  0000000142220D0F  and     rax, [rsp+5D8h+var_398]
  0000000142220D17  mov     rdx, r10
  0000000142220D1A  mov     rcx, r10
  0000000142220D1D  not     rcx
  0000000142220D20  and     rdx, rax
  0000000142220D23  not     rax
  0000000142220D26  and     rax, rcx
  0000000142220D29  not     rax
  0000000142220D2C  mov     rcx, rdx
  0000000142220D2F  not     rcx
  0000000142220D32  and     rcx, rax
  0000000142220D35  mov     rax, 0CF26000000000000h
  0000000142220D3F  imul    rax, r15
  0000000142220D43  add     rcx, rax
  0000000142220D46  mov     rax, 0FB630CCE198C6A1h
  0000000142220D50  imul    rax, r15
  0000000142220D54  mov     rdx, rax
  0000000142220D57  mov     r10, rax
  0000000142220D5A  not     rdx
  0000000142220D5D  mov     r8, rdx
  0000000142220D60  mov     rdx, 0D12DA1E3BB3FA856h
  0000000142220D6A  imul    rdx, r15
  0000000142220D6E  mov     r13, rdx
  0000000142220D71  not     r13
  0000000142220D74  mov     r9, rcx
  0000000142220D77  mov     r11, rcx
  0000000142220D7A  not     r9
  0000000142220D7D  mov     rcx, 0CD670A4E720D860Bh
  0000000142220D87  imul    rcx, r15
  0000000142220D8B  mov     [rsp+5D8h+var_258], r15
  0000000142220D93  mov     rax, r9
  0000000142220D96  and     rax, rcx
  0000000142220D99  mov     r12, rcx
  0000000142220D9C  mov     rcx, rdx
  0000000142220D9F  mov     r14, rdx
  0000000142220DA2  and     rcx, rax
  0000000142220DA5  not     rax
  0000000142220DA8  and     rax, r13
  0000000142220DAB  not     rax
  0000000142220DAE  not     rcx
  0000000142220DB1  and     rcx, r8
  0000000142220DB4  and     rcx, rax
  0000000142220DB7  mov     rax, 9889F18CEE215B81h
  0000000142220DC1  imul    rax, r15
  0000000142220DC5  and     rcx, rax
  0000000142220DC8  mov     rdx, rax
  0000000142220DCB  not     rcx
  0000000142220DCE  mov     rax, 3135AAAF5F10E9D8h
  0000000142220DD8  imul    rax, rcx
  0000000142220DDC  mov     rdi, r14
  0000000142220DDF  and     rdi, r12
  0000000142220DE2  mov     [rsp+5D8h+var_5D0], rdi
  0000000142220DE7  not     rdi
  0000000142220DEA  mov     [rsp+5D8h+var_5D8], rdi
  0000000142220DEE  mov     rbx, rdx
  0000000142220DF1  and     rbx, r8
  0000000142220DF4  mov     rcx, rbx
  0000000142220DF7  and     rcx, rdi
  0000000142220DFA  mov     [rsp+5D8h+var_490], r9
  0000000142220E02  and     rcx, r9
  0000000142220E05  mov     rsi, 0DBF9F8A6DDB20B5Ch
  0000000142220E0F  imul    rsi, rcx
  0000000142220E13  add     rsi, rax
  0000000142220E16  mov     [rsp+5D8h+var_360], rsi
  0000000142220E1E  mov     rsi, r12
  0000000142220E21  not     rsi
  0000000142220E24  mov     rcx, r9
  0000000142220E27  and     rcx, rsi
  0000000142220E2A  mov     rbp, rdx
  0000000142220E2D  not     rbp
  0000000142220E30  mov     rax, rbp
  0000000142220E33  and     rax, r8
  0000000142220E36  mov     r9, rax
  0000000142220E39  and     rax, r13
  0000000142220E3C  mov     r15, rsi
  0000000142220E3F  and     r15, rax
  0000000142220E42  mov     [rsp+5D8h+var_560], r15
  0000000142220E47  not     rax
  0000000142220E4A  and     rax, rcx
  0000000142220E4D  mov     [rsp+5D8h+var_370], rax
  0000000142220E55  mov     rax, rcx
  0000000142220E58  not     rax
  0000000142220E5B  mov     rdi, r11
  0000000142220E5E  mov     rcx, r11
  0000000142220E61  and     rcx, r12
  0000000142220E64  mov     [rsp+5D8h+var_368], rcx
  0000000142220E6C  not     rcx
  0000000142220E6F  mov     [rsp+5D8h+var_580], rcx
  0000000142220E74  and     rax, rcx
  0000000142220E77  mov     r11, r10
  0000000142220E7A  mov     rcx, r10
  0000000142220E7D  and     rcx, rax
  0000000142220E80  not     rax
  0000000142220E83  mov     [rsp+5D8h+var_5C8], r8
  0000000142220E88  and     rax, r8
  0000000142220E8B  not     rax
  0000000142220E8E  not     rcx
  0000000142220E91  and     rcx, rax
  0000000142220E94  mov     [rsp+5D8h+var_380], rcx
  0000000142220E9C  mov     [rsp+5D8h+var_5A8], rdx
  0000000142220EA1  mov     rcx, rdx
  0000000142220EA4  mov     [rsp+5D8h+var_5C0], r14
  0000000142220EA9  and     rcx, r14
  0000000142220EAC  mov     [rsp+5D8h+var_540], rcx
  0000000142220EB4  mov     rax, rbp
  0000000142220EB7  and     rax, r13
  0000000142220EBA  not     rax
  0000000142220EBD  not     rcx
  0000000142220EC0  and     rcx, rax
  0000000142220EC3  mov     [rsp+5D8h+var_5A0], rcx
  0000000142220EC8  mov     rax, r8
  0000000142220ECB  and     rax, rsi
  0000000142220ECE  not     rax
  0000000142220ED1  mov     rcx, r13
  0000000142220ED4  and     rcx, rax
  0000000142220ED7  mov     [rsp+5D8h+var_548], rcx
  0000000142220EDF  mov     r15, r10
  0000000142220EE2  and     r15, r12
  0000000142220EE5  not     r15
  0000000142220EE8  and     r15, rax
  0000000142220EEB  mov     rax, r13
  0000000142220EEE  and     rax, r15
  0000000142220EF1  not     r15
  0000000142220EF4  and     r15, r14
  0000000142220EF7  not     rax
  0000000142220EFA  not     r15
  0000000142220EFD  and     r15, rax
  0000000142220F00  not     r9
  0000000142220F03  mov     rcx, rdx
  0000000142220F06  and     rcx, r10
  0000000142220F09  mov     rax, rcx
  0000000142220F0C  not     rax
  0000000142220F0F  and     r9, rax
  0000000142220F12  mov     r10, r13
  0000000142220F15  and     r10, r9
  0000000142220F18  not     r10
  0000000142220F1B  not     r9
  0000000142220F1E  mov     [rsp+5D8h+var_530], r9
  0000000142220F26  mov     rdx, r14
  0000000142220F29  and     rdx, r9
  0000000142220F2C  not     rdx
  0000000142220F2F  and     r10, rsi
  0000000142220F32  and     r10, rdx
  0000000142220F35  mov     [rsp+5D8h+var_588], r10
  0000000142220F3A  and     rcx, r14
  0000000142220F3D  mov     rdx, r13
  0000000142220F40  and     rdx, rax
  0000000142220F43  not     rdx
  0000000142220F46  not     rcx
  0000000142220F49  and     rcx, rdx
  0000000142220F4C  mov     [rsp+5D8h+var_598], r12
  0000000142220F51  mov     rdx, r12
  0000000142220F54  and     rdx, rcx
  0000000142220F57  not     rcx
  0000000142220F5A  and     rcx, rsi
  0000000142220F5D  not     rcx
  0000000142220F60  not     rdx
  0000000142220F63  and     rdx, rcx
  0000000142220F66  mov     [rsp+5D8h+var_590], rdx
  0000000142220F6B  mov     rcx, rbp
  0000000142220F6E  and     rcx, r11
  0000000142220F71  mov     [rsp+5D8h+var_5B8], r11
  0000000142220F76  not     rcx
  0000000142220F79  mov     rdx, rbx
  0000000142220F7C  not     rdx
  0000000142220F7F  and     rdx, rcx
  0000000142220F82  mov     r9, r13
  0000000142220F85  mov     rbx, [rsp+5D8h+var_490]
  0000000142220F8D  and     r9, rbx
  0000000142220F90  mov     rcx, rbp
  0000000142220F93  and     rcx, r12
  0000000142220F96  not     rcx
  0000000142220F99  mov     r10, [rsp+5D8h+var_5A8]
  0000000142220F9E  mov     r12, r10
  0000000142220FA1  and     r12, rsi
  0000000142220FA4  not     r9
  0000000142220FA7  mov     r8, [rsp+5D8h+var_5C8]
  0000000142220FAC  and     r9, r8
  0000000142220FAF  and     r9, r12
  0000000142220FB2  mov     [rsp+5D8h+var_378], r9
  0000000142220FBA  not     r12
  0000000142220FBD  and     r12, rcx
  0000000142220FC0  and     r11, rbx
  0000000142220FC3  mov     r14, rbx
  0000000142220FC6  mov     rbx, r8
  0000000142220FC9  and     rbx, rdi
  0000000142220FCC  not     rdx
  0000000142220FCF  mov     rcx, [rsp+5D8h+var_5D0]
  0000000142220FD4  and     rdx, rcx
  0000000142220FD7  mov     [rsp+5D8h+var_570], rdx
  0000000142220FDC  mov     rdx, rcx
  0000000142220FDF  not     r11
  0000000142220FE2  mov     [rsp+5D8h+var_5D0], r11
  0000000142220FE7  not     rbx
  0000000142220FEA  and     rbx, r11
  0000000142220FED  mov     rcx, rbx
  0000000142220FF0  not     rcx
  0000000142220FF3  and     rdx, rcx
  0000000142220FF6  mov     [rsp+5D8h+var_388], rdx
  0000000142220FFE  and     rcx, rbp
  0000000142221001  mov     r11, rbp
  0000000142221004  not     rcx
  0000000142221007  and     rbx, r10
  000000014222100A  mov     rdx, r10
  000000014222100D  not     rbx
  0000000142221010  and     rbx, rcx
  0000000142221013  mov     r10, rsi
  0000000142221016  mov     [rsp+5D8h+var_550], rsi
  000000014222101E  and     rax, rsi
  0000000142221021  mov     rbp, [rsp+5D8h+var_5C0]
  0000000142221026  mov     rcx, rbp
  0000000142221029  and     rcx, rax
  000000014222102C  not     rax
  000000014222102F  mov     [rsp+5D8h+var_5B0], r13
  0000000142221034  and     rax, r13
  0000000142221037  not     rax
  000000014222103A  not     rcx
  000000014222103D  and     rcx, rax
  0000000142221040  mov     [rsp+5D8h+var_568], rcx
  0000000142221045  mov     rax, r13
  0000000142221048  and     rax, rsi
  000000014222104B  not     rax
  000000014222104E  mov     rcx, [rsp+5D8h+var_5D8]
  0000000142221052  and     rcx, rdx
  0000000142221055  and     rcx, rax
  0000000142221058  mov     [rsp+5D8h+var_5D8], rcx
  000000014222105C  mov     rax, [rsp+5D8h+var_548]
  0000000142221064  not     rax
  0000000142221067  mov     rdx, rdi
  000000014222106A  and     rax, rdi
  000000014222106D  mov     [rsp+5D8h+var_548], rax
  0000000142221075  mov     r13, [rsp+5D8h+var_5B8]
  000000014222107A  mov     r8, r13
  000000014222107D  and     r8, [rsp+5D8h+var_5A0]
  0000000142221082  mov     r9, r14
  0000000142221085  mov     rcx, r14
  0000000142221088  and     rcx, r8
  000000014222108B  mov     [rsp+5D8h+var_1E0], rcx
  0000000142221093  not     r8
  0000000142221096  and     r8, rdx
  0000000142221099  mov     rcx, r11
  000000014222109C  mov     rsi, r11
  000000014222109F  and     rsi, r14
  00000001422210A2  mov     r11, r13
  00000001422210A5  and     r11, rbp
  00000001422210A8  mov     [rsp+5D8h+var_1D8], r11
  00000001422210B0  mov     r14, [rsp+5D8h+var_5C8]
  00000001422210B5  mov     r11, r14
  00000001422210B8  and     r11, rbp
  00000001422210BB  not     r11
  00000001422210BE  and     r11, r10
  00000001422210C1  not     r11
  00000001422210C4  and     r11, rcx
  00000001422210C7  not     r11
  00000001422210CA  and     r11, rdx
  00000001422210CD  not     r15
  00000001422210D0  and     r15, rcx
  00000001422210D3  mov     rbp, rcx
  00000001422210D6  and     r15, r9
  00000001422210D9  mov     r10, [rsp+5D8h+var_540]
  00000001422210E1  and     r10, r13
  00000001422210E4  not     r10
  00000001422210E7  mov     rcx, [rsp+5D8h+var_598]
  00000001422210EC  and     r10, rcx
  00000001422210EF  mov     rax, r9
  00000001422210F2  and     rax, r10
  00000001422210F5  mov     [rsp+5D8h+var_1D0], rax
  00000001422210FD  not     r10
  0000000142221100  and     r10, rdx
  0000000142221103  mov     [rsp+5D8h+var_540], r10
  000000014222110B  mov     r10, r14
  000000014222110E  mov     rdi, r14
  0000000142221111  mov     rax, [rsp+5D8h+var_5B0]
  0000000142221116  and     r10, rax
  0000000142221119  and     r10, rbp
  000000014222111C  mov     r14, r9
  000000014222111F  and     r14, r10
  0000000142221122  mov     [rsp+5D8h+var_1C8], r14
  000000014222112A  not     r10
  000000014222112D  and     r10, rdx
  0000000142221130  mov     r14, [rsp+5D8h+var_5A8]
  0000000142221135  and     r14, rcx
  0000000142221138  and     r14, r9
  000000014222113B  mov     [rsp+5D8h+var_3B0], r14
  0000000142221143  and     [rsp+5D8h+var_588], r9
  0000000142221148  and     [rsp+5D8h+var_590], r9
  000000014222114D  mov     r14, [rsp+5D8h+var_570]
  0000000142221152  not     r14
  0000000142221155  and     r14, rdx
  0000000142221158  mov     [rsp+5D8h+var_570], r14
  000000014222115D  and     r12, rax
  0000000142221160  not     r12
  0000000142221163  and     r12, r13
  0000000142221166  mov     r14, r9
  0000000142221169  and     r14, r12
  000000014222116C  mov     [rsp+5D8h+var_3A8], r14
  0000000142221174  not     r12
  0000000142221177  and     r12, rdx
  000000014222117A  mov     r13, rbp
  000000014222117D  mov     [rsp+5D8h+var_558], rbp
  0000000142221185  and     r13, [rsp+5D8h+var_5C0]
  000000014222118A  mov     r14, r13
  000000014222118D  not     r14
  0000000142221190  and     r14, rdi
  0000000142221193  not     r14
  0000000142221196  and     r14, rcx
  0000000142221199  not     r14
  000000014222119C  and     r14, rdx
  000000014222119F  mov     [rsp+5D8h+var_3A0], r14
  00000001422211A7  mov     r14, [rsp+5D8h+var_568]
  00000001422211AC  not     r14
  00000001422211AF  and     r14, r9
  00000001422211B2  mov     [rsp+5D8h+var_568], r14
  00000001422211B7  mov     r14, rax
  00000001422211BA  and     r14, rcx
  00000001422211BD  not     r14
  00000001422211C0  and     r14, rbp
  00000001422211C3  mov     rax, rdx
  00000001422211C6  and     rax, r14
  00000001422211C9  mov     [rsp+5D8h+var_398], rax
  00000001422211D1  not     r14
  00000001422211D4  and     r14, r9
  00000001422211D7  mov     rbp, rdx
  00000001422211DA  mov     rax, [rsp+5D8h+var_5D8]
  00000001422211DE  and     rbp, rax
  00000001422211E1  mov     [rsp+5D8h+var_390], rbp
  00000001422211E9  not     rax
  00000001422211EC  and     rax, r9
  00000001422211EF  mov     [rsp+5D8h+var_5D8], rax
  00000001422211F3  mov     rax, [rsp+5D8h+var_560]
  00000001422211F8  and     r9, rax
  00000001422211FB  mov     [rsp+5D8h+var_490], r9
  0000000142221203  not     rax
  0000000142221206  and     rax, rdx
  0000000142221209  mov     [rsp+5D8h+var_560], rax
  000000014222120E  mov     rax, [rsp+5D8h+var_5A0]
  0000000142221213  not     rax
  0000000142221216  and     rax, rdx
  0000000142221219  mov     [rsp+5D8h+var_5A0], rax
  000000014222121E  mov     rdi, rdx
  0000000142221221  mov     rax, [rsp+5D8h+var_530]
  0000000142221229  mov     r9, [rsp+5D8h+var_5B0]
  000000014222122E  and     rax, r9
  0000000142221231  and     rax, rdx
  0000000142221234  mov     [rsp+5D8h+var_530], rax
  000000014222123C  and     r13, rdx
  000000014222123F  and     rdi, [rsp+5D8h+var_550]
  0000000142221247  mov     rdx, rdi
  000000014222124A  mov     rax, [rsp+5D8h+var_5C0]
  000000014222124F  and     rdx, rax
  0000000142221252  not     rbx
  0000000142221255  mov     rbp, rcx
  0000000142221258  and     rbx, rcx
  000000014222125B  not     rbx
  000000014222125E  and     rbx, rax
  0000000142221261  not     rdi
  0000000142221264  and     rdi, rax
  0000000142221267  and     [rsp+5D8h+var_5D0], rax
  000000014222126C  and     [rsp+5D8h+var_580], rax
  0000000142221271  mov     rcx, [rsp+5D8h+var_380]
  0000000142221279  and     rax, rcx
  000000014222127C  not     rcx
  000000014222127F  and     rcx, r9
  0000000142221282  not     rcx
  0000000142221285  not     rax
  0000000142221288  and     rax, rcx
  000000014222128B  not     rax
  000000014222128E  mov     rcx, [rsp+5D8h+var_5A8]
  0000000142221293  and     rax, rcx
  0000000142221296  mov     r9, 29F3D83F4A4D25D8h
  00000001422212A0  imul    r9, rax
  00000001422212A4  mov     [rsp+5D8h+var_5C0], r9
  00000001422212A9  mov     rax, rcx
  00000001422212AC  mov     rcx, [rsp+5D8h+var_548]
  00000001422212B4  and     rax, rcx
  00000001422212B7  not     rcx
  00000001422212BA  and     rcx, [rsp+5D8h+var_558]
  00000001422212C2  not     rcx
  00000001422212C5  not     rax
  00000001422212C8  and     rax, rcx
  00000001422212CB  mov     rcx, 5C7429346EC8B01Dh
  00000001422212D5  imul    rcx, rax
  00000001422212D9  add     rcx, [rsp+5D8h+var_360]
  00000001422212E1  mov     rax, [rsp+5D8h+var_1E0]
  00000001422212E9  not     rax
  00000001422212EC  not     r8
  00000001422212EF  and     r8, rax
  00000001422212F2  mov     rax, rbp
  00000001422212F5  and     rax, r8
  00000001422212F8  not     r8
  00000001422212FB  mov     r9, [rsp+5D8h+var_550]
  0000000142221303  and     r8, r9
  0000000142221306  not     r8
  0000000142221309  not     rax
  000000014222130C  and     rax, r8
  000000014222130F  not     rax
  0000000142221312  mov     r8, 0E454547A89FEB01Eh
  000000014222131C  imul    r8, rax
  0000000142221320  add     r8, rcx
  0000000142221323  mov     rax, r9
  0000000142221326  and     rax, rsi
  0000000142221329  not     rax
  000000014222132C  not     rsi
  000000014222132F  and     rsi, rbp
  0000000142221332  not     rsi
  0000000142221335  and     rsi, rax
  0000000142221338  mov     rax, [rsp+5D8h+var_5B8]
  000000014222133D  mov     rbp, rax
  0000000142221340  and     rbp, [rsp+5D8h+var_5B0]
  0000000142221345  and     rbp, rsi
  0000000142221348  not     rsi
  000000014222134B  mov     r9, [rsp+5D8h+var_1D8]
  0000000142221353  and     r9, rsi
  0000000142221356  mov     rcx, 0D702476F0EF0E8B7h
  0000000142221360  imul    rcx, r9
  0000000142221364  add     rcx, r8
  0000000142221367  mov     r9, [rsp+5D8h+var_5C8]
  000000014222136C  mov     r8, r9
  000000014222136F  and     r8, rdx
  0000000142221372  not     r8
  0000000142221375  not     rdx
  0000000142221378  and     rdx, rax
  000000014222137B  not     rdx
  000000014222137E  and     rdx, r8
  0000000142221381  not     rdx
  0000000142221384  mov     r8, [rsp+5D8h+var_5A8]
  0000000142221389  and     rdx, r8
  000000014222138C  not     rdi
  000000014222138F  and     rdi, r9
  0000000142221392  not     rdi
  0000000142221395  and     rdi, r8
  0000000142221398  mov     rax, [rsp+5D8h+var_5D0]
  000000014222139D  not     rax
  00000001422213A0  and     rax, r8
  00000001422213A3  mov     [rsp+5D8h+var_5D0], rax
  00000001422213A8  mov     r9, [rsp+5D8h+var_388]
  00000001422213B0  and     r8, r9
  00000001422213B3  not     r9
  00000001422213B6  and     r9, [rsp+5D8h+var_558]
  00000001422213BE  not     r9
  00000001422213C1  not     r8
  00000001422213C4  and     r8, r9
  00000001422213C7  mov     rsi, 383C7EC42D9D8EA4h
  00000001422213D1  imul    rsi, r8
  00000001422213D5  add     rsi, rcx
  00000001422213D8  mov     rcx, 125761AAF85205E8h
  00000001422213E2  imul    rcx, r11
  00000001422213E6  add     rcx, rsi
  00000001422213E9  add     rcx, [rsp+5D8h+var_5C0]
  00000001422213EE  mov     r8, 0A0910BB382925D7Dh
  00000001422213F8  imul    r8, r15
  00000001422213FC  mov     rax, [rsp+5D8h+var_1D0]
  0000000142221404  not     rax
  0000000142221407  mov     r9, [rsp+5D8h+var_540]
  000000014222140F  not     r9
  0000000142221412  and     r9, rax
  0000000142221415  not     r9
  0000000142221418  mov     r11, 6D44F2A83D6FD0BBh
  0000000142221422  imul    r11, r9
  0000000142221426  add     r11, r8
  0000000142221429  mov     rax, [rsp+5D8h+var_1C8]
  0000000142221431  not     rax
  0000000142221434  not     r10
  0000000142221437  mov     rsi, [rsp+5D8h+var_550]
  000000014222143F  and     r10, rsi
  0000000142221442  and     r10, rax
  0000000142221445  not     r10
  0000000142221448  mov     r8, 0EEE45C6AF6894C70h
  0000000142221452  imul    r8, r10
  0000000142221456  add     r8, r11
  0000000142221459  mov     r10, [rsp+5D8h+var_5B8]
  000000014222145E  mov     r9, r10
  0000000142221461  mov     rax, [rsp+5D8h+var_3B0]
  0000000142221469  and     r9, rax
  000000014222146C  not     rax
  000000014222146F  and     rax, [rsp+5D8h+var_5C8]
  0000000142221474  not     rax
  0000000142221477  not     r9
  000000014222147A  mov     r15, [rsp+5D8h+var_5B0]
  000000014222147F  and     r9, r15
  0000000142221482  and     r9, rax
  0000000142221485  mov     r11, 30E86F96D92A78BDh
  000000014222148F  imul    r11, r9
  0000000142221493  add     r11, r8
  0000000142221496  not     rdx
  0000000142221499  mov     r8, 9635819C8F005EFEh
  00000001422214A3  imul    r8, rdx
  00000001422214A7  add     r8, r11
  00000001422214AA  mov     rdx, 0A3757A83CF605AC5h
  00000001422214B4  imul    rdx, [rsp+5D8h+var_588]
  00000001422214BA  add     rdx, r8
  00000001422214BD  mov     r8, 96572054B44391CDh
  00000001422214C7  imul    r8, [rsp+5D8h+var_590]
  00000001422214CD  add     r8, rdx
  00000001422214D0  mov     rdx, 0EB68522BF809DDF1h
  00000001422214DA  imul    rdx, [rsp+5D8h+var_570]
  00000001422214E0  add     rdx, r8
  00000001422214E3  mov     rax, [rsp+5D8h+var_3A8]
  00000001422214EB  not     rax
  00000001422214EE  not     r12
  00000001422214F1  and     r12, rax
  00000001422214F4  mov     r8, 86A88CBAAE8250DFh
  00000001422214FE  imul    r8, r12
  0000000142221502  add     r8, rdx
  0000000142221505  mov     rdx, 0AF579CD1EC9D3E8Eh
  000000014222150F  imul    rdx, [rsp+5D8h+var_378]
  0000000142221518  add     rdx, r8
  000000014222151B  add     rdx, rcx
  000000014222151E  mov     rcx, 0CCF37EA59240C87Eh
  0000000142221528  imul    rcx, rbx
  000000014222152C  mov     r8, 93811FE92F004FC5h
  0000000142221536  imul    r8, [rsp+5D8h+var_3A0]
  000000014222153F  add     r8, rcx
  0000000142221542  mov     rax, [rsp+5D8h+var_490]
  000000014222154A  not     rax
  000000014222154D  mov     r9, [rsp+5D8h+var_560]
  0000000142221552  not     r9
  0000000142221555  and     r9, rax
  0000000142221558  not     r9
  000000014222155B  mov     rcx, 554FFE8B022201FEh
  0000000142221565  imul    rcx, r9
  0000000142221569  add     rcx, r8
  000000014222156C  mov     r9, [rsp+5D8h+var_370]
  0000000142221574  not     r9
  0000000142221577  mov     r8, 12A4742A7936F0BDh
  0000000142221581  imul    r8, r9
  0000000142221585  add     r8, rcx
  0000000142221588  mov     rcx, 0E3E36AE49DC13A99h
  0000000142221592  imul    rcx, rbp
  0000000142221596  add     rcx, r8
  0000000142221599  add     rcx, rdx
  000000014222159C  mov     rax, 0C63EF8C9E9CB5DAEh
  00000001422215A6  imul    rax, [rsp+5D8h+var_568]
  00000001422215AC  not     r14
  00000001422215AF  mov     r8, [rsp+5D8h+var_398]
  00000001422215B7  not     r8
  00000001422215BA  mov     r9, r10
  00000001422215BD  and     r8, r10
  00000001422215C0  and     r8, r14
  00000001422215C3  not     r8
  00000001422215C6  mov     rdx, 52E39C3682D614B8h
  00000001422215D0  imul    rdx, r8
  00000001422215D4  add     rdx, rax
  00000001422215D7  mov     r8, [rsp+5D8h+var_5A0]
  00000001422215DC  not     r8
  00000001422215DF  and     r8, r10
  00000001422215E2  mov     r10, [rsp+5D8h+var_598]
  00000001422215E7  mov     rax, r10
  00000001422215EA  and     rax, r8
  00000001422215ED  not     r8
  00000001422215F0  and     r8, rsi
  00000001422215F3  not     r8
  00000001422215F6  not     rax
  00000001422215F9  and     rax, r8
  00000001422215FC  mov     r8, 4B84C463D9FB53F4h
  0000000142221606  imul    r8, rax
  000000014222160A  add     r8, rdx
  000000014222160D  mov     rax, [rsp+5D8h+var_5D8]
  0000000142221611  not     rax
  0000000142221614  mov     rdx, [rsp+5D8h+var_390]
  000000014222161C  not     rdx
  000000014222161F  and     rdx, r9
  0000000142221622  and     rdx, rax
  0000000142221625  mov     rax, 2446BB391CBBF5Dh
  000000014222162F  imul    rax, rdx
  0000000142221633  add     rax, r8
  0000000142221636  mov     r8, r10
  0000000142221639  mov     rdx, [rsp+5D8h+var_530]
  0000000142221641  and     r8, rdx
  0000000142221644  not     rdx
  0000000142221647  and     rdx, rsi
  000000014222164A  not     rdx
  000000014222164D  not     r8
  0000000142221650  and     r8, rdx
  0000000142221653  not     r8
  0000000142221656  mov     rdx, 0D0FBE1E2DF056A82h
  0000000142221660  imul    rdx, r8
  0000000142221664  add     rdx, rax
  0000000142221667  not     r13
  000000014222166A  and     r13, rsi
  000000014222166D  not     r13
  0000000142221670  and     r13, r9
  0000000142221673  not     r13
  0000000142221676  mov     rax, 0D24123D5FA3C3580h
  0000000142221680  imul    rax, r13
  0000000142221684  add     rax, rdx
  0000000142221687  not     rdi
  000000014222168A  mov     rdx, 0F1B1019254729C1Ch
  0000000142221694  imul    rdx, rdi
  0000000142221698  add     rdx, rax
  000000014222169B  mov     r8, [rsp+5D8h+var_5D0]
  00000001422216A0  not     r8
  00000001422216A3  and     r8, rsi
  00000001422216A6  not     r8
  00000001422216A9  mov     rax, 2F7C2A98EE7CA580h
  00000001422216B3  imul    rax, r8
  00000001422216B7  add     rax, rdx
  00000001422216BA  mov     r8, [rsp+5D8h+var_368]
  00000001422216C2  and     r8, r15
  00000001422216C5  not     r8
  00000001422216C8  and     r8, [rsp+5D8h+var_558]
  00000001422216D0  mov     rdx, [rsp+5D8h+var_580]
  00000001422216D5  not     rdx
  00000001422216D8  and     r8, rdx
  00000001422216DB  mov     rdx, r9
  00000001422216DE  and     rdx, r8
  00000001422216E1  not     r8
  00000001422216E4  and     r8, [rsp+5D8h+var_5C8]
  00000001422216E9  not     r8
  00000001422216EC  not     rdx
  00000001422216EF  and     rdx, r8
  00000001422216F2  mov     r8, rdx
  00000001422216F5  mov     rdx, 0CFCC59D3719F7B86h
  00000001422216FF  imul    rdx, r8
  0000000142221703  add     rdx, rax
  0000000142221706  add     rdx, rcx
  0000000142221709  imul    rdx, [rsp+5D8h+var_518]
  0000000142221712  mov     [rsp+5D8h+var_5A0], rdx
  0000000142221717  mov     rcx, [rsp+5D8h+var_538]
  000000014222171F  mov     eax, ecx
  0000000142221721  lea     rdx, [rsp+5D8h]
  0000000142221729  and     eax, edx
  000000014222172B  not     rcx
  000000014222172E  and     rcx, [rsp+5D8h+var_1C0]
  0000000142221736  mov     rdx, rcx
  0000000142221739  mov     rcx, rax
  000000014222173C  not     rcx
  000000014222173F  sub     rcx, rdx
  0000000142221742  lea     r8, [rcx+rax*2]
  0000000142221746  imul    r8, [rsp+5D8h+var_4B0]
  000000014222174F  mov     rax, 0CCC6A465E3FBE125h
  0000000142221759  mov     r11, [rsp+5D8h+var_258]
  0000000142221761  imul    rax, r11
  0000000142221765  and     rax, [rsp+5D8h+var_110]
  000000014222176D  mov     rcx, [rsp+5D8h+var_3E0]
  0000000142221775  mov     r9, rcx
  0000000142221778  not     r9
  000000014222177B  mov     [rsp+5D8h+var_5C8], r9
  0000000142221780  and     rcx, rax
  0000000142221783  not     rax
  0000000142221786  and     rax, r9
  0000000142221789  not     rax
  000000014222178C  not     rcx
  000000014222178F  and     rcx, rax
  0000000142221792  mov     rax, 0B8A70BD2B2D19F00h
  000000014222179C  imul    rax, r11
  00000001422217A0  add     rcx, rax
  00000001422217A3  mov     rax, 72BDF12582F2046Eh
  00000001422217AD  imul    rax, r11
  00000001422217B1  mov     rdx, 2BD6BB0CAA5B29F3h
  00000001422217BB  imul    rdx, r11
  00000001422217BF  and     rdx, rcx
  00000001422217C2  not     rcx
  00000001422217C5  and     rcx, rax
  00000001422217C8  not     rcx
  00000001422217CB  not     rdx
  00000001422217CE  and     rdx, rcx
  00000001422217D1  mov     rax, 483A78522D4D2E61h
  00000001422217DB  imul    rax, r11
  00000001422217DF  not     rdx
  00000001422217E2  and     rdx, rax
  00000001422217E5  mov     rax, [rsp+5D8h+var_100]
  00000001422217ED  add     rax, rsp
  00000001422217F0  add     rax, 5D8h
  00000001422217F6  mov     rcx, [rsp+5D8h+var_4B8]
  00000001422217FE  imul    rax, rcx
  0000000142221802  mov     [rsp+5D8h+var_530], rax
  000000014222180A  not     rdx
  000000014222180D  imul    rdx, rcx
  0000000142221811  mov     [rsp+5D8h+var_5D0], rdx
  0000000142221816  mov     rax, [rsp+5D8h+var_F8]
  000000014222181E  add     rax, rsp
  0000000142221821  add     rax, 5D8h
  0000000142221827  imul    rax, [rsp+5D8h+var_520]
  0000000142221830  not     rax
  0000000142221833  mov     rcx, [rsp+5D8h+var_278]
  000000014222183B  imul    rcx, [rsp+5D8h+var_3C8]
  0000000142221844  not     rcx
  0000000142221847  and     rcx, rax
  000000014222184A  mov     rax, [rsp+5D8h+var_4E8]
  0000000142221852  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000142221856  add     rdx, 5D8h
  000000014222185D  not     rcx
  0000000142221860  mov     rax, [rsp+5D8h+var_438]
  0000000142221868  imul    rdx, rax
  000000014222186C  add     rdx, rcx
  000000014222186F  mov     rcx, [rsp+5D8h+var_450]
  0000000142221877  lea     r10, [rsp+rcx+5D8h+var_5D8]
  000000014222187B  add     r10, 5D8h
  0000000142221882  mov     rcx, [rsp+5D8h+var_108]
  000000014222188A  lea     r9, [rsp+rcx+5D8h+var_5D8]
  000000014222188E  add     r9, 5D8h
  0000000142221895  imul    r10, rax
  0000000142221899  mov     [rsp+5D8h+var_5C0], r10
  000000014222189E  mov     rcx, [rsp+5D8h+var_578]
  00000001422218A3  imul    r9, rcx
  00000001422218A7  mov     [rsp+5D8h+var_558], r9
  00000001422218AF  mov     rax, 0C780D4C306F1FE92h
  00000001422218B9  imul    rax, r11
  00000001422218BD  mov     [rsp+5D8h+var_540], rax
  00000001422218C5  mov     rax, [rsp+5D8h+var_230]
  00000001422218CD  imul    rax, [rsp+5D8h+var_4F8]
  00000001422218D6  mov     [rsp+5D8h+var_230], rax
  00000001422218DE  mov     [rsp+5D8h+var_538], r8
  00000001422218E6  mov     r10, r8
  00000001422218E9  not     r10
  00000001422218EC  mov     [rsp+5D8h+var_4E8], r10
  00000001422218F4  mov     r9, rax
  00000001422218F7  not     r9
  00000001422218FA  mov     [rsp+5D8h+var_5D8], r9
  00000001422218FE  and     r10, rax
  0000000142221901  mov     [rsp+5D8h+var_518], r10
  0000000142221909  mov     rax, r8
  000000014222190C  and     rax, r9
  000000014222190F  mov     [rsp+5D8h+var_450], rax
  0000000142221917  mov     r8, 68FC45B16302ECCEh
  0000000142221921  mov     rax, r11
  0000000142221924  imul    r8, r11
  0000000142221928  mov     [rsp+5D8h+var_5B0], r8
  000000014222192D  mov     r8, 9D395F1FBA26DD93h
  0000000142221937  imul    r8, r11
  000000014222193B  mov     [rsp+5D8h+var_560], r8
  0000000142221940  mov     r8, 21FF56199FBF9C60h
  000000014222194A  imul    r8, r11
  000000014222194E  mov     [rsp+5D8h+var_4B0], r8
  0000000142221956  mov     r8, 25C1B8043CB80000h
  0000000142221960  imul    r8, r11
  0000000142221964  mov     [rsp+5D8h+var_568], r8
  0000000142221969  mov     r8, 0A576780D7E01AE61h
  0000000142221973  imul    r8, r11
  0000000142221977  mov     [rsp+5D8h+var_4B8], r8
  000000014222197F  mov     r8, 7C9556188D8D9201h
  0000000142221989  imul    r8, r11
  000000014222198D  mov     [rsp+5D8h+var_570], r8
  0000000142221992  imul    r8d, eax, -2Bh
  0000000142221996  mov     dword ptr [rsp+5D8h+var_550], r8d
  000000014222199E  imul    r8d, eax, -15h
  00000001422219A2  mov     dword ptr [rsp+5D8h+var_548], r8d
  00000001422219AA  mov     r10, r11
  00000001422219AD  test    cl, 1
  00000001422219B0  cmovnz  rdx, [rsp+5D8h+var_358]
  00000001422219B9  mov     [rsp+5D8h+var_5A8], rdx
  00000001422219BE  mov     r14, [rsp+5D8h+var_118]
  00000001422219C6  mov     r8, r14
  00000001422219C9  not     r8
  00000001422219CC  mov     r11, [rsp+5D8h+var_4A0]
  00000001422219D4  mov     r9, r11
  00000001422219D7  not     r9
  00000001422219DA  imul    ecx, r10d, 6Ch ; 'l'
  00000001422219DE  mov     rdx, [rsp+5D8h+var_4A8]
  00000001422219E6  shr     rdx, cl
  00000001422219E9  mov     eax, r9d
  00000001422219EC  and     eax, edx
  00000001422219EE  mov     rdi, rdx
  00000001422219F1  mov     ecx, eax
  00000001422219F3  not     ecx
  00000001422219F5  and     ecx, r8d
  00000001422219F8  not     ecx
  00000001422219FA  imul    esi, r10d, 0E692D19Fh
  0000000142221A01  and     ecx, esi
  0000000142221A03  mov     rdx, 0D2D2D2D2DA5A5A5Ah
  0000000142221A0D  imul    rdx, rcx
  0000000142221A11  mov     ecx, esi
  0000000142221A13  mov     r12, rsi
  0000000142221A16  and     ecx, r8d
  0000000142221A19  mov     r10, rcx
  0000000142221A1C  not     r10
  0000000142221A1F  and     r10, r9
  0000000142221A22  not     r10
  0000000142221A25  and     ecx, r11d
  0000000142221A28  mov     r15, r11
  0000000142221A2B  not     rcx
  0000000142221A2E  and     rcx, r10
  0000000142221A31  mov     rbx, rdi
  0000000142221A34  not     rbx
  0000000142221A37  mov     r10, rdi
  0000000142221A3A  mov     r11, rdi
  0000000142221A3D  and     r10, rcx
  0000000142221A40  not     rcx
  0000000142221A43  and     rcx, rbx
  0000000142221A46  not     rcx
  0000000142221A49  not     r10
  0000000142221A4C  and     r10, rcx
  0000000142221A4F  mov     rcx, 96969696B2D2D2D0h
  0000000142221A59  imul    rcx, r10
  0000000142221A5D  mov     r10, rsi
  0000000142221A60  not     r10
  0000000142221A63  mov     rsi, r15
  0000000142221A66  mov     r13, r15
  0000000142221A69  and     rsi, r10
  0000000142221A6C  mov     r15, r10
  0000000142221A6F  not     rsi
  0000000142221A72  and     rsi, r8
  0000000142221A75  mov     r10, rbx
  0000000142221A78  and     r10, rsi
  0000000142221A7B  not     rsi
  0000000142221A7E  and     rsi, rdi
  0000000142221A81  not     r10
  0000000142221A84  not     rsi
  0000000142221A87  and     rsi, r10
  0000000142221A8A  mov     r10, 0B4B4B4B47696969Ch
  0000000142221A94  imul    rsi, r10
  0000000142221A98  add     rsi, rdx
  0000000142221A9B  mov     edx, r12d
  0000000142221A9E  and     edx, r11d
  0000000142221AA1  mov     r10, r15
  0000000142221AA4  mov     rbp, r15
  0000000142221AA7  and     r10, rbx
  0000000142221AAA  mov     [rsp+5D8h+var_598], r10
  0000000142221AAF  not     r10
  0000000142221AB2  mov     [rsp+5D8h+var_5B8], r10
  0000000142221AB7  not     rdx
  0000000142221ABA  and     rdx, r10
  0000000142221ABD  mov     r15, r8
  0000000142221AC0  and     r15, rdx
  0000000142221AC3  not     r15
  0000000142221AC6  not     rdx
  0000000142221AC9  and     rdx, r14
  0000000142221ACC  mov     rdi, r14
  0000000142221ACF  not     rdx
  0000000142221AD2  and     rdx, r15
  0000000142221AD5  mov     r15, r13
  0000000142221AD8  and     r15, rdx
  0000000142221ADB  not     rdx
  0000000142221ADE  and     rdx, r9
  0000000142221AE1  not     rdx
  0000000142221AE4  not     r15
  0000000142221AE7  and     r15, rdx
  0000000142221AEA  not     r15
  0000000142221AED  mov     rdx, 0F0F0F0F0FE1E1E1Dh
  0000000142221AF7  imul    rdx, r15
  0000000142221AFB  add     rdx, rsi
  0000000142221AFE  add     rdx, rcx
  0000000142221B01  and     eax, r12d
  0000000142221B04  and     eax, r8d
  0000000142221B07  mov     rcx, 5A5A5A5ACB4B4B43h
  0000000142221B11  imul    rcx, rax
  0000000142221B15  mov     r15d, r12d
  0000000142221B18  mov     r13, r12
  0000000142221B1B  and     r15d, edi
  0000000142221B1E  mov     [rsp+5D8h+var_580], r15
  0000000142221B23  and     r15d, r9d
  0000000142221B26  mov     rax, r15
  0000000142221B29  and     r15d, r11d
  0000000142221B2C  not     rax
  0000000142221B2F  and     rax, rbx
  0000000142221B32  not     rax
  0000000142221B35  not     r15
  0000000142221B38  and     r15, rax
  0000000142221B3B  mov     rax, 1E1E1E1E23C3C3C4h
  0000000142221B45  lea     r10, [rax+3FFFFFFAh]
  0000000142221B4C  imul    r10, r15
  0000000142221B50  add     r10, rcx
  0000000142221B53  add     r10, rdx
  0000000142221B56  mov     [rsp+5D8h+var_588], r10
  0000000142221B5B  mov     r12, r9
  0000000142221B5E  and     r12, r8
  0000000142221B61  mov     rcx, rbp
  0000000142221B64  and     rcx, r12
  0000000142221B67  not     rcx
  0000000142221B6A  not     r12d
  0000000142221B6D  and     r12d, r13d
  0000000142221B70  mov     [rsp+5D8h+var_590], r13
  0000000142221B75  not     r12
  0000000142221B78  and     r12, rcx
  0000000142221B7B  mov     rcx, rbx
  0000000142221B7E  and     rcx, r12
  0000000142221B81  not     r12
  0000000142221B84  and     r12, r11
  0000000142221B87  not     rcx
  0000000142221B8A  not     r12
  0000000142221B8D  and     r12, rcx
  0000000142221B90  not     r12
  0000000142221B93  imul    r12, rax
  0000000142221B97  mov     r15, r9
  0000000142221B9A  and     r15, rbp
  0000000142221B9D  mov     rdx, rbp
  0000000142221BA0  mov     [rsp+5D8h+var_278], rbp
  0000000142221BA8  mov     ebp, r9d
  0000000142221BAB  and     ebp, r13d
  0000000142221BAE  mov     r10, rbp
  0000000142221BB1  not     r10
  0000000142221BB4  mov     r13, r11
  0000000142221BB7  mov     [rsp+5D8h+var_4A8], r11
  0000000142221BBF  mov     eax, r13d
  0000000142221BC2  and     eax, ebp
  0000000142221BC4  and     ebp, edi
  0000000142221BC6  not     rbp
  0000000142221BC9  and     rbp, rbx
  0000000142221BCC  mov     rcx, r15
  0000000142221BCF  not     rcx
  0000000142221BD2  and     rcx, rbx
  0000000142221BD5  and     r13, r15
  0000000142221BD8  and     r15, r14
  0000000142221BDB  not     r15
  0000000142221BDE  and     r15, rbx
  0000000142221BE1  and     rbx, r10
  0000000142221BE4  not     rbx
  0000000142221BE7  not     rax
  0000000142221BEA  and     rax, rbx
  0000000142221BED  not     rcx
  0000000142221BF0  not     r13
  0000000142221BF3  and     r13, rcx
  0000000142221BF6  mov     r14, rdx
  0000000142221BF9  and     r14, r8
  0000000142221BFC  and     r10, r8
  0000000142221BFF  not     r13
  0000000142221C02  and     r13, r8
  0000000142221C05  mov     rsi, [rsp+5D8h+var_4A0]
  0000000142221C0D  mov     rbx, rsi
  0000000142221C10  and     rbx, r8
  0000000142221C13  mov     rdx, [rsp+5D8h+var_5B8]
  0000000142221C18  and     rdx, r8
  0000000142221C1B  and     r8, rax
  0000000142221C1E  not     r8
  0000000142221C21  not     rax
  0000000142221C24  and     rax, rdi
  0000000142221C27  not     rax
  0000000142221C2A  and     rax, r8
  0000000142221C2D  mov     rcx, 696969694D2D2D30h
  0000000142221C37  imul    rcx, rax
  0000000142221C3B  add     rcx, r12
  0000000142221C3E  add     rcx, [rsp+5D8h+var_588]
  0000000142221C43  mov     rax, [rsp+5D8h+var_580]
  0000000142221C48  not     rax
  0000000142221C4B  not     r14
  0000000142221C4E  and     r14, rax
  0000000142221C51  not     r14
  0000000142221C54  mov     r11, [rsp+5D8h+var_4A8]
  0000000142221C5C  and     r14, r11
  0000000142221C5F  mov     rax, rsi
  0000000142221C62  and     rax, r14
  0000000142221C65  not     r14
  0000000142221C68  and     r14, r9
  0000000142221C6B  not     r14
  0000000142221C6E  not     rax
  0000000142221C71  and     rax, r14
  0000000142221C74  mov     r12, rdx
  0000000142221C77  mov     r8, rdx
  0000000142221C7A  not     r8
  0000000142221C7D  mov     r14, rdi
  0000000142221C80  mov     rdx, [rsp+5D8h+var_598]
  0000000142221C85  and     rdx, rdi
  0000000142221C88  not     rdx
  0000000142221C8B  and     rdx, r8
  0000000142221C8E  not     rdx
  0000000142221C91  and     rdx, r9
  0000000142221C94  mov     rdi, rdx
  0000000142221C97  and     r12, r9
  0000000142221C9A  and     r9, r14
  0000000142221C9D  not     r9
  0000000142221CA0  and     r9, r11
  0000000142221CA3  mov     r8, r11
  0000000142221CA6  and     r8, rsi
  0000000142221CA9  and     r8, r14
  0000000142221CAC  not     rbx
  0000000142221CAF  and     r9, rbx
  0000000142221CB2  not     r9
  0000000142221CB5  mov     r11, [rsp+5D8h+var_278]
  0000000142221CBD  and     r9, r11
  0000000142221CC0  and     r11, r8
  0000000142221CC3  not     r8d
  0000000142221CC6  and     r8d, dword ptr [rsp+5D8h+var_590]
  0000000142221CCB  not     r11
  0000000142221CCE  not     r8
  0000000142221CD1  and     r8, r11
  0000000142221CD4  mov     r11, 4B4B4B4B69696967h
  0000000142221CDE  imul    rax, r11
  0000000142221CE2  imul    r8, r11
  0000000142221CE6  add     r8, rax
  0000000142221CE9  not     r10
  0000000142221CEC  and     rbp, r10
  0000000142221CEF  mov     rax, 0B4B4B4B47696969Ch
  0000000142221CF9  add     rax, 1FFFFFFFh
  0000000142221CFF  imul    rax, rbp
  0000000142221D03  add     rax, r8
  0000000142221D06  mov     rdx, rax
  0000000142221D09  not     r13
  0000000142221D0C  mov     rax, 0A5A5A5A5B4B4B4B3h
  0000000142221D16  imul    r13, rax
  0000000142221D1A  add     r13, rdx
  0000000142221D1D  add     r13, rcx
  0000000142221D20  not     r9
  0000000142221D23  inc     rax
  0000000142221D26  imul    rax, r9
  0000000142221D2A  not     r15
  0000000142221D2D  add     r11, 0FFFFFFFF8000000Ch
  0000000142221D34  imul    r11, r15
  0000000142221D38  add     r11, rax
  0000000142221D3B  not     rdi
  0000000142221D3E  mov     rax, 5A5A5A59CB4B4B5Ah
  0000000142221D48  imul    rax, rdi
  0000000142221D4C  add     rax, r11
  0000000142221D4F  mov     rdx, r12
  0000000142221D52  not     rdx
  0000000142221D55  mov     rcx, 4B4B4B4BE969695Ch
  0000000142221D5F  imul    rcx, rdx
  0000000142221D63  add     rcx, rax
  0000000142221D66  add     rcx, r13
  0000000142221D69  imul    rcx, [rsp+5D8h+var_578]
  0000000142221D6F  mov     [rsp+5D8h+var_4A8], rcx
  0000000142221D77  mov     rax, 0BEB93DF71634B984h
  0000000142221D81  mov     rdx, [rsp+5D8h+var_258]
  0000000142221D89  imul    rax, rdx
  0000000142221D8D  mov     rcx, [rsp+5D8h+var_500]
  0000000142221D95  add     rcx, [rsp+5D8h+var_498]
  0000000142221D9D  add     rcx, rax
  0000000142221DA0  mov     rax, 0D1CE07CC49514D3Ch
  0000000142221DAA  imul    rax, rdx
  0000000142221DAE  mov     r11, rdx
  0000000142221DB1  mov     r8, [rsp+5D8h+var_3E0]
  0000000142221DB9  and     rax, r8
  0000000142221DBC  add     rcx, rax
  0000000142221DBF  mov     [rsp+5D8h+var_500], rcx
  0000000142221DC7  mov     r9, [rsp+5D8h+var_1F0]
  0000000142221DCF  mov     rax, [rsp+5D8h+var_F0]
  0000000142221DD7  and     r9, rax
  0000000142221DDA  not     rax
  0000000142221DDD  mov     rdi, [rsp+5D8h+var_1F8]
  0000000142221DE5  and     rax, rdi
  0000000142221DE8  not     rax
  0000000142221DEB  not     r9
  0000000142221DEE  and     r9, rax
  0000000142221DF1  mov     rax, 561916A697308000h
  0000000142221DFB  imul    rax, rdx
  0000000142221DFF  mov     rdx, r9
  0000000142221E02  mov     r10d, [rsp+5D8h+var_430]
  0000000142221E0A  mov     ecx, r10d
  0000000142221E0D  shl     rdx, cl
  0000000142221E10  imul    ecx, r11d, 0AF4B8000h
  0000000142221E17  and     ecx, r8d
  0000000142221E1A  add     rcx, rax
  0000000142221E1D  mov     [rsp+5D8h+var_578], rcx
  0000000142221E22  not     rdx
  0000000142221E25  mov     r8d, [rsp+5D8h+var_42C]
  0000000142221E2D  mov     ecx, r8d
  0000000142221E30  shr     r9, cl
  0000000142221E33  not     r9
  0000000142221E36  and     r9, rdx
  0000000142221E39  mov     rax, [rsp+5D8h+var_340]
  0000000142221E41  not     rax
  0000000142221E44  not     r9
  0000000142221E47  mov     r11, [rsp+5D8h+var_3D0]
  0000000142221E4F  imul    r9, r11
  0000000142221E53  not     r9
  0000000142221E56  and     r9, rax
  0000000142221E59  mov     rdx, [rsp+5D8h+var_3F0]
  0000000142221E61  mov     rax, rdx
  0000000142221E64  not     rax
  0000000142221E67  mov     rcx, [rsp+5D8h+var_348]
  0000000142221E6F  mov     rsi, [rcx]
  0000000142221E72  mov     rcx, rsi
  0000000142221E75  not     rcx
  0000000142221E78  and     rcx, rax
  0000000142221E7B  not     rcx
  0000000142221E7E  and     rsi, rdx
  0000000142221E81  not     rsi
  0000000142221E84  and     rsi, rcx
  0000000142221E87  mov     [rsp+5D8h+var_5B8], rsi
  0000000142221E8C  not     rsi
  0000000142221E8F  mov     rbx, [rsp+5D8h+var_1B8]
  0000000142221E97  and     rbx, rsi
  0000000142221E9A  not     rbx
  0000000142221E9D  mov     rax, [rsp+5D8h+var_338]
  0000000142221EA5  and     rax, rbx
  0000000142221EA8  not     rax
  0000000142221EAB  and     rax, rdi
  0000000142221EAE  and     rbx, [rsp+5D8h+var_1B0]
  0000000142221EB6  not     rax
  0000000142221EB9  not     rbx
  0000000142221EBC  and     rbx, rax
  0000000142221EBF  mov     rax, rbx
  0000000142221EC2  mov     ecx, r10d
  0000000142221EC5  shl     rax, cl
  0000000142221EC8  mov     ecx, r8d
  0000000142221ECB  shr     rbx, cl
  0000000142221ECE  not     rax
  0000000142221ED1  not     rbx
  0000000142221ED4  and     rbx, rax
  0000000142221ED7  not     r9
  0000000142221EDA  not     rbx
  0000000142221EDD  imul    rbx, [rsp+5D8h+var_4F0]
  0000000142221EE6  add     rbx, r9
  0000000142221EE9  mov     rdi, [rsp+5D8h+var_160]
  0000000142221EF1  not     rdi
  0000000142221EF4  mov     rax, rbx
  0000000142221EF7  not     rax
  0000000142221EFA  and     rdi, rbx
  0000000142221EFD  mov     rcx, rax
  0000000142221F00  mov     rdx, [rsp+5D8h+var_1A8]
  0000000142221F08  and     rcx, rdx
  0000000142221F0B  mov     r10, [rsp+5D8h+var_1A0]
  0000000142221F13  mov     r8, r10
  0000000142221F16  and     r8, rbx
  0000000142221F19  mov     r9, rbx
  0000000142221F1C  and     rbx, rdx
  0000000142221F1F  not     rbx
  0000000142221F22  and     rbx, r10
  0000000142221F25  and     r10, rcx
  0000000142221F28  not     r10
  0000000142221F2B  not     rcx
  0000000142221F2E  and     rcx, [rsp+5D8h+var_238]
  0000000142221F36  not     rcx
  0000000142221F39  and     rcx, r10
  0000000142221F3C  mov     r10, [rsp+5D8h+var_198]
  0000000142221F44  not     r10
  0000000142221F47  and     r10, rax
  0000000142221F4A  not     r10
  0000000142221F4D  add     rcx, r10
  0000000142221F50  not     r8
  0000000142221F53  and     r8, rdx
  0000000142221F56  sub     rcx, r8
  0000000142221F59  add     rcx, rdi
  0000000142221F5C  mov     r8, [rsp+5D8h+var_190]
  0000000142221F64  and     r9, r8
  0000000142221F67  sub     rcx, r9
  0000000142221F6A  mov     rdx, [rsp+5D8h+var_188]
  0000000142221F72  and     rdx, rax
  0000000142221F75  not     rdx
  0000000142221F78  and     rbx, rdx
  0000000142221F7B  add     rbx, rbx
  0000000142221F7E  sub     rcx, rbx
  0000000142221F81  and     rax, r8
  0000000142221F84  lea     rax, [rax+rax*2]
  0000000142221F88  add     rax, rcx
  0000000142221F8B  mov     [rsp+5D8h+var_580], rax
  0000000142221F90  mov     rax, [rsp+5D8h+var_E8]
  0000000142221F98  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000142221F9C  add     rcx, 5D8h
  0000000142221FA3  imul    rcx, r11
  0000000142221FA7  add     rcx, [rsp+5D8h+var_170]
  0000000142221FAF  mov     rax, [rsp+5D8h+var_178]
  0000000142221FB7  not     rax
  0000000142221FBA  not     rcx
  0000000142221FBD  and     rcx, rax
  0000000142221FC0  mov     [rsp+5D8h+var_590], rcx
  0000000142221FC5  mov     rbx, [rsp+5D8h+var_180]
  0000000142221FCD  and     rbx, rsi
  0000000142221FD0  not     rbx
  0000000142221FD3  and     rbx, [rsp+5D8h+var_168]
  0000000142221FDB  mov     r9, [rsp+5D8h+var_E0]
  0000000142221FE3  mov     r14, [rsp+5D8h+var_440]
  0000000142221FEB  imul    r9, r14
  0000000142221FEF  mov     rax, r9
  0000000142221FF2  not     rax
  0000000142221FF5  mov     rcx, rax
  0000000142221FF8  mov     r10, [rsp+5D8h+var_4D8]
  0000000142222000  and     rcx, r10
  0000000142222003  mov     r8, r9
  0000000142222006  and     r9, r10
  0000000142222009  not     r10
  000000014222200C  not     rcx
  000000014222200F  lea     r11, [rcx+rcx*2]
  0000000142222013  and     r8, r10
  0000000142222016  not     r8
  0000000142222019  lea     rdi, [r8+r8*2]
  000000014222201D  add     rdi, r11
  0000000142222020  and     rax, r10
  0000000142222023  not     rax
  0000000142222026  not     r9
  0000000142222029  and     rax, r9
  000000014222202C  not     rax
  000000014222202F  shl     rax, 2
  0000000142222033  sub     rdi, rax
  0000000142222036  add     r9, r9
  0000000142222039  sub     rdi, r9
  000000014222203C  mov     rcx, [rsp+5D8h+var_510]
  0000000142222044  mov     rax, rcx
  0000000142222047  not     rax
  000000014222204A  mov     r15, [rsp+5D8h+var_4F8]
  0000000142222052  imul    rbx, r15
  0000000142222056  mov     r13, rdi
  0000000142222059  not     r13
  000000014222205C  mov     r10, r13
  000000014222205F  and     r10, rax
  0000000142222062  not     r10
  0000000142222065  mov     r8, rdi
  0000000142222068  and     r8, rcx
  000000014222206B  not     r8
  000000014222206E  mov     rdx, rbx
  0000000142222071  not     rdx
  0000000142222074  mov     r11, rdx
  0000000142222077  and     r11, r13
  000000014222207A  mov     r12, rdx
  000000014222207D  and     r12, rcx
  0000000142222080  and     r12, rdi
  0000000142222083  and     r13, rbx
  0000000142222086  and     rdi, rbx
  0000000142222089  and     rbx, r8
  000000014222208C  and     rbx, r10
  000000014222208F  not     rbx
  0000000142222092  add     rbx, rbx
  0000000142222095  not     r13
  0000000142222098  and     r13, rax
  000000014222209B  and     rax, r11
  000000014222209E  lea     r10, [rbx+rax*2]
  00000001422220A2  not     rax
  00000001422220A5  not     r11
  00000001422220A8  and     r11, rcx
  00000001422220AB  not     r11
  00000001422220AE  and     r11, rax
  00000001422220B1  add     r11, r10
  00000001422220B4  add     r12, r12
  00000001422220B7  sub     r12, r11
  00000001422220BA  mov     [rsp+5D8h+var_4D8], r12
  00000001422220C2  and     rdx, r8
  00000001422220C5  mov     [rsp+5D8h+var_588], rdx
  00000001422220CA  not     rdi
  00000001422220CD  and     rdi, rcx
  00000001422220D0  mov     rax, [rsp+5D8h+var_458]
  00000001422220D8  lea     r8, [rsp+rax+5D8h+var_5D8]
  00000001422220DC  add     r8, 5D8h
  00000001422220E3  imul    r8, [rsp+5D8h+var_200]
  00000001422220EC  mov     rax, r8
  00000001422220EF  not     rax
  00000001422220F2  mov     rdx, [rsp+5D8h+var_158]
  00000001422220FA  and     rdx, rax
  00000001422220FD  not     rdx
  0000000142222100  and     rdx, [rsp+5D8h+var_468]
  0000000142222108  mov     rcx, [rsp+5D8h+var_150]
  0000000142222110  mov     r10, rcx
  0000000142222113  not     r10
  0000000142222116  and     rcx, rax
  0000000142222119  not     rcx
  000000014222211C  and     r10, r8
  000000014222211F  not     r10
  0000000142222122  and     r10, rcx
  0000000142222125  mov     r11, r8
  0000000142222128  mov     rcx, [rsp+5D8h+var_138]
  0000000142222130  and     r11, rcx
  0000000142222133  and     rcx, rax
  0000000142222136  sub     rcx, r10
  0000000142222139  sub     rcx, r11
  000000014222213C  mov     rbx, [rsp+5D8h+var_148]
  0000000142222144  mov     r10, rbx
  0000000142222147  not     r10
  000000014222214A  mov     r11, [rsp+5D8h+var_140]
  0000000142222152  and     r11, r8
  0000000142222155  and     r8, r10
  0000000142222158  and     rbx, rax
  000000014222215B  not     rbx
  000000014222215E  not     r8
  0000000142222161  and     r8, rbx
  0000000142222164  sub     rcx, r8
  0000000142222167  mov     r8, r11
  000000014222216A  not     r8
  000000014222216D  add     rcx, r8
  0000000142222170  and     rax, [rsp+5D8h+var_130]
  0000000142222178  not     rax
  000000014222217B  lea     rax, [rcx+rax*2]
  000000014222217F  add     rax, rdx
  0000000142222182  mov     r8, rax
  0000000142222185  not     r8
  0000000142222188  mov     rcx, r8
  000000014222218B  mov     r10, [rsp+5D8h+var_128]
  0000000142222193  and     rcx, r10
  0000000142222196  mov     [rsp+5D8h+var_458], rcx
  000000014222219E  mov     rcx, rax
  00000001422221A1  and     rax, r10
  00000001422221A4  not     r10
  00000001422221A7  and     rcx, r10
  00000001422221AA  and     r8, r10
  00000001422221AD  not     rcx
  00000001422221B0  add     rcx, rax
  00000001422221B3  not     rax
  00000001422221B6  not     r8
  00000001422221B9  and     r8, rax
  00000001422221BC  not     r8
  00000001422221BF  add     r8, r8
  00000001422221C2  sub     rcx, r8
  00000001422221C5  mov     [rsp+5D8h+var_510], rcx
  00000001422221CD  mov     rdx, [rsp+5D8h+var_120]
  00000001422221D5  and     rdx, rsi
  00000001422221D8  not     rdx
  00000001422221DB  and     rdx, [rsp+5D8h+var_350]
  00000001422221E3  mov     r12, [rsp+5D8h+var_D8]
  00000001422221EB  imul    r12, r14
  00000001422221EF  mov     rbp, r14
  00000001422221F2  add     r12, [rsp+5D8h+var_508]
  00000001422221FA  mov     rcx, [rsp+5D8h+var_4E0]
  0000000142222202  mov     rax, rcx
  0000000142222205  not     rax
  0000000142222208  imul    rdx, r15
  000000014222220C  mov     r11, rdx
  000000014222220F  not     r11
  0000000142222212  mov     rbx, rax
  0000000142222215  and     rbx, r11
  0000000142222218  mov     r9, rcx
  000000014222221B  and     r9, rdx
  000000014222221E  mov     r10, rcx
  0000000142222221  and     r10, r11
  0000000142222224  mov     r8, rax
  0000000142222227  and     rax, r12
  000000014222222A  mov     r15, rdx
  000000014222222D  and     rdx, rax
  0000000142222230  not     rax
  0000000142222233  and     rax, r11
  0000000142222236  and     r11, r12
  0000000142222239  mov     r14, r12
  000000014222223C  not     r14
  000000014222223F  and     r15, r14
  0000000142222242  not     r15
  0000000142222245  not     r11
  0000000142222248  and     r11, r15
  000000014222224B  not     rbx
  000000014222224E  mov     r15, r9
  0000000142222251  not     r15
  0000000142222254  and     r15, rbx
  0000000142222257  and     r8, r11
  000000014222225A  and     r15, r14
  000000014222225D  lea     rbx, [r8+r8*4]
  0000000142222261  sub     r15, rbx
  0000000142222264  and     r9, r12
  0000000142222267  mov     [rsp+5D8h+var_508], r9
  000000014222226F  mov     rbx, r12
  0000000142222272  mov     r9, r14
  0000000142222275  and     r9, r10
  0000000142222278  not     r9
  000000014222227B  mov     [rsp+5D8h+var_468], r9
  0000000142222283  not     r10
  0000000142222286  and     rbx, r10
  0000000142222289  not     rbx
  000000014222228C  and     rbx, r9
  000000014222228F  not     rbx
  0000000142222292  lea     rbx, [r15+rbx*4]
  0000000142222296  not     rdx
  0000000142222299  not     rax
  000000014222229C  and     rax, rdx
  000000014222229F  not     rax
  00000001422222A2  lea     rdx, [rax+rax*2]
  00000001422222A6  add     rdx, rbx
  00000001422222A9  and     r10, r14
  00000001422222AC  not     r10
  00000001422222AF  lea     rax, [r10+r10*2]
  00000001422222B3  sub     rdx, rax
  00000001422222B6  not     r11
  00000001422222B9  and     r11, rcx
  00000001422222BC  not     r8
  00000001422222BF  not     r11
  00000001422222C2  and     r11, r8
  00000001422222C5  add     r11, r11
  00000001422222C8  sub     rdx, r11
  00000001422222CB  mov     [rsp+5D8h+var_4E0], rdx
  00000001422222D3  mov     rax, [rsp+5D8h+var_268]
  00000001422222DB  lea     r10, [rsp+rax+5D8h+var_5D8]
  00000001422222DF  add     r10, 5D8h
  00000001422222E6  imul    r10, rbp
  00000001422222EA  add     r10, [rsp+5D8h+var_330]
  00000001422222F2  mov     rcx, [rsp+5D8h+var_320]
  00000001422222FA  mov     rax, rcx
  00000001422222FD  not     rax
  0000000142222300  mov     r11, r10
  0000000142222303  not     r11
  0000000142222306  mov     r8, r11
  0000000142222309  mov     r14, [rsp+5D8h+var_318]
  0000000142222311  and     r8, r14
  0000000142222314  mov     rbx, r11
  0000000142222317  and     r11, rax
  000000014222231A  not     r11
  000000014222231D  and     r11, r14
  0000000142222320  not     r14
  0000000142222323  and     rbx, r14
  0000000142222326  mov     r15, rcx
  0000000142222329  and     r15, rbx
  000000014222232C  mov     r12, rax
  000000014222232F  and     r12, rbx
  0000000142222332  not     r12
  0000000142222335  not     rbx
  0000000142222338  and     rbx, rcx
  000000014222233B  not     rbx
  000000014222233E  and     rbx, r12
  0000000142222341  add     r15, r15
  0000000142222344  lea     r15, [r15+r15*2]
  0000000142222348  lea     rbx, [rbx+rbx*2]
  000000014222234C  sub     rbx, r15
  000000014222234F  and     r10, r14
  0000000142222352  mov     r14, rax
  0000000142222355  and     r14, r8
  0000000142222358  not     r8
  000000014222235B  mov     r15, r10
  000000014222235E  not     r15
  0000000142222361  mov     r12, r8
  0000000142222364  and     r12, r15
  0000000142222367  mov     rbp, rax
  000000014222236A  and     rbp, r12
  000000014222236D  lea     rbx, [rbx+rbp*4]
  0000000142222371  not     r14
  0000000142222374  mov     rbp, rcx
  0000000142222377  and     rbp, r8
  000000014222237A  not     rbp
  000000014222237D  and     rbp, r14
  0000000142222380  shl     rbp, 2
  0000000142222384  sub     rbx, rbp
  0000000142222387  and     r15, rax
  000000014222238A  not     r15
  000000014222238D  and     r10, rcx
  0000000142222390  not     r10
  0000000142222393  and     r10, r15
  0000000142222396  lea     r10, [r10+r10*2]
  000000014222239A  lea     r9, [rbx+r10*2]
  000000014222239E  and     r8, rax
  00000001422223A1  add     r8, r8
  00000001422223A4  sub     r9, r8
  00000001422223A7  and     rcx, r12
  00000001422223AA  not     r12
  00000001422223AD  and     r12, rax
  00000001422223B0  not     r12
  00000001422223B3  not     rcx
  00000001422223B6  and     rcx, r12
  00000001422223B9  not     rcx
  00000001422223BC  shl     rcx, 2
  00000001422223C0  sub     r9, rcx
  00000001422223C3  mov     rax, [rsp+5D8h+var_2C8]
  00000001422223CB  mov     r8, rax
  00000001422223CE  not     r8
  00000001422223D1  mov     rbp, [rsp+5D8h+var_3C8]
  00000001422223D9  mov     r14, [rsp+5D8h+var_448]
  00000001422223E1  imul    r14, rbp
  00000001422223E5  mov     r10, r14
  00000001422223E8  not     r10
  00000001422223EB  and     rax, r10
  00000001422223EE  not     rax
  00000001422223F1  and     r8, r14
  00000001422223F4  not     r8
  00000001422223F7  and     r8, rax
  00000001422223FA  mov     rax, [rsp+5D8h+var_2F0]
  0000000142222402  not     rax
  0000000142222405  and     rax, r14
  0000000142222408  add     r8, rax
  000000014222240B  mov     rbx, r10
  000000014222240E  mov     r12, [rsp+5D8h+var_2E0]
  0000000142222416  and     rbx, r12
  0000000142222419  mov     rdx, [rsp+5D8h+var_2E8]
  0000000142222421  mov     rax, rdx
  0000000142222424  and     rax, rbx
  0000000142222427  not     rax
  000000014222242A  not     rbx
  000000014222242D  mov     r15, [rsp+5D8h+var_250]
  0000000142222435  and     rbx, r15
  0000000142222438  not     rbx
  000000014222243B  and     rbx, rax
  000000014222243E  mov     rax, [rsp+5D8h+var_2C0]
  0000000142222446  and     rax, r10
  0000000142222449  not     rax
  000000014222244C  add     rax, rax
  000000014222244F  lea     rax, [rax+rax*2]
  0000000142222453  sub     rax, rbx
  0000000142222456  mov     rbx, rdx
  0000000142222459  and     rbx, r14
  000000014222245C  and     r12, rbx
  000000014222245F  not     r12
  0000000142222462  not     rbx
  0000000142222465  mov     rcx, [rsp+5D8h+var_460]
  000000014222246D  and     rbx, rcx
  0000000142222470  not     rbx
  0000000142222473  and     rbx, r12
  0000000142222476  lea     rbx, [rbx+rbx*4]
  000000014222247A  sub     rax, rbx
  000000014222247D  and     r10, [rsp+5D8h+var_2D0]
  0000000142222485  not     r10
  0000000142222488  mov     rbx, [rsp+5D8h+var_2D8]
  0000000142222490  and     rbx, r14
  0000000142222493  not     rbx
  0000000142222496  and     rbx, r10
  0000000142222499  not     rbx
  000000014222249C  add     rbx, rbx
  000000014222249F  sub     rax, rbx
  00000001422224A2  mov     r10, r14
  00000001422224A5  and     r10, rcx
  00000001422224A8  mov     rbx, r15
  00000001422224AB  and     rbx, r10
  00000001422224AE  not     r10
  00000001422224B1  and     r10, rdx
  00000001422224B4  not     r10
  00000001422224B7  not     rbx
  00000001422224BA  and     rbx, r10
  00000001422224BD  not     rbx
  00000001422224C0  add     rbx, rbx
  00000001422224C3  sub     rax, rbx
  00000001422224C6  add     rax, r8
  00000001422224C9  and     rsi, [rsp+5D8h+var_2B8]
  00000001422224D1  not     rsi
  00000001422224D4  and     rsi, [rsp+5D8h+var_2A8]
  00000001422224DC  mov     r8, rax
  00000001422224DF  not     r8
  00000001422224E2  mov     rdx, [rsp+5D8h+var_438]
  00000001422224EA  imul    rsi, rdx
  00000001422224EE  mov     rbx, rsi
  00000001422224F1  mov     rcx, [rsp+5D8h+var_528]
  00000001422224F9  and     rbx, rcx
  00000001422224FC  mov     r15, rax
  00000001422224FF  and     r15, rbx
  0000000142222502  not     rbx
  0000000142222505  mov     r10, r8
  0000000142222508  and     r10, rbx
  000000014222250B  not     r10
  000000014222250E  not     r15
  0000000142222511  and     r15, r10
  0000000142222514  mov     r12, rcx
  0000000142222517  not     r12
  000000014222251A  mov     r10, rsi
  000000014222251D  not     r10
  0000000142222520  mov     r14, r10
  0000000142222523  and     r14, r12
  0000000142222526  not     r14
  0000000142222529  and     r14, rbx
  000000014222252C  and     r14, r8
  000000014222252F  add     r14, r15
  0000000142222532  mov     rbx, r10
  0000000142222535  and     rbx, rcx
  0000000142222538  not     rbx
  000000014222253B  and     rbx, r8
  000000014222253E  and     r8, r10
  0000000142222541  and     rax, r12
  0000000142222544  and     r12, r8
  0000000142222547  not     r8
  000000014222254A  and     r8, rcx
  000000014222254D  not     r12
  0000000142222550  not     r8
  0000000142222553  and     r8, r12
  0000000142222556  mov     r15, rax
  0000000142222559  not     r15
  000000014222255C  and     r15, r10
  000000014222255F  not     r15
  0000000142222562  and     rsi, rax
  0000000142222565  not     rsi
  0000000142222568  and     rsi, r15
  000000014222256B  add     rsi, r14
  000000014222256E  not     r8
  0000000142222571  add     rsi, r8
  0000000142222574  and     rax, r10
  0000000142222577  sub     rsi, rax
  000000014222257A  sub     rsi, rbx
  000000014222257D  mov     rax, [rsp+5D8h+var_D0]
  0000000142222585  lea     r15, [rsp+rax+5D8h+var_5D8]
  0000000142222589  add     r15, 5D8h
  0000000142222590  mov     r12, [rsp+5D8h+var_440]
  0000000142222598  imul    r15, r12
  000000014222259C  add     r15, [rsp+5D8h+var_300]
  00000001422225A4  mov     rax, [rsp+5D8h+var_B0]
  00000001422225AC  not     rax
  00000001422225AF  not     r15
  00000001422225B2  and     r15, rax
  00000001422225B5  mov     rcx, [rsp+5D8h+var_308]
  00000001422225BD  not     rcx
  00000001422225C0  mov     rax, [rsp+5D8h+var_C8]
  00000001422225C8  lea     r14, [rsp+rax+5D8h+var_5D8]
  00000001422225CC  add     r14, 5D8h
  00000001422225D3  imul    r14, rbp
  00000001422225D7  not     r14
  00000001422225DA  and     r14, rcx
  00000001422225DD  not     r14
  00000001422225E0  add     r14, [rsp+5D8h+var_2F8]
  00000001422225E8  mov     rcx, 0EC528FADDE295971h
  00000001422225F2  mov     r10, [rsp+5D8h+var_258]
  00000001422225FA  imul    rcx, r10
  00000001422225FE  add     rcx, [rsp+5D8h+var_498]
  0000000142222606  mov     r8, rdx
  0000000142222609  imul    rcx, rdx
  000000014222260D  mov     [rsp+5D8h+var_528], rcx
  0000000142222615  mov     rcx, [rsp+5D8h+var_520]
  000000014222261D  mov     rdx, [rsp+5D8h+var_500]
  0000000142222625  imul    rdx, rcx
  0000000142222629  mov     [rsp+5D8h+var_500], rdx
  0000000142222631  imul    edx, r10d, 521A0AFEh
  0000000142222638  mov     [rsp+5D8h+var_448], rdx
  0000000142222640  test    r8b, 1
  0000000142222644  cmovnz  r14, [rsp+5D8h+var_A8]
  000000014222264D  mov     r8, [rsp+5D8h+var_C0]
  0000000142222655  lea     r10, [rsp+r8+5D8h+var_5D8]
  0000000142222659  add     r10, 5D8h
  0000000142222660  imul    r10, rbp
  0000000142222664  add     r10, [rsp+5D8h+var_310]
  000000014222266C  test    byte ptr [rsp+5D8h+var_218], 1
  0000000142222674  mov     rax, [rsp+5D8h+var_2B0]
  000000014222267C  lea     rax, [rsp+rax+5D8h]
  0000000142222684  mov     r8, [rsp+5D8h+var_248]
  000000014222268C  cmovz   r8, rax
  0000000142222690  cmovz   r10, rax
  0000000142222694  mov     rdx, [rsp+5D8h+var_5C0]
  0000000142222699  not     rdx
  000000014222269C  mov     rax, [rsp+5D8h+var_B8]
  00000001422226A4  lea     rbx, [rsp+rax+5D8h+var_5D8]
  00000001422226A8  add     rbx, 5D8h
  00000001422226AF  imul    rbx, rbp
  00000001422226B3  not     rbx
  00000001422226B6  and     rbx, rdx
  00000001422226B9  not     rbx
  00000001422226BC  add     rbx, [rsp+5D8h+var_558]
  00000001422226C4  test    cl, 1
  00000001422226C7  cmovnz  rbx, [rsp+5D8h+var_328]
  00000001422226D0  mov     rdx, [rsp+5D8h+var_590]
  00000001422226D5  not     rdx
  00000001422226D8  test    r14, 0
  00000001422226DF  call    locret_1422226EF  ; -> locret_1422226EF
  00000001422226E4  jnb     loc_1422226F0
  00000001422226EA  jmp     loc_1422206AB
  00000001422226EF  retn
  00000001422226F0  nop
  00000001422226F1  jmp     $+5
  00000001422226F6  mov     rax, 33A66DC32EDDB869h
  0000000142222700  mov     rax, 191BEB1C71FFA604h
  000000014222270A  mov     rax, 0F7E5BE787D70CA14h
  0000000142222714  mov     rax, 3F0B3BDE8E8DBAB9h
  000000014222271E  mov     rax, 157AD1546A2D5C91h
  0000000142222728  mov     rax, 0F71924BA7ACAB7C5h
  0000000142222732  mov     rax, 157AD1546A2D5C91h
  000000014222273C  mov     rax, 0F71924BA7ACAB7C5h
  0000000142222746  mov     rax, 157AD1546A2D5C91h
  0000000142222750  mov     rax, 0F71924BA7ACAB7C5h
  000000014222275A  mov     rax, [rsp+5D8h+var_470]
  0000000142222762  mov     rcx, [rsp+5D8h+var_580]
  0000000142222767  mov     [rdx+rax], rcx
  000000014222276B  mov     rax, [rsp+5D8h+var_4D8]
  0000000142222773  mov     rcx, [rsp+5D8h+var_588]
  0000000142222778  lea     rax, [rax+rcx*2]
  000000014222277C  not     r13
  000000014222277F  lea     rax, [rax+r13*2]
  0000000142222783  not     rdi
  0000000142222786  lea     rax, [rax+rdi*2]
  000000014222278A  mov     rcx, [rsp+5D8h+var_458]
  0000000142222792  not     rcx
  0000000142222795  mov     rdx, [rsp+5D8h+var_510]
  000000014222279D  mov     [rcx+rdx], rax
  00000001422227A1  mov     rax, [rsp+5D8h+var_468]
  00000001422227A9  mov     rcx, [rsp+5D8h+var_4E0]
  00000001422227B1  lea     rax, [rcx+rax*4]
  00000001422227B5  mov     rcx, [rsp+5D8h+var_508]
  00000001422227BD  lea     rax, [rcx+rax+2]
  00000001422227C2  not     r11
  00000001422227C5  mov     [r9+r11*2], rax
  00000001422227C9  mov     rax, [rsp+5D8h+var_480]
  00000001422227D1  mov     rcx, [rsp+5D8h+var_3D8]
  00000001422227D9  mov     [rax+rcx], rsi
  00000001422227DD  mov     rcx, [rsp+5D8h+var_488]
  00000001422227E5  not     rcx
  00000001422227E8  mov     rax, [rsp+5D8h+var_418]
  00000001422227F0  mov     [rax], rcx
  00000001422227F3  mov     rcx, [rsp+5D8h+var_400]
  00000001422227FB  not     rcx
  00000001422227FE  mov     rax, [rsp+5D8h+var_3B8]
  0000000142222806  mov     [rax], rcx
  0000000142222809  mov     rax, [rsp+5D8h+var_4A0]
  0000000142222811  mov     [r8], rax
  0000000142222814  mov     rax, [rsp+5D8h+var_98]
  000000014222281C  mov     rcx, [rsp+5D8h+var_420]
  0000000142222824  mov     [rcx], rax
  0000000142222827  mov     rax, [rsp+5D8h+var_A0]
  000000014222282F  mov     rcx, [rsp+5D8h+var_478]
  0000000142222837  mov     [rcx], rax
  000000014222283A  not     r15
  000000014222283D  mov     rax, [rsp+5D8h+var_238]
  0000000142222845  mov     rcx, [rsp+5D8h+var_408]
  000000014222284D  mov     [r15+rcx], rax
  0000000142222851  mov     rax, [rsp+5D8h+var_68]
  0000000142222859  mov     rcx, [rsp+5D8h+var_228]
  0000000142222861  mov     [rcx], rax
  0000000142222864  mov     rax, [rsp+5D8h+var_90]
  000000014222286C  mov     rcx, [rsp+5D8h+var_220]
  0000000142222874  mov     [rcx], rax
  0000000142222877  mov     rax, [rsp+5D8h+var_88]
  000000014222287F  mov     rcx, [rsp+5D8h+var_4C8]
  0000000142222887  mov     [rcx], rax
  000000014222288A  mov     rax, [rsp+5D8h+var_50]
  0000000142222892  mov     rcx, [rsp+5D8h+var_428]
  000000014222289A  mov     [rcx], rax
  000000014222289D  mov     rax, [rsp+5D8h+var_210]
  00000001422228A5  mov     rcx, [rsp+5D8h+var_4D0]
  00000001422228AD  mov     [rcx], rax
  00000001422228B0  mov     rax, [rsp+5D8h+var_280]
  00000001422228B8  mov     rcx, [rsp+5D8h+var_3E0]
  00000001422228C0  mov     [rax], rcx
  00000001422228C3  mov     rax, [rsp+5D8h+var_48]
  00000001422228CB  mov     [r14], rax
  00000001422228CE  mov     rax, [rsp+5D8h+var_58]
  00000001422228D6  mov     rcx, [rsp+5D8h+var_270]
  00000001422228DE  mov     [rcx], rax
  00000001422228E1  mov     rax, [rsp+5D8h+var_60]
  00000001422228E9  mov     rcx, [rsp+5D8h+var_3F8]
  00000001422228F1  mov     [rcx], rax
  00000001422228F4  mov     rax, [rsp+5D8h+var_1E8]
  00000001422228FC  mov     rcx, [rsp+5D8h+var_4C0]
  0000000142222904  mov     [rcx], rax
  0000000142222907  mov     rax, [rsp+5D8h+var_78]
  000000014222290F  mov     rcx, [rsp+5D8h+var_240]
  0000000142222917  mov     [rcx], rax
  000000014222291A  mov     rax, [rsp+5D8h+var_70]
  0000000142222922  mov     [r10], rax
  0000000142222925  mov     rax, [rsp+5D8h+var_410]
  000000014222292D  not     rax
  0000000142222930  mov     rcx, [rsp+5D8h+var_288]
  0000000142222938  mov     [rcx], rax
  000000014222293B  mov     rax, [rsp+5D8h+var_290]
  0000000142222943  not     rax
  0000000142222946  mov     rcx, [rsp+5D8h+var_298]
  000000014222294E  mov     [rcx], rax
  0000000142222951  mov     rax, [rsp+5D8h+var_3E8]
  0000000142222959  not     rax
  000000014222295C  mov     [rbx], rax
  000000014222295F  mov     rdx, [rsp+5D8h+var_540]
  0000000142222967  add     rdx, [rsp+5D8h+var_3F0]
  000000014222296F  mov     rax, rdx
  0000000142222972  mov     ecx, dword ptr [rsp+5D8h+var_550]
  0000000142222979  shl     rax, cl
  000000014222297C  mov     ecx, dword ptr [rsp+5D8h+var_548]
  0000000142222983  shr     rdx, cl
  0000000142222986  not     rax
  0000000142222989  not     rdx
  000000014222298C  and     rdx, rax
  000000014222298F  not     rdx
  0000000142222992  imul    rdx, [rsp+5D8h+var_3D0]
  000000014222299B  add     rdx, [rsp+5D8h+var_2A0]
  00000001422229A3  mov     rsi, [rsp+5D8h+var_4F0]
  00000001422229AB  imul    rsi, [rsp+5D8h+var_80]
  00000001422229B4  mov     r10, [rsp+5D8h+var_5A0]
  00000001422229B9  mov     rax, r10
  00000001422229BC  not     rax
  00000001422229BF  mov     rcx, rdx
  00000001422229C2  mov     r15, rdx
  00000001422229C5  not     rcx
  00000001422229C8  mov     edx, esi
  00000001422229CA  and     edx, r10d
  00000001422229CD  not     rdx
  00000001422229D0  mov     r8, rsi
  00000001422229D3  not     r8
  00000001422229D6  mov     r9, rcx
  00000001422229D9  and     r9, r10
  00000001422229DC  mov     r14, r10
  00000001422229DF  mov     r10, r9
  00000001422229E2  not     r10
  00000001422229E5  mov     r11, r15
  00000001422229E8  and     r11, rax
  00000001422229EB  mov     edi, r11d
  00000001422229EE  not     edi
  00000001422229F0  and     edi, r10d
  00000001422229F3  and     r11, r8
  00000001422229F6  and     r9, r8
  00000001422229F9  mov     ebx, esi
  00000001422229FB  and     ebx, r10d
  00000001422229FE  and     r10, r8
  0000000142222A01  and     r8, rax
  0000000142222A04  not     r8
  0000000142222A07  and     r8, rdx
  0000000142222A0A  and     r8, rcx
  0000000142222A0D  not     edi
  0000000142222A0F  and     edi, esi
  0000000142222A11  not     rdi
  0000000142222A14  lea     rdx, [rdi+rdi*2]
  0000000142222A18  sub     rdx, r8
  0000000142222A1B  and     ecx, esi
  0000000142222A1D  mov     r8d, ecx
  0000000142222A20  not     rcx
  0000000142222A23  and     rcx, r14
  0000000142222A26  and     r8d, eax
  0000000142222A29  not     r8
  0000000142222A2C  not     rcx
  0000000142222A2F  and     rcx, r8
  0000000142222A32  add     rcx, rcx
  0000000142222A35  sub     rdx, rcx
  0000000142222A38  add     r11, rdx
  0000000142222A3B  not     r9
  0000000142222A3E  not     rbx
  0000000142222A41  and     rbx, r9
  0000000142222A44  not     rbx
  0000000142222A47  lea     rcx, [rbx+rbx*4]
  0000000142222A4B  sub     r11, rcx
  0000000142222A4E  and     eax, esi
  0000000142222A50  and     eax, r15d
  0000000142222A53  lea     rax, [r11+rax*4]
  0000000142222A57  not     r10
  0000000142222A5A  lea     rcx, [r10+r10*4]
  0000000142222A5E  add     rax, rcx
  0000000142222A61  inc     rax
  0000000142222A64  mov     [rsp+5D8h+var_4F0], rax
  0000000142222A6C  mov     rax, [rsp+5D8h+var_208]
  0000000142222A74  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000142222A78  add     rcx, 5D8h
  0000000142222A7F  imul    rcx, r12
  0000000142222A83  add     rcx, [rsp+5D8h+var_530]
  0000000142222A8B  mov     rsi, [rsp+5D8h+var_518]
  0000000142222A93  mov     r9, rsi
  0000000142222A96  not     r9
  0000000142222A99  mov     rdx, rcx
  0000000142222A9C  not     rdx
  0000000142222A9F  mov     rax, [rsp+5D8h+var_230]
  0000000142222AA7  mov     r8, rax
  0000000142222AAA  and     r8, rdx
  0000000142222AAD  mov     r12, [rsp+5D8h+var_538]
  0000000142222AB5  mov     r10, r12
  0000000142222AB8  and     r10, rdx
  0000000142222ABB  mov     r13, [rsp+5D8h+var_4E8]
  0000000142222AC3  mov     r11, r13
  0000000142222AC6  and     r11, rdx
  0000000142222AC9  and     rsi, rdx
  0000000142222ACC  mov     [rsp+5D8h+var_518], rsi
  0000000142222AD4  mov     rsi, [rsp+5D8h+var_5D8]
  0000000142222AD8  mov     rdi, rsi
  0000000142222ADB  and     rdi, rdx
  0000000142222ADE  mov     rbx, [rsp+5D8h+var_450]
  0000000142222AE6  and     rdx, rbx
  0000000142222AE9  not     rbx
  0000000142222AEC  mov     r14, r13
  0000000142222AEF  and     r14, rcx
  0000000142222AF2  and     r9, rcx
  0000000142222AF5  mov     r15, rax
  0000000142222AF8  and     rax, rcx
  0000000142222AFB  and     rbx, rcx
  0000000142222AFE  and     rcx, rsi
  0000000142222B01  not     rcx
  0000000142222B04  and     rcx, r13
  0000000142222B07  and     r13, r8
  0000000142222B0A  not     r8
  0000000142222B0D  mov     rbp, rax
  0000000142222B10  not     rbp
  0000000142222B13  and     rbp, r12
  0000000142222B16  and     rax, r12
  0000000142222B19  mov     rsi, rax
  0000000142222B1C  and     r12, r8
  0000000142222B1F  not     r12
  0000000142222B22  not     r13
  0000000142222B25  and     r13, r12
  0000000142222B28  not     r14
  0000000142222B2B  not     r10
  0000000142222B2E  mov     rax, [rsp+5D8h+var_5D8]
  0000000142222B32  and     r14, rax
  0000000142222B35  and     r14, r10
  0000000142222B38  and     r15, r11
  0000000142222B3B  not     r11
  0000000142222B3E  and     r11, rax
  0000000142222B41  not     r11
  0000000142222B44  not     r15
  0000000142222B47  and     r15, r11
  0000000142222B4A  mov     rax, 5555555555555556h
  0000000142222B54  lea     r10, [rax-1]
  0000000142222B58  imul    r14, r10
  0000000142222B5C  add     r15, r14
  0000000142222B5F  not     r9
  0000000142222B62  mov     r11, [rsp+5D8h+var_518]
  0000000142222B6A  not     r11
  0000000142222B6D  and     r11, r9
  0000000142222B70  not     r11
  0000000142222B73  imul    r11, rax
  0000000142222B77  add     r11, r15
  0000000142222B7A  not     rdi
  0000000142222B7D  and     rbp, rdi
  0000000142222B80  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142222B8A  inc     r9
  0000000142222B8D  imul    r9, rbp
  0000000142222B91  add     r9, r11
  0000000142222B94  not     r13
  0000000142222B97  imul    r13, rax
  0000000142222B9B  add     r9, r13
  0000000142222B9E  not     rbx
  0000000142222BA1  not     rdx
  0000000142222BA4  and     rdx, rbx
  0000000142222BA7  not     rsi
  0000000142222BAA  imul    rsi, rax
  0000000142222BAE  not     rdx
  0000000142222BB1  imul    rdx, rax
  0000000142222BB5  add     rdx, rsi
  0000000142222BB8  add     rdx, r9
  0000000142222BBB  and     rcx, r8
  0000000142222BBE  imul    rcx, r10
  0000000142222BC2  mov     rax, [rsp+5D8h+var_4F0]
  0000000142222BCA  mov     [rcx+rdx+1], rax
  0000000142222BCF  mov     rdx, [rsp+5D8h+var_5B8]
  0000000142222BD4  imul    rdx, [rsp+5D8h+var_4F8]
  0000000142222BDD  mov     rcx, [rsp+5D8h+var_4B8]
  0000000142222BE5  and     rcx, [rsp+5D8h+var_3C0]
  0000000142222BED  mov     rax, [rsp+5D8h+var_3E0]
  0000000142222BF5  and     rax, rcx
  0000000142222BF8  not     rcx
  0000000142222BFB  and     rcx, [rsp+5D8h+var_5C8]
  0000000142222C00  not     rcx
  0000000142222C03  not     rax
  0000000142222C06  and     rax, rcx
  0000000142222C09  add     rax, [rsp+5D8h+var_568]
  0000000142222C0E  mov     rcx, rax
  0000000142222C11  not     rcx
  0000000142222C14  and     rcx, [rsp+5D8h+var_4B0]
  0000000142222C1C  and     rax, [rsp+5D8h+var_570]
  0000000142222C21  not     rax
  0000000142222C24  and     rax, [rsp+5D8h+var_560]
  0000000142222C29  not     rcx
  0000000142222C2C  and     rax, rcx
  0000000142222C2F  not     rax
  0000000142222C32  and     rax, [rsp+5D8h+var_5B0]
  0000000142222C37  not     rax
  0000000142222C3A  imul    rax, [rsp+5D8h+var_440]
  0000000142222C43  add     rax, [rsp+5D8h+var_5D0]
  0000000142222C48  mov     rcx, rdx
  0000000142222C4B  not     rcx
  0000000142222C4E  not     rax
  0000000142222C51  and     rax, rcx
  0000000142222C54  not     rax
  0000000142222C57  mov     rcx, [rsp+5D8h+var_5A8]
  0000000142222C5C  mov     [rcx], rax
  0000000142222C5F  mov     rdx, [rsp+5D8h+var_260]
  0000000142222C67  add     rdx, [rsp+5D8h+var_498]
  0000000142222C6F  add     rdx, [rsp+5D8h+var_578]
  0000000142222C74  imul    rdx, [rsp+5D8h+var_3C8]
  0000000142222C7D  mov     rax, [rsp+5D8h+var_500]
  0000000142222C85  not     rax
  0000000142222C88  not     rdx
  0000000142222C8B  and     rdx, rax
  0000000142222C8E  mov     r8, [rsp+5D8h+var_4A8]
  0000000142222C96  mov     rax, r8
  0000000142222C99  not     rax
  0000000142222C9C  not     rdx
  0000000142222C9F  add     rdx, [rsp+5D8h+var_528]
  0000000142222CA7  and     rax, rdx
  0000000142222CAA  not     rax
  0000000142222CAD  mov     rcx, rdx
  0000000142222CB0  not     rcx
  0000000142222CB3  and     rcx, r8
  0000000142222CB6  not     rcx
  0000000142222CB9  and     rcx, rax
  0000000142222CBC  and     rdx, r8
  0000000142222CBF  not     rcx
  0000000142222CC2  add     rdx, rcx
  0000000142222CC5  mov     rcx, [rsp+5D8h+var_448]
  0000000142222CCD  add     rsp, 598h
  0000000142222CD4  pop     rbx
  0000000142222CD5  pop     rbp
  0000000142222CD6  pop     rdi
  0000000142222CD7  pop     rsi
  0000000142222CD8  pop     r12
  0000000142222CDA  pop     r13
  0000000142222CDC  pop     r14
  0000000142222CDE  pop     r15
  0000000142222CE0  jmp     rdx
  0000000142222CE2  mov     rax, 33A66DC32EDDB869h
  0000000142222CEC  mov     rax, 191BEB1C71FFA604h
  0000000142222CF6  mov     rax, 0F7E5BE787D70CA14h
  0000000142222D00  mov     rax, 3F0B3BDE8E8DBAB9h
  0000000142222D0A  test    r13, 0
  0000000142222D11  call    locret_142222D26  ; -> locret_142222D26
  0000000142222D16  jb      loc_142222D21
  0000000142222D1C  jmp     loc_142222D27
  0000000142222D21  jmp     loc_14221F625
  0000000142222D26  retn
  0000000142222D27  nop
  0000000142222D28  jmp     loc_14221F289

