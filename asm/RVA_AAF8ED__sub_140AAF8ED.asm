// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AAF8ED                          ║
// ║  VA        : 0x140AAF8ED                            ║
// ║  RVA       : 0xAAF8ED                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B59B1  sub_1401B5898
//
// ── CALLS TO (30) ──
//   0x140AAF8EF  sub_140AAF8ED
//   0x140AAF8F1  sub_140AAF8ED
//   0x140AAF8F3  sub_140AAF8ED
//   0x140AAF8F5  sub_140AAF8ED
//   0x140AAF8F6  sub_140AAF8ED
//   0x140AAF8F7  sub_140AAF8ED
//   0x140AAF8F8  sub_140AAF8ED
//   0x140AAF8F9  sub_140AAF8ED
//   0x140AAF900  sub_140AAF8ED
//   0x140AAF908  sub_140AAF8ED
//   0x140AAF90B  sub_140AAF8ED
//   0x140AAF90F  sub_140AAF8ED
//   0x140AAF911  sub_140AAF8ED
//   0x140AAF919  sub_140AAF8ED
//   0x140AAF91C  sub_140AAF8ED
//   0x140AAF91F  sub_140AAF8ED
//   0x140AAF927  sub_140AAF8ED
//   0x140AAF92F  sub_140AAF8ED
//   0x140AAF932  sub_140AAF8ED
//   0x140AAF93A  sub_140AAF8ED
//   0x140AAF93D  sub_140AAF8ED
//   0x140AAF940  sub_140AAF8ED
//   0x140AAF943  sub_140AAF8ED
//   0x140AAF946  sub_140AAF8ED
//   0x140AAF949  sub_140AAF8ED
//   0x140AAF94C  sub_140AAF8ED
//   0x140AAF94F  sub_140AAF8ED
//   0x140AAF952  sub_140AAF8ED
//   0x140AAF95A  sub_140AAF8ED
//   0x140AAF964  sub_140AAF8ED
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9170 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B59B1  sub_1401B5898
;
; ── Instructions ───────────────────────────────
  0000000140AAF8ED  push    r15
  0000000140AAF8EF  push    r14
  0000000140AAF8F1  push    r13
  0000000140AAF8F3  push    r12
  0000000140AAF8F5  push    rsi
  0000000140AAF8F6  push    rdi
  0000000140AAF8F7  push    rbp
  0000000140AAF8F8  push    rbx
  0000000140AAF8F9  sub     rsp, 360h
  0000000140AAF900  mov     rbx, [rsp+3A0h+arg_1E0]
  0000000140AAF908  mov     rax, rbx
  0000000140AAF90B  shr     rax, 1Dh
  0000000140AAF90F  not     eax
  0000000140AAF911  mov     [rsp+3A0h+var_1D0], rax
  0000000140AAF919  and     eax, 21h
  0000000140AAF91C  mov     rdi, rax
  0000000140AAF91F  mov     rax, [rsp+3A0h+arg_80]
  0000000140AAF927  mov     rdx, [rsp+3A0h+arg_90]
  0000000140AAF92F  not     rdx
  0000000140AAF932  mov     r9, [rsp+3A0h+arg_100]
  0000000140AAF93A  mov     rcx, r9
  0000000140AAF93D  not     rcx
  0000000140AAF940  mov     r11, rax
  0000000140AAF943  not     r11
  0000000140AAF946  mov     r8, rcx
  0000000140AAF949  and     r8, r11
  0000000140AAF94C  not     r8
  0000000140AAF94F  and     r8, rdx
  0000000140AAF952  mov     rbp, [rsp+3A0h+arg_208]
  0000000140AAF95A  mov     r10, 2DBBFFB3FF7FB7AFh
  0000000140AAF964  or      r10, rbp
  0000000140AAF967  mov     rsi, 6FFC3B2B63204A47h
  0000000140AAF971  imul    rsi, r10
  0000000140AAF975  imul    r8, rsi
  0000000140AAF979  and     r11, r9
  0000000140AAF97C  not     r11
  0000000140AAF97F  and     rcx, rax
  0000000140AAF982  not     rcx
  0000000140AAF985  and     rcx, r11
  0000000140AAF988  not     rcx
  0000000140AAF98B  and     rcx, rdx
  0000000140AAF98E  not     rcx
  0000000140AAF991  imul    rcx, rsi
  0000000140AAF995  and     rax, r9
  0000000140AAF998  and     rax, rdx
  0000000140AAF99B  mov     rsi, 9003C4D49CDFB5B9h
  0000000140AAF9A5  imul    rsi, r10
  0000000140AAF9A9  imul    rsi, rax
  0000000140AAF9AD  add     rsi, r8
  0000000140AAF9B0  add     rsi, rcx
  0000000140AAF9B3  imul    eax, esi, 0B61B2D20h
  0000000140AAF9B9  add     rax, rsp
  0000000140AAF9BC  add     rax, 3A0h
  0000000140AAF9C2  imul    rax, rdi
  0000000140AAF9C6  not     rax
  0000000140AAF9C9  mov     edx, ebx
  0000000140AAF9CB  not     edx
  0000000140AAF9CD  shr     edx, 13h
  0000000140AAF9D0  and     edx, 41h
  0000000140AAF9D3  imul    ecx, esi, 0FF81088h
  0000000140AAF9D9  lea     r10, [rsp+rcx+3A0h+var_3A0]
  0000000140AAF9DD  add     r10, 3A0h
  0000000140AAF9E4  mov     rcx, rdx
  0000000140AAF9E7  mov     r8, rdx
  0000000140AAF9EA  imul    rcx, r10
  0000000140AAF9EE  not     rcx
  0000000140AAF9F1  and     rcx, rax
  0000000140AAF9F4  not     rcx
  0000000140AAF9F7  shr     rbx, 5
  0000000140AAF9FB  not     ebx
  0000000140AAF9FD  mov     [rsp+3A0h+var_58], rbx
  0000000140AAFA05  and     ebx, 20100101h
  0000000140AAFA0B  imul    eax, esi, 64E7D4D0h
  0000000140AAFA11  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140AAFA15  add     rdx, 3A0h
  0000000140AAFA1C  mov     [rsp+3A0h+var_168], rdx
  0000000140AAFA24  mov     rax, rbx
  0000000140AAFA27  mov     r15, rbx
  0000000140AAFA2A  imul    rax, rdx
  0000000140AAFA2E  mov     r9, [rcx+rax]
  0000000140AAFA32  mov     [rsp+3A0h+var_190], r9
  0000000140AAFA3A  mov     rax, [rsp+3A0h+arg_F8]
  0000000140AAFA42  mov     rcx, rax
  0000000140AAFA45  shl     rcx, 13h
  0000000140AAFA49  not     rcx
  0000000140AAFA4C  shr     rax, 2Dh
  0000000140AAFA50  not     rax
  0000000140AAFA53  and     rax, rcx
  0000000140AAFA56  mov     rdx, 19B4F83604874E6Bh
  0000000140AAFA60  or      rdx, rax
  0000000140AAFA63  not     rax
  0000000140AAFA66  mov     rcx, 0E64B07C9FB78B194h
  0000000140AAFA70  or      rcx, rax
  0000000140AAFA73  and     rdx, rcx
  0000000140AAFA76  mov     rcx, rdx
  0000000140AAFA79  mov     r14, rdx
  0000000140AAFA7C  shr     rcx, 1Ch
  0000000140AAFA80  not     ecx
  0000000140AAFA82  mov     [rsp+3A0h+var_2E0], rcx
  0000000140AAFA8A  and     ecx, 40422001h
  0000000140AAFA90  mov     rax, r9
  0000000140AAFA93  imul    rax, rcx
  0000000140AAFA97  mov     r9, rcx
  0000000140AAFA9A  not     rax
  0000000140AAFA9D  mov     rbx, rdx
  0000000140AAFAA0  shr     rbx, 35h
  0000000140AAFAA4  not     ebx
  0000000140AAFAA6  mov     [rsp+3A0h+var_208], rbx
  0000000140AAFAAE  and     ebx, 61h
  0000000140AAFAB1  imul    ecx, esi, 8D8180F8h
  0000000140AAFAB7  mov     rdx, [rsp+rcx+3A0h]
  0000000140AAFABF  mov     rcx, rbx
  0000000140AAFAC2  imul    rcx, rdx
  0000000140AAFAC6  mov     r11, rdx
  0000000140AAFAC9  mov     [rsp+3A0h+var_80], rdx
  0000000140AAFAD1  not     rcx
  0000000140AAFAD4  and     rcx, rax
  0000000140AAFAD7  mov     [rsp+3A0h+var_48], rcx
  0000000140AAFADF  imul    eax, esi, 61DD248h
  0000000140AAFAE5  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140AAFAE9  add     rcx, 3A0h
  0000000140AAFAF0  imul    rcx, rdi
  0000000140AAFAF4  imul    eax, esi, 4C463930h
  0000000140AAFAFA  add     rax, rsp
  0000000140AAFAFD  add     rax, 3A0h
  0000000140AAFB03  mov     [rsp+3A0h+var_358], rax
  0000000140AAFB08  mov     [rsp+3A0h+var_198], r8
  0000000140AAFB10  mov     rdx, r8
  0000000140AAFB13  imul    rdx, rax
  0000000140AAFB17  add     rdx, rcx
  0000000140AAFB1A  imul    ecx, esi, 0E75E6460h
  0000000140AAFB20  lea     rax, [rsp+rcx+3A0h+var_3A0]
  0000000140AAFB24  add     rax, 3A0h
  0000000140AAFB2A  mov     [rsp+3A0h+var_2F8], rax
  0000000140AAFB32  mov     [rsp+3A0h+var_318], r15
  0000000140AAFB3A  mov     rcx, r15
  0000000140AAFB3D  imul    rcx, rax
  0000000140AAFB41  not     rcx
  0000000140AAFB44  not     rdx
  0000000140AAFB47  and     rdx, rcx
  0000000140AAFB4A  not     rdx
  0000000140AAFB4D  mov     rcx, [rdx]
  0000000140AAFB50  mov     [rsp+3A0h+var_2F0], rcx
  0000000140AAFB58  imul    rcx, r15
  0000000140AAFB5C  not     rcx
  0000000140AAFB5F  imul    edx, esi, 74DFE558h
  0000000140AAFB65  mov     rax, [rsp+rdx+3A0h]
  0000000140AAFB6D  mov     [rsp+3A0h+var_228], rax
  0000000140AAFB75  mov     [rsp+3A0h+var_180], rdi
  0000000140AAFB7D  mov     rdx, rdi
  0000000140AAFB80  imul    rdx, rax
  0000000140AAFB84  not     rdx
  0000000140AAFB87  and     rdx, rcx
  0000000140AAFB8A  mov     [rsp+3A0h+var_50], rdx
  0000000140AAFB92  imul    ecx, esi, 2EB77E70h
  0000000140AAFB98  mov     [rsp+3A0h+var_1D8], rcx
  0000000140AAFBA0  mov     rcx, [rsp+rcx+3A0h]
  0000000140AAFBA8  imul    rcx, rdi
  0000000140AAFBAC  mov     rdx, r8
  0000000140AAFBAF  imul    rdx, r11
  0000000140AAFBB3  add     rdx, rcx
  0000000140AAFBB6  mov     [rsp+3A0h+var_60], rdx
  0000000140AAFBBE  lea     rdx, [rsp+3A0h]
  0000000140AAFBC6  mov     rax, rdx
  0000000140AAFBC9  not     rax
  0000000140AAFBCC  mov     [rsp+3A0h+var_350], rax
  0000000140AAFBD1  imul    rcx, rax, 0FFFFFFFFFFFFFE90h
  0000000140AAFBD8  imul    rax, rdx, 0FFFFFFFFFFFFFE91h
  0000000140AAFBDF  add     rax, rcx
  0000000140AAFBE2  mov     [rsp+3A0h+var_2B0], rax
  0000000140AAFBEA  mov     r12, rbp
  0000000140AAFBED  shr     r12, 1Fh
  0000000140AAFBF1  not     r12d
  0000000140AAFBF4  mov     edx, r12d
  0000000140AAFBF7  and     edx, 9
  0000000140AAFBFA  mov     r11, rdx
  0000000140AAFBFD  mov     [rsp+3A0h+var_308], rdx
  0000000140AAFC05  mov     rax, rbp
  0000000140AAFC08  shr     rax, 0Fh
  0000000140AAFC0C  not     eax
  0000000140AAFC0E  mov     [rsp+3A0h+var_1E8], rax
  0000000140AAFC16  and     eax, 80001h
  0000000140AAFC1B  imul    ecx, esi, 7EBA2398h
  0000000140AAFC21  mov     [rsp+3A0h+var_230], rcx
  0000000140AAFC29  mov     r8, [rsp+rcx+3A0h]
  0000000140AAFC31  mov     [rsp+3A0h+var_68], r8
  0000000140AAFC39  mov     rdx, rax
  0000000140AAFC3C  mov     rcx, rax
  0000000140AAFC3F  imul    rdx, r8
  0000000140AAFC43  not     rdx
  0000000140AAFC46  imul    r8d, esi, 29CA5F50h
  0000000140AAFC4D  add     r8, rsp
  0000000140AAFC50  add     r8, 3A0h
  0000000140AAFC57  mov     [rsp+3A0h+var_70], r8
  0000000140AAFC5F  imul    r11, r8
  0000000140AAFC63  not     r11
  0000000140AAFC66  and     r11, rdx
  0000000140AAFC69  mov     [rsp+3A0h+var_78], r11
  0000000140AAFC71  mov     r11, r14
  0000000140AAFC74  shr     r11d, 2
  0000000140AAFC78  mov     [rsp+3A0h+var_200], r11
  0000000140AAFC80  and     r11d, 25h
  0000000140AAFC84  imul    edx, esi, 5FFAB5B0h
  0000000140AAFC8A  lea     rax, [rsp+rdx+3A0h+var_3A0]
  0000000140AAFC8E  add     rax, 3A0h
  0000000140AAFC94  mov     [rsp+3A0h+var_250], rax
  0000000140AAFC9C  mov     r8, r11
  0000000140AAFC9F  imul    r8, rax
  0000000140AAFCA3  imul    edx, esi, 73AF3230h
  0000000140AAFCA9  lea     rax, [rsp+rdx+3A0h+var_3A0]
  0000000140AAFCAD  add     rax, 3A0h
  0000000140AAFCB3  mov     [rsp+3A0h+var_1B0], rax
  0000000140AAFCBB  mov     rdi, r9
  0000000140AAFCBE  mov     [rsp+3A0h+var_2E8], r9
  0000000140AAFCC6  mov     rdx, r9
  0000000140AAFCC9  imul    rdx, rax
  0000000140AAFCCD  add     rdx, r8
  0000000140AAFCD0  imul    r8d, esi, 0F26955C8h
  0000000140AAFCD7  add     r8, rsp
  0000000140AAFCDA  add     r8, 3A0h
  0000000140AAFCE1  imul    r8, rbx
  0000000140AAFCE5  not     r8
  0000000140AAFCE8  not     rdx
  0000000140AAFCEB  and     rdx, r8
  0000000140AAFCEE  mov     r13, [rsp+3A0h+arg_B8]
  0000000140AAFCF6  mov     r15, r13
  0000000140AAFCF9  shr     r15, 20h
  0000000140AAFCFD  not     r15d
  0000000140AAFD00  mov     [rsp+3A0h+var_1F0], r15
  0000000140AAFD08  mov     r8d, r15d
  0000000140AAFD0B  and     r8d, 2001h
  0000000140AAFD12  mov     [rsp+3A0h+var_1A0], r8
  0000000140AAFD1A  imul    eax, esi, 0AB103BB8h
  0000000140AAFD20  mov     [rsp+3A0h+var_210], rax
  0000000140AAFD28  lea     r9, [rsp+rax+3A0h+var_3A0]
  0000000140AAFD2C  add     r9, 3A0h
  0000000140AAFD33  imul    r9, r8
  0000000140AAFD37  mov     [rsp+3A0h+var_360], r13
  0000000140AAFD3C  shr     r13, 36h
  0000000140AAFD40  mov     eax, r13d
  0000000140AAFD43  and     eax, 1
  0000000140AAFD46  mov     [rsp+3A0h+var_300], rax
  0000000140AAFD4E  imul    r10, rax
  0000000140AAFD52  add     r10, r9
  0000000140AAFD55  mov     [rsp+3A0h+var_170], r10
  0000000140AAFD5D  shr     ebp, 5
  0000000140AAFD60  mov     [rsp+3A0h+var_248], rbp
  0000000140AAFD68  mov     r8d, ebp
  0000000140AAFD6B  and     r8d, 41h
  0000000140AAFD6F  imul    r9d, esi, 79CD0478h
  0000000140AAFD76  lea     r10, [rsp+r9+3A0h+var_3A0]
  0000000140AAFD7A  add     r10, 3A0h
  0000000140AAFD81  imul    r10, r8
  0000000140AAFD85  mov     [rsp+3A0h+var_2C8], r8
  0000000140AAFD8D  imul    r9d, esi, 83A742B8h
  0000000140AAFD94  add     r9, rsp
  0000000140AAFD97  add     r9, 3A0h
  0000000140AAFD9E  imul    r9, rcx
  0000000140AAFDA2  mov     r14, rcx
  0000000140AAFDA5  mov     [rsp+3A0h+var_2D0], rcx
  0000000140AAFDAD  add     r9, r10
  0000000140AAFDB0  mov     rcx, [rsp+3A0h+var_350]
  0000000140AAFDB5  mov     r10, rcx
  0000000140AAFDB8  shl     r10, 4
  0000000140AAFDBC  lea     r10, [r10+r10*2]
  0000000140AAFDC0  lea     rax, [rsp+3A0h]
  0000000140AAFDC8  imul    rax, -2Fh
  0000000140AAFDCC  sub     rax, r10
  0000000140AAFDCF  mov     [rsp+3A0h+var_238], rax
  0000000140AAFDD7  mov     r15, r11
  0000000140AAFDDA  mov     r10, r11
  0000000140AAFDDD  imul    r10, rax
  0000000140AAFDE1  not     r10
  0000000140AAFDE4  imul    r11d, esi, 0A6231C98h
  0000000140AAFDEB  lea     rax, [rsp+r11+3A0h+var_3A0]
  0000000140AAFDEF  add     rax, 3A0h
  0000000140AAFDF5  mov     [rsp+3A0h+var_1F8], rax
  0000000140AAFDFD  imul    rbx, rax
  0000000140AAFE01  not     rbx
  0000000140AAFE04  and     rbx, r10
  0000000140AAFE07  mov     [rsp+3A0h+var_1C0], rbx
  0000000140AAFE0F  imul    r10d, esi, 0B12E0E00h
  0000000140AAFE16  lea     rax, [rsp+r10+3A0h+var_3A0]
  0000000140AAFE1A  add     rax, 3A0h
  0000000140AAFE20  mov     [rsp+3A0h+var_368], rax
  0000000140AAFE25  mov     r10, r15
  0000000140AAFE28  mov     [rsp+3A0h+var_160], r15
  0000000140AAFE30  imul    r10, rax
  0000000140AAFE34  imul    r11d, esi, 3891BCB0h
  0000000140AAFE3B  add     r11, rsp
  0000000140AAFE3E  add     r11, 3A0h
  0000000140AAFE45  imul    r11, rdi
  0000000140AAFE49  add     r11, r10
  0000000140AAFE4C  mov     [rsp+3A0h+var_178], r11
  0000000140AAFE54  mov     r11, [rsp+3A0h+var_360]
  0000000140AAFE59  shr     r11, 30h
  0000000140AAFE5D  mov     [rsp+3A0h+var_360], r11
  0000000140AAFE62  mov     ebx, r11d
  0000000140AAFE65  and     ebx, 5
  0000000140AAFE68  imul    r10d, esi, 33A49D90h
  0000000140AAFE6F  mov     [rsp+3A0h+var_D0], r10
  0000000140AAFE77  add     r10, rsp
  0000000140AAFE7A  add     r10, 3A0h
  0000000140AAFE81  imul    r10, rbx
  0000000140AAFE85  mov     [rsp+3A0h+var_320], rbx
  0000000140AAFE8D  imul    r11d, esi, 9C48DE58h
  0000000140AAFE94  add     r11, rsp
  0000000140AAFE97  add     r11, 3A0h
  0000000140AAFE9E  mov     rax, [rsp+3A0h+var_1A0]
  0000000140AAFEA6  imul    r11, rax
  0000000140AAFEAA  add     r11, r10
  0000000140AAFEAD  mov     rbp, r11
  0000000140AAFEB0  imul    r10d, esi, 0DD842620h
  0000000140AAFEB7  lea     r11, [rsp+r10+3A0h+var_3A0]
  0000000140AAFEBB  add     r11, 3A0h
  0000000140AAFEC2  mov     [rsp+3A0h+var_2C0], r11
  0000000140AAFECA  imul    r8, r11
  0000000140AAFECE  imul    r11d, esi, 0F625C1C0h
  0000000140AAFED5  add     r11, rsp
  0000000140AAFED8  add     r11, 3A0h
  0000000140AAFEDF  mov     [rsp+3A0h+var_1A8], r11
  0000000140AAFEE7  imul    r14, r11
  0000000140AAFEEB  add     r14, r8
  0000000140AAFEEE  imul    r10d, esi, 0D8970700h
  0000000140AAFEF5  mov     [rsp+3A0h+var_268], r10
  0000000140AAFEFD  mov     r10, [rsp+r10+3A0h]
  0000000140AAFF05  mov     [rsp+3A0h+var_240], r10
  0000000140AAFF0D  mov     rdi, [rsp+3A0h+var_180]
  0000000140AAFF15  imul    rdi, r10
  0000000140AAFF19  mov     r10, [rsp+3A0h+var_2F0]
  0000000140AAFF21  imul    r10, [rsp+3A0h+var_198]
  0000000140AAFF2A  mov     [rsp+3A0h+var_88], r10
  0000000140AAFF32  add     rdi, r10
  0000000140AAFF35  mov     [rsp+3A0h+var_90], rdi
  0000000140AAFF3D  imul    r10, rcx, 0FFFFFFFFFFFFFE40h
  0000000140AAFF44  mov     [rsp+3A0h+var_150], r10
  0000000140AAFF4C  lea     rcx, [rsp+3A0h]
  0000000140AAFF54  imul    r10, rcx, 0FFFFFFFFFFFFFE41h
  0000000140AAFF5B  mov     [rsp+3A0h+var_158], r10
  0000000140AAFF63  mov     r8, rsi
  0000000140AAFF66  imul    r10d, r8d, 889461D8h
  0000000140AAFF6D  mov     [rsp+3A0h+var_220], r10
  0000000140AAFF75  imul    r10d, r8d, 0F75674E8h
  0000000140AAFF7C  imul    r11d, r8d, 130B328h
  0000000140AAFF83  imul    esi, r8d, 0BFF56B60h
  0000000140AAFF8A  mov     [rsp+3A0h+var_2B8], rsi
  0000000140AAFF92  imul    esi, r8d, 6EC21310h
  0000000140AAFF99  mov     [rsp+3A0h+var_218], rsi
  0000000140AAFFA1  imul    esi, r8d, 0EC4B8380h
  0000000140AAFFA8  imul    edi, r8d, 0B9D79918h
  0000000140AAFFAF  test    r12b, 1
  0000000140AAFFB3  lea     rcx, [rsp+rsi+3A0h]
  0000000140AAFFBB  cmovz   rcx, r9
  0000000140AAFFBF  mov     [rsp+3A0h+var_1E0], rcx
  0000000140AAFFC7  lea     rsi, [rsp+r10+3A0h]
  0000000140AAFFCF  lea     rcx, [rsp+r11+3A0h]
  0000000140AAFFD7  cmovnz  rcx, rsi
  0000000140AAFFDB  mov     [rsp+3A0h+var_98], rcx
  0000000140AAFFE3  lea     rcx, [rsp+rdi+3A0h]
  0000000140AAFFEB  cmovnz  r14, rcx
  0000000140AAFFEF  mov     [rsp+3A0h+var_260], r14
  0000000140AAFFF7  imul    rcx, rax
  0000000140AAFFFB  mov     r14, rax
  0000000140AAFFFE  imul    r9d, r8d, 3D7EDBD0h
  0000000140AB0005  lea     r10, [rsp+r9+3A0h+var_3A0]
  0000000140AB0009  add     r10, 3A0h
  0000000140AB0010  imul    r10, rbx
  0000000140AB0014  add     r10, rcx
  0000000140AB0017  test    r13b, 1
  0000000140AB001B  mov     [rsp+3A0h+var_270], rsi
  0000000140AB0023  cmovnz  rbp, rsi
  0000000140AB0027  mov     [rsp+3A0h+var_A0], rbp
  0000000140AB002F  cmovnz  r10, rsi
  0000000140AB0033  mov     [rsp+3A0h+var_A8], r10
  0000000140AB003B  mov     rax, [rsp+3A0h+var_358]
  0000000140AB0040  imul    rax, r15
  0000000140AB0044  mov     r10, [rsp+r9+3A0h]
  0000000140AB004C  imul    ecx, r8d, 26h ; '&'
  0000000140AB0050  mov     r11, r10
  0000000140AB0053  shl     r11, cl
  0000000140AB0056  not     rax
  0000000140AB0059  mov     rdi, rax
  0000000140AB005C  imul    esi, r8d, 0E2714540h
  0000000140AB0063  lea     rax, [rsp+rsi+3A0h+var_3A0]
  0000000140AB0067  add     rax, 3A0h
  0000000140AB006D  mov     [rsp+3A0h+var_258], rax
  0000000140AB0075  mov     rbx, [rsp+3A0h+var_2E8]
  0000000140AB007D  imul    rbx, rax
  0000000140AB0081  not     rbx
  0000000140AB0084  mov     r9, r10
  0000000140AB0087  imul    ecx, r8d, -66h
  0000000140AB008B  shr     r10, cl
  0000000140AB008E  and     rbx, rdi
  0000000140AB0091  mov     [rsp+3A0h+var_1B8], rbx
  0000000140AB0099  not     r11
  0000000140AB009C  not     r10
  0000000140AB009F  and     r10, r11
  0000000140AB00A2  mov     rcx, 0C8B0BB6395F83DEAh
  0000000140AB00AC  imul    rcx, r8
  0000000140AB00B0  and     rcx, r10
  0000000140AB00B3  not     r10
  0000000140AB00B6  mov     rax, 0AA4B33522F2B0Fh
  0000000140AB00C0  imul    rax, r8
  0000000140AB00C4  and     rax, r10
  0000000140AB00C7  not     rcx
  0000000140AB00CA  not     rax
  0000000140AB00CD  and     rax, rcx
  0000000140AB00D0  imul    ecx, r8d, -55h
  0000000140AB00D4  mov     r10, rax
  0000000140AB00D7  shl     r10, cl
  0000000140AB00DA  not     r10
  0000000140AB00DD  lea     ecx, [r8+r8*4]
  0000000140AB00E1  lea     ecx, [r8+rcx*4]
  0000000140AB00E5  shr     rax, cl
  0000000140AB00E8  not     rax
  0000000140AB00EB  and     rax, r10
  0000000140AB00EE  mov     rcx, 651B391720F31965h
  0000000140AB00F8  imul    rcx, r8
  0000000140AB00FC  and     rcx, rax
  0000000140AB00FF  not     rax
  0000000140AB0102  mov     r10, 643FCD7FC7344F94h
  0000000140AB010C  imul    r10, r8
  0000000140AB0110  and     r10, rax
  0000000140AB0113  not     rcx
  0000000140AB0116  not     r10
  0000000140AB0119  and     r10, rcx
  0000000140AB011C  mov     rcx, [rsp+3A0h+var_308]
  0000000140AB0124  imul    r9, rcx
  0000000140AB0128  not     r9
  0000000140AB012B  mov     r11, [rsp+3A0h+var_2C8]
  0000000140AB0133  imul    r10, r11
  0000000140AB0137  not     r10
  0000000140AB013A  and     r10, r9
  0000000140AB013D  mov     [rsp+3A0h+var_B0], r10
  0000000140AB0145  imul    eax, r8d, 926EA018h
  0000000140AB014C  lea     r9, [rsp+rax+3A0h+var_3A0]
  0000000140AB0150  add     r9, 3A0h
  0000000140AB0157  mov     [rsp+3A0h+var_2D8], r9
  0000000140AB015F  mov     rax, r14
  0000000140AB0162  imul    rax, r9
  0000000140AB0166  not     rax
  0000000140AB0169  mov     r9, [rsp+3A0h+var_2F8]
  0000000140AB0171  mov     rdi, [rsp+3A0h+var_300]
  0000000140AB0179  imul    r9, rdi
  0000000140AB017D  not     r9
  0000000140AB0180  and     r9, rax
  0000000140AB0183  mov     [rsp+3A0h+var_2F8], r9
  0000000140AB018B  not     rdx
  0000000140AB018E  mov     r9, [rdx]
  0000000140AB0191  mov     [rsp+3A0h+var_C0], r9
  0000000140AB0199  mov     rax, [rsp+3A0h+var_190]
  0000000140AB01A1  imul    rax, r14
  0000000140AB01A5  not     rax
  0000000140AB01A8  mov     rdx, rdi
  0000000140AB01AB  imul    rdx, r9
  0000000140AB01AF  not     rdx
  0000000140AB01B2  and     rdx, rax
  0000000140AB01B5  mov     [rsp+3A0h+var_B8], rdx
  0000000140AB01BD  mov     rax, rcx
  0000000140AB01C0  imul    rax, [rsp+3A0h+var_2B0]
  0000000140AB01C9  imul    ecx, r8d, 1EBF6DE8h
  0000000140AB01D0  add     rcx, rsp
  0000000140AB01D3  add     rcx, 3A0h
  0000000140AB01DA  imul    rcx, r11
  0000000140AB01DE  add     rcx, rax
  0000000140AB01E1  mov     [rsp+3A0h+var_188], rcx
  0000000140AB01E9  imul    eax, r8d, 0AFFD5AD8h
  0000000140AB01F0  mov     [rsp+3A0h+var_D8], rax
  0000000140AB01F8  mov     rdx, [rsp+rax+3A0h]
  0000000140AB0200  mov     [rsp+3A0h+var_328], rdx
  0000000140AB0205  mov     rcx, rdx
  0000000140AB0208  not     rcx
  0000000140AB020B  mov     rax, 0FFFFFFFEBFFF90C0h
  0000000140AB0215  imul    rcx, rax
  0000000140AB0219  inc     rax
  0000000140AB021C  imul    rax, rdx
  0000000140AB0220  add     rcx, rax
  0000000140AB0223  mov     r15, rcx
  0000000140AB0226  mov     rax, [rsp+rsi+3A0h]
  0000000140AB022E  mov     [rsp+3A0h+var_C8], rax
  0000000140AB0236  mov     rcx, 9050F131ECDCCABh
  0000000140AB0240  mov     [rsp+3A0h+var_E0], r8
  0000000140AB0248  imul    rcx, r8
  0000000140AB024C  and     rcx, rax
  0000000140AB024F  not     rcx
  0000000140AB0252  mov     rbp, 6B1DF202424A473h
  0000000140AB025C  imul    rbp, r8
  0000000140AB0260  add     rbp, rcx
  0000000140AB0263  mov     [rsp+3A0h+var_278], rcx
  0000000140AB026B  mov     r14, rbp
  0000000140AB026E  not     r14
  0000000140AB0271  mov     rax, 0C9B3295831EB270Ch
  0000000140AB027B  imul    rax, r8
  0000000140AB027F  mov     r13, rax
  0000000140AB0282  mov     r9, rax
  0000000140AB0285  not     r13
  0000000140AB0288  mov     rax, r15
  0000000140AB028B  not     rax
  0000000140AB028E  mov     r12, rax
  0000000140AB0291  mov     rdx, 0D7755DD050C1F612h
  0000000140AB029B  imul    rdx, r8
  0000000140AB029F  add     rdx, rcx
  0000000140AB02A2  mov     rax, 0FFA7DD3EB63C41EDh
  0000000140AB02AC  imul    rax, r8
  0000000140AB02B0  mov     rcx, rax
  0000000140AB02B3  mov     rdi, rax
  0000000140AB02B6  not     rcx
  0000000140AB02B9  mov     rax, rdx
  0000000140AB02BC  mov     rbx, rdx
  0000000140AB02BF  and     rax, rcx
  0000000140AB02C2  mov     r10, rcx
  0000000140AB02C5  mov     rsi, r15
  0000000140AB02C8  and     rsi, rax
  0000000140AB02CB  mov     rcx, r12
  0000000140AB02CE  and     rcx, r14
  0000000140AB02D1  mov     rdx, r9
  0000000140AB02D4  and     rdx, rcx
  0000000140AB02D7  mov     [rsp+3A0h+var_338], rdx
  0000000140AB02DC  not     rcx
  0000000140AB02DF  mov     rdx, r13
  0000000140AB02E2  and     rdx, rcx
  0000000140AB02E5  mov     [rsp+3A0h+var_3A0], rdx
  0000000140AB02E9  and     rcx, rax
  0000000140AB02EC  mov     [rsp+3A0h+var_370], rcx
  0000000140AB02F1  not     rax
  0000000140AB02F4  mov     [rsp+3A0h+var_340], rax
  0000000140AB02F9  mov     [rsp+3A0h+var_390], r12
  0000000140AB02FE  mov     rdx, r12
  0000000140AB0301  and     rdx, rax
  0000000140AB0304  not     rdx
  0000000140AB0307  not     rsi
  0000000140AB030A  and     rsi, r13
  0000000140AB030D  and     rsi, rdx
  0000000140AB0310  not     rsi
  0000000140AB0313  and     rsi, r14
  0000000140AB0316  not     rsi
  0000000140AB0319  mov     r8, 0F2915E87C3757467h
  0000000140AB0323  imul    r8, rsi
  0000000140AB0327  mov     rcx, r9
  0000000140AB032A  and     r9, rbx
  0000000140AB032D  mov     rdx, rbp
  0000000140AB0330  mov     rsi, r10
  0000000140AB0333  mov     [rsp+3A0h+var_398], r10
  0000000140AB0338  and     rdx, r10
  0000000140AB033B  mov     r10, rdx
  0000000140AB033E  and     rdx, r12
  0000000140AB0341  not     rdx
  0000000140AB0344  and     rdx, r9
  0000000140AB0347  mov     [rsp+3A0h+var_348], rdx
  0000000140AB034C  not     r9
  0000000140AB034F  and     r9, rsi
  0000000140AB0352  mov     r11, r14
  0000000140AB0355  and     r11, r9
  0000000140AB0358  not     r11
  0000000140AB035B  not     r9
  0000000140AB035E  and     r9, rbp
  0000000140AB0361  mov     [rsp+3A0h+var_380], rbp
  0000000140AB0366  not     r9
  0000000140AB0369  and     r9, r11
  0000000140AB036C  not     r9
  0000000140AB036F  and     r9, r15
  0000000140AB0372  mov     r11, 7862F3826B062D0Ch
  0000000140AB037C  imul    r11, r9
  0000000140AB0380  add     r11, r8
  0000000140AB0383  mov     rdx, rbx
  0000000140AB0386  not     rdx
  0000000140AB0389  mov     r8, rdx
  0000000140AB038C  and     r8, rsi
  0000000140AB038F  not     r8
  0000000140AB0392  mov     r9, rbx
  0000000140AB0395  and     r9, rdi
  0000000140AB0398  mov     [rsp+3A0h+var_280], r9
  0000000140AB03A0  not     r9
  0000000140AB03A3  and     r9, r8
  0000000140AB03A6  not     r9
  0000000140AB03A9  and     r9, r14
  0000000140AB03AC  not     r9
  0000000140AB03AF  mov     [rsp+3A0h+var_388], r13
  0000000140AB03B4  mov     r8, r13
  0000000140AB03B7  and     r8, r15
  0000000140AB03BA  mov     rsi, r15
  0000000140AB03BD  and     r8, r9
  0000000140AB03C0  mov     r9, 81A7077BB9BAD31Bh
  0000000140AB03CA  imul    r9, r8
  0000000140AB03CE  mov     r8, r14
  0000000140AB03D1  and     r8, rdi
  0000000140AB03D4  not     r8
  0000000140AB03D7  not     r10
  0000000140AB03DA  and     r10, r8
  0000000140AB03DD  and     r13, r10
  0000000140AB03E0  mov     [rsp+3A0h+var_288], r13
  0000000140AB03E8  not     r13
  0000000140AB03EB  mov     [rsp+3A0h+var_290], r13
  0000000140AB03F3  not     r10
  0000000140AB03F6  and     r10, rcx
  0000000140AB03F9  not     r10
  0000000140AB03FC  mov     r12, rbx
  0000000140AB03FF  mov     r8, rbx
  0000000140AB0402  and     r8, r13
  0000000140AB0405  and     r8, r10
  0000000140AB0408  mov     [rsp+3A0h+var_358], r15
  0000000140AB040D  and     r8, r15
  0000000140AB0410  mov     r10, 8DEB83E410AD886Ah
  0000000140AB041A  imul    r10, r8
  0000000140AB041E  add     r10, r9
  0000000140AB0421  add     r10, r11
  0000000140AB0424  and     rbp, rdi
  0000000140AB0427  not     rbp
  0000000140AB042A  and     rbp, rcx
  0000000140AB042D  mov     r15, rcx
  0000000140AB0430  not     rbp
  0000000140AB0433  and     rbp, rbx
  0000000140AB0436  mov     rbx, [rsp+3A0h+var_390]
  0000000140AB043B  mov     r9, rbx
  0000000140AB043E  and     r9, rbp
  0000000140AB0441  not     r9
  0000000140AB0444  not     rbp
  0000000140AB0447  and     rbp, rsi
  0000000140AB044A  not     rbp
  0000000140AB044D  and     rbp, r9
  0000000140AB0450  mov     r9, 0F7F60DBA347DB134h
  0000000140AB045A  imul    r9, rbp
  0000000140AB045E  add     r9, r10
  0000000140AB0461  mov     rax, [rsp+3A0h+var_3A0]
  0000000140AB0465  not     rax
  0000000140AB0468  mov     r8, [rsp+3A0h+var_338]
  0000000140AB046D  not     r8
  0000000140AB0470  mov     rcx, [rsp+3A0h+var_398]
  0000000140AB0475  and     r8, rcx
  0000000140AB0478  and     r8, rax
  0000000140AB047B  not     r8
  0000000140AB047E  mov     [rsp+3A0h+var_378], rdx
  0000000140AB0483  and     r8, rdx
  0000000140AB0486  not     r8
  0000000140AB0489  mov     r10, 0BD97BA13AFCF3228h
  0000000140AB0493  imul    r10, r8
  0000000140AB0497  mov     r8, rsi
  0000000140AB049A  and     r8, r15
  0000000140AB049D  mov     rax, r8
  0000000140AB04A0  not     rax
  0000000140AB04A3  and     rax, r12
  0000000140AB04A6  not     rax
  0000000140AB04A9  and     rax, r14
  0000000140AB04AC  not     rax
  0000000140AB04AF  and     rax, rcx
  0000000140AB04B2  mov     r11, 0F83F8D3CB29DC652h
  0000000140AB04BC  imul    r11, rax
  0000000140AB04C0  add     r11, r10
  0000000140AB04C3  add     r11, r9
  0000000140AB04C6  mov     rax, rbx
  0000000140AB04C9  and     rax, rdi
  0000000140AB04CC  mov     rbp, rax
  0000000140AB04CF  not     rbp
  0000000140AB04D2  mov     r10, rsi
  0000000140AB04D5  and     r10, rcx
  0000000140AB04D8  mov     r13, rcx
  0000000140AB04DB  mov     r9, r10
  0000000140AB04DE  mov     rcx, r10
  0000000140AB04E1  mov     [rsp+3A0h+var_3A0], r10
  0000000140AB04E5  not     r9
  0000000140AB04E8  mov     r10, rbp
  0000000140AB04EB  and     r10, r9
  0000000140AB04EE  and     rdx, r10
  0000000140AB04F1  not     r10
  0000000140AB04F4  and     r10, r12
  0000000140AB04F7  not     rdx
  0000000140AB04FA  not     r10
  0000000140AB04FD  mov     rbx, r15
  0000000140AB0500  mov     [rsp+3A0h+var_310], r15
  0000000140AB0508  and     rdx, r15
  0000000140AB050B  and     rdx, r10
  0000000140AB050E  mov     r10, r14
  0000000140AB0511  and     r10, rdx
  0000000140AB0514  not     r10
  0000000140AB0517  not     rdx
  0000000140AB051A  mov     r15, [rsp+3A0h+var_380]
  0000000140AB051F  and     rdx, r15
  0000000140AB0522  not     rdx
  0000000140AB0525  and     rdx, r10
  0000000140AB0528  not     rdx
  0000000140AB052B  mov     r10, 0C185DC95FD8F0F02h
  0000000140AB0535  imul    r10, rdx
  0000000140AB0539  add     r10, r11
  0000000140AB053C  mov     rdx, [rsp+3A0h+var_388]
  0000000140AB0541  and     r9, rdx
  0000000140AB0544  not     r9
  0000000140AB0547  mov     r11, rbx
  0000000140AB054A  and     r11, rcx
  0000000140AB054D  not     r11
  0000000140AB0550  and     r11, r9
  0000000140AB0553  mov     r9, r14
  0000000140AB0556  mov     [rsp+3A0h+var_2A8], r14
  0000000140AB055E  and     r9, r11
  0000000140AB0561  not     r9
  0000000140AB0564  not     r11
  0000000140AB0567  and     r11, r15
  0000000140AB056A  not     r11
  0000000140AB056D  and     r11, r9
  0000000140AB0570  mov     rsi, r12
  0000000140AB0573  and     rsi, r11
  0000000140AB0576  not     r11
  0000000140AB0579  mov     rcx, [rsp+3A0h+var_378]
  0000000140AB057E  and     r11, rcx
  0000000140AB0581  not     r11
  0000000140AB0584  not     rsi
  0000000140AB0587  and     rsi, r11
  0000000140AB058A  not     rsi
  0000000140AB058D  mov     rbx, 3E21B10561FC3B60h
  0000000140AB0597  imul    rbx, rsi
  0000000140AB059B  add     rbx, r10
  0000000140AB059E  and     r8, rcx
  0000000140AB05A1  mov     r10, rdi
  0000000140AB05A4  and     r10, r8
  0000000140AB05A7  not     r8
  0000000140AB05AA  and     r8, r13
  0000000140AB05AD  not     r8
  0000000140AB05B0  not     r10
  0000000140AB05B3  and     r10, r15
  0000000140AB05B6  and     r10, r8
  0000000140AB05B9  not     r10
  0000000140AB05BC  mov     rsi, 23D37B3AAA50F95Dh
  0000000140AB05C6  imul    rsi, r10
  0000000140AB05CA  mov     r13, rcx
  0000000140AB05CD  and     r13, rdi
  0000000140AB05D0  mov     [rsp+3A0h+var_1C8], rdi
  0000000140AB05D8  not     r13
  0000000140AB05DB  and     r13, [rsp+3A0h+var_340]
  0000000140AB05E0  and     r14, rdx
  0000000140AB05E3  mov     [rsp+3A0h+var_330], r12
  0000000140AB05E8  mov     r9, r12
  0000000140AB05EB  and     r9, rax
  0000000140AB05EE  not     r9
  0000000140AB05F1  mov     r8, r13
  0000000140AB05F4  not     r8
  0000000140AB05F7  and     r8, r14
  0000000140AB05FA  and     r14, r9
  0000000140AB05FD  not     r14
  0000000140AB0600  mov     r10, 0CC4E6660169AD511h
  0000000140AB060A  imul    r10, r14
  0000000140AB060E  add     r10, rsi
  0000000140AB0611  mov     rcx, [rsp+3A0h+var_390]
  0000000140AB0616  and     rcx, r12
  0000000140AB0619  not     rcx
  0000000140AB061C  mov     rsi, r15
  0000000140AB061F  and     rsi, rcx
  0000000140AB0622  not     rsi
  0000000140AB0625  and     rsi, rdi
  0000000140AB0628  not     rsi
  0000000140AB062B  mov     r14, [rsp+3A0h+var_310]
  0000000140AB0633  and     rsi, r14
  0000000140AB0636  mov     rdi, 46A126D94997CD2Bh
  0000000140AB0640  imul    rdi, rsi
  0000000140AB0644  add     rdi, r10
  0000000140AB0647  mov     r10, 45CDCAF8726B4549h
  0000000140AB0651  imul    r10, [rsp+3A0h+var_348]
  0000000140AB0657  add     r10, rdi
  0000000140AB065A  mov     r11, [rsp+3A0h+var_358]
  0000000140AB065F  mov     rdi, [rsp+3A0h+var_378]
  0000000140AB0664  and     r11, rdi
  0000000140AB0667  not     r11
  0000000140AB066A  mov     [rsp+3A0h+var_338], r11
  0000000140AB066F  mov     rdx, [rsp+3A0h+var_398]
  0000000140AB0674  and     rdx, r11
  0000000140AB0677  and     rdx, rcx
  0000000140AB067A  mov     rsi, [rsp+3A0h+var_388]
  0000000140AB067F  mov     rcx, rsi
  0000000140AB0682  and     rcx, r15
  0000000140AB0685  not     rdx
  0000000140AB0688  and     rcx, rdx
  0000000140AB068B  mov     rdx, 225DC325500D4CFFh
  0000000140AB0695  imul    rdx, rcx
  0000000140AB0699  add     rdx, r10
  0000000140AB069C  and     rax, r15
  0000000140AB069F  mov     r12, [rsp+3A0h+var_2A8]
  0000000140AB06A7  mov     rcx, r12
  0000000140AB06AA  and     rcx, rbp
  0000000140AB06AD  not     rcx
  0000000140AB06B0  not     rax
  0000000140AB06B3  and     rax, rcx
  0000000140AB06B6  mov     r11, [rsp+3A0h+var_330]
  0000000140AB06BB  mov     rcx, r11
  0000000140AB06BE  and     rcx, rax
  0000000140AB06C1  not     rax
  0000000140AB06C4  and     rax, rdi
  0000000140AB06C7  not     rax
  0000000140AB06CA  not     rcx
  0000000140AB06CD  and     rcx, rax
  0000000140AB06D0  mov     rax, r14
  0000000140AB06D3  and     rax, rcx
  0000000140AB06D6  not     rcx
  0000000140AB06D9  and     rcx, rsi
  0000000140AB06DC  not     rcx
  0000000140AB06DF  not     rax
  0000000140AB06E2  and     rax, rcx
  0000000140AB06E5  mov     rcx, 8EAAF1420F693A4Bh
  0000000140AB06EF  imul    rcx, rax
  0000000140AB06F3  add     rcx, rdx
  0000000140AB06F6  add     rcx, rbx
  0000000140AB06F9  mov     [rsp+3A0h+var_348], rcx
  0000000140AB06FE  and     r14, rdi
  0000000140AB0701  mov     r10, rdi
  0000000140AB0704  mov     rcx, rsi
  0000000140AB0707  mov     r15, rsi
  0000000140AB070A  mov     rdx, r11
  0000000140AB070D  and     rcx, r11
  0000000140AB0710  mov     [rsp+3A0h+var_340], rcx
  0000000140AB0715  not     r14
  0000000140AB0718  not     rcx
  0000000140AB071B  and     rcx, r14
  0000000140AB071E  mov     rbx, [rsp+3A0h+var_358]
  0000000140AB0723  mov     rdi, rbx
  0000000140AB0726  and     rdi, [rsp+3A0h+var_1C8]
  0000000140AB072E  and     rcx, rdi
  0000000140AB0731  not     rcx
  0000000140AB0734  and     rcx, r12
  0000000140AB0737  mov     rax, 0A8BB480147363961h
  0000000140AB0741  imul    rax, rcx
  0000000140AB0745  mov     rsi, [rsp+3A0h+var_390]
  0000000140AB074A  mov     rcx, rsi
  0000000140AB074D  and     rcx, r8
  0000000140AB0750  not     rcx
  0000000140AB0753  not     r8
  0000000140AB0756  and     r8, rbx
  0000000140AB0759  not     r8
  0000000140AB075C  and     r8, rcx
  0000000140AB075F  not     r8
  0000000140AB0762  mov     rcx, 269C0A006412DB9Dh
  0000000140AB076C  imul    rcx, r8
  0000000140AB0770  add     rcx, rax
  0000000140AB0773  mov     [rsp+3A0h+var_298], rcx
  0000000140AB077B  mov     rcx, rsi
  0000000140AB077E  and     rcx, r13
  0000000140AB0781  mov     rax, r12
  0000000140AB0784  and     rax, rcx
  0000000140AB0787  not     rcx
  0000000140AB078A  mov     r11, [rsp+3A0h+var_380]
  0000000140AB078F  and     rcx, r11
  0000000140AB0792  not     rax
  0000000140AB0795  not     rcx
  0000000140AB0798  and     rcx, rax
  0000000140AB079B  and     rbx, rdx
  0000000140AB079E  mov     r8, rdx
  0000000140AB07A1  mov     rax, r12
  0000000140AB07A4  mov     rdx, [rsp+3A0h+var_398]
  0000000140AB07A9  and     rax, rdx
  0000000140AB07AC  not     rax
  0000000140AB07AF  and     rbx, rax
  0000000140AB07B2  and     rbp, r10
  0000000140AB07B5  not     rbp
  0000000140AB07B8  and     rbp, r9
  0000000140AB07BB  mov     rsi, r15
  0000000140AB07BE  and     r13, r15
  0000000140AB07C1  not     rdi
  0000000140AB07C4  mov     r15, r12
  0000000140AB07C7  mov     r9, r12
  0000000140AB07CA  and     r15, rdi
  0000000140AB07CD  and     rdi, r8
  0000000140AB07D0  mov     rax, r11
  0000000140AB07D3  and     rax, r13
  0000000140AB07D6  not     r13
  0000000140AB07D9  and     r13, r12
  0000000140AB07DC  mov     r10, rsi
  0000000140AB07DF  and     r10, rdx
  0000000140AB07E2  mov     rdx, r11
  0000000140AB07E5  and     rdx, r10
  0000000140AB07E8  not     r10
  0000000140AB07EB  and     r10, r12
  0000000140AB07EE  mov     [rsp+3A0h+var_2A0], r12
  0000000140AB07F6  and     r9, rdi
  0000000140AB07F9  not     rdi
  0000000140AB07FC  and     rdi, r11
  0000000140AB07FF  not     r9
  0000000140AB0802  not     rdi
  0000000140AB0805  and     rdi, r9
  0000000140AB0808  mov     r8, [rsp+3A0h+var_310]
  0000000140AB0810  mov     r9, r8
  0000000140AB0813  and     r9, rbx
  0000000140AB0816  not     rbx
  0000000140AB0819  and     rbx, rsi
  0000000140AB081C  not     rbp
  0000000140AB081F  and     rbp, rsi
  0000000140AB0822  mov     r14, r8
  0000000140AB0825  mov     r11, [rsp+3A0h+var_370]
  0000000140AB082A  and     r14, r11
  0000000140AB082D  not     r11
  0000000140AB0830  and     r11, rsi
  0000000140AB0833  mov     [rsp+3A0h+var_370], r11
  0000000140AB0838  mov     r11, [rsp+3A0h+var_3A0]
  0000000140AB083C  and     r11, [rsp+3A0h+var_380]
  0000000140AB0841  mov     rsi, r8
  0000000140AB0844  and     rsi, r11
  0000000140AB0847  not     r11
  0000000140AB084A  mov     r8, [rsp+3A0h+var_388]
  0000000140AB084F  and     r11, r8
  0000000140AB0852  mov     [rsp+3A0h+var_3A0], r11
  0000000140AB0856  not     rdi
  0000000140AB0859  and     rdi, r8
  0000000140AB085C  and     r8, rcx
  0000000140AB085F  not     r8
  0000000140AB0862  not     rcx
  0000000140AB0865  and     rcx, [rsp+3A0h+var_310]
  0000000140AB086D  not     rcx
  0000000140AB0870  and     rcx, r8
  0000000140AB0873  not     rcx
  0000000140AB0876  mov     r8, 0C85ADDEFAE3C68Dh
  0000000140AB0880  imul    r8, rcx
  0000000140AB0884  add     r8, [rsp+3A0h+var_298]
  0000000140AB088C  not     rbx
  0000000140AB088F  not     r9
  0000000140AB0892  and     r9, rbx
  0000000140AB0895  mov     rcx, 1F842DFA7D6B094Ch
  0000000140AB089F  imul    rcx, r9
  0000000140AB08A3  add     rcx, r8
  0000000140AB08A6  not     r13
  0000000140AB08A9  not     rax
  0000000140AB08AC  and     rax, r13
  0000000140AB08AF  mov     r11, [rsp+3A0h+var_358]
  0000000140AB08B4  mov     r8, r11
  0000000140AB08B7  and     r8, rax
  0000000140AB08BA  not     rax
  0000000140AB08BD  mov     r13, [rsp+3A0h+var_390]
  0000000140AB08C2  and     rax, r13
  0000000140AB08C5  not     rax
  0000000140AB08C8  not     r8
  0000000140AB08CB  and     r8, rax
  0000000140AB08CE  not     r8
  0000000140AB08D1  mov     r9, 90445F572D7710BEh
  0000000140AB08DB  imul    r9, r8
  0000000140AB08DF  add     r9, rcx
  0000000140AB08E2  not     r10
  0000000140AB08E5  not     rdx
  0000000140AB08E8  and     rdx, r10
  0000000140AB08EB  mov     rcx, r11
  0000000140AB08EE  and     rcx, rdx
  0000000140AB08F1  not     rcx
  0000000140AB08F4  mov     r10, [rsp+3A0h+var_330]
  0000000140AB08F9  and     rcx, r10
  0000000140AB08FC  not     rdx
  0000000140AB08FF  and     rdx, r13
  0000000140AB0902  not     rdx
  0000000140AB0905  and     rcx, rdx
  0000000140AB0908  mov     rax, 8F6C722304B0AD26h
  0000000140AB0912  imul    rax, rcx
  0000000140AB0916  add     rax, r9
  0000000140AB0919  add     rax, [rsp+3A0h+var_348]
  0000000140AB091E  not     r15
  0000000140AB0921  mov     r8, [rsp+3A0h+var_310]
  0000000140AB0929  and     r15, r8
  0000000140AB092C  not     r15
  0000000140AB092F  and     r15, r10
  0000000140AB0932  mov     rbx, r10
  0000000140AB0935  not     r15
  0000000140AB0938  mov     rcx, 2B26EDA2680A20CBh
  0000000140AB0942  imul    rcx, r15
  0000000140AB0946  mov     r9, [rsp+3A0h+var_288]
  0000000140AB094E  and     r9, r11
  0000000140AB0951  not     r9
  0000000140AB0954  mov     r10, [rsp+3A0h+var_378]
  0000000140AB0959  and     r9, r10
  0000000140AB095C  mov     rdx, [rsp+3A0h+var_290]
  0000000140AB0964  and     rdx, r13
  0000000140AB0967  not     rdx
  0000000140AB096A  and     r9, rdx
  0000000140AB096D  mov     rdx, 94794E64EC07BB0Ch
  0000000140AB0977  imul    rdx, r9
  0000000140AB097B  add     rdx, rcx
  0000000140AB097E  mov     r9, [rsp+3A0h+var_280]
  0000000140AB0986  and     r9, r8
  0000000140AB0989  and     r9, r11
  0000000140AB098C  mov     rcx, [rsp+3A0h+var_2A0]
  0000000140AB0994  and     rcx, r9
  0000000140AB0997  not     r9
  0000000140AB099A  mov     r11, [rsp+3A0h+var_380]
  0000000140AB099F  and     r9, r11
  0000000140AB09A2  not     rcx
  0000000140AB09A5  not     r9
  0000000140AB09A8  and     r9, rcx
  0000000140AB09AB  mov     rcx, 0B70AC42D9D79B319h
  0000000140AB09B5  imul    rcx, r9
  0000000140AB09B9  add     rcx, rdx
  0000000140AB09BC  not     rsi
  0000000140AB09BF  mov     rdx, r10
  0000000140AB09C2  and     rsi, r10
  0000000140AB09C5  and     r12, r8
  0000000140AB09C8  mov     r10, r8
  0000000140AB09CB  mov     r8, [rsp+3A0h+var_1C8]
  0000000140AB09D3  and     r8, r12
  0000000140AB09D6  not     r8
  0000000140AB09D9  and     r8, r13
  0000000140AB09DC  and     rdx, r8
  0000000140AB09DF  not     r8
  0000000140AB09E2  and     r8, rbx
  0000000140AB09E5  not     rdx
  0000000140AB09E8  not     r8
  0000000140AB09EB  and     r8, rdx
  0000000140AB09EE  mov     rdx, 0DD8AFBECB36F0EADh
  0000000140AB09F8  imul    rdx, r8
  0000000140AB09FC  add     rdx, rcx
  0000000140AB09FF  not     rbp
  0000000140AB0A02  and     rbp, r11
  0000000140AB0A05  mov     r8, r11
  0000000140AB0A08  mov     rcx, 90B0F565589DC939h
  0000000140AB0A12  imul    rcx, rbp
  0000000140AB0A16  add     rcx, rdx
  0000000140AB0A19  mov     r9, [rsp+3A0h+var_398]
  0000000140AB0A1E  and     r12, r9
  0000000140AB0A21  and     r12, [rsp+3A0h+var_338]
  0000000140AB0A26  mov     rdx, 0BD3F12885D194FADh
  0000000140AB0A30  imul    rdx, r12
  0000000140AB0A34  add     rdx, rcx
  0000000140AB0A37  mov     rcx, [rsp+3A0h+var_370]
  0000000140AB0A3C  not     rcx
  0000000140AB0A3F  not     r14
  0000000140AB0A42  and     r14, rcx
  0000000140AB0A45  not     r14
  0000000140AB0A48  mov     rcx, 9D7521C3EA235966h
  0000000140AB0A52  imul    rcx, r14
  0000000140AB0A56  add     rcx, rdx
  0000000140AB0A59  mov     rdx, [rsp+3A0h+var_3A0]
  0000000140AB0A5D  not     rdx
  0000000140AB0A60  and     rsi, rdx
  0000000140AB0A63  not     rsi
  0000000140AB0A66  mov     rdx, 69C352FD4E7D0191h
  0000000140AB0A70  imul    rdx, rsi
  0000000140AB0A74  add     rdx, rcx
  0000000140AB0A77  mov     rcx, rbx
  0000000140AB0A7A  mov     r11, [rsp+3A0h+var_340]
  0000000140AB0A7F  and     r11, r8
  0000000140AB0A82  and     r9, r13
  0000000140AB0A85  and     rcx, r9
  0000000140AB0A88  not     rcx
  0000000140AB0A8B  and     r8, r10
  0000000140AB0A8E  and     r8, rcx
  0000000140AB0A91  mov     rcx, 8BFC56615F7A4401h
  0000000140AB0A9B  imul    rcx, r8
  0000000140AB0A9F  add     rcx, rdx
  0000000140AB0AA2  and     r11, r9
  0000000140AB0AA5  mov     rdx, 0AB929482710B8F3Ah
  0000000140AB0AAF  imul    rdx, r11
  0000000140AB0AB3  add     rdx, rcx
  0000000140AB0AB6  add     rdx, rax
  0000000140AB0AB9  mov     r12, 0CF9B366F5C896DECh
  0000000140AB0AC3  imul    r12, rdi
  0000000140AB0AC7  add     r12, rdx
  0000000140AB0ACA  mov     r15, [rsp+3A0h+var_E0]
  0000000140AB0AD2  imul    ecx, r15d, -7Bh
  0000000140AB0AD6  mov     dword ptr [rsp+3A0h+var_338], ecx
  0000000140AB0ADA  mov     rdx, r12
  0000000140AB0ADD  shr     rdx, cl
  0000000140AB0AE0  mov     rax, [rsp+3A0h+var_2F0]
  0000000140AB0AE8  mov     r13, rax
  0000000140AB0AEB  not     r13
  0000000140AB0AEE  imul    ecx, r15d, 3Bh ; ';'
  0000000140AB0AF2  mov     dword ptr [rsp+3A0h+var_280], ecx
  0000000140AB0AF9  shl     r12, cl
  0000000140AB0AFC  imul    rcx, r13, 70h ; 'p'
  0000000140AB0B00  imul    rax, 71h ; 'q'
  0000000140AB0B04  add     rax, rcx
  0000000140AB0B07  mov     [rsp+3A0h+var_370], rax
  0000000140AB0B0C  imul    rcx, [rsp+3A0h+var_350], 0FFFFFFFFFFFFFE08h
  0000000140AB0B15  lea     r8, [rsp+3A0h]
  0000000140AB0B1D  imul    rax, r8, 0FFFFFFFFFFFFFE09h
  0000000140AB0B24  add     rax, rcx
  0000000140AB0B27  mov     [rsp+3A0h+var_398], rax
  0000000140AB0B2C  not     rdx
  0000000140AB0B2F  not     r12
  0000000140AB0B32  and     r12, rdx
  0000000140AB0B35  not     r12
  0000000140AB0B38  mov     rsi, [rsp+3A0h+var_2D0]
  0000000140AB0B40  imul    r12, rsi
  0000000140AB0B44  mov     rax, 0E5D55D066A900998h
  0000000140AB0B4E  imul    rax, r15
  0000000140AB0B52  mov     rcx, [rsp+3A0h+var_328]
  0000000140AB0B57  add     rax, rcx
  0000000140AB0B5A  mov     r9, rax
  0000000140AB0B5D  imul    eax, r15d, 14E52FA8h
  0000000140AB0B64  mov     [rsp+3A0h+var_288], rax
  0000000140AB0B6C  imul    eax, r15d, 0D3A9E7E0h
  0000000140AB0B73  mov     [rsp+3A0h+var_388], rax
  0000000140AB0B78  imul    eax, r15d, 975BBF38h
  0000000140AB0B7F  mov     [rsp+3A0h+var_290], rax
  0000000140AB0B87  imul    eax, r15d, 6FF2C638h
  0000000140AB0B8E  mov     [rsp+3A0h+var_330], rax
  0000000140AB0B93  imul    edx, r15d, 51335850h
  0000000140AB0B9A  imul    eax, r15d, 0ED7C36A8h
  0000000140AB0BA1  mov     [rsp+3A0h+var_118], rax
  0000000140AB0BA9  imul    eax, r15d, 19D24EC8h
  0000000140AB0BB0  mov     [rsp+3A0h+var_128], rax
  0000000140AB0BB8  test    byte ptr [rsp+3A0h+var_2E0], 1
  0000000140AB0BC0  mov     rcx, [rsp+3A0h+var_268]
  0000000140AB0BC8  lea     rax, [rsp+rcx+3A0h]
  0000000140AB0BD0  mov     r8, [rsp+3A0h+var_270]
  0000000140AB0BD8  cmovnz  rax, r8
  0000000140AB0BDC  mov     [rsp+3A0h+var_268], rax
  0000000140AB0BE4  mov     rax, [rsp+3A0h+var_1C0]
  0000000140AB0BEC  not     rax
  0000000140AB0BEF  cmovnz  rax, r8
  0000000140AB0BF3  mov     [rsp+3A0h+var_1C0], rax
  0000000140AB0BFB  mov     r14, [rsp+3A0h+var_1B0]
  0000000140AB0C03  cmovz   r9, r14
  0000000140AB0C07  mov     [rsp+3A0h+var_270], r9
  0000000140AB0C0F  mov     rcx, 0BEBF40CBA5FF011h
  0000000140AB0C19  imul    rcx, r15
  0000000140AB0C1D  and     rcx, [rsp+3A0h+var_228]
  0000000140AB0C25  mov     r10, [rsp+3A0h+var_250]
  0000000140AB0C2D  mov     rbp, [rsp+3A0h+var_308]
  0000000140AB0C35  imul    r10, rbp
  0000000140AB0C39  mov     rax, [rsp+3A0h+var_368]
  0000000140AB0C3E  imul    rax, rsi
  0000000140AB0C42  mov     r8, rax
  0000000140AB0C45  not     r8
  0000000140AB0C48  mov     r9, r10
  0000000140AB0C4B  and     r9, r8
  0000000140AB0C4E  not     r9
  0000000140AB0C51  not     r10
  0000000140AB0C54  and     rax, r10
  0000000140AB0C57  not     rax
  0000000140AB0C5A  and     rax, r9
  0000000140AB0C5D  mov     [rsp+3A0h+var_368], rax
  0000000140AB0C62  and     r10, r8
  0000000140AB0C65  mov     rbx, r10
  0000000140AB0C68  mov     r8, 0B612EA5460E6843Bh
  0000000140AB0C72  imul    r8, r15
  0000000140AB0C76  mov     rdi, [rsp+3A0h+var_278]
  0000000140AB0C7E  add     r8, rdi
  0000000140AB0C81  mov     r11, 70E9D1719985B35Ah
  0000000140AB0C8B  imul    r11, r15
  0000000140AB0C8F  add     r11, rdi
  0000000140AB0C92  not     r11
  0000000140AB0C95  mov     r10, [rsp+3A0h+var_390]
  0000000140AB0C9A  and     r11, r10
  0000000140AB0C9D  not     r11
  0000000140AB0CA0  and     r11, r8
  0000000140AB0CA3  lea     r9, [rsp+rdx+3A0h+var_3A0]
  0000000140AB0CA7  add     r9, 3A0h
  0000000140AB0CAE  mov     [rsp+3A0h+var_380], r9
  0000000140AB0CB3  mov     rdx, [rsp+3A0h+var_300]
  0000000140AB0CBB  imul    rdx, [rsp+3A0h+var_2C0]
  0000000140AB0CC4  not     rdx
  0000000140AB0CC7  mov     rax, [rsp+3A0h+var_320]
  0000000140AB0CCF  imul    rax, r9
  0000000140AB0CD3  not     rax
  0000000140AB0CD6  and     rax, rdx
  0000000140AB0CD9  mov     [rsp+3A0h+var_378], rax
  0000000140AB0CDE  mov     rdx, 3A82523A28CEEA94h
  0000000140AB0CE8  imul    rdx, r15
  0000000140AB0CEC  add     rdx, rdi
  0000000140AB0CEF  mov     r9, 87BFF233D5311B86h
  0000000140AB0CF9  imul    r9, r15
  0000000140AB0CFD  add     r9, rdi
  0000000140AB0D00  not     r9
  0000000140AB0D03  and     r9, r10
  0000000140AB0D06  not     r9
  0000000140AB0D09  and     r9, rdx
  0000000140AB0D0C  mov     rdx, [rsp+3A0h+var_230]
  0000000140AB0D14  add     rdx, rsp
  0000000140AB0D17  add     rdx, 3A0h
  0000000140AB0D1E  imul    rdx, rbp
  0000000140AB0D22  not     rdx
  0000000140AB0D25  mov     r8, r14
  0000000140AB0D28  mov     r14, rsi
  0000000140AB0D2B  imul    r8, rsi
  0000000140AB0D2F  not     r8
  0000000140AB0D32  and     r8, rdx
  0000000140AB0D35  mov     rsi, r8
  0000000140AB0D38  mov     rdx, [rsp+3A0h+var_260]
  0000000140AB0D40  mov     rdx, [rdx]
  0000000140AB0D43  mov     [rsp+3A0h+var_2E0], rdx
  0000000140AB0D4B  mov     rbp, 0EA8466C81728E62Dh
  0000000140AB0D55  imul    rbp, r15
  0000000140AB0D59  not     rcx
  0000000140AB0D5C  add     rbp, rcx
  0000000140AB0D5F  mov     rax, 0B3B1AF308118F950h
  0000000140AB0D69  imul    rax, r15
  0000000140AB0D6D  add     rax, rcx
  0000000140AB0D70  mov     [rsp+3A0h+var_120], rax
  0000000140AB0D78  mov     rax, r12
  0000000140AB0D7B  not     rax
  0000000140AB0D7E  mov     [rsp+3A0h+var_F8], rax
  0000000140AB0D86  mov     r8, rdx
  0000000140AB0D89  not     r8
  0000000140AB0D8C  and     r8, r12
  0000000140AB0D8F  mov     [rsp+3A0h+var_F0], r8
  0000000140AB0D97  mov     r8, rdx
  0000000140AB0D9A  and     r8, rax
  0000000140AB0D9D  mov     [rsp+3A0h+var_E8], r8
  0000000140AB0DA5  mov     rdx, 28DAF3A51C5E3939h
  0000000140AB0DAF  imul    rdx, r15
  0000000140AB0DB3  mov     [rsp+3A0h+var_298], rdx
  0000000140AB0DBB  mov     rdx, 243B61CE08D77A47h
  0000000140AB0DC5  imul    rdx, r15
  0000000140AB0DC9  mov     [rsp+3A0h+var_3A0], rdx
  0000000140AB0DCD  imul    r11, r14
  0000000140AB0DD1  mov     [rsp+3A0h+var_340], r11
  0000000140AB0DD6  mov     rax, 4312D8445674FEFAh
  0000000140AB0DE0  imul    rax, r15
  0000000140AB0DE4  add     rax, rcx
  0000000140AB0DE7  mov     [rsp+3A0h+var_348], rax
  0000000140AB0DEC  mov     rax, 3CBE0C284225F840h
  0000000140AB0DF6  imul    rax, r15
  0000000140AB0DFA  add     rax, rcx
  0000000140AB0DFD  mov     [rsp+3A0h+var_250], rax
  0000000140AB0E05  imul    r9, r14
  0000000140AB0E09  mov     [rsp+3A0h+var_260], r9
  0000000140AB0E11  test    byte ptr [rsp+3A0h+var_248], 1
  0000000140AB0E19  not     rbx
  0000000140AB0E1C  mov     rax, [rsp+3A0h+var_368]
  0000000140AB0E21  lea     r9, [rax+rbx*2+1]
  0000000140AB0E26  mov     rax, [rsp+3A0h+var_388]
  0000000140AB0E2B  lea     r14, [rsp+rax+3A0h]
  0000000140AB0E33  mov     rax, [rsp+3A0h+var_2D8]
  0000000140AB0E3B  mov     rdx, rax
  0000000140AB0E3E  cmovnz  rdx, r14
  0000000140AB0E42  mov     [rsp+3A0h+var_228], rdx
  0000000140AB0E4A  mov     rdx, [rsp+3A0h+var_168]
  0000000140AB0E52  cmovz   rdx, rax
  0000000140AB0E56  mov     [rsp+3A0h+var_168], rdx
  0000000140AB0E5E  mov     rdx, [rsp+3A0h+var_150]
  0000000140AB0E66  mov     r8, [rsp+3A0h+var_158]
  0000000140AB0E6E  lea     rax, [rdx+r8]
  0000000140AB0E72  mov     [rsp+3A0h+var_138], rax
  0000000140AB0E7A  cmovnz  r9, rax
  0000000140AB0E7E  mov     [rsp+3A0h+var_230], r9
  0000000140AB0E86  not     rsi
  0000000140AB0E89  cmovnz  rsi, rax
  0000000140AB0E8D  mov     [rsp+3A0h+var_1B0], rsi
  0000000140AB0E95  mov     rax, 511C9613D2D8EB57h
  0000000140AB0E9F  imul    rax, r15
  0000000140AB0EA3  add     rax, rcx
  0000000140AB0EA6  mov     [rsp+3A0h+var_2A8], rax
  0000000140AB0EAE  mov     rax, 627FB50C6BD556B6h
  0000000140AB0EB8  imul    rax, r15
  0000000140AB0EBC  add     rax, rcx
  0000000140AB0EBF  mov     [rsp+3A0h+var_2A0], rax
  0000000140AB0EC7  mov     rcx, 4F20FEE53FEDB0E7h
  0000000140AB0ED1  imul    rcx, r15
  0000000140AB0ED5  add     rcx, rdi
  0000000140AB0ED8  mov     rax, 4AC56FC70B37B73Ah
  0000000140AB0EE2  imul    rax, r15
  0000000140AB0EE6  add     rax, rdi
  0000000140AB0EE9  not     rax
  0000000140AB0EEC  and     rax, r10
  0000000140AB0EEF  not     rax
  0000000140AB0EF2  and     rax, rcx
  0000000140AB0EF5  mov     r8, rax
  0000000140AB0EF8  mov     rcx, [rsp+3A0h+var_198]
  0000000140AB0F00  imul    rcx, r14
  0000000140AB0F04  not     rcx
  0000000140AB0F07  mov     rax, [rsp+3A0h+var_330]
  0000000140AB0F0C  add     rax, rsp
  0000000140AB0F0F  add     rax, 3A0h
  0000000140AB0F15  mov     rdx, [rsp+3A0h+var_318]
  0000000140AB0F1D  imul    rax, rdx
  0000000140AB0F21  not     rax
  0000000140AB0F24  and     rax, rcx
  0000000140AB0F27  mov     [rsp+3A0h+var_368], rax
  0000000140AB0F2C  imul    rcx, r13, 78h ; 'x'
  0000000140AB0F30  imul    rax, [rsp+3A0h+var_2F0], 79h ; 'y'
  0000000140AB0F39  add     rcx, rax
  0000000140AB0F3C  mov     [rsp+3A0h+var_390], rcx
  0000000140AB0F41  imul    r8, rdx
  0000000140AB0F45  mov     [rsp+3A0h+var_108], r8
  0000000140AB0F4D  test    byte ptr [rsp+3A0h+var_360], 1
  0000000140AB0F52  mov     rax, [rsp+3A0h+var_170]
  0000000140AB0F5A  mov     rdx, [rsp+3A0h+var_2B0]
  0000000140AB0F62  cmovnz  rax, rdx
  0000000140AB0F66  mov     [rsp+3A0h+var_170], rax
  0000000140AB0F6E  mov     rax, [rsp+3A0h+var_2F8]
  0000000140AB0F76  not     rax
  0000000140AB0F79  cmovnz  rax, rdx
  0000000140AB0F7D  mov     [rsp+3A0h+var_2F8], rax
  0000000140AB0F85  mov     rax, [rsp+3A0h+var_398]
  0000000140AB0F8A  cmovnz  rax, rcx
  0000000140AB0F8E  mov     [rsp+3A0h+var_248], rax
  0000000140AB0F96  mov     rax, 9AFD284F2954C1D0h
  0000000140AB0FA0  imul    rax, r15
  0000000140AB0FA4  add     rax, [rsp+3A0h+var_328]
  0000000140AB0FA9  imul    rax, [rsp+3A0h+var_2E8]
  0000000140AB0FB2  not     rax
  0000000140AB0FB5  imul    ecx, r15d, 1B0301F0h
  0000000140AB0FBC  add     rcx, rsp
  0000000140AB0FBF  add     rcx, 3A0h
  0000000140AB0FC6  imul    rcx, [rsp+3A0h+var_160]
  0000000140AB0FCF  not     rcx
  0000000140AB0FD2  and     rcx, rax
  0000000140AB0FD5  test    byte ptr [rsp+3A0h+var_208], 1
  0000000140AB0FDD  not     rcx
  0000000140AB0FE0  cmovnz  rcx, [rsp+3A0h+var_238]
  0000000140AB0FE9  mov     [rsp+3A0h+var_110], rcx
  0000000140AB0FF1  mov     rax, [rsp+3A0h+var_2B8]
  0000000140AB0FF9  lea     rcx, [rsp+rax+3A0h]
  0000000140AB1001  cmovnz  rcx, rdx
  0000000140AB1005  mov     [rsp+3A0h+var_208], rcx
  0000000140AB100D  mov     rcx, [rsp+3A0h+var_178]
  0000000140AB1015  cmovnz  rcx, rdx
  0000000140AB1019  mov     [rsp+3A0h+var_178], rcx
  0000000140AB1021  mov     rcx, [rsp+3A0h+var_1B8]
  0000000140AB1029  not     rcx
  0000000140AB102C  cmovnz  rcx, rdx
  0000000140AB1030  mov     [rsp+3A0h+var_1B8], rcx
  0000000140AB1038  mov     r10, rdx
  0000000140AB103B  mov     ecx, r15d
  0000000140AB103E  shl     ecx, 4
  0000000140AB1041  sub     ecx, r15d
  0000000140AB1044  sub     ecx, r15d
  0000000140AB1047  and     cl, 3Eh
  0000000140AB104A  mov     r9, [rsp+3A0h+var_190]
  0000000140AB1052  mov     rax, r9
  0000000140AB1055  shr     rax, cl
  0000000140AB1058  imul    ecx, r15d, -4Eh
  0000000140AB105C  shl     r9, cl
  0000000140AB105F  not     rax
  0000000140AB1062  not     r9
  0000000140AB1065  and     r9, rax
  0000000140AB1068  mov     rcx, 0ACA373B05757A5F2h
  0000000140AB1072  mov     rax, r9
  0000000140AB1075  imul    rax, rcx
  0000000140AB1079  not     r9
  0000000140AB107C  or      rcx, 1
  0000000140AB1080  imul    rcx, r9
  0000000140AB1084  add     rcx, rax
  0000000140AB1087  mov     [rsp+3A0h+var_360], rcx
  0000000140AB108C  mov     rcx, [rsp+3A0h+var_350]
  0000000140AB1091  imul    rax, rcx, 0FFFFFFFFFFFFFDE0h
  0000000140AB1098  lea     rsi, [rsp+3A0h]
  0000000140AB10A0  imul    r8, rsi, 0FFFFFFFFFFFFFDE1h
  0000000140AB10A7  add     r8, rax
  0000000140AB10AA  mov     [rsp+3A0h+var_278], r8
  0000000140AB10B2  mov     rax, rcx
  0000000140AB10B5  mov     rdx, rcx
  0000000140AB10B8  mov     r8, [rsp+3A0h+var_240]
  0000000140AB10C0  and     rax, r8
  0000000140AB10C3  mov     rcx, rax
  0000000140AB10C6  not     rcx
  0000000140AB10C9  mov     r9, rsi
  0000000140AB10CC  and     r9, r8
  0000000140AB10CF  not     r8
  0000000140AB10D2  and     rsi, r8
  0000000140AB10D5  not     rsi
  0000000140AB10D8  and     rsi, rcx
  0000000140AB10DB  not     rsi
  0000000140AB10DE  imul    rcx, rsi, -57h
  0000000140AB10E2  and     r8, rdx
  0000000140AB10E5  sub     rcx, r8
  0000000140AB10E8  sub     rcx, rax
  0000000140AB10EB  not     r8
  0000000140AB10EE  not     r9
  0000000140AB10F1  and     r9, r8
  0000000140AB10F4  not     r9
  0000000140AB10F7  imul    rax, r9, -57h
  0000000140AB10FB  add     rax, rcx
  0000000140AB10FE  mov     [rsp+3A0h+var_100], rax
  0000000140AB1106  mov     rbx, [rsp+3A0h+var_258]
  0000000140AB110E  imul    rbx, [rsp+3A0h+var_320]
  0000000140AB1117  mov     rcx, rbx
  0000000140AB111A  not     rcx
  0000000140AB111D  mov     r11, [rsp+3A0h+var_1A0]
  0000000140AB1125  imul    r11, r10
  0000000140AB1129  mov     r10, r11
  0000000140AB112C  not     r10
  0000000140AB112F  imul    r9d, r15d, 0CEBCC8C0h
  0000000140AB1136  add     r9, rsp
  0000000140AB1139  add     r9, 3A0h
  0000000140AB1140  imul    r9, [rsp+3A0h+var_300]
  0000000140AB1149  mov     rax, r10
  0000000140AB114C  and     rax, r9
  0000000140AB114F  mov     r13, rbx
  0000000140AB1152  and     r13, r9
  0000000140AB1155  mov     rdx, rbx
  0000000140AB1158  and     rdx, r11
  0000000140AB115B  not     rdx
  0000000140AB115E  and     rdx, r9
  0000000140AB1161  not     r9
  0000000140AB1164  mov     rsi, rcx
  0000000140AB1167  and     rsi, r9
  0000000140AB116A  mov     r8, r11
  0000000140AB116D  and     r8, rsi
  0000000140AB1170  not     rsi
  0000000140AB1173  and     rsi, r10
  0000000140AB1176  not     rsi
  0000000140AB1179  not     r8
  0000000140AB117C  and     r8, rsi
  0000000140AB117F  mov     rdi, rcx
  0000000140AB1182  mov     rsi, rax
  0000000140AB1185  and     rdi, rax
  0000000140AB1188  not     rsi
  0000000140AB118B  and     rsi, rbx
  0000000140AB118E  and     rbx, r10
  0000000140AB1191  not     rbx
  0000000140AB1194  and     rcx, r11
  0000000140AB1197  not     rcx
  0000000140AB119A  and     rcx, rbx
  0000000140AB119D  not     r8
  0000000140AB11A0  not     rcx
  0000000140AB11A3  and     rcx, r9
  0000000140AB11A6  add     rcx, rcx
  0000000140AB11A9  sub     r8, rcx
  0000000140AB11AC  and     r10, r13
  0000000140AB11AF  not     r10
  0000000140AB11B2  not     r13
  0000000140AB11B5  and     r13, r11
  0000000140AB11B8  not     r13
  0000000140AB11BB  and     r13, r10
  0000000140AB11BE  not     r13
  0000000140AB11C1  lea     rax, [r8+r13*2]
  0000000140AB11C5  add     rax, rdi
  0000000140AB11C8  sub     rax, rdx
  0000000140AB11CB  mov     [rsp+3A0h+var_238], rax
  0000000140AB11D3  and     r9, r11
  0000000140AB11D6  not     r9
  0000000140AB11D9  and     rsi, r9
  0000000140AB11DC  mov     [rsp+3A0h+var_240], rsi
  0000000140AB11E4  lea     rsi, [rsp+3A0h]
  0000000140AB11EC  imul    rax, rsi, 0FFFFFFFFFFFFFD79h
  0000000140AB11F3  mov     r10, [rsp+3A0h+var_350]
  0000000140AB11F8  imul    rcx, r10, 0FFFFFFFFFFFFFD78h
  0000000140AB11FF  add     rcx, rax
  0000000140AB1202  mov     [rsp+3A0h+var_140], rcx
  0000000140AB120A  mov     r8, [rsp+3A0h+var_1A8]
  0000000140AB1212  mov     rdi, [rsp+3A0h+var_308]
  0000000140AB121A  imul    r8, rdi
  0000000140AB121E  mov     rax, r8
  0000000140AB1221  not     rax
  0000000140AB1224  imul    edx, r15d, 5B0D9690h
  0000000140AB122B  add     rdx, rsp
  0000000140AB122E  add     rdx, 3A0h
  0000000140AB1235  mov     r9, [rsp+3A0h+var_2C8]
  0000000140AB123D  imul    rdx, r9
  0000000140AB1241  and     r8, rdx
  0000000140AB1244  not     rdx
  0000000140AB1247  and     rdx, rax
  0000000140AB124A  mov     rax, rdx
  0000000140AB124D  not     rax
  0000000140AB1250  not     r8
  0000000140AB1253  and     r8, rax
  0000000140AB1256  not     r8
  0000000140AB1259  sub     r8, rdx
  0000000140AB125C  add     r8, rax
  0000000140AB125F  mov     r11, r8
  0000000140AB1262  imul    rdx, rsi, 0FFFFFFFFFFFFFD69h
  0000000140AB1269  imul    rax, r10, 0FFFFFFFFFFFFFD68h
  0000000140AB1270  add     rdx, rax
  0000000140AB1273  mov     r10, rdx
  0000000140AB1276  mov     rax, [rsp+3A0h+var_210]
  0000000140AB127E  mov     rdx, [rsp+rax+3A0h]
  0000000140AB1286  mov     [rsp+3A0h+var_350], rdx
  0000000140AB128B  mov     r8, [rsp+3A0h+var_300]
  0000000140AB1293  mov     rax, [rsp+3A0h+var_360]
  0000000140AB1298  imul    rax, r8
  0000000140AB129C  mov     [rsp+3A0h+var_360], rax
  0000000140AB12A1  imul    eax, r15d, 9D799180h
  0000000140AB12A8  add     rax, rsp
  0000000140AB12AB  add     rax, 3A0h
  0000000140AB12B1  imul    rax, [rsp+3A0h+var_180]
  0000000140AB12BA  mov     [rsp+3A0h+var_258], rax
  0000000140AB12C2  mov     rax, [rsp+3A0h+var_390]
  0000000140AB12C7  imul    rax, [rsp+3A0h+var_318]
  0000000140AB12D0  mov     [rsp+3A0h+var_390], rax
  0000000140AB12D5  mov     rax, [rsp+3A0h+var_2E8]
  0000000140AB12DD  imul    rax, rdx
  0000000140AB12E1  mov     [rsp+3A0h+var_2E8], rax
  0000000140AB12E9  imul    esi, r15d, 28197A08h
  0000000140AB12F0  imul    eax, r15d, 0BEC4B838h
  0000000140AB12F7  mov     [rsp+3A0h+var_130], rax
  0000000140AB12FF  imul    eax, r15d, 0F138A2A0h
  0000000140AB1306  mov     [rsp+3A0h+var_148], rax
  0000000140AB130E  test    byte ptr [rsp+3A0h+var_200], 1
  0000000140AB1316  mov     rdx, [rsp+3A0h+var_220]
  0000000140AB131E  lea     rdx, [rsp+rdx+3A0h]
  0000000140AB1326  mov     rcx, [rsp+3A0h+var_138]
  0000000140AB132E  cmovnz  rdx, rcx
  0000000140AB1332  mov     [rsp+3A0h+var_200], rdx
  0000000140AB133A  mov     rdx, [rsp+3A0h+var_D8]
  0000000140AB1342  lea     rdx, [rsp+rdx+3A0h]
  0000000140AB134A  cmovz   r10, rdx
  0000000140AB134E  mov     [rsp+3A0h+var_220], r10
  0000000140AB1356  mov     rbx, rdx
  0000000140AB1359  imul    edx, r15d, 0A135FD78h
  0000000140AB1360  lea     r10, [rsp+rdx+3A0h+var_3A0]
  0000000140AB1364  add     r10, 3A0h
  0000000140AB136B  imul    r10, r9
  0000000140AB136F  imul    edx, r15d, 69D4F3F0h
  0000000140AB1376  add     rdx, rsp
  0000000140AB1379  add     rdx, 3A0h
  0000000140AB1380  imul    rdx, rdi
  0000000140AB1384  not     rdx
  0000000140AB1387  not     r10
  0000000140AB138A  and     r10, rdx
  0000000140AB138D  mov     rax, r10
  0000000140AB1390  test    byte ptr [rsp+3A0h+var_1E8], 1
  0000000140AB1398  mov     rdx, [rsp+3A0h+var_218]
  0000000140AB13A0  lea     rdx, [rsp+rdx+3A0h]
  0000000140AB13A8  mov     r9, [rsp+3A0h+var_2B0]
  0000000140AB13B0  cmovnz  rdx, r9
  0000000140AB13B4  mov     [rsp+3A0h+var_210], rdx
  0000000140AB13BC  mov     rdx, [rsp+3A0h+var_188]
  0000000140AB13C4  cmovnz  rdx, r9
  0000000140AB13C8  mov     [rsp+3A0h+var_188], rdx
  0000000140AB13D0  mov     r10, [rsp+3A0h+var_370]
  0000000140AB13D5  mov     rdx, [rsp+3A0h+var_398]
  0000000140AB13DA  cmovnz  rdx, r10
  0000000140AB13DE  mov     [rsp+3A0h+var_398], rdx
  0000000140AB13E3  cmovnz  r11, r9
  0000000140AB13E7  mov     [rsp+3A0h+var_1A8], r11
  0000000140AB13EF  not     rax
  0000000140AB13F2  cmovnz  rax, r9
  0000000140AB13F6  mov     [rsp+3A0h+var_218], rax
  0000000140AB13FE  imul    edx, r15d, 37610988h
  0000000140AB1405  add     rdx, rsp
  0000000140AB1408  add     rdx, 3A0h
  0000000140AB140F  imul    rdx, r8
  0000000140AB1413  mov     r11, r8
  0000000140AB1416  mov     r8, rdx
  0000000140AB1419  not     r8
  0000000140AB141C  mov     r13, [rsp+3A0h+var_320]
  0000000140AB1424  imul    r14, r13
  0000000140AB1428  mov     r9, r8
  0000000140AB142B  and     r9, r14
  0000000140AB142E  not     r9
  0000000140AB1431  not     r14
  0000000140AB1434  and     rdx, r14
  0000000140AB1437  not     rdx
  0000000140AB143A  and     rdx, r9
  0000000140AB143D  and     r14, r8
  0000000140AB1440  mov     rdi, [rsp+3A0h+var_2D0]
  0000000140AB1448  mov     r8, rdi
  0000000140AB144B  imul    r8, [rsp+3A0h+var_358]
  0000000140AB1451  mov     [rsp+3A0h+var_1E8], r8
  0000000140AB1459  test    byte ptr [rsp+3A0h+var_1F0], 1
  0000000140AB1461  mov     r8, [rsp+3A0h+var_128]
  0000000140AB1469  lea     r8, [rsp+r8+3A0h]
  0000000140AB1471  mov     rax, [rsp+3A0h+var_2D8]
  0000000140AB1479  cmovz   r8, rax
  0000000140AB147D  mov     [rsp+3A0h+var_1F0], r8
  0000000140AB1485  mov     r8, [rsp+3A0h+var_378]
  0000000140AB148A  not     r8
  0000000140AB148D  cmovnz  r8, rcx
  0000000140AB1491  mov     [rsp+3A0h+var_378], r8
  0000000140AB1496  not     r14
  0000000140AB1499  lea     rdx, [rdx+r14*2+1]
  0000000140AB149E  cmovnz  rdx, rcx
  0000000140AB14A2  mov     [rsp+3A0h+var_2C8], rdx
  0000000140AB14AA  imul    r10, rdi
  0000000140AB14AE  mov     [rsp+3A0h+var_370], r10
  0000000140AB14B3  mov     r9, [rsp+3A0h+var_318]
  0000000140AB14BB  imul    r9, [rsp+3A0h+var_2C0]
  0000000140AB14C4  mov     rdi, [rsp+3A0h+var_198]
  0000000140AB14CC  mov     r10, [rsp+3A0h+var_1F8]
  0000000140AB14D4  imul    r10, rdi
  0000000140AB14D8  mov     rdx, r10
  0000000140AB14DB  not     rdx
  0000000140AB14DE  and     rdx, r9
  0000000140AB14E1  mov     r8, r9
  0000000140AB14E4  not     r8
  0000000140AB14E7  and     r8, r10
  0000000140AB14EA  and     r10, r9
  0000000140AB14ED  lea     r9, [r10+rdx*2]
  0000000140AB14F1  add     r9, r8
  0000000140AB14F4  sub     r9, rdx
  0000000140AB14F7  test    byte ptr [rsp+3A0h+var_1D0], 1
  0000000140AB14FF  mov     rdx, [rsp+3A0h+var_1D8]
  0000000140AB1507  lea     rdx, [rsp+rdx+3A0h]
  0000000140AB150F  cmovz   rdx, rax
  0000000140AB1513  mov     [rsp+3A0h+var_2D0], rdx
  0000000140AB151B  mov     rdx, [rsp+3A0h+var_380]
  0000000140AB1520  cmovz   rdx, rax
  0000000140AB1524  mov     [rsp+3A0h+var_380], rdx
  0000000140AB1529  cmovz   rbx, rax
  0000000140AB152D  mov     [rsp+3A0h+var_2C0], rbx
  0000000140AB1535  mov     rdx, [rsp+3A0h+var_118]
  0000000140AB153D  lea     rdx, [rsp+rdx+3A0h]
  0000000140AB1545  cmovz   rdx, rax
  0000000140AB1549  mov     [rsp+3A0h+var_2D8], rdx
  0000000140AB1551  mov     rax, [rsp+3A0h+var_148]
  0000000140AB1559  lea     rax, [rsp+rax+3A0h]
  0000000140AB1561  cmovnz  rax, [rsp+3A0h+var_140]
  0000000140AB156A  mov     [rsp+3A0h+var_1F8], rax
  0000000140AB1572  mov     rax, [rsp+3A0h+var_368]
  0000000140AB1577  not     rax
  0000000140AB157A  cmovnz  rax, rcx
  0000000140AB157E  mov     [rsp+3A0h+var_368], rax
  0000000140AB1583  cmovnz  r9, rcx
  0000000140AB1587  mov     [rsp+3A0h+var_318], r9
  0000000140AB158F  mov     rax, 0AA6240C20446AEEEh
  0000000140AB1599  imul    rax, r15
  0000000140AB159D  add     rax, [rsp+3A0h+var_2F0]
  0000000140AB15A5  mov     rbx, [rsp+3A0h+var_1A0]
  0000000140AB15AD  imul    rax, rbx
  0000000140AB15B1  mov     rcx, 0DF63B545FBD18B25h
  0000000140AB15BB  imul    rcx, r15
  0000000140AB15BF  mov     r10, [rsp+3A0h+var_328]
  0000000140AB15C4  add     rcx, r10
  0000000140AB15C7  imul    rcx, r11
  0000000140AB15CB  mov     rdx, rax
  0000000140AB15CE  and     rdx, rcx
  0000000140AB15D1  not     rax
  0000000140AB15D4  mov     r8, rax
  0000000140AB15D7  and     r8, rcx
  0000000140AB15DA  mov     r9, r8
  0000000140AB15DD  not     r9
  0000000140AB15E0  lea     rdx, [rdx+r9*2]
  0000000140AB15E4  lea     r8, [rdx+r8*2]
  0000000140AB15E8  not     rcx
  0000000140AB15EB  and     rcx, rax
  0000000140AB15EE  sub     r8, rcx
  0000000140AB15F1  mov     rdx, 155D2275D8D1059h
  0000000140AB15FB  imul    rdx, r15
  0000000140AB15FF  add     rdx, r10
  0000000140AB1602  imul    rdx, r13
  0000000140AB1606  inc     r8
  0000000140AB1609  mov     rax, r8
  0000000140AB160C  and     rax, rdx
  0000000140AB160F  not     r8
  0000000140AB1612  not     rdx
  0000000140AB1615  and     rdx, r8
  0000000140AB1618  not     rdx
  0000000140AB161B  or      rdx, rax
  0000000140AB161E  mov     rax, [rsp+3A0h+var_1E0]
  0000000140AB1626  mov     rax, [rax]
  0000000140AB1629  mov     [rsp+3A0h+var_1E0], rax
  0000000140AB1631  mov     rax, [rsp+3A0h+var_2B8]
  0000000140AB1639  mov     rax, [rsp+rax+3A0h]
  0000000140AB1641  mov     [rsp+3A0h+var_1D8], rax
  0000000140AB1649  mov     rax, [rsp+3A0h+var_288]
  0000000140AB1651  mov     rax, [rsp+rax+3A0h]
  0000000140AB1659  mov     [rsp+3A0h+var_1D0], rax
  0000000140AB1661  mov     rax, [rsp+3A0h+var_388]
  0000000140AB1666  mov     rax, [rsp+rax+3A0h]
  0000000140AB166E  mov     [rsp+3A0h+var_2B8], rax
  0000000140AB1676  mov     rax, [rsp+3A0h+var_290]
  0000000140AB167E  mov     rax, [rsp+rax+3A0h]
  0000000140AB1686  mov     [rsp+3A0h+var_388], rax
  0000000140AB168B  mov     rax, [rsp+3A0h+var_330]
  0000000140AB1690  mov     rax, [rsp+rax+3A0h]
  0000000140AB1698  mov     [rsp+3A0h+var_328], rax
  0000000140AB169D  mov     rax, [rsp+3A0h+var_D0]
  0000000140AB16A5  mov     rax, [rsp+rax+3A0h]
  0000000140AB16AD  mov     [rsp+3A0h+var_320], rax
  0000000140AB16B5  not     rbp
  0000000140AB16B8  mov     rax, 1276B57F0ED9A915h
  0000000140AB16C2  mov     rax, 0FC4649E13A13573h
  0000000140AB16CC  mov     rax, 656BD6AE01CA01FBh
  0000000140AB16D6  mov     rax, 788250F6267219Ch
  0000000140AB16E0  mov     rax, 1276B57F0ED9A915h
  0000000140AB16EA  mov     rax, 0FC4649E13A13573h
  0000000140AB16F4  mov     rax, 656BD6AE01CA01FBh
  0000000140AB16FE  mov     rax, 788250F6267219Ch
  0000000140AB1708  mov     rax, 1276B57F0ED9A915h
  0000000140AB1712  mov     rax, 0FC4649E13A13573h
  0000000140AB171C  mov     rax, 656BD6AE01CA01FBh
  0000000140AB1726  mov     rax, 788250F6267219Ch
  0000000140AB1730  mov     rax, [rsp+3A0h+var_270]
  0000000140AB1738  movzx   r13d, byte ptr [rax]
  0000000140AB173C  mov     r10, r13
  0000000140AB173F  not     r10
  0000000140AB1742  and     rbp, r10
  0000000140AB1745  not     rbp
  0000000140AB1748  and     rbp, [rsp+3A0h+var_120]
  0000000140AB1750  mov     r9, [rsp+3A0h+var_310]
  0000000140AB1758  and     r9, rbp
  0000000140AB175B  not     rbp
  0000000140AB175E  and     rbp, [rsp+3A0h+var_1C8]
  0000000140AB1766  not     rbp
  0000000140AB1769  not     r9
  0000000140AB176C  and     r9, rbp
  0000000140AB176F  mov     rax, r9
  0000000140AB1772  mov     ecx, dword ptr [rsp+3A0h+var_280]
  0000000140AB1779  shl     rax, cl
  0000000140AB177C  mov     ecx, dword ptr [rsp+3A0h+var_338]
  0000000140AB1780  shr     r9, cl
  0000000140AB1783  not     rax
  0000000140AB1786  not     r9
  0000000140AB1789  and     r9, rax
  0000000140AB178C  not     r9
  0000000140AB178F  mov     r11, [rsp+3A0h+var_308]
  0000000140AB1797  imul    r9, r11
  0000000140AB179B  mov     rcx, [rsp+3A0h+var_2E0]
  0000000140AB17A3  mov     rax, rcx
  0000000140AB17A6  and     rax, r9
  0000000140AB17A9  and     rax, r12
  0000000140AB17AC  mov     r14, [rsp+3A0h+var_F8]
  0000000140AB17B4  and     r14, r9
  0000000140AB17B7  not     r9
  0000000140AB17BA  mov     r8, rcx
  0000000140AB17BD  and     r8, r9
  0000000140AB17C0  and     r8, r12
  0000000140AB17C3  not     r14
  0000000140AB17C6  and     r12, r9
  0000000140AB17C9  not     r12
  0000000140AB17CC  and     r12, rcx
  0000000140AB17CF  and     r12, r14
  0000000140AB17D2  mov     rcx, [rsp+3A0h+var_F0]
  0000000140AB17DA  not     rcx
  0000000140AB17DD  and     r9, rcx
  0000000140AB17E0  mov     rcx, [rsp+3A0h+var_E8]
  0000000140AB17E8  not     rcx
  0000000140AB17EB  and     r9, rcx
  0000000140AB17EE  not     r12
  0000000140AB17F1  sub     r12, r9
  0000000140AB17F4  add     r8, rax
  0000000140AB17F7  add     r8, r12
  0000000140AB17FA  mov     rax, [rsp+3A0h+var_3A0]
  0000000140AB17FE  and     rax, r10
  0000000140AB1801  not     rax
  0000000140AB1804  and     rax, [rsp+3A0h+var_298]
  0000000140AB180C  imul    rax, r11
  0000000140AB1810  add     rax, [rsp+3A0h+var_340]
  0000000140AB1815  mov     [rsp+3A0h+var_3A0], rax
  0000000140AB1819  mov     r14, [rsp+3A0h+var_348]
  0000000140AB181E  not     r14
  0000000140AB1821  and     r14, r10
  0000000140AB1824  not     r14
  0000000140AB1827  and     r14, [rsp+3A0h+var_250]
  0000000140AB182F  mov     rcx, [rsp+3A0h+var_260]
  0000000140AB1837  not     rcx
  0000000140AB183A  imul    r14, r11
  0000000140AB183E  not     r14
  0000000140AB1841  and     r14, rcx
  0000000140AB1844  mov     rax, [rsp+3A0h+var_2A8]
  0000000140AB184C  not     rax
  0000000140AB184F  and     r10, rax
  0000000140AB1852  not     r10
  0000000140AB1855  and     r10, [rsp+3A0h+var_2A0]
  0000000140AB185D  mov     rax, [rsp+3A0h+var_108]
  0000000140AB1865  not     rax
  0000000140AB1868  mov     r12, rdi
  0000000140AB186B  imul    r10, rdi
  0000000140AB186F  not     r10
  0000000140AB1872  and     r10, rax
  0000000140AB1875  mov     r11, [rsp+3A0h+var_360]
  0000000140AB187A  mov     rax, r11
  0000000140AB187D  not     rax
  0000000140AB1880  mov     rcx, [rsp+3A0h+var_110]
  0000000140AB1888  mov     r9, [rcx]
  0000000140AB188B  mov     rbp, rbx
  0000000140AB188E  mov     rcx, rbx
  0000000140AB1891  imul    rcx, r9
  0000000140AB1895  and     r11, rcx
  0000000140AB1898  mov     rdi, r11
  0000000140AB189B  mov     r11, rcx
  0000000140AB189E  not     r11
  0000000140AB18A1  and     r11, rax
  0000000140AB18A4  and     rcx, rax
  0000000140AB18A7  mov     rax, rdi
  0000000140AB18AA  not     rax
  0000000140AB18AD  not     r11
  0000000140AB18B0  and     r11, rax
  0000000140AB18B3  mov     rdi, rax
  0000000140AB18B6  lea     rax, [rcx+rcx*2]
  0000000140AB18BA  not     rcx
  0000000140AB18BD  lea     rbx, [rcx+rcx*2]
  0000000140AB18C1  add     rbx, r11
  0000000140AB18C4  add     rbx, rax
  0000000140AB18C7  add     rdi, rdi
  0000000140AB18CA  sub     rbx, rdi
  0000000140AB18CD  add     rsi, [rsp+3A0h+var_80]
  0000000140AB18D5  mov     rax, [rsp+3A0h+var_130]
  0000000140AB18DD  imul    rax, r13
  0000000140AB18E1  add     rsi, rax
  0000000140AB18E4  imul    rsi, r12
  0000000140AB18E8  mov     rax, [rsp+3A0h+var_258]
  0000000140AB18F0  not     rax
  0000000140AB18F3  not     rsi
  0000000140AB18F6  and     rsi, rax
  0000000140AB18F9  imul    ecx, r15d, 25D6EFCEh
  0000000140AB1900  inc     rbx
  0000000140AB1903  test    byte ptr [rsp+3A0h+var_58], 1
  0000000140AB190B  mov     r12, [rsp+3A0h+var_278]
  0000000140AB1913  cmovnz  r12, [rsp+3A0h+var_2B0]
  0000000140AB191C  not     rsi
  0000000140AB191F  cmovnz  rsi, [rsp+3A0h+var_100]
  0000000140AB1928  mov     r15, [rsp+3A0h+var_160]
  0000000140AB1930  mov     rax, [rsp+3A0h+var_1F8]
  0000000140AB1938  imul    r15, [rax]
  0000000140AB193C  mov     rax, [rsp+3A0h+var_220]
  0000000140AB1944  imul    rbp, [rax]
  0000000140AB1948  mov     r11, [rsi]
  0000000140AB194B  mov     rax, 1276B57F0ED9A915h
  0000000140AB1955  mov     rax, 0FC4649E13A13573h
  0000000140AB195F  mov     rax, 656BD6AE01CA01FBh
  0000000140AB1969  mov     rax, 788250F6267219Ch
  0000000140AB1973  mov     rax, [rsp+3A0h+var_398]
  0000000140AB1978  mov     rsi, [rsp+3A0h+var_190]
  0000000140AB1980  mov     [rax], rsi
  0000000140AB1983  mov     rax, [rsp+3A0h+var_358]
  0000000140AB1988  mov     rsi, [rsp+3A0h+var_248]
  0000000140AB1990  mov     [rsi], rax
  0000000140AB1993  mov     rsi, [rsp+3A0h+var_48]
  0000000140AB199B  not     rsi
  0000000140AB199E  test    r8, 0
  0000000140AB19A5  call    locret_140AB19BA  ; -> locret_140AB19BA
  0000000140AB19AA  jb      loc_140AB19B5
  0000000140AB19B0  jmp     loc_140AB19BB
  0000000140AB19B5  jmp     loc_140AB18B0
  0000000140AB19BA  retn
  0000000140AB19BB  nop
  0000000140AB19BC  jmp     $+5
  0000000140AB19C1  mov     rax, [rsp+3A0h+var_200]
  0000000140AB19C9  mov     [rax], rsi
  0000000140AB19CC  mov     rax, [rsp+3A0h+var_50]
  0000000140AB19D4  not     rax
  0000000140AB19D7  mov     rsi, [rsp+3A0h+var_98]
  0000000140AB19DF  mov     [rsi], rax
  0000000140AB19E2  mov     rax, [rsp+3A0h+var_60]
  0000000140AB19EA  mov     rsi, [rsp+3A0h+var_208]
  0000000140AB19F2  mov     [rsi], rax
  0000000140AB19F5  mov     rax, [rsp+3A0h+var_90]
  0000000140AB19FD  mov     rsi, [rsp+3A0h+var_210]
  0000000140AB1A05  mov     [rsi], rax
  0000000140AB1A08  mov     rax, [rsp+3A0h+var_78]
  0000000140AB1A10  not     rax
  0000000140AB1A13  mov     rsi, [rsp+3A0h+var_150]
  0000000140AB1A1B  mov     rdi, [rsp+3A0h+var_158]
  0000000140AB1A23  mov     [rsi+rdi], rax
  0000000140AB1A27  mov     rax, [rsp+3A0h+var_C0]
  0000000140AB1A2F  mov     rsi, [rsp+3A0h+var_268]
  0000000140AB1A37  mov     [rsi], rax
  0000000140AB1A3A  mov     rax, [rsp+3A0h+var_170]
  0000000140AB1A42  mov     rsi, [rsp+3A0h+var_350]
  0000000140AB1A47  mov     [rax], rsi
  0000000140AB1A4A  mov     rax, [rsp+3A0h+var_1C0]
  0000000140AB1A52  mov     rsi, [rsp+3A0h+var_1E0]
  0000000140AB1A5A  mov     [rax], rsi
  0000000140AB1A5D  mov     rax, [rsp+3A0h+var_178]
  0000000140AB1A65  mov     rsi, [rsp+3A0h+var_1D8]
  0000000140AB1A6D  mov     [rax], rsi
  0000000140AB1A70  mov     rax, [rsp+3A0h+var_70]
  0000000140AB1A78  mov     rsi, [rsp+3A0h+var_A0]
  0000000140AB1A80  mov     [rsi], rax
  0000000140AB1A83  mov     rax, [rsp+3A0h+var_A8]
  0000000140AB1A8B  mov     rsi, [rsp+3A0h+var_2E0]
  0000000140AB1A93  mov     [rax], rsi
  0000000140AB1A96  mov     rax, [rsp+3A0h+var_1B8]
  0000000140AB1A9E  mov     rsi, [rsp+3A0h+var_1D0]
  0000000140AB1AA6  mov     [rax], rsi
  0000000140AB1AA9  mov     rax, [rsp+3A0h+var_B0]
  0000000140AB1AB1  not     rax
  0000000140AB1AB4  mov     rsi, [rsp+3A0h+var_2F8]
  0000000140AB1ABC  mov     [rsi], rax
  0000000140AB1ABF  mov     rax, [rsp+3A0h+var_B8]
  0000000140AB1AC7  not     rax
  0000000140AB1ACA  mov     rsi, [rsp+3A0h+var_188]
  0000000140AB1AD2  mov     [rsi], rax
  0000000140AB1AD5  mov     rax, [rsp+3A0h+var_68]
  0000000140AB1ADD  mov     rsi, [rsp+3A0h+var_2D0]
  0000000140AB1AE5  mov     [rsi], rax
  0000000140AB1AE8  mov     rax, [rsp+3A0h+var_228]
  0000000140AB1AF0  mov     rsi, [rsp+3A0h+var_2B8]
  0000000140AB1AF8  mov     [rax], rsi
  0000000140AB1AFB  mov     rax, [rsp+3A0h+var_168]
  0000000140AB1B03  mov     rsi, [rsp+3A0h+var_388]
  0000000140AB1B08  mov     [rax], rsi
  0000000140AB1B0B  mov     rax, [rsp+3A0h+var_380]
  0000000140AB1B10  mov     rsi, [rsp+3A0h+var_328]
  0000000140AB1B15  mov     [rax], rsi
  0000000140AB1B18  mov     rax, [rsp+3A0h+var_2F0]
  0000000140AB1B20  mov     rsi, [rsp+3A0h+var_2C0]
  0000000140AB1B28  mov     [rsi], rax
  0000000140AB1B2B  mov     rax, [rsp+3A0h+var_C8]
  0000000140AB1B33  mov     rsi, [rsp+3A0h+var_2D8]
  0000000140AB1B3B  mov     [rsi], rax
  0000000140AB1B3E  mov     rax, [rsp+3A0h+var_1F0]
  0000000140AB1B46  mov     rsi, [rsp+3A0h+var_320]
  0000000140AB1B4E  mov     [rax], rsi
  0000000140AB1B51  mov     rax, [rsp+3A0h+var_230]
  0000000140AB1B59  mov     [rax], r8
  0000000140AB1B5C  mov     rax, [rsp+3A0h+var_378]
  0000000140AB1B61  mov     r8, [rsp+3A0h+var_3A0]
  0000000140AB1B65  mov     [rax], r8
  0000000140AB1B68  not     r14
  0000000140AB1B6B  mov     rax, [rsp+3A0h+var_1B0]
  0000000140AB1B73  mov     [rax], r14
  0000000140AB1B76  not     r10
  0000000140AB1B79  mov     rax, [rsp+3A0h+var_368]
  0000000140AB1B7E  mov     [rax], r10
  0000000140AB1B81  mov     [r12], rbx
  0000000140AB1B85  mov     rax, [rsp+3A0h+var_180]
  0000000140AB1B8D  imul    rax, r11
  0000000140AB1B91  add     rax, [rsp+3A0h+var_88]
  0000000140AB1B99  mov     r8, [rsp+3A0h+var_390]
  0000000140AB1B9E  not     r8
  0000000140AB1BA1  not     rax
  0000000140AB1BA4  and     rax, r8
  0000000140AB1BA7  not     rax
  0000000140AB1BAA  mov     r8, [rsp+3A0h+var_238]
  0000000140AB1BB2  mov     r10, [rsp+3A0h+var_240]
  0000000140AB1BBA  mov     [r8+r10*2], rax
  0000000140AB1BBE  mov     r10, r15
  0000000140AB1BC1  mov     rax, r15
  0000000140AB1BC4  mov     r8, [rsp+3A0h+var_2E8]
  0000000140AB1BCC  and     r10, r8
  0000000140AB1BCF  not     r8
  0000000140AB1BD2  not     rax
  0000000140AB1BD5  and     rax, r8
  0000000140AB1BD8  mov     r8, rax
  0000000140AB1BDB  not     r8
  0000000140AB1BDE  not     r10
  0000000140AB1BE1  and     r10, r8
  0000000140AB1BE4  mov     r8, r10
  0000000140AB1BE7  sub     r10, rax
  0000000140AB1BEA  not     r8
  0000000140AB1BED  add     r10, r8
  0000000140AB1BF0  mov     rax, r11
  0000000140AB1BF3  not     rax
  0000000140AB1BF6  and     r11, r9
  0000000140AB1BF9  not     r9
  0000000140AB1BFC  and     r9, rax
  0000000140AB1BFF  not     r9
  0000000140AB1C02  not     r11
  0000000140AB1C05  and     r11, r9
  0000000140AB1C08  imul    r11, [rsp+3A0h+var_300]
  0000000140AB1C11  mov     rsi, rbp
  0000000140AB1C14  mov     rax, rbp
  0000000140AB1C17  not     rax
  0000000140AB1C1A  mov     r8, [rsp+3A0h+var_1A8]
  0000000140AB1C22  mov     [r8], r10
  0000000140AB1C25  mov     r8, rax
  0000000140AB1C28  and     r8, r11
  0000000140AB1C2B  not     r8
  0000000140AB1C2E  not     r11
  0000000140AB1C31  and     rsi, r11
  0000000140AB1C34  mov     r9, rsi
  0000000140AB1C37  not     r9
  0000000140AB1C3A  and     r9, r8
  0000000140AB1C3D  not     r9
  0000000140AB1C40  sub     r9, rsi
  0000000140AB1C43  and     r11, rax
  0000000140AB1C46  sub     r9, r11
  0000000140AB1C49  add     r9, r8
  0000000140AB1C4C  mov     r10, [rsp+3A0h+var_308]
  0000000140AB1C54  imul    r10, r13
  0000000140AB1C58  mov     rax, [rsp+3A0h+var_218]
  0000000140AB1C60  mov     [rax], r9
  0000000140AB1C63  mov     eax, r10d
  0000000140AB1C66  mov     r9, [rsp+3A0h+var_1E8]
  0000000140AB1C6E  and     eax, r9d
  0000000140AB1C71  mov     r8, r10
  0000000140AB1C74  not     r8
  0000000140AB1C77  and     r8, r9
  0000000140AB1C7A  not     r9d
  0000000140AB1C7D  and     r9d, r10d
  0000000140AB1C80  not     r8
  0000000140AB1C83  not     r9
  0000000140AB1C86  and     r9, r8
  0000000140AB1C89  not     r9
  0000000140AB1C8C  add     r9, rax
  0000000140AB1C8F  mov     rax, [rsp+3A0h+var_2C8]
  0000000140AB1C97  mov     [rax], r9
  0000000140AB1C9A  mov     rax, [rsp+3A0h+var_370]
  0000000140AB1C9F  mov     r8, [rsp+3A0h+var_318]
  0000000140AB1CA7  mov     [r8], rax
  0000000140AB1CAA  add     rsp, 360h
  0000000140AB1CB1  pop     rbx
  0000000140AB1CB2  pop     rbp
  0000000140AB1CB3  pop     rdi
  0000000140AB1CB4  pop     rsi
  0000000140AB1CB5  pop     r12
  0000000140AB1CB7  pop     r13
  0000000140AB1CB9  pop     r14
  0000000140AB1CBB  pop     r15
  0000000140AB1CBD  jmp     rdx

