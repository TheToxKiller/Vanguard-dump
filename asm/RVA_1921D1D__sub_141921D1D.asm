// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141921D1D                          ║
// ║  VA        : 0x141921D1D                            ║
// ║  RVA       : 0x1921D1D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141921D1F  sub_141921D1D
//   0x141921D21  sub_141921D1D
//   0x141921D23  sub_141921D1D
//   0x141921D25  sub_141921D1D
//   0x141921D26  sub_141921D1D
//   0x141921D27  sub_141921D1D
//   0x141921D28  sub_141921D1D
//   0x141921D29  sub_141921D1D
//   0x141921D30  sub_141921D1D
//   0x141921D38  sub_141921D1D
//   0x141921D40  sub_141921D1D
//   0x141921D43  sub_141921D1D
//   0x141921D46  sub_141921D1D
//   0x141921D49  sub_141921D1D
//   0x141921D51  sub_141921D1D
//   0x141921D54  sub_141921D1D
//   0x141921D57  sub_141921D1D
//   0x141921D5A  sub_141921D1D
//   0x141921D5D  sub_141921D1D
//   0x141921D60  sub_141921D1D
//   0x141921D63  sub_141921D1D
//   0x141921D66  sub_141921D1D
//   0x141921D69  sub_141921D1D
//   0x141921D6C  sub_141921D1D
//   0x141921D76  sub_141921D1D
//   0x141921D7A  sub_141921D1D
//   0x141921D7E  sub_141921D1D
//   0x141921D81  sub_141921D1D
//   0x141921D84  sub_141921D1D
//   0x141921D87  sub_141921D1D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13876 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141921D1D  push    r15
  0000000141921D1F  push    r14
  0000000141921D21  push    r13
  0000000141921D23  push    r12
  0000000141921D25  push    rsi
  0000000141921D26  push    rdi
  0000000141921D27  push    rbp
  0000000141921D28  push    rbx
  0000000141921D29  sub     rsp, 3C8h
  0000000141921D30  mov     rax, [rsp+408h+arg_40]
  0000000141921D38  mov     rcx, [rsp+408h+arg_50]
  0000000141921D40  not     rax
  0000000141921D43  mov     rdx, rcx
  0000000141921D46  not     rdx
  0000000141921D49  mov     r12, [rsp+408h+arg_88]
  0000000141921D51  and     rcx, r12
  0000000141921D54  not     r12
  0000000141921D57  and     r12, rdx
  0000000141921D5A  not     r12
  0000000141921D5D  mov     rdx, rax
  0000000141921D60  and     rdx, rcx
  0000000141921D63  not     rcx
  0000000141921D66  and     rcx, rax
  0000000141921D69  and     rcx, r12
  0000000141921D6C  mov     r8, 281195FC613B4733h
  0000000141921D76  imul    rcx, r8
  0000000141921D7A  imul    rdx, r8
  0000000141921D7E  add     rdx, rcx
  0000000141921D81  and     r12, rax
  0000000141921D84  not     r12
  0000000141921D87  imul    r12, r8
  0000000141921D8B  add     r12, rdx
  0000000141921D8E  mov     rax, [rsp+408h+arg_108]
  0000000141921D96  mov     rdx, rax
  0000000141921D99  mov     r8, rax
  0000000141921D9C  mov     [rsp+408h+var_1B0], rax
  0000000141921DA4  shr     rdx, 3
  0000000141921DA8  not     edx
  0000000141921DAA  mov     [rsp+408h+var_1E8], rdx
  0000000141921DB2  and     edx, 20480801h
  0000000141921DB8  imul    eax, r12d, 0A446A3E8h
  0000000141921DBF  lea     rcx, [rsp+rax+408h+var_408]
  0000000141921DC3  add     rcx, 408h
  0000000141921DCA  imul    rcx, rdx
  0000000141921DCE  mov     rbp, rdx
  0000000141921DD1  not     rcx
  0000000141921DD4  mov     edx, r8d
  0000000141921DD7  not     edx
  0000000141921DD9  shr     edx, 1
  0000000141921DDB  and     edx, 1202001h
  0000000141921DE1  mov     [rsp+408h+var_3B0], rdx
  0000000141921DE6  imul    eax, r12d, 75AD6118h
  0000000141921DED  lea     rsi, [rsp+rax+408h+var_408]
  0000000141921DF1  add     rsi, 408h
  0000000141921DF8  imul    rdx, rsi
  0000000141921DFC  not     rdx
  0000000141921DFF  and     rdx, rcx
  0000000141921E02  mov     r9, [rsp+408h+arg_E8]
  0000000141921E0A  mov     [rsp+408h+var_170], r9
  0000000141921E12  mov     r13d, r9d
  0000000141921E15  and     r13d, 11h
  0000000141921E19  imul    eax, r12d, 0B140A668h
  0000000141921E20  mov     [rsp+408h+var_358], rax
  0000000141921E28  lea     r8, [rsp+rax+408h+var_408]
  0000000141921E2C  add     r8, 408h
  0000000141921E33  imul    r8, r13
  0000000141921E37  mov     ecx, r9d
  0000000141921E3A  not     ecx
  0000000141921E3C  shr     ecx, 2
  0000000141921E3F  mov     [rsp+408h+var_174], ecx
  0000000141921E46  and     ecx, 9
  0000000141921E49  mov     r10, rcx
  0000000141921E4C  mov     ecx, r12d
  0000000141921E4F  shl     ecx, 5
  0000000141921E52  mov     r11d, r12d
  0000000141921E55  sub     r11d, ecx
  0000000141921E58  mov     dword ptr [rsp+408h+var_2A0], r11d
  0000000141921E60  imul    ecx, r12d, 92464D8h
  0000000141921E67  mov     [rsp+408h+var_308], rcx
  0000000141921E6F  lea     r9, [rsp+rcx+408h+var_408]
  0000000141921E73  add     r9, 408h
  0000000141921E7A  imul    r9, r10
  0000000141921E7E  mov     rbx, r10
  0000000141921E81  imul    eax, r12d, 937703C0h
  0000000141921E88  mov     [rsp+408h+var_3F8], rax
  0000000141921E8D  mov     rax, [rsp+rax+408h]
  0000000141921E95  mov     [rsp+408h+var_2F8], rax
  0000000141921E9D  imul    ecx, r12d, 5Fh ; '_'
  0000000141921EA1  mov     dword ptr [rsp+408h+var_298], ecx
  0000000141921EA8  mov     r10, rax
  0000000141921EAB  shl     r10, cl
  0000000141921EAE  mov     ecx, r11d
  0000000141921EB1  shr     rax, cl
  0000000141921EB4  mov     rcx, [r8+r9]
  0000000141921EB8  mov     [rsp+408h+var_278], rcx
  0000000141921EC0  not     r10
  0000000141921EC3  not     rax
  0000000141921EC6  and     rax, r10
  0000000141921EC9  mov     rcx, 0D294CF01CBD58417h
  0000000141921ED3  imul    rcx, r12
  0000000141921ED7  mov     [rsp+408h+var_2B8], rcx
  0000000141921EDF  and     rcx, rax
  0000000141921EE2  not     rcx
  0000000141921EE5  mov     r8, 0BDFCE240721087E4h
  0000000141921EEF  imul    r8, r12
  0000000141921EF3  mov     [rsp+408h+var_2C0], r8
  0000000141921EFB  not     rax
  0000000141921EFE  and     rax, r8
  0000000141921F01  not     rax
  0000000141921F04  and     rax, rcx
  0000000141921F07  mov     [rsp+408h+var_400], rax
  0000000141921F0C  mov     r8, [rsp+408h+arg_B8]
  0000000141921F14  mov     rcx, r8
  0000000141921F17  shl     rcx, 13h
  0000000141921F1B  not     rcx
  0000000141921F1E  shr     r8, 2Dh
  0000000141921F22  not     r8
  0000000141921F25  and     r8, rcx
  0000000141921F28  mov     rdi, 19B4F83604874E6Bh
  0000000141921F32  or      rdi, r8
  0000000141921F35  not     r8
  0000000141921F38  mov     rcx, 0E64B07C9FB78B194h
  0000000141921F42  or      rcx, r8
  0000000141921F45  and     rdi, rcx
  0000000141921F48  imul    ecx, r12d, 0F854C4B0h
  0000000141921F4F  mov     [rsp+408h+var_3E8], rcx
  0000000141921F54  add     rcx, rsp
  0000000141921F57  add     rcx, 408h
  0000000141921F5E  imul    rcx, rbx
  0000000141921F62  mov     r9, rcx
  0000000141921F65  not     r9
  0000000141921F68  imul    r10d, r12d, 0C5E5E438h
  0000000141921F6F  mov     [rsp+408h+var_380], r10
  0000000141921F77  add     r10, rsp
  0000000141921F7A  add     r10, 408h
  0000000141921F81  imul    r10, r13
  0000000141921F85  and     r9, r10
  0000000141921F88  not     r9
  0000000141921F8B  mov     r11, r10
  0000000141921F8E  not     r11
  0000000141921F91  and     r11, rcx
  0000000141921F94  not     r11
  0000000141921F97  and     r11, r9
  0000000141921F9A  and     r10, rcx
  0000000141921F9D  not     r11
  0000000141921FA0  mov     rcx, [r11+r10*2]
  0000000141921FA4  mov     [rsp+408h+var_2E0], rcx
  0000000141921FAC  mov     r9, [rsp+408h+arg_58]
  0000000141921FB4  mov     [rsp+408h+var_1A0], r9
  0000000141921FBC  mov     r10d, r9d
  0000000141921FBF  not     r10d
  0000000141921FC2  mov     r9d, r10d
  0000000141921FC5  mov     r11, r10
  0000000141921FC8  shr     r9d, 10h
  0000000141921FCC  mov     dword ptr [rsp+408h+var_1F8], r9d
  0000000141921FD4  and     r9d, 43h
  0000000141921FD8  mov     r14, r9
  0000000141921FDB  mov     [rsp+408h+var_310], r9
  0000000141921FE3  shr     rax, 3Fh
  0000000141921FE7  mov     [rsp+408h+var_390], rax
  0000000141921FEC  mov     r9d, edi
  0000000141921FEF  and     r9d, 17h
  0000000141921FF3  mov     r15, r9
  0000000141921FF6  mov     [rsp+408h+var_290], r9
  0000000141921FFE  mov     r9, 416A10C5792925F4h
  0000000141922008  imul    r9, r12
  000000014192200C  add     r9, rcx
  000000014192200F  mov     [rsp+408h+var_100], r9
  0000000141922017  imul    ecx, r12d, 2AC3A528h
  000000014192201E  imul    eax, r12d, 0C219F405h
  0000000141922025  mov     [rsp+408h+var_348], rax
  000000014192202D  test    r8b, 1
  0000000141922031  cmovnz  rsi, r9
  0000000141922035  mov     [rsp+408h+var_408], rsi
  0000000141922039  imul    r8d, r12d, 0CFA0280h
  0000000141922040  mov     [rsp+408h+var_388], r8
  0000000141922048  lea     r9, [rsp+r8+408h+var_408]
  000000014192204C  add     r9, 408h
  0000000141922053  mov     [rsp+408h+var_270], rbp
  000000014192205B  imul    r9, rbp
  000000014192205F  not     r9
  0000000141922062  imul    eax, r12d, 1248C9B0h
  0000000141922069  mov     [rsp+408h+var_3B8], rax
  000000014192206E  lea     r8, [rsp+rax+408h+var_408]
  0000000141922072  add     r8, 408h
  0000000141922079  mov     rax, [rsp+408h+var_3B0]
  000000014192207E  imul    r8, rax
  0000000141922082  not     r8
  0000000141922085  and     r8, r9
  0000000141922088  imul    r9d, r12d, 37BDA7A8h
  000000014192208F  mov     [rsp+408h+var_3A8], r9
  0000000141922094  lea     r10, [rsp+r9+408h+var_408]
  0000000141922098  add     r10, 408h
  000000014192209F  mov     [rsp+408h+var_198], rbx
  00000001419220A7  imul    r10, rbx
  00000001419220AB  not     r10
  00000001419220AE  imul    r9d, r12d, 974CA168h
  00000001419220B5  add     r9, rsp
  00000001419220B8  add     r9, 408h
  00000001419220BF  mov     rsi, r13
  00000001419220C2  mov     [rsp+408h+var_280], r13
  00000001419220CA  imul    r9, r13
  00000001419220CE  not     r9
  00000001419220D1  and     r9, r10
  00000001419220D4  shr     r11d, 5
  00000001419220D8  and     r11d, 3
  00000001419220DC  mov     r13, r11
  00000001419220DF  mov     [rsp+408h+var_2D8], r11
  00000001419220E7  imul    r10d, r12d, 0B8EBE1B8h
  00000001419220EE  add     r10, rsp
  00000001419220F1  add     r10, 408h
  00000001419220F8  imul    r10, r14
  00000001419220FC  imul    r11d, r12d, 5D3285A0h
  0000000141922103  mov     [rsp+408h+var_F8], r11
  000000014192210B  add     r11, rsp
  000000014192210E  add     r11, 408h
  0000000141922115  imul    r11, r13
  0000000141922119  mov     r10, [r10+r11]
  000000014192211D  mov     [rsp+408h+var_1A8], r10
  0000000141922125  imul    r10d, r12d, 61082348h
  000000014192212C  mov     [rsp+408h+var_3C8], r10
  0000000141922131  add     r10, rsp
  0000000141922134  add     r10, 408h
  000000014192213B  imul    r10, rax
  000000014192213F  imul    eax, r12d, 540E20C8h
  0000000141922146  mov     [rsp+408h+var_350], rax
  000000014192214E  lea     r11, [rsp+rax+408h+var_408]
  0000000141922152  add     r11, 408h
  0000000141922159  imul    r11, rbp
  000000014192215D  mov     r10, [r10+r11]
  0000000141922161  mov     [rsp+408h+var_50], r10
  0000000141922169  imul    r10d, r12d, 0F0A98960h
  0000000141922170  add     r10, rsp
  0000000141922173  add     r10, 408h
  000000014192217A  imul    r10, rsi
  000000014192217E  imul    r11d, r12d, 0DA8B2208h
  0000000141922185  mov     [rsp+408h+var_360], r11
  000000014192218D  add     r11, rsp
  0000000141922190  add     r11, 408h
  0000000141922197  imul    r11, rbx
  000000014192219B  mov     r10, [r10+r11]
  000000014192219F  mov     [rsp+408h+var_58], r10
  00000001419221A7  not     edi
  00000001419221A9  shr     edi, 0Eh
  00000001419221AC  and     edi, 3
  00000001419221AF  mov     [rsp+408h+var_190], rdi
  00000001419221B7  imul    r10d, r12d, 0DFD9E938h
  00000001419221BE  add     r10, rsp
  00000001419221C1  add     r10, 408h
  00000001419221C8  imul    r10, r15
  00000001419221CC  imul    r11d, r12d, 6A2C8820h
  00000001419221D3  add     r11, rsp
  00000001419221D6  add     r11, 408h
  00000001419221DD  imul    r11, rdi
  00000001419221E1  mov     r10, [r10+r11]
  00000001419221E5  mov     [rsp+408h+var_180], r10
  00000001419221ED  not     rdx
  00000001419221F0  mov     rax, [rdx]
  00000001419221F3  mov     [rsp+408h+var_3E0], rax
  00000001419221F8  mov     rax, [rsp+rcx+408h]
  0000000141922200  mov     [rsp+408h+var_2E8], rax
  0000000141922208  lea     r10d, [r12+r12*4]
  000000014192220C  neg     r10d
  000000014192220F  not     r8
  0000000141922212  mov     rax, [r8]
  0000000141922215  mov     [rsp+408h+var_2D0], rax
  000000014192221D  not     r9
  0000000141922220  mov     rax, [r9]
  0000000141922223  mov     [rsp+408h+var_68], rax
  000000014192222B  imul    eax, r12d, 2E9942D0h
  0000000141922232  mov     rax, [rsp+rax+408h]
  000000014192223A  mov     [rsp+408h+var_60], rax
  0000000141922242  imul    eax, r12d, 0E7852488h
  0000000141922249  mov     [rsp+408h+var_3A0], rax
  000000014192224E  mov     rax, [rsp+rax+408h]
  0000000141922256  mov     [rsp+408h+var_300], rax
  000000014192225E  imul    eax, r12d, 6E0225C8h
  0000000141922265  mov     [rsp+408h+var_3C0], rax
  000000014192226A  mov     rax, [rsp+rax+408h]
  0000000141922272  mov     [rsp+408h+var_2C8], rax
  000000014192227A  mov     rax, 95A4CF23951B88AAh
  0000000141922284  mov     rax, 0E58CDC29A039C54Dh
  000000014192228E  mov     rax, 95A4CF23951B88AAh
  0000000141922298  mov     rax, 0E58CDC29A039C54Dh
  00000001419222A2  mov     rax, 95A4CF23951B88AAh
  00000001419222AC  mov     rax, 0E58CDC29A039C54Dh
  00000001419222B6  mov     rax, [rsp+408h+var_408]
  00000001419222BA  mov     eax, [rax]
  00000001419222BC  mov     [rsp+408h+var_70], rax
  00000001419222C4  and     eax, 0FFFFFF00h
  00000001419222C9  movzx   ecx, r10b
  00000001419222CD  or      rcx, rax
  00000001419222D0  mov     rax, [rsp+408h+var_400]
  00000001419222D5  not     rax
  00000001419222D8  mov     [rsp+408h+var_408], rax
  00000001419222DC  mov     r8, 33FE5B0B4EA8378Dh
  00000001419222E6  imul    r8, r12
  00000001419222EA  add     r8, rax
  00000001419222ED  mov     r9, 0B70A89025C6990FBh
  00000001419222F7  imul    r9, r12
  00000001419222FB  add     r9, rax
  00000001419222FE  mov     r10, r8
  0000000141922301  not     r10
  0000000141922304  mov     rdx, r9
  0000000141922307  not     rdx
  000000014192230A  mov     rax, rcx
  000000014192230D  not     rax
  0000000141922310  mov     r11, rax
  0000000141922313  and     r11, r9
  0000000141922316  not     r11
  0000000141922319  and     r11, r8
  000000014192231C  not     r11
  000000014192231F  mov     r13, 5555555555555555h
  0000000141922329  imul    r11, r13
  000000014192232D  mov     esi, ecx
  000000014192232F  and     esi, r10d
  0000000141922332  mov     edi, esi
  0000000141922334  and     edi, edx
  0000000141922336  lea     rbx, [r13+2]
  000000014192233A  imul    rdi, rbx
  000000014192233E  add     rdi, r11
  0000000141922341  mov     r14d, ecx
  0000000141922344  and     r14d, r9d
  0000000141922347  mov     r15, r14
  000000014192234A  not     r15
  000000014192234D  mov     r11, r8
  0000000141922350  and     r11, r15
  0000000141922353  not     r11
  0000000141922356  and     r14d, r10d
  0000000141922359  not     r14
  000000014192235C  and     r14, r11
  000000014192235F  not     r14
  0000000141922362  imul    r14, r13
  0000000141922366  add     rdi, r14
  0000000141922369  mov     r14, r8
  000000014192236C  and     r14, rdx
  000000014192236F  mov     ebp, r14d
  0000000141922372  not     ebp
  0000000141922374  and     r14, rax
  0000000141922377  not     r14
  000000014192237A  and     ebp, ecx
  000000014192237C  not     rbp
  000000014192237F  and     rbp, r14
  0000000141922382  imul    rbp, rbx
  0000000141922386  and     r15, r10
  0000000141922389  and     r10, r9
  000000014192238C  not     r10
  000000014192238F  and     r10, rax
  0000000141922392  not     r10
  0000000141922395  imul    r10, r13
  0000000141922399  add     r10, rbp
  000000014192239C  lea     rbx, [r13-2]
  00000001419223A0  imul    rbx, r15
  00000001419223A4  add     rbx, r10
  00000001419223A7  add     rbx, rdi
  00000001419223AA  not     rsi
  00000001419223AD  and     r8, rax
  00000001419223B0  not     r8
  00000001419223B3  and     r8, rsi
  00000001419223B6  and     rdx, r8
  00000001419223B9  not     r8
  00000001419223BC  and     r8, r9
  00000001419223BF  not     rdx
  00000001419223C2  not     r8
  00000001419223C5  and     r8, rdx
  00000001419223C8  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001419223D2  imul    r8, rdx
  00000001419223D6  add     r8, rbx
  00000001419223D9  add     r8, r11
  00000001419223DC  mov     r9, 9A261F51AE8829CBh
  00000001419223E6  imul    r9, r12
  00000001419223EA  mov     r10, 1896ADE7746D4D35h
  00000001419223F4  imul    r10, r12
  00000001419223F8  mov     r11, r9
  00000001419223FB  and     r11, r10
  00000001419223FE  mov     esi, ecx
  0000000141922400  and     esi, r11d
  0000000141922403  mov     rdi, r11
  0000000141922406  mov     ebx, r11d
  0000000141922409  not     ebx
  000000014192240B  and     rdi, rax
  000000014192240E  not     rdi
  0000000141922411  and     ebx, ecx
  0000000141922413  not     rbx
  0000000141922416  and     rbx, rdi
  0000000141922419  mov     r11, r10
  000000014192241C  not     r11
  000000014192241F  mov     edi, r10d
  0000000141922422  and     edi, ecx
  0000000141922424  mov     r14d, edi
  0000000141922427  not     rdi
  000000014192242A  mov     r15, r9
  000000014192242D  and     r15, rdi
  0000000141922430  mov     rbp, r11
  0000000141922433  and     rbp, rax
  0000000141922436  not     rbp
  0000000141922439  and     rbp, rdi
  000000014192243C  and     r10, rax
  000000014192243F  not     r10
  0000000141922442  mov     edi, r11d
  0000000141922445  and     edi, ecx
  0000000141922447  not     rdi
  000000014192244A  and     rdi, r10
  000000014192244D  not     rbp
  0000000141922450  and     rbp, r9
  0000000141922453  not     rdi
  0000000141922456  and     rdi, r9
  0000000141922459  not     r9
  000000014192245C  and     r14d, r9d
  000000014192245F  not     r14
  0000000141922462  not     r15
  0000000141922465  and     r15, r14
  0000000141922468  not     r15
  000000014192246B  not     rbp
  000000014192246E  lea     r10, [r15+rbp*2]
  0000000141922472  add     r10, rbx
  0000000141922475  not     rsi
  0000000141922478  add     rsi, rsi
  000000014192247B  sub     r10, rsi
  000000014192247E  and     r11, r9
  0000000141922481  not     rdi
  0000000141922484  mov     r9, [rsp+408h+var_348]
  000000014192248C  add     rdi, r9
  000000014192248F  and     r11, rax
  0000000141922492  not     r11
  0000000141922495  add     r11, r9
  0000000141922498  mov     rbp, r9
  000000014192249B  add     r11, rdi
  000000014192249E  add     r11, r10
  00000001419224A1  mov     r9, 704B786DFB1ACBABh
  00000001419224AB  imul    r9, r12
  00000001419224AF  mov     r10, 482278D5BC0D50A7h
  00000001419224B9  imul    r10, r12
  00000001419224BD  and     r10, rax
  00000001419224C0  not     r10
  00000001419224C3  and     r10, r9
  00000001419224C6  mov     r9, 0BDA7C2C8F3E28ABDh
  00000001419224D0  imul    r9, r12
  00000001419224D4  mov     rsi, 5A0867615561D543h
  00000001419224DE  imul    rsi, r12
  00000001419224E2  and     rsi, rax
  00000001419224E5  mov     r15, [rsp+408h+var_390]
  00000001419224EA  test    r15, r15
  00000001419224ED  cmovnz  r10, r11
  00000001419224F1  mov     [rsp+408h+var_88], r10
  00000001419224F9  not     rsi
  00000001419224FC  and     rsi, r9
  00000001419224FF  test    r15, r15
  0000000141922502  cmovnz  rsi, r8
  0000000141922506  mov     [rsp+408h+var_90], rsi
  000000014192250E  mov     r8, 516848518467A133h
  0000000141922518  imul    r8, r12
  000000014192251C  mov     r10, 0C12D61EDA1803731h
  0000000141922526  imul    r10, r12
  000000014192252A  mov     r9, r10
  000000014192252D  not     r9
  0000000141922530  mov     r11, r8
  0000000141922533  and     r11, rax
  0000000141922536  mov     rsi, r9
  0000000141922539  and     rsi, r11
  000000014192253C  not     rsi
  000000014192253F  not     r11
  0000000141922542  and     r11, r10
  0000000141922545  not     r11
  0000000141922548  and     r11, rsi
  000000014192254B  lea     rdi, [rdx-1]
  000000014192254F  imul    rdi, r11
  0000000141922553  mov     r11, r8
  0000000141922556  not     r11
  0000000141922559  mov     rsi, r11
  000000014192255C  and     rsi, r9
  000000014192255F  mov     ebx, esi
  0000000141922561  not     ebx
  0000000141922563  and     ebx, ecx
  0000000141922565  lea     r14, [r13+1]
  0000000141922569  imul    rbx, r14
  000000014192256D  mov     [rsp+408h+var_98], r14
  0000000141922575  add     rdi, rbx
  0000000141922578  mov     rbx, r9
  000000014192257B  and     rbx, rax
  000000014192257E  and     r8, rbx
  0000000141922581  not     rbx
  0000000141922584  and     rbx, r11
  0000000141922587  not     rbx
  000000014192258A  not     r8
  000000014192258D  and     r8, rbx
  0000000141922590  not     r8
  0000000141922593  imul    r8, r13
  0000000141922597  add     r8, rdi
  000000014192259A  mov     edi, r11d
  000000014192259D  and     edi, r10d
  00000001419225A0  and     rsi, rax
  00000001419225A3  not     rsi
  00000001419225A6  imul    rsi, rdx
  00000001419225AA  and     r10d, ecx
  00000001419225AD  not     r10
  00000001419225B0  and     r10, r11
  00000001419225B3  imul    r10, r14
  00000001419225B7  add     r10, rsi
  00000001419225BA  not     edi
  00000001419225BC  mov     [rsp+408h+var_2A8], rcx
  00000001419225C4  and     edi, ecx
  00000001419225C6  not     rdi
  00000001419225C9  imul    rdi, rdx
  00000001419225CD  add     rdi, r10
  00000001419225D0  and     r11d, ecx
  00000001419225D3  not     r11
  00000001419225D6  and     r11, r9
  00000001419225D9  imul    r11, r13
  00000001419225DD  add     r11, rdi
  00000001419225E0  add     r11, r8
  00000001419225E3  mov     rcx, 9E33CA9D4B566512h
  00000001419225ED  imul    rcx, r12
  00000001419225F1  mov     r8, [rsp+408h+var_408]
  00000001419225F5  add     rcx, r8
  00000001419225F8  not     rcx
  00000001419225FB  mov     rdx, 4726B80DEF7B2658h
  0000000141922605  imul    rdx, r12
  0000000141922609  add     rdx, r8
  000000014192260C  mov     r9, r8
  000000014192260F  and     rcx, rax
  0000000141922612  not     rcx
  0000000141922615  and     rcx, rdx
  0000000141922618  test    r15, r15
  000000014192261B  cmovnz  rcx, r11
  000000014192261F  mov     [rsp+408h+var_A8], rcx
  0000000141922627  mov     rdx, 9EB4C5C2874D510Ah
  0000000141922631  imul    rdx, r12
  0000000141922635  add     rdx, r8
  0000000141922638  mov     r8, 0AE8CE18680FDAE3h
  0000000141922642  imul    r8, r12
  0000000141922646  add     r8, r9
  0000000141922649  not     rdx
  000000014192264C  mov     rcx, rax
  000000014192264F  mov     [rsp+408h+var_80], rax
  0000000141922657  and     rdx, rax
  000000014192265A  not     rdx
  000000014192265D  and     rdx, r8
  0000000141922660  mov     rax, 2401863B8D974666h
  000000014192266A  imul    rax, r12
  000000014192266E  mov     r8, 718503FE8BC5E3FBh
  0000000141922678  imul    r8, r12
  000000014192267C  and     r8, rcx
  000000014192267F  not     r8
  0000000141922682  and     r8, rax
  0000000141922685  test    r15, r15
  0000000141922688  cmovnz  r8, rdx
  000000014192268C  mov     [rsp+408h+var_B0], r8
  0000000141922694  mov     rax, 0A41BC475C28F89Bh
  000000014192269E  imul    rax, r12
  00000001419226A2  mov     rcx, 20CE1B2A2891B230h
  00000001419226AC  imul    rcx, r12
  00000001419226B0  test    r15, r15
  00000001419226B3  cmovnz  rcx, rax
  00000001419226B7  mov     [rsp+408h+var_48], rcx
  00000001419226BF  mov     r10, [rsp+408h+var_3E8]
  00000001419226C4  mov     rcx, r10
  00000001419226C7  mov     rax, [rsp+408h+var_350]
  00000001419226CF  cmovnz  rcx, rax
  00000001419226D3  mov     [rsp+408h+var_188], rcx
  00000001419226DB  imul    ecx, r12d, 0B5164410h
  00000001419226E2  mov     [rsp+408h+var_318], rcx
  00000001419226EA  test    r15, r15
  00000001419226ED  cmovnz  rax, rcx
  00000001419226F1  mov     [rsp+408h+var_350], rax
  00000001419226F9  imul    ecx, r12d, 64DDC0F0h
  0000000141922700  imul    eax, r12d, 0F47F2708h
  0000000141922707  test    r15, r15
  000000014192270A  cmovnz  rax, rcx
  000000014192270E  mov     r8, rcx
  0000000141922711  mov     [rsp+408h+var_A0], rax
  0000000141922719  imul    ecx, r12d, 1DC9A2A8h
  0000000141922720  mov     [rsp+408h+var_398], rcx
  0000000141922725  imul    eax, r12d, 55874A50h
  000000014192272C  test    r15, r15
  000000014192272F  cmovz   rax, rcx
  0000000141922733  mov     [rsp+408h+var_110], rax
  000000014192273B  imul    eax, r12d, 0EB5AC230h
  0000000141922742  imul    ecx, r12d, 7AFC2848h
  0000000141922749  test    r15, r15
  000000014192274C  cmovz   rcx, rax
  0000000141922750  mov     [rsp+408h+var_118], rcx
  0000000141922758  imul    edx, r12d, 3F68E2F8h
  000000014192275F  mov     [rsp+408h+var_368], rdx
  0000000141922767  test    r15, r15
  000000014192276A  mov     rcx, [rsp+408h+var_380]
  0000000141922772  cmovz   rcx, rdx
  0000000141922776  mov     [rsp+408h+var_380], rcx
  000000014192277E  imul    edx, r12d, 161E6758h
  0000000141922785  mov     [rsp+408h+var_3D8], rdx
  000000014192278A  test    r15, r15
  000000014192278D  mov     rcx, [rsp+408h+var_3C8]
  0000000141922792  mov     r11, [rsp+408h+var_3B8]
  0000000141922797  cmovnz  rcx, r11
  000000014192279B  mov     [rsp+408h+var_210], rcx
  00000001419227A3  mov     rsi, [rsp+408h+var_3A8]
  00000001419227A8  mov     rcx, rsi
  00000001419227AB  cmovnz  rcx, rdx
  00000001419227AF  mov     [rsp+408h+var_120], rcx
  00000001419227B7  imul    ecx, r12d, 0E3AF86E0h
  00000001419227BE  test    r15, r15
  00000001419227C1  cmovnz  rcx, [rsp+408h+var_3C0]
  00000001419227C7  mov     [rsp+408h+var_240], rcx
  00000001419227CF  mov     rcx, r11
  00000001419227D2  cmovnz  rcx, rsi
  00000001419227D6  mov     [rsp+408h+var_230], rcx
  00000001419227DE  imul    edx, r12d, 0AD6B08C0h
  00000001419227E5  mov     [rsp+408h+var_108], rdx
  00000001419227ED  test    r15, r15
  00000001419227F0  mov     rcx, [rsp+408h+var_388]
  00000001419227F8  cmovnz  rcx, rdx
  00000001419227FC  mov     [rsp+408h+var_388], rcx
  0000000141922804  imul    ecx, r12d, 8FA16618h
  000000014192280B  test    r15, r15
  000000014192280E  cmovz   rcx, [rsp+408h+var_3A0]
  0000000141922814  mov     [rsp+408h+var_220], rcx
  000000014192281C  imul    ecx, r12d, 0A0710640h
  0000000141922823  mov     [rsp+408h+var_2B0], rcx
  000000014192282B  test    r15, r15
  000000014192282E  cmovnz  r8, rax
  0000000141922832  mov     [rsp+408h+var_200], r8
  000000014192283A  mov     rax, [rsp+408h+var_308]
  0000000141922842  cmovz   rax, rcx
  0000000141922846  mov     [rsp+408h+var_308], rax
  000000014192284E  imul    ecx, r12d, 6656EA78h
  0000000141922855  mov     [rsp+408h+var_330], rcx
  000000014192285D  test    r15, r15
  0000000141922860  mov     rax, [rsp+408h+var_3F8]
  0000000141922865  cmovnz  rax, rcx
  0000000141922869  mov     [rsp+408h+var_208], rax
  0000000141922871  imul    eax, r12d, 595CE7F8h
  0000000141922878  test    r15, r15
  000000014192287B  cmovnz  rax, r10
  000000014192287F  mov     [rsp+408h+var_1D8], rax
  0000000141922887  imul    ecx, r12d, 0D2DFE6B8h
  000000014192288E  mov     [rsp+408h+var_1C0], rcx
  0000000141922896  imul    eax, r12d, 3B934550h
  000000014192289D  mov     [rsp+408h+var_320], rax
  00000001419228A5  test    r15, r15
  00000001419228A8  cmovnz  rax, rcx
  00000001419228AC  mov     [rsp+408h+var_1B8], rax
  00000001419228B4  mov     r13, 0AD221B71BC207091h
  00000001419228BE  imul    r13, r12
  00000001419228C2  mov     [rsp+408h+var_328], r13
  00000001419228CA  mov     rbx, 0E36F95D081C59B6Ah
  00000001419228D4  imul    rbx, r12
  00000001419228D8  imul    ecx, r12d, -42h
  00000001419228DC  mov     r8, [rsp+408h+var_2E8]
  00000001419228E4  mov     r15, r8
  00000001419228E7  shl     r15, cl
  00000001419228EA  mov     rdx, rbp
  00000001419228ED  mov     ecx, edx
  00000001419228EF  shl     r15, cl
  00000001419228F2  mov     [rsp+408h+var_370], r15
  00000001419228FA  mov     rax, [rsp+408h+var_3E0]
  00000001419228FF  mov     rcx, rax
  0000000141922902  and     rcx, rbx
  0000000141922905  mov     r9, rcx
  0000000141922908  bt      [rsp+408h+var_2E0], 33h ; '3'
  0000000141922912  setnb   bpl
  0000000141922916  mov     r14, 0B7C6F93E6174D9B8h
  0000000141922920  imul    r14, r12
  0000000141922924  add     r14, [rsp+408h+var_300]
  000000014192292C  imul    ecx, r12d, -51h
  0000000141922930  mov     r10, r14
  0000000141922933  shl     r10, cl
  0000000141922936  not     r10
  0000000141922939  imul    esi, r12d, -6Fh
  000000014192293D  mov     ecx, esi
  000000014192293F  shr     r14, cl
  0000000141922942  not     r14
  0000000141922945  and     r14, r10
  0000000141922948  mov     [rsp+408h+var_130], r14
  0000000141922950  imul    ecx, r12d, 37h ; '7'
  0000000141922954  mov     r11, r8
  0000000141922957  shl     r11, cl
  000000014192295A  mov     ecx, edx
  000000014192295C  shl     r11, cl
  000000014192295F  mov     rcx, rax
  0000000141922962  not     rcx
  0000000141922965  mov     rdi, rcx
  0000000141922968  mov     [rsp+408h+var_3C0], rcx
  000000014192296D  not     r9
  0000000141922970  mov     [rsp+408h+var_408], r9
  0000000141922974  mov     rcx, 0D0A5495111F73DCEh
  000000014192297E  imul    rcx, r12
  0000000141922982  and     rdi, r13
  0000000141922985  not     rdi
  0000000141922988  and     rdi, r9
  000000014192298B  add     rdi, rcx
  000000014192298E  imul    ecx, r12d, 64h ; 'd'
  0000000141922992  mov     r10, r8
  0000000141922995  shl     r8, cl
  0000000141922998  mov     ecx, edx
  000000014192299A  mov     r9, rdx
  000000014192299D  shl     r8, cl
  00000001419229A0  mov     [rsp+408h+var_258], r8
  00000001419229A8  not     r15
  00000001419229AB  mov     [rsp+408h+var_3D0], r15
  00000001419229B0  not     r8
  00000001419229B3  mov     [rsp+408h+var_340], r8
  00000001419229BB  mov     rax, r10
  00000001419229BE  mov     ecx, esi
  00000001419229C0  shl     rax, cl
  00000001419229C3  mov     ecx, r9d
  00000001419229C6  shl     rax, cl
  00000001419229C9  mov     [rsp+408h+var_378], rax
  00000001419229D1  not     rax
  00000001419229D4  mov     [rsp+408h+var_338], rax
  00000001419229DC  not     rdi
  00000001419229DF  and     r15, rax
  00000001419229E2  mov     [rsp+408h+var_1F0], r15
  00000001419229EA  mov     r10, r8
  00000001419229ED  and     r10, r15
  00000001419229F0  and     r10, rdi
  00000001419229F3  mov     rcx, [rsp+408h+var_400]
  00000001419229F8  shr     rcx, 3Eh
  00000001419229FC  mov     [rsp+408h+var_128], rcx
  0000000141922A04  not     r11
  0000000141922A07  mov     [rsp+408h+var_218], r11
  0000000141922A0F  and     r11, r10
  0000000141922A12  cmp     r14, r11
  0000000141922A15  setnz   dil
  0000000141922A19  and     dil, cl
  0000000141922A1C  xor     dil, 1
  0000000141922A20  mov     rax, 3274A306A0559619h
  0000000141922A2A  imul    rax, r12
  0000000141922A2E  mov     rcx, 12C09AFEE31070D3h
  0000000141922A38  imul    rcx, r12
  0000000141922A3C  test    bpl, dil
  0000000141922A3F  cmovnz  rcx, rax
  0000000141922A43  mov     [rsp+408h+var_78], rcx
  0000000141922A4B  imul    eax, r12d, 54EC730h
  0000000141922A52  test    bpl, dil
  0000000141922A55  cmovnz  rax, [rsp+408h+var_358]
  0000000141922A5E  mov     [rsp+408h+var_228], rax
  0000000141922A66  imul    edx, r12d, 8BCBC870h
  0000000141922A6D  imul    ecx, r12d, 77268AA0h
  0000000141922A74  test    bpl, dil
  0000000141922A77  mov     rax, rcx
  0000000141922A7A  mov     r11, rcx
  0000000141922A7D  cmovnz  rax, rdx
  0000000141922A81  mov     rsi, rdx
  0000000141922A84  mov     [rsp+408h+var_248], rax
  0000000141922A8C  imul    eax, r12d, 82A76398h
  0000000141922A93  imul    ecx, r12d, 7ED1C5F0h
  0000000141922A9A  test    bpl, dil
  0000000141922A9D  cmovnz  rcx, rax
  0000000141922AA1  mov     [rsp+408h+var_250], rcx
  0000000141922AA9  imul    eax, r12d, 231869D8h
  0000000141922AB0  test    bpl, dil
  0000000141922AB3  mov     rcx, [rsp+408h+var_3C8]
  0000000141922AB8  cmovnz  rcx, [rsp+408h+var_330]
  0000000141922AC1  mov     [rsp+408h+var_3C8], rcx
  0000000141922AC6  mov     rcx, [rsp+408h+var_368]
  0000000141922ACE  cmovnz  rcx, [rsp+408h+var_1C0]
  0000000141922AD7  mov     [rsp+408h+var_368], rcx
  0000000141922ADF  cmovz   rax, [rsp+408h+var_3B8]
  0000000141922AE5  mov     [rsp+408h+var_238], rax
  0000000141922AED  imul    ecx, r12d, 0CF0A4910h
  0000000141922AF4  test    bpl, dil
  0000000141922AF7  mov     rax, [rsp+408h+var_360]
  0000000141922AFF  mov     rdx, [rsp+408h+var_3A8]
  0000000141922B04  cmovz   rax, rdx
  0000000141922B08  mov     [rsp+408h+var_360], rax
  0000000141922B10  cmovnz  rcx, rdx
  0000000141922B14  mov     [rsp+408h+var_138], rcx
  0000000141922B1C  imul    eax, r12d, 0C9BB81E0h
  0000000141922B23  test    bpl, dil
  0000000141922B26  cmovz   rax, [rsp+408h+var_318]
  0000000141922B2F  mov     [rsp+408h+var_1E0], rax
  0000000141922B37  mov     rax, 0E5B4EA56024A9659h
  0000000141922B41  imul    rax, r12
  0000000141922B45  mov     rcx, 1BDB30B3903FCABBh
  0000000141922B4F  imul    rcx, r12
  0000000141922B53  and     rcx, r10
  0000000141922B56  not     rcx
  0000000141922B59  and     rcx, rax
  0000000141922B5C  mov     rax, 57D754A3699D6331h
  0000000141922B66  imul    rax, r12
  0000000141922B6A  mov     r13, [rsp+408h+var_2E0]
  0000000141922B72  and     rax, r13
  0000000141922B75  not     rax
  0000000141922B78  mov     r9, 1208003929770A41h
  0000000141922B82  imul    r9, r12
  0000000141922B86  add     r9, rax
  0000000141922B89  mov     rdx, 3BA22273B61F5F4Dh
  0000000141922B93  imul    rdx, r12
  0000000141922B97  add     rdx, rax
  0000000141922B9A  not     rdx
  0000000141922B9D  and     rdx, r10
  0000000141922BA0  not     rdx
  0000000141922BA3  and     rdx, r9
  0000000141922BA6  test    bpl, dil
  0000000141922BA9  mov     r8, [rsp+408h+var_3D8]
  0000000141922BAE  cmovnz  r8, [rsp+408h+var_3E8]
  0000000141922BB4  mov     [rsp+408h+var_3D8], r8
  0000000141922BB9  cmovnz  rdx, rcx
  0000000141922BBD  mov     [rsp+408h+var_358], rdx
  0000000141922BC5  mov     r9, 0B3EC1B19089C2BEEh
  0000000141922BCF  imul    r9, r12
  0000000141922BD3  mov     rcx, 4D326118FD27615Dh
  0000000141922BDD  imul    rcx, r12
  0000000141922BE1  and     rcx, r10
  0000000141922BE4  not     rcx
  0000000141922BE7  and     rcx, r9
  0000000141922BEA  mov     r9, 0F539B331A3777A46h
  0000000141922BF4  imul    r9, r12
  0000000141922BF8  add     r9, rax
  0000000141922BFB  mov     rdx, 9E0AED6856CE6C19h
  0000000141922C05  imul    rdx, r12
  0000000141922C09  add     rdx, rax
  0000000141922C0C  not     rdx
  0000000141922C0F  and     rdx, r10
  0000000141922C12  not     rdx
  0000000141922C15  and     rdx, r9
  0000000141922C18  test    bpl, dil
  0000000141922C1B  cmovnz  rsi, [rsp+408h+var_320]
  0000000141922C24  mov     [rsp+408h+var_1C8], rsi
  0000000141922C2C  cmovnz  rdx, rcx
  0000000141922C30  mov     [rsp+408h+var_3A8], rdx
  0000000141922C35  mov     rax, 662DC72B76A9A12Fh
  0000000141922C3F  imul    rax, r12
  0000000141922C43  mov     rcx, 45F9A3D7CE8093FBh
  0000000141922C4D  imul    rcx, r12
  0000000141922C51  and     rcx, r10
  0000000141922C54  not     rcx
  0000000141922C57  and     rcx, rax
  0000000141922C5A  mov     rax, 2DB32CE20A52C3A6h
  0000000141922C64  imul    rax, r12
  0000000141922C68  mov     rdx, 6C686D5BCE8EC589h
  0000000141922C72  imul    rdx, r12
  0000000141922C76  and     rdx, r10
  0000000141922C79  not     rdx
  0000000141922C7C  and     rdx, rax
  0000000141922C7F  mov     [rsp+408h+var_3E9], bpl
  0000000141922C84  test    bpl, dil
  0000000141922C87  mov     rax, [rsp+408h+var_398]
  0000000141922C8C  cmovnz  rax, [rsp+408h+var_3F8]
  0000000141922C92  mov     [rsp+408h+var_398], rax
  0000000141922C97  cmovnz  rdx, rcx
  0000000141922C9B  mov     [rsp+408h+var_3B8], rdx
  0000000141922CA0  mov     rax, 46550DC0A8106696h
  0000000141922CAA  imul    rax, r12
  0000000141922CAE  mov     rdx, 2637735147884DFBh
  0000000141922CB8  imul    rdx, r12
  0000000141922CBC  and     rdx, r10
  0000000141922CBF  not     rdx
  0000000141922CC2  and     rdx, rax
  0000000141922CC5  mov     rcx, 65E8CFBAECFFC536h
  0000000141922CCF  imul    rcx, r12
  0000000141922CD3  and     rcx, r10
  0000000141922CD6  mov     rax, 2333E56789E91BBFh
  0000000141922CE0  imul    rax, r12
  0000000141922CE4  not     rcx
  0000000141922CE7  and     rcx, rax
  0000000141922CEA  test    bpl, dil
  0000000141922CED  cmovnz  rcx, rdx
  0000000141922CF1  mov     [rsp+408h+var_288], r12
  0000000141922CF9  imul    eax, r12d, 0D6B58460h
  0000000141922D00  mov     [rsp+408h+var_140], rax
  0000000141922D08  mov     rdx, [rsp+408h+var_390]
  0000000141922D0D  test    rdx, rdx
  0000000141922D10  cmovnz  r11, rax
  0000000141922D14  mov     [rsp+408h+var_1D0], r11
  0000000141922D1C  imul    r12d, 4C62E578h
  0000000141922D23  test    rdx, rdx
  0000000141922D26  cmovnz  r12, [rsp+408h+var_2B0]
  0000000141922D2F  mov     r8, [rsp+408h+var_328]
  0000000141922D37  mov     r9, r8
  0000000141922D3A  not     r9
  0000000141922D3D  mov     rbp, [rsp+408h+var_3C0]
  0000000141922D42  mov     rdx, rbp
  0000000141922D45  and     rdx, r9
  0000000141922D48  not     rdx
  0000000141922D4B  mov     rdi, [rsp+408h+var_3E0]
  0000000141922D50  mov     rax, rdi
  0000000141922D53  and     rax, r8
  0000000141922D56  not     rax
  0000000141922D59  and     rax, rdx
  0000000141922D5C  mov     r10, rbx
  0000000141922D5F  and     r10, rax
  0000000141922D62  not     rax
  0000000141922D65  and     rax, rbx
  0000000141922D68  not     rax
  0000000141922D6B  mov     rdx, 4CED8CC57B9FD0AEh
  0000000141922D75  imul    rax, rdx
  0000000141922D79  imul    r10, rdx
  0000000141922D7D  mov     rdx, rbx
  0000000141922D80  not     rdx
  0000000141922D83  and     rdi, rdx
  0000000141922D86  mov     r11, rdi
  0000000141922D89  not     r11
  0000000141922D8C  and     r11, r9
  0000000141922D8F  not     r11
  0000000141922D92  mov     r15, r9
  0000000141922D95  mov     rsi, [rsp+408h+var_408]
  0000000141922D99  and     r15, rsi
  0000000141922D9C  and     rdx, r8
  0000000141922D9F  and     rsi, r8
  0000000141922DA2  and     r8, rdi
  0000000141922DA5  not     r8
  0000000141922DA8  and     r8, r11
  0000000141922DAB  not     r8
  0000000141922DAE  add     r10, r8
  0000000141922DB1  not     r15
  0000000141922DB4  mov     r8, 6624E67508C05EA3h
  0000000141922DBE  imul    r8, r15
  0000000141922DC2  add     r8, r10
  0000000141922DC5  add     r8, rax
  0000000141922DC8  not     rdx
  0000000141922DCB  and     rbx, r9
  0000000141922DCE  not     rbx
  0000000141922DD1  and     rbx, rdx
  0000000141922DD4  and     rdi, r9
  0000000141922DD7  not     rdi
  0000000141922DDA  mov     rax, 0E6C8A65072DF720Ah
  0000000141922DE4  imul    rax, rdi
  0000000141922DE8  and     rbx, rbp
  0000000141922DEB  mov     rdx, 0B312733A84602F52h
  0000000141922DF5  imul    rbx, rdx
  0000000141922DF9  add     rax, rbx
  0000000141922DFC  mov     r9, 99DB198AF73FA15Dh
  0000000141922E06  imul    r9, r11
  0000000141922E0A  add     r9, rax
  0000000141922E0D  imul    rsi, rdx
  0000000141922E11  add     rsi, r9
  0000000141922E14  add     rsi, r8
  0000000141922E17  mov     r8, [rsp+408h+var_278]
  0000000141922E1F  mov     rax, r8
  0000000141922E22  not     rax
  0000000141922E25  mov     [rsp+408h+var_2B0], rax
  0000000141922E2D  mov     rdx, 0FFFFFFFEBFF4A1E0h
  0000000141922E37  imul    rax, rdx
  0000000141922E3B  or      rdx, 1
  0000000141922E3F  imul    rdx, r8
  0000000141922E43  add     rdx, rax
  0000000141922E46  mov     r9, rdx
  0000000141922E49  lea     r8, [rsp+408h]
  0000000141922E51  mov     rdx, r8
  0000000141922E54  not     rdx
  0000000141922E57  mov     rax, rdx
  0000000141922E5A  mov     rbp, rdx
  0000000141922E5D  shl     rax, 5
  0000000141922E61  lea     rax, [rax+rax*8]
  0000000141922E65  imul    rdx, r8, 0FFFFFFFFFFFFFEE1h
  0000000141922E6C  sub     rdx, rax
  0000000141922E6F  mov     [rsp+408h+var_318], rdx
  0000000141922E77  mov     [rsp+408h+var_408], rsi
  0000000141922E7B  mov     r8, rsi
  0000000141922E7E  mov     rax, [rsp+408h+var_370]
  0000000141922E86  and     r8, rax
  0000000141922E89  mov     [rsp+408h+var_328], r8
  0000000141922E91  mov     r8, rsi
  0000000141922E94  and     r8, [rsp+408h+var_3D0]
  0000000141922E99  mov     [rsp+408h+var_320], r8
  0000000141922EA1  not     r8
  0000000141922EA4  mov     [rsp+408h+var_330], r8
  0000000141922EAC  mov     r10, rsi
  0000000141922EAF  not     r10
  0000000141922EB2  mov     [rsp+408h+var_3E8], r10
  0000000141922EB7  mov     r11, r10
  0000000141922EBA  and     r11, rax
  0000000141922EBD  mov     [rsp+408h+var_3F8], r11
  0000000141922EC2  mov     rax, r11
  0000000141922EC5  not     rax
  0000000141922EC8  mov     [rsp+408h+var_2F0], rax
  0000000141922ED0  and     r8, rax
  0000000141922ED3  mov     [rsp+408h+var_260], r8
  0000000141922EDB  bt      dword ptr [rsp+408h+var_1B0], 1
  0000000141922EE4  cmovb   r9, rdx
  0000000141922EE8  mov     [rsp+408h+var_1B0], r9
  0000000141922EF0  mov     rax, r13
  0000000141922EF3  shr     rax, 33h
  0000000141922EF7  mov     [rsp+408h+var_148], rax
  0000000141922EFF  bt      [rsp+408h+var_400], 3Eh ; '>'
  0000000141922F06  setnb   [rsp+408h+var_3EA]
  0000000141922F0B  mov     rdx, [rsp+408h+var_2B8]
  0000000141922F13  mov     rax, rdx
  0000000141922F16  mov     r8, [rsp+408h+var_2C0]
  0000000141922F1E  and     rax, r8
  0000000141922F21  not     rax
  0000000141922F24  mov     r10, rdx
  0000000141922F27  mov     rsi, rdx
  0000000141922F2A  not     r10
  0000000141922F2D  mov     r9, r8
  0000000141922F30  mov     r15, r8
  0000000141922F33  not     r9
  0000000141922F36  mov     r11, r10
  0000000141922F39  and     r11, r9
  0000000141922F3C  not     r11
  0000000141922F3F  and     r11, rax
  0000000141922F42  mov     rdi, rcx
  0000000141922F45  not     rdi
  0000000141922F48  mov     rax, rcx
  0000000141922F4B  and     rax, r11
  0000000141922F4E  not     r11
  0000000141922F51  mov     rdx, rdi
  0000000141922F54  and     rdx, r11
  0000000141922F57  not     rdx
  0000000141922F5A  not     rax
  0000000141922F5D  and     rax, rdx
  0000000141922F60  and     r8, rdi
  0000000141922F63  mov     rdx, rsi
  0000000141922F66  and     rdx, r8
  0000000141922F69  not     r8
  0000000141922F6C  and     r8, r10
  0000000141922F6F  not     r8
  0000000141922F72  not     rdx
  0000000141922F75  and     rdx, r8
  0000000141922F78  mov     r8, rsi
  0000000141922F7B  and     r8, rcx
  0000000141922F7E  and     r11, rcx
  0000000141922F81  and     r10, rcx
  0000000141922F84  and     rdi, rsi
  0000000141922F87  not     rdi
  0000000141922F8A  not     r10
  0000000141922F8D  and     r10, r15
  0000000141922F90  and     r10, rdi
  0000000141922F93  not     r11
  0000000141922F96  lea     rcx, [r11+r10*2]
  0000000141922F9A  mov     r10, r9
  0000000141922F9D  and     r10, r8
  0000000141922FA0  not     r8
  0000000141922FA3  and     r8, r9
  0000000141922FA6  lea     r9, [r10+r10*2]
  0000000141922FAA  add     r8, [rsp+408h+var_348]
  0000000141922FB2  add     r8, r9
  0000000141922FB5  add     r8, rcx
  0000000141922FB8  add     rdx, rdx
  0000000141922FBB  sub     r8, rdx
  0000000141922FBE  add     r8, rax
  0000000141922FC1  mov     rsi, r8
  0000000141922FC4  mov     ecx, dword ptr [rsp+408h+var_2A0]
  0000000141922FCB  shl     rsi, cl
  0000000141922FCE  mov     ecx, dword ptr [rsp+408h+var_298]
  0000000141922FD5  shr     r8, cl
  0000000141922FD8  mov     r11, [rsp+408h+var_2D0]
  0000000141922FE0  mov     rbx, r11
  0000000141922FE3  not     rbx
  0000000141922FE6  mov     rax, rbx
  0000000141922FE9  and     rax, r8
  0000000141922FEC  not     rax
  0000000141922FEF  mov     r9, r8
  0000000141922FF2  not     r9
  0000000141922FF5  mov     rdi, r11
  0000000141922FF8  and     rdi, r9
  0000000141922FFB  not     rdi
  0000000141922FFE  and     rdi, rax
  0000000141923001  mov     r10, rsi
  0000000141923004  not     r10
  0000000141923007  mov     rax, r10
  000000014192300A  and     rax, r9
  000000014192300D  not     rax
  0000000141923010  mov     rdx, rsi
  0000000141923013  and     rdx, r8
  0000000141923016  not     rdx
  0000000141923019  and     rdx, rax
  000000014192301C  mov     rax, r10
  000000014192301F  and     rax, rdi
  0000000141923022  mov     r14, 6666666666666667h
  000000014192302C  lea     rcx, [r14-1]
  0000000141923030  imul    rcx, rax
  0000000141923034  not     rdx
  0000000141923037  and     rdx, r11
  000000014192303A  not     rdx
  000000014192303D  imul    rdx, r14
  0000000141923041  add     rdx, rcx
  0000000141923044  mov     rcx, rsi
  0000000141923047  and     rcx, r9
  000000014192304A  mov     r15, r11
  000000014192304D  and     r15, rcx
  0000000141923050  not     rcx
  0000000141923053  and     rcx, rbx
  0000000141923056  not     rcx
  0000000141923059  not     r15
  000000014192305C  and     r15, rcx
  000000014192305F  not     r15
  0000000141923062  mov     rcx, 3333333333333333h
  000000014192306C  imul    r15, rcx
  0000000141923070  mov     r13, rbx
  0000000141923073  and     r13, r10
  0000000141923076  not     r13
  0000000141923079  and     r13, r8
  000000014192307C  not     r13
  000000014192307F  imul    r13, rcx
  0000000141923083  add     r13, r15
  0000000141923086  add     r13, rdx
  0000000141923089  mov     rdx, rbx
  000000014192308C  and     rdx, r9
  000000014192308F  not     rdx
  0000000141923092  mov     r15, r11
  0000000141923095  and     r15, r8
  0000000141923098  not     r15
  000000014192309B  and     r15, r10
  000000014192309E  and     r15, rdx
  00000001419230A1  not     r15
  00000001419230A4  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001419230AE  imul    rdx, r15
  00000001419230B2  not     rax
  00000001419230B5  not     rdi
  00000001419230B8  and     rdi, rsi
  00000001419230BB  not     rdi
  00000001419230BE  and     rdi, rax
  00000001419230C1  mov     rax, 999999999999999Ah
  00000001419230CB  imul    rax, rdi
  00000001419230CF  add     rax, rdx
  00000001419230D2  add     rax, r13
  00000001419230D5  and     r10, r11
  00000001419230D8  and     rsi, r11
  00000001419230DB  not     rsi
  00000001419230DE  and     rsi, r9
  00000001419230E1  and     r9, r10
  00000001419230E4  not     r10
  00000001419230E7  and     r10, r8
  00000001419230EA  not     r9
  00000001419230ED  not     r10
  00000001419230F0  and     r10, r9
  00000001419230F3  not     r10
  00000001419230F6  imul    r10, rcx
  00000001419230FA  not     rsi
  00000001419230FD  imul    rsi, r14
  0000000141923101  add     rsi, r10
  0000000141923104  add     rsi, rax
  0000000141923107  mov     [rsp+408h+var_390], rsi
  000000014192310C  mov     rdx, [rsp+408h+var_398]
  0000000141923111  mov     rax, rdx
  0000000141923114  not     rax
  0000000141923117  and     rax, rbp
  000000014192311A  not     rax
  000000014192311D  lea     rdi, [rsp+408h]
  0000000141923125  and     edx, edi
  0000000141923127  mov     rcx, rdx
  000000014192312A  not     rcx
  000000014192312D  and     rcx, rax
  0000000141923130  lea     rax, [rcx+rdx*2]
  0000000141923134  imul    rax, [rsp+408h+var_198]
  000000014192313D  not     rax
  0000000141923140  mov     rcx, [rsp+408h+var_1B8]
  0000000141923148  add     rcx, rsp
  000000014192314B  add     rcx, 408h
  0000000141923152  imul    rcx, [rsp+408h+var_280]
  000000014192315B  mov     rdx, rax
  000000014192315E  and     rdx, rcx
  0000000141923161  mov     [rsp+408h+var_1B8], rdx
  0000000141923169  not     rcx
  000000014192316C  and     rcx, rax
  000000014192316F  mov     rax, rdx
  0000000141923172  not     rax
  0000000141923175  not     rcx
  0000000141923178  mov     r15, [rsp+408h+var_348]
  0000000141923180  add     rcx, r15
  0000000141923183  add     rcx, rax
  0000000141923186  mov     [rsp+408h+var_1C0], rcx
  000000014192318E  mov     rax, [rsp+408h+var_2C8]
  0000000141923196  mov     r8, rax
  0000000141923199  not     r8
  000000014192319C  mov     [rsp+408h+var_C8], r8
  00000001419231A4  mov     rdx, [rsp+408h+var_3B8]
  00000001419231A9  mov     r10, [rsp+408h+var_190]
  00000001419231B1  imul    rdx, r10
  00000001419231B5  mov     [rsp+408h+var_3B8], rdx
  00000001419231BA  mov     rcx, rdx
  00000001419231BD  not     rcx
  00000001419231C0  mov     [rsp+408h+var_B8], rcx
  00000001419231C8  and     rax, rcx
  00000001419231CB  not     rax
  00000001419231CE  mov     rcx, r8
  00000001419231D1  and     rcx, rdx
  00000001419231D4  mov     [rsp+408h+var_C0], rcx
  00000001419231DC  not     rcx
  00000001419231DF  and     rcx, rax
  00000001419231E2  mov     [rsp+408h+var_D0], rcx
  00000001419231EA  mov     rdx, [rsp+408h+var_1C8]
  00000001419231F2  mov     rax, rdx
  00000001419231F5  not     rax
  00000001419231F8  and     rax, rbp
  00000001419231FB  not     rax
  00000001419231FE  and     edx, edi
  0000000141923200  mov     rcx, rdx
  0000000141923203  not     rcx
  0000000141923206  and     rcx, rax
  0000000141923209  lea     rax, [rcx+rdx*2]
  000000014192320D  mov     rcx, r12
  0000000141923210  not     rcx
  0000000141923213  mov     rdx, rbp
  0000000141923216  and     rdx, rcx
  0000000141923219  mov     r8, rdx
  000000014192321C  not     r8
  000000014192321F  mov     r9d, edi
  0000000141923222  and     r9d, r12d
  0000000141923225  not     r9
  0000000141923228  and     r9, r8
  000000014192322B  and     r12d, ebp
  000000014192322E  not     r12
  0000000141923231  and     rcx, rdi
  0000000141923234  not     rcx
  0000000141923237  and     rcx, r12
  000000014192323A  lea     rcx, [r9+rcx*2]
  000000014192323E  add     rdx, rdx
  0000000141923241  sub     rcx, rdx
  0000000141923244  mov     r8, [rsp+408h+var_3B0]
  0000000141923249  imul    rax, r8
  000000014192324D  not     rax
  0000000141923250  mov     rdx, [rsp+408h+var_270]
  0000000141923258  imul    rcx, rdx
  000000014192325C  not     rcx
  000000014192325F  and     rcx, rax
  0000000141923262  mov     [rsp+408h+var_1C8], rcx
  000000014192326A  mov     r9, [rsp+408h+var_3A8]
  000000014192326F  imul    r9, r10
  0000000141923273  mov     rsi, r10
  0000000141923276  mov     rax, [rsp+408h+var_2F8]
  000000014192327E  mov     r10, rax
  0000000141923281  not     r10
  0000000141923284  mov     [rsp+408h+var_D8], r10
  000000014192328C  and     rax, r9
  000000014192328F  mov     [rsp+408h+var_2F8], rax
  0000000141923297  not     r9
  000000014192329A  mov     [rsp+408h+var_3A8], r9
  000000014192329F  not     rax
  00000001419232A2  and     r10, r9
  00000001419232A5  not     r10
  00000001419232A8  and     r10, rax
  00000001419232AB  mov     [rsp+408h+var_E0], r10
  00000001419232B3  mov     r9, [rsp+408h+var_3D8]
  00000001419232B8  mov     eax, r9d
  00000001419232BB  and     eax, edi
  00000001419232BD  mov     rcx, rax
  00000001419232C0  not     rcx
  00000001419232C3  not     r9
  00000001419232C6  and     r9, rbp
  00000001419232C9  not     r9
  00000001419232CC  and     r9, rcx
  00000001419232CF  lea     r9, [r9+rax*2]
  00000001419232D3  mov     rax, [rsp+408h+var_1D0]
  00000001419232DB  add     rax, rsp
  00000001419232DE  add     rax, 408h
  00000001419232E4  imul    rax, rdx
  00000001419232E8  imul    r9, r8
  00000001419232EC  mov     rcx, rax
  00000001419232EF  mov     rdx, [rsp+408h+var_300]
  00000001419232F7  and     rcx, rdx
  00000001419232FA  and     rcx, r9
  00000001419232FD  mov     [rsp+408h+var_1D0], rcx
  0000000141923305  mov     rcx, r9
  0000000141923308  and     r9, rax
  000000014192330B  not     rax
  000000014192330E  not     rcx
  0000000141923311  and     rcx, rax
  0000000141923314  not     rcx
  0000000141923317  mov     rax, r9
  000000014192331A  not     r9
  000000014192331D  and     r9, rcx
  0000000141923320  mov     rcx, rdx
  0000000141923323  not     rcx
  0000000141923326  and     rax, rcx
  0000000141923329  not     r9
  000000014192332C  and     rdx, r9
  000000014192332F  not     rdx
  0000000141923332  add     rdx, rax
  0000000141923335  and     r9, rcx
  0000000141923338  not     r9
  000000014192333B  add     r9, r15
  000000014192333E  add     r9, rdx
  0000000141923341  mov     [rsp+408h+var_E8], r9
  0000000141923349  mov     rdx, [rsp+408h+var_1E0]
  0000000141923351  mov     rax, rdx
  0000000141923354  not     rax
  0000000141923357  mov     rcx, rbp
  000000014192335A  and     rcx, rax
  000000014192335D  and     edx, ebp
  000000014192335F  mov     [rsp+408h+var_F0], rbp
  0000000141923367  not     rdx
  000000014192336A  and     rax, rdi
  000000014192336D  not     rax
  0000000141923370  and     rax, rdx
  0000000141923373  not     rcx
  0000000141923376  add     rax, r15
  0000000141923379  lea     rax, [rax+rcx*2]
  000000014192337D  mov     r9, [rsp+408h+var_1D8]
  0000000141923385  mov     rcx, r9
  0000000141923388  not     rcx
  000000014192338B  mov     rdx, rbp
  000000014192338E  and     rdx, rcx
  0000000141923391  and     r9d, ebp
  0000000141923394  not     r9
  0000000141923397  and     rcx, rdi
  000000014192339A  not     rcx
  000000014192339D  and     rcx, r9
  00000001419233A0  not     rdx
  00000001419233A3  add     rcx, r15
  00000001419233A6  lea     rcx, [rcx+rdx*2]
  00000001419233AA  imul    rcx, [rsp+408h+var_290]
  00000001419233B3  mov     r8, r11
  00000001419233B6  and     r8, rcx
  00000001419233B9  mov     r9, rcx
  00000001419233BC  mov     r14, rcx
  00000001419233BF  and     r14, rbx
  00000001419233C2  imul    rax, rsi
  00000001419233C6  and     r11, rax
  00000001419233C9  mov     r10, r8
  00000001419233CC  and     r8, rax
  00000001419233CF  mov     rsi, rax
  00000001419233D2  not     rax
  00000001419233D5  not     r9
  00000001419233D8  and     rbx, r9
  00000001419233DB  mov     rdi, rax
  00000001419233DE  and     rdi, rbx
  00000001419233E1  not     rbx
  00000001419233E4  and     rsi, rbx
  00000001419233E7  not     rsi
  00000001419233EA  not     rdi
  00000001419233ED  and     rsi, rdi
  00000001419233F0  not     rsi
  00000001419233F3  lea     rsi, [rsi+rdi*2]
  00000001419233F7  and     rcx, r11
  00000001419233FA  not     r11
  00000001419233FD  and     r11, r9
  0000000141923400  not     rcx
  0000000141923403  not     r11
  0000000141923406  and     r11, rcx
  0000000141923409  not     r10
  000000014192340C  and     rbx, r10
  000000014192340F  and     r10, rax
  0000000141923412  not     r10
  0000000141923415  not     r8
  0000000141923418  and     r8, r10
  000000014192341B  not     r8
  000000014192341E  add     rsi, r15
  0000000141923421  add     rsi, r8
  0000000141923424  not     r11
  0000000141923427  add     r11, r15
  000000014192342A  add     rsi, r11
  000000014192342D  not     rbx
  0000000141923430  and     rbx, rax
  0000000141923433  add     rsi, rbx
  0000000141923436  add     r8, r8
  0000000141923439  sub     rsi, r8
  000000014192343C  mov     [rsp+408h+var_1D8], rsi
  0000000141923444  and     r14, rax
  0000000141923447  mov     [rsp+408h+var_1E0], r14
  000000014192344F  mov     rax, [rsp+408h+var_1F0]
  0000000141923457  not     rax
  000000014192345A  mov     rcx, [rsp+408h+var_370]
  0000000141923462  mov     rdx, rcx
  0000000141923465  mov     r8, [rsp+408h+var_378]
  000000014192346D  and     rdx, r8
  0000000141923470  not     rdx
  0000000141923473  and     rdx, rax
  0000000141923476  mov     [rsp+408h+var_398], rdx
  000000014192347B  mov     rsi, [rsp+408h+var_258]
  0000000141923483  mov     rax, rsi
  0000000141923486  and     rax, rdx
  0000000141923489  not     rax
  000000014192348C  mov     r9, [rsp+408h+var_408]
  0000000141923490  and     rax, r9
  0000000141923493  not     rax
  0000000141923496  mov     rdx, 7BDEF7BDEF7BDEF9h
  00000001419234A0  imul    rdx, rax
  00000001419234A4  mov     [rsp+408h+var_150], rdx
  00000001419234AC  mov     r10, rcx
  00000001419234AF  mov     rbp, rcx
  00000001419234B2  and     r10, rsi
  00000001419234B5  mov     r14, [rsp+408h+var_3D0]
  00000001419234BA  mov     rax, r14
  00000001419234BD  and     rax, [rsp+408h+var_340]
  00000001419234C5  not     rax
  00000001419234C8  not     r10
  00000001419234CB  and     r10, rax
  00000001419234CE  mov     [rsp+408h+var_158], r10
  00000001419234D6  mov     r15, [rsp+408h+var_338]
  00000001419234DE  mov     rcx, r15
  00000001419234E1  and     rcx, r10
  00000001419234E4  mov     [rsp+408h+var_268], rcx
  00000001419234EC  mov     r10, [rsp+408h+var_3E8]
  00000001419234F1  mov     rax, r10
  00000001419234F4  and     rax, rcx
  00000001419234F7  not     rax
  00000001419234FA  not     rcx
  00000001419234FD  and     rcx, r9
  0000000141923500  mov     r11, r9
  0000000141923503  not     rcx
  0000000141923506  and     rcx, rax
  0000000141923509  mov     rax, 0EF7BDEF7BDEF7BDEh
  0000000141923513  imul    rax, rcx
  0000000141923517  mov     [rsp+408h+var_160], rax
  000000014192351F  mov     rax, [rsp+408h+var_260]
  0000000141923527  mov     r9, rax
  000000014192352A  not     r9
  000000014192352D  and     rax, r15
  0000000141923530  not     rax
  0000000141923533  mov     rcx, rax
  0000000141923536  mov     rax, [rsp+408h+var_328]
  000000014192353E  add     rax, r9
  0000000141923541  mov     [rsp+408h+var_1F0], rax
  0000000141923549  and     r9, r8
  000000014192354C  mov     rax, r8
  000000014192354F  not     r9
  0000000141923552  and     r9, rcx
  0000000141923555  mov     [rsp+408h+var_3D8], r9
  000000014192355A  mov     rcx, [rsp+408h+var_2F0]
  0000000141923562  and     rcx, r15
  0000000141923565  not     rcx
  0000000141923568  mov     rdx, [rsp+408h+var_3F8]
  000000014192356D  and     rdx, r8
  0000000141923570  not     rdx
  0000000141923573  and     rdx, rcx
  0000000141923576  mov     rcx, r10
  0000000141923579  mov     r9, r10
  000000014192357C  and     r9, rsi
  000000014192357F  mov     r13, r14
  0000000141923582  mov     r8, r14
  0000000141923585  and     r8, rsi
  0000000141923588  mov     r10, r11
  000000014192358B  and     r10, rax
  000000014192358E  mov     rbx, r10
  0000000141923591  and     rbx, rsi
  0000000141923594  mov     rax, [rsp+408h+var_320]
  000000014192359C  and     rax, r15
  000000014192359F  mov     [rsp+408h+var_168], rax
  00000001419235A7  and     rax, rsi
  00000001419235AA  mov     [rsp+408h+var_2F0], rax
  00000001419235B2  mov     rdi, rcx
  00000001419235B5  and     rdi, r15
  00000001419235B8  mov     r12, rdi
  00000001419235BB  not     r12
  00000001419235BE  not     r10
  00000001419235C1  mov     r14, rbp
  00000001419235C4  and     r10, rbp
  00000001419235C7  and     r10, r12
  00000001419235CA  not     r10
  00000001419235CD  and     r10, rsi
  00000001419235D0  and     rdi, rsi
  00000001419235D3  not     rdx
  00000001419235D6  and     rdx, rsi
  00000001419235D9  mov     [rsp+408h+var_3F8], rdx
  00000001419235DE  mov     rbp, rcx
  00000001419235E1  mov     rax, [rsp+408h+var_340]
  00000001419235E9  and     rbp, rax
  00000001419235EC  mov     rdx, [rsp+408h+var_3D8]
  00000001419235F1  not     rdx
  00000001419235F4  and     rdx, rax
  00000001419235F7  mov     [rsp+408h+var_3D8], rdx
  00000001419235FC  mov     r11, rcx
  00000001419235FF  and     r11, [rsp+408h+var_398]
  0000000141923604  and     rsi, r11
  0000000141923607  not     r11
  000000014192360A  and     r11, rax
  000000014192360D  and     r12, rax
  0000000141923610  mov     rcx, rax
  0000000141923613  and     rcx, r15
  0000000141923616  mov     [rsp+408h+var_400], rcx
  000000014192361B  and     rcx, [rsp+408h+var_330]
  0000000141923623  mov     rax, 6B5AD6B5AD6B5AD6h
  000000014192362D  imul    rcx, rax
  0000000141923631  add     rcx, [rsp+408h+var_150]
  0000000141923639  add     rcx, [rsp+408h+var_160]
  0000000141923641  mov     rdx, r15
  0000000141923644  and     rdx, r9
  0000000141923647  not     rdx
  000000014192364A  not     r9
  000000014192364D  mov     r15, [rsp+408h+var_378]
  0000000141923655  mov     rax, r15
  0000000141923658  and     rax, r9
  000000014192365B  not     rax
  000000014192365E  and     rax, rdx
  0000000141923661  mov     rdx, r13
  0000000141923664  and     rdx, rax
  0000000141923667  not     rdx
  000000014192366A  not     rax
  000000014192366D  and     rax, r14
  0000000141923670  not     rax
  0000000141923673  and     rax, rdx
  0000000141923676  mov     rdx, 4210842108421084h
  0000000141923680  imul    rdx, rax
  0000000141923684  mov     r14, [rsp+408h+var_158]
  000000014192368C  not     r14
  000000014192368F  mov     rax, [rsp+408h+var_338]
  0000000141923697  and     r14, rax
  000000014192369A  and     r9, rax
  000000014192369D  and     rax, rbp
  00000001419236A0  not     rax
  00000001419236A3  not     rbp
  00000001419236A6  and     rbp, r15
  00000001419236A9  not     rbp
  00000001419236AC  and     rax, r13
  00000001419236AF  and     rax, rbp
  00000001419236B2  mov     r15, 0C6318C6318C6318Ch
  00000001419236BC  imul    rax, r15
  00000001419236C0  add     rax, rcx
  00000001419236C3  add     rax, rdx
  00000001419236C6  mov     rdx, [rsp+408h+var_3D8]
  00000001419236CB  not     rdx
  00000001419236CE  mov     rcx, 0D6B5AD6B5AD6B5AEh
  00000001419236D8  imul    rcx, rdx
  00000001419236DC  add     rcx, rax
  00000001419236DF  mov     r13, [rsp+408h+var_408]
  00000001419236E3  and     r14, r13
  00000001419236E6  mov     rax, 0A5294A5294A5294Ah
  00000001419236F0  imul    rax, r14
  00000001419236F4  mov     rdx, [rsp+408h+var_3E8]
  00000001419236F9  and     rdx, r8
  00000001419236FC  not     rdx
  00000001419236FF  not     r8
  0000000141923702  and     r8, r13
  0000000141923705  not     r8
  0000000141923708  and     r8, [rsp+408h+var_378]
  0000000141923710  and     r8, rdx
  0000000141923713  mov     rbp, 6B5AD6B5AD6B5AD6h
  000000014192371D  lea     rdx, [rbp+1]
  0000000141923721  imul    rdx, r8
  0000000141923725  add     rdx, rax
  0000000141923728  mov     r15, [rsp+408h+var_3D0]
  000000014192372D  mov     rax, r15
  0000000141923730  and     rax, rbx
  0000000141923733  not     rax
  0000000141923736  not     rbx
  0000000141923739  mov     r14, [rsp+408h+var_370]
  0000000141923741  and     rbx, r14
  0000000141923744  not     rbx
  0000000141923747  and     rbx, rax
  000000014192374A  mov     rax, 4A5294A5294A5295h
  0000000141923754  imul    rbx, rax
  0000000141923758  add     rbx, rdx
  000000014192375B  mov     rdx, 0DEF7BDEF7BDEF7BEh
  0000000141923765  imul    rdx, [rsp+408h+var_2F0]
  000000014192376E  add     rdx, rbx
  0000000141923771  mov     rbx, [rsp+408h+var_268]
  0000000141923779  and     rbx, r13
  000000014192377C  mov     r8, 842108421084210Bh
  0000000141923786  imul    r8, rbx
  000000014192378A  add     r8, rdx
  000000014192378D  not     r11
  0000000141923790  not     rsi
  0000000141923793  and     rsi, r11
  0000000141923796  not     rsi
  0000000141923799  mov     rdx, 739CE739CE739CE8h
  00000001419237A3  imul    rdx, rsi
  00000001419237A7  add     rdx, r8
  00000001419237AA  not     r9
  00000001419237AD  mov     r8, r14
  00000001419237B0  and     r9, r14
  00000001419237B3  imul    r9, rax
  00000001419237B7  add     r9, rdx
  00000001419237BA  mov     rax, 94A5294A5294A529h
  00000001419237C4  imul    rax, r10
  00000001419237C8  add     rax, r9
  00000001419237CB  add     rax, rcx
  00000001419237CE  not     r12
  00000001419237D1  not     rdi
  00000001419237D4  and     rdi, r12
  00000001419237D7  and     r8, rdi
  00000001419237DA  not     rdi
  00000001419237DD  and     rdi, r15
  00000001419237E0  not     rdi
  00000001419237E3  not     r8
  00000001419237E6  and     r8, rdi
  00000001419237E9  imul    r8, rbp
  00000001419237ED  mov     rcx, [rsp+408h+var_3F8]
  00000001419237F2  mov     rdx, 0C6318C6318C6318Ch
  00000001419237FC  imul    rcx, rdx
  0000000141923800  add     rcx, r8
  0000000141923803  add     rcx, rax
  0000000141923806  mov     [rsp+408h+var_3F8], rcx
  000000014192380B  mov     rdx, [rsp+408h+var_400]
  0000000141923810  and     rdx, [rsp+408h+var_218]
  0000000141923818  mov     rax, [rsp+408h+var_390]
  000000014192381D  mov     rbp, [rsp+408h+var_2D8]
  0000000141923825  imul    rax, rbp
  0000000141923829  mov     r8, [rsp+408h+var_2E8]
  0000000141923831  mov     rcx, r8
  0000000141923834  and     rcx, rax
  0000000141923837  mov     [rsp+408h+var_258], rcx
  000000014192383F  mov     rcx, r8
  0000000141923842  not     rcx
  0000000141923845  mov     [rsp+408h+var_218], rcx
  000000014192384D  not     rax
  0000000141923850  mov     [rsp+408h+var_390], rax
  0000000141923855  and     rcx, rax
  0000000141923858  mov     [rsp+408h+var_260], rcx
  0000000141923860  mov     r8, [rsp+408h+var_198]
  0000000141923868  mov     r10, [rsp+408h+var_358]
  0000000141923870  imul    r10, r8
  0000000141923874  mov     [rsp+408h+var_358], r10
  000000014192387C  mov     r9, r10
  000000014192387F  not     r9
  0000000141923882  mov     [rsp+408h+var_340], r9
  000000014192388A  mov     rax, [rsp+408h+var_3E0]
  000000014192388F  mov     rcx, rax
  0000000141923892  and     rcx, r9
  0000000141923895  not     rcx
  0000000141923898  mov     [rsp+408h+var_3D8], rcx
  000000014192389D  and     rax, r10
  00000001419238A0  mov     [rsp+408h+var_338], rax
  00000001419238A8  mov     rax, [rsp+408h+var_3C0]
  00000001419238AD  and     rax, r10
  00000001419238B0  not     rax
  00000001419238B3  and     rax, rcx
  00000001419238B6  mov     [rsp+408h+var_370], rax
  00000001419238BE  mov     r13, 0FA6038FDA8AE96F0h
  00000001419238C8  mov     r10, [rsp+408h+var_288]
  00000001419238D0  imul    r13, r10
  00000001419238D4  mov     rax, [rsp+408h+var_278]
  00000001419238DC  add     r13, rax
  00000001419238DF  mov     rcx, 0FF234BBC8190F608h
  00000001419238E9  imul    rcx, r10
  00000001419238ED  add     rcx, [rsp+408h+var_2E0]
  00000001419238F5  mov     [rsp+408h+var_268], rcx
  00000001419238FD  mov     rsi, [rsp+408h+var_3E8]
  0000000141923902  and     rsi, r15
  0000000141923905  and     rdx, rsi
  0000000141923908  mov     [rsp+408h+var_400], rdx
  000000014192390D  mov     r9, 75D2AEEBB97E3718h
  0000000141923917  imul    r9, r10
  000000014192391B  mov     rdi, r10
  000000014192391E  add     r9, rax
  0000000141923921  mov     r15, rax
  0000000141923924  bt      dword ptr [rsp+408h+var_1A0], 5
  000000014192392D  mov     rax, [rsp+408h+var_208]
  0000000141923935  lea     rax, [rsp+rax+408h]
  000000014192393D  cmovb   r9, [rsp+408h+var_318]
  0000000141923946  mov     [rsp+408h+var_2F0], r9
  000000014192394E  mov     r11, [rsp+408h+var_290]
  0000000141923956  imul    rax, r11
  000000014192395A  not     rax
  000000014192395D  mov     rcx, [rsp+408h+var_360]
  0000000141923965  lea     r9, [rsp+rcx+408h+var_408]
  0000000141923969  add     r9, 408h
  0000000141923970  mov     rcx, [rsp+408h+var_190]
  0000000141923978  imul    r9, rcx
  000000014192397C  not     r9
  000000014192397F  and     r9, rax
  0000000141923982  mov     [rsp+408h+var_360], r9
  000000014192398A  mov     rax, [rsp+408h+var_200]
  0000000141923992  add     rax, rsp
  0000000141923995  add     rax, 408h
  000000014192399B  mov     r14, [rsp+408h+var_310]
  00000001419239A3  imul    rax, r14
  00000001419239A7  not     rax
  00000001419239AA  mov     r9, [rsp+408h+var_138]
  00000001419239B2  add     r9, rsp
  00000001419239B5  add     r9, 408h
  00000001419239BC  imul    r9, rbp
  00000001419239C0  not     r9
  00000001419239C3  and     r9, rax
  00000001419239C6  mov     [rsp+408h+var_200], r9
  00000001419239CE  mov     rax, [rsp+408h+var_388]
  00000001419239D6  add     rax, rsp
  00000001419239D9  add     rax, 408h
  00000001419239DF  imul    rax, [rsp+408h+var_270]
  00000001419239E8  not     rax
  00000001419239EB  mov     r9, [rsp+408h+var_238]
  00000001419239F3  lea     r10, [rsp+r9+408h+var_408]
  00000001419239F7  add     r10, 408h
  00000001419239FE  mov     r9, [rsp+408h+var_3B0]
  0000000141923A03  imul    r10, r9
  0000000141923A07  not     r10
  0000000141923A0A  and     r10, rax
  0000000141923A0D  mov     [rsp+408h+var_388], r10
  0000000141923A15  mov     rax, r15
  0000000141923A18  imul    rax, r11
  0000000141923A1C  imul    edx, edi, 98C5CAF0h
  0000000141923A22  lea     r10, [rsp+rdx+408h+var_408]
  0000000141923A26  add     r10, 408h
  0000000141923A2D  imul    r10, rcx
  0000000141923A31  add     r10, rax
  0000000141923A34  mov     [rsp+408h+var_208], r10
  0000000141923A3C  mov     rax, [rsp+408h+var_228]
  0000000141923A44  add     rax, rsp
  0000000141923A47  add     rax, 408h
  0000000141923A4D  imul    rax, rcx
  0000000141923A51  mov     r10, rcx
  0000000141923A54  not     rax
  0000000141923A57  mov     rcx, [rsp+408h+var_210]
  0000000141923A5F  lea     rdi, [rsp+rcx+408h+var_408]
  0000000141923A63  add     rdi, 408h
  0000000141923A6A  mov     rdx, r11
  0000000141923A6D  imul    rdi, r11
  0000000141923A71  not     rdi
  0000000141923A74  and     rdi, rax
  0000000141923A77  mov     [rsp+408h+var_210], rdi
  0000000141923A7F  mov     rax, [rsp+408h+var_140]
  0000000141923A87  add     rax, rsp
  0000000141923A8A  add     rax, 408h
  0000000141923A90  mov     r11, [rsp+408h+var_308]
  0000000141923A98  lea     r11, [rsp+r11+408h]
  0000000141923AA0  mov     rcx, [rsp+408h+var_3C8]
  0000000141923AA5  lea     rdi, [rsp+rcx+408h]
  0000000141923AAD  mov     rcx, [rsp+408h+var_220]
  0000000141923AB5  lea     rbx, [rsp+rcx+408h+var_408]
  0000000141923AB9  add     rbx, 408h
  0000000141923AC0  mov     rcx, [rsp+408h+var_368]
  0000000141923AC8  lea     r12, [rsp+rcx+408h+var_408]
  0000000141923ACC  add     r12, 408h
  0000000141923AD3  imul    r11, [rsp+408h+var_280]
  0000000141923ADC  mov     [rsp+408h+var_368], r11
  0000000141923AE4  imul    rdi, r8
  0000000141923AE8  mov     [rsp+408h+var_220], rdi
  0000000141923AF0  imul    rbx, rdx
  0000000141923AF4  mov     [rsp+408h+var_228], rbx
  0000000141923AFC  imul    r12, r10
  0000000141923B00  mov     [rsp+408h+var_238], r12
  0000000141923B08  mov     rcx, [rsp+408h+var_230]
  0000000141923B10  lea     rdx, [rsp+rcx+408h+var_408]
  0000000141923B14  add     rdx, 408h
  0000000141923B1B  imul    rdx, r14
  0000000141923B1F  mov     [rsp+408h+var_230], rdx
  0000000141923B27  mov     rcx, [rsp+408h+var_250]
  0000000141923B2F  lea     r8, [rsp+rcx+408h+var_408]
  0000000141923B33  add     r8, 408h
  0000000141923B3A  mov     rcx, [rsp+408h+var_248]
  0000000141923B42  lea     r10, [rsp+rcx+408h+var_408]
  0000000141923B46  add     r10, 408h
  0000000141923B4D  mov     rcx, [rsp+408h+var_240]
  0000000141923B55  lea     r11, [rsp+rcx+408h+var_408]
  0000000141923B59  add     r11, 408h
  0000000141923B60  imul    r8, rbp
  0000000141923B64  mov     [rsp+408h+var_240], r8
  0000000141923B6C  imul    r10, rbp
  0000000141923B70  mov     [rsp+408h+var_248], r10
  0000000141923B78  imul    r11, r14
  0000000141923B7C  mov     [rsp+408h+var_250], r11
  0000000141923B84  mov     rbp, r14
  0000000141923B87  mov     rdx, [rsp+408h+var_380]
  0000000141923B8F  add     rdx, rsp
  0000000141923B92  add     rdx, 408h
  0000000141923B99  test    byte ptr [rsp+408h+var_170], 1
  0000000141923BA1  cmovz   rdx, rax
  0000000141923BA5  mov     [rsp+408h+var_380], rdx
  0000000141923BAD  test    byte ptr [rsp+408h+var_1F8], 1
  0000000141923BB5  mov     rcx, [rsp+408h+var_118]
  0000000141923BBD  lea     rdx, [rsp+rcx+408h]
  0000000141923BC5  cmovz   rdx, rax
  0000000141923BC9  mov     [rsp+408h+var_1F8], rdx
  0000000141923BD1  mov     rcx, [rsp+408h+var_110]
  0000000141923BD9  lea     rdx, [rsp+rcx+408h]
  0000000141923BE1  cmovz   rdx, rax
  0000000141923BE5  mov     [rsp+408h+var_3C8], rdx
  0000000141923BEA  test    byte ptr [rsp+408h+var_1E8], 1
  0000000141923BF2  mov     rdi, [rsp+408h+var_268]
  0000000141923BFA  cmovz   rdi, rax
  0000000141923BFE  mov     rcx, [rsp+408h+var_120]
  0000000141923C06  lea     rdx, [rsp+rcx+408h]
  0000000141923C0E  cmovz   rdx, rax
  0000000141923C12  mov     [rsp+408h+var_1E8], rdx
  0000000141923C1A  mov     r14, [rsp+408h+var_100]
  0000000141923C22  cmovz   r14, rax
  0000000141923C26  mov     rcx, [rsp+408h+var_378]
  0000000141923C2E  mov     rax, [rsp+408h+var_3D0]
  0000000141923C33  and     rax, rcx
  0000000141923C36  not     rax
  0000000141923C39  mov     r10, [rsp+408h+var_3E8]
  0000000141923C3E  and     rax, r10
  0000000141923C41  mov     rdx, rax
  0000000141923C44  mov     rax, [rsp+408h+var_408]
  0000000141923C48  mov     r8, [rsp+408h+var_398]
  0000000141923C4D  and     rax, r8
  0000000141923C50  not     r8
  0000000141923C53  and     r8, r10
  0000000141923C56  not     r8
  0000000141923C59  not     rax
  0000000141923C5C  and     rax, r8
  0000000141923C5F  not     rdx
  0000000141923C62  add     rax, rdx
  0000000141923C65  and     rsi, rcx
  0000000141923C68  mov     rdx, [rsp+408h+var_320]
  0000000141923C70  and     rdx, rcx
  0000000141923C73  mov     r8, [rsp+408h+var_328]
  0000000141923C7B  not     r8
  0000000141923C7E  and     r8, rcx
  0000000141923C81  mov     r10, [rsp+408h+var_330]
  0000000141923C89  and     r10, rcx
  0000000141923C8C  mov     rcx, [rsp+408h+var_168]
  0000000141923C94  not     rcx
  0000000141923C97  not     r10
  0000000141923C9A  and     r10, rcx
  0000000141923C9D  mov     r12, [rsp+408h+var_348]
  0000000141923CA5  add     r10, r12
  0000000141923CA8  add     r10, rax
  0000000141923CAB  not     r8
  0000000141923CAE  add     r8, r8
  0000000141923CB1  sub     r10, r8
  0000000141923CB4  mov     rax, rdx
  0000000141923CB7  not     rax
  0000000141923CBA  lea     rax, [r10+rax*2]
  0000000141923CBE  add     rsi, rsi
  0000000141923CC1  sub     rax, rsi
  0000000141923CC4  mov     rsi, rax
  0000000141923CC7  mov     r11, 7EEDC30F97DEF6C8h
  0000000141923CD1  mov     rcx, [rsp+408h+var_288]
  0000000141923CD9  imul    r11, rcx
  0000000141923CDD  add     r11, r15
  0000000141923CE0  test    byte ptr [rsp+408h+var_174], 1
  0000000141923CE8  mov     rax, [rsp+408h+var_318]
  0000000141923CF0  cmovz   r13, rax
  0000000141923CF4  mov     [rsp+408h+var_3D0], r13
  0000000141923CF9  cmovz   r11, rax
  0000000141923CFD  imul    r9, rsi
  0000000141923D01  mov     [rsp+408h+var_408], r9
  0000000141923D05  mov     rax, [rsp+408h+var_130]
  0000000141923D0D  cmp     rax, [rsp+408h+var_400]
  0000000141923D12  setz    r9b
  0000000141923D16  setnz   r8b
  0000000141923D1A  mov     rbx, [rsp+408h+var_128]
  0000000141923D22  mov     eax, ebx
  0000000141923D24  movzx   r10d, [rsp+408h+var_3E9]
  0000000141923D2A  xor     bl, r10b
  0000000141923D2D  xor     bl, r9b
  0000000141923D30  movzx   r13d, [rsp+408h+var_3EA]
  0000000141923D36  and     r9b, r13b
  0000000141923D39  mov     r15, [rsp+408h+var_148]
  0000000141923D41  mov     edx, r15d
  0000000141923D44  and     r15b, r9b
  0000000141923D47  not     r9b
  0000000141923D4A  and     r9b, r10b
  0000000141923D4D  not     r9b
  0000000141923D50  xor     r15b, 1
  0000000141923D54  and     r15b, r9b
  0000000141923D57  and     dl, r8b
  0000000141923D5A  xor     al, dl
  0000000141923D5C  and     dl, r13b
  0000000141923D5F  xor     dl, r15b
  0000000141923D62  mov     r9d, r10d
  0000000141923D65  and     r9b, r8b
  0000000141923D68  xor     r9b, 1
  0000000141923D6C  and     r9b, r13b
  0000000141923D6F  and     r8b, r13b
  0000000141923D72  xor     r8b, 1
  0000000141923D76  and     r8b, r10b
  0000000141923D79  mov     r10d, r8d
  0000000141923D7C  not     r10b
  0000000141923D7F  and     r10b, dl
  0000000141923D82  xor     dl, 1
  0000000141923D85  and     dl, r8b
  0000000141923D88  not     r10b
  0000000141923D8B  xor     dl, 1
  0000000141923D8E  and     dl, r10b
  0000000141923D91  xor     dl, r9b
  0000000141923D94  mov     r8d, ebx
  0000000141923D97  xor     r8b, 1
  0000000141923D9B  and     bl, dl
  0000000141923D9D  xor     dl, 1
  0000000141923DA0  and     dl, r8b
  0000000141923DA3  xor     bl, 1
  0000000141923DA6  xor     dl, 1
  0000000141923DA9  and     dl, bl
  0000000141923DAB  mov     r8d, eax
  0000000141923DAE  not     r8b
  0000000141923DB1  and     r8b, dl
  0000000141923DB4  not     dl
  0000000141923DB6  and     dl, al
  0000000141923DB8  not     dl
  0000000141923DBA  not     r8b
  0000000141923DBD  and     r8b, dl
  0000000141923DC0  imul    eax, ecx, 44B7AA28h
  0000000141923DC6  imul    ebx, ecx, 1792988h
  0000000141923DCC  imul    edx, ecx, 50388320h
  0000000141923DD2  test    r8b, 1
  0000000141923DD6  cmovnz  rbx, rax
  0000000141923DDA  mov     rax, [rsp+408h+var_3A0]
  0000000141923DDF  cmovnz  rax, [rsp+408h+var_F8]
  0000000141923DE8  mov     [rsp+408h+var_3A0], rax
  0000000141923DED  cmovz   rdx, [rsp+408h+var_108]
  0000000141923DF6  mov     [rsp+408h+var_308], rdx
  0000000141923DFE  test    r10, 0
  0000000141923E05  call    locret_141923E1A  ; -> locret_141923E1A
  0000000141923E0A  jnp     loc_141923E15
  0000000141923E10  jmp     loc_141923E1B
  0000000141923E15  jmp     loc_141923D47
  0000000141923E1A  retn
  0000000141923E1B  nop
  0000000141923E1C  jmp     loc_1419251B5
  0000000141923E21  mov     rax, [rsp+408h+var_1B8]
  0000000141923E29  mov     r8, [rsp+408h+var_1C0]
  0000000141923E31  mov     [rax+r8], rcx
  0000000141923E35  mov     r10, [rsp+408h+var_D0]
  0000000141923E3D  not     r10
  0000000141923E40  mov     r11, [rsp+408h+var_A8]
  0000000141923E48  mov     rdx, [rsp+408h+var_290]
  0000000141923E50  imul    r11, rdx
  0000000141923E54  mov     rax, r11
  0000000141923E57  mov     r14, [rsp+408h+var_B8]
  0000000141923E5F  and     rax, r14
  0000000141923E62  not     rax
  0000000141923E65  mov     r15, [rsp+408h+var_C8]
  0000000141923E6D  and     rax, r15
  0000000141923E70  lea     rax, [rax+rax*2]
  0000000141923E74  mov     rcx, r11
  0000000141923E77  and     rcx, r10
  0000000141923E7A  not     rcx
  0000000141923E7D  lea     rcx, [rcx+rcx*2]
  0000000141923E81  add     rcx, rax
  0000000141923E84  mov     rax, r11
  0000000141923E87  not     rax
  0000000141923E8A  mov     r9, [rsp+408h+var_C0]
  0000000141923E92  and     r9, rax
  0000000141923E95  not     r9
  0000000141923E98  lea     r8, ds:0[r9*8]
  0000000141923EA0  sub     r8, r9
  0000000141923EA3  mov     rdi, [rsp+408h+var_2C8]
  0000000141923EAB  mov     r9, rdi
  0000000141923EAE  and     r9, rax
  0000000141923EB1  and     r10, rax
  0000000141923EB4  mov     r12, r10
  0000000141923EB7  and     rax, r15
  0000000141923EBA  mov     r10, r15
  0000000141923EBD  and     r10, r11
  0000000141923EC0  not     r10
  0000000141923EC3  not     r9
  0000000141923EC6  and     r10, r9
  0000000141923EC9  not     r10
  0000000141923ECC  and     r10, r14
  0000000141923ECF  and     r9, r14
  0000000141923ED2  and     r14, rax
  0000000141923ED5  not     r14
  0000000141923ED8  not     rax
  0000000141923EDB  mov     r15, [rsp+408h+var_3B8]
  0000000141923EE0  and     rax, r15
  0000000141923EE3  not     rax
  0000000141923EE6  and     rax, r14
  0000000141923EE9  and     r11, r15
  0000000141923EEC  not     rax
  0000000141923EEF  not     r11
  0000000141923EF2  and     r11, rdi
  0000000141923EF5  not     r11
  0000000141923EF8  add     r11, rbp
  0000000141923EFB  shl     rax, 3
  0000000141923EFF  sub     r11, rax
  0000000141923F02  lea     rax, [r12+r12*4]
  0000000141923F06  sub     r11, rax
  0000000141923F09  lea     rax, [r9+r9*4]
  0000000141923F0D  sub     r11, rax
  0000000141923F10  add     r11, r8
  0000000141923F13  shl     r10, 2
  0000000141923F17  sub     r11, r10
  0000000141923F1A  add     r11, rcx
  0000000141923F1D  mov     rax, [rsp+408h+var_1C8]
  0000000141923F25  not     rax
  0000000141923F28  mov     [rax], r11
  0000000141923F2B  mov     rax, [rsp+408h+var_90]
  0000000141923F33  imul    rax, rdx
  0000000141923F37  mov     rcx, [rsp+408h+var_D8]
  0000000141923F3F  and     rcx, rax
  0000000141923F42  not     rcx
  0000000141923F45  and     rcx, [rsp+408h+var_3A8]
  0000000141923F4A  mov     r8, [rsp+408h+var_2F8]
  0000000141923F52  and     r8, rax
  0000000141923F55  and     rax, [rsp+408h+var_E0]
  0000000141923F5D  add     rax, r8
  0000000141923F60  not     rcx
  0000000141923F63  add     rax, rcx
  0000000141923F66  mov     rcx, [rsp+408h+var_1D0]
  0000000141923F6E  mov     r8, [rsp+408h+var_E8]
  0000000141923F76  mov     [rcx+r8], rax
  0000000141923F7A  mov     r9, [rsp+408h+var_88]
  0000000141923F82  imul    r9, [rsp+408h+var_280]
  0000000141923F8B  mov     rax, [rsp+408h+var_3C0]
  0000000141923F90  and     rax, r9
  0000000141923F93  mov     rcx, [rsp+408h+var_358]
  0000000141923F9B  and     rcx, rax
  0000000141923F9E  not     rax
  0000000141923FA1  and     rax, [rsp+408h+var_340]
  0000000141923FA9  not     rax
  0000000141923FAC  not     rcx
  0000000141923FAF  and     rcx, rax
  0000000141923FB2  mov     rdx, rcx
  0000000141923FB5  mov     rax, r9
  0000000141923FB8  not     rax
  0000000141923FBB  mov     rcx, [rsp+408h+var_338]
  0000000141923FC3  and     rax, rcx
  0000000141923FC6  not     rcx
  0000000141923FC9  lea     r8, [rax+rbp]
  0000000141923FCD  not     rax
  0000000141923FD0  and     rcx, r9
  0000000141923FD3  not     rcx
  0000000141923FD6  and     rcx, rax
  0000000141923FD9  add     rcx, r8
  0000000141923FDC  add     rcx, rdx
  0000000141923FDF  mov     rax, [rsp+408h+var_370]
  0000000141923FE7  not     rax
  0000000141923FEA  mov     rdx, [rsp+408h+var_3D8]
  0000000141923FEF  and     rdx, r9
  0000000141923FF2  and     r9, rax
  0000000141923FF5  lea     rax, [rcx+r9*2]
  0000000141923FF9  add     rax, rdx
  0000000141923FFC  mov     rcx, [rsp+408h+var_1D8]
  0000000141924004  mov     rdx, [rsp+408h+var_1E0]
  000000014192400C  mov     [rcx+rdx*2], rax
  0000000141924010  mov     rcx, [rsp+408h+var_360]
  0000000141924018  not     rcx
  000000014192401B  mov     rax, [rsp+408h+var_68]
  0000000141924023  mov     [rcx], rax
  0000000141924026  mov     rcx, [rsp+408h+var_200]
  000000014192402E  not     rcx
  0000000141924031  mov     rax, [rsp+408h+var_1A8]
  0000000141924039  mov     [rcx], rax
  000000014192403C  mov     rax, [rsp+408h+var_50]
  0000000141924044  mov     rcx, [rsp+408h+var_368]
  000000014192404C  mov     rdx, [rsp+408h+var_220]
  0000000141924054  mov     [rcx+rdx], rax
  0000000141924058  mov     rax, [rsp+408h+var_300]
  0000000141924060  mov     rcx, [rsp+408h+var_228]
  0000000141924068  mov     rdx, [rsp+408h+var_238]
  0000000141924070  mov     [rcx+rdx], rax
  0000000141924074  mov     rcx, [rsp+408h+var_388]
  000000014192407C  not     rcx
  000000014192407F  mov     rax, [rsp+408h+var_2D0]
  0000000141924087  mov     [rcx], rax
  000000014192408A  mov     r14, [rsp+408h+var_58]
  0000000141924092  mov     rax, [rsp+408h+var_230]
  000000014192409A  mov     rcx, [rsp+408h+var_240]
  00000001419240A2  mov     [rax+rcx], r14
  00000001419240A6  mov     rax, [rsp+408h+var_248]
  00000001419240AE  mov     rcx, [rsp+408h+var_250]
  00000001419240B6  mov     [rax+rcx], rdi
  00000001419240BA  mov     rcx, [rsp+408h+var_210]
  00000001419240C2  not     rcx
  00000001419240C5  mov     rax, [rsp+408h+var_208]
  00000001419240CD  mov     [rcx], rax
  00000001419240D0  mov     rax, [rsp+408h+var_180]
  00000001419240D8  mov     rcx, [rsp+408h+var_1E8]
  00000001419240E0  mov     [rcx], rax
  00000001419240E3  mov     rcx, [rsp+408h+var_380]
  00000001419240EB  mov     rax, [rsp+408h+var_2E0]
  00000001419240F3  mov     [rcx], rax
  00000001419240F6  mov     rax, [rsp+408h+var_1F8]
  00000001419240FE  mov     [rax], r13
  0000000141924101  mov     rax, [rsp+408h+var_60]
  0000000141924109  mov     rcx, [rsp+408h+var_3C8]
  000000014192410E  mov     [rcx], rax
  0000000141924111  mov     rax, rbx
  0000000141924114  not     rax
  0000000141924117  lea     r13, [rsp+408h]
  000000014192411F  and     rax, r13
  0000000141924122  not     rax
  0000000141924125  mov     r12, [rsp+408h+var_F0]
  000000014192412D  mov     ecx, r12d
  0000000141924130  and     ecx, ebx
  0000000141924132  not     rcx
  0000000141924135  and     rcx, rax
  0000000141924138  mov     rax, rcx
  000000014192413B  not     rax
  000000014192413E  lea     rax, [rax+rax*2]
  0000000141924142  lea     rax, [rax+rcx*2]
  0000000141924146  and     ebx, r13d
  0000000141924149  not     rbx
  000000014192414C  add     rbx, rbx
  000000014192414F  sub     rax, rbx
  0000000141924152  mov     rcx, [rsp+408h+var_A0]
  000000014192415A  add     rcx, rsp
  000000014192415D  add     rcx, 408h
  0000000141924164  imul    rax, [rsp+408h+var_3B0]
  000000014192416A  mov     r15, [rsp+408h+var_270]
  0000000141924172  imul    rcx, r15
  0000000141924176  mov     rdx, rcx
  0000000141924179  not     rdx
  000000014192417C  mov     r8, rax
  000000014192417F  not     r8
  0000000141924182  mov     r9, r8
  0000000141924185  and     r9, rdx
  0000000141924188  not     r9
  000000014192418B  mov     r10, rax
  000000014192418E  and     r10, rcx
  0000000141924191  not     r10
  0000000141924194  and     r10, r9
  0000000141924197  mov     r9, r14
  000000014192419A  and     r9, rdx
  000000014192419D  not     r9
  00000001419241A0  mov     r11, r14
  00000001419241A3  not     r11
  00000001419241A6  mov     rsi, r14
  00000001419241A9  and     rsi, r8
  00000001419241AC  mov     rdi, r14
  00000001419241AF  and     rdi, r10
  00000001419241B2  not     r10
  00000001419241B5  mov     rbx, r14
  00000001419241B8  and     rbx, r10
  00000001419241BB  and     r10, r11
  00000001419241BE  and     r8, r11
  00000001419241C1  and     r11, rcx
  00000001419241C4  not     r11
  00000001419241C7  and     r11, r9
  00000001419241CA  mov     r9, rcx
  00000001419241CD  and     r9, rsi
  00000001419241D0  not     rsi
  00000001419241D3  and     rsi, rdx
  00000001419241D6  not     rsi
  00000001419241D9  not     r9
  00000001419241DC  and     r9, rsi
  00000001419241DF  add     r9, rdi
  00000001419241E2  not     rdi
  00000001419241E5  not     r10
  00000001419241E8  and     r10, rdi
  00000001419241EB  not     rbx
  00000001419241EE  add     rbx, rbp
  00000001419241F1  add     rbx, r10
  00000001419241F4  and     r11, rax
  00000001419241F7  add     r9, r11
  00000001419241FA  add     r9, rbx
  00000001419241FD  and     rax, r14
  0000000141924200  not     r8
  0000000141924203  not     rax
  0000000141924206  and     rax, r8
  0000000141924209  and     rdx, rax
  000000014192420C  not     rax
  000000014192420F  and     rax, rcx
  0000000141924212  not     rdx
  0000000141924215  not     rax
  0000000141924218  and     rax, rdx
  000000014192421B  mov     r10, [rsp+408h+var_408]
  000000014192421F  mov     rcx, r10
  0000000141924222  not     rcx
  0000000141924225  mov     rdx, [rsp+408h+var_2A8]
  000000014192422D  imul    rdx, r15
  0000000141924231  mov     r8, rdx
  0000000141924234  and     r8, rcx
  0000000141924237  not     r8
  000000014192423A  not     rdx
  000000014192423D  and     r10, rdx
  0000000141924240  not     r10
  0000000141924243  and     r10, r8
  0000000141924246  and     rdx, rcx
  0000000141924249  mov     rcx, r10
  000000014192424C  not     rcx
  000000014192424F  add     rdx, rdx
  0000000141924252  sub     rcx, rdx
  0000000141924255  lea     rcx, [rcx+r10*2]
  0000000141924259  add     rax, rbp
  000000014192425C  mov     [r9+rax], rcx
  0000000141924260  mov     rdx, [rsp+408h+var_3A0]
  0000000141924265  mov     rax, rdx
  0000000141924268  and     edx, r12d
  000000014192426B  not     rax
  000000014192426E  mov     rcx, r12
  0000000141924271  mov     r15, r12
  0000000141924274  and     rcx, rax
  0000000141924277  and     rax, r13
  000000014192427A  not     rax
  000000014192427D  not     rdx
  0000000141924280  and     rdx, rax
  0000000141924283  not     rcx
  0000000141924286  add     rdx, rbp
  0000000141924289  mov     r12, rbp
  000000014192428C  lea     rcx, [rdx+rcx*2]
  0000000141924290  mov     rax, [rsp+408h+var_2D8]
  0000000141924298  imul    rcx, rax
  000000014192429C  imul    rax, [rsp+408h+var_400]
  00000001419242A2  mov     r10, [rsp+408h+var_350]
  00000001419242AA  mov     rdx, r10
  00000001419242AD  not     rdx
  00000001419242B0  mov     r8, r13
  00000001419242B3  and     r8, rdx
  00000001419242B6  and     rdx, r15
  00000001419242B9  mov     r9, rdx
  00000001419242BC  not     r9
  00000001419242BF  and     r10d, r13d
  00000001419242C2  not     r10
  00000001419242C5  and     r10, r9
  00000001419242C8  not     r10
  00000001419242CB  add     rdx, rdx
  00000001419242CE  sub     r10, rdx
  00000001419242D1  mov     rdx, r8
  00000001419242D4  not     rdx
  00000001419242D7  add     rdx, r8
  00000001419242DA  add     rdx, r10
  00000001419242DD  imul    rdx, [rsp+408h+var_310]
  00000001419242E6  mov     r8, rdx
  00000001419242E9  and     r8, rcx
  00000001419242EC  mov     rbp, [rsp+408h+var_3E0]
  00000001419242F1  mov     r9, rbp
  00000001419242F4  and     r9, r8
  00000001419242F7  not     r8
  00000001419242FA  mov     r10, [rsp+408h+var_3C0]
  00000001419242FF  and     r10, r8
  0000000141924302  mov     r11, rdx
  0000000141924305  not     r11
  0000000141924308  mov     rsi, rcx
  000000014192430B  not     rsi
  000000014192430E  mov     rdi, rbp
  0000000141924311  and     rdi, r11
  0000000141924314  mov     rbx, rbp
  0000000141924317  and     rbx, rsi
  000000014192431A  mov     r14, rbx
  000000014192431D  not     r14
  0000000141924320  and     r14, r11
  0000000141924323  and     rdx, rbx
  0000000141924326  and     rbx, r11
  0000000141924329  and     r11, rsi
  000000014192432C  not     r11
  000000014192432F  and     r8, rbp
  0000000141924332  and     r8, r11
  0000000141924335  not     r10
  0000000141924338  not     r9
  000000014192433B  and     r10, r9
  000000014192433E  not     r10
  0000000141924341  lea     r8, [r10+r8*2]
  0000000141924345  and     rsi, rdi
  0000000141924348  not     rdi
  000000014192434B  and     rdi, rcx
  000000014192434E  not     rsi
  0000000141924351  not     rdi
  0000000141924354  and     rdi, rsi
  0000000141924357  not     rdi
  000000014192435A  add     rdi, r12
  000000014192435D  add     rdi, r8
  0000000141924360  not     r14
  0000000141924363  not     rdx
  0000000141924366  and     rdx, r14
  0000000141924369  add     rdx, r12
  000000014192436C  not     rbx
  000000014192436F  add     rbx, r12
  0000000141924372  add     rbx, rdx
  0000000141924375  add     rbx, rdi
  0000000141924378  mov     [r9+rbx], rax
  000000014192437C  mov     ecx, r15d
  000000014192437F  mov     rax, [rsp+408h+var_188]
  0000000141924387  and     ecx, eax
  0000000141924389  mov     [rsp+408h+var_390], rcx
  000000014192438E  mov     [rsp+408h+var_378], rax
  0000000141924396  and     eax, dword ptr [rsp+408h+var_1A0]
  000000014192439D  not     rax
  00000001419243A0  and     rax, r15
  00000001419243A3  mov     [rsp+408h+var_188], rax
  00000001419243AB  mov     rax, [rsp+408h+var_308]
  00000001419243B3  not     rax
  00000001419243B6  and     rax, r15
  00000001419243B9  mov     [rsp+408h+var_2E8], rax
  00000001419243C1  and     ebp, dword ptr [rsp+408h+var_2A8]
  00000001419243C8  mov     rax, 4FCFE51577C49FA5h
  00000001419243D2  mov     r8, [rsp+408h+var_288]
  00000001419243DA  imul    rax, r8
  00000001419243DE  and     rax, [rsp+408h+var_3F8]
  00000001419243E3  mov     rdx, [rsp+408h+var_180]
  00000001419243EB  mov     rcx, rdx
  00000001419243EE  not     rcx
  00000001419243F1  and     rdx, rax
  00000001419243F4  not     rax
  00000001419243F7  and     rax, rcx
  00000001419243FA  not     rax
  00000001419243FD  not     rdx
  0000000141924400  and     rdx, rax
  0000000141924403  mov     rax, 87ED9EE31B78E94Ah
  000000014192440D  imul    rax, r8
  0000000141924411  add     rdx, rax
  0000000141924414  mov     rax, 0E2A0B0A3E474A49Ch
  000000014192441E  imul    rax, r8
  0000000141924422  mov     rcx, 0ADF1009E5971675Fh
  000000014192442C  imul    rcx, r8
  0000000141924430  and     rcx, rdx
  0000000141924433  not     rdx
  0000000141924436  and     rdx, rax
  0000000141924439  not     rdx
  000000014192443C  not     rcx
  000000014192443F  and     rcx, rdx
  0000000141924442  mov     rax, 0C5DC9383DE60BFBh
  000000014192444C  imul    rax, r8
  0000000141924450  not     rcx
  0000000141924453  and     rcx, rax
  0000000141924456  not     rcx
  0000000141924459  imul    rcx, [rsp+408h+var_3B0]
  000000014192445F  mov     [rsp+408h+var_358], rcx
  0000000141924467  mov     r14, 7044449EDBC921CDh
  0000000141924471  imul    r14, r8
  0000000141924475  mov     rcx, r14
  0000000141924478  not     rcx
  000000014192447B  mov     r10, 204D6CA3621CEA2Eh
  0000000141924485  imul    r10, r8
  0000000141924489  mov     r13, r10
  000000014192448C  not     r13
  000000014192448F  mov     rax, rcx
  0000000141924492  and     rax, r13
  0000000141924495  not     rax
  0000000141924498  mov     r9, r14
  000000014192449B  and     r9, r10
  000000014192449E  mov     r12, r10
  00000001419244A1  not     r9
  00000001419244A4  and     r9, rax
  00000001419244A7  mov     [rsp+408h+var_2F8], r9
  00000001419244AF  mov     rbx, 9977AA1613B4C6FBh
  00000001419244B9  imul    rbx, r8
  00000001419244BD  mov     rsi, rbx
  00000001419244C0  not     rsi
  00000001419244C3  mov     rax, r14
  00000001419244C6  and     rax, rsi
  00000001419244C9  not     rax
  00000001419244CC  mov     rdx, rcx
  00000001419244CF  and     rdx, rbx
  00000001419244D2  mov     [rsp+408h+var_298], rdx
  00000001419244DA  not     rdx
  00000001419244DD  and     rdx, rax
  00000001419244E0  mov     [rsp+408h+var_2A0], rdx
  00000001419244E8  mov     rdi, 5A0BC2859DE60BFBh
  00000001419244F2  imul    rdi, r8
  00000001419244F6  mov     rdx, r8
  00000001419244F9  mov     r8, rdi
  00000001419244FC  not     r8
  00000001419244FF  mov     r11, rcx
  0000000141924502  mov     r9, rcx
  0000000141924505  and     r11, r8
  0000000141924508  mov     [rsp+408h+var_3E8], r11
  000000014192450D  mov     r10, r8
  0000000141924510  mov     r8, r11
  0000000141924513  not     r8
  0000000141924516  mov     [rsp+408h+var_3B0], r8
  000000014192451B  mov     rax, r13
  000000014192451E  and     rax, r11
  0000000141924521  not     rax
  0000000141924524  mov     rcx, r12
  0000000141924527  and     rcx, r8
  000000014192452A  not     rcx
  000000014192452D  and     rcx, rax
  0000000141924530  mov     rax, rbx
  0000000141924533  and     rax, rcx
  0000000141924536  not     rcx
  0000000141924539  and     rcx, rsi
  000000014192453C  not     rcx
  000000014192453F  not     rax
  0000000141924542  and     rax, rcx
  0000000141924545  mov     [rsp+408h+var_368], rax
  000000014192454D  mov     r15, r14
  0000000141924550  mov     [rsp+408h+var_3D0], r14
  0000000141924555  and     r15, r13
  0000000141924558  mov     [rsp+408h+var_310], r15
  0000000141924560  mov     rax, r9
  0000000141924563  and     rax, r12
  0000000141924566  not     rax
  0000000141924569  not     r15
  000000014192456C  and     r15, rax
  000000014192456F  mov     rcx, rbx
  0000000141924572  and     rcx, r15
  0000000141924575  not     r15
  0000000141924578  mov     rax, rsi
  000000014192457B  and     rax, r15
  000000014192457E  not     rax
  0000000141924581  not     rcx
  0000000141924584  and     rcx, rax
  0000000141924587  mov     [rsp+408h+var_360], rcx
  000000014192458F  mov     rax, [rsp+408h+var_3C0]
  0000000141924594  and     rax, [rsp+408h+var_80]
  000000014192459C  not     rax
  000000014192459F  not     rbp
  00000001419245A2  and     rbp, rax
  00000001419245A5  mov     rax, 9438B333E4EE1B73h
  00000001419245AF  imul    rax, rdx
  00000001419245B3  add     rbp, rax
  00000001419245B6  mov     [rsp+408h+var_3E0], rbp
  00000001419245BB  mov     rdx, r9
  00000001419245BE  mov     r11, r9
  00000001419245C1  and     rdx, rbp
  00000001419245C4  mov     rax, r10
  00000001419245C7  and     rax, rdx
  00000001419245CA  mov     r9, rdx
  00000001419245CD  not     r9
  00000001419245D0  mov     rcx, rdi
  00000001419245D3  and     rcx, r9
  00000001419245D6  and     r9, r12
  00000001419245D9  and     rdx, r13
  00000001419245DC  not     rdx
  00000001419245DF  mov     rbp, r9
  00000001419245E2  not     r9
  00000001419245E5  and     r9, rdx
  00000001419245E8  mov     rdx, r10
  00000001419245EB  mov     [rsp+408h+var_400], r10
  00000001419245F0  and     rdx, rbx
  00000001419245F3  and     r9, rdx
  00000001419245F6  mov     [rsp+408h+var_3D8], r9
  00000001419245FB  not     rdx
  00000001419245FE  mov     r9, rdi
  0000000141924601  and     r9, rsi
  0000000141924604  not     r9
  0000000141924607  and     r9, rdx
  000000014192460A  mov     rdx, r11
  000000014192460D  mov     [rsp+408h+var_408], r11
  0000000141924611  and     rdx, r9
  0000000141924614  not     rdx
  0000000141924617  not     r9
  000000014192461A  and     r9, r14
  000000014192461D  not     r9
  0000000141924620  and     r9, rdx
  0000000141924623  mov     [rsp+408h+var_350], r9
  000000014192462B  mov     r9, r12
  000000014192462E  and     r9, rdi
  0000000141924631  mov     [rsp+408h+var_2D0], r9
  0000000141924639  mov     rdx, r13
  000000014192463C  and     rdx, r10
  000000014192463F  not     rdx
  0000000141924642  mov     r8, r9
  0000000141924645  not     r8
  0000000141924648  and     r8, rdx
  000000014192464B  mov     [rsp+408h+var_3C0], r8
  0000000141924650  mov     rdx, r12
  0000000141924653  and     rdx, rsi
  0000000141924656  not     rdx
  0000000141924659  and     rdx, rdi
  000000014192465C  mov     r10, rdx
  000000014192465F  not     r10
  0000000141924662  mov     r14, [rsp+408h+var_3E0]
  0000000141924667  mov     r8, r14
  000000014192466A  not     r8
  000000014192466D  and     r10, r8
  0000000141924670  not     r10
  0000000141924673  and     rdx, r14
  0000000141924676  not     rdx
  0000000141924679  and     rdx, r10
  000000014192467C  not     rdx
  000000014192467F  and     rdx, r11
  0000000141924682  mov     r10, 0F4E306BF4E306BF5h
  000000014192468C  imul    r10, rdx
  0000000141924690  mov     rdx, rsi
  0000000141924693  and     rdx, r14
  0000000141924696  mov     [rsp+408h+var_3A8], rdx
  000000014192469B  mov     r9, rdx
  000000014192469E  not     r9
  00000001419246A1  mov     [rsp+408h+var_300], r9
  00000001419246A9  mov     rdx, rbx
  00000001419246AC  and     rdx, r8
  00000001419246AF  not     rdx
  00000001419246B2  and     rdx, r9
  00000001419246B5  mov     r11, r12
  00000001419246B8  and     r11, rdx
  00000001419246BB  not     rdx
  00000001419246BE  and     rdx, r13
  00000001419246C1  not     rdx
  00000001419246C4  not     r11
  00000001419246C7  mov     [rsp+408h+var_3A0], rdi
  00000001419246CC  and     r11, rdi
  00000001419246CF  and     r11, rdx
  00000001419246D2  mov     r14, [rsp+408h+var_3D0]
  00000001419246D7  and     r11, r14
  00000001419246DA  not     r11
  00000001419246DD  mov     rdx, 3F80FE03F80FE05h
  00000001419246E7  imul    rdx, r11
  00000001419246EB  not     rax
  00000001419246EE  not     rcx
  00000001419246F1  and     rax, rsi
  00000001419246F4  and     rax, rcx
  00000001419246F7  and     rax, r12
  00000001419246FA  mov     rcx, 156EBC2156EBC216h
  0000000141924704  imul    rcx, rax
  0000000141924708  add     rcx, r10
  000000014192470B  add     rcx, rdx
  000000014192470E  mov     [rsp+408h+var_330], rcx
  0000000141924716  and     rdi, r8
  0000000141924719  mov     [rsp+408h+var_398], rdi
  000000014192471E  not     rdi
  0000000141924721  mov     r9, [rsp+408h+var_400]
  0000000141924726  mov     r10, [rsp+408h+var_3E0]
  000000014192472B  and     r9, r10
  000000014192472E  not     r9
  0000000141924731  and     r9, rdi
  0000000141924734  mov     rax, r14
  0000000141924737  mov     r11, r14
  000000014192473A  and     rax, r8
  000000014192473D  mov     [rsp+408h+var_370], rax
  0000000141924745  not     rax
  0000000141924748  and     rbp, rax
  000000014192474B  mov     [rsp+408h+var_3F8], r12
  0000000141924750  and     rax, r12
  0000000141924753  mov     rcx, r13
  0000000141924756  and     rcx, rbx
  0000000141924759  mov     [rsp+408h+var_2C0], rcx
  0000000141924761  mov     rdi, [rsp+408h+var_3C0]
  0000000141924766  not     rdi
  0000000141924769  and     rdi, rbx
  000000014192476C  mov     [rsp+408h+var_3C0], rdi
  0000000141924771  mov     rcx, r12
  0000000141924774  and     rcx, rbx
  0000000141924777  mov     [rsp+408h+var_2B8], rcx
  000000014192477F  mov     rcx, rsi
  0000000141924782  and     rcx, r9
  0000000141924785  mov     [rsp+408h+var_1A8], rcx
  000000014192478D  mov     r14, r9
  0000000141924790  not     r14
  0000000141924793  and     r14, rbx
  0000000141924796  mov     rcx, rsi
  0000000141924799  and     rcx, rbp
  000000014192479C  mov     [rsp+408h+var_338], rcx
  00000001419247A4  not     rbp
  00000001419247A7  and     rbp, rbx
  00000001419247AA  mov     rdx, [rsp+408h+var_408]
  00000001419247AE  and     r9, rdx
  00000001419247B1  not     r9
  00000001419247B4  mov     [rsp+408h+var_3C8], r13
  00000001419247B9  and     r9, r13
  00000001419247BC  not     r9
  00000001419247BF  and     r9, rbx
  00000001419247C2  mov     rcx, r11
  00000001419247C5  and     rcx, r10
  00000001419247C8  mov     [rsp+408h+var_3B8], rcx
  00000001419247CD  mov     r11, r13
  00000001419247D0  and     r11, rcx
  00000001419247D3  not     r11
  00000001419247D6  and     r11, rbx
  00000001419247D9  and     [rsp+408h+var_2F8], rbx
  00000001419247E1  mov     rdi, r8
  00000001419247E4  mov     [rsp+408h+var_388], r8
  00000001419247EC  and     r15, r8
  00000001419247EF  not     r15
  00000001419247F2  mov     rcx, [rsp+408h+var_400]
  00000001419247F7  and     r15, rcx
  00000001419247FA  mov     r8, rsi
  00000001419247FD  and     r8, r15
  0000000141924800  mov     [rsp+408h+var_2D8], r8
  0000000141924808  not     r15
  000000014192480B  and     r15, rbx
  000000014192480E  mov     r8, rsi
  0000000141924811  and     r8, rax
  0000000141924814  mov     [rsp+408h+var_2C8], r8
  000000014192481C  not     rax
  000000014192481F  and     rax, rbx
  0000000141924822  mov     [rsp+408h+var_2A8], rax
  000000014192482A  mov     rax, [rsp+408h+var_3A0]
  000000014192482F  and     rax, r10
  0000000141924832  mov     r13, rbx
  0000000141924835  mov     r12, rbx
  0000000141924838  mov     [rsp+408h+var_380], rbx
  0000000141924840  mov     [rsp+408h+var_318], rbx
  0000000141924848  and     rbx, rax
  000000014192484B  not     rax
  000000014192484E  and     rax, rsi
  0000000141924851  not     rax
  0000000141924854  not     rbx
  0000000141924857  and     rbx, rax
  000000014192485A  not     rbx
  000000014192485D  mov     r8, [rsp+408h+var_310]
  0000000141924865  and     rbx, r8
  0000000141924868  and     r8, rcx
  000000014192486B  mov     rax, r8
  000000014192486E  not     rax
  0000000141924871  and     r8, rdi
  0000000141924874  not     r8
  0000000141924877  and     rax, r10
  000000014192487A  not     rax
  000000014192487D  and     rax, r8
  0000000141924880  and     r10, [rsp+408h+var_3B0]
  0000000141924885  not     r10
  0000000141924888  and     r10, [rsp+408h+var_3F8]
  000000014192488D  mov     rcx, [rsp+408h+var_3E8]
  0000000141924892  and     rcx, rdi
  0000000141924895  not     rcx
  0000000141924898  and     r10, rcx
  000000014192489B  mov     r8, [rsp+408h+var_3B8]
  00000001419248A0  not     r8
  00000001419248A3  mov     [rsp+408h+var_3B8], r8
  00000001419248A8  mov     rcx, rdx
  00000001419248AB  and     rcx, rdi
  00000001419248AE  mov     rdx, [rsp+408h+var_3C8]
  00000001419248B3  and     rdx, rcx
  00000001419248B6  mov     [rsp+408h+var_320], rdx
  00000001419248BE  not     rcx
  00000001419248C1  mov     rdx, [rsp+408h+var_3F8]
  00000001419248C6  and     rdx, rcx
  00000001419248C9  mov     [rsp+408h+var_328], rdx
  00000001419248D1  and     rcx, r8
  00000001419248D4  mov     r8, [rsp+408h+var_400]
  00000001419248D9  mov     rdx, r8
  00000001419248DC  and     rdx, rcx
  00000001419248DF  not     rdx
  00000001419248E2  and     rdx, [rsp+408h+var_3F8]
  00000001419248E7  not     rcx
  00000001419248EA  and     rcx, [rsp+408h+var_3A0]
  00000001419248EF  not     rcx
  00000001419248F2  and     rdx, rcx
  00000001419248F5  mov     [rsp+408h+var_3E8], rdx
  00000001419248FA  mov     rcx, [rsp+408h+var_3C8]
  00000001419248FF  and     rcx, rsi
  0000000141924902  mov     [rsp+408h+var_340], rcx
  000000014192490A  and     r12, rax
  000000014192490D  not     rax
  0000000141924910  and     rax, rsi
  0000000141924913  mov     rcx, r8
  0000000141924916  and     rcx, rdi
  0000000141924919  not     rcx
  000000014192491C  and     rcx, rsi
  000000014192491F  and     [rsp+408h+var_380], r10
  0000000141924927  not     r10
  000000014192492A  and     r10, rsi
  000000014192492D  mov     rdx, [rsp+408h+var_3B0]
  0000000141924932  and     rdx, rdi
  0000000141924935  not     rdx
  0000000141924938  and     rdx, rsi
  000000014192493B  mov     [rsp+408h+var_3B0], rdx
  0000000141924940  mov     rdx, [rsp+408h+var_3E8]
  0000000141924945  not     rdx
  0000000141924948  and     rdx, rsi
  000000014192494B  mov     [rsp+408h+var_3E8], rdx
  0000000141924950  and     rsi, rdi
  0000000141924953  not     rsi
  0000000141924956  and     r13, [rsp+408h+var_3E0]
  000000014192495B  not     r13
  000000014192495E  and     r13, rsi
  0000000141924961  mov     rsi, [rsp+408h+var_3C8]
  0000000141924966  and     rsi, r13
  0000000141924969  not     rsi
  000000014192496C  not     r13
  000000014192496F  mov     rdi, [rsp+408h+var_3F8]
  0000000141924974  and     rdi, r13
  0000000141924977  not     rdi
  000000014192497A  and     rdi, rsi
  000000014192497D  not     rdi
  0000000141924980  mov     rdx, [rsp+408h+var_3A0]
  0000000141924985  mov     r8, [rsp+408h+var_3D0]
  000000014192498A  and     rdx, r8
  000000014192498D  mov     [rsp+408h+var_310], rdx
  0000000141924995  and     rdi, rdx
  0000000141924998  not     rdi
  000000014192499B  mov     rdx, 4EFBA254EFBA254Ch
  00000001419249A5  imul    rdx, rdi
  00000001419249A9  add     rdx, [rsp+408h+var_330]
  00000001419249B1  not     rax
  00000001419249B4  not     r12
  00000001419249B7  and     r12, rax
  00000001419249BA  mov     rax, 56EBC2156EBC2157h
  00000001419249C4  imul    rax, r12
  00000001419249C8  add     rax, rdx
  00000001419249CB  mov     rdx, [rsp+408h+var_1A8]
  00000001419249D3  not     rdx
  00000001419249D6  not     r14
  00000001419249D9  and     r14, rdx
  00000001419249DC  mov     r12, [rsp+408h+var_3C8]
  00000001419249E1  mov     rdx, r12
  00000001419249E4  and     rdx, r14
  00000001419249E7  not     r14
  00000001419249EA  mov     rsi, [rsp+408h+var_3F8]
  00000001419249EF  and     r14, rsi
  00000001419249F2  not     rdx
  00000001419249F5  not     r14
  00000001419249F8  and     r14, rdx
  00000001419249FB  mov     rdi, r8
  00000001419249FE  mov     rdx, r8
  0000000141924A01  and     rdx, r14
  0000000141924A04  not     r14
  0000000141924A07  and     r14, [rsp+408h+var_408]
  0000000141924A0B  not     r14
  0000000141924A0E  not     rdx
  0000000141924A11  and     rdx, r14
  0000000141924A14  mov     r8, 0D9E5CDFD9E5CDFDCh
  0000000141924A1E  imul    r8, rdx
  0000000141924A22  mov     rdx, [rsp+408h+var_338]
  0000000141924A2A  not     rdx
  0000000141924A2D  not     rbp
  0000000141924A30  and     rbp, rdx
  0000000141924A33  not     rbp
  0000000141924A36  and     rbp, [rsp+408h+var_400]
  0000000141924A3B  mov     rdx, 60D7E9C60D7E9C61h
  0000000141924A45  imul    rdx, rbp
  0000000141924A49  add     rdx, rax
  0000000141924A4C  mov     rax, rsi
  0000000141924A4F  and     rax, rcx
  0000000141924A52  not     rcx
  0000000141924A55  and     rcx, r12
  0000000141924A58  not     rcx
  0000000141924A5B  not     rax
  0000000141924A5E  and     rax, rcx
  0000000141924A61  not     rax
  0000000141924A64  and     rax, rdi
  0000000141924A67  mov     rcx, 3E502C73E502C73Eh
  0000000141924A71  imul    rcx, rax
  0000000141924A75  add     rcx, rdx
  0000000141924A78  mov     r14, 150920F150920F15h
  0000000141924A82  imul    r14, r9
  0000000141924A86  add     r14, rcx
  0000000141924A89  add     r14, r8
  0000000141924A8C  mov     rcx, [rsp+408h+var_2A0]
  0000000141924A94  and     rcx, [rsp+408h+var_3E0]
  0000000141924A99  not     rcx
  0000000141924A9C  and     rcx, r12
  0000000141924A9F  and     [rsp+408h+var_300], r12
  0000000141924AA7  mov     rdx, [rsp+408h+var_350]
  0000000141924AAF  mov     r8, [rsp+408h+var_388]
  0000000141924AB7  and     rdx, r8
  0000000141924ABA  not     rdx
  0000000141924ABD  and     rdx, r12
  0000000141924AC0  mov     [rsp+408h+var_350], rdx
  0000000141924AC8  mov     rsi, r12
  0000000141924ACB  mov     rbp, [rsp+408h+var_3B0]
  0000000141924AD0  and     rsi, rbp
  0000000141924AD3  not     rbp
  0000000141924AD6  mov     r12, [rsp+408h+var_3F8]
  0000000141924ADB  and     rbp, r12
  0000000141924ADE  and     [rsp+408h+var_3A8], r12
  0000000141924AE3  and     r12, [rsp+408h+var_3B8]
  0000000141924AE8  not     r12
  0000000141924AEB  and     r11, r12
  0000000141924AEE  mov     r12, [rsp+408h+var_400]
  0000000141924AF3  mov     rax, r12
  0000000141924AF6  and     rax, r11
  0000000141924AF9  not     r11
  0000000141924AFC  mov     rdi, [rsp+408h+var_3A0]
  0000000141924B01  and     r11, rdi
  0000000141924B04  not     rax
  0000000141924B07  not     r11
  0000000141924B0A  and     r11, rax
  0000000141924B0D  not     r11
  0000000141924B10  mov     rax, 0B496D25B496D25B4h
  0000000141924B1A  imul    rax, r11
  0000000141924B1E  mov     r11, [rsp+408h+var_298]
  0000000141924B26  mov     r9, [rsp+408h+var_2D0]
  0000000141924B2E  and     r11, r9
  0000000141924B31  and     r9, [rsp+408h+var_408]
  0000000141924B35  and     r9, r13
  0000000141924B38  mov     rdx, 0DE43790DE43790DEh
  0000000141924B42  imul    rdx, r9
  0000000141924B46  add     rdx, rax
  0000000141924B49  mov     r9, [rsp+408h+var_2F8]
  0000000141924B51  and     r9, r12
  0000000141924B54  mov     r13, [rsp+408h+var_3E0]
  0000000141924B59  and     r9, r13
  0000000141924B5C  not     r9
  0000000141924B5F  mov     rax, 7D05F417D05F417Eh
  0000000141924B69  imul    rax, r9
  0000000141924B6D  add     rax, rdx
  0000000141924B70  mov     r9, [rsp+408h+var_340]
  0000000141924B78  mov     rdx, r9
  0000000141924B7B  not     rdx
  0000000141924B7E  and     r9, r8
  0000000141924B81  not     r9
  0000000141924B84  and     rdx, r13
  0000000141924B87  not     rdx
  0000000141924B8A  and     rdx, r9
  0000000141924B8D  mov     r9, rdi
  0000000141924B90  and     r9, rdx
  0000000141924B93  not     rdx
  0000000141924B96  and     rdx, r12
  0000000141924B99  not     rdx
  0000000141924B9C  not     r9
  0000000141924B9F  and     r9, [rsp+408h+var_3D0]
  0000000141924BA4  and     r9, rdx
  0000000141924BA7  not     r9
  0000000141924BAA  mov     rdx, 0EB5C7A3EB5C7A3ECh
  0000000141924BB4  imul    rdx, r9
  0000000141924BB8  add     rdx, rax
  0000000141924BBB  not     rcx
  0000000141924BBE  and     rcx, rdi
  0000000141924BC1  mov     rax, 0CA6B29ACA6B29ACBh
  0000000141924BCB  imul    rax, rcx
  0000000141924BCF  add     rax, rdx
  0000000141924BD2  not     r10
  0000000141924BD5  mov     rcx, [rsp+408h+var_380]
  0000000141924BDD  not     rcx
  0000000141924BE0  and     rcx, r10
  0000000141924BE3  mov     rdx, 0D12A77DD12A77DD1h
  0000000141924BED  imul    rdx, rcx
  0000000141924BF1  add     rdx, rax
  0000000141924BF4  mov     rax, [rsp+408h+var_320]
  0000000141924BFC  not     rax
  0000000141924BFF  mov     rcx, [rsp+408h+var_328]
  0000000141924C07  not     rcx
  0000000141924C0A  and     rcx, rax
  0000000141924C0D  mov     rax, [rsp+408h+var_318]
  0000000141924C15  and     rax, rdi
  0000000141924C18  mov     r10, rdi
  0000000141924C1B  not     rcx
  0000000141924C1E  and     rax, rcx
  0000000141924C21  mov     r8, 0C27B09EC27B09EC2h
  0000000141924C2B  imul    r8, rax
  0000000141924C2F  add     r8, rdx
  0000000141924C32  mov     rax, [rsp+408h+var_368]
  0000000141924C3A  mov     rdx, rax
  0000000141924C3D  not     rdx
  0000000141924C40  mov     rdi, [rsp+408h+var_388]
  0000000141924C48  and     rax, rdi
  0000000141924C4B  not     rax
  0000000141924C4E  and     rdx, r13
  0000000141924C51  not     rdx
  0000000141924C54  and     rdx, rax
  0000000141924C57  not     rdx
  0000000141924C5A  mov     rax, 68626E568626E56Ah
  0000000141924C64  imul    rax, rdx
  0000000141924C68  add     rax, r8
  0000000141924C6B  add     rax, r14
  0000000141924C6E  not     rsi
  0000000141924C71  not     rbp
  0000000141924C74  and     rbp, rsi
  0000000141924C77  not     rbp
  0000000141924C7A  mov     rcx, 0BC2156EBC2156EBCh
  0000000141924C84  imul    rcx, rbp
  0000000141924C88  mov     r8, r11
  0000000141924C8B  and     r8, r13
  0000000141924C8E  mov     rdx, 0F281639F281639F4h
  0000000141924C98  imul    rdx, r8
  0000000141924C9C  add     rdx, rcx
  0000000141924C9F  mov     rcx, [rsp+408h+var_2D8]
  0000000141924CA7  not     rcx
  0000000141924CAA  not     r15
  0000000141924CAD  and     r15, rcx
  0000000141924CB0  not     r15
  0000000141924CB3  mov     rcx, 920F150920F15092h
  0000000141924CBD  imul    rcx, r15
  0000000141924CC1  add     rcx, rdx
  0000000141924CC4  mov     r8, [rsp+408h+var_3D8]
  0000000141924CC9  not     r8
  0000000141924CCC  mov     rdx, 2E6FECF2E6FECF2Eh
  0000000141924CD6  imul    rdx, r8
  0000000141924CDA  add     rdx, rcx
  0000000141924CDD  mov     r15, [rsp+408h+var_360]
  0000000141924CE5  mov     rcx, r15
  0000000141924CE8  not     rcx
  0000000141924CEB  mov     r14, r13
  0000000141924CEE  and     rcx, r13
  0000000141924CF1  not     rcx
  0000000141924CF4  mov     r8, r12
  0000000141924CF7  and     rcx, r12
  0000000141924CFA  mov     rbp, [rsp+408h+var_2C8]
  0000000141924D02  not     rbp
  0000000141924D05  and     rbp, r12
  0000000141924D08  mov     r9, [rsp+408h+var_2C0]
  0000000141924D10  not     r9
  0000000141924D13  and     r9, r13
  0000000141924D16  and     r8, r9
  0000000141924D19  not     r9
  0000000141924D1C  and     r9, r10
  0000000141924D1F  not     r8
  0000000141924D22  not     r9
  0000000141924D25  mov     r11, [rsp+408h+var_408]
  0000000141924D29  and     r8, r11
  0000000141924D2C  and     r8, r9
  0000000141924D2F  not     r8
  0000000141924D32  mov     r9, 4E960724E960724Fh
  0000000141924D3C  imul    r9, r8
  0000000141924D40  add     r9, rdx
  0000000141924D43  and     r15, rdi
  0000000141924D46  mov     r8, [rsp+408h+var_2B8]
  0000000141924D4E  and     rdi, r8
  0000000141924D51  mov     rdx, r8
  0000000141924D54  not     rdx
  0000000141924D57  and     r14, rdx
  0000000141924D5A  not     r14
  0000000141924D5D  and     r14, r10
  0000000141924D60  mov     r8, r10
  0000000141924D63  mov     r13, [rsp+408h+var_300]
  0000000141924D6B  not     r13
  0000000141924D6E  mov     r10, [rsp+408h+var_3A8]
  0000000141924D73  not     r10
  0000000141924D76  and     r13, r10
  0000000141924D79  mov     rsi, r10
  0000000141924D7C  not     r13
  0000000141924D7F  and     r8, r11
  0000000141924D82  and     r8, r13
  0000000141924D85  not     r8
  0000000141924D88  mov     r10, 639F281639F28163h
  0000000141924D92  imul    r10, r8
  0000000141924D96  add     r10, r9
  0000000141924D99  mov     r8, r15
  0000000141924D9C  not     r8
  0000000141924D9F  and     rcx, r8
  0000000141924DA2  mov     r8, 6EBC2156EBC2156Fh
  0000000141924DAC  imul    r8, rcx
  0000000141924DB0  add     r8, r10
  0000000141924DB3  mov     r9, [rsp+408h+var_350]
  0000000141924DBB  not     r9
  0000000141924DBE  mov     rcx, 7E36C5A7E36C5A7Eh
  0000000141924DC8  imul    rcx, r9
  0000000141924DCC  add     rcx, r8
  0000000141924DCF  mov     r8, 0D7E9C60D7E9C60Eh
  0000000141924DD9  imul    r8, [rsp+408h+var_3E8]
  0000000141924DDF  add     r8, rcx
  0000000141924DE2  and     rsi, [rsp+408h+var_310]
  0000000141924DEA  mov     rcx, 6CC01966CC01966Ch
  0000000141924DF4  imul    rcx, rsi
  0000000141924DF8  add     rcx, r8
  0000000141924DFB  add     rcx, rax
  0000000141924DFE  mov     rax, [rsp+408h+var_2A8]
  0000000141924E06  not     rax
  0000000141924E09  and     rbp, rax
  0000000141924E0C  mov     rax, 960724E960724E96h
  0000000141924E16  imul    rax, rbp
  0000000141924E1A  mov     r9, [rsp+408h+var_370]
  0000000141924E22  and     r9, [rsp+408h+var_3C0]
  0000000141924E27  mov     r8, 0CDFD9E5CDFD9E5CEh
  0000000141924E31  imul    r8, r9
  0000000141924E35  add     r8, rax
  0000000141924E38  not     rdi
  0000000141924E3B  mov     r9, r14
  0000000141924E3E  and     r9, rdi
  0000000141924E41  mov     r10, r11
  0000000141924E44  and     r10, r9
  0000000141924E47  not     r9
  0000000141924E4A  mov     rax, [rsp+408h+var_3D0]
  0000000141924E4F  and     r9, rax
  0000000141924E52  and     rax, rdx
  0000000141924E55  and     rax, [rsp+408h+var_398]
  0000000141924E5A  mov     rdx, 8B4FC6D8B4FC6D8Ch
  0000000141924E64  imul    rdx, rax
  0000000141924E68  add     rdx, r8
  0000000141924E6B  not     rbx
  0000000141924E6E  mov     r8, 9B300659B300659Bh
  0000000141924E78  imul    r8, rbx
  0000000141924E7C  add     r8, rdx
  0000000141924E7F  not     r10
  0000000141924E82  not     r9
  0000000141924E85  and     r9, r10
  0000000141924E88  not     r9
  0000000141924E8B  mov     rax, 2CD98032CD98032Dh
  0000000141924E95  imul    rax, r9
  0000000141924E99  add     rax, r8
  0000000141924E9C  add     rax, rcx
  0000000141924E9F  imul    rax, [rsp+408h+var_270]
  0000000141924EA8  mov     rsi, [rsp+408h+var_358]
  0000000141924EB0  mov     r8, rsi
  0000000141924EB3  and     r8, rax
  0000000141924EB6  not     r8
  0000000141924EB9  mov     rdi, [rsp+408h+var_170]
  0000000141924EC1  and     r8, rdi
  0000000141924EC4  mov     rcx, rdi
  0000000141924EC7  not     rdi
  0000000141924ECA  and     rcx, rsi
  0000000141924ECD  mov     r9, rdi
  0000000141924ED0  and     r9, rax
  0000000141924ED3  mov     rdx, r9
  0000000141924ED6  and     r9, rsi
  0000000141924ED9  mov     r11, rsi
  0000000141924EDC  not     rsi
  0000000141924EDF  mov     r10, rax
  0000000141924EE2  not     r10
  0000000141924EE5  and     r11, r10
  0000000141924EE8  not     r11
  0000000141924EEB  and     r11, rdi
  0000000141924EEE  and     rdi, rsi
  0000000141924EF1  not     rdi
  0000000141924EF4  not     rcx
  0000000141924EF7  and     rcx, rdi
  0000000141924EFA  mov     [rsp+408h+var_3E0], rcx
  0000000141924EFF  mov     rcx, [rsp+408h+var_1A0]
  0000000141924F07  mov     rdi, rcx
  0000000141924F0A  not     rdi
  0000000141924F0D  mov     rbp, [rsp+408h+var_378]
  0000000141924F15  not     rbp
  0000000141924F18  lea     r14, [rsp+408h]
  0000000141924F20  and     rbp, r14
  0000000141924F23  mov     rbx, rbp
  0000000141924F26  not     rbx
  0000000141924F29  mov     r12, [rsp+408h+var_390]
  0000000141924F2E  not     r12
  0000000141924F31  and     r12, rbx
  0000000141924F34  and     rbx, rdi
  0000000141924F37  and     rbp, rdi
  0000000141924F3A  and     rdi, r12
  0000000141924F3D  not     r12
  0000000141924F40  and     r12, rcx
  0000000141924F43  not     rdi
  0000000141924F46  not     r12
  0000000141924F49  and     r12, rdi
  0000000141924F4C  mov     rdi, [rsp+408h+var_188]
  0000000141924F54  not     rdi
  0000000141924F57  mov     rcx, [rsp+408h+var_348]
  0000000141924F5F  add     rbx, rcx
  0000000141924F62  lea     rdi, [rbx+rdi*2]
  0000000141924F66  not     rbp
  0000000141924F69  add     rbp, rcx
  0000000141924F6C  add     rbp, rdi
  0000000141924F6F  add     rbp, r12
  0000000141924F72  imul    rbp, [rsp+408h+var_280]
  0000000141924F7B  mov     rbx, [rsp+408h+var_308]
  0000000141924F83  and     ebx, r14d
  0000000141924F86  add     rbx, rcx
  0000000141924F89  mov     rdi, [rsp+408h+var_2E8]
  0000000141924F91  add     rbx, rdi
  0000000141924F94  not     rdi
  0000000141924F97  lea     rcx, [rbx+rdi*2]
  0000000141924F9B  imul    rcx, [rsp+408h+var_198]
  0000000141924FA4  mov     r14, rbp
  0000000141924FA7  not     r14
  0000000141924FAA  mov     r15, rcx
  0000000141924FAD  not     r15
  0000000141924FB0  mov     rdi, [rsp+408h+var_2B0]
  0000000141924FB8  and     rdi, r14
  0000000141924FBB  mov     r12, r14
  0000000141924FBE  and     r14, rcx
  0000000141924FC1  not     r14
  0000000141924FC4  mov     r13, rbp
  0000000141924FC7  mov     [rsp+408h+var_378], rbp
  0000000141924FCF  and     r13, r15
  0000000141924FD2  not     r13
  0000000141924FD5  mov     rbx, [rsp+408h+var_278]
  0000000141924FDD  and     r14, rbx
  0000000141924FE0  and     r14, r13
  0000000141924FE3  and     r12, r15
  0000000141924FE6  not     r12
  0000000141924FE9  and     r12, rbx
  0000000141924FEC  not     r12
  0000000141924FEF  add     r12, [rsp+408h+var_348]
  0000000141924FF7  not     r14
  0000000141924FFA  lea     r14, [r14+r14*4]
  0000000141924FFE  add     r14, r12
  0000000141925001  mov     r12, rdi
  0000000141925004  not     r12
  0000000141925007  mov     r13, rbx
  000000014192500A  and     r13, rbp
  000000014192500D  mov     rbp, r13
  0000000141925010  not     rbp
  0000000141925013  and     rbp, r12
  0000000141925016  mov     rbx, rcx
  0000000141925019  and     rbx, r12
  000000014192501C  and     r13, r15
  000000014192501F  and     r12, r15
  0000000141925022  and     r15, rbp
  0000000141925025  not     r15
  0000000141925028  not     rbp
  000000014192502B  and     rbp, rcx
  000000014192502E  not     rbp
  0000000141925031  and     rbp, r15
  0000000141925034  not     rbp
  0000000141925037  lea     r15, ds:0[rbp*4]
  000000014192503F  add     r15, rbp
  0000000141925042  lea     r14, [r14+r15*2]
  0000000141925046  not     rbx
  0000000141925049  lea     rbx, [r14+rbx*2]
  000000014192504D  not     r13
  0000000141925050  lea     r14, ds:0[r13*8]
  0000000141925058  sub     r13, r14
  000000014192505B  add     r13, rbx
  000000014192505E  mov     r14, [rsp+408h+var_378]
  0000000141925066  and     r14, rcx
  0000000141925069  mov     rbx, [rsp+408h+var_2B0]
  0000000141925071  and     rbx, r14
  0000000141925074  not     rbx
  0000000141925077  not     r14
  000000014192507A  mov     r15, [rsp+408h+var_278]
  0000000141925082  and     r14, r15
  0000000141925085  not     r14
  0000000141925088  and     r14, rbx
  000000014192508B  not     r14
  000000014192508E  lea     rbx, ds:0[r14*4]
  0000000141925096  add     rbx, r13
  0000000141925099  and     rdi, rcx
  000000014192509C  not     r12
  000000014192509F  not     rdi
  00000001419250A2  and     rdi, r12
  00000001419250A5  not     rdx
  00000001419250A8  and     rdx, rsi
  00000001419250AB  and     rsi, rax
  00000001419250AE  not     rsi
  00000001419250B1  and     r11, rsi
  00000001419250B4  not     rdx
  00000001419250B7  not     r8
  00000001419250BA  mov     rsi, [rsp+408h+var_348]
  00000001419250C2  add     r8, rsi
  00000001419250C5  not     r9
  00000001419250C8  and     r9, rdx
  00000001419250CB  not     r9
  00000001419250CE  add     r9, rsi
  00000001419250D1  add     r9, r8
  00000001419250D4  not     r11
  00000001419250D7  lea     rcx, [r9+r11*2]
  00000001419250DB  mov     r8, [rsp+408h+var_3E0]
  00000001419250E0  and     r10, r8
  00000001419250E3  not     r8
  00000001419250E6  and     rax, r8
  00000001419250E9  not     r10
  00000001419250EC  not     rax
  00000001419250EF  and     rax, r10
  00000001419250F2  add     rcx, rdx
  00000001419250F5  add     rax, rsi
  00000001419250F8  add     rcx, rax
  00000001419250FB  not     rdi
  00000001419250FE  lea     rax, [rdi+rdi*8]
  0000000141925102  sub     rbx, rax
  0000000141925105  mov     [rbx], rcx
  0000000141925108  mov     rax, 1FB996B42D3BB81Eh
  0000000141925112  mov     rdx, [rsp+408h+var_288]
  000000014192511A  imul    rax, rdx
  000000014192511E  and     rax, [rsp+408h+var_180]
  0000000141925126  mov     rcx, 807EC00000000000h
  0000000141925130  imul    rcx, rdx
  0000000141925134  mov     r9, rdx
  0000000141925137  add     rax, rcx
  000000014192513A  mov     r8, [rsp+408h+var_78]
  0000000141925142  add     r8, r15
  0000000141925145  add     r8, rax
  0000000141925148  imul    r8, [rsp+408h+var_190]
  0000000141925151  mov     rdx, [rsp+408h+var_48]
  0000000141925159  add     rdx, [rsp+408h+var_2E0]
  0000000141925161  mov     rax, r8
  0000000141925164  not     rax
  0000000141925167  imul    rdx, [rsp+408h+var_290]
  0000000141925170  mov     rcx, rax
  0000000141925173  and     rcx, rdx
  0000000141925176  and     r8, rdx
  0000000141925179  not     rdx
  000000014192517C  and     rdx, rax
  000000014192517F  mov     rax, rcx
  0000000141925182  not     rax
  0000000141925185  not     rdx
  0000000141925188  add     rdx, rsi
  000000014192518B  lea     rax, [rdx+rax*2]
  000000014192518F  add     r8, rsi
  0000000141925192  add     r8, rax
  0000000141925195  lea     rax, [r8+rcx*2]
  0000000141925199  imul    ecx, r9d, 0AB0E94Ah
  00000001419251A0  add     rsp, 3C8h
  00000001419251A7  pop     rbx
  00000001419251A8  pop     rbp
  00000001419251A9  pop     rdi
  00000001419251AA  pop     rsi
  00000001419251AB  pop     r12
  00000001419251AD  pop     r13
  00000001419251AF  pop     r14
  00000001419251B1  pop     r15
  00000001419251B3  jmp     rax
  00000001419251B5  mov     rax, 95A4CF23951B88AAh
  00000001419251BF  mov     rax, 0E58CDC29A039C54Dh
  00000001419251C9  mov     rax, [rsp+408h+var_1B0]
  00000001419251D1  mov     rdx, [rsp+408h+var_1F0]
  00000001419251D9  mov     [rax], rdx
  00000001419251DC  mov     rax, [rsp+408h+var_70]
  00000001419251E4  mov     [rdi], eax
  00000001419251E6  mov     dword ptr [r14], 0
  00000001419251ED  mov     [r11], rsi
  00000001419251F0  mov     rdi, [rsp+408h+var_2C0]
  00000001419251F8  mov     rax, [rsp+408h+var_B0]
  0000000141925200  and     rdi, rax
  0000000141925203  not     rax
  0000000141925206  and     rax, [rsp+408h+var_2B8]
  000000014192520E  not     rax
  0000000141925211  not     rdi
  0000000141925214  and     rdi, rax
  0000000141925217  mov     rax, rdi
  000000014192521A  mov     ecx, dword ptr [rsp+408h+var_2A0]
  0000000141925221  shl     rax, cl
  0000000141925224  not     rax
  0000000141925227  mov     ecx, dword ptr [rsp+408h+var_298]
  000000014192522E  shr     rdi, cl
  0000000141925231  not     rdi
  0000000141925234  and     rdi, rax
  0000000141925237  mov     rdx, [rsp+408h+var_258]
  000000014192523F  mov     rax, rdx
  0000000141925242  not     rax
  0000000141925245  mov     r9, [rsp+408h+var_260]
  000000014192524D  mov     rcx, r9
  0000000141925250  not     rcx
  0000000141925253  not     rdi
  0000000141925256  imul    rdi, rbp
  000000014192525A  mov     r8, rdi
  000000014192525D  not     r8
  0000000141925260  and     rax, r8
  0000000141925263  and     rax, rcx
  0000000141925266  and     r9, r8
  0000000141925269  not     r9
  000000014192526C  mov     r14, [rsp+408h+var_98]
  0000000141925274  imul    r9, r14
  0000000141925278  mov     r10, r9
  000000014192527B  mov     rcx, r8
  000000014192527E  mov     rsi, [rsp+408h+var_390]
  0000000141925283  and     rcx, rsi
  0000000141925286  not     rcx
  0000000141925289  mov     r13, [rsp+408h+var_2E8]
  0000000141925291  mov     r9, r13
  0000000141925294  and     r9, rcx
  0000000141925297  mov     rbp, r12
  000000014192529A  add     r9, r12
  000000014192529D  add     r9, r10
  00000001419252A0  mov     r10, rdi
  00000001419252A3  and     r10, rsi
  00000001419252A6  mov     r11, [rsp+408h+var_218]
  00000001419252AE  and     rcx, r11
  00000001419252B1  and     r11, r10
  00000001419252B4  not     r10
  00000001419252B7  and     r10, r13
  00000001419252BA  not     r10
  00000001419252BD  mov     r15, 5555555555555555h
  00000001419252C7  imul    r10, r15
  00000001419252CB  add     r9, r10
  00000001419252CE  and     rdi, r13
  00000001419252D1  and     rdi, rsi
  00000001419252D4  not     rdi
  00000001419252D7  imul    rdi, r14
  00000001419252DB  not     r11
  00000001419252DE  add     rdi, r11
  00000001419252E1  and     r8, rdx
  00000001419252E4  not     r8
  00000001419252E7  add     r8, r12
  00000001419252EA  add     r8, rdi
  00000001419252ED  not     rax
  00000001419252F0  add     r8, rax
  00000001419252F3  add     r8, r9
  00000001419252F6  not     rcx
  00000001419252F9  mov     rax, r15
  00000001419252FC  dec     rax
  00000001419252FF  imul    rax, rcx
  0000000141925303  add     rax, r8
  0000000141925306  mov     rcx, rax
  0000000141925309  mov     rax, [rsp+408h+var_3F8]
  000000014192530E  mov     rdx, [rsp+408h+var_3D0]
  0000000141925313  mov     [rdx], rax
  0000000141925316  mov     rax, [rsp+408h+var_400]
  000000014192531B  not     rax
  000000014192531E  mov     [rsp+408h+var_400], rax
  0000000141925323  mov     rdx, [rsp+408h+var_2F0]
  000000014192532B  mov     [rdx], rax
  000000014192532E  test    r9, 0
  0000000141925335  call    locret_14192534A  ; -> locret_14192534A
  000000014192533A  js      loc_141925345
  0000000141925340  jmp     loc_14192534B
  0000000141925345  jmp     loc_14192279B
  000000014192534A  retn
  000000014192534B  nop
  000000014192534C  jmp     loc_141923E21

