// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141697E99                          ║
// ║  VA        : 0x141697E99                            ║
// ║  RVA       : 0x1697E99                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025464D  sub_1402545D6
//   0x1402B7C19  ??
//
// ── CALLS TO (30) ──
//   0x141697E9B  sub_141697E99
//   0x141697E9D  sub_141697E99
//   0x141697E9F  sub_141697E99
//   0x141697EA1  sub_141697E99
//   0x141697EA2  sub_141697E99
//   0x141697EA3  sub_141697E99
//   0x141697EA4  sub_141697E99
//   0x141697EA5  sub_141697E99
//   0x141697EAC  sub_141697E99
//   0x141697EB4  sub_141697E99
//   0x141697EB7  sub_141697E99
//   0x141697EB9  sub_141697E99
//   0x141697EBB  sub_141697E99
//   0x141697EBE  sub_141697E99
//   0x141697EC1  sub_141697E99
//   0x141697EC5  sub_141697E99
//   0x141697EC7  sub_141697E99
//   0x141697ECA  sub_141697E99
//   0x141697ECD  sub_141697E99
//   0x141697ED5  sub_141697E99
//   0x141697EDD  sub_141697E99
//   0x141697EE5  sub_141697E99
//   0x141697EED  sub_141697E99
//   0x141697EF0  sub_141697E99
//   0x141697EF3  sub_141697E99
//   0x141697EF6  sub_141697E99
//   0x141697EF9  sub_141697E99
//   0x141697EFC  sub_141697E99
//   0x141697EFF  sub_141697E99
//   0x141697F02  sub_141697E99
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16794 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025464D  sub_1402545D6
;   0x1402B7C19  ??
;
; ── Instructions ───────────────────────────────
  0000000141697E99  push    r15
  0000000141697E9B  push    r14
  0000000141697E9D  push    r13
  0000000141697E9F  push    r12
  0000000141697EA1  push    rsi
  0000000141697EA2  push    rdi
  0000000141697EA3  push    rbp
  0000000141697EA4  push    rbx
  0000000141697EA5  sub     rsp, 488h
  0000000141697EAC  mov     r14d, [rsp+4C8h+arg_58]
  0000000141697EB4  mov     eax, r14d
  0000000141697EB7  not     eax
  0000000141697EB9  mov     ecx, eax
  0000000141697EBB  mov     rbx, rax
  0000000141697EBE  shr     ecx, 1Eh
  0000000141697EC1  mov     dword ptr [rsp+4C8h+var_450], ecx
  0000000141697EC5  mov     eax, ecx
  0000000141697EC7  and     eax, 1
  0000000141697ECA  mov     r15, rax
  0000000141697ECD  mov     [rsp+4C8h+var_198], rax
  0000000141697ED5  mov     r12, [rsp+4C8h+arg_70]
  0000000141697EDD  mov     rcx, [rsp+4C8h+arg_130]
  0000000141697EE5  mov     rax, [rsp+4C8h+arg_90]
  0000000141697EED  mov     rdx, rax
  0000000141697EF0  not     rdx
  0000000141697EF3  mov     r10, rcx
  0000000141697EF6  and     r10, rdx
  0000000141697EF9  mov     r9, r10
  0000000141697EFC  not     r9
  0000000141697EFF  and     r9, r12
  0000000141697F02  mov     r8, 0FFFFBFFFBBF67FBFh
  0000000141697F0C  or      r8, [rsp+4C8h+arg_E8]
  0000000141697F14  not     r9
  0000000141697F17  mov     r11, 0B3F31094B06FDB1h
  0000000141697F21  imul    r11, r8
  0000000141697F25  mov     rsi, rcx
  0000000141697F28  mov     rdi, r12
  0000000141697F2B  not     r12
  0000000141697F2E  and     rcx, rax
  0000000141697F31  not     rcx
  0000000141697F34  and     rcx, r12
  0000000141697F37  and     rax, r12
  0000000141697F3A  and     r12, r10
  0000000141697F3D  not     r12
  0000000141697F40  and     r12, r9
  0000000141697F43  imul    r9, r11
  0000000141697F47  not     rsi
  0000000141697F4A  and     rdi, rdx
  0000000141697F4D  mov     r10, rsi
  0000000141697F50  and     r10, rdi
  0000000141697F53  not     r10
  0000000141697F56  imul    r10, r11
  0000000141697F5A  add     r10, r9
  0000000141697F5D  and     rdx, rsi
  0000000141697F60  not     rdx
  0000000141697F63  and     rcx, rdx
  0000000141697F66  not     rcx
  0000000141697F69  imul    rcx, r11
  0000000141697F6D  add     rcx, r10
  0000000141697F70  not     rdi
  0000000141697F73  not     rax
  0000000141697F76  and     rax, rdi
  0000000141697F79  not     rax
  0000000141697F7C  and     rax, rsi
  0000000141697F7F  not     rax
  0000000141697F82  mov     rdx, 0F4C0CEF6B4F9024Fh
  0000000141697F8C  imul    rdx, r8
  0000000141697F90  imul    rax, rdx
  0000000141697F94  add     rax, rcx
  0000000141697F97  imul    r12, rdx
  0000000141697F9B  add     r12, rax
  0000000141697F9E  mov     eax, ebx
  0000000141697FA0  shr     eax, 9
  0000000141697FA3  and     eax, 122001h
  0000000141697FA8  mov     edx, ebx
  0000000141697FAA  shr     edx, 1
  0000000141697FAC  and     edx, 12200001h
  0000000141697FB2  imul    rdx, rax
  0000000141697FB6  mov     [rsp+4C8h+var_3F0], rdx
  0000000141697FBE  imul    eax, r12d, 0CA3F60F8h
  0000000141697FC5  mov     [rsp+4C8h+var_490], rax
  0000000141697FCA  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141697FCE  add     rcx, 4C8h
  0000000141697FD5  mov     [rsp+4C8h+var_2F8], rcx
  0000000141697FDD  mov     rax, rdx
  0000000141697FE0  imul    rax, rcx
  0000000141697FE4  not     rax
  0000000141697FE7  shr     r14d, 6
  0000000141697FEB  and     r14d, 40001h
  0000000141697FF2  mov     [rsp+4C8h+var_440], r14
  0000000141697FFA  imul    ecx, r12d, 0F121DEE8h
  0000000141698001  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141698005  add     rdx, 4C8h
  000000014169800C  mov     [rsp+4C8h+var_360], rdx
  0000000141698014  mov     rcx, r14
  0000000141698017  imul    rcx, rdx
  000000014169801B  not     rcx
  000000014169801E  and     rcx, rax
  0000000141698021  not     rcx
  0000000141698024  shr     ebx, 8
  0000000141698027  and     ebx, 244001h
  000000014169802D  mov     [rsp+4C8h+var_2F0], rbx
  0000000141698035  imul    eax, r12d, 0E6D6DBB0h
  000000014169803C  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000141698040  add     rdx, 4C8h
  0000000141698047  mov     [rsp+4C8h+var_300], rdx
  000000014169804F  mov     rax, rbx
  0000000141698052  imul    rax, rdx
  0000000141698056  add     rax, rcx
  0000000141698059  not     rax
  000000014169805C  imul    ecx, r12d, 0E11EF658h
  0000000141698063  add     rcx, rsp
  0000000141698066  add     rcx, 4C8h
  000000014169806D  mov     [rsp+4C8h+var_1E0], rcx
  0000000141698075  imul    r15, rcx
  0000000141698079  not     r15
  000000014169807C  and     r15, rax
  000000014169807F  mov     [rsp+4C8h+var_428], r15
  0000000141698087  imul    eax, r12d, 0DDB09FF0h
  000000014169808E  mov     [rsp+4C8h+var_308], rax
  0000000141698096  mov     rcx, [rsp+rax+4C8h]
  000000014169809E  mov     eax, ecx
  00000001416980A0  mov     r10, rcx
  00000001416980A3  mov     [rsp+4C8h+var_468], rcx
  00000001416980A8  not     eax
  00000001416980AA  mov     ecx, eax
  00000001416980AC  and     ecx, 40018001h
  00000001416980B2  mov     edx, eax
  00000001416980B4  shr     edx, 0Eh
  00000001416980B7  and     edx, 7
  00000001416980BA  imul    rdx, rcx
  00000001416980BE  mov     r8, rdx
  00000001416980C1  mov     [rsp+4C8h+var_368], rdx
  00000001416980C9  mov     r9, 4A9DBAFCC812421Bh
  00000001416980D3  imul    r9, r12
  00000001416980D7  imul    ecx, r12d, 0E48D4CC0h
  00000001416980DE  mov     [rsp+4C8h+var_318], rcx
  00000001416980E6  mov     rdx, [rsp+rcx+4C8h]
  00000001416980EE  mov     [rsp+4C8h+var_3B8], rdx
  00000001416980F6  imul    ecx, r12d, 43h ; 'C'
  00000001416980FA  mov     [rsp+4C8h+var_2E4], ecx
  0000000141698101  mov     rbx, rdx
  0000000141698104  shl     rbx, cl
  0000000141698107  mov     r14, rbx
  000000014169810A  not     r14
  000000014169810D  lea     ecx, [r12+r12*2]
  0000000141698111  neg     ecx
  0000000141698113  mov     [rsp+4C8h+var_2E8], ecx
  000000014169811A  shr     rdx, cl
  000000014169811D  mov     rsi, rdx
  0000000141698120  mov     rdi, rdx
  0000000141698123  not     rsi
  0000000141698126  mov     rcx, r14
  0000000141698129  and     rcx, rsi
  000000014169812C  mov     r15, rsi
  000000014169812F  mov     rdx, r9
  0000000141698132  and     rdx, rcx
  0000000141698135  mov     [rsp+4C8h+var_438], rdx
  000000014169813D  not     rdx
  0000000141698140  mov     [rsp+4C8h+var_488], rdx
  0000000141698145  not     rcx
  0000000141698148  mov     rsi, 765825C4181256D4h
  0000000141698152  imul    rsi, r12
  0000000141698156  and     rcx, rsi
  0000000141698159  mov     r11, rsi
  000000014169815C  not     rcx
  000000014169815F  and     rcx, rdx
  0000000141698162  mov     [rsp+4C8h+var_4C0], rcx
  0000000141698167  imul    ecx, r12d, 0BECF9648h
  000000014169816E  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141698172  add     rdx, 4C8h
  0000000141698179  imul    rdx, r8
  000000014169817D  not     rdx
  0000000141698180  mov     [rsp+4C8h+var_A0], rdx
  0000000141698188  mov     ecx, eax
  000000014169818A  shr     ecx, 0Dh
  000000014169818D  and     ecx, 0Dh
  0000000141698190  mov     [rsp+4C8h+var_130], rcx
  0000000141698198  imul    r8d, r12d, 0F4903550h
  000000014169819F  mov     [rsp+4C8h+var_3C0], r8
  00000001416981A7  add     r8, rsp
  00000001416981AA  add     r8, 4C8h
  00000001416981B1  mov     [rsp+4C8h+var_310], r8
  00000001416981B9  imul    rcx, r8
  00000001416981BD  not     rcx
  00000001416981C0  and     rcx, rdx
  00000001416981C3  mov     [rsp+4C8h+var_3C8], rcx
  00000001416981CB  shr     eax, 18h
  00000001416981CE  and     eax, 41h
  00000001416981D1  mov     [rsp+4C8h+var_3D0], r12
  00000001416981D9  imul    ecx, r12d, 0FC91A998h
  00000001416981E0  mov     [rsp+4C8h+var_480], rcx
  00000001416981E5  imul    ecx, r12d, 0F7FE8BB8h
  00000001416981EC  mov     [rsp+4C8h+var_4B0], rcx
  00000001416981F1  imul    ecx, r12d, 0CDADB760h
  00000001416981F8  mov     [rsp+4C8h+var_478], rcx
  00000001416981FD  xor     ecx, ecx
  00000001416981FF  bt      r10, 28h ; '('
  0000000141698204  setnb   cl
  0000000141698207  imul    rcx, rax
  000000014169820B  mov     [rsp+4C8h+var_448], rcx
  0000000141698213  mov     rdx, rsi
  0000000141698216  not     rdx
  0000000141698219  mov     rax, rdx
  000000014169821C  and     rax, rdi
  000000014169821F  not     rax
  0000000141698222  mov     rcx, rsi
  0000000141698225  and     rcx, r15
  0000000141698228  not     rcx
  000000014169822B  and     rcx, rax
  000000014169822E  mov     rax, r9
  0000000141698231  not     rax
  0000000141698234  mov     [rsp+4C8h+var_498], rax
  0000000141698239  mov     rsi, r9
  000000014169823C  and     rsi, rcx
  000000014169823F  not     rcx
  0000000141698242  and     rcx, rax
  0000000141698245  not     rcx
  0000000141698248  not     rsi
  000000014169824B  and     rsi, rcx
  000000014169824E  mov     rax, r11
  0000000141698251  mov     r8, r11
  0000000141698254  and     r8, rbx
  0000000141698257  mov     r13, rdi
  000000014169825A  and     r13, r14
  000000014169825D  mov     rcx, rdx
  0000000141698260  and     rcx, r9
  0000000141698263  and     rcx, r13
  0000000141698266  mov     [rsp+4C8h+var_470], rcx
  000000014169826B  mov     rcx, r9
  000000014169826E  and     rcx, rbx
  0000000141698271  mov     [rsp+4C8h+var_4A8], rcx
  0000000141698276  mov     r10, r14
  0000000141698279  mov     rcx, r14
  000000014169827C  and     r10, rsi
  000000014169827F  mov     [rsp+4C8h+var_4A0], r10
  0000000141698284  not     rsi
  0000000141698287  and     rsi, rbx
  000000014169828A  mov     r10, r9
  000000014169828D  mov     [rsp+4C8h+var_430], r9
  0000000141698295  and     r10, r11
  0000000141698298  and     r10, rdi
  000000014169829B  not     r10
  000000014169829E  and     r10, rbx
  00000001416982A1  mov     [rsp+4C8h+var_4B8], r10
  00000001416982A6  mov     rbp, rdi
  00000001416982A9  mov     [rsp+4C8h+var_4C8], rdi
  00000001416982AD  and     rbp, rbx
  00000001416982B0  mov     r10, r9
  00000001416982B3  and     r10, rdi
  00000001416982B6  mov     r9, r11
  00000001416982B9  and     r9, r10
  00000001416982BC  not     r9
  00000001416982BF  and     r9, rbx
  00000001416982C2  mov     [rsp+4C8h+var_3E0], r9
  00000001416982CA  mov     r12, rdx
  00000001416982CD  mov     r14, r15
  00000001416982D0  and     r12, r15
  00000001416982D3  mov     [rsp+4C8h+var_328], rcx
  00000001416982DB  mov     r9, rcx
  00000001416982DE  and     r9, r12
  00000001416982E1  mov     [rsp+4C8h+var_3E8], r9
  00000001416982E9  not     r12
  00000001416982EC  and     r12, rbx
  00000001416982EF  not     r13
  00000001416982F2  mov     r11, rbx
  00000001416982F5  mov     r15, rbx
  00000001416982F8  and     rbx, r14
  00000001416982FB  not     rbx
  00000001416982FE  and     rbx, r13
  0000000141698301  and     [rsp+4C8h+var_488], rdx
  0000000141698306  not     rbx
  0000000141698309  mov     rdi, [rsp+4C8h+var_498]
  000000014169830E  and     rbx, rdi
  0000000141698311  mov     r9, rax
  0000000141698314  mov     [rsp+4C8h+var_138], rax
  000000014169831C  mov     r13, rax
  000000014169831F  and     r13, rbx
  0000000141698322  not     rbx
  0000000141698325  and     rbx, rdx
  0000000141698328  mov     [rsp+4C8h+var_320], rbx
  0000000141698330  and     rdx, rcx
  0000000141698333  not     rdx
  0000000141698336  mov     rbx, r8
  0000000141698339  not     rbx
  000000014169833C  and     rdx, rbx
  000000014169833F  mov     rax, rdi
  0000000141698342  and     rdi, r9
  0000000141698345  and     r11, rdi
  0000000141698348  not     rdi
  000000014169834B  and     rdi, rbp
  000000014169834E  mov     rcx, [rsp+4C8h+var_430]
  0000000141698356  and     rcx, rbp
  0000000141698359  not     rbp
  000000014169835C  and     rbp, rax
  000000014169835F  and     rbx, rax
  0000000141698362  and     rax, rdx
  0000000141698365  mov     r9, [rsp+4C8h+var_4C8]
  0000000141698369  mov     r8, r9
  000000014169836C  and     r8, rax
  000000014169836F  not     rax
  0000000141698372  and     rax, r14
  0000000141698375  not     rax
  0000000141698378  not     r8
  000000014169837B  and     r8, rax
  000000014169837E  mov     rax, r9
  0000000141698381  mov     r9, [rsp+4C8h+var_4A8]
  0000000141698386  and     rax, r9
  0000000141698389  not     r9
  000000014169838C  and     r9, r14
  000000014169838F  not     r9
  0000000141698392  not     rax
  0000000141698395  and     rax, r9
  0000000141698398  mov     r9, [rsp+4C8h+var_4A0]
  000000014169839D  not     r9
  00000001416983A0  not     rsi
  00000001416983A3  and     rsi, r9
  00000001416983A6  mov     r9, [rsp+4C8h+var_4B8]
  00000001416983AB  shl     r9, 3
  00000001416983AF  lea     rsi, [r9+rsi*2]
  00000001416983B3  not     rdi
  00000001416983B6  add     rdi, rdi
  00000001416983B9  sub     rsi, rdi
  00000001416983BC  not     r11
  00000001416983BF  and     r11, r14
  00000001416983C2  not     rdx
  00000001416983C5  mov     r9, rbx
  00000001416983C8  mov     rbx, [rsp+4C8h+var_4C8]
  00000001416983CC  and     rbx, r9
  00000001416983CF  not     r9
  00000001416983D2  and     r9, r14
  00000001416983D5  mov     rdi, r14
  00000001416983D8  mov     r14, [rsp+4C8h+var_430]
  00000001416983E0  and     rdi, r14
  00000001416983E3  and     rdi, rdx
  00000001416983E6  add     rdi, rdi
  00000001416983E9  lea     rdx, [rdi+rdi*2]
  00000001416983ED  sub     rsi, rdx
  00000001416983F0  mov     rdx, [rsp+4C8h+var_3E0]
  00000001416983F8  not     rdx
  00000001416983FB  lea     rdx, [rsi+rdx*8]
  00000001416983FF  mov     [rsp+4C8h+var_4C8], rdx
  0000000141698403  not     rbp
  0000000141698406  not     rcx
  0000000141698409  mov     rsi, [rsp+4C8h+var_138]
  0000000141698411  and     rcx, rsi
  0000000141698414  and     rcx, rbp
  0000000141698417  mov     rdx, [rsp+4C8h+var_488]
  000000014169841C  not     rdx
  000000014169841F  mov     rbp, [rsp+4C8h+var_438]
  0000000141698427  and     rbp, rsi
  000000014169842A  not     rbp
  000000014169842D  and     rbp, rdx
  0000000141698430  not     rcx
  0000000141698433  mov     rdx, [rsp+4C8h+var_3D0]
  000000014169843B  imul    edi, edx, 1FDB6711h
  0000000141698441  add     rcx, rdi
  0000000141698444  add     rbp, rdi
  0000000141698447  add     rbp, rcx
  000000014169844A  mov     rcx, [rsp+4C8h+var_3E8]
  0000000141698452  not     rcx
  0000000141698455  not     r12
  0000000141698458  and     r12, rcx
  000000014169845B  not     r12
  000000014169845E  and     r12, r14
  0000000141698461  add     r12, rdi
  0000000141698464  add     r12, rbp
  0000000141698467  not     rax
  000000014169846A  and     rax, rsi
  000000014169846D  not     rax
  0000000141698470  add     r12, rax
  0000000141698473  not     r10
  0000000141698476  and     r10, rsi
  0000000141698479  and     r15, r10
  000000014169847C  not     r10
  000000014169847F  and     r10, [rsp+4C8h+var_328]
  0000000141698487  not     r10
  000000014169848A  not     r15
  000000014169848D  and     r15, r10
  0000000141698490  not     r15
  0000000141698493  add     r15, rdi
  0000000141698496  add     r15, r12
  0000000141698499  add     r15, [rsp+4C8h+var_4C8]
  000000014169849D  not     r11
  00000001416984A0  add     r11, r11
  00000001416984A3  sub     r15, r11
  00000001416984A6  mov     rax, [rsp+4C8h+var_470]
  00000001416984AB  not     rax
  00000001416984AE  shl     rax, 2
  00000001416984B2  sub     r15, rax
  00000001416984B5  not     r8
  00000001416984B8  lea     rax, [r15+r8*2]
  00000001416984BC  mov     rcx, [rsp+4C8h+var_320]
  00000001416984C4  not     rcx
  00000001416984C7  not     r13
  00000001416984CA  and     r13, rcx
  00000001416984CD  not     r9
  00000001416984D0  mov     rcx, rbx
  00000001416984D3  not     rcx
  00000001416984D6  and     rcx, r9
  00000001416984D9  add     r13, rdi
  00000001416984DC  not     rcx
  00000001416984DF  add     rcx, rdi
  00000001416984E2  mov     [rsp+4C8h+var_370], rdi
  00000001416984EA  add     rcx, r13
  00000001416984ED  add     rcx, rax
  00000001416984F0  mov     r11, rcx
  00000001416984F3  mov     rax, [rsp+4C8h+var_428]
  00000001416984FB  not     rax
  00000001416984FE  mov     r9, [rax]
  0000000141698501  mov     [rsp+4C8h+var_438], r9
  0000000141698509  mov     rsi, [rsp+4C8h+var_3C8]
  0000000141698511  not     rsi
  0000000141698514  mov     r15, rdx
  0000000141698517  imul    ecx, r15d, 76h ; 'v'
  000000014169851B  mov     dword ptr [rsp+4C8h+var_1E8], ecx
  0000000141698522  shr     r11, cl
  0000000141698525  imul    eax, r15d, 0E243BDD0h
  000000014169852C  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141698530  add     r8, 4C8h
  0000000141698537  mov     [rsp+4C8h+var_1A8], r8
  000000014169853F  imul    ecx, r15d, -67h
  0000000141698543  mov     rdx, r9
  0000000141698546  shl     rdx, cl
  0000000141698549  mov     r10, [rsp+4C8h+var_448]
  0000000141698551  mov     rax, r10
  0000000141698554  imul    rax, r8
  0000000141698558  add     rax, rsi
  000000014169855B  imul    ecx, r15d, -59h
  000000014169855F  mov     r8, r9
  0000000141698562  shr     r8, cl
  0000000141698565  not     rdx
  0000000141698568  not     r8
  000000014169856B  and     r8, rdx
  000000014169856E  mov     rcx, 0F513AB13B837E6F4h
  0000000141698578  imul    rcx, r15
  000000014169857C  and     rcx, r8
  000000014169857F  not     r8
  0000000141698582  mov     r14, 0CBE235AD27ECB1FBh
  000000014169858C  imul    r14, r15
  0000000141698590  and     r14, r8
  0000000141698593  not     rcx
  0000000141698596  not     r14
  0000000141698599  and     r14, rcx
  000000014169859C  not     rax
  000000014169859F  mov     rcx, [rsp+4C8h+var_468]
  00000001416985A4  shr     rcx, 36h
  00000001416985A8  not     ecx
  00000001416985AA  mov     [rsp+4C8h+var_A8], rcx
  00000001416985B2  mov     r8d, ecx
  00000001416985B5  and     r8d, 1
  00000001416985B9  mov     [rsp+4C8h+var_1F0], r8
  00000001416985C1  imul    ecx, r15d, 0E3688548h
  00000001416985C8  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001416985CC  add     rdx, 4C8h
  00000001416985D3  imul    rdx, r8
  00000001416985D7  imul    ecx, r15d, 52h ; 'R'
  00000001416985DB  mov     r8, r14
  00000001416985DE  shl     r8, cl
  00000001416985E1  not     rdx
  00000001416985E4  lea     ecx, [r15+r15]
  00000001416985E8  lea     ecx, [rcx+rcx*8]
  00000001416985EB  neg     ecx
  00000001416985ED  shr     r14, cl
  00000001416985F0  and     rdx, rax
  00000001416985F3  not     r8
  00000001416985F6  not     r14
  00000001416985F9  and     r14, r8
  00000001416985FC  not     r14
  00000001416985FF  imul    ecx, r15d, 66h ; 'f'
  0000000141698603  mov     rax, r14
  0000000141698606  shl     rax, cl
  0000000141698609  imul    ecx, r15d, -26h
  000000014169860D  shr     r14, cl
  0000000141698610  not     rax
  0000000141698613  not     r14
  0000000141698616  and     r14, rax
  0000000141698619  not     rdx
  000000014169861C  mov     rcx, [rdx]
  000000014169861F  mov     [rsp+4C8h+var_3C8], rcx
  0000000141698627  not     r14
  000000014169862A  mov     rax, [rsp+4C8h+var_480]
  000000014169862F  add     rax, rcx
  0000000141698632  add     r14, rax
  0000000141698635  mov     rax, 949F54BD7D5CF130h
  000000014169863F  imul    rax, r15
  0000000141698643  add     rax, rcx
  0000000141698646  imul    rax, [rsp+4C8h+var_130]
  000000014169864F  imul    r14, r10
  0000000141698653  add     r14, rax
  0000000141698656  and     r11d, edi
  0000000141698659  mov     [rsp+4C8h+var_4C8], r11
  000000014169865D  imul    eax, r15d, 0F246A660h
  0000000141698664  mov     [rsp+4C8h+var_4A0], rax
  0000000141698669  test    r11b, 1
  000000014169866D  lea     rax, [rsp+rax+4C8h]
  0000000141698675  mov     [rsp+4C8h+var_4B8], rax
  000000014169867A  cmovz   r14, rax
  000000014169867E  mov     rcx, [rsp+4C8h+var_3B8]
  0000000141698686  mov     rax, rcx
  0000000141698689  shl     rax, 13h
  000000014169868D  not     rax
  0000000141698690  shr     rcx, 2Dh
  0000000141698694  not     rcx
  0000000141698697  and     rcx, rax
  000000014169869A  mov     rdx, 19B4F83604874E6Bh
  00000001416986A4  or      rdx, rcx
  00000001416986A7  mov     rax, rcx
  00000001416986AA  not     rax
  00000001416986AD  mov     rcx, 0E64B07C9FB78B194h
  00000001416986B7  or      rcx, rax
  00000001416986BA  and     rdx, rcx
  00000001416986BD  mov     r8d, edx
  00000001416986C0  mov     r9, rdx
  00000001416986C3  not     r8d
  00000001416986C6  mov     eax, r8d
  00000001416986C9  shr     eax, 6
  00000001416986CC  and     eax, 0Dh
  00000001416986CF  mov     ecx, r8d
  00000001416986D2  shr     ecx, 10h
  00000001416986D5  and     ecx, 11h
  00000001416986D8  imul    rcx, rax
  00000001416986DC  mov     rdi, rcx
  00000001416986DF  mov     [rsp+4C8h+var_1D0], rcx
  00000001416986E7  mov     rax, rdx
  00000001416986EA  shr     rax, 16h
  00000001416986EE  not     eax
  00000001416986F0  and     eax, 0A001h
  00000001416986F5  mov     rcx, r8
  00000001416986F8  shr     ecx, 12h
  00000001416986FB  and     ecx, 5
  00000001416986FE  imul    rcx, rax
  0000000141698702  mov     rdx, rcx
  0000000141698705  mov     [rsp+4C8h+var_3D8], rcx
  000000014169870D  mov     rax, r9
  0000000141698710  shr     rax, 15h
  0000000141698714  not     eax
  0000000141698716  and     eax, 14001h
  000000014169871B  shr     r9, 1Bh
  000000014169871F  not     r9d
  0000000141698722  and     r9d, 20000501h
  0000000141698729  imul    r9, rax
  000000014169872D  mov     [rsp+4C8h+var_1B0], r9
  0000000141698735  imul    eax, r15d, 0BC860758h
  000000014169873C  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141698740  add     rcx, 4C8h
  0000000141698747  imul    rcx, rdx
  000000014169874B  imul    eax, r15d, 0B7F2E978h
  0000000141698752  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000141698756  add     rdx, 4C8h
  000000014169875D  mov     [rsp+4C8h+var_428], rdx
  0000000141698765  mov     rax, r9
  0000000141698768  imul    rax, rdx
  000000014169876C  add     rax, rcx
  000000014169876F  mov     rdx, r8
  0000000141698772  shr     edx, 0Bh
  0000000141698775  and     edx, 11h
  0000000141698778  mov     [rsp+4C8h+var_470], rdx
  000000014169877D  mov     rcx, [rsp+4C8h+var_4B0]
  0000000141698782  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141698786  add     r8, 4C8h
  000000014169878D  mov     [rsp+4C8h+var_200], r8
  0000000141698795  mov     rcx, rdx
  0000000141698798  imul    rcx, r8
  000000014169879C  mov     r8, rax
  000000014169879F  not     r8
  00000001416987A2  mov     r9, rcx
  00000001416987A5  and     r9, r8
  00000001416987A8  mov     r10, rcx
  00000001416987AB  not     r10
  00000001416987AE  and     r8, r10
  00000001416987B1  mov     r11, r8
  00000001416987B4  not     r11
  00000001416987B7  mov     rdx, rcx
  00000001416987BA  and     rdx, rax
  00000001416987BD  not     rdx
  00000001416987C0  and     rdx, r11
  00000001416987C3  imul    r11d, r15d, 0BB613FE0h
  00000001416987CA  lea     rsi, [rsp+r11+4C8h+var_4C8]
  00000001416987CE  add     rsi, 4C8h
  00000001416987D5  mov     [rsp+4C8h+var_168], rsi
  00000001416987DD  mov     r11, rdi
  00000001416987E0  imul    r11, rsi
  00000001416987E4  not     r9
  00000001416987E7  mov     rsi, r10
  00000001416987EA  and     rsi, rax
  00000001416987ED  not     rsi
  00000001416987F0  and     rsi, r9
  00000001416987F3  not     rsi
  00000001416987F6  and     rsi, r11
  00000001416987F9  mov     rdi, r11
  00000001416987FC  and     rdi, r10
  00000001416987FF  not     rdi
  0000000141698802  and     rdi, rax
  0000000141698805  not     rdx
  0000000141698808  and     rdx, r11
  000000014169880B  and     rax, r11
  000000014169880E  and     r9, r11
  0000000141698811  not     r11
  0000000141698814  and     r8, r11
  0000000141698817  and     r11, rcx
  000000014169881A  not     r11
  000000014169881D  and     rdi, r11
  0000000141698820  not     rdi
  0000000141698823  add     rdi, rsi
  0000000141698826  lea     rdx, [rdi+rdx*2]
  000000014169882A  not     rax
  000000014169882D  and     r10, rax
  0000000141698830  add     r10, r10
  0000000141698833  sub     rdx, r10
  0000000141698836  add     r8, r8
  0000000141698839  sub     rdx, r8
  000000014169883C  lea     r8, [r9+r9*2]
  0000000141698840  sub     rdx, r8
  0000000141698843  and     rax, rcx
  0000000141698846  not     rax
  0000000141698849  lea     rax, [rax+rax*2]
  000000014169884D  mov     rax, [rdx+rax]
  0000000141698851  mov     [rsp+4C8h+var_3B8], rax
  0000000141698859  mov     rax, [rsp+4C8h+var_4C0]
  000000014169885E  mov     rcx, rax
  0000000141698861  shr     rcx, 3Bh
  0000000141698865  mov     [rsp+4C8h+var_350], rcx
  000000014169886D  bt      rax, 3Dh ; '='
  0000000141698872  setnb   byte ptr [rsp+4C8h+var_338]
  000000014169887A  imul    eax, r15d, 0BDAACED0h
  0000000141698881  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141698885  add     r8, 4C8h
  000000014169888C  mov     [rsp+4C8h+var_330], r8
  0000000141698894  imul    eax, r15d, 0B23B0420h
  000000014169889B  mov     [rsp+4C8h+var_320], rax
  00000001416988A3  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001416988A7  add     rcx, 4C8h
  00000001416988AE  mov     [rsp+4C8h+var_188], rcx
  00000001416988B6  mov     r11, [rsp+4C8h+var_440]
  00000001416988BE  mov     rax, r11
  00000001416988C1  imul    rax, rcx
  00000001416988C5  mov     r9, [rsp+4C8h+var_3F0]
  00000001416988CD  mov     rdx, r9
  00000001416988D0  imul    rdx, r8
  00000001416988D4  add     rdx, rax
  00000001416988D7  imul    eax, r15d, 0D91D8210h
  00000001416988DE  mov     [rsp+4C8h+var_4A8], rax
  00000001416988E3  add     rax, rsp
  00000001416988E6  add     rax, 4C8h
  00000001416988EC  mov     rcx, [rsp+4C8h+var_2F0]
  00000001416988F4  imul    rax, rcx
  00000001416988F8  not     rax
  00000001416988FB  not     rdx
  00000001416988FE  and     rdx, rax
  0000000141698901  imul    eax, r15d, 0D6D3F320h
  0000000141698908  add     rax, rsp
  000000014169890B  add     rax, 4C8h
  0000000141698911  mov     [rsp+4C8h+var_B0], rax
  0000000141698919  mov     r8, r9
  000000014169891C  mov     r10, r9
  000000014169891F  imul    r8, rax
  0000000141698923  not     r8
  0000000141698926  mov     r9, r8
  0000000141698929  mov     [rsp+4C8h+var_B8], r8
  0000000141698931  imul    eax, r15d, 0B5A95A88h
  0000000141698938  mov     [rsp+4C8h+var_160], rax
  0000000141698940  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141698944  add     r8, 4C8h
  000000014169894B  mov     [rsp+4C8h+var_3E0], r8
  0000000141698953  mov     rax, r11
  0000000141698956  mov     rdi, r11
  0000000141698959  imul    rax, r8
  000000014169895D  not     rax
  0000000141698960  and     rax, r9
  0000000141698963  not     rax
  0000000141698966  imul    r8d, r15d, 0E9206AA0h
  000000014169896D  mov     [rsp+4C8h+var_340], r8
  0000000141698975  lea     r11, [rsp+r8+4C8h+var_4C8]
  0000000141698979  add     r11, 4C8h
  0000000141698980  mov     [rsp+4C8h+var_488], r11
  0000000141698985  mov     r8, rcx
  0000000141698988  mov     r9, rcx
  000000014169898B  imul    r8, r11
  000000014169898F  add     r8, rax
  0000000141698992  imul    eax, r15d, 0CC88EFE8h
  0000000141698999  mov     [rsp+4C8h+var_498], rax
  000000014169899E  add     rax, rsp
  00000001416989A1  add     rax, 4C8h
  00000001416989A7  imul    rax, r10
  00000001416989AB  mov     rsi, r10
  00000001416989AE  not     rax
  00000001416989B1  imul    ecx, r15d, 0EA453218h
  00000001416989B8  mov     [rsp+4C8h+var_190], rcx
  00000001416989C0  lea     r10, [rsp+rcx+4C8h+var_4C8]
  00000001416989C4  add     r10, 4C8h
  00000001416989CB  mov     r11, rdi
  00000001416989CE  imul    r11, r10
  00000001416989D2  not     r11
  00000001416989D5  and     r11, rax
  00000001416989D8  not     r11
  00000001416989DB  imul    eax, r15d, 0CFF74650h
  00000001416989E2  add     rax, rsp
  00000001416989E5  add     rax, 4C8h
  00000001416989EB  mov     [rsp+4C8h+var_158], rax
  00000001416989F3  mov     rbp, r9
  00000001416989F6  imul    rbp, rax
  00000001416989FA  add     rbp, r11
  00000001416989FD  imul    eax, r15d, 0DC8BD878h
  0000000141698A04  mov     [rsp+4C8h+var_348], rax
  0000000141698A0C  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141698A10  add     rcx, 4C8h
  0000000141698A17  mov     [rsp+4C8h+var_328], rcx
  0000000141698A1F  mov     rax, rdi
  0000000141698A22  imul    rax, rcx
  0000000141698A26  not     rax
  0000000141698A29  imul    r11d, r15d, 0B35FCB98h
  0000000141698A30  add     r11, rsp
  0000000141698A33  add     r11, 4C8h
  0000000141698A3A  imul    r11, rsi
  0000000141698A3E  not     r11
  0000000141698A41  and     r11, rax
  0000000141698A44  not     r11
  0000000141698A47  imul    eax, r15d, 0BA3C7868h
  0000000141698A4E  mov     [rsp+4C8h+var_3F8], rax
  0000000141698A56  add     rax, rsp
  0000000141698A59  add     rax, 4C8h
  0000000141698A5F  mov     [rsp+4C8h+var_3E8], rax
  0000000141698A67  mov     rcx, r9
  0000000141698A6A  imul    rcx, rax
  0000000141698A6E  add     rcx, r11
  0000000141698A71  mov     rax, r15
  0000000141698A74  imul    r9d, eax, 0D240D540h
  0000000141698A7B  mov     [rsp+4C8h+var_458], r9
  0000000141698A80  imul    edi, eax, 0D7F8BA98h
  0000000141698A86  mov     [rsp+4C8h+var_378], rdi
  0000000141698A8E  imul    r13d, eax, 0CED27ED8h
  0000000141698A95  imul    r11d, eax, 0C5AC4318h
  0000000141698A9C  mov     [rsp+4C8h+var_180], r11
  0000000141698AA4  imul    r9d, eax, 0EC8EC108h
  0000000141698AAB  imul    r12d, eax, 0DB671100h
  0000000141698AB2  mov     [rsp+4C8h+var_380], r12
  0000000141698ABA  imul    ebx, eax, 0B6CE2200h
  0000000141698AC0  mov     [rsp+4C8h+var_2C8], rbx
  0000000141698AC8  imul    esi, eax, 0D3659CB8h
  0000000141698ACE  mov     [rsp+4C8h+var_1F8], rsi
  0000000141698AD6  imul    r15d, eax, 0C1192538h
  0000000141698ADD  mov     [rsp+4C8h+var_358], r15
  0000000141698AE5  imul    r15d, eax, 0F6D9C440h
  0000000141698AEC  mov     [rsp+4C8h+var_2D0], r15
  0000000141698AF4  mov     r15, rax
  0000000141698AF7  test    byte ptr [rsp+4C8h+var_450], 1
  0000000141698AFC  not     rdx
  0000000141698AFF  cmovnz  rdx, r10
  0000000141698B03  cmovnz  rcx, [rsp+4C8h+var_4B8]
  0000000141698B09  mov     rax, [rsp+4C8h+var_478]
  0000000141698B0E  mov     rax, [rsp+rax+4C8h]
  0000000141698B16  mov     [rsp+4C8h+var_1A0], rax
  0000000141698B1E  mov     rax, [rdx]
  0000000141698B21  mov     [rsp+4C8h+var_110], rax
  0000000141698B29  mov     rax, [rsp+r13+4C8h]
  0000000141698B31  mov     [rsp+4C8h+var_1B8], rax
  0000000141698B39  cmovnz  r8, [rsp+4C8h+var_360]
  0000000141698B42  mov     rax, [r8]
  0000000141698B45  mov     [rsp+4C8h+var_118], rax
  0000000141698B4D  mov     [rsp+4C8h+var_178], r9
  0000000141698B55  lea     rax, [rsp+r9+4C8h]
  0000000141698B5D  mov     [rsp+4C8h+var_170], rax
  0000000141698B65  cmovnz  rbp, rax
  0000000141698B69  mov     rax, [rbp+0]
  0000000141698B6D  mov     [rsp+4C8h+var_60], rax
  0000000141698B75  mov     rax, [rcx]
  0000000141698B78  mov     [rsp+4C8h+var_58], rax
  0000000141698B80  imul    eax, r15d, 0C7F5D208h
  0000000141698B87  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141698B8B  add     rcx, 4C8h
  0000000141698B92  mov     rax, [rsp+rax+4C8h]
  0000000141698B9A  mov     [rsp+4C8h+var_150], rax
  0000000141698BA2  mov     rdx, [rsp+r9+4C8h]
  0000000141698BAA  mov     rax, [rsp+4C8h+var_470]
  0000000141698BAF  imul    rdx, rax
  0000000141698BB3  mov     [rsp+4C8h+var_220], rdx
  0000000141698BBB  mov     r10, [rsp+4C8h+var_2F0]
  0000000141698BC3  imul    rcx, r10
  0000000141698BC7  mov     rdx, [rsp+rdi+4C8h]
  0000000141698BCF  imul    rdx, rax
  0000000141698BD3  mov     [rsp+4C8h+var_1C0], rdx
  0000000141698BDB  mov     rax, [rsp+4C8h+var_4A0]
  0000000141698BE0  mov     rax, [rsp+rax+4C8h]
  0000000141698BE8  mov     [rsp+4C8h+var_4B8], rax
  0000000141698BED  mov     rax, [rsp+4C8h+var_4A8]
  0000000141698BF2  mov     rax, [rsp+rax+4C8h]
  0000000141698BFA  mov     [rsp+4C8h+var_478], rax
  0000000141698BFF  mov     rax, [rsp+r11+4C8h]
  0000000141698C07  mov     [rsp+4C8h+var_210], rax
  0000000141698C0F  mov     rax, [rsp+r12+4C8h]
  0000000141698C17  mov     [rsp+4C8h+var_120], rax
  0000000141698C1F  mov     rax, [rsp+rsi+4C8h]
  0000000141698C27  mov     [rsp+4C8h+var_218], rax
  0000000141698C2F  mov     rdx, [rsp+4C8h+var_2D0]
  0000000141698C37  mov     rax, [rsp+rdx+4C8h]
  0000000141698C3F  mov     [rsp+4C8h+var_70], rax
  0000000141698C47  mov     rax, [rsp+rbx+4C8h]
  0000000141698C4F  mov     [rsp+4C8h+var_68], rax
  0000000141698C57  mov     r12, [rsp+4C8h+var_458]
  0000000141698C5C  mov     rax, [rsp+r12+4C8h]
  0000000141698C64  mov     [rsp+4C8h+var_1C8], rax
  0000000141698C6C  mov     rax, 0A9181E01B64F952Dh
  0000000141698C76  mov     rax, 307DB989E2BA589Fh
  0000000141698C80  test    r10, 0
  0000000141698C87  call    locret_141698C9C  ; -> locret_141698C9C
  0000000141698C8C  js      loc_141698C97
  0000000141698C92  jmp     loc_141698C9D
  0000000141698C97  jmp     loc_14169ADB8
  0000000141698C9C  retn
  0000000141698C9D  nop
  0000000141698C9E  jmp     loc_14169BFE9
  0000000141698CA3  mov     rax, 0A9181E01B64F952Dh
  0000000141698CAD  mov     rax, 307DB989E2BA589Fh
  0000000141698CB7  mov     rax, 28B55E2535C9BCC0h
  0000000141698CC1  mov     rax, 40BEC4D381B1234h
  0000000141698CCB  mov     rax, [r14]
  0000000141698CCE  mov     [rsp+4C8h+var_128], rax
  0000000141698CD6  mov     r8, [rsp+4C8h+var_438]
  0000000141698CDE  cmp     r8, rax
  0000000141698CE1  setnb   bpl
  0000000141698CE5  and     bpl, byte ptr [rsp+4C8h+var_338]
  0000000141698CED  xor     bpl, 1
  0000000141698CF1  mov     r14, [rsp+4C8h+var_350]
  0000000141698CF9  test    r14b, bpl
  0000000141698CFC  mov     r11, [rsp+4C8h+var_348]
  0000000141698D04  cmovnz  r11, [rsp+4C8h+var_3F8]
  0000000141698D0D  mov     rax, [rsp+4C8h+var_340]
  0000000141698D15  mov     rsi, [rsp+4C8h+var_358]
  0000000141698D1D  cmovnz  rax, rsi
  0000000141698D21  mov     r9, [rsp+4C8h+var_3C0]
  0000000141698D29  cmovz   r9, rdx
  0000000141698D2D  add     r9, rsp
  0000000141698D30  add     r9, 4C8h
  0000000141698D37  mov     rdx, [rsp+4C8h+var_440]
  0000000141698D3F  imul    r9, rdx
  0000000141698D43  add     r9, rcx
  0000000141698D46  mov     r13, [rsp+4C8h+var_4C8]
  0000000141698D4A  test    r13b, 1
  0000000141698D4E  lea     rsi, [rsp+rsi+4C8h]
  0000000141698D56  cmovz   r9, rsi
  0000000141698D5A  mov     [rsp+4C8h+var_78], r9
  0000000141698D62  imul    ecx, r15d, 0EB69F990h
  0000000141698D69  add     rcx, rsp
  0000000141698D6C  add     rcx, 4C8h
  0000000141698D73  imul    rcx, r10
  0000000141698D77  mov     rdi, r10
  0000000141698D7A  not     rcx
  0000000141698D7D  lea     r9, [rsp+r11+4C8h+var_4C8]
  0000000141698D81  add     r9, 4C8h
  0000000141698D88  imul    r9, rdx
  0000000141698D8C  mov     r11, rdx
  0000000141698D8F  not     r9
  0000000141698D92  and     r9, rcx
  0000000141698D95  test    r13b, 1
  0000000141698D99  mov     rbx, r13
  0000000141698D9C  not     r9
  0000000141698D9F  cmovz   r9, rsi
  0000000141698DA3  mov     [rsp+4C8h+var_80], r9
  0000000141698DAB  mov     rdx, [rsp+4C8h+var_478]
  0000000141698DB0  mov     rcx, rdx
  0000000141698DB3  shr     rcx, 25h
  0000000141698DB7  and     ecx, 1C0001h
  0000000141698DBD  mov     r9, rcx
  0000000141698DC0  mov     [rsp+4C8h+var_3C0], rcx
  0000000141698DC8  shr     rdx, 2Dh
  0000000141698DCC  and     edx, 1C01h
  0000000141698DD2  mov     [rsp+4C8h+var_348], rdx
  0000000141698DDA  imul    ecx, r15d, 0DED56768h
  0000000141698DE1  add     rcx, rsp
  0000000141698DE4  add     rcx, 4C8h
  0000000141698DEB  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000141698DEF  add     r10, 4C8h
  0000000141698DF6  imul    rcx, rdx
  0000000141698DFA  imul    r10, r9
  0000000141698DFE  add     r10, rcx
  0000000141698E01  test    bl, 1
  0000000141698E04  cmovz   r10, rsi
  0000000141698E08  mov     [rsp+4C8h+var_88], r10
  0000000141698E10  lea     r9, [rsp+r12+4C8h+var_4C8]
  0000000141698E14  add     r9, 4C8h
  0000000141698E1B  mov     [rsp+4C8h+var_338], r9
  0000000141698E23  mov     rcx, r11
  0000000141698E26  imul    rcx, [rsp+4C8h+var_428]
  0000000141698E2F  not     rcx
  0000000141698E32  mov     rdx, rdi
  0000000141698E35  imul    rdx, r9
  0000000141698E39  not     rdx
  0000000141698E3C  and     rdx, rcx
  0000000141698E3F  test    bl, 1
  0000000141698E42  not     rdx
  0000000141698E45  mov     [rsp+4C8h+var_450], rsi
  0000000141698E4A  cmovz   rdx, rsi
  0000000141698E4E  mov     [rsp+4C8h+var_90], rdx
  0000000141698E56  imul    ecx, r15d, 0BFF45DC0h
  0000000141698E5D  test    bl, 1
  0000000141698E60  lea     rdx, [rsp+rcx+4C8h]
  0000000141698E68  mov     [rsp+4C8h+var_340], rdx
  0000000141698E70  mov     rcx, rsi
  0000000141698E73  cmovnz  rcx, rdx
  0000000141698E77  mov     [rsp+4C8h+var_98], rcx
  0000000141698E7F  imul    eax, r15d, 0C38D1E37h
  0000000141698E86  imul    ecx, r15d, 9E243BDDh
  0000000141698E8D  mov     [rsp+4C8h+var_228], rcx
  0000000141698E95  mov     r12, [rsp+4C8h+var_128]
  0000000141698E9D  cmp     r8, r12
  0000000141698EA0  cmovnb  rax, rcx
  0000000141698EA4  mov     [rsp+4C8h+var_3F8], rax
  0000000141698EAC  mov     r8, r14
  0000000141698EAF  test    r8b, bpl
  0000000141698EB2  mov     rcx, [rsp+4C8h+var_190]
  0000000141698EBA  cmovnz  rcx, [rsp+4C8h+var_4A8]
  0000000141698EC0  mov     [rsp+4C8h+var_190], rcx
  0000000141698EC8  mov     rcx, [rsp+4C8h+var_160]
  0000000141698ED0  cmovnz  rcx, [rsp+4C8h+var_4A0]
  0000000141698ED6  mov     [rsp+4C8h+var_160], rcx
  0000000141698EDE  mov     rcx, [rsp+4C8h+var_318]
  0000000141698EE6  mov     r10, [rsp+4C8h+var_498]
  0000000141698EEB  cmovz   rcx, r10
  0000000141698EEF  mov     [rsp+4C8h+var_318], rcx
  0000000141698EF7  mov     rcx, [rsp+4C8h+var_308]
  0000000141698EFF  mov     rdx, [rsp+4C8h+var_378]
  0000000141698F07  cmovz   rcx, rdx
  0000000141698F0B  mov     [rsp+4C8h+var_308], rcx
  0000000141698F13  mov     r9, [rsp+4C8h+var_380]
  0000000141698F1B  mov     rcx, [rsp+4C8h+var_178]
  0000000141698F23  cmovz   rcx, r9
  0000000141698F27  mov     [rsp+4C8h+var_178], rcx
  0000000141698F2F  imul    r13d, r15d, 0DDDB09FFh
  0000000141698F36  imul    eax, r15d, 3E9206AAh
  0000000141698F3D  bt      [rsp+4C8h+var_110], 3Ah ; ':'
  0000000141698F47  setnb   r11b
  0000000141698F4B  mov     rcx, [rsp+4C8h+var_4C0]
  0000000141698F50  shr     rcx, 3Eh
  0000000141698F54  mov     rdi, 1C4B52116371AFEh
  0000000141698F5E  imul    rdi, r15
  0000000141698F62  mov     rsi, 5EE7A32E80FF4832h
  0000000141698F6C  imul    rsi, r15
  0000000141698F70  mov     rbx, 0BFBE5807F8A6D7E5h
  0000000141698F7A  imul    rbx, r15
  0000000141698F7E  mov     r14, 3916C31947AC914h
  0000000141698F88  imul    r14, r15
  0000000141698F8C  test    r12, r12
  0000000141698F8F  cmovz   rax, r13
  0000000141698F93  mov     [rsp+4C8h+var_4C8], rax
  0000000141698F97  setnz   r12b
  0000000141698F9B  and     r12b, r11b
  0000000141698F9E  xor     r12b, 1
  0000000141698FA2  test    r12b, cl
  0000000141698FA5  mov     r13, rcx
  0000000141698FA8  cmovnz  r14, rbx
  0000000141698FAC  mov     [rsp+4C8h+var_48], r14
  0000000141698FB4  test    r8b, bpl
  0000000141698FB7  cmovnz  rsi, rdi
  0000000141698FBB  mov     [rsp+4C8h+var_50], rsi
  0000000141698FC3  imul    esi, r15d, 0EFFD1770h
  0000000141698FCA  test    r8b, bpl
  0000000141698FCD  mov     r14, r8
  0000000141698FD0  mov     r8, [rsp+4C8h+var_180]
  0000000141698FD8  cmovnz  r8, r10
  0000000141698FDC  mov     [rsp+4C8h+var_180], r8
  0000000141698FE4  mov     r10, [rsp+4C8h+var_320]
  0000000141698FEC  mov     r8, [rsp+4C8h+var_490]
  0000000141698FF1  cmovnz  r10, r8
  0000000141698FF5  mov     [rsp+4C8h+var_320], r10
  0000000141698FFD  cmovz   rsi, r8
  0000000141699001  mov     [rsp+4C8h+var_C0], rsi
  0000000141699009  mov     r10, [rsp+4C8h+var_2C8]
  0000000141699011  cmovnz  r10, r9
  0000000141699015  mov     [rsp+4C8h+var_C8], r10
  000000014169901D  imul    r10d, r15d, 0B917B0F0h
  0000000141699024  mov     [rsp+4C8h+var_208], r10
  000000014169902C  test    r14b, bpl
  000000014169902F  cmovnz  r10, rdx
  0000000141699033  mov     [rsp+4C8h+var_D0], r10
  000000014169903B  mov     rsi, 0ED5A3C0FDA898E3Fh
  0000000141699045  imul    rsi, r15
  0000000141699049  mov     r9, [rsp+4C8h+var_3C8]
  0000000141699051  add     rsi, r9
  0000000141699054  add     rsi, [rsp+4C8h+var_3F8]
  000000014169905C  mov     rdi, 0A5973C6B5FA08FBFh
  0000000141699066  imul    rdi, r15
  000000014169906A  mov     rcx, [rsp+4C8h+var_4B8]
  000000014169906F  and     rdi, rcx
  0000000141699072  not     rdi
  0000000141699075  mov     rbx, 30F53D150FA9EB1Bh
  000000014169907F  imul    rbx, r15
  0000000141699083  add     rbx, rdi
  0000000141699086  mov     r11, 0DBA5EC7AEACB3472h
  0000000141699090  imul    r11, r15
  0000000141699094  add     r11, rdi
  0000000141699097  not     r11
  000000014169909A  not     rsi
  000000014169909D  and     r11, rsi
  00000001416990A0  not     r11
  00000001416990A3  and     r11, rbx
  00000001416990A6  mov     r10, 24633CC139F5DF62h
  00000001416990B0  imul    r10, r15
  00000001416990B4  add     r10, rdi
  00000001416990B7  mov     r8, 6FC39040BC19243Eh
  00000001416990C1  imul    r8, r15
  00000001416990C5  add     r8, rdi
  00000001416990C8  not     r8
  00000001416990CB  and     r8, rsi
  00000001416990CE  not     r8
  00000001416990D1  and     r8, r10
  00000001416990D4  test    r14b, bpl
  00000001416990D7  cmovnz  r8, r11
  00000001416990DB  mov     [rsp+4C8h+var_D8], r8
  00000001416990E3  mov     r10, 279A94A3716BE430h
  00000001416990ED  imul    r10, r15
  00000001416990F1  add     r10, rdi
  00000001416990F4  mov     r11, 0AE230F25138E51ECh
  00000001416990FE  imul    r11, r15
  0000000141699102  add     r11, rdi
  0000000141699105  not     r11
  0000000141699108  and     r11, rsi
  000000014169910B  not     r11
  000000014169910E  and     r11, r10
  0000000141699111  mov     r10, 0BF0362C04D3C7EC1h
  000000014169911B  imul    r10, r15
  000000014169911F  add     r10, rdi
  0000000141699122  mov     r8, 0FFDE76AE233AF50Ch
  000000014169912C  imul    r8, r15
  0000000141699130  add     r8, rdi
  0000000141699133  not     r8
  0000000141699136  and     r8, rsi
  0000000141699139  not     r8
  000000014169913C  and     r8, r10
  000000014169913F  test    r14b, bpl
  0000000141699142  cmovnz  r8, r11
  0000000141699146  mov     [rsp+4C8h+var_E0], r8
  000000014169914E  mov     r10, 9776D5CCBBD29359h
  0000000141699158  imul    r10, r15
  000000014169915C  add     r10, rdi
  000000014169915F  mov     r11, 14845B888A1B324Ch
  0000000141699169  imul    r11, r15
  000000014169916D  add     r11, rdi
  0000000141699170  not     r11
  0000000141699173  and     r11, rsi
  0000000141699176  not     r11
  0000000141699179  and     r11, r10
  000000014169917C  mov     r10, 4506EC926D849F03h
  0000000141699186  imul    r10, r15
  000000014169918A  mov     r8, 51624D2D7FADE6CDh
  0000000141699194  imul    r8, r15
  0000000141699198  and     r8, rsi
  000000014169919B  not     r8
  000000014169919E  and     r8, r10
  00000001416991A1  test    r14b, bpl
  00000001416991A4  cmovnz  r8, r11
  00000001416991A8  mov     [rsp+4C8h+var_F0], r8
  00000001416991B0  mov     r10, 66B2744786A52856h
  00000001416991BA  imul    r10, r15
  00000001416991BE  add     r10, rdi
  00000001416991C1  mov     rdx, 9D8316FDEFE1430Ch
  00000001416991CB  imul    rdx, r15
  00000001416991CF  add     rdx, rdi
  00000001416991D2  mov     r11, 0C2F1779D13A2041Ch
  00000001416991DC  imul    r11, r15
  00000001416991E0  mov     rdi, 0A104BBE65C8B0313h
  00000001416991EA  imul    rdi, r15
  00000001416991EE  and     rdi, rsi
  00000001416991F1  not     rdi
  00000001416991F4  and     rdi, r11
  00000001416991F7  not     rdx
  00000001416991FA  and     rdx, rsi
  00000001416991FD  not     rdx
  0000000141699200  and     rdx, r10
  0000000141699203  test    r14b, bpl
  0000000141699206  cmovnz  rdx, rdi
  000000014169920A  mov     [rsp+4C8h+var_100], rdx
  0000000141699212  mov     rdx, 545AB72A9FD4A62Eh
  000000014169921C  imul    rdx, r15
  0000000141699220  and     rdx, rcx
  0000000141699223  mov     rax, 0B92EEA984EE7C640h
  000000014169922D  imul    rax, r15
  0000000141699231  add     rax, [rsp+4C8h+var_3B8]
  0000000141699239  add     rax, [rsp+4C8h+var_4C8]
  000000014169923D  mov     r8, rax
  0000000141699240  mov     [rsp+4C8h+var_140], rax
  0000000141699248  not     rdx
  000000014169924B  mov     rax, 1318311B2116C667h
  0000000141699255  imul    rax, r15
  0000000141699259  add     rax, rdx
  000000014169925C  mov     rcx, 0DE733D92DA7BDB87h
  0000000141699266  imul    rcx, r15
  000000014169926A  add     rcx, rdx
  000000014169926D  not     rcx
  0000000141699270  mov     r10, r8
  0000000141699273  not     r10
  0000000141699276  and     rcx, r10
  0000000141699279  not     rcx
  000000014169927C  and     rcx, rax
  000000014169927F  mov     rax, 3F3BC64FD84CF956h
  0000000141699289  imul    rax, r15
  000000014169928D  mov     r8, 0B65F0DF94E728A79h
  0000000141699297  imul    r8, r15
  000000014169929B  and     r8, r10
  000000014169929E  mov     [rsp+4C8h+var_148], r10
  00000001416992A6  not     r8
  00000001416992A9  and     r8, rax
  00000001416992AC  mov     r11, r13
  00000001416992AF  test    r12b, r11b
  00000001416992B2  cmovnz  r8, rcx
  00000001416992B6  mov     [rsp+4C8h+var_E8], r8
  00000001416992BE  mov     rcx, 0ADB8F4D172AF2ACDh
  00000001416992C8  imul    rcx, r15
  00000001416992CC  mov     rax, 0B8234DFB87876D3Fh
  00000001416992D6  imul    rax, r15
  00000001416992DA  and     rax, r10
  00000001416992DD  not     rax
  00000001416992E0  and     rax, rcx
  00000001416992E3  mov     rcx, 81955F9CBB78F7DEh
  00000001416992ED  imul    rcx, r15
  00000001416992F1  mov     [rsp+4C8h+var_388], rdx
  00000001416992F9  add     rcx, rdx
  00000001416992FC  mov     r8, 0DCAEFD90A166F8C1h
  0000000141699306  imul    r8, r15
  000000014169930A  add     r8, rdx
  000000014169930D  not     r8
  0000000141699310  and     r8, r10
  0000000141699313  not     r8
  0000000141699316  and     r8, rcx
  0000000141699319  test    r12b, r11b
  000000014169931C  cmovnz  r8, rax
  0000000141699320  mov     [rsp+4C8h+var_F8], r8
  0000000141699328  mov     r11, [rsp+4C8h+var_4C0]
  000000014169932D  mov     rax, r11
  0000000141699330  not     rax
  0000000141699333  mov     rcx, 0B4BE3D30CC67E8CBh
  000000014169933D  imul    rcx, r15
  0000000141699341  add     rcx, rax
  0000000141699344  mov     r8, rax
  0000000141699347  mov     [rsp+4C8h+var_238], rax
  000000014169934F  mov     rax, 7842ED040688C5E6h
  0000000141699359  imul    rax, r15
  000000014169935D  add     rax, [rsp+4C8h+var_438]
  0000000141699365  mov     [rsp+4C8h+var_230], rax
  000000014169936D  mov     rdx, rax
  0000000141699370  not     rdx
  0000000141699373  mov     rax, 385935CD722467BAh
  000000014169937D  imul    rax, r15
  0000000141699381  add     rax, r8
  0000000141699384  not     rax
  0000000141699387  and     rax, rdx
  000000014169938A  mov     r8, rdx
  000000014169938D  mov     [rsp+4C8h+var_2D8], rdx
  0000000141699395  not     rax
  0000000141699398  and     rax, rcx
  000000014169939B  imul    ecx, r15d, -58h
  000000014169939F  mov     rdx, rax
  00000001416993A2  shl     rdx, cl
  00000001416993A5  mov     r10, 166F9B01E764AF65h
  00000001416993AF  imul    r10, r15
  00000001416993B3  and     r10, r11
  00000001416993B6  not     rdx
  00000001416993B9  mov     rcx, [rsp+4C8h+var_480]
  00000001416993BE  shr     rax, cl
  00000001416993C1  not     rax
  00000001416993C4  and     rax, rdx
  00000001416993C7  not     rax
  00000001416993CA  imul    ecx, r15d, -78h
  00000001416993CE  mov     rdx, rax
  00000001416993D1  shl     rdx, cl
  00000001416993D4  mov     rcx, [rsp+4C8h+var_4B0]
  00000001416993D9  shr     rax, cl
  00000001416993DC  not     rdx
  00000001416993DF  not     rax
  00000001416993E2  and     rax, rdx
  00000001416993E5  mov     rcx, 0C640A2ECA8C74244h
  00000001416993EF  imul    rcx, r15
  00000001416993F3  and     rcx, rax
  00000001416993F6  not     rax
  00000001416993F9  mov     rdx, 0FAB53DD4375D56ABh
  0000000141699403  imul    rdx, r15
  0000000141699407  and     rdx, rax
  000000014169940A  not     rcx
  000000014169940D  not     rdx
  0000000141699410  and     rdx, rcx
  0000000141699413  mov     [rsp+4C8h+var_3F8], rdx
  000000014169941B  imul    ecx, r15d, 562EBFA5h
  0000000141699422  add     ecx, r9d
  0000000141699425  imul    eax, r15d, 0E02498EFh
  000000014169942C  and     ecx, eax
  000000014169942E  mov     [rsp+4C8h+var_358], rcx
  0000000141699436  mov     rax, 52B8EFE66062D1DEh
  0000000141699440  imul    rax, r15
  0000000141699444  mov     rdx, rcx
  0000000141699447  not     rdx
  000000014169944A  mov     rcx, 5DCC9B20D92F4B0Dh
  0000000141699454  imul    rcx, r15
  0000000141699458  and     rcx, rdx
  000000014169945B  mov     r9, rdx
  000000014169945E  mov     [rsp+4C8h+var_248], rdx
  0000000141699466  not     rcx
  0000000141699469  and     rax, rcx
  000000014169946C  mov     rdx, 0C94625FFD5F036D4h
  0000000141699476  imul    rdx, r15
  000000014169947A  and     rdx, rcx
  000000014169947D  not     rax
  0000000141699480  and     rax, [rsp+4C8h+var_430]
  0000000141699488  not     rax
  000000014169948B  not     rdx
  000000014169948E  and     rdx, rax
  0000000141699491  mov     rax, rdx
  0000000141699494  mov     ecx, [rsp+4C8h+var_2E8]
  000000014169949B  shl     rax, cl
  000000014169949E  not     rax
  00000001416994A1  mov     ecx, [rsp+4C8h+var_2E4]
  00000001416994A8  shr     rdx, cl
  00000001416994AB  not     rdx
  00000001416994AE  and     rdx, rax
  00000001416994B1  mov     [rsp+4C8h+var_1D8], rdx
  00000001416994B9  mov     rax, 8315211900570DC6h
  00000001416994C3  imul    rax, r15
  00000001416994C7  not     r10
  00000001416994CA  mov     [rsp+4C8h+var_240], r10
  00000001416994D2  add     rax, r10
  00000001416994D5  not     rax
  00000001416994D8  and     rax, r9
  00000001416994DB  not     rax
  00000001416994DE  mov     rcx, 2F59514A2D13FBEFh
  00000001416994E8  imul    rcx, r15
  00000001416994EC  add     rcx, r10
  00000001416994EF  and     rcx, rax
  00000001416994F2  mov     [rsp+4C8h+var_350], rcx
  00000001416994FA  mov     rax, 4CB105ED6B9D2B2Fh
  0000000141699504  imul    rax, r15
  0000000141699508  mov     rcx, 0C6BE8BC2E441C937h
  0000000141699512  imul    rcx, r15
  0000000141699516  and     rcx, r8
  0000000141699519  not     rcx
  000000014169951C  and     rcx, rax
  000000014169951F  mov     rax, 52DBFFBC719A7F1Dh
  0000000141699529  imul    rax, r15
  000000014169952D  add     rcx, rax
  0000000141699530  mov     r10, 0C1A09B1427F6A01Bh
  000000014169953A  imul    r10, r15
  000000014169953E  mov     rax, r10
  0000000141699541  not     rax
  0000000141699544  mov     rbx, rax
  0000000141699547  mov     rdi, 0FF5545ACB82DF8D4h
  0000000141699551  imul    rdi, r15
  0000000141699555  mov     r11, 0A5EB0FF467914557h
  000000014169955F  imul    r11, r15
  0000000141699563  mov     rax, r11
  0000000141699566  not     rax
  0000000141699569  mov     r9, rdi
  000000014169956C  and     r9, rax
  000000014169956F  mov     r13, rax
  0000000141699572  not     r9
  0000000141699575  mov     rax, rdi
  0000000141699578  not     rax
  000000014169957B  mov     [rsp+4C8h+var_4A8], rax
  0000000141699580  mov     rdx, rax
  0000000141699583  and     rdx, r11
  0000000141699586  mov     [rsp+4C8h+var_458], rdx
  000000014169958B  mov     rax, rdx
  000000014169958E  not     rax
  0000000141699591  and     rax, r9
  0000000141699594  mov     rsi, r9
  0000000141699597  mov     rdx, r10
  000000014169959A  and     rdx, rax
  000000014169959D  not     rax
  00000001416995A0  and     rax, rbx
  00000001416995A3  mov     r14, rbx
  00000001416995A6  not     rax
  00000001416995A9  not     rdx
  00000001416995AC  and     rdx, rax
  00000001416995AF  mov     rbx, 1B0AD0CC78935398h
  00000001416995B9  imul    rbx, r15
  00000001416995BD  mov     r9, rcx
  00000001416995C0  not     r9
  00000001416995C3  mov     rax, r9
  00000001416995C6  mov     r15, r9
  00000001416995C9  and     rax, rdx
  00000001416995CC  not     rax
  00000001416995CF  not     rdx
  00000001416995D2  and     rdx, rcx
  00000001416995D5  mov     rbp, rcx
  00000001416995D8  not     rdx
  00000001416995DB  and     rdx, rbx
  00000001416995DE  and     rdx, rax
  00000001416995E1  mov     rax, 8105D0E4F152D930h
  00000001416995EB  imul    rax, rdx
  00000001416995EF  mov     rdx, rbx
  00000001416995F2  mov     r12, rbx
  00000001416995F5  and     rdx, rdi
  00000001416995F8  mov     r9, rdx
  00000001416995FB  not     r9
  00000001416995FE  mov     r8, r11
  0000000141699601  and     r8, r9
  0000000141699604  mov     rbx, r9
  0000000141699607  mov     [rsp+4C8h+var_490], r9
  000000014169960C  mov     r9, r15
  000000014169960F  and     r9, r8
  0000000141699612  not     r9
  0000000141699615  not     r8
  0000000141699618  and     r8, rcx
  000000014169961B  not     r8
  000000014169961E  and     r8, r9
  0000000141699621  mov     r9, r10
  0000000141699624  and     r9, r8
  0000000141699627  not     r8
  000000014169962A  and     r8, r14
  000000014169962D  not     r8
  0000000141699630  not     r9
  0000000141699633  and     r9, r8
  0000000141699636  mov     r8, 8A9E0197C955CF45h
  0000000141699640  imul    r8, r9
  0000000141699644  and     rdx, r10
  0000000141699647  mov     r9, r14
  000000014169964A  and     r9, rbx
  000000014169964D  mov     [rsp+4C8h+var_4C8], r9
  0000000141699651  not     r9
  0000000141699654  mov     [rsp+4C8h+var_460], r9
  0000000141699659  not     rdx
  000000014169965C  and     rdx, r9
  000000014169965F  not     rdx
  0000000141699662  and     rdx, rcx
  0000000141699665  mov     r9, r11
  0000000141699668  and     r9, rdx
  000000014169966B  not     rdx
  000000014169966E  and     rdx, r13
  0000000141699671  not     rdx
  0000000141699674  not     r9
  0000000141699677  and     r9, rdx
  000000014169967A  not     r9
  000000014169967D  mov     rdx, 7C58D6B41F772EDEh
  0000000141699687  imul    rdx, r9
  000000014169968B  add     rdx, rax
  000000014169968E  add     rdx, r8
  0000000141699691  mov     rax, r15
  0000000141699694  and     rax, r14
  0000000141699697  mov     rbx, r14
  000000014169969A  mov     r14, r12
  000000014169969D  not     r14
  00000001416996A0  not     rax
  00000001416996A3  and     rax, rdi
  00000001416996A6  mov     r8, r11
  00000001416996A9  and     r8, rax
  00000001416996AC  not     rax
  00000001416996AF  and     rax, r13
  00000001416996B2  not     rax
  00000001416996B5  not     r8
  00000001416996B8  and     r8, r14
  00000001416996BB  and     r8, rax
  00000001416996BE  mov     rax, 0B42FD0098598796Fh
  00000001416996C8  imul    rax, r8
  00000001416996CC  mov     r8, rsi
  00000001416996CF  and     r8, r10
  00000001416996D2  mov     [rsp+4C8h+var_250], r8
  00000001416996DA  not     r8
  00000001416996DD  and     r8, r12
  00000001416996E0  mov     r9, rcx
  00000001416996E3  and     r9, r8
  00000001416996E6  not     r8
  00000001416996E9  and     r8, r15
  00000001416996EC  not     r8
  00000001416996EF  not     r9
  00000001416996F2  and     r9, r8
  00000001416996F5  not     r9
  00000001416996F8  mov     r8, 0F571DED10B9C1B84h
  0000000141699702  imul    r8, r9
  0000000141699706  add     r8, rax
  0000000141699709  add     r8, rdx
  000000014169970C  mov     [rsp+4C8h+var_258], r8
  0000000141699714  mov     rdx, rdi
  0000000141699717  and     rdx, r11
  000000014169971A  mov     [rsp+4C8h+var_4A0], r11
  000000014169971F  not     rdx
  0000000141699722  mov     [rsp+4C8h+var_418], rdx
  000000014169972A  mov     rax, r15
  000000014169972D  mov     rsi, r15
  0000000141699730  and     rax, rdx
  0000000141699733  not     rax
  0000000141699736  and     rax, r12
  0000000141699739  mov     rdx, r10
  000000014169973C  and     rdx, rax
  000000014169973F  not     rax
  0000000141699742  and     rax, rbx
  0000000141699745  not     rax
  0000000141699748  not     rdx
  000000014169974B  and     rdx, rax
  000000014169974E  mov     rax, 0FB7D80813D1952ACh
  0000000141699758  imul    rax, rdx
  000000014169975C  mov     [rsp+4C8h+var_260], rax
  0000000141699764  mov     rax, rbx
  0000000141699767  and     rax, r13
  000000014169976A  not     rax
  000000014169976D  mov     r9, r10
  0000000141699770  mov     [rsp+4C8h+var_3A8], r10
  0000000141699778  and     r9, r11
  000000014169977B  mov     r8, r14
  000000014169977E  and     r8, rcx
  0000000141699781  not     r8
  0000000141699784  mov     [rsp+4C8h+var_390], r8
  000000014169978C  mov     rcx, r12
  000000014169978F  mov     [rsp+4C8h+var_420], r12
  0000000141699797  mov     r15, r12
  000000014169979A  and     r15, rsi
  000000014169979D  mov     [rsp+4C8h+var_480], r15
  00000001416997A2  not     r15
  00000001416997A5  and     r15, r8
  00000001416997A8  not     r15
  00000001416997AB  and     r15, r9
  00000001416997AE  mov     [rsp+4C8h+var_268], r15
  00000001416997B6  not     r9
  00000001416997B9  and     r9, rax
  00000001416997BC  mov     [rsp+4C8h+var_288], r13
  00000001416997C4  and     rcx, r13
  00000001416997C7  mov     [rsp+4C8h+var_3B0], rbx
  00000001416997CF  mov     rdx, rbx
  00000001416997D2  and     rdx, rcx
  00000001416997D5  not     rdx
  00000001416997D8  not     rcx
  00000001416997DB  and     r10, rcx
  00000001416997DE  not     r10
  00000001416997E1  and     r10, rdx
  00000001416997E4  mov     [rsp+4C8h+var_400], r10
  00000001416997EC  mov     r15, rbp
  00000001416997EF  mov     rax, rbp
  00000001416997F2  and     rax, rbx
  00000001416997F5  mov     rbx, r14
  00000001416997F8  mov     r10, [rsp+4C8h+var_4A8]
  00000001416997FD  and     rbx, r10
  0000000141699800  mov     [rsp+4C8h+var_4C0], rbx
  0000000141699805  mov     r11, rbx
  0000000141699808  not     r11
  000000014169980B  mov     rdx, r13
  000000014169980E  and     rdx, r11
  0000000141699811  not     rdx
  0000000141699814  mov     rbp, [rsp+4C8h+var_4A0]
  0000000141699819  mov     r8, rbp
  000000014169981C  and     r8, rbx
  000000014169981F  and     rax, r8
  0000000141699822  mov     [rsp+4C8h+var_398], rax
  000000014169982A  mov     rbx, r8
  000000014169982D  not     rbx
  0000000141699830  and     rbx, rdx
  0000000141699833  mov     rdx, rsi
  0000000141699836  and     rdx, rbp
  0000000141699839  not     rdx
  000000014169983C  mov     r12, r10
  000000014169983F  mov     r13, r10
  0000000141699842  mov     r10, [rsp+4C8h+var_420]
  000000014169984A  and     r12, r10
  000000014169984D  and     r12, rdx
  0000000141699850  mov     rdx, r14
  0000000141699853  and     rdx, rbp
  0000000141699856  not     rdx
  0000000141699859  and     rdx, rcx
  000000014169985C  mov     rax, [rsp+4C8h+var_3A8]
  0000000141699864  and     rdx, rax
  0000000141699867  mov     rcx, r15
  000000014169986A  mov     [rsp+4C8h+var_2E0], r15
  0000000141699872  and     rcx, rdx
  0000000141699875  not     rdx
  0000000141699878  and     rdx, rsi
  000000014169987B  not     rdx
  000000014169987E  not     rcx
  0000000141699881  and     rcx, rdx
  0000000141699884  not     r9
  0000000141699887  and     r9, rdi
  000000014169988A  mov     [rsp+4C8h+var_290], r9
  0000000141699892  mov     r9, r13
  0000000141699895  mov     rdx, [rsp+4C8h+var_400]
  000000014169989D  and     r9, rdx
  00000001416998A0  mov     [rsp+4C8h+var_280], r9
  00000001416998A8  not     rdx
  00000001416998AB  and     rdx, rdi
  00000001416998AE  mov     [rsp+4C8h+var_400], rdx
  00000001416998B6  mov     rdx, rax
  00000001416998B9  mov     r9, rax
  00000001416998BC  and     rdx, rdi
  00000001416998BF  mov     [rsp+4C8h+var_3A0], rdx
  00000001416998C7  not     rcx
  00000001416998CA  and     rcx, rdi
  00000001416998CD  mov     [rsp+4C8h+var_270], rcx
  00000001416998D5  mov     r13, rdi
  00000001416998D8  mov     [rsp+4C8h+var_408], rdi
  00000001416998E0  mov     [rsp+4C8h+var_278], rdi
  00000001416998E8  mov     [rsp+4C8h+var_4B0], rdi
  00000001416998ED  mov     rax, r14
  00000001416998F0  mov     [rsp+4C8h+var_4B8], r14
  00000001416998F5  and     rdi, r14
  00000001416998F8  not     rdi
  00000001416998FB  and     rdi, rbp
  00000001416998FE  and     r15, rdi
  0000000141699901  not     rdi
  0000000141699904  mov     r14, rsi
  0000000141699907  and     rdi, rsi
  000000014169990A  not     rdi
  000000014169990D  not     r15
  0000000141699910  and     r15, rdi
  0000000141699913  and     r11, [rsp+4C8h+var_490]
  0000000141699918  mov     rcx, rax
  000000014169991B  mov     r8, [rsp+4C8h+var_3B0]
  0000000141699923  and     rcx, r8
  0000000141699926  mov     [rsp+4C8h+var_410], rcx
  000000014169992E  mov     rdx, r10
  0000000141699931  mov     rdi, r9
  0000000141699934  and     rdx, r9
  0000000141699937  and     [rsp+4C8h+var_418], r9
  000000014169993F  mov     rsi, rbx
  0000000141699942  not     rsi
  0000000141699945  and     rsi, r9
  0000000141699948  mov     r9, r14
  000000014169994B  and     r9, rdi
  000000014169994E  mov     [rsp+4C8h+var_490], r9
  0000000141699953  mov     r9, rdi
  0000000141699956  and     r9, r12
  0000000141699959  mov     [rsp+4C8h+var_2A8], r9
  0000000141699961  not     r12
  0000000141699964  and     r12, r8
  0000000141699967  mov     [rsp+4C8h+var_2A0], r12
  000000014169996F  mov     r9, r8
  0000000141699972  and     r9, rbx
  0000000141699975  mov     [rsp+4C8h+var_2B0], r9
  000000014169997D  and     rbx, rdi
  0000000141699980  mov     [rsp+4C8h+var_298], rbx
  0000000141699988  and     rax, rdi
  000000014169998B  mov     [rsp+4C8h+var_498], rax
  0000000141699990  not     r11
  0000000141699993  and     r11, rdi
  0000000141699996  mov     rax, rdi
  0000000141699999  mov     r12, r8
  000000014169999C  mov     rdi, [rsp+4C8h+var_458]
  00000001416999A1  and     r12, rdi
  00000001416999A4  mov     r9, rdi
  00000001416999A7  and     r9, r10
  00000001416999AA  not     r9
  00000001416999AD  and     r9, rax
  00000001416999B0  mov     [rsp+4C8h+var_458], r9
  00000001416999B5  and     rax, r15
  00000001416999B8  mov     [rsp+4C8h+var_2B8], rax
  00000001416999C0  not     r15
  00000001416999C3  and     r15, r8
  00000001416999C6  mov     [rsp+4C8h+var_3A8], r15
  00000001416999CE  mov     r9, r8
  00000001416999D1  and     r9, rbp
  00000001416999D4  not     r9
  00000001416999D7  mov     rcx, [rsp+4C8h+var_4C0]
  00000001416999DC  and     r9, rcx
  00000001416999DF  and     rcx, r8
  00000001416999E2  mov     [rsp+4C8h+var_4C0], rcx
  00000001416999E7  mov     rdi, [rsp+4C8h+var_4A8]
  00000001416999EC  and     r8, rdi
  00000001416999EF  mov     r10, r8
  00000001416999F2  and     r10, [rsp+4C8h+var_390]
  00000001416999FA  mov     rcx, rbp
  00000001416999FD  mov     rax, [rsp+4C8h+var_410]
  0000000141699A05  and     rcx, rax
  0000000141699A08  not     rax
  0000000141699A0B  mov     [rsp+4C8h+var_410], rax
  0000000141699A13  not     rdx
  0000000141699A16  and     rdx, rax
  0000000141699A19  mov     rax, [rsp+4C8h+var_2E0]
  0000000141699A21  and     rdx, rax
  0000000141699A24  mov     rbp, [rsp+4C8h+var_408]
  0000000141699A2C  and     rbp, rdx
  0000000141699A2F  not     rdx
  0000000141699A32  and     rdx, rdi
  0000000141699A35  mov     rbx, rdi
  0000000141699A38  not     rdx
  0000000141699A3B  not     rbp
  0000000141699A3E  and     rbp, rdx
  0000000141699A41  mov     rdx, [rsp+4C8h+var_3A0]
  0000000141699A49  and     [rsp+4C8h+var_480], rdx
  0000000141699A4E  not     rdx
  0000000141699A51  not     r8
  0000000141699A54  and     r8, rdx
  0000000141699A57  mov     rdi, [rsp+4C8h+var_460]
  0000000141699A5C  and     rdi, r14
  0000000141699A5F  not     rdi
  0000000141699A62  mov     rdx, [rsp+4C8h+var_4C8]
  0000000141699A66  and     rdx, rax
  0000000141699A69  not     rdx
  0000000141699A6C  and     rdx, rdi
  0000000141699A6F  mov     [rsp+4C8h+var_4C8], rdx
  0000000141699A73  mov     rdx, r14
  0000000141699A76  and     rdx, [rsp+4C8h+var_498]
  0000000141699A7B  mov     rdi, [rsp+4C8h+var_4B0]
  0000000141699A80  and     rdi, rdx
  0000000141699A83  not     rdx
  0000000141699A86  and     rdx, rbx
  0000000141699A89  not     rdx
  0000000141699A8C  not     rdi
  0000000141699A8F  and     rdi, rdx
  0000000141699A92  mov     [rsp+4C8h+var_4B0], rdi
  0000000141699A97  mov     rdx, r14
  0000000141699A9A  mov     r15, r14
  0000000141699A9D  and     rdx, r11
  0000000141699AA0  not     rdx
  0000000141699AA3  not     r11
  0000000141699AA6  and     r11, rax
  0000000141699AA9  not     r11
  0000000141699AAC  and     r11, rdx
  0000000141699AAF  mov     [rsp+4C8h+var_460], r11
  0000000141699AB4  mov     rax, [rsp+4C8h+var_4A0]
  0000000141699AB9  mov     r11, rax
  0000000141699ABC  and     r11, r10
  0000000141699ABF  not     r10
  0000000141699AC2  mov     r14, [rsp+4C8h+var_288]
  0000000141699ACA  and     r10, r14
  0000000141699ACD  not     rbp
  0000000141699AD0  and     rbp, rax
  0000000141699AD3  mov     [rsp+4C8h+var_408], rbp
  0000000141699ADB  mov     rdx, rbx
  0000000141699ADE  mov     rdi, rbx
  0000000141699AE1  and     rdi, r14
  0000000141699AE4  mov     [rsp+4C8h+var_3B0], rdi
  0000000141699AEC  mov     rbx, rax
  0000000141699AEF  mov     rbp, rax
  0000000141699AF2  mov     rax, [rsp+4C8h+var_480]
  0000000141699AF7  and     rbx, rax
  0000000141699AFA  not     rax
  0000000141699AFD  and     rax, r14
  0000000141699B00  mov     [rsp+4C8h+var_480], rax
  0000000141699B05  mov     rdi, [rsp+4C8h+var_4B8]
  0000000141699B0A  and     rdi, [rsp+4C8h+var_490]
  0000000141699B0F  not     rdi
  0000000141699B12  and     rdi, rdx
  0000000141699B15  not     rdi
  0000000141699B18  and     rdi, rbp
  0000000141699B1B  and     r8, r15
  0000000141699B1E  mov     rax, r14
  0000000141699B21  and     rax, r8
  0000000141699B24  mov     [rsp+4C8h+var_3A0], rax
  0000000141699B2C  not     r8
  0000000141699B2F  and     r8, rbp
  0000000141699B32  mov     rax, [rsp+4C8h+var_4C8]
  0000000141699B36  not     rax
  0000000141699B39  and     rax, r14
  0000000141699B3C  mov     [rsp+4C8h+var_4C8], rax
  0000000141699B40  mov     rdx, r14
  0000000141699B43  mov     rax, [rsp+4C8h+var_4B0]
  0000000141699B48  and     rdx, rax
  0000000141699B4B  mov     [rsp+4C8h+var_390], rdx
  0000000141699B53  not     rax
  0000000141699B56  and     rax, rbp
  0000000141699B59  mov     [rsp+4C8h+var_4B0], rax
  0000000141699B5E  mov     rdx, rbp
  0000000141699B61  mov     rax, [rsp+4C8h+var_460]
  0000000141699B66  and     rdx, rax
  0000000141699B69  mov     [rsp+4C8h+var_2C0], rdx
  0000000141699B71  not     rax
  0000000141699B74  and     rax, r14
  0000000141699B77  mov     [rsp+4C8h+var_460], rax
  0000000141699B7C  mov     rax, [rsp+4C8h+var_4C0]
  0000000141699B81  not     rax
  0000000141699B84  and     rax, r14
  0000000141699B87  mov     [rsp+4C8h+var_4C0], rax
  0000000141699B8C  mov     rax, [rsp+4C8h+var_498]
  0000000141699B91  and     rbp, rax
  0000000141699B94  mov     [rsp+4C8h+var_4A0], rbp
  0000000141699B99  not     rax
  0000000141699B9C  and     rax, r14
  0000000141699B9F  mov     [rsp+4C8h+var_498], rax
  0000000141699BA4  and     r14, [rsp+4C8h+var_410]
  0000000141699BAC  not     r14
  0000000141699BAF  not     rcx
  0000000141699BB2  and     rcx, r14
  0000000141699BB5  and     r13, rcx
  0000000141699BB8  not     rcx
  0000000141699BBB  and     rcx, [rsp+4C8h+var_4A8]
  0000000141699BC0  not     rcx
  0000000141699BC3  not     r13
  0000000141699BC6  and     r13, rcx
  0000000141699BC9  mov     r14, r15
  0000000141699BCC  mov     rax, r15
  0000000141699BCF  and     rax, r13
  0000000141699BD2  not     rax
  0000000141699BD5  not     r13
  0000000141699BD8  mov     rbp, [rsp+4C8h+var_2E0]
  0000000141699BE0  and     r13, rbp
  0000000141699BE3  not     r13
  0000000141699BE6  and     r13, rax
  0000000141699BE9  not     r13
  0000000141699BEC  mov     rcx, 5C3C27FE7BFBA19h
  0000000141699BF6  imul    rcx, r13
  0000000141699BFA  add     rcx, [rsp+4C8h+var_260]
  0000000141699C02  mov     r15, [rsp+4C8h+var_420]
  0000000141699C0A  mov     r13, r15
  0000000141699C0D  mov     rax, [rsp+4C8h+var_290]
  0000000141699C15  and     r13, rax
  0000000141699C18  not     rax
  0000000141699C1B  and     rax, [rsp+4C8h+var_4B8]
  0000000141699C20  not     rax
  0000000141699C23  not     r13
  0000000141699C26  and     r13, rax
  0000000141699C29  and     r13, r14
  0000000141699C2C  mov     rax, 0E72B07305ECE87ADh
  0000000141699C36  imul    rax, r13
  0000000141699C3A  add     rax, rcx
  0000000141699C3D  add     rax, [rsp+4C8h+var_258]
  0000000141699C45  not     r10
  0000000141699C48  not     r11
  0000000141699C4B  and     r11, r10
  0000000141699C4E  mov     rcx, 9B5953112CB7625h
  0000000141699C58  imul    rcx, r11
  0000000141699C5C  mov     r10, rbp
  0000000141699C5F  and     r10, r12
  0000000141699C62  not     r12
  0000000141699C65  and     r12, r14
  0000000141699C68  not     r12
  0000000141699C6B  not     r10
  0000000141699C6E  and     r10, r15
  0000000141699C71  and     r10, r12
  0000000141699C74  mov     r11, 0F17E3A0F1B89DF1h
  0000000141699C7E  imul    r11, r10
  0000000141699C82  add     r11, rcx
  0000000141699C85  mov     rcx, 38C7F6445AC12522h
  0000000141699C8F  imul    rcx, [rsp+4C8h+var_408]
  0000000141699C98  add     rcx, r11
  0000000141699C9B  mov     r10, [rsp+4C8h+var_280]
  0000000141699CA3  not     r10
  0000000141699CA6  mov     r11, [rsp+4C8h+var_400]
  0000000141699CAE  not     r11
  0000000141699CB1  and     r11, r10
  0000000141699CB4  and     r11, rbp
  0000000141699CB7  not     r11
  0000000141699CBA  mov     r10, 9E9D7BE1689296Ch
  0000000141699CC4  imul    r10, r11
  0000000141699CC8  add     r10, rcx
  0000000141699CCB  mov     rcx, [rsp+4C8h+var_490]
  0000000141699CD0  not     rcx
  0000000141699CD3  mov     rdx, [rsp+4C8h+var_3B0]
  0000000141699CDB  and     rcx, rdx
  0000000141699CDE  mov     [rsp+4C8h+var_490], rcx
  0000000141699CE3  mov     rcx, rdx
  0000000141699CE6  not     rcx
  0000000141699CE9  mov     r12, [rsp+4C8h+var_418]
  0000000141699CF1  and     r12, rcx
  0000000141699CF4  not     r12
  0000000141699CF7  and     r12, rbp
  0000000141699CFA  mov     rcx, [rsp+4C8h+var_4B8]
  0000000141699CFF  and     rcx, r12
  0000000141699D02  not     rcx
  0000000141699D05  not     r12
  0000000141699D08  and     r12, r15
  0000000141699D0B  not     r12
  0000000141699D0E  and     r12, rcx
  0000000141699D11  not     r12
  0000000141699D14  mov     rcx, 40AEAB28F808CEC6h
  0000000141699D1E  imul    rcx, r12
  0000000141699D22  add     rcx, r10
  0000000141699D25  add     rcx, rax
  0000000141699D28  mov     rax, [rsp+4C8h+var_2B0]
  0000000141699D30  not     rax
  0000000141699D33  not     rsi
  0000000141699D36  and     rsi, rax
  0000000141699D39  not     rsi
  0000000141699D3C  and     rsi, r14
  0000000141699D3F  not     rsi
  0000000141699D42  mov     rax, 92CA4F9B8E33E0EBh
  0000000141699D4C  imul    rax, rsi
  0000000141699D50  mov     rdx, [rsp+4C8h+var_480]
  0000000141699D55  not     rdx
  0000000141699D58  not     rbx
  0000000141699D5B  and     rbx, rdx
  0000000141699D5E  mov     r10, 8C556C4D8CA083ECh
  0000000141699D68  imul    r10, rbx
  0000000141699D6C  add     r10, rax
  0000000141699D6F  mov     rax, [rsp+4C8h+var_268]
  0000000141699D77  mov     rsi, [rsp+4C8h+var_278]
  0000000141699D7F  and     rsi, rax
  0000000141699D82  not     rax
  0000000141699D85  mov     rbx, [rsp+4C8h+var_4A8]
  0000000141699D8A  and     rax, rbx
  0000000141699D8D  not     rax
  0000000141699D90  not     rsi
  0000000141699D93  and     rsi, rax
  0000000141699D96  not     rsi
  0000000141699D99  mov     rax, 0B189EB8052145761h
  0000000141699DA3  imul    rax, rsi
  0000000141699DA7  add     rax, r10
  0000000141699DAA  add     rax, rcx
  0000000141699DAD  not     rdi
  0000000141699DB0  mov     rcx, 0BE4A598CBC5F8067h
  0000000141699DBA  imul    rcx, rdi
  0000000141699DBE  mov     rdx, [rsp+4C8h+var_2A0]
  0000000141699DC6  not     rdx
  0000000141699DC9  mov     r10, [rsp+4C8h+var_2A8]
  0000000141699DD1  not     r10
  0000000141699DD4  and     r10, rdx
  0000000141699DD7  not     r10
  0000000141699DDA  mov     rdx, 0F7E205F97438CEBCh
  0000000141699DE4  imul    rdx, r10
  0000000141699DE8  add     rdx, rcx
  0000000141699DEB  mov     rcx, r14
  0000000141699DEE  and     rcx, r9
  0000000141699DF1  not     rcx
  0000000141699DF4  not     r9
  0000000141699DF7  and     r9, rbp
  0000000141699DFA  not     r9
  0000000141699DFD  and     r9, rcx
  0000000141699E00  not     r9
  0000000141699E03  mov     rcx, 5A085E8108F66478h
  0000000141699E0D  imul    rcx, r9
  0000000141699E11  add     rcx, rdx
  0000000141699E14  mov     r10, [rsp+4C8h+var_250]
  0000000141699E1C  and     r10, r15
  0000000141699E1F  not     r10
  0000000141699E22  and     r10, r14
  0000000141699E25  not     r10
  0000000141699E28  mov     rdx, 0E8F748BA611AEF96h
  0000000141699E32  imul    rdx, r10
  0000000141699E36  add     rdx, rcx
  0000000141699E39  mov     rcx, [rsp+4C8h+var_3A0]
  0000000141699E41  not     rcx
  0000000141699E44  not     r8
  0000000141699E47  and     r8, rcx
  0000000141699E4A  not     r8
  0000000141699E4D  and     r8, r15
  0000000141699E50  not     r8
  0000000141699E53  mov     rcx, 8C1B499292B602A2h
  0000000141699E5D  imul    rcx, r8
  0000000141699E61  add     rcx, rdx
  0000000141699E64  add     rcx, rax
  0000000141699E67  mov     rax, 3A9E6547FF54F010h
  0000000141699E71  imul    rax, [rsp+4C8h+var_398]
  0000000141699E7A  mov     r8, [rsp+4C8h+var_4C8]
  0000000141699E7E  not     r8
  0000000141699E81  mov     rdx, 698C2DA36476AD0Fh
  0000000141699E8B  imul    rdx, r8
  0000000141699E8F  add     rdx, rax
  0000000141699E92  mov     rax, 0BF0E33B23E4D1626h
  0000000141699E9C  imul    rax, [rsp+4C8h+var_270]
  0000000141699EA5  add     rax, rdx
  0000000141699EA8  mov     r8, [rsp+4C8h+var_298]
  0000000141699EB0  not     r8
  0000000141699EB3  and     r8, r14
  0000000141699EB6  not     r8
  0000000141699EB9  mov     rdx, 0A30DEC3A8DAEFC56h
  0000000141699EC3  imul    rdx, r8
  0000000141699EC7  add     rdx, rax
  0000000141699ECA  mov     rax, [rsp+4C8h+var_390]
  0000000141699ED2  not     rax
  0000000141699ED5  mov     r8, [rsp+4C8h+var_4B0]
  0000000141699EDA  not     r8
  0000000141699EDD  and     r8, rax
  0000000141699EE0  not     r8
  0000000141699EE3  mov     rax, 4F8C135D9EC69BE6h
  0000000141699EED  imul    rax, r8
  0000000141699EF1  add     rax, rdx
  0000000141699EF4  mov     rdx, [rsp+4C8h+var_3A8]
  0000000141699EFC  not     rdx
  0000000141699EFF  mov     r8, [rsp+4C8h+var_2B8]
  0000000141699F07  not     r8
  0000000141699F0A  and     r8, rdx
  0000000141699F0D  not     r8
  0000000141699F10  mov     rdx, 95BE1C174CE1A2Bh
  0000000141699F1A  imul    rdx, r8
  0000000141699F1E  add     rdx, rax
  0000000141699F21  mov     rax, [rsp+4C8h+var_460]
  0000000141699F26  not     rax
  0000000141699F29  mov     r8, [rsp+4C8h+var_2C0]
  0000000141699F31  not     r8
  0000000141699F34  and     r8, rax
  0000000141699F37  not     r8
  0000000141699F3A  mov     rax, 0DC0C2A7A402D17B4h
  0000000141699F44  imul    rax, r8
  0000000141699F48  add     rax, rdx
  0000000141699F4B  add     rax, rcx
  0000000141699F4E  mov     rcx, [rsp+4C8h+var_4C0]
  0000000141699F53  and     rbp, rcx
  0000000141699F56  not     rcx
  0000000141699F59  and     rcx, r14
  0000000141699F5C  not     rcx
  0000000141699F5F  not     rbp
  0000000141699F62  and     rbp, rcx
  0000000141699F65  not     rbp
  0000000141699F68  mov     rcx, 62B7DD7FE4043DBAh
  0000000141699F72  imul    rcx, rbp
  0000000141699F76  mov     r8, [rsp+4C8h+var_458]
  0000000141699F7B  and     r8, r14
  0000000141699F7E  not     r8
  0000000141699F81  mov     rdx, 37795E38C9880655h
  0000000141699F8B  imul    rdx, r8
  0000000141699F8F  add     rdx, rcx
  0000000141699F92  mov     r8, [rsp+4C8h+var_4A0]
  0000000141699F97  not     r8
  0000000141699F9A  and     r8, rbx
  0000000141699F9D  mov     rcx, [rsp+4C8h+var_498]
  0000000141699FA2  not     rcx
  0000000141699FA5  and     r8, rcx
  0000000141699FA8  and     r8, r14
  0000000141699FAB  not     r8
  0000000141699FAE  mov     rcx, 0B30F3125E889192Ch
  0000000141699FB8  imul    rcx, r8
  0000000141699FBC  add     rcx, rdx
  0000000141699FBF  mov     rdx, [rsp+4C8h+var_4B8]
  0000000141699FC4  mov     r8, [rsp+4C8h+var_490]
  0000000141699FC9  and     rdx, r8
  0000000141699FCC  not     r8
  0000000141699FCF  and     r8, r15
  0000000141699FD2  not     rdx
  0000000141699FD5  not     r8
  0000000141699FD8  and     r8, rdx
  0000000141699FDB  not     r8
  0000000141699FDE  mov     rdx, 0ACC1EA9907BF0D3h
  0000000141699FE8  imul    rdx, r8
  0000000141699FEC  add     rdx, rcx
  0000000141699FEF  add     rdx, rax
  0000000141699FF2  mov     r11, rdx
  0000000141699FF5  mov     rcx, [rsp+4C8h+var_198]
  0000000141699FFD  mov     rax, [rsp+4C8h+var_3F8]
  000000014169A005  imul    rax, rcx
  000000014169A009  mov     [rsp+4C8h+var_3F8], rax
  000000014169A011  mov     rax, [rsp+4C8h+var_1D8]
  000000014169A019  not     rax
  000000014169A01C  imul    rax, [rsp+4C8h+var_3F0]
  000000014169A025  mov     [rsp+4C8h+var_1D8], rax
  000000014169A02D  mov     rax, 0AAA740D38452F75Eh
  000000014169A037  mov     rdx, [rsp+4C8h+var_3D0]
  000000014169A03F  imul    rax, rdx
  000000014169A043  mov     r10, [rsp+4C8h+var_388]
  000000014169A04B  add     rax, r10
  000000014169A04E  mov     [rsp+4C8h+var_2C0], rax
  000000014169A056  mov     rax, 0B764E709AA7CEBD9h
  000000014169A060  imul    rax, rdx
  000000014169A064  add     rax, r10
  000000014169A067  mov     [rsp+4C8h+var_108], rax
  000000014169A06F  mov     rdi, r10
  000000014169A072  mov     rbp, [rsp+4C8h+var_368]
  000000014169A07A  mov     rax, [rsp+4C8h+var_340]
  000000014169A082  imul    rax, rbp
  000000014169A086  mov     [rsp+4C8h+var_340], rax
  000000014169A08E  mov     rax, [rsp+4C8h+var_330]
  000000014169A096  imul    rax, [rsp+4C8h+var_448]
  000000014169A09F  mov     [rsp+4C8h+var_330], rax
  000000014169A0A7  imul    eax, edx, 0DFFA2EE0h
  000000014169A0AD  mov     r10, rdx
  000000014169A0B0  add     rax, rsp
  000000014169A0B3  add     rax, 4C8h
  000000014169A0B9  mov     rdx, [rsp+4C8h+var_1F0]
  000000014169A0C1  imul    rax, rdx
  000000014169A0C5  mov     [rsp+4C8h+var_2E0], rax
  000000014169A0CD  mov     r9, [rsp+4C8h+var_3D8]
  000000014169A0D5  mov     rax, [rsp+4C8h+var_350]
  000000014169A0DD  imul    rax, r9
  000000014169A0E1  mov     [rsp+4C8h+var_350], rax
  000000014169A0E9  mov     r8, [rsp+4C8h+var_1D0]
  000000014169A0F1  imul    r11, r8
  000000014169A0F5  mov     [rsp+4C8h+var_2B0], r11
  000000014169A0FD  mov     rsi, [rsp+4C8h+var_478]
  000000014169A102  mov     r13d, esi
  000000014169A105  not     r13d
  000000014169A108  mov     eax, r13d
  000000014169A10B  shr     eax, 1Bh
  000000014169A10E  and     eax, 3
  000000014169A111  xor     r11d, r11d
  000000014169A114  bt      rsi, 23h ; '#'
  000000014169A119  setnb   r11b
  000000014169A11D  imul    r11, rax
  000000014169A121  mov     [rsp+4C8h+var_420], r11
  000000014169A129  mov     rax, 0A1BCBE9DF1F48A89h
  000000014169A133  imul    rax, r10
  000000014169A137  mov     r11, 2783E70884D6886Fh
  000000014169A141  imul    r11, r10
  000000014169A145  mov     rbx, [rsp+4C8h+var_248]
  000000014169A14D  and     r11, rbx
  000000014169A150  not     r11
  000000014169A153  and     r11, rax
  000000014169A156  mov     r12, r11
  000000014169A159  mov     rax, 0FC249ADB96F3B92Dh
  000000014169A163  imul    rax, r10
  000000014169A167  mov     r11, [rsp+4C8h+var_238]
  000000014169A16F  add     rax, r11
  000000014169A172  mov     rsi, 70766E59E98230h
  000000014169A17C  imul    rsi, r10
  000000014169A180  add     rsi, r11
  000000014169A183  not     rsi
  000000014169A186  mov     r14, [rsp+4C8h+var_2D8]
  000000014169A18E  and     rsi, r14
  000000014169A191  not     rsi
  000000014169A194  and     rsi, rax
  000000014169A197  mov     r15, rsi
  000000014169A19A  mov     rax, 9A638CCD2400629Ah
  000000014169A1A4  imul    rax, r10
  000000014169A1A8  add     rax, rdi
  000000014169A1AB  mov     [rsp+4C8h+var_288], rax
  000000014169A1B3  mov     rax, 69B7F75ECC81C571h
  000000014169A1BD  imul    rax, r10
  000000014169A1C1  add     rax, rdi
  000000014169A1C4  mov     [rsp+4C8h+var_290], rax
  000000014169A1CC  mov     rax, 8DC35D608BD47CFBh
  000000014169A1D6  imul    rax, r10
  000000014169A1DA  mov     rsi, [rsp+4C8h+var_240]
  000000014169A1E2  add     rax, rsi
  000000014169A1E5  not     rax
  000000014169A1E8  and     rax, rbx
  000000014169A1EB  mov     rdi, 8F790A852D8266ABh
  000000014169A1F5  imul    rdi, r10
  000000014169A1F9  add     rdi, rsi
  000000014169A1FC  not     rax
  000000014169A1FF  and     rdi, rax
  000000014169A202  mov     rax, 6D2876AFD8D49E1Bh
  000000014169A20C  imul    rax, r10
  000000014169A210  add     rax, r11
  000000014169A213  mov     rsi, 0BC61802E892CA1C9h
  000000014169A21D  imul    rsi, r10
  000000014169A221  add     rsi, r11
  000000014169A224  not     rsi
  000000014169A227  and     rsi, r14
  000000014169A22A  not     rsi
  000000014169A22D  and     rsi, rax
  000000014169A230  imul    rsi, rdx
  000000014169A234  mov     [rsp+4C8h+var_280], rsi
  000000014169A23C  imul    rcx, [rsp+4C8h+var_200]
  000000014169A245  mov     [rsp+4C8h+var_198], rcx
  000000014169A24D  shr     r13d, 1Ah
  000000014169A251  and     r13d, 5
  000000014169A255  mov     rcx, [rsp+4C8h+var_348]
  000000014169A25D  mov     rax, rcx
  000000014169A260  imul    rax, [rsp+4C8h+var_1A0]
  000000014169A269  mov     rdx, r13
  000000014169A26C  mov     [rsp+4C8h+var_418], r13
  000000014169A274  imul    rdx, [rsp+4C8h+var_3B8]
  000000014169A27D  add     rdx, rax
  000000014169A280  mov     [rsp+4C8h+var_1F0], rdx
  000000014169A288  imul    eax, r10d, 0B4849310h
  000000014169A28F  lea     r11, [rsp+rax+4C8h+var_4C8]
  000000014169A293  add     r11, 4C8h
  000000014169A29A  mov     rsi, [rsp+4C8h+var_420]
  000000014169A2A2  mov     rax, rsi
  000000014169A2A5  imul    rax, r11
  000000014169A2A9  mov     [rsp+4C8h+var_3B0], rax
  000000014169A2B1  mov     rax, [rsp+4C8h+var_188]
  000000014169A2B9  imul    rax, rcx
  000000014169A2BD  mov     [rsp+4C8h+var_188], rax
  000000014169A2C5  mov     rbx, rcx
  000000014169A2C8  mov     rax, [rsp+4C8h+var_338]
  000000014169A2D0  imul    rax, r13
  000000014169A2D4  mov     [rsp+4C8h+var_338], rax
  000000014169A2DC  mov     r14, r9
  000000014169A2DF  imul    r12, r9
  000000014169A2E3  mov     [rsp+4C8h+var_2B8], r12
  000000014169A2EB  imul    r15, r8
  000000014169A2EF  mov     [rsp+4C8h+var_2A8], r15
  000000014169A2F7  mov     rax, [rsp+4C8h+var_310]
  000000014169A2FF  imul    rax, r8
  000000014169A303  mov     [rsp+4C8h+var_310], rax
  000000014169A30B  mov     rax, [rsp+4C8h+var_428]
  000000014169A313  mov     r8, [rsp+4C8h+var_470]
  000000014169A318  imul    rax, r8
  000000014169A31C  mov     [rsp+4C8h+var_428], rax
  000000014169A324  mov     rax, [rsp+4C8h+var_168]
  000000014169A32C  imul    rax, r9
  000000014169A330  mov     [rsp+4C8h+var_168], rax
  000000014169A338  imul    rdi, rbp
  000000014169A33C  mov     [rsp+4C8h+var_298], rdi
  000000014169A344  imul    eax, r10d, 0D48A6430h
  000000014169A34B  add     rax, rsp
  000000014169A34E  add     rax, 4C8h
  000000014169A354  mov     r12, [rsp+4C8h+var_2F0]
  000000014169A35C  imul    rax, r12
  000000014169A360  mov     [rsp+4C8h+var_278], rax
  000000014169A368  mov     ecx, dword ptr [rsp+4C8h+var_1E8]
  000000014169A36F  mov     rdx, [rsp+4C8h+var_468]
  000000014169A374  shr     rdx, cl
  000000014169A377  mov     [rsp+4C8h+var_468], rdx
  000000014169A37C  mov     r9, [rsp+4C8h+var_370]
  000000014169A384  mov     eax, r9d
  000000014169A387  and     eax, edx
  000000014169A389  imul    ecx, r10d, 0F36B6DD8h
  000000014169A390  test    al, 1
  000000014169A392  cmovnz  rcx, [rsp+4C8h+var_208]
  000000014169A39B  mov     [rsp+4C8h+var_1E8], rcx
  000000014169A3A3  mov     rax, rsi
  000000014169A3A6  mov     rdi, [rsp+4C8h+var_1B8]
  000000014169A3AE  imul    rax, rdi
  000000014169A3B2  mov     rcx, rbx
  000000014169A3B5  mov     rdx, rbx
  000000014169A3B8  mov     r15, [rsp+4C8h+var_210]
  000000014169A3C0  imul    rcx, r15
  000000014169A3C4  add     rcx, rax
  000000014169A3C7  mov     [rsp+4C8h+var_200], rcx
  000000014169A3CF  mov     ebx, r9d
  000000014169A3D2  not     ebx
  000000014169A3D4  imul    ecx, r10d, 53h ; 'S'
  000000014169A3D8  mov     rax, [rsp+4C8h+var_478]
  000000014169A3DD  shr     rax, cl
  000000014169A3E0  mov     ecx, r9d
  000000014169A3E3  and     ecx, eax
  000000014169A3E5  not     eax
  000000014169A3E7  and     ebx, eax
  000000014169A3E9  not     ebx
  000000014169A3EB  not     ecx
  000000014169A3ED  and     ecx, ebx
  000000014169A3EF  and     eax, r9d
  000000014169A3F2  add     eax, r9d
  000000014169A3F5  add     eax, ecx
  000000014169A3F7  not     ecx
  000000014169A3F9  add     eax, ecx
  000000014169A3FB  mov     [rsp+4C8h+var_388], rax
  000000014169A403  mov     rcx, [rsp+4C8h+var_3C8]
  000000014169A40B  imul    rcx, r14
  000000014169A40F  not     rcx
  000000014169A412  imul    r8, [rsp+4C8h+var_120]
  000000014169A41B  not     r8
  000000014169A41E  and     r8, rcx
  000000014169A421  mov     [rsp+4C8h+var_208], r8
  000000014169A429  mov     rax, r15
  000000014169A42C  imul    rax, rsi
  000000014169A430  not     rax
  000000014169A433  imul    ecx, r10d, 0AFF17530h
  000000014169A43A  add     rcx, rsp
  000000014169A43D  add     rcx, 4C8h
  000000014169A444  imul    rcx, rdx
  000000014169A448  not     rcx
  000000014169A44B  and     rcx, rax
  000000014169A44E  mov     [rsp+4C8h+var_210], rcx
  000000014169A456  mov     rcx, rbp
  000000014169A459  mov     rax, [rsp+4C8h+var_218]
  000000014169A461  imul    rcx, rax
  000000014169A465  not     rcx
  000000014169A468  mov     r8, rdi
  000000014169A46B  mov     r13, [rsp+4C8h+var_448]
  000000014169A473  imul    r8, r13
  000000014169A477  not     r8
  000000014169A47A  and     r8, rcx
  000000014169A47D  mov     [rsp+4C8h+var_1B8], r8
  000000014169A485  imul    rax, r12
  000000014169A489  mov     rcx, [rsp+4C8h+var_440]
  000000014169A491  imul    rcx, [rsp+4C8h+var_118]
  000000014169A49A  add     rcx, rax
  000000014169A49D  mov     [rsp+4C8h+var_218], rcx
  000000014169A4A5  mov     rax, [rsp+4C8h+var_2D0]
  000000014169A4AD  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014169A4B1  add     rcx, 4C8h
  000000014169A4B8  imul    rcx, rbp
  000000014169A4BC  mov     r8, [rsp+4C8h+var_488]
  000000014169A4C1  imul    r8, r13
  000000014169A4C5  add     r8, rcx
  000000014169A4C8  mov     [rsp+4C8h+var_488], r8
  000000014169A4CD  imul    ecx, r10d, 0F5B4FCC8h
  000000014169A4D4  add     rcx, rsp
  000000014169A4D7  add     rcx, 4C8h
  000000014169A4DE  imul    rcx, rsi
  000000014169A4E2  mov     r8, [rsp+4C8h+var_1A8]
  000000014169A4EA  imul    r8, [rsp+4C8h+var_3C0]
  000000014169A4F3  add     r8, rcx
  000000014169A4F6  imul    r11, rdx
  000000014169A4FA  not     r11
  000000014169A4FD  not     r8
  000000014169A500  and     r8, r11
  000000014169A503  mov     rax, [rsp+4C8h+var_468]
  000000014169A508  not     eax
  000000014169A50A  and     eax, r9d
  000000014169A50D  mov     [rsp+4C8h+var_468], rax
  000000014169A512  imul    ecx, r10d, 0C91A9980h
  000000014169A519  lea     rax, [rsp+rcx+4C8h+var_4C8]
  000000014169A51D  add     rax, 4C8h
  000000014169A523  imul    rax, rbp
  000000014169A527  mov     r14, rbp
  000000014169A52A  mov     [rsp+4C8h+var_2A0], rax
  000000014169A532  imul    eax, r10d, 0C23DECB0h
  000000014169A539  mov     [rsp+4C8h+var_398], rax
  000000014169A541  bt      dword ptr [rsp+4C8h+var_478], 1Ah
  000000014169A547  not     r8
  000000014169A54A  cmovnb  r8, [rsp+4C8h+var_170]
  000000014169A553  mov     [rsp+4C8h+var_1A8], r8
  000000014169A55B  imul    ecx, r10d, 0F9235330h
  000000014169A562  add     rcx, rsp
  000000014169A565  add     rcx, 4C8h
  000000014169A56C  mov     r15, [rsp+4C8h+var_3F0]
  000000014169A574  imul    rcx, r15
  000000014169A578  mov     rax, [rsp+4C8h+var_450]
  000000014169A57D  imul    rax, r12
  000000014169A581  add     rax, rcx
  000000014169A584  mov     [rsp+4C8h+var_450], rax
  000000014169A589  mov     r11, [rsp+4C8h+var_3C8]
  000000014169A591  mov     rcx, r11
  000000014169A594  mov     rbx, [rsp+4C8h+var_1B0]
  000000014169A59C  imul    rcx, rbx
  000000014169A5A0  add     rcx, [rsp+4C8h+var_220]
  000000014169A5A8  mov     [rsp+4C8h+var_2D0], rcx
  000000014169A5B0  mov     rcx, rbx
  000000014169A5B3  mov     rdi, rbx
  000000014169A5B6  imul    rcx, [rsp+4C8h+var_1C8]
  000000014169A5BF  not     rcx
  000000014169A5C2  mov     r8, [rsp+4C8h+var_1C0]
  000000014169A5CA  not     r8
  000000014169A5CD  and     r8, rcx
  000000014169A5D0  mov     [rsp+4C8h+var_1C0], r8
  000000014169A5D8  mov     rcx, r11
  000000014169A5DB  not     rcx
  000000014169A5DE  and     rcx, [rsp+4C8h+var_2D8]
  000000014169A5E6  not     rcx
  000000014169A5E9  mov     r8, [rsp+4C8h+var_230]
  000000014169A5F1  and     r8, r11
  000000014169A5F4  not     r8
  000000014169A5F7  and     r8, rcx
  000000014169A5FA  mov     rcx, 7C95156E7E7004CDh
  000000014169A604  imul    rcx, r10
  000000014169A608  add     r8, rcx
  000000014169A60B  mov     rcx, 9DC46E7017C71D0Bh
  000000014169A615  imul    rcx, r10
  000000014169A619  mov     rax, 23317250C85D7BE4h
  000000014169A623  imul    rax, r10
  000000014169A627  and     rax, r8
  000000014169A62A  mov     r11, r8
  000000014169A62D  not     r11
  000000014169A630  and     r11, rcx
  000000014169A633  mov     rbx, 0A17536AA066058EFh
  000000014169A63D  imul    rbx, r10
  000000014169A641  mov     rdx, r10
  000000014169A644  not     rax
  000000014169A647  imul    ecx, edx, 77h ; 'w'
  000000014169A64A  mov     rbp, [rsp+4C8h+var_358]
  000000014169A652  mov     r12, rbp
  000000014169A655  shl     r12, cl
  000000014169A658  imul    ecx, edx, -37h
  000000014169A65B  shr     rbp, cl
  000000014169A65E  and     rax, rbx
  000000014169A661  not     r12
  000000014169A664  not     rbp
  000000014169A667  and     rbp, r12
  000000014169A66A  not     r11
  000000014169A66D  not     rbp
  000000014169A670  imul    ecx, edx, -35h
  000000014169A673  mov     rbx, rbp
  000000014169A676  shl     rbx, cl
  000000014169A679  and     rax, r11
  000000014169A67C  not     rbx
  000000014169A67F  imul    ecx, edx, 75h ; 'u'
  000000014169A682  shr     rbp, cl
  000000014169A685  not     rbp
  000000014169A688  and     rbp, rbx
  000000014169A68B  mov     rcx, 9F036CA0F7FA5B8Ah
  000000014169A695  imul    rcx, r10
  000000014169A699  not     rbp
  000000014169A69C  add     rbp, rcx
  000000014169A69F  mov     r11, 0D2EA28B4D9F744EFh
  000000014169A6A9  imul    r11, r10
  000000014169A6AD  mov     rbx, rbp
  000000014169A6B0  mov     rcx, [rsp+4C8h+var_228]
  000000014169A6B8  shr     rbx, cl
  000000014169A6BB  not     rax
  000000014169A6BE  and     rax, r11
  000000014169A6C1  not     rbx
  000000014169A6C4  imul    ecx, edx, 63h ; 'c'
  000000014169A6C7  shl     rbp, cl
  000000014169A6CA  not     rbp
  000000014169A6CD  and     rbp, rbx
  000000014169A6D0  mov     r8, [rsp+4C8h+var_150]
  000000014169A6D8  mov     rcx, r8
  000000014169A6DB  not     rcx
  000000014169A6DE  lea     r11, [rsp+4C8h]
  000000014169A6E6  and     rcx, r11
  000000014169A6E9  mov     rbx, r11
  000000014169A6EC  not     r11
  000000014169A6EF  and     r11, r8
  000000014169A6F2  not     r11
  000000014169A6F5  and     rbx, r8
  000000014169A6F8  imul    r12, rbx, 0FFFFFFFFFFFFFED9h
  000000014169A6FF  add     r12, r11
  000000014169A702  not     rcx
  000000014169A705  and     rcx, r11
  000000014169A708  sub     r12, rcx
  000000014169A70B  not     rbx
  000000014169A70E  imul    rcx, rbx, 0FFFFFFFFFFFFFED8h
  000000014169A715  add     rcx, r12
  000000014169A718  mov     r11, [rsp+4C8h+var_2F8]
  000000014169A720  mov     r9, [rsp+4C8h+var_3D8]
  000000014169A728  imul    r11, r9
  000000014169A72C  mov     [rsp+4C8h+var_2F8], r11
  000000014169A734  imul    r11d, edx, 0C362B428h
  000000014169A73B  add     r11, rsp
  000000014169A73E  add     r11, 4C8h
  000000014169A745  imul    r11, r9
  000000014169A749  mov     r8, [rsp+4C8h+var_1F8]
  000000014169A751  lea     r10, [rsp+r8+4C8h+var_4C8]
  000000014169A755  add     r10, 4C8h
  000000014169A75C  mov     r9, [rsp+4C8h+var_470]
  000000014169A761  imul    r10, r9
  000000014169A765  add     r10, r11
  000000014169A768  mov     r8, [rsp+4C8h+var_380]
  000000014169A770  lea     r11, [rsp+r8+4C8h+var_4C8]
  000000014169A774  add     r11, 4C8h
  000000014169A77B  imul    r11, [rsp+4C8h+var_1D0]
  000000014169A784  not     r11
  000000014169A787  not     r10
  000000014169A78A  and     r10, r11
  000000014169A78D  mov     r11, [rsp+4C8h+var_158]
  000000014169A795  imul    r11, r13
  000000014169A799  mov     [rsp+4C8h+var_158], r11
  000000014169A7A1  imul    r11d, edx, 0E5B21438h
  000000014169A7A8  add     r11, rsp
  000000014169A7AB  add     r11, 4C8h
  000000014169A7B2  mov     r8, [rsp+4C8h+var_378]
  000000014169A7BA  add     r8, rsp
  000000014169A7BD  add     r8, 4C8h
  000000014169A7C4  imul    r11, r9
  000000014169A7C8  mov     [rsp+4C8h+var_3A8], r11
  000000014169A7D0  mov     r11, [rsp+4C8h+var_328]
  000000014169A7D8  imul    r11, rsi
  000000014169A7DC  mov     [rsp+4C8h+var_328], r11
  000000014169A7E4  imul    r8, r15
  000000014169A7E8  mov     [rsp+4C8h+var_3A0], r8
  000000014169A7F0  mov     r11, [rsp+4C8h+var_300]
  000000014169A7F8  imul    r11, r14
  000000014169A7FC  mov     [rsp+4C8h+var_300], r11
  000000014169A804  not     rax
  000000014169A807  imul    rax, [rsp+4C8h+var_418]
  000000014169A810  mov     [rsp+4C8h+var_238], rax
  000000014169A818  not     rbp
  000000014169A81B  imul    rbp, rsi
  000000014169A81F  mov     [rsp+4C8h+var_358], rbp
  000000014169A827  not     r10
  000000014169A82A  test    dil, 1
  000000014169A82E  cmovnz  r10, rcx
  000000014169A832  mov     [rsp+4C8h+var_230], r10
  000000014169A83A  mov     rax, 1596E5417FC73C33h
  000000014169A844  imul    rax, r15
  000000014169A848  mov     [rsp+4C8h+var_480], rax
  000000014169A84D  mov     r10, 0E5BD58C0E02498EFh
  000000014169A857  imul    r10, rdx
  000000014169A85B  mov     r9, 847458B9E6C0C3E9h
  000000014169A865  imul    r9, rdx
  000000014169A869  mov     r13, r10
  000000014169A86C  not     r13
  000000014169A86F  mov     r15, r9
  000000014169A872  not     r15
  000000014169A875  mov     rcx, r10
  000000014169A878  and     rcx, r9
  000000014169A87B  not     rcx
  000000014169A87E  mov     rbx, r13
  000000014169A881  and     rbx, r15
  000000014169A884  mov     [rsp+4C8h+var_378], rbx
  000000014169A88C  not     rbx
  000000014169A88F  and     rbx, rcx
  000000014169A892  mov     r8, 3C818806F963D506h
  000000014169A89C  imul    r8, rdx
  000000014169A8A0  mov     r12, r8
  000000014169A8A3  not     r12
  000000014169A8A6  mov     rcx, r10
  000000014169A8A9  and     rcx, r12
  000000014169A8AC  mov     [rsp+4C8h+var_4C8], rcx
  000000014169A8B0  not     rcx
  000000014169A8B3  mov     rax, r13
  000000014169A8B6  and     rax, r8
  000000014169A8B9  mov     [rsp+4C8h+var_1F8], rax
  000000014169A8C1  not     rax
  000000014169A8C4  and     rax, rcx
  000000014169A8C7  mov     [rsp+4C8h+var_4A8], rax
  000000014169A8CC  mov     r11, 24B1E0C0E02498EFh
  000000014169A8D6  imul    r11, rdx
  000000014169A8DA  mov     rsi, r11
  000000014169A8DD  not     rsi
  000000014169A8E0  mov     rcx, rsi
  000000014169A8E3  and     rcx, r12
  000000014169A8E6  not     rcx
  000000014169A8E9  mov     rax, r11
  000000014169A8EC  mov     rbp, r11
  000000014169A8EF  and     rax, r8
  000000014169A8F2  not     rax
  000000014169A8F5  and     rax, r10
  000000014169A8F8  and     rax, rcx
  000000014169A8FB  mov     [rsp+4C8h+var_4A0], rax
  000000014169A900  mov     rax, r11
  000000014169A903  and     rax, r12
  000000014169A906  not     rax
  000000014169A909  and     rax, r15
  000000014169A90C  mov     rcx, r13
  000000014169A90F  and     rcx, rax
  000000014169A912  not     rcx
  000000014169A915  not     rax
  000000014169A918  and     rax, r10
  000000014169A91B  not     rax
  000000014169A91E  and     rax, rcx
  000000014169A921  mov     [rsp+4C8h+var_490], rax
  000000014169A926  mov     r14, r10
  000000014169A929  and     r14, rsi
  000000014169A92C  mov     rcx, r14
  000000014169A92F  mov     [rsp+4C8h+var_2D8], r14
  000000014169A937  not     rcx
  000000014169A93A  mov     rax, r13
  000000014169A93D  and     rax, r11
  000000014169A940  mov     [rsp+4C8h+var_248], rax
  000000014169A948  not     rax
  000000014169A94B  and     rax, rcx
  000000014169A94E  mov     [rsp+4C8h+var_250], rax
  000000014169A956  mov     rax, r13
  000000014169A959  mov     [rsp+4C8h+var_410], r13
  000000014169A961  and     rax, r9
  000000014169A964  not     rax
  000000014169A967  mov     r11, rsi
  000000014169A96A  and     r11, rax
  000000014169A96D  mov     rdi, rax
  000000014169A970  mov     [rsp+4C8h+var_228], rax
  000000014169A978  mov     rcx, r12
  000000014169A97B  and     rcx, r11
  000000014169A97E  not     rcx
  000000014169A981  not     r11
  000000014169A984  and     r11, r8
  000000014169A987  not     r11
  000000014169A98A  and     r11, rcx
  000000014169A98D  mov     [rsp+4C8h+var_220], r11
  000000014169A995  mov     rax, [rsp+4C8h+var_368]
  000000014169A99D  imul    rax, [rsp+4C8h+var_1E0]
  000000014169A9A6  mov     r11, [rsp+4C8h+var_360]
  000000014169A9AE  imul    r11, [rsp+4C8h+var_448]
  000000014169A9B7  not     rax
  000000014169A9BA  mov     rcx, r11
  000000014169A9BD  and     rcx, rax
  000000014169A9C0  not     r11
  000000014169A9C3  and     r11, rax
  000000014169A9C6  mov     rax, rcx
  000000014169A9C9  add     rcx, [rsp+4C8h+var_370]
  000000014169A9D1  not     r11
  000000014169A9D4  add     rcx, r11
  000000014169A9D7  not     rax
  000000014169A9DA  add     rcx, rax
  000000014169A9DD  mov     r11, rcx
  000000014169A9E0  mov     rax, [rsp+4C8h+var_480]
  000000014169A9E5  imul    rax, rdx
  000000014169A9E9  mov     [rsp+4C8h+var_480], rax
  000000014169A9EE  mov     rax, 0EE62F7308F767C40h
  000000014169A9F8  imul    rax, rdx
  000000014169A9FC  mov     [rsp+4C8h+var_260], rax
  000000014169AA04  mov     rax, 5BF88E8DB6EBA998h
  000000014169AA0E  imul    rax, rdx
  000000014169AA12  mov     [rsp+4C8h+var_268], rax
  000000014169AA1A  mov     [rsp+4C8h+var_390], r9
  000000014169AA22  mov     rax, r9
  000000014169AA25  mov     [rsp+4C8h+var_460], r8
  000000014169AA2A  and     rax, r8
  000000014169AA2D  mov     [rsp+4C8h+var_258], rax
  000000014169AA35  mov     rax, r9
  000000014169AA38  and     rax, r14
  000000014169AA3B  mov     [rsp+4C8h+var_498], rax
  000000014169AA40  mov     rax, r8
  000000014169AA43  mov     rdx, rbx
  000000014169AA46  and     rax, rbx
  000000014169AA49  mov     [rsp+4C8h+var_4B8], rax
  000000014169AA4E  mov     rax, r10
  000000014169AA51  mov     rcx, r10
  000000014169AA54  mov     rbx, r15
  000000014169AA57  mov     [rsp+4C8h+var_478], r15
  000000014169AA5C  and     rcx, r15
  000000014169AA5F  not     rcx
  000000014169AA62  and     rdi, rcx
  000000014169AA65  mov     [rsp+4C8h+var_458], rdi
  000000014169AA6A  mov     r15, rcx
  000000014169AA6D  mov     [rsp+4C8h+var_4B0], rbp
  000000014169AA72  mov     rcx, rbp
  000000014169AA75  and     rcx, r9
  000000014169AA78  mov     rdi, rcx
  000000014169AA7B  mov     r10, rcx
  000000014169AA7E  not     rdi
  000000014169AA81  and     rdi, rax
  000000014169AA84  mov     [rsp+4C8h+var_370], rdi
  000000014169AA8C  mov     rdi, rax
  000000014169AA8F  mov     [rsp+4C8h+var_4C0], rax
  000000014169AA94  not     rdx
  000000014169AA97  mov     rax, rbx
  000000014169AA9A  and     rax, rbp
  000000014169AA9D  and     rax, [rsp+4C8h+var_4C8]
  000000014169AAA1  mov     [rsp+4C8h+var_400], rax
  000000014169AAA9  and     r15, r8
  000000014169AAAC  mov     [rsp+4C8h+var_3F0], r15
  000000014169AAB4  and     rdx, r8
  000000014169AAB7  not     rdx
  000000014169AABA  mov     [rsp+4C8h+var_380], rsi
  000000014169AAC2  and     rdx, rsi
  000000014169AAC5  mov     [rsp+4C8h+var_240], rdx
  000000014169AACD  and     rsi, r9
  000000014169AAD0  mov     [rsp+4C8h+var_1E0], rsi
  000000014169AAD8  not     rsi
  000000014169AADB  and     rsi, r13
  000000014169AADE  mov     [rsp+4C8h+var_368], rsi
  000000014169AAE6  mov     [rsp+4C8h+var_3D8], r12
  000000014169AAEE  and     r10, r12
  000000014169AAF1  mov     [rsp+4C8h+var_360], r10
  000000014169AAF9  mov     rax, rdi
  000000014169AAFC  and     rax, r8
  000000014169AAFF  not     rax
  000000014169AB02  and     rax, r9
  000000014169AB05  mov     [rsp+4C8h+var_408], rax
  000000014169AB0D  and     [rsp+4C8h+var_378], r12
  000000014169AB15  test    byte ptr [rsp+4C8h+var_388], 1
  000000014169AB1D  mov     rax, [rsp+4C8h+var_2C8]
  000000014169AB25  lea     rdx, [rsp+rax+4C8h]
  000000014169AB2D  mov     rax, [rsp+4C8h+var_398]
  000000014169AB35  lea     rax, [rsp+rax+4C8h]
  000000014169AB3D  mov     rcx, [rsp+4C8h+var_3E8]
  000000014169AB45  cmovz   rcx, rax
  000000014169AB49  mov     [rsp+4C8h+var_3E8], rcx
  000000014169AB51  cmovz   rdx, rax
  000000014169AB55  mov     [rsp+4C8h+var_270], rdx
  000000014169AB5D  mov     rcx, [rsp+4C8h+var_3E0]
  000000014169AB65  cmovz   rcx, rax
  000000014169AB69  mov     [rsp+4C8h+var_3E0], rcx
  000000014169AB71  mov     rcx, [rsp+4C8h+var_488]
  000000014169AB76  cmovz   rcx, rax
  000000014169AB7A  mov     [rsp+4C8h+var_488], rcx
  000000014169AB7F  mov     rcx, [rsp+4C8h+var_450]
  000000014169AB84  cmovz   rcx, rax
  000000014169AB88  mov     [rsp+4C8h+var_450], rcx
  000000014169AB8D  cmovz   r11, rax
  000000014169AB91  mov     [rsp+4C8h+var_2C8], r11
  000000014169AB99  cmovnz  rax, [rsp+4C8h+var_170]
  000000014169ABA2  mov     [rsp+4C8h+var_398], rax
  000000014169ABAA  mov     rax, 1CB0955DA225C1D9h
  000000014169ABB4  mov     rcx, [rsp+4C8h+var_3D0]
  000000014169ABBC  imul    rax, rcx
  000000014169ABC0  mov     r8, [rsp+4C8h+var_438]
  000000014169ABC8  add     rax, r8
  000000014169ABCB  imul    rax, [rsp+4C8h+var_420]
  000000014169ABD4  mov     [rsp+4C8h+var_420], rax
  000000014169ABDC  mov     rax, 79A575C441BC0000h
  000000014169ABE6  imul    rax, rcx
  000000014169ABEA  mov     rdx, 5DB439B177A97C40h
  000000014169ABF4  imul    rdx, rcx
  000000014169ABF8  mov     r9, rcx
  000000014169ABFB  and     rdx, [rsp+4C8h+var_1C8]
  000000014169AC03  add     rdx, rax
  000000014169AC06  mov     [rsp+4C8h+var_388], rdx
  000000014169AC0E  mov     rcx, [rsp+4C8h+var_108]
  000000014169AC16  not     rcx
  000000014169AC19  and     rcx, [rsp+4C8h+var_148]
  000000014169AC21  not     rcx
  000000014169AC24  and     rcx, [rsp+4C8h+var_2C0]
  000000014169AC2C  mov     r13, [rsp+4C8h+var_138]
  000000014169AC34  mov     rax, r13
  000000014169AC37  and     rax, rcx
  000000014169AC3A  not     rcx
  000000014169AC3D  mov     r12, [rsp+4C8h+var_430]
  000000014169AC45  and     rcx, r12
  000000014169AC48  not     rcx
  000000014169AC4B  not     rax
  000000014169AC4E  and     rax, rcx
  000000014169AC51  mov     rdx, 0ED3E88AE266C5D1Eh
  000000014169AC5B  imul    rdx, r9
  000000014169AC5F  add     rdx, r8
  000000014169AC62  mov     rsi, rax
  000000014169AC65  mov     ebx, [rsp+4C8h+var_2E8]
  000000014169AC6C  mov     ecx, ebx
  000000014169AC6E  shl     rsi, cl
  000000014169AC71  mov     r11d, [rsp+4C8h+var_2E4]
  000000014169AC79  mov     ecx, r11d
  000000014169AC7C  shr     rax, cl
  000000014169AC7F  imul    rdx, [rsp+4C8h+var_418]
  000000014169AC88  mov     [rsp+4C8h+var_418], rdx
  000000014169AC90  not     rsi
  000000014169AC93  not     rax
  000000014169AC96  and     rax, rsi
  000000014169AC99  mov     rcx, r13
  000000014169AC9C  mov     rdx, [rsp+4C8h+var_100]
  000000014169ACA4  and     rcx, rdx
  000000014169ACA7  not     rdx
  000000014169ACAA  and     rdx, r12
  000000014169ACAD  not     rdx
  000000014169ACB0  not     rcx
  000000014169ACB3  and     rcx, rdx
  000000014169ACB6  mov     rsi, rcx
  000000014169ACB9  mov     r14, rcx
  000000014169ACBC  mov     ecx, ebx
  000000014169ACBE  shl     rsi, cl
  000000014169ACC1  not     rsi
  000000014169ACC4  mov     ecx, r11d
  000000014169ACC7  shr     r14, cl
  000000014169ACCA  mov     r11, r14
  000000014169ACCD  not     r11
  000000014169ACD0  and     r11, rsi
  000000014169ACD3  not     rax
  000000014169ACD6  imul    rax, [rsp+4C8h+var_2F0]
  000000014169ACDF  mov     rsi, rax
  000000014169ACE2  not     rsi
  000000014169ACE5  not     r11
  000000014169ACE8  imul    r11, [rsp+4C8h+var_440]
  000000014169ACF1  mov     rcx, r11
  000000014169ACF4  not     rcx
  000000014169ACF7  mov     rbx, rsi
  000000014169ACFA  and     rbx, rcx
  000000014169ACFD  not     rbx
  000000014169AD00  mov     r15, rax
  000000014169AD03  and     r15, r11
  000000014169AD06  not     r15
  000000014169AD09  and     r15, rbx
  000000014169AD0C  not     r15
  000000014169AD0F  mov     rdx, [rsp+4C8h+var_1D8]
  000000014169AD17  and     r15, rdx
  000000014169AD1A  mov     rbx, rdx
  000000014169AD1D  and     rbx, rsi
  000000014169AD20  mov     r14, rbx
  000000014169AD23  not     r14
  000000014169AD26  and     r14, rcx
  000000014169AD29  add     r14, r15
  000000014169AD2C  mov     r15, rdx
  000000014169AD2F  not     r15
  000000014169AD32  mov     r12, r15
  000000014169AD35  and     r12, rcx
  000000014169AD38  not     r12
  000000014169AD3B  mov     r13, rdx
  000000014169AD3E  and     r13, r11
  000000014169AD41  mov     rbp, rsi
  000000014169AD44  and     rbp, r13
  000000014169AD47  not     r13
  000000014169AD4A  and     r13, r12
  000000014169AD4D  not     r13
  000000014169AD50  and     r13, rsi
  000000014169AD53  lea     r12, ds:0[r13*2]
  000000014169AD5B  add     r12, r13
  000000014169AD5E  sub     r14, r12
  000000014169AD61  and     rbx, r11
  000000014169AD64  and     r11, r15
  000000014169AD67  and     r15, rsi
  000000014169AD6A  not     r15
  000000014169AD6D  and     r15, rcx
  000000014169AD70  sub     r14, r15
  000000014169AD73  lea     r14, [r14+rbp*4]
  000000014169AD77  not     rbx
  000000014169AD7A  lea     rbx, [r14+rbx*2]
  000000014169AD7E  and     rcx, rdx
  000000014169AD81  not     r11
  000000014169AD84  not     rcx
  000000014169AD87  and     rcx, r11
  000000014169AD8A  and     rax, rcx
  000000014169AD8D  not     rcx
  000000014169AD90  and     rcx, rsi
  000000014169AD93  not     rcx
  000000014169AD96  not     rax
  000000014169AD99  and     rax, rcx
  000000014169AD9C  add     rax, rbx
  000000014169AD9F  inc     rax
  000000014169ADA2  mov     r14, [rsp+4C8h+var_1A0]
  000000014169ADAA  mov     rcx, r14
  000000014169ADAD  not     rcx
  000000014169ADB0  mov     rdx, [rsp+4C8h+var_3F8]
  000000014169ADB8  mov     rsi, rdx
  000000014169ADBB  not     rsi
  000000014169ADBE  mov     rbx, r14
  000000014169ADC1  mov     r8, r14
  000000014169ADC4  and     rbx, rax
  000000014169ADC7  not     rax
  000000014169ADCA  and     rcx, rax
  000000014169ADCD  mov     r14, rsi
  000000014169ADD0  and     rsi, r8
  000000014169ADD3  and     rsi, rax
  000000014169ADD6  not     rcx
  000000014169ADD9  and     r14, rcx
  000000014169ADDC  sub     r14, rsi
  000000014169ADDF  not     rbx
  000000014169ADE2  mov     rax, rdx
  000000014169ADE5  and     rbx, rdx
  000000014169ADE8  and     rax, rcx
  000000014169ADEB  add     rax, rbx
  000000014169ADEE  add     rax, r14
  000000014169ADF1  and     rbx, rcx
  000000014169ADF4  sub     rax, rbx
  000000014169ADF7  mov     [rsp+4C8h+var_430], rax
  000000014169ADFF  mov     rax, [rsp+4C8h+var_318]
  000000014169AE07  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014169AE0B  add     rcx, 4C8h
  000000014169AE12  mov     r13, [rsp+4C8h+var_130]
  000000014169AE1A  imul    rcx, r13
  000000014169AE1E  add     rcx, [rsp+4C8h+var_340]
  000000014169AE26  mov     rax, [rsp+4C8h+var_330]
  000000014169AE2E  not     rax
  000000014169AE31  not     rcx
  000000014169AE34  and     rcx, rax
  000000014169AE37  mov     [rsp+4C8h+var_330], rcx
  000000014169AE3F  mov     r12, [rsp+4C8h+var_F0]
  000000014169AE47  mov     r10, [rsp+4C8h+var_1B0]
  000000014169AE4F  imul    r12, r10
  000000014169AE53  add     r12, [rsp+4C8h+var_350]
  000000014169AE5B  mov     r8, [rsp+4C8h+var_2B0]
  000000014169AE63  mov     rax, r8
  000000014169AE66  not     rax
  000000014169AE69  mov     rdx, [rsp+4C8h+var_F8]
  000000014169AE71  mov     r9, [rsp+4C8h+var_470]
  000000014169AE76  imul    rdx, r9
  000000014169AE7A  mov     rbx, rdx
  000000014169AE7D  not     rbx
  000000014169AE80  mov     r14, r8
  000000014169AE83  and     r14, rbx
  000000014169AE86  not     r14
  000000014169AE89  mov     rcx, rax
  000000014169AE8C  and     rcx, rdx
  000000014169AE8F  not     rcx
  000000014169AE92  and     r14, rcx
  000000014169AE95  mov     r15, r12
  000000014169AE98  and     r15, r14
  000000014169AE9B  not     r15
  000000014169AE9E  mov     rsi, r12
  000000014169AEA1  not     rsi
  000000014169AEA4  not     r14
  000000014169AEA7  and     r14, rsi
  000000014169AEAA  and     rcx, r12
  000000014169AEAD  or      rcx, r14
  000000014169AEB0  not     r14
  000000014169AEB3  and     r14, r15
  000000014169AEB6  mov     r15, r8
  000000014169AEB9  and     r15, rdx
  000000014169AEBC  and     rdx, r12
  000000014169AEBF  and     r12, r15
  000000014169AEC2  and     r15, rsi
  000000014169AEC5  add     rcx, r15
  000000014169AEC8  sub     rcx, r14
  000000014169AECB  and     rsi, rbx
  000000014169AECE  mov     rbx, rsi
  000000014169AED1  not     rbx
  000000014169AED4  not     rdx
  000000014169AED7  and     rdx, rbx
  000000014169AEDA  and     r8, rdx
  000000014169AEDD  not     rdx
  000000014169AEE0  and     rdx, rax
  000000014169AEE3  not     rdx
  000000014169AEE6  not     r8
  000000014169AEE9  and     r8, rdx
  000000014169AEEC  not     r8
  000000014169AEEF  lea     rcx, [rcx+r8*2]
  000000014169AEF3  add     rcx, r12
  000000014169AEF6  and     rsi, rax
  000000014169AEF9  sub     rcx, rsi
  000000014169AEFC  mov     [rsp+4C8h+var_318], rcx
  000000014169AF04  mov     rcx, [rsp+4C8h+var_3B0]
  000000014169AF0C  not     rcx
  000000014169AF0F  mov     rax, [rsp+4C8h+var_190]
  000000014169AF17  lea     rbp, [rsp+rax+4C8h+var_4C8]
  000000014169AF1B  add     rbp, 4C8h
  000000014169AF22  imul    rbp, [rsp+4C8h+var_3C0]
  000000014169AF2B  not     rbp
  000000014169AF2E  and     rbp, rcx
  000000014169AF31  not     rbp
  000000014169AF34  add     rbp, [rsp+4C8h+var_188]
  000000014169AF3C  mov     rax, [rsp+4C8h+var_338]
  000000014169AF44  not     rax
  000000014169AF47  not     rbp
  000000014169AF4A  and     rbp, rax
  000000014169AF4D  mov     rsi, [rsp+4C8h+var_E8]
  000000014169AF55  imul    rsi, r9
  000000014169AF59  mov     rdx, [rsp+4C8h+var_2B8]
  000000014169AF61  mov     rax, rdx
  000000014169AF64  not     rax
  000000014169AF67  mov     r8, [rsp+4C8h+var_E0]
  000000014169AF6F  imul    r8, r10
  000000014169AF73  mov     rcx, rsi
  000000014169AF76  mov     r9, rsi
  000000014169AF79  not     rcx
  000000014169AF7C  mov     rsi, r8
  000000014169AF7F  and     rsi, rcx
  000000014169AF82  mov     rbx, rdx
  000000014169AF85  and     rbx, rsi
  000000014169AF88  not     rsi
  000000014169AF8B  mov     r14, rdx
  000000014169AF8E  and     r14, rsi
  000000014169AF91  and     rsi, rax
  000000014169AF94  not     rsi
  000000014169AF97  not     rbx
  000000014169AF9A  and     rbx, rsi
  000000014169AF9D  add     r14, r14
  000000014169AFA0  add     rbx, rbx
  000000014169AFA3  sub     r14, rbx
  000000014169AFA6  mov     rsi, rax
  000000014169AFA9  and     rsi, r8
  000000014169AFAC  not     r8
  000000014169AFAF  mov     rbx, r8
  000000014169AFB2  and     rbx, rcx
  000000014169AFB5  and     rbx, rdx
  000000014169AFB8  lea     rbx, [r14+rbx*2]
  000000014169AFBC  not     rsi
  000000014169AFBF  mov     r14, rdx
  000000014169AFC2  and     r14, r8
  000000014169AFC5  mov     r15, rcx
  000000014169AFC8  and     r15, r14
  000000014169AFCB  not     r14
  000000014169AFCE  and     r14, rsi
  000000014169AFD1  mov     rsi, rdx
  000000014169AFD4  and     rsi, rcx
  000000014169AFD7  and     rcx, r14
  000000014169AFDA  not     rcx
  000000014169AFDD  not     r14
  000000014169AFE0  and     r14, r9
  000000014169AFE3  not     r14
  000000014169AFE6  and     r14, rcx
  000000014169AFE9  add     r14, rbx
  000000014169AFEC  not     r15
  000000014169AFEF  lea     rcx, [r14+r15*2]
  000000014169AFF3  not     rsi
  000000014169AFF6  mov     rbx, rax
  000000014169AFF9  and     rbx, r9
  000000014169AFFC  not     rbx
  000000014169AFFF  and     rbx, rsi
  000000014169B002  not     rbx
  000000014169B005  and     rbx, r8
  000000014169B008  add     rbx, rcx
  000000014169B00B  mov     rcx, rdx
  000000014169B00E  and     rcx, r9
  000000014169B011  not     rcx
  000000014169B014  and     rcx, r8
  000000014169B017  not     rcx
  000000014169B01A  lea     rcx, [rbx+rcx*2]
  000000014169B01E  and     r8, r9
  000000014169B021  and     rax, r8
  000000014169B024  not     r8
  000000014169B027  and     r8, rdx
  000000014169B02A  not     rax
  000000014169B02D  not     r8
  000000014169B030  and     r8, rax
  000000014169B033  lea     rax, [r8+rcx]
  000000014169B037  add     rax, 3
  000000014169B03B  mov     rdx, rax
  000000014169B03E  mov     r14, [rsp+4C8h+var_2A8]
  000000014169B046  and     rdx, r14
  000000014169B049  mov     rcx, rax
  000000014169B04C  not     rcx
  000000014169B04F  mov     rsi, rcx
  000000014169B052  and     rcx, r14
  000000014169B055  not     r14
  000000014169B058  mov     r9, rdx
  000000014169B05B  not     r9
  000000014169B05E  and     rsi, r14
  000000014169B061  not     rsi
  000000014169B064  and     rsi, r9
  000000014169B067  sub     rdx, rsi
  000000014169B06A  mov     [rsp+4C8h+var_470], rdx
  000000014169B06F  and     r14, rax
  000000014169B072  not     rcx
  000000014169B075  not     r14
  000000014169B078  and     r14, rcx
  000000014169B07B  mov     rcx, [rsp+4C8h+var_168]
  000000014169B083  not     rcx
  000000014169B086  mov     rax, [rsp+4C8h+var_308]
  000000014169B08E  lea     r11, [rsp+rax+4C8h+var_4C8]
  000000014169B092  add     r11, 4C8h
  000000014169B099  imul    r11, r10
  000000014169B09D  not     r11
  000000014169B0A0  and     r11, rcx
  000000014169B0A3  not     r11
  000000014169B0A6  add     r11, [rsp+4C8h+var_428]
  000000014169B0AE  mov     rax, [rsp+4C8h+var_310]
  000000014169B0B6  not     rax
  000000014169B0B9  not     r11
  000000014169B0BC  and     r11, rax
  000000014169B0BF  mov     rdi, [rsp+4C8h+var_288]
  000000014169B0C7  mov     rax, rdi
  000000014169B0CA  not     rax
  000000014169B0CD  mov     rdx, [rsp+4C8h+var_290]
  000000014169B0D5  mov     r9, rdx
  000000014169B0D8  not     r9
  000000014169B0DB  mov     rcx, [rsp+4C8h+var_140]
  000000014169B0E3  mov     rsi, rcx
  000000014169B0E6  and     rsi, r9
  000000014169B0E9  mov     rbx, [rsp+4C8h+var_148]
  000000014169B0F1  and     r9, rbx
  000000014169B0F4  and     rbx, rdx
  000000014169B0F7  mov     r8, rdx
  000000014169B0FA  not     rbx
  000000014169B0FD  not     rsi
  000000014169B100  and     rsi, rax
  000000014169B103  and     rsi, rbx
  000000014169B106  mov     rdx, rdi
  000000014169B109  and     rdx, r9
  000000014169B10C  not     r9
  000000014169B10F  and     r9, rax
  000000014169B112  not     r9
  000000014169B115  not     rdx
  000000014169B118  and     rdx, r9
  000000014169B11B  not     rsi
  000000014169B11E  add     rdx, rsi
  000000014169B121  and     r8, rax
  000000014169B124  and     r8, rcx
  000000014169B127  lea     rcx, [r8+rdx]
  000000014169B12B  inc     rcx
  000000014169B12E  imul    rcx, [rsp+4C8h+var_448]
  000000014169B137  mov     r10, r13
  000000014169B13A  mov     r9, [rsp+4C8h+var_D8]
  000000014169B142  imul    r9, r13
  000000014169B146  add     r9, [rsp+4C8h+var_298]
  000000014169B14E  mov     rdx, [rsp+4C8h+var_280]
  000000014169B156  mov     rdi, rdx
  000000014169B159  not     rdi
  000000014169B15C  mov     rsi, rcx
  000000014169B15F  not     rsi
  000000014169B162  mov     r12, r9
  000000014169B165  not     r12
  000000014169B168  mov     r15, r12
  000000014169B16B  and     r15, rdi
  000000014169B16E  not     r15
  000000014169B171  mov     rbx, rsi
  000000014169B174  and     rbx, r15
  000000014169B177  mov     r8, r9
  000000014169B17A  and     r8, rdx
  000000014169B17D  not     r8
  000000014169B180  and     r8, rcx
  000000014169B183  and     r8, r15
  000000014169B186  mov     r15, rcx
  000000014169B189  and     r15, r12
  000000014169B18C  and     r12, rdx
  000000014169B18F  mov     rax, rsi
  000000014169B192  and     rax, r12
  000000014169B195  not     rax
  000000014169B198  mov     r13, r12
  000000014169B19B  not     r13
  000000014169B19E  and     r13, rcx
  000000014169B1A1  not     r13
  000000014169B1A4  and     r13, rax
  000000014169B1A7  not     r8
  000000014169B1AA  shl     r8, 2
  000000014169B1AE  add     r13, r13
  000000014169B1B1  sub     r8, r13
  000000014169B1B4  not     rbx
  000000014169B1B7  add     r8, rbx
  000000014169B1BA  not     r15
  000000014169B1BD  and     rsi, r9
  000000014169B1C0  not     rsi
  000000014169B1C3  and     rsi, r15
  000000014169B1C6  not     rsi
  000000014169B1C9  and     rsi, rdi
  000000014169B1CC  sub     r8, rsi
  000000014169B1CF  and     rdx, rcx
  000000014169B1D2  not     rdx
  000000014169B1D5  and     rdx, r9
  000000014169B1D8  not     rdx
  000000014169B1DB  lea     rdx, [rdx+rdx*2]
  000000014169B1DF  sub     r8, rdx
  000000014169B1E2  and     r12, rcx
  000000014169B1E5  mov     rax, [rsp+4C8h+var_160]
  000000014169B1ED  lea     rsi, [rsp+rax+4C8h+var_4C8]
  000000014169B1F1  add     rsi, 4C8h
  000000014169B1F8  mov     rbx, [rsp+4C8h+var_440]
  000000014169B200  imul    rsi, rbx
  000000014169B204  not     rsi
  000000014169B207  and     rsi, [rsp+4C8h+var_B8]
  000000014169B20F  not     rsi
  000000014169B212  add     rsi, [rsp+4C8h+var_278]
  000000014169B21A  mov     rax, [rsp+4C8h+var_198]
  000000014169B222  not     rax
  000000014169B225  not     rsi
  000000014169B228  and     rsi, rax
  000000014169B22B  mov     rdx, [rsp+4C8h+var_2A0]
  000000014169B233  not     rdx
  000000014169B236  mov     rax, [rsp+4C8h+var_D0]
  000000014169B23E  lea     r15, [rsp+rax+4C8h+var_4C8]
  000000014169B242  add     r15, 4C8h
  000000014169B249  imul    r15, r10
  000000014169B24D  not     r15
  000000014169B250  and     r15, rdx
  000000014169B253  mov     rcx, [rsp+4C8h+var_C8]
  000000014169B25B  lea     rdi, [rsp+rcx+4C8h+var_4C8]
  000000014169B25F  add     rdi, 4C8h
  000000014169B266  imul    rdi, r10
  000000014169B26A  mov     rax, r10
  000000014169B26D  not     rdi
  000000014169B270  and     rdi, [rsp+4C8h+var_A0]
  000000014169B278  not     rdi
  000000014169B27B  add     rdi, [rsp+4C8h+var_158]
  000000014169B283  imul    ecx, dword ptr [rsp+4C8h+var_3D0], 36909262h
  000000014169B28E  mov     [rsp+4C8h+var_428], rcx
  000000014169B296  test    byte ptr [rsp+4C8h+var_A8], 1
  000000014169B29E  mov     rcx, [rsp+4C8h+var_180]
  000000014169B2A6  lea     rdx, [rsp+rcx+4C8h]
  000000014169B2AE  mov     rcx, [rsp+4C8h+var_170]
  000000014169B2B6  cmovnz  rdi, rcx
  000000014169B2BA  imul    rdx, [rsp+4C8h+var_1B0]
  000000014169B2C3  add     rdx, [rsp+4C8h+var_2F8]
  000000014169B2CB  mov     r9, [rsp+4C8h+var_3A8]
  000000014169B2D3  not     r9
  000000014169B2D6  not     rdx
  000000014169B2D9  and     rdx, r9
  000000014169B2DC  test    byte ptr [rsp+4C8h+var_1D0], 1
  000000014169B2E4  not     rdx
  000000014169B2E7  cmovnz  rdx, rcx
  000000014169B2EB  mov     rcx, [rsp+4C8h+var_320]
  000000014169B2F3  lea     r10, [rsp+rcx+4C8h+var_4C8]
  000000014169B2F7  add     r10, 4C8h
  000000014169B2FE  imul    r10, [rsp+4C8h+var_3C0]
  000000014169B307  add     r10, [rsp+4C8h+var_328]
  000000014169B30F  mov     rcx, [rsp+4C8h+var_C0]
  000000014169B317  lea     r13, [rsp+rcx+4C8h+var_4C8]
  000000014169B31B  add     r13, 4C8h
  000000014169B322  imul    r13, rbx
  000000014169B326  add     r13, [rsp+4C8h+var_3A0]
  000000014169B32E  mov     rcx, [rsp+4C8h+var_178]
  000000014169B336  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  000000014169B33A  add     rbx, 4C8h
  000000014169B341  imul    rbx, rax
  000000014169B345  add     rbx, [rsp+4C8h+var_300]
  000000014169B34D  test    byte ptr [rsp+4C8h+var_468], 1
  000000014169B352  not     r15
  000000014169B355  mov     rax, [rsp+4C8h+var_B0]
  000000014169B35D  cmovz   r15, rax
  000000014169B361  cmovz   r10, rax
  000000014169B365  cmovz   r13, rax
  000000014169B369  cmovz   rbx, rax
  000000014169B36D  mov     r9, [rsp+4C8h+var_330]
  000000014169B375  not     r9
  000000014169B378  test    r8, 0
  000000014169B37F  call    locret_14169B38F  ; -> locret_14169B38F
  000000014169B384  jz      loc_14169B390
  000000014169B38A  jmp     loc_14169BCAF
  000000014169B38F  retn
  000000014169B390  nop
  000000014169B391  jmp     $+5
  000000014169B396  mov     rax, 0A9181E01B64F952Dh
  000000014169B3A0  mov     rax, 307DB989E2BA589Fh
  000000014169B3AA  mov     rax, 52326F3091F0C906h
  000000014169B3B4  mov     rax, 0C51430EEA2B95ABFh
  000000014169B3BE  mov     rax, 28B55E2535C9BCC0h
  000000014169B3C8  mov     rax, 40BEC4D381B1234h
  000000014169B3D2  mov     rax, 52326F3091F0C906h
  000000014169B3DC  mov     rax, 0C51430EEA2B95ABFh
  000000014169B3E6  mov     rax, 52326F3091F0C906h
  000000014169B3F0  mov     rax, 0C51430EEA2B95ABFh
  000000014169B3FA  mov     rax, 52326F3091F0C906h
  000000014169B404  mov     rax, 0C51430EEA2B95ABFh
  000000014169B40E  mov     rax, 52326F3091F0C906h
  000000014169B418  mov     rax, 0C51430EEA2B95ABFh
  000000014169B422  mov     rax, [rsp+4C8h+var_2E0]
  000000014169B42A  mov     rcx, [rsp+4C8h+var_430]
  000000014169B432  mov     [r9+rax], rcx
  000000014169B436  not     rbp
  000000014169B439  mov     rax, [rsp+4C8h+var_318]
  000000014169B441  mov     [rbp+0], rax
  000000014169B445  not     r14
  000000014169B448  mov     rax, [rsp+4C8h+var_470]
  000000014169B44D  lea     rax, [rax+r14*2]
  000000014169B451  not     r11
  000000014169B454  mov     [r11], rax
  000000014169B457  lea     rax, [r12+r12*2]
  000000014169B45B  lea     rax, [r8+rax*2]
  000000014169B45F  not     rsi
  000000014169B462  mov     [rsi], rax
  000000014169B465  mov     rax, [rsp+4C8h+var_1F0]
  000000014169B46D  mov     rcx, [rsp+4C8h+var_1E8]
  000000014169B475  mov     [rsp+rcx+4C8h], rax
  000000014169B47D  mov     rax, [rsp+4C8h+var_200]
  000000014169B485  mov     rcx, [rsp+4C8h+var_398]
  000000014169B48D  mov     [rcx], rax
  000000014169B490  mov     rcx, [rsp+4C8h+var_208]
  000000014169B498  not     rcx
  000000014169B49B  mov     rax, [rsp+4C8h+var_3E8]
  000000014169B4A3  mov     [rax], rcx
  000000014169B4A6  mov     rax, [rsp+4C8h+var_210]
  000000014169B4AE  not     rax
  000000014169B4B1  mov     rcx, [rsp+4C8h+var_270]
  000000014169B4B9  mov     [rcx], rax
  000000014169B4BC  mov     rcx, [rsp+4C8h+var_1B8]
  000000014169B4C4  not     rcx
  000000014169B4C7  mov     rax, [rsp+4C8h+var_3E0]
  000000014169B4CF  mov     [rax], rcx
  000000014169B4D2  mov     rax, [rsp+4C8h+var_98]
  000000014169B4DA  mov     rcx, [rsp+4C8h+var_218]
  000000014169B4E2  mov     [rax], rcx
  000000014169B4E5  mov     rax, [rsp+4C8h+var_118]
  000000014169B4ED  mov     rcx, [rsp+4C8h+var_488]
  000000014169B4F2  mov     [rcx], rax
  000000014169B4F5  mov     rax, [rsp+4C8h+var_110]
  000000014169B4FD  mov     [r15], rax
  000000014169B500  mov     rax, [rsp+4C8h+var_3B8]
  000000014169B508  mov     rcx, [rsp+4C8h+var_1A8]
  000000014169B510  mov     [rcx], rax
  000000014169B513  mov     rax, [rsp+4C8h+var_60]
  000000014169B51B  mov     [rdi], rax
  000000014169B51E  mov     rax, [rsp+4C8h+var_58]
  000000014169B526  mov     [rdx], rax
  000000014169B529  mov     rax, [rsp+4C8h+var_88]
  000000014169B531  mov     rcx, [rsp+4C8h+var_150]
  000000014169B539  mov     [rax], rcx
  000000014169B53C  mov     rax, [rsp+4C8h+var_70]
  000000014169B544  mov     rcx, [rsp+4C8h+var_80]
  000000014169B54C  mov     [rcx], rax
  000000014169B54F  mov     rax, [rsp+4C8h+var_68]
  000000014169B557  mov     [r10], rax
  000000014169B55A  mov     r10, [rsp+4C8h+var_120]
  000000014169B562  mov     [r13+0], r10
  000000014169B566  mov     rax, [rsp+4C8h+var_1A0]
  000000014169B56E  mov     [rbx], rax
  000000014169B571  mov     rax, [rsp+4C8h+var_450]
  000000014169B576  mov     rcx, [rsp+4C8h+var_438]
  000000014169B57E  mov     [rax], rcx
  000000014169B581  mov     rax, [rsp+4C8h+var_78]
  000000014169B589  mov     rcx, [rsp+4C8h+var_2D0]
  000000014169B591  mov     [rax], rcx
  000000014169B594  mov     rcx, [rsp+4C8h+var_1C0]
  000000014169B59C  not     rcx
  000000014169B59F  mov     rax, [rsp+4C8h+var_90]
  000000014169B5A7  mov     [rax], rcx
  000000014169B5AA  mov     r8, [rsp+4C8h+var_358]
  000000014169B5B2  mov     rax, r8
  000000014169B5B5  not     rax
  000000014169B5B8  mov     rdx, [rsp+4C8h+var_128]
  000000014169B5C0  imul    rdx, [rsp+4C8h+var_348]
  000000014169B5C9  and     rax, rdx
  000000014169B5CC  not     rax
  000000014169B5CF  mov     rcx, rdx
  000000014169B5D2  not     rcx
  000000014169B5D5  and     rcx, r8
  000000014169B5D8  not     rcx
  000000014169B5DB  and     rcx, rax
  000000014169B5DE  and     rdx, r8
  000000014169B5E1  not     rcx
  000000014169B5E4  lea     rax, [rcx+rdx*2]
  000000014169B5E8  mov     r11, [rsp+4C8h+var_238]
  000000014169B5F0  not     r11
  000000014169B5F3  mov     rcx, r10
  000000014169B5F6  not     rcx
  000000014169B5F9  mov     rdx, r10
  000000014169B5FC  and     rdx, rax
  000000014169B5FF  not     rdx
  000000014169B602  mov     r8, rax
  000000014169B605  not     r8
  000000014169B608  mov     r9, r11
  000000014169B60B  and     r9, rcx
  000000014169B60E  and     rcx, r8
  000000014169B611  not     rcx
  000000014169B614  and     rdx, r11
  000000014169B617  and     rdx, rcx
  000000014169B61A  and     r8, r10
  000000014169B61D  mov     rcx, r10
  000000014169B620  and     rcx, r11
  000000014169B623  and     rcx, rax
  000000014169B626  and     r9, rax
  000000014169B629  not     r8
  000000014169B62C  and     r8, r11
  000000014169B62F  add     r9, r9
  000000014169B632  sub     r9, r8
  000000014169B635  add     r9, rcx
  000000014169B638  not     rdx
  000000014169B63B  add     r9, rdx
  000000014169B63E  mov     rax, [rsp+4C8h+var_230]
  000000014169B646  mov     [rax], r9
  000000014169B649  mov     rcx, [rsp+4C8h+var_268]
  000000014169B651  and     rcx, [rsp+4C8h+var_140]
  000000014169B659  mov     r8, [rsp+4C8h+var_1C8]
  000000014169B661  mov     rax, r8
  000000014169B664  not     rax
  000000014169B667  and     r8, rcx
  000000014169B66A  not     rcx
  000000014169B66D  and     rcx, rax
  000000014169B670  not     rcx
  000000014169B673  not     r8
  000000014169B676  and     r8, rcx
  000000014169B679  add     r8, [rsp+4C8h+var_260]
  000000014169B681  mov     rax, r8
  000000014169B684  mov     rdx, [rsp+4C8h+var_3D8]
  000000014169B68C  and     rax, rdx
  000000014169B68F  not     rax
  000000014169B692  mov     r12, [rsp+4C8h+var_390]
  000000014169B69A  and     rax, r12
  000000014169B69D  not     rax
  000000014169B6A0  mov     rsi, [rsp+4C8h+var_4C0]
  000000014169B6A5  mov     rcx, rsi
  000000014169B6A8  mov     rbx, [rsp+4C8h+var_4B0]
  000000014169B6AD  and     rcx, rbx
  000000014169B6B0  and     rcx, rax
  000000014169B6B3  not     rcx
  000000014169B6B6  mov     rax, 5636794D4C5C9A7h
  000000014169B6C0  imul    rax, rcx
  000000014169B6C4  mov     r10, [rsp+4C8h+var_478]
  000000014169B6C9  mov     r11, r10
  000000014169B6CC  and     r11, r8
  000000014169B6CF  not     r11
  000000014169B6D2  mov     [rsp+4C8h+var_438], r11
  000000014169B6DA  mov     r14, [rsp+4C8h+var_380]
  000000014169B6E2  mov     rcx, r14
  000000014169B6E5  and     rcx, r11
  000000014169B6E8  not     rcx
  000000014169B6EB  and     rcx, rdx
  000000014169B6EE  mov     r11, rdx
  000000014169B6F1  mov     rdx, [rsp+4C8h+var_410]
  000000014169B6F9  and     rdx, rcx
  000000014169B6FC  not     rdx
  000000014169B6FF  not     rcx
  000000014169B702  and     rcx, rsi
  000000014169B705  not     rcx
  000000014169B708  and     rcx, rdx
  000000014169B70B  not     rcx
  000000014169B70E  mov     rdx, 4A14E7137FD7F93Ah
  000000014169B718  imul    rdx, rcx
  000000014169B71C  mov     rdi, [rsp+4C8h+var_258]
  000000014169B724  not     rdi
  000000014169B727  mov     rcx, r8
  000000014169B72A  not     rcx
  000000014169B72D  and     rdi, rcx
  000000014169B730  mov     r15, rcx
  000000014169B733  not     rdi
  000000014169B736  and     rdi, rsi
  000000014169B739  mov     rcx, r14
  000000014169B73C  and     rcx, rdi
  000000014169B73F  not     rcx
  000000014169B742  not     rdi
  000000014169B745  and     rdi, rbx
  000000014169B748  not     rdi
  000000014169B74B  and     rdi, rcx
  000000014169B74E  not     rdi
  000000014169B751  mov     rcx, 9609517F3E4DD7E3h
  000000014169B75B  imul    rcx, rdi
  000000014169B75F  add     rcx, rax
  000000014169B762  add     rcx, rdx
  000000014169B765  mov     [rsp+4C8h+var_3D0], rcx
  000000014169B76D  mov     rcx, [rsp+4C8h+var_4A8]
  000000014169B772  mov     rax, rcx
  000000014169B775  not     rax
  000000014169B778  mov     [rsp+4C8h+var_488], r15
  000000014169B77D  and     rax, r15
  000000014169B780  not     rax
  000000014169B783  mov     rsi, r8
  000000014169B786  and     rsi, rcx
  000000014169B789  not     rsi
  000000014169B78C  and     rsi, rax
  000000014169B78F  mov     rax, r14
  000000014169B792  and     rax, rsi
  000000014169B795  not     rax
  000000014169B798  not     rsi
  000000014169B79B  mov     rdx, rbx
  000000014169B79E  and     rsi, rbx
  000000014169B7A1  not     rsi
  000000014169B7A4  and     rsi, rax
  000000014169B7A7  mov     rax, r10
  000000014169B7AA  and     rax, r15
  000000014169B7AD  not     rax
  000000014169B7B0  mov     [rsp+4C8h+var_450], rax
  000000014169B7B5  mov     rbx, r12
  000000014169B7B8  and     rbx, r8
  000000014169B7BB  not     rbx
  000000014169B7BE  and     rbx, rax
  000000014169B7C1  mov     rax, r14
  000000014169B7C4  mov     rbp, r14
  000000014169B7C7  and     rax, rbx
  000000014169B7CA  not     rax
  000000014169B7CD  not     rbx
  000000014169B7D0  and     rbx, rdx
  000000014169B7D3  not     rbx
  000000014169B7D6  and     rbx, rax
  000000014169B7D9  mov     rax, [rsp+4C8h+var_250]
  000000014169B7E1  and     rax, r15
  000000014169B7E4  mov     r9, [rsp+4C8h+var_460]
  000000014169B7E9  mov     rcx, r9
  000000014169B7EC  and     rcx, rax
  000000014169B7EF  not     rax
  000000014169B7F2  and     rax, r11
  000000014169B7F5  not     rax
  000000014169B7F8  not     rcx
  000000014169B7FB  and     rcx, rax
  000000014169B7FE  mov     [rsp+4C8h+var_448], rcx
  000000014169B806  mov     rcx, [rsp+4C8h+var_4C8]
  000000014169B80A  and     rcx, r15
  000000014169B80D  mov     rax, r14
  000000014169B810  and     rax, rcx
  000000014169B813  not     rax
  000000014169B816  not     rcx
  000000014169B819  and     rcx, rdx
  000000014169B81C  not     rcx
  000000014169B81F  and     rcx, rax
  000000014169B822  mov     [rsp+4C8h+var_4C8], rcx
  000000014169B826  mov     rax, r15
  000000014169B829  and     rax, r11
  000000014169B82C  not     rax
  000000014169B82F  mov     rcx, r8
  000000014169B832  and     rcx, r9
  000000014169B835  not     rcx
  000000014169B838  and     rcx, rax
  000000014169B83B  and     rcx, [rsp+4C8h+var_248]
  000000014169B843  mov     [rsp+4C8h+var_440], rcx
  000000014169B84B  mov     rcx, [rsp+4C8h+var_458]
  000000014169B850  not     rcx
  000000014169B853  mov     r15, [rsp+4C8h+var_370]
  000000014169B85B  not     r15
  000000014169B85E  mov     r13, [rsp+4C8h+var_400]
  000000014169B866  not     r13
  000000014169B869  mov     r9, [rsp+4C8h+var_490]
  000000014169B86E  not     r9
  000000014169B871  mov     r14, [rsp+4C8h+var_368]
  000000014169B879  not     r14
  000000014169B87C  mov     rdi, [rsp+4C8h+var_360]
  000000014169B884  not     rdi
  000000014169B887  mov     r11, [rsp+4C8h+var_408]
  000000014169B88F  not     r11
  000000014169B892  mov     rdx, [rsp+4C8h+var_498]
  000000014169B897  mov     [rsp+4C8h+var_308], rdx
  000000014169B89F  mov     rax, r8
  000000014169B8A2  and     rdx, r8
  000000014169B8A5  mov     [rsp+4C8h+var_498], rdx
  000000014169B8AA  and     rcx, r8
  000000014169B8AD  mov     [rsp+4C8h+var_458], rcx
  000000014169B8B2  and     r15, r8
  000000014169B8B5  not     rbx
  000000014169B8B8  mov     rcx, [rsp+4C8h+var_4C0]
  000000014169B8BD  and     rbx, rcx
  000000014169B8C0  mov     rdx, [rsp+4C8h+var_4A0]
  000000014169B8C5  and     rdx, r12
  000000014169B8C8  and     rdx, r8
  000000014169B8CB  mov     [rsp+4C8h+var_4A0], rdx
  000000014169B8D0  and     r13, r8
  000000014169B8D3  mov     [rsp+4C8h+var_400], r13
  000000014169B8DB  mov     rdx, [rsp+4C8h+var_3F0]
  000000014169B8E3  mov     [rsp+4C8h+var_3E8], rdx
  000000014169B8EB  and     rdx, r8
  000000014169B8EE  mov     [rsp+4C8h+var_3F0], rdx
  000000014169B8F6  and     r9, r8
  000000014169B8F9  mov     [rsp+4C8h+var_490], r9
  000000014169B8FE  and     r14, r8
  000000014169B901  mov     r13, rbp
  000000014169B904  and     r13, r8
  000000014169B907  not     r13
  000000014169B90A  and     r13, rcx
  000000014169B90D  and     rdi, r8
  000000014169B910  not     rdi
  000000014169B913  and     rdi, rcx
  000000014169B916  mov     [rsp+4C8h+var_430], rdi
  000000014169B91E  mov     rdx, [rsp+4C8h+var_410]
  000000014169B926  mov     r8, rdx
  000000014169B929  and     r8, rax
  000000014169B92C  mov     [rsp+4C8h+var_468], r8
  000000014169B931  and     r11, rax
  000000014169B934  mov     [rsp+4C8h+var_408], r11
  000000014169B93C  and     rax, [rsp+4C8h+var_4B0]
  000000014169B941  mov     r11, rcx
  000000014169B944  mov     rdi, rcx
  000000014169B947  and     rcx, rax
  000000014169B94A  not     rax
  000000014169B94D  and     rax, rdx
  000000014169B950  not     rax
  000000014169B953  not     rcx
  000000014169B956  and     rcx, rax
  000000014169B959  mov     [rsp+4C8h+var_4C0], rcx
  000000014169B95E  mov     rcx, [rsp+4C8h+var_4B8]
  000000014169B963  not     rcx
  000000014169B966  mov     r10, [rsp+4C8h+var_488]
  000000014169B96B  and     r11, r10
  000000014169B96E  mov     r9, rbp
  000000014169B971  mov     rdx, rbp
  000000014169B974  and     rdx, r11
  000000014169B977  mov     rbp, [rsp+4C8h+var_3D8]
  000000014169B97F  mov     r8, rbp
  000000014169B982  and     r8, rdx
  000000014169B985  not     r8
  000000014169B988  and     r8, r12
  000000014169B98B  and     r9, r10
  000000014169B98E  and     rcx, r9
  000000014169B991  mov     [rsp+4C8h+var_4B8], rcx
  000000014169B996  mov     rcx, [rsp+4C8h+var_478]
  000000014169B99B  mov     rax, rcx
  000000014169B99E  and     rax, rsi
  000000014169B9A1  mov     [rsp+4C8h+var_310], rax
  000000014169B9A9  not     rsi
  000000014169B9AC  and     rsi, r12
  000000014169B9AF  mov     r10, r12
  000000014169B9B2  mov     rax, [rsp+4C8h+var_448]
  000000014169B9BA  and     r10, rax
  000000014169B9BD  mov     [rsp+4C8h+var_300], r10
  000000014169B9C5  not     rax
  000000014169B9C8  and     rax, rcx
  000000014169B9CB  mov     [rsp+4C8h+var_448], rax
  000000014169B9D3  mov     rax, rbp
  000000014169B9D6  and     rax, r13
  000000014169B9D9  not     rax
  000000014169B9DC  and     rax, rcx
  000000014169B9DF  mov     [rsp+4C8h+var_3E0], rax
  000000014169B9E7  mov     rax, r12
  000000014169B9EA  and     rax, r9
  000000014169B9ED  mov     [rsp+4C8h+var_2F8], rax
  000000014169B9F5  not     r9
  000000014169B9F8  and     r9, rcx
  000000014169B9FB  mov     rax, [rsp+4C8h+var_4C8]
  000000014169B9FF  not     rax
  000000014169BA02  and     rax, rcx
  000000014169BA05  mov     [rsp+4C8h+var_4C8], rax
  000000014169BA09  mov     r10, rcx
  000000014169BA0C  mov     rax, [rsp+4C8h+var_440]
  000000014169BA14  and     r10, rax
  000000014169BA17  mov     [rsp+4C8h+var_470], r10
  000000014169BA1C  not     rax
  000000014169BA1F  and     rax, r12
  000000014169BA22  mov     [rsp+4C8h+var_440], rax
  000000014169BA2A  and     [rsp+4C8h+var_4A8], rcx
  000000014169BA2F  not     r11
  000000014169BA32  mov     rax, [rsp+4C8h+var_468]
  000000014169BA37  not     rax
  000000014169BA3A  and     r11, rax
  000000014169BA3D  mov     r10, [rsp+4C8h+var_380]
  000000014169BA45  and     rax, r10
  000000014169BA48  not     rax
  000000014169BA4B  and     rax, r12
  000000014169BA4E  mov     [rsp+4C8h+var_468], rax
  000000014169BA53  mov     rax, [rsp+4C8h+var_4C0]
  000000014169BA58  and     rcx, rax
  000000014169BA5B  mov     [rsp+4C8h+var_478], rcx
  000000014169BA60  not     rax
  000000014169BA63  and     rax, r12
  000000014169BA66  mov     [rsp+4C8h+var_4C0], rax
  000000014169BA6B  mov     rax, r12
  000000014169BA6E  mov     rcx, [rsp+4C8h+var_488]
  000000014169BA73  and     rax, rcx
  000000014169BA76  not     rax
  000000014169BA79  and     rax, [rsp+4C8h+var_438]
  000000014169BA81  not     rax
  000000014169BA84  and     rax, [rsp+4C8h+var_4B0]
  000000014169BA89  not     rax
  000000014169BA8C  and     rax, [rsp+4C8h+var_1F8]
  000000014169BA94  not     rax
  000000014169BA97  mov     r12, 0DC437014570FB40Ch
  000000014169BAA1  imul    r12, rax
  000000014169BAA5  not     rdx
  000000014169BAA8  and     rdx, [rsp+4C8h+var_460]
  000000014169BAAD  not     rdx
  000000014169BAB0  and     r8, rdx
  000000014169BAB3  mov     rax, 5E759E5CFAACAFD0h
  000000014169BABD  imul    rax, r8
  000000014169BAC1  add     rax, r12
  000000014169BAC4  mov     rdx, [rsp+4C8h+var_308]
  000000014169BACC  not     rdx
  000000014169BACF  and     rdx, rcx
  000000014169BAD2  not     rdx
  000000014169BAD5  mov     r8, [rsp+4C8h+var_498]
  000000014169BADA  not     r8
  000000014169BADD  mov     r12, rbp
  000000014169BAE0  and     r8, rbp
  000000014169BAE3  and     r8, rdx
  000000014169BAE6  mov     rcx, 0BC0386B51D88C742h
  000000014169BAF0  imul    rcx, r8
  000000014169BAF4  add     rcx, rax
  000000014169BAF7  add     rcx, [rsp+4C8h+var_3D0]
  000000014169BAFF  mov     rax, [rsp+4C8h+var_4B8]
  000000014169BB04  not     rax
  000000014169BB07  mov     rbp, 0E553C4214834FCB8h
  000000014169BB11  imul    rbp, rax
  000000014169BB15  mov     rax, [rsp+4C8h+var_458]
  000000014169BB1A  not     rax
  000000014169BB1D  and     rax, r12
  000000014169BB20  mov     rdx, r10
  000000014169BB23  mov     r8, r10
  000000014169BB26  and     r8, rax
  000000014169BB29  not     r8
  000000014169BB2C  not     rax
  000000014169BB2F  and     rax, [rsp+4C8h+var_4B0]
  000000014169BB34  not     rax
  000000014169BB37  and     rax, r8
  000000014169BB3A  mov     r8, 0EA915B5719C282FCh
  000000014169BB44  imul    r8, rax
  000000014169BB48  add     r8, rbp
  000000014169BB4B  mov     rax, [rsp+4C8h+var_370]
  000000014169BB53  mov     r12, [rsp+4C8h+var_488]
  000000014169BB58  and     rax, r12
  000000014169BB5B  not     rax
  000000014169BB5E  not     r15
  000000014169BB61  and     r15, rax
  000000014169BB64  not     r15
  000000014169BB67  mov     rbp, [rsp+4C8h+var_460]
  000000014169BB6C  and     r15, rbp
  000000014169BB6F  mov     rax, 0EC6E0DCE65C0FC21h
  000000014169BB79  imul    rax, r15
  000000014169BB7D  add     rax, r8
  000000014169BB80  add     rax, rcx
  000000014169BB83  mov     rcx, [rsp+4C8h+var_310]
  000000014169BB8B  not     rcx
  000000014169BB8E  not     rsi
  000000014169BB91  and     rsi, rcx
  000000014169BB94  not     rsi
  000000014169BB97  mov     rcx, 2BB41A10F48F0729h
  000000014169BBA1  imul    rcx, rsi
  000000014169BBA5  add     rcx, rax
  000000014169BBA8  not     rbx
  000000014169BBAB  and     rbx, rbp
  000000014169BBAE  mov     rax, 38BB5F65C704AA74h
  000000014169BBB8  imul    rax, rbx
  000000014169BBBC  mov     r10, [rsp+4C8h+var_4A0]
  000000014169BBC1  not     r10
  000000014169BBC4  mov     r8, 417CDAD82EBA149Ah
  000000014169BBCE  imul    r8, r10
  000000014169BBD2  add     r8, rax
  000000014169BBD5  mov     r10, [rsp+4C8h+var_400]
  000000014169BBDD  not     r10
  000000014169BBE0  mov     rax, 0BE0135C0A84080AAh
  000000014169BBEA  imul    rax, r10
  000000014169BBEE  add     rax, r8
  000000014169BBF1  add     rax, rcx
  000000014169BBF4  mov     rcx, [rsp+4C8h+var_3E8]
  000000014169BBFC  not     rcx
  000000014169BBFF  and     rcx, r12
  000000014169BC02  not     rcx
  000000014169BC05  mov     r8, [rsp+4C8h+var_3F0]
  000000014169BC0D  not     r8
  000000014169BC10  and     r8, rcx
  000000014169BC13  not     r8
  000000014169BC16  and     r8, rdx
  000000014169BC19  mov     rbx, rdx
  000000014169BC1C  mov     rcx, 27FC51109E11C0CCh
  000000014169BC26  imul    rcx, r8
  000000014169BC2A  mov     r10, [rsp+4C8h+var_240]
  000000014169BC32  not     r10
  000000014169BC35  and     r10, r12
  000000014169BC38  mov     r8, 0D8C7308378063F77h
  000000014169BC42  imul    r8, r10
  000000014169BC46  add     r8, rcx
  000000014169BC49  mov     rdx, [rsp+4C8h+var_490]
  000000014169BC4E  not     rdx
  000000014169BC51  mov     rcx, 43FADD5CA0F78D0Ch
  000000014169BC5B  imul    rcx, rdx
  000000014169BC5F  add     rcx, r8
  000000014169BC62  mov     r8, [rsp+4C8h+var_368]
  000000014169BC6A  and     r8, r12
  000000014169BC6D  not     r8
  000000014169BC70  not     r14
  000000014169BC73  and     r14, r8
  000000014169BC76  mov     r10, [rsp+4C8h+var_3D8]
  000000014169BC7E  mov     r8, r10
  000000014169BC81  and     r8, r14
  000000014169BC84  not     r8
  000000014169BC87  not     r14
  000000014169BC8A  and     r14, rbp
  000000014169BC8D  not     r14
  000000014169BC90  and     r14, r8
  000000014169BC93  mov     r8, 7E542DEDB987870Bh
  000000014169BC9D  imul    r8, r14
  000000014169BCA1  add     r8, rcx
  000000014169BCA4  mov     rcx, [rsp+4C8h+var_448]
  000000014169BCAC  not     rcx
  000000014169BCAF  mov     rdx, [rsp+4C8h+var_300]
  000000014169BCB7  not     rdx
  000000014169BCBA  and     rdx, rcx
  000000014169BCBD  not     rdx
  000000014169BCC0  mov     rcx, 0BBDFB93FEC301A73h
  000000014169BCCA  imul    rcx, rdx
  000000014169BCCE  add     rcx, r8
  000000014169BCD1  not     r13
  000000014169BCD4  and     r13, rbp
  000000014169BCD7  not     r13
  000000014169BCDA  mov     rdx, [rsp+4C8h+var_3E0]
  000000014169BCE2  and     rdx, r13
  000000014169BCE5  not     rdx
  000000014169BCE8  mov     r8, 0FB9601ACD3872F74h
  000000014169BCF2  imul    r8, rdx
  000000014169BCF6  add     r8, rcx
  000000014169BCF9  add     r8, rax
  000000014169BCFC  mov     rax, [rsp+4C8h+var_2F8]
  000000014169BD04  not     rax
  000000014169BD07  not     r9
  000000014169BD0A  and     r9, rax
  000000014169BD0D  and     rdi, r9
  000000014169BD10  not     r9
  000000014169BD13  and     r9, [rsp+4C8h+var_410]
  000000014169BD1B  not     r9
  000000014169BD1E  not     rdi
  000000014169BD21  and     rdi, r9
  000000014169BD24  mov     rax, r10
  000000014169BD27  mov     r14, r10
  000000014169BD2A  and     rax, rdi
  000000014169BD2D  not     rax
  000000014169BD30  not     rdi
  000000014169BD33  and     rdi, rbp
  000000014169BD36  not     rdi
  000000014169BD39  and     rdi, rax
  000000014169BD3C  not     rdi
  000000014169BD3F  mov     rcx, 6096B3E2265D2AF2h
  000000014169BD49  imul    rcx, rdi
  000000014169BD4D  mov     rdx, [rsp+4C8h+var_220]
  000000014169BD55  and     rdx, r12
  000000014169BD58  mov     rax, 37E156CA1BF145CCh
  000000014169BD62  imul    rax, rdx
  000000014169BD66  add     rax, rcx
  000000014169BD69  add     rax, r8
  000000014169BD6C  mov     rcx, 0ECD9762DF9CB0275h
  000000014169BD76  imul    rcx, [rsp+4C8h+var_4C8]
  000000014169BD7B  mov     rdx, [rsp+4C8h+var_360]
  000000014169BD83  and     rdx, r12
  000000014169BD86  not     rdx
  000000014169BD89  mov     r8, [rsp+4C8h+var_430]
  000000014169BD91  and     r8, rdx
  000000014169BD94  mov     rdx, 0DE364297A7A9A607h
  000000014169BD9E  imul    rdx, r8
  000000014169BDA2  add     rdx, rcx
  000000014169BDA5  mov     rcx, [rsp+4C8h+var_470]
  000000014169BDAA  not     rcx
  000000014169BDAD  mov     r8, [rsp+4C8h+var_440]
  000000014169BDB5  not     r8
  000000014169BDB8  and     r8, rcx
  000000014169BDBB  not     r8
  000000014169BDBE  mov     rcx, 33FDB4AD4C9CF82Ah
  000000014169BDC8  imul    rcx, r8
  000000014169BDCC  add     rcx, rdx
  000000014169BDCF  mov     r8, [rsp+4C8h+var_4A8]
  000000014169BDD4  and     r8, r12
  000000014169BDD7  mov     r9, rbx
  000000014169BDDA  mov     rdx, rbx
  000000014169BDDD  and     rdx, r8
  000000014169BDE0  not     rdx
  000000014169BDE3  not     r8
  000000014169BDE6  mov     rdi, [rsp+4C8h+var_4B0]
  000000014169BDEB  and     r8, rdi
  000000014169BDEE  not     r8
  000000014169BDF1  and     r8, rdx
  000000014169BDF4  not     r8
  000000014169BDF7  mov     rdx, 889B77959C4D316Ah
  000000014169BE01  imul    rdx, r8
  000000014169BE05  add     rdx, rcx
  000000014169BE08  mov     r10, [rsp+4C8h+var_378]
  000000014169BE10  and     r10, r12
  000000014169BE13  and     r12, [rsp+4C8h+var_228]
  000000014169BE1B  mov     rcx, [rsp+4C8h+var_468]
  000000014169BE20  not     rcx
  000000014169BE23  mov     r8, r14
  000000014169BE26  and     rcx, r14
  000000014169BE29  mov     rbx, rcx
  000000014169BE2C  mov     rcx, [rsp+4C8h+var_478]
  000000014169BE31  not     rcx
  000000014169BE34  and     rcx, r14
  000000014169BE37  mov     r14, rcx
  000000014169BE3A  mov     rcx, rbp
  000000014169BE3D  and     rcx, r12
  000000014169BE40  not     r12
  000000014169BE43  and     r12, r8
  000000014169BE46  and     r8, r11
  000000014169BE49  not     r8
  000000014169BE4C  not     r11
  000000014169BE4F  and     r11, rbp
  000000014169BE52  not     r11
  000000014169BE55  and     r11, r8
  000000014169BE58  not     r11
  000000014169BE5B  and     r11, [rsp+4C8h+var_1E0]
  000000014169BE63  not     r11
  000000014169BE66  mov     r8, 5F121A9F5C6CABE2h
  000000014169BE70  imul    r8, r11
  000000014169BE74  add     r8, rdx
  000000014169BE77  mov     rdx, r9
  000000014169BE7A  mov     r11, r9
  000000014169BE7D  mov     r9, [rsp+4C8h+var_408]
  000000014169BE85  and     rdx, r9
  000000014169BE88  not     rdx
  000000014169BE8B  not     r9
  000000014169BE8E  and     r9, rdi
  000000014169BE91  not     r9
  000000014169BE94  and     r9, rdx
  000000014169BE97  not     r9
  000000014169BE9A  mov     rdx, 218F68EB920248F3h
  000000014169BEA4  imul    rdx, r9
  000000014169BEA8  add     rdx, r8
  000000014169BEAB  not     rbx
  000000014169BEAE  mov     r8, 3B8D0E4F87310409h
  000000014169BEB8  imul    r8, rbx
  000000014169BEBC  add     r8, rdx
  000000014169BEBF  mov     r9, r10
  000000014169BEC2  mov     rdx, r11
  000000014169BEC5  and     rdx, r10
  000000014169BEC8  not     rdx
  000000014169BECB  not     r9
  000000014169BECE  and     r9, rdi
  000000014169BED1  not     r9
  000000014169BED4  and     r9, rdx
  000000014169BED7  mov     rdx, 9CEF4F6D0B248A26h
  000000014169BEE1  imul    rdx, r9
  000000014169BEE5  add     rdx, r8
  000000014169BEE8  mov     r8, [rsp+4C8h+var_4C0]
  000000014169BEED  not     r8
  000000014169BEF0  and     r14, r8
  000000014169BEF3  not     r14
  000000014169BEF6  mov     r8, 7C2AA5C5B5F8C64Dh
  000000014169BF00  imul    r8, r14
  000000014169BF04  add     r8, rdx
  000000014169BF07  add     r8, rax
  000000014169BF0A  not     rcx
  000000014169BF0D  and     rcx, rdi
  000000014169BF10  not     r12
  000000014169BF13  and     rcx, r12
  000000014169BF16  not     rcx
  000000014169BF19  mov     rax, 426964A7CB09B017h
  000000014169BF23  imul    rax, rcx
  000000014169BF27  mov     rdx, [rsp+4C8h+var_450]
  000000014169BF2C  and     rdx, rbp
  000000014169BF2F  not     rdx
  000000014169BF32  and     rdx, [rsp+4C8h+var_2D8]
  000000014169BF3A  not     rdx
  000000014169BF3D  mov     rcx, 0A9E210A41A7E5FD2h
  000000014169BF47  imul    rcx, rdx
  000000014169BF4B  add     rcx, rax
  000000014169BF4E  add     rcx, r8
  000000014169BF51  imul    rcx, [rsp+4C8h+var_2F0]
  000000014169BF5A  mov     rax, [rsp+4C8h+var_480]
  000000014169BF5F  not     rax
  000000014169BF62  not     rcx
  000000014169BF65  and     rcx, rax
  000000014169BF68  not     rcx
  000000014169BF6B  mov     rax, [rsp+4C8h+var_2C8]
  000000014169BF73  mov     [rax], rcx
  000000014169BF76  mov     rax, [rsp+4C8h+var_50]
  000000014169BF7E  add     rax, [rsp+4C8h+var_3C8]
  000000014169BF86  imul    rax, [rsp+4C8h+var_3C0]
  000000014169BF8F  add     rax, [rsp+4C8h+var_420]
  000000014169BF97  mov     rdx, [rsp+4C8h+var_48]
  000000014169BF9F  add     rdx, [rsp+4C8h+var_3B8]
  000000014169BFA7  add     rdx, [rsp+4C8h+var_388]
  000000014169BFAF  imul    rdx, [rsp+4C8h+var_348]
  000000014169BFB8  not     rax
  000000014169BFBB  not     rdx
  000000014169BFBE  and     rdx, rax
  000000014169BFC1  not     rdx
  000000014169BFC4  add     rdx, [rsp+4C8h+var_418]
  000000014169BFCC  mov     rcx, [rsp+4C8h+var_428]
  000000014169BFD4  add     rsp, 488h
  000000014169BFDB  pop     rbx
  000000014169BFDC  pop     rbp
  000000014169BFDD  pop     rdi
  000000014169BFDE  pop     rsi
  000000014169BFDF  pop     r12
  000000014169BFE1  pop     r13
  000000014169BFE3  pop     r14
  000000014169BFE5  pop     r15
  000000014169BFE7  jmp     rdx
  000000014169BFE9  mov     rax, 0A9181E01B64F952Dh
  000000014169BFF3  mov     rax, 307DB989E2BA589Fh
  000000014169BFFD  mov     rax, 28B55E2535C9BCC0h
  000000014169C007  mov     rax, 40BEC4D381B1234h
  000000014169C011  test    rax, 0
  000000014169C017  call    locret_14169C02C  ; -> locret_14169C02C
  000000014169C01C  js      loc_14169C027
  000000014169C022  jmp     loc_14169C02D
  000000014169C027  jmp     loc_1416983D5
  000000014169C02C  retn
  000000014169C02D  nop
  000000014169C02E  jmp     loc_141698CA3

