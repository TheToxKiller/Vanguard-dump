// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408812DD                          ║
// ║  VA        : 0x1408812DD                            ║
// ║  RVA       : 0x8812DD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408812DF  sub_1408812DD
//   0x1408812E1  sub_1408812DD
//   0x1408812E3  sub_1408812DD
//   0x1408812E5  sub_1408812DD
//   0x1408812E6  sub_1408812DD
//   0x1408812E7  sub_1408812DD
//   0x1408812E8  sub_1408812DD
//   0x1408812E9  sub_1408812DD
//   0x1408812F0  sub_1408812DD
//   0x1408812F8  sub_1408812DD
//   0x140881300  sub_1408812DD
//   0x140881303  sub_1408812DD
//   0x14088130B  sub_1408812DD
//   0x14088130E  sub_1408812DD
//   0x140881311  sub_1408812DD
//   0x140881314  sub_1408812DD
//   0x140881317  sub_1408812DD
//   0x140881321  sub_1408812DD
//   0x140881325  sub_1408812DD
//   0x140881328  sub_1408812DD
//   0x14088132B  sub_1408812DD
//   0x14088132E  sub_1408812DD
//   0x140881332  sub_1408812DD
//   0x140881335  sub_1408812DD
//   0x14088133C  sub_1408812DD
//   0x140881344  sub_1408812DD
//   0x140881347  sub_1408812DD
//   0x14088134A  sub_1408812DD
//   0x14088134D  sub_1408812DD
//   0x140881350  sub_1408812DD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9841 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408812DD  push    r15
  00000001408812DF  push    r14
  00000001408812E1  push    r13
  00000001408812E3  push    r12
  00000001408812E5  push    rsi
  00000001408812E6  push    rdi
  00000001408812E7  push    rbp
  00000001408812E8  push    rbx
  00000001408812E9  sub     rsp, 178h
  00000001408812F0  mov     r9, [rsp+1B8h+arg_78]
  00000001408812F8  mov     rax, [rsp+1B8h+arg_D0]
  0000000140881300  not     rax
  0000000140881303  mov     rcx, [rsp+1B8h+arg_D8]
  000000014088130B  not     r9
  000000014088130E  mov     rdx, rcx
  0000000140881311  and     rdx, r9
  0000000140881314  and     rdx, rax
  0000000140881317  mov     r8, 0F1EFFBC0B8AEF7Bh
  0000000140881321  imul    rdx, r8
  0000000140881325  and     r9, rax
  0000000140881328  and     r9, rcx
  000000014088132B  not     r9
  000000014088132E  imul    r9, r8
  0000000140881332  add     r9, rdx
  0000000140881335  imul    eax, r9d, 0C55F1DD8h
  000000014088133C  mov     rcx, [rsp+rax+1B8h]
  0000000140881344  mov     rax, rcx
  0000000140881347  mov     r10, rcx
  000000014088134A  not     rax
  000000014088134D  mov     rsi, rax
  0000000140881350  imul    eax, r9d, 0C210E418h
  0000000140881357  mov     rcx, [rsp+rax+1B8h]
  000000014088135F  imul    eax, r9d, 8394BE90h
  0000000140881366  mov     r15, r9
  0000000140881369  mov     rax, [rsp+rax+1B8h]
  0000000140881371  mov     rdx, rcx
  0000000140881374  mov     r8, rcx
  0000000140881377  and     rdx, rax
  000000014088137A  mov     r12, rax
  000000014088137D  mov     rcx, r10
  0000000140881380  mov     rdi, r10
  0000000140881383  and     rcx, rdx
  0000000140881386  not     rdx
  0000000140881389  mov     rax, rsi
  000000014088138C  and     rax, rdx
  000000014088138F  not     rax
  0000000140881392  not     rcx
  0000000140881395  and     rcx, rax
  0000000140881398  not     rcx
  000000014088139B  mov     rax, 7492EF10737A0611h
  00000001408813A5  imul    rcx, rax
  00000001408813A9  mov     r9, r12
  00000001408813AC  not     r9
  00000001408813AF  mov     r10, r8
  00000001408813B2  mov     rbx, r8
  00000001408813B5  mov     [rsp+1B8h+var_A8], r8
  00000001408813BD  not     r10
  00000001408813C0  mov     r8, r10
  00000001408813C3  and     r8, r9
  00000001408813C6  mov     r11, r9
  00000001408813C9  not     r8
  00000001408813CC  and     r8, rdx
  00000001408813CF  mov     [rsp+1B8h+var_148], rdi
  00000001408813D4  mov     rdx, rdi
  00000001408813D7  and     rdx, r8
  00000001408813DA  not     r8
  00000001408813DD  and     r8, rsi
  00000001408813E0  not     r8
  00000001408813E3  mov     r9, 8B6D10EF8C85F9EFh
  00000001408813ED  imul    r9, r8
  00000001408813F1  add     r9, rcx
  00000001408813F4  not     rdx
  00000001408813F7  and     rdx, r8
  00000001408813FA  not     rdx
  00000001408813FD  mov     r8, 16DA21DF190BF3DEh
  0000000140881407  imul    r8, rdx
  000000014088140B  mov     [rsp+1B8h+var_180], rsi
  0000000140881410  mov     rcx, rsi
  0000000140881413  and     rcx, r12
  0000000140881416  not     rcx
  0000000140881419  mov     [rsp+1B8h+var_198], r10
  000000014088141E  and     rcx, r10
  0000000140881421  imul    rcx, rax
  0000000140881425  add     rcx, r9
  0000000140881428  add     rcx, r8
  000000014088142B  mov     rax, rsi
  000000014088142E  and     rax, r10
  0000000140881431  not     rax
  0000000140881434  mov     r8, rdi
  0000000140881437  and     r8, rbx
  000000014088143A  mov     rdx, r8
  000000014088143D  mov     [rsp+1B8h+var_178], r8
  0000000140881442  not     rdx
  0000000140881445  and     rdx, r12
  0000000140881448  and     rdx, rax
  000000014088144B  mov     rax, 0E925DE20E6F40C22h
  0000000140881455  imul    rax, rdx
  0000000140881459  mov     rdx, r8
  000000014088145C  and     rdx, r11
  000000014088145F  not     rdx
  0000000140881462  mov     r8, 0A24732CEA591EDCDh
  000000014088146C  imul    r8, rdx
  0000000140881470  add     r8, rax
  0000000140881473  add     r8, rcx
  0000000140881476  mov     rdi, r8
  0000000140881479  mov     [rsp+1B8h+var_168], r8
  000000014088147E  imul    eax, r15d, 827AAB50h
  0000000140881485  mov     rax, [rsp+rax+1B8h]
  000000014088148D  mov     rcx, rax
  0000000140881490  not     rcx
  0000000140881493  imul    edx, r15d, 60F69E0h
  000000014088149A  mov     [rsp+1B8h+var_50], rdx
  00000001408814A2  mov     r10, [rsp+rdx+1B8h]
  00000001408814AA  mov     [rsp+1B8h+var_48], r10
  00000001408814B2  mov     rdx, r10
  00000001408814B5  not     rdx
  00000001408814B8  mov     r8, rcx
  00000001408814BB  and     r8, rdx
  00000001408814BE  mov     r9, r8
  00000001408814C1  not     r9
  00000001408814C4  mov     rsi, rax
  00000001408814C7  and     rsi, r10
  00000001408814CA  not     rsi
  00000001408814CD  and     rsi, r9
  00000001408814D0  mov     [rsp+1B8h+var_B8], rsi
  00000001408814D8  and     rcx, r10
  00000001408814DB  not     rcx
  00000001408814DE  and     rax, rdx
  00000001408814E1  not     rax
  00000001408814E4  and     rax, rcx
  00000001408814E7  lea     rax, [rdx+rax*2]
  00000001408814EB  add     r8, r8
  00000001408814EE  sub     rax, r8
  00000001408814F1  mov     [rsp+1B8h+var_C0], rax
  00000001408814F9  mov     rax, 0E8E0C85A11CC1072h
  0000000140881503  mov     [rsp+1B8h+var_140], r15
  0000000140881508  imul    rax, r15
  000000014088150C  mov     r8, rax
  000000014088150F  mov     r10, 0BB61DC178F26739h
  0000000140881519  imul    r10, rdi
  000000014088151D  mov     rsi, 8B467CD09FEC9A54h
  0000000140881527  imul    rsi, r15
  000000014088152B  mov     rdx, rsi
  000000014088152E  not     rdx
  0000000140881531  mov     r9, 0A5F3D504662F8741h
  000000014088153B  imul    r9, r15
  000000014088153F  mov     rbp, r9
  0000000140881542  not     rbp
  0000000140881545  mov     rax, r11
  0000000140881548  and     rax, rbp
  000000014088154B  not     rax
  000000014088154E  mov     rbx, rax
  0000000140881551  mov     [rsp+1B8h+var_C8], rax
  0000000140881559  mov     rax, r12
  000000014088155C  and     rax, r9
  000000014088155F  mov     rcx, r8
  0000000140881562  not     rcx
  0000000140881565  mov     r14, r10
  0000000140881568  not     r14
  000000014088156B  mov     rdi, r14
  000000014088156E  mov     r15, rcx
  0000000140881571  and     rdi, rcx
  0000000140881574  mov     [rsp+1B8h+var_150], rdi
  0000000140881579  mov     rcx, rdi
  000000014088157C  not     rcx
  000000014088157F  mov     [rsp+1B8h+var_158], rcx
  0000000140881584  mov     rdi, rdx
  0000000140881587  and     rdx, rcx
  000000014088158A  not     rdx
  000000014088158D  and     rdx, rax
  0000000140881590  mov     [rsp+1B8h+var_D0], rdx
  0000000140881598  mov     rcx, rax
  000000014088159B  not     rcx
  000000014088159E  mov     [rsp+1B8h+var_1B0], rcx
  00000001408815A3  mov     rax, rbx
  00000001408815A6  and     rax, rcx
  00000001408815A9  mov     rcx, rdi
  00000001408815AC  and     rcx, rax
  00000001408815AF  not     rcx
  00000001408815B2  not     rax
  00000001408815B5  and     rax, rsi
  00000001408815B8  not     rax
  00000001408815BB  and     rax, rcx
  00000001408815BE  not     rax
  00000001408815C1  and     rax, r10
  00000001408815C4  not     rax
  00000001408815C7  and     rax, r8
  00000001408815CA  not     rax
  00000001408815CD  mov     rcx, 703482A14C0364C4h
  00000001408815D7  imul    rcx, rax
  00000001408815DB  mov     rax, r14
  00000001408815DE  and     rax, r9
  00000001408815E1  not     rax
  00000001408815E4  mov     rbx, rdi
  00000001408815E7  and     rbx, r15
  00000001408815EA  mov     r13, r15
  00000001408815ED  mov     rdx, r11
  00000001408815F0  and     rdx, rbx
  00000001408815F3  and     rdx, rax
  00000001408815F6  mov     rax, 0B9895D106F2DC29Fh
  0000000140881600  imul    rax, rdx
  0000000140881604  add     rax, rcx
  0000000140881607  mov     [rsp+1B8h+var_D8], rax
  000000014088160F  mov     rax, rdi
  0000000140881612  and     rax, r8
  0000000140881615  mov     rdx, r8
  0000000140881618  mov     [rsp+1B8h+var_1A8], rax
  000000014088161D  mov     rcx, rax
  0000000140881620  not     rcx
  0000000140881623  and     rcx, r14
  0000000140881626  mov     rax, r11
  0000000140881629  and     rax, rcx
  000000014088162C  not     rax
  000000014088162F  not     rcx
  0000000140881632  and     rcx, r12
  0000000140881635  not     rcx
  0000000140881638  and     rcx, rax
  000000014088163B  mov     [rsp+1B8h+var_1A0], rcx
  0000000140881640  mov     rcx, r12
  0000000140881643  and     rcx, rdi
  0000000140881646  mov     rax, r11
  0000000140881649  and     rax, rsi
  000000014088164C  not     rax
  000000014088164F  not     rcx
  0000000140881652  and     rcx, rax
  0000000140881655  mov     [rsp+1B8h+var_1B8], rcx
  0000000140881659  mov     rcx, r12
  000000014088165C  and     rcx, r15
  000000014088165F  not     rcx
  0000000140881662  mov     rax, r11
  0000000140881665  and     rax, r8
  0000000140881668  mov     [rsp+1B8h+var_130], r8
  0000000140881670  mov     r15, rax
  0000000140881673  not     r15
  0000000140881676  and     rcx, r15
  0000000140881679  mov     [rsp+1B8h+var_E0], rcx
  0000000140881681  mov     rcx, rbp
  0000000140881684  and     rcx, rax
  0000000140881687  mov     [rsp+1B8h+var_E8], rcx
  000000014088168F  and     rax, r14
  0000000140881692  not     rax
  0000000140881695  and     r15, r10
  0000000140881698  not     r15
  000000014088169B  and     r15, rax
  000000014088169E  mov     r8, rdi
  00000001408816A1  mov     rax, rdi
  00000001408816A4  and     rax, r15
  00000001408816A7  not     rax
  00000001408816AA  not     r15
  00000001408816AD  and     r15, rsi
  00000001408816B0  not     r15
  00000001408816B3  and     r15, rax
  00000001408816B6  mov     rax, r10
  00000001408816B9  and     rax, rdi
  00000001408816BC  mov     [rsp+1B8h+var_160], rdi
  00000001408816C1  and     rdx, rax
  00000001408816C4  not     rax
  00000001408816C7  mov     [rsp+1B8h+var_128], r13
  00000001408816CF  and     rax, r13
  00000001408816D2  not     rax
  00000001408816D5  not     rdx
  00000001408816D8  and     rdx, rax
  00000001408816DB  mov     [rsp+1B8h+var_120], r12
  00000001408816E3  mov     r13, r12
  00000001408816E6  and     r13, rdx
  00000001408816E9  not     rdx
  00000001408816EC  mov     rdi, r11
  00000001408816EF  and     rdx, r11
  00000001408816F2  not     rdx
  00000001408816F5  not     r13
  00000001408816F8  and     r13, rdx
  00000001408816FB  mov     rax, r14
  00000001408816FE  and     rax, rbx
  0000000140881701  not     rax
  0000000140881704  not     rbx
  0000000140881707  mov     rcx, r10
  000000014088170A  mov     [rsp+1B8h+var_188], r10
  000000014088170F  and     rbx, r10
  0000000140881712  not     rbx
  0000000140881715  and     rbx, r11
  0000000140881718  and     rbx, rax
  000000014088171B  mov     [rsp+1B8h+var_190], rbx
  0000000140881720  mov     r11, rsi
  0000000140881723  mov     rax, rsi
  0000000140881726  and     rax, rbp
  0000000140881729  mov     [rsp+1B8h+var_90], rax
  0000000140881731  mov     rax, rsi
  0000000140881734  and     rax, r9
  0000000140881737  mov     [rsp+1B8h+var_170], rax
  000000014088173C  mov     rax, r10
  000000014088173F  and     rax, r9
  0000000140881742  mov     [rsp+1B8h+var_88], rax
  000000014088174A  mov     r10, r14
  000000014088174D  and     r10, rbp
  0000000140881750  mov     rdx, [rsp+1B8h+var_1A0]
  0000000140881755  not     rdx
  0000000140881758  and     rdx, rbp
  000000014088175B  mov     [rsp+1B8h+var_1A0], rdx
  0000000140881760  and     r8, rbp
  0000000140881763  mov     [rsp+1B8h+var_60], r8
  000000014088176B  mov     r8, [rsp+1B8h+var_130]
  0000000140881773  mov     rax, [rsp+1B8h+var_1B8]
  0000000140881777  and     rax, r8
  000000014088177A  and     rax, rbp
  000000014088177D  mov     [rsp+1B8h+var_1B8], rax
  0000000140881781  mov     rdx, [rsp+1B8h+var_1B0]
  0000000140881786  and     rdx, rcx
  0000000140881789  mov     rax, [rsp+1B8h+var_1A8]
  000000014088178E  and     rdx, rax
  0000000140881791  mov     [rsp+1B8h+var_1B0], rdx
  0000000140881796  and     [rsp+1B8h+var_158], rbp
  000000014088179B  and     [rsp+1B8h+var_150], r9
  00000001408817A0  mov     rsi, rbp
  00000001408817A3  mov     rdx, rbp
  00000001408817A6  and     rsi, r8
  00000001408817A9  and     rsi, r14
  00000001408817AC  mov     rbx, r12
  00000001408817AF  mov     rbp, r11
  00000001408817B2  and     rbx, r11
  00000001408817B5  and     rsi, rbx
  00000001408817B8  mov     [rsp+1B8h+var_108], rsi
  00000001408817C0  mov     r11, rdi
  00000001408817C3  mov     rsi, [rsp+1B8h+var_128]
  00000001408817CB  and     rdi, rsi
  00000001408817CE  mov     r12, rdi
  00000001408817D1  not     r12
  00000001408817D4  and     r12, rcx
  00000001408817D7  mov     rcx, rdx
  00000001408817DA  and     rcx, r12
  00000001408817DD  mov     [rsp+1B8h+var_110], rcx
  00000001408817E5  not     r12
  00000001408817E8  and     r12, r9
  00000001408817EB  mov     rcx, rbp
  00000001408817EE  mov     [rsp+1B8h+var_138], rbp
  00000001408817F6  and     rcx, r8
  00000001408817F9  not     rcx
  00000001408817FC  and     rcx, r11
  00000001408817FF  and     rcx, r14
  0000000140881802  not     rcx
  0000000140881805  and     rcx, r9
  0000000140881808  mov     [rsp+1B8h+var_78], rcx
  0000000140881810  mov     rcx, r9
  0000000140881813  and     rcx, r15
  0000000140881816  mov     [rsp+1B8h+var_F8], rcx
  000000014088181E  not     r15
  0000000140881821  and     r15, rdx
  0000000140881824  mov     [rsp+1B8h+var_118], r15
  000000014088182C  mov     rcx, rdx
  000000014088182F  and     rcx, r13
  0000000140881832  mov     [rsp+1B8h+var_100], rcx
  000000014088183A  not     r13
  000000014088183D  and     r13, r9
  0000000140881840  mov     [rsp+1B8h+var_98], r13
  0000000140881848  mov     r15, r9
  000000014088184B  mov     rcx, [rsp+1B8h+var_190]
  0000000140881850  and     r15, rcx
  0000000140881853  mov     [rsp+1B8h+var_F0], r15
  000000014088185B  not     rcx
  000000014088185E  and     rcx, rdx
  0000000140881861  mov     [rsp+1B8h+var_190], rcx
  0000000140881866  mov     rcx, rsi
  0000000140881869  mov     r15, rsi
  000000014088186C  and     rcx, r9
  000000014088186F  mov     [rsp+1B8h+var_58], rcx
  0000000140881877  and     rax, r9
  000000014088187A  mov     [rsp+1B8h+var_1A8], rax
  000000014088187F  and     rdi, rbp
  0000000140881882  and     rdi, r14
  0000000140881885  not     rdi
  0000000140881888  mov     rax, r9
  000000014088188B  and     rdi, r9
  000000014088188E  mov     [rsp+1B8h+var_68], rdi
  0000000140881896  and     rax, rbx
  0000000140881899  mov     [rsp+1B8h+var_70], rax
  00000001408818A1  not     rbx
  00000001408818A4  and     rbx, rdx
  00000001408818A7  mov     [rsp+1B8h+var_80], rbx
  00000001408818AF  and     rdx, rsi
  00000001408818B2  not     rdx
  00000001408818B5  mov     rcx, r8
  00000001408818B8  and     r9, r8
  00000001408818BB  not     r9
  00000001408818BE  and     r9, rdx
  00000001408818C1  mov     r8, r11
  00000001408818C4  and     r9, r11
  00000001408818C7  mov     rdx, [rsp+1B8h+var_160]
  00000001408818CC  and     rdx, r9
  00000001408818CF  and     rdx, r14
  00000001408818D2  mov     r11, 0BA66CB4319485697h
  00000001408818DC  imul    r11, rdx
  00000001408818E0  add     r11, [rsp+1B8h+var_D8]
  00000001408818E8  mov     rdx, r8
  00000001408818EB  and     rdx, r14
  00000001408818EE  mov     r13, r14
  00000001408818F1  mov     [rsp+1B8h+var_A0], r14
  00000001408818F9  mov     rax, r15
  00000001408818FC  and     rax, rdx
  00000001408818FF  not     rax
  0000000140881902  not     rdx
  0000000140881905  and     rdx, rcx
  0000000140881908  not     rdx
  000000014088190B  and     rdx, rax
  000000014088190E  not     rdx
  0000000140881911  mov     rax, [rsp+1B8h+var_90]
  0000000140881919  and     rdx, rax
  000000014088191C  mov     rdi, 0A2482B23FA061DE7h
  0000000140881926  imul    rdi, rdx
  000000014088192A  mov     rsi, r8
  000000014088192D  mov     rbp, r8
  0000000140881930  mov     rdx, [rsp+1B8h+var_188]
  0000000140881935  and     rsi, rdx
  0000000140881938  mov     r8, rcx
  000000014088193B  and     r8, rsi
  000000014088193E  not     rsi
  0000000140881941  and     r15, rsi
  0000000140881944  mov     rbx, r15
  0000000140881947  and     r15, rax
  000000014088194A  not     rax
  000000014088194D  and     rax, rcx
  0000000140881950  mov     r14, [rsp+1B8h+var_120]
  0000000140881958  mov     rcx, r14
  000000014088195B  and     rcx, rax
  000000014088195E  and     rdx, rcx
  0000000140881961  not     rcx
  0000000140881964  and     rcx, r13
  0000000140881967  not     rcx
  000000014088196A  not     rdx
  000000014088196D  and     rdx, rcx
  0000000140881970  not     rdx
  0000000140881973  mov     rcx, 0BEAB1D170E57157Dh
  000000014088197D  imul    rcx, rdx
  0000000140881981  add     rcx, r11
  0000000140881984  mov     [rsp+1B8h+var_B0], rbp
  000000014088198C  mov     rdx, rbp
  000000014088198F  and     rdx, rax
  0000000140881992  not     rdx
  0000000140881995  not     rax
  0000000140881998  mov     r11, r14
  000000014088199B  and     rax, r14
  000000014088199E  not     rax
  00000001408819A1  and     rax, rdx
  00000001408819A4  and     rax, r13
  00000001408819A7  mov     rdx, 0CAD8177958E47B8Ah
  00000001408819B1  imul    rdx, rax
  00000001408819B5  add     rdx, rcx
  00000001408819B8  add     rdx, rdi
  00000001408819BB  not     rbx
  00000001408819BE  not     r8
  00000001408819C1  and     r8, rbx
  00000001408819C4  not     r8
  00000001408819C7  mov     r13, [rsp+1B8h+var_170]
  00000001408819CC  and     r8, r13
  00000001408819CF  mov     rax, 89AC865F102940DCh
  00000001408819D9  imul    rax, r8
  00000001408819DD  add     rax, rdx
  00000001408819E0  mov     rdx, rbp
  00000001408819E3  mov     rbx, [rsp+1B8h+var_88]
  00000001408819EB  and     rdx, rbx
  00000001408819EE  mov     rcx, rdx
  00000001408819F1  not     rcx
  00000001408819F4  mov     r14, [rsp+1B8h+var_138]
  00000001408819FC  and     rcx, r14
  00000001408819FF  mov     rbp, [rsp+1B8h+var_130]
  0000000140881A07  mov     r8, rbp
  0000000140881A0A  and     r8, rcx
  0000000140881A0D  not     rcx
  0000000140881A10  mov     rdi, [rsp+1B8h+var_128]
  0000000140881A18  and     rcx, rdi
  0000000140881A1B  not     rcx
  0000000140881A1E  not     r8
  0000000140881A21  and     r8, rcx
  0000000140881A24  not     r8
  0000000140881A27  mov     rcx, 0FC4BC4E272485E00h
  0000000140881A31  imul    rcx, r8
  0000000140881A35  add     rcx, rax
  0000000140881A38  not     rbx
  0000000140881A3B  not     r10
  0000000140881A3E  and     r10, rbx
  0000000140881A41  mov     rbx, [rsp+1B8h+var_B0]
  0000000140881A49  mov     rax, rbx
  0000000140881A4C  and     rax, r10
  0000000140881A4F  not     rax
  0000000140881A52  not     r10
  0000000140881A55  and     r10, r11
  0000000140881A58  not     r10
  0000000140881A5B  and     r10, rax
  0000000140881A5E  not     r10
  0000000140881A61  and     r10, rdi
  0000000140881A64  not     r10
  0000000140881A67  and     r10, r14
  0000000140881A6A  not     r10
  0000000140881A6D  mov     rax, 1C73E590116A464Ah
  0000000140881A77  imul    rax, r10
  0000000140881A7B  not     r9
  0000000140881A7E  and     r9, r14
  0000000140881A81  mov     r10, [rsp+1B8h+var_188]
  0000000140881A86  mov     r8, r10
  0000000140881A89  and     r8, r9
  0000000140881A8C  not     r9
  0000000140881A8F  mov     r14, [rsp+1B8h+var_A0]
  0000000140881A97  and     r9, r14
  0000000140881A9A  not     r9
  0000000140881A9D  not     r8
  0000000140881AA0  and     r8, r9
  0000000140881AA3  not     r8
  0000000140881AA6  mov     r9, 0E3829167A0377D74h
  0000000140881AB0  imul    r9, r8
  0000000140881AB4  add     r9, rcx
  0000000140881AB7  mov     r8, [rsp+1B8h+var_1A0]
  0000000140881ABC  not     r8
  0000000140881ABF  mov     rcx, 872DA9328D7F7B09h
  0000000140881AC9  imul    rcx, r8
  0000000140881ACD  add     rcx, r9
  0000000140881AD0  add     rcx, rax
  0000000140881AD3  mov     r8, [rsp+1B8h+var_D0]
  0000000140881ADB  not     r8
  0000000140881ADE  mov     rax, 20D6F0F09136E3D4h
  0000000140881AE8  imul    rax, r8
  0000000140881AEC  and     r13, rdi
  0000000140881AEF  and     r13, rbx
  0000000140881AF2  mov     r9, r10
  0000000140881AF5  and     r9, r13
  0000000140881AF8  not     r13
  0000000140881AFB  and     r13, r14
  0000000140881AFE  not     r13
  0000000140881B01  not     r9
  0000000140881B04  and     r9, r13
  0000000140881B07  not     r9
  0000000140881B0A  mov     r8, 0B9AC53843931F4Fh
  0000000140881B14  imul    r8, r9
  0000000140881B18  add     r8, rax
  0000000140881B1B  mov     r9, [rsp+1B8h+var_C8]
  0000000140881B23  and     r9, r10
  0000000140881B26  mov     rax, rbp
  0000000140881B29  and     rax, r9
  0000000140881B2C  not     r9
  0000000140881B2F  and     r9, rdi
  0000000140881B32  not     r9
  0000000140881B35  not     rax
  0000000140881B38  and     rax, r9
  0000000140881B3B  mov     rbx, [rsp+1B8h+var_160]
  0000000140881B40  mov     r9, rbx
  0000000140881B43  and     r9, rax
  0000000140881B46  not     r9
  0000000140881B49  not     rax
  0000000140881B4C  mov     r11, [rsp+1B8h+var_138]
  0000000140881B54  and     rax, r11
  0000000140881B57  not     rax
  0000000140881B5A  and     rax, r9
  0000000140881B5D  mov     r9, 0D77341581096611Eh
  0000000140881B67  imul    r9, rax
  0000000140881B6B  add     r9, r8
  0000000140881B6E  mov     r8, [rsp+1B8h+var_E0]
  0000000140881B76  mov     r13, [rsp+1B8h+var_60]
  0000000140881B7E  and     r8, r13
  0000000140881B81  not     r8
  0000000140881B84  and     r8, r14
  0000000140881B87  not     r8
  0000000140881B8A  mov     rax, 3CE520D2B40951F1h
  0000000140881B94  imul    rax, r8
  0000000140881B98  add     rax, r9
  0000000140881B9B  mov     r9, [rsp+1B8h+var_1B8]
  0000000140881B9F  and     r9, r14
  0000000140881BA2  mov     r8, 178D7A2EE81986D7h
  0000000140881BAC  imul    r8, r9
  0000000140881BB0  add     r8, rax
  0000000140881BB3  mov     r9, [rsp+1B8h+var_1B0]
  0000000140881BB8  not     r9
  0000000140881BBB  mov     rax, 656B841FC4897352h
  0000000140881BC5  imul    rax, r9
  0000000140881BC9  add     rax, r8
  0000000140881BCC  mov     r8, 2D4E1521AF13022Eh
  0000000140881BD6  imul    r8, r15
  0000000140881BDA  add     r8, rax
  0000000140881BDD  add     r8, rcx
  0000000140881BE0  mov     rcx, [rsp+1B8h+var_E8]
  0000000140881BE8  not     rcx
  0000000140881BEB  and     rcx, r11
  0000000140881BEE  and     rcx, r14
  0000000140881BF1  not     rcx
  0000000140881BF4  mov     rax, 9601C35633D2C1CEh
  0000000140881BFE  imul    rax, rcx
  0000000140881C02  mov     rcx, [rsp+1B8h+var_158]
  0000000140881C07  not     rcx
  0000000140881C0A  mov     r9, [rsp+1B8h+var_150]
  0000000140881C0F  not     r9
  0000000140881C12  and     r9, rcx
  0000000140881C15  not     r9
  0000000140881C18  mov     r15, [rsp+1B8h+var_120]
  0000000140881C20  and     r9, r15
  0000000140881C23  mov     rcx, r11
  0000000140881C26  and     rcx, r9
  0000000140881C29  not     r9
  0000000140881C2C  and     r9, rbx
  0000000140881C2F  not     r9
  0000000140881C32  not     rcx
  0000000140881C35  and     rcx, r9
  0000000140881C38  mov     r9, 0ABAD2DC4BE6C9AC5h
  0000000140881C42  imul    r9, rcx
  0000000140881C46  add     r9, rax
  0000000140881C49  and     rdx, rbx
  0000000140881C4C  not     rdx
  0000000140881C4F  and     rdx, rdi
  0000000140881C52  mov     rax, 455AB26A016A573Ch
  0000000140881C5C  imul    rax, rdx
  0000000140881C60  add     rax, r9
  0000000140881C63  mov     rdx, [rsp+1B8h+var_108]
  0000000140881C6B  not     rdx
  0000000140881C6E  mov     rcx, 52A7DA391AA5F719h
  0000000140881C78  imul    rcx, rdx
  0000000140881C7C  add     rcx, rax
  0000000140881C7F  add     rcx, r8
  0000000140881C82  mov     rax, [rsp+1B8h+var_110]
  0000000140881C8A  not     rax
  0000000140881C8D  not     r12
  0000000140881C90  and     r12, rax
  0000000140881C93  mov     rax, rbx
  0000000140881C96  and     rsi, rbx
  0000000140881C99  and     rax, r12
  0000000140881C9C  not     r12
  0000000140881C9F  and     r12, r11
  0000000140881CA2  not     rax
  0000000140881CA5  not     r12
  0000000140881CA8  and     r12, rax
  0000000140881CAB  not     r12
  0000000140881CAE  mov     rax, 664A018C3E759C30h
  0000000140881CB8  imul    rax, r12
  0000000140881CBC  mov     rdx, 41DD8F0AAA44F4FCh
  0000000140881CC6  imul    rdx, [rsp+1B8h+var_78]
  0000000140881CCF  add     rdx, rax
  0000000140881CD2  mov     rax, [rsp+1B8h+var_118]
  0000000140881CDA  not     rax
  0000000140881CDD  mov     r8, [rsp+1B8h+var_F8]
  0000000140881CE5  not     r8
  0000000140881CE8  and     r8, rax
  0000000140881CEB  not     r8
  0000000140881CEE  mov     rax, 7B436E0A6785BAD8h
  0000000140881CF8  imul    rax, r8
  0000000140881CFC  add     rax, rdx
  0000000140881CFF  mov     rdx, [rsp+1B8h+var_100]
  0000000140881D07  not     rdx
  0000000140881D0A  mov     r8, [rsp+1B8h+var_98]
  0000000140881D12  not     r8
  0000000140881D15  and     r8, rdx
  0000000140881D18  not     r8
  0000000140881D1B  mov     rdx, 50710867CBA7BFBCh
  0000000140881D25  imul    rdx, r8
  0000000140881D29  add     rdx, rax
  0000000140881D2C  mov     rax, [rsp+1B8h+var_190]
  0000000140881D31  not     rax
  0000000140881D34  mov     r8, [rsp+1B8h+var_F0]
  0000000140881D3C  not     r8
  0000000140881D3F  and     r8, rax
  0000000140881D42  not     r8
  0000000140881D45  mov     rax, 233823CA58F45FEDh
  0000000140881D4F  imul    rax, r8
  0000000140881D53  add     rax, rdx
  0000000140881D56  add     rax, rcx
  0000000140881D59  mov     rcx, r15
  0000000140881D5C  and     rcx, r14
  0000000140881D5F  not     rcx
  0000000140881D62  and     rsi, rcx
  0000000140881D65  not     rsi
  0000000140881D68  mov     rdx, [rsp+1B8h+var_58]
  0000000140881D70  and     rdx, rsi
  0000000140881D73  not     rdx
  0000000140881D76  mov     rcx, 0F703E0BA99A61A10h
  0000000140881D80  imul    rcx, rdx
  0000000140881D84  mov     r8, [rsp+1B8h+var_B0]
  0000000140881D8C  mov     r11, [rsp+1B8h+var_1A8]
  0000000140881D91  and     r11, r8
  0000000140881D94  mov     r9, [rsp+1B8h+var_188]
  0000000140881D99  and     r11, r9
  0000000140881D9C  mov     rdx, 0F50CA075FFC6C9D2h
  0000000140881DA6  imul    rdx, r11
  0000000140881DAA  add     rdx, rcx
  0000000140881DAD  not     r13
  0000000140881DB0  mov     r11, [rsp+1B8h+var_170]
  0000000140881DB5  not     r11
  0000000140881DB8  and     r11, r13
  0000000140881DBB  mov     rcx, r9
  0000000140881DBE  and     rcx, r11
  0000000140881DC1  not     r11
  0000000140881DC4  and     r11, r14
  0000000140881DC7  not     r11
  0000000140881DCA  not     rcx
  0000000140881DCD  and     rcx, r11
  0000000140881DD0  not     rcx
  0000000140881DD3  and     rcx, r8
  0000000140881DD6  mov     r11, rbp
  0000000140881DD9  mov     r8, rbp
  0000000140881DDC  and     r8, rcx
  0000000140881DDF  not     rcx
  0000000140881DE2  and     rcx, rdi
  0000000140881DE5  not     rcx
  0000000140881DE8  not     r8
  0000000140881DEB  and     r8, rcx
  0000000140881DEE  not     r8
  0000000140881DF1  mov     rcx, 0E9A7E3C222F45555h
  0000000140881DFB  imul    rcx, r8
  0000000140881DFF  add     rcx, rdx
  0000000140881E02  mov     r8, [rsp+1B8h+var_68]
  0000000140881E0A  not     r8
  0000000140881E0D  mov     rdx, 0D64ED70402A1D3A2h
  0000000140881E17  imul    rdx, r8
  0000000140881E1B  add     rdx, rcx
  0000000140881E1E  mov     rbp, [rsp+1B8h+var_80]
  0000000140881E26  not     rbp
  0000000140881E29  mov     r8, [rsp+1B8h+var_70]
  0000000140881E31  not     r8
  0000000140881E34  and     r8, rbp
  0000000140881E37  mov     rcx, r11
  0000000140881E3A  and     rcx, r8
  0000000140881E3D  not     r8
  0000000140881E40  and     r8, rdi
  0000000140881E43  not     r8
  0000000140881E46  not     rcx
  0000000140881E49  and     rcx, r8
  0000000140881E4C  and     r14, rcx
  0000000140881E4F  not     rcx
  0000000140881E52  and     rcx, r9
  0000000140881E55  not     r14
  0000000140881E58  not     rcx
  0000000140881E5B  and     rcx, r14
  0000000140881E5E  mov     r9, 0AA2A7857709B478Bh
  0000000140881E68  imul    r9, rcx
  0000000140881E6C  add     r9, rdx
  0000000140881E6F  mov     r8, 0BF1D3C21FC88741Dh
  0000000140881E79  mov     r14, [rsp+1B8h+var_140]
  0000000140881E7E  imul    r8, r14
  0000000140881E82  imul    ecx, r14d, 46BFB5E8h
  0000000140881E89  mov     [rsp+1B8h+var_128], rcx
  0000000140881E91  add     r8, [rsp+rcx+1B8h]
  0000000140881E99  mov     r11, [rsp+1B8h+var_168]
  0000000140881E9E  imul    ecx, r11d, -2Dh
  0000000140881EA2  mov     rdx, r8
  0000000140881EA5  shl     rdx, cl
  0000000140881EA8  add     r9, rax
  0000000140881EAB  not     rdx
  0000000140881EAE  imul    ecx, r11d, -13h
  0000000140881EB2  shr     r8, cl
  0000000140881EB5  not     r8
  0000000140881EB8  and     r8, rdx
  0000000140881EBB  mov     rax, 0F6319EC1BF058710h
  0000000140881EC5  imul    rax, r14
  0000000140881EC9  and     rax, r8
  0000000140881ECC  not     r8
  0000000140881ECF  mov     rdx, 3659E2C5D908CF95h
  0000000140881ED9  imul    rdx, r11
  0000000140881EDD  and     rdx, r8
  0000000140881EE0  not     rax
  0000000140881EE3  not     rdx
  0000000140881EE6  and     rdx, rax
  0000000140881EE9  mov     rax, 0F49A3F6DF767D9DBh
  0000000140881EF3  imul    rax, r14
  0000000140881EF7  mov     rcx, 0F7D139FF6EBD196h
  0000000140881F01  imul    rcx, r14
  0000000140881F05  mov     r15, [rsp+1B8h+var_148]
  0000000140881F0A  add     rcx, r15
  0000000140881F0D  mov     r8, 15FDC4785859D1E8h
  0000000140881F17  imul    r8, r11
  0000000140881F1B  and     r8, rcx
  0000000140881F1E  not     rcx
  0000000140881F21  and     rcx, rax
  0000000140881F24  not     rcx
  0000000140881F27  not     r8
  0000000140881F2A  and     r8, rcx
  0000000140881F2D  mov     rax, 86C2A23FB834B84Dh
  0000000140881F37  imul    rax, r11
  0000000140881F3B  mov     rcx, 0AE41A8080EE3888h
  0000000140881F45  imul    rcx, r14
  0000000140881F49  and     rcx, r8
  0000000140881F4C  not     r8
  0000000140881F4F  and     r8, rax
  0000000140881F52  not     r8
  0000000140881F55  not     rcx
  0000000140881F58  and     rcx, r8
  0000000140881F5B  mov     rax, rdx
  0000000140881F5E  not     rax
  0000000140881F61  and     rdx, rcx
  0000000140881F64  not     rcx
  0000000140881F67  and     rcx, rax
  0000000140881F6A  not     rcx
  0000000140881F6D  not     rdx
  0000000140881F70  and     rdx, rcx
  0000000140881F73  imul    eax, r14d, 87775EADh
  0000000140881F7A  lea     ecx, [rdx+rax]
  0000000140881F7D  imul    eax, r11d, 68338FB0h
  0000000140881F84  and     eax, ecx
  0000000140881F86  not     ecx
  0000000140881F88  imul    r8d, r11d, 51493755h
  0000000140881F8F  and     ecx, r8d
  0000000140881F92  not     ecx
  0000000140881F94  not     eax
  0000000140881F96  and     eax, ecx
  0000000140881F98  imul    ecx, r14d, 45A5A2A8h
  0000000140881F9F  mov     rsi, [rsp+rcx+1B8h]
  0000000140881FA7  mov     [rsp+1B8h+var_130], rsi
  0000000140881FAF  lea     r8d, [r14+r14*8]
  0000000140881FB3  lea     ecx, [r14+r8*4]
  0000000140881FB7  mov     r10, rsi
  0000000140881FBA  shl     r10, cl
  0000000140881FBD  not     r10
  0000000140881FC0  lea     ecx, [r8+r8*2]
  0000000140881FC4  shr     rsi, cl
  0000000140881FC7  not     rsi
  0000000140881FCA  and     rsi, r10
  0000000140881FCD  not     rsi
  0000000140881FD0  imul    ecx, r11d, -46h
  0000000140881FD4  mov     r8, rsi
  0000000140881FD7  shl     r8, cl
  0000000140881FDA  imul    ecx, r14d, 486E2F85h
  0000000140881FE1  add     eax, ecx
  0000000140881FE3  lea     ecx, [r14+r14]
  0000000140881FE7  lea     ecx, [rcx+rcx*4]
  0000000140881FEA  shr     rsi, cl
  0000000140881FED  not     r8
  0000000140881FF0  not     rsi
  0000000140881FF3  and     rsi, r8
  0000000140881FF6  mov     rcx, rdx
  0000000140881FF9  not     rcx
  0000000140881FFC  and     rcx, rsi
  0000000140881FFF  not     rsi
  0000000140882002  and     rsi, rdx
  0000000140882005  not     rcx
  0000000140882008  not     rsi
  000000014088200B  and     rsi, rcx
  000000014088200E  mov     rdx, 0E31B45C8F7565445h
  0000000140882018  mov     r8, r11
  000000014088201B  imul    rdx, r11
  000000014088201F  mov     r10, 328A4156C0A65341h
  0000000140882029  imul    r10, r11
  000000014088202D  mov     r11, 9049034C07B1C2F5h
  0000000140882037  imul    r11, r14
  000000014088203B  mov     rdi, 0B007C013AA123894h
  0000000140882045  imul    rdi, r8
  0000000140882049  mov     rbx, rsi
  000000014088204C  mov     ecx, eax
  000000014088204E  rol     rbx, cl
  0000000140882051  imul    ebp, r8d, 468338FBh
  0000000140882058  mov     r13, r8
  000000014088205B  lea     rcx, [rsp+1B8h]
  0000000140882063  imul    r8, rcx, -47h
  0000000140882067  mov     [rsp+1B8h+var_1A8], r8
  000000014088206C  mov     r12, rcx
  000000014088206F  imul    r8d, r14d, 7915AAF3h
  0000000140882076  imul    ecx, r14d, 87FD0B90h
  000000014088207D  mov     [rsp+1B8h+var_1B0], rcx
  0000000140882082  test    al, r8b
  0000000140882085  cmovz   rbx, rsi
  0000000140882089  add     rbx, rdi
  000000014088208C  mov     rax, rbx
  000000014088208F  shr     rbx, 3
  0000000140882093  mov     ecx, ebx
  0000000140882095  rol     cx, 8
  0000000140882099  mov     esi, ebx
  000000014088209B  shr     esi, 8
  000000014088209E  and     esi, 0FF00h
  00000001408820A4  shl     ecx, 10h
  00000001408820A7  or      ecx, esi
  00000001408820A9  shr     ebx, 18h
  00000001408820AC  or      ebx, ecx
  00000001408820AE  rol     rax, 3Dh
  00000001408820B2  mov     rcx, rax
  00000001408820B5  shr     rcx, 20h
  00000001408820B9  shl     rbx, 20h
  00000001408820BD  shl     ecx, 18h
  00000001408820C0  or      rcx, rbx
  00000001408820C3  mov     rsi, rax
  00000001408820C6  shr     rsi, 18h
  00000001408820CA  and     esi, 0FF0000h
  00000001408820D0  or      rsi, rcx
  00000001408820D3  mov     rcx, rax
  00000001408820D6  shr     rcx, 30h
  00000001408820DA  shl     ecx, 8
  00000001408820DD  movzx   ecx, cx
  00000001408820E0  or      rcx, rsi
  00000001408820E3  shr     rax, 38h
  00000001408820E7  or      rax, rcx
  00000001408820EA  mov     rsi, 0C96B8FE1DE8D8472h
  00000001408820F4  imul    rsi, r13
  00000001408820F8  and     rsi, rax
  00000001408820FB  not     rax
  00000001408820FE  and     rax, r11
  0000000140882101  not     rax
  0000000140882104  not     rsi
  0000000140882107  and     rsi, rax
  000000014088210A  mov     rax, 75F2095113275383h
  0000000140882114  imul    rax, r13
  0000000140882118  add     rax, rsi
  000000014088211B  imul    ecx, r14d, 53h ; 'S'
  000000014088211F  shr     rax, cl
  0000000140882122  mov     ecx, ebp
  0000000140882124  shr     rax, cl
  0000000140882127  mov     rcx, 8A0830FF6814A960h
  0000000140882131  imul    rcx, r13
  0000000140882135  mov     r11, rax
  0000000140882138  not     r11
  000000014088213B  and     r11, rcx
  000000014088213E  imul    ecx, r14d, 0BC0AA813h
  0000000140882145  and     eax, ecx
  0000000140882147  not     r11
  000000014088214A  not     rax
  000000014088214D  and     rax, r11
  0000000140882150  mov     rcx, 0DB34B9C177FB97B3h
  000000014088215A  imul    rcx, r14
  000000014088215E  not     rax
  0000000140882161  and     rax, rcx
  0000000140882164  mov     rcx, rsi
  0000000140882167  not     rcx
  000000014088216A  and     rcx, rax
  000000014088216D  not     rax
  0000000140882170  and     rax, rsi
  0000000140882173  not     rcx
  0000000140882176  not     rax
  0000000140882179  and     rax, rcx
  000000014088217C  mov     r11, 1B3AE736739DB9Ch
  0000000140882186  imul    r11, r14
  000000014088218A  and     r11, rax
  000000014088218D  not     rax
  0000000140882190  and     rax, r10
  0000000140882193  not     rax
  0000000140882196  not     r11
  0000000140882199  and     r11, rax
  000000014088219C  mov     rcx, r11
  000000014088219F  not     rcx
  00000001408821A2  and     rcx, rdx
  00000001408821A5  not     rcx
  00000001408821A8  mov     rax, 0D9A7E6D9C22672C0h
  00000001408821B2  imul    rax, r13
  00000001408821B6  and     rax, r11
  00000001408821B9  not     rax
  00000001408821BC  and     rax, rcx
  00000001408821BF  imul    ecx, r14d, 84AED1Dh
  00000001408821C6  add     r11d, ecx
  00000001408821C9  imul    ecx, r14d, 1F849794h
  00000001408821D0  and     ecx, r11d
  00000001408821D3  mov     edx, r11d
  00000001408821D6  not     edx
  00000001408821D8  imul    r10d, r13d, 6FD70279h
  00000001408821DF  and     edx, r10d
  00000001408821E2  not     edx
  00000001408821E4  not     ecx
  00000001408821E6  and     ecx, edx
  00000001408821E8  mov     rdx, rax
  00000001408821EB  rol     rdx, cl
  00000001408821EE  test    cl, r8b
  00000001408821F1  cmovz   rdx, rax
  00000001408821F5  mov     rax, [rsp+1B8h+var_B8]
  00000001408821FD  mov     rcx, [rsp+1B8h+var_C0]
  0000000140882205  add     rax, rcx
  0000000140882208  inc     rax
  000000014088220B  mov     [rsp+1B8h+var_190], rax
  0000000140882210  imul    rdx, r9
  0000000140882214  mov     r13, rdx
  0000000140882217  not     r12
  000000014088221A  mov     [rsp+1B8h+var_138], r12
  0000000140882222  lea     rax, ds:0[r12*8]
  000000014088222A  mov     [rsp+1B8h+var_1B8], rax
  000000014088222E  lea     rax, [rax+rax*8]
  0000000140882232  mov     rdx, [rsp+1B8h+var_1A8]
  0000000140882237  sub     rdx, rax
  000000014088223A  mov     rax, [rsp+1B8h+var_1B0]
  000000014088223F  mov     r8, [rsp+rax+1B8h]
  0000000140882247  mov     [rsp+1B8h+var_158], r8
  000000014088224C  mov     rcx, r14
  000000014088224F  imul    eax, ecx, 0C7063AB8h
  0000000140882255  mov     rax, [rsp+rax+1B8h]
  000000014088225D  mov     [rsp+1B8h+var_1A0], rax
  0000000140882262  imul    eax, ecx, 877001F0h
  0000000140882268  mov     rax, [rsp+rax+1B8h]
  0000000140882270  mov     [rsp+1B8h+var_D8], rax
  0000000140882278  imul    eax, ecx, 0C4D21438h
  000000014088227E  mov     rax, [rsp+rax+1B8h]
  0000000140882286  mov     [rsp+1B8h+var_160], rax
  000000014088228B  imul    eax, ecx, 81EDA1B0h
  0000000140882291  mov     rax, [rsp+rax+1B8h]
  0000000140882299  mov     [rsp+1B8h+var_150], rax
  000000014088229E  imul    eax, ecx, 3DB4360h
  00000001408822A4  mov     rax, [rsp+rax+1B8h]
  00000001408822AC  mov     [rsp+1B8h+var_B8], rax
  00000001408822B4  imul    eax, ecx, 95DA3A0h
  00000001408822BA  mov     rax, [rsp+rax+1B8h]
  00000001408822C2  mov     [rsp+1B8h+var_C0], rax
  00000001408822CA  imul    eax, ecx, 0C183DA78h
  00000001408822D0  mov     [rsp+1B8h+var_D0], rax
  00000001408822D8  mov     rax, [rsp+rax+1B8h]
  00000001408822E0  mov     [rsp+1B8h+var_C8], rax
  00000001408822E8  test    rdx, 0
  00000001408822EF  call    locret_140882304  ; -> locret_140882304
  00000001408822F4  jo      loc_1408822FF
  00000001408822FA  jmp     loc_140882305
  00000001408822FF  jmp     loc_1408831A7
  0000000140882304  retn
  0000000140882305  nop
  0000000140882306  jmp     $+5
  000000014088230B  mov     [rdx], rbp
  000000014088230E  mov     r9, r13
  0000000140882311  not     r9
  0000000140882314  mov     ecx, ebp
  0000000140882316  shr     r8, cl
  0000000140882319  mov     rdx, r8
  000000014088231C  not     rdx
  000000014088231F  mov     rcx, [rsp+1B8h+var_198]
  0000000140882324  mov     rbx, rcx
  0000000140882327  and     rbx, rdx
  000000014088232A  mov     r10, r15
  000000014088232D  and     r10, rbx
  0000000140882330  and     r10, r9
  0000000140882333  not     r10
  0000000140882336  mov     r11, 0B851EB851EB851E7h
  0000000140882340  imul    r11, r10
  0000000140882344  mov     r10, rcx
  0000000140882347  and     r10, r15
  000000014088234A  mov     rbp, r15
  000000014088234D  not     r10
  0000000140882350  and     r10, r9
  0000000140882353  mov     rsi, rdx
  0000000140882356  and     rsi, r10
  0000000140882359  not     rsi
  000000014088235C  not     r10
  000000014088235F  and     r10, r8
  0000000140882362  not     r10
  0000000140882365  and     r10, rsi
  0000000140882368  mov     rsi, 0A3D70A3D70A3D70Ah
  0000000140882372  imul    rsi, r10
  0000000140882376  add     rsi, r11
  0000000140882379  mov     r10, r9
  000000014088237C  and     r10, rdx
  000000014088237F  mov     r11, rcx
  0000000140882382  mov     r15, rcx
  0000000140882385  and     r11, r10
  0000000140882388  not     r11
  000000014088238B  not     r10
  000000014088238E  mov     rcx, [rsp+1B8h+var_A8]
  0000000140882396  and     r10, rcx
  0000000140882399  not     r10
  000000014088239C  and     r10, r11
  000000014088239F  mov     r11, rbp
  00000001408823A2  and     r11, r10
  00000001408823A5  not     r10
  00000001408823A8  mov     rax, [rsp+1B8h+var_180]
  00000001408823AD  and     r10, rax
  00000001408823B0  not     r10
  00000001408823B3  not     r11
  00000001408823B6  and     r11, r10
  00000001408823B9  add     r11, r11
  00000001408823BC  sub     rsi, r11
  00000001408823BF  mov     r10, r9
  00000001408823C2  and     r10, [rsp+1B8h+var_178]
  00000001408823C7  not     r10
  00000001408823CA  and     r10, rdx
  00000001408823CD  not     r10
  00000001408823D0  mov     r11, 5C28F5C28F5C28F4h
  00000001408823DA  lea     rdi, [r11+6]
  00000001408823DE  imul    rdi, r10
  00000001408823E2  mov     r10, rcx
  00000001408823E5  mov     r11, r13
  00000001408823E8  and     r10, r13
  00000001408823EB  mov     r12, rbp
  00000001408823EE  and     r12, rdx
  00000001408823F1  and     r12, r10
  00000001408823F4  mov     r14, 0CCCCCCCCCCCCCCCBh
  00000001408823FE  imul    r12, r14
  0000000140882402  add     r12, rdi
  0000000140882405  add     r12, rsi
  0000000140882408  mov     rsi, r15
  000000014088240B  and     rsi, r9
  000000014088240E  mov     rdi, rbp
  0000000140882411  and     rdi, rsi
  0000000140882414  not     rsi
  0000000140882417  and     rsi, rax
  000000014088241A  not     rsi
  000000014088241D  not     rdi
  0000000140882420  and     rdi, rsi
  0000000140882423  mov     rsi, r8
  0000000140882426  and     rsi, rdi
  0000000140882429  not     rdi
  000000014088242C  and     rdi, rdx
  000000014088242F  not     rdi
  0000000140882432  not     rsi
  0000000140882435  and     rsi, rdi
  0000000140882438  not     rsi
  000000014088243B  mov     r13, 7AE147AE147AE14Bh
  0000000140882445  imul    r13, rsi
  0000000140882449  mov     rdi, rax
  000000014088244C  and     rdi, r11
  000000014088244F  mov     r14, rdx
  0000000140882452  and     r14, rdi
  0000000140882455  mov     rsi, r15
  0000000140882458  and     rsi, r8
  000000014088245B  not     rsi
  000000014088245E  and     rsi, rdi
  0000000140882461  not     rdi
  0000000140882464  mov     rax, rcx
  0000000140882467  and     rdi, rcx
  000000014088246A  mov     rbp, r8
  000000014088246D  and     rbp, rdi
  0000000140882470  not     rdi
  0000000140882473  and     rdi, rdx
  0000000140882476  not     rdi
  0000000140882479  not     rbp
  000000014088247C  and     rbp, rdi
  000000014088247F  mov     rcx, 51EB851EB851EB83h
  0000000140882489  lea     r15, [rcx+3]
  000000014088248D  imul    r15, rbp
  0000000140882491  add     r15, r12
  0000000140882494  add     r15, r13
  0000000140882497  not     rbx
  000000014088249A  mov     r12, rax
  000000014088249D  and     r12, r8
  00000001408824A0  not     r12
  00000001408824A3  and     r12, rbx
  00000001408824A6  mov     rdi, r11
  00000001408824A9  mov     rbx, r11
  00000001408824AC  and     rbx, r12
  00000001408824AF  not     r12
  00000001408824B2  and     r12, r9
  00000001408824B5  not     r12
  00000001408824B8  not     rbx
  00000001408824BB  and     rbx, r12
  00000001408824BE  mov     rcx, [rsp+1B8h+var_148]
  00000001408824C3  mov     r12, rcx
  00000001408824C6  and     r12, rbx
  00000001408824C9  not     rbx
  00000001408824CC  mov     r11, [rsp+1B8h+var_180]
  00000001408824D1  and     rbx, r11
  00000001408824D4  not     rbx
  00000001408824D7  not     r12
  00000001408824DA  and     r12, rbx
  00000001408824DD  mov     rbx, 47AE147AE147AE11h
  00000001408824E7  imul    rbx, r12
  00000001408824EB  mov     r12, rcx
  00000001408824EE  and     r12, r8
  00000001408824F1  not     r12
  00000001408824F4  and     r12, [rsp+1B8h+var_198]
  00000001408824F9  mov     r13, rdi
  00000001408824FC  and     r13, r12
  00000001408824FF  not     r12
  0000000140882502  and     r12, r9
  0000000140882505  not     r12
  0000000140882508  not     r13
  000000014088250B  and     r13, r12
  000000014088250E  not     r13
  0000000140882511  mov     rax, 147AE147AE147AE3h
  000000014088251B  lea     rbp, [rax-2]
  000000014088251F  imul    rbp, r13
  0000000140882523  add     rbp, rbx
  0000000140882526  mov     rax, [rsp+1B8h+var_178]
  000000014088252B  and     rax, rdx
  000000014088252E  not     rax
  0000000140882531  and     rax, rdi
  0000000140882534  not     rax
  0000000140882537  mov     rbx, 0C28F5C28F5C28F5Fh
  0000000140882541  imul    rbx, rax
  0000000140882545  add     rbx, rbp
  0000000140882548  mov     r12, [rsp+1B8h+var_A8]
  0000000140882550  mov     r13, r12
  0000000140882553  and     r13, r11
  0000000140882556  mov     rbp, r8
  0000000140882559  and     rbp, r13
  000000014088255C  not     r13
  000000014088255F  and     r13, rdx
  0000000140882562  mov     rax, r13
  0000000140882565  not     rax
  0000000140882568  not     rbp
  000000014088256B  and     rbp, rax
  000000014088256E  mov     r11, rcx
  0000000140882571  and     rcx, rdi
  0000000140882574  and     r13, rdi
  0000000140882577  mov     rax, rdi
  000000014088257A  and     rax, rbp
  000000014088257D  not     rbp
  0000000140882580  and     rbp, r9
  0000000140882583  not     rbp
  0000000140882586  not     rax
  0000000140882589  and     rax, rbp
  000000014088258C  not     rax
  000000014088258F  mov     rdi, 147AE147AE147AE3h
  0000000140882599  imul    rax, rdi
  000000014088259D  add     rax, rbx
  00000001408825A0  mov     rbp, r12
  00000001408825A3  mov     rbx, r12
  00000001408825A6  and     rbx, r14
  00000001408825A9  not     r14
  00000001408825AC  mov     r12, [rsp+1B8h+var_198]
  00000001408825B1  and     r14, r12
  00000001408825B4  not     r14
  00000001408825B7  not     rbx
  00000001408825BA  and     rbx, r14
  00000001408825BD  not     rbx
  00000001408825C0  imul    rbx, rdi
  00000001408825C4  add     rbx, rax
  00000001408825C7  add     rbx, r15
  00000001408825CA  mov     r14, [rsp+1B8h+var_180]
  00000001408825CF  and     r9, r14
  00000001408825D2  not     r9
  00000001408825D5  not     rcx
  00000001408825D8  and     rcx, r9
  00000001408825DB  and     rdx, rcx
  00000001408825DE  not     rdx
  00000001408825E1  not     rcx
  00000001408825E4  and     rcx, r8
  00000001408825E7  not     rcx
  00000001408825EA  and     rdx, rbp
  00000001408825ED  and     rdx, rcx
  00000001408825F0  lea     rax, [rdx+rdx*2]
  00000001408825F4  lea     rax, [rbx+rax*2]
  00000001408825F8  not     rsi
  00000001408825FB  mov     rcx, 5C28F5C28F5C28F4h
  0000000140882605  imul    rsi, rcx
  0000000140882609  and     r10, r8
  000000014088260C  mov     rbx, r11
  000000014088260F  mov     rcx, r11
  0000000140882612  and     rcx, r10
  0000000140882615  not     r10
  0000000140882618  and     r10, r14
  000000014088261B  not     r10
  000000014088261E  not     rcx
  0000000140882621  and     rcx, r10
  0000000140882624  mov     rdx, 51EB851EB851EB83h
  000000014088262E  imul    rcx, rdx
  0000000140882632  add     rcx, rsi
  0000000140882635  mov     rdx, 0CCCCCCCCCCCCCCCBh
  000000014088263F  lea     r8, [rdx+0Ah]
  0000000140882643  imul    r8, r13
  0000000140882647  add     r8, rcx
  000000014088264A  add     r8, rax
  000000014088264D  mov     [rsp+1B8h+var_1B0], r8
  0000000140882652  mov     r9, [rsp+1B8h+var_158]
  0000000140882657  mov     rax, r9
  000000014088265A  not     rax
  000000014088265D  mov     r13, r8
  0000000140882660  not     r13
  0000000140882663  mov     rcx, rax
  0000000140882666  and     rcx, r8
  0000000140882669  not     rcx
  000000014088266C  mov     rdx, r9
  000000014088266F  and     rdx, r13
  0000000140882672  not     rdx
  0000000140882675  and     r8, r9
  0000000140882678  not     r8
  000000014088267B  mov     r11, 5555555555555555h
  0000000140882685  imul    r8, r11
  0000000140882689  and     rdx, rcx
  000000014088268C  mov     r9, 5555555555555556h
  0000000140882696  mov     r10, 0FFFFFFFFFFFFFFFFh
  000000014088269D  imul    r10, r9
  00000001408826A1  add     r10, rdx
  00000001408826A4  add     r10, r8
  00000001408826A7  and     rax, r13
  00000001408826AA  not     rax
  00000001408826AD  imul    rax, r9
  00000001408826B1  add     rax, r10
  00000001408826B4  imul    rdx, r11
  00000001408826B8  add     rax, rdx
  00000001408826BB  sub     rax, rcx
  00000001408826BE  sub     rax, rcx
  00000001408826C1  add     rax, rcx
  00000001408826C4  imul    rax, [rsp+1B8h+var_190]
  00000001408826CA  mov     rcx, rax
  00000001408826CD  not     rcx
  00000001408826D0  mov     rdx, 1EC53942A5A835Dh
  00000001408826DA  mov     r8, rax
  00000001408826DD  imul    r8, rdx
  00000001408826E1  mov     r9, rbp
  00000001408826E4  and     r9, rax
  00000001408826E7  mov     r10, r12
  00000001408826EA  and     rax, r12
  00000001408826ED  and     r10, rcx
  00000001408826F0  not     r10
  00000001408826F3  not     r9
  00000001408826F6  and     r10, r9
  00000001408826F9  imul    r9, rdx
  00000001408826FD  add     r9, r8
  0000000140882700  add     r9, r8
  0000000140882703  mov     r8, 0FE13AC6BD5A57CA3h
  000000014088270D  mov     r11, r10
  0000000140882710  imul    r11, r8
  0000000140882714  add     r9, r11
  0000000140882717  not     r10
  000000014088271A  imul    r10, r8
  000000014088271E  add     r10, r9
  0000000140882721  and     rcx, rbp
  0000000140882724  imul    rdx, rcx
  0000000140882728  not     rcx
  000000014088272B  not     rax
  000000014088272E  and     rax, rcx
  0000000140882731  not     rax
  0000000140882734  imul    rax, r8
  0000000140882738  add     rax, rdx
  000000014088273B  add     rax, r10
  000000014088273E  mov     r11, [rsp+1B8h+var_1A0]
  0000000140882743  mov     rcx, r11
  0000000140882746  not     rcx
  0000000140882749  mov     rdx, rcx
  000000014088274C  and     rdx, r14
  000000014088274F  not     rdx
  0000000140882752  mov     r8, r11
  0000000140882755  and     r8, rbx
  0000000140882758  mov     r9, r8
  000000014088275B  not     r9
  000000014088275E  and     r9, rdx
  0000000140882761  mov     rdx, rbx
  0000000140882764  mov     r15, rbx
  0000000140882767  and     rdx, rax
  000000014088276A  not     rdx
  000000014088276D  and     rdx, r11
  0000000140882770  mov     r12, r11
  0000000140882773  mov     r10, 14550EA898CD851Fh
  000000014088277D  imul    rdx, r10
  0000000140882781  mov     r11, rax
  0000000140882784  not     r11
  0000000140882787  mov     rsi, r8
  000000014088278A  and     rsi, r11
  000000014088278D  mov     rdi, 0EBAAF15767327AE0h
  0000000140882797  imul    rsi, rdi
  000000014088279B  add     rsi, rdx
  000000014088279E  mov     rdx, rcx
  00000001408827A1  and     rdx, r11
  00000001408827A4  mov     rbx, r14
  00000001408827A7  and     rbx, rdx
  00000001408827AA  not     rdx
  00000001408827AD  and     rdx, r15
  00000001408827B0  not     rdx
  00000001408827B3  not     rbx
  00000001408827B6  and     rbx, rdx
  00000001408827B9  and     rcx, rax
  00000001408827BC  mov     rdx, r14
  00000001408827BF  and     rdx, rcx
  00000001408827C2  not     rdx
  00000001408827C5  lea     r14, [rdi-1]
  00000001408827C9  imul    r14, rdx
  00000001408827CD  add     r14, rsi
  00000001408827D0  and     r11, r12
  00000001408827D3  not     rcx
  00000001408827D6  and     rcx, r15
  00000001408827D9  not     r11
  00000001408827DC  and     rcx, r11
  00000001408827DF  inc     r10
  00000001408827E2  imul    r10, rcx
  00000001408827E6  add     r10, r14
  00000001408827E9  imul    rbx, rdi
  00000001408827ED  add     r10, rbx
  00000001408827F0  and     r9, rax
  00000001408827F3  and     r8, rax
  00000001408827F6  imul    r8, rdi
  00000001408827FA  add     r8, r9
  00000001408827FD  add     r8, r10
  0000000140882800  mov     rax, [rsp+1B8h+var_1B8]
  0000000140882804  lea     rax, [rax+rax*4]
  0000000140882808  lea     rcx, [rsp+1B8h]
  0000000140882810  imul    rcx, -27h
  0000000140882814  sub     rcx, rax
  0000000140882817  mov     [rcx], r8
  000000014088281A  mov     r10, 0DF9AD527663A0E2Fh
  0000000140882824  mov     rax, [rsp+1B8h+var_140]
  0000000140882829  imul    r10, rax
  000000014088282D  mov     r8, r10
  0000000140882830  not     r8
  0000000140882833  mov     rdx, 7BA40105587C8880h
  000000014088283D  mov     rcx, [rsp+1B8h+var_168]
  0000000140882842  imul    rdx, rcx
  0000000140882846  mov     r14, 0C2C2DA0AE172E266h
  0000000140882850  imul    r14, rax
  0000000140882854  mov     rax, rdx
  0000000140882857  mov     r9, rdx
  000000014088285A  and     rax, r14
  000000014088285D  mov     rdx, r8
  0000000140882860  and     rdx, rax
  0000000140882863  not     rdx
  0000000140882866  not     rax
  0000000140882869  and     rax, r10
  000000014088286C  not     rax
  000000014088286F  and     rax, rdx
  0000000140882872  mov     rdx, r13
  0000000140882875  and     rdx, rax
  0000000140882878  not     rax
  000000014088287B  mov     rsi, [rsp+1B8h+var_1B0]
  0000000140882880  and     rax, rsi
  0000000140882883  not     rdx
  0000000140882886  not     rax
  0000000140882889  and     rax, rdx
  000000014088288C  mov     r11, 1DAA312802B1CCDBh
  0000000140882896  imul    r11, rcx
  000000014088289A  not     rax
  000000014088289D  and     rax, r11
  00000001408828A0  not     rax
  00000001408828A3  mov     rdx, 0A34F2F1E33C49AA3h
  00000001408828AD  imul    rdx, rax
  00000001408828B1  mov     rdi, r11
  00000001408828B4  not     rdi
  00000001408828B7  mov     r12, r9
  00000001408828BA  not     r12
  00000001408828BD  and     rsi, r12
  00000001408828C0  not     rsi
  00000001408828C3  mov     r15, r13
  00000001408828C6  mov     rbx, r13
  00000001408828C9  and     r15, r9
  00000001408828CC  mov     [rsp+1B8h+var_E0], r15
  00000001408828D4  mov     rcx, r9
  00000001408828D7  mov     [rsp+1B8h+var_188], r9
  00000001408828DC  not     r15
  00000001408828DF  mov     [rsp+1B8h+var_118], r15
  00000001408828E7  and     rsi, r15
  00000001408828EA  not     rsi
  00000001408828ED  mov     rax, r14
  00000001408828F0  and     rax, rsi
  00000001408828F3  mov     r9, rdi
  00000001408828F6  and     r9, rax
  00000001408828F9  not     r9
  00000001408828FC  not     rax
  00000001408828FF  mov     r13, r11
  0000000140882902  and     rax, r11
  0000000140882905  not     rax
  0000000140882908  and     rax, r9
  000000014088290B  not     rax
  000000014088290E  and     rax, r8
  0000000140882911  not     rax
  0000000140882914  mov     r9, 94265D6660526F98h
  000000014088291E  imul    r9, rax
  0000000140882922  mov     r11, r14
  0000000140882925  and     r11, r8
  0000000140882928  mov     [rsp+1B8h+var_F8], r11
  0000000140882930  mov     r15, rbx
  0000000140882933  mov     rax, rbx
  0000000140882936  and     rax, r11
  0000000140882939  mov     r11, rdi
  000000014088293C  mov     rbx, rdi
  000000014088293F  mov     [rsp+1B8h+var_1B8], rdi
  0000000140882943  and     r11, rax
  0000000140882946  not     r11
  0000000140882949  not     rax
  000000014088294C  and     rax, r13
  000000014088294F  mov     rdi, r13
  0000000140882952  mov     [rsp+1B8h+var_170], r13
  0000000140882957  not     rax
  000000014088295A  and     rax, r11
  000000014088295D  mov     r11, r12
  0000000140882960  and     r11, rax
  0000000140882963  not     r11
  0000000140882966  not     rax
  0000000140882969  and     rax, rcx
  000000014088296C  not     rax
  000000014088296F  and     rax, r11
  0000000140882972  mov     r11, 0BAEC2E70F4246262h
  000000014088297C  imul    r11, rax
  0000000140882980  add     r11, rdx
  0000000140882983  mov     rax, r15
  0000000140882986  mov     [rsp+1B8h+var_1A8], r15
  000000014088298B  and     rax, r14
  000000014088298E  mov     r13, rcx
  0000000140882991  and     r13, rax
  0000000140882994  not     rax
  0000000140882997  and     rax, r12
  000000014088299A  not     rax
  000000014088299D  not     r13
  00000001408829A0  and     r13, rax
  00000001408829A3  mov     rax, rdi
  00000001408829A6  and     rax, r13
  00000001408829A9  not     rax
  00000001408829AC  and     rax, r10
  00000001408829AF  not     rax
  00000001408829B2  mov     rdx, 0A89F32B4A73AD4Fh
  00000001408829BC  imul    rdx, rax
  00000001408829C0  add     rdx, r11
  00000001408829C3  mov     r11, r14
  00000001408829C6  mov     [rsp+1B8h+var_190], r14
  00000001408829CB  and     r11, rbx
  00000001408829CE  not     r11
  00000001408829D1  mov     rax, r10
  00000001408829D4  and     rax, rcx
  00000001408829D7  and     rax, r11
  00000001408829DA  not     rax
  00000001408829DD  and     rax, r15
  00000001408829E0  mov     rdi, 0F6E4CEA12B205F98h
  00000001408829EA  imul    rdi, rax
  00000001408829EE  add     rdi, rdx
  00000001408829F1  add     rdi, r9
  00000001408829F4  mov     rbp, r12
  00000001408829F7  and     rbp, rbx
  00000001408829FA  mov     [rsp+1B8h+var_108], rbp
  0000000140882A02  not     rbp
  0000000140882A05  mov     r15, [rsp+1B8h+var_1B0]
  0000000140882A0A  and     rbp, r15
  0000000140882A0D  not     r14
  0000000140882A10  mov     [rsp+1B8h+var_1A0], r14
  0000000140882A15  mov     rax, r14
  0000000140882A18  and     rax, r10
  0000000140882A1B  and     rax, rbp
  0000000140882A1E  mov     rbx, 5B4C305B592D1100h
  0000000140882A28  imul    rbx, rax
  0000000140882A2C  add     rbx, rdi
  0000000140882A2F  mov     rax, [rsp+1B8h+var_1A8]
  0000000140882A34  mov     r9, rax
  0000000140882A37  and     r9, r8
  0000000140882A3A  mov     rdi, r12
  0000000140882A3D  and     rdi, r14
  0000000140882A40  mov     rcx, r8
  0000000140882A43  and     rcx, rdi
  0000000140882A46  mov     [rsp+1B8h+var_100], rcx
  0000000140882A4E  mov     rcx, rax
  0000000140882A51  and     rcx, rdi
  0000000140882A54  mov     [rsp+1B8h+var_E8], rcx
  0000000140882A5C  mov     [rsp+1B8h+var_178], rdi
  0000000140882A61  and     rdi, r9
  0000000140882A64  not     r9
  0000000140882A67  mov     rdx, r15
  0000000140882A6A  mov     rax, r15
  0000000140882A6D  and     rax, r10
  0000000140882A70  not     rax
  0000000140882A73  and     rax, r9
  0000000140882A76  mov     rcx, [rsp+1B8h+var_1B8]
  0000000140882A7A  and     rcx, rax
  0000000140882A7D  not     rcx
  0000000140882A80  not     rax
  0000000140882A83  mov     r15, [rsp+1B8h+var_170]
  0000000140882A88  and     rax, r15
  0000000140882A8B  not     rax
  0000000140882A8E  and     rax, rcx
  0000000140882A91  not     rax
  0000000140882A94  mov     r14, r12
  0000000140882A97  mov     [rsp+1B8h+var_198], r12
  0000000140882A9C  and     rax, r12
  0000000140882A9F  mov     rcx, [rsp+1B8h+var_1A0]
  0000000140882AA4  and     rcx, rax
  0000000140882AA7  not     rcx
  0000000140882AAA  not     rax
  0000000140882AAD  mov     r12, [rsp+1B8h+var_190]
  0000000140882AB2  and     rax, r12
  0000000140882AB5  not     rax
  0000000140882AB8  and     rax, rcx
  0000000140882ABB  not     rax
  0000000140882ABE  mov     rcx, 64BD9DCC8529B3B4h
  0000000140882AC8  imul    rcx, rax
  0000000140882ACC  add     rcx, rbx
  0000000140882ACF  mov     [rsp+1B8h+var_110], rcx
  0000000140882AD7  mov     rax, r14
  0000000140882ADA  and     rax, r12
  0000000140882ADD  mov     rbx, r12
  0000000140882AE0  and     rax, rdx
  0000000140882AE3  mov     rcx, r8
  0000000140882AE6  and     rcx, rax
  0000000140882AE9  not     rcx
  0000000140882AEC  not     rax
  0000000140882AEF  and     rax, r10
  0000000140882AF2  not     rax
  0000000140882AF5  and     rax, rcx
  0000000140882AF8  not     rax
  0000000140882AFB  mov     r12, r15
  0000000140882AFE  and     rax, r15
  0000000140882B01  mov     r14, 0E21BB69E5A147F52h
  0000000140882B0B  imul    r14, rax
  0000000140882B0F  mov     rax, rdx
  0000000140882B12  and     rax, rbx
  0000000140882B15  not     rax
  0000000140882B18  mov     r15, [rsp+1B8h+var_1B8]
  0000000140882B1C  and     r15, r8
  0000000140882B1F  and     rax, r15
  0000000140882B22  mov     rcx, [rsp+1B8h+var_198]
  0000000140882B27  and     rcx, rax
  0000000140882B2A  not     rcx
  0000000140882B2D  not     rax
  0000000140882B30  mov     rbx, [rsp+1B8h+var_188]
  0000000140882B35  and     rax, rbx
  0000000140882B38  not     rax
  0000000140882B3B  and     rax, rcx
  0000000140882B3E  not     rax
  0000000140882B41  mov     rcx, 67A1E23EC7559DE0h
  0000000140882B4B  imul    rcx, rax
  0000000140882B4F  add     rcx, r14
  0000000140882B52  mov     rdx, r12
  0000000140882B55  and     rdx, r10
  0000000140882B58  mov     rax, [rsp+1B8h+var_1A8]
  0000000140882B5D  and     rax, rdx
  0000000140882B60  not     rax
  0000000140882B63  not     rdx
  0000000140882B66  mov     [rsp+1B8h+var_F0], rdx
  0000000140882B6E  mov     r14, [rsp+1B8h+var_1B0]
  0000000140882B73  and     r14, rdx
  0000000140882B76  not     r14
  0000000140882B79  and     r14, rax
  0000000140882B7C  not     r14
  0000000140882B7F  mov     r12, [rsp+1B8h+var_1A0]
  0000000140882B84  and     r14, r12
  0000000140882B87  not     r14
  0000000140882B8A  mov     rdx, rbx
  0000000140882B8D  and     r14, rbx
  0000000140882B90  not     r14
  0000000140882B93  mov     rax, 0A13E9B70192DC7DCh
  0000000140882B9D  imul    rax, r14
  0000000140882BA1  add     rax, rcx
  0000000140882BA4  and     rdx, r15
  0000000140882BA7  not     rdx
  0000000140882BAA  and     rdx, [rsp+1B8h+var_190]
  0000000140882BAF  not     rdx
  0000000140882BB2  and     rdx, [rsp+1B8h+var_1A8]
  0000000140882BB7  not     rdx
  0000000140882BBA  mov     r14, 0EA014AE999A7BAE2h
  0000000140882BC4  imul    r14, rdx
  0000000140882BC8  add     r14, rax
  0000000140882BCB  mov     rax, r12
  0000000140882BCE  and     rax, [rsp+1B8h+var_1B8]
  0000000140882BD2  mov     rcx, r10
  0000000140882BD5  and     rcx, rax
  0000000140882BD8  not     rax
  0000000140882BDB  and     rax, r8
  0000000140882BDE  not     rax
  0000000140882BE1  not     rcx
  0000000140882BE4  and     rcx, [rsp+1B8h+var_198]
  0000000140882BE9  and     rcx, rax
  0000000140882BEC  mov     rbx, [rsp+1B8h+var_1B0]
  0000000140882BF1  and     rcx, rbx
  0000000140882BF4  mov     rdx, 5DB8F97997DA6D31h
  0000000140882BFE  imul    rdx, rcx
  0000000140882C02  add     rdx, r14
  0000000140882C05  mov     rax, r12
  0000000140882C08  mov     r14, [rsp+1B8h+var_170]
  0000000140882C0D  and     rax, r14
  0000000140882C10  not     rax
  0000000140882C13  and     r11, rax
  0000000140882C16  not     r11
  0000000140882C19  and     r11, r8
  0000000140882C1C  mov     rcx, rbx
  0000000140882C1F  and     rcx, r11
  0000000140882C22  not     r11
  0000000140882C25  mov     rbx, [rsp+1B8h+var_1A8]
  0000000140882C2A  and     r11, rbx
  0000000140882C2D  not     r11
  0000000140882C30  not     rcx
  0000000140882C33  and     rcx, [rsp+1B8h+var_188]
  0000000140882C38  and     rcx, r11
  0000000140882C3B  not     rcx
  0000000140882C3E  mov     r11, 6E896F383DCF8A5h
  0000000140882C48  imul    r11, rcx
  0000000140882C4C  add     r11, rdx
  0000000140882C4F  mov     rdx, [rsp+1B8h+var_108]
  0000000140882C57  and     rdx, [rsp+1B8h+var_F8]
  0000000140882C5F  and     rdx, rbx
  0000000140882C62  mov     rcx, 84AFE1EB2434683Ch
  0000000140882C6C  imul    rcx, rdx
  0000000140882C70  add     rcx, r11
  0000000140882C73  and     r9, [rsp+1B8h+var_198]
  0000000140882C78  mov     rdx, r14
  0000000140882C7B  and     rdx, r9
  0000000140882C7E  not     r9
  0000000140882C81  and     r9, [rsp+1B8h+var_1B8]
  0000000140882C85  not     r9
  0000000140882C88  not     rdx
  0000000140882C8B  mov     r11, [rsp+1B8h+var_190]
  0000000140882C90  and     rdx, r11
  0000000140882C93  and     rdx, r9
  0000000140882C96  not     rdx
  0000000140882C99  mov     r9, 8CCE5870C0B688CDh
  0000000140882CA3  imul    r9, rdx
  0000000140882CA7  add     r9, rcx
  0000000140882CAA  mov     rcx, [rsp+1B8h+var_E0]
  0000000140882CB2  and     rcx, [rsp+1B8h+var_1A0]
  0000000140882CB7  not     rcx
  0000000140882CBA  mov     rbx, [rsp+1B8h+var_118]
  0000000140882CC2  and     rbx, r11
  0000000140882CC5  not     rbx
  0000000140882CC8  and     rbx, rcx
  0000000140882CCB  not     rbx
  0000000140882CCE  mov     r11, r14
  0000000140882CD1  and     r11, r8
  0000000140882CD4  and     rbx, r11
  0000000140882CD7  not     rbx
  0000000140882CDA  mov     rdx, 0F13706A37F7F09A3h
  0000000140882CE4  imul    rdx, rbx
  0000000140882CE8  add     rdx, r9
  0000000140882CEB  add     rdx, [rsp+1B8h+var_110]
  0000000140882CF3  not     r13
  0000000140882CF6  and     r13, r14
  0000000140882CF9  mov     rcx, r8
  0000000140882CFC  and     rcx, r13
  0000000140882CFF  not     rcx
  0000000140882D02  not     r13
  0000000140882D05  and     r13, r10
  0000000140882D08  not     r13
  0000000140882D0B  and     r13, rcx
  0000000140882D0E  mov     rcx, 3876F44308B241B9h
  0000000140882D18  imul    rcx, r13
  0000000140882D1C  mov     r12, [rsp+1B8h+var_100]
  0000000140882D24  and     r12, r14
  0000000140882D27  mov     rbx, [rsp+1B8h+var_1B0]
  0000000140882D2C  and     r12, rbx
  0000000140882D2F  not     r12
  0000000140882D32  mov     r9, 0A658133ECDD3F8B7h
  0000000140882D3C  imul    r9, r12
  0000000140882D40  add     r9, rcx
  0000000140882D43  and     rbp, r8
  0000000140882D46  not     rbp
  0000000140882D49  mov     r12, [rsp+1B8h+var_190]
  0000000140882D4E  and     rbp, r12
  0000000140882D51  mov     rcx, 84D26DA56151C362h
  0000000140882D5B  imul    rcx, rbp
  0000000140882D5F  add     rcx, r9
  0000000140882D62  mov     r9, r12
  0000000140882D65  and     r9, r14
  0000000140882D68  mov     r13, r14
  0000000140882D6B  mov     r12, [rsp+1B8h+var_1A8]
  0000000140882D70  mov     r14, r12
  0000000140882D73  and     r14, r9
  0000000140882D76  not     r9
  0000000140882D79  and     r9, rbx
  0000000140882D7C  not     r14
  0000000140882D7F  not     r9
  0000000140882D82  and     r9, r14
  0000000140882D85  not     r9
  0000000140882D88  and     r9, [rsp+1B8h+var_198]
  0000000140882D8D  not     r9
  0000000140882D90  and     r9, r10
  0000000140882D93  not     r9
  0000000140882D96  mov     r14, 71B881FE43D6EEA3h
  0000000140882DA0  imul    r14, r9
  0000000140882DA4  add     r14, rcx
  0000000140882DA7  and     rax, r10
  0000000140882DAA  mov     rcx, rbx
  0000000140882DAD  and     rcx, rax
  0000000140882DB0  not     rax
  0000000140882DB3  and     rax, r12
  0000000140882DB6  not     rax
  0000000140882DB9  not     rcx
  0000000140882DBC  and     rcx, [rsp+1B8h+var_188]
  0000000140882DC1  and     rcx, rax
  0000000140882DC4  not     rcx
  0000000140882DC7  mov     r9, 5676410A0AAD041h
  0000000140882DD1  imul    r9, rcx
  0000000140882DD5  add     r9, r14
  0000000140882DD8  mov     rbp, [rsp+1B8h+var_1A0]
  0000000140882DDD  and     rsi, rbp
  0000000140882DE0  not     rsi
  0000000140882DE3  and     rsi, r8
  0000000140882DE6  mov     rcx, r13
  0000000140882DE9  mov     r12, r13
  0000000140882DEC  and     rcx, rsi
  0000000140882DEF  not     rsi
  0000000140882DF2  mov     r14, [rsp+1B8h+var_1B8]
  0000000140882DF6  and     rsi, r14
  0000000140882DF9  not     rsi
  0000000140882DFC  not     rcx
  0000000140882DFF  and     rcx, rsi
  0000000140882E02  not     rcx
  0000000140882E05  mov     r13, 0E3F1541DFCF65465h
  0000000140882E0F  imul    r13, rcx
  0000000140882E13  add     r13, r9
  0000000140882E16  add     r13, rdx
  0000000140882E19  mov     rax, [rsp+1B8h+var_E8]
  0000000140882E21  not     rax
  0000000140882E24  mov     rdx, [rsp+1B8h+var_178]
  0000000140882E29  not     rdx
  0000000140882E2C  mov     [rsp+1B8h+var_178], rdx
  0000000140882E31  and     rbx, rdx
  0000000140882E34  not     rbx
  0000000140882E37  and     rbx, r10
  0000000140882E3A  and     rbx, rax
  0000000140882E3D  not     rbx
  0000000140882E40  and     rbx, r14
  0000000140882E43  not     rbx
  0000000140882E46  mov     rdx, 2B6F135BA2AEEC33h
  0000000140882E50  imul    rdx, rbx
  0000000140882E54  mov     rcx, r14
  0000000140882E57  and     rcx, rdi
  0000000140882E5A  not     rcx
  0000000140882E5D  not     rdi
  0000000140882E60  and     rdi, r12
  0000000140882E63  not     rdi
  0000000140882E66  and     rdi, rcx
  0000000140882E69  not     rdi
  0000000140882E6C  mov     rcx, 0BA3BD0E293B6EF65h
  0000000140882E76  imul    rcx, rdi
  0000000140882E7A  add     rcx, rdx
  0000000140882E7D  mov     rbx, [rsp+1B8h+var_1A8]
  0000000140882E82  mov     rdx, rbx
  0000000140882E85  and     rdx, r10
  0000000140882E88  not     rdx
  0000000140882E8B  mov     rax, rbp
  0000000140882E8E  mov     r9, rbp
  0000000140882E91  and     r9, rdx
  0000000140882E94  not     r9
  0000000140882E97  mov     rbp, [rsp+1B8h+var_188]
  0000000140882E9C  and     r9, rbp
  0000000140882E9F  not     r9
  0000000140882EA2  and     r9, r14
  0000000140882EA5  not     r9
  0000000140882EA8  mov     rsi, 68CEAA84EAD81999h
  0000000140882EB2  imul    rsi, r9
  0000000140882EB6  add     rsi, rcx
  0000000140882EB9  not     r15
  0000000140882EBC  and     r15, [rsp+1B8h+var_F0]
  0000000140882EC4  mov     rcx, rbp
  0000000140882EC7  and     rcx, r15
  0000000140882ECA  not     r15
  0000000140882ECD  mov     rdi, [rsp+1B8h+var_198]
  0000000140882ED2  and     r15, rdi
  0000000140882ED5  not     r15
  0000000140882ED8  not     rcx
  0000000140882EDB  and     rcx, rax
  0000000140882EDE  and     rcx, r15
  0000000140882EE1  not     rcx
  0000000140882EE4  and     rcx, rbx
  0000000140882EE7  mov     r9, 77031133F10527C7h
  0000000140882EF1  imul    r9, rcx
  0000000140882EF5  add     r9, rsi
  0000000140882EF8  mov     rcx, rdi
  0000000140882EFB  and     rcx, r10
  0000000140882EFE  mov     r15, [rsp+1B8h+var_1B0]
  0000000140882F03  mov     rsi, r15
  0000000140882F06  and     rsi, rcx
  0000000140882F09  not     rcx
  0000000140882F0C  and     rcx, rbx
  0000000140882F0F  not     rcx
  0000000140882F12  not     rsi
  0000000140882F15  and     rsi, rcx
  0000000140882F18  not     rsi
  0000000140882F1B  and     rsi, rax
  0000000140882F1E  mov     rcx, r12
  0000000140882F21  and     rcx, rsi
  0000000140882F24  not     rsi
  0000000140882F27  and     rsi, r14
  0000000140882F2A  not     rsi
  0000000140882F2D  not     rcx
  0000000140882F30  and     rcx, rsi
  0000000140882F33  not     rcx
  0000000140882F36  mov     rsi, 0FC789D3388158078h
  0000000140882F40  imul    rsi, rcx
  0000000140882F44  add     rsi, r9
  0000000140882F47  and     r8, r15
  0000000140882F4A  mov     rcx, r8
  0000000140882F4D  and     rcx, rbp
  0000000140882F50  not     rcx
  0000000140882F53  mov     rax, [rsp+1B8h+var_190]
  0000000140882F58  and     rcx, rax
  0000000140882F5B  mov     r9, r12
  0000000140882F5E  and     r9, rcx
  0000000140882F61  not     rcx
  0000000140882F64  and     rcx, r14
  0000000140882F67  not     rcx
  0000000140882F6A  not     r9
  0000000140882F6D  and     r9, rcx
  0000000140882F70  not     r9
  0000000140882F73  mov     rcx, 0F0AC103F00FF53C9h
  0000000140882F7D  imul    rcx, r9
  0000000140882F81  add     rcx, rsi
  0000000140882F84  mov     rsi, [rsp+1B8h+var_178]
  0000000140882F89  and     rsi, r12
  0000000140882F8C  and     rsi, rbx
  0000000140882F8F  not     rsi
  0000000140882F92  and     rsi, r10
  0000000140882F95  not     rsi
  0000000140882F98  mov     r9, 5CB53B48852059E5h
  0000000140882FA2  imul    r9, rsi
  0000000140882FA6  add     r9, rcx
  0000000140882FA9  not     r11
  0000000140882FAC  and     r11, r15
  0000000140882FAF  not     r11
  0000000140882FB2  mov     rsi, [rsp+1B8h+var_1A0]
  0000000140882FB7  and     r11, rsi
  0000000140882FBA  mov     rcx, rdi
  0000000140882FBD  and     rcx, r11
  0000000140882FC0  not     rcx
  0000000140882FC3  not     r11
  0000000140882FC6  and     r11, rbp
  0000000140882FC9  not     r11
  0000000140882FCC  and     r11, rcx
  0000000140882FCF  not     r11
  0000000140882FD2  mov     rcx, 0C9E5FCB5E9D49DEAh
  0000000140882FDC  imul    rcx, r11
  0000000140882FE0  add     rcx, r9
  0000000140882FE3  and     r10, rax
  0000000140882FE6  mov     r9, r14
  0000000140882FE9  and     r9, r10
  0000000140882FEC  not     r9
  0000000140882FEF  not     r10
  0000000140882FF2  and     r10, r12
  0000000140882FF5  not     r10
  0000000140882FF8  and     r10, r9
  0000000140882FFB  and     r10, rbx
  0000000140882FFE  not     r10
  0000000140883001  mov     r11, rbp
  0000000140883004  and     r10, rbp
  0000000140883007  mov     r9, 0FAAF776C85D83FCDh
  0000000140883011  imul    r9, r10
  0000000140883015  add     r9, rcx
  0000000140883018  not     r8
  000000014088301B  and     r8, rdx
  000000014088301E  and     r11, r8
  0000000140883021  not     r8
  0000000140883024  and     r8, rdi
  0000000140883027  not     r11
  000000014088302A  not     r8
  000000014088302D  and     r8, r11
  0000000140883030  and     r14, r8
  0000000140883033  not     r8
  0000000140883036  and     r8, r12
  0000000140883039  not     r14
  000000014088303C  not     r8
  000000014088303F  and     r8, r14
  0000000140883042  and     rax, r8
  0000000140883045  not     r8
  0000000140883048  and     r8, rsi
  000000014088304B  not     r8
  000000014088304E  not     rax
  0000000140883051  and     rax, r8
  0000000140883054  not     rax
  0000000140883057  mov     rdx, 9AD82613A2069BF6h
  0000000140883061  imul    rdx, rax
  0000000140883065  add     rdx, r9
  0000000140883068  add     rdx, r13
  000000014088306B  mov     r11, [rsp+1B8h+var_168]
  0000000140883070  imul    eax, r11d, 0E26ABC40h
  0000000140883077  mov     qword ptr [rsp+rax+1B8h], 0
  0000000140883083  mov     r9, [rsp+1B8h+var_140]
  0000000140883088  imul    ecx, r9d, -49h
  000000014088308C  mov     rax, rdx
  000000014088308F  shr     rax, cl
  0000000140883092  imul    ecx, r9d, 448B8F68h
  0000000140883099  mov     r8, [rsp+1B8h+var_D8]
  00000001408830A1  mov     [rsp+rcx+1B8h], r8
  00000001408830A9  not     rax
  00000001408830AC  imul    ecx, r9d, -77h
  00000001408830B0  shl     rdx, cl
  00000001408830B3  not     rdx
  00000001408830B6  mov     r8, [rsp+1B8h+var_160]
  00000001408830BB  mov     rcx, r8
  00000001408830BE  not     rcx
  00000001408830C1  and     rcx, rdx
  00000001408830C4  and     rcx, rax
  00000001408830C7  and     rdx, r8
  00000001408830CA  and     rdx, rax
  00000001408830CD  not     rcx
  00000001408830D0  not     rdx
  00000001408830D3  imul    eax, r9d, 8804684Dh
  00000001408830DA  mov     [rsp+1B8h+var_190], rax
  00000001408830DF  add     rdx, rax
  00000001408830E2  add     rdx, rcx
  00000001408830E5  mov     rax, [rsp+1B8h+var_50]
  00000001408830ED  mov     [rsp+rax+1B8h], rdx
  00000001408830F5  mov     r10, 9A5D1EDAF4758D37h
  00000001408830FF  mov     rcx, r11
  0000000140883102  imul    r10, r11
  0000000140883106  mov     r14, [rsp+1B8h+var_148]
  000000014088310B  mov     rax, r14
  000000014088310E  and     rax, r10
  0000000140883111  not     rax
  0000000140883114  mov     r9, r10
  0000000140883117  not     r9
  000000014088311A  mov     [rsp+1B8h+var_1A0], r9
  000000014088311F  mov     rsi, [rsp+1B8h+var_180]
  0000000140883124  mov     r11, rsi
  0000000140883127  and     r11, r9
  000000014088312A  not     r11
  000000014088312D  and     r11, rax
  0000000140883130  mov     rdx, 0B40C0265C8567E09h
  000000014088313A  imul    rdx, rcx
  000000014088313E  mov     rdi, rbx
  0000000140883141  mov     rax, rbx
  0000000140883144  and     rax, r10
  0000000140883147  mov     [rsp+1B8h+var_178], rax
  000000014088314C  not     rax
  000000014088314F  mov     r8, r15
  0000000140883152  mov     rbx, r15
  0000000140883155  and     rbx, r9
  0000000140883158  mov     r12, rbx
  000000014088315B  not     r12
  000000014088315E  and     r12, rdx
  0000000140883161  and     r12, rax
  0000000140883164  mov     r15, rsi
  0000000140883167  and     r15, rdi
  000000014088316A  mov     r13, r14
  000000014088316D  and     r13, r8
  0000000140883170  mov     rax, r14
  0000000140883173  and     rax, rdi
  0000000140883176  mov     [rsp+1B8h+var_198], rax
  000000014088317B  mov     rbp, rdx
  000000014088317E  not     rbp
  0000000140883181  mov     r9, r10
  0000000140883184  and     r9, rbp
  0000000140883187  and     r9, r14
  000000014088318A  not     r12
  000000014088318D  and     r12, rsi
  0000000140883190  and     rbx, rdx
  0000000140883193  not     rbx
  0000000140883196  and     rbx, rsi
  0000000140883199  mov     [rsp+1B8h+var_188], rbx
  000000014088319E  and     rdi, rdx
  00000001408831A1  mov     rax, rsi
  00000001408831A4  mov     rcx, rsi
  00000001408831A7  and     rsi, rdi
  00000001408831AA  mov     [rsp+1B8h+var_180], rsi
  00000001408831AF  not     rdi
  00000001408831B2  and     rdi, r14
  00000001408831B5  mov     rsi, r14
  00000001408831B8  mov     rbx, r14
  00000001408831BB  not     r13
  00000001408831BE  and     r13, rbp
  00000001408831C1  and     rcx, rbp
  00000001408831C4  and     rbx, rbp
  00000001408831C7  mov     [rsp+1B8h+var_148], rbx
  00000001408831CC  mov     [rsp+1B8h+var_170], r15
  00000001408831D1  and     r15, r10
  00000001408831D4  not     r15
  00000001408831D7  and     r15, rbp
  00000001408831DA  mov     rbx, [rsp+1B8h+var_198]
  00000001408831DF  not     rbx
  00000001408831E2  and     rbx, rbp
  00000001408831E5  and     r14, [rsp+1B8h+var_1A0]
  00000001408831EA  not     r14
  00000001408831ED  and     r14, rbp
  00000001408831F0  and     rbp, r11
  00000001408831F3  mov     [rsp+1B8h+var_1B8], r11
  00000001408831F7  and     r11, r8
  00000001408831FA  mov     r8, [rsp+1B8h+var_1B8]
  00000001408831FE  not     r8
  0000000140883201  mov     [rsp+1B8h+var_1B8], r8
  0000000140883205  and     rax, rdx
  0000000140883208  and     rsi, rdx
  000000014088320B  not     r11
  000000014088320E  and     r11, rdx
  0000000140883211  and     [rsp+1B8h+var_198], rdx
  0000000140883216  and     rdx, r8
  0000000140883219  not     rdx
  000000014088321C  not     rbp
  000000014088321F  and     rbp, rdx
  0000000140883222  mov     rdx, [rsp+1B8h+var_1A8]
  0000000140883227  and     rdx, rbp
  000000014088322A  not     rbp
  000000014088322D  and     rbp, [rsp+1B8h+var_1B0]
  0000000140883232  not     rdx
  0000000140883235  not     rbp
  0000000140883238  and     rbp, rdx
  000000014088323B  mov     rdx, 0DDDDDDDDDDDDDDDEh
  0000000140883245  imul    rdx, rbp
  0000000140883249  mov     r8, [rsp+1B8h+var_178]
  000000014088324E  and     r8, rax
  0000000140883251  mov     rbp, 3333333333333332h
  000000014088325B  imul    r8, rbp
  000000014088325F  add     r8, rdx
  0000000140883262  mov     rdx, [rsp+1B8h+var_170]
  0000000140883267  not     rdx
  000000014088326A  and     r13, rdx
  000000014088326D  not     rsi
  0000000140883270  not     rcx
  0000000140883273  and     rcx, rsi
  0000000140883276  mov     rdx, r10
  0000000140883279  and     rdx, rcx
  000000014088327C  not     rcx
  000000014088327F  mov     rbp, [rsp+1B8h+var_1A0]
  0000000140883284  and     rcx, rbp
  0000000140883287  not     rcx
  000000014088328A  not     rdx
  000000014088328D  and     rdx, rcx
  0000000140883290  mov     rsi, [rsp+1B8h+var_1A8]
  0000000140883295  and     rdx, rsi
  0000000140883298  mov     rcx, 0BBBBBBBBBBBBBBBBh
  00000001408832A2  imul    rcx, rdx
  00000001408832A6  add     rcx, r8
  00000001408832A9  mov     rdx, [rsp+1B8h+var_148]
  00000001408832AE  not     rdx
  00000001408832B1  not     rax
  00000001408832B4  and     rax, rdx
  00000001408832B7  not     rax
  00000001408832BA  and     rax, r10
  00000001408832BD  mov     rdx, [rsp+1B8h+var_1B0]
  00000001408832C2  and     rdx, rax
  00000001408832C5  not     rax
  00000001408832C8  and     rax, rsi
  00000001408832CB  not     rax
  00000001408832CE  not     rdx
  00000001408832D1  and     rdx, rax
  00000001408832D4  mov     rax, 2222222222222222h
  00000001408832DE  imul    rax, rdx
  00000001408832E2  add     rax, rcx
  00000001408832E5  not     r13
  00000001408832E8  and     r13, rbp
  00000001408832EB  not     r13
  00000001408832EE  mov     rcx, 0EEEEEEEEEEEEEEEFh
  00000001408832F8  imul    r13, rcx
  00000001408832FC  add     rax, r13
  00000001408832FF  mov     rsi, 5555555555555555h
  0000000140883309  lea     rdx, [rsi+1]
  000000014088330D  imul    rdx, [rsp+1B8h+var_188]
  0000000140883313  not     r12
  0000000140883316  mov     r8, 999999999999999Ah
  0000000140883320  imul    r12, r8
  0000000140883324  add     rdx, r12
  0000000140883327  add     rdx, rax
  000000014088332A  not     r15
  000000014088332D  imul    r15, r8
  0000000140883331  mov     rax, r10
  0000000140883334  and     rax, rbx
  0000000140883337  imul    rax, rsi
  000000014088333B  add     rax, r15
  000000014088333E  mov     r8, [rsp+1B8h+var_1A8]
  0000000140883343  and     r9, r8
  0000000140883346  not     r9
  0000000140883349  imul    r9, rsi
  000000014088334D  add     r9, rax
  0000000140883350  mov     rax, r8
  0000000140883353  and     rax, r14
  0000000140883356  not     r14
  0000000140883359  mov     r15, [rsp+1B8h+var_1B0]
  000000014088335E  and     r14, r15
  0000000140883361  not     rax
  0000000140883364  not     r14
  0000000140883367  and     r14, rax
  000000014088336A  not     r14
  000000014088336D  imul    r14, rcx
  0000000140883371  add     r14, r9
  0000000140883374  add     r14, rdx
  0000000140883377  mov     rax, [rsp+1B8h+var_180]
  000000014088337C  not     rax
  000000014088337F  not     rdi
  0000000140883382  and     rdi, rax
  0000000140883385  not     rdi
  0000000140883388  and     rdi, rbp
  000000014088338B  not     rdi
  000000014088338E  mov     rax, 6666666666666664h
  0000000140883398  add     rax, 2
  000000014088339C  imul    rax, rdi
  00000001408833A0  mov     rcx, [rsp+1B8h+var_1B8]
  00000001408833A4  and     rcx, r8
  00000001408833A7  not     rcx
  00000001408833AA  and     r11, rcx
  00000001408833AD  mov     rcx, 1111111111111112h
  00000001408833B7  imul    rcx, r11
  00000001408833BB  add     rcx, rax
  00000001408833BE  add     rcx, r14
  00000001408833C1  mov     rax, [rsp+1B8h+var_198]
  00000001408833C6  not     rax
  00000001408833C9  not     rbx
  00000001408833CC  and     rbx, rax
  00000001408833CF  and     r10, rbx
  00000001408833D2  not     rbx
  00000001408833D5  and     rbx, rbp
  00000001408833D8  not     rbx
  00000001408833DB  not     r10
  00000001408833DE  and     r10, rbx
  00000001408833E1  mov     rax, 8888888888888889h
  00000001408833EB  imul    rax, r10
  00000001408833EF  add     rax, rcx
  00000001408833F2  mov     rdx, [rsp+1B8h+var_168]
  00000001408833F7  imul    ecx, edx, 9E3E6650h
  00000001408833FD  mov     [rsp+rcx+1B8h], rax
  0000000140883405  mov     r9, 0A0480517F12BED85h
  000000014088340F  imul    r9, rdx
  0000000140883413  mov     rcx, r9
  0000000140883416  not     rcx
  0000000140883419  mov     r11, 91DABE5D483E0754h
  0000000140883423  imul    r11, rdx
  0000000140883427  mov     rdi, r8
  000000014088342A  and     rdi, r11
  000000014088342D  mov     r10, rcx
  0000000140883430  and     r10, rdi
  0000000140883433  not     r10
  0000000140883436  not     rdi
  0000000140883439  mov     rax, r9
  000000014088343C  and     rax, rdi
  000000014088343F  not     rax
  0000000140883442  mov     r13, [rsp+1B8h+var_B0]
  000000014088344A  and     r10, r13
  000000014088344D  and     r10, rax
  0000000140883450  mov     rsi, r11
  0000000140883453  and     rsi, rcx
  0000000140883456  mov     rbp, [rsp+1B8h+var_120]
  000000014088345E  mov     rbx, rbp
  0000000140883461  mov     r14, r15
  0000000140883464  and     rbx, r15
  0000000140883467  mov     rdx, r11
  000000014088346A  not     rdx
  000000014088346D  and     r8, rdx
  0000000140883470  not     rsi
  0000000140883473  and     r14, rdx
  0000000140883476  mov     rax, r11
  0000000140883479  and     rax, rbx
  000000014088347C  not     rbx
  000000014088347F  and     rbx, rdx
  0000000140883482  and     rdx, r9
  0000000140883485  not     rdx
  0000000140883488  and     rdx, rsi
  000000014088348B  mov     r15, r8
  000000014088348E  not     r15
  0000000140883491  mov     r12, [rsp+1B8h+var_1B0]
  0000000140883496  and     r12, r11
  0000000140883499  not     r12
  000000014088349C  and     r12, r15
  000000014088349F  and     r8, r13
  00000001408834A2  mov     rsi, r12
  00000001408834A5  and     r12, r13
  00000001408834A8  and     r13, rdx
  00000001408834AB  not     r13
  00000001408834AE  not     rdx
  00000001408834B1  and     rdx, rbp
  00000001408834B4  not     rdx
  00000001408834B7  and     rdx, r13
  00000001408834BA  not     r14
  00000001408834BD  and     r14, rcx
  00000001408834C0  and     r14, rdi
  00000001408834C3  mov     rdi, rcx
  00000001408834C6  and     rdi, r12
  00000001408834C9  not     rdi
  00000001408834CC  not     r12
  00000001408834CF  and     r12, r9
  00000001408834D2  not     r12
  00000001408834D5  and     r12, rdi
  00000001408834D8  not     rbx
  00000001408834DB  not     rax
  00000001408834DE  and     rax, rbx
  00000001408834E1  not     rsi
  00000001408834E4  and     rsi, rcx
  00000001408834E7  not     r8
  00000001408834EA  and     r8, rcx
  00000001408834ED  mov     rdi, rcx
  00000001408834F0  and     rdi, rax
  00000001408834F3  not     rax
  00000001408834F6  and     rax, r9
  00000001408834F9  and     r11, rbp
  00000001408834FC  and     r9, r11
  00000001408834FF  not     r11
  0000000140883502  and     r11, rcx
  0000000140883505  and     rcx, rbp
  0000000140883508  and     rcx, r15
  000000014088350B  not     r14
  000000014088350E  and     r14, rbp
  0000000140883511  not     rcx
  0000000140883514  mov     rbx, [rsp+1B8h+var_190]
  0000000140883519  add     rcx, rbx
  000000014088351C  add     rcx, r14
  000000014088351F  not     r8
  0000000140883522  add     rcx, r8
  0000000140883525  add     rcx, r12
  0000000140883528  not     rdi
  000000014088352B  not     rax
  000000014088352E  and     rax, rdi
  0000000140883531  not     rax
  0000000140883534  add     rax, rbx
  0000000140883537  add     rax, rcx
  000000014088353A  not     rdx
  000000014088353D  mov     rcx, [rsp+1B8h+var_1B0]
  0000000140883542  and     rdx, rcx
  0000000140883545  not     rdx
  0000000140883548  add     rdx, rdx
  000000014088354B  sub     rax, rdx
  000000014088354E  not     r11
  0000000140883551  not     r9
  0000000140883554  and     r9, r11
  0000000140883557  and     r9, rcx
  000000014088355A  not     rsi
  000000014088355D  and     rsi, rbp
  0000000140883560  not     rsi
  0000000140883563  not     r9
  0000000140883566  add     r9, rbx
  0000000140883569  add     r9, rsi
  000000014088356C  not     r10
  000000014088356F  add     r9, r10
  0000000140883572  add     r9, rax
  0000000140883575  mov     rax, [rsp+1B8h+var_D0]
  000000014088357D  mov     [rsp+rax+1B8h], r9
  0000000140883585  mov     rax, [rsp+1B8h+var_150]
  000000014088358A  mov     r11, rax
  000000014088358D  not     r11
  0000000140883590  mov     rdx, 6F150D1D89A3EC24h
  000000014088359A  imul    rdx, [rsp+1B8h+var_140]
  00000001408835A0  mov     r10, rdx
  00000001408835A3  not     r10
  00000001408835A6  mov     r9, r10
  00000001408835A9  and     r9, rax
  00000001408835AC  mov     r13, rax
  00000001408835AF  mov     rax, r9
  00000001408835B2  not     rax
  00000001408835B5  mov     r14, rdx
  00000001408835B8  mov     r15, rdx
  00000001408835BB  mov     [rsp+1B8h+var_180], rdx
  00000001408835C0  and     r14, r11
  00000001408835C3  not     r14
  00000001408835C6  and     r14, rax
  00000001408835C9  mov     r12, 0F083EEA169DECBF5h
  00000001408835D3  imul    r12, [rsp+1B8h+var_168]
  00000001408835D9  mov     rsi, r12
  00000001408835DC  not     rsi
  00000001408835DF  mov     [rsp+1B8h+var_188], rsi
  00000001408835E4  and     rsi, r10
  00000001408835E7  mov     rax, r12
  00000001408835EA  and     rax, r10
  00000001408835ED  mov     r8, [rsp+1B8h+var_1A8]
  00000001408835F2  and     rax, r8
  00000001408835F5  mov     rdi, r12
  00000001408835F8  and     rdi, rdx
  00000001408835FB  mov     rbx, rdi
  00000001408835FE  and     rdi, rcx
  0000000140883601  not     rbx
  0000000140883604  not     rsi
  0000000140883607  and     rsi, rbx
  000000014088360A  not     rsi
  000000014088360D  not     rax
  0000000140883610  and     rax, r11
  0000000140883613  mov     [rsp+1B8h+var_1B8], rax
  0000000140883617  mov     rax, rcx
  000000014088361A  and     rax, r11
  000000014088361D  mov     rdx, r8
  0000000140883620  and     rdx, r15
  0000000140883623  not     rdx
  0000000140883626  and     rdx, r11
  0000000140883629  mov     r15, r8
  000000014088362C  and     r15, r11
  000000014088362F  not     rdi
  0000000140883632  and     rdi, r11
  0000000140883635  and     r11, rsi
  0000000140883638  and     r11, r8
  000000014088363B  mov     [rsp+1B8h+var_198], r11
  0000000140883640  not     r14
  0000000140883643  and     r14, r12
  0000000140883646  mov     r11, r8
  0000000140883649  and     r11, r14
  000000014088364C  mov     [rsp+1B8h+var_1A0], r11
  0000000140883651  not     r14
  0000000140883654  and     r14, rcx
  0000000140883657  and     rsi, rcx
  000000014088365A  and     rcx, r13
  000000014088365D  mov     r11, rcx
  0000000140883660  and     r11, rbx
  0000000140883663  mov     [rsp+1B8h+var_1B0], r11
  0000000140883668  and     rbx, r8
  000000014088366B  and     r9, r12
  000000014088366E  and     r9, r8
  0000000140883671  and     r8, r13
  0000000140883674  not     r8
  0000000140883677  not     rax
  000000014088367A  and     rax, r8
  000000014088367D  mov     r8, rax
  0000000140883680  and     rax, r12
  0000000140883683  not     r8
  0000000140883686  mov     rbp, r12
  0000000140883689  and     rbp, r8
  000000014088368C  mov     r13, [rsp+1B8h+var_188]
  0000000140883691  and     r8, r13
  0000000140883694  not     rax
  0000000140883697  not     r8
  000000014088369A  and     r8, rax
  000000014088369D  not     rbp
  00000001408836A0  and     rbp, r10
  00000001408836A3  not     rdx
  00000001408836A6  and     rdx, r13
  00000001408836A9  not     r8
  00000001408836AC  and     r8, r10
  00000001408836AF  mov     r11, r10
  00000001408836B2  not     r15
  00000001408836B5  mov     rax, r13
  00000001408836B8  and     rax, rcx
  00000001408836BB  not     rcx
  00000001408836BE  and     r15, rcx
  00000001408836C1  and     r11, r15
  00000001408836C4  not     r11
  00000001408836C7  and     r11, r13
  00000001408836CA  mov     r10, r15
  00000001408836CD  and     r15, r13
  00000001408836D0  not     r10
  00000001408836D3  mov     r13, [rsp+1B8h+var_180]
  00000001408836D8  and     r13, r10
  00000001408836DB  not     r13
  00000001408836DE  and     r13, r12
  00000001408836E1  and     rcx, r12
  00000001408836E4  and     r10, r12
  00000001408836E7  mov     r12, 999999999999999Ah
  00000001408836F1  add     r12, 0FFFFFFFFFFFFFFFEh
  00000001408836F5  imul    r12, [rsp+1B8h+var_1B8]
  00000001408836FA  mov     [rsp+1B8h+var_1A8], r12
  00000001408836FF  not     rbp
  0000000140883702  mov     r12, 0CCCCCCCCCCCCCCCBh
  000000014088370C  add     r12, 3
  0000000140883710  imul    r12, rbp
  0000000140883714  mov     [rsp+1B8h+var_1B8], r12
  0000000140883718  not     rdx
  000000014088371B  mov     rbp, 999999999999999Ah
  0000000140883725  lea     r12, [rbp+2]
  0000000140883729  imul    r12, rdx
  000000014088372D  not     rax
  0000000140883730  not     rcx
  0000000140883733  and     rax, [rsp+1B8h+var_180]
  0000000140883738  and     rax, rcx
  000000014088373B  mov     rcx, [rsp+1B8h+var_1A0]
  0000000140883740  not     rcx
  0000000140883743  not     r14
  0000000140883746  and     r14, rcx
  0000000140883749  lea     rcx, [rbp+1]
  000000014088374D  imul    rcx, r14
  0000000140883751  mov     r14, 3333333333333332h
  000000014088375B  imul    r11, r14
  000000014088375F  not     r8
  0000000140883762  lea     rdx, [r14+1]
  0000000140883766  add     r14, 3
  000000014088376A  imul    r14, r8
  000000014088376E  not     rbx
  0000000140883771  mov     r8, [rsp+1B8h+var_150]
  0000000140883776  and     rbx, r8
  0000000140883779  mov     rbp, 6666666666666664h
  0000000140883783  imul    rbx, rbp
  0000000140883787  not     rax
  000000014088378A  imul    rax, rdx
  000000014088378E  not     rsi
  0000000140883791  and     rsi, r8
  0000000140883794  mov     rbp, r8
  0000000140883797  imul    rsi, rdx
  000000014088379B  mov     rdx, 999999999999999Ah
  00000001408837A5  imul    rdi, rdx
  00000001408837A9  add     rdi, rsi
  00000001408837AC  not     r9
  00000001408837AF  mov     rdx, [rsp+1B8h+var_190]
  00000001408837B4  add     r9, rdx
  00000001408837B7  add     r9, rdi
  00000001408837BA  add     r9, rbx
  00000001408837BD  add     r9, r11
  00000001408837C0  add     r9, rcx
  00000001408837C3  add     r9, rax
  00000001408837C6  add     r9, r14
  00000001408837C9  lea     rax, ds:0[r13*2]
  00000001408837D1  add     rax, r13
  00000001408837D4  sub     r9, rax
  00000001408837D7  not     r15
  00000001408837DA  not     r10
  00000001408837DD  and     r10, r15
  00000001408837E0  not     r10
  00000001408837E3  and     r10, [rsp+1B8h+var_180]
  00000001408837E8  not     r10
  00000001408837EB  add     r10, rdx
  00000001408837EE  add     r10, r12
  00000001408837F1  add     r10, [rsp+1B8h+var_1B8]
  00000001408837F5  add     r10, r9
  00000001408837F8  mov     rax, [rsp+1B8h+var_1B0]
  00000001408837FD  not     rax
  0000000140883800  lea     rax, [rax+rax*2]
  0000000140883804  sub     r10, rax
  0000000140883807  add     r10, [rsp+1B8h+var_1A8]
  000000014088380C  mov     rax, [rsp+1B8h+var_198]
  0000000140883811  not     rax
  0000000140883814  lea     rax, [r10+rax*2]
  0000000140883818  lea     rcx, [rsp+1B8h]
  0000000140883820  imul    rcx, 0FFFFFFFFFFFFFF39h
  0000000140883827  imul    rdx, [rsp+1B8h+var_138], 0FFFFFFFFFFFFFF38h
  0000000140883833  mov     [rcx+rdx], rax
  0000000140883837  mov     r8, [rsp+1B8h+var_140]
  000000014088383C  imul    eax, r8d, 69C7380h
  0000000140883843  mov     rcx, [rsp+1B8h+var_B8]
  000000014088384B  mov     [rsp+rax+1B8h], rcx
  0000000140883853  mov     rcx, [rsp+1B8h+var_168]
  0000000140883858  imul    eax, ecx, 0D2582E28h
  000000014088385E  mov     rdx, [rsp+1B8h+var_C0]
  0000000140883866  mov     [rsp+rax+1B8h], rdx
  000000014088386E  imul    eax, r8d, 4F556A0h
  0000000140883875  mov     rdx, [rsp+1B8h+var_C8]
  000000014088387D  mov     [rsp+rax+1B8h], rdx
  0000000140883885  imul    eax, ecx, 6EA585B0h
  000000014088388B  mov     rdx, [rsp+1B8h+var_120]
  0000000140883893  mov     [rsp+rax+1B8h], rdx
  000000014088389B  mov     rax, [rsp+1B8h+var_128]
  00000001408838A3  mov     rdx, [rsp+1B8h+var_A8]
  00000001408838AB  mov     [rsp+rax+1B8h], rdx
  00000001408838B3  imul    eax, ecx, 419C7D80h
  00000001408838B9  mov     [rsp+rax+1B8h], rbp
  00000001408838C1  imul    eax, ecx, 0DDE9D508h
  00000001408838C7  mov     rdx, [rsp+1B8h+var_48]
  00000001408838CF  mov     [rsp+rax+1B8h], rdx
  00000001408838D7  imul    eax, r8d, 43FE85C8h
  00000001408838DE  mov     rdx, [rsp+1B8h+var_130]
  00000001408838E6  mov     [rsp+rax+1B8h], rdx
  00000001408838EE  imul    eax, ecx, 0C9565FB8h
  00000001408838F4  mov     rdx, [rsp+1B8h+var_158]
  00000001408838F9  mov     [rsp+rax+1B8h], rdx
  0000000140883901  imul    eax, r8d, 89A42870h
  0000000140883908  add     rax, rsp
  000000014088390B  add     rax, 1B8h
  0000000140883911  imul    ecx, 1F10EC8h
  0000000140883917  mov     [rsp+rcx+1B8h], rax
  000000014088391F  mov     rax, 0D2A4498E48C395DBh
  0000000140883929  imul    rax, r8
  000000014088392D  add     rax, [rsp+1B8h+var_160]
  0000000140883932  imul    ecx, r8d, 1122E3DAh
  0000000140883939  add     rsp, 178h
  0000000140883940  pop     rbx
  0000000140883941  pop     rbp
  0000000140883942  pop     rdi
  0000000140883943  pop     rsi
  0000000140883944  pop     r12
  0000000140883946  pop     r13
  0000000140883948  pop     r14
  000000014088394A  pop     r15
  000000014088394C  jmp     rax

