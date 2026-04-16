// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D65447                          ║
// ║  VA        : 0x140D65447                            ║
// ║  RVA       : 0xD65447                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B01AB  sub_1401B00CC
//
// ── CALLS TO (30) ──
//   0x140D65449  sub_140D65447
//   0x140D6544B  sub_140D65447
//   0x140D6544D  sub_140D65447
//   0x140D6544F  sub_140D65447
//   0x140D65450  sub_140D65447
//   0x140D65451  sub_140D65447
//   0x140D65452  sub_140D65447
//   0x140D65453  sub_140D65447
//   0x140D6545A  sub_140D65447
//   0x140D65462  sub_140D65447
//   0x140D6546A  sub_140D65447
//   0x140D6546D  sub_140D65447
//   0x140D65470  sub_140D65447
//   0x140D65478  sub_140D65447
//   0x140D6547B  sub_140D65447
//   0x140D6547E  sub_140D65447
//   0x140D65481  sub_140D65447
//   0x140D65484  sub_140D65447
//   0x140D65487  sub_140D65447
//   0x140D6548A  sub_140D65447
//   0x140D6548D  sub_140D65447
//   0x140D65490  sub_140D65447
//   0x140D65493  sub_140D65447
//   0x140D65496  sub_140D65447
//   0x140D6549E  sub_140D65447
//   0x140D654A8  sub_140D65447
//   0x140D654AB  sub_140D65447
//   0x140D654B5  sub_140D65447
//   0x140D654B9  sub_140D65447
//   0x140D654BD  sub_140D65447
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12801 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B01AB  sub_1401B00CC
;
; ── Instructions ───────────────────────────────
  0000000140D65447  push    r15
  0000000140D65449  push    r14
  0000000140D6544B  push    r13
  0000000140D6544D  push    r12
  0000000140D6544F  push    rsi
  0000000140D65450  push    rdi
  0000000140D65451  push    rbp
  0000000140D65452  push    rbx
  0000000140D65453  sub     rsp, 590h
  0000000140D6545A  mov     rcx, [rsp+5D0h+arg_88]
  0000000140D65462  mov     rax, [rsp+5D0h+arg_18]
  0000000140D6546A  mov     r9, rax
  0000000140D6546D  not     r9
  0000000140D65470  mov     rdx, [rsp+5D0h+arg_60]
  0000000140D65478  mov     r8, rdx
  0000000140D6547B  not     r8
  0000000140D6547E  mov     r10, r9
  0000000140D65481  mov     rsi, r8
  0000000140D65484  and     rsi, rcx
  0000000140D65487  and     rsi, r9
  0000000140D6548A  and     r9, rdx
  0000000140D6548D  not     r9
  0000000140D65490  mov     rdi, rcx
  0000000140D65493  and     rdi, r9
  0000000140D65496  mov     rbp, [rsp+5D0h+arg_108]
  0000000140D6549E  mov     rbx, 6FDB7FD57F4F3A7Fh
  0000000140D654A8  or      rbx, rbp
  0000000140D654AB  mov     r14, 2B79183646ACBDD3h
  0000000140D654B5  imul    r14, rbx
  0000000140D654B9  imul    rdi, r14
  0000000140D654BD  mov     r15, rcx
  0000000140D654C0  not     r15
  0000000140D654C3  and     r9, r15
  0000000140D654C6  imul    r9, r14
  0000000140D654CA  add     r9, rdi
  0000000140D654CD  and     r10, rcx
  0000000140D654D0  not     r10
  0000000140D654D3  mov     r11, rax
  0000000140D654D6  and     r11, r15
  0000000140D654D9  mov     rdi, r11
  0000000140D654DC  not     rdi
  0000000140D654DF  and     rdi, r10
  0000000140D654E2  and     rdi, r8
  0000000140D654E5  mov     r10, 0D486E7C9B953422Dh
  0000000140D654EF  imul    r10, rbx
  0000000140D654F3  imul    rdi, r10
  0000000140D654F7  add     rdi, r9
  0000000140D654FA  imul    rsi, r10
  0000000140D654FE  add     rsi, rdi
  0000000140D65501  and     rcx, rdx
  0000000140D65504  not     rcx
  0000000140D65507  and     r8, r15
  0000000140D6550A  not     r8
  0000000140D6550D  and     r8, rcx
  0000000140D65510  not     r8
  0000000140D65513  and     r8, rax
  0000000140D65516  imul    r8, r10
  0000000140D6551A  and     r11, rdx
  0000000140D6551D  not     r11
  0000000140D65520  imul    r11, r14
  0000000140D65524  add     r11, r8
  0000000140D65527  add     r11, rsi
  0000000140D6552A  imul    eax, r11d, 0D13B56E8h
  0000000140D65531  mov     rcx, [rsp+rax+5D0h]
  0000000140D65539  mov     [rsp+5D0h+var_450], rcx
  0000000140D65541  mov     r14, [rsp+5D0h+arg_E8]
  0000000140D65549  mov     r8d, r14d
  0000000140D6554C  not     r8d
  0000000140D6554F  mov     dword ptr [rsp+5D0h+var_5B8], r8d
  0000000140D65554  mov     eax, r8d
  0000000140D65557  shr     eax, 1
  0000000140D65559  mov     dword ptr [rsp+5D0h+var_580], eax
  0000000140D6555D  mov     edx, eax
  0000000140D6555F  and     edx, 101h
  0000000140D65565  mov     [rsp+5D0h+var_3B8], rdx
  0000000140D6556D  mov     rax, rcx
  0000000140D65570  imul    rax, rdx
  0000000140D65574  mov     edx, r8d
  0000000140D65577  and     edx, 201h
  0000000140D6557D  mov     [rsp+5D0h+var_558], rdx
  0000000140D65582  imul    ecx, r11d, 522DA550h
  0000000140D65589  mov     [rsp+5D0h+var_588], rcx
  0000000140D6558E  mov     r8, [rsp+rcx+5D0h]
  0000000140D65596  mov     [rsp+5D0h+var_568], r8
  0000000140D6559B  mov     rcx, rdx
  0000000140D6559E  imul    rcx, r8
  0000000140D655A2  add     rcx, rax
  0000000140D655A5  mov     [rsp+5D0h+var_50], rcx
  0000000140D655AD  lea     rdx, [rsp+5D0h]
  0000000140D655B5  mov     rax, rdx
  0000000140D655B8  shl     rax, 6
  0000000140D655BC  neg     rax
  0000000140D655BF  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140D655C3  add     rcx, 5D0h
  0000000140D655CA  mov     rax, rdx
  0000000140D655CD  not     rax
  0000000140D655D0  mov     [rsp+5D0h+var_590], rax
  0000000140D655D5  shl     rax, 6
  0000000140D655D9  sub     rcx, rax
  0000000140D655DC  mov     [rsp+5D0h+var_5C8], rcx
  0000000140D655E1  mov     rax, [rsp+5D0h+arg_58]
  0000000140D655E9  mov     rcx, rax
  0000000140D655EC  mov     rdx, rax
  0000000140D655EF  shr     rcx, 13h
  0000000140D655F3  not     ecx
  0000000140D655F5  and     ecx, 2480001h
  0000000140D655FB  mov     [rsp+5D0h+var_3A0], rcx
  0000000140D65603  imul    eax, r11d, 7B4477F8h
  0000000140D6560A  lea     r8, [rsp+rax+5D0h+var_5D0]
  0000000140D6560E  add     r8, 5D0h
  0000000140D65615  mov     [rsp+5D0h+var_4D8], r8
  0000000140D6561D  mov     rax, rcx
  0000000140D65620  imul    rax, r8
  0000000140D65624  mov     rcx, rdx
  0000000140D65627  mov     r8, rdx
  0000000140D6562A  mov     [rsp+5D0h+var_48], rdx
  0000000140D65632  shr     rcx, 0Dh
  0000000140D65636  not     ecx
  0000000140D65638  mov     [rsp+5D0h+var_4E0], rcx
  0000000140D65640  mov     edx, ecx
  0000000140D65642  and     edx, 12000001h
  0000000140D65648  imul    ecx, r11d, 0FC36C660h
  0000000140D6564F  lea     r10, [rsp+rcx+5D0h+var_5D0]
  0000000140D65653  add     r10, 5D0h
  0000000140D6565A  mov     [rsp+5D0h+var_560], r10
  0000000140D6565F  mov     rcx, rdx
  0000000140D65662  mov     r9, rdx
  0000000140D65665  imul    rcx, r10
  0000000140D65669  add     rcx, rax
  0000000140D6566C  not     rcx
  0000000140D6566F  shr     r8, 0Fh
  0000000140D65673  not     r8d
  0000000140D65676  mov     [rsp+5D0h+var_2A0], r8
  0000000140D6567E  mov     edx, r8d
  0000000140D65681  and     edx, 24800001h
  0000000140D65687  mov     [rsp+5D0h+var_398], rdx
  0000000140D6568F  imul    eax, r11d, 7F0DB198h
  0000000140D65696  add     rax, rsp
  0000000140D65699  add     rax, 5D0h
  0000000140D6569F  imul    rax, rdx
  0000000140D656A3  not     rax
  0000000140D656A6  and     rax, rcx
  0000000140D656A9  mov     rdx, [rsp+5D0h+arg_B8]
  0000000140D656B1  mov     rcx, rdx
  0000000140D656B4  shl     rcx, 13h
  0000000140D656B8  not     rcx
  0000000140D656BB  shr     rdx, 2Dh
  0000000140D656BF  not     rdx
  0000000140D656C2  and     rdx, rcx
  0000000140D656C5  mov     rcx, 19B4F83604874E6Bh
  0000000140D656CF  or      rcx, rdx
  0000000140D656D2  not     rdx
  0000000140D656D5  mov     r8, 0E64B07C9FB78B194h
  0000000140D656DF  or      r8, rdx
  0000000140D656E2  and     rcx, r8
  0000000140D656E5  mov     r15d, ecx
  0000000140D656E8  not     r15d
  0000000140D656EB  shr     r15d, 0Dh
  0000000140D656EF  and     r15d, 3
  0000000140D656F3  imul    edx, r11d, 0A63FE770h
  0000000140D656FA  add     rdx, rsp
  0000000140D656FD  add     rdx, 5D0h
  0000000140D65704  imul    rdx, r15
  0000000140D65708  not     rdx
  0000000140D6570B  mov     rdi, rcx
  0000000140D6570E  shr     rdi, 3Ah
  0000000140D65712  not     edi
  0000000140D65714  mov     [rsp+5D0h+var_2B0], rdi
  0000000140D6571C  and     edi, 1
  0000000140D6571F  imul    r8d, r11d, 8CBFF7D0h
  0000000140D65726  lea     rsi, [rsp+r8+5D0h+var_5D0]
  0000000140D6572A  add     rsi, 5D0h
  0000000140D65731  mov     [rsp+5D0h+var_598], rsi
  0000000140D65736  mov     r8, rdi
  0000000140D65739  mov     [rsp+5D0h+var_3B0], rdi
  0000000140D65741  imul    r8, rsi
  0000000140D65745  not     r8
  0000000140D65748  and     r8, rdx
  0000000140D6574B  mov     rsi, rcx
  0000000140D6574E  shr     rsi, 16h
  0000000140D65752  not     esi
  0000000140D65754  mov     [rsp+5D0h+var_570], rsi
  0000000140D65759  mov     r13d, esi
  0000000140D6575C  and     r13d, 202201h
  0000000140D65763  imul    edx, r11d, 0A45B4AA0h
  0000000140D6576A  lea     r12, [rsp+rdx+5D0h+var_5D0]
  0000000140D6576E  add     r12, 5D0h
  0000000140D65775  mov     [rsp+5D0h+var_5B0], r12
  0000000140D6577A  mov     rdx, r13
  0000000140D6577D  imul    rdx, r12
  0000000140D65781  not     r8
  0000000140D65784  mov     r12, [rdx+r8]
  0000000140D65788  mov     r10, rbp
  0000000140D6578B  mov     edx, ebp
  0000000140D6578D  shr     edx, 0Ch
  0000000140D65790  mov     dword ptr [rsp+5D0h+var_538], edx
  0000000140D65797  mov     ebp, edx
  0000000140D65799  and     ebp, 901h
  0000000140D6579F  not     rax
  0000000140D657A2  mov     r8, [rax]
  0000000140D657A5  mov     rax, rbp
  0000000140D657A8  imul    rax, r8
  0000000140D657AC  mov     rdx, r10
  0000000140D657AF  mov     [rsp+5D0h+var_578], r10
  0000000140D657B4  shr     rdx, 3Ah
  0000000140D657B8  not     edx
  0000000140D657BA  and     edx, 5
  0000000140D657BD  mov     [rsp+5D0h+var_550], rdx
  0000000140D657C5  mov     rsi, rdx
  0000000140D657C8  imul    rsi, r12
  0000000140D657CC  mov     [rsp+5D0h+var_500], r12
  0000000140D657D4  add     rsi, rax
  0000000140D657D7  mov     [rsp+5D0h+var_58], rsi
  0000000140D657DF  imul    eax, r11d, 0F0691CF8h
  0000000140D657E6  add     rax, rsp
  0000000140D657E9  add     rax, 5D0h
  0000000140D657EF  imul    rax, rdi
  0000000140D657F3  not     rax
  0000000140D657F6  imul    edx, r11d, 0B7BB6748h
  0000000140D657FD  lea     rsi, [rsp+rdx+5D0h+var_5D0]
  0000000140D65801  add     rsi, 5D0h
  0000000140D65808  mov     [rsp+5D0h+var_5C0], rsi
  0000000140D6580D  mov     rdx, r13
  0000000140D65810  imul    rdx, rsi
  0000000140D65814  not     rdx
  0000000140D65817  and     rdx, rax
  0000000140D6581A  mov     rax, r14
  0000000140D6581D  shr     rax, 19h
  0000000140D65821  not     eax
  0000000140D65823  mov     [rsp+5D0h+var_540], rax
  0000000140D6582B  mov     ebx, eax
  0000000140D6582D  and     ebx, 9003081h
  0000000140D65833  mov     [rsp+5D0h+var_428], rbx
  0000000140D6583B  imul    eax, r11d, 0DD090050h
  0000000140D65842  mov     [rsp+5D0h+var_4B8], rax
  0000000140D6584A  imul    eax, r11d, 0EABB4688h
  0000000140D65851  mov     [rsp+5D0h+var_548], rax
  0000000140D65859  imul    eax, r11d, 465FFBE8h
  0000000140D65860  bt      ecx, 0Dh
  0000000140D65864  lea     rax, [rsp+rax+5D0h]
  0000000140D6586C  not     rdx
  0000000140D6586F  cmovnb  rdx, rax
  0000000140D65873  mov     rcx, [rdx]
  0000000140D65876  mov     [rsp+5D0h+var_430], rcx
  0000000140D6587E  mov     rax, r13
  0000000140D65881  mov     [rsp+5D0h+var_530], r13
  0000000140D65889  imul    rax, rcx
  0000000140D6588D  not     rax
  0000000140D65890  imul    ecx, r11d, 0C38910B0h
  0000000140D65897  mov     [rsp+5D0h+var_2B8], rcx
  0000000140D6589F  mov     rdx, [rsp+rcx+5D0h]
  0000000140D658A7  mov     [rsp+5D0h+var_520], rdx
  0000000140D658AF  mov     rcx, r15
  0000000140D658B2  mov     [rsp+5D0h+var_490], r15
  0000000140D658BA  imul    rcx, rdx
  0000000140D658BE  not     rcx
  0000000140D658C1  and     rcx, rax
  0000000140D658C4  mov     [rsp+5D0h+var_60], rcx
  0000000140D658CC  imul    eax, r11d, 0FA522990h
  0000000140D658D3  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140D658D7  add     rcx, 5D0h
  0000000140D658DE  mov     [rsp+5D0h+var_448], rcx
  0000000140D658E6  mov     rsi, [rsp+5D0h+var_3A0]
  0000000140D658EE  mov     rax, rsi
  0000000140D658F1  imul    rax, rcx
  0000000140D658F5  not     rax
  0000000140D658F8  imul    ecx, r11d, 254D9908h
  0000000140D658FF  add     rcx, rsp
  0000000140D65902  add     rcx, 5D0h
  0000000140D65909  mov     [rsp+5D0h+var_390], r9
  0000000140D65911  imul    rcx, r9
  0000000140D65915  not     rcx
  0000000140D65918  and     rcx, rax
  0000000140D6591B  not     rcx
  0000000140D6591E  imul    eax, r11d, 0DB24638h
  0000000140D65925  add     rax, rsp
  0000000140D65928  add     rax, 5D0h
  0000000140D6592E  mov     r14, [rsp+5D0h+var_398]
  0000000140D65936  imul    rax, r14
  0000000140D6593A  mov     rcx, [rcx+rax]
  0000000140D6593E  mov     [rsp+5D0h+var_68], rcx
  0000000140D65946  mov     edx, r10d
  0000000140D65949  not     edx
  0000000140D6594B  shr     edx, 3
  0000000140D6594E  and     edx, 11h
  0000000140D65951  mov     rax, rdx
  0000000140D65954  imul    rax, rcx
  0000000140D65958  not     rax
  0000000140D6595B  imul    ecx, r11d, 7D2914C8h
  0000000140D65962  mov     rcx, [rsp+rcx+5D0h]
  0000000140D6596A  mov     [rsp+5D0h+var_388], rcx
  0000000140D65972  mov     rdi, [rsp+5D0h+var_550]
  0000000140D6597A  imul    rcx, rdi
  0000000140D6597E  not     rcx
  0000000140D65981  and     rcx, rax
  0000000140D65984  mov     [rsp+5D0h+var_70], rcx
  0000000140D6598C  imul    eax, r11d, 40B22578h
  0000000140D65993  mov     [rsp+5D0h+var_2C0], rax
  0000000140D6599B  mov     rax, [rsp+rax+5D0h]
  0000000140D659A3  imul    rax, rbp
  0000000140D659A7  not     rax
  0000000140D659AA  mov     rcx, rdx
  0000000140D659AD  imul    rcx, r12
  0000000140D659B1  not     rcx
  0000000140D659B4  and     rcx, rax
  0000000140D659B7  mov     [rsp+5D0h+var_78], rcx
  0000000140D659BF  imul    eax, r11d, 5DFB4EB8h
  0000000140D659C6  add     rax, rsp
  0000000140D659C9  add     rax, 5D0h
  0000000140D659CF  imul    rax, rdx
  0000000140D659D3  mov     r12, rdx
  0000000140D659D6  imul    ecx, r11d, 0EC9FE358h
  0000000140D659DD  add     rcx, rsp
  0000000140D659E0  add     rcx, 5D0h
  0000000140D659E7  imul    rcx, rbp
  0000000140D659EB  add     rcx, rax
  0000000140D659EE  not     rcx
  0000000140D659F1  imul    eax, r11d, 50490880h
  0000000140D659F8  add     rax, rsp
  0000000140D659FB  add     rax, 5D0h
  0000000140D65A01  mov     [rsp+5D0h+var_5A8], rax
  0000000140D65A06  imul    rdi, rax
  0000000140D65A0A  not     rdi
  0000000140D65A0D  and     rdi, rcx
  0000000140D65A10  imul    rbx, r8
  0000000140D65A14  not     rbx
  0000000140D65A17  imul    ecx, r11d, 0BFBFD710h
  0000000140D65A1E  add     rcx, rsp
  0000000140D65A21  add     rcx, 5D0h
  0000000140D65A28  mov     [rsp+5D0h+var_80], rcx
  0000000140D65A30  mov     rdx, [rsp+5D0h+var_558]
  0000000140D65A35  imul    rdx, rcx
  0000000140D65A39  not     rdx
  0000000140D65A3C  and     rdx, rbx
  0000000140D65A3F  mov     [rsp+5D0h+var_88], rdx
  0000000140D65A47  mov     rax, [rsp+5D0h+var_568]
  0000000140D65A4C  imul    rax, r15
  0000000140D65A50  imul    r8, r13
  0000000140D65A54  add     r8, rax
  0000000140D65A57  mov     [rsp+5D0h+var_90], r8
  0000000140D65A5F  imul    eax, r11d, 0DEED9D20h
  0000000140D65A66  add     rax, rsp
  0000000140D65A69  add     rax, 5D0h
  0000000140D65A6F  imul    rax, rsi
  0000000140D65A73  imul    ecx, r11d, 0D31FF3B8h
  0000000140D65A7A  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000140D65A7E  add     rdx, 5D0h
  0000000140D65A85  mov     [rsp+5D0h+var_418], rdx
  0000000140D65A8D  mov     rcx, r9
  0000000140D65A90  imul    rcx, rdx
  0000000140D65A94  add     rcx, rax
  0000000140D65A97  not     rcx
  0000000140D65A9A  imul    eax, r11d, 447B5F18h
  0000000140D65AA1  add     rax, rsp
  0000000140D65AA4  add     rax, 5D0h
  0000000140D65AAA  mov     r10, r14
  0000000140D65AAD  imul    rax, r14
  0000000140D65AB1  not     rax
  0000000140D65AB4  and     rax, rcx
  0000000140D65AB7  imul    ebx, r11d, 795FDB28h
  0000000140D65ABE  mov     rdx, [rsp+rbx+5D0h]
  0000000140D65AC6  mov     [rsp+5D0h+var_438], rdx
  0000000140D65ACE  mov     rcx, rbp
  0000000140D65AD1  imul    rcx, rdx
  0000000140D65AD5  not     rcx
  0000000140D65AD8  not     rax
  0000000140D65ADB  mov     rax, [rax]
  0000000140D65ADE  mov     [rsp+5D0h+var_568], rax
  0000000140D65AE3  mov     rdx, rax
  0000000140D65AE6  mov     r14, r12
  0000000140D65AE9  mov     [rsp+5D0h+var_5A0], r12
  0000000140D65AEE  imul    rdx, r12
  0000000140D65AF2  not     rdx
  0000000140D65AF5  and     rdx, rcx
  0000000140D65AF8  mov     [rsp+5D0h+var_98], rdx
  0000000140D65B00  imul    ecx, r11d, 9E90C98h
  0000000140D65B07  mov     rax, [rsp+rcx+5D0h]
  0000000140D65B0F  mov     [rsp+5D0h+var_440], rax
  0000000140D65B17  mov     rdx, rsi
  0000000140D65B1A  mov     r12, rsi
  0000000140D65B1D  imul    rdx, rax
  0000000140D65B21  imul    eax, r11d, 0A8248440h
  0000000140D65B28  mov     r9, [rsp+rax+5D0h]
  0000000140D65B30  mov     [rsp+5D0h+var_4E8], r9
  0000000140D65B38  mov     r8, r10
  0000000140D65B3B  imul    r8, r9
  0000000140D65B3F  add     r8, rdx
  0000000140D65B42  mov     [rsp+5D0h+var_A0], r8
  0000000140D65B4A  add     rcx, rsp
  0000000140D65B4D  add     rcx, 5D0h
  0000000140D65B54  mov     rsi, [rsp+5D0h+var_550]
  0000000140D65B5C  mov     rdx, [rsp+5D0h+var_4D8]
  0000000140D65B64  imul    rdx, rsi
  0000000140D65B68  imul    rcx, rbp
  0000000140D65B6C  add     rcx, rdx
  0000000140D65B6F  mov     r15, rcx
  0000000140D65B72  mov     r13, r11
  0000000140D65B75  imul    edx, r13d, 179B52D0h
  0000000140D65B7C  imul    ecx, r13d, 197FEFA0h
  0000000140D65B83  imul    r8d, r13d, 1B648C70h
  0000000140D65B8A  mov     [rsp+5D0h+var_510], r8
  0000000140D65B92  imul    r8d, r13d, 0CF56BA18h
  0000000140D65B99  mov     [rsp+5D0h+var_400], r8
  0000000140D65BA1  imul    r9d, r13d, 6F76CE90h
  0000000140D65BA8  imul    r8d, r13d, 0E0D239F0h
  0000000140D65BAF  mov     [rsp+5D0h+var_2D8], r8
  0000000140D65BB7  imul    r8d, r13d, 0FE1B6330h
  0000000140D65BBE  mov     [rsp+5D0h+var_4F8], r8
  0000000140D65BC6  imul    r8d, r13d, 87122160h
  0000000140D65BCD  mov     [rsp+5D0h+var_2D0], r8
  0000000140D65BD5  imul    r8d, r13d, 9A723E08h
  0000000140D65BDC  mov     [rsp+5D0h+var_4F0], r8
  0000000140D65BE4  bt      dword ptr [rsp+5D0h+var_578], 3
  0000000140D65BEA  cmovnb  r15, [rsp+5D0h+var_5C8]
  0000000140D65BF0  mov     [rsp+5D0h+var_A8], r15
  0000000140D65BF8  imul    r11d, r13d, 4296C248h
  0000000140D65BFF  add     r11, rsp
  0000000140D65C02  add     r11, 5D0h
  0000000140D65C09  imul    r11, rbp
  0000000140D65C0D  imul    r15d, r13d, 54124220h
  0000000140D65C14  add     r15, rsp
  0000000140D65C17  add     r15, 5D0h
  0000000140D65C1E  mov     [rsp+5D0h+var_4D8], r15
  0000000140D65C26  imul    r14, r15
  0000000140D65C2A  add     r14, r11
  0000000140D65C2D  imul    r11d, r13d, 0B5D6CA78h
  0000000140D65C34  add     r11, rsp
  0000000140D65C37  add     r11, 5D0h
  0000000140D65C3E  imul    r11, rsi
  0000000140D65C42  not     r11
  0000000140D65C45  not     r14
  0000000140D65C48  and     r14, r11
  0000000140D65C4B  mov     [rsp+5D0h+var_2C8], r14
  0000000140D65C53  lea     r8, [rsp+rbx+5D0h+var_5D0]
  0000000140D65C57  add     r8, 5D0h
  0000000140D65C5E  imul    r11d, r13d, 5FDFEB88h
  0000000140D65C65  add     r11, rsp
  0000000140D65C68  add     r11, 5D0h
  0000000140D65C6F  mov     rsi, [rsp+5D0h+var_490]
  0000000140D65C77  imul    r11, rsi
  0000000140D65C7B  mov     r14, [rsp+5D0h+var_530]
  0000000140D65C83  imul    r8, r14
  0000000140D65C87  add     r8, r11
  0000000140D65C8A  mov     [rsp+5D0h+var_2E0], r8
  0000000140D65C92  imul    r11d, r13d, 0AA092110h
  0000000140D65C99  add     r11, rsp
  0000000140D65C9C  add     r11, 5D0h
  0000000140D65CA3  mov     r15, r12
  0000000140D65CA6  imul    r11, r12
  0000000140D65CAA  mov     rbx, r10
  0000000140D65CAD  imul    rbx, [rsp+5D0h+var_5C0]
  0000000140D65CB3  add     rbx, r11
  0000000140D65CB6  mov     r11, rbx
  0000000140D65CB9  imul    r8d, r13d, 2916D2A8h
  0000000140D65CC0  mov     [rsp+5D0h+var_408], r8
  0000000140D65CC8  test    byte ptr [rsp+5D0h+var_4E0], 1
  0000000140D65CD0  lea     r8, [rsp+rdx+5D0h]
  0000000140D65CD8  lea     rcx, [rsp+rcx+5D0h]
  0000000140D65CE0  cmovnz  rcx, r8
  0000000140D65CE4  mov     [rsp+5D0h+var_B0], rcx
  0000000140D65CEC  lea     rcx, [rsp+r9+5D0h]
  0000000140D65CF4  mov     [rsp+5D0h+var_508], rcx
  0000000140D65CFC  cmovnz  rcx, r8
  0000000140D65D00  mov     [rsp+5D0h+var_B8], rcx
  0000000140D65D08  lea     rdx, [rsp+rax+5D0h]
  0000000140D65D10  mov     [rsp+5D0h+var_4E0], rdx
  0000000140D65D18  mov     rax, [rsp+5D0h+var_4F0]
  0000000140D65D20  lea     rax, [rsp+rax+5D0h]
  0000000140D65D28  mov     [rsp+5D0h+var_420], r8
  0000000140D65D30  cmovnz  rax, r8
  0000000140D65D34  mov     [rsp+5D0h+var_C0], rax
  0000000140D65D3C  cmovnz  r11, r8
  0000000140D65D40  mov     [rsp+5D0h+var_C8], r11
  0000000140D65D48  mov     r12, [rsp+5D0h+var_3B0]
  0000000140D65D50  mov     rax, r12
  0000000140D65D53  imul    rax, [rsp+5D0h+var_5A8]
  0000000140D65D59  mov     rcx, rsi
  0000000140D65D5C  imul    rcx, rdx
  0000000140D65D60  add     rcx, rax
  0000000140D65D63  not     rcx
  0000000140D65D66  imul    eax, r13d, 0BCDA968h
  0000000140D65D6D  add     rax, rsp
  0000000140D65D70  add     rax, 5D0h
  0000000140D65D76  mov     r8, r14
  0000000140D65D79  imul    rax, r14
  0000000140D65D7D  not     rax
  0000000140D65D80  and     rax, rcx
  0000000140D65D83  mov     [rsp+5D0h+var_D0], rax
  0000000140D65D8B  imul    eax, r13d, 0B3F22DA8h
  0000000140D65D92  add     rax, rsp
  0000000140D65D95  add     rax, 5D0h
  0000000140D65D9B  mov     rdx, [rsp+5D0h+var_390]
  0000000140D65DA3  imul    rdx, rax
  0000000140D65DA7  mov     r11, rax
  0000000140D65DAA  mov     [rsp+5D0h+var_4C0], rax
  0000000140D65DB2  imul    eax, r13d, 32FFDF40h
  0000000140D65DB9  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140D65DBD  add     rcx, 5D0h
  0000000140D65DC4  mov     rax, r15
  0000000140D65DC7  imul    rax, rcx
  0000000140D65DCB  add     rax, rdx
  0000000140D65DCE  imul    edx, r13d, 8046FC8h
  0000000140D65DD5  lea     r9, [rsp+rdx+5D0h+var_5D0]
  0000000140D65DD9  add     r9, 5D0h
  0000000140D65DE0  imul    r10, r9
  0000000140D65DE4  not     r10
  0000000140D65DE7  not     rax
  0000000140D65DEA  and     rax, r10
  0000000140D65DED  imul    edx, r13d, 15B6B600h
  0000000140D65DF4  mov     [rsp+5D0h+var_470], rdx
  0000000140D65DFC  add     rdx, rsp
  0000000140D65DFF  add     rdx, 5D0h
  0000000140D65E06  imul    rdx, r12
  0000000140D65E0A  mov     r15, rsi
  0000000140D65E0D  imul    rcx, rsi
  0000000140D65E11  add     rcx, rdx
  0000000140D65E14  not     rcx
  0000000140D65E17  imul    edx, r13d, 34E47C10h
  0000000140D65E1E  add     rdx, rsp
  0000000140D65E21  add     rdx, 5D0h
  0000000140D65E28  imul    rdx, r8
  0000000140D65E2C  mov     rsi, r8
  0000000140D65E2F  not     rdx
  0000000140D65E32  and     rdx, rcx
  0000000140D65E35  mov     [rsp+5D0h+var_D8], rdx
  0000000140D65E3D  imul    ecx, r13d, 0EE848028h
  0000000140D65E44  add     rcx, rsp
  0000000140D65E47  add     rcx, 5D0h
  0000000140D65E4E  imul    rcx, r15
  0000000140D65E52  not     rcx
  0000000140D65E55  mov     rdx, r12
  0000000140D65E58  imul    rdx, r11
  0000000140D65E5C  not     rdx
  0000000140D65E5F  and     rdx, rcx
  0000000140D65E62  mov     [rsp+5D0h+var_4F0], rdx
  0000000140D65E6A  imul    ecx, r13d, 6BAD94F0h
  0000000140D65E71  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000140D65E75  add     r8, 5D0h
  0000000140D65E7C  mov     [rsp+5D0h+var_528], r8
  0000000140D65E84  mov     rdx, [rsp+5D0h+var_428]
  0000000140D65E8C  mov     rcx, rdx
  0000000140D65E8F  imul    rcx, r8
  0000000140D65E93  mov     r8, [rsp+5D0h+var_558]
  0000000140D65E98  imul    r9, r8
  0000000140D65E9C  add     r9, rcx
  0000000140D65E9F  mov     [rsp+5D0h+var_578], r9
  0000000140D65EA4  not     rdi
  0000000140D65EA7  mov     r14, [rdi]
  0000000140D65EAA  mov     [rsp+5D0h+var_E8], r14
  0000000140D65EB2  mov     rcx, r8
  0000000140D65EB5  imul    rcx, [rsp+5D0h+var_520]
  0000000140D65EBE  not     rcx
  0000000140D65EC1  mov     r9, [rsp+5D0h+var_400]
  0000000140D65EC9  mov     r10, [rsp+r9+5D0h]
  0000000140D65ED1  mov     [rsp+5D0h+var_518], r10
  0000000140D65ED9  mov     r8, rdx
  0000000140D65EDC  mov     r9, rdx
  0000000140D65EDF  imul    r8, r10
  0000000140D65EE3  mov     [rsp+5D0h+var_4C8], r8
  0000000140D65EEB  mov     r11, [rsp+5D0h+var_3B8]
  0000000140D65EF3  mov     rdx, r11
  0000000140D65EF6  imul    rdx, r14
  0000000140D65EFA  add     rdx, r8
  0000000140D65EFD  not     rdx
  0000000140D65F00  and     rdx, rcx
  0000000140D65F03  mov     [rsp+5D0h+var_E0], rdx
  0000000140D65F0B  lea     rcx, [rsp+5D0h]
  0000000140D65F13  imul    rcx, 0FFFFFFFFFFFFFEA1h
  0000000140D65F1A  mov     r10, [rsp+5D0h+var_590]
  0000000140D65F1F  imul    r8, r10, 0FFFFFFFFFFFFFEA0h
  0000000140D65F26  add     r8, rcx
  0000000140D65F29  mov     [rsp+5D0h+var_4D0], r8
  0000000140D65F31  mov     rcx, r12
  0000000140D65F34  imul    rcx, [rsp+5D0h+var_5C8]
  0000000140D65F3A  mov     rdx, r15
  0000000140D65F3D  imul    rdx, r8
  0000000140D65F41  add     rdx, rcx
  0000000140D65F44  not     rdx
  0000000140D65F47  imul    ecx, r13d, 96A90468h
  0000000140D65F4E  add     rcx, rsp
  0000000140D65F51  add     rcx, 5D0h
  0000000140D65F58  imul    rcx, rsi
  0000000140D65F5C  not     rcx
  0000000140D65F5F  and     rcx, rdx
  0000000140D65F62  mov     [rsp+5D0h+var_F0], rcx
  0000000140D65F6A  mov     rsi, [rsp+5D0h+var_450]
  0000000140D65F72  mov     rcx, rsi
  0000000140D65F75  imul    rcx, r15
  0000000140D65F79  mov     rdx, [rsp+5D0h+var_430]
  0000000140D65F81  imul    rdx, r12
  0000000140D65F85  add     rdx, rcx
  0000000140D65F88  mov     [rsp+5D0h+var_430], rdx
  0000000140D65F90  imul    ecx, r13d, 273235D8h
  0000000140D65F97  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000140D65F9B  add     rdx, 5D0h
  0000000140D65FA2  mov     [rsp+5D0h+var_2F8], rdx
  0000000140D65FAA  mov     rcx, r12
  0000000140D65FAD  imul    rcx, rdx
  0000000140D65FB1  mov     rdx, [rsp+5D0h+var_448]
  0000000140D65FB9  imul    rdx, r15
  0000000140D65FBD  mov     r8, r15
  0000000140D65FC0  add     rdx, rcx
  0000000140D65FC3  mov     rdi, rdx
  0000000140D65FC6  imul    ecx, r13d, 36C918E0h
  0000000140D65FCD  imul    rbp, [rsp+rcx+5D0h]
  0000000140D65FD6  mov     rdx, [rsp+5D0h+var_438]
  0000000140D65FDE  mov     r15, [rsp+5D0h+var_5A0]
  0000000140D65FE3  imul    rdx, r15
  0000000140D65FE7  add     rdx, rbp
  0000000140D65FEA  mov     [rsp+5D0h+var_438], rdx
  0000000140D65FF2  mov     rdx, [rsp+5D0h+var_560]
  0000000140D65FF7  imul    rdx, r9
  0000000140D65FFB  not     rdx
  0000000140D65FFE  mov     r14, rdx
  0000000140D66001  mov     rdx, [rsp+5D0h+var_408]
  0000000140D66009  lea     r9, [rsp+rdx+5D0h+var_5D0]
  0000000140D6600D  add     r9, 5D0h
  0000000140D66014  mov     [rsp+5D0h+var_4A0], r9
  0000000140D6601C  mov     rdx, r11
  0000000140D6601F  imul    rdx, r9
  0000000140D66023  not     rdx
  0000000140D66026  and     rdx, r14
  0000000140D66029  imul    r9d, r13d, 0C56DAD80h
  0000000140D66030  mov     [rsp+5D0h+var_2E8], r9
  0000000140D66038  imul    r9d, r13d, 0C1A473E0h
  0000000140D6603F  mov     [rsp+5D0h+var_2F0], r9
  0000000140D66047  test    byte ptr [rsp+5D0h+var_5B8], 1
  0000000140D6604C  mov     rbx, [rsp+5D0h+var_510]
  0000000140D66054  lea     rbx, [rsp+rbx+5D0h]
  0000000140D6605C  not     rdx
  0000000140D6605F  cmovnz  rdx, rbx
  0000000140D66063  mov     [rsp+5D0h+var_F8], rdx
  0000000140D6606B  mov     rdx, [rsp+5D0h+var_4E8]
  0000000140D66073  imul    rdx, r15
  0000000140D66077  not     rdx
  0000000140D6607A  mov     rbp, rdx
  0000000140D6607D  mov     rdx, [rsp+5D0h+var_440]
  0000000140D66085  mov     r14, [rsp+5D0h+var_550]
  0000000140D6608D  imul    rdx, r14
  0000000140D66091  not     rdx
  0000000140D66094  and     rdx, rbp
  0000000140D66097  mov     [rsp+5D0h+var_440], rdx
  0000000140D6609F  lea     rbp, [rsp+rcx+5D0h+var_5D0]
  0000000140D660A3  add     rbp, 5D0h
  0000000140D660AA  mov     [rsp+5D0h+var_4A8], rbp
  0000000140D660B2  lea     rcx, [rsp+r9+5D0h+var_5D0]
  0000000140D660B6  add     rcx, 5D0h
  0000000140D660BD  imul    rcx, r15
  0000000140D660C1  not     rcx
  0000000140D660C4  mov     rdx, r14
  0000000140D660C7  imul    rdx, rbp
  0000000140D660CB  not     rdx
  0000000140D660CE  and     rdx, rcx
  0000000140D660D1  mov     [rsp+5D0h+var_480], rdx
  0000000140D660D9  lea     rcx, [rsp+5D0h]
  0000000140D660E1  imul    rcx, 0FFFFFFFFFFFFFDB1h
  0000000140D660E8  imul    rdx, r10, 0FFFFFFFFFFFFFDB0h
  0000000140D660EF  add     rdx, rcx
  0000000140D660F2  mov     [rsp+5D0h+var_4E8], rdx
  0000000140D660FA  mov     rcx, 45F0F94A17FAC00h
  0000000140D66104  imul    rcx, r13
  0000000140D66108  add     rcx, [rsp+5D0h+var_388]
  0000000140D66110  imul    rcx, r12
  0000000140D66114  not     rcx
  0000000140D66117  mov     r9, 0F1C4520E6F2865C8h
  0000000140D66121  imul    r9, r13
  0000000140D66125  mov     rdx, rsi
  0000000140D66128  add     r9, rsi
  0000000140D6612B  imul    r9, r8
  0000000140D6612F  not     r9
  0000000140D66132  and     r9, rcx
  0000000140D66135  mov     rsi, r9
  0000000140D66138  mov     rcx, 5B2CE386F30C7B65h
  0000000140D66142  imul    rcx, r13
  0000000140D66146  add     rcx, rdx
  0000000140D66149  mov     [rsp+5D0h+var_488], rcx
  0000000140D66151  mov     r9, rdx
  0000000140D66154  mov     rcx, 28EC6C27D2DC6909h
  0000000140D6615E  imul    rcx, r13
  0000000140D66162  mov     [rsp+5D0h+var_100], rcx
  0000000140D6616A  mov     rcx, 0CBDB36FDE40CC94Ah
  0000000140D66174  imul    rcx, r13
  0000000140D66178  mov     [rsp+5D0h+var_108], rcx
  0000000140D66180  test    byte ptr [rsp+5D0h+var_570], 1
  0000000140D66185  mov     r10, [rsp+5D0h+var_4F0]
  0000000140D6618D  not     r10
  0000000140D66190  mov     [rsp+5D0h+var_308], rbx
  0000000140D66198  cmovnz  r10, rbx
  0000000140D6619C  mov     [rsp+5D0h+var_4F0], r10
  0000000140D661A4  mov     rcx, [rsp+5D0h+var_4F8]
  0000000140D661AC  lea     rcx, [rsp+rcx+5D0h]
  0000000140D661B4  mov     [rsp+5D0h+var_4F8], rcx
  0000000140D661BC  cmovnz  rdi, rbx
  0000000140D661C0  mov     [rsp+5D0h+var_448], rdi
  0000000140D661C8  not     rsi
  0000000140D661CB  cmovnz  rsi, rcx
  0000000140D661CF  mov     [rsp+5D0h+var_300], rsi
  0000000140D661D7  mov     rsi, 227F827EF71D2C8Ch
  0000000140D661E1  imul    rsi, r13
  0000000140D661E5  mov     rcx, [rsp+5D0h+var_500]
  0000000140D661ED  and     rsi, rcx
  0000000140D661F0  not     rcx
  0000000140D661F3  mov     rdx, 0EFFC737A3557F819h
  0000000140D661FD  imul    rdx, r13
  0000000140D66201  and     rdx, rcx
  0000000140D66204  not     rdx
  0000000140D66207  not     rsi
  0000000140D6620A  and     rsi, rdx
  0000000140D6620D  imul    ecx, r13d, 0D38ADB5Bh
  0000000140D66214  mov     [rsp+5D0h+var_3A8], rcx
  0000000140D6621C  mov     rdx, rsi
  0000000140D6621F  shl     rdx, cl
  0000000140D66222  imul    ecx, r13d, 65h ; 'e'
  0000000140D66226  shr     rsi, cl
  0000000140D66229  not     rdx
  0000000140D6622C  not     rsi
  0000000140D6622F  and     rsi, rdx
  0000000140D66232  not     rax
  0000000140D66235  mov     rax, [rax]
  0000000140D66238  mov     [rsp+5D0h+var_118], rax
  0000000140D66240  not     rsi
  0000000140D66243  add     rsi, rax
  0000000140D66246  mov     rax, [rsp+5D0h+var_568]
  0000000140D6624B  add     rax, r9
  0000000140D6624E  imul    rsi, rax
  0000000140D66252  mov     r8, rsi
  0000000140D66255  mov     rax, 6AE038F01DE960B8h
  0000000140D6625F  imul    rax, r13
  0000000140D66263  and     rax, [rsp+5D0h+var_520]
  0000000140D6626B  not     rax
  0000000140D6626E  mov     rdx, 18FAE376C46BDEF5h
  0000000140D66278  imul    rdx, r13
  0000000140D6627C  add     rdx, rax
  0000000140D6627F  mov     r9, 0B6D8F9EA2D3E2135h
  0000000140D66289  imul    r9, r13
  0000000140D6628D  add     r9, rax
  0000000140D66290  mov     r10, r9
  0000000140D66293  not     r10
  0000000140D66296  mov     rcx, rdx
  0000000140D66299  not     rcx
  0000000140D6629C  mov     rbx, rcx
  0000000140D6629F  mov     rsi, rcx
  0000000140D662A2  and     rbx, r9
  0000000140D662A5  mov     [rsp+5D0h+var_500], rbx
  0000000140D662AD  mov     rdi, r9
  0000000140D662B0  mov     rcx, rbx
  0000000140D662B3  not     rcx
  0000000140D662B6  mov     r9, rdx
  0000000140D662B9  mov     rbx, rdx
  0000000140D662BC  and     r9, r10
  0000000140D662BF  mov     rdx, r10
  0000000140D662C2  mov     [rsp+5D0h+var_178], r10
  0000000140D662CA  not     r9
  0000000140D662CD  and     r9, rcx
  0000000140D662D0  mov     r14, r8
  0000000140D662D3  not     r14
  0000000140D662D6  mov     rcx, r14
  0000000140D662D9  and     rcx, r9
  0000000140D662DC  not     rcx
  0000000140D662DF  not     r9
  0000000140D662E2  and     r9, r8
  0000000140D662E5  not     r9
  0000000140D662E8  and     r9, rcx
  0000000140D662EB  mov     [rsp+5D0h+var_110], r9
  0000000140D662F3  mov     rcx, r14
  0000000140D662F6  mov     [rsp+5D0h+var_3C8], rdi
  0000000140D662FE  and     rcx, rdi
  0000000140D66301  mov     r9, rbx
  0000000140D66304  and     r9, rcx
  0000000140D66307  not     rcx
  0000000140D6630A  and     rcx, rsi
  0000000140D6630D  not     rcx
  0000000140D66310  not     r9
  0000000140D66313  and     r9, rcx
  0000000140D66316  mov     [rsp+5D0h+var_138], r9
  0000000140D6631E  mov     rcx, rsi
  0000000140D66321  mov     [rsp+5D0h+var_460], rsi
  0000000140D66329  and     rcx, rdx
  0000000140D6632C  not     rcx
  0000000140D6632F  mov     [rsp+5D0h+var_468], rbx
  0000000140D66337  mov     rdx, rbx
  0000000140D6633A  and     rdx, rdi
  0000000140D6633D  mov     [rsp+5D0h+var_140], rdx
  0000000140D66345  not     rdx
  0000000140D66348  and     rdx, rcx
  0000000140D6634B  mov     rcx, r8
  0000000140D6634E  and     rcx, rdx
  0000000140D66351  not     rdx
  0000000140D66354  and     rdx, r14
  0000000140D66357  not     rdx
  0000000140D6635A  not     rcx
  0000000140D6635D  and     rcx, rdx
  0000000140D66360  mov     [rsp+5D0h+var_148], rcx
  0000000140D66368  mov     rcx, r14
  0000000140D6636B  and     rcx, rsi
  0000000140D6636E  not     rcx
  0000000140D66371  mov     rdx, r8
  0000000140D66374  and     rdx, rbx
  0000000140D66377  not     rdx
  0000000140D6637A  and     rdx, rcx
  0000000140D6637D  mov     [rsp+5D0h+var_150], rdx
  0000000140D66385  mov     rcx, 0F325CCBFFBDA7D7Fh
  0000000140D6638F  imul    rcx, r13
  0000000140D66393  add     rcx, rax
  0000000140D66396  mov     rdi, rcx
  0000000140D66399  mov     r9, rcx
  0000000140D6639C  not     rdi
  0000000140D6639F  mov     rcx, 9028CA27F97CAC08h
  0000000140D663A9  imul    rcx, r13
  0000000140D663AD  add     rcx, rax
  0000000140D663B0  mov     rbx, rcx
  0000000140D663B3  mov     r10, rcx
  0000000140D663B6  mov     [rsp+5D0h+var_3F0], rcx
  0000000140D663BE  not     rbx
  0000000140D663C1  mov     rcx, r9
  0000000140D663C4  and     rcx, rbx
  0000000140D663C7  mov     [rsp+5D0h+var_180], rcx
  0000000140D663CF  not     rcx
  0000000140D663D2  mov     rdx, rdi
  0000000140D663D5  and     rdx, r10
  0000000140D663D8  not     rdx
  0000000140D663DB  and     rdx, rcx
  0000000140D663DE  mov     [rsp+5D0h+var_3C0], rdx
  0000000140D663E6  mov     rcx, r14
  0000000140D663E9  and     rcx, rdi
  0000000140D663EC  not     rcx
  0000000140D663EF  mov     [rsp+5D0h+var_5B8], r8
  0000000140D663F4  mov     rdx, r8
  0000000140D663F7  and     rdx, r9
  0000000140D663FA  mov     rsi, r9
  0000000140D663FD  mov     [rsp+5D0h+var_3F8], r9
  0000000140D66405  not     rdx
  0000000140D66408  and     rdx, rcx
  0000000140D6640B  mov     r9, r10
  0000000140D6640E  and     r9, rdx
  0000000140D66411  not     rdx
  0000000140D66414  and     rdx, rbx
  0000000140D66417  mov     [rsp+5D0h+var_160], rdx
  0000000140D6641F  mov     rcx, rdx
  0000000140D66422  not     rcx
  0000000140D66425  not     r9
  0000000140D66428  and     r9, rcx
  0000000140D6642B  mov     [rsp+5D0h+var_170], r9
  0000000140D66433  mov     rcx, r8
  0000000140D66436  and     rcx, r10
  0000000140D66439  mov     r8, rcx
  0000000140D6643C  mov     rdx, rcx
  0000000140D6643F  mov     [rsp+5D0h+var_198], rcx
  0000000140D66447  not     r8
  0000000140D6644A  mov     [rsp+5D0h+var_3D8], r8
  0000000140D66452  mov     rcx, rdi
  0000000140D66455  and     rcx, rdx
  0000000140D66458  not     rcx
  0000000140D6645B  mov     rdx, rsi
  0000000140D6645E  and     rdx, r8
  0000000140D66461  not     rdx
  0000000140D66464  and     rdx, rcx
  0000000140D66467  mov     [rsp+5D0h+var_168], rdx
  0000000140D6646F  mov     r15, 9C98F497025A8908h
  0000000140D66479  imul    r15, r13
  0000000140D6647D  add     r15, rax
  0000000140D66480  mov     rcx, 0C3004CC88334793Fh
  0000000140D6648A  imul    rcx, r13
  0000000140D6648E  add     rcx, rax
  0000000140D66491  mov     [rsp+5D0h+var_590], rcx
  0000000140D66496  mov     rdx, [rsp+5D0h+var_5B0]
  0000000140D6649B  mov     r10, [rsp+5D0h+var_558]
  0000000140D664A0  imul    rdx, r10
  0000000140D664A4  mov     rsi, r11
  0000000140D664A7  mov     rcx, [rsp+5D0h+var_508]
  0000000140D664AF  imul    rcx, r11
  0000000140D664B3  mov     rax, rcx
  0000000140D664B6  mov     r8, rcx
  0000000140D664B9  not     rax
  0000000140D664BC  and     rax, rdx
  0000000140D664BF  mov     rcx, rax
  0000000140D664C2  not     rcx
  0000000140D664C5  lea     rcx, [rcx+rcx*2]
  0000000140D664C9  lea     rax, [rcx+rax*4]
  0000000140D664CD  mov     rcx, rdx
  0000000140D664D0  and     rcx, r8
  0000000140D664D3  not     rcx
  0000000140D664D6  add     rcx, rcx
  0000000140D664D9  sub     rax, rcx
  0000000140D664DC  mov     [rsp+5D0h+var_498], rax
  0000000140D664E4  not     rdx
  0000000140D664E7  and     rdx, r8
  0000000140D664EA  mov     [rsp+5D0h+var_5B0], rdx
  0000000140D664EF  mov     rax, 0C24559A2519D24A5h
  0000000140D664F9  imul    rax, r13
  0000000140D664FD  mov     rcx, rax
  0000000140D66500  mov     rdx, rax
  0000000140D66503  mov     [rsp+5D0h+var_158], rax
  0000000140D6650B  not     rcx
  0000000140D6650E  mov     r11, rcx
  0000000140D66511  mov     r8, 65F23D7BF2EDC4D1h
  0000000140D6651B  imul    r8, r13
  0000000140D6651F  mov     rbp, r8
  0000000140D66522  not     rbp
  0000000140D66525  mov     rax, rdx
  0000000140D66528  and     rax, r8
  0000000140D6652B  mov     [rsp+5D0h+var_130], rax
  0000000140D66533  mov     rcx, rax
  0000000140D66536  not     rcx
  0000000140D66539  mov     rax, r11
  0000000140D6653C  mov     [rsp+5D0h+var_510], r11
  0000000140D66544  and     rax, rbp
  0000000140D66547  mov     [rsp+5D0h+var_128], rax
  0000000140D6654F  not     rax
  0000000140D66552  and     rax, rcx
  0000000140D66555  mov     [rsp+5D0h+var_560], rax
  0000000140D6655A  mov     r12, 0AC89B87D39875FD4h
  0000000140D66564  imul    r12, r13
  0000000140D66568  mov     rcx, r12
  0000000140D6656B  and     rcx, rdx
  0000000140D6656E  mov     rdx, rbp
  0000000140D66571  mov     [rsp+5D0h+var_3D0], rbp
  0000000140D66579  and     rdx, rcx
  0000000140D6657C  not     rdx
  0000000140D6657F  not     rcx
  0000000140D66582  mov     r9, r8
  0000000140D66585  mov     rax, r8
  0000000140D66588  mov     [rsp+5D0h+var_3E0], r8
  0000000140D66590  and     r9, rcx
  0000000140D66593  not     r9
  0000000140D66596  and     r9, rdx
  0000000140D66599  mov     [rsp+5D0h+var_508], r9
  0000000140D665A1  mov     rdx, r12
  0000000140D665A4  not     rdx
  0000000140D665A7  mov     [rsp+5D0h+var_458], rdx
  0000000140D665AF  mov     r9, rdx
  0000000140D665B2  and     r9, r11
  0000000140D665B5  not     r9
  0000000140D665B8  and     r9, rcx
  0000000140D665BB  mov     [rsp+5D0h+var_120], r9
  0000000140D665C3  imul    ecx, r13d, 4E646BB0h
  0000000140D665CA  lea     r9, [rsp+rcx+5D0h+var_5D0]
  0000000140D665CE  add     r9, 5D0h
  0000000140D665D5  imul    r9, r10
  0000000140D665D9  mov     r11, r9
  0000000140D665DC  not     r11
  0000000140D665DF  mov     rcx, rsi
  0000000140D665E2  imul    rcx, [rsp+5D0h+var_5C0]
  0000000140D665E8  and     r11, rcx
  0000000140D665EB  not     r11
  0000000140D665EE  mov     rdx, rcx
  0000000140D665F1  not     rdx
  0000000140D665F4  and     rdx, r9
  0000000140D665F7  not     rdx
  0000000140D665FA  and     rdx, r11
  0000000140D665FD  and     rcx, r9
  0000000140D66600  mov     r9, 7831397B15B22467h
  0000000140D6660A  imul    r9, r13
  0000000140D6660E  mov     [rsp+5D0h+var_288], r9
  0000000140D66616  mov     r9, 9BA3C917FE3B3B9Ch
  0000000140D66620  imul    r9, r13
  0000000140D66624  mov     [rsp+5D0h+var_280], r9
  0000000140D6662C  mov     r9d, r13d
  0000000140D6662F  neg     r9b
  0000000140D66632  mov     [rsp+5D0h+var_5C9], r9b
  0000000140D66637  mov     r8, r14
  0000000140D6663A  mov     [rsp+5D0h+var_570], r14
  0000000140D6663F  mov     r9, r14
  0000000140D66642  and     r9, [rsp+5D0h+var_468]
  0000000140D6664A  mov     [rsp+5D0h+var_270], r9
  0000000140D66652  mov     r10, [rsp+5D0h+var_5B8]
  0000000140D66657  mov     rsi, r10
  0000000140D6665A  and     rsi, [rsp+5D0h+var_460]
  0000000140D66662  not     rsi
  0000000140D66665  mov     [rsp+5D0h+var_278], rsi
  0000000140D6666D  mov     r9, [rsp+5D0h+var_3C8]
  0000000140D66675  and     r9, rsi
  0000000140D66678  mov     [rsp+5D0h+var_268], r9
  0000000140D66680  mov     rsi, r10
  0000000140D66683  mov     r9, rbx
  0000000140D66686  mov     [rsp+5D0h+var_228], rbx
  0000000140D6668E  and     rsi, rbx
  0000000140D66691  mov     [rsp+5D0h+var_238], rsi
  0000000140D66699  mov     rbx, rsi
  0000000140D6669C  not     rbx
  0000000140D6669F  mov     [rsp+5D0h+var_248], rbx
  0000000140D666A7  mov     [rsp+5D0h+var_240], rdi
  0000000140D666AF  mov     r14, rdi
  0000000140D666B2  and     r14, rbx
  0000000140D666B5  mov     [rsp+5D0h+var_250], r14
  0000000140D666BD  mov     rbx, [rsp+5D0h+var_3F8]
  0000000140D666C5  mov     r14, rbx
  0000000140D666C8  and     r14, rsi
  0000000140D666CB  mov     [rsp+5D0h+var_258], r14
  0000000140D666D3  mov     rsi, rbx
  0000000140D666D6  mov     rbx, [rsp+5D0h+var_3F0]
  0000000140D666DE  and     rsi, rbx
  0000000140D666E1  not     rsi
  0000000140D666E4  and     rsi, r10
  0000000140D666E7  mov     [rsp+5D0h+var_230], rsi
  0000000140D666EF  and     [rsp+5D0h+var_3C0], r10
  0000000140D666F7  mov     rsi, r8
  0000000140D666FA  and     rsi, rbx
  0000000140D666FD  mov     [rsp+5D0h+var_218], rsi
  0000000140D66705  mov     rsi, r8
  0000000140D66708  and     rsi, r9
  0000000140D6670B  not     rsi
  0000000140D6670E  and     rsi, [rsp+5D0h+var_3D8]
  0000000140D66716  not     rsi
  0000000140D66719  and     rsi, rdi
  0000000140D6671C  mov     [rsp+5D0h+var_210], rsi
  0000000140D66724  mov     r9, [rsp+5D0h+var_590]
  0000000140D66729  mov     rdi, r9
  0000000140D6672C  not     rdi
  0000000140D6672F  mov     [rsp+5D0h+var_208], rdi
  0000000140D66737  mov     rsi, r8
  0000000140D6673A  and     rsi, rdi
  0000000140D6673D  mov     [rsp+5D0h+var_1F8], rsi
  0000000140D66745  mov     rsi, r10
  0000000140D66748  mov     [rsp+5D0h+var_3E8], r15
  0000000140D66750  and     rsi, r15
  0000000140D66753  not     rsi
  0000000140D66756  and     rsi, r9
  0000000140D66759  mov     [rsp+5D0h+var_1E0], rsi
  0000000140D66761  mov     rsi, r8
  0000000140D66764  and     rsi, r15
  0000000140D66767  mov     [rsp+5D0h+var_200], rsi
  0000000140D6676F  and     r15, rdi
  0000000140D66772  mov     [rsp+5D0h+var_1C0], r15
  0000000140D6677A  mov     rdi, r15
  0000000140D6677D  not     rdi
  0000000140D66780  and     rdi, r10
  0000000140D66783  mov     [rsp+5D0h+var_1E8], rdi
  0000000140D6678B  mov     rdi, r8
  0000000140D6678E  and     rdi, r15
  0000000140D66791  mov     [rsp+5D0h+var_1D8], rdi
  0000000140D66799  mov     r8, r10
  0000000140D6679C  and     r8, r9
  0000000140D6679F  mov     [rsp+5D0h+var_1D0], r8
  0000000140D667A7  mov     r11, r13
  0000000140D667AA  mov     r8, [rsp+5D0h+var_518]
  0000000140D667B2  imul    r8d, r11d
  0000000140D667B6  imul    ebx, r8d, 0A715B6B6h
  0000000140D667BD  mov     r14, [rsp+5D0h+var_530]
  0000000140D667C5  mov     rsi, r14
  0000000140D667C8  imul    rsi, rbx
  0000000140D667CC  mov     [rsp+5D0h+var_1B0], rsi
  0000000140D667D4  mov     r8, [rsp+5D0h+var_568]
  0000000140D667D9  mov     r9, r8
  0000000140D667DC  not     r9
  0000000140D667DF  mov     rdi, r9
  0000000140D667E2  mov     r10, r9
  0000000140D667E5  mov     [rsp+5D0h+var_220], r9
  0000000140D667ED  and     rdi, rsi
  0000000140D667F0  mov     [rsp+5D0h+var_1C8], rdi
  0000000140D667F8  imul    r9d, r11d, 2C7524A5h
  0000000140D667FF  and     r9d, ebx
  0000000140D66802  mov     r13, [rsp+5D0h+var_558]
  0000000140D66807  imul    r9, r13
  0000000140D6680B  mov     [rsp+5D0h+var_188], r9
  0000000140D66813  mov     r9, 0DB27D0278AF8C00h
  0000000140D6681D  imul    r9, r11
  0000000140D66821  mov     [rsp+5D0h+var_1A8], r9
  0000000140D66829  mov     r9, 5636051014335E8Ah
  0000000140D66833  imul    r9, r11
  0000000140D66837  mov     [rsp+5D0h+var_1B8], r9
  0000000140D6683F  mov     [rsp+5D0h+var_1A0], r12
  0000000140D66847  mov     r9, r12
  0000000140D6684A  and     r9, rbp
  0000000140D6684D  mov     [rsp+5D0h+var_518], r9
  0000000140D66855  and     r12, rax
  0000000140D66858  mov     [rsp+5D0h+var_478], r12
  0000000140D66860  test    byte ptr [rsp+5D0h+var_540], 1
  0000000140D66868  mov     rax, [rsp+5D0h+var_488]
  0000000140D66870  cmovz   rax, [rsp+5D0h+var_5C0]
  0000000140D66876  mov     [rsp+5D0h+var_488], rax
  0000000140D6687E  mov     r9, [rsp+5D0h+var_4E8]
  0000000140D66886  cmovz   r9, [rsp+5D0h+var_4D0]
  0000000140D6688F  mov     [rsp+5D0h+var_4E8], r9
  0000000140D66897  mov     rax, [rsp+5D0h+var_4B8]
  0000000140D6689F  lea     rax, [rsp+rax+5D0h]
  0000000140D668A7  mov     rsi, [rsp+5D0h+var_5C8]
  0000000140D668AC  cmovnz  rax, rsi
  0000000140D668B0  mov     [rsp+5D0h+var_290], rax
  0000000140D668B8  mov     rax, [rsp+5D0h+var_548]
  0000000140D668C0  lea     r9, [rsp+rax+5D0h]
  0000000140D668C8  mov     rax, r9
  0000000140D668CB  cmovnz  rax, rsi
  0000000140D668CF  mov     [rsp+5D0h+var_298], rax
  0000000140D668D7  mov     rax, [rsp+5D0h+var_5B0]
  0000000140D668DC  mov     rdi, [rsp+5D0h+var_498]
  0000000140D668E4  lea     rax, [rax+rdi+1]
  0000000140D668E9  cmovnz  rax, rsi
  0000000140D668ED  mov     [rsp+5D0h+var_1F0], rax
  0000000140D668F5  not     rdx
  0000000140D668F8  lea     rax, [rdx+rcx*2]
  0000000140D668FC  cmovnz  rax, rsi
  0000000140D66900  mov     [rsp+5D0h+var_498], rax
  0000000140D66908  mov     rax, 0E7AE6BD8E3E08000h
  0000000140D66912  imul    rax, r11
  0000000140D66916  add     rax, [rsp+5D0h+var_450]
  0000000140D6691E  mov     rdi, [rsp+5D0h+var_490]
  0000000140D66926  imul    rax, rdi
  0000000140D6692A  imul    ecx, r11d, 479915Fh
  0000000140D66931  mov     rsi, r14
  0000000140D66934  imul    rcx, r14
  0000000140D66938  add     rcx, rax
  0000000140D6693B  mov     [rsp+5D0h+var_190], rcx
  0000000140D66943  mov     rcx, [rsp+5D0h+var_5A0]
  0000000140D66948  imul    rcx, r9
  0000000140D6694C  mov     rax, [rsp+5D0h+var_550]
  0000000140D66954  imul    rax, [rsp+5D0h+var_4C0]
  0000000140D6695D  add     rax, rcx
  0000000140D66960  test    byte ptr [rsp+5D0h+var_538], 1
  0000000140D66968  mov     rcx, [rsp+5D0h+var_588]
  0000000140D6696D  lea     rdx, [rsp+rcx+5D0h]
  0000000140D66975  mov     rcx, [rsp+5D0h+var_480]
  0000000140D6697D  not     rcx
  0000000140D66980  mov     r15, [rsp+5D0h+var_420]
  0000000140D66988  cmovnz  rcx, r15
  0000000140D6698C  mov     [rsp+5D0h+var_480], rcx
  0000000140D66994  mov     r9, [rsp+5D0h+var_418]
  0000000140D6699C  cmovz   rdx, r9
  0000000140D669A0  mov     [rsp+5D0h+var_260], rdx
  0000000140D669A8  mov     rcx, [rsp+5D0h+var_4D8]
  0000000140D669B0  cmovz   rcx, r9
  0000000140D669B4  mov     r14, r9
  0000000140D669B7  mov     [rsp+5D0h+var_4D8], rcx
  0000000140D669BF  cmovnz  rax, r15
  0000000140D669C3  mov     [rsp+5D0h+var_550], rax
  0000000140D669CB  mov     rdx, [rsp+5D0h+var_528]
  0000000140D669D3  imul    rdx, rsi
  0000000140D669D7  mov     rcx, [rsp+5D0h+var_4A0]
  0000000140D669DF  imul    rcx, rdi
  0000000140D669E3  mov     rax, rdx
  0000000140D669E6  and     rax, rcx
  0000000140D669E9  not     rcx
  0000000140D669EC  mov     r9, rdx
  0000000140D669EF  and     r9, rcx
  0000000140D669F2  mov     rsi, rcx
  0000000140D669F5  mov     rcx, r9
  0000000140D669F8  not     rcx
  0000000140D669FB  or      r9, rax
  0000000140D669FE  add     r9, rcx
  0000000140D66A01  mov     [rsp+5D0h+var_4A0], r9
  0000000140D66A09  not     rdx
  0000000140D66A0C  and     rdx, rsi
  0000000140D66A0F  not     rax
  0000000140D66A12  not     rdx
  0000000140D66A15  and     rdx, rax
  0000000140D66A18  mov     [rsp+5D0h+var_528], rdx
  0000000140D66A20  mov     rdx, [rsp+5D0h+var_4C8]
  0000000140D66A28  not     rdx
  0000000140D66A2B  mov     rax, r13
  0000000140D66A2E  mov     rcx, [rsp+5D0h+var_470]
  0000000140D66A36  imul    rcx, r13
  0000000140D66A3A  not     rcx
  0000000140D66A3D  and     rcx, rdx
  0000000140D66A40  mov     [rsp+5D0h+var_470], rcx
  0000000140D66A48  imul    rax, [rsp+5D0h+var_5A8]
  0000000140D66A4E  mov     rcx, [rsp+5D0h+var_4A8]
  0000000140D66A56  imul    rcx, [rsp+5D0h+var_428]
  0000000140D66A5F  not     rcx
  0000000140D66A62  not     rax
  0000000140D66A65  and     rax, rcx
  0000000140D66A68  mov     rcx, rax
  0000000140D66A6B  test    byte ptr [rsp+5D0h+var_580], 1
  0000000140D66A70  mov     rax, [rsp+5D0h+var_598]
  0000000140D66A75  cmovnz  rax, r15
  0000000140D66A79  mov     [rsp+5D0h+var_598], rax
  0000000140D66A7E  mov     rax, [rsp+5D0h+var_4F8]
  0000000140D66A86  cmovnz  rax, r15
  0000000140D66A8A  mov     [rsp+5D0h+var_4F8], rax
  0000000140D66A92  mov     rax, [rsp+5D0h+var_578]
  0000000140D66A97  cmovnz  rax, r15
  0000000140D66A9B  mov     [rsp+5D0h+var_578], rax
  0000000140D66AA0  mov     rax, [rsp+5D0h+var_4E0]
  0000000140D66AA8  cmovz   rax, r14
  0000000140D66AAC  mov     [rsp+5D0h+var_4E0], rax
  0000000140D66AB4  not     rcx
  0000000140D66AB7  cmovnz  rcx, r15
  0000000140D66ABB  mov     [rsp+5D0h+var_558], rcx
  0000000140D66AC0  mov     [rsp+5D0h+var_2A8], rbx
  0000000140D66AC8  mov     rax, rbx
  0000000140D66ACB  not     rax
  0000000140D66ACE  and     rax, r10
  0000000140D66AD1  not     rax
  0000000140D66AD4  mov     ebp, r8d
  0000000140D66AD7  and     ebp, ebx
  0000000140D66AD9  not     rbp
  0000000140D66ADC  and     rbp, rax
  0000000140D66ADF  mov     rax, 262C6D08B83EEFFAh
  0000000140D66AE9  mov     [rsp+5D0h+var_410], r11
  0000000140D66AF1  imul    rax, r11
  0000000140D66AF5  add     rbp, rax
  0000000140D66AF8  mov     [rsp+5D0h+var_5B0], rbp
  0000000140D66AFD  not     rbp
  0000000140D66B00  mov     rax, 0A8D103571C7E6675h
  0000000140D66B0A  imul    rax, r11
  0000000140D66B0E  mov     rsi, rax
  0000000140D66B11  mov     rax, 518D7AE299FF6DEFh
  0000000140D66B1B  imul    rax, r11
  0000000140D66B1F  mov     r10, rax
  0000000140D66B22  mov     r13, rax
  0000000140D66B25  not     r10
  0000000140D66B28  mov     r14, 1DF38E625E322A43h
  0000000140D66B32  imul    r14, r11
  0000000140D66B36  mov     rcx, r14
  0000000140D66B39  not     rcx
  0000000140D66B3C  mov     r9, 0F4886796CE42FA62h
  0000000140D66B46  imul    r9, r11
  0000000140D66B4A  mov     rdx, rcx
  0000000140D66B4D  mov     rdi, rcx
  0000000140D66B50  and     rdx, r9
  0000000140D66B53  mov     rbx, r9
  0000000140D66B56  not     rbx
  0000000140D66B59  mov     rax, rsi
  0000000140D66B5C  and     rax, r13
  0000000140D66B5F  not     rax
  0000000140D66B62  mov     r11, rbx
  0000000140D66B65  and     r11, rax
  0000000140D66B68  mov     [rsp+5D0h+var_5A8], r11
  0000000140D66B6D  and     rax, rdx
  0000000140D66B70  mov     [rsp+5D0h+var_4A8], rax
  0000000140D66B78  mov     rax, rdx
  0000000140D66B7B  not     rax
  0000000140D66B7E  mov     rdx, r14
  0000000140D66B81  and     rdx, rbx
  0000000140D66B84  mov     [rsp+5D0h+var_310], rdx
  0000000140D66B8C  not     rdx
  0000000140D66B8F  mov     [rsp+5D0h+var_318], rdx
  0000000140D66B97  and     rax, rdx
  0000000140D66B9A  not     rax
  0000000140D66B9D  mov     [rsp+5D0h+var_4C8], r10
  0000000140D66BA5  and     rax, r10
  0000000140D66BA8  not     rax
  0000000140D66BAB  and     rax, rsi
  0000000140D66BAE  not     rax
  0000000140D66BB1  mov     [rsp+5D0h+var_5C8], rbp
  0000000140D66BB6  and     rax, rbp
  0000000140D66BB9  mov     rcx, 0C85510B5916120D0h
  0000000140D66BC3  imul    rcx, rax
  0000000140D66BC7  mov     rax, rbp
  0000000140D66BCA  and     rax, r10
  0000000140D66BCD  not     rax
  0000000140D66BD0  and     rax, r14
  0000000140D66BD3  mov     r12, rsi
  0000000140D66BD6  not     r12
  0000000140D66BD9  not     rax
  0000000140D66BDC  and     rax, r12
  0000000140D66BDF  not     rax
  0000000140D66BE2  and     rax, rbx
  0000000140D66BE5  mov     rdx, 0A16752C597931B5Dh
  0000000140D66BEF  imul    rdx, rax
  0000000140D66BF3  mov     r11, rdi
  0000000140D66BF6  mov     rax, rdi
  0000000140D66BF9  and     rax, rbx
  0000000140D66BFC  not     rax
  0000000140D66BFF  mov     r8, r14
  0000000140D66C02  and     r8, r9
  0000000140D66C05  not     r8
  0000000140D66C08  and     r8, rax
  0000000140D66C0B  not     r8
  0000000140D66C0E  and     r8, r12
  0000000140D66C11  mov     [rsp+5D0h+var_580], r12
  0000000140D66C16  not     r8
  0000000140D66C19  and     r8, r10
  0000000140D66C1C  and     r8, rbp
  0000000140D66C1F  not     r8
  0000000140D66C22  mov     rax, 0E056BBB41BC267B3h
  0000000140D66C2C  imul    rax, r8
  0000000140D66C30  add     rax, rcx
  0000000140D66C33  add     rax, rdx
  0000000140D66C36  and     rbp, rbx
  0000000140D66C39  mov     rcx, r14
  0000000140D66C3C  and     rcx, rbp
  0000000140D66C3F  not     rcx
  0000000140D66C42  and     rcx, r12
  0000000140D66C45  mov     r8, r13
  0000000140D66C48  and     r8, rcx
  0000000140D66C4B  not     rcx
  0000000140D66C4E  and     rcx, r10
  0000000140D66C51  not     rcx
  0000000140D66C54  not     r8
  0000000140D66C57  and     r8, rcx
  0000000140D66C5A  mov     rdi, 7533F97285BBCAFEh
  0000000140D66C64  imul    rdi, r8
  0000000140D66C68  add     rdi, rax
  0000000140D66C6B  mov     rdx, rsi
  0000000140D66C6E  and     rsi, r9
  0000000140D66C71  mov     rax, r14
  0000000140D66C74  and     rax, rsi
  0000000140D66C77  not     rsi
  0000000140D66C7A  mov     [rsp+5D0h+var_588], rsi
  0000000140D66C7F  mov     rcx, r11
  0000000140D66C82  mov     r15, r11
  0000000140D66C85  and     rcx, rsi
  0000000140D66C88  not     rcx
  0000000140D66C8B  not     rax
  0000000140D66C8E  and     rax, rcx
  0000000140D66C91  mov     rsi, [rsp+5D0h+var_5B0]
  0000000140D66C96  and     rax, rsi
  0000000140D66C99  mov     rcx, r10
  0000000140D66C9C  and     rcx, rax
  0000000140D66C9F  not     rax
  0000000140D66CA2  and     rax, r13
  0000000140D66CA5  not     rcx
  0000000140D66CA8  not     rax
  0000000140D66CAB  and     rax, rcx
  0000000140D66CAE  mov     rcx, 54245660346BD224h
  0000000140D66CB8  imul    rcx, rax
  0000000140D66CBC  mov     rax, rdx
  0000000140D66CBF  and     rax, r14
  0000000140D66CC2  mov     [rsp+5D0h+var_320], rax
  0000000140D66CCA  mov     r11, rsi
  0000000140D66CCD  and     r11, r9
  0000000140D66CD0  mov     [rsp+5D0h+var_4B8], r11
  0000000140D66CD8  mov     [rsp+5D0h+var_5C0], r9
  0000000140D66CDD  and     rax, r11
  0000000140D66CE0  not     rax
  0000000140D66CE3  and     rax, r10
  0000000140D66CE6  not     rax
  0000000140D66CE9  mov     r8, 4F41DAA660AE6B62h
  0000000140D66CF3  imul    r8, rax
  0000000140D66CF7  add     r8, rcx
  0000000140D66CFA  mov     r11, rsi
  0000000140D66CFD  mov     r12, rsi
  0000000140D66D00  and     r11, r14
  0000000140D66D03  mov     [rsp+5D0h+var_5A0], r11
  0000000140D66D08  mov     rcx, r10
  0000000140D66D0B  and     rcx, rbx
  0000000140D66D0E  mov     [rsp+5D0h+var_4B0], rcx
  0000000140D66D16  mov     rax, rdx
  0000000140D66D19  mov     [rsp+5D0h+var_540], rdx
  0000000140D66D21  and     rax, rcx
  0000000140D66D24  and     rax, r11
  0000000140D66D27  not     rax
  0000000140D66D2A  mov     rcx, 1E9E65356771457Eh
  0000000140D66D34  imul    rcx, rax
  0000000140D66D38  add     rcx, r8
  0000000140D66D3B  mov     rax, r10
  0000000140D66D3E  and     rax, r9
  0000000140D66D41  not     rax
  0000000140D66D44  mov     [rsp+5D0h+var_548], r13
  0000000140D66D4C  mov     r8, r13
  0000000140D66D4F  and     r8, rbx
  0000000140D66D52  not     r8
  0000000140D66D55  and     r8, rax
  0000000140D66D58  mov     rax, rsi
  0000000140D66D5B  and     rax, r8
  0000000140D66D5E  not     rax
  0000000140D66D61  and     rax, r14
  0000000140D66D64  not     r8
  0000000140D66D67  mov     r11, [rsp+5D0h+var_5C8]
  0000000140D66D6C  and     r8, r11
  0000000140D66D6F  not     r8
  0000000140D66D72  and     rax, r8
  0000000140D66D75  not     rax
  0000000140D66D78  and     rax, rdx
  0000000140D66D7B  not     rax
  0000000140D66D7E  mov     r8, 0ED43F0648DA8040Eh
  0000000140D66D88  imul    r8, rax
  0000000140D66D8C  add     r8, rcx
  0000000140D66D8F  mov     rcx, r13
  0000000140D66D92  and     rcx, r15
  0000000140D66D95  mov     rax, r11
  0000000140D66D98  mov     rsi, [rsp+5D0h+var_580]
  0000000140D66D9D  and     rax, rsi
  0000000140D66DA0  mov     r9, rbx
  0000000140D66DA3  and     r9, rax
  0000000140D66DA6  and     r9, rcx
  0000000140D66DA9  mov     r10, 0EE210FA312514FEBh
  0000000140D66DB3  imul    r10, r9
  0000000140D66DB7  add     r10, r8
  0000000140D66DBA  mov     r8, r11
  0000000140D66DBD  mov     rdx, [rsp+5D0h+var_5A8]
  0000000140D66DC2  and     r8, rdx
  0000000140D66DC5  not     rdx
  0000000140D66DC8  and     rdx, r12
  0000000140D66DCB  not     r8
  0000000140D66DCE  not     rdx
  0000000140D66DD1  and     rdx, r8
  0000000140D66DD4  not     rdx
  0000000140D66DD7  and     rdx, r14
  0000000140D66DDA  not     rdx
  0000000140D66DDD  mov     r8, 4425C45EF42CEA5Ah
  0000000140D66DE7  imul    r8, rdx
  0000000140D66DEB  add     r8, r10
  0000000140D66DEE  add     r8, rdi
  0000000140D66DF1  mov     [rsp+5D0h+var_330], r8
  0000000140D66DF9  mov     r8, [rsp+5D0h+var_540]
  0000000140D66E01  mov     rdx, r8
  0000000140D66E04  and     rdx, r15
  0000000140D66E07  mov     rdi, r15
  0000000140D66E0A  mov     r10, rsi
  0000000140D66E0D  mov     r15, rsi
  0000000140D66E10  and     r10, r14
  0000000140D66E13  mov     [rsp+5D0h+var_328], r10
  0000000140D66E1B  mov     [rsp+5D0h+var_340], r14
  0000000140D66E23  not     rdx
  0000000140D66E26  not     r10
  0000000140D66E29  and     r10, rdx
  0000000140D66E2C  mov     rdx, r12
  0000000140D66E2F  and     rdx, rcx
  0000000140D66E32  not     rcx
  0000000140D66E35  and     rcx, r11
  0000000140D66E38  not     rcx
  0000000140D66E3B  not     rdx
  0000000140D66E3E  and     rdx, rcx
  0000000140D66E41  mov     r13, rsi
  0000000140D66E44  and     r13, [rsp+5D0h+var_5C0]
  0000000140D66E49  mov     rcx, r11
  0000000140D66E4C  and     rcx, r13
  0000000140D66E4F  and     rdx, r13
  0000000140D66E52  mov     [rsp+5D0h+var_338], rdx
  0000000140D66E5A  not     r13
  0000000140D66E5D  and     r13, r12
  0000000140D66E60  not     rcx
  0000000140D66E63  not     r13
  0000000140D66E66  mov     r9, [rsp+5D0h+var_4C8]
  0000000140D66E6E  and     r13, r9
  0000000140D66E71  and     r13, rcx
  0000000140D66E74  not     rax
  0000000140D66E77  mov     rcx, r12
  0000000140D66E7A  and     rcx, r8
  0000000140D66E7D  not     rcx
  0000000140D66E80  and     rcx, rax
  0000000140D66E83  mov     rsi, [rsp+5D0h+var_548]
  0000000140D66E8B  mov     rax, rsi
  0000000140D66E8E  and     rax, rcx
  0000000140D66E91  not     rcx
  0000000140D66E94  and     rcx, r9
  0000000140D66E97  not     rcx
  0000000140D66E9A  not     rax
  0000000140D66E9D  and     rax, rcx
  0000000140D66EA0  mov     rdx, r14
  0000000140D66EA3  and     rdx, rax
  0000000140D66EA6  not     rax
  0000000140D66EA9  and     rax, rdi
  0000000140D66EAC  not     rax
  0000000140D66EAF  not     rdx
  0000000140D66EB2  and     rdx, rax
  0000000140D66EB5  mov     rax, [rsp+5D0h+var_4B8]
  0000000140D66EBD  not     rax
  0000000140D66EC0  mov     r11, r15
  0000000140D66EC3  mov     rcx, r15
  0000000140D66EC6  and     rcx, rax
  0000000140D66EC9  mov     [rsp+5D0h+var_5A8], rcx
  0000000140D66ECE  not     rbp
  0000000140D66ED1  and     rbp, rax
  0000000140D66ED4  mov     rax, r15
  0000000140D66ED7  and     rax, rbp
  0000000140D66EDA  not     rax
  0000000140D66EDD  not     rbp
  0000000140D66EE0  and     rbp, r8
  0000000140D66EE3  mov     r14, r8
  0000000140D66EE6  not     rbp
  0000000140D66EE9  and     rbp, rax
  0000000140D66EEC  mov     rcx, r15
  0000000140D66EEF  and     rcx, rbx
  0000000140D66EF2  mov     [rsp+5D0h+var_4C0], rcx
  0000000140D66EFA  mov     rax, rsi
  0000000140D66EFD  mov     r8, rsi
  0000000140D66F00  and     rax, rcx
  0000000140D66F03  not     rax
  0000000140D66F06  not     rcx
  0000000140D66F09  mov     r15, r9
  0000000140D66F0C  and     r15, rcx
  0000000140D66F0F  mov     rsi, rcx
  0000000140D66F12  not     r15
  0000000140D66F15  and     r15, rax
  0000000140D66F18  mov     r12, r15
  0000000140D66F1B  mov     rax, r11
  0000000140D66F1E  and     rax, r8
  0000000140D66F21  mov     rcx, [rsp+5D0h+var_5A0]
  0000000140D66F26  not     rcx
  0000000140D66F29  and     rcx, rbx
  0000000140D66F2C  not     rcx
  0000000140D66F2F  and     r14, r9
  0000000140D66F32  and     rcx, r14
  0000000140D66F35  mov     [rsp+5D0h+var_5A0], rcx
  0000000140D66F3A  not     rax
  0000000140D66F3D  not     r14
  0000000140D66F40  and     r14, rax
  0000000140D66F43  mov     r15, r14
  0000000140D66F46  mov     r14, rdi
  0000000140D66F49  mov     rax, rdi
  0000000140D66F4C  and     rax, rsi
  0000000140D66F4F  mov     [rsp+5D0h+var_348], rax
  0000000140D66F57  and     rsi, [rsp+5D0h+var_588]
  0000000140D66F5C  mov     [rsp+5D0h+var_588], rsi
  0000000140D66F61  mov     rcx, r10
  0000000140D66F64  mov     rdi, r10
  0000000140D66F67  mov     r11, rbx
  0000000140D66F6A  mov     [rsp+5D0h+var_4D0], rbx
  0000000140D66F72  and     rcx, rbx
  0000000140D66F75  not     rcx
  0000000140D66F78  mov     rax, [rsp+5D0h+var_5B0]
  0000000140D66F7D  mov     r10, rax
  0000000140D66F80  and     r10, r9
  0000000140D66F83  and     rcx, r10
  0000000140D66F86  mov     [rsp+5D0h+var_370], rcx
  0000000140D66F8E  and     r10, r14
  0000000140D66F91  and     r15, rax
  0000000140D66F94  mov     rcx, [rsp+5D0h+var_5C8]
  0000000140D66F99  mov     r9, rcx
  0000000140D66F9C  mov     rbx, [rsp+5D0h+var_5C0]
  0000000140D66FA1  and     r9, rbx
  0000000140D66FA4  not     rdx
  0000000140D66FA7  and     rdx, rbx
  0000000140D66FAA  mov     [rsp+5D0h+var_378], rdx
  0000000140D66FB2  mov     rax, r11
  0000000140D66FB5  and     rax, r10
  0000000140D66FB8  mov     [rsp+5D0h+var_350], rax
  0000000140D66FC0  not     r10
  0000000140D66FC3  and     r10, rbx
  0000000140D66FC6  and     r11, r15
  0000000140D66FC9  mov     [rsp+5D0h+var_538], r11
  0000000140D66FD1  not     r15
  0000000140D66FD4  and     r15, rbx
  0000000140D66FD7  mov     [rsp+5D0h+var_360], r15
  0000000140D66FDF  mov     r11, rbx
  0000000140D66FE2  and     rbx, r8
  0000000140D66FE5  mov     rdx, [rsp+5D0h+var_4B0]
  0000000140D66FED  not     rdx
  0000000140D66FF0  not     rbx
  0000000140D66FF3  and     rbx, rdx
  0000000140D66FF6  mov     [rsp+5D0h+var_5C0], rbx
  0000000140D66FFB  mov     rdx, [rsp+5D0h+var_340]
  0000000140D67003  and     r8, rdx
  0000000140D67006  mov     rax, r14
  0000000140D67009  mov     r15, r14
  0000000140D6700C  and     r15, r13
  0000000140D6700F  not     r13
  0000000140D67012  and     r13, rdx
  0000000140D67015  mov     rsi, r14
  0000000140D67018  and     rsi, rbp
  0000000140D6701B  mov     [rsp+5D0h+var_380], rsi
  0000000140D67023  not     rbp
  0000000140D67026  and     rbp, rdx
  0000000140D67029  mov     rbx, [rsp+5D0h+var_580]
  0000000140D6702E  and     rbx, r14
  0000000140D67031  not     r12
  0000000140D67034  and     r12, rdx
  0000000140D67037  mov     [rsp+5D0h+var_358], r12
  0000000140D6703F  and     [rsp+5D0h+var_4C0], rdx
  0000000140D67047  mov     r14, rdx
  0000000140D6704A  mov     rsi, [rsp+5D0h+var_538]
  0000000140D67052  not     rsi
  0000000140D67055  and     rsi, rax
  0000000140D67058  mov     [rsp+5D0h+var_538], rsi
  0000000140D67060  mov     rsi, rcx
  0000000140D67063  mov     rcx, [rsp+5D0h+var_588]
  0000000140D67068  and     rsi, rcx
  0000000140D6706B  mov     [rsp+5D0h+var_4B0], rsi
  0000000140D67073  not     rcx
  0000000140D67076  mov     rsi, [rsp+5D0h+var_5B0]
  0000000140D6707B  and     rcx, rsi
  0000000140D6707E  not     rcx
  0000000140D67081  and     rcx, rax
  0000000140D67084  mov     [rsp+5D0h+var_588], rcx
  0000000140D67089  mov     rdx, rax
  0000000140D6708C  mov     rcx, rsi
  0000000140D6708F  mov     r12, [rsp+5D0h+var_4D0]
  0000000140D67097  and     rcx, r12
  0000000140D6709A  and     rax, rcx
  0000000140D6709D  not     rcx
  0000000140D670A0  mov     rsi, [rsp+5D0h+var_5A8]
  0000000140D670A5  not     rsi
  0000000140D670A8  and     rsi, r8
  0000000140D670AB  mov     [rsp+5D0h+var_5A8], rsi
  0000000140D670B0  not     r9
  0000000140D670B3  and     r9, rcx
  0000000140D670B6  not     r9
  0000000140D670B9  mov     rsi, [rsp+5D0h+var_540]
  0000000140D670C1  and     r8, rsi
  0000000140D670C4  and     r8, r9
  0000000140D670C7  and     r9, rsi
  0000000140D670CA  and     rdx, r9
  0000000140D670CD  mov     [rsp+5D0h+var_368], rdx
  0000000140D670D5  not     r9
  0000000140D670D8  and     r9, r14
  0000000140D670DB  and     [rsp+5D0h+var_5C0], r14
  0000000140D670E0  mov     rdx, r14
  0000000140D670E3  and     rdx, rcx
  0000000140D670E6  not     rax
  0000000140D670E9  mov     r14, [rsp+5D0h+var_548]
  0000000140D670F1  and     rax, r14
  0000000140D670F4  not     rdx
  0000000140D670F7  and     rax, rdx
  0000000140D670FA  and     rax, rsi
  0000000140D670FD  mov     rcx, 51C9F86F469EA235h
  0000000140D67107  imul    rcx, rax
  0000000140D6710B  mov     rax, 3A9DCCB5ECE0D0BAh
  0000000140D67115  imul    rax, [rsp+5D0h+var_5A8]
  0000000140D6711B  add     rax, rcx
  0000000140D6711E  not     r8
  0000000140D67121  mov     rcx, 1B9C47D74123A6FEh
  0000000140D6712B  imul    rcx, r8
  0000000140D6712F  add     rcx, rax
  0000000140D67132  not     rdi
  0000000140D67135  and     rdi, [rsp+5D0h+var_5C8]
  0000000140D6713A  mov     rsi, [rsp+5D0h+var_4C8]
  0000000140D67142  mov     rax, rsi
  0000000140D67145  and     rax, rdi
  0000000140D67148  not     rdi
  0000000140D6714B  and     rdi, r14
  0000000140D6714E  not     rax
  0000000140D67151  not     rdi
  0000000140D67154  and     rax, r12
  0000000140D67157  and     rax, rdi
  0000000140D6715A  mov     rdx, 9CD8B6C26015EBF1h
  0000000140D67164  imul    rdx, rax
  0000000140D67168  add     rdx, rcx
  0000000140D6716B  not     r15
  0000000140D6716E  not     r13
  0000000140D67171  and     r13, r15
  0000000140D67174  not     r13
  0000000140D67177  mov     rax, 341F92645FE82C18h
  0000000140D67181  imul    rax, r13
  0000000140D67185  add     rax, rdx
  0000000140D67188  add     rax, [rsp+5D0h+var_330]
  0000000140D67190  mov     rcx, 839E6CD560C54B4Eh
  0000000140D6719A  imul    rcx, [rsp+5D0h+var_378]
  0000000140D671A3  mov     r8, [rsp+5D0h+var_318]
  0000000140D671AB  mov     r12, r14
  0000000140D671AE  and     r8, r14
  0000000140D671B1  mov     rdx, [rsp+5D0h+var_310]
  0000000140D671B9  mov     r14, rsi
  0000000140D671BC  and     rdx, rsi
  0000000140D671BF  not     rdx
  0000000140D671C2  not     r8
  0000000140D671C5  and     r8, rdx
  0000000140D671C8  mov     rdi, [rsp+5D0h+var_540]
  0000000140D671D0  mov     rdx, rdi
  0000000140D671D3  and     rdx, r8
  0000000140D671D6  not     r8
  0000000140D671D9  mov     rsi, [rsp+5D0h+var_580]
  0000000140D671DE  and     r8, rsi
  0000000140D671E1  not     r8
  0000000140D671E4  not     rdx
  0000000140D671E7  and     rdx, r8
  0000000140D671EA  mov     r13, [rsp+5D0h+var_5B0]
  0000000140D671EF  mov     r8, r13
  0000000140D671F2  and     r8, rdx
  0000000140D671F5  not     rdx
  0000000140D671F8  mov     r15, [rsp+5D0h+var_5C8]
  0000000140D671FD  and     rdx, r15
  0000000140D67200  not     rdx
  0000000140D67203  not     r8
  0000000140D67206  and     r8, rdx
  0000000140D67209  mov     rdx, 0F0F56D29407BE797h
  0000000140D67213  imul    rdx, r8
  0000000140D67217  add     rdx, rax
  0000000140D6721A  mov     r8, [rsp+5D0h+var_4B8]
  0000000140D67222  and     r8, r12
  0000000140D67225  not     r8
  0000000140D67228  and     r8, [rsp+5D0h+var_328]
  0000000140D67230  mov     rax, 1801AAFE8A6146E9h
  0000000140D6723A  imul    rax, r8
  0000000140D6723E  add     rax, rdx
  0000000140D67241  add     rax, rcx
  0000000140D67244  mov     rcx, 36D570053DFB69CAh
  0000000140D6724E  imul    rcx, [rsp+5D0h+var_370]
  0000000140D67257  mov     r8, [rsp+5D0h+var_4A8]
  0000000140D6725F  and     r8, r13
  0000000140D67262  not     r8
  0000000140D67265  mov     rdx, 0B42B025A5DF0EDD1h
  0000000140D6726F  imul    rdx, r8
  0000000140D67273  add     rdx, rcx
  0000000140D67276  add     rdx, rax
  0000000140D67279  mov     rax, [rsp+5D0h+var_380]
  0000000140D67281  not     rax
  0000000140D67284  not     rbp
  0000000140D67287  and     rbp, rax
  0000000140D6728A  not     rbp
  0000000140D6728D  and     rbp, r14
  0000000140D67290  not     rbp
  0000000140D67293  mov     rcx, 1B7627F89D0676A5h
  0000000140D6729D  imul    rcx, rbp
  0000000140D672A1  mov     rax, 62E2A979ABB589C8h
  0000000140D672AB  imul    rax, [rsp+5D0h+var_338]
  0000000140D672B4  add     rax, rcx
  0000000140D672B7  add     rax, rdx
  0000000140D672BA  mov     rdx, [rsp+5D0h+var_5A0]
  0000000140D672BF  not     rdx
  0000000140D672C2  mov     rcx, 97285BBCAFBAE635h
  0000000140D672CC  imul    rcx, rdx
  0000000140D672D0  mov     rdx, [rsp+5D0h+var_350]
  0000000140D672D8  not     rdx
  0000000140D672DB  not     r10
  0000000140D672DE  and     r10, rdx
  0000000140D672E1  mov     rdx, rdi
  0000000140D672E4  and     rdx, r10
  0000000140D672E7  not     r10
  0000000140D672EA  and     r10, rsi
  0000000140D672ED  not     r10
  0000000140D672F0  not     rdx
  0000000140D672F3  and     rdx, r10
  0000000140D672F6  not     rdx
  0000000140D672F9  mov     r8, 5129D8FB62240A20h
  0000000140D67303  imul    r8, rdx
  0000000140D67307  add     r8, rcx
  0000000140D6730A  not     rbx
  0000000140D6730D  mov     rcx, [rsp+5D0h+var_320]
  0000000140D67315  not     rcx
  0000000140D67318  and     rcx, rbx
  0000000140D6731B  and     r11, rcx
  0000000140D6731E  not     rcx
  0000000140D67321  mov     r12, [rsp+5D0h+var_4D0]
  0000000140D67329  and     rcx, r12
  0000000140D6732C  not     rcx
  0000000140D6732F  not     r11
  0000000140D67332  and     r11, rcx
  0000000140D67335  mov     rcx, r15
  0000000140D67338  and     rcx, r11
  0000000140D6733B  not     r11
  0000000140D6733E  and     r11, r13
  0000000140D67341  not     r11
  0000000140D67344  mov     rbp, [rsp+5D0h+var_548]
  0000000140D6734C  and     r11, rbp
  0000000140D6734F  not     rcx
  0000000140D67352  and     r11, rcx
  0000000140D67355  not     r11
  0000000140D67358  mov     rcx, 0C16C16C16C16C15Dh
  0000000140D67362  imul    rcx, r11
  0000000140D67366  add     rcx, r8
  0000000140D67369  mov     rdx, r15
  0000000140D6736C  mov     r8, [rsp+5D0h+var_358]
  0000000140D67374  and     rdx, r8
  0000000140D67377  not     r8
  0000000140D6737A  and     r8, r13
  0000000140D6737D  not     rdx
  0000000140D67380  not     r8
  0000000140D67383  and     r8, rdx
  0000000140D67386  mov     rdx, 0E7D83522D18188ACh
  0000000140D67390  imul    rdx, r8
  0000000140D67394  add     rdx, rcx
  0000000140D67397  mov     rcx, [rsp+5D0h+var_348]
  0000000140D6739F  not     rcx
  0000000140D673A2  mov     r8, [rsp+5D0h+var_4C0]
  0000000140D673AA  not     r8
  0000000140D673AD  and     r8, rcx
  0000000140D673B0  and     rbx, r13
  0000000140D673B3  mov     rcx, r13
  0000000140D673B6  and     rcx, r8
  0000000140D673B9  not     r8
  0000000140D673BC  and     r8, r15
  0000000140D673BF  not     r8
  0000000140D673C2  not     rcx
  0000000140D673C5  and     rcx, r8
  0000000140D673C8  mov     r8, rbp
  0000000140D673CB  and     r8, rcx
  0000000140D673CE  not     rcx
  0000000140D673D1  and     rcx, r14
  0000000140D673D4  not     rcx
  0000000140D673D7  not     r8
  0000000140D673DA  and     r8, rcx
  0000000140D673DD  not     r8
  0000000140D673E0  mov     rcx, 14132E6F375EAF8Dh
  0000000140D673EA  imul    rcx, r8
  0000000140D673EE  add     rcx, rdx
  0000000140D673F1  mov     rdx, [rsp+5D0h+var_368]
  0000000140D673F9  not     rdx
  0000000140D673FC  not     r9
  0000000140D673FF  and     r9, rdx
  0000000140D67402  not     rbx
  0000000140D67405  mov     rdx, rbp
  0000000140D67408  and     rbx, rbp
  0000000140D6740B  and     rdx, r9
  0000000140D6740E  not     r9
  0000000140D67411  and     r9, r14
  0000000140D67414  not     r9
  0000000140D67417  not     rdx
  0000000140D6741A  and     rdx, r9
  0000000140D6741D  not     rdx
  0000000140D67420  mov     r8, 0BF84186C6AA122B7h
  0000000140D6742A  imul    r8, rdx
  0000000140D6742E  add     r8, rcx
  0000000140D67431  mov     rcx, [rsp+5D0h+var_360]
  0000000140D67439  not     rcx
  0000000140D6743C  mov     rdx, [rsp+5D0h+var_538]
  0000000140D67444  and     rdx, rcx
  0000000140D67447  mov     rcx, 73445B24304055CDh
  0000000140D67451  imul    rcx, rdx
  0000000140D67455  add     rcx, r8
  0000000140D67458  add     rcx, rax
  0000000140D6745B  not     rbx
  0000000140D6745E  and     rbx, r12
  0000000140D67461  mov     rax, 0A791AD60884B88BDh
  0000000140D6746B  imul    rax, rbx
  0000000140D6746F  mov     rdx, [rsp+5D0h+var_4B0]
  0000000140D67477  not     rdx
  0000000140D6747A  mov     r8, [rsp+5D0h+var_588]
  0000000140D6747F  and     r8, rdx
  0000000140D67482  and     r8, r14
  0000000140D67485  not     r8
  0000000140D67488  mov     rdx, 0C7D37126FCFDE2A6h
  0000000140D67492  imul    rdx, r8
  0000000140D67496  add     rdx, rax
  0000000140D67499  mov     rax, [rsp+5D0h+var_5C0]
  0000000140D6749E  and     rax, r15
  0000000140D674A1  mov     r8, rdi
  0000000140D674A4  and     r8, rax
  0000000140D674A7  not     rax
  0000000140D674AA  and     rax, rsi
  0000000140D674AD  not     rax
  0000000140D674B0  not     r8
  0000000140D674B3  and     r8, rax
  0000000140D674B6  not     r8
  0000000140D674B9  mov     rax, 50FC19236A01033Fh
  0000000140D674C3  imul    rax, r8
  0000000140D674C7  add     rax, rdx
  0000000140D674CA  add     rax, rcx
  0000000140D674CD  mov     rdx, [rsp+5D0h+var_490]
  0000000140D674D5  mov     rcx, rdx
  0000000140D674D8  not     rcx
  0000000140D674DB  mov     r10, [rsp+5D0h+var_530]
  0000000140D674E3  imul    rax, r10
  0000000140D674E7  mov     r8, rax
  0000000140D674EA  not     r8
  0000000140D674ED  and     rax, rcx
  0000000140D674F0  mov     r9, rcx
  0000000140D674F3  and     r9, r8
  0000000140D674F6  mov     [rsp+5D0h+var_5A0], r9
  0000000140D674FB  mov     rcx, 0FFFFFFFF21522154h
  0000000140D67505  imul    rcx, r9
  0000000140D67509  and     r8d, edx
  0000000140D6750C  not     r8
  0000000140D6750F  not     rax
  0000000140D67512  and     r8, rax
  0000000140D67515  add     r8, rcx
  0000000140D67518  mov     [rsp+5D0h+var_5A8], r8
  0000000140D6751D  mov     ecx, 0FFFFFFFFh
  0000000140D67522  add     rcx, 0FFFFFFFFDEADDEADh
  0000000140D67529  imul    rcx, rax
  0000000140D6752D  mov     [rsp+5D0h+var_580], rcx
  0000000140D67532  mov     rax, [rsp+5D0h+var_2C0]
  0000000140D6753A  add     rax, rsp
  0000000140D6753D  add     rax, 5D0h
  0000000140D67543  imul    rax, r10
  0000000140D67547  mov     r8, [rsp+5D0h+var_2F8]
  0000000140D6754F  imul    r8, rdx
  0000000140D67553  mov     rcx, rax
  0000000140D67556  not     rcx
  0000000140D67559  and     rax, r8
  0000000140D6755C  not     r8
  0000000140D6755F  and     r8, rcx
  0000000140D67562  not     r8
  0000000140D67565  mov     rcx, rax
  0000000140D67568  not     rcx
  0000000140D6756B  and     rcx, r8
  0000000140D6756E  test    byte ptr [rsp+5D0h+var_2B0], 1
  0000000140D67576  mov     rdx, [rsp+5D0h+var_2B8]
  0000000140D6757E  lea     rdx, [rsp+rdx+5D0h]
  0000000140D67586  cmovz   rdx, [rsp+5D0h+var_418]
  0000000140D6758F  mov     [rsp+5D0h+var_5C8], rdx
  0000000140D67594  mov     rdx, [rsp+5D0h+var_4A0]
  0000000140D6759C  mov     r8, [rsp+5D0h+var_528]
  0000000140D675A4  lea     rdx, [r8+rdx+1]
  0000000140D675A9  lea     rcx, [rcx+rax*2]
  0000000140D675AD  mov     rax, [rsp+5D0h+var_2D8]
  0000000140D675B5  lea     rdi, [rsp+rax+5D0h]
  0000000140D675BD  mov     rax, [rsp+5D0h+var_420]
  0000000140D675C5  cmovnz  rdi, rax
  0000000140D675C9  mov     r9, [rsp+5D0h+var_2E0]
  0000000140D675D1  cmovnz  r9, rax
  0000000140D675D5  cmovnz  rdx, rax
  0000000140D675D9  mov     [rsp+5D0h+var_530], rdx
  0000000140D675E1  cmovnz  rcx, rax
  0000000140D675E5  mov     [rsp+5D0h+var_528], rcx
  0000000140D675ED  mov     rsi, [rsp+5D0h+var_410]
  0000000140D675F5  imul    ecx, esi, 69C8F820h
  0000000140D675FB  imul    eax, esi, 8ADB5B00h
  0000000140D67601  test    byte ptr [rsp+5D0h+var_2A0], 1
  0000000140D67609  mov     rdx, [rsp+5D0h+var_400]
  0000000140D67611  lea     rbx, [rsp+rdx+5D0h]
  0000000140D67619  mov     r8, [rsp+5D0h+var_308]
  0000000140D67621  cmovnz  rbx, r8
  0000000140D67625  mov     rdx, [rsp+5D0h+var_2D0]
  0000000140D6762D  lea     r14, [rsp+rdx+5D0h]
  0000000140D67635  cmovnz  r14, r8
  0000000140D67639  lea     rdx, [rsp+rcx+5D0h]
  0000000140D67641  lea     rcx, [rsp+rax+5D0h]
  0000000140D67649  cmovnz  rcx, rdx
  0000000140D6764D  mov     r10, [rsp+5D0h+var_520]
  0000000140D67655  mov     rax, r10
  0000000140D67658  shr     rax, 3Fh
  0000000140D6765C  mov     rdx, 0B77620A0951041F2h
  0000000140D67666  imul    rdx, rsi
  0000000140D6766A  mov     r8, 8FF8FDED4C0670D0h
  0000000140D67674  imul    r8, rsi
  0000000140D67678  bt      dword ptr [rsp+5D0h+var_568], 0Bh
  0000000140D6767E  mov     r11, rdx
  0000000140D67681  cmovb   r11, r8
  0000000140D67685  test    rax, rax
  0000000140D67688  cmovnz  r11, rdx
  0000000140D6768C  bt      r10, 3Ch ; '<'
  0000000140D67691  cmovnb  r11, r8
  0000000140D67695  mov     [rsp+5D0h+var_520], r11
  0000000140D6769D  mov     rax, [rsp+5D0h+var_2C8]
  0000000140D676A5  not     rax
  0000000140D676A8  mov     rdx, [rax]
  0000000140D676AB  mov     [rsp+5D0h+var_5B0], rdx
  0000000140D676B0  mov     rax, [rsp+5D0h+var_408]
  0000000140D676B8  mov     r15, [rsp+rax+5D0h]
  0000000140D676C0  mov     rax, [rsp+5D0h+var_2E8]
  0000000140D676C8  mov     r11, [rsp+rax+5D0h]
  0000000140D676D0  mov     rax, [rsp+5D0h+var_2F0]
  0000000140D676D8  mov     r10, [rsp+rax+5D0h]
  0000000140D676E0  test    rax, 0
  0000000140D676E6  call    locret_140D676FB  ; -> locret_140D676FB
  0000000140D676EB  jnp     loc_140D676F6
  0000000140D676F1  jmp     loc_140D676FC
  0000000140D676F6  jmp     loc_140D67D6C
  0000000140D676FB  retn
  0000000140D676FC  nop
  0000000140D676FD  jmp     $+5
  0000000140D67702  mov     rax, 8A7139528EEA774Eh
  0000000140D6770C  mov     rax, 637D3D69967D6CA1h
  0000000140D67716  test    r11, 0
  0000000140D6771D  call    locret_140D6772D  ; -> locret_140D6772D
  0000000140D67722  jns     loc_140D6772E
  0000000140D67728  jmp     loc_140D6570B
  0000000140D6772D  retn
  0000000140D6772E  nop
  0000000140D6772F  jmp     loc_140D68611
  0000000140D67734  mov     rax, 8A7139528EEA774Eh
  0000000140D6773E  mov     rax, 637D3D69967D6CA1h
  0000000140D67748  mov     rax, [rsp+5D0h+var_4E8]
  0000000140D67750  mov     [rax], r12
  0000000140D67753  mov     rax, [rsp+5D0h+var_2A8]
  0000000140D6775B  mov     [rcx], eax
  0000000140D6775D  mov     rax, 78292D62615C9574h
  0000000140D67767  mov     rax, 0D67808A85765331Ch
  0000000140D67771  mov     rax, 78292D62615C9574h
  0000000140D6777B  mov     rax, 0D67808A85765331Ch
  0000000140D67785  mov     rax, 78292D62615C9574h
  0000000140D6778F  mov     rax, 0D67808A85765331Ch
  0000000140D67799  mov     rax, [rsp+5D0h+var_50]
  0000000140D677A1  mov     rcx, [rsp+5D0h+var_290]
  0000000140D677A9  mov     [rcx], rax
  0000000140D677AC  mov     rax, [rsp+5D0h+var_58]
  0000000140D677B4  mov     rcx, [rsp+5D0h+var_298]
  0000000140D677BC  mov     [rcx], rax
  0000000140D677BF  mov     rax, [rsp+5D0h+var_60]
  0000000140D677C7  not     rax
  0000000140D677CA  mov     rcx, [rsp+5D0h+var_B0]
  0000000140D677D2  mov     [rcx], rax
  0000000140D677D5  mov     rcx, [rsp+5D0h+var_70]
  0000000140D677DD  not     rcx
  0000000140D677E0  mov     rax, [rsp+5D0h+var_598]
  0000000140D677E5  mov     [rax], rcx
  0000000140D677E8  mov     rax, [rsp+5D0h+var_78]
  0000000140D677F0  not     rax
  0000000140D677F3  mov     [rbx], rax
  0000000140D677F6  mov     rax, [rsp+5D0h+var_B8]
  0000000140D677FE  mov     rcx, [rsp+5D0h+var_E8]
  0000000140D67806  mov     [rax], rcx
  0000000140D67809  mov     rax, [rsp+5D0h+var_88]
  0000000140D67811  not     rax
  0000000140D67814  mov     [rdi], rax
  0000000140D67817  mov     rax, [rsp+5D0h+var_90]
  0000000140D6781F  mov     rcx, [rsp+5D0h+var_4F8]
  0000000140D67827  mov     [rcx], rax
  0000000140D6782A  mov     rax, [rsp+5D0h+var_98]
  0000000140D67832  not     rax
  0000000140D67835  mov     [r14], rax
  0000000140D67838  mov     rax, [rsp+5D0h+var_A0]
  0000000140D67840  mov     rcx, [rsp+5D0h+var_C0]
  0000000140D67848  mov     [rcx], rax
  0000000140D6784B  mov     rax, [rsp+5D0h+var_68]
  0000000140D67853  mov     rcx, [rsp+5D0h+var_A8]
  0000000140D6785B  mov     [rcx], rax
  0000000140D6785E  mov     [r9], rdx
  0000000140D67861  mov     rax, [rsp+5D0h+var_C8]
  0000000140D67869  mov     [rax], r15
  0000000140D6786C  mov     rax, [rsp+5D0h+var_D0]
  0000000140D67874  not     rax
  0000000140D67877  mov     [rax], r11
  0000000140D6787A  mov     rax, [rsp+5D0h+var_D8]
  0000000140D67882  not     rax
  0000000140D67885  mov     rcx, [rsp+5D0h+var_118]
  0000000140D6788D  mov     [rax], rcx
  0000000140D67890  mov     rax, [rsp+5D0h+var_80]
  0000000140D67898  mov     rcx, [rsp+5D0h+var_4F0]
  0000000140D678A0  mov     [rcx], rax
  0000000140D678A3  mov     rax, [rsp+5D0h+var_578]
  0000000140D678A8  mov     [rax], r10
  0000000140D678AB  mov     rax, [rsp+5D0h+var_E0]
  0000000140D678B3  not     rax
  0000000140D678B6  mov     rcx, [rsp+5D0h+var_F0]
  0000000140D678BE  not     rcx
  0000000140D678C1  mov     [rcx], rax
  0000000140D678C4  mov     rax, [rsp+5D0h+var_430]
  0000000140D678CC  mov     rcx, [rsp+5D0h+var_448]
  0000000140D678D4  mov     [rcx], rax
  0000000140D678D7  mov     rax, [rsp+5D0h+var_438]
  0000000140D678DF  mov     rcx, [rsp+5D0h+var_F8]
  0000000140D678E7  mov     [rcx], rax
  0000000140D678EA  mov     rax, [rsp+5D0h+var_440]
  0000000140D678F2  not     rax
  0000000140D678F5  mov     rcx, [rsp+5D0h+var_480]
  0000000140D678FD  mov     [rcx], rax
  0000000140D67900  mov     r11, r8
  0000000140D67903  mov     rbp, [rsp+5D0h+var_570]
  0000000140D67908  and     r11, rbp
  0000000140D6790B  not     r11
  0000000140D6790E  mov     r14, r8
  0000000140D67911  not     r14
  0000000140D67914  mov     rax, r14
  0000000140D67917  mov     rdi, [rsp+5D0h+var_5B8]
  0000000140D6791C  and     rax, rdi
  0000000140D6791F  not     rax
  0000000140D67922  mov     [rsp+5D0h+var_578], rax
  0000000140D67927  mov     rcx, r11
  0000000140D6792A  and     rcx, rax
  0000000140D6792D  mov     [rsp+5D0h+var_598], rcx
  0000000140D67932  mov     r9, [rsp+5D0h+var_288]
  0000000140D6793A  and     r9, rcx
  0000000140D6793D  not     r9
  0000000140D67940  mov     rax, [rsp+5D0h+var_108]
  0000000140D67948  and     rax, r9
  0000000140D6794B  not     rax
  0000000140D6794E  and     rax, [rsp+5D0h+var_100]
  0000000140D67956  and     r9, [rsp+5D0h+var_280]
  0000000140D6795E  not     rax
  0000000140D67961  not     r9
  0000000140D67964  and     r9, rax
  0000000140D67967  mov     rax, r9
  0000000140D6796A  mov     ecx, esi
  0000000140D6796C  shr     rax, cl
  0000000140D6796F  not     rax
  0000000140D67972  movzx   ecx, [rsp+5D0h+var_5C9]
  0000000140D67977  shl     r9, cl
  0000000140D6797A  not     r9
  0000000140D6797D  and     r9, rax
  0000000140D67980  not     r9
  0000000140D67983  mov     rax, [rsp+5D0h+var_4E0]
  0000000140D6798B  mov     [rax], r9
  0000000140D6798E  mov     rbx, r14
  0000000140D67991  mov     r9, [rsp+5D0h+var_460]
  0000000140D67999  and     rbx, r9
  0000000140D6799C  mov     rax, rbx
  0000000140D6799F  not     rax
  0000000140D679A2  mov     r12, r8
  0000000140D679A5  mov     r10, [rsp+5D0h+var_468]
  0000000140D679AD  and     r12, r10
  0000000140D679B0  not     r12
  0000000140D679B3  and     r12, rax
  0000000140D679B6  mov     r15, r12
  0000000140D679B9  not     r15
  0000000140D679BC  mov     r13, [rsp+5D0h+var_3C8]
  0000000140D679C4  mov     rax, r13
  0000000140D679C7  and     rax, r15
  0000000140D679CA  mov     rsi, rdi
  0000000140D679CD  and     rsi, rax
  0000000140D679D0  not     rax
  0000000140D679D3  and     rax, rbp
  0000000140D679D6  not     rax
  0000000140D679D9  not     rsi
  0000000140D679DC  and     rsi, rax
  0000000140D679DF  mov     rcx, [rsp+5D0h+var_500]
  0000000140D679E7  and     rcx, r14
  0000000140D679EA  mov     rax, rbp
  0000000140D679ED  and     rax, rcx
  0000000140D679F0  not     rax
  0000000140D679F3  not     rcx
  0000000140D679F6  and     rcx, rdi
  0000000140D679F9  not     rcx
  0000000140D679FC  and     rcx, rax
  0000000140D679FF  mov     [rsp+5D0h+var_500], rcx
  0000000140D67A07  mov     rcx, r14
  0000000140D67A0A  and     rcx, rbp
  0000000140D67A0D  mov     rdx, [rsp+5D0h+var_178]
  0000000140D67A15  mov     rax, rdx
  0000000140D67A18  and     rax, rcx
  0000000140D67A1B  mov     rdi, r9
  0000000140D67A1E  and     rdi, rax
  0000000140D67A21  not     rdi
  0000000140D67A24  not     rax
  0000000140D67A27  and     rax, r10
  0000000140D67A2A  not     rax
  0000000140D67A2D  and     rax, rdi
  0000000140D67A30  mov     rdi, r13
  0000000140D67A33  and     r12, r13
  0000000140D67A36  and     rbx, r13
  0000000140D67A39  mov     r13, r9
  0000000140D67A3C  and     r13, rcx
  0000000140D67A3F  and     rdi, r13
  0000000140D67A42  not     r13
  0000000140D67A45  and     r13, rdx
  0000000140D67A48  not     r13
  0000000140D67A4B  not     rdi
  0000000140D67A4E  and     rdi, r13
  0000000140D67A51  not     rdi
  0000000140D67A54  lea     rdi, [rdi+rdi*2]
  0000000140D67A58  lea     rax, [rdi+rax*2]
  0000000140D67A5C  mov     r13, [rsp+5D0h+var_278]
  0000000140D67A64  and     r13, r8
  0000000140D67A67  mov     r9, [rsp+5D0h+var_270]
  0000000140D67A6F  not     r9
  0000000140D67A72  and     r13, r9
  0000000140D67A75  and     r13, rdx
  0000000140D67A78  mov     r9, rdx
  0000000140D67A7B  not     r13
  0000000140D67A7E  lea     rdi, ds:0[r13*8]
  0000000140D67A86  sub     rdi, r13
  0000000140D67A89  add     rdi, rax
  0000000140D67A8C  mov     rax, rbp
  0000000140D67A8F  and     rax, r12
  0000000140D67A92  not     rax
  0000000140D67A95  not     r12
  0000000140D67A98  mov     r10, [rsp+5D0h+var_5B8]
  0000000140D67A9D  mov     r13, r10
  0000000140D67AA0  and     r13, r12
  0000000140D67AA3  not     r13
  0000000140D67AA6  and     r13, rax
  0000000140D67AA9  shl     r13, 2
  0000000140D67AAD  sub     rdi, r13
  0000000140D67AB0  mov     rax, [rsp+5D0h+var_138]
  0000000140D67AB8  not     rax
  0000000140D67ABB  and     rax, r8
  0000000140D67ABE  lea     rax, [rax+rax*2]
  0000000140D67AC2  sub     rdi, rax
  0000000140D67AC5  add     rdi, [rsp+5D0h+var_500]
  0000000140D67ACD  mov     rdx, [rsp+5D0h+var_268]
  0000000140D67AD5  mov     rax, rdx
  0000000140D67AD8  and     rdx, r8
  0000000140D67ADB  not     rax
  0000000140D67ADE  and     rax, r14
  0000000140D67AE1  not     rax
  0000000140D67AE4  not     rdx
  0000000140D67AE7  and     rdx, rax
  0000000140D67AEA  lea     rax, [rdi+rdx*4]
  0000000140D67AEE  mov     rdi, rcx
  0000000140D67AF1  not     rdi
  0000000140D67AF4  mov     rdx, [rsp+5D0h+var_140]
  0000000140D67AFC  and     rdx, rdi
  0000000140D67AFF  not     rdx
  0000000140D67B02  lea     r13, ds:0[rdx*8]
  0000000140D67B0A  sub     rdx, r13
  0000000140D67B0D  add     rdx, rax
  0000000140D67B10  and     r15, r9
  0000000140D67B13  not     r15
  0000000140D67B16  and     r15, r12
  0000000140D67B19  not     r15
  0000000140D67B1C  and     r15, rbp
  0000000140D67B1F  not     r15
  0000000140D67B22  add     r15, r15
  0000000140D67B25  sub     rdx, r15
  0000000140D67B28  mov     r15, [rsp+5D0h+var_148]
  0000000140D67B30  mov     rax, r15
  0000000140D67B33  and     r15, r8
  0000000140D67B36  not     rax
  0000000140D67B39  and     rax, r14
  0000000140D67B3C  not     rax
  0000000140D67B3F  not     r15
  0000000140D67B42  and     r15, rax
  0000000140D67B45  lea     rax, [rdx+r15*2]
  0000000140D67B49  mov     rdx, [rsp+5D0h+var_150]
  0000000140D67B51  not     rdx
  0000000140D67B54  mov     r15, r14
  0000000140D67B57  and     r15, r9
  0000000140D67B5A  and     rbp, r15
  0000000140D67B5D  and     r15, rdx
  0000000140D67B60  not     r15
  0000000140D67B63  lea     r15, [r15+r15*4]
  0000000140D67B67  sub     rax, r15
  0000000140D67B6A  and     rbx, r10
  0000000140D67B6D  lea     rax, [rax+rbx*2]
  0000000140D67B71  mov     rbx, [rsp+5D0h+var_460]
  0000000140D67B79  and     rbx, r8
  0000000140D67B7C  not     rbp
  0000000140D67B7F  mov     rdx, [rsp+5D0h+var_468]
  0000000140D67B87  and     rbp, rdx
  0000000140D67B8A  not     rbx
  0000000140D67B8D  and     rdx, r14
  0000000140D67B90  not     rdx
  0000000140D67B93  and     rdx, rbx
  0000000140D67B96  and     rdx, r10
  0000000140D67B99  not     rdx
  0000000140D67B9C  and     rdx, r9
  0000000140D67B9F  add     rdx, [rsp+5D0h+var_3A8]
  0000000140D67BA7  add     rdx, rax
  0000000140D67BAA  mov     rax, [rsp+5D0h+var_110]
  0000000140D67BB2  not     rax
  0000000140D67BB5  and     rax, r8
  0000000140D67BB8  lea     rax, [rax+rax*2]
  0000000140D67BBC  lea     rax, [rdx+rax*2]
  0000000140D67BC0  not     rsi
  0000000140D67BC3  lea     rax, [rax+rsi*2]
  0000000140D67BC7  not     rbp
  0000000140D67BCA  add     rax, rbp
  0000000140D67BCD  mov     rdx, [rsp+5D0h+var_5C8]
  0000000140D67BD2  mov     [rdx], rax
  0000000140D67BD5  mov     rdx, [rsp+5D0h+var_258]
  0000000140D67BDD  not     rdx
  0000000140D67BE0  and     rdx, r8
  0000000140D67BE3  mov     rax, [rsp+5D0h+var_250]
  0000000140D67BEB  not     rax
  0000000140D67BEE  and     rdx, rax
  0000000140D67BF1  mov     rax, 5E50D79435E50D79h
  0000000140D67BFB  imul    rax, rdx
  0000000140D67BFF  mov     rdx, [rsp+5D0h+var_180]
  0000000140D67C07  and     r11, rdx
  0000000140D67C0A  not     r11
  0000000140D67C0D  mov     rsi, 0D79435E50D794361h
  0000000140D67C17  imul    rsi, r11
  0000000140D67C1B  add     rsi, rax
  0000000140D67C1E  mov     rax, [rsp+5D0h+var_248]
  0000000140D67C26  and     rax, r8
  0000000140D67C29  not     rax
  0000000140D67C2C  mov     r11, [rsp+5D0h+var_238]
  0000000140D67C34  and     r11, r14
  0000000140D67C37  not     r11
  0000000140D67C3A  and     r11, rax
  0000000140D67C3D  mov     r9, [rsp+5D0h+var_3D8]
  0000000140D67C45  and     r9, r8
  0000000140D67C48  mov     rax, [rsp+5D0h+var_198]
  0000000140D67C50  and     rax, r14
  0000000140D67C53  not     rax
  0000000140D67C56  not     r9
  0000000140D67C59  mov     r15, [rsp+5D0h+var_3F8]
  0000000140D67C61  and     rax, r15
  0000000140D67C64  and     rax, r9
  0000000140D67C67  mov     r9, rax
  0000000140D67C6A  not     r11
  0000000140D67C6D  mov     r13, [rsp+5D0h+var_240]
  0000000140D67C75  and     r11, r13
  0000000140D67C78  not     r11
  0000000140D67C7B  mov     rax, 0D79435E50D79435h
  0000000140D67C85  imul    r11, rax
  0000000140D67C89  or      rax, 2
  0000000140D67C8D  imul    rax, r9
  0000000140D67C91  add     rax, rsi
  0000000140D67C94  mov     r9, [rsp+5D0h+var_230]
  0000000140D67C9C  not     r9
  0000000140D67C9F  and     r9, r14
  0000000140D67CA2  not     r9
  0000000140D67CA5  mov     rsi, 0A1AF286BCA1AF284h
  0000000140D67CAF  imul    r9, rsi
  0000000140D67CB3  add     r9, rax
  0000000140D67CB6  add     r9, r11
  0000000140D67CB9  mov     r12, r9
  0000000140D67CBC  mov     rax, r14
  0000000140D67CBF  and     rax, r15
  0000000140D67CC2  mov     r11, rax
  0000000140D67CC5  not     r11
  0000000140D67CC8  and     r11, r10
  0000000140D67CCB  mov     r9, [rsp+5D0h+var_3F0]
  0000000140D67CD3  mov     rbx, r9
  0000000140D67CD6  and     rbx, r11
  0000000140D67CD9  not     r11
  0000000140D67CDC  mov     rbp, [rsp+5D0h+var_228]
  0000000140D67CE4  and     r11, rbp
  0000000140D67CE7  not     r11
  0000000140D67CEA  not     rbx
  0000000140D67CED  and     rbx, r11
  0000000140D67CF0  or      rsi, 2
  0000000140D67CF4  imul    rsi, rbx
  0000000140D67CF8  add     rsi, r12
  0000000140D67CFB  and     rcx, r13
  0000000140D67CFE  not     rcx
  0000000140D67D01  and     rdi, r15
  0000000140D67D04  not     rdi
  0000000140D67D07  and     rdi, rcx
  0000000140D67D0A  not     rdi
  0000000140D67D0D  and     rdi, r9
  0000000140D67D10  mov     r12, r9
  0000000140D67D13  not     rdi
  0000000140D67D16  mov     rcx, 6BCA1AF286BCA1ACh
  0000000140D67D20  lea     rbx, [rcx+4]
  0000000140D67D24  imul    rbx, rdi
  0000000140D67D28  and     rdx, r14
  0000000140D67D2B  not     rdx
  0000000140D67D2E  and     rdx, r10
  0000000140D67D31  mov     r11, 0CA1AF286BCA1AF29h
  0000000140D67D3B  imul    rdx, r11
  0000000140D67D3F  add     rdx, rbx
  0000000140D67D42  add     rdx, rsi
  0000000140D67D45  mov     r9, [rsp+5D0h+var_3C0]
  0000000140D67D4D  mov     rsi, r9
  0000000140D67D50  and     r9, r8
  0000000140D67D53  not     rsi
  0000000140D67D56  and     rsi, r14
  0000000140D67D59  not     rsi
  0000000140D67D5C  not     r9
  0000000140D67D5F  and     r9, rsi
  0000000140D67D62  mov     rsi, 35E50D79435E50D8h
  0000000140D67D6C  imul    rsi, r9
  0000000140D67D70  mov     r9, [rsp+5D0h+var_160]
  0000000140D67D78  and     r9, r14
  0000000140D67D7B  imul    r9, rcx
  0000000140D67D7F  add     r9, rsi
  0000000140D67D82  add     r9, rdx
  0000000140D67D85  mov     rdx, [rsp+5D0h+var_170]
  0000000140D67D8D  not     rdx
  0000000140D67D90  and     rdx, r8
  0000000140D67D93  not     rdx
  0000000140D67D96  mov     rsi, 435E50D79435E505h
  0000000140D67DA0  imul    rsi, rdx
  0000000140D67DA4  and     rax, [rsp+5D0h+var_218]
  0000000140D67DAC  not     rax
  0000000140D67DAF  add     rcx, 0Ah
  0000000140D67DB3  imul    rcx, rax
  0000000140D67DB7  add     rcx, rsi
  0000000140D67DBA  add     rcx, r9
  0000000140D67DBD  mov     rdx, [rsp+5D0h+var_210]
  0000000140D67DC5  mov     rax, rdx
  0000000140D67DC8  not     rax
  0000000140D67DCB  mov     rsi, r14
  0000000140D67DCE  and     rsi, rax
  0000000140D67DD1  not     rsi
  0000000140D67DD4  mov     rdi, 0AF286BCA1AF286B4h
  0000000140D67DDE  imul    rdi, rsi
  0000000140D67DE2  and     rax, r8
  0000000140D67DE5  and     rdx, r14
  0000000140D67DE8  not     rdx
  0000000140D67DEB  not     rax
  0000000140D67DEE  and     rax, rdx
  0000000140D67DF1  not     rax
  0000000140D67DF4  mov     rsi, 286BCA1AF286BCA6h
  0000000140D67DFE  imul    rsi, rax
  0000000140D67E02  add     rsi, rdi
  0000000140D67E05  add     rsi, rcx
  0000000140D67E08  mov     r9, [rsp+5D0h+var_598]
  0000000140D67E0D  mov     r10, r9
  0000000140D67E10  not     r10
  0000000140D67E13  mov     rax, rbp
  0000000140D67E16  and     rax, r10
  0000000140D67E19  not     rax
  0000000140D67E1C  mov     rcx, r12
  0000000140D67E1F  and     rcx, r9
  0000000140D67E22  not     rcx
  0000000140D67E25  and     rcx, rax
  0000000140D67E28  mov     rax, r13
  0000000140D67E2B  and     rax, rcx
  0000000140D67E2E  not     rcx
  0000000140D67E31  and     rcx, r15
  0000000140D67E34  not     rax
  0000000140D67E37  not     rcx
  0000000140D67E3A  and     rcx, rax
  0000000140D67E3D  not     rcx
  0000000140D67E40  mov     rax, 0F286BCA1AF286BD0h
  0000000140D67E4A  imul    rax, rcx
  0000000140D67E4E  mov     rcx, [rsp+5D0h+var_168]
  0000000140D67E56  not     rcx
  0000000140D67E59  and     rcx, r8
  0000000140D67E5C  not     rcx
  0000000140D67E5F  imul    rcx, r11
  0000000140D67E63  add     rcx, rax
  0000000140D67E66  add     rcx, rsi
  0000000140D67E69  mov     rax, [rsp+5D0h+var_260]
  0000000140D67E71  mov     [rax], rcx
  0000000140D67E74  mov     rcx, [rsp+5D0h+var_3E8]
  0000000140D67E7C  mov     rdx, rcx
  0000000140D67E7F  not     rdx
  0000000140D67E82  mov     rax, r14
  0000000140D67E85  and     rax, rdx
  0000000140D67E88  not     rax
  0000000140D67E8B  mov     rbx, r8
  0000000140D67E8E  and     rbx, rcx
  0000000140D67E91  mov     rbp, rcx
  0000000140D67E94  not     rbx
  0000000140D67E97  and     rbx, rax
  0000000140D67E9A  mov     rdi, r8
  0000000140D67E9D  mov     [rsp+5D0h+var_5C0], r8
  0000000140D67EA2  mov     rcx, [rsp+5D0h+var_590]
  0000000140D67EA7  and     rdi, rcx
  0000000140D67EAA  mov     rax, rdi
  0000000140D67EAD  not     rax
  0000000140D67EB0  mov     rsi, r14
  0000000140D67EB3  mov     r11, [rsp+5D0h+var_208]
  0000000140D67EBB  and     rsi, r11
  0000000140D67EBE  not     rsi
  0000000140D67EC1  and     rsi, rax
  0000000140D67EC4  mov     r13, r8
  0000000140D67EC7  mov     rax, [rsp+5D0h+var_200]
  0000000140D67ECF  and     r13, rax
  0000000140D67ED2  mov     r12, r14
  0000000140D67ED5  and     r12, rcx
  0000000140D67ED8  not     r12
  0000000140D67EDB  and     r12, rax
  0000000140D67EDE  not     rax
  0000000140D67EE1  and     rax, r14
  0000000140D67EE4  not     rax
  0000000140D67EE7  not     r13
  0000000140D67EEA  and     r13, rax
  0000000140D67EED  mov     rax, r9
  0000000140D67EF0  and     rax, rdx
  0000000140D67EF3  not     rax
  0000000140D67EF6  mov     r15, r10
  0000000140D67EF9  and     r15, rbp
  0000000140D67EFC  not     r15
  0000000140D67EFF  and     r15, rax
  0000000140D67F02  mov     rbp, r10
  0000000140D67F05  mov     rax, r11
  0000000140D67F08  and     rbp, r11
  0000000140D67F0B  not     rbx
  0000000140D67F0E  not     r13
  0000000140D67F11  and     r13, r11
  0000000140D67F14  mov     r8, [rsp+5D0h+var_5C0]
  0000000140D67F19  and     r8, rdx
  0000000140D67F1C  mov     r11, rdx
  0000000140D67F1F  mov     [rsp+5D0h+var_5C8], rdx
  0000000140D67F24  not     r8
  0000000140D67F27  and     r8, rax
  0000000140D67F2A  not     r15
  0000000140D67F2D  and     r15, rax
  0000000140D67F30  and     rax, rbx
  0000000140D67F33  not     rax
  0000000140D67F36  mov     rcx, [rsp+5D0h+var_570]
  0000000140D67F3B  and     rax, rcx
  0000000140D67F3E  and     r11, rsi
  0000000140D67F41  mov     rdx, rcx
  0000000140D67F44  and     rdx, r11
  0000000140D67F47  not     r11
  0000000140D67F4A  and     r11, [rsp+5D0h+var_5B8]
  0000000140D67F4F  and     r8, rcx
  0000000140D67F52  and     rdi, [rsp+5D0h+var_5C8]
  0000000140D67F57  mov     [rsp+5D0h+var_598], rcx
  0000000140D67F5C  and     [rsp+5D0h+var_598], rdi
  0000000140D67F61  not     rdi
  0000000140D67F64  mov     rcx, [rsp+5D0h+var_5B8]
  0000000140D67F69  and     rdi, rcx
  0000000140D67F6C  and     rbx, [rsp+5D0h+var_590]
  0000000140D67F71  and     rcx, rbx
  0000000140D67F74  mov     [rsp+5D0h+var_5B8], rcx
  0000000140D67F79  not     rbx
  0000000140D67F7C  and     rbx, [rsp+5D0h+var_570]
  0000000140D67F81  mov     rcx, [rsp+5D0h+var_3E8]
  0000000140D67F89  and     rsi, rcx
  0000000140D67F8C  not     rsi
  0000000140D67F8F  and     rsi, [rsp+5D0h+var_570]
  0000000140D67F94  and     r9, [rsp+5D0h+var_590]
  0000000140D67F99  not     rbp
  0000000140D67F9C  not     r9
  0000000140D67F9F  and     r9, rbp
  0000000140D67FA2  lea     rbp, [rax+rax]
  0000000140D67FA6  shl     rax, 4
  0000000140D67FAA  sub     rax, rbp
  0000000140D67FAD  not     r9
  0000000140D67FB0  and     r9, rcx
  0000000140D67FB3  mov     rbp, rcx
  0000000140D67FB6  lea     r9, [r9+r9*8]
  0000000140D67FBA  sub     rax, r9
  0000000140D67FBD  not     rdx
  0000000140D67FC0  not     r11
  0000000140D67FC3  and     r11, rdx
  0000000140D67FC6  lea     rcx, [r11+r11*8]
  0000000140D67FCA  sub     rax, rcx
  0000000140D67FCD  mov     r9, [rsp+5D0h+var_1F8]
  0000000140D67FD5  mov     rcx, r9
  0000000140D67FD8  mov     rdx, [rsp+5D0h+var_5C0]
  0000000140D67FDD  and     r9, rdx
  0000000140D67FE0  not     r9
  0000000140D67FE3  and     r9, rbp
  0000000140D67FE6  not     rcx
  0000000140D67FE9  and     rcx, r14
  0000000140D67FEC  not     rcx
  0000000140D67FEF  and     r9, rcx
  0000000140D67FF2  not     r9
  0000000140D67FF5  shl     r9, 2
  0000000140D67FF9  lea     rcx, [r9+r9*2]
  0000000140D67FFD  sub     rax, rcx
  0000000140D68000  mov     r9, [rsp+5D0h+var_1E0]
  0000000140D68008  mov     rcx, r9
  0000000140D6800B  and     r9, rdx
  0000000140D6800E  not     rcx
  0000000140D68011  and     rcx, r14
  0000000140D68014  not     rcx
  0000000140D68017  not     r9
  0000000140D6801A  and     r9, rcx
  0000000140D6801D  lea     rcx, [r9+r9*4]
  0000000140D68021  sub     rax, rcx
  0000000140D68024  not     r13
  0000000140D68027  lea     rcx, ds:0[r13*4]
  0000000140D6802F  add     rcx, r13
  0000000140D68032  lea     rcx, [rcx+rcx*2]
  0000000140D68036  add     rcx, rax
  0000000140D68039  mov     rax, [rsp+5D0h+var_1E8]
  0000000140D68041  not     rax
  0000000140D68044  and     rax, rdx
  0000000140D68047  lea     rax, [rax+rax*2]
  0000000140D6804B  lea     rax, [rcx+rax*4]
  0000000140D6804F  not     r12
  0000000140D68052  add     r12, r12
  0000000140D68055  lea     rcx, [r12+r12*2]
  0000000140D68059  sub     rax, rcx
  0000000140D6805C  shl     r8, 2
  0000000140D68060  sub     rax, r8
  0000000140D68063  mov     rcx, [rsp+5D0h+var_5B8]
  0000000140D68068  not     rcx
  0000000140D6806B  not     rbx
  0000000140D6806E  and     rbx, rcx
  0000000140D68071  imul    rcx, rbx, -0Dh
  0000000140D68075  add     rcx, rax
  0000000140D68078  mov     rax, [rsp+5D0h+var_598]
  0000000140D6807D  not     rax
  0000000140D68080  not     rdi
  0000000140D68083  and     rdi, rax
  0000000140D68086  shl     rdi, 2
  0000000140D6808A  sub     rcx, rdi
  0000000140D6808D  lea     rax, [r15+r15*2]
  0000000140D68091  lea     rax, [rcx+rax*8]
  0000000140D68095  not     rsi
  0000000140D68098  lea     rcx, [rsi+rsi*4]
  0000000140D6809C  lea     rax, [rax+rcx*4]
  0000000140D680A0  mov     r8, [rsp+5D0h+var_1D8]
  0000000140D680A8  not     r8
  0000000140D680AB  and     r8, rdx
  0000000140D680AE  not     r8
  0000000140D680B1  lea     rcx, [r8+r8*4]
  0000000140D680B5  lea     rcx, [r8+rcx*2]
  0000000140D680B9  mov     r9, [rsp+5D0h+var_1D0]
  0000000140D680C1  mov     r8, r9
  0000000140D680C4  not     r8
  0000000140D680C7  and     r14, r8
  0000000140D680CA  and     r9, rdx
  0000000140D680CD  not     r14
  0000000140D680D0  not     r9
  0000000140D680D3  and     r9, r14
  0000000140D680D6  not     r9
  0000000140D680D9  and     r9, [rsp+5D0h+var_5C8]
  0000000140D680DE  not     r9
  0000000140D680E1  imul    r8, r9, -0Eh
  0000000140D680E5  add     r8, rcx
  0000000140D680E8  add     r8, rax
  0000000140D680EB  mov     rax, [rsp+5D0h+var_578]
  0000000140D680F0  and     rax, [rsp+5D0h+var_1C0]
  0000000140D680F8  lea     rax, [rax+rax*8]
  0000000140D680FC  sub     r8, rax
  0000000140D680FF  mov     rax, [rsp+5D0h+var_4D8]
  0000000140D68107  mov     [rax], r8
  0000000140D6810A  mov     r8, [rsp+5D0h+var_3B0]
  0000000140D68112  imul    r8, r10
  0000000140D68116  mov     rax, r8
  0000000140D68119  not     rax
  0000000140D6811C  mov     rcx, [rsp+5D0h+var_568]
  0000000140D68121  and     rcx, rax
  0000000140D68124  not     rcx
  0000000140D68127  mov     r9, [rsp+5D0h+var_220]
  0000000140D6812F  and     r9, r8
  0000000140D68132  not     r9
  0000000140D68135  and     r9, rcx
  0000000140D68138  not     r9
  0000000140D6813B  and     r9, [rsp+5D0h+var_1B0]
  0000000140D68143  mov     rcx, [rsp+5D0h+var_1C8]
  0000000140D6814B  and     rax, rcx
  0000000140D6814E  not     rcx
  0000000140D68151  and     r8, rcx
  0000000140D68154  not     rax
  0000000140D68157  not     r8
  0000000140D6815A  and     r8, rax
  0000000140D6815D  not     r8
  0000000140D68160  add     r8, r9
  0000000140D68163  mov     rax, [rsp+5D0h+var_1F0]
  0000000140D6816B  mov     [rax], r8
  0000000140D6816E  and     r10, [rsp+5D0h+var_1B8]
  0000000140D68176  mov     r9, [rsp+5D0h+var_5B0]
  0000000140D6817B  mov     rax, r9
  0000000140D6817E  not     rax
  0000000140D68181  and     r9, r10
  0000000140D68184  not     r10
  0000000140D68187  and     r10, rax
  0000000140D6818A  not     r10
  0000000140D6818D  not     r9
  0000000140D68190  and     r9, r10
  0000000140D68193  add     r9, [rsp+5D0h+var_1A8]
  0000000140D6819B  mov     rax, r9
  0000000140D6819E  not     rax
  0000000140D681A1  mov     rdx, rax
  0000000140D681A4  mov     r13, [rsp+5D0h+var_3E0]
  0000000140D681AC  and     rdx, r13
  0000000140D681AF  not     rdx
  0000000140D681B2  mov     rcx, [rsp+5D0h+var_510]
  0000000140D681BA  and     rdx, rcx
  0000000140D681BD  not     rdx
  0000000140D681C0  mov     r8, [rsp+5D0h+var_458]
  0000000140D681C8  and     rdx, r8
  0000000140D681CB  mov     r10, 9999999999999999h
  0000000140D681D5  inc     r10
  0000000140D681D8  imul    r10, rdx
  0000000140D681DC  mov     [rsp+5D0h+var_590], r10
  0000000140D681E1  mov     rsi, [rsp+5D0h+var_518]
  0000000140D681E9  mov     r12, rsi
  0000000140D681EC  not     r12
  0000000140D681EF  mov     r10, [rsp+5D0h+var_478]
  0000000140D681F7  not     r10
  0000000140D681FA  and     r12, rax
  0000000140D681FD  mov     rdx, [rsp+5D0h+var_560]
  0000000140D68202  mov     rbx, rdx
  0000000140D68205  and     rdx, rax
  0000000140D68208  mov     [rsp+5D0h+var_560], rdx
  0000000140D6820D  mov     rdx, [rsp+5D0h+var_3D0]
  0000000140D68215  mov     r14, [rsp+5D0h+var_158]
  0000000140D6821D  and     rdx, r14
  0000000140D68220  mov     [rsp+5D0h+var_5B8], rdx
  0000000140D68225  mov     rdi, r8
  0000000140D68228  mov     r15, r8
  0000000140D6822B  and     rdi, rax
  0000000140D6822E  mov     rdx, [rsp+5D0h+var_508]
  0000000140D68236  mov     r11, rdx
  0000000140D68239  and     rdx, rax
  0000000140D6823C  mov     [rsp+5D0h+var_508], rdx
  0000000140D68244  mov     rdx, rsi
  0000000140D68247  and     rdx, r9
  0000000140D6824A  not     rdx
  0000000140D6824D  and     rdx, r14
  0000000140D68250  mov     [rsp+5D0h+var_518], rdx
  0000000140D68258  mov     rdx, r10
  0000000140D6825B  and     rdx, rax
  0000000140D6825E  mov     r10, r14
  0000000140D68261  and     r10, rdx
  0000000140D68264  not     rdx
  0000000140D68267  and     rdx, rcx
  0000000140D6826A  mov     [rsp+5D0h+var_478], rdx
  0000000140D68272  mov     rbp, [rsp+5D0h+var_1A0]
  0000000140D6827A  and     rax, rbp
  0000000140D6827D  not     rax
  0000000140D68280  and     rax, r13
  0000000140D68283  mov     r8, rcx
  0000000140D68286  mov     rdx, rcx
  0000000140D68289  and     rcx, rax
  0000000140D6828C  mov     [rsp+5D0h+var_510], rcx
  0000000140D68294  not     rax
  0000000140D68297  and     rax, r14
  0000000140D6829A  and     r14, r12
  0000000140D6829D  not     r12
  0000000140D682A0  and     r8, r12
  0000000140D682A3  not     r8
  0000000140D682A6  not     r14
  0000000140D682A9  and     r14, r8
  0000000140D682AC  not     rbx
  0000000140D682AF  mov     r8, rbp
  0000000140D682B2  and     r8, r9
  0000000140D682B5  not     r8
  0000000140D682B8  and     [rsp+5D0h+var_5B8], r8
  0000000140D682BD  not     rdi
  0000000140D682C0  and     r8, rdi
  0000000140D682C3  not     r8
  0000000140D682C6  mov     rsi, [rsp+5D0h+var_130]
  0000000140D682CE  and     r8, rsi
  0000000140D682D1  and     rdx, r13
  0000000140D682D4  and     rdx, r9
  0000000140D682D7  not     rdx
  0000000140D682DA  and     rdx, rbp
  0000000140D682DD  and     rbx, r9
  0000000140D682E0  not     rbx
  0000000140D682E3  and     rbx, rbp
  0000000140D682E6  and     rdi, rsi
  0000000140D682E9  and     rsi, r9
  0000000140D682EC  not     rsi
  0000000140D682EF  and     rsi, rbp
  0000000140D682F2  mov     rcx, [rsp+5D0h+var_128]
  0000000140D682FA  and     rcx, r9
  0000000140D682FD  and     r15, rcx
  0000000140D68300  mov     [rsp+5D0h+var_458], r15
  0000000140D68308  not     rcx
  0000000140D6830B  and     rcx, rbp
  0000000140D6830E  mov     r15, rcx
  0000000140D68311  mov     r13, rbp
  0000000140D68314  and     r13, [rsp+5D0h+var_560]
  0000000140D68319  mov     rbp, 3333333333333333h
  0000000140D68323  lea     rcx, [rbp-1]
  0000000140D68327  imul    rcx, r13
  0000000140D6832B  add     rcx, [rsp+5D0h+var_590]
  0000000140D68330  not     r14
  0000000140D68333  mov     r13, 6666666666666666h
  0000000140D6833D  imul    r14, r13
  0000000140D68341  add     rcx, r14
  0000000140D68344  mov     r14, 0CCCCCCCCCCCCCCCDh
  0000000140D6834E  mov     r13, [rsp+5D0h+var_5B8]
  0000000140D68353  imul    r13, r14
  0000000140D68357  imul    r8, rbp
  0000000140D6835B  add     r8, r13
  0000000140D6835E  not     r11
  0000000140D68361  mov     r13, [rsp+5D0h+var_508]
  0000000140D68369  not     r13
  0000000140D6836C  and     r11, r9
  0000000140D6836F  not     r11
  0000000140D68372  and     r11, r13
  0000000140D68375  mov     r13, 9999999999999999h
  0000000140D6837F  imul    r11, r13
  0000000140D68383  add     r11, r8
  0000000140D68386  add     r11, rcx
  0000000140D68389  mov     rcx, [rsp+5D0h+var_560]
  0000000140D6838E  not     rcx
  0000000140D68391  and     rbx, rcx
  0000000140D68394  not     rbx
  0000000140D68397  mov     r8, 6666666666666666h
  0000000140D683A1  lea     rcx, [r8+1]
  0000000140D683A5  imul    rcx, rbx
  0000000140D683A9  imul    rdx, rbp
  0000000140D683AD  add     rcx, rdx
  0000000140D683B0  mov     rdx, [rsp+5D0h+var_518]
  0000000140D683B8  and     rdx, r12
  0000000140D683BB  not     rdx
  0000000140D683BE  imul    rdx, r14
  0000000140D683C2  add     rdx, rcx
  0000000140D683C5  not     rdi
  0000000140D683C8  lea     rcx, [r14+1]
  0000000140D683CC  imul    rcx, rdi
  0000000140D683D0  add     rcx, rdx
  0000000140D683D3  not     rsi
  0000000140D683D6  imul    rsi, r8
  0000000140D683DA  add     rsi, rcx
  0000000140D683DD  add     rsi, r11
  0000000140D683E0  mov     rcx, [rsp+5D0h+var_478]
  0000000140D683E8  not     rcx
  0000000140D683EB  not     r10
  0000000140D683EE  and     r10, rcx
  0000000140D683F1  not     r10
  0000000140D683F4  imul    r10, r14
  0000000140D683F8  mov     rcx, [rsp+5D0h+var_458]
  0000000140D68400  not     rcx
  0000000140D68403  not     r15
  0000000140D68406  and     r15, rcx
  0000000140D68409  not     r15
  0000000140D6840C  inc     rbp
  0000000140D6840F  imul    rbp, r15
  0000000140D68413  add     rbp, r10
  0000000140D68416  and     r9, [rsp+5D0h+var_120]
  0000000140D6841E  mov     rcx, [rsp+5D0h+var_3D0]
  0000000140D68426  and     rcx, r9
  0000000140D68429  not     r9
  0000000140D6842C  and     r9, [rsp+5D0h+var_3E0]
  0000000140D68434  not     rcx
  0000000140D68437  not     r9
  0000000140D6843A  and     r9, rcx
  0000000140D6843D  mov     rcx, 9999999999999999h
  0000000140D68447  imul    r9, rcx
  0000000140D6844B  add     r9, rbp
  0000000140D6844E  mov     rcx, [rsp+5D0h+var_510]
  0000000140D68456  not     rcx
  0000000140D68459  not     rax
  0000000140D6845C  and     rax, rcx
  0000000140D6845F  not     rax
  0000000140D68462  imul    rax, r8
  0000000140D68466  add     rax, r9
  0000000140D68469  add     rax, rsi
  0000000140D6846C  imul    rax, [rsp+5D0h+var_3B8]
  0000000140D68475  mov     r8, [rsp+5D0h+var_188]
  0000000140D6847D  not     r8
  0000000140D68480  mov     rdx, [rsp+5D0h+var_48]
  0000000140D68488  mov     rcx, rdx
  0000000140D6848B  not     rcx
  0000000140D6848E  not     rax
  0000000140D68491  and     rcx, r8
  0000000140D68494  and     rcx, rax
  0000000140D68497  and     rdx, r8
  0000000140D6849A  and     rdx, rax
  0000000140D6849D  not     rdx
  0000000140D684A0  add     rdx, [rsp+5D0h+var_3A8]
  0000000140D684A8  not     rcx
  0000000140D684AB  add     rdx, rcx
  0000000140D684AE  mov     rax, [rsp+5D0h+var_498]
  0000000140D684B6  mov     [rax], rdx
  0000000140D684B9  mov     rax, [rsp+5D0h+var_190]
  0000000140D684C1  mov     rcx, [rsp+5D0h+var_550]
  0000000140D684C9  mov     [rcx], rax
  0000000140D684CC  mov     rax, [rsp+5D0h+var_428]
  0000000140D684D4  imul    rax, [rsp+5D0h+var_5C0]
  0000000140D684DA  not     rax
  0000000140D684DD  and     rax, r8
  0000000140D684E0  not     rax
  0000000140D684E3  mov     rcx, [rsp+5D0h+var_530]
  0000000140D684EB  mov     [rcx], rax
  0000000140D684EE  mov     rax, [rsp+5D0h+var_470]
  0000000140D684F6  not     rax
  0000000140D684F9  mov     rcx, [rsp+5D0h+var_558]
  0000000140D684FE  mov     [rcx], rax
  0000000140D68501  mov     rcx, [rsp+5D0h+var_5A0]
  0000000140D68506  not     rcx
  0000000140D68509  mov     rax, [rsp+5D0h+var_5A8]
  0000000140D6850E  lea     rax, [rax+rcx*2]
  0000000140D68512  mov     rcx, [rsp+5D0h+var_580]
  0000000140D68517  lea     rax, [rcx+rax+1]
  0000000140D6851C  mov     rcx, [rsp+5D0h+var_528]
  0000000140D68524  mov     [rcx], rax
  0000000140D68527  mov     rax, 0F34B7869EDABEB5Bh
  0000000140D68531  mov     r8, [rsp+5D0h+var_410]
  0000000140D68539  imul    rax, r8
  0000000140D6853D  and     rax, [rsp+5D0h+var_5B0]
  0000000140D68542  mov     rcx, [rsp+5D0h+var_520]
  0000000140D6854A  add     rcx, [rsp+5D0h+var_450]
  0000000140D68552  imul    rcx, [rsp+5D0h+var_3A0]
  0000000140D6855B  mov     r9, rcx
  0000000140D6855E  mov     rcx, 15254A4819920957h
  0000000140D68568  imul    rcx, r8
  0000000140D6856C  mov     rdx, [rsp+5D0h+var_388]
  0000000140D68574  add     rcx, rdx
  0000000140D68577  add     rcx, rax
  0000000140D6857A  imul    rcx, [rsp+5D0h+var_390]
  0000000140D68583  add     rcx, r9
  0000000140D68586  mov     rax, 9A8B8D337ECDCECFh
  0000000140D68590  imul    rax, r8
  0000000140D68594  add     rax, rdx
  0000000140D68597  imul    rax, [rsp+5D0h+var_398]
  0000000140D685A0  not     rcx
  0000000140D685A3  not     rax
  0000000140D685A6  and     rax, rcx
  0000000140D685A9  not     rax
  0000000140D685AC  imul    ecx, r8d, 89CC8D76h
  0000000140D685B3  add     rsp, 590h
  0000000140D685BA  pop     rbx
  0000000140D685BB  pop     rbp
  0000000140D685BC  pop     rdi
  0000000140D685BD  pop     rsi
  0000000140D685BE  pop     r12
  0000000140D685C0  pop     r13
  0000000140D685C2  pop     r14
  0000000140D685C4  pop     r15
  0000000140D685C6  jmp     rax
  0000000140D685C8  mov     rax, 8A7139528EEA774Eh
  0000000140D685D2  mov     rax, 637D3D69967D6CA1h
  0000000140D685DC  mov     rax, [rsp+5D0h+var_488]
  0000000140D685E4  movzx   r12d, byte ptr [rax]
  0000000140D685E8  mov     rax, [rsp+5D0h+var_300]
  0000000140D685F0  mov     r8, [rax]
  0000000140D685F3  test    rbp, 0
  0000000140D685FA  call    locret_140D6860A  ; -> locret_140D6860A
  0000000140D685FF  jz      loc_140D6860B
  0000000140D68605  jmp     loc_140D679B6
  0000000140D6860A  retn
  0000000140D6860B  nop
  0000000140D6860C  jmp     loc_140D67734
  0000000140D68611  mov     rax, 8A7139528EEA774Eh
  0000000140D6861B  mov     rax, 637D3D69967D6CA1h
  0000000140D68625  test    r9, 0
  0000000140D6862C  call    locret_140D68641  ; -> locret_140D68641
  0000000140D68631  js      loc_140D6863C
  0000000140D68637  jmp     loc_140D68642
  0000000140D6863C  jmp     loc_140D664E7
  0000000140D68641  retn
  0000000140D68642  nop
  0000000140D68643  jmp     loc_140D685C8

