// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406EE3DD                          ║
// ║  VA        : 0x1406EE3DD                            ║
// ║  RVA       : 0x6EE3DD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E9B79  sub_1401E9B02
//
// ── CALLS TO (30) ──
//   0x1406EE3DF  sub_1406EE3DD
//   0x1406EE3E1  sub_1406EE3DD
//   0x1406EE3E3  sub_1406EE3DD
//   0x1406EE3E5  sub_1406EE3DD
//   0x1406EE3E6  sub_1406EE3DD
//   0x1406EE3E7  sub_1406EE3DD
//   0x1406EE3E8  sub_1406EE3DD
//   0x1406EE3E9  sub_1406EE3DD
//   0x1406EE3F0  sub_1406EE3DD
//   0x1406EE3F8  sub_1406EE3DD
//   0x1406EE400  sub_1406EE3DD
//   0x1406EE408  sub_1406EE3DD
//   0x1406EE40B  sub_1406EE3DD
//   0x1406EE40E  sub_1406EE3DD
//   0x1406EE411  sub_1406EE3DD
//   0x1406EE414  sub_1406EE3DD
//   0x1406EE417  sub_1406EE3DD
//   0x1406EE41A  sub_1406EE3DD
//   0x1406EE41D  sub_1406EE3DD
//   0x1406EE420  sub_1406EE3DD
//   0x1406EE423  sub_1406EE3DD
//   0x1406EE426  sub_1406EE3DD
//   0x1406EE429  sub_1406EE3DD
//   0x1406EE42C  sub_1406EE3DD
//   0x1406EE42F  sub_1406EE3DD
//   0x1406EE432  sub_1406EE3DD
//   0x1406EE435  sub_1406EE3DD
//   0x1406EE438  sub_1406EE3DD
//   0x1406EE43B  sub_1406EE3DD
//   0x1406EE43E  sub_1406EE3DD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9783 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E9B79  sub_1401E9B02
;
; ── Instructions ───────────────────────────────
  00000001406EE3DD  push    r15
  00000001406EE3DF  push    r14
  00000001406EE3E1  push    r13
  00000001406EE3E3  push    r12
  00000001406EE3E5  push    rsi
  00000001406EE3E6  push    rdi
  00000001406EE3E7  push    rbp
  00000001406EE3E8  push    rbx
  00000001406EE3E9  sub     rsp, 388h
  00000001406EE3F0  mov     r8, [rsp+3C8h+arg_20]
  00000001406EE3F8  mov     rdi, [rsp+3C8h+arg_128]
  00000001406EE400  mov     rax, [rsp+3C8h+arg_98]
  00000001406EE408  mov     rdx, rax
  00000001406EE40B  not     rdx
  00000001406EE40E  mov     r9, rdi
  00000001406EE411  and     r9, rdx
  00000001406EE414  mov     rcx, r8
  00000001406EE417  and     rdx, r8
  00000001406EE41A  not     r8
  00000001406EE41D  mov     r10, rdi
  00000001406EE420  not     r10
  00000001406EE423  mov     r11, r10
  00000001406EE426  and     r11, rax
  00000001406EE429  not     r11
  00000001406EE42C  not     r9
  00000001406EE42F  and     r9, r11
  00000001406EE432  and     rcx, r9
  00000001406EE435  not     r9
  00000001406EE438  and     r9, r8
  00000001406EE43B  not     r9
  00000001406EE43E  not     rcx
  00000001406EE441  and     rcx, r9
  00000001406EE444  mov     r9, [rsp+3C8h+arg_B8]
  00000001406EE44C  mov     r11, r9
  00000001406EE44F  shl     r11, 13h
  00000001406EE453  not     r11
  00000001406EE456  shr     r9, 2Dh
  00000001406EE45A  not     r9
  00000001406EE45D  and     r9, r11
  00000001406EE460  mov     rsi, 0E64B07C9FB78B194h
  00000001406EE46A  not     rsi
  00000001406EE46D  or      rsi, r9
  00000001406EE470  not     r9
  00000001406EE473  mov     r11, 19B4F83604874E6Bh
  00000001406EE47D  not     r11
  00000001406EE480  or      r11, r9
  00000001406EE483  and     rsi, r11
  00000001406EE486  mov     r9, rsi
  00000001406EE489  not     r9
  00000001406EE48C  mov     rbx, r9
  00000001406EE48F  mov     [rsp+3C8h+var_2D0], r9
  00000001406EE497  mov     r9, 6F2FE49C367F7A7Fh
  00000001406EE4A1  or      r9, rsi
  00000001406EE4A4  mov     r11, 4724E871D31F2E77h
  00000001406EE4AE  imul    r11, r9
  00000001406EE4B2  imul    rcx, r11
  00000001406EE4B6  not     rdx
  00000001406EE4B9  and     r8, rax
  00000001406EE4BC  not     r8
  00000001406EE4BF  and     r8, rdx
  00000001406EE4C2  and     rdi, r8
  00000001406EE4C5  not     r8
  00000001406EE4C8  and     r8, r10
  00000001406EE4CB  not     r8
  00000001406EE4CE  not     rdi
  00000001406EE4D1  and     rdi, r8
  00000001406EE4D4  not     rdi
  00000001406EE4D7  imul    rdi, r11
  00000001406EE4DB  add     rdi, rcx
  00000001406EE4DE  mov     ecx, ebx
  00000001406EE4E0  and     ecx, 1008181h
  00000001406EE4E6  mov     [rsp+3C8h+var_1C0], rcx
  00000001406EE4EE  imul    eax, edi, 3FDD8270h
  00000001406EE4F4  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001406EE4F8  add     rdx, 3C8h
  00000001406EE4FF  mov     [rsp+3C8h+var_1B0], rdx
  00000001406EE507  mov     rax, rcx
  00000001406EE50A  imul    rax, rdx
  00000001406EE50E  not     esi
  00000001406EE510  shr     esi, 16h
  00000001406EE513  and     esi, 5
  00000001406EE516  mov     [rsp+3C8h+var_288], rsi
  00000001406EE51E  imul    edx, edi, 5FF1E3E8h
  00000001406EE524  mov     r8d, [rsp+3C8h+arg_58]
  00000001406EE52C  not     r8d
  00000001406EE52F  mov     ecx, r8d
  00000001406EE532  shr     ecx, 0Dh
  00000001406EE535  and     ecx, 45h
  00000001406EE538  mov     r9, rcx
  00000001406EE53B  mov     [rsp+3C8h+var_278], rcx
  00000001406EE543  shr     r8d, 9
  00000001406EE547  mov     dword ptr [rsp+3C8h+var_2E8], r8d
  00000001406EE54F  mov     ecx, r8d
  00000001406EE552  and     ecx, 41h
  00000001406EE555  mov     r10, rcx
  00000001406EE558  mov     [rsp+3C8h+var_2A0], rcx
  00000001406EE560  imul    ecx, edi, 7FDC76E0h
  00000001406EE566  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001406EE56A  add     r8, 3C8h
  00000001406EE571  imul    r8, r10
  00000001406EE575  mov     rcx, r8
  00000001406EE578  mov     r10, r8
  00000001406EE57B  mov     [rsp+3C8h+var_48], r8
  00000001406EE583  not     rcx
  00000001406EE586  imul    r8d, edi, 1FF2EF78h
  00000001406EE58D  add     r8, rsp
  00000001406EE590  add     r8, 3C8h
  00000001406EE597  imul    r8, r9
  00000001406EE59B  mov     r9, rcx
  00000001406EE59E  and     r9, r8
  00000001406EE5A1  not     r9
  00000001406EE5A4  not     r8
  00000001406EE5A7  and     r10, r8
  00000001406EE5AA  not     r10
  00000001406EE5AD  and     r10, r9
  00000001406EE5B0  mov     r9, r10
  00000001406EE5B3  not     r9
  00000001406EE5B6  lea     r9, [r9+r10*2]
  00000001406EE5BA  and     r8, rcx
  00000001406EE5BD  add     r8, r8
  00000001406EE5C0  sub     r9, r8
  00000001406EE5C3  mov     rcx, [r9]
  00000001406EE5C6  mov     r8, rcx
  00000001406EE5C9  mov     r9, rcx
  00000001406EE5CC  mov     [rsp+3C8h+var_200], rcx
  00000001406EE5D4  not     r8
  00000001406EE5D7  mov     [rsp+3C8h+var_1D0], r8
  00000001406EE5DF  mov     rcx, 0B010846D09B95A4h
  00000001406EE5E9  imul    rcx, rdi
  00000001406EE5ED  and     rcx, r8
  00000001406EE5F0  not     rcx
  00000001406EE5F3  mov     r12, 59502E054B647B15h
  00000001406EE5FD  imul    r12, rdi
  00000001406EE601  and     r12, r9
  00000001406EE604  not     r12
  00000001406EE607  and     r12, rcx
  00000001406EE60A  imul    ecx, edi, -65h
  00000001406EE60D  mov     r8, r12
  00000001406EE610  shr     r8, cl
  00000001406EE613  mov     r10, r8
  00000001406EE616  add     rdx, rsp
  00000001406EE619  add     rdx, 3C8h
  00000001406EE620  mov     [rsp+3C8h+var_1B8], rdx
  00000001406EE628  lea     ecx, [rdi+rdi*8]
  00000001406EE62B  lea     ecx, [rdi+rcx*4]
  00000001406EE62E  shl     r12, cl
  00000001406EE631  mov     rcx, rsi
  00000001406EE634  imul    rcx, rdx
  00000001406EE638  mov     rax, [rax+rcx]
  00000001406EE63C  mov     [rsp+3C8h+var_280], rax
  00000001406EE644  imul    r8d, edi, 0BB8974h
  00000001406EE64B  mov     eax, r8d
  00000001406EE64E  and     eax, r12d
  00000001406EE651  not     eax
  00000001406EE653  imul    r13d, edi, 777FAA55h
  00000001406EE65A  mov     [rsp+3C8h+var_1C8], rdi
  00000001406EE662  mov     edx, r10d
  00000001406EE665  and     edx, r13d
  00000001406EE668  and     edx, eax
  00000001406EE66A  mov     dword ptr [rsp+3C8h+var_3A0], edx
  00000001406EE66E  mov     eax, r8d
  00000001406EE671  mov     r11d, r8d
  00000001406EE674  not     eax
  00000001406EE676  mov     ebp, eax
  00000001406EE678  mov     r9d, r13d
  00000001406EE67B  not     r9d
  00000001406EE67E  mov     r8d, r12d
  00000001406EE681  not     r8d
  00000001406EE684  and     eax, r9d
  00000001406EE687  not     eax
  00000001406EE689  mov     ecx, r11d
  00000001406EE68C  and     ecx, r13d
  00000001406EE68F  mov     dword ptr [rsp+3C8h+var_360], ecx
  00000001406EE693  not     ecx
  00000001406EE695  mov     dword ptr [rsp+3C8h+var_2F0], ecx
  00000001406EE69C  and     eax, ecx
  00000001406EE69E  mov     ecx, r12d
  00000001406EE6A1  and     ecx, eax
  00000001406EE6A3  not     eax
  00000001406EE6A5  and     eax, r8d
  00000001406EE6A8  not     eax
  00000001406EE6AA  not     ecx
  00000001406EE6AC  and     ecx, eax
  00000001406EE6AE  mov     dword ptr [rsp+3C8h+var_330], ecx
  00000001406EE6B5  mov     eax, r10d
  00000001406EE6B8  not     eax
  00000001406EE6BA  mov     esi, eax
  00000001406EE6BC  imul    eax, edi, 0A4806664h
  00000001406EE6C2  mov     edi, eax
  00000001406EE6C4  mov     ebx, eax
  00000001406EE6C6  mov     dword ptr [rsp+3C8h+var_398], eax
  00000001406EE6CA  not     edi
  00000001406EE6CC  mov     eax, r9d
  00000001406EE6CF  and     eax, esi
  00000001406EE6D1  not     eax
  00000001406EE6D3  mov     ecx, r8d
  00000001406EE6D6  and     ecx, edi
  00000001406EE6D8  and     ecx, eax
  00000001406EE6DA  mov     dword ptr [rsp+3C8h+var_3A8], ecx
  00000001406EE6DE  mov     eax, r13d
  00000001406EE6E1  and     eax, r12d
  00000001406EE6E4  mov     ecx, edi
  00000001406EE6E6  and     ecx, esi
  00000001406EE6E8  not     ecx
  00000001406EE6EA  mov     edx, ebx
  00000001406EE6EC  and     edx, r10d
  00000001406EE6EF  mov     r14d, r11d
  00000001406EE6F2  mov     dword ptr [rsp+3C8h+var_1E8], r11d
  00000001406EE6FA  and     r14d, eax
  00000001406EE6FD  not     r14d
  00000001406EE700  and     r14d, edx
  00000001406EE703  mov     dword ptr [rsp+3C8h+var_290], r14d
  00000001406EE70B  not     edx
  00000001406EE70D  and     edx, ecx
  00000001406EE70F  mov     ecx, r8d
  00000001406EE712  and     ecx, edx
  00000001406EE714  not     ecx
  00000001406EE716  not     edx
  00000001406EE718  and     edx, r12d
  00000001406EE71B  not     edx
  00000001406EE71D  and     ecx, r9d
  00000001406EE720  and     ecx, edx
  00000001406EE722  mov     dword ptr [rsp+3C8h+var_338], ecx
  00000001406EE729  mov     ecx, esi
  00000001406EE72B  and     ecx, r8d
  00000001406EE72E  mov     dword ptr [rsp+3C8h+var_3B8], ecx
  00000001406EE732  not     ecx
  00000001406EE734  mov     dword ptr [rsp+3C8h+var_3B0], ecx
  00000001406EE738  mov     r14d, r10d
  00000001406EE73B  and     r14d, r12d
  00000001406EE73E  not     r14d
  00000001406EE741  and     r14d, ecx
  00000001406EE744  mov     ecx, r9d
  00000001406EE747  and     ecx, r14d
  00000001406EE74A  mov     dword ptr [rsp+3C8h+var_350], ecx
  00000001406EE74E  mov     ecx, edi
  00000001406EE750  and     ecx, r9d
  00000001406EE753  and     r14d, ecx
  00000001406EE756  mov     dword ptr [rsp+3C8h+var_340], r14d
  00000001406EE75E  mov     r14d, r12d
  00000001406EE761  and     r14d, ecx
  00000001406EE764  not     ecx
  00000001406EE766  and     ecx, r8d
  00000001406EE769  mov     edx, r8d
  00000001406EE76C  not     ecx
  00000001406EE76E  not     r14d
  00000001406EE771  and     r14d, ecx
  00000001406EE774  mov     dword ptr [rsp+3C8h+var_348], r14d
  00000001406EE77C  mov     ecx, eax
  00000001406EE77E  not     ecx
  00000001406EE780  mov     r14d, ecx
  00000001406EE783  and     eax, esi
  00000001406EE785  mov     ebx, esi
  00000001406EE787  not     eax
  00000001406EE789  mov     ecx, r10d
  00000001406EE78C  mov     rsi, r10
  00000001406EE78F  and     ecx, r14d
  00000001406EE792  mov     dword ptr [rsp+3C8h+var_298], r14d
  00000001406EE79A  not     ecx
  00000001406EE79C  and     ecx, eax
  00000001406EE79E  mov     dword ptr [rsp+3C8h+var_3C0], ecx
  00000001406EE7A2  mov     eax, r9d
  00000001406EE7A5  and     eax, r12d
  00000001406EE7A8  not     eax
  00000001406EE7AA  mov     ecx, r13d
  00000001406EE7AD  mov     dword ptr [rsp+3C8h+var_2D8], edx
  00000001406EE7B4  and     ecx, edx
  00000001406EE7B6  not     ecx
  00000001406EE7B8  and     ecx, eax
  00000001406EE7BA  mov     r10d, ebp
  00000001406EE7BD  mov     eax, ebp
  00000001406EE7BF  and     eax, ecx
  00000001406EE7C1  not     eax
  00000001406EE7C3  not     ecx
  00000001406EE7C5  and     ecx, r11d
  00000001406EE7C8  not     ecx
  00000001406EE7CA  and     ecx, eax
  00000001406EE7CC  mov     dword ptr [rsp+3C8h+var_368], ecx
  00000001406EE7D0  mov     r15d, r9d
  00000001406EE7D3  and     r15d, edx
  00000001406EE7D6  mov     r8d, ebp
  00000001406EE7D9  and     r8d, r15d
  00000001406EE7DC  mov     dword ptr [rsp+3C8h+var_358], r15d
  00000001406EE7E1  not     r15d
  00000001406EE7E4  and     r15d, r14d
  00000001406EE7E7  mov     eax, edi
  00000001406EE7E9  and     eax, r15d
  00000001406EE7EC  not     eax
  00000001406EE7EE  not     r15d
  00000001406EE7F1  mov     r11d, dword ptr [rsp+3C8h+var_398]
  00000001406EE7F6  and     r15d, r11d
  00000001406EE7F9  not     r15d
  00000001406EE7FC  and     r15d, eax
  00000001406EE7FF  mov     ebp, ebx
  00000001406EE801  mov     eax, ebx
  00000001406EE803  and     eax, r15d
  00000001406EE806  not     eax
  00000001406EE808  not     r15d
  00000001406EE80B  mov     rbx, rsi
  00000001406EE80E  and     r15d, ebx
  00000001406EE811  not     r15d
  00000001406EE814  and     r15d, eax
  00000001406EE817  mov     ecx, r9d
  00000001406EE81A  mov     edx, r9d
  00000001406EE81D  mov     dword ptr [rsp+3C8h+var_300], r9d
  00000001406EE825  and     ecx, dword ptr [rsp+3C8h+var_3B8]
  00000001406EE829  mov     eax, edi
  00000001406EE82B  and     eax, ecx
  00000001406EE82D  not     eax
  00000001406EE82F  not     ecx
  00000001406EE831  and     ecx, r11d
  00000001406EE834  not     ecx
  00000001406EE836  and     ecx, eax
  00000001406EE838  mov     dword ptr [rsp+3C8h+var_3C8], ecx
  00000001406EE83B  mov     r14d, r11d
  00000001406EE83E  and     r14d, ebp
  00000001406EE841  and     r8d, r14d
  00000001406EE844  mov     dword ptr [rsp+3C8h+var_2B0], r8d
  00000001406EE84C  not     r14d
  00000001406EE84F  mov     eax, edi
  00000001406EE851  and     eax, ebx
  00000001406EE853  mov     dword ptr [rsp+3C8h+var_378], eax
  00000001406EE857  mov     ecx, eax
  00000001406EE859  not     ecx
  00000001406EE85B  mov     eax, r14d
  00000001406EE85E  and     eax, ecx
  00000001406EE860  mov     dword ptr [rsp+3C8h+var_2F8], eax
  00000001406EE867  mov     r9d, r13d
  00000001406EE86A  mov     dword ptr [rsp+3C8h+var_310], r13d
  00000001406EE872  and     ecx, r13d
  00000001406EE875  mov     eax, r10d
  00000001406EE878  and     eax, ecx
  00000001406EE87A  not     eax
  00000001406EE87C  not     ecx
  00000001406EE87E  mov     r13d, dword ptr [rsp+3C8h+var_1E8]
  00000001406EE886  and     ecx, r13d
  00000001406EE889  not     ecx
  00000001406EE88B  and     ecx, eax
  00000001406EE88D  mov     dword ptr [rsp+3C8h+var_380], ecx
  00000001406EE891  mov     esi, r11d
  00000001406EE894  mov     r8d, r10d
  00000001406EE897  mov     dword ptr [rsp+3C8h+var_2E0], r10d
  00000001406EE89F  and     esi, r10d
  00000001406EE8A2  not     esi
  00000001406EE8A4  mov     eax, edi
  00000001406EE8A6  and     eax, r13d
  00000001406EE8A9  not     eax
  00000001406EE8AB  and     esi, eax
  00000001406EE8AD  not     esi
  00000001406EE8AF  and     esi, edx
  00000001406EE8B1  not     esi
  00000001406EE8B3  mov     rcx, r12
  00000001406EE8B6  and     esi, ecx
  00000001406EE8B8  mov     dword ptr [rsp+3C8h+var_2C0], esi
  00000001406EE8BF  mov     r12d, r9d
  00000001406EE8C2  and     r12d, r11d
  00000001406EE8C5  mov     esi, r11d
  00000001406EE8C8  and     r12d, ecx
  00000001406EE8CB  and     r14d, r8d
  00000001406EE8CE  mov     r10d, dword ptr [rsp+3C8h+var_2D8]
  00000001406EE8D6  mov     edx, r10d
  00000001406EE8D9  and     edx, r14d
  00000001406EE8DC  mov     dword ptr [rsp+3C8h+var_2B8], edx
  00000001406EE8E3  not     r14d
  00000001406EE8E6  and     r14d, ecx
  00000001406EE8E9  mov     dword ptr [rsp+3C8h+var_320], r14d
  00000001406EE8F1  mov     r9d, r8d
  00000001406EE8F4  and     r9d, ecx
  00000001406EE8F7  and     eax, ecx
  00000001406EE8F9  mov     dword ptr [rsp+3C8h+var_2A8], eax
  00000001406EE900  and     dword ptr [rsp+3C8h+var_2F0], ecx
  00000001406EE907  mov     dword ptr [rsp+3C8h+var_388], ecx
  00000001406EE90B  mov     rdx, rcx
  00000001406EE90E  mov     dword ptr [rsp+3C8h+var_390], edx
  00000001406EE912  mov     r14d, ebp
  00000001406EE915  and     edx, ebp
  00000001406EE917  not     edx
  00000001406EE919  mov     rax, rbx
  00000001406EE91C  mov     [rsp+3C8h+var_370], rbx
  00000001406EE921  mov     ebp, eax
  00000001406EE923  mov     ecx, r10d
  00000001406EE926  and     ebp, r10d
  00000001406EE929  not     ebp
  00000001406EE92B  and     ebp, edx
  00000001406EE92D  mov     edx, dword ptr [rsp+3C8h+var_3A0]
  00000001406EE931  not     edx
  00000001406EE933  and     edx, edi
  00000001406EE935  mov     dword ptr [rsp+3C8h+var_3A0], edx
  00000001406EE939  mov     edx, r11d
  00000001406EE93C  mov     r8d, dword ptr [rsp+3C8h+var_330]
  00000001406EE944  and     edx, r8d
  00000001406EE947  not     r8d
  00000001406EE94A  and     r8d, edi
  00000001406EE94D  mov     dword ptr [rsp+3C8h+var_330], r8d
  00000001406EE955  mov     r11d, r13d
  00000001406EE958  and     r11d, r10d
  00000001406EE95B  not     r11d
  00000001406EE95E  and     r11d, edi
  00000001406EE961  mov     r8d, dword ptr [rsp+3C8h+var_3C0]
  00000001406EE966  not     r8d
  00000001406EE969  and     r8d, edi
  00000001406EE96C  mov     dword ptr [rsp+3C8h+var_3C0], r8d
  00000001406EE971  mov     ebx, dword ptr [rsp+3C8h+var_310]
  00000001406EE978  mov     r10d, ebx
  00000001406EE97B  and     r10d, r9d
  00000001406EE97E  and     eax, dword ptr [rsp+3C8h+var_368]
  00000001406EE982  not     eax
  00000001406EE984  and     eax, edi
  00000001406EE986  mov     dword ptr [rsp+3C8h+var_1D8], eax
  00000001406EE98D  mov     r8d, esi
  00000001406EE990  and     r8d, r9d
  00000001406EE993  mov     dword ptr [rsp+3C8h+var_2C8], r8d
  00000001406EE99B  not     r9d
  00000001406EE99E  and     r9d, edi
  00000001406EE9A1  mov     dword ptr [rsp+3C8h+var_328], r9d
  00000001406EE9A9  mov     dword ptr [rsp+3C8h+var_1E0], edi
  00000001406EE9B0  and     edi, ebp
  00000001406EE9B2  not     edi
  00000001406EE9B4  not     ebp
  00000001406EE9B6  and     ebp, esi
  00000001406EE9B8  not     ebp
  00000001406EE9BA  and     ebp, edi
  00000001406EE9BC  mov     eax, dword ptr [rsp+3C8h+var_350]
  00000001406EE9C0  not     eax
  00000001406EE9C2  mov     r9d, dword ptr [rsp+3C8h+var_2E0]
  00000001406EE9CA  and     eax, r9d
  00000001406EE9CD  mov     dword ptr [rsp+3C8h+var_350], eax
  00000001406EE9D1  mov     eax, esi
  00000001406EE9D3  mov     esi, ecx
  00000001406EE9D5  and     eax, ecx
  00000001406EE9D7  mov     dword ptr [rsp+3C8h+var_308], eax
  00000001406EE9DE  mov     edi, r14d
  00000001406EE9E1  mov     ecx, r14d
  00000001406EE9E4  mov     dword ptr [rsp+3C8h+var_318], r14d
  00000001406EE9EC  and     edi, eax
  00000001406EE9EE  mov     eax, ebx
  00000001406EE9F0  and     eax, edi
  00000001406EE9F2  not     eax
  00000001406EE9F4  and     eax, r13d
  00000001406EE9F7  mov     dword ptr [rsp+3C8h+var_208], eax
  00000001406EE9FE  and     ebx, dword ptr [rsp+3C8h+var_2F8]
  00000001406EEA05  mov     eax, dword ptr [rsp+3C8h+var_388]
  00000001406EEA09  and     eax, ebx
  00000001406EEA0B  not     ebx
  00000001406EEA0D  and     ebx, esi
  00000001406EEA0F  not     eax
  00000001406EEA11  and     eax, r9d
  00000001406EEA14  mov     dword ptr [rsp+3C8h+var_388], eax
  00000001406EEA18  and     dword ptr [rsp+3C8h+var_360], esi
  00000001406EEA1C  mov     eax, dword ptr [rsp+3C8h+var_380]
  00000001406EEA20  not     eax
  00000001406EEA22  and     eax, esi
  00000001406EEA24  mov     dword ptr [rsp+3C8h+var_380], eax
  00000001406EEA28  mov     eax, dword ptr [rsp+3C8h+var_378]
  00000001406EEA2C  and     eax, r13d
  00000001406EEA2F  and     dword ptr [rsp+3C8h+var_390], eax
  00000001406EEA33  and     eax, esi
  00000001406EEA35  mov     dword ptr [rsp+3C8h+var_378], eax
  00000001406EEA39  mov     r8d, r9d
  00000001406EEA3C  and     esi, r9d
  00000001406EEA3F  mov     r14d, r13d
  00000001406EEA42  mov     eax, dword ptr [rsp+3C8h+var_3A8]
  00000001406EEA46  and     r14d, eax
  00000001406EEA49  not     eax
  00000001406EEA4B  and     eax, r9d
  00000001406EEA4E  mov     dword ptr [rsp+3C8h+var_3A8], eax
  00000001406EEA52  mov     eax, dword ptr [rsp+3C8h+var_340]
  00000001406EEA59  not     eax
  00000001406EEA5B  and     eax, r9d
  00000001406EEA5E  mov     dword ptr [rsp+3C8h+var_340], eax
  00000001406EEA65  mov     eax, dword ptr [rsp+3C8h+var_338]
  00000001406EEA6C  not     eax
  00000001406EEA6E  and     eax, r9d
  00000001406EEA71  mov     dword ptr [rsp+3C8h+var_338], eax
  00000001406EEA78  not     r12d
  00000001406EEA7B  and     r12d, ecx
  00000001406EEA7E  mov     r9d, r13d
  00000001406EEA81  mov     ecx, r13d
  00000001406EEA84  mov     eax, dword ptr [rsp+3C8h+var_348]
  00000001406EEA8B  and     r9d, eax
  00000001406EEA8E  not     eax
  00000001406EEA90  and     eax, r8d
  00000001406EEA93  mov     dword ptr [rsp+3C8h+var_348], eax
  00000001406EEA9A  mov     eax, dword ptr [rsp+3C8h+var_3C0]
  00000001406EEA9E  not     eax
  00000001406EEAA0  and     eax, r8d
  00000001406EEAA3  mov     dword ptr [rsp+3C8h+var_3C0], eax
  00000001406EEAA7  mov     eax, dword ptr [rsp+3C8h+var_358]
  00000001406EEAAB  and     eax, dword ptr [rsp+3C8h+var_370]
  00000001406EEAAF  not     eax
  00000001406EEAB1  and     eax, dword ptr [rsp+3C8h+var_398]
  00000001406EEAB5  and     r13d, eax
  00000001406EEAB8  mov     dword ptr [rsp+3C8h+var_1F8], r13d
  00000001406EEAC0  not     eax
  00000001406EEAC2  and     eax, r8d
  00000001406EEAC5  mov     dword ptr [rsp+3C8h+var_358], eax
  00000001406EEAC9  mov     r13d, ecx
  00000001406EEACC  mov     eax, dword ptr [rsp+3C8h+var_3C8]
  00000001406EEACF  and     r13d, eax
  00000001406EEAD2  mov     dword ptr [rsp+3C8h+var_1F0], r13d
  00000001406EEADA  not     eax
  00000001406EEADC  and     eax, r8d
  00000001406EEADF  mov     dword ptr [rsp+3C8h+var_3C8], eax
  00000001406EEAE2  mov     eax, dword ptr [rsp+3C8h+var_300]
  00000001406EEAE9  and     eax, ebp
  00000001406EEAEB  not     eax
  00000001406EEAED  and     eax, r8d
  00000001406EEAF0  mov     dword ptr [rsp+3C8h+var_2D8], eax
  00000001406EEAF7  and     dword ptr [rsp+3C8h+var_308], r8d
  00000001406EEAFF  mov     eax, r8d
  00000001406EEB02  and     r8d, r12d
  00000001406EEB05  mov     dword ptr [rsp+3C8h+var_210], r8d
  00000001406EEB0D  not     r12d
  00000001406EEB10  and     r12d, ecx
  00000001406EEB13  and     eax, r15d
  00000001406EEB16  mov     dword ptr [rsp+3C8h+var_2E0], eax
  00000001406EEB1D  not     r15d
  00000001406EEB20  and     r15d, ecx
  00000001406EEB23  mov     r8d, ecx
  00000001406EEB26  and     r8d, dword ptr [rsp+3C8h+var_298]
  00000001406EEB2E  not     r8d
  00000001406EEB31  mov     rax, [rsp+3C8h+var_370]
  00000001406EEB36  mov     r13d, eax
  00000001406EEB39  and     r13d, r8d
  00000001406EEB3C  not     r13d
  00000001406EEB3F  and     r13d, dword ptr [rsp+3C8h+var_398]
  00000001406EEB44  not     r13d
  00000001406EEB47  imul    r13d, 0EEE6EB4Bh
  00000001406EEB4E  mov     eax, dword ptr [rsp+3C8h+var_3A0]
  00000001406EEB52  not     eax
  00000001406EEB54  imul    ecx, eax, 4951BD59h
  00000001406EEB5A  add     ecx, r13d
  00000001406EEB5D  imul    r13d, dword ptr [rsp+3C8h+var_2B0], 0E66FC957h
  00000001406EEB69  add     r13d, ecx
  00000001406EEB6C  mov     eax, dword ptr [rsp+3C8h+var_350]
  00000001406EEB70  not     eax
  00000001406EEB72  and     eax, dword ptr [rsp+3C8h+var_398]
  00000001406EEB76  not     eax
  00000001406EEB78  imul    ecx, eax, 1411E21h
  00000001406EEB7E  add     r13d, ecx
  00000001406EEB81  mov     eax, dword ptr [rsp+3C8h+var_330]
  00000001406EEB88  not     eax
  00000001406EEB8A  not     edx
  00000001406EEB8C  and     edx, eax
  00000001406EEB8E  mov     ecx, dword ptr [rsp+3C8h+var_318]
  00000001406EEB95  and     ecx, edx
  00000001406EEB97  not     ecx
  00000001406EEB99  not     edx
  00000001406EEB9B  and     edx, dword ptr [rsp+3C8h+var_370]
  00000001406EEB9F  not     edx
  00000001406EEBA1  and     edx, ecx
  00000001406EEBA3  not     edi
  00000001406EEBA5  mov     eax, dword ptr [rsp+3C8h+var_300]
  00000001406EEBAC  and     edi, eax
  00000001406EEBAE  not     edi
  00000001406EEBB0  mov     ecx, dword ptr [rsp+3C8h+var_208]
  00000001406EEBB7  and     ecx, edi
  00000001406EEBB9  imul    ecx, 0ECBD9BD1h
  00000001406EEBBF  add     ecx, r13d
  00000001406EEBC2  imul    edx, 9814A2CCh
  00000001406EEBC8  add     ecx, edx
  00000001406EEBCA  not     ebx
  00000001406EEBCC  mov     r13d, dword ptr [rsp+3C8h+var_388]
  00000001406EEBD1  and     r13d, ebx
  00000001406EEBD4  mov     edx, dword ptr [rsp+3C8h+var_2F8]
  00000001406EEBDB  not     edx
  00000001406EEBDD  and     edx, eax
  00000001406EEBDF  mov     edi, eax
  00000001406EEBE1  not     edx
  00000001406EEBE3  and     esi, edx
  00000001406EEBE5  imul    edx, r13d, 40271C48h
  00000001406EEBEC  not     esi
  00000001406EEBEE  imul    esi, 90A9ECBEh
  00000001406EEBF4  add     esi, edx
  00000001406EEBF6  mov     eax, dword ptr [rsp+3C8h+var_3A8]
  00000001406EEBFA  not     eax
  00000001406EEBFC  not     r14d
  00000001406EEBFF  and     r14d, eax
  00000001406EEC02  imul    edx, r14d, 6BE1C43Eh
  00000001406EEC09  add     edx, esi
  00000001406EEC0B  imul    esi, dword ptr [rsp+3C8h+var_340], 126AAA88h
  00000001406EEC16  add     esi, edx
  00000001406EEC18  mov     ebx, dword ptr [rsp+3C8h+var_318]
  00000001406EEC1F  mov     eax, dword ptr [rsp+3C8h+var_2C0]
  00000001406EEC26  and     eax, ebx
  00000001406EEC28  imul    edx, eax, 9CA9208Bh
  00000001406EEC2E  add     edx, esi
  00000001406EEC30  add     edx, ecx
  00000001406EEC32  mov     eax, dword ptr [rsp+3C8h+var_210]
  00000001406EEC39  not     eax
  00000001406EEC3B  not     r12d
  00000001406EEC3E  and     r12d, eax
  00000001406EEC41  mov     eax, dword ptr [rsp+3C8h+var_338]
  00000001406EEC48  not     eax
  00000001406EEC4A  imul    ecx, eax, 615A065Fh
  00000001406EEC50  not     r12d
  00000001406EEC53  imul    esi, r12d, 77413BC4h
  00000001406EEC5A  add     esi, ecx
  00000001406EEC5C  mov     eax, dword ptr [rsp+3C8h+var_348]
  00000001406EEC63  not     eax
  00000001406EEC65  not     r9d
  00000001406EEC68  and     r9d, eax
  00000001406EEC6B  mov     r12, [rsp+3C8h+var_370]
  00000001406EEC70  mov     ecx, r12d
  00000001406EEC73  and     ecx, r9d
  00000001406EEC76  not     r9d
  00000001406EEC79  and     r9d, ebx
  00000001406EEC7C  not     r9d
  00000001406EEC7F  not     ecx
  00000001406EEC81  and     ecx, r9d
  00000001406EEC84  not     ecx
  00000001406EEC86  imul    eax, ecx, 8B4FD29Ch
  00000001406EEC8C  add     eax, esi
  00000001406EEC8E  add     eax, edx
  00000001406EEC90  mov     edx, dword ptr [rsp+3C8h+var_2B8]
  00000001406EEC97  not     edx
  00000001406EEC99  mov     ecx, dword ptr [rsp+3C8h+var_320]
  00000001406EECA0  not     ecx
  00000001406EECA2  mov     r9d, edi
  00000001406EECA5  and     edx, edi
  00000001406EECA7  and     edx, ecx
  00000001406EECA9  mov     ecx, dword ptr [rsp+3C8h+var_290]
  00000001406EECB0  not     ecx
  00000001406EECB2  imul    ecx, 924F7EA0h
  00000001406EECB8  not     edx
  00000001406EECBA  imul    edx, 0CAEC9B07h
  00000001406EECC0  add     edx, ecx
  00000001406EECC2  not     r11d
  00000001406EECC5  mov     r14d, dword ptr [rsp+3C8h+var_310]
  00000001406EECCD  and     r11d, r14d
  00000001406EECD0  mov     ecx, ebx
  00000001406EECD2  and     ecx, r11d
  00000001406EECD5  not     ecx
  00000001406EECD7  not     r11d
  00000001406EECDA  mov     rsi, r12
  00000001406EECDD  and     r11d, esi
  00000001406EECE0  not     r11d
  00000001406EECE3  and     r11d, ecx
  00000001406EECE6  imul    ecx, r11d, 3E7FE4D4h
  00000001406EECED  add     ecx, edx
  00000001406EECEF  imul    edx, dword ptr [rsp+3C8h+var_3C0], 0F2C2F938h
  00000001406EECF7  add     edx, ecx
  00000001406EECF9  mov     ecx, ebx
  00000001406EECFB  and     ecx, r10d
  00000001406EECFE  not     ecx
  00000001406EED00  not     r10d
  00000001406EED03  and     r10d, esi
  00000001406EED06  not     r10d
  00000001406EED09  and     r10d, ecx
  00000001406EED0C  mov     ecx, dword ptr [rsp+3C8h+var_1E0]
  00000001406EED13  and     ecx, r10d
  00000001406EED16  not     ecx
  00000001406EED18  not     r10d
  00000001406EED1B  mov     edi, dword ptr [rsp+3C8h+var_398]
  00000001406EED1F  and     r10d, edi
  00000001406EED22  not     r10d
  00000001406EED25  and     r10d, ecx
  00000001406EED28  imul    ecx, r10d, 0D4CFABEAh
  00000001406EED2F  add     ecx, edx
  00000001406EED31  mov     edx, dword ptr [rsp+3C8h+var_2A8]
  00000001406EED38  not     edx
  00000001406EED3A  and     edx, r9d
  00000001406EED3D  mov     r11d, r9d
  00000001406EED40  not     edx
  00000001406EED42  and     edx, ebx
  00000001406EED44  imul    edx, 285BC159h
  00000001406EED4A  add     edx, ecx
  00000001406EED4C  and     r8d, edi
  00000001406EED4F  not     r8d
  00000001406EED52  and     r8d, esi
  00000001406EED55  imul    ecx, r8d, 0FC273D38h
  00000001406EED5C  add     ecx, edx
  00000001406EED5E  add     ecx, eax
  00000001406EED60  mov     edx, dword ptr [rsp+3C8h+var_358]
  00000001406EED64  not     edx
  00000001406EED66  mov     eax, dword ptr [rsp+3C8h+var_1F8]
  00000001406EED6D  not     eax
  00000001406EED6F  and     eax, edx
  00000001406EED71  mov     r8d, eax
  00000001406EED74  mov     eax, dword ptr [rsp+3C8h+var_360]
  00000001406EED78  not     eax
  00000001406EED7A  mov     edx, dword ptr [rsp+3C8h+var_2F0]
  00000001406EED81  not     edx
  00000001406EED83  and     edx, esi
  00000001406EED85  mov     r9, r12
  00000001406EED88  and     edx, eax
  00000001406EED8A  imul    eax, r8d, 5322B0F7h
  00000001406EED91  not     edx
  00000001406EED93  and     edx, edi
  00000001406EED95  not     edx
  00000001406EED97  imul    edx, 7A48DB2Dh
  00000001406EED9D  add     edx, eax
  00000001406EED9F  mov     eax, dword ptr [rsp+3C8h+var_368]
  00000001406EEDA3  not     eax
  00000001406EEDA5  and     eax, ebx
  00000001406EEDA7  not     eax
  00000001406EEDA9  mov     r8d, dword ptr [rsp+3C8h+var_1D8]
  00000001406EEDB1  and     r8d, eax
  00000001406EEDB4  imul    r8d, 0A1AD990Ah
  00000001406EEDBB  add     r8d, edx
  00000001406EEDBE  add     r8d, ecx
  00000001406EEDC1  mov     eax, dword ptr [rsp+3C8h+var_2E0]
  00000001406EEDC8  not     eax
  00000001406EEDCA  not     r15d
  00000001406EEDCD  and     r15d, eax
  00000001406EEDD0  not     r15d
  00000001406EEDD3  imul    eax, r15d, 240C6D88h
  00000001406EEDDA  add     eax, r8d
  00000001406EEDDD  mov     ecx, dword ptr [rsp+3C8h+var_3C8]
  00000001406EEDE0  not     ecx
  00000001406EEDE2  mov     edx, dword ptr [rsp+3C8h+var_1F0]
  00000001406EEDE9  not     edx
  00000001406EEDEB  and     edx, ecx
  00000001406EEDED  not     edx
  00000001406EEDEF  imul    ecx, edx, 0D4420CE6h
  00000001406EEDF5  mov     edx, dword ptr [rsp+3C8h+var_380]
  00000001406EEDF9  not     edx
  00000001406EEDFB  imul    edx, 19C68E75h
  00000001406EEE01  add     edx, ecx
  00000001406EEE03  mov     ecx, dword ptr [rsp+3C8h+var_390]
  00000001406EEE07  not     ecx
  00000001406EEE09  and     ecx, r14d
  00000001406EEE0C  imul    ecx, 4E6B9E40h
  00000001406EEE12  add     ecx, edx
  00000001406EEE14  mov     edx, dword ptr [rsp+3C8h+var_328]
  00000001406EEE1B  not     edx
  00000001406EEE1D  mov     r8d, dword ptr [rsp+3C8h+var_2C8]
  00000001406EEE25  not     r8d
  00000001406EEE28  and     r8d, edx
  00000001406EEE2B  mov     edx, r9d
  00000001406EEE2E  and     edx, r8d
  00000001406EEE31  not     r8d
  00000001406EEE34  and     r8d, ebx
  00000001406EEE37  not     r8d
  00000001406EEE3A  not     edx
  00000001406EEE3C  and     edx, r8d
  00000001406EEE3F  mov     r8d, r14d
  00000001406EEE42  and     r8d, edx
  00000001406EEE45  not     edx
  00000001406EEE47  mov     esi, r11d
  00000001406EEE4A  and     edx, r11d
  00000001406EEE4D  not     edx
  00000001406EEE4F  not     r8d
  00000001406EEE52  and     r8d, edx
  00000001406EEE55  not     r8d
  00000001406EEE58  imul    edx, r8d, 68984609h
  00000001406EEE5F  add     edx, ecx
  00000001406EEE61  not     ebp
  00000001406EEE63  and     ebp, r14d
  00000001406EEE66  not     ebp
  00000001406EEE68  mov     ecx, dword ptr [rsp+3C8h+var_2D8]
  00000001406EEE6F  and     ecx, ebp
  00000001406EEE71  imul    ecx, 0D33F826Fh
  00000001406EEE77  add     ecx, edx
  00000001406EEE79  mov     r8d, dword ptr [rsp+3C8h+var_308]
  00000001406EEE81  not     r8d
  00000001406EEE84  and     r8d, r11d
  00000001406EEE87  mov     rdx, r12
  00000001406EEE8A  and     edx, r8d
  00000001406EEE8D  not     r8d
  00000001406EEE90  and     r8d, ebx
  00000001406EEE93  not     r8d
  00000001406EEE96  not     edx
  00000001406EEE98  and     edx, r8d
  00000001406EEE9B  imul    edx, 5A15306Bh
  00000001406EEEA1  add     edx, ecx
  00000001406EEEA3  mov     ecx, dword ptr [rsp+3C8h+var_378]
  00000001406EEEA7  and     esi, ecx
  00000001406EEEA9  not     esi
  00000001406EEEAB  not     ecx
  00000001406EEEAD  and     ecx, r14d
  00000001406EEEB0  not     ecx
  00000001406EEEB2  and     ecx, esi
  00000001406EEEB4  not     ecx
  00000001406EEEB6  imul    ecx, 98A241Ch
  00000001406EEEBC  add     ecx, edx
  00000001406EEEBE  add     ecx, eax
  00000001406EEEC0  mov     edx, dword ptr [rsp+3C8h+var_3B8]
  00000001406EEEC4  and     edx, edi
  00000001406EEEC6  not     edx
  00000001406EEEC8  mov     rdi, [rsp+3C8h+var_1C8]
  00000001406EEED0  imul    eax, edi, 1B448745h
  00000001406EEED6  and     edx, eax
  00000001406EEED8  mov     eax, dword ptr [rsp+3C8h+var_3B0]
  00000001406EEEDC  and     eax, r14d
  00000001406EEEDF  not     eax
  00000001406EEEE1  and     eax, edx
  00000001406EEEE3  not     eax
  00000001406EEEE5  and     eax, ecx
  00000001406EEEE7  mov     dword ptr [rsp+3C8h+var_3B0], eax
  00000001406EEEEB  lea     rax, [rsp+3C8h]
  00000001406EEEF3  imul    rcx, rax, 0FFFFFFFFFFFFFDA9h
  00000001406EEEFA  imul    rdx, rax, 0FFFFFFFFFFFFFF69h
  00000001406EEF01  not     rax
  00000001406EEF04  imul    r8, rax, 0FFFFFFFFFFFFFDA8h
  00000001406EEF0B  add     r8, rcx
  00000001406EEF0E  mov     [rsp+3C8h+var_3A0], r8
  00000001406EEF13  imul    rax, 0FFFFFFFFFFFFFF68h
  00000001406EEF1A  add     rax, rdx
  00000001406EEF1D  mov     [rsp+3C8h+var_390], rax
  00000001406EEF22  imul    eax, edi, 7FE901A0h
  00000001406EEF28  add     rax, rsp
  00000001406EEF2B  add     rax, 3C8h
  00000001406EEF31  mov     [rsp+3C8h+var_330], rax
  00000001406EEF39  mov     rbx, [rsp+3C8h+var_1C0]
  00000001406EEF41  mov     rcx, rbx
  00000001406EEF44  imul    rcx, rax
  00000001406EEF48  not     rcx
  00000001406EEF4B  imul    eax, edi, 0DFF3FB08h
  00000001406EEF51  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001406EEF55  add     r8, 3C8h
  00000001406EEF5C  mov     [rsp+3C8h+var_338], r8
  00000001406EEF64  mov     r15, [rsp+3C8h+var_288]
  00000001406EEF6C  mov     r10, r15
  00000001406EEF6F  imul    r10, r8
  00000001406EEF73  not     r10
  00000001406EEF76  and     r10, rcx
  00000001406EEF79  imul    ecx, edi, 0DFE77048h
  00000001406EEF7F  add     rcx, rsp
  00000001406EEF82  add     rcx, 3C8h
  00000001406EEF89  imul    rcx, rbx
  00000001406EEF8D  not     rcx
  00000001406EEF90  imul    edx, edi, 0DFF82948h
  00000001406EEF96  lea     r8, [rsp+rdx+3C8h+var_3C8]
  00000001406EEF9A  add     r8, 3C8h
  00000001406EEFA1  imul    r8, r15
  00000001406EEFA5  not     r8
  00000001406EEFA8  and     r8, rcx
  00000001406EEFAB  imul    ecx, edi, 0FFFBD1C0h
  00000001406EEFB1  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001406EEFB5  add     rax, 3C8h
  00000001406EEFBB  mov     [rsp+3C8h+var_230], rax
  00000001406EEFC3  mov     rcx, rbx
  00000001406EEFC6  imul    rcx, rax
  00000001406EEFCA  not     rcx
  00000001406EEFCD  imul    edx, edi, 7FE4D360h
  00000001406EEFD3  lea     rsi, [rsp+rdx+3C8h+var_3C8]
  00000001406EEFD7  add     rsi, 3C8h
  00000001406EEFDE  imul    rsi, r15
  00000001406EEFE2  not     rsi
  00000001406EEFE5  and     rsi, rcx
  00000001406EEFE8  mov     rdx, [rsp+3C8h+arg_E8]
  00000001406EEFF0  mov     [rsp+3C8h+var_248], rdx
  00000001406EEFF8  mov     r9d, edx
  00000001406EEFFB  and     r9d, 7
  00000001406EEFFF  mov     [rsp+3C8h+var_3C0], r9
  00000001406EF004  shr     rdx, 4
  00000001406EF008  not     edx
  00000001406EF00A  mov     eax, edx
  00000001406EF00C  and     eax, 47001401h
  00000001406EF011  mov     [rsp+3C8h+var_370], rax
  00000001406EF016  imul    ecx, edi, 9FF50698h
  00000001406EF01C  add     rcx, rsp
  00000001406EF01F  add     rcx, 3C8h
  00000001406EF026  imul    rcx, r9
  00000001406EF02A  not     rcx
  00000001406EF02D  imul    r9d, edi, 3FF697F0h
  00000001406EF034  lea     r14, [rsp+r9+3C8h+var_3C8]
  00000001406EF038  add     r14, 3C8h
  00000001406EF03F  imul    r14, rax
  00000001406EF043  not     r14
  00000001406EF046  and     r14, rcx
  00000001406EF049  mov     eax, [rsp+3C8h+arg_108]
  00000001406EF050  mov     dword ptr [rsp+3C8h+var_320], eax
  00000001406EF057  mov     r11d, eax
  00000001406EF05A  not     r11d
  00000001406EF05D  mov     r9d, r11d
  00000001406EF060  shr     r9d, 12h
  00000001406EF064  and     r9d, 61h
  00000001406EF068  mov     [rsp+3C8h+var_250], r9
  00000001406EF070  shr     r11d, 3
  00000001406EF074  and     r11d, 45h
  00000001406EF078  mov     [rsp+3C8h+var_2B0], r11
  00000001406EF080  imul    ecx, edi, 0FFEF4700h
  00000001406EF086  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001406EF08A  add     rax, 3C8h
  00000001406EF090  mov     [rsp+3C8h+var_2F0], rax
  00000001406EF098  mov     rcx, r9
  00000001406EF09B  imul    rcx, rax
  00000001406EF09F  not     rcx
  00000001406EF0A2  imul    r9d, edi, 0FFE6EA80h
  00000001406EF0A9  lea     r12, [rsp+r9+3C8h+var_3C8]
  00000001406EF0AD  add     r12, 3C8h
  00000001406EF0B4  imul    r12, r11
  00000001406EF0B8  not     r12
  00000001406EF0BB  and     r12, rcx
  00000001406EF0BE  mov     rax, 0DCFFEB18C0000000h
  00000001406EF0C8  mov     r9, rdi
  00000001406EF0CB  imul    rax, rdi
  00000001406EF0CF  mov     rdi, [rsp+3C8h+var_280]
  00000001406EF0D7  add     rax, rdi
  00000001406EF0DA  mov     [rsp+3C8h+var_398], rax
  00000001406EF0DF  imul    ecx, r9d, 5FF61228h
  00000001406EF0E6  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001406EF0EA  add     rax, 3C8h
  00000001406EF0F0  imul    rax, rbx
  00000001406EF0F4  mov     [rsp+3C8h+var_378], rax
  00000001406EF0F9  imul    ecx, r9d, 9FFD6318h
  00000001406EF100  mov     rax, r9
  00000001406EF103  add     rcx, rsp
  00000001406EF106  add     rcx, 3C8h
  00000001406EF10D  mov     [rsp+3C8h+var_3A8], rcx
  00000001406EF112  mov     r9, r15
  00000001406EF115  imul    r9, rcx
  00000001406EF119  mov     [rsp+3C8h+var_3C8], r9
  00000001406EF11D  mov     rcx, 60BB57ED1BF1D3BCh
  00000001406EF127  imul    rcx, rax
  00000001406EF12B  add     rcx, rdi
  00000001406EF12E  mov     [rsp+3C8h+var_358], rcx
  00000001406EF133  imul    r9d, eax, 1FDE0838h
  00000001406EF13A  lea     rbp, [rsp+r9+3C8h+var_3C8]
  00000001406EF13E  add     rbp, 3C8h
  00000001406EF145  imul    rbp, rbx
  00000001406EF149  not     rbp
  00000001406EF14C  mov     [rsp+3C8h+var_218], rbp
  00000001406EF154  imul    r9d, eax, 5FEDB5A8h
  00000001406EF15B  lea     rcx, [rsp+r9+3C8h+var_3C8]
  00000001406EF15F  add     rcx, 3C8h
  00000001406EF166  imul    rcx, [rsp+3C8h+var_2A0]
  00000001406EF16F  mov     [rsp+3C8h+var_290], rcx
  00000001406EF177  imul    r9d, eax, 0DFD6B748h
  00000001406EF17E  lea     rcx, [rsp+r9+3C8h+var_3C8]
  00000001406EF182  add     rcx, 3C8h
  00000001406EF189  mov     [rsp+3C8h+var_328], rcx
  00000001406EF191  mov     r13, 0CF767EBCABF190D8h
  00000001406EF19B  imul    r13, rax
  00000001406EF19F  add     r13, rdi
  00000001406EF1A2  imul    r9d, eax, 5FFA4068h
  00000001406EF1A9  lea     rcx, [rsp+r9+3C8h+var_3C8]
  00000001406EF1AD  add     rcx, 3C8h
  00000001406EF1B4  imul    rcx, [rsp+3C8h+var_3C0]
  00000001406EF1BA  mov     [rsp+3C8h+var_388], rcx
  00000001406EF1BF  imul    r9d, eax, 1FE23678h
  00000001406EF1C6  lea     rcx, [rsp+r9+3C8h+var_3C8]
  00000001406EF1CA  add     rcx, 3C8h
  00000001406EF1D1  mov     [rsp+3C8h+var_228], rcx
  00000001406EF1D9  mov     r11, [rsp+3C8h+var_370]
  00000001406EF1DE  imul    r11, rcx
  00000001406EF1E2  imul    r9d, eax, 7FE0A520h
  00000001406EF1E9  mov     rcx, [rsp+r9+3C8h]
  00000001406EF1F1  imul    rcx, rbx
  00000001406EF1F5  mov     [rsp+3C8h+var_220], rcx
  00000001406EF1FD  imul    r9d, eax, 1FEEC138h
  00000001406EF204  lea     rcx, [rsp+r9+3C8h+var_3C8]
  00000001406EF208  add     rcx, 3C8h
  00000001406EF20F  imul    rcx, r15
  00000001406EF213  not     rcx
  00000001406EF216  and     rcx, rbp
  00000001406EF219  imul    r9d, eax, 9FECAA18h
  00000001406EF220  add     r9, rsp
  00000001406EF223  add     r9, 3C8h
  00000001406EF22A  imul    r9, [rsp+3C8h+var_278]
  00000001406EF233  mov     [rsp+3C8h+var_380], r9
  00000001406EF238  mov     rbp, 9DF95EBF01460640h
  00000001406EF242  imul    rbp, rax
  00000001406EF246  add     rbp, rdi
  00000001406EF249  imul    r9d, eax, 7FF9BAA0h
  00000001406EF250  mov     [rsp+3C8h+var_360], r9
  00000001406EF255  imul    r15d, eax, 1FF71DB8h
  00000001406EF25C  imul    ebx, eax, 3FE1B0B0h
  00000001406EF262  imul    edi, eax, 5FE12AE8h
  00000001406EF268  mov     [rsp+3C8h+var_368], rdi
  00000001406EF26D  test    byte ptr [rsp+3C8h+var_2E8], 1
  00000001406EF275  mov     rdi, [rsp+3C8h+var_390]
  00000001406EF27A  cmovnz  rdi, [rsp+3C8h+var_328]
  00000001406EF283  mov     [rsp+3C8h+var_1F8], rdi
  00000001406EF28B  lea     rdi, [rsp+r9+3C8h]
  00000001406EF293  mov     [rsp+3C8h+var_340], rdi
  00000001406EF29B  cmovz   rbp, rdi
  00000001406EF29F  test    dl, 1
  00000001406EF2A2  lea     r9, [rsp+r15+3C8h]
  00000001406EF2AA  mov     [rsp+3C8h+var_348], r9
  00000001406EF2B2  mov     rdx, [rsp+3C8h+var_358]
  00000001406EF2B7  cmovnz  r9, rdx
  00000001406EF2BB  lea     rdi, [rsp+rbx+3C8h]
  00000001406EF2C3  mov     [rsp+3C8h+var_350], rdi
  00000001406EF2C8  cmovz   r13, rdi
  00000001406EF2CC  mov     r15, [rsp+3C8h+var_3C8]
  00000001406EF2D0  mov     rbx, [rsp+3C8h+var_378]
  00000001406EF2D5  mov     r15, [rbx+r15]
  00000001406EF2D9  mov     [rsp+3C8h+var_298], r15
  00000001406EF2E1  cmovz   rdx, rdi
  00000001406EF2E5  mov     [rsp+3C8h+var_358], rdx
  00000001406EF2EA  imul    edi, eax, 8144FAB0h
  00000001406EF2F0  imul    r15d, eax, 1FFF7A38h
  00000001406EF2F7  imul    ebx, eax, 9FF934D8h
  00000001406EF2FD  imul    eax, 9FE87BD8h
  00000001406EF303  mov     [rsp+3C8h+var_3C8], rax
  00000001406EF307  test    byte ptr [rsp+3C8h+var_2D0], 1
  00000001406EF30F  mov     rax, [rsp+3C8h+var_388]
  00000001406EF314  mov     rax, [rax+r11]
  00000001406EF318  mov     [rsp+3C8h+var_240], rax
  00000001406EF320  mov     rax, [rsp+3C8h+var_360]
  00000001406EF325  mov     rax, [rsp+rax+3C8h]
  00000001406EF32D  mov     [rsp+3C8h+var_3B8], rax
  00000001406EF332  mov     rdx, [rsp+3C8h+var_390]
  00000001406EF337  mov     r11, [rsp+3C8h+var_3A0]
  00000001406EF33C  cmovz   r11, rdx
  00000001406EF340  mov     rax, [rsp+3C8h+var_368]
  00000001406EF345  mov     rax, [rsp+rax+3C8h]
  00000001406EF34D  mov     [rsp+3C8h+var_360], rax
  00000001406EF352  not     r10
  00000001406EF355  mov     rax, [r10]
  00000001406EF358  mov     [rsp+3C8h+var_238], rax
  00000001406EF360  not     r8
  00000001406EF363  mov     rax, [r8]
  00000001406EF366  mov     [rsp+3C8h+var_208], rax
  00000001406EF36E  not     rcx
  00000001406EF371  mov     rax, [rcx]
  00000001406EF374  mov     [rsp+3C8h+var_1E0], rax
  00000001406EF37C  not     rsi
  00000001406EF37F  mov     rax, [rsi]
  00000001406EF382  mov     [rsp+3C8h+var_2D8], rax
  00000001406EF38A  not     r14
  00000001406EF38D  mov     rax, [r14]
  00000001406EF390  mov     [rsp+3C8h+var_1E8], rax
  00000001406EF398  not     r12
  00000001406EF39B  mov     rax, [r12]
  00000001406EF39F  mov     [rsp+3C8h+var_1F0], rax
  00000001406EF3A7  mov     rax, [rsp+3C8h+var_3C8]
  00000001406EF3AB  lea     rax, [rsp+rax+3C8h]
  00000001406EF3B3  cmovz   rax, rdx
  00000001406EF3B7  mov     [rsp+3C8h+var_1D8], rax
  00000001406EF3BF  mov     rax, [rsp+3C8h+var_290]
  00000001406EF3C7  mov     rcx, [rsp+3C8h+var_380]
  00000001406EF3CC  mov     rax, [rax+rcx]
  00000001406EF3D0  mov     [rsp+3C8h+var_368], rax
  00000001406EF3D5  test    rbx, 0
  00000001406EF3DC  call    locret_1406EF3EC  ; -> locret_1406EF3EC
  00000001406EF3E1  jz      loc_1406EF3ED
  00000001406EF3E7  jmp     loc_1406EFE1C
  00000001406EF3EC  retn
  00000001406EF3ED  nop
  00000001406EF3EE  jmp     $+5
  00000001406EF3F3  mov     ecx, [r9]
  00000001406EF3F6  mov     [rsp+3C8h+var_270], rcx
  00000001406EF3FE  test    rbp, 0
  00000001406EF405  call    locret_1406EF415  ; -> locret_1406EF415
  00000001406EF40A  jns     loc_1406EF416
  00000001406EF410  jmp     loc_1406F033F
  00000001406EF415  retn
  00000001406EF416  nop
  00000001406EF417  jmp     $+5
  00000001406EF41C  mov     rax, 5AD9B89CB1F4FE94h
  00000001406EF426  mov     rax, 0F2DF37A1C5BF2622h
  00000001406EF430  mov     eax, dword ptr [rsp+3C8h+var_3B0]
  00000001406EF434  mov     [r11], ax
  00000001406EF438  mov     [r13+0], ecx
  00000001406EF43C  movzx   eax, byte ptr [rbp+0]
  00000001406EF440  mov     [rsp+3C8h+var_2E0], rax
  00000001406EF448  imul    r15, rax
  00000001406EF44C  mov     rdx, [rsp+3C8h+var_398]
  00000001406EF451  add     rdi, rdx
  00000001406EF454  add     rdi, r15
  00000001406EF457  mov     r8d, dword ptr [rsp+3C8h+var_2E8]
  00000001406EF45F  test    r8b, 1
  00000001406EF463  lea     rax, [rsp+rbx+3C8h]
  00000001406EF46B  cmovnz  rax, rdi
  00000001406EF46F  mov     [rsp+3C8h+var_210], rax
  00000001406EF477  mov     rax, 7B6FAC5E21458078h
  00000001406EF481  mov     rbx, [rsp+3C8h+var_1C8]
  00000001406EF489  imul    rax, rbx
  00000001406EF48D  add     rax, [rsp+3C8h+var_280]
  00000001406EF495  test    r8b, 1
  00000001406EF499  cmovz   rax, [rsp+3C8h+var_3A8]
  00000001406EF49F  mov     [rsp+3C8h+var_50], rax
  00000001406EF4A7  mov     rcx, 0D84C535E2CE81E11h
  00000001406EF4B1  imul    rcx, rbx
  00000001406EF4B5  mov     r11, 37956E7434168438h
  00000001406EF4BF  imul    r11, rbx
  00000001406EF4C3  mov     r9, [rsp+3C8h+var_3B8]
  00000001406EF4C8  and     r11, r9
  00000001406EF4CB  not     r11
  00000001406EF4CE  not     rdx
  00000001406EF4D1  mov     [rsp+3C8h+var_3B0], rdx
  00000001406EF4D6  add     rcx, r11
  00000001406EF4D9  mov     r8, 9626FA6AA53039C7h
  00000001406EF4E3  imul    r8, rbx
  00000001406EF4E7  add     r8, r11
  00000001406EF4EA  not     r8
  00000001406EF4ED  and     r8, rdx
  00000001406EF4F0  not     r8
  00000001406EF4F3  and     r8, rcx
  00000001406EF4F6  mov     r12, 0B5A59A569151A4ADh
  00000001406EF500  imul    r12, rbx
  00000001406EF504  mov     rcx, r8
  00000001406EF507  not     rcx
  00000001406EF50A  and     rcx, r12
  00000001406EF50D  not     rcx
  00000001406EF510  mov     rax, 0AEAB9BF58AAE6C0Ch
  00000001406EF51A  imul    rax, rbx
  00000001406EF51E  and     r8, rax
  00000001406EF521  not     r8
  00000001406EF524  and     r8, rcx
  00000001406EF527  imul    ecx, ebx, 7Bh ; '{'
  00000001406EF52A  mov     [rsp+3C8h+var_1A4], ecx
  00000001406EF531  mov     rdx, r8
  00000001406EF534  shl     rdx, cl
  00000001406EF537  not     rdx
  00000001406EF53A  imul    ecx, ebx, 45h ; 'E'
  00000001406EF53D  mov     [rsp+3C8h+var_1A8], ecx
  00000001406EF544  shr     r8, cl
  00000001406EF547  not     r8
  00000001406EF54A  and     r8, rdx
  00000001406EF54D  mov     [rsp+3C8h+var_378], r8
  00000001406EF552  mov     rdx, r9
  00000001406EF555  not     rdx
  00000001406EF558  mov     rsi, 3D48B3340E8885FBh
  00000001406EF562  imul    rsi, rbx
  00000001406EF566  add     rsi, rdx
  00000001406EF569  mov     r8, rdx
  00000001406EF56C  mov     [rsp+3C8h+var_3B8], rdx
  00000001406EF571  mov     rdx, r12
  00000001406EF574  not     rdx
  00000001406EF577  mov     r13, rsi
  00000001406EF57A  not     r13
  00000001406EF57D  mov     r9, rax
  00000001406EF580  mov     r14, rax
  00000001406EF583  and     r14, r13
  00000001406EF586  mov     rcx, rdx
  00000001406EF589  mov     r10, rdx
  00000001406EF58C  and     rcx, r14
  00000001406EF58F  not     rcx
  00000001406EF592  not     r14
  00000001406EF595  and     r14, r12
  00000001406EF598  not     r14
  00000001406EF59B  and     r14, rcx
  00000001406EF59E  mov     [rsp+3C8h+var_60], r14
  00000001406EF5A6  mov     rcx, 0F707DD650DBC3038h
  00000001406EF5B0  imul    rcx, rbx
  00000001406EF5B4  add     rcx, r8
  00000001406EF5B7  mov     rax, rcx
  00000001406EF5BA  mov     r8, rcx
  00000001406EF5BD  not     rax
  00000001406EF5C0  mov     r14, r9
  00000001406EF5C3  mov     rdi, r9
  00000001406EF5C6  not     r14
  00000001406EF5C9  mov     rcx, r12
  00000001406EF5CC  and     rcx, rax
  00000001406EF5CF  mov     rdx, rax
  00000001406EF5D2  mov     [rsp+3C8h+var_2A8], rcx
  00000001406EF5DA  not     rcx
  00000001406EF5DD  mov     rax, r14
  00000001406EF5E0  and     rax, rsi
  00000001406EF5E3  and     rax, rcx
  00000001406EF5E6  mov     [rsp+3C8h+var_68], rax
  00000001406EF5EE  mov     rcx, r14
  00000001406EF5F1  and     rcx, r8
  00000001406EF5F4  mov     [rsp+3C8h+var_70], rcx
  00000001406EF5FC  not     rcx
  00000001406EF5FF  and     r9, rdx
  00000001406EF602  mov     rax, r9
  00000001406EF605  mov     [rsp+3C8h+var_268], r9
  00000001406EF60D  not     rax
  00000001406EF610  and     rax, rcx
  00000001406EF613  mov     [rsp+3C8h+var_3C8], rax
  00000001406EF617  mov     rax, r14
  00000001406EF61A  and     rax, rdx
  00000001406EF61D  mov     rcx, rdi
  00000001406EF620  mov     r15, rdi
  00000001406EF623  and     rcx, r8
  00000001406EF626  mov     rdi, r8
  00000001406EF629  mov     [rsp+3C8h+var_58], rcx
  00000001406EF631  not     rcx
  00000001406EF634  mov     [rsp+3C8h+var_3A0], rax
  00000001406EF639  not     rax
  00000001406EF63C  and     rax, rcx
  00000001406EF63F  mov     [rsp+3C8h+var_2F8], rax
  00000001406EF647  mov     rax, r13
  00000001406EF64A  and     rax, rdx
  00000001406EF64D  mov     rbp, rdx
  00000001406EF650  mov     rcx, r14
  00000001406EF653  and     rcx, rax
  00000001406EF656  not     rcx
  00000001406EF659  not     rax
  00000001406EF65C  and     rax, r15
  00000001406EF65F  mov     [rsp+3C8h+var_3A8], r15
  00000001406EF664  not     rax
  00000001406EF667  and     rax, rcx
  00000001406EF66A  mov     rcx, r10
  00000001406EF66D  and     rcx, rax
  00000001406EF670  not     rcx
  00000001406EF673  not     rax
  00000001406EF676  and     rax, r12
  00000001406EF679  not     rax
  00000001406EF67C  and     rax, rcx
  00000001406EF67F  mov     [rsp+3C8h+var_78], rax
  00000001406EF687  mov     rax, r10
  00000001406EF68A  and     rax, r14
  00000001406EF68D  mov     [rsp+3C8h+var_2B8], r14
  00000001406EF695  mov     rcx, rdx
  00000001406EF698  and     rcx, rax
  00000001406EF69B  not     rcx
  00000001406EF69E  not     rax
  00000001406EF6A1  and     rax, r8
  00000001406EF6A4  not     rax
  00000001406EF6A7  and     rax, rcx
  00000001406EF6AA  mov     [rsp+3C8h+var_90], rax
  00000001406EF6B2  mov     eax, esi
  00000001406EF6B4  and     eax, r9d
  00000001406EF6B7  mov     ecx, eax
  00000001406EF6B9  not     ecx
  00000001406EF6BB  and     ecx, r10d
  00000001406EF6BE  not     ecx
  00000001406EF6C0  and     eax, r12d
  00000001406EF6C3  not     eax
  00000001406EF6C5  and     eax, ecx
  00000001406EF6C7  mov     [rsp+3C8h+var_380], rax
  00000001406EF6CC  mov     rcx, r12
  00000001406EF6CF  mov     [rsp+3C8h+var_2C0], r12
  00000001406EF6D7  and     rcx, r14
  00000001406EF6DA  mov     rax, rcx
  00000001406EF6DD  not     rax
  00000001406EF6E0  mov     edx, r10d
  00000001406EF6E3  and     edx, r15d
  00000001406EF6E6  not     edx
  00000001406EF6E8  and     edx, eax
  00000001406EF6EA  mov     [rsp+3C8h+var_300], rdx
  00000001406EF6F2  and     rcx, r13
  00000001406EF6F5  not     rcx
  00000001406EF6F8  and     rax, rsi
  00000001406EF6FB  not     rax
  00000001406EF6FE  and     rax, r8
  00000001406EF701  and     rax, rcx
  00000001406EF704  mov     [rsp+3C8h+var_388], rax
  00000001406EF709  mov     rcx, r10
  00000001406EF70C  mov     [rsp+3C8h+var_2C8], r10
  00000001406EF714  and     rcx, r13
  00000001406EF717  mov     [rsp+3C8h+var_2E8], rcx
  00000001406EF71F  mov     [rsp+3C8h+var_318], r13
  00000001406EF727  not     rcx
  00000001406EF72A  and     r12, rsi
  00000001406EF72D  mov     r8, rsi
  00000001406EF730  mov     [rsp+3C8h+var_2D0], rsi
  00000001406EF738  not     r12
  00000001406EF73B  and     r12, rcx
  00000001406EF73E  mov     rax, rdi
  00000001406EF741  mov     [rsp+3C8h+var_308], rdi
  00000001406EF749  and     rax, r12
  00000001406EF74C  not     r12
  00000001406EF74F  mov     [rsp+3C8h+var_310], rbp
  00000001406EF757  and     r12, rbp
  00000001406EF75A  not     r12
  00000001406EF75D  not     rax
  00000001406EF760  and     rax, r12
  00000001406EF763  mov     [rsp+3C8h+var_258], rax
  00000001406EF76B  imul    ecx, ebx, 3FF269B0h
  00000001406EF771  add     rcx, rsp
  00000001406EF774  add     rcx, 3C8h
  00000001406EF77B  imul    rcx, [rsp+3C8h+var_288]
  00000001406EF784  not     rcx
  00000001406EF787  and     rcx, [rsp+3C8h+var_218]
  00000001406EF78F  mov     [rsp+3C8h+var_218], rcx
  00000001406EF797  mov     rcx, 30B1C0FD77D79611h
  00000001406EF7A1  imul    rcx, rbx
  00000001406EF7A5  mov     rdx, 0A7532060B3452639h
  00000001406EF7AF  imul    rdx, rbx
  00000001406EF7B3  mov     rsi, [rsp+3C8h+var_3B0]
  00000001406EF7B8  and     rdx, rsi
  00000001406EF7BB  not     rdx
  00000001406EF7BE  and     rdx, rcx
  00000001406EF7C1  mov     rcx, 0C2FAD5059E96C82Bh
  00000001406EF7CB  imul    rcx, rbx
  00000001406EF7CF  mov     rax, 0F0C8F88A182B3CF5h
  00000001406EF7D9  imul    rax, rbx
  00000001406EF7DD  and     rax, rsi
  00000001406EF7E0  mov     r14, rsi
  00000001406EF7E3  not     rax
  00000001406EF7E6  and     rax, rcx
  00000001406EF7E9  mov     rsi, rax
  00000001406EF7EC  mov     rcx, 0A634E42EFA923F76h
  00000001406EF7F6  imul    rcx, rbx
  00000001406EF7FA  add     rcx, r11
  00000001406EF7FD  mov     rax, 1DFC2DBAA68E520Eh
  00000001406EF807  imul    rax, rbx
  00000001406EF80B  add     rax, r11
  00000001406EF80E  not     rax
  00000001406EF811  and     rax, r14
  00000001406EF814  not     rax
  00000001406EF817  and     rax, rcx
  00000001406EF81A  mov     rcx, rax
  00000001406EF81D  mov     rax, 570C9770600ACF40h
  00000001406EF827  imul    rax, rbx
  00000001406EF82B  mov     r11, [rsp+3C8h+var_3B8]
  00000001406EF830  add     rax, r11
  00000001406EF833  mov     [rsp+3C8h+var_88], rax
  00000001406EF83B  mov     rax, 6662F2672B750C5Ch
  00000001406EF845  imul    rax, rbx
  00000001406EF849  add     rax, r11
  00000001406EF84C  mov     [rsp+3C8h+var_98], rax
  00000001406EF854  mov     rax, 0C943EB401AC64746h
  00000001406EF85E  imul    rax, rbx
  00000001406EF862  add     rax, r11
  00000001406EF865  mov     [rsp+3C8h+var_80], rax
  00000001406EF86D  mov     rax, 27B312DB97F2A746h
  00000001406EF877  imul    rax, rbx
  00000001406EF87B  add     rax, r11
  00000001406EF87E  mov     [rsp+3C8h+var_A8], rax
  00000001406EF886  mov     r12, [rsp+3C8h+var_378]
  00000001406EF88B  not     r12
  00000001406EF88E  mov     r11, [rsp+3C8h+var_3C0]
  00000001406EF893  imul    r12, r11
  00000001406EF897  mov     [rsp+3C8h+var_378], r12
  00000001406EF89C  mov     rax, [rsp+3C8h+var_298]
  00000001406EF8A4  not     rax
  00000001406EF8A7  mov     [rsp+3C8h+var_F0], rax
  00000001406EF8AF  and     [rsp+3C8h+var_3A0], r8
  00000001406EF8B4  mov     r8, r10
  00000001406EF8B7  and     r8, rbp
  00000001406EF8BA  mov     [rsp+3C8h+var_260], r8
  00000001406EF8C2  and     r13, rdi
  00000001406EF8C5  mov     [rsp+3C8h+var_3B8], r13
  00000001406EF8CA  and     rax, r12
  00000001406EF8CD  mov     [rsp+3C8h+var_E8], rax
  00000001406EF8D5  mov     rbp, [rsp+3C8h+var_250]
  00000001406EF8DD  imul    rdx, rbp
  00000001406EF8E1  mov     [rsp+3C8h+var_B0], rdx
  00000001406EF8E9  mov     rdx, [rsp+3C8h+var_278]
  00000001406EF8F1  mov     rax, [rsp+3C8h+var_348]
  00000001406EF8F9  imul    rax, rdx
  00000001406EF8FD  mov     [rsp+3C8h+var_348], rax
  00000001406EF905  mov     rdi, rbx
  00000001406EF908  imul    eax, edi, 0FFE2BC40h
  00000001406EF90E  add     rax, rsp
  00000001406EF911  add     rax, 3C8h
  00000001406EF917  mov     r10, [rsp+3C8h+var_2A0]
  00000001406EF91F  imul    rax, r10
  00000001406EF923  mov     [rsp+3C8h+var_C0], rax
  00000001406EF92B  imul    rsi, r10
  00000001406EF92F  mov     [rsp+3C8h+var_D0], rsi
  00000001406EF937  mov     rax, 8D9B99F5E25A65h
  00000001406EF941  imul    rax, rbx
  00000001406EF945  mov     [rsp+3C8h+var_C8], rax
  00000001406EF94D  mov     rax, 0FE7F66BF92E61459h
  00000001406EF957  imul    rax, rbx
  00000001406EF95B  mov     [rsp+3C8h+var_B8], rax
  00000001406EF963  mov     rax, rdx
  00000001406EF966  mov     r14, [rsp+3C8h+var_2F0]
  00000001406EF96E  imul    rax, r14
  00000001406EF972  mov     [rsp+3C8h+var_D8], rax
  00000001406EF97A  imul    rcx, rbp
  00000001406EF97E  mov     [rsp+3C8h+var_A0], rcx
  00000001406EF986  mov     rax, [rsp+3C8h+var_1B0]
  00000001406EF98E  imul    rax, r11
  00000001406EF992  mov     [rsp+3C8h+var_1B0], rax
  00000001406EF99A  imul    eax, edi, 0BFF8AF10h
  00000001406EF9A0  add     rax, rsp
  00000001406EF9A3  add     rax, 3C8h
  00000001406EF9A9  imul    rax, [rsp+3C8h+var_370]
  00000001406EF9AF  mov     [rsp+3C8h+var_E0], rax
  00000001406EF9B7  bt      dword ptr [rsp+3C8h+var_320], 3
  00000001406EF9C0  mov     rax, [rsp+3C8h+var_350]
  00000001406EF9C5  cmovnb  rax, [rsp+3C8h+var_328]
  00000001406EF9CE  mov     [rsp+3C8h+var_350], rax
  00000001406EF9D3  mov     rax, rdx
  00000001406EF9D6  mov     r13, [rsp+3C8h+var_240]
  00000001406EF9DE  imul    rax, r13
  00000001406EF9E2  mov     rcx, [rsp+3C8h+var_338]
  00000001406EF9EA  imul    rcx, r10
  00000001406EF9EE  mov     [rsp+3C8h+var_338], rcx
  00000001406EF9F6  mov     r12, [rsp+3C8h+var_200]
  00000001406EF9FE  mov     rcx, r12
  00000001406EFA01  imul    rcx, r10
  00000001406EFA05  imul    edx, edi, 0DFFC5788h
  00000001406EFA0B  add     rdx, rsp
  00000001406EFA0E  add     rdx, 3C8h
  00000001406EFA15  imul    rdx, r10
  00000001406EFA19  mov     [rsp+3C8h+var_328], rdx
  00000001406EFA21  mov     rbx, [rsp+3C8h+var_360]
  00000001406EFA26  imul    r10, rbx
  00000001406EFA2A  add     r10, rax
  00000001406EFA2D  mov     [rsp+3C8h+var_2A0], r10
  00000001406EFA35  mov     rdx, [rsp+3C8h+var_220]
  00000001406EFA3D  not     rdx
  00000001406EFA40  mov     r8, [rsp+3C8h+var_288]
  00000001406EFA48  mov     rax, r8
  00000001406EFA4B  mov     r9, [rsp+3C8h+var_238]
  00000001406EFA53  imul    rax, r9
  00000001406EFA57  not     rax
  00000001406EFA5A  and     rax, rdx
  00000001406EFA5D  mov     [rsp+3C8h+var_220], rax
  00000001406EFA65  imul    eax, edi, 3FEE3B70h
  00000001406EFA6B  add     rax, rsp
  00000001406EFA6E  add     rax, 3C8h
  00000001406EFA74  mov     rsi, [rsp+3C8h+var_2B0]
  00000001406EFA7C  imul    rax, rsi
  00000001406EFA80  not     rax
  00000001406EFA83  imul    edx, edi, 5FE55928h
  00000001406EFA89  add     rdx, rsp
  00000001406EFA8C  add     rdx, 3C8h
  00000001406EFA93  imul    rdx, rbp
  00000001406EFA97  not     rdx
  00000001406EFA9A  and     rdx, rax
  00000001406EFA9D  mov     [rsp+3C8h+var_F8], rdx
  00000001406EFAA5  mov     rdx, [rsp+3C8h+var_1C0]
  00000001406EFAAD  mov     r10, [rsp+3C8h+var_228]
  00000001406EFAB5  imul    r10, rdx
  00000001406EFAB9  not     r10
  00000001406EFABC  imul    eax, edi, 0FFEB18C0h
  00000001406EFAC2  lea     r11, [rsp+rax+3C8h+var_3C8]
  00000001406EFAC6  add     r11, 3C8h
  00000001406EFACD  mov     rax, r8
  00000001406EFAD0  mov     r15, r8
  00000001406EFAD3  imul    r15, r11
  00000001406EFAD7  mov     r8, r11
  00000001406EFADA  not     r15
  00000001406EFADD  and     r15, r10
  00000001406EFAE0  mov     [rsp+3C8h+var_228], r15
  00000001406EFAE8  imul    r9, rdx
  00000001406EFAEC  imul    rbx, rax
  00000001406EFAF0  mov     r15, rax
  00000001406EFAF3  add     rbx, r9
  00000001406EFAF6  mov     [rsp+3C8h+var_360], rbx
  00000001406EFAFB  mov     rax, [rsp+3C8h+var_3C0]
  00000001406EFB00  imul    r14, rax
  00000001406EFB04  mov     [rsp+3C8h+var_2F0], r14
  00000001406EFB0C  imul    rax, [rsp+3C8h+var_230]
  00000001406EFB15  mov     [rsp+3C8h+var_3C0], rax
  00000001406EFB1A  not     rcx
  00000001406EFB1D  mov     r9, [rsp+3C8h+var_368]
  00000001406EFB22  mov     rax, r9
  00000001406EFB25  mov     r10, [rsp+3C8h+var_278]
  00000001406EFB2D  imul    rax, r10
  00000001406EFB31  not     rax
  00000001406EFB34  and     rax, rcx
  00000001406EFB37  mov     [rsp+3C8h+var_230], rax
  00000001406EFB3F  imul    r13, rdx
  00000001406EFB43  mov     rbx, rdx
  00000001406EFB46  not     r13
  00000001406EFB49  imul    eax, edi, 0BFDB6B50h
  00000001406EFB4F  add     rax, rsp
  00000001406EFB52  add     rax, 3C8h
  00000001406EFB58  imul    rax, r15
  00000001406EFB5C  not     rax
  00000001406EFB5F  and     rax, r13
  00000001406EFB62  mov     [rsp+3C8h+var_238], rax
  00000001406EFB6A  imul    eax, edi, 0FFF37540h
  00000001406EFB70  add     rax, rsp
  00000001406EFB73  add     rax, 3C8h
  00000001406EFB79  imul    rax, r15
  00000001406EFB7D  not     rax
  00000001406EFB80  mov     rcx, [rsp+3C8h+var_1B8]
  00000001406EFB88  imul    rcx, rdx
  00000001406EFB8C  not     rcx
  00000001406EFB8F  and     rcx, rax
  00000001406EFB92  mov     [rsp+3C8h+var_1B8], rcx
  00000001406EFB9A  lea     eax, [rdi+rdi*2]
  00000001406EFB9D  lea     ecx, [rdi+rax*4]
  00000001406EFBA0  mov     rax, 64407D4C1C0010B9h
  00000001406EFBAA  imul    rax, rdi
  00000001406EFBAE  mov     rdx, r9
  00000001406EFBB1  shr     rdx, cl
  00000001406EFBB4  imul    ecx, edi, 47h ; 'G'
  00000001406EFBB7  shr     rdx, cl
  00000001406EFBBA  and     rdx, rax
  00000001406EFBBD  mov     [rsp+3C8h+var_368], rdx
  00000001406EFBC2  imul    eax, edi, 7FED2FE0h
  00000001406EFBC8  add     rax, rsp
  00000001406EFBCB  add     rax, 3C8h
  00000001406EFBD1  mov     r11, [rsp+3C8h+var_370]
  00000001406EFBD6  imul    rax, r11
  00000001406EFBDA  mov     [rsp+3C8h+var_240], rax
  00000001406EFBE2  mov     rax, [rsp+3C8h+var_340]
  00000001406EFBEA  imul    rax, r10
  00000001406EFBEE  mov     [rsp+3C8h+var_340], rax
  00000001406EFBF6  imul    eax, edi, 5FE98768h
  00000001406EFBFC  add     rax, rsp
  00000001406EFBFF  add     rax, 3C8h
  00000001406EFC05  imul    rax, r10
  00000001406EFC09  mov     [rsp+3C8h+var_100], rax
  00000001406EFC11  imul    eax, edi, 0FFF7A380h
  00000001406EFC17  add     rax, rsp
  00000001406EFC1A  add     rax, 3C8h
  00000001406EFC20  imul    rax, rbp
  00000001406EFC24  mov     [rsp+3C8h+var_108], rax
  00000001406EFC2C  imul    eax, edi, 9FE01F58h
  00000001406EFC32  add     rax, rsp
  00000001406EFC35  add     rax, 3C8h
  00000001406EFC3B  imul    rax, rsi
  00000001406EFC3F  mov     [rsp+3C8h+var_118], rax
  00000001406EFC47  mov     rax, [rsp+3C8h+var_330]
  00000001406EFC4F  imul    rax, r11
  00000001406EFC53  mov     [rsp+3C8h+var_330], rax
  00000001406EFC5B  imul    eax, edi, 5FDCFCA8h
  00000001406EFC61  add     rax, rsp
  00000001406EFC64  add     rax, 3C8h
  00000001406EFC6A  imul    rax, r10
  00000001406EFC6E  mov     [rsp+3C8h+var_110], rax
  00000001406EFC76  imul    eax, edi, 0DFEB9E88h
  00000001406EFC7C  mov     [rsp+3C8h+var_128], rax
  00000001406EFC84  imul    eax, edi, 0FFDE8E00h
  00000001406EFC8A  mov     [rsp+3C8h+var_130], rax
  00000001406EFC92  imul    eax, edi, 9FE44D98h
  00000001406EFC98  mov     [rsp+3C8h+var_120], rax
  00000001406EFCA0  imul    eax, edi, 0FFD63180h
  00000001406EFCA6  test    byte ptr [rsp+3C8h+var_248], 1
  00000001406EFCAE  lea     rax, [rsp+rax+3C8h]
  00000001406EFCB6  mov     r10, [rsp+3C8h+var_390]
  00000001406EFCBB  cmovz   rax, r10
  00000001406EFCBF  mov     [rsp+3C8h+var_248], rax
  00000001406EFCC7  mov     rax, [rsp+3C8h+var_398]
  00000001406EFCCC  imul    rax, rbp
  00000001406EFCD0  mov     [rsp+3C8h+var_398], rax
  00000001406EFCD5  mov     rax, 0F0F6E8426E890074h
  00000001406EFCDF  imul    rax, rdi
  00000001406EFCE3  add     rax, [rsp+3C8h+var_280]
  00000001406EFCEB  and     r12, rax
  00000001406EFCEE  not     rax
  00000001406EFCF1  and     rax, [rsp+3C8h+var_1D0]
  00000001406EFCF9  not     rax
  00000001406EFCFC  not     r12
  00000001406EFCFF  and     r12, rax
  00000001406EFD02  mov     rax, 0BF57DAA74B2C942Ah
  00000001406EFD0C  imul    rax, rdi
  00000001406EFD10  add     r12, rax
  00000001406EFD13  mov     rax, 6D86CC6562057EEEh
  00000001406EFD1D  imul    rax, rdi
  00000001406EFD21  mov     r9, 0F6CA69E6B9FA91CBh
  00000001406EFD2B  imul    r9, rdi
  00000001406EFD2F  and     r9, r12
  00000001406EFD32  not     r12
  00000001406EFD35  and     r12, rax
  00000001406EFD38  mov     rax, 0EFD3ECA4F69610B9h
  00000001406EFD42  imul    rax, rdi
  00000001406EFD46  not     r9
  00000001406EFD49  and     r9, rax
  00000001406EFD4C  not     r12
  00000001406EFD4F  and     r9, r12
  00000001406EFD52  mov     rax, 4149DDB68E0010B9h
  00000001406EFD5C  imul    rax, rdi
  00000001406EFD60  not     r9
  00000001406EFD63  and     r9, rax
  00000001406EFD66  imul    r8, rbx
  00000001406EFD6A  mov     [rsp+3C8h+var_1D0], r8
  00000001406EFD72  imul    eax, edi, 3FFAC630h
  00000001406EFD78  add     rax, rsp
  00000001406EFD7B  add     rax, 3C8h
  00000001406EFD81  imul    rax, r15
  00000001406EFD85  mov     [rsp+3C8h+var_250], rax
  00000001406EFD8D  not     r9
  00000001406EFD90  imul    r9, r15
  00000001406EFD94  mov     [rsp+3C8h+var_200], r9
  00000001406EFD9C  imul    eax, edi, 1FE664B8h
  00000001406EFDA2  add     rax, rsp
  00000001406EFDA5  add     rax, 3C8h
  00000001406EFDAB  imul    rax, rbx
  00000001406EFDAF  mov     [rsp+3C8h+var_138], rax
  00000001406EFDB7  imul    eax, edi, 0BFF480D0h
  00000001406EFDBD  add     rax, rsp
  00000001406EFDC0  add     rax, 3C8h
  00000001406EFDC6  imul    rax, r15
  00000001406EFDCA  mov     [rsp+3C8h+var_148], rax
  00000001406EFDD2  imul    eax, edi, 3FD95430h
  00000001406EFDD8  mov     [rsp+3C8h+var_140], rax
  00000001406EFDE0  imul    eax, edi, 3FEA0D30h
  00000001406EFDE6  bt      dword ptr [rsp+3C8h+var_320], 12h
  00000001406EFDEF  lea     rax, [rsp+rax+3C8h]
  00000001406EFDF7  cmovb   rax, r10
  00000001406EFDFB  mov     [rsp+3C8h+var_320], rax
  00000001406EFE03  mov     rbx, [rsp+3C8h+var_270]
  00000001406EFE0B  mov     r10, rbx
  00000001406EFE0E  not     r10
  00000001406EFE11  mov     rdi, r10
  00000001406EFE14  mov     r14, [rsp+3C8h+var_2C8]
  00000001406EFE1C  and     rdi, r14
  00000001406EFE1F  mov     rcx, rdi
  00000001406EFE22  not     rcx
  00000001406EFE25  mov     [rsp+3C8h+var_3B0], rcx
  00000001406EFE2A  mov     eax, ebx
  00000001406EFE2C  mov     r9, [rsp+3C8h+var_2C0]
  00000001406EFE34  and     eax, r9d
  00000001406EFE37  not     rax
  00000001406EFE3A  and     rax, rcx
  00000001406EFE3D  not     rax
  00000001406EFE40  and     rax, [rsp+3C8h+var_268]
  00000001406EFE48  not     rax
  00000001406EFE4B  mov     r12, [rsp+3C8h+var_2D0]
  00000001406EFE53  and     rax, r12
  00000001406EFE56  not     rax
  00000001406EFE59  mov     rcx, 0F71BBC952ADDA0B7h
  00000001406EFE63  imul    rcx, rax
  00000001406EFE67  mov     [rsp+3C8h+var_268], rcx
  00000001406EFE6F  mov     eax, ebx
  00000001406EFE71  mov     r15, [rsp+3C8h+var_318]
  00000001406EFE79  and     eax, r15d
  00000001406EFE7C  mov     rcx, [rsp+3C8h+var_2B8]
  00000001406EFE84  and     ecx, eax
  00000001406EFE86  mov     rbp, [rsp+3C8h+var_3A8]
  00000001406EFE8B  mov     edx, ebp
  00000001406EFE8D  mov     r11, [rsp+3C8h+var_310]
  00000001406EFE95  and     edx, r11d
  00000001406EFE98  and     edx, r14d
  00000001406EFE9B  and     edx, eax
  00000001406EFE9D  mov     [rsp+3C8h+var_150], rdx
  00000001406EFEA5  mov     edx, r9d
  00000001406EFEA8  mov     r13, [rsp+3C8h+var_308]
  00000001406EFEB0  and     edx, r13d
  00000001406EFEB3  and     edx, ebp
  00000001406EFEB5  and     edx, eax
  00000001406EFEB7  mov     [rsp+3C8h+var_158], rdx
  00000001406EFEBF  not     rax
  00000001406EFEC2  mov     rdx, rbp
  00000001406EFEC5  and     rdx, rax
  00000001406EFEC8  not     rdx
  00000001406EFECB  not     rcx
  00000001406EFECE  and     rcx, rdx
  00000001406EFED1  not     rcx
  00000001406EFED4  and     rcx, r11
  00000001406EFED7  mov     rdx, r14
  00000001406EFEDA  and     rdx, rcx
  00000001406EFEDD  not     rdx
  00000001406EFEE0  not     rcx
  00000001406EFEE3  and     rcx, r9
  00000001406EFEE6  not     rcx
  00000001406EFEE9  and     rcx, rdx
  00000001406EFEEC  not     rcx
  00000001406EFEEF  mov     rdx, 71FFBC0D4568719Ah
  00000001406EFEF9  imul    rdx, rcx
  00000001406EFEFD  mov     [rsp+3C8h+var_160], rdx
  00000001406EFF05  mov     rcx, r11
  00000001406EFF08  and     rcx, [rsp+3C8h+var_3B0]
  00000001406EFF0D  not     rcx
  00000001406EFF10  and     rdi, r13
  00000001406EFF13  mov     rsi, r13
  00000001406EFF16  not     rdi
  00000001406EFF19  and     rdi, rcx
  00000001406EFF1C  mov     [rsp+3C8h+var_390], rdi
  00000001406EFF21  mov     rcx, r10
  00000001406EFF24  mov     r8, r12
  00000001406EFF27  and     rcx, r12
  00000001406EFF2A  mov     rdx, [rsp+3C8h+var_2F8]
  00000001406EFF32  and     rdx, r14
  00000001406EFF35  and     rdx, rcx
  00000001406EFF38  mov     [rsp+3C8h+var_2F8], rdx
  00000001406EFF40  mov     rdi, rcx
  00000001406EFF43  not     rdi
  00000001406EFF46  and     rdi, rax
  00000001406EFF49  mov     edx, ebx
  00000001406EFF4B  and     edx, ebp
  00000001406EFF4D  mov     eax, edx
  00000001406EFF4F  mov     rcx, r15
  00000001406EFF52  and     eax, ecx
  00000001406EFF54  not     rax
  00000001406EFF57  not     rdx
  00000001406EFF5A  and     rdx, r12
  00000001406EFF5D  not     rdx
  00000001406EFF60  and     rdx, rax
  00000001406EFF63  mov     r15, rdx
  00000001406EFF66  mov     rdx, r10
  00000001406EFF69  mov     rax, r10
  00000001406EFF6C  mov     r10, r9
  00000001406EFF6F  and     rax, r9
  00000001406EFF72  not     rax
  00000001406EFF75  mov     r9d, ebx
  00000001406EFF78  and     r9d, r14d
  00000001406EFF7B  mov     [rsp+3C8h+var_168], r9
  00000001406EFF83  mov     rbp, r9
  00000001406EFF86  not     rbp
  00000001406EFF89  and     rbp, r12
  00000001406EFF8C  and     rbp, rax
  00000001406EFF8F  mov     rax, [rsp+3C8h+var_300]
  00000001406EFF97  not     eax
  00000001406EFF99  mov     r9d, ebx
  00000001406EFF9C  and     r9d, esi
  00000001406EFF9F  and     eax, ecx
  00000001406EFFA1  and     eax, r9d
  00000001406EFFA4  mov     [rsp+3C8h+var_300], rax
  00000001406EFFAC  mov     rax, r11
  00000001406EFFAF  and     rax, rdx
  00000001406EFFB2  mov     r11, rdx
  00000001406EFFB5  not     rax
  00000001406EFFB8  mov     rdx, [rsp+3C8h+var_2B8]
  00000001406EFFC0  mov     ecx, edx
  00000001406EFFC2  and     ecx, r8d
  00000001406EFFC5  and     ecx, r10d
  00000001406EFFC8  and     ecx, r9d
  00000001406EFFCB  mov     [rsp+3C8h+var_170], rcx
  00000001406EFFD3  not     r9
  00000001406EFFD6  and     r9, rax
  00000001406EFFD9  mov     rax, [rsp+3C8h+var_260]
  00000001406EFFE1  mov     ecx, eax
  00000001406EFFE3  not     ecx
  00000001406EFFE5  and     ecx, ebx
  00000001406EFFE7  and     r15, rax
  00000001406EFFEA  mov     [rsp+3C8h+var_178], r15
  00000001406EFFF2  and     rax, r11
  00000001406EFFF5  not     rax
  00000001406EFFF8  not     rcx
  00000001406EFFFB  and     rcx, r12
  00000001406EFFFE  and     rcx, rax
  00000001406F0001  mov     r10, rcx
  00000001406F0004  mov     rax, [rsp+3C8h+var_258]
  00000001406F000C  mov     r13d, eax
  00000001406F000F  not     r13d
  00000001406F0012  and     r13d, ebx
  00000001406F0015  and     rax, r11
  00000001406F0018  not     rax
  00000001406F001B  not     r13
  00000001406F001E  and     r13, rax
  00000001406F0021  mov     rax, [rsp+3C8h+var_3A0]
  00000001406F0026  mov     rsi, rax
  00000001406F0029  and     eax, ebx
  00000001406F002B  mov     [rsp+3C8h+var_3A0], rax
  00000001406F0030  mov     rax, [rsp+3C8h+var_3C8]
  00000001406F0034  mov     r14, rax
  00000001406F0037  and     eax, ebx
  00000001406F0039  mov     [rsp+3C8h+var_3C8], rax
  00000001406F003D  mov     rax, [rsp+3C8h+var_380]
  00000001406F0042  not     eax
  00000001406F0044  and     eax, ebx
  00000001406F0046  mov     [rsp+3C8h+var_380], rax
  00000001406F004B  mov     r12, [rsp+3C8h+var_2E8]
  00000001406F0053  and     r12d, ebx
  00000001406F0056  mov     [rsp+3C8h+var_2E8], r12
  00000001406F005E  mov     rax, [rsp+3C8h+var_388]
  00000001406F0063  mov     [rsp+3C8h+var_258], rax
  00000001406F006B  and     eax, ebx
  00000001406F006D  mov     [rsp+3C8h+var_388], rax
  00000001406F0072  and     r12d, dword ptr [rsp+3C8h+var_310]
  00000001406F007A  mov     r8, [rsp+3C8h+var_3B8]
  00000001406F007F  not     r8
  00000001406F0082  not     [rsp+3C8h+var_390]
  00000001406F0087  mov     rax, rdx
  00000001406F008A  mov     r15, rdx
  00000001406F008D  and     r15, rbp
  00000001406F0090  not     rbp
  00000001406F0093  mov     rcx, [rsp+3C8h+var_3A8]
  00000001406F0098  and     rbp, rcx
  00000001406F009B  mov     [rsp+3C8h+var_1A0], rbp
  00000001406F00A3  mov     rbp, r9
  00000001406F00A6  not     r9
  00000001406F00A9  and     rdx, r9
  00000001406F00AC  mov     [rsp+3C8h+var_198], rdx
  00000001406F00B4  mov     rdx, rcx
  00000001406F00B7  and     rdx, rbp
  00000001406F00BA  and     ebx, eax
  00000001406F00BC  and     r10, rax
  00000001406F00BF  mov     [rsp+3C8h+var_180], r10
  00000001406F00C7  mov     r10, rdi
  00000001406F00CA  and     r10, [rsp+3C8h+var_2A8]
  00000001406F00D2  not     r10
  00000001406F00D5  and     r10, rcx
  00000001406F00D8  mov     [rsp+3C8h+var_188], r10
  00000001406F00E0  and     rbp, rax
  00000001406F00E3  mov     [rsp+3C8h+var_270], rbp
  00000001406F00EB  and     r9, rcx
  00000001406F00EE  mov     rbp, r11
  00000001406F00F1  and     r8, r11
  00000001406F00F4  not     r8
  00000001406F00F7  and     r8, rax
  00000001406F00FA  mov     [rsp+3C8h+var_3B8], r8
  00000001406F00FF  mov     r8, [rsp+3C8h+var_3B0]
  00000001406F0104  mov     r11, [rsp+3C8h+var_308]
  00000001406F010C  and     r8, r11
  00000001406F010F  not     r8
  00000001406F0112  and     r8, [rsp+3C8h+var_2D0]
  00000001406F011A  not     r8
  00000001406F011D  and     r8, rcx
  00000001406F0120  mov     [rsp+3C8h+var_3B0], r8
  00000001406F0125  mov     r8, rbp
  00000001406F0128  and     r8, rcx
  00000001406F012B  mov     [rsp+3C8h+var_190], r8
  00000001406F0133  not     r12
  00000001406F0136  and     r12, rcx
  00000001406F0139  mov     r10, rcx
  00000001406F013C  and     rcx, r13
  00000001406F013F  mov     [rsp+3C8h+var_3A8], rcx
  00000001406F0144  not     r13
  00000001406F0147  and     r13, rax
  00000001406F014A  mov     [rsp+3C8h+var_260], r13
  00000001406F0152  mov     rcx, rax
  00000001406F0155  and     rcx, [rsp+3C8h+var_318]
  00000001406F015D  and     rcx, [rsp+3C8h+var_390]
  00000001406F0162  mov     rax, 0E13603735379B23Bh
  00000001406F016C  imul    rax, rcx
  00000001406F0170  add     rax, [rsp+3C8h+var_268]
  00000001406F0178  not     rdi
  00000001406F017B  mov     rcx, [rsp+3C8h+var_70]
  00000001406F0183  and     rcx, rdi
  00000001406F0186  not     rcx
  00000001406F0189  mov     r13, [rsp+3C8h+var_2C8]
  00000001406F0191  and     rcx, r13
  00000001406F0194  mov     r8, 0C2AFF9A13E81CAA7h
  00000001406F019E  imul    r8, rcx
  00000001406F01A2  add     r8, rax
  00000001406F01A5  mov     rcx, [rsp+3C8h+var_310]
  00000001406F01AD  mov     rax, [rsp+3C8h+var_60]
  00000001406F01B5  not     rax
  00000001406F01B8  and     rax, rbp
  00000001406F01BB  and     rcx, rax
  00000001406F01BE  not     rcx
  00000001406F01C1  not     rax
  00000001406F01C4  and     rax, r11
  00000001406F01C7  not     rax
  00000001406F01CA  and     rax, rcx
  00000001406F01CD  not     rax
  00000001406F01D0  mov     r11, 895B2C315E5B921Eh
  00000001406F01DA  imul    r11, rax
  00000001406F01DE  add     r11, r8
  00000001406F01E1  add     r11, [rsp+3C8h+var_160]
  00000001406F01E9  mov     rax, [rsp+3C8h+var_68]
  00000001406F01F1  and     rax, rbp
  00000001406F01F4  not     rax
  00000001406F01F7  mov     rcx, 5F6B5D07D4788079h
  00000001406F0201  imul    rcx, rax
  00000001406F0205  and     r10, [rsp+3C8h+var_2A8]
  00000001406F020D  and     r10, rdi
  00000001406F0210  mov     rdi, 3B7463449C996A4h
  00000001406F021A  imul    rdi, r10
  00000001406F021E  add     rdi, rcx
  00000001406F0221  mov     rcx, 3B30708A050B03DBh
  00000001406F022B  imul    rcx, [rsp+3C8h+var_150]
  00000001406F0234  add     rcx, rdi
  00000001406F0237  not     rsi
  00000001406F023A  and     rsi, rbp
  00000001406F023D  not     rsi
  00000001406F0240  mov     rax, [rsp+3C8h+var_3A0]
  00000001406F0245  not     rax
  00000001406F0248  and     rax, rsi
  00000001406F024B  mov     r8, r13
  00000001406F024E  and     r8, rax
  00000001406F0251  not     r8
  00000001406F0254  not     rax
  00000001406F0257  mov     rdi, [rsp+3C8h+var_2C0]
  00000001406F025F  and     rax, rdi
  00000001406F0262  not     rax
  00000001406F0265  and     rax, r8
  00000001406F0268  mov     r8, 78E66300A9DED27Ah
  00000001406F0272  imul    r8, rax
  00000001406F0276  add     r8, rcx
  00000001406F0279  mov     rax, [rsp+3C8h+var_158]
  00000001406F0281  not     rax
  00000001406F0284  mov     rcx, 1DBA31A24E4CB4Fh
  00000001406F028E  imul    rcx, rax
  00000001406F0292  add     rcx, r8
  00000001406F0295  not     r14
  00000001406F0298  mov     rax, [rsp+3C8h+var_3C8]
  00000001406F029C  not     rax
  00000001406F029F  and     r14, rbp
  00000001406F02A2  not     r14
  00000001406F02A5  and     rax, rdi
  00000001406F02A8  and     rax, r14
  00000001406F02AB  mov     r10, [rsp+3C8h+var_318]
  00000001406F02B3  and     rax, r10
  00000001406F02B6  not     rax
  00000001406F02B9  mov     r8, 0AC425B0A38010FCBh
  00000001406F02C3  imul    r8, rax
  00000001406F02C7  add     r8, rcx
  00000001406F02CA  mov     rcx, 8D5665203FB38EEDh
  00000001406F02D4  imul    rcx, [rsp+3C8h+var_178]
  00000001406F02DD  add     rcx, r8
  00000001406F02E0  mov     rax, [rsp+3C8h+var_2F8]
  00000001406F02E8  not     rax
  00000001406F02EB  mov     r8, 31C447AA00CBD82Fh
  00000001406F02F5  imul    r8, rax
  00000001406F02F9  add     r8, rcx
  00000001406F02FC  add     r8, r11
  00000001406F02FF  mov     rax, [rsp+3C8h+var_78]
  00000001406F0307  and     rax, rbp
  00000001406F030A  mov     rcx, 0A2B438CCE7FAB109h
  00000001406F0314  imul    rcx, rax
  00000001406F0318  mov     rax, 0A3C403B7463449C8h
  00000001406F0322  imul    rax, [rsp+3C8h+var_300]
  00000001406F032B  add     rax, rcx
  00000001406F032E  not     r15
  00000001406F0331  mov     r11, [rsp+3C8h+var_1A0]
  00000001406F0339  not     r11
  00000001406F033C  and     r11, r15
  00000001406F033F  not     r11
  00000001406F0342  mov     r15, [rsp+3C8h+var_308]
  00000001406F034A  and     r11, r15
  00000001406F034D  not     r11
  00000001406F0350  mov     rcx, 10FCAEA5E3998BEh
  00000001406F035A  imul    rcx, r11
  00000001406F035E  add     rcx, rax
  00000001406F0361  mov     r11, [rsp+3C8h+var_90]
  00000001406F0369  not     r11
  00000001406F036C  and     r11, r10
  00000001406F036F  mov     r14, r10
  00000001406F0372  and     r11, rbp
  00000001406F0375  not     r11
  00000001406F0378  mov     rax, 0C2D1F2FE8A48FDBFh
  00000001406F0382  imul    rax, r11
  00000001406F0386  add     rax, rcx
  00000001406F0389  mov     r10, 0EC39DCB2E50F4304h
  00000001406F0393  imul    r10, [rsp+3C8h+var_380]
  00000001406F0399  add     r10, rax
  00000001406F039C  add     r10, r8
  00000001406F039F  mov     rax, [rsp+3C8h+var_198]
  00000001406F03A7  not     rax
  00000001406F03AA  not     rdx
  00000001406F03AD  and     rdx, rax
  00000001406F03B0  mov     r8, r13
  00000001406F03B3  mov     rcx, r13
  00000001406F03B6  and     rcx, rdx
  00000001406F03B9  not     rcx
  00000001406F03BC  not     rdx
  00000001406F03BF  and     rdx, rdi
  00000001406F03C2  not     rdx
  00000001406F03C5  and     rdx, rcx
  00000001406F03C8  not     rdx
  00000001406F03CB  mov     rsi, [rsp+3C8h+var_2D0]
  00000001406F03D3  and     rdx, rsi
  00000001406F03D6  not     rdx
  00000001406F03D9  mov     rcx, 6D7C9DA934F3A868h
  00000001406F03E3  imul    rcx, rdx
  00000001406F03E7  add     rcx, r10
  00000001406F03EA  not     rbx
  00000001406F03ED  and     rbx, r15
  00000001406F03F0  mov     r11, r15
  00000001406F03F3  mov     rax, rdi
  00000001406F03F6  mov     r10, rdi
  00000001406F03F9  and     rax, rbx
  00000001406F03FC  mov     r13, [rsp+3C8h+var_190]
  00000001406F0404  not     r13
  00000001406F0407  and     r13, rbx
  00000001406F040A  not     rbx
  00000001406F040D  mov     rdx, r14
  00000001406F0410  mov     r14, [rsp+3C8h+var_168]
  00000001406F0418  and     r14d, edx
  00000001406F041B  and     rdx, rbx
  00000001406F041E  not     rdx
  00000001406F0421  and     rdx, r8
  00000001406F0424  mov     rdi, r8
  00000001406F0427  mov     r8, 0E94E6EAE61F0DEF3h
  00000001406F0431  imul    r8, rdx
  00000001406F0435  mov     r15, [rsp+3C8h+var_180]
  00000001406F043D  not     r15
  00000001406F0440  mov     rdx, 93B5269E750D236Eh
  00000001406F044A  imul    rdx, r15
  00000001406F044E  add     rdx, r8
  00000001406F0451  mov     r15, [rsp+3C8h+var_170]
  00000001406F0459  not     r15
  00000001406F045C  mov     r8, 0BCB7243AEC7DCF70h
  00000001406F0466  imul    r8, r15
  00000001406F046A  add     r8, rdx
  00000001406F046D  mov     r15, [rsp+3C8h+var_188]
  00000001406F0475  not     r15
  00000001406F0478  mov     rdx, 85C5DF5A60592E99h
  00000001406F0482  imul    rdx, r15
  00000001406F0486  add     rdx, r8
  00000001406F0489  mov     r8, r14
  00000001406F048C  not     r8
  00000001406F048F  and     r8, [rsp+3C8h+var_58]
  00000001406F0497  not     r8
  00000001406F049A  mov     r14, r8
  00000001406F049D  mov     r8, 199CFF56212D851Ah
  00000001406F04A7  imul    r8, r14
  00000001406F04AB  add     r8, rdx
  00000001406F04AE  mov     rdx, [rsp+3C8h+var_270]
  00000001406F04B6  not     rdx
  00000001406F04B9  not     r9
  00000001406F04BC  and     r9, rdx
  00000001406F04BF  not     r9
  00000001406F04C2  and     r9, rsi
  00000001406F04C5  not     r9
  00000001406F04C8  and     r9, r10
  00000001406F04CB  not     r9
  00000001406F04CE  mov     rdx, 0F0DEF474414B3F4Dh
  00000001406F04D8  imul    rdx, r9
  00000001406F04DC  add     rdx, r8
  00000001406F04DF  and     rbx, rdi
  00000001406F04E2  not     rbx
  00000001406F04E5  not     rax
  00000001406F04E8  and     rax, rbx
  00000001406F04EB  not     rax
  00000001406F04EE  and     rax, rsi
  00000001406F04F1  not     rax
  00000001406F04F4  mov     r8, 9B01B9A9BCD91D98h
  00000001406F04FE  imul    r8, rax
  00000001406F0502  add     r8, rdx
  00000001406F0505  mov     rax, r10
  00000001406F0508  mov     rdx, [rsp+3C8h+var_3B8]
  00000001406F050D  and     rax, rdx
  00000001406F0510  not     rdx
  00000001406F0513  and     rdx, rdi
  00000001406F0516  not     rdx
  00000001406F0519  not     rax
  00000001406F051C  and     rax, rdx
  00000001406F051F  mov     r9, 3339FEAC425B0A36h
  00000001406F0529  imul    r9, rax
  00000001406F052D  add     r9, r8
  00000001406F0530  add     r9, rcx
  00000001406F0533  mov     rcx, [rsp+3C8h+var_3B0]
  00000001406F0538  not     rcx
  00000001406F053B  mov     rax, 0B34AFB5AE83EA3C4h
  00000001406F0545  imul    rax, rcx
  00000001406F0549  mov     rcx, r13
  00000001406F054C  and     rcx, rsi
  00000001406F054F  mov     rdx, r10
  00000001406F0552  and     rdx, rcx
  00000001406F0555  not     rcx
  00000001406F0558  and     rcx, rdi
  00000001406F055B  not     rcx
  00000001406F055E  not     rdx
  00000001406F0561  and     rdx, rcx
  00000001406F0564  not     rdx
  00000001406F0567  mov     rcx, 0B83405D6DC090640h
  00000001406F0571  imul    rcx, rdx
  00000001406F0575  add     rcx, rax
  00000001406F0578  mov     rax, [rsp+3C8h+var_2E8]
  00000001406F0580  not     rax
  00000001406F0583  and     rax, r11
  00000001406F0586  not     rax
  00000001406F0589  and     r12, rax
  00000001406F058C  mov     rax, 2F3EC5BD61030D69h
  00000001406F0596  imul    rax, r12
  00000001406F059A  add     rax, rcx
  00000001406F059D  mov     rcx, [rsp+3C8h+var_258]
  00000001406F05A5  not     rcx
  00000001406F05A8  and     rcx, rbp
  00000001406F05AB  not     rcx
  00000001406F05AE  mov     rdx, [rsp+3C8h+var_388]
  00000001406F05B3  not     rdx
  00000001406F05B6  and     rdx, rcx
  00000001406F05B9  not     rdx
  00000001406F05BC  mov     rcx, 83A64985A3E5FD1h
  00000001406F05C6  imul    rcx, rdx
  00000001406F05CA  add     rcx, rax
  00000001406F05CD  mov     rdx, [rsp+3C8h+var_260]
  00000001406F05D5  not     rdx
  00000001406F05D8  mov     rax, [rsp+3C8h+var_3A8]
  00000001406F05DD  not     rax
  00000001406F05E0  and     rax, rdx
  00000001406F05E3  not     rax
  00000001406F05E6  mov     rdx, 0EE597287A1827486h
  00000001406F05F0  imul    rdx, rax
  00000001406F05F4  add     rdx, rcx
  00000001406F05F7  add     rdx, r9
  00000001406F05FA  mov     rax, rdx
  00000001406F05FD  mov     ecx, [rsp+3C8h+var_1A8]
  00000001406F0604  shr     rax, cl
  00000001406F0607  mov     rcx, [rsp+3C8h+var_358]
  00000001406F060C  mov     dword ptr [rcx], 0
  00000001406F0612  mov     rcx, [rsp+3C8h+var_368]
  00000001406F0617  mov     r8, [rsp+3C8h+var_248]
  00000001406F061F  mov     [r8], rcx
  00000001406F0622  not     rax
  00000001406F0625  mov     ecx, [rsp+3C8h+var_1A4]
  00000001406F062C  shl     rdx, cl
  00000001406F062F  not     rdx
  00000001406F0632  and     rdx, rax
  00000001406F0635  not     rdx
  00000001406F0638  imul    rdx, [rsp+3C8h+var_370]
  00000001406F063E  mov     r11, [rsp+3C8h+var_378]
  00000001406F0643  mov     rax, r11
  00000001406F0646  not     rax
  00000001406F0649  mov     rcx, rdx
  00000001406F064C  not     rcx
  00000001406F064F  mov     r10, [rsp+3C8h+var_F0]
  00000001406F0657  mov     r8, r10
  00000001406F065A  and     r8, rcx
  00000001406F065D  mov     r9, rax
  00000001406F0660  and     r9, r8
  00000001406F0663  not     r9
  00000001406F0666  not     r8
  00000001406F0669  and     r8, r11
  00000001406F066C  mov     rsi, r11
  00000001406F066F  not     r8
  00000001406F0672  and     r8, r9
  00000001406F0675  and     r10, rdx
  00000001406F0678  not     r10
  00000001406F067B  mov     r11, [rsp+3C8h+var_298]
  00000001406F0683  mov     r9, r11
  00000001406F0686  and     r9, rcx
  00000001406F0689  not     r9
  00000001406F068C  and     r9, r10
  00000001406F068F  not     r9
  00000001406F0692  and     r9, rax
  00000001406F0695  mov     r10, r11
  00000001406F0698  and     r10, rdx
  00000001406F069B  and     rax, r10
  00000001406F069E  not     r10
  00000001406F06A1  and     r10, rsi
  00000001406F06A4  not     rax
  00000001406F06A7  not     r10
  00000001406F06AA  and     r10, rax
  00000001406F06AD  mov     rax, [rsp+3C8h+var_E8]
  00000001406F06B5  and     rdx, rax
  00000001406F06B8  not     rax
  00000001406F06BB  and     rcx, rax
  00000001406F06BE  not     rcx
  00000001406F06C1  not     rdx
  00000001406F06C4  and     rdx, rcx
  00000001406F06C7  sub     rdx, r10
  00000001406F06CA  add     rdx, r9
  00000001406F06CD  not     r8
  00000001406F06D0  add     rdx, r8
  00000001406F06D3  mov     rax, [rsp+3C8h+var_350]
  00000001406F06D8  mov     qword ptr [rax], 0
  00000001406F06DF  mov     r9, [rsp+3C8h+var_208]
  00000001406F06E7  mov     rax, [rsp+3C8h+var_1F8]
  00000001406F06EF  mov     [rax], r9d
  00000001406F06F2  mov     r10, [rsp+3C8h+var_218]
  00000001406F06FA  not     r10
  00000001406F06FD  mov     rax, [rsp+3C8h+var_210]
  00000001406F0705  mov     rcx, [rax]
  00000001406F0708  mov     rax, [rsp+3C8h+var_50]
  00000001406F0710  mov     r8, [rax]
  00000001406F0713  mov     rax, 5AD9B89CB1F4FE94h
  00000001406F071D  mov     rax, 0F2DF37A1C5BF2622h
  00000001406F0727  mov     rax, 5AD9B89CB1F4FE94h
  00000001406F0731  mov     rax, 0F2DF37A1C5BF2622h
  00000001406F073B  mov     rax, 5AD9B89CB1F4FE94h
  00000001406F0745  mov     rax, 0F2DF37A1C5BF2622h
  00000001406F074F  mov     [r10], rdx
  00000001406F0752  mov     r10, [rsp+3C8h+var_88]
  00000001406F075A  not     r10
  00000001406F075D  and     r10, rbp
  00000001406F0760  not     r10
  00000001406F0763  and     r10, [rsp+3C8h+var_98]
  00000001406F076B  mov     rax, [rsp+3C8h+var_2B0]
  00000001406F0773  imul    r10, rax
  00000001406F0777  add     r10, [rsp+3C8h+var_B0]
  00000001406F077F  mov     rdx, [rsp+3C8h+var_348]
  00000001406F0787  mov     rsi, [rsp+3C8h+var_C0]
  00000001406F078F  mov     [rdx+rsi], r10
  00000001406F0793  mov     r10, [rsp+3C8h+var_B8]
  00000001406F079B  and     r10, rbp
  00000001406F079E  not     r10
  00000001406F07A1  and     r10, [rsp+3C8h+var_C8]
  00000001406F07A9  imul    r10, [rsp+3C8h+var_278]
  00000001406F07B2  add     r10, [rsp+3C8h+var_D0]
  00000001406F07BA  mov     rdx, [rsp+3C8h+var_290]
  00000001406F07C2  mov     rsi, [rsp+3C8h+var_D8]
  00000001406F07CA  mov     [rdx+rsi], r10
  00000001406F07CE  mov     rdx, [rsp+3C8h+var_80]
  00000001406F07D6  not     rdx
  00000001406F07D9  and     rbp, rdx
  00000001406F07DC  not     rbp
  00000001406F07DF  and     rbp, [rsp+3C8h+var_A8]
  00000001406F07E7  imul    rbp, rax
  00000001406F07EB  add     rbp, [rsp+3C8h+var_A0]
  00000001406F07F3  mov     rax, [rsp+3C8h+var_1B0]
  00000001406F07FB  mov     rdx, [rsp+3C8h+var_E0]
  00000001406F0803  mov     [rax+rdx], rbp
  00000001406F0807  mov     rax, [rsp+3C8h+var_2A0]
  00000001406F080F  mov     rdx, [rsp+3C8h+var_128]
  00000001406F0817  mov     [rsp+rdx+3C8h], rax
  00000001406F081F  mov     rdx, [rsp+3C8h+var_280]
  00000001406F0827  mov     rax, [rsp+3C8h+var_130]
  00000001406F082F  mov     [rsp+rax+3C8h], rdx
  00000001406F0837  mov     rax, [rsp+3C8h+var_220]
  00000001406F083F  not     rax
  00000001406F0842  mov     r10, [rsp+3C8h+var_120]
  00000001406F084A  mov     [rsp+r10+3C8h], rax
  00000001406F0852  mov     rax, [rsp+3C8h+var_F8]
  00000001406F085A  not     rax
  00000001406F085D  mov     [rax], r9
  00000001406F0860  mov     rax, [rsp+3C8h+var_1E0]
  00000001406F0868  mov     r9, [rsp+3C8h+var_2F0]
  00000001406F0870  mov     r10, [rsp+3C8h+var_240]
  00000001406F0878  mov     [r9+r10], rax
  00000001406F087C  mov     rax, [rsp+3C8h+var_338]
  00000001406F0884  mov     r9, [rsp+3C8h+var_340]
  00000001406F088C  mov     r10, [rsp+3C8h+var_2D8]
  00000001406F0894  mov     [rax+r9], r10
  00000001406F0898  mov     rax, [rsp+3C8h+var_48]
  00000001406F08A0  mov     r9, [rsp+3C8h+var_1E8]
  00000001406F08A8  mov     r10, [rsp+3C8h+var_100]
  00000001406F08B0  mov     [rax+r10], r9
  00000001406F08B4  mov     rax, [rsp+3C8h+var_1F0]
  00000001406F08BC  mov     r9, [rsp+3C8h+var_108]
  00000001406F08C4  mov     r10, [rsp+3C8h+var_118]
  00000001406F08CC  mov     [r9+r10], rax
  00000001406F08D0  mov     rax, [rsp+3C8h+var_228]
  00000001406F08D8  not     rax
  00000001406F08DB  mov     [rax], r11
  00000001406F08DE  mov     rax, [rsp+3C8h+var_330]
  00000001406F08E6  mov     r9, [rsp+3C8h+var_360]
  00000001406F08EB  mov     r10, [rsp+3C8h+var_3C0]
  00000001406F08F0  mov     [r10+rax], r9
  00000001406F08F4  mov     r9, [rsp+3C8h+var_230]
  00000001406F08FC  not     r9
  00000001406F08FF  mov     rax, [rsp+3C8h+var_328]
  00000001406F0907  mov     r10, [rsp+3C8h+var_110]
  00000001406F090F  mov     [rax+r10], r9
  00000001406F0913  mov     rax, [rsp+3C8h+var_238]
  00000001406F091B  not     rax
  00000001406F091E  mov     r9, [rsp+3C8h+var_1B8]
  00000001406F0926  not     r9
  00000001406F0929  mov     [r9], rax
  00000001406F092C  mov     rax, [rsp+3C8h+var_398]
  00000001406F0931  mov     r9, [rsp+3C8h+var_1D0]
  00000001406F0939  mov     r10, [rsp+3C8h+var_250]
  00000001406F0941  mov     [r9+r10], rax
  00000001406F0945  mov     rax, 0FB8DF523546205BCh
  00000001406F094F  mov     r10, [rsp+3C8h+var_1C8]
  00000001406F0957  imul    rax, r10
  00000001406F095B  add     rax, rdx
  00000001406F095E  mov     r9, rdx
  00000001406F0961  mov     rdx, [rsp+3C8h+var_1C0]
  00000001406F0969  imul    rax, rdx
  00000001406F096D  imul    rdx, [rsp+3C8h+var_2E0]
  00000001406F0976  add     rdx, [rsp+3C8h+var_200]
  00000001406F097E  mov     r11, [rsp+3C8h+var_138]
  00000001406F0986  mov     rsi, [rsp+3C8h+var_148]
  00000001406F098E  mov     [r11+rsi], rdx
  00000001406F0992  mov     rdx, rcx
  00000001406F0995  not     rdx
  00000001406F0998  and     rcx, r8
  00000001406F099B  not     r8
  00000001406F099E  and     r8, rdx
  00000001406F09A1  not     r8
  00000001406F09A4  not     rcx
  00000001406F09A7  and     rcx, r8
  00000001406F09AA  mov     rdx, [rsp+3C8h+var_1D8]
  00000001406F09B2  mov     [rdx], rcx
  00000001406F09B5  mov     rcx, [rsp+3C8h+var_140]
  00000001406F09BD  add     rcx, rsp
  00000001406F09C0  add     rcx, 3C8h
  00000001406F09C7  mov     rdx, [rsp+3C8h+var_320]
  00000001406F09CF  mov     [rdx], rcx
  00000001406F09D2  mov     rcx, 0C8C1D64780243626h
  00000001406F09DC  imul    rcx, r10
  00000001406F09E0  add     rcx, r9
  00000001406F09E3  imul    rcx, [rsp+3C8h+var_288]
  00000001406F09EC  not     rcx
  00000001406F09EF  not     rax
  00000001406F09F2  and     rax, rcx
  00000001406F09F5  not     rax
  00000001406F09F8  imul    ecx, r10d, 0C7FBB04Eh
  00000001406F09FF  add     rsp, 388h
  00000001406F0A06  pop     rbx
  00000001406F0A07  pop     rbp
  00000001406F0A08  pop     rdi
  00000001406F0A09  pop     rsi
  00000001406F0A0A  pop     r12
  00000001406F0A0C  pop     r13
  00000001406F0A0E  pop     r14
  00000001406F0A10  pop     r15
  00000001406F0A12  jmp     rax

