// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EB73D5                          ║
// ║  VA        : 0x140EB73D5                            ║
// ║  RVA       : 0xEB73D5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E1EEE  sub_1401E1EDD
//
// ── CALLS TO (30) ──
//   0x140EB73D7  sub_140EB73D5
//   0x140EB73D9  sub_140EB73D5
//   0x140EB73DB  sub_140EB73D5
//   0x140EB73DD  sub_140EB73D5
//   0x140EB73DE  sub_140EB73D5
//   0x140EB73DF  sub_140EB73D5
//   0x140EB73E0  sub_140EB73D5
//   0x140EB73E1  sub_140EB73D5
//   0x140EB73E8  sub_140EB73D5
//   0x140EB73F0  sub_140EB73D5
//   0x140EB73F8  sub_140EB73D5
//   0x140EB7400  sub_140EB73D5
//   0x140EB7403  sub_140EB73D5
//   0x140EB740B  sub_140EB73D5
//   0x140EB740E  sub_140EB73D5
//   0x140EB7416  sub_140EB73D5
//   0x140EB7419  sub_140EB73D5
//   0x140EB741C  sub_140EB73D5
//   0x140EB7426  sub_140EB73D5
//   0x140EB7429  sub_140EB73D5
//   0x140EB7433  sub_140EB73D5
//   0x140EB7437  sub_140EB73D5
//   0x140EB743B  sub_140EB73D5
//   0x140EB743F  sub_140EB73D5
//   0x140EB7442  sub_140EB73D5
//   0x140EB7445  sub_140EB73D5
//   0x140EB7449  sub_140EB73D5
//   0x140EB744C  sub_140EB73D5
//   0x140EB7450  sub_140EB73D5
//   0x140EB7453  sub_140EB73D5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8581 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E1EEE  sub_1401E1EDD
;
; ── Instructions ───────────────────────────────
  0000000140EB73D5  push    r15
  0000000140EB73D7  push    r14
  0000000140EB73D9  push    r13
  0000000140EB73DB  push    r12
  0000000140EB73DD  push    rsi
  0000000140EB73DE  push    rdi
  0000000140EB73DF  push    rbp
  0000000140EB73E0  push    rbx
  0000000140EB73E1  sub     rsp, 2E0h
  0000000140EB73E8  mov     r11, [rsp+320h+arg_160]
  0000000140EB73F0  mov     rcx, [rsp+320h+arg_80]
  0000000140EB73F8  mov     rax, [rsp+320h+arg_148]
  0000000140EB7400  not     rcx
  0000000140EB7403  and     rcx, [rsp+320h+arg_C0]
  0000000140EB740B  not     rcx
  0000000140EB740E  and     rcx, [rsp+320h+arg_98]
  0000000140EB7416  mov     rdx, rcx
  0000000140EB7419  not     rdx
  0000000140EB741C  mov     r8, 0F080090F4081841h
  0000000140EB7426  and     r8, r11
  0000000140EB7429  mov     rsi, 2828B8EFAF2A78F5h
  0000000140EB7433  imul    rsi, r8
  0000000140EB7437  imul    rdx, rsi
  0000000140EB743B  imul    rsi, rcx
  0000000140EB743F  add     rsi, rdx
  0000000140EB7442  mov     rcx, rax
  0000000140EB7445  shl     rcx, 13h
  0000000140EB7449  not     rcx
  0000000140EB744C  shr     rax, 2Dh
  0000000140EB7450  not     rax
  0000000140EB7453  and     rax, rcx
  0000000140EB7456  mov     rdx, 19B4F83604874E6Bh
  0000000140EB7460  or      rdx, rax
  0000000140EB7463  not     rax
  0000000140EB7466  mov     rcx, 0E64B07C9FB78B194h
  0000000140EB7470  or      rcx, rax
  0000000140EB7473  and     rdx, rcx
  0000000140EB7476  mov     eax, edx
  0000000140EB7478  not     eax
  0000000140EB747A  shr     eax, 0Bh
  0000000140EB747D  mov     dword ptr [rsp+320h+var_158], eax
  0000000140EB7484  mov     ecx, eax
  0000000140EB7486  and     ecx, 9
  0000000140EB7489  mov     [rsp+320h+var_260], rcx
  0000000140EB7491  imul    r8d, esi, 7CFBB1C8h
  0000000140EB7498  lea     rax, [rsp+r8+320h+var_320]
  0000000140EB749C  add     rax, 320h
  0000000140EB74A2  mov     rdi, r8
  0000000140EB74A5  imul    rax, rcx
  0000000140EB74A9  shr     rdx, 10h
  0000000140EB74AD  not     edx
  0000000140EB74AF  and     edx, 2404001h
  0000000140EB74B5  mov     [rsp+320h+var_2E8], rdx
  0000000140EB74BA  imul    ecx, esi, 4A1C6DE0h
  0000000140EB74C0  lea     r8, [rsp+rcx+320h+var_320]
  0000000140EB74C4  add     r8, 320h
  0000000140EB74CB  mov     [rsp+320h+var_128], r8
  0000000140EB74D3  mov     r10, rcx
  0000000140EB74D6  mov     rcx, rdx
  0000000140EB74D9  imul    rcx, r8
  0000000140EB74DD  mov     rax, [rax+rcx]
  0000000140EB74E1  mov     rcx, rax
  0000000140EB74E4  mov     r12, rax
  0000000140EB74E7  shr     rcx, 3Eh
  0000000140EB74EB  imul    ebx, esi, 0FBFA4260h
  0000000140EB74F1  imul    r9d, esi, 0CF82CD40h
  0000000140EB74F8  imul    edx, esi, 74910430h
  0000000140EB74FE  mov     rax, 6D81D05F2822002Dh
  0000000140EB7508  imul    rax, rsi
  0000000140EB750C  mov     r8, 0F7490491D3A581C3h
  0000000140EB7516  imul    r8, rsi
  0000000140EB751A  test    cl, 1
  0000000140EB751D  cmovnz  r8, rax
  0000000140EB7521  mov     [rsp+320h+var_48], r8
  0000000140EB7529  mov     rax, rdx
  0000000140EB752C  cmovnz  rax, rbx
  0000000140EB7530  mov     r15, rbx
  0000000140EB7533  mov     [rsp+320h+var_150], rax
  0000000140EB753B  imul    eax, esi, 8BCE2E28h
  0000000140EB7541  test    cl, 1
  0000000140EB7544  cmovz   rax, r9
  0000000140EB7548  mov     r14, r9
  0000000140EB754B  mov     [rsp+320h+var_60], rax
  0000000140EB7553  imul    eax, esi, 0AB7605B8h
  0000000140EB7559  imul    r8d, esi, 240CC788h
  0000000140EB7560  test    cl, 1
  0000000140EB7563  mov     r9, rax
  0000000140EB7566  cmovnz  r9, r8
  0000000140EB756A  mov     [rsp+320h+var_168], r9
  0000000140EB7572  imul    ebx, esi, 464EFF8h
  0000000140EB7578  mov     [rsp+320h+var_230], rbx
  0000000140EB7580  imul    r9d, esi, 0D185AC10h
  0000000140EB7587  test    cl, 1
  0000000140EB758A  cmovz   r9, rbx
  0000000140EB758E  mov     [rsp+320h+var_170], r9
  0000000140EB7596  imul    ebx, esi, 615997D8h
  0000000140EB759C  mov     [rsp+320h+var_1D0], rbx
  0000000140EB75A4  imul    r9d, esi, 48198F10h
  0000000140EB75AB  test    cl, 1
  0000000140EB75AE  cmovnz  r9, rbx
  0000000140EB75B2  mov     [rsp+320h+var_160], r9
  0000000140EB75BA  imul    r9d, esi, 0E0582870h
  0000000140EB75C1  test    cl, 1
  0000000140EB75C4  cmovz   r10, r9
  0000000140EB75C8  mov     [rsp+320h+var_180], r10
  0000000140EB75D0  mov     r10, r9
  0000000140EB75D3  mov     [rsp+320h+var_50], r9
  0000000140EB75DB  imul    r9d, esi, 963BBA90h
  0000000140EB75E2  imul    ebx, esi, 8DD10CF8h
  0000000140EB75E8  test    cl, 1
  0000000140EB75EB  cmovnz  rbx, r9
  0000000140EB75EF  mov     [rsp+320h+var_1C0], rbx
  0000000140EB75F7  imul    r9d, esi, 0A50E36F0h
  0000000140EB75FE  mov     [rsp+320h+var_1E0], r9
  0000000140EB7606  test    cl, 1
  0000000140EB7609  cmovnz  r9, r10
  0000000140EB760D  mov     [rsp+320h+var_178], r9
  0000000140EB7615  imul    r9d, esi, 65BE87D0h
  0000000140EB761C  imul    r10d, esi, 50843CA8h
  0000000140EB7623  test    cl, 1
  0000000140EB7626  cmovnz  r10, r9
  0000000140EB762A  mov     [rsp+320h+var_198], r10
  0000000140EB7632  mov     rbx, r9
  0000000140EB7635  mov     [rsp+320h+var_208], r9
  0000000140EB763D  imul    r9d, esi, 0FDFD2130h
  0000000140EB7644  test    cl, 1
  0000000140EB7647  cmovnz  rdi, r9
  0000000140EB764B  mov     r10, r9
  0000000140EB764E  mov     [rsp+320h+var_1C8], r9
  0000000140EB7656  mov     [rsp+320h+var_188], rdi
  0000000140EB765E  imul    edi, esi, 153A4B28h
  0000000140EB7664  mov     [rsp+320h+var_1D8], rdi
  0000000140EB766C  imul    r9d, esi, 0F7955268h
  0000000140EB7673  mov     [rsp+320h+var_1A0], r9
  0000000140EB767B  test    cl, 1
  0000000140EB767E  cmovnz  r9, rdi
  0000000140EB7682  mov     [rsp+320h+var_190], r9
  0000000140EB768A  imul    edi, esi, 9438DBC0h
  0000000140EB7690  mov     [rsp+320h+var_210], rdi
  0000000140EB7698  imul    r9d, esi, 2C777520h
  0000000140EB769F  test    cl, 1
  0000000140EB76A2  cmovz   r9, rdi
  0000000140EB76A6  mov     [rsp+320h+var_1E8], r9
  0000000140EB76AE  imul    r9d, esi, 1BA219F0h
  0000000140EB76B5  imul    edi, esi, 0A97326E8h
  0000000140EB76BB  test    cl, 1
  0000000140EB76BE  cmovnz  rdi, r9
  0000000140EB76C2  mov     [rsp+320h+var_1A8], rdi
  0000000140EB76CA  imul    r9d, esi, 702C1438h
  0000000140EB76D1  test    cl, 1
  0000000140EB76D4  cmovnz  r9, rdx
  0000000140EB76D8  mov     [rsp+320h+var_1B0], r9
  0000000140EB76E0  imul    edx, esi, 0C91AFE78h
  0000000140EB76E6  mov     [rsp+320h+var_58], rdx
  0000000140EB76EE  test    cl, 1
  0000000140EB76F1  cmovz   r14, rdx
  0000000140EB76F5  mov     [rsp+320h+var_218], r14
  0000000140EB76FD  imul    edx, esi, 56EC0B70h
  0000000140EB7703  mov     [rsp+320h+var_1F0], rdx
  0000000140EB770B  test    cl, 1
  0000000140EB770E  cmovnz  r15, rdx
  0000000140EB7712  mov     [rsp+320h+var_2E0], r15
  0000000140EB7717  imul    r9d, esi, 0F5927398h
  0000000140EB771E  test    cl, 1
  0000000140EB7721  mov     r8, [rsp+r8+320h]
  0000000140EB7729  mov     [rsp+320h+var_130], r8
  0000000140EB7731  mov     rdx, r10
  0000000140EB7734  cmovnz  rdx, r9
  0000000140EB7738  mov     r14, r9
  0000000140EB773B  mov     [rsp+320h+var_1B8], rdx
  0000000140EB7743  mov     rdx, 0F97C46E6E577C292h
  0000000140EB774D  imul    rdx, rsi
  0000000140EB7751  add     rdx, r8
  0000000140EB7754  not     rdx
  0000000140EB7757  mov     r9, 0B533E6A733A04D05h
  0000000140EB7761  imul    r9, rsi
  0000000140EB7765  mov     r8, 66CABFC1C2C9A3EBh
  0000000140EB776F  imul    r8, rsi
  0000000140EB7773  and     r8, rdx
  0000000140EB7776  not     r8
  0000000140EB7779  and     r8, r9
  0000000140EB777C  mov     r9, 0B51AC58507748410h
  0000000140EB7786  imul    r9, rsi
  0000000140EB778A  mov     r10, 6B764BE286F4EDFAh
  0000000140EB7794  imul    r10, rsi
  0000000140EB7798  and     r10, r12
  0000000140EB779B  not     r10
  0000000140EB779E  add     r9, r10
  0000000140EB77A1  mov     rdi, 6CC3B0586EBC547Ch
  0000000140EB77AB  imul    rdi, rsi
  0000000140EB77AF  add     rdi, r10
  0000000140EB77B2  not     rdi
  0000000140EB77B5  and     rdi, rdx
  0000000140EB77B8  not     rdi
  0000000140EB77BB  and     rdi, r9
  0000000140EB77BE  test    cl, 1
  0000000140EB77C1  cmovnz  rdi, r8
  0000000140EB77C5  mov     [rsp+320h+var_138], rdi
  0000000140EB77CD  imul    r8d, esi, 30DC6518h
  0000000140EB77D4  mov     [rsp+320h+var_220], r8
  0000000140EB77DC  test    cl, 1
  0000000140EB77DF  cmovnz  r14, r8
  0000000140EB77E3  mov     [rsp+320h+var_238], r14
  0000000140EB77EB  mov     r8, 65B296A2E826AEB1h
  0000000140EB77F5  imul    r8, rsi
  0000000140EB77F9  mov     r9, 181D778EB1D53FEDh
  0000000140EB7803  imul    r9, rsi
  0000000140EB7807  and     r9, rdx
  0000000140EB780A  not     r9
  0000000140EB780D  and     r9, r8
  0000000140EB7810  mov     r8, 1B21ED028939FC24h
  0000000140EB781A  imul    r8, rsi
  0000000140EB781E  mov     r10, 91ACF00B5BFA6FF9h
  0000000140EB7828  imul    r10, rsi
  0000000140EB782C  and     r10, rdx
  0000000140EB782F  not     r10
  0000000140EB7832  and     r10, r8
  0000000140EB7835  test    cl, 1
  0000000140EB7838  cmovnz  r10, r9
  0000000140EB783C  mov     [rsp+320h+var_140], r10
  0000000140EB7844  imul    r8d, esi, 67C166A0h
  0000000140EB784B  test    cl, 1
  0000000140EB784E  cmovz   r8, rbx
  0000000140EB7852  mov     [rsp+320h+var_200], r8
  0000000140EB785A  mov     r8, 7B84918430445C9Fh
  0000000140EB7864  imul    r8, rsi
  0000000140EB7868  mov     r9, 0D7D5E70F4046BB61h
  0000000140EB7872  imul    r9, rsi
  0000000140EB7876  and     r9, rdx
  0000000140EB7879  not     r9
  0000000140EB787C  and     r9, r8
  0000000140EB787F  mov     r8, 843149DA4B476B0Ah
  0000000140EB7889  imul    r8, rsi
  0000000140EB788D  mov     r10, 0A531178B5BEBCE3Dh
  0000000140EB7897  imul    r10, rsi
  0000000140EB789B  and     r10, rdx
  0000000140EB789E  not     r10
  0000000140EB78A1  and     r10, r8
  0000000140EB78A4  test    cl, 1
  0000000140EB78A7  cmovnz  r10, r9
  0000000140EB78AB  mov     [rsp+320h+var_88], r10
  0000000140EB78B3  imul    r9d, esi, 1DA4F8C0h
  0000000140EB78BA  mov     [rsp+320h+var_228], r9
  0000000140EB78C2  imul    r8d, esi, 7693E300h
  0000000140EB78C9  mov     [rsp+320h+var_1F8], r8
  0000000140EB78D1  test    cl, 1
  0000000140EB78D4  cmovnz  r8, r9
  0000000140EB78D8  mov     [rsp+320h+var_90], r8
  0000000140EB78E0  mov     r8, 63C4CC0CBCCEE0E1h
  0000000140EB78EA  imul    r8, rsi
  0000000140EB78EE  mov     r9, 8D56D26842ED9D05h
  0000000140EB78F8  imul    r9, rsi
  0000000140EB78FC  and     r9, rdx
  0000000140EB78FF  not     r9
  0000000140EB7902  and     r9, r8
  0000000140EB7905  mov     r8, 2BDAE1E3374AD9F7h
  0000000140EB790F  imul    r8, rsi
  0000000140EB7913  and     r8, rdx
  0000000140EB7916  mov     rdx, 3E39874E0189C1C9h
  0000000140EB7920  imul    rdx, rsi
  0000000140EB7924  not     r8
  0000000140EB7927  and     r8, rdx
  0000000140EB792A  test    cl, 1
  0000000140EB792D  cmovnz  r8, r9
  0000000140EB7931  mov     rdi, r8
  0000000140EB7934  mov     rcx, r11
  0000000140EB7937  shr     rcx, 21h
  0000000140EB793B  not     ecx
  0000000140EB793D  and     ecx, 6040001h
  0000000140EB7943  mov     rdx, rcx
  0000000140EB7946  shr     r11, 2Eh
  0000000140EB794A  not     r11d
  0000000140EB794D  and     r11d, 21h
  0000000140EB7951  imul    ecx, esi, 13376C58h
  0000000140EB7957  add     rcx, rsp
  0000000140EB795A  add     rcx, 320h
  0000000140EB7961  mov     r10, rdx
  0000000140EB7964  imul    rcx, rdx
  0000000140EB7968  mov     rdx, rcx
  0000000140EB796B  not     rdx
  0000000140EB796E  imul    r8d, esi, 0D7ED7AD8h
  0000000140EB7975  add     r8, rsp
  0000000140EB7978  add     r8, 320h
  0000000140EB797F  imul    r8, r11
  0000000140EB7983  mov     r9, rdx
  0000000140EB7986  and     r9, r8
  0000000140EB7989  not     r8
  0000000140EB798C  and     rcx, r8
  0000000140EB798F  and     r8, rdx
  0000000140EB7992  not     rcx
  0000000140EB7995  add     r8, r8
  0000000140EB7998  sub     rcx, r8
  0000000140EB799B  not     r9
  0000000140EB799E  mov     rdx, [r9+rcx]
  0000000140EB79A2  mov     [rsp+320h+var_118], rdx
  0000000140EB79AA  mov     rcx, [rsp+rax+320h]
  0000000140EB79B2  mov     [rsp+320h+var_68], rcx
  0000000140EB79BA  mov     rax, r10
  0000000140EB79BD  mov     [rsp+320h+var_248], r10
  0000000140EB79C5  imul    rax, rcx
  0000000140EB79C9  not     rax
  0000000140EB79CC  mov     rcx, r11
  0000000140EB79CF  mov     [rsp+320h+var_250], r11
  0000000140EB79D7  imul    rcx, rdx
  0000000140EB79DB  not     rcx
  0000000140EB79DE  and     rcx, rax
  0000000140EB79E1  mov     [rsp+320h+var_70], rcx
  0000000140EB79E9  mov     rdx, [rsp+320h+arg_1E8]
  0000000140EB79F1  mov     [rsp+320h+var_268], rdx
  0000000140EB79F9  not     edx
  0000000140EB79FB  mov     eax, edx
  0000000140EB79FD  shr     eax, 0Ah
  0000000140EB7A00  and     eax, 11h
  0000000140EB7A03  mov     rcx, rax
  0000000140EB7A06  mov     [rsp+320h+var_2A0], rax
  0000000140EB7A0E  mov     rax, 7BA176247D991275h
  0000000140EB7A18  imul    rax, rsi
  0000000140EB7A1C  add     rax, r12
  0000000140EB7A1F  imul    rax, rcx
  0000000140EB7A23  shr     edx, 14h
  0000000140EB7A26  and     edx, 9
  0000000140EB7A29  mov     [rsp+320h+var_270], rdx
  0000000140EB7A31  imul    ecx, esi, 5D53DA38h
  0000000140EB7A37  lea     r8, [rsp+rcx+320h+var_320]
  0000000140EB7A3B  add     r8, 320h
  0000000140EB7A42  imul    r8, rdx
  0000000140EB7A46  mov     rcx, r8
  0000000140EB7A49  not     rcx
  0000000140EB7A4C  and     r8, rax
  0000000140EB7A4F  mov     rdx, rax
  0000000140EB7A52  and     rax, rcx
  0000000140EB7A55  mov     [rsp+320h+var_78], rax
  0000000140EB7A5D  not     rdx
  0000000140EB7A60  and     rdx, rcx
  0000000140EB7A63  not     rax
  0000000140EB7A66  add     r8, rax
  0000000140EB7A69  not     rdx
  0000000140EB7A6C  add     r8, rdx
  0000000140EB7A6F  mov     [rsp+320h+var_80], r8
  0000000140EB7A77  mov     rcx, 3639D5F61353F9E1h
  0000000140EB7A81  imul    rcx, rsi
  0000000140EB7A85  mov     rax, rdi
  0000000140EB7A88  not     rax
  0000000140EB7A8B  and     rax, rcx
  0000000140EB7A8E  mov     r8, rcx
  0000000140EB7A91  not     rax
  0000000140EB7A94  mov     rcx, 9A8A1EA34435723Ch
  0000000140EB7A9E  imul    rcx, rsi
  0000000140EB7AA2  and     rdi, rcx
  0000000140EB7AA5  mov     r9, rcx
  0000000140EB7AA8  not     rdi
  0000000140EB7AAB  and     rdi, rax
  0000000140EB7AAE  imul    ecx, esi, -19h
  0000000140EB7AB1  mov     [rsp+320h+var_11C], ecx
  0000000140EB7AB8  mov     rax, rdi
  0000000140EB7ABB  shl     rax, cl
  0000000140EB7ABE  imul    ecx, esi, -27h
  0000000140EB7AC1  mov     [rsp+320h+var_120], ecx
  0000000140EB7AC8  shr     rdi, cl
  0000000140EB7ACB  not     rax
  0000000140EB7ACE  not     rdi
  0000000140EB7AD1  and     rdi, rax
  0000000140EB7AD4  mov     [rsp+320h+var_98], rdi
  0000000140EB7ADC  imul    eax, esi, 58EEEA40h
  0000000140EB7AE2  lea     rcx, [rsp+rax+320h+var_320]
  0000000140EB7AE6  add     rcx, 320h
  0000000140EB7AED  mov     [rsp+320h+var_240], rcx
  0000000140EB7AF5  mov     rax, r10
  0000000140EB7AF8  imul    rax, rcx
  0000000140EB7AFC  not     rax
  0000000140EB7AFF  imul    ecx, esi, 0E6BFF738h
  0000000140EB7B05  add     rcx, rsp
  0000000140EB7B08  add     rcx, 320h
  0000000140EB7B0F  imul    rcx, r11
  0000000140EB7B13  not     rcx
  0000000140EB7B16  and     rcx, rax
  0000000140EB7B19  mov     [rsp+320h+var_278], r12
  0000000140EB7B21  mov     rax, r12
  0000000140EB7B24  not     rax
  0000000140EB7B27  lea     rdx, [rax+rax*8]
  0000000140EB7B2B  lea     rax, [rax+rdx*8]
  0000000140EB7B2F  imul    r14, r12, 4Ah ; 'J'
  0000000140EB7B33  add     r14, rax
  0000000140EB7B36  mov     r15, r9
  0000000140EB7B39  not     r15
  0000000140EB7B3C  mov     r12, r8
  0000000140EB7B3F  mov     rbp, r8
  0000000140EB7B42  not     rbp
  0000000140EB7B45  mov     rdx, 33EC41C20EE664DDh
  0000000140EB7B4F  mov     [rsp+320h+var_258], rsi
  0000000140EB7B57  imul    rdx, rsi
  0000000140EB7B5B  not     rcx
  0000000140EB7B5E  mov     rax, [rcx]
  0000000140EB7B61  mov     [rsp+320h+var_148], rax
  0000000140EB7B69  mov     rcx, 29C6044AD1DD3D0Dh
  0000000140EB7B73  imul    rcx, rsi
  0000000140EB7B77  and     rcx, rax
  0000000140EB7B7A  not     rcx
  0000000140EB7B7D  mov     [rsp+320h+var_280], rcx
  0000000140EB7B85  add     rdx, rcx
  0000000140EB7B88  mov     rdi, rdx
  0000000140EB7B8B  mov     r13, r14
  0000000140EB7B8E  not     r13
  0000000140EB7B91  mov     rax, 4DF173F5C41A88EEh
  0000000140EB7B9B  imul    rax, rsi
  0000000140EB7B9F  add     rax, rcx
  0000000140EB7BA2  mov     r10, rax
  0000000140EB7BA5  mov     rsi, rax
  0000000140EB7BA8  not     r10
  0000000140EB7BAB  mov     rax, r13
  0000000140EB7BAE  and     rax, r10
  0000000140EB7BB1  mov     [rsp+320h+var_2B0], rax
  0000000140EB7BB6  not     rax
  0000000140EB7BB9  and     rax, rdx
  0000000140EB7BBC  mov     rcx, r8
  0000000140EB7BBF  and     rcx, rax
  0000000140EB7BC2  not     rax
  0000000140EB7BC5  and     rax, rbp
  0000000140EB7BC8  not     rax
  0000000140EB7BCB  not     rcx
  0000000140EB7BCE  and     rcx, r15
  0000000140EB7BD1  and     rcx, rax
  0000000140EB7BD4  mov     rax, 8B51A282CA3FD9C9h
  0000000140EB7BDE  imul    rax, rcx
  0000000140EB7BE2  mov     rdx, r8
  0000000140EB7BE5  and     rdx, r15
  0000000140EB7BE8  mov     rcx, rdx
  0000000140EB7BEB  mov     r8, rdx
  0000000140EB7BEE  and     rcx, rdi
  0000000140EB7BF1  not     rcx
  0000000140EB7BF4  mov     rdx, r14
  0000000140EB7BF7  and     rdx, rsi
  0000000140EB7BFA  mov     r11, rsi
  0000000140EB7BFD  mov     [rsp+320h+var_2A8], rdx
  0000000140EB7C02  and     rcx, rdx
  0000000140EB7C05  mov     rdx, 0F0457AAB8E6B179Eh
  0000000140EB7C0F  imul    rdx, rcx
  0000000140EB7C13  add     rdx, rax
  0000000140EB7C16  mov     [rsp+320h+var_310], rdx
  0000000140EB7C1B  mov     rcx, r14
  0000000140EB7C1E  and     rcx, r9
  0000000140EB7C21  mov     rsi, r9
  0000000140EB7C24  mov     [rsp+320h+var_2B8], r9
  0000000140EB7C29  mov     rax, rbp
  0000000140EB7C2C  and     rax, r11
  0000000140EB7C2F  and     rsi, rax
  0000000140EB7C32  mov     rdx, rdi
  0000000140EB7C35  and     rdx, rcx
  0000000140EB7C38  mov     [rsp+320h+var_2C0], rdx
  0000000140EB7C3D  mov     [rsp+320h+var_318], rax
  0000000140EB7C42  and     rax, rcx
  0000000140EB7C45  mov     [rsp+320h+var_A0], rax
  0000000140EB7C4D  mov     rax, rcx
  0000000140EB7C50  not     rax
  0000000140EB7C53  mov     rcx, r13
  0000000140EB7C56  and     rcx, r15
  0000000140EB7C59  not     rcx
  0000000140EB7C5C  and     rcx, rax
  0000000140EB7C5F  mov     [rsp+320h+var_290], rdi
  0000000140EB7C67  mov     r9, rdi
  0000000140EB7C6A  not     r9
  0000000140EB7C6D  mov     rax, r9
  0000000140EB7C70  and     rax, rcx
  0000000140EB7C73  not     rax
  0000000140EB7C76  not     rcx
  0000000140EB7C79  and     rcx, rdi
  0000000140EB7C7C  not     rcx
  0000000140EB7C7F  and     rcx, rax
  0000000140EB7C82  mov     rax, r12
  0000000140EB7C85  and     rax, rcx
  0000000140EB7C88  not     rcx
  0000000140EB7C8B  and     rcx, rbp
  0000000140EB7C8E  not     rcx
  0000000140EB7C91  not     rax
  0000000140EB7C94  and     rax, r10
  0000000140EB7C97  and     rax, rcx
  0000000140EB7C9A  mov     rdx, 6B2DA596BCC10144h
  0000000140EB7CA4  imul    rdx, rax
  0000000140EB7CA8  mov     rbx, r8
  0000000140EB7CAB  not     rbx
  0000000140EB7CAE  mov     rax, r11
  0000000140EB7CB1  and     rax, rbx
  0000000140EB7CB4  mov     [rsp+320h+var_A8], rbx
  0000000140EB7CBC  mov     r8, rdi
  0000000140EB7CBF  and     r8, rax
  0000000140EB7CC2  not     rax
  0000000140EB7CC5  and     rax, r9
  0000000140EB7CC8  not     rax
  0000000140EB7CCB  not     r8
  0000000140EB7CCE  mov     [rsp+320h+var_300], r14
  0000000140EB7CD3  and     r8, r14
  0000000140EB7CD6  and     r8, rax
  0000000140EB7CD9  not     r8
  0000000140EB7CDC  mov     rcx, 99535890C512AAA6h
  0000000140EB7CE6  imul    rcx, r8
  0000000140EB7CEA  add     rcx, [rsp+320h+var_310]
  0000000140EB7CEF  add     rcx, rdx
  0000000140EB7CF2  not     rsi
  0000000140EB7CF5  and     rsi, r9
  0000000140EB7CF8  mov     rax, [rsp+320h+var_318]
  0000000140EB7CFD  not     rax
  0000000140EB7D00  and     rax, r15
  0000000140EB7D03  not     rax
  0000000140EB7D06  and     rsi, rax
  0000000140EB7D09  not     rsi
  0000000140EB7D0C  and     rsi, r14
  0000000140EB7D0F  not     rsi
  0000000140EB7D12  mov     rax, 1274EDBB48F06C0Fh
  0000000140EB7D1C  imul    rax, rsi
  0000000140EB7D20  mov     [rsp+320h+var_2F8], r13
  0000000140EB7D25  mov     rdx, r13
  0000000140EB7D28  mov     rsi, [rsp+320h+var_2B8]
  0000000140EB7D2D  and     rdx, rsi
  0000000140EB7D30  not     rdx
  0000000140EB7D33  mov     r8, r14
  0000000140EB7D36  and     r8, r15
  0000000140EB7D39  not     r8
  0000000140EB7D3C  and     r8, rdx
  0000000140EB7D3F  mov     r14, r10
  0000000140EB7D42  mov     [rsp+320h+var_320], r10
  0000000140EB7D46  mov     rdx, r10
  0000000140EB7D49  and     rdx, r9
  0000000140EB7D4C  and     rdx, r8
  0000000140EB7D4F  mov     r8, rbp
  0000000140EB7D52  and     r8, rdx
  0000000140EB7D55  not     rdx
  0000000140EB7D58  mov     rdi, r12
  0000000140EB7D5B  and     rdx, r12
  0000000140EB7D5E  not     r8
  0000000140EB7D61  not     rdx
  0000000140EB7D64  and     rdx, r8
  0000000140EB7D67  mov     r8, 0C57478A43A38E083h
  0000000140EB7D71  imul    r8, rdx
  0000000140EB7D75  add     r8, rax
  0000000140EB7D78  mov     r12, r13
  0000000140EB7D7B  and     r12, rbp
  0000000140EB7D7E  mov     r13, rbp
  0000000140EB7D81  mov     r10, r11
  0000000140EB7D84  mov     [rsp+320h+var_298], r11
  0000000140EB7D8C  mov     rdx, r11
  0000000140EB7D8F  and     rdx, r12
  0000000140EB7D92  not     rdx
  0000000140EB7D95  mov     rax, r9
  0000000140EB7D98  mov     [rsp+320h+var_308], r9
  0000000140EB7D9D  and     rdx, r9
  0000000140EB7DA0  not     rdx
  0000000140EB7DA3  and     rdx, rsi
  0000000140EB7DA6  not     rdx
  0000000140EB7DA9  mov     r9, 1050ABEED86F0537h
  0000000140EB7DB3  imul    r9, rdx
  0000000140EB7DB7  add     r9, r8
  0000000140EB7DBA  mov     r11, [rsp+320h+var_290]
  0000000140EB7DC2  mov     rdx, r11
  0000000140EB7DC5  and     rdx, r14
  0000000140EB7DC8  not     rdx
  0000000140EB7DCB  mov     rbp, rax
  0000000140EB7DCE  and     rbp, r10
  0000000140EB7DD1  mov     [rsp+320h+var_2D0], rbp
  0000000140EB7DD6  not     rbp
  0000000140EB7DD9  and     rdx, rbp
  0000000140EB7DDC  mov     r10, [rsp+320h+var_300]
  0000000140EB7DE1  mov     r8, r10
  0000000140EB7DE4  and     r8, r13
  0000000140EB7DE7  mov     [rsp+320h+var_B8], r8
  0000000140EB7DEF  and     rdx, r8
  0000000140EB7DF2  not     rdx
  0000000140EB7DF5  and     rdx, r15
  0000000140EB7DF8  not     rdx
  0000000140EB7DFB  mov     r8, 0DD25BC9E910F75ACh
  0000000140EB7E05  imul    r8, rdx
  0000000140EB7E09  add     r8, r9
  0000000140EB7E0C  add     r8, rcx
  0000000140EB7E0F  mov     [rsp+320h+var_C0], r8
  0000000140EB7E17  mov     rcx, rax
  0000000140EB7E1A  and     rcx, rbx
  0000000140EB7E1D  not     rcx
  0000000140EB7E20  and     rcx, [rsp+320h+var_2B0]
  0000000140EB7E25  not     rcx
  0000000140EB7E28  mov     rdx, 0B3AFDDD1ED96176Dh
  0000000140EB7E32  imul    rdx, rcx
  0000000140EB7E36  mov     rcx, r13
  0000000140EB7E39  mov     rbx, r13
  0000000140EB7E3C  and     rcx, r15
  0000000140EB7E3F  not     rcx
  0000000140EB7E42  mov     r8, rdi
  0000000140EB7E45  mov     r14, rdi
  0000000140EB7E48  mov     [rsp+320h+var_110], rdi
  0000000140EB7E50  and     r8, rsi
  0000000140EB7E53  mov     [rsp+320h+var_2F0], r8
  0000000140EB7E58  mov     r13, r8
  0000000140EB7E5B  not     r13
  0000000140EB7E5E  and     r13, rcx
  0000000140EB7E61  mov     [rsp+320h+var_C8], r13
  0000000140EB7E69  not     r13
  0000000140EB7E6C  mov     [rsp+320h+var_D0], r13
  0000000140EB7E74  and     r10, r13
  0000000140EB7E77  mov     [rsp+320h+var_108], r10
  0000000140EB7E7F  not     r10
  0000000140EB7E82  and     r10, r11
  0000000140EB7E85  mov     r9, [rsp+320h+var_320]
  0000000140EB7E89  mov     r8, r9
  0000000140EB7E8C  and     r8, r10
  0000000140EB7E8F  not     r8
  0000000140EB7E92  not     r10
  0000000140EB7E95  mov     rax, [rsp+320h+var_298]
  0000000140EB7E9D  and     r10, rax
  0000000140EB7EA0  not     r10
  0000000140EB7EA3  and     r10, r8
  0000000140EB7EA6  mov     r8, 0C053AF5993BED8DFh
  0000000140EB7EB0  imul    r8, r10
  0000000140EB7EB4  add     r8, rdx
  0000000140EB7EB7  mov     rdx, r15
  0000000140EB7EBA  mov     r13, r15
  0000000140EB7EBD  and     rdx, rax
  0000000140EB7EC0  mov     r15, [rsp+320h+var_308]
  0000000140EB7EC5  mov     rcx, r15
  0000000140EB7EC8  and     rcx, rdx
  0000000140EB7ECB  mov     r10, rbx
  0000000140EB7ECE  and     rcx, rbx
  0000000140EB7ED1  not     rcx
  0000000140EB7ED4  mov     rdi, [rsp+320h+var_2F8]
  0000000140EB7ED9  and     rcx, rdi
  0000000140EB7EDC  not     rcx
  0000000140EB7EDF  mov     rbx, 93654EC2E8E644h
  0000000140EB7EE9  imul    rbx, rcx
  0000000140EB7EED  add     rbx, r8
  0000000140EB7EF0  mov     [rsp+320h+var_E8], rbx
  0000000140EB7EF8  mov     rcx, rdi
  0000000140EB7EFB  and     rcx, r11
  0000000140EB7EFE  mov     rbx, r11
  0000000140EB7F01  mov     r11, [rsp+320h+var_2C0]
  0000000140EB7F06  not     r11
  0000000140EB7F09  and     r14, rax
  0000000140EB7F0C  and     r11, r14
  0000000140EB7F0F  mov     [rsp+320h+var_2C0], r11
  0000000140EB7F14  not     r14
  0000000140EB7F17  and     r14, rcx
  0000000140EB7F1A  mov     [rsp+320h+var_310], r14
  0000000140EB7F1F  not     rcx
  0000000140EB7F22  mov     r14, r9
  0000000140EB7F25  mov     [rsp+320h+var_2D8], r10
  0000000140EB7F2A  and     r14, r10
  0000000140EB7F2D  and     r14, rcx
  0000000140EB7F30  mov     rcx, r10
  0000000140EB7F33  and     rcx, r15
  0000000140EB7F36  mov     [rsp+320h+var_B0], rcx
  0000000140EB7F3E  mov     r8, r9
  0000000140EB7F41  and     r8, rcx
  0000000140EB7F44  not     r8
  0000000140EB7F47  not     rcx
  0000000140EB7F4A  mov     [rsp+320h+var_288], rcx
  0000000140EB7F52  mov     r11, rax
  0000000140EB7F55  and     r11, rcx
  0000000140EB7F58  not     r11
  0000000140EB7F5B  and     r11, r8
  0000000140EB7F5E  mov     r8, rdi
  0000000140EB7F61  and     r8, r11
  0000000140EB7F64  not     r8
  0000000140EB7F67  not     r11
  0000000140EB7F6A  mov     rcx, [rsp+320h+var_300]
  0000000140EB7F6F  and     r11, rcx
  0000000140EB7F72  not     r11
  0000000140EB7F75  and     r11, r8
  0000000140EB7F78  mov     r8, rsi
  0000000140EB7F7B  mov     r10, rsi
  0000000140EB7F7E  and     r10, r9
  0000000140EB7F81  not     rdx
  0000000140EB7F84  mov     [rsp+320h+var_318], r10
  0000000140EB7F89  not     r10
  0000000140EB7F8C  and     r10, rdx
  0000000140EB7F8F  not     r10
  0000000140EB7F92  mov     rsi, rbx
  0000000140EB7F95  and     rsi, r10
  0000000140EB7F98  mov     r15, r10
  0000000140EB7F9B  mov     rdx, rdi
  0000000140EB7F9E  and     rdx, rsi
  0000000140EB7FA1  not     rdx
  0000000140EB7FA4  not     rsi
  0000000140EB7FA7  and     rsi, rcx
  0000000140EB7FAA  not     rsi
  0000000140EB7FAD  and     rsi, rdx
  0000000140EB7FB0  mov     rdi, r13
  0000000140EB7FB3  and     rdi, r9
  0000000140EB7FB6  mov     r10, r9
  0000000140EB7FB9  not     rdi
  0000000140EB7FBC  mov     rbx, r8
  0000000140EB7FBF  mov     r8, rax
  0000000140EB7FC2  and     rbx, rax
  0000000140EB7FC5  not     rbx
  0000000140EB7FC8  and     rbx, rdi
  0000000140EB7FCB  mov     r9, [rsp+320h+var_308]
  0000000140EB7FD0  mov     rax, [rsp+320h+var_318]
  0000000140EB7FD5  and     rax, r9
  0000000140EB7FD8  mov     rdi, rcx
  0000000140EB7FDB  mov     rdx, rcx
  0000000140EB7FDE  mov     rcx, [rsp+320h+var_110]
  0000000140EB7FE6  and     rdi, rcx
  0000000140EB7FE9  not     rax
  0000000140EB7FEC  and     rax, r12
  0000000140EB7FEF  mov     [rsp+320h+var_318], rax
  0000000140EB7FF4  not     r12
  0000000140EB7FF7  not     rdi
  0000000140EB7FFA  and     rdi, r12
  0000000140EB7FFD  not     rdi
  0000000140EB8000  and     rdi, r9
  0000000140EB8003  and     r8, rdi
  0000000140EB8006  not     rdi
  0000000140EB8009  and     rdi, r10
  0000000140EB800C  not     rdi
  0000000140EB800F  not     r8
  0000000140EB8012  and     r8, rdi
  0000000140EB8015  mov     [rsp+320h+var_2C8], r8
  0000000140EB801A  and     rbp, r13
  0000000140EB801D  mov     r12, r13
  0000000140EB8020  not     rbp
  0000000140EB8023  mov     rax, [rsp+320h+var_2D0]
  0000000140EB8028  mov     rdi, [rsp+320h+var_2B8]
  0000000140EB802D  and     rax, rdi
  0000000140EB8030  not     rax
  0000000140EB8033  and     rax, rdx
  0000000140EB8036  and     rax, rbp
  0000000140EB8039  mov     r9, rax
  0000000140EB803C  mov     rax, [rsp+320h+var_2D8]
  0000000140EB8041  mov     r13, rax
  0000000140EB8044  mov     r8, [rsp+320h+var_2A8]
  0000000140EB8049  and     r13, r8
  0000000140EB804C  not     r8
  0000000140EB804F  and     r8, rcx
  0000000140EB8052  mov     [rsp+320h+var_2A8], r8
  0000000140EB8057  mov     r8, rax
  0000000140EB805A  and     r8, rsi
  0000000140EB805D  mov     [rsp+320h+var_F8], r8
  0000000140EB8065  not     rsi
  0000000140EB8068  and     rsi, rcx
  0000000140EB806B  not     rbx
  0000000140EB806E  and     rbx, rax
  0000000140EB8071  mov     rdx, rax
  0000000140EB8074  not     rbx
  0000000140EB8077  mov     r8, [rsp+320h+var_2F8]
  0000000140EB807C  and     rbx, r8
  0000000140EB807F  and     [rsp+320h+var_2F0], r8
  0000000140EB8084  and     r15, r8
  0000000140EB8087  mov     [rsp+320h+var_E0], r15
  0000000140EB808F  mov     r10, 87FC067A7AFD0B9Eh
  0000000140EB8099  mov     rax, [rsp+320h+var_258]
  0000000140EB80A1  imul    r10, rax
  0000000140EB80A5  add     r10, [rsp+320h+var_280]
  0000000140EB80AD  not     r10
  0000000140EB80B0  and     r10, r8
  0000000140EB80B3  mov     [rsp+320h+var_D8], r10
  0000000140EB80BB  mov     r10, 0E87CF648C8C76A81h
  0000000140EB80C5  imul    r10, rax
  0000000140EB80C9  mov     r15, rax
  0000000140EB80CC  and     r10, r8
  0000000140EB80CF  mov     [rsp+320h+var_F0], r10
  0000000140EB80D7  mov     rax, 0BAE62C47D4179D55h
  0000000140EB80E1  imul    rax, r15
  0000000140EB80E5  and     rax, r8
  0000000140EB80E8  mov     [rsp+320h+var_100], rax
  0000000140EB80F0  mov     r10, r8
  0000000140EB80F3  and     r10, rcx
  0000000140EB80F6  mov     rax, rdx
  0000000140EB80F9  and     rax, r9
  0000000140EB80FC  mov     [rsp+320h+var_2F8], rax
  0000000140EB8101  not     r9
  0000000140EB8104  and     r9, rcx
  0000000140EB8107  mov     [rsp+320h+var_2D0], r9
  0000000140EB810C  and     rcx, [rsp+320h+var_320]
  0000000140EB8110  mov     rax, rdi
  0000000140EB8113  and     rax, rcx
  0000000140EB8116  not     rcx
  0000000140EB8119  and     rcx, r12
  0000000140EB811C  mov     r9, rdi
  0000000140EB811F  and     r9, r11
  0000000140EB8122  not     r11
  0000000140EB8125  and     r11, r12
  0000000140EB8128  not     r13
  0000000140EB812B  and     r13, r12
  0000000140EB812E  and     [rsp+320h+var_2B0], r12
  0000000140EB8133  mov     rbp, rdi
  0000000140EB8136  mov     rdx, [rsp+320h+var_310]
  0000000140EB813B  and     rbp, rdx
  0000000140EB813E  not     rdx
  0000000140EB8141  and     rdx, r12
  0000000140EB8144  mov     [rsp+320h+var_310], rdx
  0000000140EB8149  mov     rdx, [rsp+320h+var_2C8]
  0000000140EB814E  not     rdx
  0000000140EB8151  and     rdx, r12
  0000000140EB8154  mov     [rsp+320h+var_2C8], rdx
  0000000140EB8159  and     r12, r14
  0000000140EB815C  not     r12
  0000000140EB815F  not     r14
  0000000140EB8162  and     r14, rdi
  0000000140EB8165  not     r14
  0000000140EB8168  and     r14, r12
  0000000140EB816B  mov     rdx, 963CA4C3F9A683Eh
  0000000140EB8175  imul    rdx, r14
  0000000140EB8179  add     rdx, [rsp+320h+var_E8]
  0000000140EB8181  not     rcx
  0000000140EB8184  not     rax
  0000000140EB8187  mov     r12, [rsp+320h+var_300]
  0000000140EB818C  and     rax, r12
  0000000140EB818F  and     rax, rcx
  0000000140EB8192  mov     r15, [rsp+320h+var_290]
  0000000140EB819A  mov     rcx, r15
  0000000140EB819D  and     rcx, rax
  0000000140EB81A0  not     rax
  0000000140EB81A3  mov     rdi, [rsp+320h+var_308]
  0000000140EB81A8  and     rax, rdi
  0000000140EB81AB  not     rax
  0000000140EB81AE  not     rcx
  0000000140EB81B1  and     rcx, rax
  0000000140EB81B4  mov     rax, 79574E6D80BD690Dh
  0000000140EB81BE  imul    rax, rcx
  0000000140EB81C2  add     rax, rdx
  0000000140EB81C5  mov     rdx, [rsp+320h+var_318]
  0000000140EB81CA  not     rdx
  0000000140EB81CD  mov     rcx, 22EACB274697D1A1h
  0000000140EB81D7  imul    rcx, rdx
  0000000140EB81DB  add     rcx, rax
  0000000140EB81DE  add     rcx, [rsp+320h+var_C0]
  0000000140EB81E6  mov     rax, [rsp+320h+var_C8]
  0000000140EB81EE  and     rax, [rsp+320h+var_320]
  0000000140EB81F2  not     rax
  0000000140EB81F5  mov     r14, [rsp+320h+var_298]
  0000000140EB81FD  mov     rdx, [rsp+320h+var_D0]
  0000000140EB8205  and     rdx, r14
  0000000140EB8208  not     rdx
  0000000140EB820B  and     rdx, r12
  0000000140EB820E  and     rdx, rax
  0000000140EB8211  and     rdx, rdi
  0000000140EB8214  not     rdx
  0000000140EB8217  mov     rax, 0EDB465B35231C62Ah
  0000000140EB8221  imul    rax, rdx
  0000000140EB8225  add     rax, rcx
  0000000140EB8228  not     r11
  0000000140EB822B  not     r9
  0000000140EB822E  and     r9, r11
  0000000140EB8231  not     r9
  0000000140EB8234  mov     rcx, 34D758C25C643196h
  0000000140EB823E  imul    rcx, r9
  0000000140EB8242  mov     r9, [rsp+320h+var_108]
  0000000140EB824A  and     r9, r15
  0000000140EB824D  mov     r8, [rsp+320h+var_320]
  0000000140EB8251  mov     rdx, r8
  0000000140EB8254  and     rdx, r9
  0000000140EB8257  not     rdx
  0000000140EB825A  not     r9
  0000000140EB825D  and     r9, r14
  0000000140EB8260  mov     rdi, r14
  0000000140EB8263  not     r9
  0000000140EB8266  and     r9, rdx
  0000000140EB8269  not     r9
  0000000140EB826C  mov     rdx, 0EF2B15E26A56C08Ch
  0000000140EB8276  imul    rdx, r9
  0000000140EB827A  add     rdx, rax
  0000000140EB827D  add     rdx, rcx
  0000000140EB8280  mov     rax, 6042A3558D5A5760h
  0000000140EB828A  imul    rax, [rsp+320h+var_2C0]
  0000000140EB8290  mov     rcx, [rsp+320h+var_2A8]
  0000000140EB8295  not     rcx
  0000000140EB8298  and     r13, rcx
  0000000140EB829B  mov     r14, [rsp+320h+var_308]
  0000000140EB82A0  and     r13, r14
  0000000140EB82A3  not     r13
  0000000140EB82A6  mov     rcx, 3A5F72A186B3B6B6h
  0000000140EB82B0  imul    rcx, r13
  0000000140EB82B4  add     rcx, rax
  0000000140EB82B7  mov     r9, [rsp+320h+var_2B0]
  0000000140EB82BC  not     r9
  0000000140EB82BF  and     r9, r14
  0000000140EB82C2  not     r9
  0000000140EB82C5  mov     r11, [rsp+320h+var_2D8]
  0000000140EB82CA  and     r9, r11
  0000000140EB82CD  not     r9
  0000000140EB82D0  mov     rax, 94312EA04CA007C5h
  0000000140EB82DA  imul    rax, r9
  0000000140EB82DE  add     rax, rcx
  0000000140EB82E1  mov     rcx, [rsp+320h+var_F8]
  0000000140EB82E9  not     rcx
  0000000140EB82EC  not     rsi
  0000000140EB82EF  and     rsi, rcx
  0000000140EB82F2  mov     rcx, 41CF31CD0AC9F2B4h
  0000000140EB82FC  imul    rcx, rsi
  0000000140EB8300  add     rcx, rax
  0000000140EB8303  mov     rax, r14
  0000000140EB8306  and     rax, rbx
  0000000140EB8309  not     rax
  0000000140EB830C  not     rbx
  0000000140EB830F  mov     rsi, r15
  0000000140EB8312  and     rbx, r15
  0000000140EB8315  not     rbx
  0000000140EB8318  and     rbx, rax
  0000000140EB831B  mov     rax, 4D05F7AE5699F8A2h
  0000000140EB8325  imul    rax, rbx
  0000000140EB8329  add     rax, rcx
  0000000140EB832C  add     rax, rdx
  0000000140EB832F  mov     rcx, [rsp+320h+var_B8]
  0000000140EB8337  not     rcx
  0000000140EB833A  not     r10
  0000000140EB833D  and     r10, rcx
  0000000140EB8340  mov     rdx, r11
  0000000140EB8343  and     rdx, r15
  0000000140EB8346  not     rdx
  0000000140EB8349  and     rdx, r12
  0000000140EB834C  not     rdx
  0000000140EB834F  mov     r15, [rsp+320h+var_2B8]
  0000000140EB8354  and     rdx, r15
  0000000140EB8357  mov     rcx, rdi
  0000000140EB835A  and     rcx, rdx
  0000000140EB835D  not     rdx
  0000000140EB8360  and     rdx, r8
  0000000140EB8363  and     [rsp+320h+var_288], r8
  0000000140EB836B  and     r8, r10
  0000000140EB836E  not     r8
  0000000140EB8371  not     r10
  0000000140EB8374  and     r10, rdi
  0000000140EB8377  not     r10
  0000000140EB837A  and     r10, r8
  0000000140EB837D  mov     r8, [rsp+320h+var_E0]
  0000000140EB8385  not     r8
  0000000140EB8388  and     r8, r14
  0000000140EB838B  mov     r9, rsi
  0000000140EB838E  and     r9, r10
  0000000140EB8391  not     r10
  0000000140EB8394  and     r10, r14
  0000000140EB8397  mov     r13, rsi
  0000000140EB839A  mov     r11, [rsp+320h+var_A0]
  0000000140EB83A2  and     r13, r11
  0000000140EB83A5  not     r11
  0000000140EB83A8  and     r11, r14
  0000000140EB83AB  mov     rbx, r11
  0000000140EB83AE  mov     r11, r14
  0000000140EB83B1  mov     r12, [rsp+320h+var_2F0]
  0000000140EB83B6  and     r12, rdi
  0000000140EB83B9  mov     r14, rdi
  0000000140EB83BC  and     r11, r12
  0000000140EB83BF  not     r11
  0000000140EB83C2  not     r12
  0000000140EB83C5  and     r12, rsi
  0000000140EB83C8  mov     rdi, rsi
  0000000140EB83CB  not     r12
  0000000140EB83CE  and     r12, r11
  0000000140EB83D1  mov     r11, 0BAC0904BD9AA798Ah
  0000000140EB83DB  imul    r11, r12
  0000000140EB83DF  mov     rsi, [rsp+320h+var_310]
  0000000140EB83E4  not     rsi
  0000000140EB83E7  not     rbp
  0000000140EB83EA  and     rbp, rsi
  0000000140EB83ED  mov     rsi, 0DCD5D70CFEBC47Fh
  0000000140EB83F7  imul    rsi, rbp
  0000000140EB83FB  add     rsi, r11
  0000000140EB83FE  not     r8
  0000000140EB8401  mov     r12, [rsp+320h+var_2D8]
  0000000140EB8406  and     r8, r12
  0000000140EB8409  mov     r11, 7C10562E8620518h
  0000000140EB8413  imul    r11, r8
  0000000140EB8417  add     r11, rsi
  0000000140EB841A  not     r10
  0000000140EB841D  not     r9
  0000000140EB8420  and     r9, r15
  0000000140EB8423  and     r9, r10
  0000000140EB8426  mov     r8, 0CDAEB707501045A5h
  0000000140EB8430  imul    r8, r9
  0000000140EB8434  add     r8, r11
  0000000140EB8437  mov     r9, 18D28C0094C5F491h
  0000000140EB8441  imul    r9, [rsp+320h+var_2C8]
  0000000140EB8447  add     r9, r8
  0000000140EB844A  mov     r8, [rsp+320h+var_2F8]
  0000000140EB844F  not     r8
  0000000140EB8452  mov     r10, [rsp+320h+var_2D0]
  0000000140EB8457  not     r10
  0000000140EB845A  and     r10, r8
  0000000140EB845D  mov     r8, 6F3AED555901BA2Fh
  0000000140EB8467  imul    r8, r10
  0000000140EB846B  add     r8, r9
  0000000140EB846E  not     rdx
  0000000140EB8471  not     rcx
  0000000140EB8474  and     rcx, rdx
  0000000140EB8477  mov     rdx, 0D05475B6D9DAB030h
  0000000140EB8481  imul    rdx, rcx
  0000000140EB8485  add     rdx, r8
  0000000140EB8488  mov     rcx, [rsp+320h+var_288]
  0000000140EB8490  not     rcx
  0000000140EB8493  mov     r9, [rsp+320h+var_B0]
  0000000140EB849B  and     r9, r14
  0000000140EB849E  not     r9
  0000000140EB84A1  and     r9, r15
  0000000140EB84A4  and     r9, rcx
  0000000140EB84A7  not     r9
  0000000140EB84AA  mov     r8, [rsp+320h+var_300]
  0000000140EB84AF  and     r9, r8
  0000000140EB84B2  mov     rcx, 81944E1C3A8604C9h
  0000000140EB84BC  imul    rcx, r9
  0000000140EB84C0  add     rcx, rdx
  0000000140EB84C3  not     rbx
  0000000140EB84C6  not     r13
  0000000140EB84C9  and     r13, rbx
  0000000140EB84CC  mov     rdx, 1306F26439E0B7Ah
  0000000140EB84D6  imul    rdx, r13
  0000000140EB84DA  add     rdx, rcx
  0000000140EB84DD  add     rdx, rax
  0000000140EB84E0  mov     rax, r12
  0000000140EB84E3  and     rax, r15
  0000000140EB84E6  not     rax
  0000000140EB84E9  and     rax, [rsp+320h+var_A8]
  0000000140EB84F1  not     rax
  0000000140EB84F4  and     rax, r14
  0000000140EB84F7  not     rax
  0000000140EB84FA  and     rdi, r8
  0000000140EB84FD  and     rdi, rax
  0000000140EB8500  mov     rax, 0B7412B44B87039C1h
  0000000140EB850A  imul    rax, rdi
  0000000140EB850E  add     rax, rdx
  0000000140EB8511  mov     rdx, rax
  0000000140EB8514  mov     ecx, [rsp+320h+var_120]
  0000000140EB851B  shr     rdx, cl
  0000000140EB851E  not     rdx
  0000000140EB8521  mov     ecx, [rsp+320h+var_11C]
  0000000140EB8528  shl     rax, cl
  0000000140EB852B  not     rax
  0000000140EB852E  and     rax, rdx
  0000000140EB8531  not     rax
  0000000140EB8534  mov     r11, [rsp+320h+var_2A0]
  0000000140EB853C  imul    rax, r11
  0000000140EB8540  mov     r9, [rsp+320h+var_268]
  0000000140EB8548  mov     rcx, r9
  0000000140EB854B  and     rcx, rax
  0000000140EB854E  mov     rdx, rcx
  0000000140EB8551  not     rdx
  0000000140EB8554  mov     r8, r9
  0000000140EB8557  not     r8
  0000000140EB855A  not     rax
  0000000140EB855D  and     r8, rax
  0000000140EB8560  not     r8
  0000000140EB8563  and     r8, rdx
  0000000140EB8566  mov     rdx, [rsp+320h+var_98]
  0000000140EB856E  not     rdx
  0000000140EB8571  mov     r10, [rsp+320h+var_270]
  0000000140EB8579  imul    rdx, r10
  0000000140EB857D  mov     rsi, r9
  0000000140EB8580  and     rsi, rdx
  0000000140EB8583  not     rsi
  0000000140EB8586  and     rsi, rax
  0000000140EB8589  not     r8
  0000000140EB858C  and     r8, rdx
  0000000140EB858F  and     rcx, rdx
  0000000140EB8592  not     rsi
  0000000140EB8595  sub     rsi, rcx
  0000000140EB8598  add     rsi, r8
  0000000140EB859B  mov     [rsp+320h+var_2A8], rsi
  0000000140EB85A0  mov     rax, [rsp+320h+var_230]
  0000000140EB85A8  add     rax, rsp
  0000000140EB85AB  add     rax, 320h
  0000000140EB85B1  mov     rcx, r11
  0000000140EB85B4  imul    rax, r11
  0000000140EB85B8  not     rax
  0000000140EB85BB  mov     rdx, [rsp+320h+var_90]
  0000000140EB85C3  add     rdx, rsp
  0000000140EB85C6  add     rdx, 320h
  0000000140EB85CD  imul    rdx, r10
  0000000140EB85D1  not     rdx
  0000000140EB85D4  and     rdx, rax
  0000000140EB85D7  mov     [rsp+320h+var_2B0], rdx
  0000000140EB85DC  mov     r9, 4DB9D37E83825EB9h
  0000000140EB85E6  mov     r13, [rsp+320h+var_258]
  0000000140EB85EE  imul    r9, r13
  0000000140EB85F2  add     r9, [rsp+320h+var_280]
  0000000140EB85FA  mov     rax, [rsp+320h+var_D8]
  0000000140EB8602  not     rax
  0000000140EB8605  and     r9, rax
  0000000140EB8608  mov     rdx, [rsp+320h+var_248]
  0000000140EB8610  mov     rax, [rsp+320h+var_88]
  0000000140EB8618  imul    rax, rdx
  0000000140EB861C  mov     r8, [rsp+320h+var_250]
  0000000140EB8624  imul    r9, r8
  0000000140EB8628  add     r9, rax
  0000000140EB862B  mov     [rsp+320h+var_2B8], r9
  0000000140EB8630  mov     rax, 0BCF3A6A41C09A45Dh
  0000000140EB863A  imul    rax, r13
  0000000140EB863E  mov     r9, [rsp+320h+var_F0]
  0000000140EB8646  not     r9
  0000000140EB8649  and     r9, rax
  0000000140EB864C  imul    r9, rcx
  0000000140EB8650  mov     rbx, rcx
  0000000140EB8653  mov     rax, [rsp+320h+var_140]
  0000000140EB865B  imul    rax, r10
  0000000140EB865F  mov     rdi, r10
  0000000140EB8662  add     rax, r9
  0000000140EB8665  mov     [rsp+320h+var_140], rax
  0000000140EB866D  mov     rax, [rsp+320h+var_238]
  0000000140EB8675  lea     rcx, [rsp+rax+320h+var_320]
  0000000140EB8679  add     rcx, 320h
  0000000140EB8680  imul    rcx, rdx
  0000000140EB8684  mov     r9, rdx
  0000000140EB8687  not     rcx
  0000000140EB868A  imul    eax, r13d, 0EF2AA4D0h
  0000000140EB8691  add     rax, rsp
  0000000140EB8694  add     rax, 320h
  0000000140EB869A  mov     rdx, r8
  0000000140EB869D  imul    rdx, rax
  0000000140EB86A1  not     rdx
  0000000140EB86A4  and     rdx, rcx
  0000000140EB86A7  mov     [rsp+320h+var_2C0], rdx
  0000000140EB86AC  mov     rcx, 7AC5DA87700198AEh
  0000000140EB86B6  imul    rcx, r13
  0000000140EB86BA  mov     rdx, [rsp+320h+var_100]
  0000000140EB86C2  not     rdx
  0000000140EB86C5  and     rdx, rcx
  0000000140EB86C8  mov     rbp, [rsp+320h+var_2E8]
  0000000140EB86CD  imul    rdx, rbp
  0000000140EB86D1  mov     rcx, [rsp+320h+var_138]
  0000000140EB86D9  mov     r12, [rsp+320h+var_260]
  0000000140EB86E1  imul    rcx, r12
  0000000140EB86E5  add     rcx, rdx
  0000000140EB86E8  mov     [rsp+320h+var_138], rcx
  0000000140EB86F0  mov     rdx, 3688D77903118860h
  0000000140EB86FA  imul    rdx, r8
  0000000140EB86FE  imul    rdx, r13
  0000000140EB8702  mov     rcx, 0CA6A0AE45DF35F74h
  0000000140EB870C  imul    rcx, r13
  0000000140EB8710  mov     rsi, [rsp+320h+var_130]
  0000000140EB8718  add     rcx, rsi
  0000000140EB871B  imul    rcx, r9
  0000000140EB871F  mov     r8, rcx
  0000000140EB8722  not     r8
  0000000140EB8725  mov     [rsp+320h+var_238], r8
  0000000140EB872D  mov     r10, rdx
  0000000140EB8730  and     r10, r8
  0000000140EB8733  mov     r8, r10
  0000000140EB8736  not     r8
  0000000140EB8739  mov     r11, rdx
  0000000140EB873C  not     r11
  0000000140EB873F  mov     [rsp+320h+var_230], r11
  0000000140EB8747  and     rdx, rcx
  0000000140EB874A  and     rcx, r11
  0000000140EB874D  not     rcx
  0000000140EB8750  and     rcx, r8
  0000000140EB8753  sub     r10, rcx
  0000000140EB8756  add     r8, rdx
  0000000140EB8759  add     r8, r10
  0000000140EB875C  mov     [rsp+320h+var_310], r8
  0000000140EB8761  mov     rcx, 0D0C3F49957896C1Dh
  0000000140EB876B  imul    rcx, r13
  0000000140EB876F  mov     r14, [rsp+320h+var_278]
  0000000140EB8777  add     rcx, r14
  0000000140EB877A  imul    rcx, rbx
  0000000140EB877E  not     rcx
  0000000140EB8781  imul    r10d, r13d, 9235FCF0h
  0000000140EB8788  lea     r8, [rsp+r10+320h+var_320]
  0000000140EB878C  add     r8, 320h
  0000000140EB8793  imul    r8, rdi
  0000000140EB8797  mov     r9, rdi
  0000000140EB879A  not     r8
  0000000140EB879D  and     r8, rcx
  0000000140EB87A0  mov     [rsp+320h+var_318], r8
  0000000140EB87A5  mov     ecx, [rsp+320h+arg_190]
  0000000140EB87AC  mov     dword ptr [rsp+320h+var_2F0], ecx
  0000000140EB87B0  not     ecx
  0000000140EB87B2  mov     r8d, ecx
  0000000140EB87B5  shr     r8d, 13h
  0000000140EB87B9  and     r8d, 3
  0000000140EB87BD  shr     ecx, 11h
  0000000140EB87C0  and     ecx, 9
  0000000140EB87C3  mov     r10, 258BF5347C551BC9h
  0000000140EB87CD  imul    r10, rcx
  0000000140EB87D1  imul    r10, r13
  0000000140EB87D5  mov     r11, r10
  0000000140EB87D8  not     r11
  0000000140EB87DB  mov     r15, 45492D03486B4E1Ch
  0000000140EB87E5  imul    r15, r13
  0000000140EB87E9  add     r15, rsi
  0000000140EB87EC  imul    r15, r8
  0000000140EB87F0  mov     rsi, r15
  0000000140EB87F3  not     rsi
  0000000140EB87F6  mov     rdi, r10
  0000000140EB87F9  and     rdi, r15
  0000000140EB87FC  and     r15, r11
  0000000140EB87FF  and     r11, rsi
  0000000140EB8802  mov     rbx, r11
  0000000140EB8805  not     rbx
  0000000140EB8808  not     rdi
  0000000140EB880B  and     rdi, rbx
  0000000140EB880E  and     rsi, r10
  0000000140EB8811  not     rsi
  0000000140EB8814  not     r15
  0000000140EB8817  and     r15, rsi
  0000000140EB881A  not     rdi
  0000000140EB881D  not     r15
  0000000140EB8820  add     r15, rdi
  0000000140EB8823  sub     r15, r11
  0000000140EB8826  mov     r11, 56E3996413D4CD05h
  0000000140EB8830  imul    r11, r13
  0000000140EB8834  add     r11, r14
  0000000140EB8837  mov     [rsp+320h+var_320], r11
  0000000140EB883B  mov     rdi, rbp
  0000000140EB883E  mov     r10, rbp
  0000000140EB8841  imul    r10, r11
  0000000140EB8845  mov     r11, r10
  0000000140EB8848  not     r11
  0000000140EB884B  imul    esi, r13d, 0D5EA9C08h
  0000000140EB8852  lea     rbp, [rsp+rsi+320h+var_320]
  0000000140EB8856  add     rbp, 320h
  0000000140EB885D  mov     rsi, r12
  0000000140EB8860  imul    rbp, r12
  0000000140EB8864  and     r11, rbp
  0000000140EB8867  not     r11
  0000000140EB886A  mov     r14, rbp
  0000000140EB886D  not     r14
  0000000140EB8870  and     r14, r10
  0000000140EB8873  not     r14
  0000000140EB8876  and     r14, r11
  0000000140EB8879  mov     [rsp+320h+var_288], r14
  0000000140EB8881  and     rbp, r10
  0000000140EB8884  mov     [rsp+320h+var_290], rbp
  0000000140EB888C  imul    r10d, r13d, 85665F60h
  0000000140EB8893  add     r10, rsp
  0000000140EB8896  add     r10, 320h
  0000000140EB889D  imul    r10, rdi
  0000000140EB88A1  mov     rbp, rdi
  0000000140EB88A4  not     r10
  0000000140EB88A7  mov     r11, [rsp+320h+var_2E0]
  0000000140EB88AC  add     r11, rsp
  0000000140EB88AF  add     r11, 320h
  0000000140EB88B6  imul    r11, r12
  0000000140EB88BA  not     r11
  0000000140EB88BD  and     r11, r10
  0000000140EB88C0  mov     [rsp+320h+var_2D0], r11
  0000000140EB88C5  imul    r10d, r13d, 2209E8B8h
  0000000140EB88CC  add     r10, rsp
  0000000140EB88CF  add     r10, 320h
  0000000140EB88D6  imul    r10, rcx
  0000000140EB88DA  not     r10
  0000000140EB88DD  mov     r11, [rsp+320h+var_210]
  0000000140EB88E5  add     r11, rsp
  0000000140EB88E8  add     r11, 320h
  0000000140EB88EF  imul    r11, r8
  0000000140EB88F3  not     r11
  0000000140EB88F6  and     r11, r10
  0000000140EB88F9  mov     [rsp+320h+var_210], r11
  0000000140EB8901  mov     r10, [rsp+320h+var_218]
  0000000140EB8909  add     r10, rsp
  0000000140EB890C  add     r10, 320h
  0000000140EB8913  imul    r10, r9
  0000000140EB8917  not     r10
  0000000140EB891A  imul    r11d, r13d, 0DE5549A0h
  0000000140EB8921  mov     [rsp+320h+var_218], r11
  0000000140EB8929  add     r11, rsp
  0000000140EB892C  add     r11, 320h
  0000000140EB8933  mov     rbx, [rsp+320h+var_2A0]
  0000000140EB893B  imul    r11, rbx
  0000000140EB893F  not     r11
  0000000140EB8942  and     r11, r10
  0000000140EB8945  mov     [rsp+320h+var_280], r11
  0000000140EB894D  imul    rax, r8
  0000000140EB8951  mov     rdi, r8
  0000000140EB8954  imul    r10d, r13d, 0B845A348h
  0000000140EB895B  add     r10, rsp
  0000000140EB895E  add     r10, 320h
  0000000140EB8965  imul    r10, rcx
  0000000140EB8969  mov     rax, [rax+r10]
  0000000140EB896D  mov     [rsp+320h+var_2C8], rax
  0000000140EB8972  mov     rax, [rsp+320h+var_1E0]
  0000000140EB897A  lea     r8, [rsp+rax+320h+var_320]
  0000000140EB897E  add     r8, 320h
  0000000140EB8985  mov     rax, [rsp+320h+var_1E8]
  0000000140EB898D  add     rax, rsp
  0000000140EB8990  add     rax, 320h
  0000000140EB8996  mov     r9, [rsp+320h+var_248]
  0000000140EB899E  imul    rax, r9
  0000000140EB89A2  not     rax
  0000000140EB89A5  mov     r12, [rsp+320h+var_250]
  0000000140EB89AD  imul    r8, r12
  0000000140EB89B1  not     r8
  0000000140EB89B4  and     r8, rax
  0000000140EB89B7  mov     [rsp+320h+var_298], r8
  0000000140EB89BF  mov     rax, [rsp+320h+var_1D0]
  0000000140EB89C7  add     rax, rsp
  0000000140EB89CA  add     rax, 320h
  0000000140EB89D0  imul    rax, r9
  0000000140EB89D4  not     rax
  0000000140EB89D7  imul    r10d, r13d, 3B49F180h
  0000000140EB89DE  lea     r14, [rsp+r10+320h+var_320]
  0000000140EB89E2  add     r14, 320h
  0000000140EB89E9  mov     r8, r12
  0000000140EB89EC  imul    r8, r14
  0000000140EB89F0  mov     [rsp+320h+var_2E0], r14
  0000000140EB89F5  not     r8
  0000000140EB89F8  and     r8, rax
  0000000140EB89FB  mov     [rsp+320h+var_1D0], r8
  0000000140EB8A03  mov     rax, [rsp+320h+var_1F0]
  0000000140EB8A0B  add     rax, rsp
  0000000140EB8A0E  add     rax, 320h
  0000000140EB8A14  mov     r8, rbx
  0000000140EB8A17  imul    r8, rax
  0000000140EB8A1B  mov     [rsp+320h+var_2F8], r8
  0000000140EB8A20  mov     r10, [rsp+320h+var_1D8]
  0000000140EB8A28  add     r10, rsp
  0000000140EB8A2B  add     r10, 320h
  0000000140EB8A32  imul    rax, r9
  0000000140EB8A36  imul    r10, r12
  0000000140EB8A3A  mov     rax, [rax+r10]
  0000000140EB8A3E  mov     [rsp+320h+var_2D8], rax
  0000000140EB8A43  mov     rax, [rsp+320h+var_1C0]
  0000000140EB8A4B  add     rax, rsp
  0000000140EB8A4E  add     rax, 320h
  0000000140EB8A54  imul    rax, rsi
  0000000140EB8A58  mov     rbx, rsi
  0000000140EB8A5B  not     rax
  0000000140EB8A5E  mov     r10, [rsp+320h+var_220]
  0000000140EB8A66  lea     r8, [rsp+r10+320h+var_320]
  0000000140EB8A6A  add     r8, 320h
  0000000140EB8A71  imul    r8, rbp
  0000000140EB8A75  not     r8
  0000000140EB8A78  and     r8, rax
  0000000140EB8A7B  mov     [rsp+320h+var_1C0], r8
  0000000140EB8A83  mov     r10, 0F581D159C14DB18Dh
  0000000140EB8A8D  imul    r10, r13
  0000000140EB8A91  mov     rax, [rsp+320h+var_278]
  0000000140EB8A99  add     r10, rax
  0000000140EB8A9C  imul    rax, r12
  0000000140EB8AA0  not     rax
  0000000140EB8AA3  mov     r8, [rsp+320h+var_148]
  0000000140EB8AAB  imul    r8, r9
  0000000140EB8AAF  not     r8
  0000000140EB8AB2  and     r8, rax
  0000000140EB8AB5  mov     [rsp+320h+var_148], r8
  0000000140EB8ABD  mov     rax, [rsp+320h+var_240]
  0000000140EB8AC5  mov     r8, rdi
  0000000140EB8AC8  imul    rax, rdi
  0000000140EB8ACC  not     rax
  0000000140EB8ACF  mov     rsi, rax
  0000000140EB8AD2  mov     rax, [rsp+320h+var_128]
  0000000140EB8ADA  imul    rax, rcx
  0000000140EB8ADE  not     rax
  0000000140EB8AE1  and     rax, rsi
  0000000140EB8AE4  mov     [rsp+320h+var_128], rax
  0000000140EB8AEC  mov     rax, [rsp+320h+var_1C8]
  0000000140EB8AF4  mov     rax, [rsp+rax+320h]
  0000000140EB8AFC  mov     rsi, rax
  0000000140EB8AFF  imul    rsi, rcx
  0000000140EB8B03  imul    edi, r13d, 83638090h
  0000000140EB8B0A  lea     r11, [rsp+rdi+320h+var_320]
  0000000140EB8B0E  add     r11, 320h
  0000000140EB8B15  imul    r11, r8
  0000000140EB8B19  mov     rbp, r8
  0000000140EB8B1C  mov     [rsp+320h+var_308], r8
  0000000140EB8B21  add     r11, rsi
  0000000140EB8B24  mov     [rsp+320h+var_278], r11
  0000000140EB8B2C  mov     rsi, [rsp+320h+var_1B0]
  0000000140EB8B34  lea     r8, [rsp+rsi+320h+var_320]
  0000000140EB8B38  add     r8, 320h
  0000000140EB8B3F  mov     rdi, [rsp+320h+var_270]
  0000000140EB8B47  imul    r8, rdi
  0000000140EB8B4B  mov     [rsp+320h+var_1B0], r8
  0000000140EB8B53  mov     rsi, [rsp+320h+var_198]
  0000000140EB8B5B  lea     r8, [rsp+rsi+320h+var_320]
  0000000140EB8B5F  add     r8, 320h
  0000000140EB8B66  imul    r8, rdi
  0000000140EB8B6A  mov     [rsp+320h+var_198], r8
  0000000140EB8B72  mov     rsi, [rsp+320h+var_180]
  0000000140EB8B7A  add     rsi, rsp
  0000000140EB8B7D  add     rsi, 320h
  0000000140EB8B84  imul    rsi, rdi
  0000000140EB8B88  mov     rdi, [rsp+320h+var_228]
  0000000140EB8B90  lea     r8, [rsp+rdi+320h+var_320]
  0000000140EB8B94  add     r8, 320h
  0000000140EB8B9B  mov     r11, [rsp+320h+var_2A0]
  0000000140EB8BA3  imul    r8, r11
  0000000140EB8BA7  mov     [rsp+320h+var_270], r8
  0000000140EB8BAF  not     rsi
  0000000140EB8BB2  imul    r11, r14
  0000000140EB8BB6  not     r11
  0000000140EB8BB9  and     r11, rsi
  0000000140EB8BBC  mov     [rsp+320h+var_2A0], r11
  0000000140EB8BC4  mov     rsi, [rsp+320h+var_1A0]
  0000000140EB8BCC  add     rsi, rsp
  0000000140EB8BCF  add     rsi, 320h
  0000000140EB8BD6  mov     rdi, [rsp+320h+var_200]
  0000000140EB8BDE  lea     r8, [rsp+rdi+320h+var_320]
  0000000140EB8BE2  add     r8, 320h
  0000000140EB8BE9  imul    r8, rbp
  0000000140EB8BED  mov     [rsp+320h+var_180], r8
  0000000140EB8BF5  mov     rdi, [rsp+320h+var_208]
  0000000140EB8BFD  lea     r8, [rsp+rdi+320h+var_320]
  0000000140EB8C01  add     r8, 320h
  0000000140EB8C08  imul    r8, rcx
  0000000140EB8C0C  mov     [rsp+320h+var_1C8], r8
  0000000140EB8C14  mov     rdi, [rsp+320h+var_1B8]
  0000000140EB8C1C  lea     r8, [rsp+rdi+320h+var_320]
  0000000140EB8C20  add     r8, 320h
  0000000140EB8C27  imul    r8, rbx
  0000000140EB8C2B  mov     [rsp+320h+var_1B8], r8
  0000000140EB8C33  mov     r14, r13
  0000000140EB8C36  imul    edi, r14d, 41B1C048h
  0000000140EB8C3D  lea     r11, [rsp+rdi+320h+var_320]
  0000000140EB8C41  add     r11, 320h
  0000000140EB8C48  mov     r8, [rsp+320h+var_2E8]
  0000000140EB8C4D  imul    r11, r8
  0000000140EB8C51  mov     [rsp+320h+var_1D8], r11
  0000000140EB8C59  mov     rdi, [rsp+320h+var_1A8]
  0000000140EB8C61  lea     r11, [rsp+rdi+320h+var_320]
  0000000140EB8C65  add     r11, 320h
  0000000140EB8C6C  imul    r11, rbp
  0000000140EB8C70  mov     [rsp+320h+var_1A0], r11
  0000000140EB8C78  imul    edi, r14d, 0E8C2D608h
  0000000140EB8C7F  lea     r11, [rsp+rdi+320h+var_320]
  0000000140EB8C83  add     r11, 320h
  0000000140EB8C8A  imul    r11, rcx
  0000000140EB8C8E  mov     [rsp+320h+var_1A8], r11
  0000000140EB8C96  mov     rdi, [rsp+320h+var_190]
  0000000140EB8C9E  lea     r11, [rsp+rdi+320h+var_320]
  0000000140EB8CA2  add     r11, 320h
  0000000140EB8CA9  imul    r11, r9
  0000000140EB8CAD  mov     [rsp+320h+var_190], r11
  0000000140EB8CB5  imul    edi, r14d, 0BA488218h
  0000000140EB8CBC  lea     r11, [rsp+rdi+320h+var_320]
  0000000140EB8CC0  add     r11, 320h
  0000000140EB8CC7  imul    r11, r12
  0000000140EB8CCB  mov     [rsp+320h+var_1E0], r11
  0000000140EB8CD3  mov     rdi, [rsp+320h+var_188]
  0000000140EB8CDB  lea     r11, [rsp+rdi+320h+var_320]
  0000000140EB8CDF  add     r11, 320h
  0000000140EB8CE6  imul    r11, rbx
  0000000140EB8CEA  mov     [rsp+320h+var_188], r11
  0000000140EB8CF2  imul    edi, r14d, 0CCF9D90h
  0000000140EB8CF9  add     rdi, rsp
  0000000140EB8CFC  add     rdi, 320h
  0000000140EB8D03  mov     r11, r8
  0000000140EB8D06  imul    r11, rdi
  0000000140EB8D0A  mov     [rsp+320h+var_1E8], r11
  0000000140EB8D12  imul    rsi, rbp
  0000000140EB8D16  imul    rdi, rcx
  0000000140EB8D1A  mov     rbx, [rsp+320h+var_178]
  0000000140EB8D22  lea     r8, [rsp+rbx+320h+var_320]
  0000000140EB8D26  add     r8, 320h
  0000000140EB8D2D  imul    r8, r9
  0000000140EB8D31  mov     [rsp+320h+var_178], r8
  0000000140EB8D39  mov     r13, r9
  0000000140EB8D3C  imul    ebx, r14d, 0C2B32FB0h
  0000000140EB8D43  lea     r8, [rsp+rbx+320h+var_320]
  0000000140EB8D47  add     r8, 320h
  0000000140EB8D4E  imul    r8, r12
  0000000140EB8D52  mov     [rsp+320h+var_1F0], r8
  0000000140EB8D5A  mov     rbp, r12
  0000000140EB8D5D  mov     r8, 75FDDE8ADC0454E6h
  0000000140EB8D67  imul    r8, r14
  0000000140EB8D6B  mov     [rsp+320h+var_220], r8
  0000000140EB8D73  imul    ebx, r14d, 9CA38958h
  0000000140EB8D7A  lea     r8, [rsp+rbx+320h+var_320]
  0000000140EB8D7E  add     r8, 320h
  0000000140EB8D85  imul    r9d, r14d, 7EFE9098h
  0000000140EB8D8C  mov     [rsp+320h+var_208], r9
  0000000140EB8D94  imul    r12d, r14d, 0C0B050E0h
  0000000140EB8D9B  mov     rbx, r14
  0000000140EB8D9E  mov     r11, [rsp+320h+var_268]
  0000000140EB8DA6  bt      r11d, 0Ah
  0000000140EB8DAB  cmovnb  r8, r10
  0000000140EB8DAF  mov     [rsp+320h+var_228], r8
  0000000140EB8DB7  mov     r10, [rsi+rdi]
  0000000140EB8DBB  mov     [rsp+320h+var_240], r10
  0000000140EB8DC3  mov     r8, [rsp+320h+var_230]
  0000000140EB8DCB  and     r8, [rsp+320h+var_238]
  0000000140EB8DD3  not     rdx
  0000000140EB8DD6  mov     r9, r8
  0000000140EB8DD9  not     r9
  0000000140EB8DDC  and     r9, rdx
  0000000140EB8DDF  mov     rdx, r9
  0000000140EB8DE2  not     rdx
  0000000140EB8DE5  sub     rdx, r8
  0000000140EB8DE8  add     rdx, r9
  0000000140EB8DEB  mov     [rsp+320h+var_200], rdx
  0000000140EB8DF3  imul    edx, ebx, 0B3E0B350h
  0000000140EB8DF9  lea     r8, [rsp+rdx+320h+var_320]
  0000000140EB8DFD  add     r8, 320h
  0000000140EB8E04  mov     rsi, rbp
  0000000140EB8E07  imul    r8, rbp
  0000000140EB8E0B  mov     rdx, [rsp+320h+var_170]
  0000000140EB8E13  lea     rbp, [rsp+rdx+320h+var_320]
  0000000140EB8E17  add     rbp, 320h
  0000000140EB8E1E  mov     r9, r13
  0000000140EB8E21  imul    rbp, r13
  0000000140EB8E25  mov     rdx, r8
  0000000140EB8E28  not     rdx
  0000000140EB8E2B  and     r8, rbp
  0000000140EB8E2E  mov     [rsp+320h+var_170], r8
  0000000140EB8E36  not     rbp
  0000000140EB8E39  and     rbp, rdx
  0000000140EB8E3C  mov     rdx, [rsp+320h+var_1F8]
  0000000140EB8E44  lea     r13, [rsp+rdx+320h+var_320]
  0000000140EB8E48  add     r13, 320h
  0000000140EB8E4F  mov     rdx, [rsp+320h+var_168]
  0000000140EB8E57  add     rdx, rsp
  0000000140EB8E5A  add     rdx, 320h
  0000000140EB8E61  imul    rdx, r9
  0000000140EB8E65  imul    r13, rsi
  0000000140EB8E69  mov     r8, rdx
  0000000140EB8E6C  and     r8, r13
  0000000140EB8E6F  mov     rsi, r8
  0000000140EB8E72  mov     [rsp+320h+var_168], r8
  0000000140EB8E7A  not     rdx
  0000000140EB8E7D  not     r13
  0000000140EB8E80  and     r13, rdx
  0000000140EB8E83  mov     rdx, r10
  0000000140EB8E86  not     rdx
  0000000140EB8E89  mov     r8, rax
  0000000140EB8E8C  not     r8
  0000000140EB8E8F  and     r8, rdx
  0000000140EB8E92  and     rdx, rax
  0000000140EB8E95  lea     r9, ds:0[rdx*8]
  0000000140EB8E9D  sub     r9, rdx
  0000000140EB8EA0  and     rax, r10
  0000000140EB8EA3  imul    r14d, ebx, 43B49F18h
  0000000140EB8EAA  imul    r14, rax
  0000000140EB8EAE  imul    rax, r8, 0FFFFFFFFFFF49470h
  0000000140EB8EB5  add     r14, rax
  0000000140EB8EB8  not     r8
  0000000140EB8EBB  imul    rax, r8, 0FFFFFFFFFFF49471h
  0000000140EB8EC2  add     r14, rax
  0000000140EB8EC5  add     r14, r9
  0000000140EB8EC8  mov     rax, [rsp+320h+var_300]
  0000000140EB8ECD  imul    rax, [rsp+320h+var_2E8]
  0000000140EB8ED3  mov     [rsp+320h+var_300], rax
  0000000140EB8ED8  mov     rax, rsi
  0000000140EB8EDB  not     rax
  0000000140EB8EDE  mov     [rsp+320h+var_1F8], rax
  0000000140EB8EE6  not     r13
  0000000140EB8EE9  and     r13, rax
  0000000140EB8EEC  bt      r11d, 14h
  0000000140EB8EF1  cmovb   r14, [rsp+320h+var_2E0]
  0000000140EB8EF7  mov     r8, [rsp+320h+var_130]
  0000000140EB8EFF  mov     rax, r8
  0000000140EB8F02  not     rax
  0000000140EB8F05  mov     rdx, 0FFFFFFFEBFF49478h
  0000000140EB8F0F  imul    rax, rdx
  0000000140EB8F13  inc     rdx
  0000000140EB8F16  imul    rdx, r8
  0000000140EB8F1A  add     rax, rdx
  0000000140EB8F1D  imul    edx, ebx, 52871B78h
  0000000140EB8F23  test    byte ptr [rsp+320h+var_158], 1
  0000000140EB8F2B  lea     rdx, [rsp+rdx+320h]
  0000000140EB8F33  cmovnz  rdx, rax
  0000000140EB8F37  mov     [rsp+320h+var_2E0], rdx
  0000000140EB8F3C  mov     rax, [rsp+320h+var_160]
  0000000140EB8F44  lea     rax, [rsp+rax+320h]
  0000000140EB8F4C  lea     rdx, [rsp+r12+320h]
  0000000140EB8F54  mov     [rsp+320h+var_160], rdx
  0000000140EB8F5C  cmovz   rax, rdx
  0000000140EB8F60  mov     [rsp+320h+var_268], rax
  0000000140EB8F68  mov     rax, [rsp+320h+var_320]
  0000000140EB8F6C  imul    rax, rcx
  0000000140EB8F70  mov     [rsp+320h+var_320], rax
  0000000140EB8F74  imul    eax, ebx, 0ED27C600h
  0000000140EB8F7A  add     rax, rsp
  0000000140EB8F7D  add     rax, 320h
  0000000140EB8F83  imul    rax, rcx
  0000000140EB8F87  not     rax
  0000000140EB8F8A  mov     rcx, [rsp+320h+var_60]
  0000000140EB8F92  lea     r9, [rsp+rcx+320h+var_320]
  0000000140EB8F96  add     r9, 320h
  0000000140EB8F9D  imul    r9, [rsp+320h+var_308]
  0000000140EB8FA3  imul    ecx, ebx, -79h
  0000000140EB8FA6  mov     r8, [rsp+320h+var_118]
  0000000140EB8FAE  mov     rdx, r8
  0000000140EB8FB1  shl     rdx, cl
  0000000140EB8FB4  not     r9
  0000000140EB8FB7  and     r9, rax
  0000000140EB8FBA  mov     [rsp+320h+var_158], r9
  0000000140EB8FC2  imul    ecx, ebx, 39h ; '9'
  0000000140EB8FC5  mov     rax, r8
  0000000140EB8FC8  shr     rax, cl
  0000000140EB8FCB  not     rdx
  0000000140EB8FCE  not     rax
  0000000140EB8FD1  and     rax, rdx
  0000000140EB8FD4  mov     rcx, 9B28BEE83779491Eh
  0000000140EB8FDE  imul    rcx, rbx
  0000000140EB8FE2  not     rax
  0000000140EB8FE5  add     rax, rcx
  0000000140EB8FE8  mov     r11, 0A34708EA47037C1Bh
  0000000140EB8FF2  imul    r11, rbx
  0000000140EB8FF6  mov     r10, rbx
  0000000140EB8FF9  mov     rbx, r11
  0000000140EB8FFC  not     rbx
  0000000140EB8FFF  mov     rcx, rax
  0000000140EB9002  not     rcx
  0000000140EB9005  mov     r12, rbx
  0000000140EB9008  and     r12, rcx
  0000000140EB900B  mov     r8, r12
  0000000140EB900E  not     r8
  0000000140EB9011  mov     rdx, r11
  0000000140EB9014  and     rdx, rax
  0000000140EB9017  not     rdx
  0000000140EB901A  and     rdx, r8
  0000000140EB901D  mov     r9, 2D7CEBAF1085F002h
  0000000140EB9027  imul    r9, r10
  0000000140EB902B  mov     rsi, r9
  0000000140EB902E  not     rsi
  0000000140EB9031  mov     r10, rbx
  0000000140EB9034  and     r10, rax
  0000000140EB9037  mov     r8, r11
  0000000140EB903A  and     r11, rsi
  0000000140EB903D  and     r11, rax
  0000000140EB9040  and     rax, r9
  0000000140EB9043  mov     rdi, r9
  0000000140EB9046  and     rdi, rdx
  0000000140EB9049  and     r8, rcx
  0000000140EB904C  not     r8
  0000000140EB904F  and     r8, r9
  0000000140EB9052  and     r12, r9
  0000000140EB9055  not     rdx
  0000000140EB9058  and     rdx, r9
  0000000140EB905B  and     r9, r10
  0000000140EB905E  not     r10
  0000000140EB9061  and     r10, rsi
  0000000140EB9064  not     r10
  0000000140EB9067  not     r9
  0000000140EB906A  and     r9, r10
  0000000140EB906D  not     rax
  0000000140EB9070  and     rax, rbx
  0000000140EB9073  add     r9, rax
  0000000140EB9076  sub     r9, rdi
  0000000140EB9079  lea     rax, [r9+r8*2]
  0000000140EB907D  add     r12, r11
  0000000140EB9080  add     r12, rax
  0000000140EB9083  and     rcx, rsi
  0000000140EB9086  not     rcx
  0000000140EB9089  and     rcx, rbx
  0000000140EB908C  sub     r12, rcx
  0000000140EB908F  not     rdx
  0000000140EB9092  lea     rax, [rdx+rdx*2]
  0000000140EB9096  lea     rdx, [r12+rax]
  0000000140EB909A  add     rdx, 3
  0000000140EB909E  imul    rdx, [rsp+320h+var_260]
  0000000140EB90A7  mov     rbx, [rsp+320h+var_2E8]
  0000000140EB90AC  mov     r11, [rsp+320h+var_240]
  0000000140EB90B4  imul    rbx, r11
  0000000140EB90B8  mov     rax, rdx
  0000000140EB90BB  not     rax
  0000000140EB90BE  mov     rcx, rbx
  0000000140EB90C1  and     rcx, rax
  0000000140EB90C4  not     rcx
  0000000140EB90C7  not     rbx
  0000000140EB90CA  and     rdx, rbx
  0000000140EB90CD  not     rdx
  0000000140EB90D0  and     rdx, rcx
  0000000140EB90D3  and     rbx, rax
  0000000140EB90D6  mov     rax, [rsp+320h+var_150]
  0000000140EB90DE  lea     r12, [rsp+rax+320h+var_320]
  0000000140EB90E2  add     r12, 320h
  0000000140EB90E9  imul    r12, [rsp+320h+var_248]
  0000000140EB90F2  mov     rax, r12
  0000000140EB90F5  not     rax
  0000000140EB90F8  mov     rcx, [rsp+320h+var_50]
  0000000140EB9100  add     rcx, rsp
  0000000140EB9103  add     rcx, 320h
  0000000140EB910A  imul    rcx, [rsp+320h+var_250]
  0000000140EB9113  and     r12, rcx
  0000000140EB9116  not     rcx
  0000000140EB9119  and     rcx, rax
  0000000140EB911C  not     rcx
  0000000140EB911F  not     r12
  0000000140EB9122  and     r12, rcx
  0000000140EB9125  add     rcx, rcx
  0000000140EB9128  imul    eax, dword ptr [rsp+320h+var_258], 199F3B20h
  0000000140EB9133  bt      dword ptr [rsp+320h+var_2F0], 13h
  0000000140EB9139  lea     r8, [rsp+rax+320h]
  0000000140EB9141  cmovb   r8, [rsp+320h+var_160]
  0000000140EB914A  mov     r10, [rsp+320h+var_70]
  0000000140EB9152  not     r10
  0000000140EB9155  mov     rax, [rsp+320h+var_210]
  0000000140EB915D  not     rax
  0000000140EB9160  mov     r9, [rax]
  0000000140EB9163  mov     rax, [rsp+320h+var_218]
  0000000140EB916B  mov     rax, [rsp+rax+320h]
  0000000140EB9173  mov     [rsp+320h+var_2F0], rax
  0000000140EB9178  mov     rax, [rsp+320h+var_1D0]
  0000000140EB9180  not     rax
  0000000140EB9183  mov     rax, [rax]
  0000000140EB9186  mov     [rsp+320h+var_150], rax
  0000000140EB918E  mov     rax, [rsp+320h+var_208]
  0000000140EB9196  mov     rax, [rsp+rax+320h]
  0000000140EB919E  mov     [rsp+320h+var_260], rax
  0000000140EB91A6  mov     rax, [rsp+320h+var_58]
  0000000140EB91AE  mov     rax, [rsp+rax+320h]
  0000000140EB91B6  mov     [rsp+320h+var_2E8], rax
  0000000140EB91BB  mov     rax, 0F73045E5BB921AC5h
  0000000140EB91C5  mov     rax, 5FA6D76542315CCh
  0000000140EB91CF  test    r9, 0
  0000000140EB91D6  call    locret_140EB91EB  ; -> locret_140EB91EB
  0000000140EB91DB  jo      loc_140EB91E6
  0000000140EB91E1  jmp     loc_140EB91EC
  0000000140EB91E6  jmp     loc_140EB836B
  0000000140EB91EB  retn
  0000000140EB91EC  nop
  0000000140EB91ED  jmp     loc_140EB94F1
  0000000140EB91F2  mov     rax, 0F73045E5BB921AC5h
  0000000140EB91FC  mov     rax, 5FA6D76542315CCh
  0000000140EB9206  mov     rax, [rsp+320h+var_78]
  0000000140EB920E  mov     rsi, [rsp+320h+var_80]
  0000000140EB9216  mov     [rax+rsi+1], r10
  0000000140EB921B  mov     rax, [rsp+320h+var_220]
  0000000140EB9223  mov     r10, [rsp+320h+var_228]
  0000000140EB922B  mov     [r10], rax
  0000000140EB922E  mov     rsi, [rsp+320h+var_288]
  0000000140EB9236  mov     rax, rsi
  0000000140EB9239  not     rax
  0000000140EB923C  mov     r10, [rsp+320h+var_290]
  0000000140EB9244  lea     r10, [r10+rax*2]
  0000000140EB9248  mov     byte ptr [r8], 0
  0000000140EB924C  mov     rax, [r14]
  0000000140EB924F  mov     r8, [rsp+320h+var_2E0]
  0000000140EB9254  mov     r8, [r8]
  0000000140EB9257  mov     [rsi+r10+1], r15
  0000000140EB925C  mov     rsi, [rsp+320h+var_318]
  0000000140EB9261  not     rsi
  0000000140EB9264  mov     r10, [rsp+320h+var_310]
  0000000140EB9269  mov     [rsi], r10
  0000000140EB926C  mov     rsi, [rsp+320h+var_2B0]
  0000000140EB9271  not     rsi
  0000000140EB9274  mov     r10, [rsp+320h+var_2A8]
  0000000140EB9279  mov     [rsi], r10
  0000000140EB927C  mov     r10, [rsp+320h+var_2B8]
  0000000140EB9281  mov     rsi, [rsp+320h+var_180]
  0000000140EB9289  mov     rdi, [rsp+320h+var_1C8]
  0000000140EB9291  mov     [rsi+rdi], r10
  0000000140EB9295  mov     rsi, [rsp+320h+var_2C0]
  0000000140EB929A  not     rsi
  0000000140EB929D  mov     r10, [rsp+320h+var_140]
  0000000140EB92A5  mov     [rsi], r10
  0000000140EB92A8  mov     r10, [rsp+320h+var_138]
  0000000140EB92B0  mov     rsi, [rsp+320h+var_1B8]
  0000000140EB92B8  mov     rdi, [rsp+320h+var_1D8]
  0000000140EB92C0  mov     [rsi+rdi], r10
  0000000140EB92C4  mov     rsi, [rsp+320h+var_2D0]
  0000000140EB92C9  not     rsi
  0000000140EB92CC  mov     r10, [rsp+320h+var_68]
  0000000140EB92D4  mov     [rsi], r10
  0000000140EB92D7  mov     r10, [rsp+320h+var_280]
  0000000140EB92DF  not     r10
  0000000140EB92E2  mov     [r10], r9
  0000000140EB92E5  mov     r9, [rsp+320h+var_2C8]
  0000000140EB92EA  mov     r10, [rsp+320h+var_2F8]
  0000000140EB92EF  mov     rsi, [rsp+320h+var_1B0]
  0000000140EB92F7  mov     [r10+rsi], r9
  0000000140EB92FB  mov     r9, [rsp+320h+var_1A0]
  0000000140EB9303  mov     r10, [rsp+320h+var_1A8]
  0000000140EB930B  mov     rsi, [rsp+320h+var_118]
  0000000140EB9313  mov     [r9+r10], rsi
  0000000140EB9317  mov     r9, [rsp+320h+var_298]
  0000000140EB931F  not     r9
  0000000140EB9322  mov     rdi, [rsp+320h+var_130]
  0000000140EB932A  mov     [r9], rdi
  0000000140EB932D  mov     r9, [rsp+320h+var_190]
  0000000140EB9335  mov     r10, [rsp+320h+var_1E0]
  0000000140EB933D  mov     rsi, [rsp+320h+var_2F0]
  0000000140EB9342  mov     [r9+r10], rsi
  0000000140EB9346  mov     r9, [rsp+320h+var_188]
  0000000140EB934E  mov     r10, [rsp+320h+var_1E8]
  0000000140EB9356  mov     rsi, [rsp+320h+var_150]
  0000000140EB935E  mov     [r9+r10], rsi
  0000000140EB9362  mov     r9, [rsp+320h+var_2D8]
  0000000140EB9367  mov     r10, [rsp+320h+var_198]
  0000000140EB936F  mov     rsi, [rsp+320h+var_270]
  0000000140EB9377  mov     [r10+rsi], r9
  0000000140EB937B  mov     r9, [rsp+320h+var_178]
  0000000140EB9383  mov     r10, [rsp+320h+var_1F0]
  0000000140EB938B  mov     [r9+r10], r11
  0000000140EB938F  mov     r9, [rsp+320h+var_1C0]
  0000000140EB9397  not     r9
  0000000140EB939A  mov     r10, [rsp+320h+var_260]
  0000000140EB93A2  mov     [r9], r10
  0000000140EB93A5  mov     r9, [rsp+320h+var_148]
  0000000140EB93AD  not     r9
  0000000140EB93B0  mov     r10, [rsp+320h+var_128]
  0000000140EB93B8  not     r10
  0000000140EB93BB  mov     [r10], r9
  0000000140EB93BE  mov     r9, [rsp+320h+var_2A0]
  0000000140EB93C6  not     r9
  0000000140EB93C9  mov     r10, [rsp+320h+var_278]
  0000000140EB93D1  mov     [r9], r10
  0000000140EB93D4  mov     r9, [rsp+320h+var_268]
  0000000140EB93DC  mov     r10, [rsp+320h+var_2E8]
  0000000140EB93E1  mov     [r9], r10
  0000000140EB93E4  not     rbp
  0000000140EB93E7  or      rbp, [rsp+320h+var_170]
  0000000140EB93EF  mov     r9, [rsp+320h+var_200]
  0000000140EB93F7  mov     [rbp+0], r9
  0000000140EB93FB  mov     r9, [rsp+320h+var_168]
  0000000140EB9403  mov     r10, [rsp+320h+var_1F8]
  0000000140EB940B  lea     r9, [r10+r9*2]
  0000000140EB940F  mov     r10, [rsp+320h+var_300]
  0000000140EB9414  mov     [r13+r9+1], r10
  0000000140EB9419  mov     r9, rax
  0000000140EB941C  not     r9
  0000000140EB941F  and     rax, r8
  0000000140EB9422  not     r8
  0000000140EB9425  and     r8, r9
  0000000140EB9428  not     r8
  0000000140EB942B  not     rax
  0000000140EB942E  and     rax, r8
  0000000140EB9431  imul    rax, [rsp+320h+var_308]
  0000000140EB9437  mov     r8, rax
  0000000140EB943A  mov     r9, [rsp+320h+var_320]
  0000000140EB943E  and     rax, r9
  0000000140EB9441  not     r9
  0000000140EB9444  not     r8
  0000000140EB9447  and     r8, r9
  0000000140EB944A  mov     r9, r8
  0000000140EB944D  not     r9
  0000000140EB9450  not     rax
  0000000140EB9453  and     rax, r9
  0000000140EB9456  sub     r9, r8
  0000000140EB9459  not     rax
  0000000140EB945C  add     r9, rax
  0000000140EB945F  mov     rax, [rsp+320h+var_158]
  0000000140EB9467  not     rax
  0000000140EB946A  mov     [rax], r9
  0000000140EB946D  not     rbx
  0000000140EB9470  lea     rax, [rdx+rbx*2]
  0000000140EB9474  inc     rax
  0000000140EB9477  sub     rcx, r12
  0000000140EB947A  mov     [rcx], rax
  0000000140EB947D  mov     rax, 0F7CDA0DDC822D22Ch
  0000000140EB9487  mov     r8, [rsp+320h+var_258]
  0000000140EB948F  imul    rax, r8
  0000000140EB9493  add     rax, rdi
  0000000140EB9496  imul    rax, [rsp+320h+var_250]
  0000000140EB949F  mov     rdx, [rsp+320h+var_48]
  0000000140EB94A7  add     rdx, rdi
  0000000140EB94AA  imul    rdx, [rsp+320h+var_248]
  0000000140EB94B3  mov     rcx, rax
  0000000140EB94B6  and     rcx, rdx
  0000000140EB94B9  not     rax
  0000000140EB94BC  not     rdx
  0000000140EB94BF  and     rdx, rax
  0000000140EB94C2  mov     rax, rcx
  0000000140EB94C5  not     rax
  0000000140EB94C8  not     rdx
  0000000140EB94CB  and     rdx, rax
  0000000140EB94CE  sub     rdx, rcx
  0000000140EB94D1  lea     rax, [rdx+rcx*2]
  0000000140EB94D5  imul    ecx, r8d, 6E922086h
  0000000140EB94DC  add     rsp, 2E0h
  0000000140EB94E3  pop     rbx
  0000000140EB94E4  pop     rbp
  0000000140EB94E5  pop     rdi
  0000000140EB94E6  pop     rsi
  0000000140EB94E7  pop     r12
  0000000140EB94E9  pop     r13
  0000000140EB94EB  pop     r14
  0000000140EB94ED  pop     r15
  0000000140EB94EF  jmp     rax
  0000000140EB94F1  mov     rax, 0F73045E5BB921AC5h
  0000000140EB94FB  mov     rax, 5FA6D76542315CCh
  0000000140EB9505  test    r15, 0
  0000000140EB950C  call    locret_140EB9521  ; -> locret_140EB9521
  0000000140EB9511  js      loc_140EB951C
  0000000140EB9517  jmp     loc_140EB9522
  0000000140EB951C  jmp     loc_140EB8A66
  0000000140EB9521  retn
  0000000140EB9522  nop
  0000000140EB9523  jmp     $+5
  0000000140EB9528  mov     rax, 0F73045E5BB921AC5h
  0000000140EB9532  mov     rax, 5FA6D76542315CCh
  0000000140EB953C  test    r15, 0
  0000000140EB9543  call    locret_140EB9553  ; -> locret_140EB9553
  0000000140EB9548  jz      loc_140EB9554
  0000000140EB954E  jmp     loc_140EB8C20
  0000000140EB9553  retn
  0000000140EB9554  nop
  0000000140EB9555  jmp     loc_140EB91F2

