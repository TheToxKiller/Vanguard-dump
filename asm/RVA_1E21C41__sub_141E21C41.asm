// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E21C41                          ║
// ║  VA        : 0x141E21C41                            ║
// ║  RVA       : 0x1E21C41                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141E21C43  sub_141E21C41
//   0x141E21C45  sub_141E21C41
//   0x141E21C47  sub_141E21C41
//   0x141E21C49  sub_141E21C41
//   0x141E21C4A  sub_141E21C41
//   0x141E21C4B  sub_141E21C41
//   0x141E21C4C  sub_141E21C41
//   0x141E21C4D  sub_141E21C41
//   0x141E21C54  sub_141E21C41
//   0x141E21C5C  sub_141E21C41
//   0x141E21C64  sub_141E21C41
//   0x141E21C67  sub_141E21C41
//   0x141E21C6A  sub_141E21C41
//   0x141E21C72  sub_141E21C41
//   0x141E21C75  sub_141E21C41
//   0x141E21C78  sub_141E21C41
//   0x141E21C7B  sub_141E21C41
//   0x141E21C7E  sub_141E21C41
//   0x141E21C81  sub_141E21C41
//   0x141E21C84  sub_141E21C41
//   0x141E21C87  sub_141E21C41
//   0x141E21C8A  sub_141E21C41
//   0x141E21C8D  sub_141E21C41
//   0x141E21C90  sub_141E21C41
//   0x141E21C93  sub_141E21C41
//   0x141E21C96  sub_141E21C41
//   0x141E21C99  sub_141E21C41
//   0x141E21CA3  sub_141E21C41
//   0x141E21CA7  sub_141E21C41
//   0x141E21CAA  sub_141E21C41
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10785 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141E21C41  push    r15
  0000000141E21C43  push    r14
  0000000141E21C45  push    r13
  0000000141E21C47  push    r12
  0000000141E21C49  push    rsi
  0000000141E21C4A  push    rdi
  0000000141E21C4B  push    rbp
  0000000141E21C4C  push    rbx
  0000000141E21C4D  sub     rsp, 460h
  0000000141E21C54  mov     rcx, [rsp+4A0h+arg_118]
  0000000141E21C5C  mov     rax, [rsp+4A0h+arg_60]
  0000000141E21C64  mov     r8, rax
  0000000141E21C67  not     r8
  0000000141E21C6A  mov     rdx, [rsp+4A0h+arg_88]
  0000000141E21C72  mov     rbx, rdx
  0000000141E21C75  not     rbx
  0000000141E21C78  mov     r9, r8
  0000000141E21C7B  and     r9, rbx
  0000000141E21C7E  mov     r11, r9
  0000000141E21C81  not     r11
  0000000141E21C84  and     r11, rcx
  0000000141E21C87  not     r11
  0000000141E21C8A  mov     r10, rcx
  0000000141E21C8D  not     r10
  0000000141E21C90  and     r9, r10
  0000000141E21C93  not     r9
  0000000141E21C96  and     r9, r11
  0000000141E21C99  mov     r11, 16F0EB513890C5AFh
  0000000141E21CA3  imul    r9, r11
  0000000141E21CA7  mov     rsi, r10
  0000000141E21CAA  and     rsi, rbx
  0000000141E21CAD  not     rsi
  0000000141E21CB0  and     rsi, rax
  0000000141E21CB3  imul    rsi, r11
  0000000141E21CB7  mov     rdi, rcx
  0000000141E21CBA  and     rdi, rax
  0000000141E21CBD  not     rdi
  0000000141E21CC0  and     rdi, rdx
  0000000141E21CC3  mov     r15, rcx
  0000000141E21CC6  and     r15, r8
  0000000141E21CC9  not     r15
  0000000141E21CCC  mov     r14, r10
  0000000141E21CCF  and     r14, rax
  0000000141E21CD2  not     r14
  0000000141E21CD5  and     r14, r15
  0000000141E21CD8  mov     r15, rdx
  0000000141E21CDB  and     r15, r14
  0000000141E21CDE  not     r14
  0000000141E21CE1  and     r14, rbx
  0000000141E21CE4  and     rcx, rbx
  0000000141E21CE7  and     rdx, r10
  0000000141E21CEA  and     rbx, rax
  0000000141E21CED  not     rbx
  0000000141E21CF0  and     rbx, r10
  0000000141E21CF3  and     r10, r8
  0000000141E21CF6  not     r10
  0000000141E21CF9  and     rdi, r10
  0000000141E21CFC  mov     r10, 4DAFB18F97CFBE1Bh
  0000000141E21D06  imul    rdi, r10
  0000000141E21D0A  add     rdi, rsi
  0000000141E21D0D  add     rdi, r9
  0000000141E21D10  not     r15
  0000000141E21D13  not     r14
  0000000141E21D16  and     r14, r15
  0000000141E21D19  imul    r14, r11
  0000000141E21D1D  mov     r9, rax
  0000000141E21D20  and     r9, rcx
  0000000141E21D23  not     rcx
  0000000141E21D26  and     r8, rcx
  0000000141E21D29  not     r8
  0000000141E21D2C  not     r9
  0000000141E21D2F  and     r9, r8
  0000000141E21D32  not     r9
  0000000141E21D35  mov     r8, 0B2504E70683041E5h
  0000000141E21D3F  imul    r8, r9
  0000000141E21D43  add     r8, rdi
  0000000141E21D46  add     r8, r14
  0000000141E21D49  not     rdx
  0000000141E21D4C  and     rdx, rcx
  0000000141E21D4F  not     rdx
  0000000141E21D52  and     rdx, rax
  0000000141E21D55  not     rdx
  0000000141E21D58  mov     rax, 0C94139C1A0C10794h
  0000000141E21D62  imul    rax, rdx
  0000000141E21D66  imul    rbx, r10
  0000000141E21D6A  add     rbx, rax
  0000000141E21D6D  add     rbx, r8
  0000000141E21D70  mov     eax, [rsp+4A0h+arg_E8]
  0000000141E21D77  mov     dword ptr [rsp+4A0h+var_400], eax
  0000000141E21D7E  not     eax
  0000000141E21D80  mov     ecx, eax
  0000000141E21D82  mov     r10, rax
  0000000141E21D85  shr     ecx, 3
  0000000141E21D88  mov     eax, ecx
  0000000141E21D8A  and     eax, 5
  0000000141E21D8D  mov     r9, rax
  0000000141E21D90  mov     [rsp+4A0h+var_290], rax
  0000000141E21D98  imul    eax, ebx, 0A50EBDB8h
  0000000141E21D9E  mov     [rsp+4A0h+var_468], rax
  0000000141E21DA3  mov     r8, [rsp+rax+4A0h]
  0000000141E21DAB  mov     r11, 0FFFFFFFEBFF4A1F8h
  0000000141E21DB5  lea     rax, [r11+1]
  0000000141E21DB9  imul    rax, r8
  0000000141E21DBD  mov     rdx, r8
  0000000141E21DC0  mov     r14, r8
  0000000141E21DC3  not     rdx
  0000000141E21DC6  mov     [rsp+4A0h+var_498], rdx
  0000000141E21DCB  mov     r8, rdx
  0000000141E21DCE  imul    r8, r11
  0000000141E21DD2  add     r8, rax
  0000000141E21DD5  mov     r15, r8
  0000000141E21DD8  lea     r8, [rsp+4A0h]
  0000000141E21DE0  mov     rax, r8
  0000000141E21DE3  not     rax
  0000000141E21DE6  mov     [rsp+4A0h+var_3F0], rax
  0000000141E21DEE  imul    rax, 0FFFFFFFFFFFFFF08h
  0000000141E21DF5  imul    r8, 0FFFFFFFFFFFFFF09h
  0000000141E21DFC  add     r8, rax
  0000000141E21DFF  mov     r12, r8
  0000000141E21E02  mov     [rsp+4A0h+var_258], r8
  0000000141E21E0A  mov     r8, [rsp+4A0h+arg_B8]
  0000000141E21E12  mov     eax, r8d
  0000000141E21E15  shl     eax, 13h
  0000000141E21E18  not     eax
  0000000141E21E1A  shr     r8, 2Dh
  0000000141E21E1E  not     r8d
  0000000141E21E21  and     r8d, eax
  0000000141E21E24  mov     eax, r8d
  0000000141E21E27  not     eax
  0000000141E21E29  or      eax, 0FB78B194h
  0000000141E21E2E  or      r8d, 4874E6Bh
  0000000141E21E35  and     r8d, eax
  0000000141E21E38  mov     rsi, r8
  0000000141E21E3B  mov     [rsp+4A0h+var_408], r8
  0000000141E21E43  shr     r10d, 2
  0000000141E21E47  and     r10d, 9
  0000000141E21E4B  mov     [rsp+4A0h+var_450], r10
  0000000141E21E50  imul    eax, ebx, 9EB137E0h
  0000000141E21E56  mov     [rsp+4A0h+var_470], rax
  0000000141E21E5B  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141E21E5F  add     r8, 4A0h
  0000000141E21E66  imul    r8, r10
  0000000141E21E6A  not     r8
  0000000141E21E6D  imul    eax, ebx, 0CBB0BB0h
  0000000141E21E73  mov     [rsp+4A0h+var_478], rax
  0000000141E21E78  add     rax, rsp
  0000000141E21E7B  add     rax, 4A0h
  0000000141E21E81  imul    rax, r9
  0000000141E21E85  not     rax
  0000000141E21E88  and     rax, r8
  0000000141E21E8B  mov     r8d, esi
  0000000141E21E8E  not     r8d
  0000000141E21E91  mov     r9d, r8d
  0000000141E21E94  mov     r10, r8
  0000000141E21E97  shr     r9d, 1
  0000000141E21E9A  and     r9d, 5
  0000000141E21E9E  mov     [rsp+4A0h+var_3E8], r9
  0000000141E21EA6  imul    r8d, ebx, 0EA2C4708h
  0000000141E21EAD  mov     [rsp+4A0h+var_420], r8
  0000000141E21EB5  add     r8, rsp
  0000000141E21EB8  add     r8, 4A0h
  0000000141E21EBF  imul    r8, r9
  0000000141E21EC3  not     r8
  0000000141E21EC6  shr     r10d, 2
  0000000141E21ECA  and     r10d, 3
  0000000141E21ECE  mov     [rsp+4A0h+var_460], r10
  0000000141E21ED3  imul    r9d, ebx, 3D626FC0h
  0000000141E21EDA  mov     [rsp+4A0h+var_490], r9
  0000000141E21EDF  add     r9, rsp
  0000000141E21EE2  add     r9, 4A0h
  0000000141E21EE9  imul    r9, r10
  0000000141E21EED  not     r9
  0000000141E21EF0  and     r9, r8
  0000000141E21EF3  not     rax
  0000000141E21EF6  mov     rax, [rax]
  0000000141E21EF9  mov     r10, rax
  0000000141E21EFC  mov     r13, rax
  0000000141E21EFF  shr     r10, 37h
  0000000141E21F03  not     r9
  0000000141E21F06  mov     r8, [r9]
  0000000141E21F09  imul    eax, ebx, 96F61E50h
  0000000141E21F0F  mov     [rsp+4A0h+var_480], rax
  0000000141E21F14  mov     rax, [rsp+rax+4A0h]
  0000000141E21F1C  mov     [rsp+4A0h+var_2E0], rax
  0000000141E21F24  shr     rax, 3Eh
  0000000141E21F28  and     eax, 1
  0000000141E21F2B  or      rax, r8
  0000000141E21F2E  mov     r9, r8
  0000000141E21F31  setnz   dil
  0000000141E21F35  mov     rdx, r13
  0000000141E21F38  mov     [rsp+4A0h+var_3A8], r13
  0000000141E21F40  shr     rdx, 3Dh
  0000000141E21F44  mov     r8, 0D7F653CE10B3F50h
  0000000141E21F4E  imul    r8, rbx
  0000000141E21F52  mov     [rsp+4A0h+var_2A8], r14
  0000000141E21F5A  add     r8, r14
  0000000141E21F5D  imul    ebp, ebx, 0C13FFC88h
  0000000141E21F63  mov     [rsp+4A0h+var_488], rbp
  0000000141E21F68  imul    eax, ebx, 746759A8h
  0000000141E21F6E  mov     [rsp+4A0h+var_270], rax
  0000000141E21F76  imul    esi, ebx, 4B7B0F28h
  0000000141E21F7C  mov     [rsp+4A0h+var_3F8], rsi
  0000000141E21F84  test    r10b, dil
  0000000141E21F87  cmovnz  rsi, rax
  0000000141E21F8B  mov     [rsp+4A0h+var_418], rsi
  0000000141E21F93  test    cl, 1
  0000000141E21F96  lea     rax, [rsp+rbp+4A0h]
  0000000141E21F9E  cmovnz  rax, r8
  0000000141E21FA2  cmovz   r15, r12
  0000000141E21FA6  mov     [rsp+4A0h+var_48], r15
  0000000141E21FAE  lea     ecx, [rbx+rbx*4]
  0000000141E21FB1  lea     ecx, [rcx+rcx*2]
  0000000141E21FB4  mov     dword ptr [rsp+4A0h+var_318], ecx
  0000000141E21FBB  mov     [rsp+4A0h+var_250], r9
  0000000141E21FC3  mov     r8, r9
  0000000141E21FC6  shl     r8, cl
  0000000141E21FC9  imul    ecx, ebx, 31h ; '1'
  0000000141E21FCC  mov     dword ptr [rsp+4A0h+var_320], ecx
  0000000141E21FD3  shr     r9, cl
  0000000141E21FD6  not     r8
  0000000141E21FD9  not     r9
  0000000141E21FDC  and     r9, r8
  0000000141E21FDF  mov     rcx, 71141E63C8C5EC47h
  0000000141E21FE9  imul    rcx, rbx
  0000000141E21FED  mov     [rsp+4A0h+var_3C8], rcx
  0000000141E21FF5  and     rcx, r9
  0000000141E21FF8  not     rcx
  0000000141E21FFB  mov     r8, 37E72D75B2E83B24h
  0000000141E22005  imul    r8, rbx
  0000000141E22009  mov     [rsp+4A0h+var_3E0], r8
  0000000141E22011  not     r9
  0000000141E22014  and     r9, r8
  0000000141E22017  not     r9
  0000000141E2201A  and     r9, rcx
  0000000141E2201D  shr     r9, 3Fh
  0000000141E22021  mov     [rsp+4A0h+var_410], r9
  0000000141E22029  setz    sil
  0000000141E2202D  mov     byte ptr [rsp+4A0h+var_2C0], sil
  0000000141E22035  mov     r8, 0A670F1F9E527A5D5h
  0000000141E2203F  imul    r8, rbx
  0000000141E22043  mov     rcx, 0C8F8C2F1D56682F7h
  0000000141E2204D  imul    rcx, rbx
  0000000141E22051  mov     r9, rcx
  0000000141E22054  mov     r15, [rax]
  0000000141E22057  mov     [rsp+4A0h+var_260], r15
  0000000141E2205F  imul    eax, ebx, 5993AE90h
  0000000141E22065  imul    ecx, ebx, 90244CABh
  0000000141E2206B  imul    r12d, ebx, 4B06C35Bh
  0000000141E22072  test    r15, r15
  0000000141E22075  cmovz   r12, rcx
  0000000141E22079  mov     [rsp+4A0h+var_2B8], r12
  0000000141E22081  setz    byte ptr [rsp+4A0h+var_2D0]
  0000000141E22089  setnz   cl
  0000000141E2208C  mov     byte ptr [rsp+4A0h+var_2C8], cl
  0000000141E22093  and     cl, sil
  0000000141E22096  xor     cl, 1
  0000000141E22099  mov     [rsp+4A0h+var_438], rdx
  0000000141E2209E  test    dl, cl
  0000000141E220A0  cmovnz  r9, r8
  0000000141E220A4  mov     [rsp+4A0h+var_50], r9
  0000000141E220AC  imul    r8d, ebx, 13189188h
  0000000141E220B3  test    dl, cl
  0000000141E220B5  cmovnz  r8, rax
  0000000141E220B9  mov     [rsp+4A0h+var_2D8], r8
  0000000141E220C1  lea     rax, [r11+99A5h]
  0000000141E220C8  add     r11, 99A4h
  0000000141E220CF  imul    r11, [rsp+4A0h+var_498]
  0000000141E220D5  mov     rdx, r11
  0000000141E220D8  mov     [rsp+4A0h+var_58], r11
  0000000141E220E0  imul    rax, r14
  0000000141E220E4  mov     r8, rax
  0000000141E220E7  mov     [rsp+4A0h+var_60], rax
  0000000141E220EF  mov     rsi, r13
  0000000141E220F2  not     rsi
  0000000141E220F5  mov     r11, 0A19092C90B27432Bh
  0000000141E220FF  imul    r11, rbx
  0000000141E22103  add     r11, rsi
  0000000141E22106  mov     r14, r11
  0000000141E22109  not     r14
  0000000141E2210C  mov     r9, 0C7A2B13E9DECACF0h
  0000000141E22116  imul    r9, rbx
  0000000141E2211A  add     r9, rsi
  0000000141E2211D  mov     rax, r9
  0000000141E22120  not     rax
  0000000141E22123  add     r8, rdx
  0000000141E22126  mov     rdx, r8
  0000000141E22129  and     rdx, rax
  0000000141E2212C  mov     r15, r14
  0000000141E2212F  and     r15, rdx
  0000000141E22132  not     r15
  0000000141E22135  not     rdx
  0000000141E22138  and     rdx, r11
  0000000141E2213B  not     rdx
  0000000141E2213E  and     rdx, r15
  0000000141E22141  mov     r12, r8
  0000000141E22144  and     r12, r9
  0000000141E22147  mov     r13, r12
  0000000141E2214A  and     r13, r11
  0000000141E2214D  sub     r13, rdx
  0000000141E22150  mov     r15, r8
  0000000141E22153  and     r15, r14
  0000000141E22156  mov     rbp, rax
  0000000141E22159  and     rbp, r15
  0000000141E2215C  add     rbp, r13
  0000000141E2215F  mov     rdx, r8
  0000000141E22162  not     rdx
  0000000141E22165  mov     r13, rdx
  0000000141E22168  and     r13, rax
  0000000141E2216B  not     r13
  0000000141E2216E  not     r12
  0000000141E22171  and     r12, r13
  0000000141E22174  mov     r13, r14
  0000000141E22177  and     r13, r12
  0000000141E2217A  not     r13
  0000000141E2217D  not     r12
  0000000141E22180  and     r12, r11
  0000000141E22183  not     r12
  0000000141E22186  and     r12, r13
  0000000141E22189  not     r12
  0000000141E2218C  lea     r12, [r12+r12*2]
  0000000141E22190  add     r12, rbp
  0000000141E22193  mov     r13, r14
  0000000141E22196  and     r14, r9
  0000000141E22199  mov     rbp, r14
  0000000141E2219C  and     rbp, rdx
  0000000141E2219F  not     rbp
  0000000141E221A2  add     rbp, rbp
  0000000141E221A5  sub     r12, rbp
  0000000141E221A8  mov     rbp, r8
  0000000141E221AB  and     rbp, r14
  0000000141E221AE  not     r14
  0000000141E221B1  and     r14, rdx
  0000000141E221B4  not     r14
  0000000141E221B7  not     rbp
  0000000141E221BA  and     rbp, r14
  0000000141E221BD  sub     r12, rbp
  0000000141E221C0  and     r13, rax
  0000000141E221C3  not     r13
  0000000141E221C6  and     r13, r8
  0000000141E221C9  add     r12, r13
  0000000141E221CC  not     r15
  0000000141E221CF  and     r11, rdx
  0000000141E221D2  not     r11
  0000000141E221D5  and     r11, r15
  0000000141E221D8  and     r9, r11
  0000000141E221DB  not     r11
  0000000141E221DE  and     r11, rax
  0000000141E221E1  not     r11
  0000000141E221E4  not     r9
  0000000141E221E7  and     r9, r11
  0000000141E221EA  mov     rax, 44F3079D4543C116h
  0000000141E221F4  imul    rax, rbx
  0000000141E221F8  mov     r11, 701DD73B739B894Dh
  0000000141E22202  imul    r11, rbx
  0000000141E22206  and     r11, rdx
  0000000141E22209  not     r11
  0000000141E2220C  and     r11, rax
  0000000141E2220F  lea     rax, [r12+r9*4]
  0000000141E22213  inc     rax
  0000000141E22216  mov     r14, [rsp+4A0h+var_438]
  0000000141E2221B  test    r14b, cl
  0000000141E2221E  cmovz   rax, r11
  0000000141E22222  mov     [rsp+4A0h+var_2F8], rax
  0000000141E2222A  imul    r9d, ebx, 5E93A0B0h
  0000000141E22231  mov     [rsp+4A0h+var_428], r9
  0000000141E22236  test    r14b, cl
  0000000141E22239  mov     r15, r14
  0000000141E2223C  mov     rax, [rsp+4A0h+var_3F8]
  0000000141E22244  cmovz   rax, r9
  0000000141E22248  mov     [rsp+4A0h+var_3F8], rax
  0000000141E22250  mov     r9, 2CE976BCFFBA638Ch
  0000000141E2225A  imul    r9, rbx
  0000000141E2225E  add     r9, rsi
  0000000141E22261  mov     r11, r9
  0000000141E22264  not     r11
  0000000141E22267  mov     r14, 39F7C6B585423FC2h
  0000000141E22271  imul    r14, rbx
  0000000141E22275  add     r14, rsi
  0000000141E22278  mov     rax, rdx
  0000000141E2227B  and     rax, r14
  0000000141E2227E  not     rax
  0000000141E22281  and     rax, r11
  0000000141E22284  and     r11, r14
  0000000141E22287  not     r14
  0000000141E2228A  and     r14, r9
  0000000141E2228D  not     r11
  0000000141E22290  not     r14
  0000000141E22293  and     r14, r11
  0000000141E22296  not     rax
  0000000141E22299  not     r14
  0000000141E2229C  and     r14, rdx
  0000000141E2229F  sub     rax, r14
  0000000141E222A2  mov     r9, 0C85DCD731E808C30h
  0000000141E222AC  imul    r9, rbx
  0000000141E222B0  add     r9, rsi
  0000000141E222B3  mov     r11, 38042C404DF39579h
  0000000141E222BD  imul    r11, rbx
  0000000141E222C1  add     r11, rsi
  0000000141E222C4  not     r11
  0000000141E222C7  and     r11, rdx
  0000000141E222CA  not     r11
  0000000141E222CD  and     r11, r9
  0000000141E222D0  test    r15b, cl
  0000000141E222D3  cmovnz  r11, rax
  0000000141E222D7  mov     [rsp+4A0h+var_328], r11
  0000000141E222DF  imul    r9d, ebx, 4A1D7B70h
  0000000141E222E6  mov     [rsp+4A0h+var_498], r9
  0000000141E222EB  imul    eax, ebx, 14762540h
  0000000141E222F1  test    r15b, cl
  0000000141E222F4  cmovnz  rax, r9
  0000000141E222F8  mov     [rsp+4A0h+var_330], rax
  0000000141E22300  mov     r14, 8A0863972002A597h
  0000000141E2230A  imul    r14, rbx
  0000000141E2230E  mov     r11, 0D228A68C51A42641h
  0000000141E22318  imul    r11, rbx
  0000000141E2231C  mov     rax, r11
  0000000141E2231F  not     rax
  0000000141E22322  mov     r9, r14
  0000000141E22325  and     r9, rax
  0000000141E22328  not     r14
  0000000141E2232B  mov     r15, r8
  0000000141E2232E  and     r15, r14
  0000000141E22331  mov     r12, r15
  0000000141E22334  not     r12
  0000000141E22337  and     r12, rax
  0000000141E2233A  mov     r13, rax
  0000000141E2233D  and     rax, r8
  0000000141E22340  mov     r8, rdx
  0000000141E22343  and     r8, r11
  0000000141E22346  not     r8
  0000000141E22349  mov     rbp, rdx
  0000000141E2234C  and     rbp, r14
  0000000141E2234F  not     rax
  0000000141E22352  and     rax, r8
  0000000141E22355  not     rax
  0000000141E22358  and     rax, r14
  0000000141E2235B  and     r14, r8
  0000000141E2235E  and     r13, rbp
  0000000141E22361  not     r13
  0000000141E22364  not     rbp
  0000000141E22367  and     rbp, r11
  0000000141E2236A  not     rbp
  0000000141E2236D  and     rbp, r13
  0000000141E22370  lea     r8, ds:0[rbp*2]
  0000000141E22378  add     r8, rbp
  0000000141E2237B  lea     r8, [r8+r14*2]
  0000000141E2237F  not     r9
  0000000141E22382  and     r9, rdx
  0000000141E22385  not     r9
  0000000141E22388  sub     r9, r8
  0000000141E2238B  and     r15, r11
  0000000141E2238E  mov     r8, 0DFFF38026590E277h
  0000000141E22398  imul    r8, rbx
  0000000141E2239C  mov     r11, 24CAB1CEE3B2D959h
  0000000141E223A6  imul    r11, rbx
  0000000141E223AA  and     r11, rdx
  0000000141E223AD  not     r11
  0000000141E223B0  and     r11, r8
  0000000141E223B3  lea     r8, [r9+r15*2]
  0000000141E223B7  lea     r8, [r8+r12*2]
  0000000141E223BB  lea     rax, [r8+rax*4]
  0000000141E223BF  mov     r14, [rsp+4A0h+var_438]
  0000000141E223C4  test    r14b, cl
  0000000141E223C7  cmovz   rax, r11
  0000000141E223CB  mov     [rsp+4A0h+var_348], rax
  0000000141E223D3  imul    eax, ebx, 0D4588E10h
  0000000141E223D9  imul    r8d, ebx, 0C79D8260h
  0000000141E223E0  test    r14b, cl
  0000000141E223E3  cmovnz  r8, rax
  0000000141E223E7  mov     [rsp+4A0h+var_368], r8
  0000000141E223EF  mov     r9, rax
  0000000141E223F2  mov     r8, 0FD116B3F88CF5B44h
  0000000141E223FC  imul    r8, rbx
  0000000141E22400  add     r8, rsi
  0000000141E22403  mov     rax, 0B04218A86BFEAC1Fh
  0000000141E2240D  imul    rax, rbx
  0000000141E22411  add     rax, rsi
  0000000141E22414  not     rax
  0000000141E22417  and     rax, rdx
  0000000141E2241A  not     rax
  0000000141E2241D  and     rax, r8
  0000000141E22420  mov     r11, 8F4CE829A870B2A1h
  0000000141E2242A  imul    r11, rbx
  0000000141E2242E  add     r11, rsi
  0000000141E22431  not     r11
  0000000141E22434  and     r11, rdx
  0000000141E22437  mov     rdx, 0C2E65D7F5023591Ah
  0000000141E22441  imul    rdx, rbx
  0000000141E22445  add     rdx, rsi
  0000000141E22448  mov     r8, rsi
  0000000141E2244B  not     r11
  0000000141E2244E  and     r11, rdx
  0000000141E22451  mov     rsi, r14
  0000000141E22454  test    sil, cl
  0000000141E22457  cmovnz  r11, rax
  0000000141E2245B  mov     [rsp+4A0h+var_190], r11
  0000000141E22463  imul    eax, ebx, 0E8CEB350h
  0000000141E22469  mov     [rsp+4A0h+var_430], rax
  0000000141E2246E  test    sil, cl
  0000000141E22471  cmovnz  r9, rax
  0000000141E22475  mov     [rsp+4A0h+var_338], r9
  0000000141E2247D  imul    edx, ebx, 0AB6C4390h
  0000000141E22483  test    sil, cl
  0000000141E22486  mov     r11, [rsp+4A0h+var_478]
  0000000141E2248B  mov     rax, r11
  0000000141E2248E  cmovnz  rax, rdx
  0000000141E22492  mov     r15, rdx
  0000000141E22495  mov     [rsp+4A0h+var_310], rax
  0000000141E2249D  imul    edx, ebx, 6CAC4018h
  0000000141E224A3  test    sil, cl
  0000000141E224A6  mov     r14, [rsp+4A0h+var_498]
  0000000141E224AB  mov     rax, r14
  0000000141E224AE  cmovnz  rax, rdx
  0000000141E224B2  mov     [rsp+4A0h+var_340], rax
  0000000141E224BA  imul    eax, ebx, 0F844E670h
  0000000141E224C0  test    sil, cl
  0000000141E224C3  cmovnz  rdx, rax
  0000000141E224C7  mov     r9, rax
  0000000141E224CA  mov     [rsp+4A0h+var_308], rdx
  0000000141E224D2  imul    eax, ebx, 7AC4DF80h
  0000000141E224D8  mov     [rsp+4A0h+var_68], rax
  0000000141E224E0  imul    edx, ebx, 0ACC9D748h
  0000000141E224E6  mov     [rsp+4A0h+var_70], rdx
  0000000141E224EE  test    sil, cl
  0000000141E224F1  cmovnz  rdx, rax
  0000000141E224F5  mov     [rsp+4A0h+var_300], rdx
  0000000141E224FD  imul    edx, ebx, 0B984E2F8h
  0000000141E22503  test    sil, cl
  0000000141E22506  mov     rax, r15
  0000000141E22509  cmovnz  rax, rdx
  0000000141E2250D  mov     r13, rdx
  0000000141E22510  mov     [rsp+4A0h+var_2F0], rax
  0000000141E22518  imul    eax, ebx, 65D85D8h
  0000000141E2251E  mov     [rsp+4A0h+var_268], rax
  0000000141E22526  test    sil, cl
  0000000141E22529  mov     r12, rsi
  0000000141E2252C  cmovnz  r9, rax
  0000000141E22530  mov     [rsp+4A0h+var_2E8], r9
  0000000141E22538  mov     rcx, 0C6AB56470F9CAE34h
  0000000141E22542  imul    rcx, rbx
  0000000141E22546  mov     rax, 17013150E422417h
  0000000141E22550  imul    rax, rbx
  0000000141E22554  add     rax, r8
  0000000141E22557  not     rax
  0000000141E2255A  mov     rdx, 0A6A2169F52D85384h
  0000000141E22564  imul    rdx, rbx
  0000000141E22568  add     rdx, r8
  0000000141E2256B  mov     r9, [rsp+4A0h+var_2A8]
  0000000141E22573  mov     ecx, [r9+rcx]
  0000000141E22577  mov     [rsp+4A0h+var_78], rcx
  0000000141E2257F  not     rcx
  0000000141E22582  and     rax, rcx
  0000000141E22585  not     rax
  0000000141E22588  and     rax, rdx
  0000000141E2258B  mov     r9, 7C078288981DB8A7h
  0000000141E22595  imul    r9, rbx
  0000000141E22599  add     r9, r8
  0000000141E2259C  not     r9
  0000000141E2259F  mov     rdx, 27D4A6F3B20F4699h
  0000000141E225A9  imul    rdx, rbx
  0000000141E225AD  add     rdx, r8
  0000000141E225B0  and     r9, rcx
  0000000141E225B3  not     r9
  0000000141E225B6  and     r9, rdx
  0000000141E225B9  test    r10b, dil
  0000000141E225BC  cmovnz  r9, rax
  0000000141E225C0  mov     [rsp+4A0h+var_358], r9
  0000000141E225C8  mov     rax, 4F585544944690CCh
  0000000141E225D2  imul    rax, rbx
  0000000141E225D6  mov     rdx, 9682C494A2B1046Fh
  0000000141E225E0  imul    rdx, rbx
  0000000141E225E4  and     rdx, rcx
  0000000141E225E7  not     rdx
  0000000141E225EA  and     rdx, rax
  0000000141E225ED  mov     r9, 0A1E369404D474363h
  0000000141E225F7  imul    r9, rbx
  0000000141E225FB  add     r9, r8
  0000000141E225FE  not     r9
  0000000141E22601  mov     rax, 588F173AD269CFB7h
  0000000141E2260B  imul    rax, rbx
  0000000141E2260F  add     rax, r8
  0000000141E22612  mov     [rsp+4A0h+var_2A0], r8
  0000000141E2261A  and     r9, rcx
  0000000141E2261D  not     r9
  0000000141E22620  and     r9, rax
  0000000141E22623  test    r10b, dil
  0000000141E22626  cmovnz  r9, rdx
  0000000141E2262A  mov     [rsp+4A0h+var_370], r9
  0000000141E22632  mov     rax, 0E37239E504092467h
  0000000141E2263C  imul    rax, rbx
  0000000141E22640  mov     rdx, 0D761821AA748FC2Eh
  0000000141E2264A  imul    rdx, rbx
  0000000141E2264E  and     rdx, rcx
  0000000141E22651  not     rdx
  0000000141E22654  and     rdx, rax
  0000000141E22657  mov     rax, 0CA1F4078CD7B8713h
  0000000141E22661  imul    rax, rbx
  0000000141E22665  mov     r9, 805EDBA441165B17h
  0000000141E2266F  imul    r9, rbx
  0000000141E22673  and     r9, rcx
  0000000141E22676  not     r9
  0000000141E22679  and     r9, rax
  0000000141E2267C  test    r10b, dil
  0000000141E2267F  cmovnz  r9, rdx
  0000000141E22683  mov     [rsp+4A0h+var_3A0], r9
  0000000141E2268B  mov     rax, 28BE381E51345912h
  0000000141E22695  imul    rax, rbx
  0000000141E22699  add     rax, r8
  0000000141E2269C  not     rax
  0000000141E2269F  mov     rdx, 1A9730ADAD6A800Eh
  0000000141E226A9  imul    rdx, rbx
  0000000141E226AD  add     rdx, r8
  0000000141E226B0  and     rax, rcx
  0000000141E226B3  not     rax
  0000000141E226B6  and     rax, rdx
  0000000141E226B9  mov     rdx, 6C3E00516A289F7Bh
  0000000141E226C3  imul    rdx, rbx
  0000000141E226C7  and     rdx, rcx
  0000000141E226CA  mov     rcx, 20F3C3E3371233ACh
  0000000141E226D4  imul    rcx, rbx
  0000000141E226D8  not     rdx
  0000000141E226DB  and     rdx, rcx
  0000000141E226DE  test    r10b, dil
  0000000141E226E1  cmovnz  rdx, rax
  0000000141E226E5  mov     [rsp+4A0h+var_1D0], rdx
  0000000141E226ED  mov     rax, 50184119AAABE2C7h
  0000000141E226F7  imul    rax, rbx
  0000000141E226FB  mov     rcx, 94A99B2D900D5CC5h
  0000000141E22705  imul    rcx, rbx
  0000000141E22709  test    r10b, dil
  0000000141E2270C  cmovnz  rcx, rax
  0000000141E22710  mov     [rsp+4A0h+var_298], rcx
  0000000141E22718  imul    r8d, ebx, 0CF589BF0h
  0000000141E2271F  imul    eax, ebx, 0DC13A7A0h
  0000000141E22725  test    r10b, dil
  0000000141E22728  mov     rcx, rax
  0000000141E2272B  mov     rdx, rax
  0000000141E2272E  mov     [rsp+4A0h+var_360], rax
  0000000141E22736  cmovnz  rcx, r8
  0000000141E2273A  mov     [rsp+4A0h+var_380], rcx
  0000000141E22742  imul    eax, ebx, 2DEC3CA0h
  0000000141E22748  imul    r9d, ebx, 0D5B621C8h
  0000000141E2274F  test    r10b, dil
  0000000141E22752  mov     rcx, [rsp+4A0h+var_488]
  0000000141E22757  cmovnz  rcx, [rsp+4A0h+var_470]
  0000000141E2275D  mov     [rsp+4A0h+var_488], rcx
  0000000141E22762  cmovz   r9, rax
  0000000141E22766  mov     [rsp+4A0h+var_440], r9
  0000000141E2276B  mov     [rsp+4A0h+var_350], rax
  0000000141E22773  imul    ecx, ebx, 0B1C9C968h
  0000000141E22779  test    r10b, dil
  0000000141E2277C  cmovnz  rcx, r11
  0000000141E22780  mov     [rsp+4A0h+var_470], rcx
  0000000141E22785  mov     rcx, [rsp+4A0h+var_490]
  0000000141E2278A  mov     r9, [rsp+4A0h+var_480]
  0000000141E2278F  cmovz   rcx, r9
  0000000141E22793  mov     [rsp+4A0h+var_490], rcx
  0000000141E22798  mov     rsi, [rsp+4A0h+var_420]
  0000000141E227A0  mov     rcx, rsi
  0000000141E227A3  cmovnz  rcx, r9
  0000000141E227A7  mov     [rsp+4A0h+var_478], rcx
  0000000141E227AC  imul    ecx, ebx, 6E09D3D0h
  0000000141E227B2  mov     [rsp+4A0h+var_80], rcx
  0000000141E227BA  test    r10b, dil
  0000000141E227BD  cmovnz  r13, rax
  0000000141E227C1  mov     [rsp+4A0h+var_458], r13
  0000000141E227C6  cmovnz  r15, rdx
  0000000141E227CA  mov     [rsp+4A0h+var_448], r15
  0000000141E227CF  cmovnz  r14, rcx
  0000000141E227D3  mov     [rsp+4A0h+var_498], r14
  0000000141E227D8  imul    ecx, ebx, 0E3CEC130h
  0000000141E227DE  imul    eax, ebx, 81226558h
  0000000141E227E4  test    r10b, dil
  0000000141E227E7  cmovnz  rax, rcx
  0000000141E227EB  mov     [rsp+4A0h+var_3B0], rax
  0000000141E227F3  imul    eax, ebx, 0F1E76098h
  0000000141E227F9  test    r10b, dil
  0000000141E227FC  cmovnz  rax, [rsp+4A0h+var_468]
  0000000141E22802  mov     [rsp+4A0h+var_3B8], rax
  0000000141E2280A  imul    eax, ebx, 0CDFB0838h
  0000000141E22810  test    r10b, dil
  0000000141E22813  mov     r13, [rsp+4A0h+var_270]
  0000000141E2281B  cmovz   rax, r13
  0000000141E2281F  mov     [rsp+4A0h+var_3C0], rax
  0000000141E22827  imul    ebp, ebx, 0B3275D20h
  0000000141E2282D  imul    ecx, ebx, 0E2712D78h
  0000000141E22833  mov     [rsp+4A0h+var_468], rcx
  0000000141E22838  test    r10b, dil
  0000000141E2283B  mov     rax, rbp
  0000000141E2283E  cmovnz  rax, rcx
  0000000141E22842  mov     [rsp+4A0h+var_3D8], rax
  0000000141E2284A  imul    r14d, ebx, 0C63FEEA8h
  0000000141E22851  test    r10b, dil
  0000000141E22854  cmovnz  r14, rsi
  0000000141E22858  imul    eax, ebx, 7C227338h
  0000000141E2285E  mov     [rsp+4A0h+var_3D0], rax
  0000000141E22866  test    r10b, dil
  0000000141E22869  mov     r9, [rsp+4A0h+var_430]
  0000000141E2286E  cmovz   r9, rax
  0000000141E22872  imul    ecx, ebx, 88DD7EE8h
  0000000141E22878  mov     [rsp+4A0h+var_88], rcx
  0000000141E22880  imul    r15d, ebx, 1AD3AB18h
  0000000141E22887  mov     [rsp+4A0h+var_278], r15
  0000000141E2288F  test    r10b, dil
  0000000141E22892  cmovnz  r15, rcx
  0000000141E22896  imul    esi, ebx, 213130F0h
  0000000141E2289C  test    r10b, dil
  0000000141E2289F  cmovnz  rsi, [rsp+4A0h+var_268]
  0000000141E228A8  imul    eax, ebx, 8F3B04C0h
  0000000141E228AE  mov     [rsp+4A0h+var_2B0], rax
  0000000141E228B6  test    r10b, dil
  0000000141E228B9  cmovz   rbp, rax
  0000000141E228BD  imul    ecx, ebx, 664EBA40h
  0000000141E228C3  imul    r11d, ebx, 35A75630h
  0000000141E228CA  test    r10b, dil
  0000000141E228CD  cmovnz  r11, rcx
  0000000141E228D1  imul    ecx, ebx, 0FEA26C48h
  0000000141E228D7  mov     [rsp+4A0h+var_390], rcx
  0000000141E228DF  imul    eax, ebx, 28EC4A80h
  0000000141E228E5  mov     [rsp+4A0h+var_90], rax
  0000000141E228ED  test    r10b, dil
  0000000141E228F0  cmovnz  r8, rcx
  0000000141E228F4  cmovnz  rcx, rax
  0000000141E228F8  lea     rax, [rsp+r8+4A0h+var_4A0]
  0000000141E228FC  add     rax, 4A0h
  0000000141E22902  mov     rdx, [rsp+4A0h+var_3E8]
  0000000141E2290A  imul    rax, rdx
  0000000141E2290E  mov     [rsp+4A0h+var_200], rax
  0000000141E22916  imul    eax, ebx, -6Bh
  0000000141E22919  mov     [rsp+4A0h+var_284], eax
  0000000141E22920  and     r12d, 1
  0000000141E22924  mov     rax, [rsp+4A0h+var_418]
  0000000141E2292C  lea     rax, [rsp+rax+4A0h]
  0000000141E22934  setz    byte ptr [rsp+4A0h+var_388]
  0000000141E2293C  imul    rax, rdx
  0000000141E22940  not     rax
  0000000141E22943  lea     r8, [rsp+r13+4A0h+var_4A0]
  0000000141E22947  add     r8, 4A0h
  0000000141E2294E  mov     rdi, [rsp+4A0h+var_460]
  0000000141E22953  imul    r8, rdi
  0000000141E22957  not     r8
  0000000141E2295A  and     r8, rax
  0000000141E2295D  mov     [rsp+4A0h+var_98], r8
  0000000141E22965  mov     rax, [rsp+4A0h+var_480]
  0000000141E2296A  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141E2296E  add     r8, 4A0h
  0000000141E22975  lea     rax, [rsp+r9+4A0h+var_4A0]
  0000000141E22979  add     rax, 4A0h
  0000000141E2297F  mov     r13, [rsp+4A0h+var_450]
  0000000141E22984  imul    rax, r13
  0000000141E22988  not     rax
  0000000141E2298B  imul    r8, [rsp+4A0h+var_290]
  0000000141E22994  not     r8
  0000000141E22997  and     r8, rax
  0000000141E2299A  mov     [rsp+4A0h+var_A0], r8
  0000000141E229A2  mov     rax, [rsp+4A0h+var_278]
  0000000141E229AA  add     rax, rsp
  0000000141E229AD  add     rax, 4A0h
  0000000141E229B3  imul    rax, rdi
  0000000141E229B7  not     rax
  0000000141E229BA  lea     r8, [rsp+r14+4A0h+var_4A0]
  0000000141E229BE  add     r8, 4A0h
  0000000141E229C5  imul    r8, rdx
  0000000141E229C9  not     r8
  0000000141E229CC  and     r8, rax
  0000000141E229CF  mov     [rsp+4A0h+var_A8], r8
  0000000141E229D7  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000141E229DB  add     r10, 4A0h
  0000000141E229E2  mov     eax, [rsp+4A0h+arg_58]
  0000000141E229E9  mov     [rsp+4A0h+var_288], eax
  0000000141E229F0  mov     ecx, eax
  0000000141E229F2  not     ecx
  0000000141E229F4  mov     r8, rdx
  0000000141E229F7  imul    r10, rdx
  0000000141E229FB  mov     [rsp+4A0h+var_248], r10
  0000000141E22A03  mov     eax, ecx
  0000000141E22A05  shr     eax, 3
  0000000141E22A08  mov     edx, eax
  0000000141E22A0A  and     edx, 15h
  0000000141E22A0D  mov     r10, [rsp+4A0h+var_428]
  0000000141E22A12  add     r10, rsp
  0000000141E22A15  add     r10, 4A0h
  0000000141E22A1C  imul    r10, rdx
  0000000141E22A20  mov     [rsp+4A0h+var_238], r10
  0000000141E22A28  shr     ecx, 2
  0000000141E22A2B  and     ecx, 29h
  0000000141E22A2E  mov     [rsp+4A0h+var_230], rcx
  0000000141E22A36  mov     rcx, rdi
  0000000141E22A39  imul    rcx, [rsp+4A0h+var_258]
  0000000141E22A42  mov     [rsp+4A0h+var_B0], rcx
  0000000141E22A4A  lea     rcx, [rsp+r11+4A0h+var_4A0]
  0000000141E22A4E  add     rcx, 4A0h
  0000000141E22A55  imul    rcx, r8
  0000000141E22A59  mov     [rsp+4A0h+var_C0], rcx
  0000000141E22A61  lea     rcx, [rsp+rbp+4A0h+var_4A0]
  0000000141E22A65  add     rcx, 4A0h
  0000000141E22A6C  imul    rcx, r13
  0000000141E22A70  mov     [rsp+4A0h+var_228], rcx
  0000000141E22A78  lea     rcx, [rsp+rsi+4A0h+var_4A0]
  0000000141E22A7C  add     rcx, 4A0h
  0000000141E22A83  imul    rcx, rdx
  0000000141E22A87  mov     [rsp+4A0h+var_C8], rcx
  0000000141E22A8F  lea     rcx, [rsp+r15+4A0h+var_4A0]
  0000000141E22A93  add     rcx, 4A0h
  0000000141E22A9A  imul    rcx, r8
  0000000141E22A9E  mov     [rsp+4A0h+var_220], rcx
  0000000141E22AA6  mov     r9, r8
  0000000141E22AA9  mov     rcx, [rsp+4A0h+var_3D8]
  0000000141E22AB1  add     rcx, rsp
  0000000141E22AB4  add     rcx, 4A0h
  0000000141E22ABB  imul    rcx, rdx
  0000000141E22ABF  mov     r10, rdx
  0000000141E22AC2  mov     [rsp+4A0h+var_B8], rcx
  0000000141E22ACA  imul    ecx, ebx, 0F6E752B8h
  0000000141E22AD0  mov     [rsp+4A0h+var_1D8], rcx
  0000000141E22AD8  imul    ecx, ebx, 3704E9E8h
  0000000141E22ADE  mov     [rsp+4A0h+var_110], rcx
  0000000141E22AE6  imul    ecx, ebx, 19761760h
  0000000141E22AEC  mov     [rsp+4A0h+var_108], rcx
  0000000141E22AF4  imul    ecx, ebx, 90989878h
  0000000141E22AFA  bt      dword ptr [rsp+4A0h+var_408], 1
  0000000141E22B03  mov     rdx, [rsp+4A0h+var_3C0]
  0000000141E22B0B  lea     rdx, [rsp+rdx+4A0h]
  0000000141E22B13  lea     rcx, [rsp+rcx+4A0h]
  0000000141E22B1B  cmovb   rdx, rcx
  0000000141E22B1F  mov     [rsp+4A0h+var_D0], rdx
  0000000141E22B27  imul    edx, ebx, 4FFF220h
  0000000141E22B2D  mov     [rsp+4A0h+var_118], rdx
  0000000141E22B35  bt      dword ptr [rsp+4A0h+var_400], 2
  0000000141E22B3E  mov     rdx, [rsp+4A0h+var_458]
  0000000141E22B43  lea     rdx, [rsp+rdx+4A0h]
  0000000141E22B4B  cmovb   rdx, rcx
  0000000141E22B4F  mov     [rsp+4A0h+var_E0], rdx
  0000000141E22B57  imul    edx, ebx, 7309C5F0h
  0000000141E22B5D  mov     [rsp+4A0h+var_D8], rdx
  0000000141E22B65  test    al, 1
  0000000141E22B67  mov     rax, [rsp+4A0h+var_3B8]
  0000000141E22B6F  lea     rax, [rsp+rax+4A0h]
  0000000141E22B77  cmovz   rax, rcx
  0000000141E22B7B  mov     [rsp+4A0h+var_E8], rax
  0000000141E22B83  mov     rax, [rsp+4A0h+var_3B0]
  0000000141E22B8B  lea     rax, [rsp+rax+4A0h]
  0000000141E22B93  cmovz   rax, rcx
  0000000141E22B97  mov     [rsp+4A0h+var_F0], rax
  0000000141E22B9F  mov     rax, [rsp+4A0h+var_448]
  0000000141E22BA4  lea     rax, [rsp+rax+4A0h]
  0000000141E22BAC  cmovz   rax, rcx
  0000000141E22BB0  mov     [rsp+4A0h+var_F8], rax
  0000000141E22BB8  test    [rsp+4A0h+arg_108], 2
  0000000141E22BC0  mov     rax, [rsp+4A0h+var_498]
  0000000141E22BC5  lea     rax, [rsp+rax+4A0h]
  0000000141E22BCD  cmovnz  rax, rcx
  0000000141E22BD1  mov     [rsp+4A0h+var_100], rax
  0000000141E22BD9  mov     rax, [rsp+4A0h+var_3F0]
  0000000141E22BE1  mov     rdx, [rsp+4A0h+var_488]
  0000000141E22BE6  and     eax, edx
  0000000141E22BE8  lea     r8, [rsp+4A0h]
  0000000141E22BF0  mov     ecx, r8d
  0000000141E22BF3  and     ecx, edx
  0000000141E22BF5  not     rdx
  0000000141E22BF8  and     rdx, r8
  0000000141E22BFB  lea     rdx, [rdx+rcx*2]
  0000000141E22BFF  add     rdx, rax
  0000000141E22C02  mov     r11, [rsp+4A0h+var_3C8]
  0000000141E22C0A  not     r11
  0000000141E22C0D  mov     [rsp+4A0h+var_218], r11
  0000000141E22C15  mov     rax, [rsp+4A0h+var_3E0]
  0000000141E22C1D  mov     rsi, rax
  0000000141E22C20  not     rsi
  0000000141E22C23  mov     [rsp+4A0h+var_208], rsi
  0000000141E22C2B  mov     rcx, [rsp+4A0h+var_490]
  0000000141E22C30  lea     r8, [rsp+rcx+4A0h]
  0000000141E22C38  mov     rcx, [rsp+4A0h+var_478]
  0000000141E22C3D  add     rcx, rsp
  0000000141E22C40  add     rcx, 4A0h
  0000000141E22C47  mov     rdi, r11
  0000000141E22C4A  and     rdi, rax
  0000000141E22C4D  mov     [rsp+4A0h+var_240], rdi
  0000000141E22C55  mov     rax, r11
  0000000141E22C58  and     rax, rsi
  0000000141E22C5B  mov     [rsp+4A0h+var_210], rax
  0000000141E22C63  mov     [rsp+4A0h+var_1F8], r10
  0000000141E22C6B  imul    r8, r10
  0000000141E22C6F  mov     [rsp+4A0h+var_1F0], r8
  0000000141E22C77  imul    rcx, r9
  0000000141E22C7B  mov     [rsp+4A0h+var_1E0], rcx
  0000000141E22C83  mov     rax, [rsp+4A0h+var_470]
  0000000141E22C88  add     rax, rsp
  0000000141E22C8B  add     rax, 4A0h
  0000000141E22C91  imul    rax, r10
  0000000141E22C95  mov     [rsp+4A0h+var_1A0], rax
  0000000141E22C9D  imul    rdx, r13
  0000000141E22CA1  mov     [rsp+4A0h+var_198], rdx
  0000000141E22CA9  or      r12, [rsp+4A0h+var_410]
  0000000141E22CB1  setnz   [rsp+4A0h+var_499]
  0000000141E22CB6  mov     rdx, 8995DB72A7BA6B34h
  0000000141E22CC0  imul    rdx, rbx
  0000000141E22CC4  mov     rax, 84D041954BB27D6Bh
  0000000141E22CCE  imul    rax, rbx
  0000000141E22CD2  mov     rcx, rdx
  0000000141E22CD5  and     rcx, rax
  0000000141E22CD8  not     rcx
  0000000141E22CDB  mov     rdi, rdx
  0000000141E22CDE  mov     r11, rdx
  0000000141E22CE1  not     rdi
  0000000141E22CE4  mov     r13, rax
  0000000141E22CE7  not     r13
  0000000141E22CEA  mov     r9, rdi
  0000000141E22CED  and     r9, r13
  0000000141E22CF0  mov     [rsp+4A0h+var_3B8], r9
  0000000141E22CF8  mov     rdx, r9
  0000000141E22CFB  not     rdx
  0000000141E22CFE  and     rdx, rcx
  0000000141E22D01  mov     rcx, 1C3FC0DC94D5926Bh
  0000000141E22D0B  imul    rcx, rbx
  0000000141E22D0F  mov     r8, rcx
  0000000141E22D12  mov     r10, rcx
  0000000141E22D15  not     r8
  0000000141E22D18  mov     rcx, 1F657066D3F3BC37h
  0000000141E22D22  imul    rcx, rbx
  0000000141E22D26  mov     r14, rcx
  0000000141E22D29  not     r14
  0000000141E22D2C  mov     r9, r14
  0000000141E22D2F  and     r9, rdx
  0000000141E22D32  not     r9
  0000000141E22D35  not     rdx
  0000000141E22D38  and     rdx, rcx
  0000000141E22D3B  mov     r15, rcx
  0000000141E22D3E  not     rdx
  0000000141E22D41  and     r9, r8
  0000000141E22D44  and     r9, rdx
  0000000141E22D47  mov     [rsp+4A0h+var_398], r9
  0000000141E22D4F  mov     rcx, rax
  0000000141E22D52  and     rcx, r8
  0000000141E22D55  mov     [rsp+4A0h+var_378], rcx
  0000000141E22D5D  mov     r9, r8
  0000000141E22D60  mov     r8, rdi
  0000000141E22D63  and     r8, rcx
  0000000141E22D66  not     r8
  0000000141E22D69  not     rcx
  0000000141E22D6C  mov     rdx, r11
  0000000141E22D6F  and     rdx, rcx
  0000000141E22D72  not     rdx
  0000000141E22D75  and     r8, r15
  0000000141E22D78  and     r8, rdx
  0000000141E22D7B  mov     [rsp+4A0h+var_188], r8
  0000000141E22D83  mov     r8, r11
  0000000141E22D86  and     r8, r9
  0000000141E22D89  mov     [rsp+4A0h+var_128], r8
  0000000141E22D91  mov     rdx, r13
  0000000141E22D94  and     rdx, r8
  0000000141E22D97  not     rdx
  0000000141E22D9A  not     r8
  0000000141E22D9D  and     r8, rax
  0000000141E22DA0  not     r8
  0000000141E22DA3  and     r8, rdx
  0000000141E22DA6  mov     rbp, r8
  0000000141E22DA9  mov     rdx, r15
  0000000141E22DAC  and     rdx, r9
  0000000141E22DAF  mov     [rsp+4A0h+var_400], rdx
  0000000141E22DB7  mov     [rsp+4A0h+var_488], r9
  0000000141E22DBC  not     rdx
  0000000141E22DBF  mov     r8, r14
  0000000141E22DC2  and     r8, r10
  0000000141E22DC5  not     r8
  0000000141E22DC8  and     r8, rdx
  0000000141E22DCB  mov     rdx, rax
  0000000141E22DCE  and     rdx, r8
  0000000141E22DD1  not     r8
  0000000141E22DD4  and     r8, r13
  0000000141E22DD7  not     r8
  0000000141E22DDA  not     rdx
  0000000141E22DDD  and     rdx, r8
  0000000141E22DE0  mov     [rsp+4A0h+var_130], rdx
  0000000141E22DE8  mov     r8, r15
  0000000141E22DEB  and     r8, r10
  0000000141E22DEE  mov     [rsp+4A0h+var_408], r8
  0000000141E22DF6  mov     rdx, rdi
  0000000141E22DF9  and     rdx, r8
  0000000141E22DFC  not     rdx
  0000000141E22DFF  not     r8
  0000000141E22E02  and     r8, r11
  0000000141E22E05  not     r8
  0000000141E22E08  and     r8, rdx
  0000000141E22E0B  mov     [rsp+4A0h+var_470], r8
  0000000141E22E10  mov     rdx, r15
  0000000141E22E13  and     rdx, rax
  0000000141E22E16  not     rdx
  0000000141E22E19  mov     r8, r14
  0000000141E22E1C  and     r8, r13
  0000000141E22E1F  not     r8
  0000000141E22E22  and     r8, rdx
  0000000141E22E25  mov     [rsp+4A0h+var_410], r8
  0000000141E22E2D  mov     r8, r13
  0000000141E22E30  and     r8, r10
  0000000141E22E33  mov     [rsp+4A0h+var_148], r8
  0000000141E22E3B  not     r8
  0000000141E22E3E  and     r8, rcx
  0000000141E22E41  mov     rcx, r14
  0000000141E22E44  and     rcx, r11
  0000000141E22E47  not     rcx
  0000000141E22E4A  mov     rdx, r15
  0000000141E22E4D  and     rdx, rdi
  0000000141E22E50  not     rdx
  0000000141E22E53  and     rdx, rcx
  0000000141E22E56  mov     [rsp+4A0h+var_138], rdx
  0000000141E22E5E  mov     r12, rdi
  0000000141E22E61  and     r12, r9
  0000000141E22E64  mov     rdx, r12
  0000000141E22E67  mov     [rsp+4A0h+var_498], r12
  0000000141E22E6C  not     rdx
  0000000141E22E6F  mov     [rsp+4A0h+var_430], rdx
  0000000141E22E74  mov     rcx, r11
  0000000141E22E77  and     rcx, r10
  0000000141E22E7A  not     rcx
  0000000141E22E7D  and     rcx, rdx
  0000000141E22E80  mov     [rsp+4A0h+var_490], rcx
  0000000141E22E85  mov     rdx, r15
  0000000141E22E88  and     rdx, rcx
  0000000141E22E8B  mov     rcx, r13
  0000000141E22E8E  and     rcx, rdx
  0000000141E22E91  not     rcx
  0000000141E22E94  not     rdx
  0000000141E22E97  and     rdx, rax
  0000000141E22E9A  not     rdx
  0000000141E22E9D  and     rdx, rcx
  0000000141E22EA0  mov     [rsp+4A0h+var_140], rdx
  0000000141E22EA8  mov     r9, rdi
  0000000141E22EAB  and     r9, r10
  0000000141E22EAE  mov     rsi, r10
  0000000141E22EB1  mov     [rsp+4A0h+var_3C0], r10
  0000000141E22EB9  mov     rcx, r9
  0000000141E22EBC  not     rcx
  0000000141E22EBF  and     rcx, r14
  0000000141E22EC2  not     rcx
  0000000141E22EC5  mov     r10, r15
  0000000141E22EC8  and     r10, r9
  0000000141E22ECB  not     r10
  0000000141E22ECE  and     r10, rcx
  0000000141E22ED1  mov     [rsp+4A0h+var_428], r10
  0000000141E22ED6  mov     rcx, [rsp+4A0h+var_440]
  0000000141E22EDB  add     rcx, rsp
  0000000141E22EDE  add     rcx, 4A0h
  0000000141E22EE5  imul    rcx, [rsp+4A0h+var_450]
  0000000141E22EEB  mov     [rsp+4A0h+var_1C8], rcx
  0000000141E22EF3  mov     rdx, rcx
  0000000141E22EF6  not     rdx
  0000000141E22EF9  mov     [rsp+4A0h+var_1C0], rdx
  0000000141E22F01  mov     rcx, [rsp+4A0h+var_3A8]
  0000000141E22F09  and     rcx, rdx
  0000000141E22F0C  mov     [rsp+4A0h+var_1B0], rcx
  0000000141E22F14  mov     rcx, 0FD2D4B0EC370591h
  0000000141E22F1E  imul    rcx, rbx
  0000000141E22F22  mov     [rsp+4A0h+var_1A8], rcx
  0000000141E22F2A  mov     rcx, 0C43007EA99997AB9h
  0000000141E22F34  imul    rcx, rbx
  0000000141E22F38  mov     r10, [rsp+4A0h+var_2A8]
  0000000141E22F40  add     rcx, r10
  0000000141E22F43  mov     [rsp+4A0h+var_1B8], rcx
  0000000141E22F4B  not     rbp
  0000000141E22F4E  mov     [rsp+4A0h+var_180], r14
  0000000141E22F56  and     rbp, r14
  0000000141E22F59  mov     [rsp+4A0h+var_160], rbp
  0000000141E22F61  mov     [rsp+4A0h+var_480], r15
  0000000141E22F66  mov     rdx, r15
  0000000141E22F69  mov     [rsp+4A0h+var_448], r11
  0000000141E22F6E  and     rdx, r11
  0000000141E22F71  not     rdx
  0000000141E22F74  mov     [rsp+4A0h+var_158], rdx
  0000000141E22F7C  mov     rcx, r14
  0000000141E22F7F  mov     rbp, rax
  0000000141E22F82  mov     [rsp+4A0h+var_280], rax
  0000000141E22F8A  and     rcx, rax
  0000000141E22F8D  mov     rax, rsi
  0000000141E22F90  and     rax, rcx
  0000000141E22F93  mov     rsi, rcx
  0000000141E22F96  mov     [rsp+4A0h+var_418], rax
  0000000141E22F9E  mov     rcx, r14
  0000000141E22FA1  mov     [rsp+4A0h+var_3D8], rdi
  0000000141E22FA9  and     rcx, rdi
  0000000141E22FAC  not     rcx
  0000000141E22FAF  and     rcx, rdx
  0000000141E22FB2  mov     [rsp+4A0h+var_420], rcx
  0000000141E22FBA  mov     rdx, rbp
  0000000141E22FBD  and     rdx, rcx
  0000000141E22FC0  mov     [rsp+4A0h+var_478], rdx
  0000000141E22FC5  not     r8
  0000000141E22FC8  and     r8, r11
  0000000141E22FCB  mov     [rsp+4A0h+var_3B0], r8
  0000000141E22FD3  mov     rcx, rbp
  0000000141E22FD6  and     rcx, r12
  0000000141E22FD9  not     rcx
  0000000141E22FDC  and     rcx, r15
  0000000141E22FDF  mov     [rsp+4A0h+var_150], rcx
  0000000141E22FE7  mov     [rsp+4A0h+var_178], r13
  0000000141E22FEF  and     r9, r13
  0000000141E22FF2  mov     [rsp+4A0h+var_170], r9
  0000000141E22FFA  and     rsi, [rsp+4A0h+var_488]
  0000000141E22FFF  mov     [rsp+4A0h+var_168], rsi
  0000000141E23007  mov     r9, [rsp+4A0h+var_400]
  0000000141E2300F  and     r9, rdi
  0000000141E23012  not     r9
  0000000141E23015  and     r9, r13
  0000000141E23018  mov     [rsp+4A0h+var_400], r9
  0000000141E23020  mov     r11, 0CD88814E6E18CD17h
  0000000141E2302A  imul    r11, rbx
  0000000141E2302E  mov     rsi, 0AB5E977C485F741Bh
  0000000141E23038  imul    rsi, rbx
  0000000141E2303C  mov     r8, 6948440021DFAD7Fh
  0000000141E23046  imul    r8, rbx
  0000000141E2304A  mov     rcx, 86185C71C07310F1h
  0000000141E23054  imul    rcx, rbx
  0000000141E23058  imul    r9d, ebx, 5FF13468h
  0000000141E2305F  imul    r15d, ebx, 0E8CEB35h
  0000000141E23066  imul    r14d, ebx, 1D19D66Ah
  0000000141E2306D  mov     [rsp+4A0h+var_120], r14
  0000000141E23075  cmp     [rsp+4A0h+var_250], 0
  0000000141E2307E  cmovnz  r15, r14
  0000000141E23082  mov     rbp, 0D6EEB4C8CEE67DCAh
  0000000141E2308C  imul    rbp, rbx
  0000000141E23090  add     rbp, r10
  0000000141E23093  mov     r13, r10
  0000000141E23096  add     rbp, r15
  0000000141E23099  mov     r9, [rsp+r9+4A0h]
  0000000141E230A1  mov     [rsp+4A0h+var_458], r9
  0000000141E230A6  mov     rax, r9
  0000000141E230A9  not     rax
  0000000141E230AC  mov     [rsp+4A0h+var_1E8], rax
  0000000141E230B4  and     r9, rbp
  0000000141E230B7  not     rbp
  0000000141E230BA  and     rbp, rax
  0000000141E230BD  not     rbp
  0000000141E230C0  not     r9
  0000000141E230C3  and     r9, rbp
  0000000141E230C6  add     r9, rcx
  0000000141E230C9  mov     rax, 3FB307D959CE79ECh
  0000000141E230D3  imul    rax, rbx
  0000000141E230D7  and     rax, r9
  0000000141E230DA  not     r9
  0000000141E230DD  and     r9, r8
  0000000141E230E0  not     rax
  0000000141E230E3  and     rax, rsi
  0000000141E230E6  not     r9
  0000000141E230E9  and     rax, r9
  0000000141E230EC  not     rax
  0000000141E230EF  and     rax, r11
  0000000141E230F2  mov     [rsp+4A0h+var_440], rax
  0000000141E230F7  mov     rdx, [rsp+4A0h+var_200]
  0000000141E230FF  not     rdx
  0000000141E23102  mov     rax, [rsp+4A0h+var_2E8]
  0000000141E2310A  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141E2310E  add     r8, 4A0h
  0000000141E23115  mov     rcx, [rsp+4A0h+var_460]
  0000000141E2311A  imul    r8, rcx
  0000000141E2311E  not     r8
  0000000141E23121  and     r8, rdx
  0000000141E23124  mov     [rsp+4A0h+var_2E8], r8
  0000000141E2312C  mov     rdx, [rsp+4A0h+var_248]
  0000000141E23134  not     rdx
  0000000141E23137  mov     rax, [rsp+4A0h+var_2F0]
  0000000141E2313F  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141E23143  add     r8, 4A0h
  0000000141E2314A  imul    r8, rcx
  0000000141E2314E  mov     rax, rcx
  0000000141E23151  not     r8
  0000000141E23154  and     r8, rdx
  0000000141E23157  mov     [rsp+4A0h+var_2F0], r8
  0000000141E2315F  mov     r8, [rsp+4A0h+var_238]
  0000000141E23167  not     r8
  0000000141E2316A  mov     rcx, [rsp+4A0h+var_300]
  0000000141E23172  add     rcx, rsp
  0000000141E23175  add     rcx, 4A0h
  0000000141E2317C  mov     rdx, [rsp+4A0h+var_230]
  0000000141E23184  imul    rcx, rdx
  0000000141E23188  not     rcx
  0000000141E2318B  and     rcx, r8
  0000000141E2318E  mov     [rsp+4A0h+var_300], rcx
  0000000141E23196  mov     r8, [rsp+4A0h+var_228]
  0000000141E2319E  not     r8
  0000000141E231A1  mov     rcx, [rsp+4A0h+var_308]
  0000000141E231A9  add     rcx, rsp
  0000000141E231AC  add     rcx, 4A0h
  0000000141E231B3  mov     r14, [rsp+4A0h+var_290]
  0000000141E231BB  imul    rcx, r14
  0000000141E231BF  not     rcx
  0000000141E231C2  and     rcx, r8
  0000000141E231C5  mov     [rsp+4A0h+var_308], rcx
  0000000141E231CD  mov     r8, [rsp+4A0h+var_220]
  0000000141E231D5  not     r8
  0000000141E231D8  mov     rcx, [rsp+4A0h+var_310]
  0000000141E231E0  add     rcx, rsp
  0000000141E231E3  add     rcx, 4A0h
  0000000141E231EA  imul    rcx, rax
  0000000141E231EE  not     rcx
  0000000141E231F1  and     rcx, r8
  0000000141E231F4  mov     [rsp+4A0h+var_310], rcx
  0000000141E231FC  mov     rsi, [rsp+4A0h+var_3E0]
  0000000141E23204  mov     r11, rsi
  0000000141E23207  mov     rcx, [rsp+4A0h+var_1D0]
  0000000141E2320F  and     r11, rcx
  0000000141E23212  not     rcx
  0000000141E23215  mov     rax, [rsp+4A0h+var_3C8]
  0000000141E2321D  and     rcx, rax
  0000000141E23220  not     rcx
  0000000141E23223  not     r11
  0000000141E23226  and     r11, rcx
  0000000141E23229  mov     r10, [rsp+4A0h+var_190]
  0000000141E23231  mov     r8, r10
  0000000141E23234  not     r8
  0000000141E23237  mov     r9, [rsp+4A0h+var_240]
  0000000141E2323F  and     r8, r9
  0000000141E23242  not     r9
  0000000141E23245  mov     rcx, r8
  0000000141E23248  not     rcx
  0000000141E2324B  and     r9, r10
  0000000141E2324E  not     r9
  0000000141E23251  and     r9, rcx
  0000000141E23254  mov     rcx, rsi
  0000000141E23257  and     rcx, r10
  0000000141E2325A  mov     rsi, [rsp+4A0h+var_218]
  0000000141E23262  and     rsi, rcx
  0000000141E23265  not     rcx
  0000000141E23268  and     rcx, rax
  0000000141E2326B  not     rcx
  0000000141E2326E  not     rsi
  0000000141E23271  and     rsi, rcx
  0000000141E23274  mov     rcx, [rsp+4A0h+var_210]
  0000000141E2327C  and     rcx, r10
  0000000141E2327F  add     rsi, rcx
  0000000141E23282  mov     rcx, [rsp+4A0h+var_208]
  0000000141E2328A  and     rcx, rax
  0000000141E2328D  and     rcx, r10
  0000000141E23290  lea     rax, [rsi+rcx*2]
  0000000141E23294  mov     rsi, r11
  0000000141E23297  mov     ebp, dword ptr [rsp+4A0h+var_320]
  0000000141E2329E  mov     ecx, ebp
  0000000141E232A0  shl     rsi, cl
  0000000141E232A3  add     rax, r9
  0000000141E232A6  add     rax, r8
  0000000141E232A9  inc     rax
  0000000141E232AC  not     rsi
  0000000141E232AF  mov     ecx, dword ptr [rsp+4A0h+var_318]
  0000000141E232B6  shr     r11, cl
  0000000141E232B9  mov     r8, rax
  0000000141E232BC  shr     r8, cl
  0000000141E232BF  mov     ecx, ebp
  0000000141E232C1  shl     rax, cl
  0000000141E232C4  not     r11
  0000000141E232C7  and     r11, rsi
  0000000141E232CA  mov     rcx, rax
  0000000141E232CD  not     rcx
  0000000141E232D0  and     rcx, r8
  0000000141E232D3  not     rcx
  0000000141E232D6  mov     r9, r8
  0000000141E232D9  not     r9
  0000000141E232DC  and     r9, rax
  0000000141E232DF  not     r9
  0000000141E232E2  and     r9, rcx
  0000000141E232E5  and     rax, r8
  0000000141E232E8  not     r9
  0000000141E232EB  add     rax, r9
  0000000141E232EE  mov     rcx, [rsp+4A0h+var_3D0]
  0000000141E232F6  mov     r9, [rsp+rcx+4A0h]
  0000000141E232FE  mov     rcx, r9
  0000000141E23301  not     rcx
  0000000141E23304  imul    rax, rdx
  0000000141E23308  mov     r8, r9
  0000000141E2330B  mov     r15, r9
  0000000141E2330E  mov     [rsp+4A0h+var_3E0], r9
  0000000141E23316  and     r8, rax
  0000000141E23319  not     r8
  0000000141E2331C  mov     r9, rax
  0000000141E2331F  not     r9
  0000000141E23322  mov     r10, rcx
  0000000141E23325  and     r10, r9
  0000000141E23328  not     r10
  0000000141E2332B  and     r10, r8
  0000000141E2332E  not     r11
  0000000141E23331  mov     rdi, [rsp+4A0h+var_1F8]
  0000000141E23339  imul    r11, rdi
  0000000141E2333D  mov     r8, r10
  0000000141E23340  not     r8
  0000000141E23343  and     r8, r11
  0000000141E23346  mov     rsi, rcx
  0000000141E23349  and     rsi, r11
  0000000141E2334C  and     r10, r11
  0000000141E2334F  mov     r12, rax
  0000000141E23352  and     rax, r11
  0000000141E23355  not     r11
  0000000141E23358  mov     rbp, r15
  0000000141E2335B  and     rbp, r11
  0000000141E2335E  not     rbp
  0000000141E23361  not     rsi
  0000000141E23364  and     rsi, rbp
  0000000141E23367  not     rsi
  0000000141E2336A  and     r12, rsi
  0000000141E2336D  and     rsi, r9
  0000000141E23370  not     rsi
  0000000141E23373  add     rsi, r12
  0000000141E23376  add     r10, rsi
  0000000141E23379  and     r11, r9
  0000000141E2337C  not     r11
  0000000141E2337F  not     rax
  0000000141E23382  and     rax, r11
  0000000141E23385  and     rcx, rax
  0000000141E23388  not     rcx
  0000000141E2338B  not     rax
  0000000141E2338E  and     rax, r15
  0000000141E23391  not     rax
  0000000141E23394  and     rax, rcx
  0000000141E23397  sub     r10, rax
  0000000141E2339A  add     r10, r8
  0000000141E2339D  mov     [rsp+4A0h+var_3C8], r10
  0000000141E233A5  mov     rcx, [rsp+4A0h+var_1F0]
  0000000141E233AD  not     rcx
  0000000141E233B0  mov     rax, [rsp+4A0h+var_368]
  0000000141E233B8  add     rax, rsp
  0000000141E233BB  add     rax, 4A0h
  0000000141E233C1  mov     rbp, rdx
  0000000141E233C4  imul    rax, rdx
  0000000141E233C8  not     rax
  0000000141E233CB  and     rax, rcx
  0000000141E233CE  mov     [rsp+4A0h+var_318], rax
  0000000141E233D6  mov     rax, [rsp+4A0h+var_298]
  0000000141E233DE  add     rax, r13
  0000000141E233E1  mov     rcx, [rsp+4A0h+var_450]
  0000000141E233E6  imul    rax, rcx
  0000000141E233EA  mov     [rsp+4A0h+var_298], rax
  0000000141E233F2  mov     r15, [rsp+4A0h+var_3A0]
  0000000141E233FA  imul    r15, rcx
  0000000141E233FE  mov     r10, [rsp+4A0h+var_348]
  0000000141E23406  imul    r10, r14
  0000000141E2340A  mov     r12, r14
  0000000141E2340D  mov     rax, r10
  0000000141E23410  not     rax
  0000000141E23413  mov     rcx, r15
  0000000141E23416  not     rcx
  0000000141E23419  mov     r9, rax
  0000000141E2341C  and     r9, rcx
  0000000141E2341F  not     r9
  0000000141E23422  mov     r8, r10
  0000000141E23425  mov     r14, r10
  0000000141E23428  and     r8, r15
  0000000141E2342B  not     r8
  0000000141E2342E  and     r8, r9
  0000000141E23431  mov     r9, [rsp+4A0h+var_1D8]
  0000000141E23439  mov     r10, [rsp+r9+4A0h]
  0000000141E23441  mov     r9, r10
  0000000141E23444  not     r9
  0000000141E23447  mov     r11, r9
  0000000141E2344A  and     r11, r14
  0000000141E2344D  mov     rsi, r10
  0000000141E23450  mov     [rsp+4A0h+var_450], r10
  0000000141E23455  and     rsi, r15
  0000000141E23458  and     r15, r11
  0000000141E2345B  not     r11
  0000000141E2345E  and     r11, rcx
  0000000141E23461  not     r11
  0000000141E23464  not     r15
  0000000141E23467  and     r15, r11
  0000000141E2346A  mov     r11, r10
  0000000141E2346D  and     r11, r8
  0000000141E23470  not     r8
  0000000141E23473  and     r8, r9
  0000000141E23476  not     r8
  0000000141E23479  lea     r8, [r15+r8*2]
  0000000141E2347D  not     r11
  0000000141E23480  lea     r8, [r8+r11*2]
  0000000141E23484  and     rcx, r9
  0000000141E23487  not     rcx
  0000000141E2348A  not     rsi
  0000000141E2348D  and     rsi, rcx
  0000000141E23490  and     rax, rsi
  0000000141E23493  not     rax
  0000000141E23496  mov     rcx, rsi
  0000000141E23499  not     rcx
  0000000141E2349C  and     rcx, r14
  0000000141E2349F  not     rcx
  0000000141E234A2  and     rcx, rax
  0000000141E234A5  not     rcx
  0000000141E234A8  add     rcx, rcx
  0000000141E234AB  sub     r8, rcx
  0000000141E234AE  mov     [rsp+4A0h+var_320], r8
  0000000141E234B6  and     rsi, r14
  0000000141E234B9  mov     [rsp+4A0h+var_348], rsi
  0000000141E234C1  mov     rcx, [rsp+4A0h+var_1E0]
  0000000141E234C9  not     rcx
  0000000141E234CC  mov     rax, [rsp+4A0h+var_330]
  0000000141E234D4  add     rax, rsp
  0000000141E234D7  add     rax, 4A0h
  0000000141E234DD  mov     rdx, [rsp+4A0h+var_460]
  0000000141E234E2  imul    rax, rdx
  0000000141E234E6  not     rax
  0000000141E234E9  and     rax, rcx
  0000000141E234EC  mov     [rsp+4A0h+var_330], rax
  0000000141E234F4  mov     r14, [rsp+4A0h+var_370]
  0000000141E234FC  imul    r14, rdi
  0000000141E23500  mov     r10, [rsp+4A0h+var_328]
  0000000141E23508  imul    r10, rbp
  0000000141E2350C  mov     r13, rbp
  0000000141E2350F  mov     r8, r10
  0000000141E23512  not     r8
  0000000141E23515  mov     rax, r14
  0000000141E23518  not     rax
  0000000141E2351B  mov     r9, r8
  0000000141E2351E  and     r9, rax
  0000000141E23521  not     r9
  0000000141E23524  mov     rcx, r10
  0000000141E23527  and     rcx, r14
  0000000141E2352A  not     rcx
  0000000141E2352D  and     rcx, r9
  0000000141E23530  mov     rsi, [rsp+4A0h+var_2E0]
  0000000141E23538  mov     r11, rsi
  0000000141E2353B  not     r11
  0000000141E2353E  mov     r9, r10
  0000000141E23541  and     r9, rax
  0000000141E23544  not     r9
  0000000141E23547  and     r9, r11
  0000000141E2354A  and     r11, rcx
  0000000141E2354D  not     r11
  0000000141E23550  not     rcx
  0000000141E23553  and     rcx, rsi
  0000000141E23556  not     rcx
  0000000141E23559  and     rcx, r11
  0000000141E2355C  and     rax, rsi
  0000000141E2355F  mov     r11, r14
  0000000141E23562  and     r11, rsi
  0000000141E23565  not     r11
  0000000141E23568  and     r11, r8
  0000000141E2356B  and     r8, rax
  0000000141E2356E  mov     [rsp+4A0h+var_2E0], r8
  0000000141E23576  not     rax
  0000000141E23579  and     rax, r10
  0000000141E2357C  not     r8
  0000000141E2357F  not     rax
  0000000141E23582  and     rax, r8
  0000000141E23585  not     r11
  0000000141E23588  lea     rax, [rax+r11*2]
  0000000141E2358C  add     rax, r9
  0000000141E2358F  sub     rax, rcx
  0000000141E23592  mov     [rsp+4A0h+var_328], rax
  0000000141E2359A  mov     r8, [rsp+4A0h+var_3F8]
  0000000141E235A2  mov     rax, r8
  0000000141E235A5  not     rax
  0000000141E235A8  mov     r15, [rsp+4A0h+var_3F0]
  0000000141E235B0  and     rax, r15
  0000000141E235B3  not     rax
  0000000141E235B6  lea     rbp, [rsp+4A0h]
  0000000141E235BE  and     r8d, ebp
  0000000141E235C1  mov     rcx, r8
  0000000141E235C4  not     rcx
  0000000141E235C7  and     rcx, rax
  0000000141E235CA  lea     rcx, [rcx+r8*2]
  0000000141E235CE  mov     rax, [rsp+4A0h+var_340]
  0000000141E235D6  add     rax, rsp
  0000000141E235D9  add     rax, 4A0h
  0000000141E235DF  imul    rax, r13
  0000000141E235E3  mov     [rsp+4A0h+var_370], rax
  0000000141E235EB  mov     rax, [rsp+4A0h+var_338]
  0000000141E235F3  add     rax, rsp
  0000000141E235F6  add     rax, 4A0h
  0000000141E235FC  imul    rax, r13
  0000000141E23600  mov     [rsp+4A0h+var_368], rax
  0000000141E23608  imul    rcx, r13
  0000000141E2360C  mov     r9, [rsp+4A0h+var_1A0]
  0000000141E23614  mov     rax, r9
  0000000141E23617  not     rax
  0000000141E2361A  mov     r8, rcx
  0000000141E2361D  not     r8
  0000000141E23620  and     rax, rcx
  0000000141E23623  mov     [rsp+4A0h+var_338], rax
  0000000141E2362B  and     r8, r9
  0000000141E2362E  mov     [rsp+4A0h+var_340], r8
  0000000141E23636  and     rcx, r9
  0000000141E23639  mov     [rsp+4A0h+var_3F8], rcx
  0000000141E23641  mov     rdi, [rsp+4A0h+var_440]
  0000000141E23646  not     rdi
  0000000141E23649  mov     rax, [rsp+4A0h+var_3E8]
  0000000141E23651  imul    rdi, rax
  0000000141E23655  mov     [rsp+4A0h+var_440], rdi
  0000000141E2365A  mov     rcx, [rsp+4A0h+var_380]
  0000000141E23662  add     rcx, rsp
  0000000141E23665  add     rcx, 4A0h
  0000000141E2366C  imul    rcx, rax
  0000000141E23670  mov     [rsp+4A0h+var_380], rcx
  0000000141E23678  mov     r14, [rsp+4A0h+var_358]
  0000000141E23680  imul    r14, rax
  0000000141E23684  mov     rax, [rsp+4A0h+var_390]
  0000000141E2368C  mov     r10, [rsp+rax+4A0h]
  0000000141E23694  mov     rax, r10
  0000000141E23697  not     rax
  0000000141E2369A  mov     r13, [rsp+4A0h+var_2F8]
  0000000141E236A2  imul    r13, rdx
  0000000141E236A6  mov     r9, rax
  0000000141E236A9  and     r9, r13
  0000000141E236AC  not     r9
  0000000141E236AF  mov     rcx, r13
  0000000141E236B2  not     rcx
  0000000141E236B5  mov     r8, r10
  0000000141E236B8  and     r8, rcx
  0000000141E236BB  not     r8
  0000000141E236BE  and     r8, r9
  0000000141E236C1  mov     r9, r14
  0000000141E236C4  not     r9
  0000000141E236C7  mov     r11, r10
  0000000141E236CA  and     r11, r9
  0000000141E236CD  not     r11
  0000000141E236D0  mov     rsi, rax
  0000000141E236D3  and     rsi, r14
  0000000141E236D6  not     rsi
  0000000141E236D9  and     rsi, r11
  0000000141E236DC  mov     r11, r10
  0000000141E236DF  mov     [rsp+4A0h+var_3E8], r10
  0000000141E236E7  and     r11, r13
  0000000141E236EA  and     rsi, r13
  0000000141E236ED  and     r13, r14
  0000000141E236F0  and     r14, r8
  0000000141E236F3  not     r8
  0000000141E236F6  and     r8, r9
  0000000141E236F9  not     r8
  0000000141E236FC  not     r14
  0000000141E236FF  and     r14, r8
  0000000141E23702  mov     r8, rax
  0000000141E23705  and     r8, rcx
  0000000141E23708  not     r8
  0000000141E2370B  not     r11
  0000000141E2370E  and     r11, r9
  0000000141E23711  and     r11, r8
  0000000141E23714  sub     r14, r11
  0000000141E23717  add     rsi, r14
  0000000141E2371A  and     rcx, r9
  0000000141E2371D  and     rax, rcx
  0000000141E23720  not     rax
  0000000141E23723  lea     rdx, [rsi+rax*2]
  0000000141E23727  not     rcx
  0000000141E2372A  mov     rax, r13
  0000000141E2372D  not     rax
  0000000141E23730  and     rax, r10
  0000000141E23733  and     rax, rcx
  0000000141E23736  sub     rdx, rax
  0000000141E23739  mov     r9, rdx
  0000000141E2373C  mov     r10, [rsp+4A0h+var_198]
  0000000141E23744  mov     rcx, r10
  0000000141E23747  not     rcx
  0000000141E2374A  mov     rax, [rsp+4A0h+var_2D8]
  0000000141E23752  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141E23756  add     rdx, 4A0h
  0000000141E2375D  imul    rdx, r12
  0000000141E23761  mov     rax, rdx
  0000000141E23764  not     rax
  0000000141E23767  and     rax, r10
  0000000141E2376A  and     rcx, rdx
  0000000141E2376D  mov     [rsp+4A0h+var_2F8], rcx
  0000000141E23775  not     rcx
  0000000141E23778  lea     rcx, [rcx+rcx*2]
  0000000141E2377C  add     rcx, rax
  0000000141E2377F  mov     [rsp+4A0h+var_358], rcx
  0000000141E23787  and     rdx, r10
  0000000141E2378A  mov     [rsp+4A0h+var_2D8], rdx
  0000000141E23792  movzx   edx, byte ptr [rsp+4A0h+var_388]
  0000000141E2379A  mov     eax, edx
  0000000141E2379C  movzx   ecx, byte ptr [rsp+4A0h+var_2D0]
  0000000141E237A4  xor     al, cl
  0000000141E237A6  movzx   r10d, [rsp+4A0h+var_499]
  0000000141E237AC  and     r10b, cl
  0000000141E237AF  and     cl, byte ptr [rsp+4A0h+var_438]
  0000000141E237B3  and     dl, byte ptr [rsp+4A0h+var_2C8]
  0000000141E237BA  not     cl
  0000000141E237BC  xor     dl, 1
  0000000141E237BF  and     dl, cl
  0000000141E237C1  movzx   ecx, byte ptr [rsp+4A0h+var_2C0]
  0000000141E237C9  xor     al, cl
  0000000141E237CB  xor     dl, 1
  0000000141E237CE  and     dl, cl
  0000000141E237D0  mov     ecx, r10d
  0000000141E237D3  and     cl, dl
  0000000141E237D5  not     r10b
  0000000141E237D8  xor     dl, 1
  0000000141E237DB  and     dl, r10b
  0000000141E237DE  not     cl
  0000000141E237E0  xor     dl, 1
  0000000141E237E3  and     dl, cl
  0000000141E237E5  mov     rcx, 22BE26E120E41088h
  0000000141E237EF  imul    rcx, rbx
  0000000141E237F3  mov     [rsp+4A0h+var_2C0], rcx
  0000000141E237FB  imul    r10d, ebx, 51D89500h
  0000000141E23802  inc     r9
  0000000141E23805  mov     [rsp+4A0h+var_438], r9
  0000000141E2380A  xor     dl, al
  0000000141E2380C  mov     rcx, [rsp+4A0h+var_2B0]
  0000000141E23814  cmovnz  rcx, [rsp+4A0h+var_360]
  0000000141E2381D  cmovz   r10, [rsp+4A0h+var_3D0]
  0000000141E23826  mov     [rsp+4A0h+var_3D0], r10
  0000000141E2382E  mov     rax, [rsp+4A0h+var_468]
  0000000141E23833  cmovnz  rax, [rsp+4A0h+var_350]
  0000000141E2383C  mov     [rsp+4A0h+var_468], rax
  0000000141E23841  mov     rax, rcx
  0000000141E23844  not     rax
  0000000141E23847  and     rax, r15
  0000000141E2384A  not     rax
  0000000141E2384D  and     ecx, ebp
  0000000141E2384F  add     rcx, rax
  0000000141E23852  imul    rcx, r12
  0000000141E23856  mov     rax, rcx
  0000000141E23859  mov     r9, [rsp+4A0h+var_1C8]
  0000000141E23861  and     rax, r9
  0000000141E23864  not     rax
  0000000141E23867  mov     r8, [rsp+4A0h+var_2A0]
  0000000141E2386F  and     r8, rcx
  0000000141E23872  not     rcx
  0000000141E23875  mov     rdx, [rsp+4A0h+var_1C0]
  0000000141E2387D  and     rdx, rcx
  0000000141E23880  not     rdx
  0000000141E23883  and     rdx, rax
  0000000141E23886  not     rdx
  0000000141E23889  and     rdx, [rsp+4A0h+var_3A8]
  0000000141E23891  mov     rax, r8
  0000000141E23894  not     rax
  0000000141E23897  and     rax, r9
  0000000141E2389A  not     rdx
  0000000141E2389D  add     rax, rdx
  0000000141E238A0  mov     [rsp+4A0h+var_2A0], rax
  0000000141E238A8  mov     rax, [rsp+4A0h+var_1B0]
  0000000141E238B0  not     rax
  0000000141E238B3  and     rcx, rax
  0000000141E238B6  mov     [rsp+4A0h+var_2B0], rcx
  0000000141E238BE  mov     rax, [rsp+4A0h+var_1B8]
  0000000141E238C6  add     rax, [rsp+4A0h+var_2B8]
  0000000141E238CE  mov     rsi, [rsp+4A0h+var_458]
  0000000141E238D3  and     rsi, rax
  0000000141E238D6  not     rax
  0000000141E238D9  and     rax, [rsp+4A0h+var_1E8]
  0000000141E238E1  not     rax
  0000000141E238E4  not     rsi
  0000000141E238E7  and     rsi, rax
  0000000141E238EA  add     rsi, [rsp+4A0h+var_1A8]
  0000000141E238F2  mov     rcx, [rsp+4A0h+var_398]
  0000000141E238FA  mov     rax, rcx
  0000000141E238FD  not     rax
  0000000141E23900  mov     r12, rsi
  0000000141E23903  not     r12
  0000000141E23906  and     rax, r12
  0000000141E23909  not     rax
  0000000141E2390C  and     rcx, rsi
  0000000141E2390F  not     rcx
  0000000141E23912  and     rcx, rax
  0000000141E23915  mov     rax, 0DDEF818FA4B3C0D9h
  0000000141E2391F  imul    rax, rcx
  0000000141E23923  mov     rcx, [rsp+4A0h+var_188]
  0000000141E2392B  not     rcx
  0000000141E2392E  and     rcx, r12
  0000000141E23931  not     rcx
  0000000141E23934  mov     rdx, 798D0F39363D8A3Bh
  0000000141E2393E  imul    rdx, rcx
  0000000141E23942  add     rdx, rax
  0000000141E23945  mov     [rsp+4A0h+var_3A8], rdx
  0000000141E2394D  mov     r10, [rsp+4A0h+var_480]
  0000000141E23952  mov     r8, r10
  0000000141E23955  and     r8, rsi
  0000000141E23958  mov     rax, r8
  0000000141E2395B  not     rax
  0000000141E2395E  mov     rcx, [rsp+4A0h+var_280]
  0000000141E23966  and     rcx, rax
  0000000141E23969  mov     [rsp+4A0h+var_2B8], rcx
  0000000141E23971  mov     rcx, [rsp+4A0h+var_3D8]
  0000000141E23979  and     rax, rcx
  0000000141E2397C  not     rax
  0000000141E2397F  mov     rdi, [rsp+4A0h+var_448]
  0000000141E23984  and     r8, rdi
  0000000141E23987  not     r8
  0000000141E2398A  and     r8, rax
  0000000141E2398D  mov     rax, rcx
  0000000141E23990  mov     r9, rcx
  0000000141E23993  and     rax, r12
  0000000141E23996  not     rax
  0000000141E23999  and     rdi, rsi
  0000000141E2399C  not     rdi
  0000000141E2399F  and     rdi, rax
  0000000141E239A2  not     rdi
  0000000141E239A5  and     rdi, [rsp+4A0h+var_378]
  0000000141E239AD  mov     r11, [rsp+4A0h+var_490]
  0000000141E239B2  mov     rax, r11
  0000000141E239B5  not     rax
  0000000141E239B8  and     rax, r12
  0000000141E239BB  not     rax
  0000000141E239BE  mov     rdx, r11
  0000000141E239C1  and     rdx, rsi
  0000000141E239C4  not     rdx
  0000000141E239C7  mov     rcx, r10
  0000000141E239CA  and     rdx, r10
  0000000141E239CD  and     rdx, rax
  0000000141E239D0  mov     [rsp+4A0h+var_490], rdx
  0000000141E239D5  mov     rax, r12
  0000000141E239D8  and     rax, [rsp+4A0h+var_498]
  0000000141E239DD  mov     r10, [rsp+4A0h+var_180]
  0000000141E239E5  mov     rbx, r10
  0000000141E239E8  and     rbx, rax
  0000000141E239EB  not     rax
  0000000141E239EE  mov     rbp, rcx
  0000000141E239F1  and     rbp, rax
  0000000141E239F4  mov     r11, [rsp+4A0h+var_430]
  0000000141E239F9  and     r11, rsi
  0000000141E239FC  not     r11
  0000000141E239FF  and     r11, r10
  0000000141E23A02  and     r11, rax
  0000000141E23A05  mov     rax, r10
  0000000141E23A08  and     rax, rsi
  0000000141E23A0B  not     rax
  0000000141E23A0E  mov     [rsp+4A0h+var_3A0], r12
  0000000141E23A16  and     rcx, r12
  0000000141E23A19  not     rcx
  0000000141E23A1C  and     rcx, rax
  0000000141E23A1F  mov     rax, [rsp+4A0h+var_478]
  0000000141E23A24  not     rax
  0000000141E23A27  mov     r14, [rsp+4A0h+var_488]
  0000000141E23A2C  and     [rsp+4A0h+var_3B8], r14
  0000000141E23A34  and     rax, rsi
  0000000141E23A37  not     rax
  0000000141E23A3A  and     rax, r14
  0000000141E23A3D  mov     [rsp+4A0h+var_478], rax
  0000000141E23A42  mov     [rsp+4A0h+var_2C8], r14
  0000000141E23A4A  and     r14, rcx
  0000000141E23A4D  not     r14
  0000000141E23A50  and     r14, r9
  0000000141E23A53  not     rcx
  0000000141E23A56  and     rcx, [rsp+4A0h+var_3C0]
  0000000141E23A5E  not     rcx
  0000000141E23A61  and     r14, rcx
  0000000141E23A64  mov     r9, [rsp+4A0h+var_428]
  0000000141E23A69  not     r9
  0000000141E23A6C  not     rbx
  0000000141E23A6F  mov     r15, rbp
  0000000141E23A72  not     r15
  0000000141E23A75  and     rbx, r15
  0000000141E23A78  not     rbx
  0000000141E23A7B  mov     rax, [rsp+4A0h+var_178]
  0000000141E23A83  and     rbx, rax
  0000000141E23A86  mov     r13, rax
  0000000141E23A89  and     r13, r8
  0000000141E23A8C  not     r8
  0000000141E23A8F  mov     rdx, [rsp+4A0h+var_280]
  0000000141E23A97  and     r8, rdx
  0000000141E23A9A  mov     [rsp+4A0h+var_398], r8
  0000000141E23AA2  mov     rcx, [rsp+4A0h+var_470]
  0000000141E23AA7  and     rcx, r12
  0000000141E23AAA  mov     r12, rdx
  0000000141E23AAD  and     r12, rcx
  0000000141E23AB0  mov     [rsp+4A0h+var_378], r12
  0000000141E23AB8  not     rcx
  0000000141E23ABB  and     rcx, rax
  0000000141E23ABE  mov     [rsp+4A0h+var_470], rcx
  0000000141E23AC3  mov     rcx, [rsp+4A0h+var_490]
  0000000141E23AC8  not     rcx
  0000000141E23ACB  and     rcx, rax
  0000000141E23ACE  mov     [rsp+4A0h+var_490], rcx
  0000000141E23AD3  mov     r8, [rsp+4A0h+var_498]
  0000000141E23AD8  and     r8, rsi
  0000000141E23ADB  not     r8
  0000000141E23ADE  and     r8, r10
  0000000141E23AE1  mov     rcx, rdx
  0000000141E23AE4  and     rcx, r8
  0000000141E23AE7  not     r8
  0000000141E23AEA  and     r8, rax
  0000000141E23AED  mov     [rsp+4A0h+var_498], r8
  0000000141E23AF2  and     rbp, rax
  0000000141E23AF5  mov     [rsp+4A0h+var_360], rbp
  0000000141E23AFD  and     r15, rdx
  0000000141E23B00  mov     r8, [rsp+4A0h+var_420]
  0000000141E23B08  mov     [rsp+4A0h+var_350], r8
  0000000141E23B10  and     r8, rsi
  0000000141E23B13  not     r8
  0000000141E23B16  and     r8, rax
  0000000141E23B19  mov     [rsp+4A0h+var_420], r8
  0000000141E23B21  mov     r8, rax
  0000000141E23B24  and     r8, r11
  0000000141E23B27  mov     [rsp+4A0h+var_2D0], r8
  0000000141E23B2F  not     r11
  0000000141E23B32  and     r11, rdx
  0000000141E23B35  mov     [rsp+4A0h+var_430], r11
  0000000141E23B3A  not     r14
  0000000141E23B3D  and     r14, rax
  0000000141E23B40  mov     [rsp+4A0h+var_488], r14
  0000000141E23B45  mov     r11, rax
  0000000141E23B48  and     r9, rsi
  0000000141E23B4B  mov     r8, rax
  0000000141E23B4E  and     r8, r9
  0000000141E23B51  mov     [rsp+4A0h+var_388], r8
  0000000141E23B59  not     r9
  0000000141E23B5C  and     r9, rdx
  0000000141E23B5F  mov     [rsp+4A0h+var_428], r9
  0000000141E23B64  mov     [rsp+4A0h+var_390], rdx
  0000000141E23B6C  mov     r8, [rsp+4A0h+var_3A0]
  0000000141E23B74  and     rdx, r8
  0000000141E23B77  not     rdx
  0000000141E23B7A  and     r11, rsi
  0000000141E23B7D  not     r11
  0000000141E23B80  and     r11, rdx
  0000000141E23B83  mov     rdx, [rsp+4A0h+var_3B8]
  0000000141E23B8B  and     rdx, rsi
  0000000141E23B8E  not     rdx
  0000000141E23B91  mov     rax, [rsp+4A0h+var_480]
  0000000141E23B96  and     rdx, rax
  0000000141E23B99  not     rdi
  0000000141E23B9C  and     rdi, rax
  0000000141E23B9F  and     [rsp+4A0h+var_3B0], rax
  0000000141E23BA7  mov     r14, [rsp+4A0h+var_170]
  0000000141E23BAF  and     r14, r8
  0000000141E23BB2  mov     rbp, r10
  0000000141E23BB5  and     rbp, r14
  0000000141E23BB8  not     r14
  0000000141E23BBB  and     r14, rax
  0000000141E23BBE  and     rax, r11
  0000000141E23BC1  mov     [rsp+4A0h+var_480], rax
  0000000141E23BC6  not     r11
  0000000141E23BC9  mov     rax, [rsp+4A0h+var_408]
  0000000141E23BD1  mov     r9, [rsp+4A0h+var_448]
  0000000141E23BD6  and     rax, r9
  0000000141E23BD9  and     rax, r11
  0000000141E23BDC  mov     [rsp+4A0h+var_408], rax
  0000000141E23BE4  and     r11, r10
  0000000141E23BE7  and     r10, r8
  0000000141E23BEA  not     r10
  0000000141E23BED  mov     rax, [rsp+4A0h+var_2B8]
  0000000141E23BF5  and     rax, r10
  0000000141E23BF8  and     rax, [rsp+4A0h+var_128]
  0000000141E23C00  not     rax
  0000000141E23C03  mov     r12, 4C4A2870242CB399h
  0000000141E23C0D  imul    r12, rax
  0000000141E23C11  add     r12, [rsp+4A0h+var_3A8]
  0000000141E23C19  mov     rax, 5D9F93D217BA944Ah
  0000000141E23C23  imul    rax, rbx
  0000000141E23C27  not     rdx
  0000000141E23C2A  mov     rbx, 0E916E3993F32AA82h
  0000000141E23C34  imul    rbx, rdx
  0000000141E23C38  add     rbx, r12
  0000000141E23C3B  add     rbx, rax
  0000000141E23C3E  mov     rdx, [rsp+4A0h+var_160]
  0000000141E23C46  mov     rax, rdx
  0000000141E23C49  not     rax
  0000000141E23C4C  and     rdx, r8
  0000000141E23C4F  not     rdx
  0000000141E23C52  and     rax, rsi
  0000000141E23C55  not     rax
  0000000141E23C58  and     rax, rdx
  0000000141E23C5B  mov     r12, 0C07523088C64576Ah
  0000000141E23C65  imul    r12, rax
  0000000141E23C69  add     r12, rbx
  0000000141E23C6C  not     r13
  0000000141E23C6F  mov     rdx, [rsp+4A0h+var_398]
  0000000141E23C77  not     rdx
  0000000141E23C7A  and     rdx, r13
  0000000141E23C7D  not     rdx
  0000000141E23C80  mov     r13, [rsp+4A0h+var_3C0]
  0000000141E23C88  and     rdx, r13
  0000000141E23C8B  mov     rax, 89B8D0432E72144Ch
  0000000141E23C95  imul    rax, rdx
  0000000141E23C99  not     rdi
  0000000141E23C9C  mov     rbx, 2ED54D109A002118h
  0000000141E23CA6  imul    rbx, rdi
  0000000141E23CAA  add     rbx, r12
  0000000141E23CAD  add     rbx, rax
  0000000141E23CB0  mov     rdx, [rsp+4A0h+var_130]
  0000000141E23CB8  mov     rax, rdx
  0000000141E23CBB  not     rax
  0000000141E23CBE  and     rax, r8
  0000000141E23CC1  not     rax
  0000000141E23CC4  mov     [rsp+4A0h+var_458], rsi
  0000000141E23CC9  and     rdx, rsi
  0000000141E23CCC  not     rdx
  0000000141E23CCF  and     rdx, rax
  0000000141E23CD2  mov     rax, [rsp+4A0h+var_168]
  0000000141E23CDA  mov     r10, rax
  0000000141E23CDD  not     r10
  0000000141E23CE0  and     rax, r8
  0000000141E23CE3  not     rax
  0000000141E23CE6  and     r10, rsi
  0000000141E23CE9  not     r10
  0000000141E23CEC  and     r10, rax
  0000000141E23CEF  mov     rax, rsi
  0000000141E23CF2  mov     r12, [rsp+4A0h+var_418]
  0000000141E23CFA  and     rax, r12
  0000000141E23CFD  not     rax
  0000000141E23D00  mov     rdi, [rsp+4A0h+var_3D8]
  0000000141E23D08  and     rax, rdi
  0000000141E23D0B  mov     rsi, [rsp+4A0h+var_410]
  0000000141E23D13  not     rsi
  0000000141E23D16  and     rsi, rdi
  0000000141E23D19  mov     [rsp+4A0h+var_410], rsi
  0000000141E23D21  and     r12, rdi
  0000000141E23D24  mov     [rsp+4A0h+var_418], r12
  0000000141E23D2C  mov     rsi, r9
  0000000141E23D2F  and     rsi, r10
  0000000141E23D32  not     r10
  0000000141E23D35  and     r10, rdi
  0000000141E23D38  and     rdi, rdx
  0000000141E23D3B  not     rdi
  0000000141E23D3E  not     rdx
  0000000141E23D41  and     rdx, r9
  0000000141E23D44  not     rdx
  0000000141E23D47  and     rdx, rdi
  0000000141E23D4A  mov     rdi, 0A825B996B4BE6EF6h
  0000000141E23D54  imul    rdi, rdx
  0000000141E23D58  mov     rdx, [rsp+4A0h+var_158]
  0000000141E23D60  and     rdx, r8
  0000000141E23D63  and     rdx, [rsp+4A0h+var_148]
  0000000141E23D6B  mov     r12, 9358D2545D47615Dh
  0000000141E23D75  imul    r12, rdx
  0000000141E23D79  add     r12, rdi
  0000000141E23D7C  mov     r9, [rsp+4A0h+var_470]
  0000000141E23D81  not     r9
  0000000141E23D84  mov     rdx, [rsp+4A0h+var_378]
  0000000141E23D8C  not     rdx
  0000000141E23D8F  and     rdx, r9
  0000000141E23D92  mov     rdi, 0AB769F6235B3BB56h
  0000000141E23D9C  imul    rdi, rdx
  0000000141E23DA0  add     rdi, r12
  0000000141E23DA3  not     rax
  0000000141E23DA6  mov     r9, 71B692FB1CB3ECF9h
  0000000141E23DB0  imul    r9, rax
  0000000141E23DB4  add     r9, rdi
  0000000141E23DB7  mov     rdx, [rsp+4A0h+var_490]
  0000000141E23DBC  not     rdx
  0000000141E23DBF  mov     rax, 3E140675B25A90D4h
  0000000141E23DC9  imul    rax, rdx
  0000000141E23DCD  add     rax, r9
  0000000141E23DD0  add     rax, rbx
  0000000141E23DD3  mov     rdx, [rsp+4A0h+var_498]
  0000000141E23DD8  not     rdx
  0000000141E23DDB  not     rcx
  0000000141E23DDE  and     rcx, rdx
  0000000141E23DE1  not     rcx
  0000000141E23DE4  mov     r9, 657B9337BF670876h
  0000000141E23DEE  imul    r9, rcx
  0000000141E23DF2  mov     rcx, 57EACFDFF5AA15DBh
  0000000141E23DFC  imul    rcx, [rsp+4A0h+var_478]
  0000000141E23E02  add     rcx, r9
  0000000141E23E05  mov     rdx, [rsp+4A0h+var_360]
  0000000141E23E0D  not     rdx
  0000000141E23E10  not     r15
  0000000141E23E13  and     r15, rdx
  0000000141E23E16  not     r15
  0000000141E23E19  mov     r9, 0BC1BA5D264E6BE0Bh
  0000000141E23E23  imul    r9, r15
  0000000141E23E27  add     r9, rcx
  0000000141E23E2A  mov     rdx, [rsp+4A0h+var_410]
  0000000141E23E32  mov     rcx, rdx
  0000000141E23E35  and     rcx, r8
  0000000141E23E38  mov     rdi, [rsp+4A0h+var_2C8]
  0000000141E23E40  and     rdi, rcx
  0000000141E23E43  not     rdi
  0000000141E23E46  not     rcx
  0000000141E23E49  and     rcx, r13
  0000000141E23E4C  not     rcx
  0000000141E23E4F  and     rcx, rdi
  0000000141E23E52  mov     rdi, 7A326DDBDE52BA58h
  0000000141E23E5C  imul    rdi, rcx
  0000000141E23E60  add     rdi, r9
  0000000141E23E63  mov     r15, [rsp+4A0h+var_458]
  0000000141E23E68  and     rdx, r15
  0000000141E23E6B  not     rdx
  0000000141E23E6E  and     rdx, r13
  0000000141E23E71  mov     rcx, 9CBC31B2709D7215h
  0000000141E23E7B  imul    rcx, rdx
  0000000141E23E7F  add     rcx, rdi
  0000000141E23E82  mov     r9, [rsp+4A0h+var_350]
  0000000141E23E8A  not     r9
  0000000141E23E8D  and     r9, r8
  0000000141E23E90  not     r9
  0000000141E23E93  mov     rdx, [rsp+4A0h+var_420]
  0000000141E23E9B  and     rdx, r9
  0000000141E23E9E  not     rdx
  0000000141E23EA1  and     rdx, r13
  0000000141E23EA4  mov     r9, 2A5539C58F8EA724h
  0000000141E23EAE  imul    r9, rdx
  0000000141E23EB2  add     r9, rcx
  0000000141E23EB5  add     r9, rax
  0000000141E23EB8  mov     rax, [rsp+4A0h+var_2D0]
  0000000141E23EC0  not     rax
  0000000141E23EC3  mov     rcx, [rsp+4A0h+var_430]
  0000000141E23EC8  not     rcx
  0000000141E23ECB  and     rcx, rax
  0000000141E23ECE  not     rcx
  0000000141E23ED1  mov     rax, 97E3EBEE83FE8926h
  0000000141E23EDB  imul    rax, rcx
  0000000141E23EDF  mov     rdx, [rsp+4A0h+var_3B0]
  0000000141E23EE7  mov     rbx, r8
  0000000141E23EEA  and     rdx, r8
  0000000141E23EED  mov     rcx, 0DDAD5BB4FB11ADA4h
  0000000141E23EF7  imul    rcx, rdx
  0000000141E23EFB  add     rcx, rax
  0000000141E23EFE  mov     rax, [rsp+4A0h+var_138]
  0000000141E23F06  and     rax, r8
  0000000141E23F09  not     rax
  0000000141E23F0C  mov     rdx, [rsp+4A0h+var_390]
  0000000141E23F14  and     rdx, r13
  0000000141E23F17  and     rdx, rax
  0000000141E23F1A  not     rdx
  0000000141E23F1D  mov     rax, 0BBF50FBD81F2DD76h
  0000000141E23F27  imul    rax, rdx
  0000000141E23F2B  add     rax, rcx
  0000000141E23F2E  mov     rcx, 10F23299F51AC3CCh
  0000000141E23F38  imul    rcx, [rsp+4A0h+var_488]
  0000000141E23F3E  add     rcx, rax
  0000000141E23F41  mov     rdx, [rsp+4A0h+var_140]
  0000000141E23F49  mov     rax, rdx
  0000000141E23F4C  not     rax
  0000000141E23F4F  and     rdx, r8
  0000000141E23F52  not     rdx
  0000000141E23F55  and     rax, r15
  0000000141E23F58  not     rax
  0000000141E23F5B  and     rax, rdx
  0000000141E23F5E  mov     r8, 0D5AAC63A707158DCh
  0000000141E23F68  imul    r8, rax
  0000000141E23F6C  add     r8, rcx
  0000000141E23F6F  mov     rcx, [rsp+4A0h+var_418]
  0000000141E23F77  and     rcx, rbx
  0000000141E23F7A  not     rcx
  0000000141E23F7D  mov     rax, 4D2C29C5E7C1206h
  0000000141E23F87  imul    rax, rcx
  0000000141E23F8B  add     rax, r8
  0000000141E23F8E  add     rax, r9
  0000000141E23F91  mov     rdx, [rsp+4A0h+var_150]
  0000000141E23F99  mov     rcx, rdx
  0000000141E23F9C  not     rcx
  0000000141E23F9F  and     rdx, rbx
  0000000141E23FA2  mov     r9, rbx
  0000000141E23FA5  not     rdx
  0000000141E23FA8  and     rcx, r15
  0000000141E23FAB  not     rcx
  0000000141E23FAE  and     rcx, rdx
  0000000141E23FB1  mov     r8, 2772931129522581h
  0000000141E23FBB  imul    r8, rcx
  0000000141E23FBF  mov     rcx, [rsp+4A0h+var_388]
  0000000141E23FC7  not     rcx
  0000000141E23FCA  mov     rdx, [rsp+4A0h+var_428]
  0000000141E23FCF  not     rdx
  0000000141E23FD2  and     rdx, rcx
  0000000141E23FD5  mov     rcx, 0EF1E56DCB54DC0FEh
  0000000141E23FDF  imul    rcx, rdx
  0000000141E23FE3  add     rcx, r8
  0000000141E23FE6  not     rbp
  0000000141E23FE9  not     r14
  0000000141E23FEC  and     r14, rbp
  0000000141E23FEF  not     r14
  0000000141E23FF2  mov     rdx, 4E0E2B1BAB558C79h
  0000000141E23FFC  imul    rdx, r14
  0000000141E24000  add     rdx, rcx
  0000000141E24003  not     r10
  0000000141E24006  not     rsi
  0000000141E24009  and     rsi, r10
  0000000141E2400C  mov     rcx, 8477CE8FB53D378Ah
  0000000141E24016  imul    rcx, rsi
  0000000141E2401A  add     rcx, rdx
  0000000141E2401D  mov     r8, [rsp+4A0h+var_408]
  0000000141E24025  not     r8
  0000000141E24028  mov     rdx, 6C12587FA50BF351h
  0000000141E24032  imul    rdx, r8
  0000000141E24036  add     rdx, rcx
  0000000141E24039  mov     r8, [rsp+4A0h+var_480]
  0000000141E2403E  not     r8
  0000000141E24041  and     r8, [rsp+4A0h+var_448]
  0000000141E24046  not     r11
  0000000141E24049  and     r8, r11
  0000000141E2404C  not     r8
  0000000141E2404F  and     r8, r13
  0000000141E24052  mov     rcx, 41B79B92875A7546h
  0000000141E2405C  imul    rcx, r8
  0000000141E24060  add     rcx, rdx
  0000000141E24063  mov     rdx, [rsp+4A0h+var_400]
  0000000141E2406B  and     r9, rdx
  0000000141E2406E  not     rdx
  0000000141E24071  mov     r8, r15
  0000000141E24074  and     r8, rdx
  0000000141E24077  not     r9
  0000000141E2407A  not     r8
  0000000141E2407D  and     r8, r9
  0000000141E24080  not     r8
  0000000141E24083  mov     r10, 0C38EE9487FFD3E6Eh
  0000000141E2408D  imul    r10, r8
  0000000141E24091  add     r10, rcx
  0000000141E24094  add     r10, rax
  0000000141E24097  mov     r12, [rsp+4A0h+var_440]
  0000000141E2409C  mov     rdx, r12
  0000000141E2409F  not     rdx
  0000000141E240A2  mov     r9, [rsp+4A0h+var_260]
  0000000141E240AA  mov     rax, r9
  0000000141E240AD  not     rax
  0000000141E240B0  mov     rcx, rax
  0000000141E240B3  and     rcx, r12
  0000000141E240B6  not     rcx
  0000000141E240B9  mov     r8, r9
  0000000141E240BC  mov     r13, r9
  0000000141E240BF  and     r8, rdx
  0000000141E240C2  mov     r11, r8
  0000000141E240C5  not     r11
  0000000141E240C8  and     r11, rcx
  0000000141E240CB  mov     r14, [rsp+4A0h+var_460]
  0000000141E240D0  imul    r10, r14
  0000000141E240D4  mov     rcx, r10
  0000000141E240D7  and     rcx, r11
  0000000141E240DA  not     rcx
  0000000141E240DD  mov     r9, r10
  0000000141E240E0  not     r9
  0000000141E240E3  not     r11
  0000000141E240E6  and     r11, r9
  0000000141E240E9  not     r11
  0000000141E240EC  and     r11, rcx
  0000000141E240EF  mov     rsi, r13
  0000000141E240F2  and     rsi, r10
  0000000141E240F5  mov     rdi, rax
  0000000141E240F8  and     rdi, rdx
  0000000141E240FB  mov     rbx, r10
  0000000141E240FE  and     rbx, rdi
  0000000141E24101  not     rdi
  0000000141E24104  mov     rcx, r13
  0000000141E24107  and     rcx, r12
  0000000141E2410A  not     rcx
  0000000141E2410D  and     rcx, rdi
  0000000141E24110  and     rcx, r10
  0000000141E24113  and     r10, rdx
  0000000141E24116  not     r10
  0000000141E24119  mov     r15, r9
  0000000141E2411C  and     r15, r12
  0000000141E2411F  not     r15
  0000000141E24122  and     r15, r10
  0000000141E24125  mov     r10, r9
  0000000141E24128  and     r10, rdi
  0000000141E2412B  not     r10
  0000000141E2412E  not     rbx
  0000000141E24131  and     rbx, r10
  0000000141E24134  not     r15
  0000000141E24137  and     r15, rax
  0000000141E2413A  not     r15
  0000000141E2413D  sub     r15, rbx
  0000000141E24140  add     r15, r11
  0000000141E24143  mov     r10, rax
  0000000141E24146  and     r10, r9
  0000000141E24149  not     r10
  0000000141E2414C  not     rsi
  0000000141E2414F  and     rsi, r10
  0000000141E24152  mov     r10, r12
  0000000141E24155  and     r10, rsi
  0000000141E24158  not     rsi
  0000000141E2415B  and     rsi, rdx
  0000000141E2415E  not     rsi
  0000000141E24161  not     r10
  0000000141E24164  and     r10, rsi
  0000000141E24167  lea     rdx, [r15+r10*2]
  0000000141E2416B  and     r9, r8
  0000000141E2416E  add     r9, r9
  0000000141E24171  sub     rdx, r9
  0000000141E24174  mov     [rsp+4A0h+var_490], rdx
  0000000141E24179  mov     rdx, [rsp+4A0h+var_3D0]
  0000000141E24181  mov     r8d, edx
  0000000141E24184  lea     r9, [rsp+4A0h]
  0000000141E2418C  and     r8d, r9d
  0000000141E2418F  not     rdx
  0000000141E24192  and     rdx, [rsp+4A0h+var_3F0]
  0000000141E2419A  not     rdx
  0000000141E2419D  add     rdx, r8
  0000000141E241A0  imul    rdx, r14
  0000000141E241A4  mov     r15, [rsp+4A0h+var_380]
  0000000141E241AC  mov     r11, r15
  0000000141E241AF  not     r11
  0000000141E241B2  mov     rsi, rdx
  0000000141E241B5  not     rsi
  0000000141E241B8  mov     r10, rax
  0000000141E241BB  and     r10, r11
  0000000141E241BE  mov     r8, rsi
  0000000141E241C1  and     r8, r10
  0000000141E241C4  not     r8
  0000000141E241C7  not     r10
  0000000141E241CA  and     r10, rdx
  0000000141E241CD  not     r10
  0000000141E241D0  and     r10, r8
  0000000141E241D3  mov     rdi, rax
  0000000141E241D6  and     rdi, rdx
  0000000141E241D9  mov     r8, rdi
  0000000141E241DC  not     r8
  0000000141E241DF  mov     r9, r13
  0000000141E241E2  and     r9, rsi
  0000000141E241E5  not     r9
  0000000141E241E8  and     r9, r8
  0000000141E241EB  not     r9
  0000000141E241EE  and     r9, r15
  0000000141E241F1  not     r10
  0000000141E241F4  add     r10, r10
  0000000141E241F7  sub     r9, r10
  0000000141E241FA  mov     r10, r13
  0000000141E241FD  and     r10, r11
  0000000141E24200  and     r8, r11
  0000000141E24203  and     r11, rdx
  0000000141E24206  mov     rbx, r11
  0000000141E24209  and     r11, rax
  0000000141E2420C  and     rax, r15
  0000000141E2420F  and     rdi, r15
  0000000141E24212  and     rdx, rax
  0000000141E24215  not     rax
  0000000141E24218  and     r15, rsi
  0000000141E2421B  not     r10
  0000000141E2421E  and     r10, rax
  0000000141E24221  not     r10
  0000000141E24224  and     r10, rsi
  0000000141E24227  and     rsi, rax
  0000000141E2422A  not     rsi
  0000000141E2422D  not     rdx
  0000000141E24230  and     rdx, rsi
  0000000141E24233  not     rdx
  0000000141E24236  add     rdx, rdx
  0000000141E24239  sub     r9, rdx
  0000000141E2423C  not     rbx
  0000000141E2423F  not     r15
  0000000141E24242  and     r15, rbx
  0000000141E24245  not     r15
  0000000141E24248  and     r15, r13
  0000000141E2424B  sub     r9, r15
  0000000141E2424E  not     rdi
  0000000141E24251  not     r8
  0000000141E24254  and     r8, rdi
  0000000141E24257  bt      [rsp+4A0h+var_288], 2
  0000000141E24260  mov     rax, [rsp+4A0h+var_468]
  0000000141E24265  lea     rsi, [rsp+rax+4A0h]
  0000000141E2426D  cmovb   rsi, [rsp+4A0h+var_258]
  0000000141E24276  mov     rax, [rsp+4A0h+var_70]
  0000000141E2427E  mov     rax, [rsp+rax+4A0h]
  0000000141E24286  mov     [rsp+4A0h+var_498], rax
  0000000141E2428B  mov     rax, [rsp+4A0h+var_278]
  0000000141E24293  mov     rax, [rsp+rax+4A0h]
  0000000141E2429B  mov     [rsp+4A0h+var_488], rax
  0000000141E242A0  mov     rax, [rsp+4A0h+var_270]
  0000000141E242A8  mov     rdx, [rsp+rax+4A0h]
  0000000141E242B0  mov     rax, [rsp+4A0h+var_90]
  0000000141E242B8  mov     r15, [rsp+rax+4A0h]
  0000000141E242C0  mov     rax, [rsp+4A0h+var_68]
  0000000141E242C8  mov     r12, [rsp+rax+4A0h]
  0000000141E242D0  mov     rax, [rsp+4A0h+var_110]
  0000000141E242D8  mov     r13, [rsp+rax+4A0h]
  0000000141E242E0  mov     rax, [rsp+4A0h+var_268]
  0000000141E242E8  mov     rbp, [rsp+rax+4A0h]
  0000000141E242F0  mov     rax, [rsp+4A0h+var_88]
  0000000141E242F8  mov     rax, [rsp+rax+4A0h]
  0000000141E24300  mov     [rsp+4A0h+var_3F0], rax
  0000000141E24308  mov     rax, [rsp+4A0h+var_108]
  0000000141E24310  mov     rax, [rsp+rax+4A0h]
  0000000141E24318  mov     [rsp+4A0h+var_468], rax
  0000000141E2431D  mov     rax, [rsp+4A0h+var_118]
  0000000141E24325  mov     rax, [rsp+rax+4A0h]
  0000000141E2432D  mov     [rsp+4A0h+var_480], rax
  0000000141E24332  mov     rax, [rsp+4A0h+var_80]
  0000000141E2433A  mov     rax, [rsp+rax+4A0h]
  0000000141E24342  mov     [rsp+4A0h+var_460], rax
  0000000141E24347  test    r14, 0
  0000000141E2434E  call    locret_141E24363  ; -> locret_141E24363
  0000000141E24353  jnp     loc_141E2435E
  0000000141E24359  jmp     loc_141E24364
  0000000141E2435E  jmp     loc_141E23559
  0000000141E24363  retn
  0000000141E24364  nop
  0000000141E24365  jmp     loc_141E245F5
  0000000141E2436A  mov     rax, 7E18346A33E86545h
  0000000141E24374  mov     rax, 0AFDE3965865B6E68h
  0000000141E2437E  mov     rax, 7E18346A33E86545h
  0000000141E24388  mov     rax, 0AFDE3965865B6E68h
  0000000141E24392  mov     rax, 7E18346A33E86545h
  0000000141E2439C  mov     rax, 0AFDE3965865B6E68h
  0000000141E243A6  mov     rax, [rsp+4A0h+var_3E0]
  0000000141E243AE  mov     [rbx], rax
  0000000141E243B1  mov     rax, [rsp+4A0h+var_98]
  0000000141E243B9  not     rax
  0000000141E243BC  mov     [rax], rdx
  0000000141E243BF  mov     rax, [rsp+4A0h+var_2F0]
  0000000141E243C7  not     rax
  0000000141E243CA  mov     [rax], r15
  0000000141E243CD  mov     rax, [rsp+4A0h+var_300]
  0000000141E243D5  not     rax
  0000000141E243D8  mov     [rax], r12
  0000000141E243DB  mov     rax, [rsp+4A0h+var_B0]
  0000000141E243E3  mov     rdx, [rsp+4A0h+var_C0]
  0000000141E243EB  mov     rbx, [rsp+4A0h+var_450]
  0000000141E243F0  mov     [rax+rdx], rbx
  0000000141E243F4  mov     rax, [rsp+4A0h+var_308]
  0000000141E243FC  not     rax
  0000000141E243FF  mov     [rax], r13
  0000000141E24402  mov     rax, [rsp+4A0h+var_C8]
  0000000141E2440A  mov     rdx, [rsp+4A0h+var_370]
  0000000141E24412  mov     [rdx+rax], rbp
  0000000141E24416  mov     rax, [rsp+4A0h+var_310]
  0000000141E2441E  not     rax
  0000000141E24421  mov     rdx, [rsp+4A0h+var_3F0]
  0000000141E24429  mov     [rax], rdx
  0000000141E2442C  mov     rax, [rsp+4A0h+var_A0]
  0000000141E24434  not     rax
  0000000141E24437  mov     rdx, [rsp+4A0h+var_498]
  0000000141E2443C  mov     [rax], rdx
  0000000141E2443F  mov     rax, [rsp+4A0h+var_A8]
  0000000141E24447  not     rax
  0000000141E2444A  mov     rdx, [rsp+4A0h+var_488]
  0000000141E2444F  mov     [rax], rdx
  0000000141E24452  mov     rax, [rsp+4A0h+var_B8]
  0000000141E2445A  mov     rdx, [rsp+4A0h+var_368]
  0000000141E24462  mov     rbx, [rsp+4A0h+var_468]
  0000000141E24467  mov     [rax+rdx], rbx
  0000000141E2446B  mov     rax, [rsp+4A0h+var_D0]
  0000000141E24473  mov     rdx, [rsp+4A0h+var_3E8]
  0000000141E2447B  mov     [rax], rdx
  0000000141E2447E  mov     rax, [rsp+4A0h+var_E8]
  0000000141E24486  mov     [rax], rdi
  0000000141E24489  mov     rax, [rsp+4A0h+var_250]
  0000000141E24491  mov     rdx, [rsp+4A0h+var_F0]
  0000000141E24499  mov     [rdx], rax
  0000000141E2449C  mov     rax, [rsp+4A0h+var_E0]
  0000000141E244A4  mov     rdx, [rsp+4A0h+var_480]
  0000000141E244A9  mov     [rax], rdx
  0000000141E244AC  mov     rax, [rsp+4A0h+var_D8]
  0000000141E244B4  lea     rax, [rsp+rax+4A0h]
  0000000141E244BC  mov     rdx, [rsp+4A0h+var_F8]
  0000000141E244C4  mov     [rdx], rax
  0000000141E244C7  mov     rax, [rsp+4A0h+var_100]
  0000000141E244CF  mov     rdx, [rsp+4A0h+var_460]
  0000000141E244D4  mov     [rax], rdx
  0000000141E244D7  mov     rdx, [rsp+4A0h+var_318]
  0000000141E244DF  not     rdx
  0000000141E244E2  mov     rax, [rsp+4A0h+var_3C8]
  0000000141E244EA  mov     [rdx], rax
  0000000141E244ED  mov     rax, [rsp+4A0h+var_320]
  0000000141E244F5  mov     rdx, [rsp+4A0h+var_348]
  0000000141E244FD  lea     rax, [rax+rdx+2]
  0000000141E24502  mov     rdx, [rsp+4A0h+var_330]
  0000000141E2450A  not     rdx
  0000000141E2450D  mov     [rdx], rax
  0000000141E24510  mov     rax, [rsp+4A0h+var_2E0]
  0000000141E24518  mov     rdx, [rsp+4A0h+var_328]
  0000000141E24520  lea     rax, [rax+rdx+1]
  0000000141E24525  mov     rdx, [rsp+4A0h+var_3F8]
  0000000141E2452D  mov     rbx, [rsp+4A0h+var_340]
  0000000141E24535  lea     rdx, [rbx+rdx*2]
  0000000141E24539  mov     rbx, [rsp+4A0h+var_338]
  0000000141E24541  mov     [rbx+rdx], rax
  0000000141E24545  mov     rax, [rsp+4A0h+var_2F8]
  0000000141E2454D  mov     rdx, [rsp+4A0h+var_358]
  0000000141E24555  lea     rax, [rdx+rax*4]
  0000000141E24559  mov     rdx, [rsp+4A0h+var_2D8]
  0000000141E24561  not     rdx
  0000000141E24564  add     rdx, rdx
  0000000141E24567  sub     rax, rdx
  0000000141E2456A  mov     rdx, [rsp+4A0h+var_438]
  0000000141E2456F  mov     [rax+1], rdx
  0000000141E24573  mov     rax, [rsp+4A0h+var_2A0]
  0000000141E2457B  sub     rax, [rsp+4A0h+var_2B0]
  0000000141E24583  mov     [rax], r14
  0000000141E24586  mov     rax, [rsp+4A0h+var_490]
  0000000141E2458B  add     rax, rcx
  0000000141E2458E  inc     rax
  0000000141E24591  not     r10
  0000000141E24594  lea     rcx, [r9+r10*2]
  0000000141E24598  not     r11
  0000000141E2459B  lea     rcx, [rcx+r11*2]
  0000000141E2459F  sub     rcx, r8
  0000000141E245A2  mov     [rcx], rax
  0000000141E245A5  mov     rax, [rsp+4A0h+var_260]
  0000000141E245AD  mov     [rsi], rax
  0000000141E245B0  mov     rax, [rsp+4A0h+var_50]
  0000000141E245B8  add     rax, rdi
  0000000141E245BB  imul    rax, [rsp+4A0h+var_290]
  0000000141E245C4  mov     rcx, [rsp+4A0h+var_298]
  0000000141E245CC  not     rcx
  0000000141E245CF  not     rax
  0000000141E245D2  and     rax, rcx
  0000000141E245D5  not     rax
  0000000141E245D8  mov     rcx, [rsp+4A0h+var_120]
  0000000141E245E0  add     rsp, 460h
  0000000141E245E7  pop     rbx
  0000000141E245E8  pop     rbp
  0000000141E245E9  pop     rdi
  0000000141E245EA  pop     rsi
  0000000141E245EB  pop     r12
  0000000141E245ED  pop     r13
  0000000141E245EF  pop     r14
  0000000141E245F1  pop     r15
  0000000141E245F3  jmp     rax
  0000000141E245F5  mov     rdi, [rsp+4A0h+var_2A8]
  0000000141E245FD  mov     r14, [rsp+4A0h+var_78]
  0000000141E24605  mov     rax, [rsp+4A0h+var_2C0]
  0000000141E2460D  mov     [rdi+rax], r14d
  0000000141E24611  mov     rax, [rsp+4A0h+var_58]
  0000000141E24619  mov     rbx, [rsp+4A0h+var_60]
  0000000141E24621  mov     dword ptr [rbx+rax], 0
  0000000141E24628  mov     rax, [rsp+4A0h+var_48]
  0000000141E24630  mov     ebx, [rsp+4A0h+var_284]
  0000000141E24637  mov     [rax], bl
  0000000141E24639  mov     rbx, [rsp+4A0h+var_2E8]
  0000000141E24641  not     rbx
  0000000141E24644  test    rdi, 0
  0000000141E2464B  call    locret_141E2465B  ; -> locret_141E2465B
  0000000141E24650  jnb     loc_141E2465C
  0000000141E24656  jmp     loc_141E23E7B
  0000000141E2465B  retn
  0000000141E2465C  nop
  0000000141E2465D  jmp     loc_141E2436A

