// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141902DBB                          ║
// ║  VA        : 0x141902DBB                            ║
// ║  RVA       : 0x1902DBB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E982A  sub_1401E97F8
//
// ── CALLS TO (30) ──
//   0x141902DBD  sub_141902DBB
//   0x141902DBF  sub_141902DBB
//   0x141902DC1  sub_141902DBB
//   0x141902DC3  sub_141902DBB
//   0x141902DC4  sub_141902DBB
//   0x141902DC5  sub_141902DBB
//   0x141902DC6  sub_141902DBB
//   0x141902DC7  sub_141902DBB
//   0x141902DCE  sub_141902DBB
//   0x141902DD6  sub_141902DBB
//   0x141902DD9  sub_141902DBB
//   0x141902DE1  sub_141902DBB
//   0x141902DE4  sub_141902DBB
//   0x141902DEC  sub_141902DBB
//   0x141902DEF  sub_141902DBB
//   0x141902DF4  sub_141902DBB
//   0x141902DFC  sub_141902DBB
//   0x141902DFE  sub_141902DBB
//   0x141902E01  sub_141902DBB
//   0x141902E03  sub_141902DBB
//   0x141902E07  sub_141902DBB
//   0x141902E09  sub_141902DBB
//   0x141902E0B  sub_141902DBB
//   0x141902E15  sub_141902DBB
//   0x141902E17  sub_141902DBB
//   0x141902E19  sub_141902DBB
//   0x141902E1B  sub_141902DBB
//   0x141902E25  sub_141902DBB
//   0x141902E27  sub_141902DBB
//   0x141902E29  sub_141902DBB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18011 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E982A  sub_1401E97F8
;
; ── Instructions ───────────────────────────────
  0000000141902DBB  push    r15
  0000000141902DBD  push    r14
  0000000141902DBF  push    r13
  0000000141902DC1  push    r12
  0000000141902DC3  push    rsi
  0000000141902DC4  push    rdi
  0000000141902DC5  push    rbp
  0000000141902DC6  push    rbx
  0000000141902DC7  sub     rsp, 4A8h
  0000000141902DCE  mov     rax, [rsp+4E8h+arg_108]
  0000000141902DD6  not     rax
  0000000141902DD9  mov     rcx, [rsp+4E8h+arg_C8]
  0000000141902DE1  not     rcx
  0000000141902DE4  and     rcx, [rsp+4E8h+arg_20]
  0000000141902DEC  and     rcx, rax
  0000000141902DEF  mov     [rsp+4E8h+var_4B8], rcx
  0000000141902DF4  mov     rax, [rsp+4E8h+arg_140]
  0000000141902DFC  mov     ecx, eax
  0000000141902DFE  shl     ecx, 13h
  0000000141902E01  not     ecx
  0000000141902E03  shr     rax, 2Dh
  0000000141902E07  not     eax
  0000000141902E09  and     eax, ecx
  0000000141902E0B  mov     rcx, 19B4F83604874E6Bh
  0000000141902E15  and     ecx, eax
  0000000141902E17  not     ecx
  0000000141902E19  not     eax
  0000000141902E1B  mov     rdx, 0E64B07C9FB78B194h
  0000000141902E25  and     edx, eax
  0000000141902E27  not     edx
  0000000141902E29  and     edx, ecx
  0000000141902E2B  mov     [rsp+4E8h+var_360], rdx
  0000000141902E33  lea     rax, [rsp+4E8h+arg_148]
  0000000141902E3B  mov     rdx, [rsp+4E8h+arg_198]
  0000000141902E43  mov     rcx, rdx
  0000000141902E46  shr     rcx, 1Eh
  0000000141902E4A  not     ecx
  0000000141902E4C  and     ecx, 11h
  0000000141902E4F  mov     [rsp+4E8h+var_4C8], rcx
  0000000141902E54  imul    rax, rcx
  0000000141902E58  not     rax
  0000000141902E5B  lea     rcx, [rsp+4E8h+arg_1C0]
  0000000141902E63  not     edx
  0000000141902E65  shr     edx, 8
  0000000141902E68  mov     [rsp+4E8h+var_448], rdx
  0000000141902E70  and     edx, 9
  0000000141902E73  mov     [rsp+4E8h+var_198], rdx
  0000000141902E7B  imul    rcx, rdx
  0000000141902E7F  not     rcx
  0000000141902E82  and     rcx, rax
  0000000141902E85  not     rcx
  0000000141902E88  mov     r14, [rcx]
  0000000141902E8B  mov     [rsp+4E8h+var_4D8], r14
  0000000141902E90  mov     r10, r14
  0000000141902E93  mov     r8, r14
  0000000141902E96  mov     [rsp+4E8h+var_4C0], r14
  0000000141902E9B  mov     r9, r14
  0000000141902E9E  mov     r11, r14
  0000000141902EA1  mov     rsi, r14
  0000000141902EA4  mov     rdi, r14
  0000000141902EA7  mov     ecx, r14d
  0000000141902EAA  shr     ecx, 9
  0000000141902EAD  and     cl, 1
  0000000141902EB0  add     cl, cl
  0000000141902EB2  mov     rbx, r14
  0000000141902EB5  mov     ebp, r14d
  0000000141902EB8  mov     r12d, r14d
  0000000141902EBB  mov     r15d, r14d
  0000000141902EBE  mov     r13d, r14d
  0000000141902EC1  mov     edx, r14d
  0000000141902EC4  mov     eax, r14d
  0000000141902EC7  shr     r14b, 7
  0000000141902ECB  or      r14b, cl
  0000000141902ECE  shr     eax, 0Bh
  0000000141902ED1  and     al, 1
  0000000141902ED3  shl     al, 2
  0000000141902ED6  or      al, r14b
  0000000141902ED9  shr     edx, 10h
  0000000141902EDC  and     dl, 1
  0000000141902EDF  shl     dl, 3
  0000000141902EE2  or      dl, al
  0000000141902EE4  shr     r13d, 12h
  0000000141902EE8  and     r13b, 1
  0000000141902EEC  shl     r13b, 4
  0000000141902EF0  or      r13b, dl
  0000000141902EF3  shr     r15d, 16h
  0000000141902EF7  and     r15b, 1
  0000000141902EFB  shl     r15b, 5
  0000000141902EFF  or      r15b, r13b
  0000000141902F02  shr     ebp, 1Ah
  0000000141902F05  shr     r12d, 18h
  0000000141902F09  and     r12b, 1
  0000000141902F0D  shl     r12b, 6
  0000000141902F11  shl     bpl, 7
  0000000141902F15  or      bpl, r12b
  0000000141902F18  or      bpl, r15b
  0000000141902F1B  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141902F20  shr     rcx, 3Fh
  0000000141902F24  shr     r10, 3Eh
  0000000141902F28  shr     r8, 3Bh
  0000000141902F2C  mov     rdx, [rsp+4E8h+var_4C0]
  0000000141902F31  shr     rdx, 38h
  0000000141902F35  shr     r9, 36h
  0000000141902F39  shr     r11, 35h
  0000000141902F3D  shr     rsi, 2Ah
  0000000141902F41  shr     rdi, 28h
  0000000141902F45  shr     rbx, 20h
  0000000141902F49  and     ebx, 1
  0000000141902F4C  shl     ebx, 8
  0000000141902F4F  movzx   eax, bpl
  0000000141902F53  or      eax, ebx
  0000000141902F55  and     edi, 1
  0000000141902F58  shl     edi, 9
  0000000141902F5B  or      edi, eax
  0000000141902F5D  and     esi, 1
  0000000141902F60  shl     esi, 0Ah
  0000000141902F63  or      esi, edi
  0000000141902F65  and     r11d, 1
  0000000141902F69  shl     r11d, 0Bh
  0000000141902F6D  or      r11d, esi
  0000000141902F70  and     r9d, 1
  0000000141902F74  shl     r9d, 0Ch
  0000000141902F78  or      r9d, r11d
  0000000141902F7B  mov     rax, rdx
  0000000141902F7E  and     eax, 1
  0000000141902F81  shl     eax, 0Dh
  0000000141902F84  and     r8d, 1
  0000000141902F88  shl     r8d, 0Eh
  0000000141902F8C  or      r8d, eax
  0000000141902F8F  shl     r10d, 0Fh
  0000000141902F93  or      r10d, r8d
  0000000141902F96  or      r10d, r9d
  0000000141902F99  mov     rax, rcx
  0000000141902F9C  shl     eax, 10h
  0000000141902F9F  movzx   ecx, r10w
  0000000141902FA3  or      eax, ecx
  0000000141902FA5  mov     rdx, rax
  0000000141902FA8  not     ecx
  0000000141902FAA  mov     rax, 568E424353C435D8h
  0000000141902FB4  or      rax, rdx
  0000000141902FB7  or      rcx, 0FFFFFFFFFFFFCA27h
  0000000141902FBE  and     rcx, rax
  0000000141902FC1  mov     [rsp+4E8h+var_4D8], rcx
  0000000141902FC6  mov     r15, [rsp+4E8h+arg_1F0]
  0000000141902FCE  mov     [rsp+4E8h+var_4D0], r15
  0000000141902FD3  mov     r10, r15
  0000000141902FD6  mov     [rsp+4E8h+var_410], r15
  0000000141902FDE  mov     r9, r15
  0000000141902FE1  mov     r11, r15
  0000000141902FE4  mov     rsi, r15
  0000000141902FE7  mov     rdi, r15
  0000000141902FEA  mov     ecx, r15d
  0000000141902FED  shr     ecx, 9
  0000000141902FF0  and     cl, 1
  0000000141902FF3  add     cl, cl
  0000000141902FF5  mov     rbx, r15
  0000000141902FF8  mov     r14, r15
  0000000141902FFB  mov     ebp, r15d
  0000000141902FFE  mov     r13d, r15d
  0000000141903001  mov     r12d, r15d
  0000000141903004  mov     r8d, r15d
  0000000141903007  mov     edx, r15d
  000000014190300A  mov     eax, r15d
  000000014190300D  shr     r15b, 4
  0000000141903011  and     r15b, 1
  0000000141903015  or      r15b, cl
  0000000141903018  shr     eax, 0Ah
  000000014190301B  and     al, 1
  000000014190301D  shl     al, 2
  0000000141903020  or      al, r15b
  0000000141903023  shr     edx, 0Bh
  0000000141903026  and     dl, 1
  0000000141903029  shl     dl, 3
  000000014190302C  or      dl, al
  000000014190302E  shr     r8d, 14h
  0000000141903032  and     r8b, 1
  0000000141903036  shl     r8b, 4
  000000014190303A  or      r8b, dl
  000000014190303D  shr     r12d, 19h
  0000000141903041  and     r12b, 1
  0000000141903045  shl     r12b, 5
  0000000141903049  or      r12b, r8b
  000000014190304C  shr     ebp, 1Eh
  000000014190304F  shr     r13d, 1Bh
  0000000141903053  and     r13b, 1
  0000000141903057  shl     r13b, 6
  000000014190305B  shl     bpl, 7
  000000014190305F  or      bpl, r13b
  0000000141903062  or      bpl, r12b
  0000000141903065  shr     r14, 21h
  0000000141903069  and     r14d, 1
  000000014190306D  shl     r14d, 8
  0000000141903071  movzx   eax, bpl
  0000000141903075  or      eax, r14d
  0000000141903078  shr     rbx, 26h
  000000014190307C  and     ebx, 1
  000000014190307F  shl     ebx, 9
  0000000141903082  or      ebx, eax
  0000000141903084  mov     r12, [rsp+4E8h+var_4B8]
  0000000141903089  mov     r14, r12
  000000014190308C  not     r14
  000000014190308F  mov     rax, [rsp+4E8h+var_360]
  0000000141903097  not     eax
  0000000141903099  shr     rdi, 28h
  000000014190309D  and     edi, 1
  00000001419030A0  shl     edi, 0Ah
  00000001419030A3  or      edi, ebx
  00000001419030A5  mov     ecx, eax
  00000001419030A7  shr     ecx, 19h
  00000001419030AA  and     ecx, 25h
  00000001419030AD  mov     [rsp+4E8h+var_478], rcx
  00000001419030B2  mov     rbx, [rsp+4E8h+var_4D8]
  00000001419030B7  imul    rbx, rcx
  00000001419030BB  not     rbx
  00000001419030BE  shr     eax, 17h
  00000001419030C1  mov     [rsp+4E8h+var_360], rax
  00000001419030C9  shr     rsi, 2Bh
  00000001419030CD  and     esi, 1
  00000001419030D0  shl     esi, 0Bh
  00000001419030D3  or      esi, edi
  00000001419030D5  and     eax, 11h
  00000001419030D8  mov     rdx, rax
  00000001419030DB  mov     [rsp+4E8h+var_4C0], rax
  00000001419030E0  mov     rax, [rsp+4E8h+var_4D0]
  00000001419030E5  shr     rax, 3Eh
  00000001419030E9  shr     r10, 37h
  00000001419030ED  mov     rcx, [rsp+4E8h+var_410]
  00000001419030F5  shr     rcx, 31h
  00000001419030F9  shr     r9, 30h
  00000001419030FD  shr     r11, 2Dh
  0000000141903101  and     r11d, 1
  0000000141903105  shl     r11d, 0Ch
  0000000141903109  or      r11d, esi
  000000014190310C  and     r9d, 1
  0000000141903110  shl     r9d, 0Dh
  0000000141903114  or      r9d, r11d
  0000000141903117  and     ecx, 1
  000000014190311A  shl     ecx, 0Eh
  000000014190311D  shl     r10d, 0Fh
  0000000141903121  or      r10d, ecx
  0000000141903124  or      r10d, r9d
  0000000141903127  shl     eax, 10h
  000000014190312A  movzx   r8d, r10w
  000000014190312E  or      r8d, eax
  0000000141903131  movzx   eax, r9w
  0000000141903135  not     r8d
  0000000141903138  mov     rcx, 9033E0D22B0BDA7Fh
  0000000141903142  or      rcx, rax
  0000000141903145  or      r8, 0FFFFFFFFFFFE2580h
  000000014190314C  and     r8, rcx
  000000014190314F  imul    r8, rdx
  0000000141903153  not     r8
  0000000141903156  and     r8, rbx
  0000000141903159  mov     edi, r8d
  000000014190315C  not     edi
  000000014190315E  and     edi, 1C56Eh
  0000000141903164  mov     rax, 0F7CDCD8B7F80BCA7h
  000000014190316E  or      rax, rdi
  0000000141903171  mov     rcx, r8
  0000000141903174  mov     r15, r8
  0000000141903177  mov     [rsp+4E8h+var_4D8], r8
  000000014190317C  or      rcx, 0FFFFFFFFFFFF7BD9h
  0000000141903183  and     rcx, rax
  0000000141903186  imul    r14, rcx
  000000014190318A  imul    rcx, r12
  000000014190318E  add     rcx, r14
  0000000141903191  mov     rbx, rcx
  0000000141903194  mov     ebp, edi
  0000000141903196  not     ebp
  0000000141903198  mov     r8, [rsp+4E8h+arg_C0]
  00000001419031A0  mov     rax, r8
  00000001419031A3  shr     rax, 1Eh
  00000001419031A7  not     eax
  00000001419031A9  mov     rdx, rax
  00000001419031AC  mov     [rsp+4E8h+var_480], rax
  00000001419031B1  mov     ecx, edi
  00000001419031B3  or      ecx, 395542EEh
  00000001419031B9  mov     eax, ebp
  00000001419031BB  or      eax, 0FFFEBF91h
  00000001419031C0  and     eax, ecx
  00000001419031C2  mov     ecx, edi
  00000001419031C4  or      ecx, 289F8476h
  00000001419031CA  mov     r9d, ebp
  00000001419031CD  or      r9d, 0FFFE7B99h
  00000001419031D4  and     r9d, ecx
  00000001419031D7  mov     ecx, edx
  00000001419031D9  and     ecx, 4002001h
  00000001419031DF  mov     [rsp+4E8h+var_428], rcx
  00000001419031E7  mov     r12d, edi
  00000001419031EA  or      r12d, 8146h
  00000001419031F1  mov     edx, ebp
  00000001419031F3  or      edx, 0FFFF7EB9h
  00000001419031F9  mov     dword ptr [rsp+4E8h+var_440], edx
  0000000141903200  and     r12d, edx
  0000000141903203  imul    eax, ebx
  0000000141903206  shl     r12, 20h
  000000014190320A  or      rax, r12
  000000014190320D  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141903211  add     rdx, 4E8h
  0000000141903218  mov     [rsp+4E8h+var_368], rdx
  0000000141903220  mov     rax, rcx
  0000000141903223  imul    rax, rdx
  0000000141903227  mov     rcx, rax
  000000014190322A  not     rcx
  000000014190322D  shr     r8, 30h
  0000000141903231  not     r8d
  0000000141903234  mov     [rsp+4E8h+var_228], r8
  000000014190323C  and     r8d, 101h
  0000000141903243  mov     [rsp+4E8h+var_3D8], r8
  000000014190324B  imul    r9d, ebx
  000000014190324F  or      r9, r12
  0000000141903252  mov     [rsp+4E8h+var_3A8], r9
  000000014190325A  lea     rdx, [rsp+r9+4E8h+var_4E8]
  000000014190325E  add     rdx, 4E8h
  0000000141903265  imul    rdx, r8
  0000000141903269  and     rax, rdx
  000000014190326C  not     rdx
  000000014190326F  and     rdx, rcx
  0000000141903272  not     rdx
  0000000141903275  not     rax
  0000000141903278  and     rax, rdx
  000000014190327B  lea     rcx, [rdx+rdx]
  000000014190327F  sub     rcx, rax
  0000000141903282  mov     [rsp+4E8h+var_438], rcx
  000000014190328A  mov     eax, edi
  000000014190328C  or      eax, 513E8B26h
  0000000141903291  mov     esi, ebp
  0000000141903293  or      esi, 0FFFF7ED9h
  0000000141903299  and     esi, eax
  000000014190329B  mov     eax, edi
  000000014190329D  or      eax, 0CB51190Eh
  00000001419032A2  mov     r9d, ebp
  00000001419032A5  or      r9d, 0FFFEFEF1h
  00000001419032AC  and     r9d, eax
  00000001419032AF  mov     eax, edi
  00000001419032B1  or      eax, 85ECF35Eh
  00000001419032B6  mov     r13d, ebp
  00000001419032B9  or      r13d, 0FFFF3EB1h
  00000001419032C0  and     r13d, eax
  00000001419032C3  mov     eax, edi
  00000001419032C5  or      eax, 0B369D0D6h
  00000001419032CA  mov     ecx, ebp
  00000001419032CC  or      ecx, 0FFFE3FB9h
  00000001419032D2  and     ecx, eax
  00000001419032D4  imul    ecx, ebx
  00000001419032D7  or      rcx, r12
  00000001419032DA  lea     rax, [rsp+rcx+4E8h+var_4E8]
  00000001419032DE  add     rax, 4E8h
  00000001419032E4  imul    rax, [rsp+4E8h+var_4C8]
  00000001419032EA  mov     edx, edi
  00000001419032EC  or      edx, 0B5BC7ECEh
  00000001419032F2  mov     ecx, ebp
  00000001419032F4  or      ecx, 0FFFFBBB1h
  00000001419032FA  mov     [rsp+4E8h+var_404], ecx
  0000000141903301  and     edx, ecx
  0000000141903303  imul    edx, ebx
  0000000141903306  or      rdx, r12
  0000000141903309  mov     [rsp+4E8h+var_450], rdx
  0000000141903311  add     rdx, rsp
  0000000141903314  add     rdx, 4E8h
  000000014190331B  mov     [rsp+4E8h+var_390], rdx
  0000000141903323  mov     r11, [rsp+4E8h+var_198]
  000000014190332B  mov     rcx, r11
  000000014190332E  imul    rcx, rdx
  0000000141903332  mov     r14, [rax+rcx]
  0000000141903336  mov     eax, edi
  0000000141903338  or      eax, 0C6733F46h
  000000014190333D  mov     r8d, ebp
  0000000141903340  or      r8d, 0FFFEFAB9h
  0000000141903347  and     r8d, eax
  000000014190334A  mov     eax, edi
  000000014190334C  or      eax, 985B77Eh
  0000000141903351  mov     ecx, ebp
  0000000141903353  or      ecx, 0FFFE7A91h
  0000000141903359  and     ecx, eax
  000000014190335B  mov     r10, [rsp+4E8h+arg_88]
  0000000141903363  mov     rdx, r10
  0000000141903366  shr     rdx, 30h
  000000014190336A  not     edx
  000000014190336C  mov     [rsp+4E8h+var_230], rdx
  0000000141903374  and     edx, 63h
  0000000141903377  not     r10d
  000000014190337A  shr     r10d, 3
  000000014190337E  and     r10d, 15h
  0000000141903382  imul    r8d, ebx
  0000000141903386  or      r8, r12
  0000000141903389  mov     [rsp+4E8h+var_1F8], r8
  0000000141903391  lea     rax, [rsp+r8+4E8h+var_4E8]
  0000000141903395  add     rax, 4E8h
  000000014190339B  imul    rax, r10
  000000014190339F  mov     [rsp+4E8h+var_430], r10
  00000001419033A7  imul    ecx, ebx
  00000001419033AA  or      rcx, r12
  00000001419033AD  add     rcx, rsp
  00000001419033B0  add     rcx, 4E8h
  00000001419033B7  imul    rcx, rdx
  00000001419033BB  mov     r8, rdx
  00000001419033BE  mov     rax, [rax+rcx]
  00000001419033C2  mov     [rsp+4E8h+var_420], rax
  00000001419033CA  mov     eax, edi
  00000001419033CC  or      eax, 66D22266h
  00000001419033D1  mov     ecx, ebp
  00000001419033D3  or      ecx, 0FFFFFF99h
  00000001419033D6  and     ecx, eax
  00000001419033D8  mov     eax, edi
  00000001419033DA  or      eax, 370294F6h
  00000001419033DF  mov     edx, ebp
  00000001419033E1  or      edx, 0FFFF7B99h
  00000001419033E7  and     edx, eax
  00000001419033E9  imul    esi, ebx
  00000001419033EC  or      rsi, r12
  00000001419033EF  mov     [rsp+4E8h+var_310], rsi
  00000001419033F7  mov     rax, r15
  00000001419033FA  or      rax, 0FFFFFFFFFFFF7EB9h
  0000000141903400  mov     r15, rax
  0000000141903403  mov     [rsp+4E8h+var_238], rax
  000000014190340B  imul    r9d, ebx
  000000014190340F  or      r9, r12
  0000000141903412  mov     [rsp+4E8h+var_488], r9
  0000000141903417  imul    r13d, ebx
  000000014190341B  or      r13, r12
  000000014190341E  mov     [rsp+4E8h+var_3D0], r13
  0000000141903426  imul    ecx, ebx
  0000000141903429  mov     r13, rbx
  000000014190342C  or      rcx, r12
  000000014190342F  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000141903433  add     rax, 4E8h
  0000000141903439  imul    rax, r10
  000000014190343D  imul    edx, r13d
  0000000141903441  or      rdx, r12
  0000000141903444  add     rdx, rsp
  0000000141903447  add     rdx, 4E8h
  000000014190344E  mov     [rsp+4E8h+var_1E0], rdx
  0000000141903456  mov     rcx, r8
  0000000141903459  mov     r10, r8
  000000014190345C  mov     [rsp+4E8h+var_410], r8
  0000000141903464  imul    rcx, rdx
  0000000141903468  mov     rdx, [rsp+rsi+4E8h]
  0000000141903470  mov     [rsp+4E8h+var_398], rdx
  0000000141903478  bt      rdx, 37h ; '7'
  000000014190347D  setnb   byte ptr [rsp+4E8h+var_4E8]
  0000000141903481  mov     edx, edi
  0000000141903483  or      edx, 10B63F3Eh
  0000000141903489  mov     r8d, ebp
  000000014190348C  or      r8d, 0FFFFFAD1h
  0000000141903493  and     r8d, edx
  0000000141903496  mov     rbx, r8
  0000000141903499  mov     edx, edi
  000000014190349B  or      edx, 0AEA63732h
  00000001419034A1  mov     r8d, ebp
  00000001419034A4  or      r8d, 0FFFFFADDh
  00000001419034AB  and     r8d, edx
  00000001419034AE  mov     edx, edi
  00000001419034B0  or      edx, 9B818B9Eh
  00000001419034B6  mov     esi, ebp
  00000001419034B8  or      esi, 0FFFE7EF1h
  00000001419034BE  and     esi, edx
  00000001419034C0  imul    ebx, r13d
  00000001419034C4  or      rbx, r12
  00000001419034C7  mov     [rsp+4E8h+var_470], rbx
  00000001419034CC  imul    r8d, r13d
  00000001419034D0  or      r8, r12
  00000001419034D3  mov     [rsp+4E8h+var_178], r14
  00000001419034DB  add     r8, r14
  00000001419034DE  imul    esi, r13d
  00000001419034E2  or      rsi, r12
  00000001419034E5  mov     [rsp+4E8h+var_1E8], rsi
  00000001419034ED  test    byte ptr [rsp+4E8h+var_480], 1
  00000001419034F2  lea     rdx, [rsp+rsi+4E8h]
  00000001419034FA  cmovnz  rdx, r8
  00000001419034FE  mov     [rsp+4E8h+var_388], rdx
  0000000141903506  lea     rdx, ds:0[r14*8]
  000000014190350E  mov     r8, r14
  0000000141903511  sub     r8, rdx
  0000000141903514  not     r14
  0000000141903517  shl     r14, 3
  000000014190351B  sub     r8, r14
  000000014190351E  mov     edx, edi
  0000000141903520  or      edx, 753532E6h
  0000000141903526  mov     r9d, ebp
  0000000141903529  or      r9d, 0FFFEFF99h
  0000000141903530  and     r9d, edx
  0000000141903533  mov     rdx, 9BF1C1C1CC629146h
  000000014190353D  or      rdx, rdi
  0000000141903540  and     rdx, r15
  0000000141903543  imul    rdx, r13
  0000000141903547  mov     [rsp+4E8h+var_490], rdx
  000000014190354C  imul    r9d, r13d
  0000000141903550  or      r9, r12
  0000000141903553  mov     [rsp+4E8h+var_3A0], r9
  000000014190355B  test    byte ptr [rsp+4E8h+var_448], 1
  0000000141903563  lea     rdx, [rsp+r9+4E8h]
  000000014190356B  cmovnz  rdx, r8
  000000014190356F  mov     [rsp+4E8h+var_498], rdx
  0000000141903574  mov     rax, [rax+rcx]
  0000000141903578  mov     [rsp+4E8h+var_358], rax
  0000000141903580  mov     eax, edi
  0000000141903582  or      eax, 17E8C7FEh
  0000000141903587  mov     ecx, ebp
  0000000141903589  or      ecx, 0FFFF0000h
  000000014190358F  and     ecx, eax
  0000000141903591  mov     [rsp+4E8h+var_418], rcx
  0000000141903599  mov     eax, edi
  000000014190359B  or      eax, 0CDA5C706h
  00000001419035A0  mov     r9d, ebp
  00000001419035A3  or      r9d, 0FFFE3AF9h
  00000001419035AA  and     r9d, eax
  00000001419035AD  mov     eax, edi
  00000001419035AF  or      eax, 7789E0DEh
  00000001419035B4  mov     ecx, ebp
  00000001419035B6  or      ecx, 0FFFE3FB1h
  00000001419035BC  and     ecx, eax
  00000001419035BE  mov     [rsp+4E8h+var_4E0], rcx
  00000001419035C3  mov     eax, edi
  00000001419035C5  or      eax, 1A3B75F6h
  00000001419035CA  mov     ebx, ebp
  00000001419035CC  or      ebx, 0FFFEBA99h
  00000001419035D2  and     ebx, eax
  00000001419035D4  mov     eax, edi
  00000001419035D6  or      eax, 6E04AA26h
  00000001419035DB  mov     edx, ebp
  00000001419035DD  or      edx, 0FFFF7FD9h
  00000001419035E3  and     edx, eax
  00000001419035E5  mov     eax, edi
  00000001419035E7  or      eax, 6926D05Eh
  00000001419035EC  mov     ecx, ebp
  00000001419035EE  or      ecx, 0FFFF3FB1h
  00000001419035F4  and     ecx, eax
  00000001419035F6  imul    edx, r13d
  00000001419035FA  or      rdx, r12
  00000001419035FD  mov     [rsp+4E8h+var_3B0], rdx
  0000000141903605  lea     rax, [rsp+rdx+4E8h+var_4E8]
  0000000141903609  add     rax, 4E8h
  000000014190360F  imul    rax, r11
  0000000141903613  mov     r15, r11
  0000000141903616  mov     rdx, rax
  0000000141903619  not     rdx
  000000014190361C  imul    ecx, r13d
  0000000141903620  or      rcx, r12
  0000000141903623  add     rcx, rsp
  0000000141903626  add     rcx, 4E8h
  000000014190362D  mov     r11, [rsp+4E8h+var_4C8]
  0000000141903632  imul    rcx, r11
  0000000141903636  and     rdx, rcx
  0000000141903639  not     rdx
  000000014190363C  mov     r8, rcx
  000000014190363F  not     r8
  0000000141903642  and     r8, rax
  0000000141903645  not     r8
  0000000141903648  and     r8, rdx
  000000014190364B  and     rcx, rax
  000000014190364E  not     r8
  0000000141903651  mov     rax, [r8+rcx*2]
  0000000141903655  mov     [rsp+4E8h+var_180], rax
  000000014190365D  mov     eax, edi
  000000014190365F  or      eax, 0A506C056h
  0000000141903664  mov     ecx, ebp
  0000000141903666  or      ecx, 0FFFF3FB9h
  000000014190366C  and     ecx, eax
  000000014190366E  mov     eax, edi
  0000000141903670  or      eax, 8F712916h
  0000000141903675  mov     edx, ebp
  0000000141903677  or      edx, 0FFFEFEF9h
  000000014190367D  and     edx, eax
  000000014190367F  imul    ecx, r13d
  0000000141903683  or      rcx, r12
  0000000141903686  lea     rax, [rsp+rcx+4E8h+var_4E8]
  000000014190368A  add     rax, 4E8h
  0000000141903690  imul    rax, [rsp+4E8h+var_430]
  0000000141903699  imul    edx, r13d
  000000014190369D  or      rdx, r12
  00000001419036A0  mov     [rsp+4E8h+var_458], rdx
  00000001419036A8  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  00000001419036AC  add     rcx, 4E8h
  00000001419036B3  imul    rcx, r10
  00000001419036B7  mov     rdx, rax
  00000001419036BA  and     rdx, rcx
  00000001419036BD  mov     r8, rcx
  00000001419036C0  not     r8
  00000001419036C3  and     r8, rax
  00000001419036C6  not     rax
  00000001419036C9  and     rax, rcx
  00000001419036CC  not     r8
  00000001419036CF  not     rax
  00000001419036D2  and     rax, r8
  00000001419036D5  not     rax
  00000001419036D8  mov     rax, [rdx+rax]
  00000001419036DC  mov     [rsp+4E8h+var_188], rax
  00000001419036E4  mov     eax, edi
  00000001419036E6  or      eax, 0A7596E4Eh
  00000001419036EB  mov     r8d, ebp
  00000001419036EE  or      r8d, 0FFFEBBB1h
  00000001419036F5  and     r8d, eax
  00000001419036F8  mov     r10d, edi
  00000001419036FB  or      r10d, 8840A156h
  0000000141903702  and     r10d, dword ptr [rsp+4E8h+var_440]
  000000014190370A  mov     eax, edi
  000000014190370C  or      eax, 3224BA2Eh
  0000000141903711  mov     ecx, ebp
  0000000141903713  or      ecx, 0FFFF7FD1h
  0000000141903719  and     ecx, eax
  000000014190371B  mov     eax, edi
  000000014190371D  or      eax, 4EEADD2Eh
  0000000141903722  mov     edx, ebp
  0000000141903724  or      edx, 0FFFF3AD1h
  000000014190372A  and     edx, eax
  000000014190372C  imul    ecx, r13d
  0000000141903730  or      rcx, r12
  0000000141903733  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000141903737  add     rax, 4E8h
  000000014190373D  imul    rax, [rsp+4E8h+var_3D8]
  0000000141903746  mov     r14, rax
  0000000141903749  not     r14
  000000014190374C  imul    edx, r13d
  0000000141903750  or      rdx, r12
  0000000141903753  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000141903757  add     rcx, 4E8h
  000000014190375E  imul    rcx, [rsp+4E8h+var_428]
  0000000141903767  mov     rdx, rcx
  000000014190376A  not     rdx
  000000014190376D  and     rcx, r14
  0000000141903770  and     r14, rdx
  0000000141903773  not     r14
  0000000141903776  add     r14, r14
  0000000141903779  sub     r14, rcx
  000000014190377C  and     rdx, rax
  000000014190377F  sub     r14, rdx
  0000000141903782  mov     eax, edi
  0000000141903784  or      eax, 0ECBF947Eh
  0000000141903789  mov     ecx, ebp
  000000014190378B  or      ecx, 0FFFE7B91h
  0000000141903791  and     ecx, eax
  0000000141903793  imul    ebx, r13d
  0000000141903797  or      rbx, r12
  000000014190379A  mov     [rsp+4E8h+var_378], rbx
  00000001419037A2  lea     rdx, [rsp+rbx+4E8h+var_4E8]
  00000001419037A6  add     rdx, 4E8h
  00000001419037AD  mov     [rsp+4E8h+var_370], rdx
  00000001419037B5  mov     rax, r11
  00000001419037B8  imul    rax, rdx
  00000001419037BC  not     rax
  00000001419037BF  imul    ecx, r13d
  00000001419037C3  or      rcx, r12
  00000001419037C6  mov     [rsp+4E8h+var_3C8], rcx
  00000001419037CE  lea     rsi, [rsp+rcx+4E8h+var_4E8]
  00000001419037D2  add     rsi, 4E8h
  00000001419037D9  imul    rsi, r15
  00000001419037DD  not     rsi
  00000001419037E0  and     rsi, rax
  00000001419037E3  mov     eax, edi
  00000001419037E5  or      eax, 0DA041CFEh
  00000001419037EA  mov     r11d, ebp
  00000001419037ED  or      r11d, 0FFFFFB91h
  00000001419037F4  and     r11d, eax
  00000001419037F7  imul    r8d, r13d
  00000001419037FB  or      r8, r12
  00000001419037FE  mov     [rsp+4E8h+var_460], r8
  0000000141903806  mov     rcx, [rsp+r8+4E8h]
  000000014190380E  mov     [rsp+4E8h+var_2F8], rcx
  0000000141903816  mov     rax, [rsp+4E8h+var_430]
  000000014190381E  imul    eax, ecx
  0000000141903821  imul    r11d, dword ptr [rsp+4E8h+var_410]
  000000014190382A  imul    r11d, r13d
  000000014190382E  add     r11d, eax
  0000000141903831  mov     eax, edi
  0000000141903833  or      eax, 5AC3C1DEh
  0000000141903838  mov     ebx, ebp
  000000014190383A  or      ebx, 0FFFE3EB1h
  0000000141903840  and     ebx, eax
  0000000141903842  mov     rax, 220BB8C8C8FD6B16h
  000000014190384C  or      rax, rdi
  000000014190384F  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141903854  or      rcx, 0FFFFFFFFFFFEBEF9h
  000000014190385B  and     rcx, rax
  000000014190385E  mov     rax, [rsp+4E8h+var_438]
  0000000141903866  mov     rdx, [rax]
  0000000141903869  mov     [rsp+4E8h+var_440], rdx
  0000000141903871  imul    ebx, r13d
  0000000141903875  or      rbx, r12
  0000000141903878  lea     rax, [rsp+rbx+4E8h+var_4E8]
  000000014190387C  add     rax, 4E8h
  0000000141903882  imul    rax, [rsp+4E8h+var_478]
  0000000141903888  not     rax
  000000014190388B  imul    rcx, r13
  000000014190388F  add     rcx, rdx
  0000000141903892  imul    rcx, [rsp+4E8h+var_4C0]
  0000000141903898  not     rcx
  000000014190389B  and     rcx, rax
  000000014190389E  mov     ebx, edi
  00000001419038A0  or      ebx, 944F03DEh
  00000001419038A6  mov     edx, ebp
  00000001419038A8  or      edx, 0FFFEFEB1h
  00000001419038AE  and     edx, ebx
  00000001419038B0  mov     ebx, edi
  00000001419038B2  or      ebx, 0D4D64FC6h
  00000001419038B8  mov     r8d, ebp
  00000001419038BB  or      r8d, 0FFFFBAB9h
  00000001419038C2  and     r8d, ebx
  00000001419038C5  mov     ebx, edi
  00000001419038C7  or      ebx, 0AC374816h
  00000001419038CD  mov     eax, ebp
  00000001419038CF  or      eax, 0FFFEBFF9h
  00000001419038D4  and     eax, ebx
  00000001419038D6  imul    r9d, r13d
  00000001419038DA  or      r9, r12
  00000001419038DD  lea     rbx, [rsp+r9+4E8h+var_4E8]
  00000001419038E1  add     rbx, 4E8h
  00000001419038E8  mov     [rsp+4E8h+var_1F0], rbx
  00000001419038F0  mov     r9, r15
  00000001419038F3  imul    r9, rbx
  00000001419038F7  imul    eax, r13d
  00000001419038FB  or      rax, r12
  00000001419038FE  mov     [rsp+4E8h+var_200], rax
  0000000141903906  lea     rbx, [rsp+rax+4E8h+var_4E8]
  000000014190390A  add     rbx, 4E8h
  0000000141903911  mov     rax, [rsp+4E8h+var_4C8]
  0000000141903916  imul    rbx, rax
  000000014190391A  mov     r9, [r9+rbx]
  000000014190391E  mov     [rsp+4E8h+var_48], r9
  0000000141903926  imul    r10d, r13d
  000000014190392A  or      r10, r12
  000000014190392D  mov     [rsp+4E8h+var_380], r10
  0000000141903935  imul    r8d, r13d
  0000000141903939  or      r8, r12
  000000014190393C  mov     [rsp+4E8h+var_208], r8
  0000000141903944  lea     r9, [rsp+r10+4E8h+var_4E8]
  0000000141903948  add     r9, 4E8h
  000000014190394F  imul    r9, rax
  0000000141903953  lea     rbx, [rsp+r8+4E8h+var_4E8]
  0000000141903957  add     rbx, 4E8h
  000000014190395E  imul    rbx, r15
  0000000141903962  mov     r9, [r9+rbx]
  0000000141903966  mov     [rsp+4E8h+var_190], r9
  000000014190396E  mov     r8, [rsp+4E8h+var_418]
  0000000141903976  imul    r8d, r13d
  000000014190397A  or      r8, r12
  000000014190397D  mov     [rsp+4E8h+var_418], r8
  0000000141903985  mov     rax, [rsp+4E8h+var_4E0]
  000000014190398A  imul    eax, r13d
  000000014190398E  or      rax, r12
  0000000141903991  mov     r9, rax
  0000000141903994  mov     [rsp+4E8h+var_4E0], rax
  0000000141903999  mov     rax, [r14]
  000000014190399C  mov     [rsp+4E8h+var_2F0], rax
  00000001419039A4  not     rsi
  00000001419039A7  mov     rax, [rsi]
  00000001419039AA  mov     [rsp+4E8h+var_210], rax
  00000001419039B2  not     rcx
  00000001419039B5  imul    edx, r13d
  00000001419039B9  or      rdx, r12
  00000001419039BC  mov     rax, [rsp+rdx+4E8h]
  00000001419039C4  mov     [rsp+4E8h+var_50], rax
  00000001419039CC  mov     rax, [rsp+4E8h+var_488]
  00000001419039D1  mov     rax, [rsp+rax+4E8h]
  00000001419039D9  mov     [rsp+4E8h+var_300], rax
  00000001419039E1  mov     rax, [rsp+4E8h+var_3D0]
  00000001419039E9  mov     rax, [rsp+rax+4E8h]
  00000001419039F1  mov     [rsp+4E8h+var_1A8], rax
  00000001419039F9  mov     rax, [rsp+4E8h+var_470]
  00000001419039FE  mov     rbx, [rsp+rax+4E8h]
  0000000141903A06  mov     [rsp+4E8h+var_240], rbx
  0000000141903A0E  mov     rax, [rsp+r8+4E8h]
  0000000141903A16  mov     [rsp+4E8h+var_308], rax
  0000000141903A1E  mov     rax, [rsp+r9+4E8h]
  0000000141903A26  mov     [rsp+4E8h+var_438], rax
  0000000141903A2E  test    r11, 0
  0000000141903A35  call    locret_141903A45  ; -> locret_141903A45
  0000000141903A3A  jnb     loc_141903A46
  0000000141903A40  jmp     loc_1419043A6
  0000000141903A45  retn
  0000000141903A46  nop
  0000000141903A47  jmp     loc_1419073DF
  0000000141903A4C  mov     rax, 0FDA84D6D78F9CFC1h
  0000000141903A56  mov     rax, 0FA13240596692EA7h
  0000000141903A60  mov     rax, [rsp+4E8h+var_388]
  0000000141903A68  mov     r8d, [rax]
  0000000141903A6B  test    r12, 0
  0000000141903A72  call    locret_141903A82  ; -> locret_141903A82
  0000000141903A77  jns     loc_141903A83
  0000000141903A7D  jmp     loc_141906923
  0000000141903A82  retn
  0000000141903A83  nop
  0000000141903A84  jmp     loc_141903AF2
  0000000141903A89  mov     rax, 0FDA84D6D78F9CFC1h
  0000000141903A93  mov     rax, 0FA13240596692EA7h
  0000000141903A9D  test    r9, 0
  0000000141903AA4  call    locret_141903AB4  ; -> locret_141903AB4
  0000000141903AA9  jns     loc_141903AB5
  0000000141903AAF  jmp     loc_141903C3E
  0000000141903AB4  retn
  0000000141903AB5  nop
  0000000141903AB6  jmp     loc_141903A4C
  0000000141903ABB  mov     rax, 0FDA84D6D78F9CFC1h
  0000000141903AC5  mov     rax, 0FA13240596692EA7h
  0000000141903ACF  test    rcx, 0
  0000000141903AD6  call    locret_141903AEB  ; -> locret_141903AEB
  0000000141903ADB  jb      loc_141903AE6
  0000000141903AE1  jmp     loc_141903AEC
  0000000141903AE6  jmp     loc_141906374
  0000000141903AEB  retn
  0000000141903AEC  nop
  0000000141903AED  jmp     loc_141903A89
  0000000141903AF2  mov     rax, 0FDA84D6D78F9CFC1h
  0000000141903AFC  mov     rax, 0FA13240596692EA7h
  0000000141903B06  mov     [rcx], r11d
  0000000141903B09  mov     r14, rdi
  0000000141903B0C  mov     eax, r14d
  0000000141903B0F  or      eax, 0F8CEF686h
  0000000141903B14  mov     [rsp+4E8h+var_4B8], rbp
  0000000141903B19  mov     ecx, ebp
  0000000141903B1B  or      ecx, 0FFFF3BF9h
  0000000141903B21  and     ecx, eax
  0000000141903B23  mov     eax, r14d
  0000000141903B26  or      eax, 0FB22A4FEh
  0000000141903B2B  mov     r9d, ebp
  0000000141903B2E  or      r9d, 0FFFF7B91h
  0000000141903B35  and     r9d, eax
  0000000141903B38  mov     eax, r14d
  0000000141903B3B  or      eax, 0BA9A5896h
  0000000141903B40  mov     edx, ebp
  0000000141903B42  or      edx, 0FFFFBFF9h
  0000000141903B48  and     edx, eax
  0000000141903B4A  imul    ecx, r13d
  0000000141903B4E  mov     [rsp+4E8h+var_4D0], r12
  0000000141903B53  or      rcx, r12
  0000000141903B56  imul    r9d, r13d
  0000000141903B5A  or      r9, r12
  0000000141903B5D  mov     r11, r9
  0000000141903B60  mov     [rsp+4E8h+var_248], r9
  0000000141903B68  imul    edx, r13d
  0000000141903B6C  or      rdx, r12
  0000000141903B6F  mov     r9, r8
  0000000141903B72  or      r9, r12
  0000000141903B75  add     r9, rbx
  0000000141903B78  mov     [rsp+4E8h+var_F0], r9
  0000000141903B80  bt      [rsp+4E8h+var_420], 3Eh ; '>'
  0000000141903B8A  mov     rax, [rsp+4E8h+var_498]
  0000000141903B8F  mov     r8d, [rax]
  0000000141903B92  setnb   al
  0000000141903B95  or      r8, r12
  0000000141903B98  add     r8, r9
  0000000141903B9B  and     r8, [rsp+4E8h+var_490]
  0000000141903BA0  mov     [rsp+4E8h+var_388], r8
  0000000141903BA8  cmp     r9, r8
  0000000141903BAB  setb    r8b
  0000000141903BAF  or      r8b, al
  0000000141903BB2  mov     byte ptr [rsp+4E8h+var_490], r8b
  0000000141903BB7  movzx   ebx, byte ptr [rsp+4E8h+var_4E8]
  0000000141903BBB  test    bl, r8b
  0000000141903BBE  cmovz   rdx, r11
  0000000141903BC2  mov     r15, [rsp+4E8h+var_480]
  0000000141903BC7  test    r15b, 1
  0000000141903BCB  lea     rax, [rsp+rdx+4E8h]
  0000000141903BD3  lea     rbp, [rsp+rcx+4E8h]
  0000000141903BDB  cmovz   rax, rbp
  0000000141903BDF  mov     [rsp+4E8h+var_58], rax
  0000000141903BE7  mov     rax, 0AD24BC58588A508Ah
  0000000141903BF1  or      rax, rdi
  0000000141903BF4  mov     r9, [rsp+4E8h+var_4D8]
  0000000141903BF9  mov     rdx, r9
  0000000141903BFC  or      rdx, 0FFFFFFFFFFFFBFF5h
  0000000141903C03  and     rdx, rax
  0000000141903C06  imul    rdx, r13
  0000000141903C0A  mov     rsi, [rsp+4E8h+var_440]
  0000000141903C12  add     rdx, rsi
  0000000141903C15  test    r15b, 1
  0000000141903C19  cmovz   rdx, rbp
  0000000141903C1D  mov     [rsp+4E8h+var_60], rdx
  0000000141903C25  lea     rax, [rsp+4E8h]
  0000000141903C2D  mov     r10, rax
  0000000141903C30  not     r10
  0000000141903C33  shl     rax, 6
  0000000141903C37  neg     rax
  0000000141903C3A  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000141903C3E  add     r11, 4E8h
  0000000141903C45  mov     rdx, r10
  0000000141903C48  mov     [rsp+4E8h+var_1A0], r10
  0000000141903C50  shl     rdx, 6
  0000000141903C54  mov     rax, r11
  0000000141903C57  sub     rax, rdx
  0000000141903C5A  mov     [rsp+4E8h+var_318], rax
  0000000141903C62  mov     rdi, rsi
  0000000141903C65  not     rdi
  0000000141903C68  mov     rdx, rsi
  0000000141903C6B  shl     rdx, 5
  0000000141903C6F  add     rdx, rsi
  0000000141903C72  mov     r12, rsi
  0000000141903C75  mov     r8, rdi
  0000000141903C78  shl     r8, 5
  0000000141903C7C  add     r8, rdx
  0000000141903C7F  test    r15b, 1
  0000000141903C83  cmovz   r8, rax
  0000000141903C87  mov     [rsp+4E8h+var_70], r8
  0000000141903C8F  mov     rdx, 4E6FC70707310906h
  0000000141903C99  or      rdx, r14
  0000000141903C9C  mov     r8, r9
  0000000141903C9F  mov     rsi, r9
  0000000141903CA2  or      r8, 0FFFFFFFFFFFEFEF9h
  0000000141903CA9  and     r8, rdx
  0000000141903CAC  imul    r8, r10
  0000000141903CB0  imul    r8, r13
  0000000141903CB4  add     r8, r11
  0000000141903CB7  mov     rdx, r12
  0000000141903CBA  shl     rdx, 6
  0000000141903CBE  add     rdx, r12
  0000000141903CC1  mov     [rsp+4E8h+var_498], rdx
  0000000141903CC6  imul    rcx, rdi
  0000000141903CCA  add     rcx, rdx
  0000000141903CCD  test    r15b, 1
  0000000141903CD1  cmovnz  r8, rcx
  0000000141903CD5  mov     [rsp+4E8h+var_78], r8
  0000000141903CDD  movzx   r8d, byte ptr [rsp+4E8h+var_490]
  0000000141903CE3  test    bl, r8b
  0000000141903CE6  mov     r10d, ebx
  0000000141903CE9  mov     rcx, [rsp+4E8h+var_488]
  0000000141903CEE  cmovnz  rcx, [rsp+4E8h+var_3C8]
  0000000141903CF7  mov     r9, [rsp+4E8h+var_448]
  0000000141903CFF  test    r9b, 1
  0000000141903D03  lea     rcx, [rsp+rcx+4E8h]
  0000000141903D0B  cmovz   rcx, rbp
  0000000141903D0F  mov     [rsp+4E8h+var_68], rcx
  0000000141903D17  mov     rcx, 3250E71313252ADAh
  0000000141903D21  or      rcx, r14
  0000000141903D24  mov     rdx, rsi
  0000000141903D27  or      rdx, 0FFFFFFFFFFFEFFB5h
  0000000141903D2E  and     rdx, rcx
  0000000141903D31  imul    rdx, r13
  0000000141903D35  add     rdx, r12
  0000000141903D38  test    r9b, 1
  0000000141903D3C  cmovz   rdx, rbp
  0000000141903D40  mov     [rsp+4E8h+var_1B0], rbp
  0000000141903D48  mov     [rsp+4E8h+var_80], rdx
  0000000141903D50  mov     rcx, 1C1EDFF3F40B5DE2h
  0000000141903D5A  or      rcx, r14
  0000000141903D5D  mov     rdx, rsi
  0000000141903D60  or      rdx, 0FFFFFFFFFFFEBA9Dh
  0000000141903D67  and     rdx, rcx
  0000000141903D6A  imul    rdx, r13
  0000000141903D6E  add     rdx, r12
  0000000141903D71  test    r9b, 1
  0000000141903D75  cmovz   rdx, rbp
  0000000141903D79  mov     [rsp+4E8h+var_88], rdx
  0000000141903D81  mov     rcx, 0EFBAD1B5B5D8BFF2h
  0000000141903D8B  or      rcx, r14
  0000000141903D8E  mov     rdx, rsi
  0000000141903D91  or      rdx, 0FFFFFFFFFFFF7A9Dh
  0000000141903D98  and     rdx, rcx
  0000000141903D9B  imul    rdx, r13
  0000000141903D9F  add     rdx, r12
  0000000141903DA2  test    r9b, 1
  0000000141903DA6  mov     rbx, [rsp+4E8h+var_318]
  0000000141903DAE  cmovz   rdx, rbx
  0000000141903DB2  mov     [rsp+4E8h+var_90], rdx
  0000000141903DBA  mov     rcx, 0D988CA9696BEEEFAh
  0000000141903DC4  or      rcx, r14
  0000000141903DC7  mov     rdx, rsi
  0000000141903DCA  or      rdx, 0FFFFFFFFFFFF3B95h
  0000000141903DD1  and     rdx, rcx
  0000000141903DD4  imul    rdx, r13
  0000000141903DD8  add     rdx, r12
  0000000141903DDB  test    r9b, 1
  0000000141903DDF  cmovz   rdx, rbx
  0000000141903DE3  mov     [rsp+4E8h+var_98], rdx
  0000000141903DEB  imul    rcx, rdi, 38h ; '8'
  0000000141903DEF  mov     [rsp+4E8h+var_3E0], rdi
  0000000141903DF7  imul    rdx, r12, 39h ; '9'
  0000000141903DFB  add     rdx, rcx
  0000000141903DFE  mov     [rsp+4E8h+var_288], rdx
  0000000141903E06  test    r9b, 1
  0000000141903E0A  mov     rcx, rbx
  0000000141903E0D  cmovnz  rcx, rdx
  0000000141903E11  mov     [rsp+4E8h+var_A0], rcx
  0000000141903E19  mov     rcx, 59F4A3209D28135Ch
  0000000141903E23  or      rcx, r14
  0000000141903E26  mov     rdx, rsi
  0000000141903E29  or      rdx, 0FFFFFFFFFFFFFEB3h
  0000000141903E30  and     rdx, rcx
  0000000141903E33  mov     r11, rsi
  0000000141903E36  or      r11, 0FFFFFFFFFFFE7FDBh
  0000000141903E3D  mov     [rsp+4E8h+var_480], r11
  0000000141903E42  imul    rdx, r13
  0000000141903E46  mov     rcx, 0FFF7C35C0355AAB5h
  0000000141903E50  or      rcx, r14
  0000000141903E53  and     rcx, r11
  0000000141903E56  imul    rcx, r13
  0000000141903E5A  test    r10b, r8b
  0000000141903E5D  cmovnz  rcx, rdx
  0000000141903E61  mov     [rsp+4E8h+var_448], rcx
  0000000141903E69  mov     ecx, r14d
  0000000141903E6C  or      ecx, 7057581Eh
  0000000141903E72  mov     rbp, [rsp+4E8h+var_4B8]
  0000000141903E77  mov     edx, ebp
  0000000141903E79  or      edx, 0FFFEBFF1h
  0000000141903E7F  and     edx, ecx
  0000000141903E81  imul    edx, r13d
  0000000141903E85  mov     r15, [rsp+4E8h+var_4D0]
  0000000141903E8A  or      rdx, r15
  0000000141903E8D  mov     [rsp+4E8h+var_258], rdx
  0000000141903E95  test    r10b, r8b
  0000000141903E98  mov     rcx, [rsp+4E8h+var_1E8]
  0000000141903EA0  cmovnz  rcx, rdx
  0000000141903EA4  mov     [rsp+4E8h+var_1E8], rcx
  0000000141903EAC  mov     ecx, r14d
  0000000141903EAF  or      ecx, 2532CBEh
  0000000141903EB5  mov     edx, ebp
  0000000141903EB7  or      edx, 0FFFEFBD1h
  0000000141903EBD  and     edx, ecx
  0000000141903EBF  imul    edx, r13d
  0000000141903EC3  or      rdx, r15
  0000000141903EC6  mov     [rsp+4E8h+var_250], rdx
  0000000141903ECE  test    r10b, r8b
  0000000141903ED1  mov     rcx, [rsp+4E8h+var_200]
  0000000141903ED9  cmovz   rcx, [rsp+4E8h+var_3D0]
  0000000141903EE2  mov     [rsp+4E8h+var_200], rcx
  0000000141903EEA  mov     rcx, [rsp+4E8h+var_1F8]
  0000000141903EF2  cmovz   rcx, rdx
  0000000141903EF6  mov     [rsp+4E8h+var_1F8], rcx
  0000000141903EFE  mov     ecx, r14d
  0000000141903F01  or      ecx, 23C1ABAEh
  0000000141903F07  mov     edx, ebp
  0000000141903F09  or      edx, 0FFFE7ED1h
  0000000141903F0F  and     edx, ecx
  0000000141903F11  imul    edx, r13d
  0000000141903F15  or      rdx, r15
  0000000141903F18  mov     [rsp+4E8h+var_260], rdx
  0000000141903F20  test    r10b, r8b
  0000000141903F23  mov     rcx, [rsp+4E8h+var_208]
  0000000141903F2B  cmovnz  rcx, [rsp+4E8h+var_3A8]
  0000000141903F34  mov     [rsp+4E8h+var_208], rcx
  0000000141903F3C  mov     rax, [rsp+4E8h+var_418]
  0000000141903F44  cmovnz  rax, rdx
  0000000141903F48  mov     [rsp+4E8h+var_418], rax
  0000000141903F50  mov     ecx, r14d
  0000000141903F53  or      ecx, 96A3B1D6h
  0000000141903F59  mov     edx, ebp
  0000000141903F5B  or      edx, 0FFFE7EB9h
  0000000141903F61  and     edx, ecx
  0000000141903F63  imul    edx, r13d
  0000000141903F67  or      rdx, r15
  0000000141903F6A  test    r10b, r8b
  0000000141903F6D  cmovnz  rdx, [rsp+4E8h+var_458]
  0000000141903F76  mov     [rsp+4E8h+var_A8], rdx
  0000000141903F7E  mov     ecx, r14d
  0000000141903F81  or      ecx, 216DFDB6h
  0000000141903F87  mov     edx, ebp
  0000000141903F89  or      edx, 0FFFE3AD9h
  0000000141903F8F  and     edx, ecx
  0000000141903F91  imul    edx, r13d
  0000000141903F95  or      rdx, r15
  0000000141903F98  mov     [rsp+4E8h+var_268], rdx
  0000000141903FA0  test    r10b, r8b
  0000000141903FA3  mov     eax, r10d
  0000000141903FA6  mov     rcx, [rsp+4E8h+var_310]
  0000000141903FAE  cmovnz  rcx, rdx
  0000000141903FB2  mov     [rsp+4E8h+var_B0], rcx
  0000000141903FBA  mov     ecx, r14d
  0000000141903FBD  or      ecx, 0F19C6EC6h
  0000000141903FC3  mov     edx, ebp
  0000000141903FC5  or      edx, 0FFFFBBB9h
  0000000141903FCB  and     edx, ecx
  0000000141903FCD  imul    edx, r13d
  0000000141903FD1  or      rdx, r15
  0000000141903FD4  mov     [rsp+4E8h+var_270], rdx
  0000000141903FDC  test    r10b, r8b
  0000000141903FDF  mov     rcx, rdx
  0000000141903FE2  cmovnz  rcx, [rsp+4E8h+var_470]
  0000000141903FE8  mov     [rsp+4E8h+var_B8], rcx
  0000000141903FF0  mov     ecx, r14d
  0000000141903FF3  or      ecx, 586F13E6h
  0000000141903FF9  mov     r9d, ebp
  0000000141903FFC  or      r9d, 0FFFEFE99h
  0000000141904003  and     r9d, ecx
  0000000141904006  mov     ecx, r14d
  0000000141904009  or      ecx, 0D283A1CEh
  000000014190400F  mov     edx, ebp
  0000000141904011  or      edx, 0FFFE7EB1h
  0000000141904017  and     edx, ecx
  0000000141904019  imul    r9d, r13d
  000000014190401D  or      r9, r15
  0000000141904020  mov     [rsp+4E8h+var_280], r9
  0000000141904028  imul    edx, r13d
  000000014190402C  or      rdx, r15
  000000014190402F  test    r10b, r8b
  0000000141904032  cmovnz  rdx, r9
  0000000141904036  mov     [rsp+4E8h+var_C0], rdx
  000000014190403E  mov     ecx, r14d
  0000000141904041  or      ecx, 561B65EEh
  0000000141904047  mov     edx, ebp
  0000000141904049  or      edx, 0FFFEBA91h
  000000014190404F  and     edx, ecx
  0000000141904051  imul    edx, r13d
  0000000141904055  or      rdx, r15
  0000000141904058  mov     r10d, r8d
  000000014190405B  test    al, r8b
  000000014190405E  mov     rcx, [rsp+4E8h+var_380]
  0000000141904066  cmovz   rcx, [rsp+4E8h+var_460]
  000000014190406F  mov     [rsp+4E8h+var_380], rcx
  0000000141904077  mov     rcx, [rsp+4E8h+var_3C8]
  000000014190407F  cmovnz  rcx, [rsp+4E8h+var_450]
  0000000141904088  mov     [rsp+4E8h+var_3C8], rcx
  0000000141904090  cmovnz  rdx, [rsp+4E8h+var_4E0]
  0000000141904096  mov     [rsp+4E8h+var_C8], rdx
  000000014190409E  mov     ecx, r14d
  00000001419040A1  or      ecx, 4A0C0366h
  00000001419040A7  mov     edx, ebp
  00000001419040A9  mov     r8, rbp
  00000001419040AC  or      edx, 0FFFFFE99h
  00000001419040B2  and     edx, ecx
  00000001419040B4  imul    edx, r13d
  00000001419040B8  or      rdx, r15
  00000001419040BB  test    al, r10b
  00000001419040BE  mov     byte ptr [rsp+4E8h+var_4E8], al
  00000001419040C1  cmovnz  rdx, [rsp+4E8h+var_3B0]
  00000001419040CA  mov     [rsp+4E8h+var_D0], rdx
  00000001419040D2  mov     ecx, r14d
  00000001419040D5  or      ecx, 0D9B4298Eh
  00000001419040DB  mov     edx, ebp
  00000001419040DD  or      edx, 0FFFFFEF1h
  00000001419040E3  and     edx, ecx
  00000001419040E5  mov     ecx, r14d
  00000001419040E8  or      ecx, 7EBA689Eh
  00000001419040EE  or      r8d, 0FFFFBFF1h
  00000001419040F5  and     r8d, ecx
  00000001419040F8  imul    edx, r13d
  00000001419040FC  or      rdx, r15
  00000001419040FF  imul    r8d, r13d
  0000000141904103  mov     [rsp+4E8h+var_1D0], r13
  000000014190410B  or      r8, r15
  000000014190410E  mov     [rsp+4E8h+var_278], r8
  0000000141904116  test    al, r10b
  0000000141904119  mov     rcx, [rsp+4E8h+var_378]
  0000000141904121  cmovz   rcx, rdx
  0000000141904125  mov     [rsp+4E8h+var_378], rcx
  000000014190412D  cmovz   rdx, r8
  0000000141904131  mov     [rsp+4E8h+var_D8], rdx
  0000000141904139  mov     rcx, 0A3224E462654D621h
  0000000141904143  or      rcx, r14
  0000000141904146  mov     r9, rsi
  0000000141904149  or      r9, 0FFFFFFFFFFFF3BDFh
  0000000141904150  and     r9, rcx
  0000000141904153  imul    r9, r13
  0000000141904157  mov     rax, [rsp+4E8h+var_420]
  000000014190415F  mov     r10, rax
  0000000141904162  and     r10, r9
  0000000141904165  not     r9
  0000000141904168  and     r9, rax
  000000014190416B  mov     rcx, r9
  000000014190416E  not     rcx
  0000000141904171  mov     rdx, 80073BC129ED68D8h
  000000014190417B  imul    rcx, rdx
  000000014190417F  imul    r9, rdx
  0000000141904183  add     r9, rcx
  0000000141904186  mov     r11, 8AB76E672F7DE8DDh
  0000000141904190  lea     rcx, [r11+1]
  0000000141904194  imul    r11, r10
  0000000141904198  sub     r9, r10
  000000014190419B  not     r10
  000000014190419E  mov     [rsp+4E8h+var_4E0], r10
  00000001419041A3  imul    rcx, r10
  00000001419041A7  add     r11, rcx
  00000001419041AA  mov     rcx, rdi
  00000001419041AD  shl     rcx, 6
  00000001419041B1  mov     [rsp+4E8h+var_488], rcx
  00000001419041B6  mov     rax, [rsp+4E8h+var_498]
  00000001419041BB  add     rax, rcx
  00000001419041BE  mov     r8, rax
  00000001419041C1  not     r8
  00000001419041C4  mov     rsi, r11
  00000001419041C7  not     rsi
  00000001419041CA  mov     rdx, r9
  00000001419041CD  not     rdx
  00000001419041D0  mov     r13, r8
  00000001419041D3  and     r13, rdx
  00000001419041D6  mov     rbx, rsi
  00000001419041D9  and     rbx, r13
  00000001419041DC  not     rbx
  00000001419041DF  mov     rdi, r13
  00000001419041E2  not     rdi
  00000001419041E5  and     rdi, r11
  00000001419041E8  not     rdi
  00000001419041EB  and     rdi, rbx
  00000001419041EE  mov     rbp, rax
  00000001419041F1  and     rbp, r9
  00000001419041F4  mov     rbx, r11
  00000001419041F7  and     rbx, rbp
  00000001419041FA  not     rbp
  00000001419041FD  and     rbp, rsi
  0000000141904200  not     rbx
  0000000141904203  not     rbp
  0000000141904206  and     rbp, rbx
  0000000141904209  mov     r12, rsi
  000000014190420C  and     r12, rdx
  000000014190420F  and     rdx, rax
  0000000141904212  not     rdx
  0000000141904215  and     rdx, rsi
  0000000141904218  mov     rbx, rsi
  000000014190421B  and     rbx, r9
  000000014190421E  mov     r15, rbx
  0000000141904221  not     r15
  0000000141904224  mov     rsi, r8
  0000000141904227  and     rsi, r15
  000000014190422A  not     rsi
  000000014190422D  and     r13, r11
  0000000141904230  add     r13, r13
  0000000141904233  sub     rsi, r13
  0000000141904236  not     rbp
  0000000141904239  add     rsi, rbp
  000000014190423C  not     r12
  000000014190423F  and     r11, r9
  0000000141904242  not     r11
  0000000141904245  and     r11, r12
  0000000141904248  not     r11
  000000014190424B  and     r11, r8
  000000014190424E  add     r11, r11
  0000000141904251  sub     rsi, r11
  0000000141904254  and     rbx, r8
  0000000141904257  not     rbx
  000000014190425A  and     r15, rax
  000000014190425D  not     r15
  0000000141904260  and     r15, rbx
  0000000141904263  not     r15
  0000000141904266  shl     r15, 2
  000000014190426A  sub     rsi, r15
  000000014190426D  not     rdi
  0000000141904270  add     rsi, rdi
  0000000141904273  and     r9, r8
  0000000141904276  not     r9
  0000000141904279  and     rdx, r9
  000000014190427C  mov     r9, 0BE07C57035C3AE63h
  0000000141904286  or      r9, r14
  0000000141904289  mov     r11, [rsp+4E8h+var_4D8]
  000000014190428E  mov     rbp, r11
  0000000141904291  or      rbp, 0FFFFFFFFFFFE7B9Dh
  0000000141904298  and     rbp, r9
  000000014190429B  mov     r9, 1DA00F542A6155DCh
  00000001419042A5  or      r9, r14
  00000001419042A8  or      r11, 0FFFFFFFFFFFEBAB3h
  00000001419042AF  and     r11, r9
  00000001419042B2  mov     r10, [rsp+4E8h+var_1D0]
  00000001419042BA  imul    rbp, r10
  00000001419042BE  imul    r11, r10
  00000001419042C2  mov     r13, r11
  00000001419042C5  not     r13
  00000001419042C8  mov     r9, rax
  00000001419042CB  and     r9, r13
  00000001419042CE  not     r9
  00000001419042D1  mov     rdi, r8
  00000001419042D4  and     rdi, r11
  00000001419042D7  not     rdi
  00000001419042DA  and     r9, rdi
  00000001419042DD  not     r9
  00000001419042E0  and     r9, rbp
  00000001419042E3  mov     r12, rax
  00000001419042E6  and     r12, rbp
  00000001419042E9  mov     rbx, r8
  00000001419042EC  and     rbx, rbp
  00000001419042EF  and     rdi, rbp
  00000001419042F2  mov     r15, rbp
  00000001419042F5  not     rbp
  00000001419042F8  mov     rcx, r8
  00000001419042FB  and     rcx, rbp
  00000001419042FE  and     rbp, r13
  0000000141904301  not     rbp
  0000000141904304  and     r15, r11
  0000000141904307  not     r15
  000000014190430A  and     r15, rbp
  000000014190430D  not     r12
  0000000141904310  not     rcx
  0000000141904313  and     r12, r11
  0000000141904316  and     r12, rcx
  0000000141904319  and     r13, rbx
  000000014190431C  not     rbx
  000000014190431F  and     rbx, r11
  0000000141904322  not     r13
  0000000141904325  not     rbx
  0000000141904328  and     rbx, r13
  000000014190432B  not     r12
  000000014190432E  add     rbx, rbx
  0000000141904331  sub     r12, rbx
  0000000141904334  and     r15, r8
  0000000141904337  not     r15
  000000014190433A  add     r12, r15
  000000014190433D  sub     r12, rdi
  0000000141904340  add     r12, r9
  0000000141904343  not     rdx
  0000000141904346  lea     rcx, [rsi+rdx*2]
  000000014190434A  movzx   r11d, byte ptr [rsp+4E8h+var_4E8]
  000000014190434F  movzx   r9d, byte ptr [rsp+4E8h+var_490]
  0000000141904355  test    r11b, r9b
  0000000141904358  cmovz   rcx, r12
  000000014190435C  mov     [rsp+4E8h+var_100], rcx
  0000000141904364  mov     ecx, r14d
  0000000141904367  or      ecx, 0AE8BF60Eh
  000000014190436D  mov     rbp, [rsp+4E8h+var_4B8]
  0000000141904372  mov     edx, ebp
  0000000141904374  or      edx, 0FFFE3BF1h
  000000014190437A  and     edx, ecx
  000000014190437C  imul    edx, r10d
  0000000141904380  mov     r12, [rsp+4E8h+var_4D0]
  0000000141904385  or      rdx, r12
  0000000141904388  test    r11b, r9b
  000000014190438B  cmovz   rdx, [rsp+4E8h+var_3A0]
  0000000141904394  mov     [rsp+4E8h+var_E8], rdx
  000000014190439C  mov     rcx, 22D1CAE58D73222Dh
  00000001419043A6  or      rcx, r14
  00000001419043A9  mov     r13, [rsp+4E8h+var_4D8]
  00000001419043AE  mov     r9, r13
  00000001419043B1  or      r9, 0FFFFFFFFFFFEFFD3h
  00000001419043B8  and     r9, rcx
  00000001419043BB  mov     rcx, 2C7319AEED623C90h
  00000001419043C5  or      rcx, r14
  00000001419043C8  mov     rdx, r13
  00000001419043CB  or      rdx, 0FFFFFFFFFFFFFBFFh
  00000001419043D2  and     rdx, rcx
  00000001419043D5  imul    r9, r10
  00000001419043D9  imul    rdx, r10
  00000001419043DD  and     rdx, r8
  00000001419043E0  not     rdx
  00000001419043E3  and     rdx, r9
  00000001419043E6  mov     rcx, 9AE0E35A9C258855h
  00000001419043F0  or      rcx, r14
  00000001419043F3  mov     r11, r13
  00000001419043F6  or      r11, 0FFFFFFFFFFFE7FBBh
  00000001419043FD  and     r11, rcx
  0000000141904400  mov     rcx, 0C5DD094D5BF4CF88h
  000000014190440A  or      rcx, r14
  000000014190440D  mov     r15, r13
  0000000141904410  or      r15, 0FFFFFFFFFFFF3AF7h
  0000000141904417  and     r15, rcx
  000000014190441A  imul    r11, r10
  000000014190441E  mov     r9, r11
  0000000141904421  not     r9
  0000000141904424  imul    r15, r10
  0000000141904428  mov     rsi, r9
  000000014190442B  and     rsi, r15
  000000014190442E  mov     rdi, rax
  0000000141904431  and     rdi, r15
  0000000141904434  not     r15
  0000000141904437  and     r9, r15
  000000014190443A  mov     rcx, rax
  000000014190443D  and     rcx, r9
  0000000141904440  not     rcx
  0000000141904443  mov     rbx, r9
  0000000141904446  not     rbx
  0000000141904449  and     rbx, r8
  000000014190444C  not     rbx
  000000014190444F  and     rbx, rcx
  0000000141904452  not     rdi
  0000000141904455  and     rdi, r11
  0000000141904458  and     r15, r11
  000000014190445B  mov     rcx, r15
  000000014190445E  and     r15, rax
  0000000141904461  add     r15, rbx
  0000000141904464  sub     r15, rdi
  0000000141904467  not     rsi
  000000014190446A  mov     r11, rax
  000000014190446D  and     r11, rsi
  0000000141904470  not     rcx
  0000000141904473  and     rcx, rsi
  0000000141904476  not     rcx
  0000000141904479  and     rcx, rax
  000000014190447C  sub     r15, rcx
  000000014190447F  and     r9, r8
  0000000141904482  add     r9, r9
  0000000141904485  sub     r15, r9
  0000000141904488  not     r11
  000000014190448B  add     r15, r11
  000000014190448E  movzx   r9d, byte ptr [rsp+4E8h+var_490]
  0000000141904494  movzx   r11d, byte ptr [rsp+4E8h+var_4E8]
  0000000141904499  test    r11b, r9b
  000000014190449C  cmovnz  r15, rdx
  00000001419044A0  mov     [rsp+4E8h+var_3A0], r15
  00000001419044A8  mov     ecx, r14d
  00000001419044AB  or      ecx, 0EA6BE606h
  00000001419044B1  mov     edx, ebp
  00000001419044B3  or      edx, 0FFFE3BF9h
  00000001419044B9  and     edx, ecx
  00000001419044BB  imul    edx, r10d
  00000001419044BF  or      rdx, r12
  00000001419044C2  test    r11b, r9b
  00000001419044C5  mov     r12d, r9d
  00000001419044C8  cmovz   rdx, [rsp+4E8h+var_470]
  00000001419044CE  mov     [rsp+4E8h+var_E0], rdx
  00000001419044D6  mov     rcx, 0C66E606927532D47h
  00000001419044E0  or      rcx, r14
  00000001419044E3  mov     r9, r13
  00000001419044E6  or      r9, 0FFFFFFFFFFFEFAB9h
  00000001419044ED  and     r9, rcx
  00000001419044F0  mov     rcx, 2726E7997362EFA1h
  00000001419044FA  or      rcx, r14
  00000001419044FD  mov     r11, r13
  0000000141904500  or      r11, 0FFFFFFFFFFFF3ADFh
  0000000141904507  and     r11, rcx
  000000014190450A  imul    r9, r10
  000000014190450E  mov     rdx, r9
  0000000141904511  not     rdx
  0000000141904514  imul    r11, r10
  0000000141904518  mov     rdi, rax
  000000014190451B  and     rdi, rdx
  000000014190451E  mov     rsi, rdx
  0000000141904521  and     rdx, r11
  0000000141904524  not     rdi
  0000000141904527  and     rdi, r11
  000000014190452A  not     r11
  000000014190452D  and     rsi, r11
  0000000141904530  and     r11, r9
  0000000141904533  mov     rcx, rdx
  0000000141904536  not     rcx
  0000000141904539  and     rcx, rax
  000000014190453C  mov     r9, rcx
  000000014190453F  not     r9
  0000000141904542  mov     rbx, r8
  0000000141904545  and     rbx, rdx
  0000000141904548  not     rbx
  000000014190454B  and     rbx, r9
  000000014190454E  and     r11, r8
  0000000141904551  add     rdi, r11
  0000000141904554  not     rbx
  0000000141904557  add     rdi, rbx
  000000014190455A  sub     rdi, rcx
  000000014190455D  and     rdx, rax
  0000000141904560  add     rdx, rdi
  0000000141904563  not     rsi
  0000000141904566  and     rsi, r8
  0000000141904569  sub     rdx, rsi
  000000014190456C  mov     rax, 1C593B6E44C820E1h
  0000000141904576  or      rax, r14
  0000000141904579  mov     rbp, r13
  000000014190457C  mov     rcx, r13
  000000014190457F  or      rcx, 0FFFFFFFFFFFFFF9Fh
  0000000141904583  and     rcx, rax
  0000000141904586  mov     r9, 9A61532511893379h
  0000000141904590  or      r9, r14
  0000000141904593  mov     r11, r14
  0000000141904596  mov     rax, r13
  0000000141904599  or      rax, 0FFFFFFFFFFFEFE97h
  000000014190459F  mov     [rsp+4E8h+var_450], rax
  00000001419045A7  and     r9, rax
  00000001419045AA  imul    r9, r10
  00000001419045AE  mov     rdi, [rsp+4E8h+var_4E0]
  00000001419045B3  add     r9, rdi
  00000001419045B6  mov     rax, r9
  00000001419045B9  mov     rsi, r9
  00000001419045BC  not     rax
  00000001419045BF  imul    rcx, r10
  00000001419045C3  add     rcx, rdi
  00000001419045C6  not     rcx
  00000001419045C9  and     rcx, r8
  00000001419045CC  mov     r9, rcx
  00000001419045CF  not     r9
  00000001419045D2  and     r9, rax
  00000001419045D5  not     r9
  00000001419045D8  and     rsi, rcx
  00000001419045DB  not     rsi
  00000001419045DE  and     rsi, r9
  00000001419045E1  and     rcx, rax
  00000001419045E4  sub     rsi, rcx
  00000001419045E7  movzx   r14d, byte ptr [rsp+4E8h+var_4E8]
  00000001419045EC  test    r14b, r12b
  00000001419045EF  cmovnz  rsi, rdx
  00000001419045F3  mov     [rsp+4E8h+var_118], rsi
  00000001419045FB  mov     eax, r11d
  00000001419045FE  or      eax, 9DD43996h
  0000000141904603  mov     rsi, [rsp+4E8h+var_4B8]
  0000000141904608  mov     r9d, esi
  000000014190460B  or      r9d, 0FFFFFEF9h
  0000000141904612  and     r9d, eax
  0000000141904615  mov     eax, r11d
  0000000141904618  or      eax, 0F3F01C3Eh
  000000014190461D  mov     edx, esi
  000000014190461F  or      edx, 0FFFFFBD1h
  0000000141904625  mov     dword ptr [rsp+4E8h+var_290], edx
  000000014190462C  and     eax, edx
  000000014190462E  imul    eax, r10d
  0000000141904632  mov     rcx, [rsp+4E8h+var_4D0]
  0000000141904637  or      rax, rcx
  000000014190463A  imul    r9d, r10d
  000000014190463E  mov     rbx, r10
  0000000141904641  or      r9, rcx
  0000000141904644  mov     [rsp+4E8h+var_298], r9
  000000014190464C  mov     r15, rcx
  000000014190464F  test    r14b, r12b
  0000000141904652  cmovz   rax, r9
  0000000141904656  mov     [rsp+4E8h+var_F8], rax
  000000014190465E  mov     rax, 58E3D196C8AFD233h
  0000000141904668  or      rax, r11
  000000014190466B  mov     rcx, r13
  000000014190466E  or      rcx, 0FFFFFFFFFFFE3FDDh
  0000000141904675  and     rcx, rax
  0000000141904678  mov     rdx, 67B0871096273C75h
  0000000141904682  or      rdx, r11
  0000000141904685  mov     rax, r13
  0000000141904688  or      rax, 0FFFFFFFFFFFEFB9Bh
  000000014190468E  and     rax, rdx
  0000000141904691  imul    rcx, r10
  0000000141904695  add     rcx, rdi
  0000000141904698  imul    rax, r10
  000000014190469C  add     rax, rdi
  000000014190469F  not     rcx
  00000001419046A2  and     rcx, r8
  00000001419046A5  not     rcx
  00000001419046A8  and     rax, rcx
  00000001419046AB  mov     rcx, 740A88DB52BC5704h
  00000001419046B5  or      rcx, r11
  00000001419046B8  mov     rdx, r13
  00000001419046BB  or      rdx, 0FFFFFFFFFFFFBAFBh
  00000001419046C2  and     rdx, rcx
  00000001419046C5  mov     rcx, 7FD7BF6458515F85h
  00000001419046CF  or      rcx, r11
  00000001419046D2  mov     r9, r13
  00000001419046D5  or      r9, 0FFFFFFFFFFFEBAFBh
  00000001419046DC  and     r9, rcx
  00000001419046DF  imul    r9, r10
  00000001419046E3  and     r9, r8
  00000001419046E6  imul    rdx, r10
  00000001419046EA  not     r9
  00000001419046ED  and     r9, rdx
  00000001419046F0  test    r14b, r12b
  00000001419046F3  mov     rdx, [rsp+4E8h+var_440]
  00000001419046FB  lea     rcx, [rdx+rdx*8]
  00000001419046FF  lea     rcx, [rdx+rcx*8]
  0000000141904703  mov     r12, rdx
  0000000141904706  mov     rdx, [rsp+4E8h+var_3E0]
  000000014190470E  lea     rdx, [rdx+rdx*8]
  0000000141904712  lea     rcx, [rcx+rdx*8]
  0000000141904716  mov     [rsp+4E8h+var_490], rcx
  000000014190471B  cmovnz  r9, rax
  000000014190471F  mov     [rsp+4E8h+var_138], r9
  0000000141904727  mov     eax, r11d
  000000014190472A  or      eax, 0D86DB8D2h
  000000014190472F  mov     ecx, esi
  0000000141904731  or      ecx, 0FFFE7FBDh
  0000000141904737  and     ecx, eax
  0000000141904739  mov     dword ptr [rsp+4E8h+var_3D0], ecx
  0000000141904740  mov     rax, 0A2D46E3EA74F2E7Eh
  000000014190474A  or      rax, r11
  000000014190474D  mov     rdx, r13
  0000000141904750  or      rdx, 0FFFFFFFFFFFEFB91h
  0000000141904757  and     rdx, rax
  000000014190475A  mov     rcx, 0C2E715C9CBE7B5D6h
  0000000141904764  or      rcx, r11
  0000000141904767  mov     rax, r13
  000000014190476A  or      rax, 0FFFFFFFFFFFE7AB9h
  0000000141904770  and     rax, rcx
  0000000141904773  imul    rax, r10
  0000000141904777  and     rax, [rsp+4E8h+var_398]
  000000014190477F  mov     r10, [rsp+4E8h+var_300]
  0000000141904787  mov     rcx, r10
  000000014190478A  not     rcx
  000000014190478D  mov     r9, [rsp+4E8h+var_1A8]
  0000000141904795  mov     r8, r9
  0000000141904798  not     r8
  000000014190479B  and     r8, rcx
  000000014190479E  not     r8
  00000001419047A1  mov     r14, r10
  00000001419047A4  mov     rdi, r10
  00000001419047A7  and     r14, r9
  00000001419047AA  not     r14
  00000001419047AD  and     r14, r8
  00000001419047B0  add     r14, r9
  00000001419047B3  imul    r14, [rsp+4E8h+var_178]
  00000001419047BC  mov     r8, r14
  00000001419047BF  not     r8
  00000001419047C2  mov     r9, rcx
  00000001419047C5  and     r9, r8
  00000001419047C8  mov     r10, 49EF86FAC852F52Bh
  00000001419047D2  imul    r9, r10
  00000001419047D6  and     r8, rdi
  00000001419047D9  inc     r10
  00000001419047DC  imul    r10, r8
  00000001419047E0  add     r10, r9
  00000001419047E3  and     rcx, r14
  00000001419047E6  not     rcx
  00000001419047E9  mov     r8, 0B610790537AD0AD3h
  00000001419047F3  lea     r9, [r8+1]
  00000001419047F7  imul    r9, rcx
  00000001419047FB  and     r14, rdi
  00000001419047FE  not     r14
  0000000141904801  imul    r14, r8
  0000000141904805  add     r14, r9
  0000000141904808  add     r14, r10
  000000014190480B  mov     [rsp+4E8h+var_320], r14
  0000000141904813  mov     ecx, r11d
  0000000141904816  or      ecx, 1C1C4767h
  000000014190481C  mov     r9, rsi
  000000014190481F  mov     r8d, r9d
  0000000141904822  or      r8d, 0FFFFBA99h
  0000000141904829  and     r8d, ecx
  000000014190482C  imul    r8d, ebx
  0000000141904830  or      r8, r15
  0000000141904833  mov     rdi, [rsp+4E8h+var_420]
  000000014190483B  mov     ecx, edi
  000000014190483D  or      rcx, r15
  0000000141904840  and     rcx, r8
  0000000141904843  mov     rsi, rcx
  0000000141904846  mov     r8d, r11d
  0000000141904849  or      r8d, 21h
  000000014190484D  mov     ecx, r9d
  0000000141904850  mov     r15, r9
  0000000141904853  or      ecx, 1Fh
  0000000141904856  and     ecx, r8d
  0000000141904859  mov     r9, 0B04523371E70C666h
  0000000141904863  or      r9, r11
  0000000141904866  mov     r8, r13
  0000000141904869  or      r8, 0FFFFFFFFFFFF3B99h
  0000000141904870  imul    ecx, ebx
  0000000141904873  mov     r10, r12
  0000000141904876  shl     r10, cl
  0000000141904879  and     r8, r9
  000000014190487C  mov     r9d, r11d
  000000014190487F  or      r9d, 1Fh
  0000000141904883  mov     ecx, r15d
  0000000141904886  or      ecx, 31h
  0000000141904889  and     ecx, r9d
  000000014190488C  imul    ecx, ebx
  000000014190488F  mov     r9, r12
  0000000141904892  shr     r9, cl
  0000000141904895  not     r10
  0000000141904898  not     r9
  000000014190489B  and     r9, r10
  000000014190489E  mov     [rsp+4E8h+var_2A8], rsi
  00000001419048A6  mov     rcx, rsi
  00000001419048A9  not     rcx
  00000001419048AC  imul    r8, rbx
  00000001419048B0  not     r9
  00000001419048B3  mov     [rsp+4E8h+var_2A0], r9
  00000001419048BB  add     r8, r9
  00000001419048BE  and     rsi, r8
  00000001419048C1  not     r8
  00000001419048C4  and     r8, rcx
  00000001419048C7  not     r8
  00000001419048CA  not     rsi
  00000001419048CD  and     rsi, r8
  00000001419048D0  mov     rcx, 2A45596FC484C5E8h
  00000001419048DA  or      rcx, r11
  00000001419048DD  mov     r8, r13
  00000001419048E0  or      r8, 0FFFFFFFFFFFF3A97h
  00000001419048E7  and     r8, rcx
  00000001419048EA  imul    rdx, rbx
  00000001419048EE  not     rax
  00000001419048F1  add     rdx, rax
  00000001419048F4  imul    rsi, r14
  00000001419048F8  mov     [rsp+4E8h+var_4E0], rsi
  00000001419048FD  mov     rcx, rsi
  0000000141904900  not     rcx
  0000000141904903  imul    r8, rbx
  0000000141904907  add     r8, rax
  000000014190490A  not     r8
  000000014190490D  and     r8, rcx
  0000000141904910  mov     r12, rcx
  0000000141904913  not     r8
  0000000141904916  and     r8, rdx
  0000000141904919  mov     rcx, 7B1039A79FE822AAh
  0000000141904923  or      rcx, r11
  0000000141904926  mov     rdx, r13
  0000000141904929  or      rdx, 0FFFFFFFFFFFFFFD5h
  000000014190492D  and     rdx, rcx
  0000000141904930  mov     [rsp+4E8h+var_460], rdx
  0000000141904938  mov     rcx, 0E22985747C34A373h
  0000000141904942  or      rcx, r11
  0000000141904945  mov     rdx, r13
  0000000141904948  or      rdx, 0FFFFFFFFFFFF7E9Dh
  000000014190494F  and     rdx, rcx
  0000000141904952  mov     [rsp+4E8h+var_498], rdx
  0000000141904957  mov     ecx, r11d
  000000014190495A  or      ecx, 0Bh
  000000014190495D  mov     edx, r15d
  0000000141904960  or      edx, 35h
  0000000141904963  and     edx, ecx
  0000000141904965  mov     dword ptr [rsp+4E8h+var_458], edx
  000000014190496C  mov     r13, [rsp+4E8h+var_478]
  0000000141904971  imul    r8, r13
  0000000141904975  mov     rcx, r8
  0000000141904978  mov     [rsp+4E8h+var_120], r8
  0000000141904980  not     rcx
  0000000141904983  mov     r9, rcx
  0000000141904986  mov     [rsp+4E8h+var_130], rcx
  000000014190498E  mov     rdx, rdi
  0000000141904991  mov     rcx, rdi
  0000000141904994  not     rcx
  0000000141904997  mov     [rsp+4E8h+var_128], rcx
  000000014190499F  and     rcx, r8
  00000001419049A2  not     rcx
  00000001419049A5  and     rdx, r9
  00000001419049A8  not     rdx
  00000001419049AB  and     rdx, rcx
  00000001419049AE  mov     [rsp+4E8h+var_420], rdx
  00000001419049B6  mov     rcx, 0BDF20C9F614D3E04h
  00000001419049C0  or      rcx, r11
  00000001419049C3  mov     rdx, rbp
  00000001419049C6  or      rdx, 0FFFFFFFFFFFEFBFBh
  00000001419049CD  and     rdx, rcx
  00000001419049D0  mov     rcx, 0FA18120C62DF5689h
  00000001419049DA  or      rcx, r11
  00000001419049DD  mov     r14, rbp
  00000001419049E0  or      r14, 0FFFFFFFFFFFEBBF7h
  00000001419049E7  and     r14, rcx
  00000001419049EA  mov     r8, 0E80FE36C567B42E3h
  00000001419049F4  or      r8, r11
  00000001419049F7  mov     rcx, rbp
  00000001419049FA  or      rcx, 0FFFFFFFFFFFEBF9Dh
  0000000141904A01  and     rcx, r8
  0000000141904A04  mov     r8, 0CB3C311EF8998A24h
  0000000141904A0E  or      r8, r11
  0000000141904A11  and     r8, [rsp+4E8h+var_480]
  0000000141904A16  mov     r9, 0FAE4F2C966946925h
  0000000141904A20  or      r9, r11
  0000000141904A23  mov     r10, rbp
  0000000141904A26  or      r10, 0FFFFFFFFFFFFBEDBh
  0000000141904A2D  and     r10, r9
  0000000141904A30  mov     r9, 0DB0E0ADF3540E8C1h
  0000000141904A3A  or      r9, r11
  0000000141904A3D  mov     rsi, rbp
  0000000141904A40  or      rsi, 0FFFFFFFFFFFF3FBFh
  0000000141904A47  and     rsi, r9
  0000000141904A4A  imul    rdx, rbx
  0000000141904A4E  add     rdx, rax
  0000000141904A51  imul    r14, rbx
  0000000141904A55  add     r14, rax
  0000000141904A58  imul    r10, rbx
  0000000141904A5C  add     r10, rax
  0000000141904A5F  imul    rsi, rbx
  0000000141904A63  add     rsi, rax
  0000000141904A66  not     rsi
  0000000141904A69  and     rsi, r12
  0000000141904A6C  not     rsi
  0000000141904A6F  and     rsi, r10
  0000000141904A72  mov     rax, 91FD8DFD23833BF9h
  0000000141904A7C  or      rax, r11
  0000000141904A7F  and     rax, [rsp+4E8h+var_450]
  0000000141904A87  imul    r8, rbx
  0000000141904A8B  imul    rax, rbx
  0000000141904A8F  and     rax, rsi
  0000000141904A92  not     rsi
  0000000141904A95  and     rsi, r8
  0000000141904A98  not     rsi
  0000000141904A9B  not     rax
  0000000141904A9E  and     rax, rsi
  0000000141904AA1  mov     r8, 7529DBAFC5A1833Ah
  0000000141904AAB  or      r8, r11
  0000000141904AAE  mov     r9, rbp
  0000000141904AB1  or      r9, 0FFFFFFFFFFFE7ED5h
  0000000141904AB8  and     r9, r8
  0000000141904ABB  imul    rcx, rbx
  0000000141904ABF  imul    r9, rbx
  0000000141904AC3  and     r9, rax
  0000000141904AC6  not     rax
  0000000141904AC9  and     rax, rcx
  0000000141904ACC  not     rax
  0000000141904ACF  not     r9
  0000000141904AD2  and     r9, rax
  0000000141904AD5  not     r14
  0000000141904AD8  mov     ecx, r11d
  0000000141904ADB  or      ecx, 3Ch
  0000000141904ADE  mov     rsi, r15
  0000000141904AE1  mov     eax, esi
  0000000141904AE3  or      eax, 0FFFFFFD3h
  0000000141904AE6  mov     dword ptr [rsp+4E8h+var_2B0], eax
  0000000141904AED  and     ecx, eax
  0000000141904AEF  imul    ecx, ebx
  0000000141904AF2  mov     rax, r9
  0000000141904AF5  shl     rax, cl
  0000000141904AF8  and     r14, r12
  0000000141904AFB  not     r14
  0000000141904AFE  mov     ecx, ebx
  0000000141904B00  imul    ecx, r11d
  0000000141904B04  shr     r9, cl
  0000000141904B07  and     r14, rdx
  0000000141904B0A  not     rax
  0000000141904B0D  not     r9
  0000000141904B10  and     r9, rax
  0000000141904B13  mov     eax, r11d
  0000000141904B16  or      eax, 0Dh
  0000000141904B19  mov     ecx, esi
  0000000141904B1B  or      ecx, 33h
  0000000141904B1E  and     ecx, eax
  0000000141904B20  imul    r14, r13
  0000000141904B24  mov     rax, [rsp+4E8h+var_308]
  0000000141904B2C  mov     r10, rax
  0000000141904B2F  not     r10
  0000000141904B32  mov     [rsp+4E8h+var_1C8], r10
  0000000141904B3A  mov     r8, r14
  0000000141904B3D  mov     [rsp+4E8h+var_158], r14
  0000000141904B45  not     r8
  0000000141904B48  mov     [rsp+4E8h+var_148], r8
  0000000141904B50  and     rax, r8
  0000000141904B53  not     rax
  0000000141904B56  mov     rdx, r10
  0000000141904B59  and     rdx, r14
  0000000141904B5C  mov     [rsp+4E8h+var_140], rdx
  0000000141904B64  mov     r8, rdx
  0000000141904B67  not     r8
  0000000141904B6A  not     r9
  0000000141904B6D  imul    ecx, ebx
  0000000141904B70  mov     rdx, r9
  0000000141904B73  shr     rdx, cl
  0000000141904B76  and     r8, rax
  0000000141904B79  mov     [rsp+4E8h+var_160], r8
  0000000141904B81  mov     eax, r11d
  0000000141904B84  or      eax, 33h
  0000000141904B87  mov     ecx, esi
  0000000141904B89  or      ecx, 1Dh
  0000000141904B8C  and     ecx, eax
  0000000141904B8E  not     rdx
  0000000141904B91  imul    ecx, ebx
  0000000141904B94  shl     r9, cl
  0000000141904B97  not     r9
  0000000141904B9A  and     r9, rdx
  0000000141904B9D  mov     rcx, [rsp+4E8h+var_438]
  0000000141904BA5  mov     rax, rcx
  0000000141904BA8  not     rax
  0000000141904BAB  mov     [rsp+4E8h+var_3B8], rax
  0000000141904BB3  not     r9
  0000000141904BB6  mov     r10, [rsp+4E8h+var_430]
  0000000141904BBE  imul    r9, r10
  0000000141904BC2  mov     rdx, r9
  0000000141904BC5  mov     [rsp+4E8h+var_1C0], r9
  0000000141904BCD  not     rdx
  0000000141904BD0  mov     [rsp+4E8h+var_1B8], rdx
  0000000141904BD8  and     rax, rdx
  0000000141904BDB  not     rax
  0000000141904BDE  mov     rdx, rcx
  0000000141904BE1  and     rdx, r9
  0000000141904BE4  not     rdx
  0000000141904BE7  and     rdx, rax
  0000000141904BEA  mov     [rsp+4E8h+var_150], rdx
  0000000141904BF2  mov     rcx, 6A729D49AC33A937h
  0000000141904BFC  or      rcx, r11
  0000000141904BFF  mov     rax, rbp
  0000000141904C02  or      rax, 0FFFFFFFFFFFE7ED9h
  0000000141904C08  and     rax, rcx
  0000000141904C0B  mov     rcx, 76F6A59E3BA44E14h
  0000000141904C15  or      rcx, r11
  0000000141904C18  mov     rdx, rbp
  0000000141904C1B  or      rdx, 0FFFFFFFFFFFFBBFBh
  0000000141904C22  and     rdx, rcx
  0000000141904C25  mov     rcx, 0ADCE38756603AEFh
  0000000141904C2F  or      rcx, r11
  0000000141904C32  mov     r8, rbp
  0000000141904C35  or      r8, 0FFFFFFFFFFFFFF91h
  0000000141904C39  and     r8, rcx
  0000000141904C3C  imul    rdx, rbx
  0000000141904C40  imul    r8, rbx
  0000000141904C44  and     r8, r12
  0000000141904C47  mov     r15, r12
  0000000141904C4A  not     r8
  0000000141904C4D  and     r8, rdx
  0000000141904C50  imul    rax, rbx
  0000000141904C54  add     r8, rax
  0000000141904C57  mov     ecx, ebx
  0000000141904C59  imul    ecx, esi
  0000000141904C5C  mov     rax, r8
  0000000141904C5F  shl     rax, cl
  0000000141904C62  not     rax
  0000000141904C65  lea     ecx, [r11+1]
  0000000141904C69  imul    ecx, ebx
  0000000141904C6C  shr     r8, cl
  0000000141904C6F  not     r8
  0000000141904C72  and     r8, rax
  0000000141904C75  mov     [rsp+4E8h+var_3C0], r8
  0000000141904C7D  mov     eax, r11d
  0000000141904C80  or      eax, 4ADA7EA0h
  0000000141904C85  mov     r12, rsi
  0000000141904C88  mov     ecx, r12d
  0000000141904C8B  or      ecx, 0FFFFBBDFh
  0000000141904C91  and     ecx, eax
  0000000141904C93  mov     dword ptr [rsp+4E8h+var_480], ecx
  0000000141904C97  mov     rax, [rsp+4E8h+var_488]
  0000000141904C9C  mov     rcx, [rsp+4E8h+var_3E0]
  0000000141904CA4  lea     rax, [rax+rcx*4]
  0000000141904CA8  mov     rsi, [rsp+4E8h+var_440]
  0000000141904CB0  imul    rcx, rsi, 45h ; 'E'
  0000000141904CB4  add     rcx, rax
  0000000141904CB7  mov     [rsp+4E8h+var_488], rcx
  0000000141904CBC  mov     eax, r11d
  0000000141904CBF  or      eax, 0B2BC462Bh
  0000000141904CC4  mov     ecx, r12d
  0000000141904CC7  or      ecx, 0FFFFBBD5h
  0000000141904CCD  and     ecx, eax
  0000000141904CCF  mov     dword ptr [rsp+4E8h+var_398], ecx
  0000000141904CD6  mov     eax, r11d
  0000000141904CD9  or      eax, 38A8CC95h
  0000000141904CDE  mov     ecx, r12d
  0000000141904CE1  or      ecx, 0FFFF3BFBh
  0000000141904CE7  and     ecx, eax
  0000000141904CE9  mov     dword ptr [rsp+4E8h+var_450], ecx
  0000000141904CF0  mov     ecx, r11d
  0000000141904CF3  or      ecx, 0AEDF462Bh
  0000000141904CF9  mov     eax, r12d
  0000000141904CFC  or      eax, 0FFFEBBD5h
  0000000141904D01  and     ecx, eax
  0000000141904D03  mov     dword ptr [rsp+4E8h+var_3A8], ecx
  0000000141904D0A  mov     edx, r11d
  0000000141904D0D  mov     r14, r11
  0000000141904D10  or      edx, 0CF1B462Bh
  0000000141904D16  and     edx, eax
  0000000141904D18  mov     rax, [rsp+4E8h+var_180]
  0000000141904D20  mov     r9, [rsp+4E8h+var_3D8]
  0000000141904D28  imul    eax, r9d
  0000000141904D2C  mov     r8, [rsp+4E8h+var_428]
  0000000141904D34  imul    edx, r8d
  0000000141904D38  imul    edx, ebx
  0000000141904D3B  mov     ecx, edx
  0000000141904D3D  mov     r11d, edx
  0000000141904D40  not     ecx
  0000000141904D42  and     ecx, eax
  0000000141904D44  not     ecx
  0000000141904D46  mov     edx, eax
  0000000141904D48  not     edx
  0000000141904D4A  and     edx, r11d
  0000000141904D4D  not     edx
  0000000141904D4F  and     edx, ecx
  0000000141904D51  and     r11d, eax
  0000000141904D54  not     edx
  0000000141904D56  add     r11d, edx
  0000000141904D59  mov     [rsp+4E8h+var_1D4], r11d
  0000000141904D61  mov     rax, 7AD3D5454565A776h
  0000000141904D6B  or      rax, r14
  0000000141904D6E  mov     rdx, rbp
  0000000141904D71  or      rdx, 0FFFFFFFFFFFE7A99h
  0000000141904D78  and     rdx, rax
  0000000141904D7B  mov     eax, r14d
  0000000141904D7E  or      eax, 0CB36D85Ah
  0000000141904D83  mov     ecx, r12d
  0000000141904D86  or      ecx, 0FFFF3FB5h
  0000000141904D8C  and     ecx, eax
  0000000141904D8E  imul    rdx, rbx
  0000000141904D92  mov     r11, rsi
  0000000141904D95  add     rdx, rsi
  0000000141904D98  imul    rdx, [rsp+4E8h+var_410]
  0000000141904DA1  mov     rax, rdx
  0000000141904DA4  not     rax
  0000000141904DA7  imul    ecx, ebx
  0000000141904DAA  mov     rsi, [rsp+4E8h+var_4D0]
  0000000141904DAF  or      rcx, rsi
  0000000141904DB2  add     rcx, rsp
  0000000141904DB5  add     rcx, 4E8h
  0000000141904DBC  imul    rcx, r10
  0000000141904DC0  and     rdx, rcx
  0000000141904DC3  mov     [rsp+4E8h+var_218], rdx
  0000000141904DCB  not     rcx
  0000000141904DCE  and     rcx, rax
  0000000141904DD1  mov     [rsp+4E8h+var_220], rcx
  0000000141904DD9  mov     eax, r14d
  0000000141904DDC  or      eax, 1ECE0536h
  0000000141904DE1  mov     ecx, r12d
  0000000141904DE4  or      ecx, 0FFFFFAD9h
  0000000141904DEA  and     ecx, eax
  0000000141904DEC  mov     eax, r9d
  0000000141904DEF  imul    eax, dword ptr [rsp+4E8h+var_188]
  0000000141904DF7  not     eax
  0000000141904DF9  imul    ecx, r8d
  0000000141904DFD  imul    ecx, ebx
  0000000141904E00  not     ecx
  0000000141904E02  and     ecx, eax
  0000000141904E04  mov     [rsp+4E8h+var_1D8], ecx
  0000000141904E0B  mov     rcx, 5ECD8D4D4F28CEAh
  0000000141904E15  or      rcx, r14
  0000000141904E18  mov     rax, rbp
  0000000141904E1B  or      rax, 0FFFFFFFFFFFF7B95h
  0000000141904E21  and     rax, rcx
  0000000141904E24  mov     ecx, r14d
  0000000141904E27  or      ecx, 0EA50A952h
  0000000141904E2D  mov     edx, r12d
  0000000141904E30  or      edx, 0FFFF7EBDh
  0000000141904E36  and     edx, ecx
  0000000141904E38  imul    rax, rbx
  0000000141904E3C  add     rax, r11
  0000000141904E3F  imul    rax, [rsp+4E8h+var_4C0]
  0000000141904E45  imul    edx, ebx
  0000000141904E48  or      rdx, rsi
  0000000141904E4B  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000141904E4F  add     rcx, 4E8h
  0000000141904E56  imul    rcx, r13
  0000000141904E5A  mov     rdx, rax
  0000000141904E5D  and     rdx, rcx
  0000000141904E60  mov     [rsp+4E8h+var_108], rdx
  0000000141904E68  not     rax
  0000000141904E6B  not     rcx
  0000000141904E6E  and     rcx, rax
  0000000141904E71  not     rdx
  0000000141904E74  sub     rdx, rcx
  0000000141904E77  mov     [rsp+4E8h+var_110], rdx
  0000000141904E7F  mov     eax, r14d
  0000000141904E82  or      eax, 3DAB15F8h
  0000000141904E87  mov     ecx, r12d
  0000000141904E8A  or      ecx, 0FFFEFA97h
  0000000141904E90  and     ecx, eax
  0000000141904E92  mov     dword ptr [rsp+4E8h+var_3B0], ecx
  0000000141904E99  mov     rax, 0CFD8CF8167096A5Bh
  0000000141904EA3  or      rax, r14
  0000000141904EA6  mov     rdx, rbp
  0000000141904EA9  or      rdx, 0FFFFFFFFFFFEBFB5h
  0000000141904EB0  and     rdx, rax
  0000000141904EB3  mov     rax, 0B5297AFA9FAF41D0h
  0000000141904EBD  or      rax, r14
  0000000141904EC0  mov     rcx, rbp
  0000000141904EC3  or      rcx, 0FFFFFFFFFFFEBEBFh
  0000000141904ECA  and     rcx, rax
  0000000141904ECD  mov     r9, rcx
  0000000141904ED0  mov     rax, 8D60EF9AB5125A42h
  0000000141904EDA  or      rax, r14
  0000000141904EDD  mov     [rsp+4E8h+var_168], r14
  0000000141904EE5  mov     rcx, rbp
  0000000141904EE8  or      rcx, 0FFFFFFFFFFFFBFBDh
  0000000141904EEF  and     rcx, rax
  0000000141904EF2  mov     rax, 0A81044217C6D84CDh
  0000000141904EFC  or      rax, r14
  0000000141904EFF  or      rbp, 0FFFFFFFFFFFE7BB3h
  0000000141904F06  and     rbp, rax
  0000000141904F09  mov     r14, rdx
  0000000141904F0C  imul    r14, rbx
  0000000141904F10  mov     r12, r14
  0000000141904F13  not     r12
  0000000141904F16  mov     r10, r9
  0000000141904F19  imul    r10, rbx
  0000000141904F1D  imul    rcx, rbx
  0000000141904F21  mov     rdx, rcx
  0000000141904F24  mov     r11, rcx
  0000000141904F27  not     rdx
  0000000141904F2A  imul    rbp, rbx
  0000000141904F2E  mov     rax, rbp
  0000000141904F31  not     rax
  0000000141904F34  mov     [rsp+4E8h+var_330], rax
  0000000141904F3C  mov     r9, [rsp+4E8h+var_4E0]
  0000000141904F41  and     r9, rax
  0000000141904F44  not     r9
  0000000141904F47  mov     rcx, r10
  0000000141904F4A  and     rcx, rdx
  0000000141904F4D  mov     rdi, rdx
  0000000141904F50  and     rcx, r9
  0000000141904F53  mov     rdx, r9
  0000000141904F56  mov     rax, r12
  0000000141904F59  and     rax, rcx
  0000000141904F5C  not     rax
  0000000141904F5F  not     rcx
  0000000141904F62  and     rcx, r14
  0000000141904F65  not     rcx
  0000000141904F68  and     rcx, rax
  0000000141904F6B  not     rcx
  0000000141904F6E  mov     rax, 0E58411AA55AD2E2Ah
  0000000141904F78  imul    rax, rcx
  0000000141904F7C  mov     r13, r15
  0000000141904F7F  mov     rcx, r15
  0000000141904F82  and     rcx, r10
  0000000141904F85  mov     r15, r10
  0000000141904F88  mov     [rsp+4E8h+var_2E8], r10
  0000000141904F90  mov     r10, r14
  0000000141904F93  and     r10, rcx
  0000000141904F96  mov     r8, r12
  0000000141904F99  mov     rbx, r11
  0000000141904F9C  and     r8, r11
  0000000141904F9F  and     r8, rcx
  0000000141904FA2  mov     [rsp+4E8h+var_4B0], r8
  0000000141904FA7  not     rcx
  0000000141904FAA  and     rcx, r12
  0000000141904FAD  not     rcx
  0000000141904FB0  mov     r9, r11
  0000000141904FB3  and     r9, rbp
  0000000141904FB6  mov     [rsp+4E8h+var_2B8], r9
  0000000141904FBE  and     r9, rcx
  0000000141904FC1  mov     r11, 0E061388D9CF45BA1h
  0000000141904FCB  imul    r11, r9
  0000000141904FCF  add     r11, rax
  0000000141904FD2  mov     r8, r15
  0000000141904FD5  not     r8
  0000000141904FD8  mov     rax, r13
  0000000141904FDB  and     rax, rbp
  0000000141904FDE  mov     r9, rax
  0000000141904FE1  not     r9
  0000000141904FE4  mov     rsi, rdx
  0000000141904FE7  and     rsi, r9
  0000000141904FEA  mov     [rsp+4E8h+var_4A8], rsi
  0000000141904FEF  not     rsi
  0000000141904FF2  and     rsi, r12
  0000000141904FF5  not     rsi
  0000000141904FF8  mov     r15, r8
  0000000141904FFB  mov     rdx, rdi
  0000000141904FFE  and     r15, rdi
  0000000141905001  mov     [rsp+4E8h+var_400], r15
  0000000141905009  and     rsi, r15
  000000014190500C  not     rsi
  000000014190500F  mov     rdi, 5A86F10E7D55573Dh
  0000000141905019  imul    rdi, rsi
  000000014190501D  add     rdi, r11
  0000000141905020  and     r9, rdx
  0000000141905023  mov     r15, rdx
  0000000141905026  not     r9
  0000000141905029  and     rax, rbx
  000000014190502C  not     rax
  000000014190502F  and     rax, r8
  0000000141905032  and     rax, r9
  0000000141905035  not     rax
  0000000141905038  mov     rdx, r14
  000000014190503B  mov     [rsp+4E8h+var_340], r14
  0000000141905043  and     rax, r14
  0000000141905046  not     rax
  0000000141905049  mov     r9, 7B3A97EF07BD7010h
  0000000141905053  imul    r9, rax
  0000000141905057  add     r9, rdi
  000000014190505A  not     r10
  000000014190505D  and     r10, rcx
  0000000141905060  not     r10
  0000000141905063  and     r10, rbx
  0000000141905066  mov     rax, rbp
  0000000141905069  and     rax, r10
  000000014190506C  not     r10
  000000014190506F  mov     r14, [rsp+4E8h+var_330]
  0000000141905077  and     r10, r14
  000000014190507A  not     r10
  000000014190507D  not     rax
  0000000141905080  and     rax, r10
  0000000141905083  mov     rcx, 4267F0D4A39DA319h
  000000014190508D  imul    rcx, rax
  0000000141905091  mov     rax, r12
  0000000141905094  and     rax, rbp
  0000000141905097  mov     [rsp+4E8h+var_328], rax
  000000014190509F  not     rax
  00000001419050A2  and     rdx, r14
  00000001419050A5  not     rdx
  00000001419050A8  and     rdx, rax
  00000001419050AB  mov     r11, rdx
  00000001419050AE  not     r11
  00000001419050B1  mov     rax, rbx
  00000001419050B4  and     rax, r11
  00000001419050B7  not     rax
  00000001419050BA  mov     rsi, r15
  00000001419050BD  and     rsi, rdx
  00000001419050C0  not     rsi
  00000001419050C3  and     rsi, rax
  00000001419050C6  mov     r10, r13
  00000001419050C9  mov     rax, r13
  00000001419050CC  and     rax, rsi
  00000001419050CF  not     rax
  00000001419050D2  not     rsi
  00000001419050D5  mov     rdi, [rsp+4E8h+var_4E0]
  00000001419050DA  and     rsi, rdi
  00000001419050DD  not     rsi
  00000001419050E0  and     rsi, rax
  00000001419050E3  mov     rax, r8
  00000001419050E6  and     rax, rsi
  00000001419050E9  not     rax
  00000001419050EC  not     rsi
  00000001419050EF  mov     r13, [rsp+4E8h+var_2E8]
  00000001419050F7  and     rsi, r13
  00000001419050FA  not     rsi
  00000001419050FD  and     rsi, rax
  0000000141905100  not     rsi
  0000000141905103  mov     rax, 0A144FE01D222F9BCh
  000000014190510D  imul    rax, rsi
  0000000141905111  add     rax, r9
  0000000141905114  add     rax, rcx
  0000000141905117  mov     r9, r10
  000000014190511A  and     r11, r10
  000000014190511D  not     r11
  0000000141905120  and     rdx, rdi
  0000000141905123  not     rdx
  0000000141905126  and     rdx, r11
  0000000141905129  not     rdx
  000000014190512C  and     rdx, rbx
  000000014190512F  mov     rcx, r8
  0000000141905132  and     rcx, rdx
  0000000141905135  not     rcx
  0000000141905138  not     rdx
  000000014190513B  and     rdx, r13
  000000014190513E  mov     r10, r13
  0000000141905141  not     rdx
  0000000141905144  and     rdx, rcx
  0000000141905147  mov     rcx, 88147395EA2F6838h
  0000000141905151  imul    rcx, rdx
  0000000141905155  mov     rdx, rdi
  0000000141905158  and     rdx, r12
  000000014190515B  mov     [rsp+4E8h+var_4E8], rdx
  000000014190515F  mov     rsi, rdx
  0000000141905162  not     rsi
  0000000141905165  and     rsi, r15
  0000000141905168  mov     rdx, r14
  000000014190516B  and     rdx, rsi
  000000014190516E  not     rdx
  0000000141905171  not     rsi
  0000000141905174  mov     [rsp+4E8h+var_2D0], rsi
  000000014190517C  mov     [rsp+4E8h+var_350], rbp
  0000000141905184  mov     r11, rbp
  0000000141905187  and     r11, rsi
  000000014190518A  not     r11
  000000014190518D  and     r11, rdx
  0000000141905190  not     r11
  0000000141905193  mov     rsi, r8
  0000000141905196  and     r11, r8
  0000000141905199  not     r11
  000000014190519C  mov     rdx, 31CA257F5DFEB23Ah
  00000001419051A6  imul    rdx, r11
  00000001419051AA  add     rdx, rcx
  00000001419051AD  mov     rcx, rdi
  00000001419051B0  and     rcx, r8
  00000001419051B3  mov     r11, r14
  00000001419051B6  and     r11, rcx
  00000001419051B9  not     r11
  00000001419051BC  not     rcx
  00000001419051BF  and     rcx, rbp
  00000001419051C2  not     rcx
  00000001419051C5  and     rcx, r11
  00000001419051C8  not     rcx
  00000001419051CB  and     rcx, rbx
  00000001419051CE  not     rcx
  00000001419051D1  mov     rbp, [rsp+4E8h+var_340]
  00000001419051D9  and     rcx, rbp
  00000001419051DC  mov     r11, 13CF8E935AC8E2EAh
  00000001419051E6  imul    r11, rcx
  00000001419051EA  add     r11, rdx
  00000001419051ED  mov     rdx, r13
  00000001419051F0  and     rdx, r14
  00000001419051F3  mov     [rsp+4E8h+var_2C0], rdx
  00000001419051FB  mov     rcx, r12
  00000001419051FE  and     rcx, rdx
  0000000141905201  mov     rdx, r15
  0000000141905204  and     rdx, rcx
  0000000141905207  not     rdx
  000000014190520A  not     rcx
  000000014190520D  and     rcx, rbx
  0000000141905210  not     rcx
  0000000141905213  and     rcx, rdx
  0000000141905216  and     rcx, rdi
  0000000141905219  mov     rdx, 0C40F95101D79CB7Eh
  0000000141905223  imul    rdx, rcx
  0000000141905227  add     rdx, r11
  000000014190522A  add     rdx, rax
  000000014190522D  mov     rax, r8
  0000000141905230  and     rax, rbx
  0000000141905233  and     rax, r14
  0000000141905236  and     rax, r12
  0000000141905239  mov     [rsp+4E8h+var_3F0], r9
  0000000141905241  and     rax, r9
  0000000141905244  mov     rcx, 94D7B16E221FA84Dh
  000000014190524E  imul    rcx, rax
  0000000141905252  mov     r13, r9
  0000000141905255  and     r13, r15
  0000000141905258  mov     [rsp+4E8h+var_468], r13
  0000000141905260  mov     r8, r13
  0000000141905263  not     r8
  0000000141905266  mov     r13, rdi
  0000000141905269  mov     rax, rdi
  000000014190526C  and     rax, rbx
  000000014190526F  mov     [rsp+4E8h+var_4A0], rax
  0000000141905274  not     rax
  0000000141905277  and     r8, rax
  000000014190527A  mov     r9, r8
  000000014190527D  mov     [rsp+4E8h+var_3F8], r8
  0000000141905285  mov     r8, [rsp+4E8h+var_350]
  000000014190528D  mov     r11, r8
  0000000141905290  and     r11, r9
  0000000141905293  mov     rdi, r10
  0000000141905296  and     rdi, r11
  0000000141905299  not     r11
  000000014190529C  and     r11, rsi
  000000014190529F  not     r11
  00000001419052A2  not     rdi
  00000001419052A5  and     rdi, r11
  00000001419052A8  not     rdi
  00000001419052AB  and     rdi, r12
  00000001419052AE  not     rdi
  00000001419052B1  mov     r11, 0AD4DD3A68CBDA59Fh
  00000001419052BB  imul    r11, rdi
  00000001419052BF  add     r11, rcx
  00000001419052C2  and     rax, r10
  00000001419052C5  not     rax
  00000001419052C8  and     rax, r14
  00000001419052CB  mov     rcx, r12
  00000001419052CE  and     rcx, rax
  00000001419052D1  not     rcx
  00000001419052D4  not     rax
  00000001419052D7  and     rax, rbp
  00000001419052DA  mov     r9, rbp
  00000001419052DD  not     rax
  00000001419052E0  and     rax, rcx
  00000001419052E3  mov     rcx, 42C85BB17A834805h
  00000001419052ED  imul    rcx, rax
  00000001419052F1  add     rcx, r11
  00000001419052F4  add     rcx, rdx
  00000001419052F7  mov     [rsp+4E8h+var_2C8], rcx
  00000001419052FF  mov     rcx, [rsp+4E8h+var_4B0]
  0000000141905304  not     rcx
  0000000141905307  and     rcx, r8
  000000014190530A  mov     rax, 0CFC7F32E796F5C60h
  0000000141905314  imul    rax, rcx
  0000000141905318  mov     rcx, r8
  000000014190531B  mov     rbp, r8
  000000014190531E  and     rcx, [rsp+4E8h+var_400]
  0000000141905326  mov     [rsp+4E8h+var_4B0], rcx
  000000014190532B  and     rcx, [rsp+4E8h+var_4E8]
  000000014190532F  mov     rdx, 122D828F0B1A4A69h
  0000000141905339  imul    rdx, rcx
  000000014190533D  add     rdx, rax
  0000000141905340  mov     rax, r12
  0000000141905343  and     rax, r14
  0000000141905346  mov     rcx, r15
  0000000141905349  and     rcx, rax
  000000014190534C  not     rcx
  000000014190534F  not     rax
  0000000141905352  and     rax, rbx
  0000000141905355  not     rax
  0000000141905358  and     rax, rcx
  000000014190535B  not     rax
  000000014190535E  mov     r11, r10
  0000000141905361  and     rax, r10
  0000000141905364  and     rax, r13
  0000000141905367  mov     rcx, 0D4F22D9969CBC698h
  0000000141905371  imul    rcx, rax
  0000000141905375  add     rcx, rdx
  0000000141905378  mov     r8, r12
  000000014190537B  mov     r10, r12
  000000014190537E  mov     [rsp+4E8h+var_3E8], r12
  0000000141905386  and     r8, rsi
  0000000141905389  mov     rdi, rsi
  000000014190538C  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141905391  and     rdx, r8
  0000000141905394  mov     rax, r15
  0000000141905397  mov     rsi, r15
  000000014190539A  mov     [rsp+4E8h+var_338], r15
  00000001419053A2  and     rax, rdx
  00000001419053A5  not     rax
  00000001419053A8  not     rdx
  00000001419053AB  and     rdx, rbx
  00000001419053AE  mov     r12, rbx
  00000001419053B1  not     rdx
  00000001419053B4  and     rdx, rax
  00000001419053B7  not     rdx
  00000001419053BA  mov     rax, 6C1D475314BBB85Ah
  00000001419053C4  imul    rax, rdx
  00000001419053C8  add     rax, rcx
  00000001419053CB  mov     rcx, r9
  00000001419053CE  and     rcx, r11
  00000001419053D1  mov     r9, r11
  00000001419053D4  not     rcx
  00000001419053D7  mov     rdx, r8
  00000001419053DA  not     rdx
  00000001419053DD  and     rdx, rcx
  00000001419053E0  mov     r11, rcx
  00000001419053E3  not     rdx
  00000001419053E6  mov     [rsp+4E8h+var_4A8], rdx
  00000001419053EB  mov     r8, [rsp+4E8h+var_3F0]
  00000001419053F3  mov     rcx, r8
  00000001419053F6  and     rcx, rdx
  00000001419053F9  and     rsi, r14
  00000001419053FC  and     rcx, rsi
  00000001419053FF  not     rcx
  0000000141905402  mov     rdx, 6A1425F9BBE64CC4h
  000000014190540C  imul    rdx, rcx
  0000000141905410  add     rdx, rax
  0000000141905413  mov     rax, r9
  0000000141905416  mov     r15, r9
  0000000141905419  and     rax, rbx
  000000014190541C  not     rax
  000000014190541F  and     rax, r8
  0000000141905422  mov     rcx, r14
  0000000141905425  and     rcx, rax
  0000000141905428  not     rcx
  000000014190542B  not     rax
  000000014190542E  and     rax, rbp
  0000000141905431  not     rax
  0000000141905434  and     rcx, r10
  0000000141905437  and     rcx, rax
  000000014190543A  mov     rax, 8F1DAC06F5B2EC78h
  0000000141905444  imul    rax, rcx
  0000000141905448  add     rax, rdx
  000000014190544B  mov     [rsp+4E8h+var_2D8], rax
  0000000141905453  mov     r9, r8
  0000000141905456  and     r11, r8
  0000000141905459  not     r11
  000000014190545C  mov     rax, [rsp+4E8h+var_2B8]
  0000000141905464  and     r11, rax
  0000000141905467  mov     [rsp+4E8h+var_2E0], r11
  000000014190546F  not     rax
  0000000141905472  mov     rbx, rsi
  0000000141905475  not     rbx
  0000000141905478  and     rbx, rax
  000000014190547B  mov     rcx, r12
  000000014190547E  mov     [rsp+4E8h+var_348], r12
  0000000141905486  mov     r10, [rsp+4E8h+var_4E8]
  000000014190548A  and     r10, r12
  000000014190548D  not     r10
  0000000141905490  and     r10, [rsp+4E8h+var_2D0]
  0000000141905498  and     rcx, r14
  000000014190549B  not     rcx
  000000014190549E  and     rcx, rdi
  00000001419054A1  mov     r13, [rsp+4E8h+var_4E0]
  00000001419054A6  mov     r8, r13
  00000001419054A9  and     r8, rcx
  00000001419054AC  not     rcx
  00000001419054AF  and     rcx, r9
  00000001419054B2  not     rcx
  00000001419054B5  not     r8
  00000001419054B8  and     r8, rcx
  00000001419054BB  mov     rcx, [rsp+4E8h+var_400]
  00000001419054C3  not     rcx
  00000001419054C6  and     rcx, r14
  00000001419054C9  not     rcx
  00000001419054CC  mov     r9, [rsp+4E8h+var_4B0]
  00000001419054D1  not     r9
  00000001419054D4  and     r9, rcx
  00000001419054D7  mov     r14, r9
  00000001419054DA  mov     rcx, rdi
  00000001419054DD  mov     r12, rdi
  00000001419054E0  and     r12, r10
  00000001419054E3  not     r10
  00000001419054E6  mov     rdx, r15
  00000001419054E9  and     r10, r15
  00000001419054EC  mov     [rsp+4E8h+var_4E8], r10
  00000001419054F0  mov     r9, [rsp+4E8h+var_3F8]
  00000001419054F8  not     r9
  00000001419054FB  mov     rax, [rsp+4E8h+var_340]
  0000000141905503  and     r9, rax
  0000000141905506  mov     r15, rcx
  0000000141905509  and     r15, r9
  000000014190550C  not     r9
  000000014190550F  and     r9, rdx
  0000000141905512  mov     [rsp+4E8h+var_3F8], r9
  000000014190551A  mov     r10, rsi
  000000014190551D  and     r10, r13
  0000000141905520  not     r10
  0000000141905523  and     r10, rax
  0000000141905526  mov     rdi, rcx
  0000000141905529  and     rdi, r10
  000000014190552C  not     r10
  000000014190552F  and     r10, rdx
  0000000141905532  mov     r9, [rsp+4E8h+var_468]
  000000014190553A  mov     rsi, [rsp+4E8h+var_3E8]
  0000000141905542  and     r9, rsi
  0000000141905545  not     r9
  0000000141905548  and     r9, rbp
  000000014190554B  mov     r11, rdx
  000000014190554E  and     r11, r9
  0000000141905551  not     r9
  0000000141905554  and     r9, rcx
  0000000141905557  mov     [rsp+4E8h+var_468], r9
  000000014190555F  and     [rsp+4E8h+var_328], rcx
  0000000141905567  mov     r9, [rsp+4E8h+var_4A0]
  000000014190556C  and     r9, rax
  000000014190556F  mov     rbp, rcx
  0000000141905572  and     rcx, r9
  0000000141905575  mov     [rsp+4E8h+var_400], rcx
  000000014190557D  not     r9
  0000000141905580  and     r9, rdx
  0000000141905583  mov     [rsp+4E8h+var_4A0], r9
  0000000141905588  and     rdx, rbx
  000000014190558B  mov     rcx, r13
  000000014190558E  and     rcx, rdx
  0000000141905591  not     rcx
  0000000141905594  and     rcx, rax
  0000000141905597  mov     r9, rsi
  000000014190559A  and     rsi, r8
  000000014190559D  not     r8
  00000001419055A0  and     r8, rax
  00000001419055A3  and     rbp, rax
  00000001419055A6  not     r14
  00000001419055A9  and     r14, r13
  00000001419055AC  and     r9, r14
  00000001419055AF  mov     [rsp+4E8h+var_3E8], r9
  00000001419055B7  not     r14
  00000001419055BA  and     r14, rax
  00000001419055BD  mov     [rsp+4E8h+var_4B0], r14
  00000001419055C2  and     rax, [rsp+4E8h+var_348]
  00000001419055CA  not     rax
  00000001419055CD  and     rax, r13
  00000001419055D0  not     rax
  00000001419055D3  and     rax, [rsp+4E8h+var_2C0]
  00000001419055DB  mov     r9, 98E292D29C26E7CEh
  00000001419055E5  imul    r9, rax
  00000001419055E9  add     r9, [rsp+4E8h+var_2D8]
  00000001419055F1  mov     rax, [rsp+4E8h+var_4A8]
  00000001419055F6  and     rax, [rsp+4E8h+var_338]
  00000001419055FE  and     rax, r13
  0000000141905601  not     rax
  0000000141905604  mov     r14, [rsp+4E8h+var_330]
  000000014190560C  and     rax, r14
  000000014190560F  mov     [rsp+4E8h+var_4A8], rax
  0000000141905614  mov     rax, 5FE67F3AFFBB32CCh
  000000014190561E  imul    rax, [rsp+4E8h+var_4A8]
  0000000141905624  add     rax, r9
  0000000141905627  add     rax, [rsp+4E8h+var_2C8]
  000000014190562F  not     rdx
  0000000141905632  and     rdx, [rsp+4E8h+var_3F0]
  000000014190563A  not     rdx
  000000014190563D  and     rcx, rdx
  0000000141905640  not     rcx
  0000000141905643  mov     rdx, 50BFE5C0C6BA1F5h
  000000014190564D  imul    rdx, rcx
  0000000141905651  not     r12
  0000000141905654  mov     r9, [rsp+4E8h+var_4E8]
  0000000141905658  not     r9
  000000014190565B  and     r9, r12
  000000014190565E  not     r9
  0000000141905661  and     r9, r14
  0000000141905664  mov     rcx, 0B6FBDFB186E47064h
  000000014190566E  imul    rcx, r9
  0000000141905672  add     rcx, rdx
  0000000141905675  not     r15
  0000000141905678  mov     r9, [rsp+4E8h+var_3F8]
  0000000141905680  not     r9
  0000000141905683  and     r9, r15
  0000000141905686  mov     r15, [rsp+4E8h+var_350]
  000000014190568E  mov     rdx, r15
  0000000141905691  and     rdx, r9
  0000000141905694  not     r9
  0000000141905697  and     r9, r14
  000000014190569A  not     r9
  000000014190569D  not     rdx
  00000001419056A0  and     rdx, r9
  00000001419056A3  not     rdx
  00000001419056A6  mov     r9, 0D71AF8ADB156CD7Ch
  00000001419056B0  imul    r9, rdx
  00000001419056B4  add     r9, rcx
  00000001419056B7  add     r9, rax
  00000001419056BA  not     rdi
  00000001419056BD  not     r10
  00000001419056C0  and     r10, rdi
  00000001419056C3  not     r10
  00000001419056C6  mov     rax, 1C7334C87C8BEF7Ch
  00000001419056D0  imul    rax, r10
  00000001419056D4  not     rsi
  00000001419056D7  not     r8
  00000001419056DA  and     r8, rsi
  00000001419056DD  not     r8
  00000001419056E0  mov     rcx, 773E7926FCFD5FEFh
  00000001419056EA  imul    rcx, r8
  00000001419056EE  add     rcx, rax
  00000001419056F1  not     rbx
  00000001419056F4  and     rbp, rbx
  00000001419056F7  mov     rax, [rsp+4E8h+var_3F0]
  00000001419056FF  and     rax, rbp
  0000000141905702  not     rax
  0000000141905705  not     rbp
  0000000141905708  and     rbp, r13
  000000014190570B  not     rbp
  000000014190570E  and     rbp, rax
  0000000141905711  not     rbp
  0000000141905714  mov     rax, 0E3F8E066B24BC63Ch
  000000014190571E  imul    rax, rbp
  0000000141905722  add     rax, rcx
  0000000141905725  mov     rcx, [rsp+4E8h+var_468]
  000000014190572D  not     rcx
  0000000141905730  not     r11
  0000000141905733  and     r11, rcx
  0000000141905736  mov     rcx, 419670EE782F65D6h
  0000000141905740  imul    rcx, r11
  0000000141905744  add     rcx, rax
  0000000141905747  mov     rdx, [rsp+4E8h+var_348]
  000000014190574F  mov     rax, [rsp+4E8h+var_328]
  0000000141905757  and     rdx, rax
  000000014190575A  not     rax
  000000014190575D  and     rax, [rsp+4E8h+var_338]
  0000000141905765  not     rax
  0000000141905768  not     rdx
  000000014190576B  and     rdx, rax
  000000014190576E  and     rdx, r13
  0000000141905771  not     rdx
  0000000141905774  mov     rax, 0F8A599329074F735h
  000000014190577E  imul    rax, rdx
  0000000141905782  add     rax, rcx
  0000000141905785  mov     rdx, [rsp+4E8h+var_400]
  000000014190578D  not     rdx
  0000000141905790  mov     rcx, [rsp+4E8h+var_4A0]
  0000000141905795  not     rcx
  0000000141905798  and     rcx, rdx
  000000014190579B  mov     rdx, r15
  000000014190579E  and     rdx, rcx
  00000001419057A1  not     rcx
  00000001419057A4  and     rcx, r14
  00000001419057A7  not     rcx
  00000001419057AA  not     rdx
  00000001419057AD  and     rdx, rcx
  00000001419057B0  mov     rcx, 444D5C60EF3A72CCh
  00000001419057BA  imul    rcx, rdx
  00000001419057BE  add     rcx, rax
  00000001419057C1  mov     rax, [rsp+4E8h+var_3E8]
  00000001419057C9  not     rax
  00000001419057CC  mov     rdx, [rsp+4E8h+var_4B0]
  00000001419057D1  not     rdx
  00000001419057D4  and     rdx, rax
  00000001419057D7  mov     rax, 2B29AD0168324C9Bh
  00000001419057E1  imul    rax, rdx
  00000001419057E5  add     rax, rcx
  00000001419057E8  mov     rcx, [rsp+4E8h+var_2E0]
  00000001419057F0  not     rcx
  00000001419057F3  mov     rdx, 0AB0115D3362E8A57h
  00000001419057FD  imul    rdx, rcx
  0000000141905801  add     rdx, rax
  0000000141905804  add     rdx, r9
  0000000141905807  mov     rsi, [rsp+4E8h+var_168]
  000000014190580F  mov     ecx, esi
  0000000141905811  or      ecx, 3Dh
  0000000141905814  and     ecx, dword ptr [rsp+4E8h+var_2B0]
  000000014190581B  mov     eax, esi
  000000014190581D  or      eax, 3
  0000000141905820  mov     r13, [rsp+4E8h+var_4B8]
  0000000141905825  mov     r8d, r13d
  0000000141905828  or      r8d, 3Dh
  000000014190582C  and     r8d, eax
  000000014190582F  mov     rax, [rsp+4E8h+var_358]
  0000000141905837  mov     rdi, rax
  000000014190583A  not     rdi
  000000014190583D  mov     [rsp+4E8h+var_3F8], rdi
  0000000141905845  mov     r10, [rsp+4E8h+var_478]
  000000014190584A  imul    r10, [rsp+4E8h+var_320]
  0000000141905853  mov     [rsp+4E8h+var_3F0], r10
  000000014190585B  mov     r11, r10
  000000014190585E  not     r11
  0000000141905861  mov     [rsp+4E8h+var_2B0], r11
  0000000141905869  and     rax, r11
  000000014190586C  not     rax
  000000014190586F  mov     r11, rdi
  0000000141905872  and     r11, r10
  0000000141905875  mov     r15, [rsp+4E8h+var_1D0]
  000000014190587D  imul    ecx, r15d
  0000000141905881  mov     r14, rdx
  0000000141905884  shl     r14, cl
  0000000141905887  imul    r8d, r15d
  000000014190588B  mov     ecx, r8d
  000000014190588E  shr     rdx, cl
  0000000141905891  not     r11
  0000000141905894  and     r11, rax
  0000000141905897  mov     [rsp+4E8h+var_2B8], r11
  000000014190589F  imul    rax, [rsp+4E8h+var_1A0], 0FFFFFFFFFFFFFF28h
  00000001419058AB  lea     rcx, [rsp+4E8h]
  00000001419058B3  imul    rcx, 0FFFFFFFFFFFFFF29h
  00000001419058BA  add     rcx, rax
  00000001419058BD  mov     [rsp+4E8h+var_4A0], rcx
  00000001419058C2  mov     rax, [rsp+4E8h+var_308]
  00000001419058CA  mov     rcx, rax
  00000001419058CD  and     rcx, rdx
  00000001419058D0  mov     r8, rdx
  00000001419058D3  not     r8
  00000001419058D6  and     r8, r14
  00000001419058D9  mov     r10, rax
  00000001419058DC  and     r10, r14
  00000001419058DF  mov     r11, rcx
  00000001419058E2  and     rcx, r14
  00000001419058E5  not     r14
  00000001419058E8  not     r11
  00000001419058EB  and     r11, r14
  00000001419058EE  and     r14, rdx
  00000001419058F1  not     r10
  00000001419058F4  and     r10, rdx
  00000001419058F7  not     r11
  00000001419058FA  mov     rdx, rax
  00000001419058FD  and     rdx, r8
  0000000141905900  not     rcx
  0000000141905903  and     rcx, r11
  0000000141905906  sub     rdx, rcx
  0000000141905909  not     r8
  000000014190590C  not     r14
  000000014190590F  and     r8, r14
  0000000141905912  mov     rax, [rsp+4E8h+var_1C8]
  000000014190591A  and     r14, rax
  000000014190591D  add     r14, r10
  0000000141905920  add     r14, rdx
  0000000141905923  and     r8, rax
  0000000141905926  sub     r14, r8
  0000000141905929  add     r14, r11
  000000014190592C  mov     rdx, 7D9CE5EE4A7F57E7h
  0000000141905936  mov     rax, rsi
  0000000141905939  or      rdx, rsi
  000000014190593C  mov     rbx, [rsp+4E8h+var_4D8]
  0000000141905941  mov     rcx, rbx
  0000000141905944  or      rcx, 0FFFFFFFFFFFEBA99h
  000000014190594B  and     rcx, rdx
  000000014190594E  mov     rdx, 0A493201E94C6A6E9h
  0000000141905958  or      rdx, rsi
  000000014190595B  mov     r8, rbx
  000000014190595E  or      r8, 0FFFFFFFFFFFF7B97h
  0000000141905965  and     r8, rdx
  0000000141905968  mov     rdx, 52473BFEAF4BBB46h
  0000000141905972  or      rdx, rsi
  0000000141905975  mov     r9, rbx
  0000000141905978  or      r9, 0FFFFFFFFFFFE7EB9h
  000000014190597F  and     r9, rdx
  0000000141905982  mov     rdx, rbx
  0000000141905985  or      rdx, 0FFFFFFFFFFFFBA99h
  000000014190598C  mov     r10, 0E934AAFB5CCE7777h
  0000000141905996  or      r10, rsi
  0000000141905999  and     r10, rdx
  000000014190599C  imul    r10, r15
  00000001419059A0  and     r10, [rsp+4E8h+var_288]
  00000001419059A8  mov     r11, [rsp+4E8h+var_2F8]
  00000001419059B0  mov     rdi, r11
  00000001419059B3  not     rdi
  00000001419059B6  mov     [rsp+4E8h+var_4E0], rdi
  00000001419059BB  and     r11, r10
  00000001419059BE  not     r10
  00000001419059C1  and     r10, rdi
  00000001419059C4  not     r10
  00000001419059C7  not     r11
  00000001419059CA  and     r11, r10
  00000001419059CD  imul    r9, r15
  00000001419059D1  add     r11, r9
  00000001419059D4  mov     r9, 0B8A69EFD87561F34h
  00000001419059DE  or      r9, rsi
  00000001419059E1  mov     r10, rbx
  00000001419059E4  or      r10, 0FFFFFFFFFFFFFADBh
  00000001419059EB  and     r10, r9
  00000001419059EE  imul    r8, r15
  00000001419059F2  imul    r10, r15
  00000001419059F6  and     r10, r11
  00000001419059F9  not     r11
  00000001419059FC  and     r11, r8
  00000001419059FF  imul    rcx, r15
  0000000141905A03  not     r10
  0000000141905A06  and     r10, rcx
  0000000141905A09  not     r11
  0000000141905A0C  and     r10, r11
  0000000141905A0F  mov     rcx, 0CDAA3234A01C4767h
  0000000141905A19  or      rcx, rsi
  0000000141905A1C  and     rcx, rdx
  0000000141905A1F  imul    rcx, r15
  0000000141905A23  not     r10
  0000000141905A26  and     r10, rcx
  0000000141905A29  mov     rcx, [rsp+4E8h+var_2A8]
  0000000141905A31  mov     r12, [rsp+4E8h+var_3D8]
  0000000141905A39  imul    rcx, r12
  0000000141905A3D  not     rcx
  0000000141905A40  not     r10
  0000000141905A43  imul    r10, [rsp+4E8h+var_428]
  0000000141905A4C  not     r10
  0000000141905A4F  and     r10, rcx
  0000000141905A52  mov     [rsp+4E8h+var_328], r10
  0000000141905A5A  mov     ecx, eax
  0000000141905A5C  or      ecx, 59A65D7Fh
  0000000141905A62  mov     r11d, ebx
  0000000141905A65  or      r11d, 0FFFFBA91h
  0000000141905A6C  and     r11d, ecx
  0000000141905A6F  imul    r11d, r15d
  0000000141905A73  add     r11d, dword ptr [rsp+4E8h+var_2A0]
  0000000141905A7B  mov     ecx, eax
  0000000141905A7D  or      ecx, 35h
  0000000141905A80  mov     rsi, r13
  0000000141905A83  mov     r8d, esi
  0000000141905A86  or      r8d, 0FFFFFFDBh
  0000000141905A8A  and     ecx, r8d
  0000000141905A8D  mov     ebp, ecx
  0000000141905A8F  mov     ecx, eax
  0000000141905A91  or      ecx, 34h
  0000000141905A94  and     ecx, r8d
  0000000141905A97  mov     r8, 1F104BFF9BF4FC26h
  0000000141905AA1  or      r8, rax
  0000000141905AA4  mov     r9, rbx
  0000000141905AA7  or      r9, 0FFFFFFFFFFFF3BD9h
  0000000141905AAE  and     r11d, dword ptr [rsp+4E8h+var_2F0]
  0000000141905AB6  add     r11, [rsp+4E8h+var_4D0]
  0000000141905ABB  imul    ecx, r15d
  0000000141905ABF  mov     r10, r11
  0000000141905AC2  shl     r10, cl
  0000000141905AC5  and     r9, r8
  0000000141905AC8  mov     r8d, eax
  0000000141905ACB  or      r8d, 8
  0000000141905ACF  mov     ecx, esi
  0000000141905AD1  or      ecx, 37h
  0000000141905AD4  and     ecx, r8d
  0000000141905AD7  not     r10
  0000000141905ADA  imul    ecx, r15d
  0000000141905ADE  shr     r11, cl
  0000000141905AE1  not     r11
  0000000141905AE4  and     r11, r10
  0000000141905AE7  imul    r9, r15
  0000000141905AEB  not     r11
  0000000141905AEE  add     r11, r9
  0000000141905AF1  mov     [rsp+4E8h+var_330], r11
  0000000141905AF9  mov     r8d, eax
  0000000141905AFC  or      r8d, 5FA19BA6h
  0000000141905B03  mov     ecx, esi
  0000000141905B05  or      ecx, 0FFFE7ED9h
  0000000141905B0B  and     ecx, r8d
  0000000141905B0E  mov     r8, 9571F8A85E1C4767h
  0000000141905B18  or      r8, rax
  0000000141905B1B  and     r8, rdx
  0000000141905B1E  mov     r9, 0A5073E48B8E26667h
  0000000141905B28  or      r9, rax
  0000000141905B2B  mov     rdx, rbx
  0000000141905B2E  or      rdx, 0FFFFFFFFFFFFBB99h
  0000000141905B35  and     rdx, r9
  0000000141905B38  mov     r10, 72809AE9570C7C98h
  0000000141905B42  or      r10, rax
  0000000141905B45  mov     r9, rbx
  0000000141905B48  or      r9, 0FFFFFFFFFFFFBBF7h
  0000000141905B4F  and     r9, r10
  0000000141905B52  mov     r10, 1E36ACA5C67C8146h
  0000000141905B5C  or      r10, rax
  0000000141905B5F  and     r10, [rsp+4E8h+var_238]
  0000000141905B67  mov     r11, 2C0BF5045622A1E7h
  0000000141905B71  or      r11, rax
  0000000141905B74  mov     rsi, rbx
  0000000141905B77  or      rsi, 0FFFFFFFFFFFF7E99h
  0000000141905B7E  and     rsi, r11
  0000000141905B81  imul    rsi, r15
  0000000141905B85  and     rsi, [rsp+4E8h+var_320]
  0000000141905B8D  mov     rdi, [rsp+4E8h+var_210]
  0000000141905B95  mov     r11, rdi
  0000000141905B98  not     r11
  0000000141905B9B  and     rdi, rsi
  0000000141905B9E  not     rsi
  0000000141905BA1  and     rsi, r11
  0000000141905BA4  not     rsi
  0000000141905BA7  not     rdi
  0000000141905BAA  and     rdi, rsi
  0000000141905BAD  imul    r10, r15
  0000000141905BB1  add     rdi, r10
  0000000141905BB4  mov     r10, 0EAB92432C50F4905h
  0000000141905BBE  or      r10, rax
  0000000141905BC1  mov     r11, rbx
  0000000141905BC4  or      r11, 0FFFFFFFFFFFEBEFBh
  0000000141905BCB  and     r11, r10
  0000000141905BCE  mov     rbx, r15
  0000000141905BD1  imul    r9, r15
  0000000141905BD5  imul    r11, r15
  0000000141905BD9  and     r11, rdi
  0000000141905BDC  not     rdi
  0000000141905BDF  and     rdi, r9
  0000000141905BE2  imul    rdx, r15
  0000000141905BE6  not     r11
  0000000141905BE9  and     r11, rdx
  0000000141905BEC  not     rdi
  0000000141905BEF  and     r11, rdi
  0000000141905BF2  imul    r8, r15
  0000000141905BF6  not     r11
  0000000141905BF9  and     r11, r8
  0000000141905BFC  mov     [rsp+4E8h+var_320], r11
  0000000141905C04  mov     edx, dword ptr [rsp+4E8h+var_3D0]
  0000000141905C0B  imul    edx, ebx
  0000000141905C0E  mov     dword ptr [rsp+4E8h+var_3D0], edx
  0000000141905C15  mov     rdx, [rsp+4E8h+var_470]
  0000000141905C1A  add     rdx, rsp
  0000000141905C1D  add     rdx, 4E8h
  0000000141905C24  mov     r9, [rsp+4E8h+var_460]
  0000000141905C2C  imul    r9, r15
  0000000141905C30  mov     [rsp+4E8h+var_460], r9
  0000000141905C38  mov     r8, [rsp+4E8h+var_498]
  0000000141905C3D  imul    r8, r15
  0000000141905C41  mov     [rsp+4E8h+var_498], r8
  0000000141905C46  and     r9, r8
  0000000141905C49  mov     [rsp+4E8h+var_2E0], r9
  0000000141905C51  mov     r8d, dword ptr [rsp+4E8h+var_458]
  0000000141905C59  imul    r8d, ebx
  0000000141905C5D  mov     dword ptr [rsp+4E8h+var_458], r8d
  0000000141905C65  imul    ebp, ebx
  0000000141905C68  mov     dword ptr [rsp+4E8h+var_2D8], ebp
  0000000141905C6F  mov     rdi, [rsp+4E8h+var_430]
  0000000141905C77  imul    rdx, rdi
  0000000141905C7B  mov     [rsp+4E8h+var_338], rdx
  0000000141905C83  mov     r8, [rsp+4E8h+var_1F0]
  0000000141905C8B  imul    r8, r12
  0000000141905C8F  mov     [rsp+4E8h+var_1F0], r8
  0000000141905C97  mov     r8, [rsp+4E8h+var_280]
  0000000141905C9F  lea     rdx, [rsp+r8+4E8h+var_4E8]
  0000000141905CA3  add     rdx, 4E8h
  0000000141905CAA  mov     r8, [rsp+4E8h+var_438]
  0000000141905CB2  mov     r9, r8
  0000000141905CB5  and     r9, [rsp+4E8h+var_1B8]
  0000000141905CBD  mov     [rsp+4E8h+var_2D0], r9
  0000000141905CC5  mov     r9, [rsp+4E8h+var_3B8]
  0000000141905CCD  mov     r10, r9
  0000000141905CD0  and     r10, [rsp+4E8h+var_1C0]
  0000000141905CD8  mov     [rsp+4E8h+var_2A8], r10
  0000000141905CE0  mov     r13, [rsp+4E8h+var_4C8]
  0000000141905CE5  imul    rdx, r13
  0000000141905CE9  mov     [rsp+4E8h+var_2A0], rdx
  0000000141905CF1  mov     r10, [rsp+4E8h+var_3C0]
  0000000141905CF9  not     r10
  0000000141905CFC  imul    r10, r12
  0000000141905D00  mov     [rsp+4E8h+var_3C0], r10
  0000000141905D08  mov     rsi, r10
  0000000141905D0B  not     rsi
  0000000141905D0E  mov     [rsp+4E8h+var_2C8], rsi
  0000000141905D16  mov     rdx, r8
  0000000141905D19  and     rdx, r10
  0000000141905D1C  mov     [rsp+4E8h+var_4A8], rdx
  0000000141905D21  mov     rdx, r9
  0000000141905D24  and     rdx, r10
  0000000141905D27  mov     [rsp+4E8h+var_2C0], rdx
  0000000141905D2F  mov     rdx, r9
  0000000141905D32  and     rdx, rsi
  0000000141905D35  mov     [rsp+4E8h+var_4B0], rdx
  0000000141905D3A  mov     r8, [rsp+4E8h+var_368]
  0000000141905D42  imul    r8, r13
  0000000141905D46  mov     [rsp+4E8h+var_368], r8
  0000000141905D4E  mov     r8d, dword ptr [rsp+4E8h+var_480]
  0000000141905D53  imul    r8d, ebx
  0000000141905D57  mov     dword ptr [rsp+4E8h+var_480], r8d
  0000000141905D5C  mov     r8d, dword ptr [rsp+4E8h+var_3A8]
  0000000141905D64  imul    r8d, ebx
  0000000141905D68  mov     dword ptr [rsp+4E8h+var_3A8], r8d
  0000000141905D70  mov     r8d, dword ptr [rsp+4E8h+var_398]
  0000000141905D78  imul    r8d, ebx
  0000000141905D7C  mov     dword ptr [rsp+4E8h+var_398], r8d
  0000000141905D84  mov     r8d, dword ptr [rsp+4E8h+var_450]
  0000000141905D8C  imul    r8d, ebx
  0000000141905D90  mov     dword ptr [rsp+4E8h+var_450], r8d
  0000000141905D98  mov     r8, [rsp+4E8h+var_220]
  0000000141905DA0  not     r8
  0000000141905DA3  mov     [rsp+4E8h+var_220], r8
  0000000141905DAB  mov     rdx, [rsp+4E8h+var_218]
  0000000141905DB3  not     rdx
  0000000141905DB6  and     rdx, r8
  0000000141905DB9  mov     [rsp+4E8h+var_218], rdx
  0000000141905DC1  mov     r8d, dword ptr [rsp+4E8h+var_3B0]
  0000000141905DC9  imul    r8d, ebx
  0000000141905DCD  mov     dword ptr [rsp+4E8h+var_3B0], r8d
  0000000141905DD5  mov     rbp, r15
  0000000141905DD8  mov     rdx, [rsp+4E8h+var_358]
  0000000141905DE0  and     rdx, [rsp+4E8h+var_3F0]
  0000000141905DE8  mov     [rsp+4E8h+var_468], rdx
  0000000141905DF0  mov     rdx, [rsp+4E8h+var_4A0]
  0000000141905DF5  imul    rdx, rdi
  0000000141905DF9  mov     [rsp+4E8h+var_4A0], rdx
  0000000141905DFE  mov     rbx, [rsp+4E8h+var_478]
  0000000141905E03  imul    r14, rbx
  0000000141905E07  mov     rdx, r14
  0000000141905E0A  not     rdx
  0000000141905E0D  mov     [rsp+4E8h+var_2E8], rdx
  0000000141905E15  and     r9, rdx
  0000000141905E18  mov     [rsp+4E8h+var_170], r9
  0000000141905E20  mov     r10, [rsp+4E8h+var_370]
  0000000141905E28  imul    r10, r12
  0000000141905E2C  mov     [rsp+4E8h+var_370], r10
  0000000141905E34  mov     r10, [rsp+4E8h+var_260]
  0000000141905E3C  lea     rdx, [rsp+r10+4E8h+var_4E8]
  0000000141905E40  add     rdx, 4E8h
  0000000141905E47  imul    rdx, rbx
  0000000141905E4B  mov     [rsp+4E8h+var_400], rdx
  0000000141905E53  imul    ecx, ebp
  0000000141905E56  mov     rsi, [rsp+4E8h+var_4D0]
  0000000141905E5B  or      rcx, rsi
  0000000141905E5E  test    byte ptr [rsp+4E8h+var_228], 1
  0000000141905E66  mov     r10, [rsp+4E8h+var_268]
  0000000141905E6E  lea     rdx, [rsp+r10+4E8h]
  0000000141905E76  lea     rcx, [rsp+rcx+4E8h]
  0000000141905E7E  cmovz   rdx, rcx
  0000000141905E82  mov     [rsp+4E8h+var_340], rdx
  0000000141905E8A  mov     rdx, [rsp+4E8h+var_298]
  0000000141905E92  lea     rdx, [rsp+rdx+4E8h]
  0000000141905E9A  cmovz   rdx, rcx
  0000000141905E9E  mov     [rsp+4E8h+var_348], rdx
  0000000141905EA6  mov     r9d, eax
  0000000141905EA9  or      r9d, 564Eh
  0000000141905EB0  and     r9d, [rsp+4E8h+var_404]
  0000000141905EB8  mov     r10d, eax
  0000000141905EBB  or      r10d, 3C5F9E14h
  0000000141905EC2  mov     rdx, [rsp+4E8h+var_4B8]
  0000000141905EC7  mov     r8d, edx
  0000000141905ECA  or      r8d, 0FFFE7BFBh
  0000000141905ED1  and     r8d, r10d
  0000000141905ED4  mov     r10, [rsp+4E8h+var_270]
  0000000141905EDC  lea     rdi, [rsp+r10+4E8h+var_4E8]
  0000000141905EE0  add     rdi, 4E8h
  0000000141905EE7  mov     r10, [rsp+4E8h+var_258]
  0000000141905EEF  add     r10, rsp
  0000000141905EF2  add     r10, 4E8h
  0000000141905EF9  imul    r10, r12
  0000000141905EFD  mov     [rsp+4E8h+var_270], r10
  0000000141905F05  imul    rdi, r12
  0000000141905F09  mov     [rsp+4E8h+var_268], rdi
  0000000141905F11  mov     r10d, eax
  0000000141905F14  or      r10d, 810E1696h
  0000000141905F1B  mov     r15d, edx
  0000000141905F1E  or      r15d, 0FFFFFBF9h
  0000000141905F25  and     r15d, r10d
  0000000141905F28  mov     r10d, eax
  0000000141905F2B  or      r10d, 4A7DAB6h
  0000000141905F32  mov     r11d, edx
  0000000141905F35  or      r11d, 0FFFE3FD9h
  0000000141905F3C  and     r11d, r10d
  0000000141905F3F  mov     r10, [rsp+4E8h+var_250]
  0000000141905F47  lea     r12, [rsp+r10+4E8h+var_4E8]
  0000000141905F4B  add     r12, 4E8h
  0000000141905F52  mov     r10, [rsp+4E8h+var_248]
  0000000141905F5A  lea     rdi, [rsp+r10+4E8h+var_4E8]
  0000000141905F5E  add     rdi, 4E8h
  0000000141905F65  imul    r12, rbx
  0000000141905F69  mov     [rsp+4E8h+var_288], r12
  0000000141905F71  imul    rdi, rbx
  0000000141905F75  mov     [rsp+4E8h+var_350], rdi
  0000000141905F7D  imul    rbx, [rsp+4E8h+var_240]
  0000000141905F86  not     rbx
  0000000141905F89  mov     r10, [rsp+4E8h+var_300]
  0000000141905F91  imul    r10, [rsp+4E8h+var_4C0]
  0000000141905F97  not     r10
  0000000141905F9A  and     r10, rbx
  0000000141905F9D  mov     [rsp+4E8h+var_300], r10
  0000000141905FA5  mov     rdi, r13
  0000000141905FA8  mov     r10, [rsp+4E8h+var_390]
  0000000141905FB0  imul    r10, r13
  0000000141905FB4  mov     [rsp+4E8h+var_390], r10
  0000000141905FBC  mov     r10, [rsp+4E8h+var_1E0]
  0000000141905FC4  imul    r10, r13
  0000000141905FC8  mov     [rsp+4E8h+var_1E0], r10
  0000000141905FD0  imul    r11d, ebp
  0000000141905FD4  or      r11, rsi
  0000000141905FD7  mov     r13, rsi
  0000000141905FDA  lea     r10, [rsp+r11+4E8h+var_4E8]
  0000000141905FDE  add     r10, 4E8h
  0000000141905FE5  imul    r10, rdi
  0000000141905FE9  mov     [rsp+4E8h+var_280], r10
  0000000141905FF1  imul    rdi, rcx
  0000000141905FF5  mov     [rsp+4E8h+var_4C8], rdi
  0000000141905FFA  mov     ecx, eax
  0000000141905FFC  or      ecx, 2AF2326Eh
  0000000141906002  mov     r11, rdx
  0000000141906005  mov     r12d, r11d
  0000000141906008  or      r12d, 0FFFFFF00h
  000000014190600F  and     r12d, ecx
  0000000141906012  mov     r10d, eax
  0000000141906015  or      r10d, 0E3395E46h
  000000014190601C  mov     ecx, r11d
  000000014190601F  or      ecx, 0FFFEBBB9h
  0000000141906025  and     ecx, r10d
  0000000141906028  mov     r10d, eax
  000000014190602B  or      r10d, 0FFFF864Eh
  0000000141906032  or      edx, 7BB1h
  0000000141906038  and     edx, r10d
  000000014190603B  mov     r11d, edx
  000000014190603E  mov     edx, eax
  0000000141906040  or      edx, 0BB7C16BEh
  0000000141906046  and     edx, dword ptr [rsp+4E8h+var_290]
  000000014190604D  mov     r10, [rsp+4E8h+var_310]
  0000000141906055  lea     rsi, [rsp+r10+4E8h+var_4E8]
  0000000141906059  add     rsi, 4E8h
  0000000141906060  imul    r9d, ebp
  0000000141906064  mov     dword ptr [rsp+4E8h+var_228], r9d
  000000014190606C  imul    r8d, ebp
  0000000141906070  mov     [rsp+4E8h+var_404], r8d
  0000000141906078  imul    r15d, ebp
  000000014190607C  mov     r10, [rsp+4E8h+var_278]
  0000000141906084  lea     r8, [rsp+r10+4E8h+var_4E8]
  0000000141906088  add     r8, 4E8h
  000000014190608F  or      r15, r13
  0000000141906092  mov     [rsp+4E8h+var_310], r15
  000000014190609A  mov     rbx, [rsp+4E8h+var_430]
  00000001419060A2  imul    r8, rbx
  00000001419060A6  mov     [rsp+4E8h+var_298], r8
  00000001419060AE  imul    rsi, rbx
  00000001419060B2  mov     [rsp+4E8h+var_290], rsi
  00000001419060BA  imul    r12d, ebp
  00000001419060BE  or      r12, r13
  00000001419060C1  mov     [rsp+4E8h+var_278], r12
  00000001419060C9  imul    ecx, ebp
  00000001419060CC  or      rcx, r13
  00000001419060CF  imul    r11d, ebp
  00000001419060D3  mov     dword ptr [rsp+4E8h+var_238], r11d
  00000001419060DB  imul    edx, ebp
  00000001419060DE  mov     dword ptr [rsp+4E8h+var_240], edx
  00000001419060E5  mov     rdi, rbp
  00000001419060E8  test    byte ptr [rsp+4E8h+var_230], 1
  00000001419060F0  mov     r10, [rsp+4E8h+var_490]
  00000001419060F5  mov     r11, [rsp+4E8h+var_318]
  00000001419060FD  cmovz   r10, r11
  0000000141906101  mov     [rsp+4E8h+var_490], r10
  0000000141906106  mov     r10, [rsp+4E8h+var_488]
  000000014190610B  cmovz   r10, r11
  000000014190610F  mov     [rsp+4E8h+var_488], r10
  0000000141906114  mov     rdx, [rsp+4E8h+var_3E0]
  000000014190611C  lea     r10, [rdx+rdx*4]
  0000000141906120  mov     rdx, [rsp+4E8h+var_440]
  0000000141906128  lea     r11, [rdx+rdx*4]
  000000014190612C  lea     r11, [rdx+r11*8]
  0000000141906130  lea     r8, [r11+r10*8]
  0000000141906134  lea     rdx, [rsp+rcx+4E8h]
  000000014190613C  mov     rcx, [rsp+4E8h+var_1B0]
  0000000141906144  cmovz   rdx, rcx
  0000000141906148  mov     [rsp+4E8h+var_318], rdx
  0000000141906150  cmovz   r8, rcx
  0000000141906154  mov     [rsp+4E8h+var_250], r8
  000000014190615C  mov     rcx, 58A8F51A074D4EB6h
  0000000141906166  or      rcx, rax
  0000000141906169  mov     rbp, [rsp+4E8h+var_4D8]
  000000014190616E  mov     rdx, rbp
  0000000141906171  or      rdx, 0FFFFFFFFFFFEBBD9h
  0000000141906178  and     rdx, rcx
  000000014190617B  imul    rdx, rdi
  000000014190617F  mov     r9, rdx
  0000000141906182  mov     r10, [rsp+4E8h+var_2F0]
  000000014190618A  mov     rdx, r10
  000000014190618D  not     rdx
  0000000141906190  mov     rcx, r9
  0000000141906193  not     rcx
  0000000141906196  mov     r15, rcx
  0000000141906199  mov     [rsp+4E8h+var_3E0], rcx
  00000001419061A1  mov     rsi, rdx
  00000001419061A4  mov     r12, rdx
  00000001419061A7  mov     [rsp+4E8h+var_478], rdx
  00000001419061AC  mov     rdx, [rsp+4E8h+var_2F8]
  00000001419061B4  and     rsi, rdx
  00000001419061B7  mov     rcx, rsi
  00000001419061BA  not     rcx
  00000001419061BD  mov     r8, r10
  00000001419061C0  mov     r11, [rsp+4E8h+var_4E0]
  00000001419061C5  and     r8, r11
  00000001419061C8  not     r8
  00000001419061CB  and     r8, rcx
  00000001419061CE  mov     [rsp+4E8h+var_4E8], r8
  00000001419061D2  and     rcx, r15
  00000001419061D5  not     rcx
  00000001419061D8  mov     [rsp+4E8h+var_470], r9
  00000001419061DD  and     rsi, r9
  00000001419061E0  not     rsi
  00000001419061E3  and     rsi, rcx
  00000001419061E6  mov     [rsp+4E8h+var_230], rsi
  00000001419061EE  mov     r8, rdx
  00000001419061F1  and     r8, r9
  00000001419061F4  mov     [rsp+4E8h+var_258], r8
  00000001419061FC  mov     rsi, r8
  00000001419061FF  not     rsi
  0000000141906202  mov     [rsp+4E8h+var_260], rsi
  000000014190620A  mov     rcx, r12
  000000014190620D  and     rcx, r8
  0000000141906210  not     rcx
  0000000141906213  mov     r8, r10
  0000000141906216  and     r8, rsi
  0000000141906219  not     r8
  000000014190621C  and     r8, rcx
  000000014190621F  mov     [rsp+4E8h+var_3D8], r8
  0000000141906227  mov     rcx, r11
  000000014190622A  and     rcx, r9
  000000014190622D  mov     [rsp+4E8h+var_3E8], rcx
  0000000141906235  not     rcx
  0000000141906238  and     rdx, r15
  000000014190623B  not     rdx
  000000014190623E  and     rdx, rcx
  0000000141906241  mov     [rsp+4E8h+var_248], rdx
  0000000141906249  mov     rcx, 8537D18601E9F0D9h
  0000000141906253  or      rcx, rax
  0000000141906256  mov     rdx, rbp
  0000000141906259  mov     r10, rbp
  000000014190625C  or      r10, 0FFFFFFFFFFFE3FB7h
  0000000141906263  and     r10, rcx
  0000000141906266  mov     r11d, eax
  0000000141906269  or      r11d, 28h
  000000014190626D  mov     r8, [rsp+4E8h+var_4B8]
  0000000141906272  mov     ecx, r8d
  0000000141906275  or      ecx, 17h
  0000000141906278  and     ecx, r11d
  000000014190627B  imul    ecx, edi
  000000014190627E  mov     r11, [rsp+4E8h+var_210]
  0000000141906286  shr     r11, cl
  0000000141906289  imul    r10, rdi
  000000014190628D  and     r11, r10
  0000000141906290  mov     rcx, 0CAD53DC90D09BB89h
  000000014190629A  or      rcx, rax
  000000014190629D  or      rdx, 0FFFFFFFFFFFE7EF7h
  00000001419062A4  and     rdx, rcx
  00000001419062A7  imul    rdx, rdi
  00000001419062AB  add     rdx, [rsp+4E8h+var_190]
  00000001419062B3  add     rdx, r11
  00000001419062B6  imul    rdx, rbx
  00000001419062BA  mov     [rsp+4E8h+var_4D8], rdx
  00000001419062BF  or      eax, 0C0946A38h
  00000001419062C4  mov     rcx, r8
  00000001419062C7  or      ecx, 0FFFFBFD7h
  00000001419062CD  and     ecx, eax
  00000001419062CF  imul    ecx, edi
  00000001419062D2  or      rcx, r13
  00000001419062D5  mov     [rsp+4E8h+var_4B8], rcx
  00000001419062DA  mov     rax, [rsp+4E8h+var_170]
  00000001419062E2  mov     r10, rax
  00000001419062E5  not     r10
  00000001419062E8  mov     rdi, [rsp+4E8h+var_F0]
  00000001419062F0  imul    rdi, [rsp+4E8h+var_4C0]
  00000001419062F6  mov     rcx, rdi
  00000001419062F9  not     rcx
  00000001419062FC  and     r10, rcx
  00000001419062FF  not     r10
  0000000141906302  and     rax, rdi
  0000000141906305  not     rax
  0000000141906308  and     rax, r10
  000000014190630B  mov     r8, rax
  000000014190630E  mov     rdx, [rsp+4E8h+var_3B8]
  0000000141906316  mov     r11, rdx
  0000000141906319  and     r11, rdi
  000000014190631C  not     r11
  000000014190631F  mov     rax, [rsp+4E8h+var_438]
  0000000141906327  mov     r10, rax
  000000014190632A  and     r10, rcx
  000000014190632D  not     r10
  0000000141906330  and     r10, r11
  0000000141906333  mov     r11, rcx
  0000000141906336  and     r11, r14
  0000000141906339  mov     rsi, rax
  000000014190633C  and     rsi, r11
  000000014190633F  not     r11
  0000000141906342  and     r11, rdx
  0000000141906345  not     r11
  0000000141906348  not     rsi
  000000014190634B  and     rsi, r11
  000000014190634E  mov     r11, rax
  0000000141906351  and     r11, rdi
  0000000141906354  mov     rax, [rsp+4E8h+var_2E8]
  000000014190635C  and     rdi, rax
  000000014190635F  not     rdi
  0000000141906362  and     rdi, rdx
  0000000141906365  not     rdi
  0000000141906368  sub     rdi, rsi
  000000014190636B  not     r10
  000000014190636E  and     r10, rax
  0000000141906371  mov     rsi, r11
  0000000141906374  not     rsi
  0000000141906377  and     rax, rsi
  000000014190637A  add     r10, rax
  000000014190637D  not     rax
  0000000141906380  and     r11, r14
  0000000141906383  not     r11
  0000000141906386  and     r11, rax
  0000000141906389  lea     rax, [rdi+r11*2]
  000000014190638D  add     rax, r10
  0000000141906390  and     rcx, rdx
  0000000141906393  not     rcx
  0000000141906396  and     rcx, rsi
  0000000141906399  not     rcx
  000000014190639C  and     rcx, r14
  000000014190639F  not     rcx
  00000001419063A2  add     rcx, rcx
  00000001419063A5  sub     rax, rcx
  00000001419063A8  add     rax, r8
  00000001419063AB  mov     [rsp+4E8h+var_4D0], rax
  00000001419063B0  mov     rax, [rsp+4E8h+var_2E0]
  00000001419063B8  mov     rcx, rax
  00000001419063BB  mov     r12, [rsp+4E8h+var_138]
  00000001419063C3  and     rax, r12
  00000001419063C6  not     rax
  00000001419063C9  mov     r8, 9999999999999999h
  00000001419063D3  lea     r11, [r8+1]
  00000001419063D7  imul    r11, rax
  00000001419063DB  mov     r13, [rsp+4E8h+var_460]
  00000001419063E3  mov     rax, r13
  00000001419063E6  not     rax
  00000001419063E9  mov     rdi, [rsp+4E8h+var_498]
  00000001419063EE  mov     r10, rdi
  00000001419063F1  not     r10
  00000001419063F4  mov     rdx, r12
  00000001419063F7  not     rdx
  00000001419063FA  mov     rsi, rdx
  00000001419063FD  and     rsi, rdi
  0000000141906400  mov     r9, r12
  0000000141906403  and     r9, rax
  0000000141906406  mov     r14, rdx
  0000000141906409  and     r14, r10
  000000014190640C  mov     r15, r13
  000000014190640F  and     r15, r14
  0000000141906412  not     r14
  0000000141906415  and     r14, rax
  0000000141906418  and     rax, rsi
  000000014190641B  not     rax
  000000014190641E  not     rsi
  0000000141906421  and     rsi, r13
  0000000141906424  not     rsi
  0000000141906427  and     rsi, rax
  000000014190642A  mov     rbx, rdx
  000000014190642D  and     rbx, r13
  0000000141906430  not     rbx
  0000000141906433  mov     rax, r9
  0000000141906436  not     rax
  0000000141906439  and     rbx, rax
  000000014190643C  not     rbx
  000000014190643F  and     rbx, r10
  0000000141906442  mov     rbp, 3333333333333333h
  000000014190644C  imul    rbx, rbp
  0000000141906450  add     rbx, r11
  0000000141906453  not     rsi
  0000000141906456  mov     r11, 6666666666666666h
  0000000141906460  imul    rsi, r11
  0000000141906464  add     rbx, rsi
  0000000141906467  not     r14
  000000014190646A  not     r15
  000000014190646D  and     r15, r14
  0000000141906470  not     r15
  0000000141906473  or      r11, 1
  0000000141906477  imul    r11, r15
  000000014190647B  and     r13, r12
  000000014190647E  mov     rsi, rdi
  0000000141906481  and     rsi, r13
  0000000141906484  not     r13
  0000000141906487  and     r13, r10
  000000014190648A  and     r10, rax
  000000014190648D  not     r10
  0000000141906490  and     r9, rdi
  0000000141906493  not     r9
  0000000141906496  and     r9, r10
  0000000141906499  imul    r9, r8
  000000014190649D  add     r9, r11
  00000001419064A0  add     r9, rbx
  00000001419064A3  not     r13
  00000001419064A6  not     rsi
  00000001419064A9  and     rsi, r13
  00000001419064AC  not     rsi
  00000001419064AF  lea     r8, [rbp+1]
  00000001419064B3  imul    r8, rsi
  00000001419064B7  not     rcx
  00000001419064BA  and     rdx, rcx
  00000001419064BD  not     rdx
  00000001419064C0  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001419064CA  imul    rcx, rdx
  00000001419064CE  add     rcx, r8
  00000001419064D1  and     rax, rdi
  00000001419064D4  not     rax
  00000001419064D7  imul    rax, rbp
  00000001419064DB  add     rax, rcx
  00000001419064DE  add     rax, r9
  00000001419064E1  mov     rdx, rax
  00000001419064E4  mov     ecx, dword ptr [rsp+4E8h+var_458]
  00000001419064EB  shr     rdx, cl
  00000001419064EE  mov     ecx, dword ptr [rsp+4E8h+var_2D8]
  00000001419064F5  shl     rax, cl
  00000001419064F8  mov     rcx, rdx
  00000001419064FB  not     rcx
  00000001419064FE  mov     r11, rcx
  0000000141906501  and     r11, rax
  0000000141906504  mov     rbx, [rsp+4E8h+var_358]
  000000014190650C  mov     r10, rbx
  000000014190650F  and     r10, r11
  0000000141906512  not     r11
  0000000141906515  mov     r14, [rsp+4E8h+var_3F8]
  000000014190651D  mov     r8, r14
  0000000141906520  and     r8, r11
  0000000141906523  not     r8
  0000000141906526  not     r10
  0000000141906529  and     r10, r8
  000000014190652C  mov     r9, rax
  000000014190652F  not     r9
  0000000141906532  mov     r8, rdx
  0000000141906535  and     r8, r9
  0000000141906538  mov     rsi, rbx
  000000014190653B  and     rsi, r8
  000000014190653E  not     r8
  0000000141906541  mov     rdi, r14
  0000000141906544  and     rdi, r8
  0000000141906547  not     rdi
  000000014190654A  not     rsi
  000000014190654D  and     rsi, rdi
  0000000141906550  not     rsi
  0000000141906553  add     rsi, rsi
  0000000141906556  sub     r10, rsi
  0000000141906559  and     r8, r11
  000000014190655C  not     r8
  000000014190655F  and     r8, r14
  0000000141906562  mov     r11, r14
  0000000141906565  and     r11, rax
  0000000141906568  and     r11, rcx
  000000014190656B  add     r8, r11
  000000014190656E  add     r8, r10
  0000000141906571  mov     r10, rbx
  0000000141906574  and     r10, rax
  0000000141906577  not     r10
  000000014190657A  mov     r11, r14
  000000014190657D  and     r11, r9
  0000000141906580  not     r11
  0000000141906583  and     r11, r10
  0000000141906586  not     r11
  0000000141906589  and     r11, rcx
  000000014190658C  sub     r8, r11
  000000014190658F  mov     r10, rdx
  0000000141906592  and     r10, rax
  0000000141906595  not     r10
  0000000141906598  and     r10, rbx
  000000014190659B  sub     r8, r10
  000000014190659E  and     rdx, r14
  00000001419065A1  not     rdx
  00000001419065A4  and     rcx, rbx
  00000001419065A7  not     rcx
  00000001419065AA  and     rcx, rdx
  00000001419065AD  and     r9, rcx
  00000001419065B0  not     rcx
  00000001419065B3  and     rcx, rax
  00000001419065B6  not     r9
  00000001419065B9  not     rcx
  00000001419065BC  and     rcx, r9
  00000001419065BF  not     rcx
  00000001419065C2  lea     rcx, [rcx+rcx*2]
  00000001419065C6  add     rcx, r8
  00000001419065C9  mov     r8, [rsp+4E8h+var_4C0]
  00000001419065CE  imul    rcx, r8
  00000001419065D2  mov     rax, [rsp+4E8h+var_128]
  00000001419065DA  and     rax, rcx
  00000001419065DD  mov     rdx, rcx
  00000001419065E0  mov     rcx, [rsp+4E8h+var_130]
  00000001419065E8  and     rcx, rax
  00000001419065EB  not     rax
  00000001419065EE  and     rax, [rsp+4E8h+var_120]
  00000001419065F6  not     rcx
  00000001419065F9  not     rax
  00000001419065FC  and     rax, rcx
  00000001419065FF  mov     rcx, [rsp+4E8h+var_420]
  0000000141906607  not     rcx
  000000014190660A  and     rdx, rcx
  000000014190660D  not     rax
  0000000141906610  add     rdx, rax
  0000000141906613  mov     [rsp+4E8h+var_420], rdx
  000000014190661B  mov     r9, [rsp+4E8h+var_118]
  0000000141906623  imul    r9, r8
  0000000141906627  mov     rcx, r9
  000000014190662A  not     rcx
  000000014190662D  mov     r10, [rsp+4E8h+var_158]
  0000000141906635  mov     rdx, r10
  0000000141906638  and     rdx, rcx
  000000014190663B  mov     r8, [rsp+4E8h+var_160]
  0000000141906643  mov     rax, r8
  0000000141906646  and     r8, rcx
  0000000141906649  mov     r11, r8
  000000014190664C  mov     rsi, [rsp+4E8h+var_1C8]
  0000000141906654  and     rcx, rsi
  0000000141906657  mov     r8, [rsp+4E8h+var_148]
  000000014190665F  and     rcx, r8
  0000000141906662  and     r8, r9
  0000000141906665  not     r8
  0000000141906668  not     rdx
  000000014190666B  and     rdx, r8
  000000014190666E  not     rdx
  0000000141906671  and     rdx, rsi
  0000000141906674  not     rax
  0000000141906677  not     r11
  000000014190667A  mov     r8, r9
  000000014190667D  and     rax, r9
  0000000141906680  not     rax
  0000000141906683  and     rax, r11
  0000000141906686  not     rax
  0000000141906689  sub     rax, rcx
  000000014190668C  add     rax, rdx
  000000014190668F  mov     rcx, [rsp+4E8h+var_140]
  0000000141906697  and     rcx, r9
  000000014190669A  and     r8, [rsp+4E8h+var_308]
  00000001419066A2  and     r8, r10
  00000001419066A5  lea     rax, [rax+r8*2]
  00000001419066A9  add     rax, rcx
  00000001419066AC  mov     [rsp+4E8h+var_430], rax
  00000001419066B4  mov     rax, [rsp+4E8h+var_150]
  00000001419066BC  mov     rdx, rax
  00000001419066BF  not     rdx
  00000001419066C2  mov     r13, [rsp+4E8h+var_410]
  00000001419066CA  mov     r15, [rsp+4E8h+var_3A0]
  00000001419066D2  imul    r15, r13
  00000001419066D6  mov     rcx, r15
  00000001419066D9  not     rcx
  00000001419066DC  and     rax, rcx
  00000001419066DF  not     rax
  00000001419066E2  and     rdx, r15
  00000001419066E5  not     rdx
  00000001419066E8  and     rdx, rax
  00000001419066EB  not     rdx
  00000001419066EE  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001419066F8  lea     r9, [rax-2]
  00000001419066FC  mov     r8, rax
  00000001419066FF  imul    r9, rdx
  0000000141906703  mov     rax, [rsp+4E8h+var_2D0]
  000000014190670B  mov     rdx, rax
  000000014190670E  not     rdx
  0000000141906711  and     rdx, rcx
  0000000141906714  not     rdx
  0000000141906717  and     rax, r15
  000000014190671A  not     rax
  000000014190671D  and     rax, rdx
  0000000141906720  not     rax
  0000000141906723  lea     rdx, [rax+rax*2]
  0000000141906727  sub     r9, rdx
  000000014190672A  mov     rdx, rcx
  000000014190672D  mov     rdi, [rsp+4E8h+var_1C0]
  0000000141906735  and     rdx, rdi
  0000000141906738  not     rdx
  000000014190673B  mov     rbp, [rsp+4E8h+var_438]
  0000000141906743  and     rdx, rbp
  0000000141906746  not     rdx
  0000000141906749  inc     r8
  000000014190674C  imul    r8, rdx
  0000000141906750  add     r8, r9
  0000000141906753  mov     rax, [rsp+4E8h+var_4B0]
  0000000141906758  mov     rdx, rax
  000000014190675B  not     rdx
  000000014190675E  mov     r14, [rsp+4E8h+var_100]
  0000000141906766  imul    r14, [rsp+4E8h+var_428]
  000000014190676F  and     rdx, r14
  0000000141906772  mov     r11, [rsp+4E8h+var_3B8]
  000000014190677A  mov     r9, r11
  000000014190677D  and     r9, r14
  0000000141906780  mov     r10, r14
  0000000141906783  and     r14, [rsp+4E8h+var_2C8]
  000000014190678B  mov     rsi, [rsp+4E8h+var_4A8]
  0000000141906790  not     rsi
  0000000141906793  mov     r13, [rsp+4E8h+var_2C0]
  000000014190679B  not     r13
  000000014190679E  not     r10
  00000001419067A1  and     rsi, r10
  00000001419067A4  mov     [rsp+4E8h+var_4A8], rsi
  00000001419067A9  and     r13, r10
  00000001419067AC  and     rax, r10
  00000001419067AF  mov     [rsp+4E8h+var_4B0], rax
  00000001419067B4  mov     rbx, [rsp+4E8h+var_3C0]
  00000001419067BC  and     r10, rbx
  00000001419067BF  not     r10
  00000001419067C2  not     r14
  00000001419067C5  and     r14, r10
  00000001419067C8  mov     rax, rbp
  00000001419067CB  and     rax, r14
  00000001419067CE  not     r14
  00000001419067D1  mov     r10, r11
  00000001419067D4  and     r14, r11
  00000001419067D7  and     r10, r15
  00000001419067DA  mov     r11, rdi
  00000001419067DD  and     r11, r10
  00000001419067E0  not     r10
  00000001419067E3  mov     r12, [rsp+4E8h+var_1B8]
  00000001419067EB  mov     rsi, r12
  00000001419067EE  and     rsi, r10
  00000001419067F1  not     rsi
  00000001419067F4  not     r11
  00000001419067F7  and     rsi, r11
  00000001419067FA  add     rsi, rsi
  00000001419067FD  sub     r8, rsi
  0000000141906800  and     r10, rdi
  0000000141906803  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014190680D  add     rsi, 2
  0000000141906811  imul    rsi, r10
  0000000141906815  mov     r10, rbp
  0000000141906818  and     r10, r15
  000000014190681B  and     rdi, r10
  000000014190681E  not     r10
  0000000141906821  and     r10, r12
  0000000141906824  not     r10
  0000000141906827  not     rdi
  000000014190682A  and     rdi, r10
  000000014190682D  mov     r10, 5555555555555556h
  0000000141906837  imul    rdi, r10
  000000014190683B  add     rdi, rsi
  000000014190683E  lea     rsi, [r10+1]
  0000000141906842  imul    r11, rsi
  0000000141906846  add     r11, rdi
  0000000141906849  mov     rdi, [rsp+4E8h+var_2A8]
  0000000141906851  and     r15, rdi
  0000000141906854  not     rdi
  0000000141906857  and     rcx, rdi
  000000014190685A  not     rcx
  000000014190685D  mov     rdi, r15
  0000000141906860  not     rdi
  0000000141906863  and     rdi, rcx
  0000000141906866  imul    rdi, rsi
  000000014190686A  add     rdi, r11
  000000014190686D  add     rdi, r8
  0000000141906870  mov     [rsp+4E8h+var_3A0], rdi
  0000000141906878  mov     rcx, [rsp+4E8h+var_E8]
  0000000141906880  lea     r15, [rsp+rcx+4E8h+var_4E8]
  0000000141906884  add     r15, 4E8h
  000000014190688B  mov     r11, [rsp+4E8h+var_198]
  0000000141906893  imul    r15, r11
  0000000141906897  mov     rcx, r15
  000000014190689A  mov     r8, [rsp+4E8h+var_2A0]
  00000001419068A2  and     r15, r8
  00000001419068A5  not     r8
  00000001419068A8  not     rcx
  00000001419068AB  and     rcx, r8
  00000001419068AE  mov     r8, rcx
  00000001419068B1  not     r8
  00000001419068B4  not     r15
  00000001419068B7  and     r15, r8
  00000001419068BA  add     rcx, rcx
  00000001419068BD  mov     r8, r15
  00000001419068C0  sub     r8, rcx
  00000001419068C3  mov     [rsp+4E8h+var_458], r8
  00000001419068CB  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001419068D5  lea     rcx, [rdi-1]
  00000001419068D9  imul    rcx, r13
  00000001419068DD  mov     rsi, [rsp+4E8h+var_4A8]
  00000001419068E2  mov     r8, rsi
  00000001419068E5  not     r8
  00000001419068E8  add     rcx, r8
  00000001419068EB  mov     r8, [rsp+4E8h+var_4B0]
  00000001419068F0  not     r8
  00000001419068F3  not     rdx
  00000001419068F6  and     rdx, r8
  00000001419068F9  imul    rsi, r10
  00000001419068FD  add     rsi, rcx
  0000000141906900  not     r9
  0000000141906903  and     r9, rbx
  0000000141906906  not     r9
  0000000141906909  dec     r10
  000000014190690C  imul    r10, r9
  0000000141906910  add     r10, rsi
  0000000141906913  imul    rdx, rdi
  0000000141906917  add     r10, rdx
  000000014190691A  not     r14
  000000014190691D  not     rax
  0000000141906920  and     rax, r14
  0000000141906923  imul    rax, rdi
  0000000141906927  add     rax, r10
  000000014190692A  mov     [rsp+4E8h+var_460], rax
  0000000141906932  mov     rcx, [rsp+4E8h+var_368]
  000000014190693A  mov     rax, rcx
  000000014190693D  not     rax
  0000000141906940  mov     rdx, [rsp+4E8h+var_378]
  0000000141906948  lea     rbp, [rsp+rdx+4E8h+var_4E8]
  000000014190694C  add     rbp, 4E8h
  0000000141906953  imul    rbp, r11
  0000000141906957  mov     r10, r11
  000000014190695A  and     rcx, rbp
  000000014190695D  not     rbp
  0000000141906960  and     rbp, rax
  0000000141906963  not     rcx
  0000000141906966  not     rbp
  0000000141906969  and     rbp, rcx
  000000014190696C  mov     rax, rbp
  000000014190696F  not     rax
  0000000141906972  add     rax, rax
  0000000141906975  add     rcx, rcx
  0000000141906978  sub     rax, rcx
  000000014190697B  mov     [rsp+4E8h+var_368], rax
  0000000141906983  mov     rdx, [rsp+4E8h+var_2B8]
  000000014190698B  mov     r8, rdx
  000000014190698E  not     r8
  0000000141906991  mov     rcx, [rsp+4E8h+var_388]
  0000000141906999  mov     rdi, [rsp+4E8h+var_4C0]
  000000014190699E  imul    rcx, rdi
  00000001419069A2  mov     rax, rcx
  00000001419069A5  not     rax
  00000001419069A8  and     rdx, rax
  00000001419069AB  not     rdx
  00000001419069AE  and     r8, rcx
  00000001419069B1  not     r8
  00000001419069B4  and     r8, rdx
  00000001419069B7  mov     [rsp+4E8h+var_378], r8
  00000001419069BF  and     rax, [rsp+4E8h+var_2B0]
  00000001419069C7  not     rax
  00000001419069CA  mov     r11, rcx
  00000001419069CD  mov     rdx, [rsp+4E8h+var_3F0]
  00000001419069D5  and     r11, rdx
  00000001419069D8  not     r11
  00000001419069DB  and     r11, rax
  00000001419069DE  mov     rax, [rsp+4E8h+var_468]
  00000001419069E6  not     rax
  00000001419069E9  and     rax, rcx
  00000001419069EC  mov     [rsp+4E8h+var_468], rax
  00000001419069F4  mov     rax, [rsp+4E8h+var_3F8]
  00000001419069FC  and     rcx, rax
  00000001419069FF  and     rax, r11
  0000000141906A02  not     rax
  0000000141906A05  not     r11
  0000000141906A08  and     r11, [rsp+4E8h+var_358]
  0000000141906A10  not     r11
  0000000141906A13  and     r11, rax
  0000000141906A16  not     rcx
  0000000141906A19  and     rcx, rdx
  0000000141906A1C  mov     [rsp+4E8h+var_388], rcx
  0000000141906A24  mov     rdx, [rsp+4E8h+var_4A0]
  0000000141906A29  mov     r8, rdx
  0000000141906A2C  not     r8
  0000000141906A2F  mov     rax, [rsp+4E8h+var_D8]
  0000000141906A37  add     rax, rsp
  0000000141906A3A  add     rax, 4E8h
  0000000141906A40  mov     r13, [rsp+4E8h+var_410]
  0000000141906A48  imul    rax, r13
  0000000141906A4C  mov     rcx, rdx
  0000000141906A4F  and     rcx, rax
  0000000141906A52  not     rax
  0000000141906A55  and     r8, rax
  0000000141906A58  and     rax, rdx
  0000000141906A5B  mov     rdx, rax
  0000000141906A5E  not     rdx
  0000000141906A61  add     rax, rax
  0000000141906A64  lea     rax, [rax+rdx*2]
  0000000141906A68  not     rcx
  0000000141906A6B  not     r8
  0000000141906A6E  and     r8, rcx
  0000000141906A71  mov     [rsp+4E8h+var_498], r8
  0000000141906A76  add     rcx, rcx
  0000000141906A79  sub     rax, rcx
  0000000141906A7C  mov     [rsp+4E8h+var_3B8], rax
  0000000141906A84  lea     rcx, [rsp+4E8h]
  0000000141906A8C  mov     rdx, [rsp+4E8h+var_D0]
  0000000141906A94  and     rcx, rdx
  0000000141906A97  not     rdx
  0000000141906A9A  and     rdx, [rsp+4E8h+var_1A0]
  0000000141906AA2  mov     rax, rcx
  0000000141906AA5  not     rax
  0000000141906AA8  not     rdx
  0000000141906AAB  and     rdx, rax
  0000000141906AAE  lea     rax, [rdx+rcx*2]
  0000000141906AB2  mov     rsi, [rsp+4E8h+var_428]
  0000000141906ABA  imul    rax, rsi
  0000000141906ABE  mov     rcx, rax
  0000000141906AC1  not     rcx
  0000000141906AC4  mov     rdx, rcx
  0000000141906AC7  mov     r9, [rsp+4E8h+var_370]
  0000000141906ACF  and     rdx, r9
  0000000141906AD2  mov     r8, rax
  0000000141906AD5  and     rax, r9
  0000000141906AD8  not     r9
  0000000141906ADB  and     r8, r9
  0000000141906ADE  not     r8
  0000000141906AE1  not     rdx
  0000000141906AE4  lea     rdx, [rdx+rax*2]
  0000000141906AE8  add     rdx, r8
  0000000141906AEB  mov     [rsp+4E8h+var_370], rdx
  0000000141906AF3  and     rcx, r9
  0000000141906AF6  not     rax
  0000000141906AF9  not     rcx
  0000000141906AFC  and     rcx, rax
  0000000141906AFF  mov     rdx, [rsp+4E8h+var_288]
  0000000141906B07  not     rdx
  0000000141906B0A  mov     rax, [rsp+4E8h+var_3C8]
  0000000141906B12  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141906B16  add     r8, 4E8h
  0000000141906B1D  imul    r8, rdi
  0000000141906B21  not     r8
  0000000141906B24  and     r8, rdx
  0000000141906B27  mov     [rsp+4E8h+var_3C8], r8
  0000000141906B2F  mov     rdx, [rsp+4E8h+var_390]
  0000000141906B37  not     rdx
  0000000141906B3A  mov     r8, [rsp+4E8h+var_C8]
  0000000141906B42  add     r8, rsp
  0000000141906B45  add     r8, 4E8h
  0000000141906B4C  imul    r8, r10
  0000000141906B50  not     r8
  0000000141906B53  and     r8, rdx
  0000000141906B56  mov     [rsp+4E8h+var_390], r8
  0000000141906B5E  mov     r8, [rsp+4E8h+var_270]
  0000000141906B66  not     r8
  0000000141906B69  mov     rdx, [rsp+4E8h+var_C0]
  0000000141906B71  lea     rbx, [rsp+rdx+4E8h+var_4E8]
  0000000141906B75  add     rbx, 4E8h
  0000000141906B7C  imul    rbx, rsi
  0000000141906B80  not     rbx
  0000000141906B83  and     rbx, r8
  0000000141906B86  mov     r8, [rsp+4E8h+var_380]
  0000000141906B8E  add     r8, rsp
  0000000141906B91  add     r8, 4E8h
  0000000141906B98  imul    r8, rdi
  0000000141906B9C  mov     [rsp+4E8h+var_3C0], r8
  0000000141906BA4  mov     r8, [rsp+4E8h+var_B8]
  0000000141906BAC  add     r8, rsp
  0000000141906BAF  add     r8, 4E8h
  0000000141906BB6  imul    r8, rdi
  0000000141906BBA  mov     [rsp+4E8h+var_380], r8
  0000000141906BC2  mov     rax, [rsp+4E8h+var_E0]
  0000000141906BCA  add     rax, rsp
  0000000141906BCD  add     rax, 4E8h
  0000000141906BD3  imul    rax, rsi
  0000000141906BD7  mov     [rsp+4E8h+var_4A0], rax
  0000000141906BDC  mov     rax, [rsp+4E8h+var_B0]
  0000000141906BE4  lea     r14, [rsp+rax+4E8h+var_4E8]
  0000000141906BE8  add     r14, 4E8h
  0000000141906BEF  imul    r14, rsi
  0000000141906BF3  mov     rax, [rsp+4E8h+var_268]
  0000000141906BFB  not     rax
  0000000141906BFE  not     r14
  0000000141906C01  and     r14, rax
  0000000141906C04  mov     rdx, [rsp+4E8h+var_298]
  0000000141906C0C  not     rdx
  0000000141906C0F  mov     rax, [rsp+4E8h+var_208]
  0000000141906C17  lea     rdi, [rsp+rax+4E8h+var_4E8]
  0000000141906C1B  add     rdi, 4E8h
  0000000141906C22  imul    rdi, r13
  0000000141906C26  not     rdi
  0000000141906C29  and     rdi, rdx
  0000000141906C2C  mov     r8, [rsp+4E8h+var_290]
  0000000141906C34  not     r8
  0000000141906C37  mov     rdx, [rsp+4E8h+var_418]
  0000000141906C3F  lea     rsi, [rsp+rdx+4E8h+var_4E8]
  0000000141906C43  add     rsi, 4E8h
  0000000141906C4A  imul    rsi, r13
  0000000141906C4E  not     rsi
  0000000141906C51  and     rsi, r8
  0000000141906C54  mov     rdx, [rsp+4E8h+var_280]
  0000000141906C5C  not     rdx
  0000000141906C5F  mov     rax, [rsp+4E8h+var_200]
  0000000141906C67  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000141906C6B  add     r9, 4E8h
  0000000141906C72  imul    r9, r10
  0000000141906C76  not     r9
  0000000141906C79  and     r9, rdx
  0000000141906C7C  mov     rax, [rsp+4E8h+var_A8]
  0000000141906C84  add     rax, rsp
  0000000141906C87  add     rax, 4E8h
  0000000141906C8D  imul    rax, r10
  0000000141906C91  mov     [rsp+4E8h+var_418], rax
  0000000141906C99  mov     rax, [rsp+4E8h+var_1F8]
  0000000141906CA1  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141906CA5  add     r8, 4E8h
  0000000141906CAC  imul    r8, r10
  0000000141906CB0  mov     rax, [rsp+4E8h+var_4C8]
  0000000141906CB5  not     rax
  0000000141906CB8  not     r8
  0000000141906CBB  and     r8, rax
  0000000141906CBE  mov     rax, [rsp+4E8h+var_2F0]
  0000000141906CC6  mov     rdx, rax
  0000000141906CC9  and     rdx, [rsp+4E8h+var_3E8]
  0000000141906CD1  and     rax, [rsp+4E8h+var_3E0]
  0000000141906CD9  mov     [rsp+4E8h+var_4C0], rax
  0000000141906CDE  mov     r10, [rsp+4E8h+var_F8]
  0000000141906CE6  lea     rax, [rsp+r10+4E8h+var_4E8]
  0000000141906CEA  add     rax, 4E8h
  0000000141906CF0  imul    rax, r13
  0000000141906CF4  mov     [rsp+4E8h+var_428], rax
  0000000141906CFC  test    byte ptr [rsp+4E8h+var_360], 1
  0000000141906D04  mov     rax, [rsp+4E8h+var_278]
  0000000141906D0C  lea     r10, [rsp+rax+4E8h]
  0000000141906D14  mov     rax, [rsp+4E8h+var_1B0]
  0000000141906D1C  cmovz   r10, rax
  0000000141906D20  mov     [rsp+4E8h+var_4C8], r10
  0000000141906D25  mov     r10, [rsp+4E8h+var_1E8]
  0000000141906D2D  lea     r10, [rsp+r10+4E8h]
  0000000141906D35  cmovz   r10, rax
  0000000141906D39  mov     [rsp+4E8h+var_360], r10
  0000000141906D41  mov     rax, [rsp+4E8h+var_220]
  0000000141906D49  lea     r13, [rax+rax]
  0000000141906D4D  sub     r13, [rsp+4E8h+var_218]
  0000000141906D55  mov     r10d, [rsp+4E8h+var_1D4]
  0000000141906D5D  mov     [r13+0], r10d
  0000000141906D61  mov     r10d, [rsp+4E8h+var_1D8]
  0000000141906D69  not     r10d
  0000000141906D6C  mov     r13, [rsp+4E8h+var_108]
  0000000141906D74  mov     r12, [rsp+4E8h+var_110]
  0000000141906D7C  mov     [r12+r13*2], r10d
  0000000141906D80  mov     eax, [rsp+4E8h+var_404]
  0000000141906D87  mov     r10, [rsp+4E8h+var_250]
  0000000141906D8F  mov     [r10], eax
  0000000141906D92  mov     r10, [rsp+4E8h+var_88]
  0000000141906D9A  mov     [r10], eax
  0000000141906D9D  mov     r10, [rsp+4E8h+var_70]
  0000000141906DA5  mov     r13d, dword ptr [rsp+4E8h+var_398]
  0000000141906DAD  mov     [r10], r13d
  0000000141906DB0  mov     r10, [rsp+4E8h+var_80]
  0000000141906DB8  mov     eax, dword ptr [rsp+4E8h+var_238]
  0000000141906DBF  mov     [r10], ax
  0000000141906DC3  mov     r10, [rsp+4E8h+var_60]
  0000000141906DCB  mov     eax, dword ptr [rsp+4E8h+var_240]
  0000000141906DD2  mov     [r10], eax
  0000000141906DD5  mov     r10, [rsp+4E8h+var_490]
  0000000141906DDA  mov     r13d, dword ptr [rsp+4E8h+var_3D0]
  0000000141906DE2  mov     [r10], r13d
  0000000141906DE5  mov     r10d, dword ptr [rsp+4E8h+var_480]
  0000000141906DEA  mov     r13, [rsp+4E8h+var_488]
  0000000141906DEF  mov     [r13+0], r10d
  0000000141906DF3  mov     r10, [rsp+4E8h+var_78]
  0000000141906DFB  mov     r13d, dword ptr [rsp+4E8h+var_3A8]
  0000000141906E03  mov     [r10], r13d
  0000000141906E06  mov     r10, [rsp+4E8h+var_98]
  0000000141906E0E  mov     r13d, dword ptr [rsp+4E8h+var_3B0]
  0000000141906E16  mov     [r10], r13d
  0000000141906E19  mov     r10, [rsp+4E8h+var_A0]
  0000000141906E21  mov     r13d, dword ptr [rsp+4E8h+var_450]
  0000000141906E29  mov     [r10], r13d
  0000000141906E2C  mov     r10, [rsp+4E8h+var_90]
  0000000141906E34  mov     eax, dword ptr [rsp+4E8h+var_228]
  0000000141906E3B  mov     [r10], ax
  0000000141906E3F  mov     rax, [rsp+4E8h+var_338]
  0000000141906E47  mov     r10, [rsp+4E8h+var_420]
  0000000141906E4F  mov     r12, [rsp+4E8h+var_428]
  0000000141906E57  mov     [r12+rax], r10
  0000000141906E5B  mov     r10, [rsp+4E8h+var_1F0]
  0000000141906E63  mov     rax, [rsp+4E8h+var_430]
  0000000141906E6B  mov     r12, [rsp+4E8h+var_4A0]
  0000000141906E70  mov     [r10+r12], rax
  0000000141906E74  not     r15
  0000000141906E77  mov     rax, [rsp+4E8h+var_3A0]
  0000000141906E7F  mov     r10, [rsp+4E8h+var_458]
  0000000141906E87  mov     [r10+r15*2], rax
  0000000141906E8B  lea     r15, [rbp+rbp*2+0]
  0000000141906E90  mov     rax, [rsp+4E8h+var_460]
  0000000141906E98  mov     r10, [rsp+4E8h+var_368]
  0000000141906EA0  mov     [r10+r15], rax
  0000000141906EA4  mov     rax, [rsp+4E8h+var_378]
  0000000141906EAC  mov     r10, [rsp+4E8h+var_468]
  0000000141906EB4  lea     r15, [r10+rax*2]
  0000000141906EB8  lea     r11, [r15+r11*2]
  0000000141906EBC  mov     rax, [rsp+4E8h+var_388]
  0000000141906EC4  lea     r11, [rax+r11+2]
  0000000141906EC9  mov     rax, [rsp+4E8h+var_498]
  0000000141906ECE  mov     r10, [rsp+4E8h+var_3B8]
  0000000141906ED6  mov     [rax+r10], r11
  0000000141906EDA  not     rcx
  0000000141906EDD  add     rcx, rcx
  0000000141906EE0  mov     r10, [rsp+4E8h+var_370]
  0000000141906EE8  sub     r10, rcx
  0000000141906EEB  mov     rax, [rsp+4E8h+var_4D0]
  0000000141906EF0  mov     [r10], rax
  0000000141906EF3  mov     rax, [rsp+4E8h+var_328]
  0000000141906EFB  not     rax
  0000000141906EFE  mov     rcx, [rsp+4E8h+var_400]
  0000000141906F06  mov     r10, [rsp+4E8h+var_3C0]
  0000000141906F0E  mov     [rcx+r10], rax
  0000000141906F12  mov     rax, [rsp+4E8h+var_330]
  0000000141906F1A  mov     rcx, [rsp+4E8h+var_340]
  0000000141906F22  mov     [rcx], rax
  0000000141906F25  mov     rax, [rsp+4E8h+var_320]
  0000000141906F2D  not     rax
  0000000141906F30  mov     rcx, [rsp+4E8h+var_348]
  0000000141906F38  mov     [rcx], rax
  0000000141906F3B  mov     rax, [rsp+4E8h+var_3C8]
  0000000141906F43  not     rax
  0000000141906F46  mov     rcx, [rsp+4E8h+var_178]
  0000000141906F4E  mov     [rax], rcx
  0000000141906F51  mov     rcx, [rsp+4E8h+var_390]
  0000000141906F59  not     rcx
  0000000141906F5C  mov     rax, [rsp+4E8h+var_358]
  0000000141906F64  mov     [rcx], rax
  0000000141906F67  not     rbx
  0000000141906F6A  mov     rax, [rsp+4E8h+var_308]
  0000000141906F72  mov     [rbx], rax
  0000000141906F75  mov     rax, [rsp+4E8h+var_350]
  0000000141906F7D  mov     rcx, [rsp+4E8h+var_440]
  0000000141906F85  mov     r10, [rsp+4E8h+var_380]
  0000000141906F8D  mov     [r10+rax], rcx
  0000000141906F91  not     r14
  0000000141906F94  mov     rcx, [rsp+4E8h+var_50]
  0000000141906F9C  mov     [r14], rcx
  0000000141906F9F  mov     rax, [rsp+4E8h+var_310]
  0000000141906FA7  lea     rcx, [rsp+rax+4E8h]
  0000000141906FAF  mov     r10, [rsp+4E8h+var_1E0]
  0000000141906FB7  mov     rax, [rsp+4E8h+var_418]
  0000000141906FBF  mov     [rax+r10], rcx
  0000000141906FC3  not     rdi
  0000000141906FC6  mov     rax, [rsp+4E8h+var_438]
  0000000141906FCE  mov     [rdi], rax
  0000000141906FD1  not     rsi
  0000000141906FD4  mov     rcx, [rsp+4E8h+var_48]
  0000000141906FDC  mov     [rsi], rcx
  0000000141906FDF  not     r9
  0000000141906FE2  mov     rcx, [rsp+4E8h+var_1A8]
  0000000141906FEA  mov     [r9], rcx
  0000000141906FED  mov     rax, [rsp+4E8h+var_300]
  0000000141906FF5  not     rax
  0000000141906FF8  not     r8
  0000000141906FFB  mov     [r8], rax
  0000000141906FFE  mov     rcx, [rsp+4E8h+var_180]
  0000000141907006  mov     r8, [rsp+4E8h+var_58]
  000000014190700E  mov     [r8], rcx
  0000000141907011  mov     rcx, [rsp+4E8h+var_188]
  0000000141907019  mov     rax, [rsp+4E8h+var_4C8]
  000000014190701E  mov     [rax], rcx
  0000000141907021  mov     rax, [rsp+4E8h+var_318]
  0000000141907029  mov     r13, [rsp+4E8h+var_2F0]
  0000000141907031  mov     [rax], r13
  0000000141907034  mov     rcx, [rsp+4E8h+var_68]
  000000014190703C  mov     rax, [rsp+4E8h+var_210]
  0000000141907044  mov     [rcx], rax
  0000000141907047  mov     rcx, [rsp+4E8h+var_190]
  000000014190704F  mov     rax, [rsp+4E8h+var_360]
  0000000141907057  mov     [rax], rcx
  000000014190705A  mov     r11, [rsp+4E8h+var_448]
  0000000141907062  mov     rcx, r11
  0000000141907065  not     rcx
  0000000141907068  mov     r8, [rsp+4E8h+var_260]
  0000000141907070  and     r8, rcx
  0000000141907073  not     r8
  0000000141907076  mov     rax, [rsp+4E8h+var_258]
  000000014190707E  and     rax, r11
  0000000141907081  not     rax
  0000000141907084  and     rax, r8
  0000000141907087  not     rax
  000000014190708A  and     rax, r13
  000000014190708D  mov     r8, 263F2AF03FB37A5Ch
  0000000141907097  imul    r8, rax
  000000014190709B  mov     r9, rdx
  000000014190709E  not     r9
  00000001419070A1  and     r9, r11
  00000001419070A4  not     r9
  00000001419070A7  and     rdx, rcx
  00000001419070AA  not     rdx
  00000001419070AD  and     rdx, r9
  00000001419070B0  mov     r9, 8D3F772D3EE588Ch
  00000001419070BA  imul    r9, rdx
  00000001419070BE  mov     rdx, r13
  00000001419070C1  and     rdx, rcx
  00000001419070C4  mov     rax, [rsp+4E8h+var_3E8]
  00000001419070CC  and     rax, rdx
  00000001419070CF  not     rax
  00000001419070D2  mov     r15, 5263002E635B3522h
  00000001419070DC  imul    r15, rax
  00000001419070E0  add     r15, r9
  00000001419070E3  add     r15, r8
  00000001419070E6  not     rdx
  00000001419070E9  mov     r14, [rsp+4E8h+var_478]
  00000001419070EE  mov     r8, r14
  00000001419070F1  and     r8, r11
  00000001419070F4  mov     r10, r8
  00000001419070F7  not     r10
  00000001419070FA  and     r10, rdx
  00000001419070FD  mov     r9, r14
  0000000141907100  and     r9, rcx
  0000000141907103  not     r9
  0000000141907106  mov     rdx, r13
  0000000141907109  and     rdx, r11
  000000014190710C  not     rdx
  000000014190710F  and     rdx, r9
  0000000141907112  mov     r9, rcx
  0000000141907115  mov     rbx, [rsp+4E8h+var_3E0]
  000000014190711D  and     r9, rbx
  0000000141907120  and     r14, r9
  0000000141907123  not     r9
  0000000141907126  and     r9, r13
  0000000141907129  not     [rsp+4E8h+var_4E8]
  000000014190712D  mov     r12, rcx
  0000000141907130  mov     rbp, [rsp+4E8h+var_470]
  0000000141907135  and     r12, rbp
  0000000141907138  not     r10
  000000014190713B  mov     rax, [rsp+4E8h+var_4E0]
  0000000141907140  and     r10, rax
  0000000141907143  mov     rsi, rbx
  0000000141907146  and     rsi, r10
  0000000141907149  mov     [rsp+4E8h+var_4C8], rsi
  000000014190714E  not     r10
  0000000141907151  and     r10, rbp
  0000000141907154  mov     rdi, [rsp+4E8h+var_2F8]
  000000014190715C  and     rdi, rdx
  000000014190715F  mov     rsi, rbp
  0000000141907162  and     rsi, rdi
  0000000141907165  not     rdi
  0000000141907168  and     rdi, rbx
  000000014190716B  not     rdx
  000000014190716E  and     rdx, rbx
  0000000141907171  and     r8, rax
  0000000141907174  mov     r11, rbp
  0000000141907177  and     r11, r8
  000000014190717A  not     r8
  000000014190717D  and     r8, rbx
  0000000141907180  mov     rax, [rsp+4E8h+var_4E8]
  0000000141907184  and     rax, [rsp+4E8h+var_448]
  000000014190718C  and     rbp, rax
  000000014190718F  mov     [rsp+4E8h+var_470], rbp
  0000000141907194  not     rax
  0000000141907197  and     rax, rbx
  000000014190719A  mov     [rsp+4E8h+var_4E8], rax
  000000014190719E  mov     rbp, rbx
  00000001419071A1  and     rbp, [rsp+4E8h+var_4E0]
  00000001419071A6  mov     rbx, [rsp+4E8h+var_448]
  00000001419071AE  and     rbp, rbx
  00000001419071B1  and     r13, rbp
  00000001419071B4  not     rbp
  00000001419071B7  and     rbp, [rsp+4E8h+var_478]
  00000001419071BC  not     rbp
  00000001419071BF  not     r13
  00000001419071C2  and     r13, rbp
  00000001419071C5  not     r13
  00000001419071C8  mov     rbp, 6FD13BADD1205EFEh
  00000001419071D2  imul    rbp, r13
  00000001419071D6  mov     rax, [rsp+4E8h+var_230]
  00000001419071DE  mov     r13, rax
  00000001419071E1  not     r13
  00000001419071E4  and     r13, rcx
  00000001419071E7  not     r13
  00000001419071EA  and     rax, rbx
  00000001419071ED  not     rax
  00000001419071F0  and     rax, r13
  00000001419071F3  not     rax
  00000001419071F6  mov     r13, 9EE76612E6C239FAh
  0000000141907200  imul    r13, rax
  0000000141907204  add     r13, rbp
  0000000141907207  add     r13, r15
  000000014190720A  mov     rax, [rsp+4E8h+var_4C0]
  000000014190720F  not     rax
  0000000141907212  mov     r15, [rsp+4E8h+var_3D8]
  000000014190721A  not     r15
  000000014190721D  and     rax, rcx
  0000000141907220  and     r15, rcx
  0000000141907223  mov     rbp, [rsp+4E8h+var_248]
  000000014190722B  and     rcx, rbp
  000000014190722E  not     rbp
  0000000141907231  and     rbp, rbx
  0000000141907234  not     rbp
  0000000141907237  not     rcx
  000000014190723A  and     rcx, rbp
  000000014190723D  not     r12
  0000000141907240  not     rcx
  0000000141907243  mov     rbp, [rsp+4E8h+var_478]
  0000000141907248  and     rcx, rbp
  000000014190724B  mov     rbx, [rsp+4E8h+var_4E0]
  0000000141907250  and     rbp, rbx
  0000000141907253  and     rbp, r12
  0000000141907256  not     r14
  0000000141907259  not     r9
  000000014190725C  and     r9, r14
  000000014190725F  not     r9
  0000000141907262  and     r9, rbx
  0000000141907265  mov     r14, rbx
  0000000141907268  and     r14, rax
  000000014190726B  not     r14
  000000014190726E  not     rax
  0000000141907271  mov     r12, [rsp+4E8h+var_2F8]
  0000000141907279  and     rax, r12
  000000014190727C  not     rax
  000000014190727F  and     rax, r14
  0000000141907282  not     rax
  0000000141907285  mov     r14, 78A53320A50EB78Ch
  000000014190728F  imul    r14, rax
  0000000141907293  mov     rax, 0BC52999052875BC6h
  000000014190729D  imul    rbp, rax
  00000001419072A1  add     r14, rbp
  00000001419072A4  add     r14, r13
  00000001419072A7  mov     rbx, [rsp+4E8h+var_4C8]
  00000001419072AC  not     rbx
  00000001419072AF  not     r10
  00000001419072B2  and     r10, rbx
  00000001419072B5  mov     rbx, 0E8766ECE762F168Ch
  00000001419072BF  imul    rbx, r10
  00000001419072C3  add     rbx, r14
  00000001419072C6  not     rdi
  00000001419072C9  not     rsi
  00000001419072CC  and     rsi, rdi
  00000001419072CF  not     rsi
  00000001419072D2  mov     r10, 0A4C9085EC8B67252h
  00000001419072DC  imul    r10, rsi
  00000001419072E0  not     rdx
  00000001419072E3  and     rdx, r12
  00000001419072E6  not     rdx
  00000001419072E9  imul    rdx, rax
  00000001419072ED  add     rdx, r10
  00000001419072F0  add     rdx, rbx
  00000001419072F3  mov     rax, 2931801731AD9A90h
  00000001419072FD  imul    rax, r9
  0000000141907301  not     r15
  0000000141907304  mov     r9, [rsp+4E8h+var_3D8]
  000000014190730C  and     r9, [rsp+4E8h+var_448]
  0000000141907314  not     r9
  0000000141907317  and     r15, r9
  000000014190731A  mov     r10, r9
  000000014190731D  not     r15
  0000000141907320  mov     r9, 9321197920D9C135h
  000000014190732A  imul    r9, r15
  000000014190732E  add     r9, rax
  0000000141907331  not     r8
  0000000141907334  not     r11
  0000000141907337  and     r11, r8
  000000014190733A  not     r11
  000000014190733D  mov     rax, 0CB08334F0869ECACh
  0000000141907347  imul    rax, r11
  000000014190734B  add     rax, r9
  000000014190734E  not     rcx
  0000000141907351  mov     r8, 0FD10B2DB1005E7DCh
  000000014190735B  imul    r8, rcx
  000000014190735F  add     r8, rax
  0000000141907362  mov     rax, [rsp+4E8h+var_4E8]
  0000000141907366  not     rax
  0000000141907369  mov     rcx, [rsp+4E8h+var_470]
  000000014190736E  not     rcx
  0000000141907371  and     rcx, rax
  0000000141907374  mov     rax, 0DFA2775BA240BDFEh
  000000014190737E  imul    rax, rcx
  0000000141907382  add     rax, r8
  0000000141907385  add     rax, rdx
  0000000141907388  mov     rcx, 234FDDCB4FB96238h
  0000000141907392  imul    rcx, r10
  0000000141907396  add     rcx, rax
  0000000141907399  imul    rcx, [rsp+4E8h+var_410]
  00000001419073A2  mov     rax, rcx
  00000001419073A5  mov     rdx, [rsp+4E8h+var_4D8]
  00000001419073AA  and     rcx, rdx
  00000001419073AD  not     rdx
  00000001419073B0  not     rax
  00000001419073B3  and     rax, rdx
  00000001419073B6  not     rax
  00000001419073B9  not     rcx
  00000001419073BC  and     rcx, rax
  00000001419073BF  add     rax, rax
  00000001419073C2  sub     rax, rcx
  00000001419073C5  mov     rcx, [rsp+4E8h+var_4B8]
  00000001419073CA  add     rsp, 4A8h
  00000001419073D1  pop     rbx
  00000001419073D2  pop     rbp
  00000001419073D3  pop     rdi
  00000001419073D4  pop     rsi
  00000001419073D5  pop     r12
  00000001419073D7  pop     r13
  00000001419073D9  pop     r14
  00000001419073DB  pop     r15
  00000001419073DD  jmp     rax
  00000001419073DF  mov     rax, 0FDA84D6D78F9CFC1h
  00000001419073E9  mov     rax, 0FA13240596692EA7h
  00000001419073F3  test    r14, 0
  00000001419073FA  call    locret_14190740F  ; -> locret_14190740F
  00000001419073FF  jnz     loc_14190740A
  0000000141907405  jmp     loc_141907410
  000000014190740A  jmp     loc_141904A72
  000000014190740F  retn
  0000000141907410  nop
  0000000141907411  jmp     loc_141903ABB

