// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14227E1BC                          ║
// ║  VA        : 0x14227E1BC                            ║
// ║  RVA       : 0x227E1BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14019FB10  sub_14019FB03
//   0x1401D836F  sub_1401D82F8
//   0x1402293C5  sub_14022934E
//   0x1402B7BB0  ??
//
// ── CALLS TO (30) ──
//   0x14227E1BE  sub_14227E1BC
//   0x14227E1C0  sub_14227E1BC
//   0x14227E1C2  sub_14227E1BC
//   0x14227E1C4  sub_14227E1BC
//   0x14227E1C5  sub_14227E1BC
//   0x14227E1C6  sub_14227E1BC
//   0x14227E1C7  sub_14227E1BC
//   0x14227E1C8  sub_14227E1BC
//   0x14227E1CF  sub_14227E1BC
//   0x14227E1D7  sub_14227E1BC
//   0x14227E1DF  sub_14227E1BC
//   0x14227E1E2  sub_14227E1BC
//   0x14227E1E5  sub_14227E1BC
//   0x14227E1ED  sub_14227E1BC
//   0x14227E1F0  sub_14227E1BC
//   0x14227E1F3  sub_14227E1BC
//   0x14227E1FB  sub_14227E1BC
//   0x14227E1FE  sub_14227E1BC
//   0x14227E201  sub_14227E1BC
//   0x14227E204  sub_14227E1BC
//   0x14227E207  sub_14227E1BC
//   0x14227E20A  sub_14227E1BC
//   0x14227E20D  sub_14227E1BC
//   0x14227E210  sub_14227E1BC
//   0x14227E213  sub_14227E1BC
//   0x14227E216  sub_14227E1BC
//   0x14227E219  sub_14227E1BC
//   0x14227E21C  sub_14227E1BC
//   0x14227E21F  sub_14227E1BC
//   0x14227E222  sub_14227E1BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14285 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019FB10  sub_14019FB03
;   0x1401D836F  sub_1401D82F8
;   0x1402293C5  sub_14022934E
;   0x1402B7BB0  ??
;
; ── Instructions ───────────────────────────────
  000000014227E1BC  push    r15
  000000014227E1BE  push    r14
  000000014227E1C0  push    r13
  000000014227E1C2  push    r12
  000000014227E1C4  push    rsi
  000000014227E1C5  push    rdi
  000000014227E1C6  push    rbp
  000000014227E1C7  push    rbx
  000000014227E1C8  sub     rsp, 478h
  000000014227E1CF  mov     rbx, [rsp+4B8h+arg_78]
  000000014227E1D7  mov     r9, [rsp+4B8h+arg_A0]
  000000014227E1DF  mov     rax, rbx
  000000014227E1E2  not     rax
  000000014227E1E5  mov     rdx, [rsp+4B8h+arg_150]
  000000014227E1ED  mov     rcx, rdx
  000000014227E1F0  not     rcx
  000000014227E1F3  mov     r10, [rsp+4B8h+arg_F8]
  000000014227E1FB  mov     r8, r10
  000000014227E1FE  not     r8
  000000014227E201  mov     r11, rcx
  000000014227E204  and     r11, r8
  000000014227E207  mov     r14, r11
  000000014227E20A  not     r14
  000000014227E20D  mov     rsi, rdx
  000000014227E210  and     rsi, r10
  000000014227E213  mov     rdi, rsi
  000000014227E216  not     rdi
  000000014227E219  and     r14, rdi
  000000014227E21C  mov     r15, rdx
  000000014227E21F  and     r15, rax
  000000014227E222  not     r15
  000000014227E225  and     rcx, rbx
  000000014227E228  not     rcx
  000000014227E22B  and     rcx, r15
  000000014227E22E  and     rcx, r8
  000000014227E231  and     r11, rbx
  000000014227E234  and     rsi, rbx
  000000014227E237  and     r8, rbx
  000000014227E23A  mov     r15, rbx
  000000014227E23D  and     r15, r14
  000000014227E240  not     r14
  000000014227E243  and     r14, rax
  000000014227E246  not     r14
  000000014227E249  mov     r12, r15
  000000014227E24C  not     r12
  000000014227E24F  and     r12, r14
  000000014227E252  not     r12
  000000014227E255  mov     rbx, r9
  000000014227E258  shl     rbx, 13h
  000000014227E25C  not     rbx
  000000014227E25F  shr     r9, 2Dh
  000000014227E263  not     r9
  000000014227E266  and     r9, rbx
  000000014227E269  mov     rbx, 0E64B07C9FB78B194h
  000000014227E273  mov     r14, rbx
  000000014227E276  not     r14
  000000014227E279  or      r14, r9
  000000014227E27C  mov     r13, r9
  000000014227E27F  not     r13
  000000014227E282  mov     r9, 19B4F83604874E6Bh
  000000014227E28C  not     r9
  000000014227E28F  or      r13, r9
  000000014227E292  and     r14, r13
  000000014227E295  mov     r13, 0FF7FFDEFFFCEDBFFh
  000000014227E29F  or      r13, r14
  000000014227E2A2  mov     rbp, 317F559AE6A055Fh
  000000014227E2AC  imul    rbp, r13
  000000014227E2B0  imul    r12, rbp
  000000014227E2B4  mov     r14, 0FCE80AA65195FAA1h
  000000014227E2BE  imul    r14, r13
  000000014227E2C2  imul    rcx, r14
  000000014227E2C6  add     rcx, r12
  000000014227E2C9  mov     r12, 62FEAB35CD40ABEh
  000000014227E2D3  imul    r12, r11
  000000014227E2D7  imul    r12, r13
  000000014227E2DB  and     rdi, rax
  000000014227E2DE  not     rdi
  000000014227E2E1  not     rsi
  000000014227E2E4  and     rsi, rdi
  000000014227E2E7  mov     r11, 0F9D0154CA32BF542h
  000000014227E2F1  imul    r11, rsi
  000000014227E2F5  imul    r11, r13
  000000014227E2F9  add     r11, r12
  000000014227E2FC  not     r8
  000000014227E2FF  and     rax, r10
  000000014227E302  not     rax
  000000014227E305  and     rax, r8
  000000014227E308  not     rax
  000000014227E30B  and     rax, rdx
  000000014227E30E  not     rax
  000000014227E311  imul    rax, r14
  000000014227E315  add     rax, r11
  000000014227E318  add     rax, rcx
  000000014227E31B  imul    rbp, r15
  000000014227E31F  add     rbp, rax
  000000014227E322  imul    edi, ebp, 40696100h
  000000014227E328  mov     [rsp+4B8h+var_2A0], rdi
  000000014227E330  imul    eax, ebp, 0BA4527A8h
  000000014227E336  mov     [rsp+4B8h+var_368], rax
  000000014227E33E  mov     rax, [rsp+rax+4B8h]
  000000014227E346  mov     [rsp+4B8h+var_4A8], rax
  000000014227E34B  mov     rcx, rax
  000000014227E34E  shl     rcx, 13h
  000000014227E352  not     rcx
  000000014227E355  shr     rax, 2Dh
  000000014227E359  not     rax
  000000014227E35C  and     rax, rcx
  000000014227E35F  not     rax
  000000014227E362  or      r9, rax
  000000014227E365  and     rax, rbx
  000000014227E368  mov     rcx, rax
  000000014227E36B  not     rcx
  000000014227E36E  and     rcx, r9
  000000014227E371  mov     rdx, rcx
  000000014227E374  shr     rdx, 27h
  000000014227E378  not     edx
  000000014227E37A  and     edx, 5
  000000014227E37D  imul    r8d, ebp, 6841DCA0h
  000000014227E384  mov     [rsp+4B8h+var_458], r8
  000000014227E389  add     r8, rsp
  000000014227E38C  add     r8, 4B8h
  000000014227E393  imul    r8, rdx
  000000014227E397  mov     r15, rdx
  000000014227E39A  mov     r11d, ecx
  000000014227E39D  not     r11d
  000000014227E3A0  mov     r10d, r11d
  000000014227E3A3  shr     r10d, 5
  000000014227E3A7  and     r10d, 21h
  000000014227E3AB  mov     [rsp+4B8h+var_3E8], r10
  000000014227E3B3  imul    edx, ebp, 0BC977B70h
  000000014227E3B9  add     rdx, rsp
  000000014227E3BC  add     rdx, 4B8h
  000000014227E3C3  mov     [rsp+4B8h+var_2B0], rdx
  000000014227E3CB  imul    r10, rdx
  000000014227E3CF  mov     rdx, rcx
  000000014227E3D2  shr     rdx, 1Eh
  000000014227E3D6  not     edx
  000000014227E3D8  and     edx, 2000801h
  000000014227E3DE  shr     r11d, 4
  000000014227E3E2  and     r11d, 41h
  000000014227E3E6  imul    r11, rdx
  000000014227E3EA  imul    edx, ebp, 0DCCC2BF0h
  000000014227E3F0  lea     r9, [rsp+rdx+4B8h+var_4B8]
  000000014227E3F4  add     r9, 4B8h
  000000014227E3FB  imul    r9, r11
  000000014227E3FF  mov     rsi, r11
  000000014227E402  not     r9
  000000014227E405  xor     edx, edx
  000000014227E407  bt      rax, 31h ; '1'
  000000014227E40C  setnb   dl
  000000014227E40F  mov     r11, rcx
  000000014227E412  shr     r11, 1Fh
  000000014227E416  not     r11d
  000000014227E419  and     r11d, 1000401h
  000000014227E420  imul    r11, rdx
  000000014227E424  imul    eax, ebp, 0D8278460h
  000000014227E42A  add     rax, rsp
  000000014227E42D  add     rax, 4B8h
  000000014227E433  mov     [rsp+4B8h+var_4B0], rax
  000000014227E438  mov     r12, r11
  000000014227E43B  mov     rdx, r11
  000000014227E43E  imul    r12, rax
  000000014227E442  not     r12
  000000014227E445  and     r12, r9
  000000014227E448  not     r12
  000000014227E44B  add     r12, r10
  000000014227E44E  mov     rbx, [rsp+rdi+4B8h]
  000000014227E456  not     r8
  000000014227E459  not     r12
  000000014227E45C  and     r12, r8
  000000014227E45F  mov     r8d, ebx
  000000014227E462  shr     r8d, 15h
  000000014227E466  and     r8d, 43h
  000000014227E46A  xor     eax, eax
  000000014227E46C  bt      rbx, 2Ch ; ','
  000000014227E471  mov     [rsp+4B8h+var_4A0], rbx
  000000014227E476  setnb   al
  000000014227E479  imul    rax, r8
  000000014227E47D  mov     [rsp+4B8h+var_438], rax
  000000014227E485  mov     r11, [rsp+4B8h+arg_1E8]
  000000014227E48D  mov     r14d, r11d
  000000014227E490  not     r14d
  000000014227E493  mov     r8d, r14d
  000000014227E496  shr     r8d, 5
  000000014227E49A  and     r8d, 81h
  000000014227E4A1  mov     rax, r11
  000000014227E4A4  shr     rax, 0Fh
  000000014227E4A8  not     eax
  000000014227E4AA  and     eax, 2400001h
  000000014227E4AF  imul    rax, r8
  000000014227E4B3  mov     [rsp+4B8h+var_408], rax
  000000014227E4BB  mov     r8, r11
  000000014227E4BE  shr     r8, 0Eh
  000000014227E4C2  not     r8d
  000000014227E4C5  and     r8d, 4800001h
  000000014227E4CC  mov     eax, r14d
  000000014227E4CF  shr     eax, 2
  000000014227E4D2  and     eax, 7
  000000014227E4D5  imul    rax, r8
  000000014227E4D9  mov     [rsp+4B8h+var_3C8], rax
  000000014227E4E1  imul    r8d, ebp, 0E21DA348h
  000000014227E4E8  mov     [rsp+4B8h+var_460], r8
  000000014227E4ED  lea     r9, [rsp+r8+4B8h+var_4B8]
  000000014227E4F1  add     r9, 4B8h
  000000014227E4F8  mov     [rsp+4B8h+var_338], r9
  000000014227E500  mov     r10, rsi
  000000014227E503  mov     [rsp+4B8h+var_280], rsi
  000000014227E50B  mov     r8, rsi
  000000014227E50E  imul    r8, r9
  000000014227E512  not     r8
  000000014227E515  imul    r9d, ebp, 0F0B869C0h
  000000014227E51C  add     r9, rsp
  000000014227E51F  add     r9, 4B8h
  000000014227E526  imul    r9, rdx
  000000014227E52A  mov     rsi, rdx
  000000014227E52D  mov     [rsp+4B8h+var_2B8], rdx
  000000014227E535  not     r9
  000000014227E538  and     r9, r8
  000000014227E53B  not     r9
  000000014227E53E  imul    edx, ebp, 9EB51EB8h
  000000014227E544  mov     [rsp+4B8h+var_348], rdx
  000000014227E54C  lea     r8, [rsp+rdx+4B8h+var_4B8]
  000000014227E550  add     r8, 4B8h
  000000014227E557  mov     [rsp+4B8h+var_178], r8
  000000014227E55F  mov     rdi, r15
  000000014227E562  mov     [rsp+4B8h+var_440], r15
  000000014227E567  mov     r13, r15
  000000014227E56A  imul    r13, r8
  000000014227E56E  add     r13, r9
  000000014227E571  imul    edx, ebp, 0E46FF710h
  000000014227E577  mov     [rsp+4B8h+var_2D0], rdx
  000000014227E57F  imul    eax, ebp, 0AA406961h
  000000014227E585  mov     dword ptr [rsp+4B8h+var_2F0], eax
  000000014227E58C  imul    eax, ebp, 1890E560h
  000000014227E592  mov     [rsp+4B8h+var_3F8], rax
  000000014227E59A  imul    edx, ebp, 42BBB4C8h
  000000014227E5A0  mov     [rsp+4B8h+var_2A8], rdx
  000000014227E5A8  imul    eax, ebp, 0D083B940h
  000000014227E5AE  mov     [rsp+4B8h+var_308], rax
  000000014227E5B6  imul    edx, ebp, 2034B080h
  000000014227E5BC  mov     [rsp+4B8h+var_450], rdx
  000000014227E5C1  bt      ecx, 5
  000000014227E5C5  lea     rcx, [rsp+rdx+4B8h]
  000000014227E5CD  cmovnb  r13, rcx
  000000014227E5D1  mov     rcx, r11
  000000014227E5D4  shr     rcx, 17h
  000000014227E5D8  not     ecx
  000000014227E5DA  and     ecx, 20024001h
  000000014227E5E0  mov     r15, r11
  000000014227E5E3  shr     r15, 13h
  000000014227E5E7  not     r15d
  000000014227E5EA  and     r15d, 240001h
  000000014227E5F1  imul    r15, rcx
  000000014227E5F5  mov     [rsp+4B8h+var_278], r15
  000000014227E5FD  mov     r9d, ebx
  000000014227E600  not     r9d
  000000014227E603  mov     [rsp+4B8h+var_3C0], r9
  000000014227E60B  mov     ecx, r9d
  000000014227E60E  shr     ecx, 0Ah
  000000014227E611  and     ecx, 41h
  000000014227E614  shr     r9d, 1Eh
  000000014227E618  imul    r9, rcx
  000000014227E61C  mov     rbx, r9
  000000014227E61F  mov     [rsp+4B8h+var_190], r9
  000000014227E627  imul    eax, ebp, 86243958h
  000000014227E62D  mov     [rsp+4B8h+var_498], rax
  000000014227E632  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014227E636  add     rdx, 4B8h
  000000014227E63D  mov     rcx, r10
  000000014227E640  imul    rcx, rdx
  000000014227E644  mov     [rsp+4B8h+var_340], rdx
  000000014227E64C  not     rcx
  000000014227E64F  imul    eax, ebp, 0EE6615F8h
  000000014227E655  mov     [rsp+4B8h+var_470], rax
  000000014227E65A  lea     r9, [rsp+rax+4B8h+var_4B8]
  000000014227E65E  add     r9, 4B8h
  000000014227E665  mov     [rsp+4B8h+var_328], r9
  000000014227E66D  imul    rsi, r9
  000000014227E671  not     rsi
  000000014227E674  and     rsi, rcx
  000000014227E677  imul    eax, ebp, 0DA79D828h
  000000014227E67D  mov     [rsp+4B8h+var_388], rax
  000000014227E685  lea     r9, [rsp+rax+4B8h+var_4B8]
  000000014227E689  add     r9, 4B8h
  000000014227E690  mov     [rsp+4B8h+var_330], r9
  000000014227E698  mov     rcx, [rsp+4B8h+var_3E8]
  000000014227E6A0  imul    rcx, r9
  000000014227E6A4  not     rsi
  000000014227E6A7  add     rsi, rcx
  000000014227E6AA  imul    ecx, ebp, 0F85C34E0h
  000000014227E6B0  add     rcx, rsp
  000000014227E6B3  add     rcx, 4B8h
  000000014227E6BA  imul    rcx, rdi
  000000014227E6BE  not     rcx
  000000014227E6C1  not     rsi
  000000014227E6C4  and     rsi, rcx
  000000014227E6C7  imul    ecx, ebp, 2C7D2330h
  000000014227E6CD  mov     [rsp+4B8h+var_1A8], rcx
  000000014227E6D5  mov     r9, [rsp+rcx+4B8h]
  000000014227E6DD  mov     rcx, r9
  000000014227E6E0  mov     r10, r9
  000000014227E6E3  mov     [rsp+4B8h+var_270], r9
  000000014227E6EB  not     rcx
  000000014227E6EE  mov     r9, 54AB89562EA0125Dh
  000000014227E6F8  imul    r9, rbp
  000000014227E6FC  and     r9, rcx
  000000014227E6FF  not     r9
  000000014227E702  mov     rcx, 5F523F82271F8442h
  000000014227E70C  imul    rcx, rbp
  000000014227E710  and     rcx, r10
  000000014227E713  not     rcx
  000000014227E716  and     rcx, r9
  000000014227E719  mov     r9, 0E8DE0DC0C08C49C8h
  000000014227E723  imul    r9, rbp
  000000014227E727  mov     rdi, 0CB1FBB1795334CD7h
  000000014227E731  imul    rdi, rbp
  000000014227E735  and     rdi, rcx
  000000014227E738  not     rcx
  000000014227E73B  and     rcx, r9
  000000014227E73E  not     rcx
  000000014227E741  not     rdi
  000000014227E744  and     rdi, rcx
  000000014227E747  mov     r8, 0ACCEA9517690FD14h
  000000014227E751  imul    r8, rbp
  000000014227E755  mov     [rsp+4B8h+var_290], r8
  000000014227E75D  lea     ecx, [rbp+rbp*2+0]
  000000014227E761  lea     ecx, [rbp+rcx*4+0]
  000000014227E765  mov     [rsp+4B8h+var_42C], ecx
  000000014227E76C  mov     r9, [rsp+4B8h+var_4A8]
  000000014227E771  mov     rax, r9
  000000014227E774  shr     rax, cl
  000000014227E777  mov     [rsp+4B8h+var_468], rax
  000000014227E77C  mov     rcx, 72F1F86DF2E998Bh
  000000014227E786  imul    rcx, rbp
  000000014227E78A  mov     r10, rcx
  000000014227E78D  mov     [rsp+4B8h+var_448], rcx
  000000014227E792  imul    ecx, ebp, 33h ; '3'
  000000014227E795  mov     [rsp+4B8h+var_430], ecx
  000000014227E79C  shl     r9, cl
  000000014227E79F  mov     [rsp+4B8h+var_4A8], r9
  000000014227E7A4  mov     rcx, r9
  000000014227E7A7  not     rcx
  000000014227E7AA  mov     [rsp+4B8h+var_240], rcx
  000000014227E7B2  not     rax
  000000014227E7B5  mov     [rsp+4B8h+var_238], rax
  000000014227E7BD  mov     r9, rax
  000000014227E7C0  and     r9, rcx
  000000014227E7C3  not     rsi
  000000014227E7C6  mov     rcx, [rsi]
  000000014227E7C9  mov     [rsp+4B8h+var_148], rcx
  000000014227E7D1  add     rdi, rcx
  000000014227E7D4  imul    eax, ebp, 3420EE50h
  000000014227E7DA  mov     [rsp+4B8h+var_3F0], rax
  000000014227E7E2  imul    ecx, ebp, 0FAAE88A8h
  000000014227E7E8  mov     [rsp+4B8h+var_3D8], rcx
  000000014227E7F0  imul    ecx, ebp, 9A107728h
  000000014227E7F6  mov     [rsp+4B8h+var_2C8], rcx
  000000014227E7FE  imul    eax, ebp, 926CAC08h
  000000014227E804  mov     [rsp+4B8h+var_480], rax
  000000014227E809  test    bl, 1
  000000014227E80C  cmovz   rdi, rdx
  000000014227E810  mov     rax, r9
  000000014227E813  mov     [rsp+4B8h+var_248], r9
  000000014227E81B  not     r9
  000000014227E81E  mov     [rsp+4B8h+var_1D0], r9
  000000014227E826  mov     rcx, r10
  000000014227E829  and     rcx, rax
  000000014227E82C  not     rcx
  000000014227E82F  and     r8, r9
  000000014227E832  not     r8
  000000014227E835  and     r8, rcx
  000000014227E838  mov     [rsp+4B8h+var_2C0], r8
  000000014227E840  imul    ecx, ebp, 0C68D9A58h
  000000014227E846  mov     [rsp+4B8h+var_2D8], rcx
  000000014227E84E  bt      r8, 3Dh ; '='
  000000014227E853  setnb   byte ptr [rsp+4B8h+var_298]
  000000014227E85B  shr     r11, 10h
  000000014227E85F  not     r11d
  000000014227E862  and     r11d, 1200001h
  000000014227E869  shr     r14d, 6
  000000014227E86D  and     r14d, 41h
  000000014227E871  imul    r14, r11
  000000014227E875  mov     [rsp+4B8h+var_380], r14
  000000014227E87D  imul    eax, ebp, 0B04F08C0h
  000000014227E883  mov     [rsp+4B8h+var_410], rax
  000000014227E88B  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014227E88F  add     rcx, 4B8h
  000000014227E896  imul    rcx, r14
  000000014227E89A  imul    edx, ebp, 0D2D60D08h
  000000014227E8A0  mov     [rsp+4B8h+var_350], rdx
  000000014227E8A8  add     rdx, rsp
  000000014227E8AB  add     rdx, 4B8h
  000000014227E8B2  mov     [rsp+4B8h+var_210], rdx
  000000014227E8BA  mov     r11, r15
  000000014227E8BD  imul    r11, rdx
  000000014227E8C1  add     r11, rcx
  000000014227E8C4  mov     r10, [rsp+4B8h+var_3F8]
  000000014227E8CC  lea     r9, [rsp+r10+4B8h+var_4B8]
  000000014227E8D0  add     r9, 4B8h
  000000014227E8D7  mov     [rsp+4B8h+var_168], r9
  000000014227E8DF  mov     rsi, [rsp+4B8h+var_3C8]
  000000014227E8E7  mov     rcx, rsi
  000000014227E8EA  imul    rcx, r9
  000000014227E8EE  not     rcx
  000000014227E8F1  not     r11
  000000014227E8F4  and     r11, rcx
  000000014227E8F7  not     r11
  000000014227E8FA  imul    eax, ebp, 0C8DFEE20h
  000000014227E900  mov     [rsp+4B8h+var_3E0], rax
  000000014227E908  imul    ecx, ebp, 4CB1D3B0h
  000000014227E90E  mov     [rsp+4B8h+var_4B8], rcx
  000000014227E912  imul    eax, ebp, 0C4872B0h
  000000014227E918  mov     [rsp+4B8h+var_3D0], rax
  000000014227E920  test    byte ptr [rsp+4B8h+var_408], 1
  000000014227E928  cmovnz  r11, [rsp+4B8h+var_4B0]
  000000014227E92E  imul    ecx, ebp, 2Bh ; '+'
  000000014227E931  mov     rax, [rsp+4B8h+var_4A0]
  000000014227E936  mov     rdx, rax
  000000014227E939  shr     rdx, cl
  000000014227E93C  not     edx
  000000014227E93E  imul    ecx, ebp, 5Eh ; '^'
  000000014227E941  mov     r9, rax
  000000014227E944  shr     r9, cl
  000000014227E947  mov     ecx, dword ptr [rsp+4B8h+var_2F0]
  000000014227E94E  and     edx, ecx
  000000014227E950  not     r9d
  000000014227E953  and     r9d, ecx
  000000014227E956  imul    r9, rdx
  000000014227E95A  mov     r14, r9
  000000014227E95D  mov     [rsp+4B8h+var_428], r9
  000000014227E965  imul    eax, ebp, 4A5F7FE8h
  000000014227E96B  mov     [rsp+4B8h+var_378], rax
  000000014227E973  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014227E977  add     rdx, 4B8h
  000000014227E97E  mov     [rsp+4B8h+var_170], rdx
  000000014227E986  mov     rcx, [rsp+4B8h+var_280]
  000000014227E98E  imul    rcx, rdx
  000000014227E992  imul    eax, ebp, 76DCA318h
  000000014227E998  mov     [rsp+4B8h+var_490], rax
  000000014227E99D  lea     rbx, [rsp+rax+4B8h+var_4B8]
  000000014227E9A1  add     rbx, 4B8h
  000000014227E9A8  imul    rbx, [rsp+4B8h+var_440]
  000000014227E9AE  add     rbx, rcx
  000000014227E9B1  mov     r9, [rsp+r10+4B8h]
  000000014227E9B9  mov     [rsp+4B8h+var_2E8], r9
  000000014227E9C1  imul    eax, ebp, 163E9198h
  000000014227E9C7  mov     [rsp+4B8h+var_488], rax
  000000014227E9CC  imul    ecx, ebp, 7C2E1A70h
  000000014227E9D2  mov     [rsp+4B8h+var_370], rcx
  000000014227E9DA  imul    eax, ebp, 2ECF76F8h
  000000014227E9E0  mov     [rsp+4B8h+var_4B0], rax
  000000014227E9E5  imul    r10d, ebp, 22870448h
  000000014227E9EC  mov     [rsp+4B8h+var_2F8], r10
  000000014227E9F4  imul    edx, ebp, 94BEFFD0h
  000000014227E9FA  mov     [rsp+4B8h+var_360], rdx
  000000014227EA02  imul    r8d, ebp, 0A658E9D8h
  000000014227EA09  test    r14b, 1
  000000014227EA0D  lea     rax, [rsp+rcx+4B8h]
  000000014227EA15  mov     [rsp+4B8h+var_418], rax
  000000014227EA1D  cmovz   rbx, rax
  000000014227EA21  mov     rcx, r9
  000000014227EA24  not     rcx
  000000014227EA27  mov     [rsp+4B8h+var_1E8], rcx
  000000014227EA2F  mov     r9, rcx
  000000014227EA32  shr     r9, 0Bh
  000000014227EA36  mov     r15, 20000000001h
  000000014227EA40  and     r15, r9
  000000014227EA43  mov     r9, rcx
  000000014227EA46  shr     r9, 0Eh
  000000014227EA4A  mov     rcx, 4000000001h
  000000014227EA54  and     rcx, r9
  000000014227EA57  imul    rcx, r15
  000000014227EA5B  imul    r9d, ebp, 5E4BBDB8h
  000000014227EA62  mov     [rsp+4B8h+var_358], r9
  000000014227EA6A  mov     r9, [rsp+r9+4B8h]
  000000014227EA72  imul    r9, rcx
  000000014227EA76  mov     [rsp+4B8h+var_208], r9
  000000014227EA7E  imul    r9d, ebp, 0C43B4690h
  000000014227EA85  imul    rcx, [rsp+r9+4B8h]
  000000014227EA8E  mov     [rsp+4B8h+var_1A0], rcx
  000000014227EA96  not     r12
  000000014227EA99  mov     r9, [r12]
  000000014227EA9D  mov     [rsp+4B8h+var_3F8], r9
  000000014227EAA5  mov     rax, [r13+0]
  000000014227EAA9  mov     [rsp+4B8h+var_140], rax
  000000014227EAB1  mov     rax, [r11]
  000000014227EAB4  mov     [rsp+4B8h+var_138], rax
  000000014227EABC  mov     rax, [rsp+r8+4B8h]
  000000014227EAC4  mov     [rsp+4B8h+var_50], rax
  000000014227EACC  mov     rcx, [rbx]
  000000014227EACF  mov     [rsp+4B8h+var_48], rcx
  000000014227EAD7  mov     rcx, [rsp+rdx+4B8h]
  000000014227EADF  mov     rdx, [rsp+4B8h+var_438]
  000000014227EAE7  imul    rcx, rdx
  000000014227EAEB  mov     [rsp+4B8h+var_220], rcx
  000000014227EAF3  imul    ecx, ebp, 0EC13C230h
  000000014227EAF9  mov     [rsp+4B8h+var_1B0], rcx
  000000014227EB01  mov     rcx, [rsp+rcx+4B8h]
  000000014227EB09  imul    rcx, rsi
  000000014227EB0D  mov     [rsp+4B8h+var_218], rcx
  000000014227EB15  imul    ecx, ebp, 56A7F298h
  000000014227EB1B  mov     [rsp+4B8h+var_1F8], rcx
  000000014227EB23  mov     rcx, [rsp+rcx+4B8h]
  000000014227EB2B  imul    rcx, rdx
  000000014227EB2F  mov     [rsp+4B8h+var_200], rcx
  000000014227EB37  mov     r8, 360D30763CA39A7Eh
  000000014227EB41  imul    r8, rbp
  000000014227EB45  and     r8, r9
  000000014227EB48  not     r8
  000000014227EB4B  mov     r13, 2BC138970A2DA27h
  000000014227EB55  imul    r13, rbp
  000000014227EB59  add     r13, rax
  000000014227EB5C  mov     r15, 0C5661AEA52B914BDh
  000000014227EB66  imul    r15, rbp
  000000014227EB6A  add     r15, r8
  000000014227EB6D  mov     rbx, 822E656624BC91B1h
  000000014227EB77  imul    rbx, rbp
  000000014227EB7B  add     rbx, r8
  000000014227EB7E  mov     r12, 14BE0D874ED5E6D4h
  000000014227EB88  imul    r12, rbp
  000000014227EB8C  add     r12, r8
  000000014227EB8F  mov     rcx, 783DEFF1E3FBCAD4h
  000000014227EB99  imul    rcx, rbp
  000000014227EB9D  add     rcx, r8
  000000014227EBA0  mov     r14, 0A833FE48E0A2B15h
  000000014227EBAA  imul    r14, rbp
  000000014227EBAE  mov     rsi, 0AD72F1FA394D5617h
  000000014227EBB8  imul    rsi, rbp
  000000014227EBBC  mov     rax, [rsp+4B8h+var_2D0]
  000000014227EBC4  mov     rax, [rsp+rax+4B8h]
  000000014227EBCC  mov     [rsp+4B8h+var_400], rax
  000000014227EBD4  mov     rax, [rsp+4B8h+var_308]
  000000014227EBDC  mov     rax, [rsp+rax+4B8h]
  000000014227EBE4  mov     [rsp+4B8h+var_2E0], rax
  000000014227EBEC  mov     rax, [rsp+4B8h+var_3F0]
  000000014227EBF4  mov     rax, [rsp+rax+4B8h]
  000000014227EBFC  mov     [rsp+4B8h+var_300], rax
  000000014227EC04  mov     rax, [rsp+4B8h+var_3D8]
  000000014227EC0C  mov     rax, [rsp+rax+4B8h]
  000000014227EC14  mov     [rsp+4B8h+var_288], rax
  000000014227EC1C  mov     rax, [rsp+4B8h+var_480]
  000000014227EC21  mov     rax, [rsp+rax+4B8h]
  000000014227EC29  mov     [rsp+4B8h+var_70], rax
  000000014227EC31  mov     rax, [rsp+4B8h+var_2D8]
  000000014227EC39  mov     rdx, [rsp+rax+4B8h]
  000000014227EC41  mov     [rsp+4B8h+var_198], rdx
  000000014227EC49  mov     rax, [rsp+4B8h+var_3D0]
  000000014227EC51  mov     rax, [rsp+rax+4B8h]
  000000014227EC59  mov     [rsp+4B8h+var_78], rax
  000000014227EC61  mov     rax, [rsp+4B8h+var_4B8]
  000000014227EC65  mov     rax, [rsp+rax+4B8h]
  000000014227EC6D  mov     [rsp+4B8h+var_68], rax
  000000014227EC75  mov     rax, [rsp+4B8h+var_4B0]
  000000014227EC7A  mov     rax, [rsp+rax+4B8h]
  000000014227EC82  mov     [rsp+4B8h+var_60], rax
  000000014227EC8A  mov     rax, [rsp+4B8h+var_3E0]
  000000014227EC92  mov     rax, [rsp+rax+4B8h]
  000000014227EC9A  mov     [rsp+4B8h+var_160], rax
  000000014227ECA2  mov     rax, [rsp+r10+4B8h]
  000000014227ECAA  mov     [rsp+4B8h+var_188], rax
  000000014227ECB2  mov     r9, [rsp+4B8h+var_488]
  000000014227ECB7  mov     rax, [rsp+r9+4B8h]
  000000014227ECBF  mov     [rsp+4B8h+var_158], rax
  000000014227ECC7  mov     rax, [rsp+4B8h+var_2C8]
  000000014227ECCF  mov     rax, [rsp+rax+4B8h]
  000000014227ECD7  mov     [rsp+4B8h+var_58], rax
  000000014227ECDF  mov     rax, [rsp+4B8h+var_2A8]
  000000014227ECE7  mov     rax, [rsp+rax+4B8h]
  000000014227ECEF  mov     [rsp+4B8h+var_180], rax
  000000014227ECF7  mov     rax, [rsp+4B8h+arg_C0]
  000000014227ECFF  mov     [rsp+4B8h+var_150], rax
  000000014227ED07  mov     rax, 108ACB2952D7D587h
  000000014227ED11  mov     rax, 6A3B88585F263C8Bh
  000000014227ED1B  mov     rax, 0E3A55D89F0B7D1A1h
  000000014227ED25  mov     rax, 0DD4281B307020DBFh
  000000014227ED2F  test    r14, 0
  000000014227ED36  call    locret_14227ED4B  ; -> locret_14227ED4B
  000000014227ED3B  jo      loc_14227ED46
  000000014227ED41  jmp     loc_14227ED4C
  000000014227ED46  jmp     loc_142280F33
  000000014227ED4B  retn
  000000014227ED4C  nop
  000000014227ED4D  jmp     loc_14228192A
  000000014227ED52  mov     rax, 94371E14B2C3CCDCh
  000000014227ED5C  mov     rax, 4225A716B316D08Fh
  000000014227ED66  mov     rax, 108ACB2952D7D587h
  000000014227ED70  mov     rax, 6A3B88585F263C8Bh
  000000014227ED7A  mov     rax, 0E3A55D89F0B7D1A1h
  000000014227ED84  mov     rax, 0DD4281B307020DBFh
  000000014227ED8E  imul    r10d, ebp, 8AC8E0E8h
  000000014227ED95  imul    r11d, ebp, 0F9C62CAFh
  000000014227ED9C  imul    eax, ebp, 0FD827846h
  000000014227EDA2  bt      [rsp+4B8h+var_4A0], 3Dh ; '='
  000000014227EDA9  setnb   byte ptr [rsp+4B8h+var_420]
  000000014227EDB1  cmp     [rdi], dl
  000000014227EDB3  cmovz   rax, r11
  000000014227EDB7  setnz   r11b
  000000014227EDBB  add     rax, r13
  000000014227EDBE  not     rbx
  000000014227EDC1  mov     rdi, rax
  000000014227EDC4  not     rdi
  000000014227EDC7  and     rbx, rdi
  000000014227EDCA  not     rbx
  000000014227EDCD  and     rbx, r15
  000000014227EDD0  or      r11b, byte ptr [rsp+4B8h+var_420]
  000000014227EDD8  not     rcx
  000000014227EDDB  and     rcx, rdi
  000000014227EDDE  movzx   r15d, byte ptr [rsp+4B8h+var_298]
  000000014227EDE7  test    r11b, r15b
  000000014227EDEA  cmovnz  rsi, r14
  000000014227EDEE  mov     [rsp+4B8h+var_80], rsi
  000000014227EDF6  not     rcx
  000000014227EDF9  mov     rdx, r9
  000000014227EDFC  mov     rsi, r9
  000000014227EDFF  cmovnz  rdx, r10
  000000014227EE03  mov     r9, r10
  000000014227EE06  mov     [rsp+4B8h+var_318], r10
  000000014227EE0E  mov     [rsp+4B8h+var_88], rdx
  000000014227EE16  and     rcx, r12
  000000014227EE19  test    r11b, r15b
  000000014227EE1C  cmovnz  rcx, rbx
  000000014227EE20  mov     [rsp+4B8h+var_98], rcx
  000000014227EE28  imul    edx, ebp, 88768D20h
  000000014227EE2E  test    r11b, r15b
  000000014227EE31  mov     r14d, r15d
  000000014227EE34  mov     rcx, rdx
  000000014227EE37  mov     r10, rdx
  000000014227EE3A  cmovnz  rcx, [rsp+4B8h+var_2A0]
  000000014227EE43  mov     [rsp+4B8h+var_B0], rcx
  000000014227EE4B  mov     rbx, 5EF668DF64E9C7BCh
  000000014227EE55  imul    rbx, rbp
  000000014227EE59  add     rbx, r8
  000000014227EE5C  mov     r12, rbx
  000000014227EE5F  not     r12
  000000014227EE62  mov     r15, 0B493D2B06836E49Ch
  000000014227EE6C  imul    r15, rbp
  000000014227EE70  add     r15, r8
  000000014227EE73  mov     r13, r15
  000000014227EE76  not     r13
  000000014227EE79  and     r13, rax
  000000014227EE7C  mov     rcx, rdi
  000000014227EE7F  and     rcx, r12
  000000014227EE82  not     rcx
  000000014227EE85  and     rax, rbx
  000000014227EE88  not     rax
  000000014227EE8B  and     rax, rcx
  000000014227EE8E  not     r13
  000000014227EE91  not     rax
  000000014227EE94  and     rax, r15
  000000014227EE97  and     r15, rdi
  000000014227EE9A  not     r15
  000000014227EE9D  and     r15, r13
  000000014227EEA0  and     rbx, r15
  000000014227EEA3  not     r15
  000000014227EEA6  and     r15, r12
  000000014227EEA9  and     r12, r13
  000000014227EEAC  not     r15
  000000014227EEAF  not     rbx
  000000014227EEB2  and     rbx, r15
  000000014227EEB5  add     rbx, rax
  000000014227EEB8  sub     rbx, r12
  000000014227EEBB  mov     rax, 0DC8ECAE35609B54Eh
  000000014227EEC5  imul    rax, rbp
  000000014227EEC9  add     rax, r8
  000000014227EECC  mov     rcx, 89D6742A7B64F048h
  000000014227EED6  imul    rcx, rbp
  000000014227EEDA  add     rcx, r8
  000000014227EEDD  not     rcx
  000000014227EEE0  and     rcx, rdi
  000000014227EEE3  not     rcx
  000000014227EEE6  and     rcx, rax
  000000014227EEE9  mov     r15d, r14d
  000000014227EEEC  test    r11b, r14b
  000000014227EEEF  cmovnz  rcx, rbx
  000000014227EEF3  mov     [rsp+4B8h+var_B8], rcx
  000000014227EEFB  imul    eax, ebp, 0B2A15C88h
  000000014227EF01  mov     [rsp+4B8h+var_390], rax
  000000014227EF09  test    r11b, r14b
  000000014227EF0C  mov     rcx, r9
  000000014227EF0F  cmovnz  rcx, rax
  000000014227EF13  mov     [rsp+4B8h+var_C0], rcx
  000000014227EF1B  mov     rcx, 7A8BAB7A5AB4F46Fh
  000000014227EF25  imul    rcx, rbp
  000000014227EF29  mov     r9, 4ACF2ACEEA1DE73Eh
  000000014227EF33  imul    r9, rbp
  000000014227EF37  and     r9, rdi
  000000014227EF3A  not     r9
  000000014227EF3D  and     r9, rcx
  000000014227EF40  mov     rcx, 980A9E6FB14A6C2Eh
  000000014227EF4A  imul    rcx, rbp
  000000014227EF4E  add     rcx, r8
  000000014227EF51  mov     rdx, 0F24B36E74EAD05C9h
  000000014227EF5B  imul    rdx, rbp
  000000014227EF5F  add     rdx, r8
  000000014227EF62  not     rdx
  000000014227EF65  and     rdx, rdi
  000000014227EF68  not     rdx
  000000014227EF6B  and     rdx, rcx
  000000014227EF6E  test    r11b, r14b
  000000014227EF71  cmovnz  rdx, r9
  000000014227EF75  mov     [rsp+4B8h+var_C8], rdx
  000000014227EF7D  mov     r12, [rsp+4B8h+var_3F0]
  000000014227EF85  mov     rcx, [rsp+4B8h+var_3D0]
  000000014227EF8D  cmovz   rcx, r12
  000000014227EF91  mov     [rsp+4B8h+var_3D0], rcx
  000000014227EF99  mov     rcx, 59FF47A3F24EFA7Eh
  000000014227EFA3  imul    rcx, rbp
  000000014227EFA7  add     rcx, r8
  000000014227EFAA  mov     r9, 7C7D2D73C320FEA5h
  000000014227EFB4  imul    r9, rbp
  000000014227EFB8  add     r9, r8
  000000014227EFBB  mov     rbx, 2E4AED0E227D165Eh
  000000014227EFC5  imul    rbx, rbp
  000000014227EFC9  add     rbx, r8
  000000014227EFCC  mov     rdx, 6DD4EF04B3C9FB90h
  000000014227EFD6  imul    rdx, rbp
  000000014227EFDA  add     rdx, r8
  000000014227EFDD  not     r9
  000000014227EFE0  and     r9, rdi
  000000014227EFE3  not     r9
  000000014227EFE6  and     r9, rcx
  000000014227EFE9  not     rdx
  000000014227EFEC  and     rdx, rdi
  000000014227EFEF  not     rdx
  000000014227EFF2  and     rdx, rbx
  000000014227EFF5  test    r11b, r14b
  000000014227EFF8  cmovnz  rdx, r9
  000000014227EFFC  mov     [rsp+4B8h+var_D0], rdx
  000000014227F004  imul    ecx, ebp, 9C62CAF0h
  000000014227F00A  imul    ebx, ebp, 6A943068h
  000000014227F010  mov     [rsp+4B8h+var_1C0], rbx
  000000014227F018  test    r11b, r14b
  000000014227F01B  cmovnz  rbx, rcx
  000000014227F01F  mov     r9, rcx
  000000014227F022  imul    eax, ebp, 54559ED0h
  000000014227F028  mov     [rsp+4B8h+var_1B8], rax
  000000014227F030  test    r11b, r14b
  000000014227F033  mov     rcx, [rsp+4B8h+var_358]
  000000014227F03B  mov     rdx, [rsp+4B8h+var_370]
  000000014227F043  cmovz   rcx, rdx
  000000014227F047  mov     [rsp+4B8h+var_358], rcx
  000000014227F04F  mov     rdi, [rsp+4B8h+var_3D8]
  000000014227F057  cmovnz  rdi, rsi
  000000014227F05B  mov     r14, [rsp+4B8h+var_410]
  000000014227F063  mov     rcx, r14
  000000014227F066  cmovnz  rcx, rax
  000000014227F06A  mov     [rsp+4B8h+var_1F0], rcx
  000000014227F072  imul    r8d, ebp, 24D95810h
  000000014227F079  mov     [rsp+4B8h+var_228], r8
  000000014227F081  test    r11b, r15b
  000000014227F084  cmovnz  r8, [rsp+4B8h+var_490]
  000000014227F08A  imul    esi, ebp, 2A2ACF68h
  000000014227F090  mov     [rsp+4B8h+var_250], rsi
  000000014227F098  test    r11b, r15b
  000000014227F09B  mov     rcx, [rsp+4B8h+var_360]
  000000014227F0A3  cmovnz  rcx, [rsp+4B8h+var_498]
  000000014227F0A9  mov     [rsp+4B8h+var_360], rcx
  000000014227F0B1  mov     r13, [rsp+4B8h+var_4B0]
  000000014227F0B6  cmovz   rdx, r13
  000000014227F0BA  mov     [rsp+4B8h+var_370], rdx
  000000014227F0C2  mov     rcx, rsi
  000000014227F0C5  cmovnz  rcx, r14
  000000014227F0C9  mov     [rsp+4B8h+var_1C8], rcx
  000000014227F0D1  imul    r14d, ebp, 38C595E0h
  000000014227F0D8  test    r11b, r15b
  000000014227F0DB  mov     rcx, [rsp+4B8h+var_350]
  000000014227F0E3  mov     rdx, [rsp+4B8h+var_3E0]
  000000014227F0EB  cmovnz  rcx, rdx
  000000014227F0EF  mov     [rsp+4B8h+var_350], rcx
  000000014227F0F7  mov     rcx, rdx
  000000014227F0FA  mov     rax, [rsp+4B8h+var_368]
  000000014227F102  cmovnz  rcx, rax
  000000014227F106  mov     [rsp+4B8h+var_E8], rcx
  000000014227F10E  mov     rsi, r10
  000000014227F111  cmovnz  r9, r10
  000000014227F115  mov     [rsp+4B8h+var_E0], r9
  000000014227F11D  mov     r11, [rsp+4B8h+var_378]
  000000014227F125  cmovz   r14, r11
  000000014227F129  mov     [rsp+4B8h+var_D8], r14
  000000014227F131  lea     rdx, [rsp+4B8h]
  000000014227F139  mov     rcx, rdx
  000000014227F13C  not     rcx
  000000014227F13F  mov     [rsp+4B8h+var_310], rcx
  000000014227F147  imul    rcx, 0FFFFFFFFFFFFFF48h
  000000014227F14E  imul    rdx, 0FFFFFFFFFFFFFF49h
  000000014227F155  add     rdx, rcx
  000000014227F158  mov     [rsp+4B8h+var_298], rdx
  000000014227F160  mov     rcx, [rsp+4B8h+var_438]
  000000014227F168  imul    rcx, rdx
  000000014227F16C  lea     rdx, [rsp+rbx+4B8h+var_4B8]
  000000014227F170  add     rdx, 4B8h
  000000014227F177  imul    rdx, [rsp+4B8h+var_190]
  000000014227F180  add     rdx, rcx
  000000014227F183  mov     r9, [rsp+4B8h+var_428]
  000000014227F18B  test    r9b, 1
  000000014227F18F  mov     r10, [rsp+4B8h+var_418]
  000000014227F197  cmovz   rdx, r10
  000000014227F19B  mov     [rsp+4B8h+var_90], rdx
  000000014227F1A3  lea     rcx, [rsp+r13+4B8h+var_4B8]
  000000014227F1A7  add     rcx, 4B8h
  000000014227F1AE  imul    rcx, [rsp+4B8h+var_3C8]
  000000014227F1B7  not     rcx
  000000014227F1BA  lea     rdx, [rsp+rdi+4B8h+var_4B8]
  000000014227F1BE  add     rdx, 4B8h
  000000014227F1C5  imul    rdx, [rsp+4B8h+var_278]
  000000014227F1CE  not     rdx
  000000014227F1D1  and     rdx, rcx
  000000014227F1D4  test    r9b, 1
  000000014227F1D8  not     rdx
  000000014227F1DB  cmovz   rdx, r10
  000000014227F1DF  mov     [rsp+4B8h+var_A0], rdx
  000000014227F1E7  imul    r15d, ebp, 0E9AC678h
  000000014227F1EE  lea     rcx, [rsp+r15+4B8h+var_4B8]
  000000014227F1F2  add     rcx, 4B8h
  000000014227F1F9  imul    rcx, [rsp+4B8h+var_440]
  000000014227F1FF  not     rcx
  000000014227F202  lea     rdx, [rsp+r8+4B8h+var_4B8]
  000000014227F206  add     rdx, 4B8h
  000000014227F20D  imul    rdx, [rsp+4B8h+var_280]
  000000014227F216  not     rdx
  000000014227F219  and     rdx, rcx
  000000014227F21C  test    r9b, 1
  000000014227F220  not     rdx
  000000014227F223  cmovz   rdx, r10
  000000014227F227  mov     [rsp+4B8h+var_A8], rdx
  000000014227F22F  mov     rbx, [rsp+4B8h+var_4A0]
  000000014227F234  shr     rbx, 3Eh
  000000014227F238  mov     rcx, 9B4CBBABEB182CB2h
  000000014227F242  imul    rcx, rbp
  000000014227F246  and     rcx, [rsp+4B8h+var_2C0]
  000000014227F24E  not     rcx
  000000014227F251  imul    r8d, ebp, 55BF969Fh
  000000014227F258  mov     [rsp+4B8h+var_3A8], r8
  000000014227F260  mov     rdx, [rsp+4B8h+var_180]
  000000014227F268  test    edx, 80000000h
  000000014227F26E  mov     edx, edx
  000000014227F270  cmovz   rdx, [rsp+4B8h+var_270]
  000000014227F279  mov     [rsp+4B8h+var_420], rdx
  000000014227F281  mov     r9d, edx
  000000014227F284  and     r9d, r8d
  000000014227F287  mov     [rsp+4B8h+var_230], r9
  000000014227F28F  mov     rdx, r9
  000000014227F292  not     rdx
  000000014227F295  mov     r8, 7FA619A71C1B04E7h
  000000014227F29F  imul    r8, rbp
  000000014227F2A3  add     r8, rcx
  000000014227F2A6  not     r8
  000000014227F2A9  and     r8, rdx
  000000014227F2AC  mov     r14, rdx
  000000014227F2AF  not     r8
  000000014227F2B2  mov     rdx, 39A35547565EE712h
  000000014227F2BC  imul    rdx, rbp
  000000014227F2C0  add     rdx, rcx
  000000014227F2C3  and     rdx, r8
  000000014227F2C6  mov     r8, 0AA0605431E2942DDh
  000000014227F2D0  imul    r8, rbp
  000000014227F2D4  mov     r13, 118F185467EC790Ah
  000000014227F2DE  imul    r13, rbp
  000000014227F2E2  and     r13, r14
  000000014227F2E5  mov     r9, 10FA1269D163E5A7h
  000000014227F2EF  imul    r9, rbp
  000000014227F2F3  mov     rdi, 6A33D682D62368EAh
  000000014227F2FD  imul    rdi, rbp
  000000014227F301  test    bl, 1
  000000014227F304  mov     r10, [rsp+4B8h+var_348]
  000000014227F30C  cmovnz  r10, rax
  000000014227F310  mov     [rsp+4B8h+var_348], r10
  000000014227F318  cmovnz  r11, [rsp+4B8h+var_390]
  000000014227F321  mov     [rsp+4B8h+var_378], r11
  000000014227F329  cmovnz  rdi, r9
  000000014227F32D  mov     [rsp+4B8h+var_4B0], rdi
  000000014227F332  not     r13
  000000014227F335  and     r13, r8
  000000014227F338  test    bl, 1
  000000014227F33B  cmovnz  rsi, [rsp+4B8h+var_410]
  000000014227F344  mov     [rsp+4B8h+var_390], rsi
  000000014227F34C  cmovnz  r13, rdx
  000000014227F350  mov     [rsp+4B8h+var_1E0], r13
  000000014227F358  mov     rax, 0B310A602AAB3AE4Bh
  000000014227F362  imul    rax, rbp
  000000014227F366  add     rax, rcx
  000000014227F369  not     rax
  000000014227F36C  and     rax, r14
  000000014227F36F  not     rax
  000000014227F372  mov     rdx, 3E0DA5AAE49C51C2h
  000000014227F37C  imul    rdx, rbp
  000000014227F380  add     rdx, rcx
  000000014227F383  and     rdx, rax
  000000014227F386  mov     rax, 0EB98B44931CC754Fh
  000000014227F390  imul    rax, rbp
  000000014227F394  mov     r8, 4FC12D7400727CBEh
  000000014227F39E  imul    r8, rbp
  000000014227F3A2  and     r8, r14
  000000014227F3A5  not     r8
  000000014227F3A8  and     r8, rax
  000000014227F3AB  mov     [rsp+4B8h+var_3A0], rbx
  000000014227F3B3  test    bl, 1
  000000014227F3B6  cmovnz  r8, rdx
  000000014227F3BA  mov     [rsp+4B8h+var_410], r8
  000000014227F3C2  cmovz   r15, [rsp+4B8h+var_488]
  000000014227F3C8  mov     [rsp+4B8h+var_1D8], r15
  000000014227F3D0  mov     rax, 8FC1E0946897D8A5h
  000000014227F3DA  imul    rax, rbp
  000000014227F3DE  add     rax, rcx
  000000014227F3E1  not     rax
  000000014227F3E4  and     rax, r14
  000000014227F3E7  mov     [rsp+4B8h+var_418], r14
  000000014227F3EF  not     rax
  000000014227F3F2  mov     rdx, 6E446E4BDB30E4E2h
  000000014227F3FC  imul    rdx, rbp
  000000014227F400  add     rdx, rcx
  000000014227F403  and     rdx, rax
  000000014227F406  mov     rax, 82A6B51362CE1FBAh
  000000014227F410  imul    rax, rbp
  000000014227F414  mov     r8, 0BCB8094761308C4Dh
  000000014227F41E  imul    r8, rbp
  000000014227F422  and     r8, r14
  000000014227F425  not     r8
  000000014227F428  and     r8, rax
  000000014227F42B  test    bl, 1
  000000014227F42E  cmovnz  r8, rdx
  000000014227F432  mov     [rsp+4B8h+var_368], r8
  000000014227F43A  cmovz   r12, [rsp+4B8h+var_318]
  000000014227F443  mov     [rsp+4B8h+var_3F0], r12
  000000014227F44B  mov     rax, 0A713F281310DBBA4h
  000000014227F455  mov     [rsp+4B8h+var_320], rbp
  000000014227F45D  imul    rax, rbp
  000000014227F461  add     rax, rcx
  000000014227F464  mov     rsi, rax
  000000014227F467  mov     r14, 25D9D7A5D5274FBEh
  000000014227F471  imul    r14, rbp
  000000014227F475  add     r14, rcx
  000000014227F478  mov     rdx, r14
  000000014227F47B  not     rdx
  000000014227F47E  mov     rcx, [rsp+4B8h+var_420]
  000000014227F486  mov     rax, rcx
  000000014227F489  and     rax, rdx
  000000014227F48C  mov     r9, rdx
  000000014227F48F  not     rax
  000000014227F492  mov     r12, rcx
  000000014227F495  mov     rbp, rcx
  000000014227F498  not     r12
  000000014227F49B  mov     r13, r12
  000000014227F49E  and     r13, r14
  000000014227F4A1  not     r13
  000000014227F4A4  and     r13, rax
  000000014227F4A7  mov     rbx, [rsp+4B8h+var_3A8]
  000000014227F4AF  mov     rax, rbx
  000000014227F4B2  not     rax
  000000014227F4B5  mov     rdx, rax
  000000014227F4B8  mov     r8, rsi
  000000014227F4BB  not     r8
  000000014227F4BE  mov     rax, r12
  000000014227F4C1  and     rax, r9
  000000014227F4C4  mov     rcx, r8
  000000014227F4C7  and     rcx, rax
  000000014227F4CA  not     rcx
  000000014227F4CD  not     rax
  000000014227F4D0  and     rax, rsi
  000000014227F4D3  not     rax
  000000014227F4D6  mov     r15, rdx
  000000014227F4D9  and     rcx, rdx
  000000014227F4DC  and     rcx, rax
  000000014227F4DF  not     rcx
  000000014227F4E2  mov     rax, 2492492492492491h
  000000014227F4EC  add     rax, 2
  000000014227F4F0  imul    rax, rcx
  000000014227F4F4  mov     rdx, rbp
  000000014227F4F7  and     rdx, r15
  000000014227F4FA  not     rdx
  000000014227F4FD  and     rdx, r8
  000000014227F500  mov     rcx, r14
  000000014227F503  and     rcx, rdx
  000000014227F506  not     rcx
  000000014227F509  not     rdx
  000000014227F50C  mov     r11, r9
  000000014227F50F  mov     [rsp+4B8h+var_498], r9
  000000014227F514  and     rdx, r9
  000000014227F517  not     rdx
  000000014227F51A  and     rcx, rdx
  000000014227F51D  mov     r9, 0B6DB6DB6DB6DB6DBh
  000000014227F527  imul    rcx, r9
  000000014227F52B  add     rax, rcx
  000000014227F52E  mov     r9d, ebx
  000000014227F531  and     r9d, r11d
  000000014227F534  not     r9
  000000014227F537  mov     rdi, r15
  000000014227F53A  mov     r11, r15
  000000014227F53D  and     rdi, r14
  000000014227F540  mov     rcx, rdi
  000000014227F543  not     rcx
  000000014227F546  and     r9, rcx
  000000014227F549  not     r9
  000000014227F54C  and     r9, rsi
  000000014227F54F  mov     r15, r12
  000000014227F552  and     r15, r9
  000000014227F555  not     r15
  000000014227F558  not     r9
  000000014227F55B  and     r9, rbp
  000000014227F55E  not     r9
  000000014227F561  and     r9, r15
  000000014227F564  sub     rax, r9
  000000014227F567  mov     r15d, r8d
  000000014227F56A  and     r15d, r14d
  000000014227F56D  mov     r9d, r12d
  000000014227F570  and     r9d, r15d
  000000014227F573  not     r9d
  000000014227F576  not     r15d
  000000014227F579  mov     dword ptr [rsp+4B8h+var_398], r15d
  000000014227F581  mov     r10, rbp
  000000014227F584  and     ebp, r15d
  000000014227F587  not     ebp
  000000014227F589  and     ebp, r9d
  000000014227F58C  not     ebp
  000000014227F58E  and     ebp, ebx
  000000014227F590  mov     r9, 9249249249249249h
  000000014227F59A  inc     r9
  000000014227F59D  imul    r9, rbp
  000000014227F5A1  and     rcx, r8
  000000014227F5A4  not     rcx
  000000014227F5A7  and     rdi, rsi
  000000014227F5AA  not     rdi
  000000014227F5AD  and     rdi, rcx
  000000014227F5B0  mov     rbp, rdi
  000000014227F5B3  not     rbp
  000000014227F5B6  and     rbp, r10
  000000014227F5B9  mov     r15, r10
  000000014227F5BC  not     rbp
  000000014227F5BF  mov     rcx, 6DB6DB6DB6DB6DB7h
  000000014227F5C9  imul    rbp, rcx
  000000014227F5CD  add     rbp, r9
  000000014227F5D0  add     rbp, rax
  000000014227F5D3  lea     rax, [rcx+1]
  000000014227F5D7  imul    rax, rdx
  000000014227F5DB  mov     [rsp+4B8h+var_258], rax
  000000014227F5E3  mov     eax, r8d
  000000014227F5E6  and     eax, ebx
  000000014227F5E8  not     rax
  000000014227F5EB  mov     rdx, rsi
  000000014227F5EE  mov     [rsp+4B8h+var_478], rsi
  000000014227F5F3  and     rdx, r11
  000000014227F5F6  not     rdx
  000000014227F5F9  and     rdx, rax
  000000014227F5FC  and     r10d, r14d
  000000014227F5FF  and     r10d, r8d
  000000014227F602  mov     rcx, r8
  000000014227F605  mov     rax, [rsp+4B8h+var_498]
  000000014227F60A  and     r8, rax
  000000014227F60D  not     r8
  000000014227F610  and     r14, rsi
  000000014227F613  not     r14
  000000014227F616  and     r14, r8
  000000014227F619  mov     rsi, rbx
  000000014227F61C  mov     r9d, esi
  000000014227F61F  and     r9d, r12d
  000000014227F622  mov     [rsp+4B8h+var_3B0], r11
  000000014227F62A  mov     rbx, r11
  000000014227F62D  and     rbx, rax
  000000014227F630  and     rcx, rbx
  000000014227F633  mov     r8, rbx
  000000014227F636  and     rbx, r12
  000000014227F639  not     r14
  000000014227F63C  and     r14, r12
  000000014227F63F  and     r12, rdx
  000000014227F642  not     r12
  000000014227F645  not     rdx
  000000014227F648  and     rdx, r15
  000000014227F64B  not     rdx
  000000014227F64E  and     r12, rax
  000000014227F651  and     r12, rdx
  000000014227F654  not     r12
  000000014227F657  mov     rax, 2492492492492491h
  000000014227F661  lea     rdx, [rax+1]
  000000014227F665  imul    rdx, r12
  000000014227F669  add     rdx, [rsp+4B8h+var_258]
  000000014227F671  add     rdx, rbp
  000000014227F674  not     rcx
  000000014227F677  not     r8
  000000014227F67A  mov     rbp, [rsp+4B8h+var_478]
  000000014227F67F  mov     r12, rbp
  000000014227F682  and     r12, r8
  000000014227F685  not     r12
  000000014227F688  and     rcx, r15
  000000014227F68B  mov     rax, r15
  000000014227F68E  and     rcx, r12
  000000014227F691  not     rcx
  000000014227F694  mov     r12, 4924924924924925h
  000000014227F69E  imul    r12, rcx
  000000014227F6A2  mov     rcx, r13
  000000014227F6A5  not     rcx
  000000014227F6A8  and     rcx, r11
  000000014227F6AB  not     rcx
  000000014227F6AE  and     r13d, esi
  000000014227F6B1  mov     r15, rsi
  000000014227F6B4  not     r13
  000000014227F6B7  and     r13, rbp
  000000014227F6BA  mov     rsi, rbp
  000000014227F6BD  and     rsi, rcx
  000000014227F6C0  and     r13, rcx
  000000014227F6C3  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  000000014227F6CD  imul    r13, rcx
  000000014227F6D1  add     r13, r12
  000000014227F6D4  not     rbx
  000000014227F6D7  mov     r12, rax
  000000014227F6DA  and     r8, rax
  000000014227F6DD  not     r8
  000000014227F6E0  and     r8, rbx
  000000014227F6E3  not     r8
  000000014227F6E6  and     r8, rbp
  000000014227F6E9  mov     r11d, ebp
  000000014227F6EC  and     r11d, dword ptr [rsp+4B8h+var_498]
  000000014227F6F1  not     r11d
  000000014227F6F4  and     r11d, dword ptr [rsp+4B8h+var_398]
  000000014227F6FC  and     r9d, r11d
  000000014227F6FF  not     r9
  000000014227F702  lea     rbx, [rcx-1]
  000000014227F706  imul    rbx, r9
  000000014227F70A  add     rbx, r13
  000000014227F70D  not     r11d
  000000014227F710  and     r11d, dword ptr [rsp+4B8h+var_230]
  000000014227F718  mov     r9, 6DB6DB6DB6DB6DB7h
  000000014227F722  imul    r11, r9
  000000014227F726  add     r11, rbx
  000000014227F729  add     r11, rdx
  000000014227F72C  not     r10d
  000000014227F72F  and     r10d, r15d
  000000014227F732  mov     rax, 2492492492492491h
  000000014227F73C  imul    r10, rax
  000000014227F740  and     rdi, r12
  000000014227F743  mov     rax, 9249249249249249h
  000000014227F74D  imul    rdi, rax
  000000014227F751  add     rdi, r10
  000000014227F754  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014227F75E  imul    r8, rax
  000000014227F762  add     r8, rdi
  000000014227F765  add     r8, rsi
  000000014227F768  mov     rax, [rsp+4B8h+var_3B0]
  000000014227F770  and     rax, r14
  000000014227F773  not     r14d
  000000014227F776  and     r14d, r15d
  000000014227F779  not     rax
  000000014227F77C  not     r14
  000000014227F77F  and     r14, rax
  000000014227F782  imul    r14, rcx
  000000014227F786  add     r14, r8
  000000014227F789  add     r14, r11
  000000014227F78C  mov     rax, 0CFCD3C6FE7C4DD9Dh
  000000014227F796  mov     r11, [rsp+4B8h+var_320]
  000000014227F79E  imul    rax, r11
  000000014227F7A2  mov     rcx, 2F88C4CB830BA363h
  000000014227F7AC  imul    rcx, r11
  000000014227F7B0  and     rcx, [rsp+4B8h+var_418]
  000000014227F7B8  not     rcx
  000000014227F7BB  and     rcx, rax
  000000014227F7BE  mov     r10, [rsp+4B8h+var_3A0]
  000000014227F7C6  test    r10b, 1
  000000014227F7CA  cmovnz  rcx, r14
  000000014227F7CE  mov     [rsp+4B8h+var_498], rcx
  000000014227F7D3  imul    r8d, r11d, 7E806E38h
  000000014227F7DA  test    r10b, 1
  000000014227F7DE  mov     r9, [rsp+4B8h+var_1B0]
  000000014227F7E6  cmovnz  r9, [rsp+4B8h+var_308]
  000000014227F7EF  mov     rdx, [rsp+4B8h+var_490]
  000000014227F7F4  mov     rax, rdx
  000000014227F7F7  mov     rcx, [rsp+4B8h+var_480]
  000000014227F7FC  cmovnz  rax, rcx
  000000014227F800  mov     [rsp+4B8h+var_3A8], rax
  000000014227F808  mov     rax, [rsp+4B8h+var_450]
  000000014227F80D  cmovnz  rax, [rsp+4B8h+var_3E0]
  000000014227F816  mov     [rsp+4B8h+var_450], rax
  000000014227F81B  mov     rax, [rsp+4B8h+var_470]
  000000014227F820  cmovnz  r8, rax
  000000014227F824  mov     [rsp+4B8h+var_3B0], r8
  000000014227F82C  imul    r8d, r11d, 80D2C200h
  000000014227F833  mov     [rsp+4B8h+var_230], r8
  000000014227F83B  test    r10b, 1
  000000014227F83F  cmovnz  rax, [rsp+4B8h+var_4B8]
  000000014227F844  mov     [rsp+4B8h+var_470], rax
  000000014227F849  mov     rax, [rsp+4B8h+var_388]
  000000014227F851  cmovnz  rcx, rax
  000000014227F855  mov     [rsp+4B8h+var_480], rcx
  000000014227F85A  cmovnz  rax, r8
  000000014227F85E  mov     [rsp+4B8h+var_388], rax
  000000014227F866  imul    eax, r11d, 0CE316578h
  000000014227F86D  test    r10b, 1
  000000014227F871  cmovnz  rax, [rsp+4B8h+var_3D8]
  000000014227F87A  mov     [rsp+4B8h+var_398], rax
  000000014227F882  imul    eax, r11d, 748A4F50h
  000000014227F889  test    r10b, 1
  000000014227F88D  cmovnz  rax, [rsp+4B8h+var_1C0]
  000000014227F896  mov     [rsp+4B8h+var_3B8], rax
  000000014227F89E  mov     rcx, [rsp+4B8h+var_458]
  000000014227F8A3  cmovnz  rcx, [rsp+4B8h+var_488]
  000000014227F8A9  mov     [rsp+4B8h+var_458], rcx
  000000014227F8AE  cmovz   rdx, [rsp+4B8h+var_2F8]
  000000014227F8B7  mov     [rsp+4B8h+var_490], rdx
  000000014227F8BC  imul    eax, r11d, 0E6C24AD8h
  000000014227F8C3  mov     [rsp+4B8h+var_478], rax
  000000014227F8C8  test    r10b, 1
  000000014227F8CC  mov     rcx, [rsp+4B8h+var_460]
  000000014227F8D1  cmovz   rcx, rax
  000000014227F8D5  mov     [rsp+4B8h+var_460], rcx
  000000014227F8DA  lea     rcx, [rsp+r9+4B8h+var_4B8]
  000000014227F8DE  add     rcx, 4B8h
  000000014227F8E5  imul    rcx, [rsp+4B8h+var_380]
  000000014227F8EE  not     rcx
  000000014227F8F1  mov     rax, [rsp+4B8h+var_1F0]
  000000014227F8F9  lea     rdx, [rsp+rax+4B8h+var_4B8]
  000000014227F8FD  add     rdx, 4B8h
  000000014227F904  imul    rdx, [rsp+4B8h+var_278]
  000000014227F90D  not     rdx
  000000014227F910  and     rdx, rcx
  000000014227F913  mov     rax, [rsp+4B8h+var_1B8]
  000000014227F91B  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014227F91F  add     rcx, 4B8h
  000000014227F926  mov     r10, [rsp+4B8h+var_3C8]
  000000014227F92E  imul    rcx, r10
  000000014227F932  not     rdx
  000000014227F935  add     rdx, rcx
  000000014227F938  mov     r9, [rsp+4B8h+var_408]
  000000014227F940  test    r9b, 1
  000000014227F944  cmovnz  rdx, [rsp+4B8h+var_298]
  000000014227F94D  mov     [rsp+4B8h+var_308], rdx
  000000014227F955  imul    rcx, [rsp+4B8h+var_310], 0FFFFFFFFFFFFFF38h
  000000014227F961  lea     rax, [rsp+4B8h]
  000000014227F969  imul    r11, rax, 0FFFFFFFFFFFFFF39h
  000000014227F970  add     r11, rcx
  000000014227F973  mov     [rsp+4B8h+var_1F0], r11
  000000014227F97B  mov     rdx, [rsp+4B8h+var_158]
  000000014227F983  mov     rcx, rdx
  000000014227F986  not     rcx
  000000014227F989  imul    r8, rcx, 78h ; 'x'
  000000014227F98D  imul    rcx, rdx, 79h ; 'y'
  000000014227F991  add     r8, rcx
  000000014227F994  test    r9b, 1
  000000014227F998  cmovz   r8, r11
  000000014227F99C  mov     [rsp+4B8h+var_1B0], r8
  000000014227F9A4  mov     rcx, [rsp+4B8h+var_4A0]
  000000014227F9A9  shr     rcx, 1Dh
  000000014227F9AD  and     ecx, 21h
  000000014227F9B0  mov     rax, [rsp+4B8h+var_3C0]
  000000014227F9B8  shr     eax, 0Eh
  000000014227F9BB  and     eax, 15h
  000000014227F9BE  imul    rax, rcx
  000000014227F9C2  mov     [rsp+4B8h+var_3C0], rax
  000000014227F9CA  mov     rcx, rax
  000000014227F9CD  imul    rcx, [rsp+4B8h+var_3F8]
  000000014227F9D6  mov     rdx, [rsp+4B8h+var_438]
  000000014227F9DE  imul    rdx, [rsp+4B8h+var_400]
  000000014227F9E7  add     rdx, rcx
  000000014227F9EA  mov     [rsp+4B8h+var_1B8], rdx
  000000014227F9F2  mov     rcx, r9
  000000014227F9F5  imul    rcx, [rsp+4B8h+var_2E0]
  000000014227F9FE  not     rcx
  000000014227FA01  mov     rdx, r10
  000000014227FA04  imul    rdx, [rsp+4B8h+var_140]
  000000014227FA0D  not     rdx
  000000014227FA10  and     rdx, rcx
  000000014227FA13  mov     [rsp+4B8h+var_1C0], rdx
  000000014227FA1B  mov     rax, [rsp+4B8h+var_290]
  000000014227FA23  mov     rbx, rax
  000000014227FA26  not     rbx
  000000014227FA29  mov     r15, [rsp+4B8h+var_448]
  000000014227FA2E  mov     rbp, r15
  000000014227FA31  not     rbp
  000000014227FA34  mov     r8, rax
  000000014227FA37  and     r8, rbp
  000000014227FA3A  not     r8
  000000014227FA3D  mov     r10, rbx
  000000014227FA40  and     r10, r15
  000000014227FA43  not     r10
  000000014227FA46  and     r10, r8
  000000014227FA49  not     r10
  000000014227FA4C  mov     r9, [rsp+4B8h+var_248]
  000000014227FA54  and     r10, r9
  000000014227FA57  and     r9, r8
  000000014227FA5A  mov     rdx, [rsp+4B8h+var_468]
  000000014227FA5F  mov     rsi, rdx
  000000014227FA62  mov     r12, [rsp+4B8h+var_4A8]
  000000014227FA67  and     rsi, r12
  000000014227FA6A  not     rsi
  000000014227FA6D  mov     r8, rbp
  000000014227FA70  and     r8, rsi
  000000014227FA73  not     r8
  000000014227FA76  and     r8, rbx
  000000014227FA79  lea     r8, [r8+r8*4]
  000000014227FA7D  lea     r8, [r8+r8*4]
  000000014227FA81  imul    r9, -1Ch
  000000014227FA85  add     r9, r8
  000000014227FA88  mov     r8, rbp
  000000014227FA8B  and     r8, rdx
  000000014227FA8E  mov     r11, r8
  000000014227FA91  not     r11
  000000014227FA94  mov     rcx, [rsp+4B8h+var_240]
  000000014227FA9C  and     r11, rcx
  000000014227FA9F  mov     rdi, rax
  000000014227FAA2  and     rdi, r11
  000000014227FAA5  not     r11
  000000014227FAA8  mov     rdx, rbx
  000000014227FAAB  and     r11, rbx
  000000014227FAAE  not     r11
  000000014227FAB1  not     rdi
  000000014227FAB4  and     rdi, r11
  000000014227FAB7  not     rdi
  000000014227FABA  lea     r11, [rdi+rdi*4]
  000000014227FABE  lea     r11, [rdi+r11*2]
  000000014227FAC2  and     rbx, rcx
  000000014227FAC5  and     r8, rbx
  000000014227FAC8  imul    rdi, r8, -3Ch
  000000014227FACC  add     rdi, r9
  000000014227FACF  add     rdi, r11
  000000014227FAD2  mov     r11, rdx
  000000014227FAD5  mov     r13, [rsp+4B8h+var_238]
  000000014227FADD  and     r11, r13
  000000014227FAE0  mov     r14, r15
  000000014227FAE3  mov     r8, r15
  000000014227FAE6  and     r8, r11
  000000014227FAE9  mov     r9, r12
  000000014227FAEC  and     r9, r8
  000000014227FAEF  not     r8
  000000014227FAF2  and     r8, rcx
  000000014227FAF5  not     r8
  000000014227FAF8  not     r9
  000000014227FAFB  and     r9, r8
  000000014227FAFE  not     r9
  000000014227FB01  lea     r8, [r9+r9*4]
  000000014227FB05  sub     rdi, r8
  000000014227FB08  not     rbx
  000000014227FB0B  mov     r15, rax
  000000014227FB0E  and     r15, r12
  000000014227FB11  not     r15
  000000014227FB14  and     r15, rbx
  000000014227FB17  mov     r12, r14
  000000014227FB1A  and     r12, rcx
  000000014227FB1D  mov     r14, rcx
  000000014227FB20  not     r12
  000000014227FB23  and     r12, rdx
  000000014227FB26  not     r12
  000000014227FB29  and     r12, r13
  000000014227FB2C  not     r15
  000000014227FB2F  and     r15, rbp
  000000014227FB32  mov     [rsp+4B8h+var_3A0], rbp
  000000014227FB3A  mov     rcx, [rsp+4B8h+var_468]
  000000014227FB3F  mov     r9, rcx
  000000014227FB42  and     r9, r15
  000000014227FB45  not     r15
  000000014227FB48  and     r15, r13
  000000014227FB4B  mov     rbx, rax
  000000014227FB4E  and     rbx, r13
  000000014227FB51  and     r13, rbp
  000000014227FB54  mov     r8, [rsp+4B8h+var_4A8]
  000000014227FB59  and     r8, r13
  000000014227FB5C  not     r13
  000000014227FB5F  and     r13, r14
  000000014227FB62  not     r13
  000000014227FB65  not     r8
  000000014227FB68  and     r8, r13
  000000014227FB6B  mov     rax, [rsp+4B8h+var_448]
  000000014227FB70  mov     r13, rax
  000000014227FB73  and     r13, rcx
  000000014227FB76  not     r13
  000000014227FB79  and     r13, r14
  000000014227FB7C  not     r8
  000000014227FB7F  and     r8, rdx
  000000014227FB82  and     rdx, r13
  000000014227FB85  not     rdx
  000000014227FB88  not     r13
  000000014227FB8B  mov     rbp, [rsp+4B8h+var_290]
  000000014227FB93  and     r13, rbp
  000000014227FB96  not     r13
  000000014227FB99  and     r13, rdx
  000000014227FB9C  not     r13
  000000014227FB9F  lea     rdx, ds:0[r13*8]
  000000014227FBA7  add     rdx, r13
  000000014227FBAA  lea     rdx, [rdx+rdx*2]
  000000014227FBAE  add     r13, r13
  000000014227FBB1  add     r13, rdx
  000000014227FBB4  add     r13, rdi
  000000014227FBB7  not     r12
  000000014227FBBA  shl     r12, 2
  000000014227FBBE  sub     r13, r12
  000000014227FBC1  and     rsi, [rsp+4B8h+var_1D0]
  000000014227FBC9  not     rsi
  000000014227FBCC  mov     rdx, rax
  000000014227FBCF  and     rdx, rbp
  000000014227FBD2  and     rdx, rsi
  000000014227FBD5  lea     rdx, [rdx+rdx*2]
  000000014227FBD9  lea     rdx, ds:0[rdx*2]
  000000014227FBE1  add     rdx, r13
  000000014227FBE4  not     r15
  000000014227FBE7  not     r9
  000000014227FBEA  and     r9, r15
  000000014227FBED  lea     r9, [r9+r9*4]
  000000014227FBF1  sub     rdx, r9
  000000014227FBF4  mov     rcx, [rsp+4B8h+var_3A0]
  000000014227FBFC  mov     r9, rcx
  000000014227FBFF  mov     rdi, [rsp+4B8h+var_4A8]
  000000014227FC04  and     r9, rdi
  000000014227FC07  and     rcx, r14
  000000014227FC0A  not     rcx
  000000014227FC0D  and     rdi, rax
  000000014227FC10  not     rdi
  000000014227FC13  and     rdi, rcx
  000000014227FC16  and     rdi, rbx
  000000014227FC19  not     rbx
  000000014227FC1C  and     rbx, rax
  000000014227FC1F  not     rbx
  000000014227FC22  and     rbx, r14
  000000014227FC25  not     rbx
  000000014227FC28  shl     rbx, 3
  000000014227FC2C  lea     rcx, [rbx+rbx*4]
  000000014227FC30  sub     rdx, rcx
  000000014227FC33  not     r10
  000000014227FC36  shl     r10, 4
  000000014227FC3A  mov     rcx, r9
  000000014227FC3D  not     rcx
  000000014227FC40  mov     rbx, [rsp+4B8h+var_468]
  000000014227FC45  and     rcx, rbx
  000000014227FC48  not     rcx
  000000014227FC4B  and     rcx, rbp
  000000014227FC4E  not     rcx
  000000014227FC51  lea     rcx, [rcx+rcx*2]
  000000014227FC55  add     rcx, r10
  000000014227FC58  add     rcx, rdx
  000000014227FC5B  not     r11
  000000014227FC5E  and     rbx, rbp
  000000014227FC61  not     rbx
  000000014227FC64  and     rbx, r11
  000000014227FC67  not     rbx
  000000014227FC6A  and     rbx, r9
  000000014227FC6D  lea     rcx, [rcx+rbx*4]
  000000014227FC71  shl     r8, 4
  000000014227FC75  add     r8, rcx
  000000014227FC78  not     rdi
  000000014227FC7B  lea     rcx, [rdi+rdi*4]
  000000014227FC7F  sub     r8, rcx
  000000014227FC82  mov     rbp, [rsp+4B8h+var_320]
  000000014227FC8A  mov     ecx, ebp
  000000014227FC8C  shl     ecx, 5
  000000014227FC8F  add     ecx, ebp
  000000014227FC91  neg     ecx
  000000014227FC93  mov     r14, [rsp+4B8h+var_2E8]
  000000014227FC9B  shr     r14, cl
  000000014227FC9E  mov     rsi, [rsp+4B8h+var_3E8]
  000000014227FCA6  mov     rdx, rsi
  000000014227FCA9  imul    rdx, [rsp+4B8h+var_300]
  000000014227FCB2  imul    ecx, ebp, -6Fh
  000000014227FCB5  shr     r8, cl
  000000014227FCB8  mov     r11, [rsp+4B8h+var_440]
  000000014227FCBD  mov     rcx, r11
  000000014227FCC0  mov     rax, [rsp+4B8h+var_288]
  000000014227FCC8  imul    rcx, rax
  000000014227FCCC  add     rcx, rdx
  000000014227FCCF  mov     [rsp+4B8h+var_1D0], rcx
  000000014227FCD7  mov     ecx, r8d
  000000014227FCDA  not     ecx
  000000014227FCDC  mov     r15d, dword ptr [rsp+4B8h+var_2F0]
  000000014227FCE4  mov     r9d, r15d
  000000014227FCE7  not     r9d
  000000014227FCEA  mov     r10, [rsp+4B8h+var_160]
  000000014227FCF2  and     r9d, r10d
  000000014227FCF5  mov     edx, ecx
  000000014227FCF7  and     edx, r9d
  000000014227FCFA  not     edx
  000000014227FCFC  not     r9d
  000000014227FCFF  and     r9d, r8d
  000000014227FD02  not     r9d
  000000014227FD05  and     r9d, edx
  000000014227FD08  mov     edx, r10d
  000000014227FD0B  mov     rbx, r10
  000000014227FD0E  not     edx
  000000014227FD10  mov     edi, r15d
  000000014227FD13  and     edi, r8d
  000000014227FD16  mov     r10d, edx
  000000014227FD19  and     r10d, r15d
  000000014227FD1C  and     edx, r8d
  000000014227FD1F  and     r8d, r10d
  000000014227FD22  not     r10d
  000000014227FD25  and     r10d, ecx
  000000014227FD28  not     r10d
  000000014227FD2B  not     r8d
  000000014227FD2E  and     r8d, r10d
  000000014227FD31  not     r9d
  000000014227FD34  not     r8d
  000000014227FD37  add     r8d, r9d
  000000014227FD3A  mov     eax, r15d
  000000014227FD3D  and     eax, ecx
  000000014227FD3F  mov     dword ptr [rsp+4B8h+var_238], eax
  000000014227FD46  not     edx
  000000014227FD48  and     ecx, ebx
  000000014227FD4A  mov     r9d, ecx
  000000014227FD4D  not     r9d
  000000014227FD50  and     edx, r15d
  000000014227FD53  and     edx, r9d
  000000014227FD56  not     edi
  000000014227FD58  and     ecx, r15d
  000000014227FD5B  not     ecx
  000000014227FD5D  add     ecx, r15d
  000000014227FD60  and     edi, ebx
  000000014227FD62  add     edi, r15d
  000000014227FD65  add     edi, ecx
  000000014227FD67  not     edx
  000000014227FD69  add     edx, r15d
  000000014227FD6C  add     edi, edx
  000000014227FD6E  add     edi, r8d
  000000014227FD71  mov     dword ptr [rsp+4B8h+var_258], edi
  000000014227FD78  mov     rax, [rsp+4B8h+var_490]
  000000014227FD7D  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014227FD81  add     rcx, 4B8h
  000000014227FD88  mov     r12, [rsp+4B8h+var_380]
  000000014227FD90  imul    rcx, r12
  000000014227FD94  mov     rdx, [rsp+4B8h+var_328]
  000000014227FD9C  mov     rbx, [rsp+4B8h+var_3C8]
  000000014227FDA4  imul    rdx, rbx
  000000014227FDA8  add     rdx, rcx
  000000014227FDAB  mov     [rsp+4B8h+var_328], rdx
  000000014227FDB3  mov     rax, [rsp+4B8h+var_2F8]
  000000014227FDBB  add     rax, rsp
  000000014227FDBE  add     rax, 4B8h
  000000014227FDC4  mov     rdx, [rsp+4B8h+var_210]
  000000014227FDCC  imul    rdx, rsi
  000000014227FDD0  imul    rax, r11
  000000014227FDD4  add     rax, rdx
  000000014227FDD7  mov     [rsp+4B8h+var_490], rax
  000000014227FDDC  imul    ecx, ebp, 901A5840h
  000000014227FDE2  add     rcx, rsp
  000000014227FDE5  add     rcx, 4B8h
  000000014227FDEC  mov     rdi, [rsp+4B8h+var_438]
  000000014227FDF4  imul    rcx, rdi
  000000014227FDF8  not     rcx
  000000014227FDFB  mov     r13, [rsp+4B8h+var_4A0]
  000000014227FE00  shr     r13d, 0Bh
  000000014227FE04  and     r13d, 11h
  000000014227FE08  mov     rax, [rsp+4B8h+var_398]
  000000014227FE10  add     rax, rsp
  000000014227FE13  add     rax, 4B8h
  000000014227FE19  imul    rax, r13
  000000014227FE1D  not     rax
  000000014227FE20  and     rax, rcx
  000000014227FE23  mov     [rsp+4B8h+var_468], rax
  000000014227FE28  mov     eax, r14d
  000000014227FE2B  not     eax
  000000014227FE2D  and     eax, r15d
  000000014227FE30  mov     dword ptr [rsp+4B8h+var_260], eax
  000000014227FE37  and     r14d, r15d
  000000014227FE3A  mov     [rsp+4B8h+var_210], r14
  000000014227FE42  mov     rsi, [rsp+4B8h+var_428]
  000000014227FE4A  and     esi, r15d
  000000014227FE4D  mov     rcx, [rsp+4B8h+var_2D8]
  000000014227FE55  lea     r8, [rsp+rcx+4B8h+var_4B8]
  000000014227FE59  add     r8, 4B8h
  000000014227FE60  mov     rax, [rsp+4B8h+var_470]
  000000014227FE65  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014227FE69  add     rcx, 4B8h
  000000014227FE70  imul    rcx, r13
  000000014227FE74  mov     r11, [rsp+4B8h+var_3C0]
  000000014227FE7C  imul    r8, r11
  000000014227FE80  add     r8, rcx
  000000014227FE83  mov     r14, r8
  000000014227FE86  mov     rax, [rsp+4B8h+var_488]
  000000014227FE8B  lea     r10, [rsp+rax+4B8h+var_4B8]
  000000014227FE8F  add     r10, 4B8h
  000000014227FE96  mov     rax, [rsp+4B8h+var_480]
  000000014227FE9B  lea     rcx, [rsp+rax+4B8h+var_4B8]
  000000014227FE9F  add     rcx, 4B8h
  000000014227FEA6  imul    rcx, r12
  000000014227FEAA  not     rcx
  000000014227FEAD  mov     r8, [rsp+4B8h+var_408]
  000000014227FEB5  imul    r10, r8
  000000014227FEB9  not     r10
  000000014227FEBC  and     r10, rcx
  000000014227FEBF  mov     r15, r10
  000000014227FEC2  mov     rcx, [rsp+4B8h+var_2D0]
  000000014227FECA  lea     r9, [rsp+rcx+4B8h+var_4B8]
  000000014227FECE  add     r9, 4B8h
  000000014227FED5  mov     rcx, [rsp+4B8h+var_4B8]
  000000014227FED9  lea     rax, [rsp+rcx+4B8h]
  000000014227FEE1  mov     rcx, [rsp+4B8h+var_460]
  000000014227FEE6  lea     r10, [rsp+rcx+4B8h+var_4B8]
  000000014227FEEA  add     r10, 4B8h
  000000014227FEF1  mov     rcx, [rsp+4B8h+var_458]
  000000014227FEF6  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  000000014227FEFA  add     rdx, 4B8h
  000000014227FF01  imul    rax, r8
  000000014227FF05  mov     [rsp+4B8h+var_3A0], rax
  000000014227FF0D  imul    r10, r12
  000000014227FF11  mov     [rsp+4B8h+var_398], r10
  000000014227FF19  mov     r10, [rsp+4B8h+var_340]
  000000014227FF21  imul    r10, r11
  000000014227FF25  mov     [rsp+4B8h+var_340], r10
  000000014227FF2D  imul    rdx, r12
  000000014227FF31  mov     [rsp+4B8h+var_248], rdx
  000000014227FF39  mov     r10, [rsp+4B8h+var_3E8]
  000000014227FF41  imul    r9, r10
  000000014227FF45  mov     [rsp+4B8h+var_240], r9
  000000014227FF4D  mov     rax, [rsp+4B8h+var_3B8]
  000000014227FF55  add     rax, rsp
  000000014227FF58  add     rax, 4B8h
  000000014227FF5E  imul    rax, r12
  000000014227FF62  mov     [rsp+4B8h+var_428], rax
  000000014227FF6A  mov     rax, [rsp+4B8h+var_338]
  000000014227FF72  imul    rax, r8
  000000014227FF76  mov     [rsp+4B8h+var_338], rax
  000000014227FF7E  mov     rax, [rsp+4B8h+var_170]
  000000014227FF86  imul    rax, rbx
  000000014227FF8A  mov     rdx, rbx
  000000014227FF8D  mov     [rsp+4B8h+var_170], rax
  000000014227FF95  imul    eax, ebp, 3E170D38h
  000000014227FF9B  mov     [rsp+4B8h+var_4B8], rax
  000000014227FF9F  test    sil, 1
  000000014227FFA3  mov     rax, [rsp+4B8h+var_250]
  000000014227FFAB  lea     r9, [rsp+rax+4B8h]
  000000014227FFB3  mov     rcx, [rsp+4B8h+var_2B0]
  000000014227FFBB  cmovnz  r14, rcx
  000000014227FFBF  mov     [rsp+4B8h+var_2D0], r14
  000000014227FFC7  not     r15
  000000014227FFCA  mov     rax, [rsp+4B8h+var_388]
  000000014227FFD2  lea     rax, [rsp+rax+4B8h]
  000000014227FFDA  cmovnz  r15, rcx
  000000014227FFDE  mov     [rsp+4B8h+var_388], r15
  000000014227FFE6  mov     rbx, r13
  000000014227FFE9  imul    rax, r13
  000000014227FFED  not     rax
  000000014227FFF0  imul    r9, rdi
  000000014227FFF4  not     r9
  000000014227FFF7  and     r9, rax
  000000014227FFFA  mov     [rsp+4B8h+var_460], r9
  000000014227FFFF  mov     rax, [rsp+4B8h+var_300]
  0000000142280007  imul    rax, [rsp+4B8h+var_190]
  0000000142280010  not     rax
  0000000142280013  mov     rcx, rax
  0000000142280016  mov     rax, r13
  0000000142280019  imul    rax, [rsp+4B8h+var_288]
  0000000142280022  not     rax
  0000000142280025  and     rax, rcx
  0000000142280028  not     rax
  000000014228002B  add     rax, [rsp+4B8h+var_220]
  0000000142280033  mov     [rsp+4B8h+var_2D8], rax
  000000014228003B  mov     r9, [rsp+4B8h+var_2E8]
  0000000142280043  mov     rax, r9
  0000000142280046  shr     rax, 6
  000000014228004A  and     eax, 10080001h
  000000014228004F  imul    rax, [rsp+4B8h+var_400]
  0000000142280058  add     rax, [rsp+4B8h+var_208]
  0000000142280060  mov     [rsp+4B8h+var_2F0], rax
  0000000142280068  mov     rcx, [rsp+4B8h+var_218]
  0000000142280070  not     rcx
  0000000142280073  mov     rax, [rsp+4B8h+var_198]
  000000014228007B  mov     rsi, r8
  000000014228007E  imul    rax, r8
  0000000142280082  not     rax
  0000000142280085  and     rax, rcx
  0000000142280088  mov     [rsp+4B8h+var_198], rax
  0000000142280090  lea     rax, [rsp+4B8h]
  0000000142280098  imul    rax, 0FFFFFFFFFFFFFF79h
  000000014228009F  imul    rcx, [rsp+4B8h+var_310], 0FFFFFFFFFFFFFF78h
  00000001422800AB  add     rcx, rax
  00000001422800AE  mov     [rsp+4B8h+var_458], rcx
  00000001422800B3  mov     rax, r10
  00000001422800B6  imul    rax, rcx
  00000001422800BA  not     rax
  00000001422800BD  mov     rcx, [rsp+4B8h+var_478]
  00000001422800C2  add     rcx, rsp
  00000001422800C5  add     rcx, 4B8h
  00000001422800CC  imul    rcx, [rsp+4B8h+var_440]
  00000001422800D2  not     rcx
  00000001422800D5  and     rcx, rax
  00000001422800D8  mov     [rsp+4B8h+var_4A8], rcx
  00000001422800DD  imul    r11, [rsp+4B8h+var_180]
  00000001422800E6  add     r11, [rsp+4B8h+var_200]
  00000001422800EE  mov     [rsp+4B8h+var_2F8], r11
  00000001422800F6  mov     rax, [rsp+4B8h+var_1F8]
  00000001422800FE  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000142280102  add     r8, 4B8h
  0000000142280109  mov     [rsp+4B8h+var_480], r8
  000000014228010E  mov     rax, [rsp+4B8h+var_318]
  0000000142280116  add     rax, rsp
  0000000142280119  add     rax, 4B8h
  000000014228011F  imul    rax, rdx
  0000000142280123  mov     r12, rdx
  0000000142280126  mov     rcx, rsi
  0000000142280129  mov     rdx, rsi
  000000014228012C  imul    rcx, r8
  0000000142280130  add     rcx, rax
  0000000142280133  mov     r8, rcx
  0000000142280136  mov     rcx, [rsp+4B8h+var_1E8]
  000000014228013E  shr     rcx, 14h
  0000000142280142  mov     eax, 0FFFFFFFFh
  0000000142280147  add     rax, 2
  000000014228014B  and     rax, rcx
  000000014228014E  mov     rcx, r9
  0000000142280151  not     ecx
  0000000142280153  shr     ecx, 2
  0000000142280156  and     ecx, 21h
  0000000142280159  imul    rcx, rax
  000000014228015D  imul    rcx, [rsp+4B8h+var_2E0]
  0000000142280166  not     rcx
  0000000142280169  mov     rax, [rsp+4B8h+var_1A0]
  0000000142280171  not     rax
  0000000142280174  and     rax, rcx
  0000000142280177  mov     [rsp+4B8h+var_1A0], rax
  000000014228017F  mov     rax, [rsp+4B8h+var_3B0]
  0000000142280187  add     rax, rsp
  000000014228018A  add     rax, 4B8h
  0000000142280190  imul    rax, r13
  0000000142280194  mov     rcx, [rsp+4B8h+var_330]
  000000014228019C  mov     r13, rdi
  000000014228019F  imul    rcx, rdi
  00000001422801A3  add     rcx, rax
  00000001422801A6  mov     [rsp+4B8h+var_330], rcx
  00000001422801AE  mov     rcx, 0A190A89AC763FD9Fh
  00000001422801B8  imul    rcx, rbp
  00000001422801BC  mov     r9, 25B7F85B3E94273Eh
  00000001422801C6  imul    r9, rbp
  00000001422801CA  mov     r14, 0CCD726AD207C984h
  00000001422801D4  imul    r14, rbp
  00000001422801D8  add     r14, [rsp+4B8h+var_3F8]
  00000001422801E0  mov     [rsp+4B8h+var_478], r14
  00000001422801E5  not     r14
  00000001422801E8  and     r9, r14
  00000001422801EB  not     r9
  00000001422801EE  and     rcx, r9
  00000001422801F1  mov     rax, 0A2F9553BFA656C14h
  00000001422801FB  imul    rax, rbp
  00000001422801FF  and     rax, r9
  0000000142280202  not     rcx
  0000000142280205  mov     r11, [rsp+4B8h+var_448]
  000000014228020A  and     rcx, r11
  000000014228020D  not     rcx
  0000000142280210  not     rax
  0000000142280213  and     rax, rcx
  0000000142280216  mov     r9, rax
  0000000142280219  mov     edi, [rsp+4B8h+var_430]
  0000000142280220  mov     ecx, edi
  0000000142280222  shr     r9, cl
  0000000142280225  mov     esi, [rsp+4B8h+var_42C]
  000000014228022C  mov     ecx, esi
  000000014228022E  shl     rax, cl
  0000000142280231  mov     rcx, r9
  0000000142280234  not     rcx
  0000000142280237  and     rcx, rax
  000000014228023A  mov     r10, rax
  000000014228023D  not     r10
  0000000142280240  and     r10, r9
  0000000142280243  and     rax, r9
  0000000142280246  sub     rax, r10
  0000000142280249  sub     rax, rcx
  000000014228024C  not     rcx
  000000014228024F  not     r10
  0000000142280252  and     r10, rcx
  0000000142280255  not     r10
  0000000142280258  lea     rcx, [rax+r10*2]
  000000014228025C  mov     r9, 140BAAEB817C3E9Eh
  0000000142280266  imul    r9, rbp
  000000014228026A  mov     r10, 0EA6E29EAB54D1D85h
  0000000142280274  imul    r10, rbp
  0000000142280278  mov     r15, 745906C031A7C0A6h
  0000000142280282  imul    r15, rbp
  0000000142280286  add     r15, [rsp+4B8h+var_270]
  000000014228028E  not     r15
  0000000142280291  and     r10, r15
  0000000142280294  mov     [rsp+4B8h+var_3B8], r15
  000000014228029C  not     r10
  000000014228029F  and     r10, r9
  00000001422802A2  imul    rcx, r12
  00000001422802A6  mov     r9, rcx
  00000001422802A9  not     r9
  00000001422802AC  imul    r10, rdx
  00000001422802B0  and     r9, r10
  00000001422802B3  not     r9
  00000001422802B6  mov     r12, r10
  00000001422802B9  not     r12
  00000001422802BC  and     r12, rcx
  00000001422802BF  not     r12
  00000001422802C2  and     r12, r9
  00000001422802C5  mov     [rsp+4B8h+var_2E0], r12
  00000001422802CD  and     r10, rcx
  00000001422802D0  mov     [rsp+4B8h+var_2E8], r10
  00000001422802D8  mov     rcx, [rsp+4B8h+var_2A0]
  00000001422802E0  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001422802E4  add     r9, 4B8h
  00000001422802EB  mov     [rsp+4B8h+var_488], r9
  00000001422802F0  mov     rax, [rsp+4B8h+var_3A8]
  00000001422802F8  lea     rdx, [rsp+rax+4B8h]
  0000000142280300  mov     rcx, [rsp+4B8h+var_450]
  0000000142280305  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000142280309  add     rax, 4B8h
  000000014228030F  mov     [rsp+4B8h+var_4A0], rbx
  0000000142280314  imul    rdx, rbx
  0000000142280318  mov     [rsp+4B8h+var_250], rdx
  0000000142280320  mov     rcx, r13
  0000000142280323  mov     r12, r13
  0000000142280326  imul    rcx, r9
  000000014228032A  mov     [rsp+4B8h+var_3A8], rcx
  0000000142280332  imul    rax, [rsp+4B8h+var_2B8]
  000000014228033B  mov     [rsp+4B8h+var_220], rax
  0000000142280343  imul    ecx, ebp, 6CE68430h
  0000000142280349  mov     [rsp+4B8h+var_2A0], rcx
  0000000142280351  test    byte ptr [rsp+4B8h+var_260], 1
  0000000142280359  mov     rcx, [rsp+4B8h+var_2A8]
  0000000142280361  lea     rcx, [rsp+rcx+4B8h]
  0000000142280369  mov     rax, [rsp+4B8h+var_4B8]
  000000014228036D  lea     rdx, [rsp+rax+4B8h]
  0000000142280375  mov     [rsp+4B8h+var_318], rdx
  000000014228037D  cmovz   rcx, rdx
  0000000142280381  mov     [rsp+4B8h+var_300], rcx
  0000000142280389  mov     rcx, [rsp+4B8h+var_168]
  0000000142280391  cmovz   rcx, rdx
  0000000142280395  mov     [rsp+4B8h+var_168], rcx
  000000014228039D  mov     rcx, [rsp+4B8h+var_2C8]
  00000001422803A5  lea     rcx, [rsp+rcx+4B8h]
  00000001422803AD  cmovz   rcx, rdx
  00000001422803B1  mov     [rsp+4B8h+var_310], rcx
  00000001422803B9  mov     rcx, [rsp+4B8h+var_490]
  00000001422803BE  cmovz   rcx, rdx
  00000001422803C2  mov     [rsp+4B8h+var_490], rcx
  00000001422803C7  mov     rcx, [rsp+4B8h+var_228]
  00000001422803CF  lea     rcx, [rsp+rcx+4B8h]
  00000001422803D7  mov     r13, [rsp+4B8h+var_4A8]
  00000001422803DC  not     r13
  00000001422803DF  cmovz   r13, rdx
  00000001422803E3  mov     [rsp+4B8h+var_4A8], r13
  00000001422803E8  cmovz   r8, rdx
  00000001422803EC  mov     [rsp+4B8h+var_2C8], r8
  00000001422803F4  cmovz   rcx, rdx
  00000001422803F8  mov     [rsp+4B8h+var_2A8], rcx
  0000000142280400  mov     rdx, 31381BF932D6D0A0h
  000000014228040A  imul    rdx, rbp
  000000014228040E  and     rdx, [rsp+4B8h+var_2C0]
  0000000142280416  mov     rcx, 0ADD077D62FA3B400h
  0000000142280420  imul    rcx, rbp
  0000000142280424  not     rdx
  0000000142280427  add     rcx, rdx
  000000014228042A  mov     r8, 5A7E671D61E47AA9h
  0000000142280434  imul    r8, rbp
  0000000142280438  add     r8, rdx
  000000014228043B  not     r8
  000000014228043E  and     r8, r15
  0000000142280441  not     r8
  0000000142280444  and     r8, rcx
  0000000142280447  mov     r13, [rsp+4B8h+var_290]
  000000014228044F  mov     r9, r13
  0000000142280452  and     r9, r8
  0000000142280455  not     r8
  0000000142280458  and     r8, r11
  000000014228045B  not     r8
  000000014228045E  not     r9
  0000000142280461  and     r9, r8
  0000000142280464  mov     r8, r9
  0000000142280467  mov     ecx, esi
  0000000142280469  shl     r8, cl
  000000014228046C  not     r8
  000000014228046F  mov     ecx, edi
  0000000142280471  shr     r9, cl
  0000000142280474  not     r9
  0000000142280477  and     r9, r8
  000000014228047A  mov     rcx, [rsp+4B8h+var_498]
  000000014228047F  imul    rcx, rbx
  0000000142280483  mov     r11, rcx
  0000000142280486  mov     r10, rcx
  0000000142280489  mov     [rsp+4B8h+var_498], rcx
  000000014228048E  not     r11
  0000000142280491  mov     [rsp+4B8h+var_200], r11
  0000000142280499  mov     rax, [rsp+4B8h+var_400]
  00000001422804A1  mov     rcx, rax
  00000001422804A4  not     rcx
  00000001422804A7  mov     [rsp+4B8h+var_228], rcx
  00000001422804AF  and     rcx, r11
  00000001422804B2  not     rcx
  00000001422804B5  and     rax, r10
  00000001422804B8  not     rax
  00000001422804BB  and     rax, rcx
  00000001422804BE  mov     [rsp+4B8h+var_3B0], rax
  00000001422804C6  mov     rcx, 15E07BC428E2585Bh
  00000001422804D0  imul    rcx, rbp
  00000001422804D4  mov     rax, 3E47866F0D3B1864h
  00000001422804DE  imul    rax, rbp
  00000001422804E2  and     rax, r14
  00000001422804E5  not     rax
  00000001422804E8  and     rax, rcx
  00000001422804EB  not     r9
  00000001422804EE  imul    r9, [rsp+4B8h+var_3C0]
  00000001422804F7  mov     rcx, r9
  00000001422804FA  mov     [rsp+4B8h+var_4B8], r9
  00000001422804FE  not     rcx
  0000000142280501  mov     [rsp+4B8h+var_1F8], rcx
  0000000142280509  imul    rax, r12
  000000014228050D  mov     [rsp+4B8h+var_208], rax
  0000000142280515  mov     r8, rax
  0000000142280518  not     r8
  000000014228051B  mov     [rsp+4B8h+var_218], r8
  0000000142280523  and     rcx, rax
  0000000142280526  not     rcx
  0000000142280529  mov     rax, r9
  000000014228052C  and     rax, r8
  000000014228052F  not     rax
  0000000142280532  and     rax, rcx
  0000000142280535  mov     [rsp+4B8h+var_1E8], rax
  000000014228053D  mov     rcx, 0FF9BD1846F0AB6D5h
  0000000142280547  imul    rcx, rbp
  000000014228054B  mov     r8, rcx
  000000014228054E  not     r8
  0000000142280551  mov     rsi, 0DDF4A43A3E0B9F0Fh
  000000014228055B  imul    rsi, rbp
  000000014228055F  mov     r12, r14
  0000000142280562  mov     r9, r14
  0000000142280565  and     r9, rsi
  0000000142280568  mov     r10, r8
  000000014228056B  and     r10, r9
  000000014228056E  not     r10
  0000000142280571  not     r9
  0000000142280574  and     r9, rcx
  0000000142280577  not     r9
  000000014228057A  and     r9, r10
  000000014228057D  not     r9
  0000000142280580  mov     r10, rsi
  0000000142280583  not     r10
  0000000142280586  mov     rdi, rcx
  0000000142280589  and     rdi, r10
  000000014228058C  not     rdi
  000000014228058F  and     rdi, r14
  0000000142280592  not     rdi
  0000000142280595  mov     r14, 5555555555555556h
  000000014228059F  imul    rdi, r14
  00000001422805A3  add     rdi, r9
  00000001422805A6  mov     rax, [rsp+4B8h+var_478]
  00000001422805AB  mov     r9, rax
  00000001422805AE  and     r9, rcx
  00000001422805B1  not     r9
  00000001422805B4  and     r9, rsi
  00000001422805B7  mov     r11, r12
  00000001422805BA  and     r11, r8
  00000001422805BD  and     rsi, r11
  00000001422805C0  not     r11
  00000001422805C3  mov     rbx, r10
  00000001422805C6  and     rbx, r11
  00000001422805C9  not     rbx
  00000001422805CC  not     rsi
  00000001422805CF  and     rsi, rbx
  00000001422805D2  not     rsi
  00000001422805D5  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001422805DF  imul    rsi, r15
  00000001422805E3  add     rsi, rdi
  00000001422805E6  mov     rdi, r12
  00000001422805E9  and     rdi, r10
  00000001422805EC  mov     rbx, rcx
  00000001422805EF  and     rbx, rdi
  00000001422805F2  not     rdi
  00000001422805F5  and     rdi, r8
  00000001422805F8  not     rdi
  00000001422805FB  not     rbx
  00000001422805FE  and     rbx, rdi
  0000000142280601  and     r9, r11
  0000000142280604  not     rbx
  0000000142280607  lea     r11, [r14-1]
  000000014228060B  mov     [rsp+4B8h+var_2C0], r11
  0000000142280613  imul    rbx, r11
  0000000142280617  imul    r9, r14
  000000014228061B  add     r9, rbx
  000000014228061E  add     r9, rsi
  0000000142280621  mov     r11, rax
  0000000142280624  mov     rsi, rax
  0000000142280627  and     r11, r10
  000000014228062A  and     rcx, r11
  000000014228062D  not     r11
  0000000142280630  and     r11, r8
  0000000142280633  not     r11
  0000000142280636  not     rcx
  0000000142280639  and     rcx, r11
  000000014228063C  imul    rcx, r15
  0000000142280640  add     rcx, r9
  0000000142280643  and     r10, r8
  0000000142280646  and     r10, r12
  0000000142280649  lea     rax, [r10+rcx]
  000000014228064D  inc     rax
  0000000142280650  mov     [rsp+4B8h+var_470], rax
  0000000142280655  mov     rcx, 0CDA8A267F444DB77h
  000000014228065F  imul    rcx, rbp
  0000000142280663  mov     rax, 0BAAA52064288869Fh
  000000014228066D  imul    rax, rbp
  0000000142280671  mov     r9, [rsp+4B8h+var_3B8]
  0000000142280679  and     rax, r9
  000000014228067C  not     rax
  000000014228067F  and     rax, rcx
  0000000142280682  mov     [rsp+4B8h+var_450], rax
  0000000142280687  mov     r8, 4D93EC76F7B5513Eh
  0000000142280691  imul    r8, rbp
  0000000142280695  add     r8, rdx
  0000000142280698  mov     rax, 0E02212878331391Ah
  00000001422806A2  imul    rax, rbp
  00000001422806A6  add     rax, rdx
  00000001422806A9  not     rax
  00000001422806AC  and     rax, r9
  00000001422806AF  mov     r9, rax
  00000001422806B2  mov     rdx, r13
  00000001422806B5  mov     rax, [rsp+4B8h+var_1E0]
  00000001422806BD  and     rdx, rax
  00000001422806C0  not     rax
  00000001422806C3  and     rax, [rsp+4B8h+var_448]
  00000001422806C8  not     rax
  00000001422806CB  not     rdx
  00000001422806CE  and     rdx, rax
  00000001422806D1  not     r9
  00000001422806D4  mov     rax, rdx
  00000001422806D7  mov     ecx, [rsp+4B8h+var_42C]
  00000001422806DE  shl     rax, cl
  00000001422806E1  and     r9, r8
  00000001422806E4  imul    r9, [rsp+4B8h+var_3E8]
  00000001422806ED  mov     [rsp+4B8h+var_1E0], r9
  00000001422806F5  not     rax
  00000001422806F8  mov     ecx, [rsp+4B8h+var_430]
  00000001422806FF  shr     rdx, cl
  0000000142280702  not     rdx
  0000000142280705  and     rdx, rax
  0000000142280708  mov     rax, [rsp+4B8h+var_2B8]
  0000000142280710  mov     rcx, [rsp+4B8h+var_410]
  0000000142280718  imul    rcx, rax
  000000014228071C  mov     [rsp+4B8h+var_410], rcx
  0000000142280724  not     rdx
  0000000142280727  imul    rdx, rax
  000000014228072B  mov     [rsp+4B8h+var_3E8], rdx
  0000000142280733  mov     rax, 0A03359DD949D98B4h
  000000014228073D  imul    rax, rbp
  0000000142280741  mov     rcx, 347DB60962F3101Eh
  000000014228074B  imul    rcx, rbp
  000000014228074F  and     rcx, [rsp+4B8h+var_138]
  0000000142280757  not     rcx
  000000014228075A  add     rax, rcx
  000000014228075D  mov     rbx, 0AC9E070FA8DB0386h
  0000000142280767  imul    rbx, rbp
  000000014228076B  add     rbx, rcx
  000000014228076E  mov     rcx, rax
  0000000142280771  not     rcx
  0000000142280774  mov     r15, rsi
  0000000142280777  mov     r8, rsi
  000000014228077A  and     r8, rbx
  000000014228077D  not     r8
  0000000142280780  mov     r14, rbx
  0000000142280783  not     r14
  0000000142280786  mov     [rsp+4B8h+var_268], r12
  000000014228078E  mov     rsi, r12
  0000000142280791  and     rsi, r14
  0000000142280794  mov     r13, rsi
  0000000142280797  not     r13
  000000014228079A  and     r8, r13
  000000014228079D  mov     rdi, r12
  00000001422807A0  and     rdi, rcx
  00000001422807A3  and     r13, rcx
  00000001422807A6  mov     r10, r15
  00000001422807A9  and     r10, rcx
  00000001422807AC  mov     rdx, rcx
  00000001422807AF  mov     r11, rcx
  00000001422807B2  and     rcx, rbx
  00000001422807B5  mov     r12, r10
  00000001422807B8  and     r10, rbx
  00000001422807BB  and     rbx, rdi
  00000001422807BE  not     rdi
  00000001422807C1  and     rdi, r14
  00000001422807C4  not     rdi
  00000001422807C7  lea     r9, [rbx+rbx*4]
  00000001422807CB  not     rbx
  00000001422807CE  and     rbx, rdi
  00000001422807D1  and     rdx, r8
  00000001422807D4  not     r8
  00000001422807D7  and     r11, r8
  00000001422807DA  not     rdx
  00000001422807DD  and     r8, rax
  00000001422807E0  not     r8
  00000001422807E3  and     r8, rdx
  00000001422807E6  not     rbx
  00000001422807E9  lea     rdx, [rbx+rbx*2]
  00000001422807ED  not     r8
  00000001422807F0  lea     rdx, [rdx+r8*2]
  00000001422807F4  sub     rdx, r9
  00000001422807F7  and     rsi, rax
  00000001422807FA  not     rsi
  00000001422807FD  not     r13
  0000000142280800  and     r13, rsi
  0000000142280803  sub     rdx, r13
  0000000142280806  add     rdx, r11
  0000000142280809  not     r12
  000000014228080C  mov     r8, [rsp+4B8h+var_268]
  0000000142280814  and     rax, r8
  0000000142280817  not     rax
  000000014228081A  and     rax, r12
  000000014228081D  not     rax
  0000000142280820  and     rax, r14
  0000000142280823  lea     rax, [rax+rax*4]
  0000000142280827  sub     rdx, rax
  000000014228082A  and     r8, rcx
  000000014228082D  not     rcx
  0000000142280830  and     rcx, r15
  0000000142280833  not     r8
  0000000142280836  not     rcx
  0000000142280839  and     rcx, r8
  000000014228083C  not     rcx
  000000014228083F  add     rcx, rcx
  0000000142280842  sub     rdx, rcx
  0000000142280845  and     r12, r14
  0000000142280848  mov     rcx, 166B95D7E61C7BDFh
  0000000142280852  imul    rcx, rbp
  0000000142280856  and     rcx, [rsp+4B8h+var_418]
  000000014228085E  imul    eax, ebp, 6FA31AC0h
  0000000142280864  and     eax, dword ptr [rsp+4B8h+var_420]
  000000014228086B  not     rcx
  000000014228086E  not     rax
  0000000142280871  and     rax, rcx
  0000000142280874  not     r10
  0000000142280877  not     r12
  000000014228087A  imul    ecx, ebp, 23h ; '#'
  000000014228087D  mov     r8, rax
  0000000142280880  shl     r8, cl
  0000000142280883  and     r12, r10
  0000000142280886  lea     r14, [rdx+r12*2]
  000000014228088A  lea     ecx, [rbp+rbp*8+0]
  000000014228088E  lea     ecx, [rcx+rcx*2]
  0000000142280891  add     ecx, ebp
  0000000142280893  add     ecx, ebp
  0000000142280895  not     r8
  0000000142280898  shr     rax, cl
  000000014228089B  not     rax
  000000014228089E  and     rax, r8
  00000001422808A1  not     rax
  00000001422808A4  imul    ecx, ebp, -6Ch
  00000001422808A7  mov     rdx, rax
  00000001422808AA  shl     rdx, cl
  00000001422808AD  imul    r14, [rsp+4B8h+var_440]
  00000001422808B3  not     rdx
  00000001422808B6  imul    ecx, ebp, -54h
  00000001422808B9  shr     rax, cl
  00000001422808BC  not     rax
  00000001422808BF  and     rax, rdx
  00000001422808C2  mov     rcx, [rsp+4B8h+var_4A0]
  00000001422808C7  mov     rdx, [rsp+4B8h+var_368]
  00000001422808CF  imul    rdx, rcx
  00000001422808D3  mov     [rsp+4B8h+var_368], rdx
  00000001422808DB  mov     rdx, [rsp+4B8h+var_1D8]
  00000001422808E3  add     rdx, rsp
  00000001422808E6  add     rdx, 4B8h
  00000001422808ED  imul    rdx, rcx
  00000001422808F1  mov     [rsp+4B8h+var_268], rdx
  00000001422808F9  mov     rdx, [rsp+4B8h+var_348]
  0000000142280901  add     rdx, rsp
  0000000142280904  add     rdx, 4B8h
  000000014228090B  imul    rdx, rcx
  000000014228090F  mov     [rsp+4B8h+var_418], rdx
  0000000142280917  not     rax
  000000014228091A  imul    rax, rcx
  000000014228091E  mov     rcx, [rsp+4B8h+var_3D8]
  0000000142280926  add     rcx, rsp
  0000000142280929  add     rcx, 4B8h
  0000000142280930  mov     r9, [rsp+4B8h+var_438]
  0000000142280938  mov     r11, [rsp+4B8h+var_470]
  000000014228093D  imul    r11, r9
  0000000142280941  mov     [rsp+4B8h+var_470], r11
  0000000142280946  imul    rcx, r9
  000000014228094A  mov     [rsp+4B8h+var_F0], rcx
  0000000142280952  mov     rcx, [rsp+4B8h+var_480]
  0000000142280957  imul    rcx, r9
  000000014228095B  mov     [rsp+4B8h+var_480], rcx
  0000000142280960  mov     r8, [rsp+4B8h+var_148]
  0000000142280968  imul    r9, r8
  000000014228096C  mov     rcx, rax
  000000014228096F  not     rcx
  0000000142280972  mov     rdx, r9
  0000000142280975  and     rdx, rcx
  0000000142280978  not     rdx
  000000014228097B  not     r9
  000000014228097E  and     rax, r9
  0000000142280981  mov     r10, rax
  0000000142280984  not     r10
  0000000142280987  and     r10, rdx
  000000014228098A  not     r10
  000000014228098D  add     r10, rdx
  0000000142280990  and     r9, rcx
  0000000142280993  sub     r10, r9
  0000000142280996  sub     r10, rax
  0000000142280999  mov     [rsp+4B8h+var_4A0], r10
  000000014228099E  mov     rax, [rsp+4B8h+var_3E0]
  00000001422809A6  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001422809AA  add     rdx, 4B8h
  00000001422809B1  mov     rax, [rsp+4B8h+var_378]
  00000001422809B9  add     rax, rsp
  00000001422809BC  add     rax, 4B8h
  00000001422809C2  mov     r9, [rsp+4B8h+var_380]
  00000001422809CA  imul    rax, r9
  00000001422809CE  mov     rcx, [rsp+4B8h+var_3C8]
  00000001422809D6  imul    rdx, rcx
  00000001422809DA  add     rdx, rax
  00000001422809DD  mov     rax, [rsp+4B8h+var_1A8]
  00000001422809E5  lea     rdi, [rsp+rax+4B8h+var_4B8]
  00000001422809E9  add     rdi, 4B8h
  00000001422809F0  mov     rax, [rsp+4B8h+var_458]
  00000001422809F5  imul    rax, rcx
  00000001422809F9  mov     [rsp+4B8h+var_458], rax
  00000001422809FE  mov     r10, rcx
  0000000142280A01  mov     rsi, [rsp+4B8h+var_408]
  0000000142280A09  mov     rax, rdi
  0000000142280A0C  imul    rax, rsi
  0000000142280A10  mov     r12, rax
  0000000142280A13  mov     rcx, rax
  0000000142280A16  mov     [rsp+4B8h+var_128], rax
  0000000142280A1E  not     r12
  0000000142280A21  mov     rax, [rsp+4B8h+var_3F0]
  0000000142280A29  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000142280A2D  add     rdi, 4B8h
  0000000142280A34  imul    rdi, r9
  0000000142280A38  mov     rax, rdi
  0000000142280A3B  not     rax
  0000000142280A3E  mov     [rsp+4B8h+var_130], rax
  0000000142280A46  mov     r15, [rsp+4B8h+var_188]
  0000000142280A4E  not     r15
  0000000142280A51  mov     [rsp+4B8h+var_F8], r15
  0000000142280A59  mov     rbx, r12
  0000000142280A5C  and     rbx, rax
  0000000142280A5F  mov     [rsp+4B8h+var_120], rbx
  0000000142280A67  mov     rax, r12
  0000000142280A6A  and     rax, rdi
  0000000142280A6D  mov     [rsp+4B8h+var_118], rax
  0000000142280A75  mov     rax, rcx
  0000000142280A78  and     rax, rdi
  0000000142280A7B  mov     [rsp+4B8h+var_110], rax
  0000000142280A83  not     r11
  0000000142280A86  mov     [rsp+4B8h+var_100], r11
  0000000142280A8E  mov     rcx, [rsp+4B8h+var_3C0]
  0000000142280A96  mov     rax, [rsp+4B8h+var_450]
  0000000142280A9B  imul    rax, rcx
  0000000142280A9F  mov     [rsp+4B8h+var_450], rax
  0000000142280AA4  mov     rax, r15
  0000000142280AA7  and     rax, r11
  0000000142280AAA  mov     [rsp+4B8h+var_108], rax
  0000000142280AB2  mov     rax, [rsp+4B8h+var_178]
  0000000142280ABA  imul    rax, rcx
  0000000142280ABE  mov     [rsp+4B8h+var_178], rax
  0000000142280AC6  mov     rax, [rsp+4B8h+var_390]
  0000000142280ACE  add     rax, rsp
  0000000142280AD1  add     rax, 4B8h
  0000000142280AD7  imul    rax, r9
  0000000142280ADB  mov     [rsp+4B8h+var_260], rax
  0000000142280AE3  mov     rax, [rsp+4B8h+var_488]
  0000000142280AE8  imul    rax, rsi
  0000000142280AEC  mov     [rsp+4B8h+var_488], rax
  0000000142280AF1  mov     [rsp+4B8h+var_478], r14
  0000000142280AF6  mov     rcx, r14
  0000000142280AF9  not     rcx
  0000000142280AFC  mov     [rsp+4B8h+var_390], rcx
  0000000142280B04  mov     rax, [rsp+4B8h+var_288]
  0000000142280B0C  mov     r11, rax
  0000000142280B0F  and     r11, rcx
  0000000142280B12  mov     [rsp+4B8h+var_1D8], r11
  0000000142280B1A  mov     rcx, rax
  0000000142280B1D  not     rcx
  0000000142280B20  and     rcx, r14
  0000000142280B23  mov     [rsp+4B8h+var_3B8], rcx
  0000000142280B2B  mov     rcx, rax
  0000000142280B2E  and     rcx, r14
  0000000142280B31  mov     [rsp+4B8h+var_1A8], rcx
  0000000142280B39  test    byte ptr [rsp+4B8h+var_258], 1
  0000000142280B41  mov     rax, [rsp+4B8h+var_230]
  0000000142280B49  lea     rax, [rsp+rax+4B8h]
  0000000142280B51  mov     rcx, [rsp+4B8h+var_328]
  0000000142280B59  cmovz   rcx, rax
  0000000142280B5D  mov     [rsp+4B8h+var_328], rcx
  0000000142280B65  mov     rcx, [rsp+4B8h+var_468]
  0000000142280B6A  not     rcx
  0000000142280B6D  cmovz   rcx, rax
  0000000142280B71  mov     [rsp+4B8h+var_468], rcx
  0000000142280B76  mov     rcx, [rsp+4B8h+var_460]
  0000000142280B7B  not     rcx
  0000000142280B7E  cmovz   rcx, rax
  0000000142280B82  mov     [rsp+4B8h+var_460], rcx
  0000000142280B87  mov     rcx, [rsp+4B8h+var_330]
  0000000142280B8F  cmovz   rcx, rax
  0000000142280B93  mov     [rsp+4B8h+var_330], rcx
  0000000142280B9B  cmovz   rdx, rax
  0000000142280B9F  mov     [rsp+4B8h+var_438], rdx
  0000000142280BA7  mov     r13, 57A77932433C321Ah
  0000000142280BB1  imul    r13, rbp
  0000000142280BB5  add     r13, [rsp+4B8h+var_270]
  0000000142280BBD  imul    r13, rsi
  0000000142280BC1  mov     rcx, [rsp+4B8h+var_4B0]
  0000000142280BC6  add     rcx, r8
  0000000142280BC9  imul    rcx, r9
  0000000142280BCD  mov     [rsp+4B8h+var_4B0], rcx
  0000000142280BD2  mov     rax, r13
  0000000142280BD5  not     rax
  0000000142280BD8  and     rax, rcx
  0000000142280BDB  mov     [rsp+4B8h+var_440], rax
  0000000142280BE0  not     rax
  0000000142280BE3  mov     r8, rcx
  0000000142280BE6  not     r8
  0000000142280BE9  mov     [rsp+4B8h+var_3F0], r8
  0000000142280BF1  mov     rcx, r13
  0000000142280BF4  mov     [rsp+4B8h+var_2B8], r13
  0000000142280BFC  and     rcx, r8
  0000000142280BFF  not     rcx
  0000000142280C02  and     rcx, rax
  0000000142280C05  mov     [rsp+4B8h+var_348], rcx
  0000000142280C0D  mov     rcx, [rsp+4B8h+var_150]
  0000000142280C15  mov     rax, rcx
  0000000142280C18  not     rax
  0000000142280C1B  mov     rdx, rax
  0000000142280C1E  mov     rax, 5F111100B9F65D36h
  0000000142280C28  imul    rax, rbp
  0000000142280C2C  add     rax, [rsp+4B8h+var_3F8]
  0000000142280C34  imul    rax, r10
  0000000142280C38  mov     r11, rax
  0000000142280C3B  mov     [rsp+4B8h+var_3D8], rax
  0000000142280C43  not     r11
  0000000142280C46  mov     r9, rdx
  0000000142280C49  mov     r14, rdx
  0000000142280C4C  mov     [rsp+4B8h+var_380], rdx
  0000000142280C54  and     r9, rax
  0000000142280C57  mov     [rsp+4B8h+var_3E0], r9
  0000000142280C5F  mov     rax, r9
  0000000142280C62  not     rax
  0000000142280C65  mov     rdx, rcx
  0000000142280C68  and     rdx, r11
  0000000142280C6B  mov     [rsp+4B8h+var_378], r11
  0000000142280C73  not     rdx
  0000000142280C76  and     rdx, rax
  0000000142280C79  mov     [rsp+4B8h+var_408], rdx
  0000000142280C81  mov     rcx, [rsp+4B8h+var_3A0]
  0000000142280C89  not     rcx
  0000000142280C8C  mov     rax, [rsp+4B8h+var_350]
  0000000142280C94  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000142280C98  add     rdx, 4B8h
  0000000142280C9F  mov     r10, [rsp+4B8h+var_278]
  0000000142280CA7  imul    rdx, r10
  0000000142280CAB  not     rdx
  0000000142280CAE  and     rdx, rcx
  0000000142280CB1  mov     rbx, rdx
  0000000142280CB4  mov     rcx, [rsp+4B8h+var_E8]
  0000000142280CBC  add     rcx, rsp
  0000000142280CBF  add     rcx, 4B8h
  0000000142280CC6  imul    rcx, r10
  0000000142280CCA  add     rcx, [rsp+4B8h+var_398]
  0000000142280CD2  mov     r15, rcx
  0000000142280CD5  mov     rax, [rsp+4B8h+var_340]
  0000000142280CDD  not     rax
  0000000142280CE0  mov     rcx, [rsp+4B8h+var_E0]
  0000000142280CE8  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000142280CEC  add     r8, 4B8h
  0000000142280CF3  mov     rcx, [rsp+4B8h+var_190]
  0000000142280CFB  imul    r8, rcx
  0000000142280CFF  not     r8
  0000000142280D02  and     r8, rax
  0000000142280D05  mov     rdx, [rsp+4B8h+var_248]
  0000000142280D0D  not     rdx
  0000000142280D10  mov     rax, [rsp+4B8h+var_D8]
  0000000142280D18  lea     rsi, [rsp+rax+4B8h+var_4B8]
  0000000142280D1C  add     rsi, 4B8h
  0000000142280D23  imul    rsi, r10
  0000000142280D27  not     rsi
  0000000142280D2A  and     rsi, rdx
  0000000142280D2D  mov     rax, [rsp+4B8h+var_370]
  0000000142280D35  add     rax, rsp
  0000000142280D38  add     rax, 4B8h
  0000000142280D3E  mov     r9, [rsp+4B8h+var_280]
  0000000142280D46  imul    rax, r9
  0000000142280D4A  add     rax, [rsp+4B8h+var_240]
  0000000142280D52  and     r13, [rsp+4B8h+var_4B0]
  0000000142280D57  mov     [rsp+4B8h+var_370], r13
  0000000142280D5F  mov     rdx, r14
  0000000142280D62  and     rdx, r11
  0000000142280D65  mov     [rsp+4B8h+var_350], rdx
  0000000142280D6D  imul    edx, ebp, 0E49B2B02h
  0000000142280D73  mov     [rsp+4B8h+var_340], rdx
  0000000142280D7B  test    byte ptr [rsp+4B8h+var_238], 1
  0000000142280D83  not     rbx
  0000000142280D86  mov     rdx, [rsp+4B8h+var_2B0]
  0000000142280D8E  cmovz   rbx, rdx
  0000000142280D92  mov     [rsp+4B8h+var_420], rbx
  0000000142280D9A  not     r8
  0000000142280D9D  cmovz   r8, rdx
  0000000142280DA1  mov     [rsp+4B8h+var_320], r8
  0000000142280DA9  cmovz   rax, rdx
  0000000142280DAD  mov     [rsp+4B8h+var_2B0], rax
  0000000142280DB5  mov     rdx, [rsp+4B8h+var_360]
  0000000142280DBD  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000142280DC1  add     rax, 4B8h
  0000000142280DC7  imul    rax, r10
  0000000142280DCB  mov     r13, r10
  0000000142280DCE  add     rax, [rsp+4B8h+var_428]
  0000000142280DD6  mov     rdx, [rsp+4B8h+var_338]
  0000000142280DDE  not     rdx
  0000000142280DE1  not     rax
  0000000142280DE4  and     rax, rdx
  0000000142280DE7  mov     [rsp+4B8h+var_338], rax
  0000000142280DEF  mov     rdx, [rsp+4B8h+var_1C8]
  0000000142280DF7  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000142280DFB  add     rax, 4B8h
  0000000142280E01  imul    rax, rcx
  0000000142280E05  mov     r8, rcx
  0000000142280E08  add     rax, [rsp+4B8h+var_250]
  0000000142280E10  mov     rcx, [rsp+4B8h+var_3A8]
  0000000142280E18  not     rcx
  0000000142280E1B  not     rax
  0000000142280E1E  and     rax, rcx
  0000000142280E21  mov     [rsp+4B8h+var_1C8], rax
  0000000142280E29  mov     rcx, [rsp+4B8h+var_358]
  0000000142280E31  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000142280E35  add     rax, 4B8h
  0000000142280E3B  imul    rax, r9
  0000000142280E3F  add     rax, [rsp+4B8h+var_220]
  0000000142280E47  mov     rcx, rax
  0000000142280E4A  test    byte ptr [rsp+4B8h+var_210], 1
  0000000142280E52  mov     rax, [rsp+4B8h+var_1F0]
  0000000142280E5A  cmovz   r15, rax
  0000000142280E5E  mov     [rsp+4B8h+var_360], r15
  0000000142280E66  not     rsi
  0000000142280E69  cmovz   rsi, rax
  0000000142280E6D  mov     [rsp+4B8h+var_428], rsi
  0000000142280E75  cmovz   rcx, rax
  0000000142280E79  mov     [rsp+4B8h+var_358], rcx
  0000000142280E81  mov     rdx, [rsp+4B8h+var_290]
  0000000142280E89  mov     rax, [rsp+4B8h+var_D0]
  0000000142280E91  and     rdx, rax
  0000000142280E94  not     rax
  0000000142280E97  and     rax, [rsp+4B8h+var_448]
  0000000142280E9C  not     rax
  0000000142280E9F  not     rdx
  0000000142280EA2  and     rdx, rax
  0000000142280EA5  mov     rax, rdx
  0000000142280EA8  mov     ecx, [rsp+4B8h+var_42C]
  0000000142280EAF  shl     rax, cl
  0000000142280EB2  mov     ecx, [rsp+4B8h+var_430]
  0000000142280EB9  shr     rdx, cl
  0000000142280EBC  not     rax
  0000000142280EBF  not     rdx
  0000000142280EC2  and     rdx, rax
  0000000142280EC5  mov     r10, [rsp+4B8h+var_3B0]
  0000000142280ECD  not     r10
  0000000142280ED0  not     rdx
  0000000142280ED3  imul    rdx, r8
  0000000142280ED7  mov     r11, r8
  0000000142280EDA  mov     rax, rdx
  0000000142280EDD  mov     r15, rdx
  0000000142280EE0  not     rax
  0000000142280EE3  mov     rbp, [rsp+4B8h+var_400]
  0000000142280EEB  mov     rcx, rbp
  0000000142280EEE  and     rcx, rax
  0000000142280EF1  mov     rsi, [rsp+4B8h+var_228]
  0000000142280EF9  mov     rdx, rsi
  0000000142280EFC  and     rdx, r15
  0000000142280EFF  mov     rbx, [rsp+4B8h+var_200]
  0000000142280F07  and     r15, rbx
  0000000142280F0A  mov     r8, rbx
  0000000142280F0D  mov     r9, rbx
  0000000142280F10  and     rbx, rcx
  0000000142280F13  not     rcx
  0000000142280F16  and     r10, rax
  0000000142280F19  not     rdx
  0000000142280F1C  and     rdx, rcx
  0000000142280F1F  and     r8, rdx
  0000000142280F22  not     rdx
  0000000142280F25  mov     r14, [rsp+4B8h+var_498]
  0000000142280F2A  and     rdx, r14
  0000000142280F2D  and     rax, rsi
  0000000142280F30  and     r9, rax
  0000000142280F33  not     rax
  0000000142280F36  and     rax, r14
  0000000142280F39  and     r14, rcx
  0000000142280F3C  not     rbx
  0000000142280F3F  not     r14
  0000000142280F42  and     r14, rbx
  0000000142280F45  sub     r14, r10
  0000000142280F48  not     r8
  0000000142280F4B  not     rdx
  0000000142280F4E  and     rdx, r8
  0000000142280F51  add     rdx, r14
  0000000142280F54  not     r9
  0000000142280F57  not     rax
  0000000142280F5A  and     rax, r9
  0000000142280F5D  not     rax
  0000000142280F60  lea     rax, [rdx+rax*2]
  0000000142280F64  lea     rax, [rax+r9*2]
  0000000142280F68  mov     rcx, rbp
  0000000142280F6B  and     rcx, r15
  0000000142280F6E  not     r15
  0000000142280F71  and     r15, rsi
  0000000142280F74  not     r15
  0000000142280F77  not     rcx
  0000000142280F7A  and     rcx, r15
  0000000142280F7D  sub     rax, rcx
  0000000142280F80  add     rax, 2
  0000000142280F84  mov     rdx, rax
  0000000142280F87  not     rdx
  0000000142280F8A  mov     r8, rdx
  0000000142280F8D  mov     r14, [rsp+4B8h+var_208]
  0000000142280F95  and     r8, r14
  0000000142280F98  not     r8
  0000000142280F9B  mov     r9, [rsp+4B8h+var_4B8]
  0000000142280F9F  mov     rcx, r9
  0000000142280FA2  and     rcx, rax
  0000000142280FA5  mov     r15, [rsp+4B8h+var_218]
  0000000142280FAD  and     rax, r15
  0000000142280FB0  mov     r10, rax
  0000000142280FB3  not     r10
  0000000142280FB6  and     r10, r8
  0000000142280FB9  mov     rsi, [rsp+4B8h+var_1F8]
  0000000142280FC1  mov     r8, rsi
  0000000142280FC4  and     r8, r10
  0000000142280FC7  not     r8
  0000000142280FCA  not     r10
  0000000142280FCD  and     r10, r9
  0000000142280FD0  mov     rbp, r9
  0000000142280FD3  not     r10
  0000000142280FD6  and     r10, r8
  0000000142280FD9  mov     [rsp+4B8h+var_448], r10
  0000000142280FDE  not     rcx
  0000000142280FE1  and     rcx, r14
  0000000142280FE4  mov     r8, r15
  0000000142280FE7  and     r8, rdx
  0000000142280FEA  and     rbp, r8
  0000000142280FED  and     r8, rsi
  0000000142280FF0  and     rax, rsi
  0000000142280FF3  mov     r9, [rsp+4B8h+var_1E8]
  0000000142280FFB  not     r9
  0000000142280FFE  and     rdx, r9
  0000000142281001  not     rax
  0000000142281004  add     rdx, rdx
  0000000142281007  sub     rax, rdx
  000000014228100A  not     r8
  000000014228100D  add     rax, r8
  0000000142281010  mov     rdx, rbp
  0000000142281013  add     rdx, rcx
  0000000142281016  add     rdx, rax
  0000000142281019  mov     [rsp+4B8h+var_4B8], rdx
  000000014228101D  mov     rax, [rsp+4B8h+var_3D0]
  0000000142281025  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000142281029  add     rcx, 4B8h
  0000000142281030  imul    rcx, r13
  0000000142281034  mov     r14, rcx
  0000000142281037  not     r14
  000000014228103A  mov     r8, [rsp+4B8h+var_130]
  0000000142281042  mov     r9, r8
  0000000142281045  and     r9, r14
  0000000142281048  mov     rax, r9
  000000014228104B  not     rax
  000000014228104E  mov     rdx, rdi
  0000000142281051  and     rdx, rcx
  0000000142281054  not     rdx
  0000000142281057  and     rdx, rax
  000000014228105A  mov     r15, [rsp+4B8h+var_128]
  0000000142281062  and     r9, r15
  0000000142281065  mov     rax, r8
  0000000142281068  mov     r10, r8
  000000014228106B  and     rax, rcx
  000000014228106E  mov     r8, rax
  0000000142281071  and     rax, r15
  0000000142281074  and     r15, rdx
  0000000142281077  not     rdx
  000000014228107A  and     rdx, r12
  000000014228107D  not     rdx
  0000000142281080  not     r15
  0000000142281083  and     r15, rdx
  0000000142281086  mov     rsi, [rsp+4B8h+var_120]
  000000014228108E  mov     rdx, rsi
  0000000142281091  not     rdx
  0000000142281094  and     rdx, r14
  0000000142281097  not     rdx
  000000014228109A  and     rsi, rcx
  000000014228109D  not     rsi
  00000001422810A0  and     rsi, rdx
  00000001422810A3  not     rsi
  00000001422810A6  mov     rbx, 5555555555555556h
  00000001422810B0  lea     rdx, [rbx-3]
  00000001422810B4  imul    rdx, rsi
  00000001422810B8  not     r9
  00000001422810BB  add     rdx, r9
  00000001422810BE  and     rdi, r14
  00000001422810C1  not     rdi
  00000001422810C4  not     r8
  00000001422810C7  and     r8, r12
  00000001422810CA  and     rdi, r8
  00000001422810CD  not     rdi
  00000001422810D0  lea     r9, [rbx+2]
  00000001422810D4  imul    r9, rdi
  00000001422810D8  add     r9, r15
  00000001422810DB  add     r9, rdx
  00000001422810DE  mov     rdx, [rsp+4B8h+var_118]
  00000001422810E6  not     rdx
  00000001422810E9  and     rdx, rcx
  00000001422810EC  add     rdx, rdx
  00000001422810EF  sub     r9, rdx
  00000001422810F2  and     r12, rcx
  00000001422810F5  not     r12
  00000001422810F8  and     r12, r10
  00000001422810FB  mov     rdx, [rsp+4B8h+var_110]
  0000000142281103  and     rcx, rdx
  0000000142281106  not     rdx
  0000000142281109  and     r14, rdx
  000000014228110C  not     rcx
  000000014228110F  not     r14
  0000000142281112  and     r14, rcx
  0000000142281115  not     r14
  0000000142281118  lea     rcx, [rbx-2]
  000000014228111C  imul    rcx, r14
  0000000142281120  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014228112A  imul    r12, rdx
  000000014228112E  add     rcx, r12
  0000000142281131  not     r8
  0000000142281134  not     rax
  0000000142281137  and     rax, r8
  000000014228113A  imul    rax, rbx
  000000014228113E  add     rax, rcx
  0000000142281141  add     rax, r9
  0000000142281144  mov     rcx, [rsp+4B8h+var_458]
  0000000142281149  not     rcx
  000000014228114C  mov     rdx, rcx
  000000014228114F  and     rdx, rax
  0000000142281152  mov     [rsp+4B8h+var_3D0], rdx
  000000014228115A  not     rax
  000000014228115D  and     rax, rcx
  0000000142281160  sub     rdx, rax
  0000000142281163  mov     [rsp+4B8h+var_400], rdx
  000000014228116B  mov     rax, [rsp+4B8h+var_368]
  0000000142281173  not     rax
  0000000142281176  mov     rdx, [rsp+4B8h+var_C8]
  000000014228117E  mov     rbx, r11
  0000000142281181  imul    rdx, r11
  0000000142281185  not     rdx
  0000000142281188  and     rdx, rax
  000000014228118B  not     rdx
  000000014228118E  add     rdx, [rsp+4B8h+var_450]
  0000000142281193  mov     rbp, [rsp+4B8h+var_108]
  000000014228119B  mov     rax, rbp
  000000014228119E  not     rax
  00000001422811A1  mov     rcx, rdx
  00000001422811A4  not     rcx
  00000001422811A7  mov     r14, [rsp+4B8h+var_100]
  00000001422811AF  mov     r9, r14
  00000001422811B2  and     r9, rcx
  00000001422811B5  mov     rsi, [rsp+4B8h+var_188]
  00000001422811BD  mov     r10, rsi
  00000001422811C0  and     r10, rdx
  00000001422811C3  mov     r11, r10
  00000001422811C6  and     r11, r14
  00000001422811C9  and     rax, rcx
  00000001422811CC  mov     r8, [rsp+4B8h+var_470]
  00000001422811D1  mov     rdi, r8
  00000001422811D4  and     rdi, r10
  00000001422811D7  not     r10
  00000001422811DA  and     r10, r14
  00000001422811DD  mov     r13, [rsp+4B8h+var_F8]
  00000001422811E5  and     rcx, r13
  00000001422811E8  not     rcx
  00000001422811EB  and     rcx, r14
  00000001422811EE  and     r14, rdx
  00000001422811F1  mov     r15, r8
  00000001422811F4  and     r15, rdx
  00000001422811F7  not     r15
  00000001422811FA  and     r15, r13
  00000001422811FD  and     r8, r13
  0000000142281200  mov     r12, r13
  0000000142281203  and     r12, r14
  0000000142281206  not     r12
  0000000142281209  not     r14
  000000014228120C  and     r14, rsi
  000000014228120F  not     r14
  0000000142281212  and     r14, r12
  0000000142281215  not     r9
  0000000142281218  and     r15, r9
  000000014228121B  not     r11
  000000014228121E  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000142281228  lea     r9, [rsi-1]
  000000014228122C  imul    r9, r11
  0000000142281230  add     r9, r15
  0000000142281233  not     rax
  0000000142281236  and     rbp, rdx
  0000000142281239  not     rbp
  000000014228123C  and     rbp, rax
  000000014228123F  mov     rax, 5555555555555556h
  0000000142281249  imul    rbp, rax
  000000014228124D  add     rbp, r9
  0000000142281250  not     r10
  0000000142281253  not     rdi
  0000000142281256  and     rdi, r10
  0000000142281259  imul    rdi, rax
  000000014228125D  add     rdi, rbp
  0000000142281260  imul    rcx, [rsp+4B8h+var_2C0]
  0000000142281269  not     r14
  000000014228126C  add     rcx, r14
  000000014228126F  and     r8, rdx
  0000000142281272  imul    r8, rsi
  0000000142281276  add     r8, rcx
  0000000142281279  add     r8, rdi
  000000014228127C  mov     r12, r8
  000000014228127F  mov     rcx, [rsp+4B8h+var_268]
  0000000142281287  not     rcx
  000000014228128A  mov     rax, [rsp+4B8h+var_C0]
  0000000142281292  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000142281296  add     r11, 4B8h
  000000014228129D  imul    r11, rbx
  00000001422812A1  not     r11
  00000001422812A4  and     r11, rcx
  00000001422812A7  not     r11
  00000001422812AA  add     r11, [rsp+4B8h+var_178]
  00000001422812B2  mov     rax, [rsp+4B8h+var_F0]
  00000001422812BA  not     rax
  00000001422812BD  not     r11
  00000001422812C0  and     r11, rax
  00000001422812C3  mov     rsi, [rsp+4B8h+var_B8]
  00000001422812CB  mov     rdx, [rsp+4B8h+var_280]
  00000001422812D3  imul    rsi, rdx
  00000001422812D7  mov     rax, rsi
  00000001422812DA  not     rax
  00000001422812DD  mov     rcx, rax
  00000001422812E0  mov     r10, [rsp+4B8h+var_410]
  00000001422812E8  and     rcx, r10
  00000001422812EB  mov     r9, rsi
  00000001422812EE  and     rsi, r10
  00000001422812F1  not     r10
  00000001422812F4  not     rcx
  00000001422812F7  lea     rcx, [rcx+rcx*2]
  00000001422812FB  and     r9, r10
  00000001422812FE  not     r9
  0000000142281301  lea     r9, [r9+r9*2]
  0000000142281305  add     r9, rcx
  0000000142281308  not     rsi
  000000014228130B  sub     r9, rsi
  000000014228130E  sub     r9, rsi
  0000000142281311  and     rax, r10
  0000000142281314  not     rax
  0000000142281317  and     rax, rsi
  000000014228131A  not     rax
  000000014228131D  shl     rax, 2
  0000000142281321  sub     r9, rax
  0000000142281324  mov     r8, [rsp+4B8h+var_1E0]
  000000014228132C  not     r8
  000000014228132F  mov     rcx, [rsp+4B8h+var_140]
  0000000142281337  mov     rax, rcx
  000000014228133A  not     rax
  000000014228133D  not     r9
  0000000142281340  and     rax, r8
  0000000142281343  and     r8, rcx
  0000000142281346  mov     rsi, rcx
  0000000142281349  and     r8, r9
  000000014228134C  and     rax, r9
  000000014228134F  not     r8
  0000000142281352  sub     r8, rax
  0000000142281355  mov     rax, [rsp+4B8h+var_B0]
  000000014228135D  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000142281361  add     rdi, 4B8h
  0000000142281368  mov     r13, [rsp+4B8h+var_278]
  0000000142281370  imul    rdi, r13
  0000000142281374  add     rdi, [rsp+4B8h+var_260]
  000000014228137C  mov     rax, rdi
  000000014228137F  not     rax
  0000000142281382  mov     rcx, rax
  0000000142281385  mov     r10, [rsp+4B8h+var_488]
  000000014228138A  and     rcx, r10
  000000014228138D  mov     r9, rdi
  0000000142281390  and     rdi, r10
  0000000142281393  not     r10
  0000000142281396  not     rcx
  0000000142281399  and     r9, r10
  000000014228139C  not     r9
  000000014228139F  and     r9, rcx
  00000001422813A2  and     rax, r10
  00000001422813A5  mov     rcx, rax
  00000001422813A8  not     rcx
  00000001422813AB  not     rdi
  00000001422813AE  and     rdi, rcx
  00000001422813B1  sub     rdi, rax
  00000001422813B4  add     rdi, r9
  00000001422813B7  test    byte ptr [rsp+4B8h+var_3C8], 1
  00000001422813BF  cmovnz  rdi, [rsp+4B8h+var_318]
  00000001422813C8  mov     r15, [rsp+4B8h+var_98]
  00000001422813D0  imul    r15, rdx
  00000001422813D4  add     r15, [rsp+4B8h+var_3E8]
  00000001422813DC  mov     rcx, [rsp+4B8h+var_1D8]
  00000001422813E4  not     rcx
  00000001422813E7  mov     rdx, [rsp+4B8h+var_3B8]
  00000001422813EF  mov     rax, rdx
  00000001422813F2  not     rax
  00000001422813F5  and     rax, r15
  00000001422813F8  and     rax, rcx
  00000001422813FB  mov     r10, [rsp+4B8h+var_288]
  0000000142281403  and     r10, r15
  0000000142281406  mov     rcx, [rsp+4B8h+var_478]
  000000014228140B  and     rcx, r10
  000000014228140E  not     r10
  0000000142281411  and     r10, [rsp+4B8h+var_390]
  0000000142281419  not     rcx
  000000014228141C  not     r10
  000000014228141F  and     r10, rcx
  0000000142281422  mov     rcx, [rsp+4B8h+var_1A8]
  000000014228142A  not     rcx
  000000014228142D  not     r10
  0000000142281430  not     r15
  0000000142281433  and     rcx, r15
  0000000142281436  add     rcx, rcx
  0000000142281439  sub     r10, rcx
  000000014228143C  not     rax
  000000014228143F  add     r10, rax
  0000000142281442  and     r15, rdx
  0000000142281445  mov     rax, [rsp+4B8h+var_88]
  000000014228144D  add     rax, rsp
  0000000142281450  add     rax, 4B8h
  0000000142281456  imul    rax, rbx
  000000014228145A  add     rax, [rsp+4B8h+var_418]
  0000000142281462  mov     rdx, [rsp+4B8h+var_480]
  0000000142281467  mov     rcx, rdx
  000000014228146A  not     rcx
  000000014228146D  mov     r9, rcx
  0000000142281470  and     r9, rax
  0000000142281473  not     rax
  0000000142281476  and     rdx, rax
  0000000142281479  not     rdx
  000000014228147C  mov     r14, r9
  000000014228147F  not     r14
  0000000142281482  and     r14, rdx
  0000000142281485  not     r14
  0000000142281488  sub     r14, r9
  000000014228148B  add     r14, rdx
  000000014228148E  and     rax, rcx
  0000000142281491  sub     r14, rax
  0000000142281494  test    byte ptr [rsp+4B8h+var_3C0], 1
  000000014228149C  mov     r9, [rsp+4B8h+var_1C8]
  00000001422814A4  not     r9
  00000001422814A7  mov     rax, [rsp+4B8h+var_298]
  00000001422814AF  cmovnz  r9, rax
  00000001422814B3  cmovnz  r14, rax
  00000001422814B7  test    r8, 0
  00000001422814BE  call    locret_1422814D3  ; -> locret_1422814D3
  00000001422814C3  jb      loc_1422814CE
  00000001422814C9  jmp     loc_1422814D4
  00000001422814CE  jmp     loc_14227F7DE
  00000001422814D3  retn
  00000001422814D4  nop
  00000001422814D5  jmp     loc_142281534
  00000001422814DA  mov     rax, 94371E14B2C3CCDCh
  00000001422814E4  mov     rax, 4225A716B316D08Fh
  00000001422814EE  mov     rax, 108ACB2952D7D587h
  00000001422814F8  mov     rax, 6A3B88585F263C8Bh
  0000000142281502  mov     rax, 0E3A55D89F0B7D1A1h
  000000014228150C  mov     rax, 0DD4281B307020DBFh
  0000000142281516  test    rdi, 0
  000000014228151D  call    locret_14228152D  ; -> locret_14228152D
  0000000142281522  jnb     loc_14228152E
  0000000142281528  jmp     loc_14227F34C
  000000014228152D  retn
  000000014228152E  nop
  000000014228152F  jmp     loc_14227ED52
  0000000142281534  mov     rax, 94371E14B2C3CCDCh
  000000014228153E  mov     rax, 4225A716B316D08Fh
  0000000142281548  mov     rax, 108ACB2952D7D587h
  0000000142281552  mov     rax, 6A3B88585F263C8Bh
  000000014228155C  mov     rax, 0E3A55D89F0B7D1A1h
  0000000142281566  mov     rax, 0DD4281B307020DBFh
  0000000142281570  mov     rax, [rsp+4B8h+var_180]
  0000000142281578  mov     rcx, [rsp+4B8h+var_1B0]
  0000000142281580  mov     [rcx], rax
  0000000142281583  mov     rax, [rsp+4B8h+var_1B8]
  000000014228158B  mov     rcx, [rsp+4B8h+var_300]
  0000000142281593  mov     [rcx], rax
  0000000142281596  mov     rcx, [rsp+4B8h+var_1C0]
  000000014228159E  not     rcx
  00000001422815A1  mov     rax, [rsp+4B8h+var_168]
  00000001422815A9  mov     [rax], rcx
  00000001422815AC  mov     rax, [rsp+4B8h+var_1D0]
  00000001422815B4  mov     rcx, [rsp+4B8h+var_310]
  00000001422815BC  mov     [rcx], rax
  00000001422815BF  mov     rax, [rsp+4B8h+var_70]
  00000001422815C7  mov     rcx, [rsp+4B8h+var_420]
  00000001422815CF  mov     [rcx], rax
  00000001422815D2  mov     rax, [rsp+4B8h+var_78]
  00000001422815DA  mov     rcx, [rsp+4B8h+var_360]
  00000001422815E2  mov     [rcx], rax
  00000001422815E5  mov     rax, [rsp+4B8h+var_68]
  00000001422815ED  mov     rcx, [rsp+4B8h+var_320]
  00000001422815F5  mov     [rcx], rax
  00000001422815F8  mov     rax, [rsp+4B8h+var_138]
  0000000142281600  mov     rcx, [rsp+4B8h+var_428]
  0000000142281608  mov     [rcx], rax
  000000014228160B  mov     rax, [rsp+4B8h+var_270]
  0000000142281613  mov     rcx, [rsp+4B8h+var_2B0]
  000000014228161B  mov     [rcx], rax
  000000014228161E  mov     rax, [rsp+4B8h+var_60]
  0000000142281626  mov     rcx, [rsp+4B8h+var_328]
  000000014228162E  mov     [rcx], rax
  0000000142281631  mov     rax, [rsp+4B8h+var_490]
  0000000142281636  mov     rcx, [rsp+4B8h+var_188]
  000000014228163E  mov     [rax], rcx
  0000000142281641  mov     rdx, [rsp+4B8h+var_338]
  0000000142281649  not     rdx
  000000014228164C  mov     rax, [rsp+4B8h+var_170]
  0000000142281654  mov     rcx, [rsp+4B8h+var_148]
  000000014228165C  mov     [rdx+rax], rcx
  0000000142281660  mov     rax, [rsp+4B8h+var_3F8]
  0000000142281668  mov     rcx, [rsp+4B8h+var_468]
  000000014228166D  mov     [rcx], rax
  0000000142281670  mov     rax, [rsp+4B8h+var_160]
  0000000142281678  mov     rcx, [rsp+4B8h+var_2D0]
  0000000142281680  mov     [rcx], rax
  0000000142281683  mov     rax, [rsp+4B8h+var_158]
  000000014228168B  mov     rcx, [rsp+4B8h+var_388]
  0000000142281693  mov     [rcx], rax
  0000000142281696  mov     rcx, [rsp+4B8h+var_50]
  000000014228169E  mov     rax, [rsp+4B8h+var_460]
  00000001422816A3  mov     [rax], rcx
  00000001422816A6  mov     rax, [rsp+4B8h+var_2A0]
  00000001422816AE  lea     rax, [rsp+rax+4B8h]
  00000001422816B6  mov     [r9], rax
  00000001422816B9  mov     rax, [rsp+4B8h+var_48]
  00000001422816C1  mov     rdx, [rsp+4B8h+var_A8]
  00000001422816C9  mov     [rdx], rax
  00000001422816CC  mov     rax, [rsp+4B8h+var_358]
  00000001422816D4  mov     [rax], rsi
  00000001422816D7  mov     rax, [rsp+4B8h+var_58]
  00000001422816DF  mov     rdx, [rsp+4B8h+var_A0]
  00000001422816E7  mov     [rdx], rax
  00000001422816EA  mov     rax, [rsp+4B8h+var_308]
  00000001422816F2  mov     rdx, [rsp+4B8h+var_2D8]
  00000001422816FA  mov     [rax], rdx
  00000001422816FD  mov     rax, [rsp+4B8h+var_90]
  0000000142281705  mov     rdx, [rsp+4B8h+var_2F0]
  000000014228170D  mov     [rax], rdx
  0000000142281710  mov     rax, [rsp+4B8h+var_198]
  0000000142281718  not     rax
  000000014228171B  mov     rdx, [rsp+4B8h+var_4A8]
  0000000142281720  mov     [rdx], rax
  0000000142281723  mov     rax, [rsp+4B8h+var_2F8]
  000000014228172B  mov     rdx, [rsp+4B8h+var_2C8]
  0000000142281733  mov     [rdx], rax
  0000000142281736  mov     rax, [rsp+4B8h+var_1A0]
  000000014228173E  not     rax
  0000000142281741  mov     rdx, [rsp+4B8h+var_330]
  0000000142281749  mov     [rdx], rax
  000000014228174C  mov     rax, [rsp+4B8h+var_2E0]
  0000000142281754  not     rax
  0000000142281757  mov     rdx, [rsp+4B8h+var_2E8]
  000000014228175F  lea     rax, [rax+rdx*2]
  0000000142281763  mov     rdx, [rsp+4B8h+var_2A8]
  000000014228176B  mov     [rdx], rax
  000000014228176E  mov     rax, [rsp+4B8h+var_448]
  0000000142281773  mov     rdx, [rsp+4B8h+var_4B8]
  0000000142281777  lea     rax, [rax+rdx+1]
  000000014228177C  mov     rdx, [rsp+4B8h+var_3D0]
  0000000142281784  not     rdx
  0000000142281787  mov     r9, [rsp+4B8h+var_400]
  000000014228178F  mov     [rdx+r9], rax
  0000000142281793  not     r11
  0000000142281796  mov     [r11], r12
  0000000142281799  mov     [rdi], r8
  000000014228179C  lea     rax, [r10+r15*2]
  00000001422817A0  mov     [r14], rax
  00000001422817A3  mov     rax, [rsp+4B8h+var_4A0]
  00000001422817A8  mov     rdx, [rsp+4B8h+var_438]
  00000001422817B0  mov     [rdx], rax
  00000001422817B3  mov     r8, [rsp+4B8h+var_80]
  00000001422817BB  add     r8, rcx
  00000001422817BE  imul    r8, r13
  00000001422817C2  mov     rdx, [rsp+4B8h+var_348]
  00000001422817CA  mov     rax, rdx
  00000001422817CD  not     rax
  00000001422817D0  mov     rcx, r8
  00000001422817D3  not     rcx
  00000001422817D6  and     rax, rcx
  00000001422817D9  not     rax
  00000001422817DC  and     rdx, r8
  00000001422817DF  not     rdx
  00000001422817E2  and     rdx, rax
  00000001422817E5  mov     rsi, rdx
  00000001422817E8  mov     rax, r8
  00000001422817EB  mov     r11, [rsp+4B8h+var_3F0]
  00000001422817F3  and     rax, r11
  00000001422817F6  not     rax
  00000001422817F9  mov     rdx, rcx
  00000001422817FC  mov     r10, [rsp+4B8h+var_4B0]
  0000000142281801  and     rdx, r10
  0000000142281804  not     rdx
  0000000142281807  and     rdx, rax
  000000014228180A  mov     rax, [rsp+4B8h+var_440]
  000000014228180F  and     rax, r8
  0000000142281812  not     rdx
  0000000142281815  mov     r9, [rsp+4B8h+var_2B8]
  000000014228181D  and     rdx, r9
  0000000142281820  not     rdx
  0000000142281823  shl     rdx, 2
  0000000142281827  sub     rax, rdx
  000000014228182A  mov     rdx, rax
  000000014228182D  and     rcx, r9
  0000000142281830  mov     rax, r11
  0000000142281833  and     rax, rcx
  0000000142281836  not     rax
  0000000142281839  lea     rax, [rdx+rax*2]
  000000014228183D  and     r9, r8
  0000000142281840  mov     rdx, r10
  0000000142281843  and     rdx, r9
  0000000142281846  not     r9
  0000000142281849  and     r9, r11
  000000014228184C  not     r9
  000000014228184F  not     rdx
  0000000142281852  and     rdx, r9
  0000000142281855  not     rdx
  0000000142281858  lea     rax, [rax+rdx*2]
  000000014228185C  not     rsi
  000000014228185F  add     rax, rsi
  0000000142281862  and     r8, [rsp+4B8h+var_370]
  000000014228186A  sub     rax, r8
  000000014228186D  mov     rdx, r10
  0000000142281870  and     rdx, rcx
  0000000142281873  not     rcx
  0000000142281876  and     rcx, r11
  0000000142281879  not     rcx
  000000014228187C  not     rdx
  000000014228187F  and     rdx, rcx
  0000000142281882  mov     rcx, [rsp+4B8h+var_350]
  000000014228188A  not     rcx
  000000014228188D  lea     rax, [rax+rdx*2]
  0000000142281891  and     rcx, rax
  0000000142281894  mov     rsi, rcx
  0000000142281897  mov     rcx, rax
  000000014228189A  mov     rdx, [rsp+4B8h+var_380]
  00000001422818A2  and     rdx, rax
  00000001422818A5  mov     r8, [rsp+4B8h+var_378]
  00000001422818AD  and     rax, r8
  00000001422818B0  not     rax
  00000001422818B3  and     rax, [rsp+4B8h+var_150]
  00000001422818BB  mov     r11, [rsp+4B8h+var_408]
  00000001422818C3  not     r11
  00000001422818C6  not     rcx
  00000001422818C9  mov     r10, [rsp+4B8h+var_3E0]
  00000001422818D1  and     r10, rcx
  00000001422818D4  and     r11, rcx
  00000001422818D7  mov     r9, [rsp+4B8h+var_3D8]
  00000001422818DF  and     rcx, r9
  00000001422818E2  not     rcx
  00000001422818E5  and     rax, rcx
  00000001422818E8  sub     r11, rax
  00000001422818EB  not     r10
  00000001422818EE  add     r10, rsi
  00000001422818F1  add     r10, r11
  00000001422818F4  mov     rax, rdx
  00000001422818F7  and     r8, rdx
  00000001422818FA  not     rax
  00000001422818FD  and     rax, r9
  0000000142281900  not     r8
  0000000142281903  not     rax
  0000000142281906  and     rax, r8
  0000000142281909  sub     r10, rax
  000000014228190C  mov     rcx, [rsp+4B8h+var_340]
  0000000142281914  add     rsp, 478h
  000000014228191B  pop     rbx
  000000014228191C  pop     rbp
  000000014228191D  pop     rdi
  000000014228191E  pop     rsi
  000000014228191F  pop     r12
  0000000142281921  pop     r13
  0000000142281923  pop     r14
  0000000142281925  pop     r15
  0000000142281927  jmp     r10
  000000014228192A  mov     rax, 94371E14B2C3CCDCh
  0000000142281934  mov     rax, 4225A716B316D08Fh
  000000014228193E  mov     rax, 108ACB2952D7D587h
  0000000142281948  mov     rax, 6A3B88585F263C8Bh
  0000000142281952  mov     rax, 0E3A55D89F0B7D1A1h
  000000014228195C  mov     rax, 0DD4281B307020DBFh
  0000000142281966  test    rsi, 0
  000000014228196D  call    locret_142281982  ; -> locret_142281982
  0000000142281972  jo      loc_14228197D
  0000000142281978  jmp     loc_142281983
  000000014228197D  jmp     loc_14227EBB8
  0000000142281982  retn
  0000000142281983  nop
  0000000142281984  jmp     loc_1422814DA

