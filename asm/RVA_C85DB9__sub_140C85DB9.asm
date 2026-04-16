// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C85DB9                          ║
// ║  VA        : 0x140C85DB9                            ║
// ║  RVA       : 0xC85DB9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140298FF1  sub_140298EE0
//
// ── CALLS TO (30) ──
//   0x140C85DBB  sub_140C85DB9
//   0x140C85DBD  sub_140C85DB9
//   0x140C85DBF  sub_140C85DB9
//   0x140C85DC1  sub_140C85DB9
//   0x140C85DC2  sub_140C85DB9
//   0x140C85DC3  sub_140C85DB9
//   0x140C85DC4  sub_140C85DB9
//   0x140C85DC5  sub_140C85DB9
//   0x140C85DCC  sub_140C85DB9
//   0x140C85DD4  sub_140C85DB9
//   0x140C85DDB  sub_140C85DB9
//   0x140C85DDE  sub_140C85DB9
//   0x140C85DE6  sub_140C85DB9
//   0x140C85DED  sub_140C85DB9
//   0x140C85DF0  sub_140C85DB9
//   0x140C85DF8  sub_140C85DB9
//   0x140C85E00  sub_140C85DB9
//   0x140C85E08  sub_140C85DB9
//   0x140C85E0B  sub_140C85DB9
//   0x140C85E0F  sub_140C85DB9
//   0x140C85E12  sub_140C85DB9
//   0x140C85E16  sub_140C85DB9
//   0x140C85E19  sub_140C85DB9
//   0x140C85E1C  sub_140C85DB9
//   0x140C85E26  sub_140C85DB9
//   0x140C85E29  sub_140C85DB9
//   0x140C85E2C  sub_140C85DB9
//   0x140C85E2F  sub_140C85DB9
//   0x140C85E39  sub_140C85DB9
//   0x140C85E3C  sub_140C85DB9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8639 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140298FF1  sub_140298EE0
;
; ── Instructions ───────────────────────────────
  0000000140C85DB9  push    r15
  0000000140C85DBB  push    r14
  0000000140C85DBD  push    r13
  0000000140C85DBF  push    r12
  0000000140C85DC1  push    rsi
  0000000140C85DC2  push    rdi
  0000000140C85DC3  push    rbp
  0000000140C85DC4  push    rbx
  0000000140C85DC5  sub     rsp, 360h
  0000000140C85DCC  lea     rax, [rsp+3A0h]
  0000000140C85DD4  imul    rcx, rax, 0FFFFFFFFFFFFFD69h
  0000000140C85DDB  not     rax
  0000000140C85DDE  mov     [rsp+3A0h+var_2F8], rax
  0000000140C85DE6  imul    rax, 0FFFFFFFFFFFFFD68h
  0000000140C85DED  add     rcx, rax
  0000000140C85DF0  mov     [rsp+3A0h+var_2A8], rcx
  0000000140C85DF8  mov     rcx, [rsp+3A0h+arg_30]
  0000000140C85E00  mov     rax, [rsp+3A0h+arg_58]
  0000000140C85E08  mov     rdx, rcx
  0000000140C85E0B  shl     rdx, 13h
  0000000140C85E0F  not     rdx
  0000000140C85E12  shr     rcx, 2Dh
  0000000140C85E16  not     rcx
  0000000140C85E19  and     rcx, rdx
  0000000140C85E1C  mov     r8, 0E64B07C9FB78B194h
  0000000140C85E26  not     r8
  0000000140C85E29  or      r8, rcx
  0000000140C85E2C  not     rcx
  0000000140C85E2F  mov     rdx, 19B4F83604874E6Bh
  0000000140C85E39  not     rdx
  0000000140C85E3C  or      rdx, rcx
  0000000140C85E3F  and     r8, rdx
  0000000140C85E42  mov     ecx, r8d
  0000000140C85E45  mov     r9, r8
  0000000140C85E48  mov     [rsp+3A0h+var_48], r8
  0000000140C85E50  not     ecx
  0000000140C85E52  shr     ecx, 4
  0000000140C85E55  mov     r8d, ecx
  0000000140C85E58  and     r8d, 61h
  0000000140C85E5C  lea     rdx, [rsp+3A0h+arg_168]
  0000000140C85E64  imul    rdx, r8
  0000000140C85E68  mov     r15, r8
  0000000140C85E6B  mov     [rsp+3A0h+var_308], r8
  0000000140C85E73  lea     r8, [rsp+3A0h+arg_1F0]
  0000000140C85E7B  shr     r9, 16h
  0000000140C85E7F  not     r9d
  0000000140C85E82  mov     r10, [rsp+3A0h+arg_90]
  0000000140C85E8A  shr     r10, 33h
  0000000140C85E8E  not     r10d
  0000000140C85E91  imul    r10d, r9d
  0000000140C85E95  and     r9d, 4029C001h
  0000000140C85E9C  imul    r8, r9
  0000000140C85EA0  mov     r12, r9
  0000000140C85EA3  mov     [rsp+3A0h+var_358], r9
  0000000140C85EA8  mov     edx, [rdx+r8]
  0000000140C85EAC  shr     edx, 2
  0000000140C85EAF  imul    edx, ecx
  0000000140C85EB2  add     r10d, edx
  0000000140C85EB5  and     r10d, 1
  0000000140C85EB9  mov     r14, r10
  0000000140C85EBC  mov     r9, [rsp+3A0h+arg_78]
  0000000140C85EC4  mov     rcx, [rsp+3A0h+arg_150]
  0000000140C85ECC  mov     rbx, rcx
  0000000140C85ECF  and     rbx, rax
  0000000140C85ED2  mov     rdx, r9
  0000000140C85ED5  mov     r8, r9
  0000000140C85ED8  mov     r11, rcx
  0000000140C85EDB  not     r11
  0000000140C85EDE  mov     r10, r11
  0000000140C85EE1  and     r11, r9
  0000000140C85EE4  and     r9, rbx
  0000000140C85EE7  not     r9
  0000000140C85EEA  mov     rdi, r14
  0000000140C85EED  not     rdi
  0000000140C85EF0  mov     rsi, 72EE2E893593A4CDh
  0000000140C85EFA  and     rsi, rdi
  0000000140C85EFD  mov     r13, rdi
  0000000140C85F00  not     rax
  0000000140C85F03  not     r8
  0000000140C85F06  not     rbx
  0000000140C85F09  and     r10, rax
  0000000140C85F0C  not     r10
  0000000140C85F0F  and     rbx, r8
  0000000140C85F12  and     r10, rbx
  0000000140C85F15  not     rbx
  0000000140C85F18  and     rbx, r9
  0000000140C85F1B  imul    r9, rsi
  0000000140C85F1F  and     rdx, rcx
  0000000140C85F22  and     rdx, rax
  0000000140C85F25  not     rdx
  0000000140C85F28  mov     rdi, 8D11D176CA6C5B33h
  0000000140C85F32  and     rdi, r13
  0000000140C85F35  imul    rdx, rdi
  0000000140C85F39  add     rdx, r9
  0000000140C85F3C  and     r8, rcx
  0000000140C85F3F  not     r11
  0000000140C85F42  not     r8
  0000000140C85F45  and     r8, r11
  0000000140C85F48  and     r8, rax
  0000000140C85F4B  mov     rax, [rsp+3A0h+arg_158]
  0000000140C85F53  not     r10
  0000000140C85F56  imul    r10, rsi
  0000000140C85F5A  not     r8
  0000000140C85F5D  imul    r8, rsi
  0000000140C85F61  mov     ecx, eax
  0000000140C85F63  mov     r9, rax
  0000000140C85F66  mov     [rsp+3A0h+var_50], rax
  0000000140C85F6E  not     ecx
  0000000140C85F70  shr     ecx, 7
  0000000140C85F73  and     ecx, 5
  0000000140C85F76  mov     r11, rcx
  0000000140C85F79  mov     [rsp+3A0h+var_350], rcx
  0000000140C85F7E  add     r8, r10
  0000000140C85F81  add     r8, rdx
  0000000140C85F84  imul    rbx, rdi
  0000000140C85F88  add     rbx, r8
  0000000140C85F8B  mov     rax, r14
  0000000140C85F8E  shl     rax, 20h
  0000000140C85F92  mov     r8, rax
  0000000140C85F95  lea     eax, [r14+5DF278D0h]
  0000000140C85F9C  imul    eax, ebx
  0000000140C85F9F  or      rax, r8
  0000000140C85FA2  add     rax, rsp
  0000000140C85FA5  add     rax, 3A0h
  0000000140C85FAB  imul    rax, r15
  0000000140C85FAF  lea     ecx, [r14+64D73628h]
  0000000140C85FB6  imul    ecx, ebx
  0000000140C85FB9  or      rcx, r8
  0000000140C85FBC  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000140C85FC0  add     rdx, 3A0h
  0000000140C85FC7  mov     [rsp+3A0h+var_2B0], rdx
  0000000140C85FCF  mov     rcx, r12
  0000000140C85FD2  imul    rcx, rdx
  0000000140C85FD6  mov     rcx, [rax+rcx]
  0000000140C85FDA  mov     [rsp+3A0h+var_2E0], rcx
  0000000140C85FE2  lea     eax, [r14-59A70BE0h]
  0000000140C85FE9  imul    eax, ebx
  0000000140C85FEC  or      rax, r8
  0000000140C85FEF  mov     r15, r8
  0000000140C85FF2  mov     [rsp+3A0h+var_2B8], r8
  0000000140C85FFA  add     rax, rsp
  0000000140C85FFD  add     rax, 3A0h
  0000000140C86003  imul    rax, r11
  0000000140C86007  shr     r9, 39h
  0000000140C8600B  not     r9d
  0000000140C8600E  mov     [rsp+3A0h+var_310], r9
  0000000140C86016  mov     edx, r9d
  0000000140C86019  and     edx, 9
  0000000140C8601C  mov     [rsp+3A0h+var_320], rdx
  0000000140C86024  mov     rdi, 161485FE92888190h
  0000000140C8602E  or      rdi, r14
  0000000140C86031  imul    rdi, rbx
  0000000140C86035  add     rdi, rcx
  0000000140C86038  mov     rcx, rdx
  0000000140C8603B  imul    rcx, rdi
  0000000140C8603F  mov     [rsp+3A0h+var_3A0], rdi
  0000000140C86043  mov     r10, rax
  0000000140C86046  not     rax
  0000000140C86049  mov     rdx, rcx
  0000000140C8604C  mov     r9, rcx
  0000000140C8604F  mov     [rsp+3A0h+var_58], rcx
  0000000140C86057  not     rdx
  0000000140C8605A  and     rdx, rax
  0000000140C8605D  mov     r11, rdx
  0000000140C86060  mov     rcx, 6CDBC136AF85452Ch
  0000000140C8606A  or      rcx, r14
  0000000140C8606D  imul    rcx, rbx
  0000000140C86071  not     rdi
  0000000140C86074  mov     rdx, 0A5318FD1585B5A05h
  0000000140C8607E  and     rdx, r13
  0000000140C86081  imul    rdx, rbx
  0000000140C86085  and     rdx, rdi
  0000000140C86088  not     rdx
  0000000140C8608B  and     rcx, rdx
  0000000140C8608E  mov     rax, 0D4E0EF177E5FB86Ch
  0000000140C86098  or      rax, r14
  0000000140C8609B  imul    rax, rbx
  0000000140C8609F  and     rax, rdx
  0000000140C860A2  mov     r8, 4B6B33D1CEAE7FE9h
  0000000140C860AC  and     r8, r13
  0000000140C860AF  imul    r8, rbx
  0000000140C860B3  not     rcx
  0000000140C860B6  and     rcx, r8
  0000000140C860B9  not     rcx
  0000000140C860BC  not     rax
  0000000140C860BF  and     rax, rcx
  0000000140C860C2  mov     esi, r14d
  0000000140C860C5  not     esi
  0000000140C860C7  mov     [rsp+3A0h+var_2EC], esi
  0000000140C860CE  and     r10, r9
  0000000140C860D1  mov     [rsp+3A0h+var_60], r10
  0000000140C860D9  mov     r9, r10
  0000000140C860DC  not     r9
  0000000140C860DF  not     r11
  0000000140C860E2  mov     edx, esi
  0000000140C860E4  and     edx, 21h
  0000000140C860E7  imul    edx, ebx
  0000000140C860EA  mov     r10, rax
  0000000140C860ED  mov     ecx, edx
  0000000140C860EF  shr     r10, cl
  0000000140C860F2  and     r11, r9
  0000000140C860F5  mov     [rsp+3A0h+var_68], r11
  0000000140C860FD  mov     ecx, esi
  0000000140C860FF  and     ecx, 1Fh
  0000000140C86102  imul    ecx, ebx
  0000000140C86105  shl     rax, cl
  0000000140C86108  not     r10
  0000000140C8610B  not     rax
  0000000140C8610E  and     rax, r10
  0000000140C86111  mov     r9, 0D448E25B92E31852h
  0000000140C8611B  or      r9, r14
  0000000140C8611E  imul    r9, rbx
  0000000140C86122  lea     esi, [r14-1669C2F8h]
  0000000140C86129  imul    esi, ebx
  0000000140C8612C  or      rsi, r15
  0000000140C8612F  mov     [rsp+3A0h+var_318], rsi
  0000000140C86137  mov     r10, 3BEA40C1CE23E514h
  0000000140C86141  or      r10, r14
  0000000140C86144  imul    r10, rbx
  0000000140C86148  mov     r11, [rsp+rsi+3A0h]
  0000000140C86150  mov     [rsp+3A0h+var_368], r11
  0000000140C86155  add     r10, r11
  0000000140C86158  mov     [rsp+3A0h+var_260], r10
  0000000140C86160  mov     r11, r10
  0000000140C86163  not     r11
  0000000140C86166  mov     [rsp+3A0h+var_370], r11
  0000000140C8616B  mov     r10, 0DD7310EB1FAE219h
  0000000140C86175  and     r10, r13
  0000000140C86178  imul    r10, rbx
  0000000140C8617C  and     r10, r11
  0000000140C8617F  not     r10
  0000000140C86182  and     r9, r10
  0000000140C86185  not     r9
  0000000140C86188  and     r9, r8
  0000000140C8618B  mov     r11, 7E8141077A826F9Ch
  0000000140C86195  or      r11, r14
  0000000140C86198  imul    r11, rbx
  0000000140C8619C  and     r11, r10
  0000000140C8619F  not     r9
  0000000140C861A2  not     r11
  0000000140C861A5  and     r11, r9
  0000000140C861A8  mov     r8, r11
  0000000140C861AB  shl     r8, cl
  0000000140C861AE  mov     ecx, edx
  0000000140C861B0  shr     r11, cl
  0000000140C861B3  not     r8
  0000000140C861B6  not     r11
  0000000140C861B9  and     r11, r8
  0000000140C861BC  mov     rdx, [rsp+3A0h+arg_198]
  0000000140C861C4  mov     rcx, rdx
  0000000140C861C7  shr     rcx, 0Fh
  0000000140C861CB  not     ecx
  0000000140C861CD  mov     [rsp+3A0h+var_78], rcx
  0000000140C861D5  and     ecx, 24010001h
  0000000140C861DB  mov     [rsp+3A0h+var_390], rcx
  0000000140C861E0  not     rax
  0000000140C861E3  imul    rax, rcx
  0000000140C861E7  not     rax
  0000000140C861EA  not     edx
  0000000140C861EC  shr     edx, 9
  0000000140C861EF  mov     [rsp+3A0h+var_80], rdx
  0000000140C861F7  and     edx, 400001h
  0000000140C861FD  mov     [rsp+3A0h+var_398], rdx
  0000000140C86202  not     r11
  0000000140C86205  imul    r11, rdx
  0000000140C86209  not     r11
  0000000140C8620C  and     r11, rax
  0000000140C8620F  mov     [rsp+3A0h+var_70], r11
  0000000140C86217  mov     r15, 1C11A61D632F6C7Ah
  0000000140C86221  mov     r8, r14
  0000000140C86224  mov     [rsp+3A0h+var_278], r14
  0000000140C8622C  or      r15, r14
  0000000140C8622F  imul    r15, rbx
  0000000140C86233  mov     r12, r15
  0000000140C86236  not     r12
  0000000140C86239  mov     rax, 2DAB0A8E1E49716Dh
  0000000140C86243  mov     [rsp+3A0h+var_360], r13
  0000000140C86248  and     rax, r13
  0000000140C8624B  imul    rax, rbx
  0000000140C8624F  mov     rcx, rax
  0000000140C86252  mov     r11, rax
  0000000140C86255  not     r11
  0000000140C86258  mov     rax, r12
  0000000140C8625B  and     rax, r11
  0000000140C8625E  mov     [rsp+3A0h+var_340], r11
  0000000140C86263  not     rax
  0000000140C86266  mov     r14, r15
  0000000140C86269  and     r14, rcx
  0000000140C8626C  mov     [rsp+3A0h+var_380], r14
  0000000140C86271  mov     r9, rcx
  0000000140C86274  mov     [rsp+3A0h+var_388], rcx
  0000000140C86279  not     r14
  0000000140C8627C  and     r14, rax
  0000000140C8627F  mov     rbp, 0C9553AA53CD21444h
  0000000140C86289  or      rbp, r8
  0000000140C8628C  imul    rbp, rbx
  0000000140C86290  mov     r10, rbp
  0000000140C86293  mov     [rsp+3A0h+var_378], rbp
  0000000140C86298  not     r10
  0000000140C8629B  mov     [rsp+3A0h+var_300], r10
  0000000140C862A3  mov     rdx, 0FF21198DD7207FADh
  0000000140C862AD  and     rdx, r13
  0000000140C862B0  imul    rdx, rbx
  0000000140C862B4  mov     rcx, rdx
  0000000140C862B7  not     rcx
  0000000140C862BA  mov     r8, [rsp+3A0h+var_3A0]
  0000000140C862BE  mov     rax, r8
  0000000140C862C1  and     rax, rdx
  0000000140C862C4  mov     rsi, rdi
  0000000140C862C7  and     rsi, r10
  0000000140C862CA  mov     r10, r8
  0000000140C862CD  and     r10, rbp
  0000000140C862D0  not     r10
  0000000140C862D3  not     rsi
  0000000140C862D6  and     rsi, r10
  0000000140C862D9  mov     rbp, rcx
  0000000140C862DC  and     rbp, rsi
  0000000140C862DF  not     rsi
  0000000140C862E2  and     rsi, rdx
  0000000140C862E5  and     rdx, rdi
  0000000140C862E8  mov     r13, rdi
  0000000140C862EB  and     r13, r9
  0000000140C862EE  mov     r9, r15
  0000000140C862F1  and     r9, r13
  0000000140C862F4  mov     [rsp+3A0h+var_328], r9
  0000000140C862F9  not     r13
  0000000140C862FC  and     r13, r12
  0000000140C862FF  mov     [rsp+3A0h+var_330], r13
  0000000140C86304  and     r14, rdi
  0000000140C86307  mov     r9, rdi
  0000000140C8630A  mov     r13, rdi
  0000000140C8630D  and     r9, r15
  0000000140C86310  mov     [rsp+3A0h+var_338], r9
  0000000140C86315  mov     r9, r8
  0000000140C86318  and     r9, r12
  0000000140C8631B  and     r15, r11
  0000000140C8631E  and     r15, rdi
  0000000140C86321  and     r12, rdi
  0000000140C86324  mov     rdi, 7B4C6695467FF80Fh
  0000000140C8632E  mov     r8, [rsp+3A0h+var_360]
  0000000140C86333  and     rdi, r8
  0000000140C86336  imul    rdi, rbx
  0000000140C8633A  and     rdi, r13
  0000000140C8633D  and     r13, rcx
  0000000140C86340  not     r13
  0000000140C86343  not     rax
  0000000140C86346  and     rax, r13
  0000000140C86349  mov     r11, [rsp+3A0h+var_300]
  0000000140C86351  and     r11, rax
  0000000140C86354  not     r11
  0000000140C86357  not     rax
  0000000140C8635A  mov     r13, [rsp+3A0h+var_378]
  0000000140C8635F  and     rax, r13
  0000000140C86362  not     rax
  0000000140C86365  and     rax, r11
  0000000140C86368  not     rbp
  0000000140C8636B  not     rsi
  0000000140C8636E  and     rsi, rbp
  0000000140C86371  not     rax
  0000000140C86374  add     rsi, rax
  0000000140C86377  and     r10, rcx
  0000000140C8637A  sub     rsi, r10
  0000000140C8637D  not     rdx
  0000000140C86380  mov     r11, [rsp+3A0h+var_3A0]
  0000000140C86384  and     rcx, r11
  0000000140C86387  not     rcx
  0000000140C8638A  and     rcx, rdx
  0000000140C8638D  not     rcx
  0000000140C86390  and     rcx, r13
  0000000140C86393  sub     rsi, rcx
  0000000140C86396  mov     rax, 0D3CF4CC2F67288B9h
  0000000140C863A0  and     rax, r8
  0000000140C863A3  imul    rax, rbx
  0000000140C863A7  mov     rcx, 7BE3A6E7D4973ECAh
  0000000140C863B1  mov     rbp, [rsp+3A0h+var_278]
  0000000140C863B9  or      rcx, rbp
  0000000140C863BC  imul    rcx, rbx
  0000000140C863C0  and     rcx, [rsp+3A0h+var_370]
  0000000140C863C5  not     rcx
  0000000140C863C8  and     rcx, rax
  0000000140C863CB  mov     r13, [rsp+3A0h+var_358]
  0000000140C863D0  imul    rsi, r13
  0000000140C863D4  mov     rax, rsi
  0000000140C863D7  not     rax
  0000000140C863DA  mov     rdx, [rsp+3A0h+var_308]
  0000000140C863E2  imul    rcx, rdx
  0000000140C863E6  and     rsi, rcx
  0000000140C863E9  not     rcx
  0000000140C863EC  and     rcx, rax
  0000000140C863EF  mov     rax, rcx
  0000000140C863F2  not     rax
  0000000140C863F5  not     rsi
  0000000140C863F8  and     rax, rsi
  0000000140C863FB  add     rcx, rcx
  0000000140C863FE  sub     rsi, rcx
  0000000140C86401  not     rax
  0000000140C86404  add     rsi, rax
  0000000140C86407  mov     [rsp+3A0h+var_88], rsi
  0000000140C8640F  lea     eax, [rbp+0DC97AB0h]
  0000000140C86415  imul    eax, ebx
  0000000140C86418  mov     r8, [rsp+3A0h+var_2B8]
  0000000140C86420  or      rax, r8
  0000000140C86423  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140C86427  add     rcx, 3A0h
  0000000140C8642E  mov     [rsp+3A0h+var_378], rcx
  0000000140C86433  mov     rax, r13
  0000000140C86436  imul    rax, rcx
  0000000140C8643A  not     rax
  0000000140C8643D  lea     ecx, [rbp+31FCB858h]
  0000000140C86443  imul    ecx, ebx
  0000000140C86446  or      rcx, r8
  0000000140C86449  add     rcx, rsp
  0000000140C8644C  add     rcx, 3A0h
  0000000140C86453  imul    rcx, rdx
  0000000140C86457  mov     rsi, rdx
  0000000140C8645A  lea     edx, [rbp+32DA7DD0h]
  0000000140C86460  imul    edx, ebx
  0000000140C86463  or      rdx, r8
  0000000140C86466  lea     r8, [rsp+rdx+3A0h+var_3A0]
  0000000140C8646A  add     r8, 3A0h
  0000000140C86471  mov     [rsp+3A0h+var_300], r8
  0000000140C86479  mov     rdx, r13
  0000000140C8647C  imul    rdx, r8
  0000000140C86480  mov     r10, [rcx+rdx]
  0000000140C86484  mov     [rsp+3A0h+var_98], r10
  0000000140C8648C  not     rcx
  0000000140C8648F  and     rcx, rax
  0000000140C86492  mov     [rsp+3A0h+var_90], rcx
  0000000140C8649A  mov     rcx, [rsp+3A0h+var_330]
  0000000140C8649F  not     rcx
  0000000140C864A2  mov     rax, [rsp+3A0h+var_328]
  0000000140C864A7  not     rax
  0000000140C864AA  and     rax, rcx
  0000000140C864AD  not     rax
  0000000140C864B0  not     r14
  0000000140C864B3  add     r14, r14
  0000000140C864B6  add     rax, rax
  0000000140C864B9  sub     r14, rax
  0000000140C864BC  mov     rax, [rsp+3A0h+var_338]
  0000000140C864C1  not     rax
  0000000140C864C4  not     r9
  0000000140C864C7  and     r9, rax
  0000000140C864CA  mov     rdx, [rsp+3A0h+var_340]
  0000000140C864CF  mov     rax, rdx
  0000000140C864D2  and     rax, r9
  0000000140C864D5  not     rax
  0000000140C864D8  not     r9
  0000000140C864DB  mov     rcx, [rsp+3A0h+var_388]
  0000000140C864E0  and     r9, rcx
  0000000140C864E3  not     r9
  0000000140C864E6  and     r9, rax
  0000000140C864E9  add     r9, r14
  0000000140C864EC  mov     rax, [rsp+3A0h+var_380]
  0000000140C864F1  and     rax, r11
  0000000140C864F4  not     rax
  0000000140C864F7  lea     rax, [r9+rax*2]
  0000000140C864FB  add     r15, rax
  0000000140C864FE  and     rdx, r12
  0000000140C86501  not     r12
  0000000140C86504  and     r12, rcx
  0000000140C86507  not     rdx
  0000000140C8650A  not     r12
  0000000140C8650D  and     r12, rdx
  0000000140C86510  sub     r15, r12
  0000000140C86513  mov     rax, 0A13A91DA3D5401h
  0000000140C8651D  mov     rdx, [rsp+3A0h+var_360]
  0000000140C86522  and     rax, rdx
  0000000140C86525  imul    rax, rbx
  0000000140C86529  mov     rcx, 737D2DAF596F0554h
  0000000140C86533  or      rcx, rbp
  0000000140C86536  imul    rcx, rbx
  0000000140C8653A  and     rcx, r10
  0000000140C8653D  not     rcx
  0000000140C86540  add     rax, rcx
  0000000140C86543  mov     r9, 3F30594BEB3EE003h
  0000000140C8654D  and     r9, rdx
  0000000140C86550  imul    r9, rbx
  0000000140C86554  add     r9, rcx
  0000000140C86557  not     r9
  0000000140C8655A  mov     r8, [rsp+3A0h+var_370]
  0000000140C8655F  and     r9, r8
  0000000140C86562  not     r9
  0000000140C86565  and     r9, rax
  0000000140C86568  add     r15, 2
  0000000140C8656C  imul    r15, r13
  0000000140C86570  not     r15
  0000000140C86573  mov     r14, rsi
  0000000140C86576  imul    r9, rsi
  0000000140C8657A  not     r9
  0000000140C8657D  and     r9, r15
  0000000140C86580  mov     [rsp+3A0h+var_A0], r9
  0000000140C86588  lea     eax, [rbp-33B84348h]
  0000000140C8658E  imul    eax, ebx
  0000000140C86591  mov     r11, [rsp+3A0h+var_2B8]
  0000000140C86599  or      rax, r11
  0000000140C8659C  add     rax, rsp
  0000000140C8659F  add     rax, 3A0h
  0000000140C865A5  mov     r12, [rsp+3A0h+var_350]
  0000000140C865AA  imul    rax, r12
  0000000140C865AE  not     rax
  0000000140C865B1  lea     edx, [rbp-0F8505A0h]
  0000000140C865B7  imul    edx, ebx
  0000000140C865BA  or      rdx, r11
  0000000140C865BD  add     rdx, rsp
  0000000140C865C0  add     rdx, 3A0h
  0000000140C865C7  mov     r10, [rsp+3A0h+var_320]
  0000000140C865CF  imul    rdx, r10
  0000000140C865D3  not     rdx
  0000000140C865D6  and     rdx, rax
  0000000140C865D9  mov     [rsp+3A0h+var_A8], rdx
  0000000140C865E1  mov     rax, 0B5DFCC968DE53BF2h
  0000000140C865EB  or      rax, rbp
  0000000140C865EE  imul    rax, rbx
  0000000140C865F2  not     rdi
  0000000140C865F5  and     rdi, rax
  0000000140C865F8  mov     rax, 0B1ED90D7EA56517Ah
  0000000140C86602  or      rax, rbp
  0000000140C86605  imul    rax, rbx
  0000000140C86609  add     rax, rcx
  0000000140C8660C  mov     rdx, 2D43F741C727945Eh
  0000000140C86616  or      rdx, rbp
  0000000140C86619  imul    rdx, rbx
  0000000140C8661D  add     rdx, rcx
  0000000140C86620  not     rdx
  0000000140C86623  and     rdx, r8
  0000000140C86626  not     rdx
  0000000140C86629  and     rdx, rax
  0000000140C8662C  imul    rdi, r13
  0000000140C86630  mov     rax, rdi
  0000000140C86633  not     rax
  0000000140C86636  imul    rdx, rsi
  0000000140C8663A  and     rdi, rdx
  0000000140C8663D  mov     [rsp+3A0h+var_B0], rdi
  0000000140C86645  not     rdx
  0000000140C86648  and     rdx, rax
  0000000140C8664B  not     rdx
  0000000140C8664E  not     rdi
  0000000140C86651  and     rdi, rdx
  0000000140C86654  mov     [rsp+3A0h+var_B8], rdi
  0000000140C8665C  mov     rcx, [rsp+3A0h+var_2E0]
  0000000140C86664  mov     rdx, rcx
  0000000140C86667  not     rdx
  0000000140C8666A  mov     [rsp+3A0h+var_268], rdx
  0000000140C86672  imul    rax, rcx, 39h ; '9'
  0000000140C86676  mov     r8, rcx
  0000000140C86679  imul    rcx, rdx, 38h ; '8'
  0000000140C8667D  add     rcx, rax
  0000000140C86680  mov     [rsp+3A0h+var_370], rcx
  0000000140C86685  lea     rax, [rsp+3A0h]
  0000000140C8668D  imul    rax, 0FFFFFFFFFFFFFF79h
  0000000140C86694  imul    r15, [rsp+3A0h+var_2F8], 0FFFFFFFFFFFFFF78h
  0000000140C866A0  add     r15, rax
  0000000140C866A3  mov     rax, 0DE76D198753A0140h
  0000000140C866AD  or      rax, rbp
  0000000140C866B0  imul    rax, rbx
  0000000140C866B4  add     rax, r8
  0000000140C866B7  imul    rax, r13
  0000000140C866BB  lea     ecx, [rbp-3C588B90h]
  0000000140C866C1  imul    ecx, ebx
  0000000140C866C4  or      rcx, r11
  0000000140C866C7  add     rcx, rsp
  0000000140C866CA  add     rcx, 3A0h
  0000000140C866D1  imul    rcx, rsi
  0000000140C866D5  mov     rdx, rcx
  0000000140C866D8  not     rdx
  0000000140C866DB  mov     r9, rax
  0000000140C866DE  not     r9
  0000000140C866E1  mov     r8, r9
  0000000140C866E4  and     r8, rcx
  0000000140C866E7  and     rcx, rax
  0000000140C866EA  and     rax, rdx
  0000000140C866ED  not     rax
  0000000140C866F0  not     r8
  0000000140C866F3  and     r8, rax
  0000000140C866F6  not     r8
  0000000140C866F9  lea     r8, [r8+r8*2]
  0000000140C866FD  not     rcx
  0000000140C86700  sub     r8, rcx
  0000000140C86703  sub     r8, rcx
  0000000140C86706  mov     [rsp+3A0h+var_C0], r8
  0000000140C8670E  and     r9, rdx
  0000000140C86711  not     r9
  0000000140C86714  and     r9, rcx
  0000000140C86717  mov     [rsp+3A0h+var_C8], r9
  0000000140C8671F  lea     eax, [rbp-7617C6B8h]
  0000000140C86725  imul    eax, ebx
  0000000140C86728  or      rax, r11
  0000000140C8672B  add     rax, rsp
  0000000140C8672E  add     rax, 3A0h
  0000000140C86734  imul    rax, r12
  0000000140C86738  not     rax
  0000000140C8673B  lea     ecx, [rbp+1B92F560h]
  0000000140C86741  imul    ecx, ebx
  0000000140C86744  or      rcx, r11
  0000000140C86747  add     rcx, rsp
  0000000140C8674A  add     rcx, 3A0h
  0000000140C86751  imul    rcx, r10
  0000000140C86755  not     rcx
  0000000140C86758  and     rcx, rax
  0000000140C8675B  not     rcx
  0000000140C8675E  mov     rcx, [rcx]
  0000000140C86761  mov     [rsp+3A0h+var_D0], rcx
  0000000140C86769  mov     r8, [rsp+3A0h+var_398]
  0000000140C8676E  mov     rax, r8
  0000000140C86771  imul    rax, rcx
  0000000140C86775  lea     ecx, [rbp+5028FE20h]
  0000000140C8677B  imul    ecx, ebx
  0000000140C8677E  or      rcx, r11
  0000000140C86781  mov     rdi, [rsp+rcx+3A0h]
  0000000140C86789  mov     rcx, rdi
  0000000140C8678C  mov     [rsp+3A0h+var_118], rdi
  0000000140C86794  mov     rsi, [rsp+3A0h+var_390]
  0000000140C86799  imul    rcx, rsi
  0000000140C8679D  add     rcx, rax
  0000000140C867A0  mov     [rsp+3A0h+var_D8], rcx
  0000000140C867A8  mov     rax, [rsp+3A0h+var_318]
  0000000140C867B0  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140C867B4  add     rcx, 3A0h
  0000000140C867BB  mov     [rsp+3A0h+var_F0], rcx
  0000000140C867C3  lea     eax, [rbp-425F8370h]
  0000000140C867C9  imul    eax, ebx
  0000000140C867CC  or      rax, r11
  0000000140C867CF  lea     r10, [rsp+rax+3A0h+var_3A0]
  0000000140C867D3  add     r10, 3A0h
  0000000140C867DA  mov     rax, r8
  0000000140C867DD  imul    rax, r10
  0000000140C867E1  not     rax
  0000000140C867E4  mov     rdx, rsi
  0000000140C867E7  imul    rdx, rcx
  0000000140C867EB  not     rdx
  0000000140C867EE  and     rdx, rax
  0000000140C867F1  mov     [rsp+3A0h+var_E0], rdx
  0000000140C867F9  mov     ecx, [rsp+3A0h+arg_180]
  0000000140C86800  not     ecx
  0000000140C86802  mov     eax, ecx
  0000000140C86804  shr     eax, 0Dh
  0000000140C86807  and     eax, 11h
  0000000140C8680A  shr     ecx, 2
  0000000140C8680D  mov     [rsp+3A0h+var_29C], ecx
  0000000140C86814  mov     r12d, ecx
  0000000140C86817  and     r12d, 21h
  0000000140C8681B  lea     ecx, [rbp+48667B50h]
  0000000140C86821  imul    ecx, ebx
  0000000140C86824  or      rcx, r11
  0000000140C86827  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000140C8682B  add     rdx, 3A0h
  0000000140C86832  mov     [rsp+3A0h+var_2F8], rdx
  0000000140C8683A  mov     rcx, r12
  0000000140C8683D  imul    rcx, rdx
  0000000140C86841  not     rcx
  0000000140C86844  lea     edx, [rbp+14AE3808h]
  0000000140C8684A  imul    edx, ebx
  0000000140C8684D  or      rdx, r11
  0000000140C86850  add     rdx, rsp
  0000000140C86853  add     rdx, 3A0h
  0000000140C8685A  imul    rdx, rax
  0000000140C8685E  not     rdx
  0000000140C86861  and     rdx, rcx
  0000000140C86864  mov     [rsp+3A0h+var_E8], rdx
  0000000140C8686C  lea     edx, [rbp-67708690h]
  0000000140C86872  imul    edx, ebx
  0000000140C86875  or      rdx, r11
  0000000140C86878  add     rdx, rsp
  0000000140C8687B  add     rdx, 3A0h
  0000000140C86882  imul    rdx, rax
  0000000140C86886  not     rdx
  0000000140C86889  and     rdx, rcx
  0000000140C8688C  mov     [rsp+3A0h+var_F8], rdx
  0000000140C86894  lea     ecx, [rbp-25EEC898h]
  0000000140C8689A  imul    ecx, ebx
  0000000140C8689D  or      rcx, r11
  0000000140C868A0  add     rcx, rsp
  0000000140C868A3  add     rcx, 3A0h
  0000000140C868AA  imul    rcx, r12
  0000000140C868AE  not     rcx
  0000000140C868B1  lea     edx, [rbp+40A3F880h]
  0000000140C868B7  imul    edx, ebx
  0000000140C868BA  or      rdx, r11
  0000000140C868BD  add     rdx, rsp
  0000000140C868C0  add     rdx, 3A0h
  0000000140C868C7  imul    rdx, rax
  0000000140C868CB  not     rdx
  0000000140C868CE  and     rdx, rcx
  0000000140C868D1  mov     [rsp+3A0h+var_108], rdx
  0000000140C868D9  lea     ecx, [rbp-8A04848h]
  0000000140C868DF  imul    ecx, ebx
  0000000140C868E2  or      rcx, r11
  0000000140C868E5  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000140C868E9  add     rdx, 3A0h
  0000000140C868F0  mov     [rsp+3A0h+var_318], rdx
  0000000140C868F8  mov     rcx, rsi
  0000000140C868FB  imul    rcx, rdx
  0000000140C868FF  not     rcx
  0000000140C86902  mov     rdx, [rsp+3A0h+var_300]
  0000000140C8690A  imul    rdx, r8
  0000000140C8690E  not     rdx
  0000000140C86911  and     rdx, rcx
  0000000140C86914  mov     [rsp+3A0h+var_300], rdx
  0000000140C8691C  lea     edx, [rbp+745C3BC8h]
  0000000140C86922  imul    edx, ebx
  0000000140C86925  or      rdx, r11
  0000000140C86928  mov     rcx, [rsp+rdx+3A0h]
  0000000140C86930  imul    rcx, rax
  0000000140C86934  not     rcx
  0000000140C86937  imul    rdi, r12
  0000000140C8693B  not     rdi
  0000000140C8693E  and     rdi, rcx
  0000000140C86941  mov     [rsp+3A0h+var_100], rdi
  0000000140C86949  lea     ecx, [rbp-2CD385F0h]
  0000000140C8694F  imul    ecx, ebx
  0000000140C86952  or      rcx, r11
  0000000140C86955  add     rcx, rsp
  0000000140C86958  add     rcx, 3A0h
  0000000140C8695F  imul    rcx, r14
  0000000140C86963  not     rcx
  0000000140C86966  lea     r8d, [rbp-433D48E8h]
  0000000140C8696D  imul    r8d, ebx
  0000000140C86971  or      r8, r11
  0000000140C86974  add     r8, rsp
  0000000140C86977  add     r8, 3A0h
  0000000140C8697E  imul    r8, r13
  0000000140C86982  not     r8
  0000000140C86985  and     r8, rcx
  0000000140C86988  mov     [rsp+3A0h+var_110], r8
  0000000140C86990  mov     rcx, [rsp+3A0h+var_2A8]
  0000000140C86998  imul    rcx, rax
  0000000140C8699C  mov     [rsp+3A0h+var_2A8], rcx
  0000000140C869A4  lea     ecx, [rbp-3B7AC618h]
  0000000140C869AA  imul    ecx, ebx
  0000000140C869AD  or      rcx, r11
  0000000140C869B0  mov     [rsp+3A0h+var_120], rcx
  0000000140C869B8  lea     ecx, [rbp+4E6D7330h]
  0000000140C869BE  imul    ecx, ebx
  0000000140C869C1  or      rcx, r11
  0000000140C869C4  mov     [rsp+3A0h+var_130], rcx
  0000000140C869CC  lea     ecx, [rbp+7A6333A8h]
  0000000140C869D2  imul    ecx, ebx
  0000000140C869D5  or      rcx, r11
  0000000140C869D8  add     rcx, rsp
  0000000140C869DB  add     rcx, 3A0h
  0000000140C869E2  imul    rcx, rsi
  0000000140C869E6  mov     [rsp+3A0h+var_148], rcx
  0000000140C869EE  mov     rcx, rax
  0000000140C869F1  mov     rdi, [rsp+3A0h+var_2E0]
  0000000140C869F9  imul    rcx, rdi
  0000000140C869FD  not     rcx
  0000000140C86A00  mov     r8, [rsp+3A0h+var_368]
  0000000140C86A05  imul    r8, r12
  0000000140C86A09  not     r8
  0000000140C86A0C  and     r8, rcx
  0000000140C86A0F  mov     [rsp+3A0h+var_128], r8
  0000000140C86A17  mov     r14, rbp
  0000000140C86A1A  lea     r8d, [rbp+562FF600h]
  0000000140C86A21  imul    r8d, ebx
  0000000140C86A25  mov     r9, r11
  0000000140C86A28  or      r8, r11
  0000000140C86A2B  mov     [rsp+3A0h+var_138], r8
  0000000140C86A33  lea     r8d, [rbp+7B40F920h]
  0000000140C86A3A  imul    r8d, ebx
  0000000140C86A3E  or      r8, r11
  0000000140C86A41  mov     [rsp+3A0h+var_140], r8
  0000000140C86A49  mov     r11, [rsp+3A0h+var_350]
  0000000140C86A4E  mov     r8, [rsp+3A0h+var_378]
  0000000140C86A53  imul    r8, r11
  0000000140C86A57  mov     [rsp+3A0h+var_378], r8
  0000000140C86A5C  lea     r8d, [rbp-7DDA4988h]
  0000000140C86A63  imul    r8d, ebx
  0000000140C86A67  or      r8, r9
  0000000140C86A6A  add     r8, rsp
  0000000140C86A6D  add     r8, 3A0h
  0000000140C86A74  mov     r13, [rsp+3A0h+var_320]
  0000000140C86A7C  imul    r8, r13
  0000000140C86A80  mov     [rsp+3A0h+var_1B0], r8
  0000000140C86A88  lea     r8d, [rbp+4788B5D8h]
  0000000140C86A8F  imul    r8d, ebx
  0000000140C86A93  or      r8, r9
  0000000140C86A96  add     r8, rsp
  0000000140C86A99  add     r8, 3A0h
  0000000140C86AA0  imul    r8, r12
  0000000140C86AA4  mov     [rsp+3A0h+var_150], r8
  0000000140C86AAC  lea     r8d, [rbp-753A0140h]
  0000000140C86AB3  imul    r8d, ebx
  0000000140C86AB7  or      r8, r9
  0000000140C86ABA  add     r8, rsp
  0000000140C86ABD  add     r8, 3A0h
  0000000140C86AC4  imul    r8, rax
  0000000140C86AC8  mov     [rsp+3A0h+var_158], r8
  0000000140C86AD0  lea     r8d, [rbp+4F4B38A8h]
  0000000140C86AD7  imul    r8d, ebx
  0000000140C86ADB  or      r8, r9
  0000000140C86ADE  mov     rbp, r8
  0000000140C86AE1  mov     [rsp+3A0h+var_1A8], r8
  0000000140C86AE9  lea     r8d, [r14-0DDC578h]
  0000000140C86AF0  imul    r8d, ebx
  0000000140C86AF4  or      r8, r9
  0000000140C86AF7  mov     [rsp+3A0h+var_198], r8
  0000000140C86AFF  add     r8, rsp
  0000000140C86B02  add     r8, 3A0h
  0000000140C86B09  imul    r8, r11
  0000000140C86B0D  mov     [rsp+3A0h+var_160], r8
  0000000140C86B15  lea     r8d, [r14-7CFC8410h]
  0000000140C86B1C  imul    r8d, ebx
  0000000140C86B20  or      r8, r9
  0000000140C86B23  add     r8, rsp
  0000000140C86B26  add     r8, 3A0h
  0000000140C86B2D  imul    r8, r13
  0000000140C86B31  mov     [rsp+3A0h+var_168], r8
  0000000140C86B39  lea     r8d, [r14-1BB8AF0h]
  0000000140C86B40  imul    r8d, ebx
  0000000140C86B44  or      r8, r9
  0000000140C86B47  mov     [rsp+3A0h+var_178], r8
  0000000140C86B4F  lea     r8, [rsp+rbp+3A0h+var_3A0]
  0000000140C86B53  add     r8, 3A0h
  0000000140C86B5A  imul    r8, rax
  0000000140C86B5E  mov     [rsp+3A0h+var_170], r8
  0000000140C86B66  add     rdx, rsp
  0000000140C86B69  add     rdx, 3A0h
  0000000140C86B70  imul    rdx, r12
  0000000140C86B74  mov     [rsp+3A0h+var_180], rdx
  0000000140C86B7C  lea     edx, [r14-25110320h]
  0000000140C86B83  imul    edx, ebx
  0000000140C86B86  or      rdx, r9
  0000000140C86B89  lea     r8d, [r14+39BF3B28h]
  0000000140C86B90  imul    r8d, ebx
  0000000140C86B94  or      r8, r9
  0000000140C86B97  mov     [rsp+3A0h+var_1D0], r8
  0000000140C86B9F  lea     r8d, [r14+158BFD80h]
  0000000140C86BA6  imul    r8d, ebx
  0000000140C86BAA  or      r8, r9
  0000000140C86BAD  mov     [rsp+3A0h+var_270], r8
  0000000140C86BB5  lea     r8d, [r14+24333DA8h]
  0000000140C86BBC  imul    r8d, ebx
  0000000140C86BC0  or      r8, r9
  0000000140C86BC3  mov     rbp, r9
  0000000140C86BC6  test    byte ptr [rsp+3A0h+var_310], 1
  0000000140C86BCE  lea     r9, [rdi+rdi*4]
  0000000140C86BD2  lea     r9, [rdi+r9*8]
  0000000140C86BD6  mov     r11, [rsp+3A0h+var_268]
  0000000140C86BDE  lea     r11, [r11+r11*4]
  0000000140C86BE2  lea     r11, [r9+r11*8]
  0000000140C86BE6  mov     [rsp+3A0h+var_200], r15
  0000000140C86BEE  mov     r9, [rsp+3A0h+var_370]
  0000000140C86BF3  cmovz   r9, r15
  0000000140C86BF7  mov     [rsp+3A0h+var_370], r9
  0000000140C86BFC  cmovz   r11, r15
  0000000140C86C00  mov     [rsp+3A0h+var_1A0], r11
  0000000140C86C08  lea     rdx, [rsp+rdx+3A0h]
  0000000140C86C10  mov     [rsp+3A0h+var_310], rdx
  0000000140C86C18  mov     r9, r15
  0000000140C86C1B  cmovnz  r9, rdx
  0000000140C86C1F  mov     [rsp+3A0h+var_188], r9
  0000000140C86C27  lea     rdx, [rsp+r8+3A0h]
  0000000140C86C2F  cmovz   rdx, r15
  0000000140C86C33  mov     [rsp+3A0h+var_190], rdx
  0000000140C86C3B  mov     rdx, 4DB23A64AFD701E0h
  0000000140C86C45  or      rdx, r14
  0000000140C86C48  imul    rdx, rbx
  0000000140C86C4C  add     rdx, rdi
  0000000140C86C4F  imul    rdx, rax
  0000000140C86C53  mov     r9, rdx
  0000000140C86C56  mov     rax, 0FA45ABCB83E14168h
  0000000140C86C60  or      rax, r14
  0000000140C86C63  imul    rax, rbx
  0000000140C86C67  add     rax, rdi
  0000000140C86C6A  imul    rax, [rsp+3A0h+var_390]
  0000000140C86C70  lea     edx, [r14-4AFFCBB8h]
  0000000140C86C77  imul    edx, ebx
  0000000140C86C7A  or      rdx, rbp
  0000000140C86C7D  lea     r11, [rsp+rdx+3A0h+var_3A0]
  0000000140C86C81  add     r11, 3A0h
  0000000140C86C88  imul    r11, [rsp+3A0h+var_398]
  0000000140C86C8E  mov     rdx, rax
  0000000140C86C91  not     rdx
  0000000140C86C94  mov     r8, r11
  0000000140C86C97  not     r8
  0000000140C86C9A  mov     rsi, rax
  0000000140C86C9D  and     rsi, r11
  0000000140C86CA0  and     r11, rdx
  0000000140C86CA3  mov     [rsp+3A0h+var_1E0], r11
  0000000140C86CAB  and     rdx, r8
  0000000140C86CAE  mov     [rsp+3A0h+var_1C8], rdx
  0000000140C86CB6  not     rdx
  0000000140C86CB9  not     rsi
  0000000140C86CBC  and     rsi, rdx
  0000000140C86CBF  and     r8, rax
  0000000140C86CC2  add     r8, r8
  0000000140C86CC5  sub     rsi, r8
  0000000140C86CC8  mov     [rsp+3A0h+var_1E8], rsi
  0000000140C86CD0  not     r9
  0000000140C86CD3  imul    r12, [rsp+3A0h+var_260]
  0000000140C86CDC  not     r12
  0000000140C86CDF  and     r9, r12
  0000000140C86CE2  mov     [rsp+3A0h+var_1D8], r9
  0000000140C86CEA  and     r12, rcx
  0000000140C86CED  mov     [rsp+3A0h+var_1B8], r12
  0000000140C86CF5  mov     rcx, [rsp+3A0h+var_318]
  0000000140C86CFD  imul    rcx, [rsp+3A0h+var_350]
  0000000140C86D03  mov     rax, rcx
  0000000140C86D06  not     rax
  0000000140C86D09  imul    r10, r13
  0000000140C86D0D  and     rcx, r10
  0000000140C86D10  not     r10
  0000000140C86D13  and     r10, rax
  0000000140C86D16  mov     rax, r10
  0000000140C86D19  not     rax
  0000000140C86D1C  not     rcx
  0000000140C86D1F  and     rax, rcx
  0000000140C86D22  mov     [rsp+3A0h+var_1C0], rax
  0000000140C86D2A  add     r10, r10
  0000000140C86D2D  sub     rcx, r10
  0000000140C86D30  mov     [rsp+3A0h+var_318], rcx
  0000000140C86D38  lea     eax, [r14+6C99B8F8h]
  0000000140C86D3F  imul    eax, ebx
  0000000140C86D42  or      rax, rbp
  0000000140C86D45  add     rax, rsp
  0000000140C86D48  add     rax, 3A0h
  0000000140C86D4E  imul    rax, [rsp+3A0h+var_308]
  0000000140C86D57  lea     ecx, [r14+4181BDF8h]
  0000000140C86D5E  imul    ecx, ebx
  0000000140C86D61  or      rcx, rbp
  0000000140C86D64  add     rcx, rsp
  0000000140C86D67  add     rcx, 3A0h
  0000000140C86D6E  imul    rcx, [rsp+3A0h+var_358]
  0000000140C86D74  mov     rdx, rax
  0000000140C86D77  and     rdx, rcx
  0000000140C86D7A  mov     [rsp+3A0h+var_1F0], rdx
  0000000140C86D82  not     rax
  0000000140C86D85  not     rcx
  0000000140C86D88  and     rcx, rax
  0000000140C86D8B  sub     rdx, rcx
  0000000140C86D8E  mov     [rsp+3A0h+var_1F8], rdx
  0000000140C86D96  mov     rax, 0E3A1DB4661D4E805h
  0000000140C86DA0  mov     r8, [rsp+3A0h+var_360]
  0000000140C86DA5  and     rax, r8
  0000000140C86DA8  imul    rax, rbx
  0000000140C86DAC  and     rax, [rsp+3A0h+var_3A0]
  0000000140C86DB0  mov     rdx, [rsp+3A0h+var_368]
  0000000140C86DB5  mov     rcx, rdx
  0000000140C86DB8  not     rcx
  0000000140C86DBB  and     rdx, rax
  0000000140C86DBE  not     rax
  0000000140C86DC1  and     rax, rcx
  0000000140C86DC4  not     rax
  0000000140C86DC7  not     rdx
  0000000140C86DCA  and     rdx, rax
  0000000140C86DCD  mov     rax, 9160000000000000h
  0000000140C86DD7  or      rax, r14
  0000000140C86DDA  imul    rax, rbx
  0000000140C86DDE  add     rdx, rax
  0000000140C86DE1  mov     r9, rdx
  0000000140C86DE4  mov     rcx, 37F082B5458084BFh
  0000000140C86DEE  mov     rax, r8
  0000000140C86DF1  and     rcx, r8
  0000000140C86DF4  imul    rcx, rbx
  0000000140C86DF8  mov     r15, rcx
  0000000140C86DFB  mov     r13, rcx
  0000000140C86DFE  not     r15
  0000000140C86E01  mov     r8, 6B8958911C546346h
  0000000140C86E0B  or      r8, r14
  0000000140C86E0E  imul    r8, rbx
  0000000140C86E12  mov     rbp, r8
  0000000140C86E15  not     rbp
  0000000140C86E18  mov     r10, 9A136A1EEE2CF7ADh
  0000000140C86E22  and     r10, rax
  0000000140C86E25  imul    r10, rbx
  0000000140C86E29  mov     [rsp+3A0h+var_208], rbx
  0000000140C86E31  mov     rcx, r10
  0000000140C86E34  not     rcx
  0000000140C86E37  mov     rax, rbp
  0000000140C86E3A  and     rax, rcx
  0000000140C86E3D  mov     r11, rcx
  0000000140C86E40  mov     rcx, r13
  0000000140C86E43  and     rcx, rax
  0000000140C86E46  not     rax
  0000000140C86E49  and     rax, r15
  0000000140C86E4C  not     rax
  0000000140C86E4F  not     rcx
  0000000140C86E52  and     rcx, rax
  0000000140C86E55  mov     rdx, r9
  0000000140C86E58  not     rdx
  0000000140C86E5B  mov     rax, rdx
  0000000140C86E5E  mov     rdi, rdx
  0000000140C86E61  and     rax, rcx
  0000000140C86E64  not     rax
  0000000140C86E67  not     rcx
  0000000140C86E6A  and     rcx, r9
  0000000140C86E6D  mov     rsi, r9
  0000000140C86E70  not     rcx
  0000000140C86E73  and     rcx, rax
  0000000140C86E76  mov     r9, 0C6AB5D29A2F010AAh
  0000000140C86E80  or      r9, r14
  0000000140C86E83  imul    r9, rbx
  0000000140C86E87  not     rcx
  0000000140C86E8A  and     rcx, r9
  0000000140C86E8D  mov     rax, 0D97121CE7FD00353h
  0000000140C86E97  imul    rax, rcx
  0000000140C86E9B  mov     rdx, r9
  0000000140C86E9E  and     rdx, r13
  0000000140C86EA1  not     rdx
  0000000140C86EA4  mov     rbx, rdi
  0000000140C86EA7  and     rdx, rdi
  0000000140C86EAA  not     rdx
  0000000140C86EAD  mov     [rsp+3A0h+var_390], r11
  0000000140C86EB2  and     rdx, r11
  0000000140C86EB5  not     rdx
  0000000140C86EB8  and     rdx, rbp
  0000000140C86EBB  mov     rcx, 1A71121CB749B28Fh
  0000000140C86EC5  imul    rcx, rdx
  0000000140C86EC9  add     rcx, rax
  0000000140C86ECC  mov     rdx, r9
  0000000140C86ECF  and     rdx, rdi
  0000000140C86ED2  mov     rdi, r9
  0000000140C86ED5  mov     r12, r9
  0000000140C86ED8  not     rdi
  0000000140C86EDB  mov     rax, rdi
  0000000140C86EDE  and     rax, rsi
  0000000140C86EE1  not     rax
  0000000140C86EE4  not     rdx
  0000000140C86EE7  mov     [rsp+3A0h+var_210], rdx
  0000000140C86EEF  and     rax, r13
  0000000140C86EF2  and     rax, rdx
  0000000140C86EF5  mov     rdx, rbp
  0000000140C86EF8  and     rdx, rax
  0000000140C86EFB  not     rdx
  0000000140C86EFE  not     rax
  0000000140C86F01  and     rax, r8
  0000000140C86F04  not     rax
  0000000140C86F07  and     rdx, r11
  0000000140C86F0A  and     rdx, rax
  0000000140C86F0D  not     rdx
  0000000140C86F10  mov     rax, 0AE74BE421C5768B2h
  0000000140C86F1A  imul    rax, rdx
  0000000140C86F1E  add     rax, rcx
  0000000140C86F21  mov     r9, rdi
  0000000140C86F24  and     r9, rbx
  0000000140C86F27  mov     [rsp+3A0h+var_348], r9
  0000000140C86F2C  mov     rcx, r12
  0000000140C86F2F  mov     r14, r12
  0000000140C86F32  and     rcx, rsi
  0000000140C86F35  mov     [rsp+3A0h+var_380], rcx
  0000000140C86F3A  mov     rdx, rcx
  0000000140C86F3D  not     rdx
  0000000140C86F40  mov     rcx, r9
  0000000140C86F43  not     rcx
  0000000140C86F46  mov     [rsp+3A0h+var_218], rcx
  0000000140C86F4E  and     rdx, rcx
  0000000140C86F51  mov     rcx, rbp
  0000000140C86F54  and     rcx, rdx
  0000000140C86F57  not     rcx
  0000000140C86F5A  not     rdx
  0000000140C86F5D  and     rdx, r8
  0000000140C86F60  mov     [rsp+3A0h+var_388], rdx
  0000000140C86F65  not     rdx
  0000000140C86F68  mov     [rsp+3A0h+var_220], rdx
  0000000140C86F70  and     rcx, rdx
  0000000140C86F73  mov     rdx, r15
  0000000140C86F76  and     rdx, rcx
  0000000140C86F79  not     rdx
  0000000140C86F7C  not     rcx
  0000000140C86F7F  and     rcx, r13
  0000000140C86F82  not     rcx
  0000000140C86F85  and     rcx, rdx
  0000000140C86F88  not     rcx
  0000000140C86F8B  and     rcx, r10
  0000000140C86F8E  not     rcx
  0000000140C86F91  mov     rdx, 309986BF63D70E62h
  0000000140C86F9B  imul    rdx, rcx
  0000000140C86F9F  mov     [rsp+3A0h+var_228], rdx
  0000000140C86FA7  mov     rdx, r8
  0000000140C86FAA  and     rdx, r10
  0000000140C86FAD  mov     [rsp+3A0h+var_3A0], rdx
  0000000140C86FB1  mov     rcx, r13
  0000000140C86FB4  mov     [rsp+3A0h+var_340], r13
  0000000140C86FB9  and     rcx, rdx
  0000000140C86FBC  not     rcx
  0000000140C86FBF  and     rcx, rdi
  0000000140C86FC2  mov     r9, rdx
  0000000140C86FC5  not     r9
  0000000140C86FC8  mov     [rsp+3A0h+var_2E8], r9
  0000000140C86FD0  mov     r12, r15
  0000000140C86FD3  mov     rdx, r15
  0000000140C86FD6  and     rdx, r9
  0000000140C86FD9  not     rdx
  0000000140C86FDC  and     rcx, rdx
  0000000140C86FDF  mov     [rsp+3A0h+var_280], rbx
  0000000140C86FE7  mov     rdx, rbx
  0000000140C86FEA  and     rdx, rcx
  0000000140C86FED  not     rdx
  0000000140C86FF0  not     rcx
  0000000140C86FF3  and     rcx, rsi
  0000000140C86FF6  not     rcx
  0000000140C86FF9  and     rcx, rdx
  0000000140C86FFC  not     rcx
  0000000140C86FFF  mov     rdx, 9319964CA5E321E7h
  0000000140C87009  imul    rdx, rcx
  0000000140C8700D  add     rdx, rax
  0000000140C87010  mov     rax, r15
  0000000140C87013  and     rax, r8
  0000000140C87016  mov     [rsp+3A0h+var_2D8], rax
  0000000140C8701E  mov     r11, r8
  0000000140C87021  mov     [rsp+3A0h+var_2D0], r14
  0000000140C87029  mov     rcx, r14
  0000000140C8702C  and     rcx, rax
  0000000140C8702F  not     rcx
  0000000140C87032  and     rcx, r10
  0000000140C87035  and     rcx, rsi
  0000000140C87038  mov     rax, 0A3638F25A080967h
  0000000140C87042  imul    rax, rcx
  0000000140C87046  add     rax, rdx
  0000000140C87049  mov     rcx, rdi
  0000000140C8704C  and     rcx, rbp
  0000000140C8704F  mov     [rsp+3A0h+var_328], rcx
  0000000140C87054  not     rcx
  0000000140C87057  mov     r8, [rsp+3A0h+var_390]
  0000000140C8705C  and     rcx, r8
  0000000140C8705F  mov     rdx, rsi
  0000000140C87062  mov     [rsp+3A0h+var_398], rsi
  0000000140C87067  and     rdx, rcx
  0000000140C8706A  not     rcx
  0000000140C8706D  and     rcx, rbx
  0000000140C87070  not     rcx
  0000000140C87073  not     rdx
  0000000140C87076  and     rdx, rcx
  0000000140C87079  not     rdx
  0000000140C8707C  and     rdx, r13
  0000000140C8707F  mov     rcx, 3804BF3A2DAAF34Eh
  0000000140C87089  imul    rcx, rdx
  0000000140C8708D  add     rcx, rax
  0000000140C87090  mov     [rsp+3A0h+var_230], rcx
  0000000140C87098  mov     rax, rbp
  0000000140C8709B  and     rax, r10
  0000000140C8709E  not     rax
  0000000140C870A1  mov     rcx, r11
  0000000140C870A4  and     rcx, r8
  0000000140C870A7  mov     r13, r8
  0000000140C870AA  not     rcx
  0000000140C870AD  and     rcx, rax
  0000000140C870B0  mov     [rsp+3A0h+var_330], rcx
  0000000140C870B5  mov     rax, r15
  0000000140C870B8  and     rax, rbp
  0000000140C870BB  and     r14, rax
  0000000140C870BE  not     rax
  0000000140C870C1  and     rax, rdi
  0000000140C870C4  not     rax
  0000000140C870C7  not     r14
  0000000140C870CA  and     r14, rax
  0000000140C870CD  mov     [rsp+3A0h+var_338], r14
  0000000140C870D2  mov     rax, rsi
  0000000140C870D5  and     rax, r15
  0000000140C870D8  mov     r9, r11
  0000000140C870DB  and     r9, rax
  0000000140C870DE  mov     rdx, [rsp+3A0h+var_328]
  0000000140C870E3  and     rdx, r8
  0000000140C870E6  and     rdx, rax
  0000000140C870E9  mov     [rsp+3A0h+var_328], rdx
  0000000140C870EE  not     rax
  0000000140C870F1  mov     r8, r10
  0000000140C870F4  mov     rsi, r10
  0000000140C870F7  and     rsi, rax
  0000000140C870FA  mov     rcx, rbp
  0000000140C870FD  and     rcx, rsi
  0000000140C87100  not     rcx
  0000000140C87103  not     rsi
  0000000140C87106  mov     rdx, r11
  0000000140C87109  mov     [rsp+3A0h+var_290], r11
  0000000140C87111  and     rsi, r11
  0000000140C87114  not     rsi
  0000000140C87117  and     rsi, rcx
  0000000140C8711A  mov     r11, rdi
  0000000140C8711D  mov     r10, rdi
  0000000140C87120  and     r10, r15
  0000000140C87123  mov     rcx, rbp
  0000000140C87126  and     rcx, r10
  0000000140C87129  not     rcx
  0000000140C8712C  not     r10
  0000000140C8712F  and     r10, rdx
  0000000140C87132  not     r10
  0000000140C87135  and     r10, rcx
  0000000140C87138  mov     rcx, [rsp+3A0h+var_348]
  0000000140C8713D  and     rcx, rdx
  0000000140C87140  mov     r15, [rsp+3A0h+var_340]
  0000000140C87145  mov     rdi, r15
  0000000140C87148  and     rdi, rcx
  0000000140C8714B  not     rcx
  0000000140C8714E  and     rcx, r12
  0000000140C87151  not     rcx
  0000000140C87154  not     rdi
  0000000140C87157  and     rdi, rcx
  0000000140C8715A  mov     [rsp+3A0h+var_288], rbp
  0000000140C87162  and     rax, rbp
  0000000140C87165  not     rax
  0000000140C87168  not     r9
  0000000140C8716B  and     r9, rax
  0000000140C8716E  mov     [rsp+3A0h+var_240], r9
  0000000140C87176  mov     rax, r15
  0000000140C87179  and     rax, rbp
  0000000140C8717C  not     r10
  0000000140C8717F  mov     rbp, [rsp+3A0h+var_280]
  0000000140C87187  mov     rcx, rbp
  0000000140C8718A  mov     rbx, r13
  0000000140C8718D  and     rcx, r13
  0000000140C87190  and     r10, rcx
  0000000140C87193  and     rcx, rax
  0000000140C87196  mov     [rsp+3A0h+var_2C8], rcx
  0000000140C8719E  mov     rcx, r8
  0000000140C871A1  mov     rdx, r8
  0000000140C871A4  and     rdx, rax
  0000000140C871A7  mov     [rsp+3A0h+var_248], rdx
  0000000140C871AF  mov     r14, [rsp+3A0h+var_398]
  0000000140C871B4  mov     rdx, r14
  0000000140C871B7  and     rdx, rax
  0000000140C871BA  mov     r13, rax
  0000000140C871BD  not     rax
  0000000140C871C0  and     rax, rbp
  0000000140C871C3  not     rax
  0000000140C871C6  not     rdx
  0000000140C871C9  and     rdx, r8
  0000000140C871CC  and     rdx, rax
  0000000140C871CF  mov     [rsp+3A0h+var_2C0], rdx
  0000000140C871D7  mov     rax, rbp
  0000000140C871DA  mov     rdx, [rsp+3A0h+var_2D8]
  0000000140C871E2  and     rax, rdx
  0000000140C871E5  not     rax
  0000000140C871E8  not     rdx
  0000000140C871EB  and     rdx, r14
  0000000140C871EE  not     rdx
  0000000140C871F1  and     rdx, rax
  0000000140C871F4  mov     rax, r8
  0000000140C871F7  and     rax, rdx
  0000000140C871FA  not     rdx
  0000000140C871FD  and     rdx, rbx
  0000000140C87200  not     rdx
  0000000140C87203  not     rax
  0000000140C87206  and     rax, rdx
  0000000140C87209  mov     [rsp+3A0h+var_348], rax
  0000000140C8720E  mov     rbx, r11
  0000000140C87211  mov     [rsp+3A0h+var_258], r11
  0000000140C87219  mov     r8, r11
  0000000140C8721C  mov     rax, [rsp+3A0h+var_330]
  0000000140C87221  and     r8, rax
  0000000140C87224  not     rax
  0000000140C87227  mov     rdx, [rsp+3A0h+var_2D0]
  0000000140C8722F  and     rax, rdx
  0000000140C87232  mov     [rsp+3A0h+var_330], rax
  0000000140C87237  mov     rax, rcx
  0000000140C8723A  and     rax, r15
  0000000140C8723D  and     rax, rdx
  0000000140C87240  mov     [rsp+3A0h+var_2D8], rax
  0000000140C87248  mov     rax, rcx
  0000000140C8724B  and     rax, r9
  0000000140C8724E  not     rax
  0000000140C87251  and     rax, rdx
  0000000140C87254  mov     [rsp+3A0h+var_238], rax
  0000000140C8725C  mov     r9, r12
  0000000140C8725F  mov     [rsp+3A0h+var_298], r12
  0000000140C87267  mov     r11, r12
  0000000140C8726A  and     r11, rcx
  0000000140C8726D  not     r11
  0000000140C87270  and     r11, rdx
  0000000140C87273  and     rdx, r12
  0000000140C87276  not     rdx
  0000000140C87279  mov     r12, rbx
  0000000140C8727C  and     r12, r15
  0000000140C8727F  not     r12
  0000000140C87282  and     r12, rdx
  0000000140C87285  mov     r15, rbp
  0000000140C87288  mov     rax, [rsp+3A0h+var_2E8]
  0000000140C87290  and     rax, rbp
  0000000140C87293  not     rax
  0000000140C87296  mov     rdx, [rsp+3A0h+var_3A0]
  0000000140C8729A  and     rdx, r14
  0000000140C8729D  not     rdx
  0000000140C872A0  and     rdx, rax
  0000000140C872A3  mov     [rsp+3A0h+var_3A0], rdx
  0000000140C872A7  mov     rax, [rsp+3A0h+var_338]
  0000000140C872AC  not     rax
  0000000140C872AF  and     rax, rbp
  0000000140C872B2  mov     rbp, rax
  0000000140C872B5  mov     rdx, r15
  0000000140C872B8  and     rdx, r9
  0000000140C872BB  mov     rax, rbx
  0000000140C872BE  and     rax, rcx
  0000000140C872C1  mov     [rsp+3A0h+var_2E8], rax
  0000000140C872C9  mov     rax, [rsp+3A0h+var_388]
  0000000140C872CE  and     rax, r9
  0000000140C872D1  not     rax
  0000000140C872D4  and     rax, rcx
  0000000140C872D7  mov     [rsp+3A0h+var_388], rax
  0000000140C872DC  mov     rax, [rsp+3A0h+var_390]
  0000000140C872E1  mov     r14, rax
  0000000140C872E4  mov     rbx, rbp
  0000000140C872E7  and     r14, rbp
  0000000140C872EA  mov     [rsp+3A0h+var_250], r14
  0000000140C872F2  not     rbx
  0000000140C872F5  and     rbx, rcx
  0000000140C872F8  mov     [rsp+3A0h+var_338], rbx
  0000000140C872FD  mov     rbx, rax
  0000000140C87300  and     rbx, rdi
  0000000140C87303  mov     [rsp+3A0h+var_2D0], rbx
  0000000140C8730B  not     rdi
  0000000140C8730E  and     rdi, rcx
  0000000140C87311  mov     rax, [rsp+3A0h+var_380]
  0000000140C87316  mov     r15, [rsp+3A0h+var_290]
  0000000140C8731E  and     rax, r15
  0000000140C87321  mov     [rsp+3A0h+var_380], rax
  0000000140C87326  mov     rbp, r9
  0000000140C87329  and     rbp, rax
  0000000140C8732C  not     rbp
  0000000140C8732F  and     rbp, rcx
  0000000140C87332  and     r12, rcx
  0000000140C87335  mov     r9, rcx
  0000000140C87338  and     r9, rdx
  0000000140C8733B  not     r9
  0000000140C8733E  mov     rcx, [rsp+3A0h+var_258]
  0000000140C87346  and     r9, rcx
  0000000140C87349  not     rsi
  0000000140C8734C  and     rsi, rcx
  0000000140C8734F  mov     rax, [rsp+3A0h+var_2C8]
  0000000140C87357  not     rax
  0000000140C8735A  and     rax, rcx
  0000000140C8735D  mov     [rsp+3A0h+var_2C8], rax
  0000000140C87365  mov     rax, [rsp+3A0h+var_2C0]
  0000000140C8736D  not     rax
  0000000140C87370  and     rax, rcx
  0000000140C87373  mov     [rsp+3A0h+var_2C0], rax
  0000000140C8737B  mov     rax, [rsp+3A0h+var_348]
  0000000140C87380  not     rax
  0000000140C87383  and     rax, rcx
  0000000140C87386  mov     [rsp+3A0h+var_348], rax
  0000000140C8738B  mov     r14, [rsp+3A0h+var_398]
  0000000140C87390  and     r14, [rsp+3A0h+var_390]
  0000000140C87395  not     r14
  0000000140C87398  and     r14, rcx
  0000000140C8739B  mov     rax, [rsp+3A0h+var_3A0]
  0000000140C8739F  not     rax
  0000000140C873A2  mov     rbx, [rsp+3A0h+var_340]
  0000000140C873A7  and     rax, rbx
  0000000140C873AA  not     rax
  0000000140C873AD  and     rax, rcx
  0000000140C873B0  mov     [rsp+3A0h+var_3A0], rax
  0000000140C873B4  and     rcx, r15
  0000000140C873B7  mov     rax, rbx
  0000000140C873BA  and     rax, rcx
  0000000140C873BD  not     rcx
  0000000140C873C0  and     rcx, [rsp+3A0h+var_298]
  0000000140C873C8  not     rcx
  0000000140C873CB  not     rax
  0000000140C873CE  mov     rbx, [rsp+3A0h+var_390]
  0000000140C873D3  and     rax, rbx
  0000000140C873D6  and     rax, rcx
  0000000140C873D9  and     rax, [rsp+3A0h+var_398]
  0000000140C873DE  not     rax
  0000000140C873E1  mov     rcx, 984726B63F2D4A37h
  0000000140C873EB  imul    rcx, rax
  0000000140C873EF  add     rcx, [rsp+3A0h+var_230]
  0000000140C873F7  not     rdx
  0000000140C873FA  and     rdx, rbx
  0000000140C873FD  not     rdx
  0000000140C87400  and     r9, rdx
  0000000140C87403  and     r15, r9
  0000000140C87406  not     r9
  0000000140C87409  and     r9, [rsp+3A0h+var_288]
  0000000140C87411  not     r9
  0000000140C87414  not     r15
  0000000140C87417  and     r15, r9
  0000000140C8741A  not     r15
  0000000140C8741D  mov     r9, 9729FCCE8E5D9808h
  0000000140C87427  imul    r9, r15
  0000000140C8742B  add     r9, rcx
  0000000140C8742E  add     r9, [rsp+3A0h+var_228]
  0000000140C87436  mov     rax, [rsp+3A0h+var_2E8]
  0000000140C8743E  not     rax
  0000000140C87441  and     r13, rax
  0000000140C87444  mov     r15, [rsp+3A0h+var_398]
  0000000140C87449  mov     rcx, r15
  0000000140C8744C  and     rcx, r13
  0000000140C8744F  not     r13
  0000000140C87452  mov     rbx, [rsp+3A0h+var_280]
  0000000140C8745A  and     r13, rbx
  0000000140C8745D  not     r13
  0000000140C87460  not     rcx
  0000000140C87463  and     rcx, r13
  0000000140C87466  not     rcx
  0000000140C87469  mov     rdx, 0E59272D86547A369h
  0000000140C87473  imul    rdx, rcx
  0000000140C87477  mov     rcx, 0BF80A92AD57C50DCh
  0000000140C87481  imul    rcx, [rsp+3A0h+var_388]
  0000000140C87487  add     rcx, rdx
  0000000140C8748A  mov     rdx, [rsp+3A0h+var_330]
  0000000140C8748F  not     rdx
  0000000140C87492  not     r8
  0000000140C87495  and     r8, rdx
  0000000140C87498  mov     rdx, r15
  0000000140C8749B  and     rdx, r8
  0000000140C8749E  not     r8
  0000000140C874A1  mov     r13, rbx
  0000000140C874A4  and     r8, rbx
  0000000140C874A7  not     r8
  0000000140C874AA  not     rdx
  0000000140C874AD  and     rdx, r8
  0000000140C874B0  mov     rbx, [rsp+3A0h+var_340]
  0000000140C874B5  mov     r8, rbx
  0000000140C874B8  and     r8, rdx
  0000000140C874BB  not     rdx
  0000000140C874BE  mov     r15, [rsp+3A0h+var_298]
  0000000140C874C6  and     rdx, r15
  0000000140C874C9  not     rdx
  0000000140C874CC  not     r8
  0000000140C874CF  and     r8, rdx
  0000000140C874D2  not     r8
  0000000140C874D5  mov     rdx, 0B28FE456A82CDE73h
  0000000140C874DF  imul    rdx, r8
  0000000140C874E3  add     rdx, rcx
  0000000140C874E6  mov     rcx, [rsp+3A0h+var_250]
  0000000140C874EE  not     rcx
  0000000140C874F1  mov     r8, [rsp+3A0h+var_338]
  0000000140C874F6  not     r8
  0000000140C874F9  and     r8, rcx
  0000000140C874FC  not     r8
  0000000140C874FF  mov     rcx, 7158C8EA7987C21Ch
  0000000140C87509  imul    rcx, r8
  0000000140C8750D  add     rcx, rdx
  0000000140C87510  not     rsi
  0000000140C87513  mov     rdx, 945D1555F5A38A45h
  0000000140C8751D  imul    rdx, rsi
  0000000140C87521  add     rdx, rcx
  0000000140C87524  not     r10
  0000000140C87527  mov     rcx, 0D4D17BE52F253C0Eh
  0000000140C87531  imul    rcx, r10
  0000000140C87535  add     rcx, rdx
  0000000140C87538  mov     rdx, 0C28E87D38479D6B5h
  0000000140C87542  imul    rdx, [rsp+3A0h+var_2C8]
  0000000140C8754B  add     rdx, rcx
  0000000140C8754E  mov     rcx, [rsp+3A0h+var_220]
  0000000140C87556  mov     r10, [rsp+3A0h+var_390]
  0000000140C8755B  and     rcx, r10
  0000000140C8755E  not     rcx
  0000000140C87561  and     rcx, r15
  0000000140C87564  mov     r8, 35C747DC4AC8346Bh
  0000000140C8756E  imul    r8, rcx
  0000000140C87572  add     r8, rdx
  0000000140C87575  add     r8, r9
  0000000140C87578  mov     rdx, [rsp+3A0h+var_248]
  0000000140C87580  and     rdx, [rsp+3A0h+var_210]
  0000000140C87588  mov     rcx, 3CDBD94E69FBA445h
  0000000140C87592  imul    rcx, rdx
  0000000140C87596  mov     rdx, [rsp+3A0h+var_2D0]
  0000000140C8759E  not     rdx
  0000000140C875A1  not     rdi
  0000000140C875A4  and     rdi, rdx
  0000000140C875A7  not     rdi
  0000000140C875AA  mov     rdx, 9655AF280A637FA5h
  0000000140C875B4  imul    rdx, rdi
  0000000140C875B8  add     rdx, rcx
  0000000140C875BB  mov     r9, [rsp+3A0h+var_2D8]
  0000000140C875C3  and     r9, r13
  0000000140C875C6  not     r9
  0000000140C875C9  mov     rdi, [rsp+3A0h+var_288]
  0000000140C875D1  and     r9, rdi
  0000000140C875D4  mov     rcx, 0EB9FEBA203565982h
  0000000140C875DE  imul    rcx, r9
  0000000140C875E2  add     rcx, rdx
  0000000140C875E5  mov     rdx, [rsp+3A0h+var_240]
  0000000140C875ED  not     rdx
  0000000140C875F0  and     rdx, r10
  0000000140C875F3  mov     rsi, r10
  0000000140C875F6  not     rdx
  0000000140C875F9  mov     r9, [rsp+3A0h+var_238]
  0000000140C87601  and     r9, rdx
  0000000140C87604  not     r9
  0000000140C87607  mov     rdx, 6DBF1775D817C23Ah
  0000000140C87611  imul    rdx, r9
  0000000140C87615  add     rdx, rcx
  0000000140C87618  mov     rcx, [rsp+3A0h+var_380]
  0000000140C8761D  not     rcx
  0000000140C87620  and     rcx, rbx
  0000000140C87623  not     rcx
  0000000140C87626  and     rbp, rcx
  0000000140C87629  mov     r9, 0FA50382945B46AEAh
  0000000140C87633  imul    r9, rbp
  0000000140C87637  add     r9, rdx
  0000000140C8763A  mov     rdx, [rsp+3A0h+var_218]
  0000000140C87642  and     rdx, rbx
  0000000140C87645  mov     r10, rbx
  0000000140C87648  not     rdx
  0000000140C8764B  and     rdx, rsi
  0000000140C8764E  mov     rcx, rdi
  0000000140C87651  and     rcx, rdx
  0000000140C87654  not     rcx
  0000000140C87657  not     rdx
  0000000140C8765A  mov     rsi, [rsp+3A0h+var_290]
  0000000140C87662  and     rdx, rsi
  0000000140C87665  not     rdx
  0000000140C87668  and     rdx, rcx
  0000000140C8766B  not     rdx
  0000000140C8766E  mov     rcx, 2E6978C263712F51h
  0000000140C87678  imul    rcx, rdx
  0000000140C8767C  add     rcx, r9
  0000000140C8767F  add     rcx, r8
  0000000140C87682  mov     rdx, r13
  0000000140C87685  mov     rbx, [rsp+3A0h+var_2E8]
  0000000140C8768D  and     rdx, rbx
  0000000140C87690  not     rdx
  0000000140C87693  mov     r9, [rsp+3A0h+var_398]
  0000000140C87698  and     rax, r9
  0000000140C8769B  not     rax
  0000000140C8769E  and     rax, rdx
  0000000140C876A1  mov     rdx, r15
  0000000140C876A4  and     rdx, rax
  0000000140C876A7  not     rdx
  0000000140C876AA  not     rax
  0000000140C876AD  and     rax, r10
  0000000140C876B0  not     rax
  0000000140C876B3  and     rax, rdx
  0000000140C876B6  not     rax
  0000000140C876B9  and     rax, rdi
  0000000140C876BC  not     rax
  0000000140C876BF  mov     rdx, 305154F1C6C9ECA0h
  0000000140C876C9  imul    rdx, rax
  0000000140C876CD  mov     rax, 7EC97CC42404BC91h
  0000000140C876D7  imul    rax, [rsp+3A0h+var_2C0]
  0000000140C876E0  add     rax, rdx
  0000000140C876E3  mov     r8, [rsp+3A0h+var_348]
  0000000140C876E8  not     r8
  0000000140C876EB  mov     rdx, 63C12DD54725184Bh
  0000000140C876F5  imul    rdx, r8
  0000000140C876F9  add     rdx, rax
  0000000140C876FC  not     r11
  0000000140C876FF  mov     r8, rsi
  0000000140C87702  and     r11, rsi
  0000000140C87705  mov     rax, r13
  0000000140C87708  and     rax, r11
  0000000140C8770B  not     rax
  0000000140C8770E  not     r11
  0000000140C87711  and     r11, r9
  0000000140C87714  not     r11
  0000000140C87717  and     r11, rax
  0000000140C8771A  mov     rax, 8517424A488E72B5h
  0000000140C87724  imul    rax, r11
  0000000140C87728  add     rax, rdx
  0000000140C8772B  not     r14
  0000000140C8772E  and     r14, r15
  0000000140C87731  not     r14
  0000000140C87734  and     r14, rsi
  0000000140C87737  mov     rdx, 145F9A9DBA882C2Ah
  0000000140C87741  imul    rdx, r14
  0000000140C87745  add     rdx, rax
  0000000140C87748  mov     rax, rdi
  0000000140C8774B  and     rax, r12
  0000000140C8774E  not     rax
  0000000140C87751  not     r12
  0000000140C87754  and     r12, rsi
  0000000140C87757  not     r12
  0000000140C8775A  and     r12, rax
  0000000140C8775D  mov     rax, r13
  0000000140C87760  and     rax, r12
  0000000140C87763  not     rax
  0000000140C87766  not     r12
  0000000140C87769  and     r12, r9
  0000000140C8776C  not     r12
  0000000140C8776F  and     r12, rax
  0000000140C87772  mov     rax, 0C7A8F9D921B5635Ch
  0000000140C8777C  imul    rax, r12
  0000000140C87780  add     rax, rdx
  0000000140C87783  mov     r11, [rsp+3A0h+var_3A0]
  0000000140C87787  not     r11
  0000000140C8778A  mov     rdx, 3D22858199D0D833h
  0000000140C87794  imul    rdx, r11
  0000000140C87798  add     rdx, rax
  0000000140C8779B  and     r8, r9
  0000000140C8779E  and     r15, r8
  0000000140C877A1  not     r8
  0000000140C877A4  and     r8, r10
  0000000140C877A7  not     r15
  0000000140C877AA  not     r8
  0000000140C877AD  and     r8, r15
  0000000140C877B0  not     r8
  0000000140C877B3  and     r8, rbx
  0000000140C877B6  not     r8
  0000000140C877B9  mov     rax, 0E2925EF73414F8D7h
  0000000140C877C3  imul    rax, r8
  0000000140C877C7  add     rax, rdx
  0000000140C877CA  add     rax, rcx
  0000000140C877CD  mov     rdx, [rsp+3A0h+var_328]
  0000000140C877D2  not     rdx
  0000000140C877D5  mov     rcx, 5BA3845FF773868Eh
  0000000140C877DF  imul    rcx, rdx
  0000000140C877E3  add     rcx, rax
  0000000140C877E6  mov     rdx, rcx
  0000000140C877E9  mov     rax, [rsp+3A0h+var_270]
  0000000140C877F1  add     rax, rsp
  0000000140C877F4  add     rax, 3A0h
  0000000140C877FA  imul    rax, [rsp+3A0h+var_350]
  0000000140C87800  mov     r9, [rsp+3A0h+var_278]
  0000000140C87808  lea     ecx, [r9+570DBB78h]
  0000000140C8780F  mov     r8, [rsp+3A0h+var_208]
  0000000140C87817  imul    ecx, r8d
  0000000140C8781B  mov     r14, [rsp+3A0h+var_2B8]
  0000000140C87823  or      rcx, r14
  0000000140C87826  lea     r12, [rsp+rcx+3A0h+var_3A0]
  0000000140C8782A  add     r12, 3A0h
  0000000140C87831  imul    r12, [rsp+3A0h+var_320]
  0000000140C8783A  not     rax
  0000000140C8783D  not     r12
  0000000140C87840  and     r12, rax
  0000000140C87843  imul    rdx, [rsp+3A0h+var_358]
  0000000140C87849  mov     [rsp+3A0h+var_3A0], rdx
  0000000140C8784D  mov     eax, [rsp+3A0h+var_2EC]
  0000000140C87854  mov     r13d, eax
  0000000140C87857  and     r13d, 6134E805h
  0000000140C8785E  imul    r13d, r8d
  0000000140C87862  or      r13, r14
  0000000140C87865  bt      dword ptr [rsp+3A0h+var_48], 4
  0000000140C8786E  mov     rax, [rsp+3A0h+var_310]
  0000000140C87876  mov     rbp, [rsp+3A0h+var_200]
  0000000140C8787E  cmovb   rax, rbp
  0000000140C87882  mov     [rsp+3A0h+var_310], rax
  0000000140C8788A  lea     r10d, [r9+2F0B9510h]
  0000000140C87891  imul    r10d, r8d
  0000000140C87895  or      r10, r14
  0000000140C87898  lea     eax, [r9-0EA74028h]
  0000000140C8789F  imul    eax, r8d
  0000000140C878A3  or      rax, r14
  0000000140C878A6  mov     [rsp+3A0h+var_398], rax
  0000000140C878AB  mov     r11, 84834F940C5A1560h
  0000000140C878B5  or      r11, r9
  0000000140C878B8  imul    r11, r8
  0000000140C878BC  mov     rcx, [rsp+3A0h+var_368]
  0000000140C878C1  add     r11, rcx
  0000000140C878C4  lea     edi, [r9-7C282D0h]
  0000000140C878CB  imul    edi, r8d
  0000000140C878CF  or      rdi, r14
  0000000140C878D2  mov     rax, 68B47560FDB2D538h
  0000000140C878DC  or      rax, r9
  0000000140C878DF  imul    rax, r8
  0000000140C878E3  add     rax, rcx
  0000000140C878E6  lea     ecx, [r9-494440C8h]
  0000000140C878ED  imul    ecx, r8d
  0000000140C878F1  or      rcx, r14
  0000000140C878F4  lea     edx, [r9+5ED03E48h]
  0000000140C878FB  imul    edx, r8d
  0000000140C878FF  or      rdx, r14
  0000000140C87902  lea     ebx, [r9+2B17FB00h]
  0000000140C87909  imul    ebx, r8d
  0000000140C8790D  or      rbx, r14
  0000000140C87910  test    byte ptr [rsp+3A0h+var_29C], 1
  0000000140C87918  lea     rsi, [rsp+rdi+3A0h]
  0000000140C87920  cmovnz  rsi, r11
  0000000140C87924  mov     [rsp+3A0h+var_320], rsi
  0000000140C8792C  lea     r11, [rsp+rbx+3A0h]
  0000000140C87934  cmovz   r11, rbp
  0000000140C87938  mov     [rsp+3A0h+var_390], r11
  0000000140C8793D  mov     r15, rbp
  0000000140C87940  mov     r11, 69D985B361510841h
  0000000140C8794A  mov     rbp, [rsp+3A0h+var_360]
  0000000140C8794F  and     r11, rbp
  0000000140C87952  imul    r11, r8
  0000000140C87956  and     r11, [rsp+3A0h+var_260]
  0000000140C8795E  mov     rsi, [rsp+3A0h+var_2E0]
  0000000140C87966  mov     rbx, rsi
  0000000140C87969  and     rbx, r11
  0000000140C8796C  not     r11
  0000000140C8796F  and     r11, [rsp+3A0h+var_268]
  0000000140C87977  not     r11
  0000000140C8797A  not     rbx
  0000000140C8797D  and     rbx, r11
  0000000140C87980  mov     r11, 740B139E8CD77FD8h
  0000000140C8798A  or      r11, r9
  0000000140C8798D  imul    r11, r8
  0000000140C87991  add     rbx, r11
  0000000140C87994  mov     r11, 3D33C656F5E82AAFh
  0000000140C8799E  and     r11, rbp
  0000000140C879A1  imul    r11, r8
  0000000140C879A5  mov     rdi, 664614EF6BECBD56h
  0000000140C879AF  or      rdi, r9
  0000000140C879B2  imul    rdi, r8
  0000000140C879B6  and     rdi, rbx
  0000000140C879B9  not     rbx
  0000000140C879BC  and     rbx, r11
  0000000140C879BF  mov     r11, 9730680A0BA4F205h
  0000000140C879C9  and     r11, rbp
  0000000140C879CC  imul    r11, r8
  0000000140C879D0  not     rdi
  0000000140C879D3  and     rdi, r11
  0000000140C879D6  not     rbx
  0000000140C879D9  and     rdi, rbx
  0000000140C879DC  mov     r11, 0B779DB4661D4E805h
  0000000140C879E6  and     r11, rbp
  0000000140C879E9  imul    r11, r8
  0000000140C879ED  not     rdi
  0000000140C879F0  and     rdi, r11
  0000000140C879F3  test    byte ptr [rsp+3A0h+var_80], 1
  0000000140C879FB  lea     rcx, [rsp+rcx+3A0h]
  0000000140C87A03  cmovnz  rcx, rax
  0000000140C87A07  mov     [rsp+3A0h+var_388], rcx
  0000000140C87A0C  lea     rax, [rsp+rdx+3A0h]
  0000000140C87A14  cmovz   rax, r15
  0000000140C87A18  mov     [rsp+3A0h+var_350], rax
  0000000140C87A1D  mov     rax, [rsp+3A0h+var_2B0]
  0000000140C87A25  cmovz   rax, r15
  0000000140C87A29  mov     [rsp+3A0h+var_2B0], rax
  0000000140C87A31  lea     r11d, [r9+6D777E70h]
  0000000140C87A38  imul    r11d, r8d
  0000000140C87A3C  or      r11, r14
  0000000140C87A3F  add     r11, rsi
  0000000140C87A42  mov     rbx, 0A6D91D3257EB80F0h
  0000000140C87A4C  or      rbx, r9
  0000000140C87A4F  imul    rbx, r8
  0000000140C87A53  add     rbx, rsi
  0000000140C87A56  test    byte ptr [rsp+3A0h+var_78], 1
  0000000140C87A5E  mov     rax, [rsp+3A0h+var_1D0]
  0000000140C87A66  lea     rax, [rsp+rax+3A0h]
  0000000140C87A6E  cmovz   rax, r15
  0000000140C87A72  mov     [rsp+3A0h+var_380], rax
  0000000140C87A77  mov     rax, [rsp+3A0h+var_2F8]
  0000000140C87A7F  cmovz   rax, r15
  0000000140C87A83  mov     [rsp+3A0h+var_2F8], rax
  0000000140C87A8B  mov     rax, [rsp+3A0h+var_378]
  0000000140C87A90  mov     rdx, [rsp+3A0h+var_1B0]
  0000000140C87A98  mov     rax, [rax+rdx]
  0000000140C87A9C  mov     [rsp+3A0h+var_378], rax
  0000000140C87AA1  cmovz   rbx, r15
  0000000140C87AA5  mov     rax, 5F49E907C37EC000h
  0000000140C87AAF  or      rax, r9
  0000000140C87AB2  imul    rax, r8
  0000000140C87AB6  and     rax, rsi
  0000000140C87AB9  mov     r15, 0E13A1223CBC8C2E8h
  0000000140C87AC3  or      r15, r9
  0000000140C87AC6  imul    r15, r8
  0000000140C87ACA  mov     rdx, [rsp+3A0h+var_368]
  0000000140C87ACF  add     r15, rdx
  0000000140C87AD2  add     r15, rax
  0000000140C87AD5  imul    r15, [rsp+3A0h+var_308]
  0000000140C87ADE  mov     ecx, [rsp+3A0h+var_2EC]
  0000000140C87AE5  mov     eax, ecx
  0000000140C87AE7  and     eax, 9E2B17FBh
  0000000140C87AEC  imul    eax, r8d
  0000000140C87AF0  or      rax, r14
  0000000140C87AF3  and     ecx, 1
  0000000140C87AF6  imul    ecx, r8d
  0000000140C87AFA  shr     rdx, cl
  0000000140C87AFD  and     rdx, rax
  0000000140C87B00  mov     rcx, rdx
  0000000140C87B03  mov     rdx, 1182BCDCC0D160E1h
  0000000140C87B0D  and     rdx, rbp
  0000000140C87B10  mov     rax, [rsp+3A0h+var_1A8]
  0000000140C87B18  mov     rbp, [rsp+rax+3A0h]
  0000000140C87B20  imul    rdx, r8
  0000000140C87B24  add     rdx, rbp
  0000000140C87B27  add     rdx, rcx
  0000000140C87B2A  imul    rdx, [rsp+3A0h+var_358]
  0000000140C87B30  not     r15
  0000000140C87B33  not     rdx
  0000000140C87B36  and     rdx, r15
  0000000140C87B39  mov     ecx, r9d
  0000000140C87B3C  or      ecx, 0C71C2EB6h
  0000000140C87B42  imul    ecx, r8d
  0000000140C87B46  or      rcx, r14
  0000000140C87B49  mov     rax, [rsp+3A0h+var_F8]
  0000000140C87B51  not     rax
  0000000140C87B54  mov     rax, [rax]
  0000000140C87B57  mov     [rsp+3A0h+var_368], rax
  0000000140C87B5C  mov     rax, [rsp+3A0h+var_108]
  0000000140C87B64  not     rax
  0000000140C87B67  mov     rax, [rax]
  0000000140C87B6A  mov     [rsp+3A0h+var_308], rax
  0000000140C87B72  mov     rax, [rsp+3A0h+var_270]
  0000000140C87B7A  mov     rax, [rsp+rax+3A0h]
  0000000140C87B82  mov     [rsp+3A0h+var_358], rax
  0000000140C87B87  mov     rax, [rsp+3A0h+var_198]
  0000000140C87B8F  mov     rax, [rsp+rax+3A0h]
  0000000140C87B97  mov     [rsp+3A0h+var_360], rax
  0000000140C87B9C  mov     rax, 0B3AD3F4DFB0663BBh
  0000000140C87BA6  mov     rax, 3256E31910CA5F2Ah
  0000000140C87BB0  test    rbx, 0
  0000000140C87BB7  call    locret_140C87BC7  ; -> locret_140C87BC7
  0000000140C87BBC  jnb     loc_140C87BC8
  0000000140C87BC2  jmp     loc_140C87203
  0000000140C87BC7  retn
  0000000140C87BC8  nop
  0000000140C87BC9  jmp     loc_140C87EA3
  0000000140C87BCE  mov     rax, 0B3AD3F4DFB0663BBh
  0000000140C87BD8  mov     rax, 3256E31910CA5F2Ah
  0000000140C87BE2  mov     rax, [rsp+3A0h+var_2A8]
  0000000140C87BEA  mov     rsi, [rsp+3A0h+var_60]
  0000000140C87BF2  mov     r15, [rsp+3A0h+var_68]
  0000000140C87BFA  mov     [r15+rsi*2], rax
  0000000140C87BFE  mov     rax, [rsp+3A0h+var_1E0]
  0000000140C87C06  not     rax
  0000000140C87C09  mov     r8, [rsp+3A0h+var_1E8]
  0000000140C87C11  lea     rax, [r8+rax*2]
  0000000140C87C15  mov     r8, [rsp+3A0h+var_1C8]
  0000000140C87C1D  add     r8, r8
  0000000140C87C20  sub     rax, r8
  0000000140C87C23  mov     r8, [rsp+3A0h+var_1D8]
  0000000140C87C2B  not     r8
  0000000140C87C2E  mov     r9, [r10]
  0000000140C87C31  mov     r10, [rsp+3A0h+var_388]
  0000000140C87C36  mov     rsi, [r10]
  0000000140C87C39  mov     [rax], r8
  0000000140C87C3C  mov     r14, [rsp+3A0h+var_C8]
  0000000140C87C44  not     r14
  0000000140C87C47  mov     rax, [rsp+3A0h+var_C0]
  0000000140C87C4F  mov     r15, [rsp+3A0h+var_148]
  0000000140C87C57  mov     [rax+r14*2], r15
  0000000140C87C5B  mov     rax, [rsp+3A0h+var_130]
  0000000140C87C63  lea     rax, [rsp+rax+3A0h]
  0000000140C87C6B  mov     r14, [rsp+3A0h+var_370]
  0000000140C87C70  mov     [r14], rax
  0000000140C87C73  mov     [rbx], r11
  0000000140C87C76  mov     r8, [rsp+3A0h+var_1A0]
  0000000140C87C7E  mov     r10, [rsp+3A0h+var_2E0]
  0000000140C87C86  mov     [r8], r10
  0000000140C87C89  mov     r11, [rsp+3A0h+var_70]
  0000000140C87C91  not     r11
  0000000140C87C94  mov     rbx, [rsp+3A0h+var_120]
  0000000140C87C9C  mov     [rsp+rbx+3A0h], r11
  0000000140C87CA4  mov     rbx, [rsp+3A0h+var_90]
  0000000140C87CAC  not     rbx
  0000000140C87CAF  mov     r11, [rsp+3A0h+var_88]
  0000000140C87CB7  mov     [rbx], r11
  0000000140C87CBA  mov     r11, [rsp+3A0h+var_A0]
  0000000140C87CC2  not     r11
  0000000140C87CC5  mov     rbx, [rsp+3A0h+var_A8]
  0000000140C87CCD  not     rbx
  0000000140C87CD0  mov     [rbx], r11
  0000000140C87CD3  mov     r11, [rsp+3A0h+var_B0]
  0000000140C87CDB  mov     rbx, [rsp+3A0h+var_B8]
  0000000140C87CE3  lea     r11, [rbx+r11*2]
  0000000140C87CE7  mov     rbx, [rsp+3A0h+var_E8]
  0000000140C87CEF  not     rbx
  0000000140C87CF2  mov     [rbx], r11
  0000000140C87CF5  mov     r11, [rsp+3A0h+var_128]
  0000000140C87CFD  not     r11
  0000000140C87D00  mov     rbx, [rsp+3A0h+var_138]
  0000000140C87D08  mov     [rsp+rbx+3A0h], r11
  0000000140C87D10  mov     r11, [rsp+3A0h+var_D8]
  0000000140C87D18  mov     rbx, [rsp+3A0h+var_140]
  0000000140C87D20  mov     [rsp+rbx+3A0h], r11
  0000000140C87D28  mov     r11, [rsp+3A0h+var_150]
  0000000140C87D30  mov     rbx, [rsp+3A0h+var_158]
  0000000140C87D38  mov     r8, [rsp+3A0h+var_378]
  0000000140C87D3D  mov     [r11+rbx], r8
  0000000140C87D41  mov     r11, [rsp+3A0h+var_160]
  0000000140C87D49  mov     rbx, [rsp+3A0h+var_168]
  0000000140C87D51  mov     [r11+rbx], rbp
  0000000140C87D55  mov     r11, [rsp+3A0h+var_178]
  0000000140C87D5D  lea     r11, [rsp+r11+3A0h]
  0000000140C87D65  mov     rbx, [rsp+3A0h+var_E0]
  0000000140C87D6D  not     rbx
  0000000140C87D70  mov     [rbx], r11
  0000000140C87D73  mov     r11, [rsp+3A0h+var_170]
  0000000140C87D7B  mov     rbx, [rsp+3A0h+var_180]
  0000000140C87D83  mov     r8, [rsp+3A0h+var_368]
  0000000140C87D88  mov     [r11+rbx], r8
  0000000140C87D8C  mov     r11, [rsp+3A0h+var_300]
  0000000140C87D94  not     r11
  0000000140C87D97  mov     r8, [rsp+3A0h+var_308]
  0000000140C87D9F  mov     [r11], r8
  0000000140C87DA2  mov     r11, [rsp+3A0h+var_100]
  0000000140C87DAA  not     r11
  0000000140C87DAD  mov     rbx, [rsp+3A0h+var_110]
  0000000140C87DB5  not     rbx
  0000000140C87DB8  mov     [rbx], r11
  0000000140C87DBB  mov     r11, [rsp+3A0h+var_98]
  0000000140C87DC3  mov     rbx, [rsp+3A0h+var_188]
  0000000140C87DCB  mov     [rbx], r11
  0000000140C87DCE  mov     r11, [rsp+3A0h+var_D0]
  0000000140C87DD6  mov     r8, [rsp+3A0h+var_380]
  0000000140C87DDB  mov     [r8], r11
  0000000140C87DDE  mov     r11, [rsp+3A0h+var_190]
  0000000140C87DE6  mov     r8, [rsp+3A0h+var_358]
  0000000140C87DEB  mov     [r11], r8
  0000000140C87DEE  mov     r11, [rsp+3A0h+var_2F8]
  0000000140C87DF6  mov     r8, [rsp+3A0h+var_360]
  0000000140C87DFB  mov     [r11], r8
  0000000140C87DFE  mov     r8, [rsp+3A0h+var_1B8]
  0000000140C87E06  not     r8
  0000000140C87E09  mov     r11, [rsp+3A0h+var_1C0]
  0000000140C87E11  not     r11
  0000000140C87E14  mov     r10, [rsp+3A0h+var_318]
  0000000140C87E1C  mov     [r11+r10], r8
  0000000140C87E20  mov     r8, [rsp+3A0h+var_1F0]
  0000000140C87E28  not     r8
  0000000140C87E2B  mov     r11, [rsp+3A0h+var_58]
  0000000140C87E33  mov     r10, [rsp+3A0h+var_1F8]
  0000000140C87E3B  mov     [r8+r10], r11
  0000000140C87E3F  not     r12
  0000000140C87E42  mov     r8, [rsp+3A0h+var_3A0]
  0000000140C87E46  mov     [r12], r8
  0000000140C87E4A  mov     r8, [rsp+3A0h+var_310]
  0000000140C87E52  mov     [r8], r13
  0000000140C87E55  mov     r8, r9
  0000000140C87E58  not     r8
  0000000140C87E5B  and     r9, rsi
  0000000140C87E5E  not     rsi
  0000000140C87E61  and     rsi, r8
  0000000140C87E64  not     rsi
  0000000140C87E67  not     r9
  0000000140C87E6A  and     r9, rsi
  0000000140C87E6D  mov     r8, [rsp+3A0h+var_350]
  0000000140C87E72  mov     [r8], r9
  0000000140C87E75  mov     r8, [rsp+3A0h+var_390]
  0000000140C87E7A  mov     [r8], rax
  0000000140C87E7D  not     rdi
  0000000140C87E80  mov     rax, [rsp+3A0h+var_2B0]
  0000000140C87E88  mov     [rax], rdi
  0000000140C87E8B  not     rdx
  0000000140C87E8E  add     rsp, 360h
  0000000140C87E95  pop     rbx
  0000000140C87E96  pop     rbp
  0000000140C87E97  pop     rdi
  0000000140C87E98  pop     rsi
  0000000140C87E99  pop     r12
  0000000140C87E9B  pop     r13
  0000000140C87E9D  pop     r14
  0000000140C87E9F  pop     r15
  0000000140C87EA1  jmp     rdx
  0000000140C87EA3  mov     rax, 0B3AD3F4DFB0663BBh
  0000000140C87EAD  mov     rax, 3256E31910CA5F2Ah
  0000000140C87EB7  test    rbx, 0
  0000000140C87EBE  call    locret_140C87ECE  ; -> locret_140C87ECE
  0000000140C87EC3  jz      loc_140C87ECF
  0000000140C87EC9  jmp     loc_140C876FF
  0000000140C87ECE  retn
  0000000140C87ECF  nop
  0000000140C87ED0  jmp     loc_140C87F41
  0000000140C87ED5  mov     rax, 0B3AD3F4DFB0663BBh
  0000000140C87EDF  mov     rax, 3256E31910CA5F2Ah
  0000000140C87EE9  mov     rax, [rsp+3A0h+var_320]
  0000000140C87EF1  movzx   eax, byte ptr [rax]
  0000000140C87EF4  shl     r9, 8
  0000000140C87EF8  or      r9, rax
  0000000140C87EFB  imul    r9, [rsp+3A0h+var_398]
  0000000140C87F01  add     r10, [rsp+3A0h+var_118]
  0000000140C87F09  add     r10, r9
  0000000140C87F0C  bt      dword ptr [rsp+3A0h+var_50], 7
  0000000140C87F15  cmovb   r10, [rsp+3A0h+var_F0]
  0000000140C87F1E  test    rcx, 0
  0000000140C87F25  call    locret_140C87F3A  ; -> locret_140C87F3A
  0000000140C87F2A  jb      loc_140C87F35
  0000000140C87F30  jmp     loc_140C87F3B
  0000000140C87F35  jmp     loc_140C87A03
  0000000140C87F3A  retn
  0000000140C87F3B  nop
  0000000140C87F3C  jmp     loc_140C87BCE
  0000000140C87F41  mov     rax, 0B3AD3F4DFB0663BBh
  0000000140C87F4B  mov     rax, 3256E31910CA5F2Ah
  0000000140C87F55  test    rbx, 0
  0000000140C87F5C  call    locret_140C87F71  ; -> locret_140C87F71
  0000000140C87F61  js      loc_140C87F6C
  0000000140C87F67  jmp     loc_140C87F72
  0000000140C87F6C  jmp     loc_140C8711D
  0000000140C87F71  retn
  0000000140C87F72  nop
  0000000140C87F73  jmp     loc_140C87ED5

