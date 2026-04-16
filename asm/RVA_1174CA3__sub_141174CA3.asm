// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141174CA3                          ║
// ║  VA        : 0x141174CA3                            ║
// ║  RVA       : 0x1174CA3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141174CA5  sub_141174CA3
//   0x141174CA7  sub_141174CA3
//   0x141174CA9  sub_141174CA3
//   0x141174CAB  sub_141174CA3
//   0x141174CAC  sub_141174CA3
//   0x141174CAD  sub_141174CA3
//   0x141174CAE  sub_141174CA3
//   0x141174CAF  sub_141174CA3
//   0x141174CB6  sub_141174CA3
//   0x141174CBE  sub_141174CA3
//   0x141174CC6  sub_141174CA3
//   0x141174CCE  sub_141174CA3
//   0x141174CD6  sub_141174CA3
//   0x141174CE0  sub_141174CA3
//   0x141174CE3  sub_141174CA3
//   0x141174CE6  sub_141174CA3
//   0x141174CEE  sub_141174CA3
//   0x141174CF8  sub_141174CA3
//   0x141174CFC  sub_141174CA3
//   0x141174CFF  sub_141174CA3
//   0x141174D03  sub_141174CA3
//   0x141174D06  sub_141174CA3
//   0x141174D0A  sub_141174CA3
//   0x141174D0D  sub_141174CA3
//   0x141174D14  sub_141174CA3
//   0x141174D1C  sub_141174CA3
//   0x141174D21  sub_141174CA3
//   0x141174D25  sub_141174CA3
//   0x141174D2C  sub_141174CA3
//   0x141174D30  sub_141174CA3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9639 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141174CA3  push    r15
  0000000141174CA5  push    r14
  0000000141174CA7  push    r13
  0000000141174CA9  push    r12
  0000000141174CAB  push    rsi
  0000000141174CAC  push    rdi
  0000000141174CAD  push    rbp
  0000000141174CAE  push    rbx
  0000000141174CAF  sub     rsp, 300h
  0000000141174CB6  mov     r9, [rsp+340h+arg_70]
  0000000141174CBE  and     r9, [rsp+340h+arg_80]
  0000000141174CC6  and     r9, [rsp+340h+arg_B8]
  0000000141174CCE  mov     rcx, [rsp+340h+arg_130]
  0000000141174CD6  mov     rax, 0E5DE4CF99E8FF55Fh
  0000000141174CE0  or      rax, rcx
  0000000141174CE3  mov     r11, rcx
  0000000141174CE6  mov     [rsp+340h+var_100], rcx
  0000000141174CEE  mov     rcx, 0A9BF64236127D881h
  0000000141174CF8  imul    rcx, rax
  0000000141174CFC  mov     rax, r9
  0000000141174CFF  imul    rax, rcx
  0000000141174D03  not     r9
  0000000141174D06  imul    r9, rcx
  0000000141174D0A  add     r9, rax
  0000000141174D0D  imul    eax, r9d, 6C31D0E0h
  0000000141174D14  mov     r13, [rsp+rax+340h]
  0000000141174D1C  mov     [rsp+340h+var_318], r13
  0000000141174D21  shr     r13, 3Fh
  0000000141174D25  imul    edx, r9d, 928F8498h
  0000000141174D2C  mov     [rsp+340h+var_340], rdx
  0000000141174D30  imul    esi, r9d, 77831060h
  0000000141174D37  imul    ecx, r9d, 0B3449890h
  0000000141174D3E  mov     r8, 0F3C3647A69C58BA1h
  0000000141174D48  imul    r8, r9
  0000000141174D4C  mov     r10, 0FF1C98204EBCB094h
  0000000141174D56  imul    r10, r9
  0000000141174D5A  mov     rax, r9
  0000000141174D5D  test    r13, r13
  0000000141174D60  mov     r9, rsi
  0000000141174D63  cmovnz  r9, rdx
  0000000141174D67  mov     [rsp+340h+var_F8], r9
  0000000141174D6F  cmovnz  r10, r8
  0000000141174D73  mov     [rsp+340h+var_D0], r10
  0000000141174D7B  imul    r8d, eax, 0D2BB0200h
  0000000141174D82  test    r13, r13
  0000000141174D85  cmovnz  r8, rcx
  0000000141174D89  mov     [rsp+340h+var_2A0], r8
  0000000141174D91  imul    r8d, eax, 66893120h
  0000000141174D98  imul    ecx, eax, 60E09160h
  0000000141174D9E  test    r13, r13
  0000000141174DA1  cmovz   rcx, r8
  0000000141174DA5  mov     rbx, r8
  0000000141174DA8  mov     [rsp+340h+var_310], r8
  0000000141174DAD  mov     [rsp+340h+var_110], rcx
  0000000141174DB5  imul    ecx, eax, 0E95D8100h
  0000000141174DBB  test    r13, r13
  0000000141174DBE  mov     r10d, r11d
  0000000141174DC1  not     r10d
  0000000141174DC4  cmovz   rsi, rcx
  0000000141174DC8  mov     rdi, rcx
  0000000141174DCB  mov     [rsp+340h+var_108], rsi
  0000000141174DD3  mov     ecx, r10d
  0000000141174DD6  shr     ecx, 6
  0000000141174DD9  mov     dword ptr [rsp+340h+var_120], ecx
  0000000141174DE0  mov     r8d, ecx
  0000000141174DE3  and     r8d, 3
  0000000141174DE7  mov     [rsp+340h+var_2D8], r8
  0000000141174DEC  imul    ecx, eax, 0A1294F8h
  0000000141174DF2  add     rcx, rsp
  0000000141174DF5  add     rcx, 340h
  0000000141174DFC  imul    rcx, r8
  0000000141174E00  shr     r10d, 12h
  0000000141174E04  and     r10d, 0Dh
  0000000141174E08  mov     [rsp+340h+var_2B0], r10
  0000000141174E10  imul    r8d, eax, 1563D478h
  0000000141174E17  lea     r9, [rsp+r8+340h+var_340]
  0000000141174E1B  add     r9, 340h
  0000000141174E22  mov     [rsp+340h+var_C8], r9
  0000000141174E2A  mov     r8, r10
  0000000141174E2D  imul    r8, r9
  0000000141174E31  mov     r9, [rcx+r8]
  0000000141174E35  mov     [rsp+340h+var_C0], r9
  0000000141174E3D  imul    ecx, eax, -6Dh
  0000000141174E40  mov     r8, r9
  0000000141174E43  shl     r8, cl
  0000000141174E46  imul    ecx, eax, -53h
  0000000141174E49  shr     r9, cl
  0000000141174E4C  not     r8
  0000000141174E4F  not     r9
  0000000141174E52  and     r9, r8
  0000000141174E55  mov     rcx, 12056B6B180E62EBh
  0000000141174E5F  imul    rcx, rax
  0000000141174E63  and     rcx, r9
  0000000141174E66  not     r9
  0000000141174E69  mov     r10, 1F66F3AECC083F94h
  0000000141174E73  imul    r10, rax
  0000000141174E77  and     r10, r9
  0000000141174E7A  not     rcx
  0000000141174E7D  not     r10
  0000000141174E80  and     r10, rcx
  0000000141174E83  shr     r10, 3Ah
  0000000141174E87  imul    esi, eax, 71DA70A0h
  0000000141174E8D  imul    edx, eax, 34DA3DE8h
  0000000141174E93  imul    ecx, eax, 709BC618h
  0000000141174E99  imul    r9d, eax, 0E3B4E140h
  0000000141174EA0  imul    r11d, eax, 51255CA8h
  0000000141174EA7  mov     [rsp+340h+var_158], r11
  0000000141174EAF  test    r10b, 1
  0000000141174EB3  mov     r8, rdx
  0000000141174EB6  mov     rbp, rdx
  0000000141174EB9  mov     [rsp+340h+var_2A8], rdx
  0000000141174EC1  cmovnz  r8, rcx
  0000000141174EC5  mov     [rsp+340h+var_140], r8
  0000000141174ECD  mov     r8, r11
  0000000141174ED0  cmovnz  r8, r9
  0000000141174ED4  mov     [rsp+340h+var_1C0], r9
  0000000141174EDC  mov     [rsp+340h+var_138], r8
  0000000141174EE4  mov     r8, rcx
  0000000141174EE7  mov     [rsp+340h+var_118], rcx
  0000000141174EEF  cmovnz  r8, rsi
  0000000141174EF3  mov     rdx, rsi
  0000000141174EF6  mov     [rsp+340h+var_300], rsi
  0000000141174EFB  mov     [rsp+340h+var_130], r8
  0000000141174F03  imul    r8d, eax, 3A82DDA8h
  0000000141174F0A  mov     [rsp+340h+var_2E0], r8
  0000000141174F0F  test    r10b, 1
  0000000141174F13  cmovnz  r8, rbx
  0000000141174F17  mov     [rsp+340h+var_150], r8
  0000000141174F1F  imul    r8d, eax, 0C2FFCD48h
  0000000141174F26  imul    esi, eax, 96F979D0h
  0000000141174F2C  test    r10b, 1
  0000000141174F30  mov     r11, rsi
  0000000141174F33  mov     r15, rsi
  0000000141174F36  cmovnz  r11, r8
  0000000141174F3A  mov     [rsp+340h+var_1B0], r11
  0000000141174F42  mov     rsi, r8
  0000000141174F45  mov     [rsp+340h+var_188], r8
  0000000141174F4D  imul    r14d, eax, 0FA576040h
  0000000141174F54  imul    r8d, eax, 0D863A1C0h
  0000000141174F5B  test    r10b, 1
  0000000141174F5F  mov     rbx, r8
  0000000141174F62  mov     r11, r8
  0000000141174F65  cmovnz  rbx, r14
  0000000141174F69  mov     r12, r14
  0000000141174F6C  mov     [rsp+340h+var_1B8], rbx
  0000000141174F74  imul    r14d, eax, 0EF0620C0h
  0000000141174F7B  imul    ebx, eax, 8195A558h
  0000000141174F81  test    r13, r13
  0000000141174F84  mov     r8, rbx
  0000000141174F87  cmovnz  r8, r14
  0000000141174F8B  mov     [rsp+340h+var_168], r8
  0000000141174F93  imul    r8d, eax, 0F37015F8h
  0000000141174F9A  mov     [rsp+340h+var_128], r8
  0000000141174FA2  test    r10b, 1
  0000000141174FA6  cmovz   r15, r14
  0000000141174FAA  mov     [rsp+340h+var_1D8], r15
  0000000141174FB2  cmovnz  r9, r8
  0000000141174FB6  mov     [rsp+340h+var_1D0], r9
  0000000141174FBE  test    r13, r13
  0000000141174FC1  cmovz   rbx, rcx
  0000000141174FC5  mov     [rsp+340h+var_170], rbx
  0000000141174FCD  imul    r8d, eax, 142529F0h
  0000000141174FD4  test    r13, r13
  0000000141174FD7  cmovnz  r14, rsi
  0000000141174FDB  mov     [rsp+340h+var_178], r14
  0000000141174FE3  mov     rcx, r8
  0000000141174FE6  mov     rsi, r8
  0000000141174FE9  cmovnz  rcx, rbp
  0000000141174FED  mov     [rsp+340h+var_180], rcx
  0000000141174FF5  imul    ecx, eax, 4FE6B220h
  0000000141174FFB  test    r13, r13
  0000000141174FFE  mov     rbx, r13
  0000000141175001  mov     [rsp+340h+var_328], r13
  0000000141175006  mov     r8, r11
  0000000141175009  mov     r13, r11
  000000014117500C  mov     [rsp+340h+var_270], r11
  0000000141175014  cmovnz  r8, rcx
  0000000141175018  mov     [rsp+340h+var_1E0], r8
  0000000141175020  mov     r9, rcx
  0000000141175023  mov     [rsp+340h+var_2C0], rcx
  000000014117502B  imul    ecx, eax, 0FEC15578h
  0000000141175031  test    rbx, rbx
  0000000141175034  cmovz   r12, rcx
  0000000141175038  mov     [rsp+340h+var_200], r12
  0000000141175040  mov     rbp, rcx
  0000000141175043  mov     rcx, 1A3CF783E3642A19h
  000000014117504D  imul    rcx, rax
  0000000141175051  mov     r8, 32BDDCC1BA565974h
  000000014117505B  imul    r8, rax
  000000014117505F  test    r10b, 1
  0000000141175063  cmovnz  r8, rcx
  0000000141175067  mov     [rsp+340h+var_48], r8
  000000014117506F  imul    r8d, eax, 4B7CBCE8h
  0000000141175076  mov     [rsp+340h+var_330], r8
  000000014117507B  imul    ecx, eax, 0B7AE8DC8h
  0000000141175081  mov     [rsp+340h+var_268], rcx
  0000000141175089  test    r10b, 1
  000000014117508D  cmovnz  rcx, r8
  0000000141175091  mov     [rsp+340h+var_160], rcx
  0000000141175099  imul    r8d, eax, 0A24AB950h
  00000001411750A0  test    r10b, 1
  00000001411750A4  mov     rcx, r8
  00000001411750A7  cmovnz  rcx, rsi
  00000001411750AB  mov     [rsp+340h+var_1E8], rsi
  00000001411750B3  mov     [rsp+340h+var_148], rcx
  00000001411750BB  imul    ecx, eax, 0AD9BF8D0h
  00000001411750C1  test    r10b, 1
  00000001411750C5  cmovz   rcx, rdx
  00000001411750C9  mov     [rsp+340h+var_50], rcx
  00000001411750D1  imul    edx, eax, 45D41D28h
  00000001411750D7  mov     [rsp+340h+var_278], rdx
  00000001411750DF  imul    ecx, eax, 3BC18830h
  00000001411750E5  test    r10b, 1
  00000001411750E9  cmovz   rcx, rdx
  00000001411750ED  mov     [rsp+340h+var_190], rcx
  00000001411750F5  imul    r11d, eax, 0A7F35910h
  00000001411750FC  test    r10b, 1
  0000000141175100  cmovnz  rdi, r11
  0000000141175104  mov     [rsp+340h+var_198], rdi
  000000014117510C  imul    ecx, eax, 3618E870h
  0000000141175112  test    r10b, 1
  0000000141175116  cmovz   rcx, r11
  000000014117511A  mov     [rsp+340h+var_1A0], rcx
  0000000141175122  imul    r11d, eax, 307048B0h
  0000000141175129  imul    ecx, eax, 5C769C28h
  000000014117512F  test    r10b, 1
  0000000141175133  cmovnz  rcx, r11
  0000000141175137  mov     [rsp+340h+var_1A8], rcx
  000000014117513F  imul    edx, eax, 7BED0598h
  0000000141175145  mov     [rsp+340h+var_338], rdx
  000000014117514A  imul    ecx, eax, 8CE6E4D8h
  0000000141175150  test    r10b, 1
  0000000141175154  cmovnz  rcx, rdx
  0000000141175158  mov     [rsp+340h+var_1F0], rcx
  0000000141175160  imul    ecx, eax, 2AC7A8F0h
  0000000141175166  mov     [rsp+340h+var_2B8], rcx
  000000014117516E  mov     r11, rax
  0000000141175171  test    r10b, 1
  0000000141175175  cmovnz  rsi, rcx
  0000000141175179  mov     [rsp+340h+var_1F8], rsi
  0000000141175181  add     r8, rsp
  0000000141175184  add     r8, 340h
  000000014117518B  mov     rcx, [rsp+340h+arg_48]
  0000000141175193  mov     rax, rcx
  0000000141175196  shr     rax, 1Ch
  000000014117519A  not     eax
  000000014117519C  mov     [rsp+340h+var_58], rax
  00000001411751A4  and     eax, 41084001h
  00000001411751A9  mov     [rsp+340h+var_280], rax
  00000001411751B1  imul    esi, r11d, 0F4AEC080h
  00000001411751B8  add     rsi, rsp
  00000001411751BB  add     rsi, 340h
  00000001411751C2  imul    rsi, rax
  00000001411751C6  shr     ecx, 15h
  00000001411751C9  mov     [rsp+340h+var_60], rcx
  00000001411751D1  and     ecx, 41h
  00000001411751D4  mov     [rsp+340h+var_A0], rcx
  00000001411751DC  imul    r8, rcx
  00000001411751E0  mov     rdi, r8
  00000001411751E3  not     rdi
  00000001411751E6  mov     rbx, rsi
  00000001411751E9  and     rbx, rdi
  00000001411751EC  not     rbx
  00000001411751EF  not     rsi
  00000001411751F2  and     r8, rsi
  00000001411751F5  mov     r14, r8
  00000001411751F8  not     r14
  00000001411751FB  and     r14, rbx
  00000001411751FE  not     r14
  0000000141175201  sub     r14, r8
  0000000141175204  and     rsi, rdi
  0000000141175207  sub     r14, rsi
  000000014117520A  mov     rax, [rbx+r14]
  000000014117520E  mov     [rsp+340h+var_F0], rax
  0000000141175216  mov     rcx, rax
  0000000141175219  not     rcx
  000000014117521C  mov     [rsp+340h+var_288], rcx
  0000000141175224  lea     r8, [rax+rax*8]
  0000000141175228  lea     r8, [r8+r8*8]
  000000014117522C  lea     rax, [rcx+rcx*4]
  0000000141175230  shl     rax, 4
  0000000141175234  add     rax, r8
  0000000141175237  mov     rsi, rax
  000000014117523A  not     rsi
  000000014117523D  mov     rdi, 0EEA16F7E7F1B93D1h
  0000000141175247  imul    rdi, r11
  000000014117524B  mov     rbx, rdi
  000000014117524E  not     rbx
  0000000141175251  mov     r14, rsi
  0000000141175254  and     r14, rbx
  0000000141175257  not     r14
  000000014117525A  mov     r8, rax
  000000014117525D  and     r8, rdi
  0000000141175260  not     r8
  0000000141175263  and     r8, r14
  0000000141175266  mov     r14, 2FCA644151952A2Fh
  0000000141175270  imul    r14, r11
  0000000141175274  mov     r15, r14
  0000000141175277  not     r15
  000000014117527A  and     r14, rax
  000000014117527D  not     r14
  0000000141175280  mov     r12, rsi
  0000000141175283  and     r12, r15
  0000000141175286  not     r12
  0000000141175289  and     r12, r14
  000000014117528C  not     r8
  000000014117528F  and     r8, r15
  0000000141175292  and     rdi, r15
  0000000141175295  and     r15, rbx
  0000000141175298  not     r12
  000000014117529B  and     r12, rbx
  000000014117529E  and     r15, rax
  00000001411752A1  not     r15
  00000001411752A4  sub     r15, r12
  00000001411752A7  mov     rbx, rax
  00000001411752AA  mov     r12, rax
  00000001411752AD  and     rbx, rdi
  00000001411752B0  not     rdi
  00000001411752B3  and     rdi, rsi
  00000001411752B6  not     rdi
  00000001411752B9  not     rbx
  00000001411752BC  and     rbx, rdi
  00000001411752BF  add     rbx, r15
  00000001411752C2  mov     rdi, 8D518FAF1CEA807Fh
  00000001411752CC  imul    rdi, r11
  00000001411752D0  mov     r14, 0F0EF2A849D61D0BEh
  00000001411752DA  imul    r14, r11
  00000001411752DE  and     r14, rsi
  00000001411752E1  not     r14
  00000001411752E4  and     r14, rdi
  00000001411752E7  lea     rax, [r8+rbx]
  00000001411752EB  inc     rax
  00000001411752EE  test    r10b, 1
  00000001411752F2  cmovz   rax, r14
  00000001411752F6  mov     [rsp+340h+var_E0], rax
  00000001411752FE  cmovnz  rbp, r13
  0000000141175302  mov     [rsp+340h+var_208], rbp
  000000014117530A  mov     r8, 60FD883BD4DCE4FEh
  0000000141175314  imul    r8, r11
  0000000141175318  mov     rdi, 87E6E4BF477F692Fh
  0000000141175322  imul    rdi, r11
  0000000141175326  and     rdi, rsi
  0000000141175329  not     rdi
  000000014117532C  and     rdi, r8
  000000014117532F  mov     r8, 28716421AB2F5BD8h
  0000000141175339  imul    r8, r11
  000000014117533D  mov     rax, 177F3726D59AD7Fh
  0000000141175347  imul    rax, r11
  000000014117534B  and     rax, rsi
  000000014117534E  not     rax
  0000000141175351  and     rax, r8
  0000000141175354  test    r10b, 1
  0000000141175358  cmovnz  rax, rdi
  000000014117535C  mov     [rsp+340h+var_E8], rax
  0000000141175364  imul    eax, r11d, 469F538h
  000000014117536B  test    r10b, 1
  000000014117536F  cmovz   rax, r9
  0000000141175373  mov     [rsp+340h+var_2D0], rax
  0000000141175378  mov     r9, 463F6D680A1277E4h
  0000000141175382  imul    r9, r11
  0000000141175386  and     r9, [rsp+340h+var_318]
  000000014117538B  not     r9
  000000014117538E  mov     rdx, 0AE51EA4F48710CFBh
  0000000141175398  imul    rdx, r11
  000000014117539C  add     rdx, r9
  000000014117539F  mov     rbx, rdx
  00000001411753A2  not     rbx
  00000001411753A5  mov     rcx, 0CFD443C1719927FBh
  00000001411753AF  imul    rcx, r11
  00000001411753B3  add     rcx, r9
  00000001411753B6  mov     r8, r12
  00000001411753B9  mov     r15, r12
  00000001411753BC  and     r15, rcx
  00000001411753BF  mov     r12, rcx
  00000001411753C2  not     r12
  00000001411753C5  mov     r13, rsi
  00000001411753C8  and     r13, r12
  00000001411753CB  not     r13
  00000001411753CE  mov     r14, rsi
  00000001411753D1  and     r14, rbx
  00000001411753D4  mov     rbp, r8
  00000001411753D7  and     rbp, rbx
  00000001411753DA  not     r15
  00000001411753DD  and     r15, r13
  00000001411753E0  not     r15
  00000001411753E3  and     r15, rbx
  00000001411753E6  and     rbx, r13
  00000001411753E9  mov     r13, rdx
  00000001411753EC  and     r13, r12
  00000001411753EF  mov     rax, r8
  00000001411753F2  mov     [rsp+340h+var_D8], r8
  00000001411753FA  and     rax, r13
  00000001411753FD  add     rax, rbx
  0000000141175400  mov     rbx, rsi
  0000000141175403  and     rbx, rdx
  0000000141175406  not     rbx
  0000000141175409  not     rbp
  000000014117540C  and     rbp, rbx
  000000014117540F  mov     rbx, r14
  0000000141175412  and     r14, rcx
  0000000141175415  mov     rdi, rcx
  0000000141175418  not     rbx
  000000014117541B  and     rdi, rbp
  000000014117541E  not     rbp
  0000000141175421  and     rbp, r12
  0000000141175424  and     rdx, r8
  0000000141175427  not     rdx
  000000014117542A  and     rdx, rbx
  000000014117542D  and     rcx, rdx
  0000000141175430  not     rdx
  0000000141175433  and     rdx, r12
  0000000141175436  and     r12, rbx
  0000000141175439  not     r12
  000000014117543C  lea     rax, [rax+r12*2]
  0000000141175440  not     rbp
  0000000141175443  not     rdi
  0000000141175446  and     rdi, rbp
  0000000141175449  and     r13, rsi
  000000014117544C  add     r13, rax
  000000014117544F  add     r13, rdi
  0000000141175452  not     rdx
  0000000141175455  not     rcx
  0000000141175458  and     rcx, rdx
  000000014117545B  add     rcx, r13
  000000014117545E  sub     rcx, r15
  0000000141175461  mov     rax, 77F9D3D5EA6120FFh
  000000014117546B  imul    rax, r11
  000000014117546F  mov     rdx, 2E81DA33C55A103Fh
  0000000141175479  imul    rdx, r11
  000000014117547D  and     rdx, rsi
  0000000141175480  not     rdx
  0000000141175483  and     rdx, rax
  0000000141175486  test    r10b, 1
  000000014117548A  mov     rax, [rsp+340h+var_310]
  000000014117548F  cmovnz  rax, [rsp+340h+var_340]
  0000000141175494  mov     [rsp+340h+var_310], rax
  0000000141175499  not     r14
  000000014117549C  lea     rax, [rcx+r14*2+4]
  00000001411754A1  cmovz   rax, rdx
  00000001411754A5  mov     [rsp+340h+var_230], rax
  00000001411754AD  mov     rax, 979B4BB3705225C1h
  00000001411754B7  imul    rax, r11
  00000001411754BB  add     rax, r9
  00000001411754BE  mov     rcx, 0A310A67D5114AD2Dh
  00000001411754C8  imul    rcx, r11
  00000001411754CC  add     rcx, r9
  00000001411754CF  not     rax
  00000001411754D2  and     rax, rsi
  00000001411754D5  not     rax
  00000001411754D8  and     rcx, rax
  00000001411754DB  mov     rdx, 8C757D817692C14Fh
  00000001411754E5  imul    rdx, r11
  00000001411754E9  and     rdx, rsi
  00000001411754EC  mov     rax, 6F3272BCB23E9676h
  00000001411754F6  imul    rax, r11
  00000001411754FA  not     rdx
  00000001411754FD  and     rdx, rax
  0000000141175500  test    r10b, 1
  0000000141175504  cmovnz  rdx, rcx
  0000000141175508  mov     [rsp+340h+var_240], rdx
  0000000141175510  imul    r8d, r11d, 0F918B5B8h
  0000000141175517  mov     [rsp+340h+var_220], r8
  000000014117551F  imul    edx, r11d, 402B7D68h
  0000000141175526  mov     r9, [rsp+340h+var_328]
  000000014117552B  test    r9, r9
  000000014117552E  mov     rax, [rsp+340h+var_2E0]
  0000000141175533  mov     rcx, [rsp+340h+var_278]
  000000014117553B  cmovnz  rax, rcx
  000000014117553F  mov     [rsp+340h+var_2E0], rax
  0000000141175544  mov     rax, rcx
  0000000141175547  cmovnz  rax, [rsp+340h+var_270]
  0000000141175550  mov     [rsp+340h+var_90], rax
  0000000141175558  cmovz   rdx, r8
  000000014117555C  mov     [rsp+340h+var_88], rdx
  0000000141175564  imul    eax, r11d, 9150DA10h
  000000014117556B  test    r9, r9
  000000014117556E  cmovnz  rax, [rsp+340h+var_268]
  0000000141175577  mov     [rsp+340h+var_210], rax
  000000014117557F  imul    eax, r11d, 873E4518h
  0000000141175586  test    r9, r9
  0000000141175589  mov     rcx, [rsp+340h+var_2B8]
  0000000141175591  cmovnz  rcx, rax
  0000000141175595  mov     [rsp+340h+var_2B8], rcx
  000000014117559D  imul    ecx, r11d, 56CDFC68h
  00000001411755A4  mov     [rsp+340h+var_80], rcx
  00000001411755AC  test    r9, r9
  00000001411755AF  mov     r8, [rsp+340h+var_2C0]
  00000001411755B7  cmovnz  r8, rcx
  00000001411755BB  mov     [rsp+340h+var_2C0], r8
  00000001411755C3  imul    ecx, r11d, 1F766970h
  00000001411755CA  test    r9, r9
  00000001411755CD  cmovz   rcx, [rsp+340h+var_2A8]
  00000001411755D6  mov     [rsp+340h+var_218], rcx
  00000001411755DE  imul    ecx, r11d, 1B0C7438h
  00000001411755E5  test    r9, r9
  00000001411755E8  mov     r10, r9
  00000001411755EB  cmovnz  rcx, [rsp+340h+var_338]
  00000001411755F1  mov     [rsp+340h+var_228], rcx
  00000001411755F9  mov     r9, [rsp+340h+arg_D8]
  0000000141175601  mov     rcx, r9
  0000000141175604  not     rcx
  0000000141175607  shr     rcx, 14h
  000000014117560B  mov     r8d, 0FFFFFFFFh
  0000000141175611  add     r8, 2
  0000000141175615  and     r8, rcx
  0000000141175618  mov     [rsp+340h+var_A8], r8
  0000000141175620  imul    ecx, r11d, 0B8ED3850h
  0000000141175627  lea     rdx, [rsp+rcx+340h+var_340]
  000000014117562B  add     rdx, 340h
  0000000141175632  mov     [rsp+340h+var_68], rdx
  000000014117563A  mov     rcx, r8
  000000014117563D  imul    rcx, rdx
  0000000141175641  mov     r8, r9
  0000000141175644  shr     r8, 1Bh
  0000000141175648  not     r8d
  000000014117564B  mov     [rsp+340h+var_1C8], r8
  0000000141175653  and     r8d, 6000001h
  000000014117565A  mov     [rsp+340h+var_290], r8
  0000000141175662  lea     rdx, [rsp+rax+340h+var_340]
  0000000141175666  add     rdx, 340h
  000000014117566D  mov     [rsp+340h+var_2A8], rdx
  0000000141175675  mov     rax, r8
  0000000141175678  imul    rax, rdx
  000000014117567C  mov     rdx, rcx
  000000014117567F  and     rdx, rax
  0000000141175682  not     rcx
  0000000141175685  not     rax
  0000000141175688  and     rax, rcx
  000000014117568B  mov     rcx, rdx
  000000014117568E  not     rcx
  0000000141175691  sub     rcx, rax
  0000000141175694  mov     rdx, [rcx+rdx*2]
  0000000141175698  mov     [rsp+340h+var_78], rdx
  00000001411756A0  mov     rax, [rsp+340h+var_330]
  00000001411756A5  mov     rax, [rsp+rax+340h]
  00000001411756AD  mov     [rsp+340h+var_70], rax
  00000001411756B5  imul    r8d, r11d, 660E0916h
  00000001411756BC  add     r8, rax
  00000001411756BF  imul    ecx, r11d, 0E416A27Fh
  00000001411756C6  mov     eax, ecx
  00000001411756C8  mov     rdi, rcx
  00000001411756CB  and     eax, r8d
  00000001411756CE  mov     rsi, r8
  00000001411756D1  mov     [rsp+340h+var_98], rax
  00000001411756D9  not     rax
  00000001411756DC  mov     r9, rax
  00000001411756DF  mov     [rsp+340h+var_298], rax
  00000001411756E7  mov     rcx, 8216FDF7ADD240FFh
  00000001411756F1  imul    rcx, r11
  00000001411756F5  mov     rax, 240F0428A0B8B49Ah
  00000001411756FF  imul    rax, r11
  0000000141175703  and     rax, r9
  0000000141175706  not     rax
  0000000141175709  and     rax, rcx
  000000014117570C  mov     r8, 1D6459D3BCC9B9DBh
  0000000141175716  imul    r8, r11
  000000014117571A  and     r8, rdx
  000000014117571D  not     r8
  0000000141175720  mov     rcx, 0FAE943869101FE66h
  000000014117572A  imul    rcx, r11
  000000014117572E  add     rcx, r8
  0000000141175731  mov     [rsp+340h+var_2F0], r8
  0000000141175736  not     rcx
  0000000141175739  and     rcx, r9
  000000014117573C  not     rcx
  000000014117573F  mov     rdx, 1FF8B1F65944EFD2h
  0000000141175749  imul    rdx, r11
  000000014117574D  add     rdx, r8
  0000000141175750  and     rdx, rcx
  0000000141175753  test    r10, r10
  0000000141175756  cmovnz  rdx, rax
  000000014117575A  mov     [rsp+340h+var_238], rdx
  0000000141175762  mov     rax, rdi
  0000000141175765  not     rax
  0000000141175768  mov     r13, rax
  000000014117576B  mov     r8, rax
  000000014117576E  mov     rdx, rsi
  0000000141175771  and     r13, rsi
  0000000141175774  mov     rax, r13
  0000000141175777  not     rax
  000000014117577A  mov     rbp, 95457CBAD967E57Dh
  0000000141175784  mov     [rsp+340h+var_2F8], r11
  0000000141175789  imul    rbp, r11
  000000014117578D  mov     rcx, rbp
  0000000141175790  not     rcx
  0000000141175793  mov     r14, 1AE86981412803BEh
  000000014117579D  imul    r14, r11
  00000001411757A1  mov     [rsp+340h+var_340], rax
  00000001411757A5  and     rax, r14
  00000001411757A8  not     rax
  00000001411757AB  mov     rsi, r14
  00000001411757AE  not     rsi
  00000001411757B1  and     r13, rsi
  00000001411757B4  not     r13
  00000001411757B7  and     r13, rcx
  00000001411757BA  mov     r11, rcx
  00000001411757BD  and     r13, rax
  00000001411757C0  mov     r10, rdx
  00000001411757C3  mov     rcx, rdx
  00000001411757C6  not     r10
  00000001411757C9  mov     eax, r10d
  00000001411757CC  and     eax, r11d
  00000001411757CF  not     eax
  00000001411757D1  mov     r15d, ecx
  00000001411757D4  and     r15d, ebp
  00000001411757D7  not     r15d
  00000001411757DA  and     r15d, eax
  00000001411757DD  mov     rbx, r8
  00000001411757E0  mov     [rsp+340h+var_330], r8
  00000001411757E5  mov     rax, r8
  00000001411757E8  and     rax, rsi
  00000001411757EB  mov     rdx, rax
  00000001411757EE  not     rdx
  00000001411757F1  mov     r12d, edi
  00000001411757F4  and     r12d, r14d
  00000001411757F7  not     r15d
  00000001411757FA  and     r15d, r12d
  00000001411757FD  not     r12
  0000000141175800  and     rdx, r12
  0000000141175803  mov     r8, r10
  0000000141175806  and     r8, rdx
  0000000141175809  not     rdx
  000000014117580C  and     rdx, rcx
  000000014117580F  mov     [rsp+340h+var_258], rcx
  0000000141175817  not     rdx
  000000014117581A  not     r8
  000000014117581D  and     r8, rdx
  0000000141175820  mov     rdx, rbp
  0000000141175823  and     rdx, r8
  0000000141175826  not     r8
  0000000141175829  and     r8, r11
  000000014117582C  not     r8
  000000014117582F  not     rdx
  0000000141175832  and     rdx, r8
  0000000141175835  mov     r8, 0C71C71C71C71C71Dh
  000000014117583F  imul    r13, r8
  0000000141175843  lea     r13, [r13+rdx*2+0]
  0000000141175848  and     rax, r10
  000000014117584B  mov     r8, r11
  000000014117584E  mov     rdx, r11
  0000000141175851  and     r8, rax
  0000000141175854  not     rax
  0000000141175857  and     rax, rbp
  000000014117585A  not     r8
  000000014117585D  not     rax
  0000000141175860  and     rax, r8
  0000000141175863  mov     r8d, edi
  0000000141175866  mov     r11, rdi
  0000000141175869  and     r8d, ebp
  000000014117586C  mov     [rsp+340h+var_248], r8
  0000000141175874  and     r8d, r14d
  0000000141175877  mov     r9d, r8d
  000000014117587A  and     r9d, r10d
  000000014117587D  not     r9
  0000000141175880  not     r8
  0000000141175883  and     r8, rcx
  0000000141175886  not     r8
  0000000141175889  and     r8, r9
  000000014117588C  mov     rcx, 0AAAAAAAAAAAAAAA8h
  0000000141175896  imul    rcx, r8
  000000014117589A  add     rcx, r13
  000000014117589D  not     rax
  00000001411758A0  mov     r9, 38E38E38E38E38E1h
  00000001411758AA  imul    rax, r9
  00000001411758AE  add     rcx, rax
  00000001411758B1  mov     [rsp+340h+var_250], rcx
  00000001411758B9  mov     [rsp+340h+var_2C8], rdi
  00000001411758BE  and     edi, edx
  00000001411758C0  mov     rax, rdx
  00000001411758C3  mov     rdx, rdi
  00000001411758C6  not     rdx
  00000001411758C9  and     rdx, rsi
  00000001411758CC  not     rdx
  00000001411758CF  and     edi, r14d
  00000001411758D2  not     rdi
  00000001411758D5  and     rdi, rdx
  00000001411758D8  mov     r8, r10
  00000001411758DB  mov     rcx, r10
  00000001411758DE  and     r8, r14
  00000001411758E1  mov     r10, rbx
  00000001411758E4  and     r10, r8
  00000001411758E7  not     r10
  00000001411758EA  and     r10, rbp
  00000001411758ED  and     r12, rbp
  00000001411758F0  mov     rdx, rax
  00000001411758F3  mov     [rsp+340h+var_320], rax
  00000001411758F8  and     rdx, r8
  00000001411758FB  mov     [rsp+340h+var_260], rdx
  0000000141175903  not     r8
  0000000141175906  and     r8, rbp
  0000000141175909  mov     edx, r11d
  000000014117590C  and     edx, ecx
  000000014117590E  mov     r11, rcx
  0000000141175911  mov     [rsp+340h+var_338], rdx
  0000000141175916  not     rdx
  0000000141175919  mov     [rsp+340h+var_2E8], rdx
  000000014117591E  mov     r13, [rsp+340h+var_340]
  0000000141175922  and     r13, rdx
  0000000141175925  mov     [rsp+340h+var_340], r13
  0000000141175929  mov     rcx, [rsp+340h+var_330]
  000000014117592E  mov     rdx, rcx
  0000000141175931  and     rdx, r14
  0000000141175934  mov     [rsp+340h+var_318], rdx
  0000000141175939  and     r13, rax
  000000014117593C  mov     rdx, rsi
  000000014117593F  and     rdx, r13
  0000000141175942  not     r13
  0000000141175945  and     r13, r14
  0000000141175948  and     r14, rbp
  000000014117594B  mov     rax, r11
  000000014117594E  and     rdi, r11
  0000000141175951  mov     r11, 1C71C71C71C71C77h
  000000014117595B  imul    rdi, r11
  000000014117595F  and     rbp, rsi
  0000000141175962  and     rbp, rax
  0000000141175965  not     rbp
  0000000141175968  and     rbp, rcx
  000000014117596B  not     rbp
  000000014117596E  mov     rbx, 71C71C71C71C71C8h
  0000000141175978  imul    rbp, rbx
  000000014117597C  add     rbp, rdi
  000000014117597F  add     r9, 5
  0000000141175983  imul    r9, r10
  0000000141175987  add     r9, rbp
  000000014117598A  imul    r15, r11
  000000014117598E  add     r15, r9
  0000000141175991  add     r15, [rsp+340h+var_250]
  0000000141175999  mov     r9, rax
  000000014117599C  mov     rdi, rax
  000000014117599F  and     r9, [rsp+340h+var_318]
  00000001411759A4  not     r9
  00000001411759A7  mov     r11, [rsp+340h+var_320]
  00000001411759AC  and     r9, r11
  00000001411759AF  mov     rax, 0E38E38E38E38E38Bh
  00000001411759B9  lea     r10, [rax+4]
  00000001411759BD  imul    r10, r9
  00000001411759C1  add     r10, r15
  00000001411759C4  mov     r9, r11
  00000001411759C7  and     r9, rsi
  00000001411759CA  not     r9
  00000001411759CD  mov     r11, rcx
  00000001411759D0  and     r11, r9
  00000001411759D3  mov     rbp, [rsp+340h+var_258]
  00000001411759DB  and     r11, rbp
  00000001411759DE  not     r11
  00000001411759E1  add     r11, r11
  00000001411759E4  sub     r10, r11
  00000001411759E7  mov     r11, rbp
  00000001411759EA  and     r11, r12
  00000001411759ED  not     r12
  00000001411759F0  and     r12, rdi
  00000001411759F3  not     r12
  00000001411759F6  not     r11
  00000001411759F9  and     r11, r12
  00000001411759FC  not     rdx
  00000001411759FF  not     r13
  0000000141175A02  and     r13, rdx
  0000000141175A05  mov     rax, 1C71C71C71C71C77h
  0000000141175A0F  lea     r15, [rax-4]
  0000000141175A13  imul    r15, r13
  0000000141175A17  mov     rax, 71C71C71C71C71C8h
  0000000141175A21  imul    r11, rax
  0000000141175A25  add     r15, r11
  0000000141175A28  mov     rdx, [rsp+340h+var_260]
  0000000141175A30  not     rdx
  0000000141175A33  not     r8
  0000000141175A36  and     r8, rdx
  0000000141175A39  mov     r11, rcx
  0000000141175A3C  mov     rdx, rcx
  0000000141175A3F  and     rdx, r8
  0000000141175A42  not     rdx
  0000000141175A45  not     r8d
  0000000141175A48  mov     r12, [rsp+340h+var_2C8]
  0000000141175A4D  and     r8d, r12d
  0000000141175A50  not     r8
  0000000141175A53  and     r8, rdx
  0000000141175A56  mov     rbx, 8E38E38E38E38E38h
  0000000141175A60  lea     rdx, [rbx+1]
  0000000141175A64  imul    rdx, r8
  0000000141175A68  add     rdx, r15
  0000000141175A6B  add     rdx, r10
  0000000141175A6E  mov     r10, [rsp+340h+var_248]
  0000000141175A76  not     r10
  0000000141175A79  mov     r8, rcx
  0000000141175A7C  mov     r13, [rsp+340h+var_320]
  0000000141175A81  and     r8, r13
  0000000141175A84  not     r8
  0000000141175A87  and     r8, r10
  0000000141175A8A  not     r8
  0000000141175A8D  and     r8, rsi
  0000000141175A90  and     r8, rdi
  0000000141175A93  mov     rcx, rdi
  0000000141175A96  mov     [rsp+340h+var_308], rdi
  0000000141175A9B  lea     r10, [rax+3]
  0000000141175A9F  imul    r10, r8
  0000000141175AA3  not     r14
  0000000141175AA6  and     r14, r9
  0000000141175AA9  mov     r15, rbp
  0000000141175AAC  and     r14, rbp
  0000000141175AAF  mov     r8, r11
  0000000141175AB2  mov     rdi, r11
  0000000141175AB5  and     r8, r14
  0000000141175AB8  not     r8
  0000000141175ABB  not     r14d
  0000000141175ABE  mov     r9, r12
  0000000141175AC1  and     r14d, r9d
  0000000141175AC4  not     r14
  0000000141175AC7  and     r14, r8
  0000000141175ACA  not     r14
  0000000141175ACD  mov     rax, 0E38E38E38E38E38Bh
  0000000141175AD7  imul    r14, rax
  0000000141175ADB  add     r14, r10
  0000000141175ADE  mov     rax, [rsp+340h+var_318]
  0000000141175AE3  not     rax
  0000000141175AE6  and     esi, r9d
  0000000141175AE9  mov     rbp, r12
  0000000141175AEC  not     rsi
  0000000141175AEF  and     rsi, rax
  0000000141175AF2  and     rsi, r13
  0000000141175AF5  mov     rax, rcx
  0000000141175AF8  and     rax, rsi
  0000000141175AFB  not     rax
  0000000141175AFE  not     rsi
  0000000141175B01  and     rsi, r15
  0000000141175B04  mov     r12, r15
  0000000141175B07  not     rsi
  0000000141175B0A  and     rsi, rax
  0000000141175B0D  imul    rsi, rbx
  0000000141175B11  add     rsi, r14
  0000000141175B14  add     rsi, rdx
  0000000141175B17  mov     rax, 0A34A4EEF547E9BEEh
  0000000141175B21  mov     rdx, [rsp+340h+var_2F8]
  0000000141175B26  imul    rax, rdx
  0000000141175B2A  mov     r9, 545BBC191440BC33h
  0000000141175B34  imul    r9, rdx
  0000000141175B38  mov     r8, [rsp+340h+var_298]
  0000000141175B40  and     r9, r8
  0000000141175B43  not     r9
  0000000141175B46  and     r9, rax
  0000000141175B49  mov     rax, [rsp+340h+var_328]
  0000000141175B4E  test    rax, rax
  0000000141175B51  cmovnz  r9, rsi
  0000000141175B55  mov     [rsp+340h+var_248], r9
  0000000141175B5D  imul    ecx, edx, 0BD572D88h
  0000000141175B63  test    rax, rax
  0000000141175B66  mov     r9, rax
  0000000141175B69  cmovnz  rcx, [rsp+340h+var_300]
  0000000141175B6F  mov     [rsp+340h+var_250], rcx
  0000000141175B77  mov     rax, 75ED2E96FE93A77Bh
  0000000141175B81  imul    rax, rdx
  0000000141175B85  mov     rcx, 3EC80286B395C21Fh
  0000000141175B8F  imul    rcx, rdx
  0000000141175B93  mov     r10, rdx
  0000000141175B96  and     rcx, r8
  0000000141175B99  not     rcx
  0000000141175B9C  and     rcx, rax
  0000000141175B9F  mov     rax, 4A4AA48E5C73EB54h
  0000000141175BA9  imul    rax, rdx
  0000000141175BAD  mov     r11, [rsp+340h+var_2F0]
  0000000141175BB2  add     rax, r11
  0000000141175BB5  mov     rdx, 790615675A486D23h
  0000000141175BBF  imul    rdx, r10
  0000000141175BC3  add     rdx, r11
  0000000141175BC6  not     rax
  0000000141175BC9  and     rax, r8
  0000000141175BCC  not     rax
  0000000141175BCF  and     rdx, rax
  0000000141175BD2  test    r9, r9
  0000000141175BD5  cmovnz  rdx, rcx
  0000000141175BD9  mov     [rsp+340h+var_318], rdx
  0000000141175BDE  mov     r14, 541082997F7EB736h
  0000000141175BE8  imul    r14, r10
  0000000141175BEC  mov     rcx, 0C85FEB2F47A75F59h
  0000000141175BF6  imul    rcx, r10
  0000000141175BFA  mov     rdx, rcx
  0000000141175BFD  mov     rax, rcx
  0000000141175C00  not     rdx
  0000000141175C03  mov     r8, r14
  0000000141175C06  not     r8
  0000000141175C09  mov     r15, rdi
  0000000141175C0C  and     r15, rcx
  0000000141175C0F  mov     r11, r8
  0000000141175C12  and     r11, r15
  0000000141175C15  not     r15
  0000000141175C18  mov     r13, rbp
  0000000141175C1B  mov     r9, rdx
  0000000141175C1E  mov     [rsp+340h+var_2F0], rdx
  0000000141175C23  and     ebp, r9d
  0000000141175C26  not     rbp
  0000000141175C29  and     rbp, r15
  0000000141175C2C  mov     rcx, [rsp+340h+var_2E8]
  0000000141175C31  and     rcx, rdx
  0000000141175C34  not     rcx
  0000000141175C37  mov     rdx, rcx
  0000000141175C3A  mov     rcx, [rsp+340h+var_338]
  0000000141175C3F  mov     rdi, rax
  0000000141175C42  and     ecx, edi
  0000000141175C44  not     rcx
  0000000141175C47  and     rcx, rdx
  0000000141175C4A  mov     rax, rcx
  0000000141175C4D  mov     r10, r8
  0000000141175C50  mov     rcx, r8
  0000000141175C53  mov     rbx, r12
  0000000141175C56  and     rcx, r12
  0000000141175C59  mov     r12, r8
  0000000141175C5C  mov     rsi, [rsp+340h+var_308]
  0000000141175C61  and     r12, rsi
  0000000141175C64  not     r12
  0000000141175C67  mov     r15, r14
  0000000141175C6A  mov     rdx, r14
  0000000141175C6D  and     rdx, rbx
  0000000141175C70  mov     r8, rdx
  0000000141175C73  not     r8
  0000000141175C76  mov     [rsp+340h+var_320], r8
  0000000141175C7B  and     r12, r8
  0000000141175C7E  mov     r8, [rsp+340h+var_330]
  0000000141175C83  and     r8, r9
  0000000141175C86  and     r12, r8
  0000000141175C89  not     r11
  0000000141175C8C  and     r11, rbx
  0000000141175C8F  mov     [rsp+340h+var_B8], r11
  0000000141175C97  mov     r11, rsi
  0000000141175C9A  and     r11, rdi
  0000000141175C9D  mov     r14, rdi
  0000000141175CA0  not     r11
  0000000141175CA3  mov     edi, ebx
  0000000141175CA5  and     edi, r9d
  0000000141175CA8  not     edi
  0000000141175CAA  and     edi, r11d
  0000000141175CAD  not     edi
  0000000141175CAF  mov     r9, r13
  0000000141175CB2  and     edi, r9d
  0000000141175CB5  mov     r13, rdi
  0000000141175CB8  not     r13
  0000000141175CBB  and     r13, r10
  0000000141175CBE  mov     [rsp+340h+var_B0], r13
  0000000141175CC6  mov     r13, rsi
  0000000141175CC9  and     r13, r8
  0000000141175CCC  mov     [rsp+340h+var_260], r13
  0000000141175CD4  not     r8
  0000000141175CD7  mov     rsi, rbx
  0000000141175CDA  and     rsi, r8
  0000000141175CDD  not     rbp
  0000000141175CE0  and     rbp, r10
  0000000141175CE3  not     rax
  0000000141175CE6  and     rax, r10
  0000000141175CE9  mov     [rsp+340h+var_338], rax
  0000000141175CEE  and     r8, r15
  0000000141175CF1  mov     rax, r15
  0000000141175CF4  not     r8
  0000000141175CF7  and     r8, rbx
  0000000141175CFA  mov     [rsp+340h+var_2E8], r10
  0000000141175CFF  and     r10d, r9d
  0000000141175D02  mov     r9, r10
  0000000141175D05  and     r10d, ebx
  0000000141175D08  mov     r15, r10
  0000000141175D0B  mov     r13, rbx
  0000000141175D0E  mov     [rsp+340h+var_300], r14
  0000000141175D13  and     rbx, r14
  0000000141175D16  not     rbx
  0000000141175D19  and     rbx, rax
  0000000141175D1C  mov     r10, [rsp+340h+var_340]
  0000000141175D20  and     r10, r14
  0000000141175D23  and     [rsp+340h+var_2E8], r10
  0000000141175D28  not     r10
  0000000141175D2B  and     r10, rax
  0000000141175D2E  mov     [rsp+340h+var_340], r10
  0000000141175D32  and     edi, eax
  0000000141175D34  not     rsi
  0000000141175D37  and     rsi, rax
  0000000141175D3A  mov     [rsp+340h+var_258], rsi
  0000000141175D42  and     r11, rax
  0000000141175D45  mov     r14, rax
  0000000141175D48  mov     r10, [rsp+340h+var_308]
  0000000141175D4D  and     r14, r10
  0000000141175D50  and     r13, rbp
  0000000141175D53  not     rbp
  0000000141175D56  and     rbp, r10
  0000000141175D59  not     r9
  0000000141175D5C  and     r9, r10
  0000000141175D5F  and     r10, [rsp+340h+var_2F0]
  0000000141175D64  not     r10
  0000000141175D67  and     rbx, r10
  0000000141175D6A  mov     r10, [rsp+340h+var_330]
  0000000141175D6F  and     rbx, r10
  0000000141175D72  mov     rax, 0EEEEEEEEEEEEEEEEh
  0000000141175D7C  imul    rax, rbx
  0000000141175D80  mov     [rsp+340h+var_308], rax
  0000000141175D85  not     rcx
  0000000141175D88  mov     rbx, r14
  0000000141175D8B  not     rbx
  0000000141175D8E  mov     rsi, rcx
  0000000141175D91  and     rsi, rbx
  0000000141175D94  and     r10, rsi
  0000000141175D97  not     r10
  0000000141175D9A  not     esi
  0000000141175D9C  and     esi, dword ptr [rsp+340h+var_2C8]
  0000000141175DA0  not     rsi
  0000000141175DA3  and     rsi, r10
  0000000141175DA6  not     r9
  0000000141175DA9  not     r15
  0000000141175DAC  and     r15, r9
  0000000141175DAF  mov     r9, [rsp+340h+var_2F0]
  0000000141175DB4  mov     rax, [rsp+340h+var_320]
  0000000141175DB9  and     eax, r9d
  0000000141175DBC  mov     [rsp+340h+var_320], rax
  0000000141175DC1  and     rcx, r9
  0000000141175DC4  mov     r10, [rsp+340h+var_300]
  0000000141175DC9  mov     rax, r10
  0000000141175DCC  and     rax, r15
  0000000141175DCF  not     r15
  0000000141175DD2  and     r15, r9
  0000000141175DD5  and     r9, rsi
  0000000141175DD8  not     r9
  0000000141175DDB  not     rsi
  0000000141175DDE  and     rsi, r10
  0000000141175DE1  not     rsi
  0000000141175DE4  and     rsi, r9
  0000000141175DE7  not     rsi
  0000000141175DEA  lea     r9, [rsi+rsi*2]
  0000000141175DEE  sub     [rsp+340h+var_308], r9
  0000000141175DF3  mov     r9, 8E38E38E38E38E38h
  0000000141175DFD  or      r9, 3
  0000000141175E01  imul    r9, r12
  0000000141175E05  mov     r10, r9
  0000000141175E08  mov     rsi, [rsp+340h+var_B8]
  0000000141175E10  not     rsi
  0000000141175E13  mov     r9, 0B05B05B05B05B05Ah
  0000000141175E1D  imul    r9, rsi
  0000000141175E21  add     r9, r10
  0000000141175E24  mov     r10, [rsp+340h+var_320]
  0000000141175E29  not     r10d
  0000000141175E2C  and     edx, dword ptr [rsp+340h+var_300]
  0000000141175E30  not     edx
  0000000141175E32  mov     rsi, [rsp+340h+var_2C8]
  0000000141175E37  and     edx, esi
  0000000141175E39  and     edx, r10d
  0000000141175E3C  not     rdx
  0000000141175E3F  mov     r10, 7D27D27D27D27D27h
  0000000141175E49  lea     r12, [r10+1]
  0000000141175E4D  imul    r12, rdx
  0000000141175E51  add     r12, r9
  0000000141175E54  mov     r9, [rsp+340h+var_2E8]
  0000000141175E59  not     r9
  0000000141175E5C  mov     r10, [rsp+340h+var_340]
  0000000141175E60  not     r10
  0000000141175E63  and     r10, r9
  0000000141175E66  not     r10
  0000000141175E69  mov     r9, 71C71C71C71C71C8h
  0000000141175E73  imul    r10, r9
  0000000141175E77  add     r10, r12
  0000000141175E7A  mov     edx, esi
  0000000141175E7C  and     edx, ecx
  0000000141175E7E  not     rdx
  0000000141175E81  mov     r9, 0B60B60B60B60B60Bh
  0000000141175E8B  imul    r9, rdx
  0000000141175E8F  add     r9, r10
  0000000141175E92  add     r9, [rsp+340h+var_308]
  0000000141175E97  mov     rdx, rcx
  0000000141175E9A  mov     r10, [rsp+340h+var_330]
  0000000141175E9F  and     rdx, r10
  0000000141175EA2  not     rdx
  0000000141175EA5  not     ecx
  0000000141175EA7  and     ecx, esi
  0000000141175EA9  mov     r12, rsi
  0000000141175EAC  not     rcx
  0000000141175EAF  and     rcx, rdx
  0000000141175EB2  mov     rdx, 2D82D82D82D82D83h
  0000000141175EBC  imul    rdx, rcx
  0000000141175EC0  mov     rcx, [rsp+340h+var_B0]
  0000000141175EC8  not     rcx
  0000000141175ECB  not     rdi
  0000000141175ECE  and     rdi, rcx
  0000000141175ED1  not     rdi
  0000000141175ED4  mov     rcx, 0C71C71C71C71C71Dh
  0000000141175EDE  imul    rdi, rcx
  0000000141175EE2  add     rdi, rdx
  0000000141175EE5  mov     rcx, [rsp+340h+var_260]
  0000000141175EED  not     rcx
  0000000141175EF0  mov     rsi, [rsp+340h+var_258]
  0000000141175EF8  and     rsi, rcx
  0000000141175EFB  mov     rdx, 5B05B05B05B05B05h
  0000000141175F05  imul    rdx, rsi
  0000000141175F09  add     rdx, rdi
  0000000141175F0C  add     rdx, r9
  0000000141175F0F  not     rbp
  0000000141175F12  not     r13
  0000000141175F15  and     r13, rbp
  0000000141175F18  not     r13
  0000000141175F1B  mov     rcx, 0B60B60B60B60B61h
  0000000141175F25  imul    rcx, r13
  0000000141175F29  mov     r9, r10
  0000000141175F2C  and     rbx, r10
  0000000141175F2F  and     r9, r11
  0000000141175F32  not     r9
  0000000141175F35  not     r11d
  0000000141175F38  and     r11d, r12d
  0000000141175F3B  not     r11
  0000000141175F3E  and     r11, r9
  0000000141175F41  not     r11
  0000000141175F44  mov     r9, 4444444444444445h
  0000000141175F4E  imul    r9, r11
  0000000141175F52  add     r9, rcx
  0000000141175F55  mov     rcx, [rsp+340h+var_338]
  0000000141175F5A  mov     r10, 7D27D27D27D27D27h
  0000000141175F64  imul    rcx, r10
  0000000141175F68  add     rcx, r9
  0000000141175F6B  mov     r9, rcx
  0000000141175F6E  not     r8
  0000000141175F71  mov     rcx, 0CCCCCCCCCCCCCCCEh
  0000000141175F7B  imul    r8, rcx
  0000000141175F7F  add     r8, r9
  0000000141175F82  not     r15
  0000000141175F85  not     rax
  0000000141175F88  and     rax, r15
  0000000141175F8B  imul    rax, rcx
  0000000141175F8F  add     rax, r8
  0000000141175F92  and     r14d, r12d
  0000000141175F95  not     rbx
  0000000141175F98  not     r14
  0000000141175F9B  and     r14, rbx
  0000000141175F9E  not     r14
  0000000141175FA1  and     r14, [rsp+340h+var_300]
  0000000141175FA6  mov     rcx, 1C71C71C71C71C77h
  0000000141175FB0  add     rcx, 0FFFFFFFFFFFFFFFBh
  0000000141175FB4  imul    rcx, r14
  0000000141175FB8  add     rcx, rax
  0000000141175FBB  add     rcx, rdx
  0000000141175FBE  mov     rdx, rcx
  0000000141175FC1  mov     rax, 0E70B6936A088422Fh
  0000000141175FCB  mov     r15, [rsp+340h+var_2F8]
  0000000141175FD0  imul    rax, r15
  0000000141175FD4  and     rax, [rsp+340h+var_298]
  0000000141175FDC  mov     rcx, 0F3CC416B422B1D54h
  0000000141175FE6  imul    rcx, r15
  0000000141175FEA  mov     r9, r15
  0000000141175FED  not     rax
  0000000141175FF0  and     rax, rcx
  0000000141175FF3  cmp     [rsp+340h+var_328], 0
  0000000141175FF9  cmovnz  rax, rdx
  0000000141175FFD  mov     rdx, [rsp+340h+arg_F0]
  0000000141176005  mov     ecx, edx
  0000000141176007  shl     ecx, 13h
  000000014117600A  not     ecx
  000000014117600C  shr     rdx, 2Dh
  0000000141176010  not     edx
  0000000141176012  and     edx, ecx
  0000000141176014  mov     ecx, edx
  0000000141176016  not     ecx
  0000000141176018  or      ecx, 0FB78B194h
  000000014117601E  or      edx, 4874E6Bh
  0000000141176024  and     edx, ecx
  0000000141176026  mov     [rsp+340h+var_330], rdx
  000000014117602B  mov     rcx, [rsp+340h+var_288]
  0000000141176033  lea     rcx, [rcx+rcx*2]
  0000000141176037  shl     rcx, 5
  000000014117603B  mov     r14, [rsp+340h+var_F0]
  0000000141176043  imul    rdx, r14, 61h ; 'a'
  0000000141176047  add     rdx, rcx
  000000014117604A  mov     rbp, rdx
  000000014117604D  lea     r15, [rsp+340h]
  0000000141176055  mov     r8, r15
  0000000141176058  not     r8
  000000014117605B  imul    rcx, r15, 0FFFFFFFFFFFFFE61h
  0000000141176062  imul    rdx, r8, 0FFFFFFFFFFFFFE60h
  0000000141176069  mov     r13, r8
  000000014117606C  mov     [rsp+340h+var_338], r8
  0000000141176071  add     rdx, rcx
  0000000141176074  mov     [rsp+340h+var_328], rdx
  0000000141176079  mov     rbx, [rsp+340h+var_290]
  0000000141176081  mov     r8, [rsp+340h+var_240]
  0000000141176089  imul    r8, rbx
  000000014117608D  imul    ecx, r9d, 98382458h
  0000000141176094  mov     rdi, [rsp+rcx+340h]
  000000014117609C  mov     r12, [rsp+340h+var_A8]
  00000001411760A4  imul    rax, r12
  00000001411760A8  mov     r9, rdi
  00000001411760AB  and     r9, rax
  00000001411760AE  mov     rdx, r8
  00000001411760B1  and     rdx, r9
  00000001411760B4  not     rdx
  00000001411760B7  mov     r10, r8
  00000001411760BA  mov     rsi, r8
  00000001411760BD  not     r10
  00000001411760C0  not     r9
  00000001411760C3  mov     r11, r10
  00000001411760C6  and     r11, r9
  00000001411760C9  not     r11
  00000001411760CC  and     r11, rdx
  00000001411760CF  mov     rcx, rdi
  00000001411760D2  not     rcx
  00000001411760D5  mov     rdx, rax
  00000001411760D8  not     rdx
  00000001411760DB  mov     r8, rcx
  00000001411760DE  and     r8, rdx
  00000001411760E1  and     rdx, r10
  00000001411760E4  and     r10, r8
  00000001411760E7  not     r8
  00000001411760EA  and     r8, r9
  00000001411760ED  not     r10
  00000001411760F0  lea     r9, [r10+r10*2]
  00000001411760F4  not     r8
  00000001411760F7  and     r8, rsi
  00000001411760FA  add     r8, r9
  00000001411760FD  and     rax, rsi
  0000000141176100  not     rdx
  0000000141176103  not     rax
  0000000141176106  and     rdx, rax
  0000000141176109  and     rcx, rdx
  000000014117610C  not     rcx
  000000014117610F  not     rdx
  0000000141176112  mov     [rsp+340h+var_2C8], rdi
  0000000141176117  and     rdx, rdi
  000000014117611A  not     rdx
  000000014117611D  and     rdx, rcx
  0000000141176120  not     rdx
  0000000141176123  add     rdx, rdx
  0000000141176126  sub     r8, rdx
  0000000141176129  sub     r8, r11
  000000014117612C  and     rax, rdi
  000000014117612F  sub     r8, rax
  0000000141176132  mov     [rsp+340h+var_320], r8
  0000000141176137  mov     rdx, [rsp+340h+var_310]
  000000014117613C  mov     rax, rdx
  000000014117613F  not     rax
  0000000141176142  and     rax, r15
  0000000141176145  not     rax
  0000000141176148  mov     ecx, r13d
  000000014117614B  and     ecx, edx
  000000014117614D  not     rcx
  0000000141176150  and     rcx, rax
  0000000141176153  not     rcx
  0000000141176156  and     edx, r15d
  0000000141176159  lea     rax, [rcx+rdx*2]
  000000014117615D  mov     r13, [rsp+340h+var_280]
  0000000141176165  imul    rax, r13
  0000000141176169  mov     rcx, rax
  000000014117616C  not     rcx
  000000014117616F  mov     rdx, [rsp+340h+var_200]
  0000000141176177  add     rdx, rsp
  000000014117617A  add     rdx, 340h
  0000000141176181  mov     rdi, [rsp+340h+var_A0]
  0000000141176189  imul    rdx, rdi
  000000014117618D  and     rcx, rdx
  0000000141176190  not     rcx
  0000000141176193  mov     r8, rdx
  0000000141176196  not     r8
  0000000141176199  and     r8, rax
  000000014117619C  not     r8
  000000014117619F  and     r8, rcx
  00000001411761A2  mov     [rsp+340h+var_298], r8
  00000001411761AA  and     rdx, rax
  00000001411761AD  mov     [rsp+340h+var_300], rdx
  00000001411761B2  mov     rcx, [rsp+340h+var_230]
  00000001411761BA  imul    rcx, rbx
  00000001411761BE  mov     rax, rcx
  00000001411761C1  mov     r8, rcx
  00000001411761C4  not     rax
  00000001411761C7  mov     r10, r12
  00000001411761CA  mov     rdx, [rsp+340h+var_318]
  00000001411761CF  imul    rdx, r12
  00000001411761D3  mov     rcx, rdx
  00000001411761D6  mov     r9, rdx
  00000001411761D9  not     rcx
  00000001411761DC  mov     rdx, r8
  00000001411761DF  and     rdx, rcx
  00000001411761E2  and     rcx, rax
  00000001411761E5  and     rax, r9
  00000001411761E8  not     rax
  00000001411761EB  not     rdx
  00000001411761EE  and     rdx, rax
  00000001411761F1  mov     rax, r9
  00000001411761F4  and     rax, r8
  00000001411761F7  not     rax
  00000001411761FA  add     rcx, rcx
  00000001411761FD  sub     rax, rcx
  0000000141176200  add     rax, rdx
  0000000141176203  mov     [rsp+340h+var_318], rax
  0000000141176208  mov     r9, [rsp+340h+var_330]
  000000014117620D  not     r9d
  0000000141176210  mov     eax, r9d
  0000000141176213  shr     eax, 6
  0000000141176216  mov     esi, eax
  0000000141176218  and     esi, 210001h
  000000014117621E  mov     rcx, [rsp+340h+var_2D0]
  0000000141176223  add     rcx, rsp
  0000000141176226  add     rcx, 340h
  000000014117622D  imul    rcx, rsi
  0000000141176231  not     rcx
  0000000141176234  shr     r9d, 2
  0000000141176238  mov     [rsp+340h+var_330], r9
  000000014117623D  and     r9d, 5
  0000000141176241  mov     rdx, [rsp+340h+var_250]
  0000000141176249  add     rdx, rsp
  000000014117624C  add     rdx, 340h
  0000000141176253  imul    rdx, r9
  0000000141176257  not     rdx
  000000014117625A  and     rdx, rcx
  000000014117625D  mov     [rsp+340h+var_308], rdx
  0000000141176262  mov     rcx, [rsp+340h+var_248]
  000000014117626A  imul    rcx, r9
  000000014117626E  not     rcx
  0000000141176271  mov     rdx, rcx
  0000000141176274  mov     rcx, [rsp+340h+var_E8]
  000000014117627C  imul    rcx, rsi
  0000000141176280  not     rcx
  0000000141176283  and     rcx, rdx
  0000000141176286  mov     [rsp+340h+var_E8], rcx
  000000014117628E  mov     r8, [rsp+340h+var_E0]
  0000000141176296  imul    r8, rbx
  000000014117629A  mov     r12, [rsp+340h+var_238]
  00000001411762A2  imul    r12, r10
  00000001411762A6  mov     rcx, r12
  00000001411762A9  not     rcx
  00000001411762AC  mov     rdx, r8
  00000001411762AF  and     rdx, r12
  00000001411762B2  and     rcx, r8
  00000001411762B5  not     r8
  00000001411762B8  and     r8, r12
  00000001411762BB  not     rcx
  00000001411762BE  not     r8
  00000001411762C1  and     r8, rcx
  00000001411762C4  not     r8
  00000001411762C7  add     r8, rdx
  00000001411762CA  mov     [rsp+340h+var_E0], r8
  00000001411762D2  mov     r12, [rsp+340h+var_2F8]
  00000001411762D7  imul    ecx, r12d, 5B37F1A0h
  00000001411762DE  add     rcx, rsp
  00000001411762E1  add     rcx, 340h
  00000001411762E8  mov     [rsp+340h+var_310], rcx
  00000001411762ED  mov     rdx, rsi
  00000001411762F0  imul    rdx, rcx
  00000001411762F4  mov     r8, rdx
  00000001411762F7  not     r8
  00000001411762FA  mov     rcx, [rsp+340h+var_220]
  0000000141176302  lea     r11, [rsp+rcx+340h+var_340]
  0000000141176306  add     r11, 340h
  000000014117630D  imul    r11, r9
  0000000141176311  and     r8, r11
  0000000141176314  not     r8
  0000000141176317  mov     rcx, r11
  000000014117631A  not     rcx
  000000014117631D  and     rcx, rdx
  0000000141176320  not     rcx
  0000000141176323  and     rcx, r8
  0000000141176326  mov     [rsp+340h+var_220], rcx
  000000014117632E  and     r11, rdx
  0000000141176331  mov     [rsp+340h+var_2D0], r11
  0000000141176336  imul    r8, [rsp+340h+var_288], 58h ; 'X'
  000000014117633F  imul    rdx, r14, 59h ; 'Y'
  0000000141176343  add     r8, rdx
  0000000141176346  mov     r15, r8
  0000000141176349  mov     rdx, [rsp+340h+var_208]
  0000000141176351  lea     r8, [rsp+rdx+340h+var_340]
  0000000141176355  add     r8, 340h
  000000014117635C  mov     rdx, [rsp+340h+var_1E0]
  0000000141176364  add     rdx, rsp
  0000000141176367  add     rdx, 340h
  000000014117636E  imul    r8, rbx
  0000000141176372  mov     [rsp+340h+var_288], r8
  000000014117637A  imul    rdx, r10
  000000014117637E  mov     [rsp+340h+var_2E8], rdx
  0000000141176383  mov     rdx, [rsp+340h+var_228]
  000000014117638B  lea     r11, [rsp+rdx+340h+var_340]
  000000014117638F  add     r11, 340h
  0000000141176396  mov     rdx, [rsp+340h+var_1F8]
  000000014117639E  lea     r14, [rsp+rdx+340h+var_340]
  00000001411763A2  add     r14, 340h
  00000001411763A9  mov     rdx, [rsp+340h+var_2B0]
  00000001411763B1  imul    r11, rdx
  00000001411763B5  mov     [rsp+340h+var_2F0], r11
  00000001411763BA  mov     rcx, [rsp+340h+var_2D8]
  00000001411763BF  imul    r14, rcx
  00000001411763C3  mov     [rsp+340h+var_1E0], r14
  00000001411763CB  test    al, 1
  00000001411763CD  mov     rax, [rsp+340h+var_328]
  00000001411763D2  cmovz   rbp, rax
  00000001411763D6  mov     [rsp+340h+var_1F8], rbp
  00000001411763DE  cmovz   r15, rax
  00000001411763E2  mov     [rsp+340h+var_200], r15
  00000001411763EA  lea     r14, [rsp+340h]
  00000001411763F2  imul    rax, r14, 0FFFFFFFFFFFFFDA1h
  00000001411763F9  mov     r11, [rsp+340h+var_338]
  00000001411763FE  imul    r15, r11, 0FFFFFFFFFFFFFDA0h
  0000000141176405  add     r15, rax
  0000000141176408  mov     [rsp+340h+var_340], r15
  000000014117640C  imul    rax, r11, -38h
  0000000141176410  imul    r11, r14, -37h
  0000000141176414  add     r11, rax
  0000000141176417  mov     [rsp+340h+var_208], r11
  000000014117641F  mov     rax, [rsp+340h+var_218]
  0000000141176427  add     rax, rsp
  000000014117642A  add     rax, 340h
  0000000141176430  imul    rax, rdx
  0000000141176434  not     rax
  0000000141176437  mov     r8, [rsp+340h+var_1F0]
  000000014117643F  add     r8, rsp
  0000000141176442  add     r8, 340h
  0000000141176449  imul    r8, rcx
  000000014117644D  not     r8
  0000000141176450  and     r8, rax
  0000000141176453  mov     [rsp+340h+var_1F0], r8
  000000014117645B  mov     rax, [rsp+340h+var_1E8]
  0000000141176463  lea     rdx, [rsp+rax+340h+var_340]
  0000000141176467  add     rdx, 340h
  000000014117646E  imul    eax, r12d, 0D3F9AC88h
  0000000141176475  mov     r15, r12
  0000000141176478  add     rax, rsp
  000000014117647B  add     rax, 340h
  0000000141176481  imul    rax, r9
  0000000141176485  not     rax
  0000000141176488  imul    rdx, rsi
  000000014117648C  mov     rbp, rsi
  000000014117648F  not     rdx
  0000000141176492  and     rdx, rax
  0000000141176495  mov     [rsp+340h+var_1E8], rdx
  000000014117649D  mov     rax, [rsp+340h+var_2C0]
  00000001411764A5  add     rax, rsp
  00000001411764A8  add     rax, 340h
  00000001411764AE  imul    rax, rdi
  00000001411764B2  not     rax
  00000001411764B5  mov     rdx, [rsp+340h+var_1D8]
  00000001411764BD  add     rdx, rsp
  00000001411764C0  add     rdx, 340h
  00000001411764C7  imul    rdx, r13
  00000001411764CB  not     rdx
  00000001411764CE  and     rdx, rax
  00000001411764D1  mov     [rsp+340h+var_2C0], rdx
  00000001411764D9  mov     rax, [rsp+340h+var_2B8]
  00000001411764E1  add     rax, rsp
  00000001411764E4  add     rax, 340h
  00000001411764EA  imul    rax, rdi
  00000001411764EE  not     rax
  00000001411764F1  mov     rdx, [rsp+340h+var_1D0]
  00000001411764F9  add     rdx, rsp
  00000001411764FC  add     rdx, 340h
  0000000141176503  imul    rdx, r13
  0000000141176507  not     rdx
  000000014117650A  and     rdx, rax
  000000014117650D  mov     [rsp+340h+var_2B8], rdx
  0000000141176515  mov     rax, [rsp+340h+var_210]
  000000014117651D  add     rax, rsp
  0000000141176520  add     rax, 340h
  0000000141176526  imul    rax, r10
  000000014117652A  mov     r11, r10
  000000014117652D  not     rax
  0000000141176530  mov     rdx, [rsp+340h+var_1B8]
  0000000141176538  add     rdx, rsp
  000000014117653B  add     rdx, 340h
  0000000141176542  imul    rdx, rbx
  0000000141176546  not     rdx
  0000000141176549  and     rdx, rax
  000000014117654C  mov     [rsp+340h+var_1B8], rdx
  0000000141176554  mov     rax, [rsp+340h+var_1C0]
  000000014117655C  lea     rdx, [rsp+rax+340h+var_340]
  0000000141176560  add     rdx, 340h
  0000000141176567  imul    rdx, rdi
  000000014117656B  imul    eax, r15d, 764465D8h
  0000000141176572  lea     r12, [rsp+rax+340h+var_340]
  0000000141176576  add     r12, 340h
  000000014117657D  mov     rax, [rsp+340h+var_1B0]
  0000000141176585  add     rax, rsp
  0000000141176588  add     rax, 340h
  000000014117658E  imul    r12, r13
  0000000141176592  imul    rax, r13
  0000000141176596  not     rax
  0000000141176599  mov     r12, [rdx+r12]
  000000014117659D  mov     [rsp+340h+var_1B0], r12
  00000001411765A5  not     rdx
  00000001411765A8  and     rdx, rax
  00000001411765AB  mov     [rsp+340h+var_1C0], rdx
  00000001411765B3  mov     rax, [rsp+340h+var_188]
  00000001411765BB  mov     rax, [rsp+rax+340h]
  00000001411765C3  mov     rsi, r13
  00000001411765C6  imul    rax, r13
  00000001411765CA  mov     rdx, rdi
  00000001411765CD  imul    rdx, [rsp+340h+var_C0]
  00000001411765D6  add     rdx, rax
  00000001411765D9  mov     [rsp+340h+var_188], rdx
  00000001411765E1  mov     rax, [rsp+340h+var_278]
  00000001411765E9  lea     r10, [rsp+rax+340h+var_340]
  00000001411765ED  add     r10, 340h
  00000001411765F4  mov     rax, [rsp+340h+var_158]
  00000001411765FC  lea     r14, [rsp+rax+340h+var_340]
  0000000141176600  add     r14, 340h
  0000000141176607  mov     rax, 12FF8009638C2401h
  0000000141176611  imul    rax, r15
  0000000141176615  mov     [rsp+340h+var_1D0], rax
  000000014117661D  mov     rax, [rsp+340h+var_1A8]
  0000000141176625  lea     r8, [rsp+rax+340h+var_340]
  0000000141176629  add     r8, 340h
  0000000141176630  mov     rax, [rsp+340h+var_178]
  0000000141176638  lea     r13, [rsp+rax+340h]
  0000000141176640  mov     rax, [rsp+340h+var_180]
  0000000141176648  lea     rcx, [rsp+rax+340h]
  0000000141176650  mov     rax, [rsp+340h+var_170]
  0000000141176658  lea     rdx, [rsp+rax+340h+var_340]
  000000014117665C  add     rdx, 340h
  0000000141176663  mov     rax, [rsp+340h+var_1A0]
  000000014117666B  add     rax, rsp
  000000014117666E  add     rax, 340h
  0000000141176674  imul    r8, [rsp+340h+var_2D8]
  000000014117667A  mov     [rsp+340h+var_278], r8
  0000000141176682  mov     r12, [rsp+340h+var_2B0]
  000000014117668A  imul    r13, r12
  000000014117668E  mov     [rsp+340h+var_158], r13
  0000000141176696  mov     r8, rbx
  0000000141176699  mov     r13, [rsp+340h+var_310]
  000000014117669E  imul    r8, r13
  00000001411766A2  mov     [rsp+340h+var_1A0], r8
  00000001411766AA  imul    rcx, r11
  00000001411766AE  mov     [rsp+340h+var_170], rcx
  00000001411766B6  imul    rdx, r9
  00000001411766BA  mov     [rsp+340h+var_178], rdx
  00000001411766C2  mov     r8, rbp
  00000001411766C5  imul    rax, rbp
  00000001411766C9  mov     [rsp+340h+var_180], rax
  00000001411766D1  mov     rax, [rsp+340h+var_268]
  00000001411766D9  add     rax, rsp
  00000001411766DC  add     rax, 340h
  00000001411766E2  imul    rax, rsi
  00000001411766E6  mov     [rsp+340h+var_240], rax
  00000001411766EE  imul    r10, rdi
  00000001411766F2  mov     [rsp+340h+var_230], r10
  00000001411766FA  mov     rax, [rsp+340h+var_198]
  0000000141176702  lea     rcx, [rsp+rax+340h+var_340]
  0000000141176706  add     rcx, 340h
  000000014117670D  mov     rax, [rsp+340h+var_168]
  0000000141176715  lea     rdx, [rsp+rax+340h+var_340]
  0000000141176719  add     rdx, 340h
  0000000141176720  mov     rax, [rsp+340h+var_270]
  0000000141176728  add     rax, rsp
  000000014117672B  add     rax, 340h
  0000000141176731  imul    rcx, rsi
  0000000141176735  mov     [rsp+340h+var_268], rcx
  000000014117673D  imul    rdx, rdi
  0000000141176741  mov     [rsp+340h+var_270], rdx
  0000000141176749  mov     rbp, rdi
  000000014117674C  imul    r14, r9
  0000000141176750  mov     [rsp+340h+var_228], r14
  0000000141176758  imul    rax, r8
  000000014117675C  mov     [rsp+340h+var_238], rax
  0000000141176764  mov     rax, [rsp+340h+var_190]
  000000014117676C  lea     rcx, [rsp+rax+340h+var_340]
  0000000141176770  add     rcx, 340h
  0000000141176777  mov     rax, [rsp+340h+var_2E0]
  000000014117677C  lea     rdx, [rsp+rax+340h+var_340]
  0000000141176780  add     rdx, 340h
  0000000141176787  mov     rax, [rsp+340h+var_150]
  000000014117678F  lea     rsi, [rsp+rax+340h+var_340]
  0000000141176793  add     rsi, 340h
  000000014117679A  imul    rcx, rbx
  000000014117679E  mov     [rsp+340h+var_150], rcx
  00000001411767A6  imul    rdx, r11
  00000001411767AA  mov     [rsp+340h+var_168], rdx
  00000001411767B2  mov     rbx, r11
  00000001411767B5  mov     rax, [rsp+340h+var_C8]
  00000001411767BD  imul    rax, r9
  00000001411767C1  mov     rdi, r9
  00000001411767C4  mov     [rsp+340h+var_C8], rax
  00000001411767CC  imul    rsi, r8
  00000001411767D0  mov     [rsp+340h+var_190], rsi
  00000001411767D8  mov     r11, r8
  00000001411767DB  mov     rax, r15
  00000001411767DE  imul    ecx, eax, 558F51E0h
  00000001411767E4  mov     [rsp+340h+var_2E0], rcx
  00000001411767E9  imul    ecx, eax, 0E7C8A30h
  00000001411767EF  mov     [rsp+340h+var_198], rcx
  00000001411767F7  imul    ecx, eax, 0D9A24C48h
  00000001411767FD  mov     [rsp+340h+var_218], rcx
  0000000141176805  test    byte ptr [rsp+340h+var_120], 1
  000000014117680D  mov     rcx, [rsp+340h+var_220]
  0000000141176815  mov     rdx, rcx
  0000000141176818  not     rdx
  000000014117681B  mov     r14, [rsp+340h+var_328]
  0000000141176820  mov     r8, r14
  0000000141176823  mov     r15, [rsp+340h+var_340]
  0000000141176827  cmovnz  r8, r15
  000000014117682B  mov     [rsp+340h+var_1D8], r8
  0000000141176833  mov     r8, [rsp+340h+var_2D0]
  0000000141176838  lea     rdx, [r8+rdx*2]
  000000014117683C  mov     r8, [rsp+340h+var_140]
  0000000141176844  lea     r8, [rsp+r8+340h]
  000000014117684C  cmovz   r8, r13
  0000000141176850  mov     [rsp+340h+var_120], r8
  0000000141176858  lea     rsi, [rsp+340h]
  0000000141176860  imul    r8, rsi, 0FFFFFFFFFFFFFD99h
  0000000141176867  mov     r9, [rsp+340h+var_338]
  000000014117686C  imul    r10, r9, 0FFFFFFFFFFFFFD98h
  0000000141176873  add     r10, r8
  0000000141176876  mov     r8, 0ED6EBFFD256B8C3Fh
  0000000141176880  imul    r8, rax
  0000000141176884  mov     [rsp+340h+var_210], r8
  000000014117688C  test    byte ptr [rsp+340h+var_1C8], 1
  0000000141176894  mov     r8, [rsp+340h+var_2A8]
  000000014117689C  cmovz   r8, r13
  00000001411768A0  mov     [rsp+340h+var_2A8], r8
  00000001411768A8  mov     rcx, [rcx+rdx+1]
  00000001411768AD  mov     [rsp+340h+var_140], rcx
  00000001411768B5  cmovz   r10, r14
  00000001411768B9  mov     [rsp+340h+var_1C8], r10
  00000001411768C1  mov     rdx, 0CCDFF8BF74734F4Bh
  00000001411768CB  imul    rdx, rax
  00000001411768CF  imul    rdx, r11
  00000001411768D3  mov     rcx, rdi
  00000001411768D6  imul    rcx, r15
  00000001411768DA  mov     rdi, r15
  00000001411768DD  not     rcx
  00000001411768E0  not     rdx
  00000001411768E3  and     rdx, rcx
  00000001411768E6  mov     [rsp+340h+var_1A8], rdx
  00000001411768EE  mov     r8, [rsp+340h+var_D8]
  00000001411768F6  mov     r13, [rsp+340h+var_280]
  00000001411768FE  imul    r8, r13
  0000000141176902  mov     rcx, r8
  0000000141176905  not     rcx
  0000000141176908  imul    edx, eax, 8BA83A50h
  000000014117690E  add     rdx, rsp
  0000000141176911  add     rdx, 340h
  0000000141176918  imul    rdx, rbp
  000000014117691C  mov     r14, rbp
  000000014117691F  and     r8, rdx
  0000000141176922  mov     [rsp+340h+var_D8], r8
  000000014117692A  not     rdx
  000000014117692D  and     rdx, rcx
  0000000141176930  not     rdx
  0000000141176933  mov     rax, r8
  0000000141176936  not     rax
  0000000141176939  and     rax, rdx
  000000014117693C  mov     [rsp+340h+var_2D0], rax
  0000000141176941  mov     rax, [rsp+340h+var_90]
  0000000141176949  mov     rcx, rax
  000000014117694C  not     rcx
  000000014117694F  and     rcx, r9
  0000000141176952  mov     rdx, rcx
  0000000141176955  not     rdx
  0000000141176958  lea     rcx, [rcx+rdx*2]
  000000014117695C  and     eax, esi
  000000014117695E  lea     r10, [rax+rcx]
  0000000141176962  inc     r10
  0000000141176965  mov     rax, [rsp+340h+var_138]
  000000014117696D  mov     ecx, eax
  000000014117696F  and     ecx, esi
  0000000141176971  not     rax
  0000000141176974  and     rax, r9
  0000000141176977  mov     rbp, r9
  000000014117697A  not     rax
  000000014117697D  add     rax, rcx
  0000000141176980  imul    r10, r12
  0000000141176984  mov     r15, [rsp+340h+var_2D8]
  0000000141176989  imul    rax, r15
  000000014117698D  mov     rcx, r10
  0000000141176990  and     rcx, rax
  0000000141176993  not     rcx
  0000000141176996  mov     rdx, rax
  0000000141176999  not     rdx
  000000014117699C  and     rdx, r10
  000000014117699F  not     rdx
  00000001411769A2  add     rcx, rcx
  00000001411769A5  lea     r8, [rdx+rdx*2]
  00000001411769A9  sub     r8, rcx
  00000001411769AC  not     r10
  00000001411769AF  and     r10, rax
  00000001411769B2  not     r10
  00000001411769B5  lea     rax, [r10+r10*2]
  00000001411769B9  add     rax, r8
  00000001411769BC  mov     [rsp+340h+var_138], rax
  00000001411769C4  and     r10, rdx
  00000001411769C7  mov     rax, [rsp+340h+var_88]
  00000001411769CF  mov     ecx, eax
  00000001411769D1  and     ecx, esi
  00000001411769D3  lea     rdx, [rcx+rcx*2]
  00000001411769D7  not     rcx
  00000001411769DA  not     rax
  00000001411769DD  add     rdx, rcx
  00000001411769E0  and     rax, r9
  00000001411769E3  not     rax
  00000001411769E6  and     rax, rcx
  00000001411769E9  lea     rcx, [rax+rdx]
  00000001411769ED  inc     rcx
  00000001411769F0  imul    rcx, rbx
  00000001411769F4  mov     rax, [rsp+340h+var_130]
  00000001411769FC  lea     r9, [rsp+rax+340h+var_340]
  0000000141176A00  add     r9, 340h
  0000000141176A07  imul    r9, [rsp+340h+var_290]
  0000000141176A10  mov     r8, rcx
  0000000141176A13  and     r8, r9
  0000000141176A16  not     rcx
  0000000141176A19  not     r9
  0000000141176A1C  and     r9, rcx
  0000000141176A1F  not     r8
  0000000141176A22  lea     rcx, [r9+r9*2]
  0000000141176A26  not     r9
  0000000141176A29  and     r9, r8
  0000000141176A2C  sub     r8, rcx
  0000000141176A2F  mov     [rsp+340h+var_290], r8
  0000000141176A37  mov     rax, [rsp+340h+var_160]
  0000000141176A3F  mov     rcx, rax
  0000000141176A42  not     rcx
  0000000141176A45  and     rcx, rbp
  0000000141176A48  mov     r8, rcx
  0000000141176A4B  not     r8
  0000000141176A4E  and     eax, esi
  0000000141176A50  not     rax
  0000000141176A53  and     rax, r8
  0000000141176A56  add     rcx, rcx
  0000000141176A59  mov     r8, rax
  0000000141176A5C  sub     r8, rcx
  0000000141176A5F  not     rax
  0000000141176A62  lea     r11, [r8+rax*2]
  0000000141176A66  mov     r8, r13
  0000000141176A69  mov     rcx, r13
  0000000141176A6C  not     rcx
  0000000141176A6F  mov     rsi, r14
  0000000141176A72  mov     rax, [rsp+340h+var_98]
  0000000141176A7A  imul    rax, r14
  0000000141176A7E  mov     r13, rax
  0000000141176A81  not     r13
  0000000141176A84  and     rax, rcx
  0000000141176A87  mov     rdx, rax
  0000000141176A8A  and     rcx, r13
  0000000141176A8D  mov     [rsp+340h+var_130], rcx
  0000000141176A95  and     r13d, r8d
  0000000141176A98  imul    r11, r8
  0000000141176A9C  imul    r8, [rsp+340h+var_F0]
  0000000141176AA5  mov     rax, [rsp+340h+var_110]
  0000000141176AAD  lea     rbx, [rsp+rax+340h+var_340]
  0000000141176AB1  add     rbx, 340h
  0000000141176AB8  imul    rbx, r14
  0000000141176ABC  imul    rsi, rdi
  0000000141176AC0  mov     rdi, rsi
  0000000141176AC3  not     rdi
  0000000141176AC6  mov     r14, r8
  0000000141176AC9  and     r14, rsi
  0000000141176ACC  and     rdi, r8
  0000000141176ACF  not     r8
  0000000141176AD2  and     r8, rsi
  0000000141176AD5  not     rdi
  0000000141176AD8  not     r8
  0000000141176ADB  and     r8, rdi
  0000000141176ADE  not     r8
  0000000141176AE1  add     r8, r14
  0000000141176AE4  mov     rax, [rsp+340h+var_148]
  0000000141176AEC  mov     rsi, rax
  0000000141176AEF  not     rsi
  0000000141176AF2  and     rsi, rbp
  0000000141176AF5  mov     rdi, rsi
  0000000141176AF8  not     rdi
  0000000141176AFB  lea     r14, [rsp+340h]
  0000000141176B03  and     eax, r14d
  0000000141176B06  not     rax
  0000000141176B09  and     rax, rdi
  0000000141176B0C  add     rsi, rsi
  0000000141176B0F  mov     rdi, rax
  0000000141176B12  sub     rdi, rsi
  0000000141176B15  not     rax
  0000000141176B18  lea     rsi, [rdi+rax*2]
  0000000141176B1C  mov     rax, [rsp+340h+var_108]
  0000000141176B24  lea     rdi, [rsp+rax+340h+var_340]
  0000000141176B28  add     rdi, 340h
  0000000141176B2F  imul    rsi, r15
  0000000141176B33  imul    rdi, r12
  0000000141176B37  mov     r15, rdi
  0000000141176B3A  not     r15
  0000000141176B3D  and     r15, rsi
  0000000141176B40  not     r15
  0000000141176B43  mov     rax, rsi
  0000000141176B46  not     rax
  0000000141176B49  and     rax, rdi
  0000000141176B4C  not     rax
  0000000141176B4F  mov     [rsp+340h+var_280], rax
  0000000141176B57  lea     r14, [r15+r15*2]
  0000000141176B5B  and     r15, rax
  0000000141176B5E  shl     r15, 2
  0000000141176B62  sub     r14, r15
  0000000141176B65  and     rdi, rsi
  0000000141176B68  not     rdi
  0000000141176B6B  add     rdi, rdi
  0000000141176B6E  sub     r14, rdi
  0000000141176B71  mov     [rsp+340h+var_108], r14
  0000000141176B79  mov     rsi, 9F1BD81A3CDAB642h
  0000000141176B83  imul    rsi, rcx
  0000000141176B87  not     rdx
  0000000141176B8A  mov     rdi, 60E427E5C32549BEh
  0000000141176B94  imul    rdi, rdx
  0000000141176B98  add     rdi, rsi
  0000000141176B9B  not     r13
  0000000141176B9E  and     r13, rdx
  0000000141176BA1  add     r13, rdi
  0000000141176BA4  mov     rax, r11
  0000000141176BA7  and     rax, rbx
  0000000141176BAA  mov     [rsp+340h+var_110], rax
  0000000141176BB2  not     r11
  0000000141176BB5  not     rbx
  0000000141176BB8  and     rbx, r11
  0000000141176BBB  mov     r11, rax
  0000000141176BBE  not     r11
  0000000141176BC1  not     rbx
  0000000141176BC4  and     rbx, r11
  0000000141176BC7  mov     rax, [rsp+340h+var_128]
  0000000141176BCF  mov     rbp, [rsp+rax+340h]
  0000000141176BD7  mov     r11, rbp
  0000000141176BDA  not     r11
  0000000141176BDD  mov     r12, 0FFFFFFFEBFF490B1h
  0000000141176BE7  lea     rsi, [r12+10h]
  0000000141176BEC  imul    rsi, rbp
  0000000141176BF0  lea     r15, [r12+0Fh]
  0000000141176BF5  imul    r15, r11
  0000000141176BF9  add     r15, rsi
  0000000141176BFC  bt      dword ptr [rsp+340h+var_100], 12h
  0000000141176C05  mov     rax, [rsp+340h+var_80]
  0000000141176C0D  lea     rsi, [rsp+rax+340h]
  0000000141176C15  cmovb   r15, rsi
  0000000141176C19  lea     rsi, [r12+8]
  0000000141176C1E  imul    rsi, rbp
  0000000141176C22  lea     rax, [r12+7]
  0000000141176C27  imul    rax, r11
  0000000141176C2B  add     rax, rsi
  0000000141176C2E  mov     [rsp+340h+var_128], rax
  0000000141176C36  mov     r14, [rsp+340h+var_338]
  0000000141176C3B  lea     rsi, ds:0[r14*8]
  0000000141176C43  lea     rsi, [rsi+rsi*8]
  0000000141176C47  lea     rdi, [rsp+340h]
  0000000141176C4F  imul    rax, rdi, -47h
  0000000141176C53  sub     rax, rsi
  0000000141176C56  mov     [rsp+340h+var_100], rax
  0000000141176C5E  mov     rcx, [rsp+340h+var_2A0]
  0000000141176C66  mov     rsi, rcx
  0000000141176C69  not     rsi
  0000000141176C6C  and     rsi, rdi
  0000000141176C6F  mov     eax, edi
  0000000141176C71  and     eax, ecx
  0000000141176C73  mov     rdx, rcx
  0000000141176C76  not     rax
  0000000141176C79  add     rax, rax
  0000000141176C7C  lea     rcx, [rsi+rsi*2]
  0000000141176C80  sub     rcx, rax
  0000000141176C83  mov     rax, rdx
  0000000141176C86  and     eax, r14d
  0000000141176C89  lea     rdx, [rax+rax*2]
  0000000141176C8D  add     rdx, rcx
  0000000141176C90  not     rsi
  0000000141176C93  not     rax
  0000000141176C96  and     rax, rsi
  0000000141176C99  mov     [rsp+340h+var_2A0], rax
  0000000141176CA1  mov     ecx, r14d
  0000000141176CA4  mov     rax, [rsp+340h+var_F8]
  0000000141176CAC  and     ecx, eax
  0000000141176CAE  not     rcx
  0000000141176CB1  mov     esi, edi
  0000000141176CB3  and     esi, eax
  0000000141176CB5  not     rax
  0000000141176CB8  and     rax, rdi
  0000000141176CBB  not     rax
  0000000141176CBE  and     rax, rcx
  0000000141176CC1  imul    ecx, dword ptr [rsp+340h+var_2F8], 0DF4AEC08h
  0000000141176CC9  mov     [rsp+340h+var_160], rcx
  0000000141176CD1  test    byte ptr [rsp+340h+var_60], 1
  0000000141176CD9  mov     rcx, [rsp+340h+var_2A0]
  0000000141176CE1  lea     rdx, [rdx+rcx*2]
  0000000141176CE5  not     rax
  0000000141176CE8  lea     rsi, [rax+rsi*2]
  0000000141176CEC  mov     rax, [rsp+340h+var_208]
  0000000141176CF4  mov     rcx, [rsp+340h+var_340]
  0000000141176CF8  cmovz   rcx, rax
  0000000141176CFC  mov     [rsp+340h+var_340], rcx
  0000000141176D00  cmovz   rdx, rax
  0000000141176D04  mov     [rsp+340h+var_2A0], rdx
  0000000141176D0C  cmovz   rsi, rax
  0000000141176D10  mov     [rsp+340h+var_F8], rsi
  0000000141176D18  mov     rax, [rsp+340h+var_230]
  0000000141176D20  mov     rcx, [rsp+340h+var_240]
  0000000141176D28  mov     rax, [rcx+rax]
  0000000141176D2C  mov     [rsp+340h+var_148], rax
  0000000141176D34  imul    rax, rdi, 0FFFFFFFFFFFFFD89h
  0000000141176D3B  imul    rsi, r14, 0FFFFFFFFFFFFFD88h
  0000000141176D42  add     rsi, rax
  0000000141176D45  test    byte ptr [rsp+340h+var_58], 1
  0000000141176D4D  mov     rax, [rsp+340h+var_50]
  0000000141176D55  lea     rax, [rsp+rax+340h]
  0000000141176D5D  cmovz   rax, [rsp+340h+var_310]
  0000000141176D63  mov     [rsp+340h+var_310], rax
  0000000141176D68  mov     rax, [rsp+340h+var_228]
  0000000141176D70  mov     rcx, [rsp+340h+var_238]
  0000000141176D78  mov     rdx, [rax+rcx]
  0000000141176D7C  mov     [rsp+340h+var_338], rdx
  0000000141176D81  cmovz   rsi, [rsp+340h+var_328]
  0000000141176D87  mov     r14, [rsp+340h+var_48]
  0000000141176D8F  mov     rax, r14
  0000000141176D92  not     rax
  0000000141176D95  mov     rcx, rdx
  0000000141176D98  and     rcx, rax
  0000000141176D9B  not     rcx
  0000000141176D9E  not     rdx
  0000000141176DA1  and     r14, rdx
  0000000141176DA4  not     r14
  0000000141176DA7  and     r14, rcx
  0000000141176DAA  and     rdx, rax
  0000000141176DAD  mov     rax, r14
  0000000141176DB0  add     r14, r14
  0000000141176DB3  add     rdx, rdx
  0000000141176DB6  sub     r14, rdx
  0000000141176DB9  not     rax
  0000000141176DBC  add     r14, rax
  0000000141176DBF  imul    r14, [rsp+340h+var_2D8]
  0000000141176DC5  mov     rax, [rsp+340h+var_D0]
  0000000141176DCD  add     rax, rbp
  0000000141176DD0  imul    rax, [rsp+340h+var_2B0]
  0000000141176DD9  not     r14
  0000000141176DDC  not     rax
  0000000141176DDF  and     rax, r14
  0000000141176DE2  mov     [rsp+340h+var_D0], rax
  0000000141176DEA  mov     rax, [rsp+340h+var_1E8]
  0000000141176DF2  not     rax
  0000000141176DF5  mov     rax, [rax]
  0000000141176DF8  mov     [rsp+340h+var_328], rax
  0000000141176DFD  mov     rax, [rsp+340h+var_218]
  0000000141176E05  mov     rax, [rsp+rax+340h]
  0000000141176E0D  mov     [rsp+340h+var_2D8], rax
  0000000141176E12  mov     rax, [rsp+340h+var_118]
  0000000141176E1A  mov     rax, [rsp+rax+340h]
  0000000141176E22  mov     [rsp+340h+var_2B0], rax
  0000000141176E2A  mov     rax, [rsp+340h+var_2E0]
  0000000141176E2F  mov     rax, [rsp+rax+340h]
  0000000141176E37  mov     [rsp+340h+var_118], rax
  0000000141176E3F  mov     rax, 0C1077D15803D96C5h
  0000000141176E49  mov     rax, 98C6A41F6EDD7150h
  0000000141176E53  mov     rax, 0C1077D15803D96C5h
  0000000141176E5D  mov     rax, 98C6A41F6EDD7150h
  0000000141176E67  test    r12, 0
  0000000141176E6E  call    locret_141176E83  ; -> locret_141176E83
  0000000141176E73  jnp     loc_141176E7E
  0000000141176E79  jmp     loc_141176E84
  0000000141176E7E  jmp     loc_141175508
  0000000141176E83  retn
  0000000141176E84  nop
  0000000141176E85  jmp     loc_141177179
  0000000141176E8A  mov     rax, 0C1077D15803D96C5h
  0000000141176E94  mov     rax, 98C6A41F6EDD7150h
  0000000141176E9E  mov     r14, [rsp+340h+var_78]
  0000000141176EA6  mov     rax, [rsp+340h+var_1F8]
  0000000141176EAE  mov     [rax], r14
  0000000141176EB1  mov     r11, [rsp+340h+var_F0]
  0000000141176EB9  mov     rax, [rsp+340h+var_340]
  0000000141176EBD  mov     [rax], r11d
  0000000141176EC0  mov     rdx, [rsp+340h+var_1A8]
  0000000141176EC8  not     rdx
  0000000141176ECB  mov     rax, [rcx]
  0000000141176ECE  mov     rcx, [r15]
  0000000141176ED1  mov     [rsp+340h+var_340], rcx
  0000000141176ED5  mov     rcx, [rsp+340h+var_2D0]
  0000000141176EDA  mov     r15, [rsp+340h+var_D8]
  0000000141176EE2  mov     [rcx+r15*2], rdx
  0000000141176EE6  mov     rdx, [rsp+340h+var_200]
  0000000141176EEE  mov     rcx, [rsp+340h+var_140]
  0000000141176EF6  mov     [rdx], rcx
  0000000141176EF9  mov     rdx, [rsp+340h+var_1D0]
  0000000141176F01  mov     r15, [rsp+340h+var_1D8]
  0000000141176F09  mov     [r15], rdx
  0000000141176F0C  mov     r12, [rsp+340h+var_1B0]
  0000000141176F14  mov     [rsi], r12
  0000000141176F17  mov     rdx, [rsp+340h+var_1C8]
  0000000141176F1F  mov     rsi, [rsp+340h+var_210]
  0000000141176F27  mov     [rdx], rsi
  0000000141176F2A  mov     r15, [rsp+340h+var_298]
  0000000141176F32  not     r15
  0000000141176F35  mov     rdx, [rsp+340h+var_320]
  0000000141176F3A  mov     rsi, [rsp+340h+var_300]
  0000000141176F3F  mov     [r15+rsi*2], rdx
  0000000141176F43  mov     rsi, [rsp+340h+var_308]
  0000000141176F48  not     rsi
  0000000141176F4B  mov     rdx, [rsp+340h+var_318]
  0000000141176F50  mov     [rsi], rdx
  0000000141176F53  mov     rdx, [rsp+340h+var_E8]
  0000000141176F5B  not     rdx
  0000000141176F5E  mov     rsi, [rsp+340h+var_288]
  0000000141176F66  mov     r15, [rsp+340h+var_2E8]
  0000000141176F6B  mov     [rsi+r15], rdx
  0000000141176F6F  mov     rdx, [rsp+340h+var_E0]
  0000000141176F77  mov     rsi, [rsp+340h+var_2F0]
  0000000141176F7C  mov     r15, [rsp+340h+var_1E0]
  0000000141176F84  mov     [rsi+r15], rdx
  0000000141176F88  mov     rdx, [rsp+340h+var_2E0]
  0000000141176F8D  mov     rsi, [rsp+340h+var_118]
  0000000141176F95  mov     [rsp+rdx+340h], rsi
  0000000141176F9D  mov     rdx, [rsp+340h+var_198]
  0000000141176FA5  lea     rdx, [rsp+rdx+340h]
  0000000141176FAD  mov     rsi, [rsp+340h+var_1F0]
  0000000141176FB5  not     rsi
  0000000141176FB8  mov     [rsi], rdx
  0000000141176FBB  mov     rdx, [rsp+340h+var_278]
  0000000141176FC3  mov     rsi, [rsp+340h+var_158]
  0000000141176FCB  mov     r15, [rsp+340h+var_328]
  0000000141176FD0  mov     [rdx+rsi], r15
  0000000141176FD4  mov     rdx, [rsp+340h+var_170]
  0000000141176FDC  mov     rsi, [rsp+340h+var_1A0]
  0000000141176FE4  mov     [rsi+rdx], rcx
  0000000141176FE8  mov     rdx, [rsp+340h+var_178]
  0000000141176FF0  mov     rsi, [rsp+340h+var_180]
  0000000141176FF8  mov     [rdx+rsi], rbp
  0000000141176FFC  mov     rsi, [rsp+340h+var_2C0]
  0000000141177004  not     rsi
  0000000141177007  mov     rdx, [rsp+340h+var_2C8]
  000000014117700C  mov     [rsi], rdx
  000000014117700F  mov     rdx, [rsp+340h+var_2B8]
  0000000141177017  not     rdx
  000000014117701A  mov     rcx, [rsp+340h+var_148]
  0000000141177022  mov     [rdx], rcx
  0000000141177025  mov     rdx, [rsp+340h+var_70]
  000000014117702D  mov     rsi, [rsp+340h+var_268]
  0000000141177035  mov     rdi, [rsp+340h+var_270]
  000000014117703D  mov     [rsi+rdi], rdx
  0000000141177041  mov     rdx, [rsp+340h+var_1B8]
  0000000141177049  not     rdx
  000000014117704C  mov     rcx, [rsp+340h+var_338]
  0000000141177051  mov     [rdx], rcx
  0000000141177054  mov     rdx, [rsp+340h+var_1C0]
  000000014117705C  not     rdx
  000000014117705F  mov     [rdx], r12
  0000000141177062  mov     rdx, [rsp+340h+var_150]
  000000014117706A  mov     rsi, [rsp+340h+var_168]
  0000000141177072  mov     [rdx+rsi], r11
  0000000141177076  mov     rdx, [rsp+340h+var_C8]
  000000014117707E  mov     r11, [rsp+340h+var_188]
  0000000141177086  mov     rsi, [rsp+340h+var_190]
  000000014117708E  mov     [rdx+rsi], r11
  0000000141177092  mov     rdx, [rsp+340h+var_2A8]
  000000014117709A  mov     [rdx], r14
  000000014117709D  mov     rdx, [rsp+340h+var_120]
  00000001411770A5  mov     rcx, [rsp+340h+var_2D8]
  00000001411770AA  mov     [rdx], rcx
  00000001411770AD  mov     rcx, [rsp+340h+var_310]
  00000001411770B2  mov     rdx, [rsp+340h+var_2B0]
  00000001411770BA  mov     [rcx], rdx
  00000001411770BD  shl     r10, 2
  00000001411770C1  mov     rcx, [rsp+340h+var_138]
  00000001411770C9  sub     rcx, r10
  00000001411770CC  mov     qword ptr [rcx], 0
  00000001411770D3  not     r9
  00000001411770D6  mov     rcx, [rsp+340h+var_290]
  00000001411770DE  mov     qword ptr [rcx+r9*2], 0
  00000001411770E6  mov     rcx, [rsp+340h+var_280]
  00000001411770EE  lea     rdx, [rcx+rcx*2]
  00000001411770F2  mov     rcx, [rsp+340h+var_108]
  00000001411770FA  mov     [rcx+rdx], r8
  00000001411770FE  mov     rcx, [rsp+340h+var_130]
  0000000141177106  not     rcx
  0000000141177109  lea     rdx, [r13+rcx*2+1]
  000000014117710E  mov     rcx, [rsp+340h+var_110]
  0000000141177116  mov     [rbx+rcx*2], rdx
  000000014117711A  mov     rdx, rax
  000000014117711D  not     rdx
  0000000141177120  mov     rcx, [rsp+340h+var_340]
  0000000141177124  and     rax, rcx
  0000000141177127  not     rcx
  000000014117712A  and     rcx, rdx
  000000014117712D  not     rcx
  0000000141177130  not     rax
  0000000141177133  and     rax, rcx
  0000000141177136  mov     rcx, [rsp+340h+var_2A0]
  000000014117713E  mov     [rcx], rax
  0000000141177141  mov     rax, [rsp+340h+var_C0]
  0000000141177149  mov     rcx, [rsp+340h+var_F8]
  0000000141177151  mov     [rcx], rax
  0000000141177154  mov     rax, [rsp+340h+var_D0]
  000000014117715C  not     rax
  000000014117715F  mov     rcx, [rsp+340h+var_2F8]
  0000000141177164  add     rsp, 300h
  000000014117716B  pop     rbx
  000000014117716C  pop     rbp
  000000014117716D  pop     rdi
  000000014117716E  pop     rsi
  000000014117716F  pop     r12
  0000000141177171  pop     r13
  0000000141177173  pop     r14
  0000000141177175  pop     r15
  0000000141177177  jmp     rax
  0000000141177179  mov     rax, 0C1077D15803D96C5h
  0000000141177183  mov     rax, 98C6A41F6EDD7150h
  000000014117718D  test    rdi, 0
  0000000141177194  call    locret_1411771A9  ; -> locret_1411771A9
  0000000141177199  jo      loc_1411771A4
  000000014117719F  jmp     loc_1411771AA
  00000001411771A4  jmp     loc_141176B49
  00000001411771A9  retn
  00000001411771AA  nop
  00000001411771AB  jmp     $+5
  00000001411771B0  mov     rax, 0C1077D15803D96C5h
  00000001411771BA  mov     rax, 98C6A41F6EDD7150h
  00000001411771C4  movzx   eax, byte ptr [r15]
  00000001411771C8  mov     ecx, ebp
  00000001411771CA  and     ecx, eax
  00000001411771CC  mov     rdx, rcx
  00000001411771CF  not     rdx
  00000001411771D2  imul    rdx, r12
  00000001411771D6  add     r12, 9
  00000001411771DA  imul    r12, rcx
  00000001411771DE  and     r11d, eax
  00000001411771E1  imul    r11, [rsp+340h+var_160]
  00000001411771EA  add     r11, r12
  00000001411771ED  add     r11, rdx
  00000001411771F0  imul    ecx, dword ptr [rsp+340h+var_2F8], 322A1B42h
  00000001411771F8  mov     [rsp+340h+var_2F8], rcx
  00000001411771FD  not     rax
  0000000141177200  and     rax, rbp
  0000000141177203  test    byte ptr [rsp+340h+var_330], 1
  0000000141177208  mov     r15, [rsp+340h+var_100]
  0000000141177210  cmovnz  r15, [rsp+340h+var_128]
  0000000141177219  lea     rcx, [rax+r11+1]
  000000014117721E  cmovz   rcx, [rsp+340h+var_68]
  0000000141177227  test    rbp, 0
  000000014117722E  call    locret_141177243  ; -> locret_141177243
  0000000141177233  jnp     loc_14117723E
  0000000141177239  jmp     loc_141177244
  000000014117723E  jmp     loc_1411769E3
  0000000141177243  retn
  0000000141177244  nop
  0000000141177245  jmp     loc_141176E8A

