// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14278CDB8                          ║
// ║  VA        : 0x14278CDB8                            ║
// ║  RVA       : 0x278CDB8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8038  ??
//
// ── CALLS TO (30) ──
//   0x14278CDBA  sub_14278CDB8
//   0x14278CDBC  sub_14278CDB8
//   0x14278CDBE  sub_14278CDB8
//   0x14278CDC0  sub_14278CDB8
//   0x14278CDC1  sub_14278CDB8
//   0x14278CDC2  sub_14278CDB8
//   0x14278CDC3  sub_14278CDB8
//   0x14278CDC4  sub_14278CDB8
//   0x14278CDCB  sub_14278CDB8
//   0x14278CDD3  sub_14278CDB8
//   0x14278CDDB  sub_14278CDB8
//   0x14278CDE3  sub_14278CDB8
//   0x14278CDE6  sub_14278CDB8
//   0x14278CDE9  sub_14278CDB8
//   0x14278CDF1  sub_14278CDB8
//   0x14278CDF9  sub_14278CDB8
//   0x14278CDFC  sub_14278CDB8
//   0x14278CDFF  sub_14278CDB8
//   0x14278CE02  sub_14278CDB8
//   0x14278CE05  sub_14278CDB8
//   0x14278CE08  sub_14278CDB8
//   0x14278CE0B  sub_14278CDB8
//   0x14278CE0E  sub_14278CDB8
//   0x14278CE11  sub_14278CDB8
//   0x14278CE14  sub_14278CDB8
//   0x14278CE17  sub_14278CDB8
//   0x14278CE1A  sub_14278CDB8
//   0x14278CE1D  sub_14278CDB8
//   0x14278CE20  sub_14278CDB8
//   0x14278CE23  sub_14278CDB8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13148 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8038  ??
;
; ── Instructions ───────────────────────────────
  000000014278CDB8  push    r15
  000000014278CDBA  push    r14
  000000014278CDBC  push    r13
  000000014278CDBE  push    r12
  000000014278CDC0  push    rsi
  000000014278CDC1  push    rdi
  000000014278CDC2  push    rbp
  000000014278CDC3  push    rbx
  000000014278CDC4  sub     rsp, 498h
  000000014278CDCB  mov     r13, [rsp+4D8h+arg_1B0]
  000000014278CDD3  mov     [rsp+4D8h+var_450], r13
  000000014278CDDB  mov     rax, [rsp+4D8h+arg_160]
  000000014278CDE3  mov     rdx, rax
  000000014278CDE6  not     rdx
  000000014278CDE9  mov     rcx, [rsp+4D8h+arg_100]
  000000014278CDF1  mov     r9, [rsp+4D8h+arg_40]
  000000014278CDF9  mov     r14, r9
  000000014278CDFC  not     r14
  000000014278CDFF  mov     r8, rcx
  000000014278CE02  and     r8, r14
  000000014278CE05  not     r8
  000000014278CE08  mov     r11, rcx
  000000014278CE0B  not     r11
  000000014278CE0E  mov     r10, r11
  000000014278CE11  and     r10, r14
  000000014278CE14  and     r10, rax
  000000014278CE17  mov     rsi, rax
  000000014278CE1A  mov     rdi, r11
  000000014278CE1D  and     rax, r9
  000000014278CE20  mov     rbx, rax
  000000014278CE23  mov     r15, r11
  000000014278CE26  and     rax, r11
  000000014278CE29  and     r11, r9
  000000014278CE2C  mov     r9, r11
  000000014278CE2F  not     r9
  000000014278CE32  and     r9, r8
  000000014278CE35  not     r9
  000000014278CE38  and     r9, rdx
  000000014278CE3B  and     rsi, r14
  000000014278CE3E  and     r11, rdx
  000000014278CE41  and     r14, rdx
  000000014278CE44  and     rdx, r8
  000000014278CE47  not     rdx
  000000014278CE4A  mov     r12, [rsp+4D8h+arg_130]
  000000014278CE52  mov     [rsp+4D8h+var_4D8], r12
  000000014278CE56  mov     r8, 0FFDF77FFBFDE9DEFh
  000000014278CE60  or      r8, r12
  000000014278CE63  mov     r12, 0C626A09FF68C5555h
  000000014278CE6D  imul    r12, r8
  000000014278CE71  imul    rdx, r12
  000000014278CE75  not     r10
  000000014278CE78  imul    r10, r12
  000000014278CE7C  add     r10, rdx
  000000014278CE7F  mov     rdx, r13
  000000014278CE82  shr     rdx, 18h
  000000014278CE86  not     edx
  000000014278CE88  and     edx, 10401h
  000000014278CE8E  mov     [rsp+4D8h+var_2E0], rdx
  000000014278CE96  not     r9
  000000014278CE99  imul    r9, r12
  000000014278CE9D  add     r10, r9
  000000014278CEA0  and     rdi, rsi
  000000014278CEA3  not     rdi
  000000014278CEA6  not     rsi
  000000014278CEA9  and     rsi, rcx
  000000014278CEAC  not     rsi
  000000014278CEAF  and     rsi, rdi
  000000014278CEB2  not     rsi
  000000014278CEB5  imul    rsi, r12
  000000014278CEB9  not     r11
  000000014278CEBC  mov     rdx, 73B2BEC012E75556h
  000000014278CEC6  imul    rdx, r8
  000000014278CECA  imul    rdx, r11
  000000014278CECE  add     rdx, rsi
  000000014278CED1  add     rdx, r10
  000000014278CED4  not     rbx
  000000014278CED7  not     r14
  000000014278CEDA  and     rbx, r14
  000000014278CEDD  and     r15, rbx
  000000014278CEE0  not     r15
  000000014278CEE3  not     rbx
  000000014278CEE6  and     rbx, rcx
  000000014278CEE9  not     rbx
  000000014278CEEC  and     rbx, r15
  000000014278CEEF  not     rbx
  000000014278CEF2  mov     r9, 39D95F600973AAABh
  000000014278CEFC  imul    r9, r8
  000000014278CF00  imul    rbx, r9
  000000014278CF04  add     rbx, rdx
  000000014278CF07  imul    rax, r9
  000000014278CF0B  and     r14, rcx
  000000014278CF0E  not     r14
  000000014278CF11  imul    r14, r12
  000000014278CF15  add     r14, rax
  000000014278CF18  add     r14, rbx
  000000014278CF1B  mov     rcx, 0CA86F4D86DD4EB44h
  000000014278CF25  imul    rcx, r14
  000000014278CF29  mov     rax, 1E9373C2CB654BFh
  000000014278CF33  imul    rax, r14
  000000014278CF37  mov     rdx, rax
  000000014278CF3A  mov     r15, rax
  000000014278CF3D  mov     [rsp+4D8h+var_468], rax
  000000014278CF42  not     rdx
  000000014278CF45  mov     rax, rcx
  000000014278CF48  mov     rdi, rcx
  000000014278CF4B  and     rax, rdx
  000000014278CF4E  mov     [rsp+4D8h+var_408], rax
  000000014278CF56  mov     rbp, rdx
  000000014278CF59  imul    eax, r14d, 54E1FBF8h
  000000014278CF60  mov     [rsp+4D8h+var_4B8], rax
  000000014278CF65  mov     rbx, [rsp+rax+4D8h]
  000000014278CF6D  mov     rax, rbx
  000000014278CF70  shl     rax, 13h
  000000014278CF74  not     rax
  000000014278CF77  mov     rcx, rbx
  000000014278CF7A  shr     rcx, 2Dh
  000000014278CF7E  not     rcx
  000000014278CF81  and     rcx, rax
  000000014278CF84  mov     rdx, 19B4F83604874E6Bh
  000000014278CF8E  or      rdx, rcx
  000000014278CF91  mov     r9, rcx
  000000014278CF94  not     r9
  000000014278CF97  mov     rax, 0E64B07C9FB78B194h
  000000014278CFA1  or      rax, r9
  000000014278CFA4  and     rdx, rax
  000000014278CFA7  mov     ecx, edx
  000000014278CFA9  not     ecx
  000000014278CFAB  mov     eax, ecx
  000000014278CFAD  shr     eax, 3
  000000014278CFB0  and     eax, 5
  000000014278CFB3  xor     r8d, r8d
  000000014278CFB6  bt      rdx, 33h ; '3'
  000000014278CFBB  mov     r11, rdx
  000000014278CFBE  setnb   r8b
  000000014278CFC2  imul    r8, rax
  000000014278CFC6  mov     rsi, r8
  000000014278CFC9  shr     ecx, 10h
  000000014278CFCC  and     ecx, 41h
  000000014278CFCF  imul    eax, r14d, 60A9FAD8h
  000000014278CFD6  mov     [rsp+4D8h+var_4A0], rax
  000000014278CFDB  add     rax, rsp
  000000014278CFDE  add     rax, 4D8h
  000000014278CFE4  imul    rax, rcx
  000000014278CFE8  mov     r8, rcx
  000000014278CFEB  mov     [rsp+4D8h+var_150], rcx
  000000014278CFF3  not     rax
  000000014278CFF6  shr     r9, 1Ah
  000000014278CFFA  not     r9d
  000000014278CFFD  and     r9d, 100001h
  000000014278D004  imul    ecx, r14d, 8C4FFAC0h
  000000014278D00B  mov     [rsp+4D8h+var_3A0], rcx
  000000014278D013  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014278D017  add     rdx, 4D8h
  000000014278D01E  mov     [rsp+4D8h+var_170], rdx
  000000014278D026  mov     rcx, r9
  000000014278D029  mov     [rsp+4D8h+var_498], r9
  000000014278D02E  imul    rcx, rdx
  000000014278D032  not     rcx
  000000014278D035  and     rcx, rax
  000000014278D038  mov     rax, r11
  000000014278D03B  shr     rax, 14h
  000000014278D03F  and     eax, 8020001h
  000000014278D044  shr     r11, 27h
  000000014278D048  not     r11d
  000000014278D04B  and     r11d, 81h
  000000014278D052  imul    r11, rax
  000000014278D056  not     rcx
  000000014278D059  imul    eax, r14d, 3189FF58h
  000000014278D060  mov     [rsp+4D8h+var_3C8], rax
  000000014278D068  add     rax, rsp
  000000014278D06B  add     rax, 4D8h
  000000014278D071  mov     [rsp+4D8h+var_308], rax
  000000014278D079  mov     rdx, r11
  000000014278D07C  mov     [rsp+4D8h+var_420], r11
  000000014278D084  imul    rdx, rax
  000000014278D088  add     rdx, rcx
  000000014278D08B  imul    eax, r14d, 0DA3DFF88h
  000000014278D092  add     rax, rsp
  000000014278D095  add     rax, 4D8h
  000000014278D09B  mov     [rsp+4D8h+var_318], rsi
  000000014278D0A3  test    sil, 1
  000000014278D0A7  cmovnz  rdx, rax
  000000014278D0AB  mov     [rsp+4D8h+var_4B0], rdx
  000000014278D0B0  imul    eax, r14d, 0C627FD60h
  000000014278D0B7  add     rax, rsp
  000000014278D0BA  add     rax, 4D8h
  000000014278D0C0  imul    rax, rsi
  000000014278D0C4  not     rax
  000000014278D0C7  imul    ecx, r14d, 0E021FEF8h
  000000014278D0CE  mov     [rsp+4D8h+var_3A8], rcx
  000000014278D0D6  add     rcx, rsp
  000000014278D0D9  add     rcx, 4D8h
  000000014278D0E0  mov     [rsp+4D8h+var_368], rcx
  000000014278D0E8  imul    r8, rcx
  000000014278D0EC  not     r8
  000000014278D0EF  and     r8, rax
  000000014278D0F2  imul    eax, r14d, 5D2FFF40h
  000000014278D0F9  mov     [rsp+4D8h+var_180], rax
  000000014278D101  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014278D105  add     rcx, 4D8h
  000000014278D10C  mov     [rsp+4D8h+var_310], rcx
  000000014278D114  mov     rax, r9
  000000014278D117  imul    rax, rcx
  000000014278D11B  not     r8
  000000014278D11E  add     r8, rax
  000000014278D121  imul    eax, r14d, 7AA3FC70h
  000000014278D128  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014278D12C  add     rcx, 4D8h
  000000014278D133  mov     [rsp+4D8h+var_178], rcx
  000000014278D13B  mov     rax, r11
  000000014278D13E  imul    rax, rcx
  000000014278D142  not     rax
  000000014278D145  not     r8
  000000014278D148  and     r8, rax
  000000014278D14B  mov     [rsp+4D8h+var_3B0], r8
  000000014278D153  mov     rax, rdi
  000000014278D156  not     rax
  000000014278D159  mov     r11, rax
  000000014278D15C  imul    ecx, r14d, 79h ; 'y'
  000000014278D160  mov     [rsp+4D8h+var_38C], ecx
  000000014278D167  mov     [rsp+4D8h+var_2E8], rbx
  000000014278D16F  mov     rdx, rbx
  000000014278D172  shr     rdx, cl
  000000014278D175  mov     rcx, rdx
  000000014278D178  not     rcx
  000000014278D17B  mov     rsi, rcx
  000000014278D17E  imul    ecx, r14d, -39h
  000000014278D182  mov     [rsp+4D8h+var_390], ecx
  000000014278D189  shl     rbx, cl
  000000014278D18C  mov     rax, rbx
  000000014278D18F  not     rax
  000000014278D192  mov     r12, rax
  000000014278D195  mov     r9, rsi
  000000014278D198  and     r9, r15
  000000014278D19B  mov     rax, r9
  000000014278D19E  not     rax
  000000014278D1A1  and     rax, r12
  000000014278D1A4  mov     r8, rdi
  000000014278D1A7  and     r8, rax
  000000014278D1AA  not     rax
  000000014278D1AD  and     rax, r11
  000000014278D1B0  mov     r13, r11
  000000014278D1B3  not     rax
  000000014278D1B6  not     r8
  000000014278D1B9  and     r8, rax
  000000014278D1BC  mov     rcx, rbx
  000000014278D1BF  mov     rax, rbp
  000000014278D1C2  mov     [rsp+4D8h+var_458], rbp
  000000014278D1CA  and     rcx, rbp
  000000014278D1CD  not     rcx
  000000014278D1D0  mov     [rsp+4D8h+var_418], rcx
  000000014278D1D8  mov     r15, rdi
  000000014278D1DB  mov     [rsp+4D8h+var_1C8], rdi
  000000014278D1E3  and     r15, rdx
  000000014278D1E6  mov     [rsp+4D8h+var_378], rdx
  000000014278D1EE  mov     rbp, r15
  000000014278D1F1  and     rbp, rcx
  000000014278D1F4  mov     r10, rbp
  000000014278D1F7  not     r10
  000000014278D1FA  lea     r11, [r10+r10*4]
  000000014278D1FE  lea     r10, [r10+r11*4]
  000000014278D202  mov     r11, rdi
  000000014278D205  and     r11, r12
  000000014278D208  mov     [rsp+4D8h+var_410], r11
  000000014278D210  not     r11
  000000014278D213  mov     rcx, r13
  000000014278D216  and     rcx, rbx
  000000014278D219  mov     [rsp+4D8h+var_220], rcx
  000000014278D221  not     rcx
  000000014278D224  and     rcx, r11
  000000014278D227  mov     r11, [rsp+4D8h+var_408]
  000000014278D22F  not     r11
  000000014278D232  mov     [rsp+4D8h+var_400], r11
  000000014278D23A  mov     rdi, rsi
  000000014278D23D  and     rdi, r11
  000000014278D240  mov     [rsp+4D8h+var_238], rdi
  000000014278D248  mov     r11, r12
  000000014278D24B  and     r11, rdi
  000000014278D24E  lea     r11, [r11+r11*2]
  000000014278D252  add     r11, r10
  000000014278D255  and     rdx, rax
  000000014278D258  mov     [rsp+4D8h+var_228], rdx
  000000014278D260  and     rdx, rcx
  000000014278D263  imul    r10, rdx, -0Dh
  000000014278D267  add     r11, r10
  000000014278D26A  not     r8
  000000014278D26D  add     r11, r8
  000000014278D270  mov     r10, r13
  000000014278D273  mov     rax, r13
  000000014278D276  mov     [rsp+4D8h+var_1B0], r13
  000000014278D27E  and     r10, rsi
  000000014278D281  mov     r13, rsi
  000000014278D284  mov     r8, r10
  000000014278D287  not     r8
  000000014278D28A  mov     rdx, rbx
  000000014278D28D  mov     rsi, rbx
  000000014278D290  and     rsi, r8
  000000014278D293  not     rsi
  000000014278D296  mov     rdi, r12
  000000014278D299  and     rdi, r10
  000000014278D29C  not     rdi
  000000014278D29F  and     rdi, rsi
  000000014278D2A2  not     rdi
  000000014278D2A5  mov     rbx, [rsp+4D8h+var_468]
  000000014278D2AA  and     rdi, rbx
  000000014278D2AD  not     rdi
  000000014278D2B0  lea     rsi, [rdi+rdi*4]
  000000014278D2B4  sub     r11, rsi
  000000014278D2B7  and     r9, rdx
  000000014278D2BA  not     r9
  000000014278D2BD  and     r9, rax
  000000014278D2C0  not     r9
  000000014278D2C3  lea     r9, [r11+r9*2]
  000000014278D2C7  mov     rax, r13
  000000014278D2CA  and     rax, r12
  000000014278D2CD  mov     [rsp+4D8h+var_4A8], rax
  000000014278D2D2  not     rax
  000000014278D2D5  mov     [rsp+4D8h+var_4C0], rax
  000000014278D2DA  mov     rdi, [rsp+4D8h+var_1C8]
  000000014278D2E2  mov     rsi, rdi
  000000014278D2E5  and     rsi, rbx
  000000014278D2E8  mov     r11, rsi
  000000014278D2EB  and     r11, rax
  000000014278D2EE  not     r11
  000000014278D2F1  add     r9, r11
  000000014278D2F4  and     r10, rbx
  000000014278D2F7  not     r10
  000000014278D2FA  mov     r11, [rsp+4D8h+var_458]
  000000014278D302  and     r8, r11
  000000014278D305  not     r8
  000000014278D308  and     r8, r10
  000000014278D30B  mov     r10, r12
  000000014278D30E  and     r10, r8
  000000014278D311  not     r10
  000000014278D314  not     r8
  000000014278D317  and     r8, rdx
  000000014278D31A  not     r8
  000000014278D31D  and     r8, r10
  000000014278D320  not     r8
  000000014278D323  shl     r8, 4
  000000014278D327  add     r8, r9
  000000014278D32A  mov     r9, rbx
  000000014278D32D  and     r9, rcx
  000000014278D330  not     r9
  000000014278D333  not     rcx
  000000014278D336  and     rcx, r11
  000000014278D339  not     rcx
  000000014278D33C  and     rcx, r9
  000000014278D33F  mov     [rsp+4D8h+var_270], rcx
  000000014278D347  mov     r10, rcx
  000000014278D34A  not     r10
  000000014278D34D  mov     rcx, [rsp+4D8h+var_378]
  000000014278D355  and     r10, rcx
  000000014278D358  not     r10
  000000014278D35B  mov     [rsp+4D8h+var_250], r10
  000000014278D363  lea     r9, ds:0[r10*8]
  000000014278D36B  sub     r10, r9
  000000014278D36E  add     r10, r8
  000000014278D371  not     r15
  000000014278D374  and     r15, rdx
  000000014278D377  not     r15
  000000014278D37A  and     r15, rbx
  000000014278D37D  not     r15
  000000014278D380  lea     rax, [r10+r15*4]
  000000014278D384  not     rsi
  000000014278D387  mov     r15, [rsp+4D8h+var_1B0]
  000000014278D38F  mov     r9, r15
  000000014278D392  and     r9, r11
  000000014278D395  mov     rbx, r11
  000000014278D398  mov     r8, r9
  000000014278D39B  not     r8
  000000014278D39E  and     rsi, r8
  000000014278D3A1  mov     r10, rcx
  000000014278D3A4  and     r10, rsi
  000000014278D3A7  not     rsi
  000000014278D3AA  mov     [rsp+4D8h+var_A0], rsi
  000000014278D3B2  mov     r11, r13
  000000014278D3B5  and     r11, rsi
  000000014278D3B8  not     r11
  000000014278D3BB  not     r10
  000000014278D3BE  and     r10, r11
  000000014278D3C1  mov     [rsp+4D8h+var_298], rdx
  000000014278D3C9  mov     r11, rdx
  000000014278D3CC  and     r11, r10
  000000014278D3CF  not     r10
  000000014278D3D2  and     r10, r12
  000000014278D3D5  not     r10
  000000014278D3D8  not     r11
  000000014278D3DB  and     r11, r10
  000000014278D3DE  not     r11
  000000014278D3E1  shl     r11, 2
  000000014278D3E5  lea     r10, [r11+r11*2]
  000000014278D3E9  sub     rax, r10
  000000014278D3EC  and     r9, r12
  000000014278D3EF  not     r9
  000000014278D3F2  mov     r10, rdx
  000000014278D3F5  and     r10, r8
  000000014278D3F8  not     r10
  000000014278D3FB  and     r10, r9
  000000014278D3FE  mov     r9, r13
  000000014278D401  and     r9, r10
  000000014278D404  not     r9
  000000014278D407  not     r10
  000000014278D40A  and     r10, rcx
  000000014278D40D  not     r10
  000000014278D410  and     r10, r9
  000000014278D413  add     r10, r10
  000000014278D416  lea     r9, [r10+r10*2]
  000000014278D41A  sub     rax, r9
  000000014278D41D  lea     r9, ds:0[rbp*8]
  000000014278D425  add     r9, rbp
  000000014278D428  lea     r9, [r9+r9*2]
  000000014278D42C  add     rbp, rbp
  000000014278D42F  add     rbp, r9
  000000014278D432  and     r8, r12
  000000014278D435  mov     [rsp+4D8h+var_370], r12
  000000014278D43D  mov     r9, rcx
  000000014278D440  mov     r10, rcx
  000000014278D443  and     r9, r8
  000000014278D446  not     r8
  000000014278D449  and     r8, r13
  000000014278D44C  not     r8
  000000014278D44F  not     r9
  000000014278D452  and     r9, r8
  000000014278D455  not     r9
  000000014278D458  lea     r8, [r9+r9*4]
  000000014278D45C  add     r8, rbp
  000000014278D45F  mov     rcx, rdi
  000000014278D462  mov     rbp, rdi
  000000014278D465  and     rcx, r13
  000000014278D468  mov     [rsp+4D8h+var_268], rcx
  000000014278D470  mov     [rsp+4D8h+var_2A0], r13
  000000014278D478  mov     rdx, rcx
  000000014278D47B  not     rdx
  000000014278D47E  mov     [rsp+4D8h+var_290], rdx
  000000014278D486  and     r15, r10
  000000014278D489  not     r15
  000000014278D48C  and     r15, rdx
  000000014278D48F  not     r15
  000000014278D492  mov     rdx, r12
  000000014278D495  and     rdx, rbx
  000000014278D498  mov     [rsp+4D8h+var_278], rdx
  000000014278D4A0  and     r15, rdx
  000000014278D4A3  not     r15
  000000014278D4A6  imul    rdi, r15, -13h
  000000014278D4AA  add     rdi, r8
  000000014278D4AD  add     rdi, rax
  000000014278D4B0  and     r13, rbx
  000000014278D4B3  not     r13
  000000014278D4B6  mov     rcx, r10
  000000014278D4B9  mov     rbx, [rsp+4D8h+var_468]
  000000014278D4BE  and     rcx, rbx
  000000014278D4C1  not     rcx
  000000014278D4C4  and     rcx, r13
  000000014278D4C7  not     rcx
  000000014278D4CA  and     rcx, [rsp+4D8h+var_410]
  000000014278D4D2  shl     rcx, 4
  000000014278D4D6  sub     rdi, rcx
  000000014278D4D9  mov     r12, [rsp+4D8h+var_4D8]
  000000014278D4DD  mov     ecx, r12d
  000000014278D4E0  not     ecx
  000000014278D4E2  mov     eax, ecx
  000000014278D4E4  shr     eax, 0Ah
  000000014278D4E7  and     eax, 9
  000000014278D4EA  shr     ecx, 5
  000000014278D4ED  and     ecx, 11h
  000000014278D4F0  imul    rcx, rax
  000000014278D4F4  mov     r10, rcx
  000000014278D4F7  mov     [rsp+4D8h+var_428], rcx
  000000014278D4FF  imul    eax, r14d, 1525F9E8h
  000000014278D506  mov     [rsp+4D8h+var_430], rax
  000000014278D50E  mov     r9, [rsp+rax+4D8h]
  000000014278D516  mov     rcx, r9
  000000014278D519  shr     rcx, 18h
  000000014278D51D  not     ecx
  000000014278D51F  and     ecx, 20000001h
  000000014278D525  mov     eax, r9d
  000000014278D528  not     eax
  000000014278D52A  mov     r8d, eax
  000000014278D52D  shr     r8d, 0Ah
  000000014278D531  and     r8d, 41h
  000000014278D535  imul    r8, rcx
  000000014278D539  mov     [rsp+4D8h+var_338], r8
  000000014278D541  shr     eax, 0Ch
  000000014278D544  and     eax, 11h
  000000014278D547  mov     edx, r9d
  000000014278D54A  shr     edx, 1
  000000014278D54C  and     edx, 5
  000000014278D54F  imul    rdx, rax
  000000014278D553  mov     [rsp+4D8h+var_2F0], rdx
  000000014278D55B  mov     rax, r9
  000000014278D55E  mov     rsi, r9
  000000014278D561  shr     rax, 2Eh
  000000014278D565  not     eax
  000000014278D567  and     eax, 2281h
  000000014278D56C  mov     [rsp+4D8h+var_C0], rax
  000000014278D574  imul    ecx, r14d, 0FD95FC28h
  000000014278D57B  mov     [rsp+4D8h+var_478], rcx
  000000014278D580  add     rcx, rsp
  000000014278D583  add     rcx, 4D8h
  000000014278D58A  mov     [rsp+4D8h+var_260], rcx
  000000014278D592  imul    rax, rcx
  000000014278D596  not     rax
  000000014278D599  imul    ecx, r14d, 0C043FDF0h
  000000014278D5A0  lea     r9, [rsp+rcx+4D8h+var_4D8]
  000000014278D5A4  add     r9, 4D8h
  000000014278D5AB  mov     [rsp+4D8h+var_190], r9
  000000014278D5B3  mov     rcx, rdx
  000000014278D5B6  imul    rcx, r9
  000000014278D5BA  not     rcx
  000000014278D5BD  and     rcx, rax
  000000014278D5C0  not     rcx
  000000014278D5C3  mov     rdx, rsi
  000000014278D5C6  mov     [rsp+4D8h+var_340], rsi
  000000014278D5CE  shr     rdx, 27h
  000000014278D5D2  not     edx
  000000014278D5D4  and     edx, 114001h
  000000014278D5DA  mov     [rsp+4D8h+var_2F8], rdx
  000000014278D5E2  imul    eax, r14d, 0F7B1FCB8h
  000000014278D5E9  lea     r9, [rsp+rax+4D8h+var_4D8]
  000000014278D5ED  add     r9, 4D8h
  000000014278D5F4  mov     [rsp+4D8h+var_320], r9
  000000014278D5FC  mov     rax, rdx
  000000014278D5FF  imul    rax, r9
  000000014278D603  add     rax, rcx
  000000014278D606  imul    ecx, r14d, 0D1EFFC40h
  000000014278D60D  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014278D611  add     rdx, 4D8h
  000000014278D618  imul    rdx, r8
  000000014278D61C  not     rax
  000000014278D61F  mov     rcx, rdx
  000000014278D622  and     rcx, rax
  000000014278D625  not     rdx
  000000014278D628  mov     [rsp+4D8h+var_240], rdx
  000000014278D630  and     rax, rdx
  000000014278D633  mov     r8, rcx
  000000014278D636  sub     rcx, rax
  000000014278D639  not     r8
  000000014278D63C  mov     rcx, [r8+rcx]
  000000014278D640  mov     rax, 0BD191F701BD57220h
  000000014278D64A  imul    rax, r14
  000000014278D64E  add     rax, rcx
  000000014278D651  mov     r9, rcx
  000000014278D654  mov     [rsp+4D8h+var_48], rcx
  000000014278D65C  imul    rax, r10
  000000014278D660  not     rax
  000000014278D663  mov     rdx, r12
  000000014278D666  mov     r8, r12
  000000014278D669  shr     r8, 12h
  000000014278D66D  not     r8d
  000000014278D670  mov     [rsp+4D8h+var_88], r8
  000000014278D678  and     r8d, 2001001h
  000000014278D67F  imul    ecx, r14d, 4C93F8B0h
  000000014278D686  add     rcx, rsp
  000000014278D689  add     rcx, 4D8h
  000000014278D690  imul    rcx, r8
  000000014278D694  mov     r11, r8
  000000014278D697  not     rcx
  000000014278D69A  and     rcx, rax
  000000014278D69D  mov     r8, rcx
  000000014278D6A0  mov     rax, [rsp+4D8h+var_4B0]
  000000014278D6A5  mov     rax, [rax]
  000000014278D6A8  mov     [rsp+4D8h+var_248], rax
  000000014278D6B0  imul    ecx, r14d, -63h
  000000014278D6B4  mov     dword ptr [rsp+4D8h+var_210], ecx
  000000014278D6BB  shr     rdi, cl
  000000014278D6BE  mov     [rsp+4D8h+var_258], rdi
  000000014278D6C6  shr     rax, 3Fh
  000000014278D6CA  mov     [rsp+4D8h+var_280], rax
  000000014278D6D2  mov     ecx, edi
  000000014278D6D4  not     ecx
  000000014278D6D6  imul    eax, r14d, 6574BFFDh
  000000014278D6DD  and     ecx, eax
  000000014278D6DF  mov     dword ptr [rsp+4D8h+var_1F0], ecx
  000000014278D6E6  mov     rdi, rax
  000000014278D6E9  mov     [rsp+4D8h+var_1C0], rax
  000000014278D6F1  not     r8
  000000014278D6F4  imul    eax, r14d, 5E3FF70h
  000000014278D6FB  lea     r12, [rsp+rax+4D8h+var_4D8]
  000000014278D6FF  add     r12, 4D8h
  000000014278D706  test    cl, 1
  000000014278D709  cmovz   r8, r12
  000000014278D70D  mov     [rsp+4D8h+var_1D8], r8
  000000014278D715  mov     [rsp+4D8h+var_350], r12
  000000014278D71D  bt      rsi, 3Eh ; '>'
  000000014278D722  setnb   byte ptr [rsp+4D8h+var_3D8]
  000000014278D72A  mov     rax, [rsp+4D8h+var_4A8]
  000000014278D72F  and     rax, rbx
  000000014278D732  mov     [rsp+4D8h+var_4A8], rax
  000000014278D737  not     rax
  000000014278D73A  mov     rcx, [rsp+4D8h+var_4C0]
  000000014278D73F  and     rcx, rbp
  000000014278D742  not     rcx
  000000014278D745  and     rcx, rax
  000000014278D748  mov     r10, rcx
  000000014278D74B  mov     rcx, rdx
  000000014278D74E  mov     rax, rdx
  000000014278D751  shr     rax, 17h
  000000014278D755  not     eax
  000000014278D757  and     eax, 40100081h
  000000014278D75C  mov     r15, rdx
  000000014278D75F  shr     ecx, 0Ch
  000000014278D762  and     ecx, 15h
  000000014278D765  imul    rcx, rax
  000000014278D769  mov     [rsp+4D8h+var_4D8], rcx
  000000014278D76D  imul    eax, r14d, 0D7D3FBB0h
  000000014278D774  mov     [rsp+4D8h+var_438], rax
  000000014278D77C  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014278D780  add     r8, 4D8h
  000000014278D787  mov     [rsp+4D8h+var_230], r8
  000000014278D78F  mov     rax, rcx
  000000014278D792  imul    rax, r8
  000000014278D796  imul    ecx, r14d, 0BC7FEE0h
  000000014278D79D  lea     rsi, [rsp+rcx+4D8h+var_4D8]
  000000014278D7A1  add     rsi, 4D8h
  000000014278D7A8  imul    rsi, r11
  000000014278D7AC  mov     [rsp+4D8h+var_490], r11
  000000014278D7B1  add     rsi, rax
  000000014278D7B4  mov     rax, 47F3978EE0762939h
  000000014278D7BE  imul    rax, r14
  000000014278D7C2  and     rax, r10
  000000014278D7C5  not     rax
  000000014278D7C8  mov     r8, 8D900F69F050063Eh
  000000014278D7D2  imul    r8, r14
  000000014278D7D6  imul    ecx, r14d, 67h ; 'g'
  000000014278D7DA  mov     dword ptr [rsp+4D8h+var_288], ecx
  000000014278D7E1  shr     r10, cl
  000000014278D7E4  add     r8, r9
  000000014278D7E7  mov     [rsp+4D8h+var_1E0], r8
  000000014278D7EF  shr     r15, 31h
  000000014278D7F3  and     r10d, edi
  000000014278D7F6  mov     [rsp+4D8h+var_4C0], r10
  000000014278D7FB  mov     rcx, 0F5F1FB0F1D849DE3h
  000000014278D805  imul    rcx, r14
  000000014278D809  mov     [rsp+4D8h+var_1E8], rcx
  000000014278D811  mov     r13, 0E80011163AF20402h
  000000014278D81B  imul    r13, r14
  000000014278D81F  mov     rcx, 0A992C3FCBB4C730Ch
  000000014278D829  imul    rcx, r14
  000000014278D82D  mov     [rsp+4D8h+var_488], rax
  000000014278D832  add     rcx, rax
  000000014278D835  mov     [rsp+4D8h+var_208], rcx
  000000014278D83D  mov     rdi, 0B486838E4FAD4BF0h
  000000014278D847  imul    rdi, r14
  000000014278D84B  add     rdi, rax
  000000014278D84E  mov     rbp, [rsp+4D8h+var_450]
  000000014278D856  mov     rax, rbp
  000000014278D859  shr     rax, 6
  000000014278D85D  and     eax, 20020001h
  000000014278D862  imul    ecx, r14d, 7A8834CFh
  000000014278D869  mov     [rsp+4D8h+var_1F8], rcx
  000000014278D871  imul    ecx, r14d, 26EDBFD9h
  000000014278D878  mov     [rsp+4D8h+var_198], rcx
  000000014278D880  imul    ecx, r14d, 0B7F5FAA8h
  000000014278D887  mov     [rsp+4D8h+var_4C8], rcx
  000000014278D88C  imul    ecx, r14d, 0A649FC58h
  000000014278D893  mov     [rsp+4D8h+var_3D0], rcx
  000000014278D89B  imul    ecx, r14d, 6313FEB0h
  000000014278D8A2  mov     [rsp+4D8h+var_4D0], rcx
  000000014278D8A7  imul    r8d, r14d, 74BFFD00h
  000000014278D8AE  mov     [rsp+4D8h+var_440], r8
  000000014278D8B6  imul    r10d, r14d, 0AC2DFBC8h
  000000014278D8BD  mov     [rsp+4D8h+var_3B8], r10
  000000014278D8C5  imul    ecx, r14d, 4919FD18h
  000000014278D8CC  mov     [rsp+4D8h+var_470], rcx
  000000014278D8D1  imul    ecx, r14d, 0B211FB38h
  000000014278D8D8  mov     [rsp+4D8h+var_3C0], rcx
  000000014278D8E0  bt      rbp, 3Dh ; '='
  000000014278D8E5  mov     r9d, 0
  000000014278D8EB  setnb   r9b
  000000014278D8EF  imul    r9, rax
  000000014278D8F3  mov     rax, rbp
  000000014278D8F6  shr     rax, 34h
  000000014278D8FA  not     eax
  000000014278D8FC  mov     [rsp+4D8h+var_90], rax
  000000014278D904  mov     ebx, eax
  000000014278D906  and     ebx, 9
  000000014278D909  lea     rcx, [rsp+r8+4D8h+var_4D8]
  000000014278D90D  add     rcx, 4D8h
  000000014278D914  imul    rcx, rbx
  000000014278D918  mov     [rsp+4D8h+var_380], rbx
  000000014278D920  imul    eax, r14d, 2357FCA0h
  000000014278D927  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014278D92B  add     r8, 4D8h
  000000014278D932  imul    r8, [rsp+4D8h+var_2E0]
  000000014278D93B  add     r8, rcx
  000000014278D93E  imul    eax, r14d, 0E605FE68h
  000000014278D945  mov     [rsp+4D8h+var_218], rax
  000000014278D94D  add     rax, rsp
  000000014278D950  add     rax, 4D8h
  000000014278D956  mov     [rsp+4D8h+var_398], rax
  000000014278D95E  mov     rcx, r9
  000000014278D961  mov     [rsp+4D8h+var_4B0], r9
  000000014278D966  imul    rcx, rax
  000000014278D96A  not     rcx
  000000014278D96D  not     r8
  000000014278D970  and     r8, rcx
  000000014278D973  not     r8
  000000014278D976  bt      rbp, 33h ; '3'
  000000014278D97B  cmovb   r8, r12
  000000014278D97F  imul    ecx, r14d, 3D51FE38h
  000000014278D986  lea     rax, [rsp+rcx+4D8h+var_4D8]
  000000014278D98A  add     rax, 4D8h
  000000014278D990  mov     rcx, r11
  000000014278D993  imul    rcx, rax
  000000014278D997  mov     r12, rax
  000000014278D99A  mov     [rsp+4D8h+var_200], rax
  000000014278D9A2  not     rcx
  000000014278D9A5  imul    edx, r14d, 5AC5FB68h
  000000014278D9AC  lea     rax, [rsp+rdx+4D8h+var_4D8]
  000000014278D9B0  add     rax, 4D8h
  000000014278D9B6  mov     [rsp+4D8h+var_D0], rax
  000000014278D9BE  mov     r11, [rsp+4D8h+var_428]
  000000014278D9C6  imul    r11, rax
  000000014278D9CA  not     r11
  000000014278D9CD  and     r11, rcx
  000000014278D9D0  not     r15d
  000000014278D9D3  mov     [rsp+4D8h+var_448], r15
  000000014278D9DB  lea     rax, [rsp+r10+4D8h+var_4D8]
  000000014278D9DF  add     rax, 4D8h
  000000014278D9E5  imul    rax, [rsp+4D8h+var_4D8]
  000000014278D9EA  mov     [rsp+4D8h+var_D8], rax
  000000014278D9F2  not     r11
  000000014278D9F5  add     r11, rax
  000000014278D9F8  imul    eax, r14d, 6EDBFD90h
  000000014278D9FF  mov     [rsp+4D8h+var_460], rax
  000000014278DA04  imul    eax, r14d, 68F7FE20h
  000000014278DA0B  mov     [rsp+4D8h+var_3F8], rax
  000000014278DA13  imul    eax, r14d, 376DFEC8h
  000000014278DA1A  mov     [rsp+4D8h+var_300], rax
  000000014278DA22  imul    ecx, r14d, 40CBF9D0h
  000000014278DA29  imul    eax, r14d, 0B47BFF10h
  000000014278DA30  mov     [rsp+4D8h+var_3F0], rax
  000000014278DA38  test    r15b, 1
  000000014278DA3C  cmovnz  r11, r12
  000000014278DA40  imul    edx, r14d, 0A065FCE8h
  000000014278DA47  add     rdx, rsp
  000000014278DA4A  add     rdx, 4D8h
  000000014278DA51  mov     [rsp+4D8h+var_C8], rdx
  000000014278DA59  imul    r9, rdx
  000000014278DA5D  mov     rdx, [rsp+4D8h+var_4D0]
  000000014278DA62  lea     r10, [rsp+rdx+4D8h+var_4D8]
  000000014278DA66  add     r10, 4D8h
  000000014278DA6D  mov     rdx, rbx
  000000014278DA70  imul    rdx, r10
  000000014278DA74  add     rdx, r9
  000000014278DA77  lea     r9, [rsp+rcx+4D8h+var_4D8]
  000000014278DA7B  add     r9, 4D8h
  000000014278DA82  mov     [rsp+4D8h+var_188], r9
  000000014278DA8A  imul    eax, r14d, 0E39BFA90h
  000000014278DA91  mov     [rsp+4D8h+var_480], rax
  000000014278DA96  add     rax, rsp
  000000014278DA99  add     rax, 4D8h
  000000014278DA9F  imul    rax, [rsp+4D8h+var_420]
  000000014278DAA8  mov     rcx, [rsp+4D8h+var_498]
  000000014278DAAD  imul    rcx, r9
  000000014278DAB1  add     rcx, rax
  000000014278DAB4  imul    ebx, r14d, 3AE7FA60h
  000000014278DABB  mov     [rsp+4D8h+var_2B0], rbx
  000000014278DAC3  imul    r15d, r14d, 3503FAF0h
  000000014278DACA  mov     [rsp+4D8h+var_2A8], r15
  000000014278DAD2  imul    eax, r14d, 6C71F9B8h
  000000014278DAD9  mov     [rsp+4D8h+var_168], rax
  000000014278DAE1  imul    ebp, r14d, 8EB9FE98h
  000000014278DAE8  imul    eax, r14d, 0CC0BFCD0h
  000000014278DAEF  mov     [rsp+4D8h+var_330], rax
  000000014278DAF7  imul    eax, r14d, 0F1CDFD48h
  000000014278DAFE  mov     [rsp+4D8h+var_3E0], rax
  000000014278DB06  imul    eax, r14d, 4EFDFC88h
  000000014278DB0D  mov     [rsp+4D8h+var_3E8], rax
  000000014278DB15  imul    r9d, r14d, 668DFA48h
  000000014278DB1C  mov     [rsp+4D8h+var_348], r9
  000000014278DB24  imul    r12d, r14d, 9817F9A0h
  000000014278DB2B  mov     [rsp+4D8h+var_E0], r12
  000000014278DB33  test    byte ptr [rsp+4D8h+var_4C0], 1
  000000014278DB38  cmovz   rsi, r10
  000000014278DB3C  mov     rax, [rsp+4D8h+var_3B0]
  000000014278DB44  not     rax
  000000014278DB47  mov     r10, [rax]
  000000014278DB4A  mov     [rsp+4D8h+var_1A0], r10
  000000014278DB52  mov     rax, [rsp+4D8h+var_3D0]
  000000014278DB5A  mov     rax, [rsp+rax+4D8h]
  000000014278DB62  mov     [rsp+4D8h+var_4C0], rax
  000000014278DB67  mov     rax, [rsi]
  000000014278DB6A  mov     [rsp+4D8h+var_1B8], rax
  000000014278DB72  mov     rax, [r8]
  000000014278DB75  mov     [rsp+4D8h+var_1A8], rax
  000000014278DB7D  mov     rax, [rsp+4D8h+var_300]
  000000014278DB85  mov     rax, [rsp+rax+4D8h]
  000000014278DB8D  mov     [rsp+4D8h+var_360], rax
  000000014278DB95  mov     rax, [rsp+4D8h+var_3F0]
  000000014278DB9D  lea     r8, [rsp+rax+4D8h]
  000000014278DBA5  mov     [rsp+4D8h+var_328], r8
  000000014278DBAD  mov     rax, [r11]
  000000014278DBB0  mov     [rsp+4D8h+var_300], rax
  000000014278DBB8  cmovz   rdx, r8
  000000014278DBBC  mov     rax, [rdx]
  000000014278DBBF  mov     [rsp+4D8h+var_58], rax
  000000014278DBC7  cmovz   rcx, [rsp+4D8h+var_310]
  000000014278DBD0  mov     rax, [rcx]
  000000014278DBD3  mov     [rsp+4D8h+var_60], rax
  000000014278DBDB  mov     rdx, 78F9F3A25BC59CE0h
  000000014278DBE5  imul    rdx, r14
  000000014278DBE9  mov     rax, 6E08D6DDAD9202C2h
  000000014278DBF3  imul    rax, r14
  000000014278DBF7  mov     r8, rax
  000000014278DBFA  mov     rax, [rsp+4D8h+arg_28]
  000000014278DC02  mov     [rsp+4D8h+var_50], rax
  000000014278DC0A  mov     rsi, [rsp+4D8h+var_4C8]
  000000014278DC0F  mov     rax, [rsp+rsi+4D8h]
  000000014278DC17  mov     [rsp+4D8h+var_3D0], rax
  000000014278DC1F  mov     rax, [rsp+4D8h+var_470]
  000000014278DC24  mov     rax, [rsp+rax+4D8h]
  000000014278DC2C  mov     [rsp+4D8h+var_3F0], rax
  000000014278DC34  mov     rax, [rsp+rbx+4D8h]
  000000014278DC3C  mov     [rsp+4D8h+var_358], rax
  000000014278DC44  mov     rax, [rsp+4D8h+var_3C0]
  000000014278DC4C  mov     rax, [rsp+rax+4D8h]
  000000014278DC54  mov     [rsp+4D8h+var_388], rax
  000000014278DC5C  mov     rax, [rsp+r15+4D8h]
  000000014278DC64  mov     [rsp+4D8h+var_160], rax
  000000014278DC6C  mov     rbx, [rsp+4D8h+var_460]
  000000014278DC71  mov     rax, [rsp+rbx+4D8h]
  000000014278DC79  mov     [rsp+4D8h+var_80], rax
  000000014278DC81  mov     r11, [rsp+4D8h+var_3F8]
  000000014278DC89  mov     rax, [rsp+r11+4D8h]
  000000014278DC91  mov     [rsp+4D8h+var_78], rax
  000000014278DC99  mov     r15, [rsp+4D8h+var_168]
  000000014278DCA1  mov     rax, [rsp+r15+4D8h]
  000000014278DCA9  mov     [rsp+4D8h+var_70], rax
  000000014278DCB1  mov     rax, [rsp+r9+4D8h]
  000000014278DCB9  mov     [rsp+4D8h+var_68], rax
  000000014278DCC1  mov     rax, [rsp+r12+4D8h]
  000000014278DCC9  mov     [rsp+4D8h+var_158], rax
  000000014278DCD1  mov     rax, 32E30FC05CAB4971h
  000000014278DCDB  mov     rax, 85A2AD7AEC140E16h
  000000014278DCE5  test    rbp, 0
  000000014278DCEC  call    locret_14278DD01  ; -> locret_14278DD01
  000000014278DCF1  jnz     loc_14278DCFC
  000000014278DCF7  jmp     loc_14278DD02
  000000014278DCFC  jmp     loc_14278FE5B
  000000014278DD01  retn
  000000014278DD02  nop
  000000014278DD03  jmp     loc_1427900C9
  000000014278DD08  mov     rax, 32E30FC05CAB4971h
  000000014278DD12  mov     rax, 85A2AD7AEC140E16h
  000000014278DD1C  mov     rax, 19A1103C86FDA11Ch
  000000014278DD26  mov     rax, 0D51371F2E625D6C3h
  000000014278DD30  mov     rax, [rsp+4D8h+var_1D8]
  000000014278DD38  mov     rax, [rax]
  000000014278DD3B  mov     [rsp+4D8h+var_98], rax
  000000014278DD43  cmp     r10, rax
  000000014278DD46  mov     rcx, [rsp+4D8h+var_198]
  000000014278DD4E  cmovz   rcx, [rsp+4D8h+var_1F8]
  000000014278DD57  setnz   r9b
  000000014278DD5B  add     rcx, [rsp+4D8h+var_1E0]
  000000014278DD63  mov     r12, rcx
  000000014278DD66  mov     rax, rcx
  000000014278DD69  not     r12
  000000014278DD6C  and     r13, r12
  000000014278DD6F  not     r13
  000000014278DD72  and     r13, [rsp+4D8h+var_1E8]
  000000014278DD7A  mov     ecx, r9d
  000000014278DD7D  and     cl, byte ptr [rsp+4D8h+var_3D8]
  000000014278DD84  not     rdi
  000000014278DD87  xor     cl, 1
  000000014278DD8A  and     rdi, r12
  000000014278DD8D  mov     r9, [rsp+4D8h+var_280]
  000000014278DD95  test    r9b, cl
  000000014278DD98  mov     r10d, ecx
  000000014278DD9B  mov     byte ptr [rsp+4D8h+var_2C0], cl
  000000014278DDA2  cmovnz  rbp, [rsp+4D8h+var_3A8]
  000000014278DDAB  mov     [rsp+4D8h+var_1E8], rbp
  000000014278DDB3  cmovnz  r8, rdx
  000000014278DDB7  mov     [rsp+4D8h+var_1D8], r8
  000000014278DDBF  mov     rcx, [rsp+4D8h+var_430]
  000000014278DDC7  cmovnz  rcx, r11
  000000014278DDCB  mov     [rsp+4D8h+var_B0], rcx
  000000014278DDD3  mov     rcx, [rsp+4D8h+var_180]
  000000014278DDDB  mov     rdx, r15
  000000014278DDDE  cmovnz  rcx, r15
  000000014278DDE2  mov     [rsp+4D8h+var_180], rcx
  000000014278DDEA  cmovnz  rdx, [rsp+4D8h+var_438]
  000000014278DDF3  mov     [rsp+4D8h+var_A8], rdx
  000000014278DDFB  mov     rcx, [rsp+4D8h+var_330]
  000000014278DE03  cmovnz  rcx, [rsp+4D8h+var_478]
  000000014278DE09  mov     [rsp+4D8h+var_1F8], rcx
  000000014278DE11  mov     rcx, [rsp+4D8h+var_480]
  000000014278DE16  cmovnz  rcx, [rsp+4D8h+var_3E8]
  000000014278DE1F  mov     [rsp+4D8h+var_2B8], rcx
  000000014278DE27  cmovz   rsi, [rsp+4D8h+var_4D0]
  000000014278DE2D  mov     [rsp+4D8h+var_4C8], rsi
  000000014278DE32  not     rdi
  000000014278DE35  mov     rcx, rbx
  000000014278DE38  cmovnz  rcx, [rsp+4D8h+var_3E0]
  000000014278DE41  mov     [rsp+4D8h+var_1E0], rcx
  000000014278DE49  and     rdi, [rsp+4D8h+var_208]
  000000014278DE51  test    r9b, r10b
  000000014278DE54  mov     rdx, r9
  000000014278DE57  cmovnz  rdi, r13
  000000014278DE5B  mov     [rsp+4D8h+var_3A8], rdi
  000000014278DE63  mov     rcx, [rsp+4D8h+var_4B8]
  000000014278DE68  mov     rbp, [rsp+4D8h+var_3B8]
  000000014278DE70  cmovnz  rcx, rbp
  000000014278DE74  mov     [rsp+4D8h+var_208], rcx
  000000014278DE7C  mov     r10, 631B37E565E49640h
  000000014278DE86  imul    r10, r14
  000000014278DE8A  mov     r13, [rsp+4D8h+var_488]
  000000014278DE8F  add     r10, r13
  000000014278DE92  mov     r8, r10
  000000014278DE95  not     r8
  000000014278DE98  mov     r9, 0A4B722021CE3E49Ch
  000000014278DEA2  imul    r9, r14
  000000014278DEA6  add     r9, r13
  000000014278DEA9  mov     rcx, r9
  000000014278DEAC  not     rcx
  000000014278DEAF  mov     rsi, r8
  000000014278DEB2  and     rsi, r9
  000000014278DEB5  and     r9, r10
  000000014278DEB8  not     r9
  000000014278DEBB  and     r8, rcx
  000000014278DEBE  not     r8
  000000014278DEC1  and     r8, r9
  000000014278DEC4  mov     rbx, r10
  000000014278DEC7  and     rbx, rcx
  000000014278DECA  mov     rdi, rsi
  000000014278DECD  not     rdi
  000000014278DED0  mov     r11, rbx
  000000014278DED3  not     r11
  000000014278DED6  and     rdi, r11
  000000014278DED9  mov     r9, rax
  000000014278DEDC  and     r9, rbx
  000000014278DEDF  lea     r9, [r9+r9*2]
  000000014278DEE3  and     rdi, r12
  000000014278DEE6  not     rdi
  000000014278DEE9  add     rdi, rdi
  000000014278DEEC  sub     rdi, r9
  000000014278DEEF  and     rbx, r12
  000000014278DEF2  not     rbx
  000000014278DEF5  and     r11, rax
  000000014278DEF8  not     r11
  000000014278DEFB  and     r11, rbx
  000000014278DEFE  and     rsi, r12
  000000014278DF01  not     rsi
  000000014278DF04  add     r11, rsi
  000000014278DF07  add     r11, rdi
  000000014278DF0A  and     rcx, r12
  000000014278DF0D  not     rcx
  000000014278DF10  and     rcx, r10
  000000014278DF13  add     rcx, r11
  000000014278DF16  mov     r9, r8
  000000014278DF19  not     r9
  000000014278DF1C  and     r8, r12
  000000014278DF1F  not     r8
  000000014278DF22  and     r9, rax
  000000014278DF25  mov     rbx, rax
  000000014278DF28  not     r9
  000000014278DF2B  and     r9, r8
  000000014278DF2E  mov     r8, 41BFDA1DB055D800h
  000000014278DF38  imul    r8, r14
  000000014278DF3C  add     r8, r13
  000000014278DF3F  mov     r10, 3CC3820D3DCA6973h
  000000014278DF49  imul    r10, r14
  000000014278DF4D  add     r10, r13
  000000014278DF50  not     r10
  000000014278DF53  and     r10, r12
  000000014278DF56  not     r10
  000000014278DF59  and     r10, r8
  000000014278DF5C  lea     rax, [r9+rcx]
  000000014278DF60  add     rax, 3
  000000014278DF64  movzx   r13d, byte ptr [rsp+4D8h+var_2C0]
  000000014278DF6D  test    dl, r13b
  000000014278DF70  cmovz   rax, r10
  000000014278DF74  mov     [rsp+4D8h+var_3B0], rax
  000000014278DF7C  cmovnz  rbp, [rsp+4D8h+var_440]
  000000014278DF85  mov     [rsp+4D8h+var_3B8], rbp
  000000014278DF8D  mov     r8, 0F28CDBF2270D6BB3h
  000000014278DF97  imul    r8, r14
  000000014278DF9B  mov     rcx, 7D0AD0B43901E0CCh
  000000014278DFA5  imul    rcx, r14
  000000014278DFA9  mov     r10, rcx
  000000014278DFAC  not     r10
  000000014278DFAF  mov     rsi, r8
  000000014278DFB2  not     rsi
  000000014278DFB5  mov     rdi, rbx
  000000014278DFB8  and     rdi, r10
  000000014278DFBB  mov     r9, rdi
  000000014278DFBE  not     r9
  000000014278DFC1  mov     r15, r12
  000000014278DFC4  and     r15, rcx
  000000014278DFC7  mov     rbp, r8
  000000014278DFCA  and     rbp, r15
  000000014278DFCD  not     r15
  000000014278DFD0  and     r9, rsi
  000000014278DFD3  and     r9, r15
  000000014278DFD6  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014278DFE0  lea     r11, [rax+2]
  000000014278DFE4  imul    r11, r9
  000000014278DFE8  not     rbp
  000000014278DFEB  and     r15, rsi
  000000014278DFEE  not     r15
  000000014278DFF1  and     r15, rbp
  000000014278DFF4  imul    rbp, rax
  000000014278DFF8  add     rbp, r11
  000000014278DFFB  mov     r9, r8
  000000014278DFFE  and     r9, rcx
  000000014278E001  mov     r11, r9
  000000014278E004  not     r11
  000000014278E007  and     r9, r12
  000000014278E00A  not     r9
  000000014278E00D  mov     [rsp+4D8h+var_198], rbx
  000000014278E015  and     r11, rbx
  000000014278E018  not     r11
  000000014278E01B  and     r11, r9
  000000014278E01E  imul    r11, rax
  000000014278E022  add     r11, rbp
  000000014278E025  mov     r9, r12
  000000014278E028  and     r9, rsi
  000000014278E02B  and     rdi, r8
  000000014278E02E  and     r8, r10
  000000014278E031  and     rcx, r9
  000000014278E034  not     r9
  000000014278E037  and     r9, r10
  000000014278E03A  not     r9
  000000014278E03D  not     rcx
  000000014278E040  and     rcx, r9
  000000014278E043  mov     rax, 5555555555555554h
  000000014278E04D  lea     r9, [rax+1]
  000000014278E051  imul    rcx, r9
  000000014278E055  add     rcx, r11
  000000014278E058  not     rdi
  000000014278E05B  lea     r10, [rax+3]
  000000014278E05F  imul    r10, rdi
  000000014278E063  add     r10, rcx
  000000014278E066  not     r15
  000000014278E069  add     r15, r15
  000000014278E06C  sub     r10, r15
  000000014278E06F  mov     rcx, r8
  000000014278E072  not     rcx
  000000014278E075  and     rcx, rbx
  000000014278E078  not     rcx
  000000014278E07B  imul    rcx, r9
  000000014278E07F  and     r8, r12
  000000014278E082  not     r8
  000000014278E085  add     rcx, r8
  000000014278E088  add     rcx, r10
  000000014278E08B  mov     r8, 21079A38DAD2E562h
  000000014278E095  imul    r8, r14
  000000014278E099  mov     rdi, [rsp+4D8h+var_488]
  000000014278E09E  add     r8, rdi
  000000014278E0A1  mov     rax, 80235E73E6D4C76h
  000000014278E0AB  imul    rax, r14
  000000014278E0AF  add     rax, rdi
  000000014278E0B2  not     rax
  000000014278E0B5  and     rax, r12
  000000014278E0B8  not     rax
  000000014278E0BB  and     rax, r8
  000000014278E0BE  test    dl, r13b
  000000014278E0C1  cmovnz  rax, rcx
  000000014278E0C5  mov     [rsp+4D8h+var_3D8], rax
  000000014278E0CD  imul    r8d, r14d, 0BDD9FA18h
  000000014278E0D4  imul    ecx, r14d, 0E97FFA00h
  000000014278E0DB  test    dl, r13b
  000000014278E0DE  mov     rax, rcx
  000000014278E0E1  mov     r10, rcx
  000000014278E0E4  cmovnz  rax, r8
  000000014278E0E8  mov     r11, r8
  000000014278E0EB  mov     [rsp+4D8h+var_2C8], r8
  000000014278E0F3  mov     [rsp+4D8h+var_B8], rax
  000000014278E0FB  mov     rcx, 531CA256DA5DC030h
  000000014278E105  imul    rcx, r14
  000000014278E109  add     rcx, rdi
  000000014278E10C  mov     r8, 9FB6EAD782CB29B0h
  000000014278E116  imul    r8, r14
  000000014278E11A  add     r8, rdi
  000000014278E11D  mov     r9, 0E6C28B18591C669Fh
  000000014278E127  imul    r9, r14
  000000014278E12B  add     r9, rdi
  000000014278E12E  mov     rax, 2F40F313DDA0F373h
  000000014278E138  imul    rax, r14
  000000014278E13C  add     rax, rdi
  000000014278E13F  not     r8
  000000014278E142  and     r8, r12
  000000014278E145  not     r8
  000000014278E148  and     r8, rcx
  000000014278E14B  not     rax
  000000014278E14E  and     rax, r12
  000000014278E151  not     rax
  000000014278E154  and     rax, r9
  000000014278E157  test    dl, r13b
  000000014278E15A  cmovnz  rax, r8
  000000014278E15E  mov     [rsp+4D8h+var_280], rax
  000000014278E166  mov     rax, [rsp+4D8h+var_200]
  000000014278E16E  imul    rax, [rsp+4D8h+var_2F8]
  000000014278E177  mov     rcx, [rsp+4D8h+var_2B8]
  000000014278E17F  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014278E183  add     rdx, 4D8h
  000000014278E18A  imul    rdx, [rsp+4D8h+var_2F0]
  000000014278E193  add     rdx, rax
  000000014278E196  test    byte ptr [rsp+4D8h+var_1F0], 1
  000000014278E19E  mov     rax, [rsp+4D8h+var_178]
  000000014278E1A6  mov     rcx, [rsp+4D8h+var_368]
  000000014278E1AE  cmovz   rax, rcx
  000000014278E1B2  mov     [rsp+4D8h+var_178], rax
  000000014278E1BA  cmovz   rdx, rcx
  000000014278E1BE  mov     [rsp+4D8h+var_1F0], rdx
  000000014278E1C6  mov     rax, [rsp+4D8h+var_490]
  000000014278E1CB  imul    rax, [rsp+4D8h+var_328]
  000000014278E1D4  not     rax
  000000014278E1D7  mov     rcx, [rsp+4D8h+var_4C8]
  000000014278E1DC  add     rcx, rsp
  000000014278E1DF  add     rcx, 4D8h
  000000014278E1E6  imul    rcx, [rsp+4D8h+var_428]
  000000014278E1EF  not     rcx
  000000014278E1F2  and     rcx, rax
  000000014278E1F5  mov     r8, [rsp+4D8h+var_470]
  000000014278E1FA  lea     rax, [rsp+r8+4D8h+var_4D8]
  000000014278E1FE  add     rax, 4D8h
  000000014278E204  imul    rax, [rsp+4D8h+var_4D8]
  000000014278E209  not     rcx
  000000014278E20C  add     rcx, rax
  000000014278E20F  imul    eax, r14d, 2F1FFB80h
  000000014278E216  test    byte ptr [rsp+4D8h+var_448], 1
  000000014278E21E  lea     rax, [rsp+rax+4D8h]
  000000014278E226  mov     [rsp+4D8h+var_2C0], rax
  000000014278E22E  cmovnz  rcx, rax
  000000014278E232  mov     [rsp+4D8h+var_200], rcx
  000000014278E23A  mov     r15, [rsp+4D8h+var_4C0]
  000000014278E23F  mov     rcx, r15
  000000014278E242  shr     rcx, 3Fh
  000000014278E246  mov     rax, 0A9671CE1A0D64168h
  000000014278E250  imul    rax, r14
  000000014278E254  mov     rdx, 0C7AAAD2FF29F5209h
  000000014278E25E  imul    rdx, r14
  000000014278E262  mov     r9, rdx
  000000014278E265  test    rcx, rcx
  000000014278E268  mov     rdx, [rsp+4D8h+var_4D0]
  000000014278E26D  cmovnz  rdx, [rsp+4D8h+var_218]
  000000014278E276  mov     [rsp+4D8h+var_4D0], rdx
  000000014278E27B  mov     rdx, [rsp+4D8h+var_430]
  000000014278E283  cmovnz  rdx, [rsp+4D8h+var_480]
  000000014278E289  mov     [rsp+4D8h+var_430], rdx
  000000014278E291  mov     rdx, [rsp+4D8h+var_438]
  000000014278E299  cmovnz  rdx, [rsp+4D8h+var_478]
  000000014278E29F  mov     [rsp+4D8h+var_438], rdx
  000000014278E2A7  cmovnz  r9, rax
  000000014278E2AB  mov     [rsp+4D8h+var_4C8], r9
  000000014278E2B0  mov     rax, [rsp+4D8h+var_440]
  000000014278E2B8  cmovz   rax, [rsp+4D8h+var_3E8]
  000000014278E2C1  mov     [rsp+4D8h+var_440], rax
  000000014278E2C9  cmovnz  r8, [rsp+4D8h+var_348]
  000000014278E2D2  mov     [rsp+4D8h+var_470], r8
  000000014278E2D7  mov     rax, [rsp+4D8h+var_3A0]
  000000014278E2DF  mov     [rsp+4D8h+var_E8], r10
  000000014278E2E7  cmovz   rax, r10
  000000014278E2EB  mov     [rsp+4D8h+var_3A0], rax
  000000014278E2F3  imul    eax, r14d, 0DDB7FB20h
  000000014278E2FA  test    rcx, rcx
  000000014278E2FD  cmovz   rax, [rsp+4D8h+var_3E0]
  000000014278E306  mov     [rsp+4D8h+var_100], rax
  000000014278E30E  imul    edx, r14d, 949DFE08h
  000000014278E315  mov     [rsp+4D8h+var_2D8], rdx
  000000014278E31D  imul    r8d, r14d, 95DFB08h
  000000014278E324  mov     [rsp+4D8h+var_2D0], r8
  000000014278E32C  test    rcx, rcx
  000000014278E32F  mov     rax, r11
  000000014278E332  cmovnz  rax, [rsp+4D8h+var_3F8]
  000000014278E33B  mov     [rsp+4D8h+var_108], rax
  000000014278E343  mov     rax, rdx
  000000014278E346  cmovnz  rax, r8
  000000014278E34A  mov     [rsp+4D8h+var_110], rax
  000000014278E352  imul    edx, r14d, 11ABFE50h
  000000014278E359  test    rcx, rcx
  000000014278E35C  mov     rax, [rsp+4D8h+var_460]
  000000014278E361  cmovnz  rax, r10
  000000014278E365  mov     [rsp+4D8h+var_460], rax
  000000014278E36A  cmovz   rdx, r8
  000000014278E36E  mov     [rsp+4D8h+var_118], rdx
  000000014278E376  mov     r10, 0B95F959C05042226h
  000000014278E380  imul    r10, r14
  000000014278E384  add     r10, [rsp+4D8h+var_1A0]
  000000014278E38C  mov     rdx, r10
  000000014278E38F  not     rdx
  000000014278E392  mov     r8, 80F2C3C3A09F921h
  000000014278E39C  imul    r8, r14
  000000014278E3A0  mov     r9, 5AF4EA5ECB5078F3h
  000000014278E3AA  imul    r9, r14
  000000014278E3AE  mov     rax, r9
  000000014278E3B1  not     rax
  000000014278E3B4  mov     rsi, r8
  000000014278E3B7  and     rsi, rax
  000000014278E3BA  mov     r11, rdx
  000000014278E3BD  and     r11, rsi
  000000014278E3C0  not     r11
  000000014278E3C3  not     rsi
  000000014278E3C6  and     rsi, r10
  000000014278E3C9  not     rsi
  000000014278E3CC  and     rsi, r11
  000000014278E3CF  mov     r11, r8
  000000014278E3D2  not     r11
  000000014278E3D5  mov     r12, rdx
  000000014278E3D8  and     r12, rax
  000000014278E3DB  mov     rbx, r11
  000000014278E3DE  and     r11, rax
  000000014278E3E1  not     r11
  000000014278E3E4  and     r11, r10
  000000014278E3E7  and     rax, r10
  000000014278E3EA  and     r10, r9
  000000014278E3ED  not     r10
  000000014278E3F0  mov     rdi, r12
  000000014278E3F3  not     rdi
  000000014278E3F6  and     rdi, r10
  000000014278E3F9  and     rbx, rdi
  000000014278E3FC  not     rbx
  000000014278E3FF  not     rdi
  000000014278E402  and     rdi, r8
  000000014278E405  not     rdi
  000000014278E408  and     rdi, rbx
  000000014278E40B  not     r11
  000000014278E40E  and     r12, r8
  000000014278E411  add     r11, r11
  000000014278E414  sub     r12, r11
  000000014278E417  sub     r12, rdi
  000000014278E41A  and     r9, rdx
  000000014278E41D  not     r9
  000000014278E420  mov     r10, rax
  000000014278E423  not     r10
  000000014278E426  and     r10, r8
  000000014278E429  and     r10, r9
  000000014278E42C  sub     r12, r10
  000000014278E42F  add     r12, rsi
  000000014278E432  and     rax, r8
  000000014278E435  mov     r8, 533389A4C22CCDBEh
  000000014278E43F  imul    r8, r14
  000000014278E443  mov     r9, 95EEB1279595C639h
  000000014278E44D  imul    r9, r14
  000000014278E451  and     r9, rdx
  000000014278E454  not     r9
  000000014278E457  and     r9, r8
  000000014278E45A  not     rax
  000000014278E45D  lea     rax, [r12+rax*2]
  000000014278E461  test    rcx, rcx
  000000014278E464  cmovz   rax, r9
  000000014278E468  mov     [rsp+4D8h+var_478], rax
  000000014278E46D  mov     rax, [rsp+4D8h+var_4B8]
  000000014278E472  cmovz   rax, [rsp+4D8h+var_3C0]
  000000014278E47B  mov     [rsp+4D8h+var_4B8], rax
  000000014278E480  mov     rax, 8F020EB76BA6CCB9h
  000000014278E48A  imul    rax, r14
  000000014278E48E  mov     r8, 5019AF0BE11F2C63h
  000000014278E498  imul    r8, r14
  000000014278E49C  and     r8, rdx
  000000014278E49F  not     r8
  000000014278E4A2  and     r8, rax
  000000014278E4A5  mov     rax, 4EDC880CBD9BE1Fh
  000000014278E4AF  imul    rax, r14
  000000014278E4B3  mov     r9, 0D19447FA43D06CCh
  000000014278E4BD  imul    r9, r14
  000000014278E4C1  and     r9, rdx
  000000014278E4C4  not     r9
  000000014278E4C7  and     r9, rax
  000000014278E4CA  test    rcx, rcx
  000000014278E4CD  cmovnz  r9, r8
  000000014278E4D1  mov     [rsp+4D8h+var_480], r9
  000000014278E4D6  imul    eax, r14d, 293BFC10h
  000000014278E4DD  mov     [rsp+4D8h+var_218], rax
  000000014278E4E5  test    rcx, rcx
  000000014278E4E8  mov     r8, [rsp+4D8h+var_4A0]
  000000014278E4ED  cmovz   r8, rax
  000000014278E4F1  mov     [rsp+4D8h+var_4A0], r8
  000000014278E4F6  mov     r8, 101302AB4F3024D8h
  000000014278E500  imul    r8, r14
  000000014278E504  and     r8, r15
  000000014278E507  not     r8
  000000014278E50A  mov     r9, 7AE0D1048C2C7598h
  000000014278E514  imul    r9, r14
  000000014278E518  add     r9, r8
  000000014278E51B  mov     rax, 3B746316B2F964E4h
  000000014278E525  imul    rax, r14
  000000014278E529  add     rax, r8
  000000014278E52C  not     rax
  000000014278E52F  and     rax, rdx
  000000014278E532  not     rax
  000000014278E535  and     rax, r9
  000000014278E538  mov     r9, 5BC1F7F78DDFA4C2h
  000000014278E542  imul    r9, r14
  000000014278E546  add     r9, r8
  000000014278E549  mov     r10, 3579BB1FB49046EDh
  000000014278E553  imul    r10, r14
  000000014278E557  add     r10, r8
  000000014278E55A  not     r10
  000000014278E55D  and     r10, rdx
  000000014278E560  not     r10
  000000014278E563  and     r10, r9
  000000014278E566  test    rcx, rcx
  000000014278E569  cmovnz  r10, rax
  000000014278E56D  mov     [rsp+4D8h+var_488], r10
  000000014278E572  imul    r9d, r14d, 8087FBE0h
  000000014278E579  mov     [rsp+4D8h+var_130], r9
  000000014278E581  test    rcx, rcx
  000000014278E584  mov     rax, [rsp+4D8h+var_3C8]
  000000014278E58C  cmovnz  rax, r9
  000000014278E590  mov     [rsp+4D8h+var_3C8], rax
  000000014278E598  mov     rax, 3DDA15622E597EA9h
  000000014278E5A2  imul    rax, r14
  000000014278E5A6  mov     r9, 0DC974D0BD6B26127h
  000000014278E5B0  imul    r9, r14
  000000014278E5B4  mov     [rsp+4D8h+var_1D0], r14
  000000014278E5BC  and     r9, rdx
  000000014278E5BF  not     r9
  000000014278E5C2  and     r9, rax
  000000014278E5C5  mov     r10, 0DAF9359BC90D7D50h
  000000014278E5CF  imul    r10, r14
  000000014278E5D3  add     r10, r8
  000000014278E5D6  mov     rax, 0C27F2FAEC96E444Ch
  000000014278E5E0  imul    rax, r14
  000000014278E5E4  add     rax, r8
  000000014278E5E7  not     rax
  000000014278E5EA  and     rax, rdx
  000000014278E5ED  not     rax
  000000014278E5F0  and     rax, r10
  000000014278E5F3  test    rcx, rcx
  000000014278E5F6  cmovnz  rax, r9
  000000014278E5FA  mov     r13, [rsp+4D8h+var_1C8]
  000000014278E602  mov     r8, r13
  000000014278E605  and     r8, rax
  000000014278E608  not     rax
  000000014278E60B  mov     rdi, [rsp+4D8h+var_468]
  000000014278E610  and     rax, rdi
  000000014278E613  not     rax
  000000014278E616  not     r8
  000000014278E619  and     r8, rax
  000000014278E61C  mov     rdx, [rsp+4D8h+var_1B0]
  000000014278E624  mov     r9, rdx
  000000014278E627  and     r9, rdi
  000000014278E62A  mov     rax, r8
  000000014278E62D  mov     ecx, [rsp+4D8h+var_38C]
  000000014278E634  shl     rax, cl
  000000014278E637  not     r9
  000000014278E63A  and     r9, [rsp+4D8h+var_400]
  000000014278E642  mov     [rsp+4D8h+var_2B8], r9
  000000014278E64A  not     rax
  000000014278E64D  mov     ecx, [rsp+4D8h+var_390]
  000000014278E654  shr     r8, cl
  000000014278E657  not     r8
  000000014278E65A  and     r8, rax
  000000014278E65D  mov     [rsp+4D8h+var_400], r8
  000000014278E665  mov     rbp, [rsp+4D8h+var_370]
  000000014278E66D  mov     rax, rbp
  000000014278E670  and     rax, rdi
  000000014278E673  not     rax
  000000014278E676  and     rax, [rsp+4D8h+var_418]
  000000014278E67E  not     rax
  000000014278E681  mov     rbx, [rsp+4D8h+var_378]
  000000014278E689  and     rax, rbx
  000000014278E68C  mov     rcx, r13
  000000014278E68F  and     rcx, rax
  000000014278E692  not     rax
  000000014278E695  and     rax, rdx
  000000014278E698  not     rax
  000000014278E69B  not     rcx
  000000014278E69E  and     rcx, rax
  000000014278E6A1  mov     [rsp+4D8h+var_418], rcx
  000000014278E6A9  mov     rax, rdx
  000000014278E6AC  and     rax, rbp
  000000014278E6AF  mov     r8, rbp
  000000014278E6B2  not     rax
  000000014278E6B5  mov     rdx, r13
  000000014278E6B8  mov     rbp, r13
  000000014278E6BB  mov     r15, [rsp+4D8h+var_298]
  000000014278E6C3  and     rdx, r15
  000000014278E6C6  not     rdx
  000000014278E6C9  and     rdx, rax
  000000014278E6CC  mov     r12, rdi
  000000014278E6CF  and     r12, rdx
  000000014278E6D2  not     rdx
  000000014278E6D5  mov     rcx, [rsp+4D8h+var_458]
  000000014278E6DD  and     rdx, rcx
  000000014278E6E0  not     rdx
  000000014278E6E3  not     r12
  000000014278E6E6  and     r12, rbx
  000000014278E6E9  and     r12, rdx
  000000014278E6EC  mov     rdx, [rsp+4D8h+var_2A0]
  000000014278E6F4  mov     rsi, rdx
  000000014278E6F7  mov     r9, [rsp+4D8h+var_408]
  000000014278E6FF  and     rsi, r9
  000000014278E702  not     rsi
  000000014278E705  mov     r13, r8
  000000014278E708  and     r13, rsi
  000000014278E70B  mov     r10, [rsp+4D8h+var_410]
  000000014278E713  and     r10, rcx
  000000014278E716  mov     r11, [rsp+4D8h+var_270]
  000000014278E71E  and     r11, rdx
  000000014278E721  and     r9, rbx
  000000014278E724  not     r9
  000000014278E727  and     r9, r15
  000000014278E72A  and     rsi, r15
  000000014278E72D  mov     r14, [rsp+4D8h+var_290]
  000000014278E735  and     r14, r15
  000000014278E738  mov     rcx, r15
  000000014278E73B  and     r15, rdx
  000000014278E73E  and     rdx, r10
  000000014278E741  not     rdx
  000000014278E744  not     r10
  000000014278E747  and     r10, rbx
  000000014278E74A  not     r10
  000000014278E74D  and     r10, rdx
  000000014278E750  not     r11
  000000014278E753  and     r11, [rsp+4D8h+var_250]
  000000014278E75B  mov     r8, [rsp+4D8h+var_238]
  000000014278E763  not     r8
  000000014278E766  mov     rdx, r9
  000000014278E769  and     rdx, r8
  000000014278E76C  mov     r8, [rsp+4D8h+var_220]
  000000014278E774  and     r8, rbx
  000000014278E777  not     r8
  000000014278E77A  and     r8, rdi
  000000014278E77D  not     r8
  000000014278E780  not     rdx
  000000014278E783  mov     r9, [rsp+4D8h+var_1C0]
  000000014278E78B  add     rdx, r9
  000000014278E78E  add     rdx, r9
  000000014278E791  add     rdx, r8
  000000014278E794  add     rsi, r9
  000000014278E797  add     rsi, rdx
  000000014278E79A  mov     rdx, [rsp+4D8h+var_4A8]
  000000014278E79F  and     rdx, rbp
  000000014278E7A2  not     rdx
  000000014278E7A5  lea     rdx, [rdx+rdx*2]
  000000014278E7A9  add     rsi, rdx
  000000014278E7AC  mov     rdx, [rsp+4D8h+var_278]
  000000014278E7B4  not     rdx
  000000014278E7B7  and     rcx, rdi
  000000014278E7BA  not     rcx
  000000014278E7BD  and     rcx, rdx
  000000014278E7C0  not     rcx
  000000014278E7C3  and     rcx, rbx
  000000014278E7C6  not     rcx
  000000014278E7C9  and     rcx, rbp
  000000014278E7CC  not     rcx
  000000014278E7CF  add     rcx, r9
  000000014278E7D2  add     rcx, rsi
  000000014278E7D5  not     r10
  000000014278E7D8  add     rcx, r10
  000000014278E7DB  mov     rax, [rsp+4D8h+var_228]
  000000014278E7E3  not     rax
  000000014278E7E6  and     rax, rbp
  000000014278E7E9  mov     r10, rbp
  000000014278E7EC  not     rax
  000000014278E7EF  mov     rsi, [rsp+4D8h+var_370]
  000000014278E7F7  and     rax, rsi
  000000014278E7FA  not     rax
  000000014278E7FD  add     rax, r9
  000000014278E800  mov     rbp, r9
  000000014278E803  add     rax, rcx
  000000014278E806  not     r11
  000000014278E809  add     rax, r11
  000000014278E80C  mov     rcx, rax
  000000014278E80F  mov     rax, [rsp+4D8h+var_268]
  000000014278E817  and     rax, rsi
  000000014278E81A  not     rax
  000000014278E81D  not     r14
  000000014278E820  mov     rdx, [rsp+4D8h+var_458]
  000000014278E828  and     rax, rdx
  000000014278E82B  and     rax, r14
  000000014278E82E  mov     r8, rax
  000000014278E831  and     rsi, rbx
  000000014278E834  not     rsi
  000000014278E837  not     r15
  000000014278E83A  and     r15, rsi
  000000014278E83D  and     rdi, r15
  000000014278E840  not     r15
  000000014278E843  and     r15, rdx
  000000014278E846  not     r15
  000000014278E849  not     rdi
  000000014278E84C  and     rdi, r10
  000000014278E84F  and     rdi, r15
  000000014278E852  not     r8
  000000014278E855  add     r8, r9
  000000014278E858  not     rdi
  000000014278E85B  add     rdi, r9
  000000014278E85E  add     rdi, r8
  000000014278E861  add     rdi, rcx
  000000014278E864  lea     rdx, [r12+r12*2]
  000000014278E868  sub     rdi, rdx
  000000014278E86B  not     r13
  000000014278E86E  add     r13, r13
  000000014278E871  sub     rdi, r13
  000000014278E874  mov     rcx, [rsp+4D8h+var_418]
  000000014278E87C  lea     rbx, [rdi+rcx*2]
  000000014278E880  lea     r8, [rsp+4D8h]
  000000014278E888  mov     eax, r8d
  000000014278E88B  mov     rdx, [rsp+4D8h+var_4A0]
  000000014278E890  and     eax, edx
  000000014278E892  mov     rcx, rax
  000000014278E895  not     rcx
  000000014278E898  mov     r9, r8
  000000014278E89B  not     r9
  000000014278E89E  not     rdx
  000000014278E8A1  and     rdx, r9
  000000014278E8A4  not     rdx
  000000014278E8A7  and     rdx, rcx
  000000014278E8AA  lea     rax, [rdx+rax*2]
  000000014278E8AE  mov     [rsp+4D8h+var_4A8], rax
  000000014278E8B3  mov     rdx, [rsp+4D8h+var_4B8]
  000000014278E8B8  mov     eax, edx
  000000014278E8BA  and     eax, r8d
  000000014278E8BD  mov     rcx, rax
  000000014278E8C0  not     rcx
  000000014278E8C3  not     rdx
  000000014278E8C6  and     rdx, r9
  000000014278E8C9  mov     [rsp+4D8h+var_410], r9
  000000014278E8D1  not     rdx
  000000014278E8D4  add     rcx, rbp
  000000014278E8D7  mov     r13, rbp
  000000014278E8DA  add     rcx, rdx
  000000014278E8DD  lea     r12, [rcx+rax*2]
  000000014278E8E1  mov     r11, [rsp+4D8h+var_4C0]
  000000014278E8E6  mov     rax, r11
  000000014278E8E9  mov     rcx, [rsp+4D8h+var_490]
  000000014278E8EE  imul    rax, rcx
  000000014278E8F2  not     rax
  000000014278E8F5  mov     r15, [rsp+4D8h+var_4D8]
  000000014278E8F9  mov     rdx, r15
  000000014278E8FC  imul    rdx, [rsp+4D8h+var_360]
  000000014278E905  not     rdx
  000000014278E908  and     rdx, rax
  000000014278E90B  mov     [rsp+4D8h+var_370], rdx
  000000014278E913  mov     rdi, [rsp+4D8h+var_4B0]
  000000014278E918  mov     rax, rdi
  000000014278E91B  imul    rax, [rsp+4D8h+var_300]
  000000014278E924  mov     rdx, [rsp+4D8h+var_380]
  000000014278E92C  imul    rdx, [rsp+4D8h+var_2E8]
  000000014278E935  add     rdx, rax
  000000014278E938  mov     [rsp+4D8h+var_378], rdx
  000000014278E940  mov     rax, r9
  000000014278E943  shl     rax, 5
  000000014278E947  lea     rax, [rax+rax*2]
  000000014278E94B  imul    rdx, r8, -5Fh
  000000014278E94F  sub     rdx, rax
  000000014278E952  mov     [rsp+4D8h+var_408], rdx
  000000014278E95A  mov     rax, [rsp+4D8h+var_150]
  000000014278E962  mov     r10, [rsp+4D8h+var_1A8]
  000000014278E96A  imul    rax, r10
  000000014278E96E  not     rax
  000000014278E971  mov     r9, [rsp+4D8h+var_498]
  000000014278E976  mov     rdx, r9
  000000014278E979  mov     r8, [rsp+4D8h+var_1B8]
  000000014278E981  imul    rdx, r8
  000000014278E985  not     rdx
  000000014278E988  and     rdx, rax
  000000014278E98B  mov     [rsp+4D8h+var_220], rdx
  000000014278E993  mov     rax, r15
  000000014278E996  imul    rax, [rsp+4D8h+var_340]
  000000014278E99F  not     rax
  000000014278E9A2  mov     rdx, rcx
  000000014278E9A5  imul    rdx, [rsp+4D8h+var_358]
  000000014278E9AE  not     rdx
  000000014278E9B1  and     rdx, rax
  000000014278E9B4  mov     [rsp+4D8h+var_228], rdx
  000000014278E9BC  mov     rax, rcx
  000000014278E9BF  imul    rax, [rsp+4D8h+var_388]
  000000014278E9C8  mov     rdx, r11
  000000014278E9CB  imul    rdx, r15
  000000014278E9CF  add     rdx, rax
  000000014278E9D2  mov     [rsp+4D8h+var_4C0], rdx
  000000014278E9D7  mov     rax, [rsp+4D8h+var_2D8]
  000000014278E9DF  add     rax, rsp
  000000014278E9E2  add     rax, 4D8h
  000000014278E9E8  mov     rdx, [rsp+4D8h+var_2B0]
  000000014278E9F0  add     rdx, rsp
  000000014278E9F3  add     rdx, 4D8h
  000000014278E9FA  imul    rax, rcx
  000000014278E9FE  imul    rdx, r15
  000000014278EA02  add     rdx, rax
  000000014278EA05  mov     [rsp+4D8h+var_4B8], rdx
  000000014278EA0A  imul    eax, dword ptr [rsp+4D8h+var_1D0], 9233FA30h
  000000014278EA15  add     rax, rsp
  000000014278EA18  add     rax, 4D8h
  000000014278EA1E  mov     rdx, [rsp+4D8h+var_2D0]
  000000014278EA26  lea     rsi, [rsp+rdx+4D8h+var_4D8]
  000000014278EA2A  add     rsi, 4D8h
  000000014278EA31  mov     rbp, [rsp+4D8h+var_420]
  000000014278EA39  imul    rax, rbp
  000000014278EA3D  imul    rsi, r9
  000000014278EA41  add     rsi, rax
  000000014278EA44  mov     [rsp+4D8h+var_4A0], rsi
  000000014278EA49  mov     r9, [rsp+4D8h+var_260]
  000000014278EA51  imul    r9, rcx
  000000014278EA55  mov     rax, [rsp+4D8h+var_398]
  000000014278EA5D  imul    rax, r15
  000000014278EA61  add     rax, r9
  000000014278EA64  mov     [rsp+4D8h+var_398], rax
  000000014278EA6C  mov     r9, [rsp+4D8h+var_450]
  000000014278EA74  shr     r9, 33h
  000000014278EA78  and     r9d, 201h
  000000014278EA7F  mov     rax, [rsp+4D8h+var_2A8]
  000000014278EA87  lea     rsi, [rsp+rax+4D8h+var_4D8]
  000000014278EA8B  add     rsi, 4D8h
  000000014278EA92  mov     rax, [rsp+4D8h+var_4D0]
  000000014278EA97  add     rax, rsp
  000000014278EA9A  add     rax, 4D8h
  000000014278EAA0  imul    rax, r9
  000000014278EAA4  not     rax
  000000014278EAA7  imul    rsi, rdi
  000000014278EAAB  not     rsi
  000000014278EAAE  and     rsi, rax
  000000014278EAB1  mov     rax, [rsp+4D8h+var_2C8]
  000000014278EAB9  lea     r14, [rsp+rax+4D8h+var_4D8]
  000000014278EABD  add     r14, 4D8h
  000000014278EAC4  mov     rax, [rsp+4D8h+var_400]
  000000014278EACC  not     rax
  000000014278EACF  imul    rax, r9
  000000014278EAD3  mov     [rsp+4D8h+var_450], r9
  000000014278EADB  mov     [rsp+4D8h+var_400], rax
  000000014278EAE3  mov     rcx, rax
  000000014278EAE6  not     rcx
  000000014278EAE9  mov     [rsp+4D8h+var_140], rcx
  000000014278EAF1  mov     rax, [rsp+4D8h+var_3D0]
  000000014278EAF9  and     rax, rcx
  000000014278EAFC  mov     [rsp+4D8h+var_138], rax
  000000014278EB04  mov     r11, rbx
  000000014278EB07  mov     ecx, dword ptr [rsp+4D8h+var_288]
  000000014278EB0E  shr     r11, cl
  000000014278EB11  mov     eax, r11d
  000000014278EB14  not     eax
  000000014278EB16  mov     r15, r13
  000000014278EB19  and     eax, r15d
  000000014278EB1C  mov     dword ptr [rsp+4D8h+var_238], eax
  000000014278EB23  mov     r13, [rsp+4D8h+var_448]
  000000014278EB2B  and     r13d, 11h
  000000014278EB2F  mov     rcx, [rsp+4D8h+var_3C8]
  000000014278EB37  add     rcx, rsp
  000000014278EB3A  add     rcx, 4D8h
  000000014278EB41  imul    rcx, r13
  000000014278EB45  mov     [rsp+4D8h+var_128], rcx
  000000014278EB4D  mov     rcx, [rsp+4D8h+var_488]
  000000014278EB52  imul    rcx, r13
  000000014278EB56  mov     [rsp+4D8h+var_488], rcx
  000000014278EB5B  and     r8, rcx
  000000014278EB5E  mov     [rsp+4D8h+var_120], r8
  000000014278EB66  mov     rdx, [rsp+4D8h+var_318]
  000000014278EB6E  mov     rax, [rsp+4D8h+var_4A8]
  000000014278EB73  imul    rax, rdx
  000000014278EB77  mov     [rsp+4D8h+var_4A8], rax
  000000014278EB7C  mov     r8, [rsp+4D8h+var_480]
  000000014278EB81  imul    r8, r9
  000000014278EB85  mov     [rsp+4D8h+var_480], r8
  000000014278EB8A  mov     rcx, r8
  000000014278EB8D  not     rcx
  000000014278EB90  mov     [rsp+4D8h+var_2C8], rcx
  000000014278EB98  mov     rax, [rsp+4D8h+var_3F0]
  000000014278EBA0  mov     r9, rax
  000000014278EBA3  not     r9
  000000014278EBA6  mov     [rsp+4D8h+var_F8], r9
  000000014278EBAE  and     r9, rcx
  000000014278EBB1  mov     [rsp+4D8h+var_2D8], r9
  000000014278EBB9  mov     rdi, r9
  000000014278EBBC  not     rdi
  000000014278EBBF  mov     [rsp+4D8h+var_F0], rdi
  000000014278EBC7  mov     r9, rax
  000000014278EBCA  and     r9, rcx
  000000014278EBCD  mov     [rsp+4D8h+var_2D0], r9
  000000014278EBD5  mov     rcx, rax
  000000014278EBD8  and     rcx, r8
  000000014278EBDB  not     rcx
  000000014278EBDE  mov     [rsp+4D8h+var_2A8], rcx
  000000014278EBE6  mov     rax, rdi
  000000014278EBE9  and     rax, rcx
  000000014278EBEC  mov     [rsp+4D8h+var_2B0], rax
  000000014278EBF4  imul    r12, rdx
  000000014278EBF8  mov     [rsp+4D8h+var_298], r12
  000000014278EC00  not     r10
  000000014278EC03  mov     [rsp+4D8h+var_288], r10
  000000014278EC0B  mov     rax, [rsp+4D8h+var_478]
  000000014278EC10  mov     rdi, [rsp+4D8h+var_C0]
  000000014278EC18  imul    rax, rdi
  000000014278EC1C  mov     [rsp+4D8h+var_478], rax
  000000014278EC21  not     rax
  000000014278EC24  mov     [rsp+4D8h+var_290], rax
  000000014278EC2C  and     r10, rax
  000000014278EC2F  mov     [rsp+4D8h+var_2A0], r10
  000000014278EC37  mov     rax, [rsp+4D8h+var_460]
  000000014278EC3C  add     rax, rsp
  000000014278EC3F  add     rax, 4D8h
  000000014278EC45  imul    rax, r13
  000000014278EC49  mov     [rsp+4D8h+var_278], rax
  000000014278EC51  and     r11d, r15d
  000000014278EC54  mov     [rsp+4D8h+var_148], r11
  000000014278EC5C  mov     rax, [rsp+4D8h+var_118]
  000000014278EC64  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014278EC68  add     rcx, 4D8h
  000000014278EC6F  mov     rax, [rsp+4D8h+var_108]
  000000014278EC77  lea     r10, [rsp+rax+4D8h]
  000000014278EC7F  mov     rax, [rsp+4D8h+var_3F8]
  000000014278EC87  lea     r12, [rsp+rax+4D8h+var_4D8]
  000000014278EC8B  add     r12, 4D8h
  000000014278EC92  mov     rax, [rsp+4D8h+var_110]
  000000014278EC9A  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014278EC9E  add     r8, 4D8h
  000000014278ECA5  imul    rcx, rdi
  000000014278ECA9  mov     [rsp+4D8h+var_270], rcx
  000000014278ECB1  imul    r10, rdx
  000000014278ECB5  mov     [rsp+4D8h+var_268], r10
  000000014278ECBD  mov     rax, [rsp+4D8h+var_190]
  000000014278ECC5  mov     rdx, [rsp+4D8h+var_498]
  000000014278ECCA  imul    rax, rdx
  000000014278ECCE  mov     [rsp+4D8h+var_190], rax
  000000014278ECD6  mov     rcx, rbp
  000000014278ECD9  mov     rax, [rsp+4D8h+var_170]
  000000014278ECE1  imul    rax, rbp
  000000014278ECE5  mov     [rsp+4D8h+var_170], rax
  000000014278ECED  imul    r8, r13
  000000014278ECF1  mov     [rsp+4D8h+var_260], r8
  000000014278ECF9  mov     rax, [rsp+4D8h+var_4D8]
  000000014278ECFD  imul    r12, rax
  000000014278ED01  mov     [rsp+4D8h+var_418], r12
  000000014278ED09  imul    r14, rax
  000000014278ED0D  mov     [rsp+4D8h+var_3F8], r14
  000000014278ED15  mov     rbp, rax
  000000014278ED18  mov     rax, [rsp+4D8h+var_100]
  000000014278ED20  add     rax, rsp
  000000014278ED23  add     rax, 4D8h
  000000014278ED29  imul    rax, r13
  000000014278ED2D  mov     [rsp+4D8h+var_448], r13
  000000014278ED35  mov     [rsp+4D8h+var_250], rax
  000000014278ED3D  mov     rax, [rsp+4D8h+var_258]
  000000014278ED45  and     eax, r15d
  000000014278ED48  mov     r9, [rsp+4D8h+var_1D0]
  000000014278ED50  imul    r8d, r9d, 178FFDC0h
  000000014278ED57  mov     [rsp+4D8h+var_258], r8
  000000014278ED5F  test    al, 1
  000000014278ED61  not     rsi
  000000014278ED64  cmovz   rsi, [rsp+4D8h+var_308]
  000000014278ED6D  mov     [rsp+4D8h+var_460], rsi
  000000014278ED72  imul    rcx, [rsp+4D8h+var_310]
  000000014278ED7B  mov     rax, rdx
  000000014278ED7E  imul    rax, [rsp+4D8h+var_320]
  000000014278ED87  not     rax
  000000014278ED8A  not     rcx
  000000014278ED8D  and     rcx, rax
  000000014278ED90  mov     [rsp+4D8h+var_420], rcx
  000000014278ED98  mov     rax, [rsp+4D8h+var_440]
  000000014278EDA0  add     rax, rsp
  000000014278EDA3  add     rax, 4D8h
  000000014278EDA9  imul    rax, r13
  000000014278EDAD  not     rax
  000000014278EDB0  imul    ecx, r9d, 1D73FD30h
  000000014278EDB7  add     rcx, rsp
  000000014278EDBA  add     rcx, 4D8h
  000000014278EDC1  mov     r10, [rsp+4D8h+var_490]
  000000014278EDC6  imul    rcx, r10
  000000014278EDCA  not     rcx
  000000014278EDCD  and     rcx, rax
  000000014278EDD0  not     rcx
  000000014278EDD3  add     rcx, [rsp+4D8h+var_D8]
  000000014278EDDB  imul    eax, r9d, 0EF63F970h
  000000014278EDE2  mov     [rsp+4D8h+var_440], rax
  000000014278EDEA  mov     rsi, [rsp+4D8h+var_428]
  000000014278EDF2  test    sil, 1
  000000014278EDF6  mov     rax, [rsp+4D8h+var_470]
  000000014278EDFB  lea     rax, [rsp+rax+4D8h]
  000000014278EE03  mov     r12, [rsp+4D8h+var_2C0]
  000000014278EE0B  cmovnz  rcx, r12
  000000014278EE0F  mov     [rsp+4D8h+var_470], rcx
  000000014278EE14  imul    rax, rdi
  000000014278EE18  mov     rdx, [rsp+4D8h+var_2F8]
  000000014278EE20  mov     rcx, rdx
  000000014278EE23  imul    rcx, [rsp+4D8h+var_350]
  000000014278EE2C  add     rcx, rax
  000000014278EE2F  not     rcx
  000000014278EE32  mov     rax, [rsp+4D8h+var_3E8]
  000000014278EE3A  add     rax, rsp
  000000014278EE3D  add     rax, 4D8h
  000000014278EE43  imul    rax, [rsp+4D8h+var_338]
  000000014278EE4C  not     rax
  000000014278EE4F  and     rax, rcx
  000000014278EE52  mov     r8, rax
  000000014278EE55  mov     rax, [rsp+4D8h+var_430]
  000000014278EE5D  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014278EE61  add     rcx, 4D8h
  000000014278EE68  imul    rcx, rdi
  000000014278EE6C  mov     rax, [rsp+4D8h+var_E0]
  000000014278EE74  add     rax, rsp
  000000014278EE77  add     rax, 4D8h
  000000014278EE7D  imul    rax, rdx
  000000014278EE81  add     rcx, rax
  000000014278EE84  not     rcx
  000000014278EE87  and     rcx, [rsp+4D8h+var_240]
  000000014278EE8F  not     r8
  000000014278EE92  mov     r14, [rsp+4D8h+var_2F0]
  000000014278EE9A  test    r14b, 1
  000000014278EE9E  cmovnz  r8, r12
  000000014278EEA2  mov     [rsp+4D8h+var_3C8], r8
  000000014278EEAA  not     rcx
  000000014278EEAD  cmovnz  rcx, r12
  000000014278EEB1  mov     [rsp+4D8h+var_430], rcx
  000000014278EEB9  mov     r12, [rsp+4D8h+var_4B0]
  000000014278EEBE  mov     rax, [rsp+4D8h+var_D0]
  000000014278EEC6  imul    rax, r12
  000000014278EECA  not     rax
  000000014278EECD  mov     rcx, [rsp+4D8h+var_130]
  000000014278EED5  add     rcx, rsp
  000000014278EED8  add     rcx, 4D8h
  000000014278EEDF  mov     r11, [rsp+4D8h+var_380]
  000000014278EEE7  imul    rcx, r11
  000000014278EEEB  not     rcx
  000000014278EEEE  and     rcx, rax
  000000014278EEF1  mov     [rsp+4D8h+var_4D0], rcx
  000000014278EEF6  mov     rcx, [rsp+4D8h+var_388]
  000000014278EEFE  mov     r15, [rsp+4D8h+var_450]
  000000014278EF06  imul    rcx, r15
  000000014278EF0A  mov     rdx, [rsp+4D8h+var_360]
  000000014278EF12  imul    rdx, [rsp+4D8h+var_2E0]
  000000014278EF1B  add     rdx, rcx
  000000014278EF1E  not     rdx
  000000014278EF21  mov     rax, [rsp+4D8h+var_2E8]
  000000014278EF29  imul    rax, r12
  000000014278EF2D  not     rax
  000000014278EF30  mov     r13, rax
  000000014278EF33  mov     r8, rbp
  000000014278EF36  mov     rdi, [rsp+4D8h+var_248]
  000000014278EF3E  imul    rbp, rdi
  000000014278EF42  imul    ecx, r9d, -4Bh
  000000014278EF46  mov     rax, rdi
  000000014278EF49  shl     rax, cl
  000000014278EF4C  imul    ecx, r9d, -75h
  000000014278EF50  shr     rdi, cl
  000000014278EF53  and     r13, rdx
  000000014278EF56  mov     [rsp+4D8h+var_2E8], r13
  000000014278EF5E  not     rax
  000000014278EF61  not     rdi
  000000014278EF64  and     rdi, rax
  000000014278EF67  mov     rax, [rsp+4D8h+var_438]
  000000014278EF6F  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014278EF73  add     rdx, 4D8h
  000000014278EF7A  not     rdi
  000000014278EF7D  imul    ecx, r9d, 73h ; 's'
  000000014278EF81  mov     rax, rdi
  000000014278EF84  shl     rax, cl
  000000014278EF87  imul    rdx, r15
  000000014278EF8B  mov     [rsp+4D8h+var_360], rdx
  000000014278EF93  not     rax
  000000014278EF96  imul    ecx, r9d, -33h
  000000014278EF9A  shr     rdi, cl
  000000014278EF9D  not     rdi
  000000014278EFA0  and     rdi, rax
  000000014278EFA3  mov     rax, 0F0F584DBE9994791h
  000000014278EFAD  imul    rax, r9
  000000014278EFB1  and     rax, rdi
  000000014278EFB4  not     rdi
  000000014278EFB7  mov     rcx, 0DB7AA738B0F1F872h
  000000014278EFC1  imul    rcx, r9
  000000014278EFC5  and     rcx, rdi
  000000014278EFC8  not     rax
  000000014278EFCB  not     rcx
  000000014278EFCE  and     rcx, rax
  000000014278EFD1  not     rbp
  000000014278EFD4  imul    rcx, r10
  000000014278EFD8  not     rcx
  000000014278EFDB  and     rcx, rbp
  000000014278EFDE  mov     [rsp+4D8h+var_438], rcx
  000000014278EFE6  imul    eax, r9d, 9A81FD78h
  000000014278EFED  mov     rdi, r9
  000000014278EFF0  add     rax, rsp
  000000014278EFF3  add     rax, 4D8h
  000000014278EFF9  imul    rax, r11
  000000014278EFFD  mov     rcx, [rsp+4D8h+var_348]
  000000014278F005  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014278F009  add     rdx, 4D8h
  000000014278F010  mov     rcx, r12
  000000014278F013  imul    rdx, r12
  000000014278F017  mov     [rsp+4D8h+var_348], rdx
  000000014278F01F  imul    rcx, [rsp+4D8h+var_308]
  000000014278F028  not     rax
  000000014278F02B  not     rcx
  000000014278F02E  and     rcx, rax
  000000014278F031  mov     [rsp+4D8h+var_4B0], rcx
  000000014278F036  mov     rax, rsi
  000000014278F039  mov     r10, rsi
  000000014278F03C  mov     r11, [rsp+4D8h+var_358]
  000000014278F044  imul    rax, r11
  000000014278F048  imul    r8, [rsp+4D8h+var_1B8]
  000000014278F051  add     r8, rax
  000000014278F054  mov     [rsp+4D8h+var_450], r8
  000000014278F05C  mov     rcx, [rsp+4D8h+var_C8]
  000000014278F064  imul    rcx, r14
  000000014278F068  mov     rax, [rsp+4D8h+var_230]
  000000014278F070  mov     r12, [rsp+4D8h+var_338]
  000000014278F078  imul    rax, r12
  000000014278F07C  add     rax, rcx
  000000014278F07F  mov     r9, rax
  000000014278F082  lea     eax, ds:0[rdi*4]
  000000014278F089  lea     ecx, [rax+rax*8]
  000000014278F08C  neg     ecx
  000000014278F08E  mov     r8, [rsp+4D8h+var_340]
  000000014278F096  shr     r8, cl
  000000014278F099  mov     ecx, r8d
  000000014278F09C  not     ecx
  000000014278F09E  mov     rsi, [rsp+4D8h+var_1C0]
  000000014278F0A6  mov     eax, esi
  000000014278F0A8  and     eax, ecx
  000000014278F0AA  imul    edx, edi, 0EBE9FDD8h
  000000014278F0B0  test    al, 1
  000000014278F0B2  lea     rax, [rsp+rdx+4D8h]
  000000014278F0BA  cmovnz  rax, r9
  000000014278F0BE  mov     [rsp+4D8h+var_3E8], rax
  000000014278F0C6  mov     r15, [rsp+4D8h+var_410]
  000000014278F0CE  imul    rax, r15, 0FFFFFFFFFFFFFD88h
  000000014278F0D5  lea     rdx, [rsp+4D8h]
  000000014278F0DD  imul    rdx, 0FFFFFFFFFFFFFD89h
  000000014278F0E4  add     rdx, rax
  000000014278F0E7  mov     [rsp+4D8h+var_230], rdx
  000000014278F0EF  mov     ebp, esi
  000000014278F0F1  not     ebp
  000000014278F0F3  and     ecx, ebp
  000000014278F0F5  not     ecx
  000000014278F0F7  mov     rax, r8
  000000014278F0FA  and     eax, esi
  000000014278F0FC  not     eax
  000000014278F0FE  and     eax, ecx
  000000014278F100  not     eax
  000000014278F102  add     ecx, esi
  000000014278F104  add     ecx, eax
  000000014278F106  mov     rax, [rsp+4D8h+var_3E0]
  000000014278F10E  lea     r9, [rsp+rax+4D8h+var_4D8]
  000000014278F112  add     r9, 4D8h
  000000014278F119  imul    r9, [rsp+4D8h+var_498]
  000000014278F11F  mov     rax, [rsp+4D8h+var_3A0]
  000000014278F127  add     rax, rsp
  000000014278F12A  add     rax, 4D8h
  000000014278F130  imul    rax, [rsp+4D8h+var_318]
  000000014278F139  mov     rdx, r9
  000000014278F13C  not     rdx
  000000014278F13F  mov     r13, rax
  000000014278F142  not     r13
  000000014278F145  mov     r8, r9
  000000014278F148  and     r8, rax
  000000014278F14B  and     rax, rdx
  000000014278F14E  and     rdx, r13
  000000014278F151  not     rdx
  000000014278F154  not     r8
  000000014278F157  and     rdx, r8
  000000014278F15A  not     rdx
  000000014278F15D  add     rdx, rdx
  000000014278F160  add     r8, r8
  000000014278F163  sub     rdx, r8
  000000014278F166  and     r13, r9
  000000014278F169  not     rax
  000000014278F16C  not     r13
  000000014278F16F  and     r13, rax
  000000014278F172  not     r13
  000000014278F175  lea     rax, ds:0[r13*2]
  000000014278F17D  add     rax, r13
  000000014278F180  add     rax, rdx
  000000014278F183  test    cl, 1
  000000014278F186  cmovz   rax, [rsp+4D8h+var_350]
  000000014278F18F  mov     [rsp+4D8h+var_3A0], rax
  000000014278F197  mov     ecx, dword ptr [rsp+4D8h+var_210]
  000000014278F19E  shr     rbx, cl
  000000014278F1A1  mov     eax, ebx
  000000014278F1A3  not     eax
  000000014278F1A5  mov     ecx, esi
  000000014278F1A7  and     ecx, eax
  000000014278F1A9  and     eax, ebp
  000000014278F1AB  and     ebp, ebx
  000000014278F1AD  not     eax
  000000014278F1AF  and     ebx, esi
  000000014278F1B1  not     ebx
  000000014278F1B3  and     ebx, eax
  000000014278F1B5  mov     eax, r11d
  000000014278F1B8  not     eax
  000000014278F1BA  mov     edx, eax
  000000014278F1BC  and     edx, ecx
  000000014278F1BE  not     ecx
  000000014278F1C0  not     ebp
  000000014278F1C2  and     ebp, ecx
  000000014278F1C4  mov     r8d, eax
  000000014278F1C7  and     r8d, ebp
  000000014278F1CA  not     ebp
  000000014278F1CC  mov     r9d, eax
  000000014278F1CF  and     r9d, ebp
  000000014278F1D2  and     ebp, r11d
  000000014278F1D5  and     eax, ebx
  000000014278F1D7  not     ebx
  000000014278F1D9  and     ebx, r11d
  000000014278F1DC  mov     r13d, r11d
  000000014278F1DF  and     r13d, ecx
  000000014278F1E2  not     edx
  000000014278F1E4  not     r13d
  000000014278F1E7  and     r13d, edx
  000000014278F1EA  not     r8d
  000000014278F1ED  not     ebp
  000000014278F1EF  and     ebp, r8d
  000000014278F1F2  mov     rcx, rsi
  000000014278F1F5  add     r9d, ecx
  000000014278F1F8  add     r8d, ecx
  000000014278F1FB  add     r8d, r9d
  000000014278F1FE  not     r13d
  000000014278F201  add     r8d, r13d
  000000014278F204  not     ebp
  000000014278F206  add     r8d, ebp
  000000014278F209  not     eax
  000000014278F20B  not     ebx
  000000014278F20D  and     ebx, eax
  000000014278F20F  not     ebx
  000000014278F211  add     ebx, ecx
  000000014278F213  add     ebx, r8d
  000000014278F216  mov     rax, [rsp+4D8h+var_330]
  000000014278F21E  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014278F222  add     rcx, 4D8h
  000000014278F229  mov     rax, [rsp+4D8h+var_320]
  000000014278F231  imul    rax, r10
  000000014278F235  not     rax
  000000014278F238  mov     rdx, [rsp+4D8h+var_490]
  000000014278F23D  imul    rcx, rdx
  000000014278F241  not     rcx
  000000014278F244  and     rcx, rax
  000000014278F247  mov     rax, 98E0582935168006h
  000000014278F251  imul    rax, rdi
  000000014278F255  mov     [rsp+4D8h+var_308], rax
  000000014278F25D  mov     rax, 0FD6FCAB5D9C1C506h
  000000014278F267  imul    rax, rdi
  000000014278F26B  mov     [rsp+4D8h+var_310], rax
  000000014278F273  mov     rax, 1A440844E64CFA00h
  000000014278F27D  imul    rax, rdi
  000000014278F281  mov     [rsp+4D8h+var_318], rax
  000000014278F289  mov     rax, 0BA9F0905540C349Dh
  000000014278F293  imul    rax, rdi
  000000014278F297  mov     [rsp+4D8h+var_340], rax
  000000014278F29F  mov     rax, 0CF00615EC0C97AFDh
  000000014278F2A9  imul    rax, rdi
  000000014278F2AD  mov     [rsp+4D8h+var_320], rax
  000000014278F2B5  test    bl, 1
  000000014278F2B8  not     rcx
  000000014278F2BB  cmovz   rcx, [rsp+4D8h+var_368]
  000000014278F2C4  mov     [rsp+4D8h+var_3E0], rcx
  000000014278F2CC  mov     rax, r15
  000000014278F2CF  shl     rax, 7
  000000014278F2D3  lea     rax, [rax+rax*4]
  000000014278F2D7  lea     rcx, [rsp+4D8h]
  000000014278F2DF  imul    r9, rcx, 0FFFFFFFFFFFFFD81h
  000000014278F2E6  sub     r9, rax
  000000014278F2E9  mov     [rsp+4D8h+var_240], r9
  000000014278F2F1  lea     rax, ds:0[r15*8]
  000000014278F2F9  lea     rax, [rax+rax*4]
  000000014278F2FD  imul    r8, rcx, -27h
  000000014278F301  sub     r8, rax
  000000014278F304  mov     [rsp+4D8h+var_248], r8
  000000014278F30C  imul    eax, edi, 379FB98h
  000000014278F312  add     rax, rsp
  000000014278F315  add     rax, 4D8h
  000000014278F31B  mov     rcx, [rsp+4D8h+var_E8]
  000000014278F323  lea     r8, [rsp+rcx+4D8h+var_4D8]
  000000014278F327  add     r8, 4D8h
  000000014278F32E  imul    rax, [rsp+4D8h+var_2F8]
  000000014278F337  imul    r8, r12
  000000014278F33B  add     r8, rax
  000000014278F33E  mov     r10, [rsp+4D8h+var_3D0]
  000000014278F346  imul    r12, r10
  000000014278F34A  mov     [rsp+4D8h+var_330], r12
  000000014278F352  test    byte ptr [rsp+4D8h+var_148], 1
  000000014278F35A  mov     rax, [rsp+4D8h+var_188]
  000000014278F362  mov     rcx, [rsp+4D8h+var_328]
  000000014278F36A  cmovz   rax, rcx
  000000014278F36E  mov     [rsp+4D8h+var_188], rax
  000000014278F376  mov     rax, [rsp+4D8h+var_258]
  000000014278F37E  lea     rax, [rsp+rax+4D8h]
  000000014278F386  cmovz   rax, rcx
  000000014278F38A  mov     [rsp+4D8h+var_338], rax
  000000014278F392  mov     rax, [rsp+4D8h+var_3C0]
  000000014278F39A  lea     r9, [rsp+rax+4D8h]
  000000014278F3A2  mov     rax, rcx
  000000014278F3A5  cmovz   r9, rcx
  000000014278F3A9  mov     [rsp+4D8h+var_350], r9
  000000014278F3B1  mov     rcx, [rsp+4D8h+var_4B8]
  000000014278F3B6  cmovz   rcx, rax
  000000014278F3BA  mov     [rsp+4D8h+var_4B8], rcx
  000000014278F3BF  mov     rcx, [rsp+4D8h+var_4A0]
  000000014278F3C4  cmovz   rcx, rax
  000000014278F3C8  mov     [rsp+4D8h+var_4A0], rcx
  000000014278F3CD  mov     rcx, [rsp+4D8h+var_398]
  000000014278F3D5  cmovz   rcx, rax
  000000014278F3D9  mov     [rsp+4D8h+var_398], rcx
  000000014278F3E1  mov     rcx, [rsp+4D8h+var_420]
  000000014278F3E9  not     rcx
  000000014278F3EC  cmovz   rcx, rax
  000000014278F3F0  mov     [rsp+4D8h+var_420], rcx
  000000014278F3F8  mov     rcx, [rsp+4D8h+var_4D0]
  000000014278F3FD  not     rcx
  000000014278F400  cmovz   rcx, rax
  000000014278F404  mov     [rsp+4D8h+var_4D0], rcx
  000000014278F409  mov     r12, [rsp+4D8h+var_4B0]
  000000014278F40E  not     r12
  000000014278F411  cmovz   r12, rax
  000000014278F415  mov     [rsp+4D8h+var_4B0], r12
  000000014278F41A  cmovz   r8, rax
  000000014278F41E  mov     [rsp+4D8h+var_3C0], r8
  000000014278F426  cmovnz  rax, [rsp+4D8h+var_408]
  000000014278F42F  mov     [rsp+4D8h+var_388], rax
  000000014278F437  mov     rbp, 0F63E5455C8D9CE38h
  000000014278F441  imul    rbp, rdi
  000000014278F445  mov     rcx, [rsp+4D8h+var_1A0]
  000000014278F44D  add     rbp, rcx
  000000014278F450  imul    rbp, [rsp+4D8h+var_4D8]
  000000014278F455  mov     rax, 0CC91549B10B46030h
  000000014278F45F  imul    rax, rdi
  000000014278F463  mov     r8, 15D04A6662988DD0h
  000000014278F46D  imul    r8, rdi
  000000014278F471  and     r8, [rsp+4D8h+var_158]
  000000014278F479  add     r8, rax
  000000014278F47C  mov     [rsp+4D8h+var_328], r8
  000000014278F484  mov     rax, [rsp+4D8h+var_4C8]
  000000014278F489  add     rax, rcx
  000000014278F48C  imul    rax, [rsp+4D8h+var_448]
  000000014278F495  mov     rcx, 8BA013F4958A10EBh
  000000014278F49F  imul    rcx, rdi
  000000014278F4A3  add     rcx, [rsp+4D8h+var_160]
  000000014278F4AB  imul    rcx, rdx
  000000014278F4AF  mov     [rsp+4D8h+var_498], rcx
  000000014278F4B4  mov     rdx, rax
  000000014278F4B7  mov     r8, rax
  000000014278F4BA  mov     [rsp+4D8h+var_4C8], rax
  000000014278F4BF  not     rdx
  000000014278F4C2  mov     [rsp+4D8h+var_448], rdx
  000000014278F4CA  mov     rax, rcx
  000000014278F4CD  and     rax, rdx
  000000014278F4D0  mov     [rsp+4D8h+var_368], rax
  000000014278F4D8  not     rcx
  000000014278F4DB  mov     [rsp+4D8h+var_380], rcx
  000000014278F4E3  not     rax
  000000014278F4E6  mov     rdx, rcx
  000000014278F4E9  and     rdx, r8
  000000014278F4EC  mov     [rsp+4D8h+var_358], rdx
  000000014278F4F4  not     rdx
  000000014278F4F7  and     rdx, rax
  000000014278F4FA  mov     [rsp+4D8h+var_210], rdx
  000000014278F502  mov     rdx, [rsp+4D8h+var_280]
  000000014278F50A  mov     rax, rdx
  000000014278F50D  not     rax
  000000014278F510  mov     rsi, [rsp+4D8h+var_2B8]
  000000014278F518  and     rsi, rax
  000000014278F51B  mov     r9, [rsp+4D8h+var_A0]
  000000014278F523  and     r9, rax
  000000014278F526  mov     r8, [rsp+4D8h+var_468]
  000000014278F52B  mov     rcx, r8
  000000014278F52E  and     rcx, rdx
  000000014278F531  mov     r11, rdx
  000000014278F534  not     rcx
  000000014278F537  mov     rdx, [rsp+4D8h+var_1C8]
  000000014278F53F  and     rcx, rdx
  000000014278F542  and     rax, rdx
  000000014278F545  mov     rdx, [rsp+4D8h+var_458]
  000000014278F54D  and     rdx, rax
  000000014278F550  sub     rdx, rcx
  000000014278F553  add     rdx, r9
  000000014278F556  mov     rcx, r11
  000000014278F559  and     rcx, [rsp+4D8h+var_1B0]
  000000014278F561  not     rcx
  000000014278F564  and     rcx, r8
  000000014278F567  not     rax
  000000014278F56A  and     rcx, rax
  000000014278F56D  sub     rdx, rcx
  000000014278F570  mov     rax, rsi
  000000014278F573  not     rax
  000000014278F576  add     rdx, rax
  000000014278F579  mov     rax, rdx
  000000014278F57C  mov     ecx, [rsp+4D8h+var_390]
  000000014278F583  shr     rax, cl
  000000014278F586  not     rax
  000000014278F589  mov     ecx, [rsp+4D8h+var_38C]
  000000014278F590  shl     rdx, cl
  000000014278F593  not     rdx
  000000014278F596  and     rdx, rax
  000000014278F599  mov     rax, r10
  000000014278F59C  not     rax
  000000014278F59F  not     rdx
  000000014278F5A2  mov     rbx, [rsp+4D8h+var_2E0]
  000000014278F5AA  imul    rdx, rbx
  000000014278F5AE  mov     r15, rdx
  000000014278F5B1  mov     r13, rdx
  000000014278F5B4  not     r15
  000000014278F5B7  mov     rcx, r15
  000000014278F5BA  mov     rsi, [rsp+4D8h+var_140]
  000000014278F5C2  and     rcx, rsi
  000000014278F5C5  mov     rdx, rax
  000000014278F5C8  and     rdx, rcx
  000000014278F5CB  not     rdx
  000000014278F5CE  not     rcx
  000000014278F5D1  and     rcx, r10
  000000014278F5D4  not     rcx
  000000014278F5D7  and     rcx, rdx
  000000014278F5DA  mov     r8, [rsp+4D8h+var_138]
  000000014278F5E2  mov     rdx, r8
  000000014278F5E5  not     rdx
  000000014278F5E8  and     r8, r13
  000000014278F5EB  mov     r9, r8
  000000014278F5EE  mov     r11, r8
  000000014278F5F1  not     r9
  000000014278F5F4  and     rdx, r15
  000000014278F5F7  not     rdx
  000000014278F5FA  and     rdx, r9
  000000014278F5FD  not     rcx
  000000014278F600  shl     rcx, 2
  000000014278F604  not     rdx
  000000014278F607  lea     rdx, [rdx+rdx*4]
  000000014278F60B  sub     rcx, rdx
  000000014278F60E  mov     r8, [rsp+4D8h+var_400]
  000000014278F616  mov     rdx, r8
  000000014278F619  and     rdx, rax
  000000014278F61C  and     rdx, r13
  000000014278F61F  not     rdx
  000000014278F622  lea     rdx, [rdx+rdx*4]
  000000014278F626  lea     rdx, [rdx+rdx*2]
  000000014278F62A  add     rdx, rcx
  000000014278F62D  and     rax, r15
  000000014278F630  not     rax
  000000014278F633  mov     rcx, r10
  000000014278F636  and     rcx, r13
  000000014278F639  not     rcx
  000000014278F63C  and     rcx, rax
  000000014278F63F  mov     rax, rcx
  000000014278F642  not     rax
  000000014278F645  and     rax, r8
  000000014278F648  not     rax
  000000014278F64B  lea     rax, [rdx+rax*2]
  000000014278F64F  and     r15, r10
  000000014278F652  mov     rdx, rsi
  000000014278F655  and     r13, rsi
  000000014278F658  and     rdx, r15
  000000014278F65B  not     rdx
  000000014278F65E  not     r15
  000000014278F661  and     r15, r8
  000000014278F664  not     r15
  000000014278F667  and     r15, rdx
  000000014278F66A  lea     rdx, ds:0[r15*8]
  000000014278F672  sub     r15, rdx
  000000014278F675  add     r15, rax
  000000014278F678  not     r13
  000000014278F67B  and     r13, r10
  000000014278F67E  shl     r13, 3
  000000014278F682  sub     r15, r13
  000000014278F685  add     r15, r11
  000000014278F688  and     rcx, r8
  000000014278F68B  not     rcx
  000000014278F68E  lea     rax, [rcx+rcx*8]
  000000014278F692  sub     r15, rax
  000000014278F695  mov     rdx, [rsp+4D8h+var_128]
  000000014278F69D  mov     rax, rdx
  000000014278F6A0  not     rax
  000000014278F6A3  mov     rcx, [rsp+4D8h+var_B8]
  000000014278F6AB  add     rcx, rsp
  000000014278F6AE  add     rcx, 4D8h
  000000014278F6B5  mov     r9, [rsp+4D8h+var_428]
  000000014278F6BD  imul    rcx, r9
  000000014278F6C1  and     rdx, rcx
  000000014278F6C4  not     rcx
  000000014278F6C7  and     rcx, rax
  000000014278F6CA  mov     rax, rdx
  000000014278F6CD  not     rax
  000000014278F6D0  not     rcx
  000000014278F6D3  and     rcx, rax
  000000014278F6D6  lea     rax, [rcx+rdx*2]
  000000014278F6DA  mov     [rsp+4D8h+var_4D8], rax
  000000014278F6DE  mov     r10, [rsp+4D8h+var_488]
  000000014278F6E3  mov     rax, r10
  000000014278F6E6  not     rax
  000000014278F6E9  mov     r8, [rsp+4D8h+var_120]
  000000014278F6F1  not     r8
  000000014278F6F4  mov     rsi, [rsp+4D8h+var_3D8]
  000000014278F6FC  imul    rsi, r9
  000000014278F700  mov     rdx, rsi
  000000014278F703  not     rdx
  000000014278F706  mov     rcx, rax
  000000014278F709  and     rcx, rdx
  000000014278F70C  not     rcx
  000000014278F70F  mov     r9, [rsp+4D8h+var_1B8]
  000000014278F717  and     rcx, r9
  000000014278F71A  and     rdx, r9
  000000014278F71D  mov     r11, r9
  000000014278F720  not     r9
  000000014278F723  and     r11, rsi
  000000014278F726  and     r8, rsi
  000000014278F729  and     rsi, r9
  000000014278F72C  not     rdx
  000000014278F72F  not     rsi
  000000014278F732  and     rsi, rdx
  000000014278F735  mov     rdx, rax
  000000014278F738  and     rdx, r11
  000000014278F73B  not     r11
  000000014278F73E  mov     r9, r10
  000000014278F741  and     r11, r10
  000000014278F744  mov     [rsp+4D8h+var_458], r11
  000000014278F74C  and     r9, rsi
  000000014278F74F  not     r9
  000000014278F752  mov     r11, r9
  000000014278F755  mov     r9, rsi
  000000014278F758  not     r9
  000000014278F75B  and     r9, rax
  000000014278F75E  not     r9
  000000014278F761  and     r9, r11
  000000014278F764  not     rdx
  000000014278F767  sub     rdx, r9
  000000014278F76A  and     rsi, rax
  000000014278F76D  add     rsi, r8
  000000014278F770  add     rsi, rcx
  000000014278F773  add     rsi, rdx
  000000014278F776  mov     [rsp+4D8h+var_3D8], rsi
  000000014278F77E  mov     r11, [rsp+4D8h+var_4A8]
  000000014278F783  mov     rax, r11
  000000014278F786  not     rax
  000000014278F789  mov     rcx, [rsp+4D8h+var_3B8]
  000000014278F791  lea     rdi, [rsp+rcx+4D8h+var_4D8]
  000000014278F795  add     rdi, 4D8h
  000000014278F79C  mov     r12, [rsp+4D8h+var_150]
  000000014278F7A4  imul    rdi, r12
  000000014278F7A8  mov     rcx, rdi
  000000014278F7AB  not     rcx
  000000014278F7AE  mov     rdx, r11
  000000014278F7B1  and     rdx, rcx
  000000014278F7B4  and     r11, rdi
  000000014278F7B7  not     r11
  000000014278F7BA  and     rcx, rax
  000000014278F7BD  add     rcx, rcx
  000000014278F7C0  sub     r11, rcx
  000000014278F7C3  and     rdi, rax
  000000014278F7C6  not     rdx
  000000014278F7C9  not     rdi
  000000014278F7CC  mov     r14, [rsp+4D8h+var_1C0]
  000000014278F7D4  add     rdi, r14
  000000014278F7D7  add     rdi, rdx
  000000014278F7DA  add     rdi, r11
  000000014278F7DD  mov     r11, [rsp+4D8h+var_3B0]
  000000014278F7E5  imul    r11, rbx
  000000014278F7E9  mov     rcx, r11
  000000014278F7EC  not     rcx
  000000014278F7EF  mov     rbx, [rsp+4D8h+var_3F0]
  000000014278F7F7  mov     rax, rbx
  000000014278F7FA  and     rax, rcx
  000000014278F7FD  not     rax
  000000014278F800  mov     r10, [rsp+4D8h+var_F8]
  000000014278F808  mov     rdx, r10
  000000014278F80B  and     rdx, r11
  000000014278F80E  not     rdx
  000000014278F811  and     rdx, rax
  000000014278F814  mov     rax, [rsp+4D8h+var_2D8]
  000000014278F81C  and     rax, r11
  000000014278F81F  not     rax
  000000014278F822  mov     r8, [rsp+4D8h+var_F0]
  000000014278F82A  and     r8, rcx
  000000014278F82D  not     r8
  000000014278F830  and     r8, rax
  000000014278F833  mov     r9, [rsp+4D8h+var_2D0]
  000000014278F83B  not     r9
  000000014278F83E  mov     rsi, 5555555555555554h
  000000014278F848  lea     rax, [rsi+2]
  000000014278F84C  imul    r8, rax
  000000014278F850  and     r9, r11
  000000014278F853  not     r9
  000000014278F856  imul    r9, rax
  000000014278F85A  add     r9, r8
  000000014278F85D  not     rdx
  000000014278F860  mov     r8, [rsp+4D8h+var_2C8]
  000000014278F868  and     r8, rdx
  000000014278F86B  mov     r13, [rsp+4D8h+var_480]
  000000014278F870  and     rdx, r13
  000000014278F873  and     r13, rcx
  000000014278F876  mov     rax, rbx
  000000014278F879  and     rax, r13
  000000014278F87C  not     r13
  000000014278F87F  and     r13, r10
  000000014278F882  not     rax
  000000014278F885  not     r13
  000000014278F888  and     r13, rax
  000000014278F88B  imul    rax, rsi
  000000014278F88F  mov     rbx, rsi
  000000014278F892  add     rax, r9
  000000014278F895  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014278F89F  or      rsi, 1
  000000014278F8A3  imul    rdx, rsi
  000000014278F8A7  add     rax, rdx
  000000014278F8AA  mov     rdx, [rsp+4D8h+var_2B0]
  000000014278F8B2  and     rcx, rdx
  000000014278F8B5  not     rdx
  000000014278F8B8  and     rdx, r11
  000000014278F8BB  not     rdx
  000000014278F8BE  not     rcx
  000000014278F8C1  and     rcx, rdx
  000000014278F8C4  not     rcx
  000000014278F8C7  lea     rax, [rax+rcx*2]
  000000014278F8CB  mov     rcx, r13
  000000014278F8CE  not     rcx
  000000014278F8D1  imul    rcx, rsi
  000000014278F8D5  mov     rdx, r8
  000000014278F8D8  not     rdx
  000000014278F8DB  add     rcx, rdx
  000000014278F8DE  add     rcx, rax
  000000014278F8E1  mov     rax, r11
  000000014278F8E4  and     rax, [rsp+4D8h+var_2A8]
  000000014278F8EC  not     rax
  000000014278F8EF  imul    rax, rbx
  000000014278F8F3  add     rax, rcx
  000000014278F8F6  mov     [rsp+4D8h+var_3B0], rax
  000000014278F8FE  mov     rax, [rsp+4D8h+var_208]
  000000014278F906  add     rax, rsp
  000000014278F909  add     rax, 4D8h
  000000014278F90F  imul    rax, r12
  000000014278F913  mov     r11, rax
  000000014278F916  mov     rcx, [rsp+4D8h+var_298]
  000000014278F91E  and     rax, rcx
  000000014278F921  not     rcx
  000000014278F924  not     r11
  000000014278F927  and     r11, rcx
  000000014278F92A  not     r11
  000000014278F92D  or      r11, rax
  000000014278F930  mov     rdx, [rsp+4D8h+var_2A0]
  000000014278F938  mov     rax, rdx
  000000014278F93B  not     rax
  000000014278F93E  mov     r10, [rsp+4D8h+var_2F0]
  000000014278F946  mov     rbx, [rsp+4D8h+var_3A8]
  000000014278F94E  imul    rbx, r10
  000000014278F952  mov     rcx, rbx
  000000014278F955  not     rcx
  000000014278F958  and     rdx, rcx
  000000014278F95B  not     rdx
  000000014278F95E  and     rax, rbx
  000000014278F961  not     rax
  000000014278F964  and     rax, rdx
  000000014278F967  mov     rdx, [rsp+4D8h+var_290]
  000000014278F96F  and     rdx, rcx
  000000014278F972  not     rdx
  000000014278F975  mov     r8, rdx
  000000014278F978  mov     rdx, rbx
  000000014278F97B  mov     r9, [rsp+4D8h+var_478]
  000000014278F980  and     rdx, r9
  000000014278F983  not     rdx
  000000014278F986  and     rdx, r8
  000000014278F989  mov     rsi, [rsp+4D8h+var_288]
  000000014278F991  mov     r8, rsi
  000000014278F994  and     r8, rdx
  000000014278F997  not     rdx
  000000014278F99A  and     rdx, rsi
  000000014278F99D  and     rbx, rsi
  000000014278F9A0  and     rcx, [rsp+4D8h+var_1A8]
  000000014278F9A8  not     rcx
  000000014278F9AB  not     rbx
  000000014278F9AE  and     rbx, rcx
  000000014278F9B1  mov     rcx, rbx
  000000014278F9B4  not     rcx
  000000014278F9B7  and     rcx, r9
  000000014278F9BA  add     rcx, r8
  000000014278F9BD  not     rdx
  000000014278F9C0  add     rcx, rdx
  000000014278F9C3  sub     rcx, rax
  000000014278F9C6  mov     [rsp+4D8h+var_3A8], rcx
  000000014278F9CE  mov     rcx, [rsp+4D8h+var_B0]
  000000014278F9D6  mov     rax, rcx
  000000014278F9D9  not     rax
  000000014278F9DC  and     rax, [rsp+4D8h+var_410]
  000000014278F9E4  lea     rdx, [rsp+4D8h]
  000000014278F9EC  and     ecx, edx
  000000014278F9EE  not     rax
  000000014278F9F1  not     rcx
  000000014278F9F4  and     rcx, rax
  000000014278F9F7  not     rcx
  000000014278F9FA  add     rcx, r14
  000000014278F9FD  lea     rax, [rcx+rax*2]
  000000014278FA01  mov     rbx, [rsp+4D8h+var_278]
  000000014278FA09  mov     rcx, rbx
  000000014278FA0C  not     rcx
  000000014278FA0F  mov     r9, [rsp+4D8h+var_428]
  000000014278FA17  imul    rax, r9
  000000014278FA1B  mov     rdx, rax
  000000014278FA1E  not     rdx
  000000014278FA21  mov     rsi, rbx
  000000014278FA24  and     rsi, rax
  000000014278FA27  and     rax, rcx
  000000014278FA2A  and     rcx, rdx
  000000014278FA2D  not     rcx
  000000014278FA30  not     rsi
  000000014278FA33  and     rcx, rsi
  000000014278FA36  lea     rcx, [rcx+rcx*2]
  000000014278FA3A  add     rsi, rsi
  000000014278FA3D  sub     rcx, rsi
  000000014278FA40  and     rdx, rbx
  000000014278FA43  not     rdx
  000000014278FA46  not     rax
  000000014278FA49  and     rax, rdx
  000000014278FA4C  mov     rsi, [rsp+4D8h+var_270]
  000000014278FA54  not     rsi
  000000014278FA57  mov     rdx, [rsp+4D8h+var_A8]
  000000014278FA5F  lea     rbx, [rsp+rdx+4D8h+var_4D8]
  000000014278FA63  add     rbx, 4D8h
  000000014278FA6A  imul    rbx, r10
  000000014278FA6E  not     rbx
  000000014278FA71  and     rbx, rsi
  000000014278FA74  mov     rsi, [rsp+4D8h+var_498]
  000000014278FA79  and     rsi, [rsp+4D8h+var_4C8]
  000000014278FA7E  imul    edx, dword ptr [rsp+4D8h+var_1D0], 28197F3Ah
  000000014278FA89  mov     [rsp+4D8h+var_468], rdx
  000000014278FA8E  test    byte ptr [rsp+4D8h+var_238], 1
  000000014278FA96  mov     rdx, [rsp+4D8h+var_218]
  000000014278FA9E  lea     rdx, [rsp+rdx+4D8h]
  000000014278FAA6  mov     r8, [rsp+4D8h+var_4D8]
  000000014278FAAA  cmovz   r8, rdx
  000000014278FAAE  mov     [rsp+4D8h+var_4D8], r8
  000000014278FAB2  cmovz   rdi, rdx
  000000014278FAB6  cmovz   r11, rdx
  000000014278FABA  lea     rax, [rcx+rax*2]
  000000014278FABE  cmovz   rax, rdx
  000000014278FAC2  mov     [rsp+4D8h+var_3B8], rax
  000000014278FACA  not     rbx
  000000014278FACD  cmovz   rbx, rdx
  000000014278FAD1  mov     rax, [rsp+4D8h+var_1E8]
  000000014278FAD9  lea     r14, [rsp+rax+4D8h+var_4D8]
  000000014278FADD  add     r14, 4D8h
  000000014278FAE4  imul    r14, r12
  000000014278FAE8  add     r14, [rsp+4D8h+var_268]
  000000014278FAF0  mov     rax, [rsp+4D8h+var_190]
  000000014278FAF8  not     rax
  000000014278FAFB  not     r14
  000000014278FAFE  and     r14, rax
  000000014278FB01  mov     rax, [rsp+4D8h+var_1F8]
  000000014278FB09  lea     r13, [rsp+rax+4D8h+var_4D8]
  000000014278FB0D  add     r13, 4D8h
  000000014278FB14  imul    r13, r9
  000000014278FB18  add     r13, [rsp+4D8h+var_260]
  000000014278FB20  mov     rax, [rsp+4D8h+var_418]
  000000014278FB28  not     rax
  000000014278FB2B  not     r13
  000000014278FB2E  and     r13, rax
  000000014278FB31  mov     rax, [rsp+4D8h+var_180]
  000000014278FB39  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014278FB3D  add     rcx, 4D8h
  000000014278FB44  imul    rcx, r9
  000000014278FB48  add     rcx, [rsp+4D8h+var_250]
  000000014278FB50  mov     rax, [rsp+4D8h+var_3F8]
  000000014278FB58  not     rax
  000000014278FB5B  not     rcx
  000000014278FB5E  and     rcx, rax
  000000014278FB61  test    byte ptr [rsp+4D8h+var_88], 1
  000000014278FB69  mov     r9, [rsp+4D8h+var_230]
  000000014278FB71  cmovz   r9, [rsp+4D8h+var_408]
  000000014278FB7A  mov     rax, [rsp+4D8h+var_168]
  000000014278FB82  lea     rax, [rsp+rax+4D8h]
  000000014278FB8A  not     r13
  000000014278FB8D  cmovnz  r13, rax
  000000014278FB91  not     rcx
  000000014278FB94  mov     rdx, [rsp+4D8h+var_1E0]
  000000014278FB9C  lea     rdx, [rsp+rdx+4D8h]
  000000014278FBA4  cmovnz  rcx, rax
  000000014278FBA8  imul    rdx, [rsp+4D8h+var_2E0]
  000000014278FBB1  add     rdx, [rsp+4D8h+var_360]
  000000014278FBB9  mov     r8, [rsp+4D8h+var_348]
  000000014278FBC1  not     r8
  000000014278FBC4  not     rdx
  000000014278FBC7  and     rdx, r8
  000000014278FBCA  test    byte ptr [rsp+4D8h+var_90], 1
  000000014278FBD2  mov     r10, [rsp+4D8h+var_248]
  000000014278FBDA  cmovnz  r10, [rsp+4D8h+var_240]
  000000014278FBE3  not     rdx
  000000014278FBE6  cmovnz  rdx, rax
  000000014278FBEA  mov     rax, [rsp+4D8h+var_490]
  000000014278FBEF  imul    rax, [r9]
  000000014278FBF3  mov     [rsp+4D8h+var_490], rax
  000000014278FBF8  mov     r8, [rsp+4D8h+var_98]
  000000014278FC00  mov     r12, [rsp+4D8h+var_2F8]
  000000014278FC08  imul    r8, r12
  000000014278FC0C  imul    r12, [r10]
  000000014278FC10  test    r12, 0
  000000014278FC17  call    locret_14278FC2C  ; -> locret_14278FC2C
  000000014278FC1C  jnp     loc_14278FC27
  000000014278FC22  jmp     loc_14278FC2D
  000000014278FC27  jmp     loc_14278EA26
  000000014278FC2C  retn
  000000014278FC2D  nop
  000000014278FC2E  jmp     $+5
  000000014278FC33  mov     rax, 32E30FC05CAB4971h
  000000014278FC3D  mov     rax, 85A2AD7AEC140E16h
  000000014278FC47  mov     rax, 0A6AC72C426B1BFC5h
  000000014278FC51  mov     rax, 933EEEB8375B3679h
  000000014278FC5B  mov     rax, 19A1103C86FDA11Ch
  000000014278FC65  mov     rax, 0D51371F2E625D6C3h
  000000014278FC6F  mov     rax, 0A6AC72C426B1BFC5h
  000000014278FC79  mov     rax, 933EEEB8375B3679h
  000000014278FC83  mov     rax, 0A6AC72C426B1BFC5h
  000000014278FC8D  mov     rax, 933EEEB8375B3679h
  000000014278FC97  mov     rax, 0A6AC72C426B1BFC5h
  000000014278FCA1  mov     rax, 933EEEB8375B3679h
  000000014278FCAB  mov     rax, [rsp+4D8h+var_4D8]
  000000014278FCAF  mov     [rax], r15
  000000014278FCB2  mov     rax, [rsp+4D8h+var_458]
  000000014278FCBA  mov     r9, [rsp+4D8h+var_3D8]
  000000014278FCC2  lea     rax, [rax+r9+1]
  000000014278FCC7  mov     [rdi], rax
  000000014278FCCA  mov     rax, [rsp+4D8h+var_3B0]
  000000014278FCD2  mov     [r11], rax
  000000014278FCD5  mov     rax, [rsp+4D8h+var_3A8]
  000000014278FCDD  mov     r9, [rsp+4D8h+var_3B8]
  000000014278FCE5  mov     [r9], rax
  000000014278FCE8  mov     r9, [rsp+4D8h+var_370]
  000000014278FCF0  not     r9
  000000014278FCF3  mov     rax, [rsp+4D8h+var_188]
  000000014278FCFB  mov     [rax], r9
  000000014278FCFE  mov     rax, [rsp+4D8h+var_378]
  000000014278FD06  mov     r9, [rsp+4D8h+var_388]
  000000014278FD0E  mov     [r9], rax
  000000014278FD11  mov     r9, [rsp+4D8h+var_220]
  000000014278FD19  not     r9
  000000014278FD1C  mov     rax, [rsp+4D8h+var_178]
  000000014278FD24  mov     [rax], r9
  000000014278FD27  mov     rax, [rsp+4D8h+var_228]
  000000014278FD2F  not     rax
  000000014278FD32  mov     r9, [rsp+4D8h+var_338]
  000000014278FD3A  mov     [r9], rax
  000000014278FD3D  mov     rax, [rsp+4D8h+var_4C0]
  000000014278FD42  mov     r9, [rsp+4D8h+var_350]
  000000014278FD4A  mov     [r9], rax
  000000014278FD4D  mov     rax, [rsp+4D8h+var_160]
  000000014278FD55  mov     r9, [rsp+4D8h+var_4B8]
  000000014278FD5A  mov     [r9], rax
  000000014278FD5D  mov     rax, [rsp+4D8h+var_4A0]
  000000014278FD62  mov     r9, [rsp+4D8h+var_1A8]
  000000014278FD6A  mov     [rax], r9
  000000014278FD6D  mov     rax, [rsp+4D8h+var_58]
  000000014278FD75  mov     r9, [rsp+4D8h+var_398]
  000000014278FD7D  mov     [r9], rax
  000000014278FD80  mov     rax, [rsp+4D8h+var_80]
  000000014278FD88  mov     [rbx], rax
  000000014278FD8B  not     r14
  000000014278FD8E  mov     rax, [rsp+4D8h+var_170]
  000000014278FD96  mov     r9, [rsp+4D8h+var_1A0]
  000000014278FD9E  mov     [r14+rax], r9
  000000014278FDA2  mov     rax, [rsp+4D8h+var_78]
  000000014278FDAA  mov     [r13+0], rax
  000000014278FDAE  mov     rax, [rsp+4D8h+var_70]
  000000014278FDB6  mov     [rcx], rax
  000000014278FDB9  mov     rax, [rsp+4D8h+var_460]
  000000014278FDBE  mov     rcx, [rsp+4D8h+var_3F0]
  000000014278FDC6  mov     [rax], rcx
  000000014278FDC9  mov     rax, [rsp+4D8h+var_300]
  000000014278FDD1  mov     rcx, [rsp+4D8h+var_1F0]
  000000014278FDD9  mov     [rcx], rax
  000000014278FDDC  mov     rax, [rsp+4D8h+var_68]
  000000014278FDE4  mov     rcx, [rsp+4D8h+var_420]
  000000014278FDEC  mov     [rcx], rax
  000000014278FDEF  mov     rax, [rsp+4D8h+var_440]
  000000014278FDF7  lea     rax, [rsp+rax+4D8h]
  000000014278FDFF  mov     rcx, [rsp+4D8h+var_470]
  000000014278FE04  mov     [rcx], rax
  000000014278FE07  mov     r9, [rsp+4D8h+var_48]
  000000014278FE0F  mov     rax, [rsp+4D8h+var_3C8]
  000000014278FE17  mov     [rax], r9
  000000014278FE1A  mov     rcx, [rsp+4D8h+var_158]
  000000014278FE22  mov     rax, [rsp+4D8h+var_430]
  000000014278FE2A  mov     [rax], rcx
  000000014278FE2D  mov     rax, [rsp+4D8h+var_60]
  000000014278FE35  mov     r10, [rsp+4D8h+var_4D0]
  000000014278FE3A  mov     [r10], rax
  000000014278FE3D  mov     rax, [rsp+4D8h+var_200]
  000000014278FE45  mov     r10, [rsp+4D8h+var_3D0]
  000000014278FE4D  mov     [rax], r10
  000000014278FE50  mov     rax, [rsp+4D8h+var_2E8]
  000000014278FE58  not     rax
  000000014278FE5B  mov     [rdx], rax
  000000014278FE5E  mov     rax, [rsp+4D8h+var_438]
  000000014278FE66  not     rax
  000000014278FE69  mov     rdx, [rsp+4D8h+var_4B0]
  000000014278FE6E  mov     [rdx], rax
  000000014278FE71  mov     rax, [rsp+4D8h+var_450]
  000000014278FE79  mov     rdx, [rsp+4D8h+var_3E8]
  000000014278FE81  mov     [rdx], rax
  000000014278FE84  mov     rdx, [rsp+4D8h+var_340]
  000000014278FE8C  and     rdx, [rsp+4D8h+var_198]
  000000014278FE94  mov     rax, rcx
  000000014278FE97  not     rcx
  000000014278FE9A  and     rax, rdx
  000000014278FE9D  not     rdx
  000000014278FEA0  and     rdx, rcx
  000000014278FEA3  not     rdx
  000000014278FEA6  not     rax
  000000014278FEA9  and     rax, rdx
  000000014278FEAC  add     rax, [rsp+4D8h+var_318]
  000000014278FEB4  mov     rcx, rax
  000000014278FEB7  not     rcx
  000000014278FEBA  and     rcx, [rsp+4D8h+var_310]
  000000014278FEC2  and     rax, [rsp+4D8h+var_320]
  000000014278FECA  not     rcx
  000000014278FECD  not     rax
  000000014278FED0  and     rax, rcx
  000000014278FED3  not     rax
  000000014278FED6  and     rax, [rsp+4D8h+var_308]
  000000014278FEDE  not     rax
  000000014278FEE1  imul    rax, [rsp+4D8h+var_2F0]
  000000014278FEEA  mov     rcx, r8
  000000014278FEED  not     rcx
  000000014278FEF0  not     rax
  000000014278FEF3  and     rax, rcx
  000000014278FEF6  mov     rcx, [rsp+4D8h+var_330]
  000000014278FEFE  not     rcx
  000000014278FF01  not     r12
  000000014278FF04  and     r12, rcx
  000000014278FF07  mov     r10, [rsp+4D8h+var_1D8]
  000000014278FF0F  add     r10, r9
  000000014278FF12  add     r10, [rsp+4D8h+var_328]
  000000014278FF1A  imul    r10, [rsp+4D8h+var_428]
  000000014278FF23  mov     rdx, [rsp+4D8h+var_368]
  000000014278FF2B  and     rdx, r10
  000000014278FF2E  mov     rcx, r10
  000000014278FF31  mov     r9, [rsp+4D8h+var_380]
  000000014278FF39  and     rcx, r9
  000000014278FF3C  not     rcx
  000000014278FF3F  mov     r8, [rsp+4D8h+var_4C8]
  000000014278FF44  and     rcx, r8
  000000014278FF47  lea     rcx, [rdx+rcx*2]
  000000014278FF4B  mov     rdx, [rsp+4D8h+var_210]
  000000014278FF53  and     rdx, r10
  000000014278FF56  sub     rcx, rdx
  000000014278FF59  not     rsi
  000000014278FF5C  and     rsi, r10
  000000014278FF5F  add     rsi, rcx
  000000014278FF62  mov     rdx, r10
  000000014278FF65  and     r10, r8
  000000014278FF68  not     rdx
  000000014278FF6B  mov     rcx, [rsp+4D8h+var_448]
  000000014278FF73  and     rcx, rdx
  000000014278FF76  not     rcx
  000000014278FF79  not     r10
  000000014278FF7C  and     r10, rcx
  000000014278FF7F  mov     rcx, r9
  000000014278FF82  and     rcx, r10
  000000014278FF85  not     r10
  000000014278FF88  and     r10, [rsp+4D8h+var_498]
  000000014278FF8D  not     rcx
  000000014278FF90  not     r10
  000000014278FF93  and     r10, rcx
  000000014278FF96  sub     rsi, r10
  000000014278FF99  and     rdx, [rsp+4D8h+var_358]
  000000014278FFA1  mov     rbx, [rsp+4D8h+var_50]
  000000014278FFA9  mov     rcx, rbx
  000000014278FFAC  not     rcx
  000000014278FFAF  not     rdx
  000000014278FFB2  lea     r9, [rsi+rdx*2+1]
  000000014278FFB7  mov     rdx, r9
  000000014278FFBA  not     rdx
  000000014278FFBD  mov     r10, [rsp+4D8h+var_3A0]
  000000014278FFC5  mov     r8, [rsp+4D8h+var_490]
  000000014278FFCA  mov     [r10], r8
  000000014278FFCD  mov     r10, rcx
  000000014278FFD0  and     r10, rdx
  000000014278FFD3  not     r10
  000000014278FFD6  mov     r11, rbx
  000000014278FFD9  and     r11, r9
  000000014278FFDC  not     r11
  000000014278FFDF  and     r11, r10
  000000014278FFE2  mov     r10, rbp
  000000014278FFE5  not     r10
  000000014278FFE8  not     rax
  000000014278FFEB  mov     rsi, [rsp+4D8h+var_3E0]
  000000014278FFF3  mov     [rsi], rax
  000000014278FFF6  mov     rax, rbx
  000000014278FFF9  and     rax, rdx
  000000014278FFFC  mov     rsi, rbp
  000000014278FFFF  and     rsi, rax
  0000000142790002  not     rax
  0000000142790005  and     rax, r10
  0000000142790008  not     rax
  000000014279000B  not     rsi
  000000014279000E  and     rsi, rax
  0000000142790011  not     r11
  0000000142790014  and     r11, rbp
  0000000142790017  not     rsi
  000000014279001A  add     rsi, rsi
  000000014279001D  lea     rax, [rsi+r11*4]
  0000000142790021  not     r12
  0000000142790024  mov     r8, [rsp+4D8h+var_3C0]
  000000014279002C  mov     [r8], r12
  000000014279002F  mov     r11, rbp
  0000000142790032  and     r11, rdx
  0000000142790035  and     rdx, r10
  0000000142790038  and     r10, r9
  000000014279003B  not     r10
  000000014279003E  not     r11
  0000000142790041  and     r10, r11
  0000000142790044  mov     rsi, rbx
  0000000142790047  and     rsi, r10
  000000014279004A  not     r10
  000000014279004D  and     r10, rcx
  0000000142790050  not     r10
  0000000142790053  not     rsi
  0000000142790056  and     rsi, r10
  0000000142790059  and     rbp, r9
  000000014279005C  mov     r9, rcx
  000000014279005F  and     r9, rbp
  0000000142790062  not     rbp
  0000000142790065  and     r11, rcx
  0000000142790068  not     rdx
  000000014279006B  and     rdx, rbp
  000000014279006E  and     rcx, rdx
  0000000142790071  not     rdx
  0000000142790074  and     rdx, rbx
  0000000142790077  mov     r10, rbx
  000000014279007A  and     r10, rbp
  000000014279007D  not     r9
  0000000142790080  not     r10
  0000000142790083  and     r10, r9
  0000000142790086  not     r10
  0000000142790089  lea     r8, [r10+r10*2]
  000000014279008D  add     r8, rsi
  0000000142790090  add     r8, rax
  0000000142790093  not     r11
  0000000142790096  add     r11, r11
  0000000142790099  sub     r8, r11
  000000014279009C  not     rcx
  000000014279009F  not     rdx
  00000001427900A2  and     rdx, rcx
  00000001427900A5  add     rdx, rdx
  00000001427900A8  sub     r8, rdx
  00000001427900AB  inc     r8
  00000001427900AE  mov     rcx, [rsp+4D8h+var_468]
  00000001427900B3  add     rsp, 498h
  00000001427900BA  pop     rbx
  00000001427900BB  pop     rbp
  00000001427900BC  pop     rdi
  00000001427900BD  pop     rsi
  00000001427900BE  pop     r12
  00000001427900C0  pop     r13
  00000001427900C2  pop     r14
  00000001427900C4  pop     r15
  00000001427900C6  jmp     r8
  00000001427900C9  mov     rax, 32E30FC05CAB4971h
  00000001427900D3  mov     rax, 85A2AD7AEC140E16h
  00000001427900DD  mov     rax, 19A1103C86FDA11Ch
  00000001427900E7  mov     rax, 0D51371F2E625D6C3h
  00000001427900F1  test    r13, 0
  00000001427900F8  call    locret_14279010D  ; -> locret_14279010D
  00000001427900FD  jb      loc_142790108
  0000000142790103  jmp     loc_14279010E
  0000000142790108  jmp     loc_14278EF12
  000000014279010D  retn
  000000014279010E  nop
  000000014279010F  jmp     loc_14278DD08

