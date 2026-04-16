// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14033F490                          ║
// ║  VA        : 0x14033F490                            ║
// ║  RVA       : 0x33F490                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14033F492  sub_14033F490
//   0x14033F494  sub_14033F490
//   0x14033F496  sub_14033F490
//   0x14033F498  sub_14033F490
//   0x14033F499  sub_14033F490
//   0x14033F49A  sub_14033F490
//   0x14033F49B  sub_14033F490
//   0x14033F49C  sub_14033F490
//   0x14033F4A3  sub_14033F490
//   0x14033F4AB  sub_14033F490
//   0x14033F4B3  sub_14033F490
//   0x14033F4B6  sub_14033F490
//   0x14033F4BE  sub_14033F490
//   0x14033F4C1  sub_14033F490
//   0x14033F4C4  sub_14033F490
//   0x14033F4C7  sub_14033F490
//   0x14033F4CF  sub_14033F490
//   0x14033F4D2  sub_14033F490
//   0x14033F4D5  sub_14033F490
//   0x14033F4D8  sub_14033F490
//   0x14033F4DB  sub_14033F490
//   0x14033F4DE  sub_14033F490
//   0x14033F4E1  sub_14033F490
//   0x14033F4E4  sub_14033F490
//   0x14033F4E7  sub_14033F490
//   0x14033F4EA  sub_14033F490
//   0x14033F4ED  sub_14033F490
//   0x14033F4F7  sub_14033F490
//   0x14033F4FA  sub_14033F490
//   0x14033F504  sub_14033F490
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18277 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014033F490  push    r15
  000000014033F492  push    r14
  000000014033F494  push    r13
  000000014033F496  push    r12
  000000014033F498  push    rsi
  000000014033F499  push    rdi
  000000014033F49A  push    rbp
  000000014033F49B  push    rbx
  000000014033F49C  sub     rsp, 2A8h
  000000014033F4A3  mov     rcx, [rsp+2E8h+arg_C8]
  000000014033F4AB  mov     rax, [rsp+2E8h+arg_28]
  000000014033F4B3  not     rax
  000000014033F4B6  and     rax, [rsp+2E8h+arg_130]
  000000014033F4BE  mov     rdx, rax
  000000014033F4C1  and     rax, rcx
  000000014033F4C4  not     rcx
  000000014033F4C7  mov     r8, [rsp+2E8h+arg_48]
  000000014033F4CF  not     rdx
  000000014033F4D2  and     rdx, rcx
  000000014033F4D5  not     rdx
  000000014033F4D8  not     rax
  000000014033F4DB  and     rax, rdx
  000000014033F4DE  mov     rcx, rax
  000000014033F4E1  not     rcx
  000000014033F4E4  mov     rdx, r8
  000000014033F4E7  not     rdx
  000000014033F4EA  mov     r10, rdx
  000000014033F4ED  mov     r12, 5310040012000024h
  000000014033F4F7  and     r12, r8
  000000014033F4FA  mov     rdx, 0BA6482A1AD231E45h
  000000014033F504  or      rdx, r12
  000000014033F507  mov     r9, 0EDFFFFFFFFFFFFFBh
  000000014033F511  or      r9, r10
  000000014033F514  and     r9, rdx
  000000014033F517  imul    rcx, r9
  000000014033F51B  imul    r9, rax
  000000014033F51F  add     r9, rcx
  000000014033F522  mov     rax, 3D80BD3C9F775AE9h
  000000014033F52C  or      rax, r12
  000000014033F52F  mov     rcx, 0EEFFFBFFEDFFFFDFh
  000000014033F539  or      rcx, r10
  000000014033F53C  and     rcx, rax
  000000014033F53F  mov     [rsp+2E8h+var_2D0], rcx
  000000014033F544  mov     ecx, r12d
  000000014033F547  not     ecx
  000000014033F549  mov     edx, r12d
  000000014033F54C  or      edx, 2000000h
  000000014033F552  mov     eax, ecx
  000000014033F554  or      eax, 0FDFFFFFFh
  000000014033F559  mov     [rsp+2E8h+var_A4], eax
  000000014033F560  and     edx, eax
  000000014033F562  mov     rsi, rdx
  000000014033F565  mov     eax, ecx
  000000014033F567  mov     r11d, ecx
  000000014033F56A  or      eax, 0EDFFFFFFh
  000000014033F56F  mov     edx, eax
  000000014033F571  shl     rsi, 20h
  000000014033F575  mov     rax, 4000000002000000h
  000000014033F57F  or      rax, r12
  000000014033F582  mov     rcx, 4000000000000020h
  000000014033F58C  add     rcx, 1FFFFE0h
  000000014033F593  mov     [rsp+2E8h+var_2A0], r8
  000000014033F598  and     rcx, r8
  000000014033F59B  not     rcx
  000000014033F59E  and     rcx, rax
  000000014033F5A1  mov     [rsp+2E8h+var_2D8], rcx
  000000014033F5A6  mov     rax, 0A1A97FE5EE535952h
  000000014033F5B0  or      rax, r12
  000000014033F5B3  mov     rbp, 0FEFFFBFFFDFFFFFFh
  000000014033F5BD  or      rbp, r10
  000000014033F5C0  and     rbp, rax
  000000014033F5C3  mov     rcx, 5155523291B2EB3Bh
  000000014033F5CD  or      rcx, r12
  000000014033F5D0  mov     rax, 5110000002000004h
  000000014033F5DA  add     rax, 0E00001Ch
  000000014033F5E0  and     rax, r8
  000000014033F5E3  not     rax
  000000014033F5E6  and     rax, rcx
  000000014033F5E9  mov     ecx, r12d
  000000014033F5EC  or      ecx, 0FEDDB980h
  000000014033F5F2  mov     [rsp+2E8h+var_1AC], edx
  000000014033F5F9  and     ecx, edx
  000000014033F5FB  imul    ecx, r9d
  000000014033F5FF  or      rcx, rsi
  000000014033F602  mov     rcx, [rsp+rcx+2E8h]
  000000014033F60A  imul    rax, r9
  000000014033F60E  and     rax, rcx
  000000014033F611  not     rcx
  000000014033F614  imul    rbp, r9
  000000014033F618  mov     rdi, r9
  000000014033F61B  and     rbp, rcx
  000000014033F61E  mov     r9, 0E9203D25FF1E2AC1h
  000000014033F628  or      r9, r12
  000000014033F62B  mov     r8, 0BEFFFBFFEDFFFFFFh
  000000014033F635  mov     rcx, r10
  000000014033F638  or      r8, r10
  000000014033F63B  and     r8, r9
  000000014033F63E  mov     [rsp+2E8h+var_2A8], r8
  000000014033F643  mov     r9, 0F116CE0E1D8AFB8Bh
  000000014033F64D  or      r9, r12
  000000014033F650  mov     r10, 0AEEFFBFFEFFFFFFFh
  000000014033F65A  or      r10, rcx
  000000014033F65D  mov     r14, rcx
  000000014033F660  and     r10, r9
  000000014033F663  mov     r9d, r12d
  000000014033F666  or      r9d, 0FEAB9518h
  000000014033F66D  and     r9d, edx
  000000014033F670  mov     r8, rdi
  000000014033F673  imul    r9d, r8d
  000000014033F677  mov     rdi, rsi
  000000014033F67A  mov     [rsp+2E8h+var_210], rsi
  000000014033F682  or      r9, rsi
  000000014033F685  mov     rdx, [rsp+r9+2E8h]
  000000014033F68D  mov     esi, r11d
  000000014033F690  mov     [rsp+2E8h+var_14C], r11d
  000000014033F698  mov     ecx, r11d
  000000014033F69B  or      ecx, 0EDFFFFDFh
  000000014033F6A1  mov     [rsp+2E8h+var_1B0], ecx
  000000014033F6A8  mov     r9d, r12d
  000000014033F6AB  or      r9d, 0FFA64B20h
  000000014033F6B2  and     r9d, ecx
  000000014033F6B5  imul    r9d, r8d
  000000014033F6B9  mov     rbx, r8
  000000014033F6BC  mov     [rsp+2E8h+var_238], r8
  000000014033F6C4  or      r9, rdi
  000000014033F6C7  mov     r9, [rsp+r9+2E8h]
  000000014033F6CF  mov     [rsp+2E8h+var_B8], r9
  000000014033F6D7  not     r9
  000000014033F6DA  mov     r11d, r12d
  000000014033F6DD  or      r11d, 0FC6EDCC0h
  000000014033F6E4  mov     ecx, esi
  000000014033F6E6  or      ecx, 0EFFFFFFFh
  000000014033F6EC  mov     [rsp+2E8h+var_27C], ecx
  000000014033F6F0  and     r11d, ecx
  000000014033F6F3  imul    r11d, ebx
  000000014033F6F7  or      r11, rdi
  000000014033F6FA  mov     r8, [rsp+r11+2E8h]
  000000014033F702  mov     r13, r8
  000000014033F705  not     r13
  000000014033F708  mov     rbx, rdx
  000000014033F70B  and     rbx, r9
  000000014033F70E  mov     r11, r8
  000000014033F711  and     r11, rbx
  000000014033F714  not     r11
  000000014033F717  not     rbx
  000000014033F71A  and     rbx, r13
  000000014033F71D  not     rbx
  000000014033F720  and     rbx, r11
  000000014033F723  mov     r11, 222D9C1C3D15F716h
  000000014033F72D  or      r11, r12
  000000014033F730  mov     rdi, 200040010000004h
  000000014033F73A  not     rdi
  000000014033F73D  or      rdi, r14
  000000014033F740  mov     rcx, r14
  000000014033F743  mov     [rsp+2E8h+var_268], r14
  000000014033F74B  and     rdi, r11
  000000014033F74E  mov     rsi, rdx
  000000014033F751  not     rsi
  000000014033F754  mov     [rsp+2E8h+var_50], rsi
  000000014033F75C  and     rsi, r9
  000000014033F75F  mov     r11, rsi
  000000014033F762  not     r11
  000000014033F765  mov     r14, r13
  000000014033F768  and     r14, r11
  000000014033F76B  imul    rdi, r14
  000000014033F76F  mov     r14, r9
  000000014033F772  and     r14, r13
  000000014033F775  not     r14
  000000014033F778  mov     r15, rdx
  000000014033F77B  and     r15, r14
  000000014033F77E  imul    r15, r10
  000000014033F782  add     rdi, r15
  000000014033F785  imul    rbx, r10
  000000014033F789  add     rdi, rbx
  000000014033F78C  mov     r15, [rsp+2E8h+var_B8]
  000000014033F794  and     r15, r8
  000000014033F797  mov     [rsp+2E8h+var_A0], r8
  000000014033F79F  not     r15
  000000014033F7A2  and     r15, r14
  000000014033F7A5  mov     r14, 0EE931F1E2750475h
  000000014033F7AF  or      r14, r12
  000000014033F7B2  mov     rbx, 0FDFFFFFFFDFFFFDBh
  000000014033F7BC  or      rbx, rcx
  000000014033F7BF  and     rbx, r14
  000000014033F7C2  mov     r14, rdx
  000000014033F7C5  and     r14, r15
  000000014033F7C8  not     r15
  000000014033F7CB  and     r15, rdx
  000000014033F7CE  mov     [rsp+2E8h+var_C0], rdx
  000000014033F7D6  imul    r15, rbx
  000000014033F7DA  imul    r14, rbx
  000000014033F7DE  add     r14, r15
  000000014033F7E1  add     r14, rdi
  000000014033F7E4  mov     [rsp+2E8h+var_48], r13
  000000014033F7EC  and     rsi, r13
  000000014033F7EF  not     rsi
  000000014033F7F2  and     r11, r8
  000000014033F7F5  not     r11
  000000014033F7F8  and     r11, rsi
  000000014033F7FB  not     r11
  000000014033F7FE  imul    r11, r10
  000000014033F802  and     rdx, r13
  000000014033F805  not     rdx
  000000014033F808  and     rdx, r9
  000000014033F80B  not     rdx
  000000014033F80E  imul    rdx, rbx
  000000014033F812  add     rdx, r11
  000000014033F815  add     rdx, r14
  000000014033F818  mov     rsi, rdx
  000000014033F81B  mov     r10, 0E368FCA2F09269CEh
  000000014033F825  or      r10, r12
  000000014033F828  mov     r11, 0BCFFFBFFEFFFFFFBh
  000000014033F832  mov     r8, [rsp+2E8h+var_268]
  000000014033F83A  or      r11, r8
  000000014033F83D  and     r11, r10
  000000014033F840  imul    r11, rdx
  000000014033F844  and     r11, r9
  000000014033F847  mov     r9, 0B95861CB6A1C687Bh
  000000014033F851  or      r9, r12
  000000014033F854  mov     rdx, 0EEEFFFFFFDFFFFDFh
  000000014033F85E  or      rdx, r8
  000000014033F861  and     rdx, r9
  000000014033F864  not     r11
  000000014033F867  mov     r15, [rsp+2E8h+var_238]
  000000014033F86F  imul    rdx, r15
  000000014033F873  and     rdx, [rsp+2E8h+var_B8]
  000000014033F87B  not     rdx
  000000014033F87E  and     rdx, r11
  000000014033F881  mov     rcx, [rsp+2E8h+var_2A8]
  000000014033F886  imul    rcx, r15
  000000014033F88A  add     rdx, rcx
  000000014033F88D  not     rbp
  000000014033F890  mov     r10d, [rsp+2E8h+var_14C]
  000000014033F898  mov     ecx, r10d
  000000014033F89B  and     ecx, 2Dh
  000000014033F89E  imul    ecx, esi
  000000014033F8A1  mov     r9, rdx
  000000014033F8A4  shl     r9, cl
  000000014033F8A7  not     rax
  000000014033F8AA  and     rax, rbp
  000000014033F8AD  lea     ecx, [r12+13h]
  000000014033F8B2  imul    ecx, esi
  000000014033F8B5  mov     r14, rsi
  000000014033F8B8  shr     rdx, cl
  000000014033F8BB  not     r9
  000000014033F8BE  not     rdx
  000000014033F8C1  and     rdx, r9
  000000014033F8C4  not     rdx
  000000014033F8C7  add     rdx, rax
  000000014033F8CA  mov     [rsp+2E8h+var_190], rdx
  000000014033F8D2  mov     rax, 7B66EB4FDD02916Ch
  000000014033F8DC  or      rax, r12
  000000014033F8DF  mov     rdx, 0ACFFFFFFEFFFFFDBh
  000000014033F8E9  or      rdx, r8
  000000014033F8EC  and     rdx, rax
  000000014033F8EF  mov     [rsp+2E8h+var_2B0], rdx
  000000014033F8F4  mov     rax, 0A14096AC2478013h
  000000014033F8FE  or      rax, r12
  000000014033F901  mov     rdx, 0FDEFFFFFFDFFFFFFh
  000000014033F90B  or      rdx, r8
  000000014033F90E  and     rdx, rax
  000000014033F911  mov     [rsp+2E8h+var_2E8], rdx
  000000014033F915  mov     rax, r12
  000000014033F918  not     rax
  000000014033F91B  mov     rcx, 0FFFFFFFFFFFFFFh
  000000014033F925  add     rcx, 0FFFFFFFFFE000000h
  000000014033F92C  and     rcx, rax
  000000014033F92F  not     rcx
  000000014033F932  mov     rax, 0FFFFFFFDFFFFFFh
  000000014033F93C  or      rax, r8
  000000014033F93F  mov     rdx, r8
  000000014033F942  and     rax, rcx
  000000014033F945  mov     r9, 0E65BFDFAE8CC0738h
  000000014033F94F  or      r9, r12
  000000014033F952  mov     rcx, 4210040000000020h
  000000014033F95C  mov     r8, rcx
  000000014033F95F  not     r8
  000000014033F962  or      r8, rdx
  000000014033F965  mov     rdi, rdx
  000000014033F968  and     r8, r9
  000000014033F96B  mov     r9, 0C6F9B4970689D7C9h
  000000014033F975  or      r9, r12
  000000014033F978  add     rcx, 1FFFFE0h
  000000014033F97F  and     rcx, [rsp+2E8h+var_2A0]
  000000014033F984  not     rcx
  000000014033F987  and     rcx, r9
  000000014033F98A  mov     r9d, r12d
  000000014033F98D  or      r9d, 7C75214Dh
  000000014033F994  mov     ebp, r10d
  000000014033F997  or      r10d, 0EFFFFFFBh
  000000014033F99E  and     r9d, r10d
  000000014033F9A1  mov     r11d, r12d
  000000014033F9A4  or      r11d, 797C6CC4h
  000000014033F9AB  and     r11d, r10d
  000000014033F9AE  mov     r10d, r12d
  000000014033F9B1  or      r10d, 0FF420250h
  000000014033F9B8  and     r10d, [rsp+2E8h+var_1AC]
  000000014033F9C0  imul    r10d, r15d
  000000014033F9C4  mov     r13, [rsp+2E8h+var_210]
  000000014033F9CC  or      r10, r13
  000000014033F9CF  mov     r10, [rsp+r10+2E8h]
  000000014033F9D7  imul    r11d, r15d
  000000014033F9DB  or      r11, r13
  000000014033F9DE  and     r11, r10
  000000014033F9E1  not     r10
  000000014033F9E4  imul    rcx, r15
  000000014033F9E8  and     rcx, r10
  000000014033F9EB  not     rcx
  000000014033F9EE  not     r11
  000000014033F9F1  and     r11, rcx
  000000014033F9F4  mov     edx, ebp
  000000014033F9F6  or      edx, 0EFFFFFDFh
  000000014033F9FC  mov     dword ptr [rsp+2E8h+var_160], edx
  000000014033FA03  mov     ecx, r12d
  000000014033FA06  or      ecx, 0F4CB50E8h
  000000014033FA0C  and     ecx, edx
  000000014033FA0E  imul    ecx, r15d
  000000014033FA12  or      rcx, r13
  000000014033FA15  mov     rcx, [rsp+rcx+2E8h]
  000000014033FA1D  not     rcx
  000000014033FA20  not     r11
  000000014033FA23  and     r11, rcx
  000000014033FA26  mov     rcx, 1E3DFC2238BD29E2h
  000000014033FA30  or      rcx, r12
  000000014033FA33  mov     rsi, 0EDEFFBFFEFFFFFDFh
  000000014033FA3D  or      rsi, rdi
  000000014033FA40  and     rsi, rcx
  000000014033FA43  mov     r10d, r12d
  000000014033FA46  or      r10d, 0FFFFFFC5h
  000000014033FA4A  mov     ebx, ebp
  000000014033FA4C  or      ebx, 0FFFFFFFBh
  000000014033FA4F  and     r10d, ebx
  000000014033FA52  mov     ecx, r12d
  000000014033FA55  or      ecx, 0F94C9640h
  000000014033FA5B  and     ecx, [rsp+2E8h+var_27C]
  000000014033FA5F  imul    ecx, r15d
  000000014033FA63  or      rcx, r13
  000000014033FA66  mov     rdi, [rsp+rcx+2E8h]
  000000014033FA6E  mov     ecx, r12d
  000000014033FA71  or      ecx, 2Ah
  000000014033FA74  mov     edx, ebp
  000000014033FA76  or      edx, 0FFFFFFDFh
  000000014033FA79  mov     [rsp+2E8h+var_A8], edx
  000000014033FA80  and     ecx, edx
  000000014033FA82  mov     rdx, r14
  000000014033FA85  imul    ecx, edx
  000000014033FA88  mov     r14, rdi
  000000014033FA8B  shl     r14, cl
  000000014033FA8E  mov     ecx, r12d
  000000014033FA91  or      ecx, 16h
  000000014033FA94  and     ecx, ebx
  000000014033FA96  not     r14
  000000014033FA99  imul    ecx, edx
  000000014033FA9C  shr     rdi, cl
  000000014033FA9F  not     rdi
  000000014033FAA2  and     rdi, r14
  000000014033FAA5  imul    rsi, rdx
  000000014033FAA9  mov     rbx, rdx
  000000014033FAAC  not     rdi
  000000014033FAAF  add     rdi, rsi
  000000014033FAB2  mov     rcx, rdi
  000000014033FAB5  not     rcx
  000000014033FAB8  and     rcx, r11
  000000014033FABB  not     r11
  000000014033FABE  and     r11, rdi
  000000014033FAC1  not     rcx
  000000014033FAC4  not     r11
  000000014033FAC7  and     r11, rcx
  000000014033FACA  mov     rcx, 529308E6BE564CEBh
  000000014033FAD4  or      rcx, r12
  000000014033FAD7  mov     rsi, 0ADEFFFFFEDFFFFDFh
  000000014033FAE1  mov     rdi, [rsp+2E8h+var_268]
  000000014033FAE9  or      rsi, rdi
  000000014033FAEC  and     rsi, rcx
  000000014033FAEF  imul    r8, rdx
  000000014033FAF3  imul    rsi, rdx
  000000014033FAF7  and     rsi, r11
  000000014033FAFA  not     r11
  000000014033FAFD  and     r11, r8
  000000014033FB00  not     r11
  000000014033FB03  not     rsi
  000000014033FB06  and     rsi, r11
  000000014033FB09  mov     ecx, r12d
  000000014033FB0C  or      ecx, 0B7D0E6DFh
  000000014033FB12  mov     r8d, ebp
  000000014033FB15  or      r8d, 0EDFFFFFBh
  000000014033FB1C  mov     dword ptr [rsp+2E8h+var_250], r8d
  000000014033FB24  and     ecx, r8d
  000000014033FB27  imul    ecx, ebx
  000000014033FB2A  mov     r8d, esi
  000000014033FB2D  not     r8d
  000000014033FB30  and     r8d, ecx
  000000014033FB33  mov     ecx, r12d
  000000014033FB36  or      ecx, 0FD82A4FCh
  000000014033FB3C  or      ebp, 0EFFFFFDBh
  000000014033FB42  mov     [rsp+2E8h+var_AC], ebp
  000000014033FB49  and     ecx, ebp
  000000014033FB4B  imul    ecx, r15d
  000000014033FB4F  and     ecx, esi
  000000014033FB51  not     r8d
  000000014033FB54  not     ecx
  000000014033FB56  and     ecx, r8d
  000000014033FB59  imul    r10d, r15d
  000000014033FB5D  add     ecx, r10d
  000000014033FB60  imul    r9d, r15d
  000000014033FB64  or      r9, r13
  000000014033FB67  shl     rax, 8
  000000014033FB6B  movzx   ecx, cl
  000000014033FB6E  lea     r8, [rcx+rax]
  000000014033FB72  and     r8, r9
  000000014033FB75  mov     rax, 7CBD47ABB65FBC78h
  000000014033FB7F  or      rax, r12
  000000014033FB82  mov     rdx, 5010040002000000h
  000000014033FB8C  lea     r10, [rdx+10000020h]
  000000014033FB93  and     r10, [rsp+2E8h+var_2A0]
  000000014033FB98  not     r10
  000000014033FB9B  and     r10, rax
  000000014033FB9E  mov     rax, 3C31BF35F0C297ABh
  000000014033FBA8  or      rax, r12
  000000014033FBAB  mov     r9, 0EFEFFBFFEFFFFFDFh
  000000014033FBB5  or      r9, rdi
  000000014033FBB8  and     r9, rax
  000000014033FBBB  imul    r9, rbx
  000000014033FBBF  and     r9, rsi
  000000014033FBC2  not     rsi
  000000014033FBC5  imul    r10, rbx
  000000014033FBC9  and     r10, rsi
  000000014033FBCC  not     r10
  000000014033FBCF  not     r9
  000000014033FBD2  and     r9, r10
  000000014033FBD5  mov     rax, [rsp+2E8h+var_2D0]
  000000014033FBDA  imul    rax, r15
  000000014033FBDE  mov     [rsp+2E8h+var_2D0], rax
  000000014033FBE3  lea     r11, [rsp+2E8h]
  000000014033FBEB  mov     rax, r11
  000000014033FBEE  not     rax
  000000014033FBF1  mov     r10, rax
  000000014033FBF4  mov     rsi, rax
  000000014033FBF7  mov     [rsp+2E8h+var_58], rax
  000000014033FBFF  shl     r10, 4
  000000014033FC03  mov     rdx, 0EE487C8633584034h
  000000014033FC0D  or      rdx, r12
  000000014033FC10  mov     rax, 0BDFFFBFFEDFFFFDBh
  000000014033FC1A  or      rax, rdi
  000000014033FC1D  mov     [rsp+2E8h+var_128], rax
  000000014033FC25  and     rdx, rax
  000000014033FC28  imul    rdx, r15
  000000014033FC2C  mov     [rsp+2E8h+var_220], rdx
  000000014033FC34  mov     edx, r12d
  000000014033FC37  or      edx, 0FD376E60h
  000000014033FC3D  mov     ebp, dword ptr [rsp+2E8h+var_160]
  000000014033FC44  and     edx, ebp
  000000014033FC46  imul    edx, r15d
  000000014033FC4A  or      rdx, r13
  000000014033FC4D  mov     [rsp+2E8h+var_2A8], rdx
  000000014033FC52  mov     edx, r12d
  000000014033FC55  mov     r14, r12
  000000014033FC58  mov     rdi, rdx
  000000014033FC5B  or      edi, 0F73A2DA8h
  000000014033FC61  mov     edx, [rsp+2E8h+var_1B0]
  000000014033FC68  and     edi, edx
  000000014033FC6A  imul    edi, r15d
  000000014033FC6E  mov     r12, r15
  000000014033FC71  or      rdi, r13
  000000014033FC74  mov     [rsp+2E8h+var_2C0], rdi
  000000014033FC79  mov     eax, r14d
  000000014033FC7C  or      eax, 0F88404A0h
  000000014033FC81  and     eax, ebp
  000000014033FC83  imul    eax, r12d
  000000014033FC87  or      rax, r13
  000000014033FC8A  mov     [rsp+2E8h+var_198], rax
  000000014033FC92  mov     eax, r14d
  000000014033FC95  or      eax, 0F9E30378h
  000000014033FC9A  and     eax, ebp
  000000014033FC9C  mov     edi, ebp
  000000014033FC9E  imul    eax, r12d
  000000014033FCA2  or      rax, r13
  000000014033FCA5  mov     rbp, r9
  000000014033FCA8  rol     rbp, cl
  000000014033FCAB  mov     [rsp+2E8h+var_208], rbx
  000000014033FCB3  mov     rcx, [rsp+2E8h+var_2B0]
  000000014033FCB8  imul    rcx, rbx
  000000014033FCBC  mov     [rsp+2E8h+var_2B0], rcx
  000000014033FCC1  mov     rcx, [rsp+2E8h+var_2E8]
  000000014033FCC5  imul    rcx, rbx
  000000014033FCC9  mov     [rsp+2E8h+var_2E8], rcx
  000000014033FCCD  imul    r15, r11, -4Fh
  000000014033FCD1  imul    rcx, r11, -6Fh
  000000014033FCD5  mov     [rsp+2E8h+var_2E0], rcx
  000000014033FCDA  imul    rsi, -70h
  000000014033FCDE  cmp     [rsp+2E8h+var_2D8], r8
  000000014033FCE3  cmovz   rbp, r9
  000000014033FCE7  lea     rcx, [r10+r10*4]
  000000014033FCEB  sub     r15, rcx
  000000014033FCEE  mov     rcx, [rsp+2E8h+var_2C0]
  000000014033FCF3  mov     rcx, [rsp+rcx+2E8h]
  000000014033FCFB  mov     [rsp+2E8h+var_120], rcx
  000000014033FD03  mov     rax, [rsp+rax+2E8h]
  000000014033FD0B  mov     [rsp+2E8h+var_C8], rax
  000000014033FD13  mov     r9, r14
  000000014033FD16  mov     [rsp+2E8h+var_218], r14
  000000014033FD1E  mov     eax, r9d
  000000014033FD21  or      eax, 0FCD32590h
  000000014033FD26  mov     ecx, [rsp+2E8h+var_27C]
  000000014033FD2A  and     eax, ecx
  000000014033FD2C  imul    eax, r12d
  000000014033FD30  or      rax, r13
  000000014033FD33  mov     rax, [rsp+rax+2E8h]
  000000014033FD3B  mov     [rsp+2E8h+var_158], rax
  000000014033FD43  mov     eax, r9d
  000000014033FD46  or      eax, 0F4FD7550h
  000000014033FD4B  and     eax, ecx
  000000014033FD4D  imul    eax, r12d
  000000014033FD51  or      rax, r13
  000000014033FD54  mov     r8, rax
  000000014033FD57  mov     [rsp+2E8h+var_140], rax
  000000014033FD5F  mov     eax, r9d
  000000014033FD62  or      eax, 0FC0A93F0h
  000000014033FD67  and     eax, edi
  000000014033FD69  imul    eax, r12d
  000000014033FD6D  or      rax, r13
  000000014033FD70  mov     rax, [rsp+rax+2E8h]
  000000014033FD78  mov     [rsp+2E8h+var_2C0], rax
  000000014033FD7D  mov     eax, r9d
  000000014033FD80  or      eax, 0F63F77A0h
  000000014033FD85  and     eax, edx
  000000014033FD87  imul    eax, r12d
  000000014033FD8B  or      rax, r13
  000000014033FD8E  mov     rax, [rsp+rax+2E8h]
  000000014033FD96  mov     [rsp+2E8h+var_148], rax
  000000014033FD9E  mov     eax, r9d
  000000014033FDA1  or      eax, 0FB894E98h
  000000014033FDA6  mov     ecx, [rsp+2E8h+var_1AC]
  000000014033FDAD  and     eax, ecx
  000000014033FDAF  imul    eax, r12d
  000000014033FDB3  or      rax, r13
  000000014033FDB6  mov     rax, [rsp+rax+2E8h]
  000000014033FDBE  mov     [rsp+2E8h+var_1B8], rax
  000000014033FDC6  mov     eax, r9d
  000000014033FDC9  or      eax, 0F1A90A68h
  000000014033FDCE  and     eax, edi
  000000014033FDD0  imul    eax, r12d
  000000014033FDD4  or      rax, r13
  000000014033FDD7  mov     rax, [rsp+rax+2E8h]
  000000014033FDDF  mov     [rsp+2E8h+var_70], rax
  000000014033FDE7  mov     eax, r9d
  000000014033FDEA  or      eax, 0F7080940h
  000000014033FDEF  and     eax, ecx
  000000014033FDF1  imul    eax, r12d
  000000014033FDF5  or      rax, r13
  000000014033FDF8  mov     rax, [rsp+rax+2E8h]
  000000014033FE00  mov     [rsp+2E8h+var_68], rax
  000000014033FE08  mov     rax, [rsp+2E8h+var_198]
  000000014033FE10  mov     rax, [rsp+rax+2E8h]
  000000014033FE18  mov     [rsp+2E8h+var_D0], rax
  000000014033FE20  mov     rax, [rsp+r8+2E8h]
  000000014033FE28  mov     [rsp+2E8h+var_60], rax
  000000014033FE30  test    rax, 0
  000000014033FE36  call    locret_14033FE46  ; -> locret_14033FE46
  000000014033FE3B  jns     loc_14033FE47
  000000014033FE41  jmp     loc_1403412F0
  000000014033FE46  retn
  000000014033FE47  nop
  000000014033FE48  jmp     $+5
  000000014033FE4D  mov     rax, [rsp+2E8h+var_C0]
  000000014033FE55  mov     rcx, [rsp+2E8h+var_2A8]
  000000014033FE5A  mov     rax, [rax+rcx]
  000000014033FE5E  mov     [rsp+2E8h+var_2A8], rax
  000000014033FE63  mov     rax, [rsp+2E8h+var_2D0]
  000000014033FE68  mov     [r15], rax
  000000014033FE6B  mov     rax, [rsp+2E8h+var_220]
  000000014033FE73  mov     rcx, [rsp+2E8h+var_2E0]
  000000014033FE78  mov     [rcx+rsi], rax
  000000014033FE7C  mov     rax, 5CEAFC845F0046BBh
  000000014033FE86  or      rax, r14
  000000014033FE89  mov     rcx, 0AFFFFBFFEDFFFFDFh
  000000014033FE93  mov     r8, [rsp+2E8h+var_268]
  000000014033FE9B  or      rcx, r8
  000000014033FE9E  and     rcx, rax
  000000014033FEA1  mov     rax, 0DC040A5D48220D68h
  000000014033FEAB  or      rax, r14
  000000014033FEAE  mov     r14, 5000000000000020h
  000000014033FEB8  mov     rdx, r14
  000000014033FEBB  not     rdx
  000000014033FEBE  or      rdx, r8
  000000014033FEC1  mov     rsi, r8
  000000014033FEC4  and     rdx, rax
  000000014033FEC7  mov     r15, [rsp+2E8h+var_208]
  000000014033FECF  imul    rcx, r15
  000000014033FED3  mov     rax, rbp
  000000014033FED6  rol     rax, 20h
  000000014033FEDA  imul    rdx, r15
  000000014033FEDE  and     rdx, rax
  000000014033FEE1  not     rax
  000000014033FEE4  and     rax, rcx
  000000014033FEE7  not     rax
  000000014033FEEA  not     rdx
  000000014033FEED  and     rdx, rax
  000000014033FEF0  add     rdx, rbp
  000000014033FEF3  mov     rax, 8F3BDB41AA841F0Fh
  000000014033FEFD  or      rax, r9
  000000014033FF00  mov     rcx, 0FCEFFFFFFDFFFFFBh
  000000014033FF0A  or      rcx, r8
  000000014033FF0D  and     rcx, rax
  000000014033FF10  mov     rax, 0A9B32B9FFC9E3514h
  000000014033FF1A  or      rax, r9
  000000014033FF1D  mov     r10, 110000000000000h
  000000014033FF27  lea     r8, [r10+10000004h]
  000000014033FF2E  mov     r11, r10
  000000014033FF31  mov     r10, [rsp+2E8h+var_2A0]
  000000014033FF36  and     r8, r10
  000000014033FF39  not     r8
  000000014033FF3C  and     r8, rax
  000000014033FF3F  imul    rcx, r15
  000000014033FF43  mov     rax, rdx
  000000014033FF46  rol     rax, 20h
  000000014033FF4A  imul    r8, r15
  000000014033FF4E  and     r8, rax
  000000014033FF51  not     rax
  000000014033FF54  and     rax, rcx
  000000014033FF57  not     rax
  000000014033FF5A  not     r8
  000000014033FF5D  and     r8, rax
  000000014033FF60  add     r8, rdx
  000000014033FF63  mov     rax, 2EDAFD76E4DAD410h
  000000014033FF6D  or      rax, r9
  000000014033FF70  mov     rbx, 0FDEFFBFFFFFFFFFFh
  000000014033FF7A  or      rbx, rsi
  000000014033FF7D  and     rbx, rax
  000000014033FF80  imul    rbx, r15
  000000014033FF84  and     rbx, r8
  000000014033FF87  not     r8
  000000014033FF8A  and     r8, [rsp+2E8h+var_2E8]
  000000014033FF8E  not     r8
  000000014033FF91  not     rbx
  000000014033FF94  and     rbx, r8
  000000014033FF97  mov     rax, 0F4AB10A2C6681600h
  000000014033FFA1  or      rax, r9
  000000014033FFA4  add     r14, 1FFFFE0h
  000000014033FFAB  and     r14, r10
  000000014033FFAE  not     r14
  000000014033FFB1  and     r14, rax
  000000014033FFB4  mov     rax, 0A1BEE0616D423B03h
  000000014033FFBE  or      rax, r9
  000000014033FFC1  not     r11
  000000014033FFC4  or      r11, rsi
  000000014033FFC7  and     r11, rax
  000000014033FFCA  mov     r10, r11
  000000014033FFCD  rol     rbx, 10h
  000000014033FFD1  mov     rdx, r15
  000000014033FFD4  imul    r14, r15
  000000014033FFD8  add     r14, rbx
  000000014033FFDB  lea     ecx, [r9+3]
  000000014033FFDF  imul    ecx, edx
  000000014033FFE2  shr     r14, cl
  000000014033FFE5  mov     ecx, r9d
  000000014033FFE8  or      ecx, 7DF9BB73h
  000000014033FFEE  and     ecx, edi
  000000014033FFF0  imul    ecx, r12d
  000000014033FFF4  mov     [rsp+2E8h+var_1E0], rcx
  000000014033FFFC  shr     r14, cl
  000000014033FFFF  mov     r8, r14
  0000000140340002  mov     rax, 0A0FF1B6EA5225423h
  000000014034000C  or      rax, r9
  000000014034000F  mov     rcx, 0FFEFFFFFFFFFFFDFh
  0000000140340019  or      rcx, rsi
  000000014034001C  and     rcx, rax
  000000014034001F  or      r9d, 35E01920h
  0000000140340026  and     r9d, edi
  0000000140340029  imul    r9d, edx
  000000014034002D  or      r9, r13
  0000000140340030  mov     r13, r9
  0000000140340033  not     r13
  0000000140340036  imul    r10, r15
  000000014034003A  mov     r15, r10
  000000014034003D  mov     rbp, r10
  0000000140340040  not     r15
  0000000140340043  imul    rcx, rdx
  0000000140340047  mov     r14, rcx
  000000014034004A  mov     r10, rcx
  000000014034004D  not     r14
  0000000140340050  mov     rax, rbx
  0000000140340053  and     rax, r14
  0000000140340056  mov     [rsp+2E8h+var_290], rax
  000000014034005B  not     rax
  000000014034005E  and     rax, r15
  0000000140340061  mov     rcx, r9
  0000000140340064  mov     r11, r9
  0000000140340067  and     rcx, rax
  000000014034006A  not     rax
  000000014034006D  and     rax, r13
  0000000140340070  not     rax
  0000000140340073  not     rcx
  0000000140340076  and     rcx, rax
  0000000140340079  mov     [rsp+2E8h+var_2E8], r8
  000000014034007D  mov     rdx, r8
  0000000140340080  not     rdx
  0000000140340083  mov     rax, rdx
  0000000140340086  mov     r12, rdx
  0000000140340089  and     rax, rcx
  000000014034008C  not     rax
  000000014034008F  not     rcx
  0000000140340092  and     rcx, r8
  0000000140340095  not     rcx
  0000000140340098  and     rcx, rax
  000000014034009B  mov     rsi, 8CA1010F7FE74402h
  00000001403400A5  imul    rsi, rcx
  00000001403400A9  mov     rax, r8
  00000001403400AC  and     rax, r13
  00000001403400AF  mov     rcx, rbp
  00000001403400B2  and     rcx, rax
  00000001403400B5  mov     r8, r14
  00000001403400B8  and     r8, rcx
  00000001403400BB  not     r8
  00000001403400BE  not     rcx
  00000001403400C1  and     rcx, r10
  00000001403400C4  not     rcx
  00000001403400C7  and     rcx, r8
  00000001403400CA  mov     r8, rbx
  00000001403400CD  not     r8
  00000001403400D0  mov     [rsp+2E8h+var_2D0], r8
  00000001403400D5  and     r8, rcx
  00000001403400D8  not     r8
  00000001403400DB  not     rcx
  00000001403400DE  and     rcx, rbx
  00000001403400E1  not     rcx
  00000001403400E4  and     rcx, r8
  00000001403400E7  mov     r8, 0A69266C4DDADF960h
  00000001403400F1  imul    r8, rcx
  00000001403400F5  mov     rdx, r15
  00000001403400F8  and     rdx, r10
  00000001403400FB  mov     rdi, rbp
  00000001403400FE  and     rdi, r14
  0000000140340101  not     rdi
  0000000140340104  mov     [rsp+2E8h+var_248], rdi
  000000014034010C  mov     r9, rdx
  000000014034010F  mov     [rsp+2E8h+var_130], rdx
  0000000140340117  not     r9
  000000014034011A  mov     [rsp+2E8h+var_2B8], r9
  000000014034011F  mov     rcx, rdi
  0000000140340122  and     rcx, r9
  0000000140340125  not     rcx
  0000000140340128  and     rcx, rax
  000000014034012B  not     rax
  000000014034012E  mov     r9, r12
  0000000140340131  and     r9, r11
  0000000140340134  not     r9
  0000000140340137  mov     rdi, rbx
  000000014034013A  and     rdi, rax
  000000014034013D  and     rdi, r9
  0000000140340140  not     rdi
  0000000140340143  and     rdi, rdx
  0000000140340146  not     rdi
  0000000140340149  mov     r9, 41A9559C6E6316C7h
  0000000140340153  imul    r9, rdi
  0000000140340157  add     r9, rsi
  000000014034015A  mov     rsi, [rsp+2E8h+var_2D0]
  000000014034015F  mov     rdx, rsi
  0000000140340162  and     rdx, rcx
  0000000140340165  not     rcx
  0000000140340168  and     rcx, rbx
  000000014034016B  not     rdx
  000000014034016E  not     rcx
  0000000140340171  and     rcx, rdx
  0000000140340174  not     rcx
  0000000140340177  mov     rdx, 77DCDA9B9D55698Dh
  0000000140340181  imul    rdx, rcx
  0000000140340185  add     rdx, r9
  0000000140340188  add     rdx, r8
  000000014034018B  mov     [rsp+2E8h+var_1E8], rdx
  0000000140340193  mov     [rsp+2E8h+var_2E0], r12
  0000000140340198  mov     rcx, r12
  000000014034019B  and     rcx, r14
  000000014034019E  not     rcx
  00000001403401A1  and     rcx, rbp
  00000001403401A4  mov     rdx, rsi
  00000001403401A7  and     rdx, rcx
  00000001403401AA  not     rcx
  00000001403401AD  and     rcx, rbx
  00000001403401B0  not     rdx
  00000001403401B3  not     rcx
  00000001403401B6  and     rcx, rdx
  00000001403401B9  not     rcx
  00000001403401BC  and     rcx, r13
  00000001403401BF  mov     rdx, 508BD6600EB230D2h
  00000001403401C9  imul    rdx, rcx
  00000001403401CD  mov     [rsp+2E8h+var_1F8], rdx
  00000001403401D5  mov     r8, r11
  00000001403401D8  and     r8, rbp
  00000001403401DB  mov     rcx, r13
  00000001403401DE  mov     r9, r15
  00000001403401E1  mov     [rsp+2E8h+var_2D8], r15
  00000001403401E6  and     rcx, r15
  00000001403401E9  not     rcx
  00000001403401EC  not     r8
  00000001403401EF  and     r8, rcx
  00000001403401F2  mov     rcx, rsi
  00000001403401F5  and     rcx, r8
  00000001403401F8  not     r8
  00000001403401FB  and     r8, rbx
  00000001403401FE  not     rcx
  0000000140340201  not     r8
  0000000140340204  and     r8, rcx
  0000000140340207  mov     rcx, rbp
  000000014034020A  mov     [rsp+2E8h+var_2C8], r10
  000000014034020F  and     rcx, r10
  0000000140340212  not     rcx
  0000000140340215  mov     rdx, r15
  0000000140340218  and     rdx, r14
  000000014034021B  not     rdx
  000000014034021E  and     rdx, rcx
  0000000140340221  and     rdx, r12
  0000000140340224  mov     rcx, rbx
  0000000140340227  and     rcx, rdx
  000000014034022A  not     rdx
  000000014034022D  and     rdx, rsi
  0000000140340230  not     rdx
  0000000140340233  not     rcx
  0000000140340236  and     rcx, rdx
  0000000140340239  mov     [rsp+2E8h+var_1C0], rcx
  0000000140340241  mov     r15, [rsp+2E8h+var_2E8]
  0000000140340245  mov     rcx, r15
  0000000140340248  and     rcx, rbp
  000000014034024B  mov     [rsp+2E8h+var_F0], rbp
  0000000140340253  mov     rdx, r12
  0000000140340256  and     rdx, r9
  0000000140340259  mov     rsi, rbx
  000000014034025C  and     rsi, r10
  000000014034025F  mov     r10, rsi
  0000000140340262  mov     rdi, rsi
  0000000140340265  mov     [rsp+2E8h+var_278], rsi
  000000014034026A  and     r10, rdx
  000000014034026D  mov     [rsp+2E8h+var_1C8], r10
  0000000140340275  not     rdx
  0000000140340278  mov     [rsp+2E8h+var_240], rcx
  0000000140340280  not     rcx
  0000000140340283  and     rcx, rdx
  0000000140340286  mov     rdx, r9
  0000000140340289  and     rdx, rbx
  000000014034028C  and     rdx, rax
  000000014034028F  mov     [rsp+2E8h+var_288], rdx
  0000000140340294  mov     rax, r12
  0000000140340297  and     rax, rbp
  000000014034029A  mov     rbp, r15
  000000014034029D  mov     rdx, r15
  00000001403402A0  and     rdx, r9
  00000001403402A3  mov     r9, rbx
  00000001403402A6  and     r9, r13
  00000001403402A9  and     rbp, r9
  00000001403402AC  mov     rsi, r9
  00000001403402AF  mov     r9, rdx
  00000001403402B2  mov     r10, rdx
  00000001403402B5  mov     [rsp+2E8h+var_1A0], rdx
  00000001403402BD  not     r9
  00000001403402C0  mov     [rsp+2E8h+var_260], r9
  00000001403402C8  not     rax
  00000001403402CB  mov     [rsp+2E8h+var_228], rax
  00000001403402D3  mov     rdx, r9
  00000001403402D6  and     rdx, rax
  00000001403402D9  mov     rax, rdx
  00000001403402DC  not     rax
  00000001403402DF  and     rsi, rax
  00000001403402E2  mov     [rsp+2E8h+var_1A8], rsi
  00000001403402EA  and     rax, rbx
  00000001403402ED  mov     r9, [rsp+2E8h+var_2D0]
  00000001403402F2  and     rdx, r9
  00000001403402F5  not     rdx
  00000001403402F8  not     rax
  00000001403402FB  and     rdx, r11
  00000001403402FE  and     rdx, rax
  0000000140340301  mov     [rsp+2E8h+var_270], rdx
  0000000140340306  mov     rsi, r9
  0000000140340309  mov     r15, r9
  000000014034030C  and     rsi, r14
  000000014034030F  mov     rax, rsi
  0000000140340312  not     rax
  0000000140340315  mov     r12, rdi
  0000000140340318  not     r12
  000000014034031B  and     r12, rax
  000000014034031E  mov     rdx, [rsp+2E8h+var_240]
  0000000140340326  mov     rax, [rsp+2E8h+var_2C8]
  000000014034032B  and     rdx, rax
  000000014034032E  not     rdx
  0000000140340331  and     rdx, rbx
  0000000140340334  and     rax, r8
  0000000140340337  not     r8
  000000014034033A  and     r8, r14
  000000014034033D  mov     r9, r11
  0000000140340340  and     r9, r10
  0000000140340343  not     r9
  0000000140340346  and     r9, r14
  0000000140340349  mov     rdi, [rsp+2E8h+var_248]
  0000000140340351  and     rdi, [rsp+2E8h+var_2E0]
  0000000140340356  not     rdi
  0000000140340359  mov     r10, r15
  000000014034035C  and     r10, r13
  000000014034035F  and     rdi, r10
  0000000140340362  mov     [rsp+2E8h+var_248], rdi
  000000014034036A  and     [rsp+2E8h+var_2B8], r13
  000000014034036F  mov     rdi, r15
  0000000140340372  and     rdi, r11
  0000000140340375  mov     r15, r11
  0000000140340378  mov     [rsp+2E8h+var_258], rdi
  0000000140340380  mov     r11, r13
  0000000140340383  mov     rdi, [rsp+2E8h+var_1C8]
  000000014034038B  and     r11, rdi
  000000014034038E  mov     [rsp+2E8h+var_178], r11
  0000000140340396  not     rdi
  0000000140340399  and     rdi, r15
  000000014034039C  mov     [rsp+2E8h+var_1C8], rdi
  00000001403403A4  and     [rsp+2E8h+var_290], r15
  00000001403403A9  mov     rdi, [rsp+2E8h+var_1C0]
  00000001403403B1  not     rdi
  00000001403403B4  and     rdi, r13
  00000001403403B7  mov     [rsp+2E8h+var_1C0], rdi
  00000001403403BF  mov     rdi, [rsp+2E8h+var_2E8]
  00000001403403C3  and     rdi, r15
  00000001403403C6  mov     [rsp+2E8h+var_298], rdi
  00000001403403CB  mov     rdi, r15
  00000001403403CE  mov     r11, r15
  00000001403403D1  and     rdi, rdx
  00000001403403D4  mov     [rsp+2E8h+var_F8], rdi
  00000001403403DC  not     rdx
  00000001403403DF  and     rdx, r13
  00000001403403E2  mov     [rsp+2E8h+var_240], rdx
  00000001403403EA  mov     rdi, r13
  00000001403403ED  and     rdi, rcx
  00000001403403F0  mov     rdx, r13
  00000001403403F3  and     rdx, rsi
  00000001403403F6  and     rdx, rcx
  00000001403403F9  mov     [rsp+2E8h+var_1D8], rdx
  0000000140340401  not     rcx
  0000000140340404  and     rcx, r15
  0000000140340407  mov     [rsp+2E8h+var_168], rcx
  000000014034040F  and     r10, [rsp+2E8h+var_2E0]
  0000000140340414  mov     rcx, [rsp+2E8h+var_2C8]
  0000000140340419  mov     rdx, rcx
  000000014034041C  and     rdx, r10
  000000014034041F  mov     [rsp+2E8h+var_E8], rdx
  0000000140340427  not     r10
  000000014034042A  and     r10, r14
  000000014034042D  mov     [rsp+2E8h+var_E0], r10
  0000000140340435  mov     r10, r13
  0000000140340438  and     r10, r14
  000000014034043B  and     [rsp+2E8h+var_260], r14
  0000000140340443  mov     rdx, rcx
  0000000140340446  mov     r15, [rsp+2E8h+var_288]
  000000014034044B  and     rdx, r15
  000000014034044E  mov     [rsp+2E8h+var_D8], rdx
  0000000140340456  not     r15
  0000000140340459  and     r15, r14
  000000014034045C  mov     [rsp+2E8h+var_288], r15
  0000000140340461  mov     r15, rcx
  0000000140340464  mov     rdx, rcx
  0000000140340467  mov     rcx, [rsp+2E8h+var_270]
  000000014034046C  and     r15, rcx
  000000014034046F  mov     [rsp+2E8h+var_230], r15
  0000000140340477  not     rcx
  000000014034047A  and     rcx, r14
  000000014034047D  mov     [rsp+2E8h+var_270], rcx
  0000000140340482  mov     r15, r14
  0000000140340485  mov     [rsp+2E8h+var_1F0], r14
  000000014034048D  mov     [rsp+2E8h+var_1D0], r14
  0000000140340495  and     r14, r11
  0000000140340498  not     r12
  000000014034049B  and     r12, r11
  000000014034049E  and     [rsp+2E8h+var_278], r13
  00000001403404A3  mov     rcx, rsi
  00000001403404A6  and     rcx, [rsp+2E8h+var_2E8]
  00000001403404AA  mov     rsi, r11
  00000001403404AD  and     r11, rcx
  00000001403404B0  mov     [rsp+2E8h+var_170], r11
  00000001403404B8  not     rcx
  00000001403404BB  and     rcx, r13
  00000001403404BE  mov     [rsp+2E8h+var_138], rcx
  00000001403404C6  mov     r11, r13
  00000001403404C9  and     r11, rdx
  00000001403404CC  not     r11
  00000001403404CF  and     r11, [rsp+2E8h+var_2D8]
  00000001403404D4  mov     r13, [rsp+2E8h+var_2D0]
  00000001403404D9  and     r11, r13
  00000001403404DC  mov     rcx, [rsp+2E8h+var_2E0]
  00000001403404E1  and     r11, rcx
  00000001403404E4  mov     rdx, 0E4E252403099F48Bh
  00000001403404EE  imul    rdx, r11
  00000001403404F2  add     rdx, [rsp+2E8h+var_1F8]
  00000001403404FA  add     rdx, [rsp+2E8h+var_1E8]
  0000000140340502  mov     [rsp+2E8h+var_200], rdx
  000000014034050A  not     r8
  000000014034050D  not     rax
  0000000140340510  and     rax, r8
  0000000140340513  mov     r8, rcx
  0000000140340516  and     r8, rax
  0000000140340519  not     r8
  000000014034051C  not     rax
  000000014034051F  and     rax, [rsp+2E8h+var_2E8]
  0000000140340523  not     rax
  0000000140340526  and     rax, r8
  0000000140340529  mov     r8, 1832E4E5EB44964Dh
  0000000140340533  imul    r8, rax
  0000000140340537  mov     rax, rbx
  000000014034053A  and     rax, r9
  000000014034053D  not     r9
  0000000140340540  and     r9, r13
  0000000140340543  not     r9
  0000000140340546  not     rax
  0000000140340549  and     rax, r9
  000000014034054C  not     rax
  000000014034054F  mov     r9, 0E71601E80166BE92h
  0000000140340559  imul    r9, rax
  000000014034055D  add     r9, r8
  0000000140340560  mov     rax, [rsp+2E8h+var_248]
  0000000140340568  not     rax
  000000014034056B  mov     rcx, 13C82E5B58F1DCD2h
  0000000140340575  imul    rcx, rax
  0000000140340579  add     rcx, r9
  000000014034057C  mov     [rsp+2E8h+var_188], rcx
  0000000140340584  mov     r11, [rsp+2E8h+var_298]
  0000000140340589  and     r15, r11
  000000014034058C  not     r15
  000000014034058F  not     r11
  0000000140340592  mov     rax, [rsp+2E8h+var_2C8]
  0000000140340597  mov     rcx, rax
  000000014034059A  and     rcx, r11
  000000014034059D  not     rcx
  00000001403405A0  and     rcx, r15
  00000001403405A3  and     rsi, rax
  00000001403405A6  mov     r8, rsi
  00000001403405A9  not     r8
  00000001403405AC  not     r10
  00000001403405AF  and     r10, r8
  00000001403405B2  mov     rax, [rsp+2E8h+var_2B8]
  00000001403405B7  not     rax
  00000001403405BA  and     rax, rbx
  00000001403405BD  mov     [rsp+2E8h+var_2B8], rax
  00000001403405C2  mov     rax, [rsp+2E8h+var_2D8]
  00000001403405C7  and     r14, rax
  00000001403405CA  not     r14
  00000001403405CD  and     r14, rbx
  00000001403405D0  mov     r13, [rsp+2E8h+var_2E8]
  00000001403405D4  mov     r15, r13
  00000001403405D7  and     r15, r10
  00000001403405DA  mov     [rsp+2E8h+var_1F8], r10
  00000001403405E2  and     r10, [rsp+2E8h+var_2E0]
  00000001403405E7  not     r10
  00000001403405EA  mov     r8, [rsp+2E8h+var_F0]
  00000001403405F2  and     r10, r8
  00000001403405F5  not     rcx
  00000001403405F8  and     rcx, rax
  00000001403405FB  mov     r9, rbx
  00000001403405FE  and     r9, rcx
  0000000140340601  not     rcx
  0000000140340604  mov     rax, [rsp+2E8h+var_2D0]
  0000000140340609  and     rcx, rax
  000000014034060C  not     rdi
  000000014034060F  and     rdi, rax
  0000000140340612  and     rsi, rax
  0000000140340615  mov     rdx, rbx
  0000000140340618  and     rdx, r10
  000000014034061B  mov     [rsp+2E8h+var_248], rdx
  0000000140340623  not     r10
  0000000140340626  and     r10, rax
  0000000140340629  mov     rdx, r11
  000000014034062C  and     rdx, [rsp+2E8h+var_228]
  0000000140340634  not     rdx
  0000000140340637  mov     r11, [rsp+2E8h+var_2C8]
  000000014034063C  and     rdx, r11
  000000014034063F  and     rax, rdx
  0000000140340642  mov     [rsp+2E8h+var_2D0], rax
  0000000140340647  not     rdx
  000000014034064A  and     rdx, rbx
  000000014034064D  mov     [rsp+2E8h+var_298], rdx
  0000000140340652  mov     rax, r8
  0000000140340655  and     rbx, r8
  0000000140340658  mov     [rsp+2E8h+var_180], rbx
  0000000140340660  mov     rbx, r13
  0000000140340663  mov     r8, r13
  0000000140340666  and     r8, [rsp+2E8h+var_258]
  000000014034066E  mov     rdx, [rsp+2E8h+var_1D0]
  0000000140340676  and     rdx, r8
  0000000140340679  not     rdx
  000000014034067C  and     rdx, rax
  000000014034067F  mov     [rsp+2E8h+var_1D0], rdx
  0000000140340687  mov     rdx, [rsp+2E8h+var_2E0]
  000000014034068C  and     rsi, rdx
  000000014034068F  mov     r13, [rsp+2E8h+var_2D8]
  0000000140340694  and     r13, rsi
  0000000140340697  mov     [rsp+2E8h+var_1E8], r13
  000000014034069F  not     rsi
  00000001403406A2  and     rsi, rax
  00000001403406A5  not     rbp
  00000001403406A8  and     rbp, r11
  00000001403406AB  and     rax, rbp
  00000001403406AE  not     rbp
  00000001403406B1  mov     r13, [rsp+2E8h+var_2D8]
  00000001403406B6  and     rbp, r13
  00000001403406B9  not     rbp
  00000001403406BC  not     rax
  00000001403406BF  and     rax, rbp
  00000001403406C2  mov     rbp, 191D84601CD478F3h
  00000001403406CC  imul    rbp, rax
  00000001403406D0  add     rbp, [rsp+2E8h+var_188]
  00000001403406D8  add     rbp, [rsp+2E8h+var_200]
  00000001403406E0  mov     r11, [rsp+2E8h+var_2B8]
  00000001403406E5  and     r11, rdx
  00000001403406E8  mov     rax, 0CB7315A0C48AACCBh
  00000001403406F2  imul    rax, r11
  00000001403406F6  mov     r11, [rsp+2E8h+var_130]
  00000001403406FE  and     r11, rbx
  0000000140340701  not     r11
  0000000140340704  and     r11, [rsp+2E8h+var_258]
  000000014034070C  not     r11
  000000014034070F  mov     rdx, r11
  0000000140340712  mov     r11, 39432E462585AA13h
  000000014034071C  imul    r11, rdx
  0000000140340720  add     r11, rax
  0000000140340723  mov     rdx, [rsp+2E8h+var_178]
  000000014034072B  not     rdx
  000000014034072E  mov     rax, [rsp+2E8h+var_1C8]
  0000000140340736  not     rax
  0000000140340739  and     rax, rdx
  000000014034073C  not     rax
  000000014034073F  mov     rdx, rax
  0000000140340742  mov     rax, 71721B9612EE63ECh
  000000014034074C  imul    rax, rdx
  0000000140340750  add     rax, r11
  0000000140340753  mov     r11, [rsp+2E8h+var_290]
  0000000140340758  not     r11
  000000014034075B  and     r11, r13
  000000014034075E  and     r11, rbx
  0000000140340761  mov     rdx, r11
  0000000140340764  mov     r11, 0CAE0BBF7092A9D74h
  000000014034076E  imul    r11, rdx
  0000000140340772  add     r11, rax
  0000000140340775  mov     rax, 0C625336E410A01B4h
  000000014034077F  imul    rax, [rsp+2E8h+var_1C0]
  0000000140340788  add     rax, r11
  000000014034078B  mov     r11, [rsp+2E8h+var_1A8]
  0000000140340793  not     r11
  0000000140340796  mov     r13, [rsp+2E8h+var_2C8]
  000000014034079B  and     r11, r13
  000000014034079E  not     r11
  00000001403407A1  mov     rbx, r11
  00000001403407A4  mov     r11, 7784F779569D6954h
  00000001403407AE  imul    r11, rbx
  00000001403407B2  add     r11, rax
  00000001403407B5  not     rcx
  00000001403407B8  not     r9
  00000001403407BB  and     r9, rcx
  00000001403407BE  mov     rcx, 25C6CF10994BF75Dh
  00000001403407C8  imul    rcx, r9
  00000001403407CC  add     rcx, r11
  00000001403407CF  add     rcx, rbp
  00000001403407D2  mov     rax, [rsp+2E8h+var_240]
  00000001403407DA  not     rax
  00000001403407DD  mov     rdx, [rsp+2E8h+var_F8]
  00000001403407E5  not     rdx
  00000001403407E8  and     rdx, rax
  00000001403407EB  mov     rax, 0E9292F838464FEC8h
  00000001403407F5  imul    rax, rdx
  00000001403407F9  mov     rdx, [rsp+2E8h+var_168]
  0000000140340801  not     rdx
  0000000140340804  and     rdi, rdx
  0000000140340807  mov     rdx, [rsp+2E8h+var_1F0]
  000000014034080F  and     rdx, rdi
  0000000140340812  not     rdx
  0000000140340815  not     rdi
  0000000140340818  and     rdi, r13
  000000014034081B  not     rdi
  000000014034081E  and     rdi, rdx
  0000000140340821  mov     r9, 0A0F3F45D9959F8C2h
  000000014034082B  imul    r9, rdi
  000000014034082F  add     r9, rax
  0000000140340832  mov     rax, [rsp+2E8h+var_E0]
  000000014034083A  not     rax
  000000014034083D  mov     rdx, [rsp+2E8h+var_E8]
  0000000140340845  not     rdx
  0000000140340848  and     rdx, rax
  000000014034084B  not     rdx
  000000014034084E  mov     rdi, [rsp+2E8h+var_2D8]
  0000000140340853  and     rdx, rdi
  0000000140340856  mov     rax, 68292B46085AD8B5h
  0000000140340860  imul    rax, rdx
  0000000140340864  add     rax, r9
  0000000140340867  add     rax, rcx
  000000014034086A  mov     rcx, [rsp+2E8h+var_1F8]
  0000000140340872  not     rcx
  0000000140340875  mov     rbx, [rsp+2E8h+var_2E0]
  000000014034087A  and     rcx, rbx
  000000014034087D  not     rcx
  0000000140340880  not     r15
  0000000140340883  and     r15, rcx
  0000000140340886  not     r15
  0000000140340889  mov     rdx, [rsp+2E8h+var_180]
  0000000140340891  and     rdx, r15
  0000000140340894  mov     rcx, 78C14F32D7681AC6h
  000000014034089E  imul    rcx, rdx
  00000001403408A2  not     r8
  00000001403408A5  and     r8, r13
  00000001403408A8  not     r8
  00000001403408AB  mov     r9, [rsp+2E8h+var_1D0]
  00000001403408B3  and     r9, r8
  00000001403408B6  mov     r8, 6784300EAC05EEC1h
  00000001403408C0  imul    r8, r9
  00000001403408C4  add     r8, rcx
  00000001403408C7  mov     r9, [rsp+2E8h+var_1A0]
  00000001403408CF  and     r9, r13
  00000001403408D2  mov     rcx, [rsp+2E8h+var_260]
  00000001403408DA  not     rcx
  00000001403408DD  not     r9
  00000001403408E0  and     r9, rcx
  00000001403408E3  not     r9
  00000001403408E6  and     r9, [rsp+2E8h+var_258]
  00000001403408EE  not     r9
  00000001403408F1  mov     rcx, 0DE43AA44587FE450h
  00000001403408FB  imul    rcx, r9
  00000001403408FF  add     rcx, r8
  0000000140340902  mov     r8, [rsp+2E8h+var_288]
  0000000140340907  not     r8
  000000014034090A  mov     r9, [rsp+2E8h+var_D8]
  0000000140340912  not     r9
  0000000140340915  and     r9, r8
  0000000140340918  not     r9
  000000014034091B  mov     r8, 0F5BF551375F28920h
  0000000140340925  imul    r8, r9
  0000000140340929  add     r8, rcx
  000000014034092C  mov     rcx, 0CD08BA508F6F6474h
  0000000140340936  imul    rcx, [rsp+2E8h+var_1D8]
  000000014034093F  add     rcx, r8
  0000000140340942  mov     r8, [rsp+2E8h+var_270]
  0000000140340947  not     r8
  000000014034094A  mov     r9, [rsp+2E8h+var_230]
  0000000140340952  not     r9
  0000000140340955  and     r9, r8
  0000000140340958  mov     r8, 6C1867308A686F74h
  0000000140340962  imul    r8, r9
  0000000140340966  add     r8, rcx
  0000000140340969  mov     rcx, [rsp+2E8h+var_1E8]
  0000000140340971  not     rcx
  0000000140340974  not     rsi
  0000000140340977  and     rsi, rcx
  000000014034097A  not     rsi
  000000014034097D  mov     rcx, 7B38F78005134AC6h
  0000000140340987  imul    rcx, rsi
  000000014034098B  add     rcx, r8
  000000014034098E  mov     rsi, [rsp+2E8h+var_2E8]
  0000000140340992  mov     r8, rsi
  0000000140340995  and     r8, r14
  0000000140340998  not     r14
  000000014034099B  mov     r11, rbx
  000000014034099E  and     r14, rbx
  00000001403409A1  not     r14
  00000001403409A4  not     r8
  00000001403409A7  and     r8, r14
  00000001403409AA  mov     r9, 0DDB04974C935A212h
  00000001403409B4  imul    r9, r8
  00000001403409B8  add     r9, rcx
  00000001403409BB  add     r9, rax
  00000001403409BE  not     r10
  00000001403409C1  mov     rcx, [rsp+2E8h+var_248]
  00000001403409C9  not     rcx
  00000001403409CC  and     rcx, r10
  00000001403409CF  not     rcx
  00000001403409D2  mov     rax, 4FDB8C88974D16EEh
  00000001403409DC  imul    rax, rcx
  00000001403409E0  and     r11, r12
  00000001403409E3  not     r12
  00000001403409E6  and     r12, rsi
  00000001403409E9  not     r11
  00000001403409EC  not     r12
  00000001403409EF  and     r12, r11
  00000001403409F2  not     r12
  00000001403409F5  and     r12, rdi
  00000001403409F8  not     r12
  00000001403409FB  mov     rcx, 3E1BE1A04ABBAA33h
  0000000140340A05  imul    rcx, r12
  0000000140340A09  add     rcx, rax
  0000000140340A0C  mov     rdx, [rsp+2E8h+var_278]
  0000000140340A11  and     rdx, [rsp+2E8h+var_228]
  0000000140340A19  mov     rax, 5AE58F86A62C4077h
  0000000140340A23  imul    rax, rdx
  0000000140340A27  add     rax, rcx
  0000000140340A2A  mov     rdx, [rsp+2E8h+var_170]
  0000000140340A32  not     rdx
  0000000140340A35  and     rdx, rdi
  0000000140340A38  mov     rcx, [rsp+2E8h+var_138]
  0000000140340A40  not     rcx
  0000000140340A43  and     rdx, rcx
  0000000140340A46  not     rdx
  0000000140340A49  mov     rcx, 0ECC463199A68D430h
  0000000140340A53  imul    rcx, rdx
  0000000140340A57  add     rcx, rax
  0000000140340A5A  add     rcx, r9
  0000000140340A5D  and     rcx, [rsp+2E8h+var_2B0]
  0000000140340A62  mov     rax, 0EB534D9B97E9D539h
  0000000140340A6C  mov     r10, [rsp+2E8h+var_218]
  0000000140340A74  or      rax, r10
  0000000140340A77  mov     rdx, 4310040000000004h
  0000000140340A81  add     rdx, 1200001Ch
  0000000140340A88  mov     r8, [rsp+2E8h+var_2A0]
  0000000140340A8D  and     rdx, r8
  0000000140340A90  not     rdx
  0000000140340A93  and     rdx, rax
  0000000140340A96  mov     r9, [rsp+2E8h+var_238]
  0000000140340A9E  imul    rdx, r9
  0000000140340AA2  mov     rax, [rsp+2E8h+var_2D0]
  0000000140340AA7  not     rax
  0000000140340AAA  and     rax, rdx
  0000000140340AAD  mov     r13, [rsp+2E8h+var_298]
  0000000140340AB2  not     r13
  0000000140340AB5  and     r13, rax
  0000000140340AB8  not     rcx
  0000000140340ABB  not     r13
  0000000140340ABE  and     r13, rcx
  0000000140340AC1  mov     rax, 0D510080B6F721197h
  0000000140340ACB  mov     rcx, r10
  0000000140340ACE  or      rax, r10
  0000000140340AD1  mov     r10, 5110000002000004h
  0000000140340ADB  not     r10
  0000000140340ADE  or      r10, [rsp+2E8h+var_268]
  0000000140340AE6  and     r10, rax
  0000000140340AE9  mov     rax, 0B01D4849FCE3FA3Dh
  0000000140340AF3  or      rax, rcx
  0000000140340AF6  mov     rbp, rcx
  0000000140340AF9  mov     rcx, 1010000000000020h
  0000000140340B03  lea     rdx, [rcx+10000004h]
  0000000140340B0A  and     rdx, r8
  0000000140340B0D  not     rdx
  0000000140340B10  and     rdx, rax
  0000000140340B13  mov     r15, [rsp+2E8h+var_208]
  0000000140340B1B  imul    r10, r15
  0000000140340B1F  mov     rbx, r10
  0000000140340B22  not     rbx
  0000000140340B25  imul    rdx, r9
  0000000140340B29  add     rdx, r13
  0000000140340B2C  mov     r8, [rsp+2E8h+var_220]
  0000000140340B34  mov     rax, r8
  0000000140340B37  and     rax, rdx
  0000000140340B3A  mov     r12, r10
  0000000140340B3D  and     r12, rax
  0000000140340B40  not     rax
  0000000140340B43  mov     rcx, rbx
  0000000140340B46  and     rcx, rax
  0000000140340B49  not     rcx
  0000000140340B4C  not     r12
  0000000140340B4F  and     r12, rcx
  0000000140340B52  mov     r11, r8
  0000000140340B55  not     r11
  0000000140340B58  mov     rcx, rdx
  0000000140340B5B  not     rcx
  0000000140340B5E  mov     rdi, r11
  0000000140340B61  and     rdi, rcx
  0000000140340B64  and     rcx, r10
  0000000140340B67  not     rcx
  0000000140340B6A  mov     r9, rbx
  0000000140340B6D  and     r9, rdx
  0000000140340B70  not     r9
  0000000140340B73  and     r9, rcx
  0000000140340B76  not     rdi
  0000000140340B79  mov     rsi, r10
  0000000140340B7C  and     rsi, rdi
  0000000140340B7F  and     rdi, rax
  0000000140340B82  not     rdi
  0000000140340B85  mov     r14, r8
  0000000140340B88  and     r14, r10
  0000000140340B8B  and     r10, rdi
  0000000140340B8E  mov     [rsp+2E8h+var_270], r10
  0000000140340B93  and     rdi, rbx
  0000000140340B96  and     rbx, r11
  0000000140340B99  and     r11, r9
  0000000140340B9C  not     r9
  0000000140340B9F  and     r9, r8
  0000000140340BA2  not     r11
  0000000140340BA5  not     r9
  0000000140340BA8  and     r9, r11
  0000000140340BAB  mov     ecx, ebp
  0000000140340BAD  mov     r8, rbp
  0000000140340BB0  or      ecx, 5ADDABDDh
  0000000140340BB6  and     ecx, dword ptr [rsp+2E8h+var_250]
  0000000140340BBD  and     rbx, rdx
  0000000140340BC0  mov     rax, r14
  0000000140340BC3  not     rax
  0000000140340BC6  and     rax, rdx
  0000000140340BC9  mov     [rsp+2E8h+var_228], rax
  0000000140340BD1  and     r14, rdx
  0000000140340BD4  not     rsi
  0000000140340BD7  mov     [rsp+2E8h+var_2B8], rsi
  0000000140340BDC  add     r9, r9
  0000000140340BDF  not     rdi
  0000000140340BE2  imul    ecx, r15d
  0000000140340BE6  add     rcx, [rsp+2E8h+var_210]
  0000000140340BEE  mov     [rsp+2E8h+var_248], rcx
  0000000140340BF6  add     rax, rcx
  0000000140340BF9  lea     rax, [rax+rdi*2]
  0000000140340BFD  add     rax, r10
  0000000140340C00  sub     rax, r9
  0000000140340C03  not     r14
  0000000140340C06  lea     rdx, [rcx+r14]
  0000000140340C0A  add     rdx, rsi
  0000000140340C0D  add     rdx, rax
  0000000140340C10  not     rbx
  0000000140340C13  mov     [rsp+2E8h+var_288], rbx
  0000000140340C18  add     r12, r12
  0000000140340C1B  mov     [rsp+2E8h+var_2C8], r12
  0000000140340C20  sub     rdx, r12
  0000000140340C23  add     rdx, rbx
  0000000140340C26  mov     r11, rdx
  0000000140340C29  not     r11
  0000000140340C2C  mov     rcx, [rsp+2E8h+var_C8]
  0000000140340C34  mov     rax, rcx
  0000000140340C37  and     rax, rdx
  0000000140340C3A  not     rax
  0000000140340C3D  mov     r15, rcx
  0000000140340C40  not     r15
  0000000140340C43  mov     rsi, r15
  0000000140340C46  and     rsi, r11
  0000000140340C49  not     rsi
  0000000140340C4C  and     rsi, rax
  0000000140340C4F  and     rdx, r15
  0000000140340C52  not     rdx
  0000000140340C55  mov     rbp, r11
  0000000140340C58  and     rbp, rcx
  0000000140340C5B  mov     r10, rcx
  0000000140340C5E  mov     rax, rbp
  0000000140340C61  not     rax
  0000000140340C64  and     rax, rdx
  0000000140340C67  not     rax
  0000000140340C6A  lea     rax, [rdx+rax*2]
  0000000140340C6E  add     rax, rbp
  0000000140340C71  add     rbp, rbp
  0000000140340C74  sub     rax, rbp
  0000000140340C77  not     rsi
  0000000140340C7A  add     rax, rsi
  0000000140340C7D  sub     rax, r11
  0000000140340C80  not     r13
  0000000140340C83  mov     [rsp+2E8h+var_220], r13
  0000000140340C8B  inc     rax
  0000000140340C8E  imul    rax, r13
  0000000140340C92  mov     r11, r15
  0000000140340C95  and     r11, rax
  0000000140340C98  not     r11
  0000000140340C9B  mov     rcx, [rsp+2E8h+var_D0]
  0000000140340CA3  mov     rsi, rcx
  0000000140340CA6  and     rsi, r11
  0000000140340CA9  mov     rdx, 2E6DF58D1F127D3Fh
  0000000140340CB3  imul    rsi, rdx
  0000000140340CB7  mov     rbx, rcx
  0000000140340CBA  not     rbx
  0000000140340CBD  mov     rbp, rbx
  0000000140340CC0  and     rbp, rax
  0000000140340CC3  not     rbp
  0000000140340CC6  and     rbp, r10
  0000000140340CC9  not     rbp
  0000000140340CCC  mov     rdx, 0A2E2CAB5D303B2A5h
  0000000140340CD6  imul    rbp, rdx
  0000000140340CDA  add     rbp, rsi
  0000000140340CDD  mov     rsi, r10
  0000000140340CE0  mov     r13, r10
  0000000140340CE3  and     rsi, rax
  0000000140340CE6  mov     rdx, rcx
  0000000140340CE9  and     rdx, rsi
  0000000140340CEC  not     rsi
  0000000140340CEF  and     rsi, rbx
  0000000140340CF2  not     rsi
  0000000140340CF5  not     rdx
  0000000140340CF8  and     rdx, rsi
  0000000140340CFB  mov     r12, 17579FDE86F4E80Dh
  0000000140340D05  lea     rsi, [r12+1]
  0000000140340D0A  mov     [rsp+2E8h+var_278], rsi
  0000000140340D0F  imul    rdx, rsi
  0000000140340D13  add     rdx, rbp
  0000000140340D16  mov     [rsp+2E8h+var_1D8], rdx
  0000000140340D1E  mov     rsi, 30E184BC19983E05h
  0000000140340D28  or      rsi, r8
  0000000140340D2B  mov     rdx, 1000040002000000h
  0000000140340D35  add     rdx, 0E000004h
  0000000140340D3C  and     rdx, [rsp+2E8h+var_2A0]
  0000000140340D41  not     rdx
  0000000140340D44  and     rdx, rsi
  0000000140340D47  mov     [rsp+2E8h+var_240], rdx
  0000000140340D4F  mov     rsi, rax
  0000000140340D52  not     rsi
  0000000140340D55  mov     r8, r10
  0000000140340D58  and     r8, rsi
  0000000140340D5B  not     r8
  0000000140340D5E  and     r8, r11
  0000000140340D61  mov     r11, rbx
  0000000140340D64  and     r11, r8
  0000000140340D67  not     r11
  0000000140340D6A  not     r8
  0000000140340D6D  and     r8, rcx
  0000000140340D70  not     r8
  0000000140340D73  and     r8, r11
  0000000140340D76  mov     r11, r8
  0000000140340D79  mov     r10, r15
  0000000140340D7C  and     r10, rcx
  0000000140340D7F  not     r10
  0000000140340D82  mov     [rsp+2E8h+var_1D0], r10
  0000000140340D8A  and     r10, rax
  0000000140340D8D  mov     r8, r13
  0000000140340D90  mov     rdx, r13
  0000000140340D93  and     rdx, rbx
  0000000140340D96  mov     [rsp+2E8h+var_2B0], rdx
  0000000140340D9B  mov     r13, rdx
  0000000140340D9E  not     r13
  0000000140340DA1  mov     rbp, r13
  0000000140340DA4  and     rbp, rsi
  0000000140340DA7  not     rbp
  0000000140340DAA  and     rax, rdx
  0000000140340DAD  not     rax
  0000000140340DB0  and     rax, rbp
  0000000140340DB3  mov     rdx, r8
  0000000140340DB6  and     rdx, rcx
  0000000140340DB9  mov     [rsp+2E8h+var_258], rdx
  0000000140340DC1  and     rdx, rsi
  0000000140340DC4  and     rsi, r15
  0000000140340DC7  mov     rbp, rbx
  0000000140340DCA  and     rbp, rsi
  0000000140340DCD  not     rbp
  0000000140340DD0  not     rsi
  0000000140340DD3  and     rsi, rcx
  0000000140340DD6  not     rsi
  0000000140340DD9  and     rsi, rbp
  0000000140340DDC  not     rax
  0000000140340DDF  imul    rax, r12
  0000000140340DE3  mov     rcx, 8B8B2AD74C0ECA99h
  0000000140340DED  imul    rsi, rcx
  0000000140340DF1  add     rsi, rax
  0000000140340DF4  mov     [rsp+2E8h+var_1A8], rsi
  0000000140340DFC  mov     rcx, [rsp+2E8h+var_240]
  0000000140340E04  imul    rcx, [rsp+2E8h+var_238]
  0000000140340E0D  mov     [rsp+2E8h+var_240], rcx
  0000000140340E15  not     rdx
  0000000140340E18  mov     [rsp+2E8h+var_1E8], rdx
  0000000140340E20  imul    rcx, rdx
  0000000140340E24  add     rcx, [rsp+2E8h+var_1D8]
  0000000140340E2C  mov     rax, 2EAF3FBD0DE9D01Ah
  0000000140340E36  imul    r11, rax
  0000000140340E3A  mov     [rsp+2E8h+var_230], r11
  0000000140340E42  mov     rax, 5D1D354A2CFC4D5Bh
  0000000140340E4C  imul    r10, rax
  0000000140340E50  mov     [rsp+2E8h+var_168], r10
  0000000140340E58  add     rcx, r10
  0000000140340E5B  add     rcx, r11
  0000000140340E5E  add     rcx, rsi
  0000000140340E61  mov     r10, [rsp+2E8h+var_158]
  0000000140340E69  mov     rax, r10
  0000000140340E6C  and     rax, rcx
  0000000140340E6F  not     rcx
  0000000140340E72  mov     r8, rax
  0000000140340E75  not     r8
  0000000140340E78  mov     rdx, r10
  0000000140340E7B  not     rdx
  0000000140340E7E  mov     [rsp+2E8h+var_1C0], rdx
  0000000140340E86  and     rdx, rcx
  0000000140340E89  not     rdx
  0000000140340E8C  and     rdx, r8
  0000000140340E8F  and     rcx, r10
  0000000140340E92  sub     rax, rcx
  0000000140340E95  add     rax, rdx
  0000000140340E98  imul    rax, [rsp+2E8h+var_190]
  0000000140340EA1  mov     rcx, rax
  0000000140340EA4  not     rcx
  0000000140340EA7  mov     r11, [rsp+2E8h+var_2A8]
  0000000140340EAC  mov     r10, r11
  0000000140340EAF  not     r10
  0000000140340EB2  mov     rdx, r11
  0000000140340EB5  and     rdx, rcx
  0000000140340EB8  not     rdx
  0000000140340EBB  mov     r8, r10
  0000000140340EBE  mov     rsi, r10
  0000000140340EC1  mov     [rsp+2E8h+var_2D0], r10
  0000000140340EC6  and     r8, rax
  0000000140340EC9  not     r8
  0000000140340ECC  and     r8, rdx
  0000000140340ECF  mov     r10, [rsp+2E8h+var_120]
  0000000140340ED7  mov     rbp, r10
  0000000140340EDA  not     rbp
  0000000140340EDD  mov     [rsp+2E8h+var_1A0], rbp
  0000000140340EE5  mov     rdx, r10
  0000000140340EE8  and     rdx, r8
  0000000140340EEB  not     r8
  0000000140340EEE  and     r8, rbp
  0000000140340EF1  not     r8
  0000000140340EF4  not     rdx
  0000000140340EF7  and     rdx, r8
  0000000140340EFA  mov     r8, rsi
  0000000140340EFD  and     r8, r10
  0000000140340F00  mov     r12, r10
  0000000140340F03  not     r8
  0000000140340F06  mov     [rsp+2E8h+var_130], r8
  0000000140340F0E  mov     r10, r8
  0000000140340F11  and     r10, rcx
  0000000140340F14  mov     r8, r11
  0000000140340F17  and     r8, r12
  0000000140340F1A  not     r8
  0000000140340F1D  mov     [rsp+2E8h+var_138], r8
  0000000140340F25  and     r8, rax
  0000000140340F28  and     rax, r11
  0000000140340F2B  not     rax
  0000000140340F2E  and     rcx, rsi
  0000000140340F31  not     rcx
  0000000140340F34  and     rax, r12
  0000000140340F37  and     rax, rcx
  0000000140340F3A  add     rax, [rsp+2E8h+var_248]
  0000000140340F42  add     rax, r8
  0000000140340F45  add     rax, r10
  0000000140340F48  not     rdx
  0000000140340F4B  add     rax, rdx
  0000000140340F4E  mov     r8, [rsp+2E8h+var_218]
  0000000140340F56  mov     ecx, r8d
  0000000140340F59  or      ecx, 356AF740h
  0000000140340F5F  and     ecx, [rsp+2E8h+var_27C]
  0000000140340F63  imul    ecx, dword ptr [rsp+2E8h+var_208]
  0000000140340F6B  mov     r11, [rsp+2E8h+var_210]
  0000000140340F73  or      rcx, r11
  0000000140340F76  mov     [rsp+rcx+2E8h], rax
  0000000140340F7E  mov     rax, 0B00937F66382D408h
  0000000140340F88  or      rax, r8
  0000000140340F8B  mov     rcx, 1000040002000000h
  0000000140340F95  not     rcx
  0000000140340F98  mov     rdx, [rsp+2E8h+var_268]
  0000000140340FA0  or      rcx, rdx
  0000000140340FA3  and     rcx, rax
  0000000140340FA6  mov     [rsp+2E8h+var_2D8], rcx
  0000000140340FAB  mov     rax, 0CC8030F325225423h
  0000000140340FB5  or      rax, r8
  0000000140340FB8  mov     rcx, 4000000000000020h
  0000000140340FC2  not     rcx
  0000000140340FC5  or      rcx, rdx
  0000000140340FC8  and     rcx, rax
  0000000140340FCB  mov     [rsp+2E8h+var_2E8], rcx
  0000000140340FCF  mov     rax, 0A101DB390C6A1C15h
  0000000140340FD9  or      rax, r8
  0000000140340FDC  mov     r10, 0FFFFFFFFFFFFFFh
  0000000140340FE6  add     r10, 5
  0000000140340FEA  mov     rbp, [rsp+2E8h+var_2A0]
  0000000140340FEF  and     r10, rbp
  0000000140340FF2  not     r10
  0000000140340FF5  and     r10, rax
  0000000140340FF8  mov     [rsp+2E8h+var_2E0], r10
  0000000140340FFD  mov     rax, 4F5ECD71A5225423h
  0000000140341007  or      rax, r8
  000000014034100A  mov     r10, 4310040000000004h
  0000000140341014  lea     r12, [r10+1Ch]
  0000000140341018  and     r12, rbp
  000000014034101B  not     r12
  000000014034101E  and     r12, rax
  0000000140341021  mov     rcx, 0EBF21F552DE6EDCCh
  000000014034102B  or      rcx, r8
  000000014034102E  mov     rax, r10
  0000000140341031  not     rax
  0000000140341034  or      rax, rdx
  0000000140341037  and     rax, rcx
  000000014034103A  mov     rcx, 0B0B7025C68E7E861h
  0000000140341044  or      rcx, r8
  0000000140341047  mov     rsi, r8
  000000014034104A  mov     r8, 1010000000000020h
  0000000140341054  not     r8
  0000000140341057  or      r8, rdx
  000000014034105A  and     r8, rcx
  000000014034105D  mov     [rsp+2E8h+var_298], r8
  0000000140341062  mov     rcx, [rsp+2E8h+var_1E0]
  000000014034106A  lea     rdx, [rcx+r11]
  000000014034106E  mov     [rsp+2E8h+var_1C8], rdx
  0000000140341076  mov     rcx, [rsp+2E8h+var_228]
  000000014034107E  add     rcx, rdx
  0000000140341081  lea     rcx, [rcx+rdi*2]
  0000000140341085  add     rcx, [rsp+2E8h+var_270]
  000000014034108A  sub     rcx, r9
  000000014034108D  add     r14, rdx
  0000000140341090  add     r14, [rsp+2E8h+var_2B8]
  0000000140341095  add     r14, rcx
  0000000140341098  sub     r14, [rsp+2E8h+var_2C8]
  000000014034109D  add     r14, [rsp+2E8h+var_288]
  00000001403410A2  mov     rdx, r14
  00000001403410A5  not     rdx
  00000001403410A8  mov     r10, [rsp+2E8h+var_C8]
  00000001403410B0  mov     rcx, r10
  00000001403410B3  and     rcx, r14
  00000001403410B6  not     rcx
  00000001403410B9  mov     r8, r15
  00000001403410BC  and     r8, rdx
  00000001403410BF  not     r8
  00000001403410C2  and     r8, rcx
  00000001403410C5  and     r14, r15
  00000001403410C8  not     r14
  00000001403410CB  mov     r9, rdx
  00000001403410CE  and     r9, r10
  00000001403410D1  mov     rcx, r9
  00000001403410D4  not     rcx
  00000001403410D7  and     rcx, r14
  00000001403410DA  not     rcx
  00000001403410DD  lea     rcx, [r14+rcx*2]
  00000001403410E1  add     rcx, r9
  00000001403410E4  add     r9, r9
  00000001403410E7  sub     rcx, r9
  00000001403410EA  not     r8
  00000001403410ED  add     rcx, r8
  00000001403410F0  sub     rcx, rdx
  00000001403410F3  inc     rcx
  00000001403410F6  imul    rcx, [rsp+2E8h+var_220]
  00000001403410FF  mov     rdi, rcx
  0000000140341102  not     rdi
  0000000140341105  and     [rsp+2E8h+var_258], rdi
  000000014034110D  mov     r14, r10
  0000000140341110  and     r14, rdi
  0000000140341113  and     r13, rdi
  0000000140341116  and     rdi, r15
  0000000140341119  and     r15, rcx
  000000014034111C  not     r15
  000000014034111F  mov     r9, [rsp+2E8h+var_D0]
  0000000140341127  mov     rdx, r9
  000000014034112A  and     rdx, r15
  000000014034112D  mov     r8, 2E6DF58D1F127D3Fh
  0000000140341137  imul    rdx, r8
  000000014034113B  mov     r8, rbx
  000000014034113E  and     r8, rcx
  0000000140341141  not     r8
  0000000140341144  and     r8, r10
  0000000140341147  not     r8
  000000014034114A  mov     r11, 0A2E2CAB5D303B2A5h
  0000000140341154  imul    r8, r11
  0000000140341158  add     r8, rdx
  000000014034115B  mov     rdx, r10
  000000014034115E  and     rdx, rcx
  0000000140341161  mov     r10, r9
  0000000140341164  and     r10, rdx
  0000000140341167  not     rdx
  000000014034116A  and     rdx, rbx
  000000014034116D  not     rdx
  0000000140341170  not     r10
  0000000140341173  and     r10, rdx
  0000000140341176  imul    r10, [rsp+2E8h+var_278]
  000000014034117C  add     r10, r8
  000000014034117F  mov     [rsp+2E8h+var_F0], r10
  0000000140341187  mov     rdx, 2954411746B1C72Bh
  0000000140341191  mov     r11, rsi
  0000000140341194  or      rdx, rsi
  0000000140341197  mov     r8, 110000000000000h
  00000001403411A1  or      r8, 2000020h
  00000001403411A8  and     r8, rbp
  00000001403411AB  not     r8
  00000001403411AE  and     r8, rdx
  00000001403411B1  mov     rbp, r8
  00000001403411B4  not     r14
  00000001403411B7  and     r14, r15
  00000001403411BA  mov     rdx, rbx
  00000001403411BD  and     rdx, r14
  00000001403411C0  not     rdx
  00000001403411C3  not     r14
  00000001403411C6  and     r14, r9
  00000001403411C9  not     r14
  00000001403411CC  and     r14, rdx
  00000001403411CF  mov     rdx, 2EAF3FBD0DE9D01Ah
  00000001403411D9  imul    r14, rdx
  00000001403411DD  mov     [rsp+2E8h+var_E0], r14
  00000001403411E5  mov     rdx, [rsp+2E8h+var_1D0]
  00000001403411ED  and     rdx, rcx
  00000001403411F0  mov     r8, 5D1D354A2CFC4D5Bh
  00000001403411FA  imul    rdx, r8
  00000001403411FE  mov     r8, rdx
  0000000140341201  mov     [rsp+2E8h+var_1D0], rdx
  0000000140341209  and     rcx, [rsp+2E8h+var_2B0]
  000000014034120E  not     r13
  0000000140341211  not     rcx
  0000000140341214  and     rcx, r13
  0000000140341217  not     rcx
  000000014034121A  mov     rdx, 17579FDE86F4E80Dh
  0000000140341224  imul    rcx, rdx
  0000000140341228  and     rbx, rdi
  000000014034122B  not     rbx
  000000014034122E  not     rdi
  0000000140341231  and     rdi, r9
  0000000140341234  not     rdi
  0000000140341237  and     rdi, rbx
  000000014034123A  mov     rdx, 8B8B2AD74C0ECA99h
  0000000140341244  imul    rdi, rdx
  0000000140341248  add     rdi, rcx
  000000014034124B  mov     [rsp+2E8h+var_E8], rdi
  0000000140341253  mov     rsi, [rsp+2E8h+var_208]
  000000014034125B  mov     rcx, rbp
  000000014034125E  imul    rcx, rsi
  0000000140341262  mov     [rsp+2E8h+var_1F0], rcx
  000000014034126A  mov     rdx, [rsp+2E8h+var_258]
  0000000140341272  not     rdx
  0000000140341275  mov     [rsp+2E8h+var_258], rdx
  000000014034127D  imul    rcx, rdx
  0000000140341281  add     rcx, r10
  0000000140341284  add     rcx, r8
  0000000140341287  add     rcx, r14
  000000014034128A  add     rcx, rdi
  000000014034128D  mov     r10, [rsp+2E8h+var_158]
  0000000140341295  mov     r9, r10
  0000000140341298  and     r9, rcx
  000000014034129B  not     rcx
  000000014034129E  mov     rdx, r9
  00000001403412A1  not     rdx
  00000001403412A4  mov     r8, [rsp+2E8h+var_1C0]
  00000001403412AC  and     r8, rcx
  00000001403412AF  not     r8
  00000001403412B2  and     r8, rdx
  00000001403412B5  and     rcx, r10
  00000001403412B8  sub     r9, rcx
  00000001403412BB  add     r9, r8
  00000001403412BE  mov     r8, rsi
  00000001403412C1  mov     r15, [rsp+2E8h+var_2E8]
  00000001403412C5  imul    r15, rsi
  00000001403412C9  imul    r12, rsi
  00000001403412CD  mov     rcx, r12
  00000001403412D0  not     rcx
  00000001403412D3  mov     [rsp+2E8h+var_2B8], rcx
  00000001403412D8  mov     rsi, r15
  00000001403412DB  not     rsi
  00000001403412DE  mov     rdx, rsi
  00000001403412E1  and     rdx, rcx
  00000001403412E4  not     rdx
  00000001403412E7  mov     rcx, r15
  00000001403412EA  and     rcx, r12
  00000001403412ED  not     rcx
  00000001403412F0  and     rcx, rdx
  00000001403412F3  mov     rdx, [rsp+2E8h+var_2D8]
  00000001403412F8  imul    rdx, r8
  00000001403412FC  mov     [rsp+2E8h+var_2D8], rdx
  0000000140341301  mov     r8, rdx
  0000000140341304  and     r8, r12
  0000000140341307  mov     [rsp+2E8h+var_178], r8
  000000014034130F  mov     r13, r12
  0000000140341312  mov     rdx, rsi
  0000000140341315  mov     rbp, rsi
  0000000140341318  and     rdx, r8
  000000014034131B  not     rdx
  000000014034131E  not     r8
  0000000140341321  and     r8, r15
  0000000140341324  not     r8
  0000000140341327  and     r8, rdx
  000000014034132A  mov     r12, r8
  000000014034132D  mov     rdx, 4247CFBC171E5C2Ch
  0000000140341337  or      rdx, r11
  000000014034133A  and     rdx, [rsp+2E8h+var_128]
  0000000140341342  mov     r10, rdx
  0000000140341345  imul    r9, [rsp+2E8h+var_190]
  000000014034134E  mov     [rsp+2E8h+var_228], r9
  0000000140341356  mov     rsi, r9
  0000000140341359  not     rsi
  000000014034135C  mov     [rsp+2E8h+var_270], rsi
  0000000140341361  mov     rdi, [rsp+2E8h+var_2A8]
  0000000140341366  mov     rdx, rdi
  0000000140341369  and     rdx, rsi
  000000014034136C  not     rdx
  000000014034136F  mov     r14, [rsp+2E8h+var_2D0]
  0000000140341374  mov     r8, r14
  0000000140341377  and     r8, r9
  000000014034137A  not     r8
  000000014034137D  and     r8, rdx
  0000000140341380  mov     rbx, [rsp+2E8h+var_120]
  0000000140341388  mov     rdx, rbx
  000000014034138B  and     rdx, r8
  000000014034138E  not     r8
  0000000140341391  and     r8, [rsp+2E8h+var_1A0]
  0000000140341399  not     r8
  000000014034139C  not     rdx
  000000014034139F  and     rdx, r8
  00000001403413A2  mov     r8, [rsp+2E8h+var_138]
  00000001403413AA  and     r8, r9
  00000001403413AD  and     rdi, r9
  00000001403413B0  mov     [rsp+2E8h+var_F8], rdi
  00000001403413B8  mov     r9, rdi
  00000001403413BB  not     r9
  00000001403413BE  mov     [rsp+2E8h+var_128], r9
  00000001403413C6  mov     rdi, r14
  00000001403413C9  and     rdi, rsi
  00000001403413CC  not     rdi
  00000001403413CF  and     rdi, r9
  00000001403413D2  mov     [rsp+2E8h+var_220], rdi
  00000001403413DA  mov     r9, rbx
  00000001403413DD  and     r9, rdi
  00000001403413E0  add     r9, [rsp+2E8h+var_1C8]
  00000001403413E8  add     r9, r8
  00000001403413EB  mov     r8, [rsp+2E8h+var_130]
  00000001403413F3  and     r8, rsi
  00000001403413F6  add     r9, r8
  00000001403413F9  not     rdx
  00000001403413FC  add     r9, rdx
  00000001403413FF  mov     r8, [rsp+2E8h+var_238]
  0000000140341407  mov     rdx, [rsp+2E8h+var_298]
  000000014034140C  imul    rdx, r8
  0000000140341410  and     r9, rdx
  0000000140341413  mov     r11, [rsp+2E8h+var_2C0]
  0000000140341418  mov     rdx, r11
  000000014034141B  not     rdx
  000000014034141E  imul    r10, r8
  0000000140341422  and     r10, r11
  0000000140341425  mov     [rsp+2E8h+var_D8], r10
  000000014034142D  and     r11, r9
  0000000140341430  not     r9
  0000000140341433  and     r9, rdx
  0000000140341436  not     r9
  0000000140341439  not     r11
  000000014034143C  and     r11, r9
  000000014034143F  imul    rax, r8
  0000000140341443  add     r11, rax
  0000000140341446  mov     rdi, r11
  0000000140341449  not     rdi
  000000014034144C  mov     [rsp+2E8h+var_288], rbp
  0000000140341451  mov     rax, rbp
  0000000140341454  and     rax, rdi
  0000000140341457  not     rax
  000000014034145A  mov     rdx, r15
  000000014034145D  and     rdx, r11
  0000000140341460  not     rdx
  0000000140341463  and     rdx, rax
  0000000140341466  mov     rsi, r13
  0000000140341469  and     rsi, rdx
  000000014034146C  not     rdx
  000000014034146F  mov     r9, [rsp+2E8h+var_2B8]
  0000000140341474  and     rdx, r9
  0000000140341477  not     rdx
  000000014034147A  not     rsi
  000000014034147D  and     rsi, rdx
  0000000140341480  mov     rdx, [rsp+2E8h+var_2E0]
  0000000140341485  imul    rdx, r8
  0000000140341489  mov     r8, rcx
  000000014034148C  not     r8
  000000014034148F  mov     rax, rdx
  0000000140341492  and     rax, rcx
  0000000140341495  mov     [rsp+2E8h+var_170], rax
  000000014034149D  and     rcx, rdi
  00000001403414A0  not     rcx
  00000001403414A3  and     r8, r11
  00000001403414A6  not     r8
  00000001403414A9  and     r8, rcx
  00000001403414AC  mov     [rsp+2E8h+var_290], r8
  00000001403414B1  mov     r10, [rsp+2E8h+var_2D8]
  00000001403414B6  mov     rcx, r10
  00000001403414B9  not     rcx
  00000001403414BC  mov     [rsp+2E8h+var_2B0], rcx
  00000001403414C1  mov     rax, rdx
  00000001403414C4  not     rax
  00000001403414C7  mov     r8, rcx
  00000001403414CA  and     r8, rax
  00000001403414CD  mov     [rsp+2E8h+var_2C8], r8
  00000001403414D2  mov     [rsp+2E8h+var_2E8], r15
  00000001403414D6  mov     rcx, r15
  00000001403414D9  and     rcx, rax
  00000001403414DC  mov     [rsp+2E8h+var_1E0], rcx
  00000001403414E4  mov     rbx, rdx
  00000001403414E7  and     rbx, r13
  00000001403414EA  mov     [rsp+2E8h+var_250], r13
  00000001403414F2  not     rbx
  00000001403414F5  not     r12
  00000001403414F8  and     r12, rax
  00000001403414FB  mov     [rsp+2E8h+var_180], r12
  0000000140341503  and     r10, rax
  0000000140341506  mov     r8, rbp
  0000000140341509  and     r8, rax
  000000014034150C  mov     [rsp+2E8h+var_1F8], r8
  0000000140341514  mov     r14, rdx
  0000000140341517  and     r14, rsi
  000000014034151A  not     rsi
  000000014034151D  and     rsi, rax
  0000000140341520  mov     r12, r15
  0000000140341523  and     r12, rdi
  0000000140341526  not     r12
  0000000140341529  and     r12, r9
  000000014034152C  mov     rcx, rdx
  000000014034152F  and     rcx, r12
  0000000140341532  mov     [rsp+2E8h+var_108], rcx
  000000014034153A  not     r12
  000000014034153D  and     r12, rax
  0000000140341540  mov     r15, r9
  0000000140341543  and     r15, r11
  0000000140341546  mov     rbp, r11
  0000000140341549  mov     [rsp+2E8h+var_2C0], r11
  000000014034154E  mov     rcx, r15
  0000000140341551  not     rcx
  0000000140341554  mov     [rsp+2E8h+var_260], rcx
  000000014034155C  mov     r11, r13
  000000014034155F  and     r11, rdi
  0000000140341562  mov     [rsp+2E8h+var_118], r11
  000000014034156A  not     r11
  000000014034156D  and     rcx, r11
  0000000140341570  mov     r13, r11
  0000000140341573  mov     r11, rdx
  0000000140341576  and     r11, rcx
  0000000140341579  not     rcx
  000000014034157C  and     rcx, rax
  000000014034157F  mov     [rsp+2E8h+var_110], rcx
  0000000140341587  mov     rcx, rdx
  000000014034158A  mov     r8, rdx
  000000014034158D  mov     [rsp+2E8h+var_2E0], rdx
  0000000140341592  mov     r9, [rsp+2E8h+var_290]
  0000000140341597  and     rcx, r9
  000000014034159A  mov     [rsp+2E8h+var_100], rcx
  00000001403415A2  not     r9
  00000001403415A5  and     r9, rax
  00000001403415A8  mov     [rsp+2E8h+var_290], r9
  00000001403415AD  mov     rcx, [rsp+2E8h+var_2B0]
  00000001403415B2  mov     rdx, rcx
  00000001403415B5  and     rdx, rbp
  00000001403415B8  not     rdx
  00000001403415BB  and     rdx, rax
  00000001403415BE  mov     [rsp+2E8h+var_278], rdx
  00000001403415C3  and     r13, rax
  00000001403415C6  mov     [rsp+2E8h+var_188], r13
  00000001403415CE  mov     rdx, rax
  00000001403415D1  mov     rax, [rsp+2E8h+var_2B8]
  00000001403415D6  and     rdx, rax
  00000001403415D9  not     rdx
  00000001403415DC  and     rdx, rbx
  00000001403415DF  mov     r13, rcx
  00000001403415E2  mov     rbx, rcx
  00000001403415E5  and     r13, [rsp+2E8h+var_288]
  00000001403415EA  and     r8, r13
  00000001403415ED  mov     r9, [rsp+2E8h+var_250]
  00000001403415F5  and     r9, r8
  00000001403415F8  not     r8
  00000001403415FB  and     r8, rax
  00000001403415FE  not     r8
  0000000140341601  not     r9
  0000000140341604  and     r9, r8
  0000000140341607  not     r13
  000000014034160A  mov     r8, [rsp+2E8h+var_2D8]
  000000014034160F  mov     rcx, [rsp+2E8h+var_2E8]
  0000000140341613  and     r8, rcx
  0000000140341616  not     r8
  0000000140341619  and     r8, r13
  000000014034161C  mov     r13, [rsp+2E8h+var_2E0]
  0000000140341621  and     r13, rax
  0000000140341624  mov     rax, rcx
  0000000140341627  and     rax, r13
  000000014034162A  mov     rcx, rax
  000000014034162D  not     rcx
  0000000140341630  mov     [rsp+2E8h+var_298], rdi
  0000000140341635  and     rcx, rdi
  0000000140341638  not     rcx
  000000014034163B  and     rax, [rsp+2E8h+var_2C0]
  0000000140341640  not     rax
  0000000140341643  and     rax, rcx
  0000000140341646  not     rax
  0000000140341649  and     rax, rbx
  000000014034164C  not     rax
  000000014034164F  mov     rbp, 7F16CD9BDBB920CAh
  0000000140341659  imul    rbp, rax
  000000014034165D  mov     rax, rbx
  0000000140341660  and     rax, rdi
  0000000140341663  and     rax, r13
  0000000140341666  mov     rdi, [rsp+2E8h+var_2E8]
  000000014034166A  mov     rcx, rdi
  000000014034166D  and     rcx, rax
  0000000140341670  not     rax
  0000000140341673  mov     rbx, [rsp+2E8h+var_288]
  0000000140341678  and     rax, rbx
  000000014034167B  not     rax
  000000014034167E  not     rcx
  0000000140341681  and     rcx, rax
  0000000140341684  not     rcx
  0000000140341687  mov     rax, 89A8E95B648FE7F7h
  0000000140341691  imul    rax, rcx
  0000000140341695  add     rax, rbp
  0000000140341698  mov     rbp, [rsp+2E8h+var_2B0]
  000000014034169D  mov     rcx, rbp
  00000001403416A0  and     rcx, rdi
  00000001403416A3  not     rcx
  00000001403416A6  and     rcx, [rsp+2E8h+var_2C0]
  00000001403416AB  not     rcx
  00000001403416AE  and     rcx, r13
  00000001403416B1  mov     [rsp+2E8h+var_200], rcx
  00000001403416B9  not     r13
  00000001403416BC  and     r13, [rsp+2E8h+var_298]
  00000001403416C1  not     r13
  00000001403416C4  and     r13, rbp
  00000001403416C7  mov     rcx, rbx
  00000001403416CA  and     rcx, r13
  00000001403416CD  not     rcx
  00000001403416D0  not     r13
  00000001403416D3  and     r13, rdi
  00000001403416D6  not     r13
  00000001403416D9  and     r13, rcx
  00000001403416DC  mov     rcx, 7799F9F43020FE57h
  00000001403416E6  imul    rcx, r13
  00000001403416EA  and     r15, rbx
  00000001403416ED  not     r15
  00000001403416F0  mov     r13, [rsp+2E8h+var_260]
  00000001403416F8  and     r13, rdi
  00000001403416FB  not     r13
  00000001403416FE  and     r13, r15
  0000000140341701  mov     rbp, r13
  0000000140341704  mov     rdi, [rsp+2E8h+var_2C8]
  0000000140341709  not     rdi
  000000014034170C  mov     [rsp+2E8h+var_2C8], rdi
  0000000140341711  mov     r13, [rsp+2E8h+var_2D8]
  0000000140341716  and     r13, [rsp+2E8h+var_2E0]
  000000014034171B  mov     r15, [rsp+2E8h+var_298]
  0000000140341720  mov     rbx, r15
  0000000140341723  and     rbx, r13
  0000000140341726  and     rbp, r13
  0000000140341729  mov     [rsp+2E8h+var_260], rbp
  0000000140341731  not     r13
  0000000140341734  and     r13, rdi
  0000000140341737  not     r13
  000000014034173A  and     r13, [rsp+2E8h+var_2E8]
  000000014034173E  mov     rbp, r13
  0000000140341741  not     rbp
  0000000140341744  and     r13, r15
  0000000140341747  mov     rdi, r15
  000000014034174A  not     r13
  000000014034174D  and     rbp, [rsp+2E8h+var_2C0]
  0000000140341752  not     rbp
  0000000140341755  mov     r15, [rsp+2E8h+var_2B8]
  000000014034175A  and     rbp, r15
  000000014034175D  and     rbp, r13
  0000000140341760  mov     r13, 2B4DD1AC466438C7h
  000000014034176A  imul    r13, rbp
  000000014034176E  add     r13, rcx
  0000000140341771  add     r13, rax
  0000000140341774  not     rsi
  0000000140341777  not     r14
  000000014034177A  mov     rcx, [rsp+2E8h+var_2B0]
  000000014034177F  and     r14, rcx
  0000000140341782  and     r14, rsi
  0000000140341785  not     r14
  0000000140341788  mov     rax, 0BB7D8C298FED19CBh
  0000000140341792  imul    rax, r14
  0000000140341796  and     rcx, [rsp+2E8h+var_1E0]
  000000014034179E  not     rcx
  00000001403417A1  and     rcx, rdi
  00000001403417A4  not     rcx
  00000001403417A7  and     rcx, r15
  00000001403417AA  not     rcx
  00000001403417AD  mov     rsi, 0BCA6CF35DFED6BD0h
  00000001403417B7  imul    rsi, rcx
  00000001403417BB  add     rsi, r13
  00000001403417BE  mov     r13, r10
  00000001403417C1  and     r10, rdi
  00000001403417C4  not     r10
  00000001403417C7  and     r10, [rsp+2E8h+var_288]
  00000001403417CC  not     r10
  00000001403417CF  mov     r15, [rsp+2E8h+var_250]
  00000001403417D7  and     r10, r15
  00000001403417DA  not     r10
  00000001403417DD  mov     rcx, 0BB734C0EA7A67814h
  00000001403417E7  imul    rcx, r10
  00000001403417EB  add     rcx, rsi
  00000001403417EE  not     rdx
  00000001403417F1  mov     rsi, [rsp+2E8h+var_2C0]
  00000001403417F6  and     rdx, rsi
  00000001403417F9  not     rdx
  00000001403417FC  mov     rbp, [rsp+2E8h+var_2D8]
  0000000140341801  and     rdx, rbp
  0000000140341804  not     rdx
  0000000140341807  mov     r14, [rsp+2E8h+var_2E8]
  000000014034180B  and     rdx, r14
  000000014034180E  not     rdx
  0000000140341811  mov     r10, 6D3B1EBB30AB5FC4h
  000000014034181B  imul    r10, rdx
  000000014034181F  add     r10, rcx
  0000000140341822  add     r10, rax
  0000000140341825  not     r9
  0000000140341828  and     r9, rsi
  000000014034182B  not     r9
  000000014034182E  mov     rcx, 754C93E90443AB33h
  0000000140341838  imul    rcx, r9
  000000014034183C  mov     rdx, rbp
  000000014034183F  and     rdx, rdi
  0000000140341842  mov     rdi, [rsp+2E8h+var_2B8]
  0000000140341847  mov     r9, rdi
  000000014034184A  and     r9, rdx
  000000014034184D  not     r9
  0000000140341850  mov     rax, rdx
  0000000140341853  not     rax
  0000000140341856  mov     rbp, r15
  0000000140341859  mov     rsi, r15
  000000014034185C  and     rsi, rax
  000000014034185F  not     rsi
  0000000140341862  and     rsi, r9
  0000000140341865  not     rsi
  0000000140341868  and     rsi, r14
  000000014034186B  not     rsi
  000000014034186E  and     rsi, [rsp+2E8h+var_2E0]
  0000000140341873  not     rsi
  0000000140341876  mov     r9, 33DA481CFD4C18E7h
  0000000140341880  imul    r9, rsi
  0000000140341884  add     r9, rcx
  0000000140341887  not     r12
  000000014034188A  mov     rsi, [rsp+2E8h+var_108]
  0000000140341892  not     rsi
  0000000140341895  and     rsi, r12
  0000000140341898  mov     r12, [rsp+2E8h+var_2D8]
  000000014034189D  mov     rcx, r12
  00000001403418A0  and     rcx, rsi
  00000001403418A3  not     rsi
  00000001403418A6  mov     r14, [rsp+2E8h+var_2B0]
  00000001403418AB  and     rsi, r14
  00000001403418AE  not     rsi
  00000001403418B1  not     rcx
  00000001403418B4  and     rcx, rsi
  00000001403418B7  mov     rsi, 4DF58CA4912FFD1Eh
  00000001403418C1  imul    rsi, rcx
  00000001403418C5  add     rsi, r9
  00000001403418C8  not     rbx
  00000001403418CB  mov     r15, [rsp+2E8h+var_288]
  00000001403418D0  and     rbx, r15
  00000001403418D3  mov     rcx, rdi
  00000001403418D6  and     rcx, rbx
  00000001403418D9  not     rbx
  00000001403418DC  and     rbx, rbp
  00000001403418DF  not     rcx
  00000001403418E2  not     rbx
  00000001403418E5  and     rbx, rcx
  00000001403418E8  mov     rcx, 5A9CADDB485F9DFCh
  00000001403418F2  imul    rcx, rbx
  00000001403418F6  add     rcx, rsi
  00000001403418F9  add     rcx, r10
  00000001403418FC  mov     r9, [rsp+2E8h+var_110]
  0000000140341904  not     r9
  0000000140341907  not     r11
  000000014034190A  and     r11, r9
  000000014034190D  not     r11
  0000000140341910  and     r11, r14
  0000000140341913  mov     rdi, [rsp+2E8h+var_2E8]
  0000000140341917  mov     r10, rdi
  000000014034191A  and     r10, r11
  000000014034191D  not     r11
  0000000140341920  and     r11, r15
  0000000140341923  not     r11
  0000000140341926  not     r10
  0000000140341929  and     r10, r11
  000000014034192C  not     r10
  000000014034192F  mov     r14, 0B467398EF717489Fh
  0000000140341939  imul    r14, r10
  000000014034193D  add     r14, rcx
  0000000140341940  mov     rcx, [rsp+2E8h+var_290]
  0000000140341945  not     rcx
  0000000140341948  mov     r9, [rsp+2E8h+var_100]
  0000000140341950  not     r9
  0000000140341953  mov     rsi, r12
  0000000140341956  and     r9, r12
  0000000140341959  and     r9, rcx
  000000014034195C  not     r9
  000000014034195F  mov     rcx, 65954AA7E3F8B66Bh
  0000000140341969  imul    rcx, r9
  000000014034196D  mov     r10, 918C3E1022EA5BA8h
  0000000140341977  imul    r10, [rsp+2E8h+var_260]
  0000000140341980  add     r10, rcx
  0000000140341983  mov     rcx, [rsp+2E8h+var_2C0]
  0000000140341988  and     r8, rcx
  000000014034198B  not     r8
  000000014034198E  and     r8, rbp
  0000000140341991  not     r8
  0000000140341994  mov     rcx, [rsp+2E8h+var_2E0]
  0000000140341999  and     r8, rcx
  000000014034199C  not     r8
  000000014034199F  mov     r11, 2E7799F9F43020FEh
  00000001403419A9  imul    r11, r8
  00000001403419AD  add     r11, r10
  00000001403419B0  mov     r8, [rsp+2E8h+var_278]
  00000001403419B5  and     r8, rax
  00000001403419B8  mov     [rsp+2E8h+var_278], r8
  00000001403419BD  mov     rax, [rsp+2E8h+var_188]
  00000001403419C5  not     rax
  00000001403419C8  mov     r12, [rsp+2E8h+var_118]
  00000001403419D0  and     r12, rcx
  00000001403419D3  not     r12
  00000001403419D6  and     r12, rax
  00000001403419D9  not     r13
  00000001403419DC  mov     r10, rbp
  00000001403419DF  and     r10, r8
  00000001403419E2  not     r10
  00000001403419E5  mov     r9, r15
  00000001403419E8  and     r10, r15
  00000001403419EB  not     r12
  00000001403419EE  and     r12, rsi
  00000001403419F1  mov     rsi, rdi
  00000001403419F4  and     rsi, r12
  00000001403419F7  not     r12
  00000001403419FA  and     r12, r15
  00000001403419FD  mov     rcx, [rsp+2E8h+var_298]
  0000000140341A02  mov     rax, [rsp+2E8h+var_2C8]
  0000000140341A07  and     rax, rcx
  0000000140341A0A  mov     r8, rdi
  0000000140341A0D  and     r8, rax
  0000000140341A10  not     rax
  0000000140341A13  and     rax, r15
  0000000140341A16  mov     [rsp+2E8h+var_2C8], rax
  0000000140341A1B  and     r13, r15
  0000000140341A1E  mov     r15, [rsp+2E8h+var_178]
  0000000140341A26  and     r15, rcx
  0000000140341A29  mov     rcx, rdi
  0000000140341A2C  mov     [rsp+2E8h+var_290], rdi
  0000000140341A31  and     rdi, r15
  0000000140341A34  mov     [rsp+2E8h+var_2E8], rdi
  0000000140341A38  not     r15
  0000000140341A3B  and     r15, r9
  0000000140341A3E  mov     rax, [rsp+2E8h+var_2E0]
  0000000140341A43  and     r9, rax
  0000000140341A46  not     r9
  0000000140341A49  and     rdx, r9
  0000000140341A4C  mov     rbx, [rsp+2E8h+var_2B8]
  0000000140341A51  mov     rdi, rbx
  0000000140341A54  and     rdi, rdx
  0000000140341A57  not     rdx
  0000000140341A5A  and     rdx, rbp
  0000000140341A5D  not     rdi
  0000000140341A60  not     rdx
  0000000140341A63  and     rdx, rdi
  0000000140341A66  not     rdx
  0000000140341A69  mov     rdi, 0A520B175D1D546CFh
  0000000140341A73  imul    rdi, rdx
  0000000140341A77  add     rdi, r11
  0000000140341A7A  mov     r9, [rsp+2E8h+var_180]
  0000000140341A82  not     r9
  0000000140341A85  and     r9, [rsp+2E8h+var_2C0]
  0000000140341A8A  mov     rdx, 86EAC2283DA9A1DEh
  0000000140341A94  imul    rdx, r9
  0000000140341A98  add     rdx, rdi
  0000000140341A9B  mov     r11, [rsp+2E8h+var_278]
  0000000140341AA0  not     r11
  0000000140341AA3  and     r11, rbx
  0000000140341AA6  not     r11
  0000000140341AA9  and     r10, r11
  0000000140341AAC  mov     rdi, 0AAE9E0A5EDB38FF9h
  0000000140341AB6  imul    rdi, r10
  0000000140341ABA  add     rdi, rdx
  0000000140341ABD  and     rcx, rax
  0000000140341AC0  mov     rdx, rcx
  0000000140341AC3  not     rdx
  0000000140341AC6  mov     r11, rbp
  0000000140341AC9  and     r11, rdx
  0000000140341ACC  mov     rax, [rsp+2E8h+var_2B0]
  0000000140341AD1  and     rdx, rax
  0000000140341AD4  mov     rbp, [rsp+2E8h+var_298]
  0000000140341AD9  and     rdx, rbp
  0000000140341ADC  not     rdx
  0000000140341ADF  and     rdx, rbx
  0000000140341AE2  not     rdx
  0000000140341AE5  mov     r10, 23E05E2CF73608EAh
  0000000140341AEF  imul    r10, rdx
  0000000140341AF3  add     r10, rdi
  0000000140341AF6  not     r12
  0000000140341AF9  not     rsi
  0000000140341AFC  and     rsi, r12
  0000000140341AFF  mov     r9, 20C5F607A5D4134Ch
  0000000140341B09  imul    r9, rsi
  0000000140341B0D  add     r9, r10
  0000000140341B10  add     r9, r14
  0000000140341B13  not     r15
  0000000140341B16  mov     rsi, [rsp+2E8h+var_2E8]
  0000000140341B1A  not     rsi
  0000000140341B1D  and     rsi, r15
  0000000140341B20  mov     r12, rbx
  0000000140341B23  mov     rdx, [rsp+2E8h+var_290]
  0000000140341B28  and     rdx, rbx
  0000000140341B2B  mov     [rsp+2E8h+var_290], rdx
  0000000140341B30  mov     r15, rax
  0000000140341B33  mov     r10, [rsp+2E8h+var_2E0]
  0000000140341B38  and     r15, r10
  0000000140341B3B  not     rsi
  0000000140341B3E  and     rsi, r10
  0000000140341B41  mov     [rsp+2E8h+var_2E8], rsi
  0000000140341B45  and     r10, rdx
  0000000140341B48  not     r10
  0000000140341B4B  mov     rdx, [rsp+2E8h+var_2C0]
  0000000140341B50  and     r10, rdx
  0000000140341B53  not     r10
  0000000140341B56  and     r10, rax
  0000000140341B59  mov     r14, rax
  0000000140341B5C  mov     rsi, 63CD25FA83B199B6h
  0000000140341B66  imul    rsi, r10
  0000000140341B6A  mov     rdi, [rsp+2E8h+var_250]
  0000000140341B72  and     rcx, rdi
  0000000140341B75  and     r13, rbp
  0000000140341B78  mov     r10, rbx
  0000000140341B7B  and     r10, r13
  0000000140341B7E  not     r13
  0000000140341B81  and     r13, rdi
  0000000140341B84  mov     rax, [rsp+2E8h+var_1E0]
  0000000140341B8C  not     rax
  0000000140341B8F  and     rax, rdx
  0000000140341B92  and     rdi, rax
  0000000140341B95  not     rax
  0000000140341B98  and     rax, rbx
  0000000140341B9B  not     rax
  0000000140341B9E  not     rdi
  0000000140341BA1  and     rdi, r14
  0000000140341BA4  and     rdi, rax
  0000000140341BA7  not     rdi
  0000000140341BAA  mov     rbx, 0E9B285749E521F97h
  0000000140341BB4  imul    rbx, rdi
  0000000140341BB8  add     rbx, rsi
  0000000140341BBB  mov     rsi, 0C98B710E08C4D701h
  0000000140341BC5  imul    rsi, [rsp+2E8h+var_200]
  0000000140341BCE  add     rsi, rbx
  0000000140341BD1  mov     rax, [rsp+2E8h+var_2C8]
  0000000140341BD6  not     rax
  0000000140341BD9  not     r8
  0000000140341BDC  and     r8, r12
  0000000140341BDF  and     r8, rax
  0000000140341BE2  mov     rdi, 37B772418BEC0F4Dh
  0000000140341BEC  imul    rdi, r8
  0000000140341BF0  add     rdi, rsi
  0000000140341BF3  not     r11
  0000000140341BF6  not     rcx
  0000000140341BF9  and     rcx, r14
  0000000140341BFC  and     r11, rbp
  0000000140341BFF  and     r14, r11
  0000000140341C02  not     r14
  0000000140341C05  not     r11
  0000000140341C08  mov     rsi, [rsp+2E8h+var_2D8]
  0000000140341C0D  and     r11, rsi
  0000000140341C10  not     r11
  0000000140341C13  and     r11, r14
  0000000140341C16  not     r11
  0000000140341C19  mov     r8, 8E1594F8A70CB680h
  0000000140341C23  imul    r8, r11
  0000000140341C27  add     r8, rdi
  0000000140341C2A  not     r10
  0000000140341C2D  not     r13
  0000000140341C30  and     r13, r10
  0000000140341C33  not     r13
  0000000140341C36  mov     r10, 0F3E340348889E66Ch
  0000000140341C40  imul    r10, r13
  0000000140341C44  add     r10, r8
  0000000140341C47  mov     rdi, [rsp+2E8h+var_170]
  0000000140341C4F  not     rdi
  0000000140341C52  and     rdi, rsi
  0000000140341C55  mov     r11, r12
  0000000140341C58  and     r11, rsi
  0000000140341C5B  mov     rsi, [rsp+2E8h+var_2C0]
  0000000140341C60  mov     rax, [rsp+2E8h+var_1F8]
  0000000140341C68  and     rax, rsi
  0000000140341C6B  not     rax
  0000000140341C6E  and     r11, rax
  0000000140341C71  mov     r8, 7A8B61ADE0686D11h
  0000000140341C7B  imul    r8, r11
  0000000140341C7F  add     r8, r10
  0000000140341C82  mov     r10, 0CB161519F7642966h
  0000000140341C8C  imul    r10, [rsp+2E8h+var_2E8]
  0000000140341C91  add     r10, r8
  0000000140341C94  mov     r8, rdi
  0000000140341C97  not     r8
  0000000140341C9A  and     rsi, r8
  0000000140341C9D  and     rdi, rbp
  0000000140341CA0  not     rdi
  0000000140341CA3  not     rsi
  0000000140341CA6  and     rsi, rdi
  0000000140341CA9  mov     r8, 22FEDBDD01242301h
  0000000140341CB3  imul    r8, rsi
  0000000140341CB7  add     r8, r10
  0000000140341CBA  not     rcx
  0000000140341CBD  and     rcx, rbp
  0000000140341CC0  mov     r10, 93D9A41B4EC7AECCh
  0000000140341CCA  imul    r10, rcx
  0000000140341CCE  add     r10, r8
  0000000140341CD1  not     r15
  0000000140341CD4  and     rbp, r15
  0000000140341CD7  not     rbp
  0000000140341CDA  and     rbp, [rsp+2E8h+var_290]
  0000000140341CDF  not     rbp
  0000000140341CE2  mov     rax, 31CA62B34316901Ch
  0000000140341CEC  imul    rax, rbp
  0000000140341CF0  add     rax, r10
  0000000140341CF3  add     rax, r9
  0000000140341CF6  mov     r8, [rsp+2E8h+var_190]
  0000000140341CFE  mov     rcx, [rsp+2E8h+var_140]
  0000000140341D06  mov     [rsp+rcx+2E8h], r8
  0000000140341D0E  mov     rdx, [rsp+2E8h+var_218]
  0000000140341D16  mov     ecx, edx
  0000000140341D18  or      ecx, 0F6A3C070h
  0000000140341D1E  and     ecx, [rsp+2E8h+var_1B0]
  0000000140341D25  mov     rsi, [rsp+2E8h+var_238]
  0000000140341D2D  imul    ecx, esi
  0000000140341D30  add     rcx, [rsp+2E8h+var_210]
  0000000140341D38  mov     [rsp+rcx+2E8h], rax
  0000000140341D40  mov     rax, [rsp+2E8h+var_198]
  0000000140341D48  mov     rcx, [rsp+2E8h+var_148]
  0000000140341D50  mov     [rsp+rax+2E8h], rcx
  0000000140341D58  mov     rax, 176316BEEA27CDE7h
  0000000140341D62  or      rax, rdx
  0000000140341D65  mov     rbx, 0ECFFFBFFFDFFFFDBh
  0000000140341D6F  mov     r9, [rsp+2E8h+var_268]
  0000000140341D77  or      rbx, r9
  0000000140341D7A  and     rbx, rax
  0000000140341D7D  mov     rax, 4F50345195F60A03h
  0000000140341D87  or      rax, rdx
  0000000140341D8A  mov     rcx, 4310040000000004h
  0000000140341D94  add     rcx, 0FFFFFFCh
  0000000140341D9B  and     rcx, [rsp+2E8h+var_2A0]
  0000000140341DA0  not     rcx
  0000000140341DA3  and     rcx, rax
  0000000140341DA6  mov     rdi, rcx
  0000000140341DA9  mov     rax, 0D2B00EA238236311h
  0000000140341DB3  or      rax, rdx
  0000000140341DB6  mov     rdx, 0ADEFFBFFEFFFFFFFh
  0000000140341DC0  or      rdx, r9
  0000000140341DC3  and     rdx, rax
  0000000140341DC6  mov     r10, [rsp+2E8h+var_1F0]
  0000000140341DCE  imul    r10, [rsp+2E8h+var_1E8]
  0000000140341DD7  add     r10, [rsp+2E8h+var_1D8]
  0000000140341DDF  add     r10, [rsp+2E8h+var_168]
  0000000140341DE7  add     r10, [rsp+2E8h+var_230]
  0000000140341DEF  add     r10, [rsp+2E8h+var_1A8]
  0000000140341DF7  mov     r9, [rsp+2E8h+var_158]
  0000000140341DFF  mov     r11, r9
  0000000140341E02  and     r11, r10
  0000000140341E05  not     r10
  0000000140341E08  mov     rax, r11
  0000000140341E0B  not     rax
  0000000140341E0E  mov     rcx, [rsp+2E8h+var_1C0]
  0000000140341E16  and     rcx, r10
  0000000140341E19  not     rcx
  0000000140341E1C  and     rcx, rax
  0000000140341E1F  and     r10, r9
  0000000140341E22  sub     r11, r10
  0000000140341E25  add     r11, rcx
  0000000140341E28  mov     rcx, rbx
  0000000140341E2B  imul    rcx, rsi
  0000000140341E2F  imul    rdx, rsi
  0000000140341E33  imul    r11, r8
  0000000140341E37  mov     rax, r11
  0000000140341E3A  mov     r10, r11
  0000000140341E3D  not     rax
  0000000140341E40  mov     rbp, rdx
  0000000140341E43  and     rbp, rax
  0000000140341E46  mov     rsi, rax
  0000000140341E49  mov     rax, rcx
  0000000140341E4C  and     rax, rbp
  0000000140341E4F  not     rax
  0000000140341E52  mov     r13, rcx
  0000000140341E55  not     r13
  0000000140341E58  not     rbp
  0000000140341E5B  and     rbp, r13
  0000000140341E5E  not     rbp
  0000000140341E61  and     rbp, rax
  0000000140341E64  imul    rdi, [rsp+2E8h+var_208]
  0000000140341E6D  mov     rax, rdi
  0000000140341E70  and     rax, rdx
  0000000140341E73  mov     [rsp+2E8h+var_1E8], rax
  0000000140341E7B  mov     r8, rdi
  0000000140341E7E  not     r8
  0000000140341E81  mov     r11, rdx
  0000000140341E84  not     r11
  0000000140341E87  not     rax
  0000000140341E8A  mov     rbx, r8
  0000000140341E8D  and     rbx, r11
  0000000140341E90  not     rbx
  0000000140341E93  and     rbx, rax
  0000000140341E96  mov     r9, rcx
  0000000140341E99  and     r9, rbx
  0000000140341E9C  not     rbx
  0000000140341E9F  mov     rax, r13
  0000000140341EA2  and     rax, rbx
  0000000140341EA5  not     rax
  0000000140341EA8  not     r9
  0000000140341EAB  and     r9, rax
  0000000140341EAE  mov     [rsp+2E8h+var_108], r9
  0000000140341EB6  mov     rax, rcx
  0000000140341EB9  and     rax, r11
  0000000140341EBC  mov     r9, r10
  0000000140341EBF  and     r9, rax
  0000000140341EC2  not     rax
  0000000140341EC5  and     rax, rsi
  0000000140341EC8  not     rax
  0000000140341ECB  not     r9
  0000000140341ECE  and     r9, rax
  0000000140341ED1  mov     [rsp+2E8h+var_180], r9
  0000000140341ED9  mov     rax, rcx
  0000000140341EDC  and     rax, rdi
  0000000140341EDF  mov     [rsp+2E8h+var_118], rax
  0000000140341EE7  not     rax
  0000000140341EEA  mov     [rsp+2E8h+var_1F0], rax
  0000000140341EF2  mov     r12, r13
  0000000140341EF5  and     r12, r8
  0000000140341EF8  mov     [rsp+2E8h+var_1D8], r12
  0000000140341F00  not     r12
  0000000140341F03  and     r12, rax
  0000000140341F06  mov     rax, rsi
  0000000140341F09  and     rax, r12
  0000000140341F0C  not     r12
  0000000140341F0F  and     r12, r10
  0000000140341F12  not     r12
  0000000140341F15  and     r12, rdx
  0000000140341F18  not     rax
  0000000140341F1B  and     r12, rax
  0000000140341F1E  mov     [rsp+2E8h+var_1F8], r12
  0000000140341F26  mov     r12, rcx
  0000000140341F29  mov     rax, rcx
  0000000140341F2C  mov     r9, r8
  0000000140341F2F  and     rax, r8
  0000000140341F32  not     rax
  0000000140341F35  mov     rcx, r13
  0000000140341F38  and     rcx, rdi
  0000000140341F3B  mov     [rsp+2E8h+var_2D8], rcx
  0000000140341F40  not     rcx
  0000000140341F43  and     rcx, rax
  0000000140341F46  mov     [rsp+2E8h+var_178], rcx
  0000000140341F4E  mov     rax, rdi
  0000000140341F51  mov     r8, rdi
  0000000140341F54  mov     [rsp+2E8h+var_2B8], rdi
  0000000140341F59  mov     [rsp+2E8h+var_2C0], r10
  0000000140341F5E  and     rax, r10
  0000000140341F61  mov     rcx, r13
  0000000140341F64  and     rcx, rax
  0000000140341F67  mov     [rsp+2E8h+var_298], rcx
  0000000140341F6C  not     rax
  0000000140341F6F  mov     r14, r9
  0000000140341F72  mov     rdi, rsi
  0000000140341F75  and     r14, rsi
  0000000140341F78  not     r14
  0000000140341F7B  and     r14, rax
  0000000140341F7E  mov     rax, r12
  0000000140341F81  and     rax, r10
  0000000140341F84  mov     rcx, [rsp+2E8h+var_2D0]
  0000000140341F89  mov     rsi, rcx
  0000000140341F8C  and     rsi, r8
  0000000140341F8F  not     rsi
  0000000140341F92  mov     r8, [rsp+2E8h+var_2A8]
  0000000140341F97  mov     r10, r8
  0000000140341F9A  and     r10, r9
  0000000140341F9D  not     r10
  0000000140341FA0  mov     [rsp+2E8h+var_290], r10
  0000000140341FA5  and     rsi, r10
  0000000140341FA8  and     rsi, rax
  0000000140341FAB  mov     [rsp+2E8h+var_198], rsi
  0000000140341FB3  mov     rsi, rax
  0000000140341FB6  not     rsi
  0000000140341FB9  mov     rax, r13
  0000000140341FBC  and     rax, rdi
  0000000140341FBF  mov     [rsp+2E8h+var_2E8], rdi
  0000000140341FC3  not     rax
  0000000140341FC6  and     rsi, r9
  0000000140341FC9  and     rsi, rax
  0000000140341FCC  mov     r10, r12
  0000000140341FCF  mov     [rsp+2E8h+var_2C8], r12
  0000000140341FD4  and     r10, rdx
  0000000140341FD7  mov     rax, rcx
  0000000140341FDA  and     rax, r9
  0000000140341FDD  mov     r15, r9
  0000000140341FE0  mov     [rsp+2E8h+var_250], r10
  0000000140341FE8  and     r10, rax
  0000000140341FEB  not     rax
  0000000140341FEE  and     rax, r12
  0000000140341FF1  mov     r9, [rsp+2E8h+var_2C0]
  0000000140341FF6  and     r9, rax
  0000000140341FF9  not     rax
  0000000140341FFC  and     rax, rdi
  0000000140341FFF  not     rax
  0000000140342002  not     r9
  0000000140342005  and     r9, rax
  0000000140342008  not     r14
  000000014034200B  and     r14, r12
  000000014034200E  mov     rax, r14
  0000000140342011  and     r14, r8
  0000000140342014  not     rax
  0000000140342017  and     rax, rcx
  000000014034201A  not     rax
  000000014034201D  not     r14
  0000000140342020  and     r14, rax
  0000000140342023  mov     [rsp+2E8h+var_260], r14
  000000014034202B  mov     r14, r15
  000000014034202E  mov     r12, r15
  0000000140342031  mov     [rsp+2E8h+var_1A8], r15
  0000000140342039  mov     rcx, [rsp+2E8h+var_2C0]
  000000014034203E  and     r14, rcx
  0000000140342041  mov     rax, r13
  0000000140342044  and     rax, rdx
  0000000140342047  mov     [rsp+2E8h+var_110], rax
  000000014034204F  mov     rdi, [rsp+2E8h+var_298]
  0000000140342054  not     rdi
  0000000140342057  and     rdi, rdx
  000000014034205A  mov     [rsp+2E8h+var_298], rdi
  000000014034205F  mov     rax, r11
  0000000140342062  and     rax, rsi
  0000000140342065  mov     [rsp+2E8h+var_200], rax
  000000014034206D  not     rsi
  0000000140342070  and     rsi, rdx
  0000000140342073  mov     [rsp+2E8h+var_278], rsi
  0000000140342078  mov     rsi, [rsp+2E8h+var_2D0]
  000000014034207D  mov     rdi, rsi
  0000000140342080  and     rdi, rcx
  0000000140342083  mov     r15, [rsp+2E8h+var_290]
  0000000140342088  and     r15, r13
  000000014034208B  and     r15, rdx
  000000014034208E  mov     [rsp+2E8h+var_290], r15
  0000000140342093  mov     rcx, r8
  0000000140342096  and     rcx, rdx
  0000000140342099  mov     [rsp+2E8h+var_148], rcx
  00000001403420A1  mov     rcx, r12
  00000001403420A4  and     rcx, rdx
  00000001403420A7  mov     [rsp+2E8h+var_188], rcx
  00000001403420AF  mov     r8, rsi
  00000001403420B2  and     r8, [rsp+2E8h+var_2C8]
  00000001403420B7  mov     r12, r11
  00000001403420BA  and     r12, rdi
  00000001403420BD  mov     rcx, rdi
  00000001403420C0  and     rdi, rdx
  00000001403420C3  mov     rax, r11
  00000001403420C6  and     rax, r8
  00000001403420C9  mov     [rsp+2E8h+var_140], rax
  00000001403420D1  not     r8
  00000001403420D4  and     r8, rdx
  00000001403420D7  mov     [rsp+2E8h+var_1E0], r8
  00000001403420DF  mov     r8, [rsp+2E8h+var_2B8]
  00000001403420E4  mov     rax, r8
  00000001403420E7  and     rax, r11
  00000001403420EA  not     r14
  00000001403420ED  mov     r15, r8
  00000001403420F0  mov     r8, [rsp+2E8h+var_2E8]
  00000001403420F4  and     r15, r8
  00000001403420F7  mov     [rsp+2E8h+var_230], r15
  00000001403420FF  and     r14, r11
  0000000140342102  and     rsi, r11
  0000000140342105  mov     [rsp+2E8h+var_2B0], rsi
  000000014034210A  mov     rsi, [rsp+2E8h+var_2A8]
  000000014034210F  and     rsi, r8
  0000000140342112  mov     [rsp+2E8h+var_2E0], rsi
  0000000140342117  not     rsi
  000000014034211A  mov     [rsp+2E8h+var_90], rsi
  0000000140342122  not     rcx
  0000000140342125  mov     [rsp+2E8h+var_168], rcx
  000000014034212D  mov     r8, rsi
  0000000140342130  and     r8, rcx
  0000000140342133  mov     [rsp+2E8h+var_80], r8
  000000014034213B  not     r8
  000000014034213E  mov     [rsp+2E8h+var_88], r8
  0000000140342146  mov     rcx, r11
  0000000140342149  and     r11, r8
  000000014034214C  and     r11, [rsp+2E8h+var_2D8]
  0000000140342151  mov     [rsp+2E8h+var_98], r11
  0000000140342159  mov     rsi, rdx
  000000014034215C  and     rsi, r9
  000000014034215F  not     r9
  0000000140342162  and     r9, rcx
  0000000140342165  mov     r11, rdx
  0000000140342168  mov     r8, [rsp+2E8h+var_198]
  0000000140342170  and     r11, r8
  0000000140342173  mov     [rsp+2E8h+var_78], r11
  000000014034217B  not     r8
  000000014034217E  and     r8, rcx
  0000000140342181  mov     [rsp+2E8h+var_198], r8
  0000000140342189  mov     r15, [rsp+2E8h+var_2A8]
  000000014034218E  and     r15, [rsp+2E8h+var_230]
  0000000140342196  not     r15
  0000000140342199  and     r15, rcx
  000000014034219C  mov     r8, rcx
  000000014034219F  mov     rcx, [rsp+2E8h+var_2D0]
  00000001403421A4  and     rcx, [rsp+2E8h+var_2E8]
  00000001403421A8  mov     [rsp+2E8h+var_288], rcx
  00000001403421AD  mov     r11, [rsp+2E8h+var_260]
  00000001403421B5  not     r11
  00000001403421B8  and     r11, r8
  00000001403421BB  mov     [rsp+2E8h+var_260], r11
  00000001403421C3  mov     r11, [rsp+2E8h+var_2D8]
  00000001403421C8  and     r11, rcx
  00000001403421CB  mov     rcx, r11
  00000001403421CE  and     r8, r11
  00000001403421D1  mov     [rsp+2E8h+var_170], r8
  00000001403421D9  not     rcx
  00000001403421DC  and     rcx, rdx
  00000001403421DF  mov     [rsp+2E8h+var_2D8], rcx
  00000001403421E4  mov     r11, [rsp+2E8h+var_2C0]
  00000001403421E9  and     rdx, r11
  00000001403421EC  and     [rsp+2E8h+var_1D8], rdx
  00000001403421F4  and     rdx, [rsp+2E8h+var_1F0]
  00000001403421FC  mov     [rsp+2E8h+var_100], rdx
  0000000140342204  mov     rdx, [rsp+2E8h+var_200]
  000000014034220C  not     rdx
  000000014034220F  mov     rcx, [rsp+2E8h+var_278]
  0000000140342214  not     rcx
  0000000140342217  and     rcx, rdx
  000000014034221A  mov     [rsp+2E8h+var_278], rcx
  000000014034221F  mov     rdx, 0DE0869FF7A66BE7Ch
  0000000140342229  mov     rcx, [rsp+2E8h+var_218]
  0000000140342231  or      rdx, rcx
  0000000140342234  mov     r8, 0ADFFFFFFEDFFFFDBh
  000000014034223E  or      r8, [rsp+2E8h+var_268]
  0000000140342246  and     r8, rdx
  0000000140342249  mov     [rsp+2E8h+var_200], r8
  0000000140342251  mov     edx, ecx
  0000000140342253  or      edx, 0F8E84D70h
  0000000140342259  and     edx, dword ptr [rsp+2E8h+var_160]
  0000000140342260  mov     [rsp+2E8h+var_1F0], rdx
  0000000140342268  not     r10
  000000014034226B  mov     rcx, [rsp+2E8h+var_2E8]
  000000014034226F  and     r10, rcx
  0000000140342272  mov     rdx, 2E6B348A58A0D120h
  000000014034227C  imul    rdx, r10
  0000000140342280  not     rbp
  0000000140342283  mov     r8, [rsp+2E8h+var_2D0]
  0000000140342288  and     rbp, r8
  000000014034228B  mov     r10, [rsp+2E8h+var_1A8]
  0000000140342293  and     r10, rbp
  0000000140342296  not     r10
  0000000140342299  not     rbp
  000000014034229C  and     rbp, [rsp+2E8h+var_2B8]
  00000001403422A1  not     rbp
  00000001403422A4  and     rbp, r10
  00000001403422A7  mov     r10, 3C73ACC6CBE1D586h
  00000001403422B1  imul    r10, rbp
  00000001403422B5  and     rax, rcx
  00000001403422B8  not     rax
  00000001403422BB  and     rax, [rsp+2E8h+var_2C8]
  00000001403422C0  not     rax
  00000001403422C3  and     rax, [rsp+2E8h+var_2A8]
  00000001403422C8  mov     rcx, 245F14FC9A8F0C2h
  00000001403422D2  imul    rcx, rax
  00000001403422D6  add     rcx, rdx
  00000001403422D9  mov     rbp, [rsp+2E8h+var_230]
  00000001403422E1  and     [rsp+2E8h+var_1E0], rbp
  00000001403422E9  not     rbp
  00000001403422EC  and     r14, rbp
  00000001403422EF  not     r14
  00000001403422F2  and     r14, r13
  00000001403422F5  not     r14
  00000001403422F8  and     r14, r8
  00000001403422FB  mov     rax, 5B39434580B628DCh
  0000000140342305  imul    rax, r14
  0000000140342309  add     rax, rcx
  000000014034230C  mov     rdx, [rsp+2E8h+var_118]
  0000000140342314  and     rdx, [rsp+2E8h+var_2B0]
  0000000140342319  mov     rcx, r11
  000000014034231C  and     rcx, rdx
  000000014034231F  not     rdx
  0000000140342322  mov     r14, [rsp+2E8h+var_2E8]
  0000000140342326  and     rdx, r14
  0000000140342329  not     rdx
  000000014034232C  not     rcx
  000000014034232F  and     rcx, rdx
  0000000140342332  mov     rdx, 644109A99FDD31A7h
  000000014034233C  imul    rdx, rcx
  0000000140342340  add     rdx, rax
  0000000140342343  mov     rcx, [rsp+2E8h+var_98]
  000000014034234B  not     rcx
  000000014034234E  mov     rax, 78E7598D97C3AB0Ch
  0000000140342358  imul    rax, rcx
  000000014034235C  add     rax, rdx
  000000014034235F  not     r9
  0000000140342362  not     rsi
  0000000140342365  and     rsi, r9
  0000000140342368  not     rsi
  000000014034236B  mov     rcx, 0E6ED298EEBE13AA0h
  0000000140342375  imul    rcx, rsi
  0000000140342379  add     rcx, rax
  000000014034237C  add     rcx, r10
  000000014034237F  mov     [rsp+2E8h+var_230], rcx
  0000000140342387  mov     r8, [rsp+2E8h+var_2A8]
  000000014034238C  mov     rax, r8
  000000014034238F  and     rax, r11
  0000000140342392  mov     r10, [rsp+2E8h+var_108]
  000000014034239A  not     r10
  000000014034239D  and     r10, rax
  00000001403423A0  not     r10
  00000001403423A3  mov     rdx, 7F11DB24BE00B8CBh
  00000001403423AD  imul    rdx, r10
  00000001403423B1  and     rbx, r8
  00000001403423B4  mov     r8, r14
  00000001403423B7  mov     r9, r14
  00000001403423BA  and     r8, rbx
  00000001403423BD  not     rbx
  00000001403423C0  and     rbx, r11
  00000001403423C3  not     r8
  00000001403423C6  not     rbx
  00000001403423C9  and     rbx, r8
  00000001403423CC  not     rbx
  00000001403423CF  mov     r11, [rsp+2E8h+var_2C8]
  00000001403423D4  and     rbx, r11
  00000001403423D7  mov     r10, 619248455B09B277h
  00000001403423E1  imul    r10, rbx
  00000001403423E5  add     r10, rdx
  00000001403423E8  mov     rdx, r13
  00000001403423EB  and     rdx, r12
  00000001403423EE  not     r12
  00000001403423F1  and     r12, r11
  00000001403423F4  not     rdx
  00000001403423F7  not     r12
  00000001403423FA  and     r12, rdx
  00000001403423FD  and     r11, rdi
  0000000140342400  not     rdi
  0000000140342403  and     rdi, r13
  0000000140342406  not     rdi
  0000000140342409  not     r11
  000000014034240C  and     r11, rdi
  000000014034240F  mov     r14, [rsp+2E8h+var_1A8]
  0000000140342417  mov     rcx, [rsp+2E8h+var_90]
  000000014034241F  and     rcx, r14
  0000000140342422  not     rcx
  0000000140342425  mov     rdx, [rsp+2E8h+var_2E0]
  000000014034242A  and     rdx, [rsp+2E8h+var_2B8]
  000000014034242F  not     rdx
  0000000140342432  and     rdx, rcx
  0000000140342435  mov     [rsp+2E8h+var_2E0], rdx
  000000014034243A  mov     rdx, [rsp+2E8h+var_148]
  0000000140342442  not     rdx
  0000000140342445  mov     r8, r9
  0000000140342448  mov     rbx, r9
  000000014034244B  and     r8, rdx
  000000014034244E  mov     rdi, [rsp+2E8h+var_2B0]
  0000000140342453  not     rdi
  0000000140342456  and     rdi, rdx
  0000000140342459  mov     rcx, [rsp+2E8h+var_88]
  0000000140342461  and     rcx, [rsp+2E8h+var_1A0]
  0000000140342469  not     rcx
  000000014034246C  mov     r9, [rsp+2E8h+var_120]
  0000000140342474  mov     rdx, [rsp+2E8h+var_80]
  000000014034247C  and     rdx, r9
  000000014034247F  not     rdx
  0000000140342482  and     rdx, rcx
  0000000140342485  mov     rcx, rdx
  0000000140342488  mov     rsi, [rsp+2E8h+var_138]
  0000000140342490  and     rsi, [rsp+2E8h+var_2C0]
  0000000140342495  not     rax
  0000000140342498  mov     rdx, [rsp+2E8h+var_288]
  000000014034249D  not     rdx
  00000001403424A0  mov     [rsp+2E8h+var_160], rdx
  00000001403424A8  and     rax, rdx
  00000001403424AB  mov     [rsp+2E8h+var_1A0], rax
  00000001403424B3  and     rax, r9
  00000001403424B6  add     rax, [rsp+2E8h+var_248]
  00000001403424BE  add     rax, rsi
  00000001403424C1  mov     r9, [rsp+2E8h+var_130]
  00000001403424C9  mov     rsi, rbx
  00000001403424CC  and     r9, rbx
  00000001403424CF  add     rax, r9
  00000001403424D2  not     rcx
  00000001403424D5  add     rax, rcx
  00000001403424D8  mov     rbx, [rsp+2E8h+var_2E0]
  00000001403424DD  not     rbx
  00000001403424E0  mov     r9, [rsp+2E8h+var_110]
  00000001403424E8  and     rbx, r9
  00000001403424EB  mov     [rsp+2E8h+var_2E0], rbx
  00000001403424F0  not     r9
  00000001403424F3  and     r9, r14
  00000001403424F6  mov     rcx, [rsp+2E8h+var_250]
  00000001403424FE  not     rcx
  0000000140342501  and     rcx, r14
  0000000140342504  mov     [rsp+2E8h+var_250], rcx
  000000014034250C  not     r12
  000000014034250F  and     r12, r14
  0000000140342512  not     r8
  0000000140342515  and     r8, r14
  0000000140342518  mov     rdx, [rsp+2E8h+var_2C8]
  000000014034251D  and     rdi, rdx
  0000000140342520  and     rdi, rsi
  0000000140342523  not     rdi
  0000000140342526  and     rdi, r14
  0000000140342529  mov     [rsp+2E8h+var_2B0], rdi
  000000014034252E  mov     rsi, [rsp+2E8h+var_2B8]
  0000000140342533  and     [rsp+2E8h+var_140], rsi
  000000014034253B  and     r14, r11
  000000014034253E  not     r11
  0000000140342541  and     r11, rsi
  0000000140342544  not     rax
  0000000140342547  and     rax, rsi
  000000014034254A  mov     rcx, [rsp+2E8h+var_2A8]
  000000014034254F  and     rsi, rcx
  0000000140342552  mov     rdi, [rsp+2E8h+var_180]
  000000014034255A  not     rdi
  000000014034255D  and     rsi, rdi
  0000000140342560  mov     rbx, 0C7A76656C887206Fh
  000000014034256A  imul    rbx, rsi
  000000014034256E  add     rbx, r10
  0000000140342571  mov     rsi, [rsp+2E8h+var_1F8]
  0000000140342579  mov     r10, rsi
  000000014034257C  not     r10
  000000014034257F  and     r10, rcx
  0000000140342582  mov     rdi, [rsp+2E8h+var_2D0]
  0000000140342587  and     rsi, rdi
  000000014034258A  not     rsi
  000000014034258D  not     r10
  0000000140342590  and     r10, rsi
  0000000140342593  not     r10
  0000000140342596  mov     rsi, 7719CB6AEB821902h
  00000001403425A0  imul    rsi, r10
  00000001403425A4  add     rsi, rbx
  00000001403425A7  mov     r10, 6BE87D78B50C4F55h
  00000001403425B1  imul    r10, r12
  00000001403425B5  add     r10, rsi
  00000001403425B8  mov     rsi, [rsp+2E8h+var_198]
  00000001403425C0  not     rsi
  00000001403425C3  mov     rcx, [rsp+2E8h+var_78]
  00000001403425CB  not     rcx
  00000001403425CE  and     rcx, rsi
  00000001403425D1  not     rcx
  00000001403425D4  mov     rsi, 5184B1AA06927A26h
  00000001403425DE  imul    rsi, rcx
  00000001403425E2  add     rsi, r10
  00000001403425E5  and     rbp, rdi
  00000001403425E8  mov     r12, rdi
  00000001403425EB  not     rbp
  00000001403425EE  and     r15, rbp
  00000001403425F1  mov     rbx, rdx
  00000001403425F4  and     rbx, r15
  00000001403425F7  not     r15
  00000001403425FA  and     r15, r13
  00000001403425FD  not     r15
  0000000140342600  not     rbx
  0000000140342603  and     rbx, r15
  0000000140342606  not     rbx
  0000000140342609  mov     r10, 7C03F82316C0B01Bh
  0000000140342613  imul    r10, rbx
  0000000140342617  add     r10, rsi
  000000014034261A  add     r10, [rsp+2E8h+var_230]
  0000000140342622  mov     rdi, [rsp+2E8h+var_2C0]
  0000000140342627  mov     rsi, [rsp+2E8h+var_290]
  000000014034262C  and     rsi, rdi
  000000014034262F  not     rsi
  0000000140342632  mov     rcx, 49065AB4096F5332h
  000000014034263C  imul    rcx, rsi
  0000000140342640  mov     rsi, rdi
  0000000140342643  and     rsi, r9
  0000000140342646  not     r9
  0000000140342649  mov     rbx, [rsp+2E8h+var_2E8]
  000000014034264D  and     r9, rbx
  0000000140342650  not     r9
  0000000140342653  not     rsi
  0000000140342656  and     rsi, r12
  0000000140342659  and     rsi, r9
  000000014034265C  mov     r9, 0A0B4B6706BBF072Dh
  0000000140342666  imul    r9, rsi
  000000014034266A  add     r9, rcx
  000000014034266D  not     r8
  0000000140342670  and     r8, r13
  0000000140342673  not     r8
  0000000140342676  mov     rcx, 28765E449FB8C877h
  0000000140342680  imul    rcx, r8
  0000000140342684  add     rcx, r9
  0000000140342687  mov     r8, [rsp+2E8h+var_178]
  000000014034268F  not     r8
  0000000140342692  and     r8, rdi
  0000000140342695  not     r8
  0000000140342698  mov     r9, [rsp+2E8h+var_148]
  00000001403426A0  and     r9, r8
  00000001403426A3  not     r9
  00000001403426A6  mov     r8, 4A94C4EF623DD037h
  00000001403426B0  imul    r8, r9
  00000001403426B4  add     r8, rcx
  00000001403426B7  mov     rsi, [rsp+2E8h+var_1D8]
  00000001403426BF  not     rsi
  00000001403426C2  and     rsi, r12
  00000001403426C5  mov     rcx, 78C5E2AF266A83C0h
  00000001403426CF  imul    rcx, rsi
  00000001403426D3  add     rcx, r8
  00000001403426D6  mov     rsi, [rsp+2E8h+var_250]
  00000001403426DE  and     rsi, r12
  00000001403426E1  and     rsi, rdi
  00000001403426E4  mov     r8, 9CCB190C502BF2BFh
  00000001403426EE  imul    r8, rsi
  00000001403426F2  add     r8, rcx
  00000001403426F5  mov     rcx, [rsp+2E8h+var_1A0]
  00000001403426FD  not     rcx
  0000000140342700  mov     r9, [rsp+2E8h+var_188]
  0000000140342708  and     r9, rcx
  000000014034270B  mov     rcx, rdx
  000000014034270E  and     rcx, r9
  0000000140342711  not     r9
  0000000140342714  and     r9, r13
  0000000140342717  not     r9
  000000014034271A  not     rcx
  000000014034271D  and     rcx, r9
  0000000140342720  mov     rdx, 0E4B65F955F353032h
  000000014034272A  imul    rdx, rcx
  000000014034272E  add     rdx, r8
  0000000140342731  mov     r8, [rsp+2E8h+var_140]
  0000000140342739  not     r8
  000000014034273C  and     r8, rdi
  000000014034273F  not     r8
  0000000140342742  mov     rcx, 3EA1340BA50FC4FBh
  000000014034274C  imul    rcx, r8
  0000000140342750  add     rcx, rdx
  0000000140342753  mov     r8, [rsp+2E8h+var_260]
  000000014034275B  not     r8
  000000014034275E  mov     rdx, 6AFF80AACB5BFA0Ch
  0000000140342768  imul    rdx, r8
  000000014034276C  add     rdx, rcx
  000000014034276F  add     rdx, r10
  0000000140342772  mov     r8, [rsp+2E8h+var_100]
  000000014034277A  not     r8
  000000014034277D  mov     r10, [rsp+2E8h+var_2A8]
  0000000140342782  and     r8, r10
  0000000140342785  mov     rcx, 27E083EFD2D77103h
  000000014034278F  imul    rcx, r8
  0000000140342793  mov     r9, [rsp+2E8h+var_298]
  0000000140342798  not     r9
  000000014034279B  and     r9, r12
  000000014034279E  mov     r8, 57FB9993F59FE675h
  00000001403427A8  imul    r8, r9
  00000001403427AC  add     r8, rcx
  00000001403427AF  not     r14
  00000001403427B2  not     r11
  00000001403427B5  and     r11, r14
  00000001403427B8  not     r11
  00000001403427BB  mov     rcx, 5B7B8F5ECB88988Bh
  00000001403427C5  imul    rcx, r11
  00000001403427C9  add     rcx, r8
  00000001403427CC  mov     r8, 0F52FB895F3965C9Dh
  00000001403427D6  imul    r8, [rsp+2E8h+var_1E0]
  00000001403427DF  add     r8, rcx
  00000001403427E2  mov     r9, [rsp+2E8h+var_2E0]
  00000001403427E7  not     r9
  00000001403427EA  mov     rcx, 40B68726C062A819h
  00000001403427F4  imul    rcx, r9
  00000001403427F8  add     rcx, r8
  00000001403427FB  and     r13, r10
  00000001403427FE  not     r13
  0000000140342801  and     r13, [rsp+2E8h+var_1E8]
  0000000140342809  mov     r8, rbx
  000000014034280C  and     r8, r13
  000000014034280F  not     r13
  0000000140342812  and     r13, rdi
  0000000140342815  not     r8
  0000000140342818  not     r13
  000000014034281B  and     r13, r8
  000000014034281E  mov     r8, 458372986EC73B6Eh
  0000000140342828  imul    r8, r13
  000000014034282C  add     r8, rcx
  000000014034282F  add     r8, rdx
  0000000140342832  mov     rdx, [rsp+2E8h+var_278]
  0000000140342837  not     rdx
  000000014034283A  and     rdx, r10
  000000014034283D  mov     r15, r10
  0000000140342840  mov     rcx, 8BD777F3D6C3CAD6h
  000000014034284A  imul    rcx, rdx
  000000014034284E  mov     r9, [rsp+2E8h+var_2B0]
  0000000140342853  not     r9
  0000000140342856  mov     rdx, 1634187BB8D5177Dh
  0000000140342860  imul    rdx, r9
  0000000140342864  add     rdx, rcx
  0000000140342867  mov     rcx, [rsp+2E8h+var_170]
  000000014034286F  not     rcx
  0000000140342872  mov     r9, [rsp+2E8h+var_2D8]
  0000000140342877  not     r9
  000000014034287A  and     r9, rcx
  000000014034287D  not     r9
  0000000140342880  mov     rcx, 0C9CE9D37B2F65A96h
  000000014034288A  imul    rcx, r9
  000000014034288E  add     rcx, rdx
  0000000140342891  add     rcx, r8
  0000000140342894  mov     rdx, [rsp+2E8h+var_238]
  000000014034289C  mov     r8, [rsp+2E8h+var_200]
  00000001403428A4  imul    r8, rdx
  00000001403428A8  not     rax
  00000001403428AB  and     rax, r8
  00000001403428AE  not     rax
  00000001403428B1  and     rax, rcx
  00000001403428B4  mov     r14, [rsp+2E8h+var_218]
  00000001403428BC  lea     ecx, [r14+9]
  00000001403428C0  imul    ecx, edx
  00000001403428C3  mov     r8d, [rsp+2E8h+var_14C]
  00000001403428CB  and     r8d, 37h
  00000001403428CF  imul    r8d, edx
  00000001403428D3  mov     rbx, rdx
  00000001403428D6  mov     rdx, rax
  00000001403428D9  shr     rdx, cl
  00000001403428DC  mov     ecx, r8d
  00000001403428DF  shl     rax, cl
  00000001403428E2  mov     rcx, rax
  00000001403428E5  not     rcx
  00000001403428E8  mov     r8, rdx
  00000001403428EB  and     r8, rcx
  00000001403428EE  not     r8
  00000001403428F1  mov     r9, rdx
  00000001403428F4  not     r9
  00000001403428F7  mov     r10, r9
  00000001403428FA  and     r10, rax
  00000001403428FD  not     r10
  0000000140342900  and     r10, r8
  0000000140342903  mov     rsi, [rsp+2E8h+var_50]
  000000014034290B  mov     r8, rsi
  000000014034290E  and     r8, rdx
  0000000140342911  mov     r11, rcx
  0000000140342914  and     r11, r8
  0000000140342917  not     r11
  000000014034291A  not     r8
  000000014034291D  and     r8, rax
  0000000140342920  not     r8
  0000000140342923  and     r8, r11
  0000000140342926  mov     rdi, [rsp+2E8h+var_C0]
  000000014034292E  and     rdx, rdi
  0000000140342931  not     rdx
  0000000140342934  and     rdx, rax
  0000000140342937  and     rax, rsi
  000000014034293A  mov     r11, rdi
  000000014034293D  and     r11, rcx
  0000000140342940  and     rcx, rsi
  0000000140342943  and     rsi, r9
  0000000140342946  not     rsi
  0000000140342949  and     rdx, rsi
  000000014034294C  not     r8
  000000014034294F  mov     rsi, [rsp+2E8h+var_248]
  0000000140342957  add     r8, rsi
  000000014034295A  add     rdx, rsi
  000000014034295D  not     r10
  0000000140342960  and     r10, rdi
  0000000140342963  add     rdx, r10
  0000000140342966  add     rdx, r8
  0000000140342969  not     rax
  000000014034296C  not     r11
  000000014034296F  and     r11, rax
  0000000140342972  not     r11
  0000000140342975  and     r11, r9
  0000000140342978  lea     rax, [rdx+r11*2]
  000000014034297C  not     rcx
  000000014034297F  and     rcx, r9
  0000000140342982  not     rcx
  0000000140342985  lea     rax, [rax+rcx*2]
  0000000140342989  mov     rcx, [rsp+2E8h+var_1F0]
  0000000140342991  imul    ecx, ebx
  0000000140342994  add     rcx, [rsp+2E8h+var_210]
  000000014034299C  mov     [rsp+rcx+2E8h], rax
  00000001403429A4  mov     rax, 84E08A09CDCB8C35h
  00000001403429AE  or      rax, r14
  00000001403429B1  mov     rcx, [rsp+2E8h+var_268]
  00000001403429B9  mov     r11, rcx
  00000001403429BC  or      r11, 0FFFFFFFFFFFFFFDBh
  00000001403429C0  and     r11, rax
  00000001403429C3  mov     rdi, 5010040002000000h
  00000001403429CD  not     rdi
  00000001403429D0  or      rdi, rcx
  00000001403429D3  mov     rax, 0F8F1FE8E67A034DBh
  00000001403429DD  or      rax, r14
  00000001403429E0  and     rdi, rax
  00000001403429E3  imul    r11, rbx
  00000001403429E7  mov     rcx, r11
  00000001403429EA  not     rcx
  00000001403429ED  imul    rdi, rbx
  00000001403429F1  mov     r10, rdi
  00000001403429F4  mov     [rsp+2E8h+var_2B0], rdi
  00000001403429F9  not     r10
  00000001403429FC  mov     rbx, [rsp+2E8h+var_270]
  0000000140342A01  mov     r8, rbx
  0000000140342A04  and     r8, r10
  0000000140342A07  not     r8
  0000000140342A0A  mov     rsi, r12
  0000000140342A0D  mov     r9, r12
  0000000140342A10  and     r9, r10
  0000000140342A13  mov     rax, [rsp+2E8h+var_228]
  0000000140342A1B  and     rax, r9
  0000000140342A1E  not     r9
  0000000140342A21  and     rbx, r9
  0000000140342A24  not     rax
  0000000140342A27  and     rax, rcx
  0000000140342A2A  mov     r14, r15
  0000000140342A2D  mov     r13, r15
  0000000140342A30  and     r13, r10
  0000000140342A33  mov     rdx, rcx
  0000000140342A36  and     rdx, r13
  0000000140342A39  mov     [rsp+2E8h+var_2B8], rdx
  0000000140342A3E  not     r13
  0000000140342A41  and     r13, r11
  0000000140342A44  mov     rbp, [rsp+2E8h+var_220]
  0000000140342A4C  not     rbp
  0000000140342A4F  and     rbp, rcx
  0000000140342A52  mov     r12, r15
  0000000140342A55  and     r12, r11
  0000000140342A58  mov     rdx, rsi
  0000000140342A5B  and     rdx, r11
  0000000140342A5E  mov     [rsp+2E8h+var_2C8], rdx
  0000000140342A63  and     r14, rcx
  0000000140342A66  mov     r15, [rsp+2E8h+var_F8]
  0000000140342A6E  mov     rdx, r15
  0000000140342A71  and     rdx, rcx
  0000000140342A74  mov     [rsp+2E8h+var_2D8], rdx
  0000000140342A79  and     r9, r11
  0000000140342A7C  and     r8, rsi
  0000000140342A7F  mov     rdx, rcx
  0000000140342A82  and     rdx, r8
  0000000140342A85  mov     [rsp+2E8h+var_2E0], rdx
  0000000140342A8A  not     r8
  0000000140342A8D  and     r8, r11
  0000000140342A90  and     r15, r10
  0000000140342A93  and     [rsp+2E8h+var_128], r11
  0000000140342A9B  mov     rdx, r11
  0000000140342A9E  mov     rsi, r11
  0000000140342AA1  and     r11, r15
  0000000140342AA4  not     r15
  0000000140342AA7  and     r15, rcx
  0000000140342AAA  and     rcx, r10
  0000000140342AAD  and     [rsp+2E8h+var_220], rcx
  0000000140342AB5  not     rcx
  0000000140342AB8  and     rdx, rdi
  0000000140342ABB  not     rdx
  0000000140342ABE  and     rdx, rcx
  0000000140342AC1  not     rbx
  0000000140342AC4  and     rax, rbx
  0000000140342AC7  mov     rcx, rdx
  0000000140342ACA  and     rdx, [rsp+2E8h+var_2A8]
  0000000140342ACF  not     rcx
  0000000140342AD2  mov     rbx, [rsp+2E8h+var_2D0]
  0000000140342AD7  and     rbx, rcx
  0000000140342ADA  not     rbx
  0000000140342ADD  not     rdx
  0000000140342AE0  and     rdx, rbx
  0000000140342AE3  mov     rdi, [rsp+2E8h+var_270]
  0000000140342AE8  mov     rbx, rdi
  0000000140342AEB  and     rbx, rdx
  0000000140342AEE  not     rbx
  0000000140342AF1  not     rdx
  0000000140342AF4  and     rdx, [rsp+2E8h+var_228]
  0000000140342AFC  not     rdx
  0000000140342AFF  and     rdx, rbx
  0000000140342B02  not     rax
  0000000140342B05  mov     rbx, 0E8BA2E8BA2E8BA2Fh
  0000000140342B0F  imul    rax, rbx
  0000000140342B13  mov     rbx, 45D1745D1745D174h
  0000000140342B1D  imul    rdx, rbx
  0000000140342B21  add     rdx, rax
  0000000140342B24  mov     rax, [rsp+2E8h+var_2B8]
  0000000140342B29  not     rax
  0000000140342B2C  not     r13
  0000000140342B2F  and     r13, rax
  0000000140342B32  and     rdi, r13
  0000000140342B35  not     rdi
  0000000140342B38  not     r13
  0000000140342B3B  mov     rbx, [rsp+2E8h+var_228]
  0000000140342B43  and     r13, rbx
  0000000140342B46  not     r13
  0000000140342B49  and     r13, rdi
  0000000140342B4C  not     r13
  0000000140342B4F  mov     rax, 1745D1745D1745D2h
  0000000140342B59  imul    rax, r13
  0000000140342B5D  add     rax, rdx
  0000000140342B60  not     rbp
  0000000140342B63  mov     r13, [rsp+2E8h+var_2B0]
  0000000140342B68  and     rbp, r13
  0000000140342B6B  not     rbp
  0000000140342B6E  mov     rdx, 745D1745D1745D17h
  0000000140342B78  imul    rdx, rbp
  0000000140342B7C  mov     rdi, r13
  0000000140342B7F  mov     rbp, r13
  0000000140342B82  and     rdi, r12
  0000000140342B85  not     r12
  0000000140342B88  and     r12, r10
  0000000140342B8B  not     r12
  0000000140342B8E  not     rdi
  0000000140342B91  and     rdi, r12
  0000000140342B94  mov     r13, rbx
  0000000140342B97  mov     r12, rbx
  0000000140342B9A  and     r12, rdi
  0000000140342B9D  not     rdi
  0000000140342BA0  mov     rbx, [rsp+2E8h+var_270]
  0000000140342BA5  and     rdi, rbx
  0000000140342BA8  not     rdi
  0000000140342BAB  not     r12
  0000000140342BAE  and     r12, rdi
  0000000140342BB1  mov     rdi, 5D1745D1745D1745h
  0000000140342BBB  imul    rdi, r12
  0000000140342BBF  add     rdi, rax
  0000000140342BC2  mov     rax, [rsp+2E8h+var_2C8]
  0000000140342BC7  not     rax
  0000000140342BCA  not     r14
  0000000140342BCD  and     r14, rax
  0000000140342BD0  and     r14, r13
  0000000140342BD3  mov     rax, rbp
  0000000140342BD6  and     rax, r14
  0000000140342BD9  not     r14
  0000000140342BDC  and     r14, r10
  0000000140342BDF  not     r14
  0000000140342BE2  not     rax
  0000000140342BE5  and     rax, r14
  0000000140342BE8  mov     r14, 8BA2E8BA2E8BA2E9h
  0000000140342BF2  imul    r14, rax
  0000000140342BF6  add     r14, rdi
  0000000140342BF9  add     r14, rdx
  0000000140342BFC  mov     r12, [rsp+2E8h+var_2D8]
  0000000140342C01  not     r12
  0000000140342C04  mov     rax, r10
  0000000140342C07  and     rax, r12
  0000000140342C0A  not     rax
  0000000140342C0D  mov     rdx, 0BA2E8BA2E8BA2E8Bh
  0000000140342C17  lea     rdi, [rdx+1]
  0000000140342C1B  imul    rdi, rax
  0000000140342C1F  mov     rax, r13
  0000000140342C22  and     rax, r9
  0000000140342C25  not     r9
  0000000140342C28  and     r9, rbx
  0000000140342C2B  not     r9
  0000000140342C2E  not     rax
  0000000140342C31  and     rax, r9
  0000000140342C34  mov     r9, 45D1745D1745D174h
  0000000140342C3E  inc     r9
  0000000140342C41  imul    r9, rax
  0000000140342C45  add     r9, rdi
  0000000140342C48  mov     rax, [rsp+2E8h+var_2E0]
  0000000140342C4D  not     rax
  0000000140342C50  not     r8
  0000000140342C53  and     r8, rax
  0000000140342C56  not     r8
  0000000140342C59  mov     rax, 0D1745D1745D1745Dh
  0000000140342C63  imul    rax, r8
  0000000140342C67  add     rax, r9
  0000000140342C6A  add     rax, r14
  0000000140342C6D  mov     r8, 0A2E8BA2E8BA2E8BAh
  0000000140342C77  imul    r8, [rsp+2E8h+var_220]
  0000000140342C80  not     r15
  0000000140342C83  not     r11
  0000000140342C86  and     r11, r15
  0000000140342C89  imul    r11, rdx
  0000000140342C8D  add     r11, r8
  0000000140342C90  mov     rdx, [rsp+2E8h+var_128]
  0000000140342C98  not     rdx
  0000000140342C9B  and     rdx, r12
  0000000140342C9E  and     rsi, r10
  0000000140342CA1  and     r10, rdx
  0000000140342CA4  not     rdx
  0000000140342CA7  and     rdx, rbp
  0000000140342CAA  not     r10
  0000000140342CAD  not     rdx
  0000000140342CB0  and     rdx, r10
  0000000140342CB3  mov     r8, 0E8BA2E8BA2E8BA2Fh
  0000000140342CBD  imul    rdx, r8
  0000000140342CC1  add     rdx, r11
  0000000140342CC4  mov     r8, rdx
  0000000140342CC7  mov     rbx, [rsp+2E8h+var_2A8]
  0000000140342CCC  and     rcx, rbx
  0000000140342CCF  mov     rdx, [rsp+2E8h+var_270]
  0000000140342CD4  and     rdx, rcx
  0000000140342CD7  not     rdx
  0000000140342CDA  not     rcx
  0000000140342CDD  and     rcx, r13
  0000000140342CE0  not     rcx
  0000000140342CE3  and     rcx, rdx
  0000000140342CE6  mov     rdx, 2E8BA2E8BA2E8BA3h
  0000000140342CF0  imul    rdx, rcx
  0000000140342CF4  add     rdx, r8
  0000000140342CF7  add     rdx, rax
  0000000140342CFA  and     rsi, rbx
  0000000140342CFD  and     rsi, r13
  0000000140342D00  mov     rax, 45D1745D1745D174h
  0000000140342D0A  imul    rsi, rax
  0000000140342D0E  add     rsi, rdx
  0000000140342D11  mov     r8, [rsp+2E8h+var_218]
  0000000140342D19  mov     eax, r8d
  0000000140342D1C  or      eax, 180DD1C8h
  0000000140342D21  and     eax, [rsp+2E8h+var_27C]
  0000000140342D25  mov     r9, [rsp+2E8h+var_208]
  0000000140342D2D  imul    eax, r9d
  0000000140342D31  add     rax, [rsp+2E8h+var_210]
  0000000140342D39  mov     [rsp+rax+2E8h], rsi
  0000000140342D41  mov     r10, [rsp+2E8h+var_258]
  0000000140342D49  imul    r10, [rsp+2E8h+var_240]
  0000000140342D52  mov     rax, 0BFFFFBFFEDFFFFFBh
  0000000140342D5C  or      rax, [rsp+2E8h+var_268]
  0000000140342D64  mov     rcx, 0CCCB54573362034Eh
  0000000140342D6E  or      rcx, r8
  0000000140342D71  and     rax, rcx
  0000000140342D74  mov     rdx, 200040010000004h
  0000000140342D7E  add     rdx, 1FFFFFCh
  0000000140342D85  and     rdx, [rsp+2E8h+var_2A0]
  0000000140342D8A  mov     rcx, 2AAFFF477F289D81h
  0000000140342D94  or      rcx, r8
  0000000140342D97  not     rdx
  0000000140342D9A  and     rdx, rcx
  0000000140342D9D  add     r10, [rsp+2E8h+var_F0]
  0000000140342DA5  add     r10, [rsp+2E8h+var_1D0]
  0000000140342DAD  add     r10, [rsp+2E8h+var_E0]
  0000000140342DB5  add     r10, [rsp+2E8h+var_E8]
  0000000140342DBD  mov     r8, [rsp+2E8h+var_158]
  0000000140342DC5  mov     r15, r8
  0000000140342DC8  and     r15, r10
  0000000140342DCB  not     r10
  0000000140342DCE  mov     rcx, r15
  0000000140342DD1  not     rcx
  0000000140342DD4  mov     r11, [rsp+2E8h+var_1C0]
  0000000140342DDC  and     r11, r10
  0000000140342DDF  not     r11
  0000000140342DE2  and     r11, rcx
  0000000140342DE5  and     r10, r8
  0000000140342DE8  sub     r15, r10
  0000000140342DEB  add     r15, r11
  0000000140342DEE  imul    r15, [rsp+2E8h+var_190]
  0000000140342DF7  imul    rdx, r9
  0000000140342DFB  mov     rbp, rdx
  0000000140342DFE  not     rbp
  0000000140342E01  mov     r13, r15
  0000000140342E04  not     r13
  0000000140342E07  mov     rcx, rdx
  0000000140342E0A  mov     [rsp+2E8h+var_2A0], rdx
  0000000140342E0F  and     rcx, r15
  0000000140342E12  not     rcx
  0000000140342E15  mov     r11, rbp
  0000000140342E18  and     r11, r13
  0000000140342E1B  mov     r14, r11
  0000000140342E1E  not     r14
  0000000140342E21  and     r14, rcx
  0000000140342E24  imul    rax, [rsp+2E8h+var_238]
  0000000140342E2D  mov     rdi, [rsp+2E8h+var_2D0]
  0000000140342E32  mov     rcx, rdi
  0000000140342E35  and     rcx, r13
  0000000140342E38  not     rcx
  0000000140342E3B  mov     r8, rax
  0000000140342E3E  and     r8, rbp
  0000000140342E41  mov     [rsp+2E8h+var_2E0], rbp
  0000000140342E46  and     r8, rcx
  0000000140342E49  mov     rcx, 0DB6DB6DB6DB6DB70h
  0000000140342E53  imul    rcx, r8
  0000000140342E57  mov     r9, rax
  0000000140342E5A  not     r9
  0000000140342E5D  mov     r8, rdi
  0000000140342E60  and     r8, r9
  0000000140342E63  mov     r10, r8
  0000000140342E66  and     r10, r13
  0000000140342E69  not     r10
  0000000140342E6C  and     r10, rdx
  0000000140342E6F  add     r10, [rsp+2E8h+var_1C8]
  0000000140342E77  add     r10, rcx
  0000000140342E7A  mov     r12, r14
  0000000140342E7D  and     r14, rbx
  0000000140342E80  not     r14
  0000000140342E83  and     r14, rax
  0000000140342E86  not     r14
  0000000140342E89  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000140342E93  imul    r14, rcx
  0000000140342E97  add     r14, r10
  0000000140342E9A  not     r12
  0000000140342E9D  and     r12, rdi
  0000000140342EA0  mov     rcx, r9
  0000000140342EA3  and     rcx, r12
  0000000140342EA6  not     rcx
  0000000140342EA9  not     r12
  0000000140342EAC  and     r12, rax
  0000000140342EAF  not     r12
  0000000140342EB2  and     r12, rcx
  0000000140342EB5  and     r11, r9
  0000000140342EB8  mov     r10, r9
  0000000140342EBB  mov     rcx, rbx
  0000000140342EBE  and     r9, rbx
  0000000140342EC1  mov     rsi, rcx
  0000000140342EC4  mov     rbx, rcx
  0000000140342EC7  and     rsi, rax
  0000000140342ECA  mov     rdx, rax
  0000000140342ECD  and     rax, rdi
  0000000140342ED0  not     rax
  0000000140342ED3  not     r9
  0000000140342ED6  and     r9, rax
  0000000140342ED9  mov     rdi, r9
  0000000140342EDC  not     rdi
  0000000140342EDF  mov     [rsp+2E8h+var_2D8], rdi
  0000000140342EE4  mov     rcx, rbp
  0000000140342EE7  and     rcx, rdi
  0000000140342EEA  not     rcx
  0000000140342EED  mov     rdi, [rsp+2E8h+var_2A0]
  0000000140342EF2  mov     rbp, rdi
  0000000140342EF5  and     rbp, r9
  0000000140342EF8  not     rbp
  0000000140342EFB  and     rbp, rcx
  0000000140342EFE  and     rdx, rdi
  0000000140342F01  mov     rcx, rbx
  0000000140342F04  and     rcx, r13
  0000000140342F07  not     rcx
  0000000140342F0A  and     rcx, rdx
  0000000140342F0D  mov     rdi, rdx
  0000000140342F10  and     rdx, rbx
  0000000140342F13  and     r10, [rsp+2E8h+var_2E0]
  0000000140342F18  not     r10
  0000000140342F1B  not     rdi
  0000000140342F1E  mov     rbx, r15
  0000000140342F21  and     rbx, r10
  0000000140342F24  and     r10, rdi
  0000000140342F27  and     rdi, [rsp+2E8h+var_2D0]
  0000000140342F2C  not     rdi
  0000000140342F2F  not     rdx
  0000000140342F32  and     rdx, rdi
  0000000140342F35  and     rbp, r13
  0000000140342F38  and     [rsp+2E8h+var_2D8], r13
  0000000140342F3D  and     rdx, r13
  0000000140342F40  and     r8, [rsp+2E8h+var_2A0]
  0000000140342F45  not     r8
  0000000140342F48  and     r8, r13
  0000000140342F4B  and     r13, r10
  0000000140342F4E  not     r13
  0000000140342F51  not     r10
  0000000140342F54  and     r10, r15
  0000000140342F57  not     r10
  0000000140342F5A  and     r13, r10
  0000000140342F5D  mov     rdi, r13
  0000000140342F60  and     r13, [rsp+2E8h+var_2A8]
  0000000140342F65  not     rdi
  0000000140342F68  and     rdi, [rsp+2E8h+var_2D0]
  0000000140342F6D  not     rdi
  0000000140342F70  not     r13
  0000000140342F73  and     r13, rdi
  0000000140342F76  mov     rdi, 0B6DB6DB6DB6DB6DBh
  0000000140342F80  imul    r13, rdi
  0000000140342F84  add     r13, r14
  0000000140342F87  mov     r14, rbx
  0000000140342F8A  not     r14
  0000000140342F8D  and     r14, [rsp+2E8h+var_2A8]
  0000000140342F92  mov     rdi, [rsp+2E8h+var_2D0]
  0000000140342F97  and     rbx, rdi
  0000000140342F9A  not     rbx
  0000000140342F9D  not     r14
  0000000140342FA0  and     r14, rbx
  0000000140342FA3  not     r14
  0000000140342FA6  mov     rbx, 4924924924924925h
  0000000140342FB0  imul    r14, rbx
  0000000140342FB4  add     r14, r13
  0000000140342FB7  not     r12
  0000000140342FBA  mov     r13, 2492492492492492h
  0000000140342FC4  imul    r12, r13
  0000000140342FC8  add     r14, r12
  0000000140342FCB  imul    rcx, r13
  0000000140342FCF  mov     r12, r15
  0000000140342FD2  and     r12, rsi
  0000000140342FD5  not     r12
  0000000140342FD8  mov     rbx, [rsp+2E8h+var_2A0]
  0000000140342FDD  and     r12, rbx
  0000000140342FE0  mov     r13, 9249249249249249h
  0000000140342FEA  imul    r12, r13
  0000000140342FEE  add     rcx, r12
  0000000140342FF1  mov     r12, r11
  0000000140342FF4  mov     r13, [rsp+2E8h+var_2A8]
  0000000140342FF9  and     r11, r13
  0000000140342FFC  not     r12
  0000000140342FFF  and     r12, rdi
  0000000140343002  not     r12
  0000000140343005  not     r11
  0000000140343008  and     r11, r12
  000000014034300B  not     r11
  000000014034300E  mov     rdi, 6DB6DB6DB6DB6DB7h
  0000000140343018  lea     r12, [rdi-1]
  000000014034301C  imul    r12, r11
  0000000140343020  add     r12, rcx
  0000000140343023  mov     rcx, 0B6DB6DB6DB6DB6DBh
  000000014034302D  imul    rbp, rcx
  0000000140343031  add     rbp, r12
  0000000140343034  and     rax, rbx
  0000000140343037  not     rax
  000000014034303A  and     rax, r15
  000000014034303D  not     rax
  0000000140343040  imul    rax, rdi
  0000000140343044  add     rax, rbp
  0000000140343047  mov     rcx, [rsp+2E8h+var_2D8]
  000000014034304C  not     rcx
  000000014034304F  and     r9, r15
  0000000140343052  not     r9
  0000000140343055  and     r9, rcx
  0000000140343058  mov     r11, [rsp+2E8h+var_2E0]
  000000014034305D  mov     rcx, r11
  0000000140343060  and     rcx, r9
  0000000140343063  not     rcx
  0000000140343066  not     r9
  0000000140343069  and     r9, rbx
  000000014034306C  not     r9
  000000014034306F  and     r9, rcx
  0000000140343072  mov     rdi, 9249249249249249h
  000000014034307C  lea     rcx, [rdi+1]
  0000000140343080  imul    rcx, r9
  0000000140343084  add     rcx, rax
  0000000140343087  add     rcx, r14
  000000014034308A  mov     rax, 4924924924924925h
  0000000140343094  imul    rdx, rax
  0000000140343098  and     r11, rsi
  000000014034309B  not     rsi
  000000014034309E  and     rsi, rbx
  00000001403430A1  not     r11
  00000001403430A4  not     rsi
  00000001403430A7  and     rsi, r11
  00000001403430AA  not     rsi
  00000001403430AD  and     rsi, r15
  00000001403430B0  not     rsi
  00000001403430B3  imul    rsi, rdi
  00000001403430B7  add     rsi, rdx
  00000001403430BA  add     r8, [rsp+2E8h+var_1C8]
  00000001403430C2  add     r8, rsi
  00000001403430C5  add     r8, rcx
  00000001403430C8  mov     rbp, r13
  00000001403430CB  and     r10, r13
  00000001403430CE  not     r10
  00000001403430D1  lea     rax, [r8+r10*2]
  00000001403430D5  mov     rdx, [rsp+2E8h+var_218]
  00000001403430DD  mov     ecx, edx
  00000001403430DF  or      ecx, 0F5B9AEC8h
  00000001403430E5  and     ecx, [rsp+2E8h+var_27C]
  00000001403430E9  mov     r8, [rsp+2E8h+var_208]
  00000001403430F1  imul    ecx, r8d
  00000001403430F5  add     rcx, [rsp+2E8h+var_210]
  00000001403430FD  mov     [rsp+rcx+2E8h], rax
  0000000140343105  mov     rbx, 0ECEFFBFFFDFFFFFBh
  000000014034310F  mov     rcx, [rsp+2E8h+var_268]
  0000000140343117  or      rbx, rcx
  000000014034311A  mov     rax, 13F09C3BAB0BCC57h
  0000000140343124  or      rax, rdx
  0000000140343127  and     rbx, rax
  000000014034312A  mov     r13, 0EDEFFFFFEDFFFFFFh
  0000000140343134  or      r13, rcx
  0000000140343137  mov     rax, 0BE5F0A05B6F46D5Ah
  0000000140343141  or      rax, rdx
  0000000140343144  and     r13, rax
  0000000140343147  mov     rax, [rsp+2E8h+var_1B8]
  000000014034314F  mov     r12, rax
  0000000140343152  mov     rdx, [rsp+2E8h+var_2C0]
  0000000140343157  and     r12, rdx
  000000014034315A  mov     rdi, rax
  000000014034315D  mov     r9, rax
  0000000140343160  not     rdi
  0000000140343163  imul    r13, [rsp+2E8h+var_238]
  000000014034316C  mov     rsi, r13
  000000014034316F  not     rsi
  0000000140343172  mov     r10, rdi
  0000000140343175  and     r10, [rsp+2E8h+var_2E8]
  0000000140343179  not     r10
  000000014034317C  not     r12
  000000014034317F  and     r12, r10
  0000000140343182  mov     rax, rsi
  0000000140343185  and     rax, r12
  0000000140343188  not     rax
  000000014034318B  mov     r11, rbp
  000000014034318E  and     r11, rsi
  0000000140343191  mov     [rsp+2E8h+var_2E0], rsi
  0000000140343196  mov     [rsp+2E8h+var_2D8], r11
  000000014034319B  and     r11, r12
  000000014034319E  mov     [rsp+2E8h+var_298], r11
  00000001403431A3  not     r12
  00000001403431A6  and     r12, r13
  00000001403431A9  not     r12
  00000001403431AC  and     r12, rax
  00000001403431AF  imul    rbx, r8
  00000001403431B3  mov     r15, rbx
  00000001403431B6  not     r15
  00000001403431B9  mov     rax, r15
  00000001403431BC  and     rax, rbp
  00000001403431BF  mov     rcx, rdx
  00000001403431C2  and     rcx, rsi
  00000001403431C5  mov     r11, r9
  00000001403431C8  mov     r14, r9
  00000001403431CB  and     r14, rcx
  00000001403431CE  and     rax, rcx
  00000001403431D1  not     rcx
  00000001403431D4  and     rcx, rdi
  00000001403431D7  not     rcx
  00000001403431DA  not     r14
  00000001403431DD  and     r14, rcx
  00000001403431E0  mov     r8, rdi
  00000001403431E3  and     r8, rbx
  00000001403431E6  mov     rcx, rdx
  00000001403431E9  and     rcx, r8
  00000001403431EC  mov     [rsp+2E8h+var_2C8], rcx
  00000001403431F1  not     r8
  00000001403431F4  mov     rcx, r9
  00000001403431F7  and     rcx, r15
  00000001403431FA  not     rcx
  00000001403431FD  and     r8, r13
  0000000140343200  mov     [rsp+2E8h+var_2A0], r13
  0000000140343205  and     r8, rcx
  0000000140343208  mov     [rsp+2E8h+var_2B8], r8
  000000014034320D  mov     rdx, [rsp+2E8h+var_58]
  0000000140343215  mov     rcx, rdx
  0000000140343218  mov     r9, [rsp+2E8h+var_48]
  0000000140343220  and     rcx, r9
  0000000140343223  not     rcx
  0000000140343226  mov     r8, [rsp+2E8h+var_A0]
  000000014034322E  and     rdx, r8
  0000000140343231  not     rdx
  0000000140343234  lea     rsi, [rsp+2E8h]
  000000014034323C  and     r9, rsi
  000000014034323F  not     r9
  0000000140343242  and     r9, rdx
  0000000140343245  add     rdx, rcx
  0000000140343248  not     r9
  000000014034324B  imul    r9, -31h
  000000014034324F  add     r9, rdx
  0000000140343252  mov     [rsp+2E8h+var_2B0], r9
  0000000140343257  and     rsi, r8
  000000014034325A  not     rsi
  000000014034325D  and     rsi, rcx
  0000000140343260  mov     [rsp+2E8h+var_190], rsi
  0000000140343268  and     r11, rax
  000000014034326B  not     rax
  000000014034326E  and     rax, rdi
  0000000140343271  not     rax
  0000000140343274  not     r11
  0000000140343277  and     r11, rax
  000000014034327A  not     r11
  000000014034327D  mov     r8, 176C91E6B6742707h
  0000000140343287  imul    r8, r11
  000000014034328B  mov     rax, rbp
  000000014034328E  and     rax, r13
  0000000140343291  not     rax
  0000000140343294  and     rax, r15
  0000000140343297  not     rax
  000000014034329A  and     rax, rdi
  000000014034329D  mov     [rsp+2E8h+var_258], rax
  00000001403432A5  mov     rcx, rax
  00000001403432A8  not     rcx
  00000001403432AB  mov     r9, [rsp+2E8h+var_2E8]
  00000001403432AF  and     rcx, r9
  00000001403432B2  not     rcx
  00000001403432B5  mov     r11, [rsp+2E8h+var_2C0]
  00000001403432BA  mov     rdx, r11
  00000001403432BD  and     rdx, rax
  00000001403432C0  not     rdx
  00000001403432C3  and     rdx, rcx
  00000001403432C6  not     rdx
  00000001403432C9  mov     rax, 282A6CC2932DE0D9h
  00000001403432D3  imul    rax, rdx
  00000001403432D7  add     rax, r8
  00000001403432DA  mov     rsi, rdi
  00000001403432DD  and     rsi, [rsp+2E8h+var_2E0]
  00000001403432E2  mov     r8, rsi
  00000001403432E5  not     r8
  00000001403432E8  mov     rcx, r9
  00000001403432EB  and     rcx, r8
  00000001403432EE  not     rcx
  00000001403432F1  mov     [rsp+2E8h+var_270], rcx
  00000001403432F6  mov     rdx, r11
  00000001403432F9  mov     r9, r11
  00000001403432FC  and     rdx, rsi
  00000001403432FF  not     rdx
  0000000140343302  and     rdx, rcx
  0000000140343305  not     rdx
  0000000140343308  and     rdx, rbp
  000000014034330B  mov     r13, r15
  000000014034330E  and     r13, rdx
  0000000140343311  not     r13
  0000000140343314  not     rdx
  0000000140343317  and     rdx, rbx
  000000014034331A  not     rdx
  000000014034331D  and     rdx, r13
  0000000140343320  not     rdx
  0000000140343323  mov     r13, 0F24432E6F1F5D16Dh
  000000014034332D  imul    r13, rdx
  0000000140343331  mov     r11, [rsp+2E8h+var_2D0]
  0000000140343336  mov     rdx, r11
  0000000140343339  and     rdx, rbx
  000000014034333C  mov     rbp, [rsp+2E8h+var_1B8]
  0000000140343344  and     rbp, rdx
  0000000140343347  not     rdx
  000000014034334A  and     rdx, rdi
  000000014034334D  not     rdx
  0000000140343350  not     rbp
  0000000140343353  and     rbp, rdx
  0000000140343356  mov     rdx, [rsp+2E8h+var_2E0]
  000000014034335B  and     rdx, rbp
  000000014034335E  not     rdx
  0000000140343361  not     rbp
  0000000140343364  mov     rcx, [rsp+2E8h+var_2A0]
  0000000140343369  and     rbp, rcx
  000000014034336C  not     rbp
  000000014034336F  and     rbp, rdx
  0000000140343372  mov     rdx, r9
  0000000140343375  and     rdx, rbp
  0000000140343378  not     rbp
  000000014034337B  and     rbp, [rsp+2E8h+var_2E8]
  000000014034337F  not     rbp
  0000000140343382  not     rdx
  0000000140343385  and     rdx, rbp
  0000000140343388  not     rdx
  000000014034338B  mov     rbp, 0D1584AB17F7E62A1h
  0000000140343395  imul    rbp, rdx
  0000000140343399  add     rbp, rax
  000000014034339C  mov     rdx, rdi
  000000014034339F  and     rdx, r9
  00000001403433A2  mov     rax, r15
  00000001403433A5  and     rax, rcx
  00000001403433A8  and     rax, rdx
  00000001403433AB  mov     rcx, rax
  00000001403433AE  and     rax, [rsp+2E8h+var_2A8]
  00000001403433B3  not     rcx
  00000001403433B6  and     rcx, r11
  00000001403433B9  not     rcx
  00000001403433BC  not     rax
  00000001403433BF  and     rax, rcx
  00000001403433C2  mov     rcx, 0ACEF8BFA6F060033h
  00000001403433CC  imul    rcx, rax
  00000001403433D0  add     rcx, rbp
  00000001403433D3  add     rcx, r13
  00000001403433D6  mov     rax, r9
  00000001403433D9  and     rax, rbx
  00000001403433DC  not     rax
  00000001403433DF  and     rax, r11
  00000001403433E2  mov     r13, rdi
  00000001403433E5  and     r13, rax
  00000001403433E8  not     r13
  00000001403433EB  not     rax
  00000001403433EE  and     rax, [rsp+2E8h+var_1B8]
  00000001403433F6  not     rax
  00000001403433F9  and     rax, r13
  00000001403433FC  mov     r13, [rsp+2E8h+var_2A0]
  0000000140343401  and     r13, rax
  0000000140343404  not     rax
  0000000140343407  mov     r9, [rsp+2E8h+var_2E0]
  000000014034340C  and     rax, r9
  000000014034340F  not     rax
  0000000140343412  not     r13
  0000000140343415  and     r13, rax
  0000000140343418  mov     rbp, 71ACD832EDF847Eh
  0000000140343422  imul    rbp, r13
  0000000140343426  mov     rax, r11
  0000000140343429  and     rax, r15
  000000014034342C  mov     r13, rax
  000000014034342F  and     r13, rdi
  0000000140343432  not     r13
  0000000140343435  and     r13, r9
  0000000140343438  mov     r11, r9
  000000014034343B  and     r13, [rsp+2E8h+var_2C0]
  0000000140343440  mov     r9, 9D1CE8743509D5EBh
  000000014034344A  imul    r9, r13
  000000014034344E  add     r9, rbp
  0000000140343451  add     r9, rcx
  0000000140343454  not     r12
  0000000140343457  and     r12, rax
  000000014034345A  mov     rcx, 66CECA62BD02C1D9h
  0000000140343464  imul    rcx, r12
  0000000140343468  mov     r13, [rsp+2E8h+var_168]
  0000000140343470  and     r13, rsi
  0000000140343473  mov     r12, r15
  0000000140343476  and     r12, r13
  0000000140343479  not     r12
  000000014034347C  not     r13
  000000014034347F  and     r13, rbx
  0000000140343482  not     r13
  0000000140343485  and     r13, r12
  0000000140343488  not     r13
  000000014034348B  mov     r12, 8499B2C26D0F9FEBh
  0000000140343495  imul    r12, r13
  0000000140343499  add     r12, rcx
  000000014034349C  not     rdx
  000000014034349F  mov     rbp, [rsp+2E8h+var_1B8]
  00000001403434A7  mov     rcx, rbp
  00000001403434AA  and     rcx, [rsp+2E8h+var_2E8]
  00000001403434AE  not     rcx
  00000001403434B1  and     rdx, [rsp+2E8h+var_2D0]
  00000001403434B6  and     rdx, rcx
  00000001403434B9  not     rdx
  00000001403434BC  and     rdx, r15
  00000001403434BF  mov     rcx, r11
  00000001403434C2  and     rcx, rdx
  00000001403434C5  not     rcx
  00000001403434C8  not     rdx
  00000001403434CB  mov     r11, [rsp+2E8h+var_2A0]
  00000001403434D0  and     rdx, r11
  00000001403434D3  not     rdx
  00000001403434D6  and     rdx, rcx
  00000001403434D9  mov     rcx, 457816F9F4E2E3E6h
  00000001403434E3  imul    rcx, rdx
  00000001403434E7  add     rcx, r12
  00000001403434EA  mov     rdx, r15
  00000001403434ED  and     rdx, r14
  00000001403434F0  not     rdx
  00000001403434F3  mov     r13, [rsp+2E8h+var_2A8]
  00000001403434F8  and     rdx, r13
  00000001403434FB  not     r14
  00000001403434FE  and     r14, rbx
  0000000140343501  not     r14
  0000000140343504  and     rdx, r14
  0000000140343507  not     rdx
  000000014034350A  mov     r14, 7DE6C97514FF2015h
  0000000140343514  imul    r14, rdx
  0000000140343518  add     r14, rcx
  000000014034351B  add     r14, r9
  000000014034351E  mov     rdx, [rsp+2E8h+var_2D8]
  0000000140343523  not     rdx
  0000000140343526  mov     r12, [rsp+2E8h+var_2D0]
  000000014034352B  mov     rcx, r12
  000000014034352E  and     rcx, r11
  0000000140343531  not     rcx
  0000000140343534  and     rcx, rdx
  0000000140343537  not     rcx
  000000014034353A  and     rcx, rbx
  000000014034353D  not     rcx
  0000000140343540  and     rcx, rbp
  0000000140343543  mov     r9, [rsp+2E8h+var_2E8]
  0000000140343547  and     rcx, r9
  000000014034354A  mov     rdx, 0C46506E821F1C2F8h
  0000000140343554  imul    rdx, rcx
  0000000140343558  and     r8, r13
  000000014034355B  mov     rcx, r12
  000000014034355E  and     rcx, rsi
  0000000140343561  not     rcx
  0000000140343564  not     r8
  0000000140343567  and     r8, rcx
  000000014034356A  not     r8
  000000014034356D  and     r8, r15
  0000000140343570  and     r8, r9
  0000000140343573  not     r8
  0000000140343576  mov     rcx, 2165B622C22C4936h
  0000000140343580  imul    rcx, r8
  0000000140343584  add     rcx, rdx
  0000000140343587  mov     rdx, r11
  000000014034358A  and     rdx, r10
  000000014034358D  mov     [rsp+2E8h+var_2D8], rdx
  0000000140343592  and     r10, r12
  0000000140343595  mov     rdx, rbx
  0000000140343598  and     rdx, r10
  000000014034359B  not     r10
  000000014034359E  and     r10, r15
  00000001403435A1  not     r10
  00000001403435A4  not     rdx
  00000001403435A7  and     rdx, r10
  00000001403435AA  not     rdx
  00000001403435AD  mov     r8, [rsp+2E8h+var_2E0]
  00000001403435B2  and     rdx, r8
  00000001403435B5  not     rdx
  00000001403435B8  mov     r9, 7466C40CD94144E8h
  00000001403435C2  imul    r9, rdx
  00000001403435C6  add     r9, rcx
  00000001403435C9  mov     rcx, r13
  00000001403435CC  and     rcx, rbx
  00000001403435CF  mov     rdx, rdi
  00000001403435D2  and     rdx, rcx
  00000001403435D5  not     rdx
  00000001403435D8  not     rcx
  00000001403435DB  and     rcx, rbp
  00000001403435DE  not     rcx
  00000001403435E1  and     rcx, rdx
  00000001403435E4  mov     rdx, r11
  00000001403435E7  and     rdx, rcx
  00000001403435EA  not     rcx
  00000001403435ED  and     rcx, r8
  00000001403435F0  not     rcx
  00000001403435F3  not     rdx
  00000001403435F6  and     rdx, rcx
  00000001403435F9  not     rdx
  00000001403435FC  mov     r10, [rsp+2E8h+var_2C0]
  0000000140343601  and     rdx, r10
  0000000140343604  mov     rcx, 94953A6696D55854h
  000000014034360E  imul    rcx, rdx
  0000000140343612  add     rcx, r9
  0000000140343615  mov     rdx, r10
  0000000140343618  and     rdx, r11
  000000014034361B  not     rdx
  000000014034361E  and     rdx, r13
  0000000140343621  mov     r11, [rsp+2E8h+var_2E8]
  0000000140343625  mov     r9, r11
  0000000140343628  and     r9, r8
  000000014034362B  mov     r12, r8
  000000014034362E  not     r9
  0000000140343631  and     rdx, r9
  0000000140343634  mov     r9, rbp
  0000000140343637  and     r9, rdx
  000000014034363A  not     rdx
  000000014034363D  and     rdx, rdi
  0000000140343640  not     rdx
  0000000140343643  not     r9
  0000000140343646  and     r9, rdx
  0000000140343649  mov     rdx, rbx
  000000014034364C  and     rdx, r9
  000000014034364F  not     r9
  0000000140343652  and     r9, r15
  0000000140343655  not     r9
  0000000140343658  not     rdx
  000000014034365B  and     rdx, r9
  000000014034365E  mov     r8, 79C67EE0B7CCB1E8h
  0000000140343668  imul    r8, rdx
  000000014034366C  add     r8, rcx
  000000014034366F  add     r8, r14
  0000000140343672  mov     [rsp+2E8h+var_240], r8
  000000014034367A  and     rsi, r13
  000000014034367D  not     rsi
  0000000140343680  and     rsi, r10
  0000000140343683  not     rsi
  0000000140343686  and     rsi, rbx
  0000000140343689  mov     rcx, 75485053FFD426B3h
  0000000140343693  imul    rcx, rsi
  0000000140343697  not     rax
  000000014034369A  and     rax, rdi
  000000014034369D  and     rax, r11
  00000001403436A0  not     rax
  00000001403436A3  and     rax, r12
  00000001403436A6  not     rax
  00000001403436A9  mov     rdx, 9ABD6B9C25E5D597h
  00000001403436B3  imul    rdx, rax
  00000001403436B7  add     rdx, rcx
  00000001403436BA  mov     r9, rbp
  00000001403436BD  mov     rax, rbp
  00000001403436C0  mov     r11, [rsp+2E8h+var_2A0]
  00000001403436C5  and     rax, r11
  00000001403436C8  mov     r8, r13
  00000001403436CB  and     rax, r13
  00000001403436CE  not     rax
  00000001403436D1  and     rax, rbx
  00000001403436D4  and     rax, r10
  00000001403436D7  mov     rcx, 6F3B8E0865E32FADh
  00000001403436E1  imul    rcx, rax
  00000001403436E5  add     rcx, rdx
  00000001403436E8  mov     rax, r15
  00000001403436EB  mov     r10, [rsp+2E8h+var_298]
  00000001403436F0  and     rax, r10
  00000001403436F3  not     rax
  00000001403436F6  not     r10
  00000001403436F9  and     r10, rbx
  00000001403436FC  not     r10
  00000001403436FF  and     r10, rax
  0000000140343702  mov     rdx, 0AEB74D1ABA52EDEh
  000000014034370C  imul    rdx, r10
  0000000140343710  add     rdx, rcx
  0000000140343713  mov     rax, rdi
  0000000140343716  mov     [rsp+2E8h+var_298], rdi
  000000014034371B  and     rdi, r13
  000000014034371E  mov     rcx, rdi
  0000000140343721  and     rdi, r11
  0000000140343724  not     rcx
  0000000140343727  mov     rsi, r12
  000000014034372A  and     rcx, r12
  000000014034372D  not     rcx
  0000000140343730  not     rdi
  0000000140343733  and     rdi, rcx
  0000000140343736  mov     r12, r9
  0000000140343739  and     r12, rbx
  000000014034373C  not     r12
  000000014034373F  and     r12, r11
  0000000140343742  and     [rsp+2E8h+var_160], r15
  000000014034374A  mov     rcx, r9
  000000014034374D  and     rcx, rsi
  0000000140343750  and     rcx, [rsp+2E8h+var_288]
  0000000140343755  not     rcx
  0000000140343758  and     rcx, r15
  000000014034375B  and     rdi, r15
  000000014034375E  mov     r11, r15
  0000000140343761  mov     r14, [rsp+2E8h+var_2C8]
  0000000140343766  mov     r9, r14
  0000000140343769  not     r9
  000000014034376C  and     r9, r8
  000000014034376F  mov     rbp, [rsp+2E8h+var_270]
  0000000140343774  and     rbp, rbx
  0000000140343777  mov     r13, rbp
  000000014034377A  not     r13
  000000014034377D  and     r13, r8
  0000000140343780  mov     r10, r12
  0000000140343783  not     r10
  0000000140343786  and     r10, r8
  0000000140343789  and     r11, [rsp+2E8h+var_2D8]
  000000014034378E  not     r11
  0000000140343791  and     r15, rsi
  0000000140343794  and     rax, r15
  0000000140343797  not     rax
  000000014034379A  and     r15, [rsp+2E8h+var_1B8]
  00000001403437A2  mov     rsi, [rsp+2E8h+var_2D0]
  00000001403437A7  and     r14, rsi
  00000001403437AA  mov     [rsp+2E8h+var_2C8], r14
  00000001403437AF  and     rbp, rsi
  00000001403437B2  and     r12, rsi
  00000001403437B5  and     r11, rsi
  00000001403437B8  and     rax, rsi
  00000001403437BB  and     rsi, r15
  00000001403437BE  mov     [rsp+2E8h+var_2D0], rsi
  00000001403437C3  mov     r14, r15
  00000001403437C6  not     r14
  00000001403437C9  and     r14, r8
  00000001403437CC  mov     rsi, r8
  00000001403437CF  and     rsi, [rsp+2E8h+var_1B8]
  00000001403437D7  not     rsi
  00000001403437DA  and     rsi, [rsp+2E8h+var_2A0]
  00000001403437DF  mov     r8, [rsp+2E8h+var_2D8]
  00000001403437E4  not     r8
  00000001403437E7  and     r8, rbx
  00000001403437EA  mov     [rsp+2E8h+var_2D8], r8
  00000001403437EF  mov     r15, [rsp+2E8h+var_2C0]
  00000001403437F4  and     r15, rsi
  00000001403437F7  not     r15
  00000001403437FA  and     r15, rbx
  00000001403437FD  not     rsi
  0000000140343800  mov     rbx, [rsp+2E8h+var_2E8]
  0000000140343804  and     rsi, rbx
  0000000140343807  not     rsi
  000000014034380A  and     r15, rsi
  000000014034380D  not     r15
  0000000140343810  mov     rsi, 95859A14B78768CAh
  000000014034381A  imul    rsi, r15
  000000014034381E  add     rsi, rdx
  0000000140343821  mov     rdx, [rsp+2E8h+var_2C8]
  0000000140343826  not     rdx
  0000000140343829  not     r9
  000000014034382C  and     r9, rdx
  000000014034382F  mov     rdx, [rsp+2E8h+var_2A0]
  0000000140343834  and     rdx, r9
  0000000140343837  not     r9
  000000014034383A  mov     r15, [rsp+2E8h+var_2E0]
  000000014034383F  and     r9, r15
  0000000140343842  not     r9
  0000000140343845  not     rdx
  0000000140343848  and     rdx, r9
  000000014034384B  not     rdx
  000000014034384E  mov     r9, 0B1DE913AFA416B1Fh
  0000000140343858  imul    r9, rdx
  000000014034385C  add     r9, rsi
  000000014034385F  mov     r8, [rsp+2E8h+var_258]
  0000000140343867  mov     rsi, rbx
  000000014034386A  and     r8, rbx
  000000014034386D  not     r8
  0000000140343870  mov     rdx, 0FD63A80608FCE19Ch
  000000014034387A  imul    rdx, r8
  000000014034387E  add     rdx, r9
  0000000140343881  not     rbp
  0000000140343884  not     r13
  0000000140343887  and     r13, rbp
  000000014034388A  mov     r9, 0EF9E97FB7E9EBDC9h
  0000000140343894  imul    r9, r13
  0000000140343898  add     r9, rdx
  000000014034389B  not     r12
  000000014034389E  not     r10
  00000001403438A1  and     r10, r12
  00000001403438A4  not     rax
  00000001403438A7  mov     rdx, [rsp+2E8h+var_2C0]
  00000001403438AC  and     rax, rdx
  00000001403438AF  and     rdi, rdx
  00000001403438B2  and     rdx, r10
  00000001403438B5  not     r10
  00000001403438B8  and     r10, rbx
  00000001403438BB  not     r10
  00000001403438BE  not     rdx
  00000001403438C1  and     rdx, r10
  00000001403438C4  mov     r10, 8D4504EBFD228C70h
  00000001403438CE  imul    r10, rdx
  00000001403438D2  add     r10, r9
  00000001403438D5  add     r10, [rsp+2E8h+var_240]
  00000001403438DD  mov     rdx, [rsp+2E8h+var_2D8]
  00000001403438E2  not     rdx
  00000001403438E5  and     r11, rdx
  00000001403438E8  not     r11
  00000001403438EB  mov     rdx, 8B74CC58B530FAFh
  00000001403438F5  imul    rdx, r11
  00000001403438F9  mov     r9, [rsp+2E8h+var_160]
  0000000140343901  not     r9
  0000000140343904  and     r9, r15
  0000000140343907  mov     r8, [rsp+2E8h+var_298]
  000000014034390C  and     r8, r9
  000000014034390F  not     r8
  0000000140343912  not     r9
  0000000140343915  mov     rbx, [rsp+2E8h+var_1B8]
  000000014034391D  and     r9, rbx
  0000000140343920  not     r9
  0000000140343923  and     r9, r8
  0000000140343926  not     r9
  0000000140343929  mov     r8, 0F396A8CFEBC41190h
  0000000140343933  imul    r8, r9
  0000000140343937  add     r8, rdx
  000000014034393A  mov     rdx, 9C0E880DA03D0E9Ah
  0000000140343944  imul    rdx, rax
  0000000140343948  add     rdx, r8
  000000014034394B  mov     rax, [rsp+2E8h+var_2D0]
  0000000140343950  not     rax
  0000000140343953  not     r14
  0000000140343956  and     r14, rax
  0000000140343959  and     r14, rsi
  000000014034395C  mov     rax, 0F6EA33169A24BE88h
  0000000140343966  imul    rax, r14
  000000014034396A  add     rax, rdx
  000000014034396D  not     rcx
  0000000140343970  mov     rdx, 0B8C554F9BDC2CEFAh
  000000014034397A  imul    rdx, rcx
  000000014034397E  add     rdx, rax
  0000000140343981  not     rdi
  0000000140343984  mov     rax, 9C7A5C44F57C6AABh
  000000014034398E  imul    rax, rdi
  0000000140343992  add     rax, rdx
  0000000140343995  add     rax, r10
  0000000140343998  mov     rdx, [rsp+2E8h+var_288]
  000000014034399D  and     rdx, [rsp+2E8h+var_2B8]
  00000001403439A2  not     rdx
  00000001403439A5  mov     rcx, 0D6BCE225DC1C55FAh
  00000001403439AF  imul    rcx, rdx
  00000001403439B3  add     rcx, rax
  00000001403439B6  mov     rax, [rsp+2E8h+var_190]
  00000001403439BE  not     rax
  00000001403439C1  imul    rax, -31h
  00000001403439C5  mov     rdx, [rsp+2E8h+var_2B0]
  00000001403439CA  mov     [rax+rdx], rcx
  00000001403439CE  mov     rcx, [rsp+2E8h+var_218]
  00000001403439D6  mov     eax, ecx
  00000001403439D8  or      eax, 0DFABDD00h
  00000001403439DD  mov     edx, [rsp+2E8h+var_1AC]
  00000001403439E4  and     eax, edx
  00000001403439E6  mov     r10, [rsp+2E8h+var_208]
  00000001403439EE  imul    eax, r10d
  00000001403439F2  mov     r8, [rsp+2E8h+var_210]
  00000001403439FA  or      rax, r8
  00000001403439FD  mov     r9, [rsp+2E8h+var_70]
  0000000140343A05  mov     [rsp+rax+2E8h], r9
  0000000140343A0D  mov     eax, ecx
  0000000140343A0F  or      eax, 0FB6158A0h
  0000000140343A14  mov     r9d, [rsp+2E8h+var_1B0]
  0000000140343A1C  and     eax, r9d
  0000000140343A1F  imul    eax, r10d
  0000000140343A23  or      rax, r8
  0000000140343A26  mov     r11, [rsp+2E8h+var_A0]
  0000000140343A2E  mov     [rsp+rax+2E8h], r11
  0000000140343A36  mov     eax, ecx
  0000000140343A38  or      eax, 0F6719C08h
  0000000140343A3D  and     eax, edx
  0000000140343A3F  mov     rsi, [rsp+2E8h+var_238]
  0000000140343A47  imul    eax, esi
  0000000140343A4A  or      rax, r8
  0000000140343A4D  mov     [rsp+rax+2E8h], rbx
  0000000140343A55  mov     eax, ecx
  0000000140343A57  or      eax, 727D9858h
  0000000140343A5C  and     eax, edx
  0000000140343A5E  imul    eax, r10d
  0000000140343A62  or      rax, r8
  0000000140343A65  mov     r11, [rsp+2E8h+var_C0]
  0000000140343A6D  mov     [rsp+rax+2E8h], r11
  0000000140343A75  mov     eax, ecx
  0000000140343A77  or      eax, 0FA5C7428h
  0000000140343A7C  and     eax, r9d
  0000000140343A7F  imul    eax, esi
  0000000140343A82  or      rax, r8
  0000000140343A85  mov     r11, [rsp+2E8h+var_D0]
  0000000140343A8D  mov     [rsp+rax+2E8h], r11
  0000000140343A95  mov     eax, ecx
  0000000140343A97  or      eax, 0F76C5210h
  0000000140343A9C  and     eax, edx
  0000000140343A9E  imul    eax, esi
  0000000140343AA1  or      rax, r8
  0000000140343AA4  mov     r9, [rsp+2E8h+var_B8]
  0000000140343AAC  mov     [rsp+rax+2E8h], r9
  0000000140343AB4  mov     eax, ecx
  0000000140343AB6  or      eax, 0FEB0AC50h
  0000000140343ABB  and     eax, edx
  0000000140343ABD  imul    eax, r10d
  0000000140343AC1  or      rax, r8
  0000000140343AC4  mov     r9, [rsp+2E8h+var_C8]
  0000000140343ACC  mov     [rsp+rax+2E8h], r9
  0000000140343AD4  mov     eax, ecx
  0000000140343AD6  or      eax, 853C1670h
  0000000140343ADB  and     eax, [rsp+2E8h+var_A8]
  0000000140343AE2  imul    eax, r10d
  0000000140343AE6  or      rax, r8
  0000000140343AE9  mov     r9, [rsp+2E8h+var_158]
  0000000140343AF1  mov     [rsp+rax+2E8h], r9
  0000000140343AF9  mov     eax, ecx
  0000000140343AFB  or      eax, 0F66A5B18h
  0000000140343B00  and     eax, edx
  0000000140343B02  imul    eax, r10d
  0000000140343B06  or      rax, r8
  0000000140343B09  mov     rdx, [rsp+2E8h+var_68]
  0000000140343B11  mov     [rsp+rax+2E8h], rdx
  0000000140343B19  mov     eax, ecx
  0000000140343B1B  or      eax, 4B3277D0h
  0000000140343B20  and     eax, [rsp+2E8h+var_A4]
  0000000140343B27  imul    eax, r10d
  0000000140343B2B  or      rax, r8
  0000000140343B2E  mov     rdx, [rsp+2E8h+var_120]
  0000000140343B36  mov     [rsp+rax+2E8h], rdx
  0000000140343B3E  mov     eax, ecx
  0000000140343B40  or      eax, 0F144C198h
  0000000140343B45  mov     r9d, [rsp+2E8h+var_27C]
  0000000140343B4A  and     eax, r9d
  0000000140343B4D  mov     r10, rsi
  0000000140343B50  imul    eax, r10d
  0000000140343B54  or      rax, r8
  0000000140343B57  mov     rdx, [rsp+2E8h+var_60]
  0000000140343B5F  mov     [rsp+rax+2E8h], rdx
  0000000140343B67  mov     eax, ecx
  0000000140343B69  or      eax, 0F04A0B90h
  0000000140343B6E  and     eax, r9d
  0000000140343B71  mov     edx, ecx
  0000000140343B73  or      edx, 0F4670818h
  0000000140343B79  and     edx, r9d
  0000000140343B7C  imul    eax, r10d
  0000000140343B80  or      rax, r8
  0000000140343B83  add     rax, rsp
  0000000140343B86  add     rax, 2E8h
  0000000140343B8C  imul    edx, r10d
  0000000140343B90  or      rdx, r8
  0000000140343B93  mov     [rsp+rdx+2E8h], rax
  0000000140343B9B  mov     rax, 0FCFFFFFFEDFFFFFBh
  0000000140343BA5  or      rax, [rsp+2E8h+var_268]
  0000000140343BAD  mov     rdx, 83C21B84BF43C8C6h
  0000000140343BB7  or      rdx, rcx
  0000000140343BBA  and     rax, rdx
  0000000140343BBD  imul    rax, rsi
  0000000140343BC1  add     rax, r11
  0000000140343BC4  add     rax, [rsp+2E8h+var_D8]
  0000000140343BCC  or      ecx, 0FC6253A6h
  0000000140343BD2  and     ecx, [rsp+2E8h+var_AC]
  0000000140343BD9  imul    ecx, r10d
  0000000140343BDD  or      rcx, r8
  0000000140343BE0  add     rsp, 2A8h
  0000000140343BE7  pop     rbx
  0000000140343BE8  pop     rbp
  0000000140343BE9  pop     rdi
  0000000140343BEA  pop     rsi
  0000000140343BEB  pop     r12
  0000000140343BED  pop     r13
  0000000140343BEF  pop     r14
  0000000140343BF1  pop     r15
  0000000140343BF3  jmp     rax

