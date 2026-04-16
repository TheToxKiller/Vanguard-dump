// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B52ED4                          ║
// ║  VA        : 0x141B52ED4                            ║
// ║  RVA       : 0x1B52ED4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401287CA  sub_1401287BB
//   0x1401A69DA  sub_1401A69CD
//   0x1401A787D  sub_1401A7806
//   0x1402A984D  sub_1402A9841
//
// ── CALLS TO (30) ──
//   0x141B52ED6  sub_141B52ED4
//   0x141B52ED8  sub_141B52ED4
//   0x141B52EDA  sub_141B52ED4
//   0x141B52EDC  sub_141B52ED4
//   0x141B52EDD  sub_141B52ED4
//   0x141B52EDE  sub_141B52ED4
//   0x141B52EDF  sub_141B52ED4
//   0x141B52EE0  sub_141B52ED4
//   0x141B52EE7  sub_141B52ED4
//   0x141B52EEF  sub_141B52ED4
//   0x141B52EF7  sub_141B52ED4
//   0x141B52EFA  sub_141B52ED4
//   0x141B52EFD  sub_141B52ED4
//   0x141B52F00  sub_141B52ED4
//   0x141B52F03  sub_141B52ED4
//   0x141B52F0B  sub_141B52ED4
//   0x141B52F0E  sub_141B52ED4
//   0x141B52F11  sub_141B52ED4
//   0x141B52F14  sub_141B52ED4
//   0x141B52F17  sub_141B52ED4
//   0x141B52F1A  sub_141B52ED4
//   0x141B52F1D  sub_141B52ED4
//   0x141B52F20  sub_141B52ED4
//   0x141B52F23  sub_141B52ED4
//   0x141B52F26  sub_141B52ED4
//   0x141B52F29  sub_141B52ED4
//   0x141B52F2C  sub_141B52ED4
//   0x141B52F34  sub_141B52ED4
//   0x141B52F37  sub_141B52ED4
//   0x141B52F3A  sub_141B52ED4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13685 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401287CA  sub_1401287BB
;   0x1401A69DA  sub_1401A69CD
;   0x1401A787D  sub_1401A7806
;   0x1402A984D  sub_1402A9841
;
; ── Instructions ───────────────────────────────
  0000000141B52ED4  push    r15
  0000000141B52ED6  push    r14
  0000000141B52ED8  push    r13
  0000000141B52EDA  push    r12
  0000000141B52EDC  push    rsi
  0000000141B52EDD  push    rdi
  0000000141B52EDE  push    rbp
  0000000141B52EDF  push    rbx
  0000000141B52EE0  sub     rsp, 3D8h
  0000000141B52EE7  mov     rax, [rsp+418h+arg_40]
  0000000141B52EEF  mov     rdx, [rsp+418h+arg_D0]
  0000000141B52EF7  mov     rcx, rax
  0000000141B52EFA  not     rcx
  0000000141B52EFD  mov     r11, rdx
  0000000141B52F00  not     r11
  0000000141B52F03  mov     r9, [rsp+418h+arg_138]
  0000000141B52F0B  mov     rsi, r9
  0000000141B52F0E  not     rsi
  0000000141B52F11  mov     r8, r11
  0000000141B52F14  and     r8, rsi
  0000000141B52F17  not     r8
  0000000141B52F1A  mov     r10, rdx
  0000000141B52F1D  and     r10, r9
  0000000141B52F20  not     r10
  0000000141B52F23  and     r8, r10
  0000000141B52F26  not     r8
  0000000141B52F29  and     r8, rcx
  0000000141B52F2C  mov     rdi, [rsp+418h+arg_190]
  0000000141B52F34  mov     rbx, rdi
  0000000141B52F37  not     rbx
  0000000141B52F3A  mov     r14, 0E13A1BB638E7B114h
  0000000141B52F44  not     r14
  0000000141B52F47  mov     [rsp+418h+var_368], r14
  0000000141B52F4F  or      rdi, r14
  0000000141B52F52  mov     r14, 1EC5E449C7184EEBh
  0000000141B52F5C  not     r14
  0000000141B52F5F  mov     [rsp+418h+var_3F0], r14
  0000000141B52F64  or      rbx, r14
  0000000141B52F67  and     rbx, rdi
  0000000141B52F6A  mov     rdi, 3CFFC85EDB9D9EA9h
  0000000141B52F74  add     rbx, rdi
  0000000141B52F77  mov     rdi, rbx
  0000000141B52F7A  shl     rdi, 11h
  0000000141B52F7E  not     rdi
  0000000141B52F81  shr     rbx, 2Fh
  0000000141B52F85  not     rbx
  0000000141B52F88  and     rbx, rdi
  0000000141B52F8B  not     rbx
  0000000141B52F8E  mov     rdi, 0A3FC101FB5EF76D6h
  0000000141B52F98  add     rbx, rdi
  0000000141B52F9B  mov     rdi, 0FFFFFE7FE1D6B9EFh
  0000000141B52FA5  or      rdi, rbx
  0000000141B52FA8  mov     r15, 87832CA18201B6E7h
  0000000141B52FB2  imul    r15, r8
  0000000141B52FB6  imul    r15, rdi
  0000000141B52FBA  and     r11, rax
  0000000141B52FBD  mov     r14, r9
  0000000141B52FC0  and     r14, r11
  0000000141B52FC3  not     r14
  0000000141B52FC6  mov     rbx, 0F06594304036DCEh
  0000000141B52FD0  imul    rbx, rdi
  0000000141B52FD4  imul    r14, rbx
  0000000141B52FD8  add     r14, r15
  0000000141B52FDB  mov     r15, rdx
  0000000141B52FDE  and     r15, rcx
  0000000141B52FE1  mov     r8, rsi
  0000000141B52FE4  and     r8, r15
  0000000141B52FE7  not     r11
  0000000141B52FEA  not     r15
  0000000141B52FED  and     r15, r11
  0000000141B52FF0  imul    r8, rbx
  0000000141B52FF4  and     r15, rsi
  0000000141B52FF7  and     rsi, rax
  0000000141B52FFA  not     rsi
  0000000141B52FFD  and     rcx, r9
  0000000141B53000  not     rcx
  0000000141B53003  and     rcx, rsi
  0000000141B53006  not     rcx
  0000000141B53009  and     rcx, rdx
  0000000141B5300C  mov     r11, 787CD35E7DFE4919h
  0000000141B53016  imul    r11, rdi
  0000000141B5301A  imul    rcx, r11
  0000000141B5301E  add     rcx, r8
  0000000141B53021  add     rcx, r14
  0000000141B53024  mov     r8, rdx
  0000000141B53027  and     r8, rax
  0000000141B5302A  not     r8
  0000000141B5302D  and     r8, r9
  0000000141B53030  imul    r8, rbx
  0000000141B53034  and     r10, rax
  0000000141B53037  not     r10
  0000000141B5303A  mov     rsi, 0F0F9A6BCFBFC9232h
  0000000141B53044  imul    rsi, r10
  0000000141B53048  imul    rsi, rdi
  0000000141B5304C  add     rsi, r8
  0000000141B5304F  and     r9, rax
  0000000141B53052  and     r9, rdx
  0000000141B53055  imul    r9, rbx
  0000000141B53059  add     r9, rsi
  0000000141B5305C  add     r9, rcx
  0000000141B5305F  not     r15
  0000000141B53062  imul    r15, r11
  0000000141B53066  add     r15, r9
  0000000141B53069  mov     rax, 644DD0F118CABDFFh
  0000000141B53073  imul    rax, r15
  0000000141B53077  imul    ecx, r15d, 2E46428h
  0000000141B5307E  mov     [rsp+418h+var_398], rcx
  0000000141B53086  mov     rdx, [rsp+rcx+418h]
  0000000141B5308E  mov     [rsp+418h+var_198], rdx
  0000000141B53096  mov     r8, rdx
  0000000141B53099  not     r8
  0000000141B5309C  mov     [rsp+418h+var_390], r8
  0000000141B530A4  mov     rcx, 56678D1757615F0Ch
  0000000141B530AE  imul    rcx, r15
  0000000141B530B2  and     rcx, r8
  0000000141B530B5  not     rcx
  0000000141B530B8  mov     r8, 9DDEB8AEF0C4F88Dh
  0000000141B530C2  imul    r8, r15
  0000000141B530C6  mov     r9, r15
  0000000141B530C9  and     r8, rdx
  0000000141B530CC  not     r8
  0000000141B530CF  and     r8, rcx
  0000000141B530D2  add     r8, rax
  0000000141B530D5  imul    eax, r9d, 7404A030h
  0000000141B530DC  mov     [rsp+418h+var_328], rax
  0000000141B530E4  mov     rcx, [rsp+rax+418h]
  0000000141B530EC  mov     [rsp+418h+var_3F8], rcx
  0000000141B530F1  mov     rax, 0F12006A56C622A93h
  0000000141B530FB  add     rax, rcx
  0000000141B530FE  mov     rcx, 64BD49EDAD83D98h
  0000000141B53108  or      rcx, rax
  0000000141B5310B  not     rax
  0000000141B5310E  mov     rdx, 0F9B42B612527C267h
  0000000141B53118  or      rdx, rax
  0000000141B5311B  and     rdx, rcx
  0000000141B5311E  mov     rax, rdx
  0000000141B53121  shr     rax, 3
  0000000141B53125  and     eax, 30100401h
  0000000141B5312A  mov     rcx, rdx
  0000000141B5312D  mov     r10, rdx
  0000000141B53130  shr     rcx, 22h
  0000000141B53134  not     ecx
  0000000141B53136  and     ecx, 4002001h
  0000000141B5313C  imul    rcx, rax
  0000000141B53140  mov     r15, rcx
  0000000141B53143  mov     [rsp+418h+var_408], rcx
  0000000141B53148  mov     ecx, r10d
  0000000141B5314B  not     ecx
  0000000141B5314D  mov     eax, ecx
  0000000141B5314F  shr     eax, 6
  0000000141B53152  and     eax, 400201h
  0000000141B53157  shr     ecx, 0Ah
  0000000141B5315A  and     ecx, 21h
  0000000141B5315D  imul    rcx, rax
  0000000141B53161  mov     r11, rcx
  0000000141B53164  mov     [rsp+418h+var_380], rcx
  0000000141B5316C  imul    ecx, r9d, -17h
  0000000141B53170  mov     dword ptr [rsp+418h+var_360], ecx
  0000000141B53177  mov     rax, r8
  0000000141B5317A  shr     rax, cl
  0000000141B5317D  mov     rsi, rax
  0000000141B53180  mov     [rsp+418h+var_3D0], rax
  0000000141B53185  imul    ecx, r9d, -29h
  0000000141B53189  mov     dword ptr [rsp+418h+var_348], ecx
  0000000141B53190  shl     r8, cl
  0000000141B53193  mov     rdi, r8
  0000000141B53196  mov     [rsp+418h+var_338], r8
  0000000141B5319E  imul    eax, r9d, 0B06C69D8h
  0000000141B531A5  mov     [rsp+418h+var_2A0], rax
  0000000141B531AD  mov     rdx, [rsp+rax+418h]
  0000000141B531B5  mov     [rsp+418h+var_410], rdx
  0000000141B531BA  imul    ecx, r9d, -0Eh
  0000000141B531BE  mov     rax, rdx
  0000000141B531C1  shl     rax, cl
  0000000141B531C4  not     rax
  0000000141B531C7  imul    ecx, r9d, 6FB350CEh
  0000000141B531CE  mov     [rsp+418h+var_3E0], rcx
  0000000141B531D3  shr     rdx, cl
  0000000141B531D6  not     rdx
  0000000141B531D9  and     rdx, rax
  0000000141B531DC  mov     rax, 0D7E9B7CEE29138h
  0000000141B531E6  imul    rax, r9
  0000000141B531EA  not     rdx
  0000000141B531ED  add     rdx, rax
  0000000141B531F0  mov     rax, 7AA9F32C68582A68h
  0000000141B531FA  imul    rax, r9
  0000000141B531FE  mov     r13, 799C5299DFCE2D31h
  0000000141B53208  imul    r13, r9
  0000000141B5320C  and     r13, rdx
  0000000141B5320F  not     rdx
  0000000141B53212  and     rdx, rax
  0000000141B53215  not     rdx
  0000000141B53218  not     r13
  0000000141B5321B  and     r13, rdx
  0000000141B5321E  mov     [rsp+418h+var_3A0], r13
  0000000141B53223  mov     rax, [rsp+418h+arg_160]
  0000000141B5322B  mov     rcx, 57EE81AD6A5E95DCh
  0000000141B53235  or      rcx, rax
  0000000141B53238  not     rax
  0000000141B5323B  mov     rdx, 0A8117E5295A16A23h
  0000000141B53245  or      rdx, rax
  0000000141B53248  and     rdx, rcx
  0000000141B5324B  mov     r8, 0EC66414EF90CBDA1h
  0000000141B53255  add     r8, rdx
  0000000141B53258  mov     rcx, rsi
  0000000141B5325B  not     rcx
  0000000141B5325E  mov     [rsp+418h+var_3C8], rcx
  0000000141B53263  not     rdi
  0000000141B53266  mov     [rsp+418h+var_358], rdi
  0000000141B5326E  and     rcx, rdi
  0000000141B53271  mov     r14, rcx
  0000000141B53274  mov     [rsp+418h+var_298], rcx
  0000000141B5327C  mov     [rsp+418h+var_258], r10
  0000000141B53284  mov     rax, r10
  0000000141B53287  shr     rax, 2Ch
  0000000141B5328B  not     eax
  0000000141B5328D  mov     [rsp+418h+var_350], rax
  0000000141B53295  and     eax, 9
  0000000141B53298  mov     rsi, rax
  0000000141B5329B  mov     [rsp+418h+var_1B0], rax
  0000000141B532A3  mov     eax, r10d
  0000000141B532A6  shr     eax, 15h
  0000000141B532A9  and     eax, 5
  0000000141B532AC  mov     rdi, rax
  0000000141B532AF  mov     [rsp+418h+var_3C0], rax
  0000000141B532B4  mov     eax, r8d
  0000000141B532B7  not     eax
  0000000141B532B9  mov     ecx, eax
  0000000141B532BB  shr     ecx, 0Bh
  0000000141B532BE  and     ecx, 15h
  0000000141B532C1  xor     edx, edx
  0000000141B532C3  bt      r8, 2Dh ; '-'
  0000000141B532C8  setnb   dl
  0000000141B532CB  imul    rdx, rcx
  0000000141B532CF  mov     r10, rdx
  0000000141B532D2  mov     [rsp+418h+var_2F0], rdx
  0000000141B532DA  shr     eax, 0Ch
  0000000141B532DD  and     eax, 4Bh
  0000000141B532E0  mov     rcx, r8
  0000000141B532E3  shr     rcx, 19h
  0000000141B532E7  not     ecx
  0000000141B532E9  and     ecx, 201h
  0000000141B532EF  imul    rcx, rax
  0000000141B532F3  mov     [rsp+418h+var_388], rcx
  0000000141B532FB  imul    eax, r9d, 3F4C2DD0h
  0000000141B53302  lea     rdx, [rsp+rax+418h+var_418]
  0000000141B53306  add     rdx, 418h
  0000000141B5330D  mov     [rsp+418h+var_110], rdx
  0000000141B53315  mov     rax, rcx
  0000000141B53318  imul    rax, rdx
  0000000141B5331C  not     rax
  0000000141B5331F  mov     rdx, r8
  0000000141B53322  shr     rdx, 16h
  0000000141B53326  not     edx
  0000000141B53328  and     edx, 1001h
  0000000141B5332E  mov     [rsp+418h+var_1C8], rdx
  0000000141B53336  imul    ecx, r9d, 30EB5470h
  0000000141B5333D  mov     [rsp+418h+var_340], rcx
  0000000141B53345  lea     rbx, [rsp+rcx+418h+var_418]
  0000000141B53349  add     rbx, 418h
  0000000141B53350  mov     [rsp+418h+var_200], rbx
  0000000141B53358  mov     rcx, rdx
  0000000141B5335B  imul    rcx, rbx
  0000000141B5335F  not     rcx
  0000000141B53362  and     rcx, rax
  0000000141B53365  not     rcx
  0000000141B53368  shr     r8, 1Ch
  0000000141B5336C  not     r8d
  0000000141B5336F  mov     [rsp+418h+var_90], r8
  0000000141B53377  and     r8d, 41h
  0000000141B5337B  mov     [rsp+418h+var_2C0], r8
  0000000141B53383  imul    eax, r9d, 161030A8h
  0000000141B5338A  lea     rdx, [rsp+rax+418h+var_418]
  0000000141B5338E  add     rdx, 418h
  0000000141B53395  mov     [rsp+418h+var_88], rdx
  0000000141B5339D  mov     rax, r8
  0000000141B533A0  imul    rax, rdx
  0000000141B533A4  add     rax, rcx
  0000000141B533A7  imul    ecx, r9d, 0FE197108h
  0000000141B533AE  lea     rdx, [rsp+rcx+418h+var_418]
  0000000141B533B2  add     rdx, 418h
  0000000141B533B9  mov     [rsp+418h+var_1A8], rdx
  0000000141B533C1  mov     rcx, r10
  0000000141B533C4  imul    rcx, rdx
  0000000141B533C8  not     rcx
  0000000141B533CB  not     rax
  0000000141B533CE  and     rax, rcx
  0000000141B533D1  imul    ecx, r9d, 8549DDB8h
  0000000141B533D8  mov     [rsp+418h+var_320], rcx
  0000000141B533E0  add     rcx, rsp
  0000000141B533E3  add     rcx, 418h
  0000000141B533EA  imul    rcx, r11
  0000000141B533EE  imul    edx, r9d, 78CF9350h
  0000000141B533F5  add     rdx, rsp
  0000000141B533F8  add     rdx, 418h
  0000000141B533FF  imul    rdx, rsi
  0000000141B53403  add     rdx, rcx
  0000000141B53406  imul    ecx, r9d, 6F39AD10h
  0000000141B5340D  mov     [rsp+418h+var_310], rcx
  0000000141B53415  lea     r8, [rsp+rcx+418h+var_418]
  0000000141B53419  add     r8, 418h
  0000000141B53420  mov     [rsp+418h+var_230], r8
  0000000141B53428  mov     rcx, r15
  0000000141B5342B  imul    rcx, r8
  0000000141B5342F  not     rcx
  0000000141B53432  not     rdx
  0000000141B53435  and     rdx, rcx
  0000000141B53438  imul    ecx, r9d, 8A14D0D8h
  0000000141B5343F  mov     r8, [rsp+rcx+418h]
  0000000141B53447  mov     rcx, r8
  0000000141B5344A  mov     r10, r8
  0000000141B5344D  mov     [rsp+418h+var_290], r8
  0000000141B53455  not     rcx
  0000000141B53458  mov     r8, 3404DE91E43AC15h
  0000000141B53462  imul    r8, r9
  0000000141B53466  and     r8, rcx
  0000000141B53469  not     r8
  0000000141B5346C  mov     rcx, 0F105F7DD29E2AB84h
  0000000141B53476  imul    rcx, r9
  0000000141B5347A  and     rcx, r10
  0000000141B5347D  not     rcx
  0000000141B53480  and     rcx, r8
  0000000141B53483  mov     r8, 0B1EF846A650AF3C7h
  0000000141B5348D  imul    r8, r9
  0000000141B53491  add     rcx, r8
  0000000141B53494  imul    r8d, r9d, 0F66A19C0h
  0000000141B5349B  mov     [rsp+418h+var_3D8], r8
  0000000141B534A0  lea     r10, [rsp+r8+418h+var_418]
  0000000141B534A4  add     r10, 418h
  0000000141B534AB  mov     [rsp+418h+var_300], r10
  0000000141B534B3  mov     r8, rdi
  0000000141B534B6  imul    r8, r10
  0000000141B534BA  shr     r13, 3Fh
  0000000141B534BE  imul    r10d, r9d, 0ECD43380h
  0000000141B534C5  mov     [rsp+418h+var_318], r10
  0000000141B534CD  imul    r10d, r9d, 0F19F26A0h
  0000000141B534D4  mov     [rsp+418h+var_308], r10
  0000000141B534DC  bt      rcx, 3Ch ; '<'
  0000000141B534E1  not     rax
  0000000141B534E4  mov     r10, [rax]
  0000000141B534E7  mov     [rsp+418h+var_2F8], r10
  0000000141B534EF  setnb   dil
  0000000141B534F3  imul    eax, r9d, 0B417182Bh
  0000000141B534FA  imul    ecx, r9d, 76A6EB9Fh
  0000000141B53501  test    r10, r10
  0000000141B53504  cmovz   rcx, rax
  0000000141B53508  not     rdx
  0000000141B5350B  mov     r8, [r8+rdx]
  0000000141B5350F  mov     [rsp+418h+var_3B8], r8
  0000000141B53514  mov     rax, r14
  0000000141B53517  not     rax
  0000000141B5351A  setnz   bl
  0000000141B5351D  mov     rdx, 4C3DA3BC0EBB401Ah
  0000000141B53527  imul    rdx, r9
  0000000141B5352B  add     rdx, rax
  0000000141B5352E  mov     [rsp+418h+var_2B0], rdx
  0000000141B53536  mov     rsi, 0DF93691A8F36BB92h
  0000000141B53540  imul    rsi, r9
  0000000141B53544  add     rsi, rcx
  0000000141B53547  mov     r10, 3B0E3024A0E68519h
  0000000141B53551  imul    r10, r9
  0000000141B53555  mov     rcx, rdx
  0000000141B53558  and     rcx, r10
  0000000141B5355B  mov     [rsp+418h+var_418], rcx
  0000000141B5355F  not     rcx
  0000000141B53562  mov     [rsp+418h+var_3E8], rcx
  0000000141B53567  add     rsi, r8
  0000000141B5356A  mov     r11, rsi
  0000000141B5356D  not     r11
  0000000141B53570  mov     r12, 66ADE95A11B3ECF2h
  0000000141B5357A  imul    r12, r9
  0000000141B5357E  add     r12, rcx
  0000000141B53581  mov     rbp, 39DB6B205C6F051Eh
  0000000141B5358B  imul    rbp, r9
  0000000141B5358F  add     rbp, rcx
  0000000141B53592  mov     r14, r11
  0000000141B53595  and     r14, rbp
  0000000141B53598  not     r14
  0000000141B5359B  and     r14, r12
  0000000141B5359E  mov     r15, rsi
  0000000141B535A1  and     r15, r12
  0000000141B535A4  mov     rcx, r12
  0000000141B535A7  not     rcx
  0000000141B535AA  mov     rdx, r11
  0000000141B535AD  and     rdx, rcx
  0000000141B535B0  mov     r8, rbp
  0000000141B535B3  not     r8
  0000000141B535B6  and     r12, rbp
  0000000141B535B9  not     r12
  0000000141B535BC  mov     rax, rsi
  0000000141B535BF  and     rax, rbp
  0000000141B535C2  not     rax
  0000000141B535C5  and     rax, rcx
  0000000141B535C8  and     rcx, r8
  0000000141B535CB  not     rcx
  0000000141B535CE  and     rcx, r12
  0000000141B535D1  not     r15
  0000000141B535D4  mov     r12, rdx
  0000000141B535D7  not     r12
  0000000141B535DA  and     r15, r12
  0000000141B535DD  and     r12, rbp
  0000000141B535E0  add     r12, rax
  0000000141B535E3  and     rbp, r15
  0000000141B535E6  not     r15
  0000000141B535E9  and     r15, r8
  0000000141B535EC  and     r8, rdx
  0000000141B535EF  not     r8
  0000000141B535F2  imul    r8, [rsp+418h+var_3E0]
  0000000141B535F8  add     r8, r12
  0000000141B535FB  and     rcx, rsi
  0000000141B535FE  sub     r8, rcx
  0000000141B53601  sub     r8, rbp
  0000000141B53604  not     rbp
  0000000141B53607  not     r15
  0000000141B5360A  and     r15, rbp
  0000000141B5360D  add     r15, r15
  0000000141B53610  sub     r8, r15
  0000000141B53613  and     bl, dil
  0000000141B53616  xor     bl, 1
  0000000141B53619  mov     rax, 2BDF573CF9B9D899h
  0000000141B53623  imul    rax, r9
  0000000141B53627  mov     rcx, 0FD5C22215416B419h
  0000000141B53631  imul    rcx, r9
  0000000141B53635  and     rcx, r11
  0000000141B53638  mov     rdx, 337DB7D210D694DAh
  0000000141B53642  imul    rdx, r9
  0000000141B53646  mov     rdi, 776179A35519F3E1h
  0000000141B53650  imul    rdi, r9
  0000000141B53654  test    r13b, bl
  0000000141B53657  cmovnz  rdi, rdx
  0000000141B5365B  mov     [rsp+418h+var_1C0], rdi
  0000000141B53663  not     rcx
  0000000141B53666  mov     rdx, [rsp+418h+var_320]
  0000000141B5366E  cmovz   rdx, [rsp+418h+var_308]
  0000000141B53677  mov     [rsp+418h+var_320], rdx
  0000000141B5367F  mov     rdx, [rsp+418h+var_310]
  0000000141B53687  cmovz   rdx, [rsp+418h+var_318]
  0000000141B53690  mov     [rsp+418h+var_310], rdx
  0000000141B53698  and     rcx, rax
  0000000141B5369B  lea     rax, [r14+r8]
  0000000141B5369F  inc     rax
  0000000141B536A2  test    r13b, bl
  0000000141B536A5  cmovz   rax, rcx
  0000000141B536A9  mov     [rsp+418h+var_F0], rax
  0000000141B536B1  imul    ecx, r9d, 60D8D3B0h
  0000000141B536B8  mov     [rsp+418h+var_288], rcx
  0000000141B536C0  imul    eax, r9d, 5C0DE090h
  0000000141B536C7  test    r13b, bl
  0000000141B536CA  cmovnz  rax, rcx
  0000000141B536CE  mov     [rsp+418h+var_118], rax
  0000000141B536D6  mov     r15, 85597B7772B3AC5Bh
  0000000141B536E0  imul    r15, r9
  0000000141B536E4  mov     rdi, 1CF8EB1F3CC3F0BAh
  0000000141B536EE  imul    rdi, r9
  0000000141B536F2  mov     r8, rdi
  0000000141B536F5  not     r8
  0000000141B536F8  mov     rax, r11
  0000000141B536FB  and     rax, r15
  0000000141B536FE  mov     r14, r8
  0000000141B53701  and     r14, rax
  0000000141B53704  mov     rcx, r15
  0000000141B53707  and     rcx, r8
  0000000141B5370A  not     rcx
  0000000141B5370D  and     rcx, r11
  0000000141B53710  not     rcx
  0000000141B53713  lea     rcx, [rcx+rcx*2]
  0000000141B53717  not     rax
  0000000141B5371A  mov     rdx, r8
  0000000141B5371D  and     rdx, rax
  0000000141B53720  lea     r12, [rdx+rdx*2]
  0000000141B53724  add     r12, rcx
  0000000141B53727  mov     [rsp+418h+var_1A0], rsi
  0000000141B5372F  mov     rbp, rsi
  0000000141B53732  and     rbp, r8
  0000000141B53735  mov     rdx, rbp
  0000000141B53738  and     rbp, r15
  0000000141B5373B  not     r15
  0000000141B5373E  and     rsi, r15
  0000000141B53741  not     rsi
  0000000141B53744  and     rsi, rax
  0000000141B53747  not     rdx
  0000000141B5374A  mov     rax, r11
  0000000141B5374D  and     rax, rdi
  0000000141B53750  not     rax
  0000000141B53753  and     rax, rdx
  0000000141B53756  and     rdx, r15
  0000000141B53759  not     rdx
  0000000141B5375C  not     rbp
  0000000141B5375F  and     rbp, rdx
  0000000141B53762  not     rax
  0000000141B53765  and     rax, r15
  0000000141B53768  not     rsi
  0000000141B5376B  and     rsi, r8
  0000000141B5376E  mov     rdx, r11
  0000000141B53771  and     rdx, r15
  0000000141B53774  and     r15, r8
  0000000141B53777  and     r8, rdx
  0000000141B5377A  not     rdx
  0000000141B5377D  and     rdx, rdi
  0000000141B53780  not     r8
  0000000141B53783  not     rdx
  0000000141B53786  and     rdx, r8
  0000000141B53789  not     r15
  0000000141B5378C  and     r15, r11
  0000000141B5378F  mov     r8, [rsp+418h+var_3E0]
  0000000141B53794  imul    r15, r8
  0000000141B53798  add     r15, rbp
  0000000141B5379B  not     rdx
  0000000141B5379E  imul    rdx, r8
  0000000141B537A2  add     r15, rdx
  0000000141B537A5  lea     rcx, [rsi+rsi*4]
  0000000141B537A9  sub     r15, rcx
  0000000141B537AC  add     r15, r12
  0000000141B537AF  not     r14
  0000000141B537B2  lea     rcx, [r14+r14*4]
  0000000141B537B6  sub     r15, rcx
  0000000141B537B9  lea     rax, [rax+rax*2]
  0000000141B537BD  add     r15, rax
  0000000141B537C0  mov     rax, 3AFB13DAB3A5FFDAh
  0000000141B537CA  imul    rax, r9
  0000000141B537CE  mov     r12, [rsp+418h+var_3E8]
  0000000141B537D3  add     rax, r12
  0000000141B537D6  mov     rcx, 6EDB3685EAE613F3h
  0000000141B537E0  imul    rcx, r9
  0000000141B537E4  add     rcx, r12
  0000000141B537E7  not     rcx
  0000000141B537EA  and     rcx, r11
  0000000141B537ED  not     rcx
  0000000141B537F0  and     rcx, rax
  0000000141B537F3  test    r13b, bl
  0000000141B537F6  cmovnz  rcx, r15
  0000000141B537FA  mov     [rsp+418h+var_120], rcx
  0000000141B53802  imul    edx, r9d, 5742ED70h
  0000000141B53809  mov     [rsp+418h+var_400], rdx
  0000000141B5380E  test    r13b, bl
  0000000141B53811  mov     rax, r10
  0000000141B53814  not     rax
  0000000141B53817  mov     rcx, [rsp+418h+var_340]
  0000000141B5381F  cmovz   rcx, rdx
  0000000141B53823  mov     [rsp+418h+var_340], rcx
  0000000141B5382B  mov     rdx, [rsp+418h+var_2B0]
  0000000141B53833  mov     rcx, rdx
  0000000141B53836  and     rcx, rax
  0000000141B53839  not     rcx
  0000000141B5383C  not     rdx
  0000000141B5383F  and     r10, rdx
  0000000141B53842  not     r10
  0000000141B53845  and     r10, rcx
  0000000141B53848  and     rdx, rax
  0000000141B5384B  mov     rax, 4FDCD15F171AC5DBh
  0000000141B53855  imul    r10, rax
  0000000141B53859  not     rdx
  0000000141B5385C  imul    rdx, rax
  0000000141B53860  mov     rdi, 0B0232EA0E8E53A24h
  0000000141B5386A  imul    rdi, [rsp+418h+var_418]
  0000000141B5386F  add     rdi, rdx
  0000000141B53872  add     rdi, r10
  0000000141B53875  mov     r10, rdi
  0000000141B53878  not     r10
  0000000141B5387B  mov     r8, 4C648DA30915EF50h
  0000000141B53885  imul    r8, r9
  0000000141B53889  add     r8, r12
  0000000141B5388C  mov     rsi, r8
  0000000141B5388F  not     rsi
  0000000141B53892  mov     rax, r10
  0000000141B53895  and     rax, rsi
  0000000141B53898  not     rax
  0000000141B5389B  mov     rcx, rdi
  0000000141B5389E  and     rcx, r8
  0000000141B538A1  not     rcx
  0000000141B538A4  and     rcx, rax
  0000000141B538A7  mov     rdx, [rsp+418h+var_1A0]
  0000000141B538AF  mov     r15, rdx
  0000000141B538B2  and     r15, rcx
  0000000141B538B5  not     rcx
  0000000141B538B8  and     rcx, r11
  0000000141B538BB  not     rcx
  0000000141B538BE  not     r15
  0000000141B538C1  and     r15, rcx
  0000000141B538C4  mov     rax, rdx
  0000000141B538C7  mov     r14, rdx
  0000000141B538CA  and     rax, r10
  0000000141B538CD  and     r10, r8
  0000000141B538D0  mov     rcx, r10
  0000000141B538D3  not     rcx
  0000000141B538D6  mov     rdx, rdi
  0000000141B538D9  and     rdx, rsi
  0000000141B538DC  not     rdx
  0000000141B538DF  and     rdx, rcx
  0000000141B538E2  not     rax
  0000000141B538E5  mov     rcx, r11
  0000000141B538E8  and     rcx, rdi
  0000000141B538EB  not     rcx
  0000000141B538EE  and     rax, rsi
  0000000141B538F1  and     rax, rcx
  0000000141B538F4  and     r10, r11
  0000000141B538F7  sub     r10, rax
  0000000141B538FA  not     rdx
  0000000141B538FD  and     rdx, r11
  0000000141B53900  not     rdx
  0000000141B53903  add     r10, rdx
  0000000141B53906  not     r15
  0000000141B53909  add     r10, r15
  0000000141B5390C  and     r8, r14
  0000000141B5390F  not     r8
  0000000141B53912  and     rsi, r11
  0000000141B53915  not     rsi
  0000000141B53918  and     rsi, r8
  0000000141B5391B  not     rsi
  0000000141B5391E  and     rsi, rdi
  0000000141B53921  mov     rax, 558CC5109B567CFCh
  0000000141B5392B  imul    rax, r9
  0000000141B5392F  mov     rcx, 0B5EAC608323E2E9Dh
  0000000141B53939  imul    rcx, r9
  0000000141B5393D  and     rcx, r11
  0000000141B53940  not     rcx
  0000000141B53943  and     rcx, rax
  0000000141B53946  lea     rax, [rsi+r10]
  0000000141B5394A  inc     rax
  0000000141B5394D  test    r13b, bl
  0000000141B53950  cmovz   rax, rcx
  0000000141B53954  mov     [rsp+418h+var_128], rax
  0000000141B5395C  imul    ecx, r9d, 0A6D68398h
  0000000141B53963  mov     [rsp+418h+var_2C8], rcx
  0000000141B5396B  imul    eax, r9d, 0E33E4D40h
  0000000141B53972  test    r13b, bl
  0000000141B53975  cmovnz  rax, rcx
  0000000141B53979  mov     [rsp+418h+var_130], rax
  0000000141B53981  mov     rax, 4EF0A6AFD8E96A40h
  0000000141B5398B  imul    rax, r9
  0000000141B5398F  add     rax, r12
  0000000141B53992  mov     rcx, 0A53D24A6DDAB091h
  0000000141B5399C  imul    rcx, r9
  0000000141B539A0  add     rcx, r12
  0000000141B539A3  not     rcx
  0000000141B539A6  and     rcx, r11
  0000000141B539A9  not     rcx
  0000000141B539AC  and     rcx, rax
  0000000141B539AF  mov     rdx, 0F1626368D1B7666Fh
  0000000141B539B9  imul    rdx, r9
  0000000141B539BD  and     rdx, r11
  0000000141B539C0  mov     rax, 155D722CEDF25A71h
  0000000141B539CA  imul    rax, r9
  0000000141B539CE  not     rdx
  0000000141B539D1  and     rdx, rax
  0000000141B539D4  test    r13b, bl
  0000000141B539D7  cmovnz  rdx, rcx
  0000000141B539DB  mov     [rsp+418h+var_150], rdx
  0000000141B539E3  mov     r14, r9
  0000000141B539E6  imul    r10d, r14d, 76E90458h
  0000000141B539ED  imul    ecx, r14d, 6A6EB9F0h
  0000000141B539F4  mov     [rsp+418h+var_3A8], rcx
  0000000141B539F9  test    r13b, bl
  0000000141B539FC  mov     rax, r10
  0000000141B539FF  cmovnz  rax, rcx
  0000000141B53A03  mov     [rsp+418h+var_238], rax
  0000000141B53A0B  imul    ecx, r14d, 9875AA38h
  0000000141B53A12  imul    eax, r14d, 0CB478DA0h
  0000000141B53A19  mov     [rsp+418h+var_330], rax
  0000000141B53A21  test    r13b, bl
  0000000141B53A24  cmovnz  rax, rcx
  0000000141B53A28  mov     rdx, rcx
  0000000141B53A2B  mov     [rsp+418h+var_240], rax
  0000000141B53A33  imul    eax, r14d, 1FA616E8h
  0000000141B53A3A  mov     [rsp+418h+var_B0], rax
  0000000141B53A42  test    r13b, bl
  0000000141B53A45  mov     rcx, [rsp+418h+var_398]
  0000000141B53A4D  cmovz   rcx, rax
  0000000141B53A51  mov     [rsp+418h+var_398], rcx
  0000000141B53A59  imul    eax, r14d, 1ADB23C8h
  0000000141B53A60  mov     [rsp+418h+var_2B8], rax
  0000000141B53A68  imul    ecx, r14d, 65A3C6D0h
  0000000141B53A6F  mov     [rsp+418h+var_2D0], rcx
  0000000141B53A77  test    r13b, bl
  0000000141B53A7A  cmovnz  rax, rcx
  0000000141B53A7E  mov     [rsp+418h+var_248], rax
  0000000141B53A86  imul    eax, r14d, 0EFB897A8h
  0000000141B53A8D  mov     [rsp+418h+var_2E0], rax
  0000000141B53A95  imul    ecx, r14d, 0ABA176B8h
  0000000141B53A9C  mov     [rsp+418h+var_220], rcx
  0000000141B53AA4  test    r13b, bl
  0000000141B53AA7  cmovnz  rcx, rax
  0000000141B53AAB  mov     [rsp+418h+var_218], rcx
  0000000141B53AB3  imul    eax, r14d, 4DAD0730h
  0000000141B53ABA  mov     [rsp+418h+var_2A8], rax
  0000000141B53AC2  test    r13b, bl
  0000000141B53AC5  mov     rcx, rdx
  0000000141B53AC8  mov     rsi, rdx
  0000000141B53ACB  mov     [rsp+418h+var_3B0], rdx
  0000000141B53AD0  cmovnz  rcx, rax
  0000000141B53AD4  mov     [rsp+418h+var_208], rcx
  0000000141B53ADC  imul    eax, r14d, 0BCE6B440h
  0000000141B53AE3  mov     [rsp+418h+var_228], rax
  0000000141B53AEB  test    r13b, bl
  0000000141B53AEE  cmovnz  rax, [rsp+418h+var_2A0]
  0000000141B53AF7  mov     [rsp+418h+var_210], rax
  0000000141B53AFF  imul    ecx, r14d, 0D01280C0h
  0000000141B53B06  mov     [rsp+418h+var_1E0], rcx
  0000000141B53B0E  test    r13b, bl
  0000000141B53B11  mov     rax, [rsp+418h+var_3D8]
  0000000141B53B16  cmovz   rax, rcx
  0000000141B53B1A  mov     [rsp+418h+var_3D8], rax
  0000000141B53B1F  imul    eax, r14d, 5277FA50h
  0000000141B53B26  mov     [rsp+418h+var_2D8], rax
  0000000141B53B2E  imul    ecx, r14d, 0B350CE00h
  0000000141B53B35  test    r13b, bl
  0000000141B53B38  cmovnz  rcx, rax
  0000000141B53B3C  mov     [rsp+418h+var_250], rcx
  0000000141B53B44  mov     rcx, [rsp+418h+var_410]
  0000000141B53B49  mov     rax, rcx
  0000000141B53B4C  shl     rax, 3Eh
  0000000141B53B50  not     rax
  0000000141B53B53  shr     rcx, 2
  0000000141B53B57  not     rcx
  0000000141B53B5A  and     rcx, rax
  0000000141B53B5D  not     rcx
  0000000141B53B60  mov     rbp, 4AD9B7D0C478208h
  0000000141B53B6A  add     rbp, rcx
  0000000141B53B6D  mov     rax, rbp
  0000000141B53B70  not     rax
  0000000141B53B73  mov     rcx, 850FF33594072158h
  0000000141B53B7D  or      rcx, rax
  0000000141B53B80  mov     rax, 7AF00CCA6BF8DEA7h
  0000000141B53B8A  or      rax, rbp
  0000000141B53B8D  and     rcx, rax
  0000000141B53B90  mov     rdx, rcx
  0000000141B53B93  mov     rax, rcx
  0000000141B53B96  shr     rax, 3Ah
  0000000141B53B9A  not     eax
  0000000141B53B9C  and     eax, 11h
  0000000141B53B9F  mov     [rsp+418h+var_418], rcx
  0000000141B53BA3  shr     rcx, 28h
  0000000141B53BA7  not     ecx
  0000000141B53BA9  and     ecx, 400001h
  0000000141B53BAF  imul    rcx, rax
  0000000141B53BB3  mov     r9, rcx
  0000000141B53BB6  mov     r8, 0FD653E1274E1CF71h
  0000000141B53BC0  imul    r8, r14
  0000000141B53BC4  mov     [rsp+418h+var_138], r8
  0000000141B53BCC  mov     rax, 74F7900F330A9925h
  0000000141B53BD6  imul    rax, r14
  0000000141B53BDA  mov     [rsp+418h+var_140], rax
  0000000141B53BE2  mov     rcx, [rsp+418h+var_3F8]
  0000000141B53BE7  add     rcx, rax
  0000000141B53BEA  mov     rax, rcx
  0000000141B53BED  not     rax
  0000000141B53BF0  and     rax, r8
  0000000141B53BF3  not     rax
  0000000141B53BF6  mov     r8, 0F6E107B3D3448828h
  0000000141B53C00  imul    r8, r14
  0000000141B53C04  mov     [rsp+418h+var_148], r8
  0000000141B53C0C  and     rcx, r8
  0000000141B53C0F  not     rcx
  0000000141B53C12  and     rcx, rax
  0000000141B53C15  mov     r11, rcx
  0000000141B53C18  mov     rax, rdx
  0000000141B53C1B  shr     rax, 2Dh
  0000000141B53C1F  not     eax
  0000000141B53C21  and     eax, 20001h
  0000000141B53C26  mov     rcx, rax
  0000000141B53C29  imul    eax, r14d, 93AAB718h
  0000000141B53C30  lea     r8, [rsp+rax+418h+var_418]
  0000000141B53C34  add     r8, 418h
  0000000141B53C3B  mov     [rsp+418h+var_1F0], r8
  0000000141B53C43  lea     rax, [rsp+rsi+418h+var_418]
  0000000141B53C47  add     rax, 418h
  0000000141B53C4D  imul    rax, r9
  0000000141B53C51  mov     rdx, r9
  0000000141B53C54  not     rax
  0000000141B53C57  mov     r9, rcx
  0000000141B53C5A  mov     rdi, rcx
  0000000141B53C5D  imul    r9, r8
  0000000141B53C61  not     r9
  0000000141B53C64  and     r9, rax
  0000000141B53C67  add     r10, rsp
  0000000141B53C6A  add     r10, 418h
  0000000141B53C71  imul    ecx, r14d, 6Ah ; 'j'
  0000000141B53C75  shr     r11, cl
  0000000141B53C78  mov     [rsp+418h+var_3F8], r11
  0000000141B53C7D  imul    ecx, r14d, 24710A08h
  0000000141B53C84  lea     rax, [rsp+rcx+418h+var_418]
  0000000141B53C88  add     rax, 418h
  0000000141B53C8E  mov     [rsp+418h+var_1D0], rax
  0000000141B53C96  imul    r12d, r14d, 0B7D9A867h
  0000000141B53C9D  mov     esi, r12d
  0000000141B53CA0  and     esi, r11d
  0000000141B53CA3  imul    ecx, r14d, 32D1E368h
  0000000141B53CAA  add     rcx, rsp
  0000000141B53CAD  add     rcx, 418h
  0000000141B53CB4  mov     r15, [rsp+418h+var_408]
  0000000141B53CB9  mov     r8, r15
  0000000141B53CBC  imul    r8, r10
  0000000141B53CC0  mov     rbx, [rsp+418h+var_3C0]
  0000000141B53CC5  mov     r11, rbx
  0000000141B53CC8  imul    r11, rax
  0000000141B53CCC  test    sil, 1
  0000000141B53CD0  not     r8
  0000000141B53CD3  not     r9
  0000000141B53CD6  cmovz   r9, rcx
  0000000141B53CDA  mov     [rsp+418h+var_48], r9
  0000000141B53CE2  not     r11
  0000000141B53CE5  and     r11, r8
  0000000141B53CE8  test    sil, 1
  0000000141B53CEC  not     r11
  0000000141B53CEF  cmovz   r11, rcx
  0000000141B53CF3  mov     [rsp+418h+var_50], r11
  0000000141B53CFB  lea     r8, [rsp+418h]
  0000000141B53D03  not     r8
  0000000141B53D06  mov     [rsp+418h+var_378], r8
  0000000141B53D0E  imul    eax, r14d, 7BB3F778h
  0000000141B53D15  mov     [rsp+418h+var_268], rax
  0000000141B53D1D  mov     r9, [rsp+rax+418h]
  0000000141B53D25  mov     r11, r9
  0000000141B53D28  not     r11
  0000000141B53D2B  and     r11, r8
  0000000141B53D2E  not     r11
  0000000141B53D31  and     r8, r9
  0000000141B53D34  mov     r13, r9
  0000000141B53D37  mov     [rsp+418h+var_278], r9
  0000000141B53D3F  imul    r9, r8, 0FFFFFFFFFFFFFEBFh
  0000000141B53D46  not     r8
  0000000141B53D49  shl     r8, 6
  0000000141B53D4D  lea     r8, [r8+r8*4]
  0000000141B53D51  sub     r11, r8
  0000000141B53D54  add     r11, r9
  0000000141B53D57  mov     [rsp+418h+var_D8], r11
  0000000141B53D5F  imul    r8d, r14d, 2E06F048h
  0000000141B53D66  add     r8, rsp
  0000000141B53D69  add     r8, 418h
  0000000141B53D70  mov     [rsp+418h+var_370], rdx
  0000000141B53D78  mov     r9, rdx
  0000000141B53D7B  imul    r9, r11
  0000000141B53D7F  not     r9
  0000000141B53D82  mov     r11, rdi
  0000000141B53D85  imul    r11, r8
  0000000141B53D89  not     r11
  0000000141B53D8C  and     r11, r9
  0000000141B53D8F  test    sil, 1
  0000000141B53D93  not     r11
  0000000141B53D96  cmovz   r11, rcx
  0000000141B53D9A  mov     [rsp+418h+var_58], r11
  0000000141B53DA2  imul    r9d, r14d, 11453D88h
  0000000141B53DA9  add     r9, rsp
  0000000141B53DAC  add     r9, 418h
  0000000141B53DB3  imul    r9, r15
  0000000141B53DB7  imul    r11d, r14d, 721E1138h
  0000000141B53DBE  add     r11, rsp
  0000000141B53DC1  add     r11, 418h
  0000000141B53DC8  imul    r11, rbx
  0000000141B53DCC  add     r11, r9
  0000000141B53DCF  test    sil, 1
  0000000141B53DD3  mov     rax, [rsp+418h+var_3A8]
  0000000141B53DD8  lea     r9, [rsp+rax+418h]
  0000000141B53DE0  mov     [rsp+418h+var_1E8], r9
  0000000141B53DE8  cmovz   r11, rcx
  0000000141B53DEC  mov     [rsp+418h+var_100], r11
  0000000141B53DF4  imul    rdx, r9
  0000000141B53DF8  not     rdx
  0000000141B53DFB  imul    r9d, r14d, 9D409D58h
  0000000141B53E02  add     r9, rsp
  0000000141B53E05  add     r9, 418h
  0000000141B53E0C  imul    r9, rdi
  0000000141B53E10  not     r9
  0000000141B53E13  and     r9, rdx
  0000000141B53E16  test    sil, 1
  0000000141B53E1A  not     r9
  0000000141B53E1D  cmovz   r9, rcx
  0000000141B53E21  mov     [rsp+418h+var_60], r9
  0000000141B53E29  imul    edx, r14d, 293BFD28h
  0000000141B53E30  lea     rax, [rsp+rdx+418h+var_418]
  0000000141B53E34  add     rax, 418h
  0000000141B53E3A  mov     [rsp+418h+var_1D8], rax
  0000000141B53E42  imul    edx, r14d, 0DE735A20h
  0000000141B53E49  lea     r11, [rsp+rdx+418h+var_418]
  0000000141B53E4D  add     r11, 418h
  0000000141B53E54  mov     [rsp+418h+var_1F8], r11
  0000000141B53E5C  mov     rdx, rbx
  0000000141B53E5F  imul    rdx, rax
  0000000141B53E63  mov     rax, r15
  0000000141B53E66  mov     r9, r15
  0000000141B53E69  imul    r9, r11
  0000000141B53E6D  add     r9, rdx
  0000000141B53E70  test    sil, 1
  0000000141B53E74  cmovz   r9, r8
  0000000141B53E78  mov     [rsp+418h+var_108], r9
  0000000141B53E80  mov     rdx, [rsp+418h+var_330]
  0000000141B53E88  lea     r15, [rsp+rdx+418h]
  0000000141B53E90  mov     rdx, [rsp+418h+var_400]
  0000000141B53E95  lea     rdx, [rsp+rdx+418h]
  0000000141B53E9D  mov     r8, rcx
  0000000141B53EA0  cmovnz  r8, rdx
  0000000141B53EA4  mov     [rsp+418h+var_70], r8
  0000000141B53EAC  mov     r8, rcx
  0000000141B53EAF  cmovnz  r8, r15
  0000000141B53EB3  mov     [rsp+418h+var_68], r8
  0000000141B53EBB  imul    r10, rbx
  0000000141B53EBF  not     r10
  0000000141B53EC2  imul    r15, rax
  0000000141B53EC6  not     r15
  0000000141B53EC9  and     r15, r10
  0000000141B53ECC  test    sil, 1
  0000000141B53ED0  mov     rax, [rsp+418h+var_300]
  0000000141B53ED8  cmovz   rax, rcx
  0000000141B53EDC  mov     [rsp+418h+var_300], rax
  0000000141B53EE4  not     r15
  0000000141B53EE7  mov     rax, [rsp+418h+var_318]
  0000000141B53EEF  lea     rax, [rsp+rax+418h]
  0000000141B53EF7  mov     [rsp+418h+var_270], rax
  0000000141B53EFF  cmovz   r15, rax
  0000000141B53F03  imul    eax, r14d, 7AF5748h
  0000000141B53F0A  test    sil, 1
  0000000141B53F0E  lea     r8, [rsp+rax+418h]
  0000000141B53F16  cmovz   r8, rcx
  0000000141B53F1A  mov     [rsp+418h+var_78], r8
  0000000141B53F22  shr     ebp, 15h
  0000000141B53F25  and     ebp, 41h
  0000000141B53F28  mov     r8, [rsp+418h+var_418]
  0000000141B53F2C  shr     r8, 20h
  0000000141B53F30  not     r8d
  0000000141B53F33  and     r8d, 41h
  0000000141B53F37  imul    r8, rbp
  0000000141B53F3B  mov     [rsp+418h+var_400], r8
  0000000141B53F40  mov     rcx, [rsp+418h+var_2E0]
  0000000141B53F48  mov     rcx, [rsp+rcx+418h]
  0000000141B53F50  mov     [rsp+418h+var_330], rcx
  0000000141B53F58  imul    rcx, r8
  0000000141B53F5C  mov     r8, rdi
  0000000141B53F5F  mov     r10, rdi
  0000000141B53F62  mov     [rsp+418h+var_3E8], rdi
  0000000141B53F67  imul    r8, r13
  0000000141B53F6B  add     r8, rcx
  0000000141B53F6E  mov     [rsp+418h+var_80], r8
  0000000141B53F76  mov     r13, 0A3FC101FB5EF76D6h
  0000000141B53F80  lea     rcx, [r13-2]
  0000000141B53F84  imul    rcx, [rsp+418h+var_298]
  0000000141B53F8D  mov     r8, [rsp+418h+var_3D0]
  0000000141B53F92  mov     rsi, [rsp+418h+var_358]
  0000000141B53F9A  and     rsi, r8
  0000000141B53F9D  mov     r9, [rsp+418h+var_338]
  0000000141B53FA5  and     r8, r9
  0000000141B53FA8  not     r8
  0000000141B53FAB  mov     r11, 5C03EFE04A10892Bh
  0000000141B53FB5  imul    r8, r11
  0000000141B53FB9  add     rcx, r8
  0000000141B53FBC  mov     rbx, [rsp+418h+var_3C8]
  0000000141B53FC1  and     rbx, r9
  0000000141B53FC4  not     rsi
  0000000141B53FC7  not     rbx
  0000000141B53FCA  and     rbx, rsi
  0000000141B53FCD  imul    rbx, r11
  0000000141B53FD1  add     rbx, rcx
  0000000141B53FD4  mov     r9, [rsp+rax+418h]
  0000000141B53FDC  lea     eax, ds:0[r14*4]
  0000000141B53FE4  lea     ecx, [rax+rax*8]
  0000000141B53FE7  shr     rbx, cl
  0000000141B53FEA  mov     r8, r9
  0000000141B53FED  not     r8
  0000000141B53FF0  mov     ecx, ebx
  0000000141B53FF2  and     ecx, r12d
  0000000141B53FF5  mov     eax, r8d
  0000000141B53FF8  mov     rdi, r8
  0000000141B53FFB  and     eax, ecx
  0000000141B53FFD  not     eax
  0000000141B53FFF  not     ecx
  0000000141B54001  and     ecx, r9d
  0000000141B54004  not     ecx
  0000000141B54006  and     ecx, eax
  0000000141B54008  and     r8d, ebx
  0000000141B5400B  mov     ebp, r12d
  0000000141B5400E  not     ebp
  0000000141B54010  mov     esi, ebp
  0000000141B54012  and     esi, r8d
  0000000141B54015  not     r8d
  0000000141B54018  and     r8d, ebp
  0000000141B5401B  mov     r11, r9
  0000000141B5401E  mov     [rsp+418h+var_3A8], r9
  0000000141B54023  and     ebp, r11d
  0000000141B54026  not     ebp
  0000000141B54028  mov     r9d, edi
  0000000141B5402B  and     r9d, r12d
  0000000141B5402E  not     r9d
  0000000141B54031  and     r9d, ebp
  0000000141B54034  and     r11d, ebx
  0000000141B54037  not     r9d
  0000000141B5403A  and     r9d, ebx
  0000000141B5403D  mov     eax, ebx
  0000000141B5403F  not     eax
  0000000141B54041  mov     [rsp+418h+var_158], rdi
  0000000141B54049  mov     ebx, edi
  0000000141B5404B  and     ebx, eax
  0000000141B5404D  not     ebx
  0000000141B5404F  not     r11d
  0000000141B54052  and     r11d, ebx
  0000000141B54055  not     esi
  0000000141B54057  mov     dword ptr [rsp+418h+var_2E8], r12d
  0000000141B5405F  or      r11d, r12d
  0000000141B54062  lea     r11d, [r11+rsi*2]
  0000000141B54066  not     r8d
  0000000141B54069  add     r8d, r12d
  0000000141B5406C  add     r8d, ecx
  0000000141B5406F  add     r8d, r11d
  0000000141B54072  and     eax, r12d
  0000000141B54075  mov     dword ptr [rsp+418h+var_280], eax
  0000000141B5407C  mov     ecx, edi
  0000000141B5407E  and     ecx, eax
  0000000141B54080  not     ecx
  0000000141B54082  add     ecx, r12d
  0000000141B54085  add     r9d, r12d
  0000000141B54088  add     r9d, ecx
  0000000141B5408B  add     r9d, r8d
  0000000141B5408E  mov     dword ptr [rsp+418h+var_260], r9d
  0000000141B54096  imul    ecx, r14d, 9B5A0E60h
  0000000141B5409D  add     rcx, rsp
  0000000141B540A0  add     rcx, 418h
  0000000141B540A7  mov     rsi, [rsp+418h+var_400]
  0000000141B540AC  imul    rcx, rsi
  0000000141B540B0  not     rcx
  0000000141B540B3  imul    r8d, r14d, 228A7B10h
  0000000141B540BA  lea     rax, [rsp+r8+418h+var_418]
  0000000141B540BE  add     rax, 418h
  0000000141B540C4  imul    rax, r10
  0000000141B540C8  not     rax
  0000000141B540CB  and     rax, rcx
  0000000141B540CE  mov     [rsp+418h+var_338], rax
  0000000141B540D6  imul    ecx, r14d, 0C1B1A760h
  0000000141B540DD  lea     rax, [rsp+rcx+418h+var_418]
  0000000141B540E1  add     rax, 418h
  0000000141B540E7  mov     [rsp+418h+var_168], rax
  0000000141B540EF  mov     rcx, [rsp+418h+var_408]
  0000000141B540F4  imul    rcx, rax
  0000000141B540F8  not     rcx
  0000000141B540FB  imul    r8d, r14d, 0E8094060h
  0000000141B54102  lea     r11, [rsp+r8+418h+var_418]
  0000000141B54106  add     r11, 418h
  0000000141B5410D  mov     [rsp+418h+var_3C8], r11
  0000000141B54112  mov     r8, [rsp+418h+var_380]
  0000000141B5411A  imul    r8, r11
  0000000141B5411E  not     r8
  0000000141B54121  and     r8, rcx
  0000000141B54124  not     r8
  0000000141B54127  imul    ecx, r14d, 807EEA98h
  0000000141B5412E  add     rcx, rsp
  0000000141B54131  add     rcx, 418h
  0000000141B54138  mov     [rsp+418h+var_3D0], rcx
  0000000141B5413D  mov     rax, [rsp+418h+var_3C0]
  0000000141B54142  imul    rax, rcx
  0000000141B54146  add     rax, r8
  0000000141B54149  test    byte ptr [rsp+418h+var_350], 1
  0000000141B54151  cmovnz  rax, [rsp+418h+var_1D8]
  0000000141B5415A  mov     [rsp+418h+var_170], rax
  0000000141B54162  mov     r8, [rsp+418h+var_390]
  0000000141B5416A  or      r8, [rsp+418h+var_3F0]
  0000000141B5416F  mov     rax, [rsp+418h+var_368]
  0000000141B54177  or      rax, [rsp+418h+var_198]
  0000000141B5417F  and     r8, rax
  0000000141B54182  mov     rax, 3CFFC85EDB9D9EA9h
  0000000141B5418C  add     r8, rax
  0000000141B5418F  mov     rcx, r8
  0000000141B54192  shl     rcx, 11h
  0000000141B54196  not     rcx
  0000000141B54199  shr     r8, 2Fh
  0000000141B5419D  not     r8
  0000000141B541A0  and     r8, rcx
  0000000141B541A3  not     r8
  0000000141B541A6  add     r8, r13
  0000000141B541A9  mov     r10, [rsp+418h+var_410]
  0000000141B541AE  mov     rbx, [rsp+418h+var_370]
  0000000141B541B6  imul    r10, rbx
  0000000141B541BA  mov     rcx, r8
  0000000141B541BD  mov     rdi, r8
  0000000141B541C0  shr     rcx, 2Ah
  0000000141B541C4  not     ecx
  0000000141B541C6  mov     eax, ecx
  0000000141B541C8  and     eax, 1
  0000000141B541CB  mov     [rsp+418h+var_390], rax
  0000000141B541D3  xor     r8d, r8d
  0000000141B541D6  bt      rdi, 30h ; '0'
  0000000141B541DB  setnb   r8b
  0000000141B541DF  mov     [rsp+418h+var_368], r8
  0000000141B541E7  mov     rax, [rsp+418h+var_288]
  0000000141B541EF  add     rax, rsp
  0000000141B541F2  add     rax, 418h
  0000000141B541F8  mov     [rsp+418h+var_180], rax
  0000000141B54200  imul    r8, rax
  0000000141B54204  mov     r13d, edi
  0000000141B54207  not     r13d
  0000000141B5420A  mov     r11d, r13d
  0000000141B5420D  shr     r11d, 0Fh
  0000000141B54211  and     r11d, 3
  0000000141B54215  xor     eax, eax
  0000000141B54217  bt      rdi, 33h ; '3'
  0000000141B5421C  setnb   al
  0000000141B5421F  imul    rax, r11
  0000000141B54223  not     r8
  0000000141B54226  imul    rdx, rax
  0000000141B5422A  mov     [rsp+418h+var_350], rax
  0000000141B54232  not     rdx
  0000000141B54235  and     rdx, r8
  0000000141B54238  mov     r8d, r13d
  0000000141B5423B  shr     r8d, 1
  0000000141B5423E  and     r8d, 0A00A201h
  0000000141B54245  shr     r13d, 18h
  0000000141B54249  and     r13d, 15h
  0000000141B5424D  imul    r13, r8
  0000000141B54251  not     rdx
  0000000141B54254  mov     rdi, [rsp+418h+var_1D0]
  0000000141B5425C  imul    rdi, r13
  0000000141B54260  add     rdi, rdx
  0000000141B54263  imul    r8d, r14d, 0D9A86700h
  0000000141B5426A  mov     [rsp+418h+var_1D8], r8
  0000000141B54272  imul    edx, r14d, 0B5375CF8h
  0000000141B54279  test    cl, 1
  0000000141B5427C  mov     rcx, [rsp+418h+var_328]
  0000000141B54284  lea     rcx, [rsp+rcx+418h]
  0000000141B5428C  mov     [rsp+418h+var_410], rcx
  0000000141B54291  not     r10
  0000000141B54294  cmovnz  rdi, rcx
  0000000141B54298  mov     r12, [rdi]
  0000000141B5429B  lea     rcx, [rsp+rdx+418h]
  0000000141B542A3  mov     [rsp+418h+var_328], rcx
  0000000141B542AB  lea     r11, [rsp+r8+418h]
  0000000141B542B3  mov     rdx, r11
  0000000141B542B6  cmovnz  rdx, rcx
  0000000141B542BA  mov     [rsp+418h+var_1D0], rdx
  0000000141B542C2  mov     rcx, rsi
  0000000141B542C5  mov     rbp, rsi
  0000000141B542C8  imul    rcx, r12
  0000000141B542CC  mov     [rsp+418h+var_358], r12
  0000000141B542D4  not     rcx
  0000000141B542D7  and     rcx, r10
  0000000141B542DA  mov     [rsp+418h+var_98], rcx
  0000000141B542E2  mov     rcx, [rsp+418h+var_3B0]
  0000000141B542E7  mov     r8, [rsp+rcx+418h]
  0000000141B542EF  mov     [rsp+418h+var_3B0], r8
  0000000141B542F4  imul    ecx, r14d, 73h ; 's'
  0000000141B542F8  shr     [rsp+418h+var_3A0], cl
  0000000141B542FD  mov     rdi, [rsp+418h+var_2F8]
  0000000141B54305  mov     rdx, rdi
  0000000141B54308  imul    rdx, rax
  0000000141B5430C  mov     rcx, r13
  0000000141B5430F  imul    rcx, r8
  0000000141B54313  mov     rax, rcx
  0000000141B54316  mov     r8, 19F87F95E4209784h
  0000000141B54320  imul    r8, r14
  0000000141B54324  mov     r9, [rsp+418h+var_330]
  0000000141B5432C  add     r8, r9
  0000000141B5432F  mov     r10, r8
  0000000141B54332  mov     ecx, dword ptr [rsp+418h+var_360]
  0000000141B54339  shl     r10, cl
  0000000141B5433C  mov     ecx, dword ptr [rsp+418h+var_348]
  0000000141B54343  shr     r8, cl
  0000000141B54346  add     rax, rdx
  0000000141B54349  mov     [rsp+418h+var_A0], rax
  0000000141B54351  not     r10
  0000000141B54354  not     r8
  0000000141B54357  and     r8, r10
  0000000141B5435A  mov     rcx, 7EB43002B5CD125Fh
  0000000141B54364  imul    rcx, r14
  0000000141B54368  and     rcx, r8
  0000000141B5436B  not     r8
  0000000141B5436E  mov     rax, 759215C39259453Ah
  0000000141B54378  imul    rax, r14
  0000000141B5437C  and     rax, r8
  0000000141B5437F  not     rcx
  0000000141B54382  not     rax
  0000000141B54385  and     rax, rcx
  0000000141B54388  mov     rcx, [rsp+418h+var_2B8]
  0000000141B54390  mov     r8, [rsp+rcx+418h]
  0000000141B54398  mov     r10, [rsp+418h+var_1C8]
  0000000141B543A0  mov     rcx, r10
  0000000141B543A3  imul    rcx, r8
  0000000141B543A7  not     rcx
  0000000141B543AA  mov     rsi, [rsp+418h+var_2C0]
  0000000141B543B2  imul    rax, rsi
  0000000141B543B6  not     rax
  0000000141B543B9  and     rax, rcx
  0000000141B543BC  mov     [rsp+418h+var_A8], rax
  0000000141B543C4  mov     rax, [rsp+418h+var_1E0]
  0000000141B543CC  mov     rax, [rsp+rax+418h]
  0000000141B543D4  mov     [rsp+418h+var_298], rax
  0000000141B543DC  mov     rcx, rsi
  0000000141B543DF  imul    rcx, rax
  0000000141B543E3  mov     rdx, r9
  0000000141B543E6  mov     rax, r9
  0000000141B543E9  imul    rax, [rsp+418h+var_2F0]
  0000000141B543F2  add     rax, rcx
  0000000141B543F5  mov     [rsp+418h+var_1E0], rax
  0000000141B543FD  mov     rcx, rbx
  0000000141B54400  imul    rcx, r12
  0000000141B54404  not     rcx
  0000000141B54407  mov     r9, [r15]
  0000000141B5440A  mov     [rsp+418h+var_178], r9
  0000000141B54412  mov     r15, [rsp+418h+var_3E8]
  0000000141B54417  mov     rax, r15
  0000000141B5441A  imul    rax, r9
  0000000141B5441E  not     rax
  0000000141B54421  and     rax, rcx
  0000000141B54424  mov     [rsp+418h+var_B8], rax
  0000000141B5442C  mov     rax, [rsp+418h+var_2D0]
  0000000141B54434  mov     rax, [rsp+rax+418h]
  0000000141B5443C  mov     [rsp+418h+var_2B8], rax
  0000000141B54444  mov     rcx, r10
  0000000141B54447  imul    rcx, rax
  0000000141B5444B  not     rcx
  0000000141B5444E  mov     r10, [rsp+418h+var_388]
  0000000141B54456  imul    rdx, r10
  0000000141B5445A  not     rdx
  0000000141B5445D  and     rdx, rcx
  0000000141B54460  mov     [rsp+418h+var_330], rdx
  0000000141B54468  mov     r9, [rsp+418h+var_368]
  0000000141B54470  imul    rdi, r9
  0000000141B54474  mov     [rsp+418h+var_3F0], r13
  0000000141B54479  imul    r8, r13
  0000000141B5447D  add     r8, rdi
  0000000141B54480  mov     [rsp+418h+var_C0], r8
  0000000141B54488  mov     rcx, [rsp+418h+var_2D8]
  0000000141B54490  mov     rdx, [rsp+rcx+418h]
  0000000141B54498  mov     [rsp+418h+var_348], rdx
  0000000141B544A0  mov     rcx, r10
  0000000141B544A3  imul    rcx, rdx
  0000000141B544A7  imul    edx, r14d, 0D4DD73E0h
  0000000141B544AE  mov     [rsp+418h+var_188], rdx
  0000000141B544B6  mov     r12, [rsp+rdx+418h]
  0000000141B544BE  imul    rsi, r12
  0000000141B544C2  add     rsi, rcx
  0000000141B544C5  mov     [rsp+418h+var_C8], rsi
  0000000141B544CD  imul    ecx, r14d, 0B81BC120h
  0000000141B544D4  lea     rsi, [rsp+rcx+418h+var_418]
  0000000141B544D8  add     rsi, 418h
  0000000141B544DF  mov     r8, rbp
  0000000141B544E2  imul    r8, rsi
  0000000141B544E6  mov     rdx, [rsp+418h+var_418]
  0000000141B544EA  shr     rdx, 0Eh
  0000000141B544EE  and     edx, 20020201h
  0000000141B544F4  mov     [rsp+418h+var_418], rdx
  0000000141B544F8  mov     rcx, [rsp+418h+var_1E8]
  0000000141B54500  imul    rcx, rdx
  0000000141B54504  add     rcx, r8
  0000000141B54507  not     rcx
  0000000141B5450A  imul    r11, rbx
  0000000141B5450E  not     r11
  0000000141B54511  and     r11, rcx
  0000000141B54514  mov     r8, r15
  0000000141B54517  imul    r8, [rsp+418h+var_410]
  0000000141B5451D  not     r11
  0000000141B54520  mov     rbx, [r8+r11]
  0000000141B54524  mov     [rsp+418h+var_288], rbx
  0000000141B5452C  imul    ecx, r14d, 0F94E7DE8h
  0000000141B54533  mov     [rsp+418h+var_190], rcx
  0000000141B5453B  mov     rcx, [rsp+rcx+418h]
  0000000141B54543  mov     [rsp+418h+var_360], rcx
  0000000141B5454B  mov     r15, r9
  0000000141B5454E  mov     r8, r9
  0000000141B54551  imul    r8, rcx
  0000000141B54555  mov     rbp, [rsp+418h+var_350]
  0000000141B5455D  mov     r11, rbp
  0000000141B54560  imul    r11, rbx
  0000000141B54564  add     r11, r8
  0000000141B54567  not     r11
  0000000141B5456A  mov     rax, [rsp+418h+var_3B8]
  0000000141B5456F  imul    r13, rax
  0000000141B54573  not     r13
  0000000141B54576  and     r13, r11
  0000000141B54579  mov     [rsp+418h+var_D0], r13
  0000000141B54581  mov     r8, r9
  0000000141B54584  imul    r8, rax
  0000000141B54588  imul    r11d, r14d, 2C206150h
  0000000141B5458F  lea     rax, [rsp+r11+418h+var_418]
  0000000141B54593  add     rax, 418h
  0000000141B54599  mov     [rsp+418h+var_1E8], rax
  0000000141B545A1  mov     r11, rbp
  0000000141B545A4  imul    r11, rax
  0000000141B545A8  add     r11, r8
  0000000141B545AB  mov     [rsp+418h+var_E0], r11
  0000000141B545B3  mov     rax, [rsp+418h+var_290]
  0000000141B545BB  imul    rax, [rsp+418h+var_408]
  0000000141B545C1  not     rax
  0000000141B545C4  mov     r11, rax
  0000000141B545C7  mov     rax, [rsp+418h+var_2C8]
  0000000141B545CF  mov     rax, [rsp+rax+418h]
  0000000141B545D7  mov     [rsp+418h+var_E8], rax
  0000000141B545DF  mov     r10, [rsp+418h+var_3C0]
  0000000141B545E4  mov     r8, r10
  0000000141B545E7  imul    r8, rax
  0000000141B545EB  not     r8
  0000000141B545EE  and     r8, r11
  0000000141B545F1  mov     [rsp+418h+var_F8], r8
  0000000141B545F9  mov     rax, [rsp+418h+var_1F8]
  0000000141B54601  imul    rax, [rsp+418h+var_380]
  0000000141B5460A  not     rax
  0000000141B5460D  mov     r11, rax
  0000000141B54610  mov     r8, [rsp+418h+var_308]
  0000000141B54618  lea     rax, [rsp+r8+418h+var_418]
  0000000141B5461C  add     rax, 418h
  0000000141B54622  imul    rax, r10
  0000000141B54626  not     rax
  0000000141B54629  and     rax, r11
  0000000141B5462C  mov     rcx, rax
  0000000141B5462F  mov     r8, [rsp+418h+var_3A0]
  0000000141B54634  mov     r11d, r8d
  0000000141B54637  not     r11d
  0000000141B5463A  mov     edx, dword ptr [rsp+418h+var_2E8]
  0000000141B54641  and     r11d, edx
  0000000141B54644  mov     rdi, [rsp+418h+var_3F8]
  0000000141B54649  not     edi
  0000000141B5464B  and     edi, edx
  0000000141B5464D  mov     r13, r14
  0000000141B54650  imul    eax, r13d, 8EDFC3F8h
  0000000141B54657  mov     [rsp+418h+var_290], rax
  0000000141B5465F  imul    eax, r13d, 3A813AB0h
  0000000141B54666  mov     [rsp+418h+var_3F8], rax
  0000000141B5466B  imul    ebx, r13d, 0F4838AC8h
  0000000141B54672  test    byte ptr [rsp+418h+var_260], 1
  0000000141B5467A  mov     rax, [rsp+418h+var_338]
  0000000141B54682  not     rax
  0000000141B54685  mov     r9, [rsp+418h+var_1F0]
  0000000141B5468D  cmovz   rax, r9
  0000000141B54691  mov     [rsp+418h+var_338], rax
  0000000141B54699  mov     rax, [rsp+418h+var_3D0]
  0000000141B5469E  cmovz   rax, r9
  0000000141B546A2  mov     [rsp+418h+var_3D0], rax
  0000000141B546A7  lea     rax, [rsp+rbx+418h]
  0000000141B546AF  cmovz   rax, r9
  0000000141B546B3  mov     [rsp+418h+var_1F8], rax
  0000000141B546BB  not     rcx
  0000000141B546BE  cmovz   rcx, r9
  0000000141B546C2  mov     [rsp+418h+var_1F0], rcx
  0000000141B546CA  mov     rax, [rsp+418h+var_250]
  0000000141B546D2  add     rax, rsp
  0000000141B546D5  add     rax, 418h
  0000000141B546DB  imul    rsi, r10
  0000000141B546DF  mov     rbx, [rsp+418h+var_1B0]
  0000000141B546E7  imul    rax, rbx
  0000000141B546EB  add     rax, rsi
  0000000141B546EE  mov     rcx, r8
  0000000141B546F1  and     ecx, edx
  0000000141B546F3  imul    r14d, r13d, 0C7A4A68h
  0000000141B546FA  mov     [rsp+418h+var_260], r14
  0000000141B54702  test    cl, 1
  0000000141B54705  cmovz   rax, [rsp+418h+var_200]
  0000000141B5470E  mov     [rsp+418h+var_200], rax
  0000000141B54716  mov     rax, [rsp+418h+var_2D0]
  0000000141B5471E  lea     rcx, [rsp+rax+418h+var_418]
  0000000141B54722  add     rcx, 418h
  0000000141B54729  mov     [rsp+418h+var_160], rcx
  0000000141B54731  mov     rax, r15
  0000000141B54734  imul    rax, rcx
  0000000141B54738  not     rax
  0000000141B5473B  mov     rcx, [rsp+418h+var_3D8]
  0000000141B54740  lea     r8, [rsp+rcx+418h+var_418]
  0000000141B54744  add     r8, 418h
  0000000141B5474B  mov     rcx, [rsp+418h+var_390]
  0000000141B54753  imul    r8, rcx
  0000000141B54757  not     r8
  0000000141B5475A  and     r8, rax
  0000000141B5475D  mov     rax, [rsp+418h+var_2D8]
  0000000141B54765  lea     rdx, [rsp+rax+418h+var_418]
  0000000141B54769  add     rdx, 418h
  0000000141B54770  mov     rax, rcx
  0000000141B54773  mov     r9, rcx
  0000000141B54776  imul    rax, [rsp+418h+var_1A8]
  0000000141B5477F  not     rax
  0000000141B54782  imul    rdx, rbp
  0000000141B54786  not     rdx
  0000000141B54789  and     rdx, rax
  0000000141B5478C  mov     [rsp+418h+var_3D8], rdx
  0000000141B54791  mov     rax, [rsp+418h+var_210]
  0000000141B54799  lea     rdx, [rsp+rax+418h+var_418]
  0000000141B5479D  add     rdx, 418h
  0000000141B547A4  lea     rax, [rsp+r14+418h+var_418]
  0000000141B547A8  add     rax, 418h
  0000000141B547AE  mov     rcx, [rsp+418h+var_380]
  0000000141B547B6  imul    rax, rcx
  0000000141B547BA  imul    rdx, rbx
  0000000141B547BE  add     rdx, rax
  0000000141B547C1  mov     rax, [rsp+418h+var_208]
  0000000141B547C9  add     rax, rsp
  0000000141B547CC  add     rax, 418h
  0000000141B547D2  mov     r10, [rsp+418h+var_180]
  0000000141B547DA  imul    r10, rcx
  0000000141B547DE  imul    rax, rbx
  0000000141B547E2  mov     rsi, rbx
  0000000141B547E5  add     rax, r10
  0000000141B547E8  mov     rcx, rax
  0000000141B547EB  test    dil, 1
  0000000141B547EF  mov     rax, [rsp+418h+var_268]
  0000000141B547F7  lea     rbx, [rsp+rax+418h]
  0000000141B547FF  mov     rax, [rsp+418h+var_3F8]
  0000000141B54804  lea     rax, [rsp+rax+418h]
  0000000141B5480C  cmovz   rbx, rax
  0000000141B54810  mov     [rsp+418h+var_210], rbx
  0000000141B54818  not     r8
  0000000141B5481B  cmovz   r8, rax
  0000000141B5481F  mov     [rsp+418h+var_2D0], r8
  0000000141B54827  cmovz   rdx, rax
  0000000141B5482B  mov     [rsp+418h+var_2D8], rdx
  0000000141B54833  cmovz   rcx, rax
  0000000141B54837  mov     [rsp+418h+var_208], rcx
  0000000141B5483F  mov     rax, [rsp+418h+var_270]
  0000000141B54847  imul    rax, rbp
  0000000141B5484B  not     rax
  0000000141B5484E  mov     rcx, rax
  0000000141B54851  mov     rax, [rsp+418h+var_218]
  0000000141B54859  add     rax, rsp
  0000000141B5485C  add     rax, 418h
  0000000141B54862  imul    rax, r9
  0000000141B54866  mov     rbx, r9
  0000000141B54869  not     rax
  0000000141B5486C  and     rax, rcx
  0000000141B5486F  mov     [rsp+418h+var_3F8], rax
  0000000141B54874  imul    r12, [rsp+418h+var_400]
  0000000141B5487A  not     r12
  0000000141B5487D  mov     r10, [rsp+418h+var_370]
  0000000141B54885  mov     rax, r10
  0000000141B54888  imul    rax, [rsp+418h+var_3A8]
  0000000141B5488E  not     rax
  0000000141B54891  and     rax, r12
  0000000141B54894  mov     [rsp+418h+var_218], rax
  0000000141B5489C  mov     rax, [rsp+418h+var_228]
  0000000141B548A4  add     rax, rsp
  0000000141B548A7  add     rax, 418h
  0000000141B548AD  mov     rcx, [rsp+418h+var_190]
  0000000141B548B5  add     rcx, rsp
  0000000141B548B8  add     rcx, 418h
  0000000141B548BF  imul    rax, r15
  0000000141B548C3  imul    rcx, rbp
  0000000141B548C7  mov     r9, rbp
  0000000141B548CA  add     rcx, rax
  0000000141B548CD  test    r11b, 1
  0000000141B548D1  mov     rax, [rsp+418h+var_220]
  0000000141B548D9  lea     rax, [rsp+rax+418h]
  0000000141B548E1  mov     rdx, [rsp+418h+var_2E0]
  0000000141B548E9  lea     rdx, [rsp+rdx+418h]
  0000000141B548F1  mov     r8, [rsp+418h+var_188]
  0000000141B548F9  lea     r8, [rsp+r8+418h]
  0000000141B54901  mov     [rsp+418h+var_270], r8
  0000000141B54909  cmovz   rax, r8
  0000000141B5490D  mov     [rsp+418h+var_228], rax
  0000000141B54915  mov     rax, [rsp+418h+var_3C8]
  0000000141B5491A  cmovz   rax, r8
  0000000141B5491E  mov     [rsp+418h+var_3C8], rax
  0000000141B54923  cmovz   rdx, r8
  0000000141B54927  mov     [rsp+418h+var_220], rdx
  0000000141B5492F  cmovz   rcx, r8
  0000000141B54933  mov     [rsp+418h+var_2E0], rcx
  0000000141B5493B  mov     r12, [rsp+418h+var_2F8]
  0000000141B54943  mov     rax, r12
  0000000141B54946  mov     ecx, dword ptr [rsp+418h+var_2E8]
  0000000141B5494D  shl     rax, cl
  0000000141B54950  imul    ecx, r13d, 59h ; 'Y'
  0000000141B54954  mov     r8, r12
  0000000141B54957  shr     r8, cl
  0000000141B5495A  not     rax
  0000000141B5495D  not     r8
  0000000141B54960  and     r8, rax
  0000000141B54963  not     r8
  0000000141B54966  lea     eax, ds:0[r13*2]
  0000000141B5496E  lea     ecx, [rax+rax*2]
  0000000141B54971  mov     rax, r8
  0000000141B54974  shl     rax, cl
  0000000141B54977  not     rax
  0000000141B5497A  imul    ecx, r13d, -46h
  0000000141B5497E  shr     r8, cl
  0000000141B54981  not     r8
  0000000141B54984  and     r8, rax
  0000000141B54987  mov     rax, [rsp+418h+var_2A8]
  0000000141B5498F  mov     rcx, [rsp+rax+418h]
  0000000141B54997  mov     [rsp+418h+var_3A0], rcx
  0000000141B5499C  mov     r15, [rsp+418h+var_408]
  0000000141B549A1  mov     rax, r15
  0000000141B549A4  imul    rax, rcx
  0000000141B549A8  not     r8
  0000000141B549AB  imul    r8, rsi
  0000000141B549AF  add     r8, rax
  0000000141B549B2  mov     [rsp+418h+var_2E8], r8
  0000000141B549BA  mov     rax, [rsp+418h+var_2A0]
  0000000141B549C2  add     rax, rsp
  0000000141B549C5  add     rax, 418h
  0000000141B549CB  mov     rcx, [rsp+418h+var_248]
  0000000141B549D3  add     rcx, rsp
  0000000141B549D6  add     rcx, 418h
  0000000141B549DD  imul    rax, r10
  0000000141B549E1  mov     rbp, r10
  0000000141B549E4  mov     rdx, [rsp+418h+var_418]
  0000000141B549E8  imul    rcx, rdx
  0000000141B549EC  add     rcx, rax
  0000000141B549EF  mov     r10, rcx
  0000000141B549F2  mov     rdi, [rsp+418h+var_2C0]
  0000000141B549FA  mov     rax, rdi
  0000000141B549FD  mov     r14, [rsp+418h+var_3B8]
  0000000141B54A02  imul    rax, r14
  0000000141B54A06  not     rax
  0000000141B54A09  mov     rcx, [rsp+418h+var_348]
  0000000141B54A11  mov     r8, [rsp+418h+var_1C8]
  0000000141B54A19  imul    rcx, r8
  0000000141B54A1D  not     rcx
  0000000141B54A20  and     rcx, rax
  0000000141B54A23  mov     [rsp+418h+var_348], rcx
  0000000141B54A2B  mov     rax, [rsp+418h+var_398]
  0000000141B54A33  add     rax, rsp
  0000000141B54A36  add     rax, 418h
  0000000141B54A3C  mov     rsi, r9
  0000000141B54A3F  mov     rcx, [rsp+418h+var_230]
  0000000141B54A47  imul    rcx, r9
  0000000141B54A4B  imul    rax, rbx
  0000000141B54A4F  add     rax, rcx
  0000000141B54A52  mov     r11, rax
  0000000141B54A55  mov     rax, [rsp+418h+var_170]
  0000000141B54A5D  mov     rax, [rax]
  0000000141B54A60  mov     [rsp+418h+var_230], rax
  0000000141B54A68  mov     rcx, rdi
  0000000141B54A6B  imul    rcx, rax
  0000000141B54A6F  not     rcx
  0000000141B54A72  mov     rax, r8
  0000000141B54A75  imul    rax, [rsp+418h+var_298]
  0000000141B54A7E  not     rax
  0000000141B54A81  and     rax, rcx
  0000000141B54A84  mov     [rsp+418h+var_2A0], rax
  0000000141B54A8C  mov     rax, [rsp+418h+var_240]
  0000000141B54A94  add     rax, rsp
  0000000141B54A97  add     rax, 418h
  0000000141B54A9D  imul    rax, rbx
  0000000141B54AA1  imul    ecx, r13d, 0BA025018h
  0000000141B54AA8  lea     r8, [rsp+rcx+418h+var_418]
  0000000141B54AAC  add     r8, 418h
  0000000141B54AB3  mov     [rsp+418h+var_268], r8
  0000000141B54ABB  mov     rcx, r9
  0000000141B54ABE  imul    rcx, r8
  0000000141B54AC2  add     rcx, rax
  0000000141B54AC5  mov     r8, rcx
  0000000141B54AC8  mov     rax, [rsp+418h+var_278]
  0000000141B54AD0  imul    rax, rdx
  0000000141B54AD4  not     rax
  0000000141B54AD7  mov     r9, rax
  0000000141B54ADA  mov     rcx, rbp
  0000000141B54ADD  mov     rax, rbp
  0000000141B54AE0  mov     rbp, [rsp+418h+var_178]
  0000000141B54AE8  imul    rax, rbp
  0000000141B54AEC  not     rax
  0000000141B54AEF  and     rax, r9
  0000000141B54AF2  mov     [rsp+418h+var_2C0], rax
  0000000141B54AFA  mov     rax, [rsp+418h+var_2C8]
  0000000141B54B02  add     rax, rsp
  0000000141B54B05  add     rax, 418h
  0000000141B54B0B  mov     r9, [rsp+418h+var_238]
  0000000141B54B13  add     r9, rsp
  0000000141B54B16  add     r9, 418h
  0000000141B54B1D  imul    rax, rcx
  0000000141B54B21  imul    r9, rdx
  0000000141B54B25  add     r9, rax
  0000000141B54B28  test    byte ptr [rsp+418h+var_280], 1
  0000000141B54B30  mov     rax, [rsp+418h+var_290]
  0000000141B54B38  lea     rax, [rsp+rax+418h]
  0000000141B54B40  mov     rcx, [rsp+418h+var_168]
  0000000141B54B48  cmovz   rax, rcx
  0000000141B54B4C  mov     [rsp+418h+var_2C8], rax
  0000000141B54B54  mov     rax, [rsp+418h+var_3D8]
  0000000141B54B59  not     rax
  0000000141B54B5C  cmovz   rax, rcx
  0000000141B54B60  mov     [rsp+418h+var_3D8], rax
  0000000141B54B65  mov     rbx, [rsp+418h+var_3F8]
  0000000141B54B6A  not     rbx
  0000000141B54B6D  cmovz   rbx, rcx
  0000000141B54B71  mov     [rsp+418h+var_3F8], rbx
  0000000141B54B76  cmovz   r10, rcx
  0000000141B54B7A  mov     [rsp+418h+var_238], r10
  0000000141B54B82  cmovz   r11, rcx
  0000000141B54B86  mov     [rsp+418h+var_240], r11
  0000000141B54B8E  cmovz   r8, rcx
  0000000141B54B92  mov     [rsp+418h+var_248], r8
  0000000141B54B9A  cmovz   r9, rcx
  0000000141B54B9E  mov     [rsp+418h+var_250], r9
  0000000141B54BA6  imul    r15, [rsp+418h+var_2B8]
  0000000141B54BAF  not     r15
  0000000141B54BB2  mov     rax, [rsp+418h+var_358]
  0000000141B54BBA  imul    rax, [rsp+418h+var_3C0]
  0000000141B54BC0  not     rax
  0000000141B54BC3  and     rax, r15
  0000000141B54BC6  mov     [rsp+418h+var_358], rax
  0000000141B54BCE  mov     rax, rsi
  0000000141B54BD1  imul    rax, [rsp+418h+var_3B0]
  0000000141B54BD7  mov     rcx, [rsp+418h+var_360]
  0000000141B54BDF  imul    rcx, [rsp+418h+var_3F0]
  0000000141B54BE5  add     rcx, rax
  0000000141B54BE8  mov     [rsp+418h+var_360], rcx
  0000000141B54BF0  imul    rax, [rsp+418h+var_378], 0FFFFFFFFFFFFFDB0h
  0000000141B54BFC  lea     rcx, [rsp+418h]
  0000000141B54C04  imul    rcx, 0FFFFFFFFFFFFFDB1h
  0000000141B54C0B  add     rcx, rax
  0000000141B54C0E  imul    eax, r13d, 48E21410h
  0000000141B54C15  bt      dword ptr [rsp+418h+var_258], 15h
  0000000141B54C1E  lea     rax, [rsp+rax+418h]
  0000000141B54C26  cmovb   rax, rcx
  0000000141B54C2A  mov     [rsp+418h+var_258], rax
  0000000141B54C32  mov     rax, 0FF7D54C20ADE9E3Dh
  0000000141B54C3C  imul    rax, r13
  0000000141B54C40  mov     rcx, 2BF8D72B2228F722h
  0000000141B54C4A  imul    rcx, r13
  0000000141B54C4E  add     rcx, r14
  0000000141B54C51  mov     [rsp+418h+var_278], rcx
  0000000141B54C59  mov     rdx, rcx
  0000000141B54C5C  not     rdx
  0000000141B54C5F  mov     [rsp+418h+var_408], rdx
  0000000141B54C64  mov     rcx, 1EFAA5AECB40CE1h
  0000000141B54C6E  imul    rcx, r13
  0000000141B54C72  and     rcx, rdx
  0000000141B54C75  not     rcx
  0000000141B54C78  and     rax, rcx
  0000000141B54C7B  mov     r11, 0C48911B60F6780F0h
  0000000141B54C85  imul    r11, r13
  0000000141B54C89  and     r11, rcx
  0000000141B54C8C  mov     rdi, 0B32714479399C50Dh
  0000000141B54C96  imul    rdi, r13
  0000000141B54C9A  not     rax
  0000000141B54C9D  and     rax, rdi
  0000000141B54CA0  not     rax
  0000000141B54CA3  not     r11
  0000000141B54CA6  and     r11, rax
  0000000141B54CA9  lea     eax, [r13+r13*8+0]
  0000000141B54CAE  lea     eax, [rax+rax*2]
  0000000141B54CB1  mov     rdx, r11
  0000000141B54CB4  mov     ecx, eax
  0000000141B54CB6  shl     rdx, cl
  0000000141B54CB9  imul    r9d, r13d, -5Bh
  0000000141B54CBD  mov     ecx, r9d
  0000000141B54CC0  shr     r11, cl
  0000000141B54CC3  not     rdx
  0000000141B54CC6  not     r11
  0000000141B54CC9  and     r11, rdx
  0000000141B54CCC  mov     rdx, 0EEEA0154D471BC01h
  0000000141B54CD6  imul    rdx, r13
  0000000141B54CDA  and     rdx, [rsp+418h+var_2B0]
  0000000141B54CE2  mov     rcx, 0D37E281295C531FDh
  0000000141B54CEC  imul    rcx, r13
  0000000141B54CF0  not     rdx
  0000000141B54CF3  add     rcx, rdx
  0000000141B54CF6  mov     r8, rdx
  0000000141B54CF9  mov     [rsp+418h+var_280], rdx
  0000000141B54D01  mov     rdx, 3856CF8973489550h
  0000000141B54D0B  imul    rdx, r13
  0000000141B54D0F  add     rdx, r12
  0000000141B54D12  not     rdx
  0000000141B54D15  mov     [rsp+418h+var_398], rdx
  0000000141B54D1D  mov     rsi, 313024D5D1D0D441h
  0000000141B54D27  imul    rsi, r13
  0000000141B54D2B  add     rsi, r8
  0000000141B54D2E  not     rsi
  0000000141B54D31  and     rsi, rdx
  0000000141B54D34  not     rsi
  0000000141B54D37  and     rsi, rcx
  0000000141B54D3A  mov     rcx, rsi
  0000000141B54D3D  not     rcx
  0000000141B54D40  and     rcx, rdi
  0000000141B54D43  not     rcx
  0000000141B54D46  mov     rdx, 411F317EB48C928Ch
  0000000141B54D50  imul    rdx, r13
  0000000141B54D54  and     rsi, rdx
  0000000141B54D57  not     rsi
  0000000141B54D5A  and     rsi, rcx
  0000000141B54D5D  mov     r10, [rsp+418h+var_150]
  0000000141B54D65  and     rdx, r10
  0000000141B54D68  not     r10
  0000000141B54D6B  and     r10, rdi
  0000000141B54D6E  mov     r8, rsi
  0000000141B54D71  mov     ecx, eax
  0000000141B54D73  shl     r8, cl
  0000000141B54D76  not     r10
  0000000141B54D79  not     rdx
  0000000141B54D7C  and     rdx, r10
  0000000141B54D7F  not     r8
  0000000141B54D82  mov     ecx, r9d
  0000000141B54D85  shr     rsi, cl
  0000000141B54D88  mov     r10, rdx
  0000000141B54D8B  shr     r10, cl
  0000000141B54D8E  mov     ecx, eax
  0000000141B54D90  shl     rdx, cl
  0000000141B54D93  not     rsi
  0000000141B54D96  and     rsi, r8
  0000000141B54D99  mov     rax, r10
  0000000141B54D9C  not     rax
  0000000141B54D9F  mov     rcx, rdx
  0000000141B54DA2  not     rcx
  0000000141B54DA5  mov     r8, rax
  0000000141B54DA8  and     r8, rcx
  0000000141B54DAB  and     rcx, r10
  0000000141B54DAE  and     r10, rdx
  0000000141B54DB1  mov     r9, r10
  0000000141B54DB4  not     r9
  0000000141B54DB7  not     r8
  0000000141B54DBA  and     r8, r9
  0000000141B54DBD  not     r8
  0000000141B54DC0  lea     r8, [r8+r8*2]
  0000000141B54DC4  sub     r10, r8
  0000000141B54DC7  not     rcx
  0000000141B54DCA  mov     r8, [rsp+418h+var_3E0]
  0000000141B54DCF  imul    rcx, r8
  0000000141B54DD3  add     rcx, r10
  0000000141B54DD6  and     rax, rdx
  0000000141B54DD9  not     rax
  0000000141B54DDC  imul    rax, r8
  0000000141B54DE0  lea     rbx, [rax+rcx]
  0000000141B54DE4  inc     rbx
  0000000141B54DE7  mov     rcx, rbp
  0000000141B54DEA  mov     r14, rbp
  0000000141B54DED  not     r14
  0000000141B54DF0  imul    rbx, [rsp+418h+var_390]
  0000000141B54DF9  mov     rdi, rbx
  0000000141B54DFC  not     rdi
  0000000141B54DFF  mov     rax, r14
  0000000141B54E02  and     rax, rbx
  0000000141B54E05  not     rax
  0000000141B54E08  mov     rdx, rbp
  0000000141B54E0B  and     rdx, rdi
  0000000141B54E0E  not     rdx
  0000000141B54E11  and     rdx, rax
  0000000141B54E14  not     rsi
  0000000141B54E17  imul    rsi, [rsp+418h+var_368]
  0000000141B54E20  mov     r15, rsi
  0000000141B54E23  and     r15, rdi
  0000000141B54E26  mov     r9, rsi
  0000000141B54E29  not     r9
  0000000141B54E2C  mov     r8, r14
  0000000141B54E2F  and     r8, rdi
  0000000141B54E32  and     rdi, r9
  0000000141B54E35  not     rdi
  0000000141B54E38  mov     rax, rsi
  0000000141B54E3B  mov     rbp, rsi
  0000000141B54E3E  mov     r12, rsi
  0000000141B54E41  and     rsi, rbx
  0000000141B54E44  not     rsi
  0000000141B54E47  and     rsi, rdi
  0000000141B54E4A  and     rax, rdx
  0000000141B54E4D  not     rdx
  0000000141B54E50  and     rdx, r9
  0000000141B54E53  and     rbp, r8
  0000000141B54E56  not     r8
  0000000141B54E59  and     r8, r9
  0000000141B54E5C  and     r12, rcx
  0000000141B54E5F  mov     r10, r14
  0000000141B54E62  and     r10, rsi
  0000000141B54E65  not     rsi
  0000000141B54E68  and     rsi, rcx
  0000000141B54E6B  mov     rdi, r9
  0000000141B54E6E  and     r9, rcx
  0000000141B54E71  and     rcx, r15
  0000000141B54E74  not     r15
  0000000141B54E77  and     rdi, rbx
  0000000141B54E7A  not     rdi
  0000000141B54E7D  and     r15, rdi
  0000000141B54E80  not     r15
  0000000141B54E83  and     r15, r14
  0000000141B54E86  lea     rcx, [rcx+rcx*2]
  0000000141B54E8A  sub     rcx, r15
  0000000141B54E8D  not     rdx
  0000000141B54E90  not     rax
  0000000141B54E93  and     rax, rdx
  0000000141B54E96  not     rax
  0000000141B54E99  lea     rax, [rax+rax*2]
  0000000141B54E9D  sub     rcx, rax
  0000000141B54EA0  not     r8
  0000000141B54EA3  not     rbp
  0000000141B54EA6  and     rbp, r8
  0000000141B54EA9  not     rbp
  0000000141B54EAC  lea     rax, ds:0[rbp*2]
  0000000141B54EB4  add     rax, rbp
  0000000141B54EB7  and     r12, rbx
  0000000141B54EBA  lea     rdx, [r12+r12*2]
  0000000141B54EBE  add     rdx, rax
  0000000141B54EC1  add     rdx, rcx
  0000000141B54EC4  not     r10
  0000000141B54EC7  not     rsi
  0000000141B54ECA  and     rsi, r10
  0000000141B54ECD  add     rsi, rsi
  0000000141B54ED0  sub     rdx, rsi
  0000000141B54ED3  and     rdi, r14
  0000000141B54ED6  not     r9
  0000000141B54ED9  and     r9, rbx
  0000000141B54EDC  mov     rax, [rsp+418h+var_3E0]
  0000000141B54EE1  imul    rdi, rax
  0000000141B54EE5  imul    r9, rax
  0000000141B54EE9  add     r9, rdi
  0000000141B54EEC  add     r9, rdx
  0000000141B54EEF  not     r11
  0000000141B54EF2  imul    r11, [rsp+418h+var_3F0]
  0000000141B54EF8  mov     rax, r11
  0000000141B54EFB  not     rax
  0000000141B54EFE  not     r9
  0000000141B54F01  mov     rdx, [rsp+418h+var_3B0]
  0000000141B54F06  mov     rcx, rdx
  0000000141B54F09  and     rcx, rax
  0000000141B54F0C  and     rcx, r9
  0000000141B54F0F  not     rdx
  0000000141B54F12  and     rdx, r9
  0000000141B54F15  and     rax, rdx
  0000000141B54F18  not     rdx
  0000000141B54F1B  and     rdx, r11
  0000000141B54F1E  not     rcx
  0000000141B54F21  add     rcx, rdx
  0000000141B54F24  mov     [rsp+418h+var_2B0], rcx
  0000000141B54F2C  not     rdx
  0000000141B54F2F  not     rax
  0000000141B54F32  and     rax, rdx
  0000000141B54F35  mov     [rsp+418h+var_3B0], rax
  0000000141B54F3A  mov     rax, [rsp+418h+var_2A8]
  0000000141B54F42  add     rax, rsp
  0000000141B54F45  add     rax, 418h
  0000000141B54F4B  mov     r15, [rsp+418h+var_388]
  0000000141B54F53  imul    rax, r15
  0000000141B54F57  mov     rcx, [rsp+418h+var_130]
  0000000141B54F5F  add     rcx, rsp
  0000000141B54F62  add     rcx, 418h
  0000000141B54F69  mov     rbp, [rsp+418h+var_1C8]
  0000000141B54F71  imul    rcx, rbp
  0000000141B54F75  add     rcx, rax
  0000000141B54F78  not     rcx
  0000000141B54F7B  mov     rax, [rsp+418h+var_410]
  0000000141B54F80  mov     r8, [rsp+418h+var_2F0]
  0000000141B54F88  imul    rax, r8
  0000000141B54F8C  not     rax
  0000000141B54F8F  and     rax, rcx
  0000000141B54F92  mov     [rsp+418h+var_410], rax
  0000000141B54F97  mov     rax, [rsp+418h+var_140]
  0000000141B54F9F  add     rax, [rsp+418h+var_288]
  0000000141B54FA7  mov     rdx, [rsp+418h+var_148]
  0000000141B54FAF  and     rdx, rax
  0000000141B54FB2  not     rax
  0000000141B54FB5  and     rax, [rsp+418h+var_138]
  0000000141B54FBD  mov     rcx, rax
  0000000141B54FC0  mov     rax, 5A2B7B1385612BFh
  0000000141B54FCA  mov     rsi, r13
  0000000141B54FCD  imul    rax, r13
  0000000141B54FD1  not     rdx
  0000000141B54FD4  and     rdx, rax
  0000000141B54FD7  not     rcx
  0000000141B54FDA  and     rdx, rcx
  0000000141B54FDD  mov     rcx, 0D5D15BFEF67793FCh
  0000000141B54FE7  imul    rcx, r13
  0000000141B54FEB  not     rdx
  0000000141B54FEE  add     rcx, rdx
  0000000141B54FF1  mov     rax, 0FC6D5952F2EC2A3Ch
  0000000141B54FFB  imul    rax, r13
  0000000141B54FFF  add     rax, rdx
  0000000141B55002  not     rax
  0000000141B55005  mov     r14, [rsp+418h+var_408]
  0000000141B5500A  and     rax, r14
  0000000141B5500D  not     rax
  0000000141B55010  and     rax, rcx
  0000000141B55013  mov     rdx, 712422A3578861F2h
  0000000141B5501D  imul    rdx, r13
  0000000141B55021  mov     rcx, 0A74BEC2399AA7661h
  0000000141B5502B  imul    rcx, r13
  0000000141B5502F  mov     r12, [rsp+418h+var_398]
  0000000141B55037  and     rcx, r12
  0000000141B5503A  not     rcx
  0000000141B5503D  and     rcx, rdx
  0000000141B55040  imul    rax, r8
  0000000141B55044  mov     rdi, rax
  0000000141B55047  not     rdi
  0000000141B5504A  mov     r8, [rsp+418h+var_128]
  0000000141B55052  imul    r8, rbp
  0000000141B55056  imul    rcx, r15
  0000000141B5505A  mov     r13, r15
  0000000141B5505D  mov     r9, r8
  0000000141B55060  and     r9, rcx
  0000000141B55063  not     r9
  0000000141B55066  mov     r10, rdi
  0000000141B55069  and     r10, r9
  0000000141B5506C  mov     rdx, r8
  0000000141B5506F  mov     rbx, r8
  0000000141B55072  not     rdx
  0000000141B55075  mov     r8, rcx
  0000000141B55078  not     r8
  0000000141B5507B  mov     r11, rdx
  0000000141B5507E  and     r11, r8
  0000000141B55081  not     r11
  0000000141B55084  and     r11, r9
  0000000141B55087  not     r11
  0000000141B5508A  and     r11, rdi
  0000000141B5508D  not     r11
  0000000141B55090  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141B5509A  lea     r9, [r15+1]
  0000000141B5509E  imul    r9, r11
  0000000141B550A2  not     r10
  0000000141B550A5  imul    r10, r15
  0000000141B550A9  add     r9, r10
  0000000141B550AC  mov     r11, rax
  0000000141B550AF  and     r11, rbx
  0000000141B550B2  not     r11
  0000000141B550B5  and     r11, r8
  0000000141B550B8  not     r11
  0000000141B550BB  imul    r11, r15
  0000000141B550BF  add     r11, r9
  0000000141B550C2  and     r8, rdi
  0000000141B550C5  not     r8
  0000000141B550C8  mov     r9, rdx
  0000000141B550CB  and     r9, r8
  0000000141B550CE  mov     r10, 5555555555555555h
  0000000141B550D8  imul    r9, r10
  0000000141B550DC  add     r9, r11
  0000000141B550DF  and     rax, rcx
  0000000141B550E2  not     rax
  0000000141B550E5  and     rax, r8
  0000000141B550E8  and     rdi, rdx
  0000000141B550EB  and     rdx, rax
  0000000141B550EE  not     rax
  0000000141B550F1  and     rax, rbx
  0000000141B550F4  not     rdx
  0000000141B550F7  not     rax
  0000000141B550FA  and     rax, rdx
  0000000141B550FD  not     rdi
  0000000141B55100  and     rdi, rcx
  0000000141B55103  imul    rdi, r15
  0000000141B55107  add     rdi, r9
  0000000141B5510A  not     rax
  0000000141B5510D  imul    rax, r10
  0000000141B55111  add     rdi, rax
  0000000141B55114  mov     [rsp+418h+var_2A8], rdi
  0000000141B5511C  lea     rdx, [rsp+418h]
  0000000141B55124  mov     rax, rdx
  0000000141B55127  mov     rcx, [rsp+418h+var_3A8]
  0000000141B5512C  and     rax, rcx
  0000000141B5512F  mov     r8, [rsp+418h+var_378]
  0000000141B55137  and     rcx, r8
  0000000141B5513A  not     rcx
  0000000141B5513D  mov     r9, rcx
  0000000141B55140  mov     rcx, rdx
  0000000141B55143  mov     r11, [rsp+418h+var_158]
  0000000141B5514B  and     rcx, r11
  0000000141B5514E  mov     rdx, rcx
  0000000141B55151  not     rdx
  0000000141B55154  and     rdx, r9
  0000000141B55157  imul    rdx, -37h
  0000000141B5515B  add     rcx, rax
  0000000141B5515E  add     rcx, rdx
  0000000141B55161  not     rax
  0000000141B55164  mov     rdx, r11
  0000000141B55167  and     rdx, r8
  0000000141B5516A  not     rdx
  0000000141B5516D  and     rdx, rax
  0000000141B55170  imul    rax, rdx, -37h
  0000000141B55174  add     rax, rcx
  0000000141B55177  inc     rax
  0000000141B5517A  mov     rcx, [rsp+418h+var_340]
  0000000141B55182  add     rcx, rsp
  0000000141B55185  add     rcx, 418h
  0000000141B5518C  imul    rcx, [rsp+418h+var_418]
  0000000141B55191  mov     rdx, rcx
  0000000141B55194  not     rdx
  0000000141B55197  mov     r8, [rsp+418h+var_110]
  0000000141B5519F  imul    r8, [rsp+418h+var_400]
  0000000141B551A5  and     rcx, r8
  0000000141B551A8  not     r8
  0000000141B551AB  and     r8, rdx
  0000000141B551AE  not     r8
  0000000141B551B1  add     r8, rcx
  0000000141B551B4  imul    rax, [rsp+418h+var_3E8]
  0000000141B551BA  mov     rcx, rax
  0000000141B551BD  not     rcx
  0000000141B551C0  mov     rdx, r8
  0000000141B551C3  not     rdx
  0000000141B551C6  and     rcx, r8
  0000000141B551C9  and     rdx, rax
  0000000141B551CC  and     r8, rax
  0000000141B551CF  mov     rax, [rsp+418h+var_3E0]
  0000000141B551D4  imul    rax, rdx
  0000000141B551D8  not     rdx
  0000000141B551DB  add     r8, rdx
  0000000141B551DE  add     r8, rax
  0000000141B551E1  add     rcx, r8
  0000000141B551E4  inc     rcx
  0000000141B551E7  imul    eax, esi, 0C67C9A80h
  0000000141B551ED  add     rax, rsp
  0000000141B551F0  add     rax, 418h
  0000000141B551F6  mov     [rsp+418h+var_3A8], rax
  0000000141B551FB  test    byte ptr [rsp+418h+var_370], 1
  0000000141B55203  cmovnz  rcx, rax
  0000000141B55207  mov     [rsp+418h+var_340], rcx
  0000000141B5520F  mov     rcx, 9C53858248AC1C61h
  0000000141B55219  imul    rcx, rsi
  0000000141B5521D  mov     rax, 5F357EB48A9B0004h
  0000000141B55227  imul    rax, rsi
  0000000141B5522B  mov     [rsp+418h+var_1B8], rsi
  0000000141B55233  and     rax, r14
  0000000141B55236  not     rax
  0000000141B55239  and     rax, rcx
  0000000141B5523C  imul    rax, [rsp+418h+var_3C0]
  0000000141B55242  mov     rcx, 0DF902E8CF3CDF593h
  0000000141B5524C  imul    rcx, rsi
  0000000141B55250  mov     r14, 948ACA93FE310C3Dh
  0000000141B5525A  imul    r14, rsi
  0000000141B5525E  and     r14, r12
  0000000141B55261  not     r14
  0000000141B55264  and     r14, rcx
  0000000141B55267  imul    r14, [rsp+418h+var_380]
  0000000141B55270  mov     rbx, [rsp+418h+var_120]
  0000000141B55278  imul    rbx, [rsp+418h+var_1B0]
  0000000141B55281  mov     rdx, rax
  0000000141B55284  not     rdx
  0000000141B55287  mov     rcx, r14
  0000000141B5528A  not     rcx
  0000000141B5528D  mov     r8, rax
  0000000141B55290  and     r8, rcx
  0000000141B55293  not     r8
  0000000141B55296  mov     rdi, rdx
  0000000141B55299  and     rdi, r14
  0000000141B5529C  not     rdi
  0000000141B5529F  and     rdi, r8
  0000000141B552A2  mov     r8, rbx
  0000000141B552A5  not     r8
  0000000141B552A8  not     rdi
  0000000141B552AB  and     rdi, r8
  0000000141B552AE  not     rdi
  0000000141B552B1  imul    rdi, r15
  0000000141B552B5  mov     r11, rcx
  0000000141B552B8  and     r11, rbx
  0000000141B552BB  not     r11
  0000000141B552BE  mov     r9, rdx
  0000000141B552C1  and     r9, r11
  0000000141B552C4  mov     rsi, r14
  0000000141B552C7  and     rsi, r8
  0000000141B552CA  not     rsi
  0000000141B552CD  and     rsi, r11
  0000000141B552D0  not     rsi
  0000000141B552D3  and     rsi, rdx
  0000000141B552D6  and     r14, rax
  0000000141B552D9  mov     r11, rbx
  0000000141B552DC  and     rax, rbx
  0000000141B552DF  not     rax
  0000000141B552E2  and     rax, rcx
  0000000141B552E5  and     rcx, rdx
  0000000141B552E8  and     rdx, r8
  0000000141B552EB  not     rdx
  0000000141B552EE  and     rax, rdx
  0000000141B552F1  lea     rdx, [r10-1]
  0000000141B552F5  imul    rdx, rax
  0000000141B552F9  add     rdx, rdi
  0000000141B552FC  imul    rsi, r10
  0000000141B55300  mov     rax, rcx
  0000000141B55303  not     rax
  0000000141B55306  and     r11, rax
  0000000141B55309  not     r11
  0000000141B5530C  inc     r10
  0000000141B5530F  imul    r11, r10
  0000000141B55313  add     r11, rdx
  0000000141B55316  add     r11, rsi
  0000000141B55319  not     r9
  0000000141B5531C  add     r11, r9
  0000000141B5531F  and     rcx, r8
  0000000141B55322  sub     r11, rcx
  0000000141B55325  not     r14
  0000000141B55328  and     r14, rax
  0000000141B5532B  not     r14
  0000000141B5532E  and     r14, r8
  0000000141B55331  not     r14
  0000000141B55334  imul    r14, r10
  0000000141B55338  add     r14, r11
  0000000141B5533B  mov     [rsp+418h+var_3C0], r14
  0000000141B55340  mov     rax, r13
  0000000141B55343  imul    rax, [rsp+418h+var_1A8]
  0000000141B5534C  mov     r13, [rsp+418h+var_2F0]
  0000000141B55354  imul    r13, [rsp+418h+var_160]
  0000000141B5535D  mov     rcx, [rsp+418h+var_118]
  0000000141B55365  lea     r10, [rsp+rcx+418h+var_418]
  0000000141B55369  add     r10, 418h
  0000000141B55370  imul    r10, rbp
  0000000141B55374  mov     r14, rax
  0000000141B55377  not     r14
  0000000141B5537A  mov     rsi, r13
  0000000141B5537D  not     rsi
  0000000141B55380  mov     r15, rsi
  0000000141B55383  and     r15, r10
  0000000141B55386  not     r15
  0000000141B55389  mov     rdi, r10
  0000000141B5538C  not     rdi
  0000000141B5538F  mov     r12, r14
  0000000141B55392  and     r12, rdi
  0000000141B55395  mov     rbp, rsi
  0000000141B55398  and     rbp, r12
  0000000141B5539B  not     r12
  0000000141B5539E  and     r12, r13
  0000000141B553A1  mov     rdx, rax
  0000000141B553A4  and     rdx, rsi
  0000000141B553A7  mov     rcx, rax
  0000000141B553AA  mov     r9, rax
  0000000141B553AD  and     rcx, rdi
  0000000141B553B0  mov     r8, rsi
  0000000141B553B3  and     r8, rcx
  0000000141B553B6  not     rcx
  0000000141B553B9  and     rcx, r13
  0000000141B553BC  mov     rax, r13
  0000000141B553BF  and     rax, rdi
  0000000141B553C2  not     rax
  0000000141B553C5  and     rax, r15
  0000000141B553C8  and     r9, rax
  0000000141B553CB  mov     [rsp+418h+var_388], r9
  0000000141B553D3  not     rax
  0000000141B553D6  and     rax, r14
  0000000141B553D9  mov     r9, r14
  0000000141B553DC  and     r9, r10
  0000000141B553DF  and     rsi, r9
  0000000141B553E2  not     r9
  0000000141B553E5  and     r9, r13
  0000000141B553E8  and     r13, r14
  0000000141B553EB  and     r14, r15
  0000000141B553EE  not     r14
  0000000141B553F1  mov     r11, 3333333333333331h
  0000000141B553FB  lea     rbx, [r11+3]
  0000000141B553FF  imul    rbx, r14
  0000000141B55403  not     rbp
  0000000141B55406  not     r12
  0000000141B55409  and     r12, rbp
  0000000141B5540C  mov     r14, rdx
  0000000141B5540F  and     r14, r10
  0000000141B55412  not     r14
  0000000141B55415  mov     r15, 999999999999999Ah
  0000000141B5541F  imul    r14, r15
  0000000141B55423  add     r14, rbx
  0000000141B55426  not     r12
  0000000141B55429  mov     rbx, 6666666666666666h
  0000000141B55433  imul    r12, rbx
  0000000141B55437  add     r14, r12
  0000000141B5543A  not     r8
  0000000141B5543D  not     rcx
  0000000141B55440  and     rcx, r8
  0000000141B55443  not     rcx
  0000000141B55446  or      r15, 1
  0000000141B5544A  imul    r15, rcx
  0000000141B5544E  add     r15, r14
  0000000141B55451  not     rax
  0000000141B55454  mov     rcx, [rsp+418h+var_388]
  0000000141B5545C  not     rcx
  0000000141B5545F  and     rcx, rax
  0000000141B55462  not     rcx
  0000000141B55465  imul    rcx, r11
  0000000141B55469  add     rcx, r15
  0000000141B5546C  mov     r8, rcx
  0000000141B5546F  mov     rax, rdi
  0000000141B55472  and     rax, rdx
  0000000141B55475  not     rax
  0000000141B55478  not     rdx
  0000000141B5547B  and     rdx, r10
  0000000141B5547E  not     rdx
  0000000141B55481  and     rdx, rax
  0000000141B55484  not     rdx
  0000000141B55487  or      rbx, 1
  0000000141B5548B  imul    rbx, rdx
  0000000141B5548F  not     rsi
  0000000141B55492  not     r9
  0000000141B55495  and     r9, rsi
  0000000141B55498  not     r9
  0000000141B5549B  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141B554A5  lea     rcx, [rax+1]
  0000000141B554A9  imul    rcx, r9
  0000000141B554AD  add     rcx, rbx
  0000000141B554B0  mov     rdx, r13
  0000000141B554B3  and     r10, r13
  0000000141B554B6  not     rdx
  0000000141B554B9  and     rdx, rdi
  0000000141B554BC  not     r10
  0000000141B554BF  not     rdx
  0000000141B554C2  and     rdx, r10
  0000000141B554C5  imul    rdx, rax
  0000000141B554C9  add     rdx, rcx
  0000000141B554CC  add     rdx, r8
  0000000141B554CF  test    byte ptr [rsp+418h+var_90], 1
  0000000141B554D7  mov     rax, [rsp+418h+var_410]
  0000000141B554DC  not     rax
  0000000141B554DF  mov     r15, [rsp+418h+var_3A8]
  0000000141B554E4  cmovnz  rax, r15
  0000000141B554E8  mov     [rsp+418h+var_410], rax
  0000000141B554ED  cmovnz  rdx, r15
  0000000141B554F1  mov     [rsp+418h+var_2F0], rdx
  0000000141B554F9  mov     r10, 0AC254419B1BFB376h
  0000000141B55503  mov     r13, [rsp+418h+var_1B8]
  0000000141B5550B  imul    r10, r13
  0000000141B5550F  and     r10, [rsp+418h+var_408]
  0000000141B55514  mov     rax, 0C3CE36DB47683A99h
  0000000141B5551E  imul    rax, r13
  0000000141B55522  not     r10
  0000000141B55525  and     r10, rax
  0000000141B55528  mov     rax, 7B4C23C3DBF2A71Dh
  0000000141B55532  imul    rax, r13
  0000000141B55536  mov     rdx, [rsp+418h+var_280]
  0000000141B5553E  add     rax, rdx
  0000000141B55541  mov     rcx, 644428239A6EEC6Dh
  0000000141B5554B  imul    rcx, r13
  0000000141B5554F  mov     r14, r13
  0000000141B55552  add     rcx, rdx
  0000000141B55555  not     rcx
  0000000141B55558  and     rcx, [rsp+418h+var_398]
  0000000141B55560  not     rcx
  0000000141B55563  and     rcx, rax
  0000000141B55566  mov     r11, [rsp+418h+var_2B8]
  0000000141B5556E  mov     rdx, r11
  0000000141B55571  not     rdx
  0000000141B55574  imul    rcx, [rsp+418h+var_400]
  0000000141B5557A  mov     rdi, [rsp+418h+var_F0]
  0000000141B55582  imul    rdi, [rsp+418h+var_418]
  0000000141B55587  mov     rax, rdi
  0000000141B5558A  not     rax
  0000000141B5558D  mov     r8, rdx
  0000000141B55590  and     r8, rax
  0000000141B55593  not     r8
  0000000141B55596  mov     r9, r11
  0000000141B55599  and     r9, rdi
  0000000141B5559C  not     r9
  0000000141B5559F  and     r9, rcx
  0000000141B555A2  and     r9, r8
  0000000141B555A5  mov     r8, r11
  0000000141B555A8  mov     rbx, r11
  0000000141B555AB  and     r8, rcx
  0000000141B555AE  mov     r11, rax
  0000000141B555B1  and     r11, r8
  0000000141B555B4  not     r11
  0000000141B555B7  not     r8
  0000000141B555BA  mov     rsi, rdi
  0000000141B555BD  and     rsi, r8
  0000000141B555C0  not     rsi
  0000000141B555C3  and     rsi, r11
  0000000141B555C6  not     r9
  0000000141B555C9  lea     r11, [rsi+rsi*2]
  0000000141B555CD  add     r11, r9
  0000000141B555D0  and     r8, rax
  0000000141B555D3  lea     r8, [r8+r8*4]
  0000000141B555D7  sub     r11, r8
  0000000141B555DA  mov     r8, rdx
  0000000141B555DD  and     r8, rcx
  0000000141B555E0  not     r8
  0000000141B555E3  mov     r9, r8
  0000000141B555E6  and     r9, rax
  0000000141B555E9  add     r11, r9
  0000000141B555EC  not     rcx
  0000000141B555EF  and     rax, rcx
  0000000141B555F2  not     rax
  0000000141B555F5  and     rax, rdx
  0000000141B555F8  imul    rax, [rsp+418h+var_3E0]
  0000000141B555FE  add     rax, r11
  0000000141B55601  and     rcx, rbx
  0000000141B55604  not     rcx
  0000000141B55607  and     rcx, r8
  0000000141B5560A  and     rcx, rdi
  0000000141B5560D  add     rcx, rcx
  0000000141B55610  sub     rax, rcx
  0000000141B55613  imul    r10, [rsp+418h+var_3E8]
  0000000141B55619  mov     rcx, rax
  0000000141B5561C  not     rcx
  0000000141B5561F  and     rcx, r10
  0000000141B55622  mov     rdx, rcx
  0000000141B55625  not     rdx
  0000000141B55628  not     r10
  0000000141B5562B  mov     r9, [rsp+418h+var_3A0]
  0000000141B55630  mov     r8, r9
  0000000141B55633  and     r8, r10
  0000000141B55636  and     r10, rax
  0000000141B55639  not     r10
  0000000141B5563C  and     r10, rdx
  0000000141B5563F  not     r8
  0000000141B55642  and     r8, rax
  0000000141B55645  mov     rax, r9
  0000000141B55648  mov     rdi, r9
  0000000141B5564B  not     rdi
  0000000141B5564E  and     rcx, rdi
  0000000141B55651  add     r8, rcx
  0000000141B55654  not     r10
  0000000141B55657  and     r10, rax
  0000000141B5565A  add     r8, r10
  0000000141B5565D  mov     [rsp+418h+var_380], r8
  0000000141B55665  lea     rax, [rsp+418h]
  0000000141B5566D  imul    rcx, rax, 0FFFFFFFFFFFFFE99h
  0000000141B55674  imul    rax, [rsp+418h+var_378], 0FFFFFFFFFFFFFE98h
  0000000141B55680  add     rax, rcx
  0000000141B55683  imul    rax, [rsp+418h+var_368]
  0000000141B5568C  mov     r10, rax
  0000000141B5568F  not     r10
  0000000141B55692  mov     rcx, [rsp+418h+var_320]
  0000000141B5569A  lea     rdx, [rsp+rcx+418h+var_418]
  0000000141B5569E  add     rdx, 418h
  0000000141B556A5  mov     r13, [rsp+418h+var_390]
  0000000141B556AD  imul    rdx, r13
  0000000141B556B1  mov     r9, r10
  0000000141B556B4  and     r9, rdx
  0000000141B556B7  not     r9
  0000000141B556BA  mov     rcx, rdx
  0000000141B556BD  not     rcx
  0000000141B556C0  mov     r8, rax
  0000000141B556C3  and     r8, rcx
  0000000141B556C6  not     r8
  0000000141B556C9  and     r8, r9
  0000000141B556CC  mov     rsi, [rsp+418h+var_88]
  0000000141B556D4  mov     rbp, [rsp+418h+var_3F0]
  0000000141B556D9  imul    rsi, rbp
  0000000141B556DD  mov     r9, rsi
  0000000141B556E0  not     r9
  0000000141B556E3  mov     r11, r9
  0000000141B556E6  and     r11, r8
  0000000141B556E9  not     r11
  0000000141B556EC  not     r8
  0000000141B556EF  and     r8, rsi
  0000000141B556F2  not     r8
  0000000141B556F5  and     r8, r11
  0000000141B556F8  and     r10, r9
  0000000141B556FB  and     rsi, rax
  0000000141B556FE  not     r10
  0000000141B55701  mov     r11, rsi
  0000000141B55704  not     rsi
  0000000141B55707  and     rsi, r10
  0000000141B5570A  and     r11, rdx
  0000000141B5570D  not     r11
  0000000141B55710  and     rsi, rdx
  0000000141B55713  not     rsi
  0000000141B55716  add     rsi, rsi
  0000000141B55719  sub     r11, rsi
  0000000141B5571C  and     rcx, r9
  0000000141B5571F  and     r9, rax
  0000000141B55722  and     r9, rdx
  0000000141B55725  not     r9
  0000000141B55728  lea     rdx, [r9+r9*2]
  0000000141B5572C  add     rdx, r11
  0000000141B5572F  add     rdx, r8
  0000000141B55732  not     rcx
  0000000141B55735  and     rcx, rax
  0000000141B55738  not     rcx
  0000000141B5573B  add     rcx, rcx
  0000000141B5573E  sub     rdx, rcx
  0000000141B55741  test    byte ptr [rsp+418h+var_350], 1
  0000000141B55749  mov     rax, [rsp+418h+var_328]
  0000000141B55751  cmovnz  rax, [rsp+418h+var_270]
  0000000141B5575A  mov     [rsp+418h+var_328], rax
  0000000141B55762  cmovnz  rdx, r15
  0000000141B55766  mov     [rsp+418h+var_388], rdx
  0000000141B5576E  mov     rcx, 0F9D02C18BD8CDC61h
  0000000141B55778  imul    rcx, r14
  0000000141B5577C  and     rcx, [rsp+418h+var_278]
  0000000141B55784  mov     rax, [rsp+418h+var_2F8]
  0000000141B5578C  mov     rdx, rax
  0000000141B5578F  not     rdx
  0000000141B55792  mov     [rsp+418h+var_408], rdx
  0000000141B55797  and     rax, rcx
  0000000141B5579A  not     rcx
  0000000141B5579D  and     rcx, rdx
  0000000141B557A0  not     rcx
  0000000141B557A3  not     rax
  0000000141B557A6  and     rax, rcx
  0000000141B557A9  mov     rcx, 0A29FD65160350000h
  0000000141B557B3  mov     rsi, r14
  0000000141B557B6  imul    rcx, r14
  0000000141B557BA  add     rax, rcx
  0000000141B557BD  mov     rcx, 0A33B25C57CB04B92h
  0000000141B557C7  imul    rcx, r14
  0000000141B557CB  mov     r9, rcx
  0000000141B557CE  not     r9
  0000000141B557D1  mov     rdx, rax
  0000000141B557D4  not     rdx
  0000000141B557D7  mov     rbx, 510B2000CB760C07h
  0000000141B557E1  imul    rbx, r14
  0000000141B557E5  mov     r14, rbx
  0000000141B557E8  not     r14
  0000000141B557EB  mov     r8, rdx
  0000000141B557EE  and     r8, r14
  0000000141B557F1  and     r14, r9
  0000000141B557F4  not     r14
  0000000141B557F7  mov     r10, rdx
  0000000141B557FA  and     r10, r14
  0000000141B557FD  mov     r11, rcx
  0000000141B55800  and     r11, rbx
  0000000141B55803  not     r11
  0000000141B55806  and     r11, r14
  0000000141B55809  mov     r14, rcx
  0000000141B5580C  and     r14, rax
  0000000141B5580F  not     r14
  0000000141B55812  and     r14, rbx
  0000000141B55815  and     rbx, rax
  0000000141B55818  mov     r15, rcx
  0000000141B5581B  and     r15, rbx
  0000000141B5581E  not     rbx
  0000000141B55821  and     rbx, r9
  0000000141B55824  and     r9, r8
  0000000141B55827  not     r9
  0000000141B5582A  add     r10, r10
  0000000141B5582D  lea     r10, [r10+r9*2]
  0000000141B55831  mov     r12, rax
  0000000141B55834  and     r12, r11
  0000000141B55837  add     r12, r10
  0000000141B5583A  and     rdx, r11
  0000000141B5583D  not     r11
  0000000141B55840  and     r11, rax
  0000000141B55843  not     rdx
  0000000141B55846  not     r11
  0000000141B55849  and     r11, rdx
  0000000141B5584C  lea     rax, [r11+r11*2]
  0000000141B55850  add     rax, r12
  0000000141B55853  add     r14, r14
  0000000141B55856  sub     rax, r14
  0000000141B55859  not     rbx
  0000000141B5585C  not     r15
  0000000141B5585F  and     r15, rbx
  0000000141B55862  lea     rdx, [r15+r15*2]
  0000000141B55866  sub     rax, rdx
  0000000141B55869  not     r8
  0000000141B5586C  and     r8, rcx
  0000000141B5586F  not     r8
  0000000141B55872  and     r8, r9
  0000000141B55875  add     rax, r8
  0000000141B55878  add     rax, 2
  0000000141B5587C  mov     rcx, 263BEED854A65799h
  0000000141B55886  imul    rcx, rsi
  0000000141B5588A  and     rcx, [rsp+418h+var_1A0]
  0000000141B55892  mov     rdx, [rsp+418h+var_3A0]
  0000000141B55897  and     rdx, rcx
  0000000141B5589A  not     rcx
  0000000141B5589D  and     rcx, rdi
  0000000141B558A0  not     rcx
  0000000141B558A3  not     rdx
  0000000141B558A6  and     rdx, rcx
  0000000141B558A9  mov     rcx, 47E6A19C0000000h
  0000000141B558B3  imul    rcx, rsi
  0000000141B558B7  add     rdx, rcx
  0000000141B558BA  mov     r8, 64FC3F4204834F5Ah
  0000000141B558C4  imul    r8, rsi
  0000000141B558C8  mov     rcx, 8F4A068443A3083Fh
  0000000141B558D2  imul    rcx, rsi
  0000000141B558D6  and     rcx, rdx
  0000000141B558D9  not     rdx
  0000000141B558DC  and     rdx, r8
  0000000141B558DF  mov     r8, 563A18926A70C88Dh
  0000000141B558E9  imul    r8, rsi
  0000000141B558ED  not     rcx
  0000000141B558F0  and     rcx, r8
  0000000141B558F3  not     rdx
  0000000141B558F6  and     rcx, rdx
  0000000141B558F9  mov     rdx, 9F889B759912AAE4h
  0000000141B55903  imul    rdx, rsi
  0000000141B55907  not     rcx
  0000000141B5590A  and     rcx, rdx
  0000000141B5590D  imul    rax, rbp
  0000000141B55911  not     rcx
  0000000141B55914  imul    rcx, r13
  0000000141B55918  mov     rbx, rcx
  0000000141B5591B  not     rbx
  0000000141B5591E  mov     rdx, rax
  0000000141B55921  and     rdx, rbx
  0000000141B55924  not     rdx
  0000000141B55927  mov     r14, rax
  0000000141B5592A  not     r14
  0000000141B5592D  mov     r8, r14
  0000000141B55930  and     r8, rcx
  0000000141B55933  not     r8
  0000000141B55936  and     r8, rdx
  0000000141B55939  not     r8
  0000000141B5593C  mov     r9, [rsp+418h+var_298]
  0000000141B55944  and     r8, r9
  0000000141B55947  not     r8
  0000000141B5594A  mov     rdx, r9
  0000000141B5594D  mov     r10, r9
  0000000141B55950  not     rdx
  0000000141B55953  mov     r9, rdx
  0000000141B55956  and     r9, rbx
  0000000141B55959  not     r9
  0000000141B5595C  and     r9, rax
  0000000141B5595F  lea     r8, [r8+r9*2]
  0000000141B55963  and     rax, rdx
  0000000141B55966  mov     r9, rcx
  0000000141B55969  and     r9, rax
  0000000141B5596C  lea     r9, [r9+r9*2]
  0000000141B55970  sub     r8, r9
  0000000141B55973  and     rbx, r14
  0000000141B55976  not     rbx
  0000000141B55979  and     rbx, rdx
  0000000141B5597C  add     rbx, r8
  0000000141B5597F  and     r14, r10
  0000000141B55982  not     rax
  0000000141B55985  not     r14
  0000000141B55988  and     r14, rax
  0000000141B5598B  not     r14
  0000000141B5598E  and     r14, rcx
  0000000141B55991  mov     r12, [rsp+418h+var_3E8]
  0000000141B55996  imul    r12, [rsp+418h+var_268]
  0000000141B5599F  mov     rax, [rsp+418h+var_B0]
  0000000141B559A7  add     rax, rsp
  0000000141B559AA  add     rax, 418h
  0000000141B559B0  imul    rax, [rsp+418h+var_370]
  0000000141B559B9  mov     rcx, [rsp+418h+var_310]
  0000000141B559C1  lea     r15, [rsp+418h]
  0000000141B559C9  and     r15d, ecx
  0000000141B559CC  not     rcx
  0000000141B559CF  and     rcx, [rsp+418h+var_378]
  0000000141B559D7  not     rcx
  0000000141B559DA  mov     r13, [rsp+418h+var_3E0]
  0000000141B559DF  mov     rdx, r13
  0000000141B559E2  imul    rdx, r15
  0000000141B559E6  not     r15
  0000000141B559E9  and     r15, rcx
  0000000141B559EC  add     r15, rdx
  0000000141B559EF  imul    r15, [rsp+418h+var_418]
  0000000141B559F4  mov     rcx, r12
  0000000141B559F7  not     rcx
  0000000141B559FA  mov     r8, r12
  0000000141B559FD  and     r8, rax
  0000000141B55A00  mov     rdx, rax
  0000000141B55A03  not     rdx
  0000000141B55A06  mov     r9, rcx
  0000000141B55A09  and     r9, rdx
  0000000141B55A0C  not     r9
  0000000141B55A0F  not     r8
  0000000141B55A12  and     r8, r9
  0000000141B55A15  mov     r10, rcx
  0000000141B55A18  and     r10, rax
  0000000141B55A1B  mov     r9, r15
  0000000141B55A1E  not     r9
  0000000141B55A21  mov     r11, r12
  0000000141B55A24  and     r11, r9
  0000000141B55A27  not     r11
  0000000141B55A2A  and     r11, rax
  0000000141B55A2D  mov     rdi, r10
  0000000141B55A30  and     rdi, r15
  0000000141B55A33  not     rdi
  0000000141B55A36  and     rcx, r9
  0000000141B55A39  and     rax, rcx
  0000000141B55A3C  not     rcx
  0000000141B55A3F  and     rcx, rdx
  0000000141B55A42  not     r10
  0000000141B55A45  and     r10, r15
  0000000141B55A48  and     rdx, r15
  0000000141B55A4B  and     r15, r8
  0000000141B55A4E  add     rdi, rdi
  0000000141B55A51  sub     r15, rdi
  0000000141B55A54  not     rcx
  0000000141B55A57  not     rax
  0000000141B55A5A  and     rax, rcx
  0000000141B55A5D  lea     rax, [rax+rax*2]
  0000000141B55A61  sub     r15, rax
  0000000141B55A64  not     r10
  0000000141B55A67  add     r10, r10
  0000000141B55A6A  sub     r15, r10
  0000000141B55A6D  lea     rax, [r11+r11*2]
  0000000141B55A71  not     r11
  0000000141B55A74  lea     rcx, [r15+r11*4]
  0000000141B55A78  not     r8
  0000000141B55A7B  and     r8, r9
  0000000141B55A7E  lea     rcx, [rcx+r8*4]
  0000000141B55A82  not     rdx
  0000000141B55A85  and     rdx, r12
  0000000141B55A88  imul    rdx, r13
  0000000141B55A8C  add     rdx, rcx
  0000000141B55A8F  lea     rax, [rdx+rax*2]
  0000000141B55A93  inc     rax
  0000000141B55A96  test    byte ptr [rsp+418h+var_400], 1
  0000000141B55A9B  cmovnz  rax, [rsp+418h+var_D8]
  0000000141B55AA4  mov     [rsp+418h+var_3E8], rax
  0000000141B55AA9  mov     rax, [rsp+418h+var_308]
  0000000141B55AB1  mov     rbp, [rsp+rax+418h]
  0000000141B55AB9  mov     rax, [rsp+418h+var_260]
  0000000141B55AC1  mov     rcx, [rsp+rax+418h]
  0000000141B55AC9  mov     rax, [rsp+418h+var_108]
  0000000141B55AD1  mov     r11, [rax]
  0000000141B55AD4  mov     rax, [rsp+418h+var_290]
  0000000141B55ADC  mov     r10, [rsp+rax+418h]
  0000000141B55AE4  mov     rax, [rsp+418h+var_100]
  0000000141B55AEC  mov     r9, [rax]
  0000000141B55AEF  mov     rax, [rsp+418h+var_318]
  0000000141B55AF7  mov     r8, [rsp+rax+418h]
  0000000141B55AFF  mov     r12, [rsp+418h+arg_108]
  0000000141B55B07  mov     rax, 0D91D290FAC05FAD9h
  0000000141B55B11  mov     rax, 0BC4C3AA0C26F188Bh
  0000000141B55B1B  mov     rax, 6AE6414DCBE4C625h
  0000000141B55B25  mov     rax, 0BE25C4077F037D30h
  0000000141B55B2F  mov     rax, 0D91D290FAC05FAD9h
  0000000141B55B39  mov     rax, 0BC4C3AA0C26F188Bh
  0000000141B55B43  mov     rax, 6AE6414DCBE4C625h
  0000000141B55B4D  mov     rax, 0BE25C4077F037D30h
  0000000141B55B57  test    rax, 0
  0000000141B55B5D  call    locret_141B55B6D  ; -> locret_141B55B6D
  0000000141B55B62  jno     loc_141B55B6E
  0000000141B55B68  jmp     loc_141B55C34
  0000000141B55B6D  retn
  0000000141B55B6E  nop
  0000000141B55B6F  jmp     loc_141B563EA
  0000000141B55B74  mov     rax, 6B0ACF1B40B0FB8h
  0000000141B55B7E  mov     rax, 0F41FA167C16E346h
  0000000141B55B88  mov     rax, 0D91D290FAC05FAD9h
  0000000141B55B92  mov     rax, 0BC4C3AA0C26F188Bh
  0000000141B55B9C  mov     rax, 6AE6414DCBE4C625h
  0000000141B55BA6  mov     rax, 0BE25C4077F037D30h
  0000000141B55BB0  mov     rax, [rsp+418h+var_80]
  0000000141B55BB8  mov     rdx, [rsp+418h+var_338]
  0000000141B55BC0  mov     [rdx], rax
  0000000141B55BC3  mov     rax, [rsp+418h+var_1D8]
  0000000141B55BCB  mov     rdx, [rsp+418h+var_258]
  0000000141B55BD3  mov     [rdx], eax
  0000000141B55BD5  mov     rax, [rsp+418h+var_3D0]
  0000000141B55BDA  mov     rdx, [rsp+418h+var_230]
  0000000141B55BE2  mov     [rax], rdx
  0000000141B55BE5  mov     rax, [rsp+418h+var_98]
  0000000141B55BED  not     rax
  0000000141B55BF0  mov     rdx, [rsp+418h+var_228]
  0000000141B55BF8  mov     [rdx], rax
  0000000141B55BFB  mov     rax, [rsp+418h+var_78]
  0000000141B55C03  mov     rdx, [rsp+418h+var_A0]
  0000000141B55C0B  mov     [rax], rdx
  0000000141B55C0E  mov     rax, [rsp+418h+var_A8]
  0000000141B55C16  not     rax
  0000000141B55C19  mov     rdx, [rsp+418h+var_2C8]
  0000000141B55C21  mov     [rdx], rax
  0000000141B55C24  mov     rax, [rsp+418h+var_300]
  0000000141B55C2C  mov     rdx, [rsp+418h+var_1E0]
  0000000141B55C34  mov     [rax], rdx
  0000000141B55C37  mov     rdx, [rsp+418h+var_B8]
  0000000141B55C3F  not     rdx
  0000000141B55C42  mov     rax, [rsp+418h+var_70]
  0000000141B55C4A  mov     [rax], rdx
  0000000141B55C4D  mov     rax, [rsp+418h+var_330]
  0000000141B55C55  not     rax
  0000000141B55C58  mov     rdx, [rsp+418h+var_210]
  0000000141B55C60  mov     [rdx], rax
  0000000141B55C63  mov     rax, [rsp+418h+var_C0]
  0000000141B55C6B  mov     rdx, [rsp+418h+var_1F8]
  0000000141B55C73  mov     [rdx], rax
  0000000141B55C76  mov     rax, [rsp+418h+var_3C8]
  0000000141B55C7B  mov     rdx, [rsp+418h+var_C8]
  0000000141B55C83  mov     [rax], rdx
  0000000141B55C86  mov     rdx, [rsp+418h+var_D0]
  0000000141B55C8E  not     rdx
  0000000141B55C91  mov     rax, [rsp+418h+var_1D0]
  0000000141B55C99  mov     [rax], rdx
  0000000141B55C9C  mov     rax, [rsp+418h+var_E0]
  0000000141B55CA4  mov     rdx, [rsp+418h+var_220]
  0000000141B55CAC  mov     [rdx], rax
  0000000141B55CAF  mov     rdx, [rsp+418h+var_F8]
  0000000141B55CB7  not     rdx
  0000000141B55CBA  mov     rax, [rsp+418h+var_68]
  0000000141B55CC2  mov     [rax], rdx
  0000000141B55CC5  mov     rax, [rsp+418h+var_1F0]
  0000000141B55CCD  mov     [rax], rbp
  0000000141B55CD0  mov     rax, [rsp+418h+var_200]
  0000000141B55CD8  mov     [rax], rcx
  0000000141B55CDB  mov     rax, [rsp+418h+var_60]
  0000000141B55CE3  mov     [rax], r11
  0000000141B55CE6  mov     rax, [rsp+418h+var_288]
  0000000141B55CEE  mov     rcx, [rsp+418h+var_2D0]
  0000000141B55CF6  mov     [rcx], rax
  0000000141B55CF9  mov     rax, [rsp+418h+var_3D8]
  0000000141B55CFE  mov     [rax], r10
  0000000141B55D01  mov     rax, [rsp+418h+var_E8]
  0000000141B55D09  mov     rcx, [rsp+418h+var_2D8]
  0000000141B55D11  mov     [rcx], rax
  0000000141B55D14  mov     rax, [rsp+418h+var_1E8]
  0000000141B55D1C  mov     rcx, [rsp+418h+var_208]
  0000000141B55D24  mov     [rcx], rax
  0000000141B55D27  mov     rax, [rsp+418h+var_58]
  0000000141B55D2F  mov     [rax], r9
  0000000141B55D32  mov     rax, [rsp+418h+var_3F8]
  0000000141B55D37  mov     [rax], r8
  0000000141B55D3A  mov     rax, [rsp+418h+var_218]
  0000000141B55D42  not     rax
  0000000141B55D45  mov     rcx, [rsp+418h+var_2E0]
  0000000141B55D4D  mov     [rcx], rax
  0000000141B55D50  mov     rax, [rsp+418h+var_2E8]
  0000000141B55D58  mov     rcx, [rsp+418h+var_238]
  0000000141B55D60  mov     [rcx], rax
  0000000141B55D63  mov     rax, [rsp+418h+var_348]
  0000000141B55D6B  not     rax
  0000000141B55D6E  mov     rcx, [rsp+418h+var_240]
  0000000141B55D76  mov     [rcx], rax
  0000000141B55D79  mov     rax, [rsp+418h+var_2A0]
  0000000141B55D81  not     rax
  0000000141B55D84  mov     rcx, [rsp+418h+var_248]
  0000000141B55D8C  mov     [rcx], rax
  0000000141B55D8F  mov     rax, [rsp+418h+var_2C0]
  0000000141B55D97  not     rax
  0000000141B55D9A  mov     rcx, [rsp+418h+var_250]
  0000000141B55DA2  mov     [rcx], rax
  0000000141B55DA5  mov     rcx, [rsp+418h+var_358]
  0000000141B55DAD  not     rcx
  0000000141B55DB0  mov     rax, [rsp+418h+var_50]
  0000000141B55DB8  mov     [rax], rcx
  0000000141B55DBB  mov     rax, [rsp+418h+var_48]
  0000000141B55DC3  mov     rcx, [rsp+418h+var_360]
  0000000141B55DCB  mov     [rax], rcx
  0000000141B55DCE  mov     rax, [rsp+418h+var_198]
  0000000141B55DD6  mov     rcx, [rsp+418h+var_328]
  0000000141B55DDE  mov     [rcx], rax
  0000000141B55DE1  mov     rax, [rsp+418h+var_2B0]
  0000000141B55DE9  mov     rcx, [rsp+418h+var_3B0]
  0000000141B55DEE  lea     rax, [rcx+rax+1]
  0000000141B55DF3  mov     rcx, [rsp+418h+var_410]
  0000000141B55DF8  mov     [rcx], rax
  0000000141B55DFB  lea     rax, [rbx+r14*2+1]
  0000000141B55E00  mov     [rsp+418h+var_370], rax
  0000000141B55E08  mov     r8, [rsp+418h+var_408]
  0000000141B55E0D  mov     rax, r8
  0000000141B55E10  and     r8, r12
  0000000141B55E13  mov     rcx, r12
  0000000141B55E16  not     rcx
  0000000141B55E19  and     rax, rcx
  0000000141B55E1C  mov     rdx, r8
  0000000141B55E1F  mov     r9, r8
  0000000141B55E22  not     rdx
  0000000141B55E25  mov     r8, [rsp+418h+var_2F8]
  0000000141B55E2D  and     rcx, r8
  0000000141B55E30  not     rcx
  0000000141B55E33  and     rcx, rdx
  0000000141B55E36  not     rax
  0000000141B55E39  mov     rdx, rcx
  0000000141B55E3C  mov     r10, 0FFFFFFFEBFD4C717h
  0000000141B55E46  imul    rcx, r10
  0000000141B55E4A  add     rcx, rax
  0000000141B55E4D  not     rdx
  0000000141B55E50  imul    rdx, r10
  0000000141B55E54  add     rdx, rcx
  0000000141B55E57  sub     rdx, r9
  0000000141B55E5A  imul    rdx, [rsp+418h+var_350]
  0000000141B55E63  mov     [rsp+418h+var_378], rdx
  0000000141B55E6B  mov     rax, 2E3D0674792D3800h
  0000000141B55E75  mov     rcx, rsi
  0000000141B55E78  imul    rax, rsi
  0000000141B55E7C  and     rax, r8
  0000000141B55E7F  mov     rdx, 0CFC254ABE7A089E7h
  0000000141B55E89  imul    rdx, rsi
  0000000141B55E8D  add     rdx, rax
  0000000141B55E90  mov     r15, [rsp+418h+var_3B8]
  0000000141B55E95  add     rdx, r15
  0000000141B55E98  imul    rdx, [rsp+418h+var_3F0]
  0000000141B55E9E  mov     [rsp+418h+var_3F0], rdx
  0000000141B55EA3  mov     r8, [rsp+418h+var_1C0]
  0000000141B55EAB  mov     r13, r8
  0000000141B55EAE  not     r13
  0000000141B55EB1  imul    edi, ecx, 14ADDBE7h
  0000000141B55EB7  mov     rsi, rdi
  0000000141B55EBA  not     rsi
  0000000141B55EBD  mov     rdx, [rsp+418h+var_3A0]
  0000000141B55EC2  shr     rdx, cl
  0000000141B55EC5  mov     r12, r15
  0000000141B55EC8  not     r12
  0000000141B55ECB  mov     rcx, r12
  0000000141B55ECE  and     rcx, rdx
  0000000141B55ED1  mov     [rsp+418h+var_418], rcx
  0000000141B55ED5  mov     r10, rdx
  0000000141B55ED8  mov     rax, rcx
  0000000141B55EDB  not     rax
  0000000141B55EDE  and     rax, rsi
  0000000141B55EE1  not     rax
  0000000141B55EE4  and     ecx, edi
  0000000141B55EE6  not     rcx
  0000000141B55EE9  and     rcx, r13
  0000000141B55EEC  and     rcx, rax
  0000000141B55EEF  mov     eax, 8000001Dh
  0000000141B55EF4  lea     rdx, [rax+4000001Ah]
  0000000141B55EFB  imul    rdx, rcx
  0000000141B55EFF  mov     rax, r12
  0000000141B55F02  and     rax, rsi
  0000000141B55F05  mov     rbx, r8
  0000000141B55F08  and     rbx, rax
  0000000141B55F0B  not     rax
  0000000141B55F0E  and     rax, r13
  0000000141B55F11  not     rax
  0000000141B55F14  not     rbx
  0000000141B55F17  and     rbx, rax
  0000000141B55F1A  mov     rax, r10
  0000000141B55F1D  not     rax
  0000000141B55F20  mov     r9, rsi
  0000000141B55F23  and     r9, rax
  0000000141B55F26  not     r9
  0000000141B55F29  mov     r14, r12
  0000000141B55F2C  and     r14, r8
  0000000141B55F2F  mov     ebp, r14d
  0000000141B55F32  not     ebp
  0000000141B55F34  mov     ecx, edi
  0000000141B55F36  and     ecx, eax
  0000000141B55F38  and     ecx, ebp
  0000000141B55F3A  mov     [rsp+418h+var_320], rcx
  0000000141B55F42  and     ebp, edi
  0000000141B55F44  mov     ecx, ebp
  0000000141B55F46  mov     [rsp+418h+var_318], rcx
  0000000141B55F4E  not     rbp
  0000000141B55F51  mov     rcx, r10
  0000000141B55F54  and     rbp, r10
  0000000141B55F57  mov     r8, rsi
  0000000141B55F5A  and     r8, r10
  0000000141B55F5D  and     r15, rsi
  0000000141B55F60  mov     [rsp+418h+var_310], r15
  0000000141B55F68  not     r15
  0000000141B55F6B  and     r15, r10
  0000000141B55F6E  mov     r10, rax
  0000000141B55F71  and     r10, rbx
  0000000141B55F74  mov     [rsp+418h+var_308], r10
  0000000141B55F7C  not     rbx
  0000000141B55F7F  and     rbx, rcx
  0000000141B55F82  and     r14, rax
  0000000141B55F85  not     r14
  0000000141B55F88  and     r14, rsi
  0000000141B55F8B  mov     [rsp+418h+var_408], r14
  0000000141B55F90  mov     r11, [rsp+418h+var_418]
  0000000141B55F94  and     r11, r13
  0000000141B55F97  mov     [rsp+418h+var_418], r11
  0000000141B55F9B  not     r11
  0000000141B55F9E  and     r11, rsi
  0000000141B55FA1  mov     [rsp+418h+var_300], r11
  0000000141B55FA9  mov     r14, rsi
  0000000141B55FAC  and     rsi, r13
  0000000141B55FAF  not     rsi
  0000000141B55FB2  and     rsi, rcx
  0000000141B55FB5  and     ecx, edi
  0000000141B55FB7  not     rcx
  0000000141B55FBA  and     rcx, r9
  0000000141B55FBD  not     rcx
  0000000141B55FC0  mov     r9, r12
  0000000141B55FC3  and     r9, rcx
  0000000141B55FC6  mov     r11, r13
  0000000141B55FC9  and     r11, r9
  0000000141B55FCC  not     r11
  0000000141B55FCF  not     r9
  0000000141B55FD2  and     r9, [rsp+418h+var_1C0]
  0000000141B55FDA  not     r9
  0000000141B55FDD  and     r9, r11
  0000000141B55FE0  imul    r9, 0FFFFFFFFEFFFFFF7h
  0000000141B55FE7  add     r9, rdx
  0000000141B55FEA  mov     [rsp+418h+var_3C8], r9
  0000000141B55FEF  mov     r9, r12
  0000000141B55FF2  and     r9, r8
  0000000141B55FF5  not     r9
  0000000141B55FF8  not     r8
  0000000141B55FFB  mov     rdx, [rsp+418h+var_3B8]
  0000000141B56000  mov     r10, rdx
  0000000141B56003  and     r10, r8
  0000000141B56006  not     r10
  0000000141B56009  and     r10, r9
  0000000141B5600C  mov     r9d, r12d
  0000000141B5600F  mov     [rsp+418h+var_410], rdi
  0000000141B56014  and     r9d, edi
  0000000141B56017  not     r9
  0000000141B5601A  and     r15, r9
  0000000141B5601D  mov     r9, r12
  0000000141B56020  mov     [rsp+418h+var_400], rax
  0000000141B56025  and     r9, rax
  0000000141B56028  and     r14, r9
  0000000141B5602B  not     r14
  0000000141B5602E  not     r9d
  0000000141B56031  and     r9d, edi
  0000000141B56034  not     r9
  0000000141B56037  and     r9, r14
  0000000141B5603A  mov     r14d, edx
  0000000141B5603D  and     r14d, eax
  0000000141B56040  not     r14d
  0000000141B56043  and     r14d, edi
  0000000141B56046  mov     rdi, r14
  0000000141B56049  not     rdi
  0000000141B5604C  and     rdi, r13
  0000000141B5604F  not     r10
  0000000141B56052  and     r10, r13
  0000000141B56055  and     r8, r12
  0000000141B56058  mov     rax, [rsp+418h+var_1C0]
  0000000141B56060  mov     r11, rax
  0000000141B56063  and     r11, r8
  0000000141B56066  not     r8
  0000000141B56069  and     r8, r13
  0000000141B5606C  mov     rdx, r13
  0000000141B5606F  mov     r13, rax
  0000000141B56072  and     rcx, rax
  0000000141B56075  mov     rax, r12
  0000000141B56078  and     rax, rcx
  0000000141B5607B  mov     [rsp+418h+var_3D0], rax
  0000000141B56080  not     rcx
  0000000141B56083  mov     rax, [rsp+418h+var_3B8]
  0000000141B56088  and     rcx, rax
  0000000141B5608B  and     r12, rsi
  0000000141B5608E  not     rsi
  0000000141B56091  and     rsi, rax
  0000000141B56094  and     eax, dword ptr [rsp+418h+var_410]
  0000000141B56098  not     rax
  0000000141B5609B  and     r14d, r13d
  0000000141B5609E  and     r15, r13
  0000000141B560A1  and     rdx, r9
  0000000141B560A4  mov     [rsp+418h+var_3B8], rdx
  0000000141B560A9  not     r9
  0000000141B560AC  and     r9, r13
  0000000141B560AF  and     r13, [rsp+418h+var_400]
  0000000141B560B4  and     rax, r13
  0000000141B560B7  not     rax
  0000000141B560BA  mov     rdx, 0FFFFFFFF6FFFFFDDh
  0000000141B560C4  imul    rdx, rax
  0000000141B560C8  imul    rax, [rsp+418h+var_320], 0FFFFFFFF9FFFFFE7h
  0000000141B560D4  add     rdx, rax
  0000000141B560D7  add     rdx, [rsp+418h+var_3C8]
  0000000141B560DC  mov     rax, [rsp+418h+var_318]
  0000000141B560E4  and     eax, dword ptr [rsp+418h+var_400]
  0000000141B560E8  not     rax
  0000000141B560EB  not     rbp
  0000000141B560EE  and     rbp, rax
  0000000141B560F1  imul    rax, rbp, 40000014h
  0000000141B560F8  add     rax, rdx
  0000000141B560FB  not     rdi
  0000000141B560FE  not     r14
  0000000141B56101  and     r14, rdi
  0000000141B56104  not     r14
  0000000141B56107  imul    rdx, r14, 20000007h
  0000000141B5610E  imul    r10, 0FFFFFFFFAFFFFFE6h
  0000000141B56115  add     r10, rdx
  0000000141B56118  add     r10, rax
  0000000141B5611B  not     r8
  0000000141B5611E  not     r11
  0000000141B56121  and     r11, r8
  0000000141B56124  mov     eax, 8000001Dh
  0000000141B56129  imul    r11, rax
  0000000141B5612D  not     r15
  0000000141B56130  imul    rax, r15, 10000003h
  0000000141B56137  add     rax, r11
  0000000141B5613A  mov     r8, [rsp+418h+var_310]
  0000000141B56142  and     r8, r13
  0000000141B56145  mov     rdx, 0FFFFFFFEBFD4C717h
  0000000141B5614F  add     rdx, 602B38B0h
  0000000141B56156  imul    rdx, r8
  0000000141B5615A  add     rdx, rax
  0000000141B5615D  mov     rax, [rsp+418h+var_3D0]
  0000000141B56162  not     rax
  0000000141B56165  not     rcx
  0000000141B56168  and     rcx, rax
  0000000141B5616B  imul    rax, rcx, 0FFFFFFFFAFFFFFE9h
  0000000141B56172  add     rax, rdx
  0000000141B56175  add     rax, r10
  0000000141B56178  mov     rcx, [rsp+418h+var_308]
  0000000141B56180  not     rcx
  0000000141B56183  not     rbx
  0000000141B56186  and     rbx, rcx
  0000000141B56189  imul    rcx, rbx, 10000006h
  0000000141B56190  add     rcx, rax
  0000000141B56193  mov     rax, [rsp+418h+var_3B8]
  0000000141B56198  not     rax
  0000000141B5619B  not     r9
  0000000141B5619E  and     r9, rax
  0000000141B561A1  not     r9
  0000000141B561A4  imul    rax, r9, 10000005h
  0000000141B561AB  mov     rdx, [rsp+418h+var_408]
  0000000141B561B0  not     rdx
  0000000141B561B3  imul    rdx, 0FFFFFFFFAFFFFFE9h
  0000000141B561BA  add     rdx, rax
  0000000141B561BD  add     rdx, rcx
  0000000141B561C0  mov     rax, [rsp+418h+var_418]
  0000000141B561C4  and     eax, dword ptr [rsp+418h+var_410]
  0000000141B561C8  mov     rcx, [rsp+418h+var_300]
  0000000141B561D0  not     rcx
  0000000141B561D3  not     rax
  0000000141B561D6  and     rax, rcx
  0000000141B561D9  not     r12
  0000000141B561DC  not     rsi
  0000000141B561DF  and     rsi, r12
  0000000141B561E2  imul    rax, 40000012h
  0000000141B561E9  not     rsi
  0000000141B561EC  imul    rcx, rsi, 7000001Fh
  0000000141B561F3  add     rcx, rax
  0000000141B561F6  add     rcx, rdx
  0000000141B561F9  imul    rcx, [rsp+418h+var_390]
  0000000141B56202  mov     rdx, 3D237C82F6176DF3h
  0000000141B5620C  mov     r14, [rsp+418h+var_1B8]
  0000000141B56214  imul    rdx, r14
  0000000141B56218  add     rdx, [rsp+418h+var_2F8]
  0000000141B56220  imul    rdx, [rsp+418h+var_368]
  0000000141B56229  mov     r8, rcx
  0000000141B5622C  not     r8
  0000000141B5622F  mov     rax, [rsp+418h+var_2A8]
  0000000141B56237  mov     r9, [rsp+418h+var_340]
  0000000141B5623F  mov     [r9], rax
  0000000141B56242  mov     rax, rdx
  0000000141B56245  not     rax
  0000000141B56248  mov     r9, r8
  0000000141B5624B  and     r9, rax
  0000000141B5624E  and     rax, rcx
  0000000141B56251  and     rcx, rdx
  0000000141B56254  and     r8, rdx
  0000000141B56257  not     r8
  0000000141B5625A  not     rax
  0000000141B5625D  and     rax, r8
  0000000141B56260  imul    rax, [rsp+418h+var_3E0]
  0000000141B56266  not     rcx
  0000000141B56269  not     r9
  0000000141B5626C  and     r9, rcx
  0000000141B5626F  lea     rdx, [r9+r9*2]
  0000000141B56273  add     rax, rdx
  0000000141B56276  add     rcx, rcx
  0000000141B56279  sub     rax, rcx
  0000000141B5627C  mov     rdi, [rsp+418h+var_378]
  0000000141B56284  mov     rcx, rdi
  0000000141B56287  not     rcx
  0000000141B5628A  mov     rdx, [rsp+418h+var_3C0]
  0000000141B5628F  mov     r8, [rsp+418h+var_2F0]
  0000000141B56297  mov     [r8], rdx
  0000000141B5629A  mov     rbx, [rsp+418h+var_3F0]
  0000000141B5629F  mov     rdx, rbx
  0000000141B562A2  not     rdx
  0000000141B562A5  mov     r8, rax
  0000000141B562A8  not     r8
  0000000141B562AB  mov     r9, [rsp+418h+var_380]
  0000000141B562B3  mov     r10, [rsp+418h+var_388]
  0000000141B562BB  mov     [r10], r9
  0000000141B562BE  mov     r9, rdx
  0000000141B562C1  and     r9, r8
  0000000141B562C4  mov     r10, rcx
  0000000141B562C7  and     r8, rcx
  0000000141B562CA  and     rcx, rax
  0000000141B562CD  and     r10, r9
  0000000141B562D0  not     r9
  0000000141B562D3  mov     r11, [rsp+418h+var_3E8]
  0000000141B562D8  mov     rsi, [rsp+418h+var_370]
  0000000141B562E0  mov     [r11], rsi
  0000000141B562E3  mov     r11, rdi
  0000000141B562E6  and     r11, rax
  0000000141B562E9  mov     rsi, rbx
  0000000141B562EC  and     rsi, rax
  0000000141B562EF  not     rsi
  0000000141B562F2  and     rsi, r9
  0000000141B562F5  not     rsi
  0000000141B562F8  and     rsi, rdi
  0000000141B562FB  and     rax, rdx
  0000000141B562FE  not     rax
  0000000141B56301  and     rax, rdi
  0000000141B56304  and     rdi, r9
  0000000141B56307  mov     r9, rcx
  0000000141B5630A  and     r9, rbx
  0000000141B5630D  not     r9
  0000000141B56310  lea     r9, [r9+r9*4]
  0000000141B56314  not     r10
  0000000141B56317  not     rdi
  0000000141B5631A  and     rdi, r10
  0000000141B5631D  mov     r10, r11
  0000000141B56320  and     r10, rdx
  0000000141B56323  add     r10, r9
  0000000141B56326  lea     r9, [rdi+rdi*2]
  0000000141B5632A  add     r10, r9
  0000000141B5632D  lea     r9, [rsi+rsi*2]
  0000000141B56331  lea     r9, [r10+r9*2]
  0000000141B56335  not     r8
  0000000141B56338  not     r11
  0000000141B5633B  and     r11, r8
  0000000141B5633E  mov     r8, rbx
  0000000141B56341  and     r8, r11
  0000000141B56344  not     r11
  0000000141B56347  and     r11, rdx
  0000000141B5634A  not     r11
  0000000141B5634D  not     r8
  0000000141B56350  and     r8, r11
  0000000141B56353  add     r8, r8
  0000000141B56356  lea     r8, [r8+r8*2]
  0000000141B5635A  sub     r9, r8
  0000000141B5635D  add     rax, rax
  0000000141B56360  sub     r9, rax
  0000000141B56363  not     rcx
  0000000141B56366  and     rcx, rdx
  0000000141B56369  shl     rcx, 2
  0000000141B5636D  sub     r9, rcx
  0000000141B56370  inc     r9
  0000000141B56373  imul    ecx, r14d, 661D6A8Eh
  0000000141B5637A  add     rsp, 3D8h
  0000000141B56381  pop     rbx
  0000000141B56382  pop     rbp
  0000000141B56383  pop     rdi
  0000000141B56384  pop     rsi
  0000000141B56385  pop     r12
  0000000141B56387  pop     r13
  0000000141B56389  pop     r14
  0000000141B5638B  pop     r15
  0000000141B5638D  jmp     r9
  0000000141B56390  mov     rax, 6B0ACF1B40B0FB8h
  0000000141B5639A  mov     rax, 0F41FA167C16E346h
  0000000141B563A4  mov     rax, 0D91D290FAC05FAD9h
  0000000141B563AE  mov     rax, 0BC4C3AA0C26F188Bh
  0000000141B563B8  mov     rax, 6AE6414DCBE4C625h
  0000000141B563C2  mov     rax, 0BE25C4077F037D30h
  0000000141B563CC  test    r13, 0
  0000000141B563D3  call    locret_141B563E3  ; -> locret_141B563E3
  0000000141B563D8  jz      loc_141B563E4
  0000000141B563DE  jmp     loc_141B54650
  0000000141B563E3  retn
  0000000141B563E4  nop
  0000000141B563E5  jmp     loc_141B55B74
  0000000141B563EA  mov     rax, 6B0ACF1B40B0FB8h
  0000000141B563F4  mov     rax, 0F41FA167C16E346h
  0000000141B563FE  mov     rax, 0D91D290FAC05FAD9h
  0000000141B56408  mov     rax, 0BC4C3AA0C26F188Bh
  0000000141B56412  mov     rax, 6AE6414DCBE4C625h
  0000000141B5641C  mov     rax, 0BE25C4077F037D30h
  0000000141B56426  test    rdi, 0
  0000000141B5642D  call    locret_141B56442  ; -> locret_141B56442
  0000000141B56432  jnz     loc_141B5643D
  0000000141B56438  jmp     loc_141B56443
  0000000141B5643D  jmp     loc_141B54C1E
  0000000141B56442  retn
  0000000141B56443  nop
  0000000141B56444  jmp     loc_141B56390

