// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B62C19                          ║
// ║  VA        : 0x141B62C19                            ║
// ║  RVA       : 0x1B62C19                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DA9ED  sub_1401DA942
//   0x14025F9FF  sub_14025F9CD
//
// ── CALLS TO (30) ──
//   0x141B62C1B  sub_141B62C19
//   0x141B62C1D  sub_141B62C19
//   0x141B62C1F  sub_141B62C19
//   0x141B62C21  sub_141B62C19
//   0x141B62C22  sub_141B62C19
//   0x141B62C23  sub_141B62C19
//   0x141B62C24  sub_141B62C19
//   0x141B62C25  sub_141B62C19
//   0x141B62C2C  sub_141B62C19
//   0x141B62C34  sub_141B62C19
//   0x141B62C36  sub_141B62C19
//   0x141B62C39  sub_141B62C19
//   0x141B62C3B  sub_141B62C19
//   0x141B62C3E  sub_141B62C19
//   0x141B62C41  sub_141B62C19
//   0x141B62C44  sub_141B62C19
//   0x141B62C4C  sub_141B62C19
//   0x141B62C54  sub_141B62C19
//   0x141B62C5C  sub_141B62C19
//   0x141B62C5F  sub_141B62C19
//   0x141B62C62  sub_141B62C19
//   0x141B62C65  sub_141B62C19
//   0x141B62C68  sub_141B62C19
//   0x141B62C70  sub_141B62C19
//   0x141B62C73  sub_141B62C19
//   0x141B62C76  sub_141B62C19
//   0x141B62C79  sub_141B62C19
//   0x141B62C7C  sub_141B62C19
//   0x141B62C7F  sub_141B62C19
//   0x141B62C82  sub_141B62C19
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15143 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA9ED  sub_1401DA942
;   0x14025F9FF  sub_14025F9CD
;
; ── Instructions ───────────────────────────────
  0000000141B62C19  push    r15
  0000000141B62C1B  push    r14
  0000000141B62C1D  push    r13
  0000000141B62C1F  push    r12
  0000000141B62C21  push    rsi
  0000000141B62C22  push    rdi
  0000000141B62C23  push    rbp
  0000000141B62C24  push    rbx
  0000000141B62C25  sub     rsp, 460h
  0000000141B62C2C  mov     rax, [rsp+4A0h+arg_110]
  0000000141B62C34  mov     ecx, eax
  0000000141B62C36  mov     r14, rax
  0000000141B62C39  not     ecx
  0000000141B62C3B  shr     ecx, 9
  0000000141B62C3E  and     ecx, 9
  0000000141B62C41  mov     r15, rcx
  0000000141B62C44  mov     [rsp+4A0h+var_208], rcx
  0000000141B62C4C  mov     r9, [rsp+4A0h+arg_98]
  0000000141B62C54  mov     rcx, [rsp+4A0h+arg_E8]
  0000000141B62C5C  mov     r8, r9
  0000000141B62C5F  not     r8
  0000000141B62C62  mov     rax, rcx
  0000000141B62C65  not     rax
  0000000141B62C68  mov     rdx, [rsp+4A0h+arg_128]
  0000000141B62C70  mov     r10, rax
  0000000141B62C73  and     r10, rdx
  0000000141B62C76  mov     rsi, rcx
  0000000141B62C79  and     rsi, r8
  0000000141B62C7C  not     rsi
  0000000141B62C7F  and     rax, r9
  0000000141B62C82  mov     r11, rax
  0000000141B62C85  not     r11
  0000000141B62C88  and     r11, rsi
  0000000141B62C8B  not     r11
  0000000141B62C8E  and     r11, rdx
  0000000141B62C91  and     rsi, rdx
  0000000141B62C94  mov     rdi, rdx
  0000000141B62C97  and     rdx, r9
  0000000141B62C9A  and     r9, r10
  0000000141B62C9D  not     r10
  0000000141B62CA0  and     r10, r8
  0000000141B62CA3  not     r10
  0000000141B62CA6  not     r9
  0000000141B62CA9  and     r9, r10
  0000000141B62CAC  not     r9
  0000000141B62CAF  mov     r10, 0FFFBF8F7BF7F67DFh
  0000000141B62CB9  or      r10, r14
  0000000141B62CBC  mov     rbx, 0FEFF9BD5A7130F21h
  0000000141B62CC6  imul    rbx, r10
  0000000141B62CCA  imul    r9, rbx
  0000000141B62CCE  not     r11
  0000000141B62CD1  imul    r11, rbx
  0000000141B62CD5  add     r11, r9
  0000000141B62CD8  imul    rsi, rbx
  0000000141B62CDC  not     rdi
  0000000141B62CDF  and     rax, rdi
  0000000141B62CE2  imul    rax, rbx
  0000000141B62CE6  add     rax, rsi
  0000000141B62CE9  and     rdi, r8
  0000000141B62CEC  not     rdi
  0000000141B62CEF  not     rdx
  0000000141B62CF2  and     rdx, rcx
  0000000141B62CF5  and     rdx, rdi
  0000000141B62CF8  not     rdx
  0000000141B62CFB  mov     rsi, 100642A58ECF0DFh
  0000000141B62D05  imul    rsi, r10
  0000000141B62D09  imul    rsi, rdx
  0000000141B62D0D  add     rsi, rax
  0000000141B62D10  add     rsi, r11
  0000000141B62D13  imul    eax, esi, 2D49DDD8h
  0000000141B62D19  mov     [rsp+4A0h+var_468], rax
  0000000141B62D1E  add     rax, rsp
  0000000141B62D21  add     rax, 4A0h
  0000000141B62D27  imul    rax, r15
  0000000141B62D2B  not     rax
  0000000141B62D2E  mov     [rsp+4A0h+var_200], r14
  0000000141B62D36  mov     rdx, r14
  0000000141B62D39  shr     rdx, 3Bh
  0000000141B62D3D  and     edx, 1
  0000000141B62D40  mov     [rsp+4A0h+var_180], rdx
  0000000141B62D48  imul    ecx, esi, 218C0CA0h
  0000000141B62D4E  add     rcx, rsp
  0000000141B62D51  add     rcx, 4A0h
  0000000141B62D58  imul    rcx, rdx
  0000000141B62D5C  not     rcx
  0000000141B62D5F  and     rcx, rax
  0000000141B62D62  not     rcx
  0000000141B62D65  mov     rdx, r14
  0000000141B62D68  shr     rdx, 30h
  0000000141B62D6C  not     edx
  0000000141B62D6E  and     edx, 5
  0000000141B62D71  mov     [rsp+4A0h+var_188], rdx
  0000000141B62D79  imul    eax, esi, 33FF79F8h
  0000000141B62D7F  mov     [rsp+4A0h+var_2F0], rax
  0000000141B62D87  add     rax, rsp
  0000000141B62D8A  add     rax, 4A0h
  0000000141B62D90  imul    rax, rdx
  0000000141B62D94  mov     r15, [rcx+rax]
  0000000141B62D98  imul    eax, esi, 614957D0h
  0000000141B62D9E  mov     [rsp+4A0h+var_2E0], rax
  0000000141B62DA6  mov     r8, [rsp+rax+4A0h]
  0000000141B62DAE  imul    ecx, esi, -4Dh
  0000000141B62DB1  mov     dword ptr [rsp+4A0h+var_2B0], ecx
  0000000141B62DB8  mov     rax, r8
  0000000141B62DBB  shl     rax, cl
  0000000141B62DBE  mov     rcx, 71C180669FC2D00Bh
  0000000141B62DC8  imul    rcx, rsi
  0000000141B62DCC  mov     rdx, rcx
  0000000141B62DCF  mov     [rsp+4A0h+var_2D0], rcx
  0000000141B62DD7  not     rax
  0000000141B62DDA  imul    ecx, esi, -73h
  0000000141B62DDD  mov     dword ptr [rsp+4A0h+var_2B8], ecx
  0000000141B62DE4  shr     r8, cl
  0000000141B62DE7  not     r8
  0000000141B62DEA  and     r8, rax
  0000000141B62DED  mov     rax, rdx
  0000000141B62DF0  and     rax, r8
  0000000141B62DF3  not     rax
  0000000141B62DF6  not     r8
  0000000141B62DF9  mov     rcx, 7D05535DE0078314h
  0000000141B62E03  imul    rcx, rsi
  0000000141B62E07  mov     [rsp+4A0h+var_2D8], rcx
  0000000141B62E0F  and     r8, rcx
  0000000141B62E12  not     r8
  0000000141B62E15  and     r8, rax
  0000000141B62E18  mov     rax, [rsp+4A0h+arg_190]
  0000000141B62E20  mov     rdi, rax
  0000000141B62E23  shr     rdi, 1Ch
  0000000141B62E27  not     edi
  0000000141B62E29  mov     [rsp+4A0h+var_1F8], rdi
  0000000141B62E31  and     edi, 21h
  0000000141B62E34  mov     edx, eax
  0000000141B62E36  not     edx
  0000000141B62E38  shr     edx, 3
  0000000141B62E3B  mov     ecx, edx
  0000000141B62E3D  mov     ebp, edx
  0000000141B62E3F  mov     dword ptr [rsp+4A0h+var_3B8], edx
  0000000141B62E46  and     ecx, 3
  0000000141B62E49  mov     rbx, rcx
  0000000141B62E4C  mov     rdx, r8
  0000000141B62E4F  shr     rdx, 39h
  0000000141B62E53  mov     [rsp+4A0h+var_398], rdx
  0000000141B62E5B  imul    ecx, esi, 3AB51618h
  0000000141B62E61  mov     [rsp+4A0h+var_390], rcx
  0000000141B62E69  and     edx, 1
  0000000141B62E6C  mov     [rsp+4A0h+var_3C8], rdx
  0000000141B62E74  setz    byte ptr [rsp+4A0h+var_418]
  0000000141B62E7C  shr     rax, 1Ah
  0000000141B62E80  not     eax
  0000000141B62E82  mov     [rsp+4A0h+var_88], rax
  0000000141B62E8A  and     eax, 20108681h
  0000000141B62E8F  mov     r11, rax
  0000000141B62E92  mov     rax, [rsp+rcx+4A0h]
  0000000141B62E9A  mov     [rsp+4A0h+var_3A8], rax
  0000000141B62EA2  bt      rax, 3Eh ; '>'
  0000000141B62EA7  setnb   byte ptr [rsp+4A0h+var_2A8]
  0000000141B62EAF  mov     rcx, [rsp+4A0h+arg_1C8]
  0000000141B62EB7  mov     [rsp+4A0h+var_3A0], rcx
  0000000141B62EBF  mov     rax, rcx
  0000000141B62EC2  shl     rax, 13h
  0000000141B62EC6  not     rax
  0000000141B62EC9  shr     rcx, 2Dh
  0000000141B62ECD  not     rcx
  0000000141B62ED0  and     rcx, rax
  0000000141B62ED3  mov     r10, 19B4F83604874E6Bh
  0000000141B62EDD  or      r10, rcx
  0000000141B62EE0  not     rcx
  0000000141B62EE3  mov     rax, 0E64B07C9FB78B194h
  0000000141B62EED  or      rax, rcx
  0000000141B62EF0  and     r10, rax
  0000000141B62EF3  imul    eax, esi, 1420D460h
  0000000141B62EF9  mov     [rsp+4A0h+var_410], rax
  0000000141B62F01  add     rax, r15
  0000000141B62F04  imul    rax, r11
  0000000141B62F08  imul    r14d, esi, 1C83D788h
  0000000141B62F0F  mov     [rsp+4A0h+var_3C0], r14
  0000000141B62F17  xor     ecx, ecx
  0000000141B62F19  bt      r10, 38h ; '8'
  0000000141B62F1E  setnb   cl
  0000000141B62F21  mov     rdx, rcx
  0000000141B62F24  mov     [rsp+4A0h+var_2C0], rcx
  0000000141B62F2C  mov     ecx, r10d
  0000000141B62F2F  and     ecx, 20000201h
  0000000141B62F35  mov     r9d, r10d
  0000000141B62F38  not     r9d
  0000000141B62F3B  shr     r9d, 11h
  0000000141B62F3F  and     r9d, 9
  0000000141B62F43  imul    r9, rcx
  0000000141B62F47  mov     [rsp+4A0h+var_368], r9
  0000000141B62F4F  imul    ecx, esi, 4ED5EA78h
  0000000141B62F55  mov     [rsp+4A0h+var_2F8], rcx
  0000000141B62F5D  add     rcx, rsp
  0000000141B62F60  add     rcx, 4A0h
  0000000141B62F67  imul    rcx, rdx
  0000000141B62F6B  imul    edx, esi, 43181940h
  0000000141B62F71  mov     [rsp+4A0h+var_448], rdx
  0000000141B62F76  add     rdx, rsp
  0000000141B62F79  add     rdx, 4A0h
  0000000141B62F80  imul    rdx, r9
  0000000141B62F84  add     rdx, rcx
  0000000141B62F87  not     rdx
  0000000141B62F8A  mov     r9, r10
  0000000141B62F8D  shr     r9, 37h
  0000000141B62F91  not     r9d
  0000000141B62F94  mov     [rsp+4A0h+var_90], r9
  0000000141B62F9C  and     r9d, 1
  0000000141B62FA0  mov     [rsp+4A0h+var_2A0], r9
  0000000141B62FA8  imul    ecx, esi, 6EB49010h
  0000000141B62FAE  mov     [rsp+4A0h+var_450], rcx
  0000000141B62FB3  add     rcx, rsp
  0000000141B62FB6  add     rcx, 4A0h
  0000000141B62FBD  imul    rcx, r9
  0000000141B62FC1  not     rcx
  0000000141B62FC4  and     rcx, rdx
  0000000141B62FC7  not     rcx
  0000000141B62FCA  mov     rcx, [rcx]
  0000000141B62FCD  mov     [rsp+4A0h+var_1B0], rcx
  0000000141B62FD5  mov     rdx, 0DD8DA788FF94A63Eh
  0000000141B62FDF  imul    rdx, rsi
  0000000141B62FE3  add     rdx, rcx
  0000000141B62FE6  imul    rdx, rdi
  0000000141B62FEA  add     rdx, rax
  0000000141B62FED  test    bpl, 1
  0000000141B62FF1  lea     rax, [rsp+r14+4A0h]
  0000000141B62FF9  cmovnz  rdx, rax
  0000000141B62FFD  mov     [rsp+4A0h+var_480], rdx
  0000000141B63002  imul    eax, esi, 558B8698h
  0000000141B63008  mov     [rsp+4A0h+var_300], rax
  0000000141B63010  mov     rax, [rsp+rax+4A0h]
  0000000141B63018  mov     [rsp+4A0h+var_228], rax
  0000000141B63020  shr     rax, 3Fh
  0000000141B63024  mov     [rsp+4A0h+var_3E8], rax
  0000000141B6302C  mov     rcx, r15
  0000000141B6302F  mov     r13, r15
  0000000141B63032  mov     [rsp+4A0h+var_190], r15
  0000000141B6303A  shr     rcx, 3Eh
  0000000141B6303E  mov     [rsp+4A0h+var_498], rcx
  0000000141B63043  imul    eax, esi, 2B9C76D0h
  0000000141B63049  mov     [rsp+4A0h+var_458], rax
  0000000141B6304E  imul    r15d, esi, 416AB238h
  0000000141B63055  mov     [rsp+4A0h+var_460], r15
  0000000141B6305A  mov     eax, ecx
  0000000141B6305C  and     eax, 1
  0000000141B6305F  mov     [rsp+4A0h+var_3D0], rax
  0000000141B63067  setz    byte ptr [rsp+4A0h+var_3D8]
  0000000141B6306F  mov     r10, [rsp+4A0h+arg_F0]
  0000000141B63077  mov     eax, r10d
  0000000141B6307A  and     eax, 21h
  0000000141B6307D  mov     ecx, r10d
  0000000141B63080  not     ecx
  0000000141B63082  mov     edx, ecx
  0000000141B63084  shr     edx, 2
  0000000141B63087  and     edx, 11h
  0000000141B6308A  imul    rdx, rax
  0000000141B6308E  shr     ecx, 8
  0000000141B63091  mov     [rsp+4A0h+var_1A4], ecx
  0000000141B63098  and     ecx, 41h
  0000000141B6309B  imul    eax, esi, 58E654A8h
  0000000141B630A1  mov     [rsp+4A0h+var_1E8], rax
  0000000141B630A9  add     rax, rsp
  0000000141B630AC  add     rax, 4A0h
  0000000141B630B2  imul    rax, rcx
  0000000141B630B6  mov     r14, rcx
  0000000141B630B9  not     rax
  0000000141B630BC  imul    ecx, esi, 720F5E20h
  0000000141B630C2  mov     [rsp+4A0h+var_4A0], rcx
  0000000141B630C6  add     rcx, rsp
  0000000141B630C9  add     rcx, 4A0h
  0000000141B630D0  imul    rcx, rdx
  0000000141B630D4  mov     r9, rdx
  0000000141B630D7  not     rcx
  0000000141B630DA  and     rcx, rax
  0000000141B630DD  imul    eax, esi, 3FBD4B30h
  0000000141B630E3  mov     [rsp+4A0h+var_1F0], rax
  0000000141B630EB  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141B630EF  add     rdx, 4A0h
  0000000141B630F6  imul    rdx, r14
  0000000141B630FA  mov     r12, r14
  0000000141B630FD  mov     [rsp+4A0h+var_3B0], r14
  0000000141B63105  imul    eax, esi, 5F9BF0C8h
  0000000141B6310B  mov     [rsp+4A0h+var_350], rax
  0000000141B63113  add     rax, rsp
  0000000141B63116  add     rax, 4A0h
  0000000141B6311C  imul    rax, r9
  0000000141B63120  add     rax, rdx
  0000000141B63123  shr     r10, 23h
  0000000141B63127  not     r10d
  0000000141B6312A  mov     [rsp+4A0h+var_C8], r10
  0000000141B63132  and     r10d, 25h
  0000000141B63136  lea     r14, [rsp+r15+4A0h+var_4A0]
  0000000141B6313A  add     r14, 4A0h
  0000000141B63141  mov     [rsp+4A0h+var_358], r14
  0000000141B63149  mov     rdx, r10
  0000000141B6314C  imul    rdx, r14
  0000000141B63150  not     rdx
  0000000141B63153  not     rax
  0000000141B63156  and     rax, rdx
  0000000141B63159  imul    edx, esi, 15CE3B68h
  0000000141B6315F  mov     [rsp+4A0h+var_328], rdx
  0000000141B63167  add     rdx, rsp
  0000000141B6316A  add     rdx, 4A0h
  0000000141B63171  mov     [rsp+4A0h+var_230], rbx
  0000000141B63179  imul    rdx, rbx
  0000000141B6317D  not     rdx
  0000000141B63180  imul    r14d, esi, 5230B888h
  0000000141B63187  mov     [rsp+4A0h+var_1C0], r14
  0000000141B6318F  add     r14, rsp
  0000000141B63192  add     r14, 4A0h
  0000000141B63199  mov     [rsp+4A0h+var_318], r11
  0000000141B631A1  imul    r14, r11
  0000000141B631A5  not     r14
  0000000141B631A8  and     r14, rdx
  0000000141B631AB  imul    edx, esi, 35ACE100h
  0000000141B631B1  add     rdx, rsp
  0000000141B631B4  add     rdx, 4A0h
  0000000141B631BB  imul    rdx, rbx
  0000000141B631BF  not     rdx
  0000000141B631C2  imul    ebx, esi, 2841A8C0h
  0000000141B631C8  mov     [rsp+4A0h+var_400], rbx
  0000000141B631D0  lea     rbp, [rsp+rbx+4A0h+var_4A0]
  0000000141B631D4  add     rbp, 4A0h
  0000000141B631DB  imul    rbp, r11
  0000000141B631DF  not     rbp
  0000000141B631E2  and     rbp, rdx
  0000000141B631E5  imul    edx, esi, 30A4ABE8h
  0000000141B631EB  add     rdx, rsp
  0000000141B631EE  add     rdx, 4A0h
  0000000141B631F5  imul    rdx, r9
  0000000141B631F9  mov     rbx, r9
  0000000141B631FC  mov     [rsp+4A0h+var_388], r9
  0000000141B63204  not     rdx
  0000000141B63207  imul    r9d, esi, 62F6BED8h
  0000000141B6320E  mov     [rsp+4A0h+var_438], r9
  0000000141B63213  lea     r15, [rsp+r9+4A0h+var_4A0]
  0000000141B63217  add     r15, 4A0h
  0000000141B6321E  imul    r15, r12
  0000000141B63222  not     r15
  0000000141B63225  and     r15, rdx
  0000000141B63228  mov     r12, rsi
  0000000141B6322B  imul    edx, r12d, 233973A8h
  0000000141B63232  mov     [rsp+4A0h+var_348], rdx
  0000000141B6323A  add     rdx, rsp
  0000000141B6323D  add     rdx, 4A0h
  0000000141B63244  mov     [rsp+4A0h+var_310], rdx
  0000000141B6324C  mov     r9, r10
  0000000141B6324F  mov     [rsp+4A0h+var_378], r10
  0000000141B63257  mov     r11, r10
  0000000141B6325A  imul    r11, rdx
  0000000141B6325E  imul    edx, r12d, 0BBDD138h
  0000000141B63265  mov     [rsp+4A0h+var_320], rdx
  0000000141B6326D  lea     rsi, [rsp+rdx+4A0h+var_4A0]
  0000000141B63271  add     rsi, 4A0h
  0000000141B63278  mov     [rsp+4A0h+var_380], rdi
  0000000141B63280  imul    rsi, rdi
  0000000141B63284  imul    edx, r12d, 67FEF3F0h
  0000000141B6328B  mov     [rsp+4A0h+var_2E8], rdx
  0000000141B63293  lea     r10, [rsp+rdx+4A0h+var_4A0]
  0000000141B63297  add     r10, 4A0h
  0000000141B6329E  imul    r10, rdi
  0000000141B632A2  imul    edx, r12d, 69AC5AF8h
  0000000141B632A9  mov     [rsp+4A0h+var_3E0], rdx
  0000000141B632B1  add     rdx, rsp
  0000000141B632B4  add     rdx, 4A0h
  0000000141B632BB  imul    rdx, r9
  0000000141B632BF  mov     rdi, [rsp+4A0h+var_328]
  0000000141B632C7  add     rdi, r13
  0000000141B632CA  mov     [rsp+4A0h+var_328], rdi
  0000000141B632D2  imul    r9d, r12d, 6B59C200h
  0000000141B632D9  mov     [rsp+4A0h+var_490], r9
  0000000141B632DE  imul    r9d, r12d, 6D072908h
  0000000141B632E5  mov     [rsp+4A0h+var_440], r9
  0000000141B632EA  imul    r9d, r12d, 1E313E90h
  0000000141B632F1  mov     [rsp+4A0h+var_338], r9
  0000000141B632F9  imul    r9d, r12d, 4672E750h
  0000000141B63300  mov     [rsp+4A0h+var_488], r9
  0000000141B63305  imul    r9d, r12d, 64A425E0h
  0000000141B6330C  mov     [rsp+4A0h+var_408], r9
  0000000141B63314  imul    r9d, r12d, 24E6DAB0h
  0000000141B6331B  mov     [rsp+4A0h+var_340], r9
  0000000141B63323  imul    r9d, r12d, 5DEE89C0h
  0000000141B6332A  mov     [rsp+4A0h+var_3F8], r9
  0000000141B63332  imul    r9d, r12d, 1AD67080h
  0000000141B63339  mov     [rsp+4A0h+var_308], r9
  0000000141B63341  imul    r13d, r12d, 4B7B1C68h
  0000000141B63348  mov     [rsp+4A0h+var_430], r13
  0000000141B6334D  imul    r13d, r12d, 0D6B3840h
  0000000141B63354  mov     [rsp+4A0h+var_420], r13
  0000000141B6335C  imul    r13d, r12d, 10C60650h
  0000000141B63363  mov     [rsp+4A0h+var_330], r13
  0000000141B6336B  imul    r13d, r12d, 375A4808h
  0000000141B63372  mov     [rsp+4A0h+var_478], r13
  0000000141B63377  imul    r13d, r12d, 177BA270h
  0000000141B6337E  mov     [rsp+4A0h+var_2C8], r13
  0000000141B63386  imul    r13d, r12d, 49CDB560h
  0000000141B6338D  mov     [rsp+4A0h+var_370], r13
  0000000141B63395  imul    r13d, r12d, 8035ACE1h
  0000000141B6339C  mov     [rsp+4A0h+var_470], r13
  0000000141B633A1  test    bl, 1
  0000000141B633A4  lea     r9, [rsp+r9+4A0h]
  0000000141B633AC  cmovnz  r9, rdi
  0000000141B633B0  mov     [rsp+4A0h+var_3F0], r9
  0000000141B633B8  mov     r9, 70E6F9EB1DF2580Bh
  0000000141B633C2  imul    r9, r12
  0000000141B633C6  and     r9, r8
  0000000141B633C9  not     r9
  0000000141B633CC  mov     [rsp+4A0h+var_210], r9
  0000000141B633D4  mov     r8, 4A8FD4D71AD2F3Fh
  0000000141B633DE  imul    r8, r12
  0000000141B633E2  add     r8, r9
  0000000141B633E5  mov     [rsp+4A0h+var_1D8], r8
  0000000141B633ED  mov     r8, 0A1139F9D8EC50CB7h
  0000000141B633F7  imul    r8, r12
  0000000141B633FB  add     r8, r9
  0000000141B633FE  mov     r9, 0D3528568C4188CFEh
  0000000141B63408  imul    r9, r12
  0000000141B6340C  mov     [rsp+4A0h+var_220], r9
  0000000141B63414  mov     r9, 4A0E54DEF1A836CDh
  0000000141B6341E  imul    r9, r12
  0000000141B63422  mov     [rsp+4A0h+var_428], r9
  0000000141B63427  mov     rdi, [rsp+4A0h+var_498]
  0000000141B6342C  mov     r9d, edi
  0000000141B6342F  and     r9b, byte ptr [rsp+4A0h+var_418]
  0000000141B63437  xor     r9b, 1
  0000000141B6343B  imul    ebx, r12d, 325212F0h
  0000000141B63442  mov     [rsp+4A0h+var_360], rbx
  0000000141B6344A  mov     rbx, [rsp+4A0h+var_3D0]
  0000000141B63452  or      rbx, [rsp+4A0h+var_3C8]
  0000000141B6345A  not     rcx
  0000000141B6345D  mov     rcx, [rcx+r11]
  0000000141B63461  mov     [rsp+4A0h+var_48], rcx
  0000000141B63469  not     r14
  0000000141B6346C  mov     rcx, [r14+rsi]
  0000000141B63470  mov     [rsp+4A0h+var_3D0], rcx
  0000000141B63478  not     rbp
  0000000141B6347B  mov     rcx, [r10+rbp]
  0000000141B6347F  mov     [rsp+4A0h+var_1D0], rcx
  0000000141B63487  not     r15
  0000000141B6348A  mov     rcx, [r15+rdx]
  0000000141B6348E  mov     [rsp+4A0h+var_1C8], rcx
  0000000141B63496  setnz   cl
  0000000141B63499  mov     edx, edi
  0000000141B6349B  and     dl, byte ptr [rsp+4A0h+var_398]
  0000000141B634A2  xor     dl, 1
  0000000141B634A5  and     dl, cl
  0000000141B634A7  not     rax
  0000000141B634AA  mov     rax, [rax]
  0000000141B634AD  mov     [rsp+4A0h+var_1A0], rax
  0000000141B634B5  xor     dl, 1
  0000000141B634B8  mov     rax, 0D3BE96738D57AF71h
  0000000141B634C2  imul    rax, r12
  0000000141B634C6  mov     [rsp+4A0h+var_1E0], rax
  0000000141B634CE  mov     rax, 9FF61C7FF766417Ch
  0000000141B634D8  imul    rax, r12
  0000000141B634DC  mov     [rsp+4A0h+var_3C8], rax
  0000000141B634E4  mov     r14, [rsp+4A0h+var_440]
  0000000141B634E9  mov     rax, [rsp+r14+4A0h]
  0000000141B634F1  mov     [rsp+4A0h+var_70], rax
  0000000141B634F9  mov     r10, [rsp+4A0h+var_490]
  0000000141B634FE  mov     rax, [rsp+r10+4A0h]
  0000000141B63506  mov     [rsp+4A0h+var_68], rax
  0000000141B6350E  mov     rdi, [rsp+4A0h+var_338]
  0000000141B63516  mov     rax, [rsp+rdi+4A0h]
  0000000141B6351E  mov     [rsp+4A0h+var_60], rax
  0000000141B63526  mov     rax, [rsp+4A0h+var_430]
  0000000141B6352B  mov     rax, [rsp+rax+4A0h]
  0000000141B63533  mov     [rsp+4A0h+var_58], rax
  0000000141B6353B  mov     rax, [rsp+4A0h+var_488]
  0000000141B63540  mov     rax, [rsp+rax+4A0h]
  0000000141B63548  mov     [rsp+4A0h+var_178], rax
  0000000141B63550  mov     rax, [rsp+4A0h+var_410]
  0000000141B63558  mov     rax, [rsp+rax+4A0h]
  0000000141B63560  mov     [rsp+4A0h+var_78], rax
  0000000141B63568  mov     r15, [rsp+4A0h+var_3F8]
  0000000141B63570  mov     rax, [rsp+r15+4A0h]
  0000000141B63578  mov     [rsp+4A0h+var_80], rax
  0000000141B63580  mov     rax, [rsp+4A0h+var_408]
  0000000141B63588  mov     rax, [rsp+rax+4A0h]
  0000000141B63590  mov     [rsp+4A0h+var_1B8], rax
  0000000141B63598  mov     rax, [rsp+4A0h+var_370]
  0000000141B635A0  mov     rax, [rsp+rax+4A0h]
  0000000141B635A8  mov     [rsp+4A0h+var_50], rax
  0000000141B635B0  test    rdx, 0
  0000000141B635B7  call    locret_141B635CC  ; -> locret_141B635CC
  0000000141B635BC  jnz     loc_141B635C7
  0000000141B635C2  jmp     loc_141B635CD
  0000000141B635C7  jmp     loc_141B63A81
  0000000141B635CC  retn
  0000000141B635CD  nop
  0000000141B635CE  jmp     loc_141B6670E
  0000000141B635D3  mov     rax, 9EEC3296C69496Fh
  0000000141B635DD  mov     rax, 0C189E6C5A16FFFEDh
  0000000141B635E7  cmp     [rsp+4A0h+var_3E8], 0
  0000000141B635F0  mov     rax, [rsp+4A0h+var_480]
  0000000141B635F5  movzx   ecx, word ptr [rax]
  0000000141B635F8  setz    r13b
  0000000141B635FC  or      r13b, cl
  0000000141B635FF  test    ecx, r10d
  0000000141B63602  mov     r11, rcx
  0000000141B63605  mov     [rsp+4A0h+var_198], rcx
  0000000141B6360D  mov     rax, [rsp+4A0h+var_3F0]
  0000000141B63615  mov     r10, [rax]
  0000000141B63618  setz    byte ptr [rsp+4A0h+var_480]
  0000000141B6361D  setnz   bpl
  0000000141B63621  mov     rax, [rsp+4A0h+var_470]
  0000000141B63626  mov     ecx, eax
  0000000141B63628  shr     r11, cl
  0000000141B6362B  mov     rcx, r10
  0000000141B6362E  not     rcx
  0000000141B63631  mov     rsi, rcx
  0000000141B63634  and     ecx, r11d
  0000000141B63637  not     r11
  0000000141B6363A  and     rsi, r11
  0000000141B6363D  and     r11, r10
  0000000141B63640  not     rsi
  0000000141B63643  lea     r10, [rsi+rsi*2]
  0000000141B63647  not     r11
  0000000141B6364A  not     rcx
  0000000141B6364D  and     rcx, r11
  0000000141B63650  add     r11, rax
  0000000141B63653  add     r11, r10
  0000000141B63656  add     rcx, rax
  0000000141B63659  add     r11, rcx
  0000000141B6365C  mov     r10, r11
  0000000141B6365F  mov     [rsp+4A0h+var_98], r11
  0000000141B63667  movzx   ebx, byte ptr [rsp+4A0h+var_418]
  0000000141B6366F  mov     ecx, ebx
  0000000141B63671  and     cl, bpl
  0000000141B63674  xor     cl, 1
  0000000141B63677  mov     byte ptr [rsp+4A0h+var_3F0], cl
  0000000141B6367E  mov     rax, [rsp+4A0h+var_498]
  0000000141B63683  test    al, cl
  0000000141B63685  mov     rcx, r15
  0000000141B63688  cmovnz  rcx, r14
  0000000141B6368C  mov     [rsp+4A0h+var_240], rcx
  0000000141B63694  mov     r11, [rsp+4A0h+var_460]
  0000000141B63699  mov     rcx, [rsp+4A0h+var_330]
  0000000141B636A1  cmovnz  r11, rcx
  0000000141B636A5  mov     [rsp+4A0h+var_218], r11
  0000000141B636AD  not     r8
  0000000141B636B0  mov     r11, [rsp+4A0h+var_478]
  0000000141B636B5  cmovnz  r11, rdi
  0000000141B636B9  mov     [rsp+4A0h+var_238], r11
  0000000141B636C1  mov     r11, [rsp+4A0h+var_420]
  0000000141B636C9  mov     r15, [rsp+4A0h+var_2C8]
  0000000141B636D1  cmovnz  r11, r15
  0000000141B636D5  mov     [rsp+4A0h+var_E0], r11
  0000000141B636DD  not     r10
  0000000141B636E0  mov     r14, [rsp+4A0h+var_348]
  0000000141B636E8  mov     r11, r14
  0000000141B636EB  cmovnz  r11, [rsp+4A0h+var_390]
  0000000141B636F4  mov     [rsp+4A0h+var_C0], r11
  0000000141B636FC  mov     r11, [rsp+4A0h+var_450]
  0000000141B63701  cmovnz  r11, [rsp+4A0h+var_448]
  0000000141B63707  mov     [rsp+4A0h+var_B0], r11
  0000000141B6370F  mov     r11, [rsp+4A0h+var_458]
  0000000141B63714  cmovnz  r11, [rsp+4A0h+var_400]
  0000000141B6371D  mov     [rsp+4A0h+var_A0], r11
  0000000141B63725  and     r8, r10
  0000000141B63728  not     r8
  0000000141B6372B  and     r8, [rsp+4A0h+var_1D8]
  0000000141B63733  movzx   edi, byte ptr [rsp+4A0h+var_3D8]
  0000000141B6373B  mov     r11d, edi
  0000000141B6373E  and     r11b, bpl
  0000000141B63741  not     r11b
  0000000141B63744  mov     esi, eax
  0000000141B63746  movzx   eax, byte ptr [rsp+4A0h+var_480]
  0000000141B6374B  and     sil, al
  0000000141B6374E  xor     sil, 1
  0000000141B63752  and     sil, r11b
  0000000141B63755  mov     r11, [rsp+4A0h+var_398]
  0000000141B6375D  xor     sil, r11b
  0000000141B63760  and     r11b, bpl
  0000000141B63763  and     r9b, bpl
  0000000141B63766  and     dl, bpl
  0000000141B63769  xor     dl, r9b
  0000000141B6376C  xor     r11b, dil
  0000000141B6376F  and     dil, al
  0000000141B63772  xor     dil, bl
  0000000141B63775  xor     dil, dl
  0000000141B63778  mov     eax, esi
  0000000141B6377A  not     al
  0000000141B6377C  and     al, dil
  0000000141B6377F  not     dil
  0000000141B63782  and     dil, sil
  0000000141B63785  not     dil
  0000000141B63788  not     al
  0000000141B6378A  and     al, dil
  0000000141B6378D  xor     al, r11b
  0000000141B63790  mov     byte ptr [rsp+4A0h+var_3E8], al
  0000000141B63797  mov     rdi, [rsp+4A0h+var_428]
  0000000141B6379C  and     rdi, r10
  0000000141B6379F  test    al, 1
  0000000141B637A1  mov     r11, [rsp+4A0h+var_340]
  0000000141B637A9  mov     rdx, r11
  0000000141B637AC  mov     rax, [rsp+4A0h+var_360]
  0000000141B637B4  cmovnz  rdx, rax
  0000000141B637B8  mov     [rsp+4A0h+var_1D8], rdx
  0000000141B637C0  movzx   ebp, byte ptr [rsp+4A0h+var_2A8]
  0000000141B637C8  test    bpl, r13b
  0000000141B637CB  mov     rdx, [rsp+4A0h+var_3C8]
  0000000141B637D3  cmovnz  rdx, [rsp+4A0h+var_1E0]
  0000000141B637DC  mov     [rsp+4A0h+var_3C8], rdx
  0000000141B637E4  mov     rdx, [rsp+4A0h+var_410]
  0000000141B637EC  cmovnz  rdx, r15
  0000000141B637F0  mov     [rsp+4A0h+var_A8], rdx
  0000000141B637F8  not     rdi
  0000000141B637FB  mov     rdx, [rsp+4A0h+var_478]
  0000000141B63800  cmovnz  rdx, r14
  0000000141B63804  mov     [rsp+4A0h+var_1E0], rdx
  0000000141B6380C  and     rdi, [rsp+4A0h+var_220]
  0000000141B63814  test    bpl, r13b
  0000000141B63817  cmovnz  rdi, r8
  0000000141B6381B  mov     [rsp+4A0h+var_428], rdi
  0000000141B63820  cmovnz  rcx, [rsp+4A0h+var_420]
  0000000141B63829  mov     [rsp+4A0h+var_330], rcx
  0000000141B63831  mov     rdi, [rsp+4A0h+var_468]
  0000000141B63836  mov     rcx, rdi
  0000000141B63839  cmovnz  rcx, [rsp+4A0h+var_488]
  0000000141B6383F  mov     [rsp+4A0h+var_250], rcx
  0000000141B63847  imul    ecx, r12d, 12736D58h
  0000000141B6384E  test    bpl, r13b
  0000000141B63851  cmovnz  rcx, [rsp+4A0h+var_430]
  0000000141B63857  mov     [rsp+4A0h+var_F8], rcx
  0000000141B6385F  imul    r8d, r12d, 7061F718h
  0000000141B63866  mov     rcx, [rsp+4A0h+var_498]
  0000000141B6386B  test    byte ptr [rsp+4A0h+var_3F0], cl
  0000000141B63872  mov     rdx, [rsp+4A0h+var_308]
  0000000141B6387A  cmovnz  rdx, [rsp+4A0h+var_3F8]
  0000000141B63883  mov     [rsp+4A0h+var_308], rdx
  0000000141B6388B  mov     rcx, [rsp+4A0h+var_4A0]
  0000000141B6388F  mov     r15, [rsp+4A0h+var_490]
  0000000141B63894  cmovz   rcx, r15
  0000000141B63898  mov     [rsp+4A0h+var_4A0], rcx
  0000000141B6389C  mov     rcx, [rsp+4A0h+var_338]
  0000000141B638A4  cmovnz  rcx, r8
  0000000141B638A8  mov     rsi, r8
  0000000141B638AB  mov     [rsp+4A0h+var_3D8], r8
  0000000141B638B3  mov     [rsp+4A0h+var_E8], rcx
  0000000141B638BB  test    bpl, r13b
  0000000141B638BE  mov     rdx, [rsp+4A0h+var_2E8]
  0000000141B638C6  cmovz   rdx, rax
  0000000141B638CA  mov     rbx, rax
  0000000141B638CD  mov     [rsp+4A0h+var_2E8], rdx
  0000000141B638D5  mov     rdx, 28413FDD75A23F7h
  0000000141B638DF  imul    rdx, r12
  0000000141B638E3  mov     rax, [rsp+4A0h+var_210]
  0000000141B638EB  add     rdx, rax
  0000000141B638EE  mov     r8, 0F500493802248B25h
  0000000141B638F8  imul    r8, r12
  0000000141B638FC  add     r8, rax
  0000000141B638FF  not     r8
  0000000141B63902  and     r8, r10
  0000000141B63905  not     r8
  0000000141B63908  and     r8, rdx
  0000000141B6390B  mov     rdx, 0DC98B4C069FF4FF7h
  0000000141B63915  imul    rdx, r12
  0000000141B63919  mov     r9, 8B081CD052C34DDFh
  0000000141B63923  imul    r9, r12
  0000000141B63927  and     r9, r10
  0000000141B6392A  not     r9
  0000000141B6392D  and     r9, rdx
  0000000141B63930  test    bpl, r13b
  0000000141B63933  cmovnz  r9, r8
  0000000141B63937  mov     [rsp+4A0h+var_210], r9
  0000000141B6393F  imul    eax, r12d, 3907AF10h
  0000000141B63946  mov     [rsp+4A0h+var_258], rax
  0000000141B6394E  imul    edx, r12d, 5738EDA0h
  0000000141B63955  test    bpl, r13b
  0000000141B63958  cmovz   rdx, rax
  0000000141B6395C  mov     [rsp+4A0h+var_220], rdx
  0000000141B63964  mov     rdx, 7EC6DA6CF5EC4631h
  0000000141B6396E  imul    rdx, r12
  0000000141B63972  mov     r8, 27393C890069462Eh
  0000000141B6397C  imul    r8, r12
  0000000141B63980  and     r8, r10
  0000000141B63983  not     r8
  0000000141B63986  and     r8, rdx
  0000000141B63989  mov     rdx, 1BEE90F903E7D3DFh
  0000000141B63993  imul    rdx, r12
  0000000141B63997  mov     r9, 65911AD965707DD9h
  0000000141B639A1  imul    r9, r12
  0000000141B639A5  and     r9, r10
  0000000141B639A8  not     r9
  0000000141B639AB  and     r9, rdx
  0000000141B639AE  test    bpl, r13b
  0000000141B639B1  cmovnz  r9, r8
  0000000141B639B5  mov     [rsp+4A0h+var_D0], r9
  0000000141B639BD  imul    edx, r12d, 269441B8h
  0000000141B639C4  mov     [rsp+4A0h+var_260], rdx
  0000000141B639CC  test    bpl, r13b
  0000000141B639CF  mov     r9d, ebp
  0000000141B639D2  mov     rcx, [rsp+4A0h+var_400]
  0000000141B639DA  cmovnz  rcx, rdx
  0000000141B639DE  mov     [rsp+4A0h+var_D8], rcx
  0000000141B639E6  mov     rdx, 6F11D7E2DAEE0E36h
  0000000141B639F0  imul    rdx, r12
  0000000141B639F4  mov     r8, 2FF9207DFFF3D15Dh
  0000000141B639FE  imul    r8, r12
  0000000141B63A02  and     r8, r10
  0000000141B63A05  not     r8
  0000000141B63A08  and     r8, rdx
  0000000141B63A0B  mov     rcx, 0CA9D40E525D9F7F7h
  0000000141B63A15  imul    rcx, r12
  0000000141B63A19  and     rcx, r10
  0000000141B63A1C  mov     rdx, 52CB7FAAF686F08Fh
  0000000141B63A26  imul    rdx, r12
  0000000141B63A2A  not     rcx
  0000000141B63A2D  and     rcx, rdx
  0000000141B63A30  test    bpl, r13b
  0000000141B63A33  cmovnz  rcx, r8
  0000000141B63A37  mov     [rsp+4A0h+var_F0], rcx
  0000000141B63A3F  imul    ecx, r12d, 0A106A30h
  0000000141B63A46  mov     [rsp+4A0h+var_248], rcx
  0000000141B63A4E  imul    eax, r12d, 0F189F48h
  0000000141B63A55  mov     [rsp+4A0h+var_268], rax
  0000000141B63A5D  test    bpl, r13b
  0000000141B63A60  cmovnz  rsi, [rsp+4A0h+var_438]
  0000000141B63A66  mov     [rsp+4A0h+var_280], rsi
  0000000141B63A6E  cmovnz  rcx, rax
  0000000141B63A72  mov     [rsp+4A0h+var_100], rcx
  0000000141B63A7A  imul    eax, r12d, 48204E58h
  0000000141B63A81  mov     [rsp+4A0h+var_288], rax
  0000000141B63A89  test    bpl, r13b
  0000000141B63A8C  mov     rdx, [rsp+4A0h+var_300]
  0000000141B63A94  cmovnz  rdx, [rsp+4A0h+var_390]
  0000000141B63A9D  mov     [rsp+4A0h+var_300], rdx
  0000000141B63AA5  cmovnz  r14, rdi
  0000000141B63AA9  mov     [rsp+4A0h+var_348], r14
  0000000141B63AB1  mov     rcx, [rsp+4A0h+var_408]
  0000000141B63AB9  cmovnz  r11, rcx
  0000000141B63ABD  mov     [rsp+4A0h+var_340], r11
  0000000141B63AC5  mov     r8, [rsp+4A0h+var_450]
  0000000141B63ACA  mov     rdx, [rsp+4A0h+var_1C0]
  0000000141B63AD2  cmovnz  r8, rdx
  0000000141B63AD6  mov     [rsp+4A0h+var_110], r8
  0000000141B63ADE  mov     r8, [rsp+4A0h+var_2F8]
  0000000141B63AE6  cmovz   r8, rcx
  0000000141B63AEA  mov     [rsp+4A0h+var_2F8], r8
  0000000141B63AF2  mov     rcx, rdx
  0000000141B63AF5  mov     r10, rdx
  0000000141B63AF8  cmovnz  rcx, rax
  0000000141B63AFC  mov     [rsp+4A0h+var_108], rcx
  0000000141B63B04  mov     rbp, r12
  0000000141B63B07  imul    ecx, ebp, 5C4122B8h
  0000000141B63B0D  mov     [rsp+4A0h+var_480], rcx
  0000000141B63B12  imul    edx, ebp, 8630328h
  0000000141B63B18  mov     [rsp+4A0h+var_270], rdx
  0000000141B63B20  test    r9b, r13b
  0000000141B63B23  mov     rax, rcx
  0000000141B63B26  cmovnz  rax, rdx
  0000000141B63B2A  mov     [rsp+4A0h+var_118], rax
  0000000141B63B32  imul    eax, ebp, 49CDB56h
  0000000141B63B38  imul    ecx, ebp, 35ACE10h
  0000000141B63B3E  mov     [rsp+4A0h+var_278], rcx
  0000000141B63B46  test    dword ptr [rsp+4A0h+var_198], r15d
  0000000141B63B4E  cmovnz  rax, rcx
  0000000141B63B52  mov     r8, 0ABFC4F836B29949Dh
  0000000141B63B5C  imul    r8, r12
  0000000141B63B60  mov     r9, 0C3FA1C55FB8BDF56h
  0000000141B63B6A  imul    r9, r12
  0000000141B63B6E  mov     rsi, [rsp+4A0h+var_498]
  0000000141B63B73  movzx   edx, byte ptr [rsp+4A0h+var_3F0]
  0000000141B63B7B  test    sil, dl
  0000000141B63B7E  cmovnz  r9, r8
  0000000141B63B82  mov     [rsp+4A0h+var_2A8], r9
  0000000141B63B8A  test    byte ptr [rsp+4A0h+var_3E8], 1
  0000000141B63B92  mov     r8, [rsp+4A0h+var_370]
  0000000141B63B9A  cmovz   r8, rbx
  0000000141B63B9E  mov     [rsp+4A0h+var_370], r8
  0000000141B63BA6  test    sil, dl
  0000000141B63BA9  cmovnz  r10, [rsp+4A0h+var_3E0]
  0000000141B63BB2  mov     [rsp+4A0h+var_1C0], r10
  0000000141B63BBA  mov     r8, 57CCF4CEDC4A7467h
  0000000141B63BC4  imul    r8, r12
  0000000141B63BC8  add     r8, [rsp+4A0h+var_3D0]
  0000000141B63BD0  add     r8, rax
  0000000141B63BD3  mov     rdi, r8
  0000000141B63BD6  mov     rax, 2985A5F5C5536618h
  0000000141B63BE0  imul    rax, r12
  0000000141B63BE4  mov     r11, [rsp+4A0h+var_228]
  0000000141B63BEC  mov     r8, r11
  0000000141B63BEF  and     r8, rax
  0000000141B63BF2  mov     r9, rax
  0000000141B63BF5  not     r9
  0000000141B63BF8  mov     r10, r11
  0000000141B63BFB  and     r10, r9
  0000000141B63BFE  not     r10
  0000000141B63C01  not     r11
  0000000141B63C04  and     rax, r11
  0000000141B63C07  not     rax
  0000000141B63C0A  and     rax, r10
  0000000141B63C0D  and     r11, r9
  0000000141B63C10  not     r8
  0000000141B63C13  mov     r9, 8960A07CAEDE9942h
  0000000141B63C1D  imul    rax, r9
  0000000141B63C21  not     r11
  0000000141B63C24  and     r11, r8
  0000000141B63C27  imul    r11, r9
  0000000141B63C2B  add     rax, r8
  0000000141B63C2E  add     r11, rax
  0000000141B63C31  mov     r10, r11
  0000000141B63C34  not     r10
  0000000141B63C37  mov     r9, 60F2D206EBAD6B0Eh
  0000000141B63C41  imul    r9, r12
  0000000141B63C45  add     r9, r8
  0000000141B63C48  mov     r12, r9
  0000000141B63C4B  not     r12
  0000000141B63C4E  mov     r14, r11
  0000000141B63C51  and     r14, r12
  0000000141B63C54  mov     rbx, r10
  0000000141B63C57  and     rbx, r12
  0000000141B63C5A  and     r11, r9
  0000000141B63C5D  mov     rax, rdi
  0000000141B63C60  not     rax
  0000000141B63C63  mov     r15, rdi
  0000000141B63C66  and     r15, r9
  0000000141B63C69  and     r12, rdi
  0000000141B63C6C  not     r12
  0000000141B63C6F  and     r9, rax
  0000000141B63C72  not     r9
  0000000141B63C75  and     r9, r12
  0000000141B63C78  not     r14
  0000000141B63C7B  not     rbx
  0000000141B63C7E  not     r11
  0000000141B63C81  and     r11, rbx
  0000000141B63C84  and     r14, rax
  0000000141B63C87  mov     rcx, [rsp+4A0h+var_470]
  0000000141B63C8C  add     r14, rcx
  0000000141B63C8F  and     r11, rdi
  0000000141B63C92  not     r11
  0000000141B63C95  add     r11, rcx
  0000000141B63C98  add     r11, r14
  0000000141B63C9B  mov     r14, r10
  0000000141B63C9E  and     r14, r15
  0000000141B63CA1  mov     r12, r10
  0000000141B63CA4  and     r12, r9
  0000000141B63CA7  not     r9
  0000000141B63CAA  and     r9, r10
  0000000141B63CAD  not     r15
  0000000141B63CB0  and     r15, r10
  0000000141B63CB3  imul    r10d, ebp, 6B59C2h
  0000000141B63CBA  mov     [rsp+4A0h+var_120], r10
  0000000141B63CC2  imul    r15, r10
  0000000141B63CC6  add     r15, r11
  0000000141B63CC9  and     rbx, rax
  0000000141B63CCC  not     rbx
  0000000141B63CCF  add     rbx, rcx
  0000000141B63CD2  add     rbx, r15
  0000000141B63CD5  not     r9
  0000000141B63CD8  lea     r9, [r9+r9*2]
  0000000141B63CDC  add     rbx, r9
  0000000141B63CDF  not     r12
  0000000141B63CE2  lea     r9, [rbx+r12*4]
  0000000141B63CE6  not     r14
  0000000141B63CE9  lea     r10, [r14+r14*4]
  0000000141B63CED  sub     r9, r10
  0000000141B63CF0  mov     r10, 0AB73EB45B5FCAB56h
  0000000141B63CFA  imul    r10, rbp
  0000000141B63CFE  add     r10, r8
  0000000141B63D01  mov     rbx, 76B60124789C4ADh
  0000000141B63D0B  imul    rbx, rbp
  0000000141B63D0F  add     rbx, r8
  0000000141B63D12  not     rbx
  0000000141B63D15  and     rbx, rax
  0000000141B63D18  not     rbx
  0000000141B63D1B  and     rbx, r10
  0000000141B63D1E  test    sil, dl
  0000000141B63D21  cmovnz  rbx, r9
  0000000141B63D25  mov     [rsp+4A0h+var_390], rbx
  0000000141B63D2D  mov     r10, 0C3086B7B9B8EF47Ah
  0000000141B63D37  imul    r10, rbp
  0000000141B63D3B  mov     r9, r10
  0000000141B63D3E  not     r9
  0000000141B63D41  mov     rbx, 0B35EB1DD484D234Dh
  0000000141B63D4B  imul    rbx, rbp
  0000000141B63D4F  mov     r14, r9
  0000000141B63D52  and     r14, rbx
  0000000141B63D55  not     r14
  0000000141B63D58  mov     r15, r10
  0000000141B63D5B  and     r15, rbx
  0000000141B63D5E  mov     r13, rdi
  0000000141B63D61  and     r13, r10
  0000000141B63D64  not     r13
  0000000141B63D67  and     r13, rbx
  0000000141B63D6A  not     rbx
  0000000141B63D6D  mov     r12, r10
  0000000141B63D70  and     r12, rbx
  0000000141B63D73  not     r12
  0000000141B63D76  and     r12, r14
  0000000141B63D79  not     r15
  0000000141B63D7C  mov     r14, r9
  0000000141B63D7F  and     r14, rbx
  0000000141B63D82  not     r14
  0000000141B63D85  and     r14, r15
  0000000141B63D88  mov     r15, rax
  0000000141B63D8B  and     r15, r9
  0000000141B63D8E  not     r15
  0000000141B63D91  and     r13, r15
  0000000141B63D94  and     rbx, rdi
  0000000141B63D97  and     r9, rbx
  0000000141B63D9A  not     r9
  0000000141B63D9D  mov     r15, rax
  0000000141B63DA0  and     r15, r14
  0000000141B63DA3  not     r15
  0000000141B63DA6  add     r15, r9
  0000000141B63DA9  add     r15, r13
  0000000141B63DAC  and     r14, rdi
  0000000141B63DAF  add     r14, r14
  0000000141B63DB2  sub     r15, r14
  0000000141B63DB5  not     rbx
  0000000141B63DB8  and     rbx, r10
  0000000141B63DBB  not     rbx
  0000000141B63DBE  and     rbx, r9
  0000000141B63DC1  add     rbx, rcx
  0000000141B63DC4  add     rbx, r15
  0000000141B63DC7  and     r12, rax
  0000000141B63DCA  add     r12, r12
  0000000141B63DCD  sub     rbx, r12
  0000000141B63DD0  mov     r9, 7E096C47DF977FEDh
  0000000141B63DDA  imul    r9, rbp
  0000000141B63DDE  add     r9, r8
  0000000141B63DE1  mov     r13, 0A8A1BEFD4FCF7A59h
  0000000141B63DEB  imul    r13, rbp
  0000000141B63DEF  add     r13, r8
  0000000141B63DF2  mov     r10, r9
  0000000141B63DF5  and     r10, r13
  0000000141B63DF8  mov     r14, r10
  0000000141B63DFB  not     r14
  0000000141B63DFE  and     r14, rax
  0000000141B63E01  not     r14
  0000000141B63E04  and     r10, rdi
  0000000141B63E07  not     r10
  0000000141B63E0A  and     r10, r14
  0000000141B63E0D  mov     r14, r9
  0000000141B63E10  not     r14
  0000000141B63E13  mov     r15, r13
  0000000141B63E16  not     r15
  0000000141B63E19  and     r15, rdi
  0000000141B63E1C  mov     r12, r14
  0000000141B63E1F  and     r12, r15
  0000000141B63E22  and     r13, rdi
  0000000141B63E25  and     r9, r13
  0000000141B63E28  add     r12, r12
  0000000141B63E2B  sub     r9, r12
  0000000141B63E2E  add     r9, r10
  0000000141B63E31  not     r15
  0000000141B63E34  and     r15, r14
  0000000141B63E37  not     r13
  0000000141B63E3A  and     r13, r14
  0000000141B63E3D  not     r15
  0000000141B63E40  add     r13, rcx
  0000000141B63E43  add     r13, r15
  0000000141B63E46  add     r13, r9
  0000000141B63E49  test    sil, dl
  0000000141B63E4C  cmovnz  r13, rbx
  0000000141B63E50  mov     [rsp+4A0h+var_398], r13
  0000000141B63E58  mov     r9, 79284E8D5B9B6CA5h
  0000000141B63E62  imul    r9, rbp
  0000000141B63E66  add     r9, r8
  0000000141B63E69  mov     r10, 9CE306D478A3D727h
  0000000141B63E73  imul    r10, rbp
  0000000141B63E77  add     r10, r8
  0000000141B63E7A  mov     rbx, r9
  0000000141B63E7D  not     rbx
  0000000141B63E80  mov     r8, rbx
  0000000141B63E83  and     rbx, rax
  0000000141B63E86  not     rbx
  0000000141B63E89  mov     r14, rdi
  0000000141B63E8C  and     r14, r9
  0000000141B63E8F  not     r14
  0000000141B63E92  and     r14, rbx
  0000000141B63E95  mov     rbx, r10
  0000000141B63E98  not     rbx
  0000000141B63E9B  and     r8, rbx
  0000000141B63E9E  mov     r15, r9
  0000000141B63EA1  and     r15, r10
  0000000141B63EA4  and     r9, rbx
  0000000141B63EA7  and     r10, r14
  0000000141B63EAA  not     r14
  0000000141B63EAD  and     r14, rbx
  0000000141B63EB0  not     r14
  0000000141B63EB3  not     r10
  0000000141B63EB6  and     r10, r14
  0000000141B63EB9  mov     rbx, rax
  0000000141B63EBC  and     rbx, r8
  0000000141B63EBF  not     r8
  0000000141B63EC2  not     r15
  0000000141B63EC5  and     r15, r8
  0000000141B63EC8  not     rbx
  0000000141B63ECB  mov     [rsp+4A0h+var_B8], rdi
  0000000141B63ED3  and     r15, rdi
  0000000141B63ED6  not     r15
  0000000141B63ED9  add     r15, rcx
  0000000141B63EDC  add     r15, rbx
  0000000141B63EDF  and     r9, rdi
  0000000141B63EE2  not     r9
  0000000141B63EE5  add     r9, rcx
  0000000141B63EE8  add     r9, r15
  0000000141B63EEB  and     r8, rdi
  0000000141B63EEE  add     r8, rcx
  0000000141B63EF1  add     r8, r9
  0000000141B63EF4  not     r10
  0000000141B63EF7  add     r8, r10
  0000000141B63EFA  mov     r9, 0C6ECA4912FAB603Eh
  0000000141B63F04  imul    r9, rbp
  0000000141B63F08  mov     r10, 2A494BDB6C4D3BCFh
  0000000141B63F12  imul    r10, rbp
  0000000141B63F16  and     r10, rax
  0000000141B63F19  not     r10
  0000000141B63F1C  and     r10, r9
  0000000141B63F1F  test    sil, dl
  0000000141B63F22  cmovnz  r10, r8
  0000000141B63F26  mov     [rsp+4A0h+var_128], r10
  0000000141B63F2E  mov     r8, 5E52B2F972FEBA73h
  0000000141B63F38  imul    r8, rbp
  0000000141B63F3C  mov     r9, 0CC53837E0690AB4Dh
  0000000141B63F46  imul    r9, rbp
  0000000141B63F4A  and     r9, rax
  0000000141B63F4D  not     r9
  0000000141B63F50  and     r9, r8
  0000000141B63F53  mov     r8, 3E6E0237F87D25C7h
  0000000141B63F5D  imul    r8, rbp
  0000000141B63F61  and     r8, rax
  0000000141B63F64  mov     rax, 0BC760AF94DE389BEh
  0000000141B63F6E  imul    rax, rbp
  0000000141B63F72  not     r8
  0000000141B63F75  and     r8, rax
  0000000141B63F78  test    sil, dl
  0000000141B63F7B  cmovnz  r8, r9
  0000000141B63F7F  mov     [rsp+4A0h+var_130], r8
  0000000141B63F87  imul    eax, ebp, 3C627D20h
  0000000141B63F8D  test    sil, dl
  0000000141B63F90  cmovz   rax, [rsp+4A0h+var_3C0]
  0000000141B63F99  mov     [rsp+4A0h+var_138], rax
  0000000141B63FA1  imul    r9d, ebp, 19290978h
  0000000141B63FA8  test    sil, dl
  0000000141B63FAB  mov     rax, [rsp+4A0h+var_2F0]
  0000000141B63FB3  cmovnz  rax, [rsp+4A0h+var_1E8]
  0000000141B63FBC  mov     [rsp+4A0h+var_2F0], rax
  0000000141B63FC4  mov     rax, [rsp+4A0h+var_3E0]
  0000000141B63FCC  cmovnz  rax, [rsp+4A0h+var_288]
  0000000141B63FD5  mov     [rsp+4A0h+var_3E0], rax
  0000000141B63FDD  mov     rax, [rsp+4A0h+var_350]
  0000000141B63FE5  mov     rcx, [rsp+4A0h+var_3D8]
  0000000141B63FED  cmovnz  rcx, rax
  0000000141B63FF1  mov     [rsp+4A0h+var_3D8], rcx
  0000000141B63FF9  cmovnz  rax, r9
  0000000141B63FFD  mov     [rsp+4A0h+var_350], rax
  0000000141B64005  mov     rax, [rsp+4A0h+var_280]
  0000000141B6400D  add     rax, rsp
  0000000141B64010  add     rax, 4A0h
  0000000141B64016  imul    rax, [rsp+4A0h+var_318]
  0000000141B6401F  mov     rcx, [rsp+4A0h+var_218]
  0000000141B64027  add     rcx, rsp
  0000000141B6402A  add     rcx, 4A0h
  0000000141B64031  imul    rcx, [rsp+4A0h+var_380]
  0000000141B6403A  add     rcx, rax
  0000000141B6403D  test    byte ptr [rsp+4A0h+var_3B8], 1
  0000000141B64045  mov     rax, [rsp+4A0h+var_420]
  0000000141B6404D  lea     rax, [rsp+rax+4A0h]
  0000000141B64055  mov     [rsp+4A0h+var_228], rax
  0000000141B6405D  cmovnz  rcx, rax
  0000000141B64061  mov     [rsp+4A0h+var_1E8], rcx
  0000000141B64069  test    byte ptr [rsp+4A0h+var_3E8], 1
  0000000141B64071  mov     rdi, [rsp+4A0h+var_410]
  0000000141B64079  mov     rax, rdi
  0000000141B6407C  mov     rbx, [rsp+4A0h+var_448]
  0000000141B64081  cmovnz  rax, rbx
  0000000141B64085  mov     [rsp+4A0h+var_218], rax
  0000000141B6408D  mov     r11, [rsp+4A0h+var_3A8]
  0000000141B64095  mov     rcx, r11
  0000000141B64098  shr     rcx, 37h
  0000000141B6409C  mov     r10, [rsp+4A0h+var_190]
  0000000141B640A4  mov     eax, r10d
  0000000141B640A7  shr     eax, 1Fh
  0000000141B640AA  imul    r8d, ebp, 4A531F00h
  0000000141B640B1  and     r8d, r10d
  0000000141B640B4  test    r8d, 7FFFFF00h
  0000000141B640BB  setz    r8b
  0000000141B640BF  and     r8b, al
  0000000141B640C2  mov     r10, 60067EE9645A85E4h
  0000000141B640CC  imul    r10, rbp
  0000000141B640D0  and     r10, r11
  0000000141B640D3  movzx   r15d, byte ptr [rsp+4A0h+var_418]
  0000000141B640DC  and     r15b, r8b
  0000000141B640DF  xor     r15b, 1
  0000000141B640E3  imul    eax, ebp, 6B59C20h
  0000000141B640E9  mov     [rsp+4A0h+var_3F0], rax
  0000000141B640F1  test    r8b, r8b
  0000000141B640F4  mov     rdx, [rsp+4A0h+var_278]
  0000000141B640FC  cmovz   rdx, rax
  0000000141B64100  mov     r8, 0F805E87626EF2E7Eh
  0000000141B6410A  imul    r8, rbp
  0000000141B6410E  add     r8, [rsp+4A0h+var_1B0]
  0000000141B64116  add     r8, rdx
  0000000141B64119  not     r10
  0000000141B6411C  mov     rax, r8
  0000000141B6411F  mov     r12, r8
  0000000141B64122  not     rax
  0000000141B64125  mov     r8, 0E140CF3B2DEEC20h
  0000000141B6412F  imul    r8, rbp
  0000000141B64133  add     r8, r10
  0000000141B64136  mov     rdx, 0C69BD7D642BF16FDh
  0000000141B64140  imul    rdx, rbp
  0000000141B64144  add     rdx, r10
  0000000141B64147  not     rdx
  0000000141B6414A  and     rdx, rax
  0000000141B6414D  not     rdx
  0000000141B64150  and     rdx, r8
  0000000141B64153  mov     r8, 0FD9B7504F90F90DCh
  0000000141B6415D  imul    r8, rbp
  0000000141B64161  add     r8, r10
  0000000141B64164  mov     r11, 90F64186AA5C0FF8h
  0000000141B6416E  imul    r11, rbp
  0000000141B64172  add     r11, r10
  0000000141B64175  not     r11
  0000000141B64178  and     r11, rax
  0000000141B6417B  mov     rsi, 0AEF4D0B865134E6Dh
  0000000141B64185  imul    rsi, rbp
  0000000141B64189  mov     r14, 5F611E22F9DC879Ah
  0000000141B64193  imul    r14, rbp
  0000000141B64197  test    cl, r15b
  0000000141B6419A  cmovnz  rdi, [rsp+4A0h+var_1F0]
  0000000141B641A3  mov     [rsp+4A0h+var_410], rdi
  0000000141B641AB  cmovnz  r14, rsi
  0000000141B641AF  mov     [rsp+4A0h+var_3E8], r14
  0000000141B641B7  not     r11
  0000000141B641BA  and     r11, r8
  0000000141B641BD  test    cl, r15b
  0000000141B641C0  cmovnz  r11, rdx
  0000000141B641C4  mov     rsi, r11
  0000000141B641C7  mov     rdx, [rsp+4A0h+var_478]
  0000000141B641CC  mov     rdi, [rsp+4A0h+var_360]
  0000000141B641D4  cmovz   rdx, rdi
  0000000141B641D8  mov     [rsp+4A0h+var_478], rdx
  0000000141B641DD  mov     rdx, 8A3EDF27EDDE6EAFh
  0000000141B641E7  imul    rdx, rbp
  0000000141B641EB  mov     r8, 54A84BE6EB8992FCh
  0000000141B641F5  imul    r8, rbp
  0000000141B641F9  and     r8, rax
  0000000141B641FC  not     r8
  0000000141B641FF  and     r8, rdx
  0000000141B64202  mov     rdx, 4D8588AF23310D1Fh
  0000000141B6420C  imul    rdx, rbp
  0000000141B64210  mov     r11, 0AD2F886D8E51FC73h
  0000000141B6421A  imul    r11, rbp
  0000000141B6421E  and     r11, rax
  0000000141B64221  not     r11
  0000000141B64224  and     r11, rdx
  0000000141B64227  test    cl, r15b
  0000000141B6422A  cmovnz  r11, r8
  0000000141B6422E  mov     [rsp+4A0h+var_418], r11
  0000000141B64236  imul    edx, ebp, 50835180h
  0000000141B6423C  test    cl, r15b
  0000000141B6423F  cmovz   rdx, [rsp+4A0h+var_258]
  0000000141B64248  mov     [rsp+4A0h+var_278], rdx
  0000000141B64250  mov     rdx, 73FB818E2F547D3Dh
  0000000141B6425A  imul    rdx, rbp
  0000000141B6425E  mov     r8, 836254F0B8ADB7AAh
  0000000141B64268  imul    r8, rbp
  0000000141B6426C  and     r8, rax
  0000000141B6426F  not     r8
  0000000141B64272  and     r8, rdx
  0000000141B64275  mov     rdx, 4DA518754EDEB752h
  0000000141B6427F  imul    rdx, rbp
  0000000141B64283  mov     r11, 470C4DCA2D40995Dh
  0000000141B6428D  imul    r11, rbp
  0000000141B64291  and     r11, rax
  0000000141B64294  not     r11
  0000000141B64297  and     r11, rdx
  0000000141B6429A  test    cl, r15b
  0000000141B6429D  mov     rdx, [rsp+4A0h+var_400]
  0000000141B642A5  cmovnz  rdx, rdi
  0000000141B642A9  mov     [rsp+4A0h+var_400], rdx
  0000000141B642B1  cmovnz  r11, r8
  0000000141B642B5  mov     [rsp+4A0h+var_420], r11
  0000000141B642BD  mov     rdx, 0A36AE0354A9F3E0h
  0000000141B642C7  imul    rdx, rbp
  0000000141B642CB  add     rdx, r10
  0000000141B642CE  mov     r8, 51589B6FD62ACA70h
  0000000141B642D8  imul    r8, rbp
  0000000141B642DC  add     r8, r10
  0000000141B642DF  not     r8
  0000000141B642E2  and     r8, rax
  0000000141B642E5  not     r8
  0000000141B642E8  and     r8, rdx
  0000000141B642EB  mov     r10, 9093C30F8063421Fh
  0000000141B642F5  imul    r10, rbp
  0000000141B642F9  mov     rdx, 5632D0442503F547h
  0000000141B64303  imul    rdx, rbp
  0000000141B64307  and     rdx, rax
  0000000141B6430A  not     rdx
  0000000141B6430D  and     rdx, r10
  0000000141B64310  test    cl, r15b
  0000000141B64313  mov     r10, [rsp+4A0h+var_320]
  0000000141B6431B  cmovnz  r10, [rsp+4A0h+var_460]
  0000000141B64321  mov     [rsp+4A0h+var_320], r10
  0000000141B64329  mov     r14, [rsp+4A0h+var_268]
  0000000141B64331  cmovnz  r14, [rsp+4A0h+var_450]
  0000000141B64337  mov     r10, [rsp+4A0h+var_408]
  0000000141B6433F  cmovnz  r10, [rsp+4A0h+var_490]
  0000000141B64345  mov     [rsp+4A0h+var_408], r10
  0000000141B6434D  mov     r10, [rsp+4A0h+var_440]
  0000000141B64352  cmovnz  r10, [rsp+4A0h+var_270]
  0000000141B6435B  mov     [rsp+4A0h+var_440], r10
  0000000141B64360  mov     r10, [rsp+4A0h+var_3F8]
  0000000141B64368  mov     r11, [rsp+4A0h+var_248]
  0000000141B64370  cmovz   r10, r11
  0000000141B64374  mov     [rsp+4A0h+var_3F8], r10
  0000000141B6437C  cmovnz  rbx, r11
  0000000141B64380  mov     [rsp+4A0h+var_448], rbx
  0000000141B64385  mov     r10, [rsp+4A0h+var_430]
  0000000141B6438A  cmovnz  r10, [rsp+4A0h+var_2E0]
  0000000141B64393  mov     [rsp+4A0h+var_430], r10
  0000000141B64398  cmovnz  rdx, r8
  0000000141B6439C  mov     r8, [rsp+4A0h+var_438]
  0000000141B643A1  mov     r10, [rsp+4A0h+var_488]
  0000000141B643A6  cmovz   r8, r10
  0000000141B643AA  mov     [rsp+4A0h+var_438], r8
  0000000141B643AF  imul    r8d, ebp, 5A93BBB0h
  0000000141B643B6  test    cl, r15b
  0000000141B643B9  mov     rcx, [rsp+4A0h+var_480]
  0000000141B643BE  cmovnz  rcx, r9
  0000000141B643C2  mov     [rsp+4A0h+var_480], rcx
  0000000141B643C7  mov     rdi, [rsp+4A0h+var_468]
  0000000141B643CC  cmovnz  rdi, [rsp+4A0h+var_458]
  0000000141B643D2  cmovnz  r8, r10
  0000000141B643D6  mov     [rsp+4A0h+var_140], r8
  0000000141B643DE  lea     rcx, [rsp+4A0h]
  0000000141B643E6  mov     r9, rcx
  0000000141B643E9  mov     r11, rcx
  0000000141B643EC  not     r9
  0000000141B643EF  mov     [rsp+4A0h+var_248], r9
  0000000141B643F7  mov     r10, [rsp+4A0h+var_3A0]
  0000000141B643FF  mov     rcx, r10
  0000000141B64402  not     rcx
  0000000141B64405  mov     r8, r9
  0000000141B64408  and     r8, rcx
  0000000141B6440B  not     r8
  0000000141B6440E  and     r9, r10
  0000000141B64411  not     r9
  0000000141B64414  and     r10, r11
  0000000141B64417  not     r10
  0000000141B6441A  and     r10, r8
  0000000141B6441D  imul    r10, 0FFFFFFFFFFFFFE17h
  0000000141B64424  add     r10, r9
  0000000141B64427  and     rcx, r11
  0000000141B6442A  not     rcx
  0000000141B6442D  and     rcx, r9
  0000000141B64430  imul    rcx, 0FFFFFFFFFFFFFE17h
  0000000141B64437  add     rcx, r8
  0000000141B6443A  add     rcx, r10
  0000000141B6443D  mov     r9, rcx
  0000000141B64440  mov     [rsp+4A0h+var_258], rcx
  0000000141B64448  lea     rcx, [rsp+r14+4A0h+var_4A0]
  0000000141B6444C  add     rcx, 4A0h
  0000000141B64453  mov     r8, [rsp+4A0h+var_4A0]
  0000000141B64457  add     r8, rsp
  0000000141B6445A  add     r8, 4A0h
  0000000141B64461  mov     r11, [rsp+4A0h+var_3B0]
  0000000141B64469  imul    rcx, r11
  0000000141B6446D  imul    r8, [rsp+4A0h+var_378]
  0000000141B64476  add     r8, rcx
  0000000141B64479  test    byte ptr [rsp+4A0h+var_388], 1
  0000000141B64481  cmovnz  r8, r9
  0000000141B64485  mov     [rsp+4A0h+var_1F0], r8
  0000000141B6448D  lea     rcx, [rsp+rdi+4A0h+var_4A0]
  0000000141B64491  add     rcx, 4A0h
  0000000141B64498  imul    rcx, [rsp+4A0h+var_2C0]
  0000000141B644A1  mov     r8, [rsp+4A0h+var_358]
  0000000141B644A9  imul    r8, [rsp+4A0h+var_368]
  0000000141B644B2  add     r8, rcx
  0000000141B644B5  mov     [rsp+4A0h+var_358], r8
  0000000141B644BD  mov     r9, [rsp+4A0h+var_2D0]
  0000000141B644C5  mov     rcx, r9
  0000000141B644C8  not     rcx
  0000000141B644CB  mov     [rsp+4A0h+var_2E0], rcx
  0000000141B644D3  mov     r8, [rsp+4A0h+var_2D8]
  0000000141B644DB  and     rcx, r8
  0000000141B644DE  mov     [rsp+4A0h+var_280], rcx
  0000000141B644E6  not     rcx
  0000000141B644E9  mov     r10, r8
  0000000141B644EC  not     r10
  0000000141B644EF  mov     [rsp+4A0h+var_360], r10
  0000000141B644F7  mov     rdi, r9
  0000000141B644FA  and     rdi, r10
  0000000141B644FD  not     rdi
  0000000141B64500  and     rdi, rcx
  0000000141B64503  mov     [rsp+4A0h+var_288], rdi
  0000000141B6450B  and     r8, rdx
  0000000141B6450E  not     rdx
  0000000141B64511  and     rdx, r9
  0000000141B64514  not     rdx
  0000000141B64517  not     r8
  0000000141B6451A  and     r8, rdx
  0000000141B6451D  mov     rdx, r8
  0000000141B64520  mov     ecx, dword ptr [rsp+4A0h+var_2B8]
  0000000141B64527  shl     rdx, cl
  0000000141B6452A  mov     ecx, dword ptr [rsp+4A0h+var_2B0]
  0000000141B64531  shr     r8, cl
  0000000141B64534  not     rdx
  0000000141B64537  not     r8
  0000000141B6453A  and     r8, rdx
  0000000141B6453D  not     r8
  0000000141B64540  imul    r8, r11
  0000000141B64544  mov     [rsp+4A0h+var_270], r8
  0000000141B6454C  imul    rsi, r11
  0000000141B64550  mov     [rsp+4A0h+var_268], rsi
  0000000141B64558  mov     rdx, [rsp+4A0h+var_1C8]
  0000000141B64560  mov     rcx, rdx
  0000000141B64563  not     rcx
  0000000141B64566  and     rcx, rax
  0000000141B64569  not     rcx
  0000000141B6456C  and     r12, rdx
  0000000141B6456F  not     r12
  0000000141B64572  and     r12, rcx
  0000000141B64575  mov     rax, 444837D27072CB32h
  0000000141B6457F  mov     [rsp+4A0h+var_148], rbp
  0000000141B64587  imul    rax, rbp
  0000000141B6458B  add     r12, rax
  0000000141B6458E  mov     rsi, 0BD6226FD9CF8D75Dh
  0000000141B64598  imul    rsi, rbp
  0000000141B6459C  mov     rax, 0AD7001B311DE9Bh
  0000000141B645A6  imul    rax, rbp
  0000000141B645AA  mov     rcx, rax
  0000000141B645AD  mov     r8, rax
  0000000141B645B0  not     rcx
  0000000141B645B3  mov     rbx, rcx
  0000000141B645B6  mov     r14, 0EE1963C2CCB87484h
  0000000141B645C0  imul    r14, rbp
  0000000141B645C4  mov     r13, 64D79D33BF11CB1Fh
  0000000141B645CE  imul    r13, rbp
  0000000141B645D2  mov     rcx, r13
  0000000141B645D5  not     rcx
  0000000141B645D8  mov     rax, r14
  0000000141B645DB  and     rax, rcx
  0000000141B645DE  mov     [rsp+4A0h+var_498], rax
  0000000141B645E3  mov     r10, rcx
  0000000141B645E6  mov     rcx, rax
  0000000141B645E9  not     rcx
  0000000141B645EC  and     rcx, rbx
  0000000141B645EF  mov     [rsp+4A0h+var_460], rcx
  0000000141B645F4  mov     rdx, rcx
  0000000141B645F7  not     rdx
  0000000141B645FA  mov     [rsp+4A0h+var_290], rdx
  0000000141B64602  mov     rcx, r8
  0000000141B64605  and     rcx, rax
  0000000141B64608  not     rcx
  0000000141B6460B  and     rcx, rsi
  0000000141B6460E  and     rcx, rdx
  0000000141B64611  not     rcx
  0000000141B64614  and     rcx, r12
  0000000141B64617  not     rcx
  0000000141B6461A  mov     rax, 0DA718F9CB20B55F3h
  0000000141B64624  imul    rax, rcx
  0000000141B64628  mov     rcx, rsi
  0000000141B6462B  not     rcx
  0000000141B6462E  mov     r9, rcx
  0000000141B64631  mov     rcx, r14
  0000000141B64634  not     rcx
  0000000141B64637  mov     rdx, rcx
  0000000141B6463A  mov     rbp, rcx
  0000000141B6463D  and     rdx, r10
  0000000141B64640  mov     [rsp+4A0h+var_298], rdx
  0000000141B64648  mov     rcx, rdx
  0000000141B6464B  and     rcx, r8
  0000000141B6464E  mov     rdi, r8
  0000000141B64651  mov     r8, rsi
  0000000141B64654  and     r8, rcx
  0000000141B64657  not     rcx
  0000000141B6465A  and     rcx, r9
  0000000141B6465D  mov     r11, r9
  0000000141B64660  not     rcx
  0000000141B64663  not     r8
  0000000141B64666  and     r8, rcx
  0000000141B64669  mov     rdx, r12
  0000000141B6466C  not     rdx
  0000000141B6466F  mov     rcx, rdx
  0000000141B64672  mov     r9, rdx
  0000000141B64675  and     rcx, r8
  0000000141B64678  not     rcx
  0000000141B6467B  not     r8
  0000000141B6467E  and     r8, r12
  0000000141B64681  not     r8
  0000000141B64684  and     r8, rcx
  0000000141B64687  mov     rdx, 0AC572AB10CFE5DB8h
  0000000141B64691  imul    rdx, r8
  0000000141B64695  add     rdx, rax
  0000000141B64698  mov     rax, r9
  0000000141B6469B  mov     r15, r9
  0000000141B6469E  and     rax, r11
  0000000141B646A1  mov     [rsp+4A0h+var_3A0], rax
  0000000141B646A9  not     rax
  0000000141B646AC  mov     rcx, r12
  0000000141B646AF  and     rcx, rsi
  0000000141B646B2  not     rcx
  0000000141B646B5  and     rcx, rax
  0000000141B646B8  mov     r8, rcx
  0000000141B646BB  mov     r9, rcx
  0000000141B646BE  mov     [rsp+4A0h+var_450], rcx
  0000000141B646C3  not     r8
  0000000141B646C6  mov     [rsp+4A0h+var_488], r8
  0000000141B646CB  mov     rax, rbp
  0000000141B646CE  and     rax, r8
  0000000141B646D1  not     rax
  0000000141B646D4  mov     rcx, r14
  0000000141B646D7  and     rcx, r9
  0000000141B646DA  not     rcx
  0000000141B646DD  and     rcx, rax
  0000000141B646E0  mov     rax, r13
  0000000141B646E3  and     rax, rcx
  0000000141B646E6  not     rcx
  0000000141B646E9  and     rcx, r10
  0000000141B646EC  not     rcx
  0000000141B646EF  not     rax
  0000000141B646F2  and     rax, rbx
  0000000141B646F5  and     rax, rcx
  0000000141B646F8  mov     r8, 65168BBA4F4746C1h
  0000000141B64702  imul    r8, rax
  0000000141B64706  mov     rax, r15
  0000000141B64709  and     rax, rbp
  0000000141B6470C  mov     rcx, r11
  0000000141B6470F  and     rcx, rax
  0000000141B64712  not     rcx
  0000000141B64715  and     rcx, r13
  0000000141B64718  not     rax
  0000000141B6471B  mov     r9, rsi
  0000000141B6471E  and     r9, rax
  0000000141B64721  not     r9
  0000000141B64724  and     rcx, r9
  0000000141B64727  mov     r9, rdi
  0000000141B6472A  and     r9, rcx
  0000000141B6472D  not     rcx
  0000000141B64730  and     rcx, rbx
  0000000141B64733  not     rcx
  0000000141B64736  not     r9
  0000000141B64739  and     r9, rcx
  0000000141B6473C  not     r9
  0000000141B6473F  mov     rcx, 0D66EFFD6A18FB538h
  0000000141B64749  imul    rcx, r9
  0000000141B6474D  add     rcx, rdx
  0000000141B64750  add     rcx, r8
  0000000141B64753  mov     rdx, r12
  0000000141B64756  and     rdx, r10
  0000000141B64759  mov     [rsp+4A0h+var_150], rdx
  0000000141B64761  not     rdx
  0000000141B64764  mov     [rsp+4A0h+var_3A8], rdx
  0000000141B6476C  mov     r8, rbx
  0000000141B6476F  and     r8, rdx
  0000000141B64772  not     r8
  0000000141B64775  and     r8, r14
  0000000141B64778  mov     rdx, r11
  0000000141B6477B  and     rdx, r8
  0000000141B6477E  not     rdx
  0000000141B64781  not     r8
  0000000141B64784  and     r8, rsi
  0000000141B64787  not     r8
  0000000141B6478A  and     r8, rdx
  0000000141B6478D  mov     rdx, 0F94A6CAD5A1AFE24h
  0000000141B64797  imul    rdx, r8
  0000000141B6479B  mov     r8, rsi
  0000000141B6479E  and     r8, r10
  0000000141B647A1  mov     r9, rbp
  0000000141B647A4  and     r9, r8
  0000000141B647A7  not     r9
  0000000141B647AA  not     r8
  0000000141B647AD  and     r8, r14
  0000000141B647B0  not     r8
  0000000141B647B3  and     r8, r9
  0000000141B647B6  mov     r9, r15
  0000000141B647B9  and     r9, r8
  0000000141B647BC  not     r9
  0000000141B647BF  not     r8
  0000000141B647C2  and     r8, r12
  0000000141B647C5  not     r8
  0000000141B647C8  and     r8, r9
  0000000141B647CB  mov     r9, rbx
  0000000141B647CE  and     r9, r8
  0000000141B647D1  not     r8
  0000000141B647D4  and     r8, rdi
  0000000141B647D7  not     r9
  0000000141B647DA  not     r8
  0000000141B647DD  and     r8, r9
  0000000141B647E0  not     r8
  0000000141B647E3  mov     r9, 0C30189C5494CA086h
  0000000141B647ED  imul    r9, r8
  0000000141B647F1  add     r9, rdx
  0000000141B647F4  mov     rdx, r15
  0000000141B647F7  and     rdx, rdi
  0000000141B647FA  mov     [rsp+4A0h+var_490], rdi
  0000000141B647FF  mov     r8, rsi
  0000000141B64802  and     r8, rbp
  0000000141B64805  mov     [rsp+4A0h+var_158], r8
  0000000141B6480D  and     rdx, r8
  0000000141B64810  mov     r8, r13
  0000000141B64813  and     r8, rdx
  0000000141B64816  not     rdx
  0000000141B64819  and     rdx, r10
  0000000141B6481C  not     rdx
  0000000141B6481F  not     r8
  0000000141B64822  and     r8, rdx
  0000000141B64825  mov     rdx, 9B15E33014039D6Fh
  0000000141B6482F  imul    rdx, r8
  0000000141B64833  add     rdx, r9
  0000000141B64836  mov     r8, r12
  0000000141B64839  and     r8, r14
  0000000141B6483C  not     r8
  0000000141B6483F  and     r8, rax
  0000000141B64842  not     r8
  0000000141B64845  mov     [rsp+4A0h+var_3B0], r11
  0000000141B6484D  and     r8, r11
  0000000141B64850  not     r8
  0000000141B64853  and     r8, rdi
  0000000141B64856  mov     [rsp+4A0h+var_458], r10
  0000000141B6485B  mov     rax, r10
  0000000141B6485E  and     rax, r8
  0000000141B64861  not     r8
  0000000141B64864  and     r8, r13
  0000000141B64867  not     rax
  0000000141B6486A  not     r8
  0000000141B6486D  and     r8, rax
  0000000141B64870  mov     rax, 6C280D5BD442D146h
  0000000141B6487A  imul    rax, r8
  0000000141B6487E  add     rax, rdx
  0000000141B64881  add     rax, rcx
  0000000141B64884  mov     [rsp+4A0h+var_160], rax
  0000000141B6488C  mov     rax, r15
  0000000141B6488F  mov     rdi, r15
  0000000141B64892  and     rax, r10
  0000000141B64895  mov     rcx, rbx
  0000000141B64898  and     rcx, rax
  0000000141B6489B  not     rcx
  0000000141B6489E  and     rcx, rsi
  0000000141B648A1  not     rcx
  0000000141B648A4  and     rcx, rbp
  0000000141B648A7  mov     rdx, 169363808488A0A3h
  0000000141B648B1  imul    rdx, rcx
  0000000141B648B5  and     rax, r14
  0000000141B648B8  not     rax
  0000000141B648BB  mov     r8, r11
  0000000141B648BE  and     r8, rbx
  0000000141B648C1  and     rax, r8
  0000000141B648C4  mov     rcx, 0C4496CCD871CFF6Ah
  0000000141B648CE  imul    rcx, rax
  0000000141B648D2  add     rcx, rdx
  0000000141B648D5  mov     r15, rbx
  0000000141B648D8  mov     [rsp+4A0h+var_4A0], rbx
  0000000141B648DC  and     r15, r14
  0000000141B648DF  not     r15
  0000000141B648E2  mov     rax, rsi
  0000000141B648E5  and     rax, r15
  0000000141B648E8  and     rax, r12
  0000000141B648EB  not     rax
  0000000141B648EE  and     rax, r13
  0000000141B648F1  not     rax
  0000000141B648F4  mov     rdx, 31B95D3199302F98h
  0000000141B648FE  imul    rdx, rax
  0000000141B64902  add     rdx, rcx
  0000000141B64905  mov     rax, rdi
  0000000141B64908  and     rax, r13
  0000000141B6490B  mov     r9, rsi
  0000000141B6490E  and     r9, rbx
  0000000141B64911  mov     r10, r14
  0000000141B64914  and     r10, r9
  0000000141B64917  mov     rcx, rax
  0000000141B6491A  not     rcx
  0000000141B6491D  and     rcx, [rsp+4A0h+var_3A8]
  0000000141B64925  not     rcx
  0000000141B64928  and     rcx, r9
  0000000141B6492B  mov     [rsp+4A0h+var_168], rcx
  0000000141B64933  and     rax, r9
  0000000141B64936  mov     [rsp+4A0h+var_170], rax
  0000000141B6493E  not     r9
  0000000141B64941  mov     [rsp+4A0h+var_3B8], rbp
  0000000141B64949  and     r9, rbp
  0000000141B6494C  not     r9
  0000000141B6494F  not     r10
  0000000141B64952  and     r10, r9
  0000000141B64955  not     r10
  0000000141B64958  and     r10, r13
  0000000141B6495B  and     r10, r12
  0000000141B6495E  not     r10
  0000000141B64961  mov     rax, 2CFA5816A5C65D15h
  0000000141B6496B  imul    rax, r10
  0000000141B6496F  add     rax, rdx
  0000000141B64972  mov     rcx, [rsp+4A0h+var_460]
  0000000141B64977  and     rcx, rdi
  0000000141B6497A  not     rcx
  0000000141B6497D  mov     rdx, [rsp+4A0h+var_290]
  0000000141B64985  and     rdx, r12
  0000000141B64988  not     rdx
  0000000141B6498B  and     rdx, rcx
  0000000141B6498E  not     rdx
  0000000141B64991  and     rdx, rsi
  0000000141B64994  mov     rcx, 5A98A1B16A74E9A1h
  0000000141B6499E  imul    rcx, rdx
  0000000141B649A2  add     rcx, rax
  0000000141B649A5  and     r15, r12
  0000000141B649A8  mov     rbx, r12
  0000000141B649AB  mov     [rsp+4A0h+var_468], r12
  0000000141B649B0  mov     r11, [rsp+4A0h+var_458]
  0000000141B649B5  mov     rax, r11
  0000000141B649B8  and     rax, r15
  0000000141B649BB  not     r15
  0000000141B649BE  and     r15, r13
  0000000141B649C1  not     rax
  0000000141B649C4  not     r15
  0000000141B649C7  and     rax, rsi
  0000000141B649CA  and     rax, r15
  0000000141B649CD  mov     rdx, 0A51008B6DB35AE23h
  0000000141B649D7  imul    rdx, rax
  0000000141B649DB  add     rdx, rcx
  0000000141B649DE  mov     r10, r14
  0000000141B649E1  and     r10, r13
  0000000141B649E4  mov     r15, r13
  0000000141B649E7  mov     r12, rsi
  0000000141B649EA  mov     r13, rsi
  0000000141B649ED  mov     rsi, [rsp+4A0h+var_490]
  0000000141B649F2  and     r12, rsi
  0000000141B649F5  mov     rax, [rsp+4A0h+var_298]
  0000000141B649FD  not     rax
  0000000141B64A00  not     r8
  0000000141B64A03  mov     r9, r12
  0000000141B64A06  not     r9
  0000000141B64A09  and     r9, r8
  0000000141B64A0C  and     r8, r10
  0000000141B64A0F  mov     [rsp+4A0h+var_298], r8
  0000000141B64A17  not     r10
  0000000141B64A1A  and     r10, rax
  0000000141B64A1D  not     r10
  0000000141B64A20  mov     rax, rbx
  0000000141B64A23  and     rax, r10
  0000000141B64A26  not     rax
  0000000141B64A29  and     rax, r13
  0000000141B64A2C  mov     rcx, rsi
  0000000141B64A2F  and     rcx, rax
  0000000141B64A32  not     rax
  0000000141B64A35  mov     r8, [rsp+4A0h+var_4A0]
  0000000141B64A39  and     rax, r8
  0000000141B64A3C  not     rax
  0000000141B64A3F  not     rcx
  0000000141B64A42  and     rcx, rax
  0000000141B64A45  not     rcx
  0000000141B64A48  mov     rax, 6B282D88D6441927h
  0000000141B64A52  imul    rax, rcx
  0000000141B64A56  add     rax, rdx
  0000000141B64A59  mov     rcx, r8
  0000000141B64A5C  and     rcx, r15
  0000000141B64A5F  and     rcx, [rsp+4A0h+var_3A0]
  0000000141B64A67  not     rcx
  0000000141B64A6A  mov     rbx, r14
  0000000141B64A6D  and     rcx, r14
  0000000141B64A70  not     rcx
  0000000141B64A73  mov     rdx, 0E64526D342F17346h
  0000000141B64A7D  imul    rdx, rcx
  0000000141B64A81  add     rdx, rax
  0000000141B64A84  add     rdx, [rsp+4A0h+var_160]
  0000000141B64A8C  mov     [rsp+4A0h+var_290], rdx
  0000000141B64A94  mov     rax, [rsp+4A0h+var_158]
  0000000141B64A9C  not     rax
  0000000141B64A9F  mov     rdx, [rsp+4A0h+var_3B0]
  0000000141B64AA7  mov     r8, rdx
  0000000141B64AAA  and     r8, r14
  0000000141B64AAD  not     r8
  0000000141B64AB0  and     r8, rax
  0000000141B64AB3  mov     rcx, rbp
  0000000141B64AB6  mov     rax, r15
  0000000141B64AB9  and     rcx, r15
  0000000141B64ABC  not     rcx
  0000000141B64ABF  and     rcx, rsi
  0000000141B64AC2  mov     r14, rdi
  0000000141B64AC5  mov     [rsp+4A0h+var_3C0], rdi
  0000000141B64ACD  and     r12, rdi
  0000000141B64AD0  mov     r15, r11
  0000000141B64AD3  and     r15, r12
  0000000141B64AD6  not     r12
  0000000141B64AD9  and     r12, rax
  0000000141B64ADC  and     [rsp+4A0h+var_450], rax
  0000000141B64AE1  mov     rsi, rdx
  0000000141B64AE4  and     rsi, rcx
  0000000141B64AE7  not     rcx
  0000000141B64AEA  mov     rdi, r13
  0000000141B64AED  and     rcx, r13
  0000000141B64AF0  and     [rsp+4A0h+var_498], r13
  0000000141B64AF5  mov     r13, r14
  0000000141B64AF8  and     r13, rdi
  0000000141B64AFB  mov     r14, rdi
  0000000141B64AFE  and     rdi, rax
  0000000141B64B01  mov     [rsp+4A0h+var_460], rdi
  0000000141B64B06  mov     rdx, r8
  0000000141B64B09  not     rdx
  0000000141B64B0C  mov     r11, [rsp+4A0h+var_468]
  0000000141B64B11  and     r11, rdx
  0000000141B64B14  and     rdx, rax
  0000000141B64B17  and     rax, r9
  0000000141B64B1A  not     r9
  0000000141B64B1D  mov     rdi, [rsp+4A0h+var_458]
  0000000141B64B22  and     r9, rdi
  0000000141B64B25  not     r9
  0000000141B64B28  not     rax
  0000000141B64B2B  and     rax, r9
  0000000141B64B2E  mov     r9, rbx
  0000000141B64B31  mov     rbp, rbx
  0000000141B64B34  and     r9, rax
  0000000141B64B37  not     rax
  0000000141B64B3A  and     rax, [rsp+4A0h+var_3B8]
  0000000141B64B42  not     rax
  0000000141B64B45  not     r9
  0000000141B64B48  and     r9, rax
  0000000141B64B4B  not     r9
  0000000141B64B4E  mov     rbx, [rsp+4A0h+var_3C0]
  0000000141B64B56  and     r9, rbx
  0000000141B64B59  mov     rax, 68288E0FDC47F0D5h
  0000000141B64B63  imul    rax, r9
  0000000141B64B67  not     rsi
  0000000141B64B6A  not     rcx
  0000000141B64B6D  and     rcx, rsi
  0000000141B64B70  not     rcx
  0000000141B64B73  and     rcx, rbx
  0000000141B64B76  mov     r9, 7AE8E12ECC209531h
  0000000141B64B80  imul    r9, rcx
  0000000141B64B84  add     r9, rax
  0000000141B64B87  mov     rcx, [rsp+4A0h+var_3A0]
  0000000141B64B8F  and     rcx, rdi
  0000000141B64B92  mov     rbx, [rsp+4A0h+var_4A0]
  0000000141B64B96  mov     rax, rbx
  0000000141B64B99  and     rax, rcx
  0000000141B64B9C  not     rcx
  0000000141B64B9F  and     rcx, [rsp+4A0h+var_490]
  0000000141B64BA4  not     rax
  0000000141B64BA7  not     rcx
  0000000141B64BAA  and     rcx, rax
  0000000141B64BAD  not     rcx
  0000000141B64BB0  and     rcx, rbp
  0000000141B64BB3  not     rcx
  0000000141B64BB6  mov     rax, 60D83AA760FD0061h
  0000000141B64BC0  imul    rax, rcx
  0000000141B64BC4  add     rax, r9
  0000000141B64BC7  mov     r9, [rsp+4A0h+var_168]
  0000000141B64BCF  not     r9
  0000000141B64BD2  and     r9, rbp
  0000000141B64BD5  mov     rcx, 0FAE38459213F44ADh
  0000000141B64BDF  imul    rcx, r9
  0000000141B64BE3  add     rcx, rax
  0000000141B64BE6  mov     rax, [rsp+4A0h+var_468]
  0000000141B64BEB  mov     rsi, [rsp+4A0h+var_298]
  0000000141B64BF3  and     rax, rsi
  0000000141B64BF6  not     rsi
  0000000141B64BF9  mov     r9, [rsp+4A0h+var_3C0]
  0000000141B64C01  and     rsi, r9
  0000000141B64C04  not     rsi
  0000000141B64C07  not     rax
  0000000141B64C0A  and     rax, rsi
  0000000141B64C0D  mov     rsi, 9C561D0714921B9Dh
  0000000141B64C17  imul    rsi, rax
  0000000141B64C1B  add     rsi, rcx
  0000000141B64C1E  and     r10, r9
  0000000141B64C21  mov     rax, [rsp+4A0h+var_498]
  0000000141B64C26  and     rax, r9
  0000000141B64C29  mov     rcx, [rsp+4A0h+var_460]
  0000000141B64C2E  not     rcx
  0000000141B64C31  and     rcx, rbp
  0000000141B64C34  not     rcx
  0000000141B64C37  and     rcx, rbx
  0000000141B64C3A  and     rcx, r9
  0000000141B64C3D  mov     [rsp+4A0h+var_460], rcx
  0000000141B64C42  and     r9, r8
  0000000141B64C45  mov     rdi, [rsp+4A0h+var_458]
  0000000141B64C4A  and     r8, rdi
  0000000141B64C4D  not     r8
  0000000141B64C50  not     rdx
  0000000141B64C53  and     rdx, r8
  0000000141B64C56  mov     rcx, [rsp+4A0h+var_490]
  0000000141B64C5B  mov     r8, [rsp+4A0h+var_488]
  0000000141B64C60  and     r8, rcx
  0000000141B64C63  mov     rbx, [rsp+4A0h+var_3A8]
  0000000141B64C6B  and     rbx, rcx
  0000000141B64C6E  not     rax
  0000000141B64C71  and     rax, rcx
  0000000141B64C74  mov     [rsp+4A0h+var_498], rax
  0000000141B64C79  not     r8
  0000000141B64C7C  and     r8, rdi
  0000000141B64C7F  mov     [rsp+4A0h+var_488], r8
  0000000141B64C84  not     r11
  0000000141B64C87  and     r11, rdi
  0000000141B64C8A  mov     rax, rdi
  0000000141B64C8D  and     rax, rcx
  0000000141B64C90  mov     r8, [rsp+4A0h+var_450]
  0000000141B64C95  not     r8
  0000000141B64C98  and     r8, rcx
  0000000141B64C9B  mov     [rsp+4A0h+var_450], r8
  0000000141B64CA0  not     rdx
  0000000141B64CA3  and     rdx, rcx
  0000000141B64CA6  and     rcx, r10
  0000000141B64CA9  not     r10
  0000000141B64CAC  and     r10, [rsp+4A0h+var_4A0]
  0000000141B64CB0  not     r10
  0000000141B64CB3  not     rcx
  0000000141B64CB6  and     rcx, r10
  0000000141B64CB9  and     r14, rcx
  0000000141B64CBC  not     rcx
  0000000141B64CBF  mov     rdi, [rsp+4A0h+var_3B0]
  0000000141B64CC7  and     rcx, rdi
  0000000141B64CCA  not     rcx
  0000000141B64CCD  not     r14
  0000000141B64CD0  and     r14, rcx
  0000000141B64CD3  not     r14
  0000000141B64CD6  mov     r8, 96CB5034C3B655EEh
  0000000141B64CE0  imul    r8, r14
  0000000141B64CE4  add     r8, rsi
  0000000141B64CE7  mov     r10, rbp
  0000000141B64CEA  mov     rcx, [rsp+4A0h+var_488]
  0000000141B64CEF  and     r10, rcx
  0000000141B64CF2  not     rcx
  0000000141B64CF5  mov     rsi, [rsp+4A0h+var_3B8]
  0000000141B64CFD  and     rcx, rsi
  0000000141B64D00  not     rcx
  0000000141B64D03  not     r10
  0000000141B64D06  and     r10, rcx
  0000000141B64D09  not     r10
  0000000141B64D0C  mov     rcx, 6F12397E22B9B794h
  0000000141B64D16  imul    rcx, r10
  0000000141B64D1A  add     rcx, r8
  0000000141B64D1D  add     rcx, [rsp+4A0h+var_290]
  0000000141B64D25  not     r15
  0000000141B64D28  not     r12
  0000000141B64D2B  and     r15, rbp
  0000000141B64D2E  and     r15, r12
  0000000141B64D31  mov     r8, 161437B58BA974ABh
  0000000141B64D3B  imul    r8, r15
  0000000141B64D3F  mov     r15, [rsp+4A0h+var_150]
  0000000141B64D47  mov     r12, [rsp+4A0h+var_4A0]
  0000000141B64D4B  and     r15, r12
  0000000141B64D4E  not     r15
  0000000141B64D51  not     rbx
  0000000141B64D54  and     r15, rdi
  0000000141B64D57  and     r15, rbx
  0000000141B64D5A  and     r15, rsi
  0000000141B64D5D  mov     r10, 1585B9881846873Ah
  0000000141B64D67  imul    r10, r15
  0000000141B64D6B  add     r10, r8
  0000000141B64D6E  not     r9
  0000000141B64D71  and     r11, r9
  0000000141B64D74  and     r11, r12
  0000000141B64D77  mov     r8, 194C88014AF38252h
  0000000141B64D81  imul    r8, r11
  0000000141B64D85  add     r8, r10
  0000000141B64D88  mov     r9, 5C2D20A60CD80FC1h
  0000000141B64D92  imul    r9, [rsp+4A0h+var_498]
  0000000141B64D98  add     r9, r8
  0000000141B64D9B  mov     r10, [rsp+4A0h+var_468]
  0000000141B64DA0  and     rdi, r10
  0000000141B64DA3  not     rdi
  0000000141B64DA6  not     r13
  0000000141B64DA9  and     r13, rdi
  0000000141B64DAC  not     r13
  0000000141B64DAF  and     rax, r13
  0000000141B64DB2  not     rax
  0000000141B64DB5  and     rax, rbp
  0000000141B64DB8  mov     r8, 6FDF89728C6C0AEBh
  0000000141B64DC2  imul    r8, rax
  0000000141B64DC6  add     r8, r9
  0000000141B64DC9  mov     rax, rsi
  0000000141B64DCC  mov     r9, [rsp+4A0h+var_170]
  0000000141B64DD4  and     rax, r9
  0000000141B64DD7  not     rax
  0000000141B64DDA  not     r9
  0000000141B64DDD  and     r9, rbp
  0000000141B64DE0  not     r9
  0000000141B64DE3  and     r9, rax
  0000000141B64DE6  not     r9
  0000000141B64DE9  mov     rax, 95D3199302F97E8Bh
  0000000141B64DF3  imul    rax, r9
  0000000141B64DF7  add     rax, r8
  0000000141B64DFA  mov     r9, [rsp+4A0h+var_450]
  0000000141B64DFF  not     r9
  0000000141B64E02  and     r9, rbp
  0000000141B64E05  mov     r8, 0B1CAFBEFA6148144h
  0000000141B64E0F  imul    r8, r9
  0000000141B64E13  add     r8, rax
  0000000141B64E16  mov     r9, [rsp+4A0h+var_460]
  0000000141B64E1B  not     r9
  0000000141B64E1E  mov     rax, 8FF0F728F7C85096h
  0000000141B64E28  imul    rax, r9
  0000000141B64E2C  add     rax, r8
  0000000141B64E2F  and     rdx, r10
  0000000141B64E32  not     rdx
  0000000141B64E35  mov     r8, 0D3D16FA0B7AB961Dh
  0000000141B64E3F  imul    r8, rdx
  0000000141B64E43  add     r8, rax
  0000000141B64E46  add     r8, rcx
  0000000141B64E49  mov     rax, [rsp+4A0h+var_448]
  0000000141B64E4E  lea     rbp, [rsp+rax+4A0h+var_4A0]
  0000000141B64E52  add     rbp, 4A0h
  0000000141B64E59  mov     rax, [rsp+4A0h+var_208]
  0000000141B64E61  imul    rbp, rax
  0000000141B64E65  mov     rcx, [rsp+4A0h+var_410]
  0000000141B64E6D  add     rcx, rsp
  0000000141B64E70  add     rcx, 4A0h
  0000000141B64E77  imul    rcx, rax
  0000000141B64E7B  mov     [rsp+4A0h+var_3C0], rcx
  0000000141B64E83  imul    r8, rax
  0000000141B64E87  mov     [rsp+4A0h+var_3B0], r8
  0000000141B64E8F  mov     rax, [rsp+4A0h+var_338]
  0000000141B64E97  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141B64E9B  add     rcx, 4A0h
  0000000141B64EA2  mov     rax, [rsp+4A0h+var_480]
  0000000141B64EA7  lea     r12, [rsp+rax+4A0h+var_4A0]
  0000000141B64EAB  add     r12, 4A0h
  0000000141B64EB2  mov     rax, [rsp+4A0h+var_230]
  0000000141B64EBA  imul    r12, rax
  0000000141B64EBE  imul    rcx, rax
  0000000141B64EC2  mov     [rsp+4A0h+var_490], rcx
  0000000141B64EC7  mov     rcx, [rsp+4A0h+var_140]
  0000000141B64ECF  lea     r11, [rsp+rcx+4A0h+var_4A0]
  0000000141B64ED3  add     r11, 4A0h
  0000000141B64EDA  imul    r11, rax
  0000000141B64EDE  mov     rcx, [rsp+4A0h+var_438]
  0000000141B64EE3  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141B64EE7  add     rdx, 4A0h
  0000000141B64EEE  mov     rcx, [rsp+4A0h+var_3F8]
  0000000141B64EF6  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000141B64EFA  add     r8, 4A0h
  0000000141B64F01  mov     rcx, [rsp+4A0h+var_408]
  0000000141B64F09  add     rcx, rsp
  0000000141B64F0C  add     rcx, 4A0h
  0000000141B64F13  imul    rdx, rax
  0000000141B64F17  mov     [rsp+4A0h+var_480], rdx
  0000000141B64F1C  imul    r8, rax
  0000000141B64F20  mov     [rsp+4A0h+var_488], r8
  0000000141B64F25  imul    rcx, rax
  0000000141B64F29  mov     [rsp+4A0h+var_4A0], rcx
  0000000141B64F2D  mov     rcx, [rsp+4A0h+var_310]
  0000000141B64F35  imul    rcx, rax
  0000000141B64F39  mov     [rsp+4A0h+var_310], rcx
  0000000141B64F41  mov     rcx, [rsp+4A0h+var_420]
  0000000141B64F49  imul    rcx, rax
  0000000141B64F4D  mov     [rsp+4A0h+var_420], rcx
  0000000141B64F55  mov     rcx, [rsp+4A0h+var_260]
  0000000141B64F5D  add     rcx, rsp
  0000000141B64F60  add     rcx, 4A0h
  0000000141B64F67  imul    rcx, rax
  0000000141B64F6B  mov     [rsp+4A0h+var_3A8], rcx
  0000000141B64F73  mov     rax, [rsp+4A0h+var_320]
  0000000141B64F7B  lea     r10, [rsp+rax+4A0h+var_4A0]
  0000000141B64F7F  add     r10, 4A0h
  0000000141B64F86  mov     r15, [rsp+4A0h+var_2C0]
  0000000141B64F8E  imul    r10, r15
  0000000141B64F92  mov     rax, [rsp+4A0h+var_440]
  0000000141B64F97  lea     rsi, [rsp+rax+4A0h+var_4A0]
  0000000141B64F9B  add     rsi, 4A0h
  0000000141B64FA2  imul    rsi, r15
  0000000141B64FA6  mov     rax, [rsp+4A0h+var_430]
  0000000141B64FAB  lea     r14, [rsp+rax+4A0h+var_4A0]
  0000000141B64FAF  add     r14, 4A0h
  0000000141B64FB6  imul    r14, r15
  0000000141B64FBA  mov     rbx, [rsp+4A0h+var_2E0]
  0000000141B64FC2  and     rbx, [rsp+4A0h+var_360]
  0000000141B64FCA  mov     rax, [rsp+4A0h+var_400]
  0000000141B64FD2  add     rax, rsp
  0000000141B64FD5  add     rax, 4A0h
  0000000141B64FDB  imul    rax, r15
  0000000141B64FDF  mov     [rsp+4A0h+var_448], rax
  0000000141B64FE4  mov     rax, [rsp+4A0h+var_278]
  0000000141B64FEC  add     rax, rsp
  0000000141B64FEF  add     rax, 4A0h
  0000000141B64FF5  imul    rax, r15
  0000000141B64FF9  mov     [rsp+4A0h+var_438], rax
  0000000141B64FFE  mov     rax, [rsp+4A0h+var_478]
  0000000141B65003  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141B65007  add     rcx, 4A0h
  0000000141B6500E  mov     rax, [rsp+4A0h+var_418]
  0000000141B65016  imul    rax, r15
  0000000141B6501A  mov     [rsp+4A0h+var_418], rax
  0000000141B65022  imul    rcx, r15
  0000000141B65026  mov     [rsp+4A0h+var_260], rcx
  0000000141B6502E  mov     r13, [rsp+4A0h+var_148]
  0000000141B65036  imul    eax, r13d, 4D288370h
  0000000141B6503D  mov     [rsp+4A0h+var_468], rax
  0000000141B65042  imul    eax, r13d, 756A2C30h
  0000000141B65049  mov     [rsp+4A0h+var_320], rax
  0000000141B65051  imul    eax, r13d, 53DE1F90h
  0000000141B65058  mov     [rsp+4A0h+var_458], rax
  0000000141B6505D  imul    eax, r13d, 3E0FE428h
  0000000141B65064  mov     [rsp+4A0h+var_3B8], rax
  0000000141B6506C  bt      [rsp+4A0h+var_200], 3Bh ; ';'
  0000000141B65076  mov     rax, [rsp+4A0h+var_2C8]
  0000000141B6507E  lea     rax, [rsp+rax+4A0h]
  0000000141B65086  cmovb   rax, [rsp+4A0h+var_328]
  0000000141B6508F  mov     [rsp+4A0h+var_328], rax
  0000000141B65097  imul    edi, r13d, 0D6B384h
  0000000141B6509E  imul    rdi, [rsp+4A0h+var_1C8]
  0000000141B650A7  mov     rax, [rsp+4A0h+var_3F0]
  0000000141B650AF  add     rax, [rsp+4A0h+var_178]
  0000000141B650B7  add     rax, rdi
  0000000141B650BA  mov     [rsp+4A0h+var_3F0], rax
  0000000141B650C2  mov     r8, [rsp+4A0h+var_1D0]
  0000000141B650CA  mov     r9, r8
  0000000141B650CD  not     r9
  0000000141B650D0  mov     rdi, 260EA88EB9C76D00h
  0000000141B650DA  imul    rdi, r13
  0000000141B650DE  mov     rax, [rsp+4A0h+var_3D0]
  0000000141B650E6  not     rax
  0000000141B650E9  mov     [rsp+4A0h+var_498], rax
  0000000141B650EE  mov     rcx, rdi
  0000000141B650F1  mov     rdx, rdi
  0000000141B650F4  mov     [rsp+4A0h+var_430], rdi
  0000000141B650F9  not     rcx
  0000000141B650FC  and     rax, rcx
  0000000141B650FF  mov     [rsp+4A0h+var_410], r9
  0000000141B65107  mov     rdi, r9
  0000000141B6510A  and     rdi, rax
  0000000141B6510D  not     rdi
  0000000141B65110  not     rax
  0000000141B65113  and     rax, r8
  0000000141B65116  not     rax
  0000000141B65119  and     rax, rdi
  0000000141B6511C  mov     [rsp+4A0h+var_450], rax
  0000000141B65121  mov     rdi, r8
  0000000141B65124  and     rdi, rcx
  0000000141B65127  mov     r8, rcx
  0000000141B6512A  not     rdi
  0000000141B6512D  and     r9, rdx
  0000000141B65130  not     r9
  0000000141B65133  and     r9, rdi
  0000000141B65136  mov     [rsp+4A0h+var_3F8], r9
  0000000141B6513E  mov     rax, [rsp+4A0h+var_3E8]
  0000000141B65146  add     rax, [rsp+4A0h+var_1B0]
  0000000141B6514E  imul    rax, r15
  0000000141B65152  mov     [rsp+4A0h+var_3E8], rax
  0000000141B6515A  not     r12
  0000000141B6515D  mov     rax, [rsp+4A0h+var_118]
  0000000141B65165  add     rax, rsp
  0000000141B65168  add     rax, 4A0h
  0000000141B6516E  mov     r15, [rsp+4A0h+var_318]
  0000000141B65176  imul    rax, r15
  0000000141B6517A  not     rax
  0000000141B6517D  and     rax, r12
  0000000141B65180  mov     r12, rax
  0000000141B65183  mov     rcx, [rsp+4A0h+var_358]
  0000000141B6518B  not     rcx
  0000000141B6518E  mov     rax, [rsp+4A0h+var_2F0]
  0000000141B65196  add     rax, rsp
  0000000141B65199  add     rax, 4A0h
  0000000141B6519F  mov     rdi, [rsp+4A0h+var_2A0]
  0000000141B651A7  imul    rax, rdi
  0000000141B651AB  not     rax
  0000000141B651AE  and     rax, rcx
  0000000141B651B1  mov     [rsp+4A0h+var_338], rax
  0000000141B651B9  mov     rax, [rsp+4A0h+var_348]
  0000000141B651C1  add     rax, rsp
  0000000141B651C4  add     rax, 4A0h
  0000000141B651CA  imul    rax, r15
  0000000141B651CE  add     rax, [rsp+4A0h+var_490]
  0000000141B651D3  mov     [rsp+4A0h+var_478], rax
  0000000141B651D8  not     r11
  0000000141B651DB  mov     rax, [rsp+4A0h+var_340]
  0000000141B651E3  add     rax, rsp
  0000000141B651E6  add     rax, 4A0h
  0000000141B651EC  imul    rax, r15
  0000000141B651F0  not     rax
  0000000141B651F3  and     rax, r11
  0000000141B651F6  mov     [rsp+4A0h+var_340], rax
  0000000141B651FE  not     r10
  0000000141B65201  mov     rax, [rsp+4A0h+var_3E0]
  0000000141B65209  add     rax, rsp
  0000000141B6520C  add     rax, 4A0h
  0000000141B65212  imul    rax, rdi
  0000000141B65216  not     rax
  0000000141B65219  and     rax, r10
  0000000141B6521C  mov     [rsp+4A0h+var_3E0], rax
  0000000141B65224  mov     rax, [rsp+4A0h+var_110]
  0000000141B6522C  add     rax, rsp
  0000000141B6522F  add     rax, 4A0h
  0000000141B65235  imul    rax, r15
  0000000141B65239  add     rax, [rsp+4A0h+var_480]
  0000000141B6523E  mov     r10, rax
  0000000141B65241  mov     rax, [rsp+4A0h+var_2F8]
  0000000141B65249  add     rax, rsp
  0000000141B6524C  add     rax, 4A0h
  0000000141B65252  imul    rax, r15
  0000000141B65256  add     rax, [rsp+4A0h+var_488]
  0000000141B6525B  mov     r11, rax
  0000000141B6525E  mov     rax, [rsp+4A0h+var_300]
  0000000141B65266  add     rax, rsp
  0000000141B65269  add     rax, 4A0h
  0000000141B6526F  imul    rax, r15
  0000000141B65273  add     rax, [rsp+4A0h+var_4A0]
  0000000141B65277  not     rax
  0000000141B6527A  mov     rcx, [rsp+4A0h+var_240]
  0000000141B65282  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141B65286  add     rdx, 4A0h
  0000000141B6528D  mov     rcx, [rsp+4A0h+var_380]
  0000000141B65295  imul    rdx, rcx
  0000000141B65299  not     rdx
  0000000141B6529C  and     rdx, rax
  0000000141B6529F  mov     [rsp+4A0h+var_348], rdx
  0000000141B652A7  mov     rax, [rsp+4A0h+var_310]
  0000000141B652AF  not     rax
  0000000141B652B2  mov     rdx, [rsp+4A0h+var_F8]
  0000000141B652BA  add     rdx, rsp
  0000000141B652BD  add     rdx, 4A0h
  0000000141B652C4  imul    rdx, r15
  0000000141B652C8  not     rdx
  0000000141B652CB  and     rdx, rax
  0000000141B652CE  mov     [rsp+4A0h+var_480], rdx
  0000000141B652D3  not     rsi
  0000000141B652D6  mov     rax, [rsp+4A0h+var_330]
  0000000141B652DE  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141B652E2  add     rdx, 4A0h
  0000000141B652E9  mov     rax, [rsp+4A0h+var_368]
  0000000141B652F1  imul    rdx, rax
  0000000141B652F5  not     rdx
  0000000141B652F8  and     rdx, rsi
  0000000141B652FB  mov     [rsp+4A0h+var_330], rdx
  0000000141B65303  not     rbp
  0000000141B65306  mov     rdx, [rsp+4A0h+var_250]
  0000000141B6530E  add     rdx, rsp
  0000000141B65311  add     rdx, 4A0h
  0000000141B65318  imul    rdx, [rsp+4A0h+var_180]
  0000000141B65321  not     rdx
  0000000141B65324  and     rdx, rbp
  0000000141B65327  mov     [rsp+4A0h+var_358], rdx
  0000000141B6532F  not     r14
  0000000141B65332  mov     rdx, [rsp+4A0h+var_108]
  0000000141B6533A  add     rdx, rsp
  0000000141B6533D  add     rdx, 4A0h
  0000000141B65344  imul    rdx, rax
  0000000141B65348  not     rdx
  0000000141B6534B  and     rdx, r14
  0000000141B6534E  mov     [rsp+4A0h+var_200], rdx
  0000000141B65356  mov     rax, [rsp+4A0h+var_100]
  0000000141B6535E  add     rax, rsp
  0000000141B65361  add     rax, 4A0h
  0000000141B65367  mov     rsi, [rsp+4A0h+var_388]
  0000000141B6536F  imul    rax, rsi
  0000000141B65373  not     rax
  0000000141B65376  mov     rdx, [rsp+4A0h+var_238]
  0000000141B6537E  add     rdx, rsp
  0000000141B65381  add     rdx, 4A0h
  0000000141B65388  mov     r15, [rsp+4A0h+var_378]
  0000000141B65390  imul    rdx, r15
  0000000141B65394  not     rdx
  0000000141B65397  and     rdx, rax
  0000000141B6539A  mov     [rsp+4A0h+var_440], rdx
  0000000141B6539F  mov     rdx, 0DD9F660E837C0C27h
  0000000141B653A9  imul    rdx, r13
  0000000141B653AD  mov     [rsp+4A0h+var_238], rdx
  0000000141B653B5  mov     rdx, 9F805D850C606500h
  0000000141B653BF  imul    rdx, r13
  0000000141B653C3  mov     [rsp+4A0h+var_240], rdx
  0000000141B653CB  mov     rdx, 0EACC0BC16844A2EEh
  0000000141B653D5  imul    rdx, r13
  0000000141B653D9  mov     [rsp+4A0h+var_250], rdx
  0000000141B653E1  mov     rdx, 11276DB5FC4E46F8h
  0000000141B653EB  imul    rdx, r13
  0000000141B653EF  mov     [rsp+4A0h+var_230], rdx
  0000000141B653F7  mov     rdx, 0B5BD175EF4C5567Fh
  0000000141B65401  imul    rdx, r13
  0000000141B65405  mov     [rsp+4A0h+var_488], rdx
  0000000141B6540A  mov     rdx, 0E45F9519D138E8D2h
  0000000141B65414  imul    rdx, r13
  0000000141B65418  mov     [rsp+4A0h+var_490], rdx
  0000000141B6541D  mov     rax, [rsp+4A0h+var_3D0]
  0000000141B65425  mov     r9, rax
  0000000141B65428  mov     [rsp+4A0h+var_408], r8
  0000000141B65430  and     r9, r8
  0000000141B65433  mov     [rsp+4A0h+var_400], r9
  0000000141B6543B  mov     r9, [rsp+4A0h+var_410]
  0000000141B65443  and     r9, rax
  0000000141B65446  mov     [rsp+4A0h+var_2F0], r9
  0000000141B6544E  not     r9
  0000000141B65451  mov     [rsp+4A0h+var_2F8], r9
  0000000141B65459  mov     rax, [rsp+4A0h+var_1D0]
  0000000141B65461  and     rax, [rsp+4A0h+var_498]
  0000000141B65466  not     rax
  0000000141B65469  and     rax, r9
  0000000141B6546C  and     rax, r8
  0000000141B6546F  mov     [rsp+4A0h+var_300], rax
  0000000141B65477  imul    eax, r13d, 5Fh ; '_'
  0000000141B6547B  mov     dword ptr [rsp+4A0h+var_310], eax
  0000000141B65482  imul    eax, r13d, 0DD69202h
  0000000141B65489  mov     [rsp+4A0h+var_4A0], rax
  0000000141B6548D  mov     rax, [rsp+4A0h+var_308]
  0000000141B65495  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141B65499  add     rdx, 4A0h
  0000000141B654A0  mov     rax, rcx
  0000000141B654A3  imul    rdx, rcx
  0000000141B654A7  mov     [rsp+4A0h+var_460], rdx
  0000000141B654AC  mov     rcx, [rsp+4A0h+var_3D8]
  0000000141B654B4  add     rcx, rsp
  0000000141B654B7  add     rcx, 4A0h
  0000000141B654BE  imul    rcx, rax
  0000000141B654C2  mov     [rsp+4A0h+var_308], rcx
  0000000141B654CA  mov     rax, [rsp+4A0h+var_350]
  0000000141B654D2  add     rax, rsp
  0000000141B654D5  add     rax, 4A0h
  0000000141B654DB  imul    rax, rdi
  0000000141B654DF  mov     [rsp+4A0h+var_3D8], rax
  0000000141B654E7  mov     rax, [rsp+4A0h+var_138]
  0000000141B654EF  add     rax, rsp
  0000000141B654F2  add     rax, 4A0h
  0000000141B654F8  imul    rax, [rsp+4A0h+var_188]
  0000000141B65501  mov     [rsp+4A0h+var_350], rax
  0000000141B65509  test    byte ptr [rsp+4A0h+var_C8], 1
  0000000141B65511  mov     rax, [rsp+4A0h+var_458]
  0000000141B65516  lea     rcx, [rsp+rax+4A0h]
  0000000141B6551E  mov     rax, [rsp+4A0h+var_E0]
  0000000141B65526  lea     rax, [rsp+rax+4A0h]
  0000000141B6552E  cmovz   rax, rcx
  0000000141B65532  mov     rdx, rcx
  0000000141B65535  mov     [rsp+4A0h+var_208], rcx
  0000000141B6553D  mov     [rsp+4A0h+var_458], rax
  0000000141B65542  test    byte ptr [rsp+4A0h+var_1F8], 1
  0000000141B6554A  mov     rax, [rsp+4A0h+var_468]
  0000000141B6554F  lea     rcx, [rsp+rax+4A0h]
  0000000141B65557  mov     [rsp+4A0h+var_1F8], rcx
  0000000141B6555F  not     r12
  0000000141B65562  cmovnz  r12, rcx
  0000000141B65566  mov     [rsp+4A0h+var_468], r12
  0000000141B6556B  mov     rax, [rsp+4A0h+var_478]
  0000000141B65570  cmovnz  rax, rcx
  0000000141B65574  mov     [rsp+4A0h+var_478], rax
  0000000141B65579  cmovnz  r10, rcx
  0000000141B6557D  mov     [rsp+4A0h+var_2C0], r10
  0000000141B65585  cmovnz  r11, rcx
  0000000141B65589  mov     [rsp+4A0h+var_2C8], r11
  0000000141B65591  not     rbx
  0000000141B65594  mov     rax, [rsp+4A0h+var_E8]
  0000000141B6559C  lea     rax, [rsp+rax+4A0h]
  0000000141B655A4  cmovz   rax, rdx
  0000000141B655A8  mov     [rsp+4A0h+var_3A0], rax
  0000000141B655B0  mov     rax, [rsp+4A0h+var_130]
  0000000141B655B8  mov     rdx, [rsp+4A0h+var_2E0]
  0000000141B655C0  and     rdx, rax
  0000000141B655C3  not     rdx
  0000000141B655C6  mov     r11, [rsp+4A0h+var_2D8]
  0000000141B655CE  mov     rcx, r11
  0000000141B655D1  and     rcx, rdx
  0000000141B655D4  mov     r10, rdx
  0000000141B655D7  not     rcx
  0000000141B655DA  and     rbx, rax
  0000000141B655DD  add     rbx, rcx
  0000000141B655E0  mov     r14, [rsp+4A0h+var_2D0]
  0000000141B655E8  mov     rcx, r14
  0000000141B655EB  and     rcx, rax
  0000000141B655EE  mov     r9, [rsp+4A0h+var_360]
  0000000141B655F6  mov     r8, r9
  0000000141B655F9  and     r8, rcx
  0000000141B655FC  not     r8
  0000000141B655FF  not     rcx
  0000000141B65602  and     rcx, r11
  0000000141B65605  not     rcx
  0000000141B65608  and     rcx, r8
  0000000141B6560B  not     rcx
  0000000141B6560E  mov     rbp, [rsp+4A0h+var_120]
  0000000141B65616  imul    rcx, rbp
  0000000141B6561A  add     rcx, rbx
  0000000141B6561D  mov     rdx, [rsp+4A0h+var_288]
  0000000141B65625  not     rdx
  0000000141B65628  mov     r8, rax
  0000000141B6562B  and     rdx, rax
  0000000141B6562E  lea     rdx, [rdx+rdx*2]
  0000000141B65632  sub     rcx, rdx
  0000000141B65635  and     r9, rax
  0000000141B65638  not     r8
  0000000141B6563B  mov     rdx, r14
  0000000141B6563E  and     rdx, r8
  0000000141B65641  not     rdx
  0000000141B65644  and     rdx, r10
  0000000141B65647  not     r9
  0000000141B6564A  and     r9, r14
  0000000141B6564D  not     r9
  0000000141B65650  mov     r13, [rsp+4A0h+var_470]
  0000000141B65655  add     r9, r13
  0000000141B65658  not     rdx
  0000000141B6565B  and     rdx, r11
  0000000141B6565E  not     rdx
  0000000141B65661  add     rdx, r13
  0000000141B65664  add     rdx, r9
  0000000141B65667  and     r8, [rsp+4A0h+var_280]
  0000000141B6566F  not     r8
  0000000141B65672  add     r8, r13
  0000000141B65675  add     r8, rdx
  0000000141B65678  add     r8, rcx
  0000000141B6567B  mov     rdx, r8
  0000000141B6567E  mov     eax, dword ptr [rsp+4A0h+var_2B0]
  0000000141B65685  mov     ecx, eax
  0000000141B65687  shr     rdx, cl
  0000000141B6568A  mov     ecx, dword ptr [rsp+4A0h+var_2B8]
  0000000141B65691  shl     r8, cl
  0000000141B65694  mov     r9, rdx
  0000000141B65697  and     r9, r8
  0000000141B6569A  not     rdx
  0000000141B6569D  not     r8
  0000000141B656A0  and     r8, rdx
  0000000141B656A3  mov     rdx, r8
  0000000141B656A6  not     r9
  0000000141B656A9  not     r8
  0000000141B656AC  and     r8, r9
  0000000141B656AF  not     r8
  0000000141B656B2  add     r8, r9
  0000000141B656B5  add     rdx, rdx
  0000000141B656B8  sub     r8, rdx
  0000000141B656BB  mov     r9, r11
  0000000141B656BE  mov     rdx, [rsp+4A0h+var_F0]
  0000000141B656C6  and     r9, rdx
  0000000141B656C9  not     rdx
  0000000141B656CC  and     rdx, r14
  0000000141B656CF  not     rdx
  0000000141B656D2  not     r9
  0000000141B656D5  and     r9, rdx
  0000000141B656D8  mov     rdx, r9
  0000000141B656DB  shl     rdx, cl
  0000000141B656DE  mov     ecx, eax
  0000000141B656E0  shr     r9, cl
  0000000141B656E3  not     rdx
  0000000141B656E6  mov     r10, r9
  0000000141B656E9  not     r10
  0000000141B656EC  and     r10, rdx
  0000000141B656EF  not     r10
  0000000141B656F2  imul    r10, rsi
  0000000141B656F6  add     r10, [rsp+4A0h+var_270]
  0000000141B656FE  mov     rax, [rsp+4A0h+var_1A0]
  0000000141B65706  mov     rcx, rax
  0000000141B65709  not     rcx
  0000000141B6570C  imul    r8, r15
  0000000141B65710  mov     r11, rax
  0000000141B65713  and     r11, r10
  0000000141B65716  mov     rdx, rcx
  0000000141B65719  and     rdx, r10
  0000000141B6571C  not     rdx
  0000000141B6571F  and     rdx, r8
  0000000141B65722  mov     r9, r8
  0000000141B65725  and     r9, r11
  0000000141B65728  imul    rdx, rbp
  0000000141B6572C  lea     rbx, [rdx+r9*4]
  0000000141B65730  not     r11
  0000000141B65733  mov     r9, r10
  0000000141B65736  not     r9
  0000000141B65739  mov     rdx, rcx
  0000000141B6573C  and     rdx, r9
  0000000141B6573F  not     rdx
  0000000141B65742  and     rdx, r11
  0000000141B65745  mov     rsi, r8
  0000000141B65748  and     rsi, rdx
  0000000141B6574B  sub     rbx, rsi
  0000000141B6574E  sub     rbx, rsi
  0000000141B65751  mov     r11, r8
  0000000141B65754  not     r11
  0000000141B65757  mov     r14, r11
  0000000141B6575A  and     r14, rdx
  0000000141B6575D  not     r14
  0000000141B65760  not     rdx
  0000000141B65763  mov     rdi, r8
  0000000141B65766  and     rdi, rdx
  0000000141B65769  not     rdi
  0000000141B6576C  and     rdi, r14
  0000000141B6576F  not     rdi
  0000000141B65772  add     rdi, r13
  0000000141B65775  add     rdi, rbx
  0000000141B65778  and     r10, r8
  0000000141B6577B  mov     rbx, rax
  0000000141B6577E  and     rbx, r9
  0000000141B65781  and     r8, rbx
  0000000141B65784  not     r8
  0000000141B65787  not     rbx
  0000000141B6578A  and     rbx, r11
  0000000141B6578D  not     rbx
  0000000141B65790  and     rbx, r8
  0000000141B65793  not     rbx
  0000000141B65796  imul    rbx, rbp
  0000000141B6579A  add     rbx, rdi
  0000000141B6579D  not     rsi
  0000000141B657A0  and     rdx, r11
  0000000141B657A3  not     rdx
  0000000141B657A6  and     rdx, rsi
  0000000141B657A9  shl     rdx, 2
  0000000141B657AD  sub     rbx, rdx
  0000000141B657B0  mov     rdx, rax
  0000000141B657B3  mov     r8, rax
  0000000141B657B6  mov     rax, r10
  0000000141B657B9  and     rdx, r10
  0000000141B657BC  not     rax
  0000000141B657BF  and     rax, rcx
  0000000141B657C2  not     rax
  0000000141B657C5  not     rdx
  0000000141B657C8  and     rdx, rax
  0000000141B657CB  add     rdx, r13
  0000000141B657CE  add     rdx, rbx
  0000000141B657D1  mov     [rsp+4A0h+var_2B0], rdx
  0000000141B657D9  and     r11, r9
  0000000141B657DC  and     r8, r11
  0000000141B657DF  not     r11
  0000000141B657E2  and     r11, rcx
  0000000141B657E5  not     r11
  0000000141B657E8  not     r8
  0000000141B657EB  and     r8, r11
  0000000141B657EE  mov     [rsp+4A0h+var_2B8], r8
  0000000141B657F6  mov     rax, [rsp+4A0h+var_D8]
  0000000141B657FE  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141B65802  add     rcx, 4A0h
  0000000141B65809  mov     rax, [rsp+4A0h+var_C0]
  0000000141B65811  add     rax, rsp
  0000000141B65814  add     rax, 4A0h
  0000000141B6581A  mov     r15, [rsp+4A0h+var_368]
  0000000141B65822  imul    rcx, r15
  0000000141B65826  mov     r13, [rsp+4A0h+var_2A0]
  0000000141B6582E  imul    rax, r13
  0000000141B65832  mov     rdx, rax
  0000000141B65835  not     rdx
  0000000141B65838  mov     r9, rcx
  0000000141B6583B  and     r9, rdx
  0000000141B6583E  mov     r8, r9
  0000000141B65841  not     r8
  0000000141B65844  mov     r10, [rsp+4A0h+var_448]
  0000000141B65849  mov     rsi, r10
  0000000141B6584C  and     rsi, rcx
  0000000141B6584F  not     rcx
  0000000141B65852  and     rax, rcx
  0000000141B65855  not     rax
  0000000141B65858  and     rax, r8
  0000000141B6585B  mov     r8, r10
  0000000141B6585E  not     r8
  0000000141B65861  not     rax
  0000000141B65864  and     rax, r8
  0000000141B65867  mov     [rsp+4A0h+var_2D0], rax
  0000000141B6586F  not     rsi
  0000000141B65872  and     r8, rcx
  0000000141B65875  not     r8
  0000000141B65878  and     r8, rsi
  0000000141B6587B  not     r8
  0000000141B6587E  and     r8, rdx
  0000000141B65881  and     rcx, r10
  0000000141B65884  and     rcx, rdx
  0000000141B65887  and     r9, r10
  0000000141B6588A  not     rcx
  0000000141B6588D  add     r9, rcx
  0000000141B65890  mov     rcx, r8
  0000000141B65893  not     rcx
  0000000141B65896  add     r9, rcx
  0000000141B65899  sub     r9, r8
  0000000141B6589C  mov     [rsp+4A0h+var_2D8], r9
  0000000141B658A4  mov     rax, [rsp+4A0h+var_D0]
  0000000141B658AC  imul    rax, [rsp+4A0h+var_318]
  0000000141B658B5  mov     r14, [rsp+4A0h+var_420]
  0000000141B658BD  mov     rdx, r14
  0000000141B658C0  not     rdx
  0000000141B658C3  mov     r11, [rsp+4A0h+var_128]
  0000000141B658CB  imul    r11, [rsp+4A0h+var_380]
  0000000141B658D4  mov     rcx, rax
  0000000141B658D7  not     rcx
  0000000141B658DA  mov     r8, r14
  0000000141B658DD  and     r8, rax
  0000000141B658E0  mov     r9, rax
  0000000141B658E3  mov     rsi, r11
  0000000141B658E6  and     rsi, r8
  0000000141B658E9  mov     r10, rdx
  0000000141B658EC  and     r10, rcx
  0000000141B658EF  and     r10, r11
  0000000141B658F2  not     r10
  0000000141B658F5  imul    r10, rbp
  0000000141B658F9  add     r10, rsi
  0000000141B658FC  mov     rdi, r11
  0000000141B658FF  not     rdi
  0000000141B65902  mov     rsi, rdx
  0000000141B65905  and     rsi, rax
  0000000141B65908  and     rsi, rdi
  0000000141B6590B  mov     rbx, rdi
  0000000141B6590E  and     rdi, r14
  0000000141B65911  mov     r12, r11
  0000000141B65914  and     r12, rcx
  0000000141B65917  and     r14, r12
  0000000141B6591A  not     r14
  0000000141B6591D  not     r12
  0000000141B65920  and     r12, rdx
  0000000141B65923  not     r12
  0000000141B65926  and     r12, r14
  0000000141B65929  not     r12
  0000000141B6592C  mov     rax, [rsp+4A0h+var_470]
  0000000141B65931  add     r12, rax
  0000000141B65934  add     r12, r10
  0000000141B65937  not     rsi
  0000000141B6593A  add     rsi, rax
  0000000141B6593D  add     rsi, r12
  0000000141B65940  and     rbx, r8
  0000000141B65943  not     rbx
  0000000141B65946  not     r8
  0000000141B65949  mov     rax, r11
  0000000141B6594C  and     r8, r11
  0000000141B6594F  not     r8
  0000000141B65952  and     r8, rbx
  0000000141B65955  add     r8, r8
  0000000141B65958  sub     rsi, r8
  0000000141B6595B  and     rax, rdx
  0000000141B6595E  not     rax
  0000000141B65961  not     rdi
  0000000141B65964  and     rdi, rax
  0000000141B65967  and     rcx, rdi
  0000000141B6596A  not     rdi
  0000000141B6596D  and     rdi, r9
  0000000141B65970  not     rcx
  0000000141B65973  not     rdi
  0000000141B65976  and     rdi, rcx
  0000000141B65979  imul    rdi, rbp
  0000000141B6597D  add     rdi, rsi
  0000000141B65980  mov     [rsp+4A0h+var_318], rdi
  0000000141B65988  mov     r11, [rsp+4A0h+var_438]
  0000000141B6598D  mov     rdx, r11
  0000000141B65990  not     rdx
  0000000141B65993  mov     rax, [rsp+4A0h+var_220]
  0000000141B6599B  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141B6599F  add     r8, 4A0h
  0000000141B659A6  imul    r8, r15
  0000000141B659AA  mov     r10, r8
  0000000141B659AD  not     r10
  0000000141B659B0  mov     rax, [rsp+4A0h+var_B0]
  0000000141B659B8  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141B659BC  add     rcx, 4A0h
  0000000141B659C3  imul    rcx, r13
  0000000141B659C7  mov     rsi, rdx
  0000000141B659CA  and     rsi, rcx
  0000000141B659CD  not     rsi
  0000000141B659D0  and     rsi, r10
  0000000141B659D3  and     r10, rcx
  0000000141B659D6  mov     rax, r11
  0000000141B659D9  mov     rbx, r11
  0000000141B659DC  and     rbx, r10
  0000000141B659DF  not     r10
  0000000141B659E2  and     r10, rdx
  0000000141B659E5  not     r10
  0000000141B659E8  not     rbx
  0000000141B659EB  and     rbx, r10
  0000000141B659EE  mov     r10, r8
  0000000141B659F1  and     r10, rcx
  0000000141B659F4  mov     r14, r11
  0000000141B659F7  and     r14, r10
  0000000141B659FA  not     r10
  0000000141B659FD  and     r10, rdx
  0000000141B65A00  not     r10
  0000000141B65A03  not     r14
  0000000141B65A06  and     r14, r10
  0000000141B65A09  mov     r10, r11
  0000000141B65A0C  and     r10, r8
  0000000141B65A0F  not     r10
  0000000141B65A12  and     r10, rcx
  0000000141B65A15  not     r10
  0000000141B65A18  add     r10, r10
  0000000141B65A1B  lea     r12, [r14+r14]
  0000000141B65A1F  sub     r12, r10
  0000000141B65A22  lea     r10, [r12+rsi*2]
  0000000141B65A26  mov     rsi, r11
  0000000141B65A29  and     rsi, rcx
  0000000141B65A2C  not     rcx
  0000000141B65A2F  mov     r12, rdx
  0000000141B65A32  and     r12, rcx
  0000000141B65A35  not     r12
  0000000141B65A38  not     rsi
  0000000141B65A3B  and     rsi, r8
  0000000141B65A3E  and     rsi, r12
  0000000141B65A41  not     rsi
  0000000141B65A44  lea     rsi, [rsi+rsi*4]
  0000000141B65A48  sub     r10, rsi
  0000000141B65A4B  not     r14
  0000000141B65A4E  lea     r11, [r14+r14*4]
  0000000141B65A52  add     r11, rbx
  0000000141B65A55  add     r11, r10
  0000000141B65A58  mov     [rsp+4A0h+var_420], r11
  0000000141B65A60  and     rcx, r8
  0000000141B65A63  and     rax, rcx
  0000000141B65A66  not     rcx
  0000000141B65A69  and     rcx, rdx
  0000000141B65A6C  not     rcx
  0000000141B65A6F  not     rax
  0000000141B65A72  and     rax, rcx
  0000000141B65A75  mov     [rsp+4A0h+var_438], rax
  0000000141B65A7A  mov     rcx, [rsp+4A0h+var_210]
  0000000141B65A82  imul    rcx, r15
  0000000141B65A86  mov     r9, r15
  0000000141B65A89  add     rcx, [rsp+4A0h+var_418]
  0000000141B65A91  mov     rbx, [rsp+4A0h+var_428]
  0000000141B65A96  imul    rbx, [rsp+4A0h+var_388]
  0000000141B65A9F  add     rbx, [rsp+4A0h+var_268]
  0000000141B65AA7  mov     rax, [rsp+4A0h+var_1B8]
  0000000141B65AAF  mov     r15, rax
  0000000141B65AB2  not     r15
  0000000141B65AB5  mov     rdx, [rsp+4A0h+var_390]
  0000000141B65ABD  imul    rdx, [rsp+4A0h+var_378]
  0000000141B65AC6  mov     r11, rbx
  0000000141B65AC9  not     r11
  0000000141B65ACC  mov     [rsp+4A0h+var_448], r11
  0000000141B65AD1  mov     r8, rdx
  0000000141B65AD4  mov     rsi, rdx
  0000000141B65AD7  mov     [rsp+4A0h+var_390], rdx
  0000000141B65ADF  and     r8, r11
  0000000141B65AE2  mov     rdi, rax
  0000000141B65AE5  mov     r11, rax
  0000000141B65AE8  and     rdi, r8
  0000000141B65AEB  not     r8
  0000000141B65AEE  and     r8, r15
  0000000141B65AF1  not     r8
  0000000141B65AF4  not     rdi
  0000000141B65AF7  and     rdi, r8
  0000000141B65AFA  mov     r14, rcx
  0000000141B65AFD  not     r14
  0000000141B65B00  mov     rax, [rsp+4A0h+var_398]
  0000000141B65B08  mov     rdx, r13
  0000000141B65B0B  imul    rax, r13
  0000000141B65B0F  mov     r13, r15
  0000000141B65B12  and     r13, rax
  0000000141B65B15  mov     r12, rcx
  0000000141B65B18  and     r12, r13
  0000000141B65B1B  not     r13
  0000000141B65B1E  and     r13, r14
  0000000141B65B21  not     r13
  0000000141B65B24  mov     r8, rsi
  0000000141B65B27  not     r8
  0000000141B65B2A  mov     [rsp+4A0h+var_418], r8
  0000000141B65B32  mov     rsi, r11
  0000000141B65B35  and     rsi, rbx
  0000000141B65B38  imul    rdi, rbp
  0000000141B65B3C  and     rbx, r15
  0000000141B65B3F  mov     [rsp+4A0h+var_428], rbx
  0000000141B65B44  and     rbx, r8
  0000000141B65B47  imul    rbx, rbp
  0000000141B65B4B  imul    rbp, r12
  0000000141B65B4F  not     r12
  0000000141B65B52  and     r12, r13
  0000000141B65B55  not     rax
  0000000141B65B58  and     rcx, rax
  0000000141B65B5B  not     rcx
  0000000141B65B5E  and     rcx, r15
  0000000141B65B61  not     rcx
  0000000141B65B64  add     rcx, r12
  0000000141B65B67  and     rax, r11
  0000000141B65B6A  not     rax
  0000000141B65B6D  and     rax, r14
  0000000141B65B70  add     rax, [rsp+4A0h+var_470]
  0000000141B65B75  add     rax, rbp
  0000000141B65B78  add     rax, rcx
  0000000141B65B7B  mov     [rsp+4A0h+var_398], rax
  0000000141B65B83  mov     rax, [rsp+4A0h+var_2E8]
  0000000141B65B8B  lea     r13, [rsp+rax+4A0h+var_4A0]
  0000000141B65B8F  add     r13, 4A0h
  0000000141B65B96  mov     rax, [rsp+4A0h+var_A0]
  0000000141B65B9E  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141B65BA2  add     r8, 4A0h
  0000000141B65BA9  imul    r13, r9
  0000000141B65BAD  imul    r8, rdx
  0000000141B65BB1  mov     rdx, [rsp+4A0h+var_260]
  0000000141B65BB9  mov     rbp, rdx
  0000000141B65BBC  and     rbp, r8
  0000000141B65BBF  mov     r14, rbp
  0000000141B65BC2  not     r14
  0000000141B65BC5  and     r14, r13
  0000000141B65BC8  not     r14
  0000000141B65BCB  mov     r10, r13
  0000000141B65BCE  not     r10
  0000000141B65BD1  and     rbp, r10
  0000000141B65BD4  not     rbp
  0000000141B65BD7  and     rbp, r14
  0000000141B65BDA  mov     r11, r10
  0000000141B65BDD  and     r11, rdx
  0000000141B65BE0  mov     r12, r8
  0000000141B65BE3  not     r12
  0000000141B65BE6  mov     rax, r13
  0000000141B65BE9  mov     rcx, r13
  0000000141B65BEC  and     r13, r12
  0000000141B65BEF  and     r12, rdx
  0000000141B65BF2  mov     r14, rdx
  0000000141B65BF5  not     r14
  0000000141B65BF8  and     rcx, r14
  0000000141B65BFB  mov     rdx, r10
  0000000141B65BFE  and     rdx, r14
  0000000141B65C01  not     r13
  0000000141B65C04  and     r13, r14
  0000000141B65C07  and     r14, r8
  0000000141B65C0A  mov     r9, r10
  0000000141B65C0D  and     r9, r14
  0000000141B65C10  not     r9
  0000000141B65C13  not     r14
  0000000141B65C16  and     rax, r14
  0000000141B65C19  not     rax
  0000000141B65C1C  and     rax, r9
  0000000141B65C1F  sub     rax, rbp
  0000000141B65C22  not     r11
  0000000141B65C25  mov     r9, rcx
  0000000141B65C28  not     r9
  0000000141B65C2B  and     r9, r11
  0000000141B65C2E  and     r9, r8
  0000000141B65C31  not     r9
  0000000141B65C34  mov     r11, 5555555555555555h
  0000000141B65C3E  imul    r9, r11
  0000000141B65C42  add     r9, rax
  0000000141B65C45  not     rdx
  0000000141B65C48  and     rdx, r8
  0000000141B65C4B  lea     rax, [r11+2]
  0000000141B65C4F  imul    rax, rdx
  0000000141B65C53  add     rax, r9
  0000000141B65C56  inc     r11
  0000000141B65C59  imul    r11, r13
  0000000141B65C5D  and     r14, r10
  0000000141B65C60  not     r12
  0000000141B65C63  and     r14, r12
  0000000141B65C66  mov     rbp, 0AAAAAAAAAAAAAAA9h
  0000000141B65C70  imul    r14, rbp
  0000000141B65C74  add     r14, r11
  0000000141B65C77  add     r14, rax
  0000000141B65C7A  and     rcx, r8
  0000000141B65C7D  not     rcx
  0000000141B65C80  or      rbp, 4
  0000000141B65C84  imul    rbp, rcx
  0000000141B65C88  mov     r11, [rsp+4A0h+var_418]
  0000000141B65C90  mov     rax, r11
  0000000141B65C93  and     rax, rsi
  0000000141B65C96  mov     rcx, rsi
  0000000141B65C99  mov     r9, [rsp+4A0h+var_390]
  0000000141B65CA1  and     rcx, r9
  0000000141B65CA4  not     rsi
  0000000141B65CA7  and     rsi, r9
  0000000141B65CAA  and     r9, r15
  0000000141B65CAD  mov     r10, [rsp+4A0h+var_448]
  0000000141B65CB2  and     r15, r10
  0000000141B65CB5  not     r15
  0000000141B65CB8  and     rsi, r15
  0000000141B65CBB  not     rcx
  0000000141B65CBE  mov     rdx, [rsp+4A0h+var_470]
  0000000141B65CC3  add     rcx, rdx
  0000000141B65CC6  add     rsi, rdx
  0000000141B65CC9  add     rsi, rcx
  0000000141B65CCC  add     rsi, rdi
  0000000141B65CCF  mov     r8, [rsp+4A0h+var_1B8]
  0000000141B65CD7  mov     rcx, r8
  0000000141B65CDA  and     rcx, r11
  0000000141B65CDD  not     rcx
  0000000141B65CE0  not     r9
  0000000141B65CE3  and     r9, rcx
  0000000141B65CE6  not     rax
  0000000141B65CE9  not     r9
  0000000141B65CEC  and     r9, r10
  0000000141B65CEF  not     r9
  0000000141B65CF2  add     r9, rdx
  0000000141B65CF5  add     r9, rax
  0000000141B65CF8  add     r9, rsi
  0000000141B65CFB  mov     rcx, [rsp+4A0h+var_428]
  0000000141B65D00  not     rcx
  0000000141B65D03  mov     rax, r10
  0000000141B65D06  and     rax, r8
  0000000141B65D09  not     rax
  0000000141B65D0C  and     rax, rcx
  0000000141B65D0F  not     rax
  0000000141B65D12  and     rax, r11
  0000000141B65D15  not     rax
  0000000141B65D18  add     rax, rdx
  0000000141B65D1B  add     rax, rbx
  0000000141B65D1E  add     rax, r9
  0000000141B65D21  mov     [rsp+4A0h+var_448], rax
  0000000141B65D26  mov     rax, [rsp+4A0h+var_A8]
  0000000141B65D2E  lea     r12, [rsp+rax+4A0h+var_4A0]
  0000000141B65D32  add     r12, 4A0h
  0000000141B65D39  imul    r12, [rsp+4A0h+var_180]
  0000000141B65D42  mov     rbx, [rsp+4A0h+var_3C0]
  0000000141B65D4A  mov     r8, rbx
  0000000141B65D4D  not     r8
  0000000141B65D50  mov     r10, r12
  0000000141B65D53  not     r10
  0000000141B65D56  mov     rax, [rsp+4A0h+var_1C0]
  0000000141B65D5E  lea     rdi, [rsp+rax+4A0h+var_4A0]
  0000000141B65D62  add     rdi, 4A0h
  0000000141B65D69  mov     r11, [rsp+4A0h+var_188]
  0000000141B65D71  imul    rdi, r11
  0000000141B65D75  mov     rsi, rdi
  0000000141B65D78  not     rsi
  0000000141B65D7B  mov     rax, r8
  0000000141B65D7E  and     rax, rsi
  0000000141B65D81  mov     r9, r10
  0000000141B65D84  and     r9, rax
  0000000141B65D87  not     r9
  0000000141B65D8A  not     rax
  0000000141B65D8D  mov     rdx, r12
  0000000141B65D90  and     rdx, rax
  0000000141B65D93  not     rdx
  0000000141B65D96  and     rdx, r9
  0000000141B65D99  mov     r9, rbx
  0000000141B65D9C  and     r9, rdi
  0000000141B65D9F  not     r9
  0000000141B65DA2  and     r9, rax
  0000000141B65DA5  and     rbx, r12
  0000000141B65DA8  and     rdi, r12
  0000000141B65DAB  and     r12, r9
  0000000141B65DAE  not     r9
  0000000141B65DB1  and     r9, r10
  0000000141B65DB4  not     r9
  0000000141B65DB7  not     r12
  0000000141B65DBA  and     r12, r9
  0000000141B65DBD  not     rdx
  0000000141B65DC0  sub     rdx, r12
  0000000141B65DC3  mov     rax, r10
  0000000141B65DC6  and     rax, r8
  0000000141B65DC9  not     rax
  0000000141B65DCC  not     rbx
  0000000141B65DCF  and     rbx, rax
  0000000141B65DD2  not     rbx
  0000000141B65DD5  and     rbx, rsi
  0000000141B65DD8  and     rsi, r10
  0000000141B65DDB  not     rsi
  0000000141B65DDE  not     rdi
  0000000141B65DE1  and     rdi, rsi
  0000000141B65DE4  not     rdi
  0000000141B65DE7  and     rdi, r8
  0000000141B65DEA  mov     rax, [rsp+4A0h+var_3B8]
  0000000141B65DF2  add     rax, rsp
  0000000141B65DF5  add     rax, 4A0h
  0000000141B65DFB  mov     rcx, [rsp+4A0h+var_368]
  0000000141B65E03  test    cl, 1
  0000000141B65E06  cmovnz  rax, [rsp+4A0h+var_98]
  0000000141B65E0F  mov     [rsp+4A0h+var_2E8], rax
  0000000141B65E17  mov     rax, [rsp+4A0h+var_3E0]
  0000000141B65E1F  not     rax
  0000000141B65E22  mov     rsi, [rsp+4A0h+var_258]
  0000000141B65E2A  cmovnz  rax, rsi
  0000000141B65E2E  mov     [rsp+4A0h+var_3E0], rax
  0000000141B65E36  imul    r11, [rsp+4A0h+var_198]
  0000000141B65E3F  mov     rax, [rsp+4A0h+var_3B0]
  0000000141B65E47  not     rax
  0000000141B65E4A  not     r11
  0000000141B65E4D  and     r11, rax
  0000000141B65E50  mov     r10, [rsp+4A0h+var_248]
  0000000141B65E58  mov     eax, r10d
  0000000141B65E5B  mov     r8, [rsp+4A0h+var_370]
  0000000141B65E63  and     eax, r8d
  0000000141B65E66  not     rax
  0000000141B65E69  not     r8
  0000000141B65E6C  lea     r9, [rsp+4A0h]
  0000000141B65E74  and     r9, r8
  0000000141B65E77  not     r9
  0000000141B65E7A  and     r9, rax
  0000000141B65E7D  and     r8, r10
  0000000141B65E80  not     r8
  0000000141B65E83  lea     rax, [r9+r8*2]
  0000000141B65E87  inc     rax
  0000000141B65E8A  imul    rax, [rsp+4A0h+var_380]
  0000000141B65E93  mov     r8, rax
  0000000141B65E96  not     r8
  0000000141B65E99  mov     r9, r8
  0000000141B65E9C  mov     r10, [rsp+4A0h+var_3A8]
  0000000141B65EA4  and     r8, r10
  0000000141B65EA7  not     r10
  0000000141B65EAA  and     r9, r10
  0000000141B65EAD  and     rax, r10
  0000000141B65EB0  not     rax
  0000000141B65EB3  not     r8
  0000000141B65EB6  and     r8, rax
  0000000141B65EB9  not     r9
  0000000141B65EBC  lea     rax, [r8+r9*2]
  0000000141B65EC0  inc     rax
  0000000141B65EC3  test    byte ptr [rsp+4A0h+var_88], 1
  0000000141B65ECB  cmovnz  rax, rsi
  0000000141B65ECF  mov     [rsp+4A0h+var_428], rax
  0000000141B65ED4  mov     rax, [rsp+4A0h+var_250]
  0000000141B65EDC  and     rax, [rsp+4A0h+var_B8]
  0000000141B65EE4  mov     r12, [rsp+4A0h+var_1D0]
  0000000141B65EEC  mov     r8, r12
  0000000141B65EEF  and     r8, rax
  0000000141B65EF2  not     rax
  0000000141B65EF5  and     rax, [rsp+4A0h+var_410]
  0000000141B65EFD  not     rax
  0000000141B65F00  not     r8
  0000000141B65F03  and     r8, rax
  0000000141B65F06  add     r8, [rsp+4A0h+var_240]
  0000000141B65F0E  mov     rax, r8
  0000000141B65F11  not     rax
  0000000141B65F14  and     rax, [rsp+4A0h+var_238]
  0000000141B65F1C  and     r8, [rsp+4A0h+var_230]
  0000000141B65F24  not     rax
  0000000141B65F27  not     r8
  0000000141B65F2A  and     r8, rax
  0000000141B65F2D  mov     r9, r8
  0000000141B65F30  mov     rax, [rsp+4A0h+var_1E0]
  0000000141B65F38  add     rax, rsp
  0000000141B65F3B  add     rax, 4A0h
  0000000141B65F41  imul    rax, [rsp+4A0h+var_388]
  0000000141B65F4A  mov     r8, [rsp+4A0h+var_1D8]
  0000000141B65F52  add     r8, rsp
  0000000141B65F55  add     r8, 4A0h
  0000000141B65F5C  imul    r8, [rsp+4A0h+var_378]
  0000000141B65F65  add     r8, rax
  0000000141B65F68  imul    r9, [rsp+4A0h+var_2A0]
  0000000141B65F71  mov     [rsp+4A0h+var_370], r9
  0000000141B65F79  test    byte ptr [rsp+4A0h+var_1A4], 1
  0000000141B65F81  mov     r9, [rsp+4A0h+var_440]
  0000000141B65F86  not     r9
  0000000141B65F89  mov     rax, [rsp+4A0h+var_228]
  0000000141B65F91  cmovnz  r9, rax
  0000000141B65F95  mov     [rsp+4A0h+var_440], r9
  0000000141B65F9A  cmovnz  r8, rax
  0000000141B65F9E  mov     [rsp+4A0h+var_378], r8
  0000000141B65FA6  test    byte ptr [rsp+4A0h+var_90], 1
  0000000141B65FAE  mov     r8, [rsp+4A0h+var_3F0]
  0000000141B65FB6  cmovz   r8, rax
  0000000141B65FBA  mov     r13, [rsp+4A0h+var_200]
  0000000141B65FC2  not     r13
  0000000141B65FC5  cmovnz  r13, [rsp+4A0h+var_1F8]
  0000000141B65FCE  mov     rax, [rsp+4A0h+var_218]
  0000000141B65FD6  lea     rax, [rsp+rax+4A0h]
  0000000141B65FDE  cmovz   rax, [rsp+4A0h+var_208]
  0000000141B65FE7  mov     [rsp+4A0h+var_380], rax
  0000000141B65FEF  mov     r15d, [r8]
  0000000141B65FF2  test    rdi, 0
  0000000141B65FF9  call    locret_141B66009  ; -> locret_141B66009
  0000000141B65FFE  jnb     loc_141B6600A
  0000000141B66004  jmp     loc_141B6657B
  0000000141B66009  retn
  0000000141B6600A  nop
  0000000141B6600B  jmp     $+5
  0000000141B66010  mov     rax, 9EEC3296C69496Fh
  0000000141B6601A  mov     rax, 0C189E6C5A16FFFEDh
  0000000141B66024  mov     r9, [rsp+4A0h+var_80]
  0000000141B6602C  mov     rax, [rsp+4A0h+var_2E8]
  0000000141B66034  mov     [rax], r9w
  0000000141B66038  mov     r8, [rsp+4A0h+var_3C8]
  0000000141B66040  mov     r10, [rsp+4A0h+var_78]
  0000000141B66048  add     r8, r10
  0000000141B6604B  imul    r8, rcx
  0000000141B6604F  mov     [rsp+4A0h+var_3C8], r8
  0000000141B66057  mov     r8, [rsp+4A0h+var_328]
  0000000141B6605F  imul    rcx, [r8]
  0000000141B66063  mov     [rsp+4A0h+var_368], rcx
  0000000141B6606B  mov     rax, 301F58249C85EFEDh
  0000000141B66075  mov     rax, 0F9C6B0821FF9D367h
  0000000141B6607F  mov     rax, 301F58249C85EFEDh
  0000000141B66089  mov     rax, 0F9C6B0821FF9D367h
  0000000141B66093  mov     rax, 301F58249C85EFEDh
  0000000141B6609D  mov     rax, 0F9C6B0821FF9D367h
  0000000141B660A7  mov     rax, [rsp+4A0h+var_190]
  0000000141B660AF  mov     r8, [rsp+4A0h+var_468]
  0000000141B660B4  mov     [r8], rax
  0000000141B660B7  mov     r8, [rsp+4A0h+var_338]
  0000000141B660BF  not     r8
  0000000141B660C2  mov     rax, [rsp+4A0h+var_1B0]
  0000000141B660CA  mov     [r8], rax
  0000000141B660CD  mov     rax, [rsp+4A0h+var_70]
  0000000141B660D5  mov     r8, [rsp+4A0h+var_478]
  0000000141B660DA  mov     [r8], rax
  0000000141B660DD  mov     rax, [rsp+4A0h+var_320]
  0000000141B660E5  lea     rax, [rsp+rax+4A0h]
  0000000141B660ED  mov     r8, [rsp+4A0h+var_340]
  0000000141B660F5  not     r8
  0000000141B660F8  mov     rsi, [rsp+4A0h+var_460]
  0000000141B660FD  mov     [r8+rsi], rax
  0000000141B66101  mov     rax, [rsp+4A0h+var_68]
  0000000141B66109  mov     rcx, [rsp+4A0h+var_3E0]
  0000000141B66111  mov     [rcx], rax
  0000000141B66114  mov     rax, [rsp+4A0h+var_60]
  0000000141B6611C  mov     r8, [rsp+4A0h+var_2C0]
  0000000141B66124  mov     [r8], rax
  0000000141B66127  mov     rax, [rsp+4A0h+var_58]
  0000000141B6612F  mov     r8, [rsp+4A0h+var_2C8]
  0000000141B66137  mov     [r8], rax
  0000000141B6613A  mov     rax, [rsp+4A0h+var_178]
  0000000141B66142  mov     r8, [rsp+4A0h+var_1F0]
  0000000141B6614A  mov     [r8], rax
  0000000141B6614D  mov     rax, [rsp+4A0h+var_348]
  0000000141B66155  not     rax
  0000000141B66158  mov     [rax], r10
  0000000141B6615B  mov     r8, [rsp+4A0h+var_480]
  0000000141B66160  not     r8
  0000000141B66163  mov     rax, [rsp+4A0h+var_48]
  0000000141B6616B  mov     r10, [rsp+4A0h+var_308]
  0000000141B66173  mov     [r10+r8], rax
  0000000141B66177  mov     rax, [rsp+4A0h+var_330]
  0000000141B6617F  not     rax
  0000000141B66182  mov     r8, [rsp+4A0h+var_3D8]
  0000000141B6618A  mov     r10, [rsp+4A0h+var_1A0]
  0000000141B66192  mov     [r8+rax], r10
  0000000141B66196  mov     rax, [rsp+4A0h+var_358]
  0000000141B6619E  not     rax
  0000000141B661A1  mov     r8, [rsp+4A0h+var_3D0]
  0000000141B661A9  mov     r10, [rsp+4A0h+var_350]
  0000000141B661B1  mov     [rax+r10], r8
  0000000141B661B5  mov     [r13+0], r12
  0000000141B661B9  mov     rax, [rsp+4A0h+var_1E8]
  0000000141B661C1  mov     [rax], r9
  0000000141B661C4  mov     rax, [rsp+4A0h+var_1C8]
  0000000141B661CC  mov     rcx, [rsp+4A0h+var_440]
  0000000141B661D1  mov     [rcx], rax
  0000000141B661D4  mov     rax, [rsp+4A0h+var_458]
  0000000141B661D9  mov     rcx, [rsp+4A0h+var_1B8]
  0000000141B661E1  mov     [rax], rcx
  0000000141B661E4  mov     rax, [rsp+4A0h+var_50]
  0000000141B661EC  mov     r9, [rsp+4A0h+var_3A0]
  0000000141B661F4  mov     [r9], rax
  0000000141B661F7  mov     r9, [rsp+4A0h+var_2B8]
  0000000141B661FF  not     r9
  0000000141B66202  mov     rax, [rsp+4A0h+var_2B0]
  0000000141B6620A  lea     rax, [rax+r9*4]
  0000000141B6620E  mov     r9, [rsp+4A0h+var_2D8]
  0000000141B66216  sub     r9, [rsp+4A0h+var_2D0]
  0000000141B6621E  mov     [r9], rax
  0000000141B66221  mov     rax, [rsp+4A0h+var_438]
  0000000141B66226  lea     rax, [rax+rax*2]
  0000000141B6622A  mov     r9, [rsp+4A0h+var_318]
  0000000141B66232  mov     r10, [rsp+4A0h+var_420]
  0000000141B6623A  mov     [rax+r10], r9
  0000000141B6623E  mov     rax, [rsp+4A0h+var_398]
  0000000141B66246  mov     [rbp+r14+1], rax
  0000000141B6624B  not     rbx
  0000000141B6624E  lea     rax, [rdx+rbx*2]
  0000000141B66252  sub     rax, rdi
  0000000141B66255  mov     rcx, [rsp+4A0h+var_448]
  0000000141B6625A  mov     [rax], rcx
  0000000141B6625D  not     r11
  0000000141B66260  mov     rax, [rsp+4A0h+var_428]
  0000000141B66265  mov     [rax], r11
  0000000141B66268  add     r15, [rsp+4A0h+var_490]
  0000000141B6626D  mov     rax, r15
  0000000141B66270  mov     rcx, [rsp+4A0h+var_470]
  0000000141B66275  shl     rax, cl
  0000000141B66278  not     rax
  0000000141B6627B  mov     ecx, dword ptr [rsp+4A0h+var_310]
  0000000141B66282  shr     r15, cl
  0000000141B66285  not     r15
  0000000141B66288  and     r15, rax
  0000000141B6628B  not     r15
  0000000141B6628E  add     r15, [rsp+4A0h+var_488]
  0000000141B66293  mov     [rsp+4A0h+var_478], r15
  0000000141B66298  mov     rdi, [rsp+4A0h+var_430]
  0000000141B6629D  mov     rdx, [rsp+4A0h+var_2A8]
  0000000141B662A5  and     rdi, rdx
  0000000141B662A8  mov     rax, r12
  0000000141B662AB  and     rax, rdi
  0000000141B662AE  not     rax
  0000000141B662B1  mov     rcx, r8
  0000000141B662B4  and     rax, r8
  0000000141B662B7  not     rax
  0000000141B662BA  mov     r8, 6566592CCCCCC992h
  0000000141B662C4  imul    r8, rax
  0000000141B662C8  mov     [rsp+4A0h+var_438], r8
  0000000141B662CD  mov     r14, rdx
  0000000141B662D0  not     r14
  0000000141B662D3  mov     r9, [rsp+4A0h+var_408]
  0000000141B662DB  mov     r15, r9
  0000000141B662DE  and     r15, r14
  0000000141B662E1  mov     r13, r12
  0000000141B662E4  and     r13, r15
  0000000141B662E7  not     r15
  0000000141B662EA  mov     r8, [rsp+4A0h+var_410]
  0000000141B662F2  mov     rax, r8
  0000000141B662F5  and     rax, r15
  0000000141B662F8  not     rax
  0000000141B662FB  not     r13
  0000000141B662FE  and     r13, rax
  0000000141B66301  mov     rax, rcx
  0000000141B66304  and     rax, r14
  0000000141B66307  not     rax
  0000000141B6630A  mov     rsi, [rsp+4A0h+var_498]
  0000000141B6630F  mov     rbp, rsi
  0000000141B66312  and     rbp, rdx
  0000000141B66315  not     rbp
  0000000141B66318  and     rbp, r9
  0000000141B6631B  and     rbp, rax
  0000000141B6631E  mov     r9, rsi
  0000000141B66321  and     r9, r14
  0000000141B66324  mov     rcx, r8
  0000000141B66327  mov     rax, r8
  0000000141B6632A  and     rax, r9
  0000000141B6632D  mov     [rsp+4A0h+var_388], rax
  0000000141B66335  not     r9
  0000000141B66338  and     r9, r12
  0000000141B6633B  mov     r8, r12
  0000000141B6633E  mov     rax, r12
  0000000141B66341  not     rdi
  0000000141B66344  and     r15, rdi
  0000000141B66347  and     r8, rbp
  0000000141B6634A  mov     [rsp+4A0h+var_440], r8
  0000000141B6634F  not     rbp
  0000000141B66352  and     rbp, rcx
  0000000141B66355  mov     r8, [rsp+4A0h+var_400]
  0000000141B6635D  and     r8, rdx
  0000000141B66360  and     r12, r8
  0000000141B66363  not     r8
  0000000141B66366  and     r8, rcx
  0000000141B66369  mov     [rsp+4A0h+var_400], r8
  0000000141B66371  and     rdi, rcx
  0000000141B66374  mov     r11, rcx
  0000000141B66377  mov     rbx, rcx
  0000000141B6637A  and     rcx, rdx
  0000000141B6637D  mov     r10, rcx
  0000000141B66380  and     r10, rsi
  0000000141B66383  mov     r8, rcx
  0000000141B66386  not     r8
  0000000141B66389  and     r8, [rsp+4A0h+var_430]
  0000000141B6638E  not     r8
  0000000141B66391  not     r13
  0000000141B66394  and     r13, rsi
  0000000141B66397  and     r11, rsi
  0000000141B6639A  and     rbx, r14
  0000000141B6639D  mov     [rsp+4A0h+var_470], rbx
  0000000141B663A2  not     [rsp+4A0h+var_470]
  0000000141B663A7  and     rax, rdx
  0000000141B663AA  not     rax
  0000000141B663AD  and     rax, [rsp+4A0h+var_470]
  0000000141B663B2  and     rcx, [rsp+4A0h+var_408]
  0000000141B663BA  not     rcx
  0000000141B663BD  and     rcx, r8
  0000000141B663C0  not     rcx
  0000000141B663C3  and     rcx, rsi
  0000000141B663C6  mov     rdx, [rsp+4A0h+var_3F8]
  0000000141B663CE  and     rdx, r14
  0000000141B663D1  not     rdx
  0000000141B663D4  and     rdx, rsi
  0000000141B663D7  mov     [rsp+4A0h+var_3F8], rdx
  0000000141B663DF  mov     rdx, [rsp+4A0h+var_3D0]
  0000000141B663E7  mov     [rsp+4A0h+var_428], rdx
  0000000141B663EC  and     [rsp+4A0h+var_428], rdi
  0000000141B663F1  not     rdi
  0000000141B663F4  and     rdi, rsi
  0000000141B663F7  and     rsi, rax
  0000000141B663FA  not     rax
  0000000141B663FD  and     rax, rdx
  0000000141B66400  and     rbx, [rsp+4A0h+var_430]
  0000000141B66405  not     rbx
  0000000141B66408  and     rbx, rdx
  0000000141B6640B  and     rdx, r8
  0000000141B6640E  not     rdx
  0000000141B66411  mov     r8, 0CD4CD36999999B37h
  0000000141B6641B  imul    r8, rdx
  0000000141B6641F  add     r8, [rsp+4A0h+var_438]
  0000000141B66424  not     r13
  0000000141B66427  mov     rdx, 0D38D26119999AF58h
  0000000141B66431  imul    rdx, r13
  0000000141B66435  not     r15
  0000000141B66438  and     r11, r15
  0000000141B6643B  not     r11
  0000000141B6643E  mov     r15, 31731C0E666660C0h
  0000000141B66448  imul    r15, r11
  0000000141B6644C  add     r15, r8
  0000000141B6644F  not     rbp
  0000000141B66452  mov     r11, [rsp+4A0h+var_440]
  0000000141B66457  not     r11
  0000000141B6645A  and     r11, rbp
  0000000141B6645D  mov     r8, 9459542B3333224Ah
  0000000141B66467  imul    r8, r11
  0000000141B6646B  add     r8, r15
  0000000141B6646E  add     r8, rdx
  0000000141B66471  not     rsi
  0000000141B66474  not     rax
  0000000141B66477  and     rax, rsi
  0000000141B6647A  not     rax
  0000000141B6647D  mov     r11, [rsp+4A0h+var_430]
  0000000141B66482  and     rax, r11
  0000000141B66485  not     rax
  0000000141B66488  mov     rdx, 2EF2FAFE666658B6h
  0000000141B66492  imul    rdx, rax
  0000000141B66496  not     r10
  0000000141B66499  and     r10, r11
  0000000141B6649C  not     r10
  0000000141B6649F  add     r8, r10
  0000000141B664A2  add     r8, rdx
  0000000141B664A5  mov     rdx, [rsp+4A0h+var_450]
  0000000141B664AA  not     rdx
  0000000141B664AD  and     rdx, r14
  0000000141B664B0  not     rdx
  0000000141B664B3  mov     rax, 0CACCB2599999932Ch
  0000000141B664BD  imul    rax, rdx
  0000000141B664C1  not     rcx
  0000000141B664C4  mov     rdx, 66A669B4CCCCCD98h
  0000000141B664CE  imul    rdx, rcx
  0000000141B664D2  add     rdx, rax
  0000000141B664D5  mov     rax, [rsp+4A0h+var_400]
  0000000141B664DD  not     rax
  0000000141B664E0  not     r12
  0000000141B664E3  and     r12, rax
  0000000141B664E6  not     r12
  0000000141B664E9  mov     rax, 0FEBFEF77FFFFFBF6h
  0000000141B664F3  imul    rax, r12
  0000000141B664F7  add     rax, rdx
  0000000141B664FA  mov     rdx, [rsp+4A0h+var_300]
  0000000141B66502  mov     rcx, rdx
  0000000141B66505  not     rcx
  0000000141B66508  and     rdx, r14
  0000000141B6650B  not     rdx
  0000000141B6650E  mov     rsi, [rsp+4A0h+var_2A8]
  0000000141B66516  and     rcx, rsi
  0000000141B66519  not     rcx
  0000000141B6651C  and     rcx, rdx
  0000000141B6651F  not     rcx
  0000000141B66522  mov     rdx, 35334DA666666CD6h
  0000000141B6652C  lea     r10, [rdx+1]
  0000000141B66530  imul    r10, rcx
  0000000141B66534  add     r10, rax
  0000000141B66537  mov     rax, [rsp+4A0h+var_388]
  0000000141B6653F  not     rax
  0000000141B66542  not     r9
  0000000141B66545  and     r9, rax
  0000000141B66548  mov     rax, [rsp+4A0h+var_408]
  0000000141B66550  mov     r15, [rsp+4A0h+var_470]
  0000000141B66555  and     r15, rax
  0000000141B66558  and     rax, r9
  0000000141B6655B  not     r9
  0000000141B6655E  and     r9, r11
  0000000141B66561  not     r9
  0000000141B66564  not     rax
  0000000141B66567  and     rax, r9
  0000000141B6656A  not     rax
  0000000141B6656D  mov     rcx, 9D19C7E333333E78h
  0000000141B66577  imul    rcx, rax
  0000000141B6657B  add     rcx, r10
  0000000141B6657E  add     rcx, r8
  0000000141B66581  mov     rax, 6A669B4CCCCCD9AEh
  0000000141B6658B  imul    rax, [rsp+4A0h+var_3F8]
  0000000141B66594  not     r15
  0000000141B66597  and     rbx, r15
  0000000141B6659A  not     rbx
  0000000141B6659D  imul    rbx, rdx
  0000000141B665A1  add     rbx, rax
  0000000141B665A4  and     r14, [rsp+4A0h+var_2F0]
  0000000141B665AC  mov     rdx, [rsp+4A0h+var_2F8]
  0000000141B665B4  and     rdx, rsi
  0000000141B665B7  not     r14
  0000000141B665BA  not     rdx
  0000000141B665BD  and     rdx, r14
  0000000141B665C0  not     rdx
  0000000141B665C3  and     rdx, r11
  0000000141B665C6  mov     rax, 0C98CA1D199998F22h
  0000000141B665D0  imul    rax, rdx
  0000000141B665D4  add     rax, rbx
  0000000141B665D7  not     rdi
  0000000141B665DA  mov     r8, [rsp+4A0h+var_428]
  0000000141B665DF  not     r8
  0000000141B665E2  and     r8, rdi
  0000000141B665E5  mov     rdx, 67E67A3CCCCCD1A3h
  0000000141B665EF  imul    rdx, r8
  0000000141B665F3  add     rdx, rax
  0000000141B665F6  add     rdx, rcx
  0000000141B665F9  mov     rsi, [rsp+4A0h+var_3E8]
  0000000141B66601  mov     rax, rsi
  0000000141B66604  not     rax
  0000000141B66607  mov     r8, [rsp+4A0h+var_370]
  0000000141B6660F  not     r8
  0000000141B66612  imul    rdx, [rsp+4A0h+var_2A0]
  0000000141B6661B  mov     rcx, rdx
  0000000141B6661E  not     rcx
  0000000141B66621  mov     r9, [rsp+4A0h+var_368]
  0000000141B66629  not     r9
  0000000141B6662C  and     r9, r8
  0000000141B6662F  mov     r11, [rsp+4A0h+var_3C8]
  0000000141B66637  mov     r8, r11
  0000000141B6663A  not     r8
  0000000141B6663D  not     r9
  0000000141B66640  mov     r10, [rsp+4A0h+var_378]
  0000000141B66648  mov     [r10], r9
  0000000141B6664B  mov     r9, rcx
  0000000141B6664E  and     r9, rax
  0000000141B66651  not     r9
  0000000141B66654  and     r9, r8
  0000000141B66657  mov     r10, r8
  0000000141B6665A  and     r10, rax
  0000000141B6665D  and     r10, rcx
  0000000141B66660  sub     r9, r10
  0000000141B66663  mov     r10, r11
  0000000141B66666  and     r10, rsi
  0000000141B66669  and     r10, rcx
  0000000141B6666C  not     r10
  0000000141B6666F  add     r9, r10
  0000000141B66672  mov     r10, rdx
  0000000141B66675  and     r10, rsi
  0000000141B66678  not     r10
  0000000141B6667B  and     r10, r11
  0000000141B6667E  and     r11, rdx
  0000000141B66681  mov     rdi, r11
  0000000141B66684  sub     r9, r10
  0000000141B66687  mov     r10, rcx
  0000000141B6668A  and     r10, rsi
  0000000141B6668D  mov     rbx, rsi
  0000000141B66690  mov     r11, [rsp+4A0h+var_380]
  0000000141B66698  mov     rsi, [rsp+4A0h+var_478]
  0000000141B6669D  mov     [r11], rsi
  0000000141B666A0  mov     r11, r10
  0000000141B666A3  not     r11
  0000000141B666A6  and     rdx, rax
  0000000141B666A9  mov     rsi, rdx
  0000000141B666AC  not     rsi
  0000000141B666AF  and     rsi, r8
  0000000141B666B2  and     rsi, r11
  0000000141B666B5  add     rsi, rsi
  0000000141B666B8  sub     r9, rsi
  0000000141B666BB  and     rcx, r8
  0000000141B666BE  not     rcx
  0000000141B666C1  mov     r11, rdi
  0000000141B666C4  not     r11
  0000000141B666C7  and     r11, rcx
  0000000141B666CA  and     rax, r11
  0000000141B666CD  not     r11
  0000000141B666D0  and     r11, rbx
  0000000141B666D3  not     rax
  0000000141B666D6  not     r11
  0000000141B666D9  and     r11, rax
  0000000141B666DC  add     r11, r9
  0000000141B666DF  and     rdx, r8
  0000000141B666E2  not     rdx
  0000000141B666E5  lea     rax, [r11+rdx*2]
  0000000141B666E9  and     r10, r8
  0000000141B666EC  add     r10, r10
  0000000141B666EF  sub     rax, r10
  0000000141B666F2  inc     rax
  0000000141B666F5  mov     rcx, [rsp+4A0h+var_4A0]
  0000000141B666F9  add     rsp, 460h
  0000000141B66700  pop     rbx
  0000000141B66701  pop     rbp
  0000000141B66702  pop     rdi
  0000000141B66703  pop     rsi
  0000000141B66704  pop     r12
  0000000141B66706  pop     r13
  0000000141B66708  pop     r14
  0000000141B6670A  pop     r15
  0000000141B6670C  jmp     rax
  0000000141B6670E  mov     rax, 9EEC3296C69496Fh
  0000000141B66718  mov     rax, 0C189E6C5A16FFFEDh
  0000000141B66722  test    r10, 0
  0000000141B66729  call    locret_141B66739  ; -> locret_141B66739
  0000000141B6672E  jz      loc_141B6673A
  0000000141B66734  jmp     loc_141B62FC7
  0000000141B66739  retn
  0000000141B6673A  nop
  0000000141B6673B  jmp     loc_141B635D3

