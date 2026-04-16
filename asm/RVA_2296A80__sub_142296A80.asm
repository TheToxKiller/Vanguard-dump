// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142296A80                          ║
// ║  VA        : 0x142296A80                            ║
// ║  RVA       : 0x2296A80                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140234EEF  sub_140234E43
//   0x1402B7D95  ??
//
// ── CALLS TO (30) ──
//   0x142296A82  sub_142296A80
//   0x142296A84  sub_142296A80
//   0x142296A86  sub_142296A80
//   0x142296A88  sub_142296A80
//   0x142296A89  sub_142296A80
//   0x142296A8A  sub_142296A80
//   0x142296A8B  sub_142296A80
//   0x142296A8C  sub_142296A80
//   0x142296A93  sub_142296A80
//   0x142296A9B  sub_142296A80
//   0x142296AA3  sub_142296A80
//   0x142296AA6  sub_142296A80
//   0x142296AA9  sub_142296A80
//   0x142296AB1  sub_142296A80
//   0x142296AB4  sub_142296A80
//   0x142296AB7  sub_142296A80
//   0x142296ABA  sub_142296A80
//   0x142296ABD  sub_142296A80
//   0x142296AC0  sub_142296A80
//   0x142296AC3  sub_142296A80
//   0x142296AC6  sub_142296A80
//   0x142296AC9  sub_142296A80
//   0x142296ACC  sub_142296A80
//   0x142296ACF  sub_142296A80
//   0x142296AD2  sub_142296A80
//   0x142296AD5  sub_142296A80
//   0x142296ADD  sub_142296A80
//   0x142296AE7  sub_142296A80
//   0x142296AEA  sub_142296A80
//   0x142296AED  sub_142296A80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17170 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140234EEF  sub_140234E43
;   0x1402B7D95  ??
;
; ── Instructions ───────────────────────────────
  0000000142296A80  push    r15
  0000000142296A82  push    r14
  0000000142296A84  push    r13
  0000000142296A86  push    r12
  0000000142296A88  push    rsi
  0000000142296A89  push    rdi
  0000000142296A8A  push    rbp
  0000000142296A8B  push    rbx
  0000000142296A8C  sub     rsp, 5D8h
  0000000142296A93  mov     r8, [rsp+618h+arg_B0]
  0000000142296A9B  mov     r14, [rsp+618h+arg_C8]
  0000000142296AA3  mov     rcx, r8
  0000000142296AA6  not     rcx
  0000000142296AA9  mov     r11, [rsp+618h+arg_118]
  0000000142296AB1  mov     r9, r11
  0000000142296AB4  not     r9
  0000000142296AB7  mov     rax, rcx
  0000000142296ABA  and     rax, r9
  0000000142296ABD  not     rax
  0000000142296AC0  and     r8, r11
  0000000142296AC3  mov     r10, r8
  0000000142296AC6  not     r10
  0000000142296AC9  and     r10, rax
  0000000142296ACC  not     r10
  0000000142296ACF  and     r10, r14
  0000000142296AD2  not     r10
  0000000142296AD5  mov     rax, [rsp+618h+arg_138]
  0000000142296ADD  mov     rdi, 0DF5FEFFDFCFBEFFFh
  0000000142296AE7  or      rdi, rax
  0000000142296AEA  mov     rbx, rax
  0000000142296AED  mov     rdx, 31E0D5DB62DC53C1h
  0000000142296AF7  imul    rdx, rdi
  0000000142296AFB  imul    r10, rdx
  0000000142296AFF  mov     rax, r14
  0000000142296B02  not     rax
  0000000142296B05  and     r11, rax
  0000000142296B08  not     r11
  0000000142296B0B  and     r9, r14
  0000000142296B0E  not     r9
  0000000142296B11  and     r9, r11
  0000000142296B14  and     r9, rcx
  0000000142296B17  not     r9
  0000000142296B1A  imul    r9, rdx
  0000000142296B1E  and     r8, r14
  0000000142296B21  not     r8
  0000000142296B24  mov     rsi, 0CE1F2A249D23AC3Fh
  0000000142296B2E  imul    rsi, rdi
  0000000142296B32  imul    rsi, r8
  0000000142296B36  add     rsi, r9
  0000000142296B39  add     rsi, r10
  0000000142296B3C  and     r11, rcx
  0000000142296B3F  imul    r11, rdx
  0000000142296B43  add     r11, rsi
  0000000142296B46  mov     rcx, r14
  0000000142296B49  shr     rcx, 17h
  0000000142296B4D  not     ecx
  0000000142296B4F  and     ecx, 2000001h
  0000000142296B55  mov     rdx, rax
  0000000142296B58  shr     rdx, 4
  0000000142296B5C  mov     r8, 100000000001h
  0000000142296B66  and     r8, rdx
  0000000142296B69  imul    r8, rcx
  0000000142296B6D  mov     [rsp+618h+var_430], r8
  0000000142296B75  imul    ecx, r11d, 0A095A8A0h
  0000000142296B7C  mov     [rsp+618h+var_4D0], rcx
  0000000142296B84  lea     rdx, [rsp+rcx+618h+var_618]
  0000000142296B88  add     rdx, 618h
  0000000142296B8F  imul    rdx, r8
  0000000142296B93  mov     rcx, r14
  0000000142296B96  shr     rcx, 39h
  0000000142296B9A  not     ecx
  0000000142296B9C  mov     [rsp+618h+var_2C8], rcx
  0000000142296BA4  mov     r9d, ecx
  0000000142296BA7  and     r9d, 1
  0000000142296BAB  mov     [rsp+618h+var_508], r9
  0000000142296BB3  imul    ecx, r11d, 0B8703E78h
  0000000142296BBA  lea     r8, [rsp+rcx+618h+var_618]
  0000000142296BBE  add     r8, 618h
  0000000142296BC5  imul    r8, r9
  0000000142296BC9  not     r8
  0000000142296BCC  mov     r9d, r14d
  0000000142296BCF  shr     r9d, 3
  0000000142296BD3  and     r9d, 11h
  0000000142296BD7  mov     [rsp+618h+var_540], r9
  0000000142296BDF  imul    ecx, r11d, 0FAE2D960h
  0000000142296BE6  mov     [rsp+618h+var_578], rcx
  0000000142296BEE  lea     r10, [rsp+rcx+618h+var_618]
  0000000142296BF2  add     r10, 618h
  0000000142296BF9  mov     [rsp+618h+var_448], r10
  0000000142296C01  mov     rcx, r9
  0000000142296C04  imul    rcx, r10
  0000000142296C08  not     rcx
  0000000142296C0B  and     rcx, r8
  0000000142296C0E  not     rcx
  0000000142296C11  add     rcx, rdx
  0000000142296C14  not     rcx
  0000000142296C17  mov     rdx, rax
  0000000142296C1A  shr     rdx, 1
  0000000142296C1D  mov     r8, 800000000001h
  0000000142296C27  and     r8, rdx
  0000000142296C2A  shr     rax, 5
  0000000142296C2E  mov     rdx, 80000000001h
  0000000142296C38  and     rdx, rax
  0000000142296C3B  imul    rdx, r8
  0000000142296C3F  shr     r14, 1Ah
  0000000142296C43  not     r14d
  0000000142296C46  and     r14d, 10400001h
  0000000142296C4D  imul    r14, rdx
  0000000142296C51  imul    eax, r11d, 55300A20h
  0000000142296C58  mov     [rsp+618h+var_560], rax
  0000000142296C60  lea     r9, [rsp+rax+618h+var_618]
  0000000142296C64  add     r9, 618h
  0000000142296C6B  imul    r9, r14
  0000000142296C6F  mov     r12, r14
  0000000142296C72  not     r9
  0000000142296C75  and     r9, rcx
  0000000142296C78  imul    eax, r11d, 8773C920h
  0000000142296C7F  mov     [rsp+618h+var_4B8], rax
  0000000142296C87  mov     rcx, [rsp+rax+618h]
  0000000142296C8F  mov     [rsp+618h+var_4D8], rcx
  0000000142296C97  mov     rax, rcx
  0000000142296C9A  shl     rax, 13h
  0000000142296C9E  not     rax
  0000000142296CA1  shr     rcx, 2Dh
  0000000142296CA5  not     rcx
  0000000142296CA8  and     rcx, rax
  0000000142296CAB  mov     r8, 19B4F83604874E6Bh
  0000000142296CB5  or      r8, rcx
  0000000142296CB8  not     rcx
  0000000142296CBB  mov     rax, 0E64B07C9FB78B194h
  0000000142296CC5  or      rax, rcx
  0000000142296CC8  and     r8, rax
  0000000142296CCB  mov     ecx, r8d
  0000000142296CCE  not     ecx
  0000000142296CD0  mov     eax, ecx
  0000000142296CD2  mov     rdi, rcx
  0000000142296CD5  shr     eax, 0Bh
  0000000142296CD8  and     eax, 11h
  0000000142296CDB  mov     rbp, rax
  0000000142296CDE  imul    r14d, r11d, 16934C30h
  0000000142296CE5  mov     [rsp+618h+var_530], r14
  0000000142296CED  imul    eax, r11d, 0B728F4D0h
  0000000142296CF4  mov     [rsp+618h+var_4C0], rax
  0000000142296CFC  mov     rax, [rsp+rax+618h]
  0000000142296D04  mov     [rsp+618h+var_4C8], rax
  0000000142296D0C  bt      rax, 3Eh ; '>'
  0000000142296D11  setnb   [rsp+618h+var_4E8]
  0000000142296D19  imul    eax, r11d, 5B947A68h
  0000000142296D20  mov     rdx, [rsp+rax+618h]
  0000000142296D28  mov     rax, rdx
  0000000142296D2B  shr     rax, 21h
  0000000142296D2F  not     eax
  0000000142296D31  and     eax, 4020181h
  0000000142296D36  mov     ecx, edx
  0000000142296D38  mov     rsi, rdx
  0000000142296D3B  and     ecx, 50020001h
  0000000142296D41  imul    rcx, rax
  0000000142296D45  mov     rdx, rcx
  0000000142296D48  mov     [rsp+618h+var_3C8], rcx
  0000000142296D50  imul    eax, r11d, 5905E718h
  0000000142296D57  mov     [rsp+618h+var_320], rax
  0000000142296D5F  mov     rcx, [rsp+rax+618h]
  0000000142296D67  mov     [rsp+618h+var_2A0], rcx
  0000000142296D6F  mov     rax, rcx
  0000000142296D72  shl     rax, 4
  0000000142296D76  mov     r15, rcx
  0000000142296D79  sub     r15, rax
  0000000142296D7C  mov     rax, rcx
  0000000142296D7F  not     rax
  0000000142296D82  shl     rax, 4
  0000000142296D86  sub     r15, rax
  0000000142296D89  imul    r10d, r11d, 412B5140h
  0000000142296D90  imul    eax, r11d, 1404B8E0h
  0000000142296D97  mov     [rsp+618h+var_610], rax
  0000000142296D9C  test    dl, 1
  0000000142296D9F  lea     rcx, [rsp+r14+618h]
  0000000142296DA7  cmovz   r15, rcx
  0000000142296DAB  mov     [rsp+618h+var_618], r15
  0000000142296DAF  mov     r14, rcx
  0000000142296DB2  mov     [rsp+618h+var_440], rcx
  0000000142296DBA  imul    eax, r11d, 9B788200h
  0000000142296DC1  mov     [rsp+618h+var_520], rax
  0000000142296DC9  mov     rax, [rsp+rax+618h]
  0000000142296DD1  mov     rcx, rax
  0000000142296DD4  mov     [rsp+618h+var_298], rax
  0000000142296DDC  not     rcx
  0000000142296DDF  mov     rdx, 0F9BA1040C8179BC3h
  0000000142296DE9  imul    rdx, r11
  0000000142296DED  and     rdx, rcx
  0000000142296DF0  not     rdx
  0000000142296DF3  mov     r15, 87693A0EF21AA7FCh
  0000000142296DFD  imul    r15, r11
  0000000142296E01  and     r15, rax
  0000000142296E04  not     r15
  0000000142296E07  and     r15, rdx
  0000000142296E0A  mov     rcx, 0CB256370833C395h
  0000000142296E14  imul    rcx, r11
  0000000142296E18  add     r15, rcx
  0000000142296E1B  imul    ecx, r11d, -31h
  0000000142296E1F  mov     rdx, r15
  0000000142296E22  shl     rdx, cl
  0000000142296E25  not     edx
  0000000142296E27  imul    ecx, r11d, 71h ; 'q'
  0000000142296E2B  shr     r15, cl
  0000000142296E2E  not     r15d
  0000000142296E31  and     r15d, edx
  0000000142296E34  mov     r13, r15
  0000000142296E37  mov     ecx, edi
  0000000142296E39  shr     ecx, 0Dh
  0000000142296E3C  and     ecx, 5
  0000000142296E3F  mov     eax, edi
  0000000142296E41  shr     eax, 12h
  0000000142296E44  and     eax, 9
  0000000142296E47  imul    rax, rcx
  0000000142296E4B  mov     rcx, rsi
  0000000142296E4E  shr     rcx, 37h
  0000000142296E52  not     ecx
  0000000142296E54  and     ecx, 11h
  0000000142296E57  mov     rdx, rsi
  0000000142296E5A  mov     [rsp+618h+var_4A8], rsi
  0000000142296E62  shr     rdx, 31h
  0000000142296E66  not     edx
  0000000142296E68  and     edx, 3
  0000000142296E6B  imul    rdx, rcx
  0000000142296E6F  mov     [rsp+618h+var_3C0], rdx
  0000000142296E77  not     r9
  0000000142296E7A  mov     r9, [r9]
  0000000142296E7D  mov     [rsp+618h+var_438], r9
  0000000142296E85  mov     rcx, [rsp+r10+618h]
  0000000142296E8D  mov     [rsp+618h+var_5B8], rcx
  0000000142296E92  shr     rsi, 3Fh
  0000000142296E96  mov     [rsp+618h+var_5E8], rsi
  0000000142296E9B  mov     r10, 58C394CB81288688h
  0000000142296EA5  imul    r10, r11
  0000000142296EA9  add     r10, r9
  0000000142296EAC  imul    r9d, r11d, 2E1C0F9Eh
  0000000142296EB3  mov     [rsp+618h+var_5B0], r9
  0000000142296EB8  imul    r9d, r11d, 2E6DE208h
  0000000142296EBF  mov     [rsp+618h+var_4F0], r9
  0000000142296EC7  test    dl, 1
  0000000142296ECA  cmovz   r10, r14
  0000000142296ECE  mov     [rsp+618h+var_608], r10
  0000000142296ED3  mov     rdx, rcx
  0000000142296ED6  shr     rdx, 3Fh
  0000000142296EDA  mov     r9d, ebx
  0000000142296EDD  not     r9d
  0000000142296EE0  setz    byte ptr [rsp+618h+var_2C0]
  0000000142296EE8  mov     edx, r9d
  0000000142296EEB  shr     edx, 2
  0000000142296EEE  and     edx, 410401h
  0000000142296EF4  mov     ecx, r9d
  0000000142296EF7  shr     ecx, 0Dh
  0000000142296EFA  and     ecx, 21h
  0000000142296EFD  imul    rcx, rdx
  0000000142296F01  mov     rsi, rcx
  0000000142296F04  mov     [rsp+618h+var_3D8], rcx
  0000000142296F0C  mov     rdx, rbx
  0000000142296F0F  mov     [rsp+618h+var_2E8], rbx
  0000000142296F17  shr     rdx, 20h
  0000000142296F1B  and     edx, 20000001h
  0000000142296F21  shr     r9d, 15h
  0000000142296F25  and     r9d, 9
  0000000142296F29  imul    r9, rdx
  0000000142296F2D  mov     r15, r9
  0000000142296F30  mov     [rsp+618h+var_3B0], r9
  0000000142296F38  shr     edi, 10h
  0000000142296F3B  and     edi, 21h
  0000000142296F3E  imul    edx, r11d, 154C0288h
  0000000142296F45  lea     rcx, [rsp+rdx+618h+var_618]
  0000000142296F49  add     rcx, 618h
  0000000142296F50  mov     [rsp+618h+var_450], rcx
  0000000142296F58  mov     [rsp+618h+var_3A8], rax
  0000000142296F60  mov     rdx, rax
  0000000142296F63  imul    rdx, rcx
  0000000142296F67  not     rdx
  0000000142296F6A  imul    ecx, r11d, 567753C8h
  0000000142296F71  mov     [rsp+618h+var_5E0], rcx
  0000000142296F76  lea     r9, [rsp+rcx+618h+var_618]
  0000000142296F7A  add     r9, 618h
  0000000142296F81  imul    r9, rdi
  0000000142296F85  not     r9
  0000000142296F88  and     r9, rdx
  0000000142296F8B  imul    ecx, r11d, 6F993348h
  0000000142296F92  mov     [rsp+618h+var_5C0], rcx
  0000000142296F97  add     rcx, rsp
  0000000142296F9A  add     rcx, 618h
  0000000142296FA1  mov     [rsp+618h+var_328], rcx
  0000000142296FA9  mov     rdx, rbp
  0000000142296FAC  imul    rdx, rcx
  0000000142296FB0  not     r9
  0000000142296FB3  add     r9, rdx
  0000000142296FB6  mov     r14, r8
  0000000142296FB9  shr     r14, 1Fh
  0000000142296FBD  and     r14d, 41h
  0000000142296FC1  imul    ecx, r11d, 0D04AD450h
  0000000142296FC8  mov     [rsp+618h+var_600], rcx
  0000000142296FCD  lea     rdx, [rsp+rcx+618h+var_618]
  0000000142296FD1  add     rdx, 618h
  0000000142296FD8  imul    rdx, r14
  0000000142296FDC  not     rdx
  0000000142296FDF  not     r9
  0000000142296FE2  and     r9, rdx
  0000000142296FE5  mov     rcx, rbx
  0000000142296FE8  shr     rcx, 26h
  0000000142296FEC  and     ecx, 800001h
  0000000142296FF2  mov     r8, rcx
  0000000142296FF5  mov     [rsp+618h+var_3D0], rcx
  0000000142296FFD  imul    ecx, r11d, 0E6DE2080h
  0000000142297004  mov     [rsp+618h+var_488], rcx
  000000014229700C  add     rcx, rsp
  000000014229700F  add     rcx, 618h
  0000000142297016  mov     [rsp+618h+var_2E0], rcx
  000000014229701E  mov     rdx, r8
  0000000142297021  imul    rdx, rcx
  0000000142297025  imul    ecx, r11d, 0FC2A2308h
  000000014229702C  mov     [rsp+618h+var_510], rcx
  0000000142297034  lea     r10, [rsp+rcx+618h+var_618]
  0000000142297038  add     r10, 618h
  000000014229703F  imul    r10, rsi
  0000000142297043  add     r10, rdx
  0000000142297046  mov     rcx, rbx
  0000000142297049  shr     rcx, 25h
  000000014229704D  and     ecx, 1000001h
  0000000142297053  mov     [rsp+618h+var_290], rcx
  000000014229705B  not     r10
  000000014229705E  imul    edx, r11d, 0CB2DADB0h
  0000000142297065  lea     rbx, [rsp+rdx+618h+var_618]
  0000000142297069  add     rbx, 618h
  0000000142297070  mov     [rsp+618h+var_2D0], rbx
  0000000142297078  mov     rdx, rcx
  000000014229707B  imul    rdx, rbx
  000000014229707F  not     rdx
  0000000142297082  and     rdx, r10
  0000000142297085  not     rdx
  0000000142297088  imul    ecx, r11d, 862C7F78h
  000000014229708F  mov     [rsp+618h+var_590], rcx
  0000000142297097  add     rcx, rsp
  000000014229709A  add     rcx, 618h
  00000001422970A1  mov     [rsp+618h+var_338], rcx
  00000001422970A9  mov     r10, r15
  00000001422970AC  imul    r10, rcx
  00000001422970B0  mov     rcx, [rdx+r10]
  00000001422970B4  mov     [rsp+618h+var_48], rcx
  00000001422970BC  imul    ecx, r11d, 0B49A6180h
  00000001422970C3  mov     [rsp+618h+var_330], rcx
  00000001422970CB  add     rcx, rsp
  00000001422970CE  add     rcx, 618h
  00000001422970D5  mov     [rsp+618h+var_2F8], rcx
  00000001422970DD  mov     rdx, rdi
  00000001422970E0  mov     r8, rdi
  00000001422970E3  mov     [rsp+618h+var_548], rdi
  00000001422970EB  imul    rdx, rcx
  00000001422970EF  mov     [rsp+618h+var_308], rdx
  00000001422970F7  not     rdx
  00000001422970FA  imul    ecx, r11d, 43B9E490h
  0000000142297101  mov     [rsp+618h+var_5A8], rcx
  0000000142297106  add     rcx, rsp
  0000000142297109  add     rcx, 618h
  0000000142297110  mov     [rsp+618h+var_3A0], rcx
  0000000142297118  mov     r10, rax
  000000014229711B  imul    r10, rcx
  000000014229711F  not     r10
  0000000142297122  and     r10, rdx
  0000000142297125  imul    eax, r11d, 42729AE8h
  000000014229712C  mov     [rsp+618h+var_550], rax
  0000000142297134  add     rax, rsp
  0000000142297137  add     rax, 618h
  000000014229713D  mov     [rsp+618h+var_460], rax
  0000000142297145  mov     [rsp+618h+var_2A8], rbp
  000000014229714D  mov     rdx, rbp
  0000000142297150  imul    rdx, rax
  0000000142297154  not     r10
  0000000142297157  add     r10, rdx
  000000014229715A  imul    eax, r11d, 0CF038AA8h
  0000000142297161  mov     [rsp+618h+var_5C8], rax
  0000000142297166  lea     rdx, [rsp+rax+618h+var_618]
  000000014229716A  add     rdx, 618h
  0000000142297171  imul    rdx, r14
  0000000142297175  not     rdx
  0000000142297178  not     r10
  000000014229717B  and     r10, rdx
  000000014229717E  imul    eax, r11d, 2BDF4EB8h
  0000000142297185  mov     [rsp+618h+var_570], rax
  000000014229718D  add     rax, rsp
  0000000142297190  add     rax, 618h
  0000000142297196  mov     [rsp+618h+var_348], rax
  000000014229719E  mov     rdx, [rsp+618h+var_540]
  00000001422971A6  imul    rdx, rax
  00000001422971AA  imul    eax, r11d, 6E51E9A0h
  00000001422971B1  mov     [rsp+618h+var_500], rax
  00000001422971B9  lea     rbx, [rsp+rax+618h+var_618]
  00000001422971BD  add     rbx, 618h
  00000001422971C4  imul    rbx, [rsp+618h+var_508]
  00000001422971CD  add     rbx, rdx
  00000001422971D0  not     rbx
  00000001422971D3  imul    eax, r11d, 2D269860h
  00000001422971DA  mov     [rsp+618h+var_498], rax
  00000001422971E2  add     rax, rsp
  00000001422971E5  add     rax, 618h
  00000001422971EB  mov     [rsp+618h+var_468], rax
  00000001422971F3  mov     rdx, [rsp+618h+var_430]
  00000001422971FB  imul    rdx, rax
  00000001422971FF  not     rdx
  0000000142297202  and     rdx, rbx
  0000000142297205  not     rdx
  0000000142297208  imul    eax, r11d, 0F99B8FB8h
  000000014229720F  mov     [rsp+618h+var_5D0], rax
  0000000142297214  lea     rbx, [rsp+rax+618h+var_618]
  0000000142297218  add     rbx, 618h
  000000014229721F  mov     rdi, r12
  0000000142297222  mov     [rsp+618h+var_410], r12
  000000014229722A  imul    rbx, r12
  000000014229722E  mov     rdx, [rdx+rbx]
  0000000142297232  mov     [rsp+618h+var_50], rdx
  000000014229723A  imul    edx, r11d, 3FE40798h
  0000000142297241  add     rdx, rsp
  0000000142297244  add     rdx, 618h
  000000014229724B  imul    rdx, rbp
  000000014229724F  imul    eax, r11d, 0FD716CB0h
  0000000142297256  mov     [rsp+618h+var_470], rax
  000000014229725E  lea     rbx, [rsp+rax+618h+var_618]
  0000000142297262  add     rbx, 618h
  0000000142297269  imul    rbx, r8
  000000014229726D  add     rbx, rdx
  0000000142297270  not     rbx
  0000000142297273  imul    eax, r11d, 45012E38h
  000000014229727A  mov     [rsp+618h+var_458], rax
  0000000142297282  add     rax, rsp
  0000000142297285  add     rax, 618h
  000000014229728B  mov     [rsp+618h+var_2D8], rax
  0000000142297293  mov     rsi, r14
  0000000142297296  mov     rdx, r14
  0000000142297299  imul    rdx, rax
  000000014229729D  not     rdx
  00000001422972A0  and     rdx, rbx
  00000001422972A3  mov     rax, [rsp+618h+var_610]
  00000001422972A8  mov     rax, [rsp+rax+618h]
  00000001422972B0  mov     [rsp+618h+var_610], rax
  00000001422972B5  not     r13d
  00000001422972B8  mov     [rsp+618h+var_4F8], r13
  00000001422972C0  imul    eax, r11d, 8A025C70h
  00000001422972C7  mov     [rsp+618h+var_400], rax
  00000001422972CF  mov     rcx, [rsp+rax+618h]
  00000001422972D7  imul    rcx, r14
  00000001422972DB  mov     [rsp+618h+var_288], rcx
  00000001422972E3  mov     [rsp+618h+var_170], r14
  00000001422972EB  not     r9
  00000001422972EE  mov     rax, [r9]
  00000001422972F1  mov     [rsp+618h+var_68], rax
  00000001422972F9  imul    eax, r11d, 0E596D6D8h
  0000000142297300  mov     rax, [rsp+rax+618h]
  0000000142297308  mov     [rsp+618h+var_60], rax
  0000000142297310  not     r10
  0000000142297313  mov     rax, [r10]
  0000000142297316  mov     [rsp+618h+var_58], rax
  000000014229731E  not     rdx
  0000000142297321  mov     r14, r11
  0000000142297324  imul    eax, r14d, 8D4F462h
  000000014229732B  mov     [rsp+618h+var_5D8], rax
  0000000142297330  imul    eax, r14d, 8B728F4Dh
  0000000142297337  mov     [rsp+618h+var_528], rax
  000000014229733F  imul    eax, r14d, 6D0A9FF8h
  0000000142297346  mov     [rsp+618h+var_580], rax
  000000014229734E  imul    eax, r14d, 5A4D30C0h
  0000000142297355  mov     [rsp+618h+var_588], rax
  000000014229735D  imul    eax, r14d, 3E9CBDF0h
  0000000142297364  mov     [rsp+618h+var_518], rax
  000000014229736C  imul    r12d, r14d, 0C9E66408h
  0000000142297373  mov     [rsp+618h+var_5F0], r12
  0000000142297378  imul    eax, r14d, 9CBFCBA8h
  000000014229737F  mov     [rsp+618h+var_5F8], rax
  0000000142297384  imul    eax, r14d, 2A980510h
  000000014229738B  mov     [rsp+618h+var_598], rax
  0000000142297393  imul    eax, r14d, 0CDBC4100h
  000000014229739A  mov     [rsp+618h+var_538], rax
  00000001422973A2  imul    r15d, r14d, 7227C698h
  00000001422973A9  mov     [rsp+618h+var_5A0], r15
  00000001422973AE  imul    r13d, r14d, 280971C0h
  00000001422973B5  mov     [rsp+618h+var_420], r13
  00000001422973BD  imul    eax, r14d, 2950BB68h
  00000001422973C4  mov     [rsp+618h+var_568], rax
  00000001422973CC  imul    eax, r14d, 70E07CF0h
  00000001422973D3  mov     [rsp+618h+var_408], rax
  00000001422973DB  imul    eax, r14d, 0B35317D8h
  00000001422973E2  mov     [rsp+618h+var_3E8], rax
  00000001422973EA  imul    ebx, r14d, 0E3084388h
  00000001422973F1  mov     [rsp+618h+var_490], rbx
  00000001422973F9  imul    eax, r14d, 26C22818h
  0000000142297400  mov     [rsp+618h+var_3F0], rax
  0000000142297408  imul    eax, r14d, 9E071550h
  000000014229740F  mov     [rsp+618h+var_558], rax
  0000000142297417  imul    r9d, r14d, 0CC74F758h
  000000014229741E  mov     [rsp+618h+var_428], r9
  0000000142297426  imul    eax, r14d, 0E44F8D30h
  000000014229742D  mov     [rsp+618h+var_3E0], rax
  0000000142297435  imul    ebp, r14d, 0E1C0F9E0h
  000000014229743C  mov     [rsp+618h+var_480], rbp
  0000000142297444  imul    r10d, r14d, 84E535D0h
  000000014229744B  mov     [rsp+618h+var_4E0], r10
  0000000142297453  imul    ecx, r14d, 0B5E1AB28h
  000000014229745A  mov     [rsp+618h+var_478], rcx
  0000000142297462  imul    r8d, r14d, 0FEB8B658h
  0000000142297469  mov     [rsp+618h+var_3F8], r8
  0000000142297471  test    byte ptr [rsp+618h+var_3A8], 1
  0000000142297479  cmovnz  rdx, [rsp+618h+var_3A0]
  0000000142297482  mov     rax, [rdx]
  0000000142297485  mov     [rsp+618h+var_70], rax
  000000014229748D  mov     rax, [rsp+rcx+618h]
  0000000142297495  imul    rax, [rsp+618h+var_3B0]
  000000014229749E  mov     [rsp+618h+var_378], rax
  00000001422974A6  mov     rax, [rsp+rbx+618h]
  00000001422974AE  imul    rax, rdi
  00000001422974B2  mov     [rsp+618h+var_360], rax
  00000001422974BA  mov     rax, [rsp+r8+618h]
  00000001422974C2  imul    rax, rsi
  00000001422974C6  mov     [rsp+618h+var_358], rax
  00000001422974CE  mov     rdx, 823B15F29E25CC4h
  00000001422974D8  imul    rdx, r11
  00000001422974DC  mov     rax, 0CF590E3CB12262B0h
  00000001422974E6  imul    rax, r11
  00000001422974EA  mov     rcx, rax
  00000001422974ED  mov     rax, [rsp+618h+var_530]
  00000001422974F5  mov     rbx, [rsp+rax+618h]
  00000001422974FD  mov     [rsp+618h+var_2B8], rbx
  0000000142297505  mov     rax, [rsp+r12+618h]
  000000014229750D  mov     [rsp+618h+var_2B0], rax
  0000000142297515  mov     rax, [rsp+r15+618h]
  000000014229751D  mov     [rsp+618h+var_4A0], rax
  0000000142297525  mov     rdi, [rsp+618h+var_538]
  000000014229752D  mov     rax, [rsp+rdi+618h]
  0000000142297535  mov     [rsp+618h+var_418], rax
  000000014229753D  mov     r11, [rsp+618h+var_3F0]
  0000000142297545  mov     rax, [rsp+r11+618h]
  000000014229754D  mov     [rsp+618h+var_98], rax
  0000000142297555  mov     rax, [rsp+r9+618h]
  000000014229755D  mov     [rsp+618h+var_90], rax
  0000000142297565  mov     rax, [rsp+r13+618h]
  000000014229756D  mov     [rsp+618h+var_A8], rax
  0000000142297575  mov     rax, [rsp+r10+618h]
  000000014229757D  mov     [rsp+618h+var_278], rax
  0000000142297585  mov     rax, [rsp+618h+var_5F8]
  000000014229758A  mov     rax, [rsp+rax+618h]
  0000000142297592  mov     [rsp+618h+var_80], rax
  000000014229759A  mov     r15, [rsp+618h+var_518]
  00000001422975A2  mov     rax, [rsp+r15+618h]
  00000001422975AA  mov     [rsp+618h+var_88], rax
  00000001422975B2  mov     rax, [rsp+rbp+618h]
  00000001422975BA  mov     [rsp+618h+var_78], rax
  00000001422975C2  mov     rsi, [rsp+618h+var_408]
  00000001422975CA  mov     rax, [rsp+rsi+618h]
  00000001422975D2  mov     [rsp+618h+var_3B8], rax
  00000001422975DA  mov     rax, 0C829DEA407D39598h
  00000001422975E4  mov     rax, 18E1ED596E62C516h
  00000001422975EE  test    r8, 0
  00000001422975F5  call    locret_14229760A  ; -> locret_14229760A
  00000001422975FA  jb      loc_142297605
  0000000142297600  jmp     loc_14229760B
  0000000142297605  jmp     loc_142296E96
  000000014229760A  retn
  000000014229760B  nop
  000000014229760C  jmp     loc_14229AD34
  0000000142297611  mov     rax, 0C829DEA407D39598h
  000000014229761B  mov     rax, 18E1ED596E62C516h
  0000000142297625  mov     rax, 0CB48D374BCA54C44h
  000000014229762F  mov     rax, 0C63FAAD629A9487Ch
  0000000142297639  mov     rax, 0A550734E42A7296h
  0000000142297643  mov     rax, 580229C8A9014D1h
  000000014229764D  mov     rax, [rsp+618h+var_4E0]
  0000000142297655  mov     rdx, [rsp+618h+var_3C0]
  000000014229765D  mov     [rax], rdx
  0000000142297660  mov     rax, [rsp+618h+var_4A8]
  0000000142297668  mov     rdx, [rsp+618h+var_5A8]
  000000014229766D  lea     rax, [rax+rdx+1]
  0000000142297672  mov     rdx, [rsp+618h+var_5A0]
  0000000142297677  mov     [rdx], rax
  000000014229767A  mov     rax, [rsp+618h+var_3D8]
  0000000142297682  mov     rdx, [rsp+618h+var_5F8]
  0000000142297687  lea     rax, [rdx+rax+1]
  000000014229768C  mov     rdx, [rsp+618h+var_498]
  0000000142297694  mov     [rdx], rax
  0000000142297697  mov     rax, [rsp+618h+var_4D8]
  000000014229769F  mov     rdx, [rsp+618h+var_600]
  00000001422976A4  mov     [rdx], rax
  00000001422976A7  mov     rax, [rsp+618h+var_288]
  00000001422976AF  not     rax
  00000001422976B2  mov     rdx, [rsp+618h+var_410]
  00000001422976BA  mov     [rdx], rax
  00000001422976BD  mov     r8, [rsp+618h+var_490]
  00000001422976C5  not     r8
  00000001422976C8  mov     rax, [rsp+618h+var_68]
  00000001422976D0  mov     rdx, [rsp+618h+var_3F0]
  00000001422976D8  mov     [rdx+r8], rax
  00000001422976DC  mov     rax, [rsp+618h+var_98]
  00000001422976E4  mov     rdx, [rsp+618h+var_590]
  00000001422976EC  mov     [rdx], rax
  00000001422976EF  mov     rdx, [rsp+618h+var_488]
  00000001422976F7  not     rdx
  00000001422976FA  mov     rax, [rsp+618h+var_48]
  0000000142297702  mov     [rdx], rax
  0000000142297705  mov     rax, [rsp+618h+var_90]
  000000014229770D  mov     rdx, [rsp+618h+var_598]
  0000000142297715  mov     [rdx], rax
  0000000142297718  mov     rdx, [rsp+618h+var_450]
  0000000142297720  not     rdx
  0000000142297723  mov     rax, [rsp+618h+var_3F8]
  000000014229772B  mov     r8, [rsp+618h+var_438]
  0000000142297733  mov     [rax+rdx], r8
  0000000142297737  mov     [r11], r10
  000000014229773A  mov     rax, [rsp+618h+var_60]
  0000000142297742  mov     rdx, [rsp+618h+var_5D8]
  0000000142297747  mov     [rdx], rax
  000000014229774A  mov     rax, [rsp+618h+var_278]
  0000000142297752  mov     rdx, [rsp+618h+var_570]
  000000014229775A  mov     [rdx], rax
  000000014229775D  mov     rax, [rsp+618h+var_80]
  0000000142297765  mov     rdx, [rsp+618h+var_460]
  000000014229776D  mov     [rdx], rax
  0000000142297770  mov     rax, [rsp+618h+var_88]
  0000000142297778  mov     rdx, [rsp+618h+var_468]
  0000000142297780  mov     [rdx], rax
  0000000142297783  mov     r10, [rsp+618h+var_478]
  000000014229778B  not     r10
  000000014229778E  mov     rax, [rsp+618h+var_58]
  0000000142297796  mov     rdx, [rsp+618h+var_328]
  000000014229779E  mov     [rdx+r10], rax
  00000001422977A2  mov     rax, [rsp+618h+var_2B8]
  00000001422977AA  mov     rdx, [rsp+618h+var_480]
  00000001422977B2  mov     [rdx], rax
  00000001422977B5  mov     rax, [rsp+618h+var_78]
  00000001422977BD  mov     rdx, [rsp+618h+var_500]
  00000001422977C5  mov     [rdx], rax
  00000001422977C8  mov     rdx, [rsp+618h+var_448]
  00000001422977D0  not     rdx
  00000001422977D3  mov     rax, [rsp+618h+var_50]
  00000001422977DB  mov     [rdx], rax
  00000001422977DE  mov     rax, [rsp+618h+var_3E0]
  00000001422977E6  lea     rax, [rsp+rax+618h]
  00000001422977EE  mov     rdx, [rsp+618h+var_440]
  00000001422977F6  mov     [rdx], rax
  00000001422977F9  mov     rax, [rsp+618h+var_70]
  0000000142297801  mov     rdx, [rsp+618h+var_458]
  0000000142297809  mov     [rdx], rax
  000000014229780C  mov     rax, [rsp+618h+var_2B0]
  0000000142297814  mov     rdx, [rsp+618h+var_3C8]
  000000014229781C  mov     [rdx], rax
  000000014229781F  mov     rax, [rsp+618h+var_298]
  0000000142297827  mov     rdx, [rsp+618h+var_3D0]
  000000014229782F  mov     [rdx], rax
  0000000142297832  mov     rax, [rsp+618h+var_420]
  000000014229783A  not     rax
  000000014229783D  mov     rdx, [rsp+618h+var_588]
  0000000142297845  mov     [rdx], rax
  0000000142297848  mov     rax, [rsp+618h+var_2A0]
  0000000142297850  mov     rdx, [rsp+618h+var_3E8]
  0000000142297858  mov     [rdx], rax
  000000014229785B  mov     rax, [rsp+618h+var_320]
  0000000142297863  mov     rdx, [rsp+618h+var_560]
  000000014229786B  mov     [rdx], rax
  000000014229786E  mov     rax, [rsp+618h+var_408]
  0000000142297876  mov     rdx, [rsp+618h+var_568]
  000000014229787E  mov     [rdx], rax
  0000000142297881  mov     rax, [rsp+618h+var_3B0]
  0000000142297889  mov     rdx, [rsp+618h+var_400]
  0000000142297891  mov     [rdx], rax
  0000000142297894  mov     [rcx], r9
  0000000142297897  mov     rcx, [rsp+618h+var_2C0]
  000000014229789F  add     rcx, r8
  00000001422978A2  imul    rcx, [rsp+618h+var_3A8]
  00000001422978AB  mov     rax, [rsp+618h+var_348]
  00000001422978B3  not     rax
  00000001422978B6  not     rcx
  00000001422978B9  and     rcx, rax
  00000001422978BC  mov     rax, [rsp+618h+var_A0]
  00000001422978C4  add     rax, r8
  00000001422978C7  imul    rax, [rsp+618h+var_2A8]
  00000001422978D0  not     rcx
  00000001422978D3  add     rax, rcx
  00000001422978D6  mov     rcx, [rsp+618h+var_338]
  00000001422978DE  not     rcx
  00000001422978E1  not     rax
  00000001422978E4  and     rax, rcx
  00000001422978E7  not     rax
  00000001422978EA  mov     rcx, [rsp+618h+var_4B0]
  00000001422978F2  add     rsp, 5D8h
  00000001422978F9  pop     rbx
  00000001422978FA  pop     rbp
  00000001422978FB  pop     rdi
  00000001422978FC  pop     rsi
  00000001422978FD  pop     r12
  00000001422978FF  pop     r13
  0000000142297901  pop     r14
  0000000142297903  pop     r15
  0000000142297905  jmp     rax
  0000000142297907  mov     rax, 0C829DEA407D39598h
  0000000142297911  mov     rax, 18E1ED596E62C516h
  000000014229791B  mov     rax, 0CB48D374BCA54C44h
  0000000142297925  mov     rax, 0C63FAAD629A9487Ch
  000000014229792F  mov     rax, 0A550734E42A7296h
  0000000142297939  mov     rax, 580229C8A9014D1h
  0000000142297943  test    rax, 0
  0000000142297949  call    locret_14229795E  ; -> locret_14229795E
  000000014229794E  jnp     loc_142297959
  0000000142297954  jmp     loc_14229795F
  0000000142297959  jmp     loc_1422989EB
  000000014229795E  retn
  000000014229795F  nop
  0000000142297960  jmp     $+5
  0000000142297965  mov     rax, 0C829DEA407D39598h
  000000014229796F  mov     rax, 18E1ED596E62C516h
  0000000142297979  mov     rax, 0CB48D374BCA54C44h
  0000000142297983  mov     rax, 0C63FAAD629A9487Ch
  000000014229798D  mov     rax, 0A550734E42A7296h
  0000000142297997  mov     rax, 580229C8A9014D1h
  00000001422979A1  bt      [rsp+618h+var_5B8], 3Eh ; '>'
  00000001422979A8  mov     rax, [rsp+618h+var_618]
  00000001422979AC  mov     r9d, [rax]
  00000001422979AF  mov     [rsp+618h+var_350], r9
  00000001422979B7  setnb   al
  00000001422979BA  mov     r8, [rsp+618h+var_4F8]
  00000001422979C2  add     r8d, r9d
  00000001422979C5  mov     [rsp+618h+var_4F8], r8
  00000001422979CD  mov     r12, [rsp+618h+var_610]
  00000001422979D2  cmp     r12d, r8d
  00000001422979D5  setnb   r9b
  00000001422979D9  or      r9b, al
  00000001422979DC  movzx   ebp, [rsp+618h+var_4E8]
  00000001422979E4  test    bpl, r9b
  00000001422979E7  cmovnz  rcx, rdx
  00000001422979EB  mov     [rsp+618h+var_A0], rcx
  00000001422979F3  mov     rcx, [rsp+618h+var_4D0]
  00000001422979FB  mov     rax, rcx
  00000001422979FE  cmovnz  rax, r15
  0000000142297A02  mov     [rsp+618h+var_340], rax
  0000000142297A0A  mov     rax, r11
  0000000142297A0D  mov     rdx, [rsp+618h+var_558]
  0000000142297A15  cmovnz  rax, rdx
  0000000142297A19  mov     [rsp+618h+var_318], rax
  0000000142297A21  mov     r10, rdi
  0000000142297A24  mov     rax, rdi
  0000000142297A27  mov     r13, [rsp+618h+var_498]
  0000000142297A2F  cmovnz  rax, r13
  0000000142297A33  mov     [rsp+618h+var_300], rax
  0000000142297A3B  mov     rdi, [rsp+618h+var_588]
  0000000142297A43  mov     rax, [rsp+618h+var_458]
  0000000142297A4B  cmovz   rax, rdi
  0000000142297A4F  mov     [rsp+618h+var_458], rax
  0000000142297A57  mov     rax, r15
  0000000142297A5A  cmovnz  rax, rdi
  0000000142297A5E  mov     [rsp+618h+var_2F0], rax
  0000000142297A66  mov     rdi, [rsp+618h+var_550]
  0000000142297A6E  mov     rax, rdi
  0000000142297A71  cmovnz  rax, [rsp+618h+var_5D0]
  0000000142297A77  mov     [rsp+618h+var_B0], rax
  0000000142297A7F  mov     rax, [rsp+618h+var_608]
  0000000142297A84  mov     rax, [rax]
  0000000142297A87  mov     [rsp+618h+var_128], rax
  0000000142297A8F  cmp     rbx, rax
  0000000142297A92  mov     rax, [rsp+618h+var_5D8]
  0000000142297A97  cmovnz  rax, [rsp+618h+var_528]
  0000000142297AA0  mov     [rsp+618h+var_5D8], rax
  0000000142297AA5  setnz   al
  0000000142297AA8  and     al, byte ptr [rsp+618h+var_2C0]
  0000000142297AAF  xor     al, 1
  0000000142297AB1  mov     byte ptr [rsp+618h+var_608], al
  0000000142297AB5  test    byte ptr [rsp+618h+var_5E8], al
  0000000142297AB9  mov     rax, [rsp+618h+var_598]
  0000000142297AC1  cmovnz  rax, r10
  0000000142297AC5  mov     [rsp+618h+var_138], rax
  0000000142297ACD  mov     rax, rsi
  0000000142297AD0  mov     r15, [rsp+618h+var_568]
  0000000142297AD8  cmovnz  rax, r15
  0000000142297ADC  mov     [rsp+618h+var_118], rax
  0000000142297AE4  cmovnz  r13, rcx
  0000000142297AE8  mov     [rsp+618h+var_498], r13
  0000000142297AF0  mov     r13, [rsp+618h+var_400]
  0000000142297AF8  mov     rax, r13
  0000000142297AFB  cmovnz  rax, [rsp+618h+var_3E8]
  0000000142297B04  mov     [rsp+618h+var_F0], rax
  0000000142297B0C  cmovnz  rdx, [rsp+618h+var_5A8]
  0000000142297B12  mov     [rsp+618h+var_E8], rdx
  0000000142297B1A  mov     rax, [rsp+618h+var_488]
  0000000142297B22  cmovz   rax, [rsp+618h+var_600]
  0000000142297B28  mov     [rsp+618h+var_488], rax
  0000000142297B30  cmovnz  rcx, [rsp+618h+var_3E0]
  0000000142297B39  mov     [rsp+618h+var_D8], rcx
  0000000142297B41  mov     rdx, [rsp+618h+var_580]
  0000000142297B49  mov     rax, rdx
  0000000142297B4C  cmovnz  rax, r11
  0000000142297B50  mov     [rsp+618h+var_C0], rax
  0000000142297B58  mov     rax, [rsp+618h+var_478]
  0000000142297B60  cmovz   rax, [rsp+618h+var_5F8]
  0000000142297B66  mov     [rsp+618h+var_478], rax
  0000000142297B6E  mov     rcx, [rsp+618h+var_530]
  0000000142297B76  mov     rax, rcx
  0000000142297B79  cmovnz  rax, [rsp+618h+var_3F8]
  0000000142297B82  mov     [rsp+618h+var_310], rax
  0000000142297B8A  cmp     r12d, dword ptr [rsp+618h+var_4F8]
  0000000142297B92  mov     r11, [rsp+618h+var_4F0]
  0000000142297B9A  cmovb   r11, [rsp+618h+var_5B0]
  0000000142297BA0  test    bpl, r9b
  0000000142297BA3  mov     rax, [rsp+618h+var_5C0]
  0000000142297BA8  mov     r8, [rsp+618h+var_480]
  0000000142297BB0  cmovnz  rax, r8
  0000000142297BB4  mov     [rsp+618h+var_D0], rax
  0000000142297BBC  mov     rax, [rsp+618h+var_578]
  0000000142297BC4  cmovnz  rax, rdx
  0000000142297BC8  mov     [rsp+618h+var_C8], rax
  0000000142297BD0  cmovnz  r8, rdi
  0000000142297BD4  mov     [rsp+618h+var_480], r8
  0000000142297BDC  imul    eax, r14d, 736F1040h
  0000000142297BE3  mov     [rsp+618h+var_B8], rax
  0000000142297BEB  test    bpl, r9b
  0000000142297BEE  cmovnz  rcx, rax
  0000000142297BF2  mov     [rsp+618h+var_530], rcx
  0000000142297BFA  imul    ecx, r14d, 12BD6F38h
  0000000142297C01  mov     [rsp+618h+var_618], rcx
  0000000142297C05  test    bpl, r9b
  0000000142297C08  cmovnz  rsi, [rsp+618h+var_5F0]
  0000000142297C0E  mov     [rsp+618h+var_108], rsi
  0000000142297C16  mov     rax, [rsp+618h+var_490]
  0000000142297C1E  cmovnz  rax, rcx
  0000000142297C22  mov     [rsp+618h+var_490], rax
  0000000142297C2A  mov     rax, 5DDDBFA43351DEB1h
  0000000142297C34  imul    rax, r14
  0000000142297C38  add     rax, [rsp+618h+var_438]
  0000000142297C40  add     rax, r11
  0000000142297C43  mov     r11, rax
  0000000142297C46  mov     rax, 24E6016BB421B25h
  0000000142297C50  imul    rax, r14
  0000000142297C54  mov     rdx, 0BCF81529013E65BAh
  0000000142297C5E  imul    rdx, r14
  0000000142297C62  mov     r8, r11
  0000000142297C65  not     r8
  0000000142297C68  and     rdx, r8
  0000000142297C6B  not     rdx
  0000000142297C6E  and     rdx, rax
  0000000142297C71  mov     rax, 0ABED7E35B3E9893Dh
  0000000142297C7B  imul    rax, r14
  0000000142297C7F  mov     r10, 95AA8B246F39F7B3h
  0000000142297C89  imul    r10, r14
  0000000142297C8D  and     r10, r8
  0000000142297C90  not     r10
  0000000142297C93  and     r10, rax
  0000000142297C96  test    bpl, r9b
  0000000142297C99  cmovnz  r10, rdx
  0000000142297C9D  mov     [rsp+618h+var_110], r10
  0000000142297CA5  mov     rax, r15
  0000000142297CA8  cmovnz  rax, r13
  0000000142297CAC  mov     [rsp+618h+var_120], rax
  0000000142297CB4  mov     rax, 6C875BF1D15AB4F4h
  0000000142297CBE  imul    rax, r14
  0000000142297CC2  mov     rdx, 0F9E50032F4B0D70Fh
  0000000142297CCC  imul    rdx, r14
  0000000142297CD0  and     rdx, r8
  0000000142297CD3  not     rdx
  0000000142297CD6  and     rdx, rax
  0000000142297CD9  mov     rax, 5908B6D06FA0EBBh
  0000000142297CE3  imul    rax, r14
  0000000142297CE7  mov     rcx, 0CF22B4807DAA73EFh
  0000000142297CF1  imul    rcx, r14
  0000000142297CF5  and     rcx, r8
  0000000142297CF8  not     rcx
  0000000142297CFB  and     rcx, rax
  0000000142297CFE  test    bpl, r9b
  0000000142297D01  cmovnz  rcx, rdx
  0000000142297D05  mov     [rsp+618h+var_140], rcx
  0000000142297D0D  mov     rax, [rsp+618h+var_4C0]
  0000000142297D15  cmovnz  rax, [rsp+618h+var_5C8]
  0000000142297D1B  mov     [rsp+618h+var_148], rax
  0000000142297D23  mov     r13, 47F4B3E600950E19h
  0000000142297D2D  imul    r13, r14
  0000000142297D31  mov     rcx, 0D631A9CCB40851FFh
  0000000142297D3B  imul    rcx, r14
  0000000142297D3F  mov     r15, rcx
  0000000142297D42  not     r15
  0000000142297D45  mov     r10, r13
  0000000142297D48  not     r10
  0000000142297D4B  mov     r12, r13
  0000000142297D4E  and     r12, r15
  0000000142297D51  mov     rdi, r13
  0000000142297D54  and     rdi, rcx
  0000000142297D57  mov     rsi, r10
  0000000142297D5A  and     rsi, rcx
  0000000142297D5D  and     r15, r11
  0000000142297D60  mov     rdx, r10
  0000000142297D63  and     rdx, r15
  0000000142297D66  not     r15
  0000000142297D69  and     rcx, r8
  0000000142297D6C  not     rcx
  0000000142297D6F  and     rcx, r15
  0000000142297D72  and     r15, r13
  0000000142297D75  and     r13, rcx
  0000000142297D78  not     r13
  0000000142297D7B  mov     rax, rcx
  0000000142297D7E  not     rax
  0000000142297D81  and     rax, r10
  0000000142297D84  not     rax
  0000000142297D87  and     rax, r13
  0000000142297D8A  not     rdx
  0000000142297D8D  not     r15
  0000000142297D90  and     r15, rdx
  0000000142297D93  lea     rax, [rax+rax*2]
  0000000142297D97  sub     r15, rax
  0000000142297D9A  not     r12
  0000000142297D9D  and     r12, r11
  0000000142297DA0  not     r12
  0000000142297DA3  lea     rax, [r15+r12*2]
  0000000142297DA7  mov     rdx, rdi
  0000000142297DAA  not     rdx
  0000000142297DAD  and     rdi, r11
  0000000142297DB0  mov     [rsp+618h+var_4F8], r11
  0000000142297DB8  and     rdx, r8
  0000000142297DBB  not     rdx
  0000000142297DBE  lea     rdx, [rdx+rdx*2]
  0000000142297DC2  add     rdx, rdi
  0000000142297DC5  add     rdx, rax
  0000000142297DC8  not     rsi
  0000000142297DCB  and     rsi, r11
  0000000142297DCE  sub     rdx, rsi
  0000000142297DD1  and     rcx, r10
  0000000142297DD4  mov     rax, 49B147CD94219E7Fh
  0000000142297DDE  imul    rax, r14
  0000000142297DE2  mov     r10, 0BD5FA271563BCF46h
  0000000142297DEC  imul    r10, r14
  0000000142297DF0  and     r10, r8
  0000000142297DF3  not     r10
  0000000142297DF6  and     r10, rax
  0000000142297DF9  lea     rax, [rdx+rcx*2]
  0000000142297DFD  add     rax, 2
  0000000142297E01  test    bpl, r9b
  0000000142297E04  cmovz   rax, r10
  0000000142297E08  mov     [rsp+618h+var_150], rax
  0000000142297E10  mov     rax, 0E30C31C698527341h
  0000000142297E1A  imul    rax, r14
  0000000142297E1E  mov     rcx, 1AC3F85D3E2DC326h
  0000000142297E28  imul    rcx, r14
  0000000142297E2C  and     rcx, [rsp+618h+var_5B8]
  0000000142297E31  not     rcx
  0000000142297E34  add     rax, rcx
  0000000142297E37  mov     rdx, 0AB57C444FD351A4Fh
  0000000142297E41  imul    rdx, r14
  0000000142297E45  add     rdx, rcx
  0000000142297E48  mov     r10, 0DDBDEC954CC0257Eh
  0000000142297E52  imul    r10, r14
  0000000142297E56  add     r10, rcx
  0000000142297E59  mov     r11, 59FFCFCAE64F2E87h
  0000000142297E63  imul    r11, r14
  0000000142297E67  add     r11, rcx
  0000000142297E6A  not     rdx
  0000000142297E6D  mov     [rsp+618h+var_E0], r8
  0000000142297E75  and     rdx, r8
  0000000142297E78  not     rdx
  0000000142297E7B  and     rdx, rax
  0000000142297E7E  not     r11
  0000000142297E81  and     r11, r8
  0000000142297E84  not     r11
  0000000142297E87  and     r11, r10
  0000000142297E8A  test    bpl, r9b
  0000000142297E8D  cmovnz  r11, rdx
  0000000142297E91  mov     [rsp+618h+var_368], r11
  0000000142297E99  mov     rax, 2A604726E0D78E60h
  0000000142297EA3  imul    rax, r14
  0000000142297EA7  mov     rcx, 16C47A3782499080h
  0000000142297EB1  imul    rcx, r14
  0000000142297EB5  mov     rbx, [rsp+618h+var_5E8]
  0000000142297EBA  movzx   ebp, byte ptr [rsp+618h+var_608]
  0000000142297EBF  test    bl, bpl
  0000000142297EC2  cmovnz  rcx, rax
  0000000142297EC6  mov     [rsp+618h+var_2C0], rcx
  0000000142297ECE  mov     rax, [rsp+618h+var_568]
  0000000142297ED6  cmovnz  rax, [rsp+618h+var_5F8]
  0000000142297EDC  mov     [rsp+618h+var_F8], rax
  0000000142297EE4  imul    ecx, r14d, 102EDBE8h
  0000000142297EEB  test    bl, bpl
  0000000142297EEE  mov     rax, [rsp+618h+var_470]
  0000000142297EF6  cmovz   rax, [rsp+618h+var_428]
  0000000142297EFF  mov     [rsp+618h+var_470], rax
  0000000142297F07  mov     rax, [rsp+618h+var_538]
  0000000142297F0F  cmovnz  rax, [rsp+618h+var_570]
  0000000142297F18  mov     [rsp+618h+var_538], rax
  0000000142297F20  cmovnz  rcx, [rsp+618h+var_590]
  0000000142297F29  mov     [rsp+618h+var_100], rcx
  0000000142297F31  mov     r11, 82D9AC158BA6C82Fh
  0000000142297F3B  imul    r11, r14
  0000000142297F3F  add     r11, [rsp+618h+var_438]
  0000000142297F47  add     r11, [rsp+618h+var_5D8]
  0000000142297F4C  mov     rcx, 0E4AA97E445FF271Fh
  0000000142297F56  imul    rcx, r14
  0000000142297F5A  mov     rax, 2E73A238A2A3012Ah
  0000000142297F64  imul    rax, r14
  0000000142297F68  mov     r8, r11
  0000000142297F6B  not     r8
  0000000142297F6E  and     rax, r8
  0000000142297F71  not     rax
  0000000142297F74  and     rax, rcx
  0000000142297F77  mov     r9, 2022F17FEB259822h
  0000000142297F81  imul    r9, r14
  0000000142297F85  and     r9, [rsp+618h+var_4A8]
  0000000142297F8D  not     r9
  0000000142297F90  mov     rcx, 62101FD0966BDC14h
  0000000142297F9A  imul    rcx, r14
  0000000142297F9E  add     rcx, r9
  0000000142297FA1  mov     rdx, 138ADD37B0E33A51h
  0000000142297FAB  imul    rdx, r14
  0000000142297FAF  add     rdx, r9
  0000000142297FB2  not     rdx
  0000000142297FB5  and     rdx, r8
  0000000142297FB8  not     rdx
  0000000142297FBB  and     rdx, rcx
  0000000142297FBE  test    bl, bpl
  0000000142297FC1  cmovnz  rdx, rax
  0000000142297FC5  mov     [rsp+618h+var_130], rdx
  0000000142297FCD  mov     rdi, 6A0305CEAA1DD734h
  0000000142297FD7  imul    rdi, r14
  0000000142297FDB  add     rdi, r9
  0000000142297FDE  mov     rax, 8CE8477652CD5AC0h
  0000000142297FE8  imul    rax, r14
  0000000142297FEC  add     rax, r9
  0000000142297FEF  mov     rsi, rax
  0000000142297FF2  not     rsi
  0000000142297FF5  mov     rcx, rdi
  0000000142297FF8  and     rcx, rsi
  0000000142297FFB  not     rcx
  0000000142297FFE  mov     r10, rdi
  0000000142298001  not     r10
  0000000142298004  mov     r15, r10
  0000000142298007  and     r15, rax
  000000014229800A  not     r15
  000000014229800D  and     r15, rcx
  0000000142298010  mov     r13, r11
  0000000142298013  and     r13, rsi
  0000000142298016  mov     r12, rdi
  0000000142298019  and     r12, r13
  000000014229801C  not     r12
  000000014229801F  and     rsi, r8
  0000000142298022  mov     rcx, rdi
  0000000142298025  and     rcx, rsi
  0000000142298028  add     rcx, rcx
  000000014229802B  sub     r12, rcx
  000000014229802E  not     r15
  0000000142298031  and     r15, r8
  0000000142298034  add     r12, r15
  0000000142298037  not     rsi
  000000014229803A  mov     rcx, r11
  000000014229803D  and     rcx, rax
  0000000142298040  not     rcx
  0000000142298043  and     rcx, rsi
  0000000142298046  mov     rdx, r10
  0000000142298049  and     rdx, rcx
  000000014229804C  not     rdx
  000000014229804F  not     rcx
  0000000142298052  and     rcx, rdi
  0000000142298055  not     rcx
  0000000142298058  and     rcx, rdx
  000000014229805B  sub     r12, rcx
  000000014229805E  and     rdi, rax
  0000000142298061  mov     rcx, rdi
  0000000142298064  not     rcx
  0000000142298067  and     rcx, r11
  000000014229806A  and     rdi, r8
  000000014229806D  not     rdi
  0000000142298070  not     rcx
  0000000142298073  and     rcx, rdi
  0000000142298076  sub     r12, rcx
  0000000142298079  not     r13
  000000014229807C  and     rax, r8
  000000014229807F  not     rax
  0000000142298082  and     rax, r13
  0000000142298085  not     rax
  0000000142298088  and     rax, r10
  000000014229808B  mov     rcx, 2A3F9A5B9A791390h
  0000000142298095  imul    rcx, r14
  0000000142298099  add     rcx, r9
  000000014229809C  mov     rdx, 0FCB0BED20BE6D62Bh
  00000001422980A6  imul    rdx, r14
  00000001422980AA  add     rdx, r9
  00000001422980AD  not     rdx
  00000001422980B0  and     rdx, r8
  00000001422980B3  not     rdx
  00000001422980B6  and     rdx, rcx
  00000001422980B9  not     rax
  00000001422980BC  lea     rax, [r12+rax*2]
  00000001422980C0  inc     rax
  00000001422980C3  test    bl, bpl
  00000001422980C6  cmovz   rax, rdx
  00000001422980CA  mov     [rsp+618h+var_158], rax
  00000001422980D2  mov     rax, 5DD3A12588E81A1Dh
  00000001422980DC  imul    rax, r14
  00000001422980E0  add     rax, r9
  00000001422980E3  mov     rcx, 0C5C5DDE5C372DF1h
  00000001422980ED  imul    rcx, r14
  00000001422980F1  add     rcx, r9
  00000001422980F4  not     rcx
  00000001422980F7  and     rcx, r8
  00000001422980FA  not     rcx
  00000001422980FD  and     rcx, rax
  0000000142298100  mov     rax, 59DDB6FE5AC4BEh
  000000014229810A  imul    rax, r14
  000000014229810E  mov     rdx, 935C7C76339DCD29h
  0000000142298118  imul    rdx, r14
  000000014229811C  and     rdx, r8
  000000014229811F  not     rdx
  0000000142298122  and     rdx, rax
  0000000142298125  test    bl, bpl
  0000000142298128  cmovnz  rdx, rcx
  000000014229812C  mov     [rsp+618h+var_160], rdx
  0000000142298134  mov     rsi, [rsp+618h+var_588]
  000000014229813C  mov     rax, rsi
  000000014229813F  mov     r10, [rsp+618h+var_580]
  0000000142298147  cmovnz  rax, r10
  000000014229814B  mov     [rsp+618h+var_168], rax
  0000000142298153  mov     rax, 0F81765DF29D22483h
  000000014229815D  imul    rax, r14
  0000000142298161  mov     rcx, 630811D09CC0B7BCh
  000000014229816B  imul    rcx, r14
  000000014229816F  and     rcx, r8
  0000000142298172  not     rcx
  0000000142298175  and     rcx, rax
  0000000142298178  mov     rdx, 0E9FF59634CB559B9h
  0000000142298182  imul    rdx, r14
  0000000142298186  and     rdx, r8
  0000000142298189  mov     rax, 9DB86CA16E08BD57h
  0000000142298193  imul    rax, r14
  0000000142298197  not     rdx
  000000014229819A  and     rdx, rax
  000000014229819D  test    bl, bpl
  00000001422981A0  cmovnz  rdx, rcx
  00000001422981A4  mov     [rsp+618h+var_1C8], rdx
  00000001422981AC  mov     rax, 95205A1726A07D2Bh
  00000001422981B6  imul    rax, r14
  00000001422981BA  mov     r12, rax
  00000001422981BD  mov     [rsp+618h+var_5B0], rax
  00000001422981C2  mov     rax, 0EC02F0389391C694h
  00000001422981CC  imul    rax, r14
  00000001422981D0  mov     r15, rax
  00000001422981D3  mov     [rsp+618h+var_608], rax
  00000001422981D8  imul    ecx, r14d, -2Dh
  00000001422981DC  mov     dword ptr [rsp+618h+var_4F0], ecx
  00000001422981E3  imul    edi, r14d, 6Dh ; 'm'
  00000001422981E7  mov     dword ptr [rsp+618h+var_4E8], edi
  00000001422981EE  bt      [rsp+618h+var_4C8], 3Bh ; ';'
  00000001422981F8  setnb   dl
  00000001422981FB  imul    eax, r14d, 15C6BE27h
  0000000142298202  imul    r11d, r14d, 1736F104h
  0000000142298209  cmp     byte ptr [rsp+618h+var_438], 0
  0000000142298211  cmovnz  rax, r11
  0000000142298215  setnz   bl
  0000000142298218  mov     r9, [rsp+618h+var_4D8]
  0000000142298220  mov     r8, r9
  0000000142298223  shl     r8, cl
  0000000142298226  mov     ecx, edi
  0000000142298228  shr     r9, cl
  000000014229822B  not     r8
  000000014229822E  not     r9
  0000000142298231  and     r9, r8
  0000000142298234  mov     rcx, r12
  0000000142298237  and     rcx, r9
  000000014229823A  not     rcx
  000000014229823D  not     r9
  0000000142298240  and     r9, r15
  0000000142298243  not     r9
  0000000142298246  and     r9, rcx
  0000000142298249  mov     [rsp+618h+var_5E8], r9
  000000014229824E  or      bl, dl
  0000000142298250  bt      r9, 3Ah ; ':'
  0000000142298255  setnb   dil
  0000000142298259  mov     rcx, 69C8E4F86E13BD6Dh
  0000000142298263  imul    rcx, r14
  0000000142298267  mov     rdx, 0D0C31597413B23A2h
  0000000142298271  imul    rdx, r14
  0000000142298275  mov     r8, rdx
  0000000142298278  test    bl, dil
  000000014229827B  mov     byte ptr [rsp+618h+var_370], bl
  0000000142298282  mov     rdx, [rsp+618h+var_5D0]
  0000000142298287  cmovnz  rdx, [rsp+618h+var_330]
  0000000142298290  mov     [rsp+618h+var_5D0], rdx
  0000000142298295  mov     rdx, [rsp+618h+var_550]
  000000014229829D  mov     r9, [rsp+618h+var_428]
  00000001422982A5  cmovz   rdx, r9
  00000001422982A9  mov     [rsp+618h+var_550], rdx
  00000001422982B1  mov     rdx, [rsp+618h+var_510]
  00000001422982B9  cmovnz  rdx, r9
  00000001422982BD  mov     [rsp+618h+var_510], rdx
  00000001422982C5  mov     rdx, [rsp+618h+var_558]
  00000001422982CD  cmovnz  rdx, [rsp+618h+var_600]
  00000001422982D3  mov     [rsp+618h+var_558], rdx
  00000001422982DB  cmovnz  r8, rcx
  00000001422982DF  mov     [rsp+618h+var_208], r8
  00000001422982E7  mov     rcx, [rsp+618h+var_618]
  00000001422982EB  cmovz   rcx, [rsp+618h+var_520]
  00000001422982F4  mov     [rsp+618h+var_618], rcx
  00000001422982F8  mov     rdx, [rsp+618h+var_5E0]
  00000001422982FD  cmovz   rsi, rdx
  0000000142298301  mov     [rsp+618h+var_588], rsi
  0000000142298309  mov     rcx, [rsp+618h+var_4D0]
  0000000142298311  mov     r8, rcx
  0000000142298314  cmovnz  r8, [rsp+618h+var_560]
  000000014229831D  mov     [rsp+618h+var_388], r8
  0000000142298325  imul    r8d, r14d, 9F4E5EF8h
  000000014229832C  test    bl, dil
  000000014229832F  cmovnz  r8, rcx
  0000000142298333  mov     [rsp+618h+var_380], r8
  000000014229833B  mov     rcx, [rsp+618h+var_578]
  0000000142298343  mov     r8, [rsp+618h+var_5C0]
  0000000142298348  cmovz   r8, rcx
  000000014229834C  mov     [rsp+618h+var_5C0], r8
  0000000142298351  imul    r9d, r14d, 57BE9D70h
  0000000142298358  test    bl, dil
  000000014229835B  mov     byte ptr [rsp+618h+var_5D8], dil
  0000000142298360  cmovnz  r10, [rsp+618h+var_5A8]
  0000000142298366  mov     [rsp+618h+var_580], r10
  000000014229836E  mov     r8, [rsp+618h+var_5C8]
  0000000142298373  cmovnz  r8, [rsp+618h+var_5F0]
  0000000142298379  mov     [rsp+618h+var_5C8], r8
  000000014229837E  mov     r8, [rsp+618h+var_518]
  0000000142298386  cmovz   rdx, r8
  000000014229838A  mov     [rsp+618h+var_5E0], rdx
  000000014229838F  mov     rdx, [rsp+618h+var_500]
  0000000142298397  cmovz   rdx, [rsp+618h+var_568]
  00000001422983A0  mov     [rsp+618h+var_500], rdx
  00000001422983A8  cmovnz  r9, [rsp+618h+var_4E0]
  00000001422983B1  mov     [rsp+618h+var_390], r9
  00000001422983B9  imul    r9d, r14d, 0F8544610h
  00000001422983C0  test    bl, dil
  00000001422983C3  mov     rdx, [rsp+618h+var_570]
  00000001422983CB  cmovnz  rdx, r8
  00000001422983CF  mov     [rsp+618h+var_570], rdx
  00000001422983D7  cmovz   rcx, [rsp+618h+var_4B8]
  00000001422983E0  mov     [rsp+618h+var_578], rcx
  00000001422983E8  cmovz   r9, [rsp+618h+var_5A0]
  00000001422983EE  mov     [rsp+618h+var_398], r9
  00000001422983F6  mov     rdi, 9DF037D2BDACC8DFh
  0000000142298400  imul    rdi, r14
  0000000142298404  add     rdi, [rsp+618h+var_610]
  0000000142298409  add     rdi, rax
  000000014229840C  mov     r13, rdi
  000000014229840F  not     r13
  0000000142298412  mov     rsi, 8BFFF8DA304E2A6Ch
  000000014229841C  imul    rsi, r14
  0000000142298420  mov     rbx, rsi
  0000000142298423  not     rbx
  0000000142298426  mov     rax, 75F11A34C0BB8CBBh
  0000000142298430  imul    rax, r14
  0000000142298434  mov     r8, r14
  0000000142298437  mov     rcx, rax
  000000014229843A  not     rcx
  000000014229843D  mov     r9, rdi
  0000000142298440  and     r9, rcx
  0000000142298443  mov     r14, r13
  0000000142298446  and     r14, rsi
  0000000142298449  mov     r12, rsi
  000000014229844C  and     rsi, rcx
  000000014229844F  mov     rdx, rdi
  0000000142298452  and     rdx, rbx
  0000000142298455  mov     r10, rax
  0000000142298458  and     r10, rdx
  000000014229845B  not     r10
  000000014229845E  not     rdx
  0000000142298461  and     rcx, rdx
  0000000142298464  not     rcx
  0000000142298467  and     rcx, r10
  000000014229846A  not     r14
  000000014229846D  and     r14, rdx
  0000000142298470  and     r12, rax
  0000000142298473  mov     r10, r13
  0000000142298476  and     r10, rsi
  0000000142298479  not     r14
  000000014229847C  and     r14, rax
  000000014229847F  not     rsi
  0000000142298482  and     rax, rbx
  0000000142298485  not     rax
  0000000142298488  and     rax, rsi
  000000014229848B  mov     rdx, r13
  000000014229848E  and     rdx, r12
  0000000142298491  mov     rsi, r12
  0000000142298494  not     r12
  0000000142298497  and     r12, rdi
  000000014229849A  not     rdx
  000000014229849D  not     r12
  00000001422984A0  and     r12, rdx
  00000001422984A3  mov     rdx, rbx
  00000001422984A6  and     rdx, r9
  00000001422984A9  not     r9
  00000001422984AC  and     r9, rbx
  00000001422984AF  imul    r9, r11
  00000001422984B3  shl     r12, 2
  00000001422984B7  sub     r9, r12
  00000001422984BA  not     rax
  00000001422984BD  and     rax, r13
  00000001422984C0  not     rax
  00000001422984C3  lea     rax, [r9+rax*2]
  00000001422984C7  lea     r9, [r14+r14*2]
  00000001422984CB  sub     rax, r9
  00000001422984CE  lea     rcx, [rcx+rcx*2]
  00000001422984D2  add     rax, rcx
  00000001422984D5  lea     rcx, [r10+r10*2]
  00000001422984D9  lea     rcx, [rax+rcx*2]
  00000001422984DD  and     rsi, rdi
  00000001422984E0  not     rsi
  00000001422984E3  add     rsi, rsi
  00000001422984E6  sub     rcx, rsi
  00000001422984E9  lea     rax, [rdx+rdx*2]
  00000001422984ED  sub     rcx, rax
  00000001422984F0  mov     [rsp+618h+var_600], rcx
  00000001422984F5  mov     r12, 593B30982D75D978h
  00000001422984FF  mov     rax, r8
  0000000142298502  mov     [rsp+618h+var_4B0], r8
  000000014229850A  imul    r12, r8
  000000014229850E  mov     rbp, r12
  0000000142298511  not     rbp
  0000000142298514  mov     r8, 906F054516E94347h
  000000014229851E  imul    r8, rax
  0000000142298522  mov     r9, rdi
  0000000142298525  and     r9, r8
  0000000142298528  mov     rcx, rbp
  000000014229852B  and     rcx, r9
  000000014229852E  not     rcx
  0000000142298531  not     r9
  0000000142298534  and     r9, r12
  0000000142298537  not     r9
  000000014229853A  and     r9, rcx
  000000014229853D  mov     rcx, r8
  0000000142298540  not     rcx
  0000000142298543  mov     rbx, rdi
  0000000142298546  and     rbx, rbp
  0000000142298549  mov     rdx, rcx
  000000014229854C  and     rdx, rbx
  000000014229854F  not     rdx
  0000000142298552  not     rbx
  0000000142298555  and     rbx, r8
  0000000142298558  not     rbx
  000000014229855B  and     rbx, rdx
  000000014229855E  mov     rdx, rbp
  0000000142298561  and     rdx, rcx
  0000000142298564  and     rdx, rdi
  0000000142298567  mov     r11, r12
  000000014229856A  and     r11, rcx
  000000014229856D  mov     rsi, r13
  0000000142298570  and     rsi, rcx
  0000000142298573  mov     r15, rdi
  0000000142298576  and     r15, r12
  0000000142298579  mov     rax, r8
  000000014229857C  and     rax, r15
  000000014229857F  not     r15
  0000000142298582  and     r15, rcx
  0000000142298585  and     rcx, rdi
  0000000142298588  mov     r10, r11
  000000014229858B  not     r10
  000000014229858E  and     r10, r13
  0000000142298591  not     r10
  0000000142298594  and     rdi, r11
  0000000142298597  not     rdi
  000000014229859A  and     rdi, r10
  000000014229859D  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001422985A7  imul    rdi, r14
  00000001422985AB  add     rdi, rbx
  00000001422985AE  not     rsi
  00000001422985B1  and     rsi, r12
  00000001422985B4  lea     r10, [r14+1]
  00000001422985B8  imul    r10, rsi
  00000001422985BC  add     r10, r9
  00000001422985BF  add     r10, rdi
  00000001422985C2  not     r15
  00000001422985C5  not     rax
  00000001422985C8  and     rax, r15
  00000001422985CB  not     rax
  00000001422985CE  lea     r9, [r14-1]
  00000001422985D2  mov     [rsp+618h+var_1A0], r9
  00000001422985DA  imul    rax, r9
  00000001422985DE  add     rax, r10
  00000001422985E1  and     r11, r13
  00000001422985E4  not     r11
  00000001422985E7  mov     r9, 5555555555555555h
  00000001422985F1  dec     r9
  00000001422985F4  imul    r9, r11
  00000001422985F8  imul    rdx, r14
  00000001422985FC  mov     r10, r14
  00000001422985FF  add     r9, rdx
  0000000142298602  add     r9, rax
  0000000142298605  not     rcx
  0000000142298608  and     r8, r13
  000000014229860B  not     r8
  000000014229860E  and     r8, rcx
  0000000142298611  mov     r14, rbp
  0000000142298614  and     r14, r8
  0000000142298617  not     r8
  000000014229861A  and     r8, r12
  000000014229861D  not     r8
  0000000142298620  not     r14
  0000000142298623  and     r14, r8
  0000000142298626  imul    r14, r10
  000000014229862A  add     r14, r9
  000000014229862D  movzx   ebx, byte ptr [rsp+618h+var_370]
  0000000142298635  movzx   ebp, byte ptr [rsp+618h+var_5D8]
  000000014229863A  test    bl, bpl
  000000014229863D  cmovnz  r14, [rsp+618h+var_600]
  0000000142298643  mov     [rsp+618h+var_600], r14
  0000000142298648  mov     r10, [rsp+618h+var_5A0]
  000000014229864D  cmovz   r10, [rsp+618h+var_420]
  0000000142298656  mov     rax, 9CB812B59788146Dh
  0000000142298660  mov     r8, [rsp+618h+var_4B0]
  0000000142298668  imul    rax, r8
  000000014229866C  mov     r14, [rsp+618h+var_4A8]
  0000000142298674  and     rax, r14
  0000000142298677  not     rax
  000000014229867A  mov     rcx, 2AC2E214B6D3159Ah
  0000000142298684  imul    rcx, r8
  0000000142298688  add     rcx, rax
  000000014229868B  mov     rdx, 6311193B79D4E8E9h
  0000000142298695  imul    rdx, r8
  0000000142298699  mov     rsi, r8
  000000014229869C  add     rdx, rax
  000000014229869F  not     rdx
  00000001422986A2  and     rdx, r13
  00000001422986A5  not     rdx
  00000001422986A8  and     rdx, rcx
  00000001422986AB  mov     rcx, 8D7A701E78EF9F6Eh
  00000001422986B5  imul    rcx, r8
  00000001422986B9  mov     r8, 8D839D89CB1FB31Dh
  00000001422986C3  imul    r8, rsi
  00000001422986C7  and     r8, r13
  00000001422986CA  not     r8
  00000001422986CD  and     r8, rcx
  00000001422986D0  test    bl, bpl
  00000001422986D3  mov     r11, [rsp+618h+var_598]
  00000001422986DB  cmovnz  r11, [rsp+618h+var_5F8]
  00000001422986E1  cmovnz  r8, rdx
  00000001422986E5  mov     [rsp+618h+var_5F8], r8
  00000001422986EA  mov     rdx, 0E5B26DAA56D8CF20h
  00000001422986F4  imul    rdx, rsi
  00000001422986F8  add     rdx, rax
  00000001422986FB  mov     rcx, 0D2BCE2BAFC9A0F8h
  0000000142298705  imul    rcx, rsi
  0000000142298709  add     rcx, rax
  000000014229870C  not     rcx
  000000014229870F  and     rcx, r13
  0000000142298712  not     rcx
  0000000142298715  and     rcx, rdx
  0000000142298718  mov     rdx, 0B13F58B119C964D8h
  0000000142298722  imul    rdx, rsi
  0000000142298726  add     rdx, rax
  0000000142298729  mov     r8, 0CE4B9F56D6CE4283h
  0000000142298733  imul    r8, rsi
  0000000142298737  add     r8, rax
  000000014229873A  not     r8
  000000014229873D  and     r8, r13
  0000000142298740  not     r8
  0000000142298743  and     r8, rdx
  0000000142298746  test    bl, bpl
  0000000142298749  mov     rax, [rsp+618h+var_560]
  0000000142298751  cmovnz  rax, [rsp+618h+var_590]
  000000014229875A  mov     [rsp+618h+var_560], rax
  0000000142298762  cmovnz  r8, rcx
  0000000142298766  mov     [rsp+618h+var_5A8], r8
  000000014229876B  mov     rax, 0D3062E3CBE1A46BBh
  0000000142298775  imul    rax, rsi
  0000000142298779  mov     rcx, 0B27638AF75289F1Eh
  0000000142298783  imul    rcx, rsi
  0000000142298787  and     rcx, r13
  000000014229878A  not     rcx
  000000014229878D  and     rcx, rax
  0000000142298790  mov     rax, 0A1E1743BDA44978Fh
  000000014229879A  imul    rax, rsi
  000000014229879E  and     rax, r13
  00000001422987A1  mov     rdx, 0EF02DDEF393665FDh
  00000001422987AB  imul    rdx, rsi
  00000001422987AF  mov     rdi, rsi
  00000001422987B2  not     rax
  00000001422987B5  and     rax, rdx
  00000001422987B8  test    bl, bpl
  00000001422987BB  cmovnz  rax, rcx
  00000001422987BF  mov     rdx, [rsp+618h+var_608]
  00000001422987C4  and     rdx, rax
  00000001422987C7  not     rax
  00000001422987CA  and     rax, [rsp+618h+var_5B0]
  00000001422987CF  not     rax
  00000001422987D2  not     rdx
  00000001422987D5  and     rdx, rax
  00000001422987D8  mov     rax, rdx
  00000001422987DB  mov     ecx, dword ptr [rsp+618h+var_4E8]
  00000001422987E2  shl     rax, cl
  00000001422987E5  mov     ecx, dword ptr [rsp+618h+var_4F0]
  00000001422987EC  shr     rdx, cl
  00000001422987EF  not     rax
  00000001422987F2  not     rdx
  00000001422987F5  and     rdx, rax
  00000001422987F8  mov     [rsp+618h+var_5F0], rdx
  00000001422987FD  mov     eax, r14d
  0000000142298800  not     eax
  0000000142298802  shr     eax, 0Ah
  0000000142298805  and     eax, 21h
  0000000142298808  mov     r15, r14
  000000014229880B  shr     r15, 1Fh
  000000014229880F  and     r15d, 9
  0000000142298813  imul    r15, rax
  0000000142298817  lea     rcx, [rsp+618h]
  000000014229881F  mov     rax, rcx
  0000000142298822  mov     r9, rcx
  0000000142298825  not     rax
  0000000142298828  mov     r8, rax
  000000014229882B  mov     rax, r11
  000000014229882E  not     rax
  0000000142298831  mov     rcx, r8
  0000000142298834  and     rcx, rax
  0000000142298837  not     rcx
  000000014229883A  add     rcx, rcx
  000000014229883D  and     rax, r9
  0000000142298840  sub     rcx, rax
  0000000142298843  mov     rax, r11
  0000000142298846  and     eax, r8d
  0000000142298849  sub     rcx, rax
  000000014229884C  mov     [rsp+618h+var_5A0], rcx
  0000000142298851  mov     eax, r9d
  0000000142298854  mov     rcx, r10
  0000000142298857  and     eax, ecx
  0000000142298859  mov     edx, r8d
  000000014229885C  mov     [rsp+618h+var_4D0], r8
  0000000142298864  and     edx, ecx
  0000000142298866  not     rcx
  0000000142298869  and     rcx, r9
  000000014229886C  not     rcx
  000000014229886F  not     rdx
  0000000142298872  and     rdx, rcx
  0000000142298875  not     rax
  0000000142298878  mov     rcx, rdx
  000000014229887B  add     rdx, rdx
  000000014229887E  add     rax, rax
  0000000142298881  sub     rdx, rax
  0000000142298884  not     rcx
  0000000142298887  lea     rax, [rcx+rcx*2]
  000000014229888B  add     rdx, rax
  000000014229888E  mov     [rsp+618h+var_598], rdx
  0000000142298896  mov     rdx, [rsp+618h+var_570]
  000000014229889E  mov     rax, rdx
  00000001422988A1  not     rax
  00000001422988A4  and     rax, r8
  00000001422988A7  mov     rcx, rax
  00000001422988AA  not     rcx
  00000001422988AD  and     edx, r9d
  00000001422988B0  not     rdx
  00000001422988B3  and     rdx, rcx
  00000001422988B6  sub     rcx, rax
  00000001422988B9  not     rdx
  00000001422988BC  add     rcx, rdx
  00000001422988BF  mov     r10, [rsp+618h+var_418]
  00000001422988C7  mov     r8, r10
  00000001422988CA  not     r8
  00000001422988CD  mov     r11, [rsp+618h+var_410]
  00000001422988D5  imul    rcx, r11
  00000001422988D9  mov     rdx, rcx
  00000001422988DC  not     rdx
  00000001422988DF  mov     rax, r8
  00000001422988E2  mov     r9, r8
  00000001422988E5  mov     [rsp+618h+var_188], r8
  00000001422988ED  and     rax, rdx
  00000001422988F0  mov     r8, rdx
  00000001422988F3  mov     [rsp+618h+var_190], rdx
  00000001422988FB  not     rax
  00000001422988FE  mov     rdx, r10
  0000000142298901  mov     [rsp+618h+var_178], rcx
  0000000142298909  and     rdx, rcx
  000000014229890C  not     rdx
  000000014229890F  and     rdx, rax
  0000000142298912  mov     [rsp+618h+var_370], rdx
  000000014229891A  mov     rax, r9
  000000014229891D  and     rax, rcx
  0000000142298920  not     rax
  0000000142298923  mov     rcx, r10
  0000000142298926  and     rcx, r8
  0000000142298929  not     rcx
  000000014229892C  and     rcx, rax
  000000014229892F  mov     [rsp+618h+var_180], rcx
  0000000142298937  mov     rax, [rsp+618h+var_548]
  000000014229893F  mov     rsi, [rsp+618h+var_5B8]
  0000000142298944  imul    rax, rsi
  0000000142298948  not     rax
  000000014229894B  mov     rcx, [rsp+618h+var_288]
  0000000142298953  not     rcx
  0000000142298956  and     rcx, rax
  0000000142298959  mov     [rsp+618h+var_288], rcx
  0000000142298961  imul    ecx, edi, -4Ah
  0000000142298964  mov     rdx, [rsp+618h+var_5E8]
  0000000142298969  mov     rax, rdx
  000000014229896C  shr     rax, cl
  000000014229896F  mov     [rsp+618h+var_590], rax
  0000000142298977  mov     rcx, [rsp+618h+var_528]
  000000014229897F  shr     rdx, cl
  0000000142298982  mov     [rsp+618h+var_5E8], rdx
  0000000142298987  lea     ecx, [rdi+rdi*8]
  000000014229898A  neg     ecx
  000000014229898C  mov     r12, r14
  000000014229898F  shr     r12, cl
  0000000142298992  mov     rdx, rsi
  0000000142298995  not     rdx
  0000000142298998  imul    r13d, edi, 45CDBC41h
  000000014229899F  mov     ecx, r13d
  00000001422989A2  and     ecx, r12d
  00000001422989A5  mov     eax, edx
  00000001422989A7  mov     r8, rdx
  00000001422989AA  and     eax, ecx
  00000001422989AC  not     eax
  00000001422989AE  not     ecx
  00000001422989B0  mov     r10d, esi
  00000001422989B3  and     r10d, ecx
  00000001422989B6  not     r10d
  00000001422989B9  and     r10d, eax
  00000001422989BC  mov     eax, r12d
  00000001422989BF  not     eax
  00000001422989C1  mov     edx, esi
  00000001422989C3  mov     r9, rsi
  00000001422989C6  and     edx, r13d
  00000001422989C9  mov     esi, eax
  00000001422989CB  and     esi, edx
  00000001422989CD  not     esi
  00000001422989CF  mov     edi, edx
  00000001422989D1  not     edx
  00000001422989D3  and     edx, r12d
  00000001422989D6  not     edx
  00000001422989D8  and     edx, esi
  00000001422989DA  and     edi, r12d
  00000001422989DD  lea     edi, [rdi+rdi*2]
  00000001422989E0  mov     esi, r13d
  00000001422989E3  not     esi
  00000001422989E5  add     edi, r13d
  00000001422989E8  mov     ebp, r9d
  00000001422989EB  and     ebp, esi
  00000001422989ED  not     ebp
  00000001422989EF  and     ebp, eax
  00000001422989F1  add     ebp, r13d
  00000001422989F4  add     ebp, edi
  00000001422989F6  not     edx
  00000001422989F8  add     ebp, edx
  00000001422989FA  not     r10d
  00000001422989FD  add     ebp, r10d
  0000000142298A00  mov     edx, esi
  0000000142298A02  and     edx, eax
  0000000142298A04  not     edx
  0000000142298A06  and     edx, ecx
  0000000142298A08  not     edx
  0000000142298A0A  mov     [rsp+618h+var_528], r8
  0000000142298A12  and     edx, r8d
  0000000142298A15  add     edx, r13d
  0000000142298A18  add     edx, ebp
  0000000142298A1A  and     esi, r8d
  0000000142298A1D  and     r12d, esi
  0000000142298A20  not     esi
  0000000142298A22  and     esi, eax
  0000000142298A24  not     esi
  0000000142298A26  not     r12d
  0000000142298A29  and     r12d, esi
  0000000142298A2C  not     r12d
  0000000142298A2F  add     r12d, r13d
  0000000142298A32  add     r12d, edx
  0000000142298A35  mov     [rsp+618h+var_428], r12
  0000000142298A3D  mov     rax, [rsp+618h+var_420]
  0000000142298A45  lea     rcx, [rsp+rax+618h+var_618]
  0000000142298A49  add     rcx, 618h
  0000000142298A50  mov     rax, [rsp+618h+var_500]
  0000000142298A58  add     rax, rsp
  0000000142298A5B  add     rax, 618h
  0000000142298A61  imul    rax, r11
  0000000142298A65  mov     rbp, [rsp+618h+var_508]
  0000000142298A6D  imul    rcx, rbp
  0000000142298A71  add     rcx, rax
  0000000142298A74  mov     [rsp+618h+var_5D8], rcx
  0000000142298A79  mov     rax, [rsp+618h+var_320]
  0000000142298A81  add     rax, rsp
  0000000142298A84  add     rax, 618h
  0000000142298A8A  mov     rcx, [rsp+618h+var_4E0]
  0000000142298A92  add     rcx, rsp
  0000000142298A95  add     rcx, 618h
  0000000142298A9C  imul    rax, [rsp+618h+var_540]
  0000000142298AA5  imul    rcx, rbp
  0000000142298AA9  add     rcx, rax
  0000000142298AAC  mov     [rsp+618h+var_570], rcx
  0000000142298AB4  mov     rbx, [rsp+618h+var_3D8]
  0000000142298ABC  mov     rax, [rsp+618h+var_338]
  0000000142298AC4  imul    rax, rbx
  0000000142298AC8  not     rax
  0000000142298ACB  mov     rcx, rax
  0000000142298ACE  mov     rax, [rsp+618h+var_390]
  0000000142298AD6  add     rax, rsp
  0000000142298AD9  add     rax, 618h
  0000000142298ADF  mov     rdx, [rsp+618h+var_3B0]
  0000000142298AE7  imul    rax, rdx
  0000000142298AEB  not     rax
  0000000142298AEE  and     rax, rcx
  0000000142298AF1  mov     [rsp+618h+var_500], rax
  0000000142298AF9  mov     rax, [rsp+618h+var_430]
  0000000142298B01  mov     r9, [rsp+618h+var_610]
  0000000142298B06  imul    rax, r9
  0000000142298B0A  mov     rcx, [rsp+618h+var_298]
  0000000142298B12  imul    rcx, r11
  0000000142298B16  add     rcx, rax
  0000000142298B19  mov     [rsp+618h+var_298], rcx
  0000000142298B21  mov     rcx, [rsp+618h+var_378]
  0000000142298B29  not     rcx
  0000000142298B2C  mov     rax, rbx
  0000000142298B2F  imul    rax, [rsp+618h+var_4A0]
  0000000142298B38  not     rax
  0000000142298B3B  and     rax, rcx
  0000000142298B3E  mov     [rsp+618h+var_420], rax
  0000000142298B46  mov     rax, r14
  0000000142298B49  shr     rax, 3Ch
  0000000142298B4D  and     eax, 1
  0000000142298B50  mov     rcx, [rsp+618h+var_588]
  0000000142298B58  add     rcx, rsp
  0000000142298B5B  add     rcx, 618h
  0000000142298B62  mov     r8, [rsp+618h+var_348]
  0000000142298B6A  imul    r8, rax
  0000000142298B6E  imul    rcx, r15
  0000000142298B72  add     rcx, r8
  0000000142298B75  mov     [rsp+618h+var_588], rcx
  0000000142298B7D  mov     rcx, [rsp+618h+var_2A0]
  0000000142298B85  imul    rcx, rbp
  0000000142298B89  mov     r12, rbp
  0000000142298B8C  add     rcx, [rsp+618h+var_360]
  0000000142298B94  mov     [rsp+618h+var_2A0], rcx
  0000000142298B9C  mov     rcx, [rsp+618h+var_388]
  0000000142298BA4  lea     rbp, [rsp+rcx+618h+var_618]
  0000000142298BA8  add     rbp, 618h
  0000000142298BAF  mov     r10, [rsp+618h+var_328]
  0000000142298BB7  imul    r10, rbx
  0000000142298BBB  imul    rbp, rdx
  0000000142298BBF  mov     r8, rdx
  0000000142298BC2  add     rbp, r10
  0000000142298BC5  mov     rdi, [rsp+618h+var_548]
  0000000142298BCD  mov     rcx, rdi
  0000000142298BD0  imul    rcx, [rsp+618h+var_4D8]
  0000000142298BD9  add     rcx, [rsp+618h+var_358]
  0000000142298BE1  mov     [rsp+618h+var_320], rcx
  0000000142298BE9  mov     rcx, [rsp+618h+var_560]
  0000000142298BF1  add     rcx, rsp
  0000000142298BF4  add     rcx, 618h
  0000000142298BFB  imul    rcx, r15
  0000000142298BFF  mov     [rsp+618h+var_4E0], rcx
  0000000142298C07  mov     rcx, [rsp+618h+var_5C8]
  0000000142298C0C  add     rcx, rsp
  0000000142298C0F  add     rcx, 618h
  0000000142298C16  imul    rcx, r15
  0000000142298C1A  mov     [rsp+618h+var_328], rcx
  0000000142298C22  mov     rcx, [rsp+618h+var_5D0]
  0000000142298C27  add     rcx, rsp
  0000000142298C2A  add     rcx, 618h
  0000000142298C31  imul    rcx, r15
  0000000142298C35  mov     rdx, [rsp+618h+var_408]
  0000000142298C3D  lea     rsi, [rsp+rdx+618h+var_618]
  0000000142298C41  add     rsi, 618h
  0000000142298C48  mov     rdx, [rsp+618h+var_518]
  0000000142298C50  lea     r11, [rsp+rdx+618h]
  0000000142298C58  mov     rdx, [rsp+618h+var_568]
  0000000142298C60  lea     r10, [rsp+rdx+618h+var_618]
  0000000142298C64  add     r10, 618h
  0000000142298C6B  mov     rdx, [rsp+618h+var_468]
  0000000142298C73  imul    rdx, rax
  0000000142298C77  mov     [rsp+618h+var_468], rdx
  0000000142298C7F  imul    r11, rax
  0000000142298C83  mov     [rsp+618h+var_1C0], r11
  0000000142298C8B  imul    r10, rax
  0000000142298C8F  mov     [rsp+618h+var_1B8], r10
  0000000142298C97  imul    rsi, rax
  0000000142298C9B  not     rcx
  0000000142298C9E  not     rsi
  0000000142298CA1  and     rsi, rcx
  0000000142298CA4  mov     [rsp+618h+var_560], rsi
  0000000142298CAC  mov     rdx, [rsp+618h+var_170]
  0000000142298CB4  mov     r10, [rsp+618h+var_418]
  0000000142298CBC  imul    r10, rdx
  0000000142298CC0  imul    r14, rdi
  0000000142298CC4  add     r14, r10
  0000000142298CC7  mov     [rsp+618h+var_408], r14
  0000000142298CCF  mov     rax, [rsp+618h+var_3F8]
  0000000142298CD7  add     rax, rsp
  0000000142298CDA  add     rax, 618h
  0000000142298CE0  imul    rax, rdi
  0000000142298CE4  not     rax
  0000000142298CE7  mov     rcx, [rsp+618h+var_510]
  0000000142298CEF  add     rcx, rsp
  0000000142298CF2  add     rcx, 618h
  0000000142298CF9  imul    rcx, rdx
  0000000142298CFD  not     rcx
  0000000142298D00  and     rcx, rax
  0000000142298D03  mov     [rsp+618h+var_568], rcx
  0000000142298D0B  mov     rcx, [rsp+618h+var_5A0]
  0000000142298D10  imul    rcx, r8
  0000000142298D14  mov     [rsp+618h+var_5A0], rcx
  0000000142298D19  mov     rcx, [rsp+618h+var_580]
  0000000142298D21  add     rcx, rsp
  0000000142298D24  add     rcx, 618h
  0000000142298D2B  imul    rcx, r8
  0000000142298D2F  mov     [rsp+618h+var_1D8], rcx
  0000000142298D37  mov     rcx, [rsp+618h+var_618]
  0000000142298D3B  add     rcx, rsp
  0000000142298D3E  add     rcx, 618h
  0000000142298D45  imul    rcx, r8
  0000000142298D49  mov     [rsp+618h+var_388], rcx
  0000000142298D51  mov     rcx, [rsp+618h+var_4C8]
  0000000142298D59  mov     r11, rbx
  0000000142298D5C  imul    rcx, rbx
  0000000142298D60  imul    r8, [rsp+618h+var_3B8]
  0000000142298D69  add     r8, rcx
  0000000142298D6C  mov     [rsp+618h+var_3B0], r8
  0000000142298D74  mov     rax, [rsp+618h+var_4C0]
  0000000142298D7C  lea     r8, [rsp+rax+618h+var_618]
  0000000142298D80  add     r8, 618h
  0000000142298D87  mov     rcx, [rsp+618h+var_410]
  0000000142298D8F  mov     r10, [rsp+618h+var_5A8]
  0000000142298D94  imul    r10, rcx
  0000000142298D98  mov     rsi, [rsp+618h+var_598]
  0000000142298DA0  imul    rsi, rcx
  0000000142298DA4  mov     rax, [rsp+618h+var_5E0]
  0000000142298DA9  add     rax, rsp
  0000000142298DAC  add     rax, 618h
  0000000142298DB2  imul    rax, rcx
  0000000142298DB6  mov     [rsp+618h+var_3F8], rax
  0000000142298DBE  mov     rax, [rsp+618h+var_5C0]
  0000000142298DC3  add     rax, rsp
  0000000142298DC6  add     rax, 618h
  0000000142298DCC  imul    rax, rcx
  0000000142298DD0  mov     [rsp+618h+var_198], rax
  0000000142298DD8  mov     rax, [rsp+618h+var_380]
  0000000142298DE0  add     rax, rsp
  0000000142298DE3  add     rax, 618h
  0000000142298DE9  imul    rax, rcx
  0000000142298DED  mov     [rsp+618h+var_390], rax
  0000000142298DF5  imul    r8, rcx
  0000000142298DF9  mov     [rsp+618h+var_380], r8
  0000000142298E01  mov     rax, [rsp+618h+var_558]
  0000000142298E09  add     rax, rsp
  0000000142298E0C  add     rax, 618h
  0000000142298E12  imul    rax, rcx
  0000000142298E16  mov     rcx, [rsp+618h+var_3E0]
  0000000142298E1E  add     rcx, rsp
  0000000142298E21  add     rcx, 618h
  0000000142298E28  imul    rcx, r12
  0000000142298E2C  add     rcx, rax
  0000000142298E2F  mov     r12, rcx
  0000000142298E32  mov     rax, [rsp+618h+var_4B8]
  0000000142298E3A  lea     rbx, [rsp+rax+618h+var_618]
  0000000142298E3E  add     rbx, 618h
  0000000142298E45  mov     rax, [rsp+618h+var_520]
  0000000142298E4D  lea     rdi, [rsp+rax+618h]
  0000000142298E55  mov     rax, [rsp+618h+var_5F0]
  0000000142298E5A  not     rax
  0000000142298E5D  mov     rcx, rdx
  0000000142298E60  imul    rax, rdx
  0000000142298E64  mov     [rsp+618h+var_5F0], rax
  0000000142298E69  mov     rdx, rax
  0000000142298E6C  not     rdx
  0000000142298E6F  mov     [rsp+618h+var_5E0], rdx
  0000000142298E74  mov     rax, [rsp+618h+var_2B8]
  0000000142298E7C  and     rax, rdx
  0000000142298E7F  mov     [rsp+618h+var_618], rax
  0000000142298E83  mov     [rsp+618h+var_5A8], r10
  0000000142298E88  mov     rdx, r10
  0000000142298E8B  not     rdx
  0000000142298E8E  mov     [rsp+618h+var_270], rdx
  0000000142298E96  mov     r8, [rsp+618h+var_528]
  0000000142298E9E  and     r8, rdx
  0000000142298EA1  mov     [rsp+618h+var_268], r8
  0000000142298EA9  mov     rdx, [rsp+618h+var_5B8]
  0000000142298EAE  and     rdx, r10
  0000000142298EB1  mov     [rsp+618h+var_260], rdx
  0000000142298EB9  mov     rdx, [rsp+618h+var_5F8]
  0000000142298EBE  imul    rdx, rcx
  0000000142298EC2  mov     [rsp+618h+var_5F8], rdx
  0000000142298EC7  and     r9, rdx
  0000000142298ECA  mov     [rsp+618h+var_250], r9
  0000000142298ED2  mov     rdx, rsi
  0000000142298ED5  mov     [rsp+618h+var_598], rsi
  0000000142298EDD  mov     r10, rsi
  0000000142298EE0  not     r10
  0000000142298EE3  mov     [rsp+618h+var_238], r10
  0000000142298EEB  mov     rax, [rsp+618h+var_4D8]
  0000000142298EF3  mov     r8, rax
  0000000142298EF6  not     r8
  0000000142298EF9  mov     [rsp+618h+var_228], r8
  0000000142298F01  mov     r9, r8
  0000000142298F04  and     r9, rdx
  0000000142298F07  mov     [rsp+618h+var_240], r9
  0000000142298F0F  and     r8, r10
  0000000142298F12  mov     [rsp+618h+var_230], r8
  0000000142298F1A  and     rax, rdx
  0000000142298F1D  mov     [rsp+618h+var_248], rax
  0000000142298F25  mov     r15, rcx
  0000000142298F28  mov     rax, [rsp+618h+var_600]
  0000000142298F2D  imul    rax, rcx
  0000000142298F31  mov     [rsp+618h+var_600], rax
  0000000142298F36  mov     rax, [rsp+618h+var_400]
  0000000142298F3E  lea     r10, [rsp+rax+618h+var_618]
  0000000142298F42  add     r10, 618h
  0000000142298F49  mov     r9, [rsp+618h+var_590]
  0000000142298F51  mov     ecx, r9d
  0000000142298F54  not     ecx
  0000000142298F56  mov     [rsp+618h+var_330], r13
  0000000142298F5E  and     ecx, r13d
  0000000142298F61  mov     r14, [rsp+618h+var_4B0]
  0000000142298F69  imul    eax, r14d, 0A1DCF248h
  0000000142298F70  add     rax, rsp
  0000000142298F73  add     rax, 618h
  0000000142298F79  mov     rdx, [rsp+618h+var_578]
  0000000142298F81  add     rdx, rsp
  0000000142298F84  add     rdx, 618h
  0000000142298F8B  mov     rsi, [rsp+618h+var_3F0]
  0000000142298F93  lea     r8, [rsp+rsi+618h+var_618]
  0000000142298F97  add     r8, 618h
  0000000142298F9E  imul    rdx, r15
  0000000142298FA2  mov     [rsp+618h+var_3F0], rdx
  0000000142298FAA  mov     edx, r13d
  0000000142298FAD  mov     rsi, [rsp+618h+var_5E8]
  0000000142298FB2  and     edx, esi
  0000000142298FB4  mov     [rsp+618h+var_27C], edx
  0000000142298FBB  mov     edx, esi
  0000000142298FBD  not     edx
  0000000142298FBF  and     edx, r13d
  0000000142298FC2  mov     [rsp+618h+var_280], edx
  0000000142298FC9  mov     rsi, r11
  0000000142298FCC  mov     rdx, r11
  0000000142298FCF  imul    rdx, rax
  0000000142298FD3  mov     [rsp+618h+var_218], rdx
  0000000142298FDB  mov     rdx, [rsp+618h+var_398]
  0000000142298FE3  add     rdx, rsp
  0000000142298FE6  add     rdx, 618h
  0000000142298FED  imul    rdx, r15
  0000000142298FF1  mov     [rsp+618h+var_200], rdx
  0000000142298FF9  mov     r11, r15
  0000000142298FFC  imul    edx, r14d, 0E8256A28h
  0000000142299003  add     rdx, rsp
  0000000142299006  add     rdx, 618h
  000000014229900D  imul    rdx, [rsp+618h+var_548]
  0000000142299016  mov     [rsp+618h+var_210], rdx
  000000014229901E  mov     rdx, [rsp+618h+var_450]
  0000000142299026  mov     r15, [rsp+618h+var_508]
  000000014229902E  imul    rdx, r15
  0000000142299032  mov     [rsp+618h+var_450], rdx
  000000014229903A  imul    rbx, r15
  000000014229903E  mov     [rsp+618h+var_1F8], rbx
  0000000142299046  imul    rdi, rsi
  000000014229904A  mov     [rsp+618h+var_1F0], rdi
  0000000142299052  and     r9d, r13d
  0000000142299055  mov     [rsp+618h+var_590], r9
  000000014229905D  mov     rdx, [rsp+618h+var_460]
  0000000142299065  imul    rdx, [rsp+618h+var_540]
  000000014229906E  mov     [rsp+618h+var_460], rdx
  0000000142299076  mov     rdx, [rsp+618h+var_448]
  000000014229907E  imul    rdx, r15
  0000000142299082  mov     [rsp+618h+var_448], rdx
  000000014229908A  mov     rdx, [rsp+618h+var_550]
  0000000142299092  lea     r9, [rsp+rdx+618h+var_618]
  0000000142299096  add     r9, 618h
  000000014229909D  mov     rdx, [rsp+618h+var_440]
  00000001422990A5  imul    rdx, r15
  00000001422990A9  mov     [rsp+618h+var_440], rdx
  00000001422990B1  imul    r10, rsi
  00000001422990B5  mov     [rsp+618h+var_1B0], r10
  00000001422990BD  imul    r8, r15
  00000001422990C1  mov     [rsp+618h+var_1A8], r8
  00000001422990C9  mov     rsi, r15
  00000001422990CC  imul    r9, r11
  00000001422990D0  mov     r15, r11
  00000001422990D3  mov     [rsp+618h+var_398], r9
  00000001422990DB  mov     r8, r14
  00000001422990DE  imul    edx, r8d, 88BB12C8h
  00000001422990E5  mov     [rsp+618h+var_418], rdx
  00000001422990ED  imul    edx, r8d, 0B20BCE30h
  00000001422990F4  mov     [rsp+618h+var_3E0], rdx
  00000001422990FC  test    cl, 1
  00000001422990FF  mov     rcx, [rsp+618h+var_3E8]
  0000000142299107  lea     rcx, [rsp+rcx+618h]
  000000014229910F  cmovz   rcx, rax
  0000000142299113  mov     [rsp+618h+var_410], rcx
  000000014229911B  mov     rcx, [rsp+618h+var_5D8]
  0000000142299120  cmovz   rcx, rax
  0000000142299124  mov     [rsp+618h+var_5D8], rcx
  0000000142299129  mov     rcx, [rsp+618h+var_500]
  0000000142299131  not     rcx
  0000000142299134  cmovz   rcx, rax
  0000000142299138  mov     [rsp+618h+var_500], rcx
  0000000142299140  mov     rcx, [rsp+618h+var_588]
  0000000142299148  cmovz   rcx, rax
  000000014229914C  mov     [rsp+618h+var_588], rcx
  0000000142299154  cmovz   rbp, rax
  0000000142299158  mov     [rsp+618h+var_3E8], rbp
  0000000142299160  mov     r14, [rsp+618h+var_560]
  0000000142299168  not     r14
  000000014229916B  cmovz   r14, rax
  000000014229916F  mov     [rsp+618h+var_560], r14
  0000000142299177  mov     rdi, [rsp+618h+var_568]
  000000014229917F  not     rdi
  0000000142299182  cmovz   rdi, rax
  0000000142299186  mov     [rsp+618h+var_568], rdi
  000000014229918E  cmovz   r12, rax
  0000000142299192  mov     [rsp+618h+var_400], r12
  000000014229919A  mov     rcx, [rsp+618h+var_3B8]
  00000001422991A2  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001422991A9  movzx   eax, byte ptr [rsp+618h+var_278]
  00000001422991B1  or      rcx, rax
  00000001422991B4  imul    rcx, rsi
  00000001422991B8  mov     [rsp+618h+var_3B8], rcx
  00000001422991C0  mov     r11, 0F993EF59C4F3CC99h
  00000001422991CA  mov     rdx, r8
  00000001422991CD  imul    r11, r8
  00000001422991D1  mov     rcx, 2EE7DE40901DDE3Fh
  00000001422991DB  imul    rcx, r8
  00000001422991DF  mov     rax, rcx
  00000001422991E2  mov     rsi, rcx
  00000001422991E5  not     rax
  00000001422991E8  mov     r8, r11
  00000001422991EB  not     r8
  00000001422991EE  mov     r14, 0A7B1A37579873F6Fh
  00000001422991F8  imul    r14, rdx
  00000001422991FC  mov     r9, rdx
  00000001422991FF  mov     rbx, r14
  0000000142299202  not     rbx
  0000000142299205  mov     rcx, rax
  0000000142299208  mov     rdx, rax
  000000014229920B  and     rcx, rbx
  000000014229920E  mov     rax, r8
  0000000142299211  mov     r10, r8
  0000000142299214  and     rax, rcx
  0000000142299217  not     rax
  000000014229921A  not     rcx
  000000014229921D  mov     r8, r11
  0000000142299220  and     r8, rcx
  0000000142299223  not     r8
  0000000142299226  and     r8, rax
  0000000142299229  mov     [rsp+618h+var_550], r8
  0000000142299231  mov     r12, 878F5AF5F53E7726h
  000000014229923B  imul    r12, r9
  000000014229923F  mov     rdi, r9
  0000000142299242  mov     r8, r12
  0000000142299245  not     r8
  0000000142299248  mov     rax, r8
  000000014229924B  mov     r9, r8
  000000014229924E  and     rax, rcx
  0000000142299251  mov     [rsp+618h+var_5C0], rax
  0000000142299256  mov     rax, rsi
  0000000142299259  and     rax, r14
  000000014229925C  not     rax
  000000014229925F  mov     [rsp+618h+var_580], rax
  0000000142299267  and     rcx, rax
  000000014229926A  mov     rax, r10
  000000014229926D  and     rax, rcx
  0000000142299270  not     rax
  0000000142299273  not     rcx
  0000000142299276  and     rcx, r11
  0000000142299279  not     rcx
  000000014229927C  and     rcx, rax
  000000014229927F  mov     [rsp+618h+var_510], rcx
  0000000142299287  mov     rax, r10
  000000014229928A  and     rax, rdx
  000000014229928D  not     rax
  0000000142299290  mov     rcx, r14
  0000000142299293  and     rcx, r12
  0000000142299296  and     rcx, rax
  0000000142299299  mov     [rsp+618h+var_4B8], rcx
  00000001422992A1  mov     rax, r12
  00000001422992A4  and     rax, rdx
  00000001422992A7  mov     rcx, r11
  00000001422992AA  and     rcx, rax
  00000001422992AD  not     rax
  00000001422992B0  and     rax, r10
  00000001422992B3  not     rax
  00000001422992B6  not     rcx
  00000001422992B9  and     rcx, rax
  00000001422992BC  mov     rax, rbx
  00000001422992BF  and     rax, rcx
  00000001422992C2  not     rax
  00000001422992C5  not     rcx
  00000001422992C8  and     rcx, r14
  00000001422992CB  not     rcx
  00000001422992CE  and     rcx, rax
  00000001422992D1  mov     [rsp+618h+var_558], rcx
  00000001422992D9  mov     rcx, r10
  00000001422992DC  and     rcx, r14
  00000001422992DF  mov     rax, rcx
  00000001422992E2  not     rax
  00000001422992E5  mov     r8, r12
  00000001422992E8  and     r8, rax
  00000001422992EB  mov     [rsp+618h+var_1D0], r8
  00000001422992F3  and     rcx, rdx
  00000001422992F6  mov     r8, rdx
  00000001422992F9  mov     [rsp+618h+var_5D0], rdx
  00000001422992FE  not     rcx
  0000000142299301  mov     [rsp+618h+var_518], rsi
  0000000142299309  and     rax, rsi
  000000014229930C  not     rax
  000000014229930F  and     rcx, r12
  0000000142299312  and     rcx, rax
  0000000142299315  mov     [rsp+618h+var_5E8], rcx
  000000014229931A  mov     rcx, r10
  000000014229931D  mov     [rsp+618h+var_5C8], r10
  0000000142299322  and     rcx, rbx
  0000000142299325  mov     [rsp+618h+var_360], rcx
  000000014229932D  mov     rax, r9
  0000000142299330  and     rax, rcx
  0000000142299333  not     rax
  0000000142299336  not     rcx
  0000000142299339  and     rcx, r12
  000000014229933C  not     rcx
  000000014229933F  and     rcx, rax
  0000000142299342  mov     rax, rsi
  0000000142299345  and     rax, rcx
  0000000142299348  not     rcx
  000000014229934B  and     rcx, rdx
  000000014229934E  not     rcx
  0000000142299351  not     rax
  0000000142299354  and     rax, rcx
  0000000142299357  mov     [rsp+618h+var_578], rax
  000000014229935F  mov     rax, r12
  0000000142299362  and     rax, rbx
  0000000142299365  mov     rdx, r11
  0000000142299368  and     rdx, rax
  000000014229936B  not     rax
  000000014229936E  mov     rcx, r10
  0000000142299371  and     rcx, rax
  0000000142299374  not     rcx
  0000000142299377  not     rdx
  000000014229937A  and     rdx, rcx
  000000014229937D  mov     [rsp+618h+var_508], rdx
  0000000142299385  mov     rcx, r8
  0000000142299388  and     rcx, r14
  000000014229938B  mov     rdx, r11
  000000014229938E  and     rdx, rcx
  0000000142299391  mov     [rsp+618h+var_1E8], rdx
  0000000142299399  mov     rdx, r11
  000000014229939C  mov     [rsp+618h+var_520], r9
  00000001422993A4  and     rdx, r9
  00000001422993A7  and     rdx, rcx
  00000001422993AA  mov     [rsp+618h+var_358], rdx
  00000001422993B2  mov     rcx, r9
  00000001422993B5  and     rcx, r14
  00000001422993B8  not     rcx
  00000001422993BB  and     rcx, rax
  00000001422993BE  mov     [rsp+618h+var_4C0], rcx
  00000001422993C6  mov     rcx, [rsp+618h+var_610]
  00000001422993CB  mov     r9, rcx
  00000001422993CE  not     r9
  00000001422993D1  mov     [rsp+618h+var_258], r9
  00000001422993D9  mov     rax, r9
  00000001422993DC  mov     r8, [rsp+618h+var_208]
  00000001422993E4  and     rax, r8
  00000001422993E7  and     rcx, r8
  00000001422993EA  not     rcx
  00000001422993ED  not     r8
  00000001422993F0  and     r8, r9
  00000001422993F3  mov     rdx, r8
  00000001422993F6  not     rdx
  00000001422993F9  and     rdx, rcx
  00000001422993FC  mov     rcx, rax
  00000001422993FF  not     rcx
  0000000142299402  add     r8, r8
  0000000142299405  sub     rcx, r8
  0000000142299408  add     rcx, rax
  000000014229940B  not     rdx
  000000014229940E  add     rcx, rdx
  0000000142299411  imul    rcx, r15
  0000000142299415  mov     [rsp+618h+var_338], rcx
  000000014229941D  mov     rax, 0CD1FB8E2244E31D5h
  0000000142299427  imul    rax, rdi
  000000014229942B  add     rax, [rsp+618h+var_2B0]
  0000000142299433  imul    rax, [rsp+618h+var_548]
  000000014229943C  mov     [rsp+618h+var_348], rax
  0000000142299444  mov     r10, [rsp+618h+var_368]
  000000014229944C  mov     rax, r10
  000000014229944F  not     rax
  0000000142299452  mov     rcx, [rsp+618h+var_5B0]
  0000000142299457  and     rax, rcx
  000000014229945A  not     rax
  000000014229945D  mov     r9, [rsp+618h+var_608]
  0000000142299462  and     r10, r9
  0000000142299465  not     r10
  0000000142299468  and     r10, rax
  000000014229946B  mov     rdx, [rsp+618h+var_1C8]
  0000000142299473  and     r9, rdx
  0000000142299476  not     rdx
  0000000142299479  and     rdx, rcx
  000000014229947C  mov     rax, r10
  000000014229947F  mov     r8d, dword ptr [rsp+618h+var_4F0]
  0000000142299487  mov     ecx, r8d
  000000014229948A  shr     rax, cl
  000000014229948D  not     rdx
  0000000142299490  not     r9
  0000000142299493  and     r9, rdx
  0000000142299496  not     rax
  0000000142299499  mov     ecx, dword ptr [rsp+618h+var_4E8]
  00000001422994A0  shl     r10, cl
  00000001422994A3  mov     rdx, r9
  00000001422994A6  shl     rdx, cl
  00000001422994A9  not     r10
  00000001422994AC  and     r10, rax
  00000001422994AF  not     rdx
  00000001422994B2  mov     ecx, r8d
  00000001422994B5  shr     r9, cl
  00000001422994B8  not     r9
  00000001422994BB  and     r9, rdx
  00000001422994BE  mov     rcx, [rsp+618h+var_438]
  00000001422994C6  mov     rdx, rcx
  00000001422994C9  not     rdx
  00000001422994CC  not     r10
  00000001422994CF  imul    r10, [rsp+618h+var_2A8]
  00000001422994D8  mov     r15, r10
  00000001422994DB  not     r15
  00000001422994DE  not     r9
  00000001422994E1  imul    r9, [rsp+618h+var_3A8]
  00000001422994EA  mov     rax, r15
  00000001422994ED  and     rax, r9
  00000001422994F0  mov     rdi, rcx
  00000001422994F3  mov     r8, rcx
  00000001422994F6  and     rdi, rax
  00000001422994F9  not     rax
  00000001422994FC  mov     rcx, rdx
  00000001422994FF  and     rcx, rax
  0000000142299502  not     rcx
  0000000142299505  not     rdi
  0000000142299508  and     rdi, rcx
  000000014229950B  mov     rbp, r9
  000000014229950E  not     rbp
  0000000142299511  mov     rsi, r10
  0000000142299514  and     rsi, rbp
  0000000142299517  not     rsi
  000000014229951A  and     rsi, rax
  000000014229951D  mov     r13, rdx
  0000000142299520  and     r13, rbp
  0000000142299523  mov     rcx, rdx
  0000000142299526  and     rcx, r10
  0000000142299529  mov     rax, r13
  000000014229952C  and     r13, r10
  000000014229952F  and     r10, r9
  0000000142299532  not     r10
  0000000142299535  and     r10, rdx
  0000000142299538  and     r9, rdx
  000000014229953B  and     rdx, rsi
  000000014229953E  not     rdx
  0000000142299541  not     rsi
  0000000142299544  and     rsi, r8
  0000000142299547  not     rsi
  000000014229954A  and     rsi, rdx
  000000014229954D  mov     rdx, r8
  0000000142299550  and     rdx, r15
  0000000142299553  not     rdx
  0000000142299556  not     rcx
  0000000142299559  and     rcx, rdx
  000000014229955C  not     rcx
  000000014229955F  and     rcx, rbp
  0000000142299562  sub     rsi, rcx
  0000000142299565  add     r13, rsi
  0000000142299568  and     rbp, r15
  000000014229956B  not     rbp
  000000014229956E  and     r10, rbp
  0000000142299571  add     r10, r10
  0000000142299574  sub     r13, r10
  0000000142299577  not     rax
  000000014229957A  and     rax, r15
  000000014229957D  add     r13, rax
  0000000142299580  not     r9
  0000000142299583  and     r9, r15
  0000000142299586  not     r9
  0000000142299589  lea     rcx, ds:0[r9*2]
  0000000142299591  add     rcx, r13
  0000000142299594  sub     rcx, rdi
  0000000142299597  mov     rax, [rsp+618h+var_5E0]
  000000014229959C  and     rax, rcx
  000000014229959F  not     rax
  00000001422995A2  mov     rdx, rax
  00000001422995A5  mov     rax, rcx
  00000001422995A8  mov     r8, rcx
  00000001422995AB  not     rax
  00000001422995AE  mov     r9, [rsp+618h+var_5F0]
  00000001422995B3  and     rax, r9
  00000001422995B6  mov     rcx, rax
  00000001422995B9  not     rcx
  00000001422995BC  and     rcx, rdx
  00000001422995BF  mov     rsi, [rsp+618h+var_2B8]
  00000001422995C7  mov     rdx, rsi
  00000001422995CA  not     rdx
  00000001422995CD  mov     r10, rsi
  00000001422995D0  and     r10, rcx
  00000001422995D3  not     r10
  00000001422995D6  not     rcx
  00000001422995D9  and     rcx, rdx
  00000001422995DC  not     rcx
  00000001422995DF  and     rcx, r10
  00000001422995E2  and     r9, r8
  00000001422995E5  mov     r10, rdx
  00000001422995E8  and     r10, r9
  00000001422995EB  and     rsi, r9
  00000001422995EE  not     r9
  00000001422995F1  and     r9, rdx
  00000001422995F4  not     r9
  00000001422995F7  not     rsi
  00000001422995FA  and     rsi, r9
  00000001422995FD  not     r10
  0000000142299600  lea     r9, [rsi+r10*2]
  0000000142299604  and     rax, rdx
  0000000142299607  not     rax
  000000014229960A  add     rax, rax
  000000014229960D  sub     r9, rax
  0000000142299610  add     r9, rcx
  0000000142299613  mov     [rsp+618h+var_608], r9
  0000000142299618  mov     rax, [rsp+618h+var_618]
  000000014229961C  not     rax
  000000014229961F  and     r8, rax
  0000000142299622  mov     [rsp+618h+var_368], r8
  000000014229962A  lea     rdx, [rsp+618h]
  0000000142299632  mov     eax, edx
  0000000142299634  mov     rsi, [rsp+618h+var_350]
  000000014229963C  and     eax, esi
  000000014229963E  mov     r8, [rsp+618h+var_4D0]
  0000000142299646  mov     ecx, r8d
  0000000142299649  and     ecx, esi
  000000014229964B  not     rsi
  000000014229964E  imul    rcx, 0FFFFFFFFFFFFFF59h
  0000000142299655  add     rcx, rax
  0000000142299658  and     rdx, rsi
  000000014229965B  imul    rdx, 0FFFFFFFFFFFFFF5Ah
  0000000142299662  add     rdx, rcx
  0000000142299665  not     rax
  0000000142299668  and     rsi, r8
  000000014229966B  not     rsi
  000000014229966E  and     rsi, rax
  0000000142299671  not     rsi
  0000000142299674  imul    rax, rsi, 0FFFFFFFFFFFFFF59h
  000000014229967B  lea     r15, [rax+rdx]
  000000014229967F  inc     r15
  0000000142299682  mov     r9, [rsp+618h+var_4E0]
  000000014229968A  mov     rax, r9
  000000014229968D  not     rax
  0000000142299690  mov     rcx, [rsp+618h+var_168]
  0000000142299698  lea     rdx, [rsp+rcx+618h+var_618]
  000000014229969C  add     rdx, 618h
  00000001422996A3  mov     rcx, [rsp+618h+var_340]
  00000001422996AB  lea     r8, [rsp+rcx+618h+var_618]
  00000001422996AF  add     r8, 618h
  00000001422996B6  imul    rdx, [rsp+618h+var_3C0]
  00000001422996BF  imul    r8, [rsp+618h+var_3C8]
  00000001422996C8  mov     r10, rdx
  00000001422996CB  and     r10, r8
  00000001422996CE  mov     rsi, r9
  00000001422996D1  mov     rcx, r9
  00000001422996D4  and     rsi, r10
  00000001422996D7  not     r10
  00000001422996DA  and     r10, rax
  00000001422996DD  not     r10
  00000001422996E0  not     rsi
  00000001422996E3  and     rsi, r10
  00000001422996E6  and     rax, rdx
  00000001422996E9  not     rdx
  00000001422996EC  mov     r10, r8
  00000001422996EF  not     r10
  00000001422996F2  mov     rdi, rdx
  00000001422996F5  and     rdi, r10
  00000001422996F8  not     rdi
  00000001422996FB  and     rdi, r9
  00000001422996FE  add     rdi, rsi
  0000000142299701  and     rcx, r8
  0000000142299704  and     rcx, rdx
  0000000142299707  and     r10, rax
  000000014229970A  not     rax
  000000014229970D  and     rax, r8
  0000000142299710  not     r10
  0000000142299713  not     rax
  0000000142299716  and     rax, r10
  0000000142299719  not     rcx
  000000014229971C  sub     rcx, rax
  000000014229971F  add     rcx, rdi
  0000000142299722  mov     r8, rcx
  0000000142299725  mov     rax, 0D38BEA6A2378B90h
  000000014229972F  mov     rdi, [rsp+618h+var_4B0]
  0000000142299737  imul    rax, rdi
  000000014229973B  mov     [rsp+618h+var_340], rax
  0000000142299743  mov     rax, [rsp+618h+var_5C0]
  0000000142299748  not     rax
  000000014229974B  mov     rsi, r11
  000000014229974E  mov     [rsp+618h+var_220], r11
  0000000142299756  and     rax, r11
  0000000142299759  mov     [rsp+618h+var_5C0], rax
  000000014229975E  mov     rcx, [rsp+618h+var_510]
  0000000142299766  not     rcx
  0000000142299769  mov     [rsp+618h+var_1E0], r12
  0000000142299771  and     rcx, r12
  0000000142299774  mov     [rsp+618h+var_510], rcx
  000000014229977C  mov     r9, r11
  000000014229977F  mov     rcx, [rsp+618h+var_518]
  0000000142299787  and     r9, rcx
  000000014229978A  mov     rdx, [rsp+618h+var_520]
  0000000142299792  and     r9, rdx
  0000000142299795  mov     [rsp+618h+var_548], r9
  000000014229979D  mov     r11, rsi
  00000001422997A0  mov     [rsp+618h+var_4C8], rbx
  00000001422997A8  and     r11, rbx
  00000001422997AB  mov     r10, rdx
  00000001422997AE  and     r10, [rsp+618h+var_5D0]
  00000001422997B3  and     r11, r10
  00000001422997B6  mov     [rsp+618h+var_618], r11
  00000001422997BA  mov     [rsp+618h+var_378], r14
  00000001422997C2  mov     r11, r14
  00000001422997C5  and     r11, r10
  00000001422997C8  mov     [rsp+618h+var_4F0], r11
  00000001422997D0  mov     r11, rsi
  00000001422997D3  and     r11, r14
  00000001422997D6  and     r11, rdx
  00000001422997D9  mov     [rsp+618h+var_5B0], r11
  00000001422997DE  mov     rdx, rcx
  00000001422997E1  and     rdx, rbx
  00000001422997E4  mov     [rsp+618h+var_5F0], rdx
  00000001422997E9  and     r12, rsi
  00000001422997EC  not     r12
  00000001422997EF  and     r12, rbx
  00000001422997F2  mov     qword ptr [rsp+618h+var_4E8], r12
  00000001422997FA  and     r10, [rsp+618h+var_5C8]
  00000001422997FF  mov     [rsp+618h+var_5E0], r10
  0000000142299804  and     [rsp+618h+var_4C0], rsi
  000000014229980C  mov     rax, [rsp+618h+var_3A0]
  0000000142299814  mov     r14, [rsp+618h+var_3D8]
  000000014229981C  imul    rax, r14
  0000000142299820  mov     [rsp+618h+var_3A0], rax
  0000000142299828  imul    eax, edi, 0FF0A88C2h
  000000014229982E  mov     [rsp+618h+var_4B0], rax
  0000000142299836  bt      [rsp+618h+var_4A8], 3Ch ; '<'
  0000000142299840  mov     rsi, [rsp+618h+var_2B0]
  0000000142299848  mov     rdx, rsi
  000000014229984B  not     rdx
  000000014229984E  cmovb   r8, r15
  0000000142299852  mov     [rsp+618h+var_350], r15
  000000014229985A  mov     [rsp+618h+var_4E0], r8
  0000000142299862  mov     r11, [rsp+618h+var_160]
  000000014229986A  mov     rbp, [rsp+618h+var_540]
  0000000142299872  imul    r11, rbp
  0000000142299876  mov     rcx, [rsp+618h+var_150]
  000000014229987E  imul    rcx, [rsp+618h+var_430]
  0000000142299887  mov     r8, rdx
  000000014229988A  and     r8, rcx
  000000014229988D  not     r8
  0000000142299890  and     r8, r11
  0000000142299893  mov     rax, rcx
  0000000142299896  not     rax
  0000000142299899  mov     r10, rsi
  000000014229989C  mov     r9, rsi
  000000014229989F  and     r10, rax
  00000001422998A2  not     r10
  00000001422998A5  and     r10, r8
  00000001422998A8  not     r8
  00000001422998AB  and     rdx, r11
  00000001422998AE  mov     rsi, rax
  00000001422998B1  and     rsi, rdx
  00000001422998B4  not     rsi
  00000001422998B7  not     rdx
  00000001422998BA  and     rdx, rcx
  00000001422998BD  mov     rdi, rdx
  00000001422998C0  not     rdi
  00000001422998C3  and     rdi, rsi
  00000001422998C6  not     rdi
  00000001422998C9  lea     rdi, [rdi+rdi*2]
  00000001422998CD  add     rdi, r8
  00000001422998D0  shl     rdx, 2
  00000001422998D4  sub     rdi, rdx
  00000001422998D7  lea     rdx, [rsi+rsi*4]
  00000001422998DB  add     rdi, rdx
  00000001422998DE  not     r10
  00000001422998E1  shl     r10, 2
  00000001422998E5  sub     rdi, r10
  00000001422998E8  mov     rdx, r11
  00000001422998EB  and     rdx, r9
  00000001422998EE  and     rcx, rdx
  00000001422998F1  not     rdx
  00000001422998F4  and     rdx, rax
  00000001422998F7  not     rdx
  00000001422998FA  not     rcx
  00000001422998FD  and     rcx, rdx
  0000000142299900  not     rcx
  0000000142299903  add     rcx, rcx
  0000000142299906  sub     rdi, rcx
  0000000142299909  mov     rax, rdi
  000000014229990C  not     rax
  000000014229990F  mov     r8, rax
  0000000142299912  mov     r10, [rsp+618h+var_270]
  000000014229991A  and     r8, r10
  000000014229991D  not     r8
  0000000142299920  mov     rdx, rdi
  0000000142299923  mov     r9, [rsp+618h+var_5A8]
  0000000142299928  and     rdx, r9
  000000014229992B  not     rdx
  000000014229992E  and     rdx, r8
  0000000142299931  mov     rcx, [rsp+618h+var_5B8]
  0000000142299936  and     rcx, rax
  0000000142299939  and     r9, rcx
  000000014229993C  not     rcx
  000000014229993F  and     rcx, r10
  0000000142299942  not     rcx
  0000000142299945  not     r9
  0000000142299948  and     r9, rcx
  000000014229994B  mov     r8, [rsp+618h+var_528]
  0000000142299953  mov     rcx, r8
  0000000142299956  and     rcx, rdx
  0000000142299959  mov     [rsp+618h+var_4A8], rcx
  0000000142299961  not     rdx
  0000000142299964  and     rdx, r8
  0000000142299967  mov     rcx, [rsp+618h+var_268]
  000000014229996F  and     rax, rcx
  0000000142299972  and     rcx, rdi
  0000000142299975  not     rcx
  0000000142299978  add     rcx, rdx
  000000014229997B  add     rax, rax
  000000014229997E  sub     rcx, rax
  0000000142299981  and     rdi, [rsp+618h+var_260]
  0000000142299989  not     r9
  000000014229998C  add     rdi, r9
  000000014229998F  add     rdi, rcx
  0000000142299992  mov     [rsp+618h+var_5A8], rdi
  0000000142299997  mov     rax, [rsp+618h+var_148]
  000000014229999F  add     rax, rsp
  00000001422999A2  add     rax, 618h
  00000001422999A8  mov     rcx, [rsp+618h+var_138]
  00000001422999B0  lea     rdx, [rsp+rcx+618h+var_618]
  00000001422999B4  add     rdx, 618h
  00000001422999BB  imul    rax, [rsp+618h+var_290]
  00000001422999C4  imul    rdx, [rsp+618h+var_3D0]
  00000001422999CD  mov     r8, rdx
  00000001422999D0  not     r8
  00000001422999D3  mov     rbx, [rsp+618h+var_5A0]
  00000001422999D8  mov     r9, rbx
  00000001422999DB  and     r9, r8
  00000001422999DE  mov     r10, rax
  00000001422999E1  and     r10, r9
  00000001422999E4  not     r10
  00000001422999E7  mov     rcx, rax
  00000001422999EA  not     rcx
  00000001422999ED  not     r9
  00000001422999F0  and     r9, rcx
  00000001422999F3  not     r9
  00000001422999F6  and     r9, r10
  00000001422999F9  not     r9
  00000001422999FC  mov     r11, [rsp+618h+var_1A0]
  0000000142299A04  imul    r9, r11
  0000000142299A08  mov     r10, rax
  0000000142299A0B  and     r10, rdx
  0000000142299A0E  not     r10
  0000000142299A11  and     r10, rbx
  0000000142299A14  lea     r10, [r9+r10*2]
  0000000142299A18  mov     r9, rcx
  0000000142299A1B  and     r9, rbx
  0000000142299A1E  mov     rsi, r9
  0000000142299A21  and     rsi, r8
  0000000142299A24  not     rsi
  0000000142299A27  lea     r10, [r10+rsi*2]
  0000000142299A2B  mov     rsi, rax
  0000000142299A2E  and     rax, rbx
  0000000142299A31  not     rbx
  0000000142299A34  and     rsi, rbx
  0000000142299A37  and     rcx, rbx
  0000000142299A3A  not     r9
  0000000142299A3D  not     rsi
  0000000142299A40  and     rsi, r9
  0000000142299A43  and     r9, rdx
  0000000142299A46  and     rax, rdx
  0000000142299A49  and     rcx, rdx
  0000000142299A4C  and     rdx, rsi
  0000000142299A4F  not     rsi
  0000000142299A52  and     rsi, r8
  0000000142299A55  not     rsi
  0000000142299A58  not     rdx
  0000000142299A5B  and     rdx, rsi
  0000000142299A5E  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142299A68  imul    r9, r8
  0000000142299A6C  mov     r8, 5555555555555555h
  0000000142299A76  imul    rdx, r8
  0000000142299A7A  add     r9, rdx
  0000000142299A7D  not     rax
  0000000142299A80  imul    rax, r11
  0000000142299A84  add     rax, r9
  0000000142299A87  not     rcx
  0000000142299A8A  imul    rcx, r8
  0000000142299A8E  add     rcx, rax
  0000000142299A91  add     rcx, r10
  0000000142299A94  test    r14b, 1
  0000000142299A98  cmovnz  rcx, r15
  0000000142299A9C  mov     [rsp+618h+var_5A0], rcx
  0000000142299AA1  mov     r12, [rsp+618h+var_3A8]
  0000000142299AA9  mov     r15, [rsp+618h+var_158]
  0000000142299AB1  imul    r15, r12
  0000000142299AB5  mov     rax, r15
  0000000142299AB8  not     rax
  0000000142299ABB  mov     rcx, [rsp+618h+var_128]
  0000000142299AC3  mov     rdx, rcx
  0000000142299AC6  not     rdx
  0000000142299AC9  mov     r13, [rsp+618h+var_2A8]
  0000000142299AD1  mov     r11, [rsp+618h+var_140]
  0000000142299AD9  imul    r11, r13
  0000000142299ADD  mov     r10, rdx
  0000000142299AE0  and     r10, r11
  0000000142299AE3  mov     r8, rax
  0000000142299AE6  and     r8, r10
  0000000142299AE9  mov     rsi, 9249249249249249h
  0000000142299AF3  imul    rsi, r8
  0000000142299AF7  mov     r8, rcx
  0000000142299AFA  and     r8, r11
  0000000142299AFD  mov     r9, rax
  0000000142299B00  and     r9, r8
  0000000142299B03  not     r9
  0000000142299B06  not     r8
  0000000142299B09  and     r8, r15
  0000000142299B0C  not     r8
  0000000142299B0F  and     r8, r9
  0000000142299B12  add     r8, r8
  0000000142299B15  sub     rsi, r8
  0000000142299B18  mov     r8, r11
  0000000142299B1B  not     r8
  0000000142299B1E  mov     r9, rdx
  0000000142299B21  and     r9, r15
  0000000142299B24  mov     rdi, r8
  0000000142299B27  and     rdi, r9
  0000000142299B2A  not     rdi
  0000000142299B2D  mov     rbx, 0DB6DB6DB6DB6DB6Fh
  0000000142299B37  imul    rbx, rdi
  0000000142299B3B  add     rbx, rsi
  0000000142299B3E  mov     r14, r15
  0000000142299B41  and     r14, r10
  0000000142299B44  not     r10
  0000000142299B47  and     r10, rax
  0000000142299B4A  not     r10
  0000000142299B4D  not     r14
  0000000142299B50  and     r14, r10
  0000000142299B53  mov     rsi, 0B6DB6DB6DB6DB6DCh
  0000000142299B5D  imul    r14, rsi
  0000000142299B61  add     r14, rbx
  0000000142299B64  not     r9
  0000000142299B67  and     r9, r11
  0000000142299B6A  not     r9
  0000000142299B6D  and     r9, rdi
  0000000142299B70  not     r9
  0000000142299B73  imul    r9, rsi
  0000000142299B77  add     r9, r14
  0000000142299B7A  and     r15, r11
  0000000142299B7D  not     r15
  0000000142299B80  and     r15, rcx
  0000000142299B83  mov     r10, r11
  0000000142299B86  and     r11, rax
  0000000142299B89  and     rcx, r11
  0000000142299B8C  not     r11
  0000000142299B8F  and     r11, rdx
  0000000142299B92  and     rdx, rax
  0000000142299B95  and     r10, rdx
  0000000142299B98  not     rdx
  0000000142299B9B  and     rdx, r8
  0000000142299B9E  not     rdx
  0000000142299BA1  not     r10
  0000000142299BA4  and     r10, rdx
  0000000142299BA7  not     r10
  0000000142299BAA  mov     rdx, 6DB6DB6DB6DB6DB6h
  0000000142299BB4  imul    r10, rdx
  0000000142299BB8  add     r10, r9
  0000000142299BBB  and     r8, rax
  0000000142299BBE  not     r8
  0000000142299BC1  and     r15, r8
  0000000142299BC4  not     r15
  0000000142299BC7  or      rsi, 1
  0000000142299BCB  imul    rsi, r15
  0000000142299BCF  not     r11
  0000000142299BD2  mov     r8, rcx
  0000000142299BD5  not     r8
  0000000142299BD8  and     r8, r11
  0000000142299BDB  not     r8
  0000000142299BDE  imul    r8, rdx
  0000000142299BE2  add     r8, rsi
  0000000142299BE5  add     r8, r10
  0000000142299BE8  mov     rcx, [rsp+618h+var_5F8]
  0000000142299BED  mov     rdx, rcx
  0000000142299BF0  not     rdx
  0000000142299BF3  mov     rax, r8
  0000000142299BF6  mov     r10, r8
  0000000142299BF9  not     rax
  0000000142299BFC  mov     r8, rcx
  0000000142299BFF  and     r8, rax
  0000000142299C02  not     r8
  0000000142299C05  mov     r9, rdx
  0000000142299C08  and     r9, r10
  0000000142299C0B  not     r9
  0000000142299C0E  mov     rsi, [rsp+618h+var_610]
  0000000142299C13  and     r9, rsi
  0000000142299C16  and     r9, r8
  0000000142299C19  mov     r8, [rsp+618h+var_258]
  0000000142299C21  and     r8, rcx
  0000000142299C24  and     r8, r10
  0000000142299C27  mov     rdi, r8
  0000000142299C2A  mov     r11, [rsp+618h+var_250]
  0000000142299C32  and     r10, r11
  0000000142299C35  not     r11
  0000000142299C38  mov     r8, r10
  0000000142299C3B  not     r8
  0000000142299C3E  and     r11, rax
  0000000142299C41  not     r11
  0000000142299C44  and     r11, r8
  0000000142299C47  sub     r11, rdi
  0000000142299C4A  not     r9
  0000000142299C4D  add     r11, r9
  0000000142299C50  add     r11, r10
  0000000142299C53  mov     [rsp+618h+var_3D8], r11
  0000000142299C5B  and     rax, rsi
  0000000142299C5E  and     rcx, rax
  0000000142299C61  not     rax
  0000000142299C64  and     rax, rdx
  0000000142299C67  not     rax
  0000000142299C6A  not     rcx
  0000000142299C6D  and     rcx, rax
  0000000142299C70  mov     [rsp+618h+var_5F8], rcx
  0000000142299C75  mov     rax, [rsp+618h+var_120]
  0000000142299C7D  add     rax, rsp
  0000000142299C80  add     rax, 618h
  0000000142299C86  mov     rdx, [rsp+618h+var_118]
  0000000142299C8E  add     rdx, rsp
  0000000142299C91  add     rdx, 618h
  0000000142299C98  mov     r14, [rsp+618h+var_430]
  0000000142299CA0  imul    rax, r14
  0000000142299CA4  mov     r15, rbp
  0000000142299CA7  imul    rdx, rbp
  0000000142299CAB  add     rdx, rax
  0000000142299CAE  mov     rcx, [rsp+618h+var_248]
  0000000142299CB6  not     rcx
  0000000142299CB9  mov     rdi, [rsp+618h+var_240]
  0000000142299CC1  mov     rax, rdi
  0000000142299CC4  and     rdi, rdx
  0000000142299CC7  and     rcx, rdx
  0000000142299CCA  mov     rsi, rcx
  0000000142299CCD  mov     rcx, [rsp+618h+var_238]
  0000000142299CD5  mov     r8, rcx
  0000000142299CD8  mov     r10, [rsp+618h+var_4D8]
  0000000142299CE0  and     rcx, r10
  0000000142299CE3  and     rcx, rdx
  0000000142299CE6  not     rdx
  0000000142299CE9  mov     r9, r10
  0000000142299CEC  and     r9, rdx
  0000000142299CEF  and     r8, r9
  0000000142299CF2  not     r8
  0000000142299CF5  not     r9
  0000000142299CF8  mov     r11, [rsp+618h+var_598]
  0000000142299D00  and     r9, r11
  0000000142299D03  not     r9
  0000000142299D06  and     r9, r8
  0000000142299D09  not     rax
  0000000142299D0C  and     rax, rdx
  0000000142299D0F  not     rax
  0000000142299D12  mov     r8, rdi
  0000000142299D15  not     r8
  0000000142299D18  and     r8, rax
  0000000142299D1B  not     r9
  0000000142299D1E  add     r8, r9
  0000000142299D21  mov     r9, [rsp+618h+var_230]
  0000000142299D29  and     r9, rdx
  0000000142299D2C  and     rdx, r11
  0000000142299D2F  mov     rax, r10
  0000000142299D32  and     rax, rdx
  0000000142299D35  not     rdx
  0000000142299D38  and     rdx, [rsp+618h+var_228]
  0000000142299D40  not     rdx
  0000000142299D43  not     rax
  0000000142299D46  and     rax, rdx
  0000000142299D49  not     r9
  0000000142299D4C  not     rax
  0000000142299D4F  lea     rbx, [r9+rax*2]
  0000000142299D53  sub     rbx, rsi
  0000000142299D56  add     rbx, r8
  0000000142299D59  not     rcx
  0000000142299D5C  add     rcx, rcx
  0000000142299D5F  sub     rbx, rcx
  0000000142299D62  mov     rax, [rsp+618h+var_130]
  0000000142299D6A  imul    rax, r12
  0000000142299D6E  mov     rbp, r12
  0000000142299D71  mov     rdi, [rsp+618h+var_110]
  0000000142299D79  imul    rdi, r13
  0000000142299D7D  add     rdi, rax
  0000000142299D80  mov     rcx, [rsp+618h+var_4A0]
  0000000142299D88  mov     rax, rcx
  0000000142299D8B  not     rax
  0000000142299D8E  mov     r12, [rsp+618h+var_600]
  0000000142299D93  mov     rdx, r12
  0000000142299D96  not     rdx
  0000000142299D99  mov     r10, rax
  0000000142299D9C  and     r10, rdi
  0000000142299D9F  mov     r11, r10
  0000000142299DA2  not     r11
  0000000142299DA5  mov     r8, r11
  0000000142299DA8  and     r8, r12
  0000000142299DAB  not     r8
  0000000142299DAE  and     r10, rdx
  0000000142299DB1  not     r10
  0000000142299DB4  and     r10, r8
  0000000142299DB7  mov     r9, rdi
  0000000142299DBA  not     r9
  0000000142299DBD  mov     rsi, r9
  0000000142299DC0  and     rsi, r12
  0000000142299DC3  not     rsi
  0000000142299DC6  mov     r8, rdi
  0000000142299DC9  and     r8, rdx
  0000000142299DCC  not     r8
  0000000142299DCF  and     r8, rsi
  0000000142299DD2  and     r8, rcx
  0000000142299DD5  and     rdi, r12
  0000000142299DD8  not     rdi
  0000000142299DDB  mov     rsi, rcx
  0000000142299DDE  and     rsi, rdi
  0000000142299DE1  mov     rcx, rdi
  0000000142299DE4  lea     rdi, [r8+r8]
  0000000142299DE8  sub     rdi, rsi
  0000000142299DEB  and     r11, rdx
  0000000142299DEE  sub     rdi, r11
  0000000142299DF1  not     r10
  0000000142299DF4  add     rdi, r10
  0000000142299DF7  mov     r10, rax
  0000000142299DFA  and     r10, r9
  0000000142299DFD  and     r9, rdx
  0000000142299E00  not     r9
  0000000142299E03  and     rcx, rax
  0000000142299E06  and     rcx, r9
  0000000142299E09  lea     r9, [rcx+rcx*2]
  0000000142299E0D  sub     rdi, r9
  0000000142299E10  not     r8
  0000000142299E13  lea     rcx, [r8+r8*2]
  0000000142299E17  add     rcx, rdi
  0000000142299E1A  mov     r8, rcx
  0000000142299E1D  mov     rcx, r12
  0000000142299E20  and     rcx, r10
  0000000142299E23  not     r10
  0000000142299E26  and     r10, rdx
  0000000142299E29  not     r10
  0000000142299E2C  not     rcx
  0000000142299E2F  and     rcx, r10
  0000000142299E32  add     rcx, rcx
  0000000142299E35  sub     r8, rcx
  0000000142299E38  mov     [rsp+618h+var_4D8], r8
  0000000142299E40  mov     rcx, [rsp+618h+var_108]
  0000000142299E48  lea     rdx, [rsp+rcx+618h+var_618]
  0000000142299E4C  add     rdx, 618h
  0000000142299E53  mov     r11, r14
  0000000142299E56  imul    rdx, r14
  0000000142299E5A  mov     r8, rdx
  0000000142299E5D  not     r8
  0000000142299E60  mov     rcx, [rsp+618h+var_498]
  0000000142299E68  lea     r9, [rsp+rcx+618h+var_618]
  0000000142299E6C  add     r9, 618h
  0000000142299E73  imul    r9, r15
  0000000142299E77  mov     r10, r8
  0000000142299E7A  and     r10, r9
  0000000142299E7D  not     r9
  0000000142299E80  and     rdx, r9
  0000000142299E83  and     r9, r8
  0000000142299E86  not     rdx
  0000000142299E89  add     r9, r9
  0000000142299E8C  sub     rdx, r9
  0000000142299E8F  not     r10
  0000000142299E92  add     rdx, r10
  0000000142299E95  mov     rcx, [rsp+618h+var_188]
  0000000142299E9D  and     rcx, rdx
  0000000142299EA0  mov     r8, [rsp+618h+var_190]
  0000000142299EA8  and     r8, rcx
  0000000142299EAB  not     rcx
  0000000142299EAE  and     rcx, [rsp+618h+var_178]
  0000000142299EB6  not     r8
  0000000142299EB9  not     rcx
  0000000142299EBC  and     rcx, r8
  0000000142299EBF  mov     r8, [rsp+618h+var_370]
  0000000142299EC7  and     r8, rdx
  0000000142299ECA  not     r8
  0000000142299ECD  sub     r8, rcx
  0000000142299ED0  mov     rcx, [rsp+618h+var_180]
  0000000142299ED8  not     rcx
  0000000142299EDB  and     rdx, rcx
  0000000142299EDE  test    byte ptr [rsp+618h+var_2C8], 1
  0000000142299EE6  mov     r9, [rsp+618h+var_350]
  0000000142299EEE  cmovnz  rbx, r9
  0000000142299EF2  mov     [rsp+618h+var_498], rbx
  0000000142299EFA  lea     rcx, [r8+rdx*2]
  0000000142299EFE  cmovnz  rcx, r9
  0000000142299F02  mov     [rsp+618h+var_600], rcx
  0000000142299F07  mov     rcx, [rsp+618h+var_F0]
  0000000142299F0F  lea     r9, [rsp+rcx+618h+var_618]
  0000000142299F13  add     r9, 618h
  0000000142299F1A  imul    r9, rbp
  0000000142299F1E  add     r9, [rsp+618h+var_308]
  0000000142299F26  mov     rcx, [rsp+618h+var_490]
  0000000142299F2E  add     rcx, rsp
  0000000142299F31  add     rcx, 618h
  0000000142299F38  imul    rcx, r13
  0000000142299F3C  not     rcx
  0000000142299F3F  not     r9
  0000000142299F42  and     r9, rcx
  0000000142299F45  mov     [rsp+618h+var_490], r9
  0000000142299F4D  mov     r9, [rsp+618h+var_218]
  0000000142299F55  not     r9
  0000000142299F58  mov     rcx, [rsp+618h+var_E8]
  0000000142299F60  add     rcx, rsp
  0000000142299F63  add     rcx, 618h
  0000000142299F6A  mov     r10, [rsp+618h+var_3D0]
  0000000142299F72  imul    rcx, r10
  0000000142299F76  not     rcx
  0000000142299F79  and     rcx, r9
  0000000142299F7C  mov     rdi, rcx
  0000000142299F7F  mov     r9, [rsp+618h+var_210]
  0000000142299F87  not     r9
  0000000142299F8A  mov     rcx, [rsp+618h+var_488]
  0000000142299F92  add     rcx, rsp
  0000000142299F95  add     rcx, 618h
  0000000142299F9C  imul    rcx, rbp
  0000000142299FA0  not     rcx
  0000000142299FA3  and     rcx, r9
  0000000142299FA6  not     rcx
  0000000142299FA9  mov     r8, [rsp+618h+var_530]
  0000000142299FB1  add     r8, rsp
  0000000142299FB4  add     r8, 618h
  0000000142299FBB  imul    r8, r13
  0000000142299FBF  add     r8, rcx
  0000000142299FC2  mov     rcx, [rsp+618h+var_200]
  0000000142299FCA  not     rcx
  0000000142299FCD  not     r8
  0000000142299FD0  and     r8, rcx
  0000000142299FD3  mov     [rsp+618h+var_488], r8
  0000000142299FDB  mov     rcx, [rsp+618h+var_D8]
  0000000142299FE3  add     rcx, rsp
  0000000142299FE6  add     rcx, 618h
  0000000142299FED  imul    rcx, r15
  0000000142299FF1  add     rcx, [rsp+618h+var_450]
  0000000142299FF9  mov     r14, rcx
  0000000142299FFC  mov     rcx, [rsp+618h+var_470]
  000000014229A004  add     rcx, rsp
  000000014229A007  add     rcx, 618h
  000000014229A00E  imul    rcx, r15
  000000014229A012  mov     r8, r15
  000000014229A015  add     rcx, [rsp+618h+var_1F8]
  000000014229A01D  not     rcx
  000000014229A020  mov     rdx, [rsp+618h+var_318]
  000000014229A028  lea     r9, [rsp+rdx+618h+var_618]
  000000014229A02C  add     r9, 618h
  000000014229A033  mov     rdx, r11
  000000014229A036  imul    r9, r11
  000000014229A03A  not     r9
  000000014229A03D  and     r9, rcx
  000000014229A040  mov     [rsp+618h+var_450], r9
  000000014229A048  mov     rcx, [rsp+618h+var_468]
  000000014229A050  not     rcx
  000000014229A053  mov     r9, [rsp+618h+var_D0]
  000000014229A05B  lea     r11, [rsp+r9+618h+var_618]
  000000014229A05F  add     r11, 618h
  000000014229A066  mov     r9, [rsp+618h+var_3C8]
  000000014229A06E  imul    r11, r9
  000000014229A072  not     r11
  000000014229A075  and     r11, rcx
  000000014229A078  mov     [rsp+618h+var_470], r11
  000000014229A080  mov     rcx, [rsp+618h+var_C0]
  000000014229A088  lea     rsi, [rsp+rcx+618h+var_618]
  000000014229A08C  add     rsi, 618h
  000000014229A093  imul    rsi, r10
  000000014229A097  mov     rcx, [rsp+618h+var_1F0]
  000000014229A09F  not     rcx
  000000014229A0A2  not     rsi
  000000014229A0A5  and     rsi, rcx
  000000014229A0A8  not     rsi
  000000014229A0AB  add     rsi, [rsp+618h+var_1D8]
  000000014229A0B3  mov     rcx, [rsp+618h+var_460]
  000000014229A0BB  not     rcx
  000000014229A0BE  mov     r10, [rsp+618h+var_2E8]
  000000014229A0C6  bt      r10, 25h ; '%'
  000000014229A0CB  mov     r11, [rsp+618h+var_C8]
  000000014229A0D3  lea     r15, [rsp+r11+618h]
  000000014229A0DB  mov     r11, [rsp+618h+var_2F8]
  000000014229A0E3  cmovb   rsi, r11
  000000014229A0E7  mov     [rsp+618h+var_460], rsi
  000000014229A0EF  imul    r15, rdx
  000000014229A0F3  mov     r12, rdx
  000000014229A0F6  not     r15
  000000014229A0F9  and     r15, rcx
  000000014229A0FC  test    byte ptr [rsp+618h+var_590], 1
  000000014229A104  mov     rcx, [rsp+618h+var_B8]
  000000014229A10C  lea     rcx, [rsp+rcx+618h]
  000000014229A114  not     r15
  000000014229A117  cmovz   r15, rcx
  000000014229A11B  mov     [rsp+618h+var_468], r15
  000000014229A123  mov     rcx, [rsp+618h+var_478]
  000000014229A12B  add     rcx, rsp
  000000014229A12E  add     rcx, 618h
  000000014229A135  mov     rdx, [rsp+618h+var_3C0]
  000000014229A13D  imul    rcx, rdx
  000000014229A141  add     rcx, [rsp+618h+var_1C0]
  000000014229A149  mov     rsi, [rsp+618h+var_480]
  000000014229A151  add     rsi, rsp
  000000014229A154  add     rsi, 618h
  000000014229A15B  imul    rsi, r9
  000000014229A15F  not     rcx
  000000014229A162  not     rsi
  000000014229A165  and     rsi, rcx
  000000014229A168  mov     [rsp+618h+var_478], rsi
  000000014229A170  mov     rcx, [rsp+618h+var_310]
  000000014229A178  add     rcx, rsp
  000000014229A17B  add     rcx, 618h
  000000014229A182  imul    rcx, rdx
  000000014229A186  add     rcx, [rsp+618h+var_1B8]
  000000014229A18E  mov     r9, rcx
  000000014229A191  test    byte ptr [rsp+618h+var_280], 1
  000000014229A199  mov     rcx, [rsp+618h+var_2E0]
  000000014229A1A1  mov     rdx, [rsp+618h+var_570]
  000000014229A1A9  cmovz   rdx, rcx
  000000014229A1AD  mov     [rsp+618h+var_570], rdx
  000000014229A1B5  not     rdi
  000000014229A1B8  cmovz   rdi, rcx
  000000014229A1BC  mov     [rsp+618h+var_590], rdi
  000000014229A1C4  cmovz   r14, rcx
  000000014229A1C8  mov     [rsp+618h+var_598], r14
  000000014229A1D0  mov     rdx, [rsp+618h+var_608]
  000000014229A1D5  mov     rsi, [rsp+618h+var_368]
  000000014229A1DD  lea     rdx, [rdx+rsi*2+1]
  000000014229A1E2  mov     [rsp+618h+var_3C0], rdx
  000000014229A1EA  cmovz   r9, rcx
  000000014229A1EE  mov     [rsp+618h+var_480], r9
  000000014229A1F6  mov     rdx, [rsp+618h+var_448]
  000000014229A1FE  not     rdx
  000000014229A201  mov     rcx, [rsp+618h+var_538]
  000000014229A209  add     rcx, rsp
  000000014229A20C  add     rcx, 618h
  000000014229A213  imul    rcx, r8
  000000014229A217  not     rcx
  000000014229A21A  and     rcx, rdx
  000000014229A21D  not     rcx
  000000014229A220  mov     rdx, [rsp+618h+var_300]
  000000014229A228  add     rdx, rsp
  000000014229A22B  add     rdx, 618h
  000000014229A232  imul    rdx, r12
  000000014229A236  add     rdx, rcx
  000000014229A239  mov     rcx, [rsp+618h+var_198]
  000000014229A241  not     rcx
  000000014229A244  not     rdx
  000000014229A247  and     rdx, rcx
  000000014229A24A  mov     [rsp+618h+var_448], rdx
  000000014229A252  mov     rcx, [rsp+618h+var_440]
  000000014229A25A  not     rcx
  000000014229A25D  mov     rdx, [rsp+618h+var_100]
  000000014229A265  add     rdx, rsp
  000000014229A268  add     rdx, 618h
  000000014229A26F  imul    rdx, r8
  000000014229A273  not     rdx
  000000014229A276  and     rdx, rcx
  000000014229A279  not     rdx
  000000014229A27C  add     rdx, [rsp+618h+var_390]
  000000014229A284  mov     r9, rdx
  000000014229A287  mov     rdx, [rsp+618h+var_1B0]
  000000014229A28F  not     rdx
  000000014229A292  mov     rcx, [rsp+618h+var_458]
  000000014229A29A  lea     rsi, [rsp+rcx+618h+var_618]
  000000014229A29E  add     rsi, 618h
  000000014229A2A5  imul    rsi, [rsp+618h+var_290]
  000000014229A2AE  not     rsi
  000000014229A2B1  and     rsi, rdx
  000000014229A2B4  not     rsi
  000000014229A2B7  add     rsi, [rsp+618h+var_388]
  000000014229A2BF  bt      r10, 26h ; '&'
  000000014229A2C4  cmovb   rsi, [rsp+618h+var_2D0]
  000000014229A2CD  mov     [rsp+618h+var_458], rsi
  000000014229A2D5  mov     rcx, [rsp+618h+var_F8]
  000000014229A2DD  lea     rdx, [rsp+rcx+618h+var_618]
  000000014229A2E1  add     rdx, 618h
  000000014229A2E8  imul    rdx, r8
  000000014229A2EC  mov     rcx, [rsp+618h+var_1A8]
  000000014229A2F4  not     rcx
  000000014229A2F7  not     rdx
  000000014229A2FA  and     rdx, rcx
  000000014229A2FD  not     rdx
  000000014229A300  add     rdx, [rsp+618h+var_380]
  000000014229A308  test    r12b, 1
  000000014229A30C  cmovnz  r9, r11
  000000014229A310  mov     [rsp+618h+var_440], r9
  000000014229A318  cmovnz  rdx, r11
  000000014229A31C  mov     [rsp+618h+var_3C8], rdx
  000000014229A324  mov     rcx, [rsp+618h+var_2F0]
  000000014229A32C  add     rcx, rsp
  000000014229A32F  add     rcx, 618h
  000000014229A336  imul    rcx, r13
  000000014229A33A  add     rcx, [rsp+618h+var_398]
  000000014229A342  test    byte ptr [rsp+618h+var_27C], 1
  000000014229A34A  cmovz   rcx, [rsp+618h+var_2D8]
  000000014229A353  mov     [rsp+618h+var_3D0], rcx
  000000014229A35B  and     rax, [rsp+618h+var_E0]
  000000014229A363  mov     rcx, [rsp+618h+var_4F8]
  000000014229A36B  and     rcx, [rsp+618h+var_4A0]
  000000014229A373  not     rax
  000000014229A376  not     rcx
  000000014229A379  and     rcx, rax
  000000014229A37C  add     rcx, [rsp+618h+var_340]
  000000014229A384  mov     rdx, [rsp+618h+var_1E8]
  000000014229A38C  mov     rax, rdx
  000000014229A38F  not     rax
  000000014229A392  mov     rbp, rcx
  000000014229A395  mov     r11, rcx
  000000014229A398  not     rbp
  000000014229A39B  and     rdx, rbp
  000000014229A39E  not     rdx
  000000014229A3A1  and     rax, rcx
  000000014229A3A4  not     rax
  000000014229A3A7  mov     rcx, [rsp+618h+var_520]
  000000014229A3AF  and     rax, rcx
  000000014229A3B2  and     rax, rdx
  000000014229A3B5  not     rax
  000000014229A3B8  mov     rdx, 5E2843EC28366FB8h
  000000014229A3C2  imul    rdx, rax
  000000014229A3C6  mov     [rsp+618h+var_4A0], rdx
  000000014229A3CE  mov     rax, [rsp+618h+var_1D0]
  000000014229A3D6  mov     rdx, rax
  000000014229A3D9  not     rdx
  000000014229A3DC  and     rax, rbp
  000000014229A3DF  not     rax
  000000014229A3E2  and     rdx, r11
  000000014229A3E5  not     rdx
  000000014229A3E8  and     rdx, rax
  000000014229A3EB  mov     [rsp+618h+var_528], rdx
  000000014229A3F3  mov     rax, rbp
  000000014229A3F6  mov     rdx, [rsp+618h+var_5D0]
  000000014229A3FB  and     rax, rdx
  000000014229A3FE  not     rax
  000000014229A401  mov     r8, r11
  000000014229A404  mov     rdi, [rsp+618h+var_518]
  000000014229A40C  and     r8, rdi
  000000014229A40F  mov     [rsp+618h+var_608], r8
  000000014229A414  mov     r14, r8
  000000014229A417  not     r14
  000000014229A41A  and     r14, rax
  000000014229A41D  mov     rax, rbp
  000000014229A420  mov     r8, [rsp+618h+var_5C8]
  000000014229A425  and     rax, r8
  000000014229A428  mov     r9, [rsp+618h+var_4C8]
  000000014229A430  mov     rbx, r9
  000000014229A433  and     rbx, rax
  000000014229A436  not     rax
  000000014229A439  mov     r15, r11
  000000014229A43C  mov     r10, [rsp+618h+var_220]
  000000014229A444  and     r15, r10
  000000014229A447  not     r15
  000000014229A44A  and     r15, rdx
  000000014229A44D  and     r15, rax
  000000014229A450  mov     [rsp+618h+var_5B8], r15
  000000014229A455  mov     rdx, r10
  000000014229A458  mov     r12, r10
  000000014229A45B  mov     rax, r10
  000000014229A45E  and     rax, rbp
  000000014229A461  not     rax
  000000014229A464  mov     r10, r11
  000000014229A467  and     r10, r8
  000000014229A46A  mov     [rsp+618h+var_2C8], r10
  000000014229A472  mov     r15, r8
  000000014229A475  not     r10
  000000014229A478  and     r10, rax
  000000014229A47B  mov     r8, r10
  000000014229A47E  not     r8
  000000014229A481  mov     rax, rdi
  000000014229A484  and     rax, r8
  000000014229A487  mov     r13, r8
  000000014229A48A  mov     [rsp+618h+var_2D0], rax
  000000014229A492  mov     r8, rcx
  000000014229A495  mov     rax, rcx
  000000014229A498  and     rax, r10
  000000014229A49B  not     rax
  000000014229A49E  mov     rcx, [rsp+618h+var_1E0]
  000000014229A4A6  and     r13, rcx
  000000014229A4A9  not     r13
  000000014229A4AC  and     r13, rax
  000000014229A4AF  mov     [rsp+618h+var_610], r13
  000000014229A4B4  mov     rax, [rsp+618h+var_5B0]
  000000014229A4B9  mov     r13, rax
  000000014229A4BC  not     r13
  000000014229A4BF  mov     [rsp+618h+var_300], rbp
  000000014229A4C7  and     rax, rbp
  000000014229A4CA  not     rax
  000000014229A4CD  and     r13, r11
  000000014229A4D0  not     r13
  000000014229A4D3  and     r13, rax
  000000014229A4D6  mov     [rsp+618h+var_530], r13
  000000014229A4DE  and     rbp, rdi
  000000014229A4E1  not     rbp
  000000014229A4E4  and     rbp, rcx
  000000014229A4E7  mov     rax, r15
  000000014229A4EA  mov     rsi, r15
  000000014229A4ED  and     rsi, rbp
  000000014229A4F0  mov     [rsp+618h+var_318], rsi
  000000014229A4F8  not     rbp
  000000014229A4FB  and     rdx, rbp
  000000014229A4FE  mov     [rsp+618h+var_308], rdx
  000000014229A506  and     r12, r14
  000000014229A509  not     r14
  000000014229A50C  and     r14, r15
  000000014229A50F  not     r14
  000000014229A512  mov     [rsp+618h+var_2E0], r14
  000000014229A51A  not     r12
  000000014229A51D  and     r12, r14
  000000014229A520  not     r12
  000000014229A523  and     r12, r8
  000000014229A526  mov     [rsp+618h+var_2F0], r12
  000000014229A52E  mov     rdx, r8
  000000014229A531  and     rdx, rdi
  000000014229A534  and     rdx, rbx
  000000014229A537  mov     [rsp+618h+var_2F8], rdx
  000000014229A53F  and     rbp, r15
  000000014229A542  mov     r15, rcx
  000000014229A545  mov     r12, rcx
  000000014229A548  mov     rcx, [rsp+618h+var_5B8]
  000000014229A54D  and     r15, rcx
  000000014229A550  not     rcx
  000000014229A553  and     rcx, r8
  000000014229A556  mov     [rsp+618h+var_5B8], rcx
  000000014229A55B  mov     rcx, r8
  000000014229A55E  and     rcx, r11
  000000014229A561  mov     [rsp+618h+var_538], rcx
  000000014229A569  mov     rdi, [rsp+618h+var_5D0]
  000000014229A56E  mov     rsi, rdi
  000000014229A571  and     rsi, rcx
  000000014229A574  not     rsi
  000000014229A577  and     rsi, rax
  000000014229A57A  mov     rdx, [rsp+618h+var_580]
  000000014229A582  and     rdx, r11
  000000014229A585  mov     [rsp+618h+var_580], rdx
  000000014229A58D  mov     r14, r8
  000000014229A590  mov     rcx, r8
  000000014229A593  and     r14, rdx
  000000014229A596  not     r14
  000000014229A599  and     r14, rax
  000000014229A59C  mov     [rsp+618h+var_5B0], r14
  000000014229A5A1  and     rax, r8
  000000014229A5A4  mov     [rsp+618h+var_5C8], rax
  000000014229A5A9  and     r10, rdi
  000000014229A5AC  not     r10
  000000014229A5AF  and     r10, r9
  000000014229A5B2  mov     rdi, r9
  000000014229A5B5  mov     rax, r12
  000000014229A5B8  and     rax, r10
  000000014229A5BB  mov     [rsp+618h+var_2E8], rax
  000000014229A5C3  not     r10
  000000014229A5C6  and     r10, r8
  000000014229A5C9  mov     [rsp+618h+var_2D8], r10
  000000014229A5D1  mov     [rsp+618h+var_310], r8
  000000014229A5D9  and     rcx, rbx
  000000014229A5DC  not     rcx
  000000014229A5DF  not     rbx
  000000014229A5E2  and     rbx, r12
  000000014229A5E5  mov     r13, r12
  000000014229A5E8  not     rbx
  000000014229A5EB  and     rbx, rcx
  000000014229A5EE  mov     [rsp+618h+var_540], rbx
  000000014229A5F6  mov     r8, [rsp+618h+var_5C0]
  000000014229A5FB  not     r8
  000000014229A5FE  mov     r10, [rsp+618h+var_4B8]
  000000014229A606  not     r10
  000000014229A609  mov     rbx, [rsp+618h+var_558]
  000000014229A611  not     rbx
  000000014229A614  mov     rcx, [rsp+618h+var_618]
  000000014229A618  not     rcx
  000000014229A61B  mov     r14, [rsp+618h+var_578]
  000000014229A623  not     r14
  000000014229A626  mov     r9, [rsp+618h+var_550]
  000000014229A62E  mov     rdx, r9
  000000014229A631  mov     rax, r11
  000000014229A634  and     r9, r11
  000000014229A637  mov     [rsp+618h+var_550], r9
  000000014229A63F  and     r8, r11
  000000014229A642  and     r10, r11
  000000014229A645  mov     r9, [rsp+618h+var_548]
  000000014229A64D  mov     r11, r9
  000000014229A650  and     r9, rax
  000000014229A653  mov     [rsp+618h+var_548], r9
  000000014229A65B  and     rbx, rax
  000000014229A65E  mov     [rsp+618h+var_558], rbx
  000000014229A666  and     rcx, rax
  000000014229A669  mov     [rsp+618h+var_618], rcx
  000000014229A66D  and     [rsp+618h+var_5E8], rax
  000000014229A672  and     [rsp+618h+var_5F0], rax
  000000014229A677  mov     rcx, [rsp+618h+var_5E0]
  000000014229A67C  mov     [rsp+618h+var_520], rcx
  000000014229A684  and     rcx, rax
  000000014229A687  mov     [rsp+618h+var_5E0], rcx
  000000014229A68C  and     r14, rax
  000000014229A68F  mov     [rsp+618h+var_578], r14
  000000014229A697  mov     r9, [rsp+618h+var_508]
  000000014229A69F  and     r9, rax
  000000014229A6A2  mov     rcx, rax
  000000014229A6A5  mov     r12, rax
  000000014229A6A8  and     r12, [rsp+618h+var_4C0]
  000000014229A6B0  mov     rbx, [rsp+618h+var_538]
  000000014229A6B8  not     rbx
  000000014229A6BB  mov     rax, [rsp+618h+var_518]
  000000014229A6C3  and     rbx, rax
  000000014229A6C6  mov     [rsp+618h+var_538], rbx
  000000014229A6CE  mov     rbx, [rsp+618h+var_610]
  000000014229A6D3  not     rbx
  000000014229A6D6  mov     r14, rdi
  000000014229A6D9  and     rbx, rdi
  000000014229A6DC  not     rbx
  000000014229A6DF  and     rbx, rax
  000000014229A6E2  mov     [rsp+618h+var_610], rbx
  000000014229A6E7  mov     rdi, [rsp+618h+var_530]
  000000014229A6EF  not     rdi
  000000014229A6F2  and     rdi, rax
  000000014229A6F5  mov     [rsp+618h+var_530], rdi
  000000014229A6FD  not     r9
  000000014229A700  and     r9, rax
  000000014229A703  mov     [rsp+618h+var_508], r9
  000000014229A70B  mov     r9, [rsp+618h+var_540]
  000000014229A713  not     r9
  000000014229A716  and     r9, rax
  000000014229A719  mov     [rsp+618h+var_540], r9
  000000014229A721  not     r12
  000000014229A724  and     r12, rax
  000000014229A727  mov     [rsp+618h+var_4F8], r12
  000000014229A72F  mov     r9, [rsp+618h+var_528]
  000000014229A737  and     rax, r9
  000000014229A73A  not     r9
  000000014229A73D  mov     r12, [rsp+618h+var_5D0]
  000000014229A742  and     r9, r12
  000000014229A745  not     r9
  000000014229A748  not     rax
  000000014229A74B  and     rax, r9
  000000014229A74E  not     rax
  000000014229A751  mov     r9, 542EE2AEF38A85E2h
  000000014229A75B  imul    r9, rax
  000000014229A75F  not     rdx
  000000014229A762  mov     rdi, [rsp+618h+var_300]
  000000014229A76A  and     rdx, rdi
  000000014229A76D  not     rdx
  000000014229A770  mov     rax, [rsp+618h+var_550]
  000000014229A778  not     rax
  000000014229A77B  mov     rbx, r13
  000000014229A77E  and     rax, r13
  000000014229A781  and     rax, rdx
  000000014229A784  not     rax
  000000014229A787  mov     rdx, rax
  000000014229A78A  mov     rax, 9A89A756CA73512Eh
  000000014229A794  imul    rax, rdx
  000000014229A798  add     rax, [rsp+618h+var_4A0]
  000000014229A7A0  add     rax, r9
  000000014229A7A3  mov     rdx, [rsp+618h+var_318]
  000000014229A7AB  not     rdx
  000000014229A7AE  mov     r9, [rsp+618h+var_308]
  000000014229A7B6  not     r9
  000000014229A7B9  and     r9, rdx
  000000014229A7BC  mov     r13, [rsp+618h+var_378]
  000000014229A7C4  mov     rdx, r13
  000000014229A7C7  and     rdx, r9
  000000014229A7CA  not     r9
  000000014229A7CD  and     r9, r14
  000000014229A7D0  not     r9
  000000014229A7D3  not     rdx
  000000014229A7D6  and     rdx, r9
  000000014229A7D9  not     rdx
  000000014229A7DC  mov     r9, 67F4B0F882B7A945h
  000000014229A7E6  imul    r9, rdx
  000000014229A7EA  mov     rdx, [rsp+618h+var_5C0]
  000000014229A7EF  and     rdx, rdi
  000000014229A7F2  not     rdx
  000000014229A7F5  not     r8
  000000014229A7F8  and     r8, rdx
  000000014229A7FB  mov     rdx, 0E810C9970B125774h
  000000014229A805  imul    rdx, r8
  000000014229A809  add     rdx, rax
  000000014229A80C  mov     r8, [rsp+618h+var_510]
  000000014229A814  and     r8, rdi
  000000014229A817  mov     rax, 35C2A09F4E26B860h
  000000014229A821  imul    rax, r8
  000000014229A825  add     rax, rdx
  000000014229A828  and     rcx, r12
  000000014229A82B  and     rcx, [rsp+618h+var_360]
  000000014229A833  not     rcx
  000000014229A836  and     rcx, rbx
  000000014229A839  not     rcx
  000000014229A83C  mov     rdx, 0F386070AA673C61Bh
  000000014229A846  imul    rdx, rcx
  000000014229A84A  add     rdx, rax
  000000014229A84D  add     rdx, r9
  000000014229A850  mov     rax, [rsp+618h+var_4B8]
  000000014229A858  and     rax, rdi
  000000014229A85B  not     rax
  000000014229A85E  not     r10
  000000014229A861  and     r10, rax
  000000014229A864  mov     rax, 6AAD79EDB84D55ACh
  000000014229A86E  imul    rax, r10
  000000014229A872  mov     r8, [rsp+618h+var_2F0]
  000000014229A87A  not     r8
  000000014229A87D  mov     r9, [rsp+618h+var_4C8]
  000000014229A885  and     r8, r9
  000000014229A888  mov     rcx, 0EC49ED9456C833E0h
  000000014229A892  imul    rcx, r8
  000000014229A896  add     rcx, rax
  000000014229A899  mov     rax, 0EFA90AD7E6C89FAFh
  000000014229A8A3  imul    rax, [rsp+618h+var_2F8]
  000000014229A8AC  add     rax, rcx
  000000014229A8AF  add     rax, rdx
  000000014229A8B2  not     r11
  000000014229A8B5  and     r11, rdi
  000000014229A8B8  not     r11
  000000014229A8BB  mov     rdx, [rsp+618h+var_548]
  000000014229A8C3  not     rdx
  000000014229A8C6  and     rdx, r11
  000000014229A8C9  mov     rcx, r13
  000000014229A8CC  and     rcx, rdx
  000000014229A8CF  not     rdx
  000000014229A8D2  and     rdx, r9
  000000014229A8D5  not     rdx
  000000014229A8D8  not     rcx
  000000014229A8DB  and     rcx, rdx
  000000014229A8DE  mov     rdx, 7BDE75CF8D3A2672h
  000000014229A8E8  imul    rdx, rcx
  000000014229A8EC  mov     rcx, r9
  000000014229A8EF  and     rcx, rbp
  000000014229A8F2  not     rcx
  000000014229A8F5  not     rbp
  000000014229A8F8  and     rbp, r13
  000000014229A8FB  not     rbp
  000000014229A8FE  and     rbp, rcx
  000000014229A901  mov     rcx, 82A7ED62E3C5AA4Fh
  000000014229A90B  imul    rcx, rbp
  000000014229A90F  add     rcx, rdx
  000000014229A912  mov     rdx, 2BB085E0D4B020BDh
  000000014229A91C  imul    rdx, [rsp+618h+var_558]
  000000014229A925  add     rdx, rcx
  000000014229A928  mov     r11, [rsp+618h+var_2E0]
  000000014229A930  and     r11, r9
  000000014229A933  not     r11
  000000014229A936  and     r11, rbx
  000000014229A939  mov     rcx, 594F89DB0935D487h
  000000014229A943  imul    rcx, r11
  000000014229A947  add     rcx, rdx
  000000014229A94A  mov     rdx, [rsp+618h+var_5B8]
  000000014229A94F  not     rdx
  000000014229A952  not     r15
  000000014229A955  and     r15, rdx
  000000014229A958  mov     rdx, r9
  000000014229A95B  and     rdx, r15
  000000014229A95E  not     rdx
  000000014229A961  not     r15
  000000014229A964  and     r15, r13
  000000014229A967  not     r15
  000000014229A96A  and     r15, rdx
  000000014229A96D  not     r15
  000000014229A970  mov     rdx, 88951ED3A6E66800h
  000000014229A97A  imul    rdx, r15
  000000014229A97E  add     rdx, rcx
  000000014229A981  add     rdx, rax
  000000014229A984  mov     rcx, [rsp+618h+var_2D0]
  000000014229A98C  mov     rax, [rsp+618h+var_310]
  000000014229A994  and     rax, rcx
  000000014229A997  not     rax
  000000014229A99A  not     rcx
  000000014229A99D  and     rcx, rbx
  000000014229A9A0  not     rcx
  000000014229A9A3  and     rcx, rax
  000000014229A9A6  mov     rax, r13
  000000014229A9A9  and     rax, rcx
  000000014229A9AC  not     rcx
  000000014229A9AF  and     rcx, r9
  000000014229A9B2  not     rcx
  000000014229A9B5  not     rax
  000000014229A9B8  and     rax, rcx
  000000014229A9BB  not     rax
  000000014229A9BE  mov     rcx, 569002AB4C80275Bh
  000000014229A9C8  imul    rcx, rax
  000000014229A9CC  mov     rax, [rsp+618h+var_538]
  000000014229A9D4  not     rax
  000000014229A9D7  and     rsi, rax
  000000014229A9DA  mov     rax, r9
  000000014229A9DD  mov     r10, r9
  000000014229A9E0  and     rax, rsi
  000000014229A9E3  not     rax
  000000014229A9E6  not     rsi
  000000014229A9E9  and     rsi, r13
  000000014229A9EC  not     rsi
  000000014229A9EF  and     rsi, rax
  000000014229A9F2  not     rsi
  000000014229A9F5  mov     rax, 0A93E8A5229EA7D2Bh
  000000014229A9FF  imul    rax, rsi
  000000014229AA03  add     rax, rcx
  000000014229AA06  add     rax, rdx
  000000014229AA09  mov     rcx, 0EC62A7159B92E19Fh
  000000014229AA13  imul    rcx, [rsp+618h+var_618]
  000000014229AA18  mov     rdx, [rsp+618h+var_4F0]
  000000014229AA20  not     rdx
  000000014229AA23  mov     r8, [rsp+618h+var_2C8]
  000000014229AA2B  and     r8, rdx
  000000014229AA2E  mov     rdx, 91345AFF187CD139h
  000000014229AA38  imul    rdx, r8
  000000014229AA3C  add     rdx, rcx
  000000014229AA3F  mov     rcx, 0F2FCEB0F403E5FA1h
  000000014229AA49  imul    rcx, [rsp+618h+var_5E8]
  000000014229AA4F  add     rcx, rdx
  000000014229AA52  mov     rdx, 62F80059E861B442h
  000000014229AA5C  imul    rdx, [rsp+618h+var_610]
  000000014229AA62  add     rdx, rcx
  000000014229AA65  mov     rcx, [rsp+618h+var_580]
  000000014229AA6D  not     rcx
  000000014229AA70  and     rcx, rbx
  000000014229AA73  not     rcx
  000000014229AA76  mov     r8, [rsp+618h+var_5B0]
  000000014229AA7B  and     r8, rcx
  000000014229AA7E  mov     rcx, 7A1CEBE7078F43A5h
  000000014229AA88  imul    rcx, r8
  000000014229AA8C  add     rcx, rdx
  000000014229AA8F  mov     r8, [rsp+618h+var_530]
  000000014229AA97  not     r8
  000000014229AA9A  mov     rdx, 5119F1EF31EA233Bh
  000000014229AAA4  imul    rdx, r8
  000000014229AAA8  add     rdx, rcx
  000000014229AAAB  mov     rcx, [rsp+618h+var_5F0]
  000000014229AAB0  not     rcx
  000000014229AAB3  mov     r8, [rsp+618h+var_5C8]
  000000014229AAB8  and     r8, rcx
  000000014229AABB  mov     rcx, 77BE0B53864EF7C0h
  000000014229AAC5  imul    rcx, r8
  000000014229AAC9  add     rcx, rdx
  000000014229AACC  mov     rdx, qword ptr [rsp+618h+var_4E8]
  000000014229AAD4  not     rdx
  000000014229AAD7  mov     r8, [rsp+618h+var_608]
  000000014229AADC  and     r8, rdx
  000000014229AADF  not     r8
  000000014229AAE2  mov     rdx, 2919741042BA787Dh
  000000014229AAEC  imul    rdx, r8
  000000014229AAF0  add     rdx, rcx
  000000014229AAF3  add     rdx, rax
  000000014229AAF6  mov     rax, [rsp+618h+var_2D8]
  000000014229AAFE  not     rax
  000000014229AB01  mov     rcx, [rsp+618h+var_2E8]
  000000014229AB09  not     rcx
  000000014229AB0C  and     rcx, rax
  000000014229AB0F  mov     rax, 0C0104BB81BE2ACC7h
  000000014229AB19  imul    rax, rcx
  000000014229AB1D  mov     rcx, [rsp+618h+var_520]
  000000014229AB25  not     rcx
  000000014229AB28  and     rcx, rdi
  000000014229AB2B  not     rcx
  000000014229AB2E  mov     r8, [rsp+618h+var_5E0]
  000000014229AB33  not     r8
  000000014229AB36  and     r8, rcx
  000000014229AB39  and     r10, r8
  000000014229AB3C  not     r8
  000000014229AB3F  and     r8, r13
  000000014229AB42  not     r10
  000000014229AB45  not     r8
  000000014229AB48  and     r8, r10
  000000014229AB4B  mov     rcx, 639E54A842CC73C9h
  000000014229AB55  imul    rcx, r8
  000000014229AB59  add     rcx, rax
  000000014229AB5C  mov     r8, [rsp+618h+var_578]
  000000014229AB64  not     r8
  000000014229AB67  mov     rax, 8F84CC5D507C9B43h
  000000014229AB71  imul    rax, r8
  000000014229AB75  add     rax, rcx
  000000014229AB78  mov     r8, [rsp+618h+var_508]
  000000014229AB80  not     r8
  000000014229AB83  mov     rcx, 0CC9581B9ABF992BCh
  000000014229AB8D  imul    rcx, r8
  000000014229AB91  add     rcx, rax
  000000014229AB94  mov     rax, [rsp+618h+var_358]
  000000014229AB9C  not     rax
  000000014229AB9F  and     rdi, rax
  000000014229ABA2  not     rdi
  000000014229ABA5  mov     rax, 0C1443AD38BED7DDFh
  000000014229ABAF  imul    rax, rdi
  000000014229ABB3  add     rax, rcx
  000000014229ABB6  mov     r8, [rsp+618h+var_540]
  000000014229ABBE  not     r8
  000000014229ABC1  mov     rcx, 0ADCAD876A2D5B951h
  000000014229ABCB  imul    rcx, r8
  000000014229ABCF  add     rcx, rax
  000000014229ABD2  mov     rax, 0CFCE6906E8EF4F37h
  000000014229ABDC  imul    rax, [rsp+618h+var_4F8]
  000000014229ABE5  add     rax, rcx
  000000014229ABE8  add     rax, rdx
  000000014229ABEB  imul    rax, [rsp+618h+var_430]
  000000014229ABF4  mov     r10, [rsp+618h+var_A8]
  000000014229ABFC  mov     rcx, r10
  000000014229ABFF  not     rcx
  000000014229AC02  mov     r9, [rsp+618h+var_3B8]
  000000014229AC0A  mov     rdx, r9
  000000014229AC0D  and     rdx, rax
  000000014229AC10  mov     r8, rcx
  000000014229AC13  and     r8, rdx
  000000014229AC16  not     r8
  000000014229AC19  not     rdx
  000000014229AC1C  and     rdx, r10
  000000014229AC1F  not     rdx
  000000014229AC22  and     rdx, r8
  000000014229AC25  and     rcx, rax
  000000014229AC28  not     rcx
  000000014229AC2B  not     rax
  000000014229AC2E  and     rax, r10
  000000014229AC31  mov     r8, rax
  000000014229AC34  not     r8
  000000014229AC37  and     r8, rcx
  000000014229AC3A  mov     rcx, r9
  000000014229AC3D  not     rcx
  000000014229AC40  and     r9, r8
  000000014229AC43  not     r8
  000000014229AC46  and     r8, rcx
  000000014229AC49  not     r8
  000000014229AC4C  not     r9
  000000014229AC4F  and     r9, r8
  000000014229AC52  not     rdx
  000000014229AC55  not     r9
  000000014229AC58  add     r9, rdx
  000000014229AC5B  and     rax, rcx
  000000014229AC5E  add     rax, rax
  000000014229AC61  sub     r9, rax
  000000014229AC64  mov     r11, [rsp+618h+var_B0]
  000000014229AC6C  mov     rax, r11
  000000014229AC6F  not     rax
  000000014229AC72  mov     r8, [rsp+618h+var_4D0]
  000000014229AC7A  mov     ecx, r8d
  000000014229AC7D  and     ecx, r11d
  000000014229AC80  lea     rdx, [rsp+618h]
  000000014229AC88  and     r11d, edx
  000000014229AC8B  and     rdx, rax
  000000014229AC8E  and     rax, r8
  000000014229AC91  not     rax
  000000014229AC94  mov     r8, r11
  000000014229AC97  not     r8
  000000014229AC9A  and     r8, rax
  000000014229AC9D  not     rcx
  000000014229ACA0  not     r8
  000000014229ACA3  add     r8, r8
  000000014229ACA6  sub     rcx, r8
  000000014229ACA9  lea     rax, [rcx+r11*2]
  000000014229ACAD  not     rdx
  000000014229ACB0  add     rax, rdx
  000000014229ACB3  imul    rax, [rsp+618h+var_290]
  000000014229ACBC  mov     rcx, rax
  000000014229ACBF  mov     rdx, [rsp+618h+var_3A0]
  000000014229ACC7  and     rax, rdx
  000000014229ACCA  not     rdx
  000000014229ACCD  not     rcx
  000000014229ACD0  and     rcx, rdx
  000000014229ACD3  not     rcx
  000000014229ACD6  not     rax
  000000014229ACD9  and     rax, rcx
  000000014229ACDC  not     rax
  000000014229ACDF  add     rax, [rsp+618h+var_330]
  000000014229ACE7  test    byte ptr [rsp+618h+var_428], 1
  000000014229ACEF  mov     rdx, [rsp+618h+var_418]
  000000014229ACF7  lea     rdx, [rsp+rdx+618h]
  000000014229ACFF  mov     r11, [rsp+618h+var_470]
  000000014229AD07  not     r11
  000000014229AD0A  cmovz   r11, rdx
  000000014229AD0E  lea     rcx, [rax+rcx*2]
  000000014229AD12  cmovz   rcx, rdx
  000000014229AD16  test    r9, 0
  000000014229AD1D  call    locret_14229AD2D  ; -> locret_14229AD2D
  000000014229AD22  jz      loc_14229AD2E
  000000014229AD28  jmp     loc_14229745A
  000000014229AD2D  retn
  000000014229AD2E  nop
  000000014229AD2F  jmp     loc_142297611
  000000014229AD34  mov     rax, 0C829DEA407D39598h
  000000014229AD3E  mov     rax, 18E1ED596E62C516h
  000000014229AD48  mov     rax, 0CB48D374BCA54C44h
  000000014229AD52  mov     rax, 0C63FAAD629A9487Ch
  000000014229AD5C  mov     rax, 0A550734E42A7296h
  000000014229AD66  mov     rax, 580229C8A9014D1h
  000000014229AD70  test    rax, 0
  000000014229AD76  call    locret_14229AD8B  ; -> locret_14229AD8B
  000000014229AD7B  jb      loc_14229AD86
  000000014229AD81  jmp     loc_14229AD8C
  000000014229AD86  jmp     loc_142297E87
  000000014229AD8B  retn
  000000014229AD8C  nop
  000000014229AD8D  jmp     loc_142297907

