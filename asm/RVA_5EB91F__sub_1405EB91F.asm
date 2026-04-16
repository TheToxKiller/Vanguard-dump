// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405EB91F                          ║
// ║  VA        : 0x1405EB91F                            ║
// ║  RVA       : 0x5EB91F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405EB921  sub_1405EB91F
//   0x1405EB923  sub_1405EB91F
//   0x1405EB925  sub_1405EB91F
//   0x1405EB927  sub_1405EB91F
//   0x1405EB928  sub_1405EB91F
//   0x1405EB929  sub_1405EB91F
//   0x1405EB92A  sub_1405EB91F
//   0x1405EB92B  sub_1405EB91F
//   0x1405EB932  sub_1405EB91F
//   0x1405EB939  sub_1405EB91F
//   0x1405EB93B  sub_1405EB91F
//   0x1405EB93D  sub_1405EB91F
//   0x1405EB940  sub_1405EB91F
//   0x1405EB947  sub_1405EB91F
//   0x1405EB94A  sub_1405EB91F
//   0x1405EB94D  sub_1405EB91F
//   0x1405EB955  sub_1405EB91F
//   0x1405EB95D  sub_1405EB91F
//   0x1405EB965  sub_1405EB91F
//   0x1405EB968  sub_1405EB91F
//   0x1405EB96B  sub_1405EB91F
//   0x1405EB96E  sub_1405EB91F
//   0x1405EB971  sub_1405EB91F
//   0x1405EB974  sub_1405EB91F
//   0x1405EB977  sub_1405EB91F
//   0x1405EB97F  sub_1405EB91F
//   0x1405EB982  sub_1405EB91F
//   0x1405EB985  sub_1405EB91F
//   0x1405EB988  sub_1405EB91F
//   0x1405EB98B  sub_1405EB91F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12927 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405EB91F  push    r15
  00000001405EB921  push    r14
  00000001405EB923  push    r13
  00000001405EB925  push    r12
  00000001405EB927  push    rsi
  00000001405EB928  push    rdi
  00000001405EB929  push    rbp
  00000001405EB92A  push    rbx
  00000001405EB92B  sub     rsp, 4A0h
  00000001405EB932  mov     edi, [rsp+4E0h+arg_58]
  00000001405EB939  not     edi
  00000001405EB93B  mov     eax, edi
  00000001405EB93D  shr     eax, 11h
  00000001405EB940  mov     dword ptr [rsp+4E0h+var_398], eax
  00000001405EB947  and     eax, 15h
  00000001405EB94A  mov     r15, rax
  00000001405EB94D  mov     [rsp+4E0h+var_260], rax
  00000001405EB955  mov     r8, [rsp+4E0h+arg_150]
  00000001405EB95D  mov     rax, [rsp+4E0h+arg_C8]
  00000001405EB965  mov     rdx, rax
  00000001405EB968  mov     rcx, rax
  00000001405EB96B  mov     r9, r8
  00000001405EB96E  and     rax, r8
  00000001405EB971  mov     r10, r8
  00000001405EB974  not     r10
  00000001405EB977  mov     r13, [rsp+4E0h+arg_80]
  00000001405EB97F  and     rdx, r13
  00000001405EB982  not     rdx
  00000001405EB985  not     rcx
  00000001405EB988  mov     r11, r13
  00000001405EB98B  not     r11
  00000001405EB98E  mov     r8, rcx
  00000001405EB991  and     r8, r11
  00000001405EB994  not     r8
  00000001405EB997  and     r8, rdx
  00000001405EB99A  and     r9, r8
  00000001405EB99D  not     r8
  00000001405EB9A0  and     r8, r10
  00000001405EB9A3  not     r8
  00000001405EB9A6  not     r9
  00000001405EB9A9  and     r9, r8
  00000001405EB9AC  mov     r8, [rsp+4E0h+arg_B8]
  00000001405EB9B4  mov     rdx, r8
  00000001405EB9B7  shl     rdx, 13h
  00000001405EB9BB  not     rdx
  00000001405EB9BE  shr     r8, 2Dh
  00000001405EB9C2  not     r8
  00000001405EB9C5  and     r8, rdx
  00000001405EB9C8  mov     rdx, 0E64B07C9FB78B194h
  00000001405EB9D2  not     rdx
  00000001405EB9D5  or      rdx, r8
  00000001405EB9D8  not     r8
  00000001405EB9DB  mov     [rsp+4E0h+var_3F8], r8
  00000001405EB9E3  mov     rsi, 19B4F83604874E6Bh
  00000001405EB9ED  not     rsi
  00000001405EB9F0  or      rsi, r8
  00000001405EB9F3  and     rdx, rsi
  00000001405EB9F6  mov     [rsp+4E0h+var_400], rdx
  00000001405EB9FE  mov     rsi, 0BDEDEFF5BFFF0127h
  00000001405EBA08  or      rsi, rdx
  00000001405EBA0B  mov     rbx, 0A017829AB2BD573Bh
  00000001405EBA15  imul    rbx, rsi
  00000001405EBA19  imul    r9, rbx
  00000001405EBA1D  and     rcx, r10
  00000001405EBA20  not     rcx
  00000001405EBA23  not     rax
  00000001405EBA26  and     rax, rcx
  00000001405EBA29  and     r13, rax
  00000001405EBA2C  not     rax
  00000001405EBA2F  and     rax, r11
  00000001405EBA32  not     rax
  00000001405EBA35  not     r13
  00000001405EBA38  and     r13, rax
  00000001405EBA3B  not     r13
  00000001405EBA3E  imul    r13, rbx
  00000001405EBA42  add     r13, r9
  00000001405EBA45  mov     eax, edi
  00000001405EBA47  shr     eax, 5
  00000001405EBA4A  mov     dword ptr [rsp+4E0h+var_3C8], eax
  00000001405EBA51  and     eax, 0Bh
  00000001405EBA54  mov     [rsp+4E0h+var_3F0], rax
  00000001405EBA5C  imul    r12d, r13d, 2948DA90h
  00000001405EBA63  mov     [rsp+4E0h+var_4D8], r12
  00000001405EBA68  imul    ecx, r13d, 18C3A810h
  00000001405EBA6F  mov     [rsp+4E0h+var_448], rcx
  00000001405EBA77  add     rcx, rsp
  00000001405EBA7A  add     rcx, 4E0h
  00000001405EBA81  imul    rcx, rax
  00000001405EBA85  imul    r9d, r13d, 0C20E9478h
  00000001405EBA8C  lea     rax, [rsp+r9+4E0h+var_4E0]
  00000001405EBA90  add     rax, 4E0h
  00000001405EBA96  mov     [rsp+4E0h+var_270], rax
  00000001405EBA9E  mov     r9, r15
  00000001405EBAA1  imul    r9, rax
  00000001405EBAA5  add     r9, rcx
  00000001405EBAA8  not     r9
  00000001405EBAAB  shr     edi, 4
  00000001405EBAAE  mov     dword ptr [rsp+4E0h+var_4C0], edi
  00000001405EBAB2  mov     eax, edi
  00000001405EBAB4  and     eax, 15h
  00000001405EBAB7  mov     [rsp+4E0h+var_380], rax
  00000001405EBABF  imul    ecx, r13d, 0B18961F8h
  00000001405EBAC6  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001405EBACA  add     rdx, 4E0h
  00000001405EBAD1  mov     [rsp+4E0h+var_4B8], rdx
  00000001405EBAD6  mov     rcx, rax
  00000001405EBAD9  imul    rcx, rdx
  00000001405EBADD  not     rcx
  00000001405EBAE0  and     rcx, r9
  00000001405EBAE3  imul    edi, r13d, 2D681558h
  00000001405EBAEA  mov     [rsp+4E0h+var_438], rdi
  00000001405EBAF2  imul    eax, r13d, 739C1A20h
  00000001405EBAF9  mov     r9, [rsp+rax+4E0h]
  00000001405EBB01  mov     r14, rax
  00000001405EBB04  mov     [rsp+4E0h+var_418], rax
  00000001405EBB0C  mov     [rsp+4E0h+var_388], r9
  00000001405EBB14  shr     r9, 3Fh
  00000001405EBB18  not     rcx
  00000001405EBB1B  mov     rax, [rcx]
  00000001405EBB1E  mov     [rsp+4E0h+var_250], rax
  00000001405EBB26  setz    r9b
  00000001405EBB2A  imul    ecx, r13d, 43187502h
  00000001405EBB31  imul    r11d, r13d, 8083E759h
  00000001405EBB38  test    rax, rax
  00000001405EBB3B  cmovz   r11, rcx
  00000001405EBB3F  setnz   r10b
  00000001405EBB43  imul    eax, r13d, 0E7383440h
  00000001405EBB4A  mov     [rsp+4E0h+var_450], rax
  00000001405EBB52  mov     rbx, [rsp+rax+4E0h]
  00000001405EBB5A  mov     [rsp+4E0h+var_240], rbx
  00000001405EBB62  mov     rsi, rbx
  00000001405EBB65  mov     ecx, r13d
  00000001405EBB68  shl     rsi, cl
  00000001405EBB6B  neg     cl
  00000001405EBB6D  mov     [rsp+4E0h+var_4D9], cl
  00000001405EBB71  shr     rbx, cl
  00000001405EBB74  not     rsi
  00000001405EBB77  not     rbx
  00000001405EBB7A  and     rbx, rsi
  00000001405EBB7D  mov     rcx, 0E181E4B715C2E1C9h
  00000001405EBB87  imul    rcx, r13
  00000001405EBB8B  mov     [rsp+4E0h+var_218], rcx
  00000001405EBB93  and     rcx, rbx
  00000001405EBB96  not     rcx
  00000001405EBB99  not     rbx
  00000001405EBB9C  mov     rax, 0B6B88DD01E5E289Ch
  00000001405EBBA6  imul    rax, r13
  00000001405EBBAA  mov     [rsp+4E0h+var_220], rax
  00000001405EBBB2  and     rbx, rax
  00000001405EBBB5  not     rbx
  00000001405EBBB8  and     rbx, rcx
  00000001405EBBBB  or      r10b, r9b
  00000001405EBBBE  bt      rbx, 3Eh ; '>'
  00000001405EBBC3  setnb   r15b
  00000001405EBBC7  mov     r9, 8DEAA3271E1DCC99h
  00000001405EBBD1  imul    r9, r13
  00000001405EBBD5  imul    eax, r13d, 83E7590h
  00000001405EBBDC  mov     [rsp+4E0h+var_4D0], rax
  00000001405EBBE1  mov     rax, [rsp+rax+4E0h]
  00000001405EBBE9  mov     [rsp+4E0h+var_228], rax
  00000001405EBBF1  add     r9, rax
  00000001405EBBF4  add     r9, r11
  00000001405EBBF7  mov     rdx, r9
  00000001405EBBFA  not     rdx
  00000001405EBBFD  mov     rsi, 0CAC3BD31FDB803FEh
  00000001405EBC07  imul    rsi, r13
  00000001405EBC0B  mov     r11, 0FC95AC7A07D986BFh
  00000001405EBC15  imul    r11, r13
  00000001405EBC19  and     r11, rdx
  00000001405EBC1C  not     r11
  00000001405EBC1F  and     r11, rsi
  00000001405EBC22  mov     rsi, 0FBD9877CF49EB18Dh
  00000001405EBC2C  imul    rsi, r13
  00000001405EBC30  mov     rcx, 0E6A984A325CF70C3h
  00000001405EBC3A  imul    rcx, r13
  00000001405EBC3E  and     rcx, rdx
  00000001405EBC41  mov     rbx, 2A332708231EC24h
  00000001405EBC4B  imul    rbx, r13
  00000001405EBC4F  mov     rax, 0B7D2F6C4B0711886h
  00000001405EBC59  imul    rax, r13
  00000001405EBC5D  imul    r8d, r13d, 0EF7ACD80h
  00000001405EBC64  mov     [rsp+4E0h+var_3A0], r8
  00000001405EBC6C  test    r10b, r15b
  00000001405EBC6F  cmovnz  rax, rbx
  00000001405EBC73  mov     [rsp+4E0h+var_48], rax
  00000001405EBC7B  not     rcx
  00000001405EBC7E  mov     rax, r14
  00000001405EBC81  cmovnz  rax, rdi
  00000001405EBC85  mov     [rsp+4E0h+var_3A8], rax
  00000001405EBC8D  mov     rax, r12
  00000001405EBC90  cmovnz  rax, r8
  00000001405EBC94  mov     [rsp+4E0h+var_3B8], rax
  00000001405EBC9C  and     rcx, rsi
  00000001405EBC9F  test    r10b, r15b
  00000001405EBCA2  cmovnz  rcx, r11
  00000001405EBCA6  mov     [rsp+4E0h+var_2A0], rcx
  00000001405EBCAE  imul    eax, r13d, 21064150h
  00000001405EBCB5  mov     [rsp+4E0h+var_238], rax
  00000001405EBCBD  imul    ecx, r13d, 0FFFBDC50h
  00000001405EBCC4  test    r10b, r15b
  00000001405EBCC7  cmovz   rcx, rax
  00000001405EBCCB  mov     [rsp+4E0h+var_3C0], rcx
  00000001405EBCD3  mov     rbx, 0B8FC05B3B73EAC03h
  00000001405EBCDD  imul    rbx, r13
  00000001405EBCE1  mov     rsi, rbx
  00000001405EBCE4  not     rsi
  00000001405EBCE7  mov     r11, 70E5650E73852272h
  00000001405EBCF1  imul    r11, r13
  00000001405EBCF5  mov     r14, r11
  00000001405EBCF8  not     r14
  00000001405EBCFB  mov     r12, rdx
  00000001405EBCFE  and     r12, r14
  00000001405EBD01  not     r12
  00000001405EBD04  mov     rbp, r9
  00000001405EBD07  and     rbp, r11
  00000001405EBD0A  not     rbp
  00000001405EBD0D  and     rbp, rsi
  00000001405EBD10  and     rbp, r12
  00000001405EBD13  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001405EBD1D  lea     r12, [r8-1]
  00000001405EBD21  imul    r12, rbp
  00000001405EBD25  mov     rbp, rdx
  00000001405EBD28  and     rbp, r11
  00000001405EBD2B  and     r11, rbx
  00000001405EBD2E  and     rbx, rbp
  00000001405EBD31  not     rbp
  00000001405EBD34  and     rbp, rsi
  00000001405EBD37  not     rbp
  00000001405EBD3A  not     rbx
  00000001405EBD3D  mov     rax, rbp
  00000001405EBD40  and     rax, rbx
  00000001405EBD43  not     rax
  00000001405EBD46  imul    rax, r8
  00000001405EBD4A  mov     rcx, rdx
  00000001405EBD4D  and     rcx, rsi
  00000001405EBD50  not     rcx
  00000001405EBD53  and     rcx, r14
  00000001405EBD56  imul    rcx, r8
  00000001405EBD5A  and     r14, rsi
  00000001405EBD5D  not     r14
  00000001405EBD60  not     r11
  00000001405EBD63  and     r11, r14
  00000001405EBD66  not     r11
  00000001405EBD69  and     r11, r9
  00000001405EBD6C  not     r11
  00000001405EBD6F  mov     r8, 5555555555555416h
  00000001405EBD79  add     r8, 13Fh
  00000001405EBD80  imul    r8, r11
  00000001405EBD84  imul    edi, r13d, 0CBDEF59Bh
  00000001405EBD8B  add     rbx, rdi
  00000001405EBD8E  mov     [rsp+4E0h+var_290], rdi
  00000001405EBD96  add     rbx, r8
  00000001405EBD99  add     rbx, rcx
  00000001405EBD9C  add     rbx, r12
  00000001405EBD9F  add     rbx, rbp
  00000001405EBDA2  add     rbx, rax
  00000001405EBDA5  mov     rax, 8ADCFC2E0181F3A5h
  00000001405EBDAF  imul    rax, r13
  00000001405EBDB3  mov     rcx, 8B9B8C997DE1FA63h
  00000001405EBDBD  imul    rcx, r13
  00000001405EBDC1  and     rcx, rdx
  00000001405EBDC4  not     rcx
  00000001405EBDC7  and     rcx, rax
  00000001405EBDCA  test    r10b, r15b
  00000001405EBDCD  cmovnz  rcx, rbx
  00000001405EBDD1  mov     [rsp+4E0h+var_288], rcx
  00000001405EBDD9  imul    eax, r13d, 9CE4F4B0h
  00000001405EBDE0  mov     [rsp+4E0h+var_468], rax
  00000001405EBDE5  test    r10b, r15b
  00000001405EBDE8  cmovnz  rax, [rsp+4E0h+var_4D8]
  00000001405EBDEE  mov     [rsp+4E0h+var_3D8], rax
  00000001405EBDF6  mov     r11, 1C576D5CE118FA06h
  00000001405EBE00  imul    r11, r13
  00000001405EBE04  and     r11, [rsp+4E0h+var_388]
  00000001405EBE0C  not     r11
  00000001405EBE0F  mov     rsi, 33C2DE21D0BCF427h
  00000001405EBE19  imul    rsi, r13
  00000001405EBE1D  add     rsi, r11
  00000001405EBE20  not     rsi
  00000001405EBE23  mov     rbx, 606A30F1BB53B0E0h
  00000001405EBE2D  imul    rbx, r13
  00000001405EBE31  add     rbx, r11
  00000001405EBE34  mov     r14, rsi
  00000001405EBE37  and     r14, rbx
  00000001405EBE3A  mov     rax, rbx
  00000001405EBE3D  not     rax
  00000001405EBE40  mov     r12, r9
  00000001405EBE43  and     r12, rsi
  00000001405EBE46  and     rsi, rax
  00000001405EBE49  not     rsi
  00000001405EBE4C  and     rsi, r9
  00000001405EBE4F  and     r9, r14
  00000001405EBE52  not     r14
  00000001405EBE55  and     r14, rdx
  00000001405EBE58  not     r14
  00000001405EBE5B  not     r9
  00000001405EBE5E  and     r9, r14
  00000001405EBE61  and     rax, r12
  00000001405EBE64  not     r12
  00000001405EBE67  and     r12, rbx
  00000001405EBE6A  not     rax
  00000001405EBE6D  not     r12
  00000001405EBE70  and     r12, rax
  00000001405EBE73  not     r9
  00000001405EBE76  add     rsi, rdi
  00000001405EBE79  add     rsi, r9
  00000001405EBE7C  not     r12
  00000001405EBE7F  add     rsi, r12
  00000001405EBE82  mov     rax, 0A8C412EBE8DB048h
  00000001405EBE8C  imul    rax, r13
  00000001405EBE90  add     rax, r11
  00000001405EBE93  mov     rcx, 0BA8C6F5C4E2E5706h
  00000001405EBE9D  imul    rcx, r13
  00000001405EBEA1  add     rcx, r11
  00000001405EBEA4  not     rcx
  00000001405EBEA7  and     rcx, rdx
  00000001405EBEAA  not     rcx
  00000001405EBEAD  and     rcx, rax
  00000001405EBEB0  test    r10b, r15b
  00000001405EBEB3  cmovnz  rcx, rsi
  00000001405EBEB7  mov     [rsp+4E0h+var_298], rcx
  00000001405EBEBF  imul    eax, r13d, 67362268h
  00000001405EBEC6  mov     [rsp+4E0h+var_E0], rax
  00000001405EBECE  test    r10b, r15b
  00000001405EBED1  mov     rcx, [rsp+4E0h+var_450]
  00000001405EBED9  cmovnz  rcx, rax
  00000001405EBEDD  mov     [rsp+4E0h+var_2D0], rcx
  00000001405EBEE5  mov     rax, 4CA3EAA68ADD4021h
  00000001405EBEEF  imul    rax, r13
  00000001405EBEF3  mov     rcx, 0F96BC54E6D439E4h
  00000001405EBEFD  imul    rcx, r13
  00000001405EBF01  and     rcx, rdx
  00000001405EBF04  not     rcx
  00000001405EBF07  and     rcx, rax
  00000001405EBF0A  mov     rax, 0DCCD42BD9E601BA7h
  00000001405EBF14  imul    rax, r13
  00000001405EBF18  add     rax, r11
  00000001405EBF1B  mov     r8, 5DD74C08A30461BBh
  00000001405EBF25  imul    r8, r13
  00000001405EBF29  add     r8, r11
  00000001405EBF2C  not     r8
  00000001405EBF2F  and     r8, rdx
  00000001405EBF32  not     r8
  00000001405EBF35  and     r8, rax
  00000001405EBF38  test    r10b, r15b
  00000001405EBF3B  cmovnz  r8, rcx
  00000001405EBF3F  mov     [rsp+4E0h+var_2D8], r8
  00000001405EBF47  mov     rbp, r13
  00000001405EBF4A  imul    eax, ebp, 0D6B301C0h
  00000001405EBF50  mov     [rsp+4E0h+var_3D0], rax
  00000001405EBF58  imul    ecx, ebp, 0D293C6F8h
  00000001405EBF5E  mov     [rsp+4E0h+var_408], rcx
  00000001405EBF66  test    r10b, r15b
  00000001405EBF69  cmovnz  rax, rcx
  00000001405EBF6D  mov     [rsp+4E0h+var_420], rax
  00000001405EBF75  imul    eax, ebp, 1CE2E2D8h
  00000001405EBF7B  test    r10b, r15b
  00000001405EBF7E  cmovnz  rax, [rsp+4E0h+var_448]
  00000001405EBF87  mov     [rsp+4E0h+var_4A0], rax
  00000001405EBF8C  imul    r9d, ebp, 35AAAE98h
  00000001405EBF93  imul    ecx, ebp, 7BDA8FB0h
  00000001405EBF99  mov     [rsp+4E0h+var_390], rcx
  00000001405EBFA1  test    r10b, r15b
  00000001405EBFA4  mov     rax, r9
  00000001405EBFA7  cmovnz  rax, rcx
  00000001405EBFAB  mov     [rsp+4E0h+var_428], rax
  00000001405EBFB3  imul    eax, ebp, 6F78BBA8h
  00000001405EBFB9  mov     [rsp+4E0h+var_458], rax
  00000001405EBFC1  imul    ecx, ebp, 0AD6A2730h
  00000001405EBFC7  test    r10b, r15b
  00000001405EBFCA  cmovnz  rcx, rax
  00000001405EBFCE  mov     [rsp+4E0h+var_4A8], rcx
  00000001405EBFD3  imul    eax, ebp, 0C62DCF40h
  00000001405EBFD9  imul    ecx, ebp, 6316E7A0h
  00000001405EBFDF  test    r10b, r15b
  00000001405EBFE2  cmovnz  rcx, rax
  00000001405EBFE6  mov     [rsp+4E0h+var_4B0], rcx
  00000001405EBFEB  imul    eax, ebp, 420C82A0h
  00000001405EBFF1  mov     [rsp+4E0h+var_3E0], rax
  00000001405EBFF9  imul    ecx, ebp, 7FFDEE28h
  00000001405EBFFF  mov     [rsp+4E0h+var_2B8], rcx
  00000001405EC007  test    r10b, r15b
  00000001405EC00A  cmovnz  rcx, rax
  00000001405EC00E  mov     [rsp+4E0h+var_430], rcx
  00000001405EC016  imul    eax, ebp, 0FBDCA188h
  00000001405EC01C  mov     [rsp+4E0h+var_E8], rax
  00000001405EC024  test    r10b, r15b
  00000001405EC027  mov     rcx, [rsp+4E0h+var_4D0]
  00000001405EC02C  cmovz   rcx, rax
  00000001405EC030  mov     [rsp+4E0h+var_4D0], rcx
  00000001405EC035  imul    r14d, ebp, 94A25B70h
  00000001405EC03C  imul    eax, ebp, 0F39A0848h
  00000001405EC042  test    r10b, r15b
  00000001405EC045  cmovz   rax, r14
  00000001405EC049  mov     [rsp+4E0h+var_3B0], rax
  00000001405EC051  imul    ecx, ebp, 0F7BD66C0h
  00000001405EC057  mov     [rsp+4E0h+var_410], rcx
  00000001405EC05F  imul    eax, ebp, 0EB576F08h
  00000001405EC065  mov     [rsp+4E0h+var_F0], rax
  00000001405EC06D  test    r10b, r15b
  00000001405EC070  cmovnz  rax, rcx
  00000001405EC074  mov     [rsp+4E0h+var_2B0], rax
  00000001405EC07C  imul    edx, ebp, 0DAD66038h
  00000001405EC082  mov     [rsp+4E0h+var_50], rdx
  00000001405EC08A  mov     rax, [rsp+rdx+4E0h]
  00000001405EC092  mov     [rsp+4E0h+var_278], rax
  00000001405EC09A  mov     rdx, [rsp+4E0h+var_260]
  00000001405EC0A2  imul    rdx, rax
  00000001405EC0A6  not     rdx
  00000001405EC0A9  imul    r8d, ebp, 0F7B94310h
  00000001405EC0B0  lea     r12, [rsp+r8+4E0h+var_4E0]
  00000001405EC0B4  add     r12, 4E0h
  00000001405EC0BB  mov     r8, [rsp+4E0h+var_3F0]
  00000001405EC0C3  imul    r8, r12
  00000001405EC0C7  not     r8
  00000001405EC0CA  and     r8, rdx
  00000001405EC0CD  mov     [rsp+4E0h+var_58], r8
  00000001405EC0D5  lea     rcx, [rsp+4E0h]
  00000001405EC0DD  mov     rax, rcx
  00000001405EC0E0  not     rax
  00000001405EC0E3  mov     [rsp+4E0h+var_4C8], rax
  00000001405EC0E8  imul    rdx, rax, 0FFFFFFFFFFFFFEC8h
  00000001405EC0EF  imul    r11, rcx, 0FFFFFFFFFFFFFEC9h
  00000001405EC0F6  add     r11, rdx
  00000001405EC0F9  mov     rax, [rsp+4E0h+arg_E8]
  00000001405EC101  mov     [rsp+4E0h+var_460], rax
  00000001405EC109  mov     ecx, eax
  00000001405EC10B  not     ecx
  00000001405EC10D  mov     eax, ecx
  00000001405EC10F  shr     eax, 1Ah
  00000001405EC112  mov     dword ptr [rsp+4E0h+var_2E0], eax
  00000001405EC119  mov     r8d, eax
  00000001405EC11C  and     r8d, 0Fh
  00000001405EC120  mov     [rsp+4E0h+var_230], r8
  00000001405EC128  imul    edx, ebp, 0B9CBFB38h
  00000001405EC12E  mov     rbx, [rsp+rdx+4E0h]
  00000001405EC136  mov     [rsp+4E0h+var_258], rbx
  00000001405EC13E  mov     rdx, r8
  00000001405EC141  imul    rdx, rbx
  00000001405EC145  not     rdx
  00000001405EC148  shr     ecx, 14h
  00000001405EC14B  and     ecx, 9
  00000001405EC14E  mov     [rsp+4E0h+var_488], rcx
  00000001405EC153  imul    r8d, ebp, 4A4F1BE0h
  00000001405EC15A  mov     rax, [rsp+r8+4E0h]
  00000001405EC162  mov     [rsp+4E0h+var_268], rax
  00000001405EC16A  mov     r8, rcx
  00000001405EC16D  imul    r8, rax
  00000001405EC171  not     r8
  00000001405EC174  and     r8, rdx
  00000001405EC177  mov     [rsp+4E0h+var_60], r8
  00000001405EC17F  mov     r9, [rsp+r9+4E0h]
  00000001405EC187  mov     [rsp+4E0h+var_68], r9
  00000001405EC18F  mov     rcx, [rsp+4E0h+arg_108]
  00000001405EC197  mov     r15, rcx
  00000001405EC19A  shr     r15, 5
  00000001405EC19E  not     r15d
  00000001405EC1A1  mov     esi, r15d
  00000001405EC1A4  and     esi, 10100101h
  00000001405EC1AA  mov     rdx, rsi
  00000001405EC1AD  imul    rdx, r9
  00000001405EC1B1  mov     r8d, ecx
  00000001405EC1B4  shr     rcx, 3
  00000001405EC1B8  not     ecx
  00000001405EC1BA  mov     [rsp+4E0h+var_F8], rcx
  00000001405EC1C2  and     ecx, 40400401h
  00000001405EC1C8  imul    r12, rcx
  00000001405EC1CC  mov     r10, rcx
  00000001405EC1CF  add     r12, rdx
  00000001405EC1D2  mov     [rsp+4E0h+var_70], r12
  00000001405EC1DA  mov     r9, [rsp+4E0h+var_400]
  00000001405EC1E2  mov     edi, r9d
  00000001405EC1E5  and     edi, 9
  00000001405EC1E8  shr     r8d, 9
  00000001405EC1EC  mov     dword ptr [rsp+4E0h+var_3E8], r8d
  00000001405EC1F4  mov     eax, r8d
  00000001405EC1F7  and     eax, 25h
  00000001405EC1FA  imul    edx, ebp, 5AD44E60h
  00000001405EC200  imul    ecx, ebp, 3DED47D8h
  00000001405EC206  mov     [rsp+4E0h+var_308], rcx
  00000001405EC20E  imul    r8d, ebp, 0BDEB3600h
  00000001405EC215  test    byte ptr [rsp+4E0h+var_3F8], 1
  00000001405EC21D  lea     r13, [rsp+rdx+4E0h]
  00000001405EC225  mov     rdx, r13
  00000001405EC228  mov     [rsp+4E0h+var_480], r11
  00000001405EC22D  cmovnz  rdx, r11
  00000001405EC231  mov     [rsp+4E0h+var_78], rdx
  00000001405EC239  lea     rdx, [rsp+r8+4E0h]
  00000001405EC241  mov     r8, rdx
  00000001405EC244  cmovnz  r8, r11
  00000001405EC248  mov     [rsp+4E0h+var_80], r8
  00000001405EC250  imul    r8d, ebp, 0CE706880h
  00000001405EC257  add     r8, rsp
  00000001405EC25A  add     r8, 4E0h
  00000001405EC261  mov     [rsp+4E0h+var_2C0], r8
  00000001405EC269  mov     rcx, [rsp+4E0h+var_4D8]
  00000001405EC26E  lea     rbx, [rsp+rcx+4E0h+var_4E0]
  00000001405EC272  add     rbx, 4E0h
  00000001405EC279  mov     [rsp+4E0h+var_478], r10
  00000001405EC27E  mov     r12, r10
  00000001405EC281  imul    r12, r8
  00000001405EC285  mov     [rsp+4E0h+var_448], rsi
  00000001405EC28D  imul    rbx, rsi
  00000001405EC291  add     rbx, r12
  00000001405EC294  not     rbx
  00000001405EC297  imul    rdx, rax
  00000001405EC29B  mov     r11, rax
  00000001405EC29E  mov     [rsp+4E0h+var_498], rax
  00000001405EC2A3  not     rdx
  00000001405EC2A6  and     rdx, rbx
  00000001405EC2A9  mov     rcx, [rsp+4E0h+var_468]
  00000001405EC2AE  mov     rbx, [rsp+rcx+4E0h]
  00000001405EC2B6  imul    rbx, r10
  00000001405EC2BA  not     rdx
  00000001405EC2BD  mov     rcx, [rdx]
  00000001405EC2C0  mov     [rsp+4E0h+var_88], rcx
  00000001405EC2C8  imul    rsi, rcx
  00000001405EC2CC  add     rsi, rbx
  00000001405EC2CF  mov     [rsp+4E0h+var_90], rsi
  00000001405EC2D7  mov     ecx, r9d
  00000001405EC2DA  not     ecx
  00000001405EC2DC  shr     ecx, 11h
  00000001405EC2DF  mov     dword ptr [rsp+4E0h+var_350], ecx
  00000001405EC2E6  mov     r10d, ecx
  00000001405EC2E9  and     r10d, 2001h
  00000001405EC2F0  shr     r9, 2Bh
  00000001405EC2F4  not     r9d
  00000001405EC2F7  mov     ecx, r9d
  00000001405EC2FA  and     ecx, 4201h
  00000001405EC300  imul    edx, ebp, 25257C18h
  00000001405EC306  lea     rax, [rsp+rdx+4E0h+var_4E0]
  00000001405EC30A  add     rax, 4E0h
  00000001405EC310  mov     [rsp+4E0h+var_4D8], rax
  00000001405EC315  lea     r8, [rsp+r14+4E0h]
  00000001405EC31D  mov     [rsp+4E0h+var_280], r8
  00000001405EC325  mov     rdx, rcx
  00000001405EC328  mov     [rsp+4E0h+var_470], rcx
  00000001405EC32D  imul    rdx, rax
  00000001405EC331  mov     rbx, r10
  00000001405EC334  imul    rbx, r8
  00000001405EC338  add     rbx, rdx
  00000001405EC33B  not     rbx
  00000001405EC33E  imul    edx, ebp, 5EF38928h
  00000001405EC344  lea     r14, [rsp+rdx+4E0h+var_4E0]
  00000001405EC348  add     r14, 4E0h
  00000001405EC34F  mov     rdx, rdi
  00000001405EC352  imul    rdx, r14
  00000001405EC356  not     rdx
  00000001405EC359  and     rdx, rbx
  00000001405EC35C  not     rdx
  00000001405EC35F  mov     rbx, [rdx]
  00000001405EC362  mov     [rsp+4E0h+var_98], rbx
  00000001405EC36A  mov     rdx, r10
  00000001405EC36D  imul    rdx, rbx
  00000001405EC371  imul    rcx, [rsp+4E0h+var_388]
  00000001405EC37A  add     rcx, rdx
  00000001405EC37D  not     rcx
  00000001405EC380  mov     rax, [rsp+4E0h+var_268]
  00000001405EC388  imul    rax, rdi
  00000001405EC38C  not     rax
  00000001405EC38F  and     rax, rcx
  00000001405EC392  mov     [rsp+4E0h+var_268], rax
  00000001405EC39A  imul    edx, ebp, 41F3AC8h
  00000001405EC3A0  mov     r12, [rsp+rdx+4E0h]
  00000001405EC3A8  mov     [rsp+4E0h+var_3F8], r12
  00000001405EC3B0  mov     rax, [rsp+4E0h+var_4C8]
  00000001405EC3B5  mov     rdx, rax
  00000001405EC3B8  and     rdx, r12
  00000001405EC3BB  not     rdx
  00000001405EC3BE  imul    rdx, 0FFFFFFFFFFFFFF28h
  00000001405EC3C5  lea     rcx, [rsp+4E0h]
  00000001405EC3CD  mov     rbx, rcx
  00000001405EC3D0  and     rbx, r12
  00000001405EC3D3  imul    rbx, 0D9h
  00000001405EC3DA  add     rbx, rdx
  00000001405EC3DD  mov     rdx, r12
  00000001405EC3E0  not     rdx
  00000001405EC3E3  mov     r12, rax
  00000001405EC3E6  and     r12, rdx
  00000001405EC3E9  not     r12
  00000001405EC3EC  imul    r12, 0FFFFFFFFFFFFFF28h
  00000001405EC3F3  add     r12, rbx
  00000001405EC3F6  and     rdx, rcx
  00000001405EC3F9  imul    rax, rdx, 0D9h
  00000001405EC400  add     rax, r12
  00000001405EC403  mov     rsi, rax
  00000001405EC406  mov     [rsp+4E0h+var_490], rax
  00000001405EC40B  imul    edx, ebp, 318B73D0h
  00000001405EC411  lea     r12, [rsp+rdx+4E0h+var_4E0]
  00000001405EC415  add     r12, 4E0h
  00000001405EC41C  mov     r8, [rsp+4E0h+var_478]
  00000001405EC421  mov     rdx, r8
  00000001405EC424  imul    rdx, r12
  00000001405EC428  not     rdx
  00000001405EC42B  mov     rax, [rsp+4E0h+var_2B0]
  00000001405EC433  add     rax, rsp
  00000001405EC436  add     rax, 4E0h
  00000001405EC43C  imul    rax, r11
  00000001405EC440  not     rax
  00000001405EC443  and     rax, rdx
  00000001405EC446  imul    ecx, ebp, 4E727A58h
  00000001405EC44C  mov     [rsp+4E0h+var_340], rcx
  00000001405EC454  test    r15b, 1
  00000001405EC458  not     rax
  00000001405EC45B  cmovnz  rax, rsi
  00000001405EC45F  mov     [rsp+4E0h+var_2B0], rax
  00000001405EC467  imul    eax, ebp, 14A46D48h
  00000001405EC46D  mov     [rsp+4E0h+var_2C8], rax
  00000001405EC475  add     rax, rsp
  00000001405EC478  add     rax, 4E0h
  00000001405EC47E  mov     [rsp+4E0h+var_2E8], rax
  00000001405EC486  mov     rbx, r10
  00000001405EC489  mov     [rsp+4E0h+var_A8], r10
  00000001405EC491  mov     rdx, r10
  00000001405EC494  imul    rdx, rax
  00000001405EC498  not     rdx
  00000001405EC49B  mov     rax, [rsp+4E0h+var_3B0]
  00000001405EC4A3  add     rax, rsp
  00000001405EC4A6  add     rax, 4E0h
  00000001405EC4AC  imul    rax, rdi
  00000001405EC4B0  not     rax
  00000001405EC4B3  and     rax, rdx
  00000001405EC4B6  imul    ecx, ebp, 39C9E960h
  00000001405EC4BC  mov     [rsp+4E0h+var_150], rcx
  00000001405EC4C4  test    r9b, 1
  00000001405EC4C8  mov     rcx, [rsp+4E0h+var_410]
  00000001405EC4D0  lea     rcx, [rsp+rcx+4E0h]
  00000001405EC4D8  mov     [rsp+4E0h+var_3B0], rcx
  00000001405EC4E0  not     rax
  00000001405EC4E3  cmovnz  rax, rcx
  00000001405EC4E7  mov     [rsp+4E0h+var_A0], rax
  00000001405EC4EF  imul    eax, ebp, 0A1042F78h
  00000001405EC4F5  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001405EC4F9  add     rdx, 4E0h
  00000001405EC500  mov     r9, [rsp+4E0h+var_488]
  00000001405EC505  imul    rdx, r9
  00000001405EC509  mov     rax, [rsp+4E0h+var_460]
  00000001405EC511  shr     rax, 10h
  00000001405EC515  not     eax
  00000001405EC517  mov     r15d, eax
  00000001405EC51A  and     r15d, 46403881h
  00000001405EC521  mov     rcx, [rsp+4E0h+var_4D0]
  00000001405EC526  add     rcx, rsp
  00000001405EC529  add     rcx, 4E0h
  00000001405EC530  imul    rcx, r15
  00000001405EC534  add     rcx, rdx
  00000001405EC537  mov     [rsp+4E0h+var_410], rcx
  00000001405EC53F  mov     rdx, [rsp+4E0h+var_3F0]
  00000001405EC547  imul    r14, rdx
  00000001405EC54B  not     r14
  00000001405EC54E  mov     rcx, [rsp+4E0h+var_430]
  00000001405EC556  add     rcx, rsp
  00000001405EC559  add     rcx, 4E0h
  00000001405EC560  mov     r10, [rsp+4E0h+var_380]
  00000001405EC568  imul    rcx, r10
  00000001405EC56C  not     rcx
  00000001405EC56F  and     rcx, r14
  00000001405EC572  mov     [rsp+4E0h+var_430], rcx
  00000001405EC57A  imul    ecx, ebp, 56B51398h
  00000001405EC580  lea     r11, [rsp+rcx+4E0h+var_4E0]
  00000001405EC584  add     r11, 4E0h
  00000001405EC58B  mov     [rsp+4E0h+var_400], r11
  00000001405EC593  mov     r14, [rsp+4E0h+var_260]
  00000001405EC59B  mov     rcx, r14
  00000001405EC59E  imul    rcx, r11
  00000001405EC5A2  imul    r13, rdx
  00000001405EC5A6  mov     r11, rdx
  00000001405EC5A9  add     r13, rcx
  00000001405EC5AC  not     r13
  00000001405EC5AF  imul    r12, r10
  00000001405EC5B3  not     r12
  00000001405EC5B6  and     r12, r13
  00000001405EC5B9  mov     [rsp+4E0h+var_198], r12
  00000001405EC5C1  imul    ecx, ebp, 0DEF59B00h
  00000001405EC5C7  add     rcx, rsp
  00000001405EC5CA  add     rcx, 4E0h
  00000001405EC5D1  imul    rcx, r8
  00000001405EC5D5  not     rcx
  00000001405EC5D8  mov     rdx, [rsp+4E0h+var_270]
  00000001405EC5E0  mov     r8, [rsp+4E0h+var_448]
  00000001405EC5E8  imul    rdx, r8
  00000001405EC5EC  not     rdx
  00000001405EC5EF  and     rdx, rcx
  00000001405EC5F2  mov     [rsp+4E0h+var_270], rdx
  00000001405EC5FA  imul    ecx, ebp, 0A946C8B8h
  00000001405EC600  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001405EC604  add     rdx, 4E0h
  00000001405EC60B  mov     rcx, rbx
  00000001405EC60E  imul    rcx, rdx
  00000001405EC612  mov     r12, rdx
  00000001405EC615  mov     [rsp+4E0h+var_328], rdx
  00000001405EC61D  not     rcx
  00000001405EC620  imul    edx, ebp, 0E314D5C8h
  00000001405EC626  mov     [rsp+4E0h+var_2F0], rdx
  00000001405EC62E  add     rdx, rsp
  00000001405EC631  add     rdx, 4E0h
  00000001405EC638  mov     r10, [rsp+4E0h+var_470]
  00000001405EC63D  imul    rdx, r10
  00000001405EC641  not     rdx
  00000001405EC644  and     rdx, rcx
  00000001405EC647  mov     rcx, [rsp+4E0h+var_408]
  00000001405EC64F  add     rcx, rsp
  00000001405EC652  add     rcx, 4E0h
  00000001405EC659  mov     [rsp+4E0h+var_368], rdi
  00000001405EC661  imul    rcx, rdi
  00000001405EC665  not     rdx
  00000001405EC668  mov     rcx, [rcx+rdx]
  00000001405EC66C  mov     [rsp+4E0h+var_408], rcx
  00000001405EC674  mov     rcx, [rsp+4E0h+var_2B8]
  00000001405EC67C  add     rcx, rsp
  00000001405EC67F  add     rcx, 4E0h
  00000001405EC686  mov     rsi, [rsp+4E0h+var_4B8]
  00000001405EC68B  imul    rsi, r14
  00000001405EC68F  not     rsi
  00000001405EC692  imul    rcx, r11
  00000001405EC696  not     rcx
  00000001405EC699  and     rcx, rsi
  00000001405EC69C  mov     [rsp+4E0h+var_2B8], rcx
  00000001405EC6A4  mov     rcx, [rsp+4E0h+var_390]
  00000001405EC6AC  add     rcx, rsp
  00000001405EC6AF  add     rcx, 4E0h
  00000001405EC6B6  imul    rcx, r8
  00000001405EC6BA  mov     rbx, [rsp+4E0h+var_498]
  00000001405EC6BF  mov     rsi, rbx
  00000001405EC6C2  imul    rsi, r12
  00000001405EC6C6  add     rsi, rcx
  00000001405EC6C9  mov     [rsp+4E0h+var_1A0], rsi
  00000001405EC6D1  imul    ecx, ebp, 0B5ACC070h
  00000001405EC6D7  add     rcx, rsp
  00000001405EC6DA  add     rcx, 4E0h
  00000001405EC6E1  imul    rcx, r9
  00000001405EC6E5  not     rcx
  00000001405EC6E8  mov     r8, [rsp+4E0h+var_428]
  00000001405EC6F0  add     r8, rsp
  00000001405EC6F3  add     r8, 4E0h
  00000001405EC6FA  imul    r8, r15
  00000001405EC6FE  not     r8
  00000001405EC701  and     r8, rcx
  00000001405EC704  mov     [rsp+4E0h+var_428], r8
  00000001405EC70C  mov     rcx, [rsp+4E0h+var_2C0]
  00000001405EC714  imul    rcx, r11
  00000001405EC718  not     rcx
  00000001405EC71B  mov     r13, [rsp+4E0h+var_280]
  00000001405EC723  imul    r13, r14
  00000001405EC727  not     r13
  00000001405EC72A  and     r13, rcx
  00000001405EC72D  mov     r11, r13
  00000001405EC730  mov     rcx, [rsp+4E0h+var_418]
  00000001405EC738  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001405EC73C  add     r8, 4E0h
  00000001405EC743  mov     [rsp+4E0h+var_4D0], r8
  00000001405EC748  mov     rcx, r9
  00000001405EC74B  imul    rcx, r8
  00000001405EC74F  mov     r8, [rsp+4E0h+var_4A0]
  00000001405EC754  add     r8, rsp
  00000001405EC757  add     r8, 4E0h
  00000001405EC75E  imul    r8, r15
  00000001405EC762  add     r8, rcx
  00000001405EC765  mov     [rsp+4E0h+var_418], r8
  00000001405EC76D  mov     rcx, [rsp+4E0h+var_2C8]
  00000001405EC775  mov     rcx, [rsp+rcx+4E0h]
  00000001405EC77D  imul    rcx, r9
  00000001405EC781  mov     r8, [rsp+4E0h+var_278]
  00000001405EC789  imul    r8, r15
  00000001405EC78D  mov     [rsp+4E0h+var_358], r15
  00000001405EC795  add     r8, rcx
  00000001405EC798  mov     [rsp+4E0h+var_278], r8
  00000001405EC7A0  mov     rcx, [rsp+4E0h+var_238]
  00000001405EC7A8  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001405EC7AC  add     r8, 4E0h
  00000001405EC7B3  mov     [rsp+4E0h+var_4A0], r8
  00000001405EC7B8  mov     rcx, r14
  00000001405EC7BB  imul    rcx, r8
  00000001405EC7BF  not     rcx
  00000001405EC7C2  mov     rdx, [rsp+4E0h+var_4D8]
  00000001405EC7C7  mov     r14, [rsp+4E0h+var_380]
  00000001405EC7CF  imul    rdx, r14
  00000001405EC7D3  not     rdx
  00000001405EC7D6  and     rdx, rcx
  00000001405EC7D9  mov     [rsp+4E0h+var_4D8], rdx
  00000001405EC7DE  mov     rcx, r10
  00000001405EC7E1  imul    rcx, [rsp+4E0h+var_258]
  00000001405EC7EA  not     rcx
  00000001405EC7ED  mov     rdx, [rsp+4E0h+var_458]
  00000001405EC7F5  mov     rdx, [rsp+rdx+4E0h]
  00000001405EC7FD  mov     [rsp+4E0h+var_4B8], rdx
  00000001405EC802  imul    rdx, rdi
  00000001405EC806  not     rdx
  00000001405EC809  and     rdx, rcx
  00000001405EC80C  mov     [rsp+4E0h+var_2C0], rdx
  00000001405EC814  imul    ecx, ebp, 98C5B9E8h
  00000001405EC81A  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001405EC81E  add     r8, 4E0h
  00000001405EC825  mov     [rsp+4E0h+var_348], r8
  00000001405EC82D  mov     rcx, [rsp+4E0h+var_420]
  00000001405EC835  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001405EC839  add     rdx, 4E0h
  00000001405EC840  imul    r9, r8
  00000001405EC844  imul    rdx, r15
  00000001405EC848  add     rdx, r9
  00000001405EC84B  mov     [rsp+4E0h+var_420], rdx
  00000001405EC853  mov     rdx, [rsp+4E0h+var_408]
  00000001405EC85B  mov     rcx, rdx
  00000001405EC85E  not     rcx
  00000001405EC861  shl     rcx, 6
  00000001405EC865  lea     rcx, [rcx+rcx*2]
  00000001405EC869  imul    r9, rdx, 0FFFFFFFFFFFFFF41h
  00000001405EC870  mov     r8, rdx
  00000001405EC873  sub     r9, rcx
  00000001405EC876  mov     [rsp+4E0h+var_390], r9
  00000001405EC87E  mov     r10, [rsp+4E0h+var_4C8]
  00000001405EC883  imul    rcx, r10, 0FFFFFFFFFFFFFCE8h
  00000001405EC88A  lea     rsi, [rsp+4E0h]
  00000001405EC892  imul    rdx, rsi, 0FFFFFFFFFFFFFCE9h
  00000001405EC899  add     rdx, rcx
  00000001405EC89C  mov     r9, rdx
  00000001405EC89F  imul    rcx, r10, 0FFFFFFFFFFFFFE30h
  00000001405EC8A6  imul    rdx, rsi, 0FFFFFFFFFFFFFE31h
  00000001405EC8AD  add     rdx, rcx
  00000001405EC8B0  mov     rcx, [rsp+4E0h+var_4B0]
  00000001405EC8B5  add     rcx, rsp
  00000001405EC8B8  add     rcx, 4E0h
  00000001405EC8BF  imul    rcx, rbx
  00000001405EC8C3  mov     [rsp+4E0h+var_B0], rcx
  00000001405EC8CB  mov     rcx, [rsp+4E0h+var_4A8]
  00000001405EC8D0  add     rcx, rsp
  00000001405EC8D3  add     rcx, 4E0h
  00000001405EC8DA  imul    rcx, r14
  00000001405EC8DE  mov     [rsp+4E0h+var_2C8], rcx
  00000001405EC8E6  imul    ecx, ebp, 0C61D408h
  00000001405EC8EC  mov     [rsp+4E0h+var_1C0], rcx
  00000001405EC8F4  imul    ecx, ebp, 0CA512DB8h
  00000001405EC8FA  mov     [rsp+4E0h+var_360], rcx
  00000001405EC902  imul    ecx, ebp, 908320A8h
  00000001405EC908  mov     [rsp+4E0h+var_B8], rcx
  00000001405EC910  test    al, 1
  00000001405EC912  mov     rax, rsi
  00000001405EC915  cmovnz  rax, r8
  00000001405EC919  mov     [rsp+4E0h+var_C0], rax
  00000001405EC921  imul    rax, r10, 0FFFFFFFFFFFFFD8Ch
  00000001405EC928  imul    rcx, rsi, 0FFFFFFFFFFFFFD8Dh
  00000001405EC92F  add     rcx, rax
  00000001405EC932  test    byte ptr [rsp+4E0h+var_4C0], 1
  00000001405EC937  cmovz   r9, rdx
  00000001405EC93B  mov     [rsp+4E0h+var_D8], r9
  00000001405EC943  cmovz   rcx, rdx
  00000001405EC947  mov     [rsp+4E0h+var_D0], rcx
  00000001405EC94F  mov     rax, [rsp+4E0h+var_438]
  00000001405EC957  lea     rax, [rsp+rax+4E0h]
  00000001405EC95F  mov     rcx, [rsp+4E0h+var_480]
  00000001405EC964  cmovnz  rax, rcx
  00000001405EC968  mov     [rsp+4E0h+var_C8], rax
  00000001405EC970  not     r11
  00000001405EC973  cmovnz  r11, rcx
  00000001405EC977  mov     [rsp+4E0h+var_280], r11
  00000001405EC97F  mov     rax, 0DA681C57C060716h
  00000001405EC989  mov     [rsp+4E0h+var_2A8], rbp
  00000001405EC991  imul    rax, rbp
  00000001405EC995  add     rax, [rsp+4E0h+var_250]
  00000001405EC99D  imul    ecx, ebp, -2Dh
  00000001405EC9A0  mov     rdx, rax
  00000001405EC9A3  shr     rdx, cl
  00000001405EC9A6  imul    ecx, ebp, -13h
  00000001405EC9A9  shl     rax, cl
  00000001405EC9AC  mov     r12, rdx
  00000001405EC9AF  mov     r11, rdx
  00000001405EC9B2  not     r12
  00000001405EC9B5  mov     r13, rax
  00000001405EC9B8  mov     r10, rax
  00000001405EC9BB  not     r13
  00000001405EC9BE  mov     rax, 262DDBFC54E1B84Ch
  00000001405EC9C8  imul    rax, rbp
  00000001405EC9CC  mov     r9, rax
  00000001405EC9CF  mov     rdi, rax
  00000001405EC9D2  not     r9
  00000001405EC9D5  mov     rax, 720C968ADF3F5219h
  00000001405EC9DF  imul    rax, rbp
  00000001405EC9E3  mov     rcx, rax
  00000001405EC9E6  mov     r8, rax
  00000001405EC9E9  not     rcx
  00000001405EC9EC  mov     rax, r9
  00000001405EC9EF  and     rax, rcx
  00000001405EC9F2  mov     rsi, rcx
  00000001405EC9F5  and     rax, r13
  00000001405EC9F8  mov     rcx, r12
  00000001405EC9FB  and     rcx, rax
  00000001405EC9FE  not     rcx
  00000001405ECA01  not     rax
  00000001405ECA04  and     rax, r11
  00000001405ECA07  not     rax
  00000001405ECA0A  and     rax, rcx
  00000001405ECA0D  not     rax
  00000001405ECA10  mov     rcx, 0EEEEEEEEEEEEEF8Fh
  00000001405ECA1A  imul    rcx, rax
  00000001405ECA1E  mov     rax, r11
  00000001405ECA21  and     rax, rdi
  00000001405ECA24  not     rax
  00000001405ECA27  mov     rdx, r8
  00000001405ECA2A  and     rdx, r13
  00000001405ECA2D  and     rdx, rax
  00000001405ECA30  not     rdx
  00000001405ECA33  mov     rax, 2222222222222223h
  00000001405ECA3D  add     rax, 0FFFFFFFFFFFFFCE1h
  00000001405ECA43  imul    rax, rdx
  00000001405ECA47  add     rax, rcx
  00000001405ECA4A  mov     rdx, r11
  00000001405ECA4D  and     rdx, r9
  00000001405ECA50  mov     [rsp+4E0h+var_2F8], rdx
  00000001405ECA58  mov     rcx, r12
  00000001405ECA5B  and     rcx, rdi
  00000001405ECA5E  not     rcx
  00000001405ECA61  not     rdx
  00000001405ECA64  and     rdx, rcx
  00000001405ECA67  not     rdx
  00000001405ECA6A  and     rdx, r8
  00000001405ECA6D  not     rdx
  00000001405ECA70  and     rdx, r13
  00000001405ECA73  mov     rbp, 3333333333333333h
  00000001405ECA7D  imul    rbp, rdx
  00000001405ECA81  add     rbp, rax
  00000001405ECA84  mov     [rsp+4E0h+var_4A8], rdi
  00000001405ECA89  mov     rax, rdi
  00000001405ECA8C  and     rax, r8
  00000001405ECA8F  and     rax, r13
  00000001405ECA92  and     rax, r12
  00000001405ECA95  not     rax
  00000001405ECA98  mov     rcx, 7777777777777778h
  00000001405ECAA2  add     rcx, 13Eh
  00000001405ECAA9  imul    rcx, rax
  00000001405ECAAD  mov     [rsp+4E0h+var_4C0], rcx
  00000001405ECAB2  mov     rax, r9
  00000001405ECAB5  and     rax, r8
  00000001405ECAB8  not     rax
  00000001405ECABB  mov     rcx, rdi
  00000001405ECABE  and     rcx, rsi
  00000001405ECAC1  mov     [rsp+4E0h+var_320], rsi
  00000001405ECAC9  not     rcx
  00000001405ECACC  and     rcx, rax
  00000001405ECACF  mov     rdi, r11
  00000001405ECAD2  and     rdi, r10
  00000001405ECAD5  mov     r14, r12
  00000001405ECAD8  and     r14, r10
  00000001405ECADB  mov     rdx, r11
  00000001405ECADE  and     rdx, rsi
  00000001405ECAE1  mov     [rsp+4E0h+var_4B0], rdx
  00000001405ECAE6  not     rdx
  00000001405ECAE9  and     rdx, r10
  00000001405ECAEC  and     r10, r9
  00000001405ECAEF  not     r10
  00000001405ECAF2  mov     [rsp+4E0h+var_300], r10
  00000001405ECAFA  mov     rsi, r8
  00000001405ECAFD  mov     rbx, r8
  00000001405ECB00  and     rbx, r10
  00000001405ECB03  mov     r8, r11
  00000001405ECB06  and     r11, rbx
  00000001405ECB09  mov     [rsp+4E0h+var_310], r11
  00000001405ECB11  not     rbx
  00000001405ECB14  and     rbx, r12
  00000001405ECB17  not     rcx
  00000001405ECB1A  and     r12, r13
  00000001405ECB1D  and     rcx, r12
  00000001405ECB20  mov     [rsp+4E0h+var_318], r12
  00000001405ECB28  mov     rax, 44444444444443A4h
  00000001405ECB32  lea     r11, [rax+2]
  00000001405ECB36  imul    r11, rcx
  00000001405ECB3A  add     r11, [rsp+4E0h+var_4C0]
  00000001405ECB3F  add     r11, rbp
  00000001405ECB42  and     r8, r13
  00000001405ECB45  mov     rcx, rsi
  00000001405ECB48  mov     [rsp+4E0h+var_330], rsi
  00000001405ECB50  and     rcx, r8
  00000001405ECB53  mov     rax, [rsp+4E0h+var_4A8]
  00000001405ECB58  mov     rbp, rax
  00000001405ECB5B  and     rbp, r8
  00000001405ECB5E  not     r8
  00000001405ECB61  mov     [rsp+4E0h+var_338], r9
  00000001405ECB69  and     r8, r9
  00000001405ECB6C  not     r8
  00000001405ECB6F  not     rbp
  00000001405ECB72  and     rbp, r8
  00000001405ECB75  not     r12
  00000001405ECB78  mov     [rsp+4E0h+var_438], r12
  00000001405ECB80  not     rdi
  00000001405ECB83  and     rdi, r12
  00000001405ECB86  mov     r12, r9
  00000001405ECB89  and     r12, rdi
  00000001405ECB8C  mov     r9, r12
  00000001405ECB8F  not     r9
  00000001405ECB92  not     rdi
  00000001405ECB95  and     rdi, rax
  00000001405ECB98  not     rdi
  00000001405ECB9B  and     rdi, r9
  00000001405ECB9E  not     rbp
  00000001405ECBA1  mov     r10, [rsp+4E0h+var_320]
  00000001405ECBA9  and     rbp, r10
  00000001405ECBAC  mov     r8, rax
  00000001405ECBAF  and     r8, r14
  00000001405ECBB2  mov     r15, r8
  00000001405ECBB5  not     r15
  00000001405ECBB8  and     r15, r10
  00000001405ECBBB  and     r8, r10
  00000001405ECBBE  and     r12, r10
  00000001405ECBC1  and     r10, rdi
  00000001405ECBC4  not     r10
  00000001405ECBC7  not     rdi
  00000001405ECBCA  and     rdi, rsi
  00000001405ECBCD  not     rdi
  00000001405ECBD0  and     rdi, r10
  00000001405ECBD3  mov     rsi, 6666666666666846h
  00000001405ECBDD  imul    rsi, rdi
  00000001405ECBE1  not     r14
  00000001405ECBE4  mov     rax, [rsp+4E0h+var_338]
  00000001405ECBEC  and     r14, rax
  00000001405ECBEF  not     rdx
  00000001405ECBF2  mov     rdi, r13
  00000001405ECBF5  and     rdi, [rsp+4E0h+var_4B0]
  00000001405ECBFA  mov     r10, rdi
  00000001405ECBFD  not     r10
  00000001405ECC00  mov     [rsp+4E0h+var_4C0], r10
  00000001405ECC05  and     rdx, r10
  00000001405ECC08  not     rdx
  00000001405ECC0B  and     rdx, rax
  00000001405ECC0E  and     rdi, rax
  00000001405ECC11  and     rax, rcx
  00000001405ECC14  not     rax
  00000001405ECC17  not     rcx
  00000001405ECC1A  mov     r10, [rsp+4E0h+var_4A8]
  00000001405ECC1F  and     rcx, r10
  00000001405ECC22  not     rcx
  00000001405ECC25  and     rcx, rax
  00000001405ECC28  not     rcx
  00000001405ECC2B  mov     rax, 99999999999997B9h
  00000001405ECC35  add     rax, 3C0h
  00000001405ECC3B  imul    rax, rcx
  00000001405ECC3F  add     rax, r11
  00000001405ECC42  mov     rcx, 44444444444443A4h
  00000001405ECC4C  add     rcx, 1E1h
  00000001405ECC53  imul    rcx, rbp
  00000001405ECC57  add     rcx, rax
  00000001405ECC5A  add     rcx, rsi
  00000001405ECC5D  not     r14
  00000001405ECC60  and     r15, r14
  00000001405ECC63  not     r15
  00000001405ECC66  mov     rax, 0CCCCCCCCCCCCCEADh
  00000001405ECC70  imul    rax, r15
  00000001405ECC74  mov     r11, [rsp+4E0h+var_2F8]
  00000001405ECC7C  and     r11, r13
  00000001405ECC7F  mov     rsi, [rsp+4E0h+var_330]
  00000001405ECC87  and     r11, rsi
  00000001405ECC8A  imul    r11, 0FFFFFFFFFFFFFC43h
  00000001405ECC91  add     rax, r11
  00000001405ECC94  not     rdx
  00000001405ECC97  mov     r11, 99999999999997B9h
  00000001405ECCA1  imul    rdx, r11
  00000001405ECCA5  add     rdx, rax
  00000001405ECCA8  mov     rax, 1111111111111071h
  00000001405ECCB2  imul    r8, rax
  00000001405ECCB6  add     r8, rdx
  00000001405ECCB9  not     rbx
  00000001405ECCBC  mov     rdx, [rsp+4E0h+var_310]
  00000001405ECCC4  not     rdx
  00000001405ECCC7  and     rdx, rbx
  00000001405ECCCA  mov     rax, 8888888888888749h
  00000001405ECCD4  imul    rdx, rax
  00000001405ECCD8  add     rdx, r8
  00000001405ECCDB  and     r13, r10
  00000001405ECCDE  not     r13
  00000001405ECCE1  and     r13, [rsp+4E0h+var_300]
  00000001405ECCE9  not     r13
  00000001405ECCEC  and     r13, [rsp+4E0h+var_4B0]
  00000001405ECCF1  not     r13
  00000001405ECCF4  mov     rax, 5555555555555416h
  00000001405ECCFE  imul    r13, rax
  00000001405ECD02  add     r13, rdx
  00000001405ECD05  not     r12
  00000001405ECD08  and     r9, rsi
  00000001405ECD0B  not     r9
  00000001405ECD0E  and     r9, r12
  00000001405ECD11  not     r9
  00000001405ECD14  mov     rax, 2222222222222223h
  00000001405ECD1E  add     rax, 0FFFFFFFFFFFFFEBFh
  00000001405ECD24  imul    rax, r9
  00000001405ECD28  add     rax, r13
  00000001405ECD2B  add     rax, rcx
  00000001405ECD2E  not     rdi
  00000001405ECD31  mov     r14, [rsp+4E0h+var_4C0]
  00000001405ECD36  and     r14, r10
  00000001405ECD39  not     r14
  00000001405ECD3C  and     r14, rdi
  00000001405ECD3F  mov     rcx, 44444444444443A4h
  00000001405ECD49  imul    r14, rcx
  00000001405ECD4D  add     r14, rax
  00000001405ECD50  test    byte ptr [rsp+4E0h+var_2E0], 1
  00000001405ECD58  cmovz   r14, [rsp+4E0h+var_2E8]
  00000001405ECD61  mov     [rsp+4E0h+var_4C0], r14
  00000001405ECD66  mov     rax, [rsp+4E0h+var_410]
  00000001405ECD6E  mov     r13, [rsp+4E0h+var_490]
  00000001405ECD73  cmovnz  rax, r13
  00000001405ECD77  mov     [rsp+4E0h+var_410], rax
  00000001405ECD7F  mov     rax, [rsp+4E0h+var_428]
  00000001405ECD87  not     rax
  00000001405ECD8A  cmovnz  rax, r13
  00000001405ECD8E  mov     [rsp+4E0h+var_428], rax
  00000001405ECD96  mov     rax, [rsp+4E0h+var_418]
  00000001405ECD9E  cmovnz  rax, r13
  00000001405ECDA2  mov     [rsp+4E0h+var_418], rax
  00000001405ECDAA  mov     rax, [rsp+4E0h+var_420]
  00000001405ECDB2  cmovnz  rax, r13
  00000001405ECDB6  mov     [rsp+4E0h+var_420], rax
  00000001405ECDBE  mov     rax, [rsp+4E0h+var_318]
  00000001405ECDC6  and     rax, rsi
  00000001405ECDC9  mov     rcx, [rsp+4E0h+var_438]
  00000001405ECDD1  and     rcx, r10
  00000001405ECDD4  not     rax
  00000001405ECDD7  not     rcx
  00000001405ECDDA  and     rcx, rax
  00000001405ECDDD  mov     rsi, [rsp+4E0h+var_2A8]
  00000001405ECDE5  imul    eax, esi, 1290AC34h
  00000001405ECDEB  add     rax, rcx
  00000001405ECDEE  mov     [rsp+4E0h+var_440], rax
  00000001405ECDF6  add     rcx, [rsp+4E0h+var_2F0]
  00000001405ECDFE  imul    eax, esi, 39CE0D10h
  00000001405ECE04  mov     [rsp+4E0h+var_370], rax
  00000001405ECE0C  test    byte ptr [rsp+4E0h+var_3C8], 1
  00000001405ECE14  mov     rax, [rsp+4E0h+var_4D8]
  00000001405ECE19  not     rax
  00000001405ECE1C  cmovnz  rax, r13
  00000001405ECE20  mov     [rsp+4E0h+var_4D8], rax
  00000001405ECE25  mov     rdx, [rsp+4E0h+var_4D0]
  00000001405ECE2A  cmovz   rcx, rdx
  00000001405ECE2E  mov     [rsp+4E0h+var_438], rcx
  00000001405ECE36  mov     rax, [rsp+4E0h+var_220]
  00000001405ECE3E  mov     rcx, [rsp+4E0h+var_2D8]
  00000001405ECE46  and     rax, rcx
  00000001405ECE49  not     rcx
  00000001405ECE4C  and     rcx, [rsp+4E0h+var_218]
  00000001405ECE54  not     rcx
  00000001405ECE57  not     rax
  00000001405ECE5A  and     rax, rcx
  00000001405ECE5D  mov     r8, rax
  00000001405ECE60  mov     ecx, esi
  00000001405ECE62  shr     r8, cl
  00000001405ECE65  movzx   ecx, [rsp+4E0h+var_4D9]
  00000001405ECE6A  shl     rax, cl
  00000001405ECE6D  mov     rcx, rax
  00000001405ECE70  not     rcx
  00000001405ECE73  and     rcx, r8
  00000001405ECE76  mov     r9, r8
  00000001405ECE79  not     r9
  00000001405ECE7C  and     r9, rax
  00000001405ECE7F  and     rax, r8
  00000001405ECE82  not     rcx
  00000001405ECE85  not     r9
  00000001405ECE88  mov     r10, [rsp+4E0h+var_290]
  00000001405ECE90  lea     r8, [r10+rcx]
  00000001405ECE94  and     rcx, r9
  00000001405ECE97  add     rax, r10
  00000001405ECE9A  add     rax, r9
  00000001405ECE9D  not     rcx
  00000001405ECEA0  lea     rax, [rax+rcx*2]
  00000001405ECEA4  add     rax, r8
  00000001405ECEA7  mov     r11, rax
  00000001405ECEAA  mov     rax, [rsp+4E0h+var_450]
  00000001405ECEB2  add     rax, rsp
  00000001405ECEB5  add     rax, 4E0h
  00000001405ECEBB  mov     rcx, [rsp+4E0h+var_2D0]
  00000001405ECEC3  add     rcx, rsp
  00000001405ECEC6  add     rcx, 4E0h
  00000001405ECECD  mov     r15, [rsp+4E0h+var_448]
  00000001405ECED5  imul    rax, r15
  00000001405ECED9  mov     rbx, [rsp+4E0h+var_498]
  00000001405ECEDE  imul    rcx, rbx
  00000001405ECEE2  add     rcx, rax
  00000001405ECEE5  mov     [rsp+4E0h+var_1C8], rcx
  00000001405ECEED  mov     rax, [rsp+4E0h+var_468]
  00000001405ECEF2  add     rax, rsp
  00000001405ECEF5  add     rax, 4E0h
  00000001405ECEFB  mov     rcx, [rsp+4E0h+var_3D8]
  00000001405ECF03  add     rcx, rsp
  00000001405ECF06  add     rcx, 4E0h
  00000001405ECF0D  imul    rax, [rsp+4E0h+var_3F0]
  00000001405ECF16  mov     r8, [rsp+4E0h+var_380]
  00000001405ECF1E  imul    rcx, r8
  00000001405ECF22  add     rcx, rax
  00000001405ECF25  mov     r10, rcx
  00000001405ECF28  lea     eax, ds:0[rsi*8]
  00000001405ECF2F  lea     eax, [rax+rax*4]
  00000001405ECF32  neg     eax
  00000001405ECF34  mov     [rsp+4E0h+var_248], eax
  00000001405ECF3B  lea     eax, [rsi+rsi*8]
  00000001405ECF3E  mov     [rsp+4E0h+var_2D0], rax
  00000001405ECF46  lea     eax, [rax+rax*2]
  00000001405ECF49  add     eax, esi
  00000001405ECF4B  and     al, 3Ch
  00000001405ECF4D  mov     [rsp+4E0h+var_244], eax
  00000001405ECF54  mov     rdi, 8BC53D93943C567Eh
  00000001405ECF5E  imul    rdi, rsi
  00000001405ECF62  mov     rax, 7D2F986BD8035A0Dh
  00000001405ECF6C  imul    rax, rsi
  00000001405ECF70  mov     r9, [rsp+4E0h+var_388]
  00000001405ECF78  and     rax, r9
  00000001405ECF7B  not     rax
  00000001405ECF7E  add     rdi, rax
  00000001405ECF81  mov     [rsp+4E0h+var_138], rdi
  00000001405ECF89  mov     rdi, 0F60ADBABD6A8F02Bh
  00000001405ECF93  imul    rdi, rsi
  00000001405ECF97  add     rdi, rax
  00000001405ECF9A  mov     [rsp+4E0h+var_128], rdi
  00000001405ECFA2  imul    r11, r8
  00000001405ECFA6  mov     [rsp+4E0h+var_118], r11
  00000001405ECFAE  mov     r8, r11
  00000001405ECFB1  not     r8
  00000001405ECFB4  mov     [rsp+4E0h+var_120], r8
  00000001405ECFBC  mov     rdi, r9
  00000001405ECFBF  not     rdi
  00000001405ECFC2  mov     [rsp+4E0h+var_100], rdi
  00000001405ECFCA  mov     r11, [rsp+4E0h+var_258]
  00000001405ECFD2  and     r11, r8
  00000001405ECFD5  mov     [rsp+4E0h+var_110], r11
  00000001405ECFDD  mov     r8, 0CF56DFF2C071D3B9h
  00000001405ECFE7  imul    r8, rsi
  00000001405ECFEB  mov     [rsp+4E0h+var_330], r8
  00000001405ECFF3  mov     r8, 5927A2AE969A428Dh
  00000001405ECFFD  imul    r8, rsi
  00000001405ED001  mov     [rsp+4E0h+var_108], r8
  00000001405ED009  mov     r11, rsi
  00000001405ED00C  mov     rcx, [rsp+4E0h+var_298]
  00000001405ED014  mov     rsi, [rsp+4E0h+var_368]
  00000001405ED01C  imul    rcx, rsi
  00000001405ED020  mov     [rsp+4E0h+var_298], rcx
  00000001405ED028  mov     r8, r9
  00000001405ED02B  and     r8, rcx
  00000001405ED02E  mov     [rsp+4E0h+var_2E8], r8
  00000001405ED036  mov     r8, rdi
  00000001405ED039  and     r8, rcx
  00000001405ED03C  mov     [rsp+4E0h+var_320], r8
  00000001405ED044  test    byte ptr [rsp+4E0h+var_398], 1
  00000001405ED04C  mov     rcx, [rsp+4E0h+var_430]
  00000001405ED054  not     rcx
  00000001405ED057  mov     r8, [rsp+4E0h+var_3B0]
  00000001405ED05F  cmovnz  rcx, r8
  00000001405ED063  mov     [rsp+4E0h+var_430], rcx
  00000001405ED06B  cmovnz  r10, r8
  00000001405ED06F  mov     [rsp+4E0h+var_2F0], r10
  00000001405ED077  mov     r9, [rsp+4E0h+var_288]
  00000001405ED07F  mov     r13, [rsp+4E0h+var_358]
  00000001405ED087  imul    r9, r13
  00000001405ED08B  mov     [rsp+4E0h+var_288], r9
  00000001405ED093  mov     r10, r9
  00000001405ED096  not     r10
  00000001405ED099  mov     [rsp+4E0h+var_2F8], r10
  00000001405ED0A1  mov     r8, [rsp+4E0h+var_240]
  00000001405ED0A9  mov     rcx, r8
  00000001405ED0AC  and     rcx, r10
  00000001405ED0AF  not     rcx
  00000001405ED0B2  mov     r10, r8
  00000001405ED0B5  not     r10
  00000001405ED0B8  mov     [rsp+4E0h+var_300], r10
  00000001405ED0C0  mov     r8, r10
  00000001405ED0C3  and     r8, r9
  00000001405ED0C6  not     r8
  00000001405ED0C9  and     r8, rcx
  00000001405ED0CC  mov     [rsp+4E0h+var_310], r8
  00000001405ED0D4  lea     r10, [rsp+4E0h]
  00000001405ED0DC  mov     ecx, r10d
  00000001405ED0DF  mov     r9, [rsp+4E0h+var_3C0]
  00000001405ED0E7  and     ecx, r9d
  00000001405ED0EA  mov     r8, [rsp+4E0h+var_4C8]
  00000001405ED0EF  and     r8d, r9d
  00000001405ED0F2  not     r9
  00000001405ED0F5  and     r9, r10
  00000001405ED0F8  not     r8
  00000001405ED0FB  not     r9
  00000001405ED0FE  and     r9, r8
  00000001405ED101  not     rcx
  00000001405ED104  mov     r8, r9
  00000001405ED107  not     r8
  00000001405ED10A  lea     r8, [r8+r8*2]
  00000001405ED10E  add     rcx, rcx
  00000001405ED111  sub     r8, rcx
  00000001405ED114  lea     rcx, [r8+r9*2]
  00000001405ED118  imul    rcx, rbx
  00000001405ED11C  not     rcx
  00000001405ED11F  mov     r8, [rsp+4E0h+var_4A0]
  00000001405ED124  imul    r8, r15
  00000001405ED128  not     r8
  00000001405ED12B  and     r8, rcx
  00000001405ED12E  mov     [rsp+4E0h+var_4A0], r8
  00000001405ED133  mov     rcx, 0D566B20E9315BEFCh
  00000001405ED13D  imul    rcx, r11
  00000001405ED141  add     rcx, rax
  00000001405ED144  mov     [rsp+4E0h+var_130], rcx
  00000001405ED14C  mov     rcx, 0B433AE473A422784h
  00000001405ED156  imul    rcx, r11
  00000001405ED15A  add     rcx, rax
  00000001405ED15D  mov     [rsp+4E0h+var_140], rcx
  00000001405ED165  mov     rax, [rsp+4E0h+var_3A8]
  00000001405ED16D  add     rax, rsp
  00000001405ED170  add     rax, 4E0h
  00000001405ED176  imul    rax, rbx
  00000001405ED17A  not     rax
  00000001405ED17D  mov     rcx, rdx
  00000001405ED180  imul    rcx, r15
  00000001405ED184  not     rcx
  00000001405ED187  and     rcx, rax
  00000001405ED18A  mov     [rsp+4E0h+var_4D0], rcx
  00000001405ED18F  mov     rax, [rsp+4E0h+var_3E0]
  00000001405ED197  mov     rax, [rsp+rax+4E0h]
  00000001405ED19F  mov     rcx, [rsp+4E0h+var_3A0]
  00000001405ED1A7  mov     rdi, [rsp+rcx+4E0h]
  00000001405ED1AF  mov     rcx, rax
  00000001405ED1B2  mov     r8, rax
  00000001405ED1B5  mov     [rsp+4E0h+var_4A8], rax
  00000001405ED1BA  not     rcx
  00000001405ED1BD  mov     rax, 74E50E684214CA0h
  00000001405ED1C7  imul    rax, r11
  00000001405ED1CB  add     rax, rdi
  00000001405ED1CE  mov     rbp, [rsp+4E0h+var_488]
  00000001405ED1D3  mov     r14, rbp
  00000001405ED1D6  imul    r14, rax
  00000001405ED1DA  mov     r10, r14
  00000001405ED1DD  not     r10
  00000001405ED1E0  mov     [rsp+4E0h+var_2D8], r10
  00000001405ED1E8  mov     rbx, rcx
  00000001405ED1EB  mov     [rsp+4E0h+var_318], rcx
  00000001405ED1F3  and     rcx, r10
  00000001405ED1F6  not     rcx
  00000001405ED1F9  and     r8, r14
  00000001405ED1FC  mov     [rsp+4E0h+var_338], r14
  00000001405ED204  not     r8
  00000001405ED207  and     r8, rcx
  00000001405ED20A  mov     [rsp+4E0h+var_2E0], r8
  00000001405ED212  mov     rdx, [rsp+4E0h+var_348]
  00000001405ED21A  imul    rdx, r15
  00000001405ED21E  mov     rcx, rdx
  00000001405ED221  not     rcx
  00000001405ED224  imul    r8d, r11d, 5291B520h
  00000001405ED22B  add     r8, rsp
  00000001405ED22E  add     r8, 4E0h
  00000001405ED235  mov     r12, [rsp+4E0h+var_478]
  00000001405ED23A  imul    r8, r12
  00000001405ED23E  mov     r9, r8
  00000001405ED241  not     r9
  00000001405ED244  mov     r10, rdx
  00000001405ED247  and     r10, r9
  00000001405ED24A  and     r9, rcx
  00000001405ED24D  and     rcx, r8
  00000001405ED250  not     rcx
  00000001405ED253  not     r10
  00000001405ED256  and     r10, rcx
  00000001405ED259  and     r8, rdx
  00000001405ED25C  not     r9
  00000001405ED25F  not     r8
  00000001405ED262  and     r9, r8
  00000001405ED265  lea     rcx, [r9+r9*2]
  00000001405ED269  lea     rcx, [rcx+r10*2]
  00000001405ED26D  add     r8, r8
  00000001405ED270  sub     rcx, r8
  00000001405ED273  mov     r9, rcx
  00000001405ED276  mov     rcx, [rsp+4E0h+var_458]
  00000001405ED27E  add     rcx, rsp
  00000001405ED281  add     rcx, 4E0h
  00000001405ED288  imul    rcx, r12
  00000001405ED28C  mov     r8, r15
  00000001405ED28F  imul    r8, [rsp+4E0h+var_328]
  00000001405ED298  add     r8, rcx
  00000001405ED29B  mov     rcx, 0FCFF1B0340092F21h
  00000001405ED2A5  imul    rcx, r11
  00000001405ED2A9  mov     [rsp+4E0h+var_190], rcx
  00000001405ED2B1  mov     rcx, 3EB18F845119BE1Ah
  00000001405ED2BB  imul    rcx, r11
  00000001405ED2BF  mov     [rsp+4E0h+var_188], rcx
  00000001405ED2C7  mov     rcx, [rsp+4E0h+var_2A0]
  00000001405ED2CF  imul    rcx, rsi
  00000001405ED2D3  mov     [rsp+4E0h+var_2A0], rcx
  00000001405ED2DB  mov     r15, rcx
  00000001405ED2DE  not     r15
  00000001405ED2E1  mov     [rsp+4E0h+var_180], r15
  00000001405ED2E9  mov     [rsp+4E0h+var_3A8], rdi
  00000001405ED2F1  mov     r10, rdi
  00000001405ED2F4  not     r10
  00000001405ED2F7  mov     [rsp+4E0h+var_170], r10
  00000001405ED2FF  and     r10, rcx
  00000001405ED302  mov     [rsp+4E0h+var_178], r10
  00000001405ED30A  mov     rcx, rdi
  00000001405ED30D  and     rcx, r15
  00000001405ED310  mov     [rsp+4E0h+var_168], rcx
  00000001405ED318  mov     rcx, 0FA43C283684E0EE7h
  00000001405ED322  imul    rcx, r11
  00000001405ED326  mov     [rsp+4E0h+var_158], rcx
  00000001405ED32E  mov     rcx, 9DF6B003CBD2FB7Eh
  00000001405ED338  imul    rcx, r11
  00000001405ED33C  mov     [rsp+4E0h+var_160], rcx
  00000001405ED344  mov     rcx, 0B721F9004130B4D2h
  00000001405ED34E  imul    rcx, r11
  00000001405ED352  mov     [rsp+4E0h+var_3A0], rcx
  00000001405ED35A  not     rcx
  00000001405ED35D  mov     [rsp+4E0h+var_398], rcx
  00000001405ED365  mov     rdi, 0E1187986F2F05593h
  00000001405ED36F  imul    rdi, r11
  00000001405ED373  mov     [rsp+4E0h+var_148], rdi
  00000001405ED37B  not     rdi
  00000001405ED37E  mov     [rsp+4E0h+var_4B0], rdi
  00000001405ED383  mov     r10, rcx
  00000001405ED386  and     r10, rdi
  00000001405ED389  mov     [rsp+4E0h+var_348], r10
  00000001405ED391  and     rbx, r14
  00000001405ED394  mov     [rsp+4E0h+var_328], rbx
  00000001405ED39C  test    byte ptr [rsp+4E0h+var_3E8], 1
  00000001405ED3A4  mov     rcx, [rsp+4E0h+var_3D0]
  00000001405ED3AC  lea     rcx, [rsp+rcx+4E0h]
  00000001405ED3B4  mov     r10, [rsp+4E0h+var_308]
  00000001405ED3BC  lea     r10, [rsp+r10+4E0h]
  00000001405ED3C4  mov     rdi, [rsp+4E0h+var_480]
  00000001405ED3C9  cmovnz  r10, rdi
  00000001405ED3CD  mov     [rsp+4E0h+var_1B8], r10
  00000001405ED3D5  cmovnz  rcx, rdi
  00000001405ED3D9  mov     [rsp+4E0h+var_1A8], rcx
  00000001405ED3E1  mov     rcx, [rsp+4E0h+var_340]
  00000001405ED3E9  lea     rcx, [rsp+rcx+4E0h]
  00000001405ED3F1  cmovnz  rcx, rdi
  00000001405ED3F5  mov     [rsp+4E0h+var_1B0], rcx
  00000001405ED3FD  cmovnz  r9, rdi
  00000001405ED401  mov     [rsp+4E0h+var_308], r9
  00000001405ED409  cmovnz  r8, rdi
  00000001405ED40D  mov     [rsp+4E0h+var_448], r8
  00000001405ED415  mov     rcx, 3DECB18641D43AE0h
  00000001405ED41F  imul    rcx, r11
  00000001405ED423  add     rcx, [rsp+4E0h+var_3F8]
  00000001405ED42B  imul    rcx, rbp
  00000001405ED42F  imul    r13, [rsp+4E0h+var_390]
  00000001405ED438  not     r13
  00000001405ED43B  not     rcx
  00000001405ED43E  and     rcx, r13
  00000001405ED441  mov     [rsp+4E0h+var_340], rcx
  00000001405ED449  mov     rcx, [rsp+4E0h+var_3B8]
  00000001405ED451  add     rcx, rsp
  00000001405ED454  add     rcx, 4E0h
  00000001405ED45B  imul    rcx, rsi
  00000001405ED45F  imul    r8d, r11d, 6B5980E0h
  00000001405ED466  add     r8, rsp
  00000001405ED469  add     r8, 4E0h
  00000001405ED470  imul    r8, [rsp+4E0h+var_470]
  00000001405ED476  not     rcx
  00000001405ED479  not     r8
  00000001405ED47C  and     r8, rcx
  00000001405ED47F  test    byte ptr [rsp+4E0h+var_350], 1
  00000001405ED487  mov     rcx, [rsp+4E0h+var_370]
  00000001405ED48F  lea     rcx, [rsp+rcx+4E0h]
  00000001405ED497  cmovnz  rcx, [rsp+4E0h+var_440]
  00000001405ED4A0  mov     [rsp+4E0h+var_358], rcx
  00000001405ED4A8  not     r8
  00000001405ED4AB  cmovnz  r8, [rsp+4E0h+var_490]
  00000001405ED4B1  mov     [rsp+4E0h+var_350], r8
  00000001405ED4B9  bt      dword ptr [rsp+4E0h+var_460], 14h
  00000001405ED4C2  mov     rcx, [rsp+4E0h+var_360]
  00000001405ED4CA  lea     rdx, [rsp+rcx+4E0h]
  00000001405ED4D2  mov     [rsp+4E0h+var_360], rdx
  00000001405ED4DA  mov     rcx, [rsp+4E0h+var_400]
  00000001405ED4E2  cmovb   rcx, rdx
  00000001405ED4E6  mov     [rsp+4E0h+var_400], rcx
  00000001405ED4EE  mov     rdi, [rsp+4E0h+var_4B8]
  00000001405ED4F3  mov     rcx, rdi
  00000001405ED4F6  not     rcx
  00000001405ED4F9  and     rdi, rax
  00000001405ED4FC  not     rax
  00000001405ED4FF  and     rax, rcx
  00000001405ED502  not     rax
  00000001405ED505  not     rdi
  00000001405ED508  and     rdi, rax
  00000001405ED50B  mov     rax, 0EA8B20BDA44EF6A8h
  00000001405ED515  imul    rax, r11
  00000001405ED519  add     rdi, rax
  00000001405ED51C  mov     rax, 0C0E6D8B1EAA44150h
  00000001405ED526  imul    rax, r11
  00000001405ED52A  mov     r15, rax
  00000001405ED52D  mov     r12, rax
  00000001405ED530  not     r15
  00000001405ED533  mov     rax, rdi
  00000001405ED536  and     rax, r15
  00000001405ED539  not     rax
  00000001405ED53C  mov     r13, rdi
  00000001405ED53F  not     r13
  00000001405ED542  mov     rcx, r13
  00000001405ED545  and     rcx, r12
  00000001405ED548  not     rcx
  00000001405ED54B  and     rcx, rax
  00000001405ED54E  mov     r9, 0D75399D5497CC915h
  00000001405ED558  imul    r9, r11
  00000001405ED55C  mov     rdx, r9
  00000001405ED55F  not     rdx
  00000001405ED562  mov     rax, r9
  00000001405ED565  mov     rbp, r9
  00000001405ED568  and     rax, rcx
  00000001405ED56B  not     rcx
  00000001405ED56E  and     rcx, rdx
  00000001405ED571  mov     rbx, rdx
  00000001405ED574  not     rcx
  00000001405ED577  not     rax
  00000001405ED57A  and     rax, rcx
  00000001405ED57D  mov     rcx, 120DA5851F6DAA65h
  00000001405ED587  imul    rcx, r11
  00000001405ED58B  mov     rdx, rcx
  00000001405ED58E  mov     r9, rcx
  00000001405ED591  not     rdx
  00000001405ED594  mov     rsi, 2D443D3D38E14F1Ah
  00000001405ED59E  imul    rsi, r11
  00000001405ED5A2  not     rax
  00000001405ED5A5  and     rax, rsi
  00000001405ED5A8  not     rax
  00000001405ED5AB  and     rax, rdx
  00000001405ED5AE  mov     r14, rdx
  00000001405ED5B1  not     rax
  00000001405ED5B4  mov     rcx, 24A1622B0D5C7AF5h
  00000001405ED5BE  imul    rcx, rax
  00000001405ED5C2  mov     [rsp+4E0h+var_368], rcx
  00000001405ED5CA  mov     rax, rsi
  00000001405ED5CD  not     rax
  00000001405ED5D0  mov     rcx, rax
  00000001405ED5D3  mov     rdx, rax
  00000001405ED5D6  and     rcx, rbp
  00000001405ED5D9  not     rcx
  00000001405ED5DC  mov     rax, rsi
  00000001405ED5DF  and     rax, rbx
  00000001405ED5E2  mov     [rsp+4E0h+var_468], rax
  00000001405ED5E7  not     rax
  00000001405ED5EA  mov     [rsp+4E0h+var_440], rax
  00000001405ED5F2  and     rcx, rax
  00000001405ED5F5  mov     [rsp+4E0h+var_450], rcx
  00000001405ED5FD  mov     rax, r15
  00000001405ED600  and     rax, rcx
  00000001405ED603  mov     rcx, r9
  00000001405ED606  mov     r11, r9
  00000001405ED609  mov     [rsp+4E0h+var_3E0], r9
  00000001405ED611  and     rcx, rax
  00000001405ED614  not     rax
  00000001405ED617  and     rax, r14
  00000001405ED61A  not     rax
  00000001405ED61D  not     rcx
  00000001405ED620  and     rcx, rax
  00000001405ED623  mov     rax, r13
  00000001405ED626  and     rax, rcx
  00000001405ED629  not     rax
  00000001405ED62C  not     rcx
  00000001405ED62F  and     rcx, rdi
  00000001405ED632  not     rcx
  00000001405ED635  and     rcx, rax
  00000001405ED638  not     rcx
  00000001405ED63B  mov     rax, 24B730FB863F85F6h
  00000001405ED645  imul    rax, rcx
  00000001405ED649  mov     rcx, rsi
  00000001405ED64C  and     rcx, r15
  00000001405ED64F  mov     [rsp+4E0h+var_458], rcx
  00000001405ED657  not     rcx
  00000001405ED65A  mov     r8, rdx
  00000001405ED65D  mov     r9, rdx
  00000001405ED660  and     r8, r12
  00000001405ED663  mov     [rsp+4E0h+var_460], r8
  00000001405ED66B  mov     rdx, r8
  00000001405ED66E  not     rdx
  00000001405ED671  mov     [rsp+4E0h+var_4C8], rdx
  00000001405ED676  and     rcx, rdx
  00000001405ED679  mov     rdx, r14
  00000001405ED67C  and     rdx, rcx
  00000001405ED67F  not     rcx
  00000001405ED682  and     rcx, r11
  00000001405ED685  not     rdx
  00000001405ED688  not     rcx
  00000001405ED68B  and     rcx, rdx
  00000001405ED68E  and     rcx, rbx
  00000001405ED691  and     rcx, rdi
  00000001405ED694  mov     r8, 0A093D50A1FC80332h
  00000001405ED69E  imul    r8, rcx
  00000001405ED6A2  add     r8, rax
  00000001405ED6A5  mov     rcx, r9
  00000001405ED6A8  mov     r11, r9
  00000001405ED6AB  and     rcx, r15
  00000001405ED6AE  mov     rax, rbp
  00000001405ED6B1  and     rax, rcx
  00000001405ED6B4  not     rcx
  00000001405ED6B7  and     rcx, rbx
  00000001405ED6BA  mov     [rsp+4E0h+var_3B8], rcx
  00000001405ED6C2  not     rcx
  00000001405ED6C5  not     rax
  00000001405ED6C8  and     rax, rcx
  00000001405ED6CB  not     rax
  00000001405ED6CE  mov     rcx, r14
  00000001405ED6D1  and     rcx, r13
  00000001405ED6D4  and     rax, rcx
  00000001405ED6D7  mov     rdx, 0B0A3744462AF93B2h
  00000001405ED6E1  imul    rdx, rax
  00000001405ED6E5  add     rdx, r8
  00000001405ED6E8  mov     rax, r14
  00000001405ED6EB  and     rax, rbp
  00000001405ED6EE  not     rax
  00000001405ED6F1  mov     r8, rsi
  00000001405ED6F4  and     r8, rax
  00000001405ED6F7  mov     r9, r12
  00000001405ED6FA  and     r9, r8
  00000001405ED6FD  not     r8
  00000001405ED700  and     r8, r15
  00000001405ED703  mov     [rsp+4E0h+var_3D0], r15
  00000001405ED70B  not     r8
  00000001405ED70E  not     r9
  00000001405ED711  and     r9, r8
  00000001405ED714  not     r9
  00000001405ED717  and     r9, r13
  00000001405ED71A  not     r9
  00000001405ED71D  mov     r8, 161F55F0C8C7780h
  00000001405ED727  imul    r8, r9
  00000001405ED72B  add     r8, rdx
  00000001405ED72E  mov     r9, rbp
  00000001405ED731  and     r9, rdi
  00000001405ED734  mov     rdx, r11
  00000001405ED737  and     rdx, r9
  00000001405ED73A  not     rdx
  00000001405ED73D  not     r9
  00000001405ED740  and     r9, rsi
  00000001405ED743  mov     [rsp+4E0h+var_3C0], r9
  00000001405ED74B  not     r9
  00000001405ED74E  mov     [rsp+4E0h+var_3C8], r9
  00000001405ED756  and     rdx, r9
  00000001405ED759  not     rdx
  00000001405ED75C  mov     r9, r14
  00000001405ED75F  and     r9, r15
  00000001405ED762  and     r9, rdx
  00000001405ED765  not     r9
  00000001405ED768  mov     rdx, 3A71E0166FDB68AEh
  00000001405ED772  imul    rdx, r9
  00000001405ED776  add     rdx, r8
  00000001405ED779  mov     r9, rsi
  00000001405ED77C  and     r9, rbp
  00000001405ED77F  not     r9
  00000001405ED782  mov     r8, r11
  00000001405ED785  and     r8, rbx
  00000001405ED788  not     r8
  00000001405ED78B  and     r8, r9
  00000001405ED78E  mov     r9, r12
  00000001405ED791  mov     r15, [rsp+4E0h+var_3E0]
  00000001405ED799  and     r9, r15
  00000001405ED79C  and     r9, r8
  00000001405ED79F  and     r9, rdi
  00000001405ED7A2  mov     r10, 84575CCED5813A8Bh
  00000001405ED7AC  imul    r10, r9
  00000001405ED7B0  add     r10, rdx
  00000001405ED7B3  mov     rdx, rbp
  00000001405ED7B6  mov     [rsp+4E0h+var_1D0], rbp
  00000001405ED7BE  and     rdx, rcx
  00000001405ED7C1  not     rcx
  00000001405ED7C4  and     rcx, rbx
  00000001405ED7C7  not     rcx
  00000001405ED7CA  not     rdx
  00000001405ED7CD  and     rdx, rcx
  00000001405ED7D0  not     rdx
  00000001405ED7D3  and     rdx, rsi
  00000001405ED7D6  not     rdx
  00000001405ED7D9  and     rdx, r12
  00000001405ED7DC  mov     rcx, 0C65412B04F93E77Fh
  00000001405ED7E6  imul    rcx, rdx
  00000001405ED7EA  add     rcx, r10
  00000001405ED7ED  mov     rdx, r11
  00000001405ED7F0  and     rdx, rdi
  00000001405ED7F3  not     rdx
  00000001405ED7F6  and     rdx, r12
  00000001405ED7F9  mov     r9, rsi
  00000001405ED7FC  mov     r10, r13
  00000001405ED7FF  and     r9, r13
  00000001405ED802  not     r9
  00000001405ED805  and     rdx, r9
  00000001405ED808  and     rdx, r14
  00000001405ED80B  mov     r9, rbx
  00000001405ED80E  mov     [rsp+4E0h+var_470], rbx
  00000001405ED813  and     r9, rdx
  00000001405ED816  not     r9
  00000001405ED819  not     rdx
  00000001405ED81C  and     rdx, rbp
  00000001405ED81F  not     rdx
  00000001405ED822  and     rdx, r9
  00000001405ED825  mov     r9, 0BA3B5B0D41A3CD2Dh
  00000001405ED82F  imul    r9, rdx
  00000001405ED833  add     r9, rcx
  00000001405ED836  mov     [rsp+4E0h+var_370], r9
  00000001405ED83E  mov     rcx, r15
  00000001405ED841  and     rcx, rbx
  00000001405ED844  not     rcx
  00000001405ED847  and     rcx, rax
  00000001405ED84A  mov     rax, r15
  00000001405ED84D  and     rax, rsi
  00000001405ED850  mov     [rsp+4E0h+var_478], rax
  00000001405ED855  mov     rdx, rdi
  00000001405ED858  and     rdx, rax
  00000001405ED85B  mov     r13, [rsp+4E0h+var_3D0]
  00000001405ED863  mov     rax, r13
  00000001405ED866  and     rax, rdx
  00000001405ED869  not     rdx
  00000001405ED86C  mov     rbx, r12
  00000001405ED86F  mov     [rsp+4E0h+var_3D8], r12
  00000001405ED877  and     rdx, r12
  00000001405ED87A  not     rax
  00000001405ED87D  not     rdx
  00000001405ED880  and     rdx, rax
  00000001405ED883  mov     [rsp+4E0h+var_480], rdx
  00000001405ED888  mov     r12, r10
  00000001405ED88B  mov     rax, r10
  00000001405ED88E  and     rax, [rsp+4E0h+var_4C8]
  00000001405ED893  mov     r9, r15
  00000001405ED896  mov     rdx, r15
  00000001405ED899  and     r9, rax
  00000001405ED89C  not     rax
  00000001405ED89F  and     rax, r14
  00000001405ED8A2  not     rax
  00000001405ED8A5  not     r9
  00000001405ED8A8  and     r9, rax
  00000001405ED8AB  mov     [rsp+4E0h+var_488], r9
  00000001405ED8B0  mov     r10, r11
  00000001405ED8B3  and     r10, r12
  00000001405ED8B6  mov     r9, rbx
  00000001405ED8B9  and     r9, r10
  00000001405ED8BC  and     r15, r9
  00000001405ED8BF  not     r9
  00000001405ED8C2  mov     [rsp+4E0h+var_490], r9
  00000001405ED8C7  mov     rax, r14
  00000001405ED8CA  mov     [rsp+4E0h+var_378], r14
  00000001405ED8D2  and     rax, r9
  00000001405ED8D5  not     rax
  00000001405ED8D8  not     r15
  00000001405ED8DB  and     r15, rax
  00000001405ED8DE  mov     rbx, rdi
  00000001405ED8E1  and     rbx, r8
  00000001405ED8E4  not     r8
  00000001405ED8E7  and     r8, r12
  00000001405ED8EA  not     r8
  00000001405ED8ED  not     rbx
  00000001405ED8F0  and     rbx, r13
  00000001405ED8F3  and     rbx, r8
  00000001405ED8F6  mov     rax, r12
  00000001405ED8F9  mov     rbp, rcx
  00000001405ED8FC  mov     [rsp+4E0h+var_1E0], rcx
  00000001405ED904  and     rax, rcx
  00000001405ED907  not     rax
  00000001405ED90A  not     rbp
  00000001405ED90D  and     rbp, rdi
  00000001405ED910  not     rbp
  00000001405ED913  and     rbp, r13
  00000001405ED916  and     rbp, rax
  00000001405ED919  mov     rax, r14
  00000001405ED91C  mov     r9, [rsp+4E0h+var_3D8]
  00000001405ED924  and     rax, r9
  00000001405ED927  mov     r14, rdi
  00000001405ED92A  mov     [rsp+4E0h+var_4B8], rdi
  00000001405ED92F  mov     r8, [rsp+4E0h+var_440]
  00000001405ED937  and     rdi, r8
  00000001405ED93A  mov     rcx, rdx
  00000001405ED93D  and     rcx, r13
  00000001405ED940  and     rdi, rcx
  00000001405ED943  mov     [rsp+4E0h+var_1D8], rdi
  00000001405ED94B  not     rcx
  00000001405ED94E  not     rax
  00000001405ED951  and     rax, rcx
  00000001405ED954  not     rbp
  00000001405ED957  and     rbp, rsi
  00000001405ED95A  mov     [rsp+4E0h+var_1F0], rbp
  00000001405ED962  and     rsi, rax
  00000001405ED965  not     rax
  00000001405ED968  mov     rcx, r11
  00000001405ED96B  mov     [rsp+4E0h+var_3E8], r11
  00000001405ED973  and     rax, r11
  00000001405ED976  not     rax
  00000001405ED979  not     rsi
  00000001405ED97C  and     rsi, rax
  00000001405ED97F  mov     [rsp+4E0h+var_498], rsi
  00000001405ED984  mov     rax, rdx
  00000001405ED987  mov     rsi, rdx
  00000001405ED98A  mov     r11, [rsp+4E0h+var_468]
  00000001405ED98F  and     rax, r11
  00000001405ED992  mov     [rsp+4E0h+var_1E8], rax
  00000001405ED99A  and     r11, r9
  00000001405ED99D  mov     rax, r8
  00000001405ED9A0  and     rax, r13
  00000001405ED9A3  not     rax
  00000001405ED9A6  not     r11
  00000001405ED9A9  and     r11, rax
  00000001405ED9AC  mov     rdi, r11
  00000001405ED9AF  mov     [rsp+4E0h+var_468], r11
  00000001405ED9B4  not     r10
  00000001405ED9B7  and     r10, r13
  00000001405ED9BA  not     r10
  00000001405ED9BD  mov     rax, [rsp+4E0h+var_470]
  00000001405ED9C2  mov     r8, [rsp+4E0h+var_490]
  00000001405ED9C7  and     r8, rax
  00000001405ED9CA  and     r8, r10
  00000001405ED9CD  mov     r9, rax
  00000001405ED9D0  and     r9, r13
  00000001405ED9D3  mov     r13, r12
  00000001405ED9D6  mov     [rsp+4E0h+var_210], r12
  00000001405ED9DE  and     r9, r12
  00000001405ED9E1  not     r9
  00000001405ED9E4  and     r9, rcx
  00000001405ED9E7  not     r9
  00000001405ED9EA  mov     rbp, [rsp+4E0h+var_378]
  00000001405ED9F2  and     r9, rbp
  00000001405ED9F5  and     [rsp+4E0h+var_3C8], rbp
  00000001405ED9FD  mov     r11, rsi
  00000001405EDA00  and     r11, rbx
  00000001405EDA03  mov     [rsp+4E0h+var_1F8], r11
  00000001405EDA0B  not     rbx
  00000001405EDA0E  and     rbx, rbp
  00000001405EDA11  mov     [rsp+4E0h+var_200], rbx
  00000001405EDA19  and     rdx, r8
  00000001405EDA1C  mov     [rsp+4E0h+var_440], rdx
  00000001405EDA24  not     r8
  00000001405EDA27  and     r8, rbp
  00000001405EDA2A  mov     [rsp+4E0h+var_490], r8
  00000001405EDA2F  mov     rdx, [rsp+4E0h+var_450]
  00000001405EDA37  and     rbp, rdx
  00000001405EDA3A  not     rdx
  00000001405EDA3D  and     rdx, rsi
  00000001405EDA40  mov     [rsp+4E0h+var_450], rdx
  00000001405EDA48  and     [rsp+4E0h+var_3C0], rsi
  00000001405EDA50  and     [rsp+4E0h+var_3B8], rsi
  00000001405EDA58  mov     r8, [rsp+4E0h+var_460]
  00000001405EDA60  and     r8, rsi
  00000001405EDA63  mov     rdx, [rsp+4E0h+var_458]
  00000001405EDA6B  and     rdx, rsi
  00000001405EDA6E  mov     r11, r14
  00000001405EDA71  and     r11, rdi
  00000001405EDA74  not     r11
  00000001405EDA77  and     r11, rsi
  00000001405EDA7A  mov     rcx, [rsp+4E0h+var_4C8]
  00000001405EDA7F  and     rcx, rsi
  00000001405EDA82  mov     r10, [rsp+4E0h+var_480]
  00000001405EDA87  not     r10
  00000001405EDA8A  and     r10, rax
  00000001405EDA8D  mov     [rsp+4E0h+var_480], r10
  00000001405EDA92  mov     r12, [rsp+4E0h+var_1D0]
  00000001405EDA9A  mov     r14, r12
  00000001405EDA9D  mov     r10, [rsp+4E0h+var_488]
  00000001405EDAA2  and     r14, r10
  00000001405EDAA5  not     r10
  00000001405EDAA8  and     r10, rax
  00000001405EDAAB  mov     [rsp+4E0h+var_488], r10
  00000001405EDAB0  not     r8
  00000001405EDAB3  and     r8, rax
  00000001405EDAB6  mov     [rsp+4E0h+var_460], r8
  00000001405EDABE  mov     r8, rax
  00000001405EDAC1  mov     r10, [rsp+4E0h+var_478]
  00000001405EDAC6  and     r8, r10
  00000001405EDAC9  mov     rdi, r12
  00000001405EDACC  and     rdi, r15
  00000001405EDACF  not     r15
  00000001405EDAD2  and     r15, rax
  00000001405EDAD5  mov     [rsp+4E0h+var_208], r15
  00000001405EDADD  and     rdx, r13
  00000001405EDAE0  not     rdx
  00000001405EDAE3  and     rdx, r12
  00000001405EDAE6  mov     [rsp+4E0h+var_458], rdx
  00000001405EDAEE  mov     rdx, [rsp+4E0h+var_498]
  00000001405EDAF3  not     rdx
  00000001405EDAF6  and     rdx, r13
  00000001405EDAF9  mov     rbx, rax
  00000001405EDAFC  and     rbx, rdx
  00000001405EDAFF  mov     [rsp+4E0h+var_378], rbx
  00000001405EDB07  not     rdx
  00000001405EDB0A  and     rdx, r12
  00000001405EDB0D  mov     [rsp+4E0h+var_498], rdx
  00000001405EDB12  mov     r15, r12
  00000001405EDB15  and     r15, r10
  00000001405EDB18  not     r10
  00000001405EDB1B  and     r10, rax
  00000001405EDB1E  mov     [rsp+4E0h+var_478], r10
  00000001405EDB23  and     rcx, r13
  00000001405EDB26  mov     rdx, rax
  00000001405EDB29  and     rax, rcx
  00000001405EDB2C  mov     [rsp+4E0h+var_470], rax
  00000001405EDB31  not     rcx
  00000001405EDB34  and     rcx, r12
  00000001405EDB37  mov     [rsp+4E0h+var_4C8], rcx
  00000001405EDB3C  mov     rax, [rsp+4E0h+var_3E0]
  00000001405EDB44  and     r12, rax
  00000001405EDB47  mov     r10, [rsp+4E0h+var_4B8]
  00000001405EDB4C  and     rdx, r10
  00000001405EDB4F  not     rdx
  00000001405EDB52  mov     rbx, [rsp+4E0h+var_3E8]
  00000001405EDB5A  and     rax, rbx
  00000001405EDB5D  and     rax, rdx
  00000001405EDB60  mov     r13, [rsp+4E0h+var_3D0]
  00000001405EDB68  mov     rdx, r13
  00000001405EDB6B  and     rdx, rax
  00000001405EDB6E  not     rax
  00000001405EDB71  mov     rsi, [rsp+4E0h+var_3D8]
  00000001405EDB79  and     rax, rsi
  00000001405EDB7C  not     rdx
  00000001405EDB7F  not     rax
  00000001405EDB82  and     rax, rdx
  00000001405EDB85  not     rax
  00000001405EDB88  mov     rdx, 9FE8B96B5797857Eh
  00000001405EDB92  imul    rdx, rax
  00000001405EDB96  add     rdx, [rsp+4E0h+var_370]
  00000001405EDB9E  add     rdx, [rsp+4E0h+var_368]
  00000001405EDBA6  not     rbp
  00000001405EDBA9  mov     rcx, [rsp+4E0h+var_450]
  00000001405EDBB1  not     rcx
  00000001405EDBB4  and     rcx, rbp
  00000001405EDBB7  mov     rbp, [rsp+4E0h+var_210]
  00000001405EDBBF  mov     rax, rbp
  00000001405EDBC2  and     rax, r8
  00000001405EDBC5  not     rax
  00000001405EDBC8  not     r8
  00000001405EDBCB  and     r8, r10
  00000001405EDBCE  not     r8
  00000001405EDBD1  and     r8, rax
  00000001405EDBD4  not     r8
  00000001405EDBD7  mov     rax, rsi
  00000001405EDBDA  and     r8, rsi
  00000001405EDBDD  not     r12
  00000001405EDBE0  and     r12, rsi
  00000001405EDBE3  mov     rsi, r12
  00000001405EDBE6  not     rcx
  00000001405EDBE9  and     rcx, rbp
  00000001405EDBEC  and     rax, rcx
  00000001405EDBEF  not     rcx
  00000001405EDBF2  and     rcx, r13
  00000001405EDBF5  not     rcx
  00000001405EDBF8  not     rax
  00000001405EDBFB  and     rax, rcx
  00000001405EDBFE  not     rax
  00000001405EDC01  mov     r10, 340940AB86FB680Eh
  00000001405EDC0B  imul    r10, rax
  00000001405EDC0F  mov     rax, r13
  00000001405EDC12  mov     r12, [rsp+4E0h+var_1E0]
  00000001405EDC1A  and     rax, r12
  00000001405EDC1D  and     rax, rbx
  00000001405EDC20  and     rax, rbp
  00000001405EDC23  not     rax
  00000001405EDC26  mov     rcx, 128B67BCF387A9DEh
  00000001405EDC30  imul    rcx, rax
  00000001405EDC34  add     rcx, r10
  00000001405EDC37  mov     rax, 810835F169D267C2h
  00000001405EDC41  imul    rax, r9
  00000001405EDC45  add     rax, rcx
  00000001405EDC48  mov     r9, [rsp+4E0h+var_3C8]
  00000001405EDC50  not     r9
  00000001405EDC53  mov     rcx, [rsp+4E0h+var_3C0]
  00000001405EDC5B  not     rcx
  00000001405EDC5E  and     rcx, r13
  00000001405EDC61  and     rcx, r9
  00000001405EDC64  mov     r9, rcx
  00000001405EDC67  mov     rcx, 544BB984814CFD47h
  00000001405EDC71  imul    rcx, r9
  00000001405EDC75  add     rcx, rax
  00000001405EDC78  mov     r9, [rsp+4E0h+var_480]
  00000001405EDC7D  not     r9
  00000001405EDC80  mov     rax, 0DE31A19986CFCA6Dh
  00000001405EDC8A  imul    rax, r9
  00000001405EDC8E  add     rax, rcx
  00000001405EDC91  mov     rcx, [rsp+4E0h+var_488]
  00000001405EDC96  not     rcx
  00000001405EDC99  not     r14
  00000001405EDC9C  and     r14, rcx
  00000001405EDC9F  not     r14
  00000001405EDCA2  mov     rcx, 0D9D465B9F338D1D9h
  00000001405EDCAC  imul    rcx, r14
  00000001405EDCB0  add     rcx, rax
  00000001405EDCB3  mov     r14, [rsp+4E0h+var_1E8]
  00000001405EDCBB  and     r14, rbp
  00000001405EDCBE  not     r14
  00000001405EDCC1  and     r14, r13
  00000001405EDCC4  mov     rax, 0EB3F448944DD253Bh
  00000001405EDCCE  imul    rax, r14
  00000001405EDCD2  add     rax, rcx
  00000001405EDCD5  mov     r14, [rsp+4E0h+var_3B8]
  00000001405EDCDD  and     r14, rbp
  00000001405EDCE0  mov     rcx, 0ADB8F43CD62C5629h
  00000001405EDCEA  imul    rcx, r14
  00000001405EDCEE  add     rcx, rax
  00000001405EDCF1  add     rcx, rdx
  00000001405EDCF4  mov     rbx, [rsp+4E0h+var_4B8]
  00000001405EDCF9  mov     rax, rbx
  00000001405EDCFC  mov     rdx, [rsp+4E0h+var_460]
  00000001405EDD04  and     rax, rdx
  00000001405EDD07  not     rdx
  00000001405EDD0A  and     rdx, rbp
  00000001405EDD0D  not     rdx
  00000001405EDD10  not     rax
  00000001405EDD13  and     rax, rdx
  00000001405EDD16  mov     rdx, 0F70776B46D10C826h
  00000001405EDD20  imul    rdx, rax
  00000001405EDD24  not     r8
  00000001405EDD27  mov     rax, 0C5B9BD8A81EAAD53h
  00000001405EDD31  imul    rax, r8
  00000001405EDD35  add     rax, rdx
  00000001405EDD38  mov     rdx, [rsp+4E0h+var_208]
  00000001405EDD40  not     rdx
  00000001405EDD43  not     rdi
  00000001405EDD46  and     rdi, rdx
  00000001405EDD49  not     rdi
  00000001405EDD4C  mov     rdx, 2930F17590893E27h
  00000001405EDD56  imul    rdx, rdi
  00000001405EDD5A  add     rdx, rax
  00000001405EDD5D  mov     r8, [rsp+4E0h+var_200]
  00000001405EDD65  not     r8
  00000001405EDD68  mov     rax, [rsp+4E0h+var_1F8]
  00000001405EDD70  not     rax
  00000001405EDD73  and     rax, r8
  00000001405EDD76  mov     r8, 84CE77902EA80079h
  00000001405EDD80  imul    r8, rax
  00000001405EDD84  add     r8, rdx
  00000001405EDD87  mov     rdx, [rsp+4E0h+var_1D8]
  00000001405EDD8F  not     rdx
  00000001405EDD92  mov     rax, 0E2F531C179064564h
  00000001405EDD9C  imul    rax, rdx
  00000001405EDDA0  add     rax, r8
  00000001405EDDA3  add     rax, rcx
  00000001405EDDA6  mov     rdx, [rsp+4E0h+var_458]
  00000001405EDDAE  not     rdx
  00000001405EDDB1  mov     rcx, 0F932B9BF37F46A22h
  00000001405EDDBB  imul    rcx, rdx
  00000001405EDDBF  mov     r8, [rsp+4E0h+var_1F0]
  00000001405EDDC7  not     r8
  00000001405EDDCA  mov     rdx, 1B915C9C82164AF4h
  00000001405EDDD4  imul    rdx, r8
  00000001405EDDD8  add     rdx, rcx
  00000001405EDDDB  mov     rcx, [rsp+4E0h+var_378]
  00000001405EDDE3  not     rcx
  00000001405EDDE6  mov     r8, [rsp+4E0h+var_498]
  00000001405EDDEB  not     r8
  00000001405EDDEE  and     r8, rcx
  00000001405EDDF1  not     r8
  00000001405EDDF4  mov     rcx, 366BDF78BFD09C1Dh
  00000001405EDDFE  imul    rcx, r8
  00000001405EDE02  add     rcx, rdx
  00000001405EDE05  mov     rdx, [rsp+4E0h+var_468]
  00000001405EDE0A  not     rdx
  00000001405EDE0D  and     rdx, rbp
  00000001405EDE10  not     rdx
  00000001405EDE13  and     r11, rdx
  00000001405EDE16  not     r11
  00000001405EDE19  mov     rdx, 0AB96146E888C55F3h
  00000001405EDE23  imul    rdx, r11
  00000001405EDE27  add     rdx, rcx
  00000001405EDE2A  mov     rcx, [rsp+4E0h+var_478]
  00000001405EDE2F  not     rcx
  00000001405EDE32  not     r15
  00000001405EDE35  and     r15, r13
  00000001405EDE38  and     r15, rcx
  00000001405EDE3B  not     r15
  00000001405EDE3E  and     r15, rbp
  00000001405EDE41  mov     rcx, 0ED5813A895C59683h
  00000001405EDE4B  imul    rcx, r15
  00000001405EDE4F  add     rcx, rdx
  00000001405EDE52  mov     rdx, [rsp+4E0h+var_490]
  00000001405EDE57  not     rdx
  00000001405EDE5A  mov     r8, [rsp+4E0h+var_440]
  00000001405EDE62  not     r8
  00000001405EDE65  and     r8, rdx
  00000001405EDE68  mov     rdx, 0D826F33A7F4BAA6Ch
  00000001405EDE72  imul    rdx, r8
  00000001405EDE76  add     rdx, rcx
  00000001405EDE79  mov     rcx, [rsp+4E0h+var_470]
  00000001405EDE7E  not     rcx
  00000001405EDE81  mov     r8, [rsp+4E0h+var_4C8]
  00000001405EDE86  not     r8
  00000001405EDE89  and     r8, rcx
  00000001405EDE8C  mov     rcx, 0DC76C386174339C3h
  00000001405EDE96  imul    rcx, r8
  00000001405EDE9A  add     rcx, rdx
  00000001405EDE9D  mov     r11, [rsp+4E0h+var_3E8]
  00000001405EDEA5  mov     rdx, r12
  00000001405EDEA8  and     rdx, r11
  00000001405EDEAB  not     rdx
  00000001405EDEAE  and     rdx, r13
  00000001405EDEB1  and     rdx, rbp
  00000001405EDEB4  not     rdx
  00000001405EDEB7  mov     r8, 70EB2B232B4B6E07h
  00000001405EDEC1  imul    r8, rdx
  00000001405EDEC5  add     r8, rcx
  00000001405EDEC8  mov     rdx, rsi
  00000001405EDECB  and     rbp, rsi
  00000001405EDECE  not     rdx
  00000001405EDED1  and     rdx, rbx
  00000001405EDED4  not     rdx
  00000001405EDED7  and     rdx, r11
  00000001405EDEDA  not     rbp
  00000001405EDEDD  and     rdx, rbp
  00000001405EDEE0  not     rdx
  00000001405EDEE3  mov     rcx, 0BBAC6972C9439B0Fh
  00000001405EDEED  imul    rcx, rdx
  00000001405EDEF1  add     rcx, r8
  00000001405EDEF4  add     rcx, rax
  00000001405EDEF7  mov     [rsp+4E0h+var_4B8], rcx
  00000001405EDEFC  test    byte ptr [rsp+4E0h+var_F8], 1
  00000001405EDF04  mov     r8, [rsp+4E0h+var_1A0]
  00000001405EDF0C  mov     rax, [rsp+4E0h+var_3B0]
  00000001405EDF14  cmovnz  r8, rax
  00000001405EDF18  mov     r12, [rsp+4E0h+var_1C8]
  00000001405EDF20  cmovnz  r12, rax
  00000001405EDF24  mov     r11, [rsp+4E0h+var_4A0]
  00000001405EDF29  not     r11
  00000001405EDF2C  cmovnz  r11, rax
  00000001405EDF30  mov     rcx, [rsp+4E0h+var_4D0]
  00000001405EDF35  not     rcx
  00000001405EDF38  cmovnz  rcx, rax
  00000001405EDF3C  mov     [rsp+4E0h+var_4D0], rcx
  00000001405EDF41  mov     rax, [rsp+4E0h+var_F0]
  00000001405EDF49  lea     rcx, [rsp+rax+4E0h]
  00000001405EDF51  mov     rdx, [rsp+4E0h+var_360]
  00000001405EDF59  cmovz   rcx, rdx
  00000001405EDF5D  mov     rax, [rsp+4E0h+var_E0]
  00000001405EDF65  lea     rsi, [rsp+rax+4E0h]
  00000001405EDF6D  cmovz   rsi, rdx
  00000001405EDF71  mov     rax, [rsp+4E0h+var_E8]
  00000001405EDF79  lea     rax, [rsp+rax+4E0h]
  00000001405EDF81  cmovz   rax, rdx
  00000001405EDF85  mov     [rsp+4E0h+var_4C8], rax
  00000001405EDF8A  mov     rax, [rsp+4E0h+var_150]
  00000001405EDF92  mov     rdi, [rsp+rax+4E0h]
  00000001405EDF9A  mov     rax, [rsp+4E0h+var_1C0]
  00000001405EDFA2  mov     r9, [rsp+rax+4E0h]
  00000001405EDFAA  mov     rax, [rsp+4E0h+var_198]
  00000001405EDFB2  not     rax
  00000001405EDFB5  mov     r15, [rax]
  00000001405EDFB8  mov     rax, [rsp+4E0h+var_238]
  00000001405EDFC0  mov     rax, [rsp+rax+4E0h]
  00000001405EDFC8  mov     [rsp+4E0h+var_4A0], rax
  00000001405EDFCD  mov     rax, 4D5663853E7F4C8h
  00000001405EDFD7  mov     rax, 75DD05CBDB07AA0Dh
  00000001405EDFE1  test    r13, 0
  00000001405EDFE8  call    locret_1405EDFFD  ; -> locret_1405EDFFD
  00000001405EDFED  jnz     loc_1405EDFF8
  00000001405EDFF3  jmp     loc_1405EDFFE
  00000001405EDFF8  jmp     loc_1405EB9D5
  00000001405EDFFD  retn
  00000001405EDFFE  nop
  00000001405EDFFF  jmp     $+5
  00000001405EE004  mov     rax, 4D5663853E7F4C8h
  00000001405EE00E  mov     rax, 75DD05CBDB07AA0Dh
  00000001405EE018  test    rdi, 0
  00000001405EE01F  call    locret_1405EE02F  ; -> locret_1405EE02F
  00000001405EE024  jns     loc_1405EE030
  00000001405EE02A  jmp     loc_1405ED001
  00000001405EE02F  retn
  00000001405EE030  nop
  00000001405EE031  jmp     $+5
  00000001405EE036  mov     rax, 4D5663853E7F4C8h
  00000001405EE040  mov     rax, 75DD05CBDB07AA0Dh
  00000001405EE04A  test    rax, 0
  00000001405EE050  call    locret_1405EE060  ; -> locret_1405EE060
  00000001405EE055  jns     loc_1405EE061
  00000001405EE05B  jmp     loc_1405ED788
  00000001405EE060  retn
  00000001405EE061  nop
  00000001405EE062  jmp     $+5
  00000001405EE067  mov     rax, 4D5663853E7F4C8h
  00000001405EE071  mov     rax, 75DD05CBDB07AA0Dh
  00000001405EE07B  mov     rax, [rsp+4E0h+var_4C0]
  00000001405EE080  mov     r10d, [rax]
  00000001405EE083  mov     [rsp+4E0h+var_4C0], r10
  00000001405EE088  mov     rax, [rsp+4E0h+var_358]
  00000001405EE090  mov     r14d, [rax]
  00000001405EE093  mov     rax, [rsp+4E0h+var_438]
  00000001405EE09B  mov     ebp, [rax]
  00000001405EE09D  test    r9, 0
  00000001405EE0A4  call    locret_1405EE0B9  ; -> locret_1405EE0B9
  00000001405EE0A9  jo      loc_1405EE0B4
  00000001405EE0AF  jmp     loc_1405EE0BA
  00000001405EE0B4  jmp     loc_1405ECBC4
  00000001405EE0B9  retn
  00000001405EE0BA  nop
  00000001405EE0BB  jmp     $+5
  00000001405EE0C0  mov     rax, 4D5663853E7F4C8h
  00000001405EE0CA  mov     rax, 75DD05CBDB07AA0Dh
  00000001405EE0D4  mov     rax, [rsp+4E0h+var_390]
  00000001405EE0DC  mov     rdx, [rsp+4E0h+var_D8]
  00000001405EE0E4  mov     [rdx], rax
  00000001405EE0E7  mov     rax, [rsp+4E0h+var_B8]
  00000001405EE0EF  mov     rdx, [rsp+4E0h+var_C0]
  00000001405EE0F7  mov     ebx, [rdx+rax]
  00000001405EE0FA  mov     rax, 821E567E0815E773h
  00000001405EE104  mov     rax, 115D49D59C675C9Fh
  00000001405EE10E  mov     rax, [rsp+4E0h+var_D0]
  00000001405EE116  mov     [rax], ebx
  00000001405EE118  mov     rdx, [rsp+4E0h+var_58]
  00000001405EE120  not     rdx
  00000001405EE123  mov     rax, 821E567E0815E773h
  00000001405EE12D  mov     rax, 115D49D59C675C9Fh
  00000001405EE137  mov     rax, 821E567E0815E773h
  00000001405EE141  mov     rax, 115D49D59C675C9Fh
  00000001405EE14B  mov     rax, 821E567E0815E773h
  00000001405EE155  mov     rax, 115D49D59C675C9Fh
  00000001405EE15F  mov     rax, [rsp+4E0h+var_78]
  00000001405EE167  mov     [rax], rdx
  00000001405EE16A  mov     rax, [rsp+4E0h+var_60]
  00000001405EE172  not     rax
  00000001405EE175  mov     rdx, [rsp+4E0h+var_1B8]
  00000001405EE17D  mov     [rdx], rax
  00000001405EE180  mov     rax, [rsp+4E0h+var_70]
  00000001405EE188  mov     rdx, [rsp+4E0h+var_80]
  00000001405EE190  mov     [rdx], rax
  00000001405EE193  mov     rax, [rsp+4E0h+var_90]
  00000001405EE19B  mov     rdx, [rsp+4E0h+var_1A8]
  00000001405EE1A3  mov     [rdx], rax
  00000001405EE1A6  mov     rax, [rsp+4E0h+var_1B0]
  00000001405EE1AE  mov     rdx, [rsp+4E0h+var_250]
  00000001405EE1B6  mov     [rax], rdx
  00000001405EE1B9  mov     rax, [rsp+4E0h+var_C8]
  00000001405EE1C1  mov     rdx, [rsp+4E0h+var_4A8]
  00000001405EE1C6  mov     [rax], rdx
  00000001405EE1C9  mov     rdx, [rsp+4E0h+var_268]
  00000001405EE1D1  not     rdx
  00000001405EE1D4  mov     rax, [rsp+4E0h+var_50]
  00000001405EE1DC  mov     [rsp+rax+4E0h], rdx
  00000001405EE1E4  mov     rax, [rsp+4E0h+var_68]
  00000001405EE1EC  mov     rdx, [rsp+4E0h+var_2B0]
  00000001405EE1F4  mov     [rdx], rax
  00000001405EE1F7  mov     rax, [rsp+4E0h+var_A0]
  00000001405EE1FF  mov     [rax], rdi
  00000001405EE202  mov     rax, [rsp+4E0h+var_88]
  00000001405EE20A  mov     rdx, [rsp+4E0h+var_410]
  00000001405EE212  mov     [rdx], rax
  00000001405EE215  mov     rax, [rsp+4E0h+var_430]
  00000001405EE21D  mov     [rax], r9
  00000001405EE220  mov     rax, [rsp+4E0h+var_270]
  00000001405EE228  not     rax
  00000001405EE22B  mov     rdx, [rsp+4E0h+var_B0]
  00000001405EE233  mov     [rax+rdx], r15
  00000001405EE237  mov     rdx, [rsp+4E0h+var_2B8]
  00000001405EE23F  not     rdx
  00000001405EE242  mov     rax, [rsp+4E0h+var_408]
  00000001405EE24A  mov     r9, [rsp+4E0h+var_2C8]
  00000001405EE252  mov     [rdx+r9], rax
  00000001405EE256  mov     rax, [rsp+4E0h+var_228]
  00000001405EE25E  mov     [r8], rax
  00000001405EE261  mov     rax, [rsp+4E0h+var_3F8]
  00000001405EE269  mov     rdx, [rsp+4E0h+var_428]
  00000001405EE271  mov     [rdx], rax
  00000001405EE274  mov     rax, [rsp+4E0h+var_280]
  00000001405EE27C  mov     r13, [rsp+4E0h+var_3A8]
  00000001405EE284  mov     [rax], r13
  00000001405EE287  mov     rax, [rsp+4E0h+var_98]
  00000001405EE28F  mov     rdx, [rsp+4E0h+var_418]
  00000001405EE297  mov     [rdx], rax
  00000001405EE29A  mov     rax, [rsp+4E0h+var_278]
  00000001405EE2A2  mov     rdx, [rsp+4E0h+var_4D8]
  00000001405EE2A7  mov     [rdx], rax
  00000001405EE2AA  mov     rax, [rsp+4E0h+var_2C0]
  00000001405EE2B2  not     rax
  00000001405EE2B5  mov     rdx, [rsp+4E0h+var_420]
  00000001405EE2BD  mov     [rdx], rax
  00000001405EE2C0  mov     rax, [rsp+4E0h+var_240]
  00000001405EE2C8  mov     [rcx], rax
  00000001405EE2CB  mov     rax, [rsp+4E0h+var_4A0]
  00000001405EE2D0  mov     [rsi], rax
  00000001405EE2D3  not     r14
  00000001405EE2D6  mov     edx, [rsp+4E0h+var_248]
  00000001405EE2DD  mov     ecx, edx
  00000001405EE2DF  shl     rbp, cl
  00000001405EE2E2  mov     r15, [rsp+4E0h+var_290]
  00000001405EE2EA  mov     ecx, r15d
  00000001405EE2ED  shl     rbp, cl
  00000001405EE2F0  not     rbp
  00000001405EE2F3  and     rbp, r14
  00000001405EE2F6  mov     rax, r10
  00000001405EE2F9  not     rax
  00000001405EE2FC  not     rbp
  00000001405EE2FF  mov     ecx, edx
  00000001405EE301  shl     rbp, cl
  00000001405EE304  mov     ecx, r15d
  00000001405EE307  shl     rbp, cl
  00000001405EE30A  not     rbp
  00000001405EE30D  and     rbp, rax
  00000001405EE310  mov     rdx, [rsp+4E0h+var_138]
  00000001405EE318  not     rdx
  00000001405EE31B  not     rbp
  00000001405EE31E  mov     ecx, [rsp+4E0h+var_244]
  00000001405EE325  shl     rbp, cl
  00000001405EE328  mov     ecx, r15d
  00000001405EE32B  shl     rbp, cl
  00000001405EE32E  mov     [rsp+4E0h+var_4D8], rbp
  00000001405EE333  mov     rax, rbp
  00000001405EE336  not     rax
  00000001405EE339  mov     rcx, rdx
  00000001405EE33C  and     rcx, rax
  00000001405EE33F  not     rcx
  00000001405EE342  and     rcx, [rsp+4E0h+var_128]
  00000001405EE34A  mov     rdx, [rsp+4E0h+var_220]
  00000001405EE352  and     rdx, rcx
  00000001405EE355  not     rcx
  00000001405EE358  and     rcx, [rsp+4E0h+var_218]
  00000001405EE360  not     rcx
  00000001405EE363  not     rdx
  00000001405EE366  and     rdx, rcx
  00000001405EE369  mov     r9, rdx
  00000001405EE36C  movzx   ecx, [rsp+4E0h+var_4D9]
  00000001405EE371  shl     r9, cl
  00000001405EE374  mov     rbp, [rsp+4E0h+var_2A8]
  00000001405EE37C  mov     ecx, ebp
  00000001405EE37E  shr     rdx, cl
  00000001405EE381  not     r9
  00000001405EE384  not     rdx
  00000001405EE387  and     rdx, r9
  00000001405EE38A  not     rdx
  00000001405EE38D  imul    rdx, [rsp+4E0h+var_3F0]
  00000001405EE396  mov     rcx, rdx
  00000001405EE399  not     rcx
  00000001405EE39C  mov     r9, rdx
  00000001405EE39F  mov     r10, [rsp+4E0h+var_118]
  00000001405EE3A7  and     r9, r10
  00000001405EE3AA  not     r9
  00000001405EE3AD  mov     rsi, rcx
  00000001405EE3B0  mov     rbx, [rsp+4E0h+var_120]
  00000001405EE3B8  and     rsi, rbx
  00000001405EE3BB  not     rsi
  00000001405EE3BE  and     rsi, r9
  00000001405EE3C1  mov     r8, [rsp+4E0h+var_258]
  00000001405EE3C9  mov     r9, r8
  00000001405EE3CC  not     r9
  00000001405EE3CF  mov     rdi, r9
  00000001405EE3D2  and     rdi, rsi
  00000001405EE3D5  not     rsi
  00000001405EE3D8  and     rsi, r8
  00000001405EE3DB  not     rdi
  00000001405EE3DE  not     rsi
  00000001405EE3E1  and     rsi, rdi
  00000001405EE3E4  mov     r8, [rsp+4E0h+var_110]
  00000001405EE3EC  not     r8
  00000001405EE3EF  and     rdx, r9
  00000001405EE3F2  and     r9, r10
  00000001405EE3F5  and     r9, rcx
  00000001405EE3F8  and     rcx, r8
  00000001405EE3FB  mov     r8, rbx
  00000001405EE3FE  and     r8, rdx
  00000001405EE401  not     rdx
  00000001405EE404  and     rdx, r10
  00000001405EE407  not     r8
  00000001405EE40A  not     rdx
  00000001405EE40D  and     rdx, r8
  00000001405EE410  not     rcx
  00000001405EE413  not     rdx
  00000001405EE416  add     rcx, r15
  00000001405EE419  add     rcx, rdx
  00000001405EE41C  add     rcx, r9
  00000001405EE41F  add     rcx, rsi
  00000001405EE422  mov     [r12], rcx
  00000001405EE426  mov     r8, [rsp+4E0h+var_108]
  00000001405EE42E  and     r8, rax
  00000001405EE431  not     r8
  00000001405EE434  and     r8, [rsp+4E0h+var_330]
  00000001405EE43C  mov     rdx, [rsp+4E0h+var_298]
  00000001405EE444  mov     rcx, rdx
  00000001405EE447  not     rcx
  00000001405EE44A  mov     r14, [rsp+4E0h+var_A8]
  00000001405EE452  imul    r8, r14
  00000001405EE456  mov     r9, r8
  00000001405EE459  not     r9
  00000001405EE45C  mov     r10, [rsp+4E0h+var_100]
  00000001405EE464  mov     rsi, r10
  00000001405EE467  and     rsi, r9
  00000001405EE46A  mov     rdi, rdx
  00000001405EE46D  and     rdi, rsi
  00000001405EE470  not     rsi
  00000001405EE473  and     rsi, rcx
  00000001405EE476  not     rsi
  00000001405EE479  not     rdi
  00000001405EE47C  and     rdi, rsi
  00000001405EE47F  mov     rbx, [rsp+4E0h+var_320]
  00000001405EE487  mov     rsi, rbx
  00000001405EE48A  and     rbx, r8
  00000001405EE48D  not     rbx
  00000001405EE490  not     rdi
  00000001405EE493  add     rdi, rdi
  00000001405EE496  add     rbx, rbx
  00000001405EE499  sub     rdi, rbx
  00000001405EE49C  and     rcx, r9
  00000001405EE49F  mov     r12, [rsp+4E0h+var_388]
  00000001405EE4A7  mov     rbx, r12
  00000001405EE4AA  and     rbx, rcx
  00000001405EE4AD  not     rcx
  00000001405EE4B0  and     rcx, r10
  00000001405EE4B3  not     rcx
  00000001405EE4B6  not     rbx
  00000001405EE4B9  and     rbx, rcx
  00000001405EE4BC  and     rdx, r8
  00000001405EE4BF  and     r10, rdx
  00000001405EE4C2  not     r10
  00000001405EE4C5  mov     rcx, rdx
  00000001405EE4C8  not     rcx
  00000001405EE4CB  and     rcx, r12
  00000001405EE4CE  not     rcx
  00000001405EE4D1  and     rcx, r10
  00000001405EE4D4  add     rbx, r15
  00000001405EE4D7  add     rcx, r15
  00000001405EE4DA  add     rcx, rbx
  00000001405EE4DD  add     rcx, rdi
  00000001405EE4E0  and     rdx, r12
  00000001405EE4E3  lea     rcx, [rcx+rdx*2]
  00000001405EE4E7  mov     rdx, [rsp+4E0h+var_2E8]
  00000001405EE4EF  not     rdx
  00000001405EE4F2  and     r9, rdx
  00000001405EE4F5  not     r9
  00000001405EE4F8  lea     rcx, [rcx+r9*2]
  00000001405EE4FC  not     rsi
  00000001405EE4FF  and     r8, rsi
  00000001405EE502  not     r8
  00000001405EE505  lea     rcx, [rcx+r8*2]
  00000001405EE509  mov     rdx, [rsp+4E0h+var_2F0]
  00000001405EE511  mov     [rdx], rcx
  00000001405EE514  mov     r8, [rsp+4E0h+var_188]
  00000001405EE51C  and     r8, rax
  00000001405EE51F  not     r8
  00000001405EE522  and     r8, [rsp+4E0h+var_190]
  00000001405EE52A  mov     rcx, [rsp+4E0h+var_310]
  00000001405EE532  not     rcx
  00000001405EE535  imul    r8, [rsp+4E0h+var_230]
  00000001405EE53E  and     rcx, r8
  00000001405EE541  mov     rdx, rcx
  00000001405EE544  and     r8, [rsp+4E0h+var_300]
  00000001405EE54C  mov     rcx, [rsp+4E0h+var_288]
  00000001405EE554  and     rcx, r8
  00000001405EE557  not     r8
  00000001405EE55A  and     r8, [rsp+4E0h+var_2F8]
  00000001405EE562  not     r8
  00000001405EE565  not     rcx
  00000001405EE568  and     rcx, r8
  00000001405EE56B  add     rcx, rdx
  00000001405EE56E  mov     [r11], rcx
  00000001405EE571  mov     r8, [rsp+4E0h+var_130]
  00000001405EE579  not     r8
  00000001405EE57C  and     r8, rax
  00000001405EE57F  not     r8
  00000001405EE582  and     r8, [rsp+4E0h+var_140]
  00000001405EE58A  imul    r8, r14
  00000001405EE58E  mov     rdx, r8
  00000001405EE591  not     rdx
  00000001405EE594  mov     r11, [rsp+4E0h+var_180]
  00000001405EE59C  mov     r9, r11
  00000001405EE59F  and     r9, rdx
  00000001405EE5A2  mov     rcx, [rsp+4E0h+var_178]
  00000001405EE5AA  mov     rsi, rcx
  00000001405EE5AD  and     rcx, rdx
  00000001405EE5B0  mov     r14, rcx
  00000001405EE5B3  mov     rdi, [rsp+4E0h+var_2A0]
  00000001405EE5BB  and     rdx, rdi
  00000001405EE5BE  and     rdi, r8
  00000001405EE5C1  not     rdi
  00000001405EE5C4  not     r9
  00000001405EE5C7  and     r9, rdi
  00000001405EE5CA  mov     r10, [rsp+4E0h+var_170]
  00000001405EE5D2  mov     rbx, r10
  00000001405EE5D5  and     rbx, r9
  00000001405EE5D8  not     rbx
  00000001405EE5DB  not     r9
  00000001405EE5DE  and     r9, r13
  00000001405EE5E1  not     r9
  00000001405EE5E4  and     r9, rbx
  00000001405EE5E7  not     rsi
  00000001405EE5EA  not     r14
  00000001405EE5ED  and     rsi, r8
  00000001405EE5F0  not     rsi
  00000001405EE5F3  and     rsi, r14
  00000001405EE5F6  mov     rbx, r11
  00000001405EE5F9  and     rbx, r8
  00000001405EE5FC  and     r13, rbx
  00000001405EE5FF  not     rbx
  00000001405EE602  not     rdx
  00000001405EE605  and     rdx, rbx
  00000001405EE608  not     rsi
  00000001405EE60B  and     rdi, r10
  00000001405EE60E  not     rdi
  00000001405EE611  mov     rcx, r15
  00000001405EE614  add     rdi, r15
  00000001405EE617  add     rdi, rsi
  00000001405EE61A  not     rdx
  00000001405EE61D  and     rdx, r10
  00000001405EE620  add     rdi, rdx
  00000001405EE623  and     r10, r11
  00000001405EE626  and     r10, r8
  00000001405EE629  not     r10
  00000001405EE62C  add     r10, r15
  00000001405EE62F  add     r10, rdi
  00000001405EE632  add     r10, r9
  00000001405EE635  mov     rdx, [rsp+4E0h+var_168]
  00000001405EE63D  not     rdx
  00000001405EE640  and     r8, rdx
  00000001405EE643  not     r13
  00000001405EE646  add     r8, r15
  00000001405EE649  add     r8, r13
  00000001405EE64C  add     r8, r10
  00000001405EE64F  mov     rdx, [rsp+4E0h+var_4D0]
  00000001405EE654  mov     [rdx], r8
  00000001405EE657  and     rax, [rsp+4E0h+var_158]
  00000001405EE65F  mov     r10, [rsp+4E0h+var_4D8]
  00000001405EE664  and     r10, [rsp+4E0h+var_160]
  00000001405EE66C  not     rax
  00000001405EE66F  not     r10
  00000001405EE672  and     r10, rax
  00000001405EE675  mov     rax, [rsp+4E0h+var_2D0]
  00000001405EE67D  lea     eax, [rbp+rax*4+0]
  00000001405EE681  mov     r9, r10
  00000001405EE684  shl     r9, cl
  00000001405EE687  mov     ecx, eax
  00000001405EE689  shr     r10, cl
  00000001405EE68C  mov     r11, r9
  00000001405EE68F  not     r11
  00000001405EE692  mov     rsi, r10
  00000001405EE695  not     rsi
  00000001405EE698  mov     rbp, [rsp+4E0h+var_3A0]
  00000001405EE6A0  mov     rbx, rbp
  00000001405EE6A3  and     rbx, rsi
  00000001405EE6A6  mov     rcx, rbx
  00000001405EE6A9  mov     rdx, [rsp+4E0h+var_148]
  00000001405EE6B1  and     rcx, rdx
  00000001405EE6B4  mov     rdi, r9
  00000001405EE6B7  and     rdi, rcx
  00000001405EE6BA  not     rcx
  00000001405EE6BD  and     rcx, r11
  00000001405EE6C0  not     rcx
  00000001405EE6C3  not     rdi
  00000001405EE6C6  and     rdi, rcx
  00000001405EE6C9  mov     rax, [rsp+4E0h+var_398]
  00000001405EE6D1  mov     r14, rax
  00000001405EE6D4  and     r14, r10
  00000001405EE6D7  mov     [rsp+4E0h+var_4D8], r10
  00000001405EE6DC  mov     r12, r11
  00000001405EE6DF  and     r12, rdx
  00000001405EE6E2  mov     [rsp+4E0h+var_4D0], r12
  00000001405EE6E7  mov     r15, rdx
  00000001405EE6EA  mov     rcx, rdx
  00000001405EE6ED  and     r15, r14
  00000001405EE6F0  not     r14
  00000001405EE6F3  and     r12, r14
  00000001405EE6F6  not     r12
  00000001405EE6F9  mov     rdx, 7777777777777778h
  00000001405EE703  lea     r13, [rdx-2]
  00000001405EE707  imul    r13, r12
  00000001405EE70B  imul    rdi, rdx
  00000001405EE70F  add     r13, rdi
  00000001405EE712  and     r14, [rsp+4E0h+var_4B0]
  00000001405EE717  not     r14
  00000001405EE71A  not     r15
  00000001405EE71D  and     r15, r14
  00000001405EE720  mov     rdi, r11
  00000001405EE723  and     rdi, r15
  00000001405EE726  not     rdi
  00000001405EE729  not     r15
  00000001405EE72C  and     r15, r9
  00000001405EE72F  not     r15
  00000001405EE732  and     r15, rdi
  00000001405EE735  mov     r8, 2222222222222223h
  00000001405EE73F  imul    r15, r8
  00000001405EE743  add     r15, r13
  00000001405EE746  mov     rdi, r11
  00000001405EE749  and     rdi, rsi
  00000001405EE74C  not     rdi
  00000001405EE74F  mov     r14, r9
  00000001405EE752  and     r14, r10
  00000001405EE755  mov     r12, r14
  00000001405EE758  not     r12
  00000001405EE75B  and     r12, rdi
  00000001405EE75E  not     r12
  00000001405EE761  and     r12, rcx
  00000001405EE764  mov     r13, rbp
  00000001405EE767  and     r13, r12
  00000001405EE76A  not     r12
  00000001405EE76D  and     r12, rax
  00000001405EE770  mov     r10, rax
  00000001405EE773  not     r12
  00000001405EE776  not     r13
  00000001405EE779  and     r13, r12
  00000001405EE77C  not     r13
  00000001405EE77F  mov     rax, 7777777777777778h
  00000001405EE789  imul    r13, rax
  00000001405EE78D  mov     rdi, rsi
  00000001405EE790  and     rdi, rcx
  00000001405EE793  not     rdi
  00000001405EE796  mov     r12, r11
  00000001405EE799  and     r12, rbp
  00000001405EE79C  mov     rax, rbp
  00000001405EE79F  mov     rbp, r12
  00000001405EE7A2  and     rbp, rdi
  00000001405EE7A5  not     rbp
  00000001405EE7A8  mov     r8, 1111111111111071h
  00000001405EE7B2  add     r8, 0A1h
  00000001405EE7B9  imul    r8, rbp
  00000001405EE7BD  add     r8, r15
  00000001405EE7C0  add     r8, r13
  00000001405EE7C3  mov     r15, r11
  00000001405EE7C6  and     r15, rbx
  00000001405EE7C9  mov     r13, rcx
  00000001405EE7CC  and     r13, r15
  00000001405EE7CF  not     r15
  00000001405EE7D2  mov     rbp, [rsp+4E0h+var_4B0]
  00000001405EE7D7  and     r15, rbp
  00000001405EE7DA  not     r15
  00000001405EE7DD  not     r13
  00000001405EE7E0  and     r13, r15
  00000001405EE7E3  mov     rdx, 44444444444443A4h
  00000001405EE7ED  lea     r15, [rdx+0A0h]
  00000001405EE7F4  imul    r15, r13
  00000001405EE7F8  mov     r13, r9
  00000001405EE7FB  and     r13, r10
  00000001405EE7FE  not     r13
  00000001405EE801  not     r12
  00000001405EE804  and     r13, rsi
  00000001405EE807  and     r13, r12
  00000001405EE80A  and     r14, rax
  00000001405EE80D  not     r14
  00000001405EE810  and     r14, rcx
  00000001405EE813  and     rcx, r13
  00000001405EE816  not     r13
  00000001405EE819  and     r13, rbp
  00000001405EE81C  not     r13
  00000001405EE81F  not     rcx
  00000001405EE822  and     rcx, r13
  00000001405EE825  not     rcx
  00000001405EE828  mov     r10, 8888888888888749h
  00000001405EE832  lea     r13, [r10+141h]
  00000001405EE839  imul    r13, rcx
  00000001405EE83D  add     r13, r15
  00000001405EE840  mov     r15, r9
  00000001405EE843  and     r15, rbx
  00000001405EE846  not     rbx
  00000001405EE849  and     rbx, r11
  00000001405EE84C  not     rbx
  00000001405EE84F  not     r15
  00000001405EE852  and     r15, rbp
  00000001405EE855  mov     rdx, rbp
  00000001405EE858  and     r15, rbx
  00000001405EE85B  mov     rbx, 0BBBBBBBBBBBBBBBCh
  00000001405EE865  imul    rbx, r15
  00000001405EE869  add     rbx, r13
  00000001405EE86C  mov     rbp, 2222222222222223h
  00000001405EE876  lea     r15, [rbp-3]
  00000001405EE87A  imul    r15, r14
  00000001405EE87E  add     r15, rbx
  00000001405EE881  add     r15, r8
  00000001405EE884  mov     rcx, [rsp+4E0h+var_4D8]
  00000001405EE889  mov     rbx, rcx
  00000001405EE88C  and     rbx, rdx
  00000001405EE88F  mov     rax, [rsp+4E0h+var_398]
  00000001405EE897  mov     r14, rax
  00000001405EE89A  and     r14, rbx
  00000001405EE89D  mov     r12, r11
  00000001405EE8A0  and     r12, r14
  00000001405EE8A3  and     r14, r9
  00000001405EE8A6  mov     rbp, r10
  00000001405EE8A9  add     rbp, 13Bh
  00000001405EE8B0  imul    rbp, r14
  00000001405EE8B4  mov     r14, rsi
  00000001405EE8B7  and     r14, rdx
  00000001405EE8BA  mov     r10, rdx
  00000001405EE8BD  mov     rdx, [rsp+4E0h+var_3A0]
  00000001405EE8C5  mov     r13, rdx
  00000001405EE8C8  and     r13, r14
  00000001405EE8CB  not     r14
  00000001405EE8CE  and     r14, rax
  00000001405EE8D1  not     r14
  00000001405EE8D4  not     r13
  00000001405EE8D7  and     r13, r9
  00000001405EE8DA  and     r13, r14
  00000001405EE8DD  mov     r8, 44444444444443A4h
  00000001405EE8E7  add     r8, 9Fh
  00000001405EE8EE  imul    r8, r13
  00000001405EE8F2  add     r8, rbp
  00000001405EE8F5  mov     r14, r11
  00000001405EE8F8  and     r14, rcx
  00000001405EE8FB  not     r14
  00000001405EE8FE  and     rsi, r9
  00000001405EE901  not     rsi
  00000001405EE904  and     rsi, r14
  00000001405EE907  mov     r13, rdx
  00000001405EE90A  mov     r14, rdx
  00000001405EE90D  and     r14, rsi
  00000001405EE910  not     rsi
  00000001405EE913  and     rsi, rax
  00000001405EE916  not     rsi
  00000001405EE919  not     r14
  00000001405EE91C  and     r14, rsi
  00000001405EE91F  not     r14
  00000001405EE922  and     r14, r10
  00000001405EE925  mov     rsi, 0DDDDDDDDDDDDDDDCh
  00000001405EE92F  imul    r14, rsi
  00000001405EE933  add     r14, r8
  00000001405EE936  mov     rdx, [rsp+4E0h+var_348]
  00000001405EE93E  not     rdx
  00000001405EE941  and     rdx, rcx
  00000001405EE944  not     rdx
  00000001405EE947  and     rdx, r9
  00000001405EE94A  mov     r8, 2222222222222223h
  00000001405EE954  imul    rdx, r8
  00000001405EE958  add     rdx, r14
  00000001405EE95B  not     r12
  00000001405EE95E  add     rdx, r12
  00000001405EE961  add     rdx, r15
  00000001405EE964  mov     r14, [rsp+4E0h+var_4D0]
  00000001405EE969  not     r14
  00000001405EE96C  and     r10, r9
  00000001405EE96F  not     r10
  00000001405EE972  and     r10, r13
  00000001405EE975  and     r10, r14
  00000001405EE978  not     r10
  00000001405EE97B  and     r10, rcx
  00000001405EE97E  mov     rcx, 99999999999997B9h
  00000001405EE988  add     rcx, 1E2h
  00000001405EE98F  imul    rcx, r10
  00000001405EE993  not     rbx
  00000001405EE996  and     rbx, rdi
  00000001405EE999  and     r9, rbx
  00000001405EE99C  not     rbx
  00000001405EE99F  and     rbx, r11
  00000001405EE9A2  not     rbx
  00000001405EE9A5  not     r9
  00000001405EE9A8  and     r9, rbx
  00000001405EE9AB  and     rax, r9
  00000001405EE9AE  not     r9
  00000001405EE9B1  and     r9, r13
  00000001405EE9B4  not     rax
  00000001405EE9B7  not     r9
  00000001405EE9BA  and     r9, rax
  00000001405EE9BD  not     r9
  00000001405EE9C0  or      rsi, 1
  00000001405EE9C4  imul    rsi, r9
  00000001405EE9C8  add     rsi, rcx
  00000001405EE9CB  add     rsi, rdx
  00000001405EE9CE  imul    rsi, [rsp+4E0h+var_230]
  00000001405EE9D7  mov     rax, rsi
  00000001405EE9DA  not     rax
  00000001405EE9DD  mov     rcx, [rsp+4E0h+var_338]
  00000001405EE9E5  and     rcx, rax
  00000001405EE9E8  not     rcx
  00000001405EE9EB  mov     rdx, rcx
  00000001405EE9EE  mov     rcx, rsi
  00000001405EE9F1  mov     r8, [rsp+4E0h+var_2D8]
  00000001405EE9F9  and     rcx, r8
  00000001405EE9FC  mov     r9, rcx
  00000001405EE9FF  not     r9
  00000001405EEA02  and     r9, rdx
  00000001405EEA05  mov     r11, [rsp+4E0h+var_318]
  00000001405EEA0D  and     rcx, r11
  00000001405EEA10  and     r11, r9
  00000001405EEA13  not     r11
  00000001405EEA16  not     r9
  00000001405EEA19  mov     rdx, [rsp+4E0h+var_4A8]
  00000001405EEA1E  and     r9, rdx
  00000001405EEA21  not     r9
  00000001405EEA24  and     r9, r11
  00000001405EEA27  mov     r10, [rsp+4E0h+var_2E0]
  00000001405EEA2F  mov     r11, r10
  00000001405EEA32  not     r11
  00000001405EEA35  and     r10, rsi
  00000001405EEA38  not     r10
  00000001405EEA3B  and     r11, rax
  00000001405EEA3E  not     r11
  00000001405EEA41  and     r11, r10
  00000001405EEA44  not     r11
  00000001405EEA47  lea     r11, [r11+r11*2]
  00000001405EEA4B  mov     r10, [rsp+4E0h+var_290]
  00000001405EEA53  add     rcx, r10
  00000001405EEA56  add     rcx, r11
  00000001405EEA59  mov     r11, rdx
  00000001405EEA5C  and     r11, rax
  00000001405EEA5F  not     r11
  00000001405EEA62  and     r11, r8
  00000001405EEA65  not     r11
  00000001405EEA68  add     r11, r10
  00000001405EEA6B  add     r11, rcx
  00000001405EEA6E  lea     rcx, [r11+r9*2]
  00000001405EEA72  mov     r9, [rsp+4E0h+var_328]
  00000001405EEA7A  and     rax, r9
  00000001405EEA7D  not     r9
  00000001405EEA80  and     rsi, r9
  00000001405EEA83  not     rax
  00000001405EEA86  not     rsi
  00000001405EEA89  and     rsi, rax
  00000001405EEA8C  not     rsi
  00000001405EEA8F  add     rsi, r10
  00000001405EEA92  add     rsi, rcx
  00000001405EEA95  mov     rax, [rsp+4E0h+var_308]
  00000001405EEA9D  mov     [rax], rsi
  00000001405EEAA0  mov     rax, 41A3F5D11A40E133h
  00000001405EEAAA  mov     rdx, [rsp+4E0h+var_2A8]
  00000001405EEAB2  imul    rax, rdx
  00000001405EEAB6  and     rax, [rsp+4E0h+var_3A8]
  00000001405EEABE  mov     rcx, 2E9DAEE2B409798Ch
  00000001405EEAC8  imul    rcx, rdx
  00000001405EEACC  add     rcx, rax
  00000001405EEACF  add     rcx, [rsp+4E0h+var_408]
  00000001405EEAD7  mov     r11, [rsp+4E0h+var_3F0]
  00000001405EEADF  imul    rcx, r11
  00000001405EEAE3  imul    r11, [rsp+4E0h+var_4C0]
  00000001405EEAE9  mov     r9, [rsp+4E0h+var_260]
  00000001405EEAF1  mov     rax, r9
  00000001405EEAF4  not     rax
  00000001405EEAF7  not     r11
  00000001405EEAFA  and     r11, rax
  00000001405EEAFD  not     r11
  00000001405EEB00  mov     rax, [rsp+4E0h+var_448]
  00000001405EEB08  mov     [rax], r11
  00000001405EEB0B  mov     rax, [rsp+4E0h+var_340]
  00000001405EEB13  not     rax
  00000001405EEB16  mov     r8, [rsp+4E0h+var_350]
  00000001405EEB1E  mov     [r8], rax
  00000001405EEB21  mov     rax, [rsp+4E0h+var_400]
  00000001405EEB29  mov     r8, [rsp+4E0h+var_250]
  00000001405EEB31  mov     [rax], r8
  00000001405EEB34  mov     rax, [rsp+4E0h+var_4B8]
  00000001405EEB39  mov     r8, [rsp+4E0h+var_4C8]
  00000001405EEB3E  mov     [r8], rax
  00000001405EEB41  mov     rax, 0B12D740F9A22125Dh
  00000001405EEB4B  imul    rax, rdx
  00000001405EEB4F  add     rax, [rsp+4E0h+var_3F8]
  00000001405EEB57  imul    rax, r9
  00000001405EEB5B  add     rcx, rax
  00000001405EEB5E  mov     rax, [rsp+4E0h+var_48]
  00000001405EEB66  add     rax, [rsp+4E0h+var_228]
  00000001405EEB6E  imul    rax, [rsp+4E0h+var_380]
  00000001405EEB77  not     rcx
  00000001405EEB7A  not     rax
  00000001405EEB7D  and     rax, rcx
  00000001405EEB80  not     rax
  00000001405EEB83  imul    ecx, edx, 8F7B51F6h
  00000001405EEB89  add     rsp, 4A0h
  00000001405EEB90  pop     rbx
  00000001405EEB91  pop     rbp
  00000001405EEB92  pop     rdi
  00000001405EEB93  pop     rsi
  00000001405EEB94  pop     r12
  00000001405EEB96  pop     r13
  00000001405EEB98  pop     r14
  00000001405EEB9A  pop     r15
  00000001405EEB9C  jmp     rax

