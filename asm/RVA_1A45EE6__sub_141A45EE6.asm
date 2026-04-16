// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A45EE6                          ║
// ║  VA        : 0x141A45EE6                            ║
// ║  RVA       : 0x1A45EE6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B869A  sub_1401B868E
//
// ── CALLS TO (30) ──
//   0x141A45EE8  sub_141A45EE6
//   0x141A45EEA  sub_141A45EE6
//   0x141A45EEC  sub_141A45EE6
//   0x141A45EEE  sub_141A45EE6
//   0x141A45EEF  sub_141A45EE6
//   0x141A45EF0  sub_141A45EE6
//   0x141A45EF1  sub_141A45EE6
//   0x141A45EF2  sub_141A45EE6
//   0x141A45EF9  sub_141A45EE6
//   0x141A45F01  sub_141A45EE6
//   0x141A45F04  sub_141A45EE6
//   0x141A45F07  sub_141A45EE6
//   0x141A45F0F  sub_141A45EE6
//   0x141A45F17  sub_141A45EE6
//   0x141A45F1A  sub_141A45EE6
//   0x141A45F1D  sub_141A45EE6
//   0x141A45F20  sub_141A45EE6
//   0x141A45F23  sub_141A45EE6
//   0x141A45F26  sub_141A45EE6
//   0x141A45F29  sub_141A45EE6
//   0x141A45F2C  sub_141A45EE6
//   0x141A45F2F  sub_141A45EE6
//   0x141A45F32  sub_141A45EE6
//   0x141A45F35  sub_141A45EE6
//   0x141A45F38  sub_141A45EE6
//   0x141A45F3B  sub_141A45EE6
//   0x141A45F3E  sub_141A45EE6
//   0x141A45F41  sub_141A45EE6
//   0x141A45F44  sub_141A45EE6
//   0x141A45F47  sub_141A45EE6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14522 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B869A  sub_1401B868E
;
; ── Instructions ───────────────────────────────
  0000000141A45EE6  push    r15
  0000000141A45EE8  push    r14
  0000000141A45EEA  push    r13
  0000000141A45EEC  push    r12
  0000000141A45EEE  push    rsi
  0000000141A45EEF  push    rdi
  0000000141A45EF0  push    rbp
  0000000141A45EF1  push    rbx
  0000000141A45EF2  sub     rsp, 4F8h
  0000000141A45EF9  mov     r8, [rsp+538h+arg_F0]
  0000000141A45F01  mov     r12, r8
  0000000141A45F04  not     r12
  0000000141A45F07  mov     rax, [rsp+538h+arg_B8]
  0000000141A45F0F  mov     rcx, [rsp+538h+arg_138]
  0000000141A45F17  mov     rdx, rcx
  0000000141A45F1A  not     rdx
  0000000141A45F1D  mov     r9, rax
  0000000141A45F20  and     r9, rdx
  0000000141A45F23  mov     r10, r12
  0000000141A45F26  and     r10, r9
  0000000141A45F29  not     r10
  0000000141A45F2C  not     r9
  0000000141A45F2F  mov     rsi, rax
  0000000141A45F32  mov     r11, rax
  0000000141A45F35  mov     r14, rax
  0000000141A45F38  not     r14
  0000000141A45F3B  mov     rbx, r14
  0000000141A45F3E  and     rbx, r12
  0000000141A45F41  mov     rdi, r14
  0000000141A45F44  and     r12, rcx
  0000000141A45F47  not     r12
  0000000141A45F4A  and     r12, r14
  0000000141A45F4D  and     r14, rcx
  0000000141A45F50  not     r14
  0000000141A45F53  and     r14, r9
  0000000141A45F56  not     r14
  0000000141A45F59  and     r14, r8
  0000000141A45F5C  and     rdi, r8
  0000000141A45F5F  and     rax, rcx
  0000000141A45F62  and     rax, r8
  0000000141A45F65  and     r8, r9
  0000000141A45F68  not     r8
  0000000141A45F6B  and     r8, r10
  0000000141A45F6E  shl     rsi, 13h
  0000000141A45F72  not     rsi
  0000000141A45F75  shr     r11, 2Dh
  0000000141A45F79  not     r11
  0000000141A45F7C  and     r11, rsi
  0000000141A45F7F  mov     r9, r11
  0000000141A45F82  not     r9
  0000000141A45F85  mov     r10, 19B4F83604874E6Bh
  0000000141A45F8F  not     r10
  0000000141A45F92  or      r9, r10
  0000000141A45F95  mov     rsi, 0E64B07C9FB78B194h
  0000000141A45F9F  not     rsi
  0000000141A45FA2  or      r11, rsi
  0000000141A45FA5  and     r11, r9
  0000000141A45FA8  mov     r9, 0BF3FAF7EFFEF5FFFh
  0000000141A45FB2  or      r9, r11
  0000000141A45FB5  mov     r11, 0AC5AB5A85BFC77B5h
  0000000141A45FBF  imul    r11, r9
  0000000141A45FC3  imul    r8, r11
  0000000141A45FC7  and     rbx, rdx
  0000000141A45FCA  mov     r15, 0A74A94AF48071096h
  0000000141A45FD4  imul    r15, rbx
  0000000141A45FD8  imul    r15, r9
  0000000141A45FDC  add     r15, r8
  0000000141A45FDF  mov     r8, 53A54A57A403884Bh
  0000000141A45FE9  imul    r8, r9
  0000000141A45FED  imul    r14, r8
  0000000141A45FF1  and     rdx, rdi
  0000000141A45FF4  not     rdx
  0000000141A45FF7  not     rdi
  0000000141A45FFA  and     rdi, rcx
  0000000141A45FFD  not     rdi
  0000000141A46000  and     rdi, rdx
  0000000141A46003  imul    rdi, r11
  0000000141A46007  add     rdi, r14
  0000000141A4600A  add     rdi, r15
  0000000141A4600D  not     rax
  0000000141A46010  imul    rax, r8
  0000000141A46014  not     r12
  0000000141A46017  imul    r12, r8
  0000000141A4601B  add     r12, rax
  0000000141A4601E  add     r12, rdi
  0000000141A46021  imul    eax, r12d, 8905C6D8h
  0000000141A46028  mov     [rsp+538h+var_4B0], rax
  0000000141A46030  imul    eax, r12d, 0A1610A40h
  0000000141A46037  mov     [rsp+538h+var_400], rax
  0000000141A4603F  mov     rcx, [rsp+rax+538h]
  0000000141A46047  mov     [rsp+538h+var_3B8], rcx
  0000000141A4604F  mov     rax, rcx
  0000000141A46052  shl     rax, 13h
  0000000141A46056  not     rax
  0000000141A46059  shr     rcx, 2Dh
  0000000141A4605D  not     rcx
  0000000141A46060  and     rcx, rax
  0000000141A46063  mov     rax, rcx
  0000000141A46066  not     rax
  0000000141A46069  or      rax, r10
  0000000141A4606C  or      rcx, rsi
  0000000141A4606F  and     rcx, rax
  0000000141A46072  mov     edx, ecx
  0000000141A46074  not     edx
  0000000141A46076  mov     eax, edx
  0000000141A46078  mov     r9, rdx
  0000000141A4607B  and     eax, 2001h
  0000000141A46080  mov     r8, rax
  0000000141A46083  imul    eax, r12d, 0CF497930h
  0000000141A4608A  mov     rdi, [rsp+rax+538h]
  0000000141A46092  mov     rdx, rdi
  0000000141A46095  shr     rdx, 3Bh
  0000000141A46099  mov     [rsp+538h+var_538], rdx
  0000000141A4609D  bt      rdi, 3Eh ; '>'
  0000000141A460A2  mov     [rsp+538h+var_470], rdi
  0000000141A460AA  setnb   byte ptr [rsp+538h+var_410]
  0000000141A460B2  mov     rdx, rcx
  0000000141A460B5  shr     rcx, 13h
  0000000141A460B9  not     ecx
  0000000141A460BB  and     ecx, 2001h
  0000000141A460C1  mov     r10, rcx
  0000000141A460C4  imul    eax, r12d, 72C51558h
  0000000141A460CB  mov     [rsp+538h+var_2A0], rax
  0000000141A460D3  lea     rcx, [rsp+rax+538h+var_538]
  0000000141A460D7  add     rcx, 538h
  0000000141A460DE  mov     [rsp+538h+var_2D0], rcx
  0000000141A460E6  mov     rax, r10
  0000000141A460E9  imul    rax, rcx
  0000000141A460ED  shr     r9d, 1
  0000000141A460F0  and     r9d, 1001h
  0000000141A460F7  imul    ecx, r12d, 73789B50h
  0000000141A460FE  mov     [rsp+538h+var_288], rcx
  0000000141A46106  add     rcx, rsp
  0000000141A46109  add     rcx, 538h
  0000000141A46110  imul    rcx, r9
  0000000141A46114  mov     rbx, r9
  0000000141A46117  add     rcx, rax
  0000000141A4611A  shr     rdx, 35h
  0000000141A4611E  not     edx
  0000000141A46120  mov     [rsp+538h+var_48], rdx
  0000000141A46128  mov     r9d, edx
  0000000141A4612B  and     r9d, 7
  0000000141A4612F  imul    eax, r12d, 2D34E8F8h
  0000000141A46136  add     rax, rsp
  0000000141A46139  add     rax, 538h
  0000000141A4613F  imul    rax, r9
  0000000141A46143  mov     rsi, r9
  0000000141A46146  not     rax
  0000000141A46149  not     rcx
  0000000141A4614C  and     rcx, rax
  0000000141A4614F  imul    eax, r12d, 5B1D57E8h
  0000000141A46156  lea     rdx, [rsp+rax+538h+var_538]
  0000000141A4615A  add     rdx, 538h
  0000000141A46161  mov     [rsp+538h+var_308], rdx
  0000000141A46169  mov     rax, r8
  0000000141A4616C  imul    rax, rdx
  0000000141A46170  not     rcx
  0000000141A46173  mov     r14, [rax+rcx]
  0000000141A46177  mov     [rsp+538h+var_438], r14
  0000000141A4617F  lea     ecx, ds:0[r12*8]
  0000000141A46187  sub     ecx, r12d
  0000000141A4618A  mov     rax, r14
  0000000141A4618D  shl     rax, cl
  0000000141A46190  imul    ecx, r12d, -47h
  0000000141A46194  shr     r14, cl
  0000000141A46197  not     rax
  0000000141A4619A  not     r14
  0000000141A4619D  and     r14, rax
  0000000141A461A0  mov     rax, 163130E215500089h
  0000000141A461AA  imul    rax, r12
  0000000141A461AE  not     r14
  0000000141A461B1  add     r14, rax
  0000000141A461B4  mov     rax, [rsp+538h+arg_58]
  0000000141A461BC  mov     [rsp+538h+var_520], rax
  0000000141A461C1  shr     rax, 3
  0000000141A461C5  not     eax
  0000000141A461C7  mov     [rsp+538h+var_2B0], rax
  0000000141A461CF  imul    edx, r12d, 0B85541B8h
  0000000141A461D6  mov     [rsp+538h+var_310], rdx
  0000000141A461DE  imul    ecx, r12d, 0A2149038h
  0000000141A461E5  mov     [rsp+538h+var_418], rcx
  0000000141A461ED  test    al, 1
  0000000141A461EF  mov     rdx, [rsp+rdx+538h]
  0000000141A461F7  mov     [rsp+538h+var_2E0], rdx
  0000000141A461FF  lea     rax, [rsp+rcx+538h]
  0000000141A46207  mov     [rsp+538h+var_238], rax
  0000000141A4620F  cmovnz  rax, rdx
  0000000141A46213  mov     [rsp+538h+var_420], rax
  0000000141A4621B  mov     r11, [rsp+538h+arg_108]
  0000000141A46223  mov     rax, r11
  0000000141A46226  shr     rax, 1Ch
  0000000141A4622A  not     eax
  0000000141A4622C  and     eax, 900001h
  0000000141A46231  mov     rcx, r11
  0000000141A46234  shr     rcx, 25h
  0000000141A46238  not     ecx
  0000000141A4623A  and     ecx, 4801h
  0000000141A46240  imul    rcx, rax
  0000000141A46244  mov     r15, rcx
  0000000141A46247  mov     ecx, r11d
  0000000141A4624A  not     ecx
  0000000141A4624C  mov     eax, ecx
  0000000141A4624E  shr     eax, 5
  0000000141A46251  and     eax, 401h
  0000000141A46256  mov     r9d, r11d
  0000000141A46259  shr     r11, 22h
  0000000141A4625D  not     r11d
  0000000141A46260  and     r11d, 24001h
  0000000141A46267  imul    r11, rax
  0000000141A4626B  mov     eax, ecx
  0000000141A4626D  and     eax, 8001h
  0000000141A46272  shr     ecx, 2
  0000000141A46275  and     ecx, 2001h
  0000000141A4627B  imul    rcx, rax
  0000000141A4627F  mov     r13, rcx
  0000000141A46282  imul    eax, r12d, 0FE98F410h
  0000000141A46289  add     rax, rsp
  0000000141A4628C  add     rax, 538h
  0000000141A46292  imul    rax, r11
  0000000141A46296  mov     [rsp+538h+var_488], r11
  0000000141A4629E  imul    ecx, r12d, 16F43778h
  0000000141A462A5  add     rcx, rsp
  0000000141A462A8  add     rcx, 538h
  0000000141A462AF  imul    rcx, r13
  0000000141A462B3  add     rcx, rax
  0000000141A462B6  shr     r9d, 9
  0000000141A462BA  mov     [rsp+538h+var_274], r9d
  0000000141A462C2  mov     edx, r9d
  0000000141A462C5  and     edx, 7
  0000000141A462C8  not     rcx
  0000000141A462CB  imul    eax, r12d, 9E92F260h
  0000000141A462D2  mov     [rsp+538h+var_4A0], rax
  0000000141A462DA  lea     r9, [rsp+rax+538h+var_538]
  0000000141A462DE  add     r9, 538h
  0000000141A462E5  mov     [rsp+538h+var_3E8], r9
  0000000141A462ED  mov     rax, rdx
  0000000141A462F0  mov     rbp, rdx
  0000000141A462F3  mov     [rsp+538h+var_4F8], rdx
  0000000141A462F8  imul    rax, r9
  0000000141A462FC  not     rax
  0000000141A462FF  and     rax, rcx
  0000000141A46302  not     rax
  0000000141A46305  imul    ecx, r12d, 879EBAE8h
  0000000141A4630C  mov     [rsp+538h+var_528], rcx
  0000000141A46311  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141A46315  add     rdx, 538h
  0000000141A4631C  mov     [rsp+538h+var_380], rdx
  0000000141A46324  mov     rcx, r15
  0000000141A46327  mov     [rsp+538h+var_250], r15
  0000000141A4632F  imul    rcx, rdx
  0000000141A46333  mov     rax, [rax+rcx]
  0000000141A46337  mov     [rsp+538h+var_218], rax
  0000000141A4633F  imul    eax, r12d, 0E63DB0A8h
  0000000141A46346  mov     [rsp+538h+var_4F0], rax
  0000000141A4634B  add     rax, rsp
  0000000141A4634E  add     rax, 538h
  0000000141A46354  mov     [rsp+538h+var_3C8], rbx
  0000000141A4635C  imul    rax, rbx
  0000000141A46360  imul    ecx, r12d, 885240E0h
  0000000141A46367  add     rcx, rsp
  0000000141A4636A  add     rcx, 538h
  0000000141A46371  imul    rcx, r10
  0000000141A46375  add     rcx, rax
  0000000141A46378  not     rcx
  0000000141A4637B  imul    eax, r12d, 5BD0DDE0h
  0000000141A46382  mov     [rsp+538h+var_408], rax
  0000000141A4638A  lea     rdx, [rsp+rax+538h+var_538]
  0000000141A4638E  add     rdx, 538h
  0000000141A46395  mov     [rsp+538h+var_100], rdx
  0000000141A4639D  mov     [rsp+538h+var_490], rsi
  0000000141A463A5  mov     rax, rsi
  0000000141A463A8  imul    rax, rdx
  0000000141A463AC  not     rax
  0000000141A463AF  and     rax, rcx
  0000000141A463B2  not     rax
  0000000141A463B5  imul    ecx, r12d, 59B64BF8h
  0000000141A463BC  mov     [rsp+538h+var_458], rcx
  0000000141A463C4  lea     r9, [rsp+rcx+538h+var_538]
  0000000141A463C8  add     r9, 538h
  0000000141A463CF  mov     [rsp+538h+var_290], r9
  0000000141A463D7  mov     [rsp+538h+var_230], r8
  0000000141A463DF  mov     rcx, r8
  0000000141A463E2  imul    rcx, r9
  0000000141A463E6  mov     rax, [rax+rcx]
  0000000141A463EA  mov     [rsp+538h+var_50], rax
  0000000141A463F2  imul    eax, r12d, 42C21480h
  0000000141A463F9  lea     r9, [rsp+rax+538h+var_538]
  0000000141A463FD  add     r9, 538h
  0000000141A46404  mov     [rsp+538h+var_298], r9
  0000000141A4640C  imul    eax, r12d, 0B9BC4DA8h
  0000000141A46413  add     rax, rsp
  0000000141A46416  add     rax, 538h
  0000000141A4641C  imul    rax, rbx
  0000000141A46420  mov     rcx, r10
  0000000141A46423  mov     rbx, r10
  0000000141A46426  mov     [rsp+538h+var_4D0], r10
  0000000141A4642B  imul    rcx, r9
  0000000141A4642F  add     rcx, rax
  0000000141A46432  not     rcx
  0000000141A46435  imul    eax, r12d, 0E4D6A4B8h
  0000000141A4643C  mov     [rsp+538h+var_450], rax
  0000000141A46444  add     rax, rsp
  0000000141A46447  add     rax, 538h
  0000000141A4644D  imul    rax, rsi
  0000000141A46451  not     rax
  0000000141A46454  and     rax, rcx
  0000000141A46457  not     rax
  0000000141A4645A  imul    ecx, r12d, 0B7A1BBC0h
  0000000141A46461  mov     [rsp+538h+var_4E8], rcx
  0000000141A46466  lea     r9, [rsp+rcx+538h+var_538]
  0000000141A4646A  add     r9, 538h
  0000000141A46471  mov     [rsp+538h+var_370], r9
  0000000141A46479  mov     rcx, r8
  0000000141A4647C  imul    rcx, r9
  0000000141A46480  mov     rax, [rax+rcx]
  0000000141A46484  mov     [rsp+538h+var_58], rax
  0000000141A4648C  imul    eax, r12d, 5A69D1F0h
  0000000141A46493  lea     rcx, [rsp+rax+538h+var_538]
  0000000141A46497  add     rcx, 538h
  0000000141A4649E  mov     [rsp+538h+var_2D8], rcx
  0000000141A464A6  imul    r11, rcx
  0000000141A464AA  not     r11
  0000000141A464AD  imul    ecx, r12d, 420E8E88h
  0000000141A464B4  mov     [rsp+538h+var_2A8], rcx
  0000000141A464BC  add     rcx, rsp
  0000000141A464BF  add     rcx, 538h
  0000000141A464C6  mov     [rsp+538h+var_330], rcx
  0000000141A464CE  mov     [rsp+538h+var_3F8], r13
  0000000141A464D6  mov     r8, r13
  0000000141A464D9  imul    r8, rcx
  0000000141A464DD  not     r8
  0000000141A464E0  and     r8, r11
  0000000141A464E3  imul    eax, r12d, 0E7A4BC98h
  0000000141A464EA  add     rax, rsp
  0000000141A464ED  add     rax, 538h
  0000000141A464F3  imul    rax, rbp
  0000000141A464F7  mov     [rsp+538h+var_328], rax
  0000000141A464FF  not     r8
  0000000141A46502  add     r8, rax
  0000000141A46505  not     r8
  0000000141A46508  imul    eax, r12d, 2BCDDD08h
  0000000141A4650F  mov     [rsp+538h+var_460], rax
  0000000141A46517  lea     rcx, [rsp+rax+538h+var_538]
  0000000141A4651B  add     rcx, 538h
  0000000141A46522  mov     [rsp+538h+var_3F0], rcx
  0000000141A4652A  mov     rax, r15
  0000000141A4652D  imul    rax, rcx
  0000000141A46531  not     rax
  0000000141A46534  and     rax, r8
  0000000141A46537  mov     r10, 32F4328DE2001833h
  0000000141A46541  imul    r10, r12
  0000000141A46545  and     r10, rdi
  0000000141A46548  not     r10
  0000000141A4654B  mov     [rsp+538h+var_448], r10
  0000000141A46553  mov     r11, 4CBCC3DE871808D4h
  0000000141A4655D  imul    r11, r12
  0000000141A46561  imul    ecx, r12d, 158D2B88h
  0000000141A46568  mov     [rsp+538h+var_530], rcx
  0000000141A4656D  mov     rcx, [rsp+rcx+538h]
  0000000141A46575  mov     [rsp+538h+var_2C0], rcx
  0000000141A4657D  add     r11, rcx
  0000000141A46580  imul    r8d, r12d, 0CFFCFF28h
  0000000141A46587  mov     rcx, [rsp+r8+538h]
  0000000141A4658F  mov     [rsp+538h+var_2C8], rcx
  0000000141A46597  mov     rcx, [rsp+538h+arg_E8]
  0000000141A4659F  mov     [rsp+538h+var_500], rcx
  0000000141A465A4  shr     rcx, 10h
  0000000141A465A8  not     ecx
  0000000141A465AA  and     ecx, 10600001h
  0000000141A465B0  mov     rdx, rcx
  0000000141A465B3  mov     [rsp+538h+var_498], rcx
  0000000141A465BB  mov     rsi, 3820F13159231FFh
  0000000141A465C5  imul    rsi, r12
  0000000141A465C9  add     rsi, r10
  0000000141A465CC  mov     r8, 98F8342BD896A4A9h
  0000000141A465D6  imul    r8, r12
  0000000141A465DA  add     r8, r10
  0000000141A465DD  mov     r9, 0EFA97333C6910AA3h
  0000000141A465E7  imul    r9, r12
  0000000141A465EB  add     r9, r10
  0000000141A465EE  mov     rcx, 1FD1C61722642393h
  0000000141A465F8  imul    rcx, r12
  0000000141A465FC  add     rcx, r10
  0000000141A465FF  mov     [rsp+538h+var_3E0], rcx
  0000000141A46607  imul    ecx, r12d, 5C8463D8h
  0000000141A4660E  mov     [rsp+538h+var_2B8], rcx
  0000000141A46616  mov     rcx, [rsp+rcx+538h]
  0000000141A4661E  imul    rcx, rdx
  0000000141A46622  mov     [rsp+538h+var_340], rcx
  0000000141A4662A  imul    r10d, r12d, 0A0AD8448h
  0000000141A46631  mov     rcx, [rsp+r10+538h]
  0000000141A46639  mov     [rsp+538h+var_60], rcx
  0000000141A46641  not     rax
  0000000141A46644  mov     rax, [rax]
  0000000141A46647  mov     [rsp+538h+var_2E8], rax
  0000000141A4664F  mov     [rsp+538h+var_4D8], r12
  0000000141A46654  imul    eax, r12d, 1640B180h
  0000000141A4665B  mov     [rsp+538h+var_468], rax
  0000000141A46663  mov     rax, [rsp+rax+538h]
  0000000141A4666B  imul    rax, rbx
  0000000141A4666F  mov     [rsp+538h+var_2F0], rax
  0000000141A46677  imul    eax, r12d, 0FDE56E18h
  0000000141A4667E  mov     rax, [rsp+rax+538h]
  0000000141A46686  imul    rax, r13
  0000000141A4668A  mov     [rsp+538h+var_320], rax
  0000000141A46692  mov     r15, 0A0E70EC27AFBCB17h
  0000000141A4669C  imul    r15, r12
  0000000141A466A0  mov     rdx, 0CFC48C35CC3DC57Fh
  0000000141A466AA  imul    rdx, r12
  0000000141A466AE  mov     rax, [rsp+538h+var_4B0]
  0000000141A466B6  mov     rax, [rsp+rax+538h]
  0000000141A466BE  mov     [rsp+538h+var_478], rax
  0000000141A466C6  imul    eax, r12d, 0D0B08520h
  0000000141A466CD  mov     [rsp+538h+var_428], rax
  0000000141A466D5  mov     rax, [rsp+rax+538h]
  0000000141A466DD  mov     [rsp+538h+var_4B8], rax
  0000000141A466E5  imul    eax, r12d, 2B1A5710h
  0000000141A466EC  mov     [rsp+538h+var_A8], rax
  0000000141A466F4  mov     rax, [rsp+rax+538h]
  0000000141A466FC  mov     [rsp+538h+var_220], rax
  0000000141A46704  imul    eax, r12d, 2DE86EF0h
  0000000141A4670B  mov     [rsp+538h+var_4C8], rax
  0000000141A46710  mov     rax, [rsp+rax+538h]
  0000000141A46718  mov     [rsp+538h+var_480], rax
  0000000141A46720  imul    eax, r12d, 89B94CD0h
  0000000141A46727  mov     [rsp+538h+var_390], rax
  0000000141A4672F  mov     rax, [rsp+rax+538h]
  0000000141A46737  mov     [rsp+538h+var_508], rax
  0000000141A4673C  imul    ecx, r12d, 0FF4C7A08h
  0000000141A46743  mov     [rsp+538h+var_3A0], rcx
  0000000141A4674B  imul    ebx, r12d, 715E0968h
  0000000141A46752  mov     [rsp+538h+var_440], rbx
  0000000141A4675A  imul    r10d, r12d, 70AA8370h
  0000000141A46761  mov     rax, [rsp+r10+538h]
  0000000141A46769  mov     [rsp+538h+var_378], rax
  0000000141A46771  imul    eax, r12d, 9F467858h
  0000000141A46778  mov     [rsp+538h+var_338], rax
  0000000141A46780  mov     rax, [rsp+rax+538h]
  0000000141A46788  mov     [rsp+538h+var_88], rax
  0000000141A46790  imul    r13d, r12d, 44DCA668h
  0000000141A46797  mov     rax, [rsp+r13+538h]
  0000000141A4679F  mov     [rsp+538h+var_90], rax
  0000000141A467A7  mov     rax, [rsp+rcx+538h]
  0000000141A467AF  mov     [rsp+538h+var_98], rax
  0000000141A467B7  imul    eax, r12d, 137299A0h
  0000000141A467BE  mov     [rsp+538h+var_510], rax
  0000000141A467C3  mov     rax, [rsp+rax+538h]
  0000000141A467CB  mov     [rsp+538h+var_80], rax
  0000000141A467D3  mov     rax, [rsp+rbx+538h]
  0000000141A467DB  mov     [rsp+538h+var_68], rax
  0000000141A467E3  imul    edi, r12d, 0B908C7B0h
  0000000141A467EA  mov     rax, [rsp+rdi+538h]
  0000000141A467F2  mov     [rsp+538h+var_70], rax
  0000000141A467FA  imul    ebx, r12d, 43759A78h
  0000000141A46801  mov     rax, [rsp+rbx+538h]
  0000000141A46809  mov     [rsp+538h+var_78], rax
  0000000141A46811  mov     rax, 0C6C01B6F69C871F8h
  0000000141A4681B  mov     rax, 401503CFD4BF3DA1h
  0000000141A46825  test    rsi, 0
  0000000141A4682C  call    locret_141A4683C  ; -> locret_141A4683C
  0000000141A46831  jp      loc_141A4683D
  0000000141A46837  jmp     loc_141A48029
  0000000141A4683C  retn
  0000000141A4683D  nop
  0000000141A4683E  jmp     loc_141A4976E
  0000000141A46843  mov     rax, 0C6C01B6F69C871F8h
  0000000141A4684D  mov     rax, 401503CFD4BF3DA1h
  0000000141A46857  mov     rax, 654F3154A492B75Fh
  0000000141A46861  mov     rax, 80B3FFFCE87F89F0h
  0000000141A4686B  mov     rax, 88BA41F3E986FBEBh
  0000000141A46875  mov     rax, 2A46298B0A7DF3BEh
  0000000141A4687F  mov     [r9], rsi
  0000000141A46882  mov     rax, [rsp+538h+var_518]
  0000000141A46887  mov     r9, [rsp+538h+var_478]
  0000000141A4688F  lea     rax, [rax+r9*2]
  0000000141A46893  mov     r9, [rsp+538h+var_4C0]
  0000000141A46898  lea     rax, [rax+r9*4]
  0000000141A4689C  mov     r9, [rsp+538h+var_420]
  0000000141A468A4  not     r9
  0000000141A468A7  lea     rsi, [r9+r9*2]
  0000000141A468AB  lea     rax, [rax+rsi*2]
  0000000141A468AF  mov     r9, [rsp+538h+var_498]
  0000000141A468B7  mov     [r9+1], rax
  0000000141A468BB  mov     rax, [rsp+538h+var_418]
  0000000141A468C3  mov     r9, [rsp+538h+var_410]
  0000000141A468CB  lea     rax, [rax+r9*4]
  0000000141A468CF  mov     r9, [rsp+538h+var_408]
  0000000141A468D7  not     r9
  0000000141A468DA  mov     [r9], rax
  0000000141A468DD  mov     r9, [rsp+538h+var_470]
  0000000141A468E5  not     r9
  0000000141A468E8  mov     rax, [rsp+538h+var_4E0]
  0000000141A468ED  lea     rax, [rax+r9*2]
  0000000141A468F1  mov     r9, [rsp+538h+var_3E0]
  0000000141A468F9  lea     rax, [r9+rax+1]
  0000000141A468FE  mov     r9, [rsp+538h+var_400]
  0000000141A46906  not     r9
  0000000141A46909  mov     [r9], rax
  0000000141A4690C  mov     rax, [rsp+538h+var_538]
  0000000141A46910  mov     rsi, [rsp+538h+var_2C8]
  0000000141A46918  mov     [rax], rsi
  0000000141A4691B  mov     rsi, [rsp+538h+var_340]
  0000000141A46923  not     rsi
  0000000141A46926  mov     rax, [rsp+538h+var_290]
  0000000141A4692E  mov     [rax], rsi
  0000000141A46931  mov     rax, [rsp+538h+var_2E0]
  0000000141A46939  mov     rsi, [rsp+538h+var_398]
  0000000141A46941  mov     [rsi], rax
  0000000141A46944  mov     rax, [rsp+538h+var_298]
  0000000141A4694C  mov     rsi, [rsp+538h+var_188]
  0000000141A46954  mov     [rax], rsi
  0000000141A46957  mov     rax, [rsp+538h+var_88]
  0000000141A4695F  mov     rsi, [rsp+538h+var_310]
  0000000141A46967  mov     [rsi], rax
  0000000141A4696A  mov     rax, [rsp+538h+var_90]
  0000000141A46972  mov     rsi, [rsp+538h+var_508]
  0000000141A46977  mov     [rsi], rax
  0000000141A4697A  mov     rax, [rsp+538h+var_98]
  0000000141A46982  mov     [rbp+0], rax
  0000000141A46986  mov     rax, [rsp+538h+var_60]
  0000000141A4698E  mov     rsi, [rsp+538h+var_430]
  0000000141A46996  mov     [rsi], rax
  0000000141A46999  not     r13
  0000000141A4699C  mov     rax, [rsp+538h+var_50]
  0000000141A469A4  mov     [r13+0], rax
  0000000141A469A8  mov     rsi, [rsp+538h+var_450]
  0000000141A469B0  not     rsi
  0000000141A469B3  mov     rax, [rsp+538h+var_58]
  0000000141A469BB  mov     r9, [rsp+538h+var_490]
  0000000141A469C3  mov     [rsi+r9], rax
  0000000141A469C7  mov     rax, [rsp+538h+var_528]
  0000000141A469CC  lea     rax, [rsp+rax+538h]
  0000000141A469D4  not     r14
  0000000141A469D7  mov     [r14], rax
  0000000141A469DA  mov     rax, [rsp+538h+var_80]
  0000000141A469E2  mov     [r10], rax
  0000000141A469E5  mov     rax, [rsp+538h+var_218]
  0000000141A469ED  mov     r9, [rsp+538h+var_488]
  0000000141A469F5  mov     [r9], rax
  0000000141A469F8  mov     rax, [rsp+538h+var_220]
  0000000141A46A00  mov     [r12], rax
  0000000141A46A04  mov     rax, [rsp+538h+var_68]
  0000000141A46A0C  mov     [r15], rax
  0000000141A46A0F  mov     rax, [rsp+538h+var_70]
  0000000141A46A17  mov     r10, [rsp+538h+var_3F0]
  0000000141A46A1F  mov     [r10], rax
  0000000141A46A22  mov     rax, [rsp+538h+var_78]
  0000000141A46A2A  mov     [r11], rax
  0000000141A46A2D  mov     r9, [rsp+538h+var_2C0]
  0000000141A46A35  mov     [r8], r9
  0000000141A46A38  mov     rax, [rsp+538h+var_2E8]
  0000000141A46A40  mov     [rbx], rax
  0000000141A46A43  mov     rax, [rsp+538h+var_380]
  0000000141A46A4B  mov     [rdi], rax
  0000000141A46A4E  mov     rax, [rsp+538h+var_2F0]
  0000000141A46A56  not     rax
  0000000141A46A59  mov     [rdx], rax
  0000000141A46A5C  mov     rax, [rsp+538h+var_378]
  0000000141A46A64  mov     [rcx], rax
  0000000141A46A67  mov     rax, [rsp+538h+var_448]
  0000000141A46A6F  mov     rcx, [rsp+538h+var_3E8]
  0000000141A46A77  mov     [rcx], rax
  0000000141A46A7A  mov     rax, [rsp+538h+var_530]
  0000000141A46A7F  mov     rcx, [rsp+538h+var_428]
  0000000141A46A87  mov     [rcx], rax
  0000000141A46A8A  mov     rax, [rsp+538h+var_A0]
  0000000141A46A92  add     rax, r9
  0000000141A46A95  imul    rax, [rsp+538h+var_248]
  0000000141A46A9E  mov     rcx, [rsp+538h+var_520]
  0000000141A46AA3  not     rcx
  0000000141A46AA6  not     rax
  0000000141A46AA9  and     rax, rcx
  0000000141A46AAC  not     rax
  0000000141A46AAF  mov     rcx, [rsp+538h+var_4D8]
  0000000141A46AB4  add     rsp, 4F8h
  0000000141A46ABB  pop     rbx
  0000000141A46ABC  pop     rbp
  0000000141A46ABD  pop     rdi
  0000000141A46ABE  pop     rsi
  0000000141A46ABF  pop     r12
  0000000141A46AC1  pop     r13
  0000000141A46AC3  pop     r14
  0000000141A46AC5  pop     r15
  0000000141A46AC7  jmp     rax
  0000000141A46AC9  mov     rax, 0C6C01B6F69C871F8h
  0000000141A46AD3  mov     rax, 401503CFD4BF3DA1h
  0000000141A46ADD  mov     rax, 654F3154A492B75Fh
  0000000141A46AE7  mov     rax, 80B3FFFCE87F89F0h
  0000000141A46AF1  mov     rax, 88BA41F3E986FBEBh
  0000000141A46AFB  mov     rax, 2A46298B0A7DF3BEh
  0000000141A46B05  test    r8, 0
  0000000141A46B0C  call    locret_141A46B1C  ; -> locret_141A46B1C
  0000000141A46B11  jnb     loc_141A46B1D
  0000000141A46B17  jmp     loc_141A48632
  0000000141A46B1C  retn
  0000000141A46B1D  nop
  0000000141A46B1E  jmp     $+5
  0000000141A46B23  mov     rax, 0C6C01B6F69C871F8h
  0000000141A46B2D  mov     rax, 401503CFD4BF3DA1h
  0000000141A46B37  mov     rax, 654F3154A492B75Fh
  0000000141A46B41  mov     rax, 80B3FFFCE87F89F0h
  0000000141A46B4B  mov     rax, 88BA41F3E986FBEBh
  0000000141A46B55  mov     rax, 2A46298B0A7DF3BEh
  0000000141A46B5F  imul    ecx, r12d, 82DE86EFh
  0000000141A46B66  mov     [rsp+538h+var_518], rcx
  0000000141A46B6B  imul    ebp, r12d, 0B0C6F5DFh
  0000000141A46B72  imul    eax, r12d, 0CE95F338h
  0000000141A46B79  mov     [rsp+538h+var_4C0], rax
  0000000141A46B7E  imul    eax, r12d, 0B6EE35C8h
  0000000141A46B85  mov     [rsp+538h+var_430], rax
  0000000141A46B8D  imul    eax, r12d, 9FF9FE50h
  0000000141A46B94  mov     [rsp+538h+var_240], rax
  0000000141A46B9C  imul    eax, r12d, 14261F98h
  0000000141A46BA3  mov     [rsp+538h+var_398], rax
  0000000141A46BAB  imul    eax, r12d, 14D9A590h
  0000000141A46BB2  mov     [rsp+538h+var_4E0], rax
  0000000141A46BB7  imul    eax, r12d, 0CD2EE748h
  0000000141A46BBE  mov     [rsp+538h+var_388], rax
  0000000141A46BC6  imul    eax, r12d, 0FC7E6228h
  0000000141A46BCD  mov     [rsp+538h+var_228], rax
  0000000141A46BD5  mov     rax, [rsp+538h+var_420]
  0000000141A46BDD  cmp     r14, [rax]
  0000000141A46BE0  cmova   rbp, rcx
  0000000141A46BE4  setnbe  cl
  0000000141A46BE7  add     rbp, r11
  0000000141A46BEA  not     r8
  0000000141A46BED  mov     r14, rbp
  0000000141A46BF0  not     r14
  0000000141A46BF3  and     r8, r14
  0000000141A46BF6  not     r8
  0000000141A46BF9  and     r8, rsi
  0000000141A46BFC  and     cl, byte ptr [rsp+538h+var_410]
  0000000141A46C03  mov     rax, [rsp+538h+var_3E0]
  0000000141A46C0B  not     rax
  0000000141A46C0E  xor     cl, 1
  0000000141A46C11  mov     byte ptr [rsp+538h+var_4A8], cl
  0000000141A46C18  and     rax, r14
  0000000141A46C1B  mov     r11, rax
  0000000141A46C1E  mov     r12, [rsp+538h+var_538]
  0000000141A46C22  test    r12b, cl
  0000000141A46C25  mov     rax, [rsp+538h+var_288]
  0000000141A46C2D  cmovnz  rax, [rsp+538h+var_458]
  0000000141A46C36  mov     [rsp+538h+var_288], rax
  0000000141A46C3E  mov     rax, [rsp+538h+var_2A0]
  0000000141A46C46  cmovnz  rax, r10
  0000000141A46C4A  mov     [rsp+538h+var_2A0], rax
  0000000141A46C52  cmovnz  rdx, r15
  0000000141A46C56  mov     [rsp+538h+var_A0], rdx
  0000000141A46C5E  mov     rax, [rsp+538h+var_400]
  0000000141A46C66  mov     r10, [rsp+538h+var_418]
  0000000141A46C6E  cmovz   rax, r10
  0000000141A46C72  mov     [rsp+538h+var_400], rax
  0000000141A46C7A  mov     rdx, [rsp+538h+var_528]
  0000000141A46C7F  mov     rax, rdx
  0000000141A46C82  mov     rsi, [rsp+538h+var_3A0]
  0000000141A46C8A  cmovnz  rax, rsi
  0000000141A46C8E  mov     [rsp+538h+var_F8], rax
  0000000141A46C96  mov     rax, [rsp+538h+var_430]
  0000000141A46C9E  cmovnz  rax, [rsp+538h+var_468]
  0000000141A46CA7  mov     [rsp+538h+var_E8], rax
  0000000141A46CAF  mov     rax, [rsp+538h+var_388]
  0000000141A46CB7  cmovnz  rax, [rsp+538h+var_510]
  0000000141A46CBD  mov     [rsp+538h+var_F0], rax
  0000000141A46CC5  mov     rax, [rsp+538h+var_398]
  0000000141A46CCD  cmovnz  rax, rdx
  0000000141A46CD1  mov     [rsp+538h+var_E0], rax
  0000000141A46CD9  cmovz   rdi, [rsp+538h+var_4E0]
  0000000141A46CDF  mov     [rsp+538h+var_D8], rdi
  0000000141A46CE7  mov     rcx, [rsp+538h+var_240]
  0000000141A46CEF  cmovz   rbx, rcx
  0000000141A46CF3  mov     [rsp+538h+var_D0], rbx
  0000000141A46CFB  mov     rdx, [rsp+538h+var_4A0]
  0000000141A46D03  mov     rax, rdx
  0000000141A46D06  cmovnz  rax, [rsp+538h+var_530]
  0000000141A46D0C  mov     [rsp+538h+var_C8], rax
  0000000141A46D14  mov     rax, [rsp+538h+var_428]
  0000000141A46D1C  cmovnz  rax, rdx
  0000000141A46D20  mov     [rsp+538h+var_C0], rax
  0000000141A46D28  mov     rax, [rsp+538h+var_2A8]
  0000000141A46D30  cmovnz  rax, [rsp+538h+var_4B0]
  0000000141A46D39  mov     [rsp+538h+var_2A8], rax
  0000000141A46D41  not     r11
  0000000141A46D44  cmovz   r13, [rsp+538h+var_4C0]
  0000000141A46D4A  mov     [rsp+538h+var_B8], r13
  0000000141A46D52  mov     r13, [rsp+538h+var_228]
  0000000141A46D5A  mov     rax, [rsp+538h+var_2B8]
  0000000141A46D62  cmovnz  r13, rax
  0000000141A46D66  mov     [rsp+538h+var_B0], r13
  0000000141A46D6E  cmovnz  rax, rcx
  0000000141A46D72  mov     [rsp+538h+var_2B8], rax
  0000000141A46D7A  and     r11, r9
  0000000141A46D7D  movzx   ebx, byte ptr [rsp+538h+var_4A8]
  0000000141A46D85  test    r12b, bl
  0000000141A46D88  mov     rax, [rsp+538h+var_408]
  0000000141A46D90  cmovnz  rax, [rsp+538h+var_460]
  0000000141A46D99  mov     [rsp+538h+var_408], rax
  0000000141A46DA1  cmovnz  r11, r8
  0000000141A46DA5  mov     [rsp+538h+var_3E0], r11
  0000000141A46DAD  mov     rax, 0C94FC6C74E37015h
  0000000141A46DB7  mov     r8, [rsp+538h+var_4D8]
  0000000141A46DBC  imul    rax, r8
  0000000141A46DC0  mov     rcx, 57E18F90E847B288h
  0000000141A46DCA  imul    rcx, r8
  0000000141A46DCE  and     rcx, r14
  0000000141A46DD1  not     rcx
  0000000141A46DD4  and     rcx, rax
  0000000141A46DD7  mov     rax, 3A1BA207EF7CA975h
  0000000141A46DE1  imul    rax, r8
  0000000141A46DE5  mov     rdx, 0DA14636FD6A1FA8Bh
  0000000141A46DEF  imul    rdx, r8
  0000000141A46DF3  and     rdx, r14
  0000000141A46DF6  not     rdx
  0000000141A46DF9  and     rdx, rax
  0000000141A46DFC  test    r12b, bl
  0000000141A46DFF  cmovnz  rdx, rcx
  0000000141A46E03  mov     [rsp+538h+var_410], rdx
  0000000141A46E0B  cmovz   r10, rsi
  0000000141A46E0F  mov     [rsp+538h+var_418], r10
  0000000141A46E17  mov     rbx, 0FDBFC746DA927E9Dh
  0000000141A46E21  imul    rbx, r8
  0000000141A46E25  mov     r10, rbx
  0000000141A46E28  not     r10
  0000000141A46E2B  mov     r11, 7CC3E46B0165F4FDh
  0000000141A46E35  imul    r11, r8
  0000000141A46E39  mov     r9, r11
  0000000141A46E3C  not     r9
  0000000141A46E3F  mov     rax, r10
  0000000141A46E42  and     rax, r9
  0000000141A46E45  not     rax
  0000000141A46E48  mov     rcx, rbx
  0000000141A46E4B  and     rcx, r11
  0000000141A46E4E  not     rcx
  0000000141A46E51  and     rcx, rax
  0000000141A46E54  mov     r15, 2DE8F3049754941Bh
  0000000141A46E5E  imul    r15, r8
  0000000141A46E62  mov     r12, 0BC8615979EAB3205h
  0000000141A46E6C  imul    r12, r8
  0000000141A46E70  mov     rsi, r12
  0000000141A46E73  not     rsi
  0000000141A46E76  mov     rdi, r15
  0000000141A46E79  and     rdi, rsi
  0000000141A46E7C  not     rdi
  0000000141A46E7F  mov     rax, r15
  0000000141A46E82  not     rax
  0000000141A46E85  mov     rdx, rax
  0000000141A46E88  and     rdx, r12
  0000000141A46E8B  not     rdx
  0000000141A46E8E  and     rdx, rdi
  0000000141A46E91  mov     rdi, r14
  0000000141A46E94  and     rdi, r9
  0000000141A46E97  mov     r8, r10
  0000000141A46E9A  and     r8, rdi
  0000000141A46E9D  not     rdi
  0000000141A46EA0  mov     r13, rbp
  0000000141A46EA3  and     r13, r11
  0000000141A46EA6  not     r13
  0000000141A46EA9  and     r13, rdi
  0000000141A46EAC  mov     rdi, rbx
  0000000141A46EAF  and     rdi, r13
  0000000141A46EB2  not     r13
  0000000141A46EB5  and     r13, r10
  0000000141A46EB8  not     r13
  0000000141A46EBB  not     rdi
  0000000141A46EBE  and     rdi, r13
  0000000141A46EC1  not     r8
  0000000141A46EC4  lea     r8, [rdi+r8*2]
  0000000141A46EC8  and     r9, rbp
  0000000141A46ECB  mov     rdi, rbx
  0000000141A46ECE  and     rdi, r9
  0000000141A46ED1  not     r9
  0000000141A46ED4  and     r9, r10
  0000000141A46ED7  not     r9
  0000000141A46EDA  not     rdi
  0000000141A46EDD  and     rdi, r9
  0000000141A46EE0  sub     r8, rdi
  0000000141A46EE3  not     rcx
  0000000141A46EE6  mov     r9, r14
  0000000141A46EE9  and     r9, r11
  0000000141A46EEC  and     rbx, r9
  0000000141A46EEF  not     r9
  0000000141A46EF2  and     r9, r10
  0000000141A46EF5  lea     r8, [r8+r9*2]
  0000000141A46EF9  and     rcx, r14
  0000000141A46EFC  lea     rcx, [r8+rcx*2]
  0000000141A46F00  not     r9
  0000000141A46F03  not     rbx
  0000000141A46F06  and     rbx, r9
  0000000141A46F09  not     rbx
  0000000141A46F0C  add     rbx, rbx
  0000000141A46F0F  sub     rcx, rbx
  0000000141A46F12  and     r10, r14
  0000000141A46F15  not     r10
  0000000141A46F18  and     r10, r11
  0000000141A46F1B  not     rdx
  0000000141A46F1E  and     rdx, rbp
  0000000141A46F21  mov     r8, r15
  0000000141A46F24  and     r8, r12
  0000000141A46F27  and     r8, rbp
  0000000141A46F2A  mov     r9, rax
  0000000141A46F2D  and     rax, rbp
  0000000141A46F30  and     r9, rsi
  0000000141A46F33  and     rbp, r15
  0000000141A46F36  not     rbp
  0000000141A46F39  and     rsi, rbp
  0000000141A46F3C  lea     r8, [rsi+r8*2]
  0000000141A46F40  and     r15, r14
  0000000141A46F43  not     r15
  0000000141A46F46  not     rax
  0000000141A46F49  and     rax, r15
  0000000141A46F4C  and     r9, r14
  0000000141A46F4F  sub     r8, r9
  0000000141A46F52  not     rax
  0000000141A46F55  and     rax, r12
  0000000141A46F58  sub     r8, rax
  0000000141A46F5B  add     r8, rdx
  0000000141A46F5E  and     rbp, r12
  0000000141A46F61  lea     rax, [rcx+r10]
  0000000141A46F65  add     rax, 2
  0000000141A46F69  lea     rcx, [r8+rbp*2]
  0000000141A46F6D  add     rcx, r9
  0000000141A46F70  inc     rcx
  0000000141A46F73  mov     r9, [rsp+538h+var_538]
  0000000141A46F77  movzx   r10d, byte ptr [rsp+538h+var_4A8]
  0000000141A46F80  test    r9b, r10b
  0000000141A46F83  cmovnz  rcx, rax
  0000000141A46F87  mov     [rsp+538h+var_420], rcx
  0000000141A46F8F  mov     r11, [rsp+538h+var_4D8]
  0000000141A46F94  imul    eax, r11d, 5902C600h
  0000000141A46F9B  test    r9b, r10b
  0000000141A46F9E  mov     rcx, [rsp+538h+var_468]
  0000000141A46FA6  cmovnz  rcx, rax
  0000000141A46FAA  mov     [rsp+538h+var_468], rcx
  0000000141A46FB2  mov     rcx, 92497C275C25E533h
  0000000141A46FBC  imul    rcx, r11
  0000000141A46FC0  mov     r8, [rsp+538h+var_448]
  0000000141A46FC8  add     rcx, r8
  0000000141A46FCB  mov     rdx, 4E6335B27AC6729h
  0000000141A46FD5  imul    rdx, r11
  0000000141A46FD9  add     rdx, r8
  0000000141A46FDC  not     rdx
  0000000141A46FDF  and     rdx, r14
  0000000141A46FE2  not     rdx
  0000000141A46FE5  and     rdx, rcx
  0000000141A46FE8  mov     r8, 68215B793B43AA2Fh
  0000000141A46FF2  imul    r8, r11
  0000000141A46FF6  and     r8, r14
  0000000141A46FF9  mov     rcx, 34FCEE2E77B81D2Eh
  0000000141A47003  imul    rcx, r11
  0000000141A47007  not     r8
  0000000141A4700A  and     r8, rcx
  0000000141A4700D  test    r9b, r10b
  0000000141A47010  cmovnz  r8, rdx
  0000000141A47014  mov     [rsp+538h+var_108], r8
  0000000141A4701C  mov     rsi, [rsp+538h+var_4B8]
  0000000141A47024  shr     rsi, 3Fh
  0000000141A47028  bt      [rsp+538h+var_470], 37h ; '7'
  0000000141A47032  setnb   cl
  0000000141A47035  mov     r8, r11
  0000000141A47038  imul    edx, r8d, 0D1640B18h
  0000000141A4703F  cmp     [rsp+538h+var_220], 0
  0000000141A47048  cmovnz  rdx, [rsp+538h+var_518]
  0000000141A4704E  setnz   bl
  0000000141A47051  and     bl, cl
  0000000141A47053  xor     bl, 1
  0000000141A47056  mov     rcx, 0B0F87F83B2971FBCh
  0000000141A47060  imul    rcx, r11
  0000000141A47064  mov     r9, 519DFFF8EAB07D0Dh
  0000000141A4706E  imul    r9, r11
  0000000141A47072  imul    edi, r8d, 0FD31E820h
  0000000141A47079  mov     [rsp+538h+var_538], rdi
  0000000141A4707D  imul    r11d, r8d, 0E8584290h
  0000000141A47084  mov     [rsp+538h+var_358], r11
  0000000141A4708C  imul    r10d, r8d, 0CDE26D40h
  0000000141A47093  mov     [rsp+538h+var_360], r10
  0000000141A4709B  mov     r14, r8
  0000000141A4709E  test    sil, bl
  0000000141A470A1  mov     r8, [rsp+538h+var_530]
  0000000141A470A6  cmovnz  r8, rax
  0000000141A470AA  mov     [rsp+538h+var_530], r8
  0000000141A470AF  cmovnz  r9, rcx
  0000000141A470B3  mov     [rsp+538h+var_138], r9
  0000000141A470BB  mov     rax, [rsp+538h+var_528]
  0000000141A470C0  cmovnz  rax, [rsp+538h+var_510]
  0000000141A470C6  mov     [rsp+538h+var_528], rax
  0000000141A470CB  mov     rax, r11
  0000000141A470CE  cmovnz  rax, rdi
  0000000141A470D2  mov     [rsp+538h+var_158], rax
  0000000141A470DA  mov     rax, [rsp+538h+var_428]
  0000000141A470E2  mov     rcx, [rsp+538h+var_450]
  0000000141A470EA  cmovnz  rax, rcx
  0000000141A470EE  mov     [rsp+538h+var_350], rax
  0000000141A470F6  mov     rax, [rsp+538h+var_390]
  0000000141A470FE  cmovnz  rax, r10
  0000000141A47102  mov     [rsp+538h+var_160], rax
  0000000141A4710A  imul    eax, r14d, 44292070h
  0000000141A47111  mov     [rsp+538h+var_348], rax
  0000000141A47119  test    sil, bl
  0000000141A4711C  mov     r9, [rsp+538h+var_4C8]
  0000000141A47121  mov     r8, r9
  0000000141A47124  cmovnz  r8, [rsp+538h+var_4E0]
  0000000141A4712A  mov     [rsp+538h+var_1B8], r8
  0000000141A47132  cmovnz  rcx, rax
  0000000141A47136  mov     [rsp+538h+var_450], rcx
  0000000141A4713E  imul    eax, r14d, 8B2058C0h
  0000000141A47145  mov     [rsp+538h+var_368], rax
  0000000141A4714D  test    sil, bl
  0000000141A47150  cmovnz  rax, r9
  0000000141A47154  mov     [rsp+538h+var_1C0], rax
  0000000141A4715C  imul    eax, r14d, 2C816300h
  0000000141A47163  test    sil, bl
  0000000141A47166  cmovz   rax, [rsp+538h+var_4A0]
  0000000141A4716F  mov     [rsp+538h+var_318], rax
  0000000141A47177  mov     rcx, 8E74F9B8A1D3E59Fh
  0000000141A47181  imul    rcx, r14
  0000000141A47185  add     rcx, [rsp+538h+var_480]
  0000000141A4718D  add     rcx, rdx
  0000000141A47190  not     rcx
  0000000141A47193  mov     rax, 0D22FC47DEEB73102h
  0000000141A4719D  imul    rax, r14
  0000000141A471A1  and     rax, [rsp+538h+var_508]
  0000000141A471A6  not     rax
  0000000141A471A9  mov     r8, 9E2CAD9516A4DCE9h
  0000000141A471B3  imul    r8, r14
  0000000141A471B7  add     r8, rax
  0000000141A471BA  mov     rdx, 5648A11293C2C5DDh
  0000000141A471C4  imul    rdx, r14
  0000000141A471C8  add     rdx, rax
  0000000141A471CB  not     rdx
  0000000141A471CE  and     rdx, rcx
  0000000141A471D1  not     rdx
  0000000141A471D4  and     rdx, r8
  0000000141A471D7  mov     r8, 7D2AB531C7ADB0F4h
  0000000141A471E1  imul    r8, r14
  0000000141A471E5  add     r8, rax
  0000000141A471E8  mov     r9, 0CBBAC373AC43295Eh
  0000000141A471F2  imul    r9, r14
  0000000141A471F6  add     r9, rax
  0000000141A471F9  not     r9
  0000000141A471FC  and     r9, rcx
  0000000141A471FF  not     r9
  0000000141A47202  and     r9, r8
  0000000141A47205  test    sil, bl
  0000000141A47208  mov     r8, [rsp+538h+var_4E8]
  0000000141A4720D  cmovnz  r8, [rsp+538h+var_440]
  0000000141A47216  mov     [rsp+538h+var_4E8], r8
  0000000141A4721B  cmovnz  r9, rdx
  0000000141A4721F  mov     [rsp+538h+var_3B0], r9
  0000000141A47227  mov     rdx, 71FF4E585629289Dh
  0000000141A47231  imul    rdx, r14
  0000000141A47235  add     rdx, rax
  0000000141A47238  mov     r8, 0D4F2EBA443C5C99Fh
  0000000141A47242  imul    r8, r14
  0000000141A47246  add     r8, rax
  0000000141A47249  not     r8
  0000000141A4724C  and     r8, rcx
  0000000141A4724F  not     r8
  0000000141A47252  and     r8, rdx
  0000000141A47255  mov     r9, 0B1F694387C9D1570h
  0000000141A4725F  imul    r9, r14
  0000000141A47263  add     r9, rax
  0000000141A47266  mov     rdx, 0E6905ED94C277B6Fh
  0000000141A47270  imul    rdx, r14
  0000000141A47274  add     rdx, rax
  0000000141A47277  not     rdx
  0000000141A4727A  and     rdx, rcx
  0000000141A4727D  not     rdx
  0000000141A47280  and     rdx, r9
  0000000141A47283  test    sil, bl
  0000000141A47286  cmovnz  rdx, r8
  0000000141A4728A  mov     [rsp+538h+var_3A8], rdx
  0000000141A47292  mov     rdx, [rsp+538h+var_4F0]
  0000000141A47297  cmovnz  rdx, [rsp+538h+var_430]
  0000000141A472A0  mov     [rsp+538h+var_4F0], rdx
  0000000141A472A5  mov     r9, 0E205D545F6B9114Ch
  0000000141A472AF  imul    r9, r14
  0000000141A472B3  add     r9, rax
  0000000141A472B6  mov     r8, 0AC60C5F3974C85FAh
  0000000141A472C0  imul    r8, r14
  0000000141A472C4  add     r8, rax
  0000000141A472C7  not     r8
  0000000141A472CA  and     r8, rcx
  0000000141A472CD  not     r8
  0000000141A472D0  and     r8, r9
  0000000141A472D3  mov     r9, 5A88B7709DA3C9BAh
  0000000141A472DD  imul    r9, r14
  0000000141A472E1  add     r9, rax
  0000000141A472E4  mov     r12, 2775E30DECF9803Fh
  0000000141A472EE  imul    r12, r14
  0000000141A472F2  add     r12, rax
  0000000141A472F5  not     r12
  0000000141A472F8  and     r12, rcx
  0000000141A472FB  not     r12
  0000000141A472FE  and     r12, r9
  0000000141A47301  test    sil, bl
  0000000141A47304  cmovnz  r12, r8
  0000000141A47308  imul    eax, r14d, 72118F60h
  0000000141A4730F  imul    r13d, r14d, 2A66D118h
  0000000141A47316  test    sil, bl
  0000000141A47319  cmovnz  r13, rax
  0000000141A4731D  mov     rax, 0BB1F75BDF0F95D11h
  0000000141A47327  imul    rax, r14
  0000000141A4732B  mov     r8, 0B1934833BC017197h
  0000000141A47335  imul    r8, r14
  0000000141A47339  and     r8, rcx
  0000000141A4733C  not     r8
  0000000141A4733F  and     r8, rax
  0000000141A47342  mov     rax, 60988607DA25A4F5h
  0000000141A4734C  imul    rax, r14
  0000000141A47350  and     rax, rcx
  0000000141A47353  mov     rcx, 0EA5183F588DFA991h
  0000000141A4735D  imul    rcx, r14
  0000000141A47361  not     rax
  0000000141A47364  and     rax, rcx
  0000000141A47367  test    sil, bl
  0000000141A4736A  cmovnz  rax, r8
  0000000141A4736E  mov     rcx, 0E37B400F9E98403Ch
  0000000141A47378  imul    rcx, r14
  0000000141A4737C  mov     r8, rcx
  0000000141A4737F  mov     [rsp+538h+var_460], rcx
  0000000141A47387  mov     rsi, 516AE617473B3E61h
  0000000141A47391  imul    rsi, r14
  0000000141A47395  and     r8, rax
  0000000141A47398  not     rax
  0000000141A4739B  and     rax, rsi
  0000000141A4739E  not     rax
  0000000141A473A1  not     r8
  0000000141A473A4  and     r8, rax
  0000000141A473A7  imul    edx, r14d, 67h ; 'g'
  0000000141A473AB  mov     rax, r8
  0000000141A473AE  mov     ecx, edx
  0000000141A473B0  shl     rax, cl
  0000000141A473B3  not     rax
  0000000141A473B6  imul    r11d, r14d, 59h ; 'Y'
  0000000141A473BA  mov     ecx, r11d
  0000000141A473BD  shr     r8, cl
  0000000141A473C0  not     r8
  0000000141A473C3  and     r8, rax
  0000000141A473C6  mov     rcx, 86A4C10094F31ADAh
  0000000141A473D0  imul    rcx, r14
  0000000141A473D4  mov     rax, 27109D2B90DBDF44h
  0000000141A473DE  imul    rax, r14
  0000000141A473E2  add     rax, [rsp+538h+var_2C0]
  0000000141A473EA  mov     [rsp+538h+var_180], rax
  0000000141A473F2  not     rax
  0000000141A473F5  mov     [rsp+538h+var_2F8], rax
  0000000141A473FD  mov     r10, 63E8F71D490CB961h
  0000000141A47407  imul    r10, r14
  0000000141A4740B  and     r10, rax
  0000000141A4740E  not     r10
  0000000141A47411  and     rcx, r10
  0000000141A47414  mov     rax, 0C6A242102F22103Ch
  0000000141A4741E  imul    rax, r14
  0000000141A47422  and     rax, r10
  0000000141A47425  not     rcx
  0000000141A47428  and     rcx, rsi
  0000000141A4742B  not     rcx
  0000000141A4742E  not     rax
  0000000141A47431  and     rax, rcx
  0000000141A47434  mov     r10, rax
  0000000141A47437  mov     ecx, edx
  0000000141A47439  mov     [rsp+538h+var_3D4], edx
  0000000141A47440  shl     r10, cl
  0000000141A47443  not     r10
  0000000141A47446  mov     ecx, r11d
  0000000141A47449  mov     [rsp+538h+var_3D8], r11d
  0000000141A47451  shr     rax, cl
  0000000141A47454  not     rax
  0000000141A47457  and     rax, r10
  0000000141A4745A  not     r8
  0000000141A4745D  mov     rbp, [rsp+538h+var_3C8]
  0000000141A47465  imul    r8, rbp
  0000000141A47469  not     r8
  0000000141A4746C  not     rax
  0000000141A4746F  mov     rbx, [rsp+538h+var_4D0]
  0000000141A47474  imul    rax, rbx
  0000000141A47478  not     rax
  0000000141A4747B  and     rax, r8
  0000000141A4747E  lea     ecx, [r14+r14*4]
  0000000141A47482  lea     ecx, [r14+rcx*2]
  0000000141A47486  mov     [rsp+538h+var_278], ecx
  0000000141A4748D  mov     r10, [rsp+538h+var_438]
  0000000141A47495  mov     r8, r10
  0000000141A47498  shl     r8, cl
  0000000141A4749B  not     r8d
  0000000141A4749E  imul    ecx, r14d, -4Bh
  0000000141A474A2  mov     [rsp+538h+var_27C], ecx
  0000000141A474A9  shr     r10, cl
  0000000141A474AC  not     r10d
  0000000141A474AF  and     r10d, r8d
  0000000141A474B2  mov     rcx, 89ADF24A69F87801h
  0000000141A474BC  imul    rcx, r14
  0000000141A474C0  mov     [rsp+538h+var_208], rcx
  0000000141A474C8  and     ecx, r10d
  0000000141A474CB  not     r10d
  0000000141A474CE  mov     r8, 0AB3833DC7BDB069Ch
  0000000141A474D8  imul    r8, r14
  0000000141A474DC  mov     [rsp+538h+var_448], r8
  0000000141A474E4  and     r8d, r10d
  0000000141A474E7  not     ecx
  0000000141A474E9  not     r8d
  0000000141A474EC  and     r8d, ecx
  0000000141A474EF  mov     r9, r14
  0000000141A474F2  imul    ecx, r9d, 1A2C8163h
  0000000141A474F9  mov     [rsp+538h+var_440], rcx
  0000000141A47501  imul    r14d, r9d, 0F1330C3Eh
  0000000141A47508  add     r14d, ecx
  0000000141A4750B  add     r14d, r8d
  0000000141A4750E  mov     [rsp+538h+var_3D0], r14
  0000000141A47516  mov     rcx, 9541B5FF578A2C5Dh
  0000000141A47520  imul    rcx, r9
  0000000141A47524  not     r14
  0000000141A47527  mov     r8, 0FC10E95AC1DB7911h
  0000000141A47531  imul    r8, r9
  0000000141A47535  and     r8, r14
  0000000141A47538  not     r8
  0000000141A4753B  and     rcx, r8
  0000000141A4753E  mov     r10, 9B8B54A486695EBCh
  0000000141A47548  imul    r10, r9
  0000000141A4754C  and     r10, r8
  0000000141A4754F  not     rcx
  0000000141A47552  and     rcx, rsi
  0000000141A47555  not     rcx
  0000000141A47558  not     r10
  0000000141A4755B  and     r10, rcx
  0000000141A4755E  mov     r8, r10
  0000000141A47561  mov     ecx, edx
  0000000141A47563  shl     r8, cl
  0000000141A47566  not     r8
  0000000141A47569  mov     ecx, r11d
  0000000141A4756C  shr     r10, cl
  0000000141A4756F  not     r10
  0000000141A47572  and     r10, r8
  0000000141A47575  not     rax
  0000000141A47578  not     r10
  0000000141A4757B  mov     r11, [rsp+538h+var_490]
  0000000141A47583  imul    r10, r11
  0000000141A47587  add     r10, rax
  0000000141A4758A  mov     [rsp+538h+var_4A8], r10
  0000000141A47592  mov     r8, [rsp+538h+var_500]
  0000000141A47597  mov     rcx, r8
  0000000141A4759A  shr     rcx, 16h
  0000000141A4759E  not     ecx
  0000000141A475A0  and     ecx, 10418001h
  0000000141A475A6  mov     [rsp+538h+var_300], rcx
  0000000141A475AE  lea     rax, [rsp+r13+538h+var_538]
  0000000141A475B2  add     rax, 538h
  0000000141A475B8  imul    rax, rcx
  0000000141A475BC  not     rax
  0000000141A475BF  mov     rcx, [rsp+538h+var_538]
  0000000141A475C3  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141A475C7  add     rdx, 538h
  0000000141A475CE  mov     [rsp+538h+var_4A0], rdx
  0000000141A475D6  mov     rcx, [rsp+538h+var_498]
  0000000141A475DE  imul    rcx, rdx
  0000000141A475E2  not     rcx
  0000000141A475E5  and     rcx, rax
  0000000141A475E8  mov     rax, [rsp+538h+var_4C8]
  0000000141A475ED  lea     rdx, [rsp+rax+538h+var_538]
  0000000141A475F1  add     rdx, 538h
  0000000141A475F8  not     rcx
  0000000141A475FB  mov     rax, r8
  0000000141A475FE  shr     rax, 28h
  0000000141A47602  and     eax, 88001h
  0000000141A47607  mov     [rsp+538h+var_500], rax
  0000000141A4760C  imul    rdx, rax
  0000000141A47610  add     rdx, rcx
  0000000141A47613  mov     [rsp+538h+var_118], rdx
  0000000141A4761B  mov     rcx, [rsp+538h+var_478]
  0000000141A47623  not     rcx
  0000000141A47626  mov     [rsp+538h+var_178], rcx
  0000000141A4762E  mov     rdx, [rsp+538h+var_460]
  0000000141A47636  not     rdx
  0000000141A47639  mov     [rsp+538h+var_268], rdx
  0000000141A47641  mov     rax, rdx
  0000000141A47644  mov     [rsp+538h+var_270], rsi
  0000000141A4764C  and     rax, rsi
  0000000141A4764F  mov     [rsp+538h+var_260], rax
  0000000141A47657  mov     rax, [rsp+538h+var_2B0]
  0000000141A4765F  and     eax, 40000001h
  0000000141A47664  mov     [rsp+538h+var_2B0], rax
  0000000141A4766C  mov     rax, rsi
  0000000141A4766F  not     rax
  0000000141A47672  mov     [rsp+538h+var_458], rax
  0000000141A4767A  mov     rsi, rdx
  0000000141A4767D  and     rsi, rax
  0000000141A47680  mov     [rsp+538h+var_518], rsi
  0000000141A47685  mov     rdx, r10
  0000000141A47688  not     rdx
  0000000141A4768B  mov     [rsp+538h+var_168], rdx
  0000000141A47693  mov     rax, rcx
  0000000141A47696  and     rax, rdx
  0000000141A47699  mov     [rsp+538h+var_150], rax
  0000000141A476A1  shr     r8, 2Eh
  0000000141A476A5  and     r8d, 2201h
  0000000141A476AC  mov     [rsp+538h+var_248], r8
  0000000141A476B4  xor     eax, eax
  0000000141A476B6  mov     rdx, [rsp+538h+var_520]
  0000000141A476BB  bt      rdx, 27h ; '''
  0000000141A476C0  setnb   al
  0000000141A476C3  mov     r10, rax
  0000000141A476C6  mov     [rsp+538h+var_3C0], rax
  0000000141A476CE  mov     r8, [rsp+538h+var_508]
  0000000141A476D3  not     r8
  0000000141A476D6  mov     [rsp+538h+var_508], r8
  0000000141A476DB  mov     rax, 6DFF6DEF66B898A3h
  0000000141A476E5  imul    rax, r9
  0000000141A476E9  add     rax, r8
  0000000141A476EC  mov     rcx, 72449E513E81111h
  0000000141A476F6  imul    rcx, r9
  0000000141A476FA  add     rcx, r8
  0000000141A476FD  not     rcx
  0000000141A47700  and     rcx, [rsp+538h+var_2F8]
  0000000141A47708  not     rcx
  0000000141A4770B  and     rcx, rax
  0000000141A4770E  imul    r12, r10
  0000000141A47712  mov     rax, rdx
  0000000141A47715  shr     rax, 34h
  0000000141A47719  and     eax, 401h
  0000000141A4771E  mov     [rsp+538h+var_538], rax
  0000000141A47722  imul    rcx, rax
  0000000141A47726  add     rcx, r12
  0000000141A47729  mov     [rsp+538h+var_4C8], rcx
  0000000141A4772E  mov     rax, rdx
  0000000141A47731  not     rax
  0000000141A47734  mov     rcx, 200000001h
  0000000141A4773E  and     rcx, rax
  0000000141A47741  mov     rax, rdx
  0000000141A47744  shr     rax, 18h
  0000000141A47748  not     eax
  0000000141A4774A  and     eax, 1201h
  0000000141A4774F  imul    rax, rcx
  0000000141A47753  mov     [rsp+538h+var_520], rax
  0000000141A47758  mov     rax, 0C5217655C273138Bh
  0000000141A47762  imul    rax, r9
  0000000141A47766  and     rax, [rsp+538h+var_4B8]
  0000000141A4776E  mov     rcx, 61D52DE695B6AFB8h
  0000000141A47778  imul    rcx, r9
  0000000141A4777C  not     rax
  0000000141A4777F  add     rcx, rax
  0000000141A47782  mov     rdx, 0C8F96D5403755B8Dh
  0000000141A4778C  imul    rdx, r9
  0000000141A47790  mov     r10, r9
  0000000141A47793  add     rdx, rax
  0000000141A47796  not     rdx
  0000000141A47799  and     rdx, r14
  0000000141A4779C  not     rdx
  0000000141A4779F  and     rdx, rcx
  0000000141A477A2  mov     [rsp+538h+var_4B8], rdx
  0000000141A477AA  mov     rax, [rsp+538h+var_4F0]
  0000000141A477AF  add     rax, rsp
  0000000141A477B2  add     rax, 538h
  0000000141A477B8  imul    rax, rbp
  0000000141A477BC  mov     rcx, [rsp+538h+var_2D8]
  0000000141A477C4  imul    rcx, rbx
  0000000141A477C8  add     rcx, rax
  0000000141A477CB  mov     [rsp+538h+var_2D8], rcx
  0000000141A477D3  mov     rax, [rsp+538h+var_4C0]
  0000000141A477D8  lea     r8, [rsp+rax+538h+var_538]
  0000000141A477DC  add     r8, 538h
  0000000141A477E3  imul    r8, r11
  0000000141A477E7  mov     [rsp+538h+var_130], r8
  0000000141A477EF  mov     rax, r8
  0000000141A477F2  not     rax
  0000000141A477F5  mov     [rsp+538h+var_148], rax
  0000000141A477FD  mov     r9, rcx
  0000000141A47800  not     r9
  0000000141A47803  mov     [rsp+538h+var_140], r9
  0000000141A4780B  and     rax, r9
  0000000141A4780E  not     rax
  0000000141A47811  mov     rdx, r8
  0000000141A47814  and     rdx, rcx
  0000000141A47817  mov     [rsp+538h+var_110], rdx
  0000000141A4781F  not     rdx
  0000000141A47822  and     rdx, rax
  0000000141A47825  mov     [rsp+538h+var_120], rdx
  0000000141A4782D  mov     r12, 0CEAF229C35873161h
  0000000141A47837  mov     rcx, r10
  0000000141A4783A  imul    r12, r10
  0000000141A4783E  mov     r11, r12
  0000000141A47841  not     r11
  0000000141A47844  mov     r8, 293911FD160A7F14h
  0000000141A4784E  imul    r8, r10
  0000000141A47852  mov     r9, r8
  0000000141A47855  not     r9
  0000000141A47858  mov     r15, r11
  0000000141A4785B  and     r15, r8
  0000000141A4785E  and     r15, r14
  0000000141A47861  mov     rsi, r14
  0000000141A47864  and     rsi, r8
  0000000141A47867  mov     r13d, r8d
  0000000141A4786A  and     r8, r12
  0000000141A4786D  mov     rbx, rsi
  0000000141A47870  and     rsi, r12
  0000000141A47873  and     r12, r9
  0000000141A47876  mov     rdx, r12
  0000000141A47879  not     rdx
  0000000141A4787C  and     rdx, r14
  0000000141A4787F  mov     rbp, r8
  0000000141A47882  not     rbp
  0000000141A47885  and     rbp, r14
  0000000141A47888  mov     r10, 25B3B9311A4F539Dh
  0000000141A47892  imul    r10, rcx
  0000000141A47896  and     r10, r14
  0000000141A47899  and     r14, r9
  0000000141A4789C  not     r14
  0000000141A4789F  mov     rax, [rsp+538h+var_3D0]
  0000000141A478A7  and     r13d, eax
  0000000141A478AA  mov     rdi, r13
  0000000141A478AD  not     rdi
  0000000141A478B0  and     rdi, r11
  0000000141A478B3  and     rdi, r14
  0000000141A478B6  not     rdx
  0000000141A478B9  and     r12d, eax
  0000000141A478BC  not     r12
  0000000141A478BF  and     r12, rdx
  0000000141A478C2  not     rbp
  0000000141A478C5  and     r8d, eax
  0000000141A478C8  not     r8
  0000000141A478CB  and     r8, rbp
  0000000141A478CE  and     r9d, eax
  0000000141A478D1  not     r9
  0000000141A478D4  not     rbx
  0000000141A478D7  and     r9, r11
  0000000141A478DA  and     r9, rbx
  0000000141A478DD  add     r8, r9
  0000000141A478E0  add     r8, r12
  0000000141A478E3  and     rbx, r11
  0000000141A478E6  not     rbx
  0000000141A478E9  not     rsi
  0000000141A478EC  and     rsi, rbx
  0000000141A478EF  add     rsi, r8
  0000000141A478F2  add     rsi, r15
  0000000141A478F5  sub     rsi, rdi
  0000000141A478F8  and     r11d, r13d
  0000000141A478FB  add     r11, r11
  0000000141A478FE  sub     rsi, r11
  0000000141A47901  mov     [rsp+538h+var_4F0], rsi
  0000000141A47906  mov     rax, 459D9C45AE586F53h
  0000000141A47910  mov     rdx, rcx
  0000000141A47913  imul    rax, rcx
  0000000141A47917  mov     r8, [rsp+538h+var_508]
  0000000141A4791C  add     rax, r8
  0000000141A4791F  mov     rcx, 4D593C68BA769B01h
  0000000141A47929  imul    rcx, rdx
  0000000141A4792D  mov     rbp, rdx
  0000000141A47930  add     rcx, r8
  0000000141A47933  not     rcx
  0000000141A47936  mov     r12, [rsp+538h+var_2F8]
  0000000141A4793E  and     rcx, r12
  0000000141A47941  not     rcx
  0000000141A47944  and     rcx, rax
  0000000141A47947  mov     rbx, [rsp+538h+var_488]
  0000000141A4794F  mov     rax, [rsp+538h+var_3A8]
  0000000141A47957  imul    rax, rbx
  0000000141A4795B  mov     r14, [rsp+538h+var_3F8]
  0000000141A47963  imul    rcx, r14
  0000000141A47967  add     rcx, rax
  0000000141A4796A  mov     [rsp+538h+var_258], rcx
  0000000141A47972  mov     rax, [rsp+538h+var_4E8]
  0000000141A47977  add     rax, rsp
  0000000141A4797A  add     rax, 538h
  0000000141A47980  imul    rax, [rsp+538h+var_3C0]
  0000000141A47989  mov     rcx, rax
  0000000141A4798C  not     rcx
  0000000141A4798F  imul    edx, ebp, 0B63AAFD0h
  0000000141A47995  lea     r8, [rsp+rdx+538h+var_538]
  0000000141A47999  add     r8, 538h
  0000000141A479A0  mov     [rsp+538h+var_128], r8
  0000000141A479A8  mov     rdx, [rsp+538h+var_538]
  0000000141A479AC  imul    rdx, r8
  0000000141A479B0  mov     r8, rdx
  0000000141A479B3  not     r8
  0000000141A479B6  mov     r9, [rsp+538h+var_520]
  0000000141A479BB  imul    r9, [rsp+538h+var_370]
  0000000141A479C4  mov     r11, r9
  0000000141A479C7  not     r11
  0000000141A479CA  mov     rsi, r8
  0000000141A479CD  and     rsi, r11
  0000000141A479D0  not     rsi
  0000000141A479D3  mov     rdi, rdx
  0000000141A479D6  and     rdi, r9
  0000000141A479D9  not     rdi
  0000000141A479DC  and     rsi, rdi
  0000000141A479DF  and     r9, rax
  0000000141A479E2  and     rdx, r9
  0000000141A479E5  not     r9
  0000000141A479E8  and     r9, r8
  0000000141A479EB  and     rdi, rcx
  0000000141A479EE  and     r8, rcx
  0000000141A479F1  and     rcx, rsi
  0000000141A479F4  not     rsi
  0000000141A479F7  and     rsi, rax
  0000000141A479FA  not     rcx
  0000000141A479FD  not     rsi
  0000000141A47A00  and     rsi, rcx
  0000000141A47A03  not     rdx
  0000000141A47A06  not     r9
  0000000141A47A09  and     r9, rdx
  0000000141A47A0C  not     rdi
  0000000141A47A0F  add     rdi, r9
  0000000141A47A12  not     rsi
  0000000141A47A15  add     rdi, rsi
  0000000141A47A18  not     r8
  0000000141A47A1B  and     r8, r11
  0000000141A47A1E  sub     rdi, r8
  0000000141A47A21  mov     [rsp+538h+var_170], rdi
  0000000141A47A29  mov     rax, 46613C60027D8842h
  0000000141A47A33  imul    rax, rbp
  0000000141A47A37  not     r10
  0000000141A47A3A  and     r10, rax
  0000000141A47A3D  mov     rax, 9855233636987C7h
  0000000141A47A47  imul    rax, rbp
  0000000141A47A4B  mov     rcx, 7E2392164C836111h
  0000000141A47A55  imul    rcx, rbp
  0000000141A47A59  and     rcx, r12
  0000000141A47A5C  not     rcx
  0000000141A47A5F  and     rcx, rax
  0000000141A47A62  mov     rax, [rsp+538h+var_3B0]
  0000000141A47A6A  imul    rax, [rsp+538h+var_300]
  0000000141A47A73  not     rax
  0000000141A47A76  imul    rcx, [rsp+538h+var_498]
  0000000141A47A7F  not     rcx
  0000000141A47A82  and     rcx, rax
  0000000141A47A85  imul    r10, [rsp+538h+var_500]
  0000000141A47A8B  mov     rax, r10
  0000000141A47A8E  not     rax
  0000000141A47A91  and     rax, rcx
  0000000141A47A94  not     rcx
  0000000141A47A97  and     rcx, r10
  0000000141A47A9A  not     rax
  0000000141A47A9D  add     rcx, rax
  0000000141A47AA0  mov     [rsp+538h+var_3A8], rcx
  0000000141A47AA8  imul    eax, ebp, 0E6F136A0h
  0000000141A47AAE  add     rax, rsp
  0000000141A47AB1  add     rax, 538h
  0000000141A47AB7  mov     [rsp+538h+var_3B0], rax
  0000000141A47ABF  mov     r11, [rsp+538h+var_4F8]
  0000000141A47AC4  imul    r11, rax
  0000000141A47AC8  mov     rax, r11
  0000000141A47ACB  not     rax
  0000000141A47ACE  mov     r8, r14
  0000000141A47AD1  imul    r8, [rsp+538h+var_380]
  0000000141A47ADA  mov     rdx, r8
  0000000141A47ADD  not     rdx
  0000000141A47AE0  mov     rcx, [rsp+538h+var_318]
  0000000141A47AE8  add     rcx, rsp
  0000000141A47AEB  add     rcx, 538h
  0000000141A47AF2  imul    rcx, rbx
  0000000141A47AF6  mov     r9, rcx
  0000000141A47AF9  not     r9
  0000000141A47AFC  mov     r10, rdx
  0000000141A47AFF  and     r10, r9
  0000000141A47B02  mov     rsi, rax
  0000000141A47B05  and     rsi, r10
  0000000141A47B08  not     rsi
  0000000141A47B0B  not     r10
  0000000141A47B0E  and     r10, r11
  0000000141A47B11  not     r10
  0000000141A47B14  and     r10, rsi
  0000000141A47B17  mov     rsi, r11
  0000000141A47B1A  and     rsi, r9
  0000000141A47B1D  not     rsi
  0000000141A47B20  and     rsi, rdx
  0000000141A47B23  not     rsi
  0000000141A47B26  lea     r10, [r10+rsi*4]
  0000000141A47B2A  and     rax, r8
  0000000141A47B2D  and     rdx, r11
  0000000141A47B30  mov     rsi, r11
  0000000141A47B33  and     rsi, rcx
  0000000141A47B36  not     rsi
  0000000141A47B39  and     rsi, r8
  0000000141A47B3C  and     r8, r11
  0000000141A47B3F  mov     r11, rax
  0000000141A47B42  not     r11
  0000000141A47B45  not     rdx
  0000000141A47B48  mov     rdi, r11
  0000000141A47B4B  and     rdi, rdx
  0000000141A47B4E  mov     rbx, rcx
  0000000141A47B51  and     rbx, r8
  0000000141A47B54  not     r8
  0000000141A47B57  and     r8, r9
  0000000141A47B5A  and     rdx, r9
  0000000141A47B5D  and     rax, r9
  0000000141A47B60  and     r9, rdi
  0000000141A47B63  not     r9
  0000000141A47B66  not     rdi
  0000000141A47B69  and     rdi, rcx
  0000000141A47B6C  not     rdi
  0000000141A47B6F  and     rdi, r9
  0000000141A47B72  not     rdi
  0000000141A47B75  lea     r9, [r10+rdi*2]
  0000000141A47B79  shl     rsi, 2
  0000000141A47B7D  sub     r9, rsi
  0000000141A47B80  not     r8
  0000000141A47B83  not     rbx
  0000000141A47B86  and     rbx, r8
  0000000141A47B89  not     rbx
  0000000141A47B8C  add     rbx, rbx
  0000000141A47B8F  sub     r9, rbx
  0000000141A47B92  lea     rdx, [r9+rdx*2]
  0000000141A47B96  and     r11, rcx
  0000000141A47B99  not     rax
  0000000141A47B9C  not     r11
  0000000141A47B9F  and     r11, rax
  0000000141A47BA2  add     r11, r11
  0000000141A47BA5  sub     rdx, r11
  0000000141A47BA8  mov     [rsp+538h+var_318], rdx
  0000000141A47BB0  mov     r13, [rsp+538h+var_3B8]
  0000000141A47BB8  mov     rbp, r13
  0000000141A47BBB  mov     ecx, [rsp+538h+var_3D4]
  0000000141A47BC2  shr     rbp, cl
  0000000141A47BC5  mov     ecx, [rsp+538h+var_3D8]
  0000000141A47BCC  shl     r13, cl
  0000000141A47BCF  mov     r8, r13
  0000000141A47BD2  not     r8
  0000000141A47BD5  mov     r15, [rsp+538h+var_460]
  0000000141A47BDD  mov     rcx, r15
  0000000141A47BE0  and     rcx, r8
  0000000141A47BE3  mov     rbx, [rsp+538h+var_458]
  0000000141A47BEB  mov     rdx, rbx
  0000000141A47BEE  and     rdx, rcx
  0000000141A47BF1  not     rdx
  0000000141A47BF4  not     rcx
  0000000141A47BF7  mov     r12, [rsp+538h+var_270]
  0000000141A47BFF  and     rcx, r12
  0000000141A47C02  not     rcx
  0000000141A47C05  and     rcx, rdx
  0000000141A47C08  not     rcx
  0000000141A47C0B  and     rcx, rbp
  0000000141A47C0E  not     rcx
  0000000141A47C11  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000141A47C1B  lea     r10, [rdx+2]
  0000000141A47C1F  imul    r10, rcx
  0000000141A47C23  mov     r11, r12
  0000000141A47C26  and     r11, r13
  0000000141A47C29  mov     rsi, r15
  0000000141A47C2C  and     rsi, r11
  0000000141A47C2F  not     r11
  0000000141A47C32  mov     rax, [rsp+538h+var_268]
  0000000141A47C3A  mov     rcx, rax
  0000000141A47C3D  and     rcx, r11
  0000000141A47C40  not     rcx
  0000000141A47C43  not     rsi
  0000000141A47C46  and     rsi, rcx
  0000000141A47C49  mov     rcx, rbp
  0000000141A47C4C  not     rcx
  0000000141A47C4F  not     rsi
  0000000141A47C52  and     rsi, rcx
  0000000141A47C55  not     rsi
  0000000141A47C58  imul    rsi, rdx
  0000000141A47C5C  mov     r9, r12
  0000000141A47C5F  and     r9, rcx
  0000000141A47C62  mov     rdx, r15
  0000000141A47C65  and     rdx, r9
  0000000141A47C68  not     r9
  0000000141A47C6B  and     r9, rax
  0000000141A47C6E  not     r9
  0000000141A47C71  not     rdx
  0000000141A47C74  and     rdx, r13
  0000000141A47C77  and     rdx, r9
  0000000141A47C7A  mov     r9, 9249249249249246h
  0000000141A47C84  imul    rdx, r9
  0000000141A47C88  add     rdx, rsi
  0000000141A47C8B  add     rdx, r10
  0000000141A47C8E  mov     r10, rcx
  0000000141A47C91  and     r10, r13
  0000000141A47C94  mov     rsi, r10
  0000000141A47C97  not     rsi
  0000000141A47C9A  mov     rdi, rbp
  0000000141A47C9D  and     rdi, r8
  0000000141A47CA0  not     rdi
  0000000141A47CA3  and     rdi, rsi
  0000000141A47CA6  mov     rsi, r15
  0000000141A47CA9  and     rsi, rdi
  0000000141A47CAC  not     rdi
  0000000141A47CAF  and     rdi, rax
  0000000141A47CB2  not     rdi
  0000000141A47CB5  not     rsi
  0000000141A47CB8  and     rsi, r12
  0000000141A47CBB  and     rsi, rdi
  0000000141A47CBE  shl     rsi, 2
  0000000141A47CC2  sub     rdx, rsi
  0000000141A47CC5  mov     rsi, rbx
  0000000141A47CC8  and     rsi, r8
  0000000141A47CCB  not     rsi
  0000000141A47CCE  and     r11, r15
  0000000141A47CD1  and     r11, rsi
  0000000141A47CD4  mov     rsi, rcx
  0000000141A47CD7  and     rsi, r11
  0000000141A47CDA  not     rsi
  0000000141A47CDD  not     r11
  0000000141A47CE0  and     r11, rbp
  0000000141A47CE3  not     r11
  0000000141A47CE6  and     r11, rsi
  0000000141A47CE9  not     r11
  0000000141A47CEC  lea     rsi, [r9+1]
  0000000141A47CF0  imul    rsi, r11
  0000000141A47CF4  mov     r11, rax
  0000000141A47CF7  and     r11, r8
  0000000141A47CFA  not     r11
  0000000141A47CFD  mov     rdi, r15
  0000000141A47D00  and     rdi, r13
  0000000141A47D03  not     rdi
  0000000141A47D06  and     rdi, rcx
  0000000141A47D09  and     rdi, r11
  0000000141A47D0C  and     rdi, r12
  0000000141A47D0F  not     rdi
  0000000141A47D12  mov     r11, 0B6DB6DB6DB6DB6DCh
  0000000141A47D1C  imul    rdi, r11
  0000000141A47D20  add     rdi, rsi
  0000000141A47D23  mov     rsi, rbx
  0000000141A47D26  and     rsi, rcx
  0000000141A47D29  not     rsi
  0000000141A47D2C  mov     rbx, r12
  0000000141A47D2F  and     rbx, rbp
  0000000141A47D32  not     rbx
  0000000141A47D35  and     rbx, rsi
  0000000141A47D38  mov     r14, r15
  0000000141A47D3B  and     r14, rbx
  0000000141A47D3E  not     rbx
  0000000141A47D41  and     rbx, rax
  0000000141A47D44  not     rbx
  0000000141A47D47  not     r14
  0000000141A47D4A  and     r14, rbx
  0000000141A47D4D  not     r14
  0000000141A47D50  and     r14, r8
  0000000141A47D53  lea     rsi, [r9+5]
  0000000141A47D57  imul    rsi, r14
  0000000141A47D5B  add     rsi, rdi
  0000000141A47D5E  add     rsi, rdx
  0000000141A47D61  mov     rdx, [rsp+538h+var_518]
  0000000141A47D66  and     r10, rdx
  0000000141A47D69  not     r10
  0000000141A47D6C  mov     rdi, 2492492492492491h
  0000000141A47D76  lea     rbx, [rdi+3]
  0000000141A47D7A  imul    rbx, r10
  0000000141A47D7E  not     rdx
  0000000141A47D81  mov     [rsp+538h+var_3B8], rdx
  0000000141A47D89  mov     r14, r15
  0000000141A47D8C  and     r14, r12
  0000000141A47D8F  not     r14
  0000000141A47D92  and     r14, rdx
  0000000141A47D95  not     r14
  0000000141A47D98  mov     rdx, r13
  0000000141A47D9B  and     rdx, r14
  0000000141A47D9E  not     rdx
  0000000141A47DA1  and     rdx, rcx
  0000000141A47DA4  not     rdx
  0000000141A47DA7  imul    rdx, rdi
  0000000141A47DAB  add     rdx, rbx
  0000000141A47DAE  mov     r10, [rsp+538h+var_260]
  0000000141A47DB6  mov     rdi, r10
  0000000141A47DB9  not     rdi
  0000000141A47DBC  mov     [rsp+538h+var_210], rdi
  0000000141A47DC4  and     r10, rcx
  0000000141A47DC7  not     r10
  0000000141A47DCA  and     rdi, rbp
  0000000141A47DCD  not     rdi
  0000000141A47DD0  and     rdi, r10
  0000000141A47DD3  mov     rbx, r13
  0000000141A47DD6  and     rbx, rdi
  0000000141A47DD9  not     rdi
  0000000141A47DDC  and     rdi, r8
  0000000141A47DDF  not     rdi
  0000000141A47DE2  not     rbx
  0000000141A47DE5  and     rbx, rdi
  0000000141A47DE8  not     rbx
  0000000141A47DEB  mov     r10, 4924924924924923h
  0000000141A47DF5  lea     rdi, [r10+5]
  0000000141A47DF9  imul    rdi, rbx
  0000000141A47DFD  add     rdi, rdx
  0000000141A47E00  mov     rdx, rax
  0000000141A47E03  and     rdx, rbp
  0000000141A47E06  not     rdx
  0000000141A47E09  mov     rbx, r8
  0000000141A47E0C  and     rbx, rdx
  0000000141A47E0F  not     rbx
  0000000141A47E12  and     rbx, r12
  0000000141A47E15  not     rbx
  0000000141A47E18  mov     r15, 6DB6DB6DB6DB6DB4h
  0000000141A47E22  imul    r15, rbx
  0000000141A47E26  add     r15, rdi
  0000000141A47E29  and     r14, rcx
  0000000141A47E2C  not     r14
  0000000141A47E2F  and     r14, r13
  0000000141A47E32  lea     rbx, [r11+2]
  0000000141A47E36  imul    rbx, r14
  0000000141A47E3A  add     rbx, r15
  0000000141A47E3D  add     rbx, rsi
  0000000141A47E40  and     rdx, r12
  0000000141A47E43  not     rdx
  0000000141A47E46  and     rdx, r8
  0000000141A47E49  mov     rsi, r8
  0000000141A47E4C  mov     rdi, [rsp+538h+var_518]
  0000000141A47E51  and     r8, rdi
  0000000141A47E54  and     rcx, [rsp+538h+var_3B8]
  0000000141A47E5C  not     rcx
  0000000141A47E5F  and     rdi, rbp
  0000000141A47E62  not     rdi
  0000000141A47E65  and     rdi, rcx
  0000000141A47E68  and     rsi, rdi
  0000000141A47E6B  not     rsi
  0000000141A47E6E  not     rdi
  0000000141A47E71  mov     r14, r13
  0000000141A47E74  and     rdi, r13
  0000000141A47E77  not     rdi
  0000000141A47E7A  and     rdi, rsi
  0000000141A47E7D  not     rdi
  0000000141A47E80  imul    rdi, r10
  0000000141A47E84  and     r14, rax
  0000000141A47E87  mov     rcx, [rsp+538h+var_458]
  0000000141A47E8F  and     rcx, r14
  0000000141A47E92  not     rcx
  0000000141A47E95  not     r14
  0000000141A47E98  and     r14, r12
  0000000141A47E9B  not     r14
  0000000141A47E9E  and     r14, rcx
  0000000141A47EA1  not     r14
  0000000141A47EA4  and     r14, rbp
  0000000141A47EA7  or      r11, 1
  0000000141A47EAB  imul    r11, r14
  0000000141A47EAF  add     r11, rdi
  0000000141A47EB2  not     rdx
  0000000141A47EB5  add     r9, 3
  0000000141A47EB9  imul    r9, rdx
  0000000141A47EBD  add     r9, r11
  0000000141A47EC0  not     r8
  0000000141A47EC3  and     r8, rbp
  0000000141A47EC6  mov     r15, [rsp+538h+var_440]
  0000000141A47ECE  add     r8, r15
  0000000141A47ED1  add     r8, r9
  0000000141A47ED4  add     r8, rbx
  0000000141A47ED7  mov     r9d, r15d
  0000000141A47EDA  not     r9d
  0000000141A47EDD  mov     rbx, [rsp+538h+var_4D8]
  0000000141A47EE2  imul    ecx, ebx, -2Ch
  0000000141A47EE5  mov     rdx, r8
  0000000141A47EE8  shr     rdx, cl
  0000000141A47EEB  mov     eax, r15d
  0000000141A47EEE  and     eax, edx
  0000000141A47EF0  not     edx
  0000000141A47EF2  mov     [rsp+538h+var_4E8], rdx
  0000000141A47EF7  and     r9d, edx
  0000000141A47EFA  not     r9d
  0000000141A47EFD  not     eax
  0000000141A47EFF  and     eax, r9d
  0000000141A47F02  not     eax
  0000000141A47F04  add     r9d, r15d
  0000000141A47F07  add     r9d, eax
  0000000141A47F0A  mov     dword ptr [rsp+538h+var_280], r9d
  0000000141A47F12  mov     rcx, [rsp+538h+var_340]
  0000000141A47F1A  not     rcx
  0000000141A47F1D  mov     rax, [rsp+538h+var_500]
  0000000141A47F22  imul    rax, [rsp+538h+var_378]
  0000000141A47F2B  not     rax
  0000000141A47F2E  and     rax, rcx
  0000000141A47F31  mov     [rsp+538h+var_340], rax
  0000000141A47F39  mov     r9, [rsp+538h+var_3C8]
  0000000141A47F41  mov     rax, r9
  0000000141A47F44  imul    rax, [rsp+538h+var_480]
  0000000141A47F4D  mov     rcx, [rsp+538h+var_2E0]
  0000000141A47F55  mov     r14, [rsp+538h+var_4D0]
  0000000141A47F5A  imul    rcx, r14
  0000000141A47F5E  add     rcx, rax
  0000000141A47F61  mov     [rsp+538h+var_2E0], rcx
  0000000141A47F69  mov     r10, [rsp+538h+var_520]
  0000000141A47F6E  mov     rax, r10
  0000000141A47F71  imul    rax, [rsp+538h+var_218]
  0000000141A47F7A  mov     rcx, [rsp+538h+var_538]
  0000000141A47F7E  imul    rcx, [rsp+538h+var_478]
  0000000141A47F87  add     rcx, rax
  0000000141A47F8A  mov     [rsp+538h+var_188], rcx
  0000000141A47F92  mov     r13, [rsp+538h+var_300]
  0000000141A47F9A  mov     rax, r13
  0000000141A47F9D  imul    rax, [rsp+538h+var_238]
  0000000141A47FA6  not     rax
  0000000141A47FA9  mov     rcx, [rsp+538h+var_4E0]
  0000000141A47FAE  add     rcx, rsp
  0000000141A47FB1  add     rcx, 538h
  0000000141A47FB8  mov     rdx, [rsp+538h+var_498]
  0000000141A47FC0  imul    rcx, rdx
  0000000141A47FC4  not     rcx
  0000000141A47FC7  and     rcx, rax
  0000000141A47FCA  mov     rsi, rcx
  0000000141A47FCD  mov     rax, [rsp+538h+var_4C8]
  0000000141A47FD2  mov     r11, rax
  0000000141A47FD5  not     r11
  0000000141A47FD8  mov     [rsp+538h+var_4C0], r11
  0000000141A47FDD  mov     rcx, [rsp+538h+var_4B8]
  0000000141A47FE5  imul    rcx, r10
  0000000141A47FE9  mov     [rsp+538h+var_4B8], rcx
  0000000141A47FF1  mov     r10, rcx
  0000000141A47FF4  not     r10
  0000000141A47FF7  mov     [rsp+538h+var_1D8], r10
  0000000141A47FFF  mov     rdi, r11
  0000000141A48002  and     rdi, r10
  0000000141A48005  mov     [rsp+538h+var_1F8], rdi
  0000000141A4800D  mov     r12, rdi
  0000000141A48010  not     r12
  0000000141A48013  mov     [rsp+538h+var_200], r12
  0000000141A4801B  mov     rdi, rax
  0000000141A4801E  and     rdi, r10
  0000000141A48021  mov     [rsp+538h+var_1E8], rdi
  0000000141A48029  not     rdi
  0000000141A4802C  mov     [rsp+538h+var_1F0], rdi
  0000000141A48034  and     rax, rcx
  0000000141A48037  mov     [rsp+538h+var_4C8], rax
  0000000141A4803C  not     rax
  0000000141A4803F  and     rax, r12
  0000000141A48042  mov     [rsp+538h+var_518], rax
  0000000141A48047  mov     rax, r11
  0000000141A4804A  and     rax, rcx
  0000000141A4804D  not     rax
  0000000141A48050  and     rax, rdi
  0000000141A48053  mov     [rsp+538h+var_1E0], rax
  0000000141A4805B  mov     r10, [rsp+538h+var_4F0]
  0000000141A48060  inc     r10
  0000000141A48063  mov     rdi, [rsp+538h+var_4F8]
  0000000141A48068  imul    r10, rdi
  0000000141A4806C  mov     [rsp+538h+var_4F0], r10
  0000000141A48071  mov     r11, [rsp+538h+var_258]
  0000000141A48079  mov     rax, r11
  0000000141A4807C  not     rax
  0000000141A4807F  mov     [rsp+538h+var_1A0], rax
  0000000141A48087  mov     rcx, r10
  0000000141A4808A  and     rcx, rax
  0000000141A4808D  mov     [rsp+538h+var_1A8], rcx
  0000000141A48095  mov     rax, r10
  0000000141A48098  and     rax, r11
  0000000141A4809B  mov     [rsp+538h+var_1D0], rax
  0000000141A480A3  mov     rax, r10
  0000000141A480A6  not     rax
  0000000141A480A9  mov     [rsp+538h+var_1B0], rax
  0000000141A480B1  and     rax, r11
  0000000141A480B4  mov     [rsp+538h+var_1C8], rax
  0000000141A480BC  mov     rax, [rsp+538h+var_470]
  0000000141A480C4  mov     r12, rax
  0000000141A480C7  not     r12
  0000000141A480CA  mov     [rsp+538h+var_198], r12
  0000000141A480D2  mov     rcx, [rsp+538h+var_3A8]
  0000000141A480DA  mov     r11, rcx
  0000000141A480DD  not     r11
  0000000141A480E0  mov     [rsp+538h+var_190], r11
  0000000141A480E8  mov     r10, r12
  0000000141A480EB  and     r10, r11
  0000000141A480EE  not     r10
  0000000141A480F1  and     rax, rcx
  0000000141A480F4  not     rax
  0000000141A480F7  mov     [rsp+538h+var_470], rax
  0000000141A480FF  and     r10, rax
  0000000141A48102  mov     [rsp+538h+var_4E0], r10
  0000000141A48107  imul    ecx, ebx, -69h
  0000000141A4810A  mov     r11, r8
  0000000141A4810D  shr     r11, cl
  0000000141A48110  mov     eax, r11d
  0000000141A48113  not     eax
  0000000141A48115  and     eax, r15d
  0000000141A48118  imul    ecx, ebx, 0FBCADC30h
  0000000141A4811E  test    al, 1
  0000000141A48120  mov     rax, [rsp+538h+var_398]
  0000000141A48128  lea     r12, [rsp+rax+538h]
  0000000141A48130  mov     rax, [rsp+538h+var_358]
  0000000141A48138  lea     rbp, [rsp+rax+538h]
  0000000141A48140  mov     rax, [rsp+538h+var_310]
  0000000141A48148  lea     rax, [rsp+rax+538h]
  0000000141A48150  lea     r10, [rsp+rcx+538h]
  0000000141A48158  cmovz   r12, r10
  0000000141A4815C  mov     [rsp+538h+var_398], r12
  0000000141A48164  not     rsi
  0000000141A48167  cmovz   rsi, r10
  0000000141A4816B  mov     [rsp+538h+var_310], rsi
  0000000141A48173  imul    rax, [rsp+538h+var_3F8]
  0000000141A4817C  imul    rbp, rdi
  0000000141A48180  add     rbp, rax
  0000000141A48183  mov     [rsp+538h+var_508], rbp
  0000000141A48188  mov     rax, [rsp+538h+var_430]
  0000000141A48190  add     rax, rsp
  0000000141A48193  add     rax, 538h
  0000000141A48199  imul    rax, r14
  0000000141A4819D  mov     rcx, [rsp+538h+var_1C0]
  0000000141A481A5  add     rcx, rsp
  0000000141A481A8  add     rcx, 538h
  0000000141A481AF  imul    rcx, r9
  0000000141A481B3  add     rcx, rax
  0000000141A481B6  mov     [rsp+538h+var_358], rcx
  0000000141A481BE  mov     rax, [rsp+538h+var_4B0]
  0000000141A481C6  add     rax, rsp
  0000000141A481C9  add     rax, 538h
  0000000141A481CF  mov     rcx, [rsp+538h+var_1B8]
  0000000141A481D7  add     rcx, rsp
  0000000141A481DA  add     rcx, 538h
  0000000141A481E1  mov     rsi, [rsp+538h+var_490]
  0000000141A481E9  imul    rax, rsi
  0000000141A481ED  imul    rcx, r9
  0000000141A481F1  add     rcx, rax
  0000000141A481F4  mov     r12, rcx
  0000000141A481F7  imul    ecx, ebx, 52h ; 'R'
  0000000141A481FA  shr     r8, cl
  0000000141A481FD  mov     eax, r8d
  0000000141A48200  not     eax
  0000000141A48202  and     eax, r15d
  0000000141A48205  test    al, 1
  0000000141A48207  mov     rax, [rsp+538h+var_368]
  0000000141A4820F  lea     rcx, [rsp+rax+538h]
  0000000141A48217  mov     rax, [rsp+538h+var_360]
  0000000141A4821F  lea     rax, [rsp+rax+538h]
  0000000141A48227  mov     [rsp+538h+var_4B0], rax
  0000000141A4822F  cmovz   r12, rax
  0000000141A48233  mov     [rsp+538h+var_430], r12
  0000000141A4823B  mov     rax, [rsp+538h+var_308]
  0000000141A48243  imul    rax, r9
  0000000141A48247  not     rax
  0000000141A4824A  imul    rcx, r14
  0000000141A4824E  not     rcx
  0000000141A48251  and     rcx, rax
  0000000141A48254  mov     rax, [rsp+538h+var_338]
  0000000141A4825C  add     rax, rsp
  0000000141A4825F  add     rax, 538h
  0000000141A48265  imul    rax, rsi
  0000000141A48269  not     rcx
  0000000141A4826C  add     rcx, rax
  0000000141A4826F  mov     [rsp+538h+var_308], rcx
  0000000141A48277  mov     rax, [rsp+538h+var_450]
  0000000141A4827F  add     rax, rsp
  0000000141A48282  add     rax, 538h
  0000000141A48288  mov     rcx, [rsp+538h+var_510]
  0000000141A4828D  add     rcx, rsp
  0000000141A48290  add     rcx, 538h
  0000000141A48297  imul    rax, r13
  0000000141A4829B  imul    rcx, rdx
  0000000141A4829F  mov     r12, rdx
  0000000141A482A2  add     rcx, rax
  0000000141A482A5  mov     rax, [rsp+538h+var_390]
  0000000141A482AD  add     rax, rsp
  0000000141A482B0  add     rax, 538h
  0000000141A482B6  not     rcx
  0000000141A482B9  mov     rdx, [rsp+538h+var_500]
  0000000141A482BE  imul    rax, rdx
  0000000141A482C2  not     rax
  0000000141A482C5  and     rax, rcx
  0000000141A482C8  mov     [rsp+538h+var_450], rax
  0000000141A482D0  mov     rax, [rsp+538h+var_528]
  0000000141A482D5  add     rax, rsp
  0000000141A482D8  add     rax, 538h
  0000000141A482DE  imul    rax, r9
  0000000141A482E2  mov     rcx, r14
  0000000141A482E5  imul    rcx, [rsp+538h+var_330]
  0000000141A482EE  not     rax
  0000000141A482F1  not     rcx
  0000000141A482F4  and     rcx, rax
  0000000141A482F7  mov     rax, rsi
  0000000141A482FA  imul    rax, [rsp+538h+var_380]
  0000000141A48303  not     rcx
  0000000141A48306  add     rax, rcx
  0000000141A48309  mov     [rsp+538h+var_490], rax
  0000000141A48311  mov     rax, [rsp+538h+var_3A0]
  0000000141A48319  add     rax, rsp
  0000000141A4831C  add     rax, 538h
  0000000141A48322  mov     r9, [rsp+538h+var_488]
  0000000141A4832A  imul    rax, r9
  0000000141A4832E  not     rax
  0000000141A48331  mov     rsi, [rsp+538h+var_3F8]
  0000000141A48339  imul    r10, rsi
  0000000141A4833D  not     r10
  0000000141A48340  and     r10, rax
  0000000141A48343  mov     [rsp+538h+var_3A0], r10
  0000000141A4834B  mov     rax, [rsp+538h+var_350]
  0000000141A48353  add     rax, rsp
  0000000141A48356  add     rax, 538h
  0000000141A4835C  imul    rax, [rsp+538h+var_3C0]
  0000000141A48365  mov     [rsp+538h+var_390], rax
  0000000141A4836D  mov     rax, [rsp+538h+var_388]
  0000000141A48375  add     rax, rsp
  0000000141A48378  add     rax, 538h
  0000000141A4837E  mov     rcx, rdx
  0000000141A48381  imul    rcx, rax
  0000000141A48385  not     rcx
  0000000141A48388  mov     rdx, [rsp+538h+var_3F0]
  0000000141A48390  imul    rdx, r12
  0000000141A48394  not     rdx
  0000000141A48397  and     rdx, rcx
  0000000141A4839A  mov     [rsp+538h+var_3F0], rdx
  0000000141A483A2  mov     rcx, [rsp+538h+var_2D0]
  0000000141A483AA  imul    rcx, rsi
  0000000141A483AE  add     rcx, [rsp+538h+var_328]
  0000000141A483B6  mov     [rsp+538h+var_2D0], rcx
  0000000141A483BE  and     r11d, r15d
  0000000141A483C1  mov     [rsp+538h+var_3C0], r11
  0000000141A483C9  mov     r10, [rsp+538h+var_4E8]
  0000000141A483CE  and     r10d, r15d
  0000000141A483D1  mov     [rsp+538h+var_4E8], r10
  0000000141A483D6  and     r15d, r8d
  0000000141A483D9  mov     [rsp+538h+var_440], r15
  0000000141A483E1  mov     rcx, [rsp+538h+var_530]
  0000000141A483E6  add     rcx, rsp
  0000000141A483E9  add     rcx, 538h
  0000000141A483F0  imul    rcx, r9
  0000000141A483F4  not     rcx
  0000000141A483F7  mov     r8, [rsp+538h+var_348]
  0000000141A483FF  add     r8, rsp
  0000000141A48402  add     r8, 538h
  0000000141A48409  imul    r8, rsi
  0000000141A4840D  mov     r10, rsi
  0000000141A48410  not     r8
  0000000141A48413  and     r8, rcx
  0000000141A48416  mov     [rsp+538h+var_388], r8
  0000000141A4841E  mov     rdx, [rsp+538h+var_250]
  0000000141A48426  mov     rcx, rdx
  0000000141A48429  imul    rcx, [rsp+538h+var_478]
  0000000141A48432  mov     r8, r9
  0000000141A48435  imul    r8, [rsp+538h+var_438]
  0000000141A4843E  add     r8, rcx
  0000000141A48441  mov     [rsp+538h+var_380], r8
  0000000141A48449  mov     rcx, [rsp+538h+var_230]
  0000000141A48451  imul    rcx, [rsp+538h+var_480]
  0000000141A4845A  not     rcx
  0000000141A4845D  mov     r8, [rsp+538h+var_2F0]
  0000000141A48465  not     r8
  0000000141A48468  and     r8, rcx
  0000000141A4846B  mov     [rsp+538h+var_2F0], r8
  0000000141A48473  mov     rcx, 332C3D760ECCF3C2h
  0000000141A4847D  imul    rcx, rbx
  0000000141A48481  mov     r11, [rsp+538h+var_3D0]
  0000000141A48489  add     rcx, r11
  0000000141A4848C  mov     r9, [rsp+538h+var_448]
  0000000141A48494  and     r9, rcx
  0000000141A48497  not     rcx
  0000000141A4849A  and     rcx, [rsp+538h+var_208]
  0000000141A484A2  not     rcx
  0000000141A484A5  not     r9
  0000000141A484A8  and     r9, rcx
  0000000141A484AB  mov     r8, [rsp+538h+var_378]
  0000000141A484B3  imul    r8, rdx
  0000000141A484B7  mov     rdx, r9
  0000000141A484BA  mov     ecx, [rsp+538h+var_278]
  0000000141A484C1  shr     rdx, cl
  0000000141A484C4  mov     ecx, [rsp+538h+var_27C]
  0000000141A484CB  shl     r9, cl
  0000000141A484CE  add     r8, [rsp+538h+var_320]
  0000000141A484D6  mov     [rsp+538h+var_378], r8
  0000000141A484DE  not     rdx
  0000000141A484E1  not     r9
  0000000141A484E4  and     r9, rdx
  0000000141A484E7  not     r9
  0000000141A484EA  imul    r9, [rsp+538h+var_4F8]
  0000000141A484F0  mov     [rsp+538h+var_448], r9
  0000000141A484F8  mov     rcx, [rsp+538h+var_3E8]
  0000000141A48500  imul    r10, rcx
  0000000141A48504  mov     [rsp+538h+var_3F8], r10
  0000000141A4850C  imul    rax, [rsp+538h+var_538]
  0000000141A48511  imul    rcx, [rsp+538h+var_520]
  0000000141A48517  add     rcx, rax
  0000000141A4851A  mov     [rsp+538h+var_3E8], rcx
  0000000141A48522  imul    r8d, ebx, 0FEF98578h
  0000000141A48529  and     r8d, r11d
  0000000141A4852C  mov     rdx, [rsp+538h+var_2E8]
  0000000141A48534  mov     rax, rdx
  0000000141A48537  not     rax
  0000000141A4853A  mov     rcx, r8
  0000000141A4853D  not     rcx
  0000000141A48540  and     rcx, rax
  0000000141A48543  not     rcx
  0000000141A48546  and     r8d, edx
  0000000141A48549  not     r8
  0000000141A4854C  and     r8, rcx
  0000000141A4854F  mov     rax, 1643C39F53669640h
  0000000141A48559  imul    rax, rbx
  0000000141A4855D  add     r8, rax
  0000000141A48560  mov     r10, 0CA93DF0485A72F1Dh
  0000000141A4856A  imul    r10, rbx
  0000000141A4856E  mov     r11, r10
  0000000141A48571  not     r11
  0000000141A48574  mov     r13, 6A524722602C4F80h
  0000000141A4857E  imul    r13, rbx
  0000000141A48582  mov     r9, r8
  0000000141A48585  and     r9, r13
  0000000141A48588  mov     rax, r10
  0000000141A4858B  mov     r12, r10
  0000000141A4858E  and     rax, r9
  0000000141A48591  not     r9
  0000000141A48594  mov     [rsp+538h+var_528], r9
  0000000141A48599  mov     rcx, r11
  0000000141A4859C  and     rcx, r9
  0000000141A4859F  not     rcx
  0000000141A485A2  not     rax
  0000000141A485A5  and     rax, rcx
  0000000141A485A8  mov     rsi, 1EA574A6E5D37E9Dh
  0000000141A485B2  imul    rsi, rbx
  0000000141A485B6  mov     rdx, rsi
  0000000141A485B9  not     rdx
  0000000141A485BC  mov     rcx, rdx
  0000000141A485BF  mov     rbx, rdx
  0000000141A485C2  and     rcx, rax
  0000000141A485C5  not     rcx
  0000000141A485C8  not     rax
  0000000141A485CB  and     rax, rsi
  0000000141A485CE  not     rax
  0000000141A485D1  and     rax, rcx
  0000000141A485D4  mov     rcx, 71C71C71C71C71C3h
  0000000141A485DE  add     rcx, 5
  0000000141A485E2  imul    rcx, rax
  0000000141A485E6  mov     [rsp+538h+var_4F8], rcx
  0000000141A485EB  mov     rax, r8
  0000000141A485EE  mov     r10, r8
  0000000141A485F1  not     rax
  0000000141A485F4  mov     r15, r11
  0000000141A485F7  mov     rdx, r11
  0000000141A485FA  and     r15, rax
  0000000141A485FD  mov     rbp, rax
  0000000141A48600  mov     rax, rbx
  0000000141A48603  and     rax, r15
  0000000141A48606  not     rax
  0000000141A48609  and     rax, r13
  0000000141A4860C  not     rax
  0000000141A4860F  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141A48619  add     rcx, 4
  0000000141A4861D  imul    rcx, rax
  0000000141A48621  mov     [rsp+538h+var_4D0], rcx
  0000000141A48626  mov     rax, rbx
  0000000141A48629  and     rax, rbp
  0000000141A4862C  not     rax
  0000000141A4862F  mov     rcx, r12
  0000000141A48632  and     rcx, rax
  0000000141A48635  mov     [rsp+538h+var_530], rcx
  0000000141A4863A  mov     [rsp+538h+var_330], rsi
  0000000141A48642  mov     rdi, rsi
  0000000141A48645  mov     [rsp+538h+var_3C8], r8
  0000000141A4864D  and     rdi, r8
  0000000141A48650  not     rdi
  0000000141A48653  and     rdi, rax
  0000000141A48656  mov     rax, r11
  0000000141A48659  and     rax, rdi
  0000000141A4865C  not     rax
  0000000141A4865F  not     rdi
  0000000141A48662  and     rdi, r12
  0000000141A48665  not     rdi
  0000000141A48668  and     rdi, rax
  0000000141A4866B  mov     [rsp+538h+var_360], r11
  0000000141A48673  and     rsi, r11
  0000000141A48676  mov     [rsp+538h+var_328], rbx
  0000000141A4867E  mov     rax, rbx
  0000000141A48681  and     rax, r12
  0000000141A48684  not     rax
  0000000141A48687  not     rsi
  0000000141A4868A  and     rsi, rax
  0000000141A4868D  mov     r8, r13
  0000000141A48690  not     r8
  0000000141A48693  mov     r14, r8
  0000000141A48696  and     r14, rbx
  0000000141A48699  not     r15
  0000000141A4869C  mov     rax, r12
  0000000141A4869F  mov     [rsp+538h+var_368], r12
  0000000141A486A7  and     r12, r10
  0000000141A486AA  not     r12
  0000000141A486AD  and     r14, r15
  0000000141A486B0  and     r15, r12
  0000000141A486B3  not     r15
  0000000141A486B6  and     r15, rbx
  0000000141A486B9  mov     rcx, rbp
  0000000141A486BC  mov     r9, rbp
  0000000141A486BF  and     r9, r8
  0000000141A486C2  mov     rbp, r9
  0000000141A486C5  not     rbp
  0000000141A486C8  mov     [rsp+538h+var_510], rbp
  0000000141A486CD  mov     r11, rbx
  0000000141A486D0  and     r11, rbp
  0000000141A486D3  mov     rbp, rax
  0000000141A486D6  and     rbp, r11
  0000000141A486D9  not     r11
  0000000141A486DC  and     r11, rdx
  0000000141A486DF  mov     [rsp+538h+var_338], r11
  0000000141A486E7  mov     rax, r10
  0000000141A486EA  and     rax, r8
  0000000141A486ED  mov     r10, r13
  0000000141A486F0  mov     rdx, [rsp+538h+var_530]
  0000000141A486F5  and     r10, rdx
  0000000141A486F8  not     rdx
  0000000141A486FB  and     rdx, r8
  0000000141A486FE  mov     [rsp+538h+var_530], rdx
  0000000141A48703  mov     rdx, rbx
  0000000141A48706  and     rdx, r13
  0000000141A48709  not     rdx
  0000000141A4870C  mov     r11, [rsp+538h+var_368]
  0000000141A48714  and     rdx, r11
  0000000141A48717  not     rdx
  0000000141A4871A  and     rdx, rcx
  0000000141A4871D  not     r15
  0000000141A48720  and     r15, r13
  0000000141A48723  mov     rbx, r8
  0000000141A48726  and     rbx, rdi
  0000000141A48729  mov     [rsp+538h+var_320], rbx
  0000000141A48731  not     rdi
  0000000141A48734  and     rdi, r13
  0000000141A48737  and     r12, r8
  0000000141A4873A  mov     rbx, r13
  0000000141A4873D  and     rbx, rsi
  0000000141A48740  mov     [rsp+538h+var_3D0], rbx
  0000000141A48748  not     rsi
  0000000141A4874B  and     rsi, r8
  0000000141A4874E  mov     rbx, r11
  0000000141A48751  and     rcx, r11
  0000000141A48754  and     r11, r13
  0000000141A48757  and     r13, rcx
  0000000141A4875A  mov     [rsp+538h+var_348], r13
  0000000141A48762  not     rcx
  0000000141A48765  and     rcx, r8
  0000000141A48768  mov     [rsp+538h+var_350], rcx
  0000000141A48770  mov     rcx, [rsp+538h+var_360]
  0000000141A48778  and     r8, rcx
  0000000141A4877B  and     rcx, rax
  0000000141A4877E  not     rcx
  0000000141A48781  not     rax
  0000000141A48784  and     rax, rbx
  0000000141A48787  not     rax
  0000000141A4878A  and     rax, rcx
  0000000141A4878D  not     rax
  0000000141A48790  mov     r13, [rsp+538h+var_330]
  0000000141A48798  and     rax, r13
  0000000141A4879B  not     rax
  0000000141A4879E  mov     rcx, 8E38E38E38E38E39h
  0000000141A487A8  inc     rcx
  0000000141A487AB  imul    rcx, rax
  0000000141A487AF  add     rcx, [rsp+538h+var_4D0]
  0000000141A487B4  add     rcx, [rsp+538h+var_4F8]
  0000000141A487B9  and     r9, rbx
  0000000141A487BC  and     [rsp+538h+var_528], rbx
  0000000141A487C1  and     rbx, [rsp+538h+var_510]
  0000000141A487C6  not     rbx
  0000000141A487C9  and     rbx, r13
  0000000141A487CC  not     rbx
  0000000141A487CF  lea     rax, [rcx+rbx*2]
  0000000141A487D3  mov     rcx, [rsp+538h+var_530]
  0000000141A487D8  not     rcx
  0000000141A487DB  not     r10
  0000000141A487DE  and     r10, rcx
  0000000141A487E1  not     r10
  0000000141A487E4  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141A487EE  imul    r10, rcx
  0000000141A487F2  not     rdx
  0000000141A487F5  mov     rcx, 8E38E38E38E38E39h
  0000000141A487FF  imul    rdx, rcx
  0000000141A48803  add     rdx, r10
  0000000141A48806  mov     rcx, [rsp+538h+var_350]
  0000000141A4880E  not     rcx
  0000000141A48811  mov     rbx, [rsp+538h+var_348]
  0000000141A48819  not     rbx
  0000000141A4881C  and     rbx, rcx
  0000000141A4881F  not     r8
  0000000141A48822  not     r11
  0000000141A48825  and     r11, r8
  0000000141A48828  mov     rcx, r13
  0000000141A4882B  and     rcx, r12
  0000000141A4882E  not     r12
  0000000141A48831  mov     r8, [rsp+538h+var_328]
  0000000141A48839  and     r12, r8
  0000000141A4883C  not     rbx
  0000000141A4883F  and     rbx, r8
  0000000141A48842  not     r11
  0000000141A48845  and     r11, r8
  0000000141A48848  and     r8, r9
  0000000141A4884B  not     r8
  0000000141A4884E  not     r9
  0000000141A48851  and     r9, r13
  0000000141A48854  not     r9
  0000000141A48857  and     r9, r8
  0000000141A4885A  mov     r8, 0E38E38E38E38E38Ch
  0000000141A48864  lea     r10, [r8+1]
  0000000141A48868  imul    r10, r9
  0000000141A4886C  add     r10, rdx
  0000000141A4886F  add     r10, rax
  0000000141A48872  not     r15
  0000000141A48875  mov     rax, 71C71C71C71C71C3h
  0000000141A4887F  imul    r15, rax
  0000000141A48883  add     r15, r10
  0000000141A48886  mov     rax, [rsp+538h+var_320]
  0000000141A4888E  not     rax
  0000000141A48891  not     rdi
  0000000141A48894  and     rdi, rax
  0000000141A48897  add     rdi, rdi
  0000000141A4889A  sub     r15, rdi
  0000000141A4889D  mov     rax, [rsp+538h+var_338]
  0000000141A488A5  not     rax
  0000000141A488A8  not     rbp
  0000000141A488AB  and     rbp, rax
  0000000141A488AE  not     r12
  0000000141A488B1  not     rcx
  0000000141A488B4  and     rcx, r12
  0000000141A488B7  not     rbp
  0000000141A488BA  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141A488C4  lea     rdx, [rax+1]
  0000000141A488C8  mov     [rsp+538h+var_4D0], rdx
  0000000141A488CD  imul    rbp, rdx
  0000000141A488D1  mov     rax, 0C71C71C71C71C71Bh
  0000000141A488DB  imul    rcx, rax
  0000000141A488DF  add     rcx, rbp
  0000000141A488E2  mov     rdx, 5555555555555556h
  0000000141A488EC  imul    r14, rdx
  0000000141A488F0  add     r14, rcx
  0000000141A488F3  add     r14, r15
  0000000141A488F6  mov     rcx, [rsp+538h+var_3D0]
  0000000141A488FE  not     rcx
  0000000141A48901  not     rsi
  0000000141A48904  and     rsi, rcx
  0000000141A48907  not     rsi
  0000000141A4890A  mov     rcx, [rsp+538h+var_3C8]
  0000000141A48912  and     rsi, rcx
  0000000141A48915  sub     r14, rsi
  0000000141A48918  imul    rbx, r8
  0000000141A4891C  and     r11, rcx
  0000000141A4891F  or      rax, 4
  0000000141A48923  imul    rax, r11
  0000000141A48927  add     rax, rbx
  0000000141A4892A  mov     rbx, [rsp+538h+var_528]
  0000000141A4892F  and     rbx, [rsp+538h+var_510]
  0000000141A48934  and     rbx, r13
  0000000141A48937  mov     rcx, 8E38E38E38E38E39h
  0000000141A48941  imul    rbx, rcx
  0000000141A48945  add     rbx, rax
  0000000141A48948  add     rbx, r14
  0000000141A4894B  mov     rax, [rsp+538h+var_438]
  0000000141A48953  mov     rcx, [rsp+538h+var_180]
  0000000141A4895B  and     rcx, rax
  0000000141A4895E  not     rax
  0000000141A48961  and     rax, [rsp+538h+var_2F8]
  0000000141A48969  not     rax
  0000000141A4896C  not     rcx
  0000000141A4896F  and     rcx, rax
  0000000141A48972  mov     rax, 87574419F6B3FB29h
  0000000141A4897C  mov     r12, [rsp+538h+var_4D8]
  0000000141A48981  imul    rax, r12
  0000000141A48985  add     rcx, rax
  0000000141A48988  mov     rax, 114521A89F2273ACh
  0000000141A48992  imul    rax, r12
  0000000141A48996  mov     r9, 23A1047E46B10AF1h
  0000000141A489A0  imul    r9, r12
  0000000141A489A4  and     r9, rcx
  0000000141A489A7  not     rcx
  0000000141A489AA  and     rcx, rax
  0000000141A489AD  mov     rax, 8330E2C255CB85D9h
  0000000141A489B7  imul    rax, r12
  0000000141A489BB  not     r9
  0000000141A489BE  and     r9, rax
  0000000141A489C1  not     rcx
  0000000141A489C4  and     r9, rcx
  0000000141A489C7  mov     rax, 6E46E2AF65D37E9Dh
  0000000141A489D1  imul    rax, r12
  0000000141A489D5  not     r9
  0000000141A489D8  and     r9, rax
  0000000141A489DB  mov     rax, [rsp+538h+var_2C8]
  0000000141A489E3  mov     r8, rax
  0000000141A489E6  not     r8
  0000000141A489E9  mov     rdi, [rsp+538h+var_520]
  0000000141A489EE  imul    rbx, rdi
  0000000141A489F2  mov     rcx, rbx
  0000000141A489F5  not     rcx
  0000000141A489F8  not     r9
  0000000141A489FB  mov     r11, [rsp+538h+var_538]
  0000000141A489FF  imul    r9, r11
  0000000141A48A03  mov     rdx, rax
  0000000141A48A06  mov     r14, rax
  0000000141A48A09  and     rdx, r9
  0000000141A48A0C  not     rdx
  0000000141A48A0F  mov     rax, r9
  0000000141A48A12  mov     rsi, r9
  0000000141A48A15  not     rax
  0000000141A48A18  mov     r10, r8
  0000000141A48A1B  and     r10, rax
  0000000141A48A1E  not     r10
  0000000141A48A21  and     r10, rdx
  0000000141A48A24  mov     r9, rbx
  0000000141A48A27  and     r9, r10
  0000000141A48A2A  not     r10
  0000000141A48A2D  and     r10, rcx
  0000000141A48A30  not     r10
  0000000141A48A33  not     r9
  0000000141A48A36  and     r9, r10
  0000000141A48A39  and     rbx, rsi
  0000000141A48A3C  not     rbx
  0000000141A48A3F  and     rax, rcx
  0000000141A48A42  not     rax
  0000000141A48A45  and     rax, rbx
  0000000141A48A48  mov     r10, r8
  0000000141A48A4B  and     r10, rax
  0000000141A48A4E  not     r10
  0000000141A48A51  not     rax
  0000000141A48A54  and     rax, r14
  0000000141A48A57  not     rax
  0000000141A48A5A  and     rax, r10
  0000000141A48A5D  and     rsi, r8
  0000000141A48A60  and     rsi, rcx
  0000000141A48A63  and     rdx, rcx
  0000000141A48A66  sub     rsi, rdx
  0000000141A48A69  add     rsi, r9
  0000000141A48A6C  add     rsi, rax
  0000000141A48A6F  mov     [rsp+538h+var_530], rsi
  0000000141A48A74  mov     rdx, rdi
  0000000141A48A77  imul    rdx, [rsp+538h+var_100]
  0000000141A48A80  mov     rax, [rsp+538h+var_370]
  0000000141A48A88  mov     r10, r11
  0000000141A48A8B  imul    rax, r11
  0000000141A48A8F  mov     [rsp+538h+var_370], rax
  0000000141A48A97  imul    r10, [rsp+538h+var_238]
  0000000141A48AA0  mov     rax, r10
  0000000141A48AA3  not     rax
  0000000141A48AA6  mov     rcx, rdx
  0000000141A48AA9  mov     r9, rdx
  0000000141A48AAC  not     rcx
  0000000141A48AAF  mov     rdx, rcx
  0000000141A48AB2  and     rdx, r10
  0000000141A48AB5  and     r10, r9
  0000000141A48AB8  and     r9, rax
  0000000141A48ABB  or      rdx, r9
  0000000141A48ABE  and     rcx, rax
  0000000141A48AC1  mov     rax, rcx
  0000000141A48AC4  not     rax
  0000000141A48AC7  not     r10
  0000000141A48ACA  and     r10, rax
  0000000141A48ACD  not     r10
  0000000141A48AD0  lea     rax, [rdx+r10*2]
  0000000141A48AD4  add     rcx, rcx
  0000000141A48AD7  sub     rax, rcx
  0000000141A48ADA  mov     rdx, rax
  0000000141A48ADD  mov     rax, [rsp+538h+var_428]
  0000000141A48AE5  lea     r9, [rsp+rax+538h+var_538]
  0000000141A48AE9  add     r9, 538h
  0000000141A48AF0  mov     rax, [rsp+538h+var_4A0]
  0000000141A48AF8  mov     r10, [rsp+538h+var_500]
  0000000141A48AFD  imul    rax, r10
  0000000141A48B01  mov     [rsp+538h+var_4A0], rax
  0000000141A48B09  mov     rax, [rsp+538h+var_158]
  0000000141A48B11  add     rax, rsp
  0000000141A48B14  add     rax, 538h
  0000000141A48B1A  mov     rcx, [rsp+538h+var_300]
  0000000141A48B22  imul    rax, rcx
  0000000141A48B26  mov     [rsp+538h+var_4F8], rax
  0000000141A48B2B  mov     r11, [rsp+538h+var_498]
  0000000141A48B33  imul    r9, r11
  0000000141A48B37  mov     [rsp+538h+var_438], r9
  0000000141A48B3F  mov     rax, [rsp+538h+var_160]
  0000000141A48B47  add     rax, rsp
  0000000141A48B4A  add     rax, 538h
  0000000141A48B50  imul    rax, [rsp+538h+var_488]
  0000000141A48B59  mov     [rsp+538h+var_510], rax
  0000000141A48B5E  imul    eax, r12d, 415B0890h
  0000000141A48B65  mov     [rsp+538h+var_528], rax
  0000000141A48B6A  test    [rsp+538h+var_280], 1
  0000000141A48B72  mov     rax, [rsp+538h+var_240]
  0000000141A48B7A  lea     rax, [rsp+rax+538h]
  0000000141A48B82  mov     r13, [rsp+538h+var_3B0]
  0000000141A48B8A  cmovz   rax, r13
  0000000141A48B8E  mov     [rsp+538h+var_538], rax
  0000000141A48B92  mov     rax, [rsp+538h+var_290]
  0000000141A48B9A  cmovz   rax, r13
  0000000141A48B9E  mov     [rsp+538h+var_290], rax
  0000000141A48BA6  mov     rax, [rsp+538h+var_298]
  0000000141A48BAE  cmovz   rax, r13
  0000000141A48BB2  mov     [rsp+538h+var_298], rax
  0000000141A48BBA  mov     rax, [rsp+538h+var_508]
  0000000141A48BBF  cmovz   rax, r13
  0000000141A48BC3  mov     [rsp+538h+var_508], rax
  0000000141A48BC8  mov     rax, [rsp+538h+var_3F0]
  0000000141A48BD0  not     rax
  0000000141A48BD3  cmovz   rax, r13
  0000000141A48BD7  mov     [rsp+538h+var_3F0], rax
  0000000141A48BDF  mov     rax, [rsp+538h+var_3E8]
  0000000141A48BE7  cmovz   rax, r13
  0000000141A48BEB  mov     [rsp+538h+var_3E8], rax
  0000000141A48BF3  cmovz   rdx, r13
  0000000141A48BF7  mov     [rsp+538h+var_428], rdx
  0000000141A48BFF  mov     rbp, [rsp+538h+var_138]
  0000000141A48C07  add     rbp, [rsp+538h+var_480]
  0000000141A48C0F  imul    rbp, rcx
  0000000141A48C13  mov     rcx, 20EFCB6E703BD930h
  0000000141A48C1D  imul    rcx, r12
  0000000141A48C21  and     rcx, [rsp+538h+var_2E8]
  0000000141A48C29  mov     rax, 0F7BC60DC92245EDBh
  0000000141A48C33  imul    rax, r12
  0000000141A48C37  mov     rdx, [rsp+538h+var_2C0]
  0000000141A48C3F  add     rax, rdx
  0000000141A48C42  add     rax, rcx
  0000000141A48C45  imul    rax, r10
  0000000141A48C49  mov     r10, 0F519D8D304B85BF1h
  0000000141A48C53  imul    r10, r12
  0000000141A48C57  add     r10, rdx
  0000000141A48C5A  imul    r10, r11
  0000000141A48C5E  mov     rdx, rax
  0000000141A48C61  not     rdx
  0000000141A48C64  mov     r9, rdx
  0000000141A48C67  and     r9, r10
  0000000141A48C6A  not     r9
  0000000141A48C6D  mov     rcx, r10
  0000000141A48C70  not     rcx
  0000000141A48C73  mov     rdi, rax
  0000000141A48C76  and     rdi, rcx
  0000000141A48C79  not     rdi
  0000000141A48C7C  and     rdi, r9
  0000000141A48C7F  mov     r9, rbp
  0000000141A48C82  not     r9
  0000000141A48C85  mov     r11, rax
  0000000141A48C88  and     r11, r10
  0000000141A48C8B  mov     rsi, r9
  0000000141A48C8E  and     rsi, r11
  0000000141A48C91  not     rdi
  0000000141A48C94  and     rdi, r9
  0000000141A48C97  not     rdi
  0000000141A48C9A  lea     r14, [rdi+rdi*2]
  0000000141A48C9E  mov     rbx, rbp
  0000000141A48CA1  and     rbx, r11
  0000000141A48CA4  not     r11
  0000000141A48CA7  mov     rdi, r9
  0000000141A48CAA  and     rdi, r11
  0000000141A48CAD  not     rdi
  0000000141A48CB0  not     rbx
  0000000141A48CB3  and     rdi, rbx
  0000000141A48CB6  add     rdi, r14
  0000000141A48CB9  mov     r14, r9
  0000000141A48CBC  and     r14, rdx
  0000000141A48CBF  mov     r15, r10
  0000000141A48CC2  and     r15, r14
  0000000141A48CC5  not     r14
  0000000141A48CC8  and     r14, rcx
  0000000141A48CCB  not     r14
  0000000141A48CCE  not     r15
  0000000141A48CD1  and     r15, r14
  0000000141A48CD4  not     r15
  0000000141A48CD7  lea     r14, [r15+r15*2]
  0000000141A48CDB  sub     rdi, r14
  0000000141A48CDE  lea     rbx, [rbx+rbx*4]
  0000000141A48CE2  add     rbx, rsi
  0000000141A48CE5  add     rbx, rdi
  0000000141A48CE8  and     r10, r9
  0000000141A48CEB  and     rax, r10
  0000000141A48CEE  not     r10
  0000000141A48CF1  and     r10, rdx
  0000000141A48CF4  not     r10
  0000000141A48CF7  not     rax
  0000000141A48CFA  and     rax, r10
  0000000141A48CFD  not     rax
  0000000141A48D00  shl     rax, 2
  0000000141A48D04  sub     rbx, rax
  0000000141A48D07  and     rcx, rdx
  0000000141A48D0A  not     rcx
  0000000141A48D0D  and     rcx, r11
  0000000141A48D10  and     r9, rcx
  0000000141A48D13  not     rcx
  0000000141A48D16  and     rcx, rbp
  0000000141A48D19  not     r9
  0000000141A48D1C  not     rcx
  0000000141A48D1F  and     rcx, r9
  0000000141A48D22  lea     rax, [rcx+rcx*2]
  0000000141A48D26  sub     rbx, rax
  0000000141A48D29  mov     [rsp+538h+var_520], rbx
  0000000141A48D2E  mov     rdi, [rsp+538h+var_108]
  0000000141A48D36  mov     rax, [rsp+538h+var_210]
  0000000141A48D3E  and     rax, rdi
  0000000141A48D41  not     rax
  0000000141A48D44  mov     rcx, rdi
  0000000141A48D47  not     rcx
  0000000141A48D4A  mov     rbx, [rsp+538h+var_260]
  0000000141A48D52  and     rbx, rcx
  0000000141A48D55  not     rbx
  0000000141A48D58  and     rbx, rax
  0000000141A48D5B  mov     r12, [rsp+538h+var_270]
  0000000141A48D63  mov     rdx, r12
  0000000141A48D66  and     rdx, rdi
  0000000141A48D69  not     rdx
  0000000141A48D6C  mov     r15, [rsp+538h+var_268]
  0000000141A48D74  mov     rax, r15
  0000000141A48D77  and     rax, rdx
  0000000141A48D7A  mov     r11, [rsp+538h+var_460]
  0000000141A48D82  and     rdx, r11
  0000000141A48D85  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141A48D8F  lea     r10, [rbp-2]
  0000000141A48D93  imul    r10, rdx
  0000000141A48D97  mov     rdx, [rsp+538h+var_3B8]
  0000000141A48D9F  and     rdx, rdi
  0000000141A48DA2  not     rdx
  0000000141A48DA5  mov     r13, 5555555555555556h
  0000000141A48DAF  imul    rdx, r13
  0000000141A48DB3  add     r10, rdx
  0000000141A48DB6  mov     r9, [rsp+538h+var_458]
  0000000141A48DBE  and     rcx, r9
  0000000141A48DC1  mov     rdx, r9
  0000000141A48DC4  mov     r14, r9
  0000000141A48DC7  and     rdx, rdi
  0000000141A48DCA  mov     r9, rcx
  0000000141A48DCD  and     rcx, r11
  0000000141A48DD0  and     r11, rdx
  0000000141A48DD3  lea     rsi, [rbp+2]
  0000000141A48DD7  imul    rsi, r11
  0000000141A48DDB  add     rsi, r10
  0000000141A48DDE  not     r9
  0000000141A48DE1  and     rax, r9
  0000000141A48DE4  not     rax
  0000000141A48DE7  imul    rax, rbp
  0000000141A48DEB  add     rsi, rax
  0000000141A48DEE  mov     rax, rdi
  0000000141A48DF1  and     rax, r15
  0000000141A48DF4  mov     r10, r12
  0000000141A48DF7  and     r10, rax
  0000000141A48DFA  not     rax
  0000000141A48DFD  and     rax, r14
  0000000141A48E00  not     rax
  0000000141A48E03  not     r10
  0000000141A48E06  and     r10, rax
  0000000141A48E09  lea     rax, [r13-1]
  0000000141A48E0D  imul    r10, rax
  0000000141A48E11  add     r10, rbx
  0000000141A48E14  add     r10, rsi
  0000000141A48E17  not     rcx
  0000000141A48E1A  and     r9, r15
  0000000141A48E1D  not     r9
  0000000141A48E20  and     r9, rcx
  0000000141A48E23  not     r9
  0000000141A48E26  imul    r9, r13
  0000000141A48E2A  add     r9, r10
  0000000141A48E2D  not     rdx
  0000000141A48E30  and     rdx, r15
  0000000141A48E33  not     r11
  0000000141A48E36  not     rdx
  0000000141A48E39  and     rdx, r11
  0000000141A48E3C  add     rdx, r9
  0000000141A48E3F  inc     rdx
  0000000141A48E42  mov     r10, rdx
  0000000141A48E45  mov     ecx, [rsp+538h+var_3D8]
  0000000141A48E4C  shr     r10, cl
  0000000141A48E4F  mov     ecx, [rsp+538h+var_3D4]
  0000000141A48E56  shl     rdx, cl
  0000000141A48E59  mov     rcx, r10
  0000000141A48E5C  not     rcx
  0000000141A48E5F  mov     r11, r8
  0000000141A48E62  and     r11, rdx
  0000000141A48E65  mov     rsi, r8
  0000000141A48E68  and     rsi, r10
  0000000141A48E6B  mov     r9, rdx
  0000000141A48E6E  not     r9
  0000000141A48E71  mov     r14, [rsp+538h+var_2C8]
  0000000141A48E79  mov     rbx, r14
  0000000141A48E7C  and     rbx, r9
  0000000141A48E7F  mov     rdi, rcx
  0000000141A48E82  and     rdi, rbx
  0000000141A48E85  not     rbx
  0000000141A48E88  and     rbx, r10
  0000000141A48E8B  and     r10, r11
  0000000141A48E8E  not     r11
  0000000141A48E91  and     r11, rcx
  0000000141A48E94  not     r11
  0000000141A48E97  not     r10
  0000000141A48E9A  and     r10, r11
  0000000141A48E9D  not     rsi
  0000000141A48EA0  and     rsi, rdx
  0000000141A48EA3  imul    rsi, rax
  0000000141A48EA7  add     rsi, r10
  0000000141A48EAA  mov     rax, r8
  0000000141A48EAD  and     rax, rcx
  0000000141A48EB0  not     rax
  0000000141A48EB3  and     rax, rdx
  0000000141A48EB6  mov     r10, r14
  0000000141A48EB9  and     r10, rcx
  0000000141A48EBC  and     rdx, r10
  0000000141A48EBF  not     r10
  0000000141A48EC2  and     r10, r9
  0000000141A48EC5  not     r10
  0000000141A48EC8  not     rdx
  0000000141A48ECB  and     rdx, r10
  0000000141A48ECE  imul    rax, [rsp+538h+var_4D0]
  0000000141A48ED4  add     rax, rsi
  0000000141A48ED7  mov     r10, rdi
  0000000141A48EDA  not     r10
  0000000141A48EDD  not     rbx
  0000000141A48EE0  and     rbx, r10
  0000000141A48EE3  imul    rbx, r13
  0000000141A48EE7  add     rbx, rax
  0000000141A48EEA  not     rdx
  0000000141A48EED  mov     rax, rbp
  0000000141A48EF0  imul    rdx, rbp
  0000000141A48EF4  add     rbx, rdx
  0000000141A48EF7  and     r9, rcx
  0000000141A48EFA  and     r8, r9
  0000000141A48EFD  not     r8
  0000000141A48F00  not     r9
  0000000141A48F03  and     r9, r14
  0000000141A48F06  not     r9
  0000000141A48F09  and     r9, r8
  0000000141A48F0C  imul    r9, r13
  0000000141A48F10  add     r9, rbx
  0000000141A48F13  imul    rdi, rax
  0000000141A48F17  lea     rax, [rdi+r9]
  0000000141A48F1B  inc     rax
  0000000141A48F1E  mov     r12, [rsp+538h+var_230]
  0000000141A48F26  imul    rax, r12
  0000000141A48F2A  mov     rbx, rax
  0000000141A48F2D  mov     r14, rax
  0000000141A48F30  mov     r10, [rsp+538h+var_4A8]
  0000000141A48F38  and     rbx, r10
  0000000141A48F3B  mov     r11, [rsp+538h+var_178]
  0000000141A48F43  mov     rcx, r11
  0000000141A48F46  and     rcx, rbx
  0000000141A48F49  not     rcx
  0000000141A48F4C  not     rbx
  0000000141A48F4F  mov     rax, [rsp+538h+var_478]
  0000000141A48F57  mov     rdx, rax
  0000000141A48F5A  and     rdx, rbx
  0000000141A48F5D  not     rdx
  0000000141A48F60  and     rdx, rcx
  0000000141A48F63  mov     rcx, r14
  0000000141A48F66  mov     r9, [rsp+538h+var_168]
  0000000141A48F6E  and     rcx, r9
  0000000141A48F71  mov     r8, r11
  0000000141A48F74  and     r8, rcx
  0000000141A48F77  not     r8
  0000000141A48F7A  not     rcx
  0000000141A48F7D  and     rcx, rax
  0000000141A48F80  not     rcx
  0000000141A48F83  and     rcx, r8
  0000000141A48F86  not     rcx
  0000000141A48F89  lea     r8, [rdx+rcx*4]
  0000000141A48F8D  mov     rcx, r14
  0000000141A48F90  not     rcx
  0000000141A48F93  and     r9, rcx
  0000000141A48F96  mov     rdx, r9
  0000000141A48F99  mov     rsi, r9
  0000000141A48F9C  not     rdx
  0000000141A48F9F  and     rbx, rdx
  0000000141A48FA2  mov     r9, rax
  0000000141A48FA5  and     r9, rbx
  0000000141A48FA8  lea     r8, [r8+r9*2]
  0000000141A48FAC  not     r9
  0000000141A48FAF  not     rbx
  0000000141A48FB2  and     rbx, r11
  0000000141A48FB5  not     rbx
  0000000141A48FB8  and     rbx, r9
  0000000141A48FBB  lea     r9, ds:0[rbx*8]
  0000000141A48FC3  sub     rbx, r9
  0000000141A48FC6  add     rbx, r8
  0000000141A48FC9  mov     r8, rsi
  0000000141A48FCC  and     r8, r11
  0000000141A48FCF  not     r8
  0000000141A48FD2  and     rdx, rax
  0000000141A48FD5  not     rdx
  0000000141A48FD8  and     rdx, r8
  0000000141A48FDB  not     rdx
  0000000141A48FDE  add     rdx, rdx
  0000000141A48FE1  sub     rbx, rdx
  0000000141A48FE4  mov     rdx, r11
  0000000141A48FE7  and     rdx, rcx
  0000000141A48FEA  not     rdx
  0000000141A48FED  mov     r8, rdx
  0000000141A48FF0  mov     rdx, rax
  0000000141A48FF3  and     rdx, r14
  0000000141A48FF6  not     rdx
  0000000141A48FF9  and     rdx, r8
  0000000141A48FFC  not     rdx
  0000000141A48FFF  and     rdx, r10
  0000000141A49002  not     rdx
  0000000141A49005  shl     rdx, 2
  0000000141A49009  sub     rbx, rdx
  0000000141A4900C  mov     [rsp+538h+var_500], rbx
  0000000141A49011  mov     r9, [rsp+538h+var_150]
  0000000141A49019  mov     rdx, r9
  0000000141A4901C  not     rdx
  0000000141A4901F  and     r14, rdx
  0000000141A49022  and     r9, rcx
  0000000141A49025  not     r9
  0000000141A49028  not     r14
  0000000141A4902B  and     r14, r9
  0000000141A4902E  mov     [rsp+538h+var_480], r14
  0000000141A49036  mov     rdx, r10
  0000000141A49039  and     rdx, rax
  0000000141A4903C  and     rdx, rcx
  0000000141A4903F  mov     [rsp+538h+var_4A8], rdx
  0000000141A49047  lea     rcx, [rsp+538h]
  0000000141A4904F  mov     edx, ecx
  0000000141A49051  not     edx
  0000000141A49053  mov     r8d, ecx
  0000000141A49056  mov     rax, [rsp+538h+var_468]
  0000000141A4905E  and     r8d, eax
  0000000141A49061  and     edx, eax
  0000000141A49063  not     rax
  0000000141A49066  and     rax, rcx
  0000000141A49069  not     rdx
  0000000141A4906C  not     rax
  0000000141A4906F  and     rax, rdx
  0000000141A49072  lea     rcx, [r8+r8*2]
  0000000141A49076  sub     rcx, rax
  0000000141A49079  not     r8
  0000000141A4907C  add     rcx, r8
  0000000141A4907F  mov     rax, [rsp+538h+var_118]
  0000000141A49087  not     rax
  0000000141A4908A  mov     rbx, [rsp+538h+var_248]
  0000000141A49092  imul    rcx, rbx
  0000000141A49096  not     rcx
  0000000141A49099  and     rcx, rax
  0000000141A4909C  mov     [rsp+538h+var_468], rcx
  0000000141A490A4  mov     rax, [rsp+538h+var_2B0]
  0000000141A490AC  mov     r9, [rsp+538h+var_420]
  0000000141A490B4  imul    r9, rax
  0000000141A490B8  mov     rcx, [rsp+538h+var_200]
  0000000141A490C0  and     rcx, r9
  0000000141A490C3  not     rcx
  0000000141A490C6  mov     rdx, rcx
  0000000141A490C9  mov     rcx, r9
  0000000141A490CC  not     rcx
  0000000141A490CF  mov     r11, [rsp+538h+var_1F8]
  0000000141A490D7  and     r11, rcx
  0000000141A490DA  not     r11
  0000000141A490DD  and     r11, rdx
  0000000141A490E0  mov     rdx, [rsp+538h+var_1E8]
  0000000141A490E8  and     rdx, rcx
  0000000141A490EB  not     rdx
  0000000141A490EE  mov     r8, rdx
  0000000141A490F1  mov     rdx, [rsp+538h+var_1F0]
  0000000141A490F9  and     rdx, r9
  0000000141A490FC  not     rdx
  0000000141A490FF  and     rdx, r8
  0000000141A49102  mov     r8, rdx
  0000000141A49105  mov     rdx, [rsp+538h+var_4C8]
  0000000141A4910A  and     rdx, r9
  0000000141A4910D  not     rdx
  0000000141A49110  shl     rdx, 2
  0000000141A49114  lea     rdx, [rdx+r8*2]
  0000000141A49118  mov     r10, [rsp+538h+var_518]
  0000000141A4911D  mov     r8, r10
  0000000141A49120  not     r8
  0000000141A49123  and     r8, r9
  0000000141A49126  not     r8
  0000000141A49129  and     r10, rcx
  0000000141A4912C  not     r10
  0000000141A4912F  and     r10, r8
  0000000141A49132  not     r10
  0000000141A49135  add     r10, r10
  0000000141A49138  sub     r10, rdx
  0000000141A4913B  add     r10, r11
  0000000141A4913E  mov     [rsp+538h+var_518], r10
  0000000141A49143  mov     rdx, [rsp+538h+var_4C0]
  0000000141A49148  and     rdx, rcx
  0000000141A4914B  mov     r8, rdx
  0000000141A4914E  not     r8
  0000000141A49151  and     r8, [rsp+538h+var_1D8]
  0000000141A49159  mov     [rsp+538h+var_478], r8
  0000000141A49161  and     rdx, [rsp+538h+var_4B8]
  0000000141A49169  mov     [rsp+538h+var_4C0], rdx
  0000000141A4916E  mov     rdx, [rsp+538h+var_1E0]
  0000000141A49176  and     rcx, rdx
  0000000141A49179  not     rdx
  0000000141A4917C  mov     r8, r9
  0000000141A4917F  and     r8, rdx
  0000000141A49182  not     rcx
  0000000141A49185  not     r8
  0000000141A49188  and     r8, rcx
  0000000141A4918B  mov     [rsp+538h+var_420], r8
  0000000141A49193  mov     rcx, [rsp+538h+var_418]
  0000000141A4919B  add     rcx, rsp
  0000000141A4919E  add     rcx, 538h
  0000000141A491A5  imul    rcx, r12
  0000000141A491A9  mov     r14, [rsp+538h+var_148]
  0000000141A491B1  mov     r10, r14
  0000000141A491B4  and     r10, rcx
  0000000141A491B7  not     r10
  0000000141A491BA  mov     rbp, [rsp+538h+var_140]
  0000000141A491C2  mov     r8, rbp
  0000000141A491C5  and     r8, r10
  0000000141A491C8  mov     rdx, rcx
  0000000141A491CB  not     rdx
  0000000141A491CE  mov     r15, [rsp+538h+var_130]
  0000000141A491D6  mov     r9, r15
  0000000141A491D9  and     r9, rdx
  0000000141A491DC  not     r9
  0000000141A491DF  mov     rsi, [rsp+538h+var_2D8]
  0000000141A491E7  mov     r11, rsi
  0000000141A491EA  and     r11, r9
  0000000141A491ED  and     r9, r10
  0000000141A491F0  mov     rdi, rsi
  0000000141A491F3  and     rdi, r9
  0000000141A491F6  not     r9
  0000000141A491F9  mov     r10, rbp
  0000000141A491FC  and     r9, rbp
  0000000141A491FF  and     r10, rcx
  0000000141A49202  not     r10
  0000000141A49205  and     r10, r14
  0000000141A49208  not     r8
  0000000141A4920B  lea     r8, [r8+r8*2]
  0000000141A4920F  lea     r8, [r8+r10*2]
  0000000141A49213  mov     r10, [rsp+538h+var_120]
  0000000141A4921B  not     r10
  0000000141A4921E  and     r10, rdx
  0000000141A49221  sub     r8, r10
  0000000141A49224  not     r11
  0000000141A49227  lea     r8, [r8+r11*2]
  0000000141A4922B  mov     r10, [rsp+538h+var_110]
  0000000141A49233  and     r10, rcx
  0000000141A49236  lea     r10, [r10+r10*2]
  0000000141A4923A  add     r10, r8
  0000000141A4923D  not     r9
  0000000141A49240  not     rdi
  0000000141A49243  and     rdi, r9
  0000000141A49246  add     rdi, r10
  0000000141A49249  mov     r8, rsi
  0000000141A4924C  and     r8, rdx
  0000000141A4924F  mov     r9, r15
  0000000141A49252  and     rcx, r15
  0000000141A49255  and     r9, r8
  0000000141A49258  not     r8
  0000000141A4925B  and     r8, r14
  0000000141A4925E  not     r8
  0000000141A49261  not     r9
  0000000141A49264  and     r9, r8
  0000000141A49267  not     r9
  0000000141A4926A  lea     r8, [r9+r9*2]
  0000000141A4926E  sub     rdi, r8
  0000000141A49271  and     rdx, r14
  0000000141A49274  not     rdx
  0000000141A49277  not     rcx
  0000000141A4927A  and     rcx, rdx
  0000000141A4927D  not     rcx
  0000000141A49280  and     rcx, rsi
  0000000141A49283  lea     rcx, [rcx+rcx*2]
  0000000141A49287  sub     rdi, rcx
  0000000141A4928A  mov     [rsp+538h+var_498], rdi
  0000000141A49292  mov     r9, [rsp+538h+var_1D0]
  0000000141A4929A  mov     rdx, r9
  0000000141A4929D  not     rdx
  0000000141A492A0  mov     r8, [rsp+538h+var_410]
  0000000141A492A8  mov     rdi, [rsp+538h+var_250]
  0000000141A492B0  imul    r8, rdi
  0000000141A492B4  mov     rcx, r8
  0000000141A492B7  mov     r13, r8
  0000000141A492BA  not     rcx
  0000000141A492BD  mov     r8, r9
  0000000141A492C0  and     r8, rcx
  0000000141A492C3  not     r8
  0000000141A492C6  and     rdx, r13
  0000000141A492C9  not     rdx
  0000000141A492CC  and     rdx, r8
  0000000141A492CF  mov     r8, [rsp+538h+var_1C8]
  0000000141A492D7  and     r8, rcx
  0000000141A492DA  not     r8
  0000000141A492DD  mov     r11, r8
  0000000141A492E0  mov     r8, r13
  0000000141A492E3  mov     r15, [rsp+538h+var_258]
  0000000141A492EB  and     r8, r15
  0000000141A492EE  mov     r9, r8
  0000000141A492F1  not     r9
  0000000141A492F4  mov     rsi, [rsp+538h+var_4F0]
  0000000141A492F9  and     r9, rsi
  0000000141A492FC  shl     r11, 2
  0000000141A49300  lea     r10, ds:0[r9*4]
  0000000141A49308  sub     r10, r11
  0000000141A4930B  mov     rbp, [rsp+538h+var_1B0]
  0000000141A49313  and     r8, rbp
  0000000141A49316  and     rbp, r13
  0000000141A49319  mov     r11, [rsp+538h+var_1A8]
  0000000141A49321  and     r13, r11
  0000000141A49324  not     r11
  0000000141A49327  and     r11, rcx
  0000000141A4932A  and     rcx, rsi
  0000000141A4932D  mov     rsi, rcx
  0000000141A49330  mov     r14, [rsp+538h+var_1A0]
  0000000141A49338  and     rsi, r14
  0000000141A4933B  not     rsi
  0000000141A4933E  lea     rsi, [rsi+rsi*2]
  0000000141A49342  add     rsi, rdx
  0000000141A49345  add     rsi, r10
  0000000141A49348  not     r9
  0000000141A4934B  not     r8
  0000000141A4934E  and     r8, r9
  0000000141A49351  not     r8
  0000000141A49354  add     r8, r8
  0000000141A49357  sub     rsi, r8
  0000000141A4935A  mov     rdx, rbp
  0000000141A4935D  not     rdx
  0000000141A49360  not     rcx
  0000000141A49363  and     rcx, rdx
  0000000141A49366  and     r14, rcx
  0000000141A49369  not     rcx
  0000000141A4936C  and     rcx, r15
  0000000141A4936F  not     r14
  0000000141A49372  not     rcx
  0000000141A49375  and     rcx, r14
  0000000141A49378  lea     rcx, [rcx+rcx*2]
  0000000141A4937C  sub     rsi, rcx
  0000000141A4937F  not     r11
  0000000141A49382  add     rsi, r11
  0000000141A49385  mov     [rsp+538h+var_418], rsi
  0000000141A4938D  not     r13
  0000000141A49390  and     r13, r11
  0000000141A49393  mov     [rsp+538h+var_410], r13
  0000000141A4939B  mov     r8, [rsp+538h+var_170]
  0000000141A493A3  not     r8
  0000000141A493A6  mov     rcx, [rsp+538h+var_408]
  0000000141A493AE  add     rcx, rsp
  0000000141A493B1  add     rcx, 538h
  0000000141A493B8  mov     rdx, rax
  0000000141A493BB  imul    rcx, rax
  0000000141A493BF  not     rcx
  0000000141A493C2  and     rcx, r8
  0000000141A493C5  mov     [rsp+538h+var_408], rcx
  0000000141A493CD  mov     rax, [rsp+538h+var_3E0]
  0000000141A493D5  imul    rax, rbx
  0000000141A493D9  mov     r11, rax
  0000000141A493DC  not     r11
  0000000141A493DF  mov     rcx, [rsp+538h+var_3A8]
  0000000141A493E7  mov     r10, [rsp+538h+var_198]
  0000000141A493EF  and     rcx, r10
  0000000141A493F2  and     rcx, rax
  0000000141A493F5  mov     r8, [rsp+538h+var_4E0]
  0000000141A493FA  and     r8, r11
  0000000141A493FD  sub     r8, rcx
  0000000141A49400  mov     [rsp+538h+var_4E0], r8
  0000000141A49405  and     r11, [rsp+538h+var_470]
  0000000141A4940D  mov     [rsp+538h+var_470], r11
  0000000141A49415  and     rax, [rsp+538h+var_190]
  0000000141A4941D  not     rax
  0000000141A49420  and     rax, r10
  0000000141A49423  mov     [rsp+538h+var_3E0], rax
  0000000141A4942B  mov     rcx, [rsp+538h+var_318]
  0000000141A49433  not     rcx
  0000000141A49436  mov     rax, [rsp+538h+var_400]
  0000000141A4943E  add     rax, rsp
  0000000141A49441  add     rax, 538h
  0000000141A49447  imul    rax, rdi
  0000000141A4944B  not     rax
  0000000141A4944E  and     rax, rcx
  0000000141A49451  mov     [rsp+538h+var_400], rax
  0000000141A49459  mov     r8, [rsp+538h+var_358]
  0000000141A49461  not     r8
  0000000141A49464  mov     rax, [rsp+538h+var_F8]
  0000000141A4946C  lea     rbp, [rsp+rax+538h+var_538]
  0000000141A49470  add     rbp, 538h
  0000000141A49477  imul    rbp, r12
  0000000141A4947B  not     rbp
  0000000141A4947E  and     rbp, r8
  0000000141A49481  inc     [rsp+538h+var_520]
  0000000141A49486  imul    eax, dword ptr [rsp+538h+var_4D8], 0BF795B86h
  0000000141A4948E  mov     [rsp+538h+var_4D8], rax
  0000000141A49493  test    byte ptr [rsp+538h+var_48], 1
  0000000141A4949B  mov     rax, [rsp+538h+var_308]
  0000000141A494A3  not     rax
  0000000141A494A6  not     rbp
  0000000141A494A9  cmovnz  rbp, [rsp+538h+var_4B0]
  0000000141A494B2  mov     r8, [rsp+538h+var_288]
  0000000141A494BA  lea     r13, [rsp+r8+538h+var_538]
  0000000141A494BE  add     r13, 538h
  0000000141A494C5  imul    r13, r12
  0000000141A494C9  not     r13
  0000000141A494CC  and     r13, rax
  0000000141A494CF  mov     rax, [rsp+538h+var_2B8]
  0000000141A494D7  lea     r14, [rsp+rax+538h+var_538]
  0000000141A494DB  add     r14, 538h
  0000000141A494E2  imul    r14, r12
  0000000141A494E6  mov     rax, [rsp+538h+var_490]
  0000000141A494EE  not     rax
  0000000141A494F1  not     r14
  0000000141A494F4  and     r14, rax
  0000000141A494F7  mov     r8, [rsp+538h+var_4A0]
  0000000141A494FF  not     r8
  0000000141A49502  mov     rax, [rsp+538h+var_F0]
  0000000141A4950A  lea     r10, [rsp+rax+538h+var_538]
  0000000141A4950E  add     r10, 538h
  0000000141A49515  imul    r10, rbx
  0000000141A49519  not     r10
  0000000141A4951C  and     r10, r8
  0000000141A4951F  mov     rax, [rsp+538h+var_E8]
  0000000141A49527  add     rax, rsp
  0000000141A4952A  add     rax, 538h
  0000000141A49530  imul    rax, rbx
  0000000141A49534  mov     [rsp+538h+var_490], rax
  0000000141A4953C  test    byte ptr [rsp+538h+var_3C0], 1
  0000000141A49544  not     r10
  0000000141A49547  cmovz   r10, [rsp+538h+var_3B0]
  0000000141A49550  mov     rcx, [rsp+538h+var_3A0]
  0000000141A49558  not     rcx
  0000000141A4955B  mov     rax, [rsp+538h+var_E0]
  0000000141A49563  lea     r9, [rsp+rax+538h+var_538]
  0000000141A49567  add     r9, 538h
  0000000141A4956E  mov     rax, rdi
  0000000141A49571  imul    r9, rdi
  0000000141A49575  add     r9, rcx
  0000000141A49578  mov     rdi, r9
  0000000141A4957B  mov     rcx, [rsp+538h+var_2A0]
  0000000141A49583  lea     r12, [rsp+rcx+538h+var_538]
  0000000141A49587  add     r12, 538h
  0000000141A4958E  imul    r12, rbx
  0000000141A49592  add     r12, [rsp+538h+var_4F8]
  0000000141A49597  mov     rcx, [rsp+538h+var_D8]
  0000000141A4959F  lea     r15, [rsp+rcx+538h+var_538]
  0000000141A495A3  add     r15, 538h
  0000000141A495AA  imul    r15, rdx
  0000000141A495AE  mov     rsi, rdx
  0000000141A495B1  add     r15, [rsp+538h+var_390]
  0000000141A495B9  mov     rdx, [rsp+538h+var_2D0]
  0000000141A495C1  not     rdx
  0000000141A495C4  mov     rcx, [rsp+538h+var_D0]
  0000000141A495CC  lea     r11, [rsp+rcx+538h+var_538]
  0000000141A495D0  add     r11, 538h
  0000000141A495D7  imul    r11, rax
  0000000141A495DB  not     r11
  0000000141A495DE  and     r11, rdx
  0000000141A495E1  test    byte ptr [rsp+538h+var_488], 1
  0000000141A495E9  not     r11
  0000000141A495EC  cmovnz  r11, [rsp+538h+var_128]
  0000000141A495F5  mov     rdx, [rsp+538h+var_438]
  0000000141A495FD  not     rdx
  0000000141A49600  mov     rcx, [rsp+538h+var_C8]
  0000000141A49608  lea     r8, [rsp+rcx+538h+var_538]
  0000000141A4960C  add     r8, 538h
  0000000141A49613  imul    r8, rbx
  0000000141A49617  not     r8
  0000000141A4961A  and     r8, rdx
  0000000141A4961D  mov     rdx, [rsp+538h+var_388]
  0000000141A49625  not     rdx
  0000000141A49628  mov     rcx, [rsp+538h+var_C0]
  0000000141A49630  lea     rbx, [rsp+rcx+538h+var_538]
  0000000141A49634  add     rbx, 538h
  0000000141A4963B  imul    rbx, rax
  0000000141A4963F  add     rbx, rdx
  0000000141A49642  test    byte ptr [rsp+538h+var_274], 1
  0000000141A4964A  mov     rcx, [rsp+538h+var_4B0]
  0000000141A49652  cmovnz  rdi, rcx
  0000000141A49656  mov     [rsp+538h+var_488], rdi
  0000000141A4965E  cmovnz  rbx, rcx
  0000000141A49662  mov     rcx, [rsp+538h+var_2A8]
  0000000141A4966A  lea     rdi, [rsp+rcx+538h+var_538]
  0000000141A4966E  add     rdi, 538h
  0000000141A49675  imul    rdi, rax
  0000000141A49679  add     rdi, [rsp+538h+var_510]
  0000000141A4967E  test    byte ptr [rsp+538h+var_4E8], 1
  0000000141A49683  mov     rcx, [rsp+538h+var_A8]
  0000000141A4968B  lea     rcx, [rsp+rcx+538h]
  0000000141A49693  cmovz   r12, rcx
  0000000141A49697  cmovz   r15, rcx
  0000000141A4969B  mov     rdx, [rsp+538h+var_500]
  0000000141A496A0  mov     r9, [rsp+538h+var_480]
  0000000141A496A8  lea     r9, [rdx+r9*2]
  0000000141A496AC  cmovz   rdi, rcx
  0000000141A496B0  mov     rcx, [rsp+538h+var_B8]
  0000000141A496B8  lea     rdx, [rsp+rcx+538h+var_538]
  0000000141A496BC  add     rdx, 538h
  0000000141A496C3  imul    rdx, rsi
  0000000141A496C7  mov     rcx, [rsp+538h+var_370]
  0000000141A496CF  not     rcx
  0000000141A496D2  not     rdx
  0000000141A496D5  and     rdx, rcx
  0000000141A496D8  mov     rcx, [rsp+538h+var_B0]
  0000000141A496E0  add     rcx, rsp
  0000000141A496E3  add     rcx, 538h
  0000000141A496EA  imul    rcx, rax
  0000000141A496EE  mov     rax, [rsp+538h+var_3F8]
  0000000141A496F6  not     rax
  0000000141A496F9  not     rcx
  0000000141A496FC  and     rcx, rax
  0000000141A496FF  test    byte ptr [rsp+538h+var_440], 1
  0000000141A49707  mov     rax, [rsp+538h+var_228]
  0000000141A4970F  lea     rax, [rsp+rax+538h]
  0000000141A49717  mov     rsi, [rsp+538h+var_4A8]
  0000000141A4971F  not     rsi
  0000000141A49722  lea     rsi, [rsi+rsi*2]
  0000000141A49726  not     r8
  0000000141A49729  cmovz   r8, rax
  0000000141A4972D  lea     rsi, [r9+rsi*2+1]
  0000000141A49732  not     rdx
  0000000141A49735  cmovz   rdx, rax
  0000000141A49739  not     rcx
  0000000141A4973C  cmovz   rcx, rax
  0000000141A49740  mov     r9, [rsp+538h+var_468]
  0000000141A49748  not     r9
  0000000141A4974B  test    rbx, 0
  0000000141A49752  call    locret_141A49767  ; -> locret_141A49767
  0000000141A49757  jb      loc_141A49762
  0000000141A4975D  jmp     loc_141A49768
  0000000141A49762  jmp     loc_141A47482
  0000000141A49767  retn
  0000000141A49768  nop
  0000000141A49769  jmp     loc_141A46843
  0000000141A4976E  mov     rax, 0C6C01B6F69C871F8h
  0000000141A49778  mov     rax, 401503CFD4BF3DA1h
  0000000141A49782  test    r9, 0
  0000000141A49789  call    locret_141A49799  ; -> locret_141A49799
  0000000141A4978E  jnb     loc_141A4979A
  0000000141A49794  jmp     loc_141A462B6
  0000000141A49799  retn
  0000000141A4979A  nop
  0000000141A4979B  jmp     loc_141A46AC9

