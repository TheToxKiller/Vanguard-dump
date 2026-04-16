// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14275E674                          ║
// ║  VA        : 0x14275E674                            ║
// ║  RVA       : 0x275E674                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A43  ??
//
// ── CALLS TO (30) ──
//   0x14275E676  sub_14275E674
//   0x14275E678  sub_14275E674
//   0x14275E67A  sub_14275E674
//   0x14275E67C  sub_14275E674
//   0x14275E67D  sub_14275E674
//   0x14275E67E  sub_14275E674
//   0x14275E67F  sub_14275E674
//   0x14275E680  sub_14275E674
//   0x14275E687  sub_14275E674
//   0x14275E68F  sub_14275E674
//   0x14275E697  sub_14275E674
//   0x14275E69F  sub_14275E674
//   0x14275E6A2  sub_14275E674
//   0x14275E6A5  sub_14275E674
//   0x14275E6A8  sub_14275E674
//   0x14275E6AB  sub_14275E674
//   0x14275E6AE  sub_14275E674
//   0x14275E6B1  sub_14275E674
//   0x14275E6B4  sub_14275E674
//   0x14275E6B7  sub_14275E674
//   0x14275E6BA  sub_14275E674
//   0x14275E6BD  sub_14275E674
//   0x14275E6C5  sub_14275E674
//   0x14275E6C8  sub_14275E674
//   0x14275E6CC  sub_14275E674
//   0x14275E6CF  sub_14275E674
//   0x14275E6D3  sub_14275E674
//   0x14275E6D6  sub_14275E674
//   0x14275E6D9  sub_14275E674
//   0x14275E6DC  sub_14275E674
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19601 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A43  ??
;
; ── Instructions ───────────────────────────────
  000000014275E674  push    r15
  000000014275E676  push    r14
  000000014275E678  push    r13
  000000014275E67A  push    r12
  000000014275E67C  push    rsi
  000000014275E67D  push    rdi
  000000014275E67E  push    rbp
  000000014275E67F  push    rbx
  000000014275E680  sub     rsp, 5E0h
  000000014275E687  mov     rcx, [rsp+620h+arg_90]
  000000014275E68F  mov     rax, [rsp+620h+arg_100]
  000000014275E697  mov     rdx, [rsp+620h+arg_108]
  000000014275E69F  mov     r8, rdx
  000000014275E6A2  and     r8, rcx
  000000014275E6A5  mov     r9, rax
  000000014275E6A8  not     r9
  000000014275E6AB  mov     r11, r9
  000000014275E6AE  mov     r10, r9
  000000014275E6B1  and     r9, r8
  000000014275E6B4  mov     rdi, r8
  000000014275E6B7  not     rdi
  000000014275E6BA  and     rdi, rax
  000000014275E6BD  mov     rbx, [rsp+620h+arg_128]
  000000014275E6C5  mov     r8, rbx
  000000014275E6C8  shl     r8, 13h
  000000014275E6CC  not     r8
  000000014275E6CF  shr     rbx, 2Dh
  000000014275E6D3  not     rbx
  000000014275E6D6  and     rbx, r8
  000000014275E6D9  mov     r14, rbx
  000000014275E6DC  not     r14
  000000014275E6DF  mov     r8, 19B4F83604874E6Bh
  000000014275E6E9  not     r8
  000000014275E6EC  or      r14, r8
  000000014275E6EF  mov     rsi, 0E64B07C9FB78B194h
  000000014275E6F9  not     rsi
  000000014275E6FC  or      rbx, rsi
  000000014275E6FF  and     rbx, r14
  000000014275E702  mov     r14, 0EFFEFF9AFBFFF7AFh
  000000014275E70C  or      r14, rbx
  000000014275E70F  mov     rbx, 57A6C0C713D40C7Eh
  000000014275E719  imul    rbx, rdi
  000000014275E71D  imul    rbx, r14
  000000014275E721  mov     r15, rcx
  000000014275E724  not     r15
  000000014275E727  mov     r12, rdx
  000000014275E72A  and     r12, r15
  000000014275E72D  mov     r13, r12
  000000014275E730  not     r13
  000000014275E733  and     r13, rax
  000000014275E736  not     r13
  000000014275E739  and     r11, r12
  000000014275E73C  not     r11
  000000014275E73F  and     r11, r13
  000000014275E742  not     r11
  000000014275E745  imul    r11, r14
  000000014275E749  mov     r13, 0D42C9F9C7615F9C1h
  000000014275E753  imul    r13, r11
  000000014275E757  add     r13, rbx
  000000014275E75A  and     r10, rdx
  000000014275E75D  not     rdx
  000000014275E760  and     r15, rax
  000000014275E763  not     r15
  000000014275E766  and     r15, rdx
  000000014275E769  not     r15
  000000014275E76C  mov     r11, 2BD3606389EA063Fh
  000000014275E776  imul    r11, r14
  000000014275E77A  imul    r15, r11
  000000014275E77E  and     rdx, rax
  000000014275E781  not     rdx
  000000014275E784  not     r10
  000000014275E787  and     r10, rdx
  000000014275E78A  not     r10
  000000014275E78D  and     r10, rcx
  000000014275E790  imul    r10, r11
  000000014275E794  add     r10, r15
  000000014275E797  add     r10, r13
  000000014275E79A  and     r12, rax
  000000014275E79D  not     r12
  000000014275E7A0  imul    r12, r11
  000000014275E7A4  not     rdi
  000000014275E7A7  not     r9
  000000014275E7AA  and     r9, rdi
  000000014275E7AD  not     r9
  000000014275E7B0  mov     rdi, 0A8593F38EC2BF382h
  000000014275E7BA  imul    rdi, r9
  000000014275E7BE  imul    rdi, r14
  000000014275E7C2  add     rdi, r12
  000000014275E7C5  add     rdi, r10
  000000014275E7C8  imul    eax, edi, 0D16501D0h
  000000014275E7CE  mov     [rsp+620h+var_3F0], rax
  000000014275E7D6  mov     rdx, [rsp+rax+620h]
  000000014275E7DE  mov     rax, rdx
  000000014275E7E1  shl     rax, 13h
  000000014275E7E5  not     rax
  000000014275E7E8  mov     rcx, rdx
  000000014275E7EB  mov     r10, rdx
  000000014275E7EE  shr     rcx, 2Dh
  000000014275E7F2  not     rcx
  000000014275E7F5  and     rcx, rax
  000000014275E7F8  mov     rax, rcx
  000000014275E7FB  not     rax
  000000014275E7FE  or      rax, r8
  000000014275E801  or      rcx, rsi
  000000014275E804  and     rcx, rax
  000000014275E807  mov     eax, ecx
  000000014275E809  mov     r8, rcx
  000000014275E80C  not     eax
  000000014275E80E  mov     ecx, eax
  000000014275E810  shr     ecx, 5
  000000014275E813  and     ecx, 41h
  000000014275E816  mov     edx, eax
  000000014275E818  shr     edx, 7
  000000014275E81B  and     edx, 11h
  000000014275E81E  imul    rdx, rcx
  000000014275E822  mov     rbx, rdx
  000000014275E825  mov     [rsp+620h+var_308], rdx
  000000014275E82D  imul    ecx, edi, 6BAF6EF0h
  000000014275E833  mov     [rsp+620h+var_290], rcx
  000000014275E83B  mov     r11, [rsp+rcx+620h]
  000000014275E843  lea     ecx, [rdi+rdi*8]
  000000014275E846  lea     edx, [rcx+rcx*2]
  000000014275E849  add     edx, edi
  000000014275E84B  add     edx, edi
  000000014275E84D  mov     ecx, edx
  000000014275E84F  mov     dword ptr [rsp+620h+var_408], edx
  000000014275E856  mov     r9d, eax
  000000014275E859  and     r9d, 801h
  000000014275E860  mov     rdx, r8
  000000014275E863  shr     rdx, 0Fh
  000000014275E867  not     edx
  000000014275E869  and     edx, 0A0001h
  000000014275E86F  imul    rdx, r9
  000000014275E873  mov     r9, r8
  000000014275E876  shr     r9, 13h
  000000014275E87A  not     r9d
  000000014275E87D  and     r9d, 0A001h
  000000014275E884  imul    r9, rdx
  000000014275E888  mov     rsi, r9
  000000014275E88B  mov     [rsp+620h+var_3E0], r9
  000000014275E893  mov     r9, r11
  000000014275E896  shr     r9, 22h
  000000014275E89A  not     r9d
  000000014275E89D  and     r9d, 11h
  000000014275E8A1  mov     edx, r11d
  000000014275E8A4  not     edx
  000000014275E8A6  mov     dword ptr [rsp+620h+var_400], edx
  000000014275E8AD  shr     edx, 5
  000000014275E8B0  and     edx, 0C10001h
  000000014275E8B6  imul    rdx, r9
  000000014275E8BA  mov     [rsp+620h+var_3D0], rdx
  000000014275E8C2  imul    edx, edi, 0E76FA3B0h
  000000014275E8C8  mov     [rsp+620h+var_560], rdx
  000000014275E8D0  lea     r9, [rsp+rdx+620h+var_620]
  000000014275E8D4  add     r9, 620h
  000000014275E8DB  imul    r9, rbx
  000000014275E8DF  imul    edx, edi, 19078FE8h
  000000014275E8E5  mov     [rsp+620h+var_3E8], rdx
  000000014275E8ED  add     rdx, rsp
  000000014275E8F0  add     rdx, 620h
  000000014275E8F7  imul    rdx, rsi
  000000014275E8FB  add     rdx, r9
  000000014275E8FE  shr     eax, 9
  000000014275E901  and     eax, 5
  000000014275E904  mov     r9, r8
  000000014275E907  shr     r9, 1Ch
  000000014275E90B  not     r9d
  000000014275E90E  and     r9d, 51h
  000000014275E912  imul    r9, rax
  000000014275E916  not     rdx
  000000014275E919  imul    eax, edi, 0CBE25958h
  000000014275E91F  mov     [rsp+620h+var_5E0], rax
  000000014275E924  add     rax, rsp
  000000014275E927  add     rax, 620h
  000000014275E92D  imul    rax, r9
  000000014275E931  mov     rbx, r9
  000000014275E934  mov     [rsp+620h+var_368], r9
  000000014275E93C  not     rax
  000000014275E93F  and     rax, rdx
  000000014275E942  mov     rdx, r8
  000000014275E945  shr     rdx, 16h
  000000014275E949  not     edx
  000000014275E94B  and     edx, 1401h
  000000014275E951  shr     r8, 2
  000000014275E955  not     r8d
  000000014275E958  and     r8d, 40000201h
  000000014275E95F  imul    r8, rdx
  000000014275E963  mov     r9, r8
  000000014275E966  mov     [rsp+620h+var_2E0], r8
  000000014275E96E  mov     [rsp+620h+var_320], r10
  000000014275E976  mov     rdx, r10
  000000014275E979  shl     rdx, cl
  000000014275E97C  mov     rsi, rdx
  000000014275E97F  mov     [rsp+620h+var_310], rdx
  000000014275E987  mov     rcx, 5D780FFE369BFB9Fh
  000000014275E991  imul    rcx, rdi
  000000014275E995  mov     r8, 8FDE8796728937D7h
  000000014275E99F  imul    r8, rdi
  000000014275E9A3  imul    edx, edi, 632FD870h
  000000014275E9A9  mov     [rsp+620h+var_4C0], rdx
  000000014275E9B1  mov     rdx, [rsp+rdx+620h]
  000000014275E9B9  mov     [rsp+620h+var_2D8], rdx
  000000014275E9C1  add     r8, rdx
  000000014275E9C4  mov     rdx, 0C2A78C26A8B3AF52h
  000000014275E9CE  imul    rdx, rdi
  000000014275E9D2  and     rdx, r8
  000000014275E9D5  not     r8
  000000014275E9D8  and     r8, rcx
  000000014275E9DB  imul    ecx, edi, -5Dh
  000000014275E9DE  mov     dword ptr [rsp+620h+var_418], ecx
  000000014275E9E5  shr     r10, cl
  000000014275E9E8  mov     [rsp+620h+var_4B0], r10
  000000014275E9F0  not     r8
  000000014275E9F3  not     rdx
  000000014275E9F6  and     rdx, r8
  000000014275E9F9  not     rax
  000000014275E9FC  imul    ecx, edi, 1B8D4A58h
  000000014275EA02  mov     [rsp+620h+var_4D0], rcx
  000000014275EA0A  lea     r8, [rsp+rcx+620h+var_620]
  000000014275EA0E  add     r8, 620h
  000000014275EA15  imul    r8, r9
  000000014275EA19  imul    ecx, edi, 5Ah ; 'Z'
  000000014275EA1C  mov     r9, rdx
  000000014275EA1F  shl     r9, cl
  000000014275EA22  mov     rax, [rax+r8]
  000000014275EA26  mov     [rsp+620h+var_3D8], rax
  000000014275EA2E  not     r9
  000000014275EA31  imul    ecx, edi, 66h ; 'f'
  000000014275EA34  shr     rdx, cl
  000000014275EA37  not     rdx
  000000014275EA3A  and     rdx, r9
  000000014275EA3D  mov     rax, 0F58D79F41B84AB7Bh
  000000014275EA47  imul    rax, rdi
  000000014275EA4B  and     rax, rdx
  000000014275EA4E  not     rdx
  000000014275EA51  mov     rcx, 2A922230C3CAFF76h
  000000014275EA5B  imul    rcx, rdi
  000000014275EA5F  and     rcx, rdx
  000000014275EA62  not     rax
  000000014275EA65  not     rcx
  000000014275EA68  and     rcx, rax
  000000014275EA6B  mov     r15, rcx
  000000014275EA6E  mov     rdx, 36BF8077A871F45h
  000000014275EA78  imul    rdx, rdi
  000000014275EA7C  mov     [rsp+620h+var_5B0], rdx
  000000014275EA81  mov     rax, rsi
  000000014275EA84  not     rax
  000000014275EA87  mov     [rsp+620h+var_528], rax
  000000014275EA8F  mov     rcx, r10
  000000014275EA92  not     rcx
  000000014275EA95  mov     [rsp+620h+var_598], rcx
  000000014275EA9D  mov     r8, rax
  000000014275EAA0  and     r8, rcx
  000000014275EAA3  mov     [rsp+620h+var_480], r8
  000000014275EAAB  and     rdx, r8
  000000014275EAAE  not     rdx
  000000014275EAB1  mov     [rsp+620h+var_460], rdx
  000000014275EAB9  not     r8
  000000014275EABC  mov     [rsp+620h+var_338], r8
  000000014275EAC4  mov     rax, 1CB3A41D64C88BACh
  000000014275EACE  imul    rax, rdi
  000000014275EAD2  mov     [rsp+620h+var_5A0], rax
  000000014275EADA  mov     rcx, rax
  000000014275EADD  and     rcx, r8
  000000014275EAE0  not     rcx
  000000014275EAE3  and     rcx, rdx
  000000014275EAE6  mov     [rsp+620h+var_5C0], rcx
  000000014275EAEB  mov     rax, r11
  000000014275EAEE  mov     rsi, r11
  000000014275EAF1  mov     [rsp+620h+var_300], r11
  000000014275EAF9  shr     rax, 3Fh
  000000014275EAFD  mov     [rsp+620h+var_440], rax
  000000014275EB05  imul    eax, edi, 4A9F7C20h
  000000014275EB0B  mov     [rsp+620h+var_448], rax
  000000014275EB13  imul    edx, edi, 5DAD2FF8h
  000000014275EB19  imul    eax, edi, 9A4A6D20h
  000000014275EB1F  mov     [rsp+620h+var_5B8], rax
  000000014275EB24  imul    r14d, edi, 20B0550Fh
  000000014275EB2B  mov     [rsp+620h+var_2E8], r14
  000000014275EB33  imul    eax, edi, 582A8780h
  000000014275EB39  mov     [rsp+620h+var_490], rax
  000000014275EB41  imul    eax, edi, 60AA1E00h
  000000014275EB47  mov     [rsp+620h+var_618], rax
  000000014275EB4C  imul    eax, edi, 46E35296h
  000000014275EB52  mov     [rsp+620h+var_4D8], rax
  000000014275EB5A  test    bl, 1
  000000014275EB5D  lea     rax, [rsp+rdx+620h]
  000000014275EB65  mov     r9, rdx
  000000014275EB68  mov     [rsp+620h+var_600], rdx
  000000014275EB6D  mov     [rsp+620h+var_3F8], rax
  000000014275EB75  cmovz   r15, rax
  000000014275EB79  mov     [rsp+620h+var_5F0], r15
  000000014275EB7E  bt      rcx, 3Eh ; '>'
  000000014275EB83  setnb   byte ptr [rsp+620h+var_5F8]
  000000014275EB88  mov     rcx, [rsp+620h+arg_1F8]
  000000014275EB90  mov     rax, rcx
  000000014275EB93  shr     rax, 28h
  000000014275EB97  not     eax
  000000014275EB99  and     eax, 41h
  000000014275EB9C  mov     r8d, ecx
  000000014275EB9F  mov     rdx, rcx
  000000014275EBA2  not     r8d
  000000014275EBA5  shr     r8d, 12h
  000000014275EBA9  and     r8d, 5
  000000014275EBAD  imul    r8, rax
  000000014275EBB1  mov     r10, r8
  000000014275EBB4  mov     [rsp+620h+var_330], r8
  000000014275EBBC  mov     rax, rcx
  000000014275EBBF  shr     rax, 36h
  000000014275EBC3  not     eax
  000000014275EBC5  and     eax, 101h
  000000014275EBCA  shr     rcx, 0Ch
  000000014275EBCE  not     ecx
  000000014275EBD0  and     ecx, 8000101h
  000000014275EBD6  imul    rcx, rax
  000000014275EBDA  mov     r8, rcx
  000000014275EBDD  mov     [rsp+620h+var_358], rcx
  000000014275EBE5  mov     rcx, rdx
  000000014275EBE8  mov     rax, rdx
  000000014275EBEB  shr     rax, 1Fh
  000000014275EBEF  not     eax
  000000014275EBF1  and     eax, 8101h
  000000014275EBF6  shr     rdx, 25h
  000000014275EBFA  not     edx
  000000014275EBFC  and     edx, 5
  000000014275EBFF  imul    rdx, rax
  000000014275EC03  mov     r11, rdx
  000000014275EC06  mov     [rsp+620h+var_1A8], rdx
  000000014275EC0E  mov     rax, rcx
  000000014275EC11  shr     rax, 0Dh
  000000014275EC15  not     eax
  000000014275EC17  and     eax, 4000081h
  000000014275EC1C  shr     rcx, 23h
  000000014275EC20  not     ecx
  000000014275EC22  and     ecx, 11h
  000000014275EC25  imul    rcx, rax
  000000014275EC29  mov     rdx, rcx
  000000014275EC2C  mov     [rsp+620h+var_488], rcx
  000000014275EC34  imul    eax, edi, 0B5D7B778h
  000000014275EC3A  mov     [rsp+620h+var_4E8], rax
  000000014275EC42  add     rax, rsp
  000000014275EC45  add     rax, 620h
  000000014275EC4B  mov     [rsp+620h+var_2B8], rax
  000000014275EC53  mov     rcx, r11
  000000014275EC56  imul    rcx, rax
  000000014275EC5A  not     rcx
  000000014275EC5D  imul    eax, edi, 0FD7A4590h
  000000014275EC63  mov     [rsp+620h+var_620], rax
  000000014275EC67  add     rax, rsp
  000000014275EC6A  add     rax, 620h
  000000014275EC70  imul    rax, rdx
  000000014275EC74  not     rax
  000000014275EC77  and     rax, rcx
  000000014275EC7A  imul    ecx, edi, 0E023EF8h
  000000014275EC80  mov     [rsp+620h+var_5D8], rcx
  000000014275EC85  add     rcx, rsp
  000000014275EC88  add     rcx, 620h
  000000014275EC8F  imul    rcx, r8
  000000014275EC93  not     rax
  000000014275EC96  add     rax, rcx
  000000014275EC99  imul    ecx, edi, 26929B48h
  000000014275EC9F  mov     [rsp+620h+var_450], rcx
  000000014275ECA7  add     rcx, rsp
  000000014275ECAA  add     rcx, 620h
  000000014275ECB1  imul    rcx, r10
  000000014275ECB5  not     rcx
  000000014275ECB8  not     rax
  000000014275ECBB  and     rax, rcx
  000000014275ECBE  mov     r8, [rsp+r9+620h]
  000000014275ECC6  mov     rcx, r8
  000000014275ECC9  shr     rcx, 11h
  000000014275ECCD  mov     r9, 400000001h
  000000014275ECD7  and     r9, rcx
  000000014275ECDA  mov     rcx, r8
  000000014275ECDD  shr     rcx, 1Ch
  000000014275ECE1  not     ecx
  000000014275ECE3  and     ecx, 201h
  000000014275ECE9  mov     rdx, r8
  000000014275ECEC  shr     rdx, 1Bh
  000000014275ECF0  not     edx
  000000014275ECF2  and     edx, 401h
  000000014275ECF8  imul    rdx, rcx
  000000014275ECFC  mov     [rsp+620h+var_378], rdx
  000000014275ED04  mov     ecx, r8d
  000000014275ED07  not     ecx
  000000014275ED09  shr     ecx, 7
  000000014275ED0C  and     ecx, 9
  000000014275ED0F  mov     ebx, r8d
  000000014275ED12  mov     r12, r8
  000000014275ED15  mov     [rsp+620h+var_558], r8
  000000014275ED1D  shr     ebx, 8
  000000014275ED20  and     ebx, 3
  000000014275ED23  imul    rbx, rcx
  000000014275ED27  imul    ecx, edi, 6E352960h
  000000014275ED2D  mov     [rsp+620h+var_2D0], rcx
  000000014275ED35  add     rcx, rsp
  000000014275ED38  add     rcx, 620h
  000000014275ED3F  mov     [rsp+620h+var_398], r9
  000000014275ED47  imul    rcx, r9
  000000014275ED4B  imul    edx, edi, 0A54FBE10h
  000000014275ED51  mov     [rsp+620h+var_538], rdx
  000000014275ED59  lea     r8, [rsp+rdx+620h+var_620]
  000000014275ED5D  add     r8, 620h
  000000014275ED64  imul    r8, rbx
  000000014275ED68  mov     [rsp+620h+var_360], rbx
  000000014275ED70  add     r8, rcx
  000000014275ED73  shr     r12, 22h
  000000014275ED77  lea     ecx, [rdi+rdi]
  000000014275ED7A  neg     cl
  000000014275ED7C  mov     [rsp+620h+var_2A4], ecx
  000000014275ED83  mov     rdx, rsi
  000000014275ED86  shr     rdx, cl
  000000014275ED89  mov     [rsp+620h+var_2C0], rdx
  000000014275ED91  not     edx
  000000014275ED93  and     edx, r14d
  000000014275ED96  mov     dword ptr [rsp+620h+var_550], edx
  000000014275ED9D  mov     rcx, rdi
  000000014275EDA0  imul    r10d, ecx, 31384E77h
  000000014275EDA7  mov     [rsp+620h+var_540], r10
  000000014275EDAF  imul    r10d, ecx, 73B7D1D8h
  000000014275EDB6  mov     [rsp+620h+var_610], r10
  000000014275EDBB  imul    r13d, ecx, 0AAD26688h
  000000014275EDC2  mov     [rsp+620h+var_4A8], r13
  000000014275EDCA  imul    r10d, ecx, 240CE0D8h
  000000014275EDD1  mov     [rsp+620h+var_530], r10
  000000014275EDD9  imul    r15d, ecx, 0C0DD0868h
  000000014275EDE0  mov     [rsp+620h+var_4F0], r15
  000000014275EDE8  imul    r10d, ecx, 0BB5A5FF0h
  000000014275EDEF  mov     [rsp+620h+var_5C8], r10
  000000014275EDF4  imul    r10d, ecx, 2C1543C0h
  000000014275EDFB  mov     [rsp+620h+var_518], r10
  000000014275EE03  imul    r14d, ecx, 47A28E18h
  000000014275EE0A  mov     [rsp+620h+var_428], r14
  000000014275EE12  imul    r10d, ecx, 5B277588h
  000000014275EE19  mov     [rsp+620h+var_498], r10
  000000014275EE21  imul    r11d, ecx, 662CC678h
  000000014275EE28  mov     [rsp+620h+var_4C8], r11
  000000014275EE30  imul    r10d, ecx, 0D6E7AA48h
  000000014275EE37  mov     [rsp+620h+var_438], r10
  000000014275EE3F  imul    ebp, ecx, 4D253690h
  000000014275EE45  mov     [rsp+620h+var_288], rbp
  000000014275EE4D  imul    esi, ecx, 2FCEE08h
  000000014275EE53  mov     [rsp+620h+var_410], rsi
  000000014275EE5B  imul    r10d, ecx, 3A1782B8h
  000000014275EE62  mov     [rsp+620h+var_388], r10
  000000014275EE6A  imul    r10d, ecx, 3494DA40h
  000000014275EE71  mov     [rsp+620h+var_520], r10
  000000014275EE79  imul    r10d, ecx, 793A7A50h
  000000014275EE80  mov     [rsp+620h+var_468], r10
  000000014275EE88  imul    r10d, ecx, 0E1ECFB38h
  000000014275EE8F  mov     [rsp+620h+var_380], r10
  000000014275EE97  imul    r10d, ecx, 3197EC38h
  000000014275EE9E  mov     [rsp+620h+var_458], r10
  000000014275EEA6  imul    edi, ecx, 0C65FB0E0h
  000000014275EEAC  mov     [rsp+620h+var_420], rdi
  000000014275EEB4  imul    edi, ecx, 52A7DF08h
  000000014275EEBA  mov     [rsp+620h+var_5D0], rdi
  000000014275EEBF  mov     rdi, rcx
  000000014275EEC2  test    dl, 1
  000000014275EEC5  mov     rcx, [rsp+620h+var_4C0]
  000000014275EECD  lea     rcx, [rsp+rcx+620h]
  000000014275EED5  cmovz   r8, rcx
  000000014275EED9  lea     rcx, [rsp+r10+620h+var_620]
  000000014275EEDD  add     rcx, 620h
  000000014275EEE4  imul    rcx, r9
  000000014275EEE8  not     rcx
  000000014275EEEB  lea     r10, [rsp+rsi+620h+var_620]
  000000014275EEEF  add     r10, 620h
  000000014275EEF6  mov     [rsp+620h+var_2F0], r10
  000000014275EEFE  imul    rbx, r10
  000000014275EF02  not     rbx
  000000014275EF05  and     rbx, rcx
  000000014275EF08  lea     rcx, [rsp+r11+620h+var_620]
  000000014275EF0C  add     rcx, 620h
  000000014275EF13  imul    rcx, [rsp+620h+var_378]
  000000014275EF1C  not     rbx
  000000014275EF1F  add     rbx, rcx
  000000014275EF22  not     r12d
  000000014275EF25  mov     [rsp+620h+var_4A0], r12
  000000014275EF2D  test    r12b, 1
  000000014275EF31  lea     rcx, [rsp+r14+620h]
  000000014275EF39  cmovnz  rbx, rcx
  000000014275EF3D  not     rax
  000000014275EF40  mov     rax, [rax]
  000000014275EF43  mov     [rsp+620h+var_2F8], rax
  000000014275EF4B  mov     rax, [r8]
  000000014275EF4E  mov     [rsp+620h+var_50], rax
  000000014275EF56  mov     rax, [rbx]
  000000014275EF59  mov     [rsp+620h+var_48], rax
  000000014275EF61  mov     rax, [rsp+620h+var_5D0]
  000000014275EF66  mov     rax, [rsp+rax+620h]
  000000014275EF6E  mov     rcx, [rsp+620h+var_3D0]
  000000014275EF76  imul    rax, rcx
  000000014275EF7A  mov     [rsp+620h+var_1B0], rax
  000000014275EF82  mov     rax, [rsp+r15+620h]
  000000014275EF8A  imul    rax, rcx
  000000014275EF8E  mov     [rsp+620h+var_318], rax
  000000014275EF96  mov     rcx, 303666855474CD25h
  000000014275EFA0  imul    rcx, rdi
  000000014275EFA4  mov     rax, 0AB0419173B70D06Ch
  000000014275EFAE  imul    rax, rdi
  000000014275EFB2  mov     r8, rax
  000000014275EFB5  mov     r12, [rsp+620h+var_448]
  000000014275EFBD  mov     rax, [rsp+r12+620h]
  000000014275EFC5  mov     [rsp+620h+var_268], rax
  000000014275EFCD  mov     rax, [rsp+620h+var_5B8]
  000000014275EFD2  mov     rax, [rsp+rax+620h]
  000000014275EFDA  mov     [rsp+620h+var_2B0], rax
  000000014275EFE2  mov     rax, [rsp+620h+var_490]
  000000014275EFEA  mov     rax, [rsp+rax+620h]
  000000014275EFF2  mov     [rsp+620h+var_270], rax
  000000014275EFFA  mov     rax, [rsp+620h+var_618]
  000000014275EFFF  mov     rax, [rsp+rax+620h]
  000000014275F007  mov     [rsp+620h+var_5A8], rax
  000000014275F00C  mov     rax, [rsp+620h+var_610]
  000000014275F011  mov     rax, [rsp+rax+620h]
  000000014275F019  mov     [rsp+620h+var_370], rax
  000000014275F021  mov     rax, [rsp+r13+620h]
  000000014275F029  mov     [rsp+620h+var_430], rax
  000000014275F031  mov     r9, [rsp+620h+var_530]
  000000014275F039  mov     rax, [rsp+r9+620h]
  000000014275F041  mov     [rsp+620h+var_3B8], rax
  000000014275F049  mov     rsi, [rsp+620h+var_518]
  000000014275F051  mov     rax, [rsp+rsi+620h]
  000000014275F059  mov     [rsp+620h+var_A8], rax
  000000014275F061  mov     r14, [rsp+620h+var_520]
  000000014275F069  mov     rax, [rsp+r14+620h]
  000000014275F071  mov     [rsp+620h+var_A0], rax
  000000014275F079  mov     rax, [rsp+620h+var_380]
  000000014275F081  mov     rax, [rsp+rax+620h]
  000000014275F089  mov     [rsp+620h+var_98], rax
  000000014275F091  mov     r10, [rsp+620h+var_438]
  000000014275F099  mov     rax, [rsp+r10+620h]
  000000014275F0A1  mov     [rsp+620h+var_90], rax
  000000014275F0A9  mov     rax, [rsp+rbp+620h]
  000000014275F0B1  mov     [rsp+620h+var_88], rax
  000000014275F0B9  mov     rdx, [rsp+620h+var_468]
  000000014275F0C1  mov     rax, [rsp+rdx+620h]
  000000014275F0C9  mov     [rsp+620h+var_298], rax
  000000014275F0D1  mov     rax, [rsp+620h+var_5C8]
  000000014275F0D6  mov     rax, [rsp+rax+620h]
  000000014275F0DE  mov     [rsp+620h+var_80], rax
  000000014275F0E6  mov     r11, [rsp+620h+var_420]
  000000014275F0EE  mov     rax, [rsp+r11+620h]
  000000014275F0F6  mov     [rsp+620h+var_68], rax
  000000014275F0FE  imul    eax, edi, 0F274F4A0h
  000000014275F104  mov     [rsp+620h+var_568], rax
  000000014275F10C  mov     rax, [rsp+rax+620h]
  000000014275F114  mov     [rsp+620h+var_70], rax
  000000014275F11C  mov     r13, [rsp+620h+var_388]
  000000014275F124  mov     rax, [rsp+r13+620h]
  000000014275F12C  mov     [rsp+620h+var_60], rax
  000000014275F134  mov     rax, [rsp+620h+var_498]
  000000014275F13C  mov     rax, [rsp+rax+620h]
  000000014275F144  mov     [rsp+620h+var_58], rax
  000000014275F14C  test    rdi, 0
  000000014275F153  call    locret_14275F168  ; -> locret_14275F168
  000000014275F158  jo      loc_14275F163
  000000014275F15E  jmp     loc_14275F169
  000000014275F163  jmp     loc_14276038F
  000000014275F168  retn
  000000014275F169  nop
  000000014275F16A  jmp     loc_14275F56E
  000000014275F16F  mov     rax, 3C4ABD2224B64D9h
  000000014275F179  mov     rax, 0DB67AFD04E7EDA49h
  000000014275F183  mov     rax, 0EAC40B2F6EF85272h
  000000014275F18D  mov     rax, 84CA8E12C250D095h
  000000014275F197  mov     rax, 3C4ABD2224B64D9h
  000000014275F1A1  mov     rax, 0DB67AFD04E7EDA49h
  000000014275F1AB  mov     rax, 60C2F8273DC79D54h
  000000014275F1B5  mov     rax, 981CA1556FD051D2h
  000000014275F1BF  mov     rax, 3C4ABD2224B64D9h
  000000014275F1C9  mov     rax, 0DB67AFD04E7EDA49h
  000000014275F1D3  mov     rax, 60C2F8273DC79D54h
  000000014275F1DD  mov     rax, 981CA1556FD051D2h
  000000014275F1E7  mov     rax, 3C4ABD2224B64D9h
  000000014275F1F1  mov     rax, 0DB67AFD04E7EDA49h
  000000014275F1FB  mov     rax, 60C2F8273DC79D54h
  000000014275F205  mov     rax, 981CA1556FD051D2h
  000000014275F20F  mov     rax, 3C4ABD2224B64D9h
  000000014275F219  mov     rax, 0DB67AFD04E7EDA49h
  000000014275F223  mov     rax, 60C2F8273DC79D54h
  000000014275F22D  mov     rax, 981CA1556FD051D2h
  000000014275F237  mov     rax, [rsp+620h+var_598]
  000000014275F23F  mov     rdx, [rsp+620h+var_618]
  000000014275F244  mov     r8, [rsp+620h+var_5A0]
  000000014275F24C  mov     [rdx+r8], rax
  000000014275F250  mov     rdx, [rsp+620h+var_4D8]
  000000014275F258  not     rdx
  000000014275F25B  mov     r8, [rsp+620h+var_518]
  000000014275F263  not     r8
  000000014275F266  mov     rax, [rsp+620h+var_460]
  000000014275F26E  mov     [rax+r8], rdx
  000000014275F272  mov     rax, [rsp+620h+var_5B8]
  000000014275F277  mov     rdx, [rsp+620h+var_4B8]
  000000014275F27F  lea     rax, [rdx+rax*2]
  000000014275F283  mov     rdx, [rsp+620h+var_4B0]
  000000014275F28B  mov     [rsi+rax+1], rdx
  000000014275F290  mov     rdx, [rsp+620h+var_5F8]
  000000014275F295  not     rdx
  000000014275F298  mov     rax, [rsp+620h+var_498]
  000000014275F2A0  mov     [rdx], rax
  000000014275F2A3  mov     rax, [rsp+620h+var_A8]
  000000014275F2AB  mov     rdx, [rsp+620h+var_138]
  000000014275F2B3  mov     [rdx], rax
  000000014275F2B6  mov     rax, [rsp+620h+var_3F0]
  000000014275F2BE  not     rax
  000000014275F2C1  mov     r8, [rsp+620h+var_2F8]
  000000014275F2C9  mov     [rax], r8
  000000014275F2CC  mov     rax, [rsp+620h+var_370]
  000000014275F2D4  mov     rdx, [rsp+620h+var_3E8]
  000000014275F2DC  mov     [rdx], rax
  000000014275F2DF  mov     rax, [rsp+620h+var_A0]
  000000014275F2E7  mov     rdx, [rsp+620h+var_520]
  000000014275F2EF  mov     [rdx], rax
  000000014275F2F2  mov     rax, [rsp+620h+var_98]
  000000014275F2FA  mov     rdx, [rsp+620h+var_110]
  000000014275F302  mov     [rdx], rax
  000000014275F305  mov     rax, [rsp+620h+var_90]
  000000014275F30D  mov     rdx, [rsp+620h+var_4A8]
  000000014275F315  mov     [rdx], rax
  000000014275F318  mov     rax, [rsp+620h+var_88]
  000000014275F320  mov     rdx, [rsp+620h+var_5C0]
  000000014275F325  mov     [rdx], rax
  000000014275F328  mov     rax, [rsp+620h+var_100]
  000000014275F330  mov     [rax], rdi
  000000014275F333  mov     rax, [rsp+620h+var_80]
  000000014275F33B  mov     rdx, [rsp+620h+var_4A0]
  000000014275F343  mov     [rdx], rax
  000000014275F346  mov     rax, [rsp+620h+var_2B0]
  000000014275F34E  mov     rdx, [rsp+620h+var_F8]
  000000014275F356  mov     [rdx], rax
  000000014275F359  mov     rax, [rsp+620h+var_50]
  000000014275F361  mov     rdx, [rsp+620h+var_F0]
  000000014275F369  mov     [rdx], rax
  000000014275F36C  mov     rax, [rsp+620h+var_48]
  000000014275F374  mov     [r14], rax
  000000014275F377  mov     rax, [rsp+620h+var_268]
  000000014275F37F  mov     rdx, [rsp+620h+var_490]
  000000014275F387  mov     [rdx], rax
  000000014275F38A  mov     r10, [rsp+620h+var_3D8]
  000000014275F392  mov     [r12], r10
  000000014275F396  mov     rax, [rsp+620h+var_68]
  000000014275F39E  mov     rdx, [rsp+620h+var_2F0]
  000000014275F3A6  mov     [rdx], rax
  000000014275F3A9  mov     rax, [rsp+620h+var_70]
  000000014275F3B1  mov     rdx, [rsp+620h+var_120]
  000000014275F3B9  mov     [rdx], rax
  000000014275F3BC  mov     rax, [rsp+620h+var_60]
  000000014275F3C4  mov     [r13+0], rax
  000000014275F3C8  mov     rax, [rsp+620h+var_270]
  000000014275F3D0  mov     [r15], rax
  000000014275F3D3  mov     rax, [rsp+620h+var_58]
  000000014275F3DB  mov     rdx, [rsp+620h+var_130]
  000000014275F3E3  mov     [rdx], rax
  000000014275F3E6  mov     rax, [rsp+620h+var_E8]
  000000014275F3EE  mov     rdx, [rsp+620h+var_2D8]
  000000014275F3F6  mov     [rax], rdx
  000000014275F3F9  mov     rax, [rsp+620h+var_E0]
  000000014275F401  mov     rdx, [rsp+620h+var_578]
  000000014275F409  mov     [rax], rdx
  000000014275F40C  mov     r15, [rsp+620h+var_C8]
  000000014275F414  add     r15, r10
  000000014275F417  imul    r15, [rsp+620h+var_3E0]
  000000014275F420  mov     rax, r15
  000000014275F423  mov     rdx, [rsp+620h+var_440]
  000000014275F42B  and     r15, rdx
  000000014275F42E  not     rdx
  000000014275F431  not     rax
  000000014275F434  and     rax, rdx
  000000014275F437  mov     r14, [rsp+620h+var_78]
  000000014275F43F  add     r14, r8
  000000014275F442  add     r14, [rsp+620h+var_5B0]
  000000014275F447  mov     r8, [rsp+620h+var_3B8]
  000000014275F44F  not     r8
  000000014275F452  imul    r14, r9
  000000014275F456  mov     r10, [rsp+620h+var_610]
  000000014275F45B  mov     rdx, r10
  000000014275F45E  mov     r9, [rsp+620h+var_558]
  000000014275F466  mov     [r9], r8
  000000014275F469  mov     r8, r10
  000000014275F46C  mov     r9, r14
  000000014275F46F  not     r9
  000000014275F472  and     r9, r10
  000000014275F475  not     r10
  000000014275F478  not     rax
  000000014275F47B  add     r15, rax
  000000014275F47E  mov     rax, r15
  000000014275F481  mov     r11, [rsp+620h+var_5C8]
  000000014275F486  mov     [rbp+0], r11
  000000014275F48A  mov     rsi, r15
  000000014275F48D  mov     rdi, r15
  000000014275F490  and     rdi, r14
  000000014275F493  and     rdx, rdi
  000000014275F496  not     rdi
  000000014275F499  and     r8, rdi
  000000014275F49C  not     rdx
  000000014275F49F  and     rdi, r10
  000000014275F4A2  not     rdi
  000000014275F4A5  and     rdi, rdx
  000000014275F4A8  not     rdi
  000000014275F4AB  mov     rdx, r10
  000000014275F4AE  and     rdx, r14
  000000014275F4B1  mov     [rcx], rbx
  000000014275F4B4  mov     rcx, rdx
  000000014275F4B7  not     rcx
  000000014275F4BA  and     rax, r9
  000000014275F4BD  not     r9
  000000014275F4C0  mov     r11, rcx
  000000014275F4C3  and     r11, r9
  000000014275F4C6  and     rsi, r11
  000000014275F4C9  shl     rsi, 2
  000000014275F4CD  add     rdi, rdi
  000000014275F4D0  sub     rsi, rdi
  000000014275F4D3  and     rcx, r15
  000000014275F4D6  mov     rdi, r15
  000000014275F4D9  not     rax
  000000014275F4DC  not     rdi
  000000014275F4DF  and     r9, rdi
  000000014275F4E2  not     r9
  000000014275F4E5  and     r9, rax
  000000014275F4E8  lea     rax, [r9+r9*2]
  000000014275F4EC  sub     rsi, rax
  000000014275F4EF  and     r11, rdi
  000000014275F4F2  not     r11
  000000014275F4F5  lea     rax, [rsi+r11*2]
  000000014275F4F9  not     r8
  000000014275F4FC  add     rax, r8
  000000014275F4FF  not     rcx
  000000014275F502  and     rdx, rdi
  000000014275F505  not     rdx
  000000014275F508  and     rdx, rcx
  000000014275F50B  lea     rax, [rax+rdx*2]
  000000014275F50F  and     rdi, r14
  000000014275F512  not     rdi
  000000014275F515  and     rdi, r10
  000000014275F518  sub     rax, rdi
  000000014275F51B  mov     rcx, [rsp+620h+var_488]
  000000014275F523  add     rsp, 5E0h
  000000014275F52A  pop     rbx
  000000014275F52B  pop     rbp
  000000014275F52C  pop     rdi
  000000014275F52D  pop     rsi
  000000014275F52E  pop     r12
  000000014275F530  pop     r13
  000000014275F532  pop     r14
  000000014275F534  pop     r15
  000000014275F536  jmp     rax
  000000014275F538  mov     rax, 0EAC40B2F6EF85272h
  000000014275F542  mov     rax, 84CA8E12C250D095h
  000000014275F54C  test    rax, 0
  000000014275F552  call    locret_14275F567  ; -> locret_14275F567
  000000014275F557  jb      loc_14275F562
  000000014275F55D  jmp     loc_14275F568
  000000014275F562  jmp     loc_14276239D
  000000014275F567  retn
  000000014275F568  nop
  000000014275F569  jmp     loc_14275F5A5
  000000014275F56E  mov     rax, 0EAC40B2F6EF85272h
  000000014275F578  mov     rax, 84CA8E12C250D095h
  000000014275F582  test    r10, 0
  000000014275F589  call    locret_14275F59E  ; -> locret_14275F59E
  000000014275F58E  jnp     loc_14275F599
  000000014275F594  jmp     loc_14275F59F
  000000014275F599  jmp     loc_14275FC1F
  000000014275F59E  retn
  000000014275F59F  nop
  000000014275F5A0  jmp     loc_1427632CE
  000000014275F5A5  mov     rax, 0EAC40B2F6EF85272h
  000000014275F5AF  mov     rax, 84CA8E12C250D095h
  000000014275F5B9  imul    r15d, edi, 3C9D3D28h
  000000014275F5C0  mov     [rsp+620h+var_470], r15
  000000014275F5C8  mov     rax, [rsp+620h+var_3D8]
  000000014275F5D0  mov     rbx, [rsp+620h+var_5F0]
  000000014275F5D5  cmp     [rbx], ax
  000000014275F5D8  mov     rax, [rsp+620h+var_540]
  000000014275F5E0  cmovnz  rax, [rsp+620h+var_4D8]
  000000014275F5E9  mov     [rsp+620h+var_540], rax
  000000014275F5F1  setnz   bpl
  000000014275F5F5  and     bpl, byte ptr [rsp+620h+var_5F8]
  000000014275F5FA  xor     bpl, 1
  000000014275F5FE  mov     rbx, [rsp+620h+var_440]
  000000014275F606  test    bl, bpl
  000000014275F609  cmovnz  r8, rcx
  000000014275F60D  mov     [rsp+620h+var_78], r8
  000000014275F615  imul    eax, edi, 87F9680h
  000000014275F61B  test    bl, bpl
  000000014275F61E  cmovnz  r9, [rsp+620h+var_5D8]
  000000014275F624  mov     [rsp+620h+var_C0], r9
  000000014275F62C  mov     rcx, [rsp+620h+var_600]
  000000014275F631  cmovnz  rcx, rdx
  000000014275F635  mov     [rsp+620h+var_B8], rcx
  000000014275F63D  cmovnz  rax, r15
  000000014275F641  mov     [rsp+620h+var_B0], rax
  000000014275F649  mov     rdx, rdi
  000000014275F64C  imul    r8d, edx, 55A4CD10h
  000000014275F653  test    bl, bpl
  000000014275F656  mov     rax, r12
  000000014275F659  cmovnz  rax, [rsp+620h+var_620]
  000000014275F65E  mov     [rsp+620h+var_4F8], rax
  000000014275F666  cmovz   r8, r11
  000000014275F66A  mov     [rsp+620h+var_578], r8
  000000014275F672  imul    r9d, edx, 9FCD1598h
  000000014275F679  test    bl, bpl
  000000014275F67C  mov     rax, [rsp+620h+var_5D0]
  000000014275F681  cmovnz  rax, rsi
  000000014275F685  mov     [rsp+620h+var_608], rax
  000000014275F68A  mov     rax, r9
  000000014275F68D  mov     rsi, r9
  000000014275F690  mov     [rsp+620h+var_5F8], r9
  000000014275F695  cmovnz  rax, r10
  000000014275F699  mov     [rsp+620h+var_D0], rax
  000000014275F6A1  imul    eax, edx, 94C7C4A8h
  000000014275F6A7  test    bl, bpl
  000000014275F6AA  mov     r8, [rsp+620h+var_610]
  000000014275F6AF  cmovnz  rax, r8
  000000014275F6B3  mov     [rsp+620h+var_D8], rax
  000000014275F6BB  imul    eax, edx, 843FCB40h
  000000014275F6C1  test    bl, bpl
  000000014275F6C4  mov     r11, rbx
  000000014275F6C7  cmovnz  r8, r14
  000000014275F6CB  mov     [rsp+620h+var_610], r8
  000000014275F6D0  mov     r9, [rsp+620h+var_538]
  000000014275F6D8  mov     rcx, r9
  000000014275F6DB  cmovnz  rcx, rax
  000000014275F6DF  mov     [rsp+620h+var_570], rcx
  000000014275F6E7  mov     rdi, rax
  000000014275F6EA  mov     [rsp+620h+var_478], rax
  000000014275F6F2  imul    ecx, edx, 0B0550F00h
  000000014275F6F8  mov     [rsp+620h+var_4E0], rcx
  000000014275F700  imul    eax, edx, 371A94B0h
  000000014275F706  mov     [rsp+620h+var_1C0], rax
  000000014275F70E  mov     r8, rdx
  000000014275F711  test    r11b, bpl
  000000014275F714  mov     rdx, [rsp+620h+var_4F0]
  000000014275F71C  cmovnz  rdx, rsi
  000000014275F720  mov     [rsp+620h+var_3A8], rdx
  000000014275F728  cmovnz  rax, rcx
  000000014275F72C  mov     [rsp+620h+var_3B0], rax
  000000014275F734  imul    eax, r8d, 76B4BFE0h
  000000014275F73B  test    r11b, bpl
  000000014275F73E  mov     rcx, [rsp+620h+var_4E8]
  000000014275F746  cmovnz  rcx, rax
  000000014275F74A  mov     [rsp+620h+var_548], rcx
  000000014275F752  mov     rsi, rax
  000000014275F755  mov     [rsp+620h+var_1C8], rax
  000000014275F75D  mov     rax, [rsp+620h+var_558]
  000000014275F765  shr     rax, 3Fh
  000000014275F769  setz    r15b
  000000014275F76D  mov     rbx, [rsp+620h+var_300]
  000000014275F775  mov     rax, rbx
  000000014275F778  shr     rax, 2Ah
  000000014275F77C  not     eax
  000000014275F77E  and     eax, 9
  000000014275F781  mov     ecx, dword ptr [rsp+620h+var_400]
  000000014275F788  mov     edx, ecx
  000000014275F78A  shr     edx, 12h
  000000014275F78D  and     edx, 9
  000000014275F790  imul    rdx, rax
  000000014275F794  mov     [rsp+620h+var_2C8], rdx
  000000014275F79C  imul    ecx, r8d, 4Bh ; 'K'
  000000014275F7A0  mov     [rsp+620h+var_2A8], ecx
  000000014275F7A7  mov     rax, [rsp+620h+var_5C0]
  000000014275F7AC  shr     rax, cl
  000000014275F7AF  mov     r10, rax
  000000014275F7B2  mov     [rsp+620h+var_1B8], rax
  000000014275F7BA  imul    eax, r8d, 0A84CAC18h
  000000014275F7C1  add     rax, rsp
  000000014275F7C4  add     rax, 620h
  000000014275F7CA  imul    rax, rdx
  000000014275F7CE  not     rax
  000000014275F7D1  mov     rcx, 0BDA8DD3BDE01A60h
  000000014275F7DB  imul    rcx, r8
  000000014275F7DF  add     rcx, [rsp+620h+var_270]
  000000014275F7E7  imul    rcx, [rsp+620h+var_3D0]
  000000014275F7F0  not     rcx
  000000014275F7F3  and     rcx, rax
  000000014275F7F6  mov     rax, [rsp+620h+var_2E8]
  000000014275F7FE  mov     edx, eax
  000000014275F800  and     edx, r10d
  000000014275F803  mov     dword ptr [rsp+620h+var_3A0], edx
  000000014275F80A  not     rcx
  000000014275F80D  imul    eax, r8d, 210FF2D0h
  000000014275F814  add     rax, rsp
  000000014275F817  add     rax, 620h
  000000014275F81D  mov     [rsp+620h+var_280], rax
  000000014275F825  test    dl, 1
  000000014275F828  cmovz   rcx, rax
  000000014275F82C  imul    edx, r8d, 451CD3A8h
  000000014275F833  mov     r10, [rsp+620h+var_5A8]
  000000014275F838  bt      r10, 3Eh ; '>'
  000000014275F83D  mov     rcx, [rcx]
  000000014275F840  mov     [rsp+620h+var_278], rcx
  000000014275F848  setnb   al
  000000014275F84B  test    rcx, rcx
  000000014275F84E  setnz   cl
  000000014275F851  or      cl, al
  000000014275F853  test    r15b, cl
  000000014275F856  mov     byte ptr [rsp+620h+var_5E8], cl
  000000014275F85A  mov     rax, [rsp+620h+var_490]
  000000014275F862  cmovnz  rax, r12
  000000014275F866  mov     [rsp+620h+var_490], rax
  000000014275F86E  mov     rax, [rsp+620h+var_3F0]
  000000014275F876  cmovnz  rax, r9
  000000014275F87A  mov     [rsp+620h+var_3F0], rax
  000000014275F882  mov     r14, [rsp+620h+var_560]
  000000014275F88A  cmovz   rdx, r14
  000000014275F88E  mov     [rsp+620h+var_140], rdx
  000000014275F896  cmovnz  r13, rdi
  000000014275F89A  mov     [rsp+620h+var_128], r13
  000000014275F8A2  test    r11b, bpl
  000000014275F8A5  mov     rax, [rsp+620h+var_428]
  000000014275F8AD  cmovnz  rax, [rsp+620h+var_530]
  000000014275F8B6  mov     [rsp+620h+var_428], rax
  000000014275F8BE  test    r15b, cl
  000000014275F8C1  mov     rax, [rsp+620h+var_5C8]
  000000014275F8C6  cmovnz  rax, rsi
  000000014275F8CA  mov     [rsp+620h+var_148], rax
  000000014275F8D2  mov     r9, r8
  000000014275F8D5  imul    r13d, r9d, 298F8950h
  000000014275F8DC  test    r15b, cl
  000000014275F8DF  mov     r12d, r15d
  000000014275F8E2  mov     rcx, r13
  000000014275F8E5  mov     [rsp+620h+var_2A0], r13
  000000014275F8ED  mov     rsi, [rsp+620h+var_4A8]
  000000014275F8F5  cmovnz  rcx, rsi
  000000014275F8F9  mov     [rsp+620h+var_178], rcx
  000000014275F901  imul    ecx, r9d, 0ECF24C28h
  000000014275F908  mov     [rsp+620h+var_390], rcx
  000000014275F910  imul    r8d, r9d, 7EBD22C8h
  000000014275F917  mov     [rsp+620h+var_500], r8
  000000014275F91F  test    r11b, bpl
  000000014275F922  mov     rax, [rsp+620h+var_410]
  000000014275F92A  cmovnz  rax, [rsp+620h+var_288]
  000000014275F933  mov     [rsp+620h+var_410], rax
  000000014275F93B  mov     rax, r8
  000000014275F93E  cmovnz  rax, rcx
  000000014275F942  mov     [rsp+620h+var_118], rax
  000000014275F94A  imul    eax, r9d, 0F7F79D18h
  000000014275F951  mov     [rsp+620h+var_5F0], rax
  000000014275F956  test    r11b, bpl
  000000014275F959  mov     rcx, [rsp+620h+var_5B8]
  000000014275F95E  cmovnz  rax, rcx
  000000014275F962  mov     [rsp+620h+var_150], rax
  000000014275F96A  mov     rax, 412BA2F1A558CE3Bh
  000000014275F974  imul    rax, r9
  000000014275F978  add     rax, [rsp+620h+var_2F8]
  000000014275F980  add     rax, [rsp+620h+var_540]
  000000014275F988  mov     rdi, rax
  000000014275F98B  mov     [rsp+620h+var_108], rax
  000000014275F993  mov     rax, 24F01653B27E9BA8h
  000000014275F99D  imul    rax, r9
  000000014275F9A1  and     rax, r10
  000000014275F9A4  not     rax
  000000014275F9A7  mov     r8, 81E95942616B53F8h
  000000014275F9B1  imul    r8, r9
  000000014275F9B5  add     r8, rax
  000000014275F9B8  mov     rcx, 0B5F26D8C0B5E587Dh
  000000014275F9C2  imul    rcx, r9
  000000014275F9C6  add     rcx, rax
  000000014275F9C9  not     rcx
  000000014275F9CC  not     rdi
  000000014275F9CF  and     rcx, rdi
  000000014275F9D2  not     rcx
  000000014275F9D5  and     rcx, r8
  000000014275F9D8  mov     r8, 0B722FFD1B8116CD9h
  000000014275F9E2  imul    r8, r9
  000000014275F9E6  mov     rdx, 0C79A14E356B5B0A7h
  000000014275F9F0  imul    rdx, r9
  000000014275F9F4  and     rdx, rdi
  000000014275F9F7  not     rdx
  000000014275F9FA  and     rdx, r8
  000000014275F9FD  test    r11b, bpl
  000000014275FA00  cmovnz  rdx, rcx
  000000014275FA04  mov     [rsp+620h+var_160], rdx
  000000014275FA0C  mov     rcx, [rsp+620h+var_498]
  000000014275FA14  cmovz   rcx, [rsp+620h+var_4C8]
  000000014275FA1D  mov     [rsp+620h+var_498], rcx
  000000014275FA25  mov     r8, 288A427481B22761h
  000000014275FA2F  imul    r8, r9
  000000014275FA33  add     r8, rax
  000000014275FA36  mov     rcx, 956DE842A8E54937h
  000000014275FA40  imul    rcx, r9
  000000014275FA44  add     rcx, rax
  000000014275FA47  not     rcx
  000000014275FA4A  and     rcx, rdi
  000000014275FA4D  not     rcx
  000000014275FA50  and     rcx, r8
  000000014275FA53  mov     r8, 0DD6BAF3E0F81C4D0h
  000000014275FA5D  imul    r8, r9
  000000014275FA61  add     r8, rax
  000000014275FA64  mov     rdx, 504C1F591C5DFE33h
  000000014275FA6E  imul    rdx, r9
  000000014275FA72  add     rdx, rax
  000000014275FA75  not     rdx
  000000014275FA78  and     rdx, rdi
  000000014275FA7B  not     rdx
  000000014275FA7E  and     rdx, r8
  000000014275FA81  test    r11b, bpl
  000000014275FA84  cmovnz  rdx, rcx
  000000014275FA88  mov     [rsp+620h+var_170], rdx
  000000014275FA90  mov     rcx, 0D38C53C90A765549h
  000000014275FA9A  imul    rcx, r9
  000000014275FA9E  add     rcx, rax
  000000014275FAA1  mov     r8, 0D20BAB0ADA43808Dh
  000000014275FAAB  imul    r8, r9
  000000014275FAAF  add     r8, rax
  000000014275FAB2  not     r8
  000000014275FAB5  and     r8, rdi
  000000014275FAB8  not     r8
  000000014275FABB  and     r8, rcx
  000000014275FABE  mov     rcx, 0EF0D3989B3B4A7A9h
  000000014275FAC8  imul    rcx, r9
  000000014275FACC  mov     rdx, 8E54916983F4F6B5h
  000000014275FAD6  imul    rdx, r9
  000000014275FADA  and     rdx, rdi
  000000014275FADD  not     rdx
  000000014275FAE0  and     rdx, rcx
  000000014275FAE3  test    r11b, bpl
  000000014275FAE6  cmovnz  rdx, r8
  000000014275FAEA  mov     [rsp+620h+var_180], rdx
  000000014275FAF2  mov     rcx, [rsp+620h+var_4E0]
  000000014275FAFA  mov     rdx, [rsp+620h+var_290]
  000000014275FB02  cmovnz  rcx, rdx
  000000014275FB06  mov     [rsp+620h+var_188], rcx
  000000014275FB0E  mov     rcx, 0DEAC2B5B78F2EDD3h
  000000014275FB18  imul    rcx, r9
  000000014275FB1C  add     rcx, rax
  000000014275FB1F  mov     r8, 0A10A691C736253F7h
  000000014275FB29  imul    r8, r9
  000000014275FB2D  add     r8, rax
  000000014275FB30  not     r8
  000000014275FB33  and     r8, rdi
  000000014275FB36  not     r8
  000000014275FB39  and     r8, rcx
  000000014275FB3C  mov     rcx, 8F58E8ADAC40AEF1h
  000000014275FB46  imul    rcx, r9
  000000014275FB4A  and     rcx, rdi
  000000014275FB4D  mov     rax, 8309A523C0896D64h
  000000014275FB57  imul    rax, r9
  000000014275FB5B  not     rcx
  000000014275FB5E  and     rcx, rax
  000000014275FB61  test    r11b, bpl
  000000014275FB64  cmovnz  rcx, r8
  000000014275FB68  mov     [rsp+620h+var_448], rcx
  000000014275FB70  mov     rdi, rbx
  000000014275FB73  shr     rdi, 3Eh
  000000014275FB77  imul    ecx, r9d, 427F8361h
  000000014275FB7E  imul    eax, r9d, 2632FD87h
  000000014275FB85  cmp     byte ptr [rsp+620h+var_268], 0
  000000014275FB8D  cmovz   rax, rcx
  000000014275FB91  setnz   r15b
  000000014275FB95  and     r15b, r12b
  000000014275FB98  xor     r15b, 1
  000000014275FB9C  mov     rcx, 52C92ED99397C4BDh
  000000014275FBA6  imul    rcx, r9
  000000014275FBAA  mov     r8, 0A4E456A9389F7AE3h
  000000014275FBB4  imul    r8, r9
  000000014275FBB8  test    dil, r15b
  000000014275FBBB  cmovnz  r8, rcx
  000000014275FBBF  mov     [rsp+620h+var_440], r8
  000000014275FBC7  imul    ecx, r9d, 2F1231C8h
  000000014275FBCE  test    dil, r15b
  000000014275FBD1  cmovz   rcx, [rsp+620h+var_620]
  000000014275FBD6  mov     [rsp+620h+var_328], rcx
  000000014275FBDE  imul    ebp, r9d, 71321768h
  000000014275FBE5  test    dil, r15b
  000000014275FBE8  mov     rcx, [rsp+620h+var_2D0]
  000000014275FBF0  mov     r8, rcx
  000000014275FBF3  cmovnz  r8, r13
  000000014275FBF7  mov     [rsp+620h+var_1D8], r8
  000000014275FBFF  mov     r13, [rsp+620h+var_600]
  000000014275FC04  cmovz   r13, [rsp+620h+var_468]
  000000014275FC0D  cmovnz  rbp, r14
  000000014275FC11  imul    r10d, r9d, 3F9A2B30h
  000000014275FC18  mov     [rsp+620h+var_620], r10
  000000014275FC1C  test    dil, r15b
  000000014275FC1F  mov     r8, [rsp+620h+var_450]
  000000014275FC27  cmovnz  r8, r10
  000000014275FC2B  mov     [rsp+620h+var_450], r8
  000000014275FC33  movzx   r11d, byte ptr [rsp+620h+var_5E8]
  000000014275FC39  test    r12b, r11b
  000000014275FC3C  mov     ebx, r12d
  000000014275FC3F  mov     byte ptr [rsp+620h+var_508], r12b
  000000014275FC47  cmovnz  rcx, [rsp+620h+var_5B8]
  000000014275FC4D  mov     [rsp+620h+var_2D0], rcx
  000000014275FC55  imul    ecx, r9d, 1E8A3860h
  000000014275FC5C  mov     [rsp+620h+var_168], rcx
  000000014275FC64  test    dil, r15b
  000000014275FC67  mov     r8, [rsp+620h+var_5F0]
  000000014275FC6C  cmovnz  r8, [rsp+620h+var_5D0]
  000000014275FC72  mov     [rsp+620h+var_5F0], r8
  000000014275FC77  mov     r8, [rsp+620h+var_520]
  000000014275FC7F  mov     r12, [rsp+620h+var_4C0]
  000000014275FC87  cmovnz  r8, r12
  000000014275FC8B  mov     [rsp+620h+var_1E8], r8
  000000014275FC93  cmovnz  r12, [rsp+620h+var_4E8]
  000000014275FC9C  mov     r8, [rsp+620h+var_470]
  000000014275FCA4  cmovnz  r8, [rsp+620h+var_5D8]
  000000014275FCAA  mov     [rsp+620h+var_470], r8
  000000014275FCB2  mov     r8, [rsp+620h+var_4D0]
  000000014275FCBA  mov     r10, [rsp+620h+var_5F8]
  000000014275FCBF  cmovz   r8, r10
  000000014275FCC3  mov     [rsp+620h+var_4D0], r8
  000000014275FCCB  cmovz   r10, rsi
  000000014275FCCF  mov     [rsp+620h+var_5F8], r10
  000000014275FCD4  mov     r8, [rsp+620h+var_458]
  000000014275FCDC  cmovz   r8, [rsp+620h+var_420]
  000000014275FCE5  mov     [rsp+620h+var_458], r8
  000000014275FCED  mov     r10, [rsp+620h+var_518]
  000000014275FCF5  cmovnz  r10, [rsp+620h+var_618]
  000000014275FCFB  cmovnz  rdx, rcx
  000000014275FCFF  mov     [rsp+620h+var_1E0], rdx
  000000014275FD07  mov     rdx, 2DEBDCE787E5AA9h
  000000014275FD11  imul    rdx, r9
  000000014275FD15  mov     rcx, 78FA5CE5BDC4A06Fh
  000000014275FD1F  imul    rcx, r9
  000000014275FD23  test    bl, r11b
  000000014275FD26  cmovnz  rcx, rdx
  000000014275FD2A  mov     [rsp+620h+var_C8], rcx
  000000014275FD32  mov     r14, 6009BC99C6F78B65h
  000000014275FD3C  imul    r14, r9
  000000014275FD40  add     r14, [rsp+620h+var_2B0]
  000000014275FD48  add     r14, rax
  000000014275FD4B  mov     [rsp+620h+var_1D0], r14
  000000014275FD53  mov     r11, 21C7E1827D5B2B88h
  000000014275FD5D  imul    r11, r9
  000000014275FD61  and     r11, [rsp+620h+var_5C0]
  000000014275FD66  not     r11
  000000014275FD69  not     r14
  000000014275FD6C  mov     rcx, 0CAC9C0DF397ABBE2h
  000000014275FD76  imul    rcx, r9
  000000014275FD7A  add     rcx, r11
  000000014275FD7D  mov     rax, 47817FC032F2E026h
  000000014275FD87  imul    rax, r9
  000000014275FD8B  add     rax, r11
  000000014275FD8E  not     rax
  000000014275FD91  and     rax, r14
  000000014275FD94  not     rax
  000000014275FD97  and     rax, rcx
  000000014275FD9A  mov     rcx, 4A56989423DC74DEh
  000000014275FDA4  imul    rcx, r9
  000000014275FDA8  add     rcx, r11
  000000014275FDAB  mov     rsi, 0B6094BE41B9BA2FFh
  000000014275FDB5  imul    rsi, r9
  000000014275FDB9  add     rsi, r11
  000000014275FDBC  not     rsi
  000000014275FDBF  and     rsi, r14
  000000014275FDC2  not     rsi
  000000014275FDC5  and     rsi, rcx
  000000014275FDC8  test    dil, r15b
  000000014275FDCB  cmovnz  rsi, rax
  000000014275FDCF  mov     [rsp+620h+var_540], rsi
  000000014275FDD7  mov     rax, [rsp+620h+var_538]
  000000014275FDDF  cmovnz  rax, [rsp+620h+var_390]
  000000014275FDE8  mov     [rsp+620h+var_538], rax
  000000014275FDF0  lea     rax, [rsp+rbp+620h+var_620]
  000000014275FDF4  add     rax, 620h
  000000014275FDFA  mov     rdx, [rsp+620h+var_308]
  000000014275FE02  imul    rax, rdx
  000000014275FE06  mov     rcx, [rsp+620h+var_578]
  000000014275FE0E  lea     rsi, [rsp+rcx+620h+var_620]
  000000014275FE12  add     rsi, 620h
  000000014275FE19  mov     rcx, [rsp+620h+var_368]
  000000014275FE21  imul    rsi, rcx
  000000014275FE25  add     rsi, rax
  000000014275FE28  mov     rax, [rsp+620h+var_500]
  000000014275FE30  lea     rbp, [rsp+rax+620h+var_620]
  000000014275FE34  add     rbp, 620h
  000000014275FE3B  mov     ebx, dword ptr [rsp+620h+var_550]
  000000014275FE42  test    bl, 1
  000000014275FE45  lea     rax, [rsp+r13+620h]
  000000014275FE4D  cmovz   rsi, rbp
  000000014275FE51  mov     [rsp+620h+var_E0], rsi
  000000014275FE59  mov     r8, [rsp+620h+var_4F8]
  000000014275FE61  lea     rsi, [rsp+r8+620h+var_620]
  000000014275FE65  add     rsi, 620h
  000000014275FE6C  imul    rax, rdx
  000000014275FE70  imul    rsi, rcx
  000000014275FE74  mov     r8, rcx
  000000014275FE77  add     rsi, rax
  000000014275FE7A  test    bl, 1
  000000014275FE7D  lea     rax, [rsp+r12+620h]
  000000014275FE85  cmovz   rsi, rbp
  000000014275FE89  mov     [rsp+620h+var_E8], rsi
  000000014275FE91  imul    rax, rdx
  000000014275FE95  mov     rsi, rdx
  000000014275FE98  not     rax
  000000014275FE9B  mov     rcx, [rsp+620h+var_570]
  000000014275FEA3  add     rcx, rsp
  000000014275FEA6  add     rcx, 620h
  000000014275FEAD  imul    rcx, r8
  000000014275FEB1  mov     rdx, r8
  000000014275FEB4  not     rcx
  000000014275FEB7  and     rcx, rax
  000000014275FEBA  test    bl, 1
  000000014275FEBD  lea     rax, [rsp+r10+620h]
  000000014275FEC5  mov     r8, [rsp+620h+var_610]
  000000014275FECA  lea     r8, [rsp+r8+620h]
  000000014275FED2  not     rcx
  000000014275FED5  cmovz   rcx, rbp
  000000014275FED9  mov     [rsp+620h+var_F0], rcx
  000000014275FEE1  mov     r10, [rsp+620h+var_398]
  000000014275FEE9  imul    rax, r10
  000000014275FEED  mov     rcx, [rsp+620h+var_360]
  000000014275FEF5  imul    r8, rcx
  000000014275FEF9  add     r8, rax
  000000014275FEFC  test    bl, 1
  000000014275FEFF  mov     rax, [rsp+620h+var_5F0]
  000000014275FF04  lea     rax, [rsp+rax+620h]
  000000014275FF0C  cmovz   r8, rbp
  000000014275FF10  mov     [rsp+620h+var_F8], r8
  000000014275FF18  imul    rax, r10
  000000014275FF1C  not     rax
  000000014275FF1F  mov     r8, [rsp+620h+var_3B0]
  000000014275FF27  add     r8, rsp
  000000014275FF2A  add     r8, 620h
  000000014275FF31  imul    r8, rcx
  000000014275FF35  not     r8
  000000014275FF38  and     r8, rax
  000000014275FF3B  test    bl, 1
  000000014275FF3E  mov     rax, [rsp+620h+var_5F8]
  000000014275FF43  lea     rax, [rsp+rax+620h]
  000000014275FF4B  not     r8
  000000014275FF4E  cmovz   r8, rbp
  000000014275FF52  mov     [rsp+620h+var_100], r8
  000000014275FF5A  imul    rax, rsi
  000000014275FF5E  not     rax
  000000014275FF61  mov     rcx, [rsp+620h+var_3A8]
  000000014275FF69  add     rcx, rsp
  000000014275FF6C  add     rcx, 620h
  000000014275FF73  imul    rcx, rdx
  000000014275FF77  not     rcx
  000000014275FF7A  and     rcx, rax
  000000014275FF7D  test    bl, 1
  000000014275FF80  not     rcx
  000000014275FF83  cmovz   rcx, rbp
  000000014275FF87  mov     [rsp+620h+var_110], rcx
  000000014275FF8F  mov     rax, 9A81A63A2702FAF1h
  000000014275FF99  mov     r10, r9
  000000014275FF9C  imul    rax, r9
  000000014275FFA0  mov     rcx, 0E34122424887BD05h
  000000014275FFAA  imul    rcx, r9
  000000014275FFAE  and     rcx, r14
  000000014275FFB1  not     rcx
  000000014275FFB4  and     rcx, rax
  000000014275FFB7  mov     rax, 8C635B0D2AAB2D31h
  000000014275FFC1  imul    rax, r9
  000000014275FFC5  mov     rdx, 4E11824BD75D0C5Dh
  000000014275FFCF  imul    rdx, r9
  000000014275FFD3  and     rdx, r14
  000000014275FFD6  not     rdx
  000000014275FFD9  and     rdx, rax
  000000014275FFDC  test    dil, r15b
  000000014275FFDF  mov     rax, [rsp+620h+var_5C8]
  000000014275FFE4  cmovnz  rax, [rsp+620h+var_4F0]
  000000014275FFED  mov     [rsp+620h+var_5C8], rax
  000000014275FFF2  cmovnz  rdx, rcx
  000000014275FFF6  mov     [rsp+620h+var_4C0], rdx
  000000014275FFFE  movzx   r13d, byte ptr [rsp+620h+var_508]
  0000000142760007  movzx   r12d, byte ptr [rsp+620h+var_5E8]
  000000014276000D  test    r13b, r12b
  0000000142760010  mov     rax, [rsp+620h+var_520]
  0000000142760018  cmovnz  rax, [rsp+620h+var_4C8]
  0000000142760021  mov     [rsp+620h+var_520], rax
  0000000142760029  mov     rax, 687F81ED7E68C2B5h
  0000000142760033  imul    rax, r9
  0000000142760037  mov     rcx, 4C30820A30A10A19h
  0000000142760041  imul    rcx, r9
  0000000142760045  and     rcx, r14
  0000000142760048  not     rcx
  000000014276004B  and     rcx, rax
  000000014276004E  mov     rax, 96109C53FB047A9Ah
  0000000142760058  imul    rax, r9
  000000014276005C  mov     rdx, 0BC735866F3F4F897h
  0000000142760066  imul    rdx, r9
  000000014276006A  and     rdx, r14
  000000014276006D  not     rdx
  0000000142760070  and     rdx, rax
  0000000142760073  test    dil, r15b
  0000000142760076  cmovnz  rdx, rcx
  000000014276007A  mov     [rsp+620h+var_4C8], rdx
  0000000142760082  mov     rdx, [rsp+620h+var_4A8]
  000000014276008A  mov     rax, [rsp+620h+var_478]
  0000000142760092  cmovnz  rax, rdx
  0000000142760096  mov     [rsp+620h+var_478], rax
  000000014276009E  test    r13b, r12b
  00000001427600A1  mov     rax, [rsp+620h+var_530]
  00000001427600A9  cmovnz  rax, [rsp+620h+var_438]
  00000001427600B2  mov     rcx, [rsp+620h+var_568]
  00000001427600BA  cmovnz  rcx, [rsp+620h+var_2A0]
  00000001427600C3  lea     rcx, [rsp+rcx+620h]
  00000001427600CB  mov     r8, [rsp+620h+var_608]
  00000001427600D0  lea     rsi, [rsp+r8+620h+var_620]
  00000001427600D4  add     rsi, 620h
  00000001427600DB  mov     r8, [rsp+620h+var_3E0]
  00000001427600E3  imul    rcx, r8
  00000001427600E7  mov     r9, [rsp+620h+var_368]
  00000001427600EF  imul    rsi, r9
  00000001427600F3  add     rsi, rcx
  00000001427600F6  mov     ebx, dword ptr [rsp+620h+var_3A0]
  00000001427600FD  test    bl, 1
  0000000142760100  cmovz   rsi, rbp
  0000000142760104  mov     [rsp+620h+var_120], rsi
  000000014276010C  mov     rcx, [rsp+620h+var_4A0]
  0000000142760114  and     ecx, 9
  0000000142760117  mov     [rsp+620h+var_4A0], rcx
  000000014276011F  add     rax, rsp
  0000000142760122  add     rax, 620h
  0000000142760128  mov     rsi, [rsp+620h+var_548]
  0000000142760130  add     rsi, rsp
  0000000142760133  add     rsi, 620h
  000000014276013A  imul    rax, rcx
  000000014276013E  imul    rsi, [rsp+620h+var_360]
  0000000142760147  add     rsi, rax
  000000014276014A  test    bl, 1
  000000014276014D  mov     [rsp+620h+var_158], rbp
  0000000142760155  cmovz   rsi, rbp
  0000000142760159  mov     [rsp+620h+var_138], rsi
  0000000142760161  mov     rax, [rsp+620h+var_620]
  0000000142760165  lea     rcx, [rsp+rax+620h+var_620]
  0000000142760169  add     rcx, 620h
  0000000142760170  mov     [rsp+620h+var_5B8], rcx
  0000000142760175  mov     rax, r8
  0000000142760178  imul    rax, rcx
  000000014276017C  not     rax
  000000014276017F  mov     r8, [rsp+620h+var_618]
  0000000142760184  lea     rcx, [rsp+r8+620h+var_620]
  0000000142760188  add     rcx, 620h
  000000014276018F  imul    rcx, r9
  0000000142760193  not     rcx
  0000000142760196  and     rcx, rax
  0000000142760199  test    bl, 1
  000000014276019C  not     rcx
  000000014276019F  cmovz   rcx, rbp
  00000001427601A3  mov     [rsp+620h+var_130], rcx
  00000001427601AB  imul    ecx, r10d, 0EA54FBE1h
  00000001427601B2  cmp     [rsp+620h+var_278], 0
  00000001427601BB  cmovnz  rcx, [rsp+620h+var_4D8]
  00000001427601C4  test    r13b, r12b
  00000001427601C7  mov     rax, [rsp+620h+var_3E8]
  00000001427601CF  cmovnz  rax, r8
  00000001427601D3  mov     [rsp+620h+var_3E8], rax
  00000001427601DB  mov     rax, 79F44EBD2FE7B1BCh
  00000001427601E5  imul    rax, r10
  00000001427601E9  add     rax, r11
  00000001427601EC  mov     r8, 2681BF47DC2831FFh
  00000001427601F6  imul    r8, r10
  00000001427601FA  add     r8, r11
  00000001427601FD  not     r8
  0000000142760200  and     r8, r14
  0000000142760203  not     r8
  0000000142760206  and     r8, rax
  0000000142760209  mov     r11, 55BD30161091F247h
  0000000142760213  imul    r11, r10
  0000000142760217  and     r11, r14
  000000014276021A  mov     rax, 0C6904BE219144022h
  0000000142760224  imul    rax, r10
  0000000142760228  not     r11
  000000014276022B  and     r11, rax
  000000014276022E  test    dil, r15b
  0000000142760231  cmovnz  r11, r8
  0000000142760235  imul    eax, r10d, 50222498h
  000000014276023C  test    r13b, r12b
  000000014276023F  cmovnz  rdx, [rsp+620h+var_4E0]
  0000000142760248  mov     [rsp+620h+var_4A8], rdx
  0000000142760250  cmovnz  rax, [rsp+620h+var_5E0]
  0000000142760256  mov     [rsp+620h+var_190], rax
  000000014276025E  mov     rax, 0FB11D62ECAA5AE98h
  0000000142760268  imul    rax, r10
  000000014276026C  add     rax, rcx
  000000014276026F  mov     rcx, 129BC41A3DA57BB7h
  0000000142760279  imul    rcx, r10
  000000014276027D  and     rcx, [rsp+620h+var_5A8]
  0000000142760282  not     rcx
  0000000142760285  mov     r8, 0EE81F8206421E939h
  000000014276028F  imul    r8, r10
  0000000142760293  add     r8, rcx
  0000000142760296  mov     rdx, 2E038081CCA4086Eh
  00000001427602A0  imul    rdx, r10
  00000001427602A4  add     rdx, rcx
  00000001427602A7  not     rdx
  00000001427602AA  add     rax, [rsp+620h+var_3D8]
  00000001427602B2  not     rax
  00000001427602B5  and     rdx, rax
  00000001427602B8  not     rdx
  00000001427602BB  and     rdx, r8
  00000001427602BE  mov     r8, 0D0BD8CC2F5CA63E6h
  00000001427602C8  imul    r8, r10
  00000001427602CC  mov     r9, 5577F13968929A91h
  00000001427602D6  imul    r9, r10
  00000001427602DA  and     r9, rax
  00000001427602DD  not     r9
  00000001427602E0  and     r9, r8
  00000001427602E3  test    r13b, r12b
  00000001427602E6  cmovnz  r9, rdx
  00000001427602EA  mov     [rsp+620h+var_198], r9
  00000001427602F2  mov     rdx, 9D077FC2E383E3ADh
  00000001427602FC  imul    rdx, r10
  0000000142760300  add     rdx, rcx
  0000000142760303  mov     r9, 2FFDFAF70FC4D97Dh
  000000014276030D  imul    r9, r10
  0000000142760311  add     r9, rcx
  0000000142760314  mov     rcx, 0D2912F75807B73E3h
  000000014276031E  imul    rcx, r10
  0000000142760322  mov     r8, 169A97B26CBFD222h
  000000014276032C  imul    r8, r10
  0000000142760330  and     r8, rax
  0000000142760333  not     r8
  0000000142760336  and     r8, rcx
  0000000142760339  not     r9
  000000014276033C  and     r9, rax
  000000014276033F  not     r9
  0000000142760342  and     r9, rdx
  0000000142760345  test    r13b, r12b
  0000000142760348  mov     rcx, [rsp+620h+var_518]
  0000000142760350  cmovnz  rcx, [rsp+620h+var_560]
  0000000142760359  mov     [rsp+620h+var_518], rcx
  0000000142760361  cmovnz  r9, r8
  0000000142760365  mov     [rsp+620h+var_1A0], r9
  000000014276036D  mov     rcx, 9280383A8AA90F31h
  0000000142760377  imul    rcx, r10
  000000014276037B  mov     rdx, 9FFE7E6910837689h
  0000000142760385  imul    rdx, r10
  0000000142760389  and     rdx, rax
  000000014276038C  not     rdx
  000000014276038F  and     rdx, rcx
  0000000142760392  mov     rcx, 97EDA2850A11D202h
  000000014276039C  imul    rcx, r10
  00000001427603A0  mov     r8, 23825E19AC503593h
  00000001427603AA  imul    r8, r10
  00000001427603AE  and     r8, rax
  00000001427603B1  not     r8
  00000001427603B4  and     r8, rcx
  00000001427603B7  test    r13b, r12b
  00000001427603BA  cmovnz  r8, rdx
  00000001427603BE  mov     [rsp+620h+var_4D8], r8
  00000001427603C6  mov     rcx, 45F9A1870D17A502h
  00000001427603D0  imul    rcx, r10
  00000001427603D4  mov     rdx, 847F2B23459CC4D3h
  00000001427603DE  imul    rdx, r10
  00000001427603E2  and     rdx, rax
  00000001427603E5  not     rdx
  00000001427603E8  and     rdx, rcx
  00000001427603EB  mov     rcx, 3732BC125819B35Dh
  00000001427603F5  imul    rcx, r10
  00000001427603F9  and     rcx, rax
  00000001427603FC  mov     rax, 4ACC6358F66F7641h
  0000000142760406  imul    rax, r10
  000000014276040A  not     rcx
  000000014276040D  and     rcx, rax
  0000000142760410  test    r13b, r12b
  0000000142760413  cmovnz  rcx, rdx
  0000000142760417  mov     [rsp+620h+var_4E0], rcx
  000000014276041F  mov     rax, r11
  0000000142760422  not     rax
  0000000142760425  mov     rdi, [rsp+620h+var_5B0]
  000000014276042A  and     rax, rdi
  000000014276042D  not     rax
  0000000142760430  mov     rsi, [rsp+620h+var_5A0]
  0000000142760438  and     r11, rsi
  000000014276043B  not     r11
  000000014276043E  and     r11, rax
  0000000142760441  mov     rax, r11
  0000000142760444  mov     ecx, dword ptr [rsp+620h+var_418]
  000000014276044B  shl     rax, cl
  000000014276044E  mov     ecx, dword ptr [rsp+620h+var_408]
  0000000142760455  shr     r11, cl
  0000000142760458  not     rax
  000000014276045B  not     r11
  000000014276045E  and     r11, rax
  0000000142760461  mov     [rsp+620h+var_4E8], r11
  0000000142760469  mov     rax, 2207D3ABF16FC07Fh
  0000000142760473  imul    rax, r10
  0000000142760477  add     rax, [rsp+620h+var_430]
  000000014276047F  mov     rcx, rax
  0000000142760482  mov     r12, rax
  0000000142760485  not     rcx
  0000000142760488  mov     rbx, rcx
  000000014276048B  mov     rbp, 14718187C3AAAF25h
  0000000142760495  imul    rbp, r10
  0000000142760499  mov     rcx, 0CB0D20ABAD8B8579h
  00000001427604A3  imul    rcx, r10
  00000001427604A7  mov     [rsp+620h+var_560], rcx
  00000001427604AF  mov     rdx, r10
  00000001427604B2  mov     [rsp+620h+var_4B8], r10
  00000001427604BA  mov     rax, [rsp+620h+var_5C0]
  00000001427604BF  and     rax, rcx
  00000001427604C2  not     rax
  00000001427604C5  mov     [rsp+620h+var_5C0], rax
  00000001427604CA  mov     r9, rsi
  00000001427604CD  mov     r10, rsi
  00000001427604D0  not     r9
  00000001427604D3  mov     r8, rdi
  00000001427604D6  not     r8
  00000001427604D9  add     rbp, rax
  00000001427604DC  mov     r11, 20E95730787F498Fh
  00000001427604E6  imul    r11, rdx
  00000001427604EA  add     r11, rax
  00000001427604ED  mov     rcx, r8
  00000001427604F0  mov     rsi, r8
  00000001427604F3  and     rcx, r11
  00000001427604F6  not     rcx
  00000001427604F9  mov     r13, r9
  00000001427604FC  and     r13, rbp
  00000001427604FF  mov     rdx, rbx
  0000000142760502  mov     rax, rbx
  0000000142760505  and     rdx, r13
  0000000142760508  and     rdx, rcx
  000000014276050B  mov     rcx, 608E5A482467A39Fh
  0000000142760515  imul    rcx, rdx
  0000000142760519  mov     [rsp+620h+var_340], rcx
  0000000142760521  mov     [rsp+620h+var_550], r11
  0000000142760529  mov     rbx, r11
  000000014276052C  not     rbx
  000000014276052F  mov     rcx, rdi
  0000000142760532  and     rcx, rax
  0000000142760535  mov     r15, rax
  0000000142760538  mov     [rsp+620h+var_5D8], rcx
  000000014276053D  mov     r8, rcx
  0000000142760540  not     r8
  0000000142760543  mov     [rsp+620h+var_4F8], r8
  000000014276054B  mov     rcx, rsi
  000000014276054E  and     rcx, r12
  0000000142760551  mov     [rsp+620h+var_620], rcx
  0000000142760555  not     rcx
  0000000142760558  and     rcx, r8
  000000014276055B  not     rcx
  000000014276055E  and     rcx, r9
  0000000142760561  mov     r8, r11
  0000000142760564  and     r8, rcx
  0000000142760567  not     rcx
  000000014276056A  and     rcx, rbx
  000000014276056D  not     rcx
  0000000142760570  not     r8
  0000000142760573  and     r8, rcx
  0000000142760576  mov     [rsp+620h+var_5A8], r8
  000000014276057B  mov     rcx, r9
  000000014276057E  and     rcx, r12
  0000000142760581  mov     r8, rsi
  0000000142760584  and     r8, rcx
  0000000142760587  not     r8
  000000014276058A  not     rcx
  000000014276058D  mov     rax, rdi
  0000000142760590  mov     r11, rdi
  0000000142760593  and     r11, rcx
  0000000142760596  not     r11
  0000000142760599  and     r11, r8
  000000014276059C  mov     [rsp+620h+var_618], r11
  00000001427605A1  mov     r8, r10
  00000001427605A4  and     r8, r15
  00000001427605A7  not     r8
  00000001427605AA  and     r8, rcx
  00000001427605AD  mov     rcx, rsi
  00000001427605B0  and     rcx, r8
  00000001427605B3  not     rcx
  00000001427605B6  not     r8
  00000001427605B9  and     r8, rdi
  00000001427605BC  not     r8
  00000001427605BF  and     r8, rcx
  00000001427605C2  mov     r11, rbp
  00000001427605C5  not     r11
  00000001427605C8  mov     rcx, rbp
  00000001427605CB  and     rcx, r8
  00000001427605CE  not     r8
  00000001427605D1  and     r8, r11
  00000001427605D4  mov     rdx, r11
  00000001427605D7  not     r8
  00000001427605DA  not     rcx
  00000001427605DD  and     rcx, r8
  00000001427605E0  mov     [rsp+620h+var_600], rcx
  00000001427605E5  mov     r8, rsi
  00000001427605E8  and     r8, r10
  00000001427605EB  mov     [rsp+620h+var_570], r8
  00000001427605F3  mov     r11, rbp
  00000001427605F6  and     r11, r8
  00000001427605F9  not     r8
  00000001427605FC  mov     [rsp+620h+var_1F0], r8
  0000000142760604  mov     rcx, rdx
  0000000142760607  and     rcx, r8
  000000014276060A  not     rcx
  000000014276060D  not     r11
  0000000142760610  and     r11, rcx
  0000000142760613  mov     rdi, r15
  0000000142760616  mov     rcx, r15
  0000000142760619  and     rcx, r11
  000000014276061C  not     rcx
  000000014276061F  not     r11
  0000000142760622  and     r11, r12
  0000000142760625  not     r11
  0000000142760628  and     r11, rcx
  000000014276062B  mov     [rsp+620h+var_5E0], r11
  0000000142760630  mov     rcx, r10
  0000000142760633  mov     r11, r10
  0000000142760636  and     rcx, rbx
  0000000142760639  not     rcx
  000000014276063C  mov     r8, r9
  000000014276063F  and     r8, [rsp+620h+var_550]
  0000000142760647  not     r8
  000000014276064A  and     r8, rcx
  000000014276064D  not     r8
  0000000142760650  and     r8, r12
  0000000142760653  mov     rcx, rsi
  0000000142760656  mov     r15, rsi
  0000000142760659  and     rcx, r8
  000000014276065C  not     rcx
  000000014276065F  not     r8
  0000000142760662  and     r8, rax
  0000000142760665  mov     rsi, rax
  0000000142760668  not     r8
  000000014276066B  and     r8, rcx
  000000014276066E  mov     [rsp+620h+var_5E8], r8
  0000000142760673  not     r13
  0000000142760676  mov     rax, r10
  0000000142760679  and     rax, rdx
  000000014276067C  not     rax
  000000014276067F  and     rax, r13
  0000000142760682  mov     [rsp+620h+var_568], rax
  000000014276068A  mov     rcx, r15
  000000014276068D  and     rcx, rbx
  0000000142760690  mov     rax, rcx
  0000000142760693  not     rax
  0000000142760696  mov     r8, rdi
  0000000142760699  mov     r10, rdi
  000000014276069C  and     r8, rax
  000000014276069F  mov     [rsp+620h+var_578], r8
  00000001427606A7  and     rax, r9
  00000001427606AA  not     rax
  00000001427606AD  and     rcx, r11
  00000001427606B0  not     rcx
  00000001427606B3  and     rcx, rax
  00000001427606B6  mov     rax, rdi
  00000001427606B9  mov     r13, rdx
  00000001427606BC  and     rax, rdx
  00000001427606BF  not     rax
  00000001427606C2  mov     rdi, r12
  00000001427606C5  and     r12, rbp
  00000001427606C8  and     rcx, r12
  00000001427606CB  mov     [rsp+620h+var_348], rcx
  00000001427606D3  not     r12
  00000001427606D6  and     r12, rax
  00000001427606D9  mov     [rsp+620h+var_608], r12
  00000001427606DE  mov     r14, r9
  00000001427606E1  mov     rdx, r9
  00000001427606E4  and     rdx, r13
  00000001427606E7  not     rdx
  00000001427606EA  mov     [rsp+620h+var_258], rdx
  00000001427606F2  mov     rax, r10
  00000001427606F5  and     rax, rbp
  00000001427606F8  not     rax
  00000001427606FB  mov     [rsp+620h+var_1F8], rax
  0000000142760703  mov     r8, rbx
  0000000142760706  and     r8, rax
  0000000142760709  not     r8
  000000014276070C  mov     rax, rsi
  000000014276070F  mov     rcx, rsi
  0000000142760712  and     rcx, r9
  0000000142760715  and     r8, rcx
  0000000142760718  mov     [rsp+620h+var_250], r8
  0000000142760720  and     rcx, rbx
  0000000142760723  mov     [rsp+620h+var_248], rcx
  000000014276072B  mov     rcx, r13
  000000014276072E  mov     r9, r13
  0000000142760731  and     rcx, rbx
  0000000142760734  mov     [rsp+620h+var_240], rcx
  000000014276073C  and     [rsp+620h+var_618], rbx
  0000000142760741  mov     r8, r15
  0000000142760744  mov     [rsp+620h+var_590], rbp
  000000014276074C  and     r8, rbp
  000000014276074F  mov     rsi, [rsp+620h+var_550]
  0000000142760757  mov     rcx, rsi
  000000014276075A  and     rcx, r8
  000000014276075D  mov     [rsp+620h+var_200], rcx
  0000000142760765  not     r8
  0000000142760768  and     r8, rbx
  000000014276076B  mov     [rsp+620h+var_218], r8
  0000000142760773  and     rbp, rbx
  0000000142760776  mov     [rsp+620h+var_208], rbp
  000000014276077E  mov     r13, rax
  0000000142760781  and     r13, rbx
  0000000142760784  mov     rcx, rax
  0000000142760787  mov     r8, rax
  000000014276078A  mov     r12, r11
  000000014276078D  and     rcx, r11
  0000000142760790  mov     [rsp+620h+var_3A0], rcx
  0000000142760798  not     rcx
  000000014276079B  mov     [rsp+620h+var_3A8], rcx
  00000001427607A3  mov     rax, [rsp+620h+var_5E0]
  00000001427607A8  not     rax
  00000001427607AB  and     rax, rbx
  00000001427607AE  mov     [rsp+620h+var_5E0], rax
  00000001427607B3  mov     rax, [rsp+620h+var_620]
  00000001427607B7  and     rax, rdx
  00000001427607BA  not     rax
  00000001427607BD  and     rax, rbx
  00000001427607C0  mov     [rsp+620h+var_620], rax
  00000001427607C4  mov     [rsp+620h+var_5D0], r10
  00000001427607C9  mov     rax, r10
  00000001427607CC  and     rax, rcx
  00000001427607CF  not     rax
  00000001427607D2  and     rax, rbx
  00000001427607D5  mov     [rsp+620h+var_500], rax
  00000001427607DD  mov     r11, [rsp+620h+var_568]
  00000001427607E5  not     r11
  00000001427607E8  and     r11, rbx
  00000001427607EB  mov     [rsp+620h+var_568], r11
  00000001427607F3  mov     rax, r10
  00000001427607F6  and     rax, rbx
  00000001427607F9  mov     [rsp+620h+var_548], rax
  0000000142760801  and     r10, rsi
  0000000142760804  not     r10
  0000000142760807  mov     [rsp+620h+var_588], rbx
  000000014276080F  mov     [rsp+620h+var_3C8], rbx
  0000000142760817  mov     [rsp+620h+var_3C0], rbx
  000000014276081F  mov     [rsp+620h+var_508], rbx
  0000000142760827  and     rbx, rdi
  000000014276082A  not     rbx
  000000014276082D  and     rbx, r10
  0000000142760830  mov     r11, r8
  0000000142760833  mov     rbp, r8
  0000000142760836  and     rbp, rbx
  0000000142760839  not     rbx
  000000014276083C  mov     rdx, r15
  000000014276083F  mov     [rsp+620h+var_610], r15
  0000000142760844  and     rbx, r15
  0000000142760847  not     rbx
  000000014276084A  not     rbp
  000000014276084D  and     rbp, rbx
  0000000142760850  mov     rax, [rsp+620h+var_5A8]
  0000000142760855  not     rax
  0000000142760858  and     rax, r9
  000000014276085B  mov     [rsp+620h+var_5A8], rax
  0000000142760860  mov     rsi, r9
  0000000142760863  mov     rcx, r12
  0000000142760866  mov     r15, r12
  0000000142760869  and     r15, rdi
  000000014276086C  mov     r8, [rsp+620h+var_590]
  0000000142760874  and     r11, r8
  0000000142760877  mov     r9, r14
  000000014276087A  and     rdx, r14
  000000014276087D  mov     [rsp+620h+var_3B0], rdx
  0000000142760885  not     rdx
  0000000142760888  mov     [rsp+620h+var_4F0], rdx
  0000000142760890  mov     r14, rdi
  0000000142760893  and     r14, rdx
  0000000142760896  mov     rbx, r8
  0000000142760899  and     rbx, r14
  000000014276089C  mov     rdx, rcx
  000000014276089F  mov     r10, rcx
  00000001427608A2  and     rdx, [rsp+620h+var_578]
  00000001427608AA  not     rdx
  00000001427608AD  and     rdx, r8
  00000001427608B0  mov     [rsp+620h+var_260], rdx
  00000001427608B8  not     r13
  00000001427608BB  and     r13, rdi
  00000001427608BE  mov     [rsp+620h+var_210], r13
  00000001427608C6  mov     r12, rdi
  00000001427608C9  mov     [rsp+620h+var_5F0], rdi
  00000001427608CE  mov     rax, r9
  00000001427608D1  and     rax, r13
  00000001427608D4  not     rax
  00000001427608D7  and     rax, r8
  00000001427608DA  mov     [rsp+620h+var_228], rax
  00000001427608E2  not     r14
  00000001427608E5  mov     rdx, [rsp+620h+var_550]
  00000001427608ED  and     r14, rdx
  00000001427608F0  mov     r13, rsi
  00000001427608F3  mov     rax, rsi
  00000001427608F6  and     rax, r14
  00000001427608F9  mov     [rsp+620h+var_220], rax
  0000000142760901  not     r14
  0000000142760904  and     r14, r8
  0000000142760907  not     rbp
  000000014276090A  and     rbp, r9
  000000014276090D  mov     rsi, r9
  0000000142760910  mov     [rsp+620h+var_5F8], r9
  0000000142760915  not     rbp
  0000000142760918  and     rbp, r8
  000000014276091B  mov     [rsp+620h+var_350], rbp
  0000000142760923  mov     rdi, [rsp+620h+var_5D8]
  0000000142760928  and     rdi, r8
  000000014276092B  mov     rcx, r8
  000000014276092E  mov     rbp, r8
  0000000142760931  mov     rax, r8
  0000000142760934  mov     [rsp+620h+var_580], r8
  000000014276093C  and     r8, r15
  000000014276093F  not     r15
  0000000142760942  and     r15, r13
  0000000142760945  not     r8
  0000000142760948  and     r8, rdx
  000000014276094B  mov     r9, r10
  000000014276094E  and     r9, rdx
  0000000142760951  mov     [rsp+620h+var_590], r9
  0000000142760959  mov     r9, r12
  000000014276095C  and     r9, r13
  000000014276095F  mov     [rsp+620h+var_510], r9
  0000000142760967  not     r11
  000000014276096A  and     r11, rsi
  000000014276096D  mov     r9, r12
  0000000142760970  and     r9, r11
  0000000142760973  not     r9
  0000000142760976  and     r9, rdx
  0000000142760979  and     rcx, rdx
  000000014276097C  mov     rsi, [rsp+620h+var_618]
  0000000142760981  and     rbp, rsi
  0000000142760984  not     rsi
  0000000142760987  and     rsi, r13
  000000014276098A  mov     [rsp+620h+var_618], rsi
  000000014276098F  and     [rsp+620h+var_588], rbx
  0000000142760997  not     rbx
  000000014276099A  and     rbx, rdx
  000000014276099D  mov     rsi, [rsp+620h+var_600]
  00000001427609A2  and     [rsp+620h+var_3C8], rsi
  00000001427609AA  not     rsi
  00000001427609AD  and     rsi, rdx
  00000001427609B0  mov     [rsp+620h+var_600], rsi
  00000001427609B5  mov     r12, [rsp+620h+var_5E8]
  00000001427609BA  and     rax, r12
  00000001427609BD  mov     [rsp+620h+var_230], rax
  00000001427609C5  not     r12
  00000001427609C8  mov     rsi, r13
  00000001427609CB  and     r12, r13
  00000001427609CE  mov     [rsp+620h+var_5E8], r12
  00000001427609D3  mov     r10, [rsp+620h+var_570]
  00000001427609DB  and     r10, r13
  00000001427609DE  and     [rsp+620h+var_500], r13
  00000001427609E6  mov     rax, [rsp+620h+var_548]
  00000001427609EE  and     [rsp+620h+var_580], rax
  00000001427609F6  not     rax
  00000001427609F9  and     rax, r13
  00000001427609FC  mov     [rsp+620h+var_548], rax
  0000000142760A04  and     [rsp+620h+var_4F8], r13
  0000000142760A0C  and     rsi, rdx
  0000000142760A0F  and     [rsp+620h+var_3C0], r10
  0000000142760A17  not     r10
  0000000142760A1A  mov     rax, rdx
  0000000142760A1D  and     rax, r10
  0000000142760A20  mov     [rsp+620h+var_238], rax
  0000000142760A28  mov     r13, [rsp+620h+var_5D0]
  0000000142760A2D  and     r10, r13
  0000000142760A30  and     [rsp+620h+var_508], r10
  0000000142760A38  not     r10
  0000000142760A3B  and     r10, rdx
  0000000142760A3E  mov     r12, rdx
  0000000142760A41  mov     rax, [rsp+620h+var_608]
  0000000142760A46  not     rax
  0000000142760A49  mov     rdx, [rsp+620h+var_610]
  0000000142760A4E  and     rax, rdx
  0000000142760A51  not     rax
  0000000142760A54  and     rax, r12
  0000000142760A57  mov     [rsp+620h+var_608], rax
  0000000142760A5C  not     rdi
  0000000142760A5F  and     rdi, r12
  0000000142760A62  mov     [rsp+620h+var_5D8], rdi
  0000000142760A67  mov     rax, r12
  0000000142760A6A  and     rax, [rsp+620h+var_258]
  0000000142760A72  not     rax
  0000000142760A75  and     rax, rdx
  0000000142760A78  mov     rdx, [rsp+620h+var_5F0]
  0000000142760A7D  and     rdx, rax
  0000000142760A80  not     rax
  0000000142760A83  and     rax, r13
  0000000142760A86  not     rax
  0000000142760A89  not     rdx
  0000000142760A8C  and     rdx, rax
  0000000142760A8F  mov     r12, 85DFDA99B9D4D831h
  0000000142760A99  imul    r12, rdx
  0000000142760A9D  mov     rdx, 1CAB84725198C6EBh
  0000000142760AA7  imul    rdx, [rsp+620h+var_250]
  0000000142760AB0  add     rdx, [rsp+620h+var_340]
  0000000142760AB8  mov     rdi, [rsp+620h+var_5A8]
  0000000142760ABD  not     rdi
  0000000142760AC0  mov     rax, 87AE37A57C38383Ch
  0000000142760ACA  imul    rax, rdi
  0000000142760ACE  add     rax, rdx
  0000000142760AD1  not     r15
  0000000142760AD4  and     r8, r15
  0000000142760AD7  not     r8
  0000000142760ADA  mov     r13, [rsp+620h+var_5B0]
  0000000142760ADF  and     r8, r13
  0000000142760AE2  not     r8
  0000000142760AE5  mov     rdx, 3F6AFD011469B657h
  0000000142760AEF  imul    rdx, r8
  0000000142760AF3  add     rdx, rax
  0000000142760AF6  mov     rax, [rsp+620h+var_590]
  0000000142760AFE  not     rax
  0000000142760B01  mov     rdi, [rsp+620h+var_510]
  0000000142760B09  and     rax, rdi
  0000000142760B0C  mov     r15, [rsp+620h+var_610]
  0000000142760B11  and     rax, r15
  0000000142760B14  mov     r8, 0C86490EEFE13D143h
  0000000142760B1E  imul    r8, rax
  0000000142760B22  add     r8, rdx
  0000000142760B25  add     r8, r12
  0000000142760B28  mov     rdx, [rsp+620h+var_248]
  0000000142760B30  and     rdx, rdi
  0000000142760B33  mov     rax, 8473FE74A54EFD04h
  0000000142760B3D  imul    rax, rdx
  0000000142760B41  not     r11
  0000000142760B44  mov     r12, [rsp+620h+var_5D0]
  0000000142760B49  and     r11, r12
  0000000142760B4C  not     r11
  0000000142760B4F  and     r9, r11
  0000000142760B52  not     r9
  0000000142760B55  mov     rdx, 7FCB90B7B5BC268Bh
  0000000142760B5F  imul    rdx, r9
  0000000142760B63  add     rdx, rax
  0000000142760B66  add     rdx, r8
  0000000142760B69  mov     rax, [rsp+620h+var_240]
  0000000142760B71  not     rax
  0000000142760B74  not     rcx
  0000000142760B77  and     rcx, rax
  0000000142760B7A  not     rcx
  0000000142760B7D  and     rcx, r12
  0000000142760B80  mov     r9, r12
  0000000142760B83  mov     rdi, [rsp+620h+var_5F8]
  0000000142760B88  mov     rax, rdi
  0000000142760B8B  and     rax, rcx
  0000000142760B8E  not     rax
  0000000142760B91  not     rcx
  0000000142760B94  mov     r11, [rsp+620h+var_5A0]
  0000000142760B9C  and     rcx, r11
  0000000142760B9F  not     rcx
  0000000142760BA2  and     rcx, rax
  0000000142760BA5  mov     rax, r15
  0000000142760BA8  mov     r12, r15
  0000000142760BAB  and     rax, rcx
  0000000142760BAE  not     rax
  0000000142760BB1  not     rcx
  0000000142760BB4  and     rcx, r13
  0000000142760BB7  not     rcx
  0000000142760BBA  and     rcx, rax
  0000000142760BBD  not     rcx
  0000000142760BC0  mov     r8, 0C2E70C5928AC395Eh
  0000000142760BCA  imul    r8, rcx
  0000000142760BCE  mov     rax, [rsp+620h+var_618]
  0000000142760BD3  not     rax
  0000000142760BD6  not     rbp
  0000000142760BD9  and     rbp, rax
  0000000142760BDC  not     rbp
  0000000142760BDF  mov     rax, 7C4F567CD8095EEDh
  0000000142760BE9  imul    rax, rbp
  0000000142760BED  add     rax, rdx
  0000000142760BF0  mov     rcx, [rsp+620h+var_588]
  0000000142760BF8  not     rcx
  0000000142760BFB  not     rbx
  0000000142760BFE  and     rbx, rcx
  0000000142760C01  not     rbx
  0000000142760C04  mov     rcx, 0D91F1FBA8514255Eh
  0000000142760C0E  imul    rcx, rbx
  0000000142760C12  add     rcx, rax
  0000000142760C15  mov     rax, [rsp+620h+var_578]
  0000000142760C1D  not     rax
  0000000142760C20  mov     rdx, rdi
  0000000142760C23  and     rax, rdi
  0000000142760C26  not     rax
  0000000142760C29  mov     rdi, [rsp+620h+var_260]
  0000000142760C31  and     rdi, rax
  0000000142760C34  mov     rax, 12838F7E1B5B2196h
  0000000142760C3E  imul    rax, rdi
  0000000142760C42  add     rax, rcx
  0000000142760C45  add     rax, r8
  0000000142760C48  mov     rcx, [rsp+620h+var_218]
  0000000142760C50  not     rcx
  0000000142760C53  mov     r8, [rsp+620h+var_200]
  0000000142760C5B  not     r8
  0000000142760C5E  and     r8, rcx
  0000000142760C61  mov     rcx, r11
  0000000142760C64  mov     rbx, r11
  0000000142760C67  and     rcx, r8
  0000000142760C6A  not     r8
  0000000142760C6D  and     r8, rdx
  0000000142760C70  mov     r15, rdx
  0000000142760C73  not     r8
  0000000142760C76  not     rcx
  0000000142760C79  mov     r11, [rsp+620h+var_5F0]
  0000000142760C7E  and     rcx, r11
  0000000142760C81  and     rcx, r8
  0000000142760C84  not     rcx
  0000000142760C87  mov     rdx, 0DC96FEECED5FF5E9h
  0000000142760C91  imul    rdx, rcx
  0000000142760C95  mov     rcx, [rsp+620h+var_3C8]
  0000000142760C9D  not     rcx
  0000000142760CA0  mov     r8, [rsp+620h+var_600]
  0000000142760CA5  not     r8
  0000000142760CA8  and     r8, rcx
  0000000142760CAB  mov     rcx, 0F04E76AD4CC77906h
  0000000142760CB5  imul    rcx, r8
  0000000142760CB9  add     rcx, rdx
  0000000142760CBC  mov     rdx, [rsp+620h+var_4F0]
  0000000142760CC4  and     rdx, [rsp+620h+var_3A8]
  0000000142760CCC  mov     r8, r9
  0000000142760CCF  and     r8, rdx
  0000000142760CD2  not     r8
  0000000142760CD5  not     rdx
  0000000142760CD8  and     rdx, r11
  0000000142760CDB  not     rdx
  0000000142760CDE  and     rdx, r8
  0000000142760CE1  mov     r8, [rsp+620h+var_208]
  0000000142760CE9  and     rdx, r8
  0000000142760CEC  not     r8
  0000000142760CEF  not     rsi
  0000000142760CF2  and     rsi, r8
  0000000142760CF5  mov     r8, r9
  0000000142760CF8  mov     rdi, r9
  0000000142760CFB  and     r8, rsi
  0000000142760CFE  not     r8
  0000000142760D01  not     rsi
  0000000142760D04  and     rsi, r11
  0000000142760D07  not     rsi
  0000000142760D0A  and     r8, r12
  0000000142760D0D  mov     rbp, r12
  0000000142760D10  and     r8, rsi
  0000000142760D13  mov     r9, rbx
  0000000142760D16  and     r9, r8
  0000000142760D19  not     r8
  0000000142760D1C  and     r8, r15
  0000000142760D1F  not     r8
  0000000142760D22  not     r9
  0000000142760D25  and     r9, r8
  0000000142760D28  not     r9
  0000000142760D2B  mov     r8, 2DFC82C47469AB9Dh
  0000000142760D35  imul    r8, r9
  0000000142760D39  add     r8, rcx
  0000000142760D3C  mov     rcx, [rsp+620h+var_210]
  0000000142760D44  not     rcx
  0000000142760D47  and     rcx, rbx
  0000000142760D4A  not     rcx
  0000000142760D4D  mov     rsi, [rsp+620h+var_228]
  0000000142760D55  and     rsi, rcx
  0000000142760D58  mov     rcx, 3EB0085AEEFEBF5Bh
  0000000142760D62  imul    rcx, rsi
  0000000142760D66  add     rcx, r8
  0000000142760D69  mov     r8, 285A23498287242h
  0000000142760D73  imul    r8, rdx
  0000000142760D77  add     r8, rcx
  0000000142760D7A  add     r8, rax
  0000000142760D7D  mov     rax, [rsp+620h+var_220]
  0000000142760D85  not     rax
  0000000142760D88  not     r14
  0000000142760D8B  and     r14, rax
  0000000142760D8E  not     r14
  0000000142760D91  mov     rax, 0BCD6C7BA0719F5A4h
  0000000142760D9B  imul    rax, r14
  0000000142760D9F  mov     rcx, [rsp+620h+var_510]
  0000000142760DA7  not     rcx
  0000000142760DAA  mov     rdx, [rsp+620h+var_1F8]
  0000000142760DB2  and     rdx, r13
  0000000142760DB5  and     rdx, rcx
  0000000142760DB8  and     rdx, [rsp+620h+var_590]
  0000000142760DC0  not     rdx
  0000000142760DC3  mov     rcx, 0A1FCA445A1C96130h
  0000000142760DCD  imul    rcx, rdx
  0000000142760DD1  add     rcx, rax
  0000000142760DD4  mov     rax, 0B25861A7CA92152Ch
  0000000142760DDE  imul    rax, [rsp+620h+var_5E0]
  0000000142760DE4  add     rax, rcx
  0000000142760DE7  mov     rcx, 0BDF18F1A435E2837h
  0000000142760DF1  imul    rcx, [rsp+620h+var_620]
  0000000142760DF6  add     rcx, rax
  0000000142760DF9  mov     rdx, [rsp+620h+var_5E8]
  0000000142760DFE  not     rdx
  0000000142760E01  mov     rax, [rsp+620h+var_230]
  0000000142760E09  not     rax
  0000000142760E0C  and     rax, rdx
  0000000142760E0F  not     rax
  0000000142760E12  mov     rdx, 2C3989F633D882FFh
  0000000142760E1C  imul    rdx, rax
  0000000142760E20  add     rdx, rcx
  0000000142760E23  mov     rax, [rsp+620h+var_3C0]
  0000000142760E2B  not     rax
  0000000142760E2E  mov     rcx, [rsp+620h+var_238]
  0000000142760E36  not     rcx
  0000000142760E39  and     rcx, rax
  0000000142760E3C  not     rcx
  0000000142760E3F  and     rcx, r11
  0000000142760E42  mov     rax, 0E30C1CD9C0F37EA4h
  0000000142760E4C  imul    rax, rcx
  0000000142760E50  add     rax, rdx
  0000000142760E53  add     rax, r8
  0000000142760E56  mov     rcx, [rsp+620h+var_508]
  0000000142760E5E  not     rcx
  0000000142760E61  not     r10
  0000000142760E64  and     r10, rcx
  0000000142760E67  not     r10
  0000000142760E6A  mov     rcx, 0C47B72E0A952E8D4h
  0000000142760E74  imul    rcx, r10
  0000000142760E78  mov     rdx, 0A0E085CF1A0309FBh
  0000000142760E82  imul    rdx, [rsp+620h+var_500]
  0000000142760E8B  add     rdx, rcx
  0000000142760E8E  mov     r8, [rsp+620h+var_568]
  0000000142760E96  not     r8
  0000000142760E99  and     r8, r13
  0000000142760E9C  mov     rcx, r11
  0000000142760E9F  and     rcx, r8
  0000000142760EA2  not     r8
  0000000142760EA5  and     r8, rdi
  0000000142760EA8  mov     r14, rdi
  0000000142760EAB  not     r8
  0000000142760EAE  not     rcx
  0000000142760EB1  and     rcx, r8
  0000000142760EB4  mov     r8, 0C27B29D66A3FB407h
  0000000142760EBE  imul    r8, rcx
  0000000142760EC2  add     r8, rdx
  0000000142760EC5  mov     rdx, [rsp+620h+var_548]
  0000000142760ECD  not     rdx
  0000000142760ED0  mov     r10, [rsp+620h+var_580]
  0000000142760ED8  mov     rcx, r10
  0000000142760EDB  not     rcx
  0000000142760EDE  and     rcx, rdx
  0000000142760EE1  mov     rdx, rbx
  0000000142760EE4  and     rdx, rcx
  0000000142760EE7  not     rcx
  0000000142760EEA  and     rcx, r15
  0000000142760EED  not     rcx
  0000000142760EF0  not     rdx
  0000000142760EF3  and     rdx, rcx
  0000000142760EF6  not     rdx
  0000000142760EF9  and     rdx, r12
  0000000142760EFC  mov     rcx, 0C3A90A345A8270B0h
  0000000142760F06  imul    rcx, rdx
  0000000142760F0A  add     rcx, r8
  0000000142760F0D  mov     r8, r10
  0000000142760F10  and     r8, [rsp+620h+var_3A0]
  0000000142760F18  not     r8
  0000000142760F1B  mov     rdx, 9B9DF90E3EF9BE27h
  0000000142760F25  imul    rdx, r8
  0000000142760F29  add     rdx, rcx
  0000000142760F2C  mov     rcx, rbx
  0000000142760F2F  mov     r13, rbx
  0000000142760F32  mov     r8, [rsp+620h+var_608]
  0000000142760F37  and     rcx, r8
  0000000142760F3A  not     r8
  0000000142760F3D  and     r8, r15
  0000000142760F40  not     r8
  0000000142760F43  not     rcx
  0000000142760F46  and     rcx, r8
  0000000142760F49  mov     r8, 0ED6DB28CA60D4B67h
  0000000142760F53  imul    r8, rcx
  0000000142760F57  add     r8, rdx
  0000000142760F5A  mov     rcx, 0EEC31BFC49CF40E1h
  0000000142760F64  imul    rcx, [rsp+620h+var_348]
  0000000142760F6D  add     rcx, r8
  0000000142760F70  mov     rdx, 56909C9238AD8061h
  0000000142760F7A  imul    rdx, [rsp+620h+var_350]
  0000000142760F83  add     rdx, rcx
  0000000142760F86  add     rdx, rax
  0000000142760F89  mov     rcx, [rsp+620h+var_4F8]
  0000000142760F91  not     rcx
  0000000142760F94  mov     rax, [rsp+620h+var_5D8]
  0000000142760F99  and     rax, rcx
  0000000142760F9C  not     rax
  0000000142760F9F  and     rax, r15
  0000000142760FA2  not     rax
  0000000142760FA5  mov     rcx, rax
  0000000142760FA8  mov     rax, 0BC70419076B602D6h
  0000000142760FB2  imul    rax, rcx
  0000000142760FB6  add     rax, rdx
  0000000142760FB9  mov     r8, rax
  0000000142760FBC  mov     ecx, dword ptr [rsp+620h+var_408]
  0000000142760FC3  shr     r8, cl
  0000000142760FC6  mov     ecx, dword ptr [rsp+620h+var_418]
  0000000142760FCD  shl     rax, cl
  0000000142760FD0  mov     r11, [rsp+620h+var_3B8]
  0000000142760FD8  mov     rcx, r11
  0000000142760FDB  not     rcx
  0000000142760FDE  mov     rdx, rcx
  0000000142760FE1  mov     rdi, rcx
  0000000142760FE4  mov     [rsp+620h+var_578], rcx
  0000000142760FEC  and     rdx, rax
  0000000142760FEF  mov     rcx, rdx
  0000000142760FF2  not     rcx
  0000000142760FF5  and     rcx, r8
  0000000142760FF8  not     rcx
  0000000142760FFB  mov     rsi, r8
  0000000142760FFE  not     rsi
  0000000142761001  and     rdx, rsi
  0000000142761004  not     rdx
  0000000142761007  and     rdx, rcx
  000000014276100A  mov     rcx, r8
  000000014276100D  and     rcx, rax
  0000000142761010  mov     r9, r11
  0000000142761013  and     r9, rcx
  0000000142761016  not     rcx
  0000000142761019  and     rcx, rdi
  000000014276101C  not     rcx
  000000014276101F  not     r9
  0000000142761022  and     r9, rcx
  0000000142761025  mov     r10, r11
  0000000142761028  mov     rbx, r11
  000000014276102B  and     r10, rax
  000000014276102E  mov     rcx, rdi
  0000000142761031  and     rcx, r8
  0000000142761034  and     r8, r10
  0000000142761037  not     r8
  000000014276103A  not     r10
  000000014276103D  and     r10, rsi
  0000000142761040  not     r10
  0000000142761043  and     r10, r8
  0000000142761046  mov     r8, 3333333333333333h
  0000000142761050  lea     r11, [r8+1]
  0000000142761054  imul    r11, r10
  0000000142761058  imul    r9, r8
  000000014276105C  add     r11, r9
  000000014276105F  not     rdx
  0000000142761062  mov     r9, 999999999999999Ah
  000000014276106C  imul    rdx, r9
  0000000142761070  add     r11, rdx
  0000000142761073  not     rcx
  0000000142761076  mov     rdx, rax
  0000000142761079  and     rdx, rcx
  000000014276107C  imul    rdx, r9
  0000000142761080  add     rdx, r11
  0000000142761083  mov     r10, rax
  0000000142761086  not     r10
  0000000142761089  and     rsi, rbx
  000000014276108C  mov     r11, rsi
  000000014276108F  not     r11
  0000000142761092  and     rcx, r11
  0000000142761095  and     r11, r10
  0000000142761098  and     r10, rcx
  000000014276109B  not     r10
  000000014276109E  not     rcx
  00000001427610A1  and     rcx, rax
  00000001427610A4  not     rcx
  00000001427610A7  and     rcx, r10
  00000001427610AA  imul    rcx, r8
  00000001427610AE  add     rcx, rdx
  00000001427610B1  and     rsi, rax
  00000001427610B4  not     r11
  00000001427610B7  not     rsi
  00000001427610BA  and     rsi, r11
  00000001427610BD  imul    rsi, r9
  00000001427610C1  add     rsi, rcx
  00000001427610C4  imul    rsi, [rsp+620h+var_2E0]
  00000001427610CD  mov     rdx, rsi
  00000001427610D0  mov     [rsp+620h+var_548], rsi
  00000001427610D8  not     rdx
  00000001427610DB  mov     [rsp+620h+var_550], rdx
  00000001427610E3  mov     rcx, [rsp+620h+var_370]
  00000001427610EB  mov     rax, rcx
  00000001427610EE  and     rax, rdx
  00000001427610F1  not     rax
  00000001427610F4  mov     rdx, rcx
  00000001427610F7  not     rdx
  00000001427610FA  mov     [rsp+620h+var_5A8], rdx
  00000001427610FF  and     rdx, rsi
  0000000142761102  not     rdx
  0000000142761105  and     rdx, rax
  0000000142761108  mov     [rsp+620h+var_4F8], rdx
  0000000142761110  lea     rcx, [rsp+620h]
  0000000142761118  mov     r9, rcx
  000000014276111B  not     r9
  000000014276111E  mov     [rsp+620h+var_5E8], r9
  0000000142761123  mov     r8, [rsp+620h+var_2F8]
  000000014276112B  mov     rax, r8
  000000014276112E  not     rax
  0000000142761131  and     rax, r9
  0000000142761134  not     rax
  0000000142761137  and     rcx, r8
  000000014276113A  mov     rdx, rcx
  000000014276113D  not     rdx
  0000000142761140  and     rdx, rax
  0000000142761143  mov     rax, r9
  0000000142761146  and     rax, r8
  0000000142761149  imul    r8, rdx, 0FFFFFFFFFFFFFE7Ah
  0000000142761150  not     rdx
  0000000142761153  imul    rdx, 0FFFFFFFFFFFFFE79h
  000000014276115A  sub     rdx, rax
  000000014276115D  add     rdx, rcx
  0000000142761160  lea     rax, [r8+rdx]
  0000000142761164  inc     rax
  0000000142761167  mov     [rsp+620h+var_618], rax
  000000014276116C  mov     rax, 18A8BF1DA5A7A537h
  0000000142761176  mov     rcx, [rsp+620h+var_4B8]
  000000014276117E  imul    rax, rcx
  0000000142761182  mov     rdx, [rsp+620h+var_5C0]
  0000000142761187  add     rax, rdx
  000000014276118A  mov     r8, 2871D3568472ADDAh
  0000000142761194  imul    r8, rcx
  0000000142761198  add     r8, rdx
  000000014276119B  not     r8
  000000014276119E  and     r8, r14
  00000001427611A1  not     r8
  00000001427611A4  and     r8, rax
  00000001427611A7  mov     [rsp+620h+var_5D8], r8
  00000001427611AC  mov     r14, [rsp+620h+var_560]
  00000001427611B4  mov     rax, r14
  00000001427611B7  not     rax
  00000001427611BA  mov     r12, [rsp+620h+var_598]
  00000001427611C2  mov     rcx, r12
  00000001427611C5  and     rcx, r15
  00000001427611C8  mov     [rsp+620h+var_5E0], rcx
  00000001427611CD  mov     rdx, rbp
  00000001427611D0  and     rdx, rcx
  00000001427611D3  mov     rcx, rax
  00000001427611D6  and     rcx, rdx
  00000001427611D9  not     rcx
  00000001427611DC  not     rdx
  00000001427611DF  and     rdx, r14
  00000001427611E2  not     rdx
  00000001427611E5  and     rdx, rcx
  00000001427611E8  mov     rcx, [rsp+620h+var_528]
  00000001427611F0  and     rcx, rdx
  00000001427611F3  not     rcx
  00000001427611F6  not     rdx
  00000001427611F9  mov     rdi, [rsp+620h+var_310]
  0000000142761201  and     rdx, rdi
  0000000142761204  not     rdx
  0000000142761207  and     rdx, rcx
  000000014276120A  mov     rcx, 8CBC651174158789h
  0000000142761214  imul    rcx, rdx
  0000000142761218  mov     r8, r13
  000000014276121B  and     r8, r14
  000000014276121E  mov     rdx, rbp
  0000000142761221  and     rdx, rdi
  0000000142761224  mov     [rsp+620h+var_568], rdx
  000000014276122C  and     rdx, r8
  000000014276122F  not     rdx
  0000000142761232  mov     r11, [rsp+620h+var_4B0]
  000000014276123A  and     rdx, r11
  000000014276123D  not     rdx
  0000000142761240  mov     r9, 85B76BCB1E91D76Bh
  000000014276124A  imul    r9, rdx
  000000014276124E  mov     r10, rdi
  0000000142761251  mov     rbx, rdi
  0000000142761254  and     r10, r15
  0000000142761257  mov     [rsp+620h+var_500], r10
  000000014276125F  mov     rdx, rax
  0000000142761262  and     rdx, r10
  0000000142761265  mov     r10, r11
  0000000142761268  mov     rdi, r11
  000000014276126B  and     r10, rdx
  000000014276126E  not     rdx
  0000000142761271  and     rdx, r12
  0000000142761274  not     rdx
  0000000142761277  not     r10
  000000014276127A  mov     rsi, [rsp+620h+var_5B0]
  000000014276127F  and     r10, rsi
  0000000142761282  and     r10, rdx
  0000000142761285  not     r10
  0000000142761288  mov     rdx, 0A717257C79FB5D14h
  0000000142761292  imul    rdx, r10
  0000000142761296  add     rdx, r9
  0000000142761299  mov     r10, r11
  000000014276129C  and     r10, r13
  000000014276129F  mov     [rsp+620h+var_600], r10
  00000001427612A4  mov     r9, rbp
  00000001427612A7  and     r9, r10
  00000001427612AA  mov     r10, rax
  00000001427612AD  and     r10, r9
  00000001427612B0  not     r10
  00000001427612B3  not     r9
  00000001427612B6  and     r9, r14
  00000001427612B9  not     r9
  00000001427612BC  and     r9, r10
  00000001427612BF  not     r9
  00000001427612C2  mov     r14, rbx
  00000001427612C5  and     r9, rbx
  00000001427612C8  not     r9
  00000001427612CB  mov     r10, 6328C920313076B9h
  00000001427612D5  imul    r10, r9
  00000001427612D9  add     r10, rdx
  00000001427612DC  mov     rbx, r12
  00000001427612DF  mov     r13, r12
  00000001427612E2  and     rbx, rax
  00000001427612E5  mov     [rsp+620h+var_588], rbx
  00000001427612ED  mov     rdx, rbp
  00000001427612F0  mov     r9, rbp
  00000001427612F3  and     rdx, rbx
  00000001427612F6  not     rdx
  00000001427612F9  mov     rbx, r15
  00000001427612FC  mov     rbp, r15
  00000001427612FF  mov     r11, [rsp+620h+var_528]
  0000000142761307  and     rbx, r11
  000000014276130A  and     rdx, rbx
  000000014276130D  mov     r15, rbx
  0000000142761310  mov     [rsp+620h+var_508], rbx
  0000000142761318  not     rdx
  000000014276131B  mov     rbx, 0CAE91ECCBCA5EC94h
  0000000142761325  imul    rbx, rdx
  0000000142761329  add     rbx, r10
  000000014276132C  add     rbx, rcx
  000000014276132F  mov     rcx, rsi
  0000000142761332  and     rcx, rdi
  0000000142761335  mov     [rsp+620h+var_580], rcx
  000000014276133D  mov     [rsp+620h+var_608], rax
  0000000142761342  and     rcx, rax
  0000000142761345  not     rcx
  0000000142761348  and     rcx, r15
  000000014276134B  not     rcx
  000000014276134E  mov     rdx, 11BAB5EBFB8F4006h
  0000000142761358  imul    rdx, rcx
  000000014276135C  mov     r15, rbp
  000000014276135F  and     r15, rax
  0000000142761362  mov     rcx, r8
  0000000142761365  not     rcx
  0000000142761368  mov     r10, r15
  000000014276136B  not     r10
  000000014276136E  and     r10, rcx
  0000000142761371  not     r10
  0000000142761374  and     r10, rsi
  0000000142761377  mov     r12, rsi
  000000014276137A  mov     rcx, r14
  000000014276137D  and     rcx, r13
  0000000142761380  mov     [rsp+620h+var_620], rcx
  0000000142761384  and     r10, rcx
  0000000142761387  not     r10
  000000014276138A  mov     rcx, 128E5153FB37388h
  0000000142761394  imul    rcx, r10
  0000000142761398  add     rcx, rdx
  000000014276139B  mov     r10, r11
  000000014276139E  and     r10, rdi
  00000001427613A1  mov     rdx, r10
  00000001427613A4  not     rdx
  00000001427613A7  mov     [rsp+620h+var_3C0], rdx
  00000001427613AF  and     r8, rdx
  00000001427613B2  mov     rdx, r9
  00000001427613B5  mov     rax, r9
  00000001427613B8  and     rdx, r8
  00000001427613BB  not     rdx
  00000001427613BE  not     r8
  00000001427613C1  and     r8, rsi
  00000001427613C4  not     r8
  00000001427613C7  and     r8, rdx
  00000001427613CA  mov     r13, 0D788105BF2038516h
  00000001427613D4  imul    r13, r8
  00000001427613D8  add     r13, rcx
  00000001427613DB  mov     rdx, [rsp+620h+var_560]
  00000001427613E3  mov     r8, rdx
  00000001427613E6  and     r8, r10
  00000001427613E9  mov     rcx, [rsp+620h+var_570]
  00000001427613F1  and     r8, rcx
  00000001427613F4  mov     [rsp+620h+var_590], r8
  00000001427613FC  mov     r8, [rsp+620h+var_608]
  0000000142761401  and     r10, r8
  0000000142761404  not     r10
  0000000142761407  and     r10, rcx
  000000014276140A  mov     [rsp+620h+var_510], r10
  0000000142761412  and     rcx, r14
  0000000142761415  mov     [rsp+620h+var_3C8], rcx
  000000014276141D  mov     r9, [rsp+620h+var_598]
  0000000142761425  and     rcx, r9
  0000000142761428  mov     rsi, rdx
  000000014276142B  and     rcx, rdx
  000000014276142E  not     rcx
  0000000142761431  mov     rdx, 0EC7686BA8AB472A5h
  000000014276143B  imul    rdx, rcx
  000000014276143F  add     rdx, r13
  0000000142761442  mov     r10, rax
  0000000142761445  and     r15, rax
  0000000142761448  and     r15, [rsp+620h+var_480]
  0000000142761450  not     r15
  0000000142761453  mov     rcx, 296D229888C68685h
  000000014276145D  imul    rcx, r15
  0000000142761461  add     rcx, rdx
  0000000142761464  mov     rax, [rsp+620h+var_5A0]
  000000014276146C  mov     rdx, rax
  000000014276146F  and     rdx, r8
  0000000142761472  not     rdx
  0000000142761475  and     rdx, r14
  0000000142761478  not     rdx
  000000014276147B  mov     r11, rdi
  000000014276147E  and     rdx, rdi
  0000000142761481  mov     r8, r12
  0000000142761484  and     r8, rdx
  0000000142761487  not     rdx
  000000014276148A  and     rdx, r10
  000000014276148D  not     rdx
  0000000142761490  not     r8
  0000000142761493  and     r8, rdx
  0000000142761496  not     r8
  0000000142761499  mov     rdx, 0FAB07A9B21EAD23h
  00000001427614A3  imul    rdx, r8
  00000001427614A7  add     rdx, rcx
  00000001427614AA  add     rdx, rbx
  00000001427614AD  mov     r13, rsi
  00000001427614B0  mov     rcx, rsi
  00000001427614B3  and     rcx, rbp
  00000001427614B6  mov     rbx, [rsp+620h+var_568]
  00000001427614BE  and     rcx, rbx
  00000001427614C1  mov     r8, rdi
  00000001427614C4  and     r8, rcx
  00000001427614C7  not     rcx
  00000001427614CA  and     rcx, r9
  00000001427614CD  not     rcx
  00000001427614D0  not     r8
  00000001427614D3  and     r8, rcx
  00000001427614D6  mov     rcx, 3239AA549F800DD5h
  00000001427614E0  imul    rcx, r8
  00000001427614E4  add     rcx, rdx
  00000001427614E7  mov     rdx, rdi
  00000001427614EA  and     rdx, rsi
  00000001427614ED  mov     r9, r14
  00000001427614F0  and     r9, rax
  00000001427614F3  mov     rdi, rax
  00000001427614F6  mov     rax, r12
  00000001427614F9  mov     r8, r12
  00000001427614FC  and     r8, r9
  00000001427614FF  mov     rsi, r8
  0000000142761502  mov     r10, [rsp+620h+var_528]
  000000014276150A  mov     r12, r10
  000000014276150D  mov     r8, [rsp+620h+var_588]
  0000000142761515  and     r12, r8
  0000000142761518  mov     [rsp+620h+var_480], r12
  0000000142761520  and     r9, r8
  0000000142761523  mov     [rsp+620h+var_570], r9
  000000014276152B  not     r8
  000000014276152E  mov     [rsp+620h+var_340], r8
  0000000142761536  and     rsi, rdx
  0000000142761539  mov     [rsp+620h+var_348], rsi
  0000000142761541  not     rdx
  0000000142761544  mov     r12, r8
  0000000142761547  and     r12, rdx
  000000014276154A  mov     r8, r14
  000000014276154D  and     r8, r12
  0000000142761550  not     r12
  0000000142761553  mov     [rsp+620h+var_588], r12
  000000014276155B  mov     r9, r10
  000000014276155E  and     r9, r12
  0000000142761561  not     r9
  0000000142761564  not     r8
  0000000142761567  and     r8, r9
  000000014276156A  not     r8
  000000014276156D  and     r8, rdi
  0000000142761570  mov     r9, rax
  0000000142761573  and     r9, r8
  0000000142761576  not     r8
  0000000142761579  mov     r15, [rsp+620h+var_610]
  000000014276157E  and     r8, r15
  0000000142761581  not     r8
  0000000142761584  not     r9
  0000000142761587  and     r9, r8
  000000014276158A  not     r9
  000000014276158D  mov     r8, 385DDE523D8B061Ch
  0000000142761597  imul    r8, r9
  000000014276159B  mov     r9, r13
  000000014276159E  and     r9, r15
  00000001427615A1  and     r9, rbp
  00000001427615A4  and     r9, r10
  00000001427615A7  not     r9
  00000001427615AA  and     r9, r11
  00000001427615AD  not     r9
  00000001427615B0  mov     r12, 4D24AA58B5DB5AC1h
  00000001427615BA  imul    r12, r9
  00000001427615BE  add     r12, rcx
  00000001427615C1  add     r12, r8
  00000001427615C4  mov     [rsp+620h+var_350], r12
  00000001427615CC  and     rdx, [rsp+620h+var_3B0]
  00000001427615D4  mov     rcx, r10
  00000001427615D7  mov     r12, r10
  00000001427615DA  and     rcx, rdx
  00000001427615DD  not     rcx
  00000001427615E0  not     rdx
  00000001427615E3  and     rdx, r14
  00000001427615E6  not     rdx
  00000001427615E9  and     rdx, rcx
  00000001427615EC  mov     rcx, 0B32AAA578AE5D712h
  00000001427615F6  imul    rcx, rdx
  00000001427615FA  mov     rdx, r13
  00000001427615FD  mov     r9, [rsp+620h+var_620]
  0000000142761601  and     rdx, r9
  0000000142761604  not     r9
  0000000142761607  mov     [rsp+620h+var_620], r9
  000000014276160B  mov     rsi, [rsp+620h+var_608]
  0000000142761610  mov     r8, rsi
  0000000142761613  and     r8, r9
  0000000142761616  not     r8
  0000000142761619  not     rdx
  000000014276161C  and     rdx, r8
  000000014276161F  mov     r8, r15
  0000000142761622  and     r8, rdx
  0000000142761625  not     r8
  0000000142761628  not     rdx
  000000014276162B  and     rdx, rax
  000000014276162E  not     rdx
  0000000142761631  and     rdx, r8
  0000000142761634  mov     r9, [rsp+620h+var_5E0]
  0000000142761639  not     r9
  000000014276163C  mov     rax, [rsp+620h+var_600]
  0000000142761641  not     rax
  0000000142761644  and     rax, r9
  0000000142761647  mov     [rsp+620h+var_600], rax
  000000014276164C  not     rdx
  000000014276164F  and     rdx, rdi
  0000000142761652  mov     r13, 2C3BEFAFBB939FD8h
  000000014276165C  imul    r13, rdx
  0000000142761660  add     r13, rcx
  0000000142761663  mov     rcx, r11
  0000000142761666  and     rcx, rbx
  0000000142761669  mov     r10, rdi
  000000014276166C  and     r10, rcx
  000000014276166F  not     rcx
  0000000142761672  mov     [rsp+620h+var_5E0], rcx
  0000000142761677  mov     rbx, rbp
  000000014276167A  mov     rax, rbp
  000000014276167D  and     rax, rcx
  0000000142761680  not     rax
  0000000142761683  not     r10
  0000000142761686  and     r10, rax
  0000000142761689  mov     rax, r15
  000000014276168C  and     rax, [rsp+620h+var_598]
  0000000142761694  mov     rbp, rax
  0000000142761697  not     rbp
  000000014276169A  mov     r8, [rsp+620h+var_580]
  00000001427616A2  not     r8
  00000001427616A5  and     r8, rbp
  00000001427616A8  mov     rcx, rbx
  00000001427616AB  and     rcx, r8
  00000001427616AE  not     rcx
  00000001427616B1  not     r8
  00000001427616B4  and     r8, rdi
  00000001427616B7  not     r8
  00000001427616BA  and     r8, rcx
  00000001427616BD  mov     rcx, r14
  00000001427616C0  mov     r9, r14
  00000001427616C3  and     r9, r8
  00000001427616C6  not     r8
  00000001427616C9  and     r8, r12
  00000001427616CC  not     r8
  00000001427616CF  not     r9
  00000001427616D2  and     r9, r8
  00000001427616D5  and     rax, r12
  00000001427616D8  mov     r14, r12
  00000001427616DB  not     rax
  00000001427616DE  and     rbp, rcx
  00000001427616E1  not     rbp
  00000001427616E4  and     rbp, rax
  00000001427616E7  mov     rax, rcx
  00000001427616EA  and     rax, r11
  00000001427616ED  not     rax
  00000001427616F0  mov     rdx, r15
  00000001427616F3  and     rax, r15
  00000001427616F6  mov     r11, rdi
  00000001427616F9  and     r11, rax
  00000001427616FC  not     rax
  00000001427616FF  and     rax, rbx
  0000000142761702  not     rax
  0000000142761705  not     r11
  0000000142761708  and     r11, rax
  000000014276170B  mov     r15, [rsp+620h+var_338]
  0000000142761713  and     r15, rdx
  0000000142761716  mov     rax, r15
  0000000142761719  not     rax
  000000014276171C  mov     r12, [rsp+620h+var_460]
  0000000142761724  and     r12, rax
  0000000142761727  mov     [rsp+620h+var_460], r12
  000000014276172F  and     rax, rbx
  0000000142761732  not     rax
  0000000142761735  and     r15, rdi
  0000000142761738  not     r15
  000000014276173B  and     r15, rax
  000000014276173E  not     r10
  0000000142761741  mov     rax, rsi
  0000000142761744  and     r10, rsi
  0000000142761747  mov     rsi, rdx
  000000014276174A  and     rsi, rax
  000000014276174D  mov     rcx, [rsp+620h+var_5B0]
  0000000142761752  mov     rdx, [rsp+620h+var_560]
  000000014276175A  and     rcx, rdx
  000000014276175D  mov     rdi, rdx
  0000000142761760  and     rdi, r9
  0000000142761763  not     r9
  0000000142761766  and     r9, rax
  0000000142761769  mov     r8, rbx
  000000014276176C  and     r8, r12
  000000014276176F  not     r8
  0000000142761772  and     r8, rax
  0000000142761775  not     rbp
  0000000142761778  and     rbp, rax
  000000014276177B  mov     rbx, rax
  000000014276177E  and     rbx, r11
  0000000142761781  mov     [rsp+620h+var_580], rbx
  0000000142761789  not     r11
  000000014276178C  and     r11, rdx
  000000014276178F  mov     r12, r14
  0000000142761792  mov     rbx, r14
  0000000142761795  and     rbx, [rsp+620h+var_4F0]
  000000014276179D  mov     r14, [rsp+620h+var_598]
  00000001427617A5  and     r14, rbx
  00000001427617A8  not     r14
  00000001427617AB  and     r14, rax
  00000001427617AE  and     rax, r15
  00000001427617B1  mov     [rsp+620h+var_608], rax
  00000001427617B6  not     r15
  00000001427617B9  and     r15, rdx
  00000001427617BC  mov     rax, rdx
  00000001427617BF  mov     rdx, [rsp+620h+var_600]
  00000001427617C4  not     rdx
  00000001427617C7  and     rax, r12
  00000001427617CA  and     rax, rdx
  00000001427617CD  not     rax
  00000001427617D0  and     rax, [rsp+620h+var_5B0]
  00000001427617D5  not     rax
  00000001427617D8  mov     rdx, 8F15641FAC02E4BDh
  00000001427617E2  imul    rdx, rax
  00000001427617E6  add     rdx, r13
  00000001427617E9  not     r10
  00000001427617EC  mov     rax, 0CC9037CE1601A0FEh
  00000001427617F6  imul    rax, r10
  00000001427617FA  add     rax, rdx
  00000001427617FD  mov     r13, rsi
  0000000142761800  not     r13
  0000000142761803  not     rcx
  0000000142761806  and     rcx, r13
  0000000142761809  not     rcx
  000000014276180C  and     rcx, r12
  000000014276180F  mov     rdx, [rsp+620h+var_4B0]
  0000000142761817  and     rdx, rcx
  000000014276181A  not     rcx
  000000014276181D  and     rcx, [rsp+620h+var_598]
  0000000142761825  not     rcx
  0000000142761828  not     rdx
  000000014276182B  mov     r10, [rsp+620h+var_5A0]
  0000000142761833  and     rdx, r10
  0000000142761836  and     rdx, rcx
  0000000142761839  not     rdx
  000000014276183C  mov     rcx, 632ECD048374DE39h
  0000000142761846  imul    rcx, rdx
  000000014276184A  add     rcx, rax
  000000014276184D  add     rcx, [rsp+620h+var_350]
  0000000142761855  mov     rax, 25F14259636A1D4Ah
  000000014276185F  imul    rax, [rsp+620h+var_590]
  0000000142761868  mov     rdx, 4735597B42FBD90Ch
  0000000142761872  imul    rdx, [rsp+620h+var_348]
  000000014276187B  add     rdx, rax
  000000014276187E  add     rdx, rcx
  0000000142761881  not     r9
  0000000142761884  not     rdi
  0000000142761887  and     rdi, r9
  000000014276188A  not     rdi
  000000014276188D  mov     rcx, 0B8466EB451177E95h
  0000000142761897  imul    rcx, rdi
  000000014276189B  mov     rax, [rsp+620h+var_460]
  00000001427618A3  not     rax
  00000001427618A6  and     rax, r10
  00000001427618A9  not     rax
  00000001427618AC  and     r8, rax
  00000001427618AF  not     r8
  00000001427618B2  mov     rax, 0FD8B5E624C3AD8Eh
  00000001427618BC  imul    rax, r8
  00000001427618C0  add     rax, rcx
  00000001427618C3  add     rax, rdx
  00000001427618C6  mov     rdi, [rsp+620h+var_310]
  00000001427618CE  mov     rcx, [rsp+620h+var_340]
  00000001427618D6  and     rcx, rdi
  00000001427618D9  not     rcx
  00000001427618DC  mov     rdx, [rsp+620h+var_480]
  00000001427618E4  not     rdx
  00000001427618E7  and     rdx, rcx
  00000001427618EA  mov     rcx, [rsp+620h+var_610]
  00000001427618EF  and     rcx, rdx
  00000001427618F2  not     rcx
  00000001427618F5  not     rdx
  00000001427618F8  and     rdx, [rsp+620h+var_5B0]
  00000001427618FD  not     rdx
  0000000142761900  and     rcx, r10
  0000000142761903  and     rcx, rdx
  0000000142761906  not     rcx
  0000000142761909  mov     rdx, 0F77B981071813463h
  0000000142761913  imul    rdx, rcx
  0000000142761917  mov     rcx, r10
  000000014276191A  mov     r12, r10
  000000014276191D  and     rcx, rbp
  0000000142761920  not     rbp
  0000000142761923  mov     r9, [rsp+620h+var_5F8]
  0000000142761928  and     rbp, r9
  000000014276192B  not     rbp
  000000014276192E  not     rcx
  0000000142761931  and     rcx, rbp
  0000000142761934  not     rcx
  0000000142761937  mov     r8, 0C2A6D2C5641D7529h
  0000000142761941  imul    r8, rcx
  0000000142761945  add     r8, rdx
  0000000142761948  mov     rcx, [rsp+620h+var_580]
  0000000142761950  not     rcx
  0000000142761953  not     r11
  0000000142761956  and     r11, rcx
  0000000142761959  mov     rcx, 73499ED2DE2EDFF9h
  0000000142761963  imul    rcx, r11
  0000000142761967  add     rcx, r8
  000000014276196A  not     rbx
  000000014276196D  mov     r8, [rsp+620h+var_4B0]
  0000000142761975  and     rbx, r8
  0000000142761978  not     rbx
  000000014276197B  and     r14, rbx
  000000014276197E  mov     rdx, 0BFE40D76D5D92ADAh
  0000000142761988  imul    rdx, r14
  000000014276198C  add     rdx, rcx
  000000014276198F  mov     r10, [rsp+620h+var_528]
  0000000142761997  and     r13, r10
  000000014276199A  not     r13
  000000014276199D  and     rsi, rdi
  00000001427619A0  not     rsi
  00000001427619A3  and     rsi, r13
  00000001427619A6  mov     rcx, r12
  00000001427619A9  and     rcx, rsi
  00000001427619AC  not     rsi
  00000001427619AF  and     rsi, r9
  00000001427619B2  not     rsi
  00000001427619B5  not     rcx
  00000001427619B8  and     rcx, rsi
  00000001427619BB  not     rcx
  00000001427619BE  and     rcx, r8
  00000001427619C1  not     rcx
  00000001427619C4  mov     r8, 0F12280F2A84AC591h
  00000001427619CE  imul    r8, rcx
  00000001427619D2  add     r8, rdx
  00000001427619D5  mov     rcx, [rsp+620h+var_608]
  00000001427619DA  not     rcx
  00000001427619DD  not     r15
  00000001427619E0  and     r15, rcx
  00000001427619E3  not     r15
  00000001427619E6  mov     rcx, 335556A1D468A3BCh
  00000001427619F0  imul    rcx, r15
  00000001427619F4  add     rcx, r8
  00000001427619F7  mov     r8, [rsp+620h+var_588]
  00000001427619FF  and     r8, r12
  0000000142761A02  mov     r11, [rsp+620h+var_5B0]
  0000000142761A07  mov     rdx, r11
  0000000142761A0A  and     rdx, r8
  0000000142761A0D  not     r8
  0000000142761A10  mov     r9, [rsp+620h+var_610]
  0000000142761A15  and     r8, r9
  0000000142761A18  not     r8
  0000000142761A1B  not     rdx
  0000000142761A1E  and     rdx, r10
  0000000142761A21  and     rdx, r8
  0000000142761A24  mov     r8, 62C506C42D1DF11Fh
  0000000142761A2E  imul    r8, rdx
  0000000142761A32  add     r8, rcx
  0000000142761A35  add     r8, rax
  0000000142761A38  mov     rcx, [rsp+620h+var_510]
  0000000142761A40  not     rcx
  0000000142761A43  mov     rax, 4FB28C8718F42E84h
  0000000142761A4D  imul    rax, rcx
  0000000142761A51  mov     rcx, r9
  0000000142761A54  mov     rdx, [rsp+620h+var_570]
  0000000142761A5C  and     rcx, rdx
  0000000142761A5F  not     rcx
  0000000142761A62  not     rdx
  0000000142761A65  and     rdx, r11
  0000000142761A68  not     rdx
  0000000142761A6B  and     rdx, rcx
  0000000142761A6E  mov     rcx, 578B124E1B25B8D6h
  0000000142761A78  imul    rcx, rdx
  0000000142761A7C  add     rcx, rax
  0000000142761A7F  add     rcx, r8
  0000000142761A82  mov     r9, rcx
  0000000142761A85  not     r9
  0000000142761A88  mov     rax, 7EB869378EC64853h
  0000000142761A92  mov     r14, [rsp+620h+var_4B8]
  0000000142761A9A  imul    rax, r14
  0000000142761A9E  mov     rbp, [rsp+620h+var_5C0]
  0000000142761AA3  add     rax, rbp
  0000000142761AA6  mov     rdx, rax
  0000000142761AA9  not     rdx
  0000000142761AAC  mov     r8, rcx
  0000000142761AAF  and     r8, rax
  0000000142761AB2  mov     r12, [rsp+620h+var_5F0]
  0000000142761AB7  mov     r10, r12
  0000000142761ABA  and     r10, rcx
  0000000142761ABD  mov     r11, rdx
  0000000142761AC0  and     r11, r10
  0000000142761AC3  not     r10
  0000000142761AC6  and     r10, rax
  0000000142761AC9  mov     rsi, r12
  0000000142761ACC  and     rsi, rdx
  0000000142761ACF  and     rsi, r9
  0000000142761AD2  mov     rdi, r12
  0000000142761AD5  and     rdi, rax
  0000000142761AD8  and     rdi, r9
  0000000142761ADB  and     rax, r9
  0000000142761ADE  and     r9, rdx
  0000000142761AE1  mov     rbx, r12
  0000000142761AE4  and     rbx, r9
  0000000142761AE7  not     r9
  0000000142761AEA  not     r8
  0000000142761AED  and     r8, r9
  0000000142761AF0  not     rbx
  0000000142761AF3  mov     r15, [rsp+620h+var_5D0]
  0000000142761AF8  and     r9, r15
  0000000142761AFB  not     r9
  0000000142761AFE  and     r9, rbx
  0000000142761B01  not     r10
  0000000142761B04  not     r11
  0000000142761B07  and     r11, r10
  0000000142761B0A  mov     r10, r9
  0000000142761B0D  not     r10
  0000000142761B10  add     r10, r10
  0000000142761B13  sub     r10, r11
  0000000142761B16  sub     r10, rsi
  0000000142761B19  not     r8
  0000000142761B1C  and     r8, r15
  0000000142761B1F  add     rdi, r8
  0000000142761B22  and     rdx, rcx
  0000000142761B25  mov     rcx, rdx
  0000000142761B28  and     rcx, r15
  0000000142761B2B  add     rcx, rdi
  0000000142761B2E  add     rcx, r10
  0000000142761B31  lea     rcx, [rcx+r9*2]
  0000000142761B35  not     rdx
  0000000142761B38  not     rax
  0000000142761B3B  and     rdx, r12
  0000000142761B3E  and     rdx, rax
  0000000142761B41  lea     rbx, [rcx+rdx*2]
  0000000142761B45  add     rbx, 2
  0000000142761B49  mov     r13, [rsp+620h+var_300]
  0000000142761B51  mov     rax, r13
  0000000142761B54  shr     rax, 0Bh
  0000000142761B58  not     eax
  0000000142761B5A  and     eax, 8030401h
  0000000142761B5F  mov     r12, r13
  0000000142761B62  shr     r12, 2Ch
  0000000142761B66  not     r12d
  0000000142761B69  and     r12d, 43h
  0000000142761B6D  imul    r12, rax
  0000000142761B71  mov     eax, dword ptr [rsp+620h+var_400]
  0000000142761B78  shr     eax, 7
  0000000142761B7B  and     eax, 304001h
  0000000142761B80  shr     r13, 0Ah
  0000000142761B84  not     r13d
  0000000142761B87  and     r13d, 10060801h
  0000000142761B8E  imul    r13, rax
  0000000142761B92  mov     rax, 190C6418851B6E71h
  0000000142761B9C  imul    rax, r14
  0000000142761BA0  add     rax, rbp
  0000000142761BA3  mov     rsi, 84F13F4EFE936425h
  0000000142761BAD  imul    rsi, r14
  0000000142761BB1  mov     rdi, r14
  0000000142761BB4  add     rsi, rbp
  0000000142761BB7  not     rsi
  0000000142761BBA  and     rsi, r15
  0000000142761BBD  not     rsi
  0000000142761BC0  and     rsi, rax
  0000000142761BC3  mov     rax, [rsp+620h+var_478]
  0000000142761BCB  add     rax, rsp
  0000000142761BCE  add     rax, 620h
  0000000142761BD4  mov     rcx, [rsp+620h+var_1A8]
  0000000142761BDC  imul    rax, rcx
  0000000142761BE0  mov     [rsp+620h+var_338], rax
  0000000142761BE8  mov     rax, [rsp+620h+var_540]
  0000000142761BF0  imul    rax, rcx
  0000000142761BF4  mov     [rsp+620h+var_540], rax
  0000000142761BFC  imul    eax, edi, 421FE5A0h
  0000000142761C02  add     rax, rsp
  0000000142761C05  add     rax, 620h
  0000000142761C0B  imul    rax, rcx
  0000000142761C0F  mov     [rsp+620h+var_580], rax
  0000000142761C17  mov     rax, [rsp+620h+var_4D0]
  0000000142761C1F  add     rax, rsp
  0000000142761C22  add     rax, 620h
  0000000142761C28  imul    rax, rcx
  0000000142761C2C  mov     [rsp+620h+var_570], rax
  0000000142761C34  mov     rax, [rsp+620h+var_1C8]
  0000000142761C3C  add     rax, rsp
  0000000142761C3F  add     rax, 620h
  0000000142761C45  imul    rax, rcx
  0000000142761C49  mov     [rsp+620h+var_600], rax
  0000000142761C4E  mov     rax, [rsp+620h+var_1E8]
  0000000142761C56  add     rax, rsp
  0000000142761C59  add     rax, 620h
  0000000142761C5F  imul    rax, rcx
  0000000142761C63  mov     rcx, [rsp+620h+var_1C0]
  0000000142761C6B  add     rcx, rsp
  0000000142761C6E  add     rcx, 620h
  0000000142761C75  imul    rcx, [rsp+620h+var_488]
  0000000142761C7E  add     rcx, rax
  0000000142761C81  mov     [rsp+620h+var_5C0], rcx
  0000000142761C86  mov     r8, [rsp+620h+var_320]
  0000000142761C8E  mov     rax, r8
  0000000142761C91  not     rax
  0000000142761C94  mov     r9, [rsp+620h+var_5E8]
  0000000142761C99  mov     rcx, r9
  0000000142761C9C  and     rcx, rax
  0000000142761C9F  lea     r15, [rsp+620h]
  0000000142761CA7  and     rax, r15
  0000000142761CAA  and     r9, r8
  0000000142761CAD  not     r9
  0000000142761CB0  mov     r10, rax
  0000000142761CB3  not     rax
  0000000142761CB6  and     rax, r9
  0000000142761CB9  sub     r10, rcx
  0000000142761CBC  imul    rax, 0FFFFFFFFFFFFFF69h
  0000000142761CC3  add     rax, r10
  0000000142761CC6  not     rcx
  0000000142761CC9  and     r8, r15
  0000000142761CCC  not     r8
  0000000142761CCF  and     r8, rcx
  0000000142761CD2  imul    rcx, r8, 0FFFFFFFFFFFFFF68h
  0000000142761CD9  add     rcx, rax
  0000000142761CDC  mov     [rsp+620h+var_478], rcx
  0000000142761CE4  mov     rax, [rsp+620h+var_4C0]
  0000000142761CEC  mov     rcx, [rsp+620h+var_398]
  0000000142761CF4  imul    rax, rcx
  0000000142761CF8  mov     [rsp+620h+var_4C0], rax
  0000000142761D00  mov     rax, [rsp+620h+var_380]
  0000000142761D08  add     rax, rsp
  0000000142761D0B  add     rax, 620h
  0000000142761D11  imul    rax, rcx
  0000000142761D15  mov     [rsp+620h+var_608], rax
  0000000142761D1A  mov     rax, [rsp+620h+var_1E0]
  0000000142761D22  add     rax, rsp
  0000000142761D25  add     rax, 620h
  0000000142761D2B  imul    rax, rcx
  0000000142761D2F  mov     [rsp+620h+var_560], rax
  0000000142761D37  mov     rax, [rsp+620h+var_1D8]
  0000000142761D3F  add     rax, rsp
  0000000142761D42  add     rax, 620h
  0000000142761D48  mov     r8, [rsp+620h+var_308]
  0000000142761D50  imul    rax, r8
  0000000142761D54  mov     rcx, [rsp+620h+var_2F0]
  0000000142761D5C  mov     r9, [rsp+620h+var_2E0]
  0000000142761D64  imul    rcx, r9
  0000000142761D68  add     rcx, rax
  0000000142761D6B  mov     r10, rcx
  0000000142761D6E  mov     rax, [rsp+620h+var_530]
  0000000142761D76  lea     rdx, [rsp+rax+620h+var_620]
  0000000142761D7A  add     rdx, 620h
  0000000142761D81  mov     rax, [rsp+620h+var_388]
  0000000142761D89  lea     rbp, [rsp+rax+620h+var_620]
  0000000142761D8D  add     rbp, 620h
  0000000142761D94  mov     rax, [rsp+620h+var_4E8]
  0000000142761D9C  not     rax
  0000000142761D9F  imul    rax, r8
  0000000142761DA3  mov     [rsp+620h+var_4E8], rax
  0000000142761DAB  mov     rcx, [rsp+620h+var_330]
  0000000142761DB3  mov     rax, [rsp+620h+var_618]
  0000000142761DB8  imul    rax, rcx
  0000000142761DBC  mov     [rsp+620h+var_618], rax
  0000000142761DC1  mov     rax, [rsp+620h+var_4C8]
  0000000142761DC9  imul    rax, r8
  0000000142761DCD  mov     [rsp+620h+var_4C8], rax
  0000000142761DD5  mov     rax, [rsp+620h+var_5D8]
  0000000142761DDA  imul    rax, r9
  0000000142761DDE  mov     [rsp+620h+var_5D8], rax
  0000000142761DE3  mov     rax, [rsp+620h+var_390]
  0000000142761DEB  lea     r11, [rsp+rax+620h+var_620]
  0000000142761DEF  add     r11, 620h
  0000000142761DF6  mov     rax, [rsp+620h+var_5C8]
  0000000142761DFB  add     rax, rsp
  0000000142761DFE  add     rax, 620h
  0000000142761E04  imul    r11, r9
  0000000142761E08  mov     [rsp+620h+var_460], r11
  0000000142761E10  mov     r14, r9
  0000000142761E13  imul    rax, r8
  0000000142761E17  mov     [rsp+620h+var_510], rax
  0000000142761E1F  mov     r11, [rsp+620h+var_378]
  0000000142761E27  imul    rbx, r11
  0000000142761E2B  mov     [rsp+620h+var_320], rbx
  0000000142761E33  mov     rax, [rsp+620h+var_538]
  0000000142761E3B  add     rax, rsp
  0000000142761E3E  add     rax, 620h
  0000000142761E44  imul    rax, r12
  0000000142761E48  mov     [rsp+620h+var_590], rax
  0000000142761E50  mov     rax, [rsp+620h+var_5B8]
  0000000142761E55  imul    rax, r13
  0000000142761E59  mov     [rsp+620h+var_5B8], rax
  0000000142761E5E  imul    rsi, rcx
  0000000142761E62  mov     [rsp+620h+var_588], rsi
  0000000142761E6A  imul    rdx, rcx
  0000000142761E6E  mov     [rsp+620h+var_398], rdx
  0000000142761E76  mov     rax, [rsp+620h+var_3F8]
  0000000142761E7E  imul    rax, rcx
  0000000142761E82  mov     r8, rcx
  0000000142761E85  mov     [rsp+620h+var_3F8], rax
  0000000142761E8D  imul    ecx, edi, 69h ; 'i'
  0000000142761E90  mov     rax, [rsp+620h+var_558]
  0000000142761E98  shr     rax, cl
  0000000142761E9B  mov     [rsp+620h+var_558], rax
  0000000142761EA3  mov     rcx, [rsp+620h+var_2E8]
  0000000142761EAB  mov     r9d, ecx
  0000000142761EAE  and     r9d, eax
  0000000142761EB1  mov     dword ptr [rsp+620h+var_380], r9d
  0000000142761EB9  mov     rax, [rsp+620h+var_468]
  0000000142761EC1  lea     rdx, [rsp+rax+620h+var_620]
  0000000142761EC5  add     rdx, 620h
  0000000142761ECC  mov     rax, [rsp+620h+var_458]
  0000000142761ED4  lea     r9, [rsp+rax+620h+var_620]
  0000000142761ED8  add     r9, 620h
  0000000142761EDF  mov     rax, [rsp+620h+var_2C0]
  0000000142761EE7  and     eax, ecx
  0000000142761EE9  mov     [rsp+620h+var_2C0], rax
  0000000142761EF1  imul    rdx, r14
  0000000142761EF5  mov     [rsp+620h+var_390], rdx
  0000000142761EFD  imul    r9, r12
  0000000142761F01  mov     [rsp+620h+var_468], r9
  0000000142761F09  imul    rbp, r13
  0000000142761F0D  mov     [rsp+620h+var_388], rbp
  0000000142761F15  mov     rax, [rsp+620h+var_470]
  0000000142761F1D  add     rax, rsp
  0000000142761F20  add     rax, 620h
  0000000142761F26  imul    rax, r12
  0000000142761F2A  mov     [rsp+620h+var_458], rax
  0000000142761F32  mov     rax, [rsp+620h+var_2B8]
  0000000142761F3A  imul    rax, r13
  0000000142761F3E  mov     [rsp+620h+var_2B8], rax
  0000000142761F46  mov     rax, [rsp+620h+var_450]
  0000000142761F4E  lea     r9, [rsp+rax+620h+var_620]
  0000000142761F52  add     r9, 620h
  0000000142761F59  mov     rax, [rsp+620h+var_1B8]
  0000000142761F61  not     eax
  0000000142761F63  imul    r9, r12
  0000000142761F67  mov     [rsp+620h+var_450], r9
  0000000142761F6F  and     eax, ecx
  0000000142761F71  test    al, 1
  0000000142761F73  cmovz   r10, [rsp+620h+var_280]
  0000000142761F7C  mov     [rsp+620h+var_2F0], r10
  0000000142761F84  mov     rax, [rsp+620h+var_2D8]
  0000000142761F8C  imul    rax, r12
  0000000142761F90  add     rax, [rsp+620h+var_1B0]
  0000000142761F98  mov     [rsp+620h+var_2D8], rax
  0000000142761FA0  mov     rcx, 0E9EFEB9057C2EC97h
  0000000142761FAA  imul    rcx, rdi
  0000000142761FAE  and     rcx, [rsp+620h+var_1D0]
  0000000142761FB6  imul    eax, edi, 8F451C30h
  0000000142761FBC  add     rax, rsp
  0000000142761FBF  add     rax, 620h
  0000000142761FC5  imul    rax, r8
  0000000142761FC9  mov     [rsp+620h+var_470], rax
  0000000142761FD1  mov     rax, [rsp+620h+var_3B8]
  0000000142761FD9  imul    r8, rax
  0000000142761FDD  mov     rdx, 6A76FA9F710FE5Ah
  0000000142761FE7  mov     r10, rdi
  0000000142761FEA  imul    rdx, rdi
  0000000142761FEE  and     rdx, rax
  0000000142761FF1  mov     [rsp+620h+var_330], rdx
  0000000142761FF9  and     rax, rcx
  0000000142761FFC  not     rcx
  0000000142761FFF  and     rcx, [rsp+620h+var_578]
  0000000142762007  not     rcx
  000000014276200A  not     rax
  000000014276200D  and     rax, rcx
  0000000142762010  mov     rcx, 1B153379744FAA1Eh
  000000014276201A  imul    rcx, rdi
  000000014276201E  add     rax, rcx
  0000000142762021  mov     rcx, 0DAC82F32D26C6A89h
  000000014276202B  imul    rcx, rdi
  000000014276202F  mov     rdx, 45576CF20CE34068h
  0000000142762039  imul    rdx, rdi
  000000014276203D  and     rdx, rax
  0000000142762040  not     rax
  0000000142762043  and     rax, rcx
  0000000142762046  mov     rcx, 0ADBDC24DF4FAAF1h
  0000000142762050  imul    rcx, rdi
  0000000142762054  not     rdx
  0000000142762057  and     rdx, rcx
  000000014276205A  not     rax
  000000014276205D  and     rdx, rax
  0000000142762060  mov     rax, 5F57E5E37EA58CF1h
  000000014276206A  imul    rax, rdi
  000000014276206E  not     rdx
  0000000142762071  and     rdx, rax
  0000000142762074  not     rdx
  0000000142762077  imul    rdx, r12
  000000014276207B  mov     r9, rdx
  000000014276207E  mov     rax, [rsp+620h+var_328]
  0000000142762086  add     rax, rsp
  0000000142762089  add     rax, 620h
  000000014276208F  imul    rax, r12
  0000000142762093  mov     [rsp+620h+var_328], rax
  000000014276209B  imul    r12, [rsp+620h+var_430]
  00000001427620A4  add     r12, [rsp+620h+var_318]
  00000001427620AC  mov     [rsp+620h+var_578], r12
  00000001427620B4  not     r8
  00000001427620B7  imul    eax, r10d, 81BA10D0h
  00000001427620BE  add     rax, rsp
  00000001427620C1  add     rax, 620h
  00000001427620C7  imul    rax, [rsp+620h+var_358]
  00000001427620D0  not     rax
  00000001427620D3  and     rax, r8
  00000001427620D6  mov     [rsp+620h+var_3B8], rax
  00000001427620DE  mov     rax, [rsp+620h+var_438]
  00000001427620E6  add     rax, rsp
  00000001427620E9  add     rax, 620h
  00000001427620EF  imul    rax, r11
  00000001427620F3  mov     [rsp+620h+var_378], rax
  00000001427620FB  mov     rax, 69C265C5C9C6E115h
  0000000142762105  imul    rax, rdi
  0000000142762109  mov     rsi, rdi
  000000014276210C  mov     rcx, rax
  000000014276210F  not     rcx
  0000000142762112  mov     r11, [rsp+620h+var_5F0]
  0000000142762117  mov     rdx, r11
  000000014276211A  and     rdx, rcx
  000000014276211D  mov     r8, [rsp+620h+var_3D8]
  0000000142762125  and     rdx, r8
  0000000142762128  mov     r10, 2805000354060FFDh
  0000000142762132  imul    r10, rdx
  0000000142762136  mov     rdx, r8
  0000000142762139  and     rdx, rax
  000000014276213C  not     rdx
  000000014276213F  and     rdx, r11
  0000000142762142  and     rax, r11
  0000000142762145  mov     rdi, r8
  0000000142762148  and     rdi, rcx
  000000014276214B  and     r11, rdi
  000000014276214E  not     rdi
  0000000142762151  and     rdi, [rsp+620h+var_5D0]
  0000000142762156  not     rdi
  0000000142762159  not     r11
  000000014276215C  and     r11, rdi
  000000014276215F  mov     rbx, 0D7FAFFFCABF9F002h
  0000000142762169  imul    rdi, rbx
  000000014276216D  add     rdi, r10
  0000000142762170  not     r11
  0000000142762173  imul    r11, rbx
  0000000142762177  mov     r10, r8
  000000014276217A  not     r10
  000000014276217D  and     r10, rcx
  0000000142762180  not     r10
  0000000142762183  and     rdx, r10
  0000000142762186  add     rdx, rdi
  0000000142762189  add     rdx, r11
  000000014276218C  not     rax
  000000014276218F  and     rax, r8
  0000000142762192  add     rax, rdx
  0000000142762195  add     rax, 2
  0000000142762199  mov     rcx, 0D5923A1A9F71A8DAh
  00000001427621A3  imul    rcx, rsi
  00000001427621A7  mov     rdx, rcx
  00000001427621AA  not     rdx
  00000001427621AD  mov     r10, rax
  00000001427621B0  not     r10
  00000001427621B3  mov     r11, rdx
  00000001427621B6  and     r11, r10
  00000001427621B9  not     r11
  00000001427621BC  and     rcx, rax
  00000001427621BF  not     rcx
  00000001427621C2  and     rcx, r11
  00000001427621C5  mov     r11, 4A8D620A3FDE0217h
  00000001427621CF  imul    r11, rsi
  00000001427621D3  mov     r8, r11
  00000001427621D6  not     r8
  00000001427621D9  not     rcx
  00000001427621DC  and     rcx, r8
  00000001427621DF  mov     rdi, rcx
  00000001427621E2  not     rdi
  00000001427621E5  lea     rcx, [rdi+rcx*2]
  00000001427621E9  mov     rdi, r10
  00000001427621EC  and     rdi, r11
  00000001427621EF  not     rdi
  00000001427621F2  and     rdi, rdx
  00000001427621F5  and     r8, rdx
  00000001427621F8  not     r8
  00000001427621FB  and     r8, r10
  00000001427621FE  add     r8, rdi
  0000000142762201  add     r8, rcx
  0000000142762204  and     r11, rdx
  0000000142762207  and     r10, r11
  000000014276220A  not     r11
  000000014276220D  and     r11, rax
  0000000142762210  not     r10
  0000000142762213  not     r11
  0000000142762216  and     r11, r10
  0000000142762219  sub     r8, r11
  000000014276221C  inc     r8
  000000014276221F  mov     [rsp+620h+var_480], r13
  0000000142762227  imul    r8, r13
  000000014276222B  mov     [rsp+620h+var_530], r8
  0000000142762233  mov     rdx, r8
  0000000142762236  not     rdx
  0000000142762239  mov     [rsp+620h+var_538], rdx
  0000000142762241  mov     [rsp+620h+var_4D0], r9
  0000000142762249  mov     rcx, r9
  000000014276224C  not     rcx
  000000014276224F  mov     [rsp+620h+var_5C8], rcx
  0000000142762254  mov     rax, r8
  0000000142762257  and     rax, rcx
  000000014276225A  not     rax
  000000014276225D  mov     rcx, rdx
  0000000142762260  and     rcx, r9
  0000000142762263  not     rcx
  0000000142762266  and     rcx, rax
  0000000142762269  mov     [rsp+620h+var_318], rcx
  0000000142762271  imul    rax, r15, -67h
  0000000142762275  imul    rdx, [rsp+620h+var_5E8], -68h
  000000014276227B  add     rdx, rax
  000000014276227E  mov     rcx, [rsp+620h+var_298]
  0000000142762286  mov     rax, rcx
  0000000142762289  not     rax
  000000014276228C  mov     [rsp+620h+var_5D0], rax
  0000000142762291  imul    rdx, r13
  0000000142762295  mov     [rsp+620h+var_438], rdx
  000000014276229D  mov     r8, rdx
  00000001427622A0  not     r8
  00000001427622A3  and     r8, rax
  00000001427622A6  mov     [rsp+620h+var_5E8], r8
  00000001427622AB  mov     rax, r8
  00000001427622AE  not     rax
  00000001427622B1  mov     r8, rcx
  00000001427622B4  and     r8, rdx
  00000001427622B7  not     r8
  00000001427622BA  and     r8, rax
  00000001427622BD  mov     [rsp+620h+var_5F0], r8
  00000001427622C2  mov     r10, [rsp+620h+var_5B0]
  00000001427622C7  mov     rax, r10
  00000001427622CA  mov     rdi, [rsp+620h+var_310]
  00000001427622D2  and     rax, rdi
  00000001427622D5  not     rax
  00000001427622D8  mov     r9, [rsp+620h+var_598]
  00000001427622E0  mov     r12, r9
  00000001427622E3  mov     rsi, [rsp+620h+var_5A0]
  00000001427622EB  and     r12, rsi
  00000001427622EE  and     r12, rax
  00000001427622F1  mov     r8, [rsp+620h+var_620]
  00000001427622F5  and     r8, [rsp+620h+var_3C0]
  00000001427622FD  mov     rax, [rsp+620h+var_5F8]
  0000000142762302  and     rax, r8
  0000000142762305  not     rax
  0000000142762308  mov     rbp, r8
  000000014276230B  not     rbp
  000000014276230E  mov     rdx, rsi
  0000000142762311  and     rdx, rbp
  0000000142762314  not     rdx
  0000000142762317  and     rdx, rax
  000000014276231A  mov     r14, r10
  000000014276231D  and     r14, rdx
  0000000142762320  not     rdx
  0000000142762323  mov     r11, [rsp+620h+var_610]
  0000000142762328  and     rdx, r11
  000000014276232B  not     rdx
  000000014276232E  not     r14
  0000000142762331  and     r14, rdx
  0000000142762334  and     r8, r10
  0000000142762337  mov     r15, rsi
  000000014276233A  mov     rbx, [rsp+620h+var_528]
  0000000142762342  and     r15, rbx
  0000000142762345  mov     r13, r15
  0000000142762348  and     r15, r10
  000000014276234B  mov     rax, [rsp+620h+var_4E0]
  0000000142762353  mov     rdx, rax
  0000000142762356  not     rdx
  0000000142762359  and     rdx, r10
  000000014276235C  mov     [rsp+620h+var_620], rdx
  0000000142762360  not     r8
  0000000142762363  and     r8, rsi
  0000000142762366  and     [rsp+620h+var_5E0], rsi
  000000014276236B  and     rax, rsi
  000000014276236E  mov     [rsp+620h+var_4E0], rax
  0000000142762376  mov     rdx, rsi
  0000000142762379  mov     rax, rsi
  000000014276237C  mov     rsi, [rsp+620h+var_448]
  0000000142762384  and     rax, rsi
  0000000142762387  mov     [rsp+620h+var_5A0], rax
  000000014276238F  not     rsi
  0000000142762392  and     rsi, r10
  0000000142762395  mov     [rsp+620h+var_448], rsi
  000000014276239D  not     r13
  00000001427623A0  mov     rax, [rsp+620h+var_500]
  00000001427623A8  not     rax
  00000001427623AB  and     rax, r13
  00000001427623AE  and     r10, rax
  00000001427623B1  not     rax
  00000001427623B4  and     rax, r11
  00000001427623B7  not     rax
  00000001427623BA  not     r10
  00000001427623BD  and     r10, rax
  00000001427623C0  mov     r11, r9
  00000001427623C3  and     r11, r10
  00000001427623C6  not     r11
  00000001427623C9  not     r10
  00000001427623CC  mov     rsi, [rsp+620h+var_4B0]
  00000001427623D4  and     r10, rsi
  00000001427623D7  not     r10
  00000001427623DA  and     r10, r11
  00000001427623DD  mov     rax, [rsp+620h+var_3A8]
  00000001427623E5  and     rax, rbx
  00000001427623E8  not     rax
  00000001427623EB  mov     rcx, [rsp+620h+var_3A0]
  00000001427623F3  and     rcx, rdi
  00000001427623F6  not     rcx
  00000001427623F9  and     rcx, rax
  00000001427623FC  mov     r11, r9
  00000001427623FF  and     r11, rcx
  0000000142762402  not     r11
  0000000142762405  not     rcx
  0000000142762408  and     rcx, rsi
  000000014276240B  not     rcx
  000000014276240E  and     rcx, r11
  0000000142762411  mov     r9, rcx
  0000000142762414  mov     rax, [rsp+620h+var_4F0]
  000000014276241C  and     rax, rdi
  000000014276241F  mov     rcx, [rsp+620h+var_610]
  0000000142762424  mov     r11, rcx
  0000000142762427  and     r11, rbp
  000000014276242A  mov     rdi, [rsp+620h+var_3B0]
  0000000142762432  and     rbp, rdi
  0000000142762435  and     rdi, rbx
  0000000142762438  not     rdi
  000000014276243B  not     rax
  000000014276243E  and     rax, rdi
  0000000142762441  not     r11
  0000000142762444  and     r8, r11
  0000000142762447  not     r8
  000000014276244A  not     rbp
  000000014276244D  lea     r11, ds:0[rbp*8]
  0000000142762455  add     r11, rbp
  0000000142762458  add     r11, r8
  000000014276245B  mov     rbp, rcx
  000000014276245E  and     r13, rcx
  0000000142762461  mov     rdi, [rsp+620h+var_508]
  0000000142762469  and     rdi, rcx
  000000014276246C  not     rdi
  000000014276246F  and     rdi, rsi
  0000000142762472  and     rbp, rsi
  0000000142762475  and     rsi, rax
  0000000142762478  not     rax
  000000014276247B  mov     r8, [rsp+620h+var_598]
  0000000142762483  and     rax, r8
  0000000142762486  lea     r11, [r11+rsi*4]
  000000014276248A  not     rsi
  000000014276248D  not     rax
  0000000142762490  and     rax, rsi
  0000000142762493  not     rdi
  0000000142762496  lea     r11, [r11+rdi*8]
  000000014276249A  mov     rdi, [rsp+620h+var_1F0]
  00000001427624A2  and     rdi, rbx
  00000001427624A5  not     rdi
  00000001427624A8  mov     rcx, [rsp+620h+var_3C8]
  00000001427624B0  not     rcx
  00000001427624B3  and     rcx, rdi
  00000001427624B6  and     rdx, rbp
  00000001427624B9  not     rbp
  00000001427624BC  and     rbp, [rsp+620h+var_5F8]
  00000001427624C1  not     rbp
  00000001427624C4  not     rdx
  00000001427624C7  and     rdx, rbp
  00000001427624CA  not     rdx
  00000001427624CD  and     rdx, rbx
  00000001427624D0  not     rcx
  00000001427624D3  and     rcx, r8
  00000001427624D6  not     rcx
  00000001427624D9  lea     rdi, [rcx+rcx*2]
  00000001427624DD  not     rdx
  00000001427624E0  mov     rcx, [rsp+620h+var_2E8]
  00000001427624E8  add     rdx, rcx
  00000001427624EB  add     rdx, rdi
  00000001427624EE  add     rdx, r11
  00000001427624F1  not     r15
  00000001427624F4  and     r15, r8
  00000001427624F7  mov     r11, [rsp+620h+var_568]
  00000001427624FF  not     r11
  0000000142762502  and     r11, r8
  0000000142762505  mov     rdi, r11
  0000000142762508  mov     r11, r8
  000000014276250B  not     r13
  000000014276250E  and     r11, r13
  0000000142762511  shl     r11, 2
  0000000142762515  sub     rdx, r11
  0000000142762518  not     rax
  000000014276251B  lea     r11, [rax+rax*2]
  000000014276251F  sub     rdx, r11
  0000000142762522  and     r15, r13
  0000000142762525  not     r9
  0000000142762528  not     r15
  000000014276252B  add     r15, rcx
  000000014276252E  add     r15, r9
  0000000142762531  add     r15, rdx
  0000000142762534  shl     r10, 2
  0000000142762538  lea     rax, [r10+r10*2]
  000000014276253C  sub     r15, rax
  000000014276253F  not     rdi
  0000000142762542  mov     rdx, [rsp+620h+var_5E0]
  0000000142762547  and     rdx, rdi
  000000014276254A  not     r14
  000000014276254D  imul    rax, r14, -0Dh
  0000000142762551  not     rdx
  0000000142762554  add     rdx, rcx
  0000000142762557  mov     r10, rcx
  000000014276255A  add     rdx, rax
  000000014276255D  add     rdx, r15
  0000000142762560  add     r12, r12
  0000000142762563  sub     rdx, r12
  0000000142762566  mov     r8d, dword ptr [rsp+620h+var_400]
  000000014276256E  mov     eax, r8d
  0000000142762571  and     eax, r10d
  0000000142762574  not     eax
  0000000142762576  mov     ecx, [rsp+620h+var_2A8]
  000000014276257D  shr     rdx, cl
  0000000142762580  and     r8d, edx
  0000000142762583  not     edx
  0000000142762585  and     eax, edx
  0000000142762587  not     eax
  0000000142762589  add     eax, r10d
  000000014276258C  mov     ecx, r10d
  000000014276258F  and     ecx, edx
  0000000142762591  not     ecx
  0000000142762593  mov     r9, [rsp+620h+var_300]
  000000014276259B  and     ecx, r9d
  000000014276259E  not     ecx
  00000001427625A0  add     ecx, r10d
  00000001427625A3  add     ecx, eax
  00000001427625A5  and     edx, r9d
  00000001427625A8  not     r8d
  00000001427625AB  not     edx
  00000001427625AD  and     edx, r8d
  00000001427625B0  mov     eax, r10d
  00000001427625B3  not     eax
  00000001427625B5  mov     r8d, r10d
  00000001427625B8  and     r8d, edx
  00000001427625BB  not     edx
  00000001427625BD  and     edx, eax
  00000001427625BF  not     edx
  00000001427625C1  not     r8d
  00000001427625C4  and     r8d, edx
  00000001427625C7  mov     rax, [rsp+620h+var_558]
  00000001427625CF  not     eax
  00000001427625D1  and     eax, r10d
  00000001427625D4  mov     [rsp+620h+var_558], rax
  00000001427625DC  not     r8d
  00000001427625DF  add     r8d, r10d
  00000001427625E2  add     r8d, ecx
  00000001427625E5  mov     dword ptr [rsp+620h+var_528], r8d
  00000001427625ED  mov     rdx, 494FBAB9625EC15h
  00000001427625F7  mov     rcx, [rsp+620h+var_4B8]
  00000001427625FF  imul    rdx, rcx
  0000000142762603  add     rdx, [rsp+620h+var_430]
  000000014276260B  mov     rax, 0B6938F738E87F3C0h
  0000000142762615  imul    rax, rcx
  0000000142762619  and     rax, [rsp+620h+var_3D8]
  0000000142762621  add     rdx, rax
  0000000142762624  imul    rdx, [rsp+620h+var_2E0]
  000000014276262D  mov     [rsp+620h+var_610], rdx
  0000000142762632  mov     rax, 0E063223F1CBF55E2h
  000000014276263C  imul    rax, rcx
  0000000142762640  mov     rdx, [rsp+620h+var_330]
  0000000142762648  add     rdx, rax
  000000014276264B  mov     rax, [rsp+620h+var_440]
  0000000142762653  add     rax, [rsp+620h+var_2B0]
  000000014276265B  add     rax, rdx
  000000014276265E  imul    rax, [rsp+620h+var_308]
  0000000142762667  mov     [rsp+620h+var_440], rax
  000000014276266F  mov     rax, [rsp+620h+var_620]
  0000000142762673  not     rax
  0000000142762676  mov     r10, [rsp+620h+var_4E0]
  000000014276267E  not     r10
  0000000142762681  and     r10, rax
  0000000142762684  mov     rax, 8646454D319E2000h
  000000014276268E  imul    rax, rcx
  0000000142762692  mov     rsi, 52EB8D4824C5E740h
  000000014276269C  imul    rsi, rcx
  00000001427626A0  mov     r11, [rsp+620h+var_370]
  00000001427626A8  and     rsi, r11
  00000001427626AB  mov     rdx, r10
  00000001427626AE  mov     r9d, dword ptr [rsp+620h+var_418]
  00000001427626B6  mov     ecx, r9d
  00000001427626B9  shl     rdx, cl
  00000001427626BC  mov     r8d, dword ptr [rsp+620h+var_408]
  00000001427626C4  mov     ecx, r8d
  00000001427626C7  shr     r10, cl
  00000001427626CA  add     rsi, rax
  00000001427626CD  mov     [rsp+620h+var_5B0], rsi
  00000001427626D2  not     rdx
  00000001427626D5  not     r10
  00000001427626D8  and     r10, rdx
  00000001427626DB  mov     rax, [rsp+620h+var_448]
  00000001427626E3  not     rax
  00000001427626E6  mov     rdx, [rsp+620h+var_5A0]
  00000001427626EE  not     rdx
  00000001427626F1  and     rdx, rax
  00000001427626F4  mov     rsi, [rsp+620h+var_4E8]
  00000001427626FC  not     rsi
  00000001427626FF  not     r10
  0000000142762702  imul    r10, [rsp+620h+var_3E0]
  000000014276270B  not     r10
  000000014276270E  mov     rax, rdx
  0000000142762711  mov     ecx, r9d
  0000000142762714  shl     rax, cl
  0000000142762717  mov     ecx, r8d
  000000014276271A  shr     rdx, cl
  000000014276271D  and     r10, rsi
  0000000142762720  not     rax
  0000000142762723  not     rdx
  0000000142762726  and     rdx, rax
  0000000142762729  not     r10
  000000014276272C  not     rdx
  000000014276272F  mov     rsi, [rsp+620h+var_368]
  0000000142762737  imul    rdx, rsi
  000000014276273B  add     rdx, r10
  000000014276273E  mov     r8, [rsp+620h+var_4F8]
  0000000142762746  mov     rax, r8
  0000000142762749  not     rax
  000000014276274C  mov     rcx, rdx
  000000014276274F  not     rcx
  0000000142762752  and     r8, rcx
  0000000142762755  not     r8
  0000000142762758  and     rax, rdx
  000000014276275B  not     rax
  000000014276275E  and     rax, r8
  0000000142762761  mov     r8, [rsp+620h+var_5A8]
  0000000142762766  mov     r10, r8
  0000000142762769  and     r10, rcx
  000000014276276C  mov     r9, [rsp+620h+var_550]
  0000000142762774  and     r10, r9
  0000000142762777  not     r10
  000000014276277A  and     rdx, r8
  000000014276277D  not     rdx
  0000000142762780  and     r9, rdx
  0000000142762783  sub     r10, r9
  0000000142762786  and     rcx, r11
  0000000142762789  not     rcx
  000000014276278C  and     rcx, rdx
  000000014276278F  not     rcx
  0000000142762792  and     rcx, [rsp+620h+var_548]
  000000014276279A  sub     r10, rcx
  000000014276279D  not     rax
  00000001427627A0  add     r10, rax
  00000001427627A3  mov     [rsp+620h+var_598], r10
  00000001427627AB  mov     r10, [rsp+620h+var_338]
  00000001427627B3  mov     rcx, r10
  00000001427627B6  not     rcx
  00000001427627B9  mov     rax, [rsp+620h+var_188]
  00000001427627C1  add     rax, rsp
  00000001427627C4  add     rax, 620h
  00000001427627CA  mov     r8, [rsp+620h+var_358]
  00000001427627D2  imul    rax, r8
  00000001427627D6  mov     rbp, rax
  00000001427627D9  not     rbp
  00000001427627DC  mov     rdx, [rsp+620h+var_178]
  00000001427627E4  lea     r14, [rsp+rdx+620h+var_620]
  00000001427627E8  add     r14, 620h
  00000001427627EF  imul    r14, [rsp+620h+var_488]
  00000001427627F8  mov     r15, rbp
  00000001427627FB  and     r15, r10
  00000001427627FE  and     r10, r14
  0000000142762801  mov     r13, r14
  0000000142762804  not     r13
  0000000142762807  mov     r9, rcx
  000000014276280A  and     r9, r13
  000000014276280D  mov     rdx, r9
  0000000142762810  not     rdx
  0000000142762813  mov     r11, r10
  0000000142762816  mov     rbx, r10
  0000000142762819  not     r11
  000000014276281C  mov     r10, rdx
  000000014276281F  and     r10, r11
  0000000142762822  and     rbx, rbp
  0000000142762825  mov     rdi, rax
  0000000142762828  and     rdi, rcx
  000000014276282B  and     rcx, rbp
  000000014276282E  and     r9, rbp
  0000000142762831  and     rbp, r10
  0000000142762834  not     rbp
  0000000142762837  not     r10
  000000014276283A  and     r10, rax
  000000014276283D  not     r10
  0000000142762840  and     r10, rbp
  0000000142762843  not     rcx
  0000000142762846  and     rcx, r14
  0000000142762849  mov     rbp, r14
  000000014276284C  and     rbp, r15
  000000014276284F  not     r15
  0000000142762852  not     rdi
  0000000142762855  and     rdi, r15
  0000000142762858  and     r14, rdi
  000000014276285B  not     rdi
  000000014276285E  and     rdi, r13
  0000000142762861  and     r13, r15
  0000000142762864  not     rbp
  0000000142762867  not     r13
  000000014276286A  and     r13, rbp
  000000014276286D  add     r13, r13
  0000000142762870  shl     rbp, 2
  0000000142762874  sub     r13, rbp
  0000000142762877  not     rbx
  000000014276287A  and     r11, rax
  000000014276287D  not     r11
  0000000142762880  and     r11, rbx
  0000000142762883  add     r11, r11
  0000000142762886  sub     r13, r11
  0000000142762889  not     rdi
  000000014276288C  not     r14
  000000014276288F  and     r14, rdi
  0000000142762892  not     r14
  0000000142762895  lea     r11, [r14+r14*2]
  0000000142762899  add     r11, r13
  000000014276289C  not     rcx
  000000014276289F  lea     rcx, [r11+rcx*2]
  00000001427628A3  and     rdx, rax
  00000001427628A6  not     r9
  00000001427628A9  not     rdx
  00000001427628AC  and     rdx, r9
  00000001427628AF  not     rdx
  00000001427628B2  lea     rax, [rdx+rdx*2]
  00000001427628B6  add     rax, r10
  00000001427628B9  add     rax, rcx
  00000001427628BC  mov     rdx, [rsp+620h+var_618]
  00000001427628C1  mov     rcx, rdx
  00000001427628C4  not     rcx
  00000001427628C7  not     rax
  00000001427628CA  and     rdx, rax
  00000001427628CD  mov     [rsp+620h+var_618], rdx
  00000001427628D2  and     rax, rcx
  00000001427628D5  not     rdx
  00000001427628D8  sub     rdx, rax
  00000001427628DB  mov     [rsp+620h+var_5A0], rdx
  00000001427628E3  mov     rdx, [rsp+620h+var_4C8]
  00000001427628EB  not     rdx
  00000001427628EE  mov     rcx, [rsp+620h+var_3E0]
  00000001427628F6  mov     rax, [rsp+620h+var_4D8]
  00000001427628FE  imul    rax, rcx
  0000000142762902  not     rax
  0000000142762905  and     rax, rdx
  0000000142762908  mov     r9, [rsp+620h+var_180]
  0000000142762910  imul    r9, rsi
  0000000142762914  not     rax
  0000000142762917  add     rax, r9
  000000014276291A  mov     r9, [rsp+620h+var_5D8]
  000000014276291F  not     r9
  0000000142762922  not     rax
  0000000142762925  and     rax, r9
  0000000142762928  mov     [rsp+620h+var_4D8], rax
  0000000142762930  mov     rax, [rsp+620h+var_518]
  0000000142762938  add     rax, rsp
  000000014276293B  add     rax, 620h
  0000000142762941  imul    rax, rcx
  0000000142762945  add     rax, [rsp+620h+var_510]
  000000014276294D  not     rax
  0000000142762950  mov     rcx, [rsp+620h+var_428]
  0000000142762958  add     rcx, rsp
  000000014276295B  add     rcx, 620h
  0000000142762962  imul    rcx, rsi
  0000000142762966  not     rcx
  0000000142762969  and     rcx, rax
  000000014276296C  mov     [rsp+620h+var_518], rcx
  0000000142762974  mov     rdi, [rsp+620h+var_1A0]
  000000014276297C  imul    rdi, [rsp+620h+var_4A0]
  0000000142762985  add     rdi, [rsp+620h+var_4C0]
  000000014276298D  mov     r9, [rsp+620h+var_320]
  0000000142762995  mov     rax, r9
  0000000142762998  not     rax
  000000014276299B  mov     rsi, [rsp+620h+var_170]
  00000001427629A3  imul    rsi, [rsp+620h+var_360]
  00000001427629AC  mov     rcx, rsi
  00000001427629AF  not     rcx
  00000001427629B2  mov     rdx, r9
  00000001427629B5  mov     rbx, r9
  00000001427629B8  and     rdx, rcx
  00000001427629BB  not     rdx
  00000001427629BE  mov     r9, rax
  00000001427629C1  and     r9, rsi
  00000001427629C4  not     r9
  00000001427629C7  and     r9, rdx
  00000001427629CA  mov     rdx, rdi
  00000001427629CD  not     rdx
  00000001427629D0  mov     r10, rdx
  00000001427629D3  and     r10, rax
  00000001427629D6  mov     r11, rsi
  00000001427629D9  and     r11, r10
  00000001427629DC  not     r10
  00000001427629DF  and     r10, rcx
  00000001427629E2  not     r10
  00000001427629E5  not     r11
  00000001427629E8  and     r11, r10
  00000001427629EB  not     r11
  00000001427629EE  mov     r10, rsi
  00000001427629F1  and     rdx, rsi
  00000001427629F4  mov     rsi, rbx
  00000001427629F7  and     rdx, rbx
  00000001427629FA  lea     rcx, [r11+rdx*2]
  00000001427629FE  not     r9
  0000000142762A01  and     r9, rdi
  0000000142762A04  and     r10, rdi
  0000000142762A07  and     rsi, r10
  0000000142762A0A  not     r10
  0000000142762A0D  and     r10, rax
  0000000142762A10  not     r10
  0000000142762A13  not     rsi
  0000000142762A16  and     rsi, r10
  0000000142762A19  add     rsi, rsi
  0000000142762A1C  sub     rcx, rsi
  0000000142762A1F  lea     rax, [rcx+r10*2]
  0000000142762A23  add     rax, r9
  0000000142762A26  mov     [rsp+620h+var_4B0], rax
  0000000142762A2E  mov     rcx, [rsp+620h+var_590]
  0000000142762A36  not     rcx
  0000000142762A39  mov     rax, [rsp+620h+var_3F0]
  0000000142762A41  lea     rsi, [rsp+rax+620h+var_620]
  0000000142762A45  add     rsi, 620h
  0000000142762A4C  imul    rsi, [rsp+620h+var_2C8]
  0000000142762A55  not     rsi
  0000000142762A58  and     rsi, rcx
  0000000142762A5B  mov     rax, [rsp+620h+var_498]
  0000000142762A63  add     rax, rsp
  0000000142762A66  add     rax, 620h
  0000000142762A6C  imul    rax, [rsp+620h+var_3D0]
  0000000142762A75  not     rsi
  0000000142762A78  add     rsi, rax
  0000000142762A7B  mov     rcx, [rsp+620h+var_5B8]
  0000000142762A80  mov     rax, rcx
  0000000142762A83  not     rax
  0000000142762A86  and     rcx, rsi
  0000000142762A89  mov     [rsp+620h+var_5B8], rcx
  0000000142762A8E  not     rsi
  0000000142762A91  and     rsi, rax
  0000000142762A94  mov     r15, [rsp+620h+var_198]
  0000000142762A9C  imul    r15, [rsp+620h+var_488]
  0000000142762AA5  add     r15, [rsp+620h+var_540]
  0000000142762AAD  mov     r12, [rsp+620h+var_588]
  0000000142762AB5  mov     rax, r12
  0000000142762AB8  not     rax
  0000000142762ABB  mov     r10, [rsp+620h+var_160]
  0000000142762AC3  imul    r10, r8
  0000000142762AC7  mov     rbx, r12
  0000000142762ACA  and     rbx, r10
  0000000142762ACD  not     rbx
  0000000142762AD0  and     rbx, r15
  0000000142762AD3  mov     rdi, r15
  0000000142762AD6  mov     r14, r15
  0000000142762AD9  mov     r9, r15
  0000000142762ADC  mov     r11, r15
  0000000142762ADF  not     r15
  0000000142762AE2  mov     rdx, r10
  0000000142762AE5  not     rdx
  0000000142762AE8  mov     rcx, rax
  0000000142762AEB  and     rcx, rdx
  0000000142762AEE  mov     r13, rax
  0000000142762AF1  and     r13, r10
  0000000142762AF4  and     r14, r13
  0000000142762AF7  not     r13
  0000000142762AFA  and     r13, r15
  0000000142762AFD  and     r9, rdx
  0000000142762B00  and     r11, rax
  0000000142762B03  not     r11
  0000000142762B06  and     r11, rdx
  0000000142762B09  mov     rbp, r15
  0000000142762B0C  and     rbp, rax
  0000000142762B0F  and     rdx, rbp
  0000000142762B12  not     rbp
  0000000142762B15  and     rbp, r10
  0000000142762B18  and     r10, r15
  0000000142762B1B  and     r15, rcx
  0000000142762B1E  not     r15
  0000000142762B21  not     rcx
  0000000142762B24  and     rdi, rcx
  0000000142762B27  not     rdi
  0000000142762B2A  and     rdi, r15
  0000000142762B2D  not     r13
  0000000142762B30  not     r14
  0000000142762B33  and     r14, r13
  0000000142762B36  mov     r15, 0AAAAAAAAAAAAAAA8h
  0000000142762B40  lea     r13, [r15+3]
  0000000142762B44  imul    r13, r14
  0000000142762B48  not     r9
  0000000142762B4B  and     r9, rax
  0000000142762B4E  not     r9
  0000000142762B51  mov     r14, 5555555555555554h
  0000000142762B5B  lea     r8, [r14+3]
  0000000142762B5F  imul    r9, r8
  0000000142762B63  add     r9, r13
  0000000142762B66  not     rdi
  0000000142762B69  imul    r11, r14
  0000000142762B6D  add     r11, rdi
  0000000142762B70  mov     rdi, rbx
  0000000142762B73  not     rdi
  0000000142762B76  lea     rdi, [rdi+rdi*2]
  0000000142762B7A  add     rdi, r11
  0000000142762B7D  add     rdi, r9
  0000000142762B80  not     rbp
  0000000142762B83  not     rdx
  0000000142762B86  and     rdx, rbp
  0000000142762B89  imul    rdx, r8
  0000000142762B8D  and     rax, r10
  0000000142762B90  not     r10
  0000000142762B93  and     r10, r12
  0000000142762B96  not     r10
  0000000142762B99  not     rax
  0000000142762B9C  and     rax, r10
  0000000142762B9F  not     rax
  0000000142762BA2  imul    rax, r14
  0000000142762BA6  add     rax, rdx
  0000000142762BA9  add     rax, rdi
  0000000142762BAC  and     rbx, rcx
  0000000142762BAF  not     rbx
  0000000142762BB2  imul    rbx, r15
  0000000142762BB6  add     rbx, rax
  0000000142762BB9  mov     [rsp+620h+var_498], rbx
  0000000142762BC1  mov     rdx, [rsp+620h+var_580]
  0000000142762BC9  not     rdx
  0000000142762BCC  mov     rax, [rsp+620h+var_148]
  0000000142762BD4  add     rax, rsp
  0000000142762BD7  add     rax, 620h
  0000000142762BDD  mov     rcx, [rsp+620h+var_488]
  0000000142762BE5  imul    rax, rcx
  0000000142762BE9  not     rax
  0000000142762BEC  and     rax, rdx
  0000000142762BEF  not     rax
  0000000142762BF2  mov     rdx, [rsp+620h+var_150]
  0000000142762BFA  add     rdx, rsp
  0000000142762BFD  add     rdx, 620h
  0000000142762C04  mov     r8, [rsp+620h+var_358]
  0000000142762C0C  imul    rdx, r8
  0000000142762C10  add     rdx, rax
  0000000142762C13  mov     rax, [rsp+620h+var_398]
  0000000142762C1B  not     rax
  0000000142762C1E  not     rdx
  0000000142762C21  and     rdx, rax
  0000000142762C24  mov     [rsp+620h+var_5F8], rdx
  0000000142762C29  mov     rdx, [rsp+620h+var_570]
  0000000142762C31  not     rdx
  0000000142762C34  mov     rax, [rsp+620h+var_140]
  0000000142762C3C  add     rax, rsp
  0000000142762C3F  add     rax, 620h
  0000000142762C45  imul    rax, rcx
  0000000142762C49  not     rax
  0000000142762C4C  and     rax, rdx
  0000000142762C4F  not     rax
  0000000142762C52  mov     rdx, [rsp+620h+var_410]
  0000000142762C5A  add     rdx, rsp
  0000000142762C5D  add     rdx, 620h
  0000000142762C64  imul    rdx, r8
  0000000142762C68  add     rdx, rax
  0000000142762C6B  mov     rax, [rsp+620h+var_3F8]
  0000000142762C73  not     rax
  0000000142762C76  not     rdx
  0000000142762C79  and     rdx, rax
  0000000142762C7C  mov     [rsp+620h+var_3F0], rdx
  0000000142762C84  mov     rax, [rsp+620h+var_128]
  0000000142762C8C  add     rax, rsp
  0000000142762C8F  add     rax, 620h
  0000000142762C95  imul    rax, rcx
  0000000142762C99  add     rax, [rsp+620h+var_600]
  0000000142762C9E  mov     r12, rax
  0000000142762CA1  mov     rax, [rsp+620h+var_4A8]
  0000000142762CA9  add     rax, rsp
  0000000142762CAC  add     rax, 620h
  0000000142762CB2  mov     r10, [rsp+620h+var_3E0]
  0000000142762CBA  imul    rax, r10
  0000000142762CBE  add     rax, [rsp+620h+var_390]
  0000000142762CC6  mov     rbp, rax
  0000000142762CC9  mov     rax, [rsp+620h+var_190]
  0000000142762CD1  lea     rcx, [rsp+rax+620h+var_620]
  0000000142762CD5  add     rcx, 620h
  0000000142762CDC  mov     rdi, [rsp+620h+var_2C8]
  0000000142762CE4  imul    rcx, rdi
  0000000142762CE8  add     rcx, [rsp+620h+var_468]
  0000000142762CF0  mov     rax, [rsp+620h+var_388]
  0000000142762CF8  not     rax
  0000000142762CFB  not     rcx
  0000000142762CFE  and     rcx, rax
  0000000142762D01  mov     r14, rcx
  0000000142762D04  mov     rax, [rsp+620h+var_290]
  0000000142762D0C  lea     r15, [rsp+rax+620h+var_620]
  0000000142762D10  add     r15, 620h
  0000000142762D17  mov     rax, [rsp+620h+var_168]
  0000000142762D1F  lea     rdx, [rsp+rax+620h]
  0000000142762D27  mov     rax, [rsp+620h+var_420]
  0000000142762D2F  lea     rcx, [rsp+rax+620h+var_620]
  0000000142762D33  add     rcx, 620h
  0000000142762D3A  mov     r13, [rsp+620h+var_480]
  0000000142762D42  imul    r15, r13
  0000000142762D46  mov     rax, 0DEBEF206DF4FAAF1h
  0000000142762D50  mov     r9, [rsp+620h+var_4B8]
  0000000142762D58  imul    rax, r9
  0000000142762D5C  mov     [rsp+620h+var_418], rax
  0000000142762D64  mov     rax, 4153F1E76CE33EB2h
  0000000142762D6E  imul    rax, r9
  0000000142762D72  mov     [rsp+620h+var_420], rax
  0000000142762D7A  mov     rax, 931D29556640740h
  0000000142762D84  imul    rax, r9
  0000000142762D88  mov     [rsp+620h+var_430], rax
  0000000142762D90  mov     rax, 88250EDCBA89C3B1h
  0000000142762D9A  imul    rax, r9
  0000000142762D9E  mov     r8, 0DECBAA3D726C6C3Fh
  0000000142762DA8  imul    r8, r9
  0000000142762DAC  mov     [rsp+620h+var_428], r8
  0000000142762DB4  mov     r8, [rsp+620h+var_538]
  0000000142762DBC  and     r8, [rsp+620h+var_5C8]
  0000000142762DC1  mov     [rsp+620h+var_408], r8
  0000000142762DC9  mov     r8, [rsp+620h+var_530]
  0000000142762DD1  mov     r11, [rsp+620h+var_4D0]
  0000000142762DD9  and     r8, r11
  0000000142762DDC  mov     [rsp+620h+var_410], r8
  0000000142762DE4  mov     rbx, 8BE5ED29D01EBB8Dh
  0000000142762DEE  imul    rbx, r9
  0000000142762DF2  imul    rcx, r10
  0000000142762DF6  mov     [rsp+620h+var_400], rcx
  0000000142762DFE  imul    ecx, r9d, -3Eh
  0000000142762E02  mov     dword ptr [rsp+620h+var_3F8], ecx
  0000000142762E09  imul    r9d, 6D75EDDEh
  0000000142762E10  mov     [rsp+620h+var_488], r9
  0000000142762E18  mov     rcx, [rsp+620h+var_5B8]
  0000000142762E1D  not     rcx
  0000000142762E20  mov     [rsp+620h+var_4B8], rcx
  0000000142762E28  not     rsi
  0000000142762E2B  and     rsi, rcx
  0000000142762E2E  not     r14
  0000000142762E31  mov     r8, [rsp+620h+var_3D0]
  0000000142762E39  test    r8b, 1
  0000000142762E3D  cmovnz  r14, rdx
  0000000142762E41  mov     [rsp+620h+var_4A8], r14
  0000000142762E49  mov     rdx, [rsp+620h+var_3E8]
  0000000142762E51  lea     rcx, [rsp+rdx+620h+var_620]
  0000000142762E55  add     rcx, 620h
  0000000142762E5C  mov     r10, [rsp+620h+var_4A0]
  0000000142762E64  imul    rcx, r10
  0000000142762E68  add     rcx, [rsp+620h+var_608]
  0000000142762E6D  mov     rdx, [rsp+620h+var_118]
  0000000142762E75  lea     r14, [rsp+rdx+620h+var_620]
  0000000142762E79  add     r14, 620h
  0000000142762E80  imul    r14, r8
  0000000142762E84  add     r14, [rsp+620h+var_458]
  0000000142762E8C  mov     rdx, [rsp+620h+var_2B8]
  0000000142762E94  not     rdx
  0000000142762E97  not     r14
  0000000142762E9A  and     r14, rdx
  0000000142762E9D  mov     rdx, [rsp+620h+var_490]
  0000000142762EA5  add     rdx, rsp
  0000000142762EA8  add     rdx, 620h
  0000000142762EAF  imul    rdx, r10
  0000000142762EB3  add     rdx, [rsp+620h+var_560]
  0000000142762EBB  mov     r10, rdx
  0000000142762EBE  test    byte ptr [rsp+620h+var_380], 1
  0000000142762EC6  mov     rdx, [rsp+620h+var_2A0]
  0000000142762ECE  lea     rdx, [rsp+rdx+620h]
  0000000142762ED6  mov     r9, [rsp+620h+var_5C0]
  0000000142762EDB  cmovz   r9, rdx
  0000000142762EDF  mov     [rsp+620h+var_5C0], r9
  0000000142762EE4  cmovz   r12, rdx
  0000000142762EE8  mov     [rsp+620h+var_3E8], r12
  0000000142762EF0  cmovz   rcx, rdx
  0000000142762EF4  mov     [rsp+620h+var_4A0], rcx
  0000000142762EFC  cmovz   r10, rdx
  0000000142762F00  mov     [rsp+620h+var_490], r10
  0000000142762F08  mov     rdx, [rsp+620h+var_520]
  0000000142762F10  add     rdx, rsp
  0000000142762F13  add     rdx, 620h
  0000000142762F1A  imul    rdx, rdi
  0000000142762F1E  add     rdx, [rsp+620h+var_450]
  0000000142762F26  not     rdx
  0000000142762F29  mov     r9, [rsp+620h+var_D8]
  0000000142762F31  lea     r12, [rsp+r9+620h+var_620]
  0000000142762F35  add     r12, 620h
  0000000142762F3C  imul    r12, r8
  0000000142762F40  not     r12
  0000000142762F43  and     r12, rdx
  0000000142762F46  test    r13b, 1
  0000000142762F4A  mov     rdx, [rsp+620h+var_288]
  0000000142762F52  lea     rdx, [rsp+rdx+620h]
  0000000142762F5A  not     r12
  0000000142762F5D  cmovnz  r12, rdx
  0000000142762F61  not     r15
  0000000142762F64  mov     rdx, [rsp+620h+var_2D0]
  0000000142762F6C  lea     r13, [rsp+rdx+620h+var_620]
  0000000142762F70  add     r13, 620h
  0000000142762F77  imul    r13, rdi
  0000000142762F7B  not     r13
  0000000142762F7E  and     r13, r15
  0000000142762F81  test    byte ptr [rsp+620h+var_2C0], 1
  0000000142762F89  mov     rdx, [rsp+620h+var_280]
  0000000142762F91  cmovz   rbp, rdx
  0000000142762F95  mov     [rsp+620h+var_520], rbp
  0000000142762F9D  not     r13
  0000000142762FA0  cmovz   r13, rdx
  0000000142762FA4  mov     rdi, rdx
  0000000142762FA7  mov     rdx, [rsp+620h+var_D0]
  0000000142762FAF  lea     r15, [rsp+rdx+620h+var_620]
  0000000142762FB3  add     r15, 620h
  0000000142762FBA  imul    r15, [rsp+620h+var_358]
  0000000142762FC3  mov     rdx, [rsp+620h+var_470]
  0000000142762FCB  not     rdx
  0000000142762FCE  not     r15
  0000000142762FD1  and     r15, rdx
  0000000142762FD4  mov     rdx, [rsp+620h+var_C0]
  0000000142762FDC  lea     rcx, [rsp+rdx+620h+var_620]
  0000000142762FE0  add     rcx, 620h
  0000000142762FE7  imul    rcx, [rsp+620h+var_360]
  0000000142762FF0  add     rcx, [rsp+620h+var_378]
  0000000142762FF8  test    byte ptr [rsp+620h+var_558], 1
  0000000142763000  not     r15
  0000000142763003  cmovz   r15, rdi
  0000000142763007  cmovz   rcx, rdi
  000000014276300B  mov     [rsp+620h+var_558], rcx
  0000000142763013  and     rax, [rsp+620h+var_108]
  000000014276301B  mov     rbp, [rsp+620h+var_370]
  0000000142763023  and     rbp, rax
  0000000142763026  not     rax
  0000000142763029  and     rax, [rsp+620h+var_5A8]
  000000014276302E  not     rax
  0000000142763031  not     rbp
  0000000142763034  and     rbp, rax
  0000000142763037  add     rbp, [rsp+620h+var_430]
  000000014276303F  mov     rax, rbp
  0000000142763042  not     rax
  0000000142763045  and     rax, [rsp+620h+var_420]
  000000014276304D  and     rbp, [rsp+620h+var_428]
  0000000142763055  not     rbp
  0000000142763058  and     rbp, [rsp+620h+var_418]
  0000000142763060  not     rax
  0000000142763063  and     rbp, rax
  0000000142763066  imul    rbp, r8
  000000014276306A  mov     r8, rbp
  000000014276306D  and     r8, r11
  0000000142763070  mov     rdi, [rsp+620h+var_538]
  0000000142763078  mov     rax, rdi
  000000014276307B  and     rax, r8
  000000014276307E  not     rax
  0000000142763081  not     r8
  0000000142763084  mov     r10, [rsp+620h+var_530]
  000000014276308C  mov     rcx, r10
  000000014276308F  and     rcx, r8
  0000000142763092  not     rcx
  0000000142763095  and     rcx, rax
  0000000142763098  mov     r9, [rsp+620h+var_318]
  00000001427630A0  not     r9
  00000001427630A3  not     rcx
  00000001427630A6  lea     rax, [rcx+rcx*4]
  00000001427630AA  mov     rdx, rbp
  00000001427630AD  and     rdx, r9
  00000001427630B0  add     rdx, rdx
  00000001427630B3  sub     rdx, rax
  00000001427630B6  mov     rcx, rbp
  00000001427630B9  not     rcx
  00000001427630BC  mov     rax, rcx
  00000001427630BF  mov     r11, [rsp+620h+var_5C8]
  00000001427630C4  and     rax, r11
  00000001427630C7  not     rax
  00000001427630CA  and     rax, r8
  00000001427630CD  mov     r8, r10
  00000001427630D0  and     r8, rcx
  00000001427630D3  and     r9, rcx
  00000001427630D6  and     rcx, rdi
  00000001427630D9  and     rdi, rax
  00000001427630DC  lea     rdi, [rdi+rdi*2]
  00000001427630E0  sub     rdx, rdi
  00000001427630E3  not     r8
  00000001427630E6  and     r8, [rsp+620h+var_4D0]
  00000001427630EE  not     r8
  00000001427630F1  lea     rdx, [rdx+r8*2]
  00000001427630F5  lea     rdx, [rdx+r9*2]
  00000001427630F9  mov     r8, r10
  00000001427630FC  and     rax, r10
  00000001427630FF  lea     rax, [rax+rax*2]
  0000000142763103  add     rax, rdx
  0000000142763106  not     rcx
  0000000142763109  and     r8, rbp
  000000014276310C  not     r8
  000000014276310F  and     r8, rcx
  0000000142763112  not     r8
  0000000142763115  and     r8, r11
  0000000142763118  not     r8
  000000014276311B  lea     rcx, [rax+r8*4]
  000000014276311F  mov     rax, [rsp+620h+var_410]
  0000000142763127  not     rax
  000000014276312A  and     rbp, rax
  000000014276312D  mov     rax, [rsp+620h+var_408]
  0000000142763135  not     rax
  0000000142763138  and     rbp, rax
  000000014276313B  not     rbp
  000000014276313E  add     rbp, rbp
  0000000142763141  sub     rcx, rbp
  0000000142763144  mov     [rsp+620h+var_5C8], rcx
  0000000142763149  mov     r8, [rsp+620h+var_328]
  0000000142763151  mov     rax, r8
  0000000142763154  not     rax
  0000000142763157  mov     rcx, [rsp+620h+var_B8]
  000000014276315F  add     rcx, rsp
  0000000142763162  add     rcx, 620h
  0000000142763169  mov     r11, [rsp+620h+var_3D0]
  0000000142763171  imul    rcx, r11
  0000000142763175  mov     rdx, rax
  0000000142763178  and     rdx, rcx
  000000014276317B  not     rcx
  000000014276317E  and     r8, rcx
  0000000142763181  not     r8
  0000000142763184  not     rdx
  0000000142763187  and     rdx, r8
  000000014276318A  and     rcx, rax
  000000014276318D  mov     rax, rdx
  0000000142763190  not     rax
  0000000142763193  add     rcx, rcx
  0000000142763196  sub     rax, rcx
  0000000142763199  lea     rax, [rax+rdx*2]
  000000014276319D  mov     rbp, [rsp+620h+var_5E8]
  00000001427631A2  and     rbp, rax
  00000001427631A5  add     rbp, rbp
  00000001427631A8  mov     rdi, [rsp+620h+var_298]
  00000001427631B0  mov     rcx, rdi
  00000001427631B3  and     rcx, rax
  00000001427631B6  mov     r10, [rsp+620h+var_438]
  00000001427631BE  mov     rdx, r10
  00000001427631C1  and     rdx, rcx
  00000001427631C4  sub     rbp, rdx
  00000001427631C7  mov     rdx, r10
  00000001427631CA  and     rdx, rax
  00000001427631CD  not     rdx
  00000001427631D0  mov     r8, [rsp+620h+var_5D0]
  00000001427631D5  and     rdx, r8
  00000001427631D8  not     rdx
  00000001427631DB  add     rbp, rdx
  00000001427631DE  mov     rdx, [rsp+620h+var_5F0]
  00000001427631E3  mov     r9, rdx
  00000001427631E6  and     rdx, rax
  00000001427631E9  not     rax
  00000001427631EC  not     rcx
  00000001427631EF  and     r8, rax
  00000001427631F2  not     r8
  00000001427631F5  and     r8, rcx
  00000001427631F8  not     r8
  00000001427631FB  and     r8, r10
  00000001427631FE  lea     rbp, [rbp+r8*2+0]
  0000000142763203  not     r9
  0000000142763206  and     rax, r9
  0000000142763209  not     rax
  000000014276320C  not     rdx
  000000014276320F  and     rdx, rax
  0000000142763212  sub     rbp, rdx
  0000000142763215  not     r14
  0000000142763218  mov     rdx, [rsp+620h+var_2C8]
  0000000142763220  test    dl, 1
  0000000142763223  mov     rax, [rsp+620h+var_478]
  000000014276322B  cmovnz  r14, rax
  000000014276322F  cmovnz  rbp, rax
  0000000142763233  mov     rax, [rsp+620h+var_278]
  000000014276323B  imul    r11, rax
  000000014276323F  add     rbx, rax
  0000000142763242  mov     rax, rbx
  0000000142763245  mov     ecx, [rsp+620h+var_2A4]
  000000014276324C  shl     rax, cl
  000000014276324F  mov     ecx, dword ptr [rsp+620h+var_3F8]
  0000000142763256  shr     rbx, cl
  0000000142763259  not     rax
  000000014276325C  not     rbx
  000000014276325F  and     rbx, rax
  0000000142763262  not     rbx
  0000000142763265  imul    rbx, rdx
  0000000142763269  add     rbx, r11
  000000014276326C  mov     rdx, [rsp+620h+var_400]
  0000000142763274  not     rdx
  0000000142763277  mov     rax, [rsp+620h+var_B0]
  000000014276327F  lea     rcx, [rsp+rax+620h+var_620]
  0000000142763283  add     rcx, 620h
  000000014276328A  mov     r9, [rsp+620h+var_368]
  0000000142763292  imul    rcx, r9
  0000000142763296  not     rcx
  0000000142763299  and     rcx, rdx
  000000014276329C  test    byte ptr [rsp+620h+var_528], 1
  00000001427632A4  not     rcx
  00000001427632A7  cmovz   rcx, [rsp+620h+var_158]
  00000001427632B0  test    r9, 0
  00000001427632B7  call    locret_1427632C7  ; -> locret_1427632C7
  00000001427632BC  jns     loc_1427632C8
  00000001427632C2  jmp     loc_142760C26
  00000001427632C7  retn
  00000001427632C8  nop
  00000001427632C9  jmp     loc_14275F16F
  00000001427632CE  mov     rax, 0EAC40B2F6EF85272h
  00000001427632D8  mov     rax, 84CA8E12C250D095h
  00000001427632E2  test    rdi, 0
  00000001427632E9  call    locret_1427632FE  ; -> locret_1427632FE
  00000001427632EE  jnp     loc_1427632F9
  00000001427632F4  jmp     loc_1427632FF
  00000001427632F9  jmp     loc_142762653
  00000001427632FE  retn
  00000001427632FF  nop
  0000000142763300  jmp     loc_14275F538

