// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DE64E7                          ║
// ║  VA        : 0x140DE64E7                            ║
// ║  RVA       : 0xDE64E7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B80BF  ??
//
// ── CALLS TO (30) ──
//   0x140DE64E9  sub_140DE64E7
//   0x140DE64EB  sub_140DE64E7
//   0x140DE64ED  sub_140DE64E7
//   0x140DE64EF  sub_140DE64E7
//   0x140DE64F0  sub_140DE64E7
//   0x140DE64F1  sub_140DE64E7
//   0x140DE64F2  sub_140DE64E7
//   0x140DE64F3  sub_140DE64E7
//   0x140DE64FA  sub_140DE64E7
//   0x140DE6502  sub_140DE64E7
//   0x140DE6505  sub_140DE64E7
//   0x140DE6508  sub_140DE64E7
//   0x140DE6510  sub_140DE64E7
//   0x140DE6518  sub_140DE64E7
//   0x140DE651B  sub_140DE64E7
//   0x140DE651E  sub_140DE64E7
//   0x140DE6521  sub_140DE64E7
//   0x140DE6524  sub_140DE64E7
//   0x140DE6527  sub_140DE64E7
//   0x140DE652A  sub_140DE64E7
//   0x140DE652D  sub_140DE64E7
//   0x140DE6530  sub_140DE64E7
//   0x140DE6533  sub_140DE64E7
//   0x140DE6536  sub_140DE64E7
//   0x140DE6539  sub_140DE64E7
//   0x140DE653C  sub_140DE64E7
//   0x140DE653F  sub_140DE64E7
//   0x140DE6542  sub_140DE64E7
//   0x140DE6545  sub_140DE64E7
//   0x140DE6548  sub_140DE64E7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14520 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B80BF  ??
;
; ── Instructions ───────────────────────────────
  0000000140DE64E7  push    r15
  0000000140DE64E9  push    r14
  0000000140DE64EB  push    r13
  0000000140DE64ED  push    r12
  0000000140DE64EF  push    rsi
  0000000140DE64F0  push    rdi
  0000000140DE64F1  push    rbp
  0000000140DE64F2  push    rbx
  0000000140DE64F3  sub     rsp, 470h
  0000000140DE64FA  mov     rcx, [rsp+4B0h+arg_18]
  0000000140DE6502  mov     rax, rcx
  0000000140DE6505  not     rax
  0000000140DE6508  mov     r15, [rsp+4B0h+arg_80]
  0000000140DE6510  mov     r9, [rsp+4B0h+arg_88]
  0000000140DE6518  mov     r8, r15
  0000000140DE651B  not     r8
  0000000140DE651E  mov     rdx, r8
  0000000140DE6521  and     rdx, r9
  0000000140DE6524  mov     r10, rax
  0000000140DE6527  and     rax, r9
  0000000140DE652A  not     r9
  0000000140DE652D  mov     r11, r15
  0000000140DE6530  and     r11, r9
  0000000140DE6533  not     r11
  0000000140DE6536  not     rdx
  0000000140DE6539  and     rdx, r11
  0000000140DE653C  and     r10, rdx
  0000000140DE653F  not     r10
  0000000140DE6542  not     rdx
  0000000140DE6545  and     rdx, rcx
  0000000140DE6548  not     rdx
  0000000140DE654B  and     rdx, r10
  0000000140DE654E  mov     r10, 0BE6F8CC32819668Dh
  0000000140DE6558  imul    rdx, r10
  0000000140DE655C  and     r9, rcx
  0000000140DE655F  not     r9
  0000000140DE6562  not     rax
  0000000140DE6565  and     rax, r9
  0000000140DE6568  and     r15, rax
  0000000140DE656B  not     rax
  0000000140DE656E  and     rax, r8
  0000000140DE6571  not     rax
  0000000140DE6574  not     r15
  0000000140DE6577  and     r15, rax
  0000000140DE657A  imul    r15, r10
  0000000140DE657E  add     r15, rdx
  0000000140DE6581  imul    eax, r15d, 0EAD4B0ADh
  0000000140DE6588  mov     r8d, [rsp+4B0h+arg_58]
  0000000140DE6590  not     r8d
  0000000140DE6593  mov     ecx, r8d
  0000000140DE6596  shr     ecx, 3
  0000000140DE6599  mov     edx, ecx
  0000000140DE659B  mov     esi, ecx
  0000000140DE659D  mov     dword ptr [rsp+4B0h+var_498], ecx
  0000000140DE65A1  and     edx, 0B01101h
  0000000140DE65A7  mov     [rsp+4B0h+var_368], rdx
  0000000140DE65AF  imul    ecx, r15d, 8327208h
  0000000140DE65B6  mov     [rsp+4B0h+var_2B8], rcx
  0000000140DE65BE  add     rcx, rsp
  0000000140DE65C1  add     rcx, 4B0h
  0000000140DE65C8  imul    rcx, rdx
  0000000140DE65CC  not     rcx
  0000000140DE65CF  shr     r8d, 7
  0000000140DE65D3  and     r8d, 11h
  0000000140DE65D7  mov     [rsp+4B0h+var_360], r8
  0000000140DE65DF  imul    edx, r15d, 80D40FE0h
  0000000140DE65E6  add     rdx, rsp
  0000000140DE65E9  add     rdx, 4B0h
  0000000140DE65F0  imul    rdx, r8
  0000000140DE65F4  not     rdx
  0000000140DE65F7  and     rdx, rcx
  0000000140DE65FA  not     rdx
  0000000140DE65FD  mov     rdx, [rdx]
  0000000140DE6600  mov     [rsp+4B0h+var_308], rdx
  0000000140DE6608  imul    ecx, r15d, 26h ; '&'
  0000000140DE660C  mov     r8, rdx
  0000000140DE660F  shl     r8, cl
  0000000140DE6612  imul    r9d, r15d, 29DC34E8h
  0000000140DE6619  not     r8d
  0000000140DE661C  imul    ecx, r15d, -66h
  0000000140DE6620  shr     rdx, cl
  0000000140DE6623  not     edx
  0000000140DE6625  and     edx, r8d
  0000000140DE6628  and     r9d, edx
  0000000140DE662B  not     r9d
  0000000140DE662E  imul    ecx, r15d, 0E70F975Dh
  0000000140DE6635  not     edx
  0000000140DE6637  and     edx, ecx
  0000000140DE6639  not     edx
  0000000140DE663B  and     edx, r9d
  0000000140DE663E  add     edx, eax
  0000000140DE6640  mov     eax, edx
  0000000140DE6642  not     eax
  0000000140DE6644  imul    r8d, r15d, 37697A08h
  0000000140DE664B  imul    ecx, r15d, 0D982523Dh
  0000000140DE6652  mov     r9d, r8d
  0000000140DE6655  and     r9d, ecx
  0000000140DE6658  and     r9d, eax
  0000000140DE665B  not     r9d
  0000000140DE665E  not     r8d
  0000000140DE6661  mov     r10d, r8d
  0000000140DE6664  and     r10d, ecx
  0000000140DE6667  and     eax, r10d
  0000000140DE666A  not     eax
  0000000140DE666C  add     eax, r9d
  0000000140DE666F  not     r10d
  0000000140DE6672  and     r10d, edx
  0000000140DE6675  sub     eax, r10d
  0000000140DE6678  not     ecx
  0000000140DE667A  and     ecx, r8d
  0000000140DE667D  and     ecx, edx
  0000000140DE667F  mov     r9, [rsp+4B0h+arg_E8]
  0000000140DE6687  mov     r8, r9
  0000000140DE668A  shr     r8, 4
  0000000140DE668E  not     r8d
  0000000140DE6691  and     r8d, 18001101h
  0000000140DE6698  imul    edx, r15d, 0AEDED60h
  0000000140DE669F  add     rdx, rsp
  0000000140DE66A2  add     rdx, 4B0h
  0000000140DE66A9  imul    rdx, r8
  0000000140DE66AD  mov     r10, r8
  0000000140DE66B0  not     rdx
  0000000140DE66B3  not     r9d
  0000000140DE66B6  shr     r9d, 6
  0000000140DE66BA  mov     [rsp+4B0h+var_4B0], r9
  0000000140DE66BE  and     r9d, 41h
  0000000140DE66C2  imul    r8d, r15d, 5B281538h
  0000000140DE66C9  lea     r11, [rsp+r8+4B0h+var_4B0]
  0000000140DE66CD  add     r11, 4B0h
  0000000140DE66D4  mov     [rsp+4B0h+var_3D8], r11
  0000000140DE66DC  mov     r8, r9
  0000000140DE66DF  mov     rbx, r9
  0000000140DE66E2  imul    r8, r11
  0000000140DE66E6  not     r8
  0000000140DE66E9  and     r8, rdx
  0000000140DE66EC  not     r8
  0000000140DE66EF  mov     r9, [r8]
  0000000140DE66F2  mov     rdx, r9
  0000000140DE66F5  not     rdx
  0000000140DE66F8  mov     [rsp+4B0h+var_458], rdx
  0000000140DE66FD  shl     rdx, 6
  0000000140DE6701  lea     rdx, [rdx+rdx*2]
  0000000140DE6705  imul    r8, r9, 0FFFFFFFFFFFFFF41h
  0000000140DE670C  mov     rdi, r9
  0000000140DE670F  mov     [rsp+4B0h+var_380], r9
  0000000140DE6717  sub     r8, rdx
  0000000140DE671A  mov     r11, r8
  0000000140DE671D  mov     [rsp+4B0h+var_480], r8
  0000000140DE6722  lea     rdx, [rsp+4B0h]
  0000000140DE672A  mov     r8, rdx
  0000000140DE672D  not     r8
  0000000140DE6730  mov     [rsp+4B0h+var_3F8], r8
  0000000140DE6738  imul    rdx, 0FFFFFFFFFFFFFF51h
  0000000140DE673F  imul    r8, 0FFFFFFFFFFFFFF50h
  0000000140DE6746  add     r8, rdx
  0000000140DE6749  mov     [rsp+4B0h+var_448], r8
  0000000140DE674E  test    sil, 1
  0000000140DE6752  cmovnz  r8, r11
  0000000140DE6756  mov     [rsp+4B0h+var_4A8], r8
  0000000140DE675B  lea     esi, [rcx+rax]
  0000000140DE675E  inc     esi
  0000000140DE6760  mov     dword ptr [rsp+4B0h+var_488], esi
  0000000140DE6764  imul    eax, r15d, 22F07F50h
  0000000140DE676B  mov     [rsp+4B0h+var_478], rax
  0000000140DE6770  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140DE6774  add     rcx, 4B0h
  0000000140DE677B  mov     [rsp+4B0h+var_310], rcx
  0000000140DE6783  mov     rax, r10
  0000000140DE6786  imul    rax, rcx
  0000000140DE678A  imul    ecx, r15d, 0B90BA5C8h
  0000000140DE6791  add     rcx, rsp
  0000000140DE6794  add     rcx, 4B0h
  0000000140DE679B  imul    rcx, rbx
  0000000140DE679F  mov     rbp, [rax+rcx]
  0000000140DE67A3  mov     rcx, [rsp+4B0h+arg_108]
  0000000140DE67AB  mov     eax, ecx
  0000000140DE67AD  not     eax
  0000000140DE67AF  shr     eax, 18h
  0000000140DE67B2  mov     dword ptr [rsp+4B0h+var_450], eax
  0000000140DE67B6  and     eax, 19h
  0000000140DE67B9  mov     rdx, rax
  0000000140DE67BC  shr     rcx, 34h
  0000000140DE67C0  not     ecx
  0000000140DE67C2  mov     [rsp+4B0h+var_4A0], rcx
  0000000140DE67C7  mov     eax, ecx
  0000000140DE67C9  and     eax, 481h
  0000000140DE67CE  mov     rcx, rax
  0000000140DE67D1  imul    eax, r15d, 31AD43A0h
  0000000140DE67D8  mov     [rsp+4B0h+var_3F0], rax
  0000000140DE67E0  add     rax, rsp
  0000000140DE67E3  add     rax, 4B0h
  0000000140DE67E9  imul    rax, rcx
  0000000140DE67ED  mov     r9, rcx
  0000000140DE67F0  not     rax
  0000000140DE67F3  imul    ecx, r15d, 3DAE8C98h
  0000000140DE67FA  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140DE67FE  add     r8, 4B0h
  0000000140DE6805  mov     [rsp+4B0h+var_318], r8
  0000000140DE680D  mov     rcx, rdx
  0000000140DE6810  mov     [rsp+4B0h+var_2D0], rdx
  0000000140DE6818  imul    rcx, r8
  0000000140DE681C  not     rcx
  0000000140DE681F  and     rcx, rax
  0000000140DE6822  not     rcx
  0000000140DE6825  mov     r8, [rcx]
  0000000140DE6828  mov     rax, r8
  0000000140DE682B  mov     [rsp+4B0h+var_320], r8
  0000000140DE6833  not     rax
  0000000140DE6836  mov     rcx, 0DB46C7F9E80147F9h
  0000000140DE6840  imul    rcx, r15
  0000000140DE6844  mov     [rsp+4B0h+var_48], rcx
  0000000140DE684C  and     rax, rcx
  0000000140DE684F  not     rax
  0000000140DE6852  mov     rcx, 1046029E28EA844Ch
  0000000140DE685C  imul    rcx, r15
  0000000140DE6860  mov     [rsp+4B0h+var_50], rcx
  0000000140DE6868  and     r8, rcx
  0000000140DE686B  not     r8
  0000000140DE686E  and     r8, rax
  0000000140DE6871  mov     rax, 0B7432F42A7435A00h
  0000000140DE687B  imul    rax, r15
  0000000140DE687F  add     rax, rbp
  0000000140DE6882  imul    rax, rdx
  0000000140DE6886  not     rax
  0000000140DE6889  mov     rdx, 0E332A6043AF31140h
  0000000140DE6893  imul    rdx, r15
  0000000140DE6897  imul    r11d, r15d, 251F8745h
  0000000140DE689E  mov     [rsp+4B0h+var_3E0], r11
  0000000140DE68A6  mov     ecx, esi
  0000000140DE68A8  and     ecx, r11d
  0000000140DE68AB  movzx   ecx, cl
  0000000140DE68AE  add     rdx, rdi
  0000000140DE68B1  mov     [rsp+4B0h+var_410], rdx
  0000000140DE68B9  add     rcx, rdx
  0000000140DE68BC  mov     [rsp+4B0h+var_408], rcx
  0000000140DE68C4  mov     r14, r9
  0000000140DE68C7  mov     rsi, r9
  0000000140DE68CA  mov     [rsp+4B0h+var_300], r9
  0000000140DE68D2  imul    r14, rcx
  0000000140DE68D6  lea     ecx, [r15+r15*8]
  0000000140DE68DA  mov     [rsp+4B0h+var_2A4], ecx
  0000000140DE68E1  mov     rdx, r8
  0000000140DE68E4  shl     rdx, cl
  0000000140DE68E7  not     r14
  0000000140DE68EA  and     r14, rax
  0000000140DE68ED  not     edx
  0000000140DE68EF  imul    ecx, r15d, -49h
  0000000140DE68F3  mov     [rsp+4B0h+var_2A8], ecx
  0000000140DE68FA  shr     r8, cl
  0000000140DE68FD  not     r8d
  0000000140DE6900  and     r8d, edx
  0000000140DE6903  mov     rax, [rsp+4B0h+arg_B8]
  0000000140DE690B  mov     ecx, eax
  0000000140DE690D  shl     ecx, 13h
  0000000140DE6910  not     ecx
  0000000140DE6912  shr     rax, 2Dh
  0000000140DE6916  not     eax
  0000000140DE6918  and     eax, ecx
  0000000140DE691A  mov     ecx, eax
  0000000140DE691C  not     ecx
  0000000140DE691E  or      ecx, 0FB78B194h
  0000000140DE6924  or      eax, 4874E6Bh
  0000000140DE6929  and     eax, ecx
  0000000140DE692B  not     eax
  0000000140DE692D  mov     ecx, eax
  0000000140DE692F  shr     ecx, 1
  0000000140DE6931  mov     dword ptr [rsp+4B0h+var_430], ecx
  0000000140DE6938  and     ecx, 0Dh
  0000000140DE693B  mov     rdx, rcx
  0000000140DE693E  imul    ecx, r15d, 0A7936620h
  0000000140DE6945  mov     [rsp+4B0h+var_460], rcx
  0000000140DE694A  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140DE694E  add     r9, 4B0h
  0000000140DE6955  mov     [rsp+4B0h+var_370], r9
  0000000140DE695D  mov     rcx, rdx
  0000000140DE6960  mov     r13, rdx
  0000000140DE6963  mov     [rsp+4B0h+var_2E0], rdx
  0000000140DE696B  imul    rcx, r9
  0000000140DE696F  shr     eax, 6
  0000000140DE6972  mov     edi, eax
  0000000140DE6974  and     edi, 1580101h
  0000000140DE697A  mov     [rsp+4B0h+var_2D8], rdi
  0000000140DE6982  imul    edx, r15d, 51E24798h
  0000000140DE6989  lea     r9, [rsp+rdx+4B0h+var_4B0]
  0000000140DE698D  add     r9, 4B0h
  0000000140DE6994  mov     [rsp+4B0h+var_2C0], r9
  0000000140DE699C  mov     rdx, rdi
  0000000140DE699F  imul    rdx, r9
  0000000140DE69A3  mov     rcx, [rcx+rdx]
  0000000140DE69A7  mov     [rsp+4B0h+var_378], rcx
  0000000140DE69AF  imul    ecx, r15d, 0AA4EE178h
  0000000140DE69B6  mov     [rsp+4B0h+var_420], rcx
  0000000140DE69BE  lea     r12, [rsp+rcx+4B0h+var_4B0]
  0000000140DE69C2  add     r12, 4B0h
  0000000140DE69C9  mov     [rsp+4B0h+var_2E8], r10
  0000000140DE69D1  imul    r12, r10
  0000000140DE69D5  imul    edx, r15d, 8A19DD80h
  0000000140DE69DC  add     rdx, rsp
  0000000140DE69DF  add     rdx, 4B0h
  0000000140DE69E6  mov     [rsp+4B0h+var_2F0], rbx
  0000000140DE69EE  imul    rdx, rbx
  0000000140DE69F2  imul    r9d, r15d, 0F975ADB8h
  0000000140DE69F9  lea     rcx, [rsp+r9+4B0h+var_4B0]
  0000000140DE69FD  add     rcx, 4B0h
  0000000140DE6A04  imul    rcx, r10
  0000000140DE6A08  mov     [rsp+4B0h+var_290], rcx
  0000000140DE6A10  imul    r9d, r15d, 0C7C86A18h
  0000000140DE6A17  lea     rdi, [rsp+r9+4B0h+var_4B0]
  0000000140DE6A1B  add     rdi, 4B0h
  0000000140DE6A22  imul    rdi, rbx
  0000000140DE6A26  imul    ecx, r15d, 0EAB8E968h
  0000000140DE6A2D  mov     [rsp+4B0h+var_3C8], rcx
  0000000140DE6A35  mov     rcx, [rsp+rcx+4B0h]
  0000000140DE6A3D  imul    rcx, rsi
  0000000140DE6A41  mov     [rsp+4B0h+var_328], rcx
  0000000140DE6A49  imul    r10d, r15d, 0C50CEEC0h
  0000000140DE6A50  mov     rcx, [rsp+r10+4B0h]
  0000000140DE6A58  imul    rcx, r13
  0000000140DE6A5C  mov     [rsp+4B0h+var_A8], rcx
  0000000140DE6A64  imul    ecx, r15d, 0B6502A70h
  0000000140DE6A6B  mov     [rsp+4B0h+var_418], rcx
  0000000140DE6A73  mov     rcx, [rsp+rcx+4B0h]
  0000000140DE6A7B  imul    rcx, [rsp+4B0h+var_368]
  0000000140DE6A84  mov     [rsp+4B0h+var_330], rcx
  0000000140DE6A8C  mov     r10, 32CD0718A0CD610Ch
  0000000140DE6A96  imul    r10, r15
  0000000140DE6A9A  mov     [rsp+4B0h+var_2F8], rbp
  0000000140DE6AA2  add     r10, rbp
  0000000140DE6AA5  mov     rsi, 8499DCB85D1E2FF8h
  0000000140DE6AAF  imul    rsi, r15
  0000000140DE6AB3  add     rsi, rbp
  0000000140DE6AB6  imul    ebx, r15d, 8F90D430h
  0000000140DE6ABD  imul    r11d, r15d, 0F3FEB708h
  0000000140DE6AC4  mov     [rsp+4B0h+var_438], r11
  0000000140DE6AC9  imul    ebp, r15d, 406A07F0h
  0000000140DE6AD0  mov     [rsp+4B0h+var_428], rbp
  0000000140DE6AD8  imul    r9d, r15d, 9B921D28h
  0000000140DE6ADF  mov     [rsp+4B0h+var_288], r9
  0000000140DE6AE7  imul    r13d, r15d, 6F5BD038h
  0000000140DE6AEE  imul    ecx, r15d, 4C6B50E8h
  0000000140DE6AF5  mov     [rsp+4B0h+var_3D0], rcx
  0000000140DE6AFD  test    al, 1
  0000000140DE6AFF  lea     rax, [rsp+rcx+4B0h]
  0000000140DE6B07  cmovnz  rax, r10
  0000000140DE6B0B  mov     rdx, [r12+rdx]
  0000000140DE6B0F  mov     [rsp+4B0h+var_2C8], rdx
  0000000140DE6B17  lea     rcx, [rsp+rbx+4B0h]
  0000000140DE6B1F  mov     [rsp+4B0h+var_490], rcx
  0000000140DE6B24  cmovz   rsi, rcx
  0000000140DE6B28  imul    edx, r15d, 0D940A9C0h
  0000000140DE6B2F  mov     r10, 0FFFFFFFFFFFFFF00h
  0000000140DE6B36  and     r10, [rsp+rdx+4B0h]
  0000000140DE6B3E  mov     [rsp+4B0h+var_58], r10
  0000000140DE6B46  mov     rcx, [rsp+4B0h+var_290]
  0000000140DE6B4E  mov     rcx, [rcx+rdi]
  0000000140DE6B52  mov     [rsp+4B0h+var_388], rcx
  0000000140DE6B5A  mov     rdx, [rsp+r13+4B0h]
  0000000140DE6B62  mov     [rsp+4B0h+var_298], rdx
  0000000140DE6B6A  mov     edx, [rax]
  0000000140DE6B6C  mov     rax, [rsp+rbp+4B0h]
  0000000140DE6B74  mov     [rsp+4B0h+var_2A0], rax
  0000000140DE6B7C  mov     rax, [rsp+r9+4B0h]
  0000000140DE6B84  mov     [rsp+4B0h+var_280], rax
  0000000140DE6B8C  mov     rax, [rsp+r11+4B0h]
  0000000140DE6B94  mov     [rsp+4B0h+var_B8], rax
  0000000140DE6B9C  mov     rax, 9739336CC9909E0Eh
  0000000140DE6BA6  mov     rax, 4C21FF91C9C482E2h
  0000000140DE6BB0  mov     rax, [rsp+4B0h+var_4A8]
  0000000140DE6BB5  mov     ecx, dword ptr [rsp+4B0h+var_488]
  0000000140DE6BB9  mov     [rax], cl
  0000000140DE6BBB  mov     [rsi], edx
  0000000140DE6BBD  not     r14
  0000000140DE6BC0  movzx   edx, byte ptr [r14]
  0000000140DE6BC4  mov     [rsp+4B0h+var_4A8], rdx
  0000000140DE6BC9  mov     eax, edx
  0000000140DE6BCB  not     al
  0000000140DE6BCD  and     al, r8b
  0000000140DE6BD0  mov     ecx, r8d
  0000000140DE6BD3  not     cl
  0000000140DE6BD5  and     cl, dl
  0000000140DE6BD7  add     cl, al
  0000000140DE6BD9  not     al
  0000000140DE6BDB  add     al, al
  0000000140DE6BDD  add     cl, al
  0000000140DE6BDF  inc     cl
  0000000140DE6BE1  movzx   edx, cl
  0000000140DE6BE4  mov     r14, [rsp+4B0h+var_3E0]
  0000000140DE6BEC  mov     eax, r14d
  0000000140DE6BEF  and     eax, edx
  0000000140DE6BF1  mov     [rsp+4B0h+var_60], rax
  0000000140DE6BF9  mov     esi, dword ptr [rsp+4B0h+var_498]
  0000000140DE6BFD  test    sil, 1
  0000000140DE6C01  mov     rcx, [rsp+4B0h+var_410]
  0000000140DE6C09  lea     rax, [rcx+rax]
  0000000140DE6C0D  mov     rcx, [rsp+4B0h+var_418]
  0000000140DE6C15  lea     rcx, [rsp+rcx+4B0h]
  0000000140DE6C1D  cmovnz  rcx, rax
  0000000140DE6C21  mov     [rsp+4B0h+var_488], rcx
  0000000140DE6C26  mov     r11, rdx
  0000000140DE6C29  not     r11
  0000000140DE6C2C  mov     r8, [rsp+4B0h+var_458]
  0000000140DE6C31  mov     rax, r8
  0000000140DE6C34  and     rax, r11
  0000000140DE6C37  not     rax
  0000000140DE6C3A  mov     r12, [rsp+4B0h+var_380]
  0000000140DE6C42  mov     ecx, r12d
  0000000140DE6C45  and     ecx, edx
  0000000140DE6C47  mov     r9, rdx
  0000000140DE6C4A  not     rcx
  0000000140DE6C4D  and     rcx, rax
  0000000140DE6C50  mov     rdx, r14
  0000000140DE6C53  not     rdx
  0000000140DE6C56  mov     rax, rdx
  0000000140DE6C59  mov     r10, rdx
  0000000140DE6C5C  and     rax, rcx
  0000000140DE6C5F  not     rax
  0000000140DE6C62  not     ecx
  0000000140DE6C64  and     ecx, r14d
  0000000140DE6C67  not     rcx
  0000000140DE6C6A  and     rcx, rax
  0000000140DE6C6D  mov     edx, r11d
  0000000140DE6C70  and     edx, r14d
  0000000140DE6C73  not     edx
  0000000140DE6C75  mov     eax, r10d
  0000000140DE6C78  and     eax, r9d
  0000000140DE6C7B  mov     [rsp+4B0h+var_468], r9
  0000000140DE6C80  not     eax
  0000000140DE6C82  and     eax, edx
  0000000140DE6C84  not     rcx
  0000000140DE6C87  imul    rcx, 46h ; 'F'
  0000000140DE6C8B  not     eax
  0000000140DE6C8D  and     eax, r12d
  0000000140DE6C90  add     rax, rcx
  0000000140DE6C93  mov     rcx, r12
  0000000140DE6C96  mov     rbx, r12
  0000000140DE6C99  and     rcx, r11
  0000000140DE6C9C  mov     edi, ecx
  0000000140DE6C9E  not     edi
  0000000140DE6CA0  and     r11, r10
  0000000140DE6CA3  mov     edx, r11d
  0000000140DE6CA6  not     edx
  0000000140DE6CA8  mov     r12, r8
  0000000140DE6CAB  and     edx, r12d
  0000000140DE6CAE  and     r12d, r9d
  0000000140DE6CB1  mov     r8d, r12d
  0000000140DE6CB4  not     r8d
  0000000140DE6CB7  and     edi, r8d
  0000000140DE6CBA  not     edi
  0000000140DE6CBC  and     edi, r14d
  0000000140DE6CBF  not     rdi
  0000000140DE6CC2  lea     r9, [rdi+rdi*2]
  0000000140DE6CC6  sub     rax, r9
  0000000140DE6CC9  mov     [rsp+4B0h+var_D0], r10
  0000000140DE6CD1  and     r8d, r10d
  0000000140DE6CD4  not     r8d
  0000000140DE6CD7  mov     r9, r14
  0000000140DE6CDA  and     r12d, r9d
  0000000140DE6CDD  not     r12d
  0000000140DE6CE0  and     r12d, r8d
  0000000140DE6CE3  not     r12
  0000000140DE6CE6  mov     r8, r12
  0000000140DE6CE9  shl     r8, 6
  0000000140DE6CED  lea     r8, [r8+r12*4]
  0000000140DE6CF1  and     r9d, ecx
  0000000140DE6CF4  and     rcx, r10
  0000000140DE6CF7  imul    rcx, -43h
  0000000140DE6CFB  add     r8, rcx
  0000000140DE6CFE  mov     rdi, r9
  0000000140DE6D01  shl     rdi, 6
  0000000140DE6D05  add     rdi, r9
  0000000140DE6D08  add     rdi, r8
  0000000140DE6D0B  add     rdi, rax
  0000000140DE6D0E  not     rdx
  0000000140DE6D11  and     r11, rbx
  0000000140DE6D14  not     r11
  0000000140DE6D17  and     r11, rdx
  0000000140DE6D1A  not     r11
  0000000140DE6D1D  add     r11, r11
  0000000140DE6D20  sub     rdi, r11
  0000000140DE6D23  inc     rdi
  0000000140DE6D26  mov     edx, esi
  0000000140DE6D28  test    dl, 1
  0000000140DE6D2B  mov     r9, [rsp+4B0h+var_448]
  0000000140DE6D30  cmovz   rdi, r9
  0000000140DE6D34  mov     r8, [rsp+4B0h+var_3F8]
  0000000140DE6D3C  imul    rax, r8, -58h
  0000000140DE6D40  lea     rcx, [rsp+4B0h]
  0000000140DE6D48  imul    rbp, rcx, -57h
  0000000140DE6D4C  add     rbp, rax
  0000000140DE6D4F  test    dl, 1
  0000000140DE6D52  mov     rax, [rsp+4B0h+var_408]
  0000000140DE6D5A  cmovnz  rbp, rax
  0000000140DE6D5E  imul    esi, r15d, 3E3AFFFBh
  0000000140DE6D65  add     rsi, rbx
  0000000140DE6D68  test    byte ptr [rsp+4B0h+var_4A0], 1
  0000000140DE6D6D  cmovnz  r9, rsi
  0000000140DE6D71  mov     [rsp+4B0h+var_458], r9
  0000000140DE6D76  imul    rax, rcx, 0FFFFFFFFFFFFFDA9h
  0000000140DE6D7D  imul    r11, r8, 0FFFFFFFFFFFFFDA8h
  0000000140DE6D84  add     r11, rax
  0000000140DE6D87  mov     r10, [rsp+4B0h+var_2F8]
  0000000140DE6D8F  mov     rdx, r10
  0000000140DE6D92  not     rdx
  0000000140DE6D95  mov     [rsp+4B0h+var_68], rdx
  0000000140DE6D9D  mov     r9, 0FFFFFFFEBFE1CF29h
  0000000140DE6DA7  lea     rax, [r9+136C73h]
  0000000140DE6DAE  imul    rax, rdx
  0000000140DE6DB2  lea     rdx, [r9+136C74h]
  0000000140DE6DB9  imul    rdx, r10
  0000000140DE6DBD  add     rdx, rax
  0000000140DE6DC0  imul    rax, r8, 0FFFFFFFFFFFFFDA0h
  0000000140DE6DC7  imul    rbx, rcx, 0FFFFFFFFFFFFFDA1h
  0000000140DE6DCE  add     rbx, rax
  0000000140DE6DD1  mov     [rsp+4B0h+var_70], rbx
  0000000140DE6DD9  mov     rcx, 5ADCDA821FE4F7D8h
  0000000140DE6DE3  mov     [rsp+4B0h+var_3C0], r15
  0000000140DE6DEB  imul    rcx, r15
  0000000140DE6DEF  mov     rax, r10
  0000000140DE6DF2  add     rcx, r10
  0000000140DE6DF5  mov     r14, 13A984032EA1BC28h
  0000000140DE6DFF  imul    r14, r15
  0000000140DE6E03  add     r14, rax
  0000000140DE6E06  mov     [rsp+4B0h+var_400], r14
  0000000140DE6E0E  imul    r8d, r15d, 2BB7B58h
  0000000140DE6E15  imul    r12d, r15d, 203503F8h
  0000000140DE6E1C  mov     [rsp+4B0h+var_3E8], r12
  0000000140DE6E24  imul    eax, r15d, 69E4D988h
  0000000140DE6E2B  imul    r10d, r15d, 78A19DD8h
  0000000140DE6E32  imul    r9d, r15d, 0CFFADC20h
  0000000140DE6E39  mov     [rsp+4B0h+var_398], r9
  0000000140DE6E41  test    byte ptr [rsp+4B0h+var_4B0], 1
  0000000140DE6E45  lea     r9, [rsp+r12+4B0h]
  0000000140DE6E4D  mov     [rsp+4B0h+var_D8], r9
  0000000140DE6E55  cmovz   rcx, r9
  0000000140DE6E59  mov     r13, [rsp+4B0h+var_490]
  0000000140DE6E5E  mov     r9, r13
  0000000140DE6E61  cmovnz  r9, rbx
  0000000140DE6E65  add     r8, rsp
  0000000140DE6E68  add     r8, 4B0h
  0000000140DE6E6F  mov     [rsp+4B0h+var_470], r8
  0000000140DE6E74  mov     r12d, dword ptr [rsp+4B0h+var_430]
  0000000140DE6E7C  test    r12b, 1
  0000000140DE6E80  cmovz   rsi, r8
  0000000140DE6E84  mov     r8, [rsp+4B0h+var_448]
  0000000140DE6E89  cmovnz  r8, [rsp+4B0h+var_408]
  0000000140DE6E92  mov     r15, [rsp+4B0h+var_468]
  0000000140DE6E97  mov     rbx, [rsp+4B0h+var_458]
  0000000140DE6E9C  mov     [rbx], r15b
  0000000140DE6E9F  imul    r10, [rsp+4B0h+var_4A8]
  0000000140DE6EA5  add     rax, r14
  0000000140DE6EA8  add     rax, r10
  0000000140DE6EAB  test    byte ptr [rsp+4B0h+var_450], 1
  0000000140DE6EB0  cmovz   rdx, r13
  0000000140DE6EB4  mov     dword ptr [rdx], 0
  0000000140DE6EBA  movzx   edx, byte ptr [rbp+0]
  0000000140DE6EBE  mov     r10, [rsp+4B0h+var_488]
  0000000140DE6EC3  movzx   r10d, byte ptr [r10]
  0000000140DE6EC7  mov     dword ptr [r9], 0
  0000000140DE6ECE  mov     [r8], r10b
  0000000140DE6ED1  mov     r8, [rsp+4B0h+var_398]
  0000000140DE6ED9  lea     r8, [rsp+r8+4B0h]
  0000000140DE6EE1  cmovz   r11, r13
  0000000140DE6EE5  mov     r14, [rsp+4B0h+var_438]
  0000000140DE6EEA  lea     r9, [rsp+r14+4B0h]
  0000000140DE6EF2  cmovz   rax, r9
  0000000140DE6EF6  mov     [rsp+4B0h+var_E8], r9
  0000000140DE6EFE  mov     rcx, [rcx]
  0000000140DE6F01  mov     [rsp+4B0h+var_458], rcx
  0000000140DE6F06  mov     rax, [rax]
  0000000140DE6F09  mov     [rsp+4B0h+var_450], rax
  0000000140DE6F0E  mov     [r11], r8
  0000000140DE6F11  mov     [rdi], dl
  0000000140DE6F13  mov     rax, [rsp+4B0h+var_2C0]
  0000000140DE6F1B  cmovz   rax, r13
  0000000140DE6F1F  mov     [rsp+4B0h+var_2C0], rax
  0000000140DE6F27  movzx   eax, byte ptr [rsi]
  0000000140DE6F2A  mov     [rsp+4B0h+var_98], rax
  0000000140DE6F32  test    r12b, 1
  0000000140DE6F36  mov     r13d, r12d
  0000000140DE6F39  mov     rcx, [rsp+4B0h+var_480]
  0000000140DE6F3E  mov     r8, [rsp+4B0h+var_470]
  0000000140DE6F43  cmovz   rcx, r8
  0000000140DE6F47  mov     rdx, [rsp+4B0h+var_410]
  0000000140DE6F4F  lea     rax, [rdx+rax]
  0000000140DE6F53  cmovz   rax, r9
  0000000140DE6F57  movzx   ecx, byte ptr [rcx]
  0000000140DE6F5A  mov     [rsp+4B0h+var_90], rcx
  0000000140DE6F62  mov     r12d, dword ptr [rsp+4B0h+var_498]
  0000000140DE6F67  test    r12b, 1
  0000000140DE6F6B  lea     rcx, [rdx+rcx]
  0000000140DE6F6F  cmovz   rcx, r8
  0000000140DE6F73  movzx   ecx, byte ptr [rcx]
  0000000140DE6F76  movzx   eax, byte ptr [rax]
  0000000140DE6F79  mov     [rsp+4B0h+var_398], rax
  0000000140DE6F81  add     cl, al
  0000000140DE6F83  movzx   eax, cl
  0000000140DE6F86  mov     [rsp+4B0h+var_E0], rax
  0000000140DE6F8E  and     eax, dword ptr [rsp+4B0h+var_3E0]
  0000000140DE6F95  add     rax, rdx
  0000000140DE6F98  test    r12b, 1
  0000000140DE6F9C  cmovz   rax, [rsp+4B0h+var_370]
  0000000140DE6FA5  mov     [rsp+4B0h+var_158], rax
  0000000140DE6FAD  mov     r9, [rsp+4B0h+var_2F8]
  0000000140DE6FB5  bt      r9, 3Eh ; '>'
  0000000140DE6FBA  setnb   al
  0000000140DE6FBD  bt      [rsp+4B0h+var_378], 3Ch ; '<'
  0000000140DE6FC7  setnb   cl
  0000000140DE6FCA  mov     rdx, [rsp+4B0h+var_2C8]
  0000000140DE6FD2  mov     r10, [rsp+4B0h+var_388]
  0000000140DE6FDA  lea     r8, [rdx+r10]
  0000000140DE6FDE  mov     [rsp+4B0h+var_88], r8
  0000000140DE6FE6  mov     rbp, [rsp+4B0h+var_3C0]
  0000000140DE6FEE  imul    edx, ebp, 0F1433BB0h
  0000000140DE6FF4  cmp     r8, rdx
  0000000140DE6FF7  setnb   r8b
  0000000140DE6FFB  or      r8b, cl
  0000000140DE6FFE  mov     rcx, 0DBAF40990E5A2DD6h
  0000000140DE7008  imul    rcx, rbp
  0000000140DE700C  mov     rdx, 3FCB332E8A4302C4h
  0000000140DE7016  imul    rdx, rbp
  0000000140DE701A  imul    r11d, ebp, 4F26CC40h
  0000000140DE7021  test    al, r8b
  0000000140DE7024  cmovnz  rdx, rcx
  0000000140DE7028  mov     [rsp+4B0h+var_78], rdx
  0000000140DE7030  imul    ecx, ebp, 19AAB1B0h
  0000000140DE7036  test    al, r8b
  0000000140DE7039  cmovnz  rcx, r11
  0000000140DE703D  mov     rsi, r11
  0000000140DE7040  mov     [rsp+4B0h+var_80], rcx
  0000000140DE7048  imul    ecx, ebp, 43258348h
  0000000140DE704E  imul    r11d, ebp, 0AFC5D828h
  0000000140DE7055  test    al, r8b
  0000000140DE7058  mov     rdx, [rsp+4B0h+var_2B8]
  0000000140DE7060  cmovnz  rdx, [rsp+4B0h+var_420]
  0000000140DE7069  mov     [rsp+4B0h+var_2B8], rdx
  0000000140DE7071  cmovnz  r11, rcx
  0000000140DE7075  mov     [rsp+4B0h+var_A0], r11
  0000000140DE707D  imul    ecx, ebp, 0DBFC2518h
  0000000140DE7083  test    al, r8b
  0000000140DE7086  cmovnz  rcx, r14
  0000000140DE708A  mov     [rsp+4B0h+var_C0], rcx
  0000000140DE7092  imul    ecx, ebp, 635A8740h
  0000000140DE7098  test    al, r8b
  0000000140DE709B  cmovnz  rcx, [rsp+4B0h+var_3E8]
  0000000140DE70A4  mov     [rsp+4B0h+var_F0], rcx
  0000000140DE70AC  imul    edx, ebp, 25ABFAA8h
  0000000140DE70B2  mov     [rsp+4B0h+var_B0], rdx
  0000000140DE70BA  test    al, r8b
  0000000140DE70BD  mov     rcx, [rsp+4B0h+var_3C8]
  0000000140DE70C5  cmovz   rcx, rdx
  0000000140DE70C9  mov     [rsp+4B0h+var_3C8], rcx
  0000000140DE70D1  imul    edx, ebp, 576F6B0h
  0000000140DE70D7  test    al, r8b
  0000000140DE70DA  mov     rcx, [rsp+4B0h+var_3D0]
  0000000140DE70E2  mov     r15, [rsp+4B0h+var_428]
  0000000140DE70EA  cmovz   rcx, r15
  0000000140DE70EE  mov     [rsp+4B0h+var_3D0], rcx
  0000000140DE70F6  cmovnz  r14, rdx
  0000000140DE70FA  mov     rbx, rdx
  0000000140DE70FD  mov     [rsp+4B0h+var_148], rdx
  0000000140DE7105  imul    ecx, ebp, 8CD558D8h
  0000000140DE710B  test    al, r8b
  0000000140DE710E  cmovnz  rcx, [rsp+4B0h+var_418]
  0000000140DE7117  mov     [rsp+4B0h+var_F8], rcx
  0000000140DE711F  imul    edx, ebp, 0E7FD6E10h
  0000000140DE7125  imul    ecx, ebp, 3468BEF8h
  0000000140DE712B  test    al, r8b
  0000000140DE712E  cmovz   rcx, rdx
  0000000140DE7132  mov     rdi, rdx
  0000000140DE7135  mov     [rsp+4B0h+var_138], rdx
  0000000140DE713D  mov     [rsp+4B0h+var_100], rcx
  0000000140DE7145  imul    edx, ebp, 6CA054E0h
  0000000140DE714B  mov     [rsp+4B0h+var_C8], rdx
  0000000140DE7153  imul    r11d, ebp, 7B5D1930h
  0000000140DE715A  test    al, r8b
  0000000140DE715D  mov     rcx, [rsp+4B0h+var_3F0]
  0000000140DE7165  cmovnz  rcx, r15
  0000000140DE7169  mov     [rsp+4B0h+var_3F0], rcx
  0000000140DE7171  cmovnz  r11, rdx
  0000000140DE7175  mov     [rsp+4B0h+var_108], r11
  0000000140DE717D  imul    ecx, ebp, 1433BB00h
  0000000140DE7183  imul    edx, ebp, 45E0FEA0h
  0000000140DE7189  test    al, r8b
  0000000140DE718C  cmovnz  rdx, rcx
  0000000140DE7190  mov     [rsp+4B0h+var_110], rdx
  0000000140DE7198  imul    ecx, ebp, 72174B90h
  0000000140DE719E  test    al, r8b
  0000000140DE71A1  cmovz   rcx, [rsp+4B0h+var_460]
  0000000140DE71A7  mov     [rsp+4B0h+var_118], rcx
  0000000140DE71AF  mov     r15, [rsp+4B0h+var_408]
  0000000140DE71B7  not     r15
  0000000140DE71BA  mov     rcx, 13DC4AD458F54295h
  0000000140DE71C4  imul    rcx, rbp
  0000000140DE71C8  mov     rdx, 60F12B71E97BC261h
  0000000140DE71D2  imul    rdx, rbp
  0000000140DE71D6  and     rdx, r15
  0000000140DE71D9  not     rdx
  0000000140DE71DC  and     rdx, rcx
  0000000140DE71DF  mov     r11, 1E2B7BDC41575EC8h
  0000000140DE71E9  imul    r11, rbp
  0000000140DE71ED  and     r11, r9
  0000000140DE71F0  not     r11
  0000000140DE71F3  mov     rcx, 5FE85D7420E343D5h
  0000000140DE71FD  imul    rcx, rbp
  0000000140DE7201  add     rcx, r11
  0000000140DE7204  mov     r9, 0CCB3A2D512076933h
  0000000140DE720E  imul    r9, rbp
  0000000140DE7212  add     r9, r11
  0000000140DE7215  not     r9
  0000000140DE7218  and     r9, r15
  0000000140DE721B  not     r9
  0000000140DE721E  and     r9, rcx
  0000000140DE7221  test    al, r8b
  0000000140DE7224  cmovnz  r9, rdx
  0000000140DE7228  mov     [rsp+4B0h+var_120], r9
  0000000140DE7230  imul    ecx, ebp, 7E189488h
  0000000140DE7236  test    al, r8b
  0000000140DE7239  cmovz   rcx, [rsp+4B0h+var_478]
  0000000140DE723F  mov     [rsp+4B0h+var_128], rcx
  0000000140DE7247  mov     rdx, 0C9AEA9E3F2333772h
  0000000140DE7251  imul    rdx, rbp
  0000000140DE7255  add     rdx, r11
  0000000140DE7258  mov     rcx, 0E5C1BEC31ED6D586h
  0000000140DE7262  imul    rcx, rbp
  0000000140DE7266  add     rcx, r11
  0000000140DE7269  not     rcx
  0000000140DE726C  and     rcx, r15
  0000000140DE726F  not     rcx
  0000000140DE7272  and     rcx, rdx
  0000000140DE7275  mov     rdx, 4FE647C27ABFDB1Ah
  0000000140DE727F  imul    rdx, rbp
  0000000140DE7283  add     rdx, r11
  0000000140DE7286  mov     r9, 68DCA3B38647067Bh
  0000000140DE7290  imul    r9, rbp
  0000000140DE7294  add     r9, r11
  0000000140DE7297  not     r9
  0000000140DE729A  and     r9, r15
  0000000140DE729D  not     r9
  0000000140DE72A0  and     r9, rdx
  0000000140DE72A3  test    al, r8b
  0000000140DE72A6  cmovnz  r9, rcx
  0000000140DE72AA  mov     [rsp+4B0h+var_130], r9
  0000000140DE72B2  cmovnz  rbx, [rsp+4B0h+var_288]
  0000000140DE72BB  mov     [rsp+4B0h+var_150], rbx
  0000000140DE72C3  mov     rdx, 0FB635E991E14D837h
  0000000140DE72CD  imul    rdx, rbp
  0000000140DE72D1  mov     rcx, 732A133CF91A1C79h
  0000000140DE72DB  imul    rcx, rbp
  0000000140DE72DF  and     rcx, r15
  0000000140DE72E2  not     rcx
  0000000140DE72E5  and     rcx, rdx
  0000000140DE72E8  mov     rdx, 176B1D4C350C780Ch
  0000000140DE72F2  imul    rdx, rbp
  0000000140DE72F6  add     rdx, r11
  0000000140DE72F9  mov     r9, 5259D1D54F2DBB7Bh
  0000000140DE7303  imul    r9, rbp
  0000000140DE7307  add     r9, r11
  0000000140DE730A  not     r9
  0000000140DE730D  and     r9, r15
  0000000140DE7310  not     r9
  0000000140DE7313  and     r9, rdx
  0000000140DE7316  test    al, r8b
  0000000140DE7319  cmovnz  r9, rcx
  0000000140DE731D  mov     [rsp+4B0h+var_160], r9
  0000000140DE7325  cmovnz  rsi, rdi
  0000000140DE7329  mov     [rsp+4B0h+var_470], rsi
  0000000140DE732E  mov     rcx, 8E25F73FB0C9A95h
  0000000140DE7338  imul    rcx, rbp
  0000000140DE733C  mov     rdx, 0F7484B3053146C45h
  0000000140DE7346  imul    rdx, rbp
  0000000140DE734A  and     rdx, r15
  0000000140DE734D  not     rdx
  0000000140DE7350  and     rdx, rcx
  0000000140DE7353  mov     r9, 7A096F4C7C4146C5h
  0000000140DE735D  imul    r9, rbp
  0000000140DE7361  and     r9, r15
  0000000140DE7364  mov     rcx, 573316A4350E3FC6h
  0000000140DE736E  imul    rcx, rbp
  0000000140DE7372  mov     rsi, rbp
  0000000140DE7375  not     r9
  0000000140DE7378  and     r9, rcx
  0000000140DE737B  test    al, r8b
  0000000140DE737E  cmovnz  r9, rdx
  0000000140DE7382  mov     [rsp+4B0h+var_468], r9
  0000000140DE7387  test    r12b, 1
  0000000140DE738B  lea     rax, [rsp+r14+4B0h]
  0000000140DE7393  mov     rcx, [rsp+4B0h+var_448]
  0000000140DE7398  cmovz   rax, rcx
  0000000140DE739C  mov     [rsp+4B0h+var_140], rax
  0000000140DE73A4  test    r13b, 1
  0000000140DE73A8  mov     rax, [rsp+4B0h+var_298]
  0000000140DE73B0  lea     rax, [r10+rax]
  0000000140DE73B4  cmovnz  rcx, rax
  0000000140DE73B8  mov     [rsp+4B0h+var_448], rcx
  0000000140DE73BD  test    byte ptr [rsp+4B0h+var_4A0], 1
  0000000140DE73C2  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140DE73CA  cmovnz  rcx, rax
  0000000140DE73CE  mov     [rsp+4B0h+var_3D8], rcx
  0000000140DE73D6  lea     rax, [rsp+4B0h]
  0000000140DE73DE  imul    rax, 0FFFFFFFFFFFFFDB1h
  0000000140DE73E5  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140DE73ED  imul    rcx, 0FFFFFFFFFFFFFDB0h
  0000000140DE73F4  add     rcx, rax
  0000000140DE73F7  test    byte ptr [rsp+4B0h+var_4B0], 1
  0000000140DE73FB  cmovz   rcx, [rsp+4B0h+var_490]
  0000000140DE7401  mov     [rsp+4B0h+var_168], rcx
  0000000140DE7409  mov     r8, 12D4733148D19929h
  0000000140DE7413  imul    r8, rbp
  0000000140DE7417  mov     [rsp+4B0h+var_440], r8
  0000000140DE741C  not     r8
  0000000140DE741F  mov     r9, [rsp+4B0h+var_458]
  0000000140DE7424  mov     rbp, r9
  0000000140DE7427  not     rbp
  0000000140DE742A  mov     rdi, [rsp+4B0h+var_450]
  0000000140DE742F  mov     r11, rdi
  0000000140DE7432  not     r11
  0000000140DE7435  mov     rcx, r11
  0000000140DE7438  mov     [rsp+4B0h+var_480], r8
  0000000140DE743D  and     rcx, r8
  0000000140DE7440  mov     [rsp+4B0h+var_338], rcx
  0000000140DE7448  mov     rdx, rcx
  0000000140DE744B  not     rdx
  0000000140DE744E  mov     [rsp+4B0h+var_4A0], rdx
  0000000140DE7453  mov     rax, rbp
  0000000140DE7456  and     rax, rdx
  0000000140DE7459  not     rax
  0000000140DE745C  mov     rdx, r9
  0000000140DE745F  and     rdx, rcx
  0000000140DE7462  not     rdx
  0000000140DE7465  and     rdx, rax
  0000000140DE7468  mov     rax, 4193DA921ADDC08Ah
  0000000140DE7472  mov     r10, rsi
  0000000140DE7475  imul    rax, rsi
  0000000140DE7479  mov     rbx, rax
  0000000140DE747C  not     rbx
  0000000140DE747F  mov     r15, rax
  0000000140DE7482  mov     rsi, rax
  0000000140DE7485  and     r15, rdx
  0000000140DE7488  not     rdx
  0000000140DE748B  and     rdx, rbx
  0000000140DE748E  not     rdx
  0000000140DE7491  not     r15
  0000000140DE7494  and     r15, rdx
  0000000140DE7497  mov     rax, 0B5D61ADE4664948Bh
  0000000140DE74A1  imul    rax, r10
  0000000140DE74A5  mov     rdx, rax
  0000000140DE74A8  not     rdx
  0000000140DE74AB  mov     r14, rbx
  0000000140DE74AE  and     r14, rdx
  0000000140DE74B1  mov     [rsp+4B0h+var_490], r14
  0000000140DE74B6  mov     rcx, rdx
  0000000140DE74B9  mov     rdx, r14
  0000000140DE74BC  not     rdx
  0000000140DE74BF  mov     [rsp+4B0h+var_3A0], rdx
  0000000140DE74C7  mov     r12, rsi
  0000000140DE74CA  and     r12, rax
  0000000140DE74CD  mov     r14, rax
  0000000140DE74D0  not     r12
  0000000140DE74D3  and     r12, rdx
  0000000140DE74D6  and     r8, r12
  0000000140DE74D9  mov     [rsp+4B0h+var_4B0], r8
  0000000140DE74DD  mov     [rsp+4B0h+var_478], r12
  0000000140DE74E2  and     r12, rdi
  0000000140DE74E5  mov     r10, rdi
  0000000140DE74E8  mov     rax, rbp
  0000000140DE74EB  and     rax, r12
  0000000140DE74EE  not     rax
  0000000140DE74F1  not     r12
  0000000140DE74F4  and     r12, r9
  0000000140DE74F7  not     r12
  0000000140DE74FA  and     r12, rax
  0000000140DE74FD  mov     [rsp+4B0h+var_498], r12
  0000000140DE7502  mov     rax, r11
  0000000140DE7505  and     rax, r9
  0000000140DE7508  not     rax
  0000000140DE750B  mov     rdx, rdi
  0000000140DE750E  and     rdx, rbp
  0000000140DE7511  mov     [rsp+4B0h+var_418], rbp
  0000000140DE7519  not     rdx
  0000000140DE751C  and     rdx, rax
  0000000140DE751F  mov     [rsp+4B0h+var_410], rdx
  0000000140DE7527  mov     rax, rdx
  0000000140DE752A  and     rax, rbx
  0000000140DE752D  not     rax
  0000000140DE7530  not     rdx
  0000000140DE7533  mov     [rsp+4B0h+var_408], rdx
  0000000140DE753B  and     rdx, rsi
  0000000140DE753E  not     rdx
  0000000140DE7541  and     rdx, rax
  0000000140DE7544  mov     rdi, r14
  0000000140DE7547  and     rdi, rdx
  0000000140DE754A  not     rdx
  0000000140DE754D  and     rdx, rcx
  0000000140DE7550  not     rdx
  0000000140DE7553  not     rdi
  0000000140DE7556  and     rdi, rdx
  0000000140DE7559  mov     rdx, r9
  0000000140DE755C  mov     rax, r9
  0000000140DE755F  and     rax, rbx
  0000000140DE7562  mov     r12, r10
  0000000140DE7565  and     r12, rax
  0000000140DE7568  not     rax
  0000000140DE756B  and     rax, r11
  0000000140DE756E  not     rax
  0000000140DE7571  not     r12
  0000000140DE7574  and     r12, rcx
  0000000140DE7577  and     r12, rax
  0000000140DE757A  mov     rax, r10
  0000000140DE757D  and     rax, rsi
  0000000140DE7580  mov     r9, rsi
  0000000140DE7583  mov     r8, rdx
  0000000140DE7586  mov     rsi, rdx
  0000000140DE7589  and     r8, rax
  0000000140DE758C  mov     [rsp+4B0h+var_420], r8
  0000000140DE7594  mov     rdx, rcx
  0000000140DE7597  mov     r8, rcx
  0000000140DE759A  and     rdx, rax
  0000000140DE759D  mov     [rsp+4B0h+var_460], rdx
  0000000140DE75A2  not     rax
  0000000140DE75A5  mov     rcx, rax
  0000000140DE75A8  mov     r13, r11
  0000000140DE75AB  and     r13, rbx
  0000000140DE75AE  mov     rax, r13
  0000000140DE75B1  not     rax
  0000000140DE75B4  and     rcx, rax
  0000000140DE75B7  mov     [rsp+4B0h+var_428], rcx
  0000000140DE75BF  and     rax, rbp
  0000000140DE75C2  not     rax
  0000000140DE75C5  and     r13, rsi
  0000000140DE75C8  not     r13
  0000000140DE75CB  and     r13, rax
  0000000140DE75CE  mov     rcx, r8
  0000000140DE75D1  mov     [rsp+4B0h+var_438], r8
  0000000140DE75D6  mov     rax, r8
  0000000140DE75D9  and     rax, r13
  0000000140DE75DC  not     rax
  0000000140DE75DF  not     r13
  0000000140DE75E2  mov     [rsp+4B0h+var_3B0], r14
  0000000140DE75EA  and     r13, r14
  0000000140DE75ED  not     r13
  0000000140DE75F0  and     r13, rax
  0000000140DE75F3  mov     rax, r9
  0000000140DE75F6  mov     r8, [rsp+4B0h+var_480]
  0000000140DE75FB  and     rax, r8
  0000000140DE75FE  and     rax, rsi
  0000000140DE7601  mov     rdx, r10
  0000000140DE7604  and     rdx, rax
  0000000140DE7607  not     rax
  0000000140DE760A  and     rax, r11
  0000000140DE760D  not     rax
  0000000140DE7610  not     rdx
  0000000140DE7613  and     rdx, rax
  0000000140DE7616  mov     [rsp+4B0h+var_3E8], rdx
  0000000140DE761E  mov     rax, r11
  0000000140DE7621  and     rax, rcx
  0000000140DE7624  not     rax
  0000000140DE7627  mov     rcx, r9
  0000000140DE762A  and     rcx, rsi
  0000000140DE762D  and     rcx, rax
  0000000140DE7630  mov     [rsp+4B0h+var_4A8], rcx
  0000000140DE7635  mov     rdx, r10
  0000000140DE7638  and     rdx, r14
  0000000140DE763B  not     rdx
  0000000140DE763E  and     rdx, rax
  0000000140DE7641  mov     rax, r9
  0000000140DE7644  mov     rcx, r9
  0000000140DE7647  mov     [rsp+4B0h+var_1D8], r9
  0000000140DE764F  and     rax, rdx
  0000000140DE7652  not     rdx
  0000000140DE7655  and     rdx, rbx
  0000000140DE7658  not     rdx
  0000000140DE765B  not     rax
  0000000140DE765E  and     rax, rdx
  0000000140DE7661  mov     [rsp+4B0h+var_488], rax
  0000000140DE7666  mov     rdx, r10
  0000000140DE7669  mov     rax, r10
  0000000140DE766C  mov     rbp, [rsp+4B0h+var_440]
  0000000140DE7671  and     rax, rbp
  0000000140DE7674  not     rax
  0000000140DE7677  and     rax, [rsp+4B0h+var_4A0]
  0000000140DE767C  mov     r10, rax
  0000000140DE767F  mov     rax, rdx
  0000000140DE7682  and     rax, rbx
  0000000140DE7685  mov     rdx, rbp
  0000000140DE7688  and     rdx, rax
  0000000140DE768B  mov     [rsp+4B0h+var_340], rdx
  0000000140DE7693  not     rax
  0000000140DE7696  mov     rdx, r8
  0000000140DE7699  and     r8, rax
  0000000140DE769C  mov     [rsp+4B0h+var_180], r8
  0000000140DE76A4  mov     r9, rax
  0000000140DE76A7  mov     [rsp+4B0h+var_390], r11
  0000000140DE76AF  mov     rax, r11
  0000000140DE76B2  and     rax, rcx
  0000000140DE76B5  not     rax
  0000000140DE76B8  mov     r8, [rsp+4B0h+var_418]
  0000000140DE76C0  and     r9, r8
  0000000140DE76C3  and     r9, rax
  0000000140DE76C6  mov     [rsp+4B0h+var_3A8], r9
  0000000140DE76CE  not     r10
  0000000140DE76D1  mov     [rsp+4B0h+var_1A8], rbx
  0000000140DE76D9  and     r10, rbx
  0000000140DE76DC  mov     [rsp+4B0h+var_430], r10
  0000000140DE76E4  mov     rcx, rdx
  0000000140DE76E7  and     rbx, rdx
  0000000140DE76EA  mov     [rsp+4B0h+var_190], rbx
  0000000140DE76F2  mov     r14, [rsp+4B0h+var_438]
  0000000140DE76F7  mov     rdx, r14
  0000000140DE76FA  and     rdx, rbx
  0000000140DE76FD  not     [rsp+4B0h+var_4B0]
  0000000140DE7701  not     [rsp+4B0h+var_478]
  0000000140DE7706  and     [rsp+4B0h+var_3A0], rcx
  0000000140DE770E  mov     rax, r14
  0000000140DE7711  and     rax, rbp
  0000000140DE7714  mov     [rsp+4B0h+var_188], rax
  0000000140DE771C  mov     r9, 0D8B85766C81A331Ch
  0000000140DE7726  imul    r9, [rsp+4B0h+var_3C0]
  0000000140DE772F  mov     rax, [rsp+4B0h+var_468]
  0000000140DE7734  and     r9, rax
  0000000140DE7737  mov     [rsp+4B0h+var_4A0], r9
  0000000140DE773C  not     rax
  0000000140DE773F  and     rax, rbp
  0000000140DE7742  mov     r9, r11
  0000000140DE7745  and     r9, rbp
  0000000140DE7748  mov     [rsp+4B0h+var_230], r9
  0000000140DE7750  mov     r10, r9
  0000000140DE7753  not     r10
  0000000140DE7756  mov     r9, [rsp+4B0h+var_490]
  0000000140DE775B  and     r10, r9
  0000000140DE775E  mov     [rsp+4B0h+var_258], r10
  0000000140DE7766  mov     rbx, r8
  0000000140DE7769  and     r11, r8
  0000000140DE776C  mov     [rsp+4B0h+var_468], r11
  0000000140DE7771  and     rdx, r11
  0000000140DE7774  mov     [rsp+4B0h+var_248], rdx
  0000000140DE777C  mov     rdx, rsi
  0000000140DE777F  and     rdx, r14
  0000000140DE7782  not     rdx
  0000000140DE7785  and     rdx, rcx
  0000000140DE7788  mov     [rsp+4B0h+var_250], rdx
  0000000140DE7790  and     r9, rsi
  0000000140DE7793  mov     r8, rcx
  0000000140DE7796  and     r8, r9
  0000000140DE7799  mov     [rsp+4B0h+var_1E8], r8
  0000000140DE77A1  mov     r11, r9
  0000000140DE77A4  mov     r8, rbx
  0000000140DE77A7  and     r8, rbp
  0000000140DE77AA  mov     [rsp+4B0h+var_240], r8
  0000000140DE77B2  mov     r8, rsi
  0000000140DE77B5  and     r8, rcx
  0000000140DE77B8  mov     [rsp+4B0h+var_1F0], r8
  0000000140DE77C0  mov     r10, rcx
  0000000140DE77C3  mov     rcx, rsi
  0000000140DE77C6  and     rcx, rbp
  0000000140DE77C9  mov     [rsp+4B0h+var_1F8], rcx
  0000000140DE77D1  not     r15
  0000000140DE77D4  and     r15, r14
  0000000140DE77D7  mov     [rsp+4B0h+var_210], r15
  0000000140DE77DF  mov     r8, rbp
  0000000140DE77E2  mov     rcx, [rsp+4B0h+var_498]
  0000000140DE77E7  and     r8, rcx
  0000000140DE77EA  mov     [rsp+4B0h+var_220], r8
  0000000140DE77F2  not     rcx
  0000000140DE77F5  and     rcx, r10
  0000000140DE77F8  mov     [rsp+4B0h+var_498], rcx
  0000000140DE77FD  mov     rcx, [rsp+4B0h+var_420]
  0000000140DE7805  not     rcx
  0000000140DE7808  mov     rdx, [rsp+4B0h+var_3B0]
  0000000140DE7810  and     rcx, rdx
  0000000140DE7813  mov     r8, r10
  0000000140DE7816  and     r8, rcx
  0000000140DE7819  mov     [rsp+4B0h+var_228], r8
  0000000140DE7821  not     rcx
  0000000140DE7824  and     rcx, rbp
  0000000140DE7827  mov     [rsp+4B0h+var_420], rcx
  0000000140DE782F  mov     rcx, r10
  0000000140DE7832  and     rcx, r14
  0000000140DE7835  mov     [rsp+4B0h+var_218], rcx
  0000000140DE783D  mov     rcx, [rsp+4B0h+var_460]
  0000000140DE7842  not     rcx
  0000000140DE7845  and     rcx, rsi
  0000000140DE7848  not     rcx
  0000000140DE784B  and     rcx, r10
  0000000140DE784E  mov     [rsp+4B0h+var_460], rcx
  0000000140DE7853  not     rdi
  0000000140DE7856  and     rdi, rbp
  0000000140DE7859  mov     [rsp+4B0h+var_1E0], rdi
  0000000140DE7861  not     r11
  0000000140DE7864  and     r11, rbp
  0000000140DE7867  mov     [rsp+4B0h+var_490], r11
  0000000140DE786C  mov     rcx, rbp
  0000000140DE786F  and     rcx, r12
  0000000140DE7872  mov     [rsp+4B0h+var_1C0], rcx
  0000000140DE787A  not     r12
  0000000140DE787D  and     r12, r10
  0000000140DE7880  mov     [rsp+4B0h+var_1A0], r12
  0000000140DE7888  mov     rcx, [rsp+4B0h+var_428]
  0000000140DE7890  not     rcx
  0000000140DE7893  and     rcx, rbx
  0000000140DE7896  mov     r8, r10
  0000000140DE7899  and     r8, rcx
  0000000140DE789C  mov     [rsp+4B0h+var_1D0], r8
  0000000140DE78A4  not     rcx
  0000000140DE78A7  and     rcx, rbp
  0000000140DE78AA  mov     [rsp+4B0h+var_428], rcx
  0000000140DE78B2  mov     r8, rsi
  0000000140DE78B5  and     r8, rdx
  0000000140DE78B8  mov     [rsp+4B0h+var_200], r8
  0000000140DE78C0  mov     rcx, [rsp+4B0h+var_450]
  0000000140DE78C5  and     rcx, r8
  0000000140DE78C8  not     rcx
  0000000140DE78CB  and     rcx, r10
  0000000140DE78CE  mov     [rsp+4B0h+var_1C8], rcx
  0000000140DE78D6  not     r13
  0000000140DE78D9  and     r13, rbp
  0000000140DE78DC  mov     [rsp+4B0h+var_198], r13
  0000000140DE78E4  mov     r9, rdx
  0000000140DE78E7  mov     r8, [rsp+4B0h+var_3E8]
  0000000140DE78EF  and     r9, r8
  0000000140DE78F2  mov     [rsp+4B0h+var_1B0], r9
  0000000140DE78FA  not     r8
  0000000140DE78FD  and     r8, r14
  0000000140DE7900  mov     [rsp+4B0h+var_3E8], r8
  0000000140DE7908  mov     r8, [rsp+4B0h+var_4A8]
  0000000140DE790D  not     r8
  0000000140DE7910  and     r8, r10
  0000000140DE7913  mov     [rsp+4B0h+var_4A8], r8
  0000000140DE7918  mov     r8, [rsp+4B0h+var_488]
  0000000140DE791D  not     r8
  0000000140DE7920  and     r8, rsi
  0000000140DE7923  mov     r9, r10
  0000000140DE7926  and     r9, r8
  0000000140DE7929  mov     [rsp+4B0h+var_1B8], r9
  0000000140DE7931  not     r8
  0000000140DE7934  and     r8, rbp
  0000000140DE7937  mov     [rsp+4B0h+var_488], r8
  0000000140DE793C  mov     r8, [rsp+4B0h+var_430]
  0000000140DE7944  not     r8
  0000000140DE7947  and     r8, r14
  0000000140DE794A  mov     [rsp+4B0h+var_430], r8
  0000000140DE7952  mov     [rsp+4B0h+var_238], r14
  0000000140DE795A  and     r14, [rsp+4B0h+var_3A8]
  0000000140DE7962  not     r14
  0000000140DE7965  and     r14, rbp
  0000000140DE7968  mov     [rsp+4B0h+var_438], r14
  0000000140DE796D  mov     rdx, [rsp+4B0h+var_468]
  0000000140DE7972  and     r10, rdx
  0000000140DE7975  mov     [rsp+4B0h+var_480], r10
  0000000140DE797A  mov     [rsp+4B0h+var_208], rdx
  0000000140DE7982  not     rdx
  0000000140DE7985  and     rdx, rbp
  0000000140DE7988  mov     [rsp+4B0h+var_468], rdx
  0000000140DE798D  and     rbp, [rsp+4B0h+var_478]
  0000000140DE7992  not     rbp
  0000000140DE7995  and     rbp, [rsp+4B0h+var_4B0]
  0000000140DE7999  mov     [rsp+4B0h+var_260], rbp
  0000000140DE79A1  not     rax
  0000000140DE79A4  mov     r14, [rsp+4B0h+var_4A0]
  0000000140DE79A9  not     r14
  0000000140DE79AC  and     r14, rax
  0000000140DE79AF  mov     rdx, [rsp+4B0h+var_3C0]
  0000000140DE79B7  mov     ecx, edx
  0000000140DE79B9  shl     ecx, 5
  0000000140DE79BC  mov     r8d, edx
  0000000140DE79BF  sub     r8d, ecx
  0000000140DE79C2  mov     [rsp+4B0h+var_2B0], r8d
  0000000140DE79CA  add     ecx, edx
  0000000140DE79CC  neg     ecx
  0000000140DE79CE  mov     [rsp+4B0h+var_2AC], ecx
  0000000140DE79D5  mov     rax, r14
  0000000140DE79D8  shl     rax, cl
  0000000140DE79DB  mov     ecx, r8d
  0000000140DE79DE  shr     r14, cl
  0000000140DE79E1  not     rax
  0000000140DE79E4  not     r14
  0000000140DE79E7  and     r14, rax
  0000000140DE79EA  mov     [rsp+4B0h+var_4A0], r14
  0000000140DE79EF  mov     rax, [rsp+4B0h+var_3F8]
  0000000140DE79F7  shl     rax, 6
  0000000140DE79FB  lea     rax, [rax+rax*2]
  0000000140DE79FF  lea     rcx, [rsp+4B0h]
  0000000140DE7A07  imul    r8, rcx, 0FFFFFFFFFFFFFF41h
  0000000140DE7A0E  sub     r8, rax
  0000000140DE7A11  mov     rbx, 0CCCBA9D5D6267704h
  0000000140DE7A1B  imul    rbx, rdx
  0000000140DE7A1F  mov     rax, [rsp+4B0h+var_400]
  0000000140DE7A27  and     rbx, rax
  0000000140DE7A2A  not     rax
  0000000140DE7A2D  mov     rcx, 1EC120C23AC55541h
  0000000140DE7A37  imul    rcx, rdx
  0000000140DE7A3B  and     rcx, rax
  0000000140DE7A3E  not     rcx
  0000000140DE7A41  not     rbx
  0000000140DE7A44  and     rbx, rcx
  0000000140DE7A47  mov     rax, [rsp+4B0h+var_470]
  0000000140DE7A4C  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140DE7A50  add     r9, 4B0h
  0000000140DE7A57  imul    r8, [rsp+4B0h+var_2D8]
  0000000140DE7A60  imul    r9, [rsp+4B0h+var_2E0]
  0000000140DE7A69  mov     rax, r8
  0000000140DE7A6C  not     rax
  0000000140DE7A6F  and     r8, r9
  0000000140DE7A72  mov     [rsp+4B0h+var_170], r8
  0000000140DE7A7A  not     r9
  0000000140DE7A7D  imul    ecx, edx, 31h ; '1'
  0000000140DE7A80  mov     rdi, rbx
  0000000140DE7A83  shl     rdi, cl
  0000000140DE7A86  and     r9, rax
  0000000140DE7A89  mov     [rsp+4B0h+var_178], r9
  0000000140DE7A91  mov     r9, rdi
  0000000140DE7A94  not     r9
  0000000140DE7A97  mov     [rsp+4B0h+var_470], r9
  0000000140DE7A9C  imul    ecx, edx, -71h
  0000000140DE7A9F  shr     rbx, cl
  0000000140DE7AA2  mov     rax, rbx
  0000000140DE7AA5  not     rax
  0000000140DE7AA8  mov     r13, 666984D0C0A41D23h
  0000000140DE7AB2  imul    r13, rdx
  0000000140DE7AB6  mov     rbp, r13
  0000000140DE7AB9  not     rbp
  0000000140DE7ABC  mov     r8, 852345C75047AF22h
  0000000140DE7AC6  imul    r8, rdx
  0000000140DE7ACA  mov     rcx, rbp
  0000000140DE7ACD  and     rcx, r8
  0000000140DE7AD0  mov     rdx, r8
  0000000140DE7AD3  mov     r11, r8
  0000000140DE7AD6  not     rdx
  0000000140DE7AD9  mov     rsi, r9
  0000000140DE7ADC  and     rsi, rbx
  0000000140DE7ADF  not     rsi
  0000000140DE7AE2  mov     [rsp+4B0h+var_350], rsi
  0000000140DE7AEA  mov     r8, r13
  0000000140DE7AED  and     r8, rax
  0000000140DE7AF0  mov     [rsp+4B0h+var_348], r8
  0000000140DE7AF8  mov     r8, r9
  0000000140DE7AFB  and     r8, rax
  0000000140DE7AFE  not     r8
  0000000140DE7B01  mov     r9, r8
  0000000140DE7B04  mov     [rsp+4B0h+var_440], r8
  0000000140DE7B09  mov     [rsp+4B0h+var_3B8], rdi
  0000000140DE7B11  mov     r14, rdi
  0000000140DE7B14  and     r14, rax
  0000000140DE7B17  not     r14
  0000000140DE7B1A  and     r14, rsi
  0000000140DE7B1D  not     r14
  0000000140DE7B20  mov     r8, r11
  0000000140DE7B23  mov     r12, r11
  0000000140DE7B26  mov     [rsp+4B0h+var_400], r11
  0000000140DE7B2E  and     r8, r14
  0000000140DE7B31  not     r8
  0000000140DE7B34  and     r8, rbp
  0000000140DE7B37  mov     [rsp+4B0h+var_268], r8
  0000000140DE7B3F  and     rdi, rbx
  0000000140DE7B42  not     rdi
  0000000140DE7B45  and     rdi, r9
  0000000140DE7B48  not     rdi
  0000000140DE7B4B  and     rdi, rbp
  0000000140DE7B4E  and     r14, rdx
  0000000140DE7B51  not     r14
  0000000140DE7B54  and     r14, rbp
  0000000140DE7B57  mov     r10, rbp
  0000000140DE7B5A  mov     r9, rbp
  0000000140DE7B5D  mov     rsi, rbp
  0000000140DE7B60  and     rbp, rax
  0000000140DE7B63  mov     r8, rax
  0000000140DE7B66  mov     [rsp+4B0h+var_4B0], rax
  0000000140DE7B6A  mov     r11, rax
  0000000140DE7B6D  and     r11, rcx
  0000000140DE7B70  not     rcx
  0000000140DE7B73  mov     r15, r13
  0000000140DE7B76  and     r15, r12
  0000000140DE7B79  and     r15, [rsp+4B0h+var_470]
  0000000140DE7B7E  and     r8, r15
  0000000140DE7B81  mov     [rsp+4B0h+var_358], r8
  0000000140DE7B89  not     r15
  0000000140DE7B8C  and     r15, rbx
  0000000140DE7B8F  mov     r8, r13
  0000000140DE7B92  and     r8, rbx
  0000000140DE7B95  and     r9, rbx
  0000000140DE7B98  mov     r12, r13
  0000000140DE7B9B  and     r12, rdx
  0000000140DE7B9E  not     r12
  0000000140DE7BA1  and     r12, rcx
  0000000140DE7BA4  not     r12
  0000000140DE7BA7  and     r12, rbx
  0000000140DE7BAA  mov     rax, [rsp+4B0h+var_400]
  0000000140DE7BB2  and     rax, [rsp+4B0h+var_3B8]
  0000000140DE7BBA  and     [rsp+4B0h+var_4B0], rax
  0000000140DE7BBE  not     rax
  0000000140DE7BC1  and     rax, rbx
  0000000140DE7BC4  mov     [rsp+4B0h+var_270], rax
  0000000140DE7BCC  mov     rax, [rsp+4B0h+var_470]
  0000000140DE7BD1  and     rsi, rax
  0000000140DE7BD4  not     rsi
  0000000140DE7BD7  and     rsi, rbx
  0000000140DE7BDA  and     rbx, rcx
  0000000140DE7BDD  not     r11
  0000000140DE7BE0  not     rbx
  0000000140DE7BE3  and     rbx, r11
  0000000140DE7BE6  mov     rcx, [rsp+4B0h+var_3B8]
  0000000140DE7BEE  mov     r11, rcx
  0000000140DE7BF1  and     r11, rbx
  0000000140DE7BF4  not     rbx
  0000000140DE7BF7  and     rbx, rax
  0000000140DE7BFA  not     rbx
  0000000140DE7BFD  not     r11
  0000000140DE7C00  and     r11, rbx
  0000000140DE7C03  mov     rbx, 3D84F613D84F613Eh
  0000000140DE7C0D  imul    rbx, r11
  0000000140DE7C11  mov     rax, [rsp+4B0h+var_358]
  0000000140DE7C19  not     rax
  0000000140DE7C1C  not     r15
  0000000140DE7C1F  and     r15, rax
  0000000140DE7C22  not     r15
  0000000140DE7C25  mov     r11, 0BA8AEA2BA8AEA2BBh
  0000000140DE7C2F  imul    r11, r15
  0000000140DE7C33  and     r10, [rsp+4B0h+var_350]
  0000000140DE7C3B  not     r10
  0000000140DE7C3E  and     r10, rdx
  0000000140DE7C41  not     r10
  0000000140DE7C44  mov     r15, 4B692DA4B692DA4Ch
  0000000140DE7C4E  imul    r15, r10
  0000000140DE7C52  add     r15, r11
  0000000140DE7C55  add     r15, rbx
  0000000140DE7C58  mov     rax, [rsp+4B0h+var_4B0]
  0000000140DE7C5C  not     rax
  0000000140DE7C5F  and     rax, r13
  0000000140DE7C62  mov     [rsp+4B0h+var_4B0], rax
  0000000140DE7C66  and     r13, [rsp+4B0h+var_440]
  0000000140DE7C6B  mov     rax, r8
  0000000140DE7C6E  not     rax
  0000000140DE7C71  mov     [rsp+4B0h+var_440], rax
  0000000140DE7C76  mov     r10, rdx
  0000000140DE7C79  and     r10, rax
  0000000140DE7C7C  not     r10
  0000000140DE7C7F  mov     r11, [rsp+4B0h+var_400]
  0000000140DE7C87  and     r8, r11
  0000000140DE7C8A  not     r8
  0000000140DE7C8D  and     r8, r10
  0000000140DE7C90  not     r12
  0000000140DE7C93  mov     r10, rcx
  0000000140DE7C96  and     r12, rcx
  0000000140DE7C99  not     r9
  0000000140DE7C9C  mov     rcx, r11
  0000000140DE7C9F  mov     rax, [rsp+4B0h+var_470]
  0000000140DE7CA4  and     rcx, rax
  0000000140DE7CA7  mov     rbx, [rsp+4B0h+var_348]
  0000000140DE7CAF  and     rcx, rbx
  0000000140DE7CB2  mov     [rsp+4B0h+var_278], rcx
  0000000140DE7CBA  not     rbx
  0000000140DE7CBD  and     rbx, r9
  0000000140DE7CC0  not     rbx
  0000000140DE7CC3  and     rbx, rax
  0000000140DE7CC6  not     rbx
  0000000140DE7CC9  and     rbx, rdx
  0000000140DE7CCC  mov     rcx, r11
  0000000140DE7CCF  and     rcx, r13
  0000000140DE7CD2  not     r13
  0000000140DE7CD5  and     r13, rdx
  0000000140DE7CD8  mov     [rsp+4B0h+var_358], rdx
  0000000140DE7CE0  mov     [rsp+4B0h+var_350], rdx
  0000000140DE7CE8  and     rdx, r10
  0000000140DE7CEB  mov     [rsp+4B0h+var_348], rdx
  0000000140DE7CF3  mov     rdx, r10
  0000000140DE7CF6  and     r9, r11
  0000000140DE7CF9  and     rdx, r9
  0000000140DE7CFC  not     r9
  0000000140DE7CFF  and     r9, rax
  0000000140DE7D02  and     r10, r8
  0000000140DE7D05  not     r8
  0000000140DE7D08  and     r8, rax
  0000000140DE7D0B  and     rax, [rsp+4B0h+var_440]
  0000000140DE7D10  not     rax
  0000000140DE7D13  and     rax, r11
  0000000140DE7D16  not     rax
  0000000140DE7D19  mov     r11, 82FA0BE82FA0BE84h
  0000000140DE7D23  imul    r11, rax
  0000000140DE7D27  mov     rax, 5D457515D457515Dh
  0000000140DE7D31  imul    rax, rbx
  0000000140DE7D35  add     rax, r11
  0000000140DE7D38  add     rax, r15
  0000000140DE7D3B  mov     r11, 4D653594D6535950h
  0000000140DE7D45  imul    r11, [rsp+4B0h+var_278]
  0000000140DE7D4E  not     r13
  0000000140DE7D51  not     rcx
  0000000140DE7D54  and     rcx, r13
  0000000140DE7D57  mov     rbx, 7711DC47711DC476h
  0000000140DE7D61  imul    rcx, rbx
  0000000140DE7D65  add     rcx, r11
  0000000140DE7D68  not     r9
  0000000140DE7D6B  not     rdx
  0000000140DE7D6E  and     rdx, r9
  0000000140DE7D71  not     rdx
  0000000140DE7D74  mov     r9, 8AEA2BA8AEA2BA8Bh
  0000000140DE7D7E  imul    r9, rdx
  0000000140DE7D82  add     r9, rcx
  0000000140DE7D85  add     r9, rax
  0000000140DE7D88  mov     rcx, [rsp+4B0h+var_268]
  0000000140DE7D90  not     rcx
  0000000140DE7D93  mov     rax, 0F417D05F417D05F6h
  0000000140DE7D9D  imul    rax, rcx
  0000000140DE7DA1  not     r12
  0000000140DE7DA4  mov     rcx, 67319CC67319CC66h
  0000000140DE7DAE  imul    rcx, r12
  0000000140DE7DB2  add     rcx, rax
  0000000140DE7DB5  mov     rax, [rsp+4B0h+var_358]
  0000000140DE7DBD  and     rax, rdi
  0000000140DE7DC0  not     rax
  0000000140DE7DC3  not     rdi
  0000000140DE7DC6  mov     rdx, [rsp+4B0h+var_400]
  0000000140DE7DCE  and     rdi, rdx
  0000000140DE7DD1  not     rdi
  0000000140DE7DD4  and     rdi, rax
  0000000140DE7DD7  add     rbx, 3
  0000000140DE7DDB  imul    rbx, rdi
  0000000140DE7DDF  add     rbx, rcx
  0000000140DE7DE2  add     rbx, r9
  0000000140DE7DE5  mov     rax, [rsp+4B0h+var_270]
  0000000140DE7DED  not     rax
  0000000140DE7DF0  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140DE7DF4  and     rcx, rax
  0000000140DE7DF7  mov     rax, 88EE23B88EE23B87h
  0000000140DE7E01  imul    rax, rcx
  0000000140DE7E05  not     r14
  0000000140DE7E08  mov     rcx, 0B496D25B496D25B3h
  0000000140DE7E12  imul    rcx, r14
  0000000140DE7E16  add     rcx, rax
  0000000140DE7E19  mov     rax, [rsp+4B0h+var_350]
  0000000140DE7E21  and     rax, rsi
  0000000140DE7E24  not     rsi
  0000000140DE7E27  and     rsi, rdx
  0000000140DE7E2A  not     rax
  0000000140DE7E2D  not     rsi
  0000000140DE7E30  and     rsi, rax
  0000000140DE7E33  not     rsi
  0000000140DE7E36  mov     rax, 0DC47711DC47711DBh
  0000000140DE7E40  imul    rax, rsi
  0000000140DE7E44  add     rax, rcx
  0000000140DE7E47  not     r8
  0000000140DE7E4A  not     r10
  0000000140DE7E4D  and     r10, r8
  0000000140DE7E50  not     r10
  0000000140DE7E53  mov     rcx, 0A4B692DA4B692DA5h
  0000000140DE7E5D  imul    rcx, r10
  0000000140DE7E61  add     rcx, rax
  0000000140DE7E64  add     rcx, rbx
  0000000140DE7E67  not     rbp
  0000000140DE7E6A  and     rbp, [rsp+4B0h+var_440]
  0000000140DE7E6F  not     rbp
  0000000140DE7E72  mov     rdx, [rsp+4B0h+var_348]
  0000000140DE7E7A  and     rdx, rbp
  0000000140DE7E7D  mov     rax, 0A8AEA2BA8AEA2BA8h
  0000000140DE7E87  imul    rax, rdx
  0000000140DE7E8B  add     rax, rcx
  0000000140DE7E8E  mov     [rsp+4B0h+var_4B0], rax
  0000000140DE7E92  mov     rcx, [rsp+4B0h+var_258]
  0000000140DE7E9A  not     rcx
  0000000140DE7E9D  mov     r8, [rsp+4B0h+var_418]
  0000000140DE7EA5  and     rcx, r8
  0000000140DE7EA8  not     rcx
  0000000140DE7EAB  mov     rax, 0EE6BF66EC0021C91h
  0000000140DE7EB5  imul    rax, rcx
  0000000140DE7EB9  mov     rdx, [rsp+4B0h+var_248]
  0000000140DE7EC1  not     rdx
  0000000140DE7EC4  mov     rcx, 8D49C8504428133Bh
  0000000140DE7ECE  imul    rcx, rdx
  0000000140DE7ED2  mov     rdx, r8
  0000000140DE7ED5  mov     r9, r8
  0000000140DE7ED8  mov     r14, [rsp+4B0h+var_3B0]
  0000000140DE7EE0  and     rdx, r14
  0000000140DE7EE3  not     rdx
  0000000140DE7EE6  mov     r8, [rsp+4B0h+var_250]
  0000000140DE7EEE  and     r8, rdx
  0000000140DE7EF1  mov     rdi, [rsp+4B0h+var_450]
  0000000140DE7EF6  mov     rdx, rdi
  0000000140DE7EF9  and     rdx, r8
  0000000140DE7EFC  not     r8
  0000000140DE7EFF  mov     r11, [rsp+4B0h+var_390]
  0000000140DE7F07  and     r8, r11
  0000000140DE7F0A  not     r8
  0000000140DE7F0D  not     rdx
  0000000140DE7F10  mov     rsi, [rsp+4B0h+var_1D8]
  0000000140DE7F18  and     rdx, rsi
  0000000140DE7F1B  and     rdx, r8
  0000000140DE7F1E  not     rdx
  0000000140DE7F21  mov     r8, 4A219A72918E0CFAh
  0000000140DE7F2B  imul    r8, rdx
  0000000140DE7F2F  add     r8, rcx
  0000000140DE7F32  add     r8, rax
  0000000140DE7F35  mov     rcx, [rsp+4B0h+var_230]
  0000000140DE7F3D  and     rcx, r14
  0000000140DE7F40  not     rcx
  0000000140DE7F43  mov     rbp, [rsp+4B0h+var_458]
  0000000140DE7F48  and     rcx, rbp
  0000000140DE7F4B  not     rcx
  0000000140DE7F4E  and     rcx, rsi
  0000000140DE7F51  not     rcx
  0000000140DE7F54  mov     rax, 724C7FCA3670D0B1h
  0000000140DE7F5E  imul    rax, rcx
  0000000140DE7F62  add     rax, r8
  0000000140DE7F65  mov     rcx, r11
  0000000140DE7F68  mov     r10, [rsp+4B0h+var_1E8]
  0000000140DE7F70  and     rcx, r10
  0000000140DE7F73  mov     rdx, 5623239E9A10468Ch
  0000000140DE7F7D  imul    rdx, rcx
  0000000140DE7F81  mov     rcx, [rsp+4B0h+var_240]
  0000000140DE7F89  not     rcx
  0000000140DE7F8C  mov     rbx, [rsp+4B0h+var_1F0]
  0000000140DE7F94  not     rbx
  0000000140DE7F97  and     rbx, rcx
  0000000140DE7F9A  mov     rcx, rsi
  0000000140DE7F9D  and     rcx, rbx
  0000000140DE7FA0  and     rcx, rdi
  0000000140DE7FA3  not     rcx
  0000000140DE7FA6  and     rcx, r14
  0000000140DE7FA9  mov     r8, 78B01DF36936F95Ah
  0000000140DE7FB3  imul    r8, rcx
  0000000140DE7FB7  add     r8, rdx
  0000000140DE7FBA  mov     r13, [rsp+4B0h+var_1F8]
  0000000140DE7FC2  not     r13
  0000000140DE7FC5  and     r13, r14
  0000000140DE7FC8  mov     r12, [rsp+4B0h+var_1A8]
  0000000140DE7FD0  mov     rcx, r12
  0000000140DE7FD3  and     rcx, r13
  0000000140DE7FD6  not     rcx
  0000000140DE7FD9  and     rcx, rdi
  0000000140DE7FDC  not     rcx
  0000000140DE7FDF  mov     rdx, 1F2CC2B2FF79231Eh
  0000000140DE7FE9  imul    rdx, rcx
  0000000140DE7FED  add     rdx, r8
  0000000140DE7FF0  add     rdx, rax
  0000000140DE7FF3  mov     rax, 290C590FE4706FFAh
  0000000140DE7FFD  imul    rax, [rsp+4B0h+var_210]
  0000000140DE8006  mov     rcx, [rsp+4B0h+var_498]
  0000000140DE800B  not     rcx
  0000000140DE800E  mov     r8, [rsp+4B0h+var_220]
  0000000140DE8016  not     r8
  0000000140DE8019  and     r8, rcx
  0000000140DE801C  not     r8
  0000000140DE801F  mov     rcx, 0A1C2DE876E3BEE10h
  0000000140DE8029  imul    rcx, r8
  0000000140DE802D  add     rcx, rdx
  0000000140DE8030  mov     rdx, [rsp+4B0h+var_228]
  0000000140DE8038  not     rdx
  0000000140DE803B  mov     r8, [rsp+4B0h+var_420]
  0000000140DE8043  not     r8
  0000000140DE8046  and     r8, rdx
  0000000140DE8049  mov     rdx, 0D60EAC4BD8E7BFC3h
  0000000140DE8053  imul    rdx, r8
  0000000140DE8057  add     rdx, rcx
  0000000140DE805A  add     rdx, rax
  0000000140DE805D  mov     rax, r9
  0000000140DE8060  and     rax, rsi
  0000000140DE8063  and     rax, rdi
  0000000140DE8066  not     rax
  0000000140DE8069  mov     rcx, [rsp+4B0h+var_218]
  0000000140DE8071  and     rcx, rax
  0000000140DE8074  not     rcx
  0000000140DE8077  mov     rax, 0ED2BBEA063002FCCh
  0000000140DE8081  imul    rax, rcx
  0000000140DE8085  mov     rcx, 7863A2CD40E5302h
  0000000140DE808F  imul    rcx, [rsp+4B0h+var_460]
  0000000140DE8095  add     rcx, rax
  0000000140DE8098  mov     r8, r11
  0000000140DE809B  mov     r11, [rsp+4B0h+var_260]
  0000000140DE80A3  and     r11, r8
  0000000140DE80A6  not     r11
  0000000140DE80A9  and     r11, rbp
  0000000140DE80AC  not     r11
  0000000140DE80AF  mov     rax, 5353700671E95EEFh
  0000000140DE80B9  imul    rax, r11
  0000000140DE80BD  add     rax, rcx
  0000000140DE80C0  mov     r11, rbx
  0000000140DE80C3  and     r11, r8
  0000000140DE80C6  mov     rcx, r12
  0000000140DE80C9  and     rcx, r11
  0000000140DE80CC  not     rcx
  0000000140DE80CF  not     r11
  0000000140DE80D2  and     r11, rsi
  0000000140DE80D5  not     r11
  0000000140DE80D8  and     r11, rcx
  0000000140DE80DB  mov     rcx, [rsp+4B0h+var_238]
  0000000140DE80E3  and     rcx, r11
  0000000140DE80E6  not     rcx
  0000000140DE80E9  not     r11
  0000000140DE80EC  and     r11, r14
  0000000140DE80EF  not     r11
  0000000140DE80F2  and     r11, rcx
  0000000140DE80F5  mov     rcx, 1CD4CAED9178CBAFh
  0000000140DE80FF  imul    rcx, r11
  0000000140DE8103  add     rcx, rax
  0000000140DE8106  mov     r11, [rsp+4B0h+var_338]
  0000000140DE810E  and     r11, [rsp+4B0h+var_478]
  0000000140DE8113  not     r11
  0000000140DE8116  and     r11, rbp
  0000000140DE8119  not     r11
  0000000140DE811C  mov     rax, 0B7C8015F3803BBA4h
  0000000140DE8126  imul    rax, r11
  0000000140DE812A  add     rax, rcx
  0000000140DE812D  add     rax, rdx
  0000000140DE8130  mov     rcx, [rsp+4B0h+var_1E0]
  0000000140DE8138  not     rcx
  0000000140DE813B  mov     rdx, 5892F5FE88D59EECh
  0000000140DE8145  imul    rdx, rcx
  0000000140DE8149  mov     r11, [rsp+4B0h+var_3A0]
  0000000140DE8151  not     r11
  0000000140DE8154  and     r11, rdi
  0000000140DE8157  not     r11
  0000000140DE815A  and     r11, rbp
  0000000140DE815D  mov     rcx, 0A856A8B3D8D9A413h
  0000000140DE8167  imul    rcx, r11
  0000000140DE816B  add     rcx, rax
  0000000140DE816E  add     rcx, rdx
  0000000140DE8171  mov     rax, r10
  0000000140DE8174  not     rax
  0000000140DE8177  mov     r11, [rsp+4B0h+var_490]
  0000000140DE817C  not     r11
  0000000140DE817F  and     r11, rax
  0000000140DE8182  not     r11
  0000000140DE8185  and     r11, rdi
  0000000140DE8188  mov     rdx, 432EAD24AAD7A6E2h
  0000000140DE8192  imul    rdx, r11
  0000000140DE8196  mov     r11, [rsp+4B0h+var_200]
  0000000140DE819E  not     r11
  0000000140DE81A1  mov     rbx, r8
  0000000140DE81A4  and     r11, r8
  0000000140DE81A7  not     r11
  0000000140DE81AA  mov     r10, [rsp+4B0h+var_1C8]
  0000000140DE81B2  and     r10, r11
  0000000140DE81B5  mov     r15, [rsp+4B0h+var_188]
  0000000140DE81BD  and     r15, rdi
  0000000140DE81C0  mov     rax, r9
  0000000140DE81C3  mov     r11, r9
  0000000140DE81C6  and     rax, r15
  0000000140DE81C9  not     rax
  0000000140DE81CC  not     r15
  0000000140DE81CF  and     r15, rbp
  0000000140DE81D2  not     r15
  0000000140DE81D5  and     r15, rax
  0000000140DE81D8  mov     r8, rsi
  0000000140DE81DB  and     r8, r10
  0000000140DE81DE  not     r10
  0000000140DE81E1  mov     r9, r12
  0000000140DE81E4  and     r10, r12
  0000000140DE81E7  mov     rax, rsi
  0000000140DE81EA  and     rax, r15
  0000000140DE81ED  not     r15
  0000000140DE81F0  and     r15, r12
  0000000140DE81F3  mov     r12, r13
  0000000140DE81F6  and     r12, rbx
  0000000140DE81F9  and     r9, r12
  0000000140DE81FC  not     r9
  0000000140DE81FF  not     r12
  0000000140DE8202  and     r12, rsi
  0000000140DE8205  not     r12
  0000000140DE8208  and     r12, r9
  0000000140DE820B  mov     r9, 529CDDEF658C0A0h
  0000000140DE8215  imul    r9, r12
  0000000140DE8219  add     r9, rdx
  0000000140DE821C  mov     rdx, [rsp+4B0h+var_1A0]
  0000000140DE8224  not     rdx
  0000000140DE8227  mov     r12, [rsp+4B0h+var_1C0]
  0000000140DE822F  not     r12
  0000000140DE8232  and     r12, rdx
  0000000140DE8235  mov     rdx, 2C6EFA7B9B4AD4EDh
  0000000140DE823F  imul    rdx, r12
  0000000140DE8243  add     rdx, r9
  0000000140DE8246  mov     r9, [rsp+4B0h+var_1D0]
  0000000140DE824E  not     r9
  0000000140DE8251  mov     r12, [rsp+4B0h+var_428]
  0000000140DE8259  not     r12
  0000000140DE825C  and     r12, r9
  0000000140DE825F  not     r12
  0000000140DE8262  and     r12, r14
  0000000140DE8265  mov     r9, 44653DCB6B263E98h
  0000000140DE826F  imul    r9, r12
  0000000140DE8273  add     r9, rdx
  0000000140DE8276  not     r10
  0000000140DE8279  not     r8
  0000000140DE827C  and     r8, r10
  0000000140DE827F  mov     rdx, 2F921F4F1A4EB1E3h
  0000000140DE8289  imul    rdx, r8
  0000000140DE828D  add     rdx, r9
  0000000140DE8290  mov     r9, [rsp+4B0h+var_208]
  0000000140DE8298  and     r9, r14
  0000000140DE829B  and     r9, [rsp+4B0h+var_190]
  0000000140DE82A3  not     r9
  0000000140DE82A6  mov     r8, 5263B11876A0EAE3h
  0000000140DE82B0  imul    r8, r9
  0000000140DE82B4  add     r8, rdx
  0000000140DE82B7  mov     rdx, 0C868C516799F0708h
  0000000140DE82C1  imul    rdx, [rsp+4B0h+var_198]
  0000000140DE82CA  add     rdx, r8
  0000000140DE82CD  add     rdx, rcx
  0000000140DE82D0  mov     rcx, [rsp+4B0h+var_3E8]
  0000000140DE82D8  not     rcx
  0000000140DE82DB  mov     r8, [rsp+4B0h+var_1B0]
  0000000140DE82E3  not     r8
  0000000140DE82E6  and     r8, rcx
  0000000140DE82E9  not     r8
  0000000140DE82EC  mov     rcx, 0AA88C1F191558677h
  0000000140DE82F6  imul    rcx, r8
  0000000140DE82FA  mov     r9, [rsp+4B0h+var_4A8]
  0000000140DE82FF  not     r9
  0000000140DE8302  mov     r8, 0BD51692DE0C2B7D3h
  0000000140DE830C  imul    r8, r9
  0000000140DE8310  add     r8, rcx
  0000000140DE8313  mov     rcx, [rsp+4B0h+var_1B8]
  0000000140DE831B  not     rcx
  0000000140DE831E  mov     r9, [rsp+4B0h+var_488]
  0000000140DE8323  not     r9
  0000000140DE8326  and     r9, rcx
  0000000140DE8329  mov     rcx, 8A385DDBAC500628h
  0000000140DE8333  imul    rcx, r9
  0000000140DE8337  add     rcx, r8
  0000000140DE833A  mov     r8, [rsp+4B0h+var_180]
  0000000140DE8342  not     r8
  0000000140DE8345  mov     r9, [rsp+4B0h+var_340]
  0000000140DE834D  not     r9
  0000000140DE8350  and     r9, r8
  0000000140DE8353  mov     r8, r11
  0000000140DE8356  and     r8, r9
  0000000140DE8359  not     r8
  0000000140DE835C  not     r9
  0000000140DE835F  and     r9, rbp
  0000000140DE8362  not     r9
  0000000140DE8365  and     r8, r14
  0000000140DE8368  and     r8, r9
  0000000140DE836B  not     r8
  0000000140DE836E  mov     r9, 5425341E52D3A0FCh
  0000000140DE8378  imul    r9, r8
  0000000140DE837C  add     r9, rcx
  0000000140DE837F  mov     rcx, rbp
  0000000140DE8382  mov     r8, [rsp+4B0h+var_430]
  0000000140DE838A  and     rcx, r8
  0000000140DE838D  not     r8
  0000000140DE8390  and     r8, r11
  0000000140DE8393  not     r8
  0000000140DE8396  not     rcx
  0000000140DE8399  and     rcx, r8
  0000000140DE839C  mov     r8, 0D433146744156B3Fh
  0000000140DE83A6  imul    r8, rcx
  0000000140DE83AA  add     r8, r9
  0000000140DE83AD  add     r8, rdx
  0000000140DE83B0  mov     rcx, [rsp+4B0h+var_3A8]
  0000000140DE83B8  not     rcx
  0000000140DE83BB  and     rcx, r14
  0000000140DE83BE  not     rcx
  0000000140DE83C1  mov     rdx, [rsp+4B0h+var_438]
  0000000140DE83C6  and     rdx, rcx
  0000000140DE83C9  not     rdx
  0000000140DE83CC  mov     rcx, 4ECBC8CD3299FA5Fh
  0000000140DE83D6  imul    rcx, rdx
  0000000140DE83DA  not     r15
  0000000140DE83DD  not     rax
  0000000140DE83E0  and     rax, r15
  0000000140DE83E3  mov     rdx, 0A8A17826D7477737h
  0000000140DE83ED  imul    rdx, rax
  0000000140DE83F1  add     rdx, rcx
  0000000140DE83F4  mov     rcx, [rsp+4B0h+var_480]
  0000000140DE83F9  not     rcx
  0000000140DE83FC  and     rcx, r14
  0000000140DE83FF  mov     rax, [rsp+4B0h+var_468]
  0000000140DE8404  not     rax
  0000000140DE8407  and     rcx, rax
  0000000140DE840A  not     rcx
  0000000140DE840D  and     rcx, rsi
  0000000140DE8410  mov     rax, 0BB5ECC88601D5D6Bh
  0000000140DE841A  imul    rax, rcx
  0000000140DE841E  add     rax, rdx
  0000000140DE8421  add     rax, r8
  0000000140DE8424  mov     rdx, 7D70F4707CC476B0h
  0000000140DE842E  mov     r8, [rsp+4B0h+var_3C0]
  0000000140DE8436  imul    rdx, r8
  0000000140DE843A  imul    ecx, r8d, -52h
  0000000140DE843E  mov     r10, [rsp+4B0h+var_4B0]
  0000000140DE8442  mov     r9, r10
  0000000140DE8445  shr     r9, cl
  0000000140DE8448  mov     [rsp+4B0h+var_420], r9
  0000000140DE8450  mov     r9, rsi
  0000000140DE8453  and     r9, [rsp+4B0h+var_410]
  0000000140DE845B  not     r9
  0000000140DE845E  and     r9, rdx
  0000000140DE8461  lea     ecx, [r8+r8]
  0000000140DE8465  mov     r11, r8
  0000000140DE8468  lea     ecx, [rcx+rcx*8]
  0000000140DE846B  shl     r10, cl
  0000000140DE846E  mov     [rsp+4B0h+var_4B0], r10
  0000000140DE8472  not     r9
  0000000140DE8475  and     r9, rax
  0000000140DE8478  mov     r15, r9
  0000000140DE847B  mov     ecx, [rsp+4B0h+var_2B0]
  0000000140DE8482  shr     r15, cl
  0000000140DE8485  mov     ecx, [rsp+4B0h+var_2AC]
  0000000140DE848C  shl     r9, cl
  0000000140DE848F  mov     r10, r9
  0000000140DE8492  mov     r9, [rsp+4B0h+var_2A0]
  0000000140DE849A  mov     rcx, r9
  0000000140DE849D  not     rcx
  0000000140DE84A0  mov     rax, rcx
  0000000140DE84A3  mov     r8, rcx
  0000000140DE84A6  mov     [rsp+4B0h+var_3E8], rcx
  0000000140DE84AE  and     rax, r10
  0000000140DE84B1  mov     rcx, r10
  0000000140DE84B4  not     rcx
  0000000140DE84B7  mov     rdx, r8
  0000000140DE84BA  and     rdx, r15
  0000000140DE84BD  and     r10, rdx
  0000000140DE84C0  not     rdx
  0000000140DE84C3  and     rdx, rcx
  0000000140DE84C6  not     rdx
  0000000140DE84C9  not     r10
  0000000140DE84CC  and     r10, rdx
  0000000140DE84CF  not     rax
  0000000140DE84D2  and     rax, r15
  0000000140DE84D5  mov     rdx, r8
  0000000140DE84D8  and     rdx, rcx
  0000000140DE84DB  mov     r8, r15
  0000000140DE84DE  and     r8, rdx
  0000000140DE84E1  not     rdx
  0000000140DE84E4  and     rdx, r15
  0000000140DE84E7  and     r15, r9
  0000000140DE84EA  and     r15, rcx
  0000000140DE84ED  add     r15, rdx
  0000000140DE84F0  add     r15, r10
  0000000140DE84F3  add     r15, r8
  0000000140DE84F6  sub     r15, rax
  0000000140DE84F9  mov     rax, 0CDC750BADC452B89h
  0000000140DE8503  imul    rax, r11
  0000000140DE8507  mov     rcx, rax
  0000000140DE850A  mov     rdx, rax
  0000000140DE850D  not     rcx
  0000000140DE8510  mov     rax, rbx
  0000000140DE8513  and     rax, rcx
  0000000140DE8516  not     rax
  0000000140DE8519  mov     r13, rdi
  0000000140DE851C  and     r13, rdx
  0000000140DE851F  not     r13
  0000000140DE8522  and     r13, rax
  0000000140DE8525  mov     r10, 0FFC3AEBC4B3CA38Ah
  0000000140DE852F  imul    r10, r11
  0000000140DE8533  mov     r9, rbp
  0000000140DE8536  and     r9, r10
  0000000140DE8539  mov     [rsp+4B0h+var_428], r9
  0000000140DE8541  mov     rax, r9
  0000000140DE8544  not     rax
  0000000140DE8547  and     rax, rbx
  0000000140DE854A  not     rax
  0000000140DE854D  mov     r8, rdi
  0000000140DE8550  and     r8, r9
  0000000140DE8553  not     r8
  0000000140DE8556  and     r8, rax
  0000000140DE8559  mov     rax, rcx
  0000000140DE855C  and     rax, r8
  0000000140DE855F  not     rax
  0000000140DE8562  not     r8
  0000000140DE8565  mov     [rsp+4B0h+var_480], rdx
  0000000140DE856A  and     r8, rdx
  0000000140DE856D  not     r8
  0000000140DE8570  and     r8, rax
  0000000140DE8573  mov     [rsp+4B0h+var_498], r8
  0000000140DE8578  mov     [rsp+4B0h+var_478], r10
  0000000140DE857D  mov     rax, r10
  0000000140DE8580  and     rax, rcx
  0000000140DE8583  mov     r11, rcx
  0000000140DE8586  mov     [rsp+4B0h+var_438], rcx
  0000000140DE858B  not     r10
  0000000140DE858E  mov     [rsp+4B0h+var_460], r10
  0000000140DE8593  mov     rcx, r10
  0000000140DE8596  and     rcx, rdx
  0000000140DE8599  not     rcx
  0000000140DE859C  mov     [rsp+4B0h+var_430], rcx
  0000000140DE85A4  not     rax
  0000000140DE85A7  and     rax, rcx
  0000000140DE85AA  not     rax
  0000000140DE85AD  mov     rcx, rax
  0000000140DE85B0  and     rcx, rbp
  0000000140DE85B3  mov     rax, rdi
  0000000140DE85B6  and     rax, rcx
  0000000140DE85B9  not     rax
  0000000140DE85BC  not     rcx
  0000000140DE85BF  and     rcx, rbx
  0000000140DE85C2  not     rcx
  0000000140DE85C5  and     rcx, rax
  0000000140DE85C8  mov     [rsp+4B0h+var_490], rcx
  0000000140DE85CD  mov     rax, [rsp+4B0h+var_4A0]
  0000000140DE85D2  not     rax
  0000000140DE85D5  imul    rax, [rsp+4B0h+var_2E8]
  0000000140DE85DE  mov     [rsp+4B0h+var_4A0], rax
  0000000140DE85E3  mov     rcx, rax
  0000000140DE85E6  not     rcx
  0000000140DE85E9  imul    r15, [rsp+4B0h+var_2F0]
  0000000140DE85F2  mov     r8, r15
  0000000140DE85F5  not     r8
  0000000140DE85F8  mov     rax, r8
  0000000140DE85FB  and     rax, rcx
  0000000140DE85FE  mov     r10, rcx
  0000000140DE8601  mov     r9d, eax
  0000000140DE8604  not     r9d
  0000000140DE8607  mov     rcx, [rsp+4B0h+var_398]
  0000000140DE860F  mov     rsi, rcx
  0000000140DE8612  not     rsi
  0000000140DE8615  and     rax, rsi
  0000000140DE8618  not     rax
  0000000140DE861B  and     r9d, ecx
  0000000140DE861E  not     r9
  0000000140DE8621  mov     [rsp+4B0h+var_468], r9
  0000000140DE8626  and     rax, r9
  0000000140DE8629  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140DE8633  lea     r14, [r9+2]
  0000000140DE8637  imul    r14, rax
  0000000140DE863B  mov     rax, rsi
  0000000140DE863E  mov     rcx, r10
  0000000140DE8641  mov     [rsp+4B0h+var_338], r10
  0000000140DE8649  and     rax, r10
  0000000140DE864C  mov     [rsp+4B0h+var_400], r15
  0000000140DE8654  mov     r10, r15
  0000000140DE8657  and     r10, rax
  0000000140DE865A  not     rax
  0000000140DE865D  mov     [rsp+4B0h+var_340], r8
  0000000140DE8665  and     rax, r8
  0000000140DE8668  not     rax
  0000000140DE866B  not     r10
  0000000140DE866E  and     r10, rax
  0000000140DE8671  and     rdi, r11
  0000000140DE8674  and     r15, rcx
  0000000140DE8677  not     r15
  0000000140DE867A  mov     rcx, r8
  0000000140DE867D  mov     r12, [rsp+4B0h+var_4A0]
  0000000140DE8682  and     rcx, r12
  0000000140DE8685  mov     r8, rcx
  0000000140DE8688  not     r8
  0000000140DE868B  and     r15, r8
  0000000140DE868E  mov     rax, [rsp+4B0h+var_478]
  0000000140DE8693  and     rax, rdi
  0000000140DE8696  mov     [rsp+4B0h+var_440], rax
  0000000140DE869B  not     rdi
  0000000140DE869E  mov     rbx, [rsp+4B0h+var_460]
  0000000140DE86A3  and     rdi, rbx
  0000000140DE86A6  mov     [rsp+4B0h+var_470], rdi
  0000000140DE86AB  not     r13
  0000000140DE86AE  and     r13, rbx
  0000000140DE86B1  not     r13
  0000000140DE86B4  mov     r11, rbp
  0000000140DE86B7  and     r13, rbp
  0000000140DE86BA  not     r13
  0000000140DE86BD  mov     rax, 5555555555555556h
  0000000140DE86C7  imul    r13, rax
  0000000140DE86CB  mov     [rsp+4B0h+var_4A8], r13
  0000000140DE86D0  mov     rbp, [rsp+4B0h+var_390]
  0000000140DE86D8  mov     r13, rbp
  0000000140DE86DB  mov     rdx, [rsp+4B0h+var_480]
  0000000140DE86E0  and     r13, rdx
  0000000140DE86E3  not     r13
  0000000140DE86E6  and     r13, rdi
  0000000140DE86E9  and     r13, r11
  0000000140DE86EC  mov     rdi, r13
  0000000140DE86EF  mov     r13, r11
  0000000140DE86F2  and     r13, rbx
  0000000140DE86F5  not     r13
  0000000140DE86F8  and     r13, rdx
  0000000140DE86FB  and     r13, rbp
  0000000140DE86FE  not     r13
  0000000140DE8701  imul    r13, rax
  0000000140DE8705  mov     [rsp+4B0h+var_3B0], r13
  0000000140DE870D  not     rdi
  0000000140DE8710  imul    rdi, rax
  0000000140DE8714  mov     [rsp+4B0h+var_488], rdi
  0000000140DE8719  mov     r11, r15
  0000000140DE871C  mov     rbx, [rsp+4B0h+var_398]
  0000000140DE8724  and     r15d, ebx
  0000000140DE8727  lea     rdi, [rax-2]
  0000000140DE872B  mov     [rsp+4B0h+var_3B8], rdi
  0000000140DE8733  lea     rdx, [rax-1]
  0000000140DE8737  mov     [rsp+4B0h+var_3A8], rdx
  0000000140DE873F  lea     rdx, [rax+1]
  0000000140DE8743  mov     [rsp+4B0h+var_3A0], rdx
  0000000140DE874B  imul    rax, r15
  0000000140DE874F  imul    r10, r9
  0000000140DE8753  add     r10, rax
  0000000140DE8756  add     r10, r14
  0000000140DE8759  and     rcx, rsi
  0000000140DE875C  not     rcx
  0000000140DE875F  and     r8d, ebx
  0000000140DE8762  not     r8
  0000000140DE8765  and     r8, rcx
  0000000140DE8768  mov     rdx, [rsp+4B0h+var_340]
  0000000140DE8770  and     edx, ebx
  0000000140DE8772  mov     rax, rdx
  0000000140DE8775  not     rax
  0000000140DE8778  and     r12, rax
  0000000140DE877B  not     r12
  0000000140DE877E  mov     rbx, [rsp+4B0h+var_338]
  0000000140DE8786  and     edx, ebx
  0000000140DE8788  not     rdx
  0000000140DE878B  and     rdx, r12
  0000000140DE878E  lea     rcx, [r9+1]
  0000000140DE8792  imul    rcx, rdx
  0000000140DE8796  imul    r8, r9
  0000000140DE879A  add     rcx, r8
  0000000140DE879D  add     rcx, r10
  0000000140DE87A0  mov     rdx, [rsp+4B0h+var_400]
  0000000140DE87A8  and     rdx, rsi
  0000000140DE87AB  not     rdx
  0000000140DE87AE  and     rdx, rax
  0000000140DE87B1  not     rdx
  0000000140DE87B4  and     rdx, rbx
  0000000140DE87B7  lea     rax, [r9-2]
  0000000140DE87BB  imul    rax, rdx
  0000000140DE87BF  add     rax, rcx
  0000000140DE87C2  not     r11
  0000000140DE87C5  and     rsi, r11
  0000000140DE87C8  not     r15
  0000000140DE87CB  not     rsi
  0000000140DE87CE  and     rsi, r15
  0000000140DE87D1  mov     rcx, [rsp+4B0h+var_498]
  0000000140DE87D6  not     rcx
  0000000140DE87D9  imul    rcx, r9
  0000000140DE87DD  mov     [rsp+4B0h+var_498], rcx
  0000000140DE87E2  mov     rcx, [rsp+4B0h+var_490]
  0000000140DE87E7  imul    rcx, r9
  0000000140DE87EB  mov     [rsp+4B0h+var_490], rcx
  0000000140DE87F0  dec     r9
  0000000140DE87F3  imul    r9, rsi
  0000000140DE87F7  mov     rbx, [rsp+4B0h+var_468]
  0000000140DE87FC  imul    rbx, rdi
  0000000140DE8800  add     rbx, r9
  0000000140DE8803  add     rbx, rax
  0000000140DE8806  mov     rax, [rsp+4B0h+var_3D8]
  0000000140DE880E  movzx   eax, byte ptr [rax]
  0000000140DE8811  mov     rcx, [rsp+4B0h+var_158]
  0000000140DE8819  movzx   r8d, byte ptr [rcx]
  0000000140DE881D  mov     rcx, [rsp+4B0h+var_168]
  0000000140DE8825  mov     dword ptr [rcx], 0
  0000000140DE882B  mov     [rsp+4B0h+var_468], r8
  0000000140DE8830  mov     ecx, r8d
  0000000140DE8833  not     cl
  0000000140DE8835  and     cl, al
  0000000140DE8837  not     al
  0000000140DE8839  and     al, r8b
  0000000140DE883C  not     al
  0000000140DE883E  not     cl
  0000000140DE8840  and     cl, al
  0000000140DE8842  not     cl
  0000000140DE8844  movzx   ecx, cl
  0000000140DE8847  mov     dword ptr [rsp+4B0h+var_400], ecx
  0000000140DE884E  mov     rax, [rsp+4B0h+var_448]
  0000000140DE8853  mov     [rax], cl
  0000000140DE8855  mov     rax, [rsp+4B0h+var_178]
  0000000140DE885D  not     rax
  0000000140DE8860  or      rax, [rsp+4B0h+var_170]
  0000000140DE8868  mov     rcx, rax
  0000000140DE886B  test    rcx, 0
  0000000140DE8872  call    locret_140DE8887  ; -> locret_140DE8887
  0000000140DE8877  jb      loc_140DE8882
  0000000140DE887D  jmp     loc_140DE8888
  0000000140DE8882  jmp     loc_140DE81CF
  0000000140DE8887  retn
  0000000140DE8888  nop
  0000000140DE8889  jmp     loc_140DE9D54
  0000000140DE888E  mov     [rcx], rbx
  0000000140DE8891  mov     rax, [rsp+4B0h+var_148]
  0000000140DE8899  add     rax, rsp
  0000000140DE889C  add     rax, 4B0h
  0000000140DE88A2  imul    rax, [rsp+4B0h+var_2D0]
  0000000140DE88AB  not     rax
  0000000140DE88AE  mov     rcx, [rsp+4B0h+var_150]
  0000000140DE88B6  add     rcx, rsp
  0000000140DE88B9  add     rcx, 4B0h
  0000000140DE88C0  imul    rcx, [rsp+4B0h+var_300]
  0000000140DE88C9  not     rcx
  0000000140DE88CC  and     rcx, rax
  0000000140DE88CF  mov     rax, 32382461DEA0FFD5h
  0000000140DE88D9  mov     r8, [rsp+4B0h+var_3C0]
  0000000140DE88E1  imul    rax, r8
  0000000140DE88E5  mov     rdx, 0CD1D5FF6A1F1F052h
  0000000140DE88EF  imul    rdx, r8
  0000000140DE88F3  mov     r13, [rsp+4B0h+var_410]
  0000000140DE88FB  and     rdx, r13
  0000000140DE88FE  not     rdx
  0000000140DE8901  and     rdx, rax
  0000000140DE8904  mov     rax, [rsp+4B0h+var_160]
  0000000140DE890C  imul    rax, [rsp+4B0h+var_368]
  0000000140DE8915  imul    rdx, [rsp+4B0h+var_360]
  0000000140DE891E  add     rdx, rax
  0000000140DE8921  not     rcx
  0000000140DE8924  mov     [rcx], rdx
  0000000140DE8927  mov     r10, [rsp+4B0h+var_450]
  0000000140DE892C  mov     rax, r10
  0000000140DE892F  mov     r12, [rsp+4B0h+var_460]
  0000000140DE8934  and     rax, r12
  0000000140DE8937  not     rax
  0000000140DE893A  mov     r11, [rsp+4B0h+var_458]
  0000000140DE893F  and     rax, r11
  0000000140DE8942  mov     r14, [rsp+4B0h+var_440]
  0000000140DE8947  not     r14
  0000000140DE894A  and     r14, r11
  0000000140DE894D  mov     rbx, [rsp+4B0h+var_430]
  0000000140DE8955  and     rbx, r11
  0000000140DE8958  mov     rcx, [rsp+4B0h+var_478]
  0000000140DE895D  mov     rsi, rcx
  0000000140DE8960  mov     r15, [rsp+4B0h+var_480]
  0000000140DE8965  and     rsi, r15
  0000000140DE8968  mov     rdx, r11
  0000000140DE896B  and     rdx, rsi
  0000000140DE896E  mov     rdi, rsi
  0000000140DE8971  mov     r9, rbp
  0000000140DE8974  and     rsi, rbp
  0000000140DE8977  mov     rbp, [rsp+4B0h+var_418]
  0000000140DE897F  and     rbp, rsi
  0000000140DE8982  not     rsi
  0000000140DE8985  and     rsi, r11
  0000000140DE8988  mov     r8, r9
  0000000140DE898B  and     r8, rcx
  0000000140DE898E  and     rcx, r10
  0000000140DE8991  not     rcx
  0000000140DE8994  and     rcx, r11
  0000000140DE8997  not     rdx
  0000000140DE899A  and     rdx, r10
  0000000140DE899D  and     r10, rbx
  0000000140DE89A0  not     rbx
  0000000140DE89A3  and     rbx, r9
  0000000140DE89A6  mov     r11, [rsp+4B0h+var_428]
  0000000140DE89AE  and     r11, r15
  0000000140DE89B1  and     r11, r9
  0000000140DE89B4  and     r9, r12
  0000000140DE89B7  not     r9
  0000000140DE89BA  and     rcx, r9
  0000000140DE89BD  and     rcx, [rsp+4B0h+var_438]
  0000000140DE89C2  not     r8
  0000000140DE89C5  and     rax, r8
  0000000140DE89C8  not     rax
  0000000140DE89CB  and     rax, r15
  0000000140DE89CE  not     rax
  0000000140DE89D1  imul    rax, [rsp+4B0h+var_3B8]
  0000000140DE89DA  mov     r8, r13
  0000000140DE89DD  and     rdi, r13
  0000000140DE89E0  add     rdi, rdi
  0000000140DE89E3  sub     rax, rdi
  0000000140DE89E6  mov     r12, [rsp+4B0h+var_470]
  0000000140DE89EB  not     r12
  0000000140DE89EE  and     r14, r12
  0000000140DE89F1  add     r14, rax
  0000000140DE89F4  mov     rax, [rsp+4B0h+var_4A8]
  0000000140DE89F9  add     rax, r14
  0000000140DE89FC  not     rbx
  0000000140DE89FF  not     r10
  0000000140DE8A02  and     r10, rbx
  0000000140DE8A05  mov     r9, [rsp+4B0h+var_3A8]
  0000000140DE8A0D  imul    r10, r9
  0000000140DE8A11  add     r10, [rsp+4B0h+var_3B0]
  0000000140DE8A19  mov     rdi, [rsp+4B0h+var_498]
  0000000140DE8A1E  add     rdi, r10
  0000000140DE8A21  add     rdi, rax
  0000000140DE8A24  mov     rax, r11
  0000000140DE8A27  not     rax
  0000000140DE8A2A  imul    rax, r9
  0000000140DE8A2E  add     rax, [rsp+4B0h+var_488]
  0000000140DE8A33  imul    rdx, r9
  0000000140DE8A37  add     rdx, rax
  0000000140DE8A3A  add     rdx, rdi
  0000000140DE8A3D  mov     rax, rbp
  0000000140DE8A40  not     rax
  0000000140DE8A43  not     rsi
  0000000140DE8A46  and     rsi, rax
  0000000140DE8A49  sub     rdx, rsi
  0000000140DE8A4C  mov     rax, [rsp+4B0h+var_490]
  0000000140DE8A51  add     rax, rdx
  0000000140DE8A54  not     rcx
  0000000140DE8A57  mov     rdx, [rsp+4B0h+var_3A0]
  0000000140DE8A5F  imul    rdx, rcx
  0000000140DE8A63  add     rax, rdx
  0000000140DE8A66  inc     rax
  0000000140DE8A69  mov     rdx, [rsp+4B0h+var_2E8]
  0000000140DE8A71  mov     rcx, [rsp+4B0h+var_130]
  0000000140DE8A79  imul    rcx, rdx
  0000000140DE8A7D  not     rcx
  0000000140DE8A80  mov     r9, [rsp+4B0h+var_2F0]
  0000000140DE8A88  imul    rax, r9
  0000000140DE8A8C  not     rax
  0000000140DE8A8F  and     rax, rcx
  0000000140DE8A92  mov     rcx, [rsp+4B0h+var_128]
  0000000140DE8A9A  add     rcx, rsp
  0000000140DE8A9D  add     rcx, 4B0h
  0000000140DE8AA4  imul    rcx, rdx
  0000000140DE8AA8  mov     rbx, rdx
  0000000140DE8AAB  mov     rdx, [rsp+4B0h+var_310]
  0000000140DE8AB3  imul    rdx, r9
  0000000140DE8AB7  not     rax
  0000000140DE8ABA  mov     [rcx+rdx], rax
  0000000140DE8ABE  mov     rax, 579F40C8B22C13A3h
  0000000140DE8AC8  mov     r13, [rsp+4B0h+var_3C0]
  0000000140DE8AD0  imul    rax, r13
  0000000140DE8AD4  mov     rcx, 0FB96A0A187194B02h
  0000000140DE8ADE  imul    rcx, r13
  0000000140DE8AE2  and     rcx, r8
  0000000140DE8AE5  not     rcx
  0000000140DE8AE8  and     rcx, rax
  0000000140DE8AEB  mov     r10, [rsp+4B0h+var_300]
  0000000140DE8AF3  mov     rdx, [rsp+4B0h+var_120]
  0000000140DE8AFB  imul    rdx, r10
  0000000140DE8AFF  not     rdx
  0000000140DE8B02  mov     r8, [rsp+4B0h+var_2D0]
  0000000140DE8B0A  imul    rcx, r8
  0000000140DE8B0E  mov     rax, rdx
  0000000140DE8B11  and     rax, rcx
  0000000140DE8B14  not     rcx
  0000000140DE8B17  and     rcx, rdx
  0000000140DE8B1A  mov     rdx, rax
  0000000140DE8B1D  sub     rax, rcx
  0000000140DE8B20  not     rdx
  0000000140DE8B23  add     rax, rdx
  0000000140DE8B26  mov     rcx, [rsp+4B0h+var_118]
  0000000140DE8B2E  add     rcx, rsp
  0000000140DE8B31  add     rcx, 4B0h
  0000000140DE8B38  mov     rdx, [rsp+4B0h+var_370]
  0000000140DE8B40  imul    rdx, r9
  0000000140DE8B44  imul    rcx, rbx
  0000000140DE8B48  mov     [rdx+rcx], rax
  0000000140DE8B4C  imul    eax, r13d, 0FC312910h
  0000000140DE8B53  add     rax, rsp
  0000000140DE8B56  add     rax, 4B0h
  0000000140DE8B5C  mov     rcx, [rsp+4B0h+var_110]
  0000000140DE8B64  add     rcx, rsp
  0000000140DE8B67  add     rcx, 4B0h
  0000000140DE8B6E  imul    rcx, [rsp+4B0h+var_368]
  0000000140DE8B77  imul    edx, r13d, 0A10913D8h
  0000000140DE8B7E  add     rdx, rsp
  0000000140DE8B81  add     rdx, 4B0h
  0000000140DE8B88  mov     rsi, [rsp+4B0h+var_360]
  0000000140DE8B90  imul    rdx, rsi
  0000000140DE8B94  mov     [rcx+rdx], rax
  0000000140DE8B98  mov     rax, [rsp+4B0h+var_3F0]
  0000000140DE8BA0  add     rax, rsp
  0000000140DE8BA3  add     rax, 4B0h
  0000000140DE8BA9  mov     rcx, [rsp+4B0h+var_138]
  0000000140DE8BB1  add     rcx, rsp
  0000000140DE8BB4  add     rcx, 4B0h
  0000000140DE8BBB  mov     rdi, [rsp+4B0h+var_2E0]
  0000000140DE8BC3  imul    rax, rdi
  0000000140DE8BC7  mov     r11, [rsp+4B0h+var_2D8]
  0000000140DE8BCF  imul    rcx, r11
  0000000140DE8BD3  mov     rdx, [rsp+4B0h+var_2C8]
  0000000140DE8BDB  mov     [rax+rcx], rdx
  0000000140DE8BDF  mov     rax, [rsp+4B0h+var_378]
  0000000140DE8BE7  imul    rax, r8
  0000000140DE8BEB  add     rax, [rsp+4B0h+var_328]
  0000000140DE8BF3  mov     rcx, rax
  0000000140DE8BF6  mov     rax, [rsp+4B0h+var_108]
  0000000140DE8BFE  add     rax, rsp
  0000000140DE8C01  add     rax, 4B0h
  0000000140DE8C07  imul    rax, rbx
  0000000140DE8C0B  mov     rdx, [rsp+4B0h+var_E8]
  0000000140DE8C13  imul    rdx, r9
  0000000140DE8C17  mov     [rax+rdx], rcx
  0000000140DE8C1B  mov     rax, [rsp+4B0h+var_380]
  0000000140DE8C23  imul    rax, r11
  0000000140DE8C27  add     rax, [rsp+4B0h+var_A8]
  0000000140DE8C2F  mov     rcx, rax
  0000000140DE8C32  mov     rax, [rsp+4B0h+var_D8]
  0000000140DE8C3A  imul    rax, r9
  0000000140DE8C3E  not     rax
  0000000140DE8C41  mov     rdx, rax
  0000000140DE8C44  mov     rax, [rsp+4B0h+var_100]
  0000000140DE8C4C  add     rax, rsp
  0000000140DE8C4F  add     rax, 4B0h
  0000000140DE8C55  imul    rax, rbx
  0000000140DE8C59  not     rax
  0000000140DE8C5C  and     rax, rdx
  0000000140DE8C5F  not     rax
  0000000140DE8C62  mov     [rax], rcx
  0000000140DE8C65  mov     rcx, [rsp+4B0h+var_330]
  0000000140DE8C6D  not     rcx
  0000000140DE8C70  mov     rax, [rsp+4B0h+var_308]
  0000000140DE8C78  imul    rax, rsi
  0000000140DE8C7C  not     rax
  0000000140DE8C7F  and     rax, rcx
  0000000140DE8C82  not     rax
  0000000140DE8C85  mov     rcx, rax
  0000000140DE8C88  mov     rax, [rsp+4B0h+var_F8]
  0000000140DE8C90  add     rax, rsp
  0000000140DE8C93  add     rax, 4B0h
  0000000140DE8C99  mov     rdx, [rsp+4B0h+var_318]
  0000000140DE8CA1  imul    rdx, r11
  0000000140DE8CA5  mov     r8, rdi
  0000000140DE8CA8  imul    rax, rdi
  0000000140DE8CAC  mov     [rdx+rax], rcx
  0000000140DE8CB0  mov     rax, [rsp+4B0h+var_320]
  0000000140DE8CB8  imul    rax, r9
  0000000140DE8CBC  not     rax
  0000000140DE8CBF  mov     rcx, rax
  0000000140DE8CC2  mov     rax, rbx
  0000000140DE8CC5  imul    rax, [rsp+4B0h+var_280]
  0000000140DE8CCE  not     rax
  0000000140DE8CD1  and     rax, rcx
  0000000140DE8CD4  mov     rcx, [rsp+4B0h+var_3D0]
  0000000140DE8CDC  add     rcx, rsp
  0000000140DE8CDF  add     rcx, 4B0h
  0000000140DE8CE6  imul    rcx, rdi
  0000000140DE8CEA  not     rcx
  0000000140DE8CED  imul    edx, r13d, 11783FA8h
  0000000140DE8CF4  add     rdx, rsp
  0000000140DE8CF7  add     rdx, 4B0h
  0000000140DE8CFE  imul    rdx, r11
  0000000140DE8D02  not     rdx
  0000000140DE8D05  and     rdx, rcx
  0000000140DE8D08  not     rax
  0000000140DE8D0B  not     rdx
  0000000140DE8D0E  mov     [rdx], rax
  0000000140DE8D11  mov     rax, [rsp+4B0h+var_B8]
  0000000140DE8D19  mov     rcx, [rsp+4B0h+var_140]
  0000000140DE8D21  mov     [rcx], rax
  0000000140DE8D24  mov     rdi, [rsp+4B0h+var_3F8]
  0000000140DE8D2C  imul    rax, rdi, 0FFFFFFFFFFFFFDF0h
  0000000140DE8D33  lea     r9, [rsp+4B0h]
  0000000140DE8D3B  imul    rcx, r9, 0FFFFFFFFFFFFFDF1h
  0000000140DE8D42  add     rcx, rax
  0000000140DE8D45  imul    rcx, r11
  0000000140DE8D49  mov     rbx, r11
  0000000140DE8D4C  mov     rax, [rsp+4B0h+var_3C8]
  0000000140DE8D54  add     rax, rsp
  0000000140DE8D57  add     rax, 4B0h
  0000000140DE8D5D  imul    rax, r8
  0000000140DE8D61  mov     r14, r8
  0000000140DE8D64  mov     rdx, rax
  0000000140DE8D67  not     rdx
  0000000140DE8D6A  and     rdx, rcx
  0000000140DE8D6D  not     rdx
  0000000140DE8D70  mov     r8, rcx
  0000000140DE8D73  not     r8
  0000000140DE8D76  and     r8, rax
  0000000140DE8D79  not     r8
  0000000140DE8D7C  and     r8, rdx
  0000000140DE8D7F  and     rax, rcx
  0000000140DE8D82  mov     r11, [rsp+4B0h+var_E0]
  0000000140DE8D8A  mov     rcx, r11
  0000000140DE8D8D  not     rcx
  0000000140DE8D90  mov     rdx, [rsp+4B0h+var_D0]
  0000000140DE8D98  and     r11d, edx
  0000000140DE8D9B  and     rdx, rcx
  0000000140DE8D9E  and     ecx, dword ptr [rsp+4B0h+var_3E0]
  0000000140DE8DA5  not     r11
  0000000140DE8DA8  not     rcx
  0000000140DE8DAB  and     rcx, r11
  0000000140DE8DAE  sub     rcx, rdx
  0000000140DE8DB1  not     r8
  0000000140DE8DB4  imul    rcx, r10
  0000000140DE8DB8  mov     [r8+rax*2], rcx
  0000000140DE8DBC  imul    rax, rdi, 0FFFFFFFFFFFFFE08h
  0000000140DE8DC3  imul    rcx, r9, 0FFFFFFFFFFFFFE09h
  0000000140DE8DCA  add     rax, rcx
  0000000140DE8DCD  imul    rax, rbx
  0000000140DE8DD1  not     rax
  0000000140DE8DD4  mov     rcx, [rsp+4B0h+var_F0]
  0000000140DE8DDC  add     rcx, rsp
  0000000140DE8DDF  add     rcx, 4B0h
  0000000140DE8DE6  imul    rcx, r14
  0000000140DE8DEA  not     rcx
  0000000140DE8DED  and     rcx, rax
  0000000140DE8DF0  mov     [rsp+4B0h+var_378], rcx
  0000000140DE8DF8  imul    rcx, rdi, 0FFFFFFFFFFFFFEE8h
  0000000140DE8DFF  imul    rax, r9, 0FFFFFFFFFFFFFEE9h
  0000000140DE8E06  add     rcx, rax
  0000000140DE8E09  mov     [rsp+4B0h+var_470], rcx
  0000000140DE8E0E  imul    rax, rdi, 0FFFFFFFFFFFFFF20h
  0000000140DE8E15  imul    rcx, r9, 0FFFFFFFFFFFFFF21h
  0000000140DE8E1C  add     rcx, rax
  0000000140DE8E1F  mov     [rsp+4B0h+var_370], rcx
  0000000140DE8E27  mov     rdx, [rsp+4B0h+var_4B0]
  0000000140DE8E2B  mov     rax, rdx
  0000000140DE8E2E  not     rax
  0000000140DE8E31  mov     r8, [rsp+4B0h+var_420]
  0000000140DE8E39  and     rax, r8
  0000000140DE8E3C  not     rax
  0000000140DE8E3F  mov     rcx, r8
  0000000140DE8E42  not     rcx
  0000000140DE8E45  and     rcx, rdx
  0000000140DE8E48  not     rcx
  0000000140DE8E4B  and     rcx, rax
  0000000140DE8E4E  and     rdx, r8
  0000000140DE8E51  not     rcx
  0000000140DE8E54  add     rdx, rcx
  0000000140DE8E57  mov     r8, rdx
  0000000140DE8E5A  mov     r12, 0EC9675C6041D64CFh
  0000000140DE8E64  mov     rax, r13
  0000000140DE8E67  imul    r12, r13
  0000000140DE8E6B  mov     r13, 5F002CFDFF79C2F1h
  0000000140DE8E75  imul    r13, rax
  0000000140DE8E79  mov     rcx, 8C8C9D9A11720954h
  0000000140DE8E83  imul    rcx, rax
  0000000140DE8E87  mov     r9, 0F70576AEF640B145h
  0000000140DE8E91  imul    r9, rax
  0000000140DE8E95  mov     [rsp+4B0h+var_448], r9
  0000000140DE8E9A  mov     r10, rax
  0000000140DE8E9D  mov     r11, r9
  0000000140DE8EA0  not     r11
  0000000140DE8EA3  mov     rax, rcx
  0000000140DE8EA6  mov     rbp, rcx
  0000000140DE8EA9  not     rax
  0000000140DE8EAC  mov     rcx, rax
  0000000140DE8EAF  mov     rbx, rax
  0000000140DE8EB2  and     rcx, r12
  0000000140DE8EB5  mov     [rsp+4B0h+var_3E0], rcx
  0000000140DE8EBD  mov     rdx, r13
  0000000140DE8EC0  and     rdx, rcx
  0000000140DE8EC3  mov     rcx, r9
  0000000140DE8EC6  and     rcx, rdx
  0000000140DE8EC9  not     rdx
  0000000140DE8ECC  mov     [rsp+4B0h+var_460], rdx
  0000000140DE8ED1  mov     rax, r11
  0000000140DE8ED4  and     rax, rdx
  0000000140DE8ED7  not     rax
  0000000140DE8EDA  not     rcx
  0000000140DE8EDD  and     rcx, rax
  0000000140DE8EE0  mov     rdi, r13
  0000000140DE8EE3  not     rdi
  0000000140DE8EE6  mov     rdx, r13
  0000000140DE8EE9  and     rdx, r9
  0000000140DE8EEC  mov     [rsp+4B0h+var_3D0], rdx
  0000000140DE8EF4  not     rdx
  0000000140DE8EF7  mov     rax, rdi
  0000000140DE8EFA  and     rax, r11
  0000000140DE8EFD  not     rax
  0000000140DE8F00  and     rdx, rbx
  0000000140DE8F03  and     rdx, rax
  0000000140DE8F06  mov     rax, rdi
  0000000140DE8F09  mov     r15, rdi
  0000000140DE8F0C  and     rax, r9
  0000000140DE8F0F  not     rax
  0000000140DE8F12  mov     r9, r13
  0000000140DE8F15  and     r9, r11
  0000000140DE8F18  not     r9
  0000000140DE8F1B  and     r9, rax
  0000000140DE8F1E  mov     [rsp+4B0h+var_3C8], r9
  0000000140DE8F26  mov     r9, r12
  0000000140DE8F29  not     r9
  0000000140DE8F2C  mov     rax, rbp
  0000000140DE8F2F  and     rax, r12
  0000000140DE8F32  not     rax
  0000000140DE8F35  mov     r14, rbx
  0000000140DE8F38  mov     rdi, rbx
  0000000140DE8F3B  and     r14, r9
  0000000140DE8F3E  mov     [rsp+4B0h+var_420], r14
  0000000140DE8F46  mov     rbx, r14
  0000000140DE8F49  not     rbx
  0000000140DE8F4C  and     rbx, rax
  0000000140DE8F4F  mov     r14, rbp
  0000000140DE8F52  and     r14, r11
  0000000140DE8F55  not     r14
  0000000140DE8F58  and     r14, r9
  0000000140DE8F5B  mov     rax, r15
  0000000140DE8F5E  and     rax, r14
  0000000140DE8F61  not     rax
  0000000140DE8F64  not     r14
  0000000140DE8F67  and     r14, r13
  0000000140DE8F6A  not     r14
  0000000140DE8F6D  and     r14, rax
  0000000140DE8F70  mov     [rsp+4B0h+var_398], r14
  0000000140DE8F78  mov     rax, r15
  0000000140DE8F7B  mov     r14, r15
  0000000140DE8F7E  and     rax, r9
  0000000140DE8F81  mov     r15, r9
  0000000140DE8F84  mov     r9, rdi
  0000000140DE8F87  and     r9, rax
  0000000140DE8F8A  not     rax
  0000000140DE8F8D  and     rax, rbp
  0000000140DE8F90  not     rax
  0000000140DE8F93  not     r9
  0000000140DE8F96  and     r9, rax
  0000000140DE8F99  mov     [rsp+4B0h+var_380], r9
  0000000140DE8FA1  mov     rax, rsi
  0000000140DE8FA4  imul    r8, rsi
  0000000140DE8FA8  mov     [rsp+4B0h+var_4B0], r8
  0000000140DE8FAC  mov     r9, [rsp+4B0h+var_408]
  0000000140DE8FB4  imul    rax, r9
  0000000140DE8FB8  mov     [rsp+4B0h+var_360], rax
  0000000140DE8FC0  mov     rax, [rsp+4B0h+var_388]
  0000000140DE8FC8  and     r9, rax
  0000000140DE8FCB  not     rax
  0000000140DE8FCE  mov     r8, [rsp+4B0h+var_410]
  0000000140DE8FD6  and     r8, rax
  0000000140DE8FD9  not     r8
  0000000140DE8FDC  not     r9
  0000000140DE8FDF  and     r9, r8
  0000000140DE8FE2  mov     rax, 42DDC593BA8155ABh
  0000000140DE8FEC  imul    rax, r10
  0000000140DE8FF0  add     r9, rax
  0000000140DE8FF3  mov     r8, r11
  0000000140DE8FF6  and     r8, r9
  0000000140DE8FF9  mov     rsi, r9
  0000000140DE8FFC  not     r8
  0000000140DE8FFF  mov     rax, rbp
  0000000140DE9002  and     rax, r8
  0000000140DE9005  mov     r9, r13
  0000000140DE9008  and     r9, rax
  0000000140DE900B  not     rax
  0000000140DE900E  and     rax, r14
  0000000140DE9011  mov     [rsp+4B0h+var_4A0], r14
  0000000140DE9016  not     rax
  0000000140DE9019  not     r9
  0000000140DE901C  mov     [rsp+4B0h+var_3F0], r15
  0000000140DE9024  and     r9, r15
  0000000140DE9027  and     r9, rax
  0000000140DE902A  not     r9
  0000000140DE902D  mov     r10, 0FD701932B3A151BBh
  0000000140DE9037  imul    r10, r9
  0000000140DE903B  mov     r9, rbp
  0000000140DE903E  and     r9, r13
  0000000140DE9041  not     r9
  0000000140DE9044  mov     rax, rsi
  0000000140DE9047  not     rax
  0000000140DE904A  and     r9, rax
  0000000140DE904D  not     r9
  0000000140DE9050  and     r9, r15
  0000000140DE9053  not     r9
  0000000140DE9056  and     r9, r11
  0000000140DE9059  mov     r15, r11
  0000000140DE905C  mov     [rsp+4B0h+var_490], r11
  0000000140DE9061  mov     r11, 17111EB4CA2E0E2Fh
  0000000140DE906B  imul    r11, r9
  0000000140DE906F  mov     r9, rcx
  0000000140DE9072  not     r9
  0000000140DE9075  and     r9, rax
  0000000140DE9078  not     r9
  0000000140DE907B  and     rcx, rsi
  0000000140DE907E  not     rcx
  0000000140DE9081  and     rcx, r9
  0000000140DE9084  mov     r9, 0FA199F0404FBB2Fh
  0000000140DE908E  imul    r9, rcx
  0000000140DE9092  add     r9, r11
  0000000140DE9095  mov     rcx, r12
  0000000140DE9098  and     rcx, rsi
  0000000140DE909B  and     rdx, rcx
  0000000140DE909E  not     rdx
  0000000140DE90A1  mov     r11, 0E51A0952EB8AD108h
  0000000140DE90AB  imul    r11, rdx
  0000000140DE90AF  add     r11, r9
  0000000140DE90B2  add     r11, r10
  0000000140DE90B5  mov     [rsp+4B0h+var_440], r11
  0000000140DE90BA  mov     r10, rdi
  0000000140DE90BD  mov     [rsp+4B0h+var_4A8], rdi
  0000000140DE90C2  mov     rdx, rdi
  0000000140DE90C5  and     rdx, rsi
  0000000140DE90C8  mov     r11, r15
  0000000140DE90CB  and     r11, rdx
  0000000140DE90CE  not     r11
  0000000140DE90D1  not     rdx
  0000000140DE90D4  mov     r9, [rsp+4B0h+var_448]
  0000000140DE90D9  and     rdx, r9
  0000000140DE90DC  not     rdx
  0000000140DE90DF  and     r11, r13
  0000000140DE90E2  and     r11, rdx
  0000000140DE90E5  mov     [rsp+4B0h+var_438], r11
  0000000140DE90EA  mov     r15, r14
  0000000140DE90ED  and     r15, rsi
  0000000140DE90F0  mov     [rsp+4B0h+var_408], rsi
  0000000140DE90F8  mov     rdi, r15
  0000000140DE90FB  not     rdi
  0000000140DE90FE  mov     rdx, r13
  0000000140DE9101  and     rdx, rax
  0000000140DE9104  not     rdx
  0000000140DE9107  and     rdi, r9
  0000000140DE910A  and     rdi, rdx
  0000000140DE910D  mov     rdx, r9
  0000000140DE9110  and     rdx, rax
  0000000140DE9113  mov     [rsp+4B0h+var_388], rdx
  0000000140DE911B  not     rdx
  0000000140DE911E  and     rdx, r8
  0000000140DE9121  mov     r8, rbx
  0000000140DE9124  not     r8
  0000000140DE9127  and     r8, rax
  0000000140DE912A  not     r8
  0000000140DE912D  and     rbx, rsi
  0000000140DE9130  not     rbx
  0000000140DE9133  and     rbx, r8
  0000000140DE9136  mov     [rsp+4B0h+var_498], rbx
  0000000140DE913B  mov     r11, [rsp+4B0h+var_3F0]
  0000000140DE9143  mov     r8, r11
  0000000140DE9146  and     r8, rax
  0000000140DE9149  mov     [rsp+4B0h+var_3F8], r8
  0000000140DE9151  not     r8
  0000000140DE9154  mov     [rsp+4B0h+var_428], r8
  0000000140DE915C  not     rcx
  0000000140DE915F  and     rcx, r8
  0000000140DE9162  mov     r9, rbp
  0000000140DE9165  mov     [rsp+4B0h+var_488], rbp
  0000000140DE916A  mov     r8, rbp
  0000000140DE916D  and     r8, rcx
  0000000140DE9170  not     rcx
  0000000140DE9173  and     rcx, r10
  0000000140DE9176  not     rcx
  0000000140DE9179  not     r8
  0000000140DE917C  and     r8, rcx
  0000000140DE917F  mov     [rsp+4B0h+var_478], r8
  0000000140DE9184  and     rbp, rax
  0000000140DE9187  mov     r10, rbp
  0000000140DE918A  not     r10
  0000000140DE918D  mov     [rsp+4B0h+var_3D8], r10
  0000000140DE9195  mov     rcx, r11
  0000000140DE9198  and     rcx, rbp
  0000000140DE919B  not     rcx
  0000000140DE919E  mov     r11, r12
  0000000140DE91A1  mov     r14, r12
  0000000140DE91A4  and     r14, r10
  0000000140DE91A7  not     r14
  0000000140DE91AA  and     r14, rcx
  0000000140DE91AD  mov     rcx, r13
  0000000140DE91B0  and     rcx, rdx
  0000000140DE91B3  mov     [rsp+4B0h+var_458], rcx
  0000000140DE91B8  mov     [rsp+4B0h+var_480], rdx
  0000000140DE91BD  and     rdx, r12
  0000000140DE91C0  mov     rcx, r13
  0000000140DE91C3  and     rcx, rdx
  0000000140DE91C6  not     rdx
  0000000140DE91C9  mov     r10, [rsp+4B0h+var_4A0]
  0000000140DE91CE  and     rdx, r10
  0000000140DE91D1  not     rdx
  0000000140DE91D4  not     rcx
  0000000140DE91D7  and     rcx, rdx
  0000000140DE91DA  mov     [rsp+4B0h+var_410], rcx
  0000000140DE91E2  mov     rsi, [rsp+4B0h+var_448]
  0000000140DE91E7  and     rsi, r9
  0000000140DE91EA  mov     r12, [rsp+4B0h+var_490]
  0000000140DE91EF  mov     r8, r12
  0000000140DE91F2  and     r8, r11
  0000000140DE91F5  not     r8
  0000000140DE91F8  mov     rdx, r10
  0000000140DE91FB  and     r8, r10
  0000000140DE91FE  mov     rbx, r8
  0000000140DE9201  not     rbx
  0000000140DE9204  and     rbx, r9
  0000000140DE9207  mov     [rsp+4B0h+var_390], rbx
  0000000140DE920F  mov     rcx, [rsp+4B0h+var_3E0]
  0000000140DE9217  not     rcx
  0000000140DE921A  and     rcx, r10
  0000000140DE921D  not     rcx
  0000000140DE9220  and     rcx, r12
  0000000140DE9223  mov     [rsp+4B0h+var_3E0], rcx
  0000000140DE922B  mov     r9, r12
  0000000140DE922E  not     rcx
  0000000140DE9231  mov     r10, rsi
  0000000140DE9234  mov     rsi, [rsp+4B0h+var_3F0]
  0000000140DE923C  and     r10, rsi
  0000000140DE923F  not     rbx
  0000000140DE9242  mov     r12, rdx
  0000000140DE9245  and     r12, rax
  0000000140DE9248  and     [rsp+4B0h+var_438], r11
  0000000140DE924D  and     r8, rax
  0000000140DE9250  and     rcx, rax
  0000000140DE9253  mov     [rsp+4B0h+var_318], rcx
  0000000140DE925B  and     rdi, [rsp+4B0h+var_4A8]
  0000000140DE9260  mov     rcx, rsi
  0000000140DE9263  mov     rdx, rsi
  0000000140DE9266  and     rcx, rdi
  0000000140DE9269  mov     [rsp+4B0h+var_328], rcx
  0000000140DE9271  not     rdi
  0000000140DE9274  and     rdi, r11
  0000000140DE9277  and     r15, r11
  0000000140DE927A  mov     [rsp+4B0h+var_450], r10
  0000000140DE927F  and     r10, rax
  0000000140DE9282  mov     [rsp+4B0h+var_308], r10
  0000000140DE928A  and     rbx, rax
  0000000140DE928D  mov     [rsp+4B0h+var_3A8], rbx
  0000000140DE9295  and     [rsp+4B0h+var_460], rax
  0000000140DE929A  and     rax, r9
  0000000140DE929D  mov     [rsp+4B0h+var_310], r11
  0000000140DE92A5  mov     [rsp+4B0h+var_3B8], r11
  0000000140DE92AD  and     r11, rax
  0000000140DE92B0  mov     [rsp+4B0h+var_3A0], r11
  0000000140DE92B8  not     rax
  0000000140DE92BB  and     rax, rsi
  0000000140DE92BE  not     rax
  0000000140DE92C1  mov     rsi, r11
  0000000140DE92C4  not     rsi
  0000000140DE92C7  and     rsi, rax
  0000000140DE92CA  mov     r10, [rsp+4B0h+var_4A0]
  0000000140DE92CF  mov     rax, r10
  0000000140DE92D2  and     rax, rsi
  0000000140DE92D5  not     rax
  0000000140DE92D8  not     rsi
  0000000140DE92DB  and     rsi, r13
  0000000140DE92DE  not     rsi
  0000000140DE92E1  and     rsi, rax
  0000000140DE92E4  mov     rax, r9
  0000000140DE92E7  mov     r11, r9
  0000000140DE92EA  and     r11, rdx
  0000000140DE92ED  not     r11
  0000000140DE92F0  mov     rbx, [rsp+4B0h+var_488]
  0000000140DE92F5  and     r11, rbx
  0000000140DE92F8  mov     rcx, [rsp+4B0h+var_448]
  0000000140DE92FD  mov     r9, rcx
  0000000140DE9300  and     r9, rdx
  0000000140DE9303  and     r9, rbx
  0000000140DE9306  mov     [rsp+4B0h+var_418], r9
  0000000140DE930E  not     [rsp+4B0h+var_450]
  0000000140DE9313  not     r11
  0000000140DE9316  and     [rsp+4B0h+var_420], r10
  0000000140DE931E  mov     rdx, r10
  0000000140DE9321  not     r15
  0000000140DE9324  and     r15, rax
  0000000140DE9327  mov     r10, rbx
  0000000140DE932A  and     r10, r15
  0000000140DE932D  not     r15
  0000000140DE9330  mov     rbx, [rsp+4B0h+var_4A8]
  0000000140DE9335  and     r15, rbx
  0000000140DE9338  mov     rax, [rsp+4B0h+var_458]
  0000000140DE933D  not     rax
  0000000140DE9340  and     rax, rbx
  0000000140DE9343  mov     [rsp+4B0h+var_458], rax
  0000000140DE9348  and     rcx, rbx
  0000000140DE934B  mov     [rsp+4B0h+var_430], rcx
  0000000140DE9353  mov     rax, [rsp+4B0h+var_3D0]
  0000000140DE935B  and     rax, [rsp+4B0h+var_3F8]
  0000000140DE9363  not     rax
  0000000140DE9366  and     rax, rbx
  0000000140DE9369  mov     [rsp+4B0h+var_3D0], rax
  0000000140DE9371  mov     rax, [rsp+4B0h+var_410]
  0000000140DE9379  not     rax
  0000000140DE937C  and     rax, rbx
  0000000140DE937F  mov     [rsp+4B0h+var_410], rax
  0000000140DE9387  not     rsi
  0000000140DE938A  and     rsi, rbx
  0000000140DE938D  and     rbx, rdx
  0000000140DE9390  mov     [rsp+4B0h+var_3B0], rbx
  0000000140DE9398  mov     rax, rdx
  0000000140DE939B  and     rax, rbp
  0000000140DE939E  mov     [rsp+4B0h+var_330], rax
  0000000140DE93A6  mov     rbx, r13
  0000000140DE93A9  and     rbx, [rsp+4B0h+var_3D8]
  0000000140DE93B1  mov     rax, [rsp+4B0h+var_480]
  0000000140DE93B6  not     rax
  0000000140DE93B9  and     rax, rdx
  0000000140DE93BC  mov     [rsp+4B0h+var_480], rax
  0000000140DE93C1  mov     r9, rdx
  0000000140DE93C4  mov     rax, [rsp+4B0h+var_498]
  0000000140DE93C9  and     r9, rax
  0000000140DE93CC  not     rax
  0000000140DE93CF  and     rax, r13
  0000000140DE93D2  mov     [rsp+4B0h+var_498], rax
  0000000140DE93D7  mov     rcx, [rsp+4B0h+var_450]
  0000000140DE93DC  and     rcx, [rsp+4B0h+var_408]
  0000000140DE93E4  not     rcx
  0000000140DE93E7  and     rcx, r13
  0000000140DE93EA  mov     [rsp+4B0h+var_450], rcx
  0000000140DE93EF  mov     rax, [rsp+4B0h+var_478]
  0000000140DE93F4  not     rax
  0000000140DE93F7  and     rax, [rsp+4B0h+var_490]
  0000000140DE93FC  not     rax
  0000000140DE93FF  and     rax, r13
  0000000140DE9402  mov     [rsp+4B0h+var_478], rax
  0000000140DE9407  not     r14
  0000000140DE940A  and     r14, r13
  0000000140DE940D  and     r11, rdx
  0000000140DE9410  and     [rsp+4B0h+var_3D8], rdx
  0000000140DE9418  and     rbp, r13
  0000000140DE941B  mov     rax, [rsp+4B0h+var_430]
  0000000140DE9423  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140DE942B  and     rax, rcx
  0000000140DE942E  mov     [rsp+4B0h+var_4A8], rdx
  0000000140DE9433  and     [rsp+4B0h+var_4A8], rax
  0000000140DE9438  not     rax
  0000000140DE943B  and     rax, r13
  0000000140DE943E  mov     [rsp+4B0h+var_320], rax
  0000000140DE9446  and     rcx, rdx
  0000000140DE9449  mov     [rsp+4B0h+var_3F8], rcx
  0000000140DE9451  and     [rsp+4B0h+var_428], r13
  0000000140DE9459  mov     rax, [rsp+4B0h+var_418]
  0000000140DE9461  and     rax, [rsp+4B0h+var_408]
  0000000140DE9469  and     rdx, rax
  0000000140DE946C  mov     [rsp+4B0h+var_4A0], rdx
  0000000140DE9471  not     rax
  0000000140DE9474  and     rax, r13
  0000000140DE9477  mov     [rsp+4B0h+var_418], rax
  0000000140DE947F  mov     rdx, [rsp+4B0h+var_408]
  0000000140DE9487  and     r13, rdx
  0000000140DE948A  not     r13
  0000000140DE948D  not     r12
  0000000140DE9490  and     r12, r13
  0000000140DE9493  mov     rax, [rsp+4B0h+var_3C8]
  0000000140DE949B  not     rax
  0000000140DE949E  mov     r13, [rsp+4B0h+var_488]
  0000000140DE94A3  and     rax, r13
  0000000140DE94A6  mov     [rsp+4B0h+var_3C8], rax
  0000000140DE94AE  not     r8
  0000000140DE94B1  and     r8, r13
  0000000140DE94B4  not     r12
  0000000140DE94B7  mov     rcx, [rsp+4B0h+var_3F0]
  0000000140DE94BF  and     r13, rcx
  0000000140DE94C2  and     r13, [rsp+4B0h+var_448]
  0000000140DE94C7  and     r13, r12
  0000000140DE94CA  not     r13
  0000000140DE94CD  mov     r12, 9D38B012ADDD0A0Dh
  0000000140DE94D7  imul    r12, r13
  0000000140DE94DB  mov     rax, [rsp+4B0h+var_438]
  0000000140DE94E0  not     rax
  0000000140DE94E3  mov     r13, 0CE71380795A10D88h
  0000000140DE94ED  imul    r13, rax
  0000000140DE94F1  add     r13, r12
  0000000140DE94F4  mov     r12, 0C489DE53019B312Dh
  0000000140DE94FE  imul    r12, r8
  0000000140DE9502  add     r12, r13
  0000000140DE9505  add     r12, [rsp+4B0h+var_440]
  0000000140DE950A  mov     rax, [rsp+4B0h+var_3C8]
  0000000140DE9512  not     rax
  0000000140DE9515  and     rax, rcx
  0000000140DE9518  not     rax
  0000000140DE951B  mov     r8, rdx
  0000000140DE951E  and     rax, rdx
  0000000140DE9521  not     rax
  0000000140DE9524  mov     rdx, 0CA965B97FACC23h
  0000000140DE952E  imul    rdx, rax
  0000000140DE9532  mov     rcx, [rsp+4B0h+var_318]
  0000000140DE953A  not     rcx
  0000000140DE953D  mov     rax, [rsp+4B0h+var_3E0]
  0000000140DE9545  and     rax, r8
  0000000140DE9548  not     rax
  0000000140DE954B  and     rax, rcx
  0000000140DE954E  mov     r13, 0AFAA607395C92B4Fh
  0000000140DE9558  imul    r13, rax
  0000000140DE955C  add     r13, rdx
  0000000140DE955F  mov     rax, [rsp+4B0h+var_328]
  0000000140DE9567  not     rax
  0000000140DE956A  not     rdi
  0000000140DE956D  and     rdi, rax
  0000000140DE9570  mov     rcx, 33C46BC7FE6ED643h
  0000000140DE957A  imul    rcx, rdi
  0000000140DE957E  add     rcx, r13
  0000000140DE9581  add     rcx, r12
  0000000140DE9584  not     r15
  0000000140DE9587  not     r10
  0000000140DE958A  and     r10, r15
  0000000140DE958D  not     r10
  0000000140DE9590  mov     rdi, 9564E0DEE56E47DAh
  0000000140DE959A  imul    rdi, r10
  0000000140DE959E  mov     rax, [rsp+4B0h+var_330]
  0000000140DE95A6  not     rax
  0000000140DE95A9  not     rbx
  0000000140DE95AC  and     rbx, rax
  0000000140DE95AF  not     rbx
  0000000140DE95B2  mov     rdx, [rsp+4B0h+var_448]
  0000000140DE95B7  mov     rax, [rsp+4B0h+var_310]
  0000000140DE95BF  and     rax, rdx
  0000000140DE95C2  and     rax, rbx
  0000000140DE95C5  not     rax
  0000000140DE95C8  mov     r10, 0D93F3CEF398CB671h
  0000000140DE95D2  imul    r10, rax
  0000000140DE95D6  add     r10, rdi
  0000000140DE95D9  mov     r8, [rsp+4B0h+var_480]
  0000000140DE95DE  not     r8
  0000000140DE95E1  mov     rax, [rsp+4B0h+var_458]
  0000000140DE95E6  and     rax, r8
  0000000140DE95E9  not     rax
  0000000140DE95EC  mov     r12, [rsp+4B0h+var_3F0]
  0000000140DE95F4  and     rax, r12
  0000000140DE95F7  mov     rdi, 6CA4A2305FE72D94h
  0000000140DE9601  imul    rdi, rax
  0000000140DE9605  add     rdi, r10
  0000000140DE9608  add     rdi, rcx
  0000000140DE960B  not     r9
  0000000140DE960E  mov     rax, [rsp+4B0h+var_498]
  0000000140DE9613  not     rax
  0000000140DE9616  and     r9, rdx
  0000000140DE9619  mov     rbx, rdx
  0000000140DE961C  and     r9, rax
  0000000140DE961F  not     r9
  0000000140DE9622  mov     rcx, 21007E5DC99BA180h
  0000000140DE962C  imul    rcx, r9
  0000000140DE9630  mov     rax, [rsp+4B0h+var_308]
  0000000140DE9638  not     rax
  0000000140DE963B  mov     rdx, [rsp+4B0h+var_450]
  0000000140DE9640  and     rdx, rax
  0000000140DE9643  not     rdx
  0000000140DE9646  mov     rax, 1CCB5EF07677ED00h
  0000000140DE9650  imul    rax, rdx
  0000000140DE9654  add     rax, rcx
  0000000140DE9657  add     rax, rdi
  0000000140DE965A  mov     rdx, [rsp+4B0h+var_478]
  0000000140DE965F  not     rdx
  0000000140DE9662  mov     rcx, 939F906D310A65B8h
  0000000140DE966C  imul    rcx, rdx
  0000000140DE9670  add     rcx, rax
  0000000140DE9673  mov     r10, [rsp+4B0h+var_398]
  0000000140DE967B  not     r10
  0000000140DE967E  mov     rdi, [rsp+4B0h+var_408]
  0000000140DE9686  and     r10, rdi
  0000000140DE9689  not     r10
  0000000140DE968C  mov     rax, 0EB74C0A6FBEEFB5Ch
  0000000140DE9696  imul    rax, r10
  0000000140DE969A  mov     r10, rbx
  0000000140DE969D  and     r10, r14
  0000000140DE96A0  not     r14
  0000000140DE96A3  mov     rdx, [rsp+4B0h+var_490]
  0000000140DE96A8  and     r14, rdx
  0000000140DE96AB  not     r14
  0000000140DE96AE  not     r10
  0000000140DE96B1  and     r10, r14
  0000000140DE96B4  mov     r8, 9C33EE8B0B324F56h
  0000000140DE96BE  imul    r8, r10
  0000000140DE96C2  add     r8, rax
  0000000140DE96C5  and     r11, rdi
  0000000140DE96C8  not     r11
  0000000140DE96CB  mov     rax, 4B6FFD1DDC2966BDh
  0000000140DE96D5  imul    rax, r11
  0000000140DE96D9  add     rax, r8
  0000000140DE96DC  add     rax, rcx
  0000000140DE96DF  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140DE96E7  not     rcx
  0000000140DE96EA  not     rbp
  0000000140DE96ED  and     rbp, rcx
  0000000140DE96F0  mov     r8, [rsp+4B0h+var_3B8]
  0000000140DE96F8  and     r8, rbp
  0000000140DE96FB  not     rbp
  0000000140DE96FE  and     rbp, r12
  0000000140DE9701  not     rbp
  0000000140DE9704  not     r8
  0000000140DE9707  and     r8, rdx
  0000000140DE970A  mov     r10, rdx
  0000000140DE970D  and     r8, rbp
  0000000140DE9710  mov     rcx, 37FD8E2F8746663Fh
  0000000140DE971A  imul    rcx, r8
  0000000140DE971E  mov     rdx, [rsp+4B0h+var_320]
  0000000140DE9726  not     rdx
  0000000140DE9729  mov     r8, [rsp+4B0h+var_4A8]
  0000000140DE972E  not     r8
  0000000140DE9731  and     r8, rdx
  0000000140DE9734  mov     rdx, 6583577AED3C1295h
  0000000140DE973E  imul    rdx, r8
  0000000140DE9742  add     rdx, rcx
  0000000140DE9745  mov     r8, [rsp+4B0h+var_3D0]
  0000000140DE974D  not     r8
  0000000140DE9750  mov     rcx, 10EC8F928EC5F6Fh
  0000000140DE975A  imul    rcx, r8
  0000000140DE975E  add     rcx, rdx
  0000000140DE9761  mov     rdx, [rsp+4B0h+var_3A8]
  0000000140DE9769  not     rdx
  0000000140DE976C  mov     r8, [rsp+4B0h+var_390]
  0000000140DE9774  and     r8, rdi
  0000000140DE9777  not     r8
  0000000140DE977A  and     r8, rdx
  0000000140DE977D  not     r8
  0000000140DE9780  mov     rdx, 11F352974C4A9F61h
  0000000140DE978A  imul    rdx, r8
  0000000140DE978E  add     rdx, rcx
  0000000140DE9791  mov     rcx, rbx
  0000000140DE9794  mov     r8, [rsp+4B0h+var_460]
  0000000140DE9799  and     rcx, r8
  0000000140DE979C  not     r8
  0000000140DE979F  and     r8, r10
  0000000140DE97A2  not     r8
  0000000140DE97A5  not     rcx
  0000000140DE97A8  and     rcx, r8
  0000000140DE97AB  not     rcx
  0000000140DE97AE  mov     r8, 2B2C0AAFEE931126h
  0000000140DE97B8  imul    r8, rcx
  0000000140DE97BC  add     r8, rdx
  0000000140DE97BF  mov     rcx, [rsp+4B0h+var_420]
  0000000140DE97C7  not     rcx
  0000000140DE97CA  mov     rdx, [rsp+4B0h+var_388]
  0000000140DE97D2  and     rdx, rcx
  0000000140DE97D5  mov     rcx, 2084221148D40D63h
  0000000140DE97DF  imul    rcx, rdx
  0000000140DE97E3  add     rcx, r8
  0000000140DE97E6  add     rcx, rax
  0000000140DE97E9  mov     rdx, [rsp+4B0h+var_410]
  0000000140DE97F1  not     rdx
  0000000140DE97F4  mov     rax, 43B43FC755F1C975h
  0000000140DE97FE  imul    rax, rdx
  0000000140DE9802  mov     rdx, [rsp+4B0h+var_3F8]
  0000000140DE980A  not     rdx
  0000000140DE980D  mov     r8, [rsp+4B0h+var_428]
  0000000140DE9815  not     r8
  0000000140DE9818  and     r8, rdx
  0000000140DE981B  not     r8
  0000000140DE981E  and     r8, [rsp+4B0h+var_430]
  0000000140DE9826  mov     rdx, 0EF81C24E360C1CFDh
  0000000140DE9830  imul    rdx, r8
  0000000140DE9834  add     rdx, rax
  0000000140DE9837  mov     r8, [rsp+4B0h+var_380]
  0000000140DE983F  not     r8
  0000000140DE9842  and     r8, rdi
  0000000140DE9845  mov     rax, rbx
  0000000140DE9848  and     rax, r8
  0000000140DE984B  not     r8
  0000000140DE984E  and     r8, r10
  0000000140DE9851  not     r8
  0000000140DE9854  not     rax
  0000000140DE9857  and     rax, r8
  0000000140DE985A  mov     r8, 644A6F3E906F32h
  0000000140DE9864  imul    r8, rax
  0000000140DE9868  add     r8, rdx
  0000000140DE986B  not     rsi
  0000000140DE986E  mov     rax, 7EA5FF3368274D2Ah
  0000000140DE9878  imul    rax, rsi
  0000000140DE987C  add     rax, r8
  0000000140DE987F  mov     rdx, [rsp+4B0h+var_3B0]
  0000000140DE9887  and     rdi, rdx
  0000000140DE988A  not     rdx
  0000000140DE988D  mov     r8, [rsp+4B0h+var_3A0]
  0000000140DE9895  and     r8, rdx
  0000000140DE9898  mov     rdx, 9E9DB90F59645879h
  0000000140DE98A2  imul    rdx, r8
  0000000140DE98A6  add     rdx, rax
  0000000140DE98A9  add     rdx, rcx
  0000000140DE98AC  mov     rax, [rsp+4B0h+var_4A0]
  0000000140DE98B1  not     rax
  0000000140DE98B4  mov     rcx, [rsp+4B0h+var_418]
  0000000140DE98BC  not     rcx
  0000000140DE98BF  and     rcx, rax
  0000000140DE98C2  mov     r8, 96E8003023BA8471h
  0000000140DE98CC  imul    r8, rcx
  0000000140DE98D0  mov     rcx, rbx
  0000000140DE98D3  mov     rax, rdi
  0000000140DE98D6  and     rcx, rdi
  0000000140DE98D9  not     rax
  0000000140DE98DC  and     rax, r10
  0000000140DE98DF  not     rax
  0000000140DE98E2  not     rcx
  0000000140DE98E5  and     rcx, rax
  0000000140DE98E8  not     rcx
  0000000140DE98EB  and     rcx, r12
  0000000140DE98EE  mov     rax, 763DC1D5DCB9D1EBh
  0000000140DE98F8  imul    rax, rcx
  0000000140DE98FC  mov     r10, [rsp+4B0h+var_98]
  0000000140DE9904  mov     r9, r10
  0000000140DE9907  mov     ecx, [rsp+4B0h+var_2A8]
  0000000140DE990E  shl     r9, cl
  0000000140DE9911  add     rax, r8
  0000000140DE9914  add     rax, rdx
  0000000140DE9917  not     r9
  0000000140DE991A  mov     ecx, [rsp+4B0h+var_2A4]
  0000000140DE9921  shr     r10, cl
  0000000140DE9924  not     r10
  0000000140DE9927  and     r10, r9
  0000000140DE992A  mov     rcx, [rsp+4B0h+var_48]
  0000000140DE9932  and     rcx, r10
  0000000140DE9935  not     r10
  0000000140DE9938  and     r10, [rsp+4B0h+var_50]
  0000000140DE9940  not     rcx
  0000000140DE9943  not     r10
  0000000140DE9946  and     r10, rcx
  0000000140DE9949  mov     r14, [rsp+4B0h+var_2E8]
  0000000140DE9951  imul    r10, r14
  0000000140DE9955  mov     r9, [rsp+4B0h+var_2F0]
  0000000140DE995D  mov     rcx, r9
  0000000140DE9960  not     rcx
  0000000140DE9963  and     rcx, r10
  0000000140DE9966  mov     rdx, rcx
  0000000140DE9969  not     rdx
  0000000140DE996C  mov     r8d, r10d
  0000000140DE996F  not     r8d
  0000000140DE9972  and     r8d, r9d
  0000000140DE9975  not     r8
  0000000140DE9978  and     r8, rdx
  0000000140DE997B  not     r8
  0000000140DE997E  lea     rcx, [r8+rcx*2]
  0000000140DE9982  lea     rcx, [rcx+rdx*2]
  0000000140DE9986  mov     rsi, [rsp+4B0h+var_470]
  0000000140DE998B  imul    rsi, r9
  0000000140DE998F  mov     r11, [rsp+4B0h+var_370]
  0000000140DE9997  imul    r11, r9
  0000000140DE999B  mov     rdx, [rsp+4B0h+var_C8]
  0000000140DE99A3  add     rdx, rsp
  0000000140DE99A6  add     rdx, 4B0h
  0000000140DE99AD  imul    rdx, r9
  0000000140DE99B1  imul    rax, r9
  0000000140DE99B5  and     r9d, r10d
  0000000140DE99B8  not     r9
  0000000140DE99BB  add     r9, r9
  0000000140DE99BE  sub     rcx, r9
  0000000140DE99C1  mov     r8, [rsp+4B0h+var_378]
  0000000140DE99C9  not     r8
  0000000140DE99CC  mov     [r8], rcx
  0000000140DE99CF  mov     rcx, [rsp+4B0h+var_C0]
  0000000140DE99D7  add     rcx, rsp
  0000000140DE99DA  add     rcx, 4B0h
  0000000140DE99E1  imul    rcx, r14
  0000000140DE99E5  mov     r8, rsi
  0000000140DE99E8  not     r8
  0000000140DE99EB  mov     r9, r8
  0000000140DE99EE  and     r9, rcx
  0000000140DE99F1  and     rsi, rcx
  0000000140DE99F4  not     rcx
  0000000140DE99F7  and     rcx, r8
  0000000140DE99FA  mov     r8, r9
  0000000140DE99FD  not     r8
  0000000140DE9A00  add     r8, r9
  0000000140DE9A03  not     rcx
  0000000140DE9A06  add     r8, rcx
  0000000140DE9A09  mov     r9, 5E32D40569AFBFCEh
  0000000140DE9A13  mov     r13, [rsp+4B0h+var_3C0]
  0000000140DE9A1B  imul    r9, r13
  0000000140DE9A1F  add     r9, [rsp+4B0h+var_90]
  0000000140DE9A27  imul    ecx, r13d, 4Ah ; 'J'
  0000000140DE9A2B  mov     r10, r9
  0000000140DE9A2E  shl     r10, cl
  0000000140DE9A31  imul    ecx, r13d, 76h ; 'v'
  0000000140DE9A35  shr     r9, cl
  0000000140DE9A38  not     r10
  0000000140DE9A3B  not     r9
  0000000140DE9A3E  and     r9, r10
  0000000140DE9A41  mov     rcx, 0E50FF9E4695D631Dh
  0000000140DE9A4B  imul    rcx, r13
  0000000140DE9A4F  not     r9
  0000000140DE9A52  add     r9, rcx
  0000000140DE9A55  mov     rcx, [rsp+4B0h+var_298]
  0000000140DE9A5D  mov     r15, [rsp+4B0h+var_2D0]
  0000000140DE9A65  imul    rcx, r15
  0000000140DE9A69  not     rcx
  0000000140DE9A6C  mov     rbx, [rsp+4B0h+var_300]
  0000000140DE9A74  imul    r9, rbx
  0000000140DE9A78  not     r9
  0000000140DE9A7B  and     r9, rcx
  0000000140DE9A7E  not     r9
  0000000140DE9A81  mov     [rsi+r8+1], r9
  0000000140DE9A86  mov     rcx, [rsp+4B0h+var_2B8]
  0000000140DE9A8E  add     rcx, rsp
  0000000140DE9A91  add     rcx, 4B0h
  0000000140DE9A98  imul    rcx, r14
  0000000140DE9A9C  mov     r9, r11
  0000000140DE9A9F  mov     r8, r11
  0000000140DE9AA2  not     r8
  0000000140DE9AA5  and     r9, rcx
  0000000140DE9AA8  mov     r12, r9
  0000000140DE9AAB  not     rcx
  0000000140DE9AAE  and     rcx, r8
  0000000140DE9AB1  mov     rsi, [rsp+4B0h+var_368]
  0000000140DE9AB9  mov     r11, [rsp+4B0h+var_60]
  0000000140DE9AC1  imul    r11, rsi
  0000000140DE9AC5  mov     rdi, [rsp+4B0h+var_360]
  0000000140DE9ACD  mov     r8, rdi
  0000000140DE9AD0  not     r8
  0000000140DE9AD3  mov     r9d, edi
  0000000140DE9AD6  and     r9d, r11d
  0000000140DE9AD9  mov     r10, r8
  0000000140DE9ADC  and     r8d, r11d
  0000000140DE9ADF  not     r11
  0000000140DE9AE2  and     r10, r11
  0000000140DE9AE5  not     r8
  0000000140DE9AE8  sub     r8, r10
  0000000140DE9AEB  not     r10
  0000000140DE9AEE  not     r9
  0000000140DE9AF1  and     r9, r10
  0000000140DE9AF4  and     rdi, r11
  0000000140DE9AF7  sub     r8, rdi
  0000000140DE9AFA  add     r8, r9
  0000000140DE9AFD  not     rcx
  0000000140DE9B00  mov     r9, r12
  0000000140DE9B03  not     r9
  0000000140DE9B06  and     r9, rcx
  0000000140DE9B09  add     rcx, rcx
  0000000140DE9B0C  sub     rcx, r9
  0000000140DE9B0F  mov     [rcx], r8
  0000000140DE9B12  mov     r8, [rsp+4B0h+var_88]
  0000000140DE9B1A  mov     r12, [rsp+4B0h+var_2E0]
  0000000140DE9B22  imul    r8, r12
  0000000140DE9B26  mov     rcx, [rsp+4B0h+var_2C8]
  0000000140DE9B2E  mov     r11, [rsp+4B0h+var_2D8]
  0000000140DE9B36  imul    rcx, r11
  0000000140DE9B3A  add     rcx, r8
  0000000140DE9B3D  not     rdx
  0000000140DE9B40  mov     r8, [rsp+4B0h+var_290]
  0000000140DE9B48  not     r8
  0000000140DE9B4B  and     r8, rdx
  0000000140DE9B4E  not     r8
  0000000140DE9B51  mov     [r8], rcx
  0000000140DE9B54  mov     rcx, [rsp+4B0h+var_B0]
  0000000140DE9B5C  add     rcx, rsp
  0000000140DE9B5F  add     rcx, 4B0h
  0000000140DE9B66  imul    rcx, r15
  0000000140DE9B6A  not     rcx
  0000000140DE9B6D  mov     rdx, [rsp+4B0h+var_A0]
  0000000140DE9B75  add     rdx, rsp
  0000000140DE9B78  add     rdx, 4B0h
  0000000140DE9B7F  imul    rdx, rbx
  0000000140DE9B83  not     rdx
  0000000140DE9B86  and     rdx, rcx
  0000000140DE9B89  mov     rcx, [rsp+4B0h+var_58]
  0000000140DE9B91  add     rcx, [rsp+4B0h+var_468]
  0000000140DE9B96  imul    rcx, rsi
  0000000140DE9B9A  mov     r8, [rsp+4B0h+var_4B0]
  0000000140DE9B9E  not     r8
  0000000140DE9BA1  not     rcx
  0000000140DE9BA4  and     rcx, r8
  0000000140DE9BA7  not     rdx
  0000000140DE9BAA  not     rcx
  0000000140DE9BAD  mov     [rdx], rcx
  0000000140DE9BB0  mov     r10, r13
  0000000140DE9BB3  imul    edx, r10d, 0FE551AA9h
  0000000140DE9BBA  and     edx, dword ptr [rsp+4B0h+var_400]
  0000000140DE9BC1  mov     r8, rdx
  0000000140DE9BC4  not     r8
  0000000140DE9BC7  and     r8, [rsp+4B0h+var_3E8]
  0000000140DE9BCF  mov     rcx, 0E58A1F7A1296B19Ch
  0000000140DE9BD9  imul    rcx, r13
  0000000140DE9BDD  mov     r9, [rsp+4B0h+var_2A0]
  0000000140DE9BE5  and     rcx, r9
  0000000140DE9BE8  and     r9d, edx
  0000000140DE9BEB  not     r8
  0000000140DE9BEE  not     r9
  0000000140DE9BF1  and     r9, r8
  0000000140DE9BF4  mov     rdx, 0A618DB6C50CEEC00h
  0000000140DE9BFE  imul    rdx, r13
  0000000140DE9C02  add     r9, rdx
  0000000140DE9C05  mov     rdx, 0BCA699D42E8FE13Ch
  0000000140DE9C0F  imul    rdx, r13
  0000000140DE9C13  mov     r8, 2EE630C3E25BEB09h
  0000000140DE9C1D  imul    r8, r13
  0000000140DE9C21  and     r8, r9
  0000000140DE9C24  not     r9
  0000000140DE9C27  and     r9, rdx
  0000000140DE9C2A  mov     rdx, 64223A86DFEBCC45h
  0000000140DE9C34  imul    rdx, r13
  0000000140DE9C38  not     r8
  0000000140DE9C3B  and     r8, rdx
  0000000140DE9C3E  not     r9
  0000000140DE9C41  and     r8, r9
  0000000140DE9C44  mov     rdx, 0CA366369D3E6F6E5h
  0000000140DE9C4E  imul    rdx, r13
  0000000140DE9C52  mov     rsi, r13
  0000000140DE9C55  not     r8
  0000000140DE9C58  and     r8, rdx
  0000000140DE9C5B  not     r8
  0000000140DE9C5E  imul    r8, r14
  0000000140DE9C62  mov     rdx, [rsp+4B0h+var_80]
  0000000140DE9C6A  add     rdx, rsp
  0000000140DE9C6D  add     rdx, 4B0h
  0000000140DE9C74  imul    rdx, r12
  0000000140DE9C78  mov     r9, [rsp+4B0h+var_288]
  0000000140DE9C80  add     r9, rsp
  0000000140DE9C83  add     r9, 4B0h
  0000000140DE9C8A  imul    r9, r11
  0000000140DE9C8E  mov     r10, rax
  0000000140DE9C91  and     r10, r8
  0000000140DE9C94  lea     r11, [r10+r10*2]
  0000000140DE9C98  not     r10
  0000000140DE9C9B  add     r10, r11
  0000000140DE9C9E  mov     r11, rax
  0000000140DE9CA1  not     r11
  0000000140DE9CA4  and     r11, r8
  0000000140DE9CA7  not     r8
  0000000140DE9CAA  and     r8, rax
  0000000140DE9CAD  not     r11
  0000000140DE9CB0  not     r8
  0000000140DE9CB3  and     r8, r11
  0000000140DE9CB6  sub     r10, r8
  0000000140DE9CB9  mov     [rdx+r9], r10
  0000000140DE9CBD  mov     rdx, 0FFFFFFFEBFE1CF29h
  0000000140DE9CC7  lea     rax, [rdx+1]
  0000000140DE9CCB  imul    rax, [rsp+4B0h+var_2F8]
  0000000140DE9CD4  mov     r8, [rsp+4B0h+var_68]
  0000000140DE9CDC  imul    r8, rdx
  0000000140DE9CE0  add     r8, rax
  0000000140DE9CE3  imul    r8, r15
  0000000140DE9CE7  add     rcx, [rsp+4B0h+var_280]
  0000000140DE9CEF  add     rcx, [rsp+4B0h+var_78]
  0000000140DE9CF7  imul    rcx, rbx
  0000000140DE9CFB  mov     rax, [rsp+4B0h+var_2C0]
  0000000140DE9D03  mov     rdx, [rsp+4B0h+var_70]
  0000000140DE9D0B  mov     [rax], rdx
  0000000140DE9D0E  mov     rax, r8
  0000000140DE9D11  and     rax, rcx
  0000000140DE9D14  mov     rdx, r8
  0000000140DE9D17  not     rdx
  0000000140DE9D1A  and     rdx, rcx
  0000000140DE9D1D  not     rcx
  0000000140DE9D20  and     rcx, r8
  0000000140DE9D23  not     rdx
  0000000140DE9D26  not     rcx
  0000000140DE9D29  and     rcx, rdx
  0000000140DE9D2C  lea     rdx, [rax+rax*2]
  0000000140DE9D30  not     rax
  0000000140DE9D33  sub     rax, rcx
  0000000140DE9D36  add     rax, rdx
  0000000140DE9D39  imul    ecx, esi, 0A3355636h
  0000000140DE9D3F  add     rsp, 470h
  0000000140DE9D46  pop     rbx
  0000000140DE9D47  pop     rbp
  0000000140DE9D48  pop     rdi
  0000000140DE9D49  pop     rsi
  0000000140DE9D4A  pop     r12
  0000000140DE9D4C  pop     r13
  0000000140DE9D4E  pop     r14
  0000000140DE9D50  pop     r15
  0000000140DE9D52  jmp     rax
  0000000140DE9D54  mov     rax, 9739336CC9909E0Eh
  0000000140DE9D5E  mov     rax, 4C21FF91C9C482E2h
  0000000140DE9D68  mov     rax, 9739336CC9909E0Eh
  0000000140DE9D72  mov     rax, 4C21FF91C9C482E2h
  0000000140DE9D7C  test    rsp, 0
  0000000140DE9D83  call    locret_140DE9D98  ; -> locret_140DE9D98
  0000000140DE9D88  jb      loc_140DE9D93
  0000000140DE9D8E  jmp     loc_140DE9D99
  0000000140DE9D93  jmp     loc_140DE651E
  0000000140DE9D98  retn
  0000000140DE9D99  nop
  0000000140DE9D9A  jmp     loc_140DE888E

