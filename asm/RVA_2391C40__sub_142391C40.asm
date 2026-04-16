// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142391C40                          ║
// ║  VA        : 0x142391C40                            ║
// ║  RVA       : 0x2391C40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140284AE2  sub_140284AD5
//   0x1402B7994  ??
//
// ── CALLS TO (30) ──
//   0x142391C42  sub_142391C40
//   0x142391C44  sub_142391C40
//   0x142391C46  sub_142391C40
//   0x142391C48  sub_142391C40
//   0x142391C49  sub_142391C40
//   0x142391C4A  sub_142391C40
//   0x142391C4B  sub_142391C40
//   0x142391C4C  sub_142391C40
//   0x142391C53  sub_142391C40
//   0x142391C5B  sub_142391C40
//   0x142391C63  sub_142391C40
//   0x142391C66  sub_142391C40
//   0x142391C69  sub_142391C40
//   0x142391C71  sub_142391C40
//   0x142391C74  sub_142391C40
//   0x142391C77  sub_142391C40
//   0x142391C7A  sub_142391C40
//   0x142391C7D  sub_142391C40
//   0x142391C80  sub_142391C40
//   0x142391C83  sub_142391C40
//   0x142391C86  sub_142391C40
//   0x142391C89  sub_142391C40
//   0x142391C8C  sub_142391C40
//   0x142391C8F  sub_142391C40
//   0x142391C92  sub_142391C40
//   0x142391C95  sub_142391C40
//   0x142391C98  sub_142391C40
//   0x142391C9B  sub_142391C40
//   0x142391C9E  sub_142391C40
//   0x142391CA1  sub_142391C40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16616 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140284AE2  sub_140284AD5
;   0x1402B7994  ??
;
; ── Instructions ───────────────────────────────
  0000000142391C40  push    r15
  0000000142391C42  push    r14
  0000000142391C44  push    r13
  0000000142391C46  push    r12
  0000000142391C48  push    rsi
  0000000142391C49  push    rdi
  0000000142391C4A  push    rbp
  0000000142391C4B  push    rbx
  0000000142391C4C  sub     rsp, 548h
  0000000142391C53  mov     r9, [rsp+588h+arg_38]
  0000000142391C5B  mov     rax, [rsp+588h+arg_60]
  0000000142391C63  mov     rdx, r9
  0000000142391C66  not     rdx
  0000000142391C69  mov     rcx, [rsp+588h+arg_E8]
  0000000142391C71  mov     r8, rcx
  0000000142391C74  not     r8
  0000000142391C77  mov     r10, r8
  0000000142391C7A  and     r10, rax
  0000000142391C7D  not     r10
  0000000142391C80  mov     r15, rax
  0000000142391C83  not     r15
  0000000142391C86  mov     r11, rcx
  0000000142391C89  and     r11, r15
  0000000142391C8C  not     r11
  0000000142391C8F  and     r11, r10
  0000000142391C92  mov     r10, rdx
  0000000142391C95  and     r10, r11
  0000000142391C98  not     r10
  0000000142391C9B  not     r11
  0000000142391C9E  and     r11, r9
  0000000142391CA1  not     r11
  0000000142391CA4  and     r11, r10
  0000000142391CA7  mov     rsi, 0FE7BB5FFFFFFDBFFh
  0000000142391CB1  or      rsi, [rsp+588h+arg_148]
  0000000142391CB9  mov     r10, 869D707D610D5B27h
  0000000142391CC3  imul    r10, rsi
  0000000142391CC7  imul    r11, r10
  0000000142391CCB  mov     rdi, rcx
  0000000142391CCE  and     rdi, r9
  0000000142391CD1  not     rdi
  0000000142391CD4  mov     rbx, r8
  0000000142391CD7  and     rbx, rdx
  0000000142391CDA  not     rbx
  0000000142391CDD  and     rbx, rdi
  0000000142391CE0  not     rbx
  0000000142391CE3  and     rbx, r15
  0000000142391CE6  not     rbx
  0000000142391CE9  mov     rdi, 79628F829EF2A4D9h
  0000000142391CF3  imul    rdi, rsi
  0000000142391CF7  imul    rbx, rdi
  0000000142391CFB  and     rax, rdx
  0000000142391CFE  and     rcx, rax
  0000000142391D01  not     rcx
  0000000142391D04  imul    rcx, rdi
  0000000142391D08  add     rcx, rbx
  0000000142391D0B  add     rcx, r11
  0000000142391D0E  and     r9, r15
  0000000142391D11  not     r9
  0000000142391D14  not     rax
  0000000142391D17  and     rax, r9
  0000000142391D1A  and     rax, r8
  0000000142391D1D  not     rax
  0000000142391D20  imul    rax, rdi
  0000000142391D24  and     r15, rdx
  0000000142391D27  and     r15, r8
  0000000142391D2A  not     r15
  0000000142391D2D  imul    r15, r10
  0000000142391D31  add     r15, rax
  0000000142391D34  add     r15, rcx
  0000000142391D37  imul    eax, r15d, 0D4B23C78h
  0000000142391D3E  mov     [rsp+588h+var_550], rax
  0000000142391D43  mov     r10, [rsp+rax+588h]
  0000000142391D4B  mov     ecx, r10d
  0000000142391D4E  not     ecx
  0000000142391D50  mov     eax, ecx
  0000000142391D52  shr     eax, 5
  0000000142391D55  and     eax, 3
  0000000142391D58  shr     ecx, 2
  0000000142391D5B  and     ecx, 11h
  0000000142391D5E  imul    rcx, rax
  0000000142391D62  mov     [rsp+588h+var_498], rcx
  0000000142391D6A  imul    eax, r15d, 0D150C760h
  0000000142391D71  mov     [rsp+588h+var_4B0], rax
  0000000142391D79  add     rax, rsp
  0000000142391D7C  add     rax, 588h
  0000000142391D82  imul    rax, rcx
  0000000142391D86  not     rax
  0000000142391D89  mov     rcx, r10
  0000000142391D8C  shr     rcx, 29h
  0000000142391D90  not     ecx
  0000000142391D92  and     ecx, 51h
  0000000142391D95  mov     rdx, r10
  0000000142391D98  shr     rdx, 2Bh
  0000000142391D9C  not     edx
  0000000142391D9E  and     edx, 15h
  0000000142391DA1  imul    rdx, rcx
  0000000142391DA5  mov     [rsp+588h+var_490], rdx
  0000000142391DAD  imul    ecx, r15d, 45431D80h
  0000000142391DB4  mov     [rsp+588h+var_578], rcx
  0000000142391DB9  lea     r8, [rsp+rcx+588h+var_588]
  0000000142391DBD  add     r8, 588h
  0000000142391DC4  mov     [rsp+588h+var_378], r8
  0000000142391DCC  mov     rcx, rdx
  0000000142391DCF  imul    rcx, r8
  0000000142391DD3  mov     rdx, r10
  0000000142391DD6  shr     rdx, 25h
  0000000142391DDA  and     edx, 4440001h
  0000000142391DE0  mov     rbp, r10
  0000000142391DE3  mov     [rsp+588h+var_278], r10
  0000000142391DEB  not     rbp
  0000000142391DEE  mov     r8d, ebp
  0000000142391DF1  mov     [rsp+588h+var_290], rbp
  0000000142391DF9  and     r8d, 41h
  0000000142391DFD  imul    r8, rdx
  0000000142391E01  mov     [rsp+588h+var_1F8], r8
  0000000142391E09  imul    edx, r15d, 73F25620h
  0000000142391E10  mov     [rsp+588h+var_458], rdx
  0000000142391E18  add     rdx, rsp
  0000000142391E1B  add     rdx, 588h
  0000000142391E22  imul    rdx, r8
  0000000142391E26  add     rdx, rcx
  0000000142391E29  not     rdx
  0000000142391E2C  and     rdx, rax
  0000000142391E2F  not     rdx
  0000000142391E32  mov     rax, r10
  0000000142391E35  shr     rax, 3Ch
  0000000142391E39  mov     [rsp+588h+var_C0], rax
  0000000142391E41  mov     ecx, eax
  0000000142391E43  and     ecx, 0FFFFFFF9h
  0000000142391E46  mov     [rsp+588h+var_540], rcx
  0000000142391E4B  imul    eax, r15d, 684687F8h
  0000000142391E52  mov     [rsp+588h+var_3B8], rax
  0000000142391E5A  add     rax, rsp
  0000000142391E5D  add     rax, 588h
  0000000142391E63  imul    rax, rcx
  0000000142391E67  mov     rax, [rdx+rax]
  0000000142391E6B  mov     [rsp+588h+var_48], rax
  0000000142391E73  mov     r9, [rsp+588h+arg_1E8]
  0000000142391E7B  mov     rax, r9
  0000000142391E7E  shr     rax, 2Dh
  0000000142391E82  not     eax
  0000000142391E84  and     eax, 1001h
  0000000142391E89  mov     edx, r9d
  0000000142391E8C  not     edx
  0000000142391E8E  mov     ecx, edx
  0000000142391E90  mov     r10, rdx
  0000000142391E93  shr     ecx, 0Ch
  0000000142391E96  and     ecx, 5
  0000000142391E99  imul    rcx, rax
  0000000142391E9D  mov     [rsp+588h+var_588], rcx
  0000000142391EA1  imul    eax, r15d, 3DBC7BE0h
  0000000142391EA8  mov     r14, [rsp+rax+588h]
  0000000142391EB0  imul    ecx, r15d, -35h
  0000000142391EB4  mov     [rsp+588h+var_484], ecx
  0000000142391EBB  mov     rax, r14
  0000000142391EBE  shl     rax, cl
  0000000142391EC1  mov     [rsp+588h+var_2C0], rax
  0000000142391EC9  mov     rcx, 0A1EC7CBE44A306E3h
  0000000142391ED3  imul    rcx, r15
  0000000142391ED7  mov     r11, rcx
  0000000142391EDA  mov     [rsp+588h+var_4A0], rcx
  0000000142391EE2  imul    ecx, r15d, 75h ; 'u'
  0000000142391EE6  mov     [rsp+588h+var_488], ecx
  0000000142391EED  mov     rdx, r14
  0000000142391EF0  shr     rdx, cl
  0000000142391EF3  mov     [rsp+588h+var_2B0], rdx
  0000000142391EFB  not     rax
  0000000142391EFE  mov     [rsp+588h+var_2B8], rax
  0000000142391F06  not     rdx
  0000000142391F09  mov     [rsp+588h+var_360], rdx
  0000000142391F11  mov     rsi, rax
  0000000142391F14  and     rsi, rdx
  0000000142391F17  mov     rcx, r11
  0000000142391F1A  and     rcx, rsi
  0000000142391F1D  not     rcx
  0000000142391F20  not     rsi
  0000000142391F23  mov     rax, 0FCF4FEB6E68421B4h
  0000000142391F2D  imul    rax, r15
  0000000142391F31  mov     [rsp+588h+var_4A8], rax
  0000000142391F39  and     rsi, rax
  0000000142391F3C  not     rsi
  0000000142391F3F  and     rsi, rcx
  0000000142391F42  mov     rax, rsi
  0000000142391F45  mov     rcx, r9
  0000000142391F48  not     rcx
  0000000142391F4B  mov     edx, ecx
  0000000142391F4D  and     edx, 4001h
  0000000142391F53  shr     r10d, 3
  0000000142391F57  and     r10d, 801h
  0000000142391F5E  imul    r10, rdx
  0000000142391F62  mov     rsi, r10
  0000000142391F65  shr     rcx, 14h
  0000000142391F69  mov     rdx, 2000000001h
  0000000142391F73  and     rdx, rcx
  0000000142391F76  mov     r11, r9
  0000000142391F79  shr     r9, 29h
  0000000142391F7D  not     r9d
  0000000142391F80  and     r9d, 10001h
  0000000142391F87  imul    r9, rdx
  0000000142391F8B  shr     r11, 25h
  0000000142391F8F  and     r11d, 6080801h
  0000000142391F96  mov     rdi, rax
  0000000142391F99  shr     rax, 3Fh
  0000000142391F9D  mov     [rsp+588h+var_580], rax
  0000000142391FA2  mov     r10, r15
  0000000142391FA5  imul    eax, r10d, 5C9AB9D0h
  0000000142391FAC  mov     [rsp+588h+var_3D0], rax
  0000000142391FB4  mov     r12, [rsp+rax+588h]
  0000000142391FBC  mov     rax, r12
  0000000142391FBF  shr     rax, 3Ch
  0000000142391FC3  mov     [rsp+588h+var_4E8], rax
  0000000142391FCB  imul    eax, r10d, 0C5A4F938h
  0000000142391FD2  mov     [rsp+588h+var_4F0], rax
  0000000142391FDA  imul    eax, r10d, 0D4D8D769h
  0000000142391FE1  imul    edx, r10d, 3617518h
  0000000142391FE8  mov     [rsp+588h+var_460], rdx
  0000000142391FF0  imul    edx, r10d, 0B1AED200h
  0000000142391FF7  mov     [rsp+588h+var_548], rdx
  0000000142391FFC  imul    edx, r10d, 0F02F0550h
  0000000142392003  mov     [rsp+588h+var_558], rdx
  0000000142392008  imul    r8d, r10d, 13326FC8h
  000000014239200F  mov     [rsp+588h+var_4D0], r8
  0000000142392017  bt      rdi, 3Dh ; '='
  000000014239201C  mov     r13, rdi
  000000014239201F  mov     [rsp+588h+var_4D8], rdi
  0000000142392027  setnb   byte ptr [rsp+588h+var_3A0]
  000000014239202F  imul    ecx, r10d, 88D58074h
  0000000142392036  add     rcx, rsp
  0000000142392039  add     rcx, 588h
  0000000142392040  imul    rcx, rsi
  0000000142392044  mov     r15, rsi
  0000000142392047  imul    edx, r10d, 96F5C098h
  000000014239204E  mov     [rsp+588h+var_338], rdx
  0000000142392056  mov     rsi, [rsp+rdx+588h]
  000000014239205E  mov     [rsp+588h+var_370], rsi
  0000000142392066  imul    edx, r10d, 0B9F92B10h
  000000014239206D  add     rsi, rdx
  0000000142392070  mov     rbx, rdx
  0000000142392073  mov     [rsp+588h+var_500], rdx
  000000014239207B  imul    rsi, r9
  000000014239207F  add     rsi, rcx
  0000000142392082  mov     edi, ebp
  0000000142392084  mov     [rsp+588h+var_524], eax
  0000000142392088  and     edi, eax
  000000014239208A  mov     dword ptr [rsp+588h+var_288], edi
  0000000142392091  imul    ecx, r10d, 34h ; '4'
  0000000142392095  mov     dword ptr [rsp+588h+var_280], ecx
  000000014239209C  mov     rdx, r13
  000000014239209F  shr     rdx, cl
  00000001423920A2  not     edx
  00000001423920A4  and     edx, eax
  00000001423920A6  imul    edx, edi
  00000001423920A9  test    dl, 1
  00000001423920AC  lea     rcx, [rsp+r8+588h]
  00000001423920B4  mov     [rsp+588h+var_1C0], rcx
  00000001423920BC  cmovz   rsi, rcx
  00000001423920C0  mov     rax, r12
  00000001423920C3  mov     rcx, r12
  00000001423920C6  shr     rcx, 10h
  00000001423920CA  not     ecx
  00000001423920CC  and     ecx, 8000001h
  00000001423920D2  shr     r12, 21h
  00000001423920D6  not     r12d
  00000001423920D9  and     r12d, 0C20401h
  00000001423920E0  imul    r12, rcx
  00000001423920E4  mov     [rsp+588h+var_3E8], r12
  00000001423920EC  mov     rcx, rax
  00000001423920EF  shr     rcx, 15h
  00000001423920F3  and     ecx, 2100001h
  00000001423920F9  mov     rdx, rax
  00000001423920FC  mov     [rsp+588h+var_530], rax
  0000000142392101  shr     rdx, 28h
  0000000142392105  not     edx
  0000000142392107  and     edx, 9
  000000014239210A  imul    rdx, rcx
  000000014239210E  mov     rdi, rdx
  0000000142392111  mov     [rsp+588h+var_200], rdx
  0000000142392119  mov     rcx, rax
  000000014239211C  shr     rcx, 12h
  0000000142392120  not     ecx
  0000000142392122  and     ecx, 2000001h
  0000000142392128  mov     rdx, rax
  000000014239212B  shr     rdx, 25h
  000000014239212F  not     edx
  0000000142392131  and     edx, 41h
  0000000142392134  imul    rdx, rcx
  0000000142392138  mov     rax, rdx
  000000014239213B  mov     [rsp+588h+var_358], rdx
  0000000142392143  imul    ecx, r10d, 0A2A18EC0h
  000000014239214A  mov     [rsp+588h+var_520], rcx
  000000014239214F  add     rcx, rsp
  0000000142392152  add     rcx, 588h
  0000000142392159  mov     [rsp+588h+var_568], r15
  000000014239215E  imul    rcx, r15
  0000000142392162  not     rcx
  0000000142392165  lea     rdx, [rsp+rbx+588h+var_588]
  0000000142392169  add     rdx, 588h
  0000000142392170  mov     r8, r9
  0000000142392173  mov     [rsp+588h+var_1F0], r9
  000000014239217B  imul    rdx, r9
  000000014239217F  not     rdx
  0000000142392182  and     rdx, rcx
  0000000142392185  not     rdx
  0000000142392188  imul    ecx, r10d, 9E7C6238h
  000000014239218F  mov     [rsp+588h+var_508], rcx
  0000000142392197  lea     rbx, [rsp+rcx+588h+var_588]
  000000014239219B  add     rbx, 588h
  00000001423921A2  mov     r9, [rsp+588h+var_588]
  00000001423921A6  imul    rbx, r9
  00000001423921AA  add     rbx, rdx
  00000001423921AD  imul    ecx, r10d, 8724C5E8h
  00000001423921B4  mov     [rsp+588h+var_510], rcx
  00000001423921B9  add     rcx, rsp
  00000001423921BC  add     rcx, 588h
  00000001423921C3  mov     [rsp+588h+var_448], r11
  00000001423921CB  imul    rcx, r11
  00000001423921CF  not     rcx
  00000001423921D2  not     rbx
  00000001423921D5  and     rbx, rcx
  00000001423921D8  imul    ecx, r10d, 0B5D3FE88h
  00000001423921DF  mov     [rsp+588h+var_468], rcx
  00000001423921E7  lea     rdx, [rsp+rcx+588h+var_588]
  00000001423921EB  add     rdx, 588h
  00000001423921F2  mov     [rsp+588h+var_438], rdx
  00000001423921FA  mov     rcx, r15
  00000001423921FD  imul    rcx, rdx
  0000000142392201  imul    edx, r10d, 2A8A0C18h
  0000000142392208  mov     [rsp+588h+var_470], rdx
  0000000142392210  lea     r15, [rsp+rdx+588h+var_588]
  0000000142392214  add     r15, 588h
  000000014239221B  mov     [rsp+588h+var_218], r15
  0000000142392223  mov     rdx, r8
  0000000142392226  imul    rdx, r15
  000000014239222A  add     rdx, rcx
  000000014239222D  not     rdx
  0000000142392230  imul    ecx, r10d, 0AA283060h
  0000000142392237  mov     [rsp+588h+var_428], rcx
  000000014239223F  lea     r8, [rsp+rcx+588h+var_588]
  0000000142392243  add     r8, 588h
  000000014239224A  mov     [rsp+588h+var_208], r8
  0000000142392252  mov     rcx, r9
  0000000142392255  mov     r15, r9
  0000000142392258  imul    rcx, r8
  000000014239225C  not     rcx
  000000014239225F  and     rcx, rdx
  0000000142392262  imul    edx, r10d, 0C9066E50h
  0000000142392269  mov     [rsp+588h+var_408], rdx
  0000000142392271  add     rdx, rsp
  0000000142392274  add     rdx, 588h
  000000014239227B  imul    rdx, r11
  000000014239227F  not     rcx
  0000000142392282  mov     rcx, [rdx+rcx]
  0000000142392286  mov     [rsp+588h+var_50], rcx
  000000014239228E  imul    ecx, r10d, 0CD2B9AD8h
  0000000142392295  mov     [rsp+588h+var_518], rcx
  000000014239229A  add     rcx, rsp
  000000014239229D  add     rcx, 588h
  00000001423922A4  imul    rcx, rax
  00000001423922A8  not     rcx
  00000001423922AB  imul    eax, r10d, 83C350D0h
  00000001423922B2  mov     [rsp+588h+var_1E8], rax
  00000001423922BA  lea     r8, [rsp+rax+588h+var_588]
  00000001423922BE  add     r8, 588h
  00000001423922C5  mov     [rsp+588h+var_220], r8
  00000001423922CD  mov     rdx, rdi
  00000001423922D0  imul    rdx, r8
  00000001423922D4  not     rdx
  00000001423922D7  and     rdx, rcx
  00000001423922DA  mov     rax, [rsp+588h+var_4E8]
  00000001423922E2  mov     ecx, eax
  00000001423922E4  not     ecx
  00000001423922E6  mov     [rsp+588h+var_1B4], ecx
  00000001423922ED  and     ecx, 1
  00000001423922F0  mov     [rsp+588h+var_450], rcx
  00000001423922F8  imul    eax, r10d, 1AB91168h
  00000001423922FF  mov     [rsp+588h+var_3C8], rax
  0000000142392307  add     rax, rsp
  000000014239230A  add     rax, 588h
  0000000142392310  mov     [rsp+588h+var_2A0], rax
  0000000142392318  imul    rcx, rax
  000000014239231C  not     rdx
  000000014239231F  add     rdx, rcx
  0000000142392322  imul    ecx, r10d, 0E8A863B0h
  0000000142392329  add     rcx, rsp
  000000014239232C  add     rcx, 588h
  0000000142392333  imul    rcx, r12
  0000000142392337  not     rcx
  000000014239233A  not     rdx
  000000014239233D  and     rdx, rcx
  0000000142392340  imul    ecx, r10d, 7B78F7C0h
  0000000142392347  mov     [rsp+588h+var_380], rcx
  000000014239234F  add     rcx, rsp
  0000000142392352  add     rcx, 588h
  0000000142392359  imul    rcx, [rsp+588h+var_490]
  0000000142392362  not     rcx
  0000000142392365  imul    r8d, r10d, 50EEEBA8h
  000000014239236C  lea     r9, [rsp+r8+588h+var_588]
  0000000142392370  add     r9, 588h
  0000000142392377  mov     [rsp+588h+var_1C8], r9
  000000014239237F  mov     r8, [rsp+588h+var_1F8]
  0000000142392387  imul    r8, r9
  000000014239238B  not     r8
  000000014239238E  and     r8, rcx
  0000000142392391  not     r8
  0000000142392394  imul    ecx, r10d, 0BD5AA028h
  000000014239239B  lea     r9, [rsp+rcx+588h+var_588]
  000000014239239F  add     r9, 588h
  00000001423923A6  mov     [rsp+588h+var_1D0], r9
  00000001423923AE  mov     rcx, [rsp+588h+var_498]
  00000001423923B6  imul    rcx, r9
  00000001423923BA  add     rcx, r8
  00000001423923BD  not     rcx
  00000001423923C0  imul    r8d, r10d, 8F6F1EF8h
  00000001423923C7  mov     [rsp+588h+var_390], r8
  00000001423923CF  add     r8, rsp
  00000001423923D2  add     r8, 588h
  00000001423923D9  mov     [rsp+588h+var_388], r8
  00000001423923E1  mov     rdi, [rsp+588h+var_540]
  00000001423923E6  imul    rdi, r8
  00000001423923EA  not     rdi
  00000001423923ED  and     rdi, rcx
  00000001423923F0  mov     rcx, r14
  00000001423923F3  shl     rcx, 13h
  00000001423923F7  not     rcx
  00000001423923FA  shr     r14, 2Dh
  00000001423923FE  not     r14
  0000000142392401  and     r14, rcx
  0000000142392404  mov     r8, 19B4F83604874E6Bh
  000000014239240E  or      r8, r14
  0000000142392411  not     r14
  0000000142392414  mov     rcx, 0E64B07C9FB78B194h
  000000014239241E  or      rcx, r14
  0000000142392421  and     r8, rcx
  0000000142392424  mov     eax, r8d
  0000000142392427  not     eax
  0000000142392429  shr     eax, 4
  000000014239242C  and     eax, 8000201h
  0000000142392431  mov     ecx, r8d
  0000000142392434  mov     r11, r8
  0000000142392437  and     ecx, 0C050001h
  000000014239243D  imul    rcx, rax
  0000000142392441  mov     [rsp+588h+var_E0], rcx
  0000000142392449  imul    eax, r10d, 7F9E2448h
  0000000142392450  mov     [rsp+588h+var_3C0], rax
  0000000142392458  lea     r8, [rsp+rax+588h+var_588]
  000000014239245C  add     r8, 588h
  0000000142392463  mov     [rsp+588h+var_398], r8
  000000014239246B  mov     rax, rcx
  000000014239246E  imul    rax, r8
  0000000142392472  not     rax
  0000000142392475  mov     r8d, r11d
  0000000142392478  shr     r8d, 0Fh
  000000014239247C  and     r8d, 0Bh
  0000000142392480  mov     [rsp+588h+var_1A0], r8
  0000000142392488  imul    ecx, r10d, 1EDE3DF0h
  000000014239248F  lea     r9, [rsp+rcx+588h+var_588]
  0000000142392493  add     r9, 588h
  000000014239249A  mov     [rsp+588h+var_1E0], r9
  00000001423924A2  mov     rcx, r8
  00000001423924A5  imul    rcx, r9
  00000001423924A9  not     rcx
  00000001423924AC  and     rcx, rax
  00000001423924AF  not     rcx
  00000001423924B2  mov     r8d, r11d
  00000001423924B5  shr     r8d, 14h
  00000001423924B9  and     r8d, 41h
  00000001423924BD  mov     [rsp+588h+var_238], r8
  00000001423924C5  imul    eax, r10d, 0F7B5A6F0h
  00000001423924CC  mov     [rsp+588h+var_3D8], rax
  00000001423924D4  add     rax, rsp
  00000001423924D7  add     rax, 588h
  00000001423924DD  imul    rax, r8
  00000001423924E1  add     rax, rcx
  00000001423924E4  mov     rcx, r11
  00000001423924E7  shr     rcx, 2
  00000001423924EB  and     ecx, 43014001h
  00000001423924F1  shr     r11, 30h
  00000001423924F5  not     r11d
  00000001423924F8  and     r11d, 11h
  00000001423924FC  imul    r11, rcx
  0000000142392500  mov     [rsp+588h+var_228], r11
  0000000142392508  not     rax
  000000014239250B  mov     rcx, [rsp+588h+var_460]
  0000000142392513  lea     r8, [rsp+rcx+588h+var_588]
  0000000142392517  add     r8, 588h
  000000014239251E  mov     [rsp+588h+var_298], r8
  0000000142392526  mov     rcx, r11
  0000000142392529  imul    rcx, r8
  000000014239252D  not     rcx
  0000000142392530  and     rcx, rax
  0000000142392533  not     rbx
  0000000142392536  mov     rax, [rbx]
  0000000142392539  mov     [rsp+588h+var_60], rax
  0000000142392541  not     rdx
  0000000142392544  mov     rax, [rdx]
  0000000142392547  mov     [rsp+588h+var_190], rax
  000000014239254F  not     rdi
  0000000142392552  mov     rax, [rdi]
  0000000142392555  mov     [rsp+588h+var_58], rax
  000000014239255D  not     rcx
  0000000142392560  mov     rax, [rcx]
  0000000142392563  mov     [rsp+588h+var_198], rax
  000000014239256B  imul    eax, r10d, 2664DF90h
  0000000142392572  mov     [rsp+588h+var_560], rax
  0000000142392577  mov     rcx, [rsp+rax+588h]
  000000014239257F  imul    rcx, r15
  0000000142392583  mov     [rsp+588h+var_248], rcx
  000000014239258B  mov     rdi, 0A3F4CEC23CF9056Bh
  0000000142392595  imul    rdi, r10
  0000000142392599  imul    eax, r10d, 64215B70h
  00000001423925A0  mov     [rsp+588h+var_478], rax
  00000001423925A8  mov     rcx, [rsp+rax+588h]
  00000001423925B0  mov     [rsp+588h+var_3F0], rcx
  00000001423925B8  and     rdi, rcx
  00000001423925BB  not     rdi
  00000001423925BE  mov     rax, 6360DF9FB6451EAh
  00000001423925C8  imul    rax, r10
  00000001423925CC  mov     [rsp+588h+var_4C8], rax
  00000001423925D4  mov     r9, 0A865627D6B118826h
  00000001423925DE  imul    r9, r10
  00000001423925E2  imul    eax, r10d, 4CC9BF20h
  00000001423925E9  mov     [rsp+588h+var_340], rax
  00000001423925F1  mov     rax, [rsp+rax+588h]
  00000001423925F9  mov     [rsp+588h+var_68], rax
  0000000142392601  add     r9, rax
  0000000142392604  mov     rbx, 0AA0E538E77EAF789h
  000000014239260E  imul    rbx, r10
  0000000142392612  add     rbx, rdi
  0000000142392615  mov     r11, 82CAD93517498B8Ch
  000000014239261F  imul    r11, r10
  0000000142392623  add     r11, rdi
  0000000142392626  mov     rax, 8DF217DB3B26F3AEh
  0000000142392630  imul    rax, r10
  0000000142392634  mov     [rsp+588h+var_3A8], rax
  000000014239263C  mov     rdx, 0F53BBA68138E5303h
  0000000142392646  imul    rdx, r10
  000000014239264A  mov     r13, 0DED397D844F87867h
  0000000142392654  imul    r13, r10
  0000000142392658  mov     r12, 730DCF493E0259E2h
  0000000142392662  imul    r12, r10
  0000000142392666  mov     rax, [rsp+588h+var_4F0]
  000000014239266E  mov     rax, [rsp+rax+588h]
  0000000142392676  mov     [rsp+588h+var_A0], rax
  000000014239267E  mov     rax, [rsp+588h+var_548]
  0000000142392683  mov     rax, [rsp+rax+588h]
  000000014239268B  mov     [rsp+588h+var_330], rax
  0000000142392693  imul    eax, r10d, 1693E4E0h
  000000014239269A  mov     [rsp+588h+var_4C0], rax
  00000001423926A2  mov     rax, [rsp+rax+588h]
  00000001423926AA  mov     [rsp+588h+var_98], rax
  00000001423926B2  imul    r8d, r10d, 0E4833728h
  00000001423926B9  mov     [rsp+588h+var_570], r8
  00000001423926BE  imul    eax, r10d, 0AE4D5CE8h
  00000001423926C5  mov     [rsp+588h+var_3B0], rax
  00000001423926CD  mov     rax, [rsp+rax+588h]
  00000001423926D5  mov     [rsp+588h+var_90], rax
  00000001423926DD  imul    r14d, r10d, 786A1A0h
  00000001423926E4  mov     [rsp+588h+var_410], r14
  00000001423926EC  imul    ecx, r10d, 0FBDAD378h
  00000001423926F3  mov     [rsp+588h+var_4B8], rcx
  00000001423926FB  imul    eax, r10d, 223FB308h
  0000000142392702  mov     [rsp+588h+var_2A8], rax
  000000014239270A  mov     rax, [rsp+rax+588h]
  0000000142392712  mov     [rsp+588h+var_88], rax
  000000014239271A  mov     rax, [rsp+r14+588h]
  0000000142392722  mov     [rsp+588h+var_1D8], rax
  000000014239272A  imul    r14d, r10d, 3210ADB8h
  0000000142392731  mov     [rsp+588h+var_400], r14
  0000000142392739  mov     rbp, [rsp+588h+var_558]
  000000014239273E  mov     rax, [rsp+rbp+588h]
  0000000142392746  mov     [rsp+588h+var_78], rax
  000000014239274E  mov     rax, [rsp+r8+588h]
  0000000142392756  mov     [rsp+588h+var_70], rax
  000000014239275E  mov     rax, [rsp+rcx+588h]
  0000000142392766  mov     [rsp+588h+var_3E0], rax
  000000014239276E  imul    eax, r10d, 58758D48h
  0000000142392775  mov     [rsp+588h+var_230], rax
  000000014239277D  mov     rax, [rsp+rax+588h]
  0000000142392785  mov     [rsp+588h+var_210], rax
  000000014239278D  mov     rax, [rsp+r14+588h]
  0000000142392795  mov     [rsp+588h+var_1A8], rax
  000000014239279D  test    rcx, 0
  00000001423927A4  call    locret_1423927B9  ; -> locret_1423927B9
  00000001423927A9  jnz     loc_1423927B4
  00000001423927AF  jmp     loc_1423927BA
  00000001423927B4  jmp     loc_142393F23
  00000001423927B9  retn
  00000001423927BA  nop
  00000001423927BB  jmp     loc_142392B4A
  00000001423927C0  mov     rax, 72D1F0243FB7897h
  00000001423927CA  mov     rax, 5A3AE349A582BA07h
  00000001423927D4  mov     rax, 604883542FF8E795h
  00000001423927DE  mov     rax, 0C9FACCCEE3AD8731h
  00000001423927E8  mov     rax, 0F6CFB827EC1A2E42h
  00000001423927F2  mov     rax, 0A723A7771F9DFE3Fh
  00000001423927FC  mov     rax, [rsp+588h+var_578]
  0000000142392801  mov     [rax], rbp
  0000000142392804  mov     rax, [rsp+588h+var_A0]
  000000014239280C  mov     rcx, [rsp+588h+var_3F0]
  0000000142392814  mov     [rcx], rax
  0000000142392817  mov     rcx, [rsp+588h+var_450]
  000000014239281F  not     rcx
  0000000142392822  mov     rax, [rsp+588h+var_48]
  000000014239282A  mov     [rcx], rax
  000000014239282D  mov     rax, [rsp+588h+var_98]
  0000000142392835  mov     rcx, [rsp+588h+var_508]
  000000014239283D  mov     [rcx], rax
  0000000142392840  mov     rax, [rsp+588h+var_330]
  0000000142392848  mov     rcx, [rsp+588h+var_208]
  0000000142392850  mov     [rcx], rax
  0000000142392853  mov     rcx, [rsp+588h+var_3E8]
  000000014239285B  not     rcx
  000000014239285E  mov     rax, [rsp+588h+var_60]
  0000000142392866  mov     [rcx], rax
  0000000142392869  mov     rax, [rsp+588h+var_90]
  0000000142392871  mov     rcx, [rsp+588h+var_410]
  0000000142392879  mov     [rcx], rax
  000000014239287C  mov     rcx, [rsp+588h+var_338]
  0000000142392884  not     rcx
  0000000142392887  mov     rax, [rsp+588h+var_1C0]
  000000014239288F  mov     r13, [rsp+588h+var_50]
  0000000142392897  mov     [rax+rcx], r13
  000000014239289B  mov     rax, [rsp+588h+var_190]
  00000001423928A3  mov     rcx, [rsp+588h+var_340]
  00000001423928AB  mov     [rcx], rax
  00000001423928AE  mov     rax, [rsp+588h+var_88]
  00000001423928B6  mov     [r9], rax
  00000001423928B9  mov     rcx, [rsp+588h+var_3B0]
  00000001423928C1  not     rcx
  00000001423928C4  mov     rax, [rsp+588h+var_1C8]
  00000001423928CC  mov     r13, [rsp+588h+var_58]
  00000001423928D4  mov     [rcx+rax], r13
  00000001423928D8  mov     rax, [rsp+588h+var_1D8]
  00000001423928E0  mov     rcx, [rsp+588h+var_388]
  00000001423928E8  mov     [rcx], rax
  00000001423928EB  mov     r13, [rsp+588h+var_68]
  00000001423928F3  mov     rax, [rsp+588h+var_490]
  00000001423928FB  mov     [rax], r13
  00000001423928FE  mov     rcx, [rsp+588h+var_390]
  0000000142392906  not     rcx
  0000000142392909  mov     rax, [rsp+588h+var_1D0]
  0000000142392911  mov     rbp, [rsp+588h+var_198]
  0000000142392919  mov     [rcx+rax], rbp
  000000014239291D  mov     rax, [rsp+588h+var_370]
  0000000142392925  mov     [r10], rax
  0000000142392928  mov     rax, [rsp+588h+var_78]
  0000000142392930  mov     rcx, [rsp+588h+var_530]
  0000000142392935  mov     [rcx], rax
  0000000142392938  mov     rax, [rsp+588h+var_70]
  0000000142392940  mov     rcx, [rsp+588h+var_218]
  0000000142392948  mov     [rcx], rax
  000000014239294B  mov     rax, [rsp+588h+var_358]
  0000000142392953  not     rax
  0000000142392956  mov     rcx, [rsp+588h+var_498]
  000000014239295E  mov     [rcx], rax
  0000000142392961  mov     rax, [rsp+588h+var_248]
  0000000142392969  not     rax
  000000014239296C  mov     rcx, [rsp+588h+var_380]
  0000000142392974  mov     [rcx], rax
  0000000142392977  mov     rcx, [rsp+588h+var_4A0]
  000000014239297F  not     rcx
  0000000142392982  mov     rax, [rsp+588h+var_540]
  0000000142392987  mov     [rcx], rax
  000000014239298A  mov     rax, [rsp+588h+var_588]
  000000014239298E  mov     rcx, [rsp+588h+var_4A8]
  0000000142392996  lea     rax, [rcx+rax*2]
  000000014239299A  mov     rcx, [rsp+588h+var_3A8]
  00000001423929A2  lea     rax, [rcx+rax+1]
  00000001423929A7  mov     rcx, [rsp+588h+var_580]
  00000001423929AC  mov     r9, [rsp+588h+var_570]
  00000001423929B1  mov     [r9+rcx], rax
  00000001423929B5  lea     rax, [r12+r12*2]
  00000001423929B9  mov     rcx, [rsp+588h+var_548]
  00000001423929BE  mov     [rcx+rax+1], r14
  00000001423929C3  sub     rdx, r8
  00000001423929C6  mov     [rdx], r11
  00000001423929C9  mov     rax, [rsp+588h+var_80]
  00000001423929D1  mov     [r15], rax
  00000001423929D4  mov     rdx, [rsp+588h+var_A8]
  00000001423929DC  add     rdx, r13
  00000001423929DF  add     rdx, [rsp+588h+var_560]
  00000001423929E4  imul    rdx, rdi
  00000001423929E8  add     rdx, [rsp+588h+var_3D8]
  00000001423929F0  mov     r9, [rsp+588h+var_460]
  00000001423929F8  and     r9, rdx
  00000001423929FB  mov     rax, r9
  00000001423929FE  not     rax
  0000000142392A01  mov     [rbx], rsi
  0000000142392A04  mov     rcx, rdx
  0000000142392A07  mov     r8, rdx
  0000000142392A0A  not     rcx
  0000000142392A0D  mov     rsi, [rsp+588h+var_500]
  0000000142392A15  mov     rdx, rsi
  0000000142392A18  and     rdx, rcx
  0000000142392A1B  not     rdx
  0000000142392A1E  and     rdx, rax
  0000000142392A21  mov     r11, [rsp+588h+var_4F8]
  0000000142392A29  mov     rax, r11
  0000000142392A2C  and     rax, rdx
  0000000142392A2F  not     rdx
  0000000142392A32  mov     rdi, [rsp+588h+var_3D0]
  0000000142392A3A  and     rdx, rdi
  0000000142392A3D  not     rdx
  0000000142392A40  not     rax
  0000000142392A43  and     rax, rdx
  0000000142392A46  not     rax
  0000000142392A49  add     rax, rax
  0000000142392A4C  mov     rdx, rcx
  0000000142392A4F  mov     r10, [rsp+588h+var_3C8]
  0000000142392A57  and     rdx, r10
  0000000142392A5A  lea     rdx, [rdx+rdx*2]
  0000000142392A5E  sub     rax, rdx
  0000000142392A61  mov     rdx, rdi
  0000000142392A64  and     r9, rdi
  0000000142392A67  shl     r9, 2
  0000000142392A6B  sub     rax, r9
  0000000142392A6E  and     r10, r8
  0000000142392A71  add     r10, r10
  0000000142392A74  sub     rax, r10
  0000000142392A77  and     rdx, rcx
  0000000142392A7A  not     rdx
  0000000142392A7D  and     rdx, rsi
  0000000142392A80  not     rdx
  0000000142392A83  add     rdx, rdx
  0000000142392A86  sub     rax, rdx
  0000000142392A89  mov     r9, [rsp+588h+var_378]
  0000000142392A91  mov     rdx, r9
  0000000142392A94  not     rdx
  0000000142392A97  and     r8, rdx
  0000000142392A9A  not     r8
  0000000142392A9D  and     r9, rcx
  0000000142392AA0  not     r9
  0000000142392AA3  and     r9, r8
  0000000142392AA6  add     r9, rax
  0000000142392AA9  mov     rax, [rsp+588h+var_568]
  0000000142392AAE  not     rax
  0000000142392AB1  and     rax, rcx
  0000000142392AB4  not     rax
  0000000142392AB7  lea     rax, [r9+rax*2]
  0000000142392ABB  and     rcx, r11
  0000000142392ABE  not     rcx
  0000000142392AC1  and     rcx, rsi
  0000000142392AC4  not     rcx
  0000000142392AC7  lea     rcx, [rcx+rcx*4]
  0000000142392ACB  add     rax, rcx
  0000000142392ACE  inc     rax
  0000000142392AD1  mov     rcx, [rsp+588h+var_538]
  0000000142392AD6  add     rsp, 548h
  0000000142392ADD  pop     rbx
  0000000142392ADE  pop     rbp
  0000000142392ADF  pop     rdi
  0000000142392AE0  pop     rsi
  0000000142392AE1  pop     r12
  0000000142392AE3  pop     r13
  0000000142392AE5  pop     r14
  0000000142392AE7  pop     r15
  0000000142392AE9  jmp     rax
  0000000142392AEB  mov     rax, 72D1F0243FB7897h
  0000000142392AF5  mov     rax, 5A3AE349A582BA07h
  0000000142392AFF  mov     rax, 604883542FF8E795h
  0000000142392B09  mov     rax, 0C9FACCCEE3AD8731h
  0000000142392B13  mov     rax, 0F6CFB827EC1A2E42h
  0000000142392B1D  mov     rax, 0A723A7771F9DFE3Fh
  0000000142392B27  test    rbp, 0
  0000000142392B2E  call    locret_142392B43  ; -> locret_142392B43
  0000000142392B33  jo      loc_142392B3E
  0000000142392B39  jmp     loc_142392B44
  0000000142392B3E  jmp     loc_142394110
  0000000142392B43  retn
  0000000142392B44  nop
  0000000142392B45  jmp     loc_142392B7C
  0000000142392B4A  mov     rax, 0F6CFB827EC1A2E42h
  0000000142392B54  mov     rax, 0A723A7771F9DFE3Fh
  0000000142392B5E  test    r15, 0
  0000000142392B65  call    locret_142392B75  ; -> locret_142392B75
  0000000142392B6A  jnb     loc_142392B76
  0000000142392B70  jmp     loc_14239322A
  0000000142392B75  retn
  0000000142392B76  nop
  0000000142392B77  jmp     loc_142392AEB
  0000000142392B7C  mov     rax, 72D1F0243FB7897h
  0000000142392B86  mov     rax, 5A3AE349A582BA07h
  0000000142392B90  mov     rax, 604883542FF8E795h
  0000000142392B9A  mov     rax, 0C9FACCCEE3AD8731h
  0000000142392BA4  mov     rax, 0F6CFB827EC1A2E42h
  0000000142392BAE  mov     rax, 0A723A7771F9DFE3Fh
  0000000142392BB8  mov     eax, [rsi]
  0000000142392BBA  mov     [rsp+588h+var_80], rax
  0000000142392BC2  imul    esi, r10d, 4D8D7690h
  0000000142392BC9  imul    r14d, r10d, 0D8D76900h
  0000000142392BD0  mov     [rsp+588h+var_420], r14
  0000000142392BD8  imul    r15d, r10d, 781782A8h
  0000000142392BDF  mov     [rsp+588h+var_4F8], r15
  0000000142392BE7  test    rax, rax
  0000000142392BEA  cmovz   rsi, [rsp+588h+var_4C8]
  0000000142392BF3  setz    al
  0000000142392BF6  add     rsi, r9
  0000000142392BF9  mov     [rsp+588h+var_B8], rsi
  0000000142392C01  not     r11
  0000000142392C04  not     rsi
  0000000142392C07  and     r11, rsi
  0000000142392C0A  not     r11
  0000000142392C0D  and     r11, rbx
  0000000142392C10  and     al, byte ptr [rsp+588h+var_580]
  0000000142392C14  xor     al, 1
  0000000142392C16  and     rdx, rsi
  0000000142392C19  movzx   r9d, byte ptr [rsp+588h+var_3A0]
  0000000142392C22  test    r9b, al
  0000000142392C25  cmovnz  r12, r13
  0000000142392C29  mov     [rsp+588h+var_A8], r12
  0000000142392C31  not     rdx
  0000000142392C34  mov     r8, [rsp+588h+var_1E8]
  0000000142392C3C  mov     rcx, r8
  0000000142392C3F  cmovnz  rcx, [rsp+588h+var_510]
  0000000142392C45  mov     [rsp+588h+var_D0], rcx
  0000000142392C4D  cmovnz  r14, r15
  0000000142392C51  mov     [rsp+588h+var_C8], r14
  0000000142392C59  mov     rcx, [rsp+588h+var_578]
  0000000142392C5E  mov     rbx, [rsp+588h+var_500]
  0000000142392C66  cmovnz  rcx, rbx
  0000000142392C6A  mov     [rsp+588h+var_B0], rcx
  0000000142392C72  and     rdx, [rsp+588h+var_3A8]
  0000000142392C7A  test    r9b, al
  0000000142392C7D  mov     r12d, r9d
  0000000142392C80  cmovnz  rdx, r11
  0000000142392C84  mov     [rsp+588h+var_D8], rdx
  0000000142392C8C  cmovz   r8, rbp
  0000000142392C90  mov     [rsp+588h+var_1E8], r8
  0000000142392C98  mov     rcx, 0BC08EADCBC088BC5h
  0000000142392CA2  imul    rcx, r10
  0000000142392CA6  add     rcx, rdi
  0000000142392CA9  mov     r8, 26F2B90288919B72h
  0000000142392CB3  imul    r8, r10
  0000000142392CB7  add     r8, rdi
  0000000142392CBA  not     r8
  0000000142392CBD  and     r8, rsi
  0000000142392CC0  not     r8
  0000000142392CC3  and     r8, rcx
  0000000142392CC6  mov     rcx, 839D28EDFCD66573h
  0000000142392CD0  imul    rcx, r10
  0000000142392CD4  mov     rdx, 4245CE1D975A061Ch
  0000000142392CDE  imul    rdx, r10
  0000000142392CE2  and     rdx, rsi
  0000000142392CE5  not     rdx
  0000000142392CE8  and     rdx, rcx
  0000000142392CEB  test    r9b, al
  0000000142392CEE  cmovnz  rdx, r8
  0000000142392CF2  mov     [rsp+588h+var_E8], rdx
  0000000142392CFA  imul    edx, r10d, 60BFE658h
  0000000142392D01  imul    ecx, r10d, 0F0D4340h
  0000000142392D08  mov     [rsp+588h+var_1B0], rcx
  0000000142392D10  test    r9b, al
  0000000142392D13  cmovnz  rcx, rdx
  0000000142392D17  mov     r14, rdx
  0000000142392D1A  mov     [rsp+588h+var_3F8], rdx
  0000000142392D22  mov     [rsp+588h+var_F0], rcx
  0000000142392D2A  mov     rcx, 3F100E293DB5EBF3h
  0000000142392D34  imul    rcx, r10
  0000000142392D38  add     rcx, rdi
  0000000142392D3B  mov     r8, 28C8779C980E85CAh
  0000000142392D45  imul    r8, r10
  0000000142392D49  add     r8, rdi
  0000000142392D4C  not     r8
  0000000142392D4F  and     r8, rsi
  0000000142392D52  not     r8
  0000000142392D55  and     r8, rcx
  0000000142392D58  mov     rcx, 53B4F127440436E7h
  0000000142392D62  imul    rcx, r10
  0000000142392D66  mov     rdx, 0E0A216A09A1E360Ah
  0000000142392D70  imul    rdx, r10
  0000000142392D74  and     rdx, rsi
  0000000142392D77  not     rdx
  0000000142392D7A  and     rdx, rcx
  0000000142392D7D  test    r9b, al
  0000000142392D80  cmovnz  rdx, r8
  0000000142392D84  mov     [rsp+588h+var_3A8], rdx
  0000000142392D8C  imul    edx, r10d, 55141830h
  0000000142392D93  mov     [rsp+588h+var_418], rdx
  0000000142392D9B  test    r9b, al
  0000000142392D9E  mov     rbp, [rsp+588h+var_408]
  0000000142392DA6  mov     rcx, rbp
  0000000142392DA9  cmovnz  rcx, rdx
  0000000142392DAD  mov     [rsp+588h+var_F8], rcx
  0000000142392DB5  mov     r8, 9F215CB177274113h
  0000000142392DBF  imul    r8, r10
  0000000142392DC3  add     r8, rdi
  0000000142392DC6  mov     rcx, 0B2403DC0E085140Ah
  0000000142392DD0  imul    rcx, r10
  0000000142392DD4  add     rcx, rdi
  0000000142392DD7  mov     r9, 64D5CD0507E72165h
  0000000142392DE1  imul    r9, r10
  0000000142392DE5  add     r9, rdi
  0000000142392DE8  mov     rdx, 0B368FD522119C3CAh
  0000000142392DF2  imul    rdx, r10
  0000000142392DF6  add     rdx, rdi
  0000000142392DF9  not     rcx
  0000000142392DFC  and     rcx, rsi
  0000000142392DFF  not     rcx
  0000000142392E02  and     rcx, r8
  0000000142392E05  not     rdx
  0000000142392E08  and     rdx, rsi
  0000000142392E0B  not     rdx
  0000000142392E0E  and     rdx, r9
  0000000142392E11  mov     r8, rdx
  0000000142392E14  test    r12b, al
  0000000142392E17  mov     rdx, [rsp+588h+var_380]
  0000000142392E1F  cmovnz  rdx, [rsp+588h+var_3D8]
  0000000142392E28  mov     [rsp+588h+var_380], rdx
  0000000142392E30  cmovnz  r8, rcx
  0000000142392E34  mov     [rsp+588h+var_100], r8
  0000000142392E3C  mov     rcx, [rsp+588h+var_4B8]
  0000000142392E44  cmovnz  rcx, [rsp+588h+var_560]
  0000000142392E4A  mov     [rsp+588h+var_108], rcx
  0000000142392E52  imul    r8d, r10d, 0A60303D8h
  0000000142392E59  mov     [rsp+588h+var_4C8], r8
  0000000142392E61  test    r12b, al
  0000000142392E64  mov     rcx, [rsp+588h+var_338]
  0000000142392E6C  mov     rdx, rcx
  0000000142392E6F  mov     r15, [rsp+588h+var_400]
  0000000142392E77  cmovnz  rdx, r15
  0000000142392E7B  mov     [rsp+588h+var_118], rdx
  0000000142392E83  mov     rdx, r8
  0000000142392E86  mov     r11, [rsp+588h+var_478]
  0000000142392E8E  cmovnz  rdx, r11
  0000000142392E92  mov     [rsp+588h+var_110], rdx
  0000000142392E9A  imul    r8d, r10d, 2DEB8130h
  0000000142392EA1  test    r12b, al
  0000000142392EA4  mov     rdx, [rsp+588h+var_390]
  0000000142392EAC  cmovz   rdx, [rsp+588h+var_3D0]
  0000000142392EB5  mov     [rsp+588h+var_390], rdx
  0000000142392EBD  cmovnz  r8, [rsp+588h+var_518]
  0000000142392EC3  mov     [rsp+588h+var_120], r8
  0000000142392ECB  imul    r8d, r10d, 0C17FCCB0h
  0000000142392ED2  mov     [rsp+588h+var_4E0], r8
  0000000142392EDA  test    r12b, al
  0000000142392EDD  mov     r13, [rsp+588h+var_410]
  0000000142392EE5  mov     rdx, r13
  0000000142392EE8  cmovnz  rdx, r8
  0000000142392EEC  mov     [rsp+588h+var_128], rdx
  0000000142392EF4  imul    r8d, r10d, 3635DA40h
  0000000142392EFB  test    r12b, al
  0000000142392EFE  mov     rdx, [rsp+588h+var_3B0]
  0000000142392F06  cmovnz  rdx, r8
  0000000142392F0A  mov     r9, r8
  0000000142392F0D  mov     [rsp+588h+var_350], r8
  0000000142392F15  mov     [rsp+588h+var_3B0], rdx
  0000000142392F1D  imul    esi, r10d, 0FF3C4890h
  0000000142392F24  test    r12b, al
  0000000142392F27  mov     r8, r14
  0000000142392F2A  mov     rdx, [rsp+588h+var_550]
  0000000142392F2F  cmovnz  r8, rdx
  0000000142392F33  mov     [rsp+588h+var_138], r8
  0000000142392F3B  mov     r8, rdx
  0000000142392F3E  cmovnz  r8, rsi
  0000000142392F42  mov     [rsp+588h+var_480], rsi
  0000000142392F4A  mov     [rsp+588h+var_130], r8
  0000000142392F52  imul    edx, r10d, 6C6BB480h
  0000000142392F59  mov     [rsp+588h+var_2C8], rdx
  0000000142392F61  test    r12b, al
  0000000142392F64  mov     rax, r9
  0000000142392F67  cmovnz  rax, rcx
  0000000142392F6B  mov     [rsp+588h+var_250], rax
  0000000142392F73  mov     rax, [rsp+588h+var_4C0]
  0000000142392F7B  cmovnz  rax, [rsp+588h+var_520]
  0000000142392F81  mov     [rsp+588h+var_240], rax
  0000000142392F89  mov     rax, [rsp+588h+var_458]
  0000000142392F91  mov     rcx, [rsp+588h+var_4F0]
  0000000142392F99  cmovnz  rax, rcx
  0000000142392F9D  mov     [rsp+588h+var_148], rax
  0000000142392FA5  mov     rax, [rsp+588h+var_570]
  0000000142392FAA  cmovnz  rax, rdx
  0000000142392FAE  mov     [rsp+588h+var_140], rax
  0000000142392FB6  mov     r14, 9F7C8B6D2786AAEAh
  0000000142392FC0  imul    r14, r10
  0000000142392FC4  add     r14, [rsp+588h+var_370]
  0000000142392FCC  not     r14
  0000000142392FCF  mov     rax, 0D0DB3B045A507183h
  0000000142392FD9  imul    rax, r10
  0000000142392FDD  mov     rcx, 0D025818A5C893E7Dh
  0000000142392FE7  imul    rcx, r10
  0000000142392FEB  and     rcx, r14
  0000000142392FEE  not     rcx
  0000000142392FF1  and     rcx, rax
  0000000142392FF4  mov     rax, 81DDEF8A1B453904h
  0000000142392FFE  imul    rax, r10
  0000000142393002  mov     rdx, 15C92D4D02328425h
  000000014239300C  imul    rdx, r10
  0000000142393010  mov     r8, [rsp+588h+var_4E8]
  0000000142393018  test    r8b, 1
  000000014239301C  cmovnz  rdx, rax
  0000000142393020  mov     [rsp+588h+var_3D8], rdx
  0000000142393028  cmovz   r11, [rsp+588h+var_4B0]
  0000000142393031  mov     [rsp+588h+var_478], r11
  0000000142393039  cmovnz  rbx, rsi
  000000014239303D  mov     [rsp+588h+var_500], rbx
  0000000142393045  mov     rax, 99E0DEB45CA46611h
  000000014239304F  imul    rax, r10
  0000000142393053  test    r8b, 1
  0000000142393057  cmovnz  rax, rcx
  000000014239305B  mov     [rsp+588h+var_3A0], rax
  0000000142393063  mov     rax, [rsp+588h+var_530]
  0000000142393068  shr     rax, 3Dh
  000000014239306C  and     eax, 1
  000000014239306F  mov     rcx, [rsp+588h+var_330]
  0000000142393077  or      rax, rcx
  000000014239307A  setnz   dil
  000000014239307E  mov     byte ptr [rsp+588h+var_430], dil
  0000000142393086  mov     rdx, 61D32EFBD2B5007Dh
  0000000142393090  imul    rdx, r10
  0000000142393094  mov     rax, 64396A8594D44E57h
  000000014239309E  imul    rax, r10
  00000001423930A2  imul    r8d, r10d, 41E1A868h
  00000001423930A9  mov     [rsp+588h+var_348], r8
  00000001423930B1  imul    r12d, r10d, 0AE816B8h
  00000001423930B8  imul    r9d, r10d, 0EC09D8C8h
  00000001423930BF  mov     [rsp+588h+var_368], r9
  00000001423930C7  imul    r11d, r10d, 6FCD2998h
  00000001423930CE  imul    esi, r10d, 0FD150C76h
  00000001423930D5  mov     r9, r10
  00000001423930D8  test    rcx, rcx
  00000001423930DB  cmovnz  rsi, r8
  00000001423930DF  mov     rcx, 0F19141AE8B868A0Bh
  00000001423930E9  imul    rcx, r10
  00000001423930ED  add     rcx, [rsp+588h+var_1D8]
  00000001423930F5  add     rcx, rsi
  00000001423930F8  not     rcx
  00000001423930FB  and     rax, rcx
  00000001423930FE  not     rax
  0000000142393101  and     rax, rdx
  0000000142393104  mov     rsi, 857E62CE82F9D6D7h
  000000014239310E  imul    rsi, r10
  0000000142393112  mov     rdx, 56C882F02398050Eh
  000000014239311C  imul    rdx, r10
  0000000142393120  and     rdx, [rsp+588h+var_3F0]
  0000000142393128  not     rdx
  000000014239312B  add     rsi, rdx
  000000014239312E  mov     r8, 0C6CD01B1D6586F15h
  0000000142393138  imul    r8, r10
  000000014239313C  add     r8, rdx
  000000014239313F  not     r8
  0000000142393142  and     r8, rcx
  0000000142393145  not     r8
  0000000142393148  and     r8, rsi
  000000014239314B  mov     rbx, 11577C1FF9101E7h
  0000000142393155  imul    rbx, r10
  0000000142393159  mov     rsi, 60D34280B0E0970h
  0000000142393163  imul    rsi, r10
  0000000142393167  and     rsi, rcx
  000000014239316A  not     rsi
  000000014239316D  and     rsi, rbx
  0000000142393170  mov     rbx, 285E0ABFF17DEC07h
  000000014239317A  imul    rbx, r10
  000000014239317E  mov     r10, 0BDC67F6569382725h
  0000000142393188  imul    r10, r9
  000000014239318C  and     r10, rcx
  000000014239318F  not     r10
  0000000142393192  and     r10, rbx
  0000000142393195  imul    ebx, r9d, 8B49F270h
  000000014239319C  test    byte ptr [rsp+588h+var_580], dil
  00000001423931A1  cmovnz  rbp, [rsp+588h+var_3C0]
  00000001423931AA  mov     [rsp+588h+var_408], rbp
  00000001423931B2  cmovnz  r15, [rsp+588h+var_548]
  00000001423931B8  mov     [rsp+588h+var_400], r15
  00000001423931C0  mov     rdi, [rsp+588h+var_418]
  00000001423931C8  cmovnz  r12, rdi
  00000001423931CC  mov     [rsp+588h+var_440], r12
  00000001423931D4  cmovz   r11, rdi
  00000001423931D8  mov     [rsp+588h+var_270], r11
  00000001423931E0  cmovnz  r8, rax
  00000001423931E4  mov     [rsp+588h+var_268], r8
  00000001423931EC  cmovnz  r10, rsi
  00000001423931F0  mov     [rsp+588h+var_548], r10
  00000001423931F5  mov     rax, [rsp+588h+var_508]
  00000001423931FD  mov     rbp, [rsp+588h+var_558]
  0000000142393202  cmovnz  rax, rbp
  0000000142393206  mov     [rsp+588h+var_508], rax
  000000014239320E  cmovnz  r13, [rsp+588h+var_4F0]
  0000000142393217  mov     [rsp+588h+var_410], r13
  000000014239321F  mov     r12, [rsp+588h+var_428]
  0000000142393227  mov     rax, r12
  000000014239322A  mov     rdi, [rsp+588h+var_4C0]
  0000000142393232  cmovnz  rax, rdi
  0000000142393236  mov     [rsp+588h+var_2D0], rax
  000000014239323E  mov     rax, [rsp+588h+var_3C8]
  0000000142393246  mov     r8, rax
  0000000142393249  mov     r10, [rsp+588h+var_340]
  0000000142393251  cmovnz  r8, r10
  0000000142393255  mov     [rsp+588h+var_2D8], r8
  000000014239325D  mov     r8, [rsp+588h+var_4C8]
  0000000142393265  cmovnz  r8, [rsp+588h+var_1B0]
  000000014239326E  mov     [rsp+588h+var_4C8], r8
  0000000142393276  cmovnz  r10, rax
  000000014239327A  mov     [rsp+588h+var_300], r10
  0000000142393282  mov     r10, rax
  0000000142393285  mov     rax, [rsp+588h+var_3F8]
  000000014239328D  cmovz   rax, [rsp+588h+var_368]
  0000000142393296  mov     [rsp+588h+var_3F8], rax
  000000014239329E  mov     rax, [rsp+588h+var_480]
  00000001423932A6  mov     r15, [rsp+588h+var_520]
  00000001423932AB  cmovnz  rax, r15
  00000001423932AF  mov     [rsp+588h+var_258], rax
  00000001423932B7  mov     r8, [rsp+588h+var_560]
  00000001423932BC  mov     rax, [rsp+588h+var_550]
  00000001423932C1  cmovnz  rax, r8
  00000001423932C5  mov     [rsp+588h+var_550], rax
  00000001423932CA  mov     rax, r15
  00000001423932CD  cmovnz  rax, rbx
  00000001423932D1  mov     [rsp+588h+var_260], rax
  00000001423932D9  mov     r13, [rsp+588h+var_4E8]
  00000001423932E1  test    r13b, 1
  00000001423932E5  cmovnz  rbx, [rsp+588h+var_3B8]
  00000001423932EE  mov     [rsp+588h+var_418], rbx
  00000001423932F6  mov     rax, 2C0625FCAC42BCB7h
  0000000142393300  imul    rax, r9
  0000000142393304  mov     r11, 852E37E71AD40E45h
  000000014239330E  imul    r11, r9
  0000000142393312  mov     rbx, [rsp+588h+var_4D8]
  000000014239331A  and     r11, rbx
  000000014239331D  not     r11
  0000000142393320  add     rax, r11
  0000000142393323  mov     rsi, 69FD764E97BCE7F2h
  000000014239332D  imul    rsi, r9
  0000000142393331  add     rsi, r11
  0000000142393334  not     rsi
  0000000142393337  and     rsi, r14
  000000014239333A  not     rsi
  000000014239333D  and     rsi, rax
  0000000142393340  mov     rax, 474666024EA76184h
  000000014239334A  imul    rax, r9
  000000014239334E  test    r13b, 1
  0000000142393352  cmovnz  r8, [rsp+588h+var_420]
  000000014239335B  mov     [rsp+588h+var_560], r8
  0000000142393360  cmovnz  rax, rsi
  0000000142393364  mov     [rsp+588h+var_3B8], rax
  000000014239336C  mov     rax, 10D9574AE6782CB3h
  0000000142393376  imul    rax, r9
  000000014239337A  mov     r11, 9ACF9EEF089733BFh
  0000000142393384  imul    r11, r9
  0000000142393388  and     r11, r14
  000000014239338B  not     r11
  000000014239338E  and     r11, rax
  0000000142393391  mov     rax, 51DD7CA071EB8B3Ah
  000000014239339B  imul    rax, r9
  000000014239339F  test    r13b, 1
  00000001423933A3  cmovnz  rax, r11
  00000001423933A7  mov     [rsp+588h+var_3C0], rax
  00000001423933AF  mov     rax, r15
  00000001423933B2  cmovnz  rax, [rsp+588h+var_3D0]
  00000001423933BB  mov     [rsp+588h+var_420], rax
  00000001423933C3  mov     rax, 8CAD2BBAF3455097h
  00000001423933CD  imul    rax, r9
  00000001423933D1  and     rax, r14
  00000001423933D4  mov     r8, 870528772750EF74h
  00000001423933DE  imul    r8, r9
  00000001423933E2  not     rax
  00000001423933E5  and     rax, r8
  00000001423933E8  mov     r8, 825540FE6C0F9E2Ah
  00000001423933F2  imul    r8, r9
  00000001423933F6  mov     r11, r13
  00000001423933F9  test    r11b, 1
  00000001423933FD  cmovnz  r10, [rsp+588h+var_510]
  0000000142393403  mov     [rsp+588h+var_3C8], r10
  000000014239340B  cmovnz  r8, rax
  000000014239340F  mov     [rsp+588h+var_2E8], r8
  0000000142393417  imul    r8d, r9d, 0DCFC9588h
  000000014239341E  test    r11b, 1
  0000000142393422  mov     r10, r13
  0000000142393425  mov     rax, [rsp+588h+var_570]
  000000014239342A  cmovnz  rax, [rsp+588h+var_458]
  0000000142393433  mov     [rsp+588h+var_570], rax
  0000000142393438  cmovnz  rdi, r12
  000000014239343C  mov     [rsp+588h+var_4C0], rdi
  0000000142393444  mov     rax, [rsp+588h+var_468]
  000000014239344C  cmovnz  rax, [rsp+588h+var_518]
  0000000142393452  mov     [rsp+588h+var_468], rax
  000000014239345A  mov     rax, [rsp+588h+var_470]
  0000000142393462  cmovnz  rax, [rsp+588h+var_4E0]
  000000014239346B  mov     [rsp+588h+var_470], rax
  0000000142393473  cmovnz  r8, r15
  0000000142393477  mov     [rsp+588h+var_2E0], r8
  000000014239347F  mov     rax, [rsp+588h+var_348]
  0000000142393487  mov     r11, rbp
  000000014239348A  cmovnz  rax, rbp
  000000014239348E  mov     [rsp+588h+var_520], rax
  0000000142393493  mov     rsi, [rsp+588h+var_350]
  000000014239349B  mov     rax, [rsp+588h+var_4B8]
  00000001423934A3  cmovnz  rax, rsi
  00000001423934A7  mov     [rsp+588h+var_4B8], rax
  00000001423934AF  imul    r8d, r9d, 0E05E0AA0h
  00000001423934B6  test    r10b, 1
  00000001423934BA  mov     rax, [rsp+588h+var_578]
  00000001423934BF  cmovnz  rax, [rsp+588h+var_4D0]
  00000001423934C8  mov     [rsp+588h+var_578], rax
  00000001423934CD  cmovnz  r8, [rsp+588h+var_460]
  00000001423934D6  mov     [rsp+588h+var_518], r8
  00000001423934DB  mov     rax, 0E2519AFCD6E45A3Bh
  00000001423934E5  imul    rax, r9
  00000001423934E9  mov     r10, 0A21B979D0EB604C3h
  00000001423934F3  imul    r10, r9
  00000001423934F7  mov     rdi, [rsp+588h+var_580]
  00000001423934FC  movzx   ebp, byte ptr [rsp+588h+var_430]
  0000000142393504  test    bpl, dil
  0000000142393507  mov     r8, [rsp+588h+var_4F8]
  000000014239350F  cmovnz  r8, [rsp+588h+var_4B0]
  0000000142393518  mov     [rsp+588h+var_4F8], r8
  0000000142393520  cmovnz  r10, rax
  0000000142393524  mov     [rsp+588h+var_460], r10
  000000014239352C  mov     r8, 6BF960F8A72617E4h
  0000000142393536  imul    r8, r9
  000000014239353A  add     r8, rdx
  000000014239353D  mov     rax, 389ECBDA8006067h
  0000000142393547  imul    rax, r9
  000000014239354B  add     rax, rdx
  000000014239354E  not     rax
  0000000142393551  and     rax, rcx
  0000000142393554  not     rax
  0000000142393557  and     rax, r8
  000000014239355A  mov     r8, 0DD04DD4296364600h
  0000000142393564  imul    r8, r9
  0000000142393568  add     r8, rdx
  000000014239356B  mov     r10, 0A2B91E14B8C71480h
  0000000142393575  imul    r10, r9
  0000000142393579  add     r10, rdx
  000000014239357C  not     r10
  000000014239357F  and     r10, rcx
  0000000142393582  not     r10
  0000000142393585  and     r10, r8
  0000000142393588  test    bpl, dil
  000000014239358B  cmovnz  r10, rax
  000000014239358F  mov     [rsp+588h+var_4E8], r10
  0000000142393597  mov     rax, 1AE1872F9B0445EBh
  00000001423935A1  imul    rax, r9
  00000001423935A5  mov     rdx, 28D3694D7280F377h
  00000001423935AF  imul    rdx, r9
  00000001423935B3  and     rdx, rcx
  00000001423935B6  not     rdx
  00000001423935B9  and     rdx, rax
  00000001423935BC  mov     r8, 2D6779D3E07F1EB3h
  00000001423935C6  imul    r8, r9
  00000001423935CA  and     r8, rcx
  00000001423935CD  mov     rax, 2CE5106837371FCCh
  00000001423935D7  imul    rax, r9
  00000001423935DB  not     r8
  00000001423935DE  and     r8, rax
  00000001423935E1  test    bpl, dil
  00000001423935E4  cmovnz  r8, rdx
  00000001423935E8  mov     [rsp+588h+var_458], r8
  00000001423935F0  cmovnz  r11, rsi
  00000001423935F4  mov     [rsp+588h+var_558], r11
  00000001423935F9  bt      [rsp+588h+var_530], 3Ch ; '<'
  0000000142393600  setnb   byte ptr [rsp+588h+var_580]
  0000000142393605  mov     rax, [rsp+588h+var_3F0]
  000000014239360D  shr     rax, 3Fh
  0000000142393611  setz    byte ptr [rsp+588h+var_4D0]
  0000000142393619  test    byte ptr [rsp+588h+var_198], 1
  0000000142393621  setz    r11b
  0000000142393625  mov     rax, 0C9743210DCB09F06h
  000000014239362F  mov     [rsp+588h+var_538], r9
  0000000142393634  imul    rax, r9
  0000000142393638  and     rax, rbx
  000000014239363B  mov     r10, rax
  000000014239363E  mov     rcx, 0D4F4C9B498006B6h
  0000000142393648  imul    rcx, r9
  000000014239364C  add     rcx, [rsp+588h+var_370]
  0000000142393654  mov     rdx, rcx
  0000000142393657  mov     r14, rcx
  000000014239365A  not     rdx
  000000014239365D  mov     r8, 411B5FCEBE834EB5h
  0000000142393667  imul    r8, r9
  000000014239366B  mov     rdi, 69B7442FAB1D08Ah
  0000000142393675  imul    rdi, r9
  0000000142393679  mov     r9, r8
  000000014239367C  and     r9, rdi
  000000014239367F  mov     rax, rdx
  0000000142393682  and     rax, r9
  0000000142393685  not     rax
  0000000142393688  not     r9
  000000014239368B  mov     r15, rcx
  000000014239368E  and     r15, r9
  0000000142393691  not     r15
  0000000142393694  and     r15, rax
  0000000142393697  mov     rcx, r8
  000000014239369A  not     rcx
  000000014239369D  mov     rsi, r14
  00000001423936A0  and     rsi, rdi
  00000001423936A3  mov     r12, rcx
  00000001423936A6  and     r12, rsi
  00000001423936A9  mov     rbx, r12
  00000001423936AC  not     rbx
  00000001423936AF  not     rsi
  00000001423936B2  and     rsi, r8
  00000001423936B5  not     rsi
  00000001423936B8  and     rsi, rbx
  00000001423936BB  mov     r13, rdi
  00000001423936BE  not     r13
  00000001423936C1  mov     rbx, rcx
  00000001423936C4  and     rbx, r13
  00000001423936C7  mov     rbp, rbx
  00000001423936CA  not     rbp
  00000001423936CD  and     r9, rbp
  00000001423936D0  mov     rax, r14
  00000001423936D3  and     rax, r9
  00000001423936D6  not     r9
  00000001423936D9  and     r9, rdx
  00000001423936DC  not     r9
  00000001423936DF  not     rax
  00000001423936E2  and     rax, r9
  00000001423936E5  lea     rax, [rax+rax*2]
  00000001423936E9  sub     rsi, rax
  00000001423936EC  mov     rax, r14
  00000001423936EF  and     rax, rbp
  00000001423936F2  lea     rax, [rsi+rax*2]
  00000001423936F6  add     rax, r12
  00000001423936F9  and     rbp, rdx
  00000001423936FC  not     rbp
  00000001423936FF  and     rbx, r14
  0000000142393702  not     rbx
  0000000142393705  and     rbx, rbp
  0000000142393708  not     rbx
  000000014239370B  lea     r9, [rax+rbx*2]
  000000014239370F  and     r13, r14
  0000000142393712  not     r13
  0000000142393715  and     rdi, rdx
  0000000142393718  not     rdi
  000000014239371B  and     rdi, r13
  000000014239371E  and     r8, rdi
  0000000142393721  not     rdi
  0000000142393724  and     rdi, rcx
  0000000142393727  not     rdi
  000000014239372A  not     r8
  000000014239372D  and     r8, rdi
  0000000142393730  add     r8, r8
  0000000142393733  sub     r9, r8
  0000000142393736  add     r9, r15
  0000000142393739  not     r10
  000000014239373C  mov     r15, 364F1977D02ED97Fh
  0000000142393746  mov     rax, [rsp+588h+var_538]
  000000014239374B  imul    r15, rax
  000000014239374F  add     r15, r10
  0000000142393752  mov     r8, r15
  0000000142393755  not     r8
  0000000142393758  mov     r13, 0DF2472145E3CD027h
  0000000142393762  imul    r13, rax
  0000000142393766  add     r13, r10
  0000000142393769  mov     rbp, r13
  000000014239376C  not     rbp
  000000014239376F  mov     r12, r14
  0000000142393772  and     r12, r8
  0000000142393775  mov     rax, rdx
  0000000142393778  and     rax, r13
  000000014239377B  mov     rbx, r15
  000000014239377E  and     rbx, rax
  0000000142393781  not     rax
  0000000142393784  and     rax, r8
  0000000142393787  mov     rcx, r8
  000000014239378A  and     rcx, rbp
  000000014239378D  not     rcx
  0000000142393790  mov     r8, r15
  0000000142393793  and     r8, r13
  0000000142393796  not     r8
  0000000142393799  and     r8, rcx
  000000014239379C  mov     rcx, rdx
  000000014239379F  and     rcx, r8
  00000001423937A2  not     rcx
  00000001423937A5  not     r8
  00000001423937A8  and     r8, r14
  00000001423937AB  not     r8
  00000001423937AE  and     r8, rcx
  00000001423937B1  mov     rcx, rdx
  00000001423937B4  and     rcx, r15
  00000001423937B7  mov     rsi, rbp
  00000001423937BA  and     rsi, rcx
  00000001423937BD  not     rsi
  00000001423937C0  not     rcx
  00000001423937C3  and     rcx, r13
  00000001423937C6  not     rcx
  00000001423937C9  and     rcx, rsi
  00000001423937CC  mov     rsi, r12
  00000001423937CF  and     rsi, rbp
  00000001423937D2  not     rsi
  00000001423937D5  mov     rdi, 5555555555555556h
  00000001423937DF  imul    rsi, rdi
  00000001423937E3  imul    rbx, rdi
  00000001423937E7  add     rbx, rsi
  00000001423937EA  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001423937F4  imul    rcx, rsi
  00000001423937F8  add     rbx, rcx
  00000001423937FB  mov     rcx, r13
  00000001423937FE  and     rcx, r12
  0000000142393801  not     r12
  0000000142393804  and     r12, rbp
  0000000142393807  not     r12
  000000014239380A  not     rcx
  000000014239380D  and     rcx, r12
  0000000142393810  lea     r12, [rsi+1]
  0000000142393814  imul    rax, r12
  0000000142393818  add     rax, rcx
  000000014239381B  mov     rcx, r14
  000000014239381E  and     rcx, r15
  0000000142393821  and     r15, rbp
  0000000142393824  not     r15
  0000000142393827  and     r15, rdx
  000000014239382A  imul    r15, rsi
  000000014239382E  add     r15, rax
  0000000142393831  add     r15, rbx
  0000000142393834  and     r13, rcx
  0000000142393837  not     rcx
  000000014239383A  and     rcx, rbp
  000000014239383D  not     rcx
  0000000142393840  not     r13
  0000000142393843  and     r13, rcx
  0000000142393846  not     r13
  0000000142393849  imul    r13, r12
  000000014239384D  or      r11b, byte ptr [rsp+588h+var_580]
  0000000142393852  mov     rax, 0DF103799389C9B5Eh
  000000014239385C  mov     rsi, [rsp+588h+var_538]
  0000000142393861  imul    rax, rsi
  0000000142393865  mov     rcx, 65A6AA98656D9FDBh
  000000014239386F  imul    rcx, rsi
  0000000142393873  mov     rdi, rsi
  0000000142393876  movzx   ebp, byte ptr [rsp+588h+var_4D0]
  000000014239387E  test    bpl, r11b
  0000000142393881  cmovnz  rcx, rax
  0000000142393885  mov     [rsp+588h+var_510], rcx
  000000014239388A  add     r13, r15
  000000014239388D  lea     rax, [r8+r13]
  0000000142393891  inc     rax
  0000000142393894  test    bpl, r11b
  0000000142393897  cmovnz  rax, r9
  000000014239389B  mov     [rsp+588h+var_4B0], rax
  00000001423938A3  mov     rcx, 2531D00F9871E9AEh
  00000001423938AD  imul    rcx, rsi
  00000001423938B1  add     rcx, r10
  00000001423938B4  mov     r8, 0B9CBE41FA2588FB4h
  00000001423938BE  imul    r8, rsi
  00000001423938C2  add     r8, r10
  00000001423938C5  mov     r15, r8
  00000001423938C8  not     r15
  00000001423938CB  mov     r9, rcx
  00000001423938CE  and     r9, r15
  00000001423938D1  mov     rax, rdx
  00000001423938D4  and     rax, r9
  00000001423938D7  not     rax
  00000001423938DA  not     r9
  00000001423938DD  mov     [rsp+588h+var_4D8], r14
  00000001423938E5  mov     r12, r14
  00000001423938E8  and     r12, r9
  00000001423938EB  not     r12
  00000001423938EE  and     r12, rax
  00000001423938F1  mov     rax, r14
  00000001423938F4  and     rax, r8
  00000001423938F7  mov     rsi, rdx
  00000001423938FA  and     rsi, r15
  00000001423938FD  not     rsi
  0000000142393900  not     rax
  0000000142393903  and     rax, rcx
  0000000142393906  and     rax, rsi
  0000000142393909  mov     rsi, rdx
  000000014239390C  and     rsi, rcx
  000000014239390F  not     rcx
  0000000142393912  and     rcx, r8
  0000000142393915  mov     rbx, rsi
  0000000142393918  not     rbx
  000000014239391B  and     rbx, r15
  000000014239391E  not     rbx
  0000000142393921  and     r8, rsi
  0000000142393924  not     r8
  0000000142393927  and     r8, rbx
  000000014239392A  and     rsi, r15
  000000014239392D  sub     r8, rsi
  0000000142393930  not     rcx
  0000000142393933  and     rcx, r9
  0000000142393936  and     rcx, rdx
  0000000142393939  add     rcx, rax
  000000014239393C  add     rcx, r8
  000000014239393F  sub     rcx, r12
  0000000142393942  mov     rax, 0E142E64E3ECD9017h
  000000014239394C  imul    rax, rdi
  0000000142393950  mov     r8, 5238A936F6403E86h
  000000014239395A  imul    r8, rdi
  000000014239395E  and     r8, rdx
  0000000142393961  not     r8
  0000000142393964  and     r8, rax
  0000000142393967  test    bpl, r11b
  000000014239396A  cmovnz  r8, rcx
  000000014239396E  mov     [rsp+588h+var_580], r8
  0000000142393973  mov     rcx, 8F31AC35FF3396EDh
  000000014239397D  imul    rcx, rdi
  0000000142393981  mov     rax, 0F5ABD4DB98322D37h
  000000014239398B  imul    rax, rdi
  000000014239398F  mov     [rsp+588h+var_428], rdx
  0000000142393997  and     rax, rdx
  000000014239399A  not     rax
  000000014239399D  and     rax, rcx
  00000001423939A0  mov     rcx, 67BAAA0762BE968Ah
  00000001423939AA  imul    rcx, rdi
  00000001423939AE  mov     [rsp+588h+var_4E0], r10
  00000001423939B6  add     rcx, r10
  00000001423939B9  mov     r8, 81BEA46AF67FFAFDh
  00000001423939C3  imul    r8, rdi
  00000001423939C7  add     r8, r10
  00000001423939CA  not     r8
  00000001423939CD  and     r8, rdx
  00000001423939D0  not     r8
  00000001423939D3  and     r8, rcx
  00000001423939D6  test    bpl, r11b
  00000001423939D9  cmovnz  r8, rax
  00000001423939DD  mov     [rsp+588h+var_430], r8
  00000001423939E5  mov     rax, [rsp+588h+var_520]
  00000001423939EA  add     rax, rsp
  00000001423939ED  add     rax, 588h
  00000001423939F3  mov     rcx, [rsp+588h+var_440]
  00000001423939FB  add     rcx, rsp
  00000001423939FE  add     rcx, 588h
  0000000142393A05  imul    rax, [rsp+588h+var_490]
  0000000142393A0E  imul    rcx, [rsp+588h+var_498]
  0000000142393A17  add     rcx, rax
  0000000142393A1A  not     rcx
  0000000142393A1D  mov     rax, [rsp+588h+var_208]
  0000000142393A25  imul    rax, [rsp+588h+var_540]
  0000000142393A2B  not     rax
  0000000142393A2E  and     rax, rcx
  0000000142393A31  mov     rcx, [rsp+588h+var_480]
  0000000142393A39  lea     r8, [rsp+rcx+588h+var_588]
  0000000142393A3D  add     r8, 588h
  0000000142393A44  imul    ecx, edi, -29h
  0000000142393A47  mov     rdx, [rsp+588h+var_530]
  0000000142393A4C  shr     rdx, cl
  0000000142393A4F  mov     [rsp+588h+var_530], rdx
  0000000142393A54  mov     ecx, edx
  0000000142393A56  not     ecx
  0000000142393A58  and     ecx, [rsp+588h+var_524]
  0000000142393A5C  mov     dword ptr [rsp+588h+var_308], ecx
  0000000142393A63  mov     rcx, [rsp+588h+var_558]
  0000000142393A68  add     rcx, rsp
  0000000142393A6B  add     rcx, 588h
  0000000142393A72  mov     rdx, [rsp+588h+var_578]
  0000000142393A77  lea     r9, [rsp+rdx+588h+var_588]
  0000000142393A7B  add     r9, 588h
  0000000142393A82  mov     rdx, [rsp+588h+var_518]
  0000000142393A87  add     rdx, rsp
  0000000142393A8A  add     rdx, 588h
  0000000142393A91  imul    r8, [rsp+588h+var_448]
  0000000142393A9A  mov     [rsp+588h+var_480], r8
  0000000142393AA2  imul    rcx, [rsp+588h+var_588]
  0000000142393AA7  mov     [rsp+588h+var_520], rcx
  0000000142393AAC  imul    r9, [rsp+588h+var_568]
  0000000142393AB2  mov     [rsp+588h+var_4D0], r9
  0000000142393ABA  mov     rcx, [rsp+588h+var_378]
  0000000142393AC2  imul    rcx, [rsp+588h+var_3E8]
  0000000142393ACB  mov     [rsp+588h+var_378], rcx
  0000000142393AD3  imul    rdx, [rsp+588h+var_358]
  0000000142393ADC  mov     [rsp+588h+var_518], rdx
  0000000142393AE1  not     rax
  0000000142393AE4  test    byte ptr [rsp+588h+var_1F8], 1
  0000000142393AEC  cmovnz  rax, [rsp+588h+var_438]
  0000000142393AF5  mov     [rsp+588h+var_208], rax
  0000000142393AFD  mov     r8, [rsp+588h+var_4A8]
  0000000142393B05  mov     r12, r8
  0000000142393B08  not     r12
  0000000142393B0B  mov     rcx, [rsp+588h+var_4A0]
  0000000142393B13  mov     rdx, rcx
  0000000142393B16  and     rdx, r12
  0000000142393B19  mov     [rsp+588h+var_438], rdx
  0000000142393B21  not     rdx
  0000000142393B24  mov     [rsp+588h+var_558], rdx
  0000000142393B29  mov     r11, [rsp+588h+var_2C0]
  0000000142393B31  mov     rax, r11
  0000000142393B34  and     rax, rdx
  0000000142393B37  not     rax
  0000000142393B3A  mov     r9, [rsp+588h+var_360]
  0000000142393B42  and     rax, r9
  0000000142393B45  not     rax
  0000000142393B48  mov     rdx, 1111111111111110h
  0000000142393B52  imul    rdx, rax
  0000000142393B56  mov     rbx, r8
  0000000142393B59  mov     r15, r8
  0000000142393B5C  mov     r14, [rsp+588h+var_2B8]
  0000000142393B64  and     rbx, r14
  0000000142393B67  mov     r8, rcx
  0000000142393B6A  mov     r10, rcx
  0000000142393B6D  and     r8, rbx
  0000000142393B70  not     r8
  0000000142393B73  mov     rsi, [rsp+588h+var_2B0]
  0000000142393B7B  and     r8, rsi
  0000000142393B7E  mov     rax, 4444444444444445h
  0000000142393B88  imul    r8, rax
  0000000142393B8C  add     r8, rdx
  0000000142393B8F  mov     rbp, rcx
  0000000142393B92  not     rbp
  0000000142393B95  mov     rax, rsi
  0000000142393B98  mov     rcx, r11
  0000000142393B9B  and     rax, r11
  0000000142393B9E  not     rax
  0000000142393BA1  and     rax, rbp
  0000000142393BA4  mov     r11, r15
  0000000142393BA7  and     r11, rax
  0000000142393BAA  not     rax
  0000000142393BAD  and     rax, r12
  0000000142393BB0  not     rax
  0000000142393BB3  not     r11
  0000000142393BB6  and     r11, rax
  0000000142393BB9  not     rbx
  0000000142393BBC  mov     r15, r12
  0000000142393BBF  and     r15, rcx
  0000000142393BC2  mov     rdi, rcx
  0000000142393BC5  not     r15
  0000000142393BC8  and     r15, rbx
  0000000142393BCB  mov     r13, r9
  0000000142393BCE  and     r13, r15
  0000000142393BD1  mov     [rsp+588h+var_578], rbp
  0000000142393BD6  mov     rax, rbp
  0000000142393BD9  and     rax, rsi
  0000000142393BDC  and     rax, r15
  0000000142393BDF  mov     [rsp+588h+var_440], rax
  0000000142393BE7  not     r15
  0000000142393BEA  mov     rax, rsi
  0000000142393BED  mov     rcx, r10
  0000000142393BF0  and     rax, r10
  0000000142393BF3  and     rax, r15
  0000000142393BF6  mov     rdx, 2222222222222221h
  0000000142393C00  imul    rdx, rax
  0000000142393C04  add     rdx, r8
  0000000142393C07  mov     rax, 8888888888888888h
  0000000142393C11  imul    r11, rax
  0000000142393C15  add     rdx, r11
  0000000142393C18  mov     r11, r9
  0000000142393C1B  and     r11, rdi
  0000000142393C1E  mov     rbx, r11
  0000000142393C21  not     rbx
  0000000142393C24  mov     rax, rsi
  0000000142393C27  and     rax, r14
  0000000142393C2A  not     rax
  0000000142393C2D  and     rax, rbx
  0000000142393C30  and     rax, r12
  0000000142393C33  mov     r8, r10
  0000000142393C36  and     r8, rax
  0000000142393C39  not     rax
  0000000142393C3C  and     rax, rbp
  0000000142393C3F  not     rax
  0000000142393C42  not     r8
  0000000142393C45  and     r8, rax
  0000000142393C48  not     r8
  0000000142393C4B  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000142393C55  imul    r9, r8
  0000000142393C59  and     r10, r14
  0000000142393C5C  mov     r8, r10
  0000000142393C5F  and     r8, rsi
  0000000142393C62  mov     rbp, [rsp+588h+var_4A8]
  0000000142393C6A  mov     rax, rbp
  0000000142393C6D  and     rax, r8
  0000000142393C70  not     r8
  0000000142393C73  and     r8, r12
  0000000142393C76  not     r8
  0000000142393C79  not     rax
  0000000142393C7C  and     rax, r8
  0000000142393C7F  not     rax
  0000000142393C82  mov     r8, 5555555555555556h
  0000000142393C8C  imul    rax, r8
  0000000142393C90  add     rax, rdx
  0000000142393C93  and     r11, r12
  0000000142393C96  not     r11
  0000000142393C99  mov     r8, rbp
  0000000142393C9C  and     rbx, rbp
  0000000142393C9F  not     rbx
  0000000142393CA2  and     r11, rcx
  0000000142393CA5  and     r11, rbx
  0000000142393CA8  not     r11
  0000000142393CAB  mov     rdx, 0EEEEEEEEEEEEEEEEh
  0000000142393CB5  add     rdx, 2
  0000000142393CB9  imul    rdx, r11
  0000000142393CBD  add     rdx, rax
  0000000142393CC0  add     rdx, r9
  0000000142393CC3  mov     r11, rbp
  0000000142393CC6  mov     rbp, rdi
  0000000142393CC9  and     r11, rdi
  0000000142393CCC  mov     r9, rsi
  0000000142393CCF  and     r9, r11
  0000000142393CD2  not     r11
  0000000142393CD5  mov     rdi, [rsp+588h+var_360]
  0000000142393CDD  mov     rax, rdi
  0000000142393CE0  and     rax, r11
  0000000142393CE3  not     rax
  0000000142393CE6  not     r9
  0000000142393CE9  and     r9, rax
  0000000142393CEC  not     r9
  0000000142393CEF  and     r9, rcx
  0000000142393CF2  not     r9
  0000000142393CF5  mov     rax, 3333333333333330h
  0000000142393CFF  add     rax, 6
  0000000142393D03  imul    rax, r9
  0000000142393D07  and     r15, rsi
  0000000142393D0A  not     r13
  0000000142393D0D  not     r15
  0000000142393D10  and     r15, r13
  0000000142393D13  not     r15
  0000000142393D16  and     r15, rcx
  0000000142393D19  mov     r9, 7777777777777778h
  0000000142393D23  lea     r13, [r9+2]
  0000000142393D27  imul    r13, r15
  0000000142393D2B  add     r13, rax
  0000000142393D2E  add     r13, rdx
  0000000142393D31  and     rbx, rcx
  0000000142393D34  mov     rax, 8888888888888888h
  0000000142393D3E  imul    rbx, rax
  0000000142393D42  mov     r15, [rsp+588h+var_578]
  0000000142393D47  mov     rax, r15
  0000000142393D4A  and     rax, r14
  0000000142393D4D  mov     rdx, r12
  0000000142393D50  and     rdx, rax
  0000000142393D53  not     rdx
  0000000142393D56  not     rax
  0000000142393D59  and     rax, r8
  0000000142393D5C  not     rax
  0000000142393D5F  and     rax, rdx
  0000000142393D62  mov     rdx, rsi
  0000000142393D65  and     rdx, rax
  0000000142393D68  not     rax
  0000000142393D6B  and     rax, rdi
  0000000142393D6E  not     rax
  0000000142393D71  not     rdx
  0000000142393D74  and     rdx, rax
  0000000142393D77  not     rdx
  0000000142393D7A  mov     rax, 5555555555555556h
  0000000142393D84  dec     rax
  0000000142393D87  imul    rax, rdx
  0000000142393D8B  add     rax, rbx
  0000000142393D8E  add     rax, r13
  0000000142393D91  mov     rbx, rax
  0000000142393D94  not     r10
  0000000142393D97  mov     rcx, rbp
  0000000142393D9A  and     rcx, r15
  0000000142393D9D  not     rcx
  0000000142393DA0  and     rcx, rdi
  0000000142393DA3  and     rcx, r10
  0000000142393DA6  mov     rax, r8
  0000000142393DA9  and     rax, rcx
  0000000142393DAC  not     rax
  0000000142393DAF  not     rcx
  0000000142393DB2  mov     [rsp+588h+var_2F0], r12
  0000000142393DBA  and     rcx, r12
  0000000142393DBD  not     rcx
  0000000142393DC0  and     rcx, rax
  0000000142393DC3  not     rcx
  0000000142393DC6  imul    rcx, r9
  0000000142393DCA  mov     rdx, [rsp+588h+var_440]
  0000000142393DD2  not     rdx
  0000000142393DD5  mov     r13, 3333333333333330h
  0000000142393DDF  lea     rax, [r13+3]
  0000000142393DE3  imul    rax, rdx
  0000000142393DE7  add     rax, rcx
  0000000142393DEA  and     r12, r14
  0000000142393DED  not     r12
  0000000142393DF0  mov     rdx, rsi
  0000000142393DF3  and     rdx, r12
  0000000142393DF6  not     rdx
  0000000142393DF9  and     rdx, r15
  0000000142393DFC  mov     r9, 4444444444444445h
  0000000142393E06  imul    rdx, r9
  0000000142393E0A  add     rdx, rax
  0000000142393E0D  and     r12, r11
  0000000142393E10  mov     rax, rdi
  0000000142393E13  and     rdi, r12
  0000000142393E16  not     r12
  0000000142393E19  and     r12, rsi
  0000000142393E1C  mov     r9, rsi
  0000000142393E1F  mov     r11, r15
  0000000142393E22  and     r11, r8
  0000000142393E25  and     r9, r11
  0000000142393E28  not     r9
  0000000142393E2B  and     r9, r14
  0000000142393E2E  not     r11
  0000000142393E31  mov     [rsp+588h+var_2F8], r11
  0000000142393E39  and     rax, r11
  0000000142393E3C  not     rax
  0000000142393E3F  and     r9, rax
  0000000142393E42  mov     rax, 0EEEEEEEEEEEEEEEEh
  0000000142393E4C  imul    r9, rax
  0000000142393E50  add     r9, rdx
  0000000142393E53  not     r12
  0000000142393E56  not     rdi
  0000000142393E59  and     rdi, r12
  0000000142393E5C  not     rdi
  0000000142393E5F  and     rdi, [rsp+588h+var_4A0]
  0000000142393E67  not     rdi
  0000000142393E6A  imul    rdi, r13
  0000000142393E6E  add     rdi, r9
  0000000142393E71  add     rdi, rbx
  0000000142393E74  mov     rsi, rdi
  0000000142393E77  mov     rax, [rsp+588h+var_4C0]
  0000000142393E7F  add     rax, rsp
  0000000142393E82  add     rax, 588h
  0000000142393E88  imul    rax, [rsp+588h+var_568]
  0000000142393E8E  not     rax
  0000000142393E91  mov     rcx, [rsp+588h+var_410]
  0000000142393E99  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142393E9D  add     rdx, 588h
  0000000142393EA4  imul    rdx, [rsp+588h+var_588]
  0000000142393EA9  not     rdx
  0000000142393EAC  and     rdx, rax
  0000000142393EAF  mov     rax, [rsp+588h+var_570]
  0000000142393EB4  lea     rcx, [rsp+rax+588h+var_588]
  0000000142393EB8  add     rcx, 588h
  0000000142393EBF  mov     rax, [rsp+588h+var_508]
  0000000142393EC7  lea     r8, [rsp+rax+588h]
  0000000142393ECF  mov     rax, [rsp+588h+var_368]
  0000000142393ED7  add     rax, rsp
  0000000142393EDA  add     rax, 588h
  0000000142393EE0  mov     rbx, [rsp+588h+var_358]
  0000000142393EE8  imul    rcx, rbx
  0000000142393EEC  mov     [rsp+588h+var_2B8], rcx
  0000000142393EF4  imul    ecx, dword ptr [rsp+588h+var_538], -5Ch
  0000000142393EF9  shr     rdi, cl
  0000000142393EFC  imul    r8, [rsp+588h+var_450]
  0000000142393F05  mov     [rsp+588h+var_2B0], r8
  0000000142393F0D  mov     r13, [rsp+588h+var_3E8]
  0000000142393F15  imul    rax, r13
  0000000142393F19  mov     [rsp+588h+var_368], rax
  0000000142393F21  mov     ecx, edi
  0000000142393F23  not     ecx
  0000000142393F25  mov     r12d, [rsp+588h+var_524]
  0000000142393F2A  mov     r11d, r12d
  0000000142393F2D  and     r11d, ecx
  0000000142393F30  mov     r8d, ecx
  0000000142393F33  not     rdx
  0000000142393F36  test    r11b, 1
  0000000142393F3A  cmovz   rdx, [rsp+588h+var_2A0]
  0000000142393F43  mov     [rsp+588h+var_410], rdx
  0000000142393F4B  mov     rax, [rsp+588h+var_3F0]
  0000000142393F53  mov     r14d, eax
  0000000142393F56  not     r14d
  0000000142393F59  mov     r9, [rsp+588h+var_278]
  0000000142393F61  mov     edx, r9d
  0000000142393F64  and     edx, r14d
  0000000142393F67  not     edx
  0000000142393F69  mov     r10, [rsp+588h+var_290]
  0000000142393F71  mov     r15d, r10d
  0000000142393F74  and     r15d, eax
  0000000142393F77  mov     ecx, r15d
  0000000142393F7A  not     ecx
  0000000142393F7C  and     ecx, edx
  0000000142393F7E  and     eax, r12d
  0000000142393F81  mov     rdx, r10
  0000000142393F84  and     edx, eax
  0000000142393F86  not     eax
  0000000142393F88  and     eax, r9d
  0000000142393F8B  mov     ebp, r12d
  0000000142393F8E  not     ebp
  0000000142393F90  mov     r10d, dword ptr [rsp+588h+var_288]
  0000000142393F98  not     r10d
  0000000142393F9B  and     r9d, ebp
  0000000142393F9E  not     r9d
  0000000142393FA1  and     r9d, r14d
  0000000142393FA4  and     r10d, r9d
  0000000142393FA7  and     r14d, ebp
  0000000142393FAA  not     r14d
  0000000142393FAD  and     r14d, eax
  0000000142393FB0  not     r14d
  0000000142393FB3  add     r14d, r12d
  0000000142393FB6  add     r14d, r10d
  0000000142393FB9  not     edx
  0000000142393FBB  not     eax
  0000000142393FBD  and     eax, edx
  0000000142393FBF  not     eax
  0000000142393FC1  add     eax, r12d
  0000000142393FC4  add     eax, r14d
  0000000142393FC7  and     r15d, ebp
  0000000142393FCA  not     r15d
  0000000142393FCD  add     r9d, r12d
  0000000142393FD0  add     r9d, r15d
  0000000142393FD3  not     ecx
  0000000142393FD5  and     ecx, ebp
  0000000142393FD7  not     ecx
  0000000142393FD9  add     r9d, ecx
  0000000142393FDC  mov     ecx, dword ptr [rsp+588h+var_280]
  0000000142393FE3  shr     rsi, cl
  0000000142393FE6  add     r9d, eax
  0000000142393FE9  not     esi
  0000000142393FEB  and     esi, r12d
  0000000142393FEE  imul    r9d, esi
  0000000142393FF2  mov     dword ptr [rsp+588h+var_360], r9d
  0000000142393FFA  and     r8d, ebp
  0000000142393FFD  and     ebp, edi
  0000000142393FFF  not     r11d
  0000000142394002  not     ebp
  0000000142394004  and     ebp, r11d
  0000000142394007  mov     rax, [rsp+588h+var_530]
  000000014239400C  and     eax, r12d
  000000014239400F  mov     [rsp+588h+var_530], rax
  0000000142394014  not     r8d
  0000000142394017  add     r8d, r12d
  000000014239401A  add     r8d, ebp
  000000014239401D  mov     [rsp+588h+var_524], r8d
  0000000142394022  mov     rax, [rsp+588h+var_2E0]
  000000014239402A  add     rax, rsp
  000000014239402D  add     rax, 588h
  0000000142394033  mov     r9, rbx
  0000000142394036  imul    rax, rbx
  000000014239403A  not     rax
  000000014239403D  mov     rcx, [rsp+588h+var_218]
  0000000142394045  imul    rcx, r13
  0000000142394049  not     rcx
  000000014239404C  and     rcx, rax
  000000014239404F  mov     rbx, rcx
  0000000142394052  mov     rax, [rsp+588h+var_2D0]
  000000014239405A  lea     r11, [rsp+rax+588h+var_588]
  000000014239405E  add     r11, 588h
  0000000142394065  mov     rax, [rsp+588h+var_468]
  000000014239406D  lea     rsi, [rsp+rax+588h]
  0000000142394075  mov     rax, [rsp+588h+var_4B8]
  000000014239407D  lea     rcx, [rsp+rax+588h]
  0000000142394085  mov     rax, [rsp+588h+var_2D8]
  000000014239408D  lea     r10, [rsp+rax+588h]
  0000000142394095  mov     rax, [rsp+588h+var_2A8]
  000000014239409D  lea     rdi, [rsp+rax+588h+var_588]
  00000001423940A1  add     rdi, 588h
  00000001423940A8  mov     rax, [rsp+588h+var_1C0]
  00000001423940B0  imul    rax, r13
  00000001423940B4  mov     rbp, r13
  00000001423940B7  mov     [rsp+588h+var_1C0], rax
  00000001423940BF  mov     r8, [rsp+588h+var_450]
  00000001423940C7  imul    r11, r8
  00000001423940CB  mov     [rsp+588h+var_2E0], r11
  00000001423940D3  imul    rsi, r9
  00000001423940D7  mov     [rsp+588h+var_440], rsi
  00000001423940DF  imul    rcx, [rsp+588h+var_490]
  00000001423940E8  mov     [rsp+588h+var_2D8], rcx
  00000001423940F0  mov     rcx, [rsp+588h+var_498]
  00000001423940F8  imul    r10, rcx
  00000001423940FC  mov     [rsp+588h+var_2D0], r10
  0000000142394104  mov     rax, [rsp+588h+var_408]
  000000014239410C  lea     rdx, [rsp+rax+588h+var_588]
  0000000142394110  add     rdx, 588h
  0000000142394117  mov     rax, [rsp+588h+var_470]
  000000014239411F  lea     r13, [rsp+rax+588h]
  0000000142394127  mov     rax, [rsp+588h+var_4C8]
  000000014239412F  lea     r15, [rsp+rax+588h]
  0000000142394137  mov     rax, [rsp+588h+var_2C8]
  000000014239413F  lea     r11, [rsp+rax+588h]
  0000000142394147  mov     rax, [rsp+588h+var_300]
  000000014239414F  lea     r14, [rsp+rax+588h]
  0000000142394157  mov     rax, [rsp+588h+var_3F8]
  000000014239415F  lea     r10, [rsp+rax+588h+var_588]
  0000000142394163  add     r10, 588h
  000000014239416A  mov     rax, [rsp+588h+var_568]
  000000014239416F  imul    rdi, rax
  0000000142394173  mov     [rsp+588h+var_2C0], rdi
  000000014239417B  mov     rdi, [rsp+588h+var_588]
  000000014239417F  imul    rdx, rdi
  0000000142394183  mov     [rsp+588h+var_2A0], rdx
  000000014239418B  imul    r13, rax
  000000014239418F  mov     [rsp+588h+var_2A8], r13
  0000000142394197  mov     rax, [rsp+588h+var_1C8]
  000000014239419F  mov     rdx, [rsp+588h+var_448]
  00000001423941A7  imul    rax, rdx
  00000001423941AB  mov     [rsp+588h+var_1C8], rax
  00000001423941B3  imul    r15, r8
  00000001423941B7  mov     [rsp+588h+var_290], r15
  00000001423941BF  imul    r11, [rsp+588h+var_540]
  00000001423941C5  mov     [rsp+588h+var_280], r11
  00000001423941CD  imul    r14, rcx
  00000001423941D1  mov     [rsp+588h+var_288], r14
  00000001423941D9  mov     rax, [rsp+588h+var_398]
  00000001423941E1  imul    rax, r9
  00000001423941E5  mov     [rsp+588h+var_398], rax
  00000001423941ED  imul    r10, r8
  00000001423941F1  mov     [rsp+588h+var_278], r10
  00000001423941F9  mov     rax, [rsp+588h+var_1D0]
  0000000142394201  imul    rax, rbp
  0000000142394205  mov     r15, rbp
  0000000142394208  mov     [rsp+588h+var_1D0], rax
  0000000142394210  mov     rax, [rsp+588h+var_400]
  0000000142394218  lea     rcx, [rsp+rax+588h+var_588]
  000000014239421C  add     rcx, 588h
  0000000142394223  mov     rax, [rsp+588h+var_388]
  000000014239422B  imul    rax, rdx
  000000014239422F  mov     [rsp+588h+var_388], rax
  0000000142394237  imul    rcx, rdi
  000000014239423B  mov     [rsp+588h+var_400], rcx
  0000000142394243  mov     rbp, [rsp+588h+var_538]
  0000000142394248  imul    eax, ebp, 39974F58h
  000000014239424E  mov     [rsp+588h+var_3F8], rax
  0000000142394256  imul    eax, ebp, 92D09410h
  000000014239425C  mov     [rsp+588h+var_408], rax
  0000000142394264  imul    eax, ebp, 49684A08h
  000000014239426A  mov     [rsp+588h+var_4C8], rax
  0000000142394272  test    byte ptr [rsp+588h+var_308], 1
  000000014239427A  mov     rax, [rsp+588h+var_4F0]
  0000000142394282  lea     rax, [rsp+rax+588h]
  000000014239428A  mov     rcx, [rsp+588h+var_298]
  0000000142394292  cmovz   rax, rcx
  0000000142394296  mov     [rsp+588h+var_3F0], rax
  000000014239429E  not     rbx
  00000001423942A1  cmovz   rbx, rcx
  00000001423942A5  mov     [rsp+588h+var_218], rbx
  00000001423942AD  mov     rbx, 2E383DA6B7B64EF5h
  00000001423942B7  imul    rbx, rbp
  00000001423942BB  add     rbx, [rsp+588h+var_190]
  00000001423942C3  imul    ecx, ebp, 54h ; 'T'
  00000001423942C6  mov     rax, rbx
  00000001423942C9  shl     rax, cl
  00000001423942CC  not     rax
  00000001423942CF  lea     ecx, ds:0[rbp*4]
  00000001423942D6  lea     ecx, [rcx+rcx*4]
  00000001423942D9  neg     ecx
  00000001423942DB  shr     rbx, cl
  00000001423942DE  not     rbx
  00000001423942E1  and     rbx, rax
  00000001423942E4  mov     r11, [rsp+588h+var_4A8]
  00000001423942EC  mov     rax, [rsp+588h+var_2E8]
  00000001423942F4  and     r11, rax
  00000001423942F7  not     rax
  00000001423942FA  and     rax, [rsp+588h+var_4A0]
  0000000142394302  not     rax
  0000000142394305  not     r11
  0000000142394308  and     r11, rax
  000000014239430B  not     rbx
  000000014239430E  imul    ecx, ebp, 61h ; 'a'
  0000000142394311  mov     rax, rbx
  0000000142394314  shl     rax, cl
  0000000142394317  mov     ecx, ebp
  0000000142394319  shl     ecx, 5
  000000014239431C  add     ecx, ebp
  000000014239431E  neg     ecx
  0000000142394320  shr     rbx, cl
  0000000142394323  mov     rdx, r11
  0000000142394326  mov     ecx, [rsp+588h+var_488]
  000000014239432D  shl     rdx, cl
  0000000142394330  not     rdx
  0000000142394333  mov     ecx, [rsp+588h+var_484]
  000000014239433A  shr     r11, cl
  000000014239433D  not     r11
  0000000142394340  and     r11, rdx
  0000000142394343  mov     r8, [rsp+588h+var_200]
  000000014239434B  imul    r8, [rsp+588h+var_3E0]
  0000000142394354  not     r11
  0000000142394357  imul    r11, r9
  000000014239435B  mov     [rsp+588h+var_4B8], r11
  0000000142394363  mov     rdx, [rsp+588h+var_3B8]
  000000014239436B  imul    rdx, r9
  000000014239436F  mov     [rsp+588h+var_3B8], rdx
  0000000142394377  mov     rdx, [rsp+588h+var_478]
  000000014239437F  lea     rcx, [rsp+rdx+588h+var_588]
  0000000142394383  add     rcx, 588h
  000000014239438A  imul    rcx, r9
  000000014239438E  mov     [rsp+588h+var_4C0], rcx
  0000000142394396  mov     rcx, [rsp+588h+var_3D8]
  000000014239439E  mov     r13, [rsp+588h+var_370]
  00000001423943A6  add     rcx, r13
  00000001423943A9  imul    rcx, r9
  00000001423943AD  mov     [rsp+588h+var_3D8], rcx
  00000001423943B5  mov     rdx, r9
  00000001423943B8  mov     rcx, [rsp+588h+var_210]
  00000001423943C0  imul    rdx, rcx
  00000001423943C4  add     rdx, r8
  00000001423943C7  not     rax
  00000001423943CA  not     rbx
  00000001423943CD  and     rbx, rax
  00000001423943D0  not     rdx
  00000001423943D3  not     rbx
  00000001423943D6  imul    rbx, r15
  00000001423943DA  not     rbx
  00000001423943DD  and     rbx, rdx
  00000001423943E0  mov     [rsp+588h+var_358], rbx
  00000001423943E8  lea     r12, [rsp+588h]
  00000001423943F0  mov     rbx, r12
  00000001423943F3  not     rbx
  00000001423943F6  mov     rdx, rbx
  00000001423943F9  shl     rdx, 4
  00000001423943FD  lea     rdx, [rdx+rdx*2]
  0000000142394401  imul    rax, r12, -2Fh
  0000000142394405  sub     rax, rdx
  0000000142394408  mov     [rsp+588h+var_168], rax
  0000000142394410  imul    edx, ebp, 9A5735B0h
  0000000142394416  add     rdx, rsp
  0000000142394419  add     rdx, 588h
  0000000142394420  imul    rdx, [rsp+588h+var_1F0]
  0000000142394429  add     rdx, [rsp+588h+var_248]
  0000000142394431  mov     rax, rcx
  0000000142394434  not     rax
  0000000142394437  mov     [rsp+588h+var_300], rax
  000000014239443F  mov     r8, 0A7D328A5CC039E43h
  0000000142394449  imul    r8, rbp
  000000014239444D  and     r8, rax
  0000000142394450  not     r8
  0000000142394453  mov     r9, 0F70E52CF5F238A54h
  000000014239445D  imul    r9, rbp
  0000000142394461  and     r9, rcx
  0000000142394464  not     r9
  0000000142394467  and     r9, r8
  000000014239446A  mov     r8, 70260092C15253E5h
  0000000142394474  imul    r8, rbp
  0000000142394478  add     r9, r8
  000000014239447B  mov     r8, 0DBBA43CE980DD110h
  0000000142394485  imul    r8, rbp
  0000000142394489  mov     rax, 0C32737A693195787h
  0000000142394493  imul    rax, rbp
  0000000142394497  and     rax, r9
  000000014239449A  not     r9
  000000014239449D  and     r9, r8
  00000001423944A0  not     r9
  00000001423944A3  not     rax
  00000001423944A6  and     rax, r9
  00000001423944A9  mov     r8, 7A23AF3E56D6A222h
  00000001423944B3  imul    r8, rbp
  00000001423944B7  add     rax, r8
  00000001423944BA  not     rdx
  00000001423944BD  imul    rax, [rsp+588h+var_448]
  00000001423944C6  not     rax
  00000001423944C9  and     rax, rdx
  00000001423944CC  mov     [rsp+588h+var_248], rax
  00000001423944D4  mov     rdx, [rsp+588h+var_270]
  00000001423944DC  lea     rax, [rsp+rdx+588h+var_588]
  00000001423944E0  add     rax, 588h
  00000001423944E6  imul    rax, [rsp+588h+var_238]
  00000001423944EF  mov     [rsp+588h+var_160], rax
  00000001423944F7  mov     rsi, [rsp+588h+var_4A0]
  00000001423944FF  mov     rdx, rsi
  0000000142394502  mov     rdi, [rsp+588h+var_4A8]
  000000014239450A  and     rdx, rdi
  000000014239450D  not     rdx
  0000000142394510  mov     r11, [rsp+588h+var_268]
  0000000142394518  mov     r8, r11
  000000014239451B  not     r8
  000000014239451E  mov     r10, [rsp+588h+var_578]
  0000000142394523  mov     r9, r10
  0000000142394526  mov     r14, [rsp+588h+var_2F0]
  000000014239452E  and     r9, r14
  0000000142394531  not     r9
  0000000142394534  and     r9, rdx
  0000000142394537  and     rdx, r11
  000000014239453A  and     r9, r8
  000000014239453D  sub     r9, rdx
  0000000142394540  and     r10, r11
  0000000142394543  and     r14, r10
  0000000142394546  not     r14
  0000000142394549  not     r10
  000000014239454C  and     r10, rdi
  000000014239454F  mov     rdx, rdi
  0000000142394552  and     rdx, r11
  0000000142394555  not     rdx
  0000000142394558  and     rdx, rsi
  000000014239455B  add     rdx, r10
  000000014239455E  not     r10
  0000000142394561  and     r10, r14
  0000000142394564  lea     r10, [r10+r10*2]
  0000000142394568  add     r10, r9
  000000014239456B  mov     rax, [rsp+588h+var_438]
  0000000142394573  and     rax, r8
  0000000142394576  not     rax
  0000000142394579  lea     r9, [r10+rax*4]
  000000014239457D  add     rdx, r9
  0000000142394580  lea     r9, [r14+r14*2]
  0000000142394584  sub     rdx, r9
  0000000142394587  mov     rax, [rsp+588h+var_2F8]
  000000014239458F  and     rax, [rsp+588h+var_558]
  0000000142394594  and     r8, rax
  0000000142394597  not     rax
  000000014239459A  and     rax, r11
  000000014239459D  not     r8
  00000001423945A0  not     rax
  00000001423945A3  and     rax, r8
  00000001423945A6  add     rdx, rax
  00000001423945A9  add     rdx, 3
  00000001423945AD  imul    rax, r12, 0FFFFFFFFFFFFFDB1h
  00000001423945B4  imul    r10, rbx, 0FFFFFFFFFFFFFDB0h
  00000001423945BB  mov     r8, rdx
  00000001423945BE  mov     r9d, [rsp+588h+var_484]
  00000001423945C6  mov     ecx, r9d
  00000001423945C9  shr     r8, cl
  00000001423945CC  mov     ecx, [rsp+588h+var_488]
  00000001423945D3  shl     rdx, cl
  00000001423945D6  add     r10, rax
  00000001423945D9  mov     [rsp+588h+var_578], r10
  00000001423945DE  mov     rax, r8
  00000001423945E1  and     rax, rdx
  00000001423945E4  not     r8
  00000001423945E7  not     rdx
  00000001423945EA  and     rdx, r8
  00000001423945ED  mov     r8, rax
  00000001423945F0  not     r8
  00000001423945F3  not     rdx
  00000001423945F6  and     rdx, r8
  00000001423945F9  sub     rdx, rax
  00000001423945FC  lea     rax, [rdx+rax*2]
  0000000142394600  mov     [rsp+588h+var_4F0], rax
  0000000142394608  mov     rax, [rsp+588h+var_430]
  0000000142394610  and     rdi, rax
  0000000142394613  not     rax
  0000000142394616  and     rax, rsi
  0000000142394619  not     rax
  000000014239461C  not     rdi
  000000014239461F  and     rdi, rax
  0000000142394622  mov     rax, rdi
  0000000142394625  shl     rax, cl
  0000000142394628  mov     ecx, r9d
  000000014239462B  shr     rdi, cl
  000000014239462E  not     rax
  0000000142394631  not     rdi
  0000000142394634  and     rdi, rax
  0000000142394637  mov     [rsp+588h+var_570], rdi
  000000014239463C  mov     rax, [rsp+588h+var_560]
  0000000142394641  lea     r9, [rsp+rax+588h+var_588]
  0000000142394645  add     r9, 588h
  000000014239464C  mov     rax, [rsp+588h+var_550]
  0000000142394651  lea     rdx, [rsp+rax+588h+var_588]
  0000000142394655  add     rdx, 588h
  000000014239465C  imul    r9, [rsp+588h+var_490]
  0000000142394665  mov     [rsp+588h+var_150], r9
  000000014239466D  mov     r8, [rsp+588h+var_498]
  0000000142394675  imul    rdx, r8
  0000000142394679  mov     [rsp+588h+var_308], rdx
  0000000142394681  mov     rcx, rdx
  0000000142394684  not     rcx
  0000000142394687  mov     [rsp+588h+var_478], rcx
  000000014239468F  mov     rax, r9
  0000000142394692  not     rax
  0000000142394695  mov     [rsp+588h+var_470], rax
  000000014239469D  and     rax, rdx
  00000001423946A0  not     rax
  00000001423946A3  and     r9, rcx
  00000001423946A6  not     r9
  00000001423946A9  and     r9, rax
  00000001423946AC  mov     [rsp+588h+var_158], r9
  00000001423946B4  mov     rcx, [rsp+588h+var_548]
  00000001423946B9  mov     r9, [rsp+588h+var_450]
  00000001423946C1  imul    rcx, r9
  00000001423946C5  mov     [rsp+588h+var_548], rcx
  00000001423946CA  mov     rdx, [rsp+588h+var_4B0]
  00000001423946D2  imul    rdx, r15
  00000001423946D6  mov     [rsp+588h+var_4B0], rdx
  00000001423946DE  mov     r10, rdx
  00000001423946E1  not     r10
  00000001423946E4  mov     [rsp+588h+var_468], r10
  00000001423946EC  mov     rax, rcx
  00000001423946EF  not     rax
  00000001423946F2  mov     [rsp+588h+var_558], rax
  00000001423946F7  and     rax, rdx
  00000001423946FA  not     rax
  00000001423946FD  and     rcx, r10
  0000000142394700  not     rcx
  0000000142394703  and     rcx, rax
  0000000142394706  mov     [rsp+588h+var_2F8], rcx
  000000014239470E  mov     rax, [rsp+588h+var_350]
  0000000142394716  lea     rdx, [rsp+rax+588h+var_588]
  000000014239471A  add     rdx, 588h
  0000000142394721  imul    rdx, [rsp+588h+var_540]
  0000000142394727  mov     [rsp+588h+var_2F0], rdx
  000000014239472F  mov     rcx, rdx
  0000000142394732  not     rcx
  0000000142394735  mov     [rsp+588h+var_270], rcx
  000000014239473D  mov     rax, [rsp+588h+var_260]
  0000000142394745  lea     r10, [rsp+rax+588h+var_588]
  0000000142394749  add     r10, 588h
  0000000142394750  imul    r10, r8
  0000000142394754  mov     [rsp+588h+var_2E8], r10
  000000014239475C  mov     rax, r10
  000000014239475F  not     rax
  0000000142394762  mov     [rsp+588h+var_430], rax
  000000014239476A  and     rdx, rax
  000000014239476D  mov     [rsp+588h+var_2C8], rdx
  0000000142394775  mov     rax, rdx
  0000000142394778  not     rax
  000000014239477B  and     rcx, r10
  000000014239477E  mov     [rsp+588h+var_438], rcx
  0000000142394786  not     rcx
  0000000142394789  and     rcx, rax
  000000014239478C  mov     [rsp+588h+var_298], rcx
  0000000142394794  mov     rax, 5EC355FA6FFE5206h
  000000014239479E  imul    rax, rbp
  00000001423947A2  mov     rdx, [rsp+588h+var_4E0]
  00000001423947AA  add     rax, rdx
  00000001423947AD  mov     rcx, 6935D373906BC2F2h
  00000001423947B7  imul    rcx, rbp
  00000001423947BB  add     rcx, rdx
  00000001423947BE  not     rax
  00000001423947C1  mov     rdx, [rsp+588h+var_4D8]
  00000001423947C9  mov     r10, rdx
  00000001423947CC  and     r10, rcx
  00000001423947CF  not     rcx
  00000001423947D2  mov     r8, [rsp+588h+var_428]
  00000001423947DA  and     r8, rcx
  00000001423947DD  not     r8
  00000001423947E0  not     r10
  00000001423947E3  and     r10, rax
  00000001423947E6  and     r10, r8
  00000001423947E9  and     rax, rdx
  00000001423947EC  mov     r8, rdx
  00000001423947EF  not     rax
  00000001423947F2  and     rax, rcx
  00000001423947F5  not     r10
  00000001423947F8  sub     r10, rax
  00000001423947FB  mov     [rsp+588h+var_550], r10
  0000000142394800  mov     rax, [rsp+588h+var_258]
  0000000142394808  lea     rcx, [rsp+rax+588h+var_588]
  000000014239480C  add     rcx, 588h
  0000000142394813  mov     rax, [rsp+588h+var_588]
  0000000142394817  imul    rcx, rax
  000000014239481B  mov     [rsp+588h+var_428], rcx
  0000000142394823  mov     rcx, [rsp+588h+var_458]
  000000014239482B  imul    rcx, rax
  000000014239482F  mov     [rsp+588h+var_458], rcx
  0000000142394837  mov     rcx, [rsp+588h+var_4E8]
  000000014239483F  imul    rcx, rax
  0000000142394843  mov     [rsp+588h+var_4E8], rcx
  000000014239484B  mov     rax, [rsp+588h+var_4F8]
  0000000142394853  lea     rdx, [rsp+rax+588h+var_588]
  0000000142394857  add     rdx, 588h
  000000014239485E  imul    rdx, r9
  0000000142394862  mov     [rsp+588h+var_238], rdx
  000000014239486A  mov     r12, [rsp+588h+var_4C0]
  0000000142394872  mov     rax, r12
  0000000142394875  and     rax, rdx
  0000000142394878  not     rax
  000000014239487B  not     r12
  000000014239487E  mov     [rsp+588h+var_260], r12
  0000000142394886  not     rdx
  0000000142394889  mov     [rsp+588h+var_268], rdx
  0000000142394891  mov     rcx, r12
  0000000142394894  and     rcx, rdx
  0000000142394897  not     rcx
  000000014239489A  and     rcx, rax
  000000014239489D  mov     [rsp+588h+var_258], rcx
  00000001423948A5  mov     rax, [rsp+588h+var_420]
  00000001423948AD  lea     rcx, [rsp+rax+588h+var_588]
  00000001423948B1  add     rcx, 588h
  00000001423948B8  mov     rax, [rsp+588h+var_568]
  00000001423948BD  imul    rcx, rax
  00000001423948C1  mov     [rsp+588h+var_420], rcx
  00000001423948C9  mov     rcx, [rsp+588h+var_3C0]
  00000001423948D1  imul    rcx, rax
  00000001423948D5  mov     [rsp+588h+var_3C0], rcx
  00000001423948DD  mov     rcx, [rsp+588h+var_3A0]
  00000001423948E5  imul    rcx, rax
  00000001423948E9  mov     [rsp+588h+var_3A0], rcx
  00000001423948F1  mov     rcx, [rsp+588h+var_500]
  00000001423948F9  add     rcx, rsp
  00000001423948FC  add     rcx, 588h
  0000000142394903  imul    rcx, rax
  0000000142394907  mov     [rsp+588h+var_350], rcx
  000000014239490F  mov     rdx, 30D71DE4447F0E87h
  0000000142394919  imul    rdx, rbp
  000000014239491D  and     rdx, r8
  0000000142394920  mov     rdi, r13
  0000000142394923  mov     r8, r13
  0000000142394926  not     r8
  0000000142394929  mov     r12, 0F323DA073ECB1000h
  0000000142394933  imul    r12, rbp
  0000000142394937  mov     r9, r12
  000000014239493A  not     r9
  000000014239493D  mov     rcx, r13
  0000000142394940  and     rcx, r9
  0000000142394943  not     rcx
  0000000142394946  mov     r14, r8
  0000000142394949  and     r14, r12
  000000014239494C  mov     [rsp+588h+var_4D8], r14
  0000000142394954  not     r14
  0000000142394957  and     r14, rcx
  000000014239495A  mov     rcx, [rsp+588h+var_3E0]
  0000000142394962  not     rcx
  0000000142394965  mov     r10, rcx
  0000000142394968  mov     r11, rcx
  000000014239496B  mov     [rsp+588h+var_508], rcx
  0000000142394973  and     r10, r12
  0000000142394976  mov     rcx, r10
  0000000142394979  not     rcx
  000000014239497C  mov     rbx, r13
  000000014239497F  and     rbx, rcx
  0000000142394982  and     rcx, r8
  0000000142394985  mov     rbp, r8
  0000000142394988  not     rcx
  000000014239498B  and     r10, r13
  000000014239498E  not     r10
  0000000142394991  and     r10, rcx
  0000000142394994  mov     r15, r13
  0000000142394997  mov     r8, [rsp+588h+var_510]
  000000014239499C  and     r15, r8
  000000014239499F  mov     rcx, r9
  00000001423949A2  and     rcx, r15
  00000001423949A5  not     rcx
  00000001423949A8  not     r15
  00000001423949AB  and     r15, r12
  00000001423949AE  not     r15
  00000001423949B1  and     r15, rcx
  00000001423949B4  mov     r13, r8
  00000001423949B7  mov     rcx, r8
  00000001423949BA  not     r13
  00000001423949BD  mov     r8, rdi
  00000001423949C0  and     r8, r13
  00000001423949C3  mov     rax, r12
  00000001423949C6  and     rax, r8
  00000001423949C9  not     r8
  00000001423949CC  and     r8, r9
  00000001423949CF  not     r8
  00000001423949D2  not     rax
  00000001423949D5  and     rax, r8
  00000001423949D8  mov     [rsp+588h+var_560], rax
  00000001423949DD  mov     r8, rbp
  00000001423949E0  and     r8, r9
  00000001423949E3  not     r8
  00000001423949E6  mov     rax, rdi
  00000001423949E9  and     rax, r12
  00000001423949EC  not     rax
  00000001423949EF  and     rax, r8
  00000001423949F2  mov     [rsp+588h+var_588], rax
  00000001423949F6  mov     r8, r13
  00000001423949F9  and     r8, rbx
  00000001423949FC  mov     [rsp+588h+var_320], r8
  0000000142394A04  not     rbx
  0000000142394A07  and     rbx, rcx
  0000000142394A0A  mov     r8, r13
  0000000142394A0D  and     r8, r10
  0000000142394A10  mov     [rsp+588h+var_318], r8
  0000000142394A18  not     r10
  0000000142394A1B  and     r10, rcx
  0000000142394A1E  and     rdi, r11
  0000000142394A21  mov     r11, rdi
  0000000142394A24  not     r11
  0000000142394A27  mov     rsi, rcx
  0000000142394A2A  mov     [rsp+588h+var_500], rcx
  0000000142394A32  and     rcx, r11
  0000000142394A35  not     rcx
  0000000142394A38  and     rdi, r13
  0000000142394A3B  not     rdi
  0000000142394A3E  and     rdi, rcx
  0000000142394A41  and     rsi, r12
  0000000142394A44  mov     rax, r14
  0000000142394A47  not     rax
  0000000142394A4A  mov     rcx, [rsp+588h+var_3E0]
  0000000142394A52  and     rax, rcx
  0000000142394A55  mov     [rsp+588h+var_180], rax
  0000000142394A5D  mov     r8, rbp
  0000000142394A60  mov     [rsp+588h+var_4F8], rbp
  0000000142394A68  mov     rax, rbp
  0000000142394A6B  and     rax, r13
  0000000142394A6E  mov     rbp, r12
  0000000142394A71  and     rbp, rax
  0000000142394A74  not     rax
  0000000142394A77  and     rax, r9
  0000000142394A7A  mov     [rsp+588h+var_328], rax
  0000000142394A82  not     r15
  0000000142394A85  and     r15, rcx
  0000000142394A88  mov     rax, [rsp+588h+var_560]
  0000000142394A8D  not     rax
  0000000142394A90  and     rax, rcx
  0000000142394A93  mov     [rsp+588h+var_560], rax
  0000000142394A98  mov     rax, r13
  0000000142394A9B  and     rax, r12
  0000000142394A9E  mov     [rsp+588h+var_4E0], rax
  0000000142394AA6  and     [rsp+588h+var_500], r9
  0000000142394AAE  mov     rax, r8
  0000000142394AB1  and     rax, rcx
  0000000142394AB4  mov     r8, rax
  0000000142394AB7  and     r8, r9
  0000000142394ABA  mov     [rsp+588h+var_188], r8
  0000000142394AC2  not     rax
  0000000142394AC5  and     r11, rax
  0000000142394AC8  mov     [rsp+588h+var_310], r11
  0000000142394AD0  and     rax, r12
  0000000142394AD3  mov     [rsp+588h+var_568], rax
  0000000142394AD8  mov     rax, [rsp+588h+var_588]
  0000000142394ADC  not     rax
  0000000142394ADF  and     rax, rcx
  0000000142394AE2  mov     [rsp+588h+var_588], rax
  0000000142394AE6  and     r9, rdi
  0000000142394AE9  mov     [rsp+588h+var_510], r9
  0000000142394AEE  not     rdi
  0000000142394AF1  and     rdi, r12
  0000000142394AF4  and     r12, rcx
  0000000142394AF7  and     rcx, rdx
  0000000142394AFA  not     rdx
  0000000142394AFD  and     rdx, [rsp+588h+var_508]
  0000000142394B05  not     rdx
  0000000142394B08  not     rcx
  0000000142394B0B  and     rcx, rdx
  0000000142394B0E  mov     rdx, 0BD8BB807E88BE900h
  0000000142394B18  mov     rax, [rsp+588h+var_538]
  0000000142394B1D  imul    rdx, rax
  0000000142394B21  add     rcx, rdx
  0000000142394B24  mov     r11, 0A747056633E958F2h
  0000000142394B2E  imul    r11, rax
  0000000142394B32  mov     r8, 0F79A760EF73DCFA5h
  0000000142394B3C  imul    r8, rax
  0000000142394B40  mov     r9, r11
  0000000142394B43  not     r9
  0000000142394B46  mov     rax, rcx
  0000000142394B49  and     rax, r8
  0000000142394B4C  mov     rdx, r9
  0000000142394B4F  and     rdx, rax
  0000000142394B52  not     rdx
  0000000142394B55  not     rax
  0000000142394B58  and     rax, r11
  0000000142394B5B  not     rax
  0000000142394B5E  and     rax, rdx
  0000000142394B61  and     r9, r8
  0000000142394B64  and     r9, rcx
  0000000142394B67  not     rcx
  0000000142394B6A  mov     rdx, r8
  0000000142394B6D  not     rdx
  0000000142394B70  and     rdx, r11
  0000000142394B73  and     rdx, rcx
  0000000142394B76  and     rcx, r11
  0000000142394B79  not     rcx
  0000000142394B7C  and     rcx, r8
  0000000142394B7F  add     r9, r9
  0000000142394B82  sub     r9, rcx
  0000000142394B85  add     r9, rax
  0000000142394B88  add     r9, rdx
  0000000142394B8B  mov     rax, [rsp+588h+var_230]
  0000000142394B93  lea     rcx, [rsp+rax+588h+var_588]
  0000000142394B97  add     rcx, 588h
  0000000142394B9E  mov     rax, [rsp+588h+var_228]
  0000000142394BA6  imul    rcx, rax
  0000000142394BAA  mov     [rsp+588h+var_178], rcx
  0000000142394BB2  imul    r9, rax
  0000000142394BB6  mov     [rsp+588h+var_3E0], r9
  0000000142394BBE  mov     rax, [rsp+588h+var_3D0]
  0000000142394BC6  lea     rcx, [rsp+rax+588h+var_588]
  0000000142394BCA  add     rcx, 588h
  0000000142394BD1  mov     rax, [rsp+588h+var_448]
  0000000142394BD9  imul    rcx, rax
  0000000142394BDD  mov     [rsp+588h+var_170], rcx
  0000000142394BE5  mov     rcx, [rsp+588h+var_580]
  0000000142394BEA  imul    rcx, rax
  0000000142394BEE  mov     [rsp+588h+var_580], rcx
  0000000142394BF3  mov     rcx, [rsp+588h+var_550]
  0000000142394BF8  imul    rcx, rax
  0000000142394BFC  mov     [rsp+588h+var_550], rcx
  0000000142394C01  imul    rax, [rsp+588h+var_220]
  0000000142394C0A  mov     [rsp+588h+var_448], rax
  0000000142394C12  mov     r9, [rsp+588h+var_370]
  0000000142394C1A  mov     rax, r9
  0000000142394C1D  and     rax, rsi
  0000000142394C20  not     rsi
  0000000142394C23  and     rsi, [rsp+588h+var_4F8]
  0000000142394C2B  not     rsi
  0000000142394C2E  not     rax
  0000000142394C31  mov     rcx, [rsp+588h+var_508]
  0000000142394C39  and     rax, rcx
  0000000142394C3C  and     rax, rsi
  0000000142394C3F  mov     r8, [rsp+588h+var_188]
  0000000142394C47  not     r8
  0000000142394C4A  mov     rdx, [rsp+588h+var_568]
  0000000142394C4F  not     rdx
  0000000142394C52  and     rdx, r8
  0000000142394C55  mov     r8, [rsp+588h+var_180]
  0000000142394C5D  not     r8
  0000000142394C60  and     r14, rcx
  0000000142394C63  not     r14
  0000000142394C66  and     r14, r8
  0000000142394C69  and     r14, r13
  0000000142394C6C  and     rdx, r13
  0000000142394C6F  mov     [rsp+588h+var_568], rdx
  0000000142394C74  and     [rsp+588h+var_588], r13
  0000000142394C78  and     r12, r13
  0000000142394C7B  mov     r11, [rsp+588h+var_4D8]
  0000000142394C83  and     r11, rcx
  0000000142394C86  mov     rsi, rcx
  0000000142394C89  not     r11
  0000000142394C8C  and     r11, r13
  0000000142394C8F  and     r13, r8
  0000000142394C92  not     r13
  0000000142394C95  mov     rcx, 27E444EC4F7D9C4Bh
  0000000142394C9F  imul    rcx, r13
  0000000142394CA3  mov     rdx, [rsp+588h+var_320]
  0000000142394CAB  not     rdx
  0000000142394CAE  not     rbx
  0000000142394CB1  and     rbx, rdx
  0000000142394CB4  not     rbx
  0000000142394CB7  mov     rdx, 6230EC4EC489CEC8h
  0000000142394CC1  imul    rdx, rbx
  0000000142394CC5  add     rdx, rcx
  0000000142394CC8  mov     rcx, [rsp+588h+var_318]
  0000000142394CD0  not     rcx
  0000000142394CD3  not     r10
  0000000142394CD6  and     r10, rcx
  0000000142394CD9  not     r10
  0000000142394CDC  mov     rcx, 13B9E276276EC625h
  0000000142394CE6  imul    rcx, r10
  0000000142394CEA  not     r14
  0000000142394CED  mov     r8, 0B11876276244E765h
  0000000142394CF7  imul    r8, r14
  0000000142394CFB  add     r8, rcx
  0000000142394CFE  add     r8, rdx
  0000000142394D01  mov     rcx, [rsp+588h+var_328]
  0000000142394D09  not     rcx
  0000000142394D0C  not     rbp
  0000000142394D0F  and     rbp, rsi
  0000000142394D12  and     rbp, rcx
  0000000142394D15  not     rbp
  0000000142394D18  mov     rcx, 4EE789D89DBB189Fh
  0000000142394D22  imul    rcx, rbp
  0000000142394D26  add     rcx, r8
  0000000142394D29  mov     rdx, 9DCF13B13B76313Bh
  0000000142394D33  imul    rdx, r15
  0000000142394D37  add     rdx, rcx
  0000000142394D3A  mov     rcx, 0C542D89D8A53BD89h
  0000000142394D44  imul    rcx, [rsp+588h+var_560]
  0000000142394D4A  add     rcx, rdx
  0000000142394D4D  mov     rbx, [rsp+588h+var_4E0]
  0000000142394D55  not     rbx
  0000000142394D58  mov     r10, [rsp+588h+var_310]
  0000000142394D60  mov     rdx, [rsp+588h+var_500]
  0000000142394D68  and     r10, rdx
  0000000142394D6B  not     rdx
  0000000142394D6E  and     rdx, rbx
  0000000142394D71  mov     r8, r9
  0000000142394D74  and     r8, rdx
  0000000142394D77  not     rdx
  0000000142394D7A  mov     r9, [rsp+588h+var_4F8]
  0000000142394D82  and     rdx, r9
  0000000142394D85  not     rdx
  0000000142394D88  not     r8
  0000000142394D8B  and     r8, rdx
  0000000142394D8E  not     r8
  0000000142394D91  and     r8, rsi
  0000000142394D94  mov     rdx, 70800000A01000h
  0000000142394D9E  imul    rdx, r8
  0000000142394DA2  add     rdx, rcx
  0000000142394DA5  mov     rcx, 1349627626CEB628h
  0000000142394DAF  imul    rcx, [rsp+588h+var_568]
  0000000142394DB5  not     rax
  0000000142394DB8  add     rcx, rax
  0000000142394DBB  mov     r8, [rsp+588h+var_588]
  0000000142394DBF  not     r8
  0000000142394DC2  mov     rax, 4F5809D89E5B289Ch
  0000000142394DCC  imul    rax, r8
  0000000142394DD0  add     rax, rcx
  0000000142394DD3  not     rdi
  0000000142394DD6  mov     r8, [rsp+588h+var_510]
  0000000142394DDB  not     r8
  0000000142394DDE  and     r8, rdi
  0000000142394DE1  mov     rcx, 0D88C3B13B12273B1h
  0000000142394DEB  imul    rcx, r8
  0000000142394DEF  add     rcx, rax
  0000000142394DF2  not     r12
  0000000142394DF5  mov     r8, r9
  0000000142394DF8  and     r12, r9
  0000000142394DFB  mov     rax, 0ECB69D89D93149D6h
  0000000142394E05  imul    rax, r12
  0000000142394E09  add     rax, rcx
  0000000142394E0C  mov     r9, rbx
  0000000142394E0F  and     r9, rsi
  0000000142394E12  not     r9
  0000000142394E15  and     r9, r8
  0000000142394E18  mov     rcx, 0FF8F7FFFFF5FF001h
  0000000142394E22  imul    rcx, r9
  0000000142394E26  add     rcx, rax
  0000000142394E29  add     rcx, rdx
  0000000142394E2C  mov     rax, 0C461D89D89139D8Ah
  0000000142394E36  imul    rax, r10
  0000000142394E3A  not     r11
  0000000142394E3D  mov     rdx, 8934313B12C74B17h
  0000000142394E47  imul    rdx, r11
  0000000142394E4B  add     rdx, rax
  0000000142394E4E  add     rdx, rcx
  0000000142394E51  mov     rax, [rsp+588h+var_570]
  0000000142394E56  not     rax
  0000000142394E59  mov     rcx, [rsp+588h+var_3E8]
  0000000142394E61  imul    rax, rcx
  0000000142394E65  mov     r9, rax
  0000000142394E68  mov     [rsp+588h+var_570], rax
  0000000142394E6D  mov     rax, [rsp+588h+var_1E0]
  0000000142394E75  imul    rax, rcx
  0000000142394E79  mov     [rsp+588h+var_1E0], rax
  0000000142394E81  imul    rdx, rcx
  0000000142394E85  mov     rbp, rdx
  0000000142394E88  mov     rcx, [rsp+588h+var_450]
  0000000142394E90  mov     r8, [rsp+588h+var_4F0]
  0000000142394E98  imul    r8, rcx
  0000000142394E9C  mov     rax, [rsp+588h+var_460]
  0000000142394EA4  add     rax, [rsp+588h+var_1D8]
  0000000142394EAC  imul    rax, rcx
  0000000142394EB0  mov     r11, rax
  0000000142394EB3  mov     rax, 2B7AE2D3626744B8h
  0000000142394EBD  mov     rdx, [rsp+588h+var_538]
  0000000142394EC2  imul    rax, rdx
  0000000142394EC6  mov     rcx, 2619729BC5B098ECh
  0000000142394ED0  imul    rcx, rdx
  0000000142394ED4  and     rcx, [rsp+588h+var_1A8]
  0000000142394EDC  add     rcx, rax
  0000000142394EDF  mov     [rsp+588h+var_560], rcx
  0000000142394EE4  mov     rcx, [rsp+588h+var_4D0]
  0000000142394EEC  not     rcx
  0000000142394EEF  mov     rax, [rsp+588h+var_250]
  0000000142394EF7  lea     rdx, [rsp+rax+588h+var_588]
  0000000142394EFB  add     rdx, 588h
  0000000142394F02  imul    rdx, [rsp+588h+var_1F0]
  0000000142394F0B  not     rdx
  0000000142394F0E  and     rdx, rcx
  0000000142394F11  not     rdx
  0000000142394F14  add     rdx, [rsp+588h+var_520]
  0000000142394F19  mov     rax, [rsp+588h+var_480]
  0000000142394F21  not     rax
  0000000142394F24  not     rdx
  0000000142394F27  and     rdx, rax
  0000000142394F2A  mov     [rsp+588h+var_450], rdx
  0000000142394F32  mov     rcx, [rsp+588h+var_518]
  0000000142394F37  not     rcx
  0000000142394F3A  mov     rax, [rsp+588h+var_240]
  0000000142394F42  lea     rbx, [rsp+rax+588h+var_588]
  0000000142394F46  add     rbx, 588h
  0000000142394F4D  mov     r12, [rsp+588h+var_200]
  0000000142394F55  imul    rbx, r12
  0000000142394F59  not     rbx
  0000000142394F5C  and     rbx, rcx
  0000000142394F5F  not     rbx
  0000000142394F62  add     rbx, [rsp+588h+var_378]
  0000000142394F6A  mov     rax, [rsp+588h+var_340]
  0000000142394F72  lea     rcx, [rsp+rax+588h+var_588]
  0000000142394F76  add     rcx, 588h
  0000000142394F7D  mov     rax, [rsp+588h+var_3C8]
  0000000142394F85  add     rax, rsp
  0000000142394F88  add     rax, 588h
  0000000142394F8E  mov     r15, [rsp+588h+var_540]
  0000000142394F93  imul    rcx, r15
  0000000142394F97  mov     [rsp+588h+var_310], rcx
  0000000142394F9F  mov     r13, [rsp+588h+var_168]
  0000000142394FA7  imul    r15, r13
  0000000142394FAB  mov     [rsp+588h+var_320], r15
  0000000142394FB3  mov     rsi, [rsp+588h+var_490]
  0000000142394FBB  imul    rax, rsi
  0000000142394FBF  mov     [rsp+588h+var_328], rax
  0000000142394FC7  mov     [rsp+588h+var_4F0], r8
  0000000142394FCF  mov     rdi, r8
  0000000142394FD2  not     rdi
  0000000142394FD5  mov     r10, [rsp+588h+var_4B8]
  0000000142394FDD  mov     r15, r10
  0000000142394FE0  and     r15, r8
  0000000142394FE3  not     r15
  0000000142394FE6  not     r10
  0000000142394FE9  mov     r8, r10
  0000000142394FEC  and     r8, rdi
  0000000142394FEF  not     r8
  0000000142394FF2  mov     rax, [rsp+588h+var_330]
  0000000142394FFA  not     rax
  0000000142394FFD  mov     r14, r15
  0000000142395000  and     r14, r8
  0000000142395003  and     rax, r9
  0000000142395006  mov     [rsp+588h+var_540], rax
  000000014239500B  mov     rax, [rsp+588h+var_210]
  0000000142395013  and     rax, [rsp+588h+var_580]
  0000000142395018  mov     [rsp+588h+var_588], rax
  000000014239501C  mov     rax, [rsp+588h+var_470]
  0000000142395024  and     rax, [rsp+588h+var_478]
  000000014239502C  mov     [rsp+588h+var_318], rax
  0000000142395034  mov     rax, [rsp+588h+var_548]
  0000000142395039  and     rax, [rsp+588h+var_4B0]
  0000000142395041  mov     [rsp+588h+var_4E0], rax
  0000000142395049  mov     rax, [rsp+588h+var_558]
  000000014239504E  and     rax, [rsp+588h+var_468]
  0000000142395056  mov     [rsp+588h+var_4D8], rax
  000000014239505E  mov     r9, [rsp+588h+var_418]
  0000000142395066  lea     rax, [rsp+r9+588h+var_588]
  000000014239506A  add     rax, 588h
  0000000142395070  imul    rax, rsi
  0000000142395074  mov     [rsp+588h+var_4D0], rax
  000000014239507C  mov     rax, [rsp+588h+var_550]
  0000000142395081  mov     rcx, rax
  0000000142395084  not     rcx
  0000000142395087  mov     [rsp+588h+var_230], rcx
  000000014239508F  mov     r9, [rsp+588h+var_4E8]
  0000000142395097  mov     rdx, r9
  000000014239509A  not     rdx
  000000014239509D  mov     [rsp+588h+var_240], rdx
  00000001423950A5  and     rcx, r9
  00000001423950A8  mov     [rsp+588h+var_418], rcx
  00000001423950B0  mov     rcx, rax
  00000001423950B3  and     rcx, r9
  00000001423950B6  mov     [rsp+588h+var_250], rcx
  00000001423950BE  mov     rcx, rax
  00000001423950C1  and     rcx, rdx
  00000001423950C4  mov     [rsp+588h+var_228], rcx
  00000001423950CC  mov     rax, 7B10EA1A900C3B77h
  00000001423950D6  mov     r9, [rsp+588h+var_538]
  00000001423950DB  imul    rax, r9
  00000001423950DF  mov     [rsp+588h+var_510], rax
  00000001423950E4  mov     rax, 0EA963DCF63A49451h
  00000001423950EE  imul    rax, r9
  00000001423950F2  mov     [rsp+588h+var_480], rax
  00000001423950FA  mov     rax, 0AF574C597E662ED2h
  0000000142395104  imul    rax, r9
  0000000142395108  mov     [rsp+588h+var_520], rax
  000000014239510D  mov     rax, 0A670BFC3BBC4E0D9h
  0000000142395117  imul    rax, r9
  000000014239511B  mov     [rsp+588h+var_220], rax
  0000000142395123  mov     rax, 0B44B3DA5C7829446h
  000000014239512D  imul    rax, r9
  0000000142395131  mov     [rsp+588h+var_518], rax
  0000000142395136  mov     rdx, rbp
  0000000142395139  mov     [rsp+588h+var_4F8], rbp
  0000000142395141  mov     rcx, rbp
  0000000142395144  not     rcx
  0000000142395147  mov     [rsp+588h+var_3D0], rcx
  000000014239514F  mov     rax, r11
  0000000142395152  mov     [rsp+588h+var_460], r11
  000000014239515A  not     r11
  000000014239515D  mov     [rsp+588h+var_500], r11
  0000000142395165  mov     rbp, rcx
  0000000142395168  and     rbp, r11
  000000014239516B  not     rbp
  000000014239516E  mov     [rsp+588h+var_3C8], rbp
  0000000142395176  and     rdx, rax
  0000000142395179  not     rdx
  000000014239517C  and     rdx, rbp
  000000014239517F  mov     [rsp+588h+var_378], rdx
  0000000142395187  and     rcx, rax
  000000014239518A  mov     [rsp+588h+var_568], rcx
  000000014239518F  imul    eax, r9d, 0DFE78912h
  0000000142395196  mov     [rsp+588h+var_538], rax
  000000014239519B  test    byte ptr [rsp+588h+var_1B4], 1
  00000001423951A3  mov     r9, [rsp+588h+var_338]
  00000001423951AB  lea     r9, [rsp+r9+588h]
  00000001423951B3  mov     rbp, [rsp+588h+var_2B8]
  00000001423951BB  not     rbp
  00000001423951BE  mov     r11, [rsp+588h+var_148]
  00000001423951C6  lea     rax, [rsp+r11+588h]
  00000001423951CE  cmovnz  rbx, r9
  00000001423951D2  mov     [rsp+588h+var_508], rbx
  00000001423951DA  imul    rax, r12
  00000001423951DE  not     rax
  00000001423951E1  and     rax, rbp
  00000001423951E4  not     rax
  00000001423951E7  add     rax, [rsp+588h+var_2B0]
  00000001423951EF  mov     r11, [rsp+588h+var_368]
  00000001423951F7  not     r11
  00000001423951FA  not     rax
  00000001423951FD  and     rax, r11
  0000000142395200  mov     [rsp+588h+var_3E8], rax
  0000000142395208  mov     r11, [rsp+588h+var_140]
  0000000142395210  lea     rcx, [rsp+r11+588h+var_588]
  0000000142395214  add     rcx, 588h
  000000014239521B  imul    rcx, r12
  000000014239521F  mov     rax, r12
  0000000142395222  add     rcx, [rsp+588h+var_440]
  000000014239522A  mov     r11, [rsp+588h+var_2E0]
  0000000142395232  not     r11
  0000000142395235  not     rcx
  0000000142395238  and     rcx, r11
  000000014239523B  mov     [rsp+588h+var_338], rcx
  0000000142395243  mov     r11, [rsp+588h+var_138]
  000000014239524B  lea     rcx, [rsp+r11+588h+var_588]
  000000014239524F  add     rcx, 588h
  0000000142395256  mov     rbp, [rsp+588h+var_1F8]
  000000014239525E  imul    rcx, rbp
  0000000142395262  add     rcx, [rsp+588h+var_2D8]
  000000014239526A  mov     r11, [rsp+588h+var_2D0]
  0000000142395272  not     r11
  0000000142395275  not     rcx
  0000000142395278  and     rcx, r11
  000000014239527B  test    byte ptr [rsp+588h+var_C0], 1
  0000000142395283  mov     r11, [rsp+588h+var_578]
  0000000142395288  cmovz   r11, r13
  000000014239528C  mov     [rsp+588h+var_578], r11
  0000000142395291  mov     r11, [rsp+588h+var_348]
  0000000142395299  lea     r11, [rsp+r11+588h]
  00000001423952A1  not     rcx
  00000001423952A4  cmovnz  rcx, r11
  00000001423952A8  mov     [rsp+588h+var_340], rcx
  00000001423952B0  mov     r12, [rsp+588h+var_2C0]
  00000001423952B8  not     r12
  00000001423952BB  mov     r11, [rsp+588h+var_130]
  00000001423952C3  lea     rcx, [rsp+r11+588h+var_588]
  00000001423952C7  add     rcx, 588h
  00000001423952CE  mov     r13, [rsp+588h+var_1F0]
  00000001423952D6  imul    rcx, r13
  00000001423952DA  not     rcx
  00000001423952DD  and     rcx, r12
  00000001423952E0  mov     [rsp+588h+var_348], rcx
  00000001423952E8  mov     r11, [rsp+588h+var_3B0]
  00000001423952F0  lea     rcx, [rsp+r11+588h+var_588]
  00000001423952F4  add     rcx, 588h
  00000001423952FB  imul    rcx, r13
  00000001423952FF  add     rcx, [rsp+588h+var_2A8]
  0000000142395307  mov     r11, [rsp+588h+var_2A0]
  000000014239530F  not     r11
  0000000142395312  not     rcx
  0000000142395315  and     rcx, r11
  0000000142395318  mov     [rsp+588h+var_3B0], rcx
  0000000142395320  mov     r11, [rsp+588h+var_128]
  0000000142395328  lea     rcx, [rsp+r11+588h+var_588]
  000000014239532C  add     rcx, 588h
  0000000142395333  imul    rcx, rax
  0000000142395337  add     rcx, [rsp+588h+var_290]
  000000014239533F  mov     rbx, rcx
  0000000142395342  mov     r11, [rsp+588h+var_390]
  000000014239534A  lea     rcx, [rsp+r11+588h+var_588]
  000000014239534E  add     rcx, 588h
  0000000142395355  imul    rcx, rbp
  0000000142395359  add     rcx, [rsp+588h+var_288]
  0000000142395361  mov     r11, [rsp+588h+var_280]
  0000000142395369  not     r11
  000000014239536C  not     rcx
  000000014239536F  and     rcx, r11
  0000000142395372  test    sil, 1
  0000000142395376  mov     r11, [rsp+588h+var_1B0]
  000000014239537E  lea     r11, [rsp+r11+588h]
  0000000142395386  not     rcx
  0000000142395389  cmovnz  rcx, r11
  000000014239538D  mov     [rsp+588h+var_490], rcx
  0000000142395395  mov     rsi, [rsp+588h+var_120]
  000000014239539D  lea     rcx, [rsp+rsi+588h+var_588]
  00000001423953A1  add     rcx, 588h
  00000001423953A8  imul    rcx, rax
  00000001423953AC  mov     rdx, rax
  00000001423953AF  add     rcx, [rsp+588h+var_398]
  00000001423953B7  mov     rsi, [rsp+588h+var_278]
  00000001423953BF  not     rsi
  00000001423953C2  not     rcx
  00000001423953C5  and     rcx, rsi
  00000001423953C8  mov     [rsp+588h+var_390], rcx
  00000001423953D0  mov     rsi, [rsp+588h+var_388]
  00000001423953D8  not     rsi
  00000001423953DB  mov     r12, [rsp+588h+var_118]
  00000001423953E3  lea     rax, [rsp+r12+588h+var_588]
  00000001423953E7  add     rax, 588h
  00000001423953ED  imul    rax, r13
  00000001423953F1  not     rax
  00000001423953F4  and     rax, rsi
  00000001423953F7  mov     [rsp+588h+var_398], rax
  00000001423953FF  mov     rsi, [rsp+588h+var_110]
  0000000142395407  lea     rax, [rsp+rsi+588h+var_588]
  000000014239540B  add     rax, 588h
  0000000142395411  imul    rax, r13
  0000000142395415  add     rax, [rsp+588h+var_400]
  000000014239541D  test    byte ptr [rsp+588h+var_530], 1
  0000000142395422  mov     rsi, [rsp+588h+var_408]
  000000014239542A  lea     rsi, [rsp+rsi+588h]
  0000000142395432  cmovz   rbx, rsi
  0000000142395436  mov     [rsp+588h+var_388], rbx
  000000014239543E  cmovz   rax, rsi
  0000000142395442  mov     [rsp+588h+var_530], rax
  0000000142395447  mov     rcx, [rsp+588h+var_328]
  000000014239544F  not     rcx
  0000000142395452  mov     rsi, [rsp+588h+var_108]
  000000014239545A  lea     rax, [rsp+rsi+588h+var_588]
  000000014239545E  add     rax, 588h
  0000000142395464  imul    rax, rbp
  0000000142395468  not     rax
  000000014239546B  and     rax, rcx
  000000014239546E  not     rax
  0000000142395471  add     rax, [rsp+588h+var_320]
  0000000142395479  test    byte ptr [rsp+588h+var_498], 1
  0000000142395481  cmovnz  rax, r9
  0000000142395485  mov     [rsp+588h+var_498], rax
  000000014239548D  mov     r9, [rsp+588h+var_160]
  0000000142395495  not     r9
  0000000142395498  mov     rcx, [rsp+588h+var_380]
  00000001423954A0  lea     rax, [rsp+rcx+588h+var_588]
  00000001423954A4  add     rax, 588h
  00000001423954AA  imul    rax, [rsp+588h+var_1A0]
  00000001423954B3  not     rax
  00000001423954B6  and     rax, r9
  00000001423954B9  not     rax
  00000001423954BC  add     rax, [rsp+588h+var_178]
  00000001423954C4  test    byte ptr [rsp+588h+var_E0], 1
  00000001423954CC  cmovnz  rax, r11
  00000001423954D0  mov     [rsp+588h+var_380], rax
  00000001423954D8  mov     r11, [rsp+588h+var_4A8]
  00000001423954E0  mov     rcx, [rsp+588h+var_100]
  00000001423954E8  and     r11, rcx
  00000001423954EB  not     rcx
  00000001423954EE  and     rcx, [rsp+588h+var_4A0]
  00000001423954F6  not     rcx
  00000001423954F9  not     r11
  00000001423954FC  and     r11, rcx
  00000001423954FF  mov     r9, r11
  0000000142395502  mov     ecx, [rsp+588h+var_488]
  0000000142395509  shl     r9, cl
  000000014239550C  not     r9
  000000014239550F  mov     ecx, [rsp+588h+var_484]
  0000000142395516  shr     r11, cl
  0000000142395519  not     r11
  000000014239551C  and     r11, r9
  000000014239551F  not     r11
  0000000142395522  imul    r11, rdx
  0000000142395526  and     r14, r11
  0000000142395529  not     r14
  000000014239552C  mov     rcx, rdi
  000000014239552F  and     rdi, r11
  0000000142395532  not     rdi
  0000000142395535  and     rdi, r10
  0000000142395538  sub     r14, rdi
  000000014239553B  mov     rax, [rsp+588h+var_4F0]
  0000000142395543  mov     rdx, rax
  0000000142395546  and     rdx, r11
  0000000142395549  not     rdx
  000000014239554C  mov     r9, r11
  000000014239554F  not     r9
  0000000142395552  and     rcx, r9
  0000000142395555  not     rcx
  0000000142395558  mov     rsi, [rsp+588h+var_4B8]
  0000000142395560  and     rdx, rsi
  0000000142395563  and     rdx, rcx
  0000000142395566  and     rcx, r10
  0000000142395569  lea     rcx, [rcx+rcx*2]
  000000014239556D  add     rcx, r14
  0000000142395570  and     r9, rsi
  0000000142395573  and     r10, r11
  0000000142395576  not     r10
  0000000142395579  and     r10, rax
  000000014239557C  not     r9
  000000014239557F  and     r10, r9
  0000000142395582  add     r10, r10
  0000000142395585  sub     rcx, r10
  0000000142395588  and     r8, r11
  000000014239558B  not     r8
  000000014239558E  lea     rax, [r8+r8*2]
  0000000142395592  sub     rcx, rax
  0000000142395595  and     r11, r15
  0000000142395598  not     r11
  000000014239559B  lea     rax, [r11+r11*2]
  000000014239559F  add     rax, rdx
  00000001423955A2  add     rax, rcx
  00000001423955A5  mov     r8, [rsp+588h+var_540]
  00000001423955AA  not     r8
  00000001423955AD  mov     rcx, rax
  00000001423955B0  not     rcx
  00000001423955B3  and     r8, rcx
  00000001423955B6  mov     rdx, [rsp+588h+var_570]
  00000001423955BB  and     rcx, rdx
  00000001423955BE  not     rdx
  00000001423955C1  and     rax, rdx
  00000001423955C4  not     r8
  00000001423955C7  not     rax
  00000001423955CA  and     rax, [rsp+588h+var_330]
  00000001423955D2  add     r8, rax
  00000001423955D5  not     rcx
  00000001423955D8  and     rcx, rax
  00000001423955DB  sub     r8, rcx
  00000001423955DE  mov     [rsp+588h+var_540], r8
  00000001423955E3  mov     rcx, [rsp+588h+var_420]
  00000001423955EB  not     rcx
  00000001423955EE  mov     rax, [rsp+588h+var_F8]
  00000001423955F6  add     rax, rsp
  00000001423955F9  add     rax, 588h
  00000001423955FF  imul    rax, r13
  0000000142395603  not     rax
  0000000142395606  and     rax, rcx
  0000000142395609  not     rax
  000000014239560C  add     rax, [rsp+588h+var_428]
  0000000142395614  mov     rcx, [rsp+588h+var_170]
  000000014239561C  not     rcx
  000000014239561F  not     rax
  0000000142395622  and     rax, rcx
  0000000142395625  mov     [rsp+588h+var_4A0], rax
  000000014239562D  mov     rax, [rsp+588h+var_3C0]
  0000000142395635  not     rax
  0000000142395638  mov     rcx, [rsp+588h+var_3A8]
  0000000142395640  imul    rcx, r13
  0000000142395644  not     rcx
  0000000142395647  and     rcx, rax
  000000014239564A  not     rcx
  000000014239564D  add     rcx, [rsp+588h+var_458]
  0000000142395655  mov     r12, [rsp+588h+var_580]
  000000014239565A  mov     rax, r12
  000000014239565D  not     rax
  0000000142395660  mov     rdi, [rsp+588h+var_588]
  0000000142395664  not     rdi
  0000000142395667  mov     rdx, rcx
  000000014239566A  not     rdx
  000000014239566D  mov     r8, rax
  0000000142395670  and     r8, rdx
  0000000142395673  not     r8
  0000000142395676  mov     r9, r12
  0000000142395679  and     r9, rcx
  000000014239567C  mov     r15, [rsp+588h+var_210]
  0000000142395684  mov     r10, r15
  0000000142395687  and     r10, rax
  000000014239568A  and     r10, rcx
  000000014239568D  mov     r11, r12
  0000000142395690  and     r11, rdx
  0000000142395693  mov     rbx, [rsp+588h+var_300]
  000000014239569B  mov     rsi, rbx
  000000014239569E  and     rsi, r11
  00000001423956A1  not     r11
  00000001423956A4  and     r11, r15
  00000001423956A7  and     rdi, rcx
  00000001423956AA  mov     [rsp+588h+var_588], rdi
  00000001423956AE  and     rcx, r15
  00000001423956B1  mov     rdi, r15
  00000001423956B4  and     r15, r9
  00000001423956B7  not     r9
  00000001423956BA  and     rdi, r9
  00000001423956BD  and     rdi, r8
  00000001423956C0  and     r9, rbx
  00000001423956C3  not     r9
  00000001423956C6  not     r15
  00000001423956C9  and     r15, r9
  00000001423956CC  add     rdi, rdi
  00000001423956CF  lea     r8, [r15+r15*4]
  00000001423956D3  sub     rdi, r8
  00000001423956D6  not     r10
  00000001423956D9  lea     r8, [rdi+r10*4]
  00000001423956DD  not     rsi
  00000001423956E0  not     r11
  00000001423956E3  and     r11, rsi
  00000001423956E6  not     r11
  00000001423956E9  lea     r8, [r8+r11*2]
  00000001423956ED  not     r15
  00000001423956F0  shl     r15, 2
  00000001423956F4  sub     r8, r15
  00000001423956F7  mov     [rsp+588h+var_4A8], r8
  00000001423956FF  and     rdx, rbx
  0000000142395702  not     rdx
  0000000142395705  not     rcx
  0000000142395708  and     rcx, rdx
  000000014239570B  and     rax, rcx
  000000014239570E  not     rcx
  0000000142395711  and     rcx, r12
  0000000142395714  not     rax
  0000000142395717  not     rcx
  000000014239571A  and     rcx, rax
  000000014239571D  mov     [rsp+588h+var_3A8], rcx
  0000000142395725  mov     rax, [rsp+588h+var_F0]
  000000014239572D  add     rax, rsp
  0000000142395730  add     rax, 588h
  0000000142395736  imul    rax, rbp
  000000014239573A  mov     r8, rax
  000000014239573D  not     r8
  0000000142395740  mov     r9, r8
  0000000142395743  mov     r10, [rsp+588h+var_478]
  000000014239574B  and     r9, r10
  000000014239574E  not     r9
  0000000142395751  mov     rdx, rax
  0000000142395754  mov     r11, [rsp+588h+var_308]
  000000014239575C  and     rdx, r11
  000000014239575F  not     rdx
  0000000142395762  mov     rsi, [rsp+588h+var_150]
  000000014239576A  and     rdx, rsi
  000000014239576D  and     rdx, r9
  0000000142395770  mov     rcx, [rsp+588h+var_470]
  0000000142395778  and     rcx, r8
  000000014239577B  mov     r9, rcx
  000000014239577E  not     r9
  0000000142395781  and     rsi, rax
  0000000142395784  not     rsi
  0000000142395787  and     rsi, r9
  000000014239578A  mov     r9, r11
  000000014239578D  and     r9, rsi
  0000000142395790  not     rsi
  0000000142395793  and     rsi, r10
  0000000142395796  not     rsi
  0000000142395799  not     r9
  000000014239579C  and     r9, rsi
  000000014239579F  mov     r11, r9
  00000001423957A2  mov     rsi, [rsp+588h+var_158]
  00000001423957AA  not     rsi
  00000001423957AD  and     rsi, rax
  00000001423957B0  lea     r9, [rsi+rsi*2]
  00000001423957B4  lea     r9, [r9+r11*2]
  00000001423957B8  not     rdx
  00000001423957BB  sub     rdx, r9
  00000001423957BE  add     rdx, rsi
  00000001423957C1  mov     r9, [rsp+588h+var_318]
  00000001423957C9  and     r8, r9
  00000001423957CC  not     r9
  00000001423957CF  and     rax, r9
  00000001423957D2  not     r8
  00000001423957D5  not     rax
  00000001423957D8  and     rax, r8
  00000001423957DB  sub     rdx, rax
  00000001423957DE  and     rcx, r10
  00000001423957E1  not     rcx
  00000001423957E4  lea     rax, [rdx+rcx*4]
  00000001423957E8  inc     rax
  00000001423957EB  mov     rdx, [rsp+588h+var_310]
  00000001423957F3  not     rdx
  00000001423957F6  mov     rcx, rax
  00000001423957F9  and     rcx, rdx
  00000001423957FC  mov     [rsp+588h+var_570], rcx
  0000000142395801  not     rax
  0000000142395804  and     rax, rdx
  0000000142395807  not     rcx
  000000014239580A  sub     rcx, rax
  000000014239580D  mov     [rsp+588h+var_580], rcx
  0000000142395812  mov     rsi, [rsp+588h+var_E8]
  000000014239581A  mov     rdi, [rsp+588h+var_200]
  0000000142395822  imul    rsi, rdi
  0000000142395826  add     rsi, [rsp+588h+var_3B8]
  000000014239582E  mov     rdx, rsi
  0000000142395831  not     rdx
  0000000142395834  mov     rcx, [rsp+588h+var_468]
  000000014239583C  mov     rax, rcx
  000000014239583F  and     rcx, rsi
  0000000142395842  not     rcx
  0000000142395845  mov     r8, rcx
  0000000142395848  mov     rcx, [rsp+588h+var_4B0]
  0000000142395850  and     rcx, rdx
  0000000142395853  not     rcx
  0000000142395856  and     rcx, r8
  0000000142395859  mov     r11, [rsp+588h+var_548]
  000000014239585E  mov     r8, r11
  0000000142395861  and     r8, rcx
  0000000142395864  not     rcx
  0000000142395867  mov     rbx, [rsp+588h+var_558]
  000000014239586C  and     rcx, rbx
  000000014239586F  not     rcx
  0000000142395872  not     r8
  0000000142395875  and     r8, rcx
  0000000142395878  mov     rcx, [rsp+588h+var_4D8]
  0000000142395880  mov     r9, rcx
  0000000142395883  not     r9
  0000000142395886  and     r9, rdx
  0000000142395889  not     r9
  000000014239588C  and     rcx, rsi
  000000014239588F  not     rcx
  0000000142395892  and     rcx, r9
  0000000142395895  mov     r9, [rsp+588h+var_4E0]
  000000014239589D  and     r9, rsi
  00000001423958A0  lea     r9, [r9+r9*2]
  00000001423958A4  sub     r9, rcx
  00000001423958A7  and     rax, rdx
  00000001423958AA  mov     r10, [rsp+588h+var_2F8]
  00000001423958B2  and     rdx, r10
  00000001423958B5  not     r10
  00000001423958B8  and     rsi, r10
  00000001423958BB  not     rdx
  00000001423958BE  not     rsi
  00000001423958C1  and     rsi, rdx
  00000001423958C4  not     rsi
  00000001423958C7  lea     r14, [rsi+rsi*2]
  00000001423958CB  add     r14, r9
  00000001423958CE  not     r8
  00000001423958D1  add     r14, r8
  00000001423958D4  mov     rdx, rax
  00000001423958D7  not     rdx
  00000001423958DA  mov     r8, r11
  00000001423958DD  and     rax, r11
  00000001423958E0  and     r8, rdx
  00000001423958E3  and     rdx, rbx
  00000001423958E6  not     rax
  00000001423958E9  not     rdx
  00000001423958EC  and     rdx, rax
  00000001423958EF  add     rdx, rdx
  00000001423958F2  sub     r14, rdx
  00000001423958F5  add     r14, r8
  00000001423958F8  mov     rax, [rsp+588h+var_1E8]
  0000000142395900  add     rax, rsp
  0000000142395903  add     rax, 588h
  0000000142395909  imul    rax, rbp
  000000014239590D  add     rax, [rsp+588h+var_4D0]
  0000000142395915  mov     rdx, rax
  0000000142395918  not     rdx
  000000014239591B  mov     r8, rdx
  000000014239591E  mov     rbx, [rsp+588h+var_2E8]
  0000000142395926  and     r8, rbx
  0000000142395929  not     r8
  000000014239592C  mov     r12, rax
  000000014239592F  mov     r10, [rsp+588h+var_430]
  0000000142395937  and     r12, r10
  000000014239593A  not     r12
  000000014239593D  mov     rcx, [rsp+588h+var_270]
  0000000142395945  mov     r9, rcx
  0000000142395948  and     r9, r8
  000000014239594B  and     r8, r12
  000000014239594E  mov     r15, [rsp+588h+var_2F0]
  0000000142395956  mov     rsi, r15
  0000000142395959  and     rsi, r8
  000000014239595C  not     r8
  000000014239595F  and     r8, rcx
  0000000142395962  not     r8
  0000000142395965  not     rsi
  0000000142395968  and     rsi, r8
  000000014239596B  not     r9
  000000014239596E  lea     r8, [rsi+r9*4]
  0000000142395972  mov     r11, [rsp+588h+var_438]
  000000014239597A  and     r11, rdx
  000000014239597D  mov     r9, r15
  0000000142395980  and     rdx, r15
  0000000142395983  mov     rsi, rbx
  0000000142395986  and     rsi, rax
  0000000142395989  and     r9, rsi
  000000014239598C  not     rsi
  000000014239598F  and     rsi, rcx
  0000000142395992  not     rsi
  0000000142395995  not     r9
  0000000142395998  and     r9, rsi
  000000014239599B  not     r9
  000000014239599E  shl     r9, 2
  00000001423959A2  sub     r8, r9
  00000001423959A5  mov     r9, [rsp+588h+var_2C8]
  00000001423959AD  and     r9, rax
  00000001423959B0  not     r9
  00000001423959B3  lea     r9, [r9+r9*2]
  00000001423959B7  add     r11, r9
  00000001423959BA  not     rdx
  00000001423959BD  and     rdx, r10
  00000001423959C0  lea     rdx, [rdx+rdx*2]
  00000001423959C4  add     rdx, r11
  00000001423959C7  add     rdx, r8
  00000001423959CA  and     rax, [rsp+588h+var_298]
  00000001423959D2  not     rax
  00000001423959D5  lea     rax, [rax+rax*4]
  00000001423959D9  sub     rdx, rax
  00000001423959DC  mov     [rsp+588h+var_548], rdx
  00000001423959E1  and     r12, rcx
  00000001423959E4  mov     rdx, [rsp+588h+var_D8]
  00000001423959EC  imul    rdx, r13
  00000001423959F0  add     rdx, [rsp+588h+var_3A0]
  00000001423959F8  mov     rax, rdx
  00000001423959FB  mov     rsi, rdx
  00000001423959FE  not     rax
  0000000142395A01  mov     rcx, [rsp+588h+var_4E8]
  0000000142395A09  and     rcx, rax
  0000000142395A0C  mov     r10, [rsp+588h+var_550]
  0000000142395A11  mov     rdx, r10
  0000000142395A14  and     rdx, rcx
  0000000142395A17  not     rcx
  0000000142395A1A  mov     r9, [rsp+588h+var_230]
  0000000142395A22  and     rcx, r9
  0000000142395A25  not     rcx
  0000000142395A28  not     rdx
  0000000142395A2B  and     rdx, rcx
  0000000142395A2E  mov     rcx, [rsp+588h+var_418]
  0000000142395A36  mov     r8, rcx
  0000000142395A39  not     r8
  0000000142395A3C  and     r8, rsi
  0000000142395A3F  not     r8
  0000000142395A42  and     rcx, rsi
  0000000142395A45  not     rcx
  0000000142395A48  lea     r11, [rcx+rcx*2]
  0000000142395A4C  add     r11, r8
  0000000142395A4F  mov     rcx, [rsp+588h+var_250]
  0000000142395A57  mov     r8, rcx
  0000000142395A5A  not     r8
  0000000142395A5D  and     r8, rax
  0000000142395A60  not     r8
  0000000142395A63  and     rcx, rsi
  0000000142395A66  not     rcx
  0000000142395A69  and     rcx, r8
  0000000142395A6C  not     rcx
  0000000142395A6F  add     rcx, rcx
  0000000142395A72  sub     r11, rcx
  0000000142395A75  mov     rcx, r10
  0000000142395A78  and     rcx, rsi
  0000000142395A7B  not     rcx
  0000000142395A7E  and     rcx, [rsp+588h+var_240]
  0000000142395A86  mov     r8, r9
  0000000142395A89  and     r8, rax
  0000000142395A8C  not     r8
  0000000142395A8F  and     rcx, r8
  0000000142395A92  add     rcx, rcx
  0000000142395A95  sub     r11, rcx
  0000000142395A98  add     r11, rdx
  0000000142395A9B  mov     rdx, [rsp+588h+var_228]
  0000000142395AA3  and     rax, rdx
  0000000142395AA6  not     rdx
  0000000142395AA9  and     rsi, rdx
  0000000142395AAC  not     rax
  0000000142395AAF  not     rsi
  0000000142395AB2  and     rsi, rax
  0000000142395AB5  add     rsi, rsi
  0000000142395AB8  sub     r11, rsi
  0000000142395ABB  mov     rax, [rsp+588h+var_D0]
  0000000142395AC3  lea     rdx, [rsp+rax+588h+var_588]
  0000000142395AC7  add     rdx, 588h
  0000000142395ACE  imul    rdx, rdi
  0000000142395AD2  mov     rbp, [rsp+588h+var_268]
  0000000142395ADA  mov     rax, rbp
  0000000142395ADD  and     rax, rdx
  0000000142395AE0  mov     r10, [rsp+588h+var_260]
  0000000142395AE8  mov     r8, r10
  0000000142395AEB  and     r8, rax
  0000000142395AEE  not     r8
  0000000142395AF1  not     rax
  0000000142395AF4  mov     rcx, [rsp+588h+var_4C0]
  0000000142395AFC  mov     rbx, rcx
  0000000142395AFF  and     rbx, rax
  0000000142395B02  not     rbx
  0000000142395B05  and     rbx, r8
  0000000142395B08  mov     r15, [rsp+588h+var_258]
  0000000142395B10  not     r15
  0000000142395B13  mov     r8, rdx
  0000000142395B16  and     r8, r15
  0000000142395B19  lea     rsi, [r8+r8*4]
  0000000142395B1D  not     rbx
  0000000142395B20  lea     r8, [rbx+rbx*2]
  0000000142395B24  sub     rsi, r8
  0000000142395B27  mov     r8, rdx
  0000000142395B2A  mov     r9, [rsp+588h+var_238]
  0000000142395B32  and     rdx, r9
  0000000142395B35  and     rax, r10
  0000000142395B38  and     r10, rdx
  0000000142395B3B  not     r10
  0000000142395B3E  not     rdx
  0000000142395B41  and     rdx, rcx
  0000000142395B44  not     rdx
  0000000142395B47  and     rdx, r10
  0000000142395B4A  lea     rdx, [rdx+rdx*2]
  0000000142395B4E  sub     rsi, rdx
  0000000142395B51  not     r8
  0000000142395B54  mov     rdx, rcx
  0000000142395B57  and     rdx, r8
  0000000142395B5A  mov     rbx, rbp
  0000000142395B5D  and     rbx, rdx
  0000000142395B60  not     rbx
  0000000142395B63  not     rdx
  0000000142395B66  and     rdx, r9
  0000000142395B69  not     rdx
  0000000142395B6C  and     rdx, rbx
  0000000142395B6F  not     rdx
  0000000142395B72  lea     rdx, [rsi+rdx*2]
  0000000142395B76  and     r9, r8
  0000000142395B79  and     r15, r8
  0000000142395B7C  and     r8, rbp
  0000000142395B7F  not     r8
  0000000142395B82  mov     rbx, rcx
  0000000142395B85  and     r8, rcx
  0000000142395B88  and     rbx, r9
  0000000142395B8B  add     rdx, rbx
  0000000142395B8E  not     r9
  0000000142395B91  and     rax, r9
  0000000142395B94  not     rax
  0000000142395B97  lea     rax, [rdx+rax*2]
  0000000142395B9B  lea     rdx, [r15+r15*2]
  0000000142395B9F  add     rdx, rax
  0000000142395BA2  sub     rdx, r8
  0000000142395BA5  mov     r8, rdx
  0000000142395BA8  not     r8
  0000000142395BAB  mov     rax, r8
  0000000142395BAE  mov     rbx, [rsp+588h+var_1E0]
  0000000142395BB6  and     rax, rbx
  0000000142395BB9  mov     rsi, rdx
  0000000142395BBC  and     rdx, rbx
  0000000142395BBF  not     rbx
  0000000142395BC2  and     rsi, rbx
  0000000142395BC5  not     rsi
  0000000142395BC8  not     rax
  0000000142395BCB  and     rax, rsi
  0000000142395BCE  and     r8, rbx
  0000000142395BD1  mov     rsi, r8
  0000000142395BD4  not     rsi
  0000000142395BD7  not     rdx
  0000000142395BDA  and     rdx, rsi
  0000000142395BDD  add     rdx, rax
  0000000142395BE0  mov     rax, [rsp+588h+var_C8]
  0000000142395BE8  lea     r15, [rsp+rax+588h+var_588]
  0000000142395BEC  add     r15, 588h
  0000000142395BF3  imul    r15, r13
  0000000142395BF7  add     r15, [rsp+588h+var_350]
  0000000142395BFF  test    byte ptr [rsp+588h+var_360], 1
  0000000142395C07  mov     rax, [rsp+588h+var_3F8]
  0000000142395C0F  lea     rax, [rsp+rax+588h]
  0000000142395C17  mov     r9, [rsp+588h+var_348]
  0000000142395C1F  not     r9
  0000000142395C22  cmovz   r9, rax
  0000000142395C26  cmovz   r15, rax
  0000000142395C2A  mov     rcx, [rsp+588h+var_220]
  0000000142395C32  and     rcx, [rsp+588h+var_B8]
  0000000142395C3A  mov     rbx, [rsp+588h+var_1A8]
  0000000142395C42  mov     rsi, rbx
  0000000142395C45  not     rsi
  0000000142395C48  mov     rax, rbx
  0000000142395C4B  mov     rbp, rbx
  0000000142395C4E  and     rax, rcx
  0000000142395C51  not     rcx
  0000000142395C54  and     rcx, rsi
  0000000142395C57  not     rcx
  0000000142395C5A  not     rax
  0000000142395C5D  and     rax, rcx
  0000000142395C60  add     rax, [rsp+588h+var_520]
  0000000142395C65  mov     rsi, rax
  0000000142395C68  not     rsi
  0000000142395C6B  and     rsi, [rsp+588h+var_480]
  0000000142395C73  and     rax, [rsp+588h+var_518]
  0000000142395C78  not     rax
  0000000142395C7B  and     rax, [rsp+588h+var_510]
  0000000142395C80  not     rsi
  0000000142395C83  and     rax, rsi
  0000000142395C86  imul    rax, [rsp+588h+var_1A0]
  0000000142395C8F  mov     rcx, [rsp+588h+var_3E0]
  0000000142395C97  not     rcx
  0000000142395C9A  mov     rbx, rcx
  0000000142395C9D  and     rbx, rax
  0000000142395CA0  not     rax
  0000000142395CA3  and     rax, rcx
  0000000142395CA6  mov     rsi, rbx
  0000000142395CA9  not     rsi
  0000000142395CAC  sub     rsi, rax
  0000000142395CAF  add     rsi, rbx
  0000000142395CB2  mov     rax, [rsp+588h+var_B0]
  0000000142395CBA  lea     rbx, [rsp+rax+588h+var_588]
  0000000142395CBE  add     rbx, 588h
  0000000142395CC5  imul    rbx, r13
  0000000142395CC9  mov     rax, [rsp+588h+var_448]
  0000000142395CD1  not     rax
  0000000142395CD4  not     rbx
  0000000142395CD7  and     rbx, rax
  0000000142395CDA  test    byte ptr [rsp+588h+var_524], 1
  0000000142395CDF  mov     rax, [rsp+588h+var_4C8]
  0000000142395CE7  lea     rax, [rsp+rax+588h]
  0000000142395CEF  mov     r10, [rsp+588h+var_398]
  0000000142395CF7  not     r10
  0000000142395CFA  cmovz   r10, rax
  0000000142395CFE  not     rbx
  0000000142395D01  cmovz   rbx, rax
  0000000142395D05  test    rcx, 0
  0000000142395D0C  call    locret_142395D21  ; -> locret_142395D21
  0000000142395D11  jb      loc_142395D1C
  0000000142395D17  jmp     loc_142395D22
  0000000142395D1C  jmp     loc_1423957B8
  0000000142395D21  retn
  0000000142395D22  nop
  0000000142395D23  jmp     loc_1423927C0

