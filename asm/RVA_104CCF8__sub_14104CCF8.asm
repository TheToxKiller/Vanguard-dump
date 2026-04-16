// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14104CCF8                          ║
// ║  VA        : 0x14104CCF8                            ║
// ║  RVA       : 0x104CCF8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14104CCFA  sub_14104CCF8
//   0x14104CCFC  sub_14104CCF8
//   0x14104CCFE  sub_14104CCF8
//   0x14104CD00  sub_14104CCF8
//   0x14104CD01  sub_14104CCF8
//   0x14104CD02  sub_14104CCF8
//   0x14104CD03  sub_14104CCF8
//   0x14104CD04  sub_14104CCF8
//   0x14104CD0B  sub_14104CCF8
//   0x14104CD13  sub_14104CCF8
//   0x14104CD16  sub_14104CCF8
//   0x14104CD19  sub_14104CCF8
//   0x14104CD21  sub_14104CCF8
//   0x14104CD24  sub_14104CCF8
//   0x14104CD2C  sub_14104CCF8
//   0x14104CD2F  sub_14104CCF8
//   0x14104CD32  sub_14104CCF8
//   0x14104CD35  sub_14104CCF8
//   0x14104CD38  sub_14104CCF8
//   0x14104CD3B  sub_14104CCF8
//   0x14104CD3E  sub_14104CCF8
//   0x14104CD41  sub_14104CCF8
//   0x14104CD44  sub_14104CCF8
//   0x14104CD47  sub_14104CCF8
//   0x14104CD4A  sub_14104CCF8
//   0x14104CD54  sub_14104CCF8
//   0x14104CD58  sub_14104CCF8
//   0x14104CD5B  sub_14104CCF8
//   0x14104CD5E  sub_14104CCF8
//   0x14104CD61  sub_14104CCF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10207 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014104CCF8  push    r15
  000000014104CCFA  push    r14
  000000014104CCFC  push    r13
  000000014104CCFE  push    r12
  000000014104CD00  push    rsi
  000000014104CD01  push    rdi
  000000014104CD02  push    rbp
  000000014104CD03  push    rbx
  000000014104CD04  sub     rsp, 408h
  000000014104CD0B  mov     rax, [rsp+448h+arg_158]
  000000014104CD13  mov     rdx, rax
  000000014104CD16  not     rdx
  000000014104CD19  mov     rcx, [rsp+448h+arg_90]
  000000014104CD21  not     rcx
  000000014104CD24  and     rcx, [rsp+448h+arg_40]
  000000014104CD2C  mov     rsi, rcx
  000000014104CD2F  not     rsi
  000000014104CD32  mov     r8, rax
  000000014104CD35  and     r8, rcx
  000000014104CD38  and     rcx, rdx
  000000014104CD3B  and     rdx, rsi
  000000014104CD3E  not     rdx
  000000014104CD41  not     r8
  000000014104CD44  and     r8, rdx
  000000014104CD47  not     r8
  000000014104CD4A  mov     rdx, 0CFD7435D34A9FE9Bh
  000000014104CD54  imul    r8, rdx
  000000014104CD58  not     rcx
  000000014104CD5B  and     rsi, rax
  000000014104CD5E  not     rsi
  000000014104CD61  and     rsi, rcx
  000000014104CD64  not     rsi
  000000014104CD67  imul    rsi, rdx
  000000014104CD6B  add     rsi, r8
  000000014104CD6E  mov     rax, [rsp+448h+arg_108]
  000000014104CD76  mov     ecx, eax
  000000014104CD78  not     ecx
  000000014104CD7A  shr     ecx, 2
  000000014104CD7D  and     ecx, 6Dh
  000000014104CD80  mov     r9, rcx
  000000014104CD83  mov     [rsp+448h+var_3B0], rcx
  000000014104CD8B  shr     rax, 1Ch
  000000014104CD8F  not     eax
  000000014104CD91  and     eax, 23h
  000000014104CD94  mov     r8, rax
  000000014104CD97  mov     [rsp+448h+var_240], rax
  000000014104CD9F  imul    eax, esi, 8DB3E630h
  000000014104CDA5  lea     r10, [rsp+rax+448h+var_448]
  000000014104CDA9  add     r10, 448h
  000000014104CDB0  mov     [rsp+448h+var_400], r10
  000000014104CDB5  mov     eax, [rsp+448h+arg_E8]
  000000014104CDBC  mov     dword ptr [rsp+448h+var_420], eax
  000000014104CDC0  mov     ecx, eax
  000000014104CDC2  not     ecx
  000000014104CDC4  mov     edx, ecx
  000000014104CDC6  shr     edx, 1
  000000014104CDC8  and     edx, 0Fh
  000000014104CDCB  mov     [rsp+448h+var_248], rdx
  000000014104CDD3  imul    eax, esi, 859D88F8h
  000000014104CDD9  add     rax, rsp
  000000014104CDDC  add     rax, 448h
  000000014104CDE2  imul    rax, rdx
  000000014104CDE6  shr     ecx, 5
  000000014104CDE9  and     ecx, 11h
  000000014104CDEC  mov     [rsp+448h+var_1F0], rcx
  000000014104CDF4  imul    rcx, r10
  000000014104CDF8  mov     rax, [rax+rcx]
  000000014104CDFC  mov     [rsp+448h+var_3E0], rax
  000000014104CE01  shr     rax, 3Dh
  000000014104CE05  mov     [rsp+448h+var_408], rax
  000000014104CE0A  mov     rcx, [rsp+448h+arg_B8]
  000000014104CE12  mov     eax, ecx
  000000014104CE14  shl     eax, 13h
  000000014104CE17  not     eax
  000000014104CE19  shr     rcx, 2Dh
  000000014104CE1D  not     ecx
  000000014104CE1F  and     ecx, eax
  000000014104CE21  mov     eax, ecx
  000000014104CE23  not     eax
  000000014104CE25  or      eax, 0FB78B194h
  000000014104CE2A  or      ecx, 4874E6Bh
  000000014104CE30  and     ecx, eax
  000000014104CE32  not     ecx
  000000014104CE34  mov     [rsp+448h+var_3D0], rcx
  000000014104CE39  mov     eax, ecx
  000000014104CE3B  shr     eax, 1
  000000014104CE3D  mov     rdx, rax
  000000014104CE40  mov     [rsp+448h+var_440], rax
  000000014104CE45  imul    eax, esi, 0CC551BF8h
  000000014104CE4B  mov     rax, [rsp+rax+448h]
  000000014104CE53  mov     rcx, 123BC931417B49ADh
  000000014104CE5D  imul    rcx, rsi
  000000014104CE61  add     rcx, rax
  000000014104CE64  mov     rbp, rax
  000000014104CE67  mov     [rsp+448h+var_290], rax
  000000014104CE6F  imul    eax, esi, 82BD9470h
  000000014104CE75  add     rax, rsp
  000000014104CE78  add     rax, 448h
  000000014104CE7E  test    dl, 1
  000000014104CE81  cmovnz  rax, rcx
  000000014104CE85  imul    edx, esi, 0AF651C0h
  000000014104CE8B  mov     [rsp+448h+var_3F0], rdx
  000000014104CE90  lea     ecx, [rsi+rsi*2]
  000000014104CE93  shl     ecx, 3
  000000014104CE96  sub     ecx, esi
  000000014104CE98  mov     dword ptr [rsp+448h+var_388], ecx
  000000014104CE9F  mov     r10, [rsp+rdx+448h]
  000000014104CEA7  mov     rdx, r10
  000000014104CEAA  shl     rdx, cl
  000000014104CEAD  not     rdx
  000000014104CEB0  lea     ecx, [rsi+rsi*4]
  000000014104CEB3  lea     ecx, [rsi+rcx*8]
  000000014104CEB6  mov     dword ptr [rsp+448h+var_380], ecx
  000000014104CEBD  shr     r10, cl
  000000014104CEC0  not     r10
  000000014104CEC3  and     r10, rdx
  000000014104CEC6  mov     rcx, 100A59340CFD7B8Fh
  000000014104CED0  imul    rcx, rsi
  000000014104CED4  mov     [rsp+448h+var_378], rcx
  000000014104CEDC  and     rcx, r10
  000000014104CEDF  not     rcx
  000000014104CEE2  mov     rdx, 0BDAE2EB40493C04h
  000000014104CEEC  imul    rdx, rsi
  000000014104CEF0  mov     [rsp+448h+var_2A0], rdx
  000000014104CEF8  not     r10
  000000014104CEFB  and     r10, rdx
  000000014104CEFE  not     r10
  000000014104CF01  and     r10, rcx
  000000014104CF04  mov     [rsp+448h+var_3E8], r10
  000000014104CF09  mov     rcx, r10
  000000014104CF0C  shr     rcx, 3Fh
  000000014104CF10  setz    byte ptr [rsp+448h+var_418]
  000000014104CF15  imul    ecx, esi, 1B67CC60h
  000000014104CF1B  add     rcx, rsp
  000000014104CF1E  add     rcx, 448h
  000000014104CF25  imul    rcx, r9
  000000014104CF29  not     rcx
  000000014104CF2C  imul    edx, esi, 57B28E0h
  000000014104CF32  mov     [rsp+448h+var_3A0], rdx
  000000014104CF3A  lea     r9, [rsp+rdx+448h+var_448]
  000000014104CF3E  add     r9, 448h
  000000014104CF45  mov     [rsp+448h+var_3B8], r9
  000000014104CF4D  mov     rdx, r8
  000000014104CF50  imul    rdx, r9
  000000014104CF54  not     rdx
  000000014104CF57  and     rdx, rcx
  000000014104CF5A  not     rdx
  000000014104CF5D  mov     rcx, [rdx]
  000000014104CF60  mov     [rsp+448h+var_428], rcx
  000000014104CF65  not     rcx
  000000014104CF68  mov     [rsp+448h+var_410], rcx
  000000014104CF6D  mov     r13, 924BE1BBC09B0454h
  000000014104CF77  imul    r13, rsi
  000000014104CF7B  add     r13, rcx
  000000014104CF7E  mov     rdi, r13
  000000014104CF81  not     rdi
  000000014104CF84  mov     rdx, 32446466E5F71551h
  000000014104CF8E  imul    rdx, rsi
  000000014104CF92  add     rdx, rcx
  000000014104CF95  mov     r11, rdx
  000000014104CF98  not     r11
  000000014104CF9B  mov     r9d, r13d
  000000014104CF9E  and     r9d, r11d
  000000014104CFA1  mov     r8d, r9d
  000000014104CFA4  not     r8d
  000000014104CFA7  mov     r10d, edi
  000000014104CFAA  and     r10d, edx
  000000014104CFAD  not     r10d
  000000014104CFB0  and     r10d, r8d
  000000014104CFB3  mov     r8, 1E9B2260C015BE94h
  000000014104CFBD  imul    r8, rsi
  000000014104CFC1  mov     rcx, 0E108909B7A8541DFh
  000000014104CFCB  imul    rcx, rsi
  000000014104CFCF  mov     [rsp+448h+var_398], rcx
  000000014104CFD7  mov     rbx, 0D5E94418B90C13B6h
  000000014104CFE1  imul    rbx, rsi
  000000014104CFE5  mov     r15, 0E2441FAFB1A3A764h
  000000014104CFEF  imul    r15, rsi
  000000014104CFF3  mov     rcx, 36471140AD5F8523h
  000000014104CFFD  imul    rcx, rsi
  000000014104D001  mov     [rsp+448h+var_390], rcx
  000000014104D009  movzx   r12d, byte ptr [rax]
  000000014104D00D  mov     [rsp+448h+var_2A8], r12
  000000014104D015  imul    eax, esi, 0AE521B40h
  000000014104D01B  mov     [rsp+448h+var_238], rax
  000000014104D023  imul    eax, esi, 0B3CD4420h
  000000014104D029  mov     [rsp+448h+var_448], rax
  000000014104D02D  imul    eax, esi, 0F26E79E8h
  000000014104D033  mov     [rsp+448h+var_430], rax
  000000014104D038  imul    eax, esi, 621F5F60h
  000000014104D03E  mov     [rsp+448h+var_438], rax
  000000014104D043  imul    eax, esi, 98AA37F0h
  000000014104D049  mov     [rsp+448h+var_3F8], rax
  000000014104D04E  imul    eax, esi, 0B7D872BCh
  000000014104D054  imul    r14d, esi, 48DF8A66h
  000000014104D05B  imul    ecx, esi, 3C060170h
  000000014104D061  mov     [rsp+448h+var_3D8], rcx
  000000014104D066  test    r12d, r12d
  000000014104D069  cmovz   r14, rax
  000000014104D06D  mov     [rsp+448h+var_298], r14
  000000014104D075  mov     r14d, [rbp+r8+0]
  000000014104D07A  mov     r12, r14
  000000014104D07D  not     r12
  000000014104D080  setz    bpl
  000000014104D084  mov     r8, r12
  000000014104D087  and     r8, rdx
  000000014104D08A  mov     eax, r14d
  000000014104D08D  and     eax, r11d
  000000014104D090  mov     ecx, eax
  000000014104D092  not     rax
  000000014104D095  and     rax, r13
  000000014104D098  and     r13, r8
  000000014104D09B  not     r8
  000000014104D09E  and     r8, rdi
  000000014104D0A1  not     r8
  000000014104D0A4  add     r8, r13
  000000014104D0A7  and     ecx, edi
  000000014104D0A9  not     rcx
  000000014104D0AC  not     rax
  000000014104D0AF  and     rax, rcx
  000000014104D0B2  add     rax, rax
  000000014104D0B5  and     rdi, r12
  000000014104D0B8  and     rdx, rdi
  000000014104D0BB  add     rdx, rdx
  000000014104D0BE  sub     rax, rdx
  000000014104D0C1  and     r10d, r14d
  000000014104D0C4  add     r10, r8
  000000014104D0C7  add     r10, rax
  000000014104D0CA  and     r9d, r14d
  000000014104D0CD  add     r9, r9
  000000014104D0D0  sub     r10, r9
  000000014104D0D3  and     rdi, r11
  000000014104D0D6  sub     r10, rdi
  000000014104D0D9  and     bpl, byte ptr [rsp+448h+var_418]
  000000014104D0DE  xor     bpl, 1
  000000014104D0E2  inc     r10
  000000014104D0E5  and     rbx, r12
  000000014104D0E8  mov     r13, [rsp+448h+var_408]
  000000014104D0ED  test    r13b, bpl
  000000014104D0F0  mov     rax, [rsp+448h+var_390]
  000000014104D0F8  cmovnz  rax, r15
  000000014104D0FC  mov     [rsp+448h+var_390], rax
  000000014104D104  mov     rcx, [rsp+448h+var_448]
  000000014104D108  mov     rax, [rsp+448h+var_3F8]
  000000014104D10D  cmovnz  rcx, rax
  000000014104D111  mov     [rsp+448h+var_2B8], rcx
  000000014104D119  mov     rcx, [rsp+448h+var_438]
  000000014104D11E  cmovnz  rax, rcx
  000000014104D122  mov     [rsp+448h+var_3F8], rax
  000000014104D127  not     rbx
  000000014104D12A  mov     rax, rcx
  000000014104D12D  mov     rcx, [rsp+448h+var_238]
  000000014104D135  cmovnz  rax, rcx
  000000014104D139  mov     [rsp+448h+var_2B0], rax
  000000014104D141  mov     rax, [rsp+448h+var_3D8]
  000000014104D146  cmovnz  rax, [rsp+448h+var_430]
  000000014104D14C  mov     [rsp+448h+var_3D8], rax
  000000014104D151  and     rbx, [rsp+448h+var_398]
  000000014104D159  test    r13b, bpl
  000000014104D15C  cmovnz  rbx, r10
  000000014104D160  mov     [rsp+448h+var_48], rbx
  000000014104D168  imul    ecx, esi, 0E4DCF3D0h
  000000014104D16E  mov     [rsp+448h+var_418], rcx
  000000014104D173  imul    eax, esi, 0B9486D00h
  000000014104D179  test    r13b, bpl
  000000014104D17C  cmovnz  rax, rcx
  000000014104D180  mov     [rsp+448h+var_2C0], rax
  000000014104D188  mov     rcx, 0C3FAEE3183478798h
  000000014104D192  imul    rcx, rsi
  000000014104D196  mov     rdi, [rsp+448h+var_410]
  000000014104D19B  add     rcx, rdi
  000000014104D19E  mov     rax, rcx
  000000014104D1A1  not     rax
  000000014104D1A4  mov     rdx, r12
  000000014104D1A7  and     rdx, rax
  000000014104D1AA  mov     r9, rdx
  000000014104D1AD  not     r9
  000000014104D1B0  mov     r8, rcx
  000000014104D1B3  and     ecx, r14d
  000000014104D1B6  not     rcx
  000000014104D1B9  and     rcx, r9
  000000014104D1BC  mov     r9, 0A79CE61F8E1F9D90h
  000000014104D1C6  imul    r9, rsi
  000000014104D1CA  add     r9, rdi
  000000014104D1CD  mov     r10, r9
  000000014104D1D0  not     r10
  000000014104D1D3  mov     r11, r10
  000000014104D1D6  and     r11, rcx
  000000014104D1D9  not     rcx
  000000014104D1DC  and     rcx, r9
  000000014104D1DF  and     r9d, r14d
  000000014104D1E2  not     r9
  000000014104D1E5  mov     rbx, rax
  000000014104D1E8  and     rbx, r9
  000000014104D1EB  mov     r15, r12
  000000014104D1EE  and     r15, r10
  000000014104D1F1  not     r15
  000000014104D1F4  and     r15, r9
  000000014104D1F7  and     r8, r15
  000000014104D1FA  not     r15
  000000014104D1FD  and     r15, rax
  000000014104D200  not     r15
  000000014104D203  not     r8
  000000014104D206  and     r8, r15
  000000014104D209  not     r11
  000000014104D20C  not     rcx
  000000014104D20F  and     rcx, r11
  000000014104D212  and     rdx, r10
  000000014104D215  add     rdx, rcx
  000000014104D218  and     eax, r14d
  000000014104D21B  not     rax
  000000014104D21E  and     rax, r10
  000000014104D221  sub     rdx, rax
  000000014104D224  add     rdx, r8
  000000014104D227  sub     rdx, rbx
  000000014104D22A  mov     rcx, 340A03631C1F25ABh
  000000014104D234  imul    rcx, rsi
  000000014104D238  add     rcx, rdi
  000000014104D23B  not     rcx
  000000014104D23E  mov     rax, 6BC31F55305F11ABh
  000000014104D248  imul    rax, rsi
  000000014104D24C  add     rax, rdi
  000000014104D24F  and     rcx, r12
  000000014104D252  not     rcx
  000000014104D255  and     rcx, rax
  000000014104D258  test    r13b, bpl
  000000014104D25B  cmovnz  rcx, rdx
  000000014104D25F  mov     [rsp+448h+var_2C8], rcx
  000000014104D267  imul    eax, esi, 0B1320FC8h
  000000014104D26D  imul    ecx, esi, 9E2560D0h
  000000014104D273  mov     [rsp+448h+var_348], rcx
  000000014104D27B  test    r13b, bpl
  000000014104D27E  cmovz   rax, rcx
  000000014104D282  mov     [rsp+448h+var_2D0], rax
  000000014104D28A  mov     rax, 713907F183668Bh
  000000014104D294  imul    rax, rsi
  000000014104D298  mov     rdx, rax
  000000014104D29B  not     rdx
  000000014104D29E  mov     r8d, r14d
  000000014104D2A1  and     r8d, edx
  000000014104D2A4  not     r8
  000000014104D2A7  mov     rcx, r12
  000000014104D2AA  and     rcx, rax
  000000014104D2AD  not     rcx
  000000014104D2B0  and     rcx, r8
  000000014104D2B3  mov     r8, 20ECD642A86F3072h
  000000014104D2BD  imul    r8, rsi
  000000014104D2C1  mov     r9d, r14d
  000000014104D2C4  mov     [rsp+448h+var_308], r14
  000000014104D2CC  and     r9d, r8d
  000000014104D2CF  mov     r11, r9
  000000014104D2D2  not     r11
  000000014104D2D5  mov     r10, rax
  000000014104D2D8  and     r10, r11
  000000014104D2DB  not     r10
  000000014104D2DE  and     r9d, edx
  000000014104D2E1  not     r9
  000000014104D2E4  and     r9, r10
  000000014104D2E7  mov     r10, r12
  000000014104D2EA  and     r10, r8
  000000014104D2ED  not     r10
  000000014104D2F0  and     r10, rax
  000000014104D2F3  add     r9, r9
  000000014104D2F6  lea     r10, [r9+r10*2]
  000000014104D2FA  not     rcx
  000000014104D2FD  and     rcx, r8
  000000014104D300  and     eax, r14d
  000000014104D303  mov     rbx, rax
  000000014104D306  and     eax, r8d
  000000014104D309  mov     r9, r8
  000000014104D30C  not     r9
  000000014104D30F  mov     r8, r12
  000000014104D312  and     r8, r9
  000000014104D315  not     r8
  000000014104D318  and     r8, r11
  000000014104D31B  not     rbx
  000000014104D31E  not     r8
  000000014104D321  and     r8, rdx
  000000014104D324  and     rdx, r12
  000000014104D327  not     rdx
  000000014104D32A  and     rdx, rbx
  000000014104D32D  not     rdx
  000000014104D330  and     rdx, r9
  000000014104D333  and     r9, rbx
  000000014104D336  sub     r10, r9
  000000014104D339  add     rax, rax
  000000014104D33C  sub     r10, rax
  000000014104D33F  add     r8, r10
  000000014104D342  sub     r8, rdx
  000000014104D345  mov     rax, 0F1D2655A0A5D0E51h
  000000014104D34F  imul    rax, rsi
  000000014104D353  mov     rdx, 5A511018DD648AEFh
  000000014104D35D  imul    rdx, rsi
  000000014104D361  and     rdx, r12
  000000014104D364  not     rdx
  000000014104D367  and     rdx, rax
  000000014104D36A  lea     rax, [r8+rcx]
  000000014104D36E  inc     rax
  000000014104D371  test    r13b, bpl
  000000014104D374  cmovz   rax, rdx
  000000014104D378  mov     [rsp+448h+var_398], rax
  000000014104D380  imul    ecx, esi, 2DFF488h
  000000014104D386  mov     [rsp+448h+var_3A8], rcx
  000000014104D38E  imul    edx, esi, 0ABB6E6E8h
  000000014104D394  test    r13b, bpl
  000000014104D397  mov     rax, rdx
  000000014104D39A  cmovnz  rax, rcx
  000000014104D39E  mov     [rsp+448h+var_2D8], rax
  000000014104D3A6  mov     rax, 5738B9A502B01726h
  000000014104D3B0  imul    rax, rsi
  000000014104D3B4  add     rax, rdi
  000000014104D3B7  mov     rcx, 98FE8151AD8C71C3h
  000000014104D3C1  imul    rcx, rsi
  000000014104D3C5  add     rcx, rdi
  000000014104D3C8  mov     r9, 8E9DFED23D7AD5F6h
  000000014104D3D2  imul    r9, rsi
  000000014104D3D6  add     r9, rdi
  000000014104D3D9  mov     r8, 15BF73F8A4D4D051h
  000000014104D3E3  imul    r8, rsi
  000000014104D3E7  add     r8, rdi
  000000014104D3EA  not     rax
  000000014104D3ED  and     rax, r12
  000000014104D3F0  not     rax
  000000014104D3F3  and     rax, rcx
  000000014104D3F6  not     r9
  000000014104D3F9  and     r9, r12
  000000014104D3FC  not     r9
  000000014104D3FF  and     r9, r8
  000000014104D402  test    r13b, bpl
  000000014104D405  cmovnz  r9, rax
  000000014104D409  mov     [rsp+448h+var_2E0], r9
  000000014104D411  imul    eax, esi, 0D1D044D8h
  000000014104D417  imul    r8d, esi, 46FC5330h
  000000014104D41E  test    r13b, bpl
  000000014104D421  cmovnz  r8, rax
  000000014104D425  imul    r9d, esi, 0EFD34590h
  000000014104D42C  imul    eax, esi, 0D9E6A210h
  000000014104D432  mov     [rsp+448h+var_50], rax
  000000014104D43A  test    r13b, bpl
  000000014104D43D  cmovz   r9, rax
  000000014104D441  imul    ecx, esi, 368AD890h
  000000014104D447  test    r13b, bpl
  000000014104D44A  mov     r10, r13
  000000014104D44D  mov     rax, rcx
  000000014104D450  mov     rdi, rcx
  000000014104D453  mov     [rsp+448h+var_410], rcx
  000000014104D458  cmovnz  rax, [rsp+448h+var_448]
  000000014104D45D  mov     [rsp+448h+var_2E8], rax
  000000014104D465  imul    ecx, esi, 6FB0E578h
  000000014104D46B  imul    r11d, esi, 7290DA00h
  000000014104D472  test    r10b, bpl
  000000014104D475  cmovz   r11, rcx
  000000014104D479  mov     [rsp+448h+var_68], r11
  000000014104D481  imul    eax, esi, 9B456C48h
  000000014104D487  test    r10b, bpl
  000000014104D48A  cmovnz  rax, [rsp+448h+var_3A0]
  000000014104D493  mov     [rsp+448h+var_2F0], rax
  000000014104D49B  imul    r11d, esi, 28F95278h
  000000014104D4A2  imul    eax, esi, 2E747B58h
  000000014104D4A8  test    r10b, bpl
  000000014104D4AB  cmovnz  rax, r11
  000000014104D4AF  mov     [rsp+448h+var_2F8], rax
  000000014104D4B7  imul    r11d, esi, 0C43EBEC0h
  000000014104D4BE  imul    ebx, esi, 33EFA438h
  000000014104D4C4  test    r10b, bpl
  000000014104D4C7  cmovnz  rbx, r11
  000000014104D4CB  mov     [rsp+448h+var_70], rbx
  000000014104D4D3  imul    r11d, esi, 0A63BBE08h
  000000014104D4DA  imul    eax, esi, 80226018h
  000000014104D4E0  mov     [rsp+448h+var_350], rax
  000000014104D4E8  test    r10b, bpl
  000000014104D4EB  mov     r13, [rsp+448h+var_238]
  000000014104D4F3  cmovnz  r13, rdi
  000000014104D4F7  mov     [rsp+448h+var_300], r13
  000000014104D4FF  cmovz   r11, rax
  000000014104D503  mov     [rsp+448h+var_78], r11
  000000014104D50B  imul    ebx, esi, 548DD948h
  000000014104D511  imul    eax, esi, 5CA43680h
  000000014104D517  mov     [rsp+448h+var_1C8], rax
  000000014104D51F  test    r10b, bpl
  000000014104D522  mov     r10, [rsp+448h+var_438]
  000000014104D527  lea     r11, [rsp+r10+448h]
  000000014104D52F  cmovz   rbx, rax
  000000014104D533  mov     [rsp+448h+var_80], rbx
  000000014104D53B  mov     r14, [rsp+448h+var_440]
  000000014104D540  test    r14b, 1
  000000014104D544  lea     r9, [rsp+r9+448h]
  000000014104D54C  cmovz   r9, r11
  000000014104D550  mov     [rsp+448h+var_58], r9
  000000014104D558  lea     r8, [rsp+r8+448h]
  000000014104D560  cmovz   r8, r11
  000000014104D564  mov     [rsp+448h+var_60], r8
  000000014104D56C  mov     r9d, [rsp+448h+arg_58]
  000000014104D574  not     r9d
  000000014104D577  mov     r8d, r9d
  000000014104D57A  shr     r8d, 2
  000000014104D57E  mov     [rsp+448h+var_22C], r8d
  000000014104D586  mov     r10d, r8d
  000000014104D589  and     r10d, 0Dh
  000000014104D58D  shr     r9d, 0Ch
  000000014104D591  and     r9d, 25h
  000000014104D595  mov     [rsp+448h+var_258], r9
  000000014104D59D  mov     rax, [rsp+448h+var_3E0]
  000000014104D5A2  imul    rax, r10
  000000014104D5A6  not     rax
  000000014104D5A9  mov     rcx, [rsp+rcx+448h]
  000000014104D5B1  imul    rcx, r9
  000000014104D5B5  not     rcx
  000000014104D5B8  and     rcx, rax
  000000014104D5BB  mov     [rsp+448h+var_88], rcx
  000000014104D5C3  mov     rax, r14
  000000014104D5C6  and     eax, 5Dh
  000000014104D5C9  mov     [rsp+448h+var_440], rax
  000000014104D5CE  mov     rcx, [rsp+448h+var_3D0]
  000000014104D5D3  shr     ecx, 6
  000000014104D5D6  mov     [rsp+448h+var_3D0], rcx
  000000014104D5DB  and     ecx, 3
  000000014104D5DE  mov     r9, [rsp+448h+var_428]
  000000014104D5E3  imul    r9, rcx
  000000014104D5E7  mov     rbx, rcx
  000000014104D5EA  imul    ecx, esi, 8838BD50h
  000000014104D5F0  mov     r8, [rsp+rcx+448h]
  000000014104D5F8  mov     [rsp+448h+var_1F8], r8
  000000014104D600  mov     rcx, rax
  000000014104D603  imul    rcx, r8
  000000014104D607  add     rcx, r9
  000000014104D60A  mov     [rsp+448h+var_90], rcx
  000000014104D612  mov     rcx, 2E29D27DBDD55D09h
  000000014104D61C  imul    rcx, rsi
  000000014104D620  mov     r9, 0FD7E2704591C575Fh
  000000014104D62A  imul    r9, rsi
  000000014104D62E  mov     rax, 0DF679A8840000000h
  000000014104D638  imul    rax, rsi
  000000014104D63C  mov     rbp, [rsp+448h+var_290]
  000000014104D644  add     rax, rbp
  000000014104D647  mov     [rsp+448h+var_250], rax
  000000014104D64F  not     rax
  000000014104D652  and     r9, rax
  000000014104D655  mov     r8, rax
  000000014104D658  not     r9
  000000014104D65B  and     rcx, r9
  000000014104D65E  mov     rax, 94A34672DB6CB534h
  000000014104D668  imul    rax, rsi
  000000014104D66C  and     rax, r9
  000000014104D66F  not     rcx
  000000014104D672  and     rcx, [rsp+448h+var_378]
  000000014104D67A  not     rcx
  000000014104D67D  not     rax
  000000014104D680  and     rax, rcx
  000000014104D683  mov     r9, rax
  000000014104D686  mov     ecx, dword ptr [rsp+448h+var_380]
  000000014104D68D  shl     r9, cl
  000000014104D690  mov     ecx, dword ptr [rsp+448h+var_388]
  000000014104D697  shr     rax, cl
  000000014104D69A  not     r9
  000000014104D69D  not     rax
  000000014104D6A0  and     rax, r9
  000000014104D6A3  mov     [rsp+448h+var_408], rax
  000000014104D6A8  mov     rcx, 0CE8AF6B755DEBE9h
  000000014104D6B2  imul    rcx, rsi
  000000014104D6B6  mov     r12, 6975144567F24F5Fh
  000000014104D6C0  imul    r12, rsi
  000000014104D6C4  mov     [rsp+448h+var_428], r8
  000000014104D6C9  and     r12, r8
  000000014104D6CC  not     r12
  000000014104D6CF  and     r12, rcx
  000000014104D6D2  mov     rcx, 5CB0F75914AB93B7h
  000000014104D6DC  imul    rcx, rsi
  000000014104D6E0  mov     r14, 2ACA1F8BADBAC119h
  000000014104D6EA  imul    r14, rsi
  000000014104D6EE  and     r14, r8
  000000014104D6F1  not     r14
  000000014104D6F4  and     r14, rcx
  000000014104D6F7  lea     rax, [rsp+rdx+448h+var_448]
  000000014104D6FB  add     rax, 448h
  000000014104D701  imul    ecx, esi, 85B1D68h
  000000014104D707  add     rcx, rsp
  000000014104D70A  add     rcx, 448h
  000000014104D711  mov     r13, [rsp+448h+var_3B0]
  000000014104D719  imul    rcx, r13
  000000014104D71D  mov     [rsp+448h+var_98], rcx
  000000014104D725  mov     rcx, [rsp+448h+var_240]
  000000014104D72D  mov     r11, [rsp+448h+var_400]
  000000014104D732  imul    rcx, r11
  000000014104D736  mov     [rsp+448h+var_A0], rcx
  000000014104D73E  mov     rcx, [rsp+448h+var_3A8]
  000000014104D746  add     rcx, rsp
  000000014104D749  add     rcx, 448h
  000000014104D750  imul    rcx, r10
  000000014104D754  mov     [rsp+448h+var_A8], rcx
  000000014104D75C  mov     rcx, [rsp+448h+var_3F0]
  000000014104D761  lea     rdi, [rsp+rcx+448h+var_448]
  000000014104D765  add     rdi, 448h
  000000014104D76C  imul    ecx, esi, 1887D7D8h
  000000014104D772  add     rcx, rsp
  000000014104D775  add     rcx, 448h
  000000014104D77C  imul    rcx, r10
  000000014104D780  mov     [rsp+448h+var_100], rcx
  000000014104D788  imul    ecx, esi, 752C0E58h
  000000014104D78E  lea     rdx, [rsp+rcx+448h+var_448]
  000000014104D792  add     rdx, 448h
  000000014104D799  mov     r8, [rsp+rcx+448h]
  000000014104D7A1  imul    rdx, r13
  000000014104D7A5  mov     [rsp+448h+var_B0], rdx
  000000014104D7AD  mov     rcx, [rsp+448h+var_448]
  000000014104D7B1  add     rcx, rsp
  000000014104D7B4  add     rcx, 448h
  000000014104D7BB  imul    rcx, r13
  000000014104D7BF  mov     [rsp+448h+var_C0], rcx
  000000014104D7C7  imul    ecx, esi, 15ECA380h
  000000014104D7CD  add     rcx, rsp
  000000014104D7D0  add     rcx, 448h
  000000014104D7D7  mov     r9, rbx
  000000014104D7DA  mov     [rsp+448h+var_3E0], rbx
  000000014104D7DF  imul    rcx, rbx
  000000014104D7E3  mov     [rsp+448h+var_358], rcx
  000000014104D7EB  imul    ecx, esi, 0FD64CBA8h
  000000014104D7F1  add     rcx, rsp
  000000014104D7F4  add     rcx, 448h
  000000014104D7FB  imul    rcx, [rsp+448h+var_440]
  000000014104D801  mov     [rsp+448h+var_360], rcx
  000000014104D809  mov     rcx, [rsp+448h+var_430]
  000000014104D80E  add     rcx, rsp
  000000014104D811  add     rcx, 448h
  000000014104D818  mov     rdx, [rsp+448h+var_248]
  000000014104D820  imul    rcx, rdx
  000000014104D824  mov     [rsp+448h+var_118], rcx
  000000014104D82C  imul    ecx, esi, 10717AA0h
  000000014104D832  add     rcx, rsp
  000000014104D835  add     rcx, 448h
  000000014104D83C  mov     rbx, r10
  000000014104D83F  imul    rcx, r10
  000000014104D843  mov     [rsp+448h+var_110], rcx
  000000014104D84B  imul    rax, rdx
  000000014104D84F  mov     [rsp+448h+var_B8], rax
  000000014104D857  mov     rax, [rsp+448h+var_410]
  000000014104D85C  add     rax, rsp
  000000014104D85F  add     rax, 448h
  000000014104D865  imul    rax, r10
  000000014104D869  mov     [rsp+448h+var_108], rax
  000000014104D871  mov     rcx, rbp
  000000014104D874  not     rcx
  000000014104D877  mov     rax, 0FFFFFFFEBFF53B9Ch
  000000014104D881  imul    rcx, rax
  000000014104D885  mov     [rsp+448h+var_340], rcx
  000000014104D88D  inc     rax
  000000014104D890  imul    rax, rbp
  000000014104D894  mov     [rsp+448h+var_120], rax
  000000014104D89C  mov     r10, [rsp+448h+var_408]
  000000014104D8A1  not     r10
  000000014104D8A4  imul    r10, rdx
  000000014104D8A8  mov     [rsp+448h+var_408], r10
  000000014104D8AD  mov     rax, r10
  000000014104D8B0  not     rax
  000000014104D8B3  mov     [rsp+448h+var_330], rax
  000000014104D8BB  mov     [rsp+448h+var_3A8], r8
  000000014104D8C3  mov     rcx, r8
  000000014104D8C6  not     rcx
  000000014104D8C9  mov     [rsp+448h+var_338], rcx
  000000014104D8D1  mov     r15, rcx
  000000014104D8D4  and     r15, rax
  000000014104D8D7  not     r15
  000000014104D8DA  mov     [rsp+448h+var_320], r15
  000000014104D8E2  and     r8, r10
  000000014104D8E5  mov     [rsp+448h+var_328], r8
  000000014104D8ED  not     r8
  000000014104D8F0  and     r8, r15
  000000014104D8F3  mov     [rsp+448h+var_F8], r8
  000000014104D8FB  imul    rdi, r9
  000000014104D8FF  mov     [rsp+448h+var_C8], rdi
  000000014104D907  imul    r12, rbx
  000000014104D90B  mov     r15, rbx
  000000014104D90E  mov     [rsp+448h+var_318], r12
  000000014104D916  mov     rax, [rsp+448h+var_418]
  000000014104D91B  add     rax, rsp
  000000014104D91E  add     rax, 448h
  000000014104D924  imul    rax, r13
  000000014104D928  mov     [rsp+448h+var_310], rax
  000000014104D930  imul    r14, r13
  000000014104D934  mov     [rsp+448h+var_3A0], r14
  000000014104D93C  imul    r11, rdx
  000000014104D940  mov     [rsp+448h+var_400], r11
  000000014104D945  mov     rdx, 15B0ACC2ECC5D048h
  000000014104D94F  imul    rdx, rsi
  000000014104D953  add     rdx, rbp
  000000014104D956  imul    eax, esi, 0F54E6E70h
  000000014104D95C  mov     [rsp+448h+var_D8], rax
  000000014104D964  imul    eax, esi, 441C5EA8h
  000000014104D96A  imul    ecx, esi, 0F7E9A2C8h
  000000014104D970  mov     [rsp+448h+var_368], rcx
  000000014104D978  imul    ecx, esi, 0ECF35108h
  000000014104D97E  mov     [rsp+448h+var_1D0], rcx
  000000014104D986  imul    ecx, esi, 0C6D9F318h
  000000014104D98C  mov     [rsp+448h+var_1D8], rcx
  000000014104D994  imul    r14d, esi, 6D15B120h
  000000014104D99B  bt      dword ptr [rsp+448h+var_420], 1
  000000014104D9A1  lea     rcx, [rsp+rcx+448h]
  000000014104D9A9  cmovb   rdx, rcx
  000000014104D9AD  mov     [rsp+448h+var_370], rdx
  000000014104D9B5  mov     rdx, [rsp+448h+var_3E8]
  000000014104D9BA  not     rdx
  000000014104D9BD  mov     rcx, 0DBFDA80EECB626Bh
  000000014104D9C7  imul    rcx, rsi
  000000014104D9CB  add     rcx, rdx
  000000014104D9CE  mov     r8, 6554D6793F3D1A86h
  000000014104D9D8  imul    r8, rsi
  000000014104D9DC  add     r8, rdx
  000000014104D9DF  not     r8
  000000014104D9E2  and     r8, [rsp+448h+var_428]
  000000014104D9E7  not     r8
  000000014104D9EA  and     r8, rcx
  000000014104D9ED  mov     rdx, r8
  000000014104D9F0  mov     r8, [rsp+rax+448h]
  000000014104D9F8  mov     [rsp+448h+var_D0], r8
  000000014104DA00  lea     r10, [rsp+448h]
  000000014104DA08  mov     rdi, r10
  000000014104DA0B  not     rdi
  000000014104DA0E  mov     rax, r8
  000000014104DA11  not     rax
  000000014104DA14  mov     rcx, r10
  000000014104DA17  and     rcx, r8
  000000014104DA1A  mov     r9, r10
  000000014104DA1D  mov     rbx, r10
  000000014104DA20  and     r9, rax
  000000014104DA23  not     r9
  000000014104DA26  imul    r10, r9, 0FFFFFFFFFFFFFEA8h
  000000014104DA2D  mov     r9, rdi
  000000014104DA30  and     r9, r8
  000000014104DA33  not     r9
  000000014104DA36  imul    r9, 0FFFFFFFFFFFFFEA9h
  000000014104DA3D  add     r9, rcx
  000000014104DA40  add     r9, r10
  000000014104DA43  and     rax, rdi
  000000014104DA46  not     rax
  000000014104DA49  not     rcx
  000000014104DA4C  and     rcx, rax
  000000014104DA4F  mov     rax, 256D712C59738D5h
  000000014104DA59  imul    rax, rsi
  000000014104DA5D  mov     r10, 0A8CB577D6C874B10h
  000000014104DA67  imul    r10, rsi
  000000014104DA6B  add     r10, rbp
  000000014104DA6E  mov     r11, 198E650C87AF7EBEh
  000000014104DA78  imul    r11, rsi
  000000014104DA7C  and     r11, r10
  000000014104DA7F  not     r10
  000000014104DA82  and     r10, rax
  000000014104DA85  not     r10
  000000014104DA88  not     r11
  000000014104DA8B  and     r11, r10
  000000014104DA8E  mov     r10, 13D3D7AC4B8EF931h
  000000014104DA98  imul    r10, rsi
  000000014104DA9C  mov     rax, 811647301B7BE62h
  000000014104DAA6  imul    rax, rsi
  000000014104DAAA  and     rax, r11
  000000014104DAAD  not     r11
  000000014104DAB0  and     r11, r10
  000000014104DAB3  not     r11
  000000014104DAB6  not     rax
  000000014104DAB9  and     rax, r11
  000000014104DABC  not     rcx
  000000014104DABF  imul    r8, rcx, 157h
  000000014104DAC6  mov     ecx, esi
  000000014104DAC8  shl     ecx, 5
  000000014104DACB  mov     r10, rax
  000000014104DACE  shr     r10, cl
  000000014104DAD1  shl     rax, cl
  000000014104DAD4  add     r8, r9
  000000014104DAD7  mov     [rsp+448h+var_3C8], r8
  000000014104DADF  mov     rcx, r10
  000000014104DAE2  not     rcx
  000000014104DAE5  and     r10, rax
  000000014104DAE8  not     rax
  000000014104DAEB  and     rax, rcx
  000000014104DAEE  not     rax
  000000014104DAF1  or      rax, r10
  000000014104DAF4  imul    rcx, rdi, 0FFFFFFFFFFFFFE50h
  000000014104DAFB  imul    r9, rbx, 0FFFFFFFFFFFFFE51h
  000000014104DB02  add     r9, rcx
  000000014104DB05  mov     r13, r15
  000000014104DB08  imul    rdx, r15
  000000014104DB0C  mov     [rsp+448h+var_130], rdx
  000000014104DB14  imul    rax, [rsp+448h+var_258]
  000000014104DB1D  imul    r9, r15
  000000014104DB21  mov     [rsp+448h+var_410], r9
  000000014104DB26  imul    r13, [rsp+448h+var_250]
  000000014104DB2F  mov     rcx, r13
  000000014104DB32  not     rcx
  000000014104DB35  mov     rdx, rax
  000000014104DB38  not     rdx
  000000014104DB3B  mov     r9, rdx
  000000014104DB3E  and     r9, r13
  000000014104DB41  and     r13, rax
  000000014104DB44  and     rax, rcx
  000000014104DB47  not     rax
  000000014104DB4A  sub     rax, r9
  000000014104DB4D  mov     r9, r13
  000000014104DB50  add     r13, rax
  000000014104DB53  mov     [rsp+448h+var_E0], r13
  000000014104DB5B  and     rdx, rcx
  000000014104DB5E  not     r9
  000000014104DB61  not     rdx
  000000014104DB64  and     rdx, r9
  000000014104DB67  mov     [rsp+448h+var_E8], rdx
  000000014104DB6F  mov     r9, [rsp+r14+448h]
  000000014104DB77  mov     [rsp+448h+var_F0], r9
  000000014104DB7F  mov     rax, r9
  000000014104DB82  not     rax
  000000014104DB85  mov     [rsp+448h+var_218], rdi
  000000014104DB8D  mov     rcx, rdi
  000000014104DB90  and     rcx, rax
  000000014104DB93  not     rcx
  000000014104DB96  and     rax, rbx
  000000014104DB99  imul    rdx, rax, 0FFFFFFFFFFFFFE18h
  000000014104DBA0  add     rdx, rcx
  000000014104DBA3  not     rax
  000000014104DBA6  imul    rcx, rax, 0FFFFFFFFFFFFFE18h
  000000014104DBAD  add     rcx, rdx
  000000014104DBB0  mov     rax, rdi
  000000014104DBB3  and     rax, r9
  000000014104DBB6  sub     rcx, rax
  000000014104DBB9  mov     [rsp+448h+var_3C0], rcx
  000000014104DBC1  mov     r11, 0BD613BF4AA686013h
  000000014104DBCB  imul    r11, rsi
  000000014104DBCF  mov     r14, r11
  000000014104DBD2  not     r14
  000000014104DBD5  mov     rax, 82E8CA7B18084D72h
  000000014104DBDF  imul    rax, rsi
  000000014104DBE3  mov     r15, rax
  000000014104DBE6  not     r15
  000000014104DBE9  mov     r12, 4273604165EC538Dh
  000000014104DBF3  imul    r12, rsi
  000000014104DBF7  mov     rdi, r12
  000000014104DBFA  not     rdi
  000000014104DBFD  mov     rcx, rdi
  000000014104DC00  and     rcx, r14
  000000014104DC03  mov     r8, rax
  000000014104DC06  mov     r13, rax
  000000014104DC09  and     r8, rcx
  000000014104DC0C  not     rcx
  000000014104DC0F  mov     [rsp+448h+var_430], rcx
  000000014104DC14  mov     rax, r15
  000000014104DC17  and     rax, rcx
  000000014104DC1A  not     rax
  000000014104DC1D  not     r8
  000000014104DC20  and     r8, rax
  000000014104DC23  mov     [rsp+448h+var_280], r8
  000000014104DC2B  mov     r10, 0D971DBDDE75A6406h
  000000014104DC35  imul    r10, rsi
  000000014104DC39  mov     rbp, r10
  000000014104DC3C  not     rbp
  000000014104DC3F  mov     rax, r10
  000000014104DC42  and     rax, r15
  000000014104DC45  not     rax
  000000014104DC48  mov     r9, rbp
  000000014104DC4B  and     r9, r13
  000000014104DC4E  mov     rbx, r9
  000000014104DC51  mov     [rsp+448h+var_150], r9
  000000014104DC59  not     rbx
  000000014104DC5C  and     rax, rbx
  000000014104DC5F  mov     rcx, rdi
  000000014104DC62  and     rcx, rax
  000000014104DC65  not     rcx
  000000014104DC68  not     rax
  000000014104DC6B  and     rax, r12
  000000014104DC6E  not     rax
  000000014104DC71  mov     r8, r14
  000000014104DC74  and     rcx, r14
  000000014104DC77  and     rcx, rax
  000000014104DC7A  mov     [rsp+448h+var_178], rcx
  000000014104DC82  mov     rdx, r13
  000000014104DC85  and     rdx, r14
  000000014104DC88  mov     rax, r12
  000000014104DC8B  and     rax, rdx
  000000014104DC8E  not     rdx
  000000014104DC91  mov     rcx, rdi
  000000014104DC94  and     rcx, rdx
  000000014104DC97  not     rcx
  000000014104DC9A  not     rax
  000000014104DC9D  and     rax, rcx
  000000014104DCA0  mov     [rsp+448h+var_188], rax
  000000014104DCA8  mov     rax, r12
  000000014104DCAB  and     rax, r11
  000000014104DCAE  not     rax
  000000014104DCB1  mov     [rsp+448h+var_278], rax
  000000014104DCB9  mov     r14, r15
  000000014104DCBC  and     r14, rax
  000000014104DCBF  mov     rcx, rbp
  000000014104DCC2  and     rcx, r14
  000000014104DCC5  not     rcx
  000000014104DCC8  not     r14
  000000014104DCCB  and     r14, r10
  000000014104DCCE  not     r14
  000000014104DCD1  and     r14, rcx
  000000014104DCD4  mov     [rsp+448h+var_170], r14
  000000014104DCDC  mov     rax, rbp
  000000014104DCDF  and     rax, r15
  000000014104DCE2  not     rax
  000000014104DCE5  mov     rcx, r10
  000000014104DCE8  and     rcx, r13
  000000014104DCEB  mov     r14, rcx
  000000014104DCEE  not     r14
  000000014104DCF1  and     rax, r14
  000000014104DCF4  mov     [rsp+448h+var_438], rax
  000000014104DCF9  and     rcx, r8
  000000014104DCFC  not     rcx
  000000014104DCFF  and     r14, r11
  000000014104DD02  not     r14
  000000014104DD05  and     r14, rcx
  000000014104DD08  mov     [rsp+448h+var_268], r14
  000000014104DD10  mov     rcx, rbp
  000000014104DD13  and     rcx, r11
  000000014104DD16  mov     [rsp+448h+var_208], rcx
  000000014104DD1E  not     rcx
  000000014104DD21  mov     r14, r10
  000000014104DD24  mov     [rsp+448h+var_228], r10
  000000014104DD2C  and     r14, r8
  000000014104DD2F  not     r14
  000000014104DD32  and     r14, rcx
  000000014104DD35  mov     rcx, rdi
  000000014104DD38  and     rcx, r9
  000000014104DD3B  not     rcx
  000000014104DD3E  and     rbx, r12
  000000014104DD41  not     rbx
  000000014104DD44  and     rbx, rcx
  000000014104DD47  mov     [rsp+448h+var_160], rbx
  000000014104DD4F  mov     rcx, r15
  000000014104DD52  and     rcx, r11
  000000014104DD55  not     rcx
  000000014104DD58  and     rcx, rdx
  000000014104DD5B  mov     rax, r12
  000000014104DD5E  and     rax, rcx
  000000014104DD61  not     rcx
  000000014104DD64  and     rcx, rdi
  000000014104DD67  not     rcx
  000000014104DD6A  not     rax
  000000014104DD6D  and     rax, rcx
  000000014104DD70  mov     [rsp+448h+var_260], rax
  000000014104DD78  imul    eax, esi, 0A0C09528h
  000000014104DD7E  mov     rax, [rsp+rax+448h]
  000000014104DD86  mov     rcx, rax
  000000014104DD89  mov     [rsp+448h+var_420], rax
  000000014104DD8E  not     rcx
  000000014104DD91  mov     [rsp+448h+var_198], rcx
  000000014104DD99  mov     rdx, [rsp+448h+var_428]
  000000014104DD9E  and     rdx, rcx
  000000014104DDA1  not     rdx
  000000014104DDA4  and     rax, [rsp+448h+var_250]
  000000014104DDAC  not     rax
  000000014104DDAF  and     rax, rdx
  000000014104DDB2  mov     rcx, 0E364B260E1054CF4h
  000000014104DDBC  imul    rcx, rsi
  000000014104DDC0  add     rax, rcx
  000000014104DDC3  mov     rcx, 20B9221E9449FD50h
  000000014104DDCD  imul    rcx, rsi
  000000014104DDD1  mov     rdx, 0FB2C1A00B8FCBA43h
  000000014104DDDB  imul    rdx, rsi
  000000014104DDDF  and     rdx, rax
  000000014104DDE2  not     rax
  000000014104DDE5  and     rax, rcx
  000000014104DDE8  mov     rcx, 2DCB9A85F58C3A13h
  000000014104DDF2  imul    rcx, rsi
  000000014104DDF6  not     rdx
  000000014104DDF9  and     rdx, rcx
  000000014104DDFC  not     rax
  000000014104DDFF  and     rdx, rax
  000000014104DE02  mov     rax, 0A2D116B5F5F23EB9h
  000000014104DE0C  imul    rax, rsi
  000000014104DE10  not     rdx
  000000014104DE13  and     rdx, rax
  000000014104DE16  mov     [rsp+448h+var_128], rdx
  000000014104DE1E  mov     rax, [rsp+448h+var_3B8]
  000000014104DE26  imul    rax, [rsp+448h+var_248]
  000000014104DE2F  mov     [rsp+448h+var_3B8], rax
  000000014104DE37  mov     rax, [rsp+448h+var_3C8]
  000000014104DE3F  imul    rax, [rsp+448h+var_3E0]
  000000014104DE45  mov     [rsp+448h+var_3C8], rax
  000000014104DE4D  xor     rax, rax
  000000014104DE50  mov     [rsp+448h+var_1C0], rax
  000000014104DE58  mov     rax, [rsp+448h+var_3C0]
  000000014104DE60  imul    rax, [rsp+448h+var_3B0]
  000000014104DE69  mov     [rsp+448h+var_3C0], rax
  000000014104DE71  mov     rcx, 3686CBC8829013B0h
  000000014104DE7B  imul    rcx, rsi
  000000014104DE7F  mov     rax, [rsp+448h+var_290]
  000000014104DE87  add     rcx, rax
  000000014104DE8A  mov     [rsp+448h+var_148], rcx
  000000014104DE92  mov     rcx, 7224FE154402BCD7h
  000000014104DE9C  imul    rcx, rsi
  000000014104DEA0  mov     [rsp+448h+var_1A8], rcx
  000000014104DEA8  mov     rcx, 0AD802D6A4AD880Fh
  000000014104DEB2  imul    rcx, rsi
  000000014104DEB6  add     rcx, rax
  000000014104DEB9  mov     [rsp+448h+var_1B0], rcx
  000000014104DEC1  mov     rcx, rax
  000000014104DEC4  mov     rdx, rdi
  000000014104DEC7  mov     [rsp+448h+var_220], r11
  000000014104DECF  and     rdx, r11
  000000014104DED2  not     rdx
  000000014104DED5  mov     rax, r12
  000000014104DED8  mov     [rsp+448h+var_3F0], r8
  000000014104DEDD  and     rax, r8
  000000014104DEE0  mov     [rsp+448h+var_200], rax
  000000014104DEE8  not     rax
  000000014104DEEB  and     rdx, rax
  000000014104DEEE  mov     [rsp+448h+var_1A0], rdx
  000000014104DEF6  and     rax, r10
  000000014104DEF9  not     rax
  000000014104DEFC  mov     [rsp+448h+var_288], r13
  000000014104DF04  and     rax, r13
  000000014104DF07  mov     [rsp+448h+var_1E8], rax
  000000014104DF0F  mov     rax, [rsp+448h+var_280]
  000000014104DF17  not     rax
  000000014104DF1A  mov     [rsp+448h+var_3E8], rbp
  000000014104DF1F  and     rax, rbp
  000000014104DF22  mov     [rsp+448h+var_280], rax
  000000014104DF2A  mov     [rsp+448h+var_418], r15
  000000014104DF2F  mov     rax, r15
  000000014104DF32  and     rax, r8
  000000014104DF35  mov     [rsp+448h+var_448], rax
  000000014104DF39  mov     r8, rdi
  000000014104DF3C  and     r8, r13
  000000014104DF3F  not     r8
  000000014104DF42  mov     [rsp+448h+var_1B8], r12
  000000014104DF4A  mov     rax, r12
  000000014104DF4D  and     rax, r15
  000000014104DF50  not     rax
  000000014104DF53  and     r8, rax
  000000014104DF56  mov     [rsp+448h+var_210], r8
  000000014104DF5E  mov     rdx, [rsp+448h+var_278]
  000000014104DF66  and     [rsp+448h+var_430], rdx
  000000014104DF6B  and     r14, r12
  000000014104DF6E  mov     [rsp+448h+var_270], r14
  000000014104DF76  and     rbp, rdi
  000000014104DF79  mov     [rsp+448h+var_190], rbp
  000000014104DF81  and     rax, r11
  000000014104DF84  mov     [rsp+448h+var_428], rax
  000000014104DF89  mov     rax, rdi
  000000014104DF8C  mov     rbp, rdi
  000000014104DF8F  and     rax, [rsp+448h+var_208]
  000000014104DF97  not     rax
  000000014104DF9A  and     rax, r13
  000000014104DF9D  mov     [rsp+448h+var_180], rax
  000000014104DFA5  mov     rax, 0C66075FFB94B5EE8h
  000000014104DFAF  imul    rax, rsi
  000000014104DFB3  add     rax, rcx
  000000014104DFB6  mov     rdx, rcx
  000000014104DFB9  mov     [rsp+448h+var_138], rax
  000000014104DFC1  imul    eax, esi, 0D85A5718h
  000000014104DFC7  mov     [rsp+448h+var_158], rax
  000000014104DFCF  imul    eax, esi, 95CA4368h
  000000014104DFD5  mov     [rsp+448h+var_168], rax
  000000014104DFDD  imul    eax, esi, 0DCC69698h
  000000014104DFE3  test    byte ptr [rsp+448h+var_3D0], 1
  000000014104DFE8  mov     rcx, [rsp+448h+var_348]
  000000014104DFF0  lea     rcx, [rsp+rcx+448h]
  000000014104DFF8  lea     rax, [rsp+rax+448h]
  000000014104E000  cmovz   rcx, rax
  000000014104E004  mov     [rsp+448h+var_3D0], rcx
  000000014104E009  mov     rcx, [rsp+448h+var_350]
  000000014104E011  lea     rcx, [rsp+rcx+448h]
  000000014104E019  cmovz   rcx, rax
  000000014104E01D  mov     [rsp+448h+var_348], rcx
  000000014104E025  mov     rax, [rsp+448h+var_358]
  000000014104E02D  mov     rcx, [rsp+448h+var_360]
  000000014104E035  mov     rax, [rax+rcx]
  000000014104E039  mov     [rsp+448h+var_358], rax
  000000014104E041  mov     rax, [rsp+448h+var_368]
  000000014104E049  mov     rax, [rsp+rax+448h]
  000000014104E051  mov     [rsp+448h+var_140], rax
  000000014104E059  mov     rax, [rsp+448h+var_1D0]
  000000014104E061  mov     rax, [rsp+rax+448h]
  000000014104E069  mov     [rsp+448h+var_368], rax
  000000014104E071  mov     rax, [rsp+448h+var_1D8]
  000000014104E079  mov     rax, [rsp+rax+448h]
  000000014104E081  mov     [rsp+448h+var_360], rax
  000000014104E089  mov     rax, [rsp+448h+var_1C8]
  000000014104E091  mov     rax, [rsp+rax+448h]
  000000014104E099  mov     [rsp+448h+var_350], rax
  000000014104E0A1  mov     rcx, 0AF0631E38AFAE048h
  000000014104E0AB  imul    rcx, rsi
  000000014104E0AF  mov     [rsp+448h+var_1E0], rsi
  000000014104E0B7  mov     rbx, [rsp+448h+var_308]
  000000014104E0BF  mov     [rdx+rcx], ebx
  000000014104E0C2  mov     rax, [rsp+448h+var_370]
  000000014104E0CA  movzx   eax, byte ptr [rax]
  000000014104E0CD  mov     [rsp+448h+var_370], rax
  000000014104E0D5  mov     rax, [rsp+448h+var_340]
  000000014104E0DD  mov     rcx, [rsp+448h+var_120]
  000000014104E0E5  mov     dword ptr [rcx+rax], 0
  000000014104E0EC  mov     rax, 6FB1A4B129E9ADE6h
  000000014104E0F6  imul    rax, rsi
  000000014104E0FA  add     rax, rdx
  000000014104E0FD  imul    rax, [rsp+448h+var_3B0]
  000000014104E106  mov     [rsp+448h+var_340], rax
  000000014104E10E  mov     rcx, [rsp+448h+var_100]
  000000014104E116  not     rcx
  000000014104E119  mov     rax, [rsp+448h+var_300]
  000000014104E121  add     rax, rsp
  000000014104E124  add     rax, 448h
  000000014104E12A  mov     r12, [rsp+448h+var_258]
  000000014104E132  imul    rax, r12
  000000014104E136  not     rax
  000000014104E139  and     rax, rcx
  000000014104E13C  mov     [rsp+448h+var_3B0], rax
  000000014104E144  mov     rcx, [rsp+448h+var_118]
  000000014104E14C  not     rcx
  000000014104E14F  mov     rax, [rsp+448h+var_2F8]
  000000014104E157  add     rax, rsp
  000000014104E15A  add     rax, 448h
  000000014104E160  mov     rdi, [rsp+448h+var_1F0]
  000000014104E168  imul    rax, rdi
  000000014104E16C  not     rax
  000000014104E16F  and     rax, rcx
  000000014104E172  mov     [rsp+448h+var_2F8], rax
  000000014104E17A  mov     rcx, [rsp+448h+var_110]
  000000014104E182  not     rcx
  000000014104E185  mov     rax, [rsp+448h+var_2F0]
  000000014104E18D  add     rax, rsp
  000000014104E190  add     rax, 448h
  000000014104E196  imul    rax, r12
  000000014104E19A  not     rax
  000000014104E19D  and     rax, rcx
  000000014104E1A0  mov     [rsp+448h+var_2F0], rax
  000000014104E1A8  mov     r8, [rsp+448h+var_2A0]
  000000014104E1B0  mov     rax, [rsp+448h+var_2E0]
  000000014104E1B8  and     r8, rax
  000000014104E1BB  not     rax
  000000014104E1BE  and     rax, [rsp+448h+var_378]
  000000014104E1C6  not     rax
  000000014104E1C9  not     r8
  000000014104E1CC  and     r8, rax
  000000014104E1CF  mov     rdx, [rsp+448h+var_108]
  000000014104E1D7  not     rdx
  000000014104E1DA  mov     rax, [rsp+448h+var_2E8]
  000000014104E1E2  lea     r9, [rsp+rax+448h+var_448]
  000000014104E1E6  add     r9, 448h
  000000014104E1ED  imul    r9, r12
  000000014104E1F1  mov     r13, r12
  000000014104E1F4  not     r9
  000000014104E1F7  mov     rax, r8
  000000014104E1FA  mov     ecx, dword ptr [rsp+448h+var_388]
  000000014104E201  shr     rax, cl
  000000014104E204  mov     ecx, dword ptr [rsp+448h+var_380]
  000000014104E20B  shl     r8, cl
  000000014104E20E  and     r9, rdx
  000000014104E211  mov     [rsp+448h+var_378], r9
  000000014104E219  mov     rcx, r8
  000000014104E21C  not     rcx
  000000014104E21F  and     rcx, rax
  000000014104E222  mov     rdx, rax
  000000014104E225  and     rdx, r8
  000000014104E228  lea     rdx, [rdx+rcx*2]
  000000014104E22C  not     rcx
  000000014104E22F  add     rcx, rdx
  000000014104E232  not     rax
  000000014104E235  and     rax, r8
  000000014104E238  lea     r14, [rax+rcx]
  000000014104E23C  inc     r14
  000000014104E23F  imul    r14, rdi
  000000014104E243  mov     rax, r14
  000000014104E246  not     rax
  000000014104E249  mov     r11, [rsp+448h+var_338]
  000000014104E251  mov     rcx, r11
  000000014104E254  and     rcx, rax
  000000014104E257  not     rcx
  000000014104E25A  mov     r8, [rsp+448h+var_3A8]
  000000014104E262  mov     rdx, r8
  000000014104E265  and     rdx, r14
  000000014104E268  not     rdx
  000000014104E26B  mov     r10, [rsp+448h+var_330]
  000000014104E273  and     rdx, r10
  000000014104E276  and     rdx, rcx
  000000014104E279  mov     rcx, [rsp+448h+var_F8]
  000000014104E281  not     rcx
  000000014104E284  and     rcx, rax
  000000014104E287  not     rcx
  000000014104E28A  add     rcx, rdx
  000000014104E28D  mov     r9, rcx
  000000014104E290  mov     rcx, r11
  000000014104E293  and     rcx, r14
  000000014104E296  not     rcx
  000000014104E299  mov     rdx, r8
  000000014104E29C  mov     r15, r8
  000000014104E29F  and     rdx, rax
  000000014104E2A2  not     rdx
  000000014104E2A5  and     rdx, rcx
  000000014104E2A8  mov     r8, [rsp+448h+var_408]
  000000014104E2AD  mov     rcx, r8
  000000014104E2B0  and     rcx, rdx
  000000014104E2B3  not     rdx
  000000014104E2B6  and     rdx, r10
  000000014104E2B9  not     rdx
  000000014104E2BC  not     rcx
  000000014104E2BF  and     rcx, rdx
  000000014104E2C2  not     rcx
  000000014104E2C5  lea     rcx, [rcx+rcx*2]
  000000014104E2C9  mov     rdx, [rsp+448h+var_328]
  000000014104E2D1  and     rdx, r14
  000000014104E2D4  lea     r12, [rdx+rdx*2]
  000000014104E2D8  sub     r12, rcx
  000000014104E2DB  mov     rcx, [rsp+448h+var_320]
  000000014104E2E3  and     rcx, rax
  000000014104E2E6  add     r12, rcx
  000000014104E2E9  mov     rcx, r10
  000000014104E2EC  and     rcx, r14
  000000014104E2EF  and     r14, r8
  000000014104E2F2  mov     rdx, r8
  000000014104E2F5  not     rcx
  000000014104E2F8  and     rdx, rax
  000000014104E2FB  not     rdx
  000000014104E2FE  and     rdx, rcx
  000000014104E301  mov     rcx, r11
  000000014104E304  and     rcx, rdx
  000000014104E307  not     rcx
  000000014104E30A  not     rdx
  000000014104E30D  and     rdx, r15
  000000014104E310  not     rdx
  000000014104E313  and     rdx, rcx
  000000014104E316  not     rdx
  000000014104E319  add     rdx, rdx
  000000014104E31C  sub     r12, rdx
  000000014104E31F  add     r12, r9
  000000014104E322  mov     [rsp+448h+var_408], r12
  000000014104E327  and     rax, r10
  000000014104E32A  not     rax
  000000014104E32D  not     r14
  000000014104E330  and     r14, rax
  000000014104E333  mov     [rsp+448h+var_380], r14
  000000014104E33B  mov     rcx, [rsp+448h+var_318]
  000000014104E343  not     rcx
  000000014104E346  mov     rax, [rsp+448h+var_398]
  000000014104E34E  imul    rax, r13
  000000014104E352  not     rax
  000000014104E355  and     rax, rcx
  000000014104E358  mov     [rsp+448h+var_398], rax
  000000014104E360  mov     r15, [rsp+448h+var_218]
  000000014104E368  mov     eax, r15d
  000000014104E36B  mov     r8, [rsp+448h+var_2D0]
  000000014104E373  and     eax, r8d
  000000014104E376  mov     rcx, rax
  000000014104E379  not     rcx
  000000014104E37C  lea     r14, [rsp+448h]
  000000014104E384  mov     edx, r14d
  000000014104E387  and     edx, r8d
  000000014104E38A  lea     rcx, [rcx+rdx*2]
  000000014104E38E  add     rcx, rax
  000000014104E391  not     rdx
  000000014104E394  not     r8
  000000014104E397  and     r8, r15
  000000014104E39A  not     r8
  000000014104E39D  and     r8, rdx
  000000014104E3A0  lea     r9, [r8+rcx]
  000000014104E3A4  inc     r9
  000000014104E3A7  mov     rsi, [rsp+448h+var_240]
  000000014104E3AF  imul    r9, rsi
  000000014104E3B3  mov     rax, r9
  000000014104E3B6  not     rax
  000000014104E3B9  mov     r10, rax
  000000014104E3BC  mov     rdx, [rsp+448h+var_310]
  000000014104E3C4  and     r10, rdx
  000000014104E3C7  mov     rcx, r9
  000000014104E3CA  and     r9, rdx
  000000014104E3CD  not     rdx
  000000014104E3D0  and     rcx, rdx
  000000014104E3D3  not     rcx
  000000014104E3D6  not     r10
  000000014104E3D9  and     r10, rcx
  000000014104E3DC  mov     [rsp+448h+var_2A0], r10
  000000014104E3E4  and     rax, rdx
  000000014104E3E7  mov     rcx, rax
  000000014104E3EA  not     rcx
  000000014104E3ED  not     r9
  000000014104E3F0  and     r9, rcx
  000000014104E3F3  not     r9
  000000014104E3F6  add     r9, r9
  000000014104E3F9  add     rax, rax
  000000014104E3FC  sub     r9, rax
  000000014104E3FF  mov     [rsp+448h+var_388], r9
  000000014104E407  mov     r10, [rsp+448h+var_3A0]
  000000014104E40F  mov     rax, r10
  000000014104E412  not     rax
  000000014104E415  mov     r11, [rsp+448h+var_2A8]
  000000014104E41D  mov     r12, r11
  000000014104E420  not     r12
  000000014104E423  mov     r9, [rsp+448h+var_2C8]
  000000014104E42B  imul    r9, rsi
  000000014104E42F  mov     rcx, r12
  000000014104E432  and     rcx, r9
  000000014104E435  mov     rdx, r12
  000000014104E438  and     r12, rax
  000000014104E43B  and     r12, r9
  000000014104E43E  mov     [rsp+448h+var_2C8], r12
  000000014104E446  mov     r12d, r9d
  000000014104E449  mov     r8, r9
  000000014104E44C  and     r8, r10
  000000014104E44F  mov     r13, r10
  000000014104E452  and     rdx, r8
  000000014104E455  not     r8d
  000000014104E458  not     r12d
  000000014104E45B  mov     r9d, r11d
  000000014104E45E  and     r9d, r12d
  000000014104E461  and     r12d, eax
  000000014104E464  not     r12d
  000000014104E467  and     r12d, r8d
  000000014104E46A  mov     r10d, r11d
  000000014104E46D  and     r10d, r12d
  000000014104E470  not     r12d
  000000014104E473  and     r12d, r11d
  000000014104E476  mov     [rsp+448h+var_2D0], r12
  000000014104E47E  and     r11d, r8d
  000000014104E481  not     rdx
  000000014104E484  not     r11
  000000014104E487  and     r11, rdx
  000000014104E48A  not     r10
  000000014104E48D  add     r10, r10
  000000014104E490  sub     r11, r10
  000000014104E493  mov     edx, r9d
  000000014104E496  and     edx, eax
  000000014104E498  not     rdx
  000000014104E49B  not     r9
  000000014104E49E  mov     r10, r13
  000000014104E4A1  mov     r8, r13
  000000014104E4A4  and     r8, r9
  000000014104E4A7  not     r8
  000000014104E4AA  and     r8, rdx
  000000014104E4AD  not     r8
  000000014104E4B0  lea     rdx, [r11+r8*2]
  000000014104E4B4  not     rcx
  000000014104E4B7  and     rcx, r9
  000000014104E4BA  and     r10, rcx
  000000014104E4BD  not     rcx
  000000014104E4C0  and     rcx, rax
  000000014104E4C3  not     rcx
  000000014104E4C6  not     r10
  000000014104E4C9  and     r10, rcx
  000000014104E4CC  add     r10, rdx
  000000014104E4CF  mov     [rsp+448h+var_3A0], r10
  000000014104E4D7  mov     eax, r15d
  000000014104E4DA  mov     rdx, [rsp+448h+var_2C0]
  000000014104E4E2  and     eax, edx
  000000014104E4E4  mov     r9, r14
  000000014104E4E7  mov     ecx, r9d
  000000014104E4EA  and     ecx, edx
  000000014104E4EC  not     rdx
  000000014104E4EF  and     rdx, r14
  000000014104E4F2  lea     rcx, [rax+rcx*2]
  000000014104E4F6  not     rax
  000000014104E4F9  add     rcx, rax
  000000014104E4FC  not     rdx
  000000014104E4FF  and     rdx, rax
  000000014104E502  sub     rcx, rdx
  000000014104E505  imul    rcx, rdi
  000000014104E509  mov     r8, rcx
  000000014104E50C  not     r8
  000000014104E50F  mov     r10, r8
  000000014104E512  mov     rax, [rsp+448h+var_400]
  000000014104E517  and     r8, rax
  000000014104E51A  not     rax
  000000014104E51D  and     r10, rax
  000000014104E520  mov     [rsp+448h+var_2C0], r10
  000000014104E528  and     rcx, rax
  000000014104E52B  not     rcx
  000000014104E52E  not     r8
  000000014104E531  and     r8, rcx
  000000014104E534  mov     [rsp+448h+var_2A8], r8
  000000014104E53C  mov     rcx, [rsp+448h+var_3B8]
  000000014104E544  mov     rax, rcx
  000000014104E547  not     rax
  000000014104E54A  mov     r8, [rsp+448h+var_2B8]
  000000014104E552  add     r8, rsp
  000000014104E555  add     r8, 448h
  000000014104E55C  imul    r8, rdi
  000000014104E560  mov     rdx, rcx
  000000014104E563  and     rdx, r8
  000000014104E566  mov     [rsp+448h+var_2B8], rdx
  000000014104E56E  and     rax, r8
  000000014104E571  not     r8
  000000014104E574  and     r8, rcx
  000000014104E577  not     rax
  000000014104E57A  not     r8
  000000014104E57D  and     r8, rax
  000000014104E580  mov     [rsp+448h+var_3B8], r8
  000000014104E588  mov     rdx, [rsp+448h+var_2B0]
  000000014104E590  mov     rax, rdx
  000000014104E593  not     rax
  000000014104E596  and     rax, r14
  000000014104E599  not     rax
  000000014104E59C  mov     ecx, r15d
  000000014104E59F  and     ecx, edx
  000000014104E5A1  not     rcx
  000000014104E5A4  and     rcx, rax
  000000014104E5A7  and     edx, r9d
  000000014104E5AA  not     rcx
  000000014104E5AD  lea     rdx, [rcx+rdx*2]
  000000014104E5B1  mov     rax, [rsp+448h+var_2D8]
  000000014104E5B9  lea     rcx, [rsp+rax+448h+var_448]
  000000014104E5BD  add     rcx, 448h
  000000014104E5C4  mov     rax, [rsp+448h+var_440]
  000000014104E5C9  imul    rcx, rax
  000000014104E5CD  mov     [rsp+448h+var_2D8], rcx
  000000014104E5D5  imul    rbx, rax
  000000014104E5D9  mov     [rsp+448h+var_2E8], rbx
  000000014104E5E1  imul    rdx, rax
  000000014104E5E5  mov     rax, [rsp+448h+var_1C0]
  000000014104E5ED  not     rax
  000000014104E5F0  mov     rcx, [rsp+448h+var_3C8]
  000000014104E5F8  mov     r8, rcx
  000000014104E5FB  and     r8, rdx
  000000014104E5FE  mov     [rsp+448h+var_2B0], r8
  000000014104E606  and     rdx, rax
  000000014104E609  xor     rdx, rcx
  000000014104E60C  mov     [rsp+448h+var_3C8], rdx
  000000014104E614  mov     rax, [rsp+448h+var_3D8]
  000000014104E619  and     eax, r9d
  000000014104E61C  mov     [rsp+448h+var_300], rax
  000000014104E624  mov     rax, r14
  000000014104E627  mov     rcx, [rsp+448h+var_3F8]
  000000014104E62C  mov     r9, rcx
  000000014104E62F  not     r9
  000000014104E632  and     rax, r9
  000000014104E635  mov     rdx, r15
  000000014104E638  and     r9, r15
  000000014104E63B  not     r9
  000000014104E63E  add     r9, r9
  000000014104E641  sub     r9, rax
  000000014104E644  and     ecx, edx
  000000014104E646  sub     r9, rcx
  000000014104E649  mov     rdx, [rsp+448h+var_3C0]
  000000014104E651  mov     rax, rdx
  000000014104E654  not     rax
  000000014104E657  imul    r9, rsi
  000000014104E65B  mov     rcx, rdx
  000000014104E65E  mov     r8, rdx
  000000014104E661  and     rcx, r9
  000000014104E664  not     r9
  000000014104E667  and     rax, r9
  000000014104E66A  not     rax
  000000014104E66D  mov     rdx, rcx
  000000014104E670  not     rdx
  000000014104E673  and     rdx, rax
  000000014104E676  and     r9, r8
  000000014104E679  mov     [rsp+448h+var_3C0], r9
  000000014104E681  lea     rax, [rdx+r9*2]
  000000014104E685  add     rax, rcx
  000000014104E688  mov     [rsp+448h+var_2E0], rax
  000000014104E690  mov     rax, [rsp+448h+var_1B0]
  000000014104E698  add     rax, [rsp+448h+var_298]
  000000014104E6A0  mov     rbx, [rsp+448h+var_420]
  000000014104E6A5  and     rbx, rax
  000000014104E6A8  not     rax
  000000014104E6AB  and     rax, [rsp+448h+var_198]
  000000014104E6B3  not     rax
  000000014104E6B6  not     rbx
  000000014104E6B9  and     rbx, rax
  000000014104E6BC  add     rbx, [rsp+448h+var_1A8]
  000000014104E6C4  mov     rsi, rbp
  000000014104E6C7  mov     rax, rbp
  000000014104E6CA  and     rax, rbx
  000000014104E6CD  mov     r13, [rsp+448h+var_228]
  000000014104E6D5  mov     rcx, r13
  000000014104E6D8  and     rcx, rax
  000000014104E6DB  mov     r9, [rsp+448h+var_418]
  000000014104E6E0  mov     rdx, r9
  000000014104E6E3  and     rdx, rcx
  000000014104E6E6  not     rdx
  000000014104E6E9  not     rcx
  000000014104E6EC  mov     rbp, [rsp+448h+var_288]
  000000014104E6F4  and     rcx, rbp
  000000014104E6F7  not     rcx
  000000014104E6FA  mov     r10, [rsp+448h+var_3F0]
  000000014104E6FF  and     rdx, r10
  000000014104E702  and     rdx, rcx
  000000014104E705  not     rdx
  000000014104E708  mov     rcx, 576FC18032C7BDE9h
  000000014104E712  imul    rcx, rdx
  000000014104E716  mov     r8, [rsp+448h+var_1A0]
  000000014104E71E  not     r8
  000000014104E721  and     r8, rbx
  000000014104E724  not     r8
  000000014104E727  and     r8, r13
  000000014104E72A  mov     rdx, rbp
  000000014104E72D  mov     r14, rbp
  000000014104E730  and     rdx, r8
  000000014104E733  not     r8
  000000014104E736  and     r8, r9
  000000014104E739  not     r8
  000000014104E73C  not     rdx
  000000014104E73F  and     rdx, r8
  000000014104E742  not     rdx
  000000014104E745  mov     r8, 0C2EBF423DB0CCF53h
  000000014104E74F  imul    r8, rdx
  000000014104E753  add     r8, rcx
  000000014104E756  not     rax
  000000014104E759  mov     rdx, rbx
  000000014104E75C  not     rdx
  000000014104E75F  mov     r11, [rsp+448h+var_1B8]
  000000014104E767  mov     rcx, r11
  000000014104E76A  and     rcx, rdx
  000000014104E76D  mov     r12, rdx
  000000014104E770  not     rcx
  000000014104E773  and     rcx, rax
  000000014104E776  mov     [rsp+448h+var_298], rcx
  000000014104E77E  mov     rax, r9
  000000014104E781  and     rax, rcx
  000000014104E784  not     rax
  000000014104E787  mov     rdx, rcx
  000000014104E78A  not     rdx
  000000014104E78D  mov     [rsp+448h+var_308], rdx
  000000014104E795  mov     rcx, rbp
  000000014104E798  and     rcx, rdx
  000000014104E79B  not     rcx
  000000014104E79E  and     rcx, rax
  000000014104E7A1  mov     rax, r10
  000000014104E7A4  mov     rbp, r10
  000000014104E7A7  and     rax, rcx
  000000014104E7AA  not     rax
  000000014104E7AD  not     rcx
  000000014104E7B0  mov     rdi, [rsp+448h+var_220]
  000000014104E7B8  and     rcx, rdi
  000000014104E7BB  not     rcx
  000000014104E7BE  and     rcx, rax
  000000014104E7C1  mov     rax, r13
  000000014104E7C4  and     rax, rcx
  000000014104E7C7  not     rcx
  000000014104E7CA  mov     r10, [rsp+448h+var_3E8]
  000000014104E7CF  and     rcx, r10
  000000014104E7D2  not     rcx
  000000014104E7D5  not     rax
  000000014104E7D8  and     rax, rcx
  000000014104E7DB  not     rax
  000000014104E7DE  mov     rcx, 107160603699841Fh
  000000014104E7E8  imul    rcx, rax
  000000014104E7EC  mov     [rsp+448h+var_310], rcx
  000000014104E7F4  mov     rcx, [rsp+448h+var_1E8]
  000000014104E7FC  mov     rax, rcx
  000000014104E7FF  not     rax
  000000014104E802  and     rax, r12
  000000014104E805  not     rax
  000000014104E808  and     rcx, rbx
  000000014104E80B  not     rcx
  000000014104E80E  and     rcx, rax
  000000014104E811  not     rcx
  000000014104E814  mov     rax, 4BE94386E9D6DF46h
  000000014104E81E  imul    rax, rcx
  000000014104E822  add     rax, r8
  000000014104E825  mov     rdx, [rsp+448h+var_438]
  000000014104E82A  not     rdx
  000000014104E82D  mov     [rsp+448h+var_438], rdx
  000000014104E832  mov     r15, rbp
  000000014104E835  mov     r9, rbp
  000000014104E838  and     r9, r12
  000000014104E83B  mov     rcx, r9
  000000014104E83E  and     rcx, rdx
  000000014104E841  mov     rdx, rsi
  000000014104E844  and     rdx, rcx
  000000014104E847  not     rcx
  000000014104E84A  and     rcx, r11
  000000014104E84D  mov     rbp, r11
  000000014104E850  not     rdx
  000000014104E853  not     rcx
  000000014104E856  and     rcx, rdx
  000000014104E859  mov     rdx, 0D8D9D04B53E1B047h
  000000014104E863  imul    rdx, rcx
  000000014104E867  add     rdx, rax
  000000014104E86A  mov     [rsp+448h+var_328], rdx
  000000014104E872  mov     rcx, [rsp+448h+var_448]
  000000014104E876  mov     rax, rcx
  000000014104E879  not     rax
  000000014104E87C  and     rax, r12
  000000014104E87F  not     rax
  000000014104E882  and     rcx, rbx
  000000014104E885  not     rcx
  000000014104E888  and     rcx, rax
  000000014104E88B  mov     [rsp+448h+var_448], rcx
  000000014104E88F  mov     rax, r15
  000000014104E892  and     rax, rbx
  000000014104E895  mov     r15, r14
  000000014104E898  mov     r11, r14
  000000014104E89B  and     r11, rax
  000000014104E89E  not     rax
  000000014104E8A1  mov     rdx, [rsp+448h+var_418]
  000000014104E8A6  and     rax, rdx
  000000014104E8A9  not     rax
  000000014104E8AC  not     r11
  000000014104E8AF  and     r11, rax
  000000014104E8B2  mov     rax, r13
  000000014104E8B5  and     rax, r12
  000000014104E8B8  not     rax
  000000014104E8BB  mov     rcx, r10
  000000014104E8BE  mov     r14, r10
  000000014104E8C1  and     r14, rbx
  000000014104E8C4  not     r14
  000000014104E8C7  and     r14, rax
  000000014104E8CA  mov     rax, rsi
  000000014104E8CD  mov     r8, rsi
  000000014104E8D0  and     r8, r11
  000000014104E8D3  not     r11
  000000014104E8D6  and     r11, rbp
  000000014104E8D9  mov     r13, rbp
  000000014104E8DC  and     rdx, r12
  000000014104E8DF  mov     rsi, rax
  000000014104E8E2  and     rsi, rdx
  000000014104E8E5  not     rdx
  000000014104E8E8  mov     r10, r15
  000000014104E8EB  and     r10, rbx
  000000014104E8EE  not     r10
  000000014104E8F1  and     r10, rcx
  000000014104E8F4  and     r10, rdx
  000000014104E8F7  not     r10
  000000014104E8FA  and     r10, rdi
  000000014104E8FD  mov     rcx, rax
  000000014104E900  mov     rbp, rax
  000000014104E903  and     rcx, r10
  000000014104E906  mov     [rsp+448h+var_320], rcx
  000000014104E90E  not     r10
  000000014104E911  and     r10, r13
  000000014104E914  mov     rax, [rsp+448h+var_268]
  000000014104E91C  and     rax, rbx
  000000014104E91F  mov     rdi, rbp
  000000014104E922  and     rdi, rax
  000000014104E925  mov     [rsp+448h+var_318], rdi
  000000014104E92D  not     rax
  000000014104E930  and     rax, r13
  000000014104E933  mov     [rsp+448h+var_268], rax
  000000014104E93B  not     r14
  000000014104E93E  and     r14, r15
  000000014104E941  not     r14
  000000014104E944  and     r14, r13
  000000014104E947  mov     rcx, r13
  000000014104E94A  and     rcx, rdx
  000000014104E94D  not     rsi
  000000014104E950  not     rcx
  000000014104E953  and     rcx, rsi
  000000014104E956  not     r8
  000000014104E959  not     r11
  000000014104E95C  and     r11, r8
  000000014104E95F  mov     rax, [rsp+448h+var_188]
  000000014104E967  mov     rdi, rax
  000000014104E96A  not     rdi
  000000014104E96D  and     rax, r12
  000000014104E970  mov     [rsp+448h+var_338], r12
  000000014104E978  not     rax
  000000014104E97B  mov     rdx, rbx
  000000014104E97E  mov     [rsp+448h+var_420], rbx
  000000014104E983  and     rdi, rbx
  000000014104E986  not     rdi
  000000014104E989  and     rdi, rax
  000000014104E98C  mov     r13, [rsp+448h+var_418]
  000000014104E991  mov     rbx, r13
  000000014104E994  and     rbx, rdx
  000000014104E997  mov     rax, [rsp+448h+var_3E8]
  000000014104E99C  mov     rdx, rax
  000000014104E99F  and     rdx, rbx
  000000014104E9A2  not     rdx
  000000014104E9A5  and     rdx, rbp
  000000014104E9A8  mov     r8, [rsp+448h+var_448]
  000000014104E9AC  not     r8
  000000014104E9AF  and     r8, rbp
  000000014104E9B2  mov     [rsp+448h+var_448], r8
  000000014104E9B6  not     r9
  000000014104E9B9  and     r9, rax
  000000014104E9BC  not     r9
  000000014104E9BF  and     r9, rbp
  000000014104E9C2  mov     r8, [rsp+448h+var_3F0]
  000000014104E9C7  mov     r15, [rsp+448h+var_438]
  000000014104E9CC  and     r15, r8
  000000014104E9CF  and     r15, rbp
  000000014104E9D2  mov     [rsp+448h+var_438], r15
  000000014104E9D7  mov     r15, rbx
  000000014104E9DA  and     rbx, r8
  000000014104E9DD  not     rbx
  000000014104E9E0  and     rbx, rbp
  000000014104E9E3  mov     rsi, rbp
  000000014104E9E6  mov     r8, [rsp+448h+var_430]
  000000014104E9EB  not     r8
  000000014104E9EE  and     r8, r13
  000000014104E9F1  mov     [rsp+448h+var_430], r8
  000000014104E9F6  not     [rsp+448h+var_428]
  000000014104E9FB  mov     r8, [rsp+448h+var_210]
  000000014104EA03  not     r8
  000000014104EA06  mov     [rsp+448h+var_440], r8
  000000014104EA0B  mov     rbp, [rsp+448h+var_260]
  000000014104EA13  not     rbp
  000000014104EA16  not     r15
  000000014104EA19  mov     [rsp+448h+var_400], r15
  000000014104EA1E  mov     r8, [rsp+448h+var_448]
  000000014104EA22  not     r8
  000000014104EA25  mov     r15, [rsp+448h+var_228]
  000000014104EA2D  and     r8, r15
  000000014104EA30  mov     [rsp+448h+var_448], r8
  000000014104EA34  not     rcx
  000000014104EA37  and     rcx, rax
  000000014104EA3A  and     [rsp+448h+var_278], rax
  000000014104EA42  mov     r13, rax
  000000014104EA45  and     rsi, r12
  000000014104EA48  mov     r8, r15
  000000014104EA4B  and     r8, rsi
  000000014104EA4E  not     rsi
  000000014104EA51  and     rsi, rax
  000000014104EA54  not     r11
  000000014104EA57  and     r11, r15
  000000014104EA5A  mov     rax, r15
  000000014104EA5D  and     rax, rdi
  000000014104EA60  mov     [rsp+448h+var_330], rax
  000000014104EA68  not     rdi
  000000014104EA6B  and     rdi, r13
  000000014104EA6E  and     [rsp+448h+var_200], r15
  000000014104EA76  and     [rsp+448h+var_430], r13
  000000014104EA7B  mov     rax, [rsp+448h+var_428]
  000000014104EA80  and     rax, r12
  000000014104EA83  mov     [rsp+448h+var_3F8], r13
  000000014104EA88  and     [rsp+448h+var_3F8], rax
  000000014104EA8D  not     rax
  000000014104EA90  and     rax, r15
  000000014104EA93  mov     [rsp+448h+var_428], rax
  000000014104EA98  not     rbx
  000000014104EA9B  and     rbx, r13
  000000014104EA9E  mov     r12, [rsp+448h+var_220]
  000000014104EAA6  mov     r13, [rsp+448h+var_440]
  000000014104EAAB  and     r13, r12
  000000014104EAAE  mov     rax, [rsp+448h+var_420]
  000000014104EAB3  and     r13, rax
  000000014104EAB6  not     r13
  000000014104EAB9  and     r13, r15
  000000014104EABC  mov     [rsp+448h+var_440], r13
  000000014104EAC1  and     rbp, rax
  000000014104EAC4  and     [rsp+448h+var_3E8], rbp
  000000014104EAC9  not     rbp
  000000014104EACC  and     rbp, r15
  000000014104EACF  mov     [rsp+448h+var_260], rbp
  000000014104EAD7  and     r15, [rsp+448h+var_400]
  000000014104EADC  not     r15
  000000014104EADF  and     rdx, r15
  000000014104EAE2  not     rdx
  000000014104EAE5  and     rdx, r12
  000000014104EAE8  mov     r13, r12
  000000014104EAEB  mov     rbp, 3491C85331A1895Ah
  000000014104EAF5  imul    rbp, rdx
  000000014104EAF9  add     rbp, [rsp+448h+var_328]
  000000014104EB01  mov     rax, [rsp+448h+var_280]
  000000014104EB09  mov     rdx, rax
  000000014104EB0C  not     rdx
  000000014104EB0F  mov     r12, [rsp+448h+var_338]
  000000014104EB17  and     rdx, r12
  000000014104EB1A  not     rdx
  000000014104EB1D  mov     r15, [rsp+448h+var_420]
  000000014104EB22  and     rax, r15
  000000014104EB25  not     rax
  000000014104EB28  and     rax, rdx
  000000014104EB2B  not     rax
  000000014104EB2E  mov     rdx, 0A6A86C8C30958589h
  000000014104EB38  imul    rdx, rax
  000000014104EB3C  add     rdx, rbp
  000000014104EB3F  mov     rbp, 40F6FD673FD1A857h
  000000014104EB49  imul    rbp, [rsp+448h+var_448]
  000000014104EB4E  add     rbp, rdx
  000000014104EB51  mov     rdx, [rsp+448h+var_3F0]
  000000014104EB56  and     rdx, rcx
  000000014104EB59  not     rdx
  000000014104EB5C  not     rcx
  000000014104EB5F  and     rcx, r13
  000000014104EB62  not     rcx
  000000014104EB65  and     rcx, rdx
  000000014104EB68  not     rcx
  000000014104EB6B  mov     rdx, 8A004DCB8E08B0A1h
  000000014104EB75  imul    rdx, rcx
  000000014104EB79  add     rdx, rbp
  000000014104EB7C  mov     rax, [rsp+448h+var_278]
  000000014104EB84  and     rax, r15
  000000014104EB87  not     rax
  000000014104EB8A  mov     rcx, [rsp+448h+var_418]
  000000014104EB8F  and     rax, rcx
  000000014104EB92  not     rax
  000000014104EB95  mov     rbp, 8BBD7181D760DDBCh
  000000014104EB9F  imul    rbp, rax
  000000014104EBA3  add     rbp, rdx
  000000014104EBA6  mov     rdx, [rsp+448h+var_270]
  000000014104EBAE  mov     rax, rdx
  000000014104EBB1  and     rdx, r15
  000000014104EBB4  not     rdx
  000000014104EBB7  and     rdx, rcx
  000000014104EBBA  mov     [rsp+448h+var_270], rdx
  000000014104EBC2  mov     r15, [rsp+448h+var_190]
  000000014104EBCA  not     r15
  000000014104EBCD  and     r15, rcx
  000000014104EBD0  mov     rdx, rcx
  000000014104EBD3  and     rdx, r9
  000000014104EBD6  not     r9
  000000014104EBD9  mov     rcx, [rsp+448h+var_288]
  000000014104EBE1  and     r9, rcx
  000000014104EBE4  not     rdx
  000000014104EBE7  not     r9
  000000014104EBEA  and     r9, rdx
  000000014104EBED  not     r9
  000000014104EBF0  mov     rdx, 612B6E663C57166Bh
  000000014104EBFA  imul    rdx, r9
  000000014104EBFE  add     rdx, rbp
  000000014104EC01  add     rdx, [rsp+448h+var_310]
  000000014104EC09  not     rsi
  000000014104EC0C  not     r8
  000000014104EC0F  and     r8, rsi
  000000014104EC12  not     r8
  000000014104EC15  and     r8, rcx
  000000014104EC18  and     r15, r12
  000000014104EC1B  not     r15
  000000014104EC1E  mov     rcx, [rsp+448h+var_3F0]
  000000014104EC23  and     r15, rcx
  000000014104EC26  mov     rbp, [rsp+448h+var_308]
  000000014104EC2E  and     rbp, rcx
  000000014104EC31  and     rcx, r8
  000000014104EC34  not     rcx
  000000014104EC37  not     r8
  000000014104EC3A  and     r8, r13
  000000014104EC3D  not     r8
  000000014104EC40  and     r8, rcx
  000000014104EC43  mov     r9, 885010C98CFE52F7h
  000000014104EC4D  imul    r9, r8
  000000014104EC51  mov     rsi, [rsp+448h+var_178]
  000000014104EC59  not     rsi
  000000014104EC5C  and     rsi, r12
  000000014104EC5F  mov     rcx, 0F922A01620E1FA19h
  000000014104EC69  imul    rcx, rsi
  000000014104EC6D  add     rcx, r9
  000000014104EC70  mov     r8, 39022773FB42B4CFh
  000000014104EC7A  imul    r8, r11
  000000014104EC7E  add     r8, rcx
  000000014104EC81  not     rdi
  000000014104EC84  mov     r9, [rsp+448h+var_330]
  000000014104EC8C  not     r9
  000000014104EC8F  and     r9, rdi
  000000014104EC92  mov     rcx, 0C85553F1671E0FFFh
  000000014104EC9C  imul    rcx, r9
  000000014104ECA0  add     rcx, r8
  000000014104ECA3  mov     r9, [rsp+448h+var_210]
  000000014104ECAB  mov     r11, r12
  000000014104ECAE  and     r9, r12
  000000014104ECB1  and     r9, [rsp+448h+var_208]
  000000014104ECB9  not     r9
  000000014104ECBC  mov     r8, 80CD4DB20B1F612Dh
  000000014104ECC6  imul    r8, r9
  000000014104ECCA  add     r8, rcx
  000000014104ECCD  mov     r9, [rsp+448h+var_438]
  000000014104ECD2  and     r9, r12
  000000014104ECD5  mov     rcx, 32535712D418EE4Dh
  000000014104ECDF  imul    rcx, r9
  000000014104ECE3  add     rcx, r8
  000000014104ECE6  mov     r9, [rsp+448h+var_170]
  000000014104ECEE  and     r9, r12
  000000014104ECF1  mov     r8, 0C39EEBD95E1FA308h
  000000014104ECFB  imul    r8, r9
  000000014104ECFF  add     r8, rcx
  000000014104ED02  add     r8, rdx
  000000014104ED05  mov     rcx, [rsp+448h+var_288]
  000000014104ED0D  and     rcx, r12
  000000014104ED10  not     rcx
  000000014104ED13  and     rcx, [rsp+448h+var_400]
  000000014104ED18  not     rcx
  000000014104ED1B  mov     rdx, [rsp+448h+var_200]
  000000014104ED23  and     rdx, rcx
  000000014104ED26  not     rdx
  000000014104ED29  mov     rcx, 0EB037AC395FF458Fh
  000000014104ED33  imul    rcx, rdx
  000000014104ED37  mov     rdx, [rsp+448h+var_320]
  000000014104ED3F  not     rdx
  000000014104ED42  not     r10
  000000014104ED45  and     r10, rdx
  000000014104ED48  not     r10
  000000014104ED4B  mov     rdx, 7EB6D360A0D0F40h
  000000014104ED55  imul    rdx, r10
  000000014104ED59  add     rdx, rcx
  000000014104ED5C  mov     r9, [rsp+448h+var_430]
  000000014104ED61  mov     r10, [rsp+448h+var_420]
  000000014104ED66  and     r9, r10
  000000014104ED69  mov     rcx, 0E299F37B44675FEEh
  000000014104ED73  imul    rcx, r9
  000000014104ED77  add     rcx, rdx
  000000014104ED7A  mov     rdx, [rsp+448h+var_318]
  000000014104ED82  not     rdx
  000000014104ED85  mov     r9, [rsp+448h+var_268]
  000000014104ED8D  not     r9
  000000014104ED90  and     r9, rdx
  000000014104ED93  mov     rdx, 0B7EEE99FC67D8356h
  000000014104ED9D  imul    rdx, r9
  000000014104EDA1  add     rdx, rcx
  000000014104EDA4  not     rax
  000000014104EDA7  and     rax, r12
  000000014104EDAA  not     rax
  000000014104EDAD  mov     rcx, [rsp+448h+var_270]
  000000014104EDB5  and     rcx, rax
  000000014104EDB8  mov     rax, 4351F35E8E0643D2h
  000000014104EDC2  imul    rax, rcx
  000000014104EDC6  add     rax, rdx
  000000014104EDC9  mov     r9, [rsp+448h+var_160]
  000000014104EDD1  and     r9, r10
  000000014104EDD4  not     r9
  000000014104EDD7  and     r9, r13
  000000014104EDDA  mov     rcx, 0EA153E7B3E194569h
  000000014104EDE4  imul    rcx, r9
  000000014104EDE8  add     rcx, rax
  000000014104EDEB  not     r15
  000000014104EDEE  mov     rax, 0FFE75C9473FDAF85h
  000000014104EDF8  imul    rax, r15
  000000014104EDFC  add     rax, rcx
  000000014104EDFF  not     r14
  000000014104EE02  and     r14, r13
  000000014104EE05  mov     rcx, 0B99A9782CADA18A7h
  000000014104EE0F  imul    rcx, r14
  000000014104EE13  add     rcx, rax
  000000014104EE16  mov     rax, [rsp+448h+var_3F8]
  000000014104EE1B  not     rax
  000000014104EE1E  mov     rdx, [rsp+448h+var_428]
  000000014104EE23  not     rdx
  000000014104EE26  and     rdx, rax
  000000014104EE29  not     rdx
  000000014104EE2C  mov     rax, 1EF8B3A7DD15201Fh
  000000014104EE36  imul    rax, rdx
  000000014104EE3A  add     rax, rcx
  000000014104EE3D  add     rax, r8
  000000014104EE40  not     rbx
  000000014104EE43  mov     rcx, 0F6E1905C79006EADh
  000000014104EE4D  imul    rcx, rbx
  000000014104EE51  mov     rdx, 1B8917CA9F3769C7h
  000000014104EE5B  imul    rdx, [rsp+448h+var_440]
  000000014104EE61  add     rdx, rcx
  000000014104EE64  mov     rcx, [rsp+448h+var_3E8]
  000000014104EE69  not     rcx
  000000014104EE6C  mov     r8, [rsp+448h+var_260]
  000000014104EE74  not     r8
  000000014104EE77  and     r8, rcx
  000000014104EE7A  mov     rcx, 0A9A14D99995E0099h
  000000014104EE84  imul    rcx, r8
  000000014104EE88  add     rcx, rdx
  000000014104EE8B  mov     r8, [rsp+448h+var_298]
  000000014104EE93  and     r8, r13
  000000014104EE96  mov     rdx, rbp
  000000014104EE99  not     rdx
  000000014104EE9C  not     r8
  000000014104EE9F  and     r8, rdx
  000000014104EEA2  not     r8
  000000014104EEA5  and     r8, [rsp+448h+var_150]
  000000014104EEAD  mov     rdx, 0C5343175C9F51373h
  000000014104EEB7  imul    rdx, r8
  000000014104EEBB  add     rdx, rcx
  000000014104EEBE  mov     rcx, [rsp+448h+var_180]
  000000014104EEC6  mov     r8, r10
  000000014104EEC9  and     r8, rcx
  000000014104EECC  not     rcx
  000000014104EECF  and     r11, rcx
  000000014104EED2  not     r11
  000000014104EED5  not     r8
  000000014104EED8  and     r8, r11
  000000014104EEDB  mov     r10, 45D5BFC292E8080h
  000000014104EEE5  imul    r10, r8
  000000014104EEE9  add     r10, rdx
  000000014104EEEC  add     r10, rax
  000000014104EEEF  mov     rax, [rsp+448h+var_68]
  000000014104EEF7  lea     rcx, [rsp+rax+448h+var_448]
  000000014104EEFB  add     rcx, 448h
  000000014104EF02  mov     rax, [rsp+448h+var_1F0]
  000000014104EF0A  imul    rcx, rax
  000000014104EF0E  mov     [rsp+448h+var_448], rcx
  000000014104EF12  imul    r10, rax
  000000014104EF16  mov     rcx, [rsp+448h+var_300]
  000000014104EF1E  mov     rax, rcx
  000000014104EF21  not     rax
  000000014104EF24  lea     rcx, [rax+rcx*2]
  000000014104EF28  mov     rax, [rsp+448h+var_3D8]
  000000014104EF2D  not     rax
  000000014104EF30  and     rax, [rsp+448h+var_218]
  000000014104EF38  sub     rcx, rax
  000000014104EF3B  mov     rax, [rsp+448h+var_80]
  000000014104EF43  lea     rdx, [rsp+rax+448h+var_448]
  000000014104EF47  add     rdx, 448h
  000000014104EF4E  mov     rax, [rsp+448h+var_258]
  000000014104EF56  imul    rdx, rax
  000000014104EF5A  mov     [rsp+448h+var_420], rdx
  000000014104EF5F  mov     r11, [rsp+448h+var_48]
  000000014104EF67  imul    r11, rax
  000000014104EF6B  imul    rcx, rax
  000000014104EF6F  mov     rdx, [rsp+448h+var_410]
  000000014104EF74  mov     rax, rdx
  000000014104EF77  not     rax
  000000014104EF7A  and     rdx, rcx
  000000014104EF7D  mov     [rsp+448h+var_410], rdx
  000000014104EF82  not     rcx
  000000014104EF85  and     rcx, rax
  000000014104EF88  mov     rax, rdx
  000000014104EF8B  not     rax
  000000014104EF8E  not     rcx
  000000014104EF91  and     rcx, rax
  000000014104EF94  mov     rdx, [rsp+448h+var_390]
  000000014104EF9C  add     rdx, [rsp+448h+var_290]
  000000014104EFA4  mov     rax, [rsp+448h+var_78]
  000000014104EFAC  lea     r8, [rsp+rax+448h+var_448]
  000000014104EFB0  add     r8, 448h
  000000014104EFB7  mov     rax, [rsp+448h+var_70]
  000000014104EFBF  lea     r9, [rsp+rax+448h+var_448]
  000000014104EFC3  add     r9, 448h
  000000014104EFCA  mov     rax, [rsp+448h+var_240]
  000000014104EFD2  imul    r8, rax
  000000014104EFD6  mov     [rsp+448h+var_3D8], r8
  000000014104EFDB  imul    r9, rax
  000000014104EFDF  mov     [rsp+448h+var_440], r9
  000000014104EFE4  imul    rdx, rax
  000000014104EFE8  add     rdx, [rsp+448h+var_340]
  000000014104EFF0  mov     [rsp+448h+var_390], rdx
  000000014104EFF8  mov     rbx, [rsp+448h+var_130]
  000000014104F000  mov     r9, rbx
  000000014104F003  not     r9
  000000014104F006  mov     r14, [rsp+448h+var_370]
  000000014104F00E  mov     rax, r14
  000000014104F011  not     rax
  000000014104F014  mov     rdx, rax
  000000014104F017  and     rdx, r9
  000000014104F01A  not     rdx
  000000014104F01D  mov     r8d, r14d
  000000014104F020  and     r8d, ebx
  000000014104F023  not     r8
  000000014104F026  and     r8, rdx
  000000014104F029  mov     rdx, r11
  000000014104F02C  mov     rdi, r11
  000000014104F02F  not     rdx
  000000014104F032  mov     r11, rdx
  000000014104F035  and     r11, r9
  000000014104F038  mov     esi, r11d
  000000014104F03B  not     esi
  000000014104F03D  and     r11, rax
  000000014104F040  not     r11
  000000014104F043  and     esi, r14d
  000000014104F046  not     rsi
  000000014104F049  and     rsi, r11
  000000014104F04C  mov     r11, rdi
  000000014104F04F  mov     r12d, r11d
  000000014104F052  and     r12d, ebx
  000000014104F055  and     r11, rax
  000000014104F058  and     rbx, r11
  000000014104F05B  not     r11
  000000014104F05E  and     r11, r9
  000000014104F061  mov     rdi, r11
  000000014104F064  and     rax, rdx
  000000014104F067  not     rax
  000000014104F06A  and     rax, r9
  000000014104F06D  and     r9d, r14d
  000000014104F070  not     r9
  000000014104F073  and     r9, rdx
  000000014104F076  not     r8
  000000014104F079  and     r8, rdx
  000000014104F07C  not     rsi
  000000014104F07F  lea     r11, [rsi+rsi*2]
  000000014104F083  and     edx, r14d
  000000014104F086  not     rdx
  000000014104F089  and     rdx, rdi
  000000014104F08C  shl     rdx, 2
  000000014104F090  sub     rdx, r11
  000000014104F093  not     rdi
  000000014104F096  mov     r11, rbx
  000000014104F099  not     r11
  000000014104F09C  and     r11, rdi
  000000014104F09F  not     r11
  000000014104F0A2  lea     r11, [r11+r11*2]
  000000014104F0A6  sub     rdx, r11
  000000014104F0A9  add     r8, r9
  000000014104F0AC  add     r8, rdx
  000000014104F0AF  lea     rax, [rax+rax*2]
  000000014104F0B3  sub     r8, rax
  000000014104F0B6  mov     rax, [rsp+448h+var_2E8]
  000000014104F0BE  not     rax
  000000014104F0C1  mov     rdx, [rsp+448h+var_3E0]
  000000014104F0C6  imul    rdx, r14
  000000014104F0CA  not     rdx
  000000014104F0CD  and     rdx, rax
  000000014104F0D0  mov     [rsp+448h+var_3E0], rdx
  000000014104F0D5  not     r12d
  000000014104F0D8  and     r12d, r14d
  000000014104F0DB  mov     rdx, [rsp+448h+var_168]
  000000014104F0E3  imul    rdx, r14
  000000014104F0E7  mov     rax, [rsp+448h+var_158]
  000000014104F0EF  add     rax, [rsp+448h+var_250]
  000000014104F0F7  add     rax, rdx
  000000014104F0FA  mov     rdi, rax
  000000014104F0FD  mov     rax, [rsp+448h+var_1F8]
  000000014104F105  mov     r13, rax
  000000014104F108  not     r13
  000000014104F10B  imul    edx, dword ptr [rsp+448h+var_1E0], 13C4AC1Ah
  000000014104F116  mov     [rsp+448h+var_438], rdx
  000000014104F11B  mov     r15, [rsp+448h+var_380]
  000000014104F123  not     r15
  000000014104F126  and     r15, [rsp+448h+var_3A8]
  000000014104F12E  mov     rbx, r10
  000000014104F131  not     rbx
  000000014104F134  mov     rdx, r13
  000000014104F137  and     rdx, rbx
  000000014104F13A  mov     r11, r13
  000000014104F13D  and     r11, r10
  000000014104F140  mov     rsi, rax
  000000014104F143  and     rsi, r10
  000000014104F146  mov     [rsp+448h+var_430], rsi
  000000014104F14B  test    byte ptr [rsp+448h+var_22C], 1
  000000014104F153  mov     rax, [rsp+448h+var_50]
  000000014104F15B  lea     rax, [rsp+rax+448h]
  000000014104F163  mov     rsi, [rsp+448h+var_148]
  000000014104F16B  cmovz   rsi, rax
  000000014104F16F  mov     rax, [rsp+448h+var_238]
  000000014104F177  lea     rax, [rsp+rax+448h]
  000000014104F17F  cmovz   rdi, rax
  000000014104F183  mov     rax, [rsp+448h+var_D8]
  000000014104F18B  lea     r14, [rsp+rax+448h+var_448]
  000000014104F18F  add     r14, 448h
  000000014104F196  mov     rdi, [rdi]
  000000014104F199  mov     rsi, [rsi]
  000000014104F19C  test    rbx, 0
  000000014104F1A3  call    locret_14104F1B8  ; -> locret_14104F1B8
  000000014104F1A8  jnp     loc_14104F1B3
  000000014104F1AE  jmp     loc_14104F1B9
  000000014104F1B3  jmp     loc_14104E0C2
  000000014104F1B8  retn
  000000014104F1B9  nop
  000000014104F1BA  jmp     $+5
  000000014104F1BF  mov     rax, 5B8C4085FCA23E22h
  000000014104F1C9  mov     rax, 5FBF067226F736A9h
  000000014104F1D3  mov     rax, 5B8C4085FCA23E22h
  000000014104F1DD  mov     rax, 5FBF067226F736A9h
  000000014104F1E7  mov     rax, 5B8C4085FCA23E22h
  000000014104F1F1  mov     rax, 5FBF067226F736A9h
  000000014104F1FB  mov     rax, [rsp+448h+var_98]
  000000014104F203  mov     rbp, [rsp+448h+var_A0]
  000000014104F20B  mov     [rax+rbp], r14
  000000014104F20F  mov     rax, [rsp+448h+var_A8]
  000000014104F217  mov     rbp, [rsp+448h+var_D0]
  000000014104F21F  mov     r14, [rsp+448h+var_420]
  000000014104F224  mov     [rax+r14], rbp
  000000014104F228  mov     rbp, [rsp+448h+var_3B0]
  000000014104F230  not     rbp
  000000014104F233  mov     rax, [rsp+448h+var_140]
  000000014104F23B  mov     [rbp+0], rax
  000000014104F23F  mov     rax, [rsp+448h+var_B0]
  000000014104F247  mov     rbp, [rsp+448h+var_3A8]
  000000014104F24F  mov     r14, [rsp+448h+var_3D8]
  000000014104F254  mov     [rax+r14], rbp
  000000014104F258  mov     rax, [rsp+448h+var_C0]
  000000014104F260  mov     rbp, [rsp+448h+var_368]
  000000014104F268  mov     r14, [rsp+448h+var_440]
  000000014104F26D  mov     [rax+r14], rbp
  000000014104F271  mov     rbp, [rsp+448h+var_2F8]
  000000014104F279  not     rbp
  000000014104F27C  mov     rax, [rsp+448h+var_358]
  000000014104F284  mov     [rbp+0], rax
  000000014104F288  mov     rbp, [rsp+448h+var_2F0]
  000000014104F290  not     rbp
  000000014104F293  mov     rax, [rsp+448h+var_360]
  000000014104F29B  mov     [rbp+0], rax
  000000014104F29F  mov     rax, [rsp+448h+var_88]
  000000014104F2A7  not     rax
  000000014104F2AA  mov     rbp, [rsp+448h+var_B8]
  000000014104F2B2  mov     r14, [rsp+448h+var_448]
  000000014104F2B6  mov     [rbp+r14+0], rax
  000000014104F2BB  mov     rbp, [rsp+448h+var_378]
  000000014104F2C3  not     rbp
  000000014104F2C6  mov     rax, [rsp+448h+var_90]
  000000014104F2CE  mov     [rbp+0], rax
  000000014104F2D2  mov     rax, [rsp+448h+var_58]
  000000014104F2DA  mov     rbp, [rsp+448h+var_F0]
  000000014104F2E2  mov     [rax], rbp
  000000014104F2E5  mov     rax, [rsp+448h+var_60]
  000000014104F2ED  mov     rbp, [rsp+448h+var_350]
  000000014104F2F5  mov     [rax], rbp
  000000014104F2F8  not     r15
  000000014104F2FB  mov     rax, [rsp+448h+var_408]
  000000014104F300  lea     rax, [rax+r15*2]
  000000014104F304  mov     rbp, [rsp+448h+var_C8]
  000000014104F30C  mov     r15, [rsp+448h+var_2D8]
  000000014104F314  mov     [rbp+r15+0], rax
  000000014104F319  mov     rax, [rsp+448h+var_398]
  000000014104F321  not     rax
  000000014104F324  mov     rbp, [rsp+448h+var_2A0]
  000000014104F32C  not     rbp
  000000014104F32F  mov     r15, [rsp+448h+var_388]
  000000014104F337  mov     [rbp+r15+0], rax
  000000014104F33C  mov     r15, [rsp+448h+var_2D0]
  000000014104F344  mov     rax, [rsp+448h+var_3A0]
  000000014104F34C  lea     rax, [rax+r15*2]
  000000014104F350  not     r15
  000000014104F353  lea     rax, [rax+r15*2]
  000000014104F357  mov     r15, [rsp+448h+var_2C8]
  000000014104F35F  lea     rax, [rax+r15*2+2]
  000000014104F364  mov     rbp, [rsp+448h+var_2C0]
  000000014104F36C  not     rbp
  000000014104F36F  mov     r15, [rsp+448h+var_2A8]
  000000014104F377  mov     [r15+rbp*2+1], rax
  000000014104F37C  not     r9
  000000014104F37F  lea     rax, [r8+r9*4]
  000000014104F383  lea     rax, [rax+r12*2]
  000000014104F387  mov     r8, [rsp+448h+var_3B8]
  000000014104F38F  not     r8
  000000014104F392  mov     r9, [rsp+448h+var_2B8]
  000000014104F39A  mov     [r9+r8], rax
  000000014104F39E  mov     r9, [rsp+448h+var_3E0]
  000000014104F3A3  not     r9
  000000014104F3A6  mov     rax, [rsp+448h+var_3C8]
  000000014104F3AE  mov     r8, [rsp+448h+var_2B0]
  000000014104F3B6  mov     [r8+rax], r9
  000000014104F3BA  mov     rax, [rsp+448h+var_E0]
  000000014104F3C2  mov     r8, [rsp+448h+var_E8]
  000000014104F3CA  lea     rax, [rax+r8*2+1]
  000000014104F3CF  mov     r8, [rsp+448h+var_3C0]
  000000014104F3D7  not     r8
  000000014104F3DA  mov     r9, [rsp+448h+var_2E0]
  000000014104F3E2  mov     [r9+r8*2+2], rax
  000000014104F3E7  mov     rax, rdi
  000000014104F3EA  not     rax
  000000014104F3ED  and     rdi, rsi
  000000014104F3F0  not     rsi
  000000014104F3F3  and     rsi, rax
  000000014104F3F6  not     rsi
  000000014104F3F9  not     rdi
  000000014104F3FC  and     rdi, rsi
  000000014104F3FF  imul    rdi, [rsp+448h+var_248]
  000000014104F408  mov     rax, rdx
  000000014104F40B  not     rax
  000000014104F40E  mov     r8, rdi
  000000014104F411  not     r8
  000000014104F414  and     rdx, r8
  000000014104F417  mov     r9, rdx
  000000014104F41A  not     r9
  000000014104F41D  mov     rsi, rdi
  000000014104F420  and     rsi, rax
  000000014104F423  not     rsi
  000000014104F426  and     rsi, r9
  000000014104F429  and     rbx, rdi
  000000014104F42C  not     rbx
  000000014104F42F  and     r10, r8
  000000014104F432  not     r10
  000000014104F435  and     r10, rbx
  000000014104F438  and     r13, r10
  000000014104F43B  not     r10
  000000014104F43E  and     r10, [rsp+448h+var_1F8]
  000000014104F446  not     r13
  000000014104F449  not     r10
  000000014104F44C  and     r10, r13
  000000014104F44F  mov     r9, r8
  000000014104F452  and     r9, r11
  000000014104F455  and     r11, rdi
  000000014104F458  sub     r11, r10
  000000014104F45B  add     r11, r9
  000000014104F45E  mov     r9, [rsp+448h+var_430]
  000000014104F463  not     r9
  000000014104F466  and     rdi, r9
  000000014104F469  add     rdi, rdi
  000000014104F46C  sub     r11, rdi
  000000014104F46F  lea     rdx, [rdx+rdx*2]
  000000014104F473  sub     r11, rdx
  000000014104F476  and     r8, rax
  000000014104F479  not     r8
  000000014104F47C  lea     rax, [r8+r8*2]
  000000014104F480  add     rax, rsi
  000000014104F483  add     rax, r11
  000000014104F486  mov     rdx, [rsp+448h+var_410]
  000000014104F48B  mov     [rcx+rdx*2], rax
  000000014104F48F  mov     rax, [rsp+448h+var_138]
  000000014104F497  mov     rcx, [rsp+448h+var_3D0]
  000000014104F49C  mov     [rcx], rax
  000000014104F49F  mov     rax, [rsp+448h+var_128]
  000000014104F4A7  not     rax
  000000014104F4AA  mov     rcx, [rsp+448h+var_348]
  000000014104F4B2  mov     [rcx], rax
  000000014104F4B5  mov     rcx, [rsp+448h+var_438]
  000000014104F4BA  mov     rax, [rsp+448h+var_390]
  000000014104F4C2  add     rsp, 408h
  000000014104F4C9  pop     rbx
  000000014104F4CA  pop     rbp
  000000014104F4CB  pop     rdi
  000000014104F4CC  pop     rsi
  000000014104F4CD  pop     r12
  000000014104F4CF  pop     r13
  000000014104F4D1  pop     r14
  000000014104F4D3  pop     r15
  000000014104F4D5  jmp     rax

