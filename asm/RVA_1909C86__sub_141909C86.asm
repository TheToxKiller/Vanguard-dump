// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141909C86                          ║
// ║  VA        : 0x141909C86                            ║
// ║  RVA       : 0x1909C86                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141909C88  sub_141909C86
//   0x141909C8A  sub_141909C86
//   0x141909C8C  sub_141909C86
//   0x141909C8E  sub_141909C86
//   0x141909C8F  sub_141909C86
//   0x141909C90  sub_141909C86
//   0x141909C91  sub_141909C86
//   0x141909C92  sub_141909C86
//   0x141909C99  sub_141909C86
//   0x141909CA1  sub_141909C86
//   0x141909CA4  sub_141909C86
//   0x141909CA7  sub_141909C86
//   0x141909CAF  sub_141909C86
//   0x141909CB2  sub_141909C86
//   0x141909CB5  sub_141909C86
//   0x141909CBD  sub_141909C86
//   0x141909CC5  sub_141909C86
//   0x141909CC8  sub_141909C86
//   0x141909CCB  sub_141909C86
//   0x141909CCE  sub_141909C86
//   0x141909CD1  sub_141909C86
//   0x141909CD4  sub_141909C86
//   0x141909CD7  sub_141909C86
//   0x141909CDA  sub_141909C86
//   0x141909CDD  sub_141909C86
//   0x141909CE0  sub_141909C86
//   0x141909CE3  sub_141909C86
//   0x141909CE6  sub_141909C86
//   0x141909CE9  sub_141909C86
//   0x141909CEC  sub_141909C86
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8664 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141909C86  push    r15
  0000000141909C88  push    r14
  0000000141909C8A  push    r13
  0000000141909C8C  push    r12
  0000000141909C8E  push    rsi
  0000000141909C8F  push    rdi
  0000000141909C90  push    rbp
  0000000141909C91  push    rbx
  0000000141909C92  sub     rsp, 300h
  0000000141909C99  mov     rdx, [rsp+340h+arg_F0]
  0000000141909CA1  mov     rax, rdx
  0000000141909CA4  not     rax
  0000000141909CA7  mov     r10, [rsp+340h+arg_140]
  0000000141909CAF  mov     rcx, r10
  0000000141909CB2  not     rcx
  0000000141909CB5  mov     r12, [rsp+340h+arg_58]
  0000000141909CBD  mov     r9, [rsp+340h+arg_70]
  0000000141909CC5  mov     r8, r9
  0000000141909CC8  not     r8
  0000000141909CCB  mov     r11, rcx
  0000000141909CCE  and     r11, r8
  0000000141909CD1  not     r11
  0000000141909CD4  mov     rsi, rax
  0000000141909CD7  mov     rdi, r10
  0000000141909CDA  and     rdi, r8
  0000000141909CDD  and     rdi, rax
  0000000141909CE0  mov     r14, rcx
  0000000141909CE3  mov     rbx, rax
  0000000141909CE6  and     r8, rdx
  0000000141909CE9  and     rcx, r8
  0000000141909CEC  not     r8
  0000000141909CEF  mov     r15, r10
  0000000141909CF2  and     rax, r9
  0000000141909CF5  not     rax
  0000000141909CF8  and     rax, r8
  0000000141909CFB  not     rax
  0000000141909CFE  and     rax, r10
  0000000141909D01  and     r10, r9
  0000000141909D04  not     r10
  0000000141909D07  and     r10, r11
  0000000141909D0A  and     rsi, r10
  0000000141909D0D  not     rsi
  0000000141909D10  not     r10
  0000000141909D13  and     r10, rdx
  0000000141909D16  not     r10
  0000000141909D19  and     r10, rsi
  0000000141909D1C  not     r10
  0000000141909D1F  mov     r11, 0E6F51C625E15718Ah
  0000000141909D29  imul    r10, r11
  0000000141909D2D  mov     rsi, 0C8571CED0F5473Bh
  0000000141909D37  imul    rdi, rsi
  0000000141909D3B  and     r14, r9
  0000000141909D3E  and     rbx, r14
  0000000141909D41  not     r14
  0000000141909D44  and     r14, rdx
  0000000141909D47  not     r14
  0000000141909D4A  not     rbx
  0000000141909D4D  and     rbx, r14
  0000000141909D50  imul    r14, rsi
  0000000141909D54  add     r14, rdi
  0000000141909D57  imul    rbx, r11
  0000000141909D5B  add     rbx, r14
  0000000141909D5E  not     rcx
  0000000141909D61  and     r15, r8
  0000000141909D64  not     r15
  0000000141909D67  and     r15, rcx
  0000000141909D6A  not     r15
  0000000141909D6D  imul    r15, rsi
  0000000141909D71  add     r15, rbx
  0000000141909D74  mov     rdx, 0F37A8E312F0AB8C5h
  0000000141909D7E  imul    rdx, rax
  0000000141909D82  add     rdx, r15
  0000000141909D85  add     rdx, r10
  0000000141909D88  imul    eax, edx, 0E3FDBB20h
  0000000141909D8E  mov     r10, [rsp+rax+340h]
  0000000141909D96  mov     [rsp+340h+var_340], r10
  0000000141909D9A  mov     r13, rax
  0000000141909D9D  mov     [rsp+340h+var_308], rax
  0000000141909DA2  mov     r8d, r12d
  0000000141909DA5  and     r8d, 51h
  0000000141909DA9  mov     [rsp+340h+var_288], r8
  0000000141909DB1  imul    r9d, edx, 85F99230h
  0000000141909DB8  lea     rax, [rsp+r9+340h+var_340]
  0000000141909DBC  add     rax, 340h
  0000000141909DC2  mov     r15, r9
  0000000141909DC5  imul    rax, r8
  0000000141909DC9  not     rax
  0000000141909DCC  not     r12d
  0000000141909DCF  shr     r12d, 0Ah
  0000000141909DD3  mov     [rsp+340h+var_318], r12
  0000000141909DD8  mov     r8d, r12d
  0000000141909DDB  and     r8d, 61h
  0000000141909DDF  mov     [rsp+340h+var_1C0], r8
  0000000141909DE7  imul    ecx, edx, 3EF900F8h
  0000000141909DED  add     rcx, rsp
  0000000141909DF0  add     rcx, 340h
  0000000141909DF7  imul    rcx, r8
  0000000141909DFB  not     rcx
  0000000141909DFE  and     rcx, rax
  0000000141909E01  not     rcx
  0000000141909E04  mov     rax, [rcx]
  0000000141909E07  mov     r14, rax
  0000000141909E0A  mov     r8, rax
  0000000141909E0D  shr     r14, 3Fh
  0000000141909E11  imul    eax, edx, 8FF6EC80h
  0000000141909E17  mov     r9, [rsp+rax+340h]
  0000000141909E1F  mov     rdi, rax
  0000000141909E22  mov     [rsp+340h+var_58], r9
  0000000141909E2A  mov     rax, r10
  0000000141909E2D  shr     rax, 3Fh
  0000000141909E31  setz    al
  0000000141909E34  imul    ecx, edx, 16905455h
  0000000141909E3A  imul    r10d, edx, 27DF201Fh
  0000000141909E41  test    r9, r9
  0000000141909E44  setnz   bpl
  0000000141909E48  cmovz   r10, rcx
  0000000141909E4C  mov     [rsp+340h+var_268], r10
  0000000141909E54  mov     r10, r8
  0000000141909E57  mov     r11, r8
  0000000141909E5A  mov     [rsp+340h+var_80], r8
  0000000141909E62  not     r10
  0000000141909E65  mov     rcx, 6C70F08A2C59AEECh
  0000000141909E6F  imul    rcx, rdx
  0000000141909E73  mov     r8, 3174DC67F5C5F132h
  0000000141909E7D  imul    r8, rdx
  0000000141909E81  add     r8, r10
  0000000141909E84  not     r8
  0000000141909E87  mov     r9, 0FA11AA02D393A337h
  0000000141909E91  imul    r9, rdx
  0000000141909E95  add     r9, r10
  0000000141909E98  imul    esi, edx, 80FAE508h
  0000000141909E9E  mov     [rsp+340h+var_330], rsi
  0000000141909EA3  mov     rsi, [rsp+rsi+340h]
  0000000141909EAB  mov     [rsp+340h+var_1C8], rsi
  0000000141909EB3  mov     ecx, [rsi+rcx]
  0000000141909EB6  mov     [rsp+340h+var_2C0], rcx
  0000000141909EBE  not     rcx
  0000000141909EC1  and     r8, rcx
  0000000141909EC4  mov     rbx, rcx
  0000000141909EC7  not     r8
  0000000141909ECA  and     r8, r9
  0000000141909ECD  and     bpl, al
  0000000141909ED0  xor     bpl, 1
  0000000141909ED4  mov     rax, 34622A12EEDECE8Eh
  0000000141909EDE  imul    rax, rdx
  0000000141909EE2  mov     rsi, 87ACBFF78D5D96D6h
  0000000141909EEC  imul    rsi, rdx
  0000000141909EF0  add     rsi, r10
  0000000141909EF3  not     rsi
  0000000141909EF6  mov     rcx, 0D3ABD001DFCECEAEh
  0000000141909F00  imul    rcx, rdx
  0000000141909F04  add     rcx, r10
  0000000141909F07  mov     r9, 32C1F5D53A470A93h
  0000000141909F11  imul    r9, rdx
  0000000141909F15  and     rsi, rbx
  0000000141909F18  test    r14b, bpl
  0000000141909F1B  cmovnz  r8, r9
  0000000141909F1F  mov     [rsp+340h+var_50], r8
  0000000141909F27  not     rsi
  0000000141909F2A  and     rsi, rcx
  0000000141909F2D  test    r14b, bpl
  0000000141909F30  cmovnz  rsi, rax
  0000000141909F34  mov     [rsp+340h+var_60], rsi
  0000000141909F3C  mov     rax, 0D8716818C6D3CE1Ah
  0000000141909F46  imul    rax, rdx
  0000000141909F4A  mov     rcx, 8BC8C8A04C57811Fh
  0000000141909F54  imul    rcx, rdx
  0000000141909F58  and     rcx, rbx
  0000000141909F5B  not     rcx
  0000000141909F5E  and     rcx, rax
  0000000141909F61  mov     rax, 706B149CF932F5E6h
  0000000141909F6B  imul    rax, rdx
  0000000141909F6F  test    r14b, bpl
  0000000141909F72  cmovnz  rcx, rax
  0000000141909F76  mov     [rsp+340h+var_68], rcx
  0000000141909F7E  mov     rcx, 0F8B8A32EF959E6ADh
  0000000141909F88  imul    rcx, rdx
  0000000141909F8C  mov     [rsp+340h+var_70], r10
  0000000141909F94  add     rcx, r10
  0000000141909F97  not     rcx
  0000000141909F9A  mov     rax, 6B0CD15DB58CEAF7h
  0000000141909FA4  imul    rax, rdx
  0000000141909FA8  add     rax, r10
  0000000141909FAB  and     rcx, rbx
  0000000141909FAE  not     rcx
  0000000141909FB1  and     rcx, rax
  0000000141909FB4  mov     rax, 0FC75E765DBA6CC51h
  0000000141909FBE  imul    rax, rdx
  0000000141909FC2  test    r14b, bpl
  0000000141909FC5  cmovnz  rcx, rax
  0000000141909FC9  mov     [rsp+340h+var_78], rcx
  0000000141909FD1  mov     rax, 4AEF28F74F9D6AC5h
  0000000141909FDB  imul    rax, rdx
  0000000141909FDF  mov     rcx, 3C88EC176219558Ch
  0000000141909FE9  imul    rcx, rdx
  0000000141909FED  test    r14b, bpl
  0000000141909FF0  cmovnz  rcx, rax
  0000000141909FF4  mov     [rsp+340h+var_48], rcx
  0000000141909FFC  imul    eax, edx, 5AFB45D8h
  000000014190A002  imul    ecx, edx, 0A1FBD710h
  000000014190A008  mov     [rsp+340h+var_2F8], rcx
  000000014190A00D  test    r14b, bpl
  000000014190A010  cmovnz  rcx, rax
  000000014190A014  mov     [rsp+340h+var_270], rcx
  000000014190A01C  imul    ecx, edx, 0BAF538D8h
  000000014190A022  mov     [rsp+340h+var_2A0], rcx
  000000014190A02A  imul    r8d, edx, 71FEDD90h
  000000014190A031  mov     [rsp+340h+var_1E0], r8
  000000014190A039  test    r14b, bpl
  000000014190A03C  cmovnz  r8, rcx
  000000014190A040  mov     [rsp+340h+var_260], r8
  000000014190A048  imul    r8d, edx, 13FAB4A0h
  000000014190A04F  mov     [rsp+340h+var_1D0], r8
  000000014190A057  imul    ecx, edx, 2AFE4C58h
  000000014190A05D  test    r14b, bpl
  000000014190A060  cmovz   rcx, r8
  000000014190A064  mov     [rsp+340h+var_320], rcx
  000000014190A069  imul    ecx, edx, 64F8A028h
  000000014190A06F  test    r14b, bpl
  000000014190A072  cmovnz  rcx, r13
  000000014190A076  mov     [rsp+340h+var_2E0], rcx
  000000014190A07B  imul    r8d, edx, 39FA53D0h
  000000014190A082  imul    ecx, edx, 6F47738h
  000000014190A088  test    r14b, bpl
  000000014190A08B  cmovnz  rcx, r8
  000000014190A08F  mov     r13, r8
  000000014190A092  mov     [rsp+340h+var_208], r8
  000000014190A09A  mov     [rsp+340h+var_2E8], rcx
  000000014190A09F  imul    ecx, edx, 0C2FCC918h
  000000014190A0A5  mov     [rsp+340h+var_1D8], rcx
  000000014190A0AD  test    r14b, bpl
  000000014190A0B0  mov     [rsp+340h+var_310], r15
  000000014190A0B5  cmovnz  rcx, r15
  000000014190A0B9  mov     [rsp+340h+var_2F0], rcx
  000000014190A0BE  imul    ecx, edx, 78F354C8h
  000000014190A0C4  mov     [rsp+340h+var_290], rcx
  000000014190A0CC  test    r14b, bpl
  000000014190A0CF  mov     byte ptr [rsp+340h+var_1F0], bpl
  000000014190A0D7  mov     [rsp+340h+var_1F8], r14
  000000014190A0DF  cmovz   rdi, rcx
  000000014190A0E3  mov     [rsp+340h+var_2C8], rdi
  000000014190A0E8  mov     rsi, [rsp+340h+var_340]
  000000014190A0EC  shr     rsi, 3Eh
  000000014190A0F0  mov     [rsp+340h+var_340], rsi
  000000014190A0F4  imul    r10d, edx, 34FBA6A8h
  000000014190A0FB  mov     [rsp+340h+var_280], r10
  000000014190A103  test    r11, r11
  000000014190A106  mov     rcx, [rsp+340h+arg_E8]
  000000014190A10E  mov     r8d, ecx
  000000014190A111  mov     r11, rcx
  000000014190A114  mov     [rsp+340h+var_2A8], rcx
  000000014190A11C  not     r8d
  000000014190A11F  setnz   r9b
  000000014190A123  shr     r8d, 7
  000000014190A127  and     r8d, 0Dh
  000000014190A12B  mov     [rsp+340h+var_2D0], r8
  000000014190A130  lea     rcx, [rsp+r13+340h+var_340]
  000000014190A134  add     rcx, 340h
  000000014190A13B  imul    rcx, r8
  000000014190A13F  mov     r8d, r11d
  000000014190A142  and     r8d, 9
  000000014190A146  mov     [rsp+340h+var_2D8], r8
  000000014190A14B  add     rax, rsp
  000000014190A14E  add     rax, 340h
  000000014190A154  imul    rax, r8
  000000014190A158  mov     rax, [rcx+rax]
  000000014190A15C  bt      rax, 3Eh ; '>'
  000000014190A161  mov     [rsp+340h+var_278], rax
  000000014190A169  setnb   r11b
  000000014190A16D  and     r11b, r9b
  000000014190A170  xor     r11b, 1
  000000014190A174  mov     byte ptr [rsp+340h+var_218], r11b
  000000014190A17C  imul    ecx, edx, 94F599A8h
  000000014190A182  mov     [rsp+340h+var_338], rcx
  000000014190A187  imul    r8d, edx, 0F7F86FC0h
  000000014190A18E  mov     [rsp+340h+var_200], r8
  000000014190A196  imul    r9d, edx, 48F65B48h
  000000014190A19D  mov     [rsp+340h+var_1E8], r9
  000000014190A1A5  imul    edi, edx, 0C7FB7640h
  000000014190A1AB  mov     [rsp+340h+var_300], rdi
  000000014190A1B0  test    sil, r11b
  000000014190A1B3  cmovnz  r8, r15
  000000014190A1B7  mov     [rsp+340h+var_2B8], r8
  000000014190A1BF  mov     r8, rdi
  000000014190A1C2  cmovnz  r8, r9
  000000014190A1C6  mov     [rsp+340h+var_298], r8
  000000014190A1CE  test    r14b, bpl
  000000014190A1D1  cmovnz  rcx, r10
  000000014190A1D5  mov     [rsp+340h+var_2B0], rcx
  000000014190A1DD  not     rax
  000000014190A1E0  mov     [rsp+340h+var_328], rax
  000000014190A1E5  mov     r10, 73281A92785CF923h
  000000014190A1EF  imul    r10, rdx
  000000014190A1F3  add     r10, rax
  000000014190A1F6  mov     r13, r10
  000000014190A1F9  not     r13
  000000014190A1FC  mov     r11, 5FC20FA1A2FBBEA2h
  000000014190A206  imul    r11, rdx
  000000014190A20A  add     r11, rax
  000000014190A20D  mov     rbp, r11
  000000014190A210  not     rbp
  000000014190A213  mov     rdi, r10
  000000014190A216  and     rdi, r11
  000000014190A219  mov     rax, [rsp+340h+var_2C0]
  000000014190A221  mov     r14d, eax
  000000014190A224  and     r14d, r11d
  000000014190A227  mov     r15d, r13d
  000000014190A22A  and     r15d, eax
  000000014190A22D  mov     r12, r15
  000000014190A230  and     r15d, r11d
  000000014190A233  and     eax, ebp
  000000014190A235  not     rax
  000000014190A238  mov     rsi, rbx
  000000014190A23B  and     r11, rbx
  000000014190A23E  not     r11
  000000014190A241  and     r11, rax
  000000014190A244  mov     rax, rbx
  000000014190A247  and     rax, rbp
  000000014190A24A  mov     rbx, r13
  000000014190A24D  and     rbx, rax
  000000014190A250  mov     rcx, rax
  000000014190A253  not     rcx
  000000014190A256  not     r14
  000000014190A259  and     r14, rcx
  000000014190A25C  not     r14
  000000014190A25F  and     r14, r10
  000000014190A262  and     rax, r10
  000000014190A265  mov     r9, r10
  000000014190A268  mov     r8d, r10d
  000000014190A26B  and     r10, r11
  000000014190A26E  not     r11
  000000014190A271  and     r11, r13
  000000014190A274  and     r13, rbp
  000000014190A277  not     r13
  000000014190A27A  not     rdi
  000000014190A27D  and     rdi, r13
  000000014190A280  and     r9, rcx
  000000014190A283  not     rbx
  000000014190A286  not     r9
  000000014190A289  and     r9, rbx
  000000014190A28C  not     rdi
  000000014190A28F  not     r9
  000000014190A292  mov     r13, 5555555555555555h
  000000014190A29C  imul    r9, r13
  000000014190A2A0  and     rdi, rsi
  000000014190A2A3  not     rdi
  000000014190A2A6  lea     rbx, [r13+1]
  000000014190A2AA  mov     [rsp+340h+var_88], rbx
  000000014190A2B2  imul    rdi, rbx
  000000014190A2B6  add     rdi, r9
  000000014190A2B9  not     r14
  000000014190A2BC  lea     rcx, [r13-1]
  000000014190A2C0  imul    rcx, r14
  000000014190A2C4  not     r12
  000000014190A2C7  and     r12, rbp
  000000014190A2CA  not     r12
  000000014190A2CD  not     r15
  000000014190A2D0  and     r15, r12
  000000014190A2D3  add     r15, rcx
  000000014190A2D6  add     r15, rdi
  000000014190A2D9  mov     r12, [rsp+340h+var_2C0]
  000000014190A2E1  and     r8d, r12d
  000000014190A2E4  and     r8d, ebp
  000000014190A2E7  not     r8
  000000014190A2EA  imul    r8, rbx
  000000014190A2EE  add     r8, r15
  000000014190A2F1  not     r11
  000000014190A2F4  not     r10
  000000014190A2F7  and     r10, r11
  000000014190A2FA  mov     rcx, 0CE5516BBD62FBE41h
  000000014190A304  imul    rcx, rdx
  000000014190A308  mov     r9, 0DF5CD274730513Fh
  000000014190A312  imul    r9, rdx
  000000014190A316  and     r9, rsi
  000000014190A319  not     r9
  000000014190A31C  and     r9, rcx
  000000014190A31F  lea     rcx, [r8+r10*2]
  000000014190A323  imul    rax, r13
  000000014190A327  add     rax, rcx
  000000014190A32A  inc     rax
  000000014190A32D  mov     r10, [rsp+340h+var_340]
  000000014190A331  movzx   ebp, byte ptr [rsp+340h+var_218]
  000000014190A339  test    r10b, bpl
  000000014190A33C  cmovz   rax, r9
  000000014190A340  mov     [rsp+340h+var_90], rax
  000000014190A348  mov     r9, 637FAC31DC0F68F5h
  000000014190A352  imul    r9, rdx
  000000014190A356  mov     r14, [rsp+340h+var_328]
  000000014190A35B  add     r9, r14
  000000014190A35E  mov     rax, r9
  000000014190A361  not     rax
  000000014190A364  mov     rcx, rsi
  000000014190A367  mov     r15, rsi
  000000014190A36A  and     rcx, rax
  000000014190A36D  not     rcx
  000000014190A370  and     r9d, r12d
  000000014190A373  not     r9
  000000014190A376  and     r9, rcx
  000000014190A379  mov     rcx, 0BB1A1FBF2D11C720h
  000000014190A383  imul    rcx, rdx
  000000014190A387  add     rcx, r14
  000000014190A38A  mov     r8, rcx
  000000014190A38D  and     rcx, rsi
  000000014190A390  and     rcx, rax
  000000014190A393  not     r8
  000000014190A396  mov     rax, r8
  000000014190A399  and     rax, r9
  000000014190A39C  not     rax
  000000014190A39F  sub     rax, rcx
  000000014190A3A2  not     r9
  000000014190A3A5  and     r9, r8
  000000014190A3A8  sub     rax, r9
  000000014190A3AB  mov     r8, 614BFE82001A9374h
  000000014190A3B5  imul    r8, rdx
  000000014190A3B9  add     r8, r14
  000000014190A3BC  not     r8
  000000014190A3BF  mov     rcx, 0ADDE8FD1D2758C1Ch
  000000014190A3C9  imul    rcx, rdx
  000000014190A3CD  add     rcx, r14
  000000014190A3D0  and     r8, rsi
  000000014190A3D3  not     r8
  000000014190A3D6  and     r8, rcx
  000000014190A3D9  test    r10b, bpl
  000000014190A3DC  cmovnz  r8, rax
  000000014190A3E0  mov     [rsp+340h+var_A0], r8
  000000014190A3E8  mov     r11, 0FBE9893FF6D2E097h
  000000014190A3F2  imul    r11, rdx
  000000014190A3F6  mov     rdi, r11
  000000014190A3F9  not     rdi
  000000014190A3FC  mov     rsi, 0E0091309FA08304Dh
  000000014190A406  imul    rsi, rdx
  000000014190A40A  mov     r9, rsi
  000000014190A40D  not     r9
  000000014190A410  mov     rcx, r15
  000000014190A413  and     rcx, r9
  000000014190A416  mov     rax, rdi
  000000014190A419  and     rax, rcx
  000000014190A41C  not     rcx
  000000014190A41F  and     rcx, r11
  000000014190A422  not     rcx
  000000014190A425  not     rax
  000000014190A428  and     rax, rcx
  000000014190A42B  mov     ecx, r12d
  000000014190A42E  and     ecx, esi
  000000014190A430  mov     r8d, ecx
  000000014190A433  and     r8d, edi
  000000014190A436  not     r8
  000000014190A439  lea     r8, [r8+r8*4]
  000000014190A43D  not     rcx
  000000014190A440  and     rcx, rdi
  000000014190A443  lea     rbx, [rcx+rcx*2]
  000000014190A447  add     rbx, r8
  000000014190A44A  mov     ecx, r11d
  000000014190A44D  and     ecx, r9d
  000000014190A450  mov     r8, r12
  000000014190A453  and     ecx, r8d
  000000014190A456  not     rcx
  000000014190A459  add     rbx, rcx
  000000014190A45C  add     rbx, rax
  000000014190A45F  mov     eax, edi
  000000014190A461  and     eax, esi
  000000014190A463  not     eax
  000000014190A465  and     eax, r8d
  000000014190A468  not     rax
  000000014190A46B  add     rbx, rax
  000000014190A46E  mov     eax, r8d
  000000014190A471  and     eax, edi
  000000014190A473  and     edi, r9d
  000000014190A476  and     r11, r15
  000000014190A479  and     r9, r11
  000000014190A47C  not     r11
  000000014190A47F  not     rax
  000000014190A482  and     rax, r11
  000000014190A485  not     rax
  000000014190A488  and     rax, rsi
  000000014190A48B  not     rax
  000000014190A48E  lea     rax, [rax+rax*2]
  000000014190A492  sub     rbx, rax
  000000014190A495  not     r9
  000000014190A498  add     r9, r9
  000000014190A49B  sub     rbx, r9
  000000014190A49E  not     edi
  000000014190A4A0  and     edi, r8d
  000000014190A4A3  not     rdi
  000000014190A4A6  lea     rax, [rdi+rdi*4]
  000000014190A4AA  sub     rbx, rax
  000000014190A4AD  mov     rcx, 8972AE163802C886h
  000000014190A4B7  imul    rcx, rdx
  000000014190A4BB  add     rcx, r14
  000000014190A4BE  not     rcx
  000000014190A4C1  mov     rax, 4212889FA364382h
  000000014190A4CB  imul    rax, rdx
  000000014190A4CF  add     rax, r14
  000000014190A4D2  and     rcx, r15
  000000014190A4D5  not     rcx
  000000014190A4D8  and     rcx, rax
  000000014190A4DB  test    r10b, bpl
  000000014190A4DE  cmovnz  rcx, rbx
  000000014190A4E2  mov     [rsp+340h+var_B0], rcx
  000000014190A4EA  mov     rax, 6CC9C0A6A61B7FE5h
  000000014190A4F4  imul    rax, rdx
  000000014190A4F8  mov     rcx, 1E423EBFED13E94Dh
  000000014190A502  imul    rcx, rdx
  000000014190A506  mov     [rsp+340h+var_A8], r15
  000000014190A50E  and     rcx, r15
  000000014190A511  not     rcx
  000000014190A514  and     rcx, rax
  000000014190A517  mov     rax, 1C3964743910A9F4h
  000000014190A521  imul    rax, rdx
  000000014190A525  mov     r9, 0CD958AF8261EBBADh
  000000014190A52F  imul    r9, rdx
  000000014190A533  and     r9, r15
  000000014190A536  not     r9
  000000014190A539  and     r9, rax
  000000014190A53C  mov     r8, r10
  000000014190A53F  test    r8b, bpl
  000000014190A542  cmovnz  r9, rcx
  000000014190A546  mov     [rsp+340h+var_B8], r9
  000000014190A54E  mov     rax, 569E0D9F93AF69EFh
  000000014190A558  imul    rax, rdx
  000000014190A55C  mov     rcx, 6C8C7378DFAD21B3h
  000000014190A566  imul    rcx, rdx
  000000014190A56A  mov     r9, r10
  000000014190A56D  test    r9b, bpl
  000000014190A570  cmovnz  rcx, rax
  000000014190A574  mov     [rsp+340h+var_98], rcx
  000000014190A57C  mov     rax, [rsp+340h+var_338]
  000000014190A581  mov     rcx, [rsp+340h+var_308]
  000000014190A586  cmovnz  rax, rcx
  000000014190A58A  mov     [rsp+340h+var_338], rax
  000000014190A58F  imul    eax, edx, 9CFD29E8h
  000000014190A595  mov     [rsp+340h+var_210], rax
  000000014190A59D  imul    r11d, edx, 52F3B598h
  000000014190A5A4  test    r9b, bpl
  000000014190A5A7  cmovnz  r11, rax
  000000014190A5AB  imul    eax, edx, 4DF50870h
  000000014190A5B1  test    r9b, bpl
  000000014190A5B4  cmovz   rax, rcx
  000000014190A5B8  mov     [rsp+340h+var_250], rax
  000000014190A5C0  imul    eax, edx, 22F6BC18h
  000000014190A5C6  test    r9b, bpl
  000000014190A5C9  cmovz   rax, [rsp+340h+var_208]
  000000014190A5D2  mov     [rsp+340h+var_240], rax
  000000014190A5DA  imul    eax, edx, 1F5CA10h
  000000014190A5E0  test    r9b, bpl
  000000014190A5E3  cmovz   rax, [rsp+340h+var_310]
  000000014190A5E9  mov     [rsp+340h+var_228], rax
  000000014190A5F1  imul    eax, edx, 2FFCF980h
  000000014190A5F7  mov     [rsp+340h+var_258], rax
  000000014190A5FF  test    r9b, bpl
  000000014190A602  mov     rcx, [rsp+340h+var_2A0]
  000000014190A60A  cmovnz  rcx, rax
  000000014190A60E  mov     [rsp+340h+var_310], rcx
  000000014190A613  imul    eax, edx, 4FEAD28h
  000000014190A619  test    r9b, bpl
  000000014190A61C  cmovnz  rax, [rsp+340h+var_1E0]
  000000014190A625  mov     [rsp+340h+var_238], rax
  000000014190A62D  imul    eax, edx, 18F961C8h
  000000014190A633  imul    ecx, edx, 0CCFA2368h
  000000014190A639  test    r9b, bpl
  000000014190A63C  cmovnz  rcx, rax
  000000014190A640  mov     [rsp+340h+var_248], rcx
  000000014190A648  imul    ecx, edx, 0FCF71CE8h
  000000014190A64E  mov     [rsp+340h+var_308], rcx
  000000014190A653  imul    eax, edx, 0BDFE1BF0h
  000000014190A659  test    r9b, bpl
  000000014190A65C  cmovz   rax, rcx
  000000014190A660  mov     [rsp+340h+var_230], rax
  000000014190A668  imul    eax, edx, 0A6FA8438h
  000000014190A66E  mov     [rsp+340h+var_188], rax
  000000014190A676  test    r9b, bpl
  000000014190A679  mov     rdi, [rsp+340h+var_1D0]
  000000014190A681  cmovz   rdi, rax
  000000014190A685  imul    eax, edx, 0D1F8D090h
  000000014190A68B  test    r9b, bpl
  000000014190A68E  cmovnz  rax, [rsp+340h+var_1D8]
  000000014190A697  mov     [rsp+340h+var_220], rax
  000000014190A69F  imul    esi, edx, 0E8FC6848h
  000000014190A6A5  test    r9b, bpl
  000000014190A6A8  mov     rbx, [rsp+340h+var_200]
  000000014190A6B0  cmovnz  rsi, rbx
  000000014190A6B4  imul    eax, edx, 0EFC0778h
  000000014190A6BA  test    r9b, bpl
  000000014190A6BD  cmovz   rax, [rsp+340h+var_2F8]
  000000014190A6C3  mov     [rsp+340h+var_2F8], rax
  000000014190A6C8  imul    eax, edx, 99F446D0h
  000000014190A6CE  mov     rcx, [rsp+340h+var_1F8]
  000000014190A6D6  movzx   r9d, byte ptr [rsp+340h+var_1F0]
  000000014190A6DF  test    cl, r9b
  000000014190A6E2  cmovnz  rax, [rsp+340h+var_300]
  000000014190A6E8  mov     [rsp+340h+var_340], rax
  000000014190A6EC  imul    r12d, edx, 0DEFF0DF8h
  000000014190A6F3  mov     r13, rdx
  000000014190A6F6  test    cl, r9b
  000000014190A6F9  mov     rdx, [rsp+340h+var_330]
  000000014190A6FE  mov     r14, rdx
  000000014190A701  cmovnz  r14, r12
  000000014190A705  imul    eax, r13d, 50FDEB88h
  000000014190A70C  mov     [rsp+340h+var_300], rax
  000000014190A711  imul    r15d, r13d, 0B0F7DE88h
  000000014190A718  test    cl, r9b
  000000014190A71B  cmovnz  r15, rax
  000000014190A71F  imul    eax, r13d, 8AF83F58h
  000000014190A726  mov     [rsp+340h+var_190], rax
  000000014190A72E  test    cl, r9b
  000000014190A731  mov     r8, [rsp+340h+var_1E8]
  000000014190A739  cmovnz  r8, rax
  000000014190A73D  imul    eax, r13d, 0E0F4D808h
  000000014190A744  mov     [rsp+340h+var_198], rax
  000000014190A74C  test    cl, r9b
  000000014190A74F  cmovnz  rbx, rax
  000000014190A753  imul    eax, r13d, 6EF5FA78h
  000000014190A75A  test    cl, r9b
  000000014190A75D  cmovz   rdx, rax
  000000014190A761  add     rdx, rsp
  000000014190A764  add     rdx, 340h
  000000014190A76B  imul    rdx, [rsp+340h+var_2D8]
  000000014190A771  not     rdx
  000000014190A774  mov     rcx, [rsp+340h+var_290]
  000000014190A77C  add     rcx, rsp
  000000014190A77F  add     rcx, 340h
  000000014190A786  imul    rcx, [rsp+340h+var_2D0]
  000000014190A78C  not     rcx
  000000014190A78F  and     rcx, rdx
  000000014190A792  mov     [rsp+340h+var_1D8], rcx
  000000014190A79A  mov     rdx, [rsp+340h+arg_B8]
  000000014190A7A2  mov     r10, rdx
  000000014190A7A5  shl     r10, 13h
  000000014190A7A9  not     r10
  000000014190A7AC  shr     rdx, 2Dh
  000000014190A7B0  not     rdx
  000000014190A7B3  and     rdx, r10
  000000014190A7B6  mov     rbp, 19B4F83604874E6Bh
  000000014190A7C0  or      rbp, rdx
  000000014190A7C3  not     rdx
  000000014190A7C6  mov     r10, 0E64B07C9FB78B194h
  000000014190A7D0  or      r10, rdx
  000000014190A7D3  and     rbp, r10
  000000014190A7D6  mov     ecx, ebp
  000000014190A7D8  and     ecx, 71h
  000000014190A7DB  lea     rdx, [rsp+rbx+340h+var_340]
  000000014190A7DF  add     rdx, 340h
  000000014190A7E6  imul    rdx, rcx
  000000014190A7EA  not     rdx
  000000014190A7ED  mov     r9d, ebp
  000000014190A7F0  not     r9d
  000000014190A7F3  shr     r9d, 2
  000000014190A7F7  and     r9d, 24200701h
  000000014190A7FE  add     rax, rsp
  000000014190A801  add     rax, 340h
  000000014190A807  imul    rax, r9
  000000014190A80B  not     rax
  000000014190A80E  and     rax, rdx
  000000014190A811  mov     [rsp+340h+var_1E0], rax
  000000014190A819  lea     rax, [rsp+rsi+340h+var_340]
  000000014190A81D  add     rax, 340h
  000000014190A823  imul    rax, r9
  000000014190A827  not     rax
  000000014190A82A  lea     rdx, [rsp+r8+340h+var_340]
  000000014190A82E  add     rdx, 340h
  000000014190A835  imul    rdx, rcx
  000000014190A839  not     rdx
  000000014190A83C  and     rdx, rax
  000000014190A83F  mov     [rsp+340h+var_1E8], rdx
  000000014190A847  lea     rax, [rsp+rdi+340h+var_340]
  000000014190A84B  add     rax, 340h
  000000014190A851  mov     r10, [rsp+340h+var_1C0]
  000000014190A859  imul    rax, r10
  000000014190A85D  not     rax
  000000014190A860  mov     rdx, [rsp+340h+var_2C8]
  000000014190A865  add     rdx, rsp
  000000014190A868  add     rdx, 340h
  000000014190A86F  mov     r8, [rsp+340h+var_288]
  000000014190A877  imul    rdx, r8
  000000014190A87B  not     rdx
  000000014190A87E  and     rdx, rax
  000000014190A881  mov     [rsp+340h+var_1F8], rdx
  000000014190A889  lea     rax, [rsp+r12+340h+var_340]
  000000014190A88D  add     rax, 340h
  000000014190A893  mov     rdx, [rsp+340h+var_308]
  000000014190A898  add     rdx, rsp
  000000014190A89B  add     rdx, 340h
  000000014190A8A2  imul    rax, r8
  000000014190A8A6  mov     r12, r8
  000000014190A8A9  imul    rdx, r10
  000000014190A8AD  mov     rdx, [rax+rdx]
  000000014190A8B1  mov     [rsp+340h+var_2C8], rdx
  000000014190A8B6  mov     rax, rcx
  000000014190A8B9  imul    rax, rdx
  000000014190A8BD  not     rax
  000000014190A8C0  imul    edx, r13d, 55FC98B0h
  000000014190A8C7  mov     rdx, [rsp+rdx+340h]
  000000014190A8CF  imul    rdx, r9
  000000014190A8D3  not     rdx
  000000014190A8D6  and     rdx, rax
  000000014190A8D9  mov     [rsp+340h+var_200], rdx
  000000014190A8E1  lea     rax, [rsp+r14+340h+var_340]
  000000014190A8E5  add     rax, 340h
  000000014190A8EB  imul    rax, rcx
  000000014190A8EF  mov     r8, rcx
  000000014190A8F2  mov     [rsp+340h+var_290], rcx
  000000014190A8FA  not     rax
  000000014190A8FD  mov     rcx, [rsp+340h+var_2B8]
  000000014190A905  add     rcx, rsp
  000000014190A908  add     rcx, 340h
  000000014190A90F  imul    rcx, r9
  000000014190A913  mov     [rsp+340h+var_330], r9
  000000014190A918  not     rcx
  000000014190A91B  and     rcx, rax
  000000014190A91E  mov     [rsp+340h+var_308], rcx
  000000014190A923  mov     rcx, [rsp+340h+arg_108]
  000000014190A92B  mov     edx, ecx
  000000014190A92D  mov     [rsp+340h+var_1F0], rcx
  000000014190A935  not     edx
  000000014190A937  mov     eax, edx
  000000014190A939  shr     eax, 2
  000000014190A93C  and     eax, 23049501h
  000000014190A941  mov     rsi, [rsp+340h+var_2F8]
  000000014190A946  add     rsi, rsp
  000000014190A949  add     rsi, 340h
  000000014190A950  imul    rsi, rax
  000000014190A954  mov     [rsp+340h+var_208], rsi
  000000014190A95C  shr     edx, 7
  000000014190A95F  and     edx, 29h
  000000014190A962  mov     rsi, [rsp+340h+var_2B0]
  000000014190A96A  add     rsi, rsp
  000000014190A96D  add     rsi, 340h
  000000014190A974  imul    rsi, rdx
  000000014190A978  mov     [rsp+340h+var_218], rsi
  000000014190A980  mov     rsi, [rsp+340h+var_300]
  000000014190A985  lea     rdi, [rsp+rsi+340h+var_340]
  000000014190A989  add     rdi, 340h
  000000014190A990  mov     rsi, [rsp+340h+var_210]
  000000014190A998  add     rsi, rsp
  000000014190A99B  add     rsi, 340h
  000000014190A9A2  imul    rdi, rdx
  000000014190A9A6  mov     [rsp+340h+var_1A8], rdi
  000000014190A9AE  imul    rsi, rax
  000000014190A9B2  mov     [rsp+340h+var_1A0], rsi
  000000014190A9BA  mov     rsi, [rsp+340h+var_220]
  000000014190A9C2  add     rsi, rsp
  000000014190A9C5  add     rsi, 340h
  000000014190A9CC  lea     rdi, [rsp+r15+340h+var_340]
  000000014190A9D0  add     rdi, 340h
  000000014190A9D7  imul    rsi, rax
  000000014190A9DB  mov     [rsp+340h+var_210], rsi
  000000014190A9E3  mov     r15, rax
  000000014190A9E6  mov     [rsp+340h+var_1D0], rax
  000000014190A9EE  imul    rdi, rdx
  000000014190A9F2  mov     [rsp+340h+var_220], rdi
  000000014190A9FA  mov     rsi, rdx
  000000014190A9FD  mov     [rsp+340h+var_2F8], rdx
  000000014190AA02  mov     rax, [rsp+340h+var_230]
  000000014190AA0A  lea     rdx, [rsp+rax+340h+var_340]
  000000014190AA0E  add     rdx, 340h
  000000014190AA15  imul    eax, r13d, 2CF41668h
  000000014190AA1C  add     rax, rsp
  000000014190AA1F  add     rax, 340h
  000000014190AA25  bt      ecx, 2
  000000014190AA29  cmovb   rdx, rax
  000000014190AA2D  mov     [rsp+340h+var_230], rdx
  000000014190AA35  imul    ecx, r13d, 0F2F9C298h
  000000014190AA3C  mov     [rsp+340h+var_1B0], rcx
  000000014190AA44  bt      ebp, 2
  000000014190AA48  lea     rcx, [rsp+rcx+340h]
  000000014190AA50  cmovb   rcx, rax
  000000014190AA54  mov     [rsp+340h+var_C0], rcx
  000000014190AA5C  test    byte ptr [rsp+340h+var_318], 1
  000000014190AA61  mov     rcx, [rsp+340h+var_248]
  000000014190AA69  lea     rcx, [rsp+rcx+340h]
  000000014190AA71  cmovz   rcx, rax
  000000014190AA75  mov     [rsp+340h+var_248], rcx
  000000014190AA7D  mov     rcx, [rsp+340h+var_238]
  000000014190AA85  lea     rcx, [rsp+rcx+340h]
  000000014190AA8D  cmovz   rcx, rax
  000000014190AA91  mov     [rsp+340h+var_D0], rcx
  000000014190AA99  mov     rcx, [rsp+340h+var_310]
  000000014190AA9E  add     rcx, rsp
  000000014190AAA1  add     rcx, 340h
  000000014190AAA8  imul    edx, r13d, 31F2C390h
  000000014190AAAF  mov     [rsp+340h+var_238], rdx
  000000014190AAB7  bt      dword ptr [rsp+340h+var_2A8], 7
  000000014190AAC0  cmovb   rcx, rax
  000000014190AAC4  mov     [rsp+340h+var_C8], rcx
  000000014190AACC  mov     rax, [rsp+340h+var_340]
  000000014190AAD0  add     rax, rsp
  000000014190AAD3  add     rax, 340h
  000000014190AAD9  mov     rbx, [rsp+340h+var_2D8]
  000000014190AADE  imul    rax, rbx
  000000014190AAE2  not     rax
  000000014190AAE5  mov     rcx, [rsp+340h+var_298]
  000000014190AAED  add     rcx, rsp
  000000014190AAF0  add     rcx, 340h
  000000014190AAF7  mov     rdi, [rsp+340h+var_2D0]
  000000014190AAFC  imul    rcx, rdi
  000000014190AB00  not     rcx
  000000014190AB03  and     rcx, rax
  000000014190AB06  mov     [rsp+340h+var_310], rcx
  000000014190AB0B  mov     rax, [rsp+340h+var_228]
  000000014190AB13  lea     rcx, [rsp+rax+340h+var_340]
  000000014190AB17  add     rcx, 340h
  000000014190AB1E  imul    rcx, r9
  000000014190AB22  mov     rax, rcx
  000000014190AB25  not     rax
  000000014190AB28  mov     rdx, [rsp+340h+var_2F0]
  000000014190AB2D  add     rdx, rsp
  000000014190AB30  add     rdx, 340h
  000000014190AB37  imul    rdx, r8
  000000014190AB3B  mov     r8, rax
  000000014190AB3E  and     r8, rdx
  000000014190AB41  mov     [rsp+340h+var_228], r8
  000000014190AB49  not     r8
  000000014190AB4C  not     rdx
  000000014190AB4F  and     rcx, rdx
  000000014190AB52  not     rcx
  000000014190AB55  and     rcx, r8
  000000014190AB58  add     rcx, r8
  000000014190AB5B  and     rdx, rax
  000000014190AB5E  add     rdx, rdx
  000000014190AB61  sub     rcx, rdx
  000000014190AB64  mov     [rsp+340h+var_E0], rcx
  000000014190AB6C  mov     rax, [rsp+340h+var_240]
  000000014190AB74  add     rax, rsp
  000000014190AB77  add     rax, 340h
  000000014190AB7D  mov     rcx, [rsp+340h+var_2E8]
  000000014190AB82  add     rcx, rsp
  000000014190AB85  add     rcx, 340h
  000000014190AB8C  imul    rax, r10
  000000014190AB90  imul    rcx, r12
  000000014190AB94  mov     rdx, rcx
  000000014190AB97  not     rdx
  000000014190AB9A  and     rdx, rax
  000000014190AB9D  not     rdx
  000000014190ABA0  mov     r8, rax
  000000014190ABA3  not     r8
  000000014190ABA6  and     r8, rcx
  000000014190ABA9  not     r8
  000000014190ABAC  and     r8, rdx
  000000014190ABAF  mov     [rsp+340h+var_240], r8
  000000014190ABB7  and     rcx, rax
  000000014190ABBA  mov     [rsp+340h+var_D8], rcx
  000000014190ABC2  mov     rax, [rsp+340h+var_2E0]
  000000014190ABC7  add     rax, rsp
  000000014190ABCA  add     rax, 340h
  000000014190ABD0  imul    rax, rsi
  000000014190ABD4  mov     rcx, [rsp+340h+var_250]
  000000014190ABDC  lea     rdx, [rsp+rcx+340h+var_340]
  000000014190ABE0  add     rdx, 340h
  000000014190ABE7  imul    rdx, r15
  000000014190ABEB  mov     rcx, rax
  000000014190ABEE  and     rcx, rdx
  000000014190ABF1  not     rax
  000000014190ABF4  not     rdx
  000000014190ABF7  and     rdx, rax
  000000014190ABFA  mov     [rsp+340h+var_250], rcx
  000000014190AC02  add     rcx, rcx
  000000014190AC05  sub     rcx, rdx
  000000014190AC08  mov     [rsp+340h+var_E8], rcx
  000000014190AC10  lea     rax, [rsp+340h]
  000000014190AC18  mov     rdx, rax
  000000014190AC1B  mov     rcx, rax
  000000014190AC1E  not     rdx
  000000014190AC21  mov     r10, r11
  000000014190AC24  not     r10
  000000014190AC27  and     r10, rdx
  000000014190AC2A  mov     rax, r10
  000000014190AC2D  not     rax
  000000014190AC30  and     r11d, ecx
  000000014190AC33  not     r11
  000000014190AC36  and     r11, rax
  000000014190AC39  sub     rax, r10
  000000014190AC3C  not     r11
  000000014190AC3F  add     rax, r11
  000000014190AC42  mov     rcx, [rsp+340h+var_258]
  000000014190AC4A  mov     r14, [rsp+rcx+340h]
  000000014190AC52  mov     rcx, [rsp+340h+var_320]
  000000014190AC57  lea     rsi, [rsp+rcx+340h+var_340]
  000000014190AC5B  add     rsi, 340h
  000000014190AC62  imul    rsi, rbx
  000000014190AC66  imul    rax, rdi
  000000014190AC6A  mov     r11, rax
  000000014190AC6D  not     r11
  000000014190AC70  mov     rcx, r14
  000000014190AC73  and     rcx, r11
  000000014190AC76  not     rcx
  000000014190AC79  and     rcx, rsi
  000000014190AC7C  mov     r9, r14
  000000014190AC7F  and     r9, rsi
  000000014190AC82  not     r9
  000000014190AC85  and     r9, r11
  000000014190AC88  sub     rcx, r9
  000000014190AC8B  mov     [rsp+340h+var_258], rcx
  000000014190AC93  mov     r9, r14
  000000014190AC96  not     r9
  000000014190AC99  mov     r10, r9
  000000014190AC9C  and     r10, r11
  000000014190AC9F  not     r10
  000000014190ACA2  mov     rcx, r14
  000000014190ACA5  mov     r8, r14
  000000014190ACA8  mov     [rsp+340h+var_2B0], r14
  000000014190ACB0  and     rcx, rax
  000000014190ACB3  not     rcx
  000000014190ACB6  and     rcx, r10
  000000014190ACB9  mov     r14, rsi
  000000014190ACBC  not     r14
  000000014190ACBF  mov     r10, r14
  000000014190ACC2  and     r10, rcx
  000000014190ACC5  not     r10
  000000014190ACC8  not     rcx
  000000014190ACCB  and     rcx, rsi
  000000014190ACCE  not     rcx
  000000014190ACD1  and     rcx, r10
  000000014190ACD4  mov     [rsp+340h+var_F8], rcx
  000000014190ACDC  and     rax, rsi
  000000014190ACDF  and     r14, r11
  000000014190ACE2  not     rax
  000000014190ACE5  not     r14
  000000014190ACE8  and     r14, rax
  000000014190ACEB  mov     rax, r9
  000000014190ACEE  and     rax, r14
  000000014190ACF1  not     rax
  000000014190ACF4  not     r14
  000000014190ACF7  and     r14, r8
  000000014190ACFA  not     r14
  000000014190ACFD  and     r14, rax
  000000014190AD00  mov     [rsp+340h+var_300], r14
  000000014190AD05  mov     r8, 0C235AB4447FFC70Eh
  000000014190AD0F  imul    r8, r13
  000000014190AD13  mov     r14, 0DBEE107FE7A673DDh
  000000014190AD1D  imul    r14, r13
  000000014190AD21  mov     r15, 0E673D3E27336A1ADh
  000000014190AD2B  imul    r15, r13
  000000014190AD2F  mov     rbx, 48E5141725A03EFFh
  000000014190AD39  imul    rbx, r13
  000000014190AD3D  mov     rax, r15
  000000014190AD40  and     rax, r14
  000000014190AD43  not     rax
  000000014190AD46  mov     rcx, r8
  000000014190AD49  and     rcx, rbx
  000000014190AD4C  and     rcx, rax
  000000014190AD4F  mov     [rsp+340h+var_120], rcx
  000000014190AD57  mov     rax, r15
  000000014190AD5A  not     rax
  000000014190AD5D  mov     [rsp+340h+var_340], rax
  000000014190AD61  mov     rcx, rbx
  000000014190AD64  not     rcx
  000000014190AD67  mov     r10, rbx
  000000014190AD6A  and     r10, rax
  000000014190AD6D  not     r10
  000000014190AD70  mov     rax, rcx
  000000014190AD73  and     rax, r15
  000000014190AD76  not     rax
  000000014190AD79  and     rax, r10
  000000014190AD7C  mov     r11, r8
  000000014190AD7F  not     r11
  000000014190AD82  mov     r12, r14
  000000014190AD85  not     r12
  000000014190AD88  mov     rbp, r11
  000000014190AD8B  and     rbp, rbx
  000000014190AD8E  not     rbp
  000000014190AD91  mov     rdi, r8
  000000014190AD94  and     rdi, rcx
  000000014190AD97  mov     [rsp+340h+var_318], rcx
  000000014190AD9C  mov     [rsp+340h+var_F0], rdi
  000000014190ADA4  mov     r10, rdi
  000000014190ADA7  not     r10
  000000014190ADAA  mov     rdi, rbp
  000000014190ADAD  and     rdi, r10
  000000014190ADB0  mov     rbp, r10
  000000014190ADB3  not     rdi
  000000014190ADB6  and     rdi, r15
  000000014190ADB9  mov     r10, r12
  000000014190ADBC  and     r10, rdi
  000000014190ADBF  not     r10
  000000014190ADC2  not     rdi
  000000014190ADC5  and     rdi, r14
  000000014190ADC8  not     rdi
  000000014190ADCB  and     rdi, r10
  000000014190ADCE  mov     [rsp+340h+var_118], rdi
  000000014190ADD6  mov     rsi, r11
  000000014190ADD9  and     rsi, r14
  000000014190ADDC  mov     [rsp+340h+var_2B8], r14
  000000014190ADE4  mov     r10, rax
  000000014190ADE7  not     r10
  000000014190ADEA  mov     rdi, rsi
  000000014190ADED  mov     [rsp+340h+var_130], rsi
  000000014190ADF5  and     rdi, r10
  000000014190ADF8  mov     [rsp+340h+var_128], rdi
  000000014190AE00  and     rax, r11
  000000014190AE03  not     rax
  000000014190AE06  and     r10, r8
  000000014190AE09  not     r10
  000000014190AE0C  and     r10, rax
  000000014190AE0F  mov     [rsp+340h+var_110], r10
  000000014190AE17  not     rsi
  000000014190AE1A  mov     r10, r8
  000000014190AE1D  and     r10, r12
  000000014190AE20  mov     rdi, rbx
  000000014190AE23  and     rdi, r10
  000000014190AE26  mov     [rsp+340h+var_100], rdi
  000000014190AE2E  not     r10
  000000014190AE31  and     r10, rsi
  000000014190AE34  mov     [rsp+340h+var_108], r10
  000000014190AE3C  and     rcx, r12
  000000014190AE3F  mov     [rsp+340h+var_298], r8
  000000014190AE47  mov     rdi, r8
  000000014190AE4A  and     rdi, rcx
  000000014190AE4D  not     rcx
  000000014190AE50  and     rcx, r11
  000000014190AE53  not     rcx
  000000014190AE56  not     rdi
  000000014190AE59  and     rdi, rcx
  000000014190AE5C  and     r8, r14
  000000014190AE5F  mov     rcx, r8
  000000014190AE62  mov     [rsp+340h+var_148], r8
  000000014190AE6A  not     rcx
  000000014190AE6D  mov     [rsp+340h+var_140], rcx
  000000014190AE75  mov     rax, [rsp+340h+var_340]
  000000014190AE79  and     rax, rcx
  000000014190AE7C  not     rax
  000000014190AE7F  mov     rcx, r15
  000000014190AE82  and     rcx, r8
  000000014190AE85  not     rcx
  000000014190AE88  and     rcx, rax
  000000014190AE8B  mov     [rsp+340h+var_2E0], rcx
  000000014190AE90  mov     rax, rdx
  000000014190AE93  mov     r10, [rsp+340h+var_338]
  000000014190AE98  and     edx, r10d
  000000014190AE9B  not     r10
  000000014190AE9E  and     rax, r10
  000000014190AEA1  lea     rcx, [rsp+340h]
  000000014190AEA9  and     r10, rcx
  000000014190AEAC  not     r10
  000000014190AEAF  not     rdx
  000000014190AEB2  and     rdx, r10
  000000014190AEB5  mov     r8, rax
  000000014190AEB8  not     r8
  000000014190AEBB  add     rdx, r8
  000000014190AEBE  sub     rdx, rax
  000000014190AEC1  mov     rax, [rsp+340h+var_260]
  000000014190AEC9  lea     rcx, [rsp+rax+340h+var_340]
  000000014190AECD  add     rcx, 340h
  000000014190AED4  imul    rcx, [rsp+340h+var_290]
  000000014190AEDD  imul    rdx, [rsp+340h+var_330]
  000000014190AEE3  mov     rsi, [rsp+340h+var_2B0]
  000000014190AEEB  mov     r10, rsi
  000000014190AEEE  and     r10, rdx
  000000014190AEF1  mov     rax, r10
  000000014190AEF4  not     rax
  000000014190AEF7  mov     r14, rdx
  000000014190AEFA  not     r14
  000000014190AEFD  and     r9, r14
  000000014190AF00  not     r9
  000000014190AF03  and     r9, rax
  000000014190AF06  mov     r8, rcx
  000000014190AF09  not     r8
  000000014190AF0C  and     r10, r8
  000000014190AF0F  not     r10
  000000014190AF12  and     rax, rcx
  000000014190AF15  not     rax
  000000014190AF18  and     rax, r10
  000000014190AF1B  mov     r10, rsi
  000000014190AF1E  and     r10, r8
  000000014190AF21  and     rdx, r10
  000000014190AF24  not     r10
  000000014190AF27  and     r10, r14
  000000014190AF2A  not     r10
  000000014190AF2D  not     rdx
  000000014190AF30  and     rdx, r10
  000000014190AF33  not     r9
  000000014190AF36  and     r9, rcx
  000000014190AF39  and     r14, rsi
  000000014190AF3C  and     rcx, r14
  000000014190AF3F  mov     [rsp+340h+var_260], rcx
  000000014190AF47  not     r14
  000000014190AF4A  and     r14, r8
  000000014190AF4D  add     r14, rdx
  000000014190AF50  not     rax
  000000014190AF53  add     r14, rax
  000000014190AF56  add     r14, r9
  000000014190AF59  mov     [rsp+340h+var_138], r14
  000000014190AF61  mov     rax, 0F638519C9F0C0B8h
  000000014190AF6B  imul    rax, r13
  000000014190AF6F  mov     rcx, [rsp+340h+var_1C8]
  000000014190AF77  add     rax, rcx
  000000014190AF7A  add     rax, [rsp+340h+var_268]
  000000014190AF82  mov     rdx, [rsp+340h+var_278]
  000000014190AF8A  and     rdx, rax
  000000014190AF8D  not     rax
  000000014190AF90  and     rax, [rsp+340h+var_328]
  000000014190AF95  not     rax
  000000014190AF98  not     rdx
  000000014190AF9B  and     rdx, rax
  000000014190AF9E  mov     rax, 0C1B5BF935AD5453Dh
  000000014190AFA8  imul    rax, r13
  000000014190AFAC  add     rdx, rax
  000000014190AFAF  mov     rax, 3262BB81FC9FDEDDh
  000000014190AFB9  imul    rax, r13
  000000014190AFBD  mov     r8, 0D8B803D971002730h
  000000014190AFC7  imul    r8, r13
  000000014190AFCB  and     r8, rdx
  000000014190AFCE  not     rdx
  000000014190AFD1  and     rdx, rax
  000000014190AFD4  mov     rax, 0D2CE1EEDBEF89ADDh
  000000014190AFDE  imul    rax, r13
  000000014190AFE2  not     r8
  000000014190AFE5  and     r8, rax
  000000014190AFE8  not     rdx
  000000014190AFEB  and     r8, rdx
  000000014190AFEE  mov     rax, 0F51140756DA0060Dh
  000000014190AFF8  imul    rax, r13
  000000014190AFFC  not     r8
  000000014190AFFF  and     r8, rax
  000000014190B002  mov     [rsp+340h+var_268], r8
  000000014190B00A  mov     rax, rcx
  000000014190B00D  not     rcx
  000000014190B010  mov     r10, 0FFFFFFFEBFF53B9Ch
  000000014190B01A  imul    rcx, r10
  000000014190B01E  mov     [rsp+340h+var_180], rcx
  000000014190B026  or      r10, 1
  000000014190B02A  imul    r10, rax
  000000014190B02E  mov     r8, rax
  000000014190B031  mov     rsi, 32D4FB29076A8291h
  000000014190B03B  imul    rsi, r13
  000000014190B03F  mov     rdx, 0D845C4326635837Ch
  000000014190B049  imul    rdx, r13
  000000014190B04D  mov     rax, 49EBE3773095654h
  000000014190B057  imul    rax, r13
  000000014190B05B  mov     [rsp+340h+var_178], rax
  000000014190B063  mov     [rsp+340h+var_2E8], r11
  000000014190B068  mov     rax, r11
  000000014190B06B  and     rax, [rsp+340h+var_318]
  000000014190B070  mov     [rsp+340h+var_160], rax
  000000014190B078  mov     [rsp+340h+var_320], r15
  000000014190B07D  mov     rax, r15
  000000014190B080  mov     rcx, r12
  000000014190B083  mov     [rsp+340h+var_170], r12
  000000014190B08B  and     rax, r12
  000000014190B08E  mov     [rsp+340h+var_168], rax
  000000014190B096  mov     rax, r11
  000000014190B099  and     rax, r15
  000000014190B09C  mov     r9, rbx
  000000014190B09F  and     r9, rax
  000000014190B0A2  mov     [rsp+340h+var_158], r9
  000000014190B0AA  mov     r9, rbx
  000000014190B0AD  mov     r12, [rsp+340h+var_2B8]
  000000014190B0B5  and     r9, r12
  000000014190B0B8  mov     [rsp+340h+var_150], r9
  000000014190B0C0  not     rax
  000000014190B0C3  and     rax, rbx
  000000014190B0C6  not     rax
  000000014190B0C9  and     rax, rcx
  000000014190B0CC  mov     [rsp+340h+var_338], rax
  000000014190B0D1  not     rdi
  000000014190B0D4  and     rdi, r15
  000000014190B0D7  mov     [rsp+340h+var_278], rdi
  000000014190B0DF  and     rbp, rcx
  000000014190B0E2  mov     [rsp+340h+var_328], rbp
  000000014190B0E7  mov     rax, [rsp+340h+var_2E0]
  000000014190B0EC  not     rax
  000000014190B0EF  and     rax, rbx
  000000014190B0F2  mov     [rsp+340h+var_2E0], rax
  000000014190B0F7  mov     r15, rbx
  000000014190B0FA  imul    r9d, r13d, -49h
  000000014190B0FE  imul    eax, r13d, 0EDFB1570h
  000000014190B105  test    byte ptr [rsp+340h+var_2A8], 1
  000000014190B10D  cmovnz  rax, [rsp+340h+var_270]
  000000014190B116  mov     [rsp+340h+var_2A8], rax
  000000014190B11E  mov     rax, [rsp+340h+var_1A0]
  000000014190B126  mov     rcx, [rsp+340h+var_1A8]
  000000014190B12E  mov     rbp, [rcx+rax]
  000000014190B132  mov     rax, [rsp+340h+var_2A0]
  000000014190B13A  mov     r11, [rsp+rax+340h]
  000000014190B142  mov     rax, [rsp+340h+var_280]
  000000014190B14A  mov     rax, [rsp+rax+340h]
  000000014190B152  mov     [rsp+340h+var_280], rax
  000000014190B15A  mov     rax, [rsp+340h+var_198]
  000000014190B162  mov     rax, [rsp+rax+340h]
  000000014190B16A  mov     [rsp+340h+var_270], rax
  000000014190B172  mov     rax, [rsp+340h+var_190]
  000000014190B17A  mov     rax, [rsp+rax+340h]
  000000014190B182  mov     [rsp+340h+var_2A0], rax
  000000014190B18A  mov     rax, [rsp+340h+var_188]
  000000014190B192  mov     rbx, [rsp+rax+340h]
  000000014190B19A  mov     rax, [rsp+340h+var_1B0]
  000000014190B1A2  mov     rdi, [rsp+rax+340h]
  000000014190B1AA  mov     rcx, 4005F31C75D996B8h
  000000014190B1B4  imul    rcx, r13
  000000014190B1B8  mov     [rsp+340h+var_1B8], r13
  000000014190B1C0  mov     rax, 0C8CE4CA7BA51BA95h
  000000014190B1CA  mov     rax, 1C471BDD062D8FD4h
  000000014190B1D4  mov     r14, [rsp+340h+var_2C0]
  000000014190B1DC  mov     [r8+rcx], r14d
  000000014190B1E0  mov     rax, [rsp+340h+var_180]
  000000014190B1E8  mov     dword ptr [rax+r10], 0
  000000014190B1F0  test    rdx, 0
  000000014190B1F7  call    locret_14190B20C  ; -> locret_14190B20C
  000000014190B1FC  jnp     loc_14190B207
  000000014190B202  jmp     loc_14190B20D
  000000014190B207  jmp     loc_14190AB28
  000000014190B20C  retn
  000000014190B20D  nop
  000000014190B20E  jmp     $+5
  000000014190B213  mov     rax, 0C8CE4CA7BA51BA95h
  000000014190B21D  mov     rax, 1C471BDD062D8FD4h
  000000014190B227  test    rsp, 0
  000000014190B22E  call    locret_14190B243  ; -> locret_14190B243
  000000014190B233  jb      loc_14190B23E
  000000014190B239  jmp     loc_14190B244
  000000014190B23E  jmp     loc_14190AB06
  000000014190B243  retn
  000000014190B244  nop
  000000014190B245  jmp     $+5
  000000014190B24A  mov     rax, 0C8CE4CA7BA51BA95h
  000000014190B254  mov     rax, 1C471BDD062D8FD4h
  000000014190B25E  mov     rax, 0C8CE4CA7BA51BA95h
  000000014190B268  mov     rax, 1C471BDD062D8FD4h
  000000014190B272  mov     rax, [rsp+340h+var_208]
  000000014190B27A  mov     rcx, [rsp+340h+var_218]
  000000014190B282  mov     r10, [rsp+340h+var_280]
  000000014190B28A  mov     [rax+rcx], r10
  000000014190B28E  mov     rax, [rsp+340h+var_1D8]
  000000014190B296  not     rax
  000000014190B299  mov     [rax], r8
  000000014190B29C  mov     rax, [rsp+340h+var_1E0]
  000000014190B2A4  not     rax
  000000014190B2A7  mov     rcx, [rsp+340h+var_270]
  000000014190B2AF  mov     [rax], rcx
  000000014190B2B2  mov     rax, [rsp+340h+var_1E8]
  000000014190B2BA  not     rax
  000000014190B2BD  mov     rcx, [rsp+340h+var_2A0]
  000000014190B2C5  mov     [rax], rcx
  000000014190B2C8  mov     rax, [rsp+340h+var_210]
  000000014190B2D0  mov     rcx, [rsp+340h+var_220]
  000000014190B2D8  mov     [rax+rcx], rbp
  000000014190B2DC  mov     rcx, [rsp+340h+var_1F8]
  000000014190B2E4  not     rcx
  000000014190B2E7  mov     rax, [rsp+340h+var_58]
  000000014190B2EF  mov     [rcx], rax
  000000014190B2F2  mov     rax, [rsp+340h+var_200]
  000000014190B2FA  not     rax
  000000014190B2FD  mov     rcx, [rsp+340h+var_308]
  000000014190B302  not     rcx
  000000014190B305  mov     [rcx], rax
  000000014190B308  mov     rax, [rsp+340h+var_230]
  000000014190B310  mov     [rax], rbx
  000000014190B313  mov     rax, [rsp+340h+var_C0]
  000000014190B31B  mov     rcx, [rsp+340h+var_2B0]
  000000014190B323  mov     [rax], rcx
  000000014190B326  mov     rax, [rsp+340h+var_248]
  000000014190B32E  mov     [rax], rdi
  000000014190B331  mov     rax, [rsp+340h+var_D0]
  000000014190B339  mov     [rax], r11
  000000014190B33C  mov     r10, rdx
  000000014190B33F  mov     rax, [rsp+340h+var_78]
  000000014190B347  and     r10, rax
  000000014190B34A  not     rax
  000000014190B34D  and     rax, rsi
  000000014190B350  not     rax
  000000014190B353  not     r10
  000000014190B356  and     r10, rax
  000000014190B359  mov     rax, [rsp+340h+var_238]
  000000014190B361  lea     r8, [rsp+rax+340h+var_340]
  000000014190B365  add     r8, 340h
  000000014190B36C  mov     rax, r10
  000000014190B36F  mov     ecx, r9d
  000000014190B372  shl     rax, cl
  000000014190B375  mov     rcx, [rsp+340h+var_C8]
  000000014190B37D  mov     [rcx], r8
  000000014190B380  not     rax
  000000014190B383  lea     ecx, [r13+r13*8+0]
  000000014190B388  shr     r10, cl
  000000014190B38B  not     r10
  000000014190B38E  and     r10, rax
  000000014190B391  mov     rax, [rsp+340h+var_B8]
  000000014190B399  and     rdx, rax
  000000014190B39C  not     rax
  000000014190B39F  and     rax, rsi
  000000014190B3A2  not     rax
  000000014190B3A5  not     rdx
  000000014190B3A8  and     rdx, rax
  000000014190B3AB  mov     r8, rdx
  000000014190B3AE  shr     r8, cl
  000000014190B3B1  mov     ecx, r9d
  000000014190B3B4  shl     rdx, cl
  000000014190B3B7  mov     rcx, r8
  000000014190B3BA  not     rcx
  000000014190B3BD  mov     rax, r8
  000000014190B3C0  and     rax, rdx
  000000014190B3C3  and     rcx, rdx
  000000014190B3C6  not     rdx
  000000014190B3C9  and     rdx, r8
  000000014190B3CC  add     rdx, rax
  000000014190B3CF  lea     r8, [rcx+rcx*2]
  000000014190B3D3  add     rdx, r8
  000000014190B3D6  not     rcx
  000000014190B3D9  lea     rcx, [rdx+rcx*2]
  000000014190B3DD  add     rcx, 2
  000000014190B3E1  not     r10
  000000014190B3E4  mov     rbx, [rsp+340h+var_2D8]
  000000014190B3E9  imul    r10, rbx
  000000014190B3ED  mov     r9, r10
  000000014190B3F0  not     r9
  000000014190B3F3  mov     rdi, [rsp+340h+var_2D0]
  000000014190B3F8  imul    rcx, rdi
  000000014190B3FC  mov     r11, [rsp+340h+var_80]
  000000014190B404  mov     rdx, r11
  000000014190B407  and     rdx, rcx
  000000014190B40A  mov     r8, rdx
  000000014190B40D  not     r8
  000000014190B410  mov     r13, r9
  000000014190B413  and     r13, r8
  000000014190B416  not     r13
  000000014190B419  mov     rbp, r10
  000000014190B41C  and     rbp, rdx
  000000014190B41F  not     rbp
  000000014190B422  and     rbp, r13
  000000014190B425  mov     r13, rcx
  000000014190B428  not     r13
  000000014190B42B  shl     rbp, 2
  000000014190B42F  mov     rax, r10
  000000014190B432  and     rax, r13
  000000014190B435  not     rax
  000000014190B438  and     rax, r11
  000000014190B43B  sub     rbp, rax
  000000014190B43E  mov     rsi, [rsp+340h+var_70]
  000000014190B446  mov     rax, rsi
  000000014190B449  and     rax, r10
  000000014190B44C  not     rax
  000000014190B44F  and     r11, r9
  000000014190B452  not     r11
  000000014190B455  and     r11, rax
  000000014190B458  and     rcx, r11
  000000014190B45B  not     r11
  000000014190B45E  and     r11, r13
  000000014190B461  not     r11
  000000014190B464  not     rcx
  000000014190B467  and     rcx, r11
  000000014190B46A  lea     rax, ds:0[rcx*4]
  000000014190B472  add     rax, rbp
  000000014190B475  and     rdx, r9
  000000014190B478  not     rdx
  000000014190B47B  mov     rcx, r10
  000000014190B47E  and     rcx, r8
  000000014190B481  not     rcx
  000000014190B484  and     rcx, rdx
  000000014190B487  lea     rcx, [rcx+rcx*4]
  000000014190B48B  add     rcx, rax
  000000014190B48E  and     r13, rsi
  000000014190B491  not     r13
  000000014190B494  and     r8, r13
  000000014190B497  not     r8
  000000014190B49A  and     r10, r8
  000000014190B49D  not     r10
  000000014190B4A0  shl     r10, 2
  000000014190B4A4  sub     rcx, r10
  000000014190B4A7  and     r8, r9
  000000014190B4AA  add     r8, r8
  000000014190B4AD  sub     rcx, r8
  000000014190B4B0  and     r13, r9
  000000014190B4B3  not     r13
  000000014190B4B6  lea     rax, ds:0[r13*2]
  000000014190B4BE  add     rax, r13
  000000014190B4C1  sub     rcx, rax
  000000014190B4C4  mov     rax, [rsp+340h+var_310]
  000000014190B4C9  not     rax
  000000014190B4CC  mov     [rax], rcx
  000000014190B4CF  mov     rdx, [rsp+340h+var_B0]
  000000014190B4D7  imul    rdx, rdi
  000000014190B4DB  mov     r11, rdi
  000000014190B4DE  mov     r8, [rsp+340h+var_68]
  000000014190B4E6  imul    r8, rbx
  000000014190B4EA  mov     rsi, rbx
  000000014190B4ED  mov     rax, rdx
  000000014190B4F0  and     rax, r8
  000000014190B4F3  mov     rcx, rdx
  000000014190B4F6  mov     r9, rdx
  000000014190B4F9  not     rcx
  000000014190B4FC  and     rcx, r8
  000000014190B4FF  lea     rdx, [rax+rax*2]
  000000014190B503  add     rcx, rdx
  000000014190B506  not     rax
  000000014190B509  lea     rax, [rcx+rax*2]
  000000014190B50D  not     r8
  000000014190B510  and     r8, r9
  000000014190B513  add     rax, r8
  000000014190B516  add     rax, 2
  000000014190B51A  mov     rcx, [rsp+340h+var_228]
  000000014190B522  mov     rdx, [rsp+340h+var_E0]
  000000014190B52A  mov     [rcx+rdx], rax
  000000014190B52E  mov     rdi, [rsp+340h+var_A0]
  000000014190B536  imul    rdi, [rsp+340h+var_330]
  000000014190B53C  mov     r9, [rsp+340h+var_60]
  000000014190B544  imul    r9, [rsp+340h+var_290]
  000000014190B54D  mov     rbx, [rsp+340h+var_1F0]
  000000014190B555  mov     rax, rbx
  000000014190B558  not     rax
  000000014190B55B  mov     rcx, rdi
  000000014190B55E  not     rcx
  000000014190B561  mov     rdx, rdi
  000000014190B564  and     rdx, r9
  000000014190B567  mov     r8, rcx
  000000014190B56A  and     rcx, r9
  000000014190B56D  not     r9
  000000014190B570  and     r8, r9
  000000014190B573  mov     r10, r8
  000000014190B576  not     r10
  000000014190B579  mov     r13, rdx
  000000014190B57C  not     r13
  000000014190B57F  and     r13, rax
  000000014190B582  and     r13, r10
  000000014190B585  and     rdx, rax
  000000014190B588  and     r8, rax
  000000014190B58B  and     rax, r9
  000000014190B58E  and     rax, rdi
  000000014190B591  not     r13
  000000014190B594  mov     r10, 5555555555555555h
  000000014190B59E  imul    r13, r10
  000000014190B5A2  sub     r13, rax
  000000014190B5A5  mov     rax, rbx
  000000014190B5A8  and     rax, r9
  000000014190B5AB  not     rax
  000000014190B5AE  and     rax, rdi
  000000014190B5B1  and     r9, rdi
  000000014190B5B4  not     r9
  000000014190B5B7  not     rcx
  000000014190B5BA  and     rcx, r9
  000000014190B5BD  mov     r9, rcx
  000000014190B5C0  not     r9
  000000014190B5C3  and     r9, rbx
  000000014190B5C6  not     r9
  000000014190B5C9  imul    r9, r10
  000000014190B5CD  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014190B5D7  imul    r10, rdx
  000000014190B5DB  add     r10, r13
  000000014190B5DE  add     r10, r9
  000000014190B5E1  not     r8
  000000014190B5E4  mov     rdx, [rsp+340h+var_88]
  000000014190B5EC  imul    r8, rdx
  000000014190B5F0  add     r8, rax
  000000014190B5F3  and     rcx, rbx
  000000014190B5F6  not     rcx
  000000014190B5F9  imul    rcx, rdx
  000000014190B5FD  add     rcx, r8
  000000014190B600  add     rcx, r10
  000000014190B603  mov     rax, [rsp+340h+var_240]
  000000014190B60B  not     rax
  000000014190B60E  mov     rdx, [rsp+340h+var_D8]
  000000014190B616  mov     [rax+rdx*2], rcx
  000000014190B61A  mov     r8, [rsp+340h+var_90]
  000000014190B622  imul    r8, r11
  000000014190B626  mov     rdx, [rsp+340h+var_50]
  000000014190B62E  imul    rdx, rsi
  000000014190B632  mov     rax, r8
  000000014190B635  not     rax
  000000014190B638  and     rax, rdx
  000000014190B63B  not     rax
  000000014190B63E  mov     rcx, rdx
  000000014190B641  not     rcx
  000000014190B644  and     rcx, r8
  000000014190B647  not     rcx
  000000014190B64A  and     rcx, rax
  000000014190B64D  and     rdx, r8
  000000014190B650  not     rcx
  000000014190B653  lea     rax, [rcx+rdx*2]
  000000014190B657  mov     rcx, [rsp+340h+var_250]
  000000014190B65F  not     rcx
  000000014190B662  mov     rdx, [rsp+340h+var_E8]
  000000014190B66A  mov     [rcx+rdx], rax
  000000014190B66E  mov     rcx, [rsp+340h+var_F8]
  000000014190B676  not     rcx
  000000014190B679  mov     rax, [rsp+340h+var_258]
  000000014190B681  lea     rax, [rax+rcx*2]
  000000014190B685  mov     [rsp+340h+var_2D0], rax
  000000014190B68A  mov     rdx, [rsp+340h+var_2C8]
  000000014190B68F  mov     rax, rdx
  000000014190B692  not     rax
  000000014190B695  and     rax, [rsp+340h+var_A8]
  000000014190B69D  mov     r8, [rsp+340h+var_288]
  000000014190B6A5  imul    r8, r14
  000000014190B6A9  mov     [rsp+340h+var_288], r8
  000000014190B6B1  and     edx, r14d
  000000014190B6B4  not     rax
  000000014190B6B7  not     rdx
  000000014190B6BA  and     rdx, rax
  000000014190B6BD  add     rdx, [rsp+340h+var_178]
  000000014190B6C5  mov     rcx, rdx
  000000014190B6C8  not     rcx
  000000014190B6CB  mov     rsi, r15
  000000014190B6CE  mov     [rsp+340h+var_2F0], r15
  000000014190B6D3  mov     rax, r15
  000000014190B6D6  and     rax, rcx
  000000014190B6D9  not     rax
  000000014190B6DC  mov     r8, [rsp+340h+var_318]
  000000014190B6E1  mov     r9, r8
  000000014190B6E4  and     r9, rdx
  000000014190B6E7  mov     [rsp+340h+var_330], r9
  000000014190B6EC  mov     rbx, rdx
  000000014190B6EF  mov     rdx, r9
  000000014190B6F2  not     rdx
  000000014190B6F5  and     rdx, rax
  000000014190B6F8  not     rdx
  000000014190B6FB  mov     r15, [rsp+340h+var_340]
  000000014190B6FF  and     rdx, r15
  000000014190B702  mov     rdi, r12
  000000014190B705  mov     rax, r12
  000000014190B708  and     rax, rdx
  000000014190B70B  not     rdx
  000000014190B70E  mov     rbp, [rsp+340h+var_170]
  000000014190B716  and     rdx, rbp
  000000014190B719  not     rdx
  000000014190B71C  not     rax
  000000014190B71F  mov     r12, [rsp+340h+var_2E8]
  000000014190B724  and     rax, r12
  000000014190B727  and     rax, rdx
  000000014190B72A  not     rax
  000000014190B72D  mov     rdx, 0F47A8532DCDFAF0Ch
  000000014190B737  imul    rdx, rax
  000000014190B73B  mov     r9, [rsp+340h+var_160]
  000000014190B743  mov     rax, r9
  000000014190B746  not     rax
  000000014190B749  and     rax, rcx
  000000014190B74C  not     rax
  000000014190B74F  and     r9, rbx
  000000014190B752  not     r9
  000000014190B755  and     r9, rax
  000000014190B758  not     r9
  000000014190B75B  mov     r11, [rsp+340h+var_320]
  000000014190B760  and     r9, r11
  000000014190B763  not     r9
  000000014190B766  and     r9, rdi
  000000014190B769  not     r9
  000000014190B76C  mov     rax, 0B1E420E9ED4779B9h
  000000014190B776  imul    rax, r9
  000000014190B77A  mov     r10, [rsp+340h+var_120]
  000000014190B782  mov     r9, r10
  000000014190B785  not     r9
  000000014190B788  and     r9, rcx
  000000014190B78B  not     r9
  000000014190B78E  and     r10, rbx
  000000014190B791  not     r10
  000000014190B794  and     r10, r9
  000000014190B797  mov     r9, 0F2E23173279940D8h
  000000014190B7A1  imul    r9, r10
  000000014190B7A5  add     r9, rax
  000000014190B7A8  mov     r10, [rsp+340h+var_168]
  000000014190B7B0  mov     rax, r10
  000000014190B7B3  not     rax
  000000014190B7B6  and     rax, rbx
  000000014190B7B9  mov     r14, rbx
  000000014190B7BC  not     rax
  000000014190B7BF  and     r10, rcx
  000000014190B7C2  not     r10
  000000014190B7C5  and     rax, r12
  000000014190B7C8  and     rax, r10
  000000014190B7CB  mov     r10, r8
  000000014190B7CE  mov     rbx, r8
  000000014190B7D1  and     r10, rax
  000000014190B7D4  not     r10
  000000014190B7D7  not     rax
  000000014190B7DA  and     rax, rsi
  000000014190B7DD  not     rax
  000000014190B7E0  and     rax, r10
  000000014190B7E3  not     rax
  000000014190B7E6  mov     rsi, 280BBF3BB059FC8Ch
  000000014190B7F0  imul    rsi, rax
  000000014190B7F4  add     rsi, r9
  000000014190B7F7  add     rsi, rdx
  000000014190B7FA  mov     r9, r11
  000000014190B7FD  and     r9, r14
  000000014190B800  mov     rdx, r12
  000000014190B803  and     rdx, r9
  000000014190B806  not     rdx
  000000014190B809  mov     rax, r9
  000000014190B80C  not     rax
  000000014190B80F  mov     [rsp+340h+var_2D8], rax
  000000014190B814  mov     r10, [rsp+340h+var_298]
  000000014190B81C  mov     r8, r10
  000000014190B81F  and     r8, rax
  000000014190B822  not     r8
  000000014190B825  and     r8, rdx
  000000014190B828  mov     rdx, r8
  000000014190B82B  not     rdx
  000000014190B82E  and     rdx, rbx
  000000014190B831  mov     r13, rdi
  000000014190B834  and     r13, rdx
  000000014190B837  not     rdx
  000000014190B83A  mov     rdi, rbp
  000000014190B83D  and     rdx, rbp
  000000014190B840  not     rdx
  000000014190B843  not     r13
  000000014190B846  and     r13, rdx
  000000014190B849  not     r13
  000000014190B84C  mov     rbp, 4BC204FEAE99216Fh
  000000014190B856  imul    rbp, r13
  000000014190B85A  add     rbp, rsi
  000000014190B85D  mov     rdx, rbx
  000000014190B860  mov     rsi, [rsp+340h+var_148]
  000000014190B868  and     rdx, rsi
  000000014190B86B  mov     r11, r15
  000000014190B86E  and     rdx, r15
  000000014190B871  and     rdx, rcx
  000000014190B874  not     rdx
  000000014190B877  mov     r13, 0FC6F1705E4AEC3B0h
  000000014190B881  imul    r13, rdx
  000000014190B885  mov     rax, rdi
  000000014190B888  and     rax, rcx
  000000014190B88B  not     rax
  000000014190B88E  mov     [rsp+340h+var_2C0], rax
  000000014190B896  mov     rdx, r15
  000000014190B899  and     rdx, rax
  000000014190B89C  not     rdx
  000000014190B89F  and     rdx, r10
  000000014190B8A2  mov     r12, rbx
  000000014190B8A5  mov     rax, rbx
  000000014190B8A8  and     rax, rdx
  000000014190B8AB  not     rax
  000000014190B8AE  not     rdx
  000000014190B8B1  mov     rbx, [rsp+340h+var_2F0]
  000000014190B8B6  and     rdx, rbx
  000000014190B8B9  not     rdx
  000000014190B8BC  and     rdx, rax
  000000014190B8BF  not     rdx
  000000014190B8C2  mov     rax, 4C7F7DCD28313C70h
  000000014190B8CC  imul    rax, rdx
  000000014190B8D0  add     rax, r13
  000000014190B8D3  mov     r15, [rsp+340h+var_130]
  000000014190B8DB  and     r15, r14
  000000014190B8DE  not     r15
  000000014190B8E1  and     r15, r11
  000000014190B8E4  not     r15
  000000014190B8E7  and     r15, r12
  000000014190B8EA  not     r15
  000000014190B8ED  mov     rdx, 0CDC2339A587D8B49h
  000000014190B8F7  imul    rdx, r15
  000000014190B8FB  add     rdx, rax
  000000014190B8FE  add     rdx, rbp
  000000014190B901  mov     rax, [rsp+340h+var_140]
  000000014190B909  and     rax, rcx
  000000014190B90C  not     rax
  000000014190B90F  mov     r15, rsi
  000000014190B912  and     r15, r14
  000000014190B915  not     r15
  000000014190B918  mov     rsi, [rsp+340h+var_320]
  000000014190B91D  and     r15, rsi
  000000014190B920  and     r15, rax
  000000014190B923  not     r15
  000000014190B926  and     r15, rbx
  000000014190B929  mov     r12, rbx
  000000014190B92C  mov     rax, 42E66F9ECB5926C4h
  000000014190B936  imul    rax, r15
  000000014190B93A  mov     r13, rdi
  000000014190B93D  mov     r11, [rsp+340h+var_330]
  000000014190B942  and     r13, r11
  000000014190B945  not     r13
  000000014190B948  and     r13, r10
  000000014190B94B  not     r13
  000000014190B94E  and     r13, rsi
  000000014190B951  mov     rbp, 334F5E13321C5CB7h
  000000014190B95B  imul    rbp, r13
  000000014190B95F  add     rbp, rax
  000000014190B962  mov     r15, [rsp+340h+var_128]
  000000014190B96A  and     r15, r14
  000000014190B96D  not     r15
  000000014190B970  mov     rax, 0BF28700E3F965F40h
  000000014190B97A  imul    rax, r15
  000000014190B97E  add     rax, rbp
  000000014190B981  mov     r15, [rsp+340h+var_118]
  000000014190B989  not     r15
  000000014190B98C  and     r15, rcx
  000000014190B98F  not     r15
  000000014190B992  mov     r13, 36350B2843795A4Eh
  000000014190B99C  imul    r13, r15
  000000014190B9A0  add     r13, rax
  000000014190B9A3  mov     rbp, [rsp+340h+var_150]
  000000014190B9AB  and     r8, rbp
  000000014190B9AE  mov     rax, 1496C38707FBA985h
  000000014190B9B8  imul    rax, r8
  000000014190B9BC  add     rax, r13
  000000014190B9BF  mov     r15, [rsp+340h+var_158]
  000000014190B9C7  not     r15
  000000014190B9CA  and     r15, rcx
  000000014190B9CD  mov     rbx, rdi
  000000014190B9D0  mov     r8, rdi
  000000014190B9D3  and     r8, r15
  000000014190B9D6  not     r8
  000000014190B9D9  not     r15
  000000014190B9DC  mov     r13, [rsp+340h+var_2B8]
  000000014190B9E4  and     r15, r13
  000000014190B9E7  not     r15
  000000014190B9EA  and     r15, r8
  000000014190B9ED  not     r15
  000000014190B9F0  mov     r8, 51405DF9DD82CFE3h
  000000014190B9FA  imul    r8, r15
  000000014190B9FE  add     r8, rax
  000000014190BA01  and     rsi, rcx
  000000014190BA04  and     rdi, rsi
  000000014190BA07  not     rdi
  000000014190BA0A  not     rsi
  000000014190BA0D  and     rsi, r13
  000000014190BA10  not     rsi
  000000014190BA13  and     rdi, r12
  000000014190BA16  and     rdi, rsi
  000000014190BA19  not     rdi
  000000014190BA1C  and     rdi, r10
  000000014190BA1F  mov     rax, 62B6B0264FF50B67h
  000000014190BA29  imul    rax, rdi
  000000014190BA2D  add     rax, r8
  000000014190BA30  mov     rdi, [rsp+340h+var_110]
  000000014190BA38  not     rdi
  000000014190BA3B  and     rdi, r14
  000000014190BA3E  mov     rsi, r14
  000000014190BA41  not     rdi
  000000014190BA44  and     rdi, rbx
  000000014190BA47  mov     r8, 315BD9C44EA2A128h
  000000014190BA51  imul    r8, rdi
  000000014190BA55  add     r8, rax
  000000014190BA58  mov     rax, r11
  000000014190BA5B  and     rax, r10
  000000014190BA5E  mov     r15, r10
  000000014190BA61  not     rax
  000000014190BA64  mov     r10, [rsp+340h+var_340]
  000000014190BA68  mov     rdi, r10
  000000014190BA6B  and     rdi, rbx
  000000014190BA6E  mov     r12, rbx
  000000014190BA71  and     rdi, rax
  000000014190BA74  mov     r14, 83D2433E9607119Ah
  000000014190BA7E  imul    r14, rdi
  000000014190BA82  add     r14, r8
  000000014190BA85  add     r14, rdx
  000000014190BA88  mov     rdx, rbp
  000000014190BA8B  not     rdx
  000000014190BA8E  and     r9, rdx
  000000014190BA91  not     r9
  000000014190BA94  mov     rax, [rsp+340h+var_2E8]
  000000014190BA99  and     r9, rax
  000000014190BA9C  not     r9
  000000014190BA9F  mov     rdx, 2EA9D944A44093AFh
  000000014190BAA9  imul    rdx, r9
  000000014190BAAD  mov     r9, r10
  000000014190BAB0  mov     rbx, r10
  000000014190BAB3  and     r9, rcx
  000000014190BAB6  mov     rbp, [rsp+340h+var_F0]
  000000014190BABE  mov     r8, rbp
  000000014190BAC1  and     r8, r9
  000000014190BAC4  not     r8
  000000014190BAC7  mov     rdi, r13
  000000014190BACA  and     r8, r13
  000000014190BACD  mov     r11, 7F187AC1FDE6FE4h
  000000014190BAD7  imul    r11, r8
  000000014190BADB  add     r11, rdx
  000000014190BADE  mov     rdx, r13
  000000014190BAE1  and     rdx, r9
  000000014190BAE4  not     r9
  000000014190BAE7  mov     r8, r12
  000000014190BAEA  and     r8, r9
  000000014190BAED  not     r8
  000000014190BAF0  not     rdx
  000000014190BAF3  and     rdx, r8
  000000014190BAF6  and     rdx, rbp
  000000014190BAF9  not     rdx
  000000014190BAFC  mov     r8, 0D374392AEE6229D7h
  000000014190BB06  imul    r8, rdx
  000000014190BB0A  add     r8, r11
  000000014190BB0D  mov     rbp, [rsp+340h+var_108]
  000000014190BB15  not     rbp
  000000014190BB18  mov     rdx, [rsp+340h+var_318]
  000000014190BB1D  and     rdx, rbp
  000000014190BB20  mov     r10, rsi
  000000014190BB23  mov     [rsp+340h+var_2C8], rsi
  000000014190BB28  and     rdx, rsi
  000000014190BB2B  mov     rsi, [rsp+340h+var_320]
  000000014190BB30  mov     r11, rsi
  000000014190BB33  and     r11, rdx
  000000014190BB36  not     rdx
  000000014190BB39  and     rdx, rbx
  000000014190BB3C  not     rdx
  000000014190BB3F  not     r11
  000000014190BB42  and     r11, rdx
  000000014190BB45  mov     rdx, 0F7E6F45A18E932DBh
  000000014190BB4F  imul    rdx, r11
  000000014190BB53  add     rdx, r8
  000000014190BB56  mov     r13, [rsp+340h+var_100]
  000000014190BB5E  mov     r8, r13
  000000014190BB61  not     r8
  000000014190BB64  and     r8, rcx
  000000014190BB67  not     r8
  000000014190BB6A  and     r13, r10
  000000014190BB6D  not     r13
  000000014190BB70  and     r13, r8
  000000014190BB73  mov     r8, rbx
  000000014190BB76  and     r8, r13
  000000014190BB79  not     r8
  000000014190BB7C  not     r13
  000000014190BB7F  and     r13, rsi
  000000014190BB82  not     r13
  000000014190BB85  and     r13, r8
  000000014190BB88  mov     r11, 53952725BF11223Ah
  000000014190BB92  imul    r11, r13
  000000014190BB96  add     r11, rdx
  000000014190BB99  and     r9, [rsp+340h+var_2D8]
  000000014190BB9E  mov     r8, r15
  000000014190BBA1  and     r8, rcx
  000000014190BBA4  mov     rdx, r8
  000000014190BBA7  not     rdx
  000000014190BBAA  mov     r10, [rsp+340h+var_2F0]
  000000014190BBAF  and     r10, rsi
  000000014190BBB2  mov     rbx, rsi
  000000014190BBB5  and     r10, rdx
  000000014190BBB8  mov     r15, [rsp+340h+var_338]
  000000014190BBBD  not     r15
  000000014190BBC0  mov     r13, [rsp+340h+var_328]
  000000014190BBC5  not     r13
  000000014190BBC8  mov     rsi, [rsp+340h+var_2E0]
  000000014190BBCD  not     rsi
  000000014190BBD0  not     r9
  000000014190BBD3  and     r9, rax
  000000014190BBD6  mov     rdx, r12
  000000014190BBD9  and     rdx, r9
  000000014190BBDC  not     r9
  000000014190BBDF  and     r9, rdi
  000000014190BBE2  not     r10
  000000014190BBE5  and     r10, rdi
  000000014190BBE8  and     r15, rcx
  000000014190BBEB  mov     [rsp+340h+var_338], r15
  000000014190BBF0  and     rbp, rbx
  000000014190BBF3  and     rbp, rcx
  000000014190BBF6  mov     rbx, [rsp+340h+var_340]
  000000014190BBFA  and     r13, rbx
  000000014190BBFD  and     r13, rcx
  000000014190BC00  mov     [rsp+340h+var_328], r13
  000000014190BC05  and     rsi, rcx
  000000014190BC08  mov     r15, rsi
  000000014190BC0B  mov     rsi, rbx
  000000014190BC0E  and     r8, rbx
  000000014190BC11  and     r12, r8
  000000014190BC14  not     r8
  000000014190BC17  and     r8, rdi
  000000014190BC1A  and     rcx, rdi
  000000014190BC1D  mov     r13, [rsp+340h+var_2C8]
  000000014190BC22  and     rdi, r13
  000000014190BC25  not     rdi
  000000014190BC28  mov     rbx, [rsp+340h+var_2F0]
  000000014190BC2D  and     rdi, rbx
  000000014190BC30  and     rdi, [rsp+340h+var_2C0]
  000000014190BC38  not     rdi
  000000014190BC3B  and     rdi, rax
  000000014190BC3E  not     rdi
  000000014190BC41  and     rdi, rsi
  000000014190BC44  mov     rsi, 20766B810BFF10E4h
  000000014190BC4E  imul    rsi, rdi
  000000014190BC52  add     rsi, r11
  000000014190BC55  not     rdx
  000000014190BC58  not     r9
  000000014190BC5B  and     rdx, rbx
  000000014190BC5E  and     rdx, r9
  000000014190BC61  not     rdx
  000000014190BC64  mov     r9, 9ACBFF51B9F40E1Bh
  000000014190BC6E  imul    r9, rdx
  000000014190BC72  add     r9, rsi
  000000014190BC75  mov     rdx, 44001C5EC074C607h
  000000014190BC7F  imul    rdx, r10
  000000014190BC83  add     rdx, r9
  000000014190BC86  mov     r9, 99E70289792395D3h
  000000014190BC90  imul    r9, [rsp+340h+var_338]
  000000014190BC96  add     r9, rdx
  000000014190BC99  add     r9, r14
  000000014190BC9C  mov     rax, [rsp+340h+var_278]
  000000014190BCA4  not     rax
  000000014190BCA7  and     r13, rax
  000000014190BCAA  mov     rax, 0A9A9A5980ED998B7h
  000000014190BCB4  imul    rax, r13
  000000014190BCB8  mov     rsi, [rsp+340h+var_318]
  000000014190BCBD  mov     rdx, rsi
  000000014190BCC0  mov     r10, rbp
  000000014190BCC3  and     rdx, rbp
  000000014190BCC6  not     rdx
  000000014190BCC9  not     r10
  000000014190BCCC  and     r10, rbx
  000000014190BCCF  not     r10
  000000014190BCD2  and     r10, rdx
  000000014190BCD5  not     r10
  000000014190BCD8  mov     rdx, 0D766670207C7FCEEh
  000000014190BCE2  imul    rdx, r10
  000000014190BCE6  add     rdx, rax
  000000014190BCE9  mov     rax, 8344697C4E290B13h
  000000014190BCF3  imul    rax, [rsp+340h+var_328]
  000000014190BCF9  add     rax, rdx
  000000014190BCFC  not     r15
  000000014190BCFF  mov     rdx, 562BCC4741FD654Eh
  000000014190BD09  imul    rdx, r15
  000000014190BD0D  add     rdx, rax
  000000014190BD10  not     r12
  000000014190BD13  not     r8
  000000014190BD16  and     r8, r12
  000000014190BD19  mov     rax, rsi
  000000014190BD1C  and     rax, r8
  000000014190BD1F  not     rax
  000000014190BD22  not     r8
  000000014190BD25  and     r8, rbx
  000000014190BD28  not     r8
  000000014190BD2B  and     r8, rax
  000000014190BD2E  mov     rax, 0C5A7212FD6C65055h
  000000014190BD38  imul    rax, r8
  000000014190BD3C  add     rax, rdx
  000000014190BD3F  mov     rdx, [rsp+340h+var_2E8]
  000000014190BD44  and     rdx, rcx
  000000014190BD47  not     rcx
  000000014190BD4A  and     rcx, [rsp+340h+var_298]
  000000014190BD52  not     rdx
  000000014190BD55  not     rcx
  000000014190BD58  and     rcx, rdx
  000000014190BD5B  not     rcx
  000000014190BD5E  and     rcx, rbx
  000000014190BD61  mov     rdx, [rsp+340h+var_340]
  000000014190BD65  and     rdx, rcx
  000000014190BD68  not     rcx
  000000014190BD6B  and     rcx, [rsp+340h+var_320]
  000000014190BD70  not     rdx
  000000014190BD73  not     rcx
  000000014190BD76  and     rcx, rdx
  000000014190BD79  mov     rdx, 5E00F532ED15D3E9h
  000000014190BD83  imul    rdx, rcx
  000000014190BD87  add     rdx, rax
  000000014190BD8A  add     rdx, r9
  000000014190BD8D  imul    rdx, [rsp+340h+var_1C0]
  000000014190BD96  mov     rax, [rsp+340h+var_300]
  000000014190BD9B  mov     rcx, [rsp+340h+var_2D0]
  000000014190BDA0  mov     qword ptr [rcx+rax*2+1], 0
  000000014190BDA9  mov     r8, [rsp+340h+var_288]
  000000014190BDB1  mov     rax, r8
  000000014190BDB4  and     rax, rdx
  000000014190BDB7  mov     rcx, r8
  000000014190BDBA  not     rcx
  000000014190BDBD  and     rcx, rdx
  000000014190BDC0  not     rdx
  000000014190BDC3  and     rdx, r8
  000000014190BDC6  not     rcx
  000000014190BDC9  not     rdx
  000000014190BDCC  and     rdx, rcx
  000000014190BDCF  not     rdx
  000000014190BDD2  add     rdx, rax
  000000014190BDD5  mov     rax, [rsp+340h+var_260]
  000000014190BDDD  mov     rcx, [rsp+340h+var_138]
  000000014190BDE5  mov     [rax+rcx+1], rdx
  000000014190BDEA  mov     rax, [rsp+340h+var_268]
  000000014190BDF2  not     rax
  000000014190BDF5  mov     rcx, [rsp+340h+var_2A8]
  000000014190BDFD  mov     [rsp+rcx+340h], rax
  000000014190BE05  mov     rax, [rsp+340h+var_48]
  000000014190BE0D  mov     rcx, [rsp+340h+var_1C8]
  000000014190BE15  add     rax, rcx
  000000014190BE18  imul    rax, [rsp+340h+var_2F8]
  000000014190BE1E  mov     rdx, [rsp+340h+var_98]
  000000014190BE26  add     rdx, rcx
  000000014190BE29  imul    rdx, [rsp+340h+var_1D0]
  000000014190BE32  not     rax
  000000014190BE35  not     rdx
  000000014190BE38  and     rdx, rax
  000000014190BE3B  not     rdx
  000000014190BE3E  imul    ecx, dword ptr [rsp+340h+var_1B8], 0BCBE70A6h
  000000014190BE49  add     rsp, 300h
  000000014190BE50  pop     rbx
  000000014190BE51  pop     rbp
  000000014190BE52  pop     rdi
  000000014190BE53  pop     rsi
  000000014190BE54  pop     r12
  000000014190BE56  pop     r13
  000000014190BE58  pop     r14
  000000014190BE5A  pop     r15
  000000014190BE5C  jmp     rdx

