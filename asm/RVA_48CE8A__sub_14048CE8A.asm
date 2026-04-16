// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14048CE8A                          ║
// ║  VA        : 0x14048CE8A                            ║
// ║  RVA       : 0x48CE8A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B77B9  ??
//
// ── CALLS TO (30) ──
//   0x14048CE8C  sub_14048CE8A
//   0x14048CE8E  sub_14048CE8A
//   0x14048CE90  sub_14048CE8A
//   0x14048CE92  sub_14048CE8A
//   0x14048CE93  sub_14048CE8A
//   0x14048CE94  sub_14048CE8A
//   0x14048CE95  sub_14048CE8A
//   0x14048CE96  sub_14048CE8A
//   0x14048CE9D  sub_14048CE8A
//   0x14048CEA5  sub_14048CE8A
//   0x14048CEAA  sub_14048CE8A
//   0x14048CEB2  sub_14048CE8A
//   0x14048CEB5  sub_14048CE8A
//   0x14048CEBD  sub_14048CE8A
//   0x14048CEC2  sub_14048CE8A
//   0x14048CECA  sub_14048CE8A
//   0x14048CECD  sub_14048CE8A
//   0x14048CED0  sub_14048CE8A
//   0x14048CEDA  sub_14048CE8A
//   0x14048CEDD  sub_14048CE8A
//   0x14048CEE1  sub_14048CE8A
//   0x14048CEE4  sub_14048CE8A
//   0x14048CEE8  sub_14048CE8A
//   0x14048CEEB  sub_14048CE8A
//   0x14048CEF2  sub_14048CE8A
//   0x14048CEF7  sub_14048CE8A
//   0x14048CF01  sub_14048CE8A
//   0x14048CF03  sub_14048CE8A
//   0x14048CF05  sub_14048CE8A
//   0x14048CF07  sub_14048CE8A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7929 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B77B9  ??
;
; ── Instructions ───────────────────────────────
  000000014048CE8A  push    r15
  000000014048CE8C  push    r14
  000000014048CE8E  push    r13
  000000014048CE90  push    r12
  000000014048CE92  push    rsi
  000000014048CE93  push    rdi
  000000014048CE94  push    rbp
  000000014048CE95  push    rbx
  000000014048CE96  sub     rsp, 1C8h
  000000014048CE9D  mov     rdx, [rsp+208h+arg_58]
  000000014048CEA5  mov     [rsp+208h+var_200], rdx
  000000014048CEAA  mov     rax, [rsp+208h+arg_60]
  000000014048CEB2  not     rax
  000000014048CEB5  mov     rcx, [rsp+208h+arg_E8]
  000000014048CEBD  mov     [rsp+208h+var_190], rcx
  000000014048CEC2  mov     r12, [rsp+208h+arg_140]
  000000014048CECA  and     r12, rcx
  000000014048CECD  and     r12, rax
  000000014048CED0  mov     rax, 6DD91FFF6BB39F45h
  000000014048CEDA  mov     rcx, r12
  000000014048CEDD  imul    rcx, rax
  000000014048CEE1  not     r12
  000000014048CEE4  imul    r12, rax
  000000014048CEE8  add     r12, rcx
  000000014048CEEB  imul    r10d, r12d, 9F95AB20h
  000000014048CEF2  mov     [rsp+208h+var_1E8], r10
  000000014048CEF7  mov     r8, 286F3BCFDAC98611h
  000000014048CF01  not     edx
  000000014048CF03  mov     ecx, edx
  000000014048CF05  shr     ecx, 1
  000000014048CF07  and     ecx, 24842C01h
  000000014048CF0D  mov     [rsp+208h+var_198], rcx
  000000014048CF12  imul    r9d, r12d, 3F2B5640h
  000000014048CF19  lea     rax, [rsp+r9+208h+var_208]
  000000014048CF1D  add     rax, 208h
  000000014048CF23  mov     r15, r9
  000000014048CF26  imul    rax, rcx
  000000014048CF2A  shr     edx, 3
  000000014048CF2D  and     edx, 9210B01h
  000000014048CF33  mov     [rsp+208h+var_180], rdx
  000000014048CF3B  imul    ecx, r12d, 16B824F8h
  000000014048CF42  lea     r9, [rsp+rcx+208h+var_208]
  000000014048CF46  add     r9, 208h
  000000014048CF4D  mov     [rsp+208h+var_160], r9
  000000014048CF55  mov     rcx, rdx
  000000014048CF58  imul    rcx, r9
  000000014048CF5C  mov     rdx, [rax+rcx]
  000000014048CF60  mov     [rsp+208h+var_1F8], rdx
  000000014048CF65  imul    ecx, r12d, -77h
  000000014048CF69  mov     dword ptr [rsp+208h+var_1D0], ecx
  000000014048CF6D  mov     rax, rdx
  000000014048CF70  shl     rax, cl
  000000014048CF73  imul    r8, r12
  000000014048CF77  mov     [rsp+208h+var_1C0], r8
  000000014048CF7C  not     rax
  000000014048CF7F  imul    ecx, r12d, 37h ; '7'
  000000014048CF83  mov     dword ptr [rsp+208h+var_1D8], ecx
  000000014048CF87  shr     rdx, cl
  000000014048CF8A  not     rdx
  000000014048CF8D  and     rdx, rax
  000000014048CF90  mov     rax, r8
  000000014048CF93  and     rax, rdx
  000000014048CF96  not     rax
  000000014048CF99  mov     rcx, 7AFF32A91E37957Ch
  000000014048CFA3  imul    rcx, r12
  000000014048CFA7  mov     [rsp+208h+var_1E0], rcx
  000000014048CFAC  not     rdx
  000000014048CFAF  and     rdx, rcx
  000000014048CFB2  not     rdx
  000000014048CFB5  and     rdx, rax
  000000014048CFB8  mov     r13, [rsp+r10+208h]
  000000014048CFC0  mov     r11, r13
  000000014048CFC3  shr     r11, 3Eh
  000000014048CFC7  imul    r8d, r12d, 1DEC57A0h
  000000014048CFCE  mov     [rsp+208h+var_1A8], r8
  000000014048CFD3  imul    eax, r12d, 1BFB91CCh
  000000014048CFDA  bt      rdx, 3Dh ; '='
  000000014048CFDF  setnb   cl
  000000014048CFE2  mov     r9, [rsp+r8+208h]
  000000014048CFEA  mov     [rsp+208h+var_208], r9
  000000014048CFEE  imul    edx, r12d, 79C43042h
  000000014048CFF5  imul    r8d, r12d, 0D8DDA9EDh
  000000014048CFFC  cmp     r9d, eax
  000000014048CFFF  cmovz   r8, rdx
  000000014048D003  mov     [rsp+208h+var_48], r8
  000000014048D00B  setnz   dil
  000000014048D00F  imul    eax, r12d, 0E710C108h
  000000014048D016  mov     rsi, [rsp+rax+208h]
  000000014048D01E  mov     [rsp+208h+var_188], rsi
  000000014048D026  mov     rax, 144D1D9E8EF748ECh
  000000014048D030  imul    rax, r12
  000000014048D034  mov     r8, 252D18A8F14BEF9Dh
  000000014048D03E  imul    r8, r12
  000000014048D042  mov     rdx, 90AFFBFC101DD58Dh
  000000014048D04C  imul    rdx, r12
  000000014048D050  mov     r9, rdx
  000000014048D053  not     r9
  000000014048D056  mov     r10, r8
  000000014048D059  not     r10
  000000014048D05C  mov     ebp, [rsi+rax]
  000000014048D05F  mov     rax, rbp
  000000014048D062  not     rax
  000000014048D065  mov     rsi, rax
  000000014048D068  and     rsi, r10
  000000014048D06B  not     rsi
  000000014048D06E  mov     ebx, r8d
  000000014048D071  and     ebx, ebp
  000000014048D073  not     rbx
  000000014048D076  and     rbx, r9
  000000014048D079  and     rbx, rsi
  000000014048D07C  mov     rsi, r8
  000000014048D07F  and     rsi, rdx
  000000014048D082  mov     r14, rsi
  000000014048D085  not     r14
  000000014048D088  and     r14, rax
  000000014048D08B  not     r14
  000000014048D08E  and     esi, ebp
  000000014048D090  not     rsi
  000000014048D093  and     rsi, r14
  000000014048D096  not     rbx
  000000014048D099  lea     rbx, [rsi+rbx*2]
  000000014048D09D  and     r10d, ebp
  000000014048D0A0  not     r10
  000000014048D0A3  mov     rsi, rax
  000000014048D0A6  and     rsi, r8
  000000014048D0A9  not     rsi
  000000014048D0AC  and     rsi, r10
  000000014048D0AF  mov     r10, r9
  000000014048D0B2  and     r10, rsi
  000000014048D0B5  not     r10
  000000014048D0B8  not     rsi
  000000014048D0BB  and     rsi, rdx
  000000014048D0BE  not     rsi
  000000014048D0C1  and     rsi, r10
  000000014048D0C4  add     rsi, rbx
  000000014048D0C7  and     r9d, ebp
  000000014048D0CA  not     r9
  000000014048D0CD  mov     r10d, edx
  000000014048D0D0  and     rdx, rax
  000000014048D0D3  not     rdx
  000000014048D0D6  and     rdx, r9
  000000014048D0D9  and     r10d, ebp
  000000014048D0DC  not     r10
  000000014048D0DF  and     r10, r8
  000000014048D0E2  not     rdx
  000000014048D0E5  and     rdx, r8
  000000014048D0E8  add     rdx, rdx
  000000014048D0EB  sub     rsi, rdx
  000000014048D0EE  mov     rdx, 1B11CA70ED4DAF5Dh
  000000014048D0F8  imul    rdx, r12
  000000014048D0FC  mov     r8, 5FECFAA5CE7882E8h
  000000014048D106  imul    r8, r12
  000000014048D10A  and     r8, rax
  000000014048D10D  not     r8
  000000014048D110  and     r8, rdx
  000000014048D113  mov     rdx, 76B25571384A7C7h
  000000014048D11D  imul    rdx, r12
  000000014048D121  mov     r9, 691CF4AB873B8E5Dh
  000000014048D12B  imul    r9, r12
  000000014048D12F  and     r9, rax
  000000014048D132  not     r9
  000000014048D135  and     r9, rdx
  000000014048D138  and     dil, cl
  000000014048D13B  xor     dil, 1
  000000014048D13F  not     r13
  000000014048D142  mov     rcx, 0FA1AD1BF6DE8871h
  000000014048D14C  imul    rcx, r12
  000000014048D150  add     rcx, r13
  000000014048D153  not     rcx
  000000014048D156  mov     rdx, 0FE7F036F0D3C5D11h
  000000014048D160  imul    rdx, r12
  000000014048D164  add     rdx, r13
  000000014048D167  and     rcx, rax
  000000014048D16A  test    r11b, dil
  000000014048D16D  cmovnz  r9, r8
  000000014048D171  mov     [rsp+208h+var_1F0], r9
  000000014048D176  not     rcx
  000000014048D179  and     rcx, rdx
  000000014048D17C  lea     rdx, [rsi+r10]
  000000014048D180  add     rdx, 2
  000000014048D184  test    r11b, dil
  000000014048D187  cmovz   rdx, rcx
  000000014048D18B  mov     [rsp+208h+var_1C8], rdx
  000000014048D190  mov     rdx, 76FC2CECB5F0AE1Ah
  000000014048D19A  imul    rdx, r12
  000000014048D19E  mov     r8, rdx
  000000014048D1A1  not     r8
  000000014048D1A4  mov     rcx, 4F48255BF5B1FA85h
  000000014048D1AE  imul    rcx, r12
  000000014048D1B2  and     edx, ecx
  000000014048D1B4  mov     [rsp+208h+var_C8], rbp
  000000014048D1BC  and     edx, ebp
  000000014048D1BE  mov     r9d, r8d
  000000014048D1C1  and     r9d, ecx
  000000014048D1C4  and     r9d, ebp
  000000014048D1C7  add     r9, rdx
  000000014048D1CA  and     rcx, r8
  000000014048D1CD  and     rcx, rax
  000000014048D1D0  add     rcx, r9
  000000014048D1D3  mov     r8, 58A20EF7CA6B2D57h
  000000014048D1DD  imul    r8, r12
  000000014048D1E1  add     r8, r13
  000000014048D1E4  not     r8
  000000014048D1E7  mov     rdx, 0BF795458359F8F3Fh
  000000014048D1F1  imul    rdx, r12
  000000014048D1F5  add     rdx, r13
  000000014048D1F8  and     r8, rax
  000000014048D1FB  not     r8
  000000014048D1FE  and     r8, rdx
  000000014048D201  test    r11b, dil
  000000014048D204  cmovnz  r8, rcx
  000000014048D208  mov     [rsp+208h+var_98], r8
  000000014048D210  mov     rcx, 2F4BBAF73EDA01E1h
  000000014048D21A  imul    rcx, r12
  000000014048D21E  mov     rdx, 4D5EEF90883A5977h
  000000014048D228  imul    rdx, r12
  000000014048D22C  and     rdx, rax
  000000014048D22F  not     rdx
  000000014048D232  and     rdx, rcx
  000000014048D235  mov     rcx, 0F3DF15A86FB826DBh
  000000014048D23F  imul    rcx, r12
  000000014048D243  mov     [rsp+208h+var_90], r13
  000000014048D24B  add     rcx, r13
  000000014048D24E  not     rcx
  000000014048D251  and     rcx, rax
  000000014048D254  mov     rax, 75614ABD4C133780h
  000000014048D25E  imul    rax, r12
  000000014048D262  add     rax, r13
  000000014048D265  not     rcx
  000000014048D268  and     rcx, rax
  000000014048D26B  test    r11b, dil
  000000014048D26E  cmovnz  rcx, rdx
  000000014048D272  mov     [rsp+208h+var_D0], rcx
  000000014048D27A  mov     rax, 0E0BE838946EDA20h
  000000014048D284  imul    rax, r12
  000000014048D288  mov     rcx, 1976CEC8A7B3C050h
  000000014048D292  imul    rcx, r12
  000000014048D296  test    r11b, dil
  000000014048D299  cmovnz  rcx, rax
  000000014048D29D  mov     [rsp+208h+var_50], rcx
  000000014048D2A5  imul    eax, r12d, 0DDA57460h
  000000014048D2AC  imul    ecx, r12d, 962A5E78h
  000000014048D2B3  test    r11b, dil
  000000014048D2B6  mov     rdx, rax
  000000014048D2B9  cmovnz  rdx, rcx
  000000014048D2BD  mov     [rsp+208h+var_58], rdx
  000000014048D2C5  imul    edx, r12d, 4EAF4890h
  000000014048D2CC  test    r11b, dil
  000000014048D2CF  cmovz   rdx, rcx
  000000014048D2D3  mov     [rsp+208h+var_A0], rdx
  000000014048D2DB  imul    ecx, r12d, 0BFB91CC0h
  000000014048D2E2  imul    edx, r12d, 0BE9D8FC0h
  000000014048D2E9  test    r11b, dil
  000000014048D2EC  cmovnz  rdx, rcx
  000000014048D2F0  mov     [rsp+208h+var_1B0], rdx
  000000014048D2F5  imul    ecx, r12d, 86A66C28h
  000000014048D2FC  test    r11b, dil
  000000014048D2FF  cmovnz  rcx, rax
  000000014048D303  mov     [rsp+208h+var_A8], rcx
  000000014048D30B  imul    ecx, r12d, 618A5A8h
  000000014048D312  imul    r8d, r12d, 2FA763F0h
  000000014048D319  test    r11b, dil
  000000014048D31C  mov     rax, r8
  000000014048D31F  cmovnz  rax, rcx
  000000014048D323  mov     rsi, rcx
  000000014048D326  mov     [rsp+208h+var_E0], rcx
  000000014048D32E  mov     [rsp+208h+var_C0], rax
  000000014048D336  imul    r10d, r12d, 263C1748h
  000000014048D33D  imul    ecx, r12d, 0F83F250h
  000000014048D344  mov     [rsp+208h+var_168], rcx
  000000014048D34C  test    r11b, dil
  000000014048D34F  mov     rax, r10
  000000014048D352  cmovnz  rax, rcx
  000000014048D356  mov     [rsp+208h+var_D8], rax
  000000014048D35E  imul    eax, r12d, 0D78CCEB8h
  000000014048D365  test    r11b, dil
  000000014048D368  cmovz   r15, rax
  000000014048D36C  mov     r9, rax
  000000014048D36F  mov     [rsp+208h+var_148], r15
  000000014048D377  imul    eax, r12d, 0B7695D18h
  000000014048D37E  mov     [rsp+208h+var_B8], rax
  000000014048D386  imul    r15d, r12d, 8EF62BD0h
  000000014048D38D  test    r11b, dil
  000000014048D390  cmovnz  r15, rax
  000000014048D394  imul    edx, r12d, 7F723980h
  000000014048D39B  mov     [rsp+208h+var_170], rdx
  000000014048D3A3  imul    r14d, r12d, 9745EB78h
  000000014048D3AA  test    r11b, dil
  000000014048D3AD  cmovnz  r14, rdx
  000000014048D3B1  imul    ecx, r12d, 1F07E4A0h
  000000014048D3B8  mov     [rsp+208h+var_B0], rcx
  000000014048D3C0  test    r11b, dil
  000000014048D3C3  cmovz   r9, rcx
  000000014048D3C7  mov     [rsp+208h+var_140], r9
  000000014048D3CF  imul    r9d, r12d, 0C5D1C268h
  000000014048D3D6  test    r11b, dil
  000000014048D3D9  mov     rax, [rsp+208h+var_1E8]
  000000014048D3DE  cmovnz  rax, r10
  000000014048D3E2  mov     r10, rdx
  000000014048D3E5  cmovnz  r10, r9
  000000014048D3E9  imul    ebp, r12d, 9E7A1E20h
  000000014048D3F0  imul    ecx, r12d, 4FCAD590h
  000000014048D3F7  test    r11b, dil
  000000014048D3FA  cmovnz  rcx, rbp
  000000014048D3FE  mov     [rsp+208h+var_150], rcx
  000000014048D406  imul    ecx, r12d, 0F694B358h
  000000014048D40D  mov     [rsp+208h+var_178], rcx
  000000014048D415  test    r11b, dil
  000000014048D418  mov     r11, rsi
  000000014048D41B  cmovnz  r11, rcx
  000000014048D41F  mov     rdi, [rsp+208h+arg_B8]
  000000014048D427  mov     ebp, edi
  000000014048D429  shl     ebp, 13h
  000000014048D42C  not     ebp
  000000014048D42E  shr     rdi, 2Dh
  000000014048D432  not     edi
  000000014048D434  and     edi, ebp
  000000014048D436  mov     ebp, edi
  000000014048D438  not     ebp
  000000014048D43A  or      ebp, 0FB78B194h
  000000014048D440  or      edi, 4874E6Bh
  000000014048D446  and     edi, ebp
  000000014048D448  mov     edx, [rsp+208h+arg_108]
  000000014048D44F  not     edx
  000000014048D451  mov     ecx, edx
  000000014048D453  and     ecx, 13h
  000000014048D456  mov     [rsp+208h+var_1B8], rcx
  000000014048D45B  imul    ebp, r12d, 5E333AE0h
  000000014048D462  add     rbp, rsp
  000000014048D465  add     rbp, 208h
  000000014048D46C  imul    rbp, rcx
  000000014048D470  not     rbp
  000000014048D473  shr     edx, 0Dh
  000000014048D476  and     edx, 21h
  000000014048D479  mov     [rsp+208h+var_1E8], rdx
  000000014048D47E  imul    r13d, r12d, 477B15E8h
  000000014048D485  lea     rcx, [rsp+r13+208h+var_208]
  000000014048D489  add     rcx, 208h
  000000014048D490  mov     [rsp+208h+var_158], rcx
  000000014048D498  mov     r13, rdx
  000000014048D49B  imul    r13, rcx
  000000014048D49F  not     r13
  000000014048D4A2  and     r13, rbp
  000000014048D4A5  mov     ecx, edi
  000000014048D4A7  not     ecx
  000000014048D4A9  mov     ebx, ecx
  000000014048D4AB  shr     ebx, 4
  000000014048D4AE  and     ebx, 19h
  000000014048D4B1  not     r13
  000000014048D4B4  mov     rdx, [r13+0]
  000000014048D4B8  mov     r13, rbx
  000000014048D4BB  imul    r13, rdx
  000000014048D4BF  not     r13
  000000014048D4C2  shr     ecx, 2
  000000014048D4C5  and     ecx, 61h
  000000014048D4C8  imul    ebp, r12d, 36DB9698h
  000000014048D4CF  mov     rsi, [rsp+rbp+208h]
  000000014048D4D7  imul    rsi, rcx
  000000014048D4DB  not     rsi
  000000014048D4DE  and     rsi, r13
  000000014048D4E1  mov     [rsp+208h+var_E8], rsi
  000000014048D4E9  imul    r13d, r12d, 6ED2BA30h
  000000014048D4F0  add     r13, rsp
  000000014048D4F3  add     r13, 208h
  000000014048D4FA  imul    r13, rbx
  000000014048D4FE  not     r13
  000000014048D501  add     r11, rsp
  000000014048D504  add     r11, 208h
  000000014048D50B  imul    r11, rcx
  000000014048D50F  not     r11
  000000014048D512  and     r11, r13
  000000014048D515  mov     [rsp+208h+var_F0], r11
  000000014048D51D  mov     r11, [rsp+208h+var_1A8]
  000000014048D522  lea     rsi, [rsp+r11+208h+var_208]
  000000014048D526  add     rsi, 208h
  000000014048D52D  mov     r11, [rsp+208h+var_190]
  000000014048D532  not     r11d
  000000014048D535  mov     r13d, r11d
  000000014048D538  shr     r13d, 4
  000000014048D53C  and     r13d, 3
  000000014048D540  mov     rbp, r13
  000000014048D543  shr     r11d, 1
  000000014048D546  and     r11d, 13h
  000000014048D54A  mov     r13, r11
  000000014048D54D  lea     r11, [rsp+rax+208h+var_208]
  000000014048D551  add     r11, 208h
  000000014048D558  imul    r11, r13
  000000014048D55C  not     r11
  000000014048D55F  imul    rsi, rbp
  000000014048D563  not     rsi
  000000014048D566  and     rsi, r11
  000000014048D569  mov     [rsp+208h+var_F8], rsi
  000000014048D571  add     r8, rsp
  000000014048D574  add     r8, 208h
  000000014048D57B  imul    r8, rbx
  000000014048D57F  not     r8
  000000014048D582  add     r10, rsp
  000000014048D585  add     r10, 208h
  000000014048D58C  imul    r10, rcx
  000000014048D590  not     r10
  000000014048D593  and     r10, r8
  000000014048D596  mov     [rsp+208h+var_100], r10
  000000014048D59E  imul    r8d, r12d, 0E5F53408h
  000000014048D5A5  lea     r10, [rsp+r8+208h+var_208]
  000000014048D5A9  add     r10, 208h
  000000014048D5B0  imul    r10, r13
  000000014048D5B4  not     r10
  000000014048D5B7  imul    r8d, r12d, 772279D8h
  000000014048D5BE  add     r8, rsp
  000000014048D5C1  add     r8, 208h
  000000014048D5C8  imul    r8, rbp
  000000014048D5CC  not     r8
  000000014048D5CF  and     r8, r10
  000000014048D5D2  add     r9, rsp
  000000014048D5D5  add     r9, 208h
  000000014048D5DC  mov     r11, [rsp+208h+var_180]
  000000014048D5E4  imul    r9, r11
  000000014048D5E8  not     r9
  000000014048D5EB  lea     rax, [rsp+r14+208h+var_208]
  000000014048D5EF  add     rax, 208h
  000000014048D5F5  mov     r10, [rsp+208h+var_198]
  000000014048D5FA  imul    rax, r10
  000000014048D5FE  not     rax
  000000014048D601  and     rax, r9
  000000014048D604  mov     [rsp+208h+var_110], rax
  000000014048D60C  mov     rax, [rsp+208h+var_1F8]
  000000014048D611  mov     rsi, [rsp+208h+var_1B8]
  000000014048D616  imul    rax, rsi
  000000014048D61A  not     rax
  000000014048D61D  mov     r9, [rsp+208h+var_1E8]
  000000014048D622  imul    rdx, r9
  000000014048D626  not     rdx
  000000014048D629  and     rdx, rax
  000000014048D62C  mov     [rsp+208h+var_118], rdx
  000000014048D634  imul    eax, r12d, 87C1F928h
  000000014048D63B  add     rax, rsp
  000000014048D63E  add     rax, 208h
  000000014048D644  imul    rax, rbx
  000000014048D648  not     rax
  000000014048D64B  add     r15, rsp
  000000014048D64E  add     r15, 208h
  000000014048D655  imul    r15, rcx
  000000014048D659  not     r15
  000000014048D65C  and     r15, rax
  000000014048D65F  imul    eax, r12d, 73432A8h
  000000014048D666  mov     rax, [rsp+rax+208h]
  000000014048D66E  imul    rax, r10
  000000014048D672  mov     rdx, [rsp+208h+var_188]
  000000014048D67A  imul    rdx, r11
  000000014048D67E  add     rdx, rax
  000000014048D681  mov     [rsp+208h+var_120], rdx
  000000014048D689  imul    eax, r12d, 56FF0838h
  000000014048D690  mov     [rsp+208h+var_128], rax
  000000014048D698  add     rax, rsp
  000000014048D69B  add     rax, 208h
  000000014048D6A1  imul    rax, rbp
  000000014048D6A5  not     rax
  000000014048D6A8  imul    edx, r12d, 465F88E8h
  000000014048D6AF  add     rdx, rsp
  000000014048D6B2  add     rdx, 208h
  000000014048D6B9  imul    rdx, r13
  000000014048D6BD  not     rdx
  000000014048D6C0  and     rdx, rax
  000000014048D6C3  not     rdx
  000000014048D6C6  mov     rax, [rdx]
  000000014048D6C9  mov     [rsp+208h+var_60], rax
  000000014048D6D1  imul    rax, rbx
  000000014048D6D5  not     rax
  000000014048D6D8  imul    edx, r12d, 7E56AC80h
  000000014048D6DF  mov     r11, [rsp+rdx+208h]
  000000014048D6E7  mov     [rsp+208h+var_108], rcx
  000000014048D6EF  imul    r11, rcx
  000000014048D6F3  not     r11
  000000014048D6F6  and     r11, rax
  000000014048D6F9  imul    eax, r12d, 2757A448h
  000000014048D700  add     rax, rsp
  000000014048D703  add     rax, 208h
  000000014048D709  imul    rax, rsi
  000000014048D70D  mov     [rsp+208h+var_130], rax
  000000014048D715  imul    eax, r12d, 0A5AE50C8h
  000000014048D71C  add     rax, rsp
  000000014048D71F  add     rax, 208h
  000000014048D725  imul    rax, r9
  000000014048D729  mov     [rsp+208h+var_138], rax
  000000014048D731  imul    eax, r12d, 0CE218210h
  000000014048D738  add     rax, rsp
  000000014048D73B  add     rax, 208h
  000000014048D741  mov     [rsp+208h+var_1A8], rbp
  000000014048D746  imul    rax, rbp
  000000014048D74A  mov     [rsp+208h+var_68], rax
  000000014048D752  mov     rax, [rsp+208h+var_150]
  000000014048D75A  add     rax, rsp
  000000014048D75D  add     rax, 208h
  000000014048D763  mov     [rsp+208h+var_190], r13
  000000014048D768  imul    rax, r13
  000000014048D76C  mov     [rsp+208h+var_70], rax
  000000014048D774  mov     [rsp+208h+var_88], rbx
  000000014048D77C  mov     rsi, [rsp+208h+var_158]
  000000014048D784  imul    rsi, rbx
  000000014048D788  mov     rax, [rsp+208h+var_140]
  000000014048D790  add     rax, rsp
  000000014048D793  add     rax, 208h
  000000014048D799  imul    rax, rcx
  000000014048D79D  mov     [rsp+208h+var_150], rax
  000000014048D7A5  imul    eax, r12d, 55E37B38h
  000000014048D7AC  add     rax, rsp
  000000014048D7AF  add     rax, 208h
  000000014048D7B5  imul    rax, rbp
  000000014048D7B9  mov     [rsp+208h+var_140], rax
  000000014048D7C1  imul    eax, r12d, 0ADFE1070h
  000000014048D7C8  add     rax, rsp
  000000014048D7CB  add     rax, 208h
  000000014048D7D1  imul    rax, r13
  000000014048D7D5  mov     [rsp+208h+var_158], rax
  000000014048D7DD  mov     rax, [rsp+208h+var_148]
  000000014048D7E5  add     rax, rsp
  000000014048D7E8  add     rax, 208h
  000000014048D7EE  imul    rax, rcx
  000000014048D7F2  mov     [rsp+208h+var_148], rax
  000000014048D7FA  imul    eax, r12d, 6DB72D30h
  000000014048D801  add     rax, rsp
  000000014048D804  add     rax, 208h
  000000014048D80A  imul    rax, rbx
  000000014048D80E  mov     [rsp+208h+var_78], rax
  000000014048D816  mov     rax, [rsp+208h+var_168]
  000000014048D81E  lea     rcx, [rsp+rax+208h+var_208]
  000000014048D822  add     rcx, 208h
  000000014048D829  imul    eax, r12d, 17D3B1F8h
  000000014048D830  lea     rbx, [rsp+rax+208h+var_208]
  000000014048D834  add     rbx, 208h
  000000014048D83B  imul    rbx, r13
  000000014048D83F  imul    rcx, rbp
  000000014048D843  mov     rbp, rcx
  000000014048D846  imul    ecx, r12d, 0EF6080B0h
  000000014048D84D  imul    edx, r12d, 679E8788h
  000000014048D854  imul    r9d, r12d, 0F7B04058h
  000000014048D85B  imul    r13d, r12d, 4D93BB90h
  000000014048D862  imul    r10d, r12d, 0CF3D0F10h
  000000014048D869  bt      edi, 4
  000000014048D86D  lea     r14, [rsp+r10+208h]
  000000014048D875  cmovnb  r14, [rsp+208h+var_160]
  000000014048D87E  mov     r10, [rsp+208h+var_170]
  000000014048D886  mov     rdi, [rsp+r10+208h]
  000000014048D88E  mov     r10, [rsp+208h+var_178]
  000000014048D896  mov     r10, [rsp+r10+208h]
  000000014048D89E  mov     [rsp+208h+var_178], r10
  000000014048D8A6  mov     rcx, [rsp+rcx+208h]
  000000014048D8AE  mov     [rsp+208h+var_170], rcx
  000000014048D8B6  mov     rcx, [rsp+rdx+208h]
  000000014048D8BE  mov     [rsp+208h+var_168], rcx
  000000014048D8C6  mov     r10, [rsp+rax+208h]
  000000014048D8CE  mov     [rsp+208h+var_80], r10
  000000014048D8D6  not     r8
  000000014048D8D9  mov     rax, [r8]
  000000014048D8DC  mov     [rsp+208h+var_160], rax
  000000014048D8E4  mov     r9, [rsp+r9+208h]
  000000014048D8EC  mov     r8, 869363BAAAF2DAB8h
  000000014048D8F6  imul    r8, r12
  000000014048D8FA  test    rcx, 0
  000000014048D901  call    locret_14048D911  ; -> locret_14048D911
  000000014048D906  jnb     loc_14048D912
  000000014048D90C  jmp     loc_14048E00A
  000000014048D911  retn
  000000014048D912  nop
  000000014048D913  jmp     $+5
  000000014048D918  mov     rax, 0D24B9E6B820C738Ch
  000000014048D922  mov     rax, 8DE0408909A482DAh
  000000014048D92C  mov     rdx, [rsp+208h+var_188]
  000000014048D934  mov     rax, [rsp+208h+var_C8]
  000000014048D93C  mov     [rdx+r8], eax
  000000014048D940  mov     rax, rdx
  000000014048D943  not     rax
  000000014048D946  mov     rcx, 0FFFFFFFEBFF53B9Ch
  000000014048D950  imul    rax, rcx
  000000014048D954  or      rcx, 1
  000000014048D958  imul    rcx, rdx
  000000014048D95C  mov     r8, rdx
  000000014048D95F  mov     dword ptr [rax+rcx], 0
  000000014048D966  mov     rcx, [rsp+208h+var_E8]
  000000014048D96E  not     rcx
  000000014048D971  test    rsi, 0
  000000014048D978  call    locret_14048D988  ; -> locret_14048D988
  000000014048D97D  jp      loc_14048D989
  000000014048D983  jmp     loc_14048D40D
  000000014048D988  retn
  000000014048D989  nop
  000000014048D98A  jmp     $+5
  000000014048D98F  mov     rax, 0D24B9E6B820C738Ch
  000000014048D999  mov     rax, 8DE0408909A482DAh
  000000014048D9A3  mov     rax, 0D24B9E6B820C738Ch
  000000014048D9AD  mov     rax, 8DE0408909A482DAh
  000000014048D9B7  mov     rax, 0D24B9E6B820C738Ch
  000000014048D9C1  mov     rax, 8DE0408909A482DAh
  000000014048D9CB  mov     rax, 0D24B9E6B820C738Ch
  000000014048D9D5  mov     rax, 8DE0408909A482DAh
  000000014048D9DF  mov     rax, [rsp+208h+var_128]
  000000014048D9E7  mov     [rsp+rax+208h], rcx
  000000014048D9EF  mov     rax, [rsp+208h+var_208]
  000000014048D9F3  mov     rcx, [rsp+208h+var_130]
  000000014048D9FB  mov     rdx, [rsp+208h+var_138]
  000000014048DA03  mov     [rcx+rdx], rax
  000000014048DA07  mov     rax, [rsp+208h+var_F0]
  000000014048DA0F  not     rax
  000000014048DA12  mov     rcx, [rsp+208h+var_178]
  000000014048DA1A  mov     [rax], rcx
  000000014048DA1D  mov     rax, [rsp+208h+var_68]
  000000014048DA25  mov     rcx, [rsp+208h+var_70]
  000000014048DA2D  mov     rdx, [rsp+208h+var_170]
  000000014048DA35  mov     [rax+rcx], rdx
  000000014048DA39  mov     rax, [rsp+208h+var_F8]
  000000014048DA41  not     rax
  000000014048DA44  mov     rcx, [rsp+208h+var_168]
  000000014048DA4C  mov     [rax], rcx
  000000014048DA4F  mov     rax, [rsp+208h+var_100]
  000000014048DA57  not     rax
  000000014048DA5A  mov     [rax], r10
  000000014048DA5D  mov     rax, [rsp+208h+var_150]
  000000014048DA65  mov     rcx, [rsp+208h+var_160]
  000000014048DA6D  mov     [rsi+rax], rcx
  000000014048DA71  mov     rax, [rsp+208h+var_110]
  000000014048DA79  not     rax
  000000014048DA7C  mov     [rax], rdi
  000000014048DA7F  mov     rax, [rsp+208h+var_140]
  000000014048DA87  mov     rcx, [rsp+208h+var_158]
  000000014048DA8F  mov     [rax+rcx], r9
  000000014048DA93  mov     rax, [rsp+208h+var_118]
  000000014048DA9B  not     rax
  000000014048DA9E  not     r15
  000000014048DAA1  mov     [r15], rax
  000000014048DAA4  mov     rax, [rsp+208h+var_120]
  000000014048DAAC  mov     rcx, [rsp+208h+var_148]
  000000014048DAB4  mov     rdx, [rsp+208h+var_78]
  000000014048DABC  mov     [rcx+rdx], rax
  000000014048DAC0  not     r11
  000000014048DAC3  mov     [rbx+rbp], r11
  000000014048DAC7  mov     rcx, 677D7E464C3DCEBh
  000000014048DAD1  mov     rax, r12
  000000014048DAD4  mov     [rsp+208h+var_1A0], r12
  000000014048DAD9  imul    rcx, r12
  000000014048DADD  mov     r9, 732A2A8E6A2FA295h
  000000014048DAE7  imul    r9, r12
  000000014048DAEB  mov     r12, 0A500536AB0DAE78h
  000000014048DAF5  imul    r12, rax
  000000014048DAF9  add     r12, r8
  000000014048DAFC  mov     rdx, r12
  000000014048DAFF  not     rdx
  000000014048DB02  mov     [rsp+208h+var_208], rdx
  000000014048DB06  and     r9, rdx
  000000014048DB09  not     r9
  000000014048DB0C  and     rcx, r9
  000000014048DB0F  mov     r8, 0D5F990C93C243C80h
  000000014048DB19  imul    r8, rax
  000000014048DB1D  and     r8, r9
  000000014048DB20  not     rcx
  000000014048DB23  mov     rax, [rsp+208h+var_1C0]
  000000014048DB28  and     rcx, rax
  000000014048DB2B  not     rcx
  000000014048DB2E  not     r8
  000000014048DB31  and     r8, rcx
  000000014048DB34  lea     r9, [rsp+r13+208h+var_208]
  000000014048DB38  add     r9, 208h
  000000014048DB3F  mov     r10, r8
  000000014048DB42  mov     edi, dword ptr [rsp+208h+var_1D8]
  000000014048DB46  mov     ecx, edi
  000000014048DB48  shl     r10, cl
  000000014048DB4B  mov     ecx, dword ptr [rsp+208h+var_1D0]
  000000014048DB4F  shr     r8, cl
  000000014048DB52  mov     [r14], r9
  000000014048DB55  not     r10
  000000014048DB58  not     r8
  000000014048DB5B  and     r8, r10
  000000014048DB5E  mov     rdx, [rsp+208h+var_E0]
  000000014048DB66  add     rdx, rsp
  000000014048DB69  add     rdx, 208h
  000000014048DB70  mov     r9, [rsp+208h+var_D8]
  000000014048DB78  lea     r10, [rsp+r9+208h+var_208]
  000000014048DB7C  add     r10, 208h
  000000014048DB83  imul    r10, [rsp+208h+var_198]
  000000014048DB89  mov     r11, r10
  000000014048DB8C  not     r11
  000000014048DB8F  imul    rdx, [rsp+208h+var_180]
  000000014048DB98  and     r11, rdx
  000000014048DB9B  mov     rbx, r10
  000000014048DB9E  and     rbx, rdx
  000000014048DBA1  not     rdx
  000000014048DBA4  and     rdx, r10
  000000014048DBA7  mov     r10, r11
  000000014048DBAA  not     r10
  000000014048DBAD  not     rdx
  000000014048DBB0  and     rdx, r10
  000000014048DBB3  sub     rbx, rdx
  000000014048DBB6  add     rbx, r11
  000000014048DBB9  mov     r11, rax
  000000014048DBBC  not     r11
  000000014048DBBF  mov     rdx, [rsp+208h+var_1E0]
  000000014048DBC4  and     r11, rdx
  000000014048DBC7  not     rdx
  000000014048DBCA  mov     r9, [rsp+208h+var_D0]
  000000014048DBD2  and     r11, r9
  000000014048DBD5  and     rdx, r9
  000000014048DBD8  not     rdx
  000000014048DBDB  and     rdx, rax
  000000014048DBDE  not     r11
  000000014048DBE1  sub     r11, rdx
  000000014048DBE4  mov     rsi, r11
  000000014048DBE7  shr     rsi, cl
  000000014048DBEA  mov     ecx, edi
  000000014048DBEC  shl     r11, cl
  000000014048DBEF  mov     rcx, r11
  000000014048DBF2  not     rcx
  000000014048DBF5  mov     rdi, rsi
  000000014048DBF8  not     rdi
  000000014048DBFB  mov     r14, rdi
  000000014048DBFE  and     r14, r11
  000000014048DC01  and     r11, rsi
  000000014048DC04  and     rsi, rcx
  000000014048DC07  and     rdi, rcx
  000000014048DC0A  not     r11
  000000014048DC0D  add     rdi, rdi
  000000014048DC10  sub     r11, rdi
  000000014048DC13  sub     r11, r14
  000000014048DC16  not     rsi
  000000014048DC19  add     r11, rsi
  000000014048DC1C  not     r8
  000000014048DC1F  imul    r8, [rsp+208h+var_1B8]
  000000014048DC25  mov     r13, [rsp+208h+var_200]
  000000014048DC2A  mov     rcx, r13
  000000014048DC2D  not     rcx
  000000014048DC30  mov     rsi, r8
  000000014048DC33  not     rsi
  000000014048DC36  mov     rdi, r13
  000000014048DC39  and     rdi, r8
  000000014048DC3C  mov     r14, rdi
  000000014048DC3F  not     r14
  000000014048DC42  mov     r15, rcx
  000000014048DC45  and     r15, r8
  000000014048DC48  not     r15
  000000014048DC4B  and     r13, rsi
  000000014048DC4E  mov     rbp, r13
  000000014048DC51  not     rbp
  000000014048DC54  mov     r9, r15
  000000014048DC57  and     r9, rbp
  000000014048DC5A  imul    r11, [rsp+208h+var_1E8]
  000000014048DC60  mov     rax, r11
  000000014048DC63  not     rax
  000000014048DC66  and     r14, r11
  000000014048DC69  and     r9, r11
  000000014048DC6C  and     rbp, r11
  000000014048DC6F  and     r11, rcx
  000000014048DC72  and     rcx, rax
  000000014048DC75  mov     rdx, r8
  000000014048DC78  and     rdx, rcx
  000000014048DC7B  and     rsi, rcx
  000000014048DC7E  not     rsi
  000000014048DC81  not     rcx
  000000014048DC84  and     rcx, r8
  000000014048DC87  not     rcx
  000000014048DC8A  and     rcx, rsi
  000000014048DC8D  not     rdx
  000000014048DC90  add     rcx, rdx
  000000014048DC93  and     rdi, rax
  000000014048DC96  not     rdi
  000000014048DC99  not     r14
  000000014048DC9C  and     r14, rdi
  000000014048DC9F  and     r13, rax
  000000014048DCA2  not     r13
  000000014048DCA5  not     rbp
  000000014048DCA8  and     rbp, r13
  000000014048DCAB  add     rbp, r9
  000000014048DCAE  and     r15, rax
  000000014048DCB1  sub     rbp, r15
  000000014048DCB4  add     rbp, r14
  000000014048DCB7  and     rax, [rsp+208h+var_200]
  000000014048DCBC  not     rax
  000000014048DCBF  not     r11
  000000014048DCC2  and     r11, rax
  000000014048DCC5  not     r11
  000000014048DCC8  and     r11, r8
  000000014048DCCB  not     r11
  000000014048DCCE  add     r11, r11
  000000014048DCD1  sub     rbp, r11
  000000014048DCD4  add     rbp, rcx
  000000014048DCD7  mov     [r10+rbx], rbp
  000000014048DCDB  mov     rax, 1BA80BB85856C6D1h
  000000014048DCE5  mov     r8, [rsp+208h+var_1A0]
  000000014048DCEA  imul    rax, r8
  000000014048DCEE  mov     rdx, 0CEF0C6100D5B24A7h
  000000014048DCF8  imul    rdx, r8
  000000014048DCFC  mov     rbp, [rsp+208h+var_208]
  000000014048DD00  and     rdx, rbp
  000000014048DD03  not     rdx
  000000014048DD06  and     rdx, rax
  000000014048DD09  mov     rax, [rsp+208h+var_C0]
  000000014048DD11  lea     rcx, [rsp+rax+208h+var_208]
  000000014048DD15  add     rcx, 208h
  000000014048DD1C  mov     r15, [rsp+208h+var_1E8]
  000000014048DD21  imul    rcx, r15
  000000014048DD25  imul    eax, r8d, 0AF199D70h
  000000014048DD2C  lea     r8, [rsp+rax+208h+var_208]
  000000014048DD30  add     r8, 208h
  000000014048DD37  mov     r14, [rsp+208h+var_1B8]
  000000014048DD3C  imul    r8, r14
  000000014048DD40  mov     rax, r8
  000000014048DD43  not     rax
  000000014048DD46  mov     r9, rcx
  000000014048DD49  and     r9, rax
  000000014048DD4C  not     r9
  000000014048DD4F  not     rcx
  000000014048DD52  and     r8, rcx
  000000014048DD55  not     r8
  000000014048DD58  and     r8, r9
  000000014048DD5B  and     rcx, rax
  000000014048DD5E  imul    rdx, [rsp+208h+var_1A8]
  000000014048DD64  mov     rax, rdx
  000000014048DD67  not     rax
  000000014048DD6A  mov     rbx, [rsp+208h+var_98]
  000000014048DD72  imul    rbx, [rsp+208h+var_190]
  000000014048DD78  mov     r9, rbx
  000000014048DD7B  not     r9
  000000014048DD7E  mov     rsi, [rsp+208h+var_80]
  000000014048DD86  mov     r10, rsi
  000000014048DD89  and     r10, r9
  000000014048DD8C  mov     r11, rdx
  000000014048DD8F  and     r11, r10
  000000014048DD92  not     r10
  000000014048DD95  and     r10, rax
  000000014048DD98  not     r10
  000000014048DD9B  not     r11
  000000014048DD9E  and     r11, r10
  000000014048DDA1  mov     r10, rsi
  000000014048DDA4  mov     r13, rsi
  000000014048DDA7  not     r10
  000000014048DDAA  mov     rsi, r10
  000000014048DDAD  and     rsi, rax
  000000014048DDB0  mov     rdi, rsi
  000000014048DDB3  not     rdi
  000000014048DDB6  and     rdi, r9
  000000014048DDB9  not     rdi
  000000014048DDBC  and     rsi, rbx
  000000014048DDBF  not     rsi
  000000014048DDC2  and     rsi, rdi
  000000014048DDC5  mov     rdi, rax
  000000014048DDC8  and     rdi, rbx
  000000014048DDCB  and     rbx, rdx
  000000014048DDCE  and     rdx, r9
  000000014048DDD1  and     r9, rax
  000000014048DDD4  not     r9
  000000014048DDD7  not     rbx
  000000014048DDDA  and     rbx, r9
  000000014048DDDD  not     rdi
  000000014048DDE0  and     rdi, r10
  000000014048DDE3  and     r10, rdx
  000000014048DDE6  not     r10
  000000014048DDE9  not     rdx
  000000014048DDEC  not     rbx
  000000014048DDEF  and     rbx, r13
  000000014048DDF2  mov     rax, r13
  000000014048DDF5  and     rax, rdx
  000000014048DDF8  not     rax
  000000014048DDFB  and     rax, r10
  000000014048DDFE  add     rax, rsi
  000000014048DE01  and     rdi, rdx
  000000014048DE04  not     rdi
  000000014048DE07  lea     rax, [rax+rdi*2]
  000000014048DE0B  add     rax, r11
  000000014048DE0E  sub     rax, rbx
  000000014048DE11  not     rcx
  000000014048DE14  add     rax, 2
  000000014048DE18  mov     [r8+rcx*2+1], rax
  000000014048DE1D  mov     rax, 15DAA625A316389Eh
  000000014048DE27  mov     rdx, [rsp+208h+var_1A0]
  000000014048DE2C  imul    rax, rdx
  000000014048DE30  mov     rcx, 4C572D7AA94D6095h
  000000014048DE3A  imul    rcx, rdx
  000000014048DE3E  and     rcx, rbp
  000000014048DE41  not     rcx
  000000014048DE44  and     rcx, rax
  000000014048DE47  mov     rax, [rsp+208h+var_A8]
  000000014048DE4F  add     rax, rsp
  000000014048DE52  add     rax, 208h
  000000014048DE58  mov     rdx, [rsp+208h+var_B8]
  000000014048DE60  lea     r8, [rsp+rdx+208h+var_208]
  000000014048DE64  add     r8, 208h
  000000014048DE6B  mov     rbp, [rsp+208h+var_108]
  000000014048DE73  imul    rax, rbp
  000000014048DE77  mov     r13, [rsp+208h+var_88]
  000000014048DE7F  imul    r8, r13
  000000014048DE83  mov     rdx, r8
  000000014048DE86  not     rdx
  000000014048DE89  and     rdx, rax
  000000014048DE8C  not     rdx
  000000014048DE8F  mov     r9, rax
  000000014048DE92  not     r9
  000000014048DE95  and     r9, r8
  000000014048DE98  not     r9
  000000014048DE9B  and     r9, rdx
  000000014048DE9E  and     r8, rax
  000000014048DEA1  lea     r10, [rsp+208h]
  000000014048DEA9  mov     rax, r10
  000000014048DEAC  not     rax
  000000014048DEAF  mov     rdx, [rsp+208h+var_A0]
  000000014048DEB7  and     r10d, edx
  000000014048DEBA  not     rdx
  000000014048DEBD  and     rdx, rax
  000000014048DEC0  not     rdx
  000000014048DEC3  add     r10, rdx
  000000014048DEC6  mov     [rsp+208h+var_1C0], r10
  000000014048DECB  mov     rbx, [rsp+208h+var_1F8]
  000000014048DED0  mov     rax, rbx
  000000014048DED3  not     rax
  000000014048DED6  imul    rcx, r14
  000000014048DEDA  mov     r10, rcx
  000000014048DEDD  not     r10
  000000014048DEE0  mov     rdi, [rsp+208h+var_1C8]
  000000014048DEE5  imul    rdi, r15
  000000014048DEE9  mov     rdx, rdi
  000000014048DEEC  and     rdx, r10
  000000014048DEEF  mov     rsi, rbx
  000000014048DEF2  and     rsi, rdx
  000000014048DEF5  not     rdx
  000000014048DEF8  and     rdx, rax
  000000014048DEFB  not     rdx
  000000014048DEFE  not     rsi
  000000014048DF01  and     rsi, rdx
  000000014048DF04  mov     r11, rdi
  000000014048DF07  mov     r15, rdi
  000000014048DF0A  not     r11
  000000014048DF0D  mov     rdx, r11
  000000014048DF10  and     rdx, rcx
  000000014048DF13  mov     rdi, rax
  000000014048DF16  and     rdi, rdx
  000000014048DF19  not     rdi
  000000014048DF1C  not     rdx
  000000014048DF1F  and     rdx, rbx
  000000014048DF22  mov     r14, rbx
  000000014048DF25  not     rdx
  000000014048DF28  and     rdx, rdi
  000000014048DF2B  not     rsi
  000000014048DF2E  not     rdx
  000000014048DF31  lea     rdx, [rsi+rdx*2]
  000000014048DF35  mov     rsi, [rsp+208h+var_1C0]
  000000014048DF3A  imul    rsi, rbp
  000000014048DF3E  mov     [rsp+208h+var_1C0], rsi
  000000014048DF43  mov     rbx, rsi
  000000014048DF46  not     rbx
  000000014048DF49  mov     [rsp+208h+var_B8], rbx
  000000014048DF51  mov     rsi, [rsp+208h+var_B0]
  000000014048DF59  add     rsi, rsp
  000000014048DF5C  add     rsi, 208h
  000000014048DF63  imul    rsi, r13
  000000014048DF67  mov     rdi, rax
  000000014048DF6A  and     rdi, rsi
  000000014048DF6D  mov     [rsp+208h+var_A8], rdi
  000000014048DF75  mov     rdi, rbx
  000000014048DF78  and     rdi, rsi
  000000014048DF7B  mov     rbx, rax
  000000014048DF7E  and     rbx, rdi
  000000014048DF81  mov     [rsp+208h+var_A0], rbx
  000000014048DF89  not     rdi
  000000014048DF8C  and     rdi, r14
  000000014048DF8F  mov     [rsp+208h+var_98], rdi
  000000014048DF97  mov     rdi, r14
  000000014048DF9A  and     rdi, rsi
  000000014048DF9D  mov     [rsp+208h+var_C0], rdi
  000000014048DFA5  not     rsi
  000000014048DFA8  mov     rdi, rax
  000000014048DFAB  and     rdi, rsi
  000000014048DFAE  mov     [rsp+208h+var_C8], rdi
  000000014048DFB6  and     rsi, r14
  000000014048DFB9  mov     [rsp+208h+var_B0], rsi
  000000014048DFC1  mov     rsi, r14
  000000014048DFC4  and     r14, r15
  000000014048DFC7  mov     rdi, r14
  000000014048DFCA  and     rdi, r10
  000000014048DFCD  not     rdi
  000000014048DFD0  lea     rdi, [rdi+rdi*2]
  000000014048DFD4  add     rdi, rdx
  000000014048DFD7  and     rsi, rcx
  000000014048DFDA  mov     rdx, rsi
  000000014048DFDD  and     rsi, r11
  000000014048DFE0  and     r11, rax
  000000014048DFE3  and     rax, r10
  000000014048DFE6  mov     rbx, rax
  000000014048DFE9  and     rax, r15
  000000014048DFEC  sub     rdi, rax
  000000014048DFEF  not     rbx
  000000014048DFF2  not     rdx
  000000014048DFF5  and     rbx, rdx
  000000014048DFF8  not     rbx
  000000014048DFFB  mov     rax, r15
  000000014048DFFE  and     rbx, r15
  000000014048E001  not     rbx
  000000014048E004  add     rbx, rbx
  000000014048E007  sub     rdi, rbx
  000000014048E00A  and     rax, rdx
  000000014048E00D  not     rsi
  000000014048E010  not     rax
  000000014048E013  and     rax, rsi
  000000014048E016  add     rax, rax
  000000014048E019  sub     rdi, rax
  000000014048E01C  not     r11
  000000014048E01F  mov     rax, r14
  000000014048E022  not     rax
  000000014048E025  and     rax, r11
  000000014048E028  and     rcx, rax
  000000014048E02B  not     rax
  000000014048E02E  and     rax, r10
  000000014048E031  not     rax
  000000014048E034  not     rcx
  000000014048E037  and     rcx, rax
  000000014048E03A  sub     rdi, rcx
  000000014048E03D  not     r9
  000000014048E040  mov     [r9+r8*2], rdi
  000000014048E044  mov     rax, 67EA335E4810BCE7h
  000000014048E04E  mov     r13, [rsp+208h+var_1A0]
  000000014048E053  imul    rax, r13
  000000014048E057  mov     rcx, [rsp+208h+var_90]
  000000014048E05F  add     rax, rcx
  000000014048E062  mov     rdx, 0A517EAD28BFD7712h
  000000014048E06C  imul    rdx, r13
  000000014048E070  add     rdx, rcx
  000000014048E073  mov     r8, rax
  000000014048E076  not     r8
  000000014048E079  mov     rcx, rdx
  000000014048E07C  not     rcx
  000000014048E07F  mov     r11, [rsp+208h+var_208]
  000000014048E083  mov     r9, r11
  000000014048E086  and     r9, rcx
  000000014048E089  mov     r10, r8
  000000014048E08C  and     r10, r9
  000000014048E08F  not     r10
  000000014048E092  not     r9
  000000014048E095  and     r9, rax
  000000014048E098  not     r9
  000000014048E09B  and     r9, r10
  000000014048E09E  mov     r10, r11
  000000014048E0A1  mov     r15, r11
  000000014048E0A4  and     r10, r8
  000000014048E0A7  mov     r11, r12
  000000014048E0AA  and     r11, r8
  000000014048E0AD  mov     rsi, r10
  000000014048E0B0  not     rsi
  000000014048E0B3  and     rsi, rcx
  000000014048E0B6  mov     rdi, rax
  000000014048E0B9  and     rdi, rcx
  000000014048E0BC  mov     rbx, r12
  000000014048E0BF  and     rbx, rax
  000000014048E0C2  mov     r14, rdx
  000000014048E0C5  and     r14, rbx
  000000014048E0C8  not     rbx
  000000014048E0CB  and     rbx, rcx
  000000014048E0CE  and     rcx, r8
  000000014048E0D1  and     r8, rdx
  000000014048E0D4  not     r8
  000000014048E0D7  not     rdi
  000000014048E0DA  and     rdi, r8
  000000014048E0DD  mov     r8, r12
  000000014048E0E0  and     r8, rdi
  000000014048E0E3  not     rdi
  000000014048E0E6  and     rdi, r15
  000000014048E0E9  not     rdi
  000000014048E0EC  not     r8
  000000014048E0EF  and     r8, rdi
  000000014048E0F2  sub     rsi, r8
  000000014048E0F5  not     rbx
  000000014048E0F8  not     r14
  000000014048E0FB  and     r14, rbx
  000000014048E0FE  sub     rsi, r14
  000000014048E101  and     r10, rdx
  000000014048E104  lea     r8, [rsi+r10*2]
  000000014048E108  not     r11
  000000014048E10B  and     rax, r15
  000000014048E10E  not     rax
  000000014048E111  and     rax, r11
  000000014048E114  not     rax
  000000014048E117  and     rax, rdx
  000000014048E11A  not     r9
  000000014048E11D  lea     rax, [rax+rax*2]
  000000014048E121  add     rax, r9
  000000014048E124  add     rax, r8
  000000014048E127  and     r12, rcx
  000000014048E12A  not     rcx
  000000014048E12D  and     rcx, r15
  000000014048E130  not     r12
  000000014048E133  not     rcx
  000000014048E136  and     rcx, r12
  000000014048E139  add     rax, rcx
  000000014048E13C  inc     rax
  000000014048E13F  mov     rcx, [rsp+208h+var_1B0]
  000000014048E144  add     rcx, rsp
  000000014048E147  add     rcx, 208h
  000000014048E14E  imul    rcx, [rsp+208h+var_198]
  000000014048E154  imul    edx, r13d, 3E0FC940h
  000000014048E15B  add     rdx, rsp
  000000014048E15E  add     rdx, 208h
  000000014048E165  imul    rdx, [rsp+208h+var_180]
  000000014048E16E  mov     r8, rdx
  000000014048E171  not     r8
  000000014048E174  mov     r9, rcx
  000000014048E177  not     r9
  000000014048E17A  mov     r10, r9
  000000014048E17D  and     r10, rdx
  000000014048E180  and     rdx, rcx
  000000014048E183  and     rcx, r8
  000000014048E186  not     rcx
  000000014048E189  not     r10
  000000014048E18C  and     r10, rcx
  000000014048E18F  and     r9, r8
  000000014048E192  not     r9
  000000014048E195  not     rdx
  000000014048E198  and     r9, rdx
  000000014048E19B  lea     rcx, [r9+r9*2]
  000000014048E19F  lea     rcx, [rcx+r10*2]
  000000014048E1A3  imul    rax, [rsp+208h+var_1B8]
  000000014048E1A9  mov     r8, rax
  000000014048E1AC  not     r8
  000000014048E1AF  mov     r9, [rsp+208h+var_1F0]
  000000014048E1B4  imul    r9, [rsp+208h+var_1E8]
  000000014048E1BA  and     rax, r9
  000000014048E1BD  not     r9
  000000014048E1C0  and     r9, r8
  000000014048E1C3  mov     r8, r9
  000000014048E1C6  not     r8
  000000014048E1C9  not     rax
  000000014048E1CC  and     rax, r8
  000000014048E1CF  add     r9, r9
  000000014048E1D2  mov     r8, rax
  000000014048E1D5  sub     r8, r9
  000000014048E1D8  not     rax
  000000014048E1DB  lea     rax, [r8+rax*2]
  000000014048E1DF  add     rdx, rdx
  000000014048E1E2  sub     rcx, rdx
  000000014048E1E5  mov     [rcx], rax
  000000014048E1E8  mov     rcx, 0D89B9D899DEBBB0h
  000000014048E1F2  mov     rax, r13
  000000014048E1F5  imul    rcx, r13
  000000014048E1F9  imul    rcx, rbp
  000000014048E1FD  mov     [rsp+208h+var_90], rcx
  000000014048E205  mov     r15, 9916C078E6FD1D5Fh
  000000014048E20F  imul    r15, r13
  000000014048E213  add     r15, [rsp+208h+var_188]
  000000014048E21B  mov     rdi, r15
  000000014048E21E  not     rdi
  000000014048E221  mov     rcx, 403E2FADE3FC2E04h
  000000014048E22B  imul    rcx, r13
  000000014048E22F  mov     r9, rcx
  000000014048E232  mov     rsi, rcx
  000000014048E235  not     r9
  000000014048E238  mov     r13, 63303ECB1504ED89h
  000000014048E242  imul    r13, rax
  000000014048E246  mov     rcx, 0CFB1584E2C04F7DFh
  000000014048E250  imul    rcx, rax
  000000014048E254  mov     r14, 0D3BD162ACCFC23AEh
  000000014048E25E  imul    r14, rax
  000000014048E262  mov     rax, r14
  000000014048E265  not     rax
  000000014048E268  mov     [rsp+208h+var_208], rax
  000000014048E26C  mov     rdx, rcx
  000000014048E26F  mov     r11, rcx
  000000014048E272  and     rdx, rax
  000000014048E275  mov     [rsp+208h+var_E0], rdx
  000000014048E27D  mov     rcx, rdx
  000000014048E280  not     rcx
  000000014048E283  mov     [rsp+208h+var_1B0], rcx
  000000014048E288  mov     rax, r13
  000000014048E28B  and     rax, rcx
  000000014048E28E  not     rax
  000000014048E291  and     rax, r9
  000000014048E294  mov     rcx, r15
  000000014048E297  and     rcx, rax
  000000014048E29A  not     rax
  000000014048E29D  and     rax, rdi
  000000014048E2A0  not     rax
  000000014048E2A3  not     rcx
  000000014048E2A6  and     rcx, rax
  000000014048E2A9  not     rcx
  000000014048E2AC  mov     r8, 4A0E53888A6A03Dh
  000000014048E2B6  imul    r8, rcx
  000000014048E2BA  mov     rdx, r9
  000000014048E2BD  mov     rbp, r9
  000000014048E2C0  mov     [rsp+208h+var_1F0], r9
  000000014048E2C5  and     rdx, r15
  000000014048E2C8  mov     rbx, r13
  000000014048E2CB  not     rbx
  000000014048E2CE  mov     rax, rsi
  000000014048E2D1  and     rax, rdi
  000000014048E2D4  not     rax
  000000014048E2D7  not     rdx
  000000014048E2DA  and     rax, rdx
  000000014048E2DD  mov     rcx, rbx
  000000014048E2E0  and     rcx, rax
  000000014048E2E3  not     rax
  000000014048E2E6  and     rax, r13
  000000014048E2E9  not     rcx
  000000014048E2EC  not     rax
  000000014048E2EF  and     rcx, r14
  000000014048E2F2  and     rcx, rax
  000000014048E2F5  and     rcx, r11
  000000014048E2F8  not     rcx
  000000014048E2FB  mov     r9, 712D8378ABEA667Dh
  000000014048E305  imul    r9, rcx
  000000014048E309  mov     rcx, r11
  000000014048E30C  not     rcx
  000000014048E30F  mov     [rsp+208h+var_200], rcx
  000000014048E314  mov     rax, r13
  000000014048E317  and     rax, rsi
  000000014048E31A  and     rcx, rax
  000000014048E31D  not     rcx
  000000014048E320  and     rcx, r14
  000000014048E323  mov     r10, rdi
  000000014048E326  and     r10, rcx
  000000014048E329  not     rcx
  000000014048E32C  and     rcx, r15
  000000014048E32F  not     r10
  000000014048E332  not     rcx
  000000014048E335  and     rcx, r10
  000000014048E338  not     rcx
  000000014048E33B  mov     r10, 0B7D14632E9D96DDFh
  000000014048E345  imul    r10, rcx
  000000014048E349  add     r10, r8
  000000014048E34C  add     r10, r9
  000000014048E34F  mov     r9, r11
  000000014048E352  and     r9, r15
  000000014048E355  mov     [rsp+208h+var_1D0], rsi
  000000014048E35A  mov     rcx, rsi
  000000014048E35D  and     rcx, r9
  000000014048E360  not     r9
  000000014048E363  mov     [rsp+208h+var_D0], r9
  000000014048E36B  mov     r8, rbp
  000000014048E36E  and     r8, r9
  000000014048E371  not     r8
  000000014048E374  not     rcx
  000000014048E377  and     rcx, r8
  000000014048E37A  not     rcx
  000000014048E37D  and     rcx, r13
  000000014048E380  not     rcx
  000000014048E383  and     rcx, r14
  000000014048E386  not     rcx
  000000014048E389  mov     r8, 2F46DC2F2AA5F6F8h
  000000014048E393  imul    r8, rcx
  000000014048E397  mov     rcx, r11
  000000014048E39A  mov     rbp, r11
  000000014048E39D  mov     [rsp+208h+var_1C8], r11
  000000014048E3A2  and     rcx, rdi
  000000014048E3A5  mov     r9, rsi
  000000014048E3A8  and     r9, rcx
  000000014048E3AB  not     r9
  000000014048E3AE  mov     r12, [rsp+208h+var_208]
  000000014048E3B2  and     r9, r12
  000000014048E3B5  mov     r11, rbx
  000000014048E3B8  and     r11, r9
  000000014048E3BB  not     r9
  000000014048E3BE  and     r9, r13
  000000014048E3C1  not     r11
  000000014048E3C4  not     r9
  000000014048E3C7  and     r9, r11
  000000014048E3CA  not     r9
  000000014048E3CD  mov     r11, 0E886E33CB8B2F7F5h
  000000014048E3D7  imul    r11, r9
  000000014048E3DB  add     r11, r8
  000000014048E3DE  add     r11, r10
  000000014048E3E1  and     rdx, rbp
  000000014048E3E4  mov     r8, r13
  000000014048E3E7  mov     [rsp+208h+var_1F8], r13
  000000014048E3EC  and     r8, rdx
  000000014048E3EF  not     rdx
  000000014048E3F2  and     rdx, rbx
  000000014048E3F5  mov     r10, rbx
  000000014048E3F8  not     rdx
  000000014048E3FB  not     r8
  000000014048E3FE  and     r8, rdx
  000000014048E401  not     r8
  000000014048E404  and     r8, r12
  000000014048E407  mov     rbp, r12
  000000014048E40A  not     r8
  000000014048E40D  mov     rdx, 0B7606D5219C98F63h
  000000014048E417  imul    rdx, r8
  000000014048E41B  mov     rsi, [rsp+208h+var_1F0]
  000000014048E420  mov     r12, rsi
  000000014048E423  and     r12, r13
  000000014048E426  mov     rbx, [rsp+208h+var_200]
  000000014048E42B  mov     r9, rbx
  000000014048E42E  and     r9, rdi
  000000014048E431  not     r9
  000000014048E434  mov     [rsp+208h+var_D8], r9
  000000014048E43C  mov     r8, r12
  000000014048E43F  and     r8, r9
  000000014048E442  not     r8
  000000014048E445  and     r8, r14
  000000014048E448  mov     r9, 3FB26AE570F51707h
  000000014048E452  imul    r9, r8
  000000014048E456  add     r9, rdx
  000000014048E459  mov     r8, rbx
  000000014048E45C  and     r8, r10
  000000014048E45F  mov     r13, r10
  000000014048E462  mov     [rsp+208h+var_1E0], r10
  000000014048E467  mov     rbx, r8
  000000014048E46A  not     rbx
  000000014048E46D  mov     rdx, rdi
  000000014048E470  and     rdx, rbx
  000000014048E473  mov     r10, [rsp+208h+var_1D0]
  000000014048E478  and     r10, rdx
  000000014048E47B  not     rdx
  000000014048E47E  and     rdx, rsi
  000000014048E481  not     rdx
  000000014048E484  not     r10
  000000014048E487  and     r10, rdx
  000000014048E48A  not     r10
  000000014048E48D  and     r10, rbp
  000000014048E490  not     r10
  000000014048E493  mov     rdx, 809B2A351E15D1F0h
  000000014048E49D  imul    rdx, r10
  000000014048E4A1  add     rdx, r9
  000000014048E4A4  add     rdx, r11
  000000014048E4A7  mov     [rsp+208h+var_108], rdx
  000000014048E4AF  not     rax
  000000014048E4B2  mov     r9, r13
  000000014048E4B5  mov     r11, rsi
  000000014048E4B8  and     r9, rsi
  000000014048E4BB  not     r9
  000000014048E4BE  and     r9, rax
  000000014048E4C1  mov     r10, rdi
  000000014048E4C4  mov     [rsp+208h+var_1D8], rdi
  000000014048E4C9  mov     rax, rdi
  000000014048E4CC  and     rax, r9
  000000014048E4CF  not     rax
  000000014048E4D2  mov     rdx, r9
  000000014048E4D5  not     rdx
  000000014048E4D8  mov     [rsp+208h+var_F0], rdx
  000000014048E4E0  mov     rdi, r15
  000000014048E4E3  and     rdi, rdx
  000000014048E4E6  mov     rdx, rdi
  000000014048E4E9  not     rdx
  000000014048E4EC  and     rdx, rax
  000000014048E4EF  mov     r13, [rsp+208h+var_200]
  000000014048E4F4  mov     rdi, r13
  000000014048E4F7  and     rdi, r14
  000000014048E4FA  not     rdx
  000000014048E4FD  and     rdx, rdi
  000000014048E500  mov     [rsp+208h+var_100], rdx
  000000014048E508  not     rdi
  000000014048E50B  and     rdi, [rsp+208h+var_1B0]
  000000014048E510  not     rdi
  000000014048E513  mov     rax, [rsp+208h+var_1F8]
  000000014048E518  and     rax, rdi
  000000014048E51B  mov     rsi, [rsp+208h+var_1D0]
  000000014048E520  mov     rdx, rsi
  000000014048E523  and     rdx, rax
  000000014048E526  not     rax
  000000014048E529  and     rax, r11
  000000014048E52C  not     rax
  000000014048E52F  not     rdx
  000000014048E532  and     rdx, r10
  000000014048E535  and     rdx, rax
  000000014048E538  mov     rax, 0D19AD5927579C609h
  000000014048E542  imul    rax, rdx
  000000014048E546  mov     r10, r14
  000000014048E549  and     r10, r11
  000000014048E54C  mov     [rsp+208h+var_E8], r10
  000000014048E554  not     r10
  000000014048E557  mov     rdx, rbp
  000000014048E55A  and     rdx, rsi
  000000014048E55D  mov     [rsp+208h+var_F8], rdx
  000000014048E565  mov     rbp, rsi
  000000014048E568  not     rdx
  000000014048E56B  and     rdx, r10
  000000014048E56E  mov     r11, r13
  000000014048E571  and     r11, rdx
  000000014048E574  not     rdx
  000000014048E577  mov     r13, [rsp+208h+var_1C8]
  000000014048E57C  and     rdx, r13
  000000014048E57F  not     r11
  000000014048E582  not     rdx
  000000014048E585  and     rdx, r11
  000000014048E588  and     rdx, [rsp+208h+var_1D8]
  000000014048E58D  not     rdx
  000000014048E590  mov     rsi, [rsp+208h+var_1E0]
  000000014048E595  and     rdx, rsi
  000000014048E598  not     rdx
  000000014048E59B  mov     r11, 0B62A18E7DD9DEB7Eh
  000000014048E5A5  imul    r11, rdx
  000000014048E5A9  add     r11, rax
  000000014048E5AC  and     r8, [rsp+208h+var_1F0]
  000000014048E5B1  and     r8, r15
  000000014048E5B4  mov     rax, [rsp+208h+var_208]
  000000014048E5B8  and     rax, r8
  000000014048E5BB  not     rax
  000000014048E5BE  not     r8
  000000014048E5C1  and     r8, r14
  000000014048E5C4  not     r8
  000000014048E5C7  and     r8, rax
  000000014048E5CA  not     r8
  000000014048E5CD  mov     rax, 9B62A18E7DD9DEB8h
  000000014048E5D7  imul    rax, r8
  000000014048E5DB  add     rax, r11
  000000014048E5DE  mov     rdx, r14
  000000014048E5E1  and     rdx, rbp
  000000014048E5E4  mov     r8, rsi
  000000014048E5E7  and     r8, rdx
  000000014048E5EA  not     r8
  000000014048E5ED  not     rdx
  000000014048E5F0  mov     r11, [rsp+208h+var_1F8]
  000000014048E5F5  and     r11, rdx
  000000014048E5F8  not     r11
  000000014048E5FB  and     r11, r8
  000000014048E5FE  mov     r8, r13
  000000014048E601  and     r8, r11
  000000014048E604  not     r11
  000000014048E607  mov     rsi, [rsp+208h+var_200]
  000000014048E60C  and     r11, rsi
  000000014048E60F  not     r8
  000000014048E612  and     r8, r15
  000000014048E615  not     r11
  000000014048E618  and     r8, r11
  000000014048E61B  mov     r11, 263D7E2E8160A5C0h
  000000014048E625  imul    r11, r8
  000000014048E629  add     r11, rax
  000000014048E62C  not     rcx
  000000014048E62F  and     rcx, rbp
  000000014048E632  mov     rbp, [rsp+208h+var_1E0]
  000000014048E637  mov     rax, rbp
  000000014048E63A  and     rax, rcx
  000000014048E63D  not     rcx
  000000014048E640  mov     r8, [rsp+208h+var_1F8]
  000000014048E645  and     rcx, r8
  000000014048E648  not     rax
  000000014048E64B  not     rcx
  000000014048E64E  and     rcx, rax
  000000014048E651  not     rcx
  000000014048E654  and     rcx, [rsp+208h+var_208]
  000000014048E658  mov     rax, 0FB5F1AC777595FC4h
  000000014048E662  imul    rax, rcx
  000000014048E666  add     rax, r11
  000000014048E669  mov     rcx, r8
  000000014048E66C  and     rcx, r15
  000000014048E66F  mov     r13, [rsp+208h+var_1F0]
  000000014048E674  and     r13, rsi
  000000014048E677  not     rcx
  000000014048E67A  mov     r8, rbp
  000000014048E67D  and     r8, [rsp+208h+var_1D8]
  000000014048E682  not     r8
  000000014048E685  mov     [rsp+208h+var_110], r8
  000000014048E68D  and     rcx, r14
  000000014048E690  and     rcx, r8
  000000014048E693  and     rcx, r13
  000000014048E696  mov     r8, 9B466B5649D5E719h
  000000014048E6A0  imul    r8, rcx
  000000014048E6A4  add     r8, rax
  000000014048E6A7  mov     [rsp+208h+var_138], r8
  000000014048E6AF  mov     rbp, [rsp+208h+var_208]
  000000014048E6B3  mov     r11, rbp
  000000014048E6B6  mov     rcx, [rsp+208h+var_1F0]
  000000014048E6BB  and     r11, rcx
  000000014048E6BE  mov     r8, r11
  000000014048E6C1  not     r8
  000000014048E6C4  and     r8, rdx
  000000014048E6C7  mov     rdx, rbp
  000000014048E6CA  and     rdx, [rsp+208h+var_1F8]
  000000014048E6CF  and     r13, rdx
  000000014048E6D2  mov     rax, rsi
  000000014048E6D5  and     rax, rdx
  000000014048E6D8  not     rdx
  000000014048E6DB  mov     rsi, [rsp+208h+var_1C8]
  000000014048E6E0  and     rdx, rsi
  000000014048E6E3  not     rax
  000000014048E6E6  not     rdx
  000000014048E6E9  and     rdx, rax
  000000014048E6EC  and     rbx, rcx
  000000014048E6EF  mov     rax, rcx
  000000014048E6F2  not     rbx
  000000014048E6F5  and     rbx, rbp
  000000014048E6F8  mov     rcx, rbp
  000000014048E6FB  and     rbx, r15
  000000014048E6FE  not     r13
  000000014048E701  and     r13, r15
  000000014048E704  and     rcx, r15
  000000014048E707  and     r9, r15
  000000014048E70A  and     rdx, r15
  000000014048E70D  and     rsi, r8
  000000014048E710  mov     [rsp+208h+var_128], rsi
  000000014048E718  mov     rbp, r8
  000000014048E71B  and     r8, r15
  000000014048E71E  and     r11, r15
  000000014048E721  and     rdi, rax
  000000014048E724  not     rdi
  000000014048E727  and     rdi, [rsp+208h+var_1F8]
  000000014048E72C  not     rdi
  000000014048E72F  and     rdi, r15
  000000014048E732  mov     [rsp+208h+var_118], rdi
  000000014048E73A  not     rbp
  000000014048E73D  mov     rax, [rsp+208h+var_200]
  000000014048E742  and     rax, rbp
  000000014048E745  mov     rsi, [rsp+208h+var_1D8]
  000000014048E74A  and     rsi, rbp
  000000014048E74D  mov     [rsp+208h+var_120], rsi
  000000014048E755  mov     rdi, [rsp+208h+var_1E0]
  000000014048E75A  and     rbp, rdi
  000000014048E75D  and     rbp, r15
  000000014048E760  mov     [rsp+208h+var_130], rbp
  000000014048E768  mov     rsi, [rsp+208h+var_208]
  000000014048E76C  and     rsi, rdi
  000000014048E76F  and     r15, rsi
  000000014048E772  not     rsi
  000000014048E775  mov     rbp, [rsp+208h+var_1D8]
  000000014048E77A  and     rsi, rbp
  000000014048E77D  not     rsi
  000000014048E780  not     r15
  000000014048E783  and     r15, rsi
  000000014048E786  not     r15
  000000014048E789  and     r15, [rsp+208h+var_1D0]
  000000014048E78E  not     r15
  000000014048E791  mov     rdi, [rsp+208h+var_1C8]
  000000014048E796  and     r15, rdi
  000000014048E799  not     r15
  000000014048E79C  mov     rsi, 0E23ED0B923D0D55Ah
  000000014048E7A6  imul    rsi, r15
  000000014048E7AA  add     rsi, [rsp+208h+var_138]
  000000014048E7B2  add     rsi, [rsp+208h+var_108]
  000000014048E7BA  not     rbx
  000000014048E7BD  mov     r15, 6448BBC8E61A3A68h
  000000014048E7C7  imul    r15, rbx
  000000014048E7CB  and     r12, rbp
  000000014048E7CE  not     r12
  000000014048E7D1  and     r12, r14
  000000014048E7D4  mov     rbx, rdi
  000000014048E7D7  and     rbx, r12
  000000014048E7DA  not     r12
  000000014048E7DD  and     r12, [rsp+208h+var_200]
  000000014048E7E2  not     r12
  000000014048E7E5  not     rbx
  000000014048E7E8  and     rbx, r12
  000000014048E7EB  mov     r12, 2FB7B50FFAB5D576h
  000000014048E7F5  imul    r12, rbx
  000000014048E7F9  add     r12, r15
  000000014048E7FC  not     r13
  000000014048E7FF  mov     rbx, 81446F86562D9FAFh
  000000014048E809  imul    rbx, r13
  000000014048E80D  add     rbx, r12
  000000014048E810  mov     r15, r14
  000000014048E813  and     r15, rbp
  000000014048E816  not     r15
  000000014048E819  not     rcx
  000000014048E81C  and     rcx, r15
  000000014048E81F  mov     r15, rdi
  000000014048E822  and     r15, rcx
  000000014048E825  not     rcx
  000000014048E828  and     rcx, [rsp+208h+var_200]
  000000014048E82D  not     rcx
  000000014048E830  not     r15
  000000014048E833  mov     r13, [rsp+208h+var_1F0]
  000000014048E838  and     r15, r13
  000000014048E83B  and     r15, rcx
  000000014048E83E  mov     r12, [rsp+208h+var_1F8]
  000000014048E843  and     r15, r12
  000000014048E846  mov     rcx, 35FFC7938F97F80Fh
  000000014048E850  imul    rcx, r15
  000000014048E854  add     rcx, rbx
  000000014048E857  mov     r15, [rsp+208h+var_E0]
  000000014048E85F  and     r15, r12
  000000014048E862  mov     r12, [rsp+208h+var_1E0]
  000000014048E867  mov     rbx, [rsp+208h+var_1B0]
  000000014048E86C  and     rbx, r12
  000000014048E86F  not     rbx
  000000014048E872  not     r15
  000000014048E875  and     r15, rbx
  000000014048E878  and     r15, rbp
  000000014048E87B  not     r15
  000000014048E87E  and     r15, r13
  000000014048E881  not     r15
  000000014048E884  mov     rbx, 40B052DF4518CBA5h
  000000014048E88E  imul    rbx, r15
  000000014048E892  add     rbx, rcx
  000000014048E895  mov     r15, 648128394E2229Ah
  000000014048E89F  imul    r15, [rsp+208h+var_100]
  000000014048E8A8  add     r15, rbx
  000000014048E8AB  mov     rcx, [rsp+208h+var_128]
  000000014048E8B3  not     rcx
  000000014048E8B6  not     rax
  000000014048E8B9  and     rax, rcx
  000000014048E8BC  not     rax
  000000014048E8BF  and     rax, r12
  000000014048E8C2  mov     r13, r12
  000000014048E8C5  not     rax
  000000014048E8C8  and     rax, rbp
  000000014048E8CB  not     rax
  000000014048E8CE  mov     rcx, 0A68405BB036A90CCh
  000000014048E8D8  imul    rcx, rax
  000000014048E8DC  add     rcx, r15
  000000014048E8DF  add     rcx, rsi
  000000014048E8E2  mov     rax, [rsp+208h+var_F0]
  000000014048E8EA  and     rax, rbp
  000000014048E8ED  not     rax
  000000014048E8F0  not     r9
  000000014048E8F3  and     r9, rax
  000000014048E8F6  mov     rsi, [rsp+208h+var_200]
  000000014048E8FB  mov     rax, rsi
  000000014048E8FE  and     rax, r9
  000000014048E901  not     r9
  000000014048E904  and     r9, rdi
  000000014048E907  not     rax
  000000014048E90A  not     r9
  000000014048E90D  and     rax, r14
  000000014048E910  and     rax, r9
  000000014048E913  not     rax
  000000014048E916  mov     r9, 92ADE63670A0745Fh
  000000014048E920  imul    r9, rax
  000000014048E924  mov     rbx, [rsp+208h+var_F8]
  000000014048E92C  and     rbx, rdi
  000000014048E92F  and     rbx, [rsp+208h+var_110]
  000000014048E937  not     rbx
  000000014048E93A  mov     rax, 0DD81B54867263D7Eh
  000000014048E944  imul    rax, rbx
  000000014048E948  add     rax, r9
  000000014048E94B  mov     r12, [rsp+208h+var_1D0]
  000000014048E950  and     rdx, r12
  000000014048E953  mov     r9, 0CAC5B3F5DC83CD52h
  000000014048E95D  imul    r9, rdx
  000000014048E961  add     r9, rax
  000000014048E964  mov     rax, [rsp+208h+var_120]
  000000014048E96C  not     rax
  000000014048E96F  not     r8
  000000014048E972  and     r8, rax
  000000014048E975  mov     rax, rsi
  000000014048E978  mov     rbx, rsi
  000000014048E97B  and     rax, r8
  000000014048E97E  not     r8
  000000014048E981  and     r8, rdi
  000000014048E984  not     rax
  000000014048E987  not     r8
  000000014048E98A  and     rax, r13
  000000014048E98D  and     rax, r8
  000000014048E990  mov     rdx, 0C22D2ED6034E5A97h
  000000014048E99A  imul    rdx, rax
  000000014048E99E  add     rdx, r9
  000000014048E9A1  and     r10, rdi
  000000014048E9A4  mov     r9, [rsp+208h+var_130]
  000000014048E9AC  and     r9, rdi
  000000014048E9AF  not     r11
  000000014048E9B2  and     r11, r13
  000000014048E9B5  and     rdi, r11
  000000014048E9B8  not     r11
  000000014048E9BB  and     r11, rbx
  000000014048E9BE  mov     r15, [rsp+208h+var_E8]
  000000014048E9C6  and     rbx, r15
  000000014048E9C9  not     rbx
  000000014048E9CC  not     r10
  000000014048E9CF  and     r10, rbx
  000000014048E9D2  and     r10, rbp
  000000014048E9D5  mov     r8, r13
  000000014048E9D8  and     r8, r10
  000000014048E9DB  not     r10
  000000014048E9DE  mov     rbx, [rsp+208h+var_1F8]
  000000014048E9E3  and     r10, rbx
  000000014048E9E6  not     r8
  000000014048E9E9  not     r10
  000000014048E9EC  and     r10, r8
  000000014048E9EF  not     r10
  000000014048E9F2  mov     r8, 0BD37A6F4DE9BD37Ch
  000000014048E9FC  imul    r8, r10
  000000014048EA00  add     r8, rdx
  000000014048EA03  not     r11
  000000014048EA06  not     rdi
  000000014048EA09  and     rdi, r11
  000000014048EA0C  mov     rdx, 7606D5219C98F5F9h
  000000014048EA16  imul    rdx, rdi
  000000014048EA1A  add     rdx, r8
  000000014048EA1D  mov     r8, [rsp+208h+var_118]
  000000014048EA25  not     r8
  000000014048EA28  mov     rax, 0C2BA3DEF076230B7h
  000000014048EA32  imul    rax, r8
  000000014048EA36  add     rax, rdx
  000000014048EA39  add     rax, rcx
  000000014048EA3C  mov     rcx, 0F74B44A7F2C695AAh
  000000014048EA46  imul    rcx, r9
  000000014048EA4A  add     rcx, rax
  000000014048EA4D  mov     r9, [rsp+208h+var_D8]
  000000014048EA55  and     r9, [rsp+208h+var_D0]
  000000014048EA5D  mov     rax, [rsp+208h+var_208]
  000000014048EA61  and     rax, r9
  000000014048EA64  not     rax
  000000014048EA67  mov     rdx, r9
  000000014048EA6A  not     rdx
  000000014048EA6D  and     r14, rdx
  000000014048EA70  not     r14
  000000014048EA73  and     r14, rax
  000000014048EA76  mov     rax, [rsp+208h+var_1F0]
  000000014048EA7B  and     rax, r14
  000000014048EA7E  not     r14
  000000014048EA81  and     r14, r12
  000000014048EA84  not     rax
  000000014048EA87  not     r14
  000000014048EA8A  and     r14, rax
  000000014048EA8D  mov     rax, rbx
  000000014048EA90  and     rdx, rbx
  000000014048EA93  and     rax, r14
  000000014048EA96  not     r14
  000000014048EA99  and     r14, r13
  000000014048EA9C  not     r14
  000000014048EA9F  not     rax
  000000014048EAA2  and     rax, r14
  000000014048EAA5  not     rax
  000000014048EAA8  mov     r8, 0E05F36FDAF8D63BAh
  000000014048EAB2  imul    r8, rax
  000000014048EAB6  add     r8, rcx
  000000014048EAB9  and     r9, r13
  000000014048EABC  not     r9
  000000014048EABF  not     rdx
  000000014048EAC2  and     rdx, r9
  000000014048EAC5  not     rdx
  000000014048EAC8  and     rdx, r15
  000000014048EACB  mov     rax, 0A5317B18933AF54Fh
  000000014048EAD5  imul    rax, rdx
  000000014048EAD9  add     rax, r8
  000000014048EADC  imul    rax, [rsp+208h+var_88]
  000000014048EAE5  mov     r8, [rsp+208h+var_90]
  000000014048EAED  mov     rcx, r8
  000000014048EAF0  not     rcx
  000000014048EAF3  mov     rdx, rcx
  000000014048EAF6  and     rdx, rax
  000000014048EAF9  not     rax
  000000014048EAFC  and     r8, rax
  000000014048EAFF  and     rax, rcx
  000000014048EB02  not     rdx
  000000014048EB05  not     rax
  000000014048EB08  sub     rax, r8
  000000014048EB0B  mov     rcx, r8
  000000014048EB0E  not     rcx
  000000014048EB11  and     rcx, rdx
  000000014048EB14  sub     rax, rcx
  000000014048EB17  add     rax, rdx
  000000014048EB1A  mov     r11, [rsp+208h+var_C0]
  000000014048EB22  mov     rcx, r11
  000000014048EB25  not     rcx
  000000014048EB28  mov     r10, [rsp+208h+var_C8]
  000000014048EB30  not     r10
  000000014048EB33  mov     rdx, rcx
  000000014048EB36  and     rdx, r10
  000000014048EB39  mov     r8, rdx
  000000014048EB3C  not     r8
  000000014048EB3F  mov     rsi, [rsp+208h+var_1C0]
  000000014048EB44  mov     r9, rsi
  000000014048EB47  and     r9, r8
  000000014048EB4A  mov     r14, [rsp+208h+var_B8]
  000000014048EB52  and     r8, r14
  000000014048EB55  and     r11, r14
  000000014048EB58  mov     rbx, r11
  000000014048EB5B  and     r10, r14
  000000014048EB5E  mov     rdi, r10
  000000014048EB61  mov     r10, r14
  000000014048EB64  mov     r11, r14
  000000014048EB67  mov     r15, [rsp+208h+var_A8]
  000000014048EB6F  and     r11, r15
  000000014048EB72  not     r15
  000000014048EB75  and     r10, rdx
  000000014048EB78  mov     r14, [rsp+208h+var_B0]
  000000014048EB80  not     r14
  000000014048EB83  and     r14, r15
  000000014048EB86  and     r14, rsi
  000000014048EB89  and     rdx, rsi
  000000014048EB8C  and     rcx, rsi
  000000014048EB8F  and     rsi, r15
  000000014048EB92  not     r11
  000000014048EB95  not     rsi
  000000014048EB98  and     rsi, r11
  000000014048EB9B  mov     r15, [rsp+208h+var_A0]
  000000014048EBA3  not     r15
  000000014048EBA6  mov     r11, [rsp+208h+var_98]
  000000014048EBAE  not     r11
  000000014048EBB1  and     r11, r15
  000000014048EBB4  not     r10
  000000014048EBB7  not     r9
  000000014048EBBA  and     r9, r10
  000000014048EBBD  not     r9
  000000014048EBC0  add     r9, r9
  000000014048EBC3  lea     r9, [r9+r11*2]
  000000014048EBC7  not     r14
  000000014048EBCA  lea     r10, [r14+r14*4]
  000000014048EBCE  sub     r9, r10
  000000014048EBD1  mov     r10, r8
  000000014048EBD4  not     r10
  000000014048EBD7  not     rdx
  000000014048EBDA  and     rdx, r10
  000000014048EBDD  not     rcx
  000000014048EBE0  mov     r10, rbx
  000000014048EBE3  not     r10
  000000014048EBE6  and     r10, rcx
  000000014048EBE9  not     rdx
  000000014048EBEC  lea     rcx, [rdx+rdx*8]
  000000014048EBF0  lea     rdx, [r10+r10*2]
  000000014048EBF4  add     rdx, rcx
  000000014048EBF7  not     rsi
  000000014048EBFA  add     rdx, rsi
  000000014048EBFD  add     rdx, r9
  000000014048EC00  not     rdi
  000000014048EC03  shl     rdi, 2
  000000014048EC07  sub     rdx, rdi
  000000014048EC0A  lea     rcx, [r8+r8*4]
  000000014048EC0E  sub     rdx, rcx
  000000014048EC11  mov     [rdx], rax
  000000014048EC14  mov     rax, 47CFE8229454D059h
  000000014048EC1E  imul    rax, [rsp+208h+var_1A8]
  000000014048EC24  mov     rcx, 170878650809236Ch
  000000014048EC2E  mov     r10, [rsp+208h+var_1A0]
  000000014048EC33  imul    rcx, r10
  000000014048EC37  mov     r9, [rsp+208h+var_188]
  000000014048EC3F  add     rcx, r9
  000000014048EC42  add     rcx, [rsp+208h+var_48]
  000000014048EC4A  mov     r8, [rsp+208h+var_60]
  000000014048EC52  mov     rdx, r8
  000000014048EC55  not     rdx
  000000014048EC58  and     r8, rcx
  000000014048EC5B  not     rcx
  000000014048EC5E  and     rcx, rdx
  000000014048EC61  mov     rdx, 1F79863C87B9DE76h
  000000014048EC6B  imul    rdx, r10
  000000014048EC6F  not     rcx
  000000014048EC72  not     r8
  000000014048EC75  and     r8, rcx
  000000014048EC78  mov     rcx, 1A6592D6305E08Ch
  000000014048EC82  imul    rcx, r10
  000000014048EC86  add     r8, rcx
  000000014048EC89  mov     rcx, 83F4E83C71473D17h
  000000014048EC93  imul    rcx, r10
  000000014048EC97  and     rcx, r8
  000000014048EC9A  not     r8
  000000014048EC9D  and     r8, rdx
  000000014048ECA0  mov     rdx, 14397FA2CD6F4F8Dh
  000000014048ECAA  imul    rdx, r10
  000000014048ECAE  not     rcx
  000000014048ECB1  and     rcx, rdx
  000000014048ECB4  not     r8
  000000014048ECB7  and     rcx, r8
  000000014048ECBA  mov     rdx, 2ECA9896DBAF3C5Dh
  000000014048ECC4  imul    rdx, r10
  000000014048ECC8  not     rcx
  000000014048ECCB  and     rcx, rdx
  000000014048ECCE  not     rcx
  000000014048ECD1  imul    rcx, [rsp+208h+var_190]
  000000014048ECD7  imul    rax, r10
  000000014048ECDB  add     rcx, rax
  000000014048ECDE  mov     rax, [rsp+208h+var_58]
  000000014048ECE6  add     rax, rsp
  000000014048ECE9  add     rax, 208h
  000000014048ECEF  imul    rax, [rsp+208h+var_198]
  000000014048ECF5  imul    edx, r10d, 0C6ED4F68h
  000000014048ECFC  add     rdx, rsp
  000000014048ECFF  add     rdx, 208h
  000000014048ED06  imul    rdx, [rsp+208h+var_180]
  000000014048ED0F  not     rax
  000000014048ED12  not     rdx
  000000014048ED15  and     rdx, rax
  000000014048ED18  not     rdx
  000000014048ED1B  mov     [rdx], rcx
  000000014048ED1E  mov     rax, 8E8722E9C82CCD9Ch
  000000014048ED28  imul    rax, r10
  000000014048ED2C  add     rax, r9
  000000014048ED2F  imul    rax, [rsp+208h+var_1B8]
  000000014048ED35  mov     rdx, [rsp+208h+var_50]
  000000014048ED3D  add     rdx, r9
  000000014048ED40  imul    rdx, [rsp+208h+var_1E8]
  000000014048ED46  mov     rcx, rdx
  000000014048ED49  xor     rcx, rdx
  000000014048ED4C  not     rcx
  000000014048ED4F  and     rcx, rax
  000000014048ED52  xor     rcx, rdx
  000000014048ED55  and     rdx, rax
  000000014048ED58  lea     rax, [rcx+rdx*4]
  000000014048ED5C  not     rdx
  000000014048ED5F  lea     rax, [rax+rdx*2]
  000000014048ED63  add     rax, 2
  000000014048ED67  imul    ecx, r10d, 0CDB6E5A6h
  000000014048ED6E  add     rsp, 1C8h
  000000014048ED75  pop     rbx
  000000014048ED76  pop     rbp
  000000014048ED77  pop     rdi
  000000014048ED78  pop     rsi
  000000014048ED79  pop     r12
  000000014048ED7B  pop     r13
  000000014048ED7D  pop     r14
  000000014048ED7F  pop     r15
  000000014048ED81  jmp     rax

