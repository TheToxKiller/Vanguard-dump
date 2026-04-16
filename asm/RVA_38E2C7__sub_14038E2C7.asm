// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14038E2C7                          ║
// ║  VA        : 0x14038E2C7                            ║
// ║  RVA       : 0x38E2C7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14038E2C9  sub_14038E2C7
//   0x14038E2CB  sub_14038E2C7
//   0x14038E2CD  sub_14038E2C7
//   0x14038E2CF  sub_14038E2C7
//   0x14038E2D0  sub_14038E2C7
//   0x14038E2D1  sub_14038E2C7
//   0x14038E2D2  sub_14038E2C7
//   0x14038E2D3  sub_14038E2C7
//   0x14038E2DA  sub_14038E2C7
//   0x14038E2E2  sub_14038E2C7
//   0x14038E2EA  sub_14038E2C7
//   0x14038E2F4  sub_14038E2C7
//   0x14038E2FB  sub_14038E2C7
//   0x14038E2FE  sub_14038E2C7
//   0x14038E301  sub_14038E2C7
//   0x14038E309  sub_14038E2C7
//   0x14038E311  sub_14038E2C7
//   0x14038E314  sub_14038E2C7
//   0x14038E317  sub_14038E2C7
//   0x14038E31A  sub_14038E2C7
//   0x14038E31D  sub_14038E2C7
//   0x14038E320  sub_14038E2C7
//   0x14038E323  sub_14038E2C7
//   0x14038E326  sub_14038E2C7
//   0x14038E329  sub_14038E2C7
//   0x14038E32C  sub_14038E2C7
//   0x14038E32F  sub_14038E2C7
//   0x14038E332  sub_14038E2C7
//   0x14038E335  sub_14038E2C7
//   0x14038E338  sub_14038E2C7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14734 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014038E2C7  push    r15
  000000014038E2C9  push    r14
  000000014038E2CB  push    r13
  000000014038E2CD  push    r12
  000000014038E2CF  push    rsi
  000000014038E2D0  push    rdi
  000000014038E2D1  push    rbp
  000000014038E2D2  push    rbx
  000000014038E2D3  sub     rsp, 2B0h
  000000014038E2DA  mov     r12, [rsp+2F0h+arg_58]
  000000014038E2E2  mov     rcx, [rsp+2F0h+arg_80]
  000000014038E2EA  mov     rax, 10000000000000h
  000000014038E2F4  lea     r15, [rax+2180010h]
  000000014038E2FB  mov     r14, rax
  000000014038E2FE  and     r15, r12
  000000014038E301  mov     r9, [rsp+2F0h+arg_98]
  000000014038E309  mov     r8, [rsp+2F0h+arg_88]
  000000014038E311  mov     rdx, r8
  000000014038E314  not     rdx
  000000014038E317  mov     rax, rcx
  000000014038E31A  and     rax, rdx
  000000014038E31D  not     rax
  000000014038E320  mov     r11, r9
  000000014038E323  not     r11
  000000014038E326  mov     rbp, rcx
  000000014038E329  mov     r10, rcx
  000000014038E32C  not     r10
  000000014038E32F  mov     rsi, rdx
  000000014038E332  and     rsi, r11
  000000014038E335  mov     rdi, r10
  000000014038E338  and     rdi, rsi
  000000014038E33B  not     rsi
  000000014038E33E  and     rsi, rcx
  000000014038E341  and     rcx, r9
  000000014038E344  and     r9, rax
  000000014038E347  not     r9
  000000014038E34A  and     rax, r11
  000000014038E34D  mov     rbx, 0C6521B5F27ED2AA3h
  000000014038E357  or      rbx, r15
  000000014038E35A  mov     r13, r14
  000000014038E35D  add     r14, 2080000h
  000000014038E364  and     r14, r12
  000000014038E367  not     r14
  000000014038E36A  mov     [rsp+2F0h+var_1D8], r14
  000000014038E372  and     rbx, r14
  000000014038E375  imul    rbx, rax
  000000014038E379  mov     rax, 0D11E986B3E0C8E3Eh
  000000014038E383  or      rax, r15
  000000014038E386  lea     r14, [r13+2080010h]
  000000014038E38D  and     r14, r12
  000000014038E390  not     r14
  000000014038E393  mov     [rsp+2F0h+var_1A0], r14
  000000014038E39B  and     rax, r14
  000000014038E39E  imul    r9, rax
  000000014038E3A2  and     rbp, r11
  000000014038E3A5  not     rbp
  000000014038E3A8  mov     r14, rdx
  000000014038E3AB  and     r14, rbp
  000000014038E3AE  imul    r14, rax
  000000014038E3B2  add     r14, rbx
  000000014038E3B5  add     r14, r9
  000000014038E3B8  mov     rax, r12
  000000014038E3BB  not     rax
  000000014038E3BE  not     rdi
  000000014038E3C1  not     rsi
  000000014038E3C4  and     rsi, rdi
  000000014038E3C7  not     rsi
  000000014038E3CA  mov     r9, 5DC2CF2985E6E384h
  000000014038E3D4  or      r9, r15
  000000014038E3D7  imul    r9, rsi
  000000014038E3DB  mov     esi, r15d
  000000014038E3DE  not     esi
  000000014038E3E0  mov     rdi, rsi
  000000014038E3E3  add     r9, r14
  000000014038E3E6  and     r10, r11
  000000014038E3E9  mov     rsi, rdx
  000000014038E3EC  and     rsi, r10
  000000014038E3EF  not     r10
  000000014038E3F2  mov     r11, r8
  000000014038E3F5  and     r11, rcx
  000000014038E3F8  not     rcx
  000000014038E3FB  and     rdx, rcx
  000000014038E3FE  and     rcx, r10
  000000014038E401  not     rcx
  000000014038E404  and     rcx, r8
  000000014038E407  and     rbp, r8
  000000014038E40A  and     r8, r10
  000000014038E40D  mov     ebx, r15d
  000000014038E410  or      ebx, 2000000h
  000000014038E416  not     rsi
  000000014038E419  not     r8
  000000014038E41C  and     r8, rsi
  000000014038E41F  not     r8
  000000014038E422  not     rdx
  000000014038E425  not     r11
  000000014038E428  and     r11, rdx
  000000014038E42B  mov     rdx, 2EE16794C1F371C2h
  000000014038E435  or      rdx, r15
  000000014038E438  mov     r10, rax
  000000014038E43B  or      r10, 0FFFFFFFFFFEFFFFFh
  000000014038E442  and     r10, rdx
  000000014038E445  mov     rsi, 0ACC7D0C141F639Bh
  000000014038E44F  or      rsi, r15
  000000014038E452  not     r11
  000000014038E455  imul    r10, r11
  000000014038E459  mov     rdx, rax
  000000014038E45C  mov     r14, rax
  000000014038E45F  mov     [rsp+2F0h+var_2F0], rax
  000000014038E463  or      rdx, 0FFFFFFFFFFE7FFEFh
  000000014038E46A  and     rsi, rdx
  000000014038E46D  imul    r8, rsi
  000000014038E471  add     r10, r8
  000000014038E474  add     r10, r9
  000000014038E477  mov     r8, 735BC941B625AABAh
  000000014038E481  or      r8, r15
  000000014038E484  lea     r9, [r13+2000010h]
  000000014038E48B  and     r9, r12
  000000014038E48E  mov     [rsp+2F0h+var_258], r12
  000000014038E496  not     r9
  000000014038E499  and     r9, r8
  000000014038E49C  mov     eax, edi
  000000014038E49E  or      eax, 0FDFFFFFFh
  000000014038E4A3  mov     dword ptr [rsp+2F0h+var_2E8], eax
  000000014038E4A7  and     ebx, eax
  000000014038E4A9  imul    r9, rcx
  000000014038E4AD  not     rbp
  000000014038E4B0  imul    rbp, rsi
  000000014038E4B4  add     rbp, r9
  000000014038E4B7  add     rbp, r10
  000000014038E4BA  shl     rbx, 20h
  000000014038E4BE  mov     ecx, r15d
  000000014038E4C1  or      ecx, 40336890h
  000000014038E4C7  mov     eax, edi
  000000014038E4C9  or      eax, 0FFEFFFEFh
  000000014038E4CE  mov     [rsp+2F0h+var_1C4], eax
  000000014038E4D5  and     ecx, eax
  000000014038E4D7  imul    ecx, ebp
  000000014038E4DA  or      rcx, rbx
  000000014038E4DD  mov     r11, [rsp+rcx+2F0h]
  000000014038E4E5  mov     [rsp+2F0h+var_1E0], r11
  000000014038E4ED  mov     ecx, r15d
  000000014038E4F0  or      ecx, 6EAAA5D3h
  000000014038E4F6  mov     eax, edi
  000000014038E4F8  or      eax, 0FDF7FFEFh
  000000014038E4FD  and     eax, ecx
  000000014038E4FF  mov     [rsp+2F0h+var_210], rax
  000000014038E507  mov     r8, r11
  000000014038E50A  not     r8
  000000014038E50D  mov     [rsp+2F0h+var_268], r8
  000000014038E515  mov     eax, edi
  000000014038E517  and     eax, 0C3DCBAF0h
  000000014038E51C  imul    eax, ebp
  000000014038E51F  or      rax, rbx
  000000014038E522  mov     [rsp+2F0h+var_48], rax
  000000014038E52A  mov     rax, [rsp+rax+2F0h]
  000000014038E532  mov     rcx, rax
  000000014038E535  not     rcx
  000000014038E538  and     rcx, r8
  000000014038E53B  mov     r10, rcx
  000000014038E53E  not     r10
  000000014038E541  and     r11, rax
  000000014038E544  or      rcx, r11
  000000014038E547  not     r11
  000000014038E54A  and     r11, r10
  000000014038E54D  sub     rax, rcx
  000000014038E550  not     r11
  000000014038E553  add     rax, r11
  000000014038E556  mov     [rsp+2F0h+var_2E0], rax
  000000014038E55B  mov     [rsp+2F0h+var_1E8], r15
  000000014038E563  mov     ecx, r15d
  000000014038E566  or      ecx, 83B16420h
  000000014038E56C  mov     [rsp+2F0h+var_290], rdi
  000000014038E571  mov     r11d, edi
  000000014038E574  or      r11d, 0FDEFFFFFh
  000000014038E57B  and     r11d, ecx
  000000014038E57E  mov     r10, 0F866BE6FF53AED11h
  000000014038E588  or      r10, r15
  000000014038E58B  and     r10, rdx
  000000014038E58E  imul    r11d, ebp
  000000014038E592  mov     [rsp+2F0h+var_198], rbx
  000000014038E59A  or      r11, rbx
  000000014038E59D  imul    r10, rbp
  000000014038E5A1  mov     [rsp+2F0h+var_208], rbp
  000000014038E5A9  add     r10, [rsp+r11+2F0h]
  000000014038E5B1  mov     ecx, r15d
  000000014038E5B4  or      ecx, 0E65125B8h
  000000014038E5BA  mov     eax, edi
  000000014038E5BC  or      eax, 0FDEFFFEFh
  000000014038E5C1  mov     [rsp+2F0h+var_1FC], eax
  000000014038E5C8  and     ecx, eax
  000000014038E5CA  imul    ecx, ebp
  000000014038E5CD  or      rcx, rbx
  000000014038E5D0  mov     [rsp+2F0h+var_160], rcx
  000000014038E5D8  mov     r11, 673734109C084486h
  000000014038E5E2  or      r11, r15
  000000014038E5E5  lea     rax, [r13+80000h]
  000000014038E5EC  and     rax, r12
  000000014038E5EF  not     rax
  000000014038E5F2  mov     [rsp+2F0h+var_218], rax
  000000014038E5FA  and     r11, rax
  000000014038E5FD  imul    r11, rbp
  000000014038E601  mov     r8, r11
  000000014038E604  not     r8
  000000014038E607  mov     rsi, 0B96153A8CFF5060Dh
  000000014038E611  or      rsi, r15
  000000014038E614  mov     rax, r14
  000000014038E617  or      rax, 0FFFFFFFFFDEFFFFFh
  000000014038E61D  mov     [rsp+2F0h+var_270], rax
  000000014038E625  and     rsi, rax
  000000014038E628  imul    rsi, rbp
  000000014038E62C  mov     rbx, r10
  000000014038E62F  not     rbx
  000000014038E632  mov     rax, [rsp+rcx+2F0h]
  000000014038E63A  mov     rdi, rsi
  000000014038E63D  and     rdi, rax
  000000014038E640  and     rdi, rbx
  000000014038E643  mov     r12, r11
  000000014038E646  and     r12, rdi
  000000014038E649  not     rdi
  000000014038E64C  and     rdi, r8
  000000014038E64F  not     rdi
  000000014038E652  not     r12
  000000014038E655  and     r12, rdi
  000000014038E658  mov     rcx, rax
  000000014038E65B  not     rcx
  000000014038E65E  mov     rdx, rsi
  000000014038E661  not     rdx
  000000014038E664  mov     r15, rdx
  000000014038E667  and     r15, rbx
  000000014038E66A  not     r15
  000000014038E66D  mov     rdi, rcx
  000000014038E670  and     rdi, r15
  000000014038E673  mov     r14, r11
  000000014038E676  and     r14, rdi
  000000014038E679  not     rdi
  000000014038E67C  and     rdi, r8
  000000014038E67F  not     rdi
  000000014038E682  not     r14
  000000014038E685  and     r14, rdi
  000000014038E688  lea     rdi, [r12+r12*2]
  000000014038E68C  not     r14
  000000014038E68F  shl     r14, 3
  000000014038E693  sub     r14, rdi
  000000014038E696  mov     r12, rcx
  000000014038E699  mov     rdi, rcx
  000000014038E69C  and     r12, rsi
  000000014038E69F  mov     [rsp+2F0h+var_2D8], r12
  000000014038E6A4  and     r12, r10
  000000014038E6A7  not     r12
  000000014038E6AA  and     r12, r8
  000000014038E6AD  shl     r12, 2
  000000014038E6B1  sub     r14, r12
  000000014038E6B4  mov     r12, r8
  000000014038E6B7  and     r12, r10
  000000014038E6BA  mov     r13, rdx
  000000014038E6BD  and     r13, r12
  000000014038E6C0  not     r13
  000000014038E6C3  not     r12
  000000014038E6C6  and     r12, rsi
  000000014038E6C9  not     r12
  000000014038E6CC  and     r13, rcx
  000000014038E6CF  and     r13, r12
  000000014038E6D2  lea     r14, [r14+r13*4]
  000000014038E6D6  mov     r12, r11
  000000014038E6D9  and     r12, rdx
  000000014038E6DC  mov     [rsp+2F0h+var_2D0], rdx
  000000014038E6E1  and     r12, rcx
  000000014038E6E4  mov     r13, r10
  000000014038E6E7  and     r13, r12
  000000014038E6EA  not     r12
  000000014038E6ED  and     r12, rbx
  000000014038E6F0  not     r12
  000000014038E6F3  not     r13
  000000014038E6F6  and     r13, r12
  000000014038E6F9  lea     r12, [r14+r13*2]
  000000014038E6FD  mov     r14, rdx
  000000014038E700  and     r14, r10
  000000014038E703  mov     r13, r14
  000000014038E706  mov     rdx, rax
  000000014038E709  and     r13, rax
  000000014038E70C  mov     rbp, r8
  000000014038E70F  and     rbp, r13
  000000014038E712  not     rbp
  000000014038E715  not     r13
  000000014038E718  and     r13, r11
  000000014038E71B  not     r13
  000000014038E71E  and     r13, rbp
  000000014038E721  not     r13
  000000014038E724  lea     rbp, ds:0[r13*8]
  000000014038E72C  sub     r13, rbp
  000000014038E72F  mov     rbp, r11
  000000014038E732  and     rbp, rsi
  000000014038E735  and     rbp, rbx
  000000014038E738  mov     [rsp+2F0h+var_2C8], rax
  000000014038E73D  and     rax, rbp
  000000014038E740  not     rax
  000000014038E743  mov     rcx, 35F89CD42C680E0Ah
  000000014038E74D  add     rcx, 4
  000000014038E751  imul    rcx, rax
  000000014038E755  add     rcx, r13
  000000014038E758  mov     r13, rdx
  000000014038E75B  and     r13, r11
  000000014038E75E  mov     rax, r10
  000000014038E761  and     rax, r13
  000000014038E764  not     rax
  000000014038E767  and     rax, rsi
  000000014038E76A  not     rax
  000000014038E76D  lea     rax, [rax+rax*2]
  000000014038E771  add     rax, rcx
  000000014038E774  and     rbp, rdi
  000000014038E777  lea     rcx, ds:0[rbp*8]
  000000014038E77F  sub     rcx, rbp
  000000014038E782  add     rcx, rax
  000000014038E785  mov     rbp, rsi
  000000014038E788  and     rbp, r10
  000000014038E78B  not     rbp
  000000014038E78E  and     rbp, r15
  000000014038E791  mov     rax, rdi
  000000014038E794  and     rax, rbp
  000000014038E797  mov     r15, r11
  000000014038E79A  and     r15, rax
  000000014038E79D  not     rax
  000000014038E7A0  and     rax, r8
  000000014038E7A3  not     rax
  000000014038E7A6  not     r15
  000000014038E7A9  and     r15, rax
  000000014038E7AC  not     r15
  000000014038E7AF  mov     rdx, 35F89CD42C680E0Ah
  000000014038E7B9  imul    r15, rdx
  000000014038E7BD  add     r15, rcx
  000000014038E7C0  add     r15, r12
  000000014038E7C3  and     rbp, r13
  000000014038E7C6  not     r13
  000000014038E7C9  mov     rax, rdi
  000000014038E7CC  mov     [rsp+2F0h+var_2C0], rdi
  000000014038E7D1  and     rax, r8
  000000014038E7D4  not     rax
  000000014038E7D7  and     rax, r13
  000000014038E7DA  mov     rcx, rsi
  000000014038E7DD  and     rcx, rax
  000000014038E7E0  not     rax
  000000014038E7E3  mov     r12, [rsp+2F0h+var_2D0]
  000000014038E7E8  and     rax, r12
  000000014038E7EB  not     rax
  000000014038E7EE  not     rcx
  000000014038E7F1  and     rcx, rax
  000000014038E7F4  not     rcx
  000000014038E7F7  and     rcx, r10
  000000014038E7FA  not     rcx
  000000014038E7FD  lea     r15, [r15+rcx*4]
  000000014038E801  lea     rax, [rdx+3]
  000000014038E805  imul    rax, rbp
  000000014038E809  and     r13, rbx
  000000014038E80C  and     r13, r12
  000000014038E80F  mov     rcx, r12
  000000014038E812  not     r13
  000000014038E815  lea     r12, ds:0[r13*4]
  000000014038E81D  add     r12, r13
  000000014038E820  add     r12, rax
  000000014038E823  and     r8, rbx
  000000014038E826  not     r8
  000000014038E829  and     r10, r11
  000000014038E82C  not     r10
  000000014038E82F  and     r10, r8
  000000014038E832  and     rsi, r10
  000000014038E835  not     r10
  000000014038E838  and     r10, rcx
  000000014038E83B  not     r10
  000000014038E83E  not     rsi
  000000014038E841  and     rsi, r10
  000000014038E844  not     rsi
  000000014038E847  and     rsi, rdi
  000000014038E84A  not     rsi
  000000014038E84D  lea     r10, [rdx+9]
  000000014038E851  imul    r10, rsi
  000000014038E855  add     r10, r12
  000000014038E858  add     r10, r15
  000000014038E85B  mov     rax, [rsp+2F0h+var_2D8]
  000000014038E860  not     rax
  000000014038E863  and     rbx, r11
  000000014038E866  and     rbx, rax
  000000014038E869  not     rbx
  000000014038E86C  lea     rax, [rbx+rbx*2]
  000000014038E870  sub     r10, rax
  000000014038E873  not     r14
  000000014038E876  and     r14, r11
  000000014038E879  not     r14
  000000014038E87C  and     r14, [rsp+2F0h+var_2C8]
  000000014038E881  not     r14
  000000014038E884  add     rdx, 6
  000000014038E888  imul    rdx, r14
  000000014038E88C  add     rdx, r10
  000000014038E88F  mov     r13, rdx
  000000014038E892  mov     rdx, [rsp+2F0h+var_1E8]
  000000014038E89A  mov     rax, rdx
  000000014038E89D  not     rax
  000000014038E8A0  mov     rcx, 0FFFFFFFFFFFFFFh
  000000014038E8AA  add     rcx, 0FFFFFFFFFE000000h
  000000014038E8B1  and     rcx, rax
  000000014038E8B4  mov     rdi, 0FFFFFFFDFFFFFFh
  000000014038E8BE  or      rdi, rax
  000000014038E8C1  not     rcx
  000000014038E8C4  and     rdi, rcx
  000000014038E8C7  mov     rax, 0B0AC8031284BCB98h
  000000014038E8D1  or      rax, rdx
  000000014038E8D4  mov     r10, [rsp+2F0h+var_2F0]
  000000014038E8D8  mov     rcx, r10
  000000014038E8DB  or      rcx, 0FFFFFFFFFFF7FFEFh
  000000014038E8E2  and     rcx, rax
  000000014038E8E5  mov     rax, 9FC28EF22F04D04h
  000000014038E8EF  or      rax, rdx
  000000014038E8F2  mov     r8, 10000000000000h
  000000014038E8FC  add     r8, 2100000h
  000000014038E903  mov     r15, [rsp+2F0h+var_258]
  000000014038E90B  and     r8, r15
  000000014038E90E  not     r8
  000000014038E911  and     r8, rax
  000000014038E914  mov     rax, 169C5ECA490CFD8Fh
  000000014038E91E  or      rax, rdx
  000000014038E921  mov     r14, [rsp+2F0h+var_218]
  000000014038E929  and     rax, r14
  000000014038E92C  mov     rbx, [rsp+2F0h+var_208]
  000000014038E934  imul    rax, rbx
  000000014038E938  mov     r11, 23C062B091032339h
  000000014038E942  or      r11, rdx
  000000014038E945  mov     r9, r10
  000000014038E948  mov     r12, r10
  000000014038E94B  or      r9, 0FFFFFFFFFFFFFFEFh
  000000014038E94F  mov     [rsp+2F0h+var_2D0], r9
  000000014038E954  and     r11, r9
  000000014038E957  imul    r11, rbx
  000000014038E95B  mov     esi, edx
  000000014038E95D  or      esi, 0A625CEE8h
  000000014038E963  and     esi, dword ptr [rsp+2F0h+var_2E8]
  000000014038E967  imul    esi, ebx
  000000014038E96A  mov     rbp, [rsp+2F0h+var_198]
  000000014038E972  or      rsi, rbp
  000000014038E975  mov     [rsp+2F0h+var_50], rsi
  000000014038E97D  mov     [rsp+2F0h+var_2B8], r13
  000000014038E982  mov     r10, r13
  000000014038E985  imul    r10, r13
  000000014038E989  imul    r10, r13
  000000014038E98D  add     r10, [rsp+rsi+2F0h]
  000000014038E995  add     r11, r10
  000000014038E998  imul    r8, rbx
  000000014038E99C  mov     rsi, rbx
  000000014038E99F  and     r8, r11
  000000014038E9A2  not     r11
  000000014038E9A5  and     r11, rax
  000000014038E9A8  not     r11
  000000014038E9AB  not     r8
  000000014038E9AE  and     r8, r11
  000000014038E9B1  not     r10
  000000014038E9B4  imul    r10, r8
  000000014038E9B8  imul    rcx, rbx
  000000014038E9BC  add     r10, rcx
  000000014038E9BF  mov     rcx, rdx
  000000014038E9C2  or      rcx, 2000000h
  000000014038E9C9  mov     rax, r12
  000000014038E9CC  or      rax, 0FFFFFFFFFDFFFFFFh
  000000014038E9D2  and     rcx, rax
  000000014038E9D5  mov     r11, rcx
  000000014038E9D8  mov     [rsp+2F0h+var_2D8], rcx
  000000014038E9DD  mov     rcx, 0C96848A53BE5528Eh
  000000014038E9E7  or      rcx, rdx
  000000014038E9EA  and     rcx, rax
  000000014038E9ED  mov     rax, 57303F143017F805h
  000000014038E9F7  or      rax, rdx
  000000014038E9FA  mov     rbx, 10000000000000h
  000000014038EA04  lea     r8, [rbx+100000h]
  000000014038EA0B  and     r8, r15
  000000014038EA0E  not     r8
  000000014038EA11  mov     [rsp+2F0h+var_1B8], r8
  000000014038EA19  and     rax, r8
  000000014038EA1C  mov     r8, r10
  000000014038EA1F  rol     r8, 20h
  000000014038EA23  imul    rax, rsi
  000000014038EA27  imul    rcx, rsi
  000000014038EA2B  and     rcx, r8
  000000014038EA2E  not     r8
  000000014038EA31  and     r8, rax
  000000014038EA34  not     r8
  000000014038EA37  not     rcx
  000000014038EA3A  and     rcx, r8
  000000014038EA3D  add     rcx, r10
  000000014038EA40  mov     rax, rcx
  000000014038EA43  not     rax
  000000014038EA46  imul    rax, rcx
  000000014038EA4A  mov     rcx, 8B87414B6E2DA29Ah
  000000014038EA54  or      rcx, rdx
  000000014038EA57  mov     r8, r12
  000000014038EA5A  or      r8, 0FFFFFFFFFDF7FFEFh
  000000014038EA61  mov     [rsp+2F0h+var_1A8], r8
  000000014038EA69  and     rcx, r8
  000000014038EA6C  imul    rcx, rsi
  000000014038EA70  mov     r10, 9511466DFDCFA7F9h
  000000014038EA7A  or      r10, rdx
  000000014038EA7D  lea     r8, [rbx+80010h]
  000000014038EA84  mov     r9, rbx
  000000014038EA87  and     r8, r15
  000000014038EA8A  not     r8
  000000014038EA8D  mov     [rsp+2F0h+var_58], r8
  000000014038EA95  and     r10, r8
  000000014038EA98  imul    r10, rsi
  000000014038EA9C  and     r10, rax
  000000014038EA9F  not     rax
  000000014038EAA2  and     rax, rcx
  000000014038EAA5  not     rax
  000000014038EAA8  not     r10
  000000014038EAAB  and     r10, rax
  000000014038EAAE  mov     rax, [rsp+2F0h+var_210]
  000000014038EAB6  imul    eax, esi
  000000014038EAB9  mov     rbx, rbp
  000000014038EABC  or      rax, rbp
  000000014038EABF  mov     r8, rax
  000000014038EAC2  mov     eax, edx
  000000014038EAC4  mov     r13, rdx
  000000014038EAC7  or      eax, 1CC88E9h
  000000014038EACC  and     eax, r14d
  000000014038EACF  imul    eax, esi
  000000014038EAD2  add     eax, r10d
  000000014038EAD5  shl     rdi, 8
  000000014038EAD9  movzx   ecx, al
  000000014038EADC  lea     rdx, [rcx+rdi]
  000000014038EAE0  and     rdx, r8
  000000014038EAE3  mov     rax, 7CD4F20C617F3634h
  000000014038EAED  mov     r14, r13
  000000014038EAF0  or      rax, r13
  000000014038EAF3  add     r9, 180010h
  000000014038EAFA  and     r9, r15
  000000014038EAFD  not     r9
  000000014038EB00  and     r9, rax
  000000014038EB03  imul    r9, rsi
  000000014038EB07  and     r9, r10
  000000014038EB0A  not     r10
  000000014038EB0D  mov     rax, 0A3C395AD0A7E145Fh
  000000014038EB17  or      rax, r13
  000000014038EB1A  mov     r8, r12
  000000014038EB1D  or      r8, 0FFFFFFFFFDE7FFEFh
  000000014038EB24  mov     [rsp+2F0h+var_1B0], r8
  000000014038EB2C  and     rax, r8
  000000014038EB2F  imul    rax, rsi
  000000014038EB33  and     rax, r10
  000000014038EB36  not     rax
  000000014038EB39  not     r9
  000000014038EB3C  and     r9, rax
  000000014038EB3F  mov     eax, r14d
  000000014038EB42  or      eax, 9602B56Dh
  000000014038EB47  mov     r13d, dword ptr [rsp+2F0h+var_2E8]
  000000014038EB4C  and     eax, r13d
  000000014038EB4F  imul    eax, esi
  000000014038EB52  mov     rbp, rsi
  000000014038EB55  mov     [rsp+2F0h+var_2A8], rax
  000000014038EB5A  lea     r8, [rsp+2F0h]
  000000014038EB62  mov     rax, r8
  000000014038EB65  mov     r10, r8
  000000014038EB68  not     rax
  000000014038EB6B  mov     r8, rax
  000000014038EB6E  mov     [rsp+2F0h+var_158], rax
  000000014038EB76  mov     rdi, [rsp+2F0h+var_290]
  000000014038EB7B  mov     eax, edi
  000000014038EB7D  and     eax, 42D8B210h
  000000014038EB82  imul    eax, ebp
  000000014038EB85  or      rax, rbx
  000000014038EB88  mov     rsi, [rsp+rax+2F0h]
  000000014038EB90  mov     [rsp+2F0h+var_278], rsi
  000000014038EB95  mov     r15, rsi
  000000014038EB98  not     r15
  000000014038EB9B  mov     [rsp+2F0h+var_2A0], r15
  000000014038EBA0  mov     rax, [rsp+2F0h+var_1E0]
  000000014038EBA8  and     rax, r15
  000000014038EBAB  not     rax
  000000014038EBAE  mov     r12, [rsp+2F0h+var_268]
  000000014038EBB6  and     r12, rsi
  000000014038EBB9  mov     [rsp+2F0h+var_248], r12
  000000014038EBC1  mov     rsi, r12
  000000014038EBC4  not     rsi
  000000014038EBC7  mov     [rsp+2F0h+var_288], rsi
  000000014038EBCC  and     rax, rsi
  000000014038EBCF  mov     [rsp+2F0h+var_280], rax
  000000014038EBD4  mov     r15, r9
  000000014038EBD7  rol     r15, cl
  000000014038EBDA  imul    rax, r8, 0FFFFFFFFFFFFFE48h
  000000014038EBE1  mov     [rsp+2F0h+var_1D0], rax
  000000014038EBE9  imul    rax, r10, 0FFFFFFFFFFFFFE49h
  000000014038EBF0  mov     [rsp+2F0h+var_2B0], rax
  000000014038EBF5  cmp     r11, rdx
  000000014038EBF8  cmovz   r15, r9
  000000014038EBFC  mov     r12, r15
  000000014038EBFF  mov     eax, r14d
  000000014038EC02  or      eax, 810C1AA0h
  000000014038EC07  mov     r11d, edi
  000000014038EC0A  mov     rcx, rdi
  000000014038EC0D  or      r11d, 0FFF7FFFFh
  000000014038EC14  and     r11d, eax
  000000014038EC17  mov     r15d, r14d
  000000014038EC1A  or      r15d, 830408E0h
  000000014038EC21  and     r15d, r13d
  000000014038EC24  mov     esi, r14d
  000000014038EC27  or      esi, 614D1CD8h
  000000014038EC2D  mov     r8d, ecx
  000000014038EC30  or      r8d, 0FFF7FFEFh
  000000014038EC37  and     esi, r8d
  000000014038EC3A  mov     r9d, r14d
  000000014038EC3D  or      r9d, 418E1F10h
  000000014038EC44  and     r9d, r8d
  000000014038EC47  mov     eax, r14d
  000000014038EC4A  or      eax, 6BD7EC0h
  000000014038EC4F  mov     r8, rdi
  000000014038EC52  mov     r10d, r8d
  000000014038EC55  or      r10d, 0FDE7FFFFh
  000000014038EC5C  and     r10d, eax
  000000014038EC5F  mov     eax, r14d
  000000014038EC62  or      eax, 0A01DBD28h
  000000014038EC67  mov     ecx, r8d
  000000014038EC6A  mov     edx, r8d
  000000014038EC6D  mov     dword ptr [rsp+2F0h+var_168], r8d
  000000014038EC75  mov     [rsp+2F0h+var_60], rdx
  000000014038EC7D  or      r8d, 0FFE7FFFFh
  000000014038EC84  and     r8d, eax
  000000014038EC87  mov     rdx, r8
  000000014038EC8A  mov     r13, rbp
  000000014038EC8D  mov     r8, r11
  000000014038EC90  imul    r8d, r13d
  000000014038EC94  mov     r11, rbx
  000000014038EC97  or      r8, rbx
  000000014038EC9A  mov     [rsp+2F0h+var_68], r8
  000000014038ECA2  mov     edi, r14d
  000000014038ECA5  or      edi, 0C2820470h
  000000014038ECAB  or      ecx, 0FDFFFFEFh
  000000014038ECB1  mov     [rsp+2F0h+var_14C], ecx
  000000014038ECB8  and     edi, ecx
  000000014038ECBA  imul    edi, r13d
  000000014038ECBE  or      rdi, r11
  000000014038ECC1  imul    r15d, r13d
  000000014038ECC5  or      r15, r11
  000000014038ECC8  mov     rcx, [rsp+r15+2F0h]
  000000014038ECD0  mov     [rsp+2F0h+var_210], rcx
  000000014038ECD8  mov     ecx, r14d
  000000014038ECDB  or      ecx, 0C69227F0h
  000000014038ECE1  and     ecx, [rsp+2F0h+var_1FC]
  000000014038ECE8  imul    ecx, r13d
  000000014038ECEC  or      rcx, r11
  000000014038ECEF  mov     [rsp+2F0h+var_70], rcx
  000000014038ECF7  imul    esi, r13d
  000000014038ECFB  or      rsi, r11
  000000014038ECFE  mov     rsi, [rsp+rsi+2F0h]
  000000014038ED06  mov     [rsp+2F0h+var_148], rsi
  000000014038ED0E  imul    r9d, r13d
  000000014038ED12  or      r9, r11
  000000014038ED15  mov     r9, [rsp+r9+2F0h]
  000000014038ED1D  mov     [rsp+2F0h+var_88], r9
  000000014038ED25  imul    r10d, r13d
  000000014038ED29  or      r10, r11
  000000014038ED2C  mov     r9, [rsp+r10+2F0h]
  000000014038ED34  mov     [rsp+2F0h+var_78], r9
  000000014038ED3C  imul    edx, r13d
  000000014038ED40  or      rdx, r11
  000000014038ED43  mov     rax, [rsp+rdx+2F0h]
  000000014038ED4B  mov     [rsp+2F0h+var_80], rax
  000000014038ED53  mov     eax, r14d
  000000014038ED56  or      eax, 0E0F66F38h
  000000014038ED5B  and     eax, [rsp+2F0h+var_1C4]
  000000014038ED62  imul    eax, r13d
  000000014038ED66  or      rax, r11
  000000014038ED69  mov     rax, [rsp+rax+2F0h]
  000000014038ED71  mov     [rsp+2F0h+var_90], rax
  000000014038ED79  mov     r8, [rsp+r8+2F0h]
  000000014038ED81  mov     rax, [rsp+rcx+2F0h]
  000000014038ED89  mov     [rsp+2F0h+var_170], rax
  000000014038ED91  mov     rax, [rsp+rdi+2F0h]
  000000014038ED99  mov     [rsp+2F0h+var_98], rax
  000000014038EDA1  test    r10, 0
  000000014038EDA8  call    locret_14038EDBD  ; -> locret_14038EDBD
  000000014038EDAD  jo      loc_14038EDB8
  000000014038EDB3  jmp     loc_14038EDBE
  000000014038EDB8  jmp     loc_14038F513
  000000014038EDBD  retn
  000000014038EDBE  nop
  000000014038EDBF  jmp     $+5
  000000014038EDC4  mov     rcx, [rsp+2F0h+var_2A8]
  000000014038EDC9  lea     r15, [rcx+r11]
  000000014038EDCD  mov     rax, [rsp+2F0h+var_1D0]
  000000014038EDD5  mov     rdx, [rsp+2F0h+var_2B0]
  000000014038EDDA  mov     [rax+rdx], r15
  000000014038EDDE  mov     rax, 10000000000000h
  000000014038EDE8  mov     r11, rax
  000000014038EDEB  not     r11
  000000014038EDEE  or      r11, [rsp+2F0h+var_2F0]
  000000014038EDF2  mov     [rsp+2F0h+var_A8], r11
  000000014038EDFA  mov     r10, 0BEFA32CE03FB9A0Fh
  000000014038EE04  or      r10, r14
  000000014038EE07  add     rax, 2180000h
  000000014038EE0D  mov     r9, [rsp+2F0h+var_258]
  000000014038EE15  and     rax, r9
  000000014038EE18  not     rax
  000000014038EE1B  and     rax, r10
  000000014038EE1E  mov     r10, 619E54EB6801B084h
  000000014038EE28  or      r10, r14
  000000014038EE2B  and     r10, r11
  000000014038EE2E  imul    r10, rbp
  000000014038EE32  mov     [rsp+2F0h+var_298], r12
  000000014038EE37  mov     rdx, r12
  000000014038EE3A  rol     rdx, 20h
  000000014038EE3E  imul    rax, rbp
  000000014038EE42  and     rax, rdx
  000000014038EE45  not     rdx
  000000014038EE48  and     rdx, r10
  000000014038EE4B  not     rdx
  000000014038EE4E  not     rax
  000000014038EE51  and     rax, rdx
  000000014038EE54  mov     edx, r9d
  000000014038EE57  not     edx
  000000014038EE59  mov     [rsp+2F0h+var_1D0], rdx
  000000014038EE61  mov     r9, 47862B1EB0912DBAh
  000000014038EE6B  or      r9, r14
  000000014038EE6E  or      rdx, 0FFFFFFFFFFEFFFEFh
  000000014038EE75  and     rdx, r9
  000000014038EE78  mov     r10, 34C1EB289234F408h
  000000014038EE82  or      r10, r14
  000000014038EE85  mov     rbx, [rsp+2F0h+var_270]
  000000014038EE8D  and     r10, rbx
  000000014038EE90  imul    r10, rbp
  000000014038EE94  mov     rsi, [rsp+2F0h+var_2A0]
  000000014038EE99  and     r10, rsi
  000000014038EE9C  not     r10
  000000014038EE9F  mov     r9, 0EBD69C90D9C8568Bh
  000000014038EEA9  or      r9, r14
  000000014038EEAC  and     r9, [rsp+2F0h+var_218]
  000000014038EEB4  imul    r9, rbp
  000000014038EEB8  mov     rbp, [rsp+2F0h+var_278]
  000000014038EEBD  and     r9, rbp
  000000014038EEC0  not     r9
  000000014038EEC3  and     r9, r10
  000000014038EEC6  imul    rdx, r13
  000000014038EECA  mov     r10, 0D9125C9ABB6C1CD9h
  000000014038EED4  or      r10, r14
  000000014038EED7  and     r10, [rsp+2F0h+var_1A0]
  000000014038EEDF  imul    r10, r13
  000000014038EEE3  and     r10, r9
  000000014038EEE6  not     r9
  000000014038EEE9  and     r9, rdx
  000000014038EEEC  not     r9
  000000014038EEEF  not     r10
  000000014038EEF2  and     r10, r9
  000000014038EEF5  add     rax, r12
  000000014038EEF8  shr     r10, cl
  000000014038EEFB  imul    rax, [rsp+2F0h+var_2B8]
  000000014038EF01  mov     rcx, r10
  000000014038EF04  not     rcx
  000000014038EF07  mov     rdx, rbp
  000000014038EF0A  and     rdx, rcx
  000000014038EF0D  not     rdx
  000000014038EF10  mov     r9, rsi
  000000014038EF13  and     r9, r10
  000000014038EF16  not     r9
  000000014038EF19  and     r9, rdx
  000000014038EF1C  mov     rdx, rax
  000000014038EF1F  not     rdx
  000000014038EF22  mov     r11, rdx
  000000014038EF25  and     r11, r10
  000000014038EF28  and     rdx, r9
  000000014038EF2B  not     r9
  000000014038EF2E  and     r9, rax
  000000014038EF31  not     r9
  000000014038EF34  and     r10, rbp
  000000014038EF37  not     r10
  000000014038EF3A  and     r10, rax
  000000014038EF3D  not     rdx
  000000014038EF40  and     rdx, r9
  000000014038EF43  mov     [rsp+2F0h+var_1C0], r15
  000000014038EF4B  add     r10, r15
  000000014038EF4E  add     r10, r9
  000000014038EF51  mov     r9, rsi
  000000014038EF54  and     r9, r11
  000000014038EF57  add     r10, r9
  000000014038EF5A  not     rdx
  000000014038EF5D  add     r10, rdx
  000000014038EF60  and     rcx, rax
  000000014038EF63  not     r11
  000000014038EF66  not     rcx
  000000014038EF69  and     rcx, rsi
  000000014038EF6C  mov     r12, rsi
  000000014038EF6F  and     rcx, r11
  000000014038EF72  not     rcx
  000000014038EF75  add     rcx, r15
  000000014038EF78  add     rcx, r10
  000000014038EF7B  mov     rax, rcx
  000000014038EF7E  not     rax
  000000014038EF81  mov     [rsp+2F0h+var_A0], r8
  000000014038EF89  mov     rdx, r8
  000000014038EF8C  not     rdx
  000000014038EF8F  and     rdx, rax
  000000014038EF92  not     rdx
  000000014038EF95  and     rcx, r8
  000000014038EF98  not     rcx
  000000014038EF9B  and     rdx, rcx
  000000014038EF9E  mov     r9, 0FBB4EBA5D1150A96h
  000000014038EFA8  imul    r9, rcx
  000000014038EFAC  mov     rcx, 44B145A2EEAF56Ah
  000000014038EFB6  imul    rdx, rcx
  000000014038EFBA  and     rax, r8
  000000014038EFBD  not     rax
  000000014038EFC0  imul    rax, rcx
  000000014038EFC4  add     rax, r9
  000000014038EFC7  add     rax, rdx
  000000014038EFCA  mov     rdx, [rsp+2F0h+var_2C0]
  000000014038EFCF  mov     rcx, rdx
  000000014038EFD2  and     rcx, rax
  000000014038EFD5  mov     r11, [rsp+2F0h+var_2C8]
  000000014038EFDA  and     r11, rax
  000000014038EFDD  not     rax
  000000014038EFE0  and     rax, rdx
  000000014038EFE3  mov     rdx, 77302E389B492F68h
  000000014038EFED  lea     r9, [rdx+1]
  000000014038EFF1  imul    r9, r11
  000000014038EFF5  mov     r10, rax
  000000014038EFF8  imul    r10, rdx
  000000014038EFFC  add     r10, r9
  000000014038EFFF  add     r10, rcx
  000000014038F002  not     r11
  000000014038F005  not     rax
  000000014038F008  and     rax, r11
  000000014038F00B  imul    rax, rdx
  000000014038F00F  add     rax, r10
  000000014038F012  not     rax
  000000014038F015  mov     rsi, [rsp+2F0h+var_268]
  000000014038F01D  mov     rcx, rsi
  000000014038F020  and     rcx, rax
  000000014038F023  not     rcx
  000000014038F026  mov     r8, [rsp+2F0h+var_1E0]
  000000014038F02E  and     rax, r8
  000000014038F031  sub     rcx, rax
  000000014038F034  imul    rcx, [rsp+2F0h+var_2E0]
  000000014038F03A  mov     rdx, [rsp+2F0h+var_280]
  000000014038F03F  not     rdx
  000000014038F042  and     rdx, rcx
  000000014038F045  mov     rax, 0A57D009838A47E6Ch
  000000014038F04F  imul    rax, rdx
  000000014038F053  mov     rdx, rcx
  000000014038F056  not     rdx
  000000014038F059  mov     r9, [rsp+2F0h+var_248]
  000000014038F061  and     r9, rdx
  000000014038F064  not     r9
  000000014038F067  mov     r10, r9
  000000014038F06A  mov     r15, [rsp+2F0h+var_288]
  000000014038F06F  mov     r9, r15
  000000014038F072  and     r9, rcx
  000000014038F075  not     r9
  000000014038F078  and     r9, r10
  000000014038F07B  mov     r10, 5A82FF67C75B8194h
  000000014038F085  imul    r10, r9
  000000014038F089  add     r10, rax
  000000014038F08C  mov     rax, rsi
  000000014038F08F  and     rax, rdx
  000000014038F092  not     rax
  000000014038F095  mov     r9, r8
  000000014038F098  and     r9, rcx
  000000014038F09B  not     r9
  000000014038F09E  and     r9, rax
  000000014038F0A1  not     r9
  000000014038F0A4  and     r9, rbp
  000000014038F0A7  mov     rax, rbp
  000000014038F0AA  and     rax, rdx
  000000014038F0AD  not     rax
  000000014038F0B0  and     rax, rsi
  000000014038F0B3  not     rax
  000000014038F0B6  mov     r11, 0AD417FB3E3ADC0C9h
  000000014038F0C0  imul    rax, r11
  000000014038F0C4  add     rax, r10
  000000014038F0C7  mov     r10, r15
  000000014038F0CA  and     r10, rdx
  000000014038F0CD  not     r10
  000000014038F0D0  mov     r15, r10
  000000014038F0D3  mov     r10, 7C47F1BAB09425Fh
  000000014038F0DD  imul    r10, r15
  000000014038F0E1  add     r10, rax
  000000014038F0E4  not     r9
  000000014038F0E7  inc     r11
  000000014038F0EA  imul    r11, r9
  000000014038F0EE  add     r11, r10
  000000014038F0F1  and     rcx, rsi
  000000014038F0F4  not     rcx
  000000014038F0F7  and     rcx, r12
  000000014038F0FA  and     rdx, r8
  000000014038F0FD  not     rdx
  000000014038F100  and     rcx, rdx
  000000014038F103  not     rcx
  000000014038F106  mov     rdx, 52BE804C1C523F36h
  000000014038F110  imul    rdx, rcx
  000000014038F114  add     rdx, r11
  000000014038F117  mov     [rsp+2F0h+var_2C8], rdx
  000000014038F11C  imul    rax, [rsp+2F0h+var_158], 0FFFFFFFFFFFFFEF8h
  000000014038F128  lea     rcx, [rsp+2F0h]
  000000014038F130  imul    rcx, 0FFFFFFFFFFFFFEF9h
  000000014038F137  mov     [rax+rcx], rdx
  000000014038F13B  mov     rax, [rsp+2F0h+var_2D8]
  000000014038F140  mov     [rsp+rdi+2F0h], rax
  000000014038F148  mov     rax, 10000000000000h
  000000014038F152  add     rax, 10h
  000000014038F156  mov     r11, [rsp+2F0h+var_258]
  000000014038F15E  and     rax, r11
  000000014038F161  mov     rcx, 939564AA406356D0h
  000000014038F16B  or      rcx, r14
  000000014038F16E  not     rax
  000000014038F171  and     rax, rcx
  000000014038F174  mov     rcx, 0FF8B1DA44D99F3C3h
  000000014038F17E  or      rcx, r14
  000000014038F181  mov     r12, [rsp+2F0h+var_1D0]
  000000014038F189  mov     rdx, r12
  000000014038F18C  or      rdx, 0FFFFFFFFFFE7FFFFh
  000000014038F193  and     rdx, rcx
  000000014038F196  imul    rdx, r13
  000000014038F19A  and     rdx, [rsp+2F0h+var_298]
  000000014038F19F  mov     rdi, [rsp+2F0h+var_210]
  000000014038F1A7  mov     rcx, rdi
  000000014038F1AA  not     rcx
  000000014038F1AD  mov     [rsp+2F0h+var_248], rcx
  000000014038F1B5  and     rdi, rdx
  000000014038F1B8  not     rdx
  000000014038F1BB  and     rdx, rcx
  000000014038F1BE  not     rdx
  000000014038F1C1  not     rdi
  000000014038F1C4  and     rdi, rdx
  000000014038F1C7  imul    rax, r13
  000000014038F1CB  add     rdi, rax
  000000014038F1CE  mov     rcx, 5D0ED27D096112F7h
  000000014038F1D8  or      rcx, r14
  000000014038F1DB  and     rcx, [rsp+2F0h+var_2D0]
  000000014038F1E0  mov     r10, 4D4DCBE7A692894Ch
  000000014038F1EA  or      r10, r14
  000000014038F1ED  and     r10, rbx
  000000014038F1F0  imul    r10, r13
  000000014038F1F4  mov     rbx, r10
  000000014038F1F7  not     rbx
  000000014038F1FA  mov     rsi, 0D34ABBD1C56AC147h
  000000014038F204  or      rsi, r14
  000000014038F207  mov     r8, r14
  000000014038F20A  or      r12, 0FFFFFFFFFFF7FFFFh
  000000014038F211  mov     [rsp+2F0h+var_B0], r12
  000000014038F219  and     rsi, r12
  000000014038F21C  imul    rsi, r13
  000000014038F220  imul    rcx, r13
  000000014038F224  mov     rbp, rcx
  000000014038F227  not     rbp
  000000014038F22A  mov     r9, rsi
  000000014038F22D  and     r9, rbp
  000000014038F230  mov     rdx, r9
  000000014038F233  not     rdx
  000000014038F236  mov     r15, rsi
  000000014038F239  not     r15
  000000014038F23C  mov     rax, r15
  000000014038F23F  and     rax, rcx
  000000014038F242  mov     r12, rcx
  000000014038F245  not     rax
  000000014038F248  and     rax, rdx
  000000014038F24B  mov     r14, rdx
  000000014038F24E  mov     [rsp+2F0h+var_190], rdx
  000000014038F256  mov     rdx, r10
  000000014038F259  and     rdx, rax
  000000014038F25C  not     rax
  000000014038F25F  and     rax, rbx
  000000014038F262  not     rax
  000000014038F265  not     rdx
  000000014038F268  and     rdx, rax
  000000014038F26B  mov     rax, 10000000000000h
  000000014038F275  add     rax, 2100010h
  000000014038F27B  and     rax, r11
  000000014038F27E  mov     rcx, 68108363E23214B3h
  000000014038F288  or      rcx, r8
  000000014038F28B  not     rax
  000000014038F28E  mov     [rsp+2F0h+var_178], rax
  000000014038F296  and     rcx, rax
  000000014038F299  imul    rcx, r13
  000000014038F29D  mov     r11, rcx
  000000014038F2A0  not     r11
  000000014038F2A3  mov     r8, rdi
  000000014038F2A6  not     r8
  000000014038F2A9  not     rdx
  000000014038F2AC  and     rdx, r8
  000000014038F2AF  mov     rax, rcx
  000000014038F2B2  and     rax, rdx
  000000014038F2B5  not     rdx
  000000014038F2B8  and     rdx, r11
  000000014038F2BB  not     rdx
  000000014038F2BE  not     rax
  000000014038F2C1  and     rax, rdx
  000000014038F2C4  mov     rdx, 8DF42F2FAD4D910Bh
  000000014038F2CE  imul    rdx, rax
  000000014038F2D2  mov     [rsp+2F0h+var_D0], rdx
  000000014038F2DA  mov     rax, rdi
  000000014038F2DD  and     rax, rsi
  000000014038F2E0  mov     rdx, rbp
  000000014038F2E3  and     rdx, rax
  000000014038F2E6  not     rdx
  000000014038F2E9  not     rax
  000000014038F2EC  and     rax, r12
  000000014038F2EF  not     rax
  000000014038F2F2  and     rdx, r10
  000000014038F2F5  and     rdx, rax
  000000014038F2F8  mov     [rsp+2F0h+var_220], rdx
  000000014038F300  mov     rax, rcx
  000000014038F303  and     rax, r12
  000000014038F306  mov     rdx, rdi
  000000014038F309  and     rdx, rax
  000000014038F30C  not     rax
  000000014038F30F  and     rax, r8
  000000014038F312  not     rax
  000000014038F315  not     rdx
  000000014038F318  and     rdx, rax
  000000014038F31B  mov     [rsp+2F0h+var_2D0], rdx
  000000014038F320  mov     rax, rbx
  000000014038F323  and     rax, r9
  000000014038F326  not     rax
  000000014038F329  mov     rdx, r10
  000000014038F32C  and     rdx, r14
  000000014038F32F  not     rdx
  000000014038F332  and     rdx, rax
  000000014038F335  mov     rax, rdi
  000000014038F338  and     rax, rdx
  000000014038F33B  not     rdx
  000000014038F33E  and     rdx, r8
  000000014038F341  not     rdx
  000000014038F344  not     rax
  000000014038F347  and     rax, rdx
  000000014038F34A  mov     [rsp+2F0h+var_2B0], rax
  000000014038F34F  and     r9, r8
  000000014038F352  mov     r13, r8
  000000014038F355  mov     [rsp+2F0h+var_2C0], r8
  000000014038F35A  mov     r14, r11
  000000014038F35D  mov     [rsp+2F0h+var_240], r11
  000000014038F365  mov     rax, r11
  000000014038F368  and     rax, r9
  000000014038F36B  not     r9
  000000014038F36E  and     r9, rcx
  000000014038F371  not     rax
  000000014038F374  not     r9
  000000014038F377  and     r9, rax
  000000014038F37A  mov     [rsp+2F0h+var_2A8], r9
  000000014038F37F  mov     rdx, rcx
  000000014038F382  and     rdx, r10
  000000014038F385  mov     r11, rbx
  000000014038F388  mov     [rsp+2F0h+var_2A0], rbx
  000000014038F38D  and     r14, rbx
  000000014038F390  mov     rax, rdi
  000000014038F393  mov     rbx, rbp
  000000014038F396  and     rax, rbp
  000000014038F399  not     rax
  000000014038F39C  and     rax, r14
  000000014038F39F  mov     [rsp+2F0h+var_F0], rax
  000000014038F3A7  not     r14
  000000014038F3AA  mov     rax, rdx
  000000014038F3AD  not     rax
  000000014038F3B0  and     r14, rax
  000000014038F3B3  mov     [rsp+2F0h+var_100], r14
  000000014038F3BB  and     rax, rbp
  000000014038F3BE  not     rax
  000000014038F3C1  and     rdx, r12
  000000014038F3C4  not     rdx
  000000014038F3C7  and     rdx, rax
  000000014038F3CA  mov     r9, rdx
  000000014038F3CD  mov     rax, r11
  000000014038F3D0  and     rax, r15
  000000014038F3D3  mov     rdx, rcx
  000000014038F3D6  and     rdx, rdi
  000000014038F3D9  mov     r8, r12
  000000014038F3DC  and     r8, rdx
  000000014038F3DF  mov     [rsp+2F0h+var_2E0], r8
  000000014038F3E4  mov     [rsp+2F0h+var_2F0], rax
  000000014038F3E8  and     rax, r12
  000000014038F3EB  mov     [rsp+2F0h+var_2D8], r12
  000000014038F3F0  not     rax
  000000014038F3F3  and     rax, rdx
  000000014038F3F6  mov     [rsp+2F0h+var_188], rax
  000000014038F3FE  mov     rax, rdx
  000000014038F401  and     rdx, r10
  000000014038F404  not     rax
  000000014038F407  mov     r8, rbp
  000000014038F40A  and     r8, rax
  000000014038F40D  mov     [rsp+2F0h+var_110], r8
  000000014038F415  and     rax, r11
  000000014038F418  not     rax
  000000014038F41B  not     rdx
  000000014038F41E  and     rdx, rax
  000000014038F421  mov     r8, rdx
  000000014038F424  mov     rax, r13
  000000014038F427  and     rax, r10
  000000014038F42A  mov     rdx, rdi
  000000014038F42D  and     rdx, r11
  000000014038F430  not     rdx
  000000014038F433  and     rdx, rcx
  000000014038F436  mov     r13, rdx
  000000014038F439  mov     rdx, r12
  000000014038F43C  and     rdx, rax
  000000014038F43F  not     rdx
  000000014038F442  and     rdx, rsi
  000000014038F445  mov     r14, rdx
  000000014038F448  mov     rdx, r10
  000000014038F44B  and     rdx, rbp
  000000014038F44E  mov     r12, [rsp+2F0h+var_240]
  000000014038F456  mov     r11, r12
  000000014038F459  and     r11, rdx
  000000014038F45C  and     r11, rdi
  000000014038F45F  not     r11
  000000014038F462  and     r11, r15
  000000014038F465  mov     [rsp+2F0h+var_E8], r11
  000000014038F46D  mov     rbp, rcx
  000000014038F470  and     rbp, r15
  000000014038F473  mov     r11, rsi
  000000014038F476  and     r11, r9
  000000014038F479  mov     [rsp+2F0h+var_D8], r11
  000000014038F481  not     r9
  000000014038F484  and     r9, r15
  000000014038F487  mov     [rsp+2F0h+var_C8], r9
  000000014038F48F  mov     r9, r10
  000000014038F492  and     r9, r15
  000000014038F495  mov     [rsp+2F0h+var_280], r9
  000000014038F49A  mov     r9, rsi
  000000014038F49D  and     r9, r8
  000000014038F4A0  mov     [rsp+2F0h+var_B8], r9
  000000014038F4A8  not     r8
  000000014038F4AB  and     r8, r15
  000000014038F4AE  mov     [rsp+2F0h+var_C0], r8
  000000014038F4B6  mov     [rsp+2F0h+var_250], r15
  000000014038F4BE  mov     [rsp+2F0h+var_288], r15
  000000014038F4C3  mov     [rsp+2F0h+var_1F0], r15
  000000014038F4CB  mov     r8, r15
  000000014038F4CE  mov     [rsp+2F0h+var_230], r15
  000000014038F4D6  mov     [rsp+2F0h+var_228], r15
  000000014038F4DE  mov     [rsp+2F0h+var_238], r15
  000000014038F4E6  mov     r9, r12
  000000014038F4E9  and     r15, r12
  000000014038F4EC  and     r15, rax
  000000014038F4EF  mov     [rsp+2F0h+var_180], r15
  000000014038F4F7  not     rax
  000000014038F4FA  and     r13, rax
  000000014038F4FD  mov     [rsp+2F0h+var_278], r13
  000000014038F502  and     rax, rbx
  000000014038F505  not     rax
  000000014038F508  and     r14, rax
  000000014038F50B  mov     [rsp+2F0h+var_290], r14
  000000014038F510  mov     rax, rdi
  000000014038F513  mov     [rsp+2F0h+var_298], rdi
  000000014038F518  and     rax, r10
  000000014038F51B  mov     r14, [rsp+2F0h+var_2D8]
  000000014038F520  mov     r13, r14
  000000014038F523  and     r13, rax
  000000014038F526  not     rax
  000000014038F529  and     rax, rbx
  000000014038F52C  mov     [rsp+2F0h+var_2E8], rbx
  000000014038F531  not     rax
  000000014038F534  not     r13
  000000014038F537  and     r13, rax
  000000014038F53A  not     rdx
  000000014038F53D  mov     r15, [rsp+2F0h+var_2A0]
  000000014038F542  mov     r12, r15
  000000014038F545  and     r12, r14
  000000014038F548  not     r12
  000000014038F54B  and     r12, rdx
  000000014038F54E  and     r8, r12
  000000014038F551  not     r12
  000000014038F554  and     r12, rsi
  000000014038F557  not     r8
  000000014038F55A  not     r12
  000000014038F55D  and     r12, r8
  000000014038F560  mov     rax, r9
  000000014038F563  and     rax, rsi
  000000014038F566  not     rax
  000000014038F569  not     rbp
  000000014038F56C  and     rbp, rax
  000000014038F56F  mov     r8, [rsp+2F0h+var_2C0]
  000000014038F574  mov     rdx, r8
  000000014038F577  and     rdx, rsi
  000000014038F57A  mov     rax, r15
  000000014038F57D  and     rax, rdx
  000000014038F580  not     rdx
  000000014038F583  and     rdx, r10
  000000014038F586  not     rax
  000000014038F589  not     rdx
  000000014038F58C  and     rdx, rax
  000000014038F58F  mov     [rsp+2F0h+var_2B8], rdx
  000000014038F594  mov     r11, rdi
  000000014038F597  and     r11, r14
  000000014038F59A  mov     rdx, r11
  000000014038F59D  and     r11, rcx
  000000014038F5A0  and     r8, rbx
  000000014038F5A3  mov     rax, r15
  000000014038F5A6  mov     r9, r15
  000000014038F5A9  and     rax, r8
  000000014038F5AC  mov     rdi, rax
  000000014038F5AF  mov     [rsp+2F0h+var_140], rax
  000000014038F5B7  not     r8
  000000014038F5BA  not     rdx
  000000014038F5BD  and     r8, rdx
  000000014038F5C0  mov     r15, [rsp+2F0h+var_240]
  000000014038F5C8  and     rdx, r15
  000000014038F5CB  not     rdx
  000000014038F5CE  not     r11
  000000014038F5D1  and     r11, rdx
  000000014038F5D4  mov     rdx, r9
  000000014038F5D7  mov     rax, [rsp+2F0h+var_2A8]
  000000014038F5DC  and     rdx, rax
  000000014038F5DF  mov     [rsp+2F0h+var_128], rdx
  000000014038F5E7  not     rax
  000000014038F5EA  and     rax, r10
  000000014038F5ED  mov     [rsp+2F0h+var_2A8], rax
  000000014038F5F2  not     rbp
  000000014038F5F5  and     rbp, r14
  000000014038F5F8  mov     rax, r9
  000000014038F5FB  and     rax, rbp
  000000014038F5FE  mov     [rsp+2F0h+var_108], rax
  000000014038F606  not     rbp
  000000014038F609  and     rbp, r10
  000000014038F60C  mov     rax, [rsp+2F0h+var_2E0]
  000000014038F611  not     rax
  000000014038F614  and     rax, r10
  000000014038F617  mov     [rsp+2F0h+var_2E0], rax
  000000014038F61C  mov     rax, r9
  000000014038F61F  and     rax, r11
  000000014038F622  mov     [rsp+2F0h+var_260], rax
  000000014038F62A  not     r11
  000000014038F62D  and     r11, r10
  000000014038F630  mov     [rsp+2F0h+var_E0], r11
  000000014038F638  mov     rbx, [rsp+2F0h+var_2B8]
  000000014038F63D  not     rbx
  000000014038F640  mov     rax, r15
  000000014038F643  mov     r11, r15
  000000014038F646  and     rax, r14
  000000014038F649  and     rbx, rax
  000000014038F64C  mov     [rsp+2F0h+var_2B8], rbx
  000000014038F651  not     rax
  000000014038F654  and     rax, rsi
  000000014038F657  mov     rdx, rcx
  000000014038F65A  and     rdx, r9
  000000014038F65D  mov     [rsp+2F0h+var_1F8], rdx
  000000014038F665  mov     rdx, [rsp+2F0h+var_288]
  000000014038F66A  and     rdx, [rsp+2F0h+var_2D0]
  000000014038F66F  not     rdx
  000000014038F672  and     rdx, r9
  000000014038F675  mov     [rsp+2F0h+var_288], rdx
  000000014038F67A  mov     r15, rcx
  000000014038F67D  and     r15, r8
  000000014038F680  not     r15
  000000014038F683  and     r15, r9
  000000014038F686  mov     r14, [rsp+2F0h+var_2C0]
  000000014038F68B  and     r14, r9
  000000014038F68E  mov     rbx, r9
  000000014038F691  and     r9, rax
  000000014038F694  mov     [rsp+2F0h+var_2A0], r9
  000000014038F699  not     rax
  000000014038F69C  and     rax, r10
  000000014038F69F  mov     [rsp+2F0h+var_F8], rax
  000000014038F6A7  mov     r9, r10
  000000014038F6AA  and     r9, rsi
  000000014038F6AD  mov     rax, [rsp+2F0h+var_250]
  000000014038F6B5  and     rax, rdi
  000000014038F6B8  not     rax
  000000014038F6BB  and     rax, rcx
  000000014038F6BE  mov     [rsp+2F0h+var_250], rax
  000000014038F6C6  and     [rsp+2F0h+var_220], rcx
  000000014038F6CE  mov     rdx, r11
  000000014038F6D1  mov     rax, [rsp+2F0h+var_2B0]
  000000014038F6D6  and     rdx, rax
  000000014038F6D9  mov     [rsp+2F0h+var_138], rdx
  000000014038F6E1  not     rax
  000000014038F6E4  and     rax, rcx
  000000014038F6E7  mov     [rsp+2F0h+var_2B0], rax
  000000014038F6EC  mov     rax, [rsp+2F0h+var_290]
  000000014038F6F1  not     rax
  000000014038F6F4  and     rax, rcx
  000000014038F6F7  mov     [rsp+2F0h+var_290], rax
  000000014038F6FC  not     r13
  000000014038F6FF  and     r13, rcx
  000000014038F702  not     r12
  000000014038F705  and     r12, [rsp+2F0h+var_298]
  000000014038F70A  mov     rax, r11
  000000014038F70D  and     rax, r12
  000000014038F710  mov     [rsp+2F0h+var_130], rax
  000000014038F718  not     r12
  000000014038F71B  and     r12, rcx
  000000014038F71E  mov     rax, [rsp+2F0h+var_2E8]
  000000014038F723  and     rax, rcx
  000000014038F726  mov     [rsp+2F0h+var_118], rax
  000000014038F72E  not     r14
  000000014038F731  and     r14, rcx
  000000014038F734  mov     r10, rcx
  000000014038F737  and     r10, r9
  000000014038F73A  not     r9
  000000014038F73D  mov     rax, [rsp+2F0h+var_2F0]
  000000014038F741  not     rax
  000000014038F744  and     rax, r9
  000000014038F747  mov     rdx, rax
  000000014038F74A  and     rax, rcx
  000000014038F74D  mov     [rsp+2F0h+var_2F0], rax
  000000014038F751  and     rbx, rsi
  000000014038F754  mov     rdi, [rsp+2F0h+var_298]
  000000014038F759  mov     rax, [rsp+2F0h+var_280]
  000000014038F75E  and     rdi, rax
  000000014038F761  mov     [rsp+2F0h+var_120], rdi
  000000014038F769  not     rax
  000000014038F76C  mov     [rsp+2F0h+var_280], rax
  000000014038F771  not     rbx
  000000014038F774  and     rbx, rax
  000000014038F777  mov     rdi, [rsp+2F0h+var_2D8]
  000000014038F77C  and     rbx, rdi
  000000014038F77F  mov     rax, r11
  000000014038F782  and     r11, rbx
  000000014038F785  not     rbx
  000000014038F788  and     rbx, rcx
  000000014038F78B  not     rdx
  000000014038F78E  and     rcx, rdx
  000000014038F791  not     r8
  000000014038F794  and     r8, rax
  000000014038F797  and     rdx, rax
  000000014038F79A  and     rax, r9
  000000014038F79D  not     rax
  000000014038F7A0  not     r10
  000000014038F7A3  and     r10, rax
  000000014038F7A6  mov     rax, rdi
  000000014038F7A9  and     rax, r10
  000000014038F7AC  not     r10
  000000014038F7AF  and     r10, [rsp+2F0h+var_2E8]
  000000014038F7B4  not     r10
  000000014038F7B7  not     rax
  000000014038F7BA  and     rax, r10
  000000014038F7BD  not     rdx
  000000014038F7C0  mov     r9, [rsp+2F0h+var_2F0]
  000000014038F7C4  not     r9
  000000014038F7C7  and     r9, rdx
  000000014038F7CA  mov     [rsp+2F0h+var_2F0], r9
  000000014038F7CE  not     r11
  000000014038F7D1  not     rbx
  000000014038F7D4  and     rbx, r11
  000000014038F7D7  mov     r9, [rsp+2F0h+var_2C0]
  000000014038F7DC  mov     rdx, r9
  000000014038F7DF  and     rdx, rcx
  000000014038F7E2  mov     [rsp+2F0h+var_240], rdx
  000000014038F7EA  not     rcx
  000000014038F7ED  mov     rdi, [rsp+2F0h+var_298]
  000000014038F7F2  and     rcx, rdi
  000000014038F7F5  mov     r10, [rsp+2F0h+var_100]
  000000014038F7FD  not     r10
  000000014038F800  and     r10, rdi
  000000014038F803  mov     r11, [rsp+2F0h+var_2F0]
  000000014038F807  not     r11
  000000014038F80A  mov     rdx, [rsp+2F0h+var_2E8]
  000000014038F80F  and     r11, rdx
  000000014038F812  and     r11, rdi
  000000014038F815  mov     [rsp+2F0h+var_2F0], r11
  000000014038F819  and     rbx, rdi
  000000014038F81C  and     rdi, rax
  000000014038F81F  not     rax
  000000014038F822  and     rax, r9
  000000014038F825  not     rax
  000000014038F828  not     rdi
  000000014038F82B  and     rdi, rax
  000000014038F82E  mov     r9, 17D43448E1E9A7EEh
  000000014038F838  imul    r9, rdi
  000000014038F83C  mov     rdi, [rsp+2F0h+var_2D8]
  000000014038F841  and     rdi, r10
  000000014038F844  not     r10
  000000014038F847  and     r10, rdx
  000000014038F84A  not     r10
  000000014038F84D  not     rdi
  000000014038F850  and     rdi, r10
  000000014038F853  not     r8
  000000014038F856  and     r15, r8
  000000014038F859  mov     rdx, [rsp+2F0h+var_110]
  000000014038F861  not     rdx
  000000014038F864  mov     r8, [rsp+2F0h+var_2E0]
  000000014038F869  and     r8, rdx
  000000014038F86C  mov     rax, [rsp+2F0h+var_140]
  000000014038F874  not     rax
  000000014038F877  and     rax, rsi
  000000014038F87A  mov     rdx, [rsp+2F0h+var_2D0]
  000000014038F87F  not     rdx
  000000014038F882  and     rdx, rsi
  000000014038F885  mov     [rsp+2F0h+var_2D0], rdx
  000000014038F88A  mov     rdx, [rsp+2F0h+var_278]
  000000014038F88F  not     rdx
  000000014038F892  and     rdx, rsi
  000000014038F895  mov     [rsp+2F0h+var_278], rdx
  000000014038F89A  not     rdi
  000000014038F89D  and     rdi, rsi
  000000014038F8A0  and     [rsp+2F0h+var_1F0], r13
  000000014038F8A8  not     r13
  000000014038F8AB  and     r13, rsi
  000000014038F8AE  and     [rsp+2F0h+var_230], r15
  000000014038F8B6  not     r15
  000000014038F8B9  and     r15, rsi
  000000014038F8BC  mov     rdx, r8
  000000014038F8BF  not     rdx
  000000014038F8C2  and     rdx, rsi
  000000014038F8C5  mov     [rsp+2F0h+var_2E0], rdx
  000000014038F8CA  mov     r11, [rsp+2F0h+var_F0]
  000000014038F8D2  not     r11
  000000014038F8D5  and     r11, rsi
  000000014038F8D8  mov     r8, [rsp+2F0h+var_2D8]
  000000014038F8DD  mov     r10, r8
  000000014038F8E0  and     r10, r14
  000000014038F8E3  and     [rsp+2F0h+var_228], r10
  000000014038F8EB  not     r10
  000000014038F8EE  and     r10, rsi
  000000014038F8F1  mov     rdx, [rsp+2F0h+var_260]
  000000014038F8F9  not     rdx
  000000014038F8FC  and     rdx, rsi
  000000014038F8FF  mov     [rsp+2F0h+var_260], rdx
  000000014038F907  and     [rsp+2F0h+var_238], r14
  000000014038F90F  not     r14
  000000014038F912  and     r14, rsi
  000000014038F915  and     rsi, r8
  000000014038F918  not     rsi
  000000014038F91B  and     rsi, [rsp+2F0h+var_1F8]
  000000014038F923  not     rsi
  000000014038F926  and     rsi, [rsp+2F0h+var_2C0]
  000000014038F92B  not     rsi
  000000014038F92E  mov     rdx, 3E028FDDA2EA35E1h
  000000014038F938  imul    rdx, rsi
  000000014038F93C  add     rdx, r9
  000000014038F93F  add     rdx, [rsp+2F0h+var_D0]
  000000014038F947  not     rax
  000000014038F94A  mov     r9, [rsp+2F0h+var_250]
  000000014038F952  and     r9, rax
  000000014038F955  mov     rax, 21827693D12BAFF9h
  000000014038F95F  imul    rax, r9
  000000014038F963  add     rax, rdx
  000000014038F966  mov     rdx, [rsp+2F0h+var_240]
  000000014038F96E  not     rdx
  000000014038F971  not     rcx
  000000014038F974  and     rcx, r8
  000000014038F977  mov     rsi, r8
  000000014038F97A  and     rcx, rdx
  000000014038F97D  not     rcx
  000000014038F980  mov     rdx, 0BECC0D965F67A875h
  000000014038F98A  imul    rdx, rcx
  000000014038F98E  mov     rcx, 0E58516C21C6FC8A2h
  000000014038F998  imul    rcx, [rsp+2F0h+var_220]
  000000014038F9A1  add     rcx, rdx
  000000014038F9A4  add     rcx, rax
  000000014038F9A7  mov     rax, [rsp+2F0h+var_2D0]
  000000014038F9AC  not     rax
  000000014038F9AF  mov     rdx, [rsp+2F0h+var_288]
  000000014038F9B4  and     rdx, rax
  000000014038F9B7  not     rdx
  000000014038F9BA  mov     rax, 457AB02396559DABh
  000000014038F9C4  imul    rax, rdx
  000000014038F9C8  add     rax, rcx
  000000014038F9CB  mov     rcx, [rsp+2F0h+var_138]
  000000014038F9D3  not     rcx
  000000014038F9D6  mov     rdx, [rsp+2F0h+var_2B0]
  000000014038F9DB  not     rdx
  000000014038F9DE  and     rdx, rcx
  000000014038F9E1  mov     rcx, 1EF298F0E6F5CF34h
  000000014038F9EB  imul    rcx, rdx
  000000014038F9EF  mov     r8, [rsp+2F0h+var_278]
  000000014038F9F4  not     r8
  000000014038F9F7  and     r8, [rsp+2F0h+var_2E8]
  000000014038F9FC  not     r8
  000000014038F9FF  mov     rdx, 88B8B7987346B251h
  000000014038FA09  imul    rdx, r8
  000000014038FA0D  add     rdx, rcx
  000000014038FA10  add     rdx, rax
  000000014038FA13  mov     rax, [rsp+2F0h+var_128]
  000000014038FA1B  not     rax
  000000014038FA1E  mov     rcx, [rsp+2F0h+var_2A8]
  000000014038FA23  not     rcx
  000000014038FA26  and     rcx, rax
  000000014038FA29  mov     rax, 18670A340AE29D22h
  000000014038FA33  imul    rax, rcx
  000000014038FA37  mov     rcx, 4AD1E40C35F799AAh
  000000014038FA41  imul    rcx, rdi
  000000014038FA45  add     rcx, rax
  000000014038FA48  add     rcx, rdx
  000000014038FA4B  mov     rax, 0BC07FAA588C2819Bh
  000000014038FA55  imul    rax, [rsp+2F0h+var_290]
  000000014038FA5B  mov     rdx, 53A728CB468B2658h
  000000014038FA65  imul    rdx, [rsp+2F0h+var_E8]
  000000014038FA6E  add     rdx, rax
  000000014038FA71  add     rdx, rcx
  000000014038FA74  mov     rax, [rsp+2F0h+var_1F0]
  000000014038FA7C  not     rax
  000000014038FA7F  not     r13
  000000014038FA82  and     r13, rax
  000000014038FA85  not     r13
  000000014038FA88  mov     rax, 0FF5B37C20DC0CAB6h
  000000014038FA92  imul    rax, r13
  000000014038FA96  mov     rcx, [rsp+2F0h+var_130]
  000000014038FA9E  not     rcx
  000000014038FAA1  not     r12
  000000014038FAA4  and     r12, rcx
  000000014038FAA7  not     r12
  000000014038FAAA  mov     rcx, 4A48D81FA953819Eh
  000000014038FAB4  imul    rcx, r12
  000000014038FAB8  add     rcx, rax
  000000014038FABB  add     rcx, rdx
  000000014038FABE  mov     rax, [rsp+2F0h+var_108]
  000000014038FAC6  not     rax
  000000014038FAC9  not     rbp
  000000014038FACC  and     rbp, rax
  000000014038FACF  not     rbp
  000000014038FAD2  mov     r9, [rsp+2F0h+var_2C0]
  000000014038FAD7  and     rbp, r9
  000000014038FADA  mov     rax, 0BFC5AC72F1DBAFADh
  000000014038FAE4  imul    rax, rbp
  000000014038FAE8  mov     r8, [rsp+2F0h+var_190]
  000000014038FAF0  and     r8, r9
  000000014038FAF3  not     r8
  000000014038FAF6  and     r8, [rsp+2F0h+var_1F8]
  000000014038FAFE  not     r8
  000000014038FB01  mov     rdx, 534F0ED7C78F603h
  000000014038FB0B  imul    rdx, r8
  000000014038FB0F  add     rdx, rax
  000000014038FB12  mov     rax, [rsp+2F0h+var_230]
  000000014038FB1A  not     rax
  000000014038FB1D  not     r15
  000000014038FB20  and     r15, rax
  000000014038FB23  mov     rax, 448C7CF00F99EDC4h
  000000014038FB2D  imul    rax, r15
  000000014038FB31  add     rax, rdx
  000000014038FB34  mov     rdx, 0C240546E34045BFAh
  000000014038FB3E  imul    rdx, [rsp+2F0h+var_2E0]
  000000014038FB44  add     rdx, rax
  000000014038FB47  add     rdx, rcx
  000000014038FB4A  mov     rax, [rsp+2F0h+var_C8]
  000000014038FB52  not     rax
  000000014038FB55  mov     rcx, [rsp+2F0h+var_D8]
  000000014038FB5D  not     rcx
  000000014038FB60  and     rcx, rax
  000000014038FB63  not     rcx
  000000014038FB66  and     rcx, r9
  000000014038FB69  not     rcx
  000000014038FB6C  mov     rax, 280AC1FBCE77EDB2h
  000000014038FB76  imul    rax, rcx
  000000014038FB7A  mov     rcx, 0D27BC7206EBD1044h
  000000014038FB84  imul    rcx, [rsp+2F0h+var_2B8]
  000000014038FB8A  add     rcx, rax
  000000014038FB8D  mov     rax, [rsp+2F0h+var_2A0]
  000000014038FB92  not     rax
  000000014038FB95  mov     rdi, [rsp+2F0h+var_F8]
  000000014038FB9D  not     rdi
  000000014038FBA0  and     rdi, rax
  000000014038FBA3  not     rdi
  000000014038FBA6  and     rdi, r9
  000000014038FBA9  mov     rax, r9
  000000014038FBAC  and     rax, [rsp+2F0h+var_280]
  000000014038FBB1  not     rax
  000000014038FBB4  mov     r9, [rsp+2F0h+var_120]
  000000014038FBBC  not     r9
  000000014038FBBF  and     r9, rax
  000000014038FBC2  not     r9
  000000014038FBC5  mov     r8, [rsp+2F0h+var_118]
  000000014038FBCD  and     r8, r9
  000000014038FBD0  mov     rax, 23BBDBEDABC944A5h
  000000014038FBDA  imul    rax, r8
  000000014038FBDE  add     rax, rcx
  000000014038FBE1  not     r11
  000000014038FBE4  mov     rcx, 3DBC683CED34AFACh
  000000014038FBEE  imul    rcx, r11
  000000014038FBF2  add     rcx, rax
  000000014038FBF5  mov     rax, 0E020D58601B1FB1Eh
  000000014038FBFF  imul    rax, [rsp+2F0h+var_188]
  000000014038FC08  add     rax, rcx
  000000014038FC0B  mov     rcx, [rsp+2F0h+var_228]
  000000014038FC13  not     rcx
  000000014038FC16  not     r10
  000000014038FC19  and     r10, rcx
  000000014038FC1C  mov     rcx, 33922758EC6A611Eh
  000000014038FC26  imul    rcx, r10
  000000014038FC2A  add     rcx, rax
  000000014038FC2D  mov     rax, 671F69B28AAA53A9h
  000000014038FC37  imul    rax, [rsp+2F0h+var_2F0]
  000000014038FC3C  add     rax, rcx
  000000014038FC3F  not     rbx
  000000014038FC42  mov     rcx, 4F2A9418F4FB1FE3h
  000000014038FC4C  imul    rcx, rbx
  000000014038FC50  add     rcx, rax
  000000014038FC53  add     rcx, rdx
  000000014038FC56  mov     rax, [rsp+2F0h+var_E0]
  000000014038FC5E  not     rax
  000000014038FC61  mov     rdx, [rsp+2F0h+var_260]
  000000014038FC69  and     rdx, rax
  000000014038FC6C  not     rdx
  000000014038FC6F  mov     rax, 0AA60B47C46625CADh
  000000014038FC79  imul    rax, rdx
  000000014038FC7D  mov     rdx, [rsp+2F0h+var_C0]
  000000014038FC85  not     rdx
  000000014038FC88  mov     r8, [rsp+2F0h+var_B8]
  000000014038FC90  not     r8
  000000014038FC93  and     r8, rdx
  000000014038FC96  mov     rdx, rsi
  000000014038FC99  and     rdx, r8
  000000014038FC9C  not     r8
  000000014038FC9F  mov     r9, [rsp+2F0h+var_2E8]
  000000014038FCA4  and     r8, r9
  000000014038FCA7  not     r8
  000000014038FCAA  not     rdx
  000000014038FCAD  and     rdx, r8
  000000014038FCB0  not     rdx
  000000014038FCB3  mov     r8, 38F18395B8FDC013h
  000000014038FCBD  imul    r8, rdx
  000000014038FCC1  add     r8, rax
  000000014038FCC4  mov     rax, [rsp+2F0h+var_238]
  000000014038FCCC  not     rax
  000000014038FCCF  not     r14
  000000014038FCD2  and     r14, rax
  000000014038FCD5  mov     rax, rsi
  000000014038FCD8  and     rax, r14
  000000014038FCDB  not     r14
  000000014038FCDE  and     r14, r9
  000000014038FCE1  not     r14
  000000014038FCE4  not     rax
  000000014038FCE7  and     rax, r14
  000000014038FCEA  not     rax
  000000014038FCED  mov     rdx, 2F3CBAA10C2DCF43h
  000000014038FCF7  imul    rdx, rax
  000000014038FCFB  add     rdx, r8
  000000014038FCFE  add     rdx, rcx
  000000014038FD01  mov     rcx, rsi
  000000014038FD04  mov     rax, [rsp+2F0h+var_180]
  000000014038FD0C  and     rcx, rax
  000000014038FD0F  not     rax
  000000014038FD12  and     rax, r9
  000000014038FD15  not     rax
  000000014038FD18  not     rcx
  000000014038FD1B  and     rcx, rax
  000000014038FD1E  mov     rax, 0B681766E4ADBAE0Ch
  000000014038FD28  imul    rax, rcx
  000000014038FD2C  mov     rcx, 0B7E1DE3C46CAC74Eh
  000000014038FD36  imul    rcx, rdi
  000000014038FD3A  add     rcx, rax
  000000014038FD3D  add     rcx, rdx
  000000014038FD40  mov     rdx, [rsp+2F0h+var_1E8]
  000000014038FD48  mov     eax, edx
  000000014038FD4A  or      eax, 609FC198h
  000000014038FD4F  mov     r8d, dword ptr [rsp+2F0h+var_168]
  000000014038FD57  or      r8d, 0FFE7FFEFh
  000000014038FD5E  and     eax, r8d
  000000014038FD61  mov     r10d, r8d
  000000014038FD64  mov     r9, [rsp+2F0h+var_208]
  000000014038FD6C  imul    eax, r9d
  000000014038FD70  mov     r8, [rsp+2F0h+var_198]
  000000014038FD78  or      rax, r8
  000000014038FD7B  mov     [rsp+rax+2F0h], rcx
  000000014038FD83  mov     eax, edx
  000000014038FD85  or      eax, 61FA7818h
  000000014038FD8A  and     eax, r10d
  000000014038FD8D  imul    eax, r9d
  000000014038FD91  or      rax, r8
  000000014038FD94  mov     rcx, [rsp+2F0h+var_170]
  000000014038FD9C  mov     [rsp+rax+2F0h], rcx
  000000014038FDA4  mov     rsi, 0CF3CE2C82B4AC3CDh
  000000014038FDAE  or      rsi, rdx
  000000014038FDB1  and     rsi, [rsp+2F0h+var_1D8]
  000000014038FDB9  mov     rax, 0D8C9AA0F7BB029B5h
  000000014038FDC3  or      rax, rdx
  000000014038FDC6  mov     rcx, [rsp+2F0h+var_1D0]
  000000014038FDCE  or      rcx, 0FFFFFFFFFDEFFFEFh
  000000014038FDD5  and     rcx, rax
  000000014038FDD8  mov     rax, 497B748BA2B18E77h
  000000014038FDE2  or      rax, rdx
  000000014038FDE5  and     rax, [rsp+2F0h+var_178]
  000000014038FDED  mov     rbx, 0A632D046B1D1E6h
  000000014038FDF7  or      rbx, rdx
  000000014038FDFA  and     rbx, [rsp+2F0h+var_270]
  000000014038FE02  imul    rax, r9
  000000014038FE06  mov     r8, [rsp+2F0h+var_2C8]
  000000014038FE0B  not     r8
  000000014038FE0E  mov     [rsp+2F0h+var_2C0], r8
  000000014038FE13  imul    rbx, r9
  000000014038FE17  and     rbx, r8
  000000014038FE1A  not     rbx
  000000014038FE1D  and     rbx, rax
  000000014038FE20  imul    rcx, r9
  000000014038FE24  add     rbx, rcx
  000000014038FE27  mov     rax, 0EA7633114C54B640h
  000000014038FE31  or      rax, rdx
  000000014038FE34  mov     r8, [rsp+2F0h+var_1B8]
  000000014038FE3C  and     rax, r8
  000000014038FE3F  imul    rax, r9
  000000014038FE43  mov     r12, rax
  000000014038FE46  mov     rbp, rax
  000000014038FE49  not     r12
  000000014038FE4C  mov     r11, 362254A81FA89453h
  000000014038FE56  or      r11, rdx
  000000014038FE59  mov     r10, rdx
  000000014038FE5C  and     r11, [rsp+2F0h+var_1A8]
  000000014038FE64  imul    r11, r9
  000000014038FE68  mov     rax, r11
  000000014038FE6B  not     rax
  000000014038FE6E  mov     [rsp+2F0h+var_2E8], rax
  000000014038FE73  mov     rdx, rbx
  000000014038FE76  not     rdx
  000000014038FE79  mov     [rsp+2F0h+var_2D8], rdx
  000000014038FE7E  and     rax, rdx
  000000014038FE81  not     rax
  000000014038FE84  mov     rcx, r11
  000000014038FE87  mov     r14, r11
  000000014038FE8A  and     rcx, rbx
  000000014038FE8D  not     rcx
  000000014038FE90  mov     rdx, r12
  000000014038FE93  and     rdx, rcx
  000000014038FE96  and     rdx, rax
  000000014038FE99  mov     r15, 515BA4F140B286C6h
  000000014038FEA3  or      r15, r10
  000000014038FEA6  and     r15, r8
  000000014038FEA9  imul    r15, r9
  000000014038FEAD  mov     rdi, r15
  000000014038FEB0  not     rdi
  000000014038FEB3  imul    rsi, r9
  000000014038FEB7  mov     r8, rsi
  000000014038FEBA  not     r8
  000000014038FEBD  mov     rax, rsi
  000000014038FEC0  and     rax, rdx
  000000014038FEC3  not     rdx
  000000014038FEC6  and     rdx, r8
  000000014038FEC9  not     rdx
  000000014038FECC  not     rax
  000000014038FECF  and     rax, rdi
  000000014038FED2  and     rax, rdx
  000000014038FED5  mov     rdx, 571D2A4C9899AD73h
  000000014038FEDF  imul    rdx, rax
  000000014038FEE3  mov     rax, r15
  000000014038FEE6  and     rax, r8
  000000014038FEE9  mov     r9, r8
  000000014038FEEC  mov     [rsp+2F0h+var_220], rax
  000000014038FEF4  and     rcx, rax
  000000014038FEF7  mov     rax, rbp
  000000014038FEFA  and     rax, rcx
  000000014038FEFD  not     rcx
  000000014038FF00  and     rcx, r12
  000000014038FF03  not     rcx
  000000014038FF06  not     rax
  000000014038FF09  and     rax, rcx
  000000014038FF0C  mov     r8, 6C00AAB74B28A6DCh
  000000014038FF16  imul    r8, rax
  000000014038FF1A  add     r8, rdx
  000000014038FF1D  mov     r13, rbp
  000000014038FF20  mov     rax, rbp
  000000014038FF23  mov     [rsp+2F0h+var_2F0], rbp
  000000014038FF27  and     r13, rbx
  000000014038FF2A  mov     rbp, [rsp+2F0h+var_2E8]
  000000014038FF2F  mov     rcx, rbp
  000000014038FF32  and     rcx, r13
  000000014038FF35  not     rcx
  000000014038FF38  not     r13
  000000014038FF3B  mov     rdx, r11
  000000014038FF3E  and     rdx, r13
  000000014038FF41  not     rdx
  000000014038FF44  and     rdx, rcx
  000000014038FF47  mov     [rsp+2F0h+var_2E0], rsi
  000000014038FF4C  mov     rcx, rsi
  000000014038FF4F  and     rcx, rdx
  000000014038FF52  not     rdx
  000000014038FF55  mov     [rsp+2F0h+var_270], r9
  000000014038FF5D  and     rdx, r9
  000000014038FF60  not     rdx
  000000014038FF63  not     rcx
  000000014038FF66  and     rcx, rdx
  000000014038FF69  not     rcx
  000000014038FF6C  and     rcx, r15
  000000014038FF6F  mov     rdx, 5507CDD4E79AFA0Ch
  000000014038FF79  imul    rdx, rcx
  000000014038FF7D  mov     r10, r9
  000000014038FF80  and     r10, rax
  000000014038FF83  not     r10
  000000014038FF86  mov     [rsp+2F0h+var_2A0], r10
  000000014038FF8B  mov     r9, rsi
  000000014038FF8E  and     r9, r12
  000000014038FF91  mov     rax, [rsp+2F0h+var_2D8]
  000000014038FF96  mov     r11, rax
  000000014038FF99  and     r11, r9
  000000014038FF9C  mov     rcx, r15
  000000014038FF9F  and     rcx, r14
  000000014038FFA2  and     rcx, r9
  000000014038FFA5  not     r9
  000000014038FFA8  and     r9, r10
  000000014038FFAB  mov     rsi, rbx
  000000014038FFAE  and     rsi, r9
  000000014038FFB1  not     r9
  000000014038FFB4  and     r9, rax
  000000014038FFB7  not     r9
  000000014038FFBA  not     rsi
  000000014038FFBD  and     rsi, r15
  000000014038FFC0  and     rsi, r9
  000000014038FFC3  mov     r9, r14
  000000014038FFC6  and     r9, rsi
  000000014038FFC9  not     rsi
  000000014038FFCC  and     rsi, rbp
  000000014038FFCF  not     rsi
  000000014038FFD2  not     r9
  000000014038FFD5  and     r9, rsi
  000000014038FFD8  mov     rsi, 8CD6A96058AC2D0Eh
  000000014038FFE2  imul    rsi, r9
  000000014038FFE6  add     rsi, r8
  000000014038FFE9  mov     r8, r14
  000000014038FFEC  and     r8, r11
  000000014038FFEF  not     r11
  000000014038FFF2  and     r11, rbp
  000000014038FFF5  not     r11
  000000014038FFF8  not     r8
  000000014038FFFB  and     r8, r15
  000000014038FFFE  and     r8, r11
  0000000140390001  mov     r9, 0F925DE3181E50002h
  000000014039000B  imul    r9, r8
  000000014039000F  add     r9, rsi
  0000000140390012  add     r9, rdx
  0000000140390015  mov     r10, [rsp+2F0h+var_2F0]
  0000000140390019  mov     r8, r10
  000000014039001C  mov     r11, [rsp+2F0h+var_2D8]
  0000000140390021  and     r8, r11
  0000000140390024  mov     [rsp+2F0h+var_2A8], r8
  0000000140390029  mov     rax, [rsp+2F0h+var_2E0]
  000000014039002E  mov     rdx, rax
  0000000140390031  and     rdx, r8
  0000000140390034  not     rdx
  0000000140390037  mov     rsi, rdi
  000000014039003A  mov     [rsp+2F0h+var_2D0], rdi
  000000014039003F  and     rdx, rdi
  0000000140390042  mov     r8, r14
  0000000140390045  and     r8, rdx
  0000000140390048  not     rdx
  000000014039004B  mov     rdi, rbp
  000000014039004E  and     rdx, rbp
  0000000140390051  not     rdx
  0000000140390054  not     r8
  0000000140390057  and     r8, rdx
  000000014039005A  not     r8
  000000014039005D  mov     rdx, 9981415AECB8A41Fh
  0000000140390067  imul    rdx, r8
  000000014039006B  and     rsi, r10
  000000014039006E  mov     rbp, r10
  0000000140390071  mov     [rsp+2F0h+var_1F0], rsi
  0000000140390079  mov     r10, rsi
  000000014039007C  not     r10
  000000014039007F  mov     [rsp+2F0h+var_2B0], r10
  0000000140390084  mov     r8, r11
  0000000140390087  and     r8, r10
  000000014039008A  not     r8
  000000014039008D  mov     r11, rbx
  0000000140390090  and     r11, rsi
  0000000140390093  not     r11
  0000000140390096  and     r11, r8
  0000000140390099  not     r11
  000000014039009C  and     r11, rdi
  000000014039009F  not     r11
  00000001403900A2  and     r11, rax
  00000001403900A5  not     r11
  00000001403900A8  mov     r8, 0FEF40E845B15616h
  00000001403900B2  imul    r8, r11
  00000001403900B6  add     r8, rdx
  00000001403900B9  mov     rsi, rbp
  00000001403900BC  mov     r10, rbp
  00000001403900BF  and     rsi, rdi
  00000001403900C2  mov     rax, [rsp+2F0h+var_2D0]
  00000001403900C7  mov     rdx, rax
  00000001403900CA  and     rdx, rsi
  00000001403900CD  not     rdx
  00000001403900D0  mov     r11, rsi
  00000001403900D3  not     r11
  00000001403900D6  mov     rdi, r15
  00000001403900D9  and     rdi, r11
  00000001403900DC  not     rdi
  00000001403900DF  and     rdi, rdx
  00000001403900E2  not     rdi
  00000001403900E5  mov     rbp, [rsp+2F0h+var_270]
  00000001403900ED  and     rdi, rbp
  00000001403900F0  and     rdi, rbx
  00000001403900F3  not     rdi
  00000001403900F6  mov     rdx, 54609FA2C8207991h
  0000000140390100  imul    rdx, rdi
  0000000140390104  add     rdx, r8
  0000000140390107  add     rdx, r9
  000000014039010A  mov     [rsp+2F0h+var_240], rdx
  0000000140390112  mov     r8, [rsp+2F0h+var_2D8]
  0000000140390117  mov     rdx, r8
  000000014039011A  and     rdx, rcx
  000000014039011D  not     rcx
  0000000140390120  and     rcx, rbx
  0000000140390123  not     rdx
  0000000140390126  not     rcx
  0000000140390129  and     rcx, rdx
  000000014039012C  mov     rdx, 6EC201B9F1397AAAh
  0000000140390136  imul    rdx, rcx
  000000014039013A  mov     rcx, [rsp+2F0h+var_2E0]
  000000014039013F  mov     rdi, r14
  0000000140390142  and     rcx, r14
  0000000140390145  not     rcx
  0000000140390148  and     rcx, rax
  000000014039014B  and     rcx, rbx
  000000014039014E  not     rcx
  0000000140390151  and     rcx, r10
  0000000140390154  mov     r9, 0B1725D08E6A78798h
  000000014039015E  imul    r9, rcx
  0000000140390162  add     r9, rdx
  0000000140390165  mov     [rsp+2F0h+var_1D8], r9
  000000014039016D  mov     rcx, r12
  0000000140390170  and     rcx, r14
  0000000140390173  not     rcx
  0000000140390176  and     rcx, r11
  0000000140390179  not     rcx
  000000014039017C  mov     [rsp+2F0h+var_278], rcx
  0000000140390181  mov     r11, r15
  0000000140390184  and     r11, rcx
  0000000140390187  mov     rcx, r8
  000000014039018A  and     rcx, r11
  000000014039018D  not     r11
  0000000140390190  and     r11, rbx
  0000000140390193  not     rcx
  0000000140390196  not     r11
  0000000140390199  and     r11, rcx
  000000014039019C  mov     rdx, [rsp+2F0h+var_2E8]
  00000001403901A1  mov     rcx, rdx
  00000001403901A4  and     rcx, rbx
  00000001403901A7  not     rcx
  00000001403901AA  and     r14, r8
  00000001403901AD  not     r14
  00000001403901B0  and     r14, rcx
  00000001403901B3  mov     rcx, r12
  00000001403901B6  and     rcx, r8
  00000001403901B9  mov     r8, [rsp+2F0h+var_2E0]
  00000001403901BE  mov     r9, r8
  00000001403901C1  and     r9, rcx
  00000001403901C4  mov     [rsp+2F0h+var_288], r9
  00000001403901C9  not     rcx
  00000001403901CC  and     rcx, r13
  00000001403901CF  mov     r9, rdi
  00000001403901D2  and     r9, rcx
  00000001403901D5  not     rcx
  00000001403901D8  mov     [rsp+2F0h+var_1F8], rcx
  00000001403901E0  mov     rax, rdx
  00000001403901E3  and     rax, rcx
  00000001403901E6  not     rax
  00000001403901E9  not     r9
  00000001403901EC  and     r9, rax
  00000001403901EF  mov     rdx, rbp
  00000001403901F2  and     rdx, rdi
  00000001403901F5  mov     rbp, rdi
  00000001403901F8  mov     rdi, [rsp+2F0h+var_2A8]
  00000001403901FD  not     rdi
  0000000140390200  and     rdi, rdx
  0000000140390203  not     rdx
  0000000140390206  and     rdx, r12
  0000000140390209  and     rdx, rbx
  000000014039020C  mov     r10, r15
  000000014039020F  and     r10, r12
  0000000140390212  not     r14
  0000000140390215  and     r14, r8
  0000000140390218  not     r14
  000000014039021B  mov     r13, [rsp+2F0h+var_2D0]
  0000000140390220  mov     rcx, r13
  0000000140390223  and     rcx, r14
  0000000140390226  mov     [rsp+2F0h+var_250], rcx
  000000014039022E  and     r14, r12
  0000000140390231  mov     [rsp+2F0h+var_290], r14
  0000000140390236  mov     rcx, r13
  0000000140390239  and     rcx, rdx
  000000014039023C  mov     [rsp+2F0h+var_168], rcx
  0000000140390244  not     rdx
  0000000140390247  and     rdx, r15
  000000014039024A  mov     r8, r13
  000000014039024D  and     r8, r9
  0000000140390250  not     r9
  0000000140390253  and     r9, r15
  0000000140390256  not     rdi
  0000000140390259  and     rdi, r15
  000000014039025C  mov     [rsp+2F0h+var_2A8], rdi
  0000000140390261  mov     [rsp+2F0h+var_238], r15
  0000000140390269  mov     [rsp+2F0h+var_230], r15
  0000000140390271  mov     [rsp+2F0h+var_2B8], r15
  0000000140390276  mov     [rsp+2F0h+var_280], r15
  000000014039027B  and     r15, rbx
  000000014039027E  and     r13, [rsp+2F0h+var_2D8]
  0000000140390283  not     r13
  0000000140390286  not     r15
  0000000140390289  and     r15, r13
  000000014039028C  mov     [rsp+2F0h+var_260], rbp
  0000000140390294  mov     r14, rbp
  0000000140390297  and     r14, r15
  000000014039029A  not     r14
  000000014039029D  and     r14, r12
  00000001403902A0  and     r12, [rsp+2F0h+var_2E8]
  00000001403902A5  not     r12
  00000001403902A8  mov     rax, [rsp+2F0h+var_2F0]
  00000001403902AC  and     rax, rbp
  00000001403902AF  not     rax
  00000001403902B2  and     r12, rax
  00000001403902B5  mov     rbp, r12
  00000001403902B8  not     rbp
  00000001403902BB  mov     [rsp+2F0h+var_228], rbp
  00000001403902C3  mov     rdi, [rsp+2F0h+var_270]
  00000001403902CB  and     rdi, rbp
  00000001403902CE  not     rdi
  00000001403902D1  mov     rcx, [rsp+2F0h+var_2E0]
  00000001403902D6  mov     rbp, rcx
  00000001403902D9  and     rbp, r12
  00000001403902DC  not     rbp
  00000001403902DF  and     rbp, [rsp+2F0h+var_2D0]
  00000001403902E4  and     rbp, rdi
  00000001403902E7  not     r10
  00000001403902EA  and     r10, rcx
  00000001403902ED  mov     rdi, [rsp+2F0h+var_260]
  00000001403902F5  and     rdi, r10
  00000001403902F8  not     r10
  00000001403902FB  and     r10, [rsp+2F0h+var_2E8]
  0000000140390300  not     r10
  0000000140390303  not     rdi
  0000000140390306  and     rdi, r10
  0000000140390309  not     r8
  000000014039030C  not     r9
  000000014039030F  and     r9, r8
  0000000140390312  mov     rcx, [rsp+2F0h+var_2F0]
  0000000140390316  and     rcx, r13
  0000000140390319  mov     [rsp+2F0h+var_298], rcx
  000000014039031E  mov     r8, [rsp+2F0h+var_2D8]
  0000000140390323  and     rax, r8
  0000000140390326  mov     rcx, [rsp+2F0h+var_2B8]
  000000014039032B  and     rcx, rax
  000000014039032E  not     rax
  0000000140390331  mov     r10, [rsp+2F0h+var_2D0]
  0000000140390336  and     rax, r10
  0000000140390339  not     rax
  000000014039033C  not     rcx
  000000014039033F  and     rcx, rax
  0000000140390342  mov     [rsp+2F0h+var_2B8], rcx
  0000000140390347  mov     r13, [rsp+2F0h+var_238]
  000000014039034F  and     r13, r8
  0000000140390352  not     r13
  0000000140390355  and     r13, rsi
  0000000140390358  and     rsi, r8
  000000014039035B  mov     rax, [rsp+2F0h+var_280]
  0000000140390360  and     rax, rsi
  0000000140390363  not     rsi
  0000000140390366  and     rsi, r10
  0000000140390369  not     rsi
  000000014039036C  not     rax
  000000014039036F  and     rax, rsi
  0000000140390372  not     r15
  0000000140390375  and     r15, [rsp+2F0h+var_2E8]
  000000014039037A  not     r15
  000000014039037D  and     r14, r15
  0000000140390380  mov     rcx, [rsp+2F0h+var_220]
  0000000140390388  not     rcx
  000000014039038B  and     rcx, rbx
  000000014039038E  mov     r8, [rsp+2F0h+var_2A0]
  0000000140390393  and     r8, r10
  0000000140390396  mov     rsi, r10
  0000000140390399  and     r8, [rsp+2F0h+var_260]
  00000001403903A1  and     r8, rbx
  00000001403903A4  mov     [rsp+2F0h+var_2A0], r8
  00000001403903A9  mov     r15, [rsp+2F0h+var_2E0]
  00000001403903AE  mov     r8, r15
  00000001403903B1  and     r8, r13
  00000001403903B4  mov     [rsp+2F0h+var_180], r8
  00000001403903BC  not     r13
  00000001403903BF  mov     r8, [rsp+2F0h+var_270]
  00000001403903C7  and     r13, r8
  00000001403903CA  mov     [rsp+2F0h+var_238], r13
  00000001403903D2  mov     r10, r15
  00000001403903D5  and     r10, r9
  00000001403903D8  mov     [rsp+2F0h+var_178], r10
  00000001403903E0  not     r9
  00000001403903E3  and     r9, r8
  00000001403903E6  mov     r13, r15
  00000001403903E9  mov     r10, [rsp+2F0h+var_298]
  00000001403903EE  and     r13, r10
  00000001403903F1  not     r10
  00000001403903F4  and     r10, r8
  00000001403903F7  mov     [rsp+2F0h+var_298], r10
  00000001403903FC  and     r12, rbx
  00000001403903FF  not     rax
  0000000140390402  and     rax, r8
  0000000140390405  mov     [rsp+2F0h+var_280], rax
  000000014039040A  mov     r10, r8
  000000014039040D  not     rcx
  0000000140390410  mov     r8, [rsp+2F0h+var_2F0]
  0000000140390414  and     rcx, r8
  0000000140390417  mov     rax, [rsp+2F0h+var_250]
  000000014039041F  not     rax
  0000000140390422  and     rax, r8
  0000000140390425  mov     [rsp+2F0h+var_250], rax
  000000014039042D  mov     rax, [rsp+2F0h+var_288]
  0000000140390432  and     [rsp+2F0h+var_230], rax
  000000014039043A  not     rax
  000000014039043D  and     rax, rsi
  0000000140390440  mov     [rsp+2F0h+var_288], rax
  0000000140390445  mov     rax, [rsp+2F0h+var_290]
  000000014039044A  not     rax
  000000014039044D  and     rax, rsi
  0000000140390450  mov     [rsp+2F0h+var_290], rax
  0000000140390455  and     r8, r15
  0000000140390458  mov     rax, rsi
  000000014039045B  and     r8, rsi
  000000014039045E  mov     [rsp+2F0h+var_2F0], r8
  0000000140390462  and     rax, r10
  0000000140390465  mov     [rsp+2F0h+var_2D0], rax
  000000014039046A  mov     rax, [rsp+2F0h+var_2B0]
  000000014039046F  and     rax, r10
  0000000140390472  mov     rsi, r10
  0000000140390475  and     rax, rbx
  0000000140390478  mov     [rsp+2F0h+var_2B0], rax
  000000014039047D  mov     rax, rbx
  0000000140390480  mov     r8, rbx
  0000000140390483  mov     [rsp+2F0h+var_270], rbx
  000000014039048B  and     rsi, r11
  000000014039048E  mov     [rsp+2F0h+var_190], rsi
  0000000140390496  not     r11
  0000000140390499  and     r11, r15
  000000014039049C  and     rax, rbp
  000000014039049F  mov     [rsp+2F0h+var_188], rax
  00000001403904A7  not     rbp
  00000001403904AA  mov     rsi, [rsp+2F0h+var_2D8]
  00000001403904AF  and     rbp, rsi
  00000001403904B2  and     r8, rdi
  00000001403904B5  not     rdi
  00000001403904B8  and     rdi, rsi
  00000001403904BB  mov     rax, [rsp+2F0h+var_2B8]
  00000001403904C0  not     rax
  00000001403904C3  and     rax, r15
  00000001403904C6  mov     [rsp+2F0h+var_2B8], rax
  00000001403904CB  and     [rsp+2F0h+var_228], rsi
  00000001403904D3  and     r10, r14
  00000001403904D6  mov     [rsp+2F0h+var_170], r10
  00000001403904DE  not     r14
  00000001403904E1  and     r14, r15
  00000001403904E4  mov     r10, [rsp+2F0h+var_2E8]
  00000001403904E9  mov     rax, [rsp+2F0h+var_2F0]
  00000001403904ED  and     rax, r10
  00000001403904F0  and     [rsp+2F0h+var_270], rax
  00000001403904F8  not     rax
  00000001403904FB  and     rax, rsi
  00000001403904FE  mov     [rsp+2F0h+var_2F0], rax
  0000000140390502  and     r15, r10
  0000000140390505  and     rbx, r15
  0000000140390508  not     r15
  000000014039050B  and     r15, rsi
  000000014039050E  mov     [rsp+2F0h+var_2E0], r15
  0000000140390513  mov     r10, [rsp+2F0h+var_220]
  000000014039051B  mov     rax, [rsp+2F0h+var_278]
  0000000140390520  and     rax, r10
  0000000140390523  not     rax
  0000000140390526  and     rax, rsi
  0000000140390529  mov     [rsp+2F0h+var_278], rax
  000000014039052E  mov     r15, rsi
  0000000140390531  and     r15, r10
  0000000140390534  mov     rsi, r10
  0000000140390537  not     r15
  000000014039053A  and     rcx, r15
  000000014039053D  not     rcx
  0000000140390540  mov     r10, [rsp+2F0h+var_260]
  0000000140390548  and     rcx, r10
  000000014039054B  mov     r15, 148DE41EC2261784h
  0000000140390555  imul    r15, rcx
  0000000140390559  add     r15, [rsp+2F0h+var_1D8]
  0000000140390561  mov     rax, [rsp+2F0h+var_168]
  0000000140390569  not     rax
  000000014039056C  not     rdx
  000000014039056F  and     rdx, rax
  0000000140390572  not     rdx
  0000000140390575  mov     rax, 0F3CEE0987042E017h
  000000014039057F  imul    rax, rdx
  0000000140390583  add     rax, r15
  0000000140390586  mov     rdx, [rsp+2F0h+var_2A0]
  000000014039058B  not     rdx
  000000014039058E  mov     rcx, 29C1F3D63370DEAFh
  0000000140390598  imul    rcx, rdx
  000000014039059C  add     rcx, rax
  000000014039059F  mov     rax, [rsp+2F0h+var_190]
  00000001403905A7  not     rax
  00000001403905AA  not     r11
  00000001403905AD  and     r11, rax
  00000001403905B0  mov     rax, 572ACD6405203095h
  00000001403905BA  imul    rax, r11
  00000001403905BE  add     rax, rcx
  00000001403905C1  mov     rcx, [rsp+2F0h+var_238]
  00000001403905C9  not     rcx
  00000001403905CC  mov     rdx, [rsp+2F0h+var_180]
  00000001403905D4  not     rdx
  00000001403905D7  and     rdx, rcx
  00000001403905DA  not     rdx
  00000001403905DD  mov     rcx, 7C54EF8F725F8F67h
  00000001403905E7  imul    rcx, rdx
  00000001403905EB  add     rcx, rax
  00000001403905EE  mov     rax, 0ED6DF6B69A61C310h
  00000001403905F8  imul    rax, [rsp+2F0h+var_250]
  0000000140390601  add     rax, rcx
  0000000140390604  not     rbp
  0000000140390607  mov     rdx, [rsp+2F0h+var_188]
  000000014039060F  not     rdx
  0000000140390612  and     rdx, rbp
  0000000140390615  mov     rcx, 80812C64FCDDAF75h
  000000014039061F  imul    rcx, rdx
  0000000140390623  add     rcx, rax
  0000000140390626  add     rcx, [rsp+2F0h+var_240]
  000000014039062E  mov     rax, [rsp+2F0h+var_288]
  0000000140390633  not     rax
  0000000140390636  mov     rdx, [rsp+2F0h+var_230]
  000000014039063E  not     rdx
  0000000140390641  mov     r11, [rsp+2F0h+var_2E8]
  0000000140390646  and     rdx, r11
  0000000140390649  and     rdx, rax
  000000014039064C  mov     rax, 0A9AA5713919AED68h
  0000000140390656  imul    rax, rdx
  000000014039065A  not     rdi
  000000014039065D  not     r8
  0000000140390660  and     r8, rdi
  0000000140390663  not     r8
  0000000140390666  mov     rdx, 942A43C1DB168431h
  0000000140390670  imul    rdx, r8
  0000000140390674  add     rdx, rax
  0000000140390677  add     rdx, rcx
  000000014039067A  not     r9
  000000014039067D  mov     rcx, [rsp+2F0h+var_178]
  0000000140390685  not     rcx
  0000000140390688  and     rcx, r9
  000000014039068B  not     rcx
  000000014039068E  mov     rax, 0AE0B9C60A5B260C1h
  0000000140390698  imul    rax, rcx
  000000014039069C  mov     rcx, [rsp+2F0h+var_298]
  00000001403906A1  not     rcx
  00000001403906A4  not     r13
  00000001403906A7  and     r13, rcx
  00000001403906AA  not     r13
  00000001403906AD  and     r13, r11
  00000001403906B0  mov     rcx, 299033D156EE7213h
  00000001403906BA  imul    rcx, r13
  00000001403906BE  add     rcx, rdx
  00000001403906C1  mov     rdx, 0EADC5A85F027BA3h
  00000001403906CB  imul    rdx, [rsp+2F0h+var_2B8]
  00000001403906D1  add     rdx, rcx
  00000001403906D4  add     rdx, rax
  00000001403906D7  mov     rcx, [rsp+2F0h+var_2A8]
  00000001403906DC  not     rcx
  00000001403906DF  mov     rax, 83846D0384CDFD0Dh
  00000001403906E9  imul    rax, rcx
  00000001403906ED  mov     rcx, [rsp+2F0h+var_228]
  00000001403906F5  not     rcx
  00000001403906F8  not     r12
  00000001403906FB  and     r12, rcx
  00000001403906FE  not     r12
  0000000140390701  and     r12, rsi
  0000000140390704  not     r12
  0000000140390707  mov     rcx, 0DE94C1485CF5340h
  0000000140390711  imul    rcx, r12
  0000000140390715  add     rcx, rax
  0000000140390718  mov     r8, [rsp+2F0h+var_280]
  000000014039071D  not     r8
  0000000140390720  mov     rax, 0ED2D9100E1030280h
  000000014039072A  imul    rax, r8
  000000014039072E  add     rax, rcx
  0000000140390731  mov     r8, [rsp+2F0h+var_290]
  0000000140390736  not     r8
  0000000140390739  mov     rcx, 0FB175E621EFD3E27h
  0000000140390743  imul    rcx, r8
  0000000140390747  add     rcx, rax
  000000014039074A  mov     rax, [rsp+2F0h+var_170]
  0000000140390752  not     rax
  0000000140390755  not     r14
  0000000140390758  and     r14, rax
  000000014039075B  not     r14
  000000014039075E  mov     rax, 0CB7D203AAF01D5FAh
  0000000140390768  imul    rax, r14
  000000014039076C  add     rax, rcx
  000000014039076F  mov     rcx, [rsp+2F0h+var_2F0]
  0000000140390773  not     rcx
  0000000140390776  mov     r8, [rsp+2F0h+var_270]
  000000014039077E  not     r8
  0000000140390781  and     r8, rcx
  0000000140390784  mov     rcx, 0AFF4867907F12FE2h
  000000014039078E  imul    rcx, r8
  0000000140390792  add     rcx, rax
  0000000140390795  mov     rax, [rsp+2F0h+var_2E0]
  000000014039079A  not     rax
  000000014039079D  not     rbx
  00000001403907A0  and     rbx, rax
  00000001403907A3  not     rbx
  00000001403907A6  and     rbx, [rsp+2F0h+var_1F0]
  00000001403907AE  not     rbx
  00000001403907B1  mov     rax, 0BCA6B1F266814526h
  00000001403907BB  imul    rax, rbx
  00000001403907BF  add     rax, rcx
  00000001403907C2  mov     r8, [rsp+2F0h+var_2D0]
  00000001403907C7  and     r8, r11
  00000001403907CA  and     r8, [rsp+2F0h+var_1F8]
  00000001403907D2  mov     rcx, 51A61A2BD852E76h
  00000001403907DC  imul    rcx, r8
  00000001403907E0  add     rcx, rax
  00000001403907E3  mov     r8, r10
  00000001403907E6  mov     rax, [rsp+2F0h+var_2B0]
  00000001403907EB  and     r8, rax
  00000001403907EE  not     rax
  00000001403907F1  and     rax, r11
  00000001403907F4  not     rax
  00000001403907F7  not     r8
  00000001403907FA  and     r8, rax
  00000001403907FD  mov     rax, 36C7F70EFDD3A866h
  0000000140390807  imul    rax, r8
  000000014039080B  add     rax, rcx
  000000014039080E  add     rax, rdx
  0000000140390811  mov     rcx, 7AD697B2DB7E4F46h
  000000014039081B  imul    rcx, [rsp+2F0h+var_278]
  0000000140390821  add     rcx, rax
  0000000140390824  mov     rax, [rsp+2F0h+var_160]
  000000014039082C  mov     [rsp+rax+2F0h], rcx
  0000000140390834  mov     r9, 0E9E00CE278EB5526h
  000000014039083E  mov     rax, [rsp+2F0h+var_1E8]
  0000000140390846  or      r9, rax
  0000000140390849  and     r9, [rsp+2F0h+var_B0]
  0000000140390851  mov     r15, 0E2A57DB5725E4139h
  000000014039085B  or      r15, rax
  000000014039085E  and     r15, [rsp+2F0h+var_1B0]
  0000000140390866  mov     rax, [rsp+2F0h+var_208]
  000000014039086E  imul    r15, rax
  0000000140390872  mov     rdx, r15
  0000000140390875  not     rdx
  0000000140390878  imul    r9, rax
  000000014039087C  mov     rax, r9
  000000014039087F  not     rax
  0000000140390882  mov     r8, rdx
  0000000140390885  and     r8, rax
  0000000140390888  mov     r11, [rsp+2F0h+var_248]
  0000000140390890  mov     r10, r11
  0000000140390893  mov     rcx, [rsp+2F0h+var_2C8]
  0000000140390898  and     r10, rcx
  000000014039089B  mov     [rsp+2F0h+var_2E0], r8
  00000001403908A0  and     r8, r10
  00000001403908A3  mov     [rsp+2F0h+var_2F0], r8
  00000001403908A7  mov     r8, rax
  00000001403908AA  and     r8, r10
  00000001403908AD  not     r8
  00000001403908B0  not     r10
  00000001403908B3  and     r10, r9
  00000001403908B6  not     r10
  00000001403908B9  and     r10, r8
  00000001403908BC  mov     rbp, [rsp+2F0h+var_2C0]
  00000001403908C1  mov     r13, rbp
  00000001403908C4  and     r13, rdx
  00000001403908C7  and     rbp, r9
  00000001403908CA  mov     r12, r15
  00000001403908CD  and     r12, rbp
  00000001403908D0  not     rbp
  00000001403908D3  and     rbp, rdx
  00000001403908D6  mov     rbx, rcx
  00000001403908D9  and     rbx, rdx
  00000001403908DC  mov     rdi, r15
  00000001403908DF  and     rdi, r10
  00000001403908E2  not     r10
  00000001403908E5  and     r10, rdx
  00000001403908E8  and     rdx, r9
  00000001403908EB  mov     r8, rdx
  00000001403908EE  not     r8
  00000001403908F1  mov     [rsp+2F0h+var_2E8], r8
  00000001403908F6  mov     rsi, r11
  00000001403908F9  and     rsi, r8
  00000001403908FC  mov     r14, [rsp+2F0h+var_2C0]
  0000000140390901  and     r14, rsi
  0000000140390904  not     r14
  0000000140390907  not     rsi
  000000014039090A  and     rsi, rcx
  000000014039090D  not     rsi
  0000000140390910  and     rsi, r14
  0000000140390913  not     r13
  0000000140390916  mov     r14, rcx
  0000000140390919  and     r14, r15
  000000014039091C  not     r14
  000000014039091F  and     r14, r13
  0000000140390922  mov     r13, r9
  0000000140390925  and     r13, r14
  0000000140390928  mov     rcx, [rsp+2F0h+var_210]
  0000000140390930  and     rcx, r13
  0000000140390933  not     r13
  0000000140390936  and     r13, r11
  0000000140390939  not     r13
  000000014039093C  not     rcx
  000000014039093F  and     rcx, r13
  0000000140390942  mov     r11, r15
  0000000140390945  and     r11, r9
  0000000140390948  mov     r8, [rsp+2F0h+var_2E0]
  000000014039094D  not     r8
  0000000140390950  not     r11
  0000000140390953  and     r11, r8
  0000000140390956  mov     r8, [rsp+2F0h+var_248]
  000000014039095E  mov     r13, r8
  0000000140390961  and     r13, r11
  0000000140390964  not     r11
  0000000140390967  and     r11, [rsp+2F0h+var_210]
  000000014039096F  not     r13
  0000000140390972  not     r11
  0000000140390975  and     r11, r13
  0000000140390978  not     r11
  000000014039097B  and     r11, [rsp+2F0h+var_2C8]
  0000000140390980  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014039098A  imul    r11, r13
  000000014039098E  add     r11, rcx
  0000000140390991  not     rbp
  0000000140390994  not     r12
  0000000140390997  and     r12, rbp
  000000014039099A  mov     r13, [rsp+2F0h+var_210]
  00000001403909A2  mov     rcx, r13
  00000001403909A5  and     rcx, r12
  00000001403909A8  not     r12
  00000001403909AB  and     r12, r8
  00000001403909AE  not     r12
  00000001403909B1  not     rcx
  00000001403909B4  and     rcx, r12
  00000001403909B7  mov     r12, 5555555555555555h
  00000001403909C1  lea     rbp, [r12+1]
  00000001403909C6  imul    rbp, rcx
  00000001403909CA  and     r8, r15
  00000001403909CD  not     r8
  00000001403909D0  and     r8, rax
  00000001403909D3  and     r8, [rsp+2F0h+var_2C0]
  00000001403909D8  add     r8, [rsp+2F0h+var_1C0]
  00000001403909E0  add     r8, r11
  00000001403909E3  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001403909ED  inc     r11
  00000001403909F0  mov     r12, [rsp+2F0h+var_2F0]
  00000001403909F4  imul    r12, r11
  00000001403909F8  add     r12, r8
  00000001403909FB  and     r9, rbx
  00000001403909FE  mov     rcx, r13
  0000000140390A01  and     rcx, r9
  0000000140390A04  mov     r8, 5555555555555555h
  0000000140390A0E  imul    rcx, r8
  0000000140390A12  add     rcx, r12
  0000000140390A15  add     rcx, rbp
  0000000140390A18  not     r10
  0000000140390A1B  not     rdi
  0000000140390A1E  and     rdi, r10
  0000000140390A21  not     rdi
  0000000140390A24  imul    rdi, r11
  0000000140390A28  not     r9
  0000000140390A2B  and     r9, r13
  0000000140390A2E  not     rbx
  0000000140390A31  and     rbx, rax
  0000000140390A34  not     rbx
  0000000140390A37  and     r9, rbx
  0000000140390A3A  not     r9
  0000000140390A3D  imul    r9, r8
  0000000140390A41  add     r9, rdi
  0000000140390A44  add     r9, rcx
  0000000140390A47  not     r14
  0000000140390A4A  mov     rdi, [rsp+2F0h+var_248]
  0000000140390A52  and     r14, rdi
  0000000140390A55  not     r14
  0000000140390A58  and     r14, rax
  0000000140390A5B  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140390A65  lea     rcx, [rbx-2]
  0000000140390A69  imul    rcx, r14
  0000000140390A6D  not     rsi
  0000000140390A70  add     rcx, rsi
  0000000140390A73  and     rax, r15
  0000000140390A76  not     rax
  0000000140390A79  mov     r8, [rsp+2F0h+var_2E8]
  0000000140390A7E  and     rax, r8
  0000000140390A81  mov     rsi, [rsp+2F0h+var_2C0]
  0000000140390A86  and     rax, rsi
  0000000140390A89  mov     r10, rdi
  0000000140390A8C  and     r10, rax
  0000000140390A8F  not     rax
  0000000140390A92  and     rax, r13
  0000000140390A95  not     r10
  0000000140390A98  not     rax
  0000000140390A9B  and     rax, r10
  0000000140390A9E  not     rax
  0000000140390AA1  lea     r10, [rbx-1]
  0000000140390AA5  mov     r11, rbx
  0000000140390AA8  imul    r10, rax
  0000000140390AAC  add     r10, rcx
  0000000140390AAF  mov     rax, r8
  0000000140390AB2  and     rax, rsi
  0000000140390AB5  mov     rbx, rsi
  0000000140390AB8  not     rax
  0000000140390ABB  mov     rsi, [rsp+2F0h+var_2C8]
  0000000140390AC0  and     rdx, rsi
  0000000140390AC3  not     rdx
  0000000140390AC6  and     rdx, rax
  0000000140390AC9  not     rdx
  0000000140390ACC  and     rdx, rdi
  0000000140390ACF  not     rdx
  0000000140390AD2  imul    rdx, r11
  0000000140390AD6  add     rdx, r10
  0000000140390AD9  add     rdx, r9
  0000000140390ADC  mov     rcx, [rsp+2F0h+var_1E8]
  0000000140390AE4  mov     eax, ecx
  0000000140390AE6  or      eax, 479630D0h
  0000000140390AEB  and     eax, [rsp+2F0h+var_1FC]
  0000000140390AF2  mov     r9, [rsp+2F0h+var_208]
  0000000140390AFA  imul    eax, r9d
  0000000140390AFE  add     rax, [rsp+2F0h+var_198]
  0000000140390B06  mov     [rsp+rax+2F0h], rdx
  0000000140390B0E  mov     rax, 10000000000000h
  0000000140390B18  or      rax, 100010h
  0000000140390B1E  and     rax, [rsp+2F0h+var_258]
  0000000140390B26  mov     r10, 7F1C4D13706C9B0Bh
  0000000140390B30  or      r10, rcx
  0000000140390B33  and     r10, [rsp+2F0h+var_218]
  0000000140390B3B  mov     r8, 7774904C60F76456h
  0000000140390B45  or      r8, rcx
  0000000140390B48  not     rax
  0000000140390B4B  mov     [rsp+2F0h+var_250], rax
  0000000140390B53  and     r8, rax
  0000000140390B56  imul    r8, r9
  0000000140390B5A  mov     rdx, r8
  0000000140390B5D  mov     r13, r8
  0000000140390B60  mov     [rsp+2F0h+var_2F0], r8
  0000000140390B64  not     rdx
  0000000140390B67  mov     r11, [rsp+2F0h+var_1E0]
  0000000140390B6F  mov     r8, r11
  0000000140390B72  and     r8, rdx
  0000000140390B75  and     r8, rbx
  0000000140390B78  imul    r10, r9
  0000000140390B7C  mov     rcx, r10
  0000000140390B7F  not     rcx
  0000000140390B82  mov     r9, rcx
  0000000140390B85  and     r9, r8
  0000000140390B88  not     r9
  0000000140390B8B  not     r8
  0000000140390B8E  and     r8, r10
  0000000140390B91  not     r8
  0000000140390B94  and     r8, r9
  0000000140390B97  mov     rax, 5979C95204F88B2Fh
  0000000140390BA1  imul    rax, r8
  0000000140390BA5  mov     [rsp+2F0h+var_2B8], rax
  0000000140390BAA  mov     r8, rbx
  0000000140390BAD  and     r8, r10
  0000000140390BB0  not     r8
  0000000140390BB3  mov     [rsp+2F0h+var_2D0], r8
  0000000140390BB8  mov     rax, r11
  0000000140390BBB  and     rax, r8
  0000000140390BBE  mov     r14, [rsp+2F0h+var_268]
  0000000140390BC6  mov     r12, r14
  0000000140390BC9  and     r12, r10
  0000000140390BCC  not     r12
  0000000140390BCF  mov     rbx, r11
  0000000140390BD2  and     rbx, rcx
  0000000140390BD5  not     rbx
  0000000140390BD8  and     r12, rbx
  0000000140390BDB  not     r12
  0000000140390BDE  mov     r8, rsi
  0000000140390BE1  and     r8, r12
  0000000140390BE4  not     r8
  0000000140390BE7  and     r8, rdx
  0000000140390BEA  and     r12, rdx
  0000000140390BED  and     r14, rcx
  0000000140390BF0  not     r14
  0000000140390BF3  mov     r9, r11
  0000000140390BF6  and     r9, r10
  0000000140390BF9  mov     [rsp+2F0h+var_2E8], r9
  0000000140390BFE  not     r9
  0000000140390C01  mov     [rsp+2F0h+var_2E0], r9
  0000000140390C06  mov     rbp, r14
  0000000140390C09  and     rbp, r9
  0000000140390C0C  not     rbp
  0000000140390C0F  and     rbp, rsi
  0000000140390C12  not     rbp
  0000000140390C15  and     rbp, rdx
  0000000140390C18  mov     r9, r11
  0000000140390C1B  mov     r11, rsi
  0000000140390C1E  and     r9, rsi
  0000000140390C21  and     r13, r9
  0000000140390C24  not     r9
  0000000140390C27  and     r9, rdx
  0000000140390C2A  mov     r15, r10
  0000000140390C2D  and     r15, rdx
  0000000140390C30  mov     rsi, rcx
  0000000140390C33  and     rsi, rdx
  0000000140390C36  mov     [rsp+2F0h+var_2D8], rsi
  0000000140390C3B  mov     rdi, r11
  0000000140390C3E  and     rdi, r10
  0000000140390C41  not     rdi
  0000000140390C44  and     rdi, rdx
  0000000140390C47  mov     rsi, [rsp+2F0h+var_268]
  0000000140390C4F  and     rsi, rdx
  0000000140390C52  and     rbx, rdx
  0000000140390C55  and     rdx, rax
  0000000140390C58  not     rdx
  0000000140390C5B  not     rax
  0000000140390C5E  mov     r11, [rsp+2F0h+var_2F0]
  0000000140390C62  and     rax, r11
  0000000140390C65  not     rax
  0000000140390C68  and     rax, rdx
  0000000140390C6B  mov     rdx, 0C45979C95204F88Ch
  0000000140390C75  imul    rdx, rax
  0000000140390C79  mov     [rsp+2F0h+var_258], rdx
  0000000140390C81  not     r8
  0000000140390C84  mov     rax, 0C6D5BF60EE9A18Dh
  0000000140390C8E  add     rax, 2
  0000000140390C92  imul    rax, r8
  0000000140390C96  add     rax, [rsp+2F0h+var_2B8]
  0000000140390C9B  mov     r8, rcx
  0000000140390C9E  and     r8, r11
  0000000140390CA1  and     r8, [rsp+2F0h+var_268]
  0000000140390CA9  and     r8, [rsp+2F0h+var_2C8]
  0000000140390CAE  not     r8
  0000000140390CB1  mov     rdx, 0D3431B56FD83BA68h
  0000000140390CBB  imul    rdx, r8
  0000000140390CBF  add     rdx, rax
  0000000140390CC2  add     rdx, [rsp+2F0h+var_258]
  0000000140390CCA  mov     r11, [rsp+2F0h+var_1E0]
  0000000140390CD2  and     r11, [rsp+2F0h+var_2F0]
  0000000140390CD6  not     r11
  0000000140390CD9  mov     r8, r10
  0000000140390CDC  and     r8, r11
  0000000140390CDF  and     r8, [rsp+2F0h+var_2C8]
  0000000140390CE4  not     r8
  0000000140390CE7  mov     rax, 0C6D5BF60EE9A18Dh
  0000000140390CF1  imul    r8, rax
  0000000140390CF5  mov     rax, [rsp+2F0h+var_2C0]
  0000000140390CFA  and     rax, r12
  0000000140390CFD  not     rax
  0000000140390D00  not     r12
  0000000140390D03  and     r12, [rsp+2F0h+var_2C8]
  0000000140390D08  not     r12
  0000000140390D0B  and     r12, rax
  0000000140390D0E  not     r12
  0000000140390D11  mov     rax, 1B56FD83BA68636Bh
  0000000140390D1B  imul    rax, r12
  0000000140390D1F  add     rax, r8
  0000000140390D22  mov     r8, 813E22CBCE4A9027h
  0000000140390D2C  imul    r8, rbp
  0000000140390D30  add     r8, rax
  0000000140390D33  not     r9
  0000000140390D36  not     r13
  0000000140390D39  and     r13, r9
  0000000140390D3C  not     r13
  0000000140390D3F  and     r13, r10
  0000000140390D42  not     r13
  0000000140390D45  mov     r12, 88B2F392A409F117h
  0000000140390D4F  imul    r12, r13
  0000000140390D53  add     r12, r8
  0000000140390D56  add     r12, rdx
  0000000140390D59  mov     rdx, [rsp+2F0h+var_2C0]
  0000000140390D5E  mov     rax, rdx
  0000000140390D61  and     rax, rcx
  0000000140390D64  not     rax
  0000000140390D67  and     rdi, rax
  0000000140390D6A  not     rsi
  0000000140390D6D  and     rsi, r11
  0000000140390D70  not     rsi
  0000000140390D73  and     rsi, rdx
  0000000140390D76  mov     r9, rdx
  0000000140390D79  and     r10, rsi
  0000000140390D7C  not     rsi
  0000000140390D7F  and     rsi, rcx
  0000000140390D82  mov     r13, [rsp+2F0h+var_2C8]
  0000000140390D87  and     rcx, r13
  0000000140390D8A  not     rcx
  0000000140390D8D  and     rcx, [rsp+2F0h+var_2D0]
  0000000140390D92  not     r15
  0000000140390D95  and     r15, r13
  0000000140390D98  mov     r8, [rsp+2F0h+var_1E0]
  0000000140390DA0  mov     rax, r8
  0000000140390DA3  and     rax, rdi
  0000000140390DA6  not     rdi
  0000000140390DA9  mov     rdx, [rsp+2F0h+var_268]
  0000000140390DB1  and     rdi, rdx
  0000000140390DB4  not     rcx
  0000000140390DB7  mov     rbp, [rsp+2F0h+var_2F0]
  0000000140390DBB  and     rcx, rbp
  0000000140390DBE  not     rcx
  0000000140390DC1  and     rcx, rdx
  0000000140390DC4  and     rdx, r15
  0000000140390DC7  not     rdx
  0000000140390DCA  not     r15
  0000000140390DCD  and     r15, r8
  0000000140390DD0  not     r15
  0000000140390DD3  and     r15, rdx
  0000000140390DD6  mov     rdx, 431B56FD83BA6863h
  0000000140390DE0  imul    rdx, r15
  0000000140390DE4  mov     r11, [rsp+2F0h+var_2D8]
  0000000140390DE9  and     r11, r8
  0000000140390DEC  not     r11
  0000000140390DEF  mov     r15, r9
  0000000140390DF2  and     r11, r9
  0000000140390DF5  mov     r8, 0E4A9027C45979C95h
  0000000140390DFF  imul    r8, r11
  0000000140390E03  add     r8, rdx
  0000000140390E06  and     r14, rbp
  0000000140390E09  not     r14
  0000000140390E0C  and     r14, r9
  0000000140390E0F  mov     rdx, 0D0C6D5BF60EE9A1Ah
  0000000140390E19  imul    rdx, r14
  0000000140390E1D  add     rdx, r8
  0000000140390E20  mov     r9, [rsp+2F0h+var_2E8]
  0000000140390E25  and     r9, r13
  0000000140390E28  not     r9
  0000000140390E2B  and     r9, rbp
  0000000140390E2E  mov     r8, [rsp+2F0h+var_2E0]
  0000000140390E33  and     r8, r15
  0000000140390E36  not     r8
  0000000140390E39  and     r9, r8
  0000000140390E3C  mov     r8, 7C45979C95204F88h
  0000000140390E46  imul    r8, r9
  0000000140390E4A  add     r8, rdx
  0000000140390E4D  not     rdi
  0000000140390E50  not     rax
  0000000140390E53  and     rax, rdi
  0000000140390E56  mov     rdx, 254813E22CBCE4A9h
  0000000140390E60  imul    rdx, rax
  0000000140390E64  add     rdx, r8
  0000000140390E67  not     rsi
  0000000140390E6A  not     r10
  0000000140390E6D  and     r10, rsi
  0000000140390E70  not     r10
  0000000140390E73  mov     rax, 0A18DAB7EC1DD3432h
  0000000140390E7D  imul    rax, r10
  0000000140390E81  add     rax, rdx
  0000000140390E84  add     rax, r12
  0000000140390E87  mov     rdx, r13
  0000000140390E8A  and     rdx, rbx
  0000000140390E8D  not     rbx
  0000000140390E90  and     rbx, r15
  0000000140390E93  not     rbx
  0000000140390E96  not     rdx
  0000000140390E99  and     rdx, rbx
  0000000140390E9C  not     rdx
  0000000140390E9F  mov     r8, 979C95204F88B2F3h
  0000000140390EA9  imul    r8, rdx
  0000000140390EAD  not     rcx
  0000000140390EB0  mov     rdx, 0CBCE4A9027C4597Ah
  0000000140390EBA  imul    rdx, rcx
  0000000140390EBE  add     rdx, r8
  0000000140390EC1  add     rdx, rax
  0000000140390EC4  mov     rax, [rsp+2F0h+var_158]
  0000000140390ECC  mov     r10, [rsp+2F0h+var_148]
  0000000140390ED4  and     rax, r10
  0000000140390ED7  mov     rcx, rax
  0000000140390EDA  not     rcx
  0000000140390EDD  mov     r8, r10
  0000000140390EE0  not     r8
  0000000140390EE3  lea     r9, [rsp+2F0h]
  0000000140390EEB  and     r8, r9
  0000000140390EEE  not     r8
  0000000140390EF1  and     r8, rcx
  0000000140390EF4  not     r8
  0000000140390EF7  sub     r8, rax
  0000000140390EFA  mov     rax, r9
  0000000140390EFD  and     rax, r10
  0000000140390F00  imul    rcx, rax, 0FFFFFFFFFFFFFDE1h
  0000000140390F07  not     rax
  0000000140390F0A  imul    rax, 0FFFFFFFFFFFFFDE0h
  0000000140390F11  add     rax, r8
  0000000140390F14  mov     [rcx+rax], rdx
  0000000140390F18  mov     rcx, 9FF8D1EE44C36944h
  0000000140390F22  mov     rdi, [rsp+2F0h+var_1E8]
  0000000140390F2A  or      rcx, rdi
  0000000140390F2D  and     rcx, [rsp+2F0h+var_A8]
  0000000140390F35  mov     rax, 0D94525CDB6BC929Fh
  0000000140390F3F  or      rax, rdi
  0000000140390F42  and     rax, [rsp+2F0h+var_1B0]
  0000000140390F4A  mov     rdx, [rsp+2F0h+var_208]
  0000000140390F52  imul    rcx, rdx
  0000000140390F56  mov     r8, rcx
  0000000140390F59  not     r8
  0000000140390F5C  imul    rax, rdx
  0000000140390F60  mov     r11, r13
  0000000140390F63  mov     r10, r13
  0000000140390F66  and     r10, r8
  0000000140390F69  and     r8, rax
  0000000140390F6C  and     r11, r8
  0000000140390F6F  not     r8
  0000000140390F72  and     r8, r15
  0000000140390F75  mov     rdx, rax
  0000000140390F78  not     rdx
  0000000140390F7B  mov     rsi, rcx
  0000000140390F7E  and     rsi, rdx
  0000000140390F81  and     rsi, r15
  0000000140390F84  mov     r9, r10
  0000000140390F87  not     r9
  0000000140390F8A  and     r9, rax
  0000000140390F8D  mov     rbx, rax
  0000000140390F90  mov     r14, rax
  0000000140390F93  and     rax, r15
  0000000140390F96  mov     rbp, 7E53F415814F2D59h
  0000000140390FA0  or      rbp, rdi
  0000000140390FA3  and     rbp, [rsp+2F0h+var_58]
  0000000140390FAB  mov     r15, 0FC636C79B536C1h
  0000000140390FB5  or      r15, rdi
  0000000140390FB8  and     r15, [rsp+2F0h+var_1B8]
  0000000140390FC0  mov     [rsp+2F0h+var_2F0], r15
  0000000140390FC4  mov     r12, 0A24493A3EAAE1D3Ah
  0000000140390FCE  or      r12, rdi
  0000000140390FD1  and     r12, [rsp+2F0h+var_1A8]
  0000000140390FD9  mov     r13, 1F9C244CF24813D2h
  0000000140390FE3  or      r13, rdi
  0000000140390FE6  and     r13, [rsp+2F0h+var_1A0]
  0000000140390FEE  not     r8
  0000000140390FF1  not     r11
  0000000140390FF4  and     r11, r8
  0000000140390FF7  not     r9
  0000000140390FFA  and     r10, rdx
  0000000140390FFD  not     r10
  0000000140391000  and     r10, r9
  0000000140391003  mov     rdi, [rsp+2F0h+var_2C8]
  0000000140391008  mov     r8, rdi
  000000014039100B  and     r8, rcx
  000000014039100E  and     rbx, r8
  0000000140391011  not     r8
  0000000140391014  and     r14, r8
  0000000140391017  not     r14
  000000014039101A  mov     r9, 0EB61BE2364385DCh
  0000000140391024  lea     r15, [r9-1]
  0000000140391028  imul    r15, r14
  000000014039102C  not     r11
  000000014039102F  imul    r11, r9
  0000000140391033  add     r15, r11
  0000000140391036  not     r10
  0000000140391039  imul    r10, r9
  000000014039103D  add     r15, r10
  0000000140391040  and     r8, rdx
  0000000140391043  not     r8
  0000000140391046  not     rbx
  0000000140391049  and     rbx, r8
  000000014039104C  not     rsi
  000000014039104F  add     rsi, [rsp+2F0h+var_1C0]
  0000000140391057  imul    rbx, r9
  000000014039105B  add     rsi, rbx
  000000014039105E  and     rdx, rdi
  0000000140391061  not     rdx
  0000000140391064  and     rdx, rcx
  0000000140391067  not     rax
  000000014039106A  and     rax, rdx
  000000014039106D  lea     rcx, [r9+2]
  0000000140391071  imul    rcx, rax
  0000000140391075  add     rcx, rsi
  0000000140391078  add     rcx, r15
  000000014039107B  not     rdx
  000000014039107E  or      r9, 1
  0000000140391082  imul    r9, rdx
  0000000140391086  add     r9, rcx
  0000000140391089  mov     rdx, [rsp+2F0h+var_208]
  0000000140391091  imul    r12, rdx
  0000000140391095  mov     r10, r12
  0000000140391098  not     r10
  000000014039109B  mov     rax, r13
  000000014039109E  imul    rax, rdx
  00000001403910A2  mov     r13, rax
  00000001403910A5  mov     rbx, rax
  00000001403910A8  not     r13
  00000001403910AB  mov     rcx, r9
  00000001403910AE  not     rcx
  00000001403910B1  mov     rax, r13
  00000001403910B4  and     rax, rcx
  00000001403910B7  mov     r8, rcx
  00000001403910BA  mov     rcx, r10
  00000001403910BD  and     rcx, rax
  00000001403910C0  not     rcx
  00000001403910C3  not     rax
  00000001403910C6  and     rax, r12
  00000001403910C9  not     rax
  00000001403910CC  and     rax, rcx
  00000001403910CF  imul    rbp, rdx
  00000001403910D3  mov     rsi, rbp
  00000001403910D6  not     rsi
  00000001403910D9  mov     [rsp+2F0h+var_2E0], rsi
  00000001403910DE  mov     r11, [rsp+2F0h+var_2F0]
  00000001403910E2  imul    r11, rdx
  00000001403910E6  mov     rcx, r11
  00000001403910E9  not     rcx
  00000001403910EC  not     rax
  00000001403910EF  and     rax, rcx
  00000001403910F2  mov     rdi, rcx
  00000001403910F5  mov     rcx, rbp
  00000001403910F8  and     rcx, rax
  00000001403910FB  not     rax
  00000001403910FE  and     rax, rsi
  0000000140391101  not     rax
  0000000140391104  not     rcx
  0000000140391107  and     rcx, rax
  000000014039110A  not     rcx
  000000014039110D  mov     rax, 9B83D74725155425h
  0000000140391117  imul    rax, rcx
  000000014039111B  mov     rcx, r11
  000000014039111E  mov     r14, r11
  0000000140391121  and     rcx, r12
  0000000140391124  not     rcx
  0000000140391127  and     rcx, rsi
  000000014039112A  not     rcx
  000000014039112D  and     rcx, r9
  0000000140391130  mov     rdx, rbx
  0000000140391133  mov     [rsp+2F0h+var_2E8], rbx
  0000000140391138  and     rdx, rcx
  000000014039113B  not     rcx
  000000014039113E  and     rcx, r13
  0000000140391141  not     rcx
  0000000140391144  not     rdx
  0000000140391147  and     rdx, rcx
  000000014039114A  not     rdx
  000000014039114D  mov     rcx, 82AA6A91EF7DE013h
  0000000140391157  imul    rcx, rdx
  000000014039115B  add     rcx, rax
  000000014039115E  mov     [rsp+2F0h+var_220], rcx
  0000000140391166  mov     rax, rsi
  0000000140391169  mov     r11, r8
  000000014039116C  and     rax, r8
  000000014039116F  not     rax
  0000000140391172  mov     r15, rbp
  0000000140391175  mov     rcx, r9
  0000000140391178  and     r15, r9
  000000014039117B  not     r15
  000000014039117E  and     r15, rax
  0000000140391181  mov     rax, r12
  0000000140391184  and     rax, r15
  0000000140391187  mov     rdx, r14
  000000014039118A  mov     r9, r14
  000000014039118D  mov     [rsp+2F0h+var_2F0], r14
  0000000140391191  and     rdx, rax
  0000000140391194  not     rax
  0000000140391197  and     rax, rdi
  000000014039119A  not     rax
  000000014039119D  not     rdx
  00000001403911A0  and     rdx, rax
  00000001403911A3  mov     [rsp+2F0h+var_2A0], rdx
  00000001403911A8  mov     rax, rbp
  00000001403911AB  and     rax, r8
  00000001403911AE  not     rax
  00000001403911B1  mov     rdx, rsi
  00000001403911B4  and     rdx, rcx
  00000001403911B7  mov     r14, rcx
  00000001403911BA  mov     [rsp+2F0h+var_2C8], rcx
  00000001403911BF  not     rdx
  00000001403911C2  and     rdx, rax
  00000001403911C5  mov     [rsp+2F0h+var_2B0], rdx
  00000001403911CA  mov     rcx, rsi
  00000001403911CD  and     rcx, rdi
  00000001403911D0  mov     rsi, rdi
  00000001403911D3  mov     rdx, r8
  00000001403911D6  and     rdx, rcx
  00000001403911D9  mov     r8, r12
  00000001403911DC  and     r8, rdx
  00000001403911DF  not     rdx
  00000001403911E2  mov     [rsp+2F0h+var_280], rdx
  00000001403911E7  mov     rax, r10
  00000001403911EA  and     rax, rdx
  00000001403911ED  not     rax
  00000001403911F0  not     r8
  00000001403911F3  and     r8, rax
  00000001403911F6  mov     [rsp+2F0h+var_248], r8
  00000001403911FE  and     r9, r14
  0000000140391201  mov     [rsp+2F0h+var_2C0], r9
  0000000140391206  mov     rdi, r9
  0000000140391209  not     rdi
  000000014039120C  mov     rax, rbx
  000000014039120F  and     rax, rdi
  0000000140391212  mov     [rsp+2F0h+var_1B0], rax
  000000014039121A  mov     r14, rsi
  000000014039121D  and     r14, r11
  0000000140391220  mov     r8, r14
  0000000140391223  not     r8
  0000000140391226  and     rdi, r8
  0000000140391229  mov     rax, r10
  000000014039122C  mov     rdx, r10
  000000014039122F  and     rdx, rdi
  0000000140391232  not     rdx
  0000000140391235  not     rdi
  0000000140391238  and     rdi, r12
  000000014039123B  not     rdi
  000000014039123E  and     rdi, rdx
  0000000140391241  mov     rdx, r10
  0000000140391244  and     rdx, r11
  0000000140391247  mov     rbx, r11
  000000014039124A  mov     [rsp+2F0h+var_218], r11
  0000000140391252  mov     r11, rbp
  0000000140391255  and     r11, rdx
  0000000140391258  not     rdx
  000000014039125B  mov     r9, [rsp+2F0h+var_2E0]
  0000000140391260  mov     r10, r9
  0000000140391263  and     r10, rdx
  0000000140391266  not     r10
  0000000140391269  not     r11
  000000014039126C  and     r11, rsi
  000000014039126F  and     r11, r10
  0000000140391272  mov     [rsp+2F0h+var_288], r11
  0000000140391277  not     rcx
  000000014039127A  mov     r10, rbp
  000000014039127D  mov     r11, [rsp+2F0h+var_2F0]
  0000000140391281  and     r10, r11
  0000000140391284  not     r10
  0000000140391287  and     r10, rax
  000000014039128A  and     r10, rcx
  000000014039128D  mov     [rsp+2F0h+var_258], r10
  0000000140391295  and     r14, rbp
  0000000140391298  and     r8, r9
  000000014039129B  not     r8
  000000014039129E  not     r14
  00000001403912A1  and     r14, r8
  00000001403912A4  mov     [rsp+2F0h+var_2B8], r14
  00000001403912A9  mov     rcx, rbp
  00000001403912AC  mov     r9, rsi
  00000001403912AF  and     rcx, rsi
  00000001403912B2  mov     [rsp+2F0h+var_278], rcx
  00000001403912B7  mov     r8, rcx
  00000001403912BA  not     r8
  00000001403912BD  and     r8, rax
  00000001403912C0  mov     rcx, rbx
  00000001403912C3  and     rcx, r8
  00000001403912C6  not     rcx
  00000001403912C9  not     r8
  00000001403912CC  and     r8, [rsp+2F0h+var_2C8]
  00000001403912D1  not     r8
  00000001403912D4  and     r8, rcx
  00000001403912D7  mov     [rsp+2F0h+var_2D8], r8
  00000001403912DC  mov     rcx, rbp
  00000001403912DF  mov     [rsp+2F0h+var_2A8], rbp
  00000001403912E4  and     rcx, rax
  00000001403912E7  mov     r8, r11
  00000001403912EA  and     r8, rcx
  00000001403912ED  not     rcx
  00000001403912F0  and     rcx, rsi
  00000001403912F3  not     rcx
  00000001403912F6  not     r8
  00000001403912F9  and     r8, rcx
  00000001403912FC  mov     [rsp+2F0h+var_2D0], r8
  0000000140391301  mov     rsi, [rsp+2F0h+var_2E0]
  0000000140391306  mov     r8, rsi
  0000000140391309  and     r8, r13
  000000014039130C  mov     [rsp+2F0h+var_260], r12
  0000000140391314  mov     rbx, r12
  0000000140391317  and     rbx, r8
  000000014039131A  mov     rcx, rax
  000000014039131D  mov     r14, rax
  0000000140391320  and     rcx, r8
  0000000140391323  mov     [rsp+2F0h+var_230], rcx
  000000014039132B  mov     rax, r11
  000000014039132E  mov     rcx, r11
  0000000140391331  and     rcx, r8
  0000000140391334  mov     [rsp+2F0h+var_1A0], rcx
  000000014039133C  not     r8
  000000014039133F  mov     r10, rbp
  0000000140391342  mov     r11, [rsp+2F0h+var_2E8]
  0000000140391347  and     r10, r11
  000000014039134A  not     r10
  000000014039134D  and     r10, r12
  0000000140391350  and     r10, r8
  0000000140391353  not     rdi
  0000000140391356  and     r11, rsi
  0000000140391359  and     rdi, r11
  000000014039135C  mov     r8, r12
  000000014039135F  mov     rsi, [rsp+2F0h+var_2C8]
  0000000140391364  and     r8, rsi
  0000000140391367  and     r11, r9
  000000014039136A  and     r11, r8
  000000014039136D  mov     [rsp+2F0h+var_270], r11
  0000000140391375  not     r8
  0000000140391378  and     r8, rbp
  000000014039137B  and     r8, rdx
  000000014039137E  mov     rdx, r14
  0000000140391381  mov     rcx, r14
  0000000140391384  mov     [rsp+2F0h+var_298], r14
  0000000140391389  and     rdx, r13
  000000014039138C  mov     r14, rdx
  000000014039138F  and     rdx, rax
  0000000140391392  mov     [rsp+2F0h+var_228], rdx
  000000014039139A  not     r15
  000000014039139D  and     r15, rax
  00000001403913A0  mov     rdx, [rsp+2F0h+var_218]
  00000001403913A8  and     rdx, r10
  00000001403913AB  mov     [rsp+2F0h+var_1A8], rdx
  00000001403913B3  not     r10
  00000001403913B6  and     r10, rsi
  00000001403913B9  not     r10
  00000001403913BC  and     r10, rax
  00000001403913BF  mov     [rsp+2F0h+var_238], r10
  00000001403913C7  mov     rsi, rax
  00000001403913CA  mov     r11, rax
  00000001403913CD  mov     rdx, rax
  00000001403913D0  mov     r12, rax
  00000001403913D3  mov     [rsp+2F0h+var_240], rax
  00000001403913DB  mov     [rsp+2F0h+var_290], rax
  00000001403913E0  and     rax, r8
  00000001403913E3  not     r8
  00000001403913E6  mov     [rsp+2F0h+var_268], r9
  00000001403913EE  and     r8, r9
  00000001403913F1  not     r8
  00000001403913F4  not     rax
  00000001403913F7  and     rax, r8
  00000001403913FA  mov     [rsp+2F0h+var_2F0], rax
  00000001403913FE  mov     rbp, r9
  0000000140391401  mov     r8, [rsp+2F0h+var_260]
  0000000140391409  and     rbp, r8
  000000014039140C  and     rbp, [rsp+2F0h+var_2A8]
  0000000140391411  and     rdx, rcx
  0000000140391414  not     rdx
  0000000140391417  and     rdx, r13
  000000014039141A  mov     rax, [rsp+2F0h+var_2E8]
  000000014039141F  mov     r10, rax
  0000000140391422  mov     rcx, [rsp+2F0h+var_2A0]
  0000000140391427  and     r10, rcx
  000000014039142A  mov     [rsp+2F0h+var_1D8], r10
  0000000140391432  not     rcx
  0000000140391435  and     rcx, r13
  0000000140391438  mov     [rsp+2F0h+var_2A0], rcx
  000000014039143D  mov     r9, [rsp+2F0h+var_2B0]
  0000000140391442  not     r9
  0000000140391445  and     r9, r8
  0000000140391448  mov     r10, rax
  000000014039144B  and     r10, r9
  000000014039144E  not     r9
  0000000140391451  and     r9, r13
  0000000140391454  mov     [rsp+2F0h+var_2B0], r9
  0000000140391459  mov     rcx, [rsp+2F0h+var_268]
  0000000140391461  and     rcx, r13
  0000000140391464  mov     [rsp+2F0h+var_1F0], rcx
  000000014039146C  mov     r9, rax
  000000014039146F  mov     rcx, [rsp+2F0h+var_258]
  0000000140391477  and     r9, rcx
  000000014039147A  mov     [rsp+2F0h+var_1C0], r9
  0000000140391482  not     rcx
  0000000140391485  and     rcx, r13
  0000000140391488  mov     [rsp+2F0h+var_258], rcx
  0000000140391490  mov     rcx, [rsp+2F0h+var_2B8]
  0000000140391495  not     rcx
  0000000140391498  and     rcx, r8
  000000014039149B  mov     r8, rax
  000000014039149E  and     r8, rcx
  00000001403914A1  mov     [rsp+2F0h+var_1B8], r8
  00000001403914A9  not     rcx
  00000001403914AC  and     rcx, r13
  00000001403914AF  mov     [rsp+2F0h+var_2B8], rcx
  00000001403914B4  mov     rcx, [rsp+2F0h+var_2D8]
  00000001403914B9  not     rcx
  00000001403914BC  and     rcx, r13
  00000001403914BF  mov     [rsp+2F0h+var_2D8], rcx
  00000001403914C4  mov     rcx, [rsp+2F0h+var_2D0]
  00000001403914C9  not     rcx
  00000001403914CC  mov     r8, [rsp+2F0h+var_2C8]
  00000001403914D1  and     rcx, r8
  00000001403914D4  not     rcx
  00000001403914D7  and     rcx, r13
  00000001403914DA  mov     [rsp+2F0h+var_2D0], rcx
  00000001403914DF  and     [rsp+2F0h+var_278], r13
  00000001403914E4  mov     r9, rbp
  00000001403914E7  and     r9, r8
  00000001403914EA  not     r9
  00000001403914ED  and     r9, rax
  00000001403914F0  mov     r8, r13
  00000001403914F3  and     r8, [rsp+2F0h+var_2C0]
  00000001403914F8  mov     rcx, r13
  00000001403914FB  and     rcx, rbp
  00000001403914FE  mov     [rsp+2F0h+var_160], rcx
  0000000140391506  not     rbp
  0000000140391509  and     rbp, rax
  000000014039150C  mov     rcx, [rsp+2F0h+var_248]
  0000000140391514  not     rcx
  0000000140391517  and     rcx, rax
  000000014039151A  mov     [rsp+2F0h+var_248], rcx
  0000000140391522  and     [rsp+2F0h+var_280], rax
  0000000140391527  and     [rsp+2F0h+var_288], rax
  000000014039152C  and     [rsp+2F0h+var_290], rax
  0000000140391531  mov     rcx, r13
  0000000140391534  and     rcx, r15
  0000000140391537  mov     [rsp+2F0h+var_1F8], rcx
  000000014039153F  not     r15
  0000000140391542  and     r15, rax
  0000000140391545  and     [rsp+2F0h+var_2C0], rax
  000000014039154A  mov     rcx, rax
  000000014039154D  mov     rax, [rsp+2F0h+var_2F0]
  0000000140391551  and     [rsp+2F0h+var_2E8], rax
  0000000140391556  not     rax
  0000000140391559  and     rax, r13
  000000014039155C  mov     [rsp+2F0h+var_2F0], rax
  0000000140391560  and     rcx, [rsp+2F0h+var_218]
  0000000140391568  not     rcx
  000000014039156B  and     r13, [rsp+2F0h+var_2C8]
  0000000140391570  not     r13
  0000000140391573  and     r13, rcx
  0000000140391576  not     r13
  0000000140391579  mov     rcx, [rsp+2F0h+var_2E0]
  000000014039157E  and     r13, rcx
  0000000140391581  and     rsi, r13
  0000000140391584  not     r13
  0000000140391587  and     r13, [rsp+2F0h+var_268]
  000000014039158F  not     r13
  0000000140391592  not     rsi
  0000000140391595  and     rsi, r13
  0000000140391598  not     rsi
  000000014039159B  and     rsi, [rsp+2F0h+var_298]
  00000001403915A0  not     rsi
  00000001403915A3  mov     rax, 122E32CE0D37B64h
  00000001403915AD  imul    rax, rsi
  00000001403915B1  mov     rsi, 606DDC056213B841h
  00000001403915BB  imul    rsi, r9
  00000001403915BF  add     rsi, rax
  00000001403915C2  add     rsi, [rsp+2F0h+var_220]
  00000001403915CA  not     r14
  00000001403915CD  and     r11, r14
  00000001403915D0  not     r11
  00000001403915D3  mov     r9, [rsp+2F0h+var_2C8]
  00000001403915D8  and     r11, r9
  00000001403915DB  mov     rax, rcx
  00000001403915DE  and     rax, r11
  00000001403915E1  not     r11
  00000001403915E4  mov     r13, [rsp+2F0h+var_2A8]
  00000001403915E9  and     r11, r13
  00000001403915EC  not     rax
  00000001403915EF  not     r11
  00000001403915F2  and     r11, rax
  00000001403915F5  not     r11
  00000001403915F8  mov     rax, 0A27AC5E6CEC5014h
  0000000140391602  imul    rax, r11
  0000000140391606  not     rbx
  0000000140391609  and     rbx, r9
  000000014039160C  not     rbx
  000000014039160F  mov     r11, [rsp+2F0h+var_268]
  0000000140391617  and     rbx, r11
  000000014039161A  mov     rcx, 3755AD4D7ACAF871h
  0000000140391624  imul    rcx, rbx
  0000000140391628  add     rcx, rax
  000000014039162B  not     rdx
  000000014039162E  and     rdx, r13
  0000000140391631  not     rdx
  0000000140391634  mov     r9, [rsp+2F0h+var_218]
  000000014039163C  and     rdx, r9
  000000014039163F  mov     rax, 8EDEA2A2FF37B2B7h
  0000000140391649  imul    rax, rdx
  000000014039164D  add     rax, rcx
  0000000140391650  mov     rbx, [rsp+2F0h+var_2E0]
  0000000140391655  and     r14, rbx
  0000000140391658  and     r12, r14
  000000014039165B  not     r14
  000000014039165E  and     r14, r11
  0000000140391661  not     r14
  0000000140391664  not     r12
  0000000140391667  and     r12, r14
  000000014039166A  mov     r13, [rsp+2F0h+var_2C8]
  000000014039166F  mov     rcx, r13
  0000000140391672  and     rcx, r12
  0000000140391675  not     r12
  0000000140391678  and     r12, r9
  000000014039167B  not     r12
  000000014039167E  not     rcx
  0000000140391681  and     rcx, r12
  0000000140391684  mov     r11, 74EE42760D39052Fh
  000000014039168E  imul    r11, rcx
  0000000140391692  add     r11, rax
  0000000140391695  mov     rax, [rsp+2F0h+var_2A0]
  000000014039169A  not     rax
  000000014039169D  mov     rcx, [rsp+2F0h+var_1D8]
  00000001403916A5  not     rcx
  00000001403916A8  and     rcx, rax
  00000001403916AB  not     rcx
  00000001403916AE  mov     rdx, 59F3D9ADF2F41BE9h
  00000001403916B8  imul    rdx, rcx
  00000001403916BC  add     rdx, r11
  00000001403916BF  add     rdx, rsi
  00000001403916C2  not     r8
  00000001403916C5  mov     rax, [rsp+2F0h+var_1B0]
  00000001403916CD  not     rax
  00000001403916D0  and     r8, rbx
  00000001403916D3  and     r8, rax
  00000001403916D6  mov     rsi, [rsp+2F0h+var_298]
  00000001403916DB  mov     rax, rsi
  00000001403916DE  and     rax, r8
  00000001403916E1  not     rax
  00000001403916E4  not     r8
  00000001403916E7  mov     r14, [rsp+2F0h+var_260]
  00000001403916EF  and     r8, r14
  00000001403916F2  not     r8
  00000001403916F5  and     r8, rax
  00000001403916F8  mov     rax, 0AC3CE7D3921F6691h
  0000000140391702  imul    rax, r8
  0000000140391706  mov     rcx, rbx
  0000000140391709  mov     r11, rbx
  000000014039170C  mov     r12, [rsp+2F0h+var_228]
  0000000140391714  and     rcx, r12
  0000000140391717  and     rcx, r9
  000000014039171A  mov     r8, 431014688706624Dh
  0000000140391724  imul    r8, rcx
  0000000140391728  add     r8, rax
  000000014039172B  mov     rax, [rsp+2F0h+var_2B0]
  0000000140391730  not     rax
  0000000140391733  not     r10
  0000000140391736  mov     rbx, [rsp+2F0h+var_268]
  000000014039173E  and     r10, rbx
  0000000140391741  and     r10, rax
  0000000140391744  not     r10
  0000000140391747  mov     rax, 0A6DC22FA8EB76477h
  0000000140391751  imul    rax, r10
  0000000140391755  add     rax, r8
  0000000140391758  mov     rcx, [rsp+2F0h+var_230]
  0000000140391760  and     rcx, r9
  0000000140391763  mov     r8, [rsp+2F0h+var_240]
  000000014039176B  and     r8, rcx
  000000014039176E  not     rcx
  0000000140391771  and     rcx, rbx
  0000000140391774  not     rcx
  0000000140391777  not     r8
  000000014039177A  and     r8, rcx
  000000014039177D  not     r8
  0000000140391780  mov     rcx, 8AC3E8A6AA1A1F4Dh
  000000014039178A  imul    rcx, r8
  000000014039178E  add     rcx, rax
  0000000140391791  mov     rax, [rsp+2F0h+var_160]
  0000000140391799  not     rax
  000000014039179C  not     rbp
  000000014039179F  and     rbp, rax
  00000001403917A2  mov     rax, r13
  00000001403917A5  and     rax, rbp
  00000001403917A8  not     rbp
  00000001403917AB  and     rbp, r9
  00000001403917AE  not     rbp
  00000001403917B1  not     rax
  00000001403917B4  and     rax, rbp
  00000001403917B7  mov     r8, 0DF1F3B8FA25BDE8Dh
  00000001403917C1  imul    r8, rax
  00000001403917C5  add     r8, rcx
  00000001403917C8  mov     rcx, [rsp+2F0h+var_248]
  00000001403917D0  not     rcx
  00000001403917D3  mov     rax, 4201F553B7F9C2Eh
  00000001403917DD  imul    rax, rcx
  00000001403917E1  add     rax, r8
  00000001403917E4  not     rdi
  00000001403917E7  mov     rcx, 0ACE844111EC4D9FFh
  00000001403917F1  imul    rcx, rdi
  00000001403917F5  add     rcx, rax
  00000001403917F8  add     rcx, rdx
  00000001403917FB  mov     rdx, [rsp+2F0h+var_280]
  0000000140391800  not     rdx
  0000000140391803  and     rdx, rsi
  0000000140391806  mov     rax, 0EBD184EC444DF252h
  0000000140391810  imul    rax, rdx
  0000000140391814  mov     rdx, 0E3CB7C105BDCE9F8h
  000000014039181E  imul    rdx, [rsp+2F0h+var_288]
  0000000140391824  add     rdx, rax
  0000000140391827  mov     r8, [rsp+2F0h+var_1F0]
  000000014039182F  not     r8
  0000000140391832  mov     rbx, [rsp+2F0h+var_290]
  0000000140391837  mov     rax, rbx
  000000014039183A  not     rax
  000000014039183D  and     rax, rsi
  0000000140391840  and     rax, r8
  0000000140391843  mov     r8, r9
  0000000140391846  and     r8, rax
  0000000140391849  not     r8
  000000014039184C  not     rax
  000000014039184F  and     rax, r13
  0000000140391852  not     rax
  0000000140391855  and     rax, r8
  0000000140391858  mov     r8, r13
  000000014039185B  and     r8, r12
  000000014039185E  not     r12
  0000000140391861  and     r12, r9
  0000000140391864  not     r12
  0000000140391867  not     r8
  000000014039186A  and     r8, r12
  000000014039186D  not     r8
  0000000140391870  mov     r10, [rsp+2F0h+var_2A8]
  0000000140391875  and     r8, r10
  0000000140391878  and     r10, rax
  000000014039187B  not     rax
  000000014039187E  and     rax, r11
  0000000140391881  not     rax
  0000000140391884  not     r10
  0000000140391887  and     r10, rax
  000000014039188A  mov     rax, 501377D690AA6E2Ah
  0000000140391894  imul    rax, r10
  0000000140391898  add     rax, rdx
  000000014039189B  not     r8
  000000014039189E  mov     rdx, 0A76A6450D415BFE9h
  00000001403918A8  imul    rdx, r8
  00000001403918AC  add     rdx, rax
  00000001403918AF  mov     rax, [rsp+2F0h+var_1F8]
  00000001403918B7  not     rax
  00000001403918BA  not     r15
  00000001403918BD  and     r15, rax
  00000001403918C0  not     r15
  00000001403918C3  and     r15, rsi
  00000001403918C6  mov     rax, 44339F0507A7B037h
  00000001403918D0  imul    rax, r15
  00000001403918D4  add     rax, rdx
  00000001403918D7  mov     rdx, [rsp+2F0h+var_258]
  00000001403918DF  not     rdx
  00000001403918E2  mov     r8, [rsp+2F0h+var_1C0]
  00000001403918EA  not     r8
  00000001403918ED  and     r8, rdx
  00000001403918F0  not     r8
  00000001403918F3  and     r8, r9
  00000001403918F6  mov     rdx, 886A2F805E6D93C0h
  0000000140391900  imul    rdx, r8
  0000000140391904  add     rdx, rax
  0000000140391907  mov     rax, rsi
  000000014039190A  and     rax, r13
  000000014039190D  not     rax
  0000000140391910  mov     r8, [rsp+2F0h+var_1A0]
  0000000140391918  and     r8, rax
  000000014039191B  not     r8
  000000014039191E  mov     rax, 749209FB08DC124Ch
  0000000140391928  imul    rax, r8
  000000014039192C  add     rax, rdx
  000000014039192F  mov     rdx, [rsp+2F0h+var_2B8]
  0000000140391934  not     rdx
  0000000140391937  mov     r8, [rsp+2F0h+var_1B8]
  000000014039193F  not     r8
  0000000140391942  and     r8, rdx
  0000000140391945  mov     rdx, 4AD11CC41425291Ch
  000000014039194F  imul    rdx, r8
  0000000140391953  add     rdx, rax
  0000000140391956  mov     r8, [rsp+2F0h+var_2D8]
  000000014039195B  not     r8
  000000014039195E  mov     rax, 0E6B56CDBCC514883h
  0000000140391968  imul    rax, r8
  000000014039196C  add     rax, rdx
  000000014039196F  add     rax, rcx
  0000000140391972  mov     rdx, [rsp+2F0h+var_2D0]
  0000000140391977  not     rdx
  000000014039197A  mov     rcx, 6D0AB9DA52711D9Ch
  0000000140391984  imul    rcx, rdx
  0000000140391988  mov     r8, [rsp+2F0h+var_270]
  0000000140391990  not     r8
  0000000140391993  mov     rdx, 4187A6C9FCA0FC29h
  000000014039199D  imul    rdx, r8
  00000001403919A1  add     rdx, rcx
  00000001403919A4  mov     rcx, [rsp+2F0h+var_1A8]
  00000001403919AC  not     rcx
  00000001403919AF  mov     r8, [rsp+2F0h+var_238]
  00000001403919B7  and     r8, rcx
  00000001403919BA  mov     rcx, 0EF395D275F071D5Dh
  00000001403919C4  imul    rcx, r8
  00000001403919C8  add     rcx, rdx
  00000001403919CB  mov     r8, rbx
  00000001403919CE  and     r8, r13
  00000001403919D1  not     r8
  00000001403919D4  and     r8, r11
  00000001403919D7  not     r8
  00000001403919DA  and     r8, r14
  00000001403919DD  not     r8
  00000001403919E0  mov     rdx, 8CF7B282C124F8Dh
  00000001403919EA  imul    rdx, r8
  00000001403919EE  add     rdx, rcx
  00000001403919F1  mov     rcx, rsi
  00000001403919F4  mov     r8, [rsp+2F0h+var_278]
  00000001403919F9  and     rcx, r8
  00000001403919FC  not     r8
  00000001403919FF  and     r8, r14
  0000000140391A02  not     rcx
  0000000140391A05  not     r8
  0000000140391A08  and     r8, rcx
  0000000140391A0B  and     r13, r8
  0000000140391A0E  not     r8
  0000000140391A11  and     r8, r9
  0000000140391A14  not     r8
  0000000140391A17  not     r13
  0000000140391A1A  and     r13, r8
  0000000140391A1D  not     r13
  0000000140391A20  mov     rcx, 83907A31C28BE167h
  0000000140391A2A  imul    rcx, r13
  0000000140391A2E  add     rcx, rdx
  0000000140391A31  mov     r8, rsi
  0000000140391A34  and     r8, r11
  0000000140391A37  mov     rdx, [rsp+2F0h+var_2C0]
  0000000140391A3C  not     rdx
  0000000140391A3F  and     r8, rdx
  0000000140391A42  mov     rdx, 0C70A2F8599EA922Eh
  0000000140391A4C  imul    rdx, r8
  0000000140391A50  add     rdx, rcx
  0000000140391A53  mov     rcx, [rsp+2F0h+var_2F0]
  0000000140391A57  not     rcx
  0000000140391A5A  mov     r8, [rsp+2F0h+var_2E8]
  0000000140391A5F  not     r8
  0000000140391A62  and     r8, rcx
  0000000140391A65  not     r8
  0000000140391A68  mov     rcx, 347CBDD8453DFB57h
  0000000140391A72  imul    rcx, r8
  0000000140391A76  add     rcx, rdx
  0000000140391A79  add     rcx, rax
  0000000140391A7C  mov     r10, [rsp+2F0h+var_88]
  0000000140391A84  mov     rax, r10
  0000000140391A87  not     rax
  0000000140391A8A  lea     r8, [rsp+2F0h]
  0000000140391A92  mov     rdx, r8
  0000000140391A95  and     rdx, rax
  0000000140391A98  and     r8, r10
  0000000140391A9B  not     r8
  0000000140391A9E  imul    r8, 0FFFFFFFFFFFFFE20h
  0000000140391AA5  mov     r9, [rsp+2F0h+var_158]
  0000000140391AAD  and     rax, r9
  0000000140391AB0  not     rax
  0000000140391AB3  imul    rax, 0FFFFFFFFFFFFFE21h
  0000000140391ABA  add     rax, r8
  0000000140391ABD  mov     r8, rdx
  0000000140391AC0  not     r8
  0000000140391AC3  and     r9, r10
  0000000140391AC6  not     r9
  0000000140391AC9  and     r9, r8
  0000000140391ACC  not     r9
  0000000140391ACF  imul    r8, r9, 1DFh
  0000000140391AD6  add     r8, rax
  0000000140391AD9  mov     [rdx+r8], rcx
  0000000140391ADD  mov     rcx, [rsp+2F0h+var_1E8]
  0000000140391AE5  lea     eax, [rcx+162C840h]
  0000000140391AEB  mov     r11, [rsp+2F0h+var_208]
  0000000140391AF3  imul    eax, r11d
  0000000140391AF7  mov     r8, [rsp+2F0h+var_198]
  0000000140391AFF  or      rax, r8
  0000000140391B02  mov     [rsp+rax+2F0h], r10
  0000000140391B0A  mov     eax, ecx
  0000000140391B0C  or      eax, 0B56D00h
  0000000140391B11  mov     rdx, [rsp+2F0h+var_60]
  0000000140391B19  or      edx, 0FFEFFFFFh
  0000000140391B1F  and     edx, eax
  0000000140391B21  imul    edx, r11d
  0000000140391B25  or      rdx, r8
  0000000140391B28  mov     rax, [rsp+2F0h+var_78]
  0000000140391B30  mov     [rsp+rdx+2F0h], rax
  0000000140391B38  mov     rax, [rsp+2F0h+var_50]
  0000000140391B40  mov     rdx, [rsp+2F0h+var_A0]
  0000000140391B48  mov     [rsp+rax+2F0h], rdx
  0000000140391B50  mov     rax, [rsp+2F0h+var_70]
  0000000140391B58  mov     r9, [rsp+2F0h+var_148]
  0000000140391B60  mov     [rsp+rax+2F0h], r9
  0000000140391B68  mov     rax, [rsp+2F0h+var_48]
  0000000140391B70  mov     rdx, [rsp+2F0h+var_80]
  0000000140391B78  mov     [rsp+rax+2F0h], rdx
  0000000140391B80  mov     rax, [rsp+2F0h+var_68]
  0000000140391B88  mov     rdx, [rsp+2F0h+var_98]
  0000000140391B90  mov     [rsp+rax+2F0h], rdx
  0000000140391B98  mov     eax, ecx
  0000000140391B9A  or      eax, 0C1377170h
  0000000140391B9F  and     eax, [rsp+2F0h+var_1C4]
  0000000140391BA6  imul    eax, r11d
  0000000140391BAA  or      rax, r8
  0000000140391BAD  mov     rdx, [rsp+2F0h+var_90]
  0000000140391BB5  mov     [rsp+rax+2F0h], rdx
  0000000140391BBD  mov     eax, ecx
  0000000140391BBF  or      eax, 43860D50h
  0000000140391BC4  and     eax, [rsp+2F0h+var_14C]
  0000000140391BCB  imul    eax, r11d
  0000000140391BCF  or      rax, r8
  0000000140391BD2  mov     rdx, [rsp+2F0h+var_1E0]
  0000000140391BDA  mov     [rsp+rax+2F0h], rdx
  0000000140391BE2  mov     rax, 210D6A151E6356D0h
  0000000140391BEC  or      rax, rcx
  0000000140391BEF  mov     rdx, [rsp+2F0h+var_1D0]
  0000000140391BF7  or      rdx, 0FFFFFFFFFDFFFFEFh
  0000000140391BFE  and     rdx, rax
  0000000140391C01  imul    rdx, r11
  0000000140391C05  and     rdx, [rsp+2F0h+var_210]
  0000000140391C0D  mov     rax, 437210AD6195AC37h
  0000000140391C17  or      rax, rcx
  0000000140391C1A  and     rax, [rsp+2F0h+var_250]
  0000000140391C22  imul    rax, r11
  0000000140391C26  add     rax, r9
  0000000140391C29  add     rax, rdx
  0000000140391C2C  or      ecx, 2AB2C61Ah
  0000000140391C32  and     ecx, [rsp+2F0h+var_1FC]
  0000000140391C39  imul    ecx, r11d
  0000000140391C3D  or      rcx, r8
  0000000140391C40  add     rsp, 2B0h
  0000000140391C47  pop     rbx
  0000000140391C48  pop     rbp
  0000000140391C49  pop     rdi
  0000000140391C4A  pop     rsi
  0000000140391C4B  pop     r12
  0000000140391C4D  pop     r13
  0000000140391C4F  pop     r14
  0000000140391C51  pop     r15
  0000000140391C53  jmp     rax

