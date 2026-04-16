// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140354B57                          ║
// ║  VA        : 0x140354B57                            ║
// ║  RVA       : 0x354B57                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022F510  sub_14022F49E
//
// ── CALLS TO (30) ──
//   0x140354B59  sub_140354B57
//   0x140354B5B  sub_140354B57
//   0x140354B5D  sub_140354B57
//   0x140354B5F  sub_140354B57
//   0x140354B60  sub_140354B57
//   0x140354B61  sub_140354B57
//   0x140354B62  sub_140354B57
//   0x140354B63  sub_140354B57
//   0x140354B6A  sub_140354B57
//   0x140354B72  sub_140354B57
//   0x140354B75  sub_140354B57
//   0x140354B78  sub_140354B57
//   0x140354B7C  sub_140354B57
//   0x140354B7E  sub_140354B57
//   0x140354B86  sub_140354B57
//   0x140354B8B  sub_140354B57
//   0x140354B8E  sub_140354B57
//   0x140354B93  sub_140354B57
//   0x140354B9B  sub_140354B57
//   0x140354BA3  sub_140354B57
//   0x140354BAB  sub_140354B57
//   0x140354BAE  sub_140354B57
//   0x140354BB1  sub_140354B57
//   0x140354BB4  sub_140354B57
//   0x140354BB7  sub_140354B57
//   0x140354BBA  sub_140354B57
//   0x140354BBD  sub_140354B57
//   0x140354BC0  sub_140354B57
//   0x140354BC3  sub_140354B57
//   0x140354BC6  sub_140354B57
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13408 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F510  sub_14022F49E
;
; ── Instructions ───────────────────────────────
  0000000140354B57  push    r15
  0000000140354B59  push    r14
  0000000140354B5B  push    r13
  0000000140354B5D  push    r12
  0000000140354B5F  push    rsi
  0000000140354B60  push    rdi
  0000000140354B61  push    rbp
  0000000140354B62  push    rbx
  0000000140354B63  sub     rsp, 508h
  0000000140354B6A  mov     rcx, [rsp+548h+arg_108]
  0000000140354B72  mov     rax, rcx
  0000000140354B75  mov     rsi, rcx
  0000000140354B78  shr     rax, 16h
  0000000140354B7C  not     eax
  0000000140354B7E  mov     [rsp+548h+var_60], rax
  0000000140354B86  and     eax, 10200401h
  0000000140354B8B  mov     r11, rax
  0000000140354B8E  mov     [rsp+548h+var_538], rax
  0000000140354B93  mov     rax, [rsp+548h+arg_A0]
  0000000140354B9B  mov     rcx, [rsp+548h+arg_128]
  0000000140354BA3  mov     r8, [rsp+548h+arg_30]
  0000000140354BAB  mov     r9, rcx
  0000000140354BAE  mov     r14, rcx
  0000000140354BB1  not     r14
  0000000140354BB4  mov     rdx, r14
  0000000140354BB7  and     rdx, r8
  0000000140354BBA  and     rcx, r8
  0000000140354BBD  not     r8
  0000000140354BC0  and     r9, r8
  0000000140354BC3  not     r9
  0000000140354BC6  not     rdx
  0000000140354BC9  and     rdx, r9
  0000000140354BCC  and     rdx, rax
  0000000140354BCF  mov     r10, [rsp+548h+arg_E8]
  0000000140354BD7  mov     [rsp+548h+var_540], r10
  0000000140354BDC  mov     r9, 0BEFFFFD7BEFF9ED3h
  0000000140354BE6  or      r9, r10
  0000000140354BE9  mov     r10, 44A07953125956DDh
  0000000140354BF3  imul    r10, r9
  0000000140354BF7  imul    rdx, r10
  0000000140354BFB  not     rcx
  0000000140354BFE  and     r14, r8
  0000000140354C01  not     r14
  0000000140354C04  and     r14, rcx
  0000000140354C07  not     r14
  0000000140354C0A  and     r14, rax
  0000000140354C0D  not     r14
  0000000140354C10  imul    r14, r10
  0000000140354C14  add     r14, rdx
  0000000140354C17  mov     [rsp+548h+var_240], rsi
  0000000140354C1F  mov     rcx, rsi
  0000000140354C22  shr     rcx, 0Fh
  0000000140354C26  not     ecx
  0000000140354C28  mov     [rsp+548h+var_428], rcx
  0000000140354C30  and     ecx, 10020001h
  0000000140354C36  mov     [rsp+548h+var_478], rcx
  0000000140354C3E  imul    eax, r14d, 2FE187E8h
  0000000140354C45  lea     r8, [rsp+rax+548h+var_548]
  0000000140354C49  add     r8, 548h
  0000000140354C50  imul    r8, rcx
  0000000140354C54  mov     rcx, r8
  0000000140354C57  not     rcx
  0000000140354C5A  imul    eax, r14d, 0DB49068h
  0000000140354C61  mov     [rsp+548h+var_4F8], rax
  0000000140354C66  lea     rdx, [rsp+rax+548h+var_548]
  0000000140354C6A  add     rdx, 548h
  0000000140354C71  imul    rdx, r11
  0000000140354C75  mov     r9, rdx
  0000000140354C78  not     r9
  0000000140354C7B  mov     rax, rsi
  0000000140354C7E  shr     rax, 0Eh
  0000000140354C82  not     eax
  0000000140354C84  mov     r11, rax
  0000000140354C87  mov     [rsp+548h+var_510], rax
  0000000140354C8C  mov     rax, rcx
  0000000140354C8F  and     rax, r9
  0000000140354C92  not     rax
  0000000140354C95  mov     rsi, r8
  0000000140354C98  and     rsi, rdx
  0000000140354C9B  not     rsi
  0000000140354C9E  and     rsi, rax
  0000000140354CA1  and     r11d, 20040001h
  0000000140354CA8  mov     [rsp+548h+var_4D0], r11
  0000000140354CAD  imul    eax, r14d, 3FD75FE0h
  0000000140354CB4  lea     r10, [rsp+rax+548h+var_548]
  0000000140354CB8  add     r10, 548h
  0000000140354CBF  imul    r10, r11
  0000000140354CC3  mov     rax, r10
  0000000140354CC6  not     rax
  0000000140354CC9  mov     r11, rax
  0000000140354CCC  and     r11, rsi
  0000000140354CCF  not     rsi
  0000000140354CD2  and     rsi, r10
  0000000140354CD5  not     rsi
  0000000140354CD8  not     r11
  0000000140354CDB  and     r11, rsi
  0000000140354CDE  mov     rsi, rdx
  0000000140354CE1  and     rsi, r10
  0000000140354CE4  and     r10, r9
  0000000140354CE7  and     r9, rax
  0000000140354CEA  mov     rdi, rcx
  0000000140354CED  and     rdi, r9
  0000000140354CF0  not     r9
  0000000140354CF3  not     rsi
  0000000140354CF6  and     rsi, r9
  0000000140354CF9  not     r10
  0000000140354CFC  and     r10, r8
  0000000140354CFF  and     r8, rsi
  0000000140354D02  not     r8
  0000000140354D05  mov     r9, rsi
  0000000140354D08  not     r9
  0000000140354D0B  and     r9, rcx
  0000000140354D0E  mov     rbx, r9
  0000000140354D11  not     rbx
  0000000140354D14  and     rbx, r8
  0000000140354D17  not     r11
  0000000140354D1A  lea     r8, [r11+r11*2]
  0000000140354D1E  not     rbx
  0000000140354D21  lea     r8, [r8+rbx*2]
  0000000140354D25  and     rax, rcx
  0000000140354D28  not     rax
  0000000140354D2B  and     rax, rdx
  0000000140354D2E  add     rax, r8
  0000000140354D31  sub     rax, r9
  0000000140354D34  sub     rax, rdi
  0000000140354D37  mov     rdx, 5EC9D8FC04FE971Bh
  0000000140354D41  imul    rdx, r14
  0000000140354D45  mov     r12, rdx
  0000000140354D48  mov     [rsp+548h+var_268], rdx
  0000000140354D50  add     r10, r10
  0000000140354D53  sub     rax, r10
  0000000140354D56  and     rsi, rcx
  0000000140354D59  add     rsi, rsi
  0000000140354D5C  sub     rax, rsi
  0000000140354D5F  lea     ebx, [r14+r14*2]
  0000000140354D63  neg     ebx
  0000000140354D65  mov     [rsp+548h+var_468], ebx
  0000000140354D6C  mov     r15, 35BA58CE2145C2D4h
  0000000140354D76  imul    r15, r14
  0000000140354D7A  mov     [rsp+548h+var_470], r15
  0000000140354D82  imul    ecx, r14d, 57607210h
  0000000140354D89  mov     rcx, [rsp+rcx+548h]
  0000000140354D91  mov     [rsp+548h+var_4A0], rcx
  0000000140354D99  imul    ebp, r14d, 0D9BBA611h
  0000000140354DA0  mov     [rsp+548h+var_2A8], rbp
  0000000140354DA8  imul    edi, r14d, 43h ; 'C'
  0000000140354DAC  mov     [rsp+548h+var_464], edi
  0000000140354DB3  bt      rcx, 3Eh ; '>'
  0000000140354DB8  setnb   sil
  0000000140354DBC  mov     rdx, [rsp+548h+arg_B8]
  0000000140354DC4  mov     rcx, rdx
  0000000140354DC7  shl     rcx, 13h
  0000000140354DCB  not     rcx
  0000000140354DCE  shr     rdx, 2Dh
  0000000140354DD2  not     rdx
  0000000140354DD5  and     rdx, rcx
  0000000140354DD8  mov     ecx, edx
  0000000140354DDA  not     ecx
  0000000140354DDC  or      ecx, 0FB78B194h
  0000000140354DE2  mov     r8d, edx
  0000000140354DE5  or      r8d, 4874E6Bh
  0000000140354DEC  and     r8d, ecx
  0000000140354DEF  shr     rdx, 0Fh
  0000000140354DF3  not     edx
  0000000140354DF5  and     edx, 2000401h
  0000000140354DFB  imul    ecx, r14d, 45295288h
  0000000140354E02  mov     [rsp+548h+var_4F0], rcx
  0000000140354E07  lea     r10, [rsp+rcx+548h+var_548]
  0000000140354E0B  add     r10, 548h
  0000000140354E12  mov     [rsp+548h+var_4A8], r10
  0000000140354E1A  mov     rcx, rdx
  0000000140354E1D  mov     r9, rdx
  0000000140354E20  mov     [rsp+548h+var_3E0], rdx
  0000000140354E28  imul    rcx, r10
  0000000140354E2C  not     rcx
  0000000140354E2F  not     r8d
  0000000140354E32  mov     edx, r8d
  0000000140354E35  shr     edx, 3
  0000000140354E38  mov     dword ptr [rsp+548h+var_440], edx
  0000000140354E3F  mov     r10d, edx
  0000000140354E42  and     r10d, 41h
  0000000140354E46  imul    edx, r14d, 13068310h
  0000000140354E4D  mov     [rsp+548h+var_548], rdx
  0000000140354E51  lea     r11, [rsp+rdx+548h+var_548]
  0000000140354E55  add     r11, 548h
  0000000140354E5C  mov     [rsp+548h+var_488], r11
  0000000140354E64  mov     rdx, r10
  0000000140354E67  mov     [rsp+548h+var_280], r10
  0000000140354E6F  imul    rdx, r11
  0000000140354E73  not     rdx
  0000000140354E76  and     rdx, rcx
  0000000140354E79  not     rdx
  0000000140354E7C  shr     r8d, 2
  0000000140354E80  and     r8d, 800081h
  0000000140354E87  imul    ecx, r14d, 520E7F68h
  0000000140354E8E  mov     [rsp+548h+var_490], rcx
  0000000140354E96  lea     r11, [rsp+rcx+548h+var_548]
  0000000140354E9A  add     r11, 548h
  0000000140354EA1  mov     [rsp+548h+var_290], r11
  0000000140354EA9  mov     rcx, r8
  0000000140354EAC  mov     [rsp+548h+var_3E8], r8
  0000000140354EB4  imul    rcx, r11
  0000000140354EB8  mov     r11, [rdx+rcx]
  0000000140354EBC  mov     [rsp+548h+var_50], r11
  0000000140354EC4  imul    ecx, r14d, 4218A770h
  0000000140354ECB  add     rcx, rsp
  0000000140354ECE  add     rcx, 548h
  0000000140354ED5  imul    rcx, r9
  0000000140354ED9  not     rcx
  0000000140354EDC  imul    r13d, r14d, 0A65E4660h
  0000000140354EE3  lea     r9, [rsp+r13+548h+var_548]
  0000000140354EE7  add     r9, 548h
  0000000140354EEE  mov     [rsp+548h+var_278], r9
  0000000140354EF6  mov     rdx, r10
  0000000140354EF9  imul    rdx, r9
  0000000140354EFD  not     rdx
  0000000140354F00  and     rdx, rcx
  0000000140354F03  imul    ecx, r14d, 4CBC8CC0h
  0000000140354F0A  add     rcx, rsp
  0000000140354F0D  add     rcx, 548h
  0000000140354F14  imul    rcx, r8
  0000000140354F18  not     rdx
  0000000140354F1B  mov     r9, [rcx+rdx]
  0000000140354F1F  mov     [rsp+548h+var_520], r9
  0000000140354F24  mov     rdx, r9
  0000000140354F27  mov     ecx, edi
  0000000140354F29  shl     rdx, cl
  0000000140354F2C  mov     ecx, ebx
  0000000140354F2E  shr     r9, cl
  0000000140354F31  not     rdx
  0000000140354F34  not     r9
  0000000140354F37  and     r9, rdx
  0000000140354F3A  mov     rcx, r12
  0000000140354F3D  and     rcx, r9
  0000000140354F40  not     rcx
  0000000140354F43  not     r9
  0000000140354F46  and     r9, r15
  0000000140354F49  not     r9
  0000000140354F4C  and     r9, rcx
  0000000140354F4F  shr     r9, 3Fh
  0000000140354F53  mov     rax, [rax]
  0000000140354F56  mov     [rsp+548h+var_528], rax
  0000000140354F5B  setz    cl
  0000000140354F5E  mov     rdx, 0C92BF96020F26747h
  0000000140354F68  imul    rdx, r14
  0000000140354F6C  lea     r8, [rax+rbp]
  0000000140354F70  mov     [rsp+548h+var_270], r8
  0000000140354F78  imul    r9d, r14d, 34CBC8CCh
  0000000140354F7F  cmp     r8, r11
  0000000140354F82  cmovb   r9, rdx
  0000000140354F86  setnb   r12b
  0000000140354F8A  or      r12b, cl
  0000000140354F8D  mov     rcx, 1C1C8C30114627FCh
  0000000140354F97  mov     rdi, r14
  0000000140354F9A  imul    rcx, r14
  0000000140354F9E  mov     rdx, 33A8BC0E765B2A74h
  0000000140354FA8  imul    rdx, r14
  0000000140354FAC  imul    ebp, edi, 67564A08h
  0000000140354FB2  imul    ebx, edi, 310AB18h
  0000000140354FB8  mov     [rsp+548h+var_480], rbx
  0000000140354FC0  imul    r11d, edi, 0E876EDD0h
  0000000140354FC7  mov     [rsp+548h+var_530], r11
  0000000140354FCC  imul    r10d, edi, 6EE98440h
  0000000140354FD3  mov     [rsp+548h+var_4B0], r10
  0000000140354FDB  imul    eax, edi, 0A96EF178h
  0000000140354FE1  imul    r8d, edi, 0E0E3B398h
  0000000140354FE8  test    sil, r12b
  0000000140354FEB  cmovnz  rdx, rcx
  0000000140354FEF  mov     [rsp+548h+var_48], rdx
  0000000140354FF7  mov     r14, [rsp+548h+var_4F0]
  0000000140354FFC  mov     rcx, r14
  0000000140354FFF  cmovnz  rcx, r10
  0000000140355003  mov     [rsp+548h+var_420], rcx
  000000014035500B  cmovnz  rbx, rbp
  000000014035500F  mov     [rsp+548h+var_78], rbx
  0000000140355017  mov     rcx, r8
  000000014035501A  mov     r10, r8
  000000014035501D  cmovnz  rcx, r11
  0000000140355021  mov     [rsp+548h+var_70], rcx
  0000000140355029  imul    ecx, edi, 2A8F9540h
  000000014035502F  test    sil, r12b
  0000000140355032  cmovnz  rcx, rax
  0000000140355036  mov     [rsp+548h+var_2D0], rax
  000000014035503E  mov     [rsp+548h+var_430], rcx
  0000000140355046  imul    edx, edi, 0DDD30880h
  000000014035504C  mov     [rsp+548h+var_4E8], rdx
  0000000140355051  imul    ecx, edi, 551F2A8h
  0000000140355057  mov     [rsp+548h+var_68], rcx
  000000014035505F  test    sil, r12b
  0000000140355062  cmovnz  rcx, rdx
  0000000140355066  mov     [rsp+548h+var_438], rcx
  000000014035506E  imul    edx, edi, 798D6990h
  0000000140355074  imul    ecx, edi, 942726D8h
  000000014035507A  test    sil, r12b
  000000014035507D  cmovz   rcx, rdx
  0000000140355081  mov     [rsp+548h+var_458], rdx
  0000000140355089  mov     [rsp+548h+var_448], rcx
  0000000140355091  imul    r8d, edi, 0A10C53B8h
  0000000140355098  imul    ecx, edi, 476A9A18h
  000000014035509E  mov     [rsp+548h+var_310], rcx
  00000001403550A6  test    sil, r12b
  00000001403550A9  cmovnz  rcx, r8
  00000001403550AD  mov     r11, r8
  00000001403550B0  mov     [rsp+548h+var_4B8], r8
  00000001403550B8  mov     [rsp+548h+var_450], rcx
  00000001403550C0  imul    r8d, edi, 0D63FCE48h
  00000001403550C7  mov     [rsp+548h+var_328], r8
  00000001403550CF  imul    ecx, edi, 743B76E8h
  00000001403550D5  test    sil, r12b
  00000001403550D8  cmovz   rcx, r8
  00000001403550DC  mov     [rsp+548h+var_330], rcx
  00000001403550E4  imul    ecx, edi, 3CC6B4C8h
  00000001403550EA  mov     [rsp+548h+var_3F8], rcx
  00000001403550F2  imul    r8d, edi, 0EDC8E078h
  00000001403550F9  test    sil, r12b
  00000001403550FC  mov     r15, [rsp+548h+var_4F8]
  0000000140355101  cmovz   r13, r15
  0000000140355105  mov     [rsp+548h+var_308], r13
  000000014035510D  cmovz   r10, r11
  0000000140355111  mov     [rsp+548h+var_300], r10
  0000000140355119  cmovnz  r8, rcx
  000000014035511D  mov     [rsp+548h+var_320], r8
  0000000140355125  imul    ecx, edi, 0D0EDDBA0h
  000000014035512B  mov     [rsp+548h+var_80], rcx
  0000000140355133  imul    r8d, edi, 62045760h
  000000014035513A  mov     [rsp+548h+var_2E8], r8
  0000000140355142  test    sil, r12b
  0000000140355145  cmovnz  r8, rcx
  0000000140355149  mov     [rsp+548h+var_2F0], r8
  0000000140355151  imul    r10d, edi, 0D32F2330h
  0000000140355158  mov     [rsp+548h+var_340], r10
  0000000140355160  imul    r8d, edi, 774C2200h
  0000000140355167  test    sil, r12b
  000000014035516A  cmovz   r15, rcx
  000000014035516E  mov     [rsp+548h+var_4F8], r15
  0000000140355173  cmovnz  r8, r10
  0000000140355177  mov     [rsp+548h+var_2D8], r8
  000000014035517F  imul    r8d, edi, 0FF5D7F8h
  0000000140355186  mov     [rsp+548h+var_508], r8
  000000014035518B  imul    ecx, edi, 0BBA61100h
  0000000140355191  test    sil, r12b
  0000000140355194  cmovz   rcx, r8
  0000000140355198  mov     [rsp+548h+var_2F8], rcx
  00000001403551A0  imul    ecx, edi, 8ED53430h
  00000001403551A6  test    sil, r12b
  00000001403551A9  mov     r8, rcx
  00000001403551AC  cmovnz  r8, rdx
  00000001403551B0  mov     [rsp+548h+var_2E0], r8
  00000001403551B8  cmovnz  rax, rcx
  00000001403551BC  mov     [rsp+548h+var_338], rax
  00000001403551C4  mov     [rsp+548h+var_3D0], rcx
  00000001403551CC  imul    eax, edi, 71FA2F58h
  00000001403551D2  mov     [rsp+548h+var_2C0], rax
  00000001403551DA  imul    edx, edi, 0B1022BB0h
  00000001403551E0  mov     [rsp+548h+var_318], rdx
  00000001403551E8  mov     byte ptr [rsp+548h+var_498], sil
  00000001403551F0  test    sil, r12b
  00000001403551F3  cmovnz  rax, rdx
  00000001403551F7  mov     [rsp+548h+var_348], rax
  00000001403551FF  imul    eax, edi, 6CA83CB0h
  0000000140355205  mov     [rsp+548h+var_4D8], rax
  000000014035520A  test    sil, r12b
  000000014035520D  cmovz   r14, rax
  0000000140355211  mov     [rsp+548h+var_4F0], r14
  0000000140355216  mov     rdx, 76277ADD56A493C3h
  0000000140355220  imul    rdx, rdi
  0000000140355224  imul    r8d, edi, 0B6541E58h
  000000014035522B  mov     [rsp+548h+var_460], r8
  0000000140355233  mov     rax, [rsp+r8+548h]
  000000014035523B  mov     [rsp+548h+var_3F0], rax
  0000000140355243  add     rdx, rax
  0000000140355246  add     rdx, r9
  0000000140355249  mov     [rsp+548h+var_518], rdx
  000000014035524E  imul    eax, edi, 1FEBAFF0h
  0000000140355254  add     rax, rsp
  0000000140355257  add     rax, 548h
  000000014035525D  mov     [rsp+548h+var_500], rax
  0000000140355262  mov     rsi, [rsp+548h+var_3E8]
  000000014035526A  imul    rsi, rax
  000000014035526E  mov     r8, rsi
  0000000140355271  not     r8
  0000000140355274  lea     rbx, [rsp+rbp+548h+var_548]
  0000000140355278  add     rbx, 548h
  000000014035527F  imul    rbx, [rsp+548h+var_280]
  0000000140355288  mov     r11, rbx
  000000014035528B  not     r11
  000000014035528E  mov     r9, rsi
  0000000140355291  and     r9, r11
  0000000140355294  not     r9
  0000000140355297  mov     r13, r8
  000000014035529A  and     r13, rbx
  000000014035529D  not     r13
  00000001403552A0  and     r13, r9
  00000001403552A3  lea     r15, [rsp+rcx+548h+var_548]
  00000001403552A7  add     r15, 548h
  00000001403552AE  imul    r15, [rsp+548h+var_3E0]
  00000001403552B7  mov     r14, r15
  00000001403552BA  not     r14
  00000001403552BD  mov     rbp, rsi
  00000001403552C0  and     rbp, r15
  00000001403552C3  mov     r10, r11
  00000001403552C6  and     r10, rbp
  00000001403552C9  not     rbp
  00000001403552CC  and     rbp, rbx
  00000001403552CF  mov     rcx, rbx
  00000001403552D2  and     rcx, r14
  00000001403552D5  mov     rbx, rcx
  00000001403552D8  not     rbx
  00000001403552DB  mov     rdx, r11
  00000001403552DE  and     rdx, r15
  00000001403552E1  mov     r9, r14
  00000001403552E4  and     r9, r13
  00000001403552E7  not     r13
  00000001403552EA  and     r13, r15
  00000001403552ED  and     rcx, r8
  00000001403552F0  and     r15, r8
  00000001403552F3  and     r8, rbx
  00000001403552F6  not     rdx
  00000001403552F9  and     rdx, rbx
  00000001403552FC  and     rdx, rsi
  00000001403552FF  and     rbx, rsi
  0000000140355302  lea     rax, [rbx+rbx*2]
  0000000140355306  sub     rax, rdx
  0000000140355309  not     r9
  000000014035530C  not     r13
  000000014035530F  and     r13, r9
  0000000140355312  not     r13
  0000000140355315  add     r13, r13
  0000000140355318  sub     rax, r13
  000000014035531B  not     r10
  000000014035531E  not     rbp
  0000000140355321  and     rbp, r10
  0000000140355324  sub     rax, rbp
  0000000140355327  not     rbx
  000000014035532A  not     rcx
  000000014035532D  and     rcx, rbx
  0000000140355330  not     r8
  0000000140355333  lea     rcx, [rcx+rcx*2]
  0000000140355337  add     rcx, r8
  000000014035533A  add     rcx, rax
  000000014035533D  and     r14, rsi
  0000000140355340  not     r15
  0000000140355343  not     r14
  0000000140355346  and     r14, r15
  0000000140355349  not     r14
  000000014035534C  and     r14, r11
  000000014035534F  sub     rcx, r14
  0000000140355352  mov     r8, [rsp+548h+var_518]
  0000000140355357  mov     rax, r8
  000000014035535A  not     rax
  000000014035535D  mov     r10, rax
  0000000140355360  mov     r9, [rcx]
  0000000140355363  mov     [rsp+548h+var_58], r9
  000000014035536B  not     r9
  000000014035536E  mov     rbx, 0AA0C989121A7110Ch
  0000000140355378  imul    rbx, rdi
  000000014035537C  add     rbx, r9
  000000014035537F  mov     r15, 652E4CABAC65C435h
  0000000140355389  imul    r15, rdi
  000000014035538D  add     r15, r9
  0000000140355390  mov     rax, r15
  0000000140355393  not     rax
  0000000140355396  mov     rcx, r8
  0000000140355399  and     rcx, rax
  000000014035539C  not     rcx
  000000014035539F  mov     r14, r10
  00000001403553A2  and     r14, r15
  00000001403553A5  not     r14
  00000001403553A8  and     rcx, r14
  00000001403553AB  not     rcx
  00000001403553AE  mov     r13, rbx
  00000001403553B1  not     r13
  00000001403553B4  and     rcx, rbx
  00000001403553B7  and     r14, r13
  00000001403553BA  add     r14, rcx
  00000001403553BD  mov     rcx, r10
  00000001403553C0  and     rcx, r13
  00000001403553C3  not     rcx
  00000001403553C6  mov     rbp, r8
  00000001403553C9  and     rbp, rbx
  00000001403553CC  mov     rdx, rbp
  00000001403553CF  not     rdx
  00000001403553D2  and     rdx, rcx
  00000001403553D5  mov     rsi, r15
  00000001403553D8  and     rsi, rdx
  00000001403553DB  not     rdx
  00000001403553DE  and     rdx, rax
  00000001403553E1  not     rdx
  00000001403553E4  not     rsi
  00000001403553E7  and     rsi, rdx
  00000001403553EA  and     r13, r8
  00000001403553ED  mov     rcx, r15
  00000001403553F0  and     rcx, r13
  00000001403553F3  not     rcx
  00000001403553F6  not     r13
  00000001403553F9  and     r13, rax
  00000001403553FC  not     r13
  00000001403553FF  and     r13, rcx
  0000000140355402  and     rbx, r10
  0000000140355405  and     rax, rbx
  0000000140355408  mov     rdx, [rsp+548h+var_2A8]
  0000000140355410  add     r13, rdx
  0000000140355413  add     r13, rax
  0000000140355416  and     rbp, r15
  0000000140355419  add     r13, rbp
  000000014035541C  not     rbx
  000000014035541F  and     rbx, r15
  0000000140355422  not     rbx
  0000000140355425  not     rax
  0000000140355428  and     rax, rbx
  000000014035542B  not     rax
  000000014035542E  add     rax, rdx
  0000000140355431  mov     rbp, rdx
  0000000140355434  add     rax, r13
  0000000140355437  not     rsi
  000000014035543A  add     rax, rsi
  000000014035543D  add     rax, r14
  0000000140355440  mov     rcx, 25B4D872316F40C1h
  000000014035544A  imul    rcx, rdi
  000000014035544E  mov     rdx, 0BB762B14BD066FDEh
  0000000140355458  imul    rdx, rdi
  000000014035545C  and     rdx, r10
  000000014035545F  not     rdx
  0000000140355462  and     rdx, rcx
  0000000140355465  movzx   r11d, byte ptr [rsp+548h+var_498]
  000000014035546E  test    r11b, r12b
  0000000140355471  cmovnz  rdx, rax
  0000000140355475  mov     [rsp+548h+var_3D8], rdx
  000000014035547D  imul    eax, edi, 99791980h
  0000000140355483  mov     [rsp+548h+var_248], rax
  000000014035548B  test    r11b, r12b
  000000014035548E  mov     rcx, [rsp+548h+var_548]
  0000000140355492  cmovnz  rcx, rax
  0000000140355496  mov     [rsp+548h+var_548], rcx
  000000014035549A  mov     rax, 0B4E1629F4BF241D8h
  00000001403554A4  imul    rax, rdi
  00000001403554A8  add     rax, r9
  00000001403554AB  mov     rbx, rax
  00000001403554AE  not     rbx
  00000001403554B1  mov     rcx, r10
  00000001403554B4  and     rcx, rbx
  00000001403554B7  not     rcx
  00000001403554BA  mov     r14, r8
  00000001403554BD  and     r14, rax
  00000001403554C0  not     r14
  00000001403554C3  and     r14, rcx
  00000001403554C6  mov     rcx, 40A71A56ECC08D9h
  00000001403554D0  imul    rcx, rdi
  00000001403554D4  add     rcx, r9
  00000001403554D7  mov     rdx, rcx
  00000001403554DA  not     rdx
  00000001403554DD  mov     rsi, r8
  00000001403554E0  and     rsi, rdx
  00000001403554E3  not     r14
  00000001403554E6  and     r14, rdx
  00000001403554E9  mov     r15, r8
  00000001403554EC  and     r15, rbx
  00000001403554EF  and     rbx, rdx
  00000001403554F2  and     rdx, r15
  00000001403554F5  not     rdx
  00000001403554F8  not     r15
  00000001403554FB  and     r15, rcx
  00000001403554FE  not     r15
  0000000140355501  and     r15, rdx
  0000000140355504  not     r14
  0000000140355507  not     r15
  000000014035550A  add     r15, r14
  000000014035550D  mov     r14, r10
  0000000140355510  and     r14, rcx
  0000000140355513  and     rcx, rax
  0000000140355516  not     rcx
  0000000140355519  not     rbx
  000000014035551C  and     rbx, rcx
  000000014035551F  mov     rcx, r10
  0000000140355522  and     rcx, rbx
  0000000140355525  not     rcx
  0000000140355528  not     rbx
  000000014035552B  and     rbx, r8
  000000014035552E  not     rbx
  0000000140355531  and     rbx, rcx
  0000000140355534  not     rbx
  0000000140355537  add     rbx, rbx
  000000014035553A  sub     r15, rbx
  000000014035553D  not     r14
  0000000140355540  not     rsi
  0000000140355543  and     rsi, r14
  0000000140355546  not     rsi
  0000000140355549  and     rsi, rax
  000000014035554C  and     r14, rax
  000000014035554F  not     rsi
  0000000140355552  add     r14, rbp
  0000000140355555  add     r14, rsi
  0000000140355558  add     r14, r15
  000000014035555B  mov     rax, 8A35E15ACB5FB0B9h
  0000000140355565  imul    rax, rdi
  0000000140355569  add     rax, r9
  000000014035556C  mov     rcx, 4F1B4093B56251E0h
  0000000140355576  imul    rcx, rdi
  000000014035557A  add     rcx, r9
  000000014035557D  not     rcx
  0000000140355580  and     rcx, r10
  0000000140355583  not     rcx
  0000000140355586  and     rcx, rax
  0000000140355589  test    r11b, r12b
  000000014035558C  cmovnz  rcx, r14
  0000000140355590  mov     [rsp+548h+var_288], rcx
  0000000140355598  imul    eax, edi, 9ECB0C28h
  000000014035559E  mov     [rsp+548h+var_360], rax
  00000001403555A6  test    r11b, r12b
  00000001403555A9  mov     rbx, [rsp+548h+var_490]
  00000001403555B1  cmovz   rbx, rax
  00000001403555B5  mov     rax, 9CD42639C8F45716h
  00000001403555BF  imul    rax, rdi
  00000001403555C3  mov     rcx, 94EF718FCBC333FBh
  00000001403555CD  imul    rcx, rdi
  00000001403555D1  and     rcx, r10
  00000001403555D4  not     rcx
  00000001403555D7  and     rcx, rax
  00000001403555DA  mov     rax, 0C24008FC85491C26h
  00000001403555E4  imul    rax, rdi
  00000001403555E8  add     rax, r9
  00000001403555EB  mov     rdx, 0ED2F34663FBCAB2Eh
  00000001403555F5  imul    rdx, rdi
  00000001403555F9  add     rdx, r9
  00000001403555FC  not     rdx
  00000001403555FF  and     rdx, r10
  0000000140355602  not     rdx
  0000000140355605  and     rdx, rax
  0000000140355608  test    r11b, r12b
  000000014035560B  cmovnz  rdx, rcx
  000000014035560F  mov     r14, rdx
  0000000140355612  imul    eax, edi, 0A41CFED0h
  0000000140355618  test    r11b, r12b
  000000014035561B  cmovz   rax, [rsp+548h+var_530]
  0000000140355621  mov     [rsp+548h+var_2C8], rax
  0000000140355629  mov     rax, 0C5ED1BEC3C2615AFh
  0000000140355633  imul    rax, rdi
  0000000140355637  mov     rcx, 0A04CCB1B2C6F2189h
  0000000140355641  imul    rcx, rdi
  0000000140355645  and     rcx, r10
  0000000140355648  mov     [rsp+548h+var_4E0], r10
  000000014035564D  not     rcx
  0000000140355650  and     rcx, rax
  0000000140355653  mov     rdx, 61F289CEA007C9C9h
  000000014035565D  imul    rdx, rdi
  0000000140355661  add     rdx, r9
  0000000140355664  mov     rax, 9AEF5FBC4389AF8Ch
  000000014035566E  imul    rax, rdi
  0000000140355672  add     rax, r9
  0000000140355675  not     rax
  0000000140355678  and     rax, r10
  000000014035567B  not     rax
  000000014035567E  and     rax, rdx
  0000000140355681  test    r11b, r12b
  0000000140355684  cmovnz  rax, rcx
  0000000140355688  mov     rcx, 0AD2CE7175802F7CDh
  0000000140355692  imul    rcx, rdi
  0000000140355696  imul    edx, edi, 0E1EA6AEFh
  000000014035569C  and     edx, dword ptr [rsp+548h+var_528]
  00000001403556A0  movzx   r13d, dl
  00000001403556A4  imul    edx, edi, 264459EFh
  00000001403556AA  mov     [rsp+548h+var_150], rdx
  00000001403556B2  test    dword ptr [rsp+548h+var_3F0], 80000000h
  00000001403556BD  mov     r12, rbp
  00000001403556C0  cmovz   r13d, r12d
  00000001403556C4  and     r13d, edx
  00000001403556C7  mov     [rsp+548h+var_498], r13
  00000001403556CF  not     r13
  00000001403556D2  mov     rdx, 6CFECBBA56855287h
  00000001403556DC  imul    rdx, rdi
  00000001403556E0  and     rdx, r13
  00000001403556E3  not     rdx
  00000001403556E6  and     rcx, rdx
  00000001403556E9  mov     r10, 5C28AC16FC8212D4h
  00000001403556F3  imul    r10, rdi
  00000001403556F7  and     r10, rdx
  00000001403556FA  not     rcx
  00000001403556FD  mov     r8, [rsp+548h+var_268]
  0000000140355705  and     rcx, r8
  0000000140355708  not     rcx
  000000014035570B  not     r10
  000000014035570E  and     r10, rcx
  0000000140355711  mov     rdx, r10
  0000000140355714  mov     r9d, [rsp+548h+var_468]
  000000014035571C  mov     ecx, r9d
  000000014035571F  shl     rdx, cl
  0000000140355722  not     rdx
  0000000140355725  mov     ecx, [rsp+548h+var_464]
  000000014035572C  shr     r10, cl
  000000014035572F  not     r10
  0000000140355732  and     r10, rdx
  0000000140355735  mov     [rsp+548h+var_2A0], r10
  000000014035573D  mov     r10, r8
  0000000140355740  not     r10
  0000000140355743  not     rax
  0000000140355746  and     r10, rax
  0000000140355749  not     r10
  000000014035574C  mov     rdx, [rsp+548h+var_470]
  0000000140355754  and     r10, rdx
  0000000140355757  not     rdx
  000000014035575A  and     rdx, r8
  000000014035575D  and     rdx, rax
  0000000140355760  not     r10
  0000000140355763  not     rdx
  0000000140355766  add     rdx, rbp
  0000000140355769  add     rdx, r10
  000000014035576C  mov     rax, rdx
  000000014035576F  shr     rax, cl
  0000000140355772  not     rax
  0000000140355775  mov     ecx, r9d
  0000000140355778  shl     rdx, cl
  000000014035577B  not     rdx
  000000014035577E  and     rdx, rax
  0000000140355781  mov     [rsp+548h+var_470], rdx
  0000000140355789  lea     rcx, [rsp+548h]
  0000000140355791  mov     rax, rcx
  0000000140355794  shl     rax, 9
  0000000140355798  neg     rax
  000000014035579B  lea     r8, [rsp+rax+548h+var_548]
  000000014035579F  add     r8, 548h
  00000001403557A6  mov     rdx, rcx
  00000001403557A9  mov     r9, rcx
  00000001403557AC  not     rdx
  00000001403557AF  mov     rax, rdx
  00000001403557B2  mov     r10, rdx
  00000001403557B5  mov     [rsp+548h+var_418], rdx
  00000001403557BD  shl     rax, 9
  00000001403557C1  sub     r8, rax
  00000001403557C4  mov     [rsp+548h+var_358], r8
  00000001403557CC  mov     rax, [rsp+548h+var_480]
  00000001403557D4  lea     rdx, [rsp+rax+548h+var_548]
  00000001403557D8  add     rdx, 548h
  00000001403557DF  mov     r11, [rsp+548h+arg_58]
  00000001403557E7  mov     [rsp+548h+var_370], r11
  00000001403557EF  mov     rcx, r11
  00000001403557F2  shr     rcx, 22h
  00000001403557F6  not     ecx
  00000001403557F8  mov     [rsp+548h+var_368], rcx
  0000000140355800  mov     eax, ecx
  0000000140355802  and     eax, 11h
  0000000140355805  mov     [rsp+548h+var_4C8], rax
  000000014035580D  imul    rax, r8
  0000000140355811  not     rax
  0000000140355814  mov     ecx, r11d
  0000000140355817  not     ecx
  0000000140355819  shr     ecx, 5
  000000014035581C  mov     dword ptr [rsp+548h+var_350], ecx
  0000000140355823  and     ecx, 5
  0000000140355826  mov     [rsp+548h+var_2B0], rcx
  000000014035582E  imul    rdx, rcx
  0000000140355832  not     rdx
  0000000140355835  and     rdx, rax
  0000000140355838  mov     [rsp+548h+var_148], rdx
  0000000140355840  mov     rax, 25AE662C0BAC8F5Bh
  000000014035584A  imul    rax, rdi
  000000014035584E  mov     rdx, 0A7AA343A41939C9Ah
  0000000140355858  imul    rdx, rdi
  000000014035585C  and     rdx, [rsp+548h+var_520]
  0000000140355861  not     rdx
  0000000140355864  add     rax, rdx
  0000000140355867  mov     rcx, 0B2FD0F81A98305F2h
  0000000140355871  imul    rcx, rdi
  0000000140355875  add     rcx, rdx
  0000000140355878  not     rax
  000000014035587B  and     rax, r13
  000000014035587E  not     rax
  0000000140355881  and     rcx, rax
  0000000140355884  mov     [rsp+548h+var_480], rcx
  000000014035588C  mov     r11, r14
  000000014035588F  mov     r14, [rsp+548h+var_4D0]
  0000000140355894  imul    r11, r14
  0000000140355898  mov     rax, r11
  000000014035589B  mov     [rsp+548h+var_230], r11
  00000001403558A3  not     rax
  00000001403558A6  mov     rdx, rax
  00000001403558A9  mov     [rsp+548h+var_90], rax
  00000001403558B1  mov     rax, [rsp+548h+var_240]
  00000001403558B9  mov     rcx, rax
  00000001403558BC  not     rcx
  00000001403558BF  mov     [rsp+548h+var_238], rcx
  00000001403558C7  and     rax, r11
  00000001403558CA  not     rax
  00000001403558CD  and     rcx, rdx
  00000001403558D0  not     rcx
  00000001403558D3  and     rcx, rax
  00000001403558D6  mov     [rsp+548h+var_88], rcx
  00000001403558DE  imul    rax, r10, 0FFFFFFFFFFFFFDE0h
  00000001403558E5  imul    rcx, r9, 0FFFFFFFFFFFFFDE1h
  00000001403558EC  add     rcx, rax
  00000001403558EF  mov     [rsp+548h+var_158], rcx
  00000001403558F7  mov     r8, [rsp+548h+var_540]
  00000001403558FC  mov     rax, r8
  00000001403558FF  shr     rax, 34h
  0000000140355903  not     eax
  0000000140355905  mov     [rsp+548h+var_378], rax
  000000014035590D  and     eax, 401h
  0000000140355912  mov     [rsp+548h+var_4C0], rax
  000000014035591A  lea     r10, [rsp+rbx+548h+var_548]
  000000014035591E  add     r10, 548h
  0000000140355925  imul    r10, rax
  0000000140355929  mov     rdx, r8
  000000014035592C  shr     rdx, 2Ah
  0000000140355930  not     edx
  0000000140355932  mov     [rsp+548h+var_380], rdx
  000000014035593A  mov     ebp, edx
  000000014035593C  and     ebp, 100001h
  0000000140355942  mov     rax, rbp
  0000000140355945  mov     [rsp+548h+var_408], rbp
  000000014035594D  imul    rax, rcx
  0000000140355951  shr     r8, 6
  0000000140355955  not     r8d
  0000000140355958  mov     [rsp+548h+var_540], r8
  000000014035595D  mov     ecx, r8d
  0000000140355960  and     ecx, 21000101h
  0000000140355966  mov     [rsp+548h+var_298], rcx
  000000014035596E  mov     rdx, [rsp+548h+var_488]
  0000000140355976  imul    rdx, rcx
  000000014035597A  mov     r11, rdx
  000000014035597D  mov     r9, rdx
  0000000140355980  not     r11
  0000000140355983  mov     rdx, rax
  0000000140355986  and     rdx, r11
  0000000140355989  not     rdx
  000000014035598C  mov     rbx, r10
  000000014035598F  and     rbx, rax
  0000000140355992  not     rax
  0000000140355995  mov     r15, rax
  0000000140355998  and     r15, r9
  000000014035599B  not     r15
  000000014035599E  and     r15, rdx
  00000001403559A1  mov     rdx, r11
  00000001403559A4  and     rdx, rbx
  00000001403559A7  not     rdx
  00000001403559AA  not     rbx
  00000001403559AD  and     rbx, r9
  00000001403559B0  not     rbx
  00000001403559B3  and     rbx, rdx
  00000001403559B6  mov     rdx, r10
  00000001403559B9  not     rdx
  00000001403559BC  mov     rcx, r10
  00000001403559BF  and     rcx, r15
  00000001403559C2  mov     [rsp+548h+var_488], rcx
  00000001403559CA  not     r15
  00000001403559CD  and     r15, rdx
  00000001403559D0  and     r10, rax
  00000001403559D3  and     rax, rdx
  00000001403559D6  not     rax
  00000001403559D9  and     rax, r11
  00000001403559DC  not     rbx
  00000001403559DF  and     r11, r10
  00000001403559E2  not     r11
  00000001403559E5  lea     rdx, [rbx+r11*2]
  00000001403559E9  mov     rcx, r10
  00000001403559EC  and     rcx, r9
  00000001403559EF  add     rax, r12
  00000001403559F2  add     rcx, r12
  00000001403559F5  add     rcx, rax
  00000001403559F8  add     rcx, rdx
  00000001403559FB  mov     [rsp+548h+var_A0], rcx
  0000000140355A03  mov     rax, 5A3F382AB12DC64Fh
  0000000140355A0D  imul    rax, rdi
  0000000140355A11  mov     rcx, 6B5C806689D04D23h
  0000000140355A1B  imul    rcx, rdi
  0000000140355A1F  and     rcx, r13
  0000000140355A22  not     rcx
  0000000140355A25  and     rcx, rax
  0000000140355A28  mov     [rsp+548h+var_490], rcx
  0000000140355A30  imul    eax, edi, 0E324FB28h
  0000000140355A36  lea     rcx, [rsp+rax+548h+var_548]
  0000000140355A3A  add     rcx, 548h
  0000000140355A41  mov     [rsp+548h+var_390], rcx
  0000000140355A49  mov     rbx, [rsp+548h+var_478]
  0000000140355A51  mov     rax, rbx
  0000000140355A54  imul    rax, rcx
  0000000140355A58  mov     rcx, [rsp+548h+var_278]
  0000000140355A60  mov     rsi, [rsp+548h+var_538]
  0000000140355A65  imul    rcx, rsi
  0000000140355A69  add     rcx, rax
  0000000140355A6C  mov     rax, [rsp+548h+var_548]
  0000000140355A70  add     rax, rsp
  0000000140355A73  add     rax, 548h
  0000000140355A79  mov     rdx, rcx
  0000000140355A7C  not     rdx
  0000000140355A7F  imul    rax, r14
  0000000140355A83  mov     r9, r14
  0000000140355A86  mov     r10, rcx
  0000000140355A89  and     r10, rax
  0000000140355A8C  mov     [rsp+548h+var_98], r10
  0000000140355A94  mov     r10, rdx
  0000000140355A97  and     r10, rax
  0000000140355A9A  not     r10
  0000000140355A9D  not     rax
  0000000140355AA0  and     rcx, rax
  0000000140355AA3  not     rcx
  0000000140355AA6  and     rcx, r10
  0000000140355AA9  and     rax, rdx
  0000000140355AAC  add     rax, rax
  0000000140355AAF  sub     rcx, rax
  0000000140355AB2  mov     [rsp+548h+var_278], rcx
  0000000140355ABA  mov     rax, 3DD7C5DCAE57CAB4h
  0000000140355AC4  imul    rax, rdi
  0000000140355AC8  and     rax, [rsp+548h+var_4A0]
  0000000140355AD0  mov     rcx, 644F0EA324E7635h
  0000000140355ADA  imul    rcx, rdi
  0000000140355ADE  not     rax
  0000000140355AE1  add     rcx, rax
  0000000140355AE4  mov     [rsp+548h+var_A8], rcx
  0000000140355AEC  mov     rcx, 74ED57A7E5B1F134h
  0000000140355AF6  imul    rcx, rdi
  0000000140355AFA  add     rcx, rax
  0000000140355AFD  mov     [rsp+548h+var_B0], rcx
  0000000140355B05  mov     rcx, 31F4D3BC0A04D053h
  0000000140355B0F  imul    rcx, rdi
  0000000140355B13  and     rcx, r13
  0000000140355B16  mov     rax, 0F1EB8D7A861F3FADh
  0000000140355B20  imul    rax, rdi
  0000000140355B24  not     rcx
  0000000140355B27  and     rcx, rax
  0000000140355B2A  imul    rcx, rbp
  0000000140355B2E  mov     r13, rcx
  0000000140355B31  mov     [rsp+548h+var_260], rcx
  0000000140355B39  not     r13
  0000000140355B3C  mov     r8, [rsp+548h+var_3D8]
  0000000140355B44  imul    r8, [rsp+548h+var_4C0]
  0000000140355B4D  mov     [rsp+548h+var_3D8], r8
  0000000140355B55  mov     rax, r8
  0000000140355B58  not     rax
  0000000140355B5B  mov     r10, rax
  0000000140355B5E  mov     [rsp+548h+var_258], rax
  0000000140355B66  mov     rax, rcx
  0000000140355B69  and     rax, r8
  0000000140355B6C  not     rax
  0000000140355B6F  mov     rdx, r13
  0000000140355B72  mov     [rsp+548h+var_E0], r13
  0000000140355B7A  and     rdx, r10
  0000000140355B7D  not     rdx
  0000000140355B80  and     rdx, rax
  0000000140355B83  mov     [rsp+548h+var_B8], rdx
  0000000140355B8B  imul    eax, edi, 8629DC0h
  0000000140355B91  lea     rcx, [rsp+rax+548h+var_548]
  0000000140355B95  add     rcx, 548h
  0000000140355B9C  mov     [rsp+548h+var_548], rcx
  0000000140355BA0  mov     rax, rbx
  0000000140355BA3  mov     r8, rbx
  0000000140355BA6  imul    rax, rcx
  0000000140355BAA  mov     rcx, [rsp+548h+var_500]
  0000000140355BAF  imul    rcx, rsi
  0000000140355BB3  add     rcx, rax
  0000000140355BB6  mov     rax, rcx
  0000000140355BB9  mov     r14, rcx
  0000000140355BBC  not     rax
  0000000140355BBF  mov     rcx, [rsp+548h+var_4F0]
  0000000140355BC4  lea     r11, [rsp+rcx+548h+var_548]
  0000000140355BC8  add     r11, 548h
  0000000140355BCF  imul    r11, r9
  0000000140355BD3  mov     rdx, r11
  0000000140355BD6  not     rdx
  0000000140355BD9  mov     rcx, r14
  0000000140355BDC  and     rcx, r11
  0000000140355BDF  and     r11, rax
  0000000140355BE2  and     rax, rdx
  0000000140355BE5  not     rax
  0000000140355BE8  lea     rbx, [r12+rcx]
  0000000140355BEC  mov     [rsp+548h+var_D0], rbx
  0000000140355BF4  not     rcx
  0000000140355BF7  and     rcx, rax
  0000000140355BFA  mov     [rsp+548h+var_C0], rcx
  0000000140355C02  and     rdx, r14
  0000000140355C05  not     rdx
  0000000140355C08  not     r11
  0000000140355C0B  and     r11, rdx
  0000000140355C0E  mov     [rsp+548h+var_C8], r11
  0000000140355C16  mov     rax, [rsp+548h+var_4B8]
  0000000140355C1E  lea     rcx, [rsp+rax+548h+var_548]
  0000000140355C22  add     rcx, 548h
  0000000140355C29  mov     [rsp+548h+var_3B0], rcx
  0000000140355C31  mov     rbp, [rsp+548h+var_3E0]
  0000000140355C39  mov     rax, rbp
  0000000140355C3C  imul    rax, rcx
  0000000140355C40  not     rax
  0000000140355C43  imul    edx, edi, 0ABB03908h
  0000000140355C49  lea     rcx, [rsp+rdx+548h+var_548]
  0000000140355C4D  add     rcx, 548h
  0000000140355C54  mov     [rsp+548h+var_4B8], rcx
  0000000140355C5C  mov     rbx, [rsp+548h+var_280]
  0000000140355C64  mov     rdx, rbx
  0000000140355C67  imul    rdx, rcx
  0000000140355C6B  not     rdx
  0000000140355C6E  and     rdx, rax
  0000000140355C71  not     rdx
  0000000140355C74  imul    eax, edi, 0C0F803A8h
  0000000140355C7A  add     rax, rsp
  0000000140355C7D  add     rax, 548h
  0000000140355C83  mov     r14, [rsp+548h+var_3E8]
  0000000140355C8B  imul    rax, r14
  0000000140355C8F  mov     rcx, [rdx+rax]
  0000000140355C93  mov     [rsp+548h+var_400], rcx
  0000000140355C9B  imul    eax, edi, 0C649F650h
  0000000140355CA1  mov     [rsp+548h+var_3A0], rax
  0000000140355CA9  mov     rax, [rsp+rax+548h]
  0000000140355CB1  mov     [rsp+548h+var_250], rax
  0000000140355CB9  imul    rax, r8
  0000000140355CBD  mov     r8, rsi
  0000000140355CC0  mov     rdx, rsi
  0000000140355CC3  imul    rdx, rcx
  0000000140355CC7  add     rdx, rax
  0000000140355CCA  mov     [rsp+548h+var_D8], rdx
  0000000140355CD2  mov     rax, [rsp+548h+var_2A0]
  0000000140355CDA  not     rax
  0000000140355CDD  imul    rax, rsi
  0000000140355CE1  mov     [rsp+548h+var_2A0], rax
  0000000140355CE9  mov     rcx, 0CD0E7A9E49AFE6Fh
  0000000140355CF3  imul    rcx, rdi
  0000000140355CF7  mov     [rsp+548h+var_188], rcx
  0000000140355CFF  mov     rcx, [rsp+548h+var_4E8]
  0000000140355D04  mov     rdx, [rsp+rcx+548h]
  0000000140355D0C  mov     [rsp+548h+var_4A0], rdx
  0000000140355D14  imul    ecx, edi, 0C8F2EFA4h
  0000000140355D1A  add     rcx, rdx
  0000000140355D1D  mov     [rsp+548h+var_500], rcx
  0000000140355D22  add     [rsp+548h+var_3D0], rdx
  0000000140355D2A  mov     rcx, 0BDE5D126D3122B4Bh
  0000000140355D34  imul    rcx, rdi
  0000000140355D38  mov     [rsp+548h+var_190], rcx
  0000000140355D40  mov     rcx, 5A4A9EE8A30A8954h
  0000000140355D4A  imul    rcx, rdi
  0000000140355D4E  mov     [rsp+548h+var_180], rcx
  0000000140355D56  mov     rdx, [rsp+548h+var_470]
  0000000140355D5E  not     rdx
  0000000140355D61  imul    rdx, r9
  0000000140355D65  mov     [rsp+548h+var_470], rdx
  0000000140355D6D  mov     rcx, rdx
  0000000140355D70  not     rcx
  0000000140355D73  mov     [rsp+548h+var_168], rcx
  0000000140355D7B  mov     r9, rax
  0000000140355D7E  not     r9
  0000000140355D81  mov     [rsp+548h+var_160], r9
  0000000140355D89  and     r9, rdx
  0000000140355D8C  mov     [rsp+548h+var_170], r9
  0000000140355D94  and     rax, rcx
  0000000140355D97  mov     [rsp+548h+var_178], rax
  0000000140355D9F  mov     rsi, [rsp+548h+var_370]
  0000000140355DA7  mov     r12d, esi
  0000000140355DAA  shr     r12d, 0Ch
  0000000140355DAE  and     r12d, 3
  0000000140355DB2  mov     rax, [rsp+548h+var_2C8]
  0000000140355DBA  add     rax, rsp
  0000000140355DBD  add     rax, 548h
  0000000140355DC3  imul    rax, r12
  0000000140355DC7  mov     [rsp+548h+var_128], rax
  0000000140355DCF  mov     rax, [rsp+548h+var_480]
  0000000140355DD7  imul    rax, r8
  0000000140355DDB  mov     [rsp+548h+var_480], rax
  0000000140355DE3  mov     rax, 508EF2559D238E7Bh
  0000000140355DED  imul    rax, rdi
  0000000140355DF1  mov     [rsp+548h+var_130], rax
  0000000140355DF9  mov     rax, 706B1A9454FB8C56h
  0000000140355E03  imul    rax, rdi
  0000000140355E07  mov     [rsp+548h+var_138], rax
  0000000140355E0F  mov     rax, [rsp+548h+var_238]
  0000000140355E17  and     rax, [rsp+548h+var_230]
  0000000140355E1F  mov     [rsp+548h+var_110], rax
  0000000140355E27  not     r15
  0000000140355E2A  mov     [rsp+548h+var_140], r15
  0000000140355E32  mov     r9, [rsp+548h+var_488]
  0000000140355E3A  not     r9
  0000000140355E3D  and     r9, r15
  0000000140355E40  mov     [rsp+548h+var_488], r9
  0000000140355E48  mov     rax, 175E60036777643Dh
  0000000140355E52  imul    rax, rdi
  0000000140355E56  mov     [rsp+548h+var_F0], rax
  0000000140355E5E  mov     rax, 0E3D527AD10950C27h
  0000000140355E68  imul    rax, rdi
  0000000140355E6C  mov     [rsp+548h+var_108], rax
  0000000140355E74  mov     rax, [rsp+548h+var_3F0]
  0000000140355E7C  mov     r9, rax
  0000000140355E7F  not     r9
  0000000140355E82  mov     [rsp+548h+var_F8], r9
  0000000140355E8A  mov     rcx, [rsp+548h+var_490]
  0000000140355E92  mov     r11, [rsp+548h+var_4C8]
  0000000140355E9A  imul    rcx, r11
  0000000140355E9E  mov     [rsp+548h+var_490], rcx
  0000000140355EA6  mov     rdx, [rsp+548h+var_288]
  0000000140355EAE  imul    rdx, r12
  0000000140355EB2  mov     [rsp+548h+var_288], rdx
  0000000140355EBA  mov     r8, rdx
  0000000140355EBD  not     r8
  0000000140355EC0  mov     [rsp+548h+var_100], r8
  0000000140355EC8  and     r9, r8
  0000000140355ECB  mov     [rsp+548h+var_118], r9
  0000000140355ED3  mov     r8, rax
  0000000140355ED6  and     r8, rdx
  0000000140355ED9  mov     [rsp+548h+var_120], r8
  0000000140355EE1  and     r13, [rsp+548h+var_3D8]
  0000000140355EE9  mov     [rsp+548h+var_2C8], r13
  0000000140355EF1  mov     r15, [rsp+548h+var_260]
  0000000140355EF9  and     r15, [rsp+548h+var_258]
  0000000140355F01  mov     [rsp+548h+var_E8], r15
  0000000140355F09  imul    eax, edi, 0F31AD320h
  0000000140355F0F  bt      esi, 0Ch
  0000000140355F13  mov     rcx, [rsp+548h+var_2C0]
  0000000140355F1B  lea     rdx, [rsp+rcx+548h]
  0000000140355F23  lea     rcx, [rsp+rax+548h]
  0000000140355F2B  mov     [rsp+548h+var_3B8], rcx
  0000000140355F33  mov     rax, [rsp+548h+var_4D8]
  0000000140355F38  lea     r9, [rsp+rax+548h]
  0000000140355F40  mov     r8, r9
  0000000140355F43  cmovb   r8, rcx
  0000000140355F47  mov     [rsp+548h+var_2C0], r8
  0000000140355F4F  imul    rdx, r12
  0000000140355F53  mov     r15, r11
  0000000140355F56  mov     r13, [rsp+548h+var_548]
  0000000140355F5A  imul    r13, r11
  0000000140355F5E  add     r13, rdx
  0000000140355F61  mov     [rsp+548h+var_548], r13
  0000000140355F65  mov     rcx, [rsp+548h+var_4A8]
  0000000140355F6D  imul    rcx, r11
  0000000140355F71  mov     rax, [rsp+548h+var_348]
  0000000140355F79  add     rax, rsp
  0000000140355F7C  add     rax, 548h
  0000000140355F82  imul    rax, r12
  0000000140355F86  add     rax, rcx
  0000000140355F89  mov     [rsp+548h+var_4F0], rax
  0000000140355F8E  mov     rax, [rsp+548h+var_2D0]
  0000000140355F96  lea     rdx, [rsp+rax+548h+var_548]
  0000000140355F9A  add     rdx, 548h
  0000000140355FA1  mov     rax, [rsp+548h+var_340]
  0000000140355FA9  lea     rcx, [rsp+rax+548h+var_548]
  0000000140355FAD  add     rcx, 548h
  0000000140355FB4  mov     [rsp+548h+var_4D8], rcx
  0000000140355FB9  mov     r10, rbp
  0000000140355FBC  imul    r10, rcx
  0000000140355FC0  imul    rbx, rdx
  0000000140355FC4  add     rbx, r10
  0000000140355FC7  imul    r10d, edi, 0F86CC5C8h
  0000000140355FCE  lea     r13, [rsp+r10+548h+var_548]
  0000000140355FD2  add     r13, 548h
  0000000140355FD9  mov     r10, r14
  0000000140355FDC  imul    r10, r13
  0000000140355FE0  not     r10
  0000000140355FE3  not     rbx
  0000000140355FE6  and     rbx, r10
  0000000140355FE9  mov     [rsp+548h+var_370], rbx
  0000000140355FF1  mov     rcx, [rsp+548h+var_4B0]
  0000000140355FF9  add     rcx, rsp
  0000000140355FFC  add     rcx, 548h
  0000000140356003  mov     [rsp+548h+var_398], rcx
  000000014035600B  mov     r11, [rsp+548h+var_478]
  0000000140356013  imul    r11, rcx
  0000000140356017  not     r11
  000000014035601A  mov     rcx, [rsp+548h+var_248]
  0000000140356022  lea     rbx, [rsp+rcx+548h+var_548]
  0000000140356026  add     rbx, 548h
  000000014035602D  mov     [rsp+548h+var_3A8], rbx
  0000000140356035  mov     r10, [rsp+548h+var_538]
  000000014035603A  mov     rcx, r10
  000000014035603D  imul    rcx, rbx
  0000000140356041  not     rcx
  0000000140356044  and     rcx, r11
  0000000140356047  mov     [rsp+548h+var_2D0], rcx
  000000014035604F  mov     rcx, [rsp+548h+var_360]
  0000000140356057  lea     r11, [rsp+rcx+548h+var_548]
  000000014035605B  add     r11, 548h
  0000000140356062  imul    r11, [rsp+548h+var_2B0]
  000000014035606B  imul    ebx, edi, 0CB9BE8F8h
  0000000140356071  lea     rcx, [rsp+rbx+548h+var_548]
  0000000140356075  add     rcx, 548h
  000000014035607C  mov     rsi, r12
  000000014035607F  mov     [rsp+548h+var_410], r12
  0000000140356087  imul    rcx, r12
  000000014035608B  add     rcx, r11
  000000014035608E  mov     r12, rcx
  0000000140356091  imul    r11d, edi, 5CB264B8h
  0000000140356098  add     r11, rsp
  000000014035609B  add     r11, 548h
  00000001403560A2  mov     rcx, [rsp+548h+var_338]
  00000001403560AA  add     rcx, rsp
  00000001403560AD  add     rcx, 548h
  00000001403560B4  imul    r11, rbp
  00000001403560B8  imul    rcx, r14
  00000001403560BC  add     rcx, r11
  00000001403560BF  mov     [rsp+548h+var_4A8], rcx
  00000001403560C7  mov     rax, [rsp+548h+var_508]
  00000001403560CC  lea     r11, [rsp+rax+548h+var_548]
  00000001403560D0  add     r11, 548h
  00000001403560D7  imul    r11, rsi
  00000001403560DB  not     r11
  00000001403560DE  imul    r9, r15
  00000001403560E2  not     r9
  00000001403560E5  and     r9, r11
  00000001403560E8  mov     [rsp+548h+var_508], r9
  00000001403560ED  mov     rbp, [rsp+548h+var_408]
  00000001403560F5  imul    rdx, rbp
  00000001403560F9  not     rdx
  00000001403560FC  mov     rax, [rsp+548h+var_2F8]
  0000000140356104  lea     rcx, [rsp+rax+548h+var_548]
  0000000140356108  add     rcx, 548h
  000000014035610F  mov     r8, [rsp+548h+var_4C0]
  0000000140356117  imul    rcx, r8
  000000014035611B  not     rcx
  000000014035611E  and     rcx, rdx
  0000000140356121  mov     [rsp+548h+var_4B0], rcx
  0000000140356129  imul    edx, edi, 0DB91C0F0h
  000000014035612F  lea     r9, [rsp+rdx+548h+var_548]
  0000000140356133  add     r9, 548h
  000000014035613A  mov     rcx, [rsp+548h+var_4F8]
  000000014035613F  lea     rsi, [rsp+rcx+548h+var_548]
  0000000140356143  add     rsi, 548h
  000000014035614A  mov     r14, [rsp+548h+var_298]
  0000000140356152  mov     rdx, r14
  0000000140356155  imul    rdx, r9
  0000000140356159  imul    rsi, r8
  000000014035615D  add     rsi, rdx
  0000000140356160  mov     rcx, [rsp+548h+var_2E8]
  0000000140356168  lea     r11, [rsp+rcx+548h+var_548]
  000000014035616C  add     r11, 548h
  0000000140356173  imul    edx, edi, 1A99BD48h
  0000000140356179  lea     rbx, [rsp+rdx+548h+var_548]
  000000014035617D  add     rbx, 548h
  0000000140356184  imul    rbx, r8
  0000000140356188  not     rbx
  000000014035618B  imul    edx, edi, 84314EE0h
  0000000140356191  lea     rax, [rsp+rdx+548h+var_548]
  0000000140356195  add     rax, 548h
  000000014035619B  imul    rax, rbp
  000000014035619F  imul    r11, r14
  00000001403561A3  lea     rdx, [rax+r11]
  00000001403561A7  not     rdx
  00000001403561AA  and     rdx, rbx
  00000001403561AD  mov     [rsp+548h+var_388], rdx
  00000001403561B5  mov     rbx, [rsp+548h+var_3B0]
  00000001403561BD  imul    rbx, rbp
  00000001403561C1  mov     rdx, rbp
  00000001403561C4  mov     rcx, [rsp+548h+var_290]
  00000001403561CC  imul    rcx, r14
  00000001403561D0  add     rcx, rbx
  00000001403561D3  mov     rbp, rcx
  00000001403561D6  mov     rcx, [rsp+548h+var_530]
  00000001403561DB  lea     rbx, [rsp+rcx+548h+var_548]
  00000001403561DF  add     rbx, 548h
  00000001403561E6  imul    rbx, r14
  00000001403561EA  not     rbx
  00000001403561ED  mov     rcx, [rsp+548h+var_2D8]
  00000001403561F5  add     rcx, rsp
  00000001403561F8  add     rcx, 548h
  00000001403561FF  imul    rcx, r8
  0000000140356203  not     rcx
  0000000140356206  and     rcx, rbx
  0000000140356209  mov     [rsp+548h+var_4F8], rcx
  000000014035620E  mov     rbx, r14
  0000000140356211  mov     r15, [rsp+548h+var_3B8]
  0000000140356219  imul    rbx, r15
  000000014035621D  not     rbx
  0000000140356220  not     rax
  0000000140356223  and     rax, rbx
  0000000140356226  mov     rcx, [rsp+548h+var_2E0]
  000000014035622E  lea     rbx, [rsp+rcx+548h+var_548]
  0000000140356232  add     rbx, 548h
  0000000140356239  mov     rcx, [rsp+548h+var_4D0]
  000000014035623E  imul    rbx, rcx
  0000000140356242  mov     [rsp+548h+var_2E0], rbx
  000000014035624A  test    byte ptr [rsp+548h+var_378], 1
  0000000140356252  cmovnz  rbp, r15
  0000000140356256  mov     [rsp+548h+var_290], rbp
  000000014035625E  not     rax
  0000000140356261  cmovnz  rax, r15
  0000000140356265  mov     [rsp+548h+var_2D8], rax
  000000014035626D  not     r11
  0000000140356270  mov     rbp, rdx
  0000000140356273  mov     rax, rdx
  0000000140356276  mov     rdx, [rsp+548h+var_390]
  000000014035627E  imul    rax, rdx
  0000000140356282  not     rax
  0000000140356285  and     rax, r11
  0000000140356288  mov     [rsp+548h+var_2E8], rax
  0000000140356290  imul    rdx, r10
  0000000140356294  imul    eax, edi, 7EDF5C38h
  000000014035629A  lea     r11, [rsp+rax+548h+var_548]
  000000014035629E  add     r11, 548h
  00000001403562A5  mov     rax, rcx
  00000001403562A8  mov     r15, rcx
  00000001403562AB  imul    rax, r11
  00000001403562AF  add     rax, rdx
  00000001403562B2  mov     rdx, rax
  00000001403562B5  mov     rax, [rsp+548h+var_2F0]
  00000001403562BD  add     rax, rsp
  00000001403562C0  add     rax, 548h
  00000001403562C6  imul    rax, r8
  00000001403562CA  mov     [rsp+548h+var_2F0], rax
  00000001403562D2  imul    eax, edi, 4A7B4530h
  00000001403562D8  mov     [rsp+548h+var_2F8], rax
  00000001403562E0  test    byte ptr [rsp+548h+var_428], 1
  00000001403562E8  mov     rax, [rsp+548h+var_3F8]
  00000001403562F0  lea     rax, [rsp+rax+548h]
  00000001403562F8  mov     rcx, [rsp+548h+var_500]
  00000001403562FD  cmovz   rcx, rax
  0000000140356301  mov     [rsp+548h+var_500], rcx
  0000000140356306  mov     rax, [rsp+548h+var_4E8]
  000000014035630B  lea     rax, [rsp+rax+548h]
  0000000140356313  cmovnz  rdx, rax
  0000000140356317  mov     [rsp+548h+var_378], rdx
  000000014035631F  mov     rax, [rsp+548h+var_318]
  0000000140356327  add     rax, rsp
  000000014035632A  add     rax, 548h
  0000000140356330  imul    rax, rbp
  0000000140356334  not     rax
  0000000140356337  mov     rcx, [rsp+548h+var_308]
  000000014035633F  add     rcx, rsp
  0000000140356342  add     rcx, 548h
  0000000140356349  imul    rcx, r8
  000000014035634D  not     rcx
  0000000140356350  and     rcx, rax
  0000000140356353  mov     [rsp+548h+var_4E8], rcx
  0000000140356358  mov     rcx, [rsp+548h+var_478]
  0000000140356360  mov     rax, [rsp+548h+var_528]
  0000000140356365  imul    rax, rcx
  0000000140356369  not     rax
  000000014035636C  mov     rdx, rax
  000000014035636F  mov     rax, [rsp+548h+var_4A0]
  0000000140356377  imul    rax, r15
  000000014035637B  not     rax
  000000014035637E  and     rax, rdx
  0000000140356381  mov     [rsp+548h+var_4A0], rax
  0000000140356389  mov     rax, [rsp+548h+var_2B0]
  0000000140356391  imul    r13, rax
  0000000140356395  not     r13
  0000000140356398  mov     rdx, [rsp+548h+var_300]
  00000001403563A0  lea     rbx, [rsp+rdx+548h+var_548]
  00000001403563A4  add     rbx, 548h
  00000001403563AB  mov     rdx, [rsp+548h+var_410]
  00000001403563B3  imul    rbx, rdx
  00000001403563B7  not     rbx
  00000001403563BA  and     rbx, r13
  00000001403563BD  test    byte ptr [rsp+548h+var_368], 1
  00000001403563C5  cmovnz  r12, r9
  00000001403563C9  mov     [rsp+548h+var_308], r12
  00000001403563D1  not     rbx
  00000001403563D4  cmovnz  rbx, r9
  00000001403563D8  mov     [rsp+548h+var_300], rbx
  00000001403563E0  mov     r10, [rsp+548h+var_520]
  00000001403563E5  imul    r10, rax
  00000001403563E9  not     r10
  00000001403563EC  imul    eax, edi, 89834188h
  00000001403563F2  mov     rax, [rsp+rax+548h]
  00000001403563FA  imul    rax, rdx
  00000001403563FE  mov     r13, rdx
  0000000140356401  not     rax
  0000000140356404  and     rax, r10
  0000000140356407  mov     [rsp+548h+var_318], rax
  000000014035640F  mov     rax, [rsp+548h+var_310]
  0000000140356417  add     rax, rsp
  000000014035641A  add     rax, 548h
  0000000140356420  imul    rax, r14
  0000000140356424  mov     rdx, [rsp+548h+var_320]
  000000014035642C  lea     rbx, [rsp+rdx+548h+var_548]
  0000000140356430  add     rbx, 548h
  0000000140356437  imul    rbx, r8
  000000014035643B  mov     r14, r8
  000000014035643E  add     rbx, rax
  0000000140356441  test    byte ptr [rsp+548h+var_380], 1
  0000000140356449  cmovnz  rsi, r9
  000000014035644D  mov     [rsp+548h+var_310], rsi
  0000000140356455  mov     r8, [rsp+548h+var_4F8]
  000000014035645A  not     r8
  000000014035645D  cmovnz  r8, r9
  0000000140356461  mov     [rsp+548h+var_4F8], r8
  0000000140356466  cmovnz  rbx, r9
  000000014035646A  mov     [rsp+548h+var_320], rbx
  0000000140356472  mov     rax, rcx
  0000000140356475  mov     r10, rcx
  0000000140356478  imul    rax, [rsp+548h+var_400]
  0000000140356481  not     rax
  0000000140356484  mov     rcx, [rsp+548h+var_328]
  000000014035648C  mov     rcx, [rsp+rcx+548h]
  0000000140356494  mov     [rsp+548h+var_380], rcx
  000000014035649C  imul    rcx, r15
  00000001403564A0  not     rcx
  00000001403564A3  and     rcx, rax
  00000001403564A6  mov     [rsp+548h+var_328], rcx
  00000001403564AE  mov     rax, [rsp+548h+var_3A0]
  00000001403564B6  lea     rcx, [rsp+rax+548h+var_548]
  00000001403564BA  add     rcx, 548h
  00000001403564C1  mov     rax, [rsp+548h+var_330]
  00000001403564C9  add     rax, rsp
  00000001403564CC  add     rax, 548h
  00000001403564D2  imul    rax, [rsp+548h+var_3E8]
  00000001403564DB  imul    rcx, [rsp+548h+var_3E0]
  00000001403564E4  add     rcx, rax
  00000001403564E7  test    byte ptr [rsp+548h+var_440], 1
  00000001403564EF  mov     [rsp+548h+var_198], r9
  00000001403564F7  mov     rax, [rsp+548h+var_4A8]
  00000001403564FF  cmovnz  rax, r9
  0000000140356503  mov     [rsp+548h+var_4A8], rax
  000000014035650B  cmovnz  rcx, r9
  000000014035650F  mov     [rsp+548h+var_330], rcx
  0000000140356517  mov     [rsp+548h+var_2B8], rdi
  000000014035651F  imul    ecx, edi, 32h ; '2'
  0000000140356522  mov     r9, [rsp+548h+var_3F0]
  000000014035652A  mov     rax, r9
  000000014035652D  shl     rax, cl
  0000000140356530  mov     ecx, edi
  0000000140356532  shl     ecx, 4
  0000000140356535  sub     ecx, edi
  0000000140356537  sub     ecx, edi
  0000000140356539  not     rax
  000000014035653C  and     cl, 3Eh
  000000014035653F  mov     r8, r9
  0000000140356542  shr     r8, cl
  0000000140356545  not     r8
  0000000140356548  and     r8, rax
  000000014035654B  mov     rax, 1E2F839E766790BAh
  0000000140356555  imul    rax, rdi
  0000000140356559  not     r8
  000000014035655C  add     r8, rax
  000000014035655F  mov     rax, 38EEBD0E4820026Dh
  0000000140356569  imul    rax, rdi
  000000014035656D  mov     rcx, 5B9574BBDE245782h
  0000000140356577  imul    rcx, rdi
  000000014035657B  and     rcx, r8
  000000014035657E  not     r8
  0000000140356581  and     r8, rax
  0000000140356584  not     r8
  0000000140356587  not     rcx
  000000014035658A  and     rcx, r8
  000000014035658D  mov     rax, 1B1B450AAFF116B2h
  0000000140356597  imul    rax, rdi
  000000014035659B  add     rcx, rax
  000000014035659E  imul    eax, edi, 0D88115D8h
  00000001403565A4  mov     rax, [rsp+rax+548h]
  00000001403565AC  imul    rax, r13
  00000001403565B0  not     rax
  00000001403565B3  mov     rdx, [rsp+548h+var_4C8]
  00000001403565BB  imul    rcx, rdx
  00000001403565BF  not     rcx
  00000001403565C2  and     rcx, rax
  00000001403565C5  mov     [rsp+548h+var_338], rcx
  00000001403565CD  mov     rax, [rsp+548h+var_460]
  00000001403565D5  add     rax, rsp
  00000001403565D8  add     rax, 548h
  00000001403565DE  mov     rcx, [rsp+548h+var_450]
  00000001403565E6  add     rcx, rsp
  00000001403565E9  add     rcx, 548h
  00000001403565F0  imul    rax, rbp
  00000001403565F4  imul    rcx, r14
  00000001403565F8  add     rcx, rax
  00000001403565FB  test    byte ptr [rsp+548h+var_540], 1
  0000000140356600  mov     rax, [rsp+548h+var_4B0]
  0000000140356608  not     rax
  000000014035660B  mov     r9, [rsp+548h+var_3A8]
  0000000140356613  cmovnz  rax, r9
  0000000140356617  mov     [rsp+548h+var_4B0], rax
  000000014035661F  mov     rsi, [rsp+548h+var_4E8]
  0000000140356624  not     rsi
  0000000140356627  cmovnz  rsi, r9
  000000014035662B  mov     [rsp+548h+var_4E8], rsi
  0000000140356630  cmovnz  rcx, r9
  0000000140356634  mov     [rsp+548h+var_340], rcx
  000000014035663C  mov     rax, [rsp+548h+var_250]
  0000000140356644  mov     r8, [rsp+548h+var_538]
  0000000140356649  imul    rax, r8
  000000014035664D  not     rax
  0000000140356650  mov     rcx, [rsp+548h+var_458]
  0000000140356658  mov     rcx, [rsp+rcx+548h]
  0000000140356660  imul    rcx, r15
  0000000140356664  not     rcx
  0000000140356667  and     rcx, rax
  000000014035666A  mov     [rsp+548h+var_348], rcx
  0000000140356672  mov     rax, [rsp+548h+var_448]
  000000014035667A  add     rax, rsp
  000000014035667D  add     rax, 548h
  0000000140356683  imul    rax, r13
  0000000140356687  not     rax
  000000014035668A  mov     rcx, [rsp+548h+var_4B8]
  0000000140356692  imul    rcx, rdx
  0000000140356696  not     rcx
  0000000140356699  and     rcx, rax
  000000014035669C  test    byte ptr [rsp+548h+var_350], 1
  00000001403566A4  mov     rax, [rsp+548h+var_548]
  00000001403566A8  cmovnz  rax, [rsp+548h+var_398]
  00000001403566B1  mov     [rsp+548h+var_548], rax
  00000001403566B5  mov     rax, [rsp+548h+var_508]
  00000001403566BA  not     rax
  00000001403566BD  cmovnz  rax, [rsp+548h+var_4D8]
  00000001403566C3  mov     [rsp+548h+var_508], rax
  00000001403566C8  mov     rax, [rsp+548h+var_4F0]
  00000001403566CD  cmovnz  rax, r9
  00000001403566D1  mov     [rsp+548h+var_4F0], rax
  00000001403566D6  not     rcx
  00000001403566D9  cmovnz  rcx, r9
  00000001403566DD  mov     [rsp+548h+var_4B8], rcx
  00000001403566E5  test    byte ptr [rsp+548h+var_510], 1
  00000001403566EA  mov     rax, [rsp+548h+var_438]
  00000001403566F2  lea     rax, [rsp+rax+548h]
  00000001403566FA  cmovz   rax, r11
  00000001403566FE  mov     [rsp+548h+var_4D8], rax
  0000000140356703  mov     rax, [rsp+548h+var_430]
  000000014035670B  lea     rax, [rsp+rax+548h]
  0000000140356713  cmovz   rax, r11
  0000000140356717  mov     [rsp+548h+var_350], rax
  000000014035671F  lea     rdx, [rsp+548h]
  0000000140356727  imul    rcx, rdx, 0FFFFFFFFFFFFFF09h
  000000014035672E  mov     r9, [rsp+548h+var_418]
  0000000140356736  imul    rax, r9, 0FFFFFFFFFFFFFF08h
  000000014035673D  add     rax, rcx
  0000000140356740  imul    rax, r8
  0000000140356744  mov     ecx, edx
  0000000140356746  mov     rdx, [rsp+548h+var_420]
  000000014035674E  and     ecx, edx
  0000000140356750  mov     r8, rcx
  0000000140356753  not     r8
  0000000140356756  not     rdx
  0000000140356759  and     rdx, r9
  000000014035675C  not     rdx
  000000014035675F  and     rdx, r8
  0000000140356762  lea     r8, [rdx+rcx*2]
  0000000140356766  mov     rdx, [rsp+548h+var_358]
  000000014035676E  imul    rdx, r10
  0000000140356772  imul    r8, r15
  0000000140356776  mov     rcx, rax
  0000000140356779  not     rcx
  000000014035677C  mov     r9, rdx
  000000014035677F  and     r9, r8
  0000000140356782  not     r9
  0000000140356785  and     r9, rcx
  0000000140356788  mov     rsi, 5555555555555558h
  0000000140356792  lea     rdi, [rsi-5]
  0000000140356796  imul    rdi, r9
  000000014035679A  mov     r9, r8
  000000014035679D  not     r9
  00000001403567A0  mov     r10, rdx
  00000001403567A3  not     r10
  00000001403567A6  and     r8, rax
  00000001403567A9  mov     rbx, r10
  00000001403567AC  and     rbx, r8
  00000001403567AF  not     r8
  00000001403567B2  mov     r14, rdx
  00000001403567B5  and     r14, r8
  00000001403567B8  mov     r15, rdx
  00000001403567BB  and     r15, r9
  00000001403567BE  not     r15
  00000001403567C1  mov     r13, rcx
  00000001403567C4  and     r13, r15
  00000001403567C7  mov     r12, rcx
  00000001403567CA  and     r12, r9
  00000001403567CD  mov     rbp, r12
  00000001403567D0  not     rbp
  00000001403567D3  and     r8, rbp
  00000001403567D6  mov     r11, rdx
  00000001403567D9  and     r11, r8
  00000001403567DC  not     r8
  00000001403567DF  and     r8, r10
  00000001403567E2  and     r15, rax
  00000001403567E5  and     rbp, r10
  00000001403567E8  and     r10, rax
  00000001403567EB  and     rax, r9
  00000001403567EE  not     rax
  00000001403567F1  and     rax, rdx
  00000001403567F4  not     rax
  00000001403567F7  lea     rax, [rax+rax*2]
  00000001403567FB  sub     rdi, rax
  00000001403567FE  not     rbx
  0000000140356801  not     r14
  0000000140356804  and     r14, rbx
  0000000140356807  not     r14
  000000014035680A  lea     rax, [rsi-6]
  000000014035680E  imul    rax, r14
  0000000140356812  add     rax, rdi
  0000000140356815  not     r13
  0000000140356818  lea     rax, [rax+r13*2]
  000000014035681C  not     r8
  000000014035681F  not     r11
  0000000140356822  and     r11, r8
  0000000140356825  not     r15
  0000000140356828  imul    r15, rsi
  000000014035682C  add     r15, rax
  000000014035682F  not     r11
  0000000140356832  imul    r11, rsi
  0000000140356836  add     r15, r11
  0000000140356839  not     rbp
  000000014035683C  and     r12, rdx
  000000014035683F  not     r12
  0000000140356842  and     r12, rbp
  0000000140356845  not     r12
  0000000140356848  lea     rax, [rsi+1]
  000000014035684C  imul    rax, r12
  0000000140356850  add     rax, r15
  0000000140356853  mov     [rsp+548h+var_358], rax
  000000014035685B  and     rcx, rdx
  000000014035685E  not     r10
  0000000140356861  not     rcx
  0000000140356864  and     rcx, r10
  0000000140356867  not     rcx
  000000014035686A  and     rcx, r9
  000000014035686D  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140356877  dec     rax
  000000014035687A  imul    rax, rcx
  000000014035687E  mov     [rsp+548h+var_360], rax
  0000000140356886  mov     rax, [rsp+548h+var_388]
  000000014035688E  not     rax
  0000000140356891  mov     rcx, [rax]
  0000000140356894  mov     [rsp+548h+var_368], rcx
  000000014035689C  mov     rax, rcx
  000000014035689F  not     rax
  00000001403568A2  and     rax, [rsp+548h+var_4E0]
  00000001403568A7  not     rax
  00000001403568AA  mov     rsi, [rsp+548h+var_518]
  00000001403568AF  and     rsi, rcx
  00000001403568B2  not     rsi
  00000001403568B5  and     rsi, rax
  00000001403568B8  mov     rax, 7B642463AF854DFFh
  00000001403568C2  mov     r15, [rsp+548h+var_2B8]
  00000001403568CA  imul    rax, r15
  00000001403568CE  add     rsi, rax
  00000001403568D1  mov     rbp, rsi
  00000001403568D4  not     rbp
  00000001403568D7  mov     rcx, 0C16A5B383DA026EFh
  00000001403568E1  imul    rcx, r15
  00000001403568E5  mov     rdx, rcx
  00000001403568E8  not     rdx
  00000001403568EB  mov     rax, rbp
  00000001403568EE  and     rax, rdx
  00000001403568F1  not     rax
  00000001403568F4  mov     r8, rsi
  00000001403568F7  and     r8, rcx
  00000001403568FA  mov     [rsp+548h+var_420], r8
  0000000140356902  mov     r9, r8
  0000000140356905  not     r9
  0000000140356908  and     r9, rax
  000000014035690B  mov     [rsp+548h+var_4E0], r9
  0000000140356910  mov     rax, rbp
  0000000140356913  and     rax, rcx
  0000000140356916  not     rax
  0000000140356919  mov     r8, rsi
  000000014035691C  mov     [rsp+548h+var_518], rsi
  0000000140356921  and     r8, rdx
  0000000140356924  not     r8
  0000000140356927  and     r8, rax
  000000014035692A  mov     [rsp+548h+var_538], r8
  000000014035692F  mov     rax, 43F809DB747A33B9h
  0000000140356939  imul    rax, r15
  000000014035693D  mov     r8, rax
  0000000140356940  and     r8, rbp
  0000000140356943  mov     r10, rax
  0000000140356946  mov     r12, rax
  0000000140356949  not     r10
  000000014035694C  mov     rax, r10
  000000014035694F  mov     r14, r10
  0000000140356952  and     rax, rsi
  0000000140356955  not     rax
  0000000140356958  not     r8
  000000014035695B  and     r8, rax
  000000014035695E  mov     rdi, r8
  0000000140356961  mov     r9, 508C27EEB1CA2636h
  000000014035696B  mov     rax, r15
  000000014035696E  imul    r9, r15
  0000000140356972  mov     r10, r9
  0000000140356975  not     r10
  0000000140356978  mov     r11, 512444640C6C3D6Bh
  0000000140356982  imul    r11, rax
  0000000140356986  mov     r15, r11
  0000000140356989  not     r15
  000000014035698C  mov     [rsp+548h+var_450], r12
  0000000140356994  mov     r8, r12
  0000000140356997  and     r8, rdx
  000000014035699A  and     r8, r15
  000000014035699D  mov     rax, r10
  00000001403569A0  and     rax, r8
  00000001403569A3  not     rax
  00000001403569A6  not     r8
  00000001403569A9  and     r8, r9
  00000001403569AC  not     r8
  00000001403569AF  and     r8, rax
  00000001403569B2  mov     [rsp+548h+var_540], r8
  00000001403569B7  mov     rax, r11
  00000001403569BA  and     rax, rbp
  00000001403569BD  mov     [rsp+548h+var_428], rax
  00000001403569C5  mov     rax, r11
  00000001403569C8  mov     [rsp+548h+var_460], rcx
  00000001403569D0  and     rax, rcx
  00000001403569D3  and     rax, r10
  00000001403569D6  and     rax, rbp
  00000001403569D9  mov     [rsp+548h+var_3B8], rax
  00000001403569E1  mov     rax, r10
  00000001403569E4  and     rax, r11
  00000001403569E7  mov     [rsp+548h+var_388], rax
  00000001403569EF  mov     r8, r12
  00000001403569F2  and     r8, rax
  00000001403569F5  not     r8
  00000001403569F8  and     r8, rbp
  00000001403569FB  mov     [rsp+548h+var_1A8], r8
  0000000140356A03  mov     rsi, r14
  0000000140356A06  and     rsi, r10
  0000000140356A09  mov     rax, rcx
  0000000140356A0C  and     rax, r15
  0000000140356A0F  and     rax, rsi
  0000000140356A12  and     rax, rbp
  0000000140356A15  mov     [rsp+548h+var_1A0], rax
  0000000140356A1D  mov     rax, r15
  0000000140356A20  mov     r12, r15
  0000000140356A23  mov     [rsp+548h+var_448], rdx
  0000000140356A2B  and     rax, rdx
  0000000140356A2E  mov     [rsp+548h+var_390], rax
  0000000140356A36  not     rax
  0000000140356A39  and     rax, rbp
  0000000140356A3C  mov     [rsp+548h+var_3B0], rax
  0000000140356A44  mov     rax, r10
  0000000140356A47  and     rax, rcx
  0000000140356A4A  not     rax
  0000000140356A4D  mov     r15, r9
  0000000140356A50  mov     rbx, r9
  0000000140356A53  and     rbx, rdx
  0000000140356A56  not     rdi
  0000000140356A59  and     rdi, rbx
  0000000140356A5C  mov     [rsp+548h+var_520], rdi
  0000000140356A61  not     rbx
  0000000140356A64  and     rbx, rax
  0000000140356A67  mov     r13, rbp
  0000000140356A6A  and     r13, rax
  0000000140356A6D  and     rax, r14
  0000000140356A70  mov     rdx, [rsp+548h+var_518]
  0000000140356A75  mov     r8, rdx
  0000000140356A78  and     r8, rax
  0000000140356A7B  not     rax
  0000000140356A7E  and     rax, rbp
  0000000140356A81  mov     [rsp+548h+var_220], rbp
  0000000140356A89  mov     [rsp+548h+var_3A0], rax
  0000000140356A91  mov     rdi, r9
  0000000140356A94  mov     [rsp+548h+var_510], r9
  0000000140356A99  mov     rax, r12
  0000000140356A9C  and     rdi, r12
  0000000140356A9F  mov     rcx, rdi
  0000000140356AA2  not     rcx
  0000000140356AA5  and     rcx, rbp
  0000000140356AA8  mov     [rsp+548h+var_3A8], rcx
  0000000140356AB0  mov     rcx, r11
  0000000140356AB3  mov     r9, [rsp+548h+var_538]
  0000000140356AB8  and     rcx, r9
  0000000140356ABB  mov     [rsp+548h+var_3C0], rcx
  0000000140356AC3  mov     r12, rax
  0000000140356AC6  and     r12, rdx
  0000000140356AC9  mov     rcx, r14
  0000000140356ACC  and     rcx, rdi
  0000000140356ACF  mov     [rsp+548h+var_440], rcx
  0000000140356AD7  not     rbx
  0000000140356ADA  and     rbx, r11
  0000000140356ADD  and     rbx, rdx
  0000000140356AE0  mov     [rsp+548h+var_1D8], rbx
  0000000140356AE8  mov     rcx, r13
  0000000140356AEB  not     rcx
  0000000140356AEE  mov     rbx, r14
  0000000140356AF1  mov     [rsp+548h+var_200], r14
  0000000140356AF9  and     rbx, rax
  0000000140356AFC  and     rcx, rbx
  0000000140356AFF  mov     r13, rbx
  0000000140356B02  mov     [rsp+548h+var_1E0], rcx
  0000000140356B0A  mov     rbx, r11
  0000000140356B0D  mov     [rsp+548h+var_1F8], r11
  0000000140356B15  mov     rcx, r11
  0000000140356B18  mov     r11, [rsp+548h+var_520]
  0000000140356B1D  and     rcx, r11
  0000000140356B20  mov     [rsp+548h+var_1C0], rcx
  0000000140356B28  not     r11
  0000000140356B2B  and     r11, rax
  0000000140356B2E  mov     [rsp+548h+var_520], r11
  0000000140356B33  and     r15, rdx
  0000000140356B36  mov     [rsp+548h+var_430], r15
  0000000140356B3E  not     r8
  0000000140356B41  and     r8, rax
  0000000140356B44  mov     [rsp+548h+var_1B8], r8
  0000000140356B4C  mov     rcx, rdx
  0000000140356B4F  and     rcx, rdi
  0000000140356B52  mov     [rsp+548h+var_1D0], rcx
  0000000140356B5A  and     rsi, rbx
  0000000140356B5D  not     rsi
  0000000140356B60  mov     r11, [rsp+548h+var_460]
  0000000140356B68  and     rsi, r11
  0000000140356B6B  mov     [rsp+548h+var_528], rsi
  0000000140356B70  mov     rcx, r10
  0000000140356B73  mov     [rsp+548h+var_458], r10
  0000000140356B7B  and     rcx, rax
  0000000140356B7E  mov     rbp, rcx
  0000000140356B81  mov     rsi, [rsp+548h+var_540]
  0000000140356B86  not     rsi
  0000000140356B89  and     rsi, rdx
  0000000140356B8C  mov     [rsp+548h+var_540], rsi
  0000000140356B91  mov     rsi, rdx
  0000000140356B94  and     [rsp+548h+var_420], rax
  0000000140356B9C  mov     r15, r14
  0000000140356B9F  and     r15, [rsp+548h+var_448]
  0000000140356BA7  mov     rbx, r15
  0000000140356BAA  mov     [rsp+548h+var_218], r15
  0000000140356BB2  not     rbx
  0000000140356BB5  and     rbx, rdx
  0000000140356BB8  mov     [rsp+548h+var_530], r9
  0000000140356BBD  and     r9, rax
  0000000140356BC0  mov     [rsp+548h+var_538], r9
  0000000140356BC5  mov     [rsp+548h+var_210], rax
  0000000140356BCD  mov     [rsp+548h+var_3C8], rax
  0000000140356BD5  mov     [rsp+548h+var_438], rax
  0000000140356BDD  mov     r8, rax
  0000000140356BE0  mov     r9, [rsp+548h+var_450]
  0000000140356BE8  and     r8, r9
  0000000140356BEB  mov     [rsp+548h+var_1B0], r8
  0000000140356BF3  mov     rdx, r11
  0000000140356BF6  and     rdx, r8
  0000000140356BF9  mov     [rsp+548h+var_398], rdx
  0000000140356C01  and     rdx, rsi
  0000000140356C04  mov     [rsp+548h+var_1C8], rdx
  0000000140356C0C  and     rdi, r11
  0000000140356C0F  mov     r8, [rsp+548h+var_220]
  0000000140356C17  mov     rax, r8
  0000000140356C1A  and     rax, rdi
  0000000140356C1D  mov     [rsp+548h+var_1E8], rax
  0000000140356C25  not     rdi
  0000000140356C28  and     rdi, rsi
  0000000140356C2B  mov     [rsp+548h+var_1F0], rdi
  0000000140356C33  mov     rdx, r10
  0000000140356C36  and     rdx, rsi
  0000000140356C39  mov     rax, r13
  0000000140356C3C  and     r13, rsi
  0000000140356C3F  mov     [rsp+548h+var_208], r13
  0000000140356C47  mov     r13, rsi
  0000000140356C4A  mov     rcx, [rsp+548h+var_528]
  0000000140356C4F  and     r13, rcx
  0000000140356C52  not     rcx
  0000000140356C55  mov     rsi, r8
  0000000140356C58  and     rcx, r8
  0000000140356C5B  mov     [rsp+548h+var_528], rcx
  0000000140356C60  mov     r8, [rsp+548h+var_510]
  0000000140356C65  mov     rcx, r8
  0000000140356C68  and     rcx, rsi
  0000000140356C6B  mov     rdi, rax
  0000000140356C6E  not     rdi
  0000000140356C71  mov     r10, r9
  0000000140356C74  mov     rax, [rsp+548h+var_1F8]
  0000000140356C7C  and     r10, rax
  0000000140356C7F  not     r10
  0000000140356C82  and     r10, rdi
  0000000140356C85  and     r10, rsi
  0000000140356C88  and     rbp, rsi
  0000000140356C8B  mov     [rsp+548h+var_228], rbp
  0000000140356C93  mov     r9, r8
  0000000140356C96  and     r9, rax
  0000000140356C99  mov     r14, rax
  0000000140356C9C  not     r9
  0000000140356C9F  and     r9, rsi
  0000000140356CA2  and     rdi, rsi
  0000000140356CA5  mov     [rsp+548h+var_518], rdi
  0000000140356CAA  mov     r8, rsi
  0000000140356CAD  and     r8, r15
  0000000140356CB0  not     r8
  0000000140356CB3  not     rbx
  0000000140356CB6  and     rbx, r8
  0000000140356CB9  mov     r15, r11
  0000000140356CBC  and     r15, rdx
  0000000140356CBF  not     rdx
  0000000140356CC2  mov     rbp, [rsp+548h+var_448]
  0000000140356CCA  and     rdx, rbp
  0000000140356CCD  not     rdx
  0000000140356CD0  not     r15
  0000000140356CD3  and     r15, rdx
  0000000140356CD6  mov     rax, [rsp+548h+var_4E0]
  0000000140356CDB  mov     rdi, [rsp+548h+var_210]
  0000000140356CE3  and     rdi, rax
  0000000140356CE6  not     rdi
  0000000140356CE9  and     [rsp+548h+var_440], rax
  0000000140356CF1  not     rax
  0000000140356CF4  mov     [rsp+548h+var_4E0], rax
  0000000140356CF9  mov     r11, [rsp+548h+var_530]
  0000000140356CFE  not     r11
  0000000140356D01  mov     rsi, [rsp+548h+var_3C8]
  0000000140356D09  and     rsi, r11
  0000000140356D0C  not     rcx
  0000000140356D0F  mov     rdx, r14
  0000000140356D12  and     rcx, r14
  0000000140356D15  and     [rsp+548h+var_438], rbx
  0000000140356D1D  not     rbx
  0000000140356D20  and     rbx, r14
  0000000140356D23  mov     [rsp+548h+var_3C8], rbx
  0000000140356D2B  and     r11, r14
  0000000140356D2E  mov     [rsp+548h+var_530], r11
  0000000140356D33  not     r15
  0000000140356D36  mov     r14, [rsp+548h+var_200]
  0000000140356D3E  and     r15, r14
  0000000140356D41  not     r15
  0000000140356D44  and     r15, rdx
  0000000140356D47  and     rdx, rax
  0000000140356D4A  not     rdx
  0000000140356D4D  and     rdx, rdi
  0000000140356D50  mov     rbx, [rsp+548h+var_458]
  0000000140356D58  mov     rax, rbx
  0000000140356D5B  and     rax, rdx
  0000000140356D5E  not     rax
  0000000140356D61  not     rdx
  0000000140356D64  mov     r8, [rsp+548h+var_510]
  0000000140356D69  and     rdx, r8
  0000000140356D6C  not     rdx
  0000000140356D6F  and     rdx, rax
  0000000140356D72  not     rdx
  0000000140356D75  mov     rdi, [rsp+548h+var_450]
  0000000140356D7D  and     rdx, rdi
  0000000140356D80  not     rdx
  0000000140356D83  mov     r11, 962E7207EFF7D3ADh
  0000000140356D8D  imul    r11, rdx
  0000000140356D91  not     rsi
  0000000140356D94  mov     rax, [rsp+548h+var_3C0]
  0000000140356D9C  not     rax
  0000000140356D9F  and     rax, rsi
  0000000140356DA2  not     rax
  0000000140356DA5  and     rax, rdi
  0000000140356DA8  not     rax
  0000000140356DAB  and     rax, r8
  0000000140356DAE  mov     rdx, 0D129606355C7568Ah
  0000000140356DB8  imul    rdx, rax
  0000000140356DBC  mov     rax, [rsp+548h+var_428]
  0000000140356DC4  not     rax
  0000000140356DC7  mov     [rsp+548h+var_3C0], rax
  0000000140356DCF  not     r12
  0000000140356DD2  and     r12, rax
  0000000140356DD5  not     r12
  0000000140356DD8  and     r12, rbp
  0000000140356DDB  mov     rax, r14
  0000000140356DDE  mov     rsi, r14
  0000000140356DE1  and     rax, r12
  0000000140356DE4  not     rax
  0000000140356DE7  not     r12
  0000000140356DEA  and     r12, rdi
  0000000140356DED  not     r12
  0000000140356DF0  and     r12, rax
  0000000140356DF3  not     r12
  0000000140356DF6  and     r12, rbx
  0000000140356DF9  not     r12
  0000000140356DFC  mov     rax, 835C10D15BAC39B2h
  0000000140356E06  imul    rax, r12
  0000000140356E0A  add     rax, rdx
  0000000140356E0D  mov     r12, 41121D5032ECC912h
  0000000140356E17  imul    r12, [rsp+548h+var_440]
  0000000140356E20  add     r12, rax
  0000000140356E23  add     r12, r11
  0000000140356E26  mov     rdx, [rsp+548h+var_3B8]
  0000000140356E2E  not     rdx
  0000000140356E31  and     rdx, rdi
  0000000140356E34  mov     rax, 5D48A78CA20C569Ah
  0000000140356E3E  imul    rax, rdx
  0000000140356E42  mov     rdx, rbp
  0000000140356E45  mov     r14, rbp
  0000000140356E48  mov     r11, [rsp+548h+var_1A8]
  0000000140356E50  and     rdx, r11
  0000000140356E53  not     rdx
  0000000140356E56  not     r11
  0000000140356E59  mov     r8, [rsp+548h+var_460]
  0000000140356E61  and     r11, r8
  0000000140356E64  not     r11
  0000000140356E67  and     r11, rdx
  0000000140356E6A  mov     rdx, 0B4F2D626E6A7C8FEh
  0000000140356E74  imul    rdx, r11
  0000000140356E78  add     rdx, rax
  0000000140356E7B  mov     r11, [rsp+548h+var_1A0]
  0000000140356E83  not     r11
  0000000140356E86  mov     rax, 54CBDB60C7ED740Ch
  0000000140356E90  imul    rax, r11
  0000000140356E94  add     rax, rdx
  0000000140356E97  mov     rdx, rdi
  0000000140356E9A  mov     r11, [rsp+548h+var_1D8]
  0000000140356EA2  and     rdx, r11
  0000000140356EA5  not     r11
  0000000140356EA8  mov     rbp, rsi
  0000000140356EAB  and     r11, rsi
  0000000140356EAE  not     r11
  0000000140356EB1  not     rdx
  0000000140356EB4  and     rdx, r11
  0000000140356EB7  not     rdx
  0000000140356EBA  mov     r11, 0D9920E39729ED378h
  0000000140356EC4  imul    r11, rdx
  0000000140356EC8  add     r11, rax
  0000000140356ECB  mov     rdx, [rsp+548h+var_1E0]
  0000000140356ED3  not     rdx
  0000000140356ED6  mov     rax, 9F4221B6D5AE30A6h
  0000000140356EE0  imul    rax, rdx
  0000000140356EE4  add     rax, r11
  0000000140356EE7  mov     r11, [rsp+548h+var_3B0]
  0000000140356EEF  not     r11
  0000000140356EF2  and     r11, rbx
  0000000140356EF5  mov     rdx, rsi
  0000000140356EF8  and     rdx, r11
  0000000140356EFB  not     rdx
  0000000140356EFE  not     r11
  0000000140356F01  and     r11, rdi
  0000000140356F04  not     r11
  0000000140356F07  and     r11, rdx
  0000000140356F0A  mov     rdx, 7678A1E419EF1A83h
  0000000140356F14  imul    rdx, r11
  0000000140356F18  add     rdx, rax
  0000000140356F1B  mov     rax, [rsp+548h+var_520]
  0000000140356F20  not     rax
  0000000140356F23  mov     r11, [rsp+548h+var_1C0]
  0000000140356F2B  not     r11
  0000000140356F2E  and     r11, rax
  0000000140356F31  not     r11
  0000000140356F34  mov     rax, 209D2CFDD6BDCA24h
  0000000140356F3E  imul    rax, r11
  0000000140356F42  add     rax, rdx
  0000000140356F45  mov     r11, [rsp+548h+var_390]
  0000000140356F4D  and     r11, [rsp+548h+var_430]
  0000000140356F55  not     r11
  0000000140356F58  and     r11, rsi
  0000000140356F5B  mov     rdx, 3A1DA0AC43BE24BBh
  0000000140356F65  imul    rdx, r11
  0000000140356F69  add     rdx, rax
  0000000140356F6C  mov     rax, [rsp+548h+var_3A0]
  0000000140356F74  not     rax
  0000000140356F77  mov     r11, [rsp+548h+var_1B8]
  0000000140356F7F  and     r11, rax
  0000000140356F82  mov     rax, 3F75AF728AB5251Ch
  0000000140356F8C  imul    rax, r11
  0000000140356F90  add     rax, rdx
  0000000140356F93  mov     rdx, [rsp+548h+var_3A8]
  0000000140356F9B  not     rdx
  0000000140356F9E  mov     rsi, [rsp+548h+var_1D0]
  0000000140356FA6  not     rsi
  0000000140356FA9  and     rsi, rdi
  0000000140356FAC  and     rsi, rdx
  0000000140356FAF  not     rsi
  0000000140356FB2  and     rsi, r14
  0000000140356FB5  mov     rdx, 38E5CA7B4DEB7D0Dh
  0000000140356FBF  imul    rdx, rsi
  0000000140356FC3  add     rdx, rax
  0000000140356FC6  mov     rax, [rsp+548h+var_528]
  0000000140356FCB  not     rax
  0000000140356FCE  not     r13
  0000000140356FD1  and     r13, rax
  0000000140356FD4  not     r13
  0000000140356FD7  mov     rbx, 4A25CCFF18A32603h
  0000000140356FE1  imul    rbx, r13
  0000000140356FE5  add     rbx, rdx
  0000000140356FE8  add     rbx, r12
  0000000140356FEB  not     rcx
  0000000140356FEE  and     rcx, rdi
  0000000140356FF1  mov     rax, r14
  0000000140356FF4  mov     r12, r14
  0000000140356FF7  and     rax, rcx
  0000000140356FFA  not     rax
  0000000140356FFD  not     rcx
  0000000140357000  and     rcx, r8
  0000000140357003  not     rcx
  0000000140357006  and     rcx, rax
  0000000140357009  not     rcx
  000000014035700C  mov     rax, 0B0096E3830B977A8h
  0000000140357016  imul    rax, rcx
  000000014035701A  not     r10
  000000014035701D  mov     r14, [rsp+548h+var_510]
  0000000140357022  mov     rcx, r14
  0000000140357025  and     rcx, r8
  0000000140357028  and     rcx, r10
  000000014035702B  not     rcx
  000000014035702E  mov     rdx, 13C3CD3B73A45DD8h
  0000000140357038  imul    rdx, rcx
  000000014035703C  add     rdx, rax
  000000014035703F  mov     rcx, [rsp+548h+var_228]
  0000000140357047  not     rcx
  000000014035704A  mov     rsi, rbp
  000000014035704D  and     rcx, rbp
  0000000140357050  mov     rax, r12
  0000000140357053  and     rax, rcx
  0000000140357056  not     rax
  0000000140357059  not     rcx
  000000014035705C  and     rcx, r8
  000000014035705F  not     rcx
  0000000140357062  and     rcx, rax
  0000000140357065  mov     rax, 0E29BAEBD79B17D9Bh
  000000014035706F  imul    rax, rcx
  0000000140357073  add     rax, rdx
  0000000140357076  mov     r10, [rsp+548h+var_458]
  000000014035707E  mov     rcx, [rsp+548h+var_428]
  0000000140357086  and     rcx, r10
  0000000140357089  not     rcx
  000000014035708C  mov     rdx, rcx
  000000014035708F  mov     rcx, r14
  0000000140357092  mov     r13, [rsp+548h+var_3C0]
  000000014035709A  and     rcx, r13
  000000014035709D  not     rcx
  00000001403570A0  and     rcx, rdx
  00000001403570A3  not     rcx
  00000001403570A6  and     rcx, r8
  00000001403570A9  mov     rbp, r8
  00000001403570AC  mov     rdx, rsi
  00000001403570AF  and     rdx, rcx
  00000001403570B2  not     rdx
  00000001403570B5  not     rcx
  00000001403570B8  and     rcx, rdi
  00000001403570BB  not     rcx
  00000001403570BE  and     rcx, rdx
  00000001403570C1  not     rcx
  00000001403570C4  mov     rdx, 1CEB9B4016A2209h
  00000001403570CE  imul    rdx, rcx
  00000001403570D2  add     rdx, rax
  00000001403570D5  mov     rax, 0F1259AB34249F383h
  00000001403570DF  imul    rax, [rsp+548h+var_540]
  00000001403570E5  add     rax, rdx
  00000001403570E8  mov     rcx, rdi
  00000001403570EB  mov     rdx, [rsp+548h+var_420]
  00000001403570F3  and     rcx, rdx
  00000001403570F6  not     rdx
  00000001403570F9  and     rdx, rsi
  00000001403570FC  mov     r11, rsi
  00000001403570FF  not     rdx
  0000000140357102  not     rcx
  0000000140357105  and     rcx, rdx
  0000000140357108  mov     rdx, r10
  000000014035710B  and     rdx, rcx
  000000014035710E  not     rdx
  0000000140357111  not     rcx
  0000000140357114  mov     rsi, r14
  0000000140357117  and     rcx, r14
  000000014035711A  not     rcx
  000000014035711D  and     rcx, rdx
  0000000140357120  mov     rdx, 250DDEEA1CFFB992h
  000000014035712A  imul    rdx, rcx
  000000014035712E  add     rdx, rax
  0000000140357131  mov     rax, [rsp+548h+var_438]
  0000000140357139  not     rax
  000000014035713C  mov     rcx, [rsp+548h+var_3C8]
  0000000140357144  not     rcx
  0000000140357147  and     rcx, rax
  000000014035714A  not     rcx
  000000014035714D  and     rcx, r14
  0000000140357150  mov     rax, 0FBFDF4EB4AC6BFA9h
  000000014035715A  imul    rax, rcx
  000000014035715E  add     rax, rdx
  0000000140357161  add     rax, rbx
  0000000140357164  mov     rcx, [rsp+548h+var_538]
  0000000140357169  not     rcx
  000000014035716C  mov     rdx, [rsp+548h+var_530]
  0000000140357171  not     rdx
  0000000140357174  and     rdx, rcx
  0000000140357177  mov     rcx, r11
  000000014035717A  and     rcx, rdx
  000000014035717D  not     rcx
  0000000140357180  not     rdx
  0000000140357183  and     rdx, rdi
  0000000140357186  not     rdx
  0000000140357189  and     rcx, r14
  000000014035718C  and     rcx, rdx
  000000014035718F  mov     rdx, 0FFD7C354857134B0h
  0000000140357199  imul    rdx, rcx
  000000014035719D  mov     rcx, r14
  00000001403571A0  mov     r14, [rsp+548h+var_1C8]
  00000001403571A8  and     rcx, r14
  00000001403571AB  not     r14
  00000001403571AE  mov     rbx, r10
  00000001403571B1  and     r14, r10
  00000001403571B4  not     r14
  00000001403571B7  not     rcx
  00000001403571BA  and     rcx, r14
  00000001403571BD  not     rcx
  00000001403571C0  mov     r10, 0ECB4E8C6FC080414h
  00000001403571CA  imul    r10, rcx
  00000001403571CE  add     r10, rdx
  00000001403571D1  mov     rdx, [rsp+548h+var_1B0]
  00000001403571D9  and     rdx, rbx
  00000001403571DC  mov     r8, [rsp+548h+var_4E0]
  00000001403571E1  and     rdx, r8
  00000001403571E4  not     rdx
  00000001403571E7  mov     rcx, 5DD57BE4CF001E28h
  00000001403571F1  imul    rcx, rdx
  00000001403571F5  add     rcx, r10
  00000001403571F8  mov     rdx, [rsp+548h+var_1E8]
  0000000140357200  not     rdx
  0000000140357203  mov     r10, [rsp+548h+var_1F0]
  000000014035720B  not     r10
  000000014035720E  and     r10, rdx
  0000000140357211  mov     rdx, rdi
  0000000140357214  and     rdx, r10
  0000000140357217  not     r10
  000000014035721A  and     r10, r11
  000000014035721D  not     r10
  0000000140357220  not     rdx
  0000000140357223  and     rdx, r10
  0000000140357226  not     rdx
  0000000140357229  mov     r10, 0AC43BE24B356684Bh
  0000000140357233  imul    r10, rdx
  0000000140357237  add     r10, rcx
  000000014035723A  mov     r14, [rsp+548h+var_388]
  0000000140357242  and     r14, r11
  0000000140357245  and     r11, r9
  0000000140357248  not     r9
  000000014035724B  and     r9, rdi
  000000014035724E  not     r11
  0000000140357251  not     r9
  0000000140357254  and     r9, r11
  0000000140357257  not     r9
  000000014035725A  and     r9, r12
  000000014035725D  not     r9
  0000000140357260  mov     rcx, 10D15BAC39AEF9CBh
  000000014035726A  imul    rcx, r9
  000000014035726E  add     rcx, r10
  0000000140357271  and     r14, r8
  0000000140357274  not     r14
  0000000140357277  mov     rdx, 5D52B6B780B0097Ah
  0000000140357281  imul    rdx, r14
  0000000140357285  add     rdx, rcx
  0000000140357288  not     r15
  000000014035728B  mov     rcx, 0E53397CADFE59836h
  0000000140357295  imul    rcx, r15
  0000000140357299  add     rcx, rdx
  000000014035729C  add     rcx, rax
  000000014035729F  mov     rdx, [rsp+548h+var_398]
  00000001403572A7  and     rdx, [rsp+548h+var_430]
  00000001403572AF  mov     rax, 8B5617CFE77B0787h
  00000001403572B9  imul    rax, rdx
  00000001403572BD  mov     r8, [rsp+548h+var_218]
  00000001403572C5  and     r8, r13
  00000001403572C8  mov     rdx, rbx
  00000001403572CB  and     rdx, r8
  00000001403572CE  not     rdx
  00000001403572D1  not     r8
  00000001403572D4  and     r8, rsi
  00000001403572D7  not     r8
  00000001403572DA  and     r8, rdx
  00000001403572DD  not     r8
  00000001403572E0  mov     rdx, 6FE8BCECDD25727Ah
  00000001403572EA  imul    rdx, r8
  00000001403572EE  add     rdx, rax
  00000001403572F1  mov     rax, [rsp+548h+var_518]
  00000001403572F6  not     rax
  00000001403572F9  mov     r8, [rsp+548h+var_208]
  0000000140357301  not     r8
  0000000140357304  and     r8, rax
  0000000140357307  mov     rax, r12
  000000014035730A  and     rax, r8
  000000014035730D  not     r8
  0000000140357310  and     r8, rbp
  0000000140357313  not     rax
  0000000140357316  not     r8
  0000000140357319  and     r8, rax
  000000014035731C  mov     rax, rsi
  000000014035731F  and     rax, r8
  0000000140357322  not     r8
  0000000140357325  and     r8, rbx
  0000000140357328  not     r8
  000000014035732B  not     rax
  000000014035732E  and     rax, r8
  0000000140357331  not     rax
  0000000140357334  mov     r14, 0E33292408548F802h
  000000014035733E  imul    r14, rax
  0000000140357342  add     r14, rdx
  0000000140357345  add     r14, rcx
  0000000140357348  mov     rax, 9BFD86743FF52338h
  0000000140357352  mov     r8, [rsp+548h+var_2B8]
  000000014035735A  imul    rax, r8
  000000014035735E  mov     rcx, [rsp+548h+var_150]
  0000000140357366  mov     rdx, [rsp+548h+var_380]
  000000014035736E  and     ecx, edx
  0000000140357370  not     rcx
  0000000140357373  and     rcx, rax
  0000000140357376  imul    eax, r8d, 0E64F36B7h
  000000014035737D  and     eax, edx
  000000014035737F  not     rcx
  0000000140357382  not     rax
  0000000140357385  and     rax, rcx
  0000000140357388  mov     rcx, 0F02775DEDA02275Ah
  0000000140357392  imul    rcx, r8
  0000000140357396  add     rax, rcx
  0000000140357399  lea     ecx, ds:0[r8*4]
  00000001403573A1  lea     ecx, [rcx+rcx*4]
  00000001403573A4  neg     ecx
  00000001403573A6  mov     rdx, rax
  00000001403573A9  shl     rdx, cl
  00000001403573AC  imul    ecx, r8d, 54h ; 'T'
  00000001403573B0  mov     r15, r8
  00000001403573B3  shr     rax, cl
  00000001403573B6  imul    r14, [rsp+548h+var_410]
  00000001403573BF  not     rdx
  00000001403573C2  not     rax
  00000001403573C5  and     rax, rdx
  00000001403573C8  not     rax
  00000001403573CB  mov     rbx, [rsp+548h+var_2B0]
  00000001403573D3  imul    rax, rbx
  00000001403573D7  mov     rcx, rax
  00000001403573DA  not     rcx
  00000001403573DD  mov     rdi, [rsp+548h+var_4C8]
  00000001403573E5  mov     r9, rdi
  00000001403573E8  not     r9
  00000001403573EB  mov     r8, r9
  00000001403573EE  and     r8, rcx
  00000001403573F1  mov     edx, ecx
  00000001403573F3  mov     r10, rcx
  00000001403573F6  and     rcx, r14
  00000001403573F9  mov     r11, rcx
  00000001403573FC  not     r11
  00000001403573FF  and     r11, r9
  0000000140357402  and     r9, r14
  0000000140357405  and     r10, r9
  0000000140357408  not     r10
  000000014035740B  not     r9
  000000014035740E  and     r9, rax
  0000000140357411  not     r9
  0000000140357414  and     r9, r10
  0000000140357417  mov     r10, r8
  000000014035741A  not     r8
  000000014035741D  and     eax, edi
  000000014035741F  mov     rsi, r14
  0000000140357422  and     r14d, eax
  0000000140357425  not     rax
  0000000140357428  and     rax, r8
  000000014035742B  not     rsi
  000000014035742E  and     edx, edi
  0000000140357430  and     edx, esi
  0000000140357432  and     r10, rsi
  0000000140357435  and     rax, rsi
  0000000140357438  lea     r8, [r9+r9*2]
  000000014035743C  lea     rax, [r8+rax*2]
  0000000140357440  and     ecx, edi
  0000000140357442  not     r11
  0000000140357445  not     rcx
  0000000140357448  and     rcx, r11
  000000014035744B  lea     rax, [rax+rcx*2]
  000000014035744F  mov     rsi, [rsp+548h+var_2A8]
  0000000140357457  add     r14, rsi
  000000014035745A  add     r14, rax
  000000014035745D  add     r10, r10
  0000000140357460  sub     r14, r10
  0000000140357463  lea     rax, [rdx+rdx*4]
  0000000140357467  sub     r14, rax
  000000014035746A  mov     [rsp+548h+var_518], r14
  000000014035746F  mov     r9, [rsp+548h+var_270]
  0000000140357477  mov     rcx, [rsp+548h+var_4C0]
  000000014035747F  imul    r9, rcx
  0000000140357483  mov     rax, [rsp+548h+var_78]
  000000014035748B  add     rax, rsp
  000000014035748E  add     rax, 548h
  0000000140357494  imul    rax, rcx
  0000000140357498  lea     rcx, [rsp+548h]
  00000001403574A0  imul    rcx, 0FFFFFFFFFFFFFEF1h
  00000001403574A7  imul    rdx, [rsp+548h+var_418], 0FFFFFFFFFFFFFEF0h
  00000001403574B3  add     rcx, rdx
  00000001403574B6  mov     r10, [rsp+548h+var_498]
  00000001403574BE  mov     rdx, [rsp+548h+var_408]
  00000001403574C6  imul    r10, rdx
  00000001403574CA  imul    rcx, rdx
  00000001403574CE  mov     rdx, rcx
  00000001403574D1  not     rdx
  00000001403574D4  mov     r11, [rsp+548h+var_158]
  00000001403574DC  imul    r11, [rsp+548h+var_298]
  00000001403574E5  mov     r8, rdx
  00000001403574E8  and     r8, r11
  00000001403574EB  not     r8
  00000001403574EE  not     r11
  00000001403574F1  and     rcx, r11
  00000001403574F4  not     rcx
  00000001403574F7  and     rcx, r8
  00000001403574FA  and     r11, rdx
  00000001403574FD  not     r11
  0000000140357500  add     r11, r11
  0000000140357503  add     r11, rcx
  0000000140357506  mov     r8, rsi
  0000000140357509  add     r11, rsi
  000000014035750C  mov     rcx, rax
  000000014035750F  and     rcx, r11
  0000000140357512  not     r11
  0000000140357515  mov     rsi, rax
  0000000140357518  and     rsi, r11
  000000014035751B  mov     [rsp+548h+var_4C8], rsi
  0000000140357523  not     rax
  0000000140357526  and     rax, r11
  0000000140357529  mov     rdx, rcx
  000000014035752C  not     rcx
  000000014035752F  not     rax
  0000000140357532  and     rax, rcx
  0000000140357535  mov     rcx, rsi
  0000000140357538  not     rcx
  000000014035753B  add     rdx, r8
  000000014035753E  add     rdx, rcx
  0000000140357541  add     rdx, rax
  0000000140357544  mov     [rsp+548h+var_4C0], rdx
  000000014035754C  imul    ecx, r15d, 0CDDD3088h
  0000000140357553  add     rcx, [rsp+548h+var_400]
  000000014035755B  mov     rax, [rsp+548h+var_4D0]
  0000000140357560  imul    rcx, rax
  0000000140357564  mov     [rsp+548h+var_538], rcx
  0000000140357569  mov     rcx, [rsp+548h+var_70]
  0000000140357571  lea     r11, [rsp+rcx+548h+var_548]
  0000000140357575  add     r11, 548h
  000000014035757C  imul    r11, rax
  0000000140357580  imul    eax, r15d, 1547CAA0h
  0000000140357587  add     rax, rsp
  000000014035758A  add     rax, 548h
  0000000140357590  mov     rdx, [rsp+548h+var_478]
  0000000140357598  imul    rax, rdx
  000000014035759C  add     r11, rax
  000000014035759F  mov     rax, r9
  00000001403575A2  mov     [rsp+548h+var_270], r9
  00000001403575AA  mov     rsi, r9
  00000001403575AD  not     rsi
  00000001403575B0  mov     [rsp+548h+var_528], rsi
  00000001403575B5  mov     [rsp+548h+var_498], r10
  00000001403575BD  mov     r9, r10
  00000001403575C0  not     r9
  00000001403575C3  mov     [rsp+548h+var_540], r9
  00000001403575C8  and     rsi, r9
  00000001403575CB  mov     [rsp+548h+var_530], rsi
  00000001403575D0  mov     r9, rax
  00000001403575D3  and     r9, r10
  00000001403575D6  mov     [rsp+548h+var_520], r9
  00000001403575DB  test    byte ptr [rsp+548h+var_60], 1
  00000001403575E3  cmovnz  r11, [rsp+548h+var_198]
  00000001403575EC  mov     [rsp+548h+var_4D0], r11
  00000001403575F1  mov     rax, [rsp+548h+var_68]
  00000001403575F9  mov     rax, [rsp+rax+548h]
  0000000140357601  mov     [rsp+548h+var_510], rax
  0000000140357606  mov     rax, [rsp+548h+var_548]
  000000014035760A  mov     rax, [rax]
  000000014035760D  mov     [rsp+548h+var_410], rax
  0000000140357615  mov     rax, [rsp+548h+var_370]
  000000014035761D  not     rax
  0000000140357620  mov     rax, [rax]
  0000000140357623  mov     [rsp+548h+var_418], rax
  000000014035762B  mov     rax, [rsp+548h+var_508]
  0000000140357630  mov     rax, [rax]
  0000000140357633  mov     [rsp+548h+var_400], rax
  000000014035763B  mov     rax, [rsp+548h+var_80]
  0000000140357643  mov     rax, [rsp+rax+548h]
  000000014035764B  mov     [rsp+548h+var_408], rax
  0000000140357653  mov     rax, [rsp+548h+var_3F8]
  000000014035765B  mov     rax, [rsp+rax+548h]
  0000000140357663  mov     [rsp+548h+var_3F8], rax
  000000014035766B  mov     rax, [rsp+548h+var_378]
  0000000140357673  mov     rax, [rax]
  0000000140357676  mov     [rsp+548h+var_508], rax
  000000014035767B  mov     rax, [rsp+548h+var_248]
  0000000140357683  mov     rax, [rsp+rax+548h]
  000000014035768B  mov     [rsp+548h+var_548], rax
  000000014035768F  mov     rax, 0BE1E692FD83BE4E6h
  0000000140357699  mov     rax, 5C9B06C875F300F5h
  00000001403576A3  mov     rax, 7589C07688756FBEh
  00000001403576AD  mov     rax, 785E792EF1758078h
  00000001403576B7  mov     rax, 0BE1E692FD83BE4E6h
  00000001403576C1  mov     rax, 5C9B06C875F300F5h
  00000001403576CB  test    r8, 0
  00000001403576D2  call    locret_1403576E2  ; -> locret_1403576E2
  00000001403576D7  jz      loc_1403576E3
  00000001403576DD  jmp     loc_140357DEF
  00000001403576E2  retn
  00000001403576E3  nop
  00000001403576E4  jmp     loc_14035788A
  00000001403576E9  mov     rax, 7589C07688756FBEh
  00000001403576F3  mov     rax, 785E792EF1758078h
  00000001403576FD  mov     rax, 0BE1E692FD83BE4E6h
  0000000140357707  mov     rax, 5C9B06C875F300F5h
  0000000140357711  mov     rax, [rsp+548h+var_500]
  0000000140357716  movzx   eax, byte ptr [rax]
  0000000140357719  mov     [rsp+548h+var_500], rax
  000000014035771E  mov     r13, [rsp+548h+var_3D0]
  0000000140357726  add     r13, rax
  0000000140357729  mov     [rsp+548h+var_3D0], r13
  0000000140357731  not     r13
  0000000140357734  mov     r10, [rsp+548h+var_190]
  000000014035773C  and     r10, r13
  000000014035773F  not     r10
  0000000140357742  mov     rax, [rsp+548h+var_188]
  000000014035774A  and     rax, r10
  000000014035774D  not     rax
  0000000140357750  and     rax, [rsp+548h+var_268]
  0000000140357758  and     r10, [rsp+548h+var_180]
  0000000140357760  not     rax
  0000000140357763  not     r10
  0000000140357766  and     r10, rax
  0000000140357769  mov     rax, r10
  000000014035776C  mov     ecx, [rsp+548h+var_468]
  0000000140357773  shl     rax, cl
  0000000140357776  not     rax
  0000000140357779  mov     ecx, [rsp+548h+var_464]
  0000000140357780  shr     r10, cl
  0000000140357783  not     r10
  0000000140357786  and     r10, rax
  0000000140357789  mov     rcx, [rsp+548h+var_170]
  0000000140357791  not     rcx
  0000000140357794  mov     r11, [rsp+548h+var_178]
  000000014035779C  mov     rax, r11
  000000014035779F  not     rax
  00000001403577A2  not     r10
  00000001403577A5  imul    r10, rdx
  00000001403577A9  mov     r15, rdx
  00000001403577AC  and     rcx, r10
  00000001403577AF  and     rcx, rax
  00000001403577B2  mov     rdi, [rsp+548h+var_2A0]
  00000001403577BA  mov     rax, rdi
  00000001403577BD  and     rax, r10
  00000001403577C0  mov     r9, rax
  00000001403577C3  not     r9
  00000001403577C6  mov     r12, r9
  00000001403577C9  mov     rdx, [rsp+548h+var_168]
  00000001403577D1  and     r12, rdx
  00000001403577D4  not     r12
  00000001403577D7  add     rcx, rcx
  00000001403577DA  sub     r12, rcx
  00000001403577DD  mov     rcx, r10
  00000001403577E0  not     rcx
  00000001403577E3  and     r11, rcx
  00000001403577E6  not     r11
  00000001403577E9  lea     r12, [r12+r11*2]
  00000001403577ED  mov     r14, [rsp+548h+var_160]
  00000001403577F5  mov     rbp, r14
  00000001403577F8  and     rbp, rcx
  00000001403577FB  and     rbp, rdx
  00000001403577FE  lea     rbp, [rbp+rbp*2+0]
  0000000140357803  sub     r12, rbp
  0000000140357806  and     r10, rdx
  0000000140357809  mov     r11, rdx
  000000014035780C  mov     rsi, [rsp+548h+var_470]
  0000000140357814  and     rcx, rsi
  0000000140357817  not     rcx
  000000014035781A  mov     rbp, r14
  000000014035781D  and     rcx, r14
  0000000140357820  and     rbp, r10
  0000000140357823  not     r10
  0000000140357826  mov     rdx, rdi
  0000000140357829  and     rdx, r10
  000000014035782C  not     rdx
  000000014035782F  not     rbp
  0000000140357832  and     rbp, rdx
  0000000140357835  not     rbp
  0000000140357838  add     rbp, r8
  000000014035783B  add     rbp, r12
  000000014035783E  and     r9, rsi
  0000000140357841  and     rax, r11
  0000000140357844  not     r9
  0000000140357847  not     rax
  000000014035784A  and     rax, r9
  000000014035784D  lea     rax, ds:0[rax*2]
  0000000140357855  add     rax, rbp
  0000000140357858  and     rcx, r10
  000000014035785B  add     rcx, r8
  000000014035785E  add     rcx, rax
  0000000140357861  mov     rdx, [rsp+548h+var_148]
  0000000140357869  not     rdx
  000000014035786C  test    rdi, 0
  0000000140357873  call    locret_140357883  ; -> locret_140357883
  0000000140357878  jz      loc_140357884
  000000014035787E  jmp     loc_140354BF7
  0000000140357883  retn
  0000000140357884  nop
  0000000140357885  jmp     loc_1403578D0
  000000014035788A  mov     rax, 7589C07688756FBEh
  0000000140357894  mov     rax, 785E792EF1758078h
  000000014035789E  mov     rax, 0BE1E692FD83BE4E6h
  00000001403578A8  mov     rax, 5C9B06C875F300F5h
  00000001403578B2  test    rcx, 0
  00000001403578B9  call    locret_1403578C9  ; -> locret_1403578C9
  00000001403578BE  jno     loc_1403578CA
  00000001403578C4  jmp     loc_140356A4A
  00000001403578C9  retn
  00000001403578CA  nop
  00000001403578CB  jmp     loc_1403576E9
  00000001403578D0  mov     rax, 7589C07688756FBEh
  00000001403578DA  mov     rax, 785E792EF1758078h
  00000001403578E4  mov     rax, 0BE1E692FD83BE4E6h
  00000001403578EE  mov     rax, 5C9B06C875F300F5h
  00000001403578F8  mov     rax, [rsp+548h+var_128]
  0000000140357900  mov     [rdx+rax], rcx
  0000000140357904  mov     rax, [rsp+548h+var_A0]
  000000014035790C  mov     rcx, [rsp+548h+var_140]
  0000000140357914  lea     r8, [rax+rcx*2]
  0000000140357918  mov     r10, [rsp+548h+var_138]
  0000000140357920  and     r10, r13
  0000000140357923  not     r10
  0000000140357926  and     r10, [rsp+548h+var_130]
  000000014035792E  imul    r10, r15
  0000000140357932  add     r10, [rsp+548h+var_480]
  000000014035793A  mov     r11, [rsp+548h+var_240]
  0000000140357942  mov     r9, r11
  0000000140357945  and     r9, r10
  0000000140357948  not     r9
  000000014035794B  mov     rcx, [rsp+548h+var_90]
  0000000140357953  and     r9, rcx
  0000000140357956  mov     rdx, r10
  0000000140357959  mov     rdi, r10
  000000014035795C  not     rdx
  000000014035795F  mov     r12, r11
  0000000140357962  and     r12, rdx
  0000000140357965  and     r12, rcx
  0000000140357968  mov     rsi, [rsp+548h+var_238]
  0000000140357970  mov     rbp, rsi
  0000000140357973  and     rbp, rdx
  0000000140357976  and     rcx, rbp
  0000000140357979  not     rcx
  000000014035797C  not     rbp
  000000014035797F  mov     r10, [rsp+548h+var_230]
  0000000140357987  and     rbp, r10
  000000014035798A  not     rbp
  000000014035798D  and     rbp, rcx
  0000000140357990  mov     rax, [rsp+548h+var_88]
  0000000140357998  mov     rcx, rax
  000000014035799B  not     rcx
  000000014035799E  and     rcx, rdx
  00000001403579A1  not     rcx
  00000001403579A4  and     rax, rdi
  00000001403579A7  not     rax
  00000001403579AA  and     rax, rcx
  00000001403579AD  not     rbp
  00000001403579B0  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001403579BA  imul    rbp, r14
  00000001403579BE  and     r10, rdx
  00000001403579C1  and     rsi, r10
  00000001403579C4  mov     rcx, rsi
  00000001403579C7  imul    rcx, r14
  00000001403579CB  add     rcx, rbp
  00000001403579CE  not     r10
  00000001403579D1  and     r10, r11
  00000001403579D4  not     rsi
  00000001403579D7  not     r10
  00000001403579DA  and     r10, rsi
  00000001403579DD  not     r10
  00000001403579E0  mov     r11, 5555555555555558h
  00000001403579EA  add     r11, 0FFFFFFFFFFFFFFFDh
  00000001403579EE  imul    r11, r10
  00000001403579F2  add     r11, rcx
  00000001403579F5  not     r12
  00000001403579F8  add     r11, r12
  00000001403579FB  not     rax
  00000001403579FE  imul    rax, r14
  0000000140357A02  add     r11, rax
  0000000140357A05  mov     rcx, rdi
  0000000140357A08  mov     rax, [rsp+548h+var_110]
  0000000140357A10  and     rcx, rax
  0000000140357A13  not     rax
  0000000140357A16  and     rdx, rax
  0000000140357A19  not     rdx
  0000000140357A1C  not     rcx
  0000000140357A1F  and     rcx, rdx
  0000000140357A22  not     r9
  0000000140357A25  not     rcx
  0000000140357A28  lea     r15, [r14+1]
  0000000140357A2C  imul    rcx, r15
  0000000140357A30  add     rcx, r9
  0000000140357A33  add     rcx, r11
  0000000140357A36  mov     rax, [rsp+548h+var_488]
  0000000140357A3E  add     rax, rax
  0000000140357A41  sub     r8, rax
  0000000140357A44  mov     [r8], rcx
  0000000140357A47  mov     r10, [rsp+548h+var_108]
  0000000140357A4F  and     r10, r13
  0000000140357A52  not     r10
  0000000140357A55  and     r10, [rsp+548h+var_F0]
  0000000140357A5D  imul    r10, rbx
  0000000140357A61  add     r10, [rsp+548h+var_490]
  0000000140357A69  mov     rcx, [rsp+548h+var_118]
  0000000140357A71  not     rcx
  0000000140357A74  mov     rax, [rsp+548h+var_120]
  0000000140357A7C  not     rax
  0000000140357A7F  and     rax, r10
  0000000140357A82  and     rax, rcx
  0000000140357A85  mov     rdi, rax
  0000000140357A88  mov     rcx, r10
  0000000140357A8B  not     rcx
  0000000140357A8E  mov     rdx, rcx
  0000000140357A91  mov     rax, [rsp+548h+var_100]
  0000000140357A99  and     rdx, rax
  0000000140357A9C  mov     r11, [rsp+548h+var_F8]
  0000000140357AA4  mov     r9, r11
  0000000140357AA7  and     r9, rdx
  0000000140357AAA  not     r9
  0000000140357AAD  not     rdx
  0000000140357AB0  mov     r8, [rsp+548h+var_3F0]
  0000000140357AB8  and     rdx, r8
  0000000140357ABB  not     rdx
  0000000140357ABE  and     rdx, r9
  0000000140357AC1  mov     r9, rcx
  0000000140357AC4  mov     r14, [rsp+548h+var_288]
  0000000140357ACC  and     r9, r14
  0000000140357ACF  not     r9
  0000000140357AD2  mov     r12, r10
  0000000140357AD5  and     r12, rax
  0000000140357AD8  mov     rsi, rax
  0000000140357ADB  not     r12
  0000000140357ADE  and     r12, r9
  0000000140357AE1  mov     r9, r12
  0000000140357AE4  not     r9
  0000000140357AE7  mov     rbp, r11
  0000000140357AEA  and     rbp, r9
  0000000140357AED  not     rbp
  0000000140357AF0  mov     rax, r8
  0000000140357AF3  and     rax, r12
  0000000140357AF6  not     rax
  0000000140357AF9  and     rax, rbp
  0000000140357AFC  and     r12, r11
  0000000140357AFF  mov     rbp, r11
  0000000140357B02  and     rbp, r10
  0000000140357B05  and     rbp, r14
  0000000140357B08  mov     r11, [rsp+548h+var_2A8]
  0000000140357B10  add     rbp, r11
  0000000140357B13  and     r10, r8
  0000000140357B16  not     r10
  0000000140357B19  and     r10, r14
  0000000140357B1C  add     r10, r11
  0000000140357B1F  add     r10, rbp
  0000000140357B22  not     rdx
  0000000140357B25  add     r10, rdx
  0000000140357B28  add     r10, rax
  0000000140357B2B  and     rcx, r8
  0000000140357B2E  mov     rax, r14
  0000000140357B31  and     rax, rcx
  0000000140357B34  not     rcx
  0000000140357B37  and     rcx, rsi
  0000000140357B3A  not     rcx
  0000000140357B3D  not     rax
  0000000140357B40  and     rax, rcx
  0000000140357B43  not     rax
  0000000140357B46  add     rax, r11
  0000000140357B49  mov     rsi, r11
  0000000140357B4C  add     rax, r10
  0000000140357B4F  mov     rcx, rax
  0000000140357B52  not     r12
  0000000140357B55  and     r9, r8
  0000000140357B58  mov     r14, r8
  0000000140357B5B  not     r9
  0000000140357B5E  and     r9, r12
  0000000140357B61  lea     rax, [r9+r9*2]
  0000000140357B65  add     rax, rdi
  0000000140357B68  add     rax, rcx
  0000000140357B6B  mov     rcx, [rsp+548h+var_98]
  0000000140357B73  not     rcx
  0000000140357B76  mov     rdx, [rsp+548h+var_278]
  0000000140357B7E  mov     [rcx+rdx], rax
  0000000140357B82  mov     rax, [rsp+548h+var_C8]
  0000000140357B8A  not     rax
  0000000140357B8D  mov     rcx, [rsp+548h+var_D0]
  0000000140357B95  lea     rbx, [rcx+rax*2]
  0000000140357B99  mov     rcx, [rsp+548h+var_A8]
  0000000140357BA1  not     rcx
  0000000140357BA4  and     r13, rcx
  0000000140357BA7  not     r13
  0000000140357BAA  and     r13, [rsp+548h+var_B0]
  0000000140357BB2  mov     r8, [rsp+548h+var_E8]
  0000000140357BBA  mov     rcx, r8
  0000000140357BBD  not     rcx
  0000000140357BC0  mov     rdi, [rsp+548h+var_298]
  0000000140357BC8  imul    r13, rdi
  0000000140357BCC  mov     rdx, r13
  0000000140357BCF  not     rdx
  0000000140357BD2  and     rcx, rdx
  0000000140357BD5  not     rcx
  0000000140357BD8  and     r8, r13
  0000000140357BDB  not     r8
  0000000140357BDE  and     r8, rcx
  0000000140357BE1  mov     rcx, rdx
  0000000140357BE4  mov     r10, [rsp+548h+var_260]
  0000000140357BEC  and     rcx, r10
  0000000140357BEF  mov     r9, [rsp+548h+var_2C8]
  0000000140357BF7  mov     rax, r9
  0000000140357BFA  and     r9, r13
  0000000140357BFD  mov     r11, [rsp+548h+var_B8]
  0000000140357C05  mov     r12, r11
  0000000140357C08  and     r11, r13
  0000000140357C0B  and     r13, r10
  0000000140357C0E  mov     rbp, [rsp+548h+var_258]
  0000000140357C16  and     r13, rbp
  0000000140357C19  and     rbp, rcx
  0000000140357C1C  not     rbp
  0000000140357C1F  not     rcx
  0000000140357C22  mov     r10, [rsp+548h+var_3D8]
  0000000140357C2A  and     rcx, r10
  0000000140357C2D  not     rcx
  0000000140357C30  and     rcx, rbp
  0000000140357C33  add     rcx, rsi
  0000000140357C36  add     rcx, rsi
  0000000140357C39  mov     rbp, rsi
  0000000140357C3C  not     r9
  0000000140357C3F  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140357C49  imul    r9, rsi
  0000000140357C4D  add     r9, rcx
  0000000140357C50  not     r8
  0000000140357C53  add     r9, r8
  0000000140357C56  not     r12
  0000000140357C59  and     r12, rdx
  0000000140357C5C  not     r12
  0000000140357C5F  not     r11
  0000000140357C62  and     r11, r12
  0000000140357C65  not     r11
  0000000140357C68  imul    r11, rsi
  0000000140357C6C  add     rsi, 3
  0000000140357C70  imul    rsi, r12
  0000000140357C74  add     rsi, r9
  0000000140357C77  not     r13
  0000000140357C7A  imul    r13, r15
  0000000140357C7E  add     r13, rsi
  0000000140357C81  add     r13, r11
  0000000140357C84  not     rax
  0000000140357C87  and     rax, rdx
  0000000140357C8A  add     r13, rax
  0000000140357C8D  and     rdx, [rsp+548h+var_E0]
  0000000140357C95  not     rdx
  0000000140357C98  and     rdx, r10
  0000000140357C9B  lea     rcx, ds:0[rdx*2]
  0000000140357CA3  add     rcx, r13
  0000000140357CA6  mov     rax, [rsp+548h+var_C0]
  0000000140357CAE  not     rax
  0000000140357CB1  mov     [rax+rbx], rcx
  0000000140357CB5  mov     rax, [rsp+548h+var_D8]
  0000000140357CBD  mov     rcx, [rsp+548h+var_2C0]
  0000000140357CC5  mov     [rcx], rax
  0000000140357CC8  mov     rax, [rsp+548h+var_4F0]
  0000000140357CCD  mov     rcx, [rsp+548h+var_410]
  0000000140357CD5  mov     [rax], rcx
  0000000140357CD8  mov     rax, [rsp+548h+var_2D0]
  0000000140357CE0  not     rax
  0000000140357CE3  mov     rcx, [rsp+548h+var_2E0]
  0000000140357CEB  mov     rdx, [rsp+548h+var_418]
  0000000140357CF3  mov     [rcx+rax], rdx
  0000000140357CF7  mov     rax, [rsp+548h+var_308]
  0000000140357CFF  mov     [rax], r14
  0000000140357D02  mov     r12, [rsp+548h+var_50]
  0000000140357D0A  mov     rax, [rsp+548h+var_4A8]
  0000000140357D12  mov     [rax], r12
  0000000140357D15  mov     rax, [rsp+548h+var_4B0]
  0000000140357D1D  mov     rcx, [rsp+548h+var_400]
  0000000140357D25  mov     [rax], rcx
  0000000140357D28  mov     rax, [rsp+548h+var_310]
  0000000140357D30  mov     rcx, [rsp+548h+var_408]
  0000000140357D38  mov     [rax], rcx
  0000000140357D3B  mov     rax, [rsp+548h+var_290]
  0000000140357D43  mov     rcx, [rsp+548h+var_368]
  0000000140357D4B  mov     [rax], rcx
  0000000140357D4E  mov     rax, [rsp+548h+var_4F8]
  0000000140357D53  mov     rcx, [rsp+548h+var_3F8]
  0000000140357D5B  mov     [rax], rcx
  0000000140357D5E  mov     rax, [rsp+548h+var_58]
  0000000140357D66  mov     rcx, [rsp+548h+var_2D8]
  0000000140357D6E  mov     [rcx], rax
  0000000140357D71  mov     rax, [rsp+548h+var_2F8]
  0000000140357D79  lea     rax, [rsp+rax+548h]
  0000000140357D81  mov     rcx, [rsp+548h+var_2E8]
  0000000140357D89  not     rcx
  0000000140357D8C  mov     rdx, [rsp+548h+var_2F0]
  0000000140357D94  mov     [rcx+rdx], rax
  0000000140357D98  mov     rax, [rsp+548h+var_4E8]
  0000000140357D9D  mov     rcx, [rsp+548h+var_508]
  0000000140357DA2  mov     [rax], rcx
  0000000140357DA5  mov     rax, [rsp+548h+var_4A0]
  0000000140357DAD  not     rax
  0000000140357DB0  mov     rcx, [rsp+548h+var_300]
  0000000140357DB8  mov     [rcx], rax
  0000000140357DBB  mov     rax, [rsp+548h+var_318]
  0000000140357DC3  not     rax
  0000000140357DC6  mov     rcx, [rsp+548h+var_320]
  0000000140357DCE  mov     [rcx], rax
  0000000140357DD1  mov     rax, [rsp+548h+var_328]
  0000000140357DD9  not     rax
  0000000140357DDC  mov     rcx, [rsp+548h+var_330]
  0000000140357DE4  mov     [rcx], rax
  0000000140357DE7  mov     rax, [rsp+548h+var_338]
  0000000140357DEF  not     rax
  0000000140357DF2  mov     rcx, [rsp+548h+var_340]
  0000000140357DFA  mov     [rcx], rax
  0000000140357DFD  mov     rax, [rsp+548h+var_348]
  0000000140357E05  not     rax
  0000000140357E08  mov     rcx, [rsp+548h+var_4B8]
  0000000140357E10  mov     [rcx], rax
  0000000140357E13  mov     rax, [rsp+548h+var_4D8]
  0000000140357E18  mov     rcx, [rsp+548h+var_510]
  0000000140357E1D  mov     [rax], rcx
  0000000140357E20  mov     rax, [rsp+548h+var_350]
  0000000140357E28  mov     rcx, [rsp+548h+var_548]
  0000000140357E2C  mov     [rax], rcx
  0000000140357E2F  mov     rsi, rdi
  0000000140357E32  imul    rsi, [rsp+548h+var_500]
  0000000140357E38  mov     rax, [rsp+548h+var_520]
  0000000140357E3D  not     rax
  0000000140357E40  and     rax, rsi
  0000000140357E43  mov     r11, rax
  0000000140357E46  mov     r10, [rsp+548h+var_540]
  0000000140357E4B  and     r10, rsi
  0000000140357E4E  mov     rax, rsi
  0000000140357E51  mov     rcx, rsi
  0000000140357E54  mov     rdx, [rsp+548h+var_530]
  0000000140357E59  and     rsi, rdx
  0000000140357E5C  not     rdx
  0000000140357E5F  not     rax
  0000000140357E62  and     rdx, rax
  0000000140357E65  mov     r8, rax
  0000000140357E68  mov     rdi, [rsp+548h+var_528]
  0000000140357E6D  and     r8, rdi
  0000000140357E70  not     r8
  0000000140357E73  mov     r9, [rsp+548h+var_498]
  0000000140357E7B  and     rax, r9
  0000000140357E7E  mov     rbx, [rsp+548h+var_270]
  0000000140357E86  and     rcx, rbx
  0000000140357E89  not     rcx
  0000000140357E8C  and     rcx, r8
  0000000140357E8F  and     rcx, r9
  0000000140357E92  and     r9, r8
  0000000140357E95  not     r9
  0000000140357E98  not     r11
  0000000140357E9B  shl     r9, 2
  0000000140357E9F  lea     r8, [r9+r11*2]
  0000000140357EA3  mov     r9, r10
  0000000140357EA6  not     r9
  0000000140357EA9  not     rax
  0000000140357EAC  and     rax, r9
  0000000140357EAF  mov     r9, rbx
  0000000140357EB2  and     r9, rax
  0000000140357EB5  not     rax
  0000000140357EB8  and     rax, rdi
  0000000140357EBB  not     rax
  0000000140357EBE  not     r9
  0000000140357EC1  and     r9, rax
  0000000140357EC4  add     r9, r9
  0000000140357EC7  sub     r9, r8
  0000000140357ECA  mov     rax, rdx
  0000000140357ECD  not     rax
  0000000140357ED0  not     rsi
  0000000140357ED3  and     rsi, rax
  0000000140357ED6  not     rsi
  0000000140357ED9  add     rsi, rbp
  0000000140357EDC  not     rcx
  0000000140357EDF  lea     rax, [rcx+rcx*4]
  0000000140357EE3  add     rsi, rax
  0000000140357EE6  add     rsi, r9
  0000000140357EE9  lea     rax, [rsi+rdx*2]
  0000000140357EED  mov     rcx, [rsp+548h+var_358]
  0000000140357EF5  mov     rdx, [rsp+548h+var_360]
  0000000140357EFD  mov     [rdx+rcx], rax
  0000000140357F01  mov     rax, [rsp+548h+var_518]
  0000000140357F06  mov     rcx, [rsp+548h+var_4C0]
  0000000140357F0E  mov     rdx, [rsp+548h+var_4C8]
  0000000140357F16  mov     [rdx+rcx], rax
  0000000140357F1A  mov     rax, [rsp+548h+var_3D0]
  0000000140357F22  imul    rax, [rsp+548h+var_478]
  0000000140357F2B  add     rax, [rsp+548h+var_538]
  0000000140357F30  mov     rcx, [rsp+548h+var_4D0]
  0000000140357F35  mov     [rcx], rax
  0000000140357F38  mov     rax, 0AE3657FCC1D2A317h
  0000000140357F42  mov     rdx, [rsp+548h+var_2B8]
  0000000140357F4A  imul    rax, rdx
  0000000140357F4E  add     rax, r12
  0000000140357F51  imul    rax, [rsp+548h+var_280]
  0000000140357F5A  mov     rcx, 45E7189496167C6Fh
  0000000140357F64  imul    rcx, rdx
  0000000140357F68  add     rcx, [rsp+548h+var_250]
  0000000140357F70  imul    rcx, [rsp+548h+var_3E0]
  0000000140357F79  not     rax
  0000000140357F7C  not     rcx
  0000000140357F7F  and     rcx, rax
  0000000140357F82  mov     rax, [rsp+548h+var_48]
  0000000140357F8A  add     rax, r14
  0000000140357F8D  imul    rax, [rsp+548h+var_3E8]
  0000000140357F96  not     rcx
  0000000140357F99  add     rax, rcx
  0000000140357F9C  imul    ecx, edx, 2260D062h
  0000000140357FA2  add     rsp, 508h
  0000000140357FA9  pop     rbx
  0000000140357FAA  pop     rbp
  0000000140357FAB  pop     rdi
  0000000140357FAC  pop     rsi
  0000000140357FAD  pop     r12
  0000000140357FAF  pop     r13
  0000000140357FB1  pop     r14
  0000000140357FB3  pop     r15
  0000000140357FB5  jmp     rax

