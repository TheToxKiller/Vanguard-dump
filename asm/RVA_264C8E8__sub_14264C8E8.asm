// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14264C8E8                          ║
// ║  VA        : 0x14264C8E8                            ║
// ║  RVA       : 0x264C8E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B8E83  sub_1401B8DDB
//   0x1402B8457  ??
//
// ── CALLS TO (30) ──
//   0x14264C8EA  sub_14264C8E8
//   0x14264C8EC  sub_14264C8E8
//   0x14264C8EE  sub_14264C8E8
//   0x14264C8F0  sub_14264C8E8
//   0x14264C8F1  sub_14264C8E8
//   0x14264C8F2  sub_14264C8E8
//   0x14264C8F3  sub_14264C8E8
//   0x14264C8F4  sub_14264C8E8
//   0x14264C8FB  sub_14264C8E8
//   0x14264C903  sub_14264C8E8
//   0x14264C90B  sub_14264C8E8
//   0x14264C913  sub_14264C8E8
//   0x14264C916  sub_14264C8E8
//   0x14264C919  sub_14264C8E8
//   0x14264C91C  sub_14264C8E8
//   0x14264C91F  sub_14264C8E8
//   0x14264C922  sub_14264C8E8
//   0x14264C925  sub_14264C8E8
//   0x14264C928  sub_14264C8E8
//   0x14264C92B  sub_14264C8E8
//   0x14264C92E  sub_14264C8E8
//   0x14264C931  sub_14264C8E8
//   0x14264C934  sub_14264C8E8
//   0x14264C937  sub_14264C8E8
//   0x14264C93A  sub_14264C8E8
//   0x14264C93D  sub_14264C8E8
//   0x14264C940  sub_14264C8E8
//   0x14264C94A  sub_14264C8E8
//   0x14264C952  sub_14264C8E8
//   0x14264C955  sub_14264C8E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13437 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B8E83  sub_1401B8DDB
;   0x1402B8457  ??
;
; ── Instructions ───────────────────────────────
  000000014264C8E8  push    r15
  000000014264C8EA  push    r14
  000000014264C8EC  push    r13
  000000014264C8EE  push    r12
  000000014264C8F0  push    rsi
  000000014264C8F1  push    rdi
  000000014264C8F2  push    rbp
  000000014264C8F3  push    rbx
  000000014264C8F4  sub     rsp, 3F0h
  000000014264C8FB  mov     rax, [rsp+430h+arg_18]
  000000014264C903  mov     r10, [rsp+430h+arg_58]
  000000014264C90B  mov     r8, [rsp+430h+arg_98]
  000000014264C913  mov     rdx, r10
  000000014264C916  not     rdx
  000000014264C919  mov     r9, r8
  000000014264C91C  not     r9
  000000014264C91F  mov     rcx, rdx
  000000014264C922  and     rcx, r9
  000000014264C925  and     r9, r10
  000000014264C928  mov     r11, r10
  000000014264C92B  and     r11, r8
  000000014264C92E  mov     r10, r11
  000000014264C931  not     r10
  000000014264C934  not     rcx
  000000014264C937  and     rcx, r10
  000000014264C93A  not     rcx
  000000014264C93D  mov     rsi, rax
  000000014264C940  mov     rdi, 6DDFDFEDFF1FFDFFh
  000000014264C94A  or      rdi, [rsp+430h+arg_B8]
  000000014264C952  and     rsi, rcx
  000000014264C955  mov     rbx, 0EFF39D327C40A291h
  000000014264C95F  imul    rbx, rdi
  000000014264C963  imul    rsi, rbx
  000000014264C967  mov     r15, rax
  000000014264C96A  not     r15
  000000014264C96D  and     r11, r15
  000000014264C970  not     r11
  000000014264C973  mov     r14, 100C62CD83BF5D6Fh
  000000014264C97D  imul    r14, rdi
  000000014264C981  imul    r11, r14
  000000014264C985  add     r11, rsi
  000000014264C988  not     r9
  000000014264C98B  and     rdx, r8
  000000014264C98E  not     rdx
  000000014264C991  and     rdx, r9
  000000014264C994  and     rax, rdx
  000000014264C997  not     rdx
  000000014264C99A  and     rdx, r15
  000000014264C99D  not     rdx
  000000014264C9A0  not     rax
  000000014264C9A3  and     rax, rdx
  000000014264C9A6  imul    rax, rbx
  000000014264C9AA  and     rcx, r15
  000000014264C9AD  imul    rcx, r14
  000000014264C9B1  add     rcx, r11
  000000014264C9B4  add     rcx, rax
  000000014264C9B7  and     r15, r10
  000000014264C9BA  not     r15
  000000014264C9BD  imul    r15, r14
  000000014264C9C1  add     r15, rcx
  000000014264C9C4  imul    eax, r15d, 0D7CDE3F8h
  000000014264C9CB  mov     [rsp+430h+var_1A8], rax
  000000014264C9D3  mov     rcx, [rsp+rax+430h]
  000000014264C9DB  mov     [rsp+430h+var_3C8], rcx
  000000014264C9E0  mov     rbx, rcx
  000000014264C9E3  shr     rbx, 38h
  000000014264C9E7  imul    eax, r15d, 26D6AC20h
  000000014264C9EE  mov     [rsp+430h+var_80], rax
  000000014264C9F6  mov     rax, [rsp+rax+430h]
  000000014264C9FE  mov     [rsp+430h+var_140], rax
  000000014264CA06  test    rax, rax
  000000014264CA09  setnz   al
  000000014264CA0C  bt      rcx, 3Dh ; '='
  000000014264CA11  setnb   r13b
  000000014264CA15  and     r13b, al
  000000014264CA18  xor     r13b, 1
  000000014264CA1C  imul    eax, r15d, 8769ABE8h
  000000014264CA23  mov     rcx, 1B45C9ED08C1AF37h
  000000014264CA2D  imul    rcx, r15
  000000014264CA31  mov     rdx, 729B36FA73E6826Fh
  000000014264CA3B  imul    rdx, r15
  000000014264CA3F  test    bl, r13b
  000000014264CA42  cmovnz  rdx, rcx
  000000014264CA46  mov     [rsp+430h+var_48], rdx
  000000014264CA4E  imul    ecx, r15d, 0F82B7368h
  000000014264CA55  mov     [rsp+430h+var_360], rcx
  000000014264CA5D  test    bl, r13b
  000000014264CA60  cmovnz  rcx, rax
  000000014264CA64  mov     r8, rax
  000000014264CA67  mov     [rsp+430h+var_418], rax
  000000014264CA6C  mov     [rsp+430h+var_68], rcx
  000000014264CA74  imul    edx, r15d, 0C3071E00h
  000000014264CA7B  mov     [rsp+430h+var_3A0], rdx
  000000014264CA83  imul    ecx, r15d, 52455680h
  000000014264CA8A  mov     [rsp+430h+var_60], rcx
  000000014264CA92  test    bl, r13b
  000000014264CA95  cmovnz  rdx, rcx
  000000014264CA99  mov     [rsp+430h+var_198], rdx
  000000014264CAA1  imul    eax, r15d, 0F4EEE510h
  000000014264CAA8  mov     [rsp+430h+var_428], rax
  000000014264CAAD  imul    ecx, r15d, 8DE2C898h
  000000014264CAB4  test    bl, r13b
  000000014264CAB7  cmovnz  rcx, rax
  000000014264CABB  mov     [rsp+430h+var_1A0], rcx
  000000014264CAC3  imul    edx, r15d, 73FE55D8h
  000000014264CACA  imul    eax, r15d, 0AF9BC7F0h
  000000014264CAD1  mov     [rsp+430h+var_390], rax
  000000014264CAD9  test    bl, r13b
  000000014264CADC  mov     rcx, rdx
  000000014264CADF  cmovnz  rcx, rax
  000000014264CAE3  mov     [rsp+430h+var_1B0], rcx
  000000014264CAEB  imul    eax, r15d, 239A1DC8h
  000000014264CAF2  mov     [rsp+430h+var_430], rax
  000000014264CAF6  test    bl, r13b
  000000014264CAF9  mov     rcx, r8
  000000014264CAFC  cmovnz  rcx, rax
  000000014264CB00  mov     [rsp+430h+var_1B8], rcx
  000000014264CB08  imul    ecx, r15d, 773AE430h
  000000014264CB0F  test    bl, r13b
  000000014264CB12  mov     r8, rcx
  000000014264CB15  mov     rsi, rcx
  000000014264CB18  mov     [rsp+430h+var_70], rcx
  000000014264CB20  cmovnz  r8, rdx
  000000014264CB24  mov     [rsp+430h+var_358], r8
  000000014264CB2C  imul    ecx, r15d, 5F378FE0h
  000000014264CB33  imul    r8d, r15d, 0A5E61CE8h
  000000014264CB3A  mov     [rsp+430h+var_1E8], r8
  000000014264CB42  test    bl, r13b
  000000014264CB45  mov     rax, rcx
  000000014264CB48  mov     rdi, rcx
  000000014264CB4B  mov     [rsp+430h+var_78], rcx
  000000014264CB53  cmovnz  rax, r8
  000000014264CB57  mov     [rsp+430h+var_1D8], rax
  000000014264CB5F  mov     r8, [rsp+rdx+430h]
  000000014264CB67  mov     r14, rdx
  000000014264CB6A  mov     [rsp+430h+var_138], r8
  000000014264CB72  shr     r8, 3Fh
  000000014264CB76  imul    eax, r15d, 0A922AB40h
  000000014264CB7D  mov     rcx, [rsp+rax+430h]
  000000014264CB85  mov     [rsp+430h+var_338], rcx
  000000014264CB8D  mov     rbp, rax
  000000014264CB90  mov     [rsp+430h+var_3F0], rax
  000000014264CB95  shr     rcx, 3Fh
  000000014264CB99  setz    cl
  000000014264CB9C  imul    edx, r15d, 1D210118h
  000000014264CBA3  mov     r9, [rsp+rdx+430h]
  000000014264CBAB  mov     [rsp+430h+var_3E8], rdx
  000000014264CBB0  mov     [rsp+430h+var_168], r9
  000000014264CBB8  imul    eax, r15d, 0ECE1838Fh
  000000014264CBBF  mov     [rsp+430h+var_378], rax
  000000014264CBC7  imul    r10d, r15d, 797CE0F5h
  000000014264CBCE  imul    r11d, r15d, 53EDA007h
  000000014264CBD5  mov     [rsp+430h+var_190], r11
  000000014264CBDD  cmp     r9d, eax
  000000014264CBE0  cmovnz  r10, r11
  000000014264CBE4  mov     [rsp+430h+var_3D0], r10
  000000014264CBE9  setnz   r11b
  000000014264CBED  and     r11b, cl
  000000014264CBF0  xor     r11b, 1
  000000014264CBF4  imul    r10d, r15d, 4BCC39D0h
  000000014264CBFB  mov     [rsp+430h+var_3D8], r10
  000000014264CC00  imul    r9d, r15d, 3860E3C0h
  000000014264CC07  imul    eax, r15d, 136B5610h
  000000014264CC0E  mov     [rsp+430h+var_388], rax
  000000014264CC16  imul    ecx, r15d, 0B614E4A0h
  000000014264CC1D  mov     [rsp+430h+var_3E0], rcx
  000000014264CC22  imul    r12d, r15d, 0F1B256B8h
  000000014264CC29  test    r8b, r11b
  000000014264CC2C  cmovnz  rsi, r12
  000000014264CC30  mov     [rsp+430h+var_210], rsi
  000000014264CC38  mov     [rsp+430h+var_1F8], r12
  000000014264CC40  mov     rsi, r10
  000000014264CC43  cmovnz  rsi, rax
  000000014264CC47  mov     [rsp+430h+var_1D0], rsi
  000000014264CC4F  mov     rsi, r9
  000000014264CC52  mov     r10, r9
  000000014264CC55  mov     [rsp+430h+var_330], r9
  000000014264CC5D  cmovnz  rsi, rdx
  000000014264CC61  mov     [rsp+430h+var_1C8], rsi
  000000014264CC69  test    bl, r13b
  000000014264CC6C  mov     r9, rbp
  000000014264CC6F  cmovnz  r9, rcx
  000000014264CC73  mov     [rsp+430h+var_208], r9
  000000014264CC7B  imul    eax, r15d, 0E7FCABB0h
  000000014264CC82  mov     [rsp+430h+var_248], rax
  000000014264CC8A  imul    r9d, r15d, 488FAB78h
  000000014264CC91  test    bl, r13b
  000000014264CC94  mov     rsi, r9
  000000014264CC97  mov     rbp, r9
  000000014264CC9A  mov     [rsp+430h+var_2D0], r9
  000000014264CCA2  cmovnz  rsi, rax
  000000014264CCA6  mov     [rsp+430h+var_220], rsi
  000000014264CCAE  imul    r9d, r15d, 19E472C0h
  000000014264CCB5  mov     [rsp+430h+var_238], r9
  000000014264CCBD  test    bl, r13b
  000000014264CCC0  cmovnz  r9, rdi
  000000014264CCC4  mov     [rsp+430h+var_230], r9
  000000014264CCCC  imul    ecx, r15d, 0A2A98E90h
  000000014264CCD3  test    bl, r13b
  000000014264CCD6  mov     rdi, [rsp+430h+var_390]
  000000014264CCDE  mov     r9, rdi
  000000014264CCE1  cmovnz  r9, rcx
  000000014264CCE5  mov     [rsp+430h+var_350], rcx
  000000014264CCED  mov     [rsp+430h+var_310], r9
  000000014264CCF5  mov     r9, 8E8CF6384977319Dh
  000000014264CCFF  imul    r9, r15
  000000014264CD03  mov     rsi, 1F6482599FD1A3Eh
  000000014264CD0D  imul    rsi, r15
  000000014264CD11  test    r8b, r11b
  000000014264CD14  cmovnz  rsi, r9
  000000014264CD18  mov     [rsp+430h+var_50], rsi
  000000014264CD20  imul    r9d, r15d, 0B2D85648h
  000000014264CD27  mov     [rsp+430h+var_3B0], r9
  000000014264CD2F  test    r8b, r11b
  000000014264CD32  mov     rdx, [rsp+430h+var_418]
  000000014264CD37  cmovnz  r9, rdx
  000000014264CD3B  mov     [rsp+430h+var_88], r9
  000000014264CD43  imul    eax, r15d, 0E1838F00h
  000000014264CD4A  mov     [rsp+430h+var_400], rax
  000000014264CD4F  test    r8b, r11b
  000000014264CD52  mov     r9, rdx
  000000014264CD55  cmovnz  r9, rax
  000000014264CD59  mov     [rsp+430h+var_1C0], r9
  000000014264CD61  imul    eax, r15d, 16A7E468h
  000000014264CD68  test    r8b, r11b
  000000014264CD6B  cmovz   r14, rax
  000000014264CD6F  mov     rdx, rax
  000000014264CD72  mov     [rsp+430h+var_398], rax
  000000014264CD7A  mov     [rsp+430h+var_1E0], r14
  000000014264CD82  imul    eax, r15d, 58BE7330h
  000000014264CD89  mov     [rsp+430h+var_370], rax
  000000014264CD91  test    r8b, r11b
  000000014264CD94  cmovnz  rbp, rax
  000000014264CD98  mov     [rsp+430h+var_1F0], rbp
  000000014264CDA0  imul    ebp, r15d, 70C1C780h
  000000014264CDA7  imul    r9d, r15d, 3EDA0070h
  000000014264CDAE  test    r8b, r11b
  000000014264CDB1  cmovnz  r9, rbp
  000000014264CDB5  mov     [rsp+430h+var_3F8], rbp
  000000014264CDBA  mov     [rsp+430h+var_218], r9
  000000014264CDC2  imul    r9d, r15d, 5581E4D8h
  000000014264CDC9  test    r8b, r11b
  000000014264CDCC  cmovz   r9, r12
  000000014264CDD0  mov     [rsp+430h+var_B0], r9
  000000014264CDD8  imul    r9d, r15d, 7A777288h
  000000014264CDDF  mov     [rsp+430h+var_228], r9
  000000014264CDE7  test    r8b, r11b
  000000014264CDEA  cmovnz  rcx, rdx
  000000014264CDEE  mov     [rsp+430h+var_250], rcx
  000000014264CDF6  cmovnz  r9, r10
  000000014264CDFA  mov     [rsp+430h+var_240], r9
  000000014264CE02  imul    r9d, r15d, 2A133A78h
  000000014264CE09  mov     [rsp+430h+var_2C8], r9
  000000014264CE11  test    r8b, r11b
  000000014264CE14  mov     r12, [rsp+430h+var_428]
  000000014264CE19  mov     rax, r12
  000000014264CE1C  cmovnz  rax, r9
  000000014264CE20  mov     [rsp+430h+var_258], rax
  000000014264CE28  mov     rax, [rsp+430h+var_3D8]
  000000014264CE2D  mov     r9, [rsp+rax+430h]
  000000014264CE35  mov     [rsp+430h+var_58], r9
  000000014264CE3D  imul    eax, r15d, 6A48AAD0h
  000000014264CE44  imul    ecx, r15d, 0D49155A0h
  000000014264CE4B  mov     [rsp+430h+var_2E8], rcx
  000000014264CE53  test    r8b, r11b
  000000014264CE56  cmovz   rax, rcx
  000000014264CE5A  mov     [rsp+430h+var_318], rax
  000000014264CE62  mov     rcx, 973E57B70AD325E0h
  000000014264CE6C  imul    rcx, r15
  000000014264CE70  add     rcx, r9
  000000014264CE73  add     rcx, [rsp+430h+var_3D0]
  000000014264CE78  not     rcx
  000000014264CE7B  mov     rdx, 26EACEFD1264732Dh
  000000014264CE85  imul    rdx, r15
  000000014264CE89  mov     r9, 11C67DF6B7B3C871h
  000000014264CE93  imul    r9, r15
  000000014264CE97  and     r9, rcx
  000000014264CE9A  not     r9
  000000014264CE9D  and     r9, rdx
  000000014264CEA0  mov     rdx, 7EA40A15E8ED65h
  000000014264CEAA  imul    rdx, r15
  000000014264CEAE  and     rdx, [rsp+430h+var_3C8]
  000000014264CEB3  not     rdx
  000000014264CEB6  mov     rsi, 0BED6D0D54D1D389Ch
  000000014264CEC0  imul    rsi, r15
  000000014264CEC4  add     rsi, rdx
  000000014264CEC7  mov     rax, 55932193F7CEEAD6h
  000000014264CED1  imul    rax, r15
  000000014264CED5  add     rax, rdx
  000000014264CED8  not     rax
  000000014264CEDB  and     rax, rcx
  000000014264CEDE  not     rax
  000000014264CEE1  and     rax, rsi
  000000014264CEE4  test    r8b, r11b
  000000014264CEE7  cmovnz  rax, r9
  000000014264CEEB  mov     [rsp+430h+var_278], rax
  000000014264CEF3  imul    r14d, r15d, 8AA63A40h
  000000014264CEFA  test    r8b, r11b
  000000014264CEFD  mov     r9, [rsp+430h+var_388]
  000000014264CF05  cmovnz  r9, r14
  000000014264CF09  mov     [rsp+430h+var_298], r9
  000000014264CF11  mov     [rsp+430h+var_2A0], r14
  000000014264CF19  mov     r9, 0DACF9C82F0119AB1h
  000000014264CF23  imul    r9, r15
  000000014264CF27  add     r9, rdx
  000000014264CF2A  mov     rsi, 7D9865FAEBBD44B6h
  000000014264CF34  imul    rsi, r15
  000000014264CF38  add     rsi, rdx
  000000014264CF3B  not     rsi
  000000014264CF3E  and     rsi, rcx
  000000014264CF41  not     rsi
  000000014264CF44  and     rsi, r9
  000000014264CF47  mov     r9, 1FF44E6A37B3162h
  000000014264CF51  imul    r9, r15
  000000014264CF55  mov     rax, 0B365AEF9004419A3h
  000000014264CF5F  imul    rax, r15
  000000014264CF63  and     rax, rcx
  000000014264CF66  not     rax
  000000014264CF69  and     rax, r9
  000000014264CF6C  test    r8b, r11b
  000000014264CF6F  cmovnz  rax, rsi
  000000014264CF73  mov     [rsp+430h+var_3C0], rax
  000000014264CF78  cmovnz  rdi, r12
  000000014264CF7C  mov     [rsp+430h+var_410], rdi
  000000014264CF81  mov     r9, 4F07FC78A25683B8h
  000000014264CF8B  imul    r9, r15
  000000014264CF8F  add     r9, rdx
  000000014264CF92  mov     rsi, 69F34768DC1F64CEh
  000000014264CF9C  imul    rsi, r15
  000000014264CFA0  add     rsi, rdx
  000000014264CFA3  not     rsi
  000000014264CFA6  and     rsi, rcx
  000000014264CFA9  not     rsi
  000000014264CFAC  and     rsi, r9
  000000014264CFAF  mov     rdx, 2E9526879B581845h
  000000014264CFB9  imul    rdx, r15
  000000014264CFBD  mov     rax, 320400EC8AF60BACh
  000000014264CFC7  imul    rax, r15
  000000014264CFCB  and     rax, rcx
  000000014264CFCE  not     rax
  000000014264CFD1  and     rax, rdx
  000000014264CFD4  test    r8b, r11b
  000000014264CFD7  cmovnz  rax, rsi
  000000014264CFDB  mov     [rsp+430h+var_200], rax
  000000014264CFE3  imul    edx, r15d, 0B95172F8h
  000000014264CFEA  mov     [rsp+430h+var_420], rdx
  000000014264CFEF  test    r8b, r11b
  000000014264CFF2  mov     rax, [rsp+430h+var_3F0]
  000000014264CFF7  cmovnz  rax, rdx
  000000014264CFFB  mov     [rsp+430h+var_3F0], rax
  000000014264D000  mov     rdx, 0C128A4BB3FDDC7A9h
  000000014264D00A  imul    rdx, r15
  000000014264D00E  mov     r9, 0FAE63BA296F86717h
  000000014264D018  imul    r9, r15
  000000014264D01C  and     r9, rcx
  000000014264D01F  not     r9
  000000014264D022  and     r9, rdx
  000000014264D025  mov     rax, 12D6A4F9417BADC5h
  000000014264D02F  imul    rax, r15
  000000014264D033  and     rax, rcx
  000000014264D036  mov     rcx, 0C0D23FB32618FAB1h
  000000014264D040  imul    rcx, r15
  000000014264D044  not     rax
  000000014264D047  and     rax, rcx
  000000014264D04A  test    r8b, r11b
  000000014264D04D  cmovnz  rax, r9
  000000014264D051  mov     [rsp+430h+var_348], rax
  000000014264D059  imul    ecx, r15d, 3BEA4BB7h
  000000014264D060  imul    edx, r15d, 1A922AB4h
  000000014264D067  cmp     [rsp+430h+var_140], 0
  000000014264D070  cmovz   rdx, rcx
  000000014264D074  imul    ecx, r15d, 3B9D7218h
  000000014264D07B  imul    eax, r15d, 0AC5F3998h
  000000014264D082  test    bl, r13b
  000000014264D085  cmovnz  rax, rcx
  000000014264D089  mov     [rsp+430h+var_C8], rax
  000000014264D091  cmovnz  rbp, [rsp+430h+var_3A0]
  000000014264D09A  mov     [rsp+430h+var_260], rbp
  000000014264D0A2  mov     rax, [rsp+430h+var_418]
  000000014264D0A7  mov     r8, [rsp+rax+430h]
  000000014264D0AF  mov     [rsp+430h+var_180], r8
  000000014264D0B7  imul    eax, r15d, 9B5AB08h
  000000014264D0BE  test    bl, r13b
  000000014264D0C1  mov     rcx, [rsp+430h+var_430]
  000000014264D0C5  cmovnz  rcx, [rsp+430h+var_400]
  000000014264D0CB  mov     [rsp+430h+var_280], rcx
  000000014264D0D3  cmovz   rax, [rsp+430h+var_3B0]
  000000014264D0DC  mov     [rsp+430h+var_270], rax
  000000014264D0E4  mov     r11, 37973D961A751F3Eh
  000000014264D0EE  imul    r11, r15
  000000014264D0F2  add     r11, r8
  000000014264D0F5  add     r11, rdx
  000000014264D0F8  mov     rdi, r11
  000000014264D0FB  not     rdi
  000000014264D0FE  mov     rcx, 3B379F0C2636A8D1h
  000000014264D108  imul    rcx, r15
  000000014264D10C  mov     rdx, 0C8D375401408953h
  000000014264D116  imul    rdx, r15
  000000014264D11A  mov     r9, rdx
  000000014264D11D  not     r9
  000000014264D120  and     r9, r11
  000000014264D123  mov     rsi, rcx
  000000014264D126  and     rsi, rdx
  000000014264D129  not     rsi
  000000014264D12C  and     rsi, rdi
  000000014264D12F  not     rsi
  000000014264D132  mov     r8, r9
  000000014264D135  and     r9, rcx
  000000014264D138  sub     rsi, r9
  000000014264D13B  mov     r9, rcx
  000000014264D13E  not     r9
  000000014264D141  not     r8
  000000014264D144  and     r8, r9
  000000014264D147  and     rdx, rdi
  000000014264D14A  and     rcx, rdx
  000000014264D14D  not     rdx
  000000014264D150  and     rdx, r9
  000000014264D153  not     rdx
  000000014264D156  not     rcx
  000000014264D159  and     rcx, rdx
  000000014264D15C  add     rcx, rsi
  000000014264D15F  mov     rdx, 34445BD283294A13h
  000000014264D169  imul    rdx, r15
  000000014264D16D  mov     r9, 0AD373633C900BBDh
  000000014264D177  imul    r9, r15
  000000014264D17B  and     r9, rdi
  000000014264D17E  not     r9
  000000014264D181  and     r9, rdx
  000000014264D184  lea     rax, [r8+rcx]
  000000014264D188  inc     rax
  000000014264D18B  test    bl, r13b
  000000014264D18E  cmovz   rax, r9
  000000014264D192  mov     [rsp+430h+var_2A8], rax
  000000014264D19A  cmovnz  r14, [rsp+430h+var_398]
  000000014264D1A3  mov     [rsp+430h+var_290], r14
  000000014264D1AB  mov     rcx, 0BA98D121FBC2ED71h
  000000014264D1B5  imul    rcx, r15
  000000014264D1B9  mov     rdx, 76D96011EB477071h
  000000014264D1C3  imul    rdx, r15
  000000014264D1C7  and     rdx, rdi
  000000014264D1CA  not     rdx
  000000014264D1CD  and     rdx, rcx
  000000014264D1D0  mov     rcx, 5801F2C68939DF35h
  000000014264D1DA  imul    rcx, r15
  000000014264D1DE  and     rcx, [rsp+430h+var_138]
  000000014264D1E6  not     rcx
  000000014264D1E9  mov     r8, 0C2D8A97DD4AFCB80h
  000000014264D1F3  imul    r8, r15
  000000014264D1F7  add     r8, rcx
  000000014264D1FA  mov     rax, 0B91F4E131EA1AC4Ch
  000000014264D204  imul    rax, r15
  000000014264D208  add     rax, rcx
  000000014264D20B  not     rax
  000000014264D20E  and     rax, rdi
  000000014264D211  not     rax
  000000014264D214  and     rax, r8
  000000014264D217  test    bl, r13b
  000000014264D21A  cmovnz  rax, rdx
  000000014264D21E  mov     [rsp+430h+var_268], rax
  000000014264D226  imul    r14d, r15d, 0EB393A08h
  000000014264D22D  test    bl, r13b
  000000014264D230  mov     rdx, [rsp+430h+var_330]
  000000014264D238  cmovnz  rdx, r14
  000000014264D23C  mov     [rsp+430h+var_288], rdx
  000000014264D244  mov     [rsp+430h+var_148], r14
  000000014264D24C  mov     rbp, 25E4BE4B87FFE67Eh
  000000014264D256  imul    rbp, r15
  000000014264D25A  mov     rdx, rbp
  000000014264D25D  not     rdx
  000000014264D260  mov     r9, 0C1C3A49CA43DBCF1h
  000000014264D26A  imul    r9, r15
  000000014264D26E  mov     r8, rdi
  000000014264D271  and     r8, r9
  000000014264D274  mov     rax, r8
  000000014264D277  not     rax
  000000014264D27A  and     rax, rdx
  000000014264D27D  mov     rsi, r9
  000000014264D280  not     rsi
  000000014264D283  mov     r10, rdi
  000000014264D286  and     r10, rdx
  000000014264D289  and     rdx, rsi
  000000014264D28C  not     rdx
  000000014264D28F  and     rdx, r11
  000000014264D292  not     rdx
  000000014264D295  and     r8, rbp
  000000014264D298  not     r8
  000000014264D29B  add     r8, rdx
  000000014264D29E  not     rax
  000000014264D2A1  add     r8, rax
  000000014264D2A4  not     r10
  000000014264D2A7  and     r11, rbp
  000000014264D2AA  mov     rdx, r11
  000000014264D2AD  not     rdx
  000000014264D2B0  and     rdx, r10
  000000014264D2B3  and     rbp, rsi
  000000014264D2B6  and     rsi, rdx
  000000014264D2B9  not     rsi
  000000014264D2BC  not     rdx
  000000014264D2BF  and     rdx, r9
  000000014264D2C2  not     rdx
  000000014264D2C5  and     rdx, rsi
  000000014264D2C8  add     rdx, r8
  000000014264D2CB  not     rbp
  000000014264D2CE  and     rbp, rdi
  000000014264D2D1  sub     rdx, rbp
  000000014264D2D4  and     r11, r9
  000000014264D2D7  sub     rdx, r11
  000000014264D2DA  not     r11
  000000014264D2DD  add     r11, r11
  000000014264D2E0  sub     rdx, r11
  000000014264D2E3  mov     rax, 0E00AE65B809854D4h
  000000014264D2ED  imul    rax, r15
  000000014264D2F1  add     rax, rcx
  000000014264D2F4  mov     rbp, 7134C2E9DAD0DF07h
  000000014264D2FE  imul    rbp, r15
  000000014264D302  add     rbp, rcx
  000000014264D305  not     rbp
  000000014264D308  and     rbp, rdi
  000000014264D30B  not     rbp
  000000014264D30E  and     rbp, rax
  000000014264D311  test    bl, r13b
  000000014264D314  cmovnz  rbp, rdx
  000000014264D318  mov     rax, [rsp+430h+var_3E8]
  000000014264D31D  cmovz   rax, r14
  000000014264D321  mov     [rsp+430h+var_3E8], rax
  000000014264D326  mov     rdx, 0E75BFE2F8F0DEF90h
  000000014264D330  imul    rdx, r15
  000000014264D334  add     rdx, rcx
  000000014264D337  mov     rax, 11943A6A747CA6C7h
  000000014264D341  imul    rax, r15
  000000014264D345  add     rax, rcx
  000000014264D348  not     rax
  000000014264D34B  and     rax, rdi
  000000014264D34E  not     rax
  000000014264D351  and     rax, rdx
  000000014264D354  mov     r8, 1BA1AFEC2A985CB6h
  000000014264D35E  imul    r8, r15
  000000014264D362  add     r8, rcx
  000000014264D365  mov     r12, 0AC72A6E04FA66B2Fh
  000000014264D36F  imul    r12, r15
  000000014264D373  add     r12, rcx
  000000014264D376  not     r12
  000000014264D379  and     r12, rdi
  000000014264D37C  not     r12
  000000014264D37F  and     r12, r8
  000000014264D382  test    bl, r13b
  000000014264D385  cmovnz  r12, rax
  000000014264D389  mov     rcx, [rsp+430h+arg_170]
  000000014264D391  mov     rax, rcx
  000000014264D394  shl     rax, 13h
  000000014264D398  not     rax
  000000014264D39B  shr     rcx, 2Dh
  000000014264D39F  not     rcx
  000000014264D3A2  and     rcx, rax
  000000014264D3A5  mov     rax, rcx
  000000014264D3A8  mov     r8, rcx
  000000014264D3AB  not     rax
  000000014264D3AE  mov     rcx, 0E64B07C9FB78B194h
  000000014264D3B8  or      rcx, rax
  000000014264D3BB  mov     rdx, 19B4F83604874E6Bh
  000000014264D3C5  or      rdx, r8
  000000014264D3C8  and     rdx, rcx
  000000014264D3CB  mov     eax, edx
  000000014264D3CD  not     eax
  000000014264D3CF  shr     eax, 0Bh
  000000014264D3D2  and     eax, 5
  000000014264D3D5  mov     rcx, rdx
  000000014264D3D8  mov     [rsp+430h+var_3D8], rdx
  000000014264D3DD  shr     rcx, 18h
  000000014264D3E1  not     ecx
  000000014264D3E3  and     ecx, 4000001h
  000000014264D3E9  imul    rcx, rax
  000000014264D3ED  mov     rax, rdx
  000000014264D3F0  shr     rax, 27h
  000000014264D3F4  not     eax
  000000014264D3F6  and     eax, 1180801h
  000000014264D3FB  imul    rax, rcx
  000000014264D3FF  mov     r9, rax
  000000014264D402  mov     rsi, [rsp+430h+var_3C8]
  000000014264D407  mov     rax, rsi
  000000014264D40A  shr     rax, 14h
  000000014264D40E  not     eax
  000000014264D410  and     eax, 90001h
  000000014264D415  mov     rcx, rsi
  000000014264D418  shr     rcx, 1Bh
  000000014264D41C  not     ecx
  000000014264D41E  and     ecx, 1201h
  000000014264D424  imul    rcx, rax
  000000014264D428  mov     rbx, rcx
  000000014264D42B  mov     [rsp+430h+var_2C0], rcx
  000000014264D433  shr     r8d, 0Fh
  000000014264D437  and     r8d, 81h
  000000014264D43E  imul    eax, r15d, 9F6D0038h
  000000014264D445  lea     rcx, [rsp+rax+430h+var_430]
  000000014264D449  add     rcx, 430h
  000000014264D450  mov     [rsp+430h+var_2D8], rcx
  000000014264D458  mov     rax, r8
  000000014264D45B  mov     r11, r8
  000000014264D45E  mov     [rsp+430h+var_188], r8
  000000014264D466  imul    rax, rcx
  000000014264D46A  not     rax
  000000014264D46D  imul    ecx, r15d, 7DB400E0h
  000000014264D474  add     rcx, rsp
  000000014264D477  add     rcx, 430h
  000000014264D47E  mov     r13, r9
  000000014264D481  mov     [rsp+430h+var_3D0], r9
  000000014264D486  imul    rcx, r9
  000000014264D48A  not     rcx
  000000014264D48D  and     rcx, rax
  000000014264D490  mov     r10, rcx
  000000014264D493  mov     rax, [rsp+430h+var_430]
  000000014264D497  lea     r9, [rsp+rax+430h+var_430]
  000000014264D49B  add     r9, 430h
  000000014264D4A2  mov     [rsp+430h+var_178], r9
  000000014264D4AA  mov     rcx, rsi
  000000014264D4AD  mov     eax, ecx
  000000014264D4AF  shr     eax, 1
  000000014264D4B1  mov     [rsp+430h+var_158], eax
  000000014264D4B8  mov     r8, [rsp+430h+var_378]
  000000014264D4C0  mov     ecx, r8d
  000000014264D4C3  mov     rdi, rsi
  000000014264D4C6  shr     rdi, cl
  000000014264D4C9  mov     [rsp+430h+var_F8], rdi
  000000014264D4D1  mov     esi, eax
  000000014264D4D3  and     esi, 1020081h
  000000014264D4D9  mov     [rsp+430h+var_300], rsi
  000000014264D4E1  mov     r14, rdi
  000000014264D4E4  not     r14
  000000014264D4E7  mov     [rsp+430h+var_100], r14
  000000014264D4EF  and     r14d, r8d
  000000014264D4F2  mov     [rsp+430h+var_108], r14
  000000014264D4FA  lea     ecx, [r15+r15]
  000000014264D4FE  neg     cl
  000000014264D500  mov     rdx, [rsp+430h+var_338]
  000000014264D508  mov     rax, rdx
  000000014264D50B  shr     rax, cl
  000000014264D50E  mov     [rsp+430h+var_E8], rax
  000000014264D516  not     rax
  000000014264D519  mov     [rsp+430h+var_F0], rax
  000000014264D521  mov     edi, eax
  000000014264D523  and     edi, r8d
  000000014264D526  mov     [rsp+430h+var_340], rdi
  000000014264D52E  mov     eax, r14d
  000000014264D531  imul    eax, edi
  000000014264D534  and     eax, r8d
  000000014264D537  mov     rcx, [rsp+430h+var_3E0]
  000000014264D53C  lea     r8, [rsp+rcx+430h+var_430]
  000000014264D540  add     r8, 430h
  000000014264D547  mov     [rsp+430h+var_D8], r8
  000000014264D54F  mov     rcx, rsi
  000000014264D552  imul    rcx, r9
  000000014264D556  mov     rsi, rbx
  000000014264D559  imul    rsi, r8
  000000014264D55D  imul    r8d, r15d, 0D154C748h
  000000014264D564  test    al, 1
  000000014264D566  not     r10
  000000014264D569  mov     r9, [rsp+430h+var_2E8]
  000000014264D571  lea     r9, [rsp+r9+430h]
  000000014264D579  mov     [rsp+430h+var_98], r9
  000000014264D581  cmovnz  r10, r9
  000000014264D585  mov     [rsp+430h+var_90], r10
  000000014264D58D  add     rsi, rcx
  000000014264D590  test    al, 1
  000000014264D592  lea     r9, [rsp+r8+430h]
  000000014264D59A  mov     [rsp+430h+var_418], r9
  000000014264D59F  cmovnz  rsi, r9
  000000014264D5A3  mov     [rsp+430h+var_2B0], rsi
  000000014264D5AB  imul    ecx, r15d, 5BFB0188h
  000000014264D5B2  lea     r8, [rsp+rcx+430h+var_430]
  000000014264D5B6  add     r8, 430h
  000000014264D5BD  mov     [rsp+430h+var_170], r8
  000000014264D5C5  mov     rcx, [rsp+430h+var_420]
  000000014264D5CA  lea     r10, [rsp+rcx+430h+var_430]
  000000014264D5CE  add     r10, 430h
  000000014264D5D5  mov     [rsp+430h+var_3B8], r10
  000000014264D5DA  mov     rcx, r13
  000000014264D5DD  imul    rcx, r8
  000000014264D5E1  imul    r11, r10
  000000014264D5E5  add     r11, rcx
  000000014264D5E8  test    al, 1
  000000014264D5EA  cmovnz  r11, r9
  000000014264D5EE  mov     [rsp+430h+var_2B8], r11
  000000014264D5F6  mov     rax, rdx
  000000014264D5F9  shr     rax, 8
  000000014264D5FD  not     eax
  000000014264D5FF  and     eax, 2002001h
  000000014264D604  mov     ecx, edx
  000000014264D606  mov     r9, rdx
  000000014264D609  not     ecx
  000000014264D60B  mov     r8d, ecx
  000000014264D60E  shr     r8d, 12h
  000000014264D612  and     r8d, 9
  000000014264D616  imul    r8, rax
  000000014264D61A  mov     [rsp+430h+var_3E0], r8
  000000014264D61F  shr     ecx, 11h
  000000014264D622  and     ecx, 11h
  000000014264D625  shr     rdx, 2Ch
  000000014264D629  not     edx
  000000014264D62B  and     edx, 3
  000000014264D62E  imul    rdx, rcx
  000000014264D632  mov     [rsp+430h+var_420], rdx
  000000014264D637  imul    eax, r15d, 911F56F0h
  000000014264D63E  lea     rcx, [rsp+rax+430h+var_430]
  000000014264D642  add     rcx, 430h
  000000014264D649  mov     [rsp+430h+var_110], rcx
  000000014264D651  mov     rax, r8
  000000014264D654  imul    rax, rcx
  000000014264D658  mov     rcx, [rsp+430h+var_428]
  000000014264D65D  add     rcx, rsp
  000000014264D660  add     rcx, 430h
  000000014264D667  imul    rcx, rdx
  000000014264D66B  add     rcx, rax
  000000014264D66E  mov     rax, r9
  000000014264D671  not     rax
  000000014264D674  mov     [rsp+430h+var_A8], rax
  000000014264D67C  and     eax, 200001h
  000000014264D681  mov     r8, r9
  000000014264D684  shr     r8, 2Ah
  000000014264D688  not     r8d
  000000014264D68B  and     r8d, 9
  000000014264D68F  imul    r8, rax
  000000014264D693  mov     [rsp+430h+var_430], r8
  000000014264D697  not     rcx
  000000014264D69A  mov     rax, [rsp+430h+var_370]
  000000014264D6A2  add     rax, rsp
  000000014264D6A5  add     rax, 430h
  000000014264D6AB  imul    rax, r8
  000000014264D6AF  not     rax
  000000014264D6B2  and     rax, rcx
  000000014264D6B5  mov     rcx, r9
  000000014264D6B8  shr     rcx, 7
  000000014264D6BC  not     ecx
  000000014264D6BE  and     ecx, 4004001h
  000000014264D6C4  mov     r8, r9
  000000014264D6C7  shr     r8, 18h
  000000014264D6CB  not     r8d
  000000014264D6CE  and     r8d, 20200201h
  000000014264D6D5  imul    r8, rcx
  000000014264D6D9  mov     [rsp+430h+var_428], r8
  000000014264D6DE  not     rax
  000000014264D6E1  imul    ecx, r15d, 6791CB0h
  000000014264D6E8  lea     r9, [rsp+rcx+430h+var_430]
  000000014264D6EC  add     r9, 430h
  000000014264D6F3  mov     [rsp+430h+var_E0], r9
  000000014264D6FB  mov     rcx, r8
  000000014264D6FE  imul    rcx, r9
  000000014264D702  mov     rax, [rax+rcx]
  000000014264D706  mov     [rsp+430h+var_150], rax
  000000014264D70E  mov     r8, 0CD2444A61EE8EF76h
  000000014264D718  imul    r8, r15
  000000014264D71C  add     r8, rax
  000000014264D71F  imul    ecx, r15d, 4Ah ; 'J'
  000000014264D723  mov     [rsp+430h+var_15C], ecx
  000000014264D72A  mov     rax, r8
  000000014264D72D  shl     rax, cl
  000000014264D730  not     rax
  000000014264D733  imul    ecx, r15d, 76h ; 'v'
  000000014264D737  mov     [rsp+430h+var_160], ecx
  000000014264D73E  shr     r8, cl
  000000014264D741  not     r8
  000000014264D744  and     r8, rax
  000000014264D747  not     r8
  000000014264D74A  imul    eax, r15d, 0B3860E3Ch
  000000014264D751  add     r8, rax
  000000014264D754  mov     [rsp+430h+var_320], r8
  000000014264D75C  mov     rax, 0B6CE471E72B53F6Fh
  000000014264D766  imul    rax, r15
  000000014264D76A  mov     rcx, 509A8419575F7C75h
  000000014264D774  imul    rcx, r15
  000000014264D778  and     rcx, [rsp+430h+var_3C8]
  000000014264D77D  not     rcx
  000000014264D780  add     rax, rcx
  000000014264D783  mov     r9, rcx
  000000014264D786  mov     [rsp+430h+var_3A8], rcx
  000000014264D78E  imul    edx, r15d, 131E7C71h
  000000014264D795  mov     [rsp+430h+var_308], rdx
  000000014264D79D  mov     ecx, r8d
  000000014264D7A0  and     ecx, edx
  000000014264D7A2  mov     [rsp+430h+var_2E0], rcx
  000000014264D7AA  not     rcx
  000000014264D7AD  mov     [rsp+430h+var_380], rcx
  000000014264D7B5  mov     r10, 76CA652505DB920Eh
  000000014264D7BF  imul    r10, r15
  000000014264D7C3  add     r10, r9
  000000014264D7C6  not     r10
  000000014264D7C9  and     r10, rcx
  000000014264D7CC  not     r10
  000000014264D7CF  and     r10, rax
  000000014264D7D2  mov     rax, 430A8C0C54C08EC5h
  000000014264D7DC  imul    rax, r15
  000000014264D7E0  mov     rcx, r10
  000000014264D7E3  not     rcx
  000000014264D7E6  and     rcx, rax
  000000014264D7E9  not     rcx
  000000014264D7EC  mov     r14, 0AAA06EEABE5DEDACh
  000000014264D7F6  imul    r14, r15
  000000014264D7FA  mov     [rsp+430h+var_328], r15
  000000014264D802  and     r10, r14
  000000014264D805  not     r10
  000000014264D808  and     r10, rcx
  000000014264D80B  mov     rbx, [rsp+430h+arg_A0]
  000000014264D813  mov     ecx, ebx
  000000014264D815  not     ecx
  000000014264D817  mov     r9d, ecx
  000000014264D81A  mov     r8, rcx
  000000014264D81D  shr     r9d, 6
  000000014264D821  and     r9d, 200801h
  000000014264D828  mov     rcx, rbx
  000000014264D82B  shr     rcx, 13h
  000000014264D82F  not     ecx
  000000014264D831  and     ecx, 2000101h
  000000014264D837  mov     rsi, rcx
  000000014264D83A  imul    edx, r15d, 23h ; '#'
  000000014264D83E  mov     r11, r10
  000000014264D841  mov     ecx, edx
  000000014264D843  mov     dword ptr [rsp+430h+var_2F0], edx
  000000014264D84A  shl     r11, cl
  000000014264D84D  imul    r15d, -63h
  000000014264D851  mov     ecx, r15d
  000000014264D854  shr     r10, cl
  000000014264D857  imul    rsi, r9
  000000014264D85B  mov     r13, rsi
  000000014264D85E  mov     [rsp+430h+var_370], rsi
  000000014264D866  not     r11
  000000014264D869  not     r10
  000000014264D86C  and     r10, r11
  000000014264D86F  mov     r11, r14
  000000014264D872  mov     rcx, [rsp+430h+var_348]
  000000014264D87A  and     r11, rcx
  000000014264D87D  not     rcx
  000000014264D880  and     rcx, rax
  000000014264D883  not     rcx
  000000014264D886  not     r11
  000000014264D889  and     r11, rcx
  000000014264D88C  mov     r9d, r8d
  000000014264D88F  shr     r9d, 0Bh
  000000014264D893  and     r9d, 41h
  000000014264D897  shr     r8d, 3
  000000014264D89B  mov     rsi, r11
  000000014264D89E  mov     ecx, edx
  000000014264D8A0  shl     rsi, cl
  000000014264D8A3  and     r8d, 1004001h
  000000014264D8AA  imul    r8, r9
  000000014264D8AE  mov     r9, r8
  000000014264D8B1  mov     [rsp+430h+var_2F8], r8
  000000014264D8B9  not     rsi
  000000014264D8BC  mov     ecx, r15d
  000000014264D8BF  mov     r8d, r15d
  000000014264D8C2  mov     [rsp+430h+var_154], r15d
  000000014264D8CA  shr     r11, cl
  000000014264D8CD  not     r11
  000000014264D8D0  and     r11, rsi
  000000014264D8D3  not     r10
  000000014264D8D6  imul    r10, r13
  000000014264D8DA  not     r11
  000000014264D8DD  imul    r11, r9
  000000014264D8E1  add     r11, r10
  000000014264D8E4  mov     [rsp+430h+var_408], rbx
  000000014264D8E9  mov     ecx, ebx
  000000014264D8EB  shr     ecx, 4
  000000014264D8EE  and     ecx, 0D01h
  000000014264D8F4  shr     rbx, 2Fh
  000000014264D8F8  not     ebx
  000000014264D8FA  and     ebx, 41h
  000000014264D8FD  imul    rbx, rcx
  000000014264D901  mov     [rsp+430h+var_368], rbx
  000000014264D909  mov     r13, rax
  000000014264D90C  not     r13
  000000014264D90F  mov     rcx, r14
  000000014264D912  not     rcx
  000000014264D915  mov     r10, r12
  000000014264D918  not     r10
  000000014264D91B  mov     rdi, rcx
  000000014264D91E  and     rdi, r10
  000000014264D921  mov     r9, rdi
  000000014264D924  not     r9
  000000014264D927  and     r9, r13
  000000014264D92A  not     r9
  000000014264D92D  mov     rsi, rax
  000000014264D930  and     rsi, rdi
  000000014264D933  not     rsi
  000000014264D936  and     rsi, r9
  000000014264D939  and     rdi, r13
  000000014264D93C  and     r13, r12
  000000014264D93F  mov     r9, rcx
  000000014264D942  and     r9, r13
  000000014264D945  not     r9
  000000014264D948  not     r13
  000000014264D94B  mov     r15, r14
  000000014264D94E  and     r15, r13
  000000014264D951  not     r15
  000000014264D954  and     r15, r9
  000000014264D957  not     rsi
  000000014264D95A  sub     rsi, r15
  000000014264D95D  mov     r9, r10
  000000014264D960  and     r10, rax
  000000014264D963  and     rax, r14
  000000014264D966  and     r9, rax
  000000014264D969  not     rax
  000000014264D96C  and     rax, r12
  000000014264D96F  not     r9
  000000014264D972  not     rax
  000000014264D975  and     rax, r9
  000000014264D978  not     rax
  000000014264D97B  add     rax, rax
  000000014264D97E  sub     rsi, rax
  000000014264D981  add     rdi, rdi
  000000014264D984  sub     rsi, rdi
  000000014264D987  not     r10
  000000014264D98A  mov     rax, rcx
  000000014264D98D  and     rax, r10
  000000014264D990  lea     rax, [rsi+rax*2]
  000000014264D994  and     r10, r13
  000000014264D997  and     r14, r10
  000000014264D99A  not     r10
  000000014264D99D  and     r10, rcx
  000000014264D9A0  not     r10
  000000014264D9A3  not     r14
  000000014264D9A6  and     r14, r10
  000000014264D9A9  lea     rdi, [rax+r14*2]
  000000014264D9AD  mov     rax, [rsp+430h+var_3F8]
  000000014264D9B2  mov     rdx, [rsp+rax+430h]
  000000014264D9BA  mov     r10, rdi
  000000014264D9BD  mov     ecx, r8d
  000000014264D9C0  shr     r10, cl
  000000014264D9C3  mov     ecx, dword ptr [rsp+430h+var_2F0]
  000000014264D9CA  shl     rdi, cl
  000000014264D9CD  mov     rax, rdx
  000000014264D9D0  mov     r12, rdx
  000000014264D9D3  not     rax
  000000014264D9D6  mov     rcx, rdi
  000000014264D9D9  not     rcx
  000000014264D9DC  mov     rdx, r10
  000000014264D9DF  and     rdx, rcx
  000000014264D9E2  mov     r9, rax
  000000014264D9E5  and     r9, rdx
  000000014264D9E8  not     r9
  000000014264D9EB  not     rdx
  000000014264D9EE  and     rdx, r12
  000000014264D9F1  not     rdx
  000000014264D9F4  and     rdx, r9
  000000014264D9F7  mov     r14, r10
  000000014264D9FA  not     r14
  000000014264D9FD  mov     r9, rax
  000000014264DA00  and     r9, rcx
  000000014264DA03  mov     rsi, r14
  000000014264DA06  and     rsi, r9
  000000014264DA09  not     r9
  000000014264DA0C  and     r9, r10
  000000014264DA0F  not     r9
  000000014264DA12  mov     r15, r14
  000000014264DA15  and     r15, rdi
  000000014264DA18  not     r15
  000000014264DA1B  and     r15, r12
  000000014264DA1E  not     r15
  000000014264DA21  add     r15, r15
  000000014264DA24  sub     r9, r15
  000000014264DA27  and     rdi, r12
  000000014264DA2A  mov     r15, rax
  000000014264DA2D  and     r15, r10
  000000014264DA30  and     r10, rdi
  000000014264DA33  not     rdi
  000000014264DA36  and     rdi, r14
  000000014264DA39  not     rdi
  000000014264DA3C  not     r10
  000000014264DA3F  and     r10, rdi
  000000014264DA42  add     r10, r9
  000000014264DA45  not     r15
  000000014264DA48  and     r15, rcx
  000000014264DA4B  not     r15
  000000014264DA4E  lea     rcx, [r10+r15*2]
  000000014264DA52  add     rcx, rdx
  000000014264DA55  lea     r10, [rsi+rcx]
  000000014264DA59  inc     r10
  000000014264DA5C  mov     rcx, r11
  000000014264DA5F  not     rcx
  000000014264DA62  imul    r10, rbx
  000000014264DA66  mov     r9, r12
  000000014264DA69  mov     rdx, r12
  000000014264DA6C  and     rdx, r10
  000000014264DA6F  mov     r8, r11
  000000014264DA72  and     r8, rdx
  000000014264DA75  not     rdx
  000000014264DA78  and     rdx, rcx
  000000014264DA7B  not     rdx
  000000014264DA7E  not     r8
  000000014264DA81  and     r8, rdx
  000000014264DA84  mov     [rsp+430h+var_B8], r8
  000000014264DA8C  mov     r8, r12
  000000014264DA8F  mov     [rsp+430h+var_A0], r12
  000000014264DA97  and     r8, r11
  000000014264DA9A  mov     rdx, rax
  000000014264DA9D  and     rax, rcx
  000000014264DAA0  not     rax
  000000014264DAA3  not     r8
  000000014264DAA6  and     r8, rax
  000000014264DAA9  and     rdx, r10
  000000014264DAAC  not     rdx
  000000014264DAAF  not     r8
  000000014264DAB2  and     r8, r10
  000000014264DAB5  not     r10
  000000014264DAB8  and     r10, r9
  000000014264DABB  not     r10
  000000014264DABE  and     r10, rdx
  000000014264DAC1  mov     rax, rcx
  000000014264DAC4  and     rax, r10
  000000014264DAC7  not     rax
  000000014264DACA  mov     rdx, r11
  000000014264DACD  and     rdx, r10
  000000014264DAD0  not     r10
  000000014264DAD3  and     r11, r10
  000000014264DAD6  not     r11
  000000014264DAD9  and     r11, rax
  000000014264DADC  and     r10, rcx
  000000014264DADF  not     rdx
  000000014264DAE2  not     r10
  000000014264DAE5  and     r10, rdx
  000000014264DAE8  add     r10, r11
  000000014264DAEB  add     r8, r10
  000000014264DAEE  mov     [rsp+430h+var_C0], r8
  000000014264DAF6  lea     rax, [rsp+430h]
  000000014264DAFE  imul    rcx, rax, 0FFFFFFFFFFFFFF69h
  000000014264DB05  not     rax
  000000014264DB08  imul    rax, 0FFFFFFFFFFFFFF68h
  000000014264DB0F  add     rax, rcx
  000000014264DB12  mov     [rsp+430h+var_3F8], rax
  000000014264DB17  mov     rax, [rsp+430h+var_400]
  000000014264DB1C  add     rax, rsp
  000000014264DB1F  add     rax, 430h
  000000014264DB25  mov     rcx, [rsp+430h+var_3F0]
  000000014264DB2A  add     rcx, rsp
  000000014264DB2D  add     rcx, 430h
  000000014264DB34  imul    rax, [rsp+430h+var_430]
  000000014264DB39  mov     r8, [rsp+430h+var_420]
  000000014264DB3E  imul    rcx, r8
  000000014264DB42  add     rcx, rax
  000000014264DB45  mov     rax, [rsp+430h+var_3E8]
  000000014264DB4A  add     rax, rsp
  000000014264DB4D  add     rax, 430h
  000000014264DB53  imul    rax, [rsp+430h+var_428]
  000000014264DB59  not     rax
  000000014264DB5C  not     rcx
  000000014264DB5F  and     rcx, rax
  000000014264DB62  mov     [rsp+430h+var_3E8], rcx
  000000014264DB67  mov     rbx, [rsp+430h+var_3D8]
  000000014264DB6C  mov     rax, rbx
  000000014264DB6F  shr     rax, 19h
  000000014264DB73  mov     rcx, 800000001h
  000000014264DB7D  and     rcx, rax
  000000014264DB80  mov     rdx, rbx
  000000014264DB83  shr     rbx, 1Eh
  000000014264DB87  and     ebx, 40000001h
  000000014264DB8D  imul    rbx, rcx
  000000014264DB91  mov     [rsp+430h+var_3D8], rbx
  000000014264DB96  mov     rax, 0F2F44B3DB38A30BFh
  000000014264DBA0  mov     r9, [rsp+430h+var_328]
  000000014264DBA8  imul    rax, r9
  000000014264DBAC  mov     r10, [rsp+430h+var_3A8]
  000000014264DBB4  add     rax, r10
  000000014264DBB7  mov     rcx, 0A65F78BAA05AD7E6h
  000000014264DBC1  imul    rcx, r9
  000000014264DBC5  add     rcx, r10
  000000014264DBC8  not     rcx
  000000014264DBCB  and     rcx, [rsp+430h+var_380]
  000000014264DBD3  not     rcx
  000000014264DBD6  and     rcx, rax
  000000014264DBD9  shr     rdx, 30h
  000000014264DBDD  not     edx
  000000014264DBDF  and     edx, 5
  000000014264DBE2  mov     [rsp+430h+var_348], rdx
  000000014264DBEA  mov     r12, [rsp+430h+var_200]
  000000014264DBF2  imul    r12, rdx
  000000014264DBF6  mov     rax, r12
  000000014264DBF9  not     rax
  000000014264DBFC  imul    rbp, [rsp+430h+var_3D0]
  000000014264DC02  imul    rcx, rbx
  000000014264DC06  mov     r10, rbp
  000000014264DC09  not     r10
  000000014264DC0C  mov     r11, rax
  000000014264DC0F  and     r11, rcx
  000000014264DC12  mov     rsi, rbp
  000000014264DC15  and     rsi, r11
  000000014264DC18  mov     rdx, r12
  000000014264DC1B  and     rdx, rcx
  000000014264DC1E  mov     rdi, r10
  000000014264DC21  and     rdi, rdx
  000000014264DC24  not     rdx
  000000014264DC27  and     rdx, rbp
  000000014264DC2A  mov     r9, rax
  000000014264DC2D  and     r9, r10
  000000014264DC30  mov     r14, r10
  000000014264DC33  and     r10, r11
  000000014264DC36  not     r11
  000000014264DC39  and     r11, rbp
  000000014264DC3C  not     r9
  000000014264DC3F  mov     r15, rbp
  000000014264DC42  mov     r13, rbp
  000000014264DC45  and     rbp, r12
  000000014264DC48  not     rbp
  000000014264DC4B  and     rbp, r9
  000000014264DC4E  and     r14, rcx
  000000014264DC51  and     rbp, rcx
  000000014264DC54  not     rcx
  000000014264DC57  and     r15, rcx
  000000014264DC5A  not     r15
  000000014264DC5D  not     r14
  000000014264DC60  and     r14, r15
  000000014264DC63  mov     r9, rax
  000000014264DC66  and     r9, r14
  000000014264DC69  not     r9
  000000014264DC6C  not     r14
  000000014264DC6F  and     rcx, r12
  000000014264DC72  and     r12, r14
  000000014264DC75  not     r12
  000000014264DC78  and     r12, r9
  000000014264DC7B  lea     r9, [rsi+rsi*2]
  000000014264DC7F  not     rcx
  000000014264DC82  and     r13, rcx
  000000014264DC85  not     r13
  000000014264DC88  lea     r9, [r9+r13*2]
  000000014264DC8C  not     rdi
  000000014264DC8F  not     rdx
  000000014264DC92  and     rdx, rdi
  000000014264DC95  add     rdx, rdx
  000000014264DC98  sub     r9, rdx
  000000014264DC9B  and     r11, rcx
  000000014264DC9E  lea     rcx, [r10+r10*2]
  000000014264DCA2  lea     rdx, [r11+r11*2]
  000000014264DCA6  add     rdx, rcx
  000000014264DCA9  add     rdx, r9
  000000014264DCAC  sub     rdx, rbp
  000000014264DCAF  add     rdx, r12
  000000014264DCB2  and     r14, rax
  000000014264DCB5  lea     rax, [r14+r14*2]
  000000014264DCB9  sub     rdx, rax
  000000014264DCBC  mov     [rsp+430h+var_200], rdx
  000000014264DCC4  mov     rax, [rsp+430h+var_410]
  000000014264DCC9  lea     rcx, [rsp+rax+430h+var_430]
  000000014264DCCD  add     rcx, 430h
  000000014264DCD4  mov     rax, [rsp+430h+var_288]
  000000014264DCDC  add     rax, rsp
  000000014264DCDF  add     rax, 430h
  000000014264DCE5  imul    rcx, r8
  000000014264DCE9  imul    rax, [rsp+430h+var_428]
  000000014264DCEF  mov     rdx, rax
  000000014264DCF2  not     rdx
  000000014264DCF5  mov     rsi, [rsp+430h+var_328]
  000000014264DCFD  imul    r8d, esi, 4F08C828h
  000000014264DD04  mov     [rsp+430h+var_400], r8
  000000014264DD09  add     r8, rsp
  000000014264DD0C  add     r8, 430h
  000000014264DD13  imul    r8, [rsp+430h+var_430]
  000000014264DD18  mov     r11, rdx
  000000014264DD1B  and     r11, r8
  000000014264DD1E  not     r11
  000000014264DD21  and     r11, rcx
  000000014264DD24  not     r11
  000000014264DD27  mov     r10, rcx
  000000014264DD2A  and     r10, rax
  000000014264DD2D  and     rax, r8
  000000014264DD30  not     rax
  000000014264DD33  mov     r9, rcx
  000000014264DD36  and     r9, rax
  000000014264DD39  not     r9
  000000014264DD3C  add     r9, r11
  000000014264DD3F  mov     r11, r10
  000000014264DD42  not     r11
  000000014264DD45  not     rcx
  000000014264DD48  and     rdx, rcx
  000000014264DD4B  not     rdx
  000000014264DD4E  and     rdx, r11
  000000014264DD51  mov     r11, r8
  000000014264DD54  not     r11
  000000014264DD57  and     r8, rdx
  000000014264DD5A  not     rdx
  000000014264DD5D  and     rdx, r11
  000000014264DD60  not     rdx
  000000014264DD63  not     r8
  000000014264DD66  and     r8, rdx
  000000014264DD69  and     r11, r10
  000000014264DD6C  not     r11
  000000014264DD6F  add     r11, r11
  000000014264DD72  sub     r8, r11
  000000014264DD75  add     r8, r9
  000000014264DD78  mov     [rsp+430h+var_288], r8
  000000014264DD80  and     rcx, rax
  000000014264DD83  mov     [rsp+430h+var_D0], rcx
  000000014264DD8B  xor     eax, eax
  000000014264DD8D  bt      [rsp+430h+var_3C8], 35h ; '5'
  000000014264DD94  setnb   al
  000000014264DD97  mov     [rsp+430h+var_410], rax
  000000014264DD9C  mov     rdx, 5EF26878A75D188Bh
  000000014264DDA6  imul    rdx, rsi
  000000014264DDAA  mov     rcx, [rsp+430h+var_3A8]
  000000014264DDB2  add     rdx, rcx
  000000014264DDB5  mov     rdi, 2799AC57415090E3h
  000000014264DDBF  imul    rdi, rsi
  000000014264DDC3  add     rdi, rcx
  000000014264DDC6  mov     rax, [rsp+430h+var_320]
  000000014264DDCE  mov     rcx, rax
  000000014264DDD1  not     rcx
  000000014264DDD4  mov     rbx, rdx
  000000014264DDD7  not     rbx
  000000014264DDDA  mov     r8, rax
  000000014264DDDD  and     r8, rdx
  000000014264DDE0  not     r8
  000000014264DDE3  mov     r14, rcx
  000000014264DDE6  and     r14, rbx
  000000014264DDE9  not     r14
  000000014264DDEC  and     r14, r8
  000000014264DDEF  mov     r10, [rsp+430h+var_308]
  000000014264DDF7  mov     r8, r10
  000000014264DDFA  not     r8
  000000014264DDFD  mov     r9d, r14d
  000000014264DE00  not     r9d
  000000014264DE03  and     r9d, r10d
  000000014264DE06  not     r9
  000000014264DE09  and     r14, r8
  000000014264DE0C  not     r14
  000000014264DE0F  and     r14, r9
  000000014264DE12  mov     r9, rdx
  000000014264DE15  and     r9, rdi
  000000014264DE18  not     r9
  000000014264DE1B  mov     esi, r10d
  000000014264DE1E  and     esi, edi
  000000014264DE20  mov     r12d, ebx
  000000014264DE23  and     r12d, edi
  000000014264DE26  not     r14
  000000014264DE29  and     r14, rdi
  000000014264DE2C  mov     r13d, edx
  000000014264DE2F  and     r13d, edi
  000000014264DE32  not     rdi
  000000014264DE35  mov     r15, rbx
  000000014264DE38  and     r15, rdi
  000000014264DE3B  not     r15
  000000014264DE3E  and     r15, r9
  000000014264DE41  mov     r9, r8
  000000014264DE44  and     r9, rdi
  000000014264DE47  mov     rbp, r9
  000000014264DE4A  not     rbp
  000000014264DE4D  not     rsi
  000000014264DE50  and     rsi, rbp
  000000014264DE53  not     rsi
  000000014264DE56  mov     rbp, rax
  000000014264DE59  and     rbp, rbx
  000000014264DE5C  and     rsi, rbp
  000000014264DE5F  not     rbp
  000000014264DE62  mov     r11, rcx
  000000014264DE65  and     r11, rdx
  000000014264DE68  not     r11
  000000014264DE6B  and     r11, rbp
  000000014264DE6E  mov     rbp, r9
  000000014264DE71  and     rbp, rdx
  000000014264DE74  and     rbp, rcx
  000000014264DE77  not     r11
  000000014264DE7A  and     r11, r9
  000000014264DE7D  and     r9, rcx
  000000014264DE80  and     rcx, r15
  000000014264DE83  not     rcx
  000000014264DE86  not     r15
  000000014264DE89  and     r15, rax
  000000014264DE8C  not     r15
  000000014264DE8F  and     r15, rcx
  000000014264DE92  and     r8, r15
  000000014264DE95  not     r8
  000000014264DE98  not     r15d
  000000014264DE9B  and     r15d, r10d
  000000014264DE9E  not     r15
  000000014264DEA1  and     r15, r8
  000000014264DEA4  and     edi, edx
  000000014264DEA6  mov     ecx, edi
  000000014264DEA8  not     ecx
  000000014264DEAA  not     r12d
  000000014264DEAD  and     r12d, ecx
  000000014264DEB0  and     r12d, eax
  000000014264DEB3  not     r12d
  000000014264DEB6  mov     rcx, r10
  000000014264DEB9  and     r12d, ecx
  000000014264DEBC  not     r12
  000000014264DEBF  add     r12, rbp
  000000014264DEC2  sub     r14, r11
  000000014264DEC5  and     edi, eax
  000000014264DEC7  not     edi
  000000014264DEC9  and     edi, ecx
  000000014264DECB  add     rdi, r12
  000000014264DECE  add     rdi, rsi
  000000014264DED1  add     rdi, r15
  000000014264DED4  add     rdi, r14
  000000014264DED7  and     r13d, dword ptr [rsp+430h+var_2E0]
  000000014264DEDF  sub     rdi, r13
  000000014264DEE2  and     rdx, r9
  000000014264DEE5  not     r9
  000000014264DEE8  and     r9, rbx
  000000014264DEEB  not     r9
  000000014264DEEE  not     rdx
  000000014264DEF1  and     rdx, r9
  000000014264DEF4  lea     rax, [rdi+rdx]
  000000014264DEF8  add     rax, 2
  000000014264DEFC  mov     r10, [rsp+430h+var_3C0]
  000000014264DF01  imul    r10, [rsp+430h+var_410]
  000000014264DF07  mov     r12, [rsp+430h+var_3C8]
  000000014264DF0C  shr     r12, 7
  000000014264DF10  not     r12d
  000000014264DF13  mov     [rsp+430h+var_118], r12
  000000014264DF1B  and     r12d, 20000001h
  000000014264DF22  imul    rax, r12
  000000014264DF26  mov     r11, [rsp+430h+var_268]
  000000014264DF2E  mov     rbx, [rsp+430h+var_2C0]
  000000014264DF36  imul    r11, rbx
  000000014264DF3A  mov     rcx, r10
  000000014264DF3D  not     rcx
  000000014264DF40  mov     rdx, rax
  000000014264DF43  and     rdx, r11
  000000014264DF46  mov     r8, rcx
  000000014264DF49  and     r8, rdx
  000000014264DF4C  not     r8
  000000014264DF4F  not     rdx
  000000014264DF52  and     rdx, r10
  000000014264DF55  not     rdx
  000000014264DF58  and     rdx, r8
  000000014264DF5B  mov     r8, rax
  000000014264DF5E  not     r8
  000000014264DF61  mov     r9, r11
  000000014264DF64  not     r9
  000000014264DF67  mov     rsi, r10
  000000014264DF6A  and     rsi, r9
  000000014264DF6D  and     rsi, r8
  000000014264DF70  and     r8, r10
  000000014264DF73  not     r8
  000000014264DF76  and     r8, r9
  000000014264DF79  not     r8
  000000014264DF7C  and     r10, rax
  000000014264DF7F  mov     rdi, r9
  000000014264DF82  and     rdi, r10
  000000014264DF85  add     rdi, r8
  000000014264DF88  not     rdx
  000000014264DF8B  add     rdi, rdx
  000000014264DF8E  not     rsi
  000000014264DF91  add     rdi, rsi
  000000014264DF94  and     rcx, rax
  000000014264DF97  not     rcx
  000000014264DF9A  and     rcx, r9
  000000014264DF9D  sub     rdi, rcx
  000000014264DFA0  mov     rax, r10
  000000014264DFA3  mov     rcx, r11
  000000014264DFA6  and     rcx, r10
  000000014264DFA9  not     rax
  000000014264DFAC  and     rax, r9
  000000014264DFAF  not     rax
  000000014264DFB2  not     rcx
  000000014264DFB5  and     rcx, rax
  000000014264DFB8  sub     rdi, rcx
  000000014264DFBB  mov     [rsp+430h+var_268], rdi
  000000014264DFC3  mov     rax, [rsp+430h+var_290]
  000000014264DFCB  lea     r14, [rsp+rax+430h+var_430]
  000000014264DFCF  add     r14, 430h
  000000014264DFD6  imul    r14, [rsp+430h+var_428]
  000000014264DFDC  mov     r8, r14
  000000014264DFDF  not     r8
  000000014264DFE2  mov     r11, [rsp+430h+var_328]
  000000014264DFEA  imul    eax, r11d, 0BC8E0150h
  000000014264DFF1  mov     [rsp+430h+var_290], rax
  000000014264DFF9  lea     rdx, [rsp+rax+430h+var_430]
  000000014264DFFD  add     rdx, 430h
  000000014264E004  imul    rdx, [rsp+430h+var_430]
  000000014264E009  mov     r10, rdx
  000000014264E00C  not     r10
  000000014264E00F  mov     rax, [rsp+430h+var_298]
  000000014264E017  add     rax, rsp
  000000014264E01A  add     rax, 430h
  000000014264E020  imul    rax, [rsp+430h+var_420]
  000000014264E026  mov     rdi, rax
  000000014264E029  not     rdi
  000000014264E02C  mov     rcx, r10
  000000014264E02F  and     rcx, rdi
  000000014264E032  not     rcx
  000000014264E035  and     rcx, r8
  000000014264E038  not     rcx
  000000014264E03B  mov     r9, 6666666666666667h
  000000014264E045  lea     rsi, [r9+1]
  000000014264E049  imul    rsi, rcx
  000000014264E04D  mov     rcx, r8
  000000014264E050  and     rcx, r10
  000000014264E053  not     rcx
  000000014264E056  mov     r15, r14
  000000014264E059  and     r15, rdx
  000000014264E05C  not     r15
  000000014264E05F  and     r15, rcx
  000000014264E062  not     r15
  000000014264E065  mov     rcx, rdi
  000000014264E068  and     rcx, r15
  000000014264E06B  not     rcx
  000000014264E06E  imul    rcx, r9
  000000014264E072  add     rcx, rsi
  000000014264E075  mov     r9, rdx
  000000014264E078  and     r9, rdi
  000000014264E07B  mov     rsi, r8
  000000014264E07E  and     rsi, r9
  000000014264E081  not     r9
  000000014264E084  and     r9, r14
  000000014264E087  not     rsi
  000000014264E08A  not     r9
  000000014264E08D  and     r9, rsi
  000000014264E090  not     r9
  000000014264E093  mov     r13, 3333333333333333h
  000000014264E09D  imul    r13, r9
  000000014264E0A1  add     r13, rcx
  000000014264E0A4  mov     rcx, rdx
  000000014264E0A7  and     rcx, rax
  000000014264E0AA  mov     rbp, r14
  000000014264E0AD  and     rbp, rcx
  000000014264E0B0  not     rcx
  000000014264E0B3  and     rcx, r8
  000000014264E0B6  not     rcx
  000000014264E0B9  not     rbp
  000000014264E0BC  and     rbp, rcx
  000000014264E0BF  not     rbp
  000000014264E0C2  mov     r9, 0CCCCCCCCCCCCCCCBh
  000000014264E0CC  lea     rsi, [r9+2]
  000000014264E0D0  imul    rsi, rbp
  000000014264E0D4  and     rdi, r14
  000000014264E0D7  and     r14, rax
  000000014264E0DA  and     rdx, r14
  000000014264E0DD  not     r14
  000000014264E0E0  and     r14, r10
  000000014264E0E3  not     r14
  000000014264E0E6  not     rdx
  000000014264E0E9  and     rdx, r14
  000000014264E0EC  not     rdx
  000000014264E0EF  imul    rdx, r9
  000000014264E0F3  add     rdx, rsi
  000000014264E0F6  and     r8, rax
  000000014264E0F9  not     r8
  000000014264E0FC  not     rdi
  000000014264E0FF  and     rdi, r8
  000000014264E102  mov     rcx, rdi
  000000014264E105  not     rcx
  000000014264E108  and     rcx, r10
  000000014264E10B  mov     r8, 999999999999999Ah
  000000014264E115  imul    rcx, r8
  000000014264E119  add     rcx, rdx
  000000014264E11C  add     rcx, r13
  000000014264E11F  and     r15, rax
  000000014264E122  add     r9, 3
  000000014264E126  imul    r9, r15
  000000014264E12A  and     rdi, r10
  000000014264E12D  not     rdi
  000000014264E130  imul    rdi, r8
  000000014264E134  add     rdi, r9
  000000014264E137  add     rdi, rcx
  000000014264E13A  mov     [rsp+430h+var_3F0], rdi
  000000014264E13F  mov     rax, 431FBBCA17422E99h
  000000014264E149  imul    rax, r11
  000000014264E14D  and     rax, [rsp+430h+var_380]
  000000014264E155  mov     rcx, 3036AB263253B8B1h
  000000014264E15F  imul    rcx, r11
  000000014264E163  mov     r15, r11
  000000014264E166  not     rax
  000000014264E169  and     rax, rcx
  000000014264E16C  mov     rcx, [rsp+430h+var_278]
  000000014264E174  mov     r9, [rsp+430h+var_410]
  000000014264E179  imul    rcx, r9
  000000014264E17D  imul    rax, r12
  000000014264E181  add     rax, rcx
  000000014264E184  mov     r13, rbx
  000000014264E187  mov     r8, [rsp+430h+var_2A8]
  000000014264E18F  imul    r8, rbx
  000000014264E193  not     r8
  000000014264E196  mov     rcx, [rsp+430h+var_180]
  000000014264E19E  mov     rdx, rcx
  000000014264E1A1  and     rdx, r8
  000000014264E1A4  not     rcx
  000000014264E1A7  and     rcx, r8
  000000014264E1AA  not     rax
  000000014264E1AD  and     rdx, rax
  000000014264E1B0  and     rcx, rax
  000000014264E1B3  not     rdx
  000000014264E1B6  sub     rdx, rcx
  000000014264E1B9  mov     [rsp+430h+var_278], rdx
  000000014264E1C1  mov     rax, [rsp+430h+var_2A0]
  000000014264E1C9  lea     rcx, [rsp+rax+430h+var_430]
  000000014264E1CD  add     rcx, 430h
  000000014264E1D4  mov     rax, r12
  000000014264E1D7  imul    rax, rcx
  000000014264E1DB  mov     rbx, rcx
  000000014264E1DE  not     rax
  000000014264E1E1  mov     rcx, [rsp+430h+var_318]
  000000014264E1E9  add     rcx, rsp
  000000014264E1EC  add     rcx, 430h
  000000014264E1F3  imul    rcx, r9
  000000014264E1F7  mov     r11, r9
  000000014264E1FA  not     rcx
  000000014264E1FD  and     rcx, rax
  000000014264E200  mov     rax, [rsp+430h+var_280]
  000000014264E208  add     rax, rsp
  000000014264E20B  add     rax, 430h
  000000014264E211  imul    rax, r13
  000000014264E215  not     rcx
  000000014264E218  add     rcx, rax
  000000014264E21B  mov     [rsp+430h+var_380], rcx
  000000014264E223  mov     rax, [rsp+430h+var_400]
  000000014264E228  mov     rcx, [rsp+rax+430h]
  000000014264E230  mov     [rsp+430h+var_120], rcx
  000000014264E238  mov     rdx, [rsp+430h+var_3D8]
  000000014264E23D  mov     rax, rdx
  000000014264E240  imul    rax, rcx
  000000014264E244  not     rax
  000000014264E247  mov     rcx, [rsp+430h+var_2B8]
  000000014264E24F  mov     r8, [rcx]
  000000014264E252  mov     [rsp+430h+var_2B8], r8
  000000014264E25A  mov     rdi, [rsp+430h+var_188]
  000000014264E262  mov     rcx, rdi
  000000014264E265  imul    rcx, r8
  000000014264E269  not     rcx
  000000014264E26C  and     rcx, rax
  000000014264E26F  mov     [rsp+430h+var_280], rcx
  000000014264E277  mov     rax, [rsp+430h+var_398]
  000000014264E27F  add     rax, rsp
  000000014264E282  add     rax, 430h
  000000014264E288  mov     rsi, [rsp+430h+var_3E0]
  000000014264E28D  imul    rax, rsi
  000000014264E291  not     rax
  000000014264E294  imul    ecx, r15d, 0DE4700A8h
  000000014264E29B  add     rcx, rsp
  000000014264E29E  add     rcx, 430h
  000000014264E2A5  mov     r14, [rsp+430h+var_420]
  000000014264E2AA  imul    rcx, r14
  000000014264E2AE  not     rcx
  000000014264E2B1  and     rcx, rax
  000000014264E2B4  not     rcx
  000000014264E2B7  imul    eax, r15d, 6D853928h
  000000014264E2BE  lea     r9, [rsp+rax+430h+var_430]
  000000014264E2C2  add     r9, 430h
  000000014264E2C9  mov     [rsp+430h+var_318], r9
  000000014264E2D1  mov     r8, [rsp+430h+var_430]
  000000014264E2D5  mov     rax, r8
  000000014264E2D8  imul    rax, r9
  000000014264E2DC  add     rax, rcx
  000000014264E2DF  mov     rcx, [rsp+430h+var_350]
  000000014264E2E7  lea     r10, [rsp+rcx+430h+var_430]
  000000014264E2EB  add     r10, 430h
  000000014264E2F2  mov     [rsp+430h+var_350], r10
  000000014264E2FA  mov     r9, [rsp+430h+var_428]
  000000014264E2FF  mov     rcx, r9
  000000014264E302  imul    rcx, r10
  000000014264E306  not     rcx
  000000014264E309  not     rax
  000000014264E30C  and     rax, rcx
  000000014264E30F  not     rax
  000000014264E312  mov     rcx, [rax]
  000000014264E315  mov     [rsp+430h+var_298], rcx
  000000014264E31D  mov     [rsp+430h+var_3C0], r12
  000000014264E322  mov     rax, r12
  000000014264E325  imul    rax, rcx
  000000014264E329  mov     rcx, [rsp+430h+var_2B0]
  000000014264E331  mov     r10, [rcx]
  000000014264E334  mov     [rsp+430h+var_128], r10
  000000014264E33C  mov     rbp, [rsp+430h+var_300]
  000000014264E344  mov     rcx, rbp
  000000014264E347  imul    rcx, r10
  000000014264E34B  add     rcx, rax
  000000014264E34E  mov     [rsp+430h+var_2A0], rcx
  000000014264E356  mov     rax, rsi
  000000014264E359  imul    rax, [rsp+430h+var_150]
  000000014264E362  not     rax
  000000014264E365  mov     rcx, [rsp+430h+var_168]
  000000014264E36D  imul    rcx, r8
  000000014264E371  not     rcx
  000000014264E374  and     rcx, rax
  000000014264E377  mov     [rsp+430h+var_2A8], rcx
  000000014264E37F  mov     rax, [rsp+430h+var_388]
  000000014264E387  lea     r8, [rsp+rax+430h+var_430]
  000000014264E38B  add     r8, 430h
  000000014264E392  mov     [rsp+430h+var_2B0], r8
  000000014264E39A  mov     rax, [rsp+430h+var_248]
  000000014264E3A2  lea     rax, [rsp+rax+430h]
  000000014264E3AA  mov     [rsp+430h+var_248], rax
  000000014264E3B2  mov     rsi, [rsp+430h+var_348]
  000000014264E3BA  mov     rcx, rsi
  000000014264E3BD  imul    rcx, rax
  000000014264E3C1  mov     rax, rdi
  000000014264E3C4  imul    rax, r8
  000000014264E3C8  add     rax, rcx
  000000014264E3CB  mov     rcx, [rsp+430h+var_390]
  000000014264E3D3  add     rcx, rsp
  000000014264E3D6  add     rcx, 430h
  000000014264E3DD  imul    rcx, rdx
  000000014264E3E1  mov     r10, rdx
  000000014264E3E4  not     rcx
  000000014264E3E7  not     rax
  000000014264E3EA  and     rax, rcx
  000000014264E3ED  mov     [rsp+430h+var_130], rax
  000000014264E3F5  mov     rax, [rsp+430h+var_110]
  000000014264E3FD  imul    rax, r12
  000000014264E401  not     rax
  000000014264E404  mov     rcx, [rsp+430h+var_258]
  000000014264E40C  lea     rdx, [rsp+rcx+430h+var_430]
  000000014264E410  add     rdx, 430h
  000000014264E417  imul    rdx, r11
  000000014264E41B  mov     r12, r11
  000000014264E41E  not     rdx
  000000014264E421  and     rdx, rax
  000000014264E424  mov     rcx, [rsp+430h+var_270]
  000000014264E42C  add     rcx, rsp
  000000014264E42F  add     rcx, 430h
  000000014264E436  imul    rcx, r13
  000000014264E43A  not     rdx
  000000014264E43D  add     rdx, rcx
  000000014264E440  mov     [rsp+430h+var_388], rdx
  000000014264E448  mov     rcx, [rsp+430h+var_238]
  000000014264E450  add     rcx, rsp
  000000014264E453  add     rcx, 430h
  000000014264E45A  mov     rdx, [rsp+430h+var_250]
  000000014264E462  lea     r8, [rsp+rdx+430h+var_430]
  000000014264E466  add     r8, 430h
  000000014264E46D  imul    rcx, rdi
  000000014264E471  imul    r8, rsi
  000000014264E475  add     r8, rcx
  000000014264E478  lea     ecx, [r15+r15*8]
  000000014264E47C  lea     ecx, [rcx+rcx*8]
  000000014264E47F  mov     r11, [rsp+430h+var_3C8]
  000000014264E484  shr     r11, cl
  000000014264E487  not     r8
  000000014264E48A  mov     rcx, [rsp+430h+var_310]
  000000014264E492  lea     rsi, [rsp+rcx+430h+var_430]
  000000014264E496  add     rsi, 430h
  000000014264E49D  mov     r13, [rsp+430h+var_3D0]
  000000014264E4A2  imul    rsi, r13
  000000014264E4A6  not     rsi
  000000014264E4A9  and     rsi, r8
  000000014264E4AC  mov     rdi, [rsp+430h+var_378]
  000000014264E4B4  mov     eax, edi
  000000014264E4B6  and     eax, r11d
  000000014264E4B9  mov     dword ptr [rsp+430h+var_250], eax
  000000014264E4C0  imul    rbx, r13
  000000014264E4C4  mov     [rsp+430h+var_270], rbx
  000000014264E4CC  not     rsi
  000000014264E4CF  mov     rcx, r15
  000000014264E4D2  imul    eax, ecx, 842D1D90h
  000000014264E4D8  mov     [rsp+430h+var_258], rax
  000000014264E4E0  imul    eax, ecx, 0CF23960h
  000000014264E4E6  mov     [rsp+430h+var_310], rax
  000000014264E4EE  test    r10b, 1
  000000014264E4F2  cmovnz  rsi, [rsp+430h+var_3B8]
  000000014264E4F8  mov     [rsp+430h+var_238], rsi
  000000014264E500  mov     rcx, [rsp+430h+var_240]
  000000014264E508  add     rcx, rsp
  000000014264E50B  add     rcx, 430h
  000000014264E512  mov     r8, [rsp+430h+var_230]
  000000014264E51A  add     r8, rsp
  000000014264E51D  add     r8, 430h
  000000014264E524  imul    rcx, r14
  000000014264E528  imul    r8, r9
  000000014264E52C  mov     rax, r9
  000000014264E52F  add     r8, rcx
  000000014264E532  mov     [rsp+430h+var_390], r8
  000000014264E53A  mov     rcx, [rsp+430h+var_2D0]
  000000014264E542  mov     r8, [rsp+rcx+430h]
  000000014264E54A  mov     esi, r8d
  000000014264E54D  and     esi, edi
  000000014264E54F  not     rsi
  000000014264E552  mov     rcx, r8
  000000014264E555  mov     r14, r8
  000000014264E558  mov     [rsp+430h+var_230], r8
  000000014264E560  not     rcx
  000000014264E563  mov     r8, rdi
  000000014264E566  mov     r10, rdi
  000000014264E569  not     r8
  000000014264E56C  mov     r9, rcx
  000000014264E56F  and     r9, r8
  000000014264E572  not     r9
  000000014264E575  and     r9, rsi
  000000014264E578  and     r9, [rsp+430h+var_100]
  000000014264E580  mov     rsi, [rsp+430h+var_108]
  000000014264E588  not     rsi
  000000014264E58B  mov     rbx, r8
  000000014264E58E  mov     rdi, [rsp+430h+var_F8]
  000000014264E596  and     rbx, rdi
  000000014264E599  not     rbx
  000000014264E59C  and     rbx, rsi
  000000014264E59F  mov     rsi, rcx
  000000014264E5A2  and     rsi, rbx
  000000014264E5A5  not     rbx
  000000014264E5A8  and     rbx, r14
  000000014264E5AB  not     rbx
  000000014264E5AE  not     rsi
  000000014264E5B1  and     rsi, rbx
  000000014264E5B4  and     rcx, rdi
  000000014264E5B7  mov     rbx, r8
  000000014264E5BA  and     rbx, rcx
  000000014264E5BD  not     rbx
  000000014264E5C0  not     ecx
  000000014264E5C2  and     ecx, r10d
  000000014264E5C5  not     rcx
  000000014264E5C8  and     rcx, rbx
  000000014264E5CB  not     rcx
  000000014264E5CE  add     rcx, r10
  000000014264E5D1  add     rcx, r9
  000000014264E5D4  not     rsi
  000000014264E5D7  add     rcx, rsi
  000000014264E5DA  mov     r9, [rsp+430h+var_F0]
  000000014264E5E2  and     r9, r8
  000000014264E5E5  not     r9
  000000014264E5E8  mov     rsi, r9
  000000014264E5EB  mov     r9, [rsp+430h+var_E8]
  000000014264E5F3  and     r8, r9
  000000014264E5F6  and     r9d, r10d
  000000014264E5F9  not     r9
  000000014264E5FC  and     r9, rsi
  000000014264E5FF  not     r8
  000000014264E602  mov     rbx, [rsp+430h+var_340]
  000000014264E60A  lea     rsi, [r10+rbx]
  000000014264E60E  not     rbx
  000000014264E611  and     rbx, r8
  000000014264E614  add     rbx, rsi
  000000014264E617  add     rbx, r9
  000000014264E61A  imul    rbx, rcx
  000000014264E61E  mov     r9, rbx
  000000014264E621  mov     [rsp+430h+var_340], rbx
  000000014264E629  mov     rbx, [rsp+430h+var_408]
  000000014264E62E  shr     rbx, 24h
  000000014264E632  not     ebx
  000000014264E634  mov     [rsp+430h+var_408], rbx
  000000014264E639  and     ebx, 420101h
  000000014264E63F  mov     rcx, [rsp+430h+var_220]
  000000014264E647  lea     r8, [rsp+rcx+430h+var_430]
  000000014264E64B  add     r8, 430h
  000000014264E652  mov     rcx, [rsp+430h+var_330]
  000000014264E65A  add     rcx, rsp
  000000014264E65D  add     rcx, 430h
  000000014264E664  imul    rcx, rbx
  000000014264E668  imul    r8, [rsp+430h+var_368]
  000000014264E671  add     r8, rcx
  000000014264E674  mov     [rsp+430h+var_398], r8
  000000014264E67C  mov     rcx, [rsp+430h+var_260]
  000000014264E684  lea     r8, [rsp+rcx+430h+var_430]
  000000014264E688  add     r8, 430h
  000000014264E68F  mov     rdx, [rsp+430h+var_3E0]
  000000014264E694  mov     rcx, rdx
  000000014264E697  imul    rcx, [rsp+430h+var_2D8]
  000000014264E6A0  imul    r8, rax
  000000014264E6A4  mov     r14, rax
  000000014264E6A7  add     r8, rcx
  000000014264E6AA  mov     [rsp+430h+var_400], r8
  000000014264E6AF  mov     rcx, [rsp+430h+var_360]
  000000014264E6B7  lea     rax, [rsp+rcx+430h+var_430]
  000000014264E6BB  add     rax, 430h
  000000014264E6C1  mov     [rsp+430h+var_240], rax
  000000014264E6C9  mov     rcx, [rsp+430h+var_210]
  000000014264E6D1  lea     rsi, [rsp+rcx+430h+var_430]
  000000014264E6D5  add     rsi, 430h
  000000014264E6DC  mov     rcx, rbp
  000000014264E6DF  imul    rcx, rax
  000000014264E6E3  mov     r15, r12
  000000014264E6E6  imul    rsi, r12
  000000014264E6EA  add     rsi, rcx
  000000014264E6ED  mov     rcx, [rsp+430h+var_3C0]
  000000014264E6F2  imul    rcx, [rsp+430h+var_3F8]
  000000014264E6F8  not     rcx
  000000014264E6FB  not     rsi
  000000014264E6FE  and     rsi, rcx
  000000014264E701  mov     rcx, [rsp+430h+var_228]
  000000014264E709  lea     rax, [rsp+rcx+430h+var_430]
  000000014264E70D  add     rax, 430h
  000000014264E713  mov     [rsp+430h+var_360], rax
  000000014264E71B  not     r11d
  000000014264E71E  mov     rcx, r10
  000000014264E721  and     r11d, ecx
  000000014264E724  mov     [rsp+430h+var_260], r11
  000000014264E72C  mov     r8d, r9d
  000000014264E72F  and     r8d, ecx
  000000014264E732  mov     dword ptr [rsp+430h+var_228], r8d
  000000014264E73A  not     rsi
  000000014264E73D  mov     rdi, [rsp+430h+var_328]
  000000014264E745  imul    ecx, edi, 102EC7B8h
  000000014264E74B  imul    r8d, edi, 2D4FC8D0h
  000000014264E752  mov     [rsp+430h+var_210], r8
  000000014264E75A  mov     r8, [rsp+430h+var_2C0]
  000000014264E762  test    r8b, 1
  000000014264E766  mov     r9, [rsp+430h+var_B0]
  000000014264E76E  lea     r9, [rsp+r9+430h]
  000000014264E776  cmovnz  rsi, rax
  000000014264E77A  mov     [rsp+430h+var_220], rsi
  000000014264E782  mov     rsi, [rsp+430h+var_208]
  000000014264E78A  lea     rax, [rsp+rsi+430h+var_430]
  000000014264E78E  add     rax, 430h
  000000014264E794  mov     r12, [rsp+430h+var_348]
  000000014264E79C  imul    r9, r12
  000000014264E7A0  imul    rax, r13
  000000014264E7A4  add     rax, r9
  000000014264E7A7  mov     [rsp+430h+var_3A8], rax
  000000014264E7AF  mov     r9, [rsp+430h+var_3A0]
  000000014264E7B7  add     r9, rsp
  000000014264E7BA  add     r9, 430h
  000000014264E7C1  imul    r9, r15
  000000014264E7C5  not     r9
  000000014264E7C8  mov     rsi, rbp
  000000014264E7CB  imul    rsi, [rsp+430h+var_418]
  000000014264E7D1  not     rsi
  000000014264E7D4  and     rsi, r9
  000000014264E7D7  not     rsi
  000000014264E7DA  mov     r9, [rsp+430h+var_3B0]
  000000014264E7E2  lea     rax, [rsp+r9+430h+var_430]
  000000014264E7E6  add     rax, 430h
  000000014264E7EC  imul    rax, r8
  000000014264E7F0  add     rax, rsi
  000000014264E7F3  test    byte ptr [rsp+430h+var_118], 1
  000000014264E7FB  mov     r9, [rsp+430h+var_1E8]
  000000014264E803  lea     r9, [rsp+r9+430h]
  000000014264E80B  cmovnz  rax, r9
  000000014264E80F  mov     [rsp+430h+var_1E8], rax
  000000014264E817  mov     r9, [rsp+430h+var_218]
  000000014264E81F  add     r9, rsp
  000000014264E822  add     r9, 430h
  000000014264E829  imul    r9, [rsp+430h+var_420]
  000000014264E82F  not     r9
  000000014264E832  mov     r11, [rsp+430h+var_D8]
  000000014264E83A  imul    r11, rdx
  000000014264E83E  not     r11
  000000014264E841  and     r11, r9
  000000014264E844  not     r11
  000000014264E847  mov     r9, [rsp+430h+var_1D8]
  000000014264E84F  add     r9, rsp
  000000014264E852  add     r9, 430h
  000000014264E859  imul    r9, r14
  000000014264E85D  add     r9, r11
  000000014264E860  mov     r10, [rsp+430h+var_430]
  000000014264E864  test    r10b, 1
  000000014264E868  cmovnz  r9, [rsp+430h+var_3B8]
  000000014264E86E  mov     [rsp+430h+var_1D8], r9
  000000014264E876  imul    r9d, edi, 33C8E58h
  000000014264E87D  add     r9, rsp
  000000014264E880  add     r9, 430h
  000000014264E887  imul    r9, rbp
  000000014264E88B  not     r9
  000000014264E88E  mov     r11, [rsp+430h+var_358]
  000000014264E896  lea     rax, [rsp+r11+430h+var_430]
  000000014264E89A  add     rax, 430h
  000000014264E8A0  mov     r13, r8
  000000014264E8A3  imul    rax, r8
  000000014264E8A7  not     rax
  000000014264E8AA  and     rax, r9
  000000014264E8AD  mov     [rsp+430h+var_3B8], rax
  000000014264E8B2  lea     r11, [rsp+rcx+430h+var_430]
  000000014264E8B6  add     r11, 430h
  000000014264E8BD  imul    rbp, r11
  000000014264E8C1  not     rbp
  000000014264E8C4  mov     r9, [rsp+430h+var_C8]
  000000014264E8CC  lea     rax, [rsp+r9+430h+var_430]
  000000014264E8D0  add     rax, 430h
  000000014264E8D6  imul    rax, r8
  000000014264E8DA  not     rax
  000000014264E8DD  and     rax, rbp
  000000014264E8E0  mov     [rsp+430h+var_358], rax
  000000014264E8E8  imul    ecx, edi, 0EE75C860h
  000000014264E8EE  add     rcx, rsp
  000000014264E8F1  add     rcx, 430h
  000000014264E8F8  mov     r9, [rsp+430h+var_1F8]
  000000014264E900  add     r9, rsp
  000000014264E903  add     r9, 430h
  000000014264E90A  imul    rcx, rbx
  000000014264E90E  imul    r9, [rsp+430h+var_370]
  000000014264E917  add     r9, rcx
  000000014264E91A  mov     [rsp+430h+var_420], r9
  000000014264E91F  mov     rcx, [rsp+430h+var_1D0]
  000000014264E927  add     rcx, rsp
  000000014264E92A  add     rcx, 430h
  000000014264E931  mov     rsi, r12
  000000014264E934  imul    rcx, r12
  000000014264E938  imul    eax, edi, 0DB0A7250h
  000000014264E93E  mov     [rsp+430h+var_1D0], rax
  000000014264E946  lea     r8, [rsp+rax+430h+var_430]
  000000014264E94A  add     r8, 430h
  000000014264E951  mov     r14, [rsp+430h+var_188]
  000000014264E959  imul    r8, r14
  000000014264E95D  add     r8, rcx
  000000014264E960  imul    ecx, edi, 0E4C01D58h
  000000014264E966  add     rcx, rsp
  000000014264E969  add     rcx, 430h
  000000014264E970  imul    rcx, [rsp+430h+var_3C0]
  000000014264E976  mov     r9, [rsp+430h+var_1C8]
  000000014264E97E  add     r9, rsp
  000000014264E981  add     r9, 430h
  000000014264E988  imul    r9, r15
  000000014264E98C  add     r9, rcx
  000000014264E98F  mov     [rsp+430h+var_3A0], r9
  000000014264E997  mov     r15, [rsp+430h+var_338]
  000000014264E99F  mov     rdx, r15
  000000014264E9A2  mov     ebp, [rsp+430h+var_160]
  000000014264E9A9  mov     ecx, ebp
  000000014264E9AB  shr     rdx, cl
  000000014264E9AE  mov     [rsp+430h+var_1F8], rdx
  000000014264E9B6  mov     rcx, [rsp+430h+var_1F0]
  000000014264E9BE  add     rcx, rsp
  000000014264E9C1  add     rcx, 430h
  000000014264E9C8  mov     r9, [rsp+430h+var_1B8]
  000000014264E9D0  lea     rax, [rsp+r9+430h+var_430]
  000000014264E9D4  add     rax, 430h
  000000014264E9DA  mov     r12, [rsp+430h+var_2F8]
  000000014264E9E2  imul    rcx, r12
  000000014264E9E6  imul    rax, [rsp+430h+var_368]
  000000014264E9EF  add     rax, rcx
  000000014264E9F2  mov     rcx, [rsp+430h+var_378]
  000000014264E9FA  and     ecx, edx
  000000014264E9FC  test    byte ptr [rsp+430h+var_260], 1
  000000014264EA04  mov     rdx, [rsp+430h+var_E0]
  000000014264EA0C  mov     r9, [rsp+430h+var_390]
  000000014264EA14  cmovz   r9, rdx
  000000014264EA18  mov     [rsp+430h+var_390], r9
  000000014264EA20  mov     r9, [rsp+430h+var_3A8]
  000000014264EA28  cmovz   r9, rdx
  000000014264EA2C  mov     [rsp+430h+var_3A8], r9
  000000014264EA34  cmovz   rax, rdx
  000000014264EA38  mov     [rsp+430h+var_3C0], rax
  000000014264EA3D  mov     rdx, [rsp+430h+var_1E0]
  000000014264EA45  add     rdx, rsp
  000000014264EA48  add     rdx, 430h
  000000014264EA4F  imul    rdx, rsi
  000000014264EA53  mov     rax, [rsp+430h+var_3D8]
  000000014264EA58  imul    rax, [rsp+430h+var_318]
  000000014264EA61  add     rax, rdx
  000000014264EA64  mov     [rsp+430h+var_3B0], rax
  000000014264EA6C  mov     rdx, [rsp+430h+var_1A8]
  000000014264EA74  add     rdx, rsp
  000000014264EA77  add     rdx, 430h
  000000014264EA7E  imul    rdx, r10
  000000014264EA82  mov     rax, [rsp+430h+var_418]
  000000014264EA87  mov     r9, [rsp+430h+var_3E0]
  000000014264EA8C  imul    rax, r9
  000000014264EA90  add     rax, rdx
  000000014264EA93  mov     [rsp+430h+var_418], rax
  000000014264EA98  imul    edx, edi, 80F08F38h
  000000014264EA9E  add     rdx, rsp
  000000014264EAA1  add     rdx, 430h
  000000014264EAA8  imul    rdx, r9
  000000014264EAAC  not     rdx
  000000014264EAAF  mov     r9, [rsp+430h+var_1B0]
  000000014264EAB7  lea     rax, [rsp+r9+430h+var_430]
  000000014264EABB  add     rax, 430h
  000000014264EAC1  imul    rax, [rsp+430h+var_428]
  000000014264EAC7  not     rax
  000000014264EACA  and     rax, rdx
  000000014264EACD  mov     [rsp+430h+var_410], rax
  000000014264EAD2  mov     rdx, [rsp+430h+var_120]
  000000014264EADA  imul    rdx, r12
  000000014264EADE  mov     rax, r15
  000000014264EAE1  imul    rax, rbx
  000000014264EAE5  add     rax, rdx
  000000014264EAE8  mov     [rsp+430h+var_1A8], rax
  000000014264EAF0  mov     rdx, [rsp+430h+var_1C0]
  000000014264EAF8  add     rdx, rsp
  000000014264EAFB  add     rdx, 430h
  000000014264EB02  imul    rdx, rsi
  000000014264EB06  mov     r9, [rsp+430h+var_2C8]
  000000014264EB0E  lea     rax, [rsp+r9+430h+var_430]
  000000014264EB12  add     rax, 430h
  000000014264EB18  imul    rax, r14
  000000014264EB1C  add     rax, rdx
  000000014264EB1F  test    cl, 1
  000000014264EB22  mov     rcx, [rsp+430h+var_130]
  000000014264EB2A  not     rcx
  000000014264EB2D  cmovz   r8, r11
  000000014264EB31  mov     [rsp+430h+var_1B8], r8
  000000014264EB39  mov     rdx, [rsp+430h+var_270]
  000000014264EB41  mov     r15, [rcx+rdx]
  000000014264EB45  mov     [rsp+430h+var_1C0], r15
  000000014264EB4D  cmovz   rax, r11
  000000014264EB51  mov     [rsp+430h+var_1B0], rax
  000000014264EB59  mov     rax, r13
  000000014264EB5C  imul    rax, [rsp+430h+var_128]
  000000014264EB65  mov     rcx, [rsp+430h+var_2E8]
  000000014264EB6D  mov     rdx, [rsp+rcx+430h]
  000000014264EB75  mov     rcx, [rsp+430h+var_300]
  000000014264EB7D  imul    rcx, rdx
  000000014264EB81  mov     r12, rdx
  000000014264EB84  add     rax, rcx
  000000014264EB87  mov     [rsp+430h+var_2C0], rax
  000000014264EB8F  mov     rax, [rsp+430h+var_1A0]
  000000014264EB97  lea     rdx, [rsp+rax+430h+var_430]
  000000014264EB9B  add     rdx, 430h
  000000014264EBA2  mov     rsi, [rsp+430h+var_3D0]
  000000014264EBA7  imul    rdx, rsi
  000000014264EBAB  mov     r10, [rsp+430h+var_350]
  000000014264EBB3  imul    r10, r14
  000000014264EBB7  mov     r9, r15
  000000014264EBBA  mov     ecx, ebp
  000000014264EBBC  shl     r9, cl
  000000014264EBBF  mov     rax, r15
  000000014264EBC2  mov     ecx, [rsp+430h+var_15C]
  000000014264EBC9  shr     rax, cl
  000000014264EBCC  add     r10, rdx
  000000014264EBCF  not     r9
  000000014264EBD2  not     rax
  000000014264EBD5  and     rax, r9
  000000014264EBD8  not     rax
  000000014264EBDB  imul    ecx, edi, -6Ah
  000000014264EBDE  mov     rdx, rax
  000000014264EBE1  shl     rdx, cl
  000000014264EBE4  imul    ecx, edi, 2Ah ; '*'
  000000014264EBE7  shr     rax, cl
  000000014264EBEA  not     rdx
  000000014264EBED  not     rax
  000000014264EBF0  and     rax, rdx
  000000014264EBF3  mov     rcx, 8D1B4DB44207C1BBh
  000000014264EBFD  imul    rcx, rdi
  000000014264EC01  not     rax
  000000014264EC04  add     rax, rcx
  000000014264EC07  mov     rcx, 33048DFF469B43ACh
  000000014264EC11  imul    rcx, rdi
  000000014264EC15  mov     rdx, 0BAA66CF7CC8338C5h
  000000014264EC1F  imul    rdx, rdi
  000000014264EC23  and     rdx, rax
  000000014264EC26  not     rax
  000000014264EC29  and     rax, rcx
  000000014264EC2C  not     rax
  000000014264EC2F  not     rdx
  000000014264EC32  and     rdx, rax
  000000014264EC35  mov     rax, [rsp+430h+var_2B8]
  000000014264EC3D  imul    rax, rsi
  000000014264EC41  imul    rdx, r14
  000000014264EC45  add     rdx, rax
  000000014264EC48  mov     [rsp+430h+var_2E8], rdx
  000000014264EC50  imul    rbx, [rsp+430h+var_2B0]
  000000014264EC59  mov     rax, [rsp+430h+var_198]
  000000014264EC61  add     rax, rsp
  000000014264EC64  add     rax, 430h
  000000014264EC6A  imul    rax, [rsp+430h+var_368]
  000000014264EC73  not     rbx
  000000014264EC76  not     rax
  000000014264EC79  and     rax, rbx
  000000014264EC7C  mov     rcx, rax
  000000014264EC7F  test    byte ptr [rsp+430h+var_228], 1
  000000014264EC87  mov     rax, [rsp+430h+var_398]
  000000014264EC8F  cmovnz  rax, r11
  000000014264EC93  mov     [rsp+430h+var_398], rax
  000000014264EC9B  mov     rax, [rsp+430h+var_400]
  000000014264ECA0  cmovnz  rax, r11
  000000014264ECA4  mov     [rsp+430h+var_400], rax
  000000014264ECA9  mov     rax, [rsp+430h+var_3B8]
  000000014264ECAE  not     rax
  000000014264ECB1  cmovnz  rax, r11
  000000014264ECB5  mov     [rsp+430h+var_3B8], rax
  000000014264ECBA  mov     rax, [rsp+430h+var_358]
  000000014264ECC2  not     rax
  000000014264ECC5  cmovnz  rax, r11
  000000014264ECC9  mov     [rsp+430h+var_358], rax
  000000014264ECD1  mov     r14, [rsp+430h+var_410]
  000000014264ECD6  not     r14
  000000014264ECD9  cmovnz  r14, r11
  000000014264ECDD  mov     [rsp+430h+var_410], r14
  000000014264ECE2  cmovnz  r10, r11
  000000014264ECE6  mov     [rsp+430h+var_350], r10
  000000014264ECEE  not     rcx
  000000014264ECF1  cmovnz  rcx, r11
  000000014264ECF5  mov     [rsp+430h+var_368], rcx
  000000014264ECFD  mov     rax, 7AD152B0AF6270C7h
  000000014264ED07  imul    rax, rdi
  000000014264ED0B  imul    ecx, edi, 45531D20h
  000000014264ED11  mov     [rsp+430h+var_1A0], rcx
  000000014264ED19  mov     rcx, [rsp+rcx+430h]
  000000014264ED21  and     rax, rcx
  000000014264ED24  not     rcx
  000000014264ED27  mov     rdx, 72D9A84663BC0BAAh
  000000014264ED31  imul    rdx, rdi
  000000014264ED35  and     rdx, rcx
  000000014264ED38  not     rdx
  000000014264ED3B  not     rax
  000000014264ED3E  and     rax, rdx
  000000014264ED41  mov     rcx, 1163AEC2794D6A64h
  000000014264ED4B  imul    rcx, rdi
  000000014264ED4F  mov     rdx, 0DC474C3499D1120Dh
  000000014264ED59  imul    rdx, rdi
  000000014264ED5D  and     rdx, rax
  000000014264ED60  not     rax
  000000014264ED63  and     rax, rcx
  000000014264ED66  not     rax
  000000014264ED69  not     rdx
  000000014264ED6C  and     rdx, rax
  000000014264ED6F  imul    ecx, edi, -47h
  000000014264ED72  mov     rax, rdx
  000000014264ED75  shl     rax, cl
  000000014264ED78  not     rax
  000000014264ED7B  mov     rcx, [rsp+430h+var_190]
  000000014264ED83  shr     rdx, cl
  000000014264ED86  not     rdx
  000000014264ED89  and     rdx, rax
  000000014264ED8C  mov     [rsp+430h+var_300], rdx
  000000014264ED94  imul    eax, edi, 42168EC8h
  000000014264ED9A  test    byte ptr [rsp+430h+var_158], 1
  000000014264EDA2  mov     rcx, [rsp+430h+var_3F8]
  000000014264EDA7  mov     rdx, [rsp+430h+var_380]
  000000014264EDAF  cmovnz  rdx, rcx
  000000014264EDB3  mov     [rsp+430h+var_380], rdx
  000000014264EDBB  mov     rdx, [rsp+430h+var_388]
  000000014264EDC3  cmovnz  rdx, rcx
  000000014264EDC7  mov     [rsp+430h+var_388], rdx
  000000014264EDCF  lea     rdx, [rsp+rax+430h]
  000000014264EDD7  mov     [rsp+430h+var_1F0], rdx
  000000014264EDDF  mov     rax, [rsp+430h+var_170]
  000000014264EDE7  cmovz   rax, rdx
  000000014264EDEB  mov     [rsp+430h+var_170], rax
  000000014264EDF3  test    byte ptr [rsp+430h+var_408], 1
  000000014264EDF8  mov     rax, [rsp+430h+var_148]
  000000014264EE00  lea     rax, [rsp+rax+430h]
  000000014264EE08  cmovz   rax, rdx
  000000014264EE0C  mov     [rsp+430h+var_190], rax
  000000014264EE14  mov     rax, [rsp+430h+var_310]
  000000014264EE1C  lea     rcx, [rsp+rax+430h]
  000000014264EE24  mov     [rsp+430h+var_1E0], rcx
  000000014264EE2C  mov     rax, rdx
  000000014264EE2F  cmovnz  rax, rcx
  000000014264EE33  mov     [rsp+430h+var_198], rax
  000000014264EE3B  imul    r15d, edi, 0F3367CB5h
  000000014264EE42  and     r15d, dword ptr [rsp+430h+var_320]
  000000014264EE4A  mov     [rsp+430h+var_1C8], r12
  000000014264EE52  mov     rax, r12
  000000014264EE55  not     rax
  000000014264EE58  mov     rcx, r15
  000000014264EE5B  not     rcx
  000000014264EE5E  and     rcx, rax
  000000014264EE61  not     rcx
  000000014264EE64  and     r15d, r12d
  000000014264EE67  not     r15
  000000014264EE6A  and     r15, rcx
  000000014264EE6D  mov     rax, 5234C7B143071E00h
  000000014264EE77  imul    rax, rdi
  000000014264EE7B  add     r15, rax
  000000014264EE7E  mov     rax, r15
  000000014264EE81  not     rax
  000000014264EE84  mov     r13, 0DA15BA644566EEECh
  000000014264EE8E  imul    r13, rdi
  000000014264EE92  mov     rbp, r13
  000000014264EE95  not     rbp
  000000014264EE98  mov     rsi, 6B2684865156FC71h
  000000014264EEA2  imul    rsi, rdi
  000000014264EEA6  mov     r8, rdi
  000000014264EEA9  mov     rdx, rax
  000000014264EEAC  mov     rdi, rax
  000000014264EEAF  mov     [rsp+430h+var_408], rax
  000000014264EEB4  and     rdx, rsi
  000000014264EEB7  mov     [rsp+430h+var_320], rdx
  000000014264EEBF  mov     rax, rbp
  000000014264EEC2  and     rax, rdx
  000000014264EEC5  not     rax
  000000014264EEC8  not     rdx
  000000014264EECB  mov     rcx, r13
  000000014264EECE  and     rcx, rdx
  000000014264EED1  not     rcx
  000000014264EED4  and     rcx, rax
  000000014264EED7  mov     r9, 13954092CDB78D85h
  000000014264EEE1  imul    r9, r8
  000000014264EEE5  mov     rbx, r9
  000000014264EEE8  not     rbx
  000000014264EEEB  mov     r8, r9
  000000014264EEEE  and     r8, rcx
  000000014264EEF1  not     rcx
  000000014264EEF4  and     rcx, rbx
  000000014264EEF7  not     rcx
  000000014264EEFA  not     r8
  000000014264EEFD  and     r8, rcx
  000000014264EF00  not     r8
  000000014264EF03  mov     rax, 0D1745D1745D1745Dh
  000000014264EF0D  inc     rax
  000000014264EF10  imul    rax, r8
  000000014264EF14  mov     rcx, rbp
  000000014264EF17  and     rcx, rbx
  000000014264EF1A  and     rcx, rsi
  000000014264EF1D  and     rcx, r15
  000000014264EF20  not     rcx
  000000014264EF23  mov     r11, 0A2E8BA2E8BA2E8BBh
  000000014264EF2D  lea     r8, [r11-2]
  000000014264EF31  imul    r8, rcx
  000000014264EF35  mov     rcx, rsi
  000000014264EF38  not     rcx
  000000014264EF3B  mov     r10, r9
  000000014264EF3E  and     r10, rcx
  000000014264EF41  and     r10, rdi
  000000014264EF44  not     r10
  000000014264EF47  and     r10, rbp
  000000014264EF4A  not     r10
  000000014264EF4D  imul    r10, r11
  000000014264EF51  add     r10, r8
  000000014264EF54  and     rdx, r9
  000000014264EF57  mov     r8, r13
  000000014264EF5A  and     r8, rdx
  000000014264EF5D  not     rdx
  000000014264EF60  and     rdx, rbp
  000000014264EF63  not     rdx
  000000014264EF66  not     r8
  000000014264EF69  and     r8, rdx
  000000014264EF6C  not     r8
  000000014264EF6F  imul    r8, r11
  000000014264EF73  add     r8, r10
  000000014264EF76  mov     r10, r15
  000000014264EF79  and     r10, rbp
  000000014264EF7C  mov     rdx, r10
  000000014264EF7F  not     rdx
  000000014264EF82  mov     r14, rbx
  000000014264EF85  and     r14, rdx
  000000014264EF88  not     r14
  000000014264EF8B  mov     r12, r9
  000000014264EF8E  and     r12, r10
  000000014264EF91  not     r12
  000000014264EF94  and     r12, r14
  000000014264EF97  not     r12
  000000014264EF9A  and     r12, rsi
  000000014264EF9D  not     r12
  000000014264EFA0  add     r11, 0FFFFFFFFFFFFFFFDh
  000000014264EFA4  imul    r11, r12
  000000014264EFA8  add     r11, r8
  000000014264EFAB  add     r11, rax
  000000014264EFAE  and     r10, rcx
  000000014264EFB1  not     r10
  000000014264EFB4  and     rdx, rsi
  000000014264EFB7  not     rdx
  000000014264EFBA  and     rdx, r10
  000000014264EFBD  mov     rax, r9
  000000014264EFC0  and     rax, rdx
  000000014264EFC3  not     rdx
  000000014264EFC6  and     rdx, rbx
  000000014264EFC9  not     rdx
  000000014264EFCC  not     rax
  000000014264EFCF  and     rax, rdx
  000000014264EFD2  mov     rdi, 5D1745D1745D1747h
  000000014264EFDC  lea     r8, [rdi-1]
  000000014264EFE0  imul    r8, rax
  000000014264EFE4  mov     [rsp+430h+var_208], r8
  000000014264EFEC  mov     r10, [rsp+430h+var_408]
  000000014264EFF1  mov     rax, r10
  000000014264EFF4  and     rax, rbx
  000000014264EFF7  not     rax
  000000014264EFFA  mov     rdx, r15
  000000014264EFFD  and     rdx, r9
  000000014264F000  not     rdx
  000000014264F003  and     rdx, rax
  000000014264F006  mov     r8, r9
  000000014264F009  and     r8, rsi
  000000014264F00C  not     r8
  000000014264F00F  and     r8, rbp
  000000014264F012  mov     r14, rbp
  000000014264F015  and     r14, rdx
  000000014264F018  not     rdx
  000000014264F01B  mov     [rsp+430h+var_218], r13
  000000014264F023  mov     r12, r13
  000000014264F026  and     r12, rdx
  000000014264F029  and     rdx, rsi
  000000014264F02C  and     r13, rdx
  000000014264F02F  not     rdx
  000000014264F032  and     rdx, rbp
  000000014264F035  mov     rax, r10
  000000014264F038  and     rax, rbp
  000000014264F03B  mov     r10, rsi
  000000014264F03E  and     rsi, rbp
  000000014264F041  and     rbp, rcx
  000000014264F044  and     rbp, r9
  000000014264F047  not     rbp
  000000014264F04A  and     rbp, r15
  000000014264F04D  not     rbp
  000000014264F050  imul    rbp, rdi
  000000014264F054  add     rbp, [rsp+430h+var_208]
  000000014264F05C  add     rbp, r11
  000000014264F05F  not     r14
  000000014264F062  not     r12
  000000014264F065  and     r12, r14
  000000014264F068  and     r10, r12
  000000014264F06B  not     r12
  000000014264F06E  and     r12, rcx
  000000014264F071  not     r12
  000000014264F074  not     r10
  000000014264F077  and     r10, r12
  000000014264F07A  not     r10
  000000014264F07D  mov     r14, 0D1745D1745D1745Dh
  000000014264F087  imul    r10, r14
  000000014264F08B  add     r10, rbp
  000000014264F08E  not     rdx
  000000014264F091  not     r13
  000000014264F094  and     r13, rdx
  000000014264F097  not     r13
  000000014264F09A  imul    r13, rdi
  000000014264F09E  and     r15, rcx
  000000014264F0A1  mov     r11, [rsp+430h+var_218]
  000000014264F0A9  mov     rdx, r11
  000000014264F0AC  and     rdx, r9
  000000014264F0AF  and     rdx, r15
  000000014264F0B2  mov     rdi, r14
  000000014264F0B5  or      rdi, 2
  000000014264F0B9  imul    rdi, rdx
  000000014264F0BD  add     rdi, r13
  000000014264F0C0  not     rax
  000000014264F0C3  and     rax, rcx
  000000014264F0C6  mov     rdx, r9
  000000014264F0C9  and     rdx, rax
  000000014264F0CC  not     rax
  000000014264F0CF  and     rax, rbx
  000000014264F0D2  not     rax
  000000014264F0D5  not     rdx
  000000014264F0D8  and     rdx, rax
  000000014264F0DB  not     rdx
  000000014264F0DE  mov     rax, 1745D1745D1745D1h
  000000014264F0E8  imul    rax, rdx
  000000014264F0EC  add     rax, rdi
  000000014264F0EF  not     rsi
  000000014264F0F2  and     rcx, r11
  000000014264F0F5  not     rcx
  000000014264F0F8  and     rcx, rsi
  000000014264F0FB  mov     rdx, [rsp+430h+var_408]
  000000014264F100  and     r8, rdx
  000000014264F103  not     rcx
  000000014264F106  and     rcx, rdx
  000000014264F109  and     r9, rcx
  000000014264F10C  not     rcx
  000000014264F10F  and     rcx, rbx
  000000014264F112  not     rcx
  000000014264F115  not     r9
  000000014264F118  and     r9, rcx
  000000014264F11B  mov     rcx, 0BA2E8BA2E8BA2E8Bh
  000000014264F125  imul    rcx, r9
  000000014264F129  add     rcx, rax
  000000014264F12C  add     rcx, r10
  000000014264F12F  not     r15
  000000014264F132  and     r15, r11
  000000014264F135  not     r15
  000000014264F138  and     r15, rbx
  000000014264F13B  mov     rax, 0E8BA2E8BA2E8BA2Ch
  000000014264F145  lea     rdx, [rax+3]
  000000014264F149  imul    rdx, r15
  000000014264F14D  and     rbx, r11
  000000014264F150  and     rbx, [rsp+430h+var_320]
  000000014264F158  imul    rbx, rax
  000000014264F15C  add     rbx, rdx
  000000014264F15F  not     r8
  000000014264F162  add     rbx, r8
  000000014264F165  add     rbx, rcx
  000000014264F168  mov     r15, [rsp+430h+var_370]
  000000014264F170  imul    rbx, r15
  000000014264F174  mov     r14, [rsp+430h+var_308]
  000000014264F17C  add     r14d, dword ptr [rsp+430h+var_168]
  000000014264F184  mov     rbp, [rsp+430h+var_2F8]
  000000014264F18C  imul    r14, rbp
  000000014264F190  mov     rdx, rbx
  000000014264F193  and     rdx, r14
  000000014264F196  not     rdx
  000000014264F199  mov     rsi, [rsp+430h+var_A8]
  000000014264F1A1  mov     r10, rsi
  000000014264F1A4  and     r10, rdx
  000000014264F1A7  mov     rax, rbx
  000000014264F1AA  not     rax
  000000014264F1AD  mov     rcx, r14
  000000014264F1B0  not     rcx
  000000014264F1B3  mov     r8, rax
  000000014264F1B6  and     r8, rcx
  000000014264F1B9  not     r8
  000000014264F1BC  and     r8, rdx
  000000014264F1BF  not     r10
  000000014264F1C2  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014264F1CC  imul    r10, r12
  000000014264F1D0  not     r8
  000000014264F1D3  mov     r9, [rsp+430h+var_338]
  000000014264F1DB  and     r8, r9
  000000014264F1DE  mov     r13, 5555555555555555h
  000000014264F1E8  imul    r8, r13
  000000014264F1EC  add     r8, r10
  000000014264F1EF  mov     rdx, rbx
  000000014264F1F2  and     rdx, rcx
  000000014264F1F5  mov     r11, rsi
  000000014264F1F8  and     r11, rdx
  000000014264F1FB  not     r11
  000000014264F1FE  not     rdx
  000000014264F201  mov     r10, r9
  000000014264F204  and     r10, rdx
  000000014264F207  not     r10
  000000014264F20A  and     r10, r11
  000000014264F20D  mov     r11, rsi
  000000014264F210  and     rdx, rsi
  000000014264F213  mov     rsi, r9
  000000014264F216  and     rsi, rcx
  000000014264F219  and     r11, rbx
  000000014264F21C  and     rbx, rsi
  000000014264F21F  not     rbx
  000000014264F222  mov     rdi, rsi
  000000014264F225  not     rdi
  000000014264F228  and     rdi, rax
  000000014264F22B  not     rdi
  000000014264F22E  and     rdi, rbx
  000000014264F231  not     r10
  000000014264F234  imul    r10, r13
  000000014264F238  imul    rdi, r12
  000000014264F23C  add     rdi, r10
  000000014264F23F  add     rdi, r8
  000000014264F242  not     r11
  000000014264F245  and     r11, rcx
  000000014264F248  mov     rcx, r9
  000000014264F24B  and     rcx, rax
  000000014264F24E  not     rcx
  000000014264F251  and     r11, rcx
  000000014264F254  and     r14, rax
  000000014264F257  not     r14
  000000014264F25A  and     rdx, r14
  000000014264F25D  not     r11
  000000014264F260  imul    r11, r12
  000000014264F264  not     rdx
  000000014264F267  lea     rcx, [r13+1]
  000000014264F26B  mov     [rsp+430h+var_338], rcx
  000000014264F273  imul    rdx, rcx
  000000014264F277  add     rdx, r11
  000000014264F27A  add     rdx, rdi
  000000014264F27D  and     rsi, rax
  000000014264F280  sub     rdx, rsi
  000000014264F283  mov     rax, [rsp+430h+var_88]
  000000014264F28B  add     rax, rsp
  000000014264F28E  add     rax, 430h
  000000014264F294  imul    rax, rbp
  000000014264F298  mov     rcx, r15
  000000014264F29B  imul    rcx, [rsp+430h+var_240]
  000000014264F2A4  not     rax
  000000014264F2A7  not     rcx
  000000014264F2AA  and     rcx, rax
  000000014264F2AD  test    byte ptr [rsp+430h+var_340], 1
  000000014264F2B5  mov     rax, [rsp+430h+var_3A0]
  000000014264F2BD  mov     r8, [rsp+430h+var_318]
  000000014264F2C5  cmovz   rax, r8
  000000014264F2C9  mov     [rsp+430h+var_3A0], rax
  000000014264F2D1  mov     rax, [rsp+430h+var_3B0]
  000000014264F2D9  cmovz   rax, r8
  000000014264F2DD  mov     [rsp+430h+var_3B0], rax
  000000014264F2E5  not     rcx
  000000014264F2E8  cmovz   rcx, r8
  000000014264F2EC  mov     [rsp+430h+var_370], rcx
  000000014264F2F4  mov     rax, [rsp+430h+var_D0]
  000000014264F2FC  not     rax
  000000014264F2FF  mov     rcx, [rsp+430h+var_288]
  000000014264F307  lea     r11, [rcx+rax*2]
  000000014264F30B  mov     rcx, [rsp+430h+var_3E8]
  000000014264F310  not     rcx
  000000014264F313  mov     r10, [rsp+430h+var_328]
  000000014264F31B  imul    eax, r10d, 979873A0h
  000000014264F322  mov     r9, [rsp+430h+var_3E0]
  000000014264F327  test    r9b, 1
  000000014264F32B  mov     r8, [rsp+430h+var_3F8]
  000000014264F330  cmovnz  rcx, r8
  000000014264F334  mov     [rsp+430h+var_3E8], rcx
  000000014264F339  cmovnz  r11, r8
  000000014264F33D  mov     [rsp+430h+var_408], r11
  000000014264F342  mov     rcx, [rsp+430h+var_3F0]
  000000014264F347  cmovnz  rcx, r8
  000000014264F34B  mov     [rsp+430h+var_3F0], rcx
  000000014264F350  mov     rcx, [rsp+430h+var_2D0]
  000000014264F358  lea     r8, [rsp+rcx+430h]
  000000014264F360  mov     rcx, [rsp+430h+var_1A0]
  000000014264F368  lea     rcx, [rsp+rcx+430h]
  000000014264F370  mov     r11, [rsp+430h+var_1F0]
  000000014264F378  cmovz   rcx, r11
  000000014264F37C  mov     [rsp+430h+var_3F8], rcx
  000000014264F381  cmovz   r8, r11
  000000014264F385  mov     [rsp+430h+var_340], r8
  000000014264F38D  lea     rax, [rsp+rax+430h]
  000000014264F395  cmovz   rax, [rsp+430h+var_2D8]
  000000014264F39E  mov     [rsp+430h+var_2D8], rax
  000000014264F3A6  mov     rax, [rsp+430h+var_248]
  000000014264F3AE  imul    rax, r9
  000000014264F3B2  not     rax
  000000014264F3B5  mov     rcx, rax
  000000014264F3B8  mov     rbx, [rsp+430h+var_98]
  000000014264F3C0  mov     rax, [rsp+430h+var_430]
  000000014264F3C4  imul    rbx, rax
  000000014264F3C8  not     rbx
  000000014264F3CB  and     rbx, rcx
  000000014264F3CE  mov     rcx, 0D3C317A127642E84h
  000000014264F3D8  imul    rcx, r10
  000000014264F3DC  mov     r8, r10
  000000014264F3DF  imul    rcx, rax
  000000014264F3E3  mov     [rsp+430h+var_2D0], rcx
  000000014264F3EB  test    byte ptr [rsp+430h+var_250], 1
  000000014264F3F3  mov     rax, [rsp+430h+var_80]
  000000014264F3FB  lea     r9, [rsp+rax+430h]
  000000014264F403  mov     rax, [rsp+430h+var_258]
  000000014264F40B  lea     rax, [rsp+rax+430h]
  000000014264F413  mov     rcx, [rsp+430h+var_1E0]
  000000014264F41B  cmovz   rax, rcx
  000000014264F41F  mov     [rsp+430h+var_308], rax
  000000014264F427  cmovz   r9, rcx
  000000014264F42B  mov     [rsp+430h+var_2F8], r9
  000000014264F433  mov     rax, [rsp+430h+var_178]
  000000014264F43B  cmovz   rax, rcx
  000000014264F43F  mov     [rsp+430h+var_178], rax
  000000014264F447  mov     rax, [rsp+430h+var_420]
  000000014264F44C  cmovz   rax, rcx
  000000014264F450  mov     [rsp+430h+var_420], rax
  000000014264F455  mov     rax, [rsp+430h+var_418]
  000000014264F45A  cmovz   rax, rcx
  000000014264F45E  mov     [rsp+430h+var_418], rax
  000000014264F463  not     rbx
  000000014264F466  cmovz   rbx, rcx
  000000014264F46A  mov     rcx, 52F3C6AAA14D56E5h
  000000014264F474  imul    rcx, r10
  000000014264F478  mov     rdi, 9AB7344C71D1258Ch
  000000014264F482  imul    rdi, r10
  000000014264F486  mov     rax, rdi
  000000014264F489  not     rax
  000000014264F48C  mov     rbp, [rsp+430h+var_140]
  000000014264F494  mov     r11, rbp
  000000014264F497  not     r11
  000000014264F49A  mov     r10, rcx
  000000014264F49D  not     r10
  000000014264F4A0  mov     rsi, r11
  000000014264F4A3  and     rsi, r10
  000000014264F4A6  mov     r15, rdi
  000000014264F4A9  and     r15, rsi
  000000014264F4AC  not     rsi
  000000014264F4AF  and     rsi, rax
  000000014264F4B2  not     rsi
  000000014264F4B5  not     r15
  000000014264F4B8  and     r15, rsi
  000000014264F4BB  mov     r14, rbp
  000000014264F4BE  and     r14, rax
  000000014264F4C1  mov     r12, r14
  000000014264F4C4  not     r12
  000000014264F4C7  mov     rsi, r11
  000000014264F4CA  and     rsi, rdi
  000000014264F4CD  not     rsi
  000000014264F4D0  and     r12, r10
  000000014264F4D3  and     r12, rsi
  000000014264F4D6  mov     r13, rbp
  000000014264F4D9  and     r13, rcx
  000000014264F4DC  mov     rsi, rbp
  000000014264F4DF  and     rsi, rdi
  000000014264F4E2  and     rdi, r13
  000000014264F4E5  not     r13
  000000014264F4E8  and     r13, rax
  000000014264F4EB  not     r13
  000000014264F4EE  not     rdi
  000000014264F4F1  and     rdi, r13
  000000014264F4F4  add     rdi, r12
  000000014264F4F7  mov     r12, r11
  000000014264F4FA  and     r12, rax
  000000014264F4FD  mov     r13, r10
  000000014264F500  and     r13, r12
  000000014264F503  not     r12
  000000014264F506  not     rsi
  000000014264F509  and     rsi, rcx
  000000014264F50C  and     rsi, r12
  000000014264F50F  add     rsi, rsi
  000000014264F512  sub     rdi, rsi
  000000014264F515  not     r13
  000000014264F518  and     r12, rcx
  000000014264F51B  not     r12
  000000014264F51E  and     r12, r13
  000000014264F521  not     r12
  000000014264F524  lea     rsi, [rdi+r12*2]
  000000014264F528  sub     rsi, r15
  000000014264F52B  and     rax, r10
  000000014264F52E  not     rax
  000000014264F531  and     rax, r11
  000000014264F534  and     rcx, r14
  000000014264F537  add     rax, rcx
  000000014264F53A  add     rax, rsi
  000000014264F53D  and     r14, r10
  000000014264F540  lea     rax, [rax+r14*2]
  000000014264F544  inc     rax
  000000014264F547  mov     r10, rax
  000000014264F54A  mov     ecx, [rsp+430h+var_154]
  000000014264F551  shr     r10, cl
  000000014264F554  mov     ecx, dword ptr [rsp+430h+var_2F0]
  000000014264F55B  shl     rax, cl
  000000014264F55E  mov     rcx, [rsp+430h+var_B8]
  000000014264F566  mov     r9, [rsp+430h+var_C0]
  000000014264F56E  lea     rsi, [rcx+r9]
  000000014264F572  inc     rsi
  000000014264F575  not     r10
  000000014264F578  not     rax
  000000014264F57B  and     rax, r10
  000000014264F57E  mov     ecx, r8d
  000000014264F581  shl     ecx, 4
  000000014264F584  mov     r12, r8
  000000014264F587  sub     ecx, r8d
  000000014264F58A  sub     ecx, r8d
  000000014264F58D  not     rax
  000000014264F590  and     cl, 3Eh
  000000014264F593  mov     r9, [rsp+430h+var_2E0]
  000000014264F59B  mov     r10, r9
  000000014264F59E  shl     r10, cl
  000000014264F5A1  imul    ecx, r12d, -4Eh
  000000014264F5A5  shr     r9, cl
  000000014264F5A8  imul    rax, [rsp+430h+var_428]
  000000014264F5AE  not     r10
  000000014264F5B1  not     r9
  000000014264F5B4  and     r9, r10
  000000014264F5B7  not     r9
  000000014264F5BA  imul    ecx, r12d, 2Ch ; ','
  000000014264F5BE  mov     r10, r9
  000000014264F5C1  shl     r10, cl
  000000014264F5C4  imul    ecx, r12d, -6Ch
  000000014264F5C8  shr     r9, cl
  000000014264F5CB  not     r10
  000000014264F5CE  not     r9
  000000014264F5D1  and     r9, r10
  000000014264F5D4  not     r9
  000000014264F5D7  imul    r9, [rsp+430h+var_430]
  000000014264F5DC  mov     rcx, rax
  000000014264F5DF  not     rcx
  000000014264F5E2  mov     r11, r9
  000000014264F5E5  not     r11
  000000014264F5E8  and     rcx, r9
  000000014264F5EB  and     r11, rax
  000000014264F5EE  and     r9, rax
  000000014264F5F1  sub     r9, r11
  000000014264F5F4  add     r9, rcx
  000000014264F5F7  mov     rax, [rsp+430h+var_1F8]
  000000014264F5FF  not     eax
  000000014264F601  and     eax, dword ptr [rsp+430h+var_378]
  000000014264F608  mov     r10, rax
  000000014264F60B  mov     rax, [rsp+430h+var_68]
  000000014264F613  add     rax, rsp
  000000014264F616  add     rax, 430h
  000000014264F61C  imul    rax, [rsp+430h+var_3D0]
  000000014264F622  mov     r15, [rsp+430h+var_3D8]
  000000014264F627  mov     rcx, [rsp+430h+var_360]
  000000014264F62F  imul    rcx, r15
  000000014264F633  add     rcx, rax
  000000014264F636  test    r10b, 1
  000000014264F63A  mov     rax, [rsp+430h+var_60]
  000000014264F642  lea     rax, [rsp+rax+430h]
  000000014264F64A  cmovz   rcx, rax
  000000014264F64E  mov     [rsp+430h+var_360], rcx
  000000014264F656  mov     rax, [rsp+430h+var_330]
  000000014264F65E  mov     r10, [rsp+rax+430h]
  000000014264F666  mov     rax, [rsp+430h+var_70]
  000000014264F66E  mov     r8, [rsp+rax+430h]
  000000014264F676  mov     rax, [rsp+430h+var_90]
  000000014264F67E  mov     r14, [rax]
  000000014264F681  mov     rax, [rsp+430h+var_2C8]
  000000014264F689  mov     rdi, [rsp+rax+430h]
  000000014264F691  mov     rax, [rsp+430h+var_1E8]
  000000014264F699  mov     rax, [rax]
  000000014264F69C  mov     [rsp+430h+var_2F0], rax
  000000014264F6A4  mov     rax, [rsp+430h+var_290]
  000000014264F6AC  mov     rax, [rsp+rax+430h]
  000000014264F6B4  mov     [rsp+430h+var_2E0], rax
  000000014264F6BC  mov     rax, [rsp+430h+var_1D0]
  000000014264F6C4  mov     rax, [rsp+rax+430h]
  000000014264F6CC  mov     [rsp+430h+var_2C8], rax
  000000014264F6D4  mov     rax, [rsp+430h+var_78]
  000000014264F6DC  mov     rax, [rsp+rax+430h]
  000000014264F6E4  mov     [rsp+430h+var_330], rax
  000000014264F6EC  mov     rax, [rsp+430h+var_310]
  000000014264F6F4  mov     rax, [rsp+rax+430h]
  000000014264F6FC  mov     [rsp+430h+var_378], rax
  000000014264F704  mov     rax, [rsp+430h+var_148]
  000000014264F70C  mov     rax, [rsp+rax+430h]
  000000014264F714  mov     [rsp+430h+var_428], rax
  000000014264F719  mov     rax, [rsp+430h+arg_128]
  000000014264F721  mov     [rsp+430h+var_430], rax
  000000014264F725  mov     rax, 0D0AED823B86031DBh
  000000014264F72F  mov     rax, 17FF38490FFCCB4Ah
  000000014264F739  mov     rax, 0E42D08789A424F41h
  000000014264F743  mov     rax, 0B9D758AF1A3414BCh
  000000014264F74D  test    rdi, 0
  000000014264F754  call    locret_14264F764  ; -> locret_14264F764
  000000014264F759  jz      loc_14264F765
  000000014264F75F  jmp     loc_14264F40B
  000000014264F764  retn
  000000014264F765  nop
  000000014264F766  jmp     loc_14264FD1A
  000000014264F76B  mov     rax, 0D0AED823B86031DBh
  000000014264F775  mov     rax, 17FF38490FFCCB4Ah
  000000014264F77F  mov     rax, 0E42D08789A424F41h
  000000014264F789  mov     rax, 0B9D758AF1A3414BCh
  000000014264F793  mov     r13, [rsp+430h+var_3E0]
  000000014264F798  mov     rax, [rsp+430h+var_2D8]
  000000014264F7A0  imul    r13, [rax]
  000000014264F7A4  test    r10, 0
  000000014264F7AB  call    locret_14264F7BB  ; -> locret_14264F7BB
  000000014264F7B0  jnb     loc_14264F7BC
  000000014264F7B6  jmp     loc_14264F294
  000000014264F7BB  retn
  000000014264F7BC  nop
  000000014264F7BD  jmp     $+5
  000000014264F7C2  mov     rax, 40E58CCD575C8F91h
  000000014264F7CC  mov     rax, 0BF056563F90F953Dh
  000000014264F7D6  mov     rax, 0D0AED823B86031DBh
  000000014264F7E0  mov     rax, 17FF38490FFCCB4Ah
  000000014264F7EA  mov     rax, 0E42D08789A424F41h
  000000014264F7F4  mov     rax, 0B9D758AF1A3414BCh
  000000014264F7FE  mov     rax, 40E58CCD575C8F91h
  000000014264F808  mov     rax, 0BF056563F90F953Dh
  000000014264F812  mov     rax, 40E58CCD575C8F91h
  000000014264F81C  mov     rax, 0BF056563F90F953Dh
  000000014264F826  mov     rax, 40E58CCD575C8F91h
  000000014264F830  mov     rax, 0BF056563F90F953Dh
  000000014264F83A  mov     rax, 40E58CCD575C8F91h
  000000014264F844  mov     rax, 0BF056563F90F953Dh
  000000014264F84E  mov     rax, [rsp+430h+var_3E8]
  000000014264F853  mov     [rax], rsi
  000000014264F856  mov     rax, [rsp+430h+var_200]
  000000014264F85E  mov     rcx, [rsp+430h+var_408]
  000000014264F863  mov     [rcx], rax
  000000014264F866  mov     rax, [rsp+430h+var_268]
  000000014264F86E  mov     rcx, [rsp+430h+var_3F0]
  000000014264F873  mov     [rcx], rax
  000000014264F876  mov     rax, [rsp+430h+var_278]
  000000014264F87E  mov     rcx, [rsp+430h+var_380]
  000000014264F886  mov     [rcx], rax
  000000014264F889  mov     rax, [rsp+430h+var_280]
  000000014264F891  not     rax
  000000014264F894  mov     rcx, [rsp+430h+var_308]
  000000014264F89C  mov     [rcx], rax
  000000014264F89F  mov     rax, [rsp+430h+var_2A0]
  000000014264F8A7  mov     rcx, [rsp+430h+var_2F8]
  000000014264F8AF  mov     [rcx], rax
  000000014264F8B2  mov     rcx, [rsp+430h+var_2A8]
  000000014264F8BA  not     rcx
  000000014264F8BD  mov     rax, [rsp+430h+var_178]
  000000014264F8C5  mov     [rax], rcx
  000000014264F8C8  mov     rax, [rsp+430h+var_388]
  000000014264F8D0  mov     rcx, [rsp+430h+var_1C0]
  000000014264F8D8  mov     [rax], rcx
  000000014264F8DB  mov     rax, [rsp+430h+var_298]
  000000014264F8E3  mov     rcx, [rsp+430h+var_238]
  000000014264F8EB  mov     [rcx], rax
  000000014264F8EE  mov     rsi, [rsp+430h+var_150]
  000000014264F8F6  mov     rax, [rsp+430h+var_390]
  000000014264F8FE  mov     [rax], rsi
  000000014264F901  mov     rax, [rsp+430h+var_398]
  000000014264F909  mov     [rax], r10
  000000014264F90C  mov     rax, [rsp+430h+var_400]
  000000014264F911  mov     [rax], r14
  000000014264F914  mov     rax, [rsp+430h+var_210]
  000000014264F91C  lea     rax, [rsp+rax+430h]
  000000014264F924  mov     rcx, [rsp+430h+var_220]
  000000014264F92C  mov     [rcx], rax
  000000014264F92F  mov     rax, [rsp+430h+var_3A8]
  000000014264F937  mov     [rax], rdi
  000000014264F93A  mov     rax, [rsp+430h+var_1D8]
  000000014264F942  mov     rcx, [rsp+430h+var_2F0]
  000000014264F94A  mov     [rax], rcx
  000000014264F94D  mov     rax, [rsp+430h+var_230]
  000000014264F955  mov     rcx, [rsp+430h+var_3B8]
  000000014264F95A  mov     [rcx], rax
  000000014264F95D  mov     rax, [rsp+430h+var_358]
  000000014264F965  mov     rcx, [rsp+430h+var_2E0]
  000000014264F96D  mov     [rax], rcx
  000000014264F970  mov     rax, [rsp+430h+var_420]
  000000014264F975  mov     rcx, [rsp+430h+var_2C8]
  000000014264F97D  mov     [rax], rcx
  000000014264F980  mov     rax, [rsp+430h+var_58]
  000000014264F988  mov     rcx, [rsp+430h+var_1B8]
  000000014264F990  mov     [rcx], rax
  000000014264F993  mov     rcx, [rsp+430h+var_3A0]
  000000014264F99B  mov     [rcx], r8
  000000014264F99E  mov     rcx, [rsp+430h+var_3C0]
  000000014264F9A3  mov     [rcx], rbp
  000000014264F9A6  mov     rcx, [rsp+430h+var_A0]
  000000014264F9AE  mov     r10, [rsp+430h+var_3B0]
  000000014264F9B6  mov     [r10], rcx
  000000014264F9B9  mov     rcx, [rsp+430h+var_418]
  000000014264F9BE  mov     r8, [rsp+430h+var_330]
  000000014264F9C6  mov     [rcx], r8
  000000014264F9C9  mov     rcx, [rsp+430h+var_180]
  000000014264F9D1  mov     r10, [rsp+430h+var_410]
  000000014264F9D6  mov     [r10], rcx
  000000014264F9D9  mov     rcx, [rsp+430h+var_1A8]
  000000014264F9E1  mov     r10, [rsp+430h+var_1B0]
  000000014264F9E9  mov     [r10], rcx
  000000014264F9EC  mov     rcx, [rsp+430h+var_2C0]
  000000014264F9F4  mov     r10, [rsp+430h+var_350]
  000000014264F9FC  mov     [r10], rcx
  000000014264F9FF  mov     rcx, [rsp+430h+var_2E8]
  000000014264FA07  mov     r10, [rsp+430h+var_368]
  000000014264FA0F  mov     [r10], rcx
  000000014264FA12  mov     rcx, [rsp+430h+var_300]
  000000014264FA1A  not     rcx
  000000014264FA1D  mov     r8, [rsp+430h+var_3F8]
  000000014264FA22  mov     [r8], rcx
  000000014264FA25  mov     rcx, [rsp+430h+var_190]
  000000014264FA2D  mov     r8, [rsp+430h+var_378]
  000000014264FA35  mov     [rcx], r8
  000000014264FA38  mov     rcx, [rsp+430h+var_340]
  000000014264FA40  mov     r8, [rsp+430h+var_428]
  000000014264FA45  mov     [rcx], r8
  000000014264FA48  mov     rcx, [rsp+430h+var_138]
  000000014264FA50  mov     r10, [rsp+430h+var_170]
  000000014264FA58  mov     [r10], rcx
  000000014264FA5B  mov     rcx, [rsp+430h+var_3C8]
  000000014264FA60  mov     r10, [rsp+430h+var_198]
  000000014264FA68  mov     [r10], rcx
  000000014264FA6B  mov     rcx, [rsp+430h+var_370]
  000000014264FA73  mov     [rcx], rdx
  000000014264FA76  mov     rcx, r13
  000000014264FA79  add     rcx, [rsp+430h+var_2D0]
  000000014264FA81  mov     [rbx], rcx
  000000014264FA84  lea     rcx, [r9+r11*2]
  000000014264FA88  mov     r8, 1907C06E36FDCFABh
  000000014264FA92  mov     r9, r12
  000000014264FA95  imul    r8, r12
  000000014264FA99  add     r8, rsi
  000000014264FA9C  imul    r8, [rsp+430h+var_188]
  000000014264FAA5  mov     r10, 0F24EAFD0D12EF3BCh
  000000014264FAAF  imul    r10, r12
  000000014264FAB3  and     r10, [rsp+430h+var_1C8]
  000000014264FABB  mov     rdx, 46FD57312B38C02Eh
  000000014264FAC5  imul    rdx, r12
  000000014264FAC9  add     rdx, [rsp+430h+var_168]
  000000014264FAD1  add     rdx, r10
  000000014264FAD4  imul    rdx, r15
  000000014264FAD8  mov     rbp, [rsp+430h+var_50]
  000000014264FAE0  add     rbp, rax
  000000014264FAE3  mov     r10, r8
  000000014264FAE6  not     r10
  000000014264FAE9  imul    rbp, [rsp+430h+var_348]
  000000014264FAF2  mov     r11, rdx
  000000014264FAF5  not     r11
  000000014264FAF8  mov     rsi, r10
  000000014264FAFB  and     rsi, r11
  000000014264FAFE  not     rsi
  000000014264FB01  mov     rdi, r8
  000000014264FB04  and     rdi, rdx
  000000014264FB07  not     rdi
  000000014264FB0A  and     rdi, rsi
  000000014264FB0D  mov     rsi, rbp
  000000014264FB10  not     rsi
  000000014264FB13  mov     rbx, rsi
  000000014264FB16  and     rbx, rdi
  000000014264FB19  not     rbx
  000000014264FB1C  not     rdi
  000000014264FB1F  and     rdi, rbp
  000000014264FB22  not     rdi
  000000014264FB25  and     rdi, rbx
  000000014264FB28  mov     rbx, rdx
  000000014264FB2B  and     rbx, rsi
  000000014264FB2E  mov     r14, r8
  000000014264FB31  and     r14, r11
  000000014264FB34  mov     r15, r10
  000000014264FB37  and     r15, rdx
  000000014264FB3A  and     r8, rbp
  000000014264FB3D  mov     r12, r11
  000000014264FB40  and     r12, r8
  000000014264FB43  not     r8
  000000014264FB46  and     rsi, r10
  000000014264FB49  not     rsi
  000000014264FB4C  and     rsi, r8
  000000014264FB4F  mov     r13, rdx
  000000014264FB52  and     rdx, rsi
  000000014264FB55  not     rsi
  000000014264FB58  and     rsi, r11
  000000014264FB5B  and     r11, rbp
  000000014264FB5E  mov     rax, rbp
  000000014264FB61  mov     rbp, r10
  000000014264FB64  and     rbp, r11
  000000014264FB67  not     r11
  000000014264FB6A  not     rbx
  000000014264FB6D  and     rbx, r11
  000000014264FB70  and     rbx, r10
  000000014264FB73  shl     rdi, 2
  000000014264FB77  add     rbx, rbx
  000000014264FB7A  sub     rdi, rbx
  000000014264FB7D  not     r14
  000000014264FB80  not     r15
  000000014264FB83  and     r15, r14
  000000014264FB86  and     r13, r8
  000000014264FB89  mov     r8, rax
  000000014264FB8C  and     r8, r15
  000000014264FB8F  not     r12
  000000014264FB92  not     r13
  000000014264FB95  and     r12, r13
  000000014264FB98  lea     r10, [r12+r12*2]
  000000014264FB9C  add     r10, r8
  000000014264FB9F  not     rsi
  000000014264FBA2  not     rdx
  000000014264FBA5  and     rdx, rsi
  000000014264FBA8  lea     rdx, [rdx+rdx*2]
  000000014264FBAC  add     rdx, r10
  000000014264FBAF  add     rdx, rdi
  000000014264FBB2  lea     r8, ds:0[r13*2]
  000000014264FBBA  add     r8, r13
  000000014264FBBD  sub     rdx, r8
  000000014264FBC0  not     r15
  000000014264FBC3  and     r15, rax
  000000014264FBC6  not     r15
  000000014264FBC9  add     r15, r15
  000000014264FBCC  sub     rdx, r15
  000000014264FBCF  sub     rdx, rbp
  000000014264FBD2  mov     rbx, [rsp+430h+var_430]
  000000014264FBD6  mov     r8, rbx
  000000014264FBD9  not     r8
  000000014264FBDC  mov     rdi, [rsp+430h+var_48]
  000000014264FBE4  add     rdi, [rsp+430h+var_180]
  000000014264FBEC  mov     r10, rdx
  000000014264FBEF  not     r10
  000000014264FBF2  imul    rdi, [rsp+430h+var_3D0]
  000000014264FBF8  mov     r11, rdi
  000000014264FBFB  not     r11
  000000014264FBFE  mov     rax, [rsp+430h+var_360]
  000000014264FC06  mov     [rax], rcx
  000000014264FC09  mov     rax, r10
  000000014264FC0C  and     rax, rdi
  000000014264FC0F  mov     rsi, rbx
  000000014264FC12  and     rsi, rax
  000000014264FC15  not     rax
  000000014264FC18  and     rax, r8
  000000014264FC1B  not     rax
  000000014264FC1E  not     rsi
  000000014264FC21  and     rsi, rax
  000000014264FC24  and     rdi, r8
  000000014264FC27  mov     rax, rdx
  000000014264FC2A  and     rax, rdi
  000000014264FC2D  not     rdi
  000000014264FC30  and     rdi, r10
  000000014264FC33  and     r10, r11
  000000014264FC36  not     r10
  000000014264FC39  not     rdi
  000000014264FC3C  not     rax
  000000014264FC3F  and     rax, rdi
  000000014264FC42  not     rax
  000000014264FC45  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014264FC4F  lea     rdi, [rcx-1]
  000000014264FC53  imul    rdi, rax
  000000014264FC57  mov     rax, r8
  000000014264FC5A  and     rax, r11
  000000014264FC5D  and     r11, rdx
  000000014264FC60  not     r11
  000000014264FC63  and     r11, r8
  000000014264FC66  and     r8, r10
  000000014264FC69  add     rdi, r8
  000000014264FC6C  and     r10, rbx
  000000014264FC6F  not     r10
  000000014264FC72  mov     r8, 5555555555555555h
  000000014264FC7C  imul    r10, r8
  000000014264FC80  add     r10, rdi
  000000014264FC83  not     rsi
  000000014264FC86  mov     r8, [rsp+430h+var_338]
  000000014264FC8E  imul    rsi, r8
  000000014264FC92  add     r10, rsi
  000000014264FC95  and     rax, rdx
  000000014264FC98  not     rax
  000000014264FC9B  inc     rcx
  000000014264FC9E  imul    rcx, rax
  000000014264FCA2  add     rcx, r10
  000000014264FCA5  not     r11
  000000014264FCA8  imul    r11, r8
  000000014264FCAC  lea     rax, [r11+rcx]
  000000014264FCB0  inc     rax
  000000014264FCB3  imul    ecx, r9d, 1223EADEh
  000000014264FCBA  add     rsp, 3F0h
  000000014264FCC1  pop     rbx
  000000014264FCC2  pop     rbp
  000000014264FCC3  pop     rdi
  000000014264FCC4  pop     rsi
  000000014264FCC5  pop     r12
  000000014264FCC7  pop     r13
  000000014264FCC9  pop     r14
  000000014264FCCB  pop     r15
  000000014264FCCD  jmp     rax
  000000014264FCCF  mov     rax, 0D0AED823B86031DBh
  000000014264FCD9  mov     rax, 17FF38490FFCCB4Ah
  000000014264FCE3  mov     rax, 0E42D08789A424F41h
  000000014264FCED  mov     rax, 0B9D758AF1A3414BCh
  000000014264FCF7  test    r13, 0
  000000014264FCFE  call    locret_14264FD13  ; -> locret_14264FD13
  000000014264FD03  js      loc_14264FD0E
  000000014264FD09  jmp     loc_14264FD14
  000000014264FD0E  jmp     loc_14264D7C6
  000000014264FD13  retn
  000000014264FD14  nop
  000000014264FD15  jmp     loc_14264F76B
  000000014264FD1A  mov     rax, 0D0AED823B86031DBh
  000000014264FD24  mov     rax, 17FF38490FFCCB4Ah
  000000014264FD2E  mov     rax, 0E42D08789A424F41h
  000000014264FD38  mov     rax, 0B9D758AF1A3414BCh
  000000014264FD42  test    rbx, 0
  000000014264FD49  call    locret_14264FD5E  ; -> locret_14264FD5E
  000000014264FD4E  js      loc_14264FD59
  000000014264FD54  jmp     loc_14264FD5F
  000000014264FD59  jmp     loc_14264F165
  000000014264FD5E  retn
  000000014264FD5F  nop
  000000014264FD60  jmp     loc_14264FCCF

