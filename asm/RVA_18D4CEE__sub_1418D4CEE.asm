// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418D4CEE                          ║
// ║  VA        : 0x1418D4CEE                            ║
// ║  RVA       : 0x18D4CEE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140256AD5  sub_140256AA4
//
// ── CALLS TO (30) ──
//   0x1418D4CF0  sub_1418D4CEE
//   0x1418D4CF2  sub_1418D4CEE
//   0x1418D4CF4  sub_1418D4CEE
//   0x1418D4CF6  sub_1418D4CEE
//   0x1418D4CF7  sub_1418D4CEE
//   0x1418D4CF8  sub_1418D4CEE
//   0x1418D4CF9  sub_1418D4CEE
//   0x1418D4CFA  sub_1418D4CEE
//   0x1418D4D01  sub_1418D4CEE
//   0x1418D4D09  sub_1418D4CEE
//   0x1418D4D11  sub_1418D4CEE
//   0x1418D4D19  sub_1418D4CEE
//   0x1418D4D21  sub_1418D4CEE
//   0x1418D4D24  sub_1418D4CEE
//   0x1418D4D27  sub_1418D4CEE
//   0x1418D4D2A  sub_1418D4CEE
//   0x1418D4D2D  sub_1418D4CEE
//   0x1418D4D37  sub_1418D4CEE
//   0x1418D4D3A  sub_1418D4CEE
//   0x1418D4D44  sub_1418D4CEE
//   0x1418D4D48  sub_1418D4CEE
//   0x1418D4D4C  sub_1418D4CEE
//   0x1418D4D4F  sub_1418D4CEE
//   0x1418D4D52  sub_1418D4CEE
//   0x1418D4D55  sub_1418D4CEE
//   0x1418D4D58  sub_1418D4CEE
//   0x1418D4D5B  sub_1418D4CEE
//   0x1418D4D5E  sub_1418D4CEE
//   0x1418D4D61  sub_1418D4CEE
//   0x1418D4D64  sub_1418D4CEE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13977 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140256AD5  sub_140256AA4
;
; ── Instructions ───────────────────────────────
  00000001418D4CEE  push    r15
  00000001418D4CF0  push    r14
  00000001418D4CF2  push    r13
  00000001418D4CF4  push    r12
  00000001418D4CF6  push    rsi
  00000001418D4CF7  push    rdi
  00000001418D4CF8  push    rbp
  00000001418D4CF9  push    rbx
  00000001418D4CFA  sub     rsp, 4F8h
  00000001418D4D01  mov     rdx, [rsp+538h+arg_60]
  00000001418D4D09  mov     rax, [rsp+538h+arg_160]
  00000001418D4D11  mov     rbx, [rsp+538h+arg_20]
  00000001418D4D19  mov     r14, [rsp+538h+arg_58]
  00000001418D4D21  mov     r8, rax
  00000001418D4D24  and     r8, rbx
  00000001418D4D27  not     r8
  00000001418D4D2A  and     r8, rdx
  00000001418D4D2D  mov     r9, 0FFFD7A8B5FFFFBDDh
  00000001418D4D37  or      r9, r14
  00000001418D4D3A  mov     rcx, 0C419E5F91B198139h
  00000001418D4D44  imul    rcx, r9
  00000001418D4D48  imul    r8, rcx
  00000001418D4D4C  mov     r10, rax
  00000001418D4D4F  not     r10
  00000001418D4D52  and     r10, rbx
  00000001418D4D55  mov     r11, rbx
  00000001418D4D58  and     rbx, rdx
  00000001418D4D5B  not     rdx
  00000001418D4D5E  mov     rsi, rdx
  00000001418D4D61  and     rsi, r10
  00000001418D4D64  not     rsi
  00000001418D4D67  mov     rdi, 3BE61A06E4E67EC7h
  00000001418D4D71  imul    rdi, r9
  00000001418D4D75  imul    rsi, rdi
  00000001418D4D79  add     rsi, r8
  00000001418D4D7C  not     r10
  00000001418D4D7F  not     r11
  00000001418D4D82  mov     r8, rax
  00000001418D4D85  and     r8, r11
  00000001418D4D88  not     r8
  00000001418D4D8B  and     r8, r10
  00000001418D4D8E  and     r8, rdx
  00000001418D4D91  not     r8
  00000001418D4D94  imul    r8, rdi
  00000001418D4D98  add     r8, rsi
  00000001418D4D9B  and     r11, rdx
  00000001418D4D9E  not     r11
  00000001418D4DA1  not     rbx
  00000001418D4DA4  and     rbx, r11
  00000001418D4DA7  not     rbx
  00000001418D4DAA  and     rbx, rax
  00000001418D4DAD  imul    rbx, rcx
  00000001418D4DB1  add     rbx, r8
  00000001418D4DB4  imul    eax, ebx, 0C2E78B30h
  00000001418D4DBA  mov     [rsp+538h+var_448], rax
  00000001418D4DC2  mov     rdx, [rsp+rax+538h]
  00000001418D4DCA  mov     rax, rdx
  00000001418D4DCD  shr     rax, 0Fh
  00000001418D4DD1  not     eax
  00000001418D4DD3  and     eax, 42000101h
  00000001418D4DD8  mov     ecx, edx
  00000001418D4DDA  and     ecx, 1080301h
  00000001418D4DE0  imul    rcx, rax
  00000001418D4DE4  mov     r8, rcx
  00000001418D4DE7  mov     [rsp+538h+var_528], rcx
  00000001418D4DEC  mov     rax, rdx
  00000001418D4DEF  shr     rax, 19h
  00000001418D4DF3  not     eax
  00000001418D4DF5  and     eax, 40108001h
  00000001418D4DFA  mov     rcx, rdx
  00000001418D4DFD  mov     r9, rdx
  00000001418D4E00  mov     [rsp+538h+var_4E8], rdx
  00000001418D4E05  shr     rcx, 23h
  00000001418D4E09  not     ecx
  00000001418D4E0B  and     ecx, 21h
  00000001418D4E0E  imul    rcx, rax
  00000001418D4E12  mov     rdi, rcx
  00000001418D4E15  mov     [rsp+538h+var_3E8], rcx
  00000001418D4E1D  imul    eax, ebx, 41BE2050h
  00000001418D4E23  add     rax, rsp
  00000001418D4E26  add     rax, 538h
  00000001418D4E2C  imul    rax, r8
  00000001418D4E30  not     rax
  00000001418D4E33  not     edx
  00000001418D4E35  mov     ecx, edx
  00000001418D4E37  mov     r8, rdx
  00000001418D4E3A  shr     ecx, 11h
  00000001418D4E3D  and     ecx, 41h
  00000001418D4E40  mov     edx, r9d
  00000001418D4E43  shr     edx, 1
  00000001418D4E45  and     edx, 840181h
  00000001418D4E4B  imul    rdx, rcx
  00000001418D4E4F  mov     [rsp+538h+var_478], rdx
  00000001418D4E57  imul    ecx, ebx, 42846790h
  00000001418D4E5D  mov     [rsp+538h+var_460], rcx
  00000001418D4E65  add     rcx, rsp
  00000001418D4E68  add     rcx, 538h
  00000001418D4E6F  imul    rcx, rdx
  00000001418D4E73  shr     r8d, 15h
  00000001418D4E77  and     r8d, 5
  00000001418D4E7B  mov     [rsp+538h+var_428], r8
  00000001418D4E83  imul    edx, ebx, 0E0AD7E58h
  00000001418D4E89  mov     [rsp+538h+var_3D0], rdx
  00000001418D4E91  add     rdx, rsp
  00000001418D4E94  add     rdx, 538h
  00000001418D4E9B  imul    rdx, r8
  00000001418D4E9F  add     rdx, rcx
  00000001418D4EA2  not     rdx
  00000001418D4EA5  and     rdx, rax
  00000001418D4EA8  imul    eax, ebx, 252D5C0h
  00000001418D4EAE  mov     [rsp+538h+var_420], rax
  00000001418D4EB6  mov     rax, [rsp+rax+538h]
  00000001418D4EBE  mov     [rsp+538h+var_210], rax
  00000001418D4EC6  mov     r8, rax
  00000001418D4EC9  shl     r8, 13h
  00000001418D4ECD  not     r8
  00000001418D4ED0  mov     [rsp+538h+var_2C0], r8
  00000001418D4ED8  shr     rax, 2Dh
  00000001418D4EDC  not     rax
  00000001418D4EDF  and     rax, r8
  00000001418D4EE2  mov     r8, 19B4F83604874E6Bh
  00000001418D4EEC  or      r8, rax
  00000001418D4EEF  mov     rcx, rax
  00000001418D4EF2  not     rcx
  00000001418D4EF5  mov     [rsp+538h+var_2B0], rcx
  00000001418D4EFD  mov     rax, 0E64B07C9FB78B194h
  00000001418D4F07  or      rax, rcx
  00000001418D4F0A  and     r8, rax
  00000001418D4F0D  mov     r13, r8
  00000001418D4F10  mov     [rsp+538h+var_4D0], r8
  00000001418D4F15  mov     rcx, [rsp+538h+arg_108]
  00000001418D4F1D  mov     r9, rcx
  00000001418D4F20  shr     r9, 27h
  00000001418D4F24  and     r9d, 41h
  00000001418D4F28  mov     [rsp+538h+var_4B0], r9
  00000001418D4F30  imul    eax, ebx, 61D6E938h
  00000001418D4F36  lea     r8, [rsp+rax+538h+var_538]
  00000001418D4F3A  add     r8, 538h
  00000001418D4F41  mov     [rsp+538h+var_380], r8
  00000001418D4F49  mov     rax, r9
  00000001418D4F4C  imul    rax, r8
  00000001418D4F50  not     rax
  00000001418D4F53  mov     r9d, ecx
  00000001418D4F56  shr     r9d, 0Eh
  00000001418D4F5A  and     r9d, 1101h
  00000001418D4F61  imul    r8d, ebx, 0E55329D8h
  00000001418D4F68  lea     rsi, [rsp+r8+538h+var_538]
  00000001418D4F6C  add     rsi, 538h
  00000001418D4F73  mov     [rsp+538h+var_4F8], rsi
  00000001418D4F78  mov     r8, r9
  00000001418D4F7B  mov     r10, r9
  00000001418D4F7E  imul    r8, rsi
  00000001418D4F82  not     r8
  00000001418D4F85  and     r8, rax
  00000001418D4F88  mov     rax, rcx
  00000001418D4F8B  shr     rax, 1Eh
  00000001418D4F8F  not     eax
  00000001418D4F91  and     eax, 2080001h
  00000001418D4F96  mov     r9d, ecx
  00000001418D4F99  and     r9d, 4400001h
  00000001418D4FA0  imul    r9, rax
  00000001418D4FA4  mov     [rsp+538h+var_488], r9
  00000001418D4FAC  not     r8
  00000001418D4FAF  imul    eax, ebx, 65B64D78h
  00000001418D4FB5  mov     [rsp+538h+var_500], rax
  00000001418D4FBA  add     rax, rsp
  00000001418D4FBD  add     rax, 538h
  00000001418D4FC3  mov     [rsp+538h+var_48], rax
  00000001418D4FCB  imul    r9, rax
  00000001418D4FCF  add     r9, r8
  00000001418D4FD2  imul    eax, ebx, 0E48CE298h
  00000001418D4FD8  mov     [rsp+538h+var_270], rax
  00000001418D4FE0  add     rax, rsp
  00000001418D4FE3  add     rax, 538h
  00000001418D4FE9  imul    rax, rdi
  00000001418D4FED  not     r9
  00000001418D4FF0  imul    r8d, ebx, 2584BBA8h
  00000001418D4FF7  mov     [rsp+538h+var_360], r8
  00000001418D4FFF  imul    r15d, ebx, 0C15AFCB0h
  00000001418D5006  mov     [rsp+538h+var_410], r15
  00000001418D500E  imul    r12d, ebx, 0A403191Dh
  00000001418D5015  mov     [rsp+538h+var_340], r12
  00000001418D501D  imul    r8d, ebx, 4410F610h
  00000001418D5024  mov     [rsp+538h+var_480], r8
  00000001418D502C  xor     r11d, r11d
  00000001418D502F  bt      rcx, 38h ; '8'
  00000001418D5034  setnb   r11b
  00000001418D5038  imul    r8d, ebx, 0C47419B0h
  00000001418D503F  mov     [rsp+538h+var_3D8], r8
  00000001418D5047  add     r8, rsp
  00000001418D504A  add     r8, 538h
  00000001418D5051  mov     [rsp+538h+var_388], r8
  00000001418D5059  mov     rdi, r11
  00000001418D505C  mov     [rsp+538h+var_4B8], r11
  00000001418D5064  imul    rdi, r8
  00000001418D5068  not     rdi
  00000001418D506B  and     rdi, r9
  00000001418D506E  mov     [rsp+538h+var_3F8], rdi
  00000001418D5076  mov     r8, r13
  00000001418D5079  shr     r8, 26h
  00000001418D507D  not     r8d
  00000001418D5080  mov     [rsp+538h+var_E0], r8
  00000001418D5088  and     r8d, 41h
  00000001418D508C  mov     [rsp+538h+var_520], r8
  00000001418D5091  imul    r8d, ebx, 629D3078h
  00000001418D5098  mov     [rsp+538h+var_4A0], r8
  00000001418D50A0  imul    r8d, ebx, 264B02E8h
  00000001418D50A7  mov     [rsp+538h+var_3C0], r8
  00000001418D50AF  imul    r8d, ebx, 82B5F960h
  00000001418D50B6  mov     [rsp+538h+var_3B8], r8
  00000001418D50BE  xor     r8d, r8d
  00000001418D50C1  bt      r14, 3Eh ; '>'
  00000001418D50C6  setnb   r8b
  00000001418D50CA  mov     rdi, r8
  00000001418D50CD  mov     [rsp+538h+var_430], r8
  00000001418D50D5  xor     r8d, r8d
  00000001418D50D8  bt      r14, 3Bh ; ';'
  00000001418D50DD  setnb   r8b
  00000001418D50E1  mov     r9, r14
  00000001418D50E4  shr     r9, 13h
  00000001418D50E8  not     r9d
  00000001418D50EB  and     r9d, 261001h
  00000001418D50F2  imul    r9, r8
  00000001418D50F6  mov     r13, r9
  00000001418D50F9  mov     [rsp+538h+var_470], r9
  00000001418D5101  mov     r8, r14
  00000001418D5104  shr     r8, 0Eh
  00000001418D5108  not     r8d
  00000001418D510B  and     r8d, 4C20001h
  00000001418D5112  mov     r9d, r14d
  00000001418D5115  not     r9d
  00000001418D5118  shr     r9d, 4
  00000001418D511C  and     r9d, 8000001h
  00000001418D5123  imul    r9, r8
  00000001418D5127  mov     [rsp+538h+var_338], r9
  00000001418D512F  imul    r8d, ebx, 21A55768h
  00000001418D5136  mov     [rsp+538h+var_3B0], r8
  00000001418D513E  lea     rsi, [rsp+r8+538h+var_538]
  00000001418D5142  add     rsi, 538h
  00000001418D5149  mov     [rsp+538h+var_368], rsi
  00000001418D5151  mov     r8, r9
  00000001418D5154  imul    r8, rsi
  00000001418D5158  imul    r9d, ebx, 6429BEF8h
  00000001418D515F  mov     [rsp+538h+var_3E0], r9
  00000001418D5167  lea     rsi, [rsp+r9+538h+var_538]
  00000001418D516B  add     rsi, 538h
  00000001418D5172  imul    rsi, rdi
  00000001418D5176  add     rsi, r8
  00000001418D5179  imul    r8d, ebx, 226B9EA8h
  00000001418D5180  mov     [rsp+538h+var_508], r8
  00000001418D5185  lea     r9, [rsp+r8+538h+var_538]
  00000001418D5189  add     r9, 538h
  00000001418D5190  mov     [rsp+538h+var_398], r9
  00000001418D5198  mov     r8, r13
  00000001418D519B  imul    r8, r9
  00000001418D519F  not     r8
  00000001418D51A2  not     rsi
  00000001418D51A5  and     rsi, r8
  00000001418D51A8  mov     [rsp+538h+var_390], rsi
  00000001418D51B0  imul    r8d, ebx, 40F7D910h
  00000001418D51B7  add     r8, rsp
  00000001418D51BA  add     r8, 538h
  00000001418D51C1  imul    r8, r10
  00000001418D51C5  mov     [rsp+538h+var_328], r10
  00000001418D51CD  not     r8
  00000001418D51D0  imul    r9d, ebx, 85CF1660h
  00000001418D51D7  mov     [rsp+538h+var_518], r9
  00000001418D51DC  add     r9, rsp
  00000001418D51DF  add     r9, 538h
  00000001418D51E6  mov     [rsp+538h+var_3A0], r9
  00000001418D51EE  mov     rbp, [rsp+538h+var_488]
  00000001418D51F6  mov     r13, rbp
  00000001418D51F9  imul    r13, r9
  00000001418D51FD  not     r13
  00000001418D5200  and     r13, r8
  00000001418D5203  imul    r8d, ebx, 636377B8h
  00000001418D520A  lea     r9, [rsp+r8+538h+var_538]
  00000001418D520E  add     r9, 538h
  00000001418D5215  mov     [rsp+538h+var_2F8], r9
  00000001418D521D  imul    r11, r9
  00000001418D5221  not     r13
  00000001418D5224  add     r13, r11
  00000001418D5227  shr     r14, 0Dh
  00000001418D522B  and     r14d, 22210001h
  00000001418D5232  mov     [rsp+538h+var_268], r14
  00000001418D523A  imul    r8d, ebx, 56BF2C0h
  00000001418D5241  mov     [rsp+538h+var_290], r8
  00000001418D5249  add     r8, rsp
  00000001418D524C  add     r8, 538h
  00000001418D5253  mov     [rsp+538h+var_248], r8
  00000001418D525B  imul    r14, r8
  00000001418D525F  mov     [rsp+538h+var_400], r14
  00000001418D5267  bt      rcx, 27h ; '''
  00000001418D526C  lea     rcx, [rsp+r15+538h]
  00000001418D5274  mov     [rsp+538h+var_278], rcx
  00000001418D527C  cmovb   r13, rcx
  00000001418D5280  imul    ecx, ebx, 27h ; '''
  00000001418D5283  mov     [rsp+538h+var_370], ecx
  00000001418D528A  mov     r11, [rsp+538h+var_210]
  00000001418D5292  mov     r8, r11
  00000001418D5295  shl     r8, cl
  00000001418D5298  not     rdx
  00000001418D529B  lea     ecx, [rbx+rbx*4]
  00000001418D529E  mov     [rsp+538h+var_2B8], rcx
  00000001418D52A6  lea     ecx, [rcx+rcx*4]
  00000001418D52A9  mov     [rsp+538h+var_36C], ecx
  00000001418D52B0  shr     r11, cl
  00000001418D52B3  mov     r9, [rax+rdx]
  00000001418D52B7  mov     [rsp+538h+var_330], r9
  00000001418D52BF  not     r8
  00000001418D52C2  not     r11
  00000001418D52C5  and     r11, r8
  00000001418D52C8  mov     rax, 0FA5DCA78313D551Fh
  00000001418D52D2  imul    rax, rbx
  00000001418D52D6  mov     [rsp+538h+var_258], rax
  00000001418D52DE  and     rax, r11
  00000001418D52E1  not     rax
  00000001418D52E4  not     r11
  00000001418D52E7  mov     rcx, 0F4B23DC52ABF91C4h
  00000001418D52F1  imul    rcx, rbx
  00000001418D52F5  mov     [rsp+538h+var_240], rcx
  00000001418D52FD  and     r11, rcx
  00000001418D5300  not     r11
  00000001418D5303  and     r11, rax
  00000001418D5306  imul    ecx, ebx, -6Ah
  00000001418D5309  shr     r11, cl
  00000001418D530C  mov     [rsp+538h+var_2C8], r11
  00000001418D5314  mov     eax, r12d
  00000001418D5317  and     eax, r11d
  00000001418D531A  mov     dword ptr [rsp+538h+var_4A8], eax
  00000001418D5321  mov     rdx, [rsp+538h+var_4D0]
  00000001418D5326  mov     rax, rdx
  00000001418D5329  shr     rax, 0Dh
  00000001418D532D  not     eax
  00000001418D532F  and     eax, 80000001h
  00000001418D5334  imul    ecx, ebx, 81EFB220h
  00000001418D533A  mov     [rsp+538h+var_3A8], rcx
  00000001418D5342  xor     ecx, ecx
  00000001418D5344  bt      rdx, 2Dh ; '-'
  00000001418D5349  setnb   cl
  00000001418D534C  imul    rcx, rax
  00000001418D5350  mov     [rsp+538h+var_2A0], rcx
  00000001418D5358  imul    eax, ebx, 86955DA0h
  00000001418D535E  mov     [rsp+538h+var_510], rax
  00000001418D5363  add     rax, rsp
  00000001418D5366  add     rax, 538h
  00000001418D536C  imul    rax, rcx
  00000001418D5370  not     rax
  00000001418D5373  imul    ecx, ebx, 0E23A0CD8h
  00000001418D5379  lea     rdi, [rsp+rcx+538h+var_538]
  00000001418D537D  add     rdi, 538h
  00000001418D5384  imul    rdi, [rsp+538h+var_520]
  00000001418D538A  not     rdi
  00000001418D538D  and     rdi, rax
  00000001418D5390  imul    edx, ebx, 0A07BEC88h
  00000001418D5396  mov     [rsp+538h+var_350], rdx
  00000001418D539E  mov     r15, [rsp+538h+var_4E8]
  00000001418D53A3  bt      r15, 3Bh ; ';'
  00000001418D53A8  setnb   byte ptr [rsp+538h+var_438]
  00000001418D53B0  imul    ecx, ebx, 0E173C598h
  00000001418D53B6  imul    eax, ebx, 0C64740h
  00000001418D53BC  mov     [rsp+538h+var_530], rax
  00000001418D53C1  mov     r14, [rsp+538h+var_338]
  00000001418D53C9  test    r14b, 1
  00000001418D53CD  lea     r9, [r9+rcx]
  00000001418D53D1  mov     r8, rcx
  00000001418D53D4  mov     [rsp+538h+var_4D8], rcx
  00000001418D53D9  lea     rax, [rsp+rax+538h]
  00000001418D53E1  mov     [rsp+538h+var_378], rax
  00000001418D53E9  cmovz   r9, rax
  00000001418D53ED  mov     [rsp+538h+var_490], r9
  00000001418D53F5  imul    eax, ebx, 0C22143F0h
  00000001418D53FB  mov     [rsp+538h+var_408], rax
  00000001418D5403  lea     rcx, [rsp+rax+538h+var_538]
  00000001418D5407  add     rcx, 538h
  00000001418D540E  mov     [rsp+538h+var_298], rcx
  00000001418D5416  mov     rax, r10
  00000001418D5419  imul    rax, rcx
  00000001418D541D  lea     rcx, [rsp+rdx+538h+var_538]
  00000001418D5421  add     rcx, 538h
  00000001418D5428  imul    rbp, rcx
  00000001418D542C  mov     rsi, rcx
  00000001418D542F  add     rbp, rax
  00000001418D5432  imul    eax, ebx, 0A2CEC248h
  00000001418D5438  mov     [rsp+538h+var_358], rax
  00000001418D5440  lea     rcx, [rsp+rax+538h+var_538]
  00000001418D5444  add     rcx, 538h
  00000001418D544B  mov     [rsp+538h+var_3F0], rcx
  00000001418D5453  mov     r10, [rsp+538h+var_470]
  00000001418D545B  mov     rax, r10
  00000001418D545E  imul    rax, rcx
  00000001418D5462  not     rax
  00000001418D5465  mov     rcx, [rsp+538h+var_480]
  00000001418D546D  add     rcx, rsp
  00000001418D5470  add     rcx, 538h
  00000001418D5477  mov     [rsp+538h+var_280], rcx
  00000001418D547F  mov     rdx, r14
  00000001418D5482  imul    rdx, rcx
  00000001418D5486  not     rdx
  00000001418D5489  and     rdx, rax
  00000001418D548C  imul    eax, ebx, 3191D00h
  00000001418D5492  lea     rcx, [rsp+rax+538h+var_538]
  00000001418D5496  add     rcx, 538h
  00000001418D549D  mov     [rsp+538h+var_2D0], rcx
  00000001418D54A5  mov     r12, [rsp+538h+var_478]
  00000001418D54AD  mov     rax, r12
  00000001418D54B0  imul    rax, rcx
  00000001418D54B4  add     r8, rsp
  00000001418D54B7  add     r8, 538h
  00000001418D54BE  mov     [rsp+538h+var_2D8], r8
  00000001418D54C6  mov     r11, [rsp+538h+var_528]
  00000001418D54CB  mov     rcx, r11
  00000001418D54CE  imul    rcx, r8
  00000001418D54D2  add     rcx, rax
  00000001418D54D5  not     rcx
  00000001418D54D8  imul    eax, ebx, 0A5219808h
  00000001418D54DE  add     rax, rsp
  00000001418D54E1  add     rax, 538h
  00000001418D54E7  imul    rax, [rsp+538h+var_3E8]
  00000001418D54F0  not     rax
  00000001418D54F3  and     rax, rcx
  00000001418D54F6  imul    ecx, ebx, 8508CF20h
  00000001418D54FC  lea     r9, [rsp+rcx+538h+var_538]
  00000001418D5500  add     r9, 538h
  00000001418D5507  imul    r9, r10
  00000001418D550B  mov     [rsp+538h+var_4F0], r9
  00000001418D5510  imul    ecx, ebx, 667C94B8h
  00000001418D5516  lea     r8, [rsp+rcx+538h+var_538]
  00000001418D551A  add     r8, 538h
  00000001418D5521  mov     [rsp+538h+var_288], r8
  00000001418D5529  mov     rcx, r14
  00000001418D552C  imul    rcx, r8
  00000001418D5530  add     rcx, r9
  00000001418D5533  not     rax
  00000001418D5536  imul    r8d, ebx, 434AAED0h
  00000001418D553D  mov     [rsp+538h+var_498], r8
  00000001418D5545  imul    r14d, ebx, 81296AE0h
  00000001418D554C  imul    r8d, ebx, 0A45B50C8h
  00000001418D5553  mov     [rsp+538h+var_418], r8
  00000001418D555B  imul    r8d, ebx, 0C600A830h
  00000001418D5562  mov     [rsp+538h+var_538], r8
  00000001418D5566  imul    r9d, ebx, 20DF1028h
  00000001418D556D  mov     [rsp+538h+var_3C8], r9
  00000001418D5575  imul    r9d, ebx, 18C8E80h
  00000001418D557C  mov     [rsp+538h+var_4C8], r9
  00000001418D5581  bt      r15d, 15h
  00000001418D5586  mov     r10, rsi
  00000001418D5589  cmovnb  rax, rsi
  00000001418D558D  imul    r9d, ebx, 4A5AB80h
  00000001418D5594  mov     [rsp+538h+var_450], r9
  00000001418D559C  lea     rsi, [rsp+r9+538h+var_538]
  00000001418D55A0  add     rsi, 538h
  00000001418D55A7  imul    rsi, r11
  00000001418D55AB  add     r8, rsp
  00000001418D55AE  add     r8, 538h
  00000001418D55B5  imul    r8, r12
  00000001418D55B9  add     r8, rsi
  00000001418D55BC  not     rdi
  00000001418D55BF  imul    r9d, ebx, 23F82D28h
  00000001418D55C6  mov     [rsp+538h+var_4E0], r9
  00000001418D55CB  imul    esi, ebx, 0C094B570h
  00000001418D55D1  mov     r15, rbx
  00000001418D55D4  test    byte ptr [rsp+538h+var_4A8], 1
  00000001418D55DC  cmovz   rdi, r10
  00000001418D55E0  mov     [rsp+538h+var_440], r14
  00000001418D55E8  lea     rbx, [rsp+r14+538h]
  00000001418D55F0  cmovnz  rbx, rbp
  00000001418D55F4  lea     r11, [rsp+rsi+538h]
  00000001418D55FC  cmovnz  r11, r8
  00000001418D5600  mov     r10, [rsp+538h+var_390]
  00000001418D5608  not     r10
  00000001418D560B  mov     r8, [rsp+538h+var_400]
  00000001418D5613  mov     r8, [r10+r8]
  00000001418D5617  mov     [rsp+538h+var_2A8], r8
  00000001418D561F  mov     r8, [rsp+538h+var_3F8]
  00000001418D5627  not     r8
  00000001418D562A  mov     r8, [r8]
  00000001418D562D  mov     [rsp+538h+var_250], r8
  00000001418D5635  mov     r8, [r13+0]
  00000001418D5639  mov     [rsp+538h+var_218], r8
  00000001418D5641  mov     r8, [rdi]
  00000001418D5644  mov     [rsp+538h+var_68], r8
  00000001418D564C  not     rdx
  00000001418D564F  cmovz   rdx, [rsp+538h+var_378]
  00000001418D5658  mov     r8, [rbx]
  00000001418D565B  mov     [rsp+538h+var_78], r8
  00000001418D5663  mov     r10, [rsp+538h+var_3C8]
  00000001418D566B  lea     r8, [rsp+r10+538h]
  00000001418D5673  mov     [rsp+538h+var_310], r8
  00000001418D567B  cmovz   rcx, r8
  00000001418D567F  mov     rdx, [rdx]
  00000001418D5682  mov     [rsp+538h+var_70], rdx
  00000001418D568A  mov     rcx, [rcx]
  00000001418D568D  mov     [rsp+538h+var_60], rcx
  00000001418D5695  mov     rax, [rax]
  00000001418D5698  mov     [rsp+538h+var_58], rax
  00000001418D56A0  mov     rax, [r11]
  00000001418D56A3  mov     [rsp+538h+var_50], rax
  00000001418D56AB  mov     rax, [rsp+rsi+538h]
  00000001418D56B3  mov     [rsp+538h+var_220], rax
  00000001418D56BB  mov     rax, [rsp+r10+538h]
  00000001418D56C3  mov     rdi, [rsp+538h+var_488]
  00000001418D56CB  imul    rax, rdi
  00000001418D56CF  mov     [rsp+538h+var_2F0], rax
  00000001418D56D7  imul    eax, r15d, 6110A1F8h
  00000001418D56DE  mov     rax, [rsp+rax+538h]
  00000001418D56E6  mov     rbp, [rsp+538h+var_520]
  00000001418D56EB  imul    rax, rbp
  00000001418D56EF  mov     [rsp+538h+var_2E8], rax
  00000001418D56F7  imul    eax, r15d, 0A3950988h
  00000001418D56FE  mov     [rsp+538h+var_D0], rax
  00000001418D5706  mov     rax, [rsp+rax+538h]
  00000001418D570E  mov     r13, [rsp+538h+var_470]
  00000001418D5716  imul    rax, r13
  00000001418D571A  mov     [rsp+538h+var_2E0], rax
  00000001418D5722  mov     rdx, [rsp+538h+var_360]
  00000001418D572A  mov     rax, [rsp+rdx+538h]
  00000001418D5732  mov     [rsp+538h+var_468], rax
  00000001418D573A  mov     rax, [rsp+538h+var_410]
  00000001418D5742  mov     rax, [rsp+rax+538h]
  00000001418D574A  mov     [rsp+538h+var_3F8], rax
  00000001418D5752  mov     rax, [rsp+538h+var_4A0]
  00000001418D575A  mov     rax, [rsp+rax+538h]
  00000001418D5762  mov     [rsp+538h+var_260], rax
  00000001418D576A  mov     rax, [rsp+538h+var_3C0]
  00000001418D5772  mov     rax, [rsp+rax+538h]
  00000001418D577A  mov     [rsp+538h+var_400], rax
  00000001418D5782  mov     rax, [rsp+538h+var_498]
  00000001418D578A  mov     rcx, [rsp+rax+538h]
  00000001418D5792  mov     [rsp+538h+var_390], rcx
  00000001418D579A  mov     rax, [rsp+538h+var_3A8]
  00000001418D57A2  mov     rax, [rsp+rax+538h]
  00000001418D57AA  mov     [rsp+538h+var_230], rax
  00000001418D57B2  mov     rax, [rsp+538h+var_3B8]
  00000001418D57BA  mov     rax, [rsp+rax+538h]
  00000001418D57C2  mov     [rsp+538h+var_90], rax
  00000001418D57CA  mov     rax, [rsp+538h+var_4C8]
  00000001418D57CF  mov     rax, [rsp+rax+538h]
  00000001418D57D7  mov     [rsp+538h+var_88], rax
  00000001418D57DF  mov     rax, [rsp+538h+var_418]
  00000001418D57E7  mov     rax, [rsp+rax+538h]
  00000001418D57EF  mov     [rsp+538h+var_3C8], rax
  00000001418D57F7  mov     rax, [rsp+r9+538h]
  00000001418D57FF  mov     [rsp+538h+var_80], rax
  00000001418D5807  imul    r8d, r15d, 2331E5E8h
  00000001418D580E  mov     rax, [rsp+r8+538h]
  00000001418D5816  mov     r11, r8
  00000001418D5819  mov     [rsp+538h+var_458], r8
  00000001418D5821  mov     [rsp+538h+var_4C0], rax
  00000001418D5826  mov     rax, [rsp+r14+538h]
  00000001418D582E  mov     [rsp+538h+var_238], rax
  00000001418D5836  test    rsi, 0
  00000001418D583D  call    locret_1418D5852  ; -> locret_1418D5852
  00000001418D5842  jnp     loc_1418D584D
  00000001418D5848  jmp     loc_1418D5853
  00000001418D584D  jmp     loc_1418D7051
  00000001418D5852  retn
  00000001418D5853  nop
  00000001418D5854  jmp     loc_1418D8037
  00000001418D5859  mov     rax, 0E298EAC6A8968AEFh
  00000001418D5863  mov     rax, 401C64F3B739354Fh
  00000001418D586D  mov     rax, 6F81E4AD2A7307C5h
  00000001418D5877  mov     rax, 0A39DE1EBD0464A71h
  00000001418D5881  mov     rax, 0B770126276821Fh
  00000001418D588B  mov     rax, 47CB7EB7B8DE27C9h
  00000001418D5895  bt      rcx, 38h ; '8'
  00000001418D589A  mov     rax, [rsp+538h+var_490]
  00000001418D58A2  mov     eax, [rax]
  00000001418D58A4  mov     [rsp+538h+var_228], rax
  00000001418D58AC  setnb   cl
  00000001418D58AF  test    rax, rax
  00000001418D58B2  setnz   bl
  00000001418D58B5  or      bl, cl
  00000001418D58B7  movzx   ecx, byte ptr [rsp+538h+var_438]
  00000001418D58BF  test    cl, bl
  00000001418D58C1  mov     rsi, rdx
  00000001418D58C4  mov     r8, rdx
  00000001418D58C7  cmovnz  rsi, [rsp+538h+var_518]
  00000001418D58CD  mov     r9, [rsp+538h+var_4D8]
  00000001418D58D2  cmovnz  r9, [rsp+538h+var_408]
  00000001418D58DB  mov     r10, [rsp+538h+var_480]
  00000001418D58E3  cmovnz  r10, r11
  00000001418D58E7  imul    edx, r15d, 0E3005418h
  00000001418D58EE  mov     [rsp+538h+var_348], rdx
  00000001418D58F6  test    cl, bl
  00000001418D58F8  cmovnz  rdx, [rsp+538h+var_538]
  00000001418D58FD  imul    eax, r15d, 4663CBD0h
  00000001418D5904  mov     [rsp+538h+var_490], rax
  00000001418D590C  test    cl, bl
  00000001418D590E  mov     r12, [rsp+538h+var_3D8]
  00000001418D5916  cmovnz  r12, [rsp+538h+var_3E0]
  00000001418D591F  mov     rcx, [rsp+538h+var_3D0]
  00000001418D5927  cmovnz  rcx, rax
  00000001418D592B  mov     r11, [rsp+538h+var_4F8]
  00000001418D5930  imul    r11, rbp
  00000001418D5934  not     r11
  00000001418D5937  add     r10, rsp
  00000001418D593A  add     r10, 538h
  00000001418D5941  mov     r14, [rsp+538h+var_2A0]
  00000001418D5949  imul    r10, r14
  00000001418D594D  not     r10
  00000001418D5950  and     r10, r11
  00000001418D5953  mov     eax, dword ptr [rsp+538h+var_4A8]
  00000001418D595A  test    al, 1
  00000001418D595C  not     r10
  00000001418D595F  mov     r11, [rsp+538h+var_368]
  00000001418D5967  cmovz   r10, r11
  00000001418D596B  mov     [rsp+538h+var_98], r10
  00000001418D5973  lea     r10, [rsp+r8+538h+var_538]
  00000001418D5977  add     r10, 538h
  00000001418D597E  imul    r10, rdi
  00000001418D5982  not     r10
  00000001418D5985  add     r9, rsp
  00000001418D5988  add     r9, 538h
  00000001418D598F  imul    r9, [rsp+538h+var_328]
  00000001418D5998  not     r9
  00000001418D599B  and     r9, r10
  00000001418D599E  mov     r10d, eax
  00000001418D59A1  test    r10b, 1
  00000001418D59A5  not     r9
  00000001418D59A8  cmovz   r9, r11
  00000001418D59AC  mov     rax, r11
  00000001418D59AF  mov     [rsp+538h+var_A0], r9
  00000001418D59B7  lea     r9, [rsp+rsi+538h+var_538]
  00000001418D59BB  add     r9, 538h
  00000001418D59C2  imul    r8d, r15d, 3DF6440h
  00000001418D59C9  mov     [rsp+538h+var_4F8], r8
  00000001418D59CE  add     r8, rsp
  00000001418D59D1  add     r8, 538h
  00000001418D59D8  imul    r8, [rsp+538h+var_528]
  00000001418D59DE  imul    r9, [rsp+538h+var_478]
  00000001418D59E7  add     r9, r8
  00000001418D59EA  test    r10b, 1
  00000001418D59EE  cmovz   r9, r11
  00000001418D59F2  mov     [rsp+538h+var_A8], r9
  00000001418D59FA  imul    r13, [rsp+538h+var_248]
  00000001418D5A03  not     r13
  00000001418D5A06  add     rdx, rsp
  00000001418D5A09  add     rdx, 538h
  00000001418D5A10  mov     r9, [rsp+538h+var_338]
  00000001418D5A18  imul    rdx, r9
  00000001418D5A1C  not     rdx
  00000001418D5A1F  and     rdx, r13
  00000001418D5A22  test    r10b, 1
  00000001418D5A26  mov     r11, [rsp+538h+var_4F0]
  00000001418D5A2B  not     r11
  00000001418D5A2E  lea     r8, [rsp+rcx+538h]
  00000001418D5A36  not     rdx
  00000001418D5A39  cmovz   rdx, rax
  00000001418D5A3D  mov     [rsp+538h+var_B0], rdx
  00000001418D5A45  mov     rdx, r8
  00000001418D5A48  imul    rdx, r9
  00000001418D5A4C  not     rdx
  00000001418D5A4F  and     rdx, r11
  00000001418D5A52  test    r10b, 1
  00000001418D5A56  lea     r8, [rsp+r12+538h]
  00000001418D5A5E  not     rdx
  00000001418D5A61  mov     r9, rax
  00000001418D5A64  cmovz   rdx, rax
  00000001418D5A68  mov     [rsp+538h+var_B8], rdx
  00000001418D5A70  mov     rax, [rsp+538h+var_498]
  00000001418D5A78  lea     rcx, [rsp+rax+538h+var_538]
  00000001418D5A7C  add     rcx, 538h
  00000001418D5A83  imul    rcx, rbp
  00000001418D5A87  imul    r8, r14
  00000001418D5A8B  add     r8, rcx
  00000001418D5A8E  test    r10b, 1
  00000001418D5A92  cmovz   r8, r9
  00000001418D5A96  mov     [rsp+538h+var_C8], r8
  00000001418D5A9E  mov     rcx, 7AF51E1C221366FDh
  00000001418D5AA8  imul    rcx, r15
  00000001418D5AAC  imul    edx, r15d, 54284679h
  00000001418D5AB3  cmp     [rsp+538h+var_228], 0
  00000001418D5ABC  cmovz   rdx, rcx
  00000001418D5AC0  mov     rcx, 0BFDB062F1734B685h
  00000001418D5ACA  imul    rcx, r15
  00000001418D5ACE  mov     r8, 0B668C54848C3D85Ah
  00000001418D5AD8  imul    r8, r15
  00000001418D5ADC  movzx   ebp, byte ptr [rsp+538h+var_438]
  00000001418D5AE4  test    bpl, bl
  00000001418D5AE7  cmovnz  r8, rcx
  00000001418D5AEB  mov     [rsp+538h+var_C0], r8
  00000001418D5AF3  mov     rcx, [rsp+538h+var_270]
  00000001418D5AFB  mov     rdi, [rsp+538h+var_440]
  00000001418D5B03  cmovnz  rcx, rdi
  00000001418D5B07  mov     [rsp+538h+var_270], rcx
  00000001418D5B0F  mov     rcx, [rsp+538h+var_490]
  00000001418D5B17  mov     r14, [rsp+538h+var_3B0]
  00000001418D5B1F  cmovnz  rcx, r14
  00000001418D5B23  mov     [rsp+538h+var_D8], rcx
  00000001418D5B2B  mov     rcx, 0A21F0B260F3521FCh
  00000001418D5B35  imul    rcx, r15
  00000001418D5B39  add     rcx, [rsp+538h+var_220]
  00000001418D5B41  add     rcx, rdx
  00000001418D5B44  mov     rdx, 8F3AD4FFAA2D859Eh
  00000001418D5B4E  imul    rdx, r15
  00000001418D5B52  mov     r10, [rsp+538h+var_238]
  00000001418D5B5A  and     rdx, r10
  00000001418D5B5D  not     rdx
  00000001418D5B60  mov     r8, 47AAD6C6367D386Ch
  00000001418D5B6A  imul    r8, r15
  00000001418D5B6E  add     r8, rdx
  00000001418D5B71  mov     r9, 1551A0A9B6A7CAE1h
  00000001418D5B7B  imul    r9, r15
  00000001418D5B7F  add     r9, rdx
  00000001418D5B82  not     r9
  00000001418D5B85  not     rcx
  00000001418D5B88  and     r9, rcx
  00000001418D5B8B  not     r9
  00000001418D5B8E  and     r9, r8
  00000001418D5B91  mov     r8, 472472DD19A08AC1h
  00000001418D5B9B  imul    r8, r15
  00000001418D5B9F  mov     r11, 34D29F45B9CCD513h
  00000001418D5BA9  imul    r11, r15
  00000001418D5BAD  and     r11, rcx
  00000001418D5BB0  not     r11
  00000001418D5BB3  and     r11, r8
  00000001418D5BB6  test    bpl, bl
  00000001418D5BB9  cmovnz  r11, r9
  00000001418D5BBD  mov     [rsp+538h+var_E8], r11
  00000001418D5BC5  imul    r9d, r15d, 0E3C69B58h
  00000001418D5BCC  test    bpl, bl
  00000001418D5BCF  mov     r8, r9
  00000001418D5BD2  mov     rsi, r9
  00000001418D5BD5  mov     [rsp+538h+var_130], r9
  00000001418D5BDD  cmovnz  r8, [rsp+538h+var_448]
  00000001418D5BE6  mov     [rsp+538h+var_F0], r8
  00000001418D5BEE  mov     r8, 8A6D7A837CFC826Fh
  00000001418D5BF8  imul    r8, r15
  00000001418D5BFC  mov     r9, 231D1273806B87E9h
  00000001418D5C06  imul    r9, r15
  00000001418D5C0A  and     r9, rcx
  00000001418D5C0D  not     r9
  00000001418D5C10  and     r9, r8
  00000001418D5C13  mov     r8, 0B3E1735B2A050163h
  00000001418D5C1D  imul    r8, r15
  00000001418D5C21  mov     r11, 0E55B2E8F88F8D495h
  00000001418D5C2B  imul    r11, r15
  00000001418D5C2F  and     r11, rcx
  00000001418D5C32  not     r11
  00000001418D5C35  and     r11, r8
  00000001418D5C38  test    bpl, bl
  00000001418D5C3B  cmovnz  r11, r9
  00000001418D5C3F  mov     [rsp+538h+var_F8], r11
  00000001418D5C47  mov     r8, [rsp+538h+var_290]
  00000001418D5C4F  cmovnz  r8, rax
  00000001418D5C53  mov     [rsp+538h+var_290], r8
  00000001418D5C5B  mov     r9, 0F3B571BA4FB04B0Ch
  00000001418D5C65  imul    r9, r15
  00000001418D5C69  add     r9, rdx
  00000001418D5C6C  mov     r8, 792FFC1560CC6A92h
  00000001418D5C76  imul    r8, r15
  00000001418D5C7A  add     r8, rdx
  00000001418D5C7D  not     r8
  00000001418D5C80  and     r8, rcx
  00000001418D5C83  not     r8
  00000001418D5C86  and     r8, r9
  00000001418D5C89  mov     r9, 9418FA1489F5A3E9h
  00000001418D5C93  imul    r9, r15
  00000001418D5C97  add     r9, rdx
  00000001418D5C9A  mov     r11, 0D6486B982DE91B69h
  00000001418D5CA4  imul    r11, r15
  00000001418D5CA8  add     r11, rdx
  00000001418D5CAB  not     r11
  00000001418D5CAE  and     r11, rcx
  00000001418D5CB1  not     r11
  00000001418D5CB4  and     r11, r9
  00000001418D5CB7  test    bpl, bl
  00000001418D5CBA  cmovnz  r11, r8
  00000001418D5CBE  mov     [rsp+538h+var_108], r11
  00000001418D5CC6  mov     r8, [rsp+538h+var_530]
  00000001418D5CCB  cmovnz  r8, [rsp+538h+var_420]
  00000001418D5CD4  mov     [rsp+538h+var_110], r8
  00000001418D5CDC  mov     r8, 29E1BE1E3B196784h
  00000001418D5CE6  imul    r8, r15
  00000001418D5CEA  add     r8, rdx
  00000001418D5CED  mov     r9, 2BB88B0F997CAB16h
  00000001418D5CF7  imul    r9, r15
  00000001418D5CFB  add     r9, rdx
  00000001418D5CFE  not     r9
  00000001418D5D01  and     r9, rcx
  00000001418D5D04  not     r9
  00000001418D5D07  and     r9, r8
  00000001418D5D0A  mov     rdx, 3728B338CDC620Eh
  00000001418D5D14  imul    rdx, r15
  00000001418D5D18  and     rdx, rcx
  00000001418D5D1B  mov     rcx, 81CB630C8B879CC3h
  00000001418D5D25  imul    rcx, r15
  00000001418D5D29  not     rdx
  00000001418D5D2C  and     rdx, rcx
  00000001418D5D2F  test    bpl, bl
  00000001418D5D32  cmovnz  rdx, r9
  00000001418D5D36  mov     [rsp+538h+var_118], rdx
  00000001418D5D3E  imul    ecx, r15d, 6323A00h
  00000001418D5D45  test    bpl, bl
  00000001418D5D48  mov     rax, [rsp+538h+var_408]
  00000001418D5D50  cmovnz  rax, rcx
  00000001418D5D54  mov     [rsp+538h+var_408], rax
  00000001418D5D5C  mov     r8, rcx
  00000001418D5D5F  mov     [rsp+538h+var_4F0], rcx
  00000001418D5D64  imul    edx, r15d, 459D8490h
  00000001418D5D6B  test    bpl, bl
  00000001418D5D6E  mov     rcx, rdi
  00000001418D5D71  mov     rax, [rsp+538h+var_418]
  00000001418D5D79  cmovnz  rcx, rax
  00000001418D5D7D  mov     [rsp+538h+var_148], rcx
  00000001418D5D85  mov     rcx, [rsp+538h+var_538]
  00000001418D5D89  cmovnz  rcx, [rsp+538h+var_4A0]
  00000001418D5D92  mov     [rsp+538h+var_140], rcx
  00000001418D5D9A  cmovnz  r14, [rsp+538h+var_358]
  00000001418D5DA3  mov     [rsp+538h+var_3B0], r14
  00000001418D5DAB  cmovnz  rax, [rsp+538h+var_3B8]
  00000001418D5DB4  mov     [rsp+538h+var_418], rax
  00000001418D5DBC  mov     rax, r8
  00000001418D5DBF  cmovnz  rax, rsi
  00000001418D5DC3  mov     [rsp+538h+var_138], rax
  00000001418D5DCB  mov     rax, [rsp+538h+var_410]
  00000001418D5DD3  cmovz   rax, [rsp+538h+var_350]
  00000001418D5DDC  mov     [rsp+538h+var_410], rax
  00000001418D5DE4  mov     rcx, [rsp+538h+var_3C0]
  00000001418D5DEC  mov     rsi, [rsp+538h+var_460]
  00000001418D5DF4  cmovnz  rcx, rsi
  00000001418D5DF8  mov     [rsp+538h+var_128], rcx
  00000001418D5E00  cmovnz  rdx, [rsp+538h+var_4E0]
  00000001418D5E06  mov     [rsp+538h+var_120], rdx
  00000001418D5E0E  mov     rax, [rsp+538h+var_4E8]
  00000001418D5E13  shr     rax, 3Fh
  00000001418D5E17  mov     rbx, [rsp+538h+var_230]
  00000001418D5E1F  mov     ecx, ebx
  00000001418D5E21  shr     cl, 6
  00000001418D5E24  bt      [rsp+538h+var_390], 3Eh ; '>'
  00000001418D5E2E  setnb   dl
  00000001418D5E31  and     dl, cl
  00000001418D5E33  xor     dl, 1
  00000001418D5E36  imul    r8d, r15d, 0D81296AEh
  00000001418D5E3D  mov     [rsp+538h+var_100], r8
  00000001418D5E45  imul    ecx, r15d, 0E0021F14h
  00000001418D5E4C  bt      ebx, 6
  00000001418D5E50  cmovb   rcx, r8
  00000001418D5E54  mov     r8, 0A4DA7347186E46C9h
  00000001418D5E5E  imul    r8, r15
  00000001418D5E62  add     r8, rcx
  00000001418D5E65  add     r8, [rsp+538h+var_330]
  00000001418D5E6D  mov     rcx, r8
  00000001418D5E70  not     rcx
  00000001418D5E73  mov     r9, 272CDE72400C7053h
  00000001418D5E7D  imul    r9, r15
  00000001418D5E81  and     r9, r10
  00000001418D5E84  not     r9
  00000001418D5E87  mov     r10, 0EBF4C0203C9961DDh
  00000001418D5E91  imul    r10, r15
  00000001418D5E95  add     r10, r9
  00000001418D5E98  mov     r11, r10
  00000001418D5E9B  not     r11
  00000001418D5E9E  mov     rdi, r8
  00000001418D5EA1  and     rdi, r10
  00000001418D5EA4  mov     rbx, r8
  00000001418D5EA7  and     rbx, r11
  00000001418D5EAA  not     rbx
  00000001418D5EAD  mov     r14, r10
  00000001418D5EB0  mov     r12, r10
  00000001418D5EB3  and     r10, rcx
  00000001418D5EB6  not     r10
  00000001418D5EB9  and     r10, rbx
  00000001418D5EBC  mov     rbx, 613A7940742228AFh
  00000001418D5EC6  imul    rbx, r15
  00000001418D5ECA  add     rbx, r9
  00000001418D5ECD  mov     r13, rbx
  00000001418D5ED0  not     r13
  00000001418D5ED3  not     r10
  00000001418D5ED6  and     r10, rbx
  00000001418D5ED9  mov     rbp, rbx
  00000001418D5EDC  and     rbx, r8
  00000001418D5EDF  and     r8, r13
  00000001418D5EE2  and     r12, r8
  00000001418D5EE5  not     r8
  00000001418D5EE8  and     r8, r11
  00000001418D5EEB  not     r8
  00000001418D5EEE  not     r12
  00000001418D5EF1  and     r12, r8
  00000001418D5EF4  mov     r8, rcx
  00000001418D5EF7  and     r8, r13
  00000001418D5EFA  and     r14, r8
  00000001418D5EFD  not     r14
  00000001418D5F00  add     r12, r14
  00000001418D5F03  and     rbp, rdi
  00000001418D5F06  not     rdi
  00000001418D5F09  and     rdi, r13
  00000001418D5F0C  not     rdi
  00000001418D5F0F  not     rbp
  00000001418D5F12  and     rbp, rdi
  00000001418D5F15  add     rbp, r12
  00000001418D5F18  sub     rbp, r10
  00000001418D5F1B  not     rbx
  00000001418D5F1E  and     rbx, r11
  00000001418D5F21  not     r8
  00000001418D5F24  and     rbx, r8
  00000001418D5F27  sub     rbp, rbx
  00000001418D5F2A  mov     r8, 292404E261C817B9h
  00000001418D5F34  imul    r8, r15
  00000001418D5F38  mov     r10, 0EE3613C46B758DFFh
  00000001418D5F42  imul    r10, r15
  00000001418D5F46  mov     r11, 8DF591BA2BAE4DA9h
  00000001418D5F50  imul    r11, r15
  00000001418D5F54  test    al, dl
  00000001418D5F56  mov     rdi, [rsp+538h+var_480]
  00000001418D5F5E  cmovnz  rdi, [rsp+538h+var_440]
  00000001418D5F67  mov     [rsp+538h+var_480], rdi
  00000001418D5F6F  cmovnz  r11, r10
  00000001418D5F73  mov     [rsp+538h+var_440], r11
  00000001418D5F7B  inc     rbp
  00000001418D5F7E  test    al, dl
  00000001418D5F80  cmovnz  rbp, r8
  00000001418D5F84  mov     [rsp+538h+var_438], rbp
  00000001418D5F8C  mov     r8, [rsp+538h+var_530]
  00000001418D5F91  cmovnz  r8, [rsp+538h+var_448]
  00000001418D5F9A  mov     [rsp+538h+var_530], r8
  00000001418D5F9F  mov     r8, 0A40F87E59C5BDC90h
  00000001418D5FA9  imul    r8, r15
  00000001418D5FAD  add     r8, r9
  00000001418D5FB0  mov     r10, 1E04EF01B079455Ch
  00000001418D5FBA  imul    r10, r15
  00000001418D5FBE  add     r10, r9
  00000001418D5FC1  not     r10
  00000001418D5FC4  and     r10, rcx
  00000001418D5FC7  not     r10
  00000001418D5FCA  and     r10, r8
  00000001418D5FCD  mov     r8, 0D424D70EDC367188h
  00000001418D5FD7  imul    r8, r15
  00000001418D5FDB  test    al, dl
  00000001418D5FDD  cmovnz  rsi, [rsp+538h+var_498]
  00000001418D5FE6  mov     [rsp+538h+var_460], rsi
  00000001418D5FEE  cmovnz  r10, r8
  00000001418D5FF2  mov     [rsp+538h+var_3D0], r10
  00000001418D5FFA  mov     r8, 0B401AF9A01D28633h
  00000001418D6004  imul    r8, r15
  00000001418D6008  add     r8, r9
  00000001418D600B  mov     r10, 45CE7A7DC09119BFh
  00000001418D6015  imul    r10, r15
  00000001418D6019  add     r10, r9
  00000001418D601C  not     r10
  00000001418D601F  and     r10, rcx
  00000001418D6022  not     r10
  00000001418D6025  and     r10, r8
  00000001418D6028  mov     r8, 8D0D4637502EF036h
  00000001418D6032  imul    r8, r15
  00000001418D6036  test    al, dl
  00000001418D6038  cmovnz  r10, r8
  00000001418D603C  mov     [rsp+538h+var_498], r10
  00000001418D6044  mov     r8, [rsp+538h+var_420]
  00000001418D604C  cmovz   r8, [rsp+538h+var_3A8]
  00000001418D6055  mov     [rsp+538h+var_420], r8
  00000001418D605D  mov     r14, 13D83635DB25C343h
  00000001418D6067  imul    r14, r15
  00000001418D606B  and     r14, rcx
  00000001418D606E  mov     rcx, 5DDA8A4951F84986h
  00000001418D6078  imul    rcx, r15
  00000001418D607C  not     r14
  00000001418D607F  and     r14, rcx
  00000001418D6082  mov     rcx, 994598DA9B1E4183h
  00000001418D608C  imul    rcx, r15
  00000001418D6090  test    al, dl
  00000001418D6092  cmovnz  r14, rcx
  00000001418D6096  imul    r8d, r15d, 24BE7468h
  00000001418D609D  mov     [rsp+538h+var_308], r8
  00000001418D60A5  test    al, dl
  00000001418D60A7  mov     rcx, [rsp+538h+var_538]
  00000001418D60AB  cmovnz  rcx, [rsp+538h+var_4A0]
  00000001418D60B4  mov     [rsp+538h+var_538], rcx
  00000001418D60B8  mov     rcx, [rsp+538h+var_4F0]
  00000001418D60BD  cmovnz  rcx, [rsp+538h+var_358]
  00000001418D60C6  mov     [rsp+538h+var_4F0], rcx
  00000001418D60CB  mov     rcx, [rsp+538h+var_4E0]
  00000001418D60D0  cmovz   rcx, [rsp+538h+var_490]
  00000001418D60D9  mov     [rsp+538h+var_4E0], rcx
  00000001418D60DE  mov     rcx, [rsp+538h+var_500]
  00000001418D60E3  cmovz   rcx, [rsp+538h+var_348]
  00000001418D60EC  mov     [rsp+538h+var_500], rcx
  00000001418D60F1  mov     rcx, [rsp+538h+var_450]
  00000001418D60F9  mov     r10, [rsp+538h+var_518]
  00000001418D60FE  cmovz   rcx, r10
  00000001418D6102  mov     [rsp+538h+var_450], rcx
  00000001418D610A  mov     rcx, [rsp+538h+var_458]
  00000001418D6112  cmovz   rcx, r8
  00000001418D6116  mov     [rsp+538h+var_458], rcx
  00000001418D611E  imul    ecx, r15d, 0A5E7DF48h
  00000001418D6125  mov     [rsp+538h+var_158], rcx
  00000001418D612D  test    al, dl
  00000001418D612F  mov     r8, [rsp+538h+var_510]
  00000001418D6134  cmovnz  r8, [rsp+538h+var_350]
  00000001418D613D  mov     [rsp+538h+var_510], r8
  00000001418D6142  mov     r8, [rsp+538h+var_508]
  00000001418D6147  mov     r9, [rsp+538h+var_3D8]
  00000001418D614F  cmovz   r8, r9
  00000001418D6153  mov     [rsp+538h+var_508], r8
  00000001418D6158  mov     r8, [rsp+538h+var_4D8]
  00000001418D615D  cmovz   r8, rcx
  00000001418D6161  mov     [rsp+538h+var_4D8], r8
  00000001418D6166  imul    ecx, r15d, 0A14233C8h
  00000001418D616D  test    al, dl
  00000001418D616F  mov     rax, [rsp+538h+var_4F8]
  00000001418D6174  cmovnz  rax, r9
  00000001418D6178  mov     [rsp+538h+var_4F8], rax
  00000001418D617D  mov     rdi, [rsp+538h+var_3E0]
  00000001418D6185  cmovnz  rdi, r10
  00000001418D6189  cmovnz  rcx, [rsp+538h+var_360]
  00000001418D6192  mov     [rsp+538h+var_300], rcx
  00000001418D619A  imul    eax, r15d, 64F00638h
  00000001418D61A1  lea     rcx, [rsp+rax+538h+var_538]
  00000001418D61A5  add     rcx, 538h
  00000001418D61AC  mov     [rsp+538h+var_3D8], rcx
  00000001418D61B4  mov     rax, [rsp+538h+var_478]
  00000001418D61BC  imul    rax, rcx
  00000001418D61C0  not     rax
  00000001418D61C3  mov     rcx, [rsp+538h+var_298]
  00000001418D61CB  mov     r13, [rsp+538h+var_528]
  00000001418D61D0  imul    rcx, r13
  00000001418D61D4  not     rcx
  00000001418D61D7  and     rcx, rax
  00000001418D61DA  test    byte ptr [rsp+538h+var_4A8], 1
  00000001418D61E2  not     rcx
  00000001418D61E5  cmovz   rcx, [rsp+538h+var_368]
  00000001418D61EE  mov     [rsp+538h+var_298], rcx
  00000001418D61F6  mov     rcx, [rsp+538h+var_330]
  00000001418D61FE  mov     rax, rcx
  00000001418D6201  shl     rax, 4
  00000001418D6205  mov     rdx, rcx
  00000001418D6208  sub     rdx, rax
  00000001418D620B  mov     rax, rcx
  00000001418D620E  not     rax
  00000001418D6211  shl     rax, 4
  00000001418D6215  sub     rdx, rax
  00000001418D6218  mov     rsi, rdx
  00000001418D621B  lea     rax, [rsp+538h]
  00000001418D6223  imul    rcx, rax, 0FFFFFFFFFFFFFED1h
  00000001418D622A  not     rax
  00000001418D622D  imul    rax, 0FFFFFFFFFFFFFED0h
  00000001418D6234  add     rax, rcx
  00000001418D6237  mov     r10, rax
  00000001418D623A  mov     [rsp+538h+var_3E0], rax
  00000001418D6242  mov     rdx, [rsp+538h+var_468]
  00000001418D624A  mov     ecx, edx
  00000001418D624C  not     cl
  00000001418D624E  lea     eax, [r15+r15*8]
  00000001418D6252  lea     r9d, [r15+rax*2]
  00000001418D6256  mov     dword ptr [rsp+538h+var_518], r9d
  00000001418D625B  mov     r8d, r9d
  00000001418D625E  not     r8b
  00000001418D6261  and     r8b, cl
  00000001418D6264  mov     ebx, edx
  00000001418D6266  and     bl, r9b
  00000001418D6269  mov     ecx, r8d
  00000001418D626C  not     cl
  00000001418D626E  not     bl
  00000001418D6270  and     bl, cl
  00000001418D6272  not     bl
  00000001418D6274  sub     bl, r8b
  00000001418D6277  mov     byte ptr [rsp+538h+var_350], bl
  00000001418D627E  mov     r8, r13
  00000001418D6281  test    r8b, 1
  00000001418D6285  cmovz   rsi, r10
  00000001418D6289  mov     [rsp+538h+var_358], rsi
  00000001418D6291  mov     rcx, [rsp+538h+var_3F8]
  00000001418D6299  imul    rcx, [rsp+538h+var_428]
  00000001418D62A2  mov     rdx, [rsp+538h+var_4E8]
  00000001418D62A7  imul    r8, rdx
  00000001418D62AB  add     r8, rcx
  00000001418D62AE  mov     [rsp+538h+var_360], r8
  00000001418D62B6  mov     rbp, [rsp+538h+var_340]
  00000001418D62BE  mov     r8d, ebp
  00000001418D62C1  not     r8d
  00000001418D62C4  mov     rcx, [rsp+538h+var_2B8]
  00000001418D62CC  lea     ecx, [rcx+rcx*2]
  00000001418D62CF  shr     rdx, cl
  00000001418D62D2  mov     [rsp+538h+var_4A0], rdx
  00000001418D62DA  mov     ecx, r8d
  00000001418D62DD  and     ecx, edx
  00000001418D62DF  not     ecx
  00000001418D62E1  not     edx
  00000001418D62E3  and     edx, ebp
  00000001418D62E5  lea     r10d, [rdx+rbp]
  00000001418D62E9  not     edx
  00000001418D62EB  and     edx, ecx
  00000001418D62ED  mov     ecx, edx
  00000001418D62EF  add     edx, r10d
  00000001418D62F2  not     ecx
  00000001418D62F4  add     edx, ecx
  00000001418D62F6  mov     [rsp+538h+var_188], rdx
  00000001418D62FE  mov     rcx, [rsp+538h+var_4D0]
  00000001418D6303  not     rcx
  00000001418D6306  shr     rcx, 4
  00000001418D630A  mov     r10, 10000000001h
  00000001418D6314  and     r10, rcx
  00000001418D6317  mov     rcx, [rsp+538h+var_2B0]
  00000001418D631F  shr     rcx, 0Eh
  00000001418D6323  not     ecx
  00000001418D6325  and     ecx, 40000001h
  00000001418D632B  imul    r10, rcx
  00000001418D632F  mov     rcx, r10
  00000001418D6332  mov     rdx, r10
  00000001418D6335  mov     [rsp+538h+var_4A8], r10
  00000001418D633D  mov     r10, [rsp+538h+var_250]
  00000001418D6345  imul    rcx, r10
  00000001418D6349  not     rcx
  00000001418D634C  mov     r13, [rsp+538h+var_520]
  00000001418D6351  mov     rsi, r13
  00000001418D6354  mov     r11, [rsp+538h+var_260]
  00000001418D635C  imul    rsi, r11
  00000001418D6360  not     rsi
  00000001418D6363  and     rsi, rcx
  00000001418D6366  mov     [rsp+538h+var_368], rsi
  00000001418D636E  mov     rcx, rdx
  00000001418D6371  imul    rcx, [rsp+538h+var_400]
  00000001418D637A  mov     rsi, r13
  00000001418D637D  imul    rsi, r10
  00000001418D6381  add     rsi, rcx
  00000001418D6384  mov     [rsp+538h+var_2B0], rsi
  00000001418D638C  mov     rdx, [rsp+538h+var_430]
  00000001418D6394  mov     rcx, rdx
  00000001418D6397  imul    rcx, [rsp+538h+var_2A8]
  00000001418D63A0  mov     r12, [rsp+538h+var_470]
  00000001418D63A8  mov     r10, r12
  00000001418D63AB  imul    r10, [rsp+538h+var_218]
  00000001418D63B4  add     r10, rcx
  00000001418D63B7  mov     [rsp+538h+var_2B8], r10
  00000001418D63BF  mov     rcx, [rsp+538h+var_2D8]
  00000001418D63C7  imul    rcx, rdx
  00000001418D63CB  not     rcx
  00000001418D63CE  mov     rdx, rcx
  00000001418D63D1  lea     rcx, [rsp+rdi+538h+var_538]
  00000001418D63D5  add     rcx, 538h
  00000001418D63DC  mov     r9, [rsp+538h+var_268]
  00000001418D63E4  imul    rcx, r9
  00000001418D63E8  not     rcx
  00000001418D63EB  and     rcx, rdx
  00000001418D63EE  mov     rbx, [rsp+538h+var_2C0]
  00000001418D63F6  shr     ebx, 16h
  00000001418D63F9  and     ebx, 5
  00000001418D63FC  mov     rdx, [rsp+538h+var_4F8]
  00000001418D6401  add     rdx, rsp
  00000001418D6404  add     rdx, 538h
  00000001418D640B  mov     rsi, [rsp+538h+var_2C8]
  00000001418D6413  not     esi
  00000001418D6415  imul    rdx, rbx
  00000001418D6419  mov     [rsp+538h+var_190], rdx
  00000001418D6421  mov     r10, [rsp+538h+var_3A0]
  00000001418D6429  imul    r10, r13
  00000001418D642D  mov     [rsp+538h+var_3A0], r10
  00000001418D6435  and     esi, ebp
  00000001418D6437  mov     rdx, rsi
  00000001418D643A  imul    r10d, r15d, 0E6197118h
  00000001418D6441  imul    esi, r15d, 0C6C6EF70h
  00000001418D6448  mov     [rsp+538h+var_2C0], rsi
  00000001418D6450  imul    edi, r15d, 44D73D50h
  00000001418D6457  test    dl, 1
  00000001418D645A  not     rcx
  00000001418D645D  lea     rsi, [rsp+rdi+538h]
  00000001418D6465  cmovnz  rsi, rcx
  00000001418D6469  mov     [rsp+538h+var_2C8], rsi
  00000001418D6471  neg     eax
  00000001418D6473  mov     ecx, eax
  00000001418D6475  mov     r13, [rsp+538h+var_4E8]
  00000001418D647A  shr     r13, cl
  00000001418D647D  mov     eax, r8d
  00000001418D6480  and     eax, r13d
  00000001418D6483  not     eax
  00000001418D6485  not     r13d
  00000001418D6488  and     r8d, r13d
  00000001418D648B  not     r8d
  00000001418D648E  add     eax, ebp
  00000001418D6490  add     eax, r8d
  00000001418D6493  and     r13d, ebp
  00000001418D6496  mov     r8d, r13d
  00000001418D6499  not     r8d
  00000001418D649C  add     r8d, ebp
  00000001418D649F  add     r8d, eax
  00000001418D64A2  mov     dword ptr [rsp+538h+var_2D8], r8d
  00000001418D64AA  mov     rax, [rsp+538h+var_2D0]
  00000001418D64B2  imul    rax, [rsp+538h+var_4B0]
  00000001418D64BB  not     rax
  00000001418D64BE  mov     rdx, rax
  00000001418D64C1  mov     rax, [rsp+538h+var_348]
  00000001418D64C9  add     rax, rsp
  00000001418D64CC  add     rax, 538h
  00000001418D64D2  mov     rcx, [rsp+538h+var_488]
  00000001418D64DA  imul    rax, rcx
  00000001418D64DE  not     rax
  00000001418D64E1  and     rax, rdx
  00000001418D64E4  mov     [rsp+538h+var_4F8], rax
  00000001418D64E9  mov     rax, [rsp+538h+var_328]
  00000001418D64F1  imul    rax, [rsp+538h+var_468]
  00000001418D64FA  not     rax
  00000001418D64FD  mov     r8, rcx
  00000001418D6500  imul    r8, [rsp+538h+var_4C0]
  00000001418D6506  not     r8
  00000001418D6509  and     r8, rax
  00000001418D650C  mov     [rsp+538h+var_348], r8
  00000001418D6514  mov     rcx, [rsp+538h+var_2F0]
  00000001418D651C  not     rcx
  00000001418D651F  mov     rax, [rsp+538h+var_4B8]
  00000001418D6527  imul    rax, r11
  00000001418D652B  not     rax
  00000001418D652E  and     rax, rcx
  00000001418D6531  mov     [rsp+538h+var_2D0], rax
  00000001418D6539  mov     rax, [rsp+538h+var_4C8]
  00000001418D653E  add     rax, rsp
  00000001418D6541  add     rax, 538h
  00000001418D6547  mov     rcx, [rsp+538h+var_500]
  00000001418D654C  lea     r11, [rsp+rcx+538h+var_538]
  00000001418D6550  add     r11, 538h
  00000001418D6557  imul    rax, r12
  00000001418D655B  imul    r11, r9
  00000001418D655F  add     r11, rax
  00000001418D6562  mov     rax, [rsp+538h+var_3F8]
  00000001418D656A  imul    rax, rbx
  00000001418D656E  add     rax, [rsp+538h+var_2E8]
  00000001418D6576  mov     [rsp+538h+var_3F8], rax
  00000001418D657E  lea     rcx, [rsp+r10+538h+var_538]
  00000001418D6582  add     rcx, 538h
  00000001418D6589  mov     [rsp+538h+var_1D8], rcx
  00000001418D6591  mov     rax, [rsp+538h+var_450]
  00000001418D6599  lea     r8, [rsp+rax+538h+var_538]
  00000001418D659D  add     r8, 538h
  00000001418D65A4  mov     rsi, [rsp+538h+var_528]
  00000001418D65A9  mov     rax, rsi
  00000001418D65AC  imul    rax, rcx
  00000001418D65B0  mov     rdi, [rsp+538h+var_3E8]
  00000001418D65B8  imul    r8, rdi
  00000001418D65BC  add     r8, rax
  00000001418D65BF  mov     rax, [rsp+538h+var_400]
  00000001418D65C7  imul    rax, r9
  00000001418D65CB  add     rax, [rsp+538h+var_2E0]
  00000001418D65D3  mov     [rsp+538h+var_400], rax
  00000001418D65DB  imul    eax, r15d, 844287E0h
  00000001418D65E2  add     rax, rsp
  00000001418D65E5  add     rax, 538h
  00000001418D65EB  mov     rcx, [rsp+538h+var_520]
  00000001418D65F0  imul    rax, rcx
  00000001418D65F4  mov     [rsp+538h+var_1B8], rax
  00000001418D65FC  imul    rcx, [rsp+538h+var_378]
  00000001418D6605  mov     rax, [rsp+538h+var_458]
  00000001418D660D  add     rax, rsp
  00000001418D6610  add     rax, 538h
  00000001418D6616  imul    rax, rbx
  00000001418D661A  add     rax, rcx
  00000001418D661D  mov     r10, rax
  00000001418D6620  mov     rax, [rsp+538h+var_448]
  00000001418D6628  lea     r12, [rsp+rax+538h+var_538]
  00000001418D662C  add     r12, 538h
  00000001418D6633  mov     rax, [rsp+538h+var_300]
  00000001418D663B  lea     rdx, [rsp+rax+538h]
  00000001418D6643  mov     rax, [rsp+538h+var_508]
  00000001418D6648  lea     rcx, [rsp+rax+538h+var_538]
  00000001418D664C  add     rcx, 538h
  00000001418D6653  mov     rax, [rsp+538h+var_4A0]
  00000001418D665B  and     eax, ebp
  00000001418D665D  mov     [rsp+538h+var_4A0], rax
  00000001418D6665  mov     rax, r9
  00000001418D6668  imul    rdx, r9
  00000001418D666C  mov     [rsp+538h+var_1D0], rdx
  00000001418D6674  imul    rcx, r9
  00000001418D6678  mov     [rsp+538h+var_1C8], rcx
  00000001418D6680  mov     rcx, [rsp+538h+var_510]
  00000001418D6685  lea     rdx, [rsp+rcx+538h+var_538]
  00000001418D6689  add     rdx, 538h
  00000001418D6690  mov     rcx, [rsp+538h+var_4D8]
  00000001418D6695  lea     rcx, [rsp+rcx+538h]
  00000001418D669D  mov     r9, [rsp+538h+var_4E0]
  00000001418D66A2  lea     rbp, [rsp+r9+538h+var_538]
  00000001418D66A6  add     rbp, 538h
  00000001418D66AD  mov     r9, [rsp+538h+var_538]
  00000001418D66B1  add     r9, rsp
  00000001418D66B4  add     r9, 538h
  00000001418D66BB  imul    rdx, rbx
  00000001418D66BF  mov     [rsp+538h+var_1C0], rdx
  00000001418D66C7  imul    rcx, rdi
  00000001418D66CB  mov     [rsp+538h+var_1B0], rcx
  00000001418D66D3  imul    rbp, rax
  00000001418D66D7  mov     [rsp+538h+var_1A8], rbp
  00000001418D66DF  imul    r9, rdi
  00000001418D66E3  mov     [rsp+538h+var_2E0], r9
  00000001418D66EB  mov     rax, [rsp+538h+var_388]
  00000001418D66F3  mov     rbp, [rsp+538h+var_428]
  00000001418D66FB  imul    rax, rbp
  00000001418D66FF  mov     [rsp+538h+var_388], rax
  00000001418D6707  mov     rax, [rsp+538h+var_398]
  00000001418D670F  imul    rax, rsi
  00000001418D6713  mov     [rsp+538h+var_398], rax
  00000001418D671B  mov     rax, [rsp+538h+var_4F0]
  00000001418D6720  lea     r9, [rsp+rax+538h+var_538]
  00000001418D6724  add     r9, 538h
  00000001418D672B  mov     rax, [rsp+538h+var_380]
  00000001418D6733  imul    rax, [rsp+538h+var_430]
  00000001418D673C  mov     [rsp+538h+var_380], rax
  00000001418D6744  imul    r12, [rsp+538h+var_4A8]
  00000001418D674D  mov     [rsp+538h+var_1A0], r12
  00000001418D6755  imul    r9, rbx
  00000001418D6759  mov     [rsp+538h+var_198], r9
  00000001418D6761  imul    eax, r15d, 837C40A0h
  00000001418D6768  mov     [rsp+538h+var_300], rax
  00000001418D6770  test    r13b, 1
  00000001418D6774  mov     rax, [rsp+538h+var_2F8]
  00000001418D677C  cmovz   r11, rax
  00000001418D6780  mov     [rsp+538h+var_2E8], r11
  00000001418D6788  cmovz   r8, rax
  00000001418D678C  mov     [rsp+538h+var_2F0], r8
  00000001418D6794  cmovz   r10, rax
  00000001418D6798  mov     [rsp+538h+var_2F8], r10
  00000001418D67A0  mov     r8, [rsp+538h+var_240]
  00000001418D67A8  and     r8, r14
  00000001418D67AB  not     r14
  00000001418D67AE  mov     rsi, [rsp+538h+var_258]
  00000001418D67B6  and     r14, rsi
  00000001418D67B9  not     r14
  00000001418D67BC  not     r8
  00000001418D67BF  and     r8, r14
  00000001418D67C2  mov     rax, r8
  00000001418D67C5  mov     r9d, [rsp+538h+var_370]
  00000001418D67CD  mov     ecx, r9d
  00000001418D67D0  shr     rax, cl
  00000001418D67D3  not     rax
  00000001418D67D6  mov     ecx, [rsp+538h+var_36C]
  00000001418D67DD  shl     r8, cl
  00000001418D67E0  not     r8
  00000001418D67E3  and     r8, rax
  00000001418D67E6  not     r8
  00000001418D67E9  imul    r8, rbx
  00000001418D67ED  mov     [rsp+538h+var_4F0], r8
  00000001418D67F2  mov     r10, 565EF2E65793FEE3h
  00000001418D67FC  imul    r10, r15
  00000001418D6800  mov     r8, 956F352A98A9DA40h
  00000001418D680A  imul    r8, r15
  00000001418D680E  mov     r13, [rsp+538h+var_3C8]
  00000001418D6816  add     r8, r13
  00000001418D6819  mov     rax, r8
  00000001418D681C  mov     r11, r8
  00000001418D681F  not     rax
  00000001418D6822  mov     r8, 4F45C714E3898341h
  00000001418D682C  imul    r8, r15
  00000001418D6830  and     r8, rax
  00000001418D6833  not     r8
  00000001418D6836  and     r10, r8
  00000001418D6839  mov     rdx, 0A92D412E3F1F91C4h
  00000001418D6843  imul    rdx, r15
  00000001418D6847  and     rdx, r8
  00000001418D684A  not     r10
  00000001418D684D  and     r10, rsi
  00000001418D6850  not     r10
  00000001418D6853  not     rdx
  00000001418D6856  and     rdx, r10
  00000001418D6859  mov     r8, rdx
  00000001418D685C  shl     r8, cl
  00000001418D685F  mov     ecx, r9d
  00000001418D6862  shr     rdx, cl
  00000001418D6865  not     r8
  00000001418D6868  not     rdx
  00000001418D686B  and     rdx, r8
  00000001418D686E  mov     [rsp+538h+var_1E0], rdx
  00000001418D6876  mov     rcx, 2B828C14B3C4D43Bh
  00000001418D6880  imul    rcx, r15
  00000001418D6884  mov     r10, 0DDC8C57EA932D09Fh
  00000001418D688E  imul    r10, r15
  00000001418D6892  mov     r8, r10
  00000001418D6895  not     r8
  00000001418D6898  mov     r9, rax
  00000001418D689B  and     r9, rcx
  00000001418D689E  and     rcx, r8
  00000001418D68A1  and     r10, r9
  00000001418D68A4  not     r9
  00000001418D68A7  and     r9, r8
  00000001418D68AA  not     r9
  00000001418D68AD  not     r10
  00000001418D68B0  and     r10, r9
  00000001418D68B3  mov     r9, r11
  00000001418D68B6  mov     [rsp+538h+var_4D8], r11
  00000001418D68BB  mov     r8, r11
  00000001418D68BE  and     r8, rcx
  00000001418D68C1  not     rcx
  00000001418D68C4  and     r9, rcx
  00000001418D68C7  and     rcx, rax
  00000001418D68CA  not     rcx
  00000001418D68CD  not     r8
  00000001418D68D0  and     r8, rcx
  00000001418D68D3  sub     r10, r8
  00000001418D68D6  add     r10, r9
  00000001418D68D9  mov     [rsp+538h+var_4E8], r10
  00000001418D68DE  mov     r8, 0EBF91057930C86A8h
  00000001418D68E8  imul    r8, r15
  00000001418D68EC  mov     rcx, 909BFAE4D408E756h
  00000001418D68F6  imul    rcx, r15
  00000001418D68FA  and     rcx, [rsp+538h+var_390]
  00000001418D6902  not     rcx
  00000001418D6905  add     r8, rcx
  00000001418D6908  mov     r9, 1F45BC3F37E47D95h
  00000001418D6912  imul    r9, r15
  00000001418D6916  add     r9, rcx
  00000001418D6919  not     r9
  00000001418D691C  and     r9, rax
  00000001418D691F  not     r9
  00000001418D6922  and     r9, r8
  00000001418D6925  mov     r14, [rsp+538h+var_3D0]
  00000001418D692D  imul    r14, rdi
  00000001418D6931  mov     [rsp+538h+var_3D0], r14
  00000001418D6939  imul    r9, rbp
  00000001418D693D  mov     [rsp+538h+var_168], r9
  00000001418D6945  mov     r11, r9
  00000001418D6948  not     r11
  00000001418D694B  mov     [rsp+538h+var_170], r11
  00000001418D6953  mov     rsi, r14
  00000001418D6956  not     rsi
  00000001418D6959  mov     [rsp+538h+var_180], rsi
  00000001418D6961  mov     r8, r9
  00000001418D6964  and     r8, r14
  00000001418D6967  mov     [rsp+538h+var_160], r8
  00000001418D696F  not     r8
  00000001418D6972  mov     r9, r11
  00000001418D6975  and     r9, rsi
  00000001418D6978  not     r9
  00000001418D697B  and     r9, r8
  00000001418D697E  mov     [rsp+538h+var_178], r9
  00000001418D6986  mov     rdx, [rsp+538h+var_460]
  00000001418D698E  add     rdx, rsp
  00000001418D6991  add     rdx, 538h
  00000001418D6998  mov     r8, [rsp+538h+var_4B8]
  00000001418D69A0  imul    rdx, r8
  00000001418D69A4  mov     [rsp+538h+var_3E8], rdx
  00000001418D69AC  mov     rdx, [rsp+538h+var_530]
  00000001418D69B1  lea     rsi, [rsp+rdx+538h+var_538]
  00000001418D69B5  add     rsi, 538h
  00000001418D69BC  imul    rsi, r8
  00000001418D69C0  mov     rdx, [rsp+538h+var_308]
  00000001418D69C8  lea     r9, [rsp+rdx+538h+var_538]
  00000001418D69CC  add     r9, 538h
  00000001418D69D3  mov     r11, [rsp+538h+var_4B0]
  00000001418D69DB  imul    r9, r11
  00000001418D69DF  mov     r8, r9
  00000001418D69E2  mov     rdi, r9
  00000001418D69E5  mov     [rsp+538h+var_448], r9
  00000001418D69ED  not     r8
  00000001418D69F0  mov     r9, r8
  00000001418D69F3  mov     [rsp+538h+var_450], r8
  00000001418D69FB  mov     r8, rsi
  00000001418D69FE  mov     [rsp+538h+var_460], rsi
  00000001418D6A06  not     r8
  00000001418D6A09  mov     rbx, r8
  00000001418D6A0C  mov     [rsp+538h+var_458], r8
  00000001418D6A14  mov     r8, r9
  00000001418D6A17  and     r8, rsi
  00000001418D6A1A  not     r8
  00000001418D6A1D  mov     r9, rdi
  00000001418D6A20  and     r9, rbx
  00000001418D6A23  not     r9
  00000001418D6A26  and     r9, r8
  00000001418D6A29  mov     [rsp+538h+var_150], r9
  00000001418D6A31  mov     r8, 7D32FEEF73640F68h
  00000001418D6A3B  imul    r8, r15
  00000001418D6A3F  add     r8, rcx
  00000001418D6A42  mov     r9, 0C5DB57456A0E6E95h
  00000001418D6A4C  imul    r9, r15
  00000001418D6A50  add     r9, rcx
  00000001418D6A53  not     r9
  00000001418D6A56  and     r9, rax
  00000001418D6A59  not     r9
  00000001418D6A5C  and     r9, r8
  00000001418D6A5F  mov     [rsp+538h+var_4E0], r9
  00000001418D6A64  movzx   ecx, byte ptr [rsp+538h+var_518]
  00000001418D6A69  mov     rdx, [rsp+538h+var_468]
  00000001418D6A71  mov     rax, rdx
  00000001418D6A74  and     rax, 0FFFFFFFFFFFFFF00h
  00000001418D6A7A  or      rax, rcx
  00000001418D6A7D  and     rax, rdx
  00000001418D6A80  mov     rcx, [rsp+538h+var_470]
  00000001418D6A88  imul    rcx, rax
  00000001418D6A8C  not     rcx
  00000001418D6A8F  mov     r8, [rsp+538h+var_430]
  00000001418D6A97  mov     rdx, r8
  00000001418D6A9A  not     rdx
  00000001418D6A9D  and     rdx, rcx
  00000001418D6AA0  mov     r9d, ecx
  00000001418D6AA3  and     r9d, r8d
  00000001418D6AA6  mov     rcx, r9
  00000001418D6AA9  sub     r9, rdx
  00000001418D6AAC  not     rcx
  00000001418D6AAF  add     r9, rcx
  00000001418D6AB2  mov     [rsp+538h+var_308], r9
  00000001418D6ABA  mov     r8, rbp
  00000001418D6ABD  imul    r8, [rsp+538h+var_310]
  00000001418D6AC6  mov     rdx, [rsp+538h+var_528]
  00000001418D6ACB  imul    rdx, [rsp+538h+var_3F0]
  00000001418D6AD4  mov     rcx, r8
  00000001418D6AD7  not     rcx
  00000001418D6ADA  and     r8, rdx
  00000001418D6ADD  mov     [rsp+538h+var_428], r8
  00000001418D6AE5  not     rdx
  00000001418D6AE8  and     rdx, rcx
  00000001418D6AEB  mov     [rsp+538h+var_528], rdx
  00000001418D6AF0  mov     rdx, [rsp+538h+var_2A8]
  00000001418D6AF8  mov     rcx, rdx
  00000001418D6AFB  not     rcx
  00000001418D6AFE  mov     r10, rdx
  00000001418D6B01  and     r10, rax
  00000001418D6B04  not     rax
  00000001418D6B07  and     rax, rcx
  00000001418D6B0A  mov     rcx, r13
  00000001418D6B0D  mov     r8, [rsp+538h+var_4C0]
  00000001418D6B12  and     rcx, r8
  00000001418D6B15  not     r8
  00000001418D6B18  and     r8, r13
  00000001418D6B1B  mov     r9, 0FFFFFFFEC0000000h
  00000001418D6B25  or      r9, 1
  00000001418D6B29  imul    r9, r8
  00000001418D6B2D  mov     rdx, r8
  00000001418D6B30  not     rdx
  00000001418D6B33  shl     rdx, 1Eh
  00000001418D6B37  lea     rdx, [rdx+rdx*4]
  00000001418D6B3B  sub     r9, rdx
  00000001418D6B3E  add     r9, rcx
  00000001418D6B41  imul    ecx, r15d, 0C53A60F0h
  00000001418D6B48  add     rcx, rsp
  00000001418D6B4B  add     rcx, 538h
  00000001418D6B52  imul    rcx, r11
  00000001418D6B56  mov     [rsp+538h+var_468], rcx
  00000001418D6B5E  mov     rcx, [rsp+538h+var_278]
  00000001418D6B66  imul    rcx, r11
  00000001418D6B6A  mov     [rsp+538h+var_278], rcx
  00000001418D6B72  imul    r9, r11
  00000001418D6B76  mov     [rsp+538h+var_3F0], r9
  00000001418D6B7E  not     rax
  00000001418D6B81  not     r10
  00000001418D6B84  and     r10, rax
  00000001418D6B87  mov     rax, 0D18A74DEB13AF61h
  00000001418D6B91  imul    rax, r15
  00000001418D6B95  add     r10, rax
  00000001418D6B98  mov     rsi, r10
  00000001418D6B9B  mov     rcx, 0CF7D0AC4B47A8677h
  00000001418D6BA5  imul    rcx, r15
  00000001418D6BA9  mov     rax, 1F92FD78A782606Ch
  00000001418D6BB3  imul    rax, r15
  00000001418D6BB7  mov     [rsp+538h+var_1E8], r15
  00000001418D6BBF  mov     r13, rax
  00000001418D6BC2  mov     r11, rax
  00000001418D6BC5  not     r13
  00000001418D6BC8  mov     rax, rcx
  00000001418D6BCB  and     rax, r13
  00000001418D6BCE  mov     [rsp+538h+var_4B8], rax
  00000001418D6BD6  not     rax
  00000001418D6BD9  mov     rdx, rcx
  00000001418D6BDC  mov     r10, rcx
  00000001418D6BDF  not     rdx
  00000001418D6BE2  mov     rcx, rdx
  00000001418D6BE5  mov     r12, rdx
  00000001418D6BE8  and     rcx, r11
  00000001418D6BEB  mov     [rsp+538h+var_4B0], rcx
  00000001418D6BF3  not     rcx
  00000001418D6BF6  and     rcx, rax
  00000001418D6BF9  mov     rdx, 0B76D75B991F41E2Fh
  00000001418D6C03  imul    rdx, r15
  00000001418D6C07  mov     r8, rdx
  00000001418D6C0A  not     r8
  00000001418D6C0D  mov     rax, rdx
  00000001418D6C10  and     rax, rcx
  00000001418D6C13  not     rcx
  00000001418D6C16  and     rcx, r8
  00000001418D6C19  mov     rbx, r8
  00000001418D6C1C  not     rcx
  00000001418D6C1F  not     rax
  00000001418D6C22  and     rax, rcx
  00000001418D6C25  mov     rdi, 720E3CF56BE6A2E3h
  00000001418D6C2F  imul    rdi, r15
  00000001418D6C33  mov     r8, rdi
  00000001418D6C36  not     r8
  00000001418D6C39  mov     rcx, r8
  00000001418D6C3C  and     rcx, rax
  00000001418D6C3F  not     rcx
  00000001418D6C42  not     rax
  00000001418D6C45  and     rax, rdi
  00000001418D6C48  not     rax
  00000001418D6C4B  and     rax, rcx
  00000001418D6C4E  mov     rcx, rsi
  00000001418D6C51  not     rcx
  00000001418D6C54  and     rax, rcx
  00000001418D6C57  mov     r9, rcx
  00000001418D6C5A  mov     rcx, 0E51D57ED9076CEC8h
  00000001418D6C64  imul    rcx, rax
  00000001418D6C68  mov     [rsp+538h+var_318], rcx
  00000001418D6C70  mov     rax, rdi
  00000001418D6C73  mov     [rsp+538h+var_520], r10
  00000001418D6C78  and     rax, r10
  00000001418D6C7B  mov     rcx, rsi
  00000001418D6C7E  and     rcx, rax
  00000001418D6C81  not     rax
  00000001418D6C84  and     rax, r9
  00000001418D6C87  not     rax
  00000001418D6C8A  not     rcx
  00000001418D6C8D  and     rcx, rax
  00000001418D6C90  not     rcx
  00000001418D6C93  mov     [rsp+538h+var_538], rdx
  00000001418D6C97  mov     rax, rdx
  00000001418D6C9A  and     rax, r11
  00000001418D6C9D  mov     [rsp+538h+var_310], rax
  00000001418D6CA5  and     rcx, rax
  00000001418D6CA8  mov     rax, 2DD54A689241A6CAh
  00000001418D6CB2  imul    rax, rcx
  00000001418D6CB6  mov     [rsp+538h+var_320], rax
  00000001418D6CBE  and     rdx, r10
  00000001418D6CC1  mov     rcx, r8
  00000001418D6CC4  and     r8, rdx
  00000001418D6CC7  not     r8
  00000001418D6CCA  mov     r10, rdi
  00000001418D6CCD  and     r10, r11
  00000001418D6CD0  mov     rax, r12
  00000001418D6CD3  and     rax, r10
  00000001418D6CD6  mov     r14, r10
  00000001418D6CD9  mov     [rsp+538h+var_500], rax
  00000001418D6CDE  mov     rax, rcx
  00000001418D6CE1  and     rax, r13
  00000001418D6CE4  mov     [rsp+538h+var_4C0], rax
  00000001418D6CE9  not     rax
  00000001418D6CEC  mov     r10, rsi
  00000001418D6CEF  and     r10, rax
  00000001418D6CF2  not     r14
  00000001418D6CF5  mov     [rsp+538h+var_1F0], r14
  00000001418D6CFD  and     rax, r14
  00000001418D6D00  mov     rbp, rbx
  00000001418D6D03  and     rbp, rax
  00000001418D6D06  not     rax
  00000001418D6D09  mov     r15, r9
  00000001418D6D0C  mov     [rsp+538h+var_4C8], r9
  00000001418D6D11  and     rax, r9
  00000001418D6D14  and     rax, rdx
  00000001418D6D17  mov     [rsp+538h+var_1F8], rax
  00000001418D6D1F  mov     rax, rdx
  00000001418D6D22  not     rax
  00000001418D6D25  and     rax, rdi
  00000001418D6D28  not     rax
  00000001418D6D2B  mov     [rsp+538h+var_510], r11
  00000001418D6D30  and     r8, r11
  00000001418D6D33  and     r8, rax
  00000001418D6D36  not     r8
  00000001418D6D39  mov     r14, rsi
  00000001418D6D3C  and     r8, rsi
  00000001418D6D3F  not     r8
  00000001418D6D42  mov     rax, 719595CA3AAFDB23h
  00000001418D6D4C  imul    rax, r8
  00000001418D6D50  add     rax, [rsp+538h+var_318]
  00000001418D6D58  add     rax, [rsp+538h+var_320]
  00000001418D6D60  mov     r8, rsi
  00000001418D6D63  mov     rsi, r12
  00000001418D6D66  mov     [rsp+538h+var_508], r12
  00000001418D6D6B  and     r8, r12
  00000001418D6D6E  mov     r12, [rsp+538h+var_520]
  00000001418D6D73  and     r9, r12
  00000001418D6D76  not     r9
  00000001418D6D79  not     r8
  00000001418D6D7C  and     r8, r9
  00000001418D6D7F  mov     r9, r13
  00000001418D6D82  and     r9, r8
  00000001418D6D85  not     r9
  00000001418D6D88  not     r8
  00000001418D6D8B  and     r8, r11
  00000001418D6D8E  not     r8
  00000001418D6D91  and     r8, r9
  00000001418D6D94  not     r8
  00000001418D6D97  mov     [rsp+538h+var_530], rbx
  00000001418D6D9C  mov     r9, rbx
  00000001418D6D9F  mov     [rsp+538h+var_518], rcx
  00000001418D6DA4  and     r9, rcx
  00000001418D6DA7  and     r9, r8
  00000001418D6DAA  mov     r8, 0E1D6509ADC1A03CCh
  00000001418D6DB4  imul    r8, r9
  00000001418D6DB8  mov     rdx, rdi
  00000001418D6DBB  mov     r9, rdi
  00000001418D6DBE  and     r9, rsi
  00000001418D6DC1  mov     rdi, r15
  00000001418D6DC4  and     rdi, rbx
  00000001418D6DC7  not     rdi
  00000001418D6DCA  and     r9, rdi
  00000001418D6DCD  not     r9
  00000001418D6DD0  and     r9, r13
  00000001418D6DD3  mov     rbx, r13
  00000001418D6DD6  mov     rsi, 0E9433D323CBC3FB5h
  00000001418D6DE0  imul    rsi, r9
  00000001418D6DE4  add     rsi, rax
  00000001418D6DE7  mov     r9, r15
  00000001418D6DEA  mov     r11, [rsp+538h+var_538]
  00000001418D6DEE  and     r9, r11
  00000001418D6DF1  mov     [rsp+538h+var_318], r9
  00000001418D6DF9  mov     rax, [rsp+538h+var_4B8]
  00000001418D6E01  and     rax, r9
  00000001418D6E04  mov     r9, rcx
  00000001418D6E07  and     r9, rax
  00000001418D6E0A  not     r9
  00000001418D6E0D  not     rax
  00000001418D6E10  and     rax, rdx
  00000001418D6E13  not     rax
  00000001418D6E16  and     rax, r9
  00000001418D6E19  not     rax
  00000001418D6E1C  mov     r9, 89B44FAEE20AC113h
  00000001418D6E26  imul    r9, rax
  00000001418D6E2A  add     r9, rsi
  00000001418D6E2D  mov     rax, r14
  00000001418D6E30  mov     rcx, [rsp+538h+var_500]
  00000001418D6E35  and     rax, rcx
  00000001418D6E38  not     rcx
  00000001418D6E3B  mov     [rsp+538h+var_500], rcx
  00000001418D6E40  mov     rsi, r15
  00000001418D6E43  and     rsi, rcx
  00000001418D6E46  not     rsi
  00000001418D6E49  not     rax
  00000001418D6E4C  and     rax, r11
  00000001418D6E4F  and     rax, rsi
  00000001418D6E52  not     rax
  00000001418D6E55  mov     rcx, 0DDF1F7E8A5EBD2BCh
  00000001418D6E5F  imul    rcx, rax
  00000001418D6E63  add     rcx, r9
  00000001418D6E66  add     rcx, r8
  00000001418D6E69  mov     rax, r15
  00000001418D6E6C  and     rax, [rsp+538h+var_4C0]
  00000001418D6E71  not     rax
  00000001418D6E74  not     r10
  00000001418D6E77  and     r10, rax
  00000001418D6E7A  mov     rsi, [rsp+538h+var_508]
  00000001418D6E7F  mov     rax, rsi
  00000001418D6E82  and     rax, r10
  00000001418D6E85  not     rax
  00000001418D6E88  not     r10
  00000001418D6E8B  and     r10, r12
  00000001418D6E8E  not     r10
  00000001418D6E91  and     r10, rax
  00000001418D6E94  not     r10
  00000001418D6E97  and     r10, r11
  00000001418D6E9A  mov     r8, 909107040BAD0A14h
  00000001418D6EA4  imul    r8, r10
  00000001418D6EA8  mov     r13, rdx
  00000001418D6EAB  mov     [rsp+538h+var_4D0], rdx
  00000001418D6EB0  mov     r11, rdx
  00000001418D6EB3  and     r11, rbx
  00000001418D6EB6  mov     r15, [rsp+538h+var_530]
  00000001418D6EBB  mov     rax, r15
  00000001418D6EBE  and     rax, r11
  00000001418D6EC1  mov     r9, r12
  00000001418D6EC4  and     r9, rax
  00000001418D6EC7  not     rax
  00000001418D6ECA  and     rax, rsi
  00000001418D6ECD  mov     rdx, rsi
  00000001418D6ED0  not     rax
  00000001418D6ED3  not     r9
  00000001418D6ED6  and     r9, rax
  00000001418D6ED9  and     r9, r14
  00000001418D6EDC  mov     r10, 197394DE40A09868h
  00000001418D6EE6  imul    r10, r9
  00000001418D6EEA  add     r10, r8
  00000001418D6EED  add     r10, rcx
  00000001418D6EF0  mov     rsi, r15
  00000001418D6EF3  mov     rax, rdx
  00000001418D6EF6  and     rsi, rdx
  00000001418D6EF9  not     r11
  00000001418D6EFC  mov     [rsp+538h+var_320], r11
  00000001418D6F04  mov     rcx, r14
  00000001418D6F07  and     rcx, r11
  00000001418D6F0A  not     rcx
  00000001418D6F0D  and     rcx, rsi
  00000001418D6F10  mov     r8, 0F3256F47A4A413DDh
  00000001418D6F1A  imul    r8, rcx
  00000001418D6F1E  mov     rcx, r13
  00000001418D6F21  and     rcx, r15
  00000001418D6F24  mov     rdx, r15
  00000001418D6F27  mov     r9, rax
  00000001418D6F2A  and     r9, rcx
  00000001418D6F2D  not     r9
  00000001418D6F30  not     rcx
  00000001418D6F33  and     rcx, r12
  00000001418D6F36  not     rcx
  00000001418D6F39  and     rcx, r9
  00000001418D6F3C  mov     r13, [rsp+538h+var_4C8]
  00000001418D6F41  mov     r9, r13
  00000001418D6F44  and     r9, rcx
  00000001418D6F47  not     rcx
  00000001418D6F4A  and     rcx, r14
  00000001418D6F4D  not     r9
  00000001418D6F50  not     rcx
  00000001418D6F53  and     rcx, r9
  00000001418D6F56  mov     r11, [rsp+538h+var_510]
  00000001418D6F5B  mov     r9, r11
  00000001418D6F5E  and     r9, rcx
  00000001418D6F61  not     rcx
  00000001418D6F64  mov     r15, rbx
  00000001418D6F67  mov     [rsp+538h+var_208], rbx
  00000001418D6F6F  and     rcx, rbx
  00000001418D6F72  not     rcx
  00000001418D6F75  not     r9
  00000001418D6F78  and     r9, rcx
  00000001418D6F7B  not     r9
  00000001418D6F7E  mov     rcx, 0A2705AF30B370D0Dh
  00000001418D6F88  imul    rcx, r9
  00000001418D6F8C  add     rcx, r8
  00000001418D6F8F  and     rdx, r11
  00000001418D6F92  not     rdx
  00000001418D6F95  mov     r8, r13
  00000001418D6F98  and     r8, rdx
  00000001418D6F9B  not     r8
  00000001418D6F9E  mov     r9, rax
  00000001418D6FA1  mov     r11, rax
  00000001418D6FA4  mov     rbx, [rsp+538h+var_518]
  00000001418D6FA9  and     r9, rbx
  00000001418D6FAC  and     r9, r8
  00000001418D6FAF  mov     rax, 0C88A10147BEDC4E8h
  00000001418D6FB9  imul    rax, r9
  00000001418D6FBD  add     rax, rcx
  00000001418D6FC0  mov     r12, [rsp+538h+var_538]
  00000001418D6FC4  and     r12, r15
  00000001418D6FC7  mov     r15, [rsp+538h+var_4D0]
  00000001418D6FCC  mov     rcx, r15
  00000001418D6FCF  and     rcx, r12
  00000001418D6FD2  not     rcx
  00000001418D6FD5  and     rcx, r11
  00000001418D6FD8  mov     r8, r12
  00000001418D6FDB  not     r8
  00000001418D6FDE  mov     r9, rbx
  00000001418D6FE1  and     r9, r8
  00000001418D6FE4  not     r9
  00000001418D6FE7  and     rcx, r9
  00000001418D6FEA  not     rcx
  00000001418D6FED  and     rcx, r14
  00000001418D6FF0  not     rcx
  00000001418D6FF3  mov     r9, 0ED835AB17EA496F8h
  00000001418D6FFD  imul    r9, rcx
  00000001418D7001  add     r9, rax
  00000001418D7004  add     r9, r10
  00000001418D7007  not     rbp
  00000001418D700A  and     rbp, r11
  00000001418D700D  mov     rax, r13
  00000001418D7010  and     rax, rbp
  00000001418D7013  not     rbp
  00000001418D7016  and     rbp, r14
  00000001418D7019  not     rax
  00000001418D701C  not     rbp
  00000001418D701F  and     rbp, rax
  00000001418D7022  not     rbp
  00000001418D7025  mov     rax, 3B0B9FEDF957B921h
  00000001418D702F  imul    rax, rbp
  00000001418D7033  and     r8, rdx
  00000001418D7036  not     r8
  00000001418D7039  and     r8, r14
  00000001418D703C  mov     rcx, r15
  00000001418D703F  mov     r11, r15
  00000001418D7042  and     rcx, r8
  00000001418D7045  not     r8
  00000001418D7048  mov     r15, rbx
  00000001418D704B  and     r8, rbx
  00000001418D704E  not     r8
  00000001418D7051  not     rcx
  00000001418D7054  mov     rbx, [rsp+538h+var_520]
  00000001418D7059  and     rcx, rbx
  00000001418D705C  and     rcx, r8
  00000001418D705F  mov     rdx, 0CEF0CA6204330160h
  00000001418D7069  imul    rdx, rcx
  00000001418D706D  add     rdx, rax
  00000001418D7070  mov     rax, r15
  00000001418D7073  mov     r10, [rsp+538h+var_538]
  00000001418D7077  and     rax, r10
  00000001418D707A  not     rax
  00000001418D707D  and     rax, [rsp+538h+var_4B0]
  00000001418D7085  mov     rcx, r14
  00000001418D7088  and     rcx, rax
  00000001418D708B  not     rax
  00000001418D708E  and     rax, r13
  00000001418D7091  not     rax
  00000001418D7094  not     rcx
  00000001418D7097  and     rcx, rax
  00000001418D709A  not     rcx
  00000001418D709D  mov     rax, 0B6F964D53D4C74F6h
  00000001418D70A7  imul    rax, rcx
  00000001418D70AB  add     rax, rdx
  00000001418D70AE  mov     rdx, [rsp+538h+var_4B8]
  00000001418D70B6  and     rdx, r13
  00000001418D70B9  mov     rcx, r11
  00000001418D70BC  mov     rbp, r11
  00000001418D70BF  and     rcx, rdx
  00000001418D70C2  not     rdx
  00000001418D70C5  and     rdx, r15
  00000001418D70C8  not     rdx
  00000001418D70CB  not     rcx
  00000001418D70CE  and     rcx, r10
  00000001418D70D1  and     rcx, rdx
  00000001418D70D4  mov     rdx, 7B363B4D2C806F6Ch
  00000001418D70DE  imul    rdx, rcx
  00000001418D70E2  add     rdx, rax
  00000001418D70E5  mov     rcx, [rsp+538h+var_1F0]
  00000001418D70ED  and     rcx, rbx
  00000001418D70F0  not     rcx
  00000001418D70F3  and     rcx, [rsp+538h+var_500]
  00000001418D70F8  not     rcx
  00000001418D70FB  and     rcx, r13
  00000001418D70FE  mov     r15, [rsp+538h+var_530]
  00000001418D7103  mov     rax, r15
  00000001418D7106  and     rax, rcx
  00000001418D7109  not     rax
  00000001418D710C  not     rcx
  00000001418D710F  and     rcx, r10
  00000001418D7112  not     rcx
  00000001418D7115  and     rcx, rax
  00000001418D7118  not     rcx
  00000001418D711B  mov     rax, 9BADDBD87737AA61h
  00000001418D7125  imul    rax, rcx
  00000001418D7129  add     rax, rdx
  00000001418D712C  mov     rcx, [rsp+538h+var_1F8]
  00000001418D7134  not     rcx
  00000001418D7137  mov     r8, 0C2C0A7267579EE7Ch
  00000001418D7141  imul    r8, rcx
  00000001418D7145  add     r8, rax
  00000001418D7148  mov     rcx, r14
  00000001418D714B  mov     r13, r14
  00000001418D714E  mov     [rsp+538h+var_200], r14
  00000001418D7156  and     rcx, rbx
  00000001418D7159  mov     r14, rcx
  00000001418D715C  not     r14
  00000001418D715F  and     r14, r15
  00000001418D7162  not     r14
  00000001418D7165  mov     rax, r11
  00000001418D7168  and     rax, r14
  00000001418D716B  not     rax
  00000001418D716E  mov     rdx, [rsp+538h+var_208]
  00000001418D7176  and     rax, rdx
  00000001418D7179  not     rax
  00000001418D717C  mov     r10, 5D33E03FE90ECCBDh
  00000001418D7186  imul    r10, rax
  00000001418D718A  add     r10, r8
  00000001418D718D  mov     r11, [rsp+538h+var_510]
  00000001418D7192  and     rdi, r11
  00000001418D7195  mov     rax, rbx
  00000001418D7198  and     rax, rdi
  00000001418D719B  not     rdi
  00000001418D719E  and     rdi, [rsp+538h+var_508]
  00000001418D71A3  not     rdi
  00000001418D71A6  not     rax
  00000001418D71A9  and     rax, rdi
  00000001418D71AC  not     rax
  00000001418D71AF  and     rax, rbp
  00000001418D71B2  mov     r8, 0FC5017C2F5179BA0h
  00000001418D71BC  imul    r8, rax
  00000001418D71C0  add     r8, r10
  00000001418D71C3  mov     rbp, r13
  00000001418D71C6  and     rbp, r15
  00000001418D71C9  mov     r15, [rsp+538h+var_518]
  00000001418D71CE  mov     rax, r15
  00000001418D71D1  and     rax, rbp
  00000001418D71D4  not     rax
  00000001418D71D7  and     rax, rbx
  00000001418D71DA  not     rax
  00000001418D71DD  and     rax, rdx
  00000001418D71E0  mov     rdi, 0E9B93A39DE194C41h
  00000001418D71EA  imul    rdi, rax
  00000001418D71EE  add     rdi, r8
  00000001418D71F1  add     rdi, r9
  00000001418D71F4  mov     r9, r15
  00000001418D71F7  and     r9, r11
  00000001418D71FA  not     r9
  00000001418D71FD  and     r9, [rsp+538h+var_320]
  00000001418D7205  mov     r13, [rsp+538h+var_538]
  00000001418D7209  and     rcx, r13
  00000001418D720C  not     rcx
  00000001418D720F  and     rcx, r14
  00000001418D7212  not     rsi
  00000001418D7215  mov     r10, [rsp+538h+var_4D0]
  00000001418D721A  and     rsi, r10
  00000001418D721D  not     rsi
  00000001418D7220  mov     r14, rdx
  00000001418D7223  and     rsi, rdx
  00000001418D7226  not     rsi
  00000001418D7229  mov     r11, [rsp+538h+var_200]
  00000001418D7231  and     rsi, r11
  00000001418D7234  and     r12, r11
  00000001418D7237  not     rcx
  00000001418D723A  mov     rdx, [rsp+538h+var_4C0]
  00000001418D723F  and     rcx, rdx
  00000001418D7242  mov     r8, [rsp+538h+var_530]
  00000001418D7247  and     rdx, r8
  00000001418D724A  and     rdx, r11
  00000001418D724D  and     r11, r9
  00000001418D7250  not     r9
  00000001418D7253  mov     rbx, [rsp+538h+var_4C8]
  00000001418D7258  and     r9, rbx
  00000001418D725B  not     r9
  00000001418D725E  not     r11
  00000001418D7261  and     r11, r9
  00000001418D7264  mov     rax, [rsp+538h+var_310]
  00000001418D726C  not     rax
  00000001418D726F  and     r14, r8
  00000001418D7272  not     r14
  00000001418D7275  and     r14, rax
  00000001418D7278  and     r14, rbx
  00000001418D727B  mov     rax, r15
  00000001418D727E  and     rax, r14
  00000001418D7281  not     rax
  00000001418D7284  not     r14
  00000001418D7287  and     r14, r10
  00000001418D728A  not     r14
  00000001418D728D  and     r14, rax
  00000001418D7290  not     r14
  00000001418D7293  mov     rax, [rsp+538h+var_508]
  00000001418D7298  and     r14, rax
  00000001418D729B  and     rax, r11
  00000001418D729E  not     rax
  00000001418D72A1  not     r11
  00000001418D72A4  mov     r9, [rsp+538h+var_520]
  00000001418D72A9  and     r11, r9
  00000001418D72AC  not     r11
  00000001418D72AF  and     rax, r13
  00000001418D72B2  and     rax, r11
  00000001418D72B5  mov     r8, 0C12A3F9A661CFC2Ah
  00000001418D72BF  imul    r8, rax
  00000001418D72C3  not     rsi
  00000001418D72C6  mov     rax, 440EF4116956E75Fh
  00000001418D72D0  imul    rax, rsi
  00000001418D72D4  add     rax, r8
  00000001418D72D7  mov     r8, [rsp+538h+var_318]
  00000001418D72DF  not     r8
  00000001418D72E2  not     rbp
  00000001418D72E5  and     rbp, r9
  00000001418D72E8  mov     rsi, r9
  00000001418D72EB  and     rbp, r8
  00000001418D72EE  mov     r8, r15
  00000001418D72F1  and     r8, rbp
  00000001418D72F4  not     r8
  00000001418D72F7  not     rbp
  00000001418D72FA  and     rbp, r10
  00000001418D72FD  not     rbp
  00000001418D7300  mov     r11, [rsp+538h+var_510]
  00000001418D7305  and     r8, r11
  00000001418D7308  and     r8, rbp
  00000001418D730B  mov     r9, 0E5103BD045A55B9Eh
  00000001418D7315  imul    r9, r8
  00000001418D7319  add     r9, rax
  00000001418D731C  mov     rax, r10
  00000001418D731F  mov     rbp, r10
  00000001418D7322  and     rax, r12
  00000001418D7325  not     r12
  00000001418D7328  and     r12, r15
  00000001418D732B  not     r12
  00000001418D732E  not     rax
  00000001418D7331  and     rax, r12
  00000001418D7334  not     rax
  00000001418D7337  and     rax, rsi
  00000001418D733A  not     rax
  00000001418D733D  mov     r8, 0FD21D997A22ECE61h
  00000001418D7347  imul    r8, rax
  00000001418D734B  add     r8, r9
  00000001418D734E  not     rdx
  00000001418D7351  and     rdx, rsi
  00000001418D7354  mov     rax, 18879ACEFDE67F50h
  00000001418D735E  imul    rax, rdx
  00000001418D7362  add     rax, r8
  00000001418D7365  not     rcx
  00000001418D7368  mov     rdx, 0ECE60951FCD330E7h
  00000001418D7372  imul    rdx, rcx
  00000001418D7376  add     rdx, rax
  00000001418D7379  and     r11, rsi
  00000001418D737C  mov     rcx, r15
  00000001418D737F  mov     rax, r15
  00000001418D7382  and     rcx, rbx
  00000001418D7385  mov     r10, rcx
  00000001418D7388  mov     rcx, rbx
  00000001418D738B  and     rcx, r11
  00000001418D738E  mov     r8, r11
  00000001418D7391  and     rax, rcx
  00000001418D7394  not     rcx
  00000001418D7397  and     rcx, rbp
  00000001418D739A  not     rax
  00000001418D739D  not     rcx
  00000001418D73A0  and     rcx, rax
  00000001418D73A3  not     rcx
  00000001418D73A6  and     rcx, r13
  00000001418D73A9  mov     rax, 6F61DCDEA98182BFh
  00000001418D73B3  imul    rax, rcx
  00000001418D73B7  add     rax, rdx
  00000001418D73BA  add     rax, rdi
  00000001418D73BD  not     r14
  00000001418D73C0  mov     rcx, 98B57D3583C39268h
  00000001418D73CA  imul    rcx, r14
  00000001418D73CE  mov     r9, [rsp+538h+var_530]
  00000001418D73D3  and     r9, r10
  00000001418D73D6  and     r9, [rsp+538h+var_4B0]
  00000001418D73DE  mov     rdx, 52C178E84A2705Ch
  00000001418D73E8  imul    rdx, r9
  00000001418D73EC  add     rdx, rcx
  00000001418D73EF  not     r8
  00000001418D73F2  mov     r9, r10
  00000001418D73F5  and     r9, r8
  00000001418D73F8  not     r9
  00000001418D73FB  and     r9, r13
  00000001418D73FE  not     r9
  00000001418D7401  mov     rcx, 0E9E08E91BE8DA5C3h
  00000001418D740B  imul    rcx, r9
  00000001418D740F  add     rcx, rdx
  00000001418D7412  add     rcx, rax
  00000001418D7415  imul    rcx, [rsp+538h+var_488]
  00000001418D741E  mov     r8, [rsp+538h+var_3F0]
  00000001418D7426  mov     rax, r8
  00000001418D7429  and     rax, rcx
  00000001418D742C  not     r8
  00000001418D742F  mov     rdx, rcx
  00000001418D7432  not     rdx
  00000001418D7435  and     rdx, r8
  00000001418D7438  and     r8, rcx
  00000001418D743B  mov     rcx, r8
  00000001418D743E  not     rcx
  00000001418D7441  add     rcx, rcx
  00000001418D7444  lea     rcx, [rcx+r8*2]
  00000001418D7448  not     rax
  00000001418D744B  not     rdx
  00000001418D744E  and     rdx, rax
  00000001418D7451  add     rcx, rdx
  00000001418D7454  add     rax, rax
  00000001418D7457  sub     rcx, rax
  00000001418D745A  mov     [rsp+538h+var_538], rcx
  00000001418D745E  mov     rax, [rsp+538h+var_490]
  00000001418D7466  add     rax, rsp
  00000001418D7469  add     rax, 538h
  00000001418D746F  imul    rax, [rsp+538h+var_470]
  00000001418D7478  mov     rcx, rax
  00000001418D747B  not     rcx
  00000001418D747E  mov     rdx, [rsp+538h+var_378]
  00000001418D7486  mov     r14, [rsp+538h+var_430]
  00000001418D748E  imul    rdx, r14
  00000001418D7492  and     rax, rdx
  00000001418D7495  not     rdx
  00000001418D7498  and     rdx, rcx
  00000001418D749B  mov     rcx, [rsp+538h+var_528]
  00000001418D74A0  not     rcx
  00000001418D74A3  mov     [rsp+538h+var_528], rcx
  00000001418D74A8  mov     r12, [rsp+538h+var_428]
  00000001418D74B0  not     r12
  00000001418D74B3  and     r12, rcx
  00000001418D74B6  not     r12
  00000001418D74B9  mov     rcx, [rsp+538h+var_340]
  00000001418D74C1  add     r12, rcx
  00000001418D74C4  not     rdx
  00000001418D74C7  not     rax
  00000001418D74CA  and     rax, rdx
  00000001418D74CD  add     rcx, rdx
  00000001418D74D0  add     rdx, rcx
  00000001418D74D3  not     rax
  00000001418D74D6  add     rdx, rax
  00000001418D74D9  mov     r9, rdx
  00000001418D74DC  mov     rax, [rsp+538h+var_3C0]
  00000001418D74E4  lea     r8, [rsp+rax+538h+var_538]
  00000001418D74E8  add     r8, 538h
  00000001418D74EF  mov     r15, [rsp+538h+var_4F0]
  00000001418D74F4  not     r15
  00000001418D74F7  mov     rsi, [rsp+538h+var_1E0]
  00000001418D74FF  not     rsi
  00000001418D7502  mov     r10, [rsp+538h+var_4A8]
  00000001418D750A  imul    rsi, r10
  00000001418D750E  mov     rcx, rsi
  00000001418D7511  not     rcx
  00000001418D7514  mov     [rsp+538h+var_518], rcx
  00000001418D7519  mov     rax, [rsp+538h+var_420]
  00000001418D7521  add     rax, rsp
  00000001418D7524  add     rax, 538h
  00000001418D752A  mov     rbx, r15
  00000001418D752D  and     rbx, rcx
  00000001418D7530  mov     r11, [rsp+538h+var_268]
  00000001418D7538  imul    rax, r11
  00000001418D753C  mov     [rsp+538h+var_4C8], rax
  00000001418D7541  mov     rdi, [rsp+538h+var_1E8]
  00000001418D7549  imul    eax, edi, 0A2087B08h
  00000001418D754F  add     rax, rsp
  00000001418D7552  add     rax, 538h
  00000001418D7558  mov     rcx, r14
  00000001418D755B  imul    rax, r14
  00000001418D755F  mov     [rsp+538h+var_4D0], rax
  00000001418D7564  mov     rax, [rsp+538h+var_4E8]
  00000001418D7569  imul    rax, r14
  00000001418D756D  mov     [rsp+538h+var_4E8], rax
  00000001418D7572  mov     rax, [rsp+538h+var_498]
  00000001418D757A  imul    rax, r11
  00000001418D757E  mov     [rsp+538h+var_498], rax
  00000001418D7586  mov     rdx, [rsp+538h+var_468]
  00000001418D758E  mov     r14, rdx
  00000001418D7591  not     r14
  00000001418D7594  mov     [rsp+538h+var_3F0], r14
  00000001418D759C  mov     rax, [rsp+538h+var_3E8]
  00000001418D75A4  mov     r13, rax
  00000001418D75A7  and     r13, r14
  00000001418D75AA  not     r13
  00000001418D75AD  not     rax
  00000001418D75B0  mov     [rsp+538h+var_4C0], rax
  00000001418D75B5  and     rax, rdx
  00000001418D75B8  mov     [rsp+538h+var_4B0], rax
  00000001418D75C0  not     rax
  00000001418D75C3  mov     [rsp+538h+var_4B8], rax
  00000001418D75CB  mov     rdx, r13
  00000001418D75CE  and     rdx, rax
  00000001418D75D1  mov     [rsp+538h+var_340], rdx
  00000001418D75D9  mov     rax, [rsp+538h+var_450]
  00000001418D75E1  and     rax, [rsp+538h+var_458]
  00000001418D75E9  mov     [rsp+538h+var_508], rax
  00000001418D75EE  mov     rdx, rax
  00000001418D75F1  not     rdx
  00000001418D75F4  mov     [rsp+538h+var_510], rdx
  00000001418D75F9  mov     rbp, [rsp+538h+var_448]
  00000001418D7601  and     rbp, [rsp+538h+var_460]
  00000001418D7609  not     rbp
  00000001418D760C  and     rbp, rdx
  00000001418D760F  mov     rax, [rsp+538h+var_4E0]
  00000001418D7614  imul    rax, rcx
  00000001418D7618  mov     [rsp+538h+var_4E0], rax
  00000001418D761D  mov     rax, [rsp+538h+var_480]
  00000001418D7625  lea     rdx, [rsp+rax+538h+var_538]
  00000001418D7629  add     rdx, 538h
  00000001418D7630  mov     rax, [rsp+538h+var_438]
  00000001418D7638  imul    rax, r11
  00000001418D763C  mov     [rsp+538h+var_438], rax
  00000001418D7644  imul    r8, rcx
  00000001418D7648  mov     [rsp+538h+var_3C0], r8
  00000001418D7650  imul    rdx, r11
  00000001418D7654  mov     [rsp+538h+var_500], rdx
  00000001418D7659  mov     rax, [rsp+538h+var_4D8]
  00000001418D765E  imul    rax, r10
  00000001418D7662  mov     [rsp+538h+var_4D8], rax
  00000001418D7667  test    byte ptr [rsp+538h+var_188], 1
  00000001418D766F  mov     rax, [rsp+538h+var_280]
  00000001418D7677  mov     rdx, [rsp+538h+var_1D8]
  00000001418D767F  cmovz   rax, rdx
  00000001418D7683  mov     [rsp+538h+var_280], rax
  00000001418D768B  mov     rax, [rsp+538h+var_158]
  00000001418D7693  lea     rax, [rsp+rax+538h]
  00000001418D769B  cmovz   rax, rdx
  00000001418D769F  mov     [rsp+538h+var_420], rax
  00000001418D76A7  mov     rax, [rsp+538h+var_528]
  00000001418D76AC  lea     r12, [r12+rax*2]
  00000001418D76B0  mov     rax, [rsp+538h+var_3B8]
  00000001418D76B8  lea     rax, [rsp+rax+538h]
  00000001418D76C0  cmovz   rax, rdx
  00000001418D76C4  mov     [rsp+538h+var_428], rax
  00000001418D76CC  mov     rax, [rsp+538h+var_3A8]
  00000001418D76D4  lea     rax, [rsp+rax+538h]
  00000001418D76DC  cmovz   rax, rdx
  00000001418D76E0  mov     [rsp+538h+var_530], rax
  00000001418D76E5  mov     rax, [rsp+538h+var_4F8]
  00000001418D76EA  not     rax
  00000001418D76ED  cmovz   rax, rdx
  00000001418D76F1  mov     [rsp+538h+var_4F8], rax
  00000001418D76F6  cmovz   r12, rdx
  00000001418D76FA  mov     [rsp+538h+var_528], r12
  00000001418D76FF  cmovz   r9, rdx
  00000001418D7703  mov     [rsp+538h+var_378], r9
  00000001418D770B  mov     rax, 0EA98BBE6E1A9A9ADh
  00000001418D7715  mov     r14, rdi
  00000001418D7718  imul    rax, rdi
  00000001418D771C  add     rax, [rsp+538h+var_3C8]
  00000001418D7724  imul    rax, rcx
  00000001418D7728  mov     [rsp+538h+var_480], rax
  00000001418D7730  mov     r8, 0A87F5EA56D98209Fh
  00000001418D773A  imul    r8, rdi
  00000001418D773E  add     r8, [rsp+538h+var_260]
  00000001418D7746  mov     rax, [rsp+538h+var_440]
  00000001418D774E  add     rax, [rsp+538h+var_330]
  00000001418D7756  imul    rax, r11
  00000001418D775A  mov     [rsp+538h+var_440], rax
  00000001418D7762  mov     rcx, [rsp+538h+var_3A0]
  00000001418D776A  not     rcx
  00000001418D776D  mov     rax, [rsp+538h+var_148]
  00000001418D7775  lea     rdx, [rsp+rax+538h+var_538]
  00000001418D7779  add     rdx, 538h
  00000001418D7780  mov     rax, [rsp+538h+var_2A0]
  00000001418D7788  imul    rdx, rax
  00000001418D778C  not     rdx
  00000001418D778F  and     rdx, rcx
  00000001418D7792  not     rdx
  00000001418D7795  add     rdx, [rsp+538h+var_190]
  00000001418D779D  mov     rdi, rdx
  00000001418D77A0  mov     rdx, [rsp+538h+var_1D0]
  00000001418D77A8  not     rdx
  00000001418D77AB  mov     rcx, [rsp+538h+var_140]
  00000001418D77B3  lea     r11, [rsp+rcx+538h+var_538]
  00000001418D77B7  add     r11, 538h
  00000001418D77BE  mov     r10, [rsp+538h+var_338]
  00000001418D77C6  imul    r11, r10
  00000001418D77CA  not     r11
  00000001418D77CD  and     r11, rdx
  00000001418D77D0  mov     rdx, [rsp+538h+var_3B0]
  00000001418D77D8  lea     r9, [rsp+rdx+538h+var_538]
  00000001418D77DC  add     r9, 538h
  00000001418D77E3  imul    r9, r10
  00000001418D77E7  add     r9, [rsp+538h+var_1C8]
  00000001418D77EF  mov     rdx, [rsp+538h+var_1B8]
  00000001418D77F7  not     rdx
  00000001418D77FA  mov     rcx, [rsp+538h+var_418]
  00000001418D7802  add     rcx, rsp
  00000001418D7805  add     rcx, 538h
  00000001418D780C  imul    rcx, rax
  00000001418D7810  mov     r12, rax
  00000001418D7813  not     rcx
  00000001418D7816  and     rcx, rdx
  00000001418D7819  not     rcx
  00000001418D781C  add     rcx, [rsp+538h+var_1C0]
  00000001418D7824  imul    r8, [rsp+538h+var_470]
  00000001418D782D  mov     [rsp+538h+var_430], r8
  00000001418D7835  imul    eax, r14d, 48CC797Ah
  00000001418D783C  mov     [rsp+538h+var_418], rax
  00000001418D7844  test    byte ptr [rsp+538h+var_4A8], 1
  00000001418D784C  mov     rax, [rsp+538h+var_248]
  00000001418D7854  cmovnz  rdi, rax
  00000001418D7858  mov     [rsp+538h+var_3A0], rdi
  00000001418D7860  cmovnz  rcx, rax
  00000001418D7864  mov     [rsp+538h+var_520], rcx
  00000001418D7869  mov     rdx, [rsp+538h+var_1B0]
  00000001418D7871  not     rdx
  00000001418D7874  mov     rax, [rsp+538h+var_138]
  00000001418D787C  lea     r8, [rsp+rax+538h+var_538]
  00000001418D7880  add     r8, 538h
  00000001418D7887  mov     rcx, [rsp+538h+var_478]
  00000001418D788F  imul    r8, rcx
  00000001418D7893  not     r8
  00000001418D7896  and     r8, rdx
  00000001418D7899  mov     rax, [rsp+538h+var_410]
  00000001418D78A1  lea     rdx, [rsp+rax+538h+var_538]
  00000001418D78A5  add     rdx, 538h
  00000001418D78AC  imul    rdx, r10
  00000001418D78B0  add     rdx, [rsp+538h+var_1A8]
  00000001418D78B8  test    byte ptr [rsp+538h+var_4A0], 1
  00000001418D78C0  mov     rax, [rsp+538h+var_130]
  00000001418D78C8  lea     rax, [rsp+rax+538h]
  00000001418D78D0  not     r11
  00000001418D78D3  cmovz   r11, rax
  00000001418D78D7  mov     [rsp+538h+var_3B0], r11
  00000001418D78DF  cmovz   r9, rax
  00000001418D78E3  mov     [rsp+538h+var_3A8], r9
  00000001418D78EB  not     r8
  00000001418D78EE  cmovz   r8, rax
  00000001418D78F2  mov     [rsp+538h+var_410], r8
  00000001418D78FA  cmovz   rdx, rax
  00000001418D78FE  mov     [rsp+538h+var_490], rdx
  00000001418D7906  mov     rax, [rsp+538h+var_128]
  00000001418D790E  lea     rdx, [rsp+rax+538h+var_538]
  00000001418D7912  add     rdx, 538h
  00000001418D7919  imul    rdx, rcx
  00000001418D791D  add     rdx, [rsp+538h+var_388]
  00000001418D7925  mov     rax, [rsp+538h+var_398]
  00000001418D792D  not     rax
  00000001418D7930  not     rdx
  00000001418D7933  and     rdx, rax
  00000001418D7936  mov     [rsp+538h+var_388], rdx
  00000001418D793E  mov     rax, [rsp+538h+var_120]
  00000001418D7946  add     rax, rsp
  00000001418D7949  add     rax, 538h
  00000001418D794F  imul    rax, r10
  00000001418D7953  mov     r14, r10
  00000001418D7956  add     rax, [rsp+538h+var_380]
  00000001418D795E  mov     [rsp+538h+var_380], rax
  00000001418D7966  mov     rcx, [rsp+538h+var_1A0]
  00000001418D796E  not     rcx
  00000001418D7971  mov     rax, [rsp+538h+var_408]
  00000001418D7979  add     rax, rsp
  00000001418D797C  add     rax, 538h
  00000001418D7982  imul    rax, r12
  00000001418D7986  not     rax
  00000001418D7989  and     rax, rcx
  00000001418D798C  not     rax
  00000001418D798F  add     rax, [rsp+538h+var_198]
  00000001418D7997  mov     rcx, rax
  00000001418D799A  test    byte ptr [rsp+538h+var_E0], 1
  00000001418D79A2  mov     rax, [rsp+538h+var_288]
  00000001418D79AA  cmovz   rax, [rsp+538h+var_3E0]
  00000001418D79B3  mov     [rsp+538h+var_288], rax
  00000001418D79BB  cmovnz  rcx, [rsp+538h+var_3D8]
  00000001418D79C4  mov     [rsp+538h+var_408], rcx
  00000001418D79CC  mov     r11, [rsp+538h+var_240]
  00000001418D79D4  mov     rax, [rsp+538h+var_118]
  00000001418D79DC  and     r11, rax
  00000001418D79DF  not     rax
  00000001418D79E2  and     rax, [rsp+538h+var_258]
  00000001418D79EA  not     rax
  00000001418D79ED  not     r11
  00000001418D79F0  and     r11, rax
  00000001418D79F3  mov     rax, r11
  00000001418D79F6  mov     ecx, [rsp+538h+var_36C]
  00000001418D79FD  shl     rax, cl
  00000001418D7A00  not     rax
  00000001418D7A03  mov     ecx, [rsp+538h+var_370]
  00000001418D7A0A  shr     r11, cl
  00000001418D7A0D  not     r11
  00000001418D7A10  and     r11, rax
  00000001418D7A13  mov     rax, rbx
  00000001418D7A16  not     rax
  00000001418D7A19  not     r11
  00000001418D7A1C  imul    r11, r12
  00000001418D7A20  mov     r9, r11
  00000001418D7A23  not     r9
  00000001418D7A26  and     rax, r9
  00000001418D7A29  not     rax
  00000001418D7A2C  and     rbx, r11
  00000001418D7A2F  not     rbx
  00000001418D7A32  and     rbx, rax
  00000001418D7A35  mov     r10, r9
  00000001418D7A38  and     r10, rsi
  00000001418D7A3B  not     r10
  00000001418D7A3E  mov     rcx, r11
  00000001418D7A41  mov     rax, [rsp+538h+var_518]
  00000001418D7A46  and     rcx, rax
  00000001418D7A49  not     rcx
  00000001418D7A4C  and     rcx, r10
  00000001418D7A4F  mov     r8, rsi
  00000001418D7A52  and     r8, r15
  00000001418D7A55  mov     rdx, r9
  00000001418D7A58  and     rdx, rax
  00000001418D7A5B  mov     r12, rax
  00000001418D7A5E  not     rdx
  00000001418D7A61  and     rdx, r15
  00000001418D7A64  and     r9, r15
  00000001418D7A67  and     r15, rcx
  00000001418D7A6A  not     rcx
  00000001418D7A6D  mov     rax, [rsp+538h+var_4F0]
  00000001418D7A72  and     rcx, rax
  00000001418D7A75  and     r8, r11
  00000001418D7A78  and     r11, rax
  00000001418D7A7B  and     rax, r10
  00000001418D7A7E  not     rax
  00000001418D7A81  not     r15
  00000001418D7A84  add     r15, rax
  00000001418D7A87  add     r15, rbx
  00000001418D7A8A  add     r8, r8
  00000001418D7A8D  lea     rcx, [r8+rcx*2]
  00000001418D7A91  sub     rcx, rdx
  00000001418D7A94  not     r9
  00000001418D7A97  not     r11
  00000001418D7A9A  and     r11, r9
  00000001418D7A9D  and     rsi, r11
  00000001418D7AA0  not     r11
  00000001418D7AA3  and     r11, r12
  00000001418D7AA6  not     r11
  00000001418D7AA9  not     rsi
  00000001418D7AAC  and     rsi, r11
  00000001418D7AAF  not     rsi
  00000001418D7AB2  add     rsi, rsi
  00000001418D7AB5  sub     rcx, rsi
  00000001418D7AB8  add     rcx, r15
  00000001418D7ABB  mov     [rsp+538h+var_398], rcx
  00000001418D7AC3  mov     rax, [rsp+538h+var_110]
  00000001418D7ACB  add     rax, rsp
  00000001418D7ACE  add     rax, 538h
  00000001418D7AD4  imul    rax, r14
  00000001418D7AD8  add     rax, [rsp+538h+var_4D0]
  00000001418D7ADD  mov     rdx, [rsp+538h+var_4C8]
  00000001418D7AE2  not     rdx
  00000001418D7AE5  not     rax
  00000001418D7AE8  and     rax, rdx
  00000001418D7AEB  mov     [rsp+538h+var_3B8], rax
  00000001418D7AF3  mov     r10, [rsp+538h+var_4E8]
  00000001418D7AF8  mov     rax, r10
  00000001418D7AFB  not     rax
  00000001418D7AFE  mov     r8, [rsp+538h+var_108]
  00000001418D7B06  imul    r8, r14
  00000001418D7B0A  mov     rdx, r8
  00000001418D7B0D  not     rdx
  00000001418D7B10  mov     rcx, rax
  00000001418D7B13  and     rcx, r8
  00000001418D7B16  mov     r9, r8
  00000001418D7B19  mov     r8, r10
  00000001418D7B1C  and     r9, r10
  00000001418D7B1F  and     r8, rdx
  00000001418D7B22  not     r8
  00000001418D7B25  not     rcx
  00000001418D7B28  and     rcx, r8
  00000001418D7B2B  and     rdx, rax
  00000001418D7B2E  mov     rax, rdx
  00000001418D7B31  not     rax
  00000001418D7B34  mov     r8, r9
  00000001418D7B37  not     r8
  00000001418D7B3A  and     r8, rax
  00000001418D7B3D  not     rcx
  00000001418D7B40  not     r8
  00000001418D7B43  lea     r15, [rcx+r8*2]
  00000001418D7B47  add     rdx, rdx
  00000001418D7B4A  sub     r15, rdx
  00000001418D7B4D  mov     r8, [rsp+538h+var_498]
  00000001418D7B55  mov     rax, r8
  00000001418D7B58  not     rax
  00000001418D7B5B  mov     rdx, r15
  00000001418D7B5E  and     rdx, r8
  00000001418D7B61  and     rax, r15
  00000001418D7B64  not     r15
  00000001418D7B67  and     r15, r8
  00000001418D7B6A  not     rax
  00000001418D7B6D  not     r15
  00000001418D7B70  and     r15, rax
  00000001418D7B73  not     r15
  00000001418D7B76  add     r15, rdx
  00000001418D7B79  mov     r10, [rsp+538h+var_340]
  00000001418D7B81  not     r10
  00000001418D7B84  mov     rax, [rsp+538h+var_290]
  00000001418D7B8C  lea     rsi, [rsp+rax+538h+var_538]
  00000001418D7B90  add     rsi, 538h
  00000001418D7B97  imul    rsi, [rsp+538h+var_328]
  00000001418D7BA0  mov     rdi, rsi
  00000001418D7BA3  not     rdi
  00000001418D7BA6  and     r13, rdi
  00000001418D7BA9  not     r13
  00000001418D7BAC  and     r10, rdi
  00000001418D7BAF  add     r10, r13
  00000001418D7BB2  mov     r11, [rsp+538h+var_3F0]
  00000001418D7BBA  and     r11, rsi
  00000001418D7BBD  not     r11
  00000001418D7BC0  mov     r12, rdi
  00000001418D7BC3  mov     r9, [rsp+538h+var_468]
  00000001418D7BCB  and     r12, r9
  00000001418D7BCE  mov     r8, r12
  00000001418D7BD1  not     r8
  00000001418D7BD4  and     r8, r11
  00000001418D7BD7  mov     rax, rsi
  00000001418D7BDA  mov     rdx, [rsp+538h+var_4C0]
  00000001418D7BDF  and     rax, rdx
  00000001418D7BE2  and     r12, rdx
  00000001418D7BE5  and     rdx, r8
  00000001418D7BE8  not     rdx
  00000001418D7BEB  not     r8
  00000001418D7BEE  mov     rcx, [rsp+538h+var_3E8]
  00000001418D7BF6  and     r8, rcx
  00000001418D7BF9  not     r8
  00000001418D7BFC  and     r8, rdx
  00000001418D7BFF  not     r8
  00000001418D7C02  lea     rdx, [r8+r8*2]
  00000001418D7C06  and     r11, rcx
  00000001418D7C09  lea     rdx, [rdx+r11*4]
  00000001418D7C0D  add     rdx, r10
  00000001418D7C10  mov     r8, rsi
  00000001418D7C13  and     r8, r9
  00000001418D7C16  not     r8
  00000001418D7C19  and     r8, rcx
  00000001418D7C1C  add     r8, r8
  00000001418D7C1F  sub     rdx, r8
  00000001418D7C22  not     rax
  00000001418D7C25  and     rax, r9
  00000001418D7C28  and     rcx, rdi
  00000001418D7C2B  not     rcx
  00000001418D7C2E  and     rax, rcx
  00000001418D7C31  not     rax
  00000001418D7C34  lea     rcx, [rax+rax*2]
  00000001418D7C38  add     rcx, rdx
  00000001418D7C3B  and     rdi, [rsp+538h+var_4B0]
  00000001418D7C43  and     rsi, [rsp+538h+var_4B8]
  00000001418D7C4B  not     rdi
  00000001418D7C4E  not     rsi
  00000001418D7C51  and     rsi, rdi
  00000001418D7C54  lea     rax, [rsi+rsi*2]
  00000001418D7C58  sub     rcx, rax
  00000001418D7C5B  not     r12
  00000001418D7C5E  lea     rax, [r12+r12*2]
  00000001418D7C62  sub     rcx, rax
  00000001418D7C65  mov     rbx, rcx
  00000001418D7C68  mov     r10, [rsp+538h+var_F8]
  00000001418D7C70  imul    r10, [rsp+538h+var_478]
  00000001418D7C79  mov     r11, [rsp+538h+var_180]
  00000001418D7C81  mov     rdx, r11
  00000001418D7C84  and     rdx, r10
  00000001418D7C87  mov     rsi, [rsp+538h+var_168]
  00000001418D7C8F  mov     rax, rsi
  00000001418D7C92  and     rax, rdx
  00000001418D7C95  not     rdx
  00000001418D7C98  mov     rcx, [rsp+538h+var_170]
  00000001418D7CA0  and     rdx, rcx
  00000001418D7CA3  not     rdx
  00000001418D7CA6  not     rax
  00000001418D7CA9  and     rax, rdx
  00000001418D7CAC  mov     r8, [rsp+538h+var_178]
  00000001418D7CB4  not     r8
  00000001418D7CB7  mov     r9, r10
  00000001418D7CBA  mov     rdi, r10
  00000001418D7CBD  not     r9
  00000001418D7CC0  and     r8, r9
  00000001418D7CC3  mov     rdx, rcx
  00000001418D7CC6  mov     r14, rcx
  00000001418D7CC9  and     rdx, r10
  00000001418D7CCC  mov     rcx, r11
  00000001418D7CCF  and     r11, rdx
  00000001418D7CD2  not     rdx
  00000001418D7CD5  mov     r10, [rsp+538h+var_3D0]
  00000001418D7CDD  and     rdx, r10
  00000001418D7CE0  and     rcx, r9
  00000001418D7CE3  mov     r12, rcx
  00000001418D7CE6  and     r9, r10
  00000001418D7CE9  and     r10, rdi
  00000001418D7CEC  not     r10
  00000001418D7CEF  mov     rcx, rsi
  00000001418D7CF2  and     r10, rsi
  00000001418D7CF5  not     r10
  00000001418D7CF8  lea     rsi, ds:0[r10*8]
  00000001418D7D00  sub     r10, rsi
  00000001418D7D03  not     rdx
  00000001418D7D06  not     r11
  00000001418D7D09  and     r11, rdx
  00000001418D7D0C  and     rdi, [rsp+538h+var_160]
  00000001418D7D14  lea     rdx, [r11+r11*2]
  00000001418D7D18  lea     r11, [rdi+rdi*8]
  00000001418D7D1C  sub     r11, rdx
  00000001418D7D1F  mov     rdx, r12
  00000001418D7D22  not     rdx
  00000001418D7D25  and     rdx, rcx
  00000001418D7D28  not     rdx
  00000001418D7D2B  lea     rdx, [r11+rdx*4]
  00000001418D7D2F  and     rcx, r9
  00000001418D7D32  not     r9
  00000001418D7D35  and     r9, r14
  00000001418D7D38  not     r9
  00000001418D7D3B  not     rcx
  00000001418D7D3E  and     rcx, r9
  00000001418D7D41  lea     rdx, [rdx+rcx*2]
  00000001418D7D45  add     rdx, r10
  00000001418D7D48  not     rcx
  00000001418D7D4B  imul    rcx, [rsp+538h+var_100]
  00000001418D7D54  add     rcx, rdx
  00000001418D7D57  not     r8
  00000001418D7D5A  lea     rcx, [rcx+r8*2]
  00000001418D7D5E  shl     rax, 2
  00000001418D7D62  sub     rcx, rax
  00000001418D7D65  mov     [rsp+538h+var_478], rcx
  00000001418D7D6D  mov     rax, [rsp+538h+var_F0]
  00000001418D7D75  add     rax, rsp
  00000001418D7D78  add     rax, 538h
  00000001418D7D7E  mov     r12, [rsp+538h+var_328]
  00000001418D7D86  imul    rax, r12
  00000001418D7D8A  mov     rsi, rax
  00000001418D7D8D  not     rsi
  00000001418D7D90  mov     rcx, [rsp+538h+var_460]
  00000001418D7D98  and     rcx, rsi
  00000001418D7D9B  mov     rdi, rax
  00000001418D7D9E  mov     r8, [rsp+538h+var_458]
  00000001418D7DA6  and     rdi, r8
  00000001418D7DA9  not     rdi
  00000001418D7DAC  mov     r11, [rsp+538h+var_450]
  00000001418D7DB4  and     rdi, r11
  00000001418D7DB7  and     r8, rsi
  00000001418D7DBA  and     r11, r8
  00000001418D7DBD  not     r8
  00000001418D7DC0  mov     rdx, [rsp+538h+var_448]
  00000001418D7DC8  and     r8, rdx
  00000001418D7DCB  and     rdx, rcx
  00000001418D7DCE  not     rcx
  00000001418D7DD1  and     rdi, rcx
  00000001418D7DD4  mov     r10, rbp
  00000001418D7DD7  not     r10
  00000001418D7DDA  and     r10, rax
  00000001418D7DDD  not     r10
  00000001418D7DE0  and     rbp, rsi
  00000001418D7DE3  not     rbp
  00000001418D7DE6  and     rbp, r10
  00000001418D7DE9  add     rbp, rbp
  00000001418D7DEC  lea     r10, ds:0[rdx*4]
  00000001418D7DF4  add     r10, rbp
  00000001418D7DF7  not     rdi
  00000001418D7DFA  add     r10, rdi
  00000001418D7DFD  mov     rcx, [rsp+538h+var_508]
  00000001418D7E02  and     rcx, rax
  00000001418D7E05  not     rcx
  00000001418D7E08  mov     rdx, [rsp+538h+var_510]
  00000001418D7E0D  and     rdx, rsi
  00000001418D7E10  not     rdx
  00000001418D7E13  and     rdx, rcx
  00000001418D7E16  not     rdx
  00000001418D7E19  lea     rdx, [rdx+rdx*2]
  00000001418D7E1D  sub     r10, rdx
  00000001418D7E20  mov     rcx, r11
  00000001418D7E23  not     rcx
  00000001418D7E26  mov     rdx, r8
  00000001418D7E29  not     rdx
  00000001418D7E2C  and     rdx, rcx
  00000001418D7E2F  not     rdx
  00000001418D7E32  add     rdx, rdx
  00000001418D7E35  sub     r10, rdx
  00000001418D7E38  mov     rdx, [rsp+538h+var_150]
  00000001418D7E40  and     rax, rdx
  00000001418D7E43  not     rdx
  00000001418D7E46  and     rsi, rdx
  00000001418D7E49  not     rax
  00000001418D7E4C  not     rsi
  00000001418D7E4F  and     rsi, rax
  00000001418D7E52  not     rsi
  00000001418D7E55  lea     r8, [rsi+rsi*2]
  00000001418D7E59  add     r8, r10
  00000001418D7E5C  test    byte ptr [rsp+538h+var_488], 1
  00000001418D7E64  mov     rax, [rsp+538h+var_D0]
  00000001418D7E6C  lea     rsi, [rsp+rax+538h]
  00000001418D7E74  mov     r13, [rsp+538h+var_3E0]
  00000001418D7E7C  cmovz   rsi, r13
  00000001418D7E80  mov     r14, [rsp+538h+var_438]
  00000001418D7E88  mov     rax, r14
  00000001418D7E8B  not     rax
  00000001418D7E8E  mov     rdx, [rsp+538h+var_3D8]
  00000001418D7E96  cmovnz  rbx, rdx
  00000001418D7E9A  mov     [rsp+538h+var_488], rbx
  00000001418D7EA2  cmovnz  r8, rdx
  00000001418D7EA6  mov     rbx, [rsp+538h+var_E8]
  00000001418D7EAE  mov     rbp, [rsp+538h+var_338]
  00000001418D7EB6  imul    rbx, rbp
  00000001418D7EBA  mov     r10, rax
  00000001418D7EBD  and     r10, rbx
  00000001418D7EC0  not     r10
  00000001418D7EC3  mov     rcx, [rsp+538h+var_4E0]
  00000001418D7EC8  and     r10, rcx
  00000001418D7ECB  lea     r11, [r10+r10*2]
  00000001418D7ECF  not     r10
  00000001418D7ED2  lea     rdi, [r10+r10*2]
  00000001418D7ED6  add     rdi, r11
  00000001418D7ED9  not     rcx
  00000001418D7EDC  not     rbx
  00000001418D7EDF  and     rbx, rcx
  00000001418D7EE2  mov     r10, r14
  00000001418D7EE5  and     r10, rbx
  00000001418D7EE8  not     r10
  00000001418D7EEB  not     rbx
  00000001418D7EEE  and     rax, rbx
  00000001418D7EF1  not     rax
  00000001418D7EF4  and     rax, r10
  00000001418D7EF7  sub     rdi, rax
  00000001418D7EFA  and     rbx, r14
  00000001418D7EFD  not     rbx
  00000001418D7F00  add     rbx, rbx
  00000001418D7F03  sub     rdi, rbx
  00000001418D7F06  mov     rax, [rsp+538h+var_270]
  00000001418D7F0E  lea     r14, [rsp+rax+538h+var_538]
  00000001418D7F12  add     r14, 538h
  00000001418D7F19  imul    r14, rbp
  00000001418D7F1D  add     r14, [rsp+538h+var_3C0]
  00000001418D7F25  mov     rcx, [rsp+538h+var_500]
  00000001418D7F2A  mov     rax, rcx
  00000001418D7F2D  not     rax
  00000001418D7F30  and     rax, r14
  00000001418D7F33  not     rax
  00000001418D7F36  mov     r10, r14
  00000001418D7F39  not     r10
  00000001418D7F3C  and     r10, rcx
  00000001418D7F3F  not     r10
  00000001418D7F42  and     r10, rax
  00000001418D7F45  and     r14, rcx
  00000001418D7F48  not     r10
  00000001418D7F4B  add     r14, r10
  00000001418D7F4E  test    byte ptr [rsp+538h+var_470], 1
  00000001418D7F56  cmovnz  r13, [rsp+538h+var_48]
  00000001418D7F5F  mov     r9, [rsp+538h+var_3B8]
  00000001418D7F67  not     r9
  00000001418D7F6A  cmovnz  r9, rdx
  00000001418D7F6E  cmovnz  r14, rdx
  00000001418D7F72  mov     r11, [rsp+538h+var_2A0]
  00000001418D7F7A  imul    r11, [rsp+538h+var_228]
  00000001418D7F83  mov     rax, r11
  00000001418D7F86  not     rax
  00000001418D7F89  mov     r10, rax
  00000001418D7F8C  mov     rdx, [rsp+538h+var_4D8]
  00000001418D7F91  and     r10, rdx
  00000001418D7F94  not     rdx
  00000001418D7F97  and     r11, rdx
  00000001418D7F9A  and     rdx, rax
  00000001418D7F9D  not     r11
  00000001418D7FA0  add     rdx, rdx
  00000001418D7FA3  sub     r11, rdx
  00000001418D7FA6  not     r10
  00000001418D7FA9  add     r11, r10
  00000001418D7FAC  mov     rbx, r11
  00000001418D7FAF  mov     rax, [rsp+538h+var_D8]
  00000001418D7FB7  add     rax, rsp
  00000001418D7FBA  add     rax, 538h
  00000001418D7FC0  imul    rax, r12
  00000001418D7FC4  mov     r12, [rsp+538h+var_278]
  00000001418D7FCC  mov     r10, r12
  00000001418D7FCF  not     r10
  00000001418D7FD2  mov     r11, rax
  00000001418D7FD5  not     r11
  00000001418D7FD8  and     r11, r12
  00000001418D7FDB  not     r11
  00000001418D7FDE  and     r10, rax
  00000001418D7FE1  not     r10
  00000001418D7FE4  and     r10, r11
  00000001418D7FE7  and     rax, r12
  00000001418D7FEA  test    byte ptr [rsp+538h+var_2D8], 1
  00000001418D7FF2  not     r10
  00000001418D7FF5  lea     r12, [r10+rax*2]
  00000001418D7FF9  mov     rax, [rsp+538h+var_300]
  00000001418D8001  lea     rax, [rsp+rax+538h]
  00000001418D8009  mov     r11, [rsp+538h+var_380]
  00000001418D8011  cmovz   r11, rax
  00000001418D8015  cmovz   r12, rax
  00000001418D8019  test    r8, 0
  00000001418D8020  call    locret_1418D8030  ; -> locret_1418D8030
  00000001418D8025  jz      loc_1418D8031
  00000001418D802B  jmp     loc_1418D7D5E
  00000001418D8030  retn
  00000001418D8031  nop
  00000001418D8032  jmp     loc_1418D8091
  00000001418D8037  mov     rax, 0E298EAC6A8968AEFh
  00000001418D8041  mov     rax, 401C64F3B739354Fh
  00000001418D804B  mov     rax, 6F81E4AD2A7307C5h
  00000001418D8055  mov     rax, 0A39DE1EBD0464A71h
  00000001418D805F  mov     rax, 0B770126276821Fh
  00000001418D8069  mov     rax, 47CB7EB7B8DE27C9h
  00000001418D8073  test    r8, 0
  00000001418D807A  call    locret_1418D808A  ; -> locret_1418D808A
  00000001418D807F  jz      loc_1418D808B
  00000001418D8085  jmp     loc_1418D6CA8
  00000001418D808A  retn
  00000001418D808B  nop
  00000001418D808C  jmp     loc_1418D5859
  00000001418D8091  mov     rax, 0E298EAC6A8968AEFh
  00000001418D809B  mov     rax, 401C64F3B739354Fh
  00000001418D80A5  mov     rax, 6F81E4AD2A7307C5h
  00000001418D80AF  mov     rax, 0A39DE1EBD0464A71h
  00000001418D80B9  mov     rax, 0B770126276821Fh
  00000001418D80C3  mov     rax, 47CB7EB7B8DE27C9h
  00000001418D80CD  movzx   eax, byte ptr [rsp+538h+var_350]
  00000001418D80D5  mov     rdx, [rsp+538h+var_358]
  00000001418D80DD  mov     [rdx], al
  00000001418D80DF  mov     rax, [rsp+538h+var_280]
  00000001418D80E7  mov     rdx, [rsp+538h+var_360]
  00000001418D80EF  mov     [rax], rdx
  00000001418D80F2  mov     rax, [rsp+538h+var_368]
  00000001418D80FA  not     rax
  00000001418D80FD  mov     rcx, [rsp+538h+var_420]
  00000001418D8105  mov     [rcx], rax
  00000001418D8108  mov     rax, [rsp+538h+var_2B0]
  00000001418D8110  mov     rcx, [rsp+538h+var_428]
  00000001418D8118  mov     [rcx], rax
  00000001418D811B  mov     rax, [rsp+538h+var_2B8]
  00000001418D8123  mov     rcx, [rsp+538h+var_530]
  00000001418D8128  mov     [rcx], rax
  00000001418D812B  mov     rax, [rsp+538h+var_68]
  00000001418D8133  mov     r10, [rsp+538h+var_C8]
  00000001418D813B  mov     [r10], rax
  00000001418D813E  mov     rax, [rsp+538h+var_78]
  00000001418D8146  mov     r10, [rsp+538h+var_B8]
  00000001418D814E  mov     [r10], rax
  00000001418D8151  mov     rax, [rsp+538h+var_2C0]
  00000001418D8159  lea     rax, [rsp+rax+538h]
  00000001418D8161  mov     rcx, [rsp+538h+var_3A0]
  00000001418D8169  mov     [rcx], rax
  00000001418D816C  mov     rax, [rsp+538h+var_70]
  00000001418D8174  mov     r10, [rsp+538h+var_B0]
  00000001418D817C  mov     [r10], rax
  00000001418D817F  mov     rax, [rsp+538h+var_90]
  00000001418D8187  mov     rdx, [rsp+538h+var_2C8]
  00000001418D818F  mov     [rdx], rax
  00000001418D8192  mov     rax, [rsp+538h+var_2A8]
  00000001418D819A  mov     rcx, [rsp+538h+var_3B0]
  00000001418D81A2  mov     [rcx], rax
  00000001418D81A5  mov     rax, [rsp+538h+var_60]
  00000001418D81AD  mov     r10, [rsp+538h+var_A8]
  00000001418D81B5  mov     [r10], rax
  00000001418D81B8  mov     rax, [rsp+538h+var_88]
  00000001418D81C0  mov     r10, [rsp+538h+var_298]
  00000001418D81C8  mov     [r10], rax
  00000001418D81CB  mov     rax, [rsp+538h+var_218]
  00000001418D81D3  mov     rcx, [rsp+538h+var_3A8]
  00000001418D81DB  mov     [rcx], rax
  00000001418D81DE  mov     rax, [rsp+538h+var_58]
  00000001418D81E6  mov     rcx, [rsp+538h+var_520]
  00000001418D81EB  mov     [rcx], rax
  00000001418D81EE  mov     rax, [rsp+538h+var_250]
  00000001418D81F6  mov     rcx, [rsp+538h+var_410]
  00000001418D81FE  mov     [rcx], rax
  00000001418D8201  mov     rax, [rsp+538h+var_230]
  00000001418D8209  mov     rcx, [rsp+538h+var_490]
  00000001418D8211  mov     [rcx], rax
  00000001418D8214  mov     rax, [rsp+538h+var_50]
  00000001418D821C  mov     r10, [rsp+538h+var_A0]
  00000001418D8224  mov     [r10], rax
  00000001418D8227  mov     rcx, [rsp+538h+var_388]
  00000001418D822F  not     rcx
  00000001418D8232  mov     rax, [rsp+538h+var_330]
  00000001418D823A  mov     rdx, [rsp+538h+var_2E0]
  00000001418D8242  mov     [rdx+rcx], rax
  00000001418D8246  mov     rax, [rsp+538h+var_3C8]
  00000001418D824E  mov     [r11], rax
  00000001418D8251  mov     r10, [rsp+538h+var_220]
  00000001418D8259  mov     rax, [rsp+538h+var_408]
  00000001418D8261  mov     [rax], r10
  00000001418D8264  mov     rax, [rsp+538h+var_80]
  00000001418D826C  mov     rcx, [rsp+538h+var_4F8]
  00000001418D8271  mov     [rcx], rax
  00000001418D8274  mov     rdx, [rsp+538h+var_348]
  00000001418D827C  not     rdx
  00000001418D827F  mov     rax, [rsp+538h+var_98]
  00000001418D8287  mov     [rax], rdx
  00000001418D828A  mov     rax, [rsp+538h+var_2D0]
  00000001418D8292  not     rax
  00000001418D8295  mov     rdx, [rsp+538h+var_2E8]
  00000001418D829D  mov     [rdx], rax
  00000001418D82A0  mov     rax, [rsp+538h+var_3F8]
  00000001418D82A8  mov     rdx, [rsp+538h+var_2F0]
  00000001418D82B0  mov     [rdx], rax
  00000001418D82B3  mov     rax, [rsp+538h+var_400]
  00000001418D82BB  mov     rdx, [rsp+538h+var_2F8]
  00000001418D82C3  mov     [rdx], rax
  00000001418D82C6  mov     rax, [rsp+538h+var_210]
  00000001418D82CE  mov     [rsi], rax
  00000001418D82D1  mov     rax, [rsp+538h+var_238]
  00000001418D82D9  mov     [r13+0], rax
  00000001418D82DD  mov     rax, [rsp+538h+var_288]
  00000001418D82E5  mov     r11, [rsp+538h+var_390]
  00000001418D82ED  mov     [rax], r11
  00000001418D82F0  mov     rax, [rsp+538h+var_398]
  00000001418D82F8  mov     [r9], rax
  00000001418D82FB  mov     rax, [rsp+538h+var_488]
  00000001418D8303  mov     [rax], r15
  00000001418D8306  mov     rax, [rsp+538h+var_478]
  00000001418D830E  mov     [r8], rax
  00000001418D8311  mov     [r14], rdi
  00000001418D8314  mov     [r12], rbx
  00000001418D8318  mov     rax, [rsp+538h+var_308]
  00000001418D8320  mov     rcx, [rsp+538h+var_528]
  00000001418D8325  mov     [rcx], rax
  00000001418D8328  mov     rax, [rsp+538h+var_538]
  00000001418D832C  mov     rcx, [rsp+538h+var_378]
  00000001418D8334  mov     [rcx], rax
  00000001418D8337  mov     rax, [rsp+538h+var_C0]
  00000001418D833F  add     rax, r10
  00000001418D8342  imul    rax, rbp
  00000001418D8346  add     rax, [rsp+538h+var_480]
  00000001418D834E  mov     rcx, [rsp+538h+var_430]
  00000001418D8356  not     rcx
  00000001418D8359  not     rax
  00000001418D835C  and     rax, rcx
  00000001418D835F  not     rax
  00000001418D8362  add     rax, [rsp+538h+var_440]
  00000001418D836A  mov     rcx, [rsp+538h+var_418]
  00000001418D8372  add     rsp, 4F8h
  00000001418D8379  pop     rbx
  00000001418D837A  pop     rbp
  00000001418D837B  pop     rdi
  00000001418D837C  pop     rsi
  00000001418D837D  pop     r12
  00000001418D837F  pop     r13
  00000001418D8381  pop     r14
  00000001418D8383  pop     r15
  00000001418D8385  jmp     rax

