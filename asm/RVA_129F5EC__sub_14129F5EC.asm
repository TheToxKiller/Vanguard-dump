// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14129F5EC                          ║
// ║  VA        : 0x14129F5EC                            ║
// ║  RVA       : 0x129F5EC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14129F5EE  sub_14129F5EC
//   0x14129F5F0  sub_14129F5EC
//   0x14129F5F2  sub_14129F5EC
//   0x14129F5F4  sub_14129F5EC
//   0x14129F5F5  sub_14129F5EC
//   0x14129F5F6  sub_14129F5EC
//   0x14129F5F7  sub_14129F5EC
//   0x14129F5F8  sub_14129F5EC
//   0x14129F5FF  sub_14129F5EC
//   0x14129F607  sub_14129F5EC
//   0x14129F60A  sub_14129F5EC
//   0x14129F60D  sub_14129F5EC
//   0x14129F615  sub_14129F5EC
//   0x14129F618  sub_14129F5EC
//   0x14129F61B  sub_14129F5EC
//   0x14129F623  sub_14129F5EC
//   0x14129F626  sub_14129F5EC
//   0x14129F629  sub_14129F5EC
//   0x14129F62C  sub_14129F5EC
//   0x14129F62F  sub_14129F5EC
//   0x14129F632  sub_14129F5EC
//   0x14129F635  sub_14129F5EC
//   0x14129F638  sub_14129F5EC
//   0x14129F63B  sub_14129F5EC
//   0x14129F63E  sub_14129F5EC
//   0x14129F641  sub_14129F5EC
//   0x14129F644  sub_14129F5EC
//   0x14129F647  sub_14129F5EC
//   0x14129F64A  sub_14129F5EC
//   0x14129F64D  sub_14129F5EC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17882 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014129F5EC  push    r15
  000000014129F5EE  push    r14
  000000014129F5F0  push    r13
  000000014129F5F2  push    r12
  000000014129F5F4  push    rsi
  000000014129F5F5  push    rdi
  000000014129F5F6  push    rbp
  000000014129F5F7  push    rbx
  000000014129F5F8  sub     rsp, 2A8h
  000000014129F5FF  mov     rdx, [rsp+2E8h+arg_A0]
  000000014129F607  mov     rcx, rdx
  000000014129F60A  not     rcx
  000000014129F60D  mov     rsi, [rsp+2E8h+arg_B8]
  000000014129F615  mov     rax, rsi
  000000014129F618  not     rax
  000000014129F61B  mov     r9, [rsp+2E8h+arg_18]
  000000014129F623  mov     r8, rsi
  000000014129F626  and     r8, r9
  000000014129F629  mov     r10, rcx
  000000014129F62C  and     rcx, r9
  000000014129F62F  not     r9
  000000014129F632  mov     r11, rax
  000000014129F635  and     r11, r9
  000000014129F638  not     r11
  000000014129F63B  not     r8
  000000014129F63E  and     r8, r11
  000000014129F641  and     r10, r8
  000000014129F644  not     r10
  000000014129F647  not     r8
  000000014129F64A  and     r8, rdx
  000000014129F64D  not     r8
  000000014129F650  and     r8, r10
  000000014129F653  mov     rbp, [rsp+2E8h+arg_C8]
  000000014129F65B  mov     r13, rbp
  000000014129F65E  not     r13
  000000014129F661  mov     r10, 10122430000000h
  000000014129F66B  lea     r11, [r10+29h]
  000000014129F66F  and     r11, rbp
  000000014129F672  mov     r10, 92EBFC75D9771077h
  000000014129F67C  or      r10, r11
  000000014129F67F  mov     rbx, r11
  000000014129F682  mov     r14, 102400000000h
  000000014129F68C  lea     r11, [r14+10000021h]
  000000014129F693  and     r11, rbp
  000000014129F696  not     r11
  000000014129F699  and     r11, r10
  000000014129F69C  imul    r8, r11
  000000014129F6A0  not     rcx
  000000014129F6A3  and     r9, rdx
  000000014129F6A6  not     r9
  000000014129F6A9  and     r9, rcx
  000000014129F6AC  and     rsi, r9
  000000014129F6AF  not     r9
  000000014129F6B2  and     r9, rax
  000000014129F6B5  not     r9
  000000014129F6B8  not     rsi
  000000014129F6BB  and     rsi, r9
  000000014129F6BE  not     rsi
  000000014129F6C1  imul    rsi, r11
  000000014129F6C5  add     rsi, r8
  000000014129F6C8  mov     rax, [rsp+2E8h+arg_118]
  000000014129F6D0  mov     rcx, rax
  000000014129F6D3  not     rcx
  000000014129F6D6  lea     r9, [rsp+2E8h]
  000000014129F6DE  and     rcx, r9
  000000014129F6E1  imul    rdx, rcx, 0FFFFFFFFFFFFFDFAh
  000000014129F6E8  not     rcx
  000000014129F6EB  imul    rcx, 0FFFFFFFFFFFFFDF9h
  000000014129F6F2  and     rax, r9
  000000014129F6F5  add     rax, rcx
  000000014129F6F8  mov     r11, [rdx+rax+1]
  000000014129F6FD  mov     [rsp+2E8h+var_190], r11
  000000014129F705  shr     r11, 3Fh
  000000014129F709  mov     r10d, ebx
  000000014129F70C  not     r10d
  000000014129F70F  mov     edx, ebx
  000000014129F711  mov     r12, rbx
  000000014129F714  or      edx, 28h
  000000014129F717  mov     rax, 0D2FEA9F61F006C61h
  000000014129F721  or      rax, rbx
  000000014129F724  mov     rcx, 10002400000000h
  000000014129F72E  add     rcx, 10000021h
  000000014129F735  and     rcx, rbp
  000000014129F738  not     rcx
  000000014129F73B  and     rcx, rax
  000000014129F73E  mov     rax, 298764F3062B79ECh
  000000014129F748  or      rax, rbx
  000000014129F74B  mov     r8, 0FFFFFFDFFFFFFFD7h
  000000014129F755  or      r8, r13
  000000014129F758  and     r8, rax
  000000014129F75B  mov     eax, r10d
  000000014129F75E  or      eax, 0FFFFFFD7h
  000000014129F761  mov     dword ptr [rsp+2E8h+var_1D8], eax
  000000014129F768  and     edx, eax
  000000014129F76A  shl     rdx, 20h
  000000014129F76E  mov     r15, rdx
  000000014129F771  mov     eax, r12d
  000000014129F774  or      eax, 6ED63318h
  000000014129F779  mov     edx, r10d
  000000014129F77C  or      edx, 0DFFFFFF7h
  000000014129F782  mov     [rsp+2E8h+var_158], edx
  000000014129F789  and     eax, edx
  000000014129F78B  mov     rbx, rsi
  000000014129F78E  imul    eax, ebx
  000000014129F791  or      rax, r15
  000000014129F794  mov     edx, r12d
  000000014129F797  or      edx, 376B19B0h
  000000014129F79D  mov     edi, r10d
  000000014129F7A0  mov     rsi, r10
  000000014129F7A3  or      edi, 0CFFFFFDFh
  000000014129F7A9  and     edx, edi
  000000014129F7AB  mov     [rsp+2E8h+var_168], edi
  000000014129F7B2  imul    edx, ebx
  000000014129F7B5  imul    rcx, rbx
  000000014129F7B9  imul    r8, rbx
  000000014129F7BD  test    r11, r11
  000000014129F7C0  cmovnz  r8, rcx
  000000014129F7C4  mov     [rsp+2E8h+var_170], r8
  000000014129F7CC  or      rdx, r15
  000000014129F7CF  test    r11, r11
  000000014129F7D2  cmovnz  rdx, rax
  000000014129F7D6  mov     [rsp+2E8h+var_48], rdx
  000000014129F7DE  mov     eax, r12d
  000000014129F7E1  or      eax, 682D1868h
  000000014129F7E6  mov     ecx, esi
  000000014129F7E8  or      ecx, 0DFFFFFD7h
  000000014129F7EE  and     eax, ecx
  000000014129F7F0  imul    eax, ebx
  000000014129F7F3  or      rax, r15
  000000014129F7F6  mov     edx, r12d
  000000014129F7F9  or      edx, 6DBA0420h
  000000014129F7FF  mov     r8d, esi
  000000014129F802  or      r8d, 0DFFFFFDFh
  000000014129F809  mov     [rsp+2E8h+var_160], r8d
  000000014129F811  and     edx, r8d
  000000014129F814  imul    edx, ebx
  000000014129F817  or      rdx, r15
  000000014129F81A  mov     [rsp+2E8h+var_230], r15
  000000014129F822  test    r11, r11
  000000014129F825  cmovnz  rdx, rax
  000000014129F829  mov     [rsp+2E8h+var_50], rdx
  000000014129F831  mov     eax, r12d
  000000014129F834  or      eax, 6A6576B8h
  000000014129F839  and     eax, ecx
  000000014129F83B  imul    eax, ebx
  000000014129F83E  or      rax, r15
  000000014129F841  mov     r8, rax
  000000014129F844  mov     [rsp+2E8h+var_D0], rax
  000000014129F84C  mov     edx, r12d
  000000014129F84F  or      edx, 0D93BA9E8h
  000000014129F855  mov     eax, esi
  000000014129F857  or      eax, 0EFFFFFD7h
  000000014129F85C  and     edx, eax
  000000014129F85E  mov     ecx, eax
  000000014129F860  imul    edx, ebx
  000000014129F863  or      rdx, r15
  000000014129F866  test    r11, r11
  000000014129F869  cmovnz  rdx, r8
  000000014129F86D  mov     [rsp+2E8h+var_58], rdx
  000000014129F875  mov     eax, r12d
  000000014129F878  or      eax, 0D2928EF8h
  000000014129F87D  and     eax, ecx
  000000014129F87F  mov     [rsp+2E8h+var_14C], ecx
  000000014129F886  imul    eax, ebx
  000000014129F889  or      rax, r15
  000000014129F88C  mov     edx, r12d
  000000014129F88F  or      edx, 710E91A8h
  000000014129F895  mov     r8d, esi
  000000014129F898  or      r8d, 0CFFFFFD7h
  000000014129F89F  mov     dword ptr [rsp+2E8h+var_238], r8d
  000000014129F8A7  and     edx, r8d
  000000014129F8AA  imul    edx, ebx
  000000014129F8AD  or      rdx, r15
  000000014129F8B0  test    r11, r11
  000000014129F8B3  cmovnz  rdx, rax
  000000014129F8B7  mov     [rsp+2E8h+var_60], rdx
  000000014129F8BF  mov     eax, r12d
  000000014129F8C2  or      eax, 6B81A590h
  000000014129F8C7  mov     edx, esi
  000000014129F8C9  or      edx, 0DFFFFFFFh
  000000014129F8CF  mov     dword ptr [rsp+2E8h+var_220], edx
  000000014129F8D6  and     eax, edx
  000000014129F8D8  imul    eax, ebx
  000000014129F8DB  or      rax, r15
  000000014129F8DE  mov     rdx, rax
  000000014129F8E1  mov     [rsp+2E8h+var_D8], rax
  000000014129F8E9  mov     eax, r12d
  000000014129F8EC  or      eax, 0D05A30A8h
  000000014129F8F1  and     eax, ecx
  000000014129F8F3  imul    eax, ebx
  000000014129F8F6  or      rax, r15
  000000014129F8F9  test    r11, r11
  000000014129F8FC  cmovz   rax, rdx
  000000014129F900  mov     [rsp+2E8h+var_68], rax
  000000014129F908  mov     eax, r12d
  000000014129F90B  or      eax, 3CF80548h
  000000014129F910  mov     ecx, esi
  000000014129F912  or      ecx, 0CFFFFFF7h
  000000014129F918  mov     [rsp+2E8h+var_164], ecx
  000000014129F91F  and     eax, ecx
  000000014129F921  imul    eax, ebx
  000000014129F924  or      rax, r15
  000000014129F927  mov     rcx, rax
  000000014129F92A  mov     [rsp+2E8h+var_1C0], rax
  000000014129F932  mov     eax, r12d
  000000014129F935  or      eax, 0DA57D8C0h
  000000014129F93A  mov     edx, esi
  000000014129F93C  or      edx, 0EFFFFFFFh
  000000014129F942  mov     dword ptr [rsp+2E8h+var_208], edx
  000000014129F949  and     eax, edx
  000000014129F94B  imul    eax, ebx
  000000014129F94E  or      rax, r15
  000000014129F951  test    r11, r11
  000000014129F954  cmovz   rax, rcx
  000000014129F958  mov     [rsp+2E8h+var_70], rax
  000000014129F960  mov     eax, r12d
  000000014129F963  or      eax, 404C92F0h
  000000014129F968  mov     ecx, esi
  000000014129F96A  or      ecx, 0FFFFFFDFh
  000000014129F96D  and     eax, ecx
  000000014129F96F  mov     r10d, ecx
  000000014129F972  mov     dword ptr [rsp+2E8h+var_2A0], ecx
  000000014129F976  imul    eax, ebx
  000000014129F979  or      rax, r15
  000000014129F97C  mov     rcx, rax
  000000014129F97F  mov     [rsp+2E8h+var_298], rax
  000000014129F984  mov     eax, r12d
  000000014129F987  or      eax, 3E1434A0h
  000000014129F98C  and     eax, edi
  000000014129F98E  imul    eax, ebx
  000000014129F991  or      rax, r15
  000000014129F994  test    r11, r11
  000000014129F997  cmovz   rax, rcx
  000000014129F99B  mov     [rsp+2E8h+var_78], rax
  000000014129F9A3  mov     ecx, r12d
  000000014129F9A6  or      ecx, 0D5E71C60h
  000000014129F9AC  mov     eax, esi
  000000014129F9AE  or      eax, 0EFFFFFDFh
  000000014129F9B3  mov     [rsp+2E8h+var_15C], eax
  000000014129F9BA  and     ecx, eax
  000000014129F9BC  imul    ecx, ebx
  000000014129F9BF  or      rcx, r15
  000000014129F9C2  mov     r8, rcx
  000000014129F9C5  mov     [rsp+2E8h+var_E0], rcx
  000000014129F9CD  mov     ecx, r12d
  000000014129F9D0  or      ecx, 0CE21D218h
  000000014129F9D6  mov     eax, esi
  000000014129F9D8  or      eax, 0FFFFFFF7h
  000000014129F9DB  and     ecx, eax
  000000014129F9DD  mov     edx, eax
  000000014129F9DF  mov     [rsp+2E8h+var_1E4], eax
  000000014129F9E6  imul    ecx, ebx
  000000014129F9E9  or      rcx, r15
  000000014129F9EC  test    r11, r11
  000000014129F9EF  mov     [rsp+2E8h+var_278], r11
  000000014129F9F4  cmovz   rcx, r8
  000000014129F9F8  mov     [rsp+2E8h+var_80], rcx
  000000014129FA00  mov     eax, r12d
  000000014129FA03  or      eax, 470BC88h
  000000014129FA08  and     eax, edx
  000000014129FA0A  imul    eax, ebx
  000000014129FA0D  or      rax, r15
  000000014129FA10  mov     ecx, r12d
  000000014129FA13  or      ecx, 7C54A30h
  000000014129FA19  and     ecx, r10d
  000000014129FA1C  imul    ecx, ebx
  000000014129FA1F  or      rcx, r15
  000000014129FA22  test    r11, r11
  000000014129FA25  cmovnz  rcx, rax
  000000014129FA29  mov     [rsp+2E8h+var_88], rcx
  000000014129FA31  mov     rax, 4EA55C75887C7290h
  000000014129FA3B  or      rax, r12
  000000014129FA3E  not     r14
  000000014129FA41  or      r14, r13
  000000014129FA44  and     r14, rax
  000000014129FA47  mov     [rsp+2E8h+var_178], r14
  000000014129FA4F  mov     rdi, r9
  000000014129FA52  not     rdi
  000000014129FA55  mov     rax, [rsp+2E8h+arg_F0]
  000000014129FA5D  mov     rcx, rax
  000000014129FA60  not     rcx
  000000014129FA63  mov     r8, rdi
  000000014129FA66  and     r8, rcx
  000000014129FA69  mov     rdx, r8
  000000014129FA6C  not     rdx
  000000014129FA6F  and     rcx, r9
  000000014129FA72  and     rax, r9
  000000014129FA75  not     rax
  000000014129FA78  imul    r9, rax, 0FFFFFFFFFFFFFF09h
  000000014129FA7F  add     r9, rcx
  000000014129FA82  imul    r10, rdx, 0FFFFFFFFFFFFFF0Ah
  000000014129FA89  add     r9, r10
  000000014129FA8C  and     rax, rdx
  000000014129FA8F  imul    r10, rax, 0F6h
  000000014129FA96  mov     r9, [r10+r9+1]
  000000014129FA9B  mov     [rsp+2E8h+var_258], r9
  000000014129FAA3  mov     r9, 1A1415E6437115B4h
  000000014129FAAD  or      r9, r12
  000000014129FAB0  mov     r10, 10102400000020h
  000000014129FABA  not     r10
  000000014129FABD  mov     r11, r13
  000000014129FAC0  or      r10, r13
  000000014129FAC3  and     r10, r9
  000000014129FAC6  mov     [rsp+2E8h+var_2D0], r10
  000000014129FACB  mov     r9, 9F96CD1702EE362Bh
  000000014129FAD5  or      r9, r12
  000000014129FAD8  mov     r10, 10000400000029h
  000000014129FAE2  mov     r15, r10
  000000014129FAE5  mov     r14, r10
  000000014129FAE8  not     r15
  000000014129FAEB  or      r15, r13
  000000014129FAEE  and     r15, r9
  000000014129FAF1  mov     [rsp+2E8h+var_2D8], r15
  000000014129FAF6  mov     r9, 443A37E2B4EA72FFh
  000000014129FB00  or      r9, r12
  000000014129FB03  mov     r10, 10122010000028h
  000000014129FB0D  add     r10, 20000001h
  000000014129FB14  and     r10, rbp
  000000014129FB17  not     r10
  000000014129FB1A  and     r10, r9
  000000014129FB1D  mov     [rsp+2E8h+var_280], r10
  000000014129FB22  mov     r9, 7570AB0A9174D8E0h
  000000014129FB2C  or      r9, r12
  000000014129FB2F  mov     r10, 10020010000000h
  000000014129FB39  add     r10, 20h ; ' '
  000000014129FB3D  and     r10, rbp
  000000014129FB40  not     r10
  000000014129FB43  and     r10, r9
  000000014129FB46  mov     [rsp+2E8h+var_2E8], r10
  000000014129FB4A  mov     r9, 1C002FDD5E3AB965h
  000000014129FB54  or      r9, r12
  000000014129FB57  mov     r10, 20410000021h
  000000014129FB61  not     r10
  000000014129FB64  or      r10, r13
  000000014129FB67  and     r10, r9
  000000014129FB6A  mov     [rsp+2E8h+var_2C8], r10
  000000014129FB6F  mov     r9, 644DEFB259B22E69h
  000000014129FB79  or      r9, r12
  000000014129FB7C  mov     r13, 22010000029h
  000000014129FB86  mov     r10, r13
  000000014129FB89  not     r10
  000000014129FB8C  or      r10, r11
  000000014129FB8F  and     r10, r9
  000000014129FB92  mov     [rsp+2E8h+var_288], r10
  000000014129FB97  imul    r8, 0FFFFFFFFFFFFFF27h
  000000014129FB9E  add     r8, rcx
  000000014129FBA1  imul    rcx, rdx, 0FFFFFFFFFFFFFF28h
  000000014129FBA8  add     rcx, r8
  000000014129FBAB  not     rax
  000000014129FBAE  mov     rcx, [rax+rcx]
  000000014129FBB2  mov     [rsp+2E8h+var_1F0], rcx
  000000014129FBBA  mov     r15, rbp
  000000014129FBBD  mov     edx, ebp
  000000014129FBBF  not     edx
  000000014129FBC1  mov     eax, r12d
  000000014129FBC4  or      eax, 0F02153A7h
  000000014129FBC9  or      edx, 0CFFFFFDEh
  000000014129FBCF  mov     dword ptr [rsp+2E8h+var_200], edx
  000000014129FBD6  and     eax, edx
  000000014129FBD8  imul    eax, ebx
  000000014129FBDB  add     eax, ecx
  000000014129FBDD  mov     rcx, 8AC811AF0F74FDEEh
  000000014129FBE7  imul    rcx, rax
  000000014129FBEB  mov     [rsp+2E8h+var_260], rcx
  000000014129FBF3  mov     rax, 0D77276ADF6C91884h
  000000014129FBFD  or      rax, r12
  000000014129FC00  mov     rbp, 10122430000000h
  000000014129FC0A  not     rbp
  000000014129FC0D  mov     [rsp+2E8h+var_290], r11
  000000014129FC12  or      rbp, r11
  000000014129FC15  and     rbp, rax
  000000014129FC18  mov     [rsp+2E8h+var_268], rbp
  000000014129FC20  mov     rax, 0BBBC039A6C63E1h
  000000014129FC2A  or      rax, r12
  000000014129FC2D  mov     rdx, 0FFEFEFFFEFFFFFDEh
  000000014129FC37  or      rdx, r11
  000000014129FC3A  and     rdx, rax
  000000014129FC3D  mov     [rsp+2E8h+var_2A8], rdx
  000000014129FC42  mov     rax, 1E67B72E807BDE07h
  000000014129FC4C  or      rax, r12
  000000014129FC4F  mov     rdx, 0FFFFEDDBFFFFFFFEh
  000000014129FC59  or      rdx, r11
  000000014129FC5C  and     rdx, rax
  000000014129FC5F  mov     [rsp+2E8h+var_1C8], rdx
  000000014129FC67  mov     rax, 8A6ECF4E0150FBCh
  000000014129FC71  or      rax, r12
  000000014129FC74  mov     rcx, 2400000029h
  000000014129FC7E  add     rcx, 1FFFFFFFh
  000000014129FC85  and     rcx, r15
  000000014129FC88  mov     rbp, r15
  000000014129FC8B  not     rcx
  000000014129FC8E  and     rcx, rax
  000000014129FC91  mov     [rsp+2E8h+var_1D0], rcx
  000000014129FC99  mov     rax, [rsp+2E8h+arg_28]
  000000014129FCA1  mov     rcx, rdi
  000000014129FCA4  and     rcx, rax
  000000014129FCA7  not     rax
  000000014129FCAA  mov     rdx, rdi
  000000014129FCAD  mov     r11, rdi
  000000014129FCB0  and     rdx, rax
  000000014129FCB3  not     rcx
  000000014129FCB6  lea     rdi, [rsp+2E8h]
  000000014129FCBE  and     rax, rdi
  000000014129FCC1  not     rax
  000000014129FCC4  and     rax, rcx
  000000014129FCC7  mov     r8, rax
  000000014129FCCA  shl     r8, 7
  000000014129FCCE  add     r8, rax
  000000014129FCD1  not     rax
  000000014129FCD4  mov     r9, rax
  000000014129FCD7  shl     r9, 7
  000000014129FCDB  add     r9, rax
  000000014129FCDE  sub     rcx, r9
  000000014129FCE1  sub     rcx, r8
  000000014129FCE4  not     rdx
  000000014129FCE7  mov     r10, [rdx+rcx]
  000000014129FCEB  mov     eax, r12d
  000000014129FCEE  or      eax, 25h
  000000014129FCF1  mov     ecx, esi
  000000014129FCF3  or      ecx, 1Eh
  000000014129FCF6  and     ecx, eax
  000000014129FCF8  mov     rax, 98B30C052BC92D20h
  000000014129FD02  or      rax, r12
  000000014129FD05  mov     r15, r14
  000000014129FD08  lea     rdx, [r14+1FFFFFF7h]
  000000014129FD0F  and     rdx, rbp
  000000014129FD12  not     rdx
  000000014129FD15  imul    ecx, ebx
  000000014129FD18  mov     [rsp+2E8h+var_150], ecx
  000000014129FD1F  mov     r8, r10
  000000014129FD22  mov     [rsp+2E8h+var_180], r10
  000000014129FD2A  shl     r8, cl
  000000014129FD2D  and     rdx, rax
  000000014129FD30  mov     eax, r12d
  000000014129FD33  mov     r14, r12
  000000014129FD36  or      eax, 1Bh
  000000014129FD39  mov     ecx, esi
  000000014129FD3B  or      ecx, 36h
  000000014129FD3E  and     ecx, eax
  000000014129FD40  imul    ecx, ebx
  000000014129FD43  mov     [rsp+2E8h+var_154], ecx
  000000014129FD4A  shr     r10, cl
  000000014129FD4D  not     r8
  000000014129FD50  not     r10
  000000014129FD53  and     r10, r8
  000000014129FD56  imul    rdx, rbx
  000000014129FD5A  not     r10
  000000014129FD5D  add     r10, rdx
  000000014129FD60  mov     rax, [rsp+2E8h+arg_80]
  000000014129FD68  mov     rcx, rax
  000000014129FD6B  not     rcx
  000000014129FD6E  and     rcx, r11
  000000014129FD71  imul    rdx, rcx, 0FFFFFFFFFFFFFE18h
  000000014129FD78  not     rcx
  000000014129FD7B  imul    rcx, 0FFFFFFFFFFFFFE19h
  000000014129FD82  and     rax, r11
  000000014129FD85  mov     r8, r11
  000000014129FD88  sub     rcx, rax
  000000014129FD8B  mov     r9, [rcx+rdx]
  000000014129FD8F  mov     [rsp+2E8h+var_2E0], r9
  000000014129FD94  mov     rax, 3E3B80C6693B96C5h
  000000014129FD9E  or      rax, r12
  000000014129FDA1  lea     r12, [r15+1FFFFFD8h]
  000000014129FDA8  and     r12, rbp
  000000014129FDAB  not     r12
  000000014129FDAE  and     r12, rax
  000000014129FDB1  mov     eax, r14d
  000000014129FDB4  or      eax, 13h
  000000014129FDB7  mov     [rsp+2E8h+var_E8], rsi
  000000014129FDBF  mov     ecx, esi
  000000014129FDC1  or      ecx, 3Eh
  000000014129FDC4  and     ecx, eax
  000000014129FDC6  imul    r12, rbx
  000000014129FDCA  add     r12, r9
  000000014129FDCD  imul    ecx, ebx
  000000014129FDD0  mov     rax, r12
  000000014129FDD3  shl     rax, cl
  000000014129FDD6  not     rax
  000000014129FDD9  mov     ecx, esi
  000000014129FDDB  and     ecx, 2Dh
  000000014129FDDE  imul    ecx, ebx
  000000014129FDE1  shr     r12, cl
  000000014129FDE4  not     r12
  000000014129FDE7  and     r12, rax
  000000014129FDEA  mov     esi, r14d
  000000014129FDED  or      esi, 36h
  000000014129FDF0  and     esi, dword ptr [rsp+2E8h+var_2A0]
  000000014129FDF4  mov     r9, r8
  000000014129FDF7  mov     [rsp+2E8h+var_1B8], r8
  000000014129FDFF  mov     rax, r8
  000000014129FE02  shl     rax, 6
  000000014129FE06  lea     rcx, [rax+rax*2]
  000000014129FE0A  mov     rdx, rdi
  000000014129FE0D  imul    r8, rdi, 0FFFFFFFFFFFFFF41h
  000000014129FE14  sub     r8, rcx
  000000014129FE17  imul    rcx, r9, 0FFFFFFFFFFFFFED0h
  000000014129FE1E  imul    rdi, 0FFFFFFFFFFFFFED1h
  000000014129FE25  mov     r9, rdx
  000000014129FE28  mov     rcx, [rcx+rdi]
  000000014129FE2C  mov     [rsp+2E8h+var_90], rcx
  000000014129FE34  mov     rdi, 0E91D8EEEAFFA4E46h
  000000014129FE3E  or      rdi, r14
  000000014129FE41  mov     rdx, 0FFEFFDDBDFFFFFFFh
  000000014129FE4B  mov     r11, [rsp+2E8h+var_290]
  000000014129FE50  or      rdx, r11
  000000014129FE53  and     rdx, rdi
  000000014129FE56  mov     r8, [r8]
  000000014129FE59  mov     [rsp+2E8h+var_270], r8
  000000014129FE5E  imul    r8, rcx
  000000014129FE62  imul    rdx, rbx
  000000014129FE66  add     rdx, r8
  000000014129FE69  mov     rdi, 6A129B3B77C6272Eh
  000000014129FE73  or      rdi, r14
  000000014129FE76  mov     rcx, 10122010000028h
  000000014129FE80  lea     r8, [rcx+20000000h]
  000000014129FE87  mov     [rsp+2E8h+var_2C0], rbp
  000000014129FE8C  and     r8, rbp
  000000014129FE8F  not     r8
  000000014129FE92  and     r8, rdi
  000000014129FE95  lea     rdi, [rax+rax*4]
  000000014129FE99  imul    r9, 0FFFFFFFFFFFFFEC1h
  000000014129FEA0  sub     r9, rdi
  000000014129FEA3  mov     rdi, 26DA90289917072Fh
  000000014129FEAD  or      rdi, r14
  000000014129FEB0  mov     rax, 10102010000028h
  000000014129FEBA  inc     rax
  000000014129FEBD  and     rax, rbp
  000000014129FEC0  not     rax
  000000014129FEC3  and     rax, rdi
  000000014129FEC6  mov     rcx, 92D072CCAD4844B0h
  000000014129FED0  or      rcx, r14
  000000014129FED3  mov     rdi, 0FFEFEDFBDFFFFFDFh
  000000014129FEDD  or      rdi, r11
  000000014129FEE0  mov     rbp, r11
  000000014129FEE3  and     rdi, rcx
  000000014129FEE6  mov     r9, [r9]
  000000014129FEE9  mov     [rsp+2E8h+var_130], r9
  000000014129FEF1  mov     rcx, r9
  000000014129FEF4  not     rcx
  000000014129FEF7  mov     [rsp+2E8h+var_1E0], rcx
  000000014129FEFF  imul    rax, rbx
  000000014129FF03  and     rax, rcx
  000000014129FF06  not     rax
  000000014129FF09  imul    rdi, rbx
  000000014129FF0D  and     rdi, r9
  000000014129FF10  not     rdi
  000000014129FF13  and     rdi, rax
  000000014129FF16  mov     rcx, 4F9847B1CE9924B1h
  000000014129FF20  or      rcx, r14
  000000014129FF23  mov     rax, 10022000000021h
  000000014129FF2D  not     rax
  000000014129FF30  or      rax, r11
  000000014129FF33  and     rax, rcx
  000000014129FF36  imul    r8, rbx
  000000014129FF3A  imul    rax, rbx
  000000014129FF3E  and     rax, rdi
  000000014129FF41  not     rdi
  000000014129FF44  and     rdi, r8
  000000014129FF47  not     rdi
  000000014129FF4A  not     rax
  000000014129FF4D  and     rax, rdi
  000000014129FF50  add     rax, rdx
  000000014129FF53  not     r12
  000000014129FF56  mov     ecx, r14d
  000000014129FF59  or      ecx, 0Ah
  000000014129FF5C  and     ecx, [rsp+2E8h+var_1E4]
  000000014129FF63  imul    ecx, ebx
  000000014129FF66  mov     r8, r12
  000000014129FF69  shl     r8, cl
  000000014129FF6C  mov     [rsp+2E8h+var_120], r8
  000000014129FF74  mov     r15, r10
  000000014129FF77  not     r15
  000000014129FF7A  mov     r11, [rsp+2E8h+var_1B8]
  000000014129FF82  imul    rcx, r11, 0FFFFFFFFFFFFFE10h
  000000014129FF89  mov     [rsp+2E8h+var_98], rcx
  000000014129FF91  lea     r9, [rsp+2E8h]
  000000014129FF99  imul    rdx, r9, 0FFFFFFFFFFFFFE11h
  000000014129FFA0  mov     [rsp+2E8h+var_A0], rdx
  000000014129FFA8  mov     rdi, [rcx+rdx]
  000000014129FFAC  mov     [rsp+2E8h+var_2A0], rdi
  000000014129FFB1  mov     rcx, rdi
  000000014129FFB4  not     rcx
  000000014129FFB7  mov     [rsp+2E8h+var_1F8], rcx
  000000014129FFBF  and     rcx, r15
  000000014129FFC2  not     rcx
  000000014129FFC5  and     rdi, r10
  000000014129FFC8  not     rdi
  000000014129FFCB  and     rdi, rcx
  000000014129FFCE  imul    esi, ebx
  000000014129FFD1  mov     ecx, esi
  000000014129FFD3  shr     r12, cl
  000000014129FFD6  mov     [rsp+2E8h+var_118], r12
  000000014129FFDE  not     r8
  000000014129FFE1  mov     [rsp+2E8h+var_110], r8
  000000014129FFE9  not     r12
  000000014129FFEC  mov     [rsp+2E8h+var_B0], r12
  000000014129FFF4  and     r8, r12
  000000014129FFF7  not     r8
  000000014129FFFA  mov     [rsp+2E8h+var_A8], r8
  00000001412A0002  add     rax, r8
  00000001412A0005  imul    rdi, rax
  00000001412A0009  mov     ecx, r14d
  00000001412A000C  or      ecx, 7FAA3C23h
  00000001412A0012  and     ecx, dword ptr [rsp+2E8h+var_200]
  00000001412A0019  mov     rax, 0C91BC39AD425A740h
  00000001412A0023  or      rax, r14
  00000001412A0026  mov     rsi, 10020010000000h
  00000001412A0030  not     rsi
  00000001412A0033  or      rsi, rbp
  00000001412A0036  and     rsi, rax
  00000001412A0039  mov     rax, 117B00FF037A1B16h
  00000001412A0043  or      rax, r14
  00000001412A0046  mov     rdx, 10002400000000h
  00000001412A0050  not     rdx
  00000001412A0053  or      rdx, rbp
  00000001412A0056  and     rdx, rax
  00000001412A0059  imul    rax, r9, 0FFFFFFFFFFFFFEB9h
  00000001412A0060  imul    r9, r11, 0FFFFFFFFFFFFFEB8h
  00000001412A0067  mov     r8, [rax+r9]
  00000001412A006B  mov     rax, 1F81BCA6E2138C41h
  00000001412A0075  or      rax, r14
  00000001412A0078  mov     r9, 102400000000h
  00000001412A0082  add     r9, 20000001h
  00000001412A0089  mov     r12, [rsp+2E8h+var_2C0]
  00000001412A008E  and     r9, r12
  00000001412A0091  not     r9
  00000001412A0094  and     r9, rax
  00000001412A0097  mov     r11, 9A292656644BBF1Eh
  00000001412A00A1  or      r11, r14
  00000001412A00A4  mov     rax, 20410000021h
  00000001412A00AE  add     rax, 0FFFFFE7h
  00000001412A00B4  and     rax, r12
  00000001412A00B7  not     rax
  00000001412A00BA  and     rax, r11
  00000001412A00BD  mov     [rsp+2E8h+var_188], r8
  00000001412A00C5  mov     r11, r8
  00000001412A00C8  not     r11
  00000001412A00CB  mov     [rsp+2E8h+var_200], r11
  00000001412A00D3  imul    r9, rbx
  00000001412A00D7  and     r9, r11
  00000001412A00DA  not     r9
  00000001412A00DD  imul    rax, rbx
  00000001412A00E1  and     rax, r8
  00000001412A00E4  not     rax
  00000001412A00E7  and     rax, r9
  00000001412A00EA  imul    rdx, rbx
  00000001412A00EE  add     rax, rdx
  00000001412A00F1  mov     r9, 0F08F1F527239A41Fh
  00000001412A00FB  or      r9, r14
  00000001412A00FE  mov     rdx, 120020000021h
  00000001412A0108  lea     r11, [rdx+0FFFFFE8h]
  00000001412A010F  and     r11, r12
  00000001412A0112  not     r11
  00000001412A0115  and     r11, r9
  00000001412A0118  imul    rsi, rbx
  00000001412A011C  imul    r11, rbx
  00000001412A0120  and     r11, rax
  00000001412A0123  not     rax
  00000001412A0126  and     rax, rsi
  00000001412A0129  not     rax
  00000001412A012C  not     r11
  00000001412A012F  and     r11, rax
  00000001412A0132  imul    ecx, ebx
  00000001412A0135  add     ecx, dword ptr [rsp+2E8h+var_1F0]
  00000001412A013C  imul    r11, rcx
  00000001412A0140  mov     rax, rdi
  00000001412A0143  not     rax
  00000001412A0146  and     rdi, r11
  00000001412A0149  not     r11
  00000001412A014C  and     r11, rax
  00000001412A014F  not     r11
  00000001412A0152  not     rdi
  00000001412A0155  and     rdi, r11
  00000001412A0158  and     r10, rdi
  00000001412A015B  not     rdi
  00000001412A015E  and     rdi, r15
  00000001412A0161  not     rdi
  00000001412A0164  not     r10
  00000001412A0167  and     r10, rdi
  00000001412A016A  mov     rax, 0B103F600664A3C23h
  00000001412A0174  or      rax, r14
  00000001412A0177  not     rdx
  00000001412A017A  or      rdx, rbp
  00000001412A017D  and     rdx, rax
  00000001412A0180  mov     rax, [rsp+2E8h+var_1D0]
  00000001412A0188  imul    rax, rbx
  00000001412A018C  imul    rdx, rbx
  00000001412A0190  and     rdx, r10
  00000001412A0193  not     r10
  00000001412A0196  and     r10, rax
  00000001412A0199  not     r10
  00000001412A019C  not     rdx
  00000001412A019F  and     rdx, r10
  00000001412A01A2  mov     rax, 0B8EF26E9ABF2E7FEh
  00000001412A01AC  or      rax, r14
  00000001412A01AF  add     r13, 0FFFFFFFh
  00000001412A01B6  and     r13, r12
  00000001412A01B9  not     r13
  00000001412A01BC  and     r13, rax
  00000001412A01BF  mov     rax, [rsp+2E8h+var_2A8]
  00000001412A01C4  imul    rax, rbx
  00000001412A01C8  mov     rcx, [rsp+2E8h+var_1C8]
  00000001412A01D0  imul    rcx, rbx
  00000001412A01D4  add     rcx, rdx
  00000001412A01D7  imul    r13, rbx
  00000001412A01DB  mov     r15, rbx
  00000001412A01DE  and     r13, rcx
  00000001412A01E1  mov     rbx, rcx
  00000001412A01E4  not     rbx
  00000001412A01E7  and     rbx, rax
  00000001412A01EA  not     rbx
  00000001412A01ED  not     r13
  00000001412A01F0  and     r13, rbx
  00000001412A01F3  imul    r13, rdx
  00000001412A01F7  mov     rax, [rsp+2E8h+var_268]
  00000001412A01FF  imul    rax, r15
  00000001412A0203  add     r13, rax
  00000001412A0206  mov     rax, r13
  00000001412A0209  not     rax
  00000001412A020C  imul    rax, r13
  00000001412A0210  mov     rdx, [rsp+2E8h+var_260]
  00000001412A0218  mov     rcx, rdx
  00000001412A021B  not     rcx
  00000001412A021E  and     rdx, rax
  00000001412A0221  not     rax
  00000001412A0224  and     rax, rcx
  00000001412A0227  not     rax
  00000001412A022A  not     rdx
  00000001412A022D  and     rdx, rax
  00000001412A0230  mov     rbp, rdx
  00000001412A0233  mov     rax, 555CF33AECAD1D76h
  00000001412A023D  mov     [rsp+2E8h+var_2B8], r14
  00000001412A0242  or      rax, r14
  00000001412A0245  mov     rcx, 10122010000028h
  00000001412A024F  add     rcx, 0FFFFFF8h
  00000001412A0256  and     rcx, r12
  00000001412A0259  not     rcx
  00000001412A025C  and     rcx, rax
  00000001412A025F  mov     rax, [rsp+2E8h+var_288]
  00000001412A0264  imul    rax, r15
  00000001412A0268  imul    rcx, r15
  00000001412A026C  and     rcx, rdx
  00000001412A026F  not     rbp
  00000001412A0272  and     rbp, rax
  00000001412A0275  not     rbp
  00000001412A0278  not     rcx
  00000001412A027B  and     rcx, rbp
  00000001412A027E  mov     rax, 313438F4B0778508h
  00000001412A0288  imul    rax, rcx
  00000001412A028C  mov     rcx, 9DAAB31FE824927Ah
  00000001412A0296  or      rcx, r14
  00000001412A0299  mov     rdx, 120410000001h
  00000001412A02A3  lea     r8, [rdx+10000027h]
  00000001412A02AA  and     r8, r12
  00000001412A02AD  not     r8
  00000001412A02B0  and     r8, rcx
  00000001412A02B3  mov     r9, [rsp+2E8h+var_2C8]
  00000001412A02B8  imul    r9, r15
  00000001412A02BC  mov     r10, r9
  00000001412A02BF  not     r10
  00000001412A02C2  imul    r8, r15
  00000001412A02C6  mov     rbp, r10
  00000001412A02C9  and     rbp, r8
  00000001412A02CC  mov     rcx, rbp
  00000001412A02CF  and     rcx, rax
  00000001412A02D2  mov     rdx, 0CECBC70B4F887AF9h
  00000001412A02DC  lea     r11, [rdx+4]
  00000001412A02E0  mov     r13, rdx
  00000001412A02E3  imul    r11, rcx
  00000001412A02E7  mov     rdi, rax
  00000001412A02EA  not     rdi
  00000001412A02ED  mov     rcx, rdi
  00000001412A02F0  and     rcx, r8
  00000001412A02F3  not     rcx
  00000001412A02F6  mov     rsi, r8
  00000001412A02F9  not     rsi
  00000001412A02FC  mov     rdx, rax
  00000001412A02FF  and     rdx, rsi
  00000001412A0302  not     rdx
  00000001412A0305  and     rdx, r9
  00000001412A0308  and     rdx, rcx
  00000001412A030B  add     rdx, r11
  00000001412A030E  mov     r11, r9
  00000001412A0311  and     r11, r8
  00000001412A0314  mov     rbx, rdi
  00000001412A0317  and     rbx, r11
  00000001412A031A  not     rbx
  00000001412A031D  not     r11
  00000001412A0320  and     r11, rax
  00000001412A0323  not     r11
  00000001412A0326  and     r11, rbx
  00000001412A0329  mov     r14, r9
  00000001412A032C  and     r14, rsi
  00000001412A032F  not     r14
  00000001412A0332  not     rbp
  00000001412A0335  and     rbp, r14
  00000001412A0338  and     rbp, rax
  00000001412A033B  mov     rbx, r13
  00000001412A033E  add     r13, 2
  00000001412A0342  imul    r13, rbp
  00000001412A0346  add     r13, r11
  00000001412A0349  add     r13, rdx
  00000001412A034C  mov     rbp, r10
  00000001412A034F  and     rbp, rdi
  00000001412A0352  not     rbp
  00000001412A0355  and     r9, rax
  00000001412A0358  not     r9
  00000001412A035B  mov     [rsp+2E8h+var_2C8], r9
  00000001412A0360  and     rbp, r9
  00000001412A0363  mov     rdx, r8
  00000001412A0366  and     rdx, rbp
  00000001412A0369  lea     rdx, [rdx+rdx*2]
  00000001412A036D  sub     r13, rdx
  00000001412A0370  and     r10, rsi
  00000001412A0373  and     rdi, r10
  00000001412A0376  not     rdi
  00000001412A0379  not     r10
  00000001412A037C  and     r10, rax
  00000001412A037F  not     r10
  00000001412A0382  and     r10, rdi
  00000001412A0385  not     r10
  00000001412A0388  lea     rdx, [r10+r10*2]
  00000001412A038C  sub     r13, rdx
  00000001412A038F  and     rsi, rbp
  00000001412A0392  not     rbp
  00000001412A0395  and     rbp, r8
  00000001412A0398  not     rsi
  00000001412A039B  not     rbp
  00000001412A039E  and     rbp, rsi
  00000001412A03A1  lea     rdx, ds:0[rbp*4]
  00000001412A03A9  add     rdx, r13
  00000001412A03AC  and     r14, rax
  00000001412A03AF  not     r14
  00000001412A03B2  imul    r14, rbx
  00000001412A03B6  add     rdx, r14
  00000001412A03B9  add     rdx, 2
  00000001412A03BD  mov     rax, 6B058687BDE2D8CFh
  00000001412A03C7  or      rax, [rsp+2E8h+var_2B8]
  00000001412A03CC  mov     r11, 20410000021h
  00000001412A03D6  add     r11, 1FFFFFE8h
  00000001412A03DD  and     r11, r12
  00000001412A03E0  not     r11
  00000001412A03E3  and     r11, rax
  00000001412A03E6  mov     rax, [rsp+2E8h+var_178]
  00000001412A03EE  mov     [rsp+2E8h+var_2B0], r15
  00000001412A03F3  imul    rax, r15
  00000001412A03F7  mov     r8, rax
  00000001412A03FA  mov     r10, rax
  00000001412A03FD  not     r8
  00000001412A0400  imul    r11, r15
  00000001412A0404  mov     rax, r8
  00000001412A0407  and     rax, r11
  00000001412A040A  not     rax
  00000001412A040D  mov     r9, r11
  00000001412A0410  mov     r15, r11
  00000001412A0413  not     r9
  00000001412A0416  mov     r11, r10
  00000001412A0419  mov     r14, r10
  00000001412A041C  and     r11, r9
  00000001412A041F  not     r11
  00000001412A0422  and     r11, rax
  00000001412A0425  not     r11
  00000001412A0428  and     r11, rdx
  00000001412A042B  not     r11
  00000001412A042E  mov     r10, rdx
  00000001412A0431  not     r10
  00000001412A0434  mov     rbx, 5555555555555555h
  00000001412A043E  lea     rax, [rbx+3]
  00000001412A0442  mov     [rsp+2E8h+var_1C8], rax
  00000001412A044A  imul    r11, rax
  00000001412A044E  mov     rax, r8
  00000001412A0451  and     rax, r9
  00000001412A0454  not     rax
  00000001412A0457  and     rax, r10
  00000001412A045A  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001412A0464  imul    rax, rsi
  00000001412A0468  mov     r12, rsi
  00000001412A046B  add     rax, r11
  00000001412A046E  mov     rdi, r10
  00000001412A0471  and     rdi, r15
  00000001412A0474  mov     rsi, r14
  00000001412A0477  mov     rbp, r14
  00000001412A047A  and     rsi, rdi
  00000001412A047D  not     rdi
  00000001412A0480  mov     r11, r8
  00000001412A0483  and     r11, rdi
  00000001412A0486  not     r11
  00000001412A0489  not     rsi
  00000001412A048C  and     rsi, r11
  00000001412A048F  mov     r11, r10
  00000001412A0492  and     r11, r9
  00000001412A0495  not     r11
  00000001412A0498  and     r11, r8
  00000001412A049B  lea     r14, [r12+1]
  00000001412A04A0  mov     [rsp+2E8h+var_1D0], r14
  00000001412A04A8  imul    r11, r14
  00000001412A04AC  add     r11, rax
  00000001412A04AF  mov     r13, rbp
  00000001412A04B2  mov     [rsp+2E8h+var_178], rbp
  00000001412A04BA  and     r13, r15
  00000001412A04BD  not     r13
  00000001412A04C0  and     r13, rdx
  00000001412A04C3  add     r13, r11
  00000001412A04C6  mov     r14, rdx
  00000001412A04C9  and     r14, r9
  00000001412A04CC  not     r14
  00000001412A04CF  and     r14, rdi
  00000001412A04D2  not     r14
  00000001412A04D5  and     r14, r8
  00000001412A04D8  and     r10, r8
  00000001412A04DB  and     r8, rdx
  00000001412A04DE  and     r9, r8
  00000001412A04E1  not     r9
  00000001412A04E4  not     r8
  00000001412A04E7  and     r8, r15
  00000001412A04EA  not     r8
  00000001412A04ED  and     r8, r9
  00000001412A04F0  lea     rax, [rbx+2]
  00000001412A04F4  imul    rax, r8
  00000001412A04F8  add     rax, r13
  00000001412A04FB  not     rsi
  00000001412A04FE  imul    rsi, r12
  00000001412A0502  add     rax, rsi
  00000001412A0505  not     r14
  00000001412A0508  imul    r14, rbx
  00000001412A050C  add     r14, rax
  00000001412A050F  and     rdx, rbp
  00000001412A0512  not     rdx
  00000001412A0515  and     rdx, r15
  00000001412A0518  not     r10
  00000001412A051B  and     rdx, r10
  00000001412A051E  not     rdx
  00000001412A0521  lea     rax, [rbx-1]
  00000001412A0525  mov     [rsp+2E8h+var_B8], rax
  00000001412A052D  imul    rdx, rax
  00000001412A0531  lea     rax, [rdx+r14]
  00000001412A0535  inc     rax
  00000001412A0538  mov     rdx, rax
  00000001412A053B  not     rdx
  00000001412A053E  mov     r9, [rsp+2E8h+var_130]
  00000001412A0546  mov     r8, r9
  00000001412A0549  and     r8, rax
  00000001412A054C  and     rdx, r9
  00000001412A054F  mov     r9, rdx
  00000001412A0552  not     r9
  00000001412A0555  and     rax, [rsp+2E8h+var_1E0]
  00000001412A055D  not     rax
  00000001412A0560  and     rax, r9
  00000001412A0563  not     rax
  00000001412A0566  add     rax, r8
  00000001412A0569  sub     rax, rdx
  00000001412A056C  mov     r15, [rsp+2E8h+var_2C8]
  00000001412A0571  and     r15, rcx
  00000001412A0574  not     r15
  00000001412A0577  imul    r15, rax
  00000001412A057B  mov     rax, [rsp+2E8h+var_298]
  00000001412A0580  mov     rax, [rsp+rax+2E8h]
  00000001412A0588  mov     rcx, rax
  00000001412A058B  and     rcx, r15
  00000001412A058E  mov     r8, rcx
  00000001412A0591  not     r8
  00000001412A0594  mov     rdx, rax
  00000001412A0597  mov     r9, rax
  00000001412A059A  mov     [rsp+2E8h+var_C0], rax
  00000001412A05A2  not     rdx
  00000001412A05A5  mov     rax, rdx
  00000001412A05A8  and     rdx, r15
  00000001412A05AB  not     r15
  00000001412A05AE  and     rax, r15
  00000001412A05B1  not     rax
  00000001412A05B4  and     rax, r8
  00000001412A05B7  mov     r8, 898EA9E848F10D4Bh
  00000001412A05C1  imul    rax, r8
  00000001412A05C5  and     r15, r9
  00000001412A05C8  not     r15
  00000001412A05CB  imul    r15, r8
  00000001412A05CF  mov     r8, 0B6188B881711EEDEh
  00000001412A05D9  mov     r9, [rsp+2E8h+var_2B8]
  00000001412A05DE  or      r8, r9
  00000001412A05E1  mov     r10, 10020010000000h
  00000001412A05EB  or      r10, 8
  00000001412A05EF  and     r10, [rsp+2E8h+var_2C0]
  00000001412A05F4  not     r10
  00000001412A05F7  and     r10, r8
  00000001412A05FA  mov     r8, [rsp+2E8h+var_2B0]
  00000001412A05FF  imul    r10, r8
  00000001412A0603  imul    r10, rdx
  00000001412A0607  add     r10, r15
  00000001412A060A  add     r10, rax
  00000001412A060D  lea     r13, [rcx+r10]
  00000001412A0611  inc     r13
  00000001412A0614  mov     eax, r9d
  00000001412A0617  or      eax, 0A408EE50h
  00000001412A061C  and     eax, dword ptr [rsp+2E8h+var_220]
  00000001412A0623  mov     rdx, r8
  00000001412A0626  imul    eax, edx
  00000001412A0629  add     rax, [rsp+2E8h+var_230]
  00000001412A0631  mov     r9, [rsp+rax+2E8h]
  00000001412A0639  mov     rsi, r9
  00000001412A063C  not     rsi
  00000001412A063F  mov     r8, [rsp+2E8h+var_2E8]
  00000001412A0643  imul    r8, rdx
  00000001412A0647  mov     r11, rdx
  00000001412A064A  mov     rcx, r8
  00000001412A064D  mov     rbx, r8
  00000001412A0650  not     rcx
  00000001412A0653  mov     rdx, r13
  00000001412A0656  not     rdx
  00000001412A0659  mov     rax, rcx
  00000001412A065C  mov     r8, rcx
  00000001412A065F  and     rax, rdx
  00000001412A0662  mov     r10, r9
  00000001412A0665  mov     rdi, r9
  00000001412A0668  and     r10, rax
  00000001412A066B  not     rax
  00000001412A066E  and     rax, rsi
  00000001412A0671  not     rax
  00000001412A0674  not     r10
  00000001412A0677  and     r10, rax
  00000001412A067A  mov     rbp, [rsp+2E8h+var_280]
  00000001412A067F  imul    rbp, r11
  00000001412A0683  mov     r9, rbp
  00000001412A0686  not     r9
  00000001412A0689  mov     rax, r9
  00000001412A068C  and     rax, r10
  00000001412A068F  not     rax
  00000001412A0692  not     r10
  00000001412A0695  and     r10, rbp
  00000001412A0698  not     r10
  00000001412A069B  and     r10, rax
  00000001412A069E  not     r10
  00000001412A06A1  mov     r14, 0E47F38ED7355CED0h
  00000001412A06AB  imul    r14, r10
  00000001412A06AF  mov     rcx, rbx
  00000001412A06B2  mov     rax, rbx
  00000001412A06B5  and     rax, r13
  00000001412A06B8  not     rax
  00000001412A06BB  and     rax, rbp
  00000001412A06BE  not     rax
  00000001412A06C1  and     rax, rsi
  00000001412A06C4  mov     r11, 94806846AB3493ABh
  00000001412A06CE  imul    r11, rax
  00000001412A06D2  mov     r10, rdi
  00000001412A06D5  mov     r12, rdi
  00000001412A06D8  and     r10, rdx
  00000001412A06DB  mov     rdi, r8
  00000001412A06DE  and     rdi, r10
  00000001412A06E1  mov     rax, r9
  00000001412A06E4  and     rax, rdi
  00000001412A06E7  not     rax
  00000001412A06EA  not     rdi
  00000001412A06ED  and     rdi, rbp
  00000001412A06F0  not     rdi
  00000001412A06F3  and     rdi, rax
  00000001412A06F6  not     rdi
  00000001412A06F9  mov     rax, 1A7F5ED89A51A76Ch
  00000001412A0703  imul    rax, rdi
  00000001412A0707  add     rax, r11
  00000001412A070A  mov     rbx, rbp
  00000001412A070D  and     rbx, r8
  00000001412A0710  mov     r11, rbx
  00000001412A0713  not     r11
  00000001412A0716  mov     rdi, r9
  00000001412A0719  and     rdi, rcx
  00000001412A071C  mov     [rsp+2E8h+var_2E8], rcx
  00000001412A0720  not     rdi
  00000001412A0723  and     rdi, r11
  00000001412A0726  mov     r15, r12
  00000001412A0729  and     r15, rdi
  00000001412A072C  not     rdi
  00000001412A072F  and     rdi, rsi
  00000001412A0732  not     rdi
  00000001412A0735  not     r15
  00000001412A0738  and     r15, rdi
  00000001412A073B  not     r15
  00000001412A073E  and     r15, rdx
  00000001412A0741  not     r15
  00000001412A0744  mov     r11, 0AF807B3C3EB27FF9h
  00000001412A074E  imul    r11, r15
  00000001412A0752  add     r11, rax
  00000001412A0755  mov     rdi, r9
  00000001412A0758  and     rdi, rdx
  00000001412A075B  mov     rax, rcx
  00000001412A075E  and     rax, rdi
  00000001412A0761  not     rdi
  00000001412A0764  mov     r15, r8
  00000001412A0767  and     r15, rdi
  00000001412A076A  not     r15
  00000001412A076D  not     rax
  00000001412A0770  and     rax, r15
  00000001412A0773  mov     rcx, r12
  00000001412A0776  mov     [rsp+2E8h+var_128], r12
  00000001412A077E  and     r12, rax
  00000001412A0781  not     rax
  00000001412A0784  and     rax, rsi
  00000001412A0787  not     rax
  00000001412A078A  not     r12
  00000001412A078D  and     r12, rax
  00000001412A0790  mov     r15, 0F27FF685364109D9h
  00000001412A079A  imul    r15, r12
  00000001412A079E  add     r15, r11
  00000001412A07A1  add     r15, r14
  00000001412A07A4  mov     rax, r8
  00000001412A07A7  and     rax, r13
  00000001412A07AA  not     rax
  00000001412A07AD  mov     r11, rbp
  00000001412A07B0  and     r11, rcx
  00000001412A07B3  and     r11, rax
  00000001412A07B6  mov     rax, 0CFF555DD092B144h
  00000001412A07C0  imul    rax, r11
  00000001412A07C4  mov     r11, rsi
  00000001412A07C7  and     r11, rbp
  00000001412A07CA  mov     r14, r11
  00000001412A07CD  and     r14, rdx
  00000001412A07D0  not     r14
  00000001412A07D3  and     r14, r8
  00000001412A07D6  not     r14
  00000001412A07D9  mov     r12, 0A20071C174F389D1h
  00000001412A07E3  imul    r12, r14
  00000001412A07E7  add     r12, rax
  00000001412A07EA  not     r11
  00000001412A07ED  and     r11, r8
  00000001412A07F0  not     r11
  00000001412A07F3  and     r11, r13
  00000001412A07F6  not     r11
  00000001412A07F9  mov     rax, 1B0012F5937DEC4Eh
  00000001412A0803  imul    rax, r11
  00000001412A0807  add     rax, r12
  00000001412A080A  and     rbx, rsi
  00000001412A080D  mov     r11, r13
  00000001412A0810  mov     r12, r13
  00000001412A0813  and     r11, rbx
  00000001412A0816  not     rbx
  00000001412A0819  and     rbx, rdx
  00000001412A081C  not     rbx
  00000001412A081F  not     r11
  00000001412A0822  and     r11, rbx
  00000001412A0825  not     r11
  00000001412A0828  mov     r14, 0F300AAA22F6D4EBBh
  00000001412A0832  imul    r14, r11
  00000001412A0836  add     r14, rax
  00000001412A0839  mov     r11, [rsp+2E8h+var_2E8]
  00000001412A083D  and     rdx, r11
  00000001412A0840  not     rdx
  00000001412A0843  mov     rax, r9
  00000001412A0846  and     rax, rsi
  00000001412A0849  and     rax, rdx
  00000001412A084C  not     rax
  00000001412A084F  mov     rbx, 78FFA1341E8A627Ch
  00000001412A0859  imul    rbx, rax
  00000001412A085D  add     rbx, r14
  00000001412A0860  add     rbx, r15
  00000001412A0863  mov     rax, r10
  00000001412A0866  not     rax
  00000001412A0869  and     rsi, r13
  00000001412A086C  not     rsi
  00000001412A086F  and     rsi, rax
  00000001412A0872  mov     rcx, rsi
  00000001412A0875  and     r10, r9
  00000001412A0878  mov     r14, r11
  00000001412A087B  and     r14, r10
  00000001412A087E  not     r10
  00000001412A0881  and     r10, r8
  00000001412A0884  mov     rsi, r8
  00000001412A0887  and     rsi, rcx
  00000001412A088A  not     rsi
  00000001412A088D  mov     rax, rcx
  00000001412A0890  not     rax
  00000001412A0893  mov     r8, r11
  00000001412A0896  and     r11, rax
  00000001412A0899  not     r11
  00000001412A089C  and     r11, rsi
  00000001412A089F  mov     r13, [rsp+2E8h+var_128]
  00000001412A08A7  and     rdx, r13
  00000001412A08AA  not     rdx
  00000001412A08AD  and     rdx, r9
  00000001412A08B0  and     rcx, r9
  00000001412A08B3  and     r9, r11
  00000001412A08B6  not     r9
  00000001412A08B9  not     r11
  00000001412A08BC  and     r11, rbp
  00000001412A08BF  not     r11
  00000001412A08C2  and     r11, r9
  00000001412A08C5  not     r11
  00000001412A08C8  mov     r9, 0C9FFDA14D9042764h
  00000001412A08D2  imul    r9, r11
  00000001412A08D6  add     r9, rbx
  00000001412A08D9  and     rax, rbp
  00000001412A08DC  not     rax
  00000001412A08DF  mov     r11, r8
  00000001412A08E2  and     r11, rax
  00000001412A08E5  not     r11
  00000001412A08E8  mov     rsi, 5E80425B8438BB10h
  00000001412A08F2  imul    rsi, r11
  00000001412A08F6  and     rbp, r12
  00000001412A08F9  not     rbp
  00000001412A08FC  and     rbp, rdi
  00000001412A08FF  not     rcx
  00000001412A0902  and     rcx, rax
  00000001412A0905  not     rcx
  00000001412A0908  and     rcx, r8
  00000001412A090B  mov     rax, r8
  00000001412A090E  not     rbp
  00000001412A0911  and     rax, r13
  00000001412A0914  and     rax, rbp
  00000001412A0917  mov     r11, 0D80097AC9BEF626Eh
  00000001412A0921  imul    r11, rax
  00000001412A0925  add     r11, rsi
  00000001412A0928  not     r10
  00000001412A092B  not     r14
  00000001412A092E  and     r14, r10
  00000001412A0931  not     r14
  00000001412A0934  mov     r8, 510038E0BA79C4E9h
  00000001412A093E  imul    r14, r8
  00000001412A0942  add     r14, r11
  00000001412A0945  not     rdx
  00000001412A0948  mov     rax, 0E8171B4BC177FEAh
  00000001412A0952  imul    rax, rdx
  00000001412A0956  add     rax, r14
  00000001412A0959  inc     r8
  00000001412A095C  imul    r8, rcx
  00000001412A0960  add     r8, rax
  00000001412A0963  add     r8, r9
  00000001412A0966  mov     r15, [rsp+2E8h+var_258]
  00000001412A096E  mov     r13, r15
  00000001412A0971  not     r13
  00000001412A0974  mov     rax, [rsp+2E8h+var_2D8]
  00000001412A0979  mov     rbp, [rsp+2E8h+var_2B0]
  00000001412A097E  imul    rax, rbp
  00000001412A0982  mov     rdx, rax
  00000001412A0985  not     rdx
  00000001412A0988  mov     rcx, r15
  00000001412A098B  and     rcx, rax
  00000001412A098E  mov     r12, rax
  00000001412A0991  mov     rax, r13
  00000001412A0994  and     rax, rdx
  00000001412A0997  not     rax
  00000001412A099A  mov     r10, rcx
  00000001412A099D  not     rcx
  00000001412A09A0  and     rcx, rax
  00000001412A09A3  mov     rax, [rsp+2E8h+var_2D0]
  00000001412A09A8  imul    rax, rbp
  00000001412A09AC  mov     r9, rdx
  00000001412A09AF  and     r9, r8
  00000001412A09B2  mov     r11, r13
  00000001412A09B5  and     r11, rax
  00000001412A09B8  mov     rbx, r11
  00000001412A09BB  and     rbx, r9
  00000001412A09BE  not     rbx
  00000001412A09C1  mov     rdi, r8
  00000001412A09C4  not     rdi
  00000001412A09C7  mov     rsi, rcx
  00000001412A09CA  not     rsi
  00000001412A09CD  and     rsi, rax
  00000001412A09D0  mov     r14, r15
  00000001412A09D3  and     r14, rdx
  00000001412A09D6  not     r14
  00000001412A09D9  and     r14, rax
  00000001412A09DC  and     rcx, rdi
  00000001412A09DF  not     rcx
  00000001412A09E2  and     rcx, rax
  00000001412A09E5  not     rax
  00000001412A09E8  and     r10, rax
  00000001412A09EB  not     r10
  00000001412A09EE  and     r10, r8
  00000001412A09F1  not     r10
  00000001412A09F4  add     r10, rbx
  00000001412A09F7  mov     rbx, rax
  00000001412A09FA  and     rbx, rdi
  00000001412A09FD  not     rbx
  00000001412A0A00  and     rbx, rdx
  00000001412A0A03  and     rdx, r11
  00000001412A0A06  not     rdx
  00000001412A0A09  not     r11
  00000001412A0A0C  and     r11, r12
  00000001412A0A0F  not     r11
  00000001412A0A12  and     r11, rdx
  00000001412A0A15  not     r11
  00000001412A0A18  and     r11, rdi
  00000001412A0A1B  and     rdi, rsi
  00000001412A0A1E  not     rdi
  00000001412A0A21  not     rsi
  00000001412A0A24  and     rsi, r8
  00000001412A0A27  not     rsi
  00000001412A0A2A  and     rsi, rdi
  00000001412A0A2D  mov     [rsp+2E8h+var_268], r13
  00000001412A0A35  mov     rdx, r13
  00000001412A0A38  and     rdx, rbx
  00000001412A0A3B  not     rdx
  00000001412A0A3E  not     rbx
  00000001412A0A41  and     rbx, r15
  00000001412A0A44  not     rbx
  00000001412A0A47  and     rbx, rdx
  00000001412A0A4A  and     r14, r8
  00000001412A0A4D  sub     r14, r11
  00000001412A0A50  sub     r14, rbx
  00000001412A0A53  not     rsi
  00000001412A0A56  add     r14, rsi
  00000001412A0A59  sub     r14, rcx
  00000001412A0A5C  add     r14, r10
  00000001412A0A5F  mov     rcx, r15
  00000001412A0A62  and     rcx, r9
  00000001412A0A65  not     r9
  00000001412A0A68  and     r9, r13
  00000001412A0A6B  not     r9
  00000001412A0A6E  not     rcx
  00000001412A0A71  and     rcx, rax
  00000001412A0A74  and     rcx, r9
  00000001412A0A77  sub     r14, rcx
  00000001412A0A7A  and     r8, r15
  00000001412A0A7D  not     r8
  00000001412A0A80  and     r8, rax
  00000001412A0A83  not     r8
  00000001412A0A86  and     r8, r12
  00000001412A0A89  sub     r14, r8
  00000001412A0A8C  mov     r8, r14
  00000001412A0A8F  mov     rax, 1FB964461594CA2Eh
  00000001412A0A99  mov     rdx, [rsp+2E8h+var_2B8]
  00000001412A0A9E  or      rax, rdx
  00000001412A0AA1  mov     rcx, 10000400000029h
  00000001412A0AAB  add     rcx, 0FFFFFFFh
  00000001412A0AB2  and     rcx, [rsp+2E8h+var_2C0]
  00000001412A0AB7  not     rcx
  00000001412A0ABA  and     rcx, rax
  00000001412A0ABD  mov     [rsp+2E8h+var_280], rcx
  00000001412A0AC2  mov     rax, 366441AC8152AC3Fh
  00000001412A0ACC  or      rax, rdx
  00000001412A0ACF  mov     rdi, 2400000029h
  00000001412A0AD9  not     rdi
  00000001412A0ADC  mov     rcx, [rsp+2E8h+var_290]
  00000001412A0AE1  or      rdi, rcx
  00000001412A0AE4  and     rdi, rax
  00000001412A0AE7  rol     r8, 34h
  00000001412A0AEB  mov     rax, 824D9F8E1EE76947h
  00000001412A0AF5  or      rax, rdx
  00000001412A0AF8  mov     r13, 120410000001h
  00000001412A0B02  not     r13
  00000001412A0B05  or      r13, rcx
  00000001412A0B08  and     r13, rax
  00000001412A0B0B  mov     rax, r8
  00000001412A0B0E  not     rax
  00000001412A0B11  mov     rcx, rbp
  00000001412A0B14  imul    r13, rbp
  00000001412A0B18  mov     r10, r13
  00000001412A0B1B  not     r10
  00000001412A0B1E  mov     r15, [rsp+2E8h+var_180]
  00000001412A0B26  mov     rdx, r15
  00000001412A0B29  and     rdx, rax
  00000001412A0B2C  mov     r9, rax
  00000001412A0B2F  mov     rax, r10
  00000001412A0B32  mov     [rsp+2E8h+var_2D8], r10
  00000001412A0B37  and     rax, rdx
  00000001412A0B3A  not     rax
  00000001412A0B3D  not     rdx
  00000001412A0B40  and     rdx, r13
  00000001412A0B43  not     rdx
  00000001412A0B46  and     rdx, rax
  00000001412A0B49  imul    rdi, rcx
  00000001412A0B4D  mov     rcx, rdi
  00000001412A0B50  not     rcx
  00000001412A0B53  mov     r12, r9
  00000001412A0B56  mov     [rsp+2E8h+var_2C8], r9
  00000001412A0B5B  mov     rax, r9
  00000001412A0B5E  and     rax, rcx
  00000001412A0B61  mov     rsi, rcx
  00000001412A0B64  not     rax
  00000001412A0B67  mov     r9, r8
  00000001412A0B6A  and     r9, rdi
  00000001412A0B6D  mov     r14, r9
  00000001412A0B70  not     r14
  00000001412A0B73  mov     rcx, r13
  00000001412A0B76  and     rcx, r14
  00000001412A0B79  and     rcx, rax
  00000001412A0B7C  mov     [rsp+2E8h+var_2D0], rcx
  00000001412A0B81  and     r12, r10
  00000001412A0B84  mov     r11, r15
  00000001412A0B87  not     r11
  00000001412A0B8A  mov     r10, r11
  00000001412A0B8D  and     r10, r12
  00000001412A0B90  mov     [rsp+2E8h+var_288], rsi
  00000001412A0B95  mov     rax, rsi
  00000001412A0B98  and     rax, r10
  00000001412A0B9B  not     rax
  00000001412A0B9E  not     r10
  00000001412A0BA1  and     r10, rdi
  00000001412A0BA4  not     r10
  00000001412A0BA7  and     r10, rax
  00000001412A0BAA  and     r9, r11
  00000001412A0BAD  not     r9
  00000001412A0BB0  and     r14, r15
  00000001412A0BB3  not     r14
  00000001412A0BB6  and     r14, r9
  00000001412A0BB9  mov     rax, r12
  00000001412A0BBC  not     rax
  00000001412A0BBF  and     rax, rsi
  00000001412A0BC2  not     rax
  00000001412A0BC5  mov     r9, rdi
  00000001412A0BC8  and     r9, r12
  00000001412A0BCB  not     r9
  00000001412A0BCE  and     r9, rax
  00000001412A0BD1  not     r9
  00000001412A0BD4  and     r9, r11
  00000001412A0BD7  mov     rbp, r11
  00000001412A0BDA  and     rbp, rsi
  00000001412A0BDD  mov     rax, r12
  00000001412A0BE0  and     rax, rbp
  00000001412A0BE3  not     rax
  00000001412A0BE6  add     rax, rax
  00000001412A0BE9  lea     r9, [rax+r9*2]
  00000001412A0BED  mov     rax, rsi
  00000001412A0BF0  and     rax, r13
  00000001412A0BF3  mov     rsi, r8
  00000001412A0BF6  and     rsi, rax
  00000001412A0BF9  mov     rbx, r11
  00000001412A0BFC  and     rbx, rsi
  00000001412A0BFF  not     rbx
  00000001412A0C02  not     rsi
  00000001412A0C05  and     rsi, r15
  00000001412A0C08  not     rsi
  00000001412A0C0B  and     rsi, rbx
  00000001412A0C0E  lea     rbx, [r9+rsi*2]
  00000001412A0C12  mov     rcx, r15
  00000001412A0C15  mov     r9, r15
  00000001412A0C18  and     rcx, rdi
  00000001412A0C1B  mov     [rsp+2E8h+var_298], rdi
  00000001412A0C20  and     rdi, [rsp+2E8h+var_2D8]
  00000001412A0C25  not     rax
  00000001412A0C28  mov     rsi, rdi
  00000001412A0C2B  not     rsi
  00000001412A0C2E  and     rax, rsi
  00000001412A0C31  not     rax
  00000001412A0C34  and     rax, r8
  00000001412A0C37  not     rax
  00000001412A0C3A  and     rax, r11
  00000001412A0C3D  lea     r15, [rax+rax*4]
  00000001412A0C41  sub     r15, rbx
  00000001412A0C44  not     r14
  00000001412A0C47  and     r14, r13
  00000001412A0C4A  not     r14
  00000001412A0C4D  add     r15, r14
  00000001412A0C50  and     r12, rcx
  00000001412A0C53  not     r12
  00000001412A0C56  lea     rax, [r12+r12*4]
  00000001412A0C5A  sub     r15, rax
  00000001412A0C5D  mov     r14, [rsp+2E8h+var_288]
  00000001412A0C62  and     r9, r14
  00000001412A0C65  and     r9, r13
  00000001412A0C68  mov     r12, r13
  00000001412A0C6B  and     r9, r8
  00000001412A0C6E  not     r9
  00000001412A0C71  lea     rax, [r9+r9*2]
  00000001412A0C75  sub     r15, rax
  00000001412A0C78  not     rbp
  00000001412A0C7B  not     rcx
  00000001412A0C7E  and     rcx, rbp
  00000001412A0C81  mov     r13, rdi
  00000001412A0C84  and     r13, r11
  00000001412A0C87  mov     rbx, r8
  00000001412A0C8A  mov     [rsp+2E8h+var_2E8], r8
  00000001412A0C8E  and     r11, r8
  00000001412A0C91  not     r11
  00000001412A0C94  mov     rbp, r14
  00000001412A0C97  and     r11, r14
  00000001412A0C9A  mov     rax, r12
  00000001412A0C9D  and     rax, r11
  00000001412A0CA0  not     r11
  00000001412A0CA3  mov     r8, [rsp+2E8h+var_2D8]
  00000001412A0CA8  and     r11, r8
  00000001412A0CAB  mov     rdi, rcx
  00000001412A0CAE  and     rdi, rbx
  00000001412A0CB1  mov     rbx, rdi
  00000001412A0CB4  not     rbx
  00000001412A0CB7  mov     r14, r12
  00000001412A0CBA  and     r14, rbx
  00000001412A0CBD  and     rbx, r8
  00000001412A0CC0  and     r8, rdi
  00000001412A0CC3  not     r8
  00000001412A0CC6  not     r14
  00000001412A0CC9  and     r14, r8
  00000001412A0CCC  not     r14
  00000001412A0CCF  lea     r8, [r14+r14*2]
  00000001412A0CD3  lea     r8, [r15+r8*2]
  00000001412A0CD7  not     r10
  00000001412A0CDA  add     r8, r10
  00000001412A0CDD  mov     rcx, [rsp+2E8h+var_298]
  00000001412A0CE2  and     rcx, rdx
  00000001412A0CE5  not     rdx
  00000001412A0CE8  and     rdx, rbp
  00000001412A0CEB  not     rcx
  00000001412A0CEE  not     rdx
  00000001412A0CF1  and     rdx, rcx
  00000001412A0CF4  mov     r9, rcx
  00000001412A0CF7  add     rdx, rdx
  00000001412A0CFA  sub     r8, rdx
  00000001412A0CFD  mov     rcx, [rsp+2E8h+var_180]
  00000001412A0D05  mov     rdx, [rsp+2E8h+var_2D0]
  00000001412A0D0A  and     rdx, rcx
  00000001412A0D0D  not     rdx
  00000001412A0D10  add     rdx, r9
  00000001412A0D13  add     rdx, r8
  00000001412A0D16  not     r11
  00000001412A0D19  not     rax
  00000001412A0D1C  and     rax, r11
  00000001412A0D1F  sub     rdx, rax
  00000001412A0D22  mov     [rsp+2E8h+var_2D0], rdx
  00000001412A0D27  and     rdi, r12
  00000001412A0D2A  not     rbx
  00000001412A0D2D  not     rdi
  00000001412A0D30  and     rdi, rbx
  00000001412A0D33  mov     [rsp+2E8h+var_288], rdi
  00000001412A0D38  and     rsi, rcx
  00000001412A0D3B  not     rsi
  00000001412A0D3E  not     r13
  00000001412A0D41  and     r13, rsi
  00000001412A0D44  mov     [rsp+2E8h+var_228], r13
  00000001412A0D4C  mov     rax, [rsp+2E8h+var_280]
  00000001412A0D51  mov     rcx, [rsp+2E8h+var_2B0]
  00000001412A0D56  imul    rax, rcx
  00000001412A0D5A  mov     r10, rax
  00000001412A0D5D  mov     rsi, rax
  00000001412A0D60  not     r10
  00000001412A0D63  mov     rax, [rsp+2E8h+var_2B8]
  00000001412A0D68  or      eax, 2385E78h
  00000001412A0D6D  and     eax, dword ptr [rsp+2E8h+var_1D8]
  00000001412A0D74  imul    eax, ecx
  00000001412A0D77  add     rax, [rsp+2E8h+var_230]
  00000001412A0D7F  mov     rcx, [rsp+rax+2E8h]
  00000001412A0D87  mov     rax, rcx
  00000001412A0D8A  mov     r8, rcx
  00000001412A0D8D  mov     [rsp+2E8h+var_C8], rcx
  00000001412A0D95  not     rax
  00000001412A0D98  mov     rcx, rax
  00000001412A0D9B  and     rax, r10
  00000001412A0D9E  mov     rdi, [rsp+2E8h+var_258]
  00000001412A0DA6  mov     rdx, rdi
  00000001412A0DA9  and     rdx, rax
  00000001412A0DAC  not     rax
  00000001412A0DAF  mov     r9, [rsp+2E8h+var_268]
  00000001412A0DB7  and     rax, r9
  00000001412A0DBA  not     rax
  00000001412A0DBD  not     rdx
  00000001412A0DC0  and     rdx, rax
  00000001412A0DC3  mov     r11, r9
  00000001412A0DC6  mov     r12, r9
  00000001412A0DC9  and     r11, r8
  00000001412A0DCC  not     r11
  00000001412A0DCF  and     r11, r10
  00000001412A0DD2  mov     rax, 0EE1F8F6DF4A8EC6Ah
  00000001412A0DDC  lea     r8, [rax+1]
  00000001412A0DE0  imul    r8, r11
  00000001412A0DE4  sub     r8, rdx
  00000001412A0DE7  not     r11
  00000001412A0DEA  imul    r11, rax
  00000001412A0DEE  add     r11, r8
  00000001412A0DF1  mov     rdx, rdi
  00000001412A0DF4  and     rdx, r10
  00000001412A0DF7  and     rcx, rdx
  00000001412A0DFA  mov     r9, rdx
  00000001412A0DFD  not     rcx
  00000001412A0E00  add     r11, rcx
  00000001412A0E03  mov     rcx, rdi
  00000001412A0E06  and     rcx, rsi
  00000001412A0E09  mov     [rsp+2E8h+var_F0], rcx
  00000001412A0E11  mov     rdx, rcx
  00000001412A0E14  not     rdx
  00000001412A0E17  mov     [rsp+2E8h+var_138], rdx
  00000001412A0E1F  mov     r8, r12
  00000001412A0E22  and     r8, r10
  00000001412A0E25  mov     rbx, r10
  00000001412A0E28  not     r8
  00000001412A0E2B  mov     [rsp+2E8h+var_260], r8
  00000001412A0E33  mov     rax, [rsp+2E8h+var_2A0]
  00000001412A0E38  mov     rcx, rax
  00000001412A0E3B  and     rcx, rdx
  00000001412A0E3E  mov     rdx, rax
  00000001412A0E41  mov     r15, rax
  00000001412A0E44  and     rdx, r8
  00000001412A0E47  not     rdx
  00000001412A0E4A  mov     rax, 0CDB5B42903DAEA42h
  00000001412A0E54  imul    rdx, rax
  00000001412A0E58  add     rdx, rcx
  00000001412A0E5B  mov     r10, r9
  00000001412A0E5E  mov     r14, r9
  00000001412A0E61  mov     [rsp+2E8h+var_140], r9
  00000001412A0E69  not     r10
  00000001412A0E6C  mov     [rsp+2E8h+var_298], r10
  00000001412A0E71  mov     rcx, r12
  00000001412A0E74  and     rcx, rsi
  00000001412A0E77  mov     [rsp+2E8h+var_210], rcx
  00000001412A0E7F  mov     [rsp+2E8h+var_280], rsi
  00000001412A0E84  mov     r8, rcx
  00000001412A0E87  not     r8
  00000001412A0E8A  mov     [rsp+2E8h+var_2D8], r8
  00000001412A0E8F  mov     rcx, r10
  00000001412A0E92  and     rcx, r8
  00000001412A0E95  mov     [rsp+2E8h+var_250], rcx
  00000001412A0E9D  mov     r8, rcx
  00000001412A0EA0  not     r8
  00000001412A0EA3  mov     [rsp+2E8h+var_2A8], r8
  00000001412A0EA8  mov     r9, [rsp+2E8h+var_1F8]
  00000001412A0EB0  mov     rcx, r9
  00000001412A0EB3  and     rcx, r8
  00000001412A0EB6  not     rcx
  00000001412A0EB9  lea     r8, [rax-1]
  00000001412A0EBD  imul    r8, rcx
  00000001412A0EC1  mov     rcx, r9
  00000001412A0EC4  and     rcx, r10
  00000001412A0EC7  not     rcx
  00000001412A0ECA  imul    rax, rcx
  00000001412A0ECE  add     rax, rdx
  00000001412A0ED1  add     rax, r8
  00000001412A0ED4  mov     rdx, r15
  00000001412A0ED7  and     rdx, r14
  00000001412A0EDA  not     rdx
  00000001412A0EDD  and     rdx, rcx
  00000001412A0EE0  mov     rcx, rdi
  00000001412A0EE3  and     rcx, r9
  00000001412A0EE6  mov     r8, rcx
  00000001412A0EE9  not     r8
  00000001412A0EEC  mov     [rsp+2E8h+var_148], rbx
  00000001412A0EF4  and     r8, rbx
  00000001412A0EF7  not     r8
  00000001412A0EFA  and     rcx, rsi
  00000001412A0EFD  not     rcx
  00000001412A0F00  and     rcx, r8
  00000001412A0F03  mov     r8, 324A4BD6FC2515BEh
  00000001412A0F0D  imul    rdx, r8
  00000001412A0F11  not     rcx
  00000001412A0F14  imul    rcx, r8
  00000001412A0F18  add     rcx, rdx
  00000001412A0F1B  add     rcx, rax
  00000001412A0F1E  mov     rax, r12
  00000001412A0F21  and     rax, r9
  00000001412A0F24  and     rax, rbx
  00000001412A0F27  lea     r15, [rax+rcx]
  00000001412A0F2B  inc     r15
  00000001412A0F2E  mov     rdx, r11
  00000001412A0F31  not     rdx
  00000001412A0F34  mov     rax, r15
  00000001412A0F37  not     rax
  00000001412A0F3A  mov     r8, [rsp+2E8h+var_200]
  00000001412A0F42  mov     r9, r8
  00000001412A0F45  and     r9, rax
  00000001412A0F48  mov     r10, rax
  00000001412A0F4B  mov     [rsp+2E8h+var_240], rax
  00000001412A0F53  mov     rcx, rdx
  00000001412A0F56  mov     rdi, rdx
  00000001412A0F59  mov     [rsp+2E8h+var_248], rdx
  00000001412A0F61  and     rcx, r9
  00000001412A0F64  not     rcx
  00000001412A0F67  not     r9
  00000001412A0F6A  mov     rax, r11
  00000001412A0F6D  and     rax, r9
  00000001412A0F70  not     rax
  00000001412A0F73  and     rax, rcx
  00000001412A0F76  mov     r13, [rsp+2E8h+var_2C8]
  00000001412A0F7B  mov     rcx, r13
  00000001412A0F7E  and     rcx, rax
  00000001412A0F81  not     rcx
  00000001412A0F84  not     rax
  00000001412A0F87  mov     rsi, [rsp+2E8h+var_2E8]
  00000001412A0F8B  and     rax, rsi
  00000001412A0F8E  not     rax
  00000001412A0F91  and     rax, rcx
  00000001412A0F94  mov     rbx, r11
  00000001412A0F97  and     rbx, r15
  00000001412A0F9A  mov     rcx, rbx
  00000001412A0F9D  not     rcx
  00000001412A0FA0  mov     rdx, r8
  00000001412A0FA3  and     rdx, rcx
  00000001412A0FA6  not     rdx
  00000001412A0FA9  mov     r12, [rsp+2E8h+var_188]
  00000001412A0FB1  mov     r8, r12
  00000001412A0FB4  and     r8, rbx
  00000001412A0FB7  not     r8
  00000001412A0FBA  and     r8, rdx
  00000001412A0FBD  mov     rdx, r13
  00000001412A0FC0  and     rdx, r8
  00000001412A0FC3  not     rdx
  00000001412A0FC6  not     r8
  00000001412A0FC9  and     r8, rsi
  00000001412A0FCC  not     r8
  00000001412A0FCF  and     r8, rdx
  00000001412A0FD2  not     r8
  00000001412A0FD5  lea     rdx, [r8+r8*2]
  00000001412A0FD9  add     rax, rax
  00000001412A0FDC  sub     rdx, rax
  00000001412A0FDF  mov     r8, r11
  00000001412A0FE2  and     r8, r10
  00000001412A0FE5  mov     [rsp+2E8h+var_198], r8
  00000001412A0FED  mov     rax, r12
  00000001412A0FF0  and     rax, r8
  00000001412A0FF3  and     rax, rsi
  00000001412A0FF6  lea     rax, [rax+rax*2]
  00000001412A0FFA  lea     rbp, [rdx+rax*2]
  00000001412A0FFE  mov     r10, r12
  00000001412A1001  mov     rax, r12
  00000001412A1004  and     r10, r15
  00000001412A1007  not     r10
  00000001412A100A  and     r10, r9
  00000001412A100D  mov     rdx, r11
  00000001412A1010  and     rdx, r10
  00000001412A1013  not     rdx
  00000001412A1016  and     rdx, rsi
  00000001412A1019  mov     r12, rsi
  00000001412A101C  lea     rdx, [rdx+rdx*2]
  00000001412A1020  sub     rbp, rdx
  00000001412A1023  mov     r14, rax
  00000001412A1026  and     r14, rdi
  00000001412A1029  mov     r8, r15
  00000001412A102C  and     r8, r14
  00000001412A102F  mov     rdx, r13
  00000001412A1032  mov     rdi, [rsp+2E8h+var_240]
  00000001412A103A  and     rdx, rdi
  00000001412A103D  not     rdx
  00000001412A1040  and     rdx, r14
  00000001412A1043  not     r14
  00000001412A1046  and     r14, rdi
  00000001412A1049  not     r14
  00000001412A104C  not     r8
  00000001412A104F  and     r8, r14
  00000001412A1052  and     r8, rsi
  00000001412A1055  lea     r8, [r8+r8*4]
  00000001412A1059  add     r8, rbp
  00000001412A105C  and     rbx, r13
  00000001412A105F  not     rbx
  00000001412A1062  and     rcx, rsi
  00000001412A1065  not     rcx
  00000001412A1068  and     rcx, rbx
  00000001412A106B  mov     rbx, rax
  00000001412A106E  and     rbx, rcx
  00000001412A1071  not     rcx
  00000001412A1074  mov     rsi, [rsp+2E8h+var_200]
  00000001412A107C  and     rcx, rsi
  00000001412A107F  not     rcx
  00000001412A1082  not     rbx
  00000001412A1085  and     rbx, rcx
  00000001412A1088  lea     rcx, [rbx+rbx*2]
  00000001412A108C  lea     rcx, [r8+rcx*2]
  00000001412A1090  and     rax, r12
  00000001412A1093  mov     rbx, rdi
  00000001412A1096  and     rbx, rax
  00000001412A1099  mov     r14, r11
  00000001412A109C  and     r14, rbx
  00000001412A109F  not     rbx
  00000001412A10A2  not     rax
  00000001412A10A5  and     rax, r15
  00000001412A10A8  not     rax
  00000001412A10AB  mov     rbp, r11
  00000001412A10AE  and     rbp, rbx
  00000001412A10B1  and     rbp, rax
  00000001412A10B4  not     rbp
  00000001412A10B7  shl     rbp, 3
  00000001412A10BB  sub     rcx, rbp
  00000001412A10BE  mov     rax, [rsp+2E8h+var_248]
  00000001412A10C6  and     rbx, rax
  00000001412A10C9  not     rbx
  00000001412A10CC  not     r14
  00000001412A10CF  and     r14, rbx
  00000001412A10D2  not     r14
  00000001412A10D5  lea     r8, [rcx+r14*4]
  00000001412A10D9  mov     rcx, r13
  00000001412A10DC  and     rcx, r11
  00000001412A10DF  and     r9, rcx
  00000001412A10E2  not     r9
  00000001412A10E5  add     r9, r9
  00000001412A10E8  lea     r9, [r9+r9*2]
  00000001412A10EC  sub     r8, r9
  00000001412A10EF  mov     r9, rax
  00000001412A10F2  and     r9, r10
  00000001412A10F5  not     r9
  00000001412A10F8  not     r10
  00000001412A10FB  and     r10, r11
  00000001412A10FE  not     r10
  00000001412A1101  and     r10, r9
  00000001412A1104  mov     r9, r13
  00000001412A1107  and     r9, r10
  00000001412A110A  not     r9
  00000001412A110D  not     r10
  00000001412A1110  mov     rbp, r12
  00000001412A1113  and     r10, r12
  00000001412A1116  not     r10
  00000001412A1119  and     r10, r9
  00000001412A111C  mov     r14, rsi
  00000001412A111F  mov     r9, rsi
  00000001412A1122  and     r9, r12
  00000001412A1125  mov     rbx, rax
  00000001412A1128  mov     rsi, rax
  00000001412A112B  and     rbx, r9
  00000001412A112E  not     rbx
  00000001412A1131  not     r9
  00000001412A1134  and     r9, r11
  00000001412A1137  not     r9
  00000001412A113A  and     r9, rbx
  00000001412A113D  mov     rbx, rdi
  00000001412A1140  and     rbx, r9
  00000001412A1143  not     rbx
  00000001412A1146  not     r9
  00000001412A1149  and     r9, r15
  00000001412A114C  not     r9
  00000001412A114F  and     r9, rbx
  00000001412A1152  lea     rbx, ds:0[r9*8]
  00000001412A115A  sub     r9, rbx
  00000001412A115D  lea     rax, [r10+r10*4]
  00000001412A1161  add     r9, rax
  00000001412A1164  add     r9, r8
  00000001412A1167  mov     r10, [rsp+2E8h+var_198]
  00000001412A116F  and     r10, r13
  00000001412A1172  mov     r8, r14
  00000001412A1175  mov     rax, r14
  00000001412A1178  and     rax, r10
  00000001412A117B  not     rax
  00000001412A117E  not     r10
  00000001412A1181  mov     r12, [rsp+2E8h+var_188]
  00000001412A1189  and     r10, r12
  00000001412A118C  not     r10
  00000001412A118F  and     r10, rax
  00000001412A1192  lea     rax, [r10+r10*2]
  00000001412A1196  lea     rax, [r9+rax*4]
  00000001412A119A  lea     rdx, [rdx+rdx*2]
  00000001412A119E  lea     rax, [rax+rdx*4]
  00000001412A11A2  and     r15, rbp
  00000001412A11A5  mov     rdx, r8
  00000001412A11A8  and     rdx, r15
  00000001412A11AB  not     rdx
  00000001412A11AE  not     r15
  00000001412A11B1  and     r15, r12
  00000001412A11B4  not     r15
  00000001412A11B7  and     r15, rdx
  00000001412A11BA  and     r11, r15
  00000001412A11BD  not     r15
  00000001412A11C0  mov     rdx, rsi
  00000001412A11C3  and     r15, rsi
  00000001412A11C6  not     r15
  00000001412A11C9  not     r11
  00000001412A11CC  and     r11, r15
  00000001412A11CF  not     r11
  00000001412A11D2  lea     rax, [rax+r11*2]
  00000001412A11D6  and     rdx, rbp
  00000001412A11D9  not     rdx
  00000001412A11DC  not     rcx
  00000001412A11DF  and     rcx, rdx
  00000001412A11E2  not     rcx
  00000001412A11E5  and     rcx, rdi
  00000001412A11E8  mov     rdx, r8
  00000001412A11EB  and     rdx, rcx
  00000001412A11EE  not     rdx
  00000001412A11F1  not     rcx
  00000001412A11F4  and     rcx, r12
  00000001412A11F7  not     rcx
  00000001412A11FA  and     rcx, rdx
  00000001412A11FD  add     rcx, rcx
  00000001412A1200  lea     rcx, [rcx+rcx*2]
  00000001412A1204  sub     rax, rcx
  00000001412A1207  mov     rdx, [rsp+2E8h+var_288]
  00000001412A120C  not     rdx
  00000001412A120F  mov     rcx, [rsp+2E8h+var_2D0]
  00000001412A1214  lea     rcx, [rcx+rdx*4]
  00000001412A1218  mov     rdx, [rsp+2E8h+var_228]
  00000001412A1220  and     rdx, r13
  00000001412A1223  not     rdx
  00000001412A1226  lea     rcx, [rcx+rdx*4]
  00000001412A122A  cmp     [rsp+2E8h+var_278], 0
  00000001412A1230  cmovz   rcx, rax
  00000001412A1234  mov     [rsp+2E8h+var_198], rcx
  00000001412A123C  mov     rcx, 86BC905D31BCF7FDh
  00000001412A1246  mov     rax, [rsp+2E8h+var_2B8]
  00000001412A124B  or      rcx, rax
  00000001412A124E  mov     rsi, 10100400000000h
  00000001412A1258  lea     r8, [rsi+30000029h]
  00000001412A125F  and     r8, [rsp+2E8h+var_2C0]
  00000001412A1264  not     r8
  00000001412A1267  and     r8, rcx
  00000001412A126A  mov     rcx, 0D81B984E01424296h
  00000001412A1274  or      rcx, rax
  00000001412A1277  not     rsi
  00000001412A127A  or      rsi, [rsp+2E8h+var_290]
  00000001412A127F  and     rsi, rcx
  00000001412A1282  mov     rax, [rsp+2E8h+var_2B0]
  00000001412A1287  imul    r8, rax
  00000001412A128B  mov     rdx, r8
  00000001412A128E  mov     rdi, r8
  00000001412A1291  not     rdx
  00000001412A1294  imul    rsi, rax
  00000001412A1298  mov     rax, rsi
  00000001412A129B  not     rax
  00000001412A129E  mov     rcx, rax
  00000001412A12A1  mov     r9, r13
  00000001412A12A4  and     r9, rdx
  00000001412A12A7  not     r9
  00000001412A12AA  mov     rax, [rsp+2E8h+var_2E0]
  00000001412A12AF  and     r9, rax
  00000001412A12B2  mov     r8, rsi
  00000001412A12B5  and     r8, r9
  00000001412A12B8  not     r9
  00000001412A12BB  and     r9, rcx
  00000001412A12BE  not     r9
  00000001412A12C1  not     r8
  00000001412A12C4  and     r8, r9
  00000001412A12C7  mov     r9, rax
  00000001412A12CA  mov     r11, rax
  00000001412A12CD  not     r9
  00000001412A12D0  mov     rax, r9
  00000001412A12D3  mov     r14, r9
  00000001412A12D6  and     rax, r13
  00000001412A12D9  mov     [rsp+2E8h+var_228], rax
  00000001412A12E1  mov     r9, rax
  00000001412A12E4  and     r9, rdx
  00000001412A12E7  mov     r10, rcx
  00000001412A12EA  and     r10, r9
  00000001412A12ED  not     r10
  00000001412A12F0  not     r9
  00000001412A12F3  and     r9, rsi
  00000001412A12F6  not     r9
  00000001412A12F9  and     r9, r10
  00000001412A12FC  not     r8
  00000001412A12FF  mov     rax, 7A6F4DE9BD37A6F5h
  00000001412A1309  imul    r8, rax
  00000001412A130D  mov     rax, 37A6F4DE9BD37A6Fh
  00000001412A1317  imul    r9, rax
  00000001412A131B  add     r9, r8
  00000001412A131E  mov     r8, r11
  00000001412A1321  mov     r15, r11
  00000001412A1324  and     r8, rbp
  00000001412A1327  mov     r10, rcx
  00000001412A132A  and     r10, r8
  00000001412A132D  not     r10
  00000001412A1330  not     r8
  00000001412A1333  mov     r11, rsi
  00000001412A1336  and     r11, r8
  00000001412A1339  not     r11
  00000001412A133C  and     r11, r10
  00000001412A133F  mov     r10, rdx
  00000001412A1342  and     r10, r11
  00000001412A1345  not     r10
  00000001412A1348  not     r11
  00000001412A134B  and     r11, rdi
  00000001412A134E  not     r11
  00000001412A1351  and     r11, r10
  00000001412A1354  not     r11
  00000001412A1357  mov     r10, 1DAE6076B981DAE6h
  00000001412A1361  imul    r10, r11
  00000001412A1365  add     r10, r9
  00000001412A1368  mov     r9, r14
  00000001412A136B  and     r9, rdi
  00000001412A136E  mov     r12, rdi
  00000001412A1371  and     r9, rcx
  00000001412A1374  mov     rdi, rbp
  00000001412A1377  and     rdi, r9
  00000001412A137A  not     r9
  00000001412A137D  and     r9, r13
  00000001412A1380  not     r9
  00000001412A1383  not     rdi
  00000001412A1386  and     rdi, r9
  00000001412A1389  mov     r9, rbp
  00000001412A138C  and     r9, rcx
  00000001412A138F  mov     rbx, r9
  00000001412A1392  not     rbx
  00000001412A1395  mov     r11, r15
  00000001412A1398  and     r11, rbx
  00000001412A139B  and     rbx, rdx
  00000001412A139E  not     rbx
  00000001412A13A1  and     r9, r12
  00000001412A13A4  mov     r15, r12
  00000001412A13A7  mov     [rsp+2E8h+var_288], r12
  00000001412A13AC  not     r9
  00000001412A13AF  and     r9, r14
  00000001412A13B2  and     r9, rbx
  00000001412A13B5  mov     rbx, 0CC0ED7303B5CC0EDh
  00000001412A13BF  imul    rbx, r9
  00000001412A13C3  not     rdi
  00000001412A13C6  mov     r9, 0A33F128CFC4A33F1h
  00000001412A13D0  imul    rdi, r9
  00000001412A13D4  add     rbx, rdi
  00000001412A13D7  mov     rdi, r14
  00000001412A13DA  mov     r9, r14
  00000001412A13DD  mov     [rsp+2E8h+var_240], rcx
  00000001412A13E5  and     rdi, rcx
  00000001412A13E8  mov     r14, rdx
  00000001412A13EB  and     r14, rdi
  00000001412A13EE  not     r14
  00000001412A13F1  not     rdi
  00000001412A13F4  and     r15, rdi
  00000001412A13F7  not     r15
  00000001412A13FA  and     r15, r14
  00000001412A13FD  not     r15
  00000001412A1400  and     r15, rbp
  00000001412A1403  not     r15
  00000001412A1406  mov     rax, 5555555555555555h
  00000001412A1410  imul    r15, rax
  00000001412A1414  add     r15, rbx
  00000001412A1417  mov     r12, r13
  00000001412A141A  mov     r14, r13
  00000001412A141D  and     r14, rsi
  00000001412A1420  mov     rbx, r14
  00000001412A1423  not     rbx
  00000001412A1426  and     r11, rbx
  00000001412A1429  not     r11
  00000001412A142C  and     r11, rdx
  00000001412A142F  and     r12, rcx
  00000001412A1432  not     r12
  00000001412A1435  mov     r13, rbp
  00000001412A1438  and     r13, rsi
  00000001412A143B  not     r13
  00000001412A143E  and     r13, r12
  00000001412A1441  and     r12, rdx
  00000001412A1444  mov     rbp, r9
  00000001412A1447  and     rbp, rdx
  00000001412A144A  mov     rax, [rsp+2E8h+var_228]
  00000001412A1452  not     rax
  00000001412A1455  mov     [rsp+2E8h+var_1A0], rax
  00000001412A145D  and     r8, rax
  00000001412A1460  not     r8
  00000001412A1463  and     r8, rdx
  00000001412A1466  and     r14, rdx
  00000001412A1469  not     r13
  00000001412A146C  and     r13, [rsp+2E8h+var_2E0]
  00000001412A1471  and     rdx, r13
  00000001412A1474  not     rdx
  00000001412A1477  not     r13
  00000001412A147A  mov     rcx, [rsp+2E8h+var_288]
  00000001412A147F  and     r13, rcx
  00000001412A1482  not     r13
  00000001412A1485  and     r13, rdx
  00000001412A1488  mov     rax, 6076B981DAE6076Bh
  00000001412A1492  imul    rax, r13
  00000001412A1496  add     rax, r15
  00000001412A1499  add     rax, r10
  00000001412A149C  not     r12
  00000001412A149F  and     r12, r9
  00000001412A14A2  not     r12
  00000001412A14A5  mov     rdx, 89467E2519F89468h
  00000001412A14AF  imul    rdx, r12
  00000001412A14B3  add     rdx, r11
  00000001412A14B6  mov     r15, [rsp+2E8h+var_2E8]
  00000001412A14BA  mov     r11, r15
  00000001412A14BD  and     r11, rbp
  00000001412A14C0  not     rbp
  00000001412A14C3  mov     r12, [rsp+2E8h+var_2C8]
  00000001412A14C8  and     rbp, r12
  00000001412A14CB  not     rbp
  00000001412A14CE  not     r11
  00000001412A14D1  and     r11, rbp
  00000001412A14D4  not     r11
  00000001412A14D7  mov     r13, [rsp+2E8h+var_240]
  00000001412A14DF  and     r11, r13
  00000001412A14E2  mov     r10, 0D7303B5CC0ED7304h
  00000001412A14EC  imul    r11, r10
  00000001412A14F0  add     r11, rdx
  00000001412A14F3  mov     r10, r13
  00000001412A14F6  and     r10, r8
  00000001412A14F9  not     r8
  00000001412A14FC  and     r8, rsi
  00000001412A14FF  not     r8
  00000001412A1502  not     r10
  00000001412A1505  and     r10, r8
  00000001412A1508  not     r10
  00000001412A150B  mov     rdx, 0ED7303B5CC0ED73h
  00000001412A1515  imul    r10, rdx
  00000001412A1519  add     r10, r11
  00000001412A151C  add     r10, rax
  00000001412A151F  and     rdi, r12
  00000001412A1522  mov     rbp, r12
  00000001412A1525  not     rdi
  00000001412A1528  and     rdi, rcx
  00000001412A152B  mov     rax, 7E2519F89467E252h
  00000001412A1535  imul    rax, rdi
  00000001412A1539  not     r14
  00000001412A153C  and     rbx, rcx
  00000001412A153F  mov     r12, rcx
  00000001412A1542  not     rbx
  00000001412A1545  and     rbx, r14
  00000001412A1548  mov     r11, [rsp+2E8h+var_2E0]
  00000001412A154D  mov     r8, r11
  00000001412A1550  and     r8, rbx
  00000001412A1553  not     rbx
  00000001412A1556  mov     [rsp+2E8h+var_1A8], r9
  00000001412A155E  and     rbx, r9
  00000001412A1561  not     rbx
  00000001412A1564  not     r8
  00000001412A1567  and     r8, rbx
  00000001412A156A  not     r8
  00000001412A156D  mov     rcx, 0D7303B5CC0ED7304h
  00000001412A1577  imul    r8, rcx
  00000001412A157B  add     r8, rax
  00000001412A157E  mov     rax, r11
  00000001412A1581  and     rax, rbp
  00000001412A1584  mov     [rsp+2E8h+var_2D0], rax
  00000001412A1589  and     rax, r12
  00000001412A158C  and     r9, rsi
  00000001412A158F  and     rsi, rax
  00000001412A1592  not     rax
  00000001412A1595  and     rax, r13
  00000001412A1598  not     rax
  00000001412A159B  not     rsi
  00000001412A159E  and     rsi, rax
  00000001412A15A1  inc     rdx
  00000001412A15A4  imul    rdx, rsi
  00000001412A15A8  add     rdx, r8
  00000001412A15AB  add     rdx, r10
  00000001412A15AE  not     r9
  00000001412A15B1  and     r9, r12
  00000001412A15B4  mov     rax, r13
  00000001412A15B7  and     rax, r11
  00000001412A15BA  not     rax
  00000001412A15BD  and     r9, rax
  00000001412A15C0  not     r9
  00000001412A15C3  and     r9, r15
  00000001412A15C6  mov     rax, 0A33F128CFC4A33F1h
  00000001412A15D0  imul    r9, rax
  00000001412A15D4  add     r9, rdx
  00000001412A15D7  mov     [rsp+2E8h+var_240], r9
  00000001412A15DF  mov     r10, [rsp+2E8h+var_1F0]
  00000001412A15E7  mov     rax, r10
  00000001412A15EA  mov     r15, [rsp+2E8h+var_280]
  00000001412A15EF  and     rax, r15
  00000001412A15F2  mov     rsi, [rsp+2E8h+var_268]
  00000001412A15FA  mov     rcx, rsi
  00000001412A15FD  and     rcx, rax
  00000001412A1600  not     rcx
  00000001412A1603  not     rax
  00000001412A1606  mov     r11, [rsp+2E8h+var_258]
  00000001412A160E  mov     rdx, r11
  00000001412A1611  and     rdx, rax
  00000001412A1614  not     rdx
  00000001412A1617  and     rdx, rcx
  00000001412A161A  not     rdx
  00000001412A161D  mov     rcx, 0C495E6B0F01CCC5Ah
  00000001412A1627  lea     r8, [rcx-1]
  00000001412A162B  imul    r8, rdx
  00000001412A162F  mov     r9, r11
  00000001412A1632  mov     rdi, r11
  00000001412A1635  mov     rdx, r10
  00000001412A1638  and     r9, r10
  00000001412A163B  not     r9
  00000001412A163E  mov     r14, [rsp+2E8h+var_148]
  00000001412A1646  and     r9, r14
  00000001412A1649  mov     r12, [rsp+2E8h+var_210]
  00000001412A1651  and     r10, r12
  00000001412A1654  not     r10
  00000001412A1657  mov     r13, 892BCD61E03998B2h
  00000001412A1661  imul    r10, r13
  00000001412A1665  add     r10, r9
  00000001412A1668  add     r10, r8
  00000001412A166B  mov     r8, rdx
  00000001412A166E  and     r8, [rsp+2E8h+var_298]
  00000001412A1673  sub     r10, r8
  00000001412A1676  mov     r8, [rsp+2E8h+var_260]
  00000001412A167E  and     r8, [rsp+2E8h+var_138]
  00000001412A1686  mov     [rsp+2E8h+var_260], r8
  00000001412A168E  mov     r9, rdx
  00000001412A1691  and     r9, r8
  00000001412A1694  not     r9
  00000001412A1697  mov     r8, 3B6A194F0FE333A5h
  00000001412A16A1  imul    r8, r9
  00000001412A16A5  add     r8, r10
  00000001412A16A8  mov     r10, rdx
  00000001412A16AB  not     rdx
  00000001412A16AE  mov     r9, [rsp+2E8h+var_250]
  00000001412A16B6  and     r9, rdx
  00000001412A16B9  mov     [rsp+2E8h+var_288], rdx
  00000001412A16BE  not     r9
  00000001412A16C1  mov     r11, r9
  00000001412A16C4  mov     r9, [rsp+2E8h+var_2A8]
  00000001412A16C9  and     r9, r10
  00000001412A16CC  not     r9
  00000001412A16CF  and     r9, r11
  00000001412A16D2  mov     rbx, r9
  00000001412A16D5  mov     r9, rsi
  00000001412A16D8  and     r9, r10
  00000001412A16DB  mov     r10, r9
  00000001412A16DE  and     r10, r14
  00000001412A16E1  not     r10
  00000001412A16E4  not     r9
  00000001412A16E7  and     r9, r15
  00000001412A16EA  not     r9
  00000001412A16ED  and     r9, r10
  00000001412A16F0  imul    rbx, rcx
  00000001412A16F4  not     r9
  00000001412A16F7  imul    r9, rcx
  00000001412A16FB  add     r9, rbx
  00000001412A16FE  add     r9, r8
  00000001412A1701  mov     rcx, rdx
  00000001412A1704  and     rcx, r14
  00000001412A1707  not     rcx
  00000001412A170A  and     rcx, rax
  00000001412A170D  not     rcx
  00000001412A1710  and     rcx, rsi
  00000001412A1713  or      r13, 1
  00000001412A1717  imul    r13, rcx
  00000001412A171B  add     r13, r9
  00000001412A171E  mov     rdx, [rsp+2E8h+var_270]
  00000001412A1723  mov     r9, rdx
  00000001412A1726  and     r9, r14
  00000001412A1729  mov     rbx, r14
  00000001412A172C  not     r9
  00000001412A172F  mov     rcx, rsi
  00000001412A1732  and     rcx, r9
  00000001412A1735  not     rcx
  00000001412A1738  mov     rax, 0DBAF79A7DF5968FCh
  00000001412A1742  imul    rax, rcx
  00000001412A1746  mov     r8, rdx
  00000001412A1749  not     r8
  00000001412A174C  mov     r10, r8
  00000001412A174F  and     r10, r15
  00000001412A1752  mov     r14, r15
  00000001412A1755  not     r10
  00000001412A1758  mov     r11, rsi
  00000001412A175B  mov     r15, rsi
  00000001412A175E  and     r11, r10
  00000001412A1761  mov     rsi, 2450865820A69703h
  00000001412A176B  lea     rcx, [rsi+1]
  00000001412A176F  imul    rcx, r11
  00000001412A1773  and     r10, r9
  00000001412A1776  mov     r9, rdi
  00000001412A1779  and     r9, r10
  00000001412A177C  imul    r9, rsi
  00000001412A1780  mov     r11, [rsp+2E8h+var_2D8]
  00000001412A1785  and     r11, r8
  00000001412A1788  add     r11, r9
  00000001412A178B  not     r10
  00000001412A178E  and     r10, rdi
  00000001412A1791  not     r10
  00000001412A1794  mov     r9, 0B75EF34FBEB2D1F9h
  00000001412A179E  imul    r9, r10
  00000001412A17A2  add     r9, r11
  00000001412A17A5  mov     rsi, r12
  00000001412A17A8  and     rsi, rdx
  00000001412A17AB  mov     r10, r15
  00000001412A17AE  and     r10, rdx
  00000001412A17B1  and     rdx, [rsp+2E8h+var_140]
  00000001412A17B9  lea     r9, [r9+rdx*2]
  00000001412A17BD  and     r8, rdi
  00000001412A17C0  not     r8
  00000001412A17C3  not     r10
  00000001412A17C6  and     r10, r8
  00000001412A17C9  mov     r8, r10
  00000001412A17CC  and     r8, rbx
  00000001412A17CF  not     r8
  00000001412A17D2  not     r10
  00000001412A17D5  and     r10, r14
  00000001412A17D8  not     r10
  00000001412A17DB  and     r10, r8
  00000001412A17DE  mov     r8, 0AFEC30C8816EBCCDh
  00000001412A17E8  or      r8, [rsp+2E8h+var_2B8]
  00000001412A17ED  mov     r11, 0FFFFEFFFFFFFFFF6h
  00000001412A17F7  or      r11, [rsp+2E8h+var_290]
  00000001412A17FC  and     r11, r8
  00000001412A17FF  imul    r11, [rsp+2E8h+var_2B0]
  00000001412A1805  imul    r11, r10
  00000001412A1809  add     r11, rcx
  00000001412A180C  add     r11, rax
  00000001412A180F  add     r11, r9
  00000001412A1812  lea     rbx, [rsi+r11]
  00000001412A1816  add     rbx, 2
  00000001412A181A  mov     rax, rbp
  00000001412A181D  and     rax, rbx
  00000001412A1820  mov     rcx, [rsp+2E8h+var_2A0]
  00000001412A1825  mov     r8, rcx
  00000001412A1828  and     r8, rax
  00000001412A182B  not     rax
  00000001412A182E  mov     rdx, [rsp+2E8h+var_1F8]
  00000001412A1836  and     rax, rdx
  00000001412A1839  not     rax
  00000001412A183C  not     r8
  00000001412A183F  and     r8, rax
  00000001412A1842  mov     r12, r13
  00000001412A1845  not     r12
  00000001412A1848  not     r8
  00000001412A184B  and     r8, r12
  00000001412A184E  not     r8
  00000001412A1851  mov     rax, 0B21642C8590B2164h
  00000001412A185B  lea     r9, [rax+1]
  00000001412A185F  imul    r9, r8
  00000001412A1863  mov     [rsp+2E8h+var_2A8], r9
  00000001412A1868  mov     r9, rcx
  00000001412A186B  mov     rdi, rcx
  00000001412A186E  and     r9, rbx
  00000001412A1871  mov     rsi, r9
  00000001412A1874  not     rsi
  00000001412A1877  mov     r11, r13
  00000001412A187A  mov     r8, r13
  00000001412A187D  and     r11, rsi
  00000001412A1880  and     r11, rbp
  00000001412A1883  not     r11
  00000001412A1886  mov     r14, rbx
  00000001412A1889  not     r14
  00000001412A188C  imul    r11, rax
  00000001412A1890  mov     rcx, rbp
  00000001412A1893  and     rcx, r14
  00000001412A1896  mov     [rsp+2E8h+var_270], rcx
  00000001412A189B  mov     rax, rcx
  00000001412A189E  not     rax
  00000001412A18A1  mov     r10, [rsp+2E8h+var_2E8]
  00000001412A18A5  mov     rcx, r10
  00000001412A18A8  and     rcx, rbx
  00000001412A18AB  not     rcx
  00000001412A18AE  mov     [rsp+2E8h+var_2D8], rcx
  00000001412A18B3  and     rax, rcx
  00000001412A18B6  not     rax
  00000001412A18B9  mov     rcx, r12
  00000001412A18BC  and     rcx, rdi
  00000001412A18BF  mov     [rsp+2E8h+var_250], rcx
  00000001412A18C7  and     rax, rcx
  00000001412A18CA  mov     rcx, 90B21642C8590B21h
  00000001412A18D4  imul    rax, rcx
  00000001412A18D8  add     rax, r11
  00000001412A18DB  mov     r11, r12
  00000001412A18DE  and     r11, rbx
  00000001412A18E1  and     rdi, r11
  00000001412A18E4  not     r11
  00000001412A18E7  and     r11, rdx
  00000001412A18EA  mov     rcx, rdx
  00000001412A18ED  not     r11
  00000001412A18F0  not     rdi
  00000001412A18F3  and     rdi, r11
  00000001412A18F6  and     rdi, r10
  00000001412A18F9  mov     rdx, r10
  00000001412A18FC  not     rdi
  00000001412A18FF  mov     r10, 0A6F4DE9BD37A6F4Eh
  00000001412A1909  imul    rdi, r10
  00000001412A190D  add     rdi, rax
  00000001412A1910  mov     [rsp+2E8h+var_210], rdi
  00000001412A1918  mov     rax, rcx
  00000001412A191B  mov     r15, rcx
  00000001412A191E  and     r15, r12
  00000001412A1921  and     rcx, rbx
  00000001412A1924  mov     [rsp+2E8h+var_248], rcx
  00000001412A192C  not     r15
  00000001412A192F  and     r15, rbx
  00000001412A1932  mov     r13, rax
  00000001412A1935  mov     rcx, rax
  00000001412A1938  and     r13, rbp
  00000001412A193B  and     rbx, r13
  00000001412A193E  not     r13
  00000001412A1941  and     r13, r14
  00000001412A1944  not     r13
  00000001412A1947  not     rbx
  00000001412A194A  and     rbx, r13
  00000001412A194D  and     r9, rbp
  00000001412A1950  mov     r11, rbp
  00000001412A1953  not     r9
  00000001412A1956  mov     rax, rdx
  00000001412A1959  mov     rdi, rsi
  00000001412A195C  and     rdi, rdx
  00000001412A195F  not     rdi
  00000001412A1962  and     rdi, r9
  00000001412A1965  not     rbx
  00000001412A1968  and     rbx, r12
  00000001412A196B  mov     [rsp+2E8h+var_218], rbx
  00000001412A1973  mov     r10, rdx
  00000001412A1976  mov     rdx, r8
  00000001412A1979  and     r10, r8
  00000001412A197C  mov     rbp, rax
  00000001412A197F  and     rbp, r14
  00000001412A1982  mov     rsi, r12
  00000001412A1985  and     rsi, rbp
  00000001412A1988  mov     r13, rbp
  00000001412A198B  not     r13
  00000001412A198E  and     r13, r8
  00000001412A1991  and     rbp, rcx
  00000001412A1994  mov     rbx, r12
  00000001412A1997  and     rbx, rbp
  00000001412A199A  not     rbp
  00000001412A199D  and     rbp, r8
  00000001412A19A0  mov     r9, [rsp+2E8h+var_2A0]
  00000001412A19A5  mov     rcx, r9
  00000001412A19A8  and     rcx, rax
  00000001412A19AB  not     rcx
  00000001412A19AE  and     rcx, r14
  00000001412A19B1  not     rcx
  00000001412A19B4  and     rcx, r8
  00000001412A19B7  mov     rax, [rsp+2E8h+var_2D8]
  00000001412A19BC  and     rax, r9
  00000001412A19BF  mov     r8, r9
  00000001412A19C2  mov     r9, r12
  00000001412A19C5  and     r9, rax
  00000001412A19C8  not     rax
  00000001412A19CB  and     rax, rdx
  00000001412A19CE  mov     [rsp+2E8h+var_2D8], rax
  00000001412A19D3  and     rdx, rdi
  00000001412A19D6  mov     [rsp+2E8h+var_1B0], rdx
  00000001412A19DE  not     rdi
  00000001412A19E1  and     rdi, r12
  00000001412A19E4  mov     rax, r12
  00000001412A19E7  and     rax, r14
  00000001412A19EA  not     rax
  00000001412A19ED  and     rax, r8
  00000001412A19F0  mov     r12, r11
  00000001412A19F3  and     rax, r11
  00000001412A19F6  not     rax
  00000001412A19F9  mov     r11, 0B21642C8590B2164h
  00000001412A1A03  imul    rax, r11
  00000001412A1A07  add     rax, [rsp+2E8h+var_210]
  00000001412A1A0F  add     rax, [rsp+2E8h+var_2A8]
  00000001412A1A14  not     r10
  00000001412A1A17  mov     r11, [rsp+2E8h+var_248]
  00000001412A1A1F  and     r11, r10
  00000001412A1A22  not     r11
  00000001412A1A25  mov     rdx, 0E9BD37A6F4DE9BD4h
  00000001412A1A2F  imul    rdx, r11
  00000001412A1A33  not     r15
  00000001412A1A36  and     r15, r12
  00000001412A1A39  not     r15
  00000001412A1A3C  mov     r11, 0F4DE9BD37A6F4DEAh
  00000001412A1A46  imul    r15, r11
  00000001412A1A4A  add     r15, rdx
  00000001412A1A4D  add     r15, rax
  00000001412A1A50  not     rsi
  00000001412A1A53  not     r13
  00000001412A1A56  and     rsi, r13
  00000001412A1A59  mov     rax, r8
  00000001412A1A5C  and     rax, rsi
  00000001412A1A5F  not     rsi
  00000001412A1A62  mov     r10, [rsp+2E8h+var_1F8]
  00000001412A1A6A  and     rsi, r10
  00000001412A1A6D  not     rsi
  00000001412A1A70  not     rax
  00000001412A1A73  and     rax, rsi
  00000001412A1A76  mov     r8, [rsp+2E8h+var_218]
  00000001412A1A7E  not     r8
  00000001412A1A81  mov     rdx, 0C8590B21642C8591h
  00000001412A1A8B  imul    rdx, r8
  00000001412A1A8F  not     rax
  00000001412A1A92  imul    rax, r11
  00000001412A1A96  add     rdx, rax
  00000001412A1A99  add     rdx, r15
  00000001412A1A9C  not     rbx
  00000001412A1A9F  not     rbp
  00000001412A1AA2  and     rbp, rbx
  00000001412A1AA5  or      r11, 1
  00000001412A1AA9  imul    r11, rcx
  00000001412A1AAD  not     rbp
  00000001412A1AB0  mov     rax, 42C8590B21642C85h
  00000001412A1ABA  imul    rbp, rax
  00000001412A1ABE  add     r11, rbp
  00000001412A1AC1  mov     rax, [rsp+2E8h+var_250]
  00000001412A1AC9  and     rax, [rsp+2E8h+var_270]
  00000001412A1ACE  not     rax
  00000001412A1AD1  mov     rcx, 9BD37A6F4DE9BD37h
  00000001412A1ADB  imul    rax, rcx
  00000001412A1ADF  add     rax, r11
  00000001412A1AE2  mov     r8, rax
  00000001412A1AE5  and     r13, r10
  00000001412A1AE8  not     r13
  00000001412A1AEB  mov     rax, 0D37A6F4DE9BD37A6h
  00000001412A1AF5  imul    rax, r13
  00000001412A1AF9  add     rax, r8
  00000001412A1AFC  not     r9
  00000001412A1AFF  mov     r8, [rsp+2E8h+var_2D8]
  00000001412A1B04  not     r8
  00000001412A1B07  and     r8, r9
  00000001412A1B0A  mov     r9, 0A6F4DE9BD37A6F4Eh
  00000001412A1B14  imul    r8, r9
  00000001412A1B18  add     r8, rax
  00000001412A1B1B  not     rdi
  00000001412A1B1E  mov     rax, [rsp+2E8h+var_1B0]
  00000001412A1B26  not     rax
  00000001412A1B29  and     rax, rdi
  00000001412A1B2C  not     rax
  00000001412A1B2F  inc     rcx
  00000001412A1B32  imul    rcx, rax
  00000001412A1B36  add     rcx, r8
  00000001412A1B39  add     rcx, rdx
  00000001412A1B3C  mov     rdx, [rsp+2E8h+var_278]
  00000001412A1B41  test    rdx, rdx
  00000001412A1B44  cmovnz  rcx, [rsp+2E8h+var_240]
  00000001412A1B4D  mov     [rsp+2E8h+var_210], rcx
  00000001412A1B55  mov     rcx, [rsp+2E8h+var_2B8]
  00000001412A1B5A  mov     eax, ecx
  00000001412A1B5C  or      eax, 388748E8h
  00000001412A1B61  and     eax, dword ptr [rsp+2E8h+var_238]
  00000001412A1B68  mov     r8d, ecx
  00000001412A1B6B  mov     r11, rcx
  00000001412A1B6E  or      r8d, 9B277510h
  00000001412A1B75  and     r8d, dword ptr [rsp+2E8h+var_208]
  00000001412A1B7D  mov     r9, [rsp+2E8h+var_2B0]
  00000001412A1B82  imul    eax, r9d
  00000001412A1B86  mov     rcx, [rsp+2E8h+var_230]
  00000001412A1B8E  or      rax, rcx
  00000001412A1B91  imul    r8d, r9d
  00000001412A1B95  or      r8, rcx
  00000001412A1B98  test    rdx, rdx
  00000001412A1B9B  cmovnz  r8, rax
  00000001412A1B9F  mov     [rsp+2E8h+var_240], r8
  00000001412A1BA7  imul    rax, [rsp+2E8h+var_1B8], 0FFFFFFFFFFFFFF30h
  00000001412A1BB3  lea     rcx, [rsp+2E8h]
  00000001412A1BBB  imul    rcx, 0FFFFFFFFFFFFFF31h
  00000001412A1BC2  mov     r10, [rax+rcx]
  00000001412A1BC6  mov     rax, 0D0A1D5372A758AE5h
  00000001412A1BD0  or      rax, r11
  00000001412A1BD3  mov     rcx, 102400000000h
  00000001412A1BDD  lea     r8, [rcx+20000021h]
  00000001412A1BE4  mov     rcx, [rsp+2E8h+var_2C0]
  00000001412A1BE9  and     r8, rcx
  00000001412A1BEC  not     r8
  00000001412A1BEF  and     r8, rax
  00000001412A1BF2  mov     rax, 0BAFDFBA1E046D9DAh
  00000001412A1BFC  or      rax, r11
  00000001412A1BFF  mov     rdx, 10122010000028h
  00000001412A1C09  lea     r11, [rdx+0FFFFFE0h]
  00000001412A1C10  and     r11, rcx
  00000001412A1C13  not     r11
  00000001412A1C16  and     r11, rax
  00000001412A1C19  imul    r11, r9
  00000001412A1C1D  mov     rax, r11
  00000001412A1C20  not     rax
  00000001412A1C23  mov     rcx, r12
  00000001412A1C26  and     rcx, rax
  00000001412A1C29  mov     rbx, rax
  00000001412A1C2C  mov     [rsp+2E8h+var_218], rax
  00000001412A1C34  not     rcx
  00000001412A1C37  mov     rdx, [rsp+2E8h+var_2E8]
  00000001412A1C3B  mov     r14, rdx
  00000001412A1C3E  and     r14, r11
  00000001412A1C41  mov     r15, r11
  00000001412A1C44  mov     [rsp+2E8h+var_250], r11
  00000001412A1C4C  not     r14
  00000001412A1C4F  and     r14, rcx
  00000001412A1C52  mov     [rsp+2E8h+var_2A8], r14
  00000001412A1C57  mov     rdi, r10
  00000001412A1C5A  not     rdi
  00000001412A1C5D  imul    r8, r9
  00000001412A1C61  mov     rcx, r14
  00000001412A1C64  not     rcx
  00000001412A1C67  and     rcx, r8
  00000001412A1C6A  mov     rbp, r10
  00000001412A1C6D  and     rbp, rcx
  00000001412A1C70  not     rcx
  00000001412A1C73  and     rcx, rdi
  00000001412A1C76  not     rcx
  00000001412A1C79  not     rbp
  00000001412A1C7C  and     rbp, rcx
  00000001412A1C7F  not     rbp
  00000001412A1C82  mov     rcx, 90B21642C8590B21h
  00000001412A1C8C  imul    rbp, rcx
  00000001412A1C90  mov     r11, rdi
  00000001412A1C93  mov     r13, rdi
  00000001412A1C96  mov     [rsp+2E8h+var_2D8], rdi
  00000001412A1C9B  and     r11, r15
  00000001412A1C9E  mov     rdi, r12
  00000001412A1CA1  mov     r14, r12
  00000001412A1CA4  and     rdi, r11
  00000001412A1CA7  not     r11
  00000001412A1CAA  mov     rcx, rdx
  00000001412A1CAD  mov     r9, rdx
  00000001412A1CB0  and     rcx, r11
  00000001412A1CB3  not     rcx
  00000001412A1CB6  not     rdi
  00000001412A1CB9  and     rdi, rcx
  00000001412A1CBC  mov     rdx, r8
  00000001412A1CBF  not     rdx
  00000001412A1CC2  mov     rcx, rdx
  00000001412A1CC5  mov     [rsp+2E8h+var_270], rdx
  00000001412A1CCA  and     rcx, rdi
  00000001412A1CCD  not     rcx
  00000001412A1CD0  not     rdi
  00000001412A1CD3  and     rdi, r8
  00000001412A1CD6  not     rdi
  00000001412A1CD9  and     rdi, rcx
  00000001412A1CDC  mov     rax, r10
  00000001412A1CDF  mov     rcx, r10
  00000001412A1CE2  and     rax, r8
  00000001412A1CE5  mov     r15, rax
  00000001412A1CE8  mov     r10, rax
  00000001412A1CEB  not     r15
  00000001412A1CEE  mov     r12, r13
  00000001412A1CF1  and     r12, rdx
  00000001412A1CF4  mov     rdx, r9
  00000001412A1CF7  mov     rax, r9
  00000001412A1CFA  and     rdx, rbx
  00000001412A1CFD  not     rdx
  00000001412A1D00  mov     rsi, rdx
  00000001412A1D03  mov     [rsp+2E8h+var_248], rdx
  00000001412A1D0B  mov     rdx, r14
  00000001412A1D0E  mov     r9, [rsp+2E8h+var_250]
  00000001412A1D16  and     rdx, r9
  00000001412A1D19  mov     r13, r10
  00000001412A1D1C  and     r10, rdx
  00000001412A1D1F  mov     [rsp+2E8h+var_238], r10
  00000001412A1D27  not     rdx
  00000001412A1D2A  and     rdx, rsi
  00000001412A1D2D  not     rdx
  00000001412A1D30  and     rdx, r12
  00000001412A1D33  not     r12
  00000001412A1D36  and     r12, r15
  00000001412A1D39  mov     rbx, 6F4DE9BD37A6F4DEh
  00000001412A1D43  imul    rdi, rbx
  00000001412A1D47  and     r12, r14
  00000001412A1D4A  mov     rsi, r14
  00000001412A1D4D  not     r12
  00000001412A1D50  mov     r14, r9
  00000001412A1D53  and     r12, r9
  00000001412A1D56  add     rbx, 2
  00000001412A1D5A  imul    rbx, r12
  00000001412A1D5E  add     rbx, rdi
  00000001412A1D61  mov     r15, rax
  00000001412A1D64  and     r15, r8
  00000001412A1D67  mov     rdi, rcx
  00000001412A1D6A  and     rdi, r9
  00000001412A1D6D  and     r15, rdi
  00000001412A1D70  not     r15
  00000001412A1D73  mov     r10, 0DE9BD37A6F4DE9BDh
  00000001412A1D7D  lea     rax, [r10+1]
  00000001412A1D81  imul    rax, r15
  00000001412A1D85  add     rax, rbx
  00000001412A1D88  mov     rbx, [rsp+2E8h+var_2A8]
  00000001412A1D8D  and     rbx, r8
  00000001412A1D90  not     rbx
  00000001412A1D93  and     rbx, rcx
  00000001412A1D96  mov     r9, rcx
  00000001412A1D99  mov     [rsp+2E8h+var_208], rcx
  00000001412A1DA1  not     rbx
  00000001412A1DA4  imul    rbx, r10
  00000001412A1DA8  add     rbx, rax
  00000001412A1DAB  add     rbx, rbp
  00000001412A1DAE  mov     [rsp+2E8h+var_2A8], rbx
  00000001412A1DB3  and     r13, [rsp+2E8h+var_248]
  00000001412A1DBB  mov     rbx, 4DE9BD37A6F4DE9Ch
  00000001412A1DC5  imul    r13, rbx
  00000001412A1DC9  mov     r10, rsi
  00000001412A1DCC  and     rsi, r8
  00000001412A1DCF  not     rsi
  00000001412A1DD2  mov     rcx, [rsp+2E8h+var_2D8]
  00000001412A1DD7  mov     rax, rcx
  00000001412A1DDA  and     rax, rsi
  00000001412A1DDD  not     rax
  00000001412A1DE0  and     rax, r14
  00000001412A1DE3  not     rax
  00000001412A1DE6  mov     r15, 0B21642C8590B216h
  00000001412A1DF0  imul    rax, r15
  00000001412A1DF4  add     rax, r13
  00000001412A1DF7  mov     r13, r9
  00000001412A1DFA  mov     r15, [rsp+2E8h+var_218]
  00000001412A1E02  and     r13, r15
  00000001412A1E05  mov     rbp, r13
  00000001412A1E08  not     rbp
  00000001412A1E0B  mov     r12, [rsp+2E8h+var_270]
  00000001412A1E10  and     r11, r12
  00000001412A1E13  and     r11, rbp
  00000001412A1E16  and     r11, r10
  00000001412A1E19  not     r11
  00000001412A1E1C  mov     rbp, 42C8590B21642C85h
  00000001412A1E26  imul    r11, rbp
  00000001412A1E2A  add     r11, rax
  00000001412A1E2D  mov     r9, [rsp+2E8h+var_238]
  00000001412A1E35  not     r9
  00000001412A1E38  mov     rax, 0BD37A6F4DE9BD37Ch
  00000001412A1E42  imul    rax, r9
  00000001412A1E46  add     rax, r11
  00000001412A1E49  mov     r11, rcx
  00000001412A1E4C  and     r11, r15
  00000001412A1E4F  not     r11
  00000001412A1E52  not     rdi
  00000001412A1E55  and     r11, rdi
  00000001412A1E58  mov     r9, [rsp+2E8h+var_2E8]
  00000001412A1E5C  and     r11, r9
  00000001412A1E5F  mov     r14, r8
  00000001412A1E62  and     r14, r11
  00000001412A1E65  not     r11
  00000001412A1E68  and     r11, r12
  00000001412A1E6B  not     r11
  00000001412A1E6E  not     r14
  00000001412A1E71  and     r14, r11
  00000001412A1E74  not     r14
  00000001412A1E77  mov     rbp, 8590B21642C8590Bh
  00000001412A1E81  imul    rbp, r14
  00000001412A1E85  add     rbp, rax
  00000001412A1E88  mov     rax, rcx
  00000001412A1E8B  and     rax, r10
  00000001412A1E8E  mov     [rsp+2E8h+var_248], rax
  00000001412A1E96  not     rax
  00000001412A1E99  mov     [rsp+2E8h+var_238], rax
  00000001412A1EA1  mov     r14, [rsp+2E8h+var_250]
  00000001412A1EA9  and     r14, r12
  00000001412A1EAC  mov     r11, r14
  00000001412A1EAF  and     r11, rax
  00000001412A1EB2  imul    r11, rbx
  00000001412A1EB6  add     r11, rbp
  00000001412A1EB9  add     r11, [rsp+2E8h+var_2A8]
  00000001412A1EBE  not     rdx
  00000001412A1EC1  dec     rbx
  00000001412A1EC4  imul    rbx, rdx
  00000001412A1EC8  and     r13, r9
  00000001412A1ECB  not     r13
  00000001412A1ECE  and     r13, r12
  00000001412A1ED1  mov     rax, 37A6F4DE9BD37A6Fh
  00000001412A1EDB  imul    r13, rax
  00000001412A1EDF  add     r13, rbx
  00000001412A1EE2  not     r14
  00000001412A1EE5  and     r8, r15
  00000001412A1EE8  not     r8
  00000001412A1EEB  and     r8, r14
  00000001412A1EEE  and     r8, rcx
  00000001412A1EF1  mov     rax, r9
  00000001412A1EF4  and     rax, r8
  00000001412A1EF7  not     r8
  00000001412A1EFA  and     r8, r10
  00000001412A1EFD  mov     rbx, r10
  00000001412A1F00  not     r8
  00000001412A1F03  not     rax
  00000001412A1F06  and     rax, r8
  00000001412A1F09  mov     rdx, 0DE9BD37A6F4DE9BDh
  00000001412A1F13  imul    rax, rdx
  00000001412A1F17  add     rax, r13
  00000001412A1F1A  and     rdi, r9
  00000001412A1F1D  not     rdi
  00000001412A1F20  and     rdi, r12
  00000001412A1F23  not     rdi
  00000001412A1F26  mov     rdx, 7A6F4DE9BD37A6F5h
  00000001412A1F30  imul    rdi, rdx
  00000001412A1F34  add     rdi, rax
  00000001412A1F37  and     r12, r9
  00000001412A1F3A  mov     r8, r9
  00000001412A1F3D  not     r12
  00000001412A1F40  and     r12, [rsp+2E8h+var_208]
  00000001412A1F48  and     r12, rsi
  00000001412A1F4B  not     r12
  00000001412A1F4E  and     r12, r15
  00000001412A1F51  not     r12
  00000001412A1F54  mov     rcx, 0B21642C8590B216h
  00000001412A1F5E  imul    r12, rcx
  00000001412A1F62  add     r12, rdi
  00000001412A1F65  add     r12, r11
  00000001412A1F68  mov     [rsp+2E8h+var_270], r12
  00000001412A1F6D  mov     rax, 37630D2C33028F77h
  00000001412A1F77  mov     rdx, [rsp+2E8h+var_2B8]
  00000001412A1F7C  or      rax, rdx
  00000001412A1F7F  mov     rcx, 2400000029h
  00000001412A1F89  lea     r11, [rcx+2FFFFFF8h]
  00000001412A1F90  mov     rcx, [rsp+2E8h+var_2C0]
  00000001412A1F95  and     r11, rcx
  00000001412A1F98  not     r11
  00000001412A1F9B  and     r11, rax
  00000001412A1F9E  mov     rax, 27342F286A35B9F5h
  00000001412A1FA8  or      rax, rdx
  00000001412A1FAB  mov     rdx, 10022000000021h
  00000001412A1FB5  or      rdx, 20000000h
  00000001412A1FBC  and     rdx, rcx
  00000001412A1FBF  not     rdx
  00000001412A1FC2  and     rdx, rax
  00000001412A1FC5  mov     rax, [rsp+2E8h+var_2B0]
  00000001412A1FCA  imul    r11, rax
  00000001412A1FCE  mov     r9, r11
  00000001412A1FD1  not     r9
  00000001412A1FD4  imul    rdx, rax
  00000001412A1FD8  mov     rax, [rsp+2E8h+var_1A0]
  00000001412A1FE0  and     rax, rdx
  00000001412A1FE3  not     rax
  00000001412A1FE6  mov     rcx, rax
  00000001412A1FE9  mov     r13, rdx
  00000001412A1FEC  not     r13
  00000001412A1FEF  mov     rax, [rsp+2E8h+var_228]
  00000001412A1FF7  and     rax, r13
  00000001412A1FFA  not     rax
  00000001412A1FFD  and     rax, r9
  00000001412A2000  mov     r14, r9
  00000001412A2003  and     rax, rcx
  00000001412A2006  mov     r9, rax
  00000001412A2009  mov     r10, [rsp+2E8h+var_1A8]
  00000001412A2011  mov     rsi, r10
  00000001412A2014  and     rsi, rdx
  00000001412A2017  mov     rax, r8
  00000001412A201A  mov     rdi, r8
  00000001412A201D  and     rax, rsi
  00000001412A2020  mov     rcx, r11
  00000001412A2023  and     rcx, rax
  00000001412A2026  not     rax
  00000001412A2029  and     rax, r14
  00000001412A202C  not     rax
  00000001412A202F  not     rcx
  00000001412A2032  and     rcx, rax
  00000001412A2035  mov     r8, 5555555555555555h
  00000001412A203F  lea     r15, [r8-3]
  00000001412A2043  imul    r15, rcx
  00000001412A2047  not     r9
  00000001412A204A  lea     rax, [r9+r9*4]
  00000001412A204E  add     r15, rax
  00000001412A2051  mov     [rsp+2E8h+var_2A8], r15
  00000001412A2056  mov     rbp, rbx
  00000001412A2059  and     rbp, r14
  00000001412A205C  mov     rbx, rbp
  00000001412A205F  not     rbx
  00000001412A2062  mov     rax, r10
  00000001412A2065  mov     r9, r10
  00000001412A2068  and     rax, rbx
  00000001412A206B  not     rax
  00000001412A206E  mov     r10, [rsp+2E8h+var_2E0]
  00000001412A2073  mov     rcx, r10
  00000001412A2076  and     rcx, rbp
  00000001412A2079  not     rcx
  00000001412A207C  and     rcx, rax
  00000001412A207F  not     rcx
  00000001412A2082  and     rcx, r13
  00000001412A2085  lea     rax, [r8-7]
  00000001412A2089  imul    rax, rcx
  00000001412A208D  mov     [rsp+2E8h+var_250], rax
  00000001412A2095  mov     rax, r14
  00000001412A2098  mov     [rsp+2E8h+var_100], r14
  00000001412A20A0  mov     rcx, [rsp+2E8h+var_2D0]
  00000001412A20A5  and     rax, rcx
  00000001412A20A8  not     rcx
  00000001412A20AB  and     rcx, r11
  00000001412A20AE  not     rax
  00000001412A20B1  not     rcx
  00000001412A20B4  and     rcx, rax
  00000001412A20B7  mov     [rsp+2E8h+var_2D0], rcx
  00000001412A20BC  mov     rcx, rdi
  00000001412A20BF  and     rcx, r11
  00000001412A20C2  mov     rax, r11
  00000001412A20C5  and     rax, rdx
  00000001412A20C8  mov     r8, rax
  00000001412A20CB  mov     [rsp+2E8h+var_218], rax
  00000001412A20D3  mov     rax, rcx
  00000001412A20D6  not     rax
  00000001412A20D9  and     rax, rbx
  00000001412A20DC  mov     [rsp+2E8h+var_1A0], rax
  00000001412A20E4  mov     r12, rbx
  00000001412A20E7  and     r12, rdx
  00000001412A20EA  mov     r15, r13
  00000001412A20ED  mov     rax, r9
  00000001412A20F0  and     r15, r9
  00000001412A20F3  and     rbp, r13
  00000001412A20F6  not     rbp
  00000001412A20F9  mov     [rsp+2E8h+var_F8], rbp
  00000001412A2101  mov     rbx, rdi
  00000001412A2104  and     rbx, r8
  00000001412A2107  not     rbx
  00000001412A210A  and     rbx, r9
  00000001412A210D  and     rcx, r9
  00000001412A2110  not     r12
  00000001412A2113  and     r12, rbp
  00000001412A2116  mov     r8, r10
  00000001412A2119  mov     rbp, r10
  00000001412A211C  and     rbp, r12
  00000001412A211F  not     r12
  00000001412A2122  and     r12, rax
  00000001412A2125  mov     [rsp+2E8h+var_1B0], r12
  00000001412A212D  and     rax, r11
  00000001412A2130  not     rax
  00000001412A2133  mov     r9, r10
  00000001412A2136  and     r9, r14
  00000001412A2139  not     r9
  00000001412A213C  and     r9, rax
  00000001412A213F  mov     rax, [rsp+2E8h+var_2D0]
  00000001412A2144  not     rax
  00000001412A2147  and     rax, rdx
  00000001412A214A  mov     [rsp+2E8h+var_2D0], rax
  00000001412A214F  mov     r14, r10
  00000001412A2152  and     r14, r11
  00000001412A2155  not     rcx
  00000001412A2158  and     rcx, rdx
  00000001412A215B  mov     [rsp+2E8h+var_1A8], rcx
  00000001412A2163  mov     rdi, rdx
  00000001412A2166  and     rdi, r14
  00000001412A2169  not     r14
  00000001412A216C  mov     r10, [rsp+2E8h+var_2C8]
  00000001412A2171  and     r14, r10
  00000001412A2174  not     r14
  00000001412A2177  and     r14, rdx
  00000001412A217A  mov     rax, rdx
  00000001412A217D  mov     rcx, rsi
  00000001412A2180  not     rsi
  00000001412A2183  and     rax, r9
  00000001412A2186  not     r9
  00000001412A2189  and     r9, r13
  00000001412A218C  and     r13, r8
  00000001412A218F  not     r13
  00000001412A2192  and     r13, rsi
  00000001412A2195  mov     r12, [rsp+2E8h+var_2E8]
  00000001412A2199  mov     rdx, r12
  00000001412A219C  and     rdx, r13
  00000001412A219F  not     rdx
  00000001412A21A2  and     rdx, r11
  00000001412A21A5  and     r11, rcx
  00000001412A21A8  mov     r8, [rsp+2E8h+var_100]
  00000001412A21B0  and     rcx, r8
  00000001412A21B3  mov     [rsp+2E8h+var_108], rcx
  00000001412A21BB  and     r8, rsi
  00000001412A21BE  not     r8
  00000001412A21C1  not     r11
  00000001412A21C4  and     r11, r8
  00000001412A21C7  mov     rsi, r10
  00000001412A21CA  and     rsi, r11
  00000001412A21CD  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001412A21D7  add     rcx, 3
  00000001412A21DB  mov     [rsp+2E8h+var_228], rcx
  00000001412A21E3  imul    rcx, rsi
  00000001412A21E7  add     rcx, [rsp+2E8h+var_2A8]
  00000001412A21EC  mov     r8, [rsp+2E8h+var_1A0]
  00000001412A21F4  not     r8
  00000001412A21F7  and     r15, r8
  00000001412A21FA  mov     r10, 0BBBBBBBBBBBBBBB6h
  00000001412A2204  imul    r15, r10
  00000001412A2208  add     r15, rcx
  00000001412A220B  add     r15, [rsp+2E8h+var_250]
  00000001412A2213  mov     r10, 0CCCCCCCCCCCCCCCEh
  00000001412A221D  imul    r10, [rsp+2E8h+var_2D0]
  00000001412A2223  mov     r8, [rsp+2E8h+var_2E0]
  00000001412A2228  and     r8, [rsp+2E8h+var_F8]
  00000001412A2230  mov     rcx, 4444444444444443h
  00000001412A223A  imul    rcx, r8
  00000001412A223E  add     rcx, r10
  00000001412A2241  add     rcx, r15
  00000001412A2244  not     r9
  00000001412A2247  not     rax
  00000001412A224A  and     rax, r9
  00000001412A224D  not     rax
  00000001412A2250  mov     r15, r12
  00000001412A2253  and     rax, r12
  00000001412A2256  not     rax
  00000001412A2259  mov     r12, 9999999999999993h
  00000001412A2263  lea     r9, [r12+4]
  00000001412A2268  imul    r9, rax
  00000001412A226C  mov     rax, [rsp+2E8h+var_218]
  00000001412A2274  not     rax
  00000001412A2277  mov     r10, [rsp+2E8h+var_2C8]
  00000001412A227C  and     rax, r10
  00000001412A227F  not     rax
  00000001412A2282  and     rbx, rax
  00000001412A2285  not     rbx
  00000001412A2288  mov     r8, 111111111111110Fh
  00000001412A2292  imul    rbx, r8
  00000001412A2296  add     rbx, r9
  00000001412A2299  mov     rax, r10
  00000001412A229C  and     rax, rdi
  00000001412A229F  not     rax
  00000001412A22A2  not     rdi
  00000001412A22A5  and     rdi, r15
  00000001412A22A8  not     rdi
  00000001412A22AB  and     rdi, rax
  00000001412A22AE  not     rdi
  00000001412A22B1  lea     rax, [r8+4]
  00000001412A22B5  imul    rax, rdi
  00000001412A22B9  add     rax, rbx
  00000001412A22BC  mov     r9, r10
  00000001412A22BF  mov     rdi, r10
  00000001412A22C2  mov     r8, [rsp+2E8h+var_108]
  00000001412A22CA  and     r9, r8
  00000001412A22CD  not     r9
  00000001412A22D0  not     r8
  00000001412A22D3  and     r8, r15
  00000001412A22D6  not     r8
  00000001412A22D9  and     r8, r9
  00000001412A22DC  not     r8
  00000001412A22DF  mov     r10, 8888888888888888h
  00000001412A22E9  lea     r9, [r10-1]
  00000001412A22ED  imul    r9, r8
  00000001412A22F1  add     r9, rax
  00000001412A22F4  mov     r8, [rsp+2E8h+var_1A8]
  00000001412A22FC  not     r8
  00000001412A22FF  mov     rax, 5555555555555555h
  00000001412A2309  add     rax, 6
  00000001412A230D  imul    rax, r8
  00000001412A2311  add     rax, r9
  00000001412A2314  add     rax, rcx
  00000001412A2317  mov     rcx, [rsp+2E8h+var_1B0]
  00000001412A231F  not     rcx
  00000001412A2322  not     rbp
  00000001412A2325  and     rbp, rcx
  00000001412A2328  not     rbp
  00000001412A232B  imul    rbp, r12
  00000001412A232F  add     rbp, rax
  00000001412A2332  not     r13
  00000001412A2335  and     r13, rdi
  00000001412A2338  not     r13
  00000001412A233B  and     rdx, r13
  00000001412A233E  not     rdx
  00000001412A2341  mov     rax, 7777777777777778h
  00000001412A234B  imul    rax, rdx
  00000001412A234F  not     rsi
  00000001412A2352  not     r11
  00000001412A2355  and     r11, r15
  00000001412A2358  not     r11
  00000001412A235B  and     r11, rsi
  00000001412A235E  lea     rcx, [r10+3]
  00000001412A2362  imul    rcx, r11
  00000001412A2366  add     rcx, rax
  00000001412A2369  not     r14
  00000001412A236C  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001412A2376  lea     rdx, [rax+4]
  00000001412A237A  imul    rdx, r14
  00000001412A237E  add     rdx, rcx
  00000001412A2381  add     rdx, rbp
  00000001412A2384  mov     rax, [rsp+2E8h+var_278]
  00000001412A2389  test    rax, rax
  00000001412A238C  cmovnz  rdx, [rsp+2E8h+var_270]
  00000001412A2392  mov     [rsp+2E8h+var_270], rdx
  00000001412A2397  mov     rbp, [rsp+2E8h+var_2B8]
  00000001412A239C  mov     ecx, ebp
  00000001412A239E  or      ecx, 69494740h
  00000001412A23A4  and     ecx, dword ptr [rsp+2E8h+var_220]
  00000001412A23AB  mov     rdi, [rsp+2E8h+var_2B0]
  00000001412A23B0  imul    ecx, edi
  00000001412A23B3  add     rcx, [rsp+2E8h+var_230]
  00000001412A23BB  mov     [rsp+2E8h+var_220], rcx
  00000001412A23C3  test    rax, rax
  00000001412A23C6  mov     rax, rcx
  00000001412A23C9  cmovnz  rax, [rsp+2E8h+var_1C0]
  00000001412A23D2  mov     [rsp+2E8h+var_2A8], rax
  00000001412A23D7  mov     rax, 0FDE1F4D102CFD39Eh
  00000001412A23E1  mov     rcx, [rsp+2E8h+var_140]
  00000001412A23E9  imul    rcx, rax
  00000001412A23ED  mov     r12, [rsp+2E8h+var_298]
  00000001412A23F2  imul    r12, rax
  00000001412A23F6  mov     r15, [rsp+2E8h+var_F0]
  00000001412A23FE  sub     rcx, r15
  00000001412A2401  add     r12, rcx
  00000001412A2404  mov     r9, [rsp+2E8h+var_268]
  00000001412A240C  mov     rcx, r9
  00000001412A240F  mov     r14, [rsp+2E8h+var_130]
  00000001412A2417  and     rcx, r14
  00000001412A241A  not     rcx
  00000001412A241D  mov     rax, rcx
  00000001412A2420  mov     r8, [rsp+2E8h+var_280]
  00000001412A2425  and     rax, r8
  00000001412A2428  mov     r10, [rsp+2E8h+var_1E0]
  00000001412A2430  and     r9, r10
  00000001412A2433  mov     rdx, r9
  00000001412A2436  and     r9, r8
  00000001412A2439  mov     r8, 4C585516D0D70322h
  00000001412A2443  imul    r8, r9
  00000001412A2447  mov     rsi, [rsp+2E8h+var_148]
  00000001412A244F  and     rcx, rsi
  00000001412A2452  not     rcx
  00000001412A2455  mov     r9, 0B3A7AAE92F28FCDFh
  00000001412A245F  imul    rcx, r9
  00000001412A2463  not     rdx
  00000001412A2466  mov     r13, [rsp+2E8h+var_260]
  00000001412A246E  not     r13
  00000001412A2471  and     rdx, rsi
  00000001412A2474  mov     rbx, rsi
  00000001412A2477  imul    rdx, r9
  00000001412A247B  and     r13, r14
  00000001412A247E  not     r13
  00000001412A2481  imul    r13, r9
  00000001412A2485  mov     r11, [rsp+2E8h+var_258]
  00000001412A248D  and     r11, r10
  00000001412A2490  mov     rsi, r10
  00000001412A2493  and     r11, rbx
  00000001412A2496  mov     r9, 48301C6F1D4B63A9h
  00000001412A24A0  or      r9, rbp
  00000001412A24A3  mov     r10, 10102400000020h
  00000001412A24AD  add     r10, 10000009h
  00000001412A24B4  and     r10, [rsp+2E8h+var_2C0]
  00000001412A24B9  not     r10
  00000001412A24BC  and     r10, r9
  00000001412A24BF  imul    r10, rdi
  00000001412A24C3  imul    r11, r10
  00000001412A24C7  add     r11, rdx
  00000001412A24CA  add     r11, r8
  00000001412A24CD  add     r11, rcx
  00000001412A24D0  mov     rdx, [rsp+2E8h+var_138]
  00000001412A24D8  and     rdx, rsi
  00000001412A24DB  and     r15, r14
  00000001412A24DE  not     rdx
  00000001412A24E1  not     r15
  00000001412A24E4  and     r15, rdx
  00000001412A24E7  imul    r15, r10
  00000001412A24EB  add     r15, r11
  00000001412A24EE  not     rax
  00000001412A24F1  add     r15, rax
  00000001412A24F4  add     r15, r13
  00000001412A24F7  mov     rax, r15
  00000001412A24FA  mov     rdi, r15
  00000001412A24FD  not     rax
  00000001412A2500  mov     r13, rax
  00000001412A2503  mov     rdx, [rsp+2E8h+var_190]
  00000001412A250B  mov     rax, rdx
  00000001412A250E  not     rax
  00000001412A2511  mov     rbp, [rsp+2E8h+var_2C8]
  00000001412A2516  mov     r10, rbp
  00000001412A2519  and     r10, r12
  00000001412A251C  mov     rcx, r13
  00000001412A251F  and     rcx, r10
  00000001412A2522  mov     [rsp+2E8h+var_258], rcx
  00000001412A252A  mov     rcx, r13
  00000001412A252D  and     rcx, rdx
  00000001412A2530  and     rcx, r10
  00000001412A2533  mov     [rsp+2E8h+var_280], rcx
  00000001412A2538  not     r10
  00000001412A253B  mov     r11, rax
  00000001412A253E  mov     [rsp+2E8h+var_2D0], rax
  00000001412A2543  and     r10, rax
  00000001412A2546  mov     r14, r15
  00000001412A2549  and     r14, r10
  00000001412A254C  not     r10
  00000001412A254F  and     r10, r13
  00000001412A2552  not     r10
  00000001412A2555  not     r14
  00000001412A2558  and     r14, r10
  00000001412A255B  mov     r10, rdx
  00000001412A255E  mov     r9, [rsp+2E8h+var_2E8]
  00000001412A2562  and     r10, r9
  00000001412A2565  mov     rax, r15
  00000001412A2568  and     rax, r10
  00000001412A256B  mov     rbx, r12
  00000001412A256E  not     rbx
  00000001412A2571  mov     rcx, rbx
  00000001412A2574  and     rcx, r10
  00000001412A2577  not     rcx
  00000001412A257A  not     r10
  00000001412A257D  mov     [rsp+2E8h+var_2E0], r10
  00000001412A2582  mov     r8, r12
  00000001412A2585  and     r8, r10
  00000001412A2588  not     r8
  00000001412A258B  and     r8, rcx
  00000001412A258E  not     r8
  00000001412A2591  and     r8, r15
  00000001412A2594  not     rax
  00000001412A2597  and     rax, r12
  00000001412A259A  mov     rcx, 5555555555555555h
  00000001412A25A4  imul    r8, rcx
  00000001412A25A8  add     r8, rax
  00000001412A25AB  mov     rsi, rdx
  00000001412A25AE  and     rsi, r15
  00000001412A25B1  mov     rax, r11
  00000001412A25B4  and     rax, r13
  00000001412A25B7  not     rax
  00000001412A25BA  not     rsi
  00000001412A25BD  and     rax, rsi
  00000001412A25C0  mov     r15, r9
  00000001412A25C3  mov     r10, r9
  00000001412A25C6  and     r15, rax
  00000001412A25C9  not     rax
  00000001412A25CC  mov     rcx, rbp
  00000001412A25CF  and     rax, rbp
  00000001412A25D2  not     rax
  00000001412A25D5  not     r15
  00000001412A25D8  and     r15, rax
  00000001412A25DB  mov     rbp, rdx
  00000001412A25DE  and     rbp, r12
  00000001412A25E1  mov     rax, rcx
  00000001412A25E4  and     rbp, rcx
  00000001412A25E7  not     rbp
  00000001412A25EA  and     rbp, rdi
  00000001412A25ED  mov     rdx, rdi
  00000001412A25F0  mov     rdi, rax
  00000001412A25F3  and     rdi, rbx
  00000001412A25F6  and     r10, r12
  00000001412A25F9  mov     rcx, rbx
  00000001412A25FC  and     rcx, r15
  00000001412A25FF  mov     [rsp+2E8h+var_268], rcx
  00000001412A2607  not     r15
  00000001412A260A  and     r15, r12
  00000001412A260D  mov     r11, rax
  00000001412A2610  and     r11, r13
  00000001412A2613  mov     r9, r13
  00000001412A2616  mov     rcx, r12
  00000001412A2619  and     rcx, r11
  00000001412A261C  mov     [rsp+2E8h+var_260], rcx
  00000001412A2624  not     r11
  00000001412A2627  and     r11, rbx
  00000001412A262A  and     rdx, rbx
  00000001412A262D  mov     r13, [rsp+2E8h+var_2D0]
  00000001412A2632  and     r13, rax
  00000001412A2635  mov     rcx, rax
  00000001412A2638  not     r13
  00000001412A263B  mov     rax, [rsp+2E8h+var_2E0]
  00000001412A2640  and     rax, r9
  00000001412A2643  mov     [rsp+2E8h+var_1E0], r9
  00000001412A264B  and     r13, rax
  00000001412A264E  and     r12, r13
  00000001412A2651  mov     [rsp+2E8h+var_298], r12
  00000001412A2656  not     r13
  00000001412A2659  and     r13, rbx
  00000001412A265C  and     rsi, rbx
  00000001412A265F  not     rax
  00000001412A2662  and     rax, rbx
  00000001412A2665  mov     [rsp+2E8h+var_2E0], rax
  00000001412A266A  and     rbx, r9
  00000001412A266D  not     rbx
  00000001412A2670  and     rbx, rcx
  00000001412A2673  mov     r9, [rsp+2E8h+var_2D0]
  00000001412A2678  mov     rax, r9
  00000001412A267B  and     rax, rbx
  00000001412A267E  not     rax
  00000001412A2681  not     rbx
  00000001412A2684  mov     r12, [rsp+2E8h+var_190]
  00000001412A268C  and     rbx, r12
  00000001412A268F  not     rbx
  00000001412A2692  and     rbx, rax
  00000001412A2695  mov     rcx, 0DDDDDDDDDDDDDDDEh
  00000001412A269F  imul    rcx, rbx
  00000001412A26A3  add     rcx, r8
  00000001412A26A6  not     r14
  00000001412A26A9  mov     r8, 8888888888888888h
  00000001412A26B3  imul    r14, r8
  00000001412A26B7  add     rcx, r14
  00000001412A26BA  not     r10
  00000001412A26BD  and     r10, [rsp+2E8h+var_1E0]
  00000001412A26C5  not     rdi
  00000001412A26C8  and     r10, rdi
  00000001412A26CB  mov     r8, r10
  00000001412A26CE  not     r8
  00000001412A26D1  and     r8, r9
  00000001412A26D4  not     r8
  00000001412A26D7  mov     rdi, r12
  00000001412A26DA  and     rdi, r10
  00000001412A26DD  not     rdi
  00000001412A26E0  and     rdi, r8
  00000001412A26E3  not     rdi
  00000001412A26E6  mov     r8, 2222222222222223h
  00000001412A26F0  imul    r8, rdi
  00000001412A26F4  mov     rax, [rsp+2E8h+var_258]
  00000001412A26FC  not     rax
  00000001412A26FF  and     rax, r12
  00000001412A2702  mov     rdi, 5555555555555555h
  00000001412A270C  lea     r14, [rdi+1]
  00000001412A2710  mov     [rsp+2E8h+var_258], r14
  00000001412A2718  imul    rax, r14
  00000001412A271C  add     rax, r8
  00000001412A271F  add     rax, rcx
  00000001412A2722  mov     rcx, rax
  00000001412A2725  mov     rax, [rsp+2E8h+var_268]
  00000001412A272D  not     rax
  00000001412A2730  not     r15
  00000001412A2733  and     r15, rax
  00000001412A2736  mov     r8, 111111111111110Fh
  00000001412A2740  add     r8, 2
  00000001412A2744  imul    r8, [rsp+2E8h+var_280]
  00000001412A274A  not     r15
  00000001412A274D  mov     rax, 0EEEEEEEEEEEEEEEFh
  00000001412A2757  imul    r15, rax
  00000001412A275B  add     r8, r15
  00000001412A275E  mov     r14, r8
  00000001412A2761  not     r11
  00000001412A2764  mov     r15, [rsp+2E8h+var_260]
  00000001412A276C  not     r15
  00000001412A276F  and     r15, r12
  00000001412A2772  and     r15, r11
  00000001412A2775  mov     r8, 6666666666666667h
  00000001412A277F  imul    r8, r15
  00000001412A2783  add     r8, r14
  00000001412A2786  add     r8, rcx
  00000001412A2789  mov     r14, [rsp+2E8h+var_2E8]
  00000001412A278D  and     rdx, r14
  00000001412A2790  mov     rcx, r9
  00000001412A2793  and     r9, rdx
  00000001412A2796  not     r9
  00000001412A2799  not     rdx
  00000001412A279C  and     rdx, r12
  00000001412A279F  not     rdx
  00000001412A27A2  and     rdx, r9
  00000001412A27A5  imul    rdx, rax
  00000001412A27A9  not     rbp
  00000001412A27AC  mov     r9, 8888888888888888h
  00000001412A27B6  imul    rbp, r9
  00000001412A27BA  add     rbp, rdx
  00000001412A27BD  not     r13
  00000001412A27C0  mov     rdx, [rsp+2E8h+var_298]
  00000001412A27C5  not     rdx
  00000001412A27C8  and     rdx, r13
  00000001412A27CB  mov     r11, rdx
  00000001412A27CE  mov     rdx, 0BBBBBBBBBBBBBBB6h
  00000001412A27D8  add     rdx, 6
  00000001412A27DC  imul    rdx, r11
  00000001412A27E0  add     rdx, rbp
  00000001412A27E3  not     rsi
  00000001412A27E6  mov     r13, [rsp+2E8h+var_2C8]
  00000001412A27EB  and     rsi, r13
  00000001412A27EE  imul    rsi, rdi
  00000001412A27F2  add     rsi, rdx
  00000001412A27F5  and     r10, rcx
  00000001412A27F8  not     r10
  00000001412A27FB  imul    r10, r9
  00000001412A27FF  add     r10, rsi
  00000001412A2802  mov     r11, [rsp+2E8h+var_2E0]
  00000001412A2807  imul    r11, rax
  00000001412A280B  add     r11, r10
  00000001412A280E  add     r11, r8
  00000001412A2811  mov     rax, 0E749447F5D8937F1h
  00000001412A281B  mov     r12, [rsp+2E8h+var_2B8]
  00000001412A2820  or      rax, r12
  00000001412A2823  mov     r8, 2400000029h
  00000001412A282D  add     r8, 0FFFFFF8h
  00000001412A2834  mov     rbx, [rsp+2E8h+var_2C0]
  00000001412A2839  and     r8, rbx
  00000001412A283C  not     r8
  00000001412A283F  and     r8, rax
  00000001412A2842  mov     rax, 6B4D2310EF78686Fh
  00000001412A284C  or      rax, r12
  00000001412A284F  mov     rcx, 0FFFFFDFFDFFFFFD6h
  00000001412A2859  mov     rdi, [rsp+2E8h+var_290]
  00000001412A285E  or      rcx, rdi
  00000001412A2861  and     rcx, rax
  00000001412A2864  mov     rdx, [rsp+2E8h+var_2B0]
  00000001412A2869  imul    r8, rdx
  00000001412A286D  mov     rax, r8
  00000001412A2870  mov     r9, r8
  00000001412A2873  not     rax
  00000001412A2876  imul    rcx, rdx
  00000001412A287A  mov     r15, rdx
  00000001412A287D  mov     rsi, r14
  00000001412A2880  mov     rdx, r14
  00000001412A2883  and     rdx, rax
  00000001412A2886  mov     r10, rdx
  00000001412A2889  not     r10
  00000001412A288C  and     r10, rcx
  00000001412A288F  and     rdx, rcx
  00000001412A2892  not     rcx
  00000001412A2895  mov     r14, r13
  00000001412A2898  mov     r8, r13
  00000001412A289B  and     r8, rcx
  00000001412A289E  and     rcx, rax
  00000001412A28A1  and     rax, r8
  00000001412A28A4  not     r8
  00000001412A28A7  and     r8, r9
  00000001412A28AA  not     rax
  00000001412A28AD  not     r8
  00000001412A28B0  and     r8, rax
  00000001412A28B3  mov     rax, rsi
  00000001412A28B6  mov     r13, rsi
  00000001412A28B9  and     rax, rcx
  00000001412A28BC  not     rax
  00000001412A28BF  not     rcx
  00000001412A28C2  and     rcx, r14
  00000001412A28C5  not     rcx
  00000001412A28C8  and     rcx, rax
  00000001412A28CB  add     r10, rdx
  00000001412A28CE  add     r10, rcx
  00000001412A28D1  add     r10, r8
  00000001412A28D4  sub     r10, rdx
  00000001412A28D7  inc     r10
  00000001412A28DA  mov     rdx, [rsp+2E8h+var_278]
  00000001412A28DF  test    rdx, rdx
  00000001412A28E2  cmovnz  r10, r11
  00000001412A28E6  mov     [rsp+2E8h+var_298], r10
  00000001412A28EB  mov     eax, r12d
  00000001412A28EE  or      eax, 3532BB60h
  00000001412A28F3  and     eax, [rsp+2E8h+var_168]
  00000001412A28FA  imul    eax, r15d
  00000001412A28FE  mov     rsi, [rsp+2E8h+var_230]
  00000001412A2906  or      rax, rsi
  00000001412A2909  test    rdx, rdx
  00000001412A290C  cmovnz  rax, [rsp+2E8h+var_D8]
  00000001412A2915  mov     [rsp+2E8h+var_280], rax
  00000001412A291A  mov     eax, r12d
  00000001412A291D  or      eax, 0D7034B58h
  00000001412A2922  mov     rcx, [rsp+2E8h+var_E8]
  00000001412A292A  mov     r9d, ecx
  00000001412A292D  or      r9d, 0EFFFFFF7h
  00000001412A2934  and     r9d, eax
  00000001412A2937  mov     eax, r12d
  00000001412A293A  or      eax, 364EEA58h
  00000001412A293F  mov     r8d, [rsp+2E8h+var_164]
  00000001412A2947  and     eax, r8d
  00000001412A294A  imul    eax, r15d
  00000001412A294E  or      rax, rsi
  00000001412A2951  imul    r9d, r15d
  00000001412A2955  or      r9, rsi
  00000001412A2958  test    rdx, rdx
  00000001412A295B  cmovnz  r9, rax
  00000001412A295F  mov     [rsp+2E8h+var_260], r9
  00000001412A2967  mov     r9d, r12d
  00000001412A296A  or      r9d, 3F306398h
  00000001412A2971  and     r9d, r8d
  00000001412A2974  lea     eax, [r12+0C360690h]
  00000001412A297C  imul    eax, r15d
  00000001412A2980  or      rax, rsi
  00000001412A2983  imul    r9d, r15d
  00000001412A2987  or      r9, rsi
  00000001412A298A  test    rdx, rdx
  00000001412A298D  cmovnz  r9, rax
  00000001412A2991  mov     [rsp+2E8h+var_2E0], r9
  00000001412A2996  mov     eax, r12d
  00000001412A2999  or      eax, 8E17968h
  00000001412A299E  and     eax, dword ptr [rsp+2E8h+var_1D8]
  00000001412A29A5  imul    eax, r15d
  00000001412A29A9  or      rax, rsi
  00000001412A29AC  test    rdx, rdx
  00000001412A29AF  cmovz   rax, [rsp+2E8h+var_D0]
  00000001412A29B8  mov     [rsp+2E8h+var_268], rax
  00000001412A29C0  mov     r11d, r12d
  00000001412A29C3  or      r11d, 0A6414CE0h
  00000001412A29CA  and     r11d, [rsp+2E8h+var_160]
  00000001412A29D2  imul    r11d, r15d
  00000001412A29D6  or      r11, rsi
  00000001412A29D9  test    rdx, rdx
  00000001412A29DC  cmovnz  r11, [rsp+2E8h+var_E0]
  00000001412A29E5  mov     eax, r12d
  00000001412A29E8  or      eax, 3BDBD610h
  00000001412A29ED  or      ecx, 0CFFFFFFFh
  00000001412A29F3  and     ecx, eax
  00000001412A29F5  imul    ecx, r15d
  00000001412A29F9  or      rcx, rsi
  00000001412A29FC  test    rdx, rdx
  00000001412A29FF  cmovnz  rcx, [rsp+2E8h+var_220]
  00000001412A2A08  mov     r9, [rsp+2E8h+var_1B8]
  00000001412A2A10  mov     rax, r9
  00000001412A2A13  and     rax, rcx
  00000001412A2A16  mov     rdx, rax
  00000001412A2A19  not     rdx
  00000001412A2A1C  lea     r10, [rsp+2E8h]
  00000001412A2A24  mov     r8, r10
  00000001412A2A27  and     r8, rcx
  00000001412A2A2A  lea     rdx, [rdx+r8*2]
  00000001412A2A2E  lea     r14, [rdx+rax*2]
  00000001412A2A32  mov     eax, r12d
  00000001412A2A35  or      eax, 0D81F7AB0h
  00000001412A2A3A  and     eax, [rsp+2E8h+var_15C]
  00000001412A2A41  mov     edx, r12d
  00000001412A2A44  or      edx, 6C9DD4C8h
  00000001412A2A4A  and     edx, [rsp+2E8h+var_158]
  00000001412A2A51  not     rcx
  00000001412A2A54  and     rcx, r10
  00000001412A2A57  imul    eax, r15d
  00000001412A2A5B  or      rax, rsi
  00000001412A2A5E  mov     rax, [rsp+rax+2E8h]
  00000001412A2A66  mov     [rsp+2E8h+var_1D8], rax
  00000001412A2A6E  imul    edx, r15d
  00000001412A2A72  or      rdx, rsi
  00000001412A2A75  mov     rax, [rsp+rdx+2E8h]
  00000001412A2A7D  mov     [rsp+2E8h+var_220], rax
  00000001412A2A85  mov     rax, [rsp+2E8h+var_1C0]
  00000001412A2A8D  mov     rax, [rsp+rax+2E8h]
  00000001412A2A95  mov     [rsp+2E8h+var_1C0], rax
  00000001412A2A9D  test    rsi, 0
  00000001412A2AA4  call    locret_1412A2AB4  ; -> locret_1412A2AB4
  00000001412A2AA9  jnb     loc_1412A2AB5
  00000001412A2AAF  jmp     loc_1412A1CCA
  00000001412A2AB4  retn
  00000001412A2AB5  nop
  00000001412A2AB6  jmp     $+5
  00000001412A2ABB  mov     rax, [rsp+2E8h+var_178]
  00000001412A2AC3  mov     [rcx+r14+1], rax
  00000001412A2AC8  mov     rax, r9
  00000001412A2ACB  and     rax, r11
  00000001412A2ACE  not     rax
  00000001412A2AD1  not     r11
  00000001412A2AD4  mov     rdx, r10
  00000001412A2AD7  and     rdx, r11
  00000001412A2ADA  not     rdx
  00000001412A2ADD  and     rdx, rax
  00000001412A2AE0  mov     rax, rdx
  00000001412A2AE3  not     rax
  00000001412A2AE6  and     r11, r9
  00000001412A2AE9  add     r11, r11
  00000001412A2AEC  sub     rax, r11
  00000001412A2AEF  mov     [rax+rdx*2], r13
  00000001412A2AF3  mov     rdx, 612026BF903F6B13h
  00000001412A2AFD  or      rdx, r12
  00000001412A2B00  mov     rsi, 0FFFFFDDBEFFFFFFEh
  00000001412A2B0A  or      rsi, rdi
  00000001412A2B0D  and     rsi, rdx
  00000001412A2B10  mov     rdx, 588ABC3DB61FE04Ch
  00000001412A2B1A  or      rdx, r12
  00000001412A2B1D  mov     r14, 102400000000h
  00000001412A2B27  or      r14, 30000008h
  00000001412A2B2E  and     r14, rbx
  00000001412A2B31  not     r14
  00000001412A2B34  and     r14, rdx
  00000001412A2B37  imul    rsi, r15
  00000001412A2B3B  mov     r11, rsi
  00000001412A2B3E  not     r11
  00000001412A2B41  imul    r14, r15
  00000001412A2B45  mov     rax, [rsp+2E8h+var_120]
  00000001412A2B4D  mov     rdx, rax
  00000001412A2B50  and     rdx, r14
  00000001412A2B53  mov     r12, [rsp+2E8h+var_B0]
  00000001412A2B5B  mov     r8, r12
  00000001412A2B5E  and     r8, rdx
  00000001412A2B61  not     r8
  00000001412A2B64  not     rdx
  00000001412A2B67  mov     rbx, [rsp+2E8h+var_118]
  00000001412A2B6F  and     rdx, rbx
  00000001412A2B72  not     rdx
  00000001412A2B75  and     r8, r11
  00000001412A2B78  and     r8, rdx
  00000001412A2B7B  not     r8
  00000001412A2B7E  lea     rdx, [r8+r8]
  00000001412A2B82  shl     r8, 6
  00000001412A2B86  sub     r8, rdx
  00000001412A2B89  mov     r10, r14
  00000001412A2B8C  not     r10
  00000001412A2B8F  mov     r9, rsi
  00000001412A2B92  and     r9, r10
  00000001412A2B95  not     r9
  00000001412A2B98  mov     rdi, r11
  00000001412A2B9B  and     rdi, r14
  00000001412A2B9E  not     rdi
  00000001412A2BA1  and     rdi, r9
  00000001412A2BA4  not     rdi
  00000001412A2BA7  mov     r15, rax
  00000001412A2BAA  and     rdi, rax
  00000001412A2BAD  mov     r9, r12
  00000001412A2BB0  and     r9, rdi
  00000001412A2BB3  not     r9
  00000001412A2BB6  not     rdi
  00000001412A2BB9  mov     rdx, rbx
  00000001412A2BBC  and     rdi, rbx
  00000001412A2BBF  not     rdi
  00000001412A2BC2  and     rdi, r9
  00000001412A2BC5  not     rdi
  00000001412A2BC8  lea     r9, [rdi+rdi*8]
  00000001412A2BCC  add     r9, r8
  00000001412A2BCF  mov     rdi, rbx
  00000001412A2BD2  and     rdi, r14
  00000001412A2BD5  mov     r8, rdi
  00000001412A2BD8  not     r8
  00000001412A2BDB  mov     rcx, [rsp+2E8h+var_110]
  00000001412A2BE3  and     r8, rcx
  00000001412A2BE6  not     r8
  00000001412A2BE9  and     r8, r11
  00000001412A2BEC  imul    r8, -4Eh
  00000001412A2BF0  add     r8, r9
  00000001412A2BF3  mov     r9, rcx
  00000001412A2BF6  and     r9, r14
  00000001412A2BF9  not     r9
  00000001412A2BFC  and     r15, r10
  00000001412A2BFF  mov     r13, r15
  00000001412A2C02  not     r13
  00000001412A2C05  and     r9, r13
  00000001412A2C08  not     r9
  00000001412A2C0B  and     rbx, rsi
  00000001412A2C0E  and     r9, rbx
  00000001412A2C11  imul    r9, 2Ch ; ','
  00000001412A2C15  add     r9, r8
  00000001412A2C18  mov     r8, rcx
  00000001412A2C1B  and     r8, rsi
  00000001412A2C1E  mov     rbp, r8
  00000001412A2C21  not     rbp
  00000001412A2C24  and     rbp, r12
  00000001412A2C27  not     rbp
  00000001412A2C2A  and     rdx, r8
  00000001412A2C2D  mov     rax, rdx
  00000001412A2C30  not     rax
  00000001412A2C33  and     rbp, rax
  00000001412A2C36  mov     rcx, r14
  00000001412A2C39  and     rcx, rbp
  00000001412A2C3C  not     rbp
  00000001412A2C3F  and     rbp, r10
  00000001412A2C42  not     rbp
  00000001412A2C45  not     rcx
  00000001412A2C48  and     rcx, rbp
  00000001412A2C4B  and     r15, r11
  00000001412A2C4E  not     r15
  00000001412A2C51  and     r13, rsi
  00000001412A2C54  not     r13
  00000001412A2C57  and     r13, r15
  00000001412A2C5A  not     r13
  00000001412A2C5D  and     r13, r12
  00000001412A2C60  not     r13
  00000001412A2C63  imul    r15, r13, -62h
  00000001412A2C67  add     r15, r9
  00000001412A2C6A  imul    rcx, -1Ah
  00000001412A2C6E  add     r15, rcx
  00000001412A2C71  and     r8, r14
  00000001412A2C74  not     r8
  00000001412A2C77  mov     r13, [rsp+2E8h+var_118]
  00000001412A2C7F  and     r8, r13
  00000001412A2C82  not     r8
  00000001412A2C85  shl     r8, 5
  00000001412A2C89  sub     r15, r8
  00000001412A2C8C  mov     rcx, r11
  00000001412A2C8F  and     rcx, r10
  00000001412A2C92  mov     r8, r12
  00000001412A2C95  and     r8, rcx
  00000001412A2C98  not     r8
  00000001412A2C9B  not     rcx
  00000001412A2C9E  and     rcx, r13
  00000001412A2CA1  not     rcx
  00000001412A2CA4  and     rcx, r8
  00000001412A2CA7  mov     r8, rsi
  00000001412A2CAA  and     r8, r14
  00000001412A2CAD  not     r8
  00000001412A2CB0  and     r8, r13
  00000001412A2CB3  not     r8
  00000001412A2CB6  mov     r9, [rsp+2E8h+var_110]
  00000001412A2CBE  and     r8, r9
  00000001412A2CC1  and     rdi, r9
  00000001412A2CC4  and     r9, rcx
  00000001412A2CC7  not     r9
  00000001412A2CCA  not     rcx
  00000001412A2CCD  mov     rbp, [rsp+2E8h+var_120]
  00000001412A2CD5  and     rcx, rbp
  00000001412A2CD8  not     rcx
  00000001412A2CDB  and     rcx, r9
  00000001412A2CDE  and     rdx, r10
  00000001412A2CE1  not     rdx
  00000001412A2CE4  and     rax, r14
  00000001412A2CE7  not     rax
  00000001412A2CEA  and     rax, rdx
  00000001412A2CED  not     rax
  00000001412A2CF0  lea     rdx, ds:0[rax*8]
  00000001412A2CF8  sub     rdx, rax
  00000001412A2CFB  lea     rax, [rcx+rcx*4]
  00000001412A2CFF  add     rdx, rax
  00000001412A2D02  add     rdx, r15
  00000001412A2D05  not     r8
  00000001412A2D08  lea     rax, [r8+r8*8]
  00000001412A2D0C  lea     rax, [rdx+rax*2]
  00000001412A2D10  mov     rdx, r13
  00000001412A2D13  mov     rcx, r13
  00000001412A2D16  and     rdx, rbp
  00000001412A2D19  not     rdx
  00000001412A2D1C  and     rdx, r11
  00000001412A2D1F  mov     r9, [rsp+2E8h+var_A8]
  00000001412A2D27  and     rdx, r9
  00000001412A2D2A  mov     r8, rdx
  00000001412A2D2D  mov     rdx, r9
  00000001412A2D30  and     rdx, r10
  00000001412A2D33  not     rdx
  00000001412A2D36  and     rdx, r11
  00000001412A2D39  imul    rdx, 38h ; '8'
  00000001412A2D3D  add     rdx, rax
  00000001412A2D40  mov     rax, r14
  00000001412A2D43  and     rax, rbx
  00000001412A2D46  not     rbx
  00000001412A2D49  and     rbx, r10
  00000001412A2D4C  not     rbx
  00000001412A2D4F  not     rax
  00000001412A2D52  and     rax, rbp
  00000001412A2D55  and     rax, rbx
  00000001412A2D58  not     rax
  00000001412A2D5B  lea     rax, [rax+rax*2]
  00000001412A2D5F  sub     rdx, rax
  00000001412A2D62  and     rcx, r11
  00000001412A2D65  not     rcx
  00000001412A2D68  mov     rax, r12
  00000001412A2D6B  and     rax, rsi
  00000001412A2D6E  not     rax
  00000001412A2D71  and     rax, rcx
  00000001412A2D74  mov     rcx, r14
  00000001412A2D77  and     rcx, rax
  00000001412A2D7A  not     rax
  00000001412A2D7D  and     rax, r10
  00000001412A2D80  not     rax
  00000001412A2D83  not     rcx
  00000001412A2D86  and     rcx, rax
  00000001412A2D89  not     rcx
  00000001412A2D8C  and     rcx, rbp
  00000001412A2D8F  imul    rax, rcx, 27h ; '''
  00000001412A2D93  not     r8
  00000001412A2D96  and     r8, r10
  00000001412A2D99  not     r8
  00000001412A2D9C  imul    rcx, r8, -22h
  00000001412A2DA0  add     rcx, rax
  00000001412A2DA3  and     r12, rbp
  00000001412A2DA6  and     r10, r12
  00000001412A2DA9  not     r12
  00000001412A2DAC  and     r12, r14
  00000001412A2DAF  not     r10
  00000001412A2DB2  not     r12
  00000001412A2DB5  and     r12, r10
  00000001412A2DB8  not     r12
  00000001412A2DBB  and     r12, r11
  00000001412A2DBE  imul    rax, r12, 39h ; '9'
  00000001412A2DC2  add     rax, rcx
  00000001412A2DC5  mov     rcx, [rsp+2E8h+var_268]
  00000001412A2DCD  mov     [rsp+rcx+2E8h], rsi
  00000001412A2DD5  and     r11, rdi
  00000001412A2DD8  not     rdi
  00000001412A2DDB  and     rdi, rsi
  00000001412A2DDE  not     r11
  00000001412A2DE1  not     rdi
  00000001412A2DE4  and     rdi, r11
  00000001412A2DE7  lea     rcx, [rdi+rdi*8]
  00000001412A2DEB  lea     rcx, [rdi+rcx*8]
  00000001412A2DEF  add     rcx, rax
  00000001412A2DF2  add     rcx, rdx
  00000001412A2DF5  mov     rax, [rsp+2E8h+var_2E0]
  00000001412A2DFA  mov     [rsp+rax+2E8h], rcx
  00000001412A2E02  mov     rax, 65B4A52DCCA14E15h
  00000001412A2E0C  mov     rcx, [rsp+2E8h+var_2B8]
  00000001412A2E11  or      rax, rcx
  00000001412A2E14  mov     r8, 10002400000000h
  00000001412A2E1E  or      r8, 1
  00000001412A2E22  mov     rdx, [rsp+2E8h+var_2C0]
  00000001412A2E27  and     r8, rdx
  00000001412A2E2A  not     r8
  00000001412A2E2D  and     r8, rax
  00000001412A2E30  mov     [rsp+2E8h+var_278], r8
  00000001412A2E35  mov     rax, 53F63DCF79BDFD4Ah
  00000001412A2E3F  or      rax, rcx
  00000001412A2E42  mov     r8, 10100400000000h
  00000001412A2E4C  or      r8, 30000008h
  00000001412A2E53  and     r8, rdx
  00000001412A2E56  not     r8
  00000001412A2E59  and     r8, rax
  00000001412A2E5C  mov     [rsp+2E8h+var_2E0], r8
  00000001412A2E61  mov     rax, 103F992BDD2ABF3Eh
  00000001412A2E6B  or      rax, rcx
  00000001412A2E6E  mov     r12, 10102010000028h
  00000001412A2E78  not     r12
  00000001412A2E7B  or      r12, [rsp+2E8h+var_290]
  00000001412A2E80  and     r12, rax
  00000001412A2E83  imul    r12, [rsp+2E8h+var_2B0]
  00000001412A2E89  mov     rax, r12
  00000001412A2E8C  not     rax
  00000001412A2E8F  mov     r10, [rsp+2E8h+var_208]
  00000001412A2E97  mov     rcx, r10
  00000001412A2E9A  mov     rbp, [rsp+2E8h+var_2E8]
  00000001412A2E9E  and     rcx, rbp
  00000001412A2EA1  mov     rsi, rcx
  00000001412A2EA4  not     rsi
  00000001412A2EA7  mov     rbx, [rsp+2E8h+var_238]
  00000001412A2EAF  and     rbx, rsi
  00000001412A2EB2  mov     rdx, rax
  00000001412A2EB5  and     rdx, rbx
  00000001412A2EB8  mov     r11, [rsp+2E8h+var_2D8]
  00000001412A2EBD  mov     r8, r11
  00000001412A2EC0  and     r8, rdx
  00000001412A2EC3  not     r8
  00000001412A2EC6  not     rdx
  00000001412A2EC9  mov     r9, r10
  00000001412A2ECC  and     r9, rdx
  00000001412A2ECF  not     r9
  00000001412A2ED2  and     r9, r8
  00000001412A2ED5  not     r9
  00000001412A2ED8  mov     r8, 0FFF77FFFE7FFFFFCh
  00000001412A2EE2  imul    r8, r9
  00000001412A2EE6  mov     r9, 0CCC299997CCCCCC9h
  00000001412A2EF0  mov     rdi, rax
  00000001412A2EF3  imul    rdi, r9
  00000001412A2EF7  add     rdi, r8
  00000001412A2EFA  not     rbx
  00000001412A2EFD  and     rbx, r12
  00000001412A2F00  mov     [rsp+2E8h+var_238], rbx
  00000001412A2F08  mov     r8, rbx
  00000001412A2F0B  not     r8
  00000001412A2F0E  and     r8, rdx
  00000001412A2F11  mov     rdx, r10
  00000001412A2F14  mov     r14, r10
  00000001412A2F17  and     rdx, r8
  00000001412A2F1A  not     r8
  00000001412A2F1D  and     r8, r11
  00000001412A2F20  not     r8
  00000001412A2F23  not     rdx
  00000001412A2F26  and     rdx, r8
  00000001412A2F29  mov     r9, 3334E6666B333332h
  00000001412A2F33  lea     rbx, [r9+3]
  00000001412A2F37  imul    rbx, rdx
  00000001412A2F3B  mov     rdx, rax
  00000001412A2F3E  and     rdx, rbp
  00000001412A2F41  not     rdx
  00000001412A2F44  mov     r15, r12
  00000001412A2F47  mov     r8, [rsp+2E8h+var_2C8]
  00000001412A2F4C  and     r15, r8
  00000001412A2F4F  not     r15
  00000001412A2F52  and     rdx, r15
  00000001412A2F55  not     rdx
  00000001412A2F58  mov     r13, 999EB3334199999Bh
  00000001412A2F62  lea     r10, [r13+1]
  00000001412A2F66  imul    r10, rdx
  00000001412A2F6A  add     r10, rdi
  00000001412A2F6D  add     r10, rbx
  00000001412A2F70  mov     rdx, r11
  00000001412A2F73  and     rdx, rax
  00000001412A2F76  and     rcx, rdx
  00000001412A2F79  not     rcx
  00000001412A2F7C  lea     rdi, [r13+3]
  00000001412A2F80  imul    rdi, rcx
  00000001412A2F84  and     rsi, r14
  00000001412A2F87  not     rsi
  00000001412A2F8A  and     rsi, rax
  00000001412A2F8D  not     rsi
  00000001412A2F90  mov     rcx, 0CCC299997CCCCCC9h
  00000001412A2F9A  imul    rsi, rcx
  00000001412A2F9E  add     rsi, rdi
  00000001412A2FA1  mov     rcx, r14
  00000001412A2FA4  and     rcx, r12
  00000001412A2FA7  not     rcx
  00000001412A2FAA  and     rcx, r11
  00000001412A2FAD  not     rdx
  00000001412A2FB0  and     rdx, rcx
  00000001412A2FB3  not     rcx
  00000001412A2FB6  and     rcx, rbp
  00000001412A2FB9  imul    rcx, r9
  00000001412A2FBD  add     rcx, rsi
  00000001412A2FC0  and     r15, r14
  00000001412A2FC3  not     r15
  00000001412A2FC6  and     r15, r14
  00000001412A2FC9  not     r15
  00000001412A2FCC  imul    r15, r13
  00000001412A2FD0  add     r15, rcx
  00000001412A2FD3  mov     rcx, r11
  00000001412A2FD6  and     rcx, r12
  00000001412A2FD9  mov     rsi, r8
  00000001412A2FDC  and     r8, rcx
  00000001412A2FDF  mov     r9, r14
  00000001412A2FE2  and     r9, r8
  00000001412A2FE5  not     r8
  00000001412A2FE8  and     r8, r11
  00000001412A2FEB  not     r8
  00000001412A2FEE  not     r9
  00000001412A2FF1  and     r9, r8
  00000001412A2FF4  not     r9
  00000001412A2FF7  mov     r8, 9996333329999996h
  00000001412A3001  imul    r8, r9
  00000001412A3005  add     r8, r15
  00000001412A3008  and     rax, rsi
  00000001412A300B  mov     r9, rcx
  00000001412A300E  not     r9
  00000001412A3011  and     r9, r11
  00000001412A3014  not     r9
  00000001412A3017  and     r9, rsi
  00000001412A301A  and     rsi, rdx
  00000001412A301D  mov     rdi, rsi
  00000001412A3020  not     rdx
  00000001412A3023  and     rdx, rbp
  00000001412A3026  and     rbp, r12
  00000001412A3029  not     rbp
  00000001412A302C  not     rax
  00000001412A302F  and     rax, rbp
  00000001412A3032  not     rax
  00000001412A3035  and     rax, r11
  00000001412A3038  not     rax
  00000001412A303B  mov     rsi, r14
  00000001412A303E  and     rsi, rax
  00000001412A3041  not     rsi
  00000001412A3044  and     rsi, rax
  00000001412A3047  imul    rsi, r13
  00000001412A304B  add     rsi, r8
  00000001412A304E  not     r9
  00000001412A3051  mov     rax, 332C666653333332h
  00000001412A305B  imul    rax, r9
  00000001412A305F  add     rax, rsi
  00000001412A3062  add     rax, r12
  00000001412A3065  add     rax, r10
  00000001412A3068  and     rcx, [rsp+2E8h+var_248]
  00000001412A3070  mov     r8, 0CCBA199964CCCCC3h
  00000001412A307A  imul    r8, rcx
  00000001412A307E  add     r8, rax
  00000001412A3081  not     rdi
  00000001412A3084  not     rdx
  00000001412A3087  and     rdx, rdi
  00000001412A308A  not     rdx
  00000001412A308D  lea     rax, [r8+rdx*2]
  00000001412A3091  mov     rcx, [rsp+2E8h+var_238]
  00000001412A3099  and     rcx, r14
  00000001412A309C  mov     rdx, 6669CCCCD6666665h
  00000001412A30A6  imul    rdx, rcx
  00000001412A30AA  add     rdx, rax
  00000001412A30AD  mov     rax, [rsp+2E8h+var_2B0]
  00000001412A30B2  mov     rbx, [rsp+2E8h+var_278]
  00000001412A30B7  imul    rbx, rax
  00000001412A30BB  mov     rsi, rbx
  00000001412A30BE  not     rsi
  00000001412A30C1  mov     r9, [rsp+2E8h+var_2E0]
  00000001412A30C6  imul    r9, rax
  00000001412A30CA  mov     [rsp+2E8h+var_2E0], r9
  00000001412A30CF  mov     r12, [rsp+2E8h+var_1F8]
  00000001412A30D7  mov     rax, r12
  00000001412A30DA  and     rax, r9
  00000001412A30DD  mov     r10, rax
  00000001412A30E0  and     r10, rdx
  00000001412A30E3  mov     rcx, rsi
  00000001412A30E6  and     rcx, r10
  00000001412A30E9  not     rcx
  00000001412A30EC  not     r10
  00000001412A30EF  and     r10, rbx
  00000001412A30F2  not     r10
  00000001412A30F5  and     r10, rcx
  00000001412A30F8  mov     r11, rdx
  00000001412A30FB  not     r11
  00000001412A30FE  mov     rdi, rsi
  00000001412A3101  and     rdi, r9
  00000001412A3104  mov     rcx, r11
  00000001412A3107  and     rcx, rdi
  00000001412A310A  not     rcx
  00000001412A310D  not     rdi
  00000001412A3110  and     rdi, rdx
  00000001412A3113  not     rdi
  00000001412A3116  and     rdi, rcx
  00000001412A3119  mov     rcx, r12
  00000001412A311C  and     rcx, rdi
  00000001412A311F  not     rcx
  00000001412A3122  not     rdi
  00000001412A3125  and     rdi, [rsp+2E8h+var_2A0]
  00000001412A312A  not     rdi
  00000001412A312D  and     rdi, rcx
  00000001412A3130  mov     r14, r9
  00000001412A3133  not     r14
  00000001412A3136  mov     rcx, rsi
  00000001412A3139  and     rcx, r14
  00000001412A313C  mov     r13, rcx
  00000001412A313F  not     r13
  00000001412A3142  mov     r8, rbx
  00000001412A3145  and     r8, r9
  00000001412A3148  not     r8
  00000001412A314B  and     r8, r13
  00000001412A314E  mov     r9, r11
  00000001412A3151  and     r9, r8
  00000001412A3154  not     r8
  00000001412A3157  and     r8, rdx
  00000001412A315A  not     r8
  00000001412A315D  and     r8, r12
  00000001412A3160  not     r9
  00000001412A3163  and     r8, r9
  00000001412A3166  mov     r15, rbx
  00000001412A3169  mov     [rsp+2E8h+var_278], rbx
  00000001412A316E  and     r15, rdx
  00000001412A3171  mov     r9, r12
  00000001412A3174  and     r9, r14
  00000001412A3177  mov     r12, r9
  00000001412A317A  and     r12, r15
  00000001412A317D  imul    r12, [rsp+2E8h+var_228]
  00000001412A3186  add     r12, r8
  00000001412A3189  not     r9
  00000001412A318C  mov     r8, rdx
  00000001412A318F  and     r8, r9
  00000001412A3192  mov     rbp, rbx
  00000001412A3195  and     rbp, r8
  00000001412A3198  not     r8
  00000001412A319B  and     r8, rsi
  00000001412A319E  not     r8
  00000001412A31A1  not     rbp
  00000001412A31A4  and     rbp, r8
  00000001412A31A7  mov     r8, [rsp+2E8h+var_2A0]
  00000001412A31AC  and     r8, [rsp+2E8h+var_2E0]
  00000001412A31B1  not     r8
  00000001412A31B4  and     r8, r9
  00000001412A31B7  and     r8, rdx
  00000001412A31BA  mov     r9, rsi
  00000001412A31BD  and     r9, r8
  00000001412A31C0  not     r9
  00000001412A31C3  not     r8
  00000001412A31C6  and     r8, rbx
  00000001412A31C9  not     r8
  00000001412A31CC  and     r8, r9
  00000001412A31CF  mov     r9, 5555555555555555h
  00000001412A31D9  imul    r8, r9
  00000001412A31DD  add     r8, r12
  00000001412A31E0  not     rbp
  00000001412A31E3  mov     rbx, [rsp+2E8h+var_258]
  00000001412A31EB  imul    rbp, rbx
  00000001412A31EF  add     r8, rbp
  00000001412A31F2  and     rcx, rdx
  00000001412A31F5  mov     r12, [rsp+2E8h+var_1F8]
  00000001412A31FD  mov     r9, r12
  00000001412A3200  and     r9, rcx
  00000001412A3203  not     r9
  00000001412A3206  not     rcx
  00000001412A3209  mov     rbp, [rsp+2E8h+var_2A0]
  00000001412A320E  and     rcx, rbp
  00000001412A3211  not     rcx
  00000001412A3214  and     rcx, r9
  00000001412A3217  sub     r8, rcx
  00000001412A321A  and     r13, r11
  00000001412A321D  not     r13
  00000001412A3220  and     r13, r12
  00000001412A3223  mov     rcx, rsi
  00000001412A3226  and     rcx, rdx
  00000001412A3229  not     rcx
  00000001412A322C  and     rcx, r14
  00000001412A322F  not     rcx
  00000001412A3232  and     rcx, r12
  00000001412A3235  not     r13
  00000001412A3238  imul    r13, rbx
  00000001412A323C  mov     r9, [rsp+2E8h+var_1D0]
  00000001412A3244  imul    rcx, r9
  00000001412A3248  add     rcx, r13
  00000001412A324B  and     r15, rax
  00000001412A324E  not     r15
  00000001412A3251  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001412A325B  imul    r15, r13
  00000001412A325F  add     r15, rcx
  00000001412A3262  add     r15, r8
  00000001412A3265  mov     rcx, rbp
  00000001412A3268  mov     rbx, rbp
  00000001412A326B  and     rcx, r11
  00000001412A326E  not     rcx
  00000001412A3271  and     rcx, r14
  00000001412A3274  mov     r8, rsi
  00000001412A3277  and     r8, rcx
  00000001412A327A  not     r8
  00000001412A327D  not     rcx
  00000001412A3280  mov     r14, [rsp+2E8h+var_278]
  00000001412A3285  and     rcx, r14
  00000001412A3288  not     rcx
  00000001412A328B  and     rcx, r8
  00000001412A328E  not     rcx
  00000001412A3291  mov     r8, 5555555555555555h
  00000001412A329B  imul    rcx, r8
  00000001412A329F  add     rcx, r15
  00000001412A32A2  not     rax
  00000001412A32A5  and     rax, rsi
  00000001412A32A8  mov     r15, [rsp+2E8h+var_2E0]
  00000001412A32AD  mov     r8, r15
  00000001412A32B0  and     r8, rdx
  00000001412A32B3  and     rsi, r8
  00000001412A32B6  not     rsi
  00000001412A32B9  not     r8
  00000001412A32BC  and     r8, r14
  00000001412A32BF  not     r8
  00000001412A32C2  and     r8, rsi
  00000001412A32C5  not     r8
  00000001412A32C8  mov     rbp, r12
  00000001412A32CB  and     r8, r12
  00000001412A32CE  not     rdi
  00000001412A32D1  not     r8
  00000001412A32D4  imul    r8, r9
  00000001412A32D8  add     r8, rdi
  00000001412A32DB  add     r8, rcx
  00000001412A32DE  mov     r9, r14
  00000001412A32E1  and     r9, r11
  00000001412A32E4  mov     rcx, r12
  00000001412A32E7  and     rcx, r9
  00000001412A32EA  not     rcx
  00000001412A32ED  not     r9
  00000001412A32F0  and     r9, rbx
  00000001412A32F3  not     r9
  00000001412A32F6  and     r9, rcx
  00000001412A32F9  not     r9
  00000001412A32FC  and     r9, r15
  00000001412A32FF  sub     r8, r9
  00000001412A3302  and     r11, rax
  00000001412A3305  not     rax
  00000001412A3308  and     rax, rdx
  00000001412A330B  not     r11
  00000001412A330E  not     rax
  00000001412A3311  and     rax, r11
  00000001412A3314  not     rax
  00000001412A3317  imul    rax, r13
  00000001412A331B  add     rax, r10
  00000001412A331E  add     rax, r8
  00000001412A3321  mov     rcx, [rsp+2E8h+var_260]
  00000001412A3329  mov     [rsp+rcx+2E8h], rax
  00000001412A3331  mov     rax, [rsp+2E8h+var_C0]
  00000001412A3339  mov     rcx, [rsp+2E8h+var_280]
  00000001412A333E  mov     [rsp+rcx+2E8h], rax
  00000001412A3346  mov     rax, 0C5D81FE01617593Ch
  00000001412A3350  mov     r8, [rsp+2E8h+var_2B8]
  00000001412A3355  or      rax, r8
  00000001412A3358  mov     rdx, 10122010000028h
  00000001412A3362  not     rdx
  00000001412A3365  mov     rcx, [rsp+2E8h+var_290]
  00000001412A336A  or      rdx, rcx
  00000001412A336D  and     rdx, rax
  00000001412A3370  mov     rax, 0FFEFFDFBCFFFFFDEh
  00000001412A337A  or      rax, rcx
  00000001412A337D  mov     rcx, 0F3D2C3153047F2A3h
  00000001412A3387  or      rcx, r8
  00000001412A338A  and     rax, rcx
  00000001412A338D  mov     rcx, [rsp+2E8h+var_2B0]
  00000001412A3392  imul    rdx, rcx
  00000001412A3396  mov     r11, rdx
  00000001412A3399  not     r11
  00000001412A339C  imul    rax, rcx
  00000001412A33A0  mov     r12, rbx
  00000001412A33A3  mov     rcx, rbx
  00000001412A33A6  mov     r13, [rsp+2E8h+var_298]
  00000001412A33AB  and     rcx, r13
  00000001412A33AE  not     rcx
  00000001412A33B1  and     rcx, rax
  00000001412A33B4  mov     rsi, rdx
  00000001412A33B7  mov     r8, rdx
  00000001412A33BA  and     rsi, rcx
  00000001412A33BD  not     rcx
  00000001412A33C0  and     rcx, r11
  00000001412A33C3  not     rcx
  00000001412A33C6  not     rsi
  00000001412A33C9  and     rsi, rcx
  00000001412A33CC  mov     [rsp+2E8h+var_2C8], rsi
  00000001412A33D1  mov     r14, rax
  00000001412A33D4  not     r14
  00000001412A33D7  mov     rcx, r14
  00000001412A33DA  and     rcx, r13
  00000001412A33DD  mov     rdx, r11
  00000001412A33E0  and     rdx, rcx
  00000001412A33E3  not     rdx
  00000001412A33E6  not     rcx
  00000001412A33E9  and     rcx, r8
  00000001412A33EC  not     rcx
  00000001412A33EF  and     rcx, rdx
  00000001412A33F2  not     rcx
  00000001412A33F5  and     rcx, rbx
  00000001412A33F8  not     rcx
  00000001412A33FB  imul    rcx, [rsp+2E8h+var_258]
  00000001412A3404  mov     r9, r13
  00000001412A3407  not     r9
  00000001412A340A  mov     rsi, rbp
  00000001412A340D  and     rsi, r9
  00000001412A3410  mov     rdx, rax
  00000001412A3413  and     rdx, rsi
  00000001412A3416  mov     rbx, r8
  00000001412A3419  and     rbx, rdx
  00000001412A341C  not     rdx
  00000001412A341F  and     rdx, r11
  00000001412A3422  not     rdx
  00000001412A3425  not     rbx
  00000001412A3428  and     rbx, rdx
  00000001412A342B  mov     rdx, 5555555555555555h
  00000001412A3435  imul    rbx, rdx
  00000001412A3439  mov     rdi, rbp
  00000001412A343C  and     rdi, r8
  00000001412A343F  mov     rdx, r14
  00000001412A3442  and     rdx, rdi
  00000001412A3445  not     rdx
  00000001412A3448  and     rdx, r9
  00000001412A344B  imul    rdx, [rsp+2E8h+var_1C8]
  00000001412A3454  add     rdx, rbx
  00000001412A3457  add     rdx, rcx
  00000001412A345A  mov     r15, r8
  00000001412A345D  and     r15, rax
  00000001412A3460  and     r15, r13
  00000001412A3463  not     r15
  00000001412A3466  mov     rcx, rbp
  00000001412A3469  and     r15, rbp
  00000001412A346C  not     r15
  00000001412A346F  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001412A3479  lea     r10, [rbx+2]
  00000001412A347D  mov     [rsp+2E8h+var_2E8], r10
  00000001412A3481  imul    r15, r10
  00000001412A3485  add     r15, rdx
  00000001412A3488  mov     rbp, r12
  00000001412A348B  and     rbp, r9
  00000001412A348E  mov     r10, rbp
  00000001412A3491  not     r10
  00000001412A3494  mov     rdx, rcx
  00000001412A3497  and     rdx, r13
  00000001412A349A  not     rdx
  00000001412A349D  and     rdx, r10
  00000001412A34A0  not     rdx
  00000001412A34A3  and     rdx, r8
  00000001412A34A6  mov     r12, rax
  00000001412A34A9  and     r12, rdx
  00000001412A34AC  not     rdx
  00000001412A34AF  and     rdx, r14
  00000001412A34B2  not     rdx
  00000001412A34B5  not     r12
  00000001412A34B8  and     r12, rdx
  00000001412A34BB  mov     rdx, rbx
  00000001412A34BE  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001412A34C2  imul    rdx, r12
  00000001412A34C6  add     rdx, r15
  00000001412A34C9  mov     [rsp+2E8h+var_278], rdx
  00000001412A34CE  mov     rbx, r8
  00000001412A34D1  mov     [rsp+2E8h+var_290], r8
  00000001412A34D6  mov     rdx, r8
  00000001412A34D9  and     rdx, r14
  00000001412A34DC  mov     r8, r13
  00000001412A34DF  mov     r12, r13
  00000001412A34E2  and     r12, rdx
  00000001412A34E5  not     rdx
  00000001412A34E8  mov     [rsp+2E8h+var_2E0], r9
  00000001412A34ED  and     rdx, r9
  00000001412A34F0  not     rdx
  00000001412A34F3  not     r12
  00000001412A34F6  and     r12, rdx
  00000001412A34F9  mov     rdx, rbx
  00000001412A34FC  and     rdx, r9
  00000001412A34FF  not     rdx
  00000001412A3502  mov     r13, r11
  00000001412A3505  and     r13, r8
  00000001412A3508  mov     rbx, r8
  00000001412A350B  not     r13
  00000001412A350E  and     r13, rdx
  00000001412A3511  mov     r8, [rsp+2E8h+var_2A0]
  00000001412A3516  and     r8, r12
  00000001412A3519  not     r12
  00000001412A351C  and     r12, rcx
  00000001412A351F  mov     rdx, r11
  00000001412A3522  and     rdx, r14
  00000001412A3525  not     rdx
  00000001412A3528  and     rdx, rcx
  00000001412A352B  mov     r15, r14
  00000001412A352E  and     r15, r13
  00000001412A3531  not     r15
  00000001412A3534  and     r15, rcx
  00000001412A3537  and     r10, r11
  00000001412A353A  mov     r9, r11
  00000001412A353D  and     r11, rcx
  00000001412A3540  and     rcx, r14
  00000001412A3543  not     rcx
  00000001412A3546  and     r9, rcx
  00000001412A3549  not     r9
  00000001412A354C  and     r9, rbx
  00000001412A354F  imul    r9, [rsp+2E8h+var_2E8]
  00000001412A3554  add     r9, [rsp+2E8h+var_278]
  00000001412A3559  mov     rbx, [rsp+2E8h+var_2A0]
  00000001412A355E  and     rbx, rax
  00000001412A3561  not     rbx
  00000001412A3564  and     rbx, rcx
  00000001412A3567  mov     rcx, [rsp+2E8h+var_290]
  00000001412A356C  and     rbx, rcx
  00000001412A356F  and     rbx, [rsp+2E8h+var_298]
  00000001412A3574  not     rbx
  00000001412A3577  lea     rbx, [r9+rbx*4]
  00000001412A357B  not     r10
  00000001412A357E  and     rbp, rcx
  00000001412A3581  not     rbp
  00000001412A3584  and     rbp, r10
  00000001412A3587  mov     r9, r14
  00000001412A358A  and     r9, rbp
  00000001412A358D  not     r9
  00000001412A3590  not     rbp
  00000001412A3593  and     rbp, rax
  00000001412A3596  not     rbp
  00000001412A3599  and     rbp, r9
  00000001412A359C  sub     rbx, rbp
  00000001412A359F  mov     rcx, rbx
  00000001412A35A2  not     r12
  00000001412A35A5  not     r8
  00000001412A35A8  and     r8, r12
  00000001412A35AB  not     r8
  00000001412A35AE  mov     r10, 5555555555555555h
  00000001412A35B8  lea     r9, [r10-2]
  00000001412A35BC  imul    r9, r8
  00000001412A35C0  and     rdi, rax
  00000001412A35C3  mov     rbx, [rsp+2E8h+var_2E0]
  00000001412A35C8  and     rdi, rbx
  00000001412A35CB  imul    rdi, [rsp+2E8h+var_1C8]
  00000001412A35D4  add     rdi, r9
  00000001412A35D7  not     rsi
  00000001412A35DA  mov     r12, [rsp+2E8h+var_290]
  00000001412A35DF  and     rsi, r12
  00000001412A35E2  mov     r8, rax
  00000001412A35E5  and     r8, rsi
  00000001412A35E8  not     rsi
  00000001412A35EB  and     rsi, r14
  00000001412A35EE  not     rsi
  00000001412A35F1  not     r8
  00000001412A35F4  and     r8, rsi
  00000001412A35F7  imul    r8, [rsp+2E8h+var_2E8]
  00000001412A35FC  add     r8, rdi
  00000001412A35FF  add     r8, rcx
  00000001412A3602  mov     rcx, rbx
  00000001412A3605  mov     rsi, rbx
  00000001412A3608  and     rcx, rdx
  00000001412A360B  not     rcx
  00000001412A360E  not     rdx
  00000001412A3611  mov     r9, [rsp+2E8h+var_298]
  00000001412A3616  and     rdx, r9
  00000001412A3619  not     rdx
  00000001412A361C  and     rdx, rcx
  00000001412A361F  add     rdx, rdx
  00000001412A3622  sub     r8, rdx
  00000001412A3625  not     r13
  00000001412A3628  and     r13, rax
  00000001412A362B  not     r13
  00000001412A362E  and     r15, r13
  00000001412A3631  not     r15
  00000001412A3634  imul    r15, [rsp+2E8h+var_B8]
  00000001412A363D  add     r15, [rsp+2E8h+var_2C8]
  00000001412A3642  not     r11
  00000001412A3645  mov     rdx, r12
  00000001412A3648  mov     rbx, [rsp+2E8h+var_2A0]
  00000001412A364D  and     rdx, rbx
  00000001412A3650  not     rdx
  00000001412A3653  and     rdx, r11
  00000001412A3656  mov     rcx, rdx
  00000001412A3659  not     rcx
  00000001412A365C  and     rcx, r14
  00000001412A365F  and     r9, rcx
  00000001412A3662  not     rcx
  00000001412A3665  and     rcx, rsi
  00000001412A3668  not     rcx
  00000001412A366B  not     r9
  00000001412A366E  and     r9, rcx
  00000001412A3671  not     r9
  00000001412A3674  mov     rcx, r10
  00000001412A3677  add     rcx, 0FFFFFFFFFFFFFFFCh
  00000001412A367B  imul    rcx, r9
  00000001412A367F  add     rcx, r15
  00000001412A3682  and     rdx, rsi
  00000001412A3685  and     rax, rdx
  00000001412A3688  not     rdx
  00000001412A368B  and     rdx, r14
  00000001412A368E  not     rdx
  00000001412A3691  not     rax
  00000001412A3694  and     rax, rdx
  00000001412A3697  not     rax
  00000001412A369A  imul    rax, [rsp+2E8h+var_1D0]
  00000001412A36A3  add     rax, rcx
  00000001412A36A6  add     rax, r8
  00000001412A36A9  mov     rdx, rax
  00000001412A36AC  mov     ecx, [rsp+2E8h+var_154]
  00000001412A36B3  shr     rdx, cl
  00000001412A36B6  mov     ecx, [rsp+2E8h+var_150]
  00000001412A36BD  shl     rax, cl
  00000001412A36C0  mov     rcx, rax
  00000001412A36C3  not     rcx
  00000001412A36C6  mov     rsi, [rsp+2E8h+var_200]
  00000001412A36CE  mov     r8, rsi
  00000001412A36D1  and     r8, rcx
  00000001412A36D4  not     r8
  00000001412A36D7  mov     r11, [rsp+2E8h+var_188]
  00000001412A36DF  mov     r9, r11
  00000001412A36E2  and     r9, rax
  00000001412A36E5  not     r9
  00000001412A36E8  and     r9, r8
  00000001412A36EB  mov     r8, rdx
  00000001412A36EE  not     r8
  00000001412A36F1  mov     r10, rdx
  00000001412A36F4  and     r10, r9
  00000001412A36F7  not     r9
  00000001412A36FA  and     r9, r8
  00000001412A36FD  not     r9
  00000001412A3700  not     r10
  00000001412A3703  and     r10, r9
  00000001412A3706  mov     r9, r11
  00000001412A3709  mov     rdi, r11
  00000001412A370C  and     r9, rcx
  00000001412A370F  not     r9
  00000001412A3712  mov     r11, rsi
  00000001412A3715  and     r11, rax
  00000001412A3718  not     r11
  00000001412A371B  and     r11, r9
  00000001412A371E  not     r11
  00000001412A3721  and     r11, rdx
  00000001412A3724  and     rdx, rcx
  00000001412A3727  and     rax, r8
  00000001412A372A  and     r8, rsi
  00000001412A372D  mov     r9, rsi
  00000001412A3730  and     r9, rdx
  00000001412A3733  not     rdx
  00000001412A3736  not     rax
  00000001412A3739  and     rax, rdx
  00000001412A373C  not     rax
  00000001412A373F  and     rax, rdi
  00000001412A3742  lea     rax, [rax+r11*2]
  00000001412A3746  add     rax, r9
  00000001412A3749  sub     rax, r11
  00000001412A374C  add     rax, r10
  00000001412A374F  not     r8
  00000001412A3752  and     r8, rcx
  00000001412A3755  sub     rax, r8
  00000001412A3758  mov     rcx, [rsp+2E8h+var_2A8]
  00000001412A375D  mov     [rsp+rcx+2E8h], rax
  00000001412A3765  mov     rax, [rsp+2E8h+var_240]
  00000001412A376D  mov     rcx, [rsp+2E8h+var_270]
  00000001412A3772  mov     [rsp+rax+2E8h], rcx
  00000001412A377A  mov     r9, [rsp+2E8h+var_1B8]
  00000001412A3782  mov     rax, r9
  00000001412A3785  mov     r11, [rsp+2E8h+var_190]
  00000001412A378D  and     rax, r11
  00000001412A3790  mov     rcx, rax
  00000001412A3793  not     rcx
  00000001412A3796  lea     r8, [rsp+2E8h]
  00000001412A379E  mov     rdx, r8
  00000001412A37A1  mov     r10, [rsp+2E8h+var_2D0]
  00000001412A37A6  and     rdx, r10
  00000001412A37A9  not     rdx
  00000001412A37AC  and     rdx, rcx
  00000001412A37AF  not     rdx
  00000001412A37B2  imul    rcx, rdx, 0FFFFFFFFFFFFFF7Ah
  00000001412A37B9  sub     rcx, rax
  00000001412A37BC  mov     rax, r11
  00000001412A37BF  and     rax, r8
  00000001412A37C2  add     rcx, rax
  00000001412A37C5  and     r10, r9
  00000001412A37C8  not     r10
  00000001412A37CB  not     rax
  00000001412A37CE  and     rax, r10
  00000001412A37D1  not     rax
  00000001412A37D4  imul    rax, 0FFFFFFFFFFFFFF79h
  00000001412A37DB  mov     rdx, [rsp+2E8h+var_210]
  00000001412A37E3  mov     [rax+rcx+1], rdx
  00000001412A37E8  mov     rax, r8
  00000001412A37EB  mov     rdx, [rsp+2E8h+var_88]
  00000001412A37F3  and     rax, rdx
  00000001412A37F6  lea     rcx, [rax+rax*2]
  00000001412A37FA  not     rax
  00000001412A37FD  add     rax, rcx
  00000001412A3800  and     r9, rdx
  00000001412A3803  add     rax, r9
  00000001412A3806  not     rdx
  00000001412A3809  and     rdx, r8
  00000001412A380C  mov     rcx, [rsp+2E8h+var_198]
  00000001412A3814  mov     [rdx+rax+1], rcx
  00000001412A3819  mov     rax, [rsp+2E8h+var_80]
  00000001412A3821  mov     rcx, [rsp+2E8h+var_128]
  00000001412A3829  mov     [rsp+rax+2E8h], rcx
  00000001412A3831  mov     rax, [rsp+2E8h+var_90]
  00000001412A3839  mov     rcx, [rsp+2E8h+var_98]
  00000001412A3841  mov     rdx, [rsp+2E8h+var_A0]
  00000001412A3849  mov     [rcx+rdx], rax
  00000001412A384D  mov     rax, [rsp+2E8h+var_78]
  00000001412A3855  mov     rcx, [rsp+2E8h+var_1D8]
  00000001412A385D  mov     [rsp+rax+2E8h], rcx
  00000001412A3865  mov     rax, [rsp+2E8h+var_70]
  00000001412A386D  mov     rcx, [rsp+2E8h+var_220]
  00000001412A3875  mov     [rsp+rax+2E8h], rcx
  00000001412A387D  mov     rax, [rsp+2E8h+var_68]
  00000001412A3885  mov     rcx, [rsp+2E8h+var_180]
  00000001412A388D  mov     [rsp+rax+2E8h], rcx
  00000001412A3895  mov     rax, [rsp+2E8h+var_60]
  00000001412A389D  mov     rcx, [rsp+2E8h+var_C8]
  00000001412A38A5  mov     [rsp+rax+2E8h], rcx
  00000001412A38AD  mov     rax, [rsp+2E8h+var_58]
  00000001412A38B5  mov     rcx, [rsp+2E8h+var_1C0]
  00000001412A38BD  mov     [rsp+rax+2E8h], rcx
  00000001412A38C5  mov     rdx, [rsp+2E8h+var_2B8]
  00000001412A38CA  mov     ecx, edx
  00000001412A38CC  or      ecx, 0F8A9418h
  00000001412A38D2  and     ecx, [rsp+2E8h+var_1E4]
  00000001412A38D9  mov     r8, 10102400000020h
  00000001412A38E3  or      r8, 30000001h
  00000001412A38EA  and     r8, [rsp+2E8h+var_2C0]
  00000001412A38EF  mov     rax, 21B3FDFCB2DD23A1h
  00000001412A38F9  or      rax, rdx
  00000001412A38FC  not     r8
  00000001412A38FF  and     r8, rax
  00000001412A3902  mov     r10, [rsp+2E8h+var_2B0]
  00000001412A3907  imul    r8, r10
  00000001412A390B  mov     rax, [rsp+2E8h+var_170]
  00000001412A3913  mov     rdi, rax
  00000001412A3916  not     rdi
  00000001412A3919  mov     [rsp+2E8h+var_2C0], rdi
  00000001412A391E  mov     rdx, [rsp+2E8h+var_50]
  00000001412A3926  mov     [rsp+rdx+2E8h], rbx
  00000001412A392E  mov     rsi, [rsp+2E8h+var_288]
  00000001412A3933  mov     r9, rsi
  00000001412A3936  and     r9, r8
  00000001412A3939  mov     rdx, rax
  00000001412A393C  mov     rbx, rax
  00000001412A393F  and     rdx, r9
  00000001412A3942  not     rdx
  00000001412A3945  not     r9
  00000001412A3948  and     r9, rdi
  00000001412A394B  not     r9
  00000001412A394E  and     r9, rdx
  00000001412A3951  mov     r14, [rsp+2E8h+var_208]
  00000001412A3959  mov     rdx, r14
  00000001412A395C  imul    ecx, r10d
  00000001412A3960  add     rcx, [rsp+2E8h+var_230]
  00000001412A3968  add     rcx, rsp
  00000001412A396B  add     rcx, 2E8h
  00000001412A3972  mov     rax, [rsp+2E8h+var_48]
  00000001412A397A  mov     [rsp+rax+2E8h], rcx
  00000001412A3982  mov     r11, r8
  00000001412A3985  not     r11
  00000001412A3988  and     rdx, rdi
  00000001412A398B  not     rdx
  00000001412A398E  mov     rdi, [rsp+2E8h+var_2D8]
  00000001412A3993  mov     rax, rdi
  00000001412A3996  and     rax, rbx
  00000001412A3999  not     rax
  00000001412A399C  mov     [rsp+2E8h+var_2A0], rax
  00000001412A39A1  and     rdx, rax
  00000001412A39A4  mov     r10, r8
  00000001412A39A7  mov     r15, r8
  00000001412A39AA  mov     [rsp+2E8h+var_2E8], r8
  00000001412A39AE  and     r10, rdx
  00000001412A39B1  not     rdx
  00000001412A39B4  mov     r8, r11
  00000001412A39B7  and     r8, rdx
  00000001412A39BA  not     r8
  00000001412A39BD  not     r10
  00000001412A39C0  mov     r12, rsi
  00000001412A39C3  and     r10, rsi
  00000001412A39C6  and     r10, r8
  00000001412A39C9  mov     r8, 10040800402Dh
  00000001412A39D3  lea     rcx, [r8+2]
  00000001412A39D7  imul    rcx, r10
  00000001412A39DB  mov     [rsp+2E8h+var_2C8], rcx
  00000001412A39E0  mov     rcx, [rsp+2E8h+var_1F0]
  00000001412A39E8  mov     r10, rcx
  00000001412A39EB  and     r10, r15
  00000001412A39EE  not     r10
  00000001412A39F1  and     r12, r11
  00000001412A39F4  not     r12
  00000001412A39F7  and     r12, r10
  00000001412A39FA  mov     r10, rcx
  00000001412A39FD  and     r10, rbx
  00000001412A3A00  mov     rsi, rdi
  00000001412A3A03  and     rsi, r11
  00000001412A3A06  mov     rbx, rsi
  00000001412A3A09  not     rbx
  00000001412A3A0C  mov     rax, r14
  00000001412A3A0F  mov     r13, r14
  00000001412A3A12  and     r13, r15
  00000001412A3A15  not     r13
  00000001412A3A18  and     r13, rbx
  00000001412A3A1B  not     r13
  00000001412A3A1E  and     r13, r10
  00000001412A3A21  mov     r14, rcx
  00000001412A3A24  and     r14, rsi
  00000001412A3A27  and     rsi, r10
  00000001412A3A2A  mov     [rsp+2E8h+var_290], rsi
  00000001412A3A2F  mov     rbp, r10
  00000001412A3A32  not     rbp
  00000001412A3A35  and     rbp, rax
  00000001412A3A38  mov     rsi, [rsp+2E8h+var_288]
  00000001412A3A3D  and     rsi, rax
  00000001412A3A40  mov     r15, rax
  00000001412A3A43  mov     r10, rdi
  00000001412A3A46  and     r10, [rsp+2E8h+var_2C0]
  00000001412A3A4B  not     r10
  00000001412A3A4E  and     r10, [rsp+2E8h+var_2E8]
  00000001412A3A52  not     r10
  00000001412A3A55  and     r10, rcx
  00000001412A3A58  mov     rdi, r11
  00000001412A3A5B  and     rdi, rcx
  00000001412A3A5E  mov     rax, rcx
  00000001412A3A61  and     rcx, r15
  00000001412A3A64  mov     [rsp+2E8h+var_1F0], rcx
  00000001412A3A6C  mov     rcx, r15
  00000001412A3A6F  not     r12
  00000001412A3A72  and     r12, [rsp+2E8h+var_170]
  00000001412A3A7A  and     rcx, r12
  00000001412A3A7D  not     r12
  00000001412A3A80  mov     r15, [rsp+2E8h+var_2D8]
  00000001412A3A85  and     r12, r15
  00000001412A3A88  not     r12
  00000001412A3A8B  not     rcx
  00000001412A3A8E  and     rcx, r12
  00000001412A3A91  add     rcx, [rsp+2E8h+var_2C8]
  00000001412A3A96  not     r9
  00000001412A3A99  and     r9, r15
  00000001412A3A9C  and     rax, r15
  00000001412A3A9F  mov     r12, [rsp+2E8h+var_288]
  00000001412A3AA4  and     rbx, r12
  00000001412A3AA7  and     rdx, r12
  00000001412A3AAA  and     r15, r12
  00000001412A3AAD  and     r12, [rsp+2E8h+var_2C0]
  00000001412A3AB2  not     r12
  00000001412A3AB5  and     rbp, r12
  00000001412A3AB8  not     rbp
  00000001412A3ABB  and     rbp, r11
  00000001412A3ABE  add     rbp, rbp
  00000001412A3AC1  sub     rcx, rbp
  00000001412A3AC4  not     r13
  00000001412A3AC7  lea     r12, ds:0[r13*4]
  00000001412A3ACF  add     r12, r13
  00000001412A3AD2  sub     rcx, r12
  00000001412A3AD5  and     rdi, [rsp+2E8h+var_2A0]
  00000001412A3ADA  imul    rdi, r8
  00000001412A3ADE  add     rdi, rcx
  00000001412A3AE1  not     rsi
  00000001412A3AE4  not     rax
  00000001412A3AE7  and     rax, rsi
  00000001412A3AEA  not     rax
  00000001412A3AED  mov     rcx, [rsp+2E8h+var_2C0]
  00000001412A3AF2  and     rax, rcx
  00000001412A3AF5  not     rax
  00000001412A3AF8  mov     rsi, [rsp+2E8h+var_2E8]
  00000001412A3AFC  and     rax, rsi
  00000001412A3AFF  sub     rdi, rax
  00000001412A3B02  add     rdi, r9
  00000001412A3B05  not     rbx
  00000001412A3B08  not     r14
  00000001412A3B0B  and     r14, rbx
  00000001412A3B0E  not     r14
  00000001412A3B11  and     r14, rcx
  00000001412A3B14  mov     r9, rcx
  00000001412A3B17  sub     rdi, r14
  00000001412A3B1A  mov     rax, r11
  00000001412A3B1D  and     rax, rdx
  00000001412A3B20  not     rax
  00000001412A3B23  not     rdx
  00000001412A3B26  and     rdx, rsi
  00000001412A3B29  not     rdx
  00000001412A3B2C  and     rdx, rax
  00000001412A3B2F  not     rdx
  00000001412A3B32  imul    rdx, r8
  00000001412A3B36  dec     r8
  00000001412A3B39  imul    r8, [rsp+2E8h+var_290]
  00000001412A3B3F  add     r8, rdx
  00000001412A3B42  not     r15
  00000001412A3B45  mov     rcx, [rsp+2E8h+var_1F0]
  00000001412A3B4D  not     rcx
  00000001412A3B50  and     rcx, r15
  00000001412A3B53  and     r11, rcx
  00000001412A3B56  not     rcx
  00000001412A3B59  and     rcx, rsi
  00000001412A3B5C  not     r11
  00000001412A3B5F  not     rcx
  00000001412A3B62  and     rcx, r11
  00000001412A3B65  mov     rax, [rsp+2E8h+var_170]
  00000001412A3B6D  and     rax, rcx
  00000001412A3B70  not     rcx
  00000001412A3B73  and     rcx, r9
  00000001412A3B76  not     rcx
  00000001412A3B79  not     rax
  00000001412A3B7C  and     rax, rcx
  00000001412A3B7F  not     rax
  00000001412A3B82  lea     rax, [rax+rax*2]
  00000001412A3B86  add     rax, r8
  00000001412A3B89  add     rax, rdi
  00000001412A3B8C  add     rax, r10
  00000001412A3B8F  inc     rax
  00000001412A3B92  mov     rcx, [rsp+2E8h+var_2B8]
  00000001412A3B97  or      ecx, 0DB6E812Ah
  00000001412A3B9D  and     ecx, [rsp+2E8h+var_14C]
  00000001412A3BA4  imul    ecx, dword ptr [rsp+2E8h+var_2B0]
  00000001412A3BA9  add     rcx, [rsp+2E8h+var_230]
  00000001412A3BB1  add     rsp, 2A8h
  00000001412A3BB8  pop     rbx
  00000001412A3BB9  pop     rbp
  00000001412A3BBA  pop     rdi
  00000001412A3BBB  pop     rsi
  00000001412A3BBC  pop     r12
  00000001412A3BBE  pop     r13
  00000001412A3BC0  pop     r14
  00000001412A3BC2  pop     r15
  00000001412A3BC4  jmp     rax

