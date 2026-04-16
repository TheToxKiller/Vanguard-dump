// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414AFA70                          ║
// ║  VA        : 0x1414AFA70                            ║
// ║  RVA       : 0x14AFA70                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F89  ??
//
// ── CALLS TO (30) ──
//   0x1414AFA72  sub_1414AFA70
//   0x1414AFA74  sub_1414AFA70
//   0x1414AFA76  sub_1414AFA70
//   0x1414AFA78  sub_1414AFA70
//   0x1414AFA79  sub_1414AFA70
//   0x1414AFA7A  sub_1414AFA70
//   0x1414AFA7B  sub_1414AFA70
//   0x1414AFA7C  sub_1414AFA70
//   0x1414AFA83  sub_1414AFA70
//   0x1414AFA8B  sub_1414AFA70
//   0x1414AFA8E  sub_1414AFA70
//   0x1414AFA91  sub_1414AFA70
//   0x1414AFA99  sub_1414AFA70
//   0x1414AFAA1  sub_1414AFA70
//   0x1414AFAA4  sub_1414AFA70
//   0x1414AFAA7  sub_1414AFA70
//   0x1414AFAAA  sub_1414AFA70
//   0x1414AFAAD  sub_1414AFA70
//   0x1414AFAB7  sub_1414AFA70
//   0x1414AFABA  sub_1414AFA70
//   0x1414AFABD  sub_1414AFA70
//   0x1414AFAC0  sub_1414AFA70
//   0x1414AFAC3  sub_1414AFA70
//   0x1414AFAC6  sub_1414AFA70
//   0x1414AFAC9  sub_1414AFA70
//   0x1414AFACC  sub_1414AFA70
//   0x1414AFACF  sub_1414AFA70
//   0x1414AFAD2  sub_1414AFA70
//   0x1414AFAD5  sub_1414AFA70
//   0x1414AFAD8  sub_1414AFA70
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22503 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F89  ??
;
; ── Instructions ───────────────────────────────
  00000001414AFA70  push    r15
  00000001414AFA72  push    r14
  00000001414AFA74  push    r13
  00000001414AFA76  push    r12
  00000001414AFA78  push    rsi
  00000001414AFA79  push    rdi
  00000001414AFA7A  push    rbp
  00000001414AFA7B  push    rbx
  00000001414AFA7C  sub     rsp, 790h
  00000001414AFA83  mov     rax, [rsp+7D0h+arg_E8]
  00000001414AFA8B  mov     rdx, rax
  00000001414AFA8E  not     rdx
  00000001414AFA91  mov     rsi, [rsp+7D0h+arg_28]
  00000001414AFA99  mov     rcx, [rsp+7D0h+arg_50]
  00000001414AFAA1  mov     r8, rcx
  00000001414AFAA4  not     r8
  00000001414AFAA7  and     r8, rsi
  00000001414AFAAA  not     r8
  00000001414AFAAD  mov     r9, 0FDDFFBDEFD5F7FFFh
  00000001414AFAB7  or      r9, rax
  00000001414AFABA  and     rax, rsi
  00000001414AFABD  not     rsi
  00000001414AFAC0  mov     r10, rdx
  00000001414AFAC3  and     r10, rsi
  00000001414AFAC6  and     rsi, rcx
  00000001414AFAC9  not     rsi
  00000001414AFACC  and     rsi, r8
  00000001414AFACF  and     rsi, rdx
  00000001414AFAD2  and     rdx, r8
  00000001414AFAD5  not     rdx
  00000001414AFAD8  mov     r8, 0E082C529FB07F003h
  00000001414AFAE2  imul    r8, r9
  00000001414AFAE6  imul    rdx, r8
  00000001414AFAEA  mov     r11, rax
  00000001414AFAED  not     r11
  00000001414AFAF0  not     r10
  00000001414AFAF3  and     r10, r11
  00000001414AFAF6  not     r10
  00000001414AFAF9  and     r10, rcx
  00000001414AFAFC  not     r10
  00000001414AFAFF  mov     r11, 1F7D3AD604F80FFDh
  00000001414AFB09  imul    r11, r9
  00000001414AFB0D  imul    r11, r10
  00000001414AFB11  and     rax, rcx
  00000001414AFB14  not     rax
  00000001414AFB17  imul    rax, r8
  00000001414AFB1B  add     rax, rdx
  00000001414AFB1E  imul    rsi, r8
  00000001414AFB22  add     rsi, rax
  00000001414AFB25  add     rsi, r11
  00000001414AFB28  mov     rdx, [rsp+7D0h+arg_58]
  00000001414AFB30  mov     rax, rdx
  00000001414AFB33  shr     rax, 22h
  00000001414AFB37  and     eax, 9
  00000001414AFB3A  mov     r8, rax
  00000001414AFB3D  mov     [rsp+7D0h+var_658], rax
  00000001414AFB45  mov     rax, rdx
  00000001414AFB48  shr     rax, 1Eh
  00000001414AFB4C  not     eax
  00000001414AFB4E  and     eax, 4100001h
  00000001414AFB53  mov     rcx, rdx
  00000001414AFB56  mov     r9, rdx
  00000001414AFB59  mov     [rsp+7D0h+var_3C0], rdx
  00000001414AFB61  shr     rcx, 18h
  00000001414AFB65  and     ecx, 40082081h
  00000001414AFB6B  imul    rcx, rax
  00000001414AFB6F  mov     [rsp+7D0h+var_530], rcx
  00000001414AFB77  imul    edx, esi, 0E090AB20h
  00000001414AFB7D  lea     rax, [rsp+rdx+7D0h+var_7D0]
  00000001414AFB81  add     rax, 7D0h
  00000001414AFB87  mov     r11, rdx
  00000001414AFB8A  imul    rax, rcx
  00000001414AFB8E  imul    ecx, esi, 0A9E55B0h
  00000001414AFB94  mov     [rsp+7D0h+var_7D0], rcx
  00000001414AFB98  add     rcx, rsp
  00000001414AFB9B  add     rcx, 7D0h
  00000001414AFBA2  imul    rcx, r8
  00000001414AFBA6  mov     r8d, r9d
  00000001414AFBA9  and     r8d, 484001h
  00000001414AFBB0  mov     [rsp+7D0h+var_750], r8
  00000001414AFBB8  imul    r10d, esi, 0A17C2B48h
  00000001414AFBBF  lea     rdx, [rsp+r10+7D0h+var_7D0]
  00000001414AFBC3  add     rdx, 7D0h
  00000001414AFBCA  mov     r14, r10
  00000001414AFBCD  mov     [rsp+7D0h+var_7C0], r10
  00000001414AFBD2  imul    rdx, r8
  00000001414AFBD6  add     rdx, rcx
  00000001414AFBD9  not     rdx
  00000001414AFBDC  shr     r9, 2Ah
  00000001414AFBE0  and     r9d, 3
  00000001414AFBE4  mov     [rsp+7D0h+var_778], r9
  00000001414AFBE9  imul    r8d, esi, 1C2D0070h
  00000001414AFBF0  lea     rcx, [rsp+r8+7D0h+var_7D0]
  00000001414AFBF4  add     rcx, 7D0h
  00000001414AFBFB  mov     r12, r8
  00000001414AFBFE  mov     [rsp+7D0h+var_740], r8
  00000001414AFC06  imul    rcx, r9
  00000001414AFC0A  not     rcx
  00000001414AFC0D  and     rcx, rdx
  00000001414AFC10  not     rcx
  00000001414AFC13  mov     rax, [rax+rcx]
  00000001414AFC17  mov     rbx, rax
  00000001414AFC1A  shr     rbx, 3Fh
  00000001414AFC1E  mov     r15, rax
  00000001414AFC21  mov     rcx, rax
  00000001414AFC24  mov     [rsp+7D0h+var_538], rax
  00000001414AFC2C  shr     r15, 3Eh
  00000001414AFC30  imul    eax, esi, 9A560020h
  00000001414AFC36  mov     [rsp+7D0h+var_688], rax
  00000001414AFC3E  mov     rax, [rsp+rax+7D0h]
  00000001414AFC46  mov     [rsp+7D0h+var_680], rax
  00000001414AFC4E  imul    r9d, esi, 0CB89D5D8h
  00000001414AFC55  imul    edi, esi, 0D27A2AE8h
  00000001414AFC5B  mov     [rsp+7D0h+var_6F8], rdi
  00000001414AFC63  shr     rax, 3Fh
  00000001414AFC67  setz    bpl
  00000001414AFC6B  mov     byte ptr [rsp+7D0h+var_760], bpl
  00000001414AFC70  test    rcx, rcx
  00000001414AFC73  setz    dl
  00000001414AFC76  imul    eax, esi, 34AC0040h
  00000001414AFC7C  mov     [rsp+7D0h+var_7B0], rax
  00000001414AFC81  mov     r10, [rsp+rax+7D0h]
  00000001414AFC89  imul    ecx, esi, -4Fh
  00000001414AFC8C  mov     [rsp+7D0h+var_63C], ecx
  00000001414AFC93  mov     r8, r10
  00000001414AFC96  shl     r8, cl
  00000001414AFC99  not     r8
  00000001414AFC9C  lea     ecx, [rsi+rsi*4]
  00000001414AFC9F  lea     ecx, [rcx+rcx*2]
  00000001414AFCA2  mov     [rsp+7D0h+var_640], ecx
  00000001414AFCA9  shr     r10, cl
  00000001414AFCAC  not     r10
  00000001414AFCAF  and     r10, r8
  00000001414AFCB2  mov     rcx, 40169F23E3679F79h
  00000001414AFCBC  imul    rcx, rsi
  00000001414AFCC0  mov     [rsp+7D0h+var_380], rcx
  00000001414AFCC8  and     rcx, r10
  00000001414AFCCB  not     rcx
  00000001414AFCCE  not     r10
  00000001414AFCD1  mov     r8, 2F75F958D05225DCh
  00000001414AFCDB  imul    r8, rsi
  00000001414AFCDF  mov     [rsp+7D0h+var_560], r8
  00000001414AFCE7  and     r10, r8
  00000001414AFCEA  not     r10
  00000001414AFCED  and     r10, rcx
  00000001414AFCF0  bt      r10, 3Bh ; ';'
  00000001414AFCF5  setnb   al
  00000001414AFCF8  or      al, dl
  00000001414AFCFA  mov     r13d, eax
  00000001414AFCFD  mov     byte ptr [rsp+7D0h+var_7A8], al
  00000001414AFD01  imul    ecx, esi, 0E7810030h
  00000001414AFD07  test    ebx, r15d
  00000001414AFD0A  cmovnz  r11, r9
  00000001414AFD0E  mov     rax, r9
  00000001414AFD11  mov     [rsp+7D0h+var_690], r9
  00000001414AFD19  mov     [rsp+7D0h+var_548], r11
  00000001414AFD21  mov     rdx, r14
  00000001414AFD24  cmovnz  rdx, rcx
  00000001414AFD28  mov     [rsp+7D0h+var_620], rdx
  00000001414AFD30  mov     r14, rcx
  00000001414AFD33  mov     [rsp+7D0h+var_388], rcx
  00000001414AFD3B  mov     rcx, 4EDF82B510B10B9h
  00000001414AFD45  imul    rcx, rsi
  00000001414AFD49  mov     rdx, 0B702C92B44FDFC29h
  00000001414AFD53  imul    rdx, rsi
  00000001414AFD57  mov     r8, rdx
  00000001414AFD5A  mov     rdx, 3437B62CFF05F449h
  00000001414AFD64  imul    rdx, rsi
  00000001414AFD68  mov     r9, 0CFBD5B0CFE978E7Dh
  00000001414AFD72  imul    r9, rsi
  00000001414AFD76  test    bpl, r13b
  00000001414AFD79  cmovnz  r9, rdx
  00000001414AFD7D  mov     [rsp+7D0h+var_48], r9
  00000001414AFD85  cmovnz  r12, rdi
  00000001414AFD89  mov     [rsp+7D0h+var_6E0], r12
  00000001414AFD91  mov     r13, rbx
  00000001414AFD94  mov     rbp, r15
  00000001414AFD97  test    r13d, ebp
  00000001414AFD9A  cmovnz  r8, rcx
  00000001414AFD9E  mov     [rsp+7D0h+var_50], r8
  00000001414AFDA6  imul    ecx, esi, 0DD188098h
  00000001414AFDAC  mov     [rsp+7D0h+var_3B0], rcx
  00000001414AFDB4  imul    r8d, esi, 8FED8088h
  00000001414AFDBB  test    r13d, ebp
  00000001414AFDBE  mov     rdx, rcx
  00000001414AFDC1  cmovnz  rdx, r8
  00000001414AFDC5  mov     r9, r8
  00000001414AFDC8  mov     [rsp+7D0h+var_6F0], r8
  00000001414AFDD0  mov     [rsp+7D0h+var_A8], rdx
  00000001414AFDD8  imul    ecx, esi, 0C0EB8028h
  00000001414AFDDE  mov     [rsp+7D0h+var_F8], rcx
  00000001414AFDE6  imul    edx, esi, 5EB9AAD0h
  00000001414AFDEC  mov     [rsp+7D0h+var_678], rdx
  00000001414AFDF4  test    r13d, ebp
  00000001414AFDF7  cmovnz  rcx, rdx
  00000001414AFDFB  mov     [rsp+7D0h+var_100], rcx
  00000001414AFE03  imul    ecx, esi, 50D900B0h
  00000001414AFE09  mov     [rsp+7D0h+var_660], rcx
  00000001414AFE11  imul    edx, esi, 7AE6AB40h
  00000001414AFE17  mov     [rsp+7D0h+var_770], rdx
  00000001414AFE1C  test    r13d, ebp
  00000001414AFE1F  cmovnz  rcx, rdx
  00000001414AFE23  mov     [rsp+7D0h+var_5B8], rcx
  00000001414AFE2B  imul    ecx, esi, 3AE00A0h
  00000001414AFE31  mov     [rsp+7D0h+var_710], rcx
  00000001414AFE39  mov     rdi, [rsp+rcx+7D0h]
  00000001414AFE41  mov     rcx, rdi
  00000001414AFE44  mov     [rsp+7D0h+var_60], rdi
  00000001414AFE4C  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001414AFE53  mov     [rsp+7D0h+var_528], rcx
  00000001414AFE5B  mov     r8, rcx
  00000001414AFE5E  not     r8
  00000001414AFE61  mov     rcx, 0B4916CEA11538A3Dh
  00000001414AFE6B  imul    rcx, rsi
  00000001414AFE6F  mov     rdx, 70EEF0210E25347Ah
  00000001414AFE79  imul    rdx, rsi
  00000001414AFE7D  and     rdx, r8
  00000001414AFE80  mov     r11, r8
  00000001414AFE83  not     rdx
  00000001414AFE86  and     rdx, rcx
  00000001414AFE89  mov     rcx, 40729D479A6CC1E7h
  00000001414AFE93  imul    rcx, rsi
  00000001414AFE97  mov     r8, 0E22A155B1732854Eh
  00000001414AFEA1  imul    r8, rsi
  00000001414AFEA5  and     r8, r11
  00000001414AFEA8  mov     r12, r11
  00000001414AFEAB  not     r8
  00000001414AFEAE  and     r8, rcx
  00000001414AFEB1  test    r13d, ebp
  00000001414AFEB4  cmovnz  r8, rdx
  00000001414AFEB8  mov     [rsp+7D0h+var_540], r8
  00000001414AFEC0  imul    ecx, esi, 81D70050h
  00000001414AFEC6  mov     [rsp+7D0h+var_698], rcx
  00000001414AFECE  mov     r11, [rsp+rcx+7D0h]
  00000001414AFED6  mov     r8, r11
  00000001414AFED9  mov     [rsp+7D0h+var_748], r11
  00000001414AFEE1  not     r8
  00000001414AFEE4  mov     rcx, 8E6F944B8E1AAFBCh
  00000001414AFEEE  imul    rcx, rsi
  00000001414AFEF2  add     rcx, r8
  00000001414AFEF5  mov     [rsp+7D0h+var_6E8], r8
  00000001414AFEFD  not     rcx
  00000001414AFF00  and     rcx, r12
  00000001414AFF03  mov     [rsp+7D0h+var_720], r12
  00000001414AFF0B  not     rcx
  00000001414AFF0E  mov     rdx, 0FBFAC9338CEC347Fh
  00000001414AFF18  imul    rdx, rsi
  00000001414AFF1C  add     rdx, r8
  00000001414AFF1F  and     rdx, rcx
  00000001414AFF22  mov     rcx, 28A5CCB3D532EEA9h
  00000001414AFF2C  imul    rcx, rsi
  00000001414AFF30  mov     r8, 4B10BD6AF30C4E7h
  00000001414AFF3A  imul    r8, rsi
  00000001414AFF3E  and     r8, r12
  00000001414AFF41  not     r8
  00000001414AFF44  and     r8, rcx
  00000001414AFF47  test    r13d, ebp
  00000001414AFF4A  cmovnz  r8, rdx
  00000001414AFF4E  mov     [rsp+7D0h+var_568], r8
  00000001414AFF56  mov     r12, rsi
  00000001414AFF59  imul    edx, r12d, 65DFD5F8h
  00000001414AFF60  mov     [rsp+7D0h+var_798], rdx
  00000001414AFF65  test    r13d, ebp
  00000001414AFF68  mov     rcx, r9
  00000001414AFF6B  cmovnz  rcx, rdx
  00000001414AFF6F  mov     [rsp+7D0h+var_5A8], rcx
  00000001414AFF77  imul    ecx, r12d, 1FA52AF8h
  00000001414AFF7E  mov     [rsp+7D0h+var_670], rcx
  00000001414AFF86  test    r13d, ebp
  00000001414AFF89  mov     rdx, rax
  00000001414AFF8C  cmovnz  rdx, rcx
  00000001414AFF90  mov     [rsp+7D0h+var_5B0], rdx
  00000001414AFF98  imul    r8d, r12d, 0F21F55E0h
  00000001414AFF9F  imul    ecx, r12d, 3133D5B8h
  00000001414AFFA6  mov     [rsp+7D0h+var_3A0], rcx
  00000001414AFFAE  test    r13d, ebp
  00000001414AFFB1  cmovnz  rcx, r8
  00000001414AFFB5  mov     [rsp+7D0h+var_5E8], rcx
  00000001414AFFBD  mov     rsi, r8
  00000001414AFFC0  mov     rbx, [rsp+7D0h+var_680]
  00000001414AFFC8  shr     rbx, 3Eh
  00000001414AFFCC  imul    eax, r12d, 4C463AABh
  00000001414AFFD3  mov     [rsp+7D0h+var_738], rax
  00000001414AFFDB  imul    r9d, r12d, 0C811AB50h
  00000001414AFFE2  shr     r11, 3Fh
  00000001414AFFE6  setz    cl
  00000001414AFFE9  add     rax, rdi
  00000001414AFFEC  mov     [rsp+7D0h+var_728], rax
  00000001414AFFF4  imul    edx, r12d, 6231D558h
  00000001414AFFFB  mov     [rsp+7D0h+var_700], rdx
  00000001414B0003  cmp     rax, rdx
  00000001414B0006  setnb   r11b
  00000001414B000A  and     r11b, cl
  00000001414B000D  xor     r11b, 1
  00000001414B0011  imul    edx, r12d, 0E408D5A8h
  00000001414B0018  mov     [rsp+7D0h+var_768], rdx
  00000001414B001D  imul    r8d, r12d, 0FC87D578h
  00000001414B0024  imul    r15d, r12d, 9365AB10h
  00000001414B002B  test    bl, r11b
  00000001414B002E  mov     rcx, r9
  00000001414B0031  mov     [rsp+7D0h+var_7C8], r9
  00000001414B0036  cmovnz  rcx, r15
  00000001414B003A  mov     [rsp+7D0h+var_788], r15
  00000001414B003F  mov     [rsp+7D0h+var_5F0], rcx
  00000001414B0047  cmovnz  r14, [rsp+7D0h+var_7C0]
  00000001414B004D  mov     [rsp+7D0h+var_5D8], r14
  00000001414B0055  mov     rdi, [rsp+7D0h+var_6F8]
  00000001414B005D  cmovnz  rdi, [rsp+7D0h+var_7B0]
  00000001414B0063  mov     [rsp+7D0h+var_5C8], rdi
  00000001414B006B  mov     [rsp+7D0h+var_6A0], r13
  00000001414B0073  mov     [rsp+7D0h+var_780], rbp
  00000001414B0078  test    r13d, ebp
  00000001414B007B  mov     [rsp+7D0h+var_6B8], r8
  00000001414B0083  mov     rcx, r8
  00000001414B0086  cmovnz  rcx, rdx
  00000001414B008A  mov     [rsp+7D0h+var_5F8], rcx
  00000001414B0092  imul    ecx, r12d, 0EAF92AB8h
  00000001414B0099  mov     [rsp+7D0h+var_390], rcx
  00000001414B00A1  imul    eax, r12d, 5B418048h
  00000001414B00A8  test    r13d, ebp
  00000001414B00AB  mov     rdi, [rsp+7D0h+var_698]
  00000001414B00B3  mov     r14, rdi
  00000001414B00B6  cmovnz  r14, [rsp+7D0h+var_7D0]
  00000001414B00BB  mov     [rsp+7D0h+var_6C8], r14
  00000001414B00C3  mov     rbp, rsi
  00000001414B00C6  mov     r14, rsi
  00000001414B00C9  cmovnz  rbp, r9
  00000001414B00CD  mov     [rsp+7D0h+var_400], rbp
  00000001414B00D5  mov     rdx, rcx
  00000001414B00D8  cmovnz  rdx, rax
  00000001414B00DC  mov     rbp, rax
  00000001414B00DF  mov     [rsp+7D0h+var_608], rdx
  00000001414B00E7  imul    esi, r12d, 0F5978068h
  00000001414B00EE  mov     [rsp+7D0h+var_6A8], rsi
  00000001414B00F6  test    bl, r11b
  00000001414B00F9  cmovnz  rsi, rcx
  00000001414B00FD  mov     [rsp+7D0h+var_148], rsi
  00000001414B0105  imul    ecx, r12d, 463AAB00h
  00000001414B010C  mov     [rsp+7D0h+var_730], rcx
  00000001414B0114  test    bl, r11b
  00000001414B0117  cmovnz  rcx, [rsp+7D0h+var_6F0]
  00000001414B0120  mov     [rsp+7D0h+var_628], rcx
  00000001414B0128  imul    eax, r12d, 3F4A55F0h
  00000001414B012F  test    bl, r11b
  00000001414B0132  mov     rcx, rax
  00000001414B0135  mov     r13, rax
  00000001414B0138  cmovnz  rcx, r8
  00000001414B013C  mov     [rsp+7D0h+var_5C0], rcx
  00000001414B0144  imul    edx, r12d, 0B6830090h
  00000001414B014B  mov     [rsp+7D0h+var_668], rdx
  00000001414B0153  imul    ecx, r12d, 0CF020060h
  00000001414B015A  mov     [rsp+7D0h+var_758], rcx
  00000001414B015F  test    bl, r11b
  00000001414B0162  cmovnz  rcx, rdx
  00000001414B0166  mov     [rsp+7D0h+var_570], rcx
  00000001414B016E  imul    eax, r12d, 49B2D588h
  00000001414B0175  mov     [rsp+7D0h+var_6C0], rax
  00000001414B017D  test    bl, r11b
  00000001414B0180  cmovnz  r15, rax
  00000001414B0184  mov     [rsp+7D0h+var_550], r15
  00000001414B018C  imul    eax, r12d, 2A4380A8h
  00000001414B0193  mov     [rsp+7D0h+var_718], rax
  00000001414B019B  imul    r8d, r12d, 18B4D5E8h
  00000001414B01A2  mov     [rsp+7D0h+var_7A0], r8
  00000001414B01A7  movzx   r9d, byte ptr [rsp+7D0h+var_7A8]
  00000001414B01AD  movzx   r15d, byte ptr [rsp+7D0h+var_760]
  00000001414B01B3  test    r15b, r9b
  00000001414B01B6  mov     rcx, r14
  00000001414B01B9  mov     rdx, r14
  00000001414B01BC  mov     [rsp+7D0h+var_518], r14
  00000001414B01C4  cmovnz  rcx, [rsp+7D0h+var_798]
  00000001414B01CA  mov     [rsp+7D0h+var_708], rcx
  00000001414B01D2  mov     rcx, r8
  00000001414B01D5  cmovnz  rcx, rax
  00000001414B01D9  mov     [rsp+7D0h+var_588], rcx
  00000001414B01E1  imul    eax, r12d, 7262B28h
  00000001414B01E8  mov     [rsp+7D0h+var_790], rax
  00000001414B01ED  imul    esi, r12d, 854F2AD8h
  00000001414B01F4  mov     [rsp+7D0h+var_650], rsi
  00000001414B01FC  test    r15b, r9b
  00000001414B01FF  cmovnz  rsi, rax
  00000001414B0203  mov     [rsp+7D0h+var_618], rsi
  00000001414B020B  imul    esi, r12d, 0B9FB2B18h
  00000001414B0212  test    r15b, r9b
  00000001414B0215  cmovnz  r13, rsi
  00000001414B0219  mov     [rsp+7D0h+var_610], r13
  00000001414B0221  mov     rcx, rsi
  00000001414B0224  mov     [rsp+7D0h+var_580], rsi
  00000001414B022C  mov     rsi, 10E5199C71122FE9h
  00000001414B0236  imul    rsi, r12
  00000001414B023A  imul    r14d, r12d, 0AE781003h
  00000001414B0241  mov     rax, [rsp+7D0h+var_700]
  00000001414B0249  cmp     [rsp+7D0h+var_728], rax
  00000001414B0251  cmovb   r14, rsi
  00000001414B0255  mov     r9, 25E2F54504DFF873h
  00000001414B025F  imul    r9, r12
  00000001414B0263  mov     rsi, 87B1BE6B161A6DA7h
  00000001414B026D  imul    rsi, r12
  00000001414B0271  test    bl, r11b
  00000001414B0274  cmovnz  rsi, r9
  00000001414B0278  mov     [rsp+7D0h+var_58], rsi
  00000001414B0280  mov     rsi, 46F3716948E9E452h
  00000001414B028A  imul    rsi, r12
  00000001414B028E  mov     r9, [rsp+rbp+7D0h]
  00000001414B0296  mov     [rsp+7D0h+var_3B8], r9
  00000001414B029E  add     rsi, r9
  00000001414B02A1  add     rsi, r14
  00000001414B02A4  mov     [rsp+7D0h+var_5E0], rsi
  00000001414B02AC  mov     r14, rsi
  00000001414B02AF  not     r14
  00000001414B02B2  mov     r9, 60D32874A6AA3A7Fh
  00000001414B02BC  imul    r9, r12
  00000001414B02C0  mov     rsi, 9EB594FCF89E4455h
  00000001414B02CA  imul    rsi, r12
  00000001414B02CE  and     rsi, r14
  00000001414B02D1  not     rsi
  00000001414B02D4  and     rsi, r9
  00000001414B02D7  mov     r9, 4D773AC739B4CC75h
  00000001414B02E1  imul    r9, r12
  00000001414B02E5  mov     r13, 277E9ED51403A8Bh
  00000001414B02EF  imul    r13, r12
  00000001414B02F3  and     r13, r14
  00000001414B02F6  not     r13
  00000001414B02F9  and     r13, r9
  00000001414B02FC  test    bl, r11b
  00000001414B02FF  cmovnz  r13, rsi
  00000001414B0303  mov     [rsp+7D0h+var_5A0], r13
  00000001414B030B  mov     r9, 99B344DEF89B2FA9h
  00000001414B0315  imul    r9, r12
  00000001414B0319  mov     rsi, 0EB08E1D8B3BC39CCh
  00000001414B0323  imul    rsi, r12
  00000001414B0327  and     rsi, r14
  00000001414B032A  not     rsi
  00000001414B032D  and     rsi, r9
  00000001414B0330  mov     r9, 0F29C6A1FEE0CDAAAh
  00000001414B033A  imul    r9, r12
  00000001414B033E  mov     r13, 282254B2D104234Dh
  00000001414B0348  imul    r13, r12
  00000001414B034C  and     r13, r14
  00000001414B034F  not     r13
  00000001414B0352  and     r13, r9
  00000001414B0355  test    bl, r11b
  00000001414B0358  cmovnz  r13, rsi
  00000001414B035C  mov     [rsp+7D0h+var_578], r13
  00000001414B0364  not     r10
  00000001414B0367  mov     r9, rbp
  00000001414B036A  cmovnz  r9, [rsp+7D0h+var_770]
  00000001414B0370  mov     [rsp+7D0h+var_598], r9
  00000001414B0378  mov     r9, 1FD3B33F7A0FE912h
  00000001414B0382  imul    r9, r12
  00000001414B0386  add     r9, r10
  00000001414B0389  mov     rsi, 94248C6F11B068D2h
  00000001414B0393  imul    rsi, r12
  00000001414B0397  add     rsi, r10
  00000001414B039A  not     rsi
  00000001414B039D  and     rsi, r14
  00000001414B03A0  not     rsi
  00000001414B03A3  and     rsi, r9
  00000001414B03A6  mov     rax, 0BC61A9B8A1ABD9BDh
  00000001414B03B0  imul    rax, r12
  00000001414B03B4  mov     r9, 69D47C81BA430253h
  00000001414B03BE  imul    r9, r12
  00000001414B03C2  and     r9, r14
  00000001414B03C5  not     r9
  00000001414B03C8  and     r9, rax
  00000001414B03CB  test    bl, r11b
  00000001414B03CE  cmovnz  r9, rsi
  00000001414B03D2  mov     [rsp+7D0h+var_558], r9
  00000001414B03DA  mov     rax, 8C48841C8C9C4D5h
  00000001414B03E4  imul    rax, r12
  00000001414B03E8  mov     rsi, 689D80D6132108A2h
  00000001414B03F2  imul    rsi, r12
  00000001414B03F6  and     rsi, r14
  00000001414B03F9  mov     [rsp+7D0h+var_1D8], r14
  00000001414B0401  not     rsi
  00000001414B0404  and     rsi, rax
  00000001414B0407  mov     rax, 5A8896B7F8AEED55h
  00000001414B0411  imul    rax, r12
  00000001414B0415  mov     r9, 6893E6E819F80A85h
  00000001414B041F  imul    r9, r12
  00000001414B0423  and     r9, r14
  00000001414B0426  not     r9
  00000001414B0429  and     r9, rax
  00000001414B042C  test    bl, r11b
  00000001414B042F  cmovnz  r9, rsi
  00000001414B0433  mov     [rsp+7D0h+var_600], r9
  00000001414B043B  imul    eax, r12d, 231D5580h
  00000001414B0442  mov     [rsp+7D0h+var_398], rax
  00000001414B044A  test    bl, r11b
  00000001414B044D  cmovnz  rax, rbp
  00000001414B0451  mov     [rsp+7D0h+var_408], rax
  00000001414B0459  imul    eax, r12d, 38242AC8h
  00000001414B0460  mov     [rsp+7D0h+var_6B0], rax
  00000001414B0468  test    bl, r11b
  00000001414B046B  cmovnz  rcx, rax
  00000001414B046F  mov     [rsp+7D0h+var_410], rcx
  00000001414B0477  imul    eax, r12d, 0B30AD608h
  00000001414B047E  test    bl, r11b
  00000001414B0481  mov     r15, [rsp+7D0h+var_7C0]
  00000001414B0486  mov     rcx, r15
  00000001414B0489  cmovnz  rcx, rax
  00000001414B048D  mov     [rsp+7D0h+var_438], rcx
  00000001414B0495  mov     rsi, rax
  00000001414B0498  mov     [rsp+7D0h+var_6D8], rax
  00000001414B04A0  imul    eax, r12d, 70485590h
  00000001414B04A7  imul    ecx, r12d, 8C755600h
  00000001414B04AE  mov     [rsp+7D0h+var_3D0], rcx
  00000001414B04B6  test    bl, r11b
  00000001414B04B9  cmovnz  rcx, rax
  00000001414B04BD  mov     [rsp+7D0h+var_450], rcx
  00000001414B04C5  mov     r9, rax
  00000001414B04C8  mov     [rsp+7D0h+var_1D0], rax
  00000001414B04D0  imul    eax, r12d, 7E5ED5C8h
  00000001414B04D7  test    bl, r11b
  00000001414B04DA  cmovnz  rdi, rax
  00000001414B04DE  mov     r8, rax
  00000001414B04E1  mov     [rsp+7D0h+var_7B8], rax
  00000001414B04E6  mov     [rsp+7D0h+var_698], rdi
  00000001414B04EE  imul    r10d, r12d, 54512B38h
  00000001414B04F5  test    bl, r11b
  00000001414B04F8  mov     rax, [rsp+7D0h+var_3A0]
  00000001414B0500  cmovnz  rax, rdx
  00000001414B0504  mov     [rsp+7D0h+var_468], rax
  00000001414B050C  mov     rax, [rsp+7D0h+var_690]
  00000001414B0514  cmovnz  rax, [rsp+7D0h+var_678]
  00000001414B051D  mov     [rsp+7D0h+var_690], rax
  00000001414B0525  mov     rdi, [rsp+7D0h+var_3B0]
  00000001414B052D  mov     rax, rdi
  00000001414B0530  mov     rcx, [rsp+7D0h+var_7D0]
  00000001414B0534  cmovnz  rax, rcx
  00000001414B0538  mov     [rsp+7D0h+var_440], rax
  00000001414B0540  mov     rax, r10
  00000001414B0543  mov     r14, r10
  00000001414B0546  mov     r10, [rsp+7D0h+var_730]
  00000001414B054E  cmovnz  rax, r10
  00000001414B0552  mov     [rsp+7D0h+var_430], rax
  00000001414B055A  imul    eax, r12d, 69580080h
  00000001414B0561  test    bl, r11b
  00000001414B0564  mov     rdx, r8
  00000001414B0567  cmovnz  rdx, [rsp+7D0h+var_710]
  00000001414B0570  mov     [rsp+7D0h+var_6D0], rdx
  00000001414B0578  mov     rdx, [rsp+7D0h+var_688]
  00000001414B0580  cmovnz  rdx, rax
  00000001414B0584  mov     [rsp+7D0h+var_688], rdx
  00000001414B058C  mov     rdx, rax
  00000001414B058F  movzx   eax, byte ptr [rsp+7D0h+var_760]
  00000001414B0594  test    byte ptr [rsp+7D0h+var_7A8], al
  00000001414B0598  mov     rax, rbp
  00000001414B059B  cmovnz  rax, r10
  00000001414B059F  mov     [rsp+7D0h+var_3F0], rax
  00000001414B05A7  imul    eax, r12d, 0A86C8058h
  00000001414B05AE  mov     [rsp+7D0h+var_1C8], rax
  00000001414B05B6  test    bl, r11b
  00000001414B05B9  mov     r10, [rsp+7D0h+var_660]
  00000001414B05C1  cmovnz  r10, rdi
  00000001414B05C5  mov     [rsp+7D0h+var_4B8], r10
  00000001414B05CD  mov     r10, [rsp+7D0h+var_668]
  00000001414B05D5  cmovnz  r10, rax
  00000001414B05D9  mov     [rsp+7D0h+var_498], r10
  00000001414B05E1  imul    eax, r12d, 42C28078h
  00000001414B05E8  mov     [rsp+7D0h+var_3E0], rax
  00000001414B05F0  test    bl, r11b
  00000001414B05F3  cmovnz  rax, [rsp+7D0h+var_798]
  00000001414B05F9  mov     [rsp+7D0h+var_4D0], rax
  00000001414B0601  imul    eax, r12d, 0D5F25570h
  00000001414B0608  mov     r10, [rsp+7D0h+var_780]
  00000001414B060D  mov     rbx, [rsp+7D0h+var_6A0]
  00000001414B0615  test    ebx, r10d
  00000001414B0618  cmovnz  rcx, r9
  00000001414B061C  mov     [rsp+7D0h+var_7D0], rcx
  00000001414B0620  mov     rcx, rax
  00000001414B0623  cmovnz  rcx, rsi
  00000001414B0627  mov     [rsp+7D0h+var_590], rcx
  00000001414B062F  mov     r8, 0E2924AD207F7B53Bh
  00000001414B0639  mov     r13, r12
  00000001414B063C  imul    r8, r12
  00000001414B0640  mov     r11, 3D2F44442DDA0DF5h
  00000001414B064A  imul    r11, r12
  00000001414B064E  mov     r9, [rsp+7D0h+var_720]
  00000001414B0656  and     r11, r9
  00000001414B0659  not     r11
  00000001414B065C  and     r11, r8
  00000001414B065F  mov     r8, 680A829A59AC384Fh
  00000001414B0669  imul    r8, r12
  00000001414B066D  mov     rcx, 823FA99C3A844FB1h
  00000001414B0677  imul    rcx, r12
  00000001414B067B  and     rcx, r9
  00000001414B067E  not     rcx
  00000001414B0681  and     rcx, r8
  00000001414B0684  test    ebx, r10d
  00000001414B0687  mov     rsi, r10
  00000001414B068A  cmovnz  rcx, r11
  00000001414B068E  mov     [rsp+7D0h+var_700], rcx
  00000001414B0696  mov     r8, 949E2B37B5A36B82h
  00000001414B06A0  imul    r8, r12
  00000001414B06A4  mov     rcx, [rsp+7D0h+var_6E8]
  00000001414B06AC  add     r8, rcx
  00000001414B06AF  not     r8
  00000001414B06B2  and     r8, r9
  00000001414B06B5  not     r8
  00000001414B06B8  mov     r11, 207E002C611154D5h
  00000001414B06C2  imul    r11, r12
  00000001414B06C6  add     r11, rcx
  00000001414B06C9  and     r11, r8
  00000001414B06CC  mov     r8, 0EAB075D667309B90h
  00000001414B06D6  imul    r8, r12
  00000001414B06DA  add     r8, rcx
  00000001414B06DD  mov     r10, rcx
  00000001414B06E0  mov     rcx, 0E9F85930B97FC4BDh
  00000001414B06EA  imul    rcx, r12
  00000001414B06EE  add     rcx, r10
  00000001414B06F1  not     r8
  00000001414B06F4  and     r8, r9
  00000001414B06F7  not     r8
  00000001414B06FA  and     rcx, r8
  00000001414B06FD  mov     r8, rbx
  00000001414B0700  mov     r10, rsi
  00000001414B0703  test    r8d, r10d
  00000001414B0706  cmovnz  rcx, r11
  00000001414B070A  mov     [rsp+7D0h+var_480], rcx
  00000001414B0712  mov     r9, [rsp+7D0h+var_6C0]
  00000001414B071A  cmovz   r14, r9
  00000001414B071E  mov     [rsp+7D0h+var_458], r14
  00000001414B0726  imul    esi, r13d, 0AF5CD568h
  00000001414B072D  mov     [rsp+7D0h+var_3E8], rsi
  00000001414B0735  mov     r11, r10
  00000001414B0738  test    r8d, r11d
  00000001414B073B  mov     r10, rbx
  00000001414B073E  mov     [rsp+7D0h+var_3A8], rdx
  00000001414B0746  mov     rcx, rdx
  00000001414B0749  cmovnz  rcx, [rsp+7D0h+var_718]
  00000001414B0752  mov     [rsp+7D0h+var_4D8], rcx
  00000001414B075A  mov     rcx, [rsp+7D0h+var_6F8]
  00000001414B0762  cmovnz  rcx, [rsp+7D0h+var_390]
  00000001414B076B  mov     [rsp+7D0h+var_4A0], rcx
  00000001414B0773  mov     rcx, [rsp+7D0h+var_7C8]
  00000001414B0778  cmovnz  rcx, [rsp+7D0h+var_7B8]
  00000001414B077E  mov     [rsp+7D0h+var_470], rcx
  00000001414B0786  mov     rcx, rsi
  00000001414B0789  mov     r8, [rsp+7D0h+var_6B8]
  00000001414B0791  cmovnz  rcx, r8
  00000001414B0795  mov     [rsp+7D0h+var_448], rcx
  00000001414B079D  imul    ecx, r13d, 0A4F455D0h
  00000001414B07A4  test    r10d, r11d
  00000001414B07A7  mov     rsi, [rsp+7D0h+var_758]
  00000001414B07AC  cmovz   rcx, rsi
  00000001414B07B0  mov     [rsp+7D0h+var_4E0], rcx
  00000001414B07B8  movzx   ebx, byte ptr [rsp+7D0h+var_7A8]
  00000001414B07BD  movzx   r14d, byte ptr [rsp+7D0h+var_760]
  00000001414B07C3  test    r14b, bl
  00000001414B07C6  cmovz   rbp, r8
  00000001414B07CA  mov     [rsp+7D0h+var_3F8], rbp
  00000001414B07D2  mov     rbp, r8
  00000001414B07D5  imul    ecx, r13d, 96DDD598h
  00000001414B07DC  mov     [rsp+7D0h+var_630], rcx
  00000001414B07E4  test    r10d, r11d
  00000001414B07E7  mov     r8, [rsp+7D0h+var_740]
  00000001414B07EF  mov     r12, [rsp+7D0h+var_6B0]
  00000001414B07F7  cmovz   r8, r12
  00000001414B07FB  mov     [rsp+7D0h+var_740], r8
  00000001414B0803  mov     r8, [rsp+7D0h+var_6A8]
  00000001414B080B  cmovnz  r8, rcx
  00000001414B080F  mov     [rsp+7D0h+var_4E8], r8
  00000001414B0817  imul    r8d, r13d, 47048559h
  00000001414B081E  imul    ecx, r13d, 2153CAB6h
  00000001414B0825  cmp     [rsp+7D0h+var_538], 0
  00000001414B082E  cmovz   rcx, r8
  00000001414B0832  mov     [rsp+7D0h+var_420], rcx
  00000001414B083A  mov     ecx, r14d
  00000001414B083D  test    r14b, bl
  00000001414B0840  cmovnz  r15, rax
  00000001414B0844  mov     [rsp+7D0h+var_7C0], r15
  00000001414B0849  imul    eax, r13d, 0ABE4AAE0h
  00000001414B0850  mov     [rsp+7D0h+var_3D8], rax
  00000001414B0858  test    cl, bl
  00000001414B085A  cmovnz  rdx, rax
  00000001414B085E  mov     [rsp+7D0h+var_638], rdx
  00000001414B0866  imul    eax, r13d, 153CAB60h
  00000001414B086D  mov     [rsp+7D0h+var_648], rax
  00000001414B0875  test    cl, bl
  00000001414B0877  cmovnz  rax, rsi
  00000001414B087B  mov     [rsp+7D0h+var_460], rax
  00000001414B0883  imul    r8d, r13d, 0EEA72B58h
  00000001414B088A  test    cl, bl
  00000001414B088C  mov     rax, [rsp+7D0h+var_7B0]
  00000001414B0891  cmovnz  rax, [rsp+7D0h+var_7A0]
  00000001414B0897  mov     [rsp+7D0h+var_7B0], rax
  00000001414B089C  cmovnz  rdi, rbp
  00000001414B08A0  mov     [rsp+7D0h+var_428], rdi
  00000001414B08A8  mov     rax, r9
  00000001414B08AB  cmovnz  rax, r8
  00000001414B08AF  mov     [rsp+7D0h+var_490], rax
  00000001414B08B7  mov     rax, [rsp+7D0h+arg_B8]
  00000001414B08BF  mov     rdx, rax
  00000001414B08C2  shl     rdx, 13h
  00000001414B08C6  not     rdx
  00000001414B08C9  shr     rax, 2Dh
  00000001414B08CD  not     rax
  00000001414B08D0  and     rax, rdx
  00000001414B08D3  mov     rcx, 19B4F83604874E6Bh
  00000001414B08DD  or      rcx, rax
  00000001414B08E0  not     rax
  00000001414B08E3  mov     rdx, 0E64B07C9FB78B194h
  00000001414B08ED  or      rdx, rax
  00000001414B08F0  and     rcx, rdx
  00000001414B08F3  mov     r9, rcx
  00000001414B08F6  mov     [rsp+7D0h+var_4F8], rcx
  00000001414B08FE  not     r9
  00000001414B0901  mov     [rsp+7D0h+var_4F0], r9
  00000001414B0909  mov     rax, r9
  00000001414B090C  shr     rax, 2
  00000001414B0910  mov     rdx, 20000000000001h
  00000001414B091A  and     rdx, rax
  00000001414B091D  mov     rax, r9
  00000001414B0920  shr     rax, 14h
  00000001414B0924  mov     r10, 800000001h
  00000001414B092E  and     r10, rax
  00000001414B0931  imul    r10, rdx
  00000001414B0935  mov     rbx, r10
  00000001414B0938  mov     [rsp+7D0h+var_6E8], r10
  00000001414B0940  mov     rax, [rsp+7D0h+var_768]
  00000001414B0945  lea     r10, [rsp+rax+7D0h+var_7D0]
  00000001414B0949  add     r10, 7D0h
  00000001414B0950  mov     [rsp+7D0h+var_500], r10
  00000001414B0958  mov     rax, [rsp+7D0h+var_6E0]
  00000001414B0960  add     rax, rsp
  00000001414B0963  add     rax, 7D0h
  00000001414B0969  mov     r9, [rsp+7D0h+var_778]
  00000001414B096E  imul    rax, r9
  00000001414B0972  not     rax
  00000001414B0975  mov     r11, [rsp+7D0h+var_530]
  00000001414B097D  mov     rdx, r11
  00000001414B0980  imul    rdx, r10
  00000001414B0984  not     rdx
  00000001414B0987  and     rdx, rax
  00000001414B098A  mov     rdi, rdx
  00000001414B098D  mov     rax, [rsp+7D0h+var_650]
  00000001414B0995  lea     r10, [rsp+rax+7D0h+var_7D0]
  00000001414B0999  add     r10, 7D0h
  00000001414B09A0  mov     eax, ecx
  00000001414B09A2  shr     eax, 16h
  00000001414B09A5  mov     dword ptr [rsp+7D0h+var_478], eax
  00000001414B09AC  and     eax, 25h
  00000001414B09AF  mov     [rsp+7D0h+var_7A0], rax
  00000001414B09B4  lea     rdx, [rsp+rsi+7D0h+var_7D0]
  00000001414B09B8  add     rdx, 7D0h
  00000001414B09BF  mov     [rsp+7D0h+var_5D0], rdx
  00000001414B09C7  imul    rax, rdx
  00000001414B09CB  imul    r10, rbx
  00000001414B09CF  add     r10, rax
  00000001414B09D2  mov     r15, r10
  00000001414B09D5  mov     eax, r13d
  00000001414B09D8  shl     eax, 4
  00000001414B09DB  lea     ecx, [rax+rax*4]
  00000001414B09DE  neg     ecx
  00000001414B09E0  mov     rax, [rsp+7D0h+var_748]
  00000001414B09E8  mov     rdx, rax
  00000001414B09EB  shr     rdx, cl
  00000001414B09EE  mov     [rsp+7D0h+var_6A0], rdx
  00000001414B09F6  mov     rcx, [rsp+7D0h+var_738]
  00000001414B09FE  mov     r10d, ecx
  00000001414B0A01  and     r10d, edx
  00000001414B0A04  mov     ecx, eax
  00000001414B0A06  not     ecx
  00000001414B0A08  shr     ecx, 0Bh
  00000001414B0A0B  mov     dword ptr [rsp+7D0h+var_520], ecx
  00000001414B0A12  mov     ebx, ecx
  00000001414B0A14  and     ebx, 11h
  00000001414B0A17  mov     rcx, rax
  00000001414B0A1A  shr     rcx, 2
  00000001414B0A1E  not     ecx
  00000001414B0A20  mov     [rsp+7D0h+var_4C8], rcx
  00000001414B0A28  mov     r14d, ecx
  00000001414B0A2B  and     r14d, 40882001h
  00000001414B0A32  lea     rcx, [rsp+r8+7D0h+var_7D0]
  00000001414B0A36  add     rcx, 7D0h
  00000001414B0A3D  imul    rcx, r14
  00000001414B0A41  mov     rdx, rcx
  00000001414B0A44  mov     [rsp+7D0h+var_768], rcx
  00000001414B0A49  imul    ecx, r13d, 0BD7355A0h
  00000001414B0A50  lea     rax, [rsp+rcx+7D0h+var_7D0]
  00000001414B0A54  add     rax, 7D0h
  00000001414B0A5A  mov     [rsp+7D0h+var_780], rax
  00000001414B0A5F  mov     rcx, rbx
  00000001414B0A62  imul    rcx, rax
  00000001414B0A66  not     rdi
  00000001414B0A69  imul    r8d, r13d, 4D2B0010h
  00000001414B0A70  test    r10b, 1
  00000001414B0A74  mov     rax, [rsp+7D0h+var_790]
  00000001414B0A79  lea     rsi, [rsp+rax+7D0h]
  00000001414B0A81  cmovz   rdi, rsi
  00000001414B0A85  mov     [rsp+7D0h+var_68], rdi
  00000001414B0A8D  lea     rax, [rsp+r12+7D0h]
  00000001414B0A95  mov     [rsp+7D0h+var_508], rax
  00000001414B0A9D  cmovz   r15, rax
  00000001414B0AA1  mov     [rsp+7D0h+var_510], r15
  00000001414B0AA9  mov     rax, [rsp+7D0h+var_3D0]
  00000001414B0AB1  add     rax, rsp
  00000001414B0AB4  add     rax, 7D0h
  00000001414B0ABA  add     rcx, rdx
  00000001414B0ABD  test    r10b, 1
  00000001414B0AC1  lea     r12, [rsp+r8+7D0h]
  00000001414B0AC9  mov     rdx, [rsp+7D0h+var_708]
  00000001414B0AD1  lea     r8, [rsp+rdx+7D0h]
  00000001414B0AD9  cmovz   rcx, r12
  00000001414B0ADD  mov     [rsp+7D0h+var_4A8], rcx
  00000001414B0AE5  imul    r8, r9
  00000001414B0AE9  imul    rax, r11
  00000001414B0AED  mov     rdi, r11
  00000001414B0AF0  add     rax, r8
  00000001414B0AF3  test    r10b, 1
  00000001414B0AF7  mov     rcx, [rsp+7D0h+arg_108]
  00000001414B0AFF  mov     [rsp+7D0h+var_758], rcx
  00000001414B0B04  mov     edx, ecx
  00000001414B0B06  not     edx
  00000001414B0B08  mov     [rsp+7D0h+var_418], rdx
  00000001414B0B10  cmovz   rax, rsi
  00000001414B0B14  mov     [rsp+7D0h+var_3D0], rax
  00000001414B0B1C  mov     rax, rcx
  00000001414B0B1F  shr     rax, 20h
  00000001414B0B23  and     eax, 3
  00000001414B0B26  mov     r11, rax
  00000001414B0B29  mov     [rsp+7D0h+var_708], rax
  00000001414B0B31  mov     eax, edx
  00000001414B0B33  shr     eax, 1
  00000001414B0B35  mov     dword ptr [rsp+7D0h+var_4B0], eax
  00000001414B0B3C  mov     ebp, eax
  00000001414B0B3E  and     ebp, 9
  00000001414B0B41  mov     rax, [rsp+7D0h+var_770]
  00000001414B0B46  lea     rcx, [rsp+rax+7D0h+var_7D0]
  00000001414B0B4A  add     rcx, 7D0h
  00000001414B0B51  mov     rax, [rsp+7D0h+var_798]
  00000001414B0B56  add     rax, rsp
  00000001414B0B59  add     rax, 7D0h
  00000001414B0B5F  imul    rax, rbp
  00000001414B0B63  imul    r11, rcx
  00000001414B0B67  add     r11, rax
  00000001414B0B6A  test    r10b, 1
  00000001414B0B6E  mov     rax, [rsp+7D0h+var_618]
  00000001414B0B76  lea     rdx, [rsp+rax+7D0h]
  00000001414B0B7E  mov     rax, [rsp+7D0h+var_3D8]
  00000001414B0B86  lea     rax, [rsp+rax+7D0h]
  00000001414B0B8E  mov     r8, [rsp+7D0h+var_398]
  00000001414B0B96  lea     r8, [rsp+r8+7D0h]
  00000001414B0B9E  mov     [rsp+7D0h+var_798], r8
  00000001414B0BA3  cmovz   r11, r8
  00000001414B0BA7  mov     [rsp+7D0h+var_488], r11
  00000001414B0BAF  imul    rdx, r9
  00000001414B0BB3  imul    rax, rdi
  00000001414B0BB7  add     rax, rdx
  00000001414B0BBA  test    r10b, 1
  00000001414B0BBE  mov     rdx, [rsp+7D0h+var_610]
  00000001414B0BC6  lea     rdx, [rsp+rdx+7D0h]
  00000001414B0BCE  cmovz   rax, rsi
  00000001414B0BD2  mov     [rsp+7D0h+var_3D8], rax
  00000001414B0BDA  imul    rdx, r9
  00000001414B0BDE  mov     r11, r9
  00000001414B0BE1  not     rdx
  00000001414B0BE4  imul    rcx, rdi
  00000001414B0BE8  mov     r9, rdi
  00000001414B0BEB  not     rcx
  00000001414B0BEE  and     rcx, rdx
  00000001414B0BF1  test    r10b, 1
  00000001414B0BF5  not     rcx
  00000001414B0BF8  cmovz   rcx, rsi
  00000001414B0BFC  mov     [rsp+7D0h+var_70], rcx
  00000001414B0C04  mov     rax, [rsp+7D0h+var_6F0]
  00000001414B0C0C  add     rax, rsp
  00000001414B0C0F  add     rax, 7D0h
  00000001414B0C15  imul    rax, rbx
  00000001414B0C19  mov     rcx, [rsp+7D0h+var_788]
  00000001414B0C1E  add     rcx, rsp
  00000001414B0C21  add     rcx, 7D0h
  00000001414B0C28  imul    rcx, r14
  00000001414B0C2C  add     rcx, rax
  00000001414B0C2F  mov     rax, [rsp+7D0h+var_6C0]
  00000001414B0C37  lea     r8, [rsp+rax+7D0h+var_7D0]
  00000001414B0C3B  add     r8, 7D0h
  00000001414B0C42  test    r10b, 1
  00000001414B0C46  mov     rax, [rsp+7D0h+var_7B0]
  00000001414B0C4B  lea     rax, [rsp+rax+7D0h]
  00000001414B0C53  mov     rdx, [rsp+7D0h+var_7B8]
  00000001414B0C58  lea     rdx, [rsp+rdx+7D0h]
  00000001414B0C60  cmovz   rcx, r8
  00000001414B0C64  mov     [rsp+7D0h+var_2A0], rcx
  00000001414B0C6C  mov     rdi, [rsp+7D0h+var_7A0]
  00000001414B0C71  imul    rax, rdi
  00000001414B0C75  mov     r15, [rsp+7D0h+var_6E8]
  00000001414B0C7D  imul    rdx, r15
  00000001414B0C81  add     rdx, rax
  00000001414B0C84  test    r10b, 1
  00000001414B0C88  cmovz   rdx, rsi
  00000001414B0C8C  mov     [rsp+7D0h+var_78], rdx
  00000001414B0C94  mov     rax, [rsp+7D0h+var_648]
  00000001414B0C9C  add     rax, rsp
  00000001414B0C9F  add     rax, 7D0h
  00000001414B0CA5  mov     [rsp+7D0h+var_648], rax
  00000001414B0CAD  imul    r12, r11
  00000001414B0CB1  imul    r9, rax
  00000001414B0CB5  add     r9, r12
  00000001414B0CB8  test    r10b, 1
  00000001414B0CBC  cmovz   r9, r8
  00000001414B0CC0  mov     [rsp+7D0h+var_2B8], r9
  00000001414B0CC8  mov     rax, [rsp+7D0h+var_428]
  00000001414B0CD0  add     rax, rsp
  00000001414B0CD3  add     rax, 7D0h
  00000001414B0CD9  mov     [rsp+7D0h+var_650], rbx
  00000001414B0CE1  imul    rax, rbx
  00000001414B0CE5  imul    ecx, r13d, 118EAAC0h
  00000001414B0CEC  mov     [rsp+7D0h+var_7B8], rcx
  00000001414B0CF1  lea     rdx, [rsp+rcx+7D0h+var_7D0]
  00000001414B0CF5  add     rdx, 7D0h
  00000001414B0CFC  mov     r11, r14
  00000001414B0CFF  mov     [rsp+7D0h+var_6E0], r14
  00000001414B0D07  mov     rcx, r14
  00000001414B0D0A  imul    rcx, rdx
  00000001414B0D0E  mov     r8, rdx
  00000001414B0D11  mov     [rsp+7D0h+var_6C0], rdx
  00000001414B0D19  add     rcx, rax
  00000001414B0D1C  mov     rax, [rsp+7D0h+var_3E0]
  00000001414B0D24  lea     rdx, [rsp+rax+7D0h+var_7D0]
  00000001414B0D28  add     rdx, 7D0h
  00000001414B0D2F  test    r10b, 1
  00000001414B0D33  cmovz   rcx, rsi
  00000001414B0D37  mov     [rsp+7D0h+var_3E0], rcx
  00000001414B0D3F  mov     rax, rbp
  00000001414B0D42  mov     r14, rbp
  00000001414B0D45  imul    rax, r8
  00000001414B0D49  not     rax
  00000001414B0D4C  mov     rbp, [rsp+7D0h+var_708]
  00000001414B0D54  imul    rdx, rbp
  00000001414B0D58  not     rdx
  00000001414B0D5B  and     rdx, rax
  00000001414B0D5E  mov     rax, [rsp+7D0h+var_3E8]
  00000001414B0D66  lea     rcx, [rsp+rax+7D0h+var_7D0]
  00000001414B0D6A  add     rcx, 7D0h
  00000001414B0D71  test    r10b, 1
  00000001414B0D75  mov     rax, [rsp+7D0h+var_6B8]
  00000001414B0D7D  lea     r12, [rsp+rax+7D0h]
  00000001414B0D85  not     rdx
  00000001414B0D88  cmovz   rdx, r12
  00000001414B0D8C  mov     [rsp+7D0h+var_6B8], rdx
  00000001414B0D94  mov     rax, [rsp+7D0h+var_3F8]
  00000001414B0D9C  add     rax, rsp
  00000001414B0D9F  add     rax, 7D0h
  00000001414B0DA5  imul    rax, rbx
  00000001414B0DA9  not     rax
  00000001414B0DAC  imul    rcx, r11
  00000001414B0DB0  not     rcx
  00000001414B0DB3  and     rcx, rax
  00000001414B0DB6  mov     rax, [rsp+7D0h+var_6A8]
  00000001414B0DBE  lea     rdx, [rsp+rax+7D0h+var_7D0]
  00000001414B0DC2  add     rdx, 7D0h
  00000001414B0DC9  test    r10b, 1
  00000001414B0DCD  not     rcx
  00000001414B0DD0  cmovz   rcx, rsi
  00000001414B0DD4  mov     [rsp+7D0h+var_3E8], rcx
  00000001414B0DDC  mov     rax, rdi
  00000001414B0DDF  imul    rax, rdx
  00000001414B0DE3  imul    ecx, r13d, 57C955C0h
  00000001414B0DEA  lea     r8, [rsp+rcx+7D0h+var_7D0]
  00000001414B0DEE  add     r8, 7D0h
  00000001414B0DF5  mov     [rsp+7D0h+var_610], r8
  00000001414B0DFD  mov     rcx, r15
  00000001414B0E00  imul    rcx, r8
  00000001414B0E04  add     rcx, rax
  00000001414B0E07  test    r10b, 1
  00000001414B0E0B  mov     rax, [rsp+7D0h+var_3F0]
  00000001414B0E13  lea     rax, [rsp+rax+7D0h]
  00000001414B0E1B  mov     r8, [rsp+7D0h+var_508]
  00000001414B0E23  cmovz   rcx, r8
  00000001414B0E27  mov     [rsp+7D0h+var_2D0], rcx
  00000001414B0E2F  imul    rax, rdi
  00000001414B0E33  not     rax
  00000001414B0E36  imul    rdx, r15
  00000001414B0E3A  not     rdx
  00000001414B0E3D  and     rdx, rax
  00000001414B0E40  test    r10b, 1
  00000001414B0E44  not     rdx
  00000001414B0E47  cmovz   rdx, rsi
  00000001414B0E4B  mov     [rsp+7D0h+var_3F0], rdx
  00000001414B0E53  mov     rcx, r14
  00000001414B0E56  mov     [rsp+7D0h+var_4C0], r14
  00000001414B0E5E  mov     rdx, [rsp+7D0h+var_500]
  00000001414B0E66  imul    rdx, r14
  00000001414B0E6A  mov     rax, rbp
  00000001414B0E6D  imul    rax, r12
  00000001414B0E71  add     rax, rdx
  00000001414B0E74  test    r10b, 1
  00000001414B0E78  cmovnz  rsi, [rsp+7D0h+var_798]
  00000001414B0E7E  mov     [rsp+7D0h+var_3F8], rsi
  00000001414B0E86  cmovz   rax, r12
  00000001414B0E8A  mov     [rsp+7D0h+var_2D8], rax
  00000001414B0E92  mov     rax, [rsp+7D0h+var_718]
  00000001414B0E9A  lea     rbx, [rsp+rax+7D0h+var_7D0]
  00000001414B0E9E  add     rbx, 7D0h
  00000001414B0EA5  mov     r9, [rsp+7D0h+var_7C8]
  00000001414B0EAA  lea     rax, [rsp+r9+7D0h+var_7D0]
  00000001414B0EAE  add     rax, 7D0h
  00000001414B0EB4  imul    rax, rbp
  00000001414B0EB8  imul    rbx, rcx
  00000001414B0EBC  add     rbx, rax
  00000001414B0EBF  test    r10b, 1
  00000001414B0EC3  cmovz   rbx, r8
  00000001414B0EC7  mov     rax, 0FB23E4C631F0B521h
  00000001414B0ED1  imul    rax, r13
  00000001414B0ED5  add     rax, [rsp+7D0h+var_420]
  00000001414B0EDD  mov     rcx, 3CFD236D4335C1EDh
  00000001414B0EE7  imul    rcx, r13
  00000001414B0EEB  and     rcx, [rsp+7D0h+var_680]
  00000001414B0EF3  mov     rdx, [rsp+7D0h+var_510]
  00000001414B0EFB  mov     rdx, [rdx]
  00000001414B0EFE  mov     [rsp+7D0h+var_798], rdx
  00000001414B0F03  add     rax, rdx
  00000001414B0F06  not     rax
  00000001414B0F09  not     rcx
  00000001414B0F0C  mov     rdx, 53637E60393DBAB2h
  00000001414B0F16  imul    rdx, r13
  00000001414B0F1A  add     rdx, rcx
  00000001414B0F1D  mov     r11, 4F34C9857AE0E6F1h
  00000001414B0F27  imul    r11, r13
  00000001414B0F2B  add     r11, rcx
  00000001414B0F2E  not     r11
  00000001414B0F31  and     r11, rax
  00000001414B0F34  not     r11
  00000001414B0F37  and     r11, rdx
  00000001414B0F3A  mov     rdx, 3272042399535FE0h
  00000001414B0F44  imul    rdx, r13
  00000001414B0F48  add     rdx, rcx
  00000001414B0F4B  mov     r8, 0FCCA5970E40069D8h
  00000001414B0F55  imul    r8, r13
  00000001414B0F59  add     r8, rcx
  00000001414B0F5C  not     r8
  00000001414B0F5F  and     r8, rax
  00000001414B0F62  not     r8
  00000001414B0F65  and     r8, rdx
  00000001414B0F68  movzx   r10d, byte ptr [rsp+7D0h+var_760]
  00000001414B0F6E  movzx   esi, byte ptr [rsp+7D0h+var_7A8]
  00000001414B0F73  test    r10b, sil
  00000001414B0F76  mov     rdx, [rsp+7D0h+var_7B8]
  00000001414B0F7B  cmovnz  rdx, [rsp+7D0h+var_6F0]
  00000001414B0F84  mov     [rsp+7D0h+var_7B8], rdx
  00000001414B0F89  cmovnz  r8, r11
  00000001414B0F8D  mov     [rsp+7D0h+var_680], r8
  00000001414B0F95  mov     rdx, 22961BB7D09A93EAh
  00000001414B0F9F  imul    rdx, r13
  00000001414B0FA3  add     rdx, rcx
  00000001414B0FA6  mov     r11, 0AD86E848CE7AFE64h
  00000001414B0FB0  imul    r11, r13
  00000001414B0FB4  add     r11, rcx
  00000001414B0FB7  not     r11
  00000001414B0FBA  and     r11, rax
  00000001414B0FBD  not     r11
  00000001414B0FC0  and     r11, rdx
  00000001414B0FC3  mov     rdx, 5AD19DFE32D0CE26h
  00000001414B0FCD  imul    rdx, r13
  00000001414B0FD1  add     rdx, rcx
  00000001414B0FD4  mov     r8, 2E5555A80F840198h
  00000001414B0FDE  imul    r8, r13
  00000001414B0FE2  add     r8, rcx
  00000001414B0FE5  not     r8
  00000001414B0FE8  and     r8, rax
  00000001414B0FEB  not     r8
  00000001414B0FEE  and     r8, rdx
  00000001414B0FF1  test    r10b, sil
  00000001414B0FF4  cmovnz  r8, r11
  00000001414B0FF8  mov     [rsp+7D0h+var_6F0], r8
  00000001414B1000  mov     rdx, 0DA9096F763F3A696h
  00000001414B100A  imul    rdx, r13
  00000001414B100E  add     rdx, rcx
  00000001414B1011  mov     r11, 6526BEEDDAB4767Fh
  00000001414B101B  imul    r11, r13
  00000001414B101F  add     r11, rcx
  00000001414B1022  not     r11
  00000001414B1025  and     r11, rax
  00000001414B1028  not     r11
  00000001414B102B  and     r11, rdx
  00000001414B102E  mov     rdx, 0B15BCF75C911E000h
  00000001414B1038  imul    rdx, r13
  00000001414B103C  add     rdx, rcx
  00000001414B103F  mov     r8, 0C583A95C3F697F8h
  00000001414B1049  imul    r8, r13
  00000001414B104D  add     r8, rcx
  00000001414B1050  not     r8
  00000001414B1053  and     r8, rax
  00000001414B1056  not     r8
  00000001414B1059  and     r8, rdx
  00000001414B105C  test    r10b, sil
  00000001414B105F  cmovnz  r8, r11
  00000001414B1063  mov     [rsp+7D0h+var_770], r8
  00000001414B1068  cmovz   r9, [rsp+7D0h+var_388]
  00000001414B1071  mov     [rsp+7D0h+var_7C8], r9
  00000001414B1076  mov     rdx, 0C69A8F452F347647h
  00000001414B1080  imul    rdx, r13
  00000001414B1084  mov     r14, 0FA1AFD0D2181AFD5h
  00000001414B108E  imul    r14, r13
  00000001414B1092  and     r14, rax
  00000001414B1095  not     r14
  00000001414B1098  and     r14, rdx
  00000001414B109B  mov     rdx, 439C41E3FE495BE0h
  00000001414B10A5  imul    rdx, r13
  00000001414B10A9  add     rdx, rcx
  00000001414B10AC  mov     r11, 0D4D4C13D4834A701h
  00000001414B10B6  imul    r11, r13
  00000001414B10BA  add     r11, rcx
  00000001414B10BD  not     r11
  00000001414B10C0  and     r11, rax
  00000001414B10C3  not     r11
  00000001414B10C6  and     r11, rdx
  00000001414B10C9  test    r10b, sil
  00000001414B10CC  cmovnz  r11, r14
  00000001414B10D0  imul    r9d, r13d, 73C08018h
  00000001414B10D7  mov     [rsp+7D0h+var_2E0], r9
  00000001414B10DF  test    r10b, sil
  00000001414B10E2  mov     r8, [rsp+7D0h+var_6B0]
  00000001414B10EA  cmovnz  r9, r8
  00000001414B10EE  mov     [rsp+7D0h+var_6A8], r9
  00000001414B10F6  imul    edx, r13d, 6CD02B08h
  00000001414B10FD  test    r10b, sil
  00000001414B1100  cmovnz  rdx, [rsp+7D0h+var_710]
  00000001414B1109  mov     [rsp+7D0h+var_7A8], rdx
  00000001414B110E  mov     rcx, [rsp+7D0h+var_418]
  00000001414B1116  and     ecx, 11h
  00000001414B1119  mov     r14, [rsp+7D0h+var_758]
  00000001414B111E  mov     rax, r14
  00000001414B1121  shr     rax, 0Eh
  00000001414B1125  not     eax
  00000001414B1127  and     eax, 4200001h
  00000001414B112C  imul    rax, rcx
  00000001414B1130  mov     r10, rax
  00000001414B1133  lea     rdx, [rsp+7D0h]
  00000001414B113B  mov     r9, rdx
  00000001414B113E  not     r9
  00000001414B1141  mov     [rsp+7D0h+var_7B0], r9
  00000001414B1146  imul    rax, r9, 0FFFFFFFFFFFFFDB0h
  00000001414B114D  imul    rcx, rdx, 0FFFFFFFFFFFFFDB1h
  00000001414B1154  add     rcx, rax
  00000001414B1157  imul    rax, rdx, 0FFFFFFFFFFFFFE71h
  00000001414B115E  imul    rdx, r9, 0FFFFFFFFFFFFFE70h
  00000001414B1165  add     rdx, rax
  00000001414B1168  test    r10b, 1
  00000001414B116C  mov     rbp, r10
  00000001414B116F  cmovnz  rdx, rcx
  00000001414B1173  mov     [rsp+7D0h+var_420], rdx
  00000001414B117B  mov     rcx, [rsp+r8+7D0h]
  00000001414B1183  mov     [rsp+7D0h+var_418], rcx
  00000001414B118B  mov     rax, [rsp+7D0h+var_6E8]
  00000001414B1193  imul    rax, rcx
  00000001414B1197  not     rax
  00000001414B119A  mov     rcx, [rbx]
  00000001414B119D  mov     [rsp+7D0h+var_6B0], rcx
  00000001414B11A5  imul    rdi, rcx
  00000001414B11A9  not     rdi
  00000001414B11AC  and     rdi, rax
  00000001414B11AF  mov     [rsp+7D0h+var_428], rdi
  00000001414B11B7  mov     rax, [rsp+7D0h+var_740]
  00000001414B11BF  add     rax, rsp
  00000001414B11C2  add     rax, 7D0h
  00000001414B11C8  mov     rcx, [rsp+7D0h+var_4D0]
  00000001414B11D0  lea     rdx, [rsp+rcx+7D0h+var_7D0]
  00000001414B11D4  add     rdx, 7D0h
  00000001414B11DB  mov     r15, [rsp+7D0h+var_658]
  00000001414B11E3  imul    rax, r15
  00000001414B11E7  mov     r12, [rsp+7D0h+var_750]
  00000001414B11EF  imul    rdx, r12
  00000001414B11F3  add     rdx, rax
  00000001414B11F6  mov     [rsp+7D0h+var_710], rdx
  00000001414B11FE  mov     rdi, [rsp+7D0h+var_748]
  00000001414B1206  mov     rsi, rdi
  00000001414B1209  shr     rsi, 24h
  00000001414B120D  not     esi
  00000001414B120F  and     esi, 220001h
  00000001414B1215  mov     rax, [rsp+7D0h+var_4B8]
  00000001414B121D  add     rax, rsp
  00000001414B1220  add     rax, 7D0h
  00000001414B1226  imul    rax, rsi
  00000001414B122A  shr     rdi, 7
  00000001414B122E  not     edi
  00000001414B1230  mov     edx, edi
  00000001414B1232  and     edx, 2044101h
  00000001414B1238  mov     [rsp+7D0h+var_760], rdx
  00000001414B123D  mov     rcx, [rsp+7D0h+var_6C8]
  00000001414B1245  lea     rbx, [rsp+rcx+7D0h+var_7D0]
  00000001414B1249  add     rbx, 7D0h
  00000001414B1250  imul    rbx, rdx
  00000001414B1254  add     rbx, rax
  00000001414B1257  mov     [rsp+7D0h+var_2E8], rbx
  00000001414B125F  mov     rax, [rsp+7D0h+var_498]
  00000001414B1267  add     rax, rsp
  00000001414B126A  add     rax, 7D0h
  00000001414B1270  imul    rax, r12
  00000001414B1274  not     rax
  00000001414B1277  mov     rcx, [rsp+7D0h+var_4E8]
  00000001414B127F  lea     r10, [rsp+rcx+7D0h+var_7D0]
  00000001414B1283  add     r10, 7D0h
  00000001414B128A  imul    r10, r15
  00000001414B128E  not     r10
  00000001414B1291  and     r10, rax
  00000001414B1294  mov     [rsp+7D0h+var_718], r10
  00000001414B129C  mov     rax, 80000000000001h
  00000001414B12A6  mov     rcx, [rsp+7D0h+var_4F0]
  00000001414B12AE  and     rax, rcx
  00000001414B12B1  shr     rcx, 7
  00000001414B12B5  mov     rdx, 1000000000001h
  00000001414B12BF  and     rdx, rcx
  00000001414B12C2  imul    rdx, rax
  00000001414B12C6  mov     rax, [rsp+7D0h+var_6A0]
  00000001414B12CE  not     eax
  00000001414B12D0  mov     r9, [rsp+7D0h+var_738]
  00000001414B12D8  and     eax, r9d
  00000001414B12DB  mov     [rsp+7D0h+var_6A0], rax
  00000001414B12E3  mov     rax, [rsp+7D0h+var_6D0]
  00000001414B12EB  add     rax, rsp
  00000001414B12EE  add     rax, 7D0h
  00000001414B12F4  imul    rax, rdx
  00000001414B12F8  mov     [rsp+7D0h+var_6C8], rdx
  00000001414B1300  xor     ecx, ecx
  00000001414B1302  bt      [rsp+7D0h+var_4F8], 3Bh ; ';'
  00000001414B130C  not     rax
  00000001414B130F  setnb   cl
  00000001414B1312  mov     r10, [rsp+7D0h+var_4E0]
  00000001414B131A  add     r10, rsp
  00000001414B131D  add     r10, 7D0h
  00000001414B1324  imul    r10, rcx
  00000001414B1328  mov     [rsp+7D0h+var_6D0], rcx
  00000001414B1330  not     r10
  00000001414B1333  and     r10, rax
  00000001414B1336  mov     [rsp+7D0h+var_2F0], r10
  00000001414B133E  mov     rax, [rsp+7D0h+var_4D8]
  00000001414B1346  add     rax, rsp
  00000001414B1349  add     rax, 7D0h
  00000001414B134F  imul    rax, rbp
  00000001414B1353  not     rax
  00000001414B1356  mov     rbx, r14
  00000001414B1359  shr     rbx, 10h
  00000001414B135D  not     ebx
  00000001414B135F  and     ebx, 1080001h
  00000001414B1365  mov     r8, [rsp+7D0h+var_688]
  00000001414B136D  lea     r10, [rsp+r8+7D0h+var_7D0]
  00000001414B1371  add     r10, 7D0h
  00000001414B1378  imul    r10, rbx
  00000001414B137C  not     r10
  00000001414B137F  and     r10, rax
  00000001414B1382  mov     [rsp+7D0h+var_2F8], r10
  00000001414B138A  mov     rax, [rsp+7D0h+var_468]
  00000001414B1392  add     rax, rsp
  00000001414B1395  add     rax, 7D0h
  00000001414B139B  imul    rax, rdx
  00000001414B139F  not     rax
  00000001414B13A2  mov     r8, [rsp+7D0h+var_400]
  00000001414B13AA  lea     r10, [rsp+r8+7D0h+var_7D0]
  00000001414B13AE  add     r10, 7D0h
  00000001414B13B5  imul    r10, rcx
  00000001414B13B9  not     r10
  00000001414B13BC  and     r10, rax
  00000001414B13BF  mov     [rsp+7D0h+var_300], r10
  00000001414B13C7  mov     rax, [rsp+7D0h+var_690]
  00000001414B13CF  add     rax, rsp
  00000001414B13D2  add     rax, 7D0h
  00000001414B13D8  imul    rax, rbx
  00000001414B13DC  mov     r14, rbx
  00000001414B13DF  mov     [rsp+7D0h+var_758], rbx
  00000001414B13E4  not     rax
  00000001414B13E7  mov     r8, [rsp+7D0h+var_608]
  00000001414B13EF  lea     r10, [rsp+r8+7D0h+var_7D0]
  00000001414B13F3  add     r10, 7D0h
  00000001414B13FA  imul    r10, rbp
  00000001414B13FE  mov     [rsp+7D0h+var_618], rbp
  00000001414B1406  not     r10
  00000001414B1409  and     r10, rax
  00000001414B140C  mov     [rsp+7D0h+var_308], r10
  00000001414B1414  mov     rax, [rsp+7D0h+var_4A0]
  00000001414B141C  add     rax, rsp
  00000001414B141F  add     rax, 7D0h
  00000001414B1425  mov     r8, [rsp+7D0h+var_440]
  00000001414B142D  lea     r10, [rsp+r8+7D0h+var_7D0]
  00000001414B1431  add     r10, 7D0h
  00000001414B1438  mov     rdx, [rsp+7D0h+var_760]
  00000001414B143D  imul    rax, rdx
  00000001414B1441  imul    r10, rsi
  00000001414B1445  add     r10, rax
  00000001414B1448  mov     [rsp+7D0h+var_310], r10
  00000001414B1450  mov     rax, [rsp+7D0h+var_430]
  00000001414B1458  add     rax, rsp
  00000001414B145B  add     rax, 7D0h
  00000001414B1461  mov     r8, [rsp+7D0h+var_5F8]
  00000001414B1469  lea     r10, [rsp+r8+7D0h+var_7D0]
  00000001414B146D  add     r10, 7D0h
  00000001414B1474  imul    rax, r12
  00000001414B1478  imul    r10, r15
  00000001414B147C  add     r10, rax
  00000001414B147F  mov     [rsp+7D0h+var_318], r10
  00000001414B1487  mov     rax, [rsp+7D0h+var_790]
  00000001414B148C  mov     rbx, [rsp+rax+7D0h]
  00000001414B1494  mov     [rsp+7D0h+var_430], rbx
  00000001414B149C  lea     r12, [rsp+7D0h]
  00000001414B14A4  mov     r8, r12
  00000001414B14A7  and     r8, rbx
  00000001414B14AA  imul    r8, [rsp+7D0h+var_788]
  00000001414B14B0  mov     rcx, [rsp+7D0h+var_7B0]
  00000001414B14B5  mov     r10, rcx
  00000001414B14B8  and     r10, rbx
  00000001414B14BB  not     r10
  00000001414B14BE  not     rbx
  00000001414B14C1  and     r12, rbx
  00000001414B14C4  not     r12
  00000001414B14C7  and     r12, r10
  00000001414B14CA  add     r10, r9
  00000001414B14CD  add     r8, r10
  00000001414B14D0  and     rbx, rcx
  00000001414B14D3  not     rbx
  00000001414B14D6  imul    r10, rbx, 0FFFFFFFFFFFFFED1h
  00000001414B14DD  add     r8, r10
  00000001414B14E0  imul    r10, r12, 0FFFFFFFFFFFFFED0h
  00000001414B14E7  add     r8, r10
  00000001414B14EA  mov     rax, [rsp+7D0h+var_698]
  00000001414B14F2  lea     r10, [rsp+rax+7D0h+var_7D0]
  00000001414B14F6  add     r10, 7D0h
  00000001414B14FD  mov     rax, [rsp+7D0h+var_5E8]
  00000001414B1505  lea     rbx, [rsp+rax+7D0h+var_7D0]
  00000001414B1509  add     rbx, 7D0h
  00000001414B1510  imul    r10, r14
  00000001414B1514  imul    rbx, rbp
  00000001414B1518  add     rbx, r10
  00000001414B151B  not     rbx
  00000001414B151E  mov     rax, [rsp+7D0h+var_678]
  00000001414B1526  add     rax, rsp
  00000001414B1529  add     rax, 7D0h
  00000001414B152F  mov     rcx, [rsp+7D0h+var_708]
  00000001414B1537  imul    rax, rcx
  00000001414B153B  not     rax
  00000001414B153E  and     rax, rbx
  00000001414B1541  mov     r15, rax
  00000001414B1544  mov     rax, [rsp+7D0h+var_470]
  00000001414B154C  lea     r10, [rsp+rax+7D0h+var_7D0]
  00000001414B1550  add     r10, 7D0h
  00000001414B1557  mov     rax, [rsp+7D0h+var_5F0]
  00000001414B155F  lea     rbx, [rsp+rax+7D0h+var_7D0]
  00000001414B1563  add     rbx, 7D0h
  00000001414B156A  imul    r10, rdx
  00000001414B156E  imul    rbx, rsi
  00000001414B1572  add     rbx, r10
  00000001414B1575  not     rbx
  00000001414B1578  mov     rax, [rsp+7D0h+var_768]
  00000001414B157D  not     rax
  00000001414B1580  and     rax, rbx
  00000001414B1583  mov     [rsp+7D0h+var_768], rax
  00000001414B1588  mov     rax, [rsp+7D0h+var_5D8]
  00000001414B1590  lea     r10, [rsp+rax+7D0h+var_7D0]
  00000001414B1594  add     r10, 7D0h
  00000001414B159B  imul    r10, rsi
  00000001414B159F  not     r10
  00000001414B15A2  mov     rax, [rsp+7D0h+var_490]
  00000001414B15AA  lea     rbx, [rsp+rax+7D0h+var_7D0]
  00000001414B15AE  add     rbx, 7D0h
  00000001414B15B5  mov     rax, [rsp+7D0h+var_650]
  00000001414B15BD  imul    rbx, rax
  00000001414B15C1  not     rbx
  00000001414B15C4  and     rbx, r10
  00000001414B15C7  mov     rcx, [rsp+7D0h+var_648]
  00000001414B15CF  imul    rcx, [rsp+7D0h+var_6E0]
  00000001414B15D8  not     rbx
  00000001414B15DB  add     rbx, rcx
  00000001414B15DE  imul    r10d, r13d, 0D9A05610h
  00000001414B15E5  mov     [rsp+7D0h+var_440], r10
  00000001414B15ED  test    dil, 1
  00000001414B15F1  mov     rcx, [rsp+7D0h+var_5C8]
  00000001414B15F9  lea     r10, [rsp+rcx+7D0h]
  00000001414B1601  mov     rcx, [rsp+7D0h+var_448]
  00000001414B1609  lea     rdi, [rsp+rcx+7D0h]
  00000001414B1611  cmovnz  rbx, r8
  00000001414B1615  mov     [rsp+7D0h+var_448], rbx
  00000001414B161D  mov     r14, [rsp+7D0h+var_6C8]
  00000001414B1625  imul    r10, r14
  00000001414B1629  mov     r12, [rsp+7D0h+var_6D0]
  00000001414B1631  imul    rdi, r12
  00000001414B1635  add     rdi, r10
  00000001414B1638  mov     [rsp+7D0h+var_320], rdi
  00000001414B1640  mov     r10, [rsp+7D0h+var_730]
  00000001414B1648  lea     rdi, [rsp+r10+7D0h+var_7D0]
  00000001414B164C  add     rdi, 7D0h
  00000001414B1653  mov     [rsp+7D0h+var_790], rdi
  00000001414B1658  mov     r10, [rsp+7D0h+var_450]
  00000001414B1660  add     r10, rsp
  00000001414B1663  add     r10, 7D0h
  00000001414B166A  mov     rbx, rdx
  00000001414B166D  mov     rbp, rdx
  00000001414B1670  imul    rbx, rdi
  00000001414B1674  imul    r10, rsi
  00000001414B1678  add     r10, rbx
  00000001414B167B  not     r10
  00000001414B167E  mov     rdi, [rsp+7D0h+var_460]
  00000001414B1686  add     rdi, rsp
  00000001414B1689  add     rdi, 7D0h
  00000001414B1690  imul    rdi, rax
  00000001414B1694  not     rdi
  00000001414B1697  and     rdi, r10
  00000001414B169A  test    byte ptr [rsp+7D0h+var_4C8], 1
  00000001414B16A2  not     rdi
  00000001414B16A5  mov     rax, [rsp+7D0h+var_3A8]
  00000001414B16AD  lea     r10, [rsp+rax+7D0h]
  00000001414B16B5  cmovnz  rdi, r10
  00000001414B16B9  mov     [rsp+7D0h+var_450], rdi
  00000001414B16C1  mov     rax, [rsp+7D0h+var_458]
  00000001414B16C9  lea     r10, [rsp+rax+7D0h+var_7D0]
  00000001414B16CD  add     r10, 7D0h
  00000001414B16D4  imul    r10, r12
  00000001414B16D8  not     r10
  00000001414B16DB  mov     rax, [rsp+7D0h+var_438]
  00000001414B16E3  lea     rdi, [rsp+rax+7D0h+var_7D0]
  00000001414B16E7  add     rdi, 7D0h
  00000001414B16EE  imul    rdi, r14
  00000001414B16F2  not     rdi
  00000001414B16F5  and     rdi, r10
  00000001414B16F8  mov     rax, [rsp+7D0h+var_670]
  00000001414B1700  lea     r10, [rsp+rax+7D0h+var_7D0]
  00000001414B1704  add     r10, 7D0h
  00000001414B170B  mov     rax, [rsp+7D0h+var_6E8]
  00000001414B1713  imul    r10, rax
  00000001414B1717  not     rdi
  00000001414B171A  add     rdi, r10
  00000001414B171D  mov     rcx, [rsp+7D0h+var_410]
  00000001414B1725  lea     r10, [rsp+rcx+7D0h+var_7D0]
  00000001414B1729  add     r10, 7D0h
  00000001414B1730  mov     rcx, [rsp+7D0h+var_5B0]
  00000001414B1738  lea     rbx, [rsp+rcx+7D0h+var_7D0]
  00000001414B173C  add     rbx, 7D0h
  00000001414B1743  mov     [rsp+7D0h+var_740], rsi
  00000001414B174B  imul    r10, rsi
  00000001414B174F  imul    rbx, rbp
  00000001414B1753  add     rbx, r10
  00000001414B1756  mov     [rsp+7D0h+var_330], rbx
  00000001414B175E  mov     rcx, [rsp+7D0h+var_408]
  00000001414B1766  lea     r10, [rsp+rcx+7D0h+var_7D0]
  00000001414B176A  add     r10, 7D0h
  00000001414B1771  imul    r10, rsi
  00000001414B1775  not     r10
  00000001414B1778  mov     rcx, [rsp+7D0h+var_5A8]
  00000001414B1780  lea     rdx, [rsp+rcx+7D0h+var_7D0]
  00000001414B1784  add     rdx, 7D0h
  00000001414B178B  imul    rdx, rbp
  00000001414B178F  not     rdx
  00000001414B1792  and     rdx, r10
  00000001414B1795  mov     [rsp+7D0h+var_678], rdx
  00000001414B179D  mov     rcx, [rsp+7D0h+var_4A8]
  00000001414B17A5  mov     rdx, [rcx]
  00000001414B17A8  mov     [rsp+7D0h+var_400], rdx
  00000001414B17B0  mov     rcx, [rsp+7D0h+var_6B0]
  00000001414B17B8  imul    rcx, rax
  00000001414B17BC  mov     rsi, rax
  00000001414B17BF  mov     rax, [rsp+7D0h+var_7A0]
  00000001414B17C4  imul    rax, rdx
  00000001414B17C8  add     rax, rcx
  00000001414B17CB  mov     [rsp+7D0h+var_458], rax
  00000001414B17D3  test    byte ptr [rsp+7D0h+var_4B0], 1
  00000001414B17DB  not     r15
  00000001414B17DE  mov     [rsp+7D0h+var_788], r8
  00000001414B17E3  cmovnz  r15, r8
  00000001414B17E7  mov     [rsp+7D0h+var_460], r15
  00000001414B17EF  mov     rax, [rsp+7D0h+var_6A8]
  00000001414B17F7  lea     rax, [rsp+rax+7D0h]
  00000001414B17FF  mov     rdx, [rsp+7D0h+var_780]
  00000001414B1804  cmovz   rax, rdx
  00000001414B1808  mov     [rsp+7D0h+var_438], rax
  00000001414B1810  lea     rax, [rsp+7D0h]
  00000001414B1818  imul    rcx, rax, 0FFFFFFFFFFFFFD99h
  00000001414B181F  imul    rax, [rsp+7D0h+var_7B0], 0FFFFFFFFFFFFFD98h
  00000001414B1828  add     rax, rcx
  00000001414B182B  mov     rcx, rax
  00000001414B182E  test    byte ptr [rsp+7D0h+var_478], 1
  00000001414B1836  cmovnz  rdi, r8
  00000001414B183A  mov     [rsp+7D0h+var_470], rdi
  00000001414B1842  mov     rax, [rsp+7D0h+var_7A8]
  00000001414B1847  lea     rax, [rsp+rax+7D0h]
  00000001414B184F  cmovz   rax, rdx
  00000001414B1853  mov     [rsp+7D0h+var_468], rax
  00000001414B185B  cmovz   rcx, rdx
  00000001414B185F  mov     [rsp+7D0h+var_478], rcx
  00000001414B1867  mov     rax, [rsp+7D0h+var_600]
  00000001414B186F  mov     rcx, rax
  00000001414B1872  not     rcx
  00000001414B1875  mov     rbx, [rsp+7D0h+var_380]
  00000001414B187D  and     rcx, rbx
  00000001414B1880  not     rcx
  00000001414B1883  mov     r15, [rsp+7D0h+var_560]
  00000001414B188B  and     rax, r15
  00000001414B188E  not     rax
  00000001414B1891  and     rax, rcx
  00000001414B1894  mov     r8, rax
  00000001414B1897  mov     rdi, rax
  00000001414B189A  mov     ebp, [rsp+7D0h+var_640]
  00000001414B18A1  mov     ecx, ebp
  00000001414B18A3  shl     r8, cl
  00000001414B18A6  mov     r9, r15
  00000001414B18A9  mov     rax, [rsp+7D0h+var_480]
  00000001414B18B1  and     r9, rax
  00000001414B18B4  not     rax
  00000001414B18B7  and     rax, rbx
  00000001414B18BA  not     rax
  00000001414B18BD  not     r9
  00000001414B18C0  and     r9, rax
  00000001414B18C3  not     r8
  00000001414B18C6  mov     edx, [rsp+7D0h+var_63C]
  00000001414B18CD  mov     ecx, edx
  00000001414B18CF  shr     rdi, cl
  00000001414B18D2  mov     r10, r9
  00000001414B18D5  mov     ecx, ebp
  00000001414B18D7  shl     r10, cl
  00000001414B18DA  not     rdi
  00000001414B18DD  and     rdi, r8
  00000001414B18E0  not     r10
  00000001414B18E3  mov     ecx, edx
  00000001414B18E5  shr     r9, cl
  00000001414B18E8  not     r9
  00000001414B18EB  and     r9, r10
  00000001414B18EE  not     rdi
  00000001414B18F1  imul    rdi, r14
  00000001414B18F5  not     r9
  00000001414B18F8  imul    r9, r12
  00000001414B18FC  add     r9, rdi
  00000001414B18FF  mov     rdi, r9
  00000001414B1902  mov     rax, 18819DB30113EA42h
  00000001414B190C  imul    rax, r13
  00000001414B1910  mov     [rsp+7D0h+var_480], rax
  00000001414B1918  mov     rax, 85B94A79CF98EC00h
  00000001414B1922  imul    rax, r13
  00000001414B1926  add     rax, [rsp+7D0h+var_538]
  00000001414B192E  test    sil, 1
  00000001414B1932  cmovz   rax, [rsp+7D0h+var_6C0]
  00000001414B193B  mov     [rsp+7D0h+var_328], rax
  00000001414B1943  mov     r8, [rsp+7D0h+var_798]
  00000001414B1948  mov     rax, r8
  00000001414B194B  not     rax
  00000001414B194E  mov     [rsp+7D0h+var_690], rax
  00000001414B1956  mov     rcx, 45F145B18A6F00FAh
  00000001414B1960  imul    rcx, r13
  00000001414B1964  and     rcx, rax
  00000001414B1967  not     rcx
  00000001414B196A  mov     r9, 299B52CB294AC45Bh
  00000001414B1974  imul    r9, r13
  00000001414B1978  and     r9, r8
  00000001414B197B  not     r9
  00000001414B197E  and     r9, rcx
  00000001414B1981  mov     rcx, 7A0ED9A9D9C41E68h
  00000001414B198B  imul    rcx, r13
  00000001414B198F  mov     r8, 0F57DBED2D9F5A6EDh
  00000001414B1999  imul    r8, r13
  00000001414B199D  and     r8, r9
  00000001414B19A0  not     r9
  00000001414B19A3  and     r9, rcx
  00000001414B19A6  not     r9
  00000001414B19A9  not     r8
  00000001414B19AC  and     r8, r9
  00000001414B19AF  lea     ecx, ds:0[r13*8]
  00000001414B19B7  sub     ecx, r13d
  00000001414B19BA  mov     dword ptr [rsp+7D0h+var_408], ecx
  00000001414B19C1  mov     r9, r8
  00000001414B19C4  shl     r9, cl
  00000001414B19C7  imul    ecx, r13d, -47h
  00000001414B19CB  mov     dword ptr [rsp+7D0h+var_410], ecx
  00000001414B19D2  shr     r8, cl
  00000001414B19D5  not     r9
  00000001414B19D8  not     r8
  00000001414B19DB  and     r8, r9
  00000001414B19DE  mov     rax, [rsp+7D0h+var_488]
  00000001414B19E6  mov     rcx, [rax]
  00000001414B19E9  mov     [rsp+7D0h+var_488], rcx
  00000001414B19F1  mov     r9, 51CAC705347E5BDh
  00000001414B19FB  imul    r9, r13
  00000001414B19FF  mov     r12, 0AAC619C936F132ECh
  00000001414B1A09  imul    r12, r13
  00000001414B1A0D  add     r12, rcx
  00000001414B1A10  imul    ecx, r13d, 5Ch ; '\'
  00000001414B1A14  mov     r10, r12
  00000001414B1A17  shl     r10, cl
  00000001414B1A1A  not     r8
  00000001414B1A1D  add     r8, r9
  00000001414B1A20  not     r10
  00000001414B1A23  imul    ecx, r13d, 64h ; 'd'
  00000001414B1A27  shr     r12, cl
  00000001414B1A2A  not     r12
  00000001414B1A2D  and     r12, r10
  00000001414B1A30  not     r12
  00000001414B1A33  imul    r12, r8
  00000001414B1A37  mov     rcx, r15
  00000001414B1A3A  not     rcx
  00000001414B1A3D  mov     rax, rbx
  00000001414B1A40  mov     r10, rbx
  00000001414B1A43  not     r10
  00000001414B1A46  mov     r9, r11
  00000001414B1A49  not     r9
  00000001414B1A4C  mov     r8, r10
  00000001414B1A4F  and     r8, r9
  00000001414B1A52  mov     rsi, rcx
  00000001414B1A55  and     rsi, r8
  00000001414B1A58  not     rsi
  00000001414B1A5B  not     r8
  00000001414B1A5E  mov     rbx, r15
  00000001414B1A61  and     rbx, r8
  00000001414B1A64  not     rbx
  00000001414B1A67  and     rbx, rsi
  00000001414B1A6A  not     rbx
  00000001414B1A6D  and     r11, rax
  00000001414B1A70  mov     rsi, r11
  00000001414B1A73  and     rsi, r15
  00000001414B1A76  not     rsi
  00000001414B1A79  lea     rsi, [rsi+rsi*2]
  00000001414B1A7D  add     rbx, rbx
  00000001414B1A80  sub     rsi, rbx
  00000001414B1A83  mov     rbx, r10
  00000001414B1A86  and     rbx, rcx
  00000001414B1A89  and     rbx, r9
  00000001414B1A8C  not     rbx
  00000001414B1A8F  add     rbx, rbx
  00000001414B1A92  lea     rbx, [rbx+rbx*2]
  00000001414B1A96  sub     rsi, rbx
  00000001414B1A99  and     r9, r15
  00000001414B1A9C  mov     rbx, rax
  00000001414B1A9F  and     rbx, r9
  00000001414B1AA2  not     r9
  00000001414B1AA5  and     r10, r9
  00000001414B1AA8  not     r10
  00000001414B1AAB  not     rbx
  00000001414B1AAE  and     rbx, r10
  00000001414B1AB1  not     rbx
  00000001414B1AB4  lea     r10, [rbx+rbx*4]
  00000001414B1AB8  add     r10, rsi
  00000001414B1ABB  and     r9, rax
  00000001414B1ABE  lea     r9, [r10+r9*4]
  00000001414B1AC2  not     r11
  00000001414B1AC5  and     r8, r11
  00000001414B1AC8  mov     rax, r15
  00000001414B1ACB  and     rax, r8
  00000001414B1ACE  not     r8
  00000001414B1AD1  and     r8, rcx
  00000001414B1AD4  not     r8
  00000001414B1AD7  not     rax
  00000001414B1ADA  and     rax, r8
  00000001414B1ADD  lea     r8, [r9+rax*4]
  00000001414B1AE1  and     r11, rcx
  00000001414B1AE4  lea     rcx, [r11+r11*4]
  00000001414B1AE8  sub     r8, rcx
  00000001414B1AEB  mov     rax, [rsp+7D0h+var_6B8]
  00000001414B1AF3  mov     rax, [rax]
  00000001414B1AF6  mov     r9, rax
  00000001414B1AF9  not     r9
  00000001414B1AFC  mov     r10, r8
  00000001414B1AFF  mov     ecx, edx
  00000001414B1B01  shr     r10, cl
  00000001414B1B04  mov     ecx, ebp
  00000001414B1B06  shl     r8, cl
  00000001414B1B09  mov     rcx, r10
  00000001414B1B0C  not     rcx
  00000001414B1B0F  mov     r11, r8
  00000001414B1B12  not     r11
  00000001414B1B15  mov     rbx, rax
  00000001414B1B18  and     rbx, r11
  00000001414B1B1B  mov     rsi, r10
  00000001414B1B1E  and     rsi, rbx
  00000001414B1B21  mov     r14, rax
  00000001414B1B24  and     r14, rcx
  00000001414B1B27  not     rbx
  00000001414B1B2A  and     rbx, rcx
  00000001414B1B2D  and     rcx, r8
  00000001414B1B30  mov     r15, rax
  00000001414B1B33  and     r15, rcx
  00000001414B1B36  not     rcx
  00000001414B1B39  and     rcx, r9
  00000001414B1B3C  not     rcx
  00000001414B1B3F  not     r15
  00000001414B1B42  and     r15, rcx
  00000001414B1B45  and     r9, r10
  00000001414B1B48  and     r11, r10
  00000001414B1B4B  and     r10, r8
  00000001414B1B4E  not     r9
  00000001414B1B51  and     r9, r8
  00000001414B1B54  not     r14
  00000001414B1B57  and     r9, r14
  00000001414B1B5A  lea     rcx, [r9+r9*2]
  00000001414B1B5E  not     r11
  00000001414B1B61  mov     [rsp+7D0h+var_4B8], rax
  00000001414B1B69  and     r11, rax
  00000001414B1B6C  mov     r8, [rsp+7D0h+var_738]
  00000001414B1B74  add     r11, r8
  00000001414B1B77  add     r11, rcx
  00000001414B1B7A  lea     rcx, [rsi+rsi*2]
  00000001414B1B7E  add     r11, rcx
  00000001414B1B81  not     rbx
  00000001414B1B84  not     rsi
  00000001414B1B87  and     rsi, rbx
  00000001414B1B8A  add     rsi, r8
  00000001414B1B8D  mov     rbx, r8
  00000001414B1B90  add     rsi, r11
  00000001414B1B93  and     r10, rax
  00000001414B1B96  not     r10
  00000001414B1B99  lea     rax, [rsi+r10*2]
  00000001414B1B9D  add     r15, r15
  00000001414B1BA0  sub     rax, r15
  00000001414B1BA3  mov     rcx, [rsp+7D0h+var_6F8]
  00000001414B1BAB  mov     r9, [rsp+rcx+7D0h]
  00000001414B1BB3  mov     [rsp+7D0h+var_608], r9
  00000001414B1BBB  mov     rcx, r9
  00000001414B1BBE  not     rcx
  00000001414B1BC1  mov     [rsp+7D0h+var_490], rcx
  00000001414B1BC9  imul    rax, [rsp+7D0h+var_7A0]
  00000001414B1BCF  and     rcx, rax
  00000001414B1BD2  not     rcx
  00000001414B1BD5  mov     r8, rax
  00000001414B1BD8  mov     [rsp+7D0h+var_498], rax
  00000001414B1BE0  not     r8
  00000001414B1BE3  mov     [rsp+7D0h+var_6B0], r8
  00000001414B1BEB  and     r9, r8
  00000001414B1BEE  not     r9
  00000001414B1BF1  and     r9, rcx
  00000001414B1BF4  mov     [rsp+7D0h+var_4A8], r9
  00000001414B1BFC  mov     [rsp+7D0h+var_688], rdi
  00000001414B1C04  mov     rcx, rdi
  00000001414B1C07  not     rcx
  00000001414B1C0A  mov     [rsp+7D0h+var_6A8], rcx
  00000001414B1C12  and     rcx, r8
  00000001414B1C15  not     rcx
  00000001414B1C18  mov     r8, rdi
  00000001414B1C1B  and     r8, rax
  00000001414B1C1E  mov     [rsp+7D0h+var_4A0], r8
  00000001414B1C26  not     r8
  00000001414B1C29  and     r8, rcx
  00000001414B1C2C  mov     [rsp+7D0h+var_4B0], r8
  00000001414B1C34  mov     rax, [rsp+7D0h+var_7C8]
  00000001414B1C39  lea     rcx, [rsp+rax+7D0h+var_7D0]
  00000001414B1C3D  add     rcx, 7D0h
  00000001414B1C44  imul    rcx, [rsp+7D0h+var_4C0]
  00000001414B1C4D  mov     rax, [rsp+7D0h+var_550]
  00000001414B1C55  lea     r8, [rsp+rax+7D0h+var_7D0]
  00000001414B1C59  add     r8, 7D0h
  00000001414B1C60  imul    r8, [rsp+7D0h+var_758]
  00000001414B1C66  mov     rax, [rsp+7D0h+var_548]
  00000001414B1C6E  lea     r11, [rsp+rax+7D0h+var_7D0]
  00000001414B1C72  add     r11, 7D0h
  00000001414B1C79  imul    r11, [rsp+7D0h+var_618]
  00000001414B1C82  add     r11, r8
  00000001414B1C85  mov     r8, rcx
  00000001414B1C88  not     r8
  00000001414B1C8B  mov     rdi, [rsp+7D0h+var_5D0]
  00000001414B1C93  imul    rdi, [rsp+7D0h+var_708]
  00000001414B1C9C  mov     r9, rdi
  00000001414B1C9F  not     r9
  00000001414B1CA2  mov     r10, r8
  00000001414B1CA5  and     r10, r9
  00000001414B1CA8  not     r10
  00000001414B1CAB  mov     rsi, rcx
  00000001414B1CAE  and     rsi, rdi
  00000001414B1CB1  not     rsi
  00000001414B1CB4  and     rsi, r10
  00000001414B1CB7  mov     r10, r11
  00000001414B1CBA  not     r10
  00000001414B1CBD  mov     rax, r10
  00000001414B1CC0  and     rax, rdi
  00000001414B1CC3  not     rax
  00000001414B1CC6  and     rax, r8
  00000001414B1CC9  mov     [rsp+7D0h+var_6B8], rax
  00000001414B1CD1  not     rsi
  00000001414B1CD4  and     rsi, r11
  00000001414B1CD7  mov     [rsp+7D0h+var_648], rsi
  00000001414B1CDF  and     r8, r11
  00000001414B1CE2  and     r10, rcx
  00000001414B1CE5  and     r11, rcx
  00000001414B1CE8  and     r9, r8
  00000001414B1CEB  not     r8
  00000001414B1CEE  not     r10
  00000001414B1CF1  and     r10, r8
  00000001414B1CF4  not     r10
  00000001414B1CF7  mov     rcx, rdi
  00000001414B1CFA  and     r10, rdi
  00000001414B1CFD  not     r11
  00000001414B1D00  and     r11, rdi
  00000001414B1D03  and     rcx, r8
  00000001414B1D06  not     r9
  00000001414B1D09  not     rcx
  00000001414B1D0C  and     rcx, r9
  00000001414B1D0F  add     r11, rbx
  00000001414B1D12  add     r11, rcx
  00000001414B1D15  add     r10, rbx
  00000001414B1D18  add     r11, r10
  00000001414B1D1B  mov     [rsp+7D0h+var_4F8], r11
  00000001414B1D23  mov     rcx, [rsp+7D0h+var_558]
  00000001414B1D2B  imul    rcx, [rsp+7D0h+var_740]
  00000001414B1D34  mov     rax, [rsp+7D0h+var_700]
  00000001414B1D3C  imul    rax, [rsp+7D0h+var_760]
  00000001414B1D42  add     rax, rcx
  00000001414B1D45  mov     rdx, rax
  00000001414B1D48  mov     rcx, 7AA443AD7516C98Ah
  00000001414B1D52  mov     [rsp+7D0h+var_3C8], r13
  00000001414B1D5A  imul    rcx, r13
  00000001414B1D5E  and     rcx, [rsp+7D0h+var_748]
  00000001414B1D66  not     rcx
  00000001414B1D69  mov     rax, 37494F38D78A40F5h
  00000001414B1D73  imul    rax, r13
  00000001414B1D77  add     rax, rcx
  00000001414B1D7A  mov     [rsp+7D0h+var_548], rax
  00000001414B1D82  mov     r8, 0D182269072555045h
  00000001414B1D8C  imul    r8, r13
  00000001414B1D90  add     r8, rcx
  00000001414B1D93  mov     r10, r12
  00000001414B1D96  not     r10
  00000001414B1D99  not     rax
  00000001414B1D9C  mov     [rsp+7D0h+var_558], rax
  00000001414B1DA4  mov     r9, rax
  00000001414B1DA7  and     r9, r8
  00000001414B1DAA  mov     [rsp+7D0h+var_4D8], r9
  00000001414B1DB2  mov     rax, r9
  00000001414B1DB5  not     rax
  00000001414B1DB8  mov     [rsp+7D0h+var_6C0], rax
  00000001414B1DC0  mov     rcx, r10
  00000001414B1DC3  mov     [rsp+7D0h+var_7B0], r10
  00000001414B1DC8  and     rcx, rax
  00000001414B1DCB  not     rcx
  00000001414B1DCE  mov     rax, r12
  00000001414B1DD1  mov     [rsp+7D0h+var_7A8], r12
  00000001414B1DD6  and     rax, r9
  00000001414B1DD9  not     rax
  00000001414B1DDC  and     rax, rcx
  00000001414B1DDF  mov     [rsp+7D0h+var_4F0], rax
  00000001414B1DE7  mov     rcx, r10
  00000001414B1DEA  mov     rax, r8
  00000001414B1DED  mov     [rsp+7D0h+var_560], r8
  00000001414B1DF5  and     rcx, r8
  00000001414B1DF8  not     rcx
  00000001414B1DFB  not     rax
  00000001414B1DFE  mov     [rsp+7D0h+var_550], rax
  00000001414B1E06  and     r12, rax
  00000001414B1E09  not     r12
  00000001414B1E0C  and     r12, rcx
  00000001414B1E0F  mov     [rsp+7D0h+var_4E8], r12
  00000001414B1E17  mov     r8, rdx
  00000001414B1E1A  mov     [rsp+7D0h+var_700], rdx
  00000001414B1E22  mov     rax, rdx
  00000001414B1E25  not     rax
  00000001414B1E28  mov     r10, rax
  00000001414B1E2B  mov     rcx, [rsp+7D0h+var_770]
  00000001414B1E30  imul    rcx, [rsp+7D0h+var_650]
  00000001414B1E39  mov     rax, rcx
  00000001414B1E3C  mov     r9, rcx
  00000001414B1E3F  not     rax
  00000001414B1E42  mov     [rsp+7D0h+var_5F8], rax
  00000001414B1E4A  mov     rdx, [rsp+7D0h+var_690]
  00000001414B1E52  mov     rcx, rdx
  00000001414B1E55  and     rcx, rax
  00000001414B1E58  mov     [rsp+7D0h+var_4C8], rcx
  00000001414B1E60  not     rcx
  00000001414B1E63  mov     r12, [rsp+7D0h+var_798]
  00000001414B1E68  mov     rax, r12
  00000001414B1E6B  and     rax, r9
  00000001414B1E6E  mov     [rsp+7D0h+var_770], r9
  00000001414B1E73  mov     [rsp+7D0h+var_4C0], rax
  00000001414B1E7B  not     rax
  00000001414B1E7E  mov     [rsp+7D0h+var_600], r10
  00000001414B1E86  and     rax, r10
  00000001414B1E89  and     rax, rcx
  00000001414B1E8C  mov     [rsp+7D0h+var_4E0], rax
  00000001414B1E94  mov     rcx, rdx
  00000001414B1E97  and     rcx, r10
  00000001414B1E9A  not     rcx
  00000001414B1E9D  mov     rax, r12
  00000001414B1EA0  and     rax, r8
  00000001414B1EA3  not     rax
  00000001414B1EA6  and     rax, r9
  00000001414B1EA9  and     rax, rcx
  00000001414B1EAC  mov     [rsp+7D0h+var_4D0], rax
  00000001414B1EB4  mov     rax, [rsp+7D0h+var_7D0]
  00000001414B1EB8  lea     rcx, [rsp+rax+7D0h+var_7D0]
  00000001414B1EBC  add     rcx, 7D0h
  00000001414B1EC3  mov     rax, [rsp+7D0h+var_598]
  00000001414B1ECB  lea     rsi, [rsp+rax+7D0h+var_7D0]
  00000001414B1ECF  add     rsi, 7D0h
  00000001414B1ED6  imul    rcx, [rsp+7D0h+var_658]
  00000001414B1EDF  imul    rsi, [rsp+7D0h+var_750]
  00000001414B1EE8  add     rsi, rcx
  00000001414B1EEB  mov     rax, [rsp+7D0h+var_668]
  00000001414B1EF3  lea     r10, [rsp+rax+7D0h+var_7D0]
  00000001414B1EF7  add     r10, 7D0h
  00000001414B1EFE  imul    r10, [rsp+7D0h+var_530]
  00000001414B1F07  mov     rdx, r10
  00000001414B1F0A  not     rdx
  00000001414B1F0D  mov     rax, [rsp+7D0h+var_588]
  00000001414B1F15  lea     rcx, [rsp+rax+7D0h+var_7D0]
  00000001414B1F19  add     rcx, 7D0h
  00000001414B1F20  imul    rcx, [rsp+7D0h+var_778]
  00000001414B1F26  mov     rdi, rsi
  00000001414B1F29  and     rdi, rcx
  00000001414B1F2C  not     rdi
  00000001414B1F2F  mov     r8, rsi
  00000001414B1F32  not     r8
  00000001414B1F35  mov     rbx, rcx
  00000001414B1F38  not     rbx
  00000001414B1F3B  mov     r11, r8
  00000001414B1F3E  and     r11, rbx
  00000001414B1F41  mov     r9, r11
  00000001414B1F44  not     r9
  00000001414B1F47  and     r9, rdi
  00000001414B1F4A  mov     rax, rdx
  00000001414B1F4D  and     rax, r9
  00000001414B1F50  mov     [rsp+7D0h+var_7D0], rax
  00000001414B1F54  not     r9
  00000001414B1F57  and     r9, r10
  00000001414B1F5A  mov     r12, r8
  00000001414B1F5D  and     r12, rcx
  00000001414B1F60  mov     r13, r12
  00000001414B1F63  and     r12, r10
  00000001414B1F66  mov     rbp, r8
  00000001414B1F69  and     r8, r10
  00000001414B1F6C  mov     r14, r10
  00000001414B1F6F  and     r10, rcx
  00000001414B1F72  mov     rax, rsi
  00000001414B1F75  and     rax, r10
  00000001414B1F78  not     r10
  00000001414B1F7B  and     rbp, r10
  00000001414B1F7E  mov     r15, rdx
  00000001414B1F81  and     r15, rbx
  00000001414B1F84  and     r10, rsi
  00000001414B1F87  not     r13
  00000001414B1F8A  and     rbx, rsi
  00000001414B1F8D  and     r14, r13
  00000001414B1F90  and     r11, rdx
  00000001414B1F93  and     r13, rdx
  00000001414B1F96  and     rsi, rdx
  00000001414B1F99  and     rdx, rdi
  00000001414B1F9C  mov     [rsp+7D0h+var_90], rdx
  00000001414B1FA4  mov     rdx, [rsp+7D0h+var_7D0]
  00000001414B1FA8  not     rdx
  00000001414B1FAB  not     r9
  00000001414B1FAE  and     r9, rdx
  00000001414B1FB1  not     rbp
  00000001414B1FB4  not     rax
  00000001414B1FB7  and     rax, rbp
  00000001414B1FBA  not     r15
  00000001414B1FBD  and     r10, r15
  00000001414B1FC0  not     rbx
  00000001414B1FC3  and     r14, rbx
  00000001414B1FC6  not     r10
  00000001414B1FC9  not     r14
  00000001414B1FCC  lea     rdx, [r14+r14*2]
  00000001414B1FD0  add     rdx, r10
  00000001414B1FD3  not     r13
  00000001414B1FD6  not     r12
  00000001414B1FD9  and     r12, r13
  00000001414B1FDC  not     r11
  00000001414B1FDF  mov     r10, [rsp+7D0h+var_738]
  00000001414B1FE7  add     r12, r10
  00000001414B1FEA  shl     r11, 2
  00000001414B1FEE  sub     r12, r11
  00000001414B1FF1  add     r12, rdx
  00000001414B1FF4  not     rax
  00000001414B1FF7  add     rax, rax
  00000001414B1FFA  sub     r12, rax
  00000001414B1FFD  not     rsi
  00000001414B2000  and     rsi, rcx
  00000001414B2003  not     r8
  00000001414B2006  and     rsi, r8
  00000001414B2009  add     rsi, r10
  00000001414B200C  add     rsi, r12
  00000001414B200F  not     r9
  00000001414B2012  lea     rax, [r9+r9*2]
  00000001414B2016  add     rsi, rax
  00000001414B2019  mov     [rsp+7D0h+var_B0], rsi
  00000001414B2021  mov     rcx, 4C69C8AEF068F839h
  00000001414B202B  mov     rbp, [rsp+7D0h+var_3C8]
  00000001414B2033  imul    rcx, rbp
  00000001414B2037  mov     [rsp+7D0h+var_98], rcx
  00000001414B203F  mov     r13, 0E6E3706159E81D47h
  00000001414B2049  imul    r13, rbp
  00000001414B204D  mov     [rsp+7D0h+var_6F8], r13
  00000001414B2055  not     r13
  00000001414B2058  mov     rax, rcx
  00000001414B205B  and     rax, r13
  00000001414B205E  mov     r8, [rsp+7D0h+var_7A8]
  00000001414B2063  mov     rdx, r8
  00000001414B2066  and     rdx, rax
  00000001414B2069  not     rax
  00000001414B206C  mov     r9, [rsp+7D0h+var_7B0]
  00000001414B2071  and     rax, r9
  00000001414B2074  not     rax
  00000001414B2077  not     rdx
  00000001414B207A  and     rdx, rax
  00000001414B207D  mov     [rsp+7D0h+var_D0], rdx
  00000001414B2085  mov     rdx, rcx
  00000001414B2088  not     rdx
  00000001414B208B  mov     [rsp+7D0h+var_5F0], rdx
  00000001414B2093  mov     rax, r8
  00000001414B2096  mov     r14, r8
  00000001414B2099  and     rax, rdx
  00000001414B209C  not     rax
  00000001414B209F  mov     rdx, r9
  00000001414B20A2  and     rdx, rcx
  00000001414B20A5  not     rdx
  00000001414B20A8  and     rdx, rax
  00000001414B20AB  mov     [rsp+7D0h+var_598], rdx
  00000001414B20B3  mov     r8, [rsp+7D0h+var_740]
  00000001414B20BB  mov     rax, [rsp+7D0h+var_578]
  00000001414B20C3  imul    rax, r8
  00000001414B20C7  not     rax
  00000001414B20CA  mov     rcx, rax
  00000001414B20CD  mov     r12, [rsp+7D0h+var_760]
  00000001414B20D2  mov     rax, [rsp+7D0h+var_568]
  00000001414B20DA  imul    rax, r12
  00000001414B20DE  not     rax
  00000001414B20E1  and     rax, rcx
  00000001414B20E4  not     rax
  00000001414B20E7  mov     rcx, rax
  00000001414B20EA  mov     rax, [rsp+7D0h+var_6F0]
  00000001414B20F2  mov     rdx, [rsp+7D0h+var_650]
  00000001414B20FA  imul    rax, rdx
  00000001414B20FE  add     rax, rcx
  00000001414B2101  mov     rcx, [rsp+7D0h+var_580]
  00000001414B2109  mov     rsi, [rsp+rcx+7D0h]
  00000001414B2111  mov     [rsp+7D0h+var_758], rsi
  00000001414B2116  mov     rcx, rsi
  00000001414B2119  not     rcx
  00000001414B211C  mov     [rsp+7D0h+var_580], rcx
  00000001414B2124  mov     r10, rax
  00000001414B2127  mov     r11, rax
  00000001414B212A  mov     [rsp+7D0h+var_6F0], rax
  00000001414B2132  not     r10
  00000001414B2135  mov     [rsp+7D0h+var_588], r10
  00000001414B213D  mov     rax, rcx
  00000001414B2140  and     rax, r10
  00000001414B2143  not     rax
  00000001414B2146  and     rsi, r11
  00000001414B2149  not     rsi
  00000001414B214C  and     rsi, rax
  00000001414B214F  mov     [rsp+7D0h+var_C0], rsi
  00000001414B2157  mov     rax, [rsp+7D0h+var_7B8]
  00000001414B215C  add     rax, rsp
  00000001414B215F  add     rax, 7D0h
  00000001414B2165  imul    rax, [rsp+7D0h+var_778]
  00000001414B216B  mov     rcx, [rsp+7D0h+var_590]
  00000001414B2173  add     rcx, rsp
  00000001414B2176  add     rcx, 7D0h
  00000001414B217D  imul    rcx, [rsp+7D0h+var_658]
  00000001414B2186  not     rcx
  00000001414B2189  mov     r10, [rsp+7D0h+var_570]
  00000001414B2191  add     r10, rsp
  00000001414B2194  add     r10, 7D0h
  00000001414B219B  imul    r10, [rsp+7D0h+var_750]
  00000001414B21A4  not     r10
  00000001414B21A7  and     r10, rcx
  00000001414B21AA  not     r10
  00000001414B21AD  add     r10, rax
  00000001414B21B0  mov     [rsp+7D0h+var_B8], r10
  00000001414B21B8  mov     rax, 0D9E9D86548940A8Dh
  00000001414B21C2  imul    rax, rbp
  00000001414B21C6  mov     r10, rax
  00000001414B21C9  mov     [rsp+7D0h+var_590], rax
  00000001414B21D1  mov     rax, 0D9FE171F9DEF753h
  00000001414B21DB  imul    rax, rbp
  00000001414B21DF  mov     r11, rax
  00000001414B21E2  mov     rdi, rax
  00000001414B21E5  not     r11
  00000001414B21E8  mov     [rsp+7D0h+var_698], r11
  00000001414B21F0  mov     rcx, r9
  00000001414B21F3  and     rcx, r10
  00000001414B21F6  mov     [rsp+7D0h+var_570], rcx
  00000001414B21FE  mov     rsi, rcx
  00000001414B2201  not     rsi
  00000001414B2204  mov     [rsp+7D0h+var_578], rsi
  00000001414B220C  mov     rax, r11
  00000001414B220F  and     rax, rcx
  00000001414B2212  not     rax
  00000001414B2215  mov     [rsp+7D0h+var_5B0], rdi
  00000001414B221D  mov     rcx, rdi
  00000001414B2220  and     rcx, rsi
  00000001414B2223  not     rcx
  00000001414B2226  and     rcx, rax
  00000001414B2229  mov     [rsp+7D0h+var_568], rcx
  00000001414B2231  mov     rcx, r10
  00000001414B2234  not     rcx
  00000001414B2237  mov     [rsp+7D0h+var_5A8], rcx
  00000001414B223F  mov     rax, r9
  00000001414B2242  and     rax, rcx
  00000001414B2245  mov     [rsp+7D0h+var_80], rax
  00000001414B224D  not     rax
  00000001414B2250  mov     rcx, r14
  00000001414B2253  and     rcx, r10
  00000001414B2256  not     rcx
  00000001414B2259  and     rcx, rdi
  00000001414B225C  and     rcx, rax
  00000001414B225F  mov     [rsp+7D0h+var_508], rcx
  00000001414B2267  mov     rcx, [rsp+7D0h+var_5A0]
  00000001414B226F  imul    rcx, r8
  00000001414B2273  mov     rax, [rsp+7D0h+var_540]
  00000001414B227B  imul    rax, r12
  00000001414B227F  add     rax, rcx
  00000001414B2282  mov     rcx, [rsp+7D0h+var_680]
  00000001414B228A  imul    rcx, rdx
  00000001414B228E  mov     rdx, rcx
  00000001414B2291  mov     r8, rcx
  00000001414B2294  mov     [rsp+7D0h+var_680], rcx
  00000001414B229C  not     rdx
  00000001414B229F  mov     [rsp+7D0h+var_5E8], rdx
  00000001414B22A7  mov     rcx, rax
  00000001414B22AA  mov     r9, rax
  00000001414B22AD  mov     [rsp+7D0h+var_540], rax
  00000001414B22B5  not     rcx
  00000001414B22B8  mov     [rsp+7D0h+var_5A0], rcx
  00000001414B22C0  mov     rax, rdx
  00000001414B22C3  and     rax, rcx
  00000001414B22C6  mov     [rsp+7D0h+var_510], rax
  00000001414B22CE  not     rax
  00000001414B22D1  mov     rdx, r8
  00000001414B22D4  and     rdx, r9
  00000001414B22D7  not     rdx
  00000001414B22DA  and     rdx, rax
  00000001414B22DD  mov     rax, [rsp+7D0h+var_660]
  00000001414B22E5  mov     r8, [rsp+rax+7D0h]
  00000001414B22ED  mov     [rsp+7D0h+var_668], r8
  00000001414B22F5  mov     rax, r8
  00000001414B22F8  not     rax
  00000001414B22FB  mov     [rsp+7D0h+var_660], rax
  00000001414B2303  and     rax, rdx
  00000001414B2306  not     rax
  00000001414B2309  not     rdx
  00000001414B230C  and     rdx, r8
  00000001414B230F  not     rdx
  00000001414B2312  and     rdx, rax
  00000001414B2315  mov     [rsp+7D0h+var_500], rdx
  00000001414B231D  mov     rax, [rsp+7D0h+var_5C0]
  00000001414B2325  add     rax, rsp
  00000001414B2328  add     rax, 7D0h
  00000001414B232E  mov     rcx, [rsp+7D0h+var_5B8]
  00000001414B2336  add     rcx, rsp
  00000001414B2339  add     rcx, 7D0h
  00000001414B2340  mov     r14, [rsp+7D0h+var_6C8]
  00000001414B2348  imul    rax, r14
  00000001414B234C  mov     rbx, [rsp+7D0h+var_6D0]
  00000001414B2354  imul    rcx, rbx
  00000001414B2358  add     rcx, rax
  00000001414B235B  mov     rax, [rsp+7D0h+var_7C0]
  00000001414B2360  lea     r10, [rsp+rax+7D0h+var_7D0]
  00000001414B2364  add     r10, 7D0h
  00000001414B236B  imul    r10, [rsp+7D0h+var_7A0]
  00000001414B2371  mov     r8, [rsp+7D0h+var_790]
  00000001414B2376  imul    r8, [rsp+7D0h+var_6E8]
  00000001414B237F  mov     rsi, r8
  00000001414B2382  not     rsi
  00000001414B2385  mov     rdi, r10
  00000001414B2388  not     rdi
  00000001414B238B  mov     r11, rsi
  00000001414B238E  and     r11, rdi
  00000001414B2391  mov     rax, rcx
  00000001414B2394  and     rax, r11
  00000001414B2397  not     rax
  00000001414B239A  mov     r15, rcx
  00000001414B239D  not     r15
  00000001414B23A0  not     r11
  00000001414B23A3  and     r11, r15
  00000001414B23A6  not     r11
  00000001414B23A9  and     r11, rax
  00000001414B23AC  mov     r9, rsi
  00000001414B23AF  and     r9, r10
  00000001414B23B2  not     r9
  00000001414B23B5  mov     rdx, r8
  00000001414B23B8  and     r8, rdi
  00000001414B23BB  mov     rax, rcx
  00000001414B23BE  and     rax, r8
  00000001414B23C1  not     r8
  00000001414B23C4  and     r8, r9
  00000001414B23C7  and     rdx, r10
  00000001414B23CA  not     rax
  00000001414B23CD  mov     r9, rdx
  00000001414B23D0  not     rdx
  00000001414B23D3  and     rdx, rcx
  00000001414B23D6  not     rdx
  00000001414B23D9  add     rdx, rdx
  00000001414B23DC  sub     rax, rdx
  00000001414B23DF  not     r8
  00000001414B23E2  and     r8, rcx
  00000001414B23E5  add     rax, r8
  00000001414B23E8  and     r9, r15
  00000001414B23EB  not     r9
  00000001414B23EE  add     rax, r9
  00000001414B23F1  not     r11
  00000001414B23F4  add     rax, r11
  00000001414B23F7  and     rcx, rsi
  00000001414B23FA  not     rcx
  00000001414B23FD  and     rcx, r10
  00000001414B2400  not     rcx
  00000001414B2403  add     rcx, rcx
  00000001414B2406  sub     rax, rcx
  00000001414B2409  mov     [rsp+7D0h+var_A0], rax
  00000001414B2411  and     r15, rdi
  00000001414B2414  not     r15
  00000001414B2417  and     r15, rsi
  00000001414B241A  mov     [rsp+7D0h+var_C8], r15
  00000001414B2422  mov     rcx, 6587D42719A8A672h
  00000001414B242C  imul    rcx, rbp
  00000001414B2430  mov     rax, rcx
  00000001414B2433  mov     r10, rcx
  00000001414B2436  mov     [rsp+7D0h+var_5C8], rcx
  00000001414B243E  not     rax
  00000001414B2441  mov     rcx, 0A04C4559A111EE3h
  00000001414B244B  imul    rcx, rbp
  00000001414B244F  mov     rdx, rcx
  00000001414B2452  mov     rcx, 9B55FED644CF1955h
  00000001414B245C  imul    rcx, rbp
  00000001414B2460  mov     rsi, rcx
  00000001414B2463  mov     r11, rcx
  00000001414B2466  not     rsi
  00000001414B2469  mov     r8, rdx
  00000001414B246C  mov     r9, rdx
  00000001414B246F  not     r8
  00000001414B2472  mov     rcx, rax
  00000001414B2475  mov     rdx, rax
  00000001414B2478  mov     [rsp+7D0h+var_5C0], rax
  00000001414B2480  and     rcx, r8
  00000001414B2483  mov     [rsp+7D0h+var_5B8], r8
  00000001414B248B  mov     [rsp+7D0h+var_88], rcx
  00000001414B2493  mov     rax, rsi
  00000001414B2496  and     rax, rcx
  00000001414B2499  not     rax
  00000001414B249C  mov     r15, rcx
  00000001414B249F  not     r15
  00000001414B24A2  mov     rcx, r11
  00000001414B24A5  and     rcx, r15
  00000001414B24A8  not     rcx
  00000001414B24AB  and     rcx, rax
  00000001414B24AE  mov     [rsp+7D0h+var_E0], rcx
  00000001414B24B6  mov     rax, r10
  00000001414B24B9  and     rax, r9
  00000001414B24BC  mov     [rsp+7D0h+var_5D0], r9
  00000001414B24C4  mov     rcx, r11
  00000001414B24C7  mov     [rsp+7D0h+var_5D8], r11
  00000001414B24CF  and     rcx, rax
  00000001414B24D2  not     rax
  00000001414B24D5  and     r15, rax
  00000001414B24D8  and     rax, rsi
  00000001414B24DB  not     rax
  00000001414B24DE  not     rcx
  00000001414B24E1  and     rcx, rax
  00000001414B24E4  mov     [rsp+7D0h+var_D8], rcx
  00000001414B24EC  mov     rax, r8
  00000001414B24EF  and     rax, r11
  00000001414B24F2  mov     rcx, rdx
  00000001414B24F5  and     rcx, rax
  00000001414B24F8  mov     [rsp+7D0h+var_F0], rcx
  00000001414B2500  not     rax
  00000001414B2503  mov     rcx, r9
  00000001414B2506  and     rcx, rsi
  00000001414B2509  not     rcx
  00000001414B250C  and     rcx, rax
  00000001414B250F  mov     [rsp+7D0h+var_E8], rcx
  00000001414B2517  mov     rax, [rsp+7D0h+var_670]
  00000001414B251F  mov     r8, [rsp+rax+7D0h]
  00000001414B2527  mov     rcx, [rsp+7D0h+var_3B8]
  00000001414B252F  mov     rax, rcx
  00000001414B2532  not     rax
  00000001414B2535  mov     rdx, r8
  00000001414B2538  not     rdx
  00000001414B253B  and     rdx, rax
  00000001414B253E  not     rdx
  00000001414B2541  and     rcx, r8
  00000001414B2544  mov     r10, r8
  00000001414B2547  mov     [rsp+7D0h+var_290], r8
  00000001414B254F  not     rcx
  00000001414B2552  and     rcx, rdx
  00000001414B2555  mov     r8, rcx
  00000001414B2558  not     r8
  00000001414B255B  mov     r9, 0FFFFFFFEBFFFFFFFh
  00000001414B2565  imul    r8, r9
  00000001414B2569  imul    rcx, r9
  00000001414B256D  add     rcx, rdx
  00000001414B2570  add     rcx, r8
  00000001414B2573  and     rax, r10
  00000001414B2576  not     rax
  00000001414B2579  add     rcx, rax
  00000001414B257C  imul    rcx, rbx
  00000001414B2580  imul    r14, [rsp+7D0h+var_728]
  00000001414B2589  mov     rax, [rsp+7D0h+var_518]
  00000001414B2591  mov     rax, [rsp+rax+7D0h]
  00000001414B2599  mov     r10, r14
  00000001414B259C  not     r10
  00000001414B259F  mov     r8, rax
  00000001414B25A2  and     r8, r10
  00000001414B25A5  and     r8, rcx
  00000001414B25A8  mov     r9, rax
  00000001414B25AB  mov     rdx, rax
  00000001414B25AE  mov     [rsp+7D0h+var_298], rax
  00000001414B25B6  not     r9
  00000001414B25B9  mov     rax, r9
  00000001414B25BC  and     rax, rcx
  00000001414B25BF  not     rcx
  00000001414B25C2  not     rax
  00000001414B25C5  and     rdx, rcx
  00000001414B25C8  not     rdx
  00000001414B25CB  and     rdx, rax
  00000001414B25CE  and     r10, rcx
  00000001414B25D1  not     r10
  00000001414B25D4  and     r10, r9
  00000001414B25D7  not     r10
  00000001414B25DA  not     rdx
  00000001414B25DD  and     rdx, r14
  00000001414B25E0  add     rdx, r10
  00000001414B25E3  and     r9, r14
  00000001414B25E6  not     r9
  00000001414B25E9  and     r9, rcx
  00000001414B25EC  add     r9, r9
  00000001414B25EF  sub     rdx, r9
  00000001414B25F2  not     r8
  00000001414B25F5  add     rdx, r8
  00000001414B25F8  mov     r10, rdx
  00000001414B25FB  mov     rax, [rsp+7D0h+var_620]
  00000001414B2603  add     rax, rsp
  00000001414B2606  add     rax, 7D0h
  00000001414B260C  imul    rax, r12
  00000001414B2610  mov     rcx, rax
  00000001414B2613  not     rcx
  00000001414B2616  mov     rdx, [rsp+7D0h+var_628]
  00000001414B261E  add     rdx, rsp
  00000001414B2621  add     rdx, 7D0h
  00000001414B2628  imul    rdx, [rsp+7D0h+var_740]
  00000001414B2631  mov     r8, rcx
  00000001414B2634  and     r8, rdx
  00000001414B2637  not     r8
  00000001414B263A  not     rdx
  00000001414B263D  and     rax, rdx
  00000001414B2640  not     rax
  00000001414B2643  and     rax, r8
  00000001414B2646  mov     r8, rax
  00000001414B2649  not     r8
  00000001414B264C  lea     r12, [r8+rax*2]
  00000001414B2650  and     rdx, rcx
  00000001414B2653  add     rdx, rdx
  00000001414B2656  sub     r12, rdx
  00000001414B2659  mov     rax, [rsp+7D0h+var_6D8]
  00000001414B2661  add     rax, rsp
  00000001414B2664  add     rax, 7D0h
  00000001414B266A  imul    rax, [rsp+7D0h+var_6E0]
  00000001414B2673  mov     rcx, r12
  00000001414B2676  not     rcx
  00000001414B2679  and     rcx, rax
  00000001414B267C  not     rax
  00000001414B267F  and     rax, r12
  00000001414B2682  not     rax
  00000001414B2685  not     rcx
  00000001414B2688  and     rcx, rax
  00000001414B268B  add     r12, [rsp+7D0h+var_738]
  00000001414B2693  add     r12, rax
  00000001414B2696  not     rcx
  00000001414B2699  add     r12, rcx
  00000001414B269C  mov     rax, 0AE3D1F88519B8F13h
  00000001414B26A6  imul    rax, rbp
  00000001414B26AA  mov     [rsp+7D0h+var_2C8], rax
  00000001414B26B2  mov     rax, 552775A7E396702Ch
  00000001414B26BC  imul    rax, rbp
  00000001414B26C0  mov     [rsp+7D0h+var_2C0], rax
  00000001414B26C8  mov     rax, [rsp+7D0h+var_608]
  00000001414B26D0  mov     rcx, rax
  00000001414B26D3  and     rcx, [rsp+7D0h+var_688]
  00000001414B26DB  not     rcx
  00000001414B26DE  and     rcx, [rsp+7D0h+var_6B0]
  00000001414B26E6  mov     [rsp+7D0h+var_2B0], rcx
  00000001414B26EE  mov     rcx, rax
  00000001414B26F1  and     rcx, [rsp+7D0h+var_6A8]
  00000001414B26F9  mov     [rsp+7D0h+var_2A8], rcx
  00000001414B2701  mov     rax, [rsp+7D0h+var_798]
  00000001414B2706  mov     rcx, rax
  00000001414B2709  mov     r9, [rsp+7D0h+var_5F8]
  00000001414B2711  and     rcx, r9
  00000001414B2714  mov     [rsp+7D0h+var_230], rcx
  00000001414B271C  mov     r8, [rsp+7D0h+var_600]
  00000001414B2724  mov     rdx, r8
  00000001414B2727  and     rdx, rcx
  00000001414B272A  mov     [rsp+7D0h+var_268], rdx
  00000001414B2732  mov     r11, [rsp+7D0h+var_7A8]
  00000001414B2737  mov     rcx, r11
  00000001414B273A  and     rcx, [rsp+7D0h+var_560]
  00000001414B2742  mov     [rsp+7D0h+var_278], rcx
  00000001414B274A  mov     rdx, [rsp+7D0h+var_558]
  00000001414B2752  and     rdx, rcx
  00000001414B2755  mov     [rsp+7D0h+var_288], rdx
  00000001414B275D  mov     rcx, [rsp+7D0h+var_548]
  00000001414B2765  and     rcx, [rsp+7D0h+var_550]
  00000001414B276D  not     rcx
  00000001414B2770  and     rcx, [rsp+7D0h+var_6C0]
  00000001414B2778  mov     rdi, [rsp+7D0h+var_7B0]
  00000001414B277D  mov     rdx, rdi
  00000001414B2780  and     rdx, rcx
  00000001414B2783  mov     [rsp+7D0h+var_280], rdx
  00000001414B278B  not     rcx
  00000001414B278E  and     rcx, r11
  00000001414B2791  mov     [rsp+7D0h+var_260], rcx
  00000001414B2799  mov     rdx, r8
  00000001414B279C  mov     rcx, [rsp+7D0h+var_770]
  00000001414B27A1  and     rdx, rcx
  00000001414B27A4  mov     [rsp+7D0h+var_258], rdx
  00000001414B27AC  mov     rdx, [rsp+7D0h+var_700]
  00000001414B27B4  mov     r14, rdx
  00000001414B27B7  and     r14, rcx
  00000001414B27BA  not     r14
  00000001414B27BD  mov     [rsp+7D0h+var_270], r14
  00000001414B27C5  mov     rcx, r8
  00000001414B27C8  and     rcx, r9
  00000001414B27CB  not     rcx
  00000001414B27CE  and     rcx, r14
  00000001414B27D1  mov     [rsp+7D0h+var_250], rcx
  00000001414B27D9  mov     rcx, [rsp+7D0h+var_690]
  00000001414B27E1  and     rcx, rdx
  00000001414B27E4  mov     [rsp+7D0h+var_248], rcx
  00000001414B27EC  mov     rdx, rcx
  00000001414B27EF  not     rdx
  00000001414B27F2  mov     [rsp+7D0h+var_240], rdx
  00000001414B27FA  mov     rcx, rax
  00000001414B27FD  and     rcx, r8
  00000001414B2800  not     rcx
  00000001414B2803  and     rcx, rdx
  00000001414B2806  mov     [rsp+7D0h+var_238], rcx
  00000001414B280E  mov     rcx, r11
  00000001414B2811  and     rcx, [rsp+7D0h+var_6F8]
  00000001414B2819  not     rcx
  00000001414B281C  mov     r9, rcx
  00000001414B281F  mov     [rsp+7D0h+var_228], rcx
  00000001414B2827  mov     r8, [rsp+7D0h+var_5F0]
  00000001414B282F  mov     rcx, r8
  00000001414B2832  mov     [rsp+7D0h+var_220], r13
  00000001414B283A  and     rcx, r13
  00000001414B283D  mov     [rsp+7D0h+var_218], rcx
  00000001414B2845  mov     rdx, rdi
  00000001414B2848  and     rdx, r8
  00000001414B284B  not     rdx
  00000001414B284E  and     rdx, r13
  00000001414B2851  mov     [rsp+7D0h+var_210], rdx
  00000001414B2859  mov     rdx, r11
  00000001414B285C  and     rdx, r13
  00000001414B285F  mov     [rsp+7D0h+var_208], rdx
  00000001414B2867  mov     rdx, rdi
  00000001414B286A  and     rdx, r13
  00000001414B286D  not     rdx
  00000001414B2870  and     rdx, r9
  00000001414B2873  mov     [rsp+7D0h+var_200], rdx
  00000001414B287B  mov     rcx, [rsp+7D0h+var_580]
  00000001414B2883  and     rcx, [rsp+7D0h+var_6F0]
  00000001414B288B  mov     [rsp+7D0h+var_1F8], rcx
  00000001414B2893  mov     rcx, [rsp+7D0h+var_758]
  00000001414B2898  and     rcx, [rsp+7D0h+var_588]
  00000001414B28A0  mov     [rsp+7D0h+var_1F0], rcx
  00000001414B28A8  mov     rcx, [rsp+7D0h+var_530]
  00000001414B28B0  imul    rcx, [rsp+7D0h+var_610]
  00000001414B28B9  mov     [rsp+7D0h+var_1E8], rcx
  00000001414B28C1  mov     rcx, r11
  00000001414B28C4  and     rcx, [rsp+7D0h+var_698]
  00000001414B28CC  mov     [rsp+7D0h+var_1E0], rcx
  00000001414B28D4  mov     rcx, r11
  00000001414B28D7  and     rcx, [rsp+7D0h+var_5A8]
  00000001414B28DF  not     rcx
  00000001414B28E2  and     rcx, [rsp+7D0h+var_578]
  00000001414B28EA  mov     [rsp+7D0h+var_670], rcx
  00000001414B28F2  mov     rdi, [rsp+7D0h+var_668]
  00000001414B28FA  mov     rdx, rdi
  00000001414B28FD  mov     r8, [rsp+7D0h+var_540]
  00000001414B2905  and     rdx, r8
  00000001414B2908  mov     [rsp+7D0h+var_1B8], rdx
  00000001414B2910  mov     rcx, rdi
  00000001414B2913  and     rcx, [rsp+7D0h+var_5A0]
  00000001414B291B  not     rcx
  00000001414B291E  mov     rax, [rsp+7D0h+var_680]
  00000001414B2926  and     rcx, rax
  00000001414B2929  mov     [rsp+7D0h+var_1C0], rcx
  00000001414B2931  mov     rbx, [rsp+7D0h+var_5E8]
  00000001414B2939  mov     rcx, rbx
  00000001414B293C  and     rcx, rdx
  00000001414B293F  mov     [rsp+7D0h+var_1B0], rcx
  00000001414B2947  mov     r9, rdi
  00000001414B294A  and     r9, rbx
  00000001414B294D  not     r9
  00000001414B2950  mov     rcx, [rsp+7D0h+var_660]
  00000001414B2958  mov     rdx, rcx
  00000001414B295B  and     rdx, rax
  00000001414B295E  not     rdx
  00000001414B2961  mov     [rsp+7D0h+var_190], rdx
  00000001414B2969  and     r9, rdx
  00000001414B296C  mov     [rsp+7D0h+var_1A0], r9
  00000001414B2974  mov     rdx, rdi
  00000001414B2977  and     rdx, rax
  00000001414B297A  mov     [rsp+7D0h+var_198], rdx
  00000001414B2982  and     r8, rcx
  00000001414B2985  and     r8, rbx
  00000001414B2988  mov     [rsp+7D0h+var_1A8], r8
  00000001414B2990  mov     rax, 2E6AC7E5BC91AAB0h
  00000001414B299A  imul    rax, rbp
  00000001414B299E  mov     [rsp+7D0h+var_180], rax
  00000001414B29A6  mov     rax, 6D6AD6539D5C5C44h
  00000001414B29B0  imul    rax, rbp
  00000001414B29B4  mov     [rsp+7D0h+var_188], rax
  00000001414B29BC  mov     rax, [rsp+7D0h+var_5B8]
  00000001414B29C4  mov     [rsp+7D0h+var_168], rsi
  00000001414B29CC  and     rax, rsi
  00000001414B29CF  mov     [rsp+7D0h+var_178], rax
  00000001414B29D7  mov     rax, [rsp+7D0h+var_5C0]
  00000001414B29DF  and     rax, rsi
  00000001414B29E2  mov     [rsp+7D0h+var_170], rax
  00000001414B29EA  not     r15
  00000001414B29ED  and     r15, rsi
  00000001414B29F0  mov     [rsp+7D0h+var_140], r15
  00000001414B29F8  mov     rsi, [rsp+7D0h+var_5D0]
  00000001414B2A00  mov     rcx, rsi
  00000001414B2A03  mov     rax, [rsp+7D0h+var_5D8]
  00000001414B2A0B  and     rcx, rax
  00000001414B2A0E  mov     [rsp+7D0h+var_158], rcx
  00000001414B2A16  mov     rdx, rcx
  00000001414B2A19  not     rdx
  00000001414B2A1C  mov     rcx, [rsp+7D0h+var_5C8]
  00000001414B2A24  and     rdx, rcx
  00000001414B2A27  mov     [rsp+7D0h+var_160], rdx
  00000001414B2A2F  mov     rdx, rcx
  00000001414B2A32  and     rdx, rax
  00000001414B2A35  not     rdx
  00000001414B2A38  mov     rax, [rsp+7D0h+var_3C0]
  00000001414B2A40  mov     rcx, rax
  00000001414B2A43  not     rcx
  00000001414B2A46  mov     [rsp+7D0h+var_130], rcx
  00000001414B2A4E  and     rdx, rsi
  00000001414B2A51  mov     [rsp+7D0h+var_150], rdx
  00000001414B2A59  mov     [rsp+7D0h+var_108], r10
  00000001414B2A61  mov     rdx, r10
  00000001414B2A64  not     rdx
  00000001414B2A67  mov     [rsp+7D0h+var_118], rdx
  00000001414B2A6F  and     rcx, rdx
  00000001414B2A72  mov     [rsp+7D0h+var_120], rcx
  00000001414B2A7A  mov     r8, rcx
  00000001414B2A7D  not     r8
  00000001414B2A80  mov     [rsp+7D0h+var_138], r8
  00000001414B2A88  mov     rcx, rax
  00000001414B2A8B  and     rcx, r10
  00000001414B2A8E  mov     [rsp+7D0h+var_110], rcx
  00000001414B2A96  not     rcx
  00000001414B2A99  and     rax, rdx
  00000001414B2A9C  mov     [rsp+7D0h+var_3C0], rax
  00000001414B2AA4  and     rcx, r8
  00000001414B2AA7  mov     [rsp+7D0h+var_128], rcx
  00000001414B2AAF  test    byte ptr [rsp+7D0h+var_520], 1
  00000001414B2AB7  mov     rax, [rsp+7D0h+var_638]
  00000001414B2ABF  lea     rax, [rsp+rax+7D0h]
  00000001414B2AC7  cmovz   rax, [rsp+7D0h+var_780]
  00000001414B2ACD  mov     [rsp+7D0h+var_520], rax
  00000001414B2AD5  mov     rax, [rsp+7D0h+var_768]
  00000001414B2ADA  not     rax
  00000001414B2ADD  mov     rcx, [rsp+7D0h+var_788]
  00000001414B2AE2  cmovnz  rax, rcx
  00000001414B2AE6  mov     [rsp+7D0h+var_768], rax
  00000001414B2AEB  cmovnz  r12, rcx
  00000001414B2AEF  mov     [rsp+7D0h+var_518], r12
  00000001414B2AF7  mov     rax, [rsp+7D0h+var_630]
  00000001414B2AFF  mov     rax, [rsp+rax+7D0h]
  00000001414B2B07  and     [rsp+7D0h+var_5E0], rax
  00000001414B2B0F  mov     rcx, rax
  00000001414B2B12  mov     rdx, rax
  00000001414B2B15  not     rdx
  00000001414B2B18  mov     [rsp+7D0h+var_338], rdx
  00000001414B2B20  mov     rax, [rsp+7D0h+var_720]
  00000001414B2B28  and     rax, rdx
  00000001414B2B2B  not     rax
  00000001414B2B2E  and     rcx, [rsp+7D0h+var_528]
  00000001414B2B36  not     rcx
  00000001414B2B39  and     rcx, rax
  00000001414B2B3C  mov     rdi, 39B6616F7F8DA7DBh
  00000001414B2B46  imul    rdi, rbp
  00000001414B2B4A  add     rdi, rcx
  00000001414B2B4D  mov     r12, 6221DCCFC8CF927Fh
  00000001414B2B57  imul    r12, rbp
  00000001414B2B5B  mov     r9, 0DA87F42BA7549A75h
  00000001414B2B65  imul    r9, rbp
  00000001414B2B69  mov     rsi, r9
  00000001414B2B6C  not     rsi
  00000001414B2B6F  mov     r15, 0F9ECB9F945631955h
  00000001414B2B79  imul    r15, rbp
  00000001414B2B7D  mov     rcx, rdi
  00000001414B2B80  not     rcx
  00000001414B2B83  mov     rdx, 0D6ABBACEAEA32D6h
  00000001414B2B8D  imul    rdx, rbp
  00000001414B2B91  mov     rax, rcx
  00000001414B2B94  mov     rbx, rcx
  00000001414B2B97  mov     [rsp+7D0h+var_7C0], rcx
  00000001414B2B9C  and     rax, rdx
  00000001414B2B9F  not     rax
  00000001414B2BA2  and     rax, r15
  00000001414B2BA5  mov     rcx, r9
  00000001414B2BA8  and     rcx, rax
  00000001414B2BAB  not     rax
  00000001414B2BAE  and     rax, rsi
  00000001414B2BB1  not     rax
  00000001414B2BB4  not     rcx
  00000001414B2BB7  and     rcx, r12
  00000001414B2BBA  and     rcx, rax
  00000001414B2BBD  not     rcx
  00000001414B2BC0  mov     rax, 4761BC565095A35Bh
  00000001414B2BCA  imul    rax, rcx
  00000001414B2BCE  mov     [rsp+7D0h+var_7B8], rax
  00000001414B2BD3  mov     r10, r15
  00000001414B2BD6  not     r10
  00000001414B2BD9  mov     rcx, rdx
  00000001414B2BDC  not     rcx
  00000001414B2BDF  mov     r8, r9
  00000001414B2BE2  mov     r14, r9
  00000001414B2BE5  mov     [rsp+7D0h+var_7A0], r9
  00000001414B2BEA  and     r8, rcx
  00000001414B2BED  mov     r11, rcx
  00000001414B2BF0  mov     r9, r8
  00000001414B2BF3  not     r9
  00000001414B2BF6  mov     [rsp+7D0h+var_730], r9
  00000001414B2BFE  mov     rcx, rsi
  00000001414B2C01  and     rcx, rdx
  00000001414B2C04  mov     rbp, rdx
  00000001414B2C07  mov     [rsp+7D0h+var_7D0], rdx
  00000001414B2C0B  not     rcx
  00000001414B2C0E  and     rcx, r9
  00000001414B2C11  mov     r9, r10
  00000001414B2C14  mov     rax, r10
  00000001414B2C17  and     r9, rcx
  00000001414B2C1A  not     r9
  00000001414B2C1D  not     rcx
  00000001414B2C20  and     rcx, r15
  00000001414B2C23  not     rcx
  00000001414B2C26  and     rcx, r9
  00000001414B2C29  not     rcx
  00000001414B2C2C  and     rcx, r12
  00000001414B2C2F  mov     r9, rbx
  00000001414B2C32  and     r9, rcx
  00000001414B2C35  not     r9
  00000001414B2C38  not     rcx
  00000001414B2C3B  and     rcx, rdi
  00000001414B2C3E  not     rcx
  00000001414B2C41  and     rcx, r9
  00000001414B2C44  not     rcx
  00000001414B2C47  mov     r9, 0E436193C6C49017Dh
  00000001414B2C51  imul    r9, rcx
  00000001414B2C55  mov     r10, r12
  00000001414B2C58  and     r10, r14
  00000001414B2C5B  mov     [rsp+7D0h+var_6D8], r10
  00000001414B2C63  mov     r13, r12
  00000001414B2C66  not     r13
  00000001414B2C69  mov     rdx, r13
  00000001414B2C6C  mov     [rsp+7D0h+var_7C8], r13
  00000001414B2C71  and     rdx, rsi
  00000001414B2C74  not     rdx
  00000001414B2C77  mov     rcx, r10
  00000001414B2C7A  not     rcx
  00000001414B2C7D  mov     [rsp+7D0h+var_788], rcx
  00000001414B2C82  mov     r10, r15
  00000001414B2C85  and     r10, rcx
  00000001414B2C88  and     r10, rdx
  00000001414B2C8B  not     r10
  00000001414B2C8E  mov     rcx, r11
  00000001414B2C91  mov     [rsp+7D0h+var_778], r11
  00000001414B2C96  and     r10, r11
  00000001414B2C99  and     r10, rdi
  00000001414B2C9C  not     r10
  00000001414B2C9F  mov     r11, 0B261BFB79C40C44Eh
  00000001414B2CA9  imul    r11, r10
  00000001414B2CAD  add     r11, r9
  00000001414B2CB0  mov     r14, rax
  00000001414B2CB3  mov     rbx, rax
  00000001414B2CB6  mov     rax, [rsp+7D0h+var_7C0]
  00000001414B2CBB  and     rbx, rax
  00000001414B2CBE  mov     r9, r12
  00000001414B2CC1  and     r9, rcx
  00000001414B2CC4  not     r9
  00000001414B2CC7  and     r13, rbp
  00000001414B2CCA  mov     rcx, rsi
  00000001414B2CCD  and     rcx, rbx
  00000001414B2CD0  mov     [rsp+7D0h+var_350], rcx
  00000001414B2CD8  mov     [rsp+7D0h+var_720], rbx
  00000001414B2CE0  and     rbx, r13
  00000001414B2CE3  mov     [rsp+7D0h+var_340], rbx
  00000001414B2CEB  mov     r10, r13
  00000001414B2CEE  not     r10
  00000001414B2CF1  and     r10, r9
  00000001414B2CF4  mov     r13, [rsp+7D0h+var_7A0]
  00000001414B2CF9  mov     r9, r13
  00000001414B2CFC  and     r9, rax
  00000001414B2CFF  mov     [rsp+7D0h+var_790], r9
  00000001414B2D04  and     r9, r10
  00000001414B2D07  mov     rbx, r15
  00000001414B2D0A  and     rbx, r9
  00000001414B2D0D  not     r9
  00000001414B2D10  and     r9, r14
  00000001414B2D13  not     r9
  00000001414B2D16  not     rbx
  00000001414B2D19  and     rbx, r9
  00000001414B2D1C  not     rbx
  00000001414B2D1F  mov     rcx, 0CFE67033C1D6AC68h
  00000001414B2D29  imul    rcx, rbx
  00000001414B2D2D  add     rcx, r11
  00000001414B2D30  add     rcx, [rsp+7D0h+var_7B8]
  00000001414B2D35  mov     [rsp+7D0h+var_360], rcx
  00000001414B2D3D  mov     rax, r15
  00000001414B2D40  and     rax, rbp
  00000001414B2D43  mov     r9, r13
  00000001414B2D46  and     r9, rax
  00000001414B2D49  not     rax
  00000001414B2D4C  and     rax, rsi
  00000001414B2D4F  not     rax
  00000001414B2D52  not     r9
  00000001414B2D55  and     r9, rax
  00000001414B2D58  not     r9
  00000001414B2D5B  and     r9, rdi
  00000001414B2D5E  not     r9
  00000001414B2D61  and     r9, r12
  00000001414B2D64  mov     rax, 0B607C5BAAA2C7A5h
  00000001414B2D6E  imul    rax, r9
  00000001414B2D72  mov     rbp, rsi
  00000001414B2D75  and     rbp, [rsp+7D0h+var_778]
  00000001414B2D7A  mov     r11, rbp
  00000001414B2D7D  not     r11
  00000001414B2D80  and     r11, r14
  00000001414B2D83  mov     rbx, r12
  00000001414B2D86  and     rbx, r11
  00000001414B2D89  not     r11
  00000001414B2D8C  and     r11, [rsp+7D0h+var_7C8]
  00000001414B2D91  not     r11
  00000001414B2D94  not     rbx
  00000001414B2D97  and     rbx, r11
  00000001414B2D9A  not     rbx
  00000001414B2D9D  and     rbx, rdi
  00000001414B2DA0  mov     r11, 42E363687A6BEC9Ch
  00000001414B2DAA  imul    r11, rbx
  00000001414B2DAE  add     r11, rax
  00000001414B2DB1  mov     rax, r15
  00000001414B2DB4  and     rax, rdi
  00000001414B2DB7  mov     [rsp+7D0h+var_620], rax
  00000001414B2DBF  and     r10, rax
  00000001414B2DC2  mov     rax, r13
  00000001414B2DC5  and     rax, r10
  00000001414B2DC8  not     r10
  00000001414B2DCB  mov     [rsp+7D0h+var_780], rsi
  00000001414B2DD0  and     r10, rsi
  00000001414B2DD3  not     r10
  00000001414B2DD6  not     rax
  00000001414B2DD9  and     rax, r10
  00000001414B2DDC  mov     rcx, 0A11DC187CE2DE758h
  00000001414B2DE6  imul    rcx, rax
  00000001414B2DEA  add     rcx, r11
  00000001414B2DED  mov     [rsp+7D0h+var_368], rcx
  00000001414B2DF5  mov     rcx, r13
  00000001414B2DF8  mov     rbx, r13
  00000001414B2DFB  and     rcx, r14
  00000001414B2DFE  mov     r10, rsi
  00000001414B2E01  and     r10, r15
  00000001414B2E04  mov     [rsp+7D0h+var_6C8], r10
  00000001414B2E0C  not     r10
  00000001414B2E0F  not     rcx
  00000001414B2E12  and     rcx, r10
  00000001414B2E15  mov     rsi, [rsp+7D0h+var_7C0]
  00000001414B2E1A  and     r8, rsi
  00000001414B2E1D  not     r8
  00000001414B2E20  mov     rax, [rsp+7D0h+var_730]
  00000001414B2E28  and     rax, rdi
  00000001414B2E2B  not     rax
  00000001414B2E2E  and     rax, r8
  00000001414B2E31  mov     r9, [rsp+7D0h+var_7C8]
  00000001414B2E36  mov     r8, r9
  00000001414B2E39  and     r8, r14
  00000001414B2E3C  and     rax, r8
  00000001414B2E3F  mov     [rsp+7D0h+var_730], rax
  00000001414B2E47  not     r8
  00000001414B2E4A  mov     r10, r12
  00000001414B2E4D  and     r10, r15
  00000001414B2E50  not     r10
  00000001414B2E53  and     r10, r8
  00000001414B2E56  and     rbp, rsi
  00000001414B2E59  mov     r13, r12
  00000001414B2E5C  and     r13, rsi
  00000001414B2E5F  and     [rsp+7D0h+var_6D8], r15
  00000001414B2E67  mov     rax, r9
  00000001414B2E6A  and     rax, rbp
  00000001414B2E6D  not     rax
  00000001414B2E70  and     rax, r15
  00000001414B2E73  mov     [rsp+7D0h+var_370], rax
  00000001414B2E7B  not     r13
  00000001414B2E7E  and     r13, r15
  00000001414B2E81  mov     rax, [rsp+7D0h+var_788]
  00000001414B2E86  mov     r9, [rsp+7D0h+var_7D0]
  00000001414B2E8A  and     rax, r9
  00000001414B2E8D  and     rax, rdi
  00000001414B2E90  not     rax
  00000001414B2E93  and     rax, r15
  00000001414B2E96  mov     [rsp+7D0h+var_788], rax
  00000001414B2E9B  mov     rax, r14
  00000001414B2E9E  mov     [rsp+7D0h+var_638], r14
  00000001414B2EA6  mov     r8, r14
  00000001414B2EA9  and     r8, r9
  00000001414B2EAC  not     r8
  00000001414B2EAF  mov     r9, rbx
  00000001414B2EB2  and     r9, r15
  00000001414B2EB5  mov     [rsp+7D0h+var_348], r9
  00000001414B2EBD  mov     r11, r15
  00000001414B2EC0  mov     [rsp+7D0h+var_630], r15
  00000001414B2EC8  mov     [rsp+7D0h+var_628], r15
  00000001414B2ED0  mov     rsi, [rsp+7D0h+var_778]
  00000001414B2ED5  and     r15, rsi
  00000001414B2ED8  not     r15
  00000001414B2EDB  and     r15, r8
  00000001414B2EDE  mov     r14, [rsp+7D0h+var_780]
  00000001414B2EE3  and     r14, rax
  00000001414B2EE6  mov     rax, [rsp+7D0h+var_7C8]
  00000001414B2EEB  mov     r9, rax
  00000001414B2EEE  and     r9, r14
  00000001414B2EF1  mov     r8, rax
  00000001414B2EF4  and     r8, rsi
  00000001414B2EF7  not     r8
  00000001414B2EFA  mov     rsi, r8
  00000001414B2EFD  mov     rax, r12
  00000001414B2F00  mov     r8, [rsp+7D0h+var_7D0]
  00000001414B2F04  and     rax, r8
  00000001414B2F07  not     rax
  00000001414B2F0A  mov     [rsp+7D0h+var_6D0], rax
  00000001414B2F12  and     rsi, rax
  00000001414B2F15  mov     [rsp+7D0h+var_7B8], rbx
  00000001414B2F1A  and     [rsp+7D0h+var_7B8], rsi
  00000001414B2F1F  and     rsi, r14
  00000001414B2F22  mov     [rsp+7D0h+var_728], rsi
  00000001414B2F2A  not     r15
  00000001414B2F2D  and     r15, rbx
  00000001414B2F30  mov     rsi, r12
  00000001414B2F33  and     rsi, [rsp+7D0h+var_6C8]
  00000001414B2F3B  not     rsi
  00000001414B2F3E  not     rcx
  00000001414B2F41  and     rcx, r8
  00000001414B2F44  not     rcx
  00000001414B2F47  and     rcx, r12
  00000001414B2F4A  and     rcx, rdi
  00000001414B2F4D  mov     rax, [rsp+7D0h+var_7C0]
  00000001414B2F52  mov     rbx, rax
  00000001414B2F55  mov     r14, [rsp+7D0h+var_6D8]
  00000001414B2F5D  and     rbx, r14
  00000001414B2F60  mov     [rsp+7D0h+var_378], rbx
  00000001414B2F68  not     r14
  00000001414B2F6B  and     r14, rdi
  00000001414B2F6E  mov     rbx, [rsp+7D0h+var_780]
  00000001414B2F73  mov     [rsp+7D0h+var_6D8], rbx
  00000001414B2F7B  and     [rsp+7D0h+var_6D8], rdi
  00000001414B2F83  not     r9
  00000001414B2F86  and     r9, r8
  00000001414B2F89  not     r9
  00000001414B2F8C  and     r9, rdi
  00000001414B2F8F  and     rax, r10
  00000001414B2F92  mov     [rsp+7D0h+var_358], rax
  00000001414B2F9A  not     r10
  00000001414B2F9D  and     r10, rdi
  00000001414B2FA0  not     r15
  00000001414B2FA3  and     r15, [rsp+7D0h+var_7C8]
  00000001414B2FA8  and     r15, rdi
  00000001414B2FAB  mov     rax, [rsp+7D0h+var_728]
  00000001414B2FB3  not     rax
  00000001414B2FB6  and     rax, rdi
  00000001414B2FB9  mov     [rsp+7D0h+var_728], rax
  00000001414B2FC1  mov     rax, [rsp+7D0h+var_7A0]
  00000001414B2FC6  and     rax, r8
  00000001414B2FC9  not     rax
  00000001414B2FCC  and     rax, rdi
  00000001414B2FCF  and     rdi, r8
  00000001414B2FD2  and     rsi, rdi
  00000001414B2FD5  not     rsi
  00000001414B2FD8  mov     r8, 0A2FA58350F568106h
  00000001414B2FE2  imul    r8, rsi
  00000001414B2FE6  add     r8, [rsp+7D0h+var_368]
  00000001414B2FEE  and     rdx, [rsp+7D0h+var_638]
  00000001414B2FF6  not     rdx
  00000001414B2FF9  and     rdx, [rsp+7D0h+var_7C0]
  00000001414B2FFE  mov     rsi, [rsp+7D0h+var_778]
  00000001414B3003  and     rsi, rdx
  00000001414B3006  not     rsi
  00000001414B3009  not     rdx
  00000001414B300C  and     rdx, [rsp+7D0h+var_7D0]
  00000001414B3010  not     rdx
  00000001414B3013  and     rdx, rsi
  00000001414B3016  not     rdx
  00000001414B3019  mov     rsi, 0B99E05B1EED3AAE3h
  00000001414B3023  imul    rsi, rdx
  00000001414B3027  add     rsi, r8
  00000001414B302A  mov     rdx, 0CEC05F7C99A2635Eh
  00000001414B3034  imul    rdx, rcx
  00000001414B3038  add     rdx, rsi
  00000001414B303B  add     rdx, [rsp+7D0h+var_360]
  00000001414B3043  mov     rcx, [rsp+7D0h+var_378]
  00000001414B304B  not     rcx
  00000001414B304E  not     r14
  00000001414B3051  and     r14, [rsp+7D0h+var_7D0]
  00000001414B3055  and     r14, rcx
  00000001414B3058  mov     rcx, 0C2A29A937FC95B0Ah
  00000001414B3062  imul    rcx, r14
  00000001414B3066  not     rbp
  00000001414B3069  and     rbp, r12
  00000001414B306C  not     rbp
  00000001414B306F  mov     rsi, [rsp+7D0h+var_370]
  00000001414B3077  and     rsi, rbp
  00000001414B307A  mov     r8, 0C1099DCF9D3421A1h
  00000001414B3084  imul    r8, rsi
  00000001414B3088  add     r8, rcx
  00000001414B308B  add     r8, rdx
  00000001414B308E  mov     rsi, r12
  00000001414B3091  and     rsi, rax
  00000001414B3094  not     rax
  00000001414B3097  mov     rbx, [rsp+7D0h+var_7C8]
  00000001414B309C  and     rax, rbx
  00000001414B309F  not     rax
  00000001414B30A2  not     rsi
  00000001414B30A5  and     rsi, rax
  00000001414B30A8  mov     rcx, [rsp+7D0h+var_7B8]
  00000001414B30AD  and     [rsp+7D0h+var_630], rcx
  00000001414B30B5  not     rcx
  00000001414B30B8  mov     rax, [rsp+7D0h+var_638]
  00000001414B30C0  and     rcx, rax
  00000001414B30C3  mov     [rsp+7D0h+var_7B8], rcx
  00000001414B30C8  mov     rdx, [rsp+7D0h+var_6D8]
  00000001414B30D0  and     r11, rdx
  00000001414B30D3  not     rdx
  00000001414B30D6  mov     rcx, [rsp+7D0h+var_790]
  00000001414B30DB  not     rcx
  00000001414B30DE  and     rcx, rdx
  00000001414B30E1  and     [rsp+7D0h+var_628], rcx
  00000001414B30E9  not     rcx
  00000001414B30EC  and     rcx, rax
  00000001414B30EF  mov     [rsp+7D0h+var_790], rcx
  00000001414B30F4  not     rsi
  00000001414B30F7  and     rsi, rax
  00000001414B30FA  and     [rsp+7D0h+var_6D0], rax
  00000001414B3102  and     rax, rdx
  00000001414B3105  not     rax
  00000001414B3108  not     r11
  00000001414B310B  and     r11, rax
  00000001414B310E  mov     r14, [rsp+7D0h+var_778]
  00000001414B3113  mov     rax, r14
  00000001414B3116  and     rax, r11
  00000001414B3119  not     rax
  00000001414B311C  not     r11
  00000001414B311F  and     r11, [rsp+7D0h+var_7D0]
  00000001414B3123  not     r11
  00000001414B3126  and     r11, rax
  00000001414B3129  mov     rax, rbx
  00000001414B312C  and     rax, r11
  00000001414B312F  not     rax
  00000001414B3132  not     r11
  00000001414B3135  and     r11, r12
  00000001414B3138  not     r11
  00000001414B313B  and     r11, rax
  00000001414B313E  mov     rax, 0E72C5BE0B78256D6h
  00000001414B3148  imul    rax, r11
  00000001414B314C  mov     rdx, 40CD56B4DC12DABFh
  00000001414B3156  imul    rdx, [rsp+7D0h+var_730]
  00000001414B315F  add     rdx, r8
  00000001414B3162  add     rdx, rax
  00000001414B3165  mov     r8, [rsp+7D0h+var_350]
  00000001414B316D  not     r8
  00000001414B3170  mov     rcx, [rsp+7D0h+var_720]
  00000001414B3178  not     rcx
  00000001414B317B  mov     [rsp+7D0h+var_720], rcx
  00000001414B3183  mov     r11, [rsp+7D0h+var_7A0]
  00000001414B3188  mov     rax, r11
  00000001414B318B  and     rax, rcx
  00000001414B318E  not     rax
  00000001414B3191  and     r8, rbx
  00000001414B3194  and     r8, rax
  00000001414B3197  not     r8
  00000001414B319A  and     r8, r14
  00000001414B319D  not     r8
  00000001414B31A0  mov     rax, 9388CCCF810955B8h
  00000001414B31AA  imul    rax, r8
  00000001414B31AE  not     r9
  00000001414B31B1  mov     rcx, 0E714B2CF099B8EC0h
  00000001414B31BB  imul    rcx, r9
  00000001414B31BF  add     rcx, rax
  00000001414B31C2  not     r13
  00000001414B31C5  mov     rbp, r11
  00000001414B31C8  and     r13, r11
  00000001414B31CB  not     r13
  00000001414B31CE  and     r13, r14
  00000001414B31D1  not     r13
  00000001414B31D4  mov     rax, 59FC3DCF310AAC3Ah
  00000001414B31DE  imul    rax, r13
  00000001414B31E2  add     rax, rcx
  00000001414B31E5  mov     r8, [rsp+7D0h+var_620]
  00000001414B31ED  not     r8
  00000001414B31F0  and     r8, [rsp+7D0h+var_720]
  00000001414B31F8  mov     rcx, r8
  00000001414B31FB  not     rcx
  00000001414B31FE  mov     r9, rbx
  00000001414B3201  and     r9, rcx
  00000001414B3204  not     r9
  00000001414B3207  mov     r11, r12
  00000001414B320A  and     r11, r8
  00000001414B320D  not     r11
  00000001414B3210  and     r11, r9
  00000001414B3213  mov     r9, rbp
  00000001414B3216  and     r9, r11
  00000001414B3219  not     r11
  00000001414B321C  mov     r13, [rsp+7D0h+var_780]
  00000001414B3221  and     r11, r13
  00000001414B3224  not     r11
  00000001414B3227  not     r9
  00000001414B322A  and     r9, r14
  00000001414B322D  and     r9, r11
  00000001414B3230  mov     r11, 0AFAA95427619848Ah
  00000001414B323A  imul    r11, r9
  00000001414B323E  add     r11, rax
  00000001414B3241  mov     rax, [rsp+7D0h+var_7B8]
  00000001414B3246  not     rax
  00000001414B3249  mov     r9, [rsp+7D0h+var_630]
  00000001414B3251  not     r9
  00000001414B3254  and     r9, rax
  00000001414B3257  and     r9, [rsp+7D0h+var_7C0]
  00000001414B325C  not     r9
  00000001414B325F  mov     rax, 440070AB2F9DA04Bh
  00000001414B3269  imul    rax, r9
  00000001414B326D  add     rax, r11
  00000001414B3270  add     rax, rdx
  00000001414B3273  mov     rdx, [rsp+7D0h+var_790]
  00000001414B3278  not     rdx
  00000001414B327B  mov     r9, [rsp+7D0h+var_628]
  00000001414B3283  not     r9
  00000001414B3286  and     r9, rdx
  00000001414B3289  and     rbx, r9
  00000001414B328C  not     rbx
  00000001414B328F  not     r9
  00000001414B3292  and     r9, r12
  00000001414B3295  not     r9
  00000001414B3298  mov     rbp, [rsp+7D0h+var_7D0]
  00000001414B329C  and     rbx, rbp
  00000001414B329F  and     rbx, r9
  00000001414B32A2  not     rbx
  00000001414B32A5  mov     r9, 7886527C5DEB7FE4h
  00000001414B32AF  imul    r9, rbx
  00000001414B32B3  mov     rdx, [rsp+7D0h+var_358]
  00000001414B32BB  not     rdx
  00000001414B32BE  not     r10
  00000001414B32C1  and     r10, rdx
  00000001414B32C4  not     r10
  00000001414B32C7  mov     r11, r13
  00000001414B32CA  and     r10, r13
  00000001414B32CD  not     r10
  00000001414B32D0  and     r10, r14
  00000001414B32D3  mov     rdx, 0C908CE8026DEE631h
  00000001414B32DD  imul    rdx, r10
  00000001414B32E1  add     rdx, r9
  00000001414B32E4  mov     rbx, [rsp+7D0h+var_340]
  00000001414B32EC  not     rbx
  00000001414B32EF  mov     r10, [rsp+7D0h+var_7A0]
  00000001414B32F4  and     rbx, r10
  00000001414B32F7  not     rbx
  00000001414B32FA  mov     r9, 0F144FA908AA72552h
  00000001414B3304  imul    r9, rbx
  00000001414B3308  add     r9, rdx
  00000001414B330B  add     r9, rax
  00000001414B330E  mov     rdx, [rsp+7D0h+var_788]
  00000001414B3313  not     rdx
  00000001414B3316  mov     rax, 7663E108A16EE0A2h
  00000001414B3320  imul    rax, rdx
  00000001414B3324  and     rcx, r12
  00000001414B3327  not     rcx
  00000001414B332A  and     rcx, r10
  00000001414B332D  and     r8, r10
  00000001414B3330  mov     rdx, r10
  00000001414B3333  mov     r10, [rsp+7D0h+var_620]
  00000001414B333B  and     r10, r12
  00000001414B333E  and     rdx, r10
  00000001414B3341  not     r10
  00000001414B3344  and     r10, r13
  00000001414B3347  not     r10
  00000001414B334A  not     rdx
  00000001414B334D  and     rdx, r10
  00000001414B3350  mov     rbx, rbp
  00000001414B3353  mov     r10, rbp
  00000001414B3356  and     r10, rdx
  00000001414B3359  not     rdx
  00000001414B335C  and     rdx, r14
  00000001414B335F  not     rdx
  00000001414B3362  not     r10
  00000001414B3365  and     r10, rdx
  00000001414B3368  not     r10
  00000001414B336B  mov     rdx, 0AB2F9DA04B10C5Ch
  00000001414B3375  imul    rdx, r10
  00000001414B3379  add     rdx, rax
  00000001414B337C  not     rcx
  00000001414B337F  mov     r10, r14
  00000001414B3382  and     rcx, r14
  00000001414B3385  not     rcx
  00000001414B3388  mov     rax, 30E45D8859E3744Ch
  00000001414B3392  imul    rax, rcx
  00000001414B3396  add     rax, rdx
  00000001414B3399  mov     rdx, [rsp+7D0h+var_348]
  00000001414B33A1  mov     rbp, [rsp+7D0h+var_7C8]
  00000001414B33A6  and     rdx, rbp
  00000001414B33A9  mov     rcx, rbx
  00000001414B33AC  mov     r13, rbx
  00000001414B33AF  and     rcx, rdx
  00000001414B33B2  not     rdx
  00000001414B33B5  and     rdx, r10
  00000001414B33B8  not     rdx
  00000001414B33BB  not     rcx
  00000001414B33BE  and     rcx, rdx
  00000001414B33C1  not     rcx
  00000001414B33C4  mov     r14, [rsp+7D0h+var_7C0]
  00000001414B33C9  and     rcx, r14
  00000001414B33CC  mov     rdx, [rsp+7D0h+var_6D0]
  00000001414B33D4  not     rdx
  00000001414B33D7  and     rdx, r14
  00000001414B33DA  mov     rbx, rdx
  00000001414B33DD  mov     rdx, r14
  00000001414B33E0  and     rdx, r10
  00000001414B33E3  not     rdx
  00000001414B33E6  not     rdi
  00000001414B33E9  and     rdi, r12
  00000001414B33EC  and     rdi, rdx
  00000001414B33EF  not     rdi
  00000001414B33F2  and     rdi, [rsp+7D0h+var_6C8]
  00000001414B33FA  not     rdi
  00000001414B33FD  mov     rdx, 4E0EEB78015F86C1h
  00000001414B3407  imul    rdx, rdi
  00000001414B340B  add     rdx, rax
  00000001414B340E  mov     rax, 0EEA5792D1266AD94h
  00000001414B3418  imul    rax, r15
  00000001414B341C  add     rax, rdx
  00000001414B341F  not     rcx
  00000001414B3422  mov     rdx, 0E8D2DDD3469B7056h
  00000001414B342C  imul    rdx, rcx
  00000001414B3430  add     rdx, rax
  00000001414B3433  add     rdx, r9
  00000001414B3436  mov     rax, 0D340F9478C8CBF71h
  00000001414B3440  imul    rax, [rsp+7D0h+var_728]
  00000001414B3449  mov     rcx, 9F47ED71E3473DABh
  00000001414B3453  imul    rcx, rsi
  00000001414B3457  add     rcx, rax
  00000001414B345A  and     r12, r8
  00000001414B345D  not     r8
  00000001414B3460  and     r8, rbp
  00000001414B3463  not     r8
  00000001414B3466  not     r12
  00000001414B3469  and     r12, r8
  00000001414B346C  mov     rax, r10
  00000001414B346F  and     rax, r12
  00000001414B3472  not     r12
  00000001414B3475  and     r12, r13
  00000001414B3478  not     rax
  00000001414B347B  not     r12
  00000001414B347E  and     r12, rax
  00000001414B3481  mov     rax, 23B16E626F7AFB04h
  00000001414B348B  imul    rax, r12
  00000001414B348F  add     rax, rcx
  00000001414B3492  not     rbx
  00000001414B3495  and     rbx, r11
  00000001414B3498  mov     rcx, 0A8E7FDEC34297E68h
  00000001414B34A2  imul    rcx, rbx
  00000001414B34A6  add     rcx, rax
  00000001414B34A9  add     rcx, rdx
  00000001414B34AC  mov     rax, [rsp+7D0h+var_338]
  00000001414B34B4  and     rax, [rsp+7D0h+var_1D8]
  00000001414B34BC  not     rax
  00000001414B34BF  mov     rdx, [rsp+7D0h+var_5E0]
  00000001414B34C7  not     rdx
  00000001414B34CA  and     rdx, rax
  00000001414B34CD  mov     rax, 0EE6132C6689A06C3h
  00000001414B34D7  mov     r9, [rsp+7D0h+var_3C8]
  00000001414B34DF  imul    rax, r9
  00000001414B34E3  add     rdx, rax
  00000001414B34E6  mov     rax, 2976CBA1C4F2DECAh
  00000001414B34F0  imul    rax, r9
  00000001414B34F4  mov     r10, 4615CCDAEEC6E68Bh
  00000001414B34FE  imul    r10, r9
  00000001414B3502  and     r10, rdx
  00000001414B3505  not     rdx
  00000001414B3508  and     rdx, rax
  00000001414B350B  mov     rax, 70BF09FBA57DA255h
  00000001414B3515  imul    rax, r9
  00000001414B3519  not     r10
  00000001414B351C  and     r10, rax
  00000001414B351F  not     rdx
  00000001414B3522  and     r10, rdx
  00000001414B3525  mov     rax, 75A4DBF0C5556E8Dh
  00000001414B352F  imul    rax, r9
  00000001414B3533  not     r10
  00000001414B3536  and     r10, rax
  00000001414B3539  imul    rcx, [rsp+7D0h+var_760]
  00000001414B353F  not     rcx
  00000001414B3542  not     r10
  00000001414B3545  imul    r10, [rsp+7D0h+var_740]
  00000001414B354E  not     r10
  00000001414B3551  and     r10, rcx
  00000001414B3554  mov     [rsp+7D0h+var_7A0], r10
  00000001414B3559  mov     rax, [rsp+7D0h+var_148]
  00000001414B3561  lea     rdx, [rsp+rax+7D0h+var_7D0]
  00000001414B3565  add     rdx, 7D0h
  00000001414B356C  imul    rdx, [rsp+7D0h+var_750]
  00000001414B3575  mov     rax, [rsp+7D0h+var_100]
  00000001414B357D  add     rax, rsp
  00000001414B3580  add     rax, 7D0h
  00000001414B3586  mov     r8, [rsp+7D0h+var_658]
  00000001414B358E  imul    rax, r8
  00000001414B3592  add     rdx, rax
  00000001414B3595  test    byte ptr [rsp+7D0h+var_6A0], 1
  00000001414B359D  mov     r10, [rsp+7D0h+var_F8]
  00000001414B35A5  lea     rax, [rsp+r10+7D0h]
  00000001414B35AD  mov     rcx, [rsp+7D0h+var_710]
  00000001414B35B5  cmovz   rcx, rax
  00000001414B35B9  mov     [rsp+7D0h+var_710], rcx
  00000001414B35C1  mov     r15, [rsp+7D0h+var_2E8]
  00000001414B35C9  cmovz   r15, rax
  00000001414B35CD  mov     rcx, [rsp+7D0h+var_718]
  00000001414B35D5  not     rcx
  00000001414B35D8  cmovz   rcx, rax
  00000001414B35DC  mov     [rsp+7D0h+var_718], rcx
  00000001414B35E4  mov     rsi, [rsp+7D0h+var_2F0]
  00000001414B35EC  not     rsi
  00000001414B35EF  cmovz   rsi, rax
  00000001414B35F3  mov     rdi, [rsp+7D0h+var_2F8]
  00000001414B35FB  not     rdi
  00000001414B35FE  cmovz   rdi, rax
  00000001414B3602  mov     rbx, [rsp+7D0h+var_300]
  00000001414B360A  not     rbx
  00000001414B360D  cmovz   rbx, rax
  00000001414B3611  mov     r14, [rsp+7D0h+var_308]
  00000001414B3619  not     r14
  00000001414B361C  cmovz   r14, rax
  00000001414B3620  mov     r12, [rsp+7D0h+var_310]
  00000001414B3628  cmovz   r12, rax
  00000001414B362C  mov     r13, [rsp+7D0h+var_318]
  00000001414B3634  cmovz   r13, rax
  00000001414B3638  mov     rbp, [rsp+7D0h+var_320]
  00000001414B3640  cmovz   rbp, rax
  00000001414B3644  mov     r11, [rsp+7D0h+var_330]
  00000001414B364C  cmovz   r11, rax
  00000001414B3650  mov     rcx, [rsp+7D0h+var_678]
  00000001414B3658  not     rcx
  00000001414B365B  cmovz   rcx, rax
  00000001414B365F  mov     [rsp+7D0h+var_678], rcx
  00000001414B3667  cmovz   rdx, rax
  00000001414B366B  mov     [rsp+7D0h+var_778], rdx
  00000001414B3670  mov     rax, [rsp+7D0h+var_528]
  00000001414B3678  imul    rax, r8
  00000001414B367C  mov     [rsp+7D0h+var_528], rax
  00000001414B3684  mov     rax, [rsp+7D0h+var_1D0]
  00000001414B368C  add     rax, rsp
  00000001414B368F  add     rax, 7D0h
  00000001414B3695  imul    rax, [rsp+7D0h+var_708]
  00000001414B369E  mov     rcx, [rsp+7D0h+var_A8]
  00000001414B36A6  add     rcx, rsp
  00000001414B36A9  add     rcx, 7D0h
  00000001414B36B0  imul    rcx, [rsp+7D0h+var_618]
  00000001414B36B9  add     rcx, rax
  00000001414B36BC  mov     rdx, rcx
  00000001414B36BF  mov     rax, 5FE90457C60930CEh
  00000001414B36C9  imul    rax, r9
  00000001414B36CD  mov     [rsp+7D0h+var_708], rax
  00000001414B36D5  mov     rax, 0E6409C74D8B67CB1h
  00000001414B36DF  imul    rax, r9
  00000001414B36E3  mov     [rsp+7D0h+var_6A0], rax
  00000001414B36EB  mov     rax, 0FA39424EDB09487h
  00000001414B36F5  imul    rax, r9
  00000001414B36F9  mov     [rsp+7D0h+var_7B8], rax
  00000001414B36FE  mov     rcx, [rsp+7D0h+var_738]
  00000001414B3706  mov     rax, [rsp+7D0h+var_748]
  00000001414B370E  shr     rax, cl
  00000001414B3711  and     eax, ecx
  00000001414B3713  test    al, 1
  00000001414B3715  cmovz   rdx, [rsp+7D0h+var_610]
  00000001414B371E  mov     [rsp+7D0h+var_658], rdx
  00000001414B3726  mov     rax, [rsp+7D0h+var_3B0]
  00000001414B372E  mov     rax, [rsp+rax+7D0h]
  00000001414B3736  mov     [rsp+7D0h+var_5E0], rax
  00000001414B373E  mov     rax, [rsp+7D0h+var_398]
  00000001414B3746  mov     rax, [rsp+rax+7D0h]
  00000001414B374E  mov     [rsp+7D0h+var_790], rax
  00000001414B3753  mov     rax, [rsp+7D0h+var_3A8]
  00000001414B375B  mov     rax, [rsp+rax+7D0h]
  00000001414B3763  mov     [rsp+7D0h+var_788], rax
  00000001414B3768  mov     rax, [rsp+7D0h+var_3A0]
  00000001414B3770  mov     rax, [rsp+rax+7D0h]
  00000001414B3778  mov     [rsp+7D0h+var_748], rax
  00000001414B3780  mov     rax, [rsp+r10+7D0h]
  00000001414B3788  mov     [rsp+7D0h+var_7C0], rax
  00000001414B378D  mov     rax, [rsp+7D0h+var_2E0]
  00000001414B3795  mov     r10, [rsp+rax+7D0h]
  00000001414B379D  mov     rax, [rsp+7D0h+var_1C8]
  00000001414B37A5  mov     rcx, [rsp+rax+7D0h]
  00000001414B37AD  mov     rax, [rsp+7D0h+var_390]
  00000001414B37B5  mov     rax, [rsp+rax+7D0h]
  00000001414B37BD  mov     [rsp+7D0h+var_730], rax
  00000001414B37C5  mov     rax, [rsp+7D0h+var_2D8]
  00000001414B37CD  mov     rax, [rax]
  00000001414B37D0  mov     [rsp+7D0h+var_780], rax
  00000001414B37D5  mov     rax, [rsp+7D0h+var_2D0]
  00000001414B37DD  mov     rax, [rax]
  00000001414B37E0  mov     [rsp+7D0h+var_728], rax
  00000001414B37E8  mov     rax, [rsp+7D0h+var_2B8]
  00000001414B37F0  mov     rax, [rax]
  00000001414B37F3  mov     [rsp+7D0h+var_720], rax
  00000001414B37FB  mov     rax, [rsp+7D0h+var_388]
  00000001414B3803  mov     rax, [rsp+rax+7D0h]
  00000001414B380B  mov     [rsp+7D0h+var_750], rax
  00000001414B3813  mov     rax, [rsp+7D0h+var_2A0]
  00000001414B381B  mov     rax, [rax]
  00000001414B381E  mov     [rsp+7D0h+var_7C8], rax
  00000001414B3823  test    r12, 0
  00000001414B382A  call    locret_1414B383A  ; -> locret_1414B383A
  00000001414B382F  jnb     loc_1414B383B
  00000001414B3835  jmp     loc_1414B1F96
  00000001414B383A  retn
  00000001414B383B  nop
  00000001414B383C  jmp     loc_1414B5220
  00000001414B3841  mov     rax, 221E62DEBDDE6732h
  00000001414B384B  mov     rax, 0EEF3AE12CC019E8Eh
  00000001414B3855  mov     rax, 58BFD32C6373BA61h
  00000001414B385F  mov     rax, 0CA6C44D31EB95E46h
  00000001414B3869  mov     rax, 0E7D8225EE56D6BCFh
  00000001414B3873  mov     rax, 64F7BEEB22BACA9Eh
  00000001414B387D  test    r9, 0
  00000001414B3884  call    locret_1414B3894  ; -> locret_1414B3894
  00000001414B3889  jno     loc_1414B3895
  00000001414B388F  jmp     loc_1414B3EA7
  00000001414B3894  retn
  00000001414B3895  nop
  00000001414B3896  jmp     $+5
  00000001414B389B  mov     rax, 221E62DEBDDE6732h
  00000001414B38A5  mov     rax, 0EEF3AE12CC019E8Eh
  00000001414B38AF  mov     rax, 58BFD32C6373BA61h
  00000001414B38B9  mov     rax, 0CA6C44D31EB95E46h
  00000001414B38C3  mov     rax, 0E7D8225EE56D6BCFh
  00000001414B38CD  mov     rax, 64F7BEEB22BACA9Eh
  00000001414B38D7  mov     rax, [rsp+7D0h+var_328]
  00000001414B38DF  mov     r9, [rax]
  00000001414B38E2  test    r15, 0
  00000001414B38E9  call    locret_1414B38FE  ; -> locret_1414B38FE
  00000001414B38EE  jnz     loc_1414B38F9
  00000001414B38F4  jmp     loc_1414B38FF
  00000001414B38F9  jmp     loc_1414B0620
  00000001414B38FE  retn
  00000001414B38FF  nop
  00000001414B3900  jmp     $+5
  00000001414B3905  mov     rax, 221E62DEBDDE6732h
  00000001414B390F  mov     rax, 0EEF3AE12CC019E8Eh
  00000001414B3919  mov     rax, 58BFD32C6373BA61h
  00000001414B3923  mov     rax, 0CA6C44D31EB95E46h
  00000001414B392D  mov     rax, 0E7D8225EE56D6BCFh
  00000001414B3937  mov     rax, 64F7BEEB22BACA9Eh
  00000001414B3941  mov     rax, [rsp+7D0h+var_420]
  00000001414B3949  mov     byte ptr [rax], 0
  00000001414B394C  mov     rdx, [rsp+7D0h+var_538]
  00000001414B3954  mov     rax, [rsp+7D0h+var_478]
  00000001414B395C  mov     [rax], rdx
  00000001414B395F  mov     r8, [rsp+7D0h+var_428]
  00000001414B3967  not     r8
  00000001414B396A  mov     rax, [rsp+7D0h+var_3F8]
  00000001414B3972  mov     [rax], r8
  00000001414B3975  mov     rax, [rsp+7D0h+var_418]
  00000001414B397D  mov     r8, [rsp+7D0h+var_710]
  00000001414B3985  mov     [r8], rax
  00000001414B3988  mov     rax, [rsp+7D0h+var_5E0]
  00000001414B3990  mov     [r15], rax
  00000001414B3993  mov     rax, [rsp+7D0h+var_718]
  00000001414B399B  mov     [rax], rcx
  00000001414B399E  mov     rax, [rsp+7D0h+var_790]
  00000001414B39A3  mov     [rsi], rax
  00000001414B39A6  mov     rax, [rsp+7D0h+var_788]
  00000001414B39AB  mov     [rdi], rax
  00000001414B39AE  mov     rax, [rsp+7D0h+var_298]
  00000001414B39B6  mov     [rbx], rax
  00000001414B39B9  mov     rax, [rsp+7D0h+var_730]
  00000001414B39C1  mov     [r14], rax
  00000001414B39C4  mov     r14, [rsp+7D0h+var_608]
  00000001414B39CC  mov     [r12], r14
  00000001414B39D0  mov     rax, [rsp+7D0h+var_290]
  00000001414B39D8  mov     [r13+0], rax
  00000001414B39DC  mov     rax, [rsp+7D0h+var_3F0]
  00000001414B39E4  mov     rcx, [rsp+7D0h+var_780]
  00000001414B39E9  mov     [rax], rcx
  00000001414B39EC  mov     rax, [rsp+7D0h+var_3E8]
  00000001414B39F4  mov     rcx, [rsp+7D0h+var_728]
  00000001414B39FC  mov     [rax], rcx
  00000001414B39FF  mov     rax, [rsp+7D0h+var_3E0]
  00000001414B3A07  mov     rcx, [rsp+7D0h+var_4B8]
  00000001414B3A0F  mov     [rax], rcx
  00000001414B3A12  mov     rax, [rsp+7D0h+var_78]
  00000001414B3A1A  mov     rcx, [rsp+7D0h+var_720]
  00000001414B3A22  mov     [rax], rcx
  00000001414B3A25  mov     rax, [rsp+7D0h+var_440]
  00000001414B3A2D  lea     rax, [rsp+rax+7D0h]
  00000001414B3A35  mov     rcx, [rsp+7D0h+var_460]
  00000001414B3A3D  mov     [rcx], rax
  00000001414B3A40  mov     rax, [rsp+7D0h+var_768]
  00000001414B3A45  mov     rcx, [rsp+7D0h+var_748]
  00000001414B3A4D  mov     [rax], rcx
  00000001414B3A50  mov     rax, [rsp+7D0h+var_448]
  00000001414B3A58  mov     [rax], rdx
  00000001414B3A5B  mov     rax, [rsp+7D0h+var_7C0]
  00000001414B3A60  mov     [rbp+0], rax
  00000001414B3A64  mov     rax, [rsp+7D0h+var_450]
  00000001414B3A6C  mov     rcx, [rsp+7D0h+var_758]
  00000001414B3A71  mov     [rax], rcx
  00000001414B3A74  mov     rax, [rsp+7D0h+var_470]
  00000001414B3A7C  mov     rcx, [rsp+7D0h+var_750]
  00000001414B3A84  mov     [rax], rcx
  00000001414B3A87  mov     [r11], r10
  00000001414B3A8A  mov     rax, [rsp+7D0h+var_70]
  00000001414B3A92  mov     rcx, [rsp+7D0h+var_7C8]
  00000001414B3A97  mov     [rax], rcx
  00000001414B3A9A  mov     rax, [rsp+7D0h+var_3D8]
  00000001414B3AA2  mov     rcx, [rsp+7D0h+var_430]
  00000001414B3AAA  mov     [rax], rcx
  00000001414B3AAD  mov     rax, [rsp+7D0h+var_3D0]
  00000001414B3AB5  mov     rcx, [rsp+7D0h+var_488]
  00000001414B3ABD  mov     [rax], rcx
  00000001414B3AC0  mov     rax, [rsp+7D0h+var_3B8]
  00000001414B3AC8  mov     rcx, [rsp+7D0h+var_678]
  00000001414B3AD0  mov     [rcx], rax
  00000001414B3AD3  mov     rax, [rsp+7D0h+var_68]
  00000001414B3ADB  mov     rcx, [rsp+7D0h+var_458]
  00000001414B3AE3  mov     [rax], rcx
  00000001414B3AE6  mov     rax, [rsp+7D0h+var_798]
  00000001414B3AEB  mov     rcx, [rsp+7D0h+var_520]
  00000001414B3AF3  mov     [rcx], rax
  00000001414B3AF6  mov     rax, [rsp+7D0h+var_60]
  00000001414B3AFE  mov     rcx, [rsp+7D0h+var_468]
  00000001414B3B06  mov     [rcx], rax
  00000001414B3B09  mov     rax, [rsp+7D0h+var_648]
  00000001414B3B11  mov     rcx, [rsp+7D0h+var_4F8]
  00000001414B3B19  lea     rdx, [rcx+rax*2]
  00000001414B3B1D  mov     [rsp+7D0h+var_7D0], r9
  00000001414B3B21  mov     rax, r9
  00000001414B3B24  not     rax
  00000001414B3B27  mov     [rsp+7D0h+var_7C0], rax
  00000001414B3B2C  mov     r10, rax
  00000001414B3B2F  and     r10, [rsp+7D0h+var_7B0]
  00000001414B3B34  not     r10
  00000001414B3B37  mov     [rsp+7D0h+var_710], r10
  00000001414B3B3F  mov     rax, r9
  00000001414B3B42  and     rax, [rsp+7D0h+var_7A8]
  00000001414B3B47  not     rax
  00000001414B3B4A  mov     [rsp+7D0h+var_718], rax
  00000001414B3B52  and     r10, rax
  00000001414B3B55  mov     [rsp+7D0h+var_768], r10
  00000001414B3B5A  not     r10
  00000001414B3B5D  and     r10, [rsp+7D0h+var_2C8]
  00000001414B3B65  not     r10
  00000001414B3B68  mov     rax, [rsp+7D0h+var_480]
  00000001414B3B70  and     rax, r10
  00000001414B3B73  not     rax
  00000001414B3B76  and     rax, [rsp+7D0h+var_380]
  00000001414B3B7E  and     r10, [rsp+7D0h+var_2C0]
  00000001414B3B86  not     rax
  00000001414B3B89  not     r10
  00000001414B3B8C  and     r10, rax
  00000001414B3B8F  mov     r9, [rsp+7D0h+var_6B8]
  00000001414B3B97  not     r9
  00000001414B3B9A  mov     r11, r10
  00000001414B3B9D  mov     ecx, [rsp+7D0h+var_640]
  00000001414B3BA4  shl     r11, cl
  00000001414B3BA7  mov     ecx, [rsp+7D0h+var_63C]
  00000001414B3BAE  shr     r10, cl
  00000001414B3BB1  lea     rax, [rdx+r9*2]
  00000001414B3BB5  mov     [rsp+7D0h+var_7C8], rax
  00000001414B3BBA  not     r11
  00000001414B3BBD  not     r10
  00000001414B3BC0  and     r10, r11
  00000001414B3BC3  mov     r12, [rsp+7D0h+var_4A8]
  00000001414B3BCB  mov     rdx, r12
  00000001414B3BCE  not     rdx
  00000001414B3BD1  not     r10
  00000001414B3BD4  imul    r10, [rsp+7D0h+var_6E8]
  00000001414B3BDD  mov     rsi, r10
  00000001414B3BE0  not     rsi
  00000001414B3BE3  and     rdx, rsi
  00000001414B3BE6  not     rdx
  00000001414B3BE9  and     r12, r10
  00000001414B3BEC  not     r12
  00000001414B3BEF  mov     r11, [rsp+7D0h+var_688]
  00000001414B3BF7  and     r12, r11
  00000001414B3BFA  and     r12, rdx
  00000001414B3BFD  mov     rax, [rsp+7D0h+var_4B0]
  00000001414B3C05  mov     rdx, rax
  00000001414B3C08  not     rdx
  00000001414B3C0B  and     rdx, rsi
  00000001414B3C0E  not     rdx
  00000001414B3C11  and     rax, r10
  00000001414B3C14  not     rax
  00000001414B3C17  and     rax, rdx
  00000001414B3C1A  mov     rcx, [rsp+7D0h+var_2B0]
  00000001414B3C22  mov     rdx, rcx
  00000001414B3C25  not     rdx
  00000001414B3C28  and     rdx, rsi
  00000001414B3C2B  not     rdx
  00000001414B3C2E  and     rcx, r10
  00000001414B3C31  not     rcx
  00000001414B3C34  and     rcx, rdx
  00000001414B3C37  mov     r8, [rsp+7D0h+var_2A8]
  00000001414B3C3F  not     r8
  00000001414B3C42  mov     r9, r10
  00000001414B3C45  mov     rbp, [rsp+7D0h+var_6B0]
  00000001414B3C4D  and     r9, rbp
  00000001414B3C50  mov     rdx, r14
  00000001414B3C53  and     rdx, r9
  00000001414B3C56  not     rdx
  00000001414B3C59  and     rdx, r11
  00000001414B3C5C  and     r8, r10
  00000001414B3C5F  not     r8
  00000001414B3C62  and     r8, rbp
  00000001414B3C65  not     r8
  00000001414B3C68  lea     rdx, [rdx+r8*2]
  00000001414B3C6C  mov     r8, [rsp+7D0h+var_4A0]
  00000001414B3C74  and     r8, r14
  00000001414B3C77  and     r8, rsi
  00000001414B3C7A  add     rcx, r8
  00000001414B3C7D  add     rcx, rdx
  00000001414B3C80  not     r9
  00000001414B3C83  mov     rdx, rsi
  00000001414B3C86  mov     r8, [rsp+7D0h+var_498]
  00000001414B3C8E  and     rdx, r8
  00000001414B3C91  not     rdx
  00000001414B3C94  and     rdx, r9
  00000001414B3C97  mov     r9, r11
  00000001414B3C9A  and     r9, r10
  00000001414B3C9D  not     r9
  00000001414B3CA0  mov     r13, [rsp+7D0h+var_6A8]
  00000001414B3CA8  mov     r11, r13
  00000001414B3CAB  and     r11, rsi
  00000001414B3CAE  not     r11
  00000001414B3CB1  and     r11, r9
  00000001414B3CB4  not     rax
  00000001414B3CB7  and     rax, r14
  00000001414B3CBA  mov     r9, r13
  00000001414B3CBD  and     r9, r10
  00000001414B3CC0  not     r9
  00000001414B3CC3  and     r9, r8
  00000001414B3CC6  not     r9
  00000001414B3CC9  and     r9, r14
  00000001414B3CCC  mov     r15, [rsp+7D0h+var_490]
  00000001414B3CD4  mov     rdi, r15
  00000001414B3CD7  and     rdi, rdx
  00000001414B3CDA  not     rdx
  00000001414B3CDD  and     rdx, r14
  00000001414B3CE0  mov     rbx, r15
  00000001414B3CE3  and     rbx, r11
  00000001414B3CE6  not     r11
  00000001414B3CE9  and     r11, r14
  00000001414B3CEC  and     rsi, r14
  00000001414B3CEF  and     r14, r10
  00000001414B3CF2  not     r14
  00000001414B3CF5  and     r14, r13
  00000001414B3CF8  not     r14
  00000001414B3CFB  and     r14, rbp
  00000001414B3CFE  add     r14, r9
  00000001414B3D01  add     r14, rcx
  00000001414B3D04  not     r12
  00000001414B3D07  add     r14, r12
  00000001414B3D0A  not     rax
  00000001414B3D0D  add     r14, rax
  00000001414B3D10  not     rdi
  00000001414B3D13  not     rdx
  00000001414B3D16  and     rdx, rdi
  00000001414B3D19  not     rdx
  00000001414B3D1C  and     rdx, r13
  00000001414B3D1F  mov     r12, [rsp+7D0h+var_738]
  00000001414B3D27  add     rdx, r12
  00000001414B3D2A  add     rdx, r14
  00000001414B3D2D  not     rbx
  00000001414B3D30  not     r11
  00000001414B3D33  and     r11, rbx
  00000001414B3D36  mov     r9, rbp
  00000001414B3D39  and     r9, r11
  00000001414B3D3C  not     r9
  00000001414B3D3F  not     r11
  00000001414B3D42  and     r11, r8
  00000001414B3D45  not     r11
  00000001414B3D48  and     r11, r9
  00000001414B3D4B  add     r11, r11
  00000001414B3D4E  sub     rdx, r11
  00000001414B3D51  and     r10, r15
  00000001414B3D54  not     rsi
  00000001414B3D57  not     r10
  00000001414B3D5A  and     r10, rsi
  00000001414B3D5D  and     r13, r10
  00000001414B3D60  not     r10
  00000001414B3D63  and     r10, [rsp+7D0h+var_688]
  00000001414B3D6B  not     r13
  00000001414B3D6E  not     r10
  00000001414B3D71  and     r10, r13
  00000001414B3D74  mov     r9, rbp
  00000001414B3D77  and     r9, r10
  00000001414B3D7A  not     r10
  00000001414B3D7D  and     r10, r8
  00000001414B3D80  not     r9
  00000001414B3D83  not     r10
  00000001414B3D86  and     r10, r9
  00000001414B3D89  lea     r9, [r10+r10*2]
  00000001414B3D8D  sub     rdx, r9
  00000001414B3D90  mov     rax, [rsp+7D0h+var_438]
  00000001414B3D98  mov     rcx, [rsp+7D0h+var_668]
  00000001414B3DA0  mov     [rax], rcx
  00000001414B3DA3  mov     rax, [rsp+7D0h+var_6B8]
  00000001414B3DAB  mov     rcx, [rsp+7D0h+var_7C8]
  00000001414B3DB0  mov     [rax+rcx], rdx
  00000001414B3DB4  mov     r13, [rsp+7D0h+var_7C0]
  00000001414B3DB9  mov     rdx, r13
  00000001414B3DBC  mov     rbx, [rsp+7D0h+var_7A8]
  00000001414B3DC1  and     rdx, rbx
  00000001414B3DC4  mov     [rsp+7D0h+var_750], rdx
  00000001414B3DCC  mov     rax, [rsp+7D0h+var_560]
  00000001414B3DD4  mov     rcx, rax
  00000001414B3DD7  and     rcx, rdx
  00000001414B3DDA  mov     rsi, [rsp+7D0h+var_558]
  00000001414B3DE2  mov     rdx, rsi
  00000001414B3DE5  and     rdx, rcx
  00000001414B3DE8  not     rdx
  00000001414B3DEB  not     rcx
  00000001414B3DEE  mov     r11, [rsp+7D0h+var_548]
  00000001414B3DF6  and     rcx, r11
  00000001414B3DF9  not     rcx
  00000001414B3DFC  and     rcx, rdx
  00000001414B3DFF  mov     r8, [rsp+7D0h+var_4F0]
  00000001414B3E07  mov     rdx, r8
  00000001414B3E0A  not     rdx
  00000001414B3E0D  mov     r14, [rsp+7D0h+var_7D0]
  00000001414B3E11  and     rdx, r14
  00000001414B3E14  and     r8, r13
  00000001414B3E17  not     r8
  00000001414B3E1A  not     rdx
  00000001414B3E1D  and     rdx, r8
  00000001414B3E20  mov     r9, r13
  00000001414B3E23  and     r9, rax
  00000001414B3E26  mov     r8, rax
  00000001414B3E29  mov     r10, rsi
  00000001414B3E2C  mov     rdi, rsi
  00000001414B3E2F  and     r10, r9
  00000001414B3E32  not     r10
  00000001414B3E35  not     r9
  00000001414B3E38  and     r9, r11
  00000001414B3E3B  not     r9
  00000001414B3E3E  and     r9, r10
  00000001414B3E41  mov     rax, [rsp+7D0h+var_6C0]
  00000001414B3E49  and     rax, r14
  00000001414B3E4C  mov     rbp, r14
  00000001414B3E4F  mov     r10, [rsp+7D0h+var_4D8]
  00000001414B3E57  and     r10, r13
  00000001414B3E5A  not     r10
  00000001414B3E5D  not     rax
  00000001414B3E60  and     rax, r10
  00000001414B3E63  mov     r10, rbx
  00000001414B3E66  mov     r15, rbx
  00000001414B3E69  and     r10, rax
  00000001414B3E6C  not     rax
  00000001414B3E6F  mov     r14, [rsp+7D0h+var_7B0]
  00000001414B3E74  and     rax, r14
  00000001414B3E77  not     rax
  00000001414B3E7A  not     r10
  00000001414B3E7D  and     r10, rax
  00000001414B3E80  mov     rbx, [rsp+7D0h+var_4E8]
  00000001414B3E88  not     rbx
  00000001414B3E8B  not     r10
  00000001414B3E8E  and     rbx, r13
  00000001414B3E91  not     rbx
  00000001414B3E94  and     rbx, r11
  00000001414B3E97  mov     rax, r11
  00000001414B3E9A  mov     rsi, r12
  00000001414B3E9D  add     rbx, r12
  00000001414B3EA0  lea     r10, [rbx+r10*2]
  00000001414B3EA4  mov     r11, r13
  00000001414B3EA7  and     r11, rdi
  00000001414B3EAA  mov     rbx, [rsp+7D0h+var_550]
  00000001414B3EB2  and     rbx, r11
  00000001414B3EB5  not     rbx
  00000001414B3EB8  not     r11
  00000001414B3EBB  and     r11, r8
  00000001414B3EBE  not     r11
  00000001414B3EC1  and     r11, rbx
  00000001414B3EC4  not     r11
  00000001414B3EC7  mov     rbx, r15
  00000001414B3ECA  and     r11, r15
  00000001414B3ECD  mov     r15, [rsp+7D0h+var_288]
  00000001414B3ED5  not     r15
  00000001414B3ED8  not     r11
  00000001414B3EDB  add     r11, r12
  00000001414B3EDE  and     r15, r13
  00000001414B3EE1  add     r15, r12
  00000001414B3EE4  add     r15, r11
  00000001414B3EE7  mov     r13, r15
  00000001414B3EEA  mov     r11, [rsp+7D0h+var_278]
  00000001414B3EF2  mov     r12, rbp
  00000001414B3EF5  and     r11, rbp
  00000001414B3EF8  not     r11
  00000001414B3EFB  and     r11, rax
  00000001414B3EFE  mov     r15, r11
  00000001414B3F01  and     r12, r14
  00000001414B3F04  mov     [rsp+7D0h+var_748], r12
  00000001414B3F0C  mov     r11, rdi
  00000001414B3F0F  and     r11, r12
  00000001414B3F12  not     r11
  00000001414B3F15  not     r12
  00000001414B3F18  mov     [rsp+7D0h+var_7C8], r12
  00000001414B3F1D  and     rax, r12
  00000001414B3F20  not     rax
  00000001414B3F23  and     rax, r11
  00000001414B3F26  not     rax
  00000001414B3F29  and     rax, r8
  00000001414B3F2C  add     rax, rsi
  00000001414B3F2F  add     rax, r13
  00000001414B3F32  add     rax, r10
  00000001414B3F35  and     r9, rbx
  00000001414B3F38  add     r9, rdx
  00000001414B3F3B  mov     r8, [rsp+7D0h+var_280]
  00000001414B3F43  not     r8
  00000001414B3F46  mov     rdx, [rsp+7D0h+var_260]
  00000001414B3F4E  not     rdx
  00000001414B3F51  mov     r12, [rsp+7D0h+var_7C0]
  00000001414B3F56  and     rdx, r12
  00000001414B3F59  and     rdx, r8
  00000001414B3F5C  not     rdx
  00000001414B3F5F  add     rdx, rsi
  00000001414B3F62  add     rdx, r9
  00000001414B3F65  not     r15
  00000001414B3F68  add     rdx, r15
  00000001414B3F6B  add     rdx, rax
  00000001414B3F6E  not     rcx
  00000001414B3F71  add     rdx, rcx
  00000001414B3F74  mov     rax, [rsp+7D0h+var_268]
  00000001414B3F7C  not     rax
  00000001414B3F7F  imul    rdx, [rsp+7D0h+var_6E0]
  00000001414B3F88  mov     r10, rdx
  00000001414B3F8B  mov     rsi, rdx
  00000001414B3F8E  not     r10
  00000001414B3F91  and     rax, r10
  00000001414B3F94  not     rax
  00000001414B3F97  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  00000001414B3FA1  add     rcx, 2
  00000001414B3FA5  imul    rcx, rax
  00000001414B3FA9  mov     rax, [rsp+7D0h+var_4E0]
  00000001414B3FB1  and     rax, r10
  00000001414B3FB4  mov     rdx, 2492492492492491h
  00000001414B3FBE  lea     r9, [rdx+4]
  00000001414B3FC2  imul    r9, rax
  00000001414B3FC6  add     r9, rcx
  00000001414B3FC9  mov     r8, [rsp+7D0h+var_270]
  00000001414B3FD1  and     r8, rsi
  00000001414B3FD4  not     r8
  00000001414B3FD7  mov     rbx, [rsp+7D0h+var_690]
  00000001414B3FDF  and     r8, rbx
  00000001414B3FE2  mov     rcx, 0B6DB6DB6DB6DB6D7h
  00000001414B3FEC  add     rcx, 0Ah
  00000001414B3FF0  imul    rcx, r8
  00000001414B3FF4  add     rcx, r9
  00000001414B3FF7  mov     r8, [rsp+7D0h+var_258]
  00000001414B3FFF  not     r8
  00000001414B4002  and     r8, r10
  00000001414B4005  not     r8
  00000001414B4008  and     r8, rbx
  00000001414B400B  not     r8
  00000001414B400E  mov     r9, 6DB6DB6DB6DB6DB9h
  00000001414B4018  imul    r8, r9
  00000001414B401C  add     rcx, r8
  00000001414B401F  mov     r8, [rsp+7D0h+var_250]
  00000001414B4027  not     r8
  00000001414B402A  and     r8, rsi
  00000001414B402D  mov     r13, [rsp+7D0h+var_798]
  00000001414B4032  mov     r9, r13
  00000001414B4035  and     r9, r8
  00000001414B4038  not     r9
  00000001414B403B  not     r8
  00000001414B403E  and     r8, rbx
  00000001414B4041  not     r8
  00000001414B4044  and     r8, r9
  00000001414B4047  lea     r9, [rdx+6]
  00000001414B404B  imul    r9, r8
  00000001414B404F  mov     r8, [rsp+7D0h+var_4C8]
  00000001414B4057  and     r8, rsi
  00000001414B405A  not     r8
  00000001414B405D  mov     rbp, [rsp+7D0h+var_600]
  00000001414B4065  and     r8, rbp
  00000001414B4068  not     r8
  00000001414B406B  imul    r8, rdx
  00000001414B406F  add     r8, r9
  00000001414B4072  add     r8, rcx
  00000001414B4075  mov     r14, [rsp+7D0h+var_5F8]
  00000001414B407D  mov     rdx, r14
  00000001414B4080  and     rdx, rsi
  00000001414B4083  mov     rdi, [rsp+7D0h+var_700]
  00000001414B408B  mov     rcx, rdi
  00000001414B408E  and     rcx, rdx
  00000001414B4091  mov     r9, r13
  00000001414B4094  and     r9, rcx
  00000001414B4097  not     rcx
  00000001414B409A  and     rcx, rbx
  00000001414B409D  not     rcx
  00000001414B40A0  not     r9
  00000001414B40A3  and     r9, rcx
  00000001414B40A6  not     r9
  00000001414B40A9  mov     rax, 9249249249249242h
  00000001414B40B3  lea     r11, [rax+8]
  00000001414B40B7  imul    r11, r9
  00000001414B40BB  add     r11, r8
  00000001414B40BE  not     rdx
  00000001414B40C1  mov     r8, [rsp+7D0h+var_770]
  00000001414B40C6  mov     r9, r8
  00000001414B40C9  and     r9, r10
  00000001414B40CC  not     r9
  00000001414B40CF  and     rdx, rbx
  00000001414B40D2  and     rdx, r9
  00000001414B40D5  mov     r9, rbp
  00000001414B40D8  and     r9, rdx
  00000001414B40DB  not     r9
  00000001414B40DE  not     rdx
  00000001414B40E1  and     rdx, rdi
  00000001414B40E4  mov     rcx, rdi
  00000001414B40E7  not     rdx
  00000001414B40EA  and     rdx, r9
  00000001414B40ED  mov     r9, 4924924924924928h
  00000001414B40F7  imul    r9, rdx
  00000001414B40FB  add     r9, r11
  00000001414B40FE  mov     rax, [rsp+7D0h+var_248]
  00000001414B4106  and     rax, r10
  00000001414B4109  not     rax
  00000001414B410C  mov     rdi, [rsp+7D0h+var_240]
  00000001414B4114  and     rdi, rsi
  00000001414B4117  not     rdi
  00000001414B411A  and     rdi, rax
  00000001414B411D  mov     rax, [rsp+7D0h+var_238]
  00000001414B4125  mov     rdx, rax
  00000001414B4128  not     rdx
  00000001414B412B  and     rdx, rsi
  00000001414B412E  not     rdx
  00000001414B4131  mov     r11, r14
  00000001414B4134  and     rdx, r14
  00000001414B4137  and     r11, rdi
  00000001414B413A  not     r11
  00000001414B413D  not     rdi
  00000001414B4140  and     rdi, r8
  00000001414B4143  mov     r14, r8
  00000001414B4146  not     rdi
  00000001414B4149  and     rdi, r11
  00000001414B414C  lea     r11, [rdi+rdi*2]
  00000001414B4150  sub     r9, r11
  00000001414B4153  mov     r11, rcx
  00000001414B4156  and     r11, r10
  00000001414B4159  mov     r8, [rsp+7D0h+var_4C0]
  00000001414B4161  and     r8, r11
  00000001414B4164  lea     rdi, ds:0[r8*8]
  00000001414B416C  sub     rdi, r8
  00000001414B416F  not     r11
  00000001414B4172  mov     r15, rbp
  00000001414B4175  and     r15, rsi
  00000001414B4178  not     r15
  00000001414B417B  and     r15, r11
  00000001414B417E  not     r15
  00000001414B4181  mov     r8, [rsp+7D0h+var_230]
  00000001414B4189  and     r8, r15
  00000001414B418C  not     r8
  00000001414B418F  mov     r11, 0DB6DB6DB6DB6DB6Ch
  00000001414B4199  imul    r8, r11
  00000001414B419D  add     r8, rdi
  00000001414B41A0  and     rax, r10
  00000001414B41A3  not     rax
  00000001414B41A6  and     rdx, rax
  00000001414B41A9  not     rdx
  00000001414B41AC  mov     rdi, 0B6DB6DB6DB6DB6D7h
  00000001414B41B6  lea     r11, [rdi+7]
  00000001414B41BA  imul    r11, rdx
  00000001414B41BE  add     r11, r8
  00000001414B41C1  mov     rdx, [rsp+7D0h+var_4D0]
  00000001414B41C9  not     rdx
  00000001414B41CC  and     rdx, rsi
  00000001414B41CF  not     rdx
  00000001414B41D2  mov     rax, 9249249249249242h
  00000001414B41DC  imul    rdx, rax
  00000001414B41E0  add     rdx, r11
  00000001414B41E3  add     rdx, r9
  00000001414B41E6  and     r10, r13
  00000001414B41E9  and     rsi, rbx
  00000001414B41EC  not     rsi
  00000001414B41EF  not     r10
  00000001414B41F2  and     r10, rsi
  00000001414B41F5  not     r10
  00000001414B41F8  and     r10, r14
  00000001414B41FB  and     rcx, r10
  00000001414B41FE  not     r10
  00000001414B4201  and     r10, rbp
  00000001414B4204  not     r10
  00000001414B4207  not     rcx
  00000001414B420A  and     rcx, r10
  00000001414B420D  not     rcx
  00000001414B4210  imul    rcx, rdi
  00000001414B4214  add     rcx, rdx
  00000001414B4217  mov     rdx, rcx
  00000001414B421A  and     r15, r14
  00000001414B421D  mov     rcx, r13
  00000001414B4220  and     rcx, r15
  00000001414B4223  not     r15
  00000001414B4226  and     r15, rbx
  00000001414B4229  not     r15
  00000001414B422C  not     rcx
  00000001414B422F  and     rcx, r15
  00000001414B4232  not     rcx
  00000001414B4235  mov     rax, 6DB6DB6DB6DB6DB9h
  00000001414B423F  imul    rcx, rax
  00000001414B4243  add     rcx, rdx
  00000001414B4246  mov     rax, [rsp+7D0h+var_90]
  00000001414B424E  not     rax
  00000001414B4251  mov     rdx, [rsp+7D0h+var_B0]
  00000001414B4259  mov     [rdx+rax*4], rcx
  00000001414B425D  mov     r15, [rsp+7D0h+var_5F0]
  00000001414B4265  mov     rcx, r15
  00000001414B4268  mov     rdx, [rsp+7D0h+var_7D0]
  00000001414B426C  and     rcx, rdx
  00000001414B426F  and     rcx, [rsp+7D0h+var_228]
  00000001414B4277  mov     rax, [rsp+7D0h+var_D0]
  00000001414B427F  not     rax
  00000001414B4282  mov     rbx, [rsp+7D0h+var_218]
  00000001414B428A  mov     r8, [rsp+7D0h+var_718]
  00000001414B4292  and     r8, rbx
  00000001414B4295  not     r8
  00000001414B4298  mov     r11, 3333333333333333h
  00000001414B42A2  lea     r10, [r11+1]
  00000001414B42A6  mov     [rsp+7D0h+var_700], r10
  00000001414B42AE  imul    r8, r10
  00000001414B42B2  mov     r14, r12
  00000001414B42B5  and     rax, r12
  00000001414B42B8  imul    rax, r11
  00000001414B42BC  add     rax, r8
  00000001414B42BF  mov     rdi, [rsp+7D0h+var_220]
  00000001414B42C7  mov     r8, rdi
  00000001414B42CA  and     r8, rdx
  00000001414B42CD  and     r8, [rsp+7D0h+var_598]
  00000001414B42D5  not     r8
  00000001414B42D8  mov     rdx, 6666666666666666h
  00000001414B42E2  imul    r8, rdx
  00000001414B42E6  add     r8, rax
  00000001414B42E9  mov     rax, [rsp+7D0h+var_6F8]
  00000001414B42F1  and     rax, r12
  00000001414B42F4  mov     [rsp+7D0h+var_6F8], rax
  00000001414B42FC  mov     r12, [rsp+7D0h+var_7A8]
  00000001414B4301  mov     r10, r12
  00000001414B4304  and     r10, rax
  00000001414B4307  mov     rax, [rsp+7D0h+var_98]
  00000001414B430F  mov     r11, rax
  00000001414B4312  and     r11, r10
  00000001414B4315  not     r10
  00000001414B4318  and     r10, r15
  00000001414B431B  not     r10
  00000001414B431E  not     r11
  00000001414B4321  and     r11, r10
  00000001414B4324  not     r11
  00000001414B4327  mov     rsi, 999999999999999Ah
  00000001414B4331  imul    r11, rsi
  00000001414B4335  add     r11, r8
  00000001414B4338  mov     r13, [rsp+7D0h+var_750]
  00000001414B4340  not     r13
  00000001414B4343  mov     rbp, r13
  00000001414B4346  mov     r9, [rsp+7D0h+var_7C8]
  00000001414B434B  and     rbp, r9
  00000001414B434E  not     rbp
  00000001414B4351  mov     [rsp+7D0h+var_770], rbp
  00000001414B4356  mov     r10, rdi
  00000001414B4359  and     r10, rbp
  00000001414B435C  not     r10
  00000001414B435F  and     r10, rax
  00000001414B4362  mov     rbp, rax
  00000001414B4365  not     r10
  00000001414B4368  imul    r10, rdx
  00000001414B436C  add     r11, r10
  00000001414B436F  mov     r10, r14
  00000001414B4372  and     r10, rdi
  00000001414B4375  mov     rax, rdi
  00000001414B4378  and     r10, [rsp+7D0h+var_598]
  00000001414B4380  mov     rdi, r14
  00000001414B4383  and     rdi, rbx
  00000001414B4386  not     rdi
  00000001414B4389  and     rdi, r12
  00000001414B438C  imul    rdi, rdx
  00000001414B4390  imul    r10, rsi
  00000001414B4394  add     r10, rdi
  00000001414B4397  mov     r8, [rsp+7D0h+var_210]
  00000001414B439F  mov     rdi, r8
  00000001414B43A2  and     r8, [rsp+7D0h+var_7D0]
  00000001414B43A6  not     rdi
  00000001414B43A9  and     rdi, r14
  00000001414B43AC  not     rdi
  00000001414B43AF  not     r8
  00000001414B43B2  and     r8, rdi
  00000001414B43B5  lea     rdi, [rsi-1]
  00000001414B43B9  imul    rdi, r8
  00000001414B43BD  add     rdi, r10
  00000001414B43C0  mov     r8, [rsp+7D0h+var_6F8]
  00000001414B43C8  and     r8, r15
  00000001414B43CB  mov     r10, r12
  00000001414B43CE  and     r10, r8
  00000001414B43D1  not     r8
  00000001414B43D4  and     r8, [rsp+7D0h+var_7B0]
  00000001414B43D9  not     r8
  00000001414B43DC  not     r10
  00000001414B43DF  and     r10, r8
  00000001414B43E2  not     r10
  00000001414B43E5  or      rdx, 1
  00000001414B43E9  imul    r10, rdx
  00000001414B43ED  add     r10, rdi
  00000001414B43F0  add     r10, r11
  00000001414B43F3  mov     r8, [rsp+7D0h+var_710]
  00000001414B43FB  and     r8, rbx
  00000001414B43FE  imul    r8, rdx
  00000001414B4402  not     rcx
  00000001414B4405  add     r8, rcx
  00000001414B4408  mov     r11, r8
  00000001414B440B  mov     rdx, rbp
  00000001414B440E  and     r9, rbp
  00000001414B4411  not     r9
  00000001414B4414  mov     r8, rax
  00000001414B4417  and     r9, rax
  00000001414B441A  mov     rax, 3333333333333333h
  00000001414B4424  imul    r9, rax
  00000001414B4428  add     r9, r11
  00000001414B442B  and     rdx, r14
  00000001414B442E  and     r8, rdx
  00000001414B4431  and     r8, r12
  00000001414B4434  not     r8
  00000001414B4437  lea     rax, [rsi-3]
  00000001414B443B  imul    rax, r8
  00000001414B443F  add     rax, r9
  00000001414B4442  mov     r8, [rsp+7D0h+var_208]
  00000001414B444A  not     r8
  00000001414B444D  and     r15, r14
  00000001414B4450  mov     rbp, r14
  00000001414B4453  and     r15, r8
  00000001414B4456  not     r15
  00000001414B4459  imul    r15, [rsp+7D0h+var_700]
  00000001414B4462  add     r15, rax
  00000001414B4465  and     rdx, [rsp+7D0h+var_200]
  00000001414B446D  not     rdx
  00000001414B4470  or      rsi, 1
  00000001414B4474  imul    rsi, rdx
  00000001414B4478  add     rsi, r15
  00000001414B447B  add     rsi, r10
  00000001414B447E  imul    rsi, [rsp+7D0h+var_6E0]
  00000001414B4487  mov     rax, rsi
  00000001414B448A  not     rax
  00000001414B448D  mov     rcx, rax
  00000001414B4490  mov     r15, [rsp+7D0h+var_6F0]
  00000001414B4498  and     rcx, r15
  00000001414B449B  mov     rdx, rcx
  00000001414B449E  not     rdx
  00000001414B44A1  mov     r9, rsi
  00000001414B44A4  mov     rbx, [rsp+7D0h+var_588]
  00000001414B44AC  and     r9, rbx
  00000001414B44AF  not     r9
  00000001414B44B2  and     r9, rdx
  00000001414B44B5  mov     r8, [rsp+7D0h+var_580]
  00000001414B44BD  mov     rdx, r8
  00000001414B44C0  and     rdx, r9
  00000001414B44C3  not     rdx
  00000001414B44C6  mov     r10, r9
  00000001414B44C9  not     r10
  00000001414B44CC  mov     r11, [rsp+7D0h+var_758]
  00000001414B44D1  and     r10, r11
  00000001414B44D4  not     r10
  00000001414B44D7  and     r10, rdx
  00000001414B44DA  mov     rdi, [rsp+7D0h+var_1F8]
  00000001414B44E2  not     rdi
  00000001414B44E5  and     rdi, rsi
  00000001414B44E8  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001414B44F2  lea     rdx, [r12+1]
  00000001414B44F7  imul    rdx, rdi
  00000001414B44FB  and     r9, r11
  00000001414B44FE  and     rcx, r11
  00000001414B4501  and     r11, rax
  00000001414B4504  not     r11
  00000001414B4507  mov     rdi, r8
  00000001414B450A  and     rdi, rsi
  00000001414B450D  not     rdi
  00000001414B4510  and     rdi, r11
  00000001414B4513  mov     r14, [rsp+7D0h+var_C0]
  00000001414B451B  mov     r11, r14
  00000001414B451E  not     r11
  00000001414B4521  and     r14, rax
  00000001414B4524  not     r14
  00000001414B4527  and     r11, rsi
  00000001414B452A  not     r11
  00000001414B452D  and     r11, r14
  00000001414B4530  not     rdi
  00000001414B4533  and     rdi, rbx
  00000001414B4536  mov     r14, rbx
  00000001414B4539  mov     rbx, 5555555555555554h
  00000001414B4543  imul    rdi, rbx
  00000001414B4547  add     rbx, 4
  00000001414B454B  imul    rbx, r11
  00000001414B454F  mov     r11, r8
  00000001414B4552  and     r11, rax
  00000001414B4555  mov     r8, r15
  00000001414B4558  and     r8, r11
  00000001414B455B  not     r11
  00000001414B455E  and     r11, r14
  00000001414B4561  not     r11
  00000001414B4564  not     r8
  00000001414B4567  and     r8, r11
  00000001414B456A  imul    r9, r12
  00000001414B456E  mov     r11, [rsp+7D0h+var_738]
  00000001414B4576  add     rcx, r11
  00000001414B4579  add     rcx, r9
  00000001414B457C  imul    r8, r12
  00000001414B4580  add     rcx, r8
  00000001414B4583  add     rbx, rdi
  00000001414B4586  add     rbx, rcx
  00000001414B4589  mov     rcx, [rsp+7D0h+var_1F0]
  00000001414B4591  and     rsi, rcx
  00000001414B4594  not     rcx
  00000001414B4597  and     rax, rcx
  00000001414B459A  not     rax
  00000001414B459D  not     rsi
  00000001414B45A0  and     rsi, rax
  00000001414B45A3  add     rsi, r11
  00000001414B45A6  add     rsi, rdx
  00000001414B45A9  lea     rax, [r10+r10*2]
  00000001414B45AD  add     rsi, rax
  00000001414B45B0  add     rsi, rbx
  00000001414B45B3  mov     rax, [rsp+7D0h+var_1E8]
  00000001414B45BB  or      rax, [rsp+7D0h+var_B8]
  00000001414B45C3  mov     [rax], rsi
  00000001414B45C6  mov     rcx, [rsp+7D0h+var_1E0]
  00000001414B45CE  not     rcx
  00000001414B45D1  mov     rdi, rbp
  00000001414B45D4  mov     rax, rbp
  00000001414B45D7  mov     rdx, [rsp+7D0h+var_5A8]
  00000001414B45DF  and     rax, rdx
  00000001414B45E2  and     rcx, rax
  00000001414B45E5  not     rax
  00000001414B45E8  mov     r11, [rsp+7D0h+var_7D0]
  00000001414B45EC  mov     r9, r11
  00000001414B45EF  and     r9, [rsp+7D0h+var_590]
  00000001414B45F7  not     r9
  00000001414B45FA  and     r9, rax
  00000001414B45FD  mov     rax, 0C8253C8253C8253Ch
  00000001414B4607  imul    rcx, rax
  00000001414B460B  mov     rax, rcx
  00000001414B460E  mov     rsi, [rsp+7D0h+var_7B0]
  00000001414B4613  and     r9, rsi
  00000001414B4616  not     r9
  00000001414B4619  mov     rcx, [rsp+7D0h+var_5B0]
  00000001414B4621  and     r9, rcx
  00000001414B4624  not     r9
  00000001414B4627  mov     r8, 18D3018D3018D30h
  00000001414B4631  imul    r9, r8
  00000001414B4635  add     r9, rax
  00000001414B4638  mov     r14, r11
  00000001414B463B  and     r14, rcx
  00000001414B463E  mov     rax, r14
  00000001414B4641  not     rax
  00000001414B4644  mov     r10, rdx
  00000001414B4647  mov     r8, rdx
  00000001414B464A  and     r10, rax
  00000001414B464D  mov     rdx, [rsp+7D0h+var_698]
  00000001414B4655  and     rdi, rdx
  00000001414B4658  not     rdi
  00000001414B465B  and     rdi, rax
  00000001414B465E  mov     rax, [rsp+7D0h+var_750]
  00000001414B4666  and     rax, rdx
  00000001414B4669  mov     rbp, rdx
  00000001414B466C  not     rax
  00000001414B466F  and     r13, rcx
  00000001414B4672  mov     rdx, rcx
  00000001414B4675  not     r13
  00000001414B4678  and     r13, rax
  00000001414B467B  and     [rsp+7D0h+var_570], r11
  00000001414B4683  mov     r15, rsi
  00000001414B4686  and     r15, rdi
  00000001414B4689  not     rdi
  00000001414B468C  and     rdi, [rsp+7D0h+var_7A8]
  00000001414B4691  mov     rax, r8
  00000001414B4694  and     [rsp+7D0h+var_770], r8
  00000001414B4699  mov     r8, [rsp+7D0h+var_568]
  00000001414B46A1  not     r8
  00000001414B46A4  and     r8, r11
  00000001414B46A7  mov     rcx, [rsp+7D0h+var_670]
  00000001414B46AF  mov     r12, rcx
  00000001414B46B2  and     rcx, r11
  00000001414B46B5  mov     [rsp+7D0h+var_670], rcx
  00000001414B46BD  mov     rbx, r11
  00000001414B46C0  and     r11, rax
  00000001414B46C3  and     rbx, rbp
  00000001414B46C6  not     rbx
  00000001414B46C9  mov     rcx, [rsp+7D0h+var_7C0]
  00000001414B46CE  mov     rbp, rcx
  00000001414B46D1  and     rbp, rdx
  00000001414B46D4  not     rbp
  00000001414B46D7  and     rbp, rbx
  00000001414B46DA  and     rbx, rax
  00000001414B46DD  and     [rsp+7D0h+var_7C8], rax
  00000001414B46E2  mov     [rsp+7D0h+var_7D0], rax
  00000001414B46E6  not     r10
  00000001414B46E9  and     rbp, rsi
  00000001414B46EC  not     rbp
  00000001414B46EF  mov     rax, [rsp+7D0h+var_590]
  00000001414B46F7  and     rbp, rax
  00000001414B46FA  not     rdi
  00000001414B46FD  and     rdi, rax
  00000001414B4700  mov     rdx, rcx
  00000001414B4703  and     rdx, rax
  00000001414B4706  and     [rsp+7D0h+var_7D0], r13
  00000001414B470A  not     r13
  00000001414B470D  and     r13, rax
  00000001414B4710  and     [rsp+7D0h+var_748], rax
  00000001414B4718  and     rax, r14
  00000001414B471B  not     rax
  00000001414B471E  and     rax, r10
  00000001414B4721  mov     r10, r11
  00000001414B4724  not     r10
  00000001414B4727  not     rdx
  00000001414B472A  and     rdx, r10
  00000001414B472D  mov     rcx, [rsp+7D0h+var_7A8]
  00000001414B4732  and     r10, rcx
  00000001414B4735  not     rbx
  00000001414B4738  and     rbx, rcx
  00000001414B473B  and     rcx, rax
  00000001414B473E  not     rax
  00000001414B4741  and     rax, rsi
  00000001414B4744  not     rax
  00000001414B4747  not     rcx
  00000001414B474A  and     rcx, rax
  00000001414B474D  not     rcx
  00000001414B4750  mov     rax, 904A7904A7904A79h
  00000001414B475A  imul    rax, rcx
  00000001414B475E  add     rax, r9
  00000001414B4761  mov     r9, [rsp+7D0h+var_578]
  00000001414B4769  and     r9, [rsp+7D0h+var_7C0]
  00000001414B476E  not     r9
  00000001414B4771  mov     rcx, [rsp+7D0h+var_570]
  00000001414B4779  not     rcx
  00000001414B477C  and     rcx, r9
  00000001414B477F  not     rcx
  00000001414B4782  mov     rsi, [rsp+7D0h+var_5B0]
  00000001414B478A  and     rcx, rsi
  00000001414B478D  mov     r9, 0C8253C8253C8253Ch
  00000001414B4797  or      r9, 1
  00000001414B479B  imul    r9, rcx
  00000001414B479F  not     rbp
  00000001414B47A2  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001414B47AC  imul    rbp, rcx
  00000001414B47B0  add     rbp, rax
  00000001414B47B3  add     rbp, r9
  00000001414B47B6  not     r15
  00000001414B47B9  and     rdi, r15
  00000001414B47BC  mov     rax, 7C1F07C1F07C1F1h
  00000001414B47C6  imul    rax, rdi
  00000001414B47CA  mov     r9, [rsp+7D0h+var_770]
  00000001414B47CF  not     r9
  00000001414B47D2  and     r9, rsi
  00000001414B47D5  mov     rcx, 0E8BA2E8BA2E8BA2Bh
  00000001414B47DF  add     rcx, 3
  00000001414B47E3  imul    rcx, r9
  00000001414B47E7  add     rcx, rax
  00000001414B47EA  add     rcx, rbp
  00000001414B47ED  mov     rax, [rsp+7D0h+var_568]
  00000001414B47F5  mov     r9, [rsp+7D0h+var_7C0]
  00000001414B47FA  and     rax, r9
  00000001414B47FD  not     rax
  00000001414B4800  not     r8
  00000001414B4803  and     r8, rax
  00000001414B4806  not     r8
  00000001414B4809  mov     rax, 0ADC50ADC50ADC51h
  00000001414B4813  imul    rax, r8
  00000001414B4817  mov     rdi, [rsp+7D0h+var_7B0]
  00000001414B481C  and     rdx, rdi
  00000001414B481F  not     rdx
  00000001414B4822  and     rdx, rsi
  00000001414B4825  not     rdx
  00000001414B4828  mov     r8, 0DC50ADC50ADC50AEh
  00000001414B4832  imul    r8, rdx
  00000001414B4836  add     r8, rcx
  00000001414B4839  add     r8, rax
  00000001414B483C  and     r14, [rsp+7D0h+var_80]
  00000001414B4844  not     r14
  00000001414B4847  mov     rax, 634C0634C0634C06h
  00000001414B4851  imul    rax, r14
  00000001414B4855  not     r12
  00000001414B4858  and     r12, r9
  00000001414B485B  not     r12
  00000001414B485E  mov     rdx, [rsp+7D0h+var_670]
  00000001414B4866  not     rdx
  00000001414B4869  and     rdx, r12
  00000001414B486C  not     rdx
  00000001414B486F  and     rdx, rsi
  00000001414B4872  not     rdx
  00000001414B4875  mov     rcx, 6B0DF6B0DF6B0DF7h
  00000001414B487F  imul    rcx, rdx
  00000001414B4883  add     rcx, rax
  00000001414B4886  add     rcx, r8
  00000001414B4889  and     r11, rdi
  00000001414B488C  not     r11
  00000001414B488F  not     r10
  00000001414B4892  and     r10, r11
  00000001414B4895  not     r10
  00000001414B4898  mov     r11, [rsp+7D0h+var_698]
  00000001414B48A0  and     r10, r11
  00000001414B48A3  not     r10
  00000001414B48A6  mov     rax, 48EBD48EBD48EBD5h
  00000001414B48B0  imul    rax, r10
  00000001414B48B4  mov     rdx, [rsp+7D0h+var_7D0]
  00000001414B48B8  not     rdx
  00000001414B48BB  not     r13
  00000001414B48BE  and     r13, rdx
  00000001414B48C1  not     r13
  00000001414B48C4  mov     rdx, 5EA475EA475EA476h
  00000001414B48CE  imul    rdx, r13
  00000001414B48D2  add     rdx, rax
  00000001414B48D5  mov     rax, 18D3018D3018D30h
  00000001414B48DF  imul    rbx, rax
  00000001414B48E3  add     rbx, rdx
  00000001414B48E6  mov     rax, [rsp+7D0h+var_7C8]
  00000001414B48EB  not     rax
  00000001414B48EE  mov     r8, [rsp+7D0h+var_748]
  00000001414B48F6  not     r8
  00000001414B48F9  and     r8, rax
  00000001414B48FC  mov     rax, r11
  00000001414B48FF  and     rax, r8
  00000001414B4902  not     r8
  00000001414B4905  and     r8, rsi
  00000001414B4908  not     rax
  00000001414B490B  not     r8
  00000001414B490E  and     r8, rax
  00000001414B4911  not     r8
  00000001414B4914  mov     rax, 0BA2E8BA2E8BA2E8Ah
  00000001414B491E  lea     rdx, [rax+2]
  00000001414B4922  imul    rdx, r8
  00000001414B4926  add     rdx, rbx
  00000001414B4929  add     rdx, rcx
  00000001414B492C  mov     rcx, [rsp+7D0h+var_508]
  00000001414B4934  not     rcx
  00000001414B4937  mov     r8, r9
  00000001414B493A  and     r8, rcx
  00000001414B493D  mov     r9, 9E4129E4129E412Ah
  00000001414B4947  imul    r9, r8
  00000001414B494B  add     r9, rdx
  00000001414B494E  mov     rcx, [rsp+7D0h+var_1B8]
  00000001414B4956  not     rcx
  00000001414B4959  imul    r9, [rsp+7D0h+var_6E0]
  00000001414B4962  mov     rbp, [rsp+7D0h+var_5E8]
  00000001414B496A  and     rcx, rbp
  00000001414B496D  and     rcx, r9
  00000001414B4970  not     rcx
  00000001414B4973  imul    rcx, rax
  00000001414B4977  mov     rdi, rcx
  00000001414B497A  mov     r8, r9
  00000001414B497D  not     r8
  00000001414B4980  mov     r13, [rsp+7D0h+var_510]
  00000001414B4988  and     r13, r8
  00000001414B498B  mov     rax, [rsp+7D0h+var_660]
  00000001414B4993  mov     rcx, rax
  00000001414B4996  and     rcx, r13
  00000001414B4999  not     r13
  00000001414B499C  mov     rsi, [rsp+7D0h+var_668]
  00000001414B49A4  and     r13, rsi
  00000001414B49A7  and     rsi, r8
  00000001414B49AA  not     rsi
  00000001414B49AD  and     rax, r9
  00000001414B49B0  not     rax
  00000001414B49B3  and     rsi, rax
  00000001414B49B6  mov     rdx, rsi
  00000001414B49B9  not     rdx
  00000001414B49BC  mov     r15, [rsp+7D0h+var_5A0]
  00000001414B49C4  mov     r11, r15
  00000001414B49C7  mov     r10, [rsp+7D0h+var_680]
  00000001414B49CF  and     r11, r10
  00000001414B49D2  and     r11, rdx
  00000001414B49D5  mov     rbx, [rsp+7D0h+var_1C0]
  00000001414B49DD  mov     rdx, rbx
  00000001414B49E0  not     rdx
  00000001414B49E3  and     rbx, r8
  00000001414B49E6  not     rbx
  00000001414B49E9  and     rdx, r9
  00000001414B49EC  not     rdx
  00000001414B49EF  and     rdx, rbx
  00000001414B49F2  mov     rbx, 745D1745D1745D18h
  00000001414B49FC  lea     r14, [rbx+1]
  00000001414B4A00  imul    r14, rdx
  00000001414B4A04  add     r14, rdi
  00000001414B4A07  mov     rdx, 0D1745D1745D1745Eh
  00000001414B4A11  imul    r11, rdx
  00000001414B4A15  add     r14, r11
  00000001414B4A18  not     rcx
  00000001414B4A1B  not     r13
  00000001414B4A1E  and     r13, rcx
  00000001414B4A21  imul    r13, rbx
  00000001414B4A25  add     r13, r14
  00000001414B4A28  mov     rcx, [rsp+7D0h+var_1B0]
  00000001414B4A30  and     rcx, r9
  00000001414B4A33  not     rcx
  00000001414B4A36  add     rcx, rcx
  00000001414B4A39  sub     r13, rcx
  00000001414B4A3C  mov     rbx, [rsp+7D0h+var_1A0]
  00000001414B4A44  and     rbx, r9
  00000001414B4A47  mov     rcx, r15
  00000001414B4A4A  and     rcx, rbx
  00000001414B4A4D  not     rcx
  00000001414B4A50  not     rbx
  00000001414B4A53  mov     rdi, [rsp+7D0h+var_540]
  00000001414B4A5B  and     rbx, rdi
  00000001414B4A5E  not     rbx
  00000001414B4A61  and     rbx, rcx
  00000001414B4A64  mov     r12, [rsp+7D0h+var_198]
  00000001414B4A6C  mov     rcx, r12
  00000001414B4A6F  not     rcx
  00000001414B4A72  and     rcx, r8
  00000001414B4A75  not     rcx
  00000001414B4A78  mov     rdx, r9
  00000001414B4A7B  and     rdx, r12
  00000001414B4A7E  not     rdx
  00000001414B4A81  and     rdx, rdi
  00000001414B4A84  and     rdx, rcx
  00000001414B4A87  not     rbx
  00000001414B4A8A  mov     rcx, 0A2E8BA2E8BA2E8BBh
  00000001414B4A94  imul    rbx, rcx
  00000001414B4A98  mov     r11, 5D1745D1745D1746h
  00000001414B4AA2  imul    rdx, r11
  00000001414B4AA6  add     rdx, rbx
  00000001414B4AA9  mov     r14, [rsp+7D0h+var_1A8]
  00000001414B4AB1  mov     rbx, r14
  00000001414B4AB4  not     rbx
  00000001414B4AB7  and     r14, r8
  00000001414B4ABA  not     r14
  00000001414B4ABD  and     rbx, r9
  00000001414B4AC0  not     rbx
  00000001414B4AC3  and     rbx, r14
  00000001414B4AC6  not     rbx
  00000001414B4AC9  or      r11, 1
  00000001414B4ACD  imul    r11, rbx
  00000001414B4AD1  add     r11, rdx
  00000001414B4AD4  and     rax, r10
  00000001414B4AD7  not     rax
  00000001414B4ADA  and     rax, r15
  00000001414B4ADD  not     rax
  00000001414B4AE0  add     rcx, 3
  00000001414B4AE4  imul    rcx, rax
  00000001414B4AE8  add     rcx, r11
  00000001414B4AEB  add     rcx, r13
  00000001414B4AEE  mov     r11, [rsp+7D0h+var_500]
  00000001414B4AF6  mov     rax, r11
  00000001414B4AF9  not     rax
  00000001414B4AFC  and     rax, r8
  00000001414B4AFF  not     rax
  00000001414B4B02  and     r11, r9
  00000001414B4B05  not     r11
  00000001414B4B08  and     r11, rax
  00000001414B4B0B  mov     rax, 8BA2E8BA2E8BA2E8h
  00000001414B4B15  lea     rdx, [rax+2]
  00000001414B4B19  imul    rdx, r11
  00000001414B4B1D  and     rsi, rdi
  00000001414B4B20  not     rsi
  00000001414B4B23  and     rsi, r10
  00000001414B4B26  mov     r14, r10
  00000001414B4B29  imul    rsi, rax
  00000001414B4B2D  add     rsi, rdx
  00000001414B4B30  and     r12, r8
  00000001414B4B33  mov     r11, r15
  00000001414B4B36  mov     rdx, r15
  00000001414B4B39  and     rdx, r12
  00000001414B4B3C  not     rdx
  00000001414B4B3F  not     r12
  00000001414B4B42  and     r12, rdi
  00000001414B4B45  not     r12
  00000001414B4B48  and     r12, rdx
  00000001414B4B4B  not     r12
  00000001414B4B4E  mov     rdx, 0E8BA2E8BA2E8BA2Bh
  00000001414B4B58  imul    r12, rdx
  00000001414B4B5C  add     r12, rsi
  00000001414B4B5F  mov     rdx, r9
  00000001414B4B62  and     r9, r15
  00000001414B4B65  mov     r10, [rsp+7D0h+var_190]
  00000001414B4B6D  and     r10, r8
  00000001414B4B70  and     r11, r10
  00000001414B4B73  not     r11
  00000001414B4B76  not     r10
  00000001414B4B79  and     r10, rdi
  00000001414B4B7C  not     r10
  00000001414B4B7F  and     r10, r11
  00000001414B4B82  not     r10
  00000001414B4B85  mov     r11, 45D1745D1745D174h
  00000001414B4B8F  lea     rsi, [r11+1]
  00000001414B4B93  imul    rsi, r10
  00000001414B4B97  add     rsi, r12
  00000001414B4B9A  add     rsi, rcx
  00000001414B4B9D  and     rdx, rdi
  00000001414B4BA0  and     r8, rdi
  00000001414B4BA3  mov     rcx, r8
  00000001414B4BA6  not     rcx
  00000001414B4BA9  not     r9
  00000001414B4BAC  and     r9, rcx
  00000001414B4BAF  and     r8, r14
  00000001414B4BB2  and     r14, r9
  00000001414B4BB5  not     r9
  00000001414B4BB8  and     r9, rbp
  00000001414B4BBB  not     r9
  00000001414B4BBE  not     r14
  00000001414B4BC1  and     r14, r9
  00000001414B4BC4  and     rcx, rbp
  00000001414B4BC7  not     rcx
  00000001414B4BCA  not     r8
  00000001414B4BCD  and     r8, rcx
  00000001414B4BD0  not     r14
  00000001414B4BD3  mov     rcx, [rsp+7D0h+var_660]
  00000001414B4BDB  and     r14, rcx
  00000001414B4BDE  not     r8
  00000001414B4BE1  and     r8, rcx
  00000001414B4BE4  and     rcx, rbp
  00000001414B4BE7  not     rdx
  00000001414B4BEA  and     rcx, rdx
  00000001414B4BED  not     rcx
  00000001414B4BF0  mov     rdx, 0D1745D1745D1745Eh
  00000001414B4BFA  imul    rcx, rdx
  00000001414B4BFE  or      rax, 1
  00000001414B4C02  imul    rax, r14
  00000001414B4C06  add     rax, rcx
  00000001414B4C09  add     rax, rsi
  00000001414B4C0C  not     r8
  00000001414B4C0F  imul    r8, r11
  00000001414B4C13  add     r8, rax
  00000001414B4C16  mov     rcx, [rsp+7D0h+var_C8]
  00000001414B4C1E  not     rcx
  00000001414B4C21  mov     rax, [rsp+7D0h+var_A0]
  00000001414B4C29  mov     [rax+rcx*2], r8
  00000001414B4C2D  mov     r10, [rsp+7D0h+var_400]
  00000001414B4C35  mov     rax, r10
  00000001414B4C38  not     rax
  00000001414B4C3B  mov     rcx, 35D5139FDB9C7856h
  00000001414B4C45  mov     rbp, [rsp+7D0h+var_3C8]
  00000001414B4C4D  imul    rcx, rbp
  00000001414B4C51  and     rcx, r10
  00000001414B4C54  mov     rdx, [rsp+7D0h+var_188]
  00000001414B4C5C  and     rdx, [rsp+7D0h+var_768]
  00000001414B4C61  and     r10, rdx
  00000001414B4C64  not     rdx
  00000001414B4C67  and     rdx, rax
  00000001414B4C6A  not     rdx
  00000001414B4C6D  not     r10
  00000001414B4C70  and     r10, rdx
  00000001414B4C73  add     r10, [rsp+7D0h+var_180]
  00000001414B4C7B  mov     r8, r10
  00000001414B4C7E  not     r8
  00000001414B4C81  mov     rax, r8
  00000001414B4C84  mov     r15, [rsp+7D0h+var_168]
  00000001414B4C8C  and     rax, r15
  00000001414B4C8F  mov     rdx, rax
  00000001414B4C92  not     rdx
  00000001414B4C95  mov     r9, r10
  00000001414B4C98  mov     rbx, r10
  00000001414B4C9B  mov     rsi, [rsp+7D0h+var_5D8]
  00000001414B4CA3  and     r9, rsi
  00000001414B4CA6  not     r9
  00000001414B4CA9  and     r9, rdx
  00000001414B4CAC  mov     r10, r9
  00000001414B4CAF  not     r10
  00000001414B4CB2  mov     rdi, [rsp+7D0h+var_5D0]
  00000001414B4CBA  and     r10, rdi
  00000001414B4CBD  mov     r14, [rsp+7D0h+var_5C0]
  00000001414B4CC5  mov     r11, r14
  00000001414B4CC8  and     r11, r10
  00000001414B4CCB  not     r11
  00000001414B4CCE  not     r10
  00000001414B4CD1  mov     r13, [rsp+7D0h+var_5C8]
  00000001414B4CD9  and     r10, r13
  00000001414B4CDC  not     r10
  00000001414B4CDF  and     r10, r11
  00000001414B4CE2  mov     r11, 77ED8CAF477ED8CCh
  00000001414B4CEC  imul    r11, r10
  00000001414B4CF0  mov     r10, rdi
  00000001414B4CF3  and     r10, r14
  00000001414B4CF6  and     r10, r8
  00000001414B4CF9  and     rsi, r10
  00000001414B4CFC  not     r10
  00000001414B4CFF  and     r10, r15
  00000001414B4D02  not     r10
  00000001414B4D05  not     rsi
  00000001414B4D08  and     rsi, r10
  00000001414B4D0B  not     rsi
  00000001414B4D0E  mov     r10, 7C8A60DD67C8A60Dh
  00000001414B4D18  imul    r10, rsi
  00000001414B4D1C  mov     rsi, rdi
  00000001414B4D1F  and     rsi, rbx
  00000001414B4D22  not     rsi
  00000001414B4D25  and     r15, r13
  00000001414B4D28  and     r15, rsi
  00000001414B4D2B  mov     rsi, 50B88127350B8813h
  00000001414B4D35  imul    rsi, r15
  00000001414B4D39  add     rsi, r10
  00000001414B4D3C  mov     r12, [rsp+7D0h+var_5B8]
  00000001414B4D44  and     rax, r12
  00000001414B4D47  not     rax
  00000001414B4D4A  mov     r10, rdi
  00000001414B4D4D  mov     r15, rdi
  00000001414B4D50  and     r10, rdx
  00000001414B4D53  not     r10
  00000001414B4D56  and     r10, rax
  00000001414B4D59  not     r10
  00000001414B4D5C  and     r10, r14
  00000001414B4D5F  not     r10
  00000001414B4D62  mov     rdi, 3E45306EB3E45306h
  00000001414B4D6C  imul    rdi, r10
  00000001414B4D70  add     rdi, rsi
  00000001414B4D73  add     rdi, r11
  00000001414B4D76  mov     r10, [rsp+7D0h+var_178]
  00000001414B4D7E  and     r10, r13
  00000001414B4D81  and     r10, r8
  00000001414B4D84  mov     rax, 2049CD42E2049CD3h
  00000001414B4D8E  imul    rax, r10
  00000001414B4D92  and     rdx, r14
  00000001414B4D95  not     rdx
  00000001414B4D98  and     rdx, r12
  00000001414B4D9B  mov     r10, 85C40939A85C4094h
  00000001414B4DA5  imul    r10, rdx
  00000001414B4DA9  add     r10, rax
  00000001414B4DAC  mov     rdx, [rsp+7D0h+var_E0]
  00000001414B4DB4  not     rdx
  00000001414B4DB7  and     rdx, rbx
  00000001414B4DBA  mov     rax, 0BACF914C1BACF914h
  00000001414B4DC4  imul    rax, rdx
  00000001414B4DC8  add     rax, r10
  00000001414B4DCB  mov     r10, [rsp+7D0h+var_170]
  00000001414B4DD3  mov     rdx, r10
  00000001414B4DD6  not     rdx
  00000001414B4DD9  and     r10, r8
  00000001414B4DDC  not     r10
  00000001414B4DDF  and     rdx, rbx
  00000001414B4DE2  not     rdx
  00000001414B4DE5  and     rdx, r10
  00000001414B4DE8  mov     r10, r15
  00000001414B4DEB  and     r10, rdx
  00000001414B4DEE  not     rdx
  00000001414B4DF1  and     rdx, r12
  00000001414B4DF4  not     rdx
  00000001414B4DF7  not     r10
  00000001414B4DFA  and     r10, rdx
  00000001414B4DFD  mov     rdx, 0A3BF6C657A3BF6C7h
  00000001414B4E07  imul    rdx, r10
  00000001414B4E0B  add     rdx, rax
  00000001414B4E0E  mov     rax, [rsp+7D0h+var_140]
  00000001414B4E16  and     rax, r8
  00000001414B4E19  not     rax
  00000001414B4E1C  mov     r10, 0FB632BD1DFB632BEh
  00000001414B4E26  imul    r10, rax
  00000001414B4E2A  add     r10, rdx
  00000001414B4E2D  mov     rdx, [rsp+7D0h+var_160]
  00000001414B4E35  not     rdx
  00000001414B4E38  and     rdx, r8
  00000001414B4E3B  not     rdx
  00000001414B4E3E  mov     rax, 0E8EFDB195E8EFDB2h
  00000001414B4E48  imul    rax, rdx
  00000001414B4E4C  add     rax, r10
  00000001414B4E4F  add     rax, rdi
  00000001414B4E52  mov     r10, [rsp+7D0h+var_158]
  00000001414B4E5A  and     r10, rbx
  00000001414B4E5D  mov     rdx, r14
  00000001414B4E60  and     rdx, r10
  00000001414B4E63  not     rdx
  00000001414B4E66  not     r10
  00000001414B4E69  and     r10, r13
  00000001414B4E6C  not     r10
  00000001414B4E6F  and     r10, rdx
  00000001414B4E72  not     r10
  00000001414B4E75  mov     rdx, 83759F22983759F3h
  00000001414B4E7F  imul    rdx, r10
  00000001414B4E83  mov     r11, [rsp+7D0h+var_F0]
  00000001414B4E8B  mov     r10, r11
  00000001414B4E8E  not     r10
  00000001414B4E91  and     r10, r8
  00000001414B4E94  not     r10
  00000001414B4E97  and     r11, rbx
  00000001414B4E9A  not     r11
  00000001414B4E9D  and     r11, r10
  00000001414B4EA0  not     r11
  00000001414B4EA3  mov     r10, 939A85C40939A86h
  00000001414B4EAD  imul    r10, r11
  00000001414B4EB1  add     r10, rdx
  00000001414B4EB4  mov     r11, [rsp+7D0h+var_D8]
  00000001414B4EBC  mov     rdx, r11
  00000001414B4EBF  not     rdx
  00000001414B4EC2  and     r11, r8
  00000001414B4EC5  not     r11
  00000001414B4EC8  and     rdx, rbx
  00000001414B4ECB  not     rdx
  00000001414B4ECE  and     rdx, r11
  00000001414B4ED1  not     rdx
  00000001414B4ED4  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001414B4EDE  imul    rdx, r11
  00000001414B4EE2  add     rdx, r10
  00000001414B4EE5  mov     r11, [rsp+7D0h+var_E8]
  00000001414B4EED  mov     r10, r11
  00000001414B4EF0  not     r10
  00000001414B4EF3  and     r11, r8
  00000001414B4EF6  not     r11
  00000001414B4EF9  and     r10, rbx
  00000001414B4EFC  not     r10
  00000001414B4EFF  and     r10, r11
  00000001414B4F02  and     r14, r10
  00000001414B4F05  not     r10
  00000001414B4F08  and     r10, r13
  00000001414B4F0B  not     r14
  00000001414B4F0E  not     r10
  00000001414B4F11  and     r10, r14
  00000001414B4F14  mov     r11, 42E2049CD42E204Ah
  00000001414B4F1E  imul    r11, r10
  00000001414B4F22  add     r11, rdx
  00000001414B4F25  and     r9, [rsp+7D0h+var_88]
  00000001414B4F2D  not     r9
  00000001414B4F30  mov     rdx, 39A85C40939A85C3h
  00000001414B4F3A  imul    rdx, r9
  00000001414B4F3E  add     rdx, r11
  00000001414B4F41  mov     r9, [rsp+7D0h+var_150]
  00000001414B4F49  and     r8, r9
  00000001414B4F4C  not     r9
  00000001414B4F4F  and     rbx, r9
  00000001414B4F52  not     r8
  00000001414B4F55  not     rbx
  00000001414B4F58  and     rbx, r8
  00000001414B4F5B  not     rbx
  00000001414B4F5E  mov     r8, 0DFB632BD1DFB632Ch
  00000001414B4F68  imul    r8, rbx
  00000001414B4F6C  add     r8, rdx
  00000001414B4F6F  add     r8, rax
  00000001414B4F72  imul    r8, [rsp+7D0h+var_6E8]
  00000001414B4F7B  mov     rax, r8
  00000001414B4F7E  not     rax
  00000001414B4F81  mov     rdx, rax
  00000001414B4F84  mov     rbx, [rsp+7D0h+var_120]
  00000001414B4F8C  and     rdx, rbx
  00000001414B4F8F  not     rdx
  00000001414B4F92  mov     r9, r8
  00000001414B4F95  mov     r15, [rsp+7D0h+var_138]
  00000001414B4F9D  and     r9, r15
  00000001414B4FA0  not     r9
  00000001414B4FA3  and     r9, rdx
  00000001414B4FA6  not     r9
  00000001414B4FA9  lea     rdx, ds:0[r9*8]
  00000001414B4FB1  sub     rdx, r9
  00000001414B4FB4  mov     r10, [rsp+7D0h+var_3C0]
  00000001414B4FBC  mov     r9, r10
  00000001414B4FBF  not     r9
  00000001414B4FC2  and     r10, rax
  00000001414B4FC5  not     r10
  00000001414B4FC8  and     r9, r8
  00000001414B4FCB  not     r9
  00000001414B4FCE  and     r9, r10
  00000001414B4FD1  mov     r14, [rsp+7D0h+var_130]
  00000001414B4FD9  mov     r10, r14
  00000001414B4FDC  and     r10, r8
  00000001414B4FDF  not     r10
  00000001414B4FE2  mov     rsi, [rsp+7D0h+var_108]
  00000001414B4FEA  and     r10, rsi
  00000001414B4FED  and     rsi, rax
  00000001414B4FF0  mov     r11, rsi
  00000001414B4FF3  and     r11, r14
  00000001414B4FF6  mov     rdi, [rsp+7D0h+var_118]
  00000001414B4FFE  and     rdi, r8
  00000001414B5001  not     rdi
  00000001414B5004  and     rdi, r14
  00000001414B5007  not     rsi
  00000001414B500A  and     rdi, rsi
  00000001414B500D  mov     rsi, [rsp+7D0h+var_110]
  00000001414B5015  and     rsi, rax
  00000001414B5018  and     rax, r15
  00000001414B501B  not     rax
  00000001414B501E  and     rbx, r8
  00000001414B5021  not     rbx
  00000001414B5024  and     rbx, rax
  00000001414B5027  not     r9
  00000001414B502A  not     rdi
  00000001414B502D  add     rdi, r9
  00000001414B5030  not     rbx
  00000001414B5033  lea     rax, [rbx+rbx*4]
  00000001414B5037  add     rdi, rax
  00000001414B503A  mov     rax, [rsp+7D0h+var_128]
  00000001414B5042  not     rax
  00000001414B5045  and     r8, rax
  00000001414B5048  mov     rbx, [rsp+7D0h+var_738]
  00000001414B5050  add     r8, rbx
  00000001414B5053  add     r8, rdi
  00000001414B5056  not     r11
  00000001414B5059  shl     r11, 2
  00000001414B505D  sub     r8, r11
  00000001414B5060  not     r10
  00000001414B5063  lea     rax, [r8+r10*2]
  00000001414B5067  mov     r8, rsi
  00000001414B506A  not     r8
  00000001414B506D  shl     r8, 2
  00000001414B5071  sub     rax, r8
  00000001414B5074  add     rax, rdx
  00000001414B5077  mov     rdx, [rsp+7D0h+var_518]
  00000001414B507F  mov     [rdx], rax
  00000001414B5082  mov     rax, [rsp+7D0h+var_7A0]
  00000001414B5087  not     rax
  00000001414B508A  mov     rdx, [rsp+7D0h+var_778]
  00000001414B508F  mov     [rdx], rax
  00000001414B5092  mov     r9, [rsp+7D0h+var_48]
  00000001414B509A  add     r9, [rsp+7D0h+var_798]
  00000001414B509F  mov     rdx, [rsp+7D0h+var_58]
  00000001414B50A7  mov     r8, [rsp+7D0h+var_3B8]
  00000001414B50AF  add     rdx, r8
  00000001414B50B2  imul    rdx, [rsp+7D0h+var_740]
  00000001414B50BB  mov     rax, [rsp+7D0h+var_50]
  00000001414B50C3  add     rax, r8
  00000001414B50C6  imul    rax, [rsp+7D0h+var_760]
  00000001414B50CC  not     rdx
  00000001414B50CF  not     rax
  00000001414B50D2  and     rax, rdx
  00000001414B50D5  imul    r9, [rsp+7D0h+var_650]
  00000001414B50DE  not     rax
  00000001414B50E1  add     r9, rax
  00000001414B50E4  mov     rax, 12C454DCA7649AA5h
  00000001414B50EE  mov     r10, rbp
  00000001414B50F1  imul    rax, rbp
  00000001414B50F5  add     rax, [rsp+7D0h+var_538]
  00000001414B50FD  add     rax, rcx
  00000001414B5100  imul    rax, [rsp+7D0h+var_6E0]
  00000001414B5109  mov     r8, [rsp+7D0h+var_768]
  00000001414B510E  mov     rdx, r8
  00000001414B5111  mov     ecx, dword ptr [rsp+7D0h+var_410]
  00000001414B5118  shl     rdx, cl
  00000001414B511B  not     rdx
  00000001414B511E  mov     ecx, dword ptr [rsp+7D0h+var_408]
  00000001414B5125  shr     r8, cl
  00000001414B5128  not     r8
  00000001414B512B  and     r8, rdx
  00000001414B512E  not     r8
  00000001414B5131  add     r8, [rsp+7D0h+var_6A0]
  00000001414B5139  mov     rcx, r8
  00000001414B513C  not     rcx
  00000001414B513F  and     rcx, [rsp+7D0h+var_708]
  00000001414B5147  and     r8, [rsp+7D0h+var_7B8]
  00000001414B514C  not     rcx
  00000001414B514F  not     r8
  00000001414B5152  and     r8, rcx
  00000001414B5155  imul    r8, [rsp+7D0h+var_530]
  00000001414B515E  mov     rcx, [rsp+7D0h+var_528]
  00000001414B5166  not     rcx
  00000001414B5169  not     r8
  00000001414B516C  and     r8, rcx
  00000001414B516F  mov     rcx, r9
  00000001414B5172  not     rcx
  00000001414B5175  not     r8
  00000001414B5178  mov     rdx, [rsp+7D0h+var_658]
  00000001414B5180  mov     [rdx], r8
  00000001414B5183  mov     rdx, rax
  00000001414B5186  not     rdx
  00000001414B5189  mov     r8, r9
  00000001414B518C  and     r8, rdx
  00000001414B518F  and     rdx, rcx
  00000001414B5192  and     rcx, rax
  00000001414B5195  not     rcx
  00000001414B5198  not     r8
  00000001414B519B  and     r8, rcx
  00000001414B519E  and     rax, r9
  00000001414B51A1  not     r8
  00000001414B51A4  not     rdx
  00000001414B51A7  not     rax
  00000001414B51AA  and     rax, rdx
  00000001414B51AD  not     rax
  00000001414B51B0  add     rax, r8
  00000001414B51B3  add     rdx, rbx
  00000001414B51B6  add     rdx, rax
  00000001414B51B9  imul    ecx, r10d, 0AA1B2016h
  00000001414B51C0  add     rsp, 790h
  00000001414B51C7  pop     rbx
  00000001414B51C8  pop     rbp
  00000001414B51C9  pop     rdi
  00000001414B51CA  pop     rsi
  00000001414B51CB  pop     r12
  00000001414B51CD  pop     r13
  00000001414B51CF  pop     r14
  00000001414B51D1  pop     r15
  00000001414B51D3  jmp     rdx
  00000001414B51D5  mov     rax, 221E62DEBDDE6732h
  00000001414B51DF  mov     rax, 0EEF3AE12CC019E8Eh
  00000001414B51E9  mov     rax, 58BFD32C6373BA61h
  00000001414B51F3  mov     rax, 0CA6C44D31EB95E46h
  00000001414B51FD  test    r14, 0
  00000001414B5204  call    locret_1414B5219  ; -> locret_1414B5219
  00000001414B5209  js      loc_1414B5214
  00000001414B520F  jmp     loc_1414B521A
  00000001414B5214  jmp     loc_1414B26AA
  00000001414B5219  retn
  00000001414B521A  nop
  00000001414B521B  jmp     loc_1414B3841
  00000001414B5220  mov     rax, 58BFD32C6373BA61h
  00000001414B522A  mov     rax, 0CA6C44D31EB95E46h
  00000001414B5234  test    rbp, 0
  00000001414B523B  call    locret_1414B5250  ; -> locret_1414B5250
  00000001414B5240  jnz     loc_1414B524B
  00000001414B5246  jmp     loc_1414B5251
  00000001414B524B  jmp     loc_1414B46E2
  00000001414B5250  retn
  00000001414B5251  nop
  00000001414B5252  jmp     loc_1414B51D5

