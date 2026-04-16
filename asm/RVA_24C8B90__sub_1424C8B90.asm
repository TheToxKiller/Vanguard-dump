// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424C8B90                          ║
// ║  VA        : 0x1424C8B90                            ║
// ║  RVA       : 0x24C8B90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8439  ??
//
// ── CALLS TO (30) ──
//   0x1424C8B92  sub_1424C8B90
//   0x1424C8B94  sub_1424C8B90
//   0x1424C8B96  sub_1424C8B90
//   0x1424C8B98  sub_1424C8B90
//   0x1424C8B99  sub_1424C8B90
//   0x1424C8B9A  sub_1424C8B90
//   0x1424C8B9B  sub_1424C8B90
//   0x1424C8B9C  sub_1424C8B90
//   0x1424C8BA3  sub_1424C8B90
//   0x1424C8BAB  sub_1424C8B90
//   0x1424C8BB3  sub_1424C8B90
//   0x1424C8BB6  sub_1424C8B90
//   0x1424C8BB9  sub_1424C8B90
//   0x1424C8BC1  sub_1424C8B90
//   0x1424C8BC4  sub_1424C8B90
//   0x1424C8BC7  sub_1424C8B90
//   0x1424C8BCA  sub_1424C8B90
//   0x1424C8BCD  sub_1424C8B90
//   0x1424C8BD0  sub_1424C8B90
//   0x1424C8BD3  sub_1424C8B90
//   0x1424C8BDD  sub_1424C8B90
//   0x1424C8BE5  sub_1424C8B90
//   0x1424C8BEF  sub_1424C8B90
//   0x1424C8BF3  sub_1424C8B90
//   0x1424C8BF7  sub_1424C8B90
//   0x1424C8BFA  sub_1424C8B90
//   0x1424C8BFD  sub_1424C8B90
//   0x1424C8C00  sub_1424C8B90
//   0x1424C8C03  sub_1424C8B90
//   0x1424C8C06  sub_1424C8B90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15099 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8439  ??
;
; ── Instructions ───────────────────────────────
  00000001424C8B90  push    r15
  00000001424C8B92  push    r14
  00000001424C8B94  push    r13
  00000001424C8B96  push    r12
  00000001424C8B98  push    rsi
  00000001424C8B99  push    rdi
  00000001424C8B9A  push    rbp
  00000001424C8B9B  push    rbx
  00000001424C8B9C  sub     rsp, 5A8h
  00000001424C8BA3  mov     rax, [rsp+5E8h+arg_28]
  00000001424C8BAB  mov     rdx, [rsp+5E8h+arg_30]
  00000001424C8BB3  mov     rcx, rdx
  00000001424C8BB6  not     rcx
  00000001424C8BB9  mov     r8, [rsp+5E8h+arg_98]
  00000001424C8BC1  mov     r10, r8
  00000001424C8BC4  not     r10
  00000001424C8BC7  mov     rsi, rcx
  00000001424C8BCA  and     rsi, r10
  00000001424C8BCD  and     rsi, rax
  00000001424C8BD0  not     rsi
  00000001424C8BD3  mov     r9, 0DFBBDFDFF8DFFFDFh
  00000001424C8BDD  or      r9, [rsp+5E8h+arg_1A8]
  00000001424C8BE5  mov     r11, 9B9CD61C28FBE6FBh
  00000001424C8BEF  imul    r11, r9
  00000001424C8BF3  imul    r11, rsi
  00000001424C8BF7  mov     rsi, rax
  00000001424C8BFA  not     rsi
  00000001424C8BFD  mov     rdi, rsi
  00000001424C8C00  mov     r14, rdx
  00000001424C8C03  and     r14, r8
  00000001424C8C06  mov     r15, r14
  00000001424C8C09  not     r15
  00000001424C8C0C  and     r15, rsi
  00000001424C8C0F  mov     rbx, rax
  00000001424C8C12  and     rbx, r14
  00000001424C8C15  and     r14, rsi
  00000001424C8C18  and     rsi, rdx
  00000001424C8C1B  not     rsi
  00000001424C8C1E  and     rsi, r10
  00000001424C8C21  mov     r10, 646329E3D7041905h
  00000001424C8C2B  imul    r10, r9
  00000001424C8C2F  imul    rsi, r10
  00000001424C8C33  add     rsi, r11
  00000001424C8C36  mov     r11, rcx
  00000001424C8C39  and     r11, r8
  00000001424C8C3C  and     rdi, r11
  00000001424C8C3F  not     rdi
  00000001424C8C42  not     r11
  00000001424C8C45  and     r11, rax
  00000001424C8C48  not     r11
  00000001424C8C4B  and     r11, rdi
  00000001424C8C4E  not     r11
  00000001424C8C51  imul    r11, r10
  00000001424C8C55  not     r15
  00000001424C8C58  not     rbx
  00000001424C8C5B  and     rbx, r15
  00000001424C8C5E  not     rbx
  00000001424C8C61  mov     r10, 0C8C653C7AE08320Ah
  00000001424C8C6B  imul    r10, r9
  00000001424C8C6F  imul    rbx, r10
  00000001424C8C73  add     rbx, rsi
  00000001424C8C76  add     rbx, r11
  00000001424C8C79  and     rax, r8
  00000001424C8C7C  and     rcx, rax
  00000001424C8C7F  not     rcx
  00000001424C8C82  not     rax
  00000001424C8C85  and     rax, rdx
  00000001424C8C88  not     rax
  00000001424C8C8B  and     rcx, rax
  00000001424C8C8E  mov     rdx, 0D2D682547AF3B4F1h
  00000001424C8C98  imul    rdx, r9
  00000001424C8C9C  imul    rdx, rcx
  00000001424C8CA0  imul    rax, r10
  00000001424C8CA4  add     rax, rdx
  00000001424C8CA7  imul    r14, r10
  00000001424C8CAB  add     r14, rax
  00000001424C8CAE  add     r14, rbx
  00000001424C8CB1  mov     rax, 0F1688AC28377A4AFh
  00000001424C8CBB  imul    rax, r14
  00000001424C8CBF  mov     r8, rax
  00000001424C8CC2  mov     [rsp+5E8h+var_350], rax
  00000001424C8CCA  imul    r12d, r14d, 11016390h
  00000001424C8CD1  mov     rdx, [rsp+r12+5E8h]
  00000001424C8CD9  mov     [rsp+5E8h+var_580], rdx
  00000001424C8CDE  imul    ecx, r14d, 37h ; '7'
  00000001424C8CE2  mov     [rsp+5E8h+var_5BC], ecx
  00000001424C8CE6  mov     rax, rdx
  00000001424C8CE9  shl     rax, cl
  00000001424C8CEC  not     rax
  00000001424C8CEF  lea     ecx, [r14+r14*8]
  00000001424C8CF3  mov     [rsp+5E8h+var_494], ecx
  00000001424C8CFA  shr     rdx, cl
  00000001424C8CFD  not     rdx
  00000001424C8D00  and     rdx, rax
  00000001424C8D03  mov     rax, r8
  00000001424C8D06  and     rax, rdx
  00000001424C8D09  not     rax
  00000001424C8D0C  not     rdx
  00000001424C8D0F  mov     rcx, 7CD95D7786FA8F84h
  00000001424C8D19  imul    rcx, r14
  00000001424C8D1D  mov     [rsp+5E8h+var_4B0], rcx
  00000001424C8D25  and     rdx, rcx
  00000001424C8D28  not     rdx
  00000001424C8D2B  and     rdx, rax
  00000001424C8D2E  mov     [rsp+5E8h+var_5E8], rdx
  00000001424C8D32  bt      rdx, 3Bh ; ';'
  00000001424C8D37  setnb   al
  00000001424C8D3A  imul    ecx, r14d, 3F8546A0h
  00000001424C8D41  mov     rdx, [rsp+rcx+5E8h]
  00000001424C8D49  mov     [rsp+5E8h+var_570], rdx
  00000001424C8D4E  mov     rsi, rcx
  00000001424C8D51  mov     [rsp+5E8h+var_3B8], rcx
  00000001424C8D59  bt      rdx, 34h ; '4'
  00000001424C8D5E  setnb   dl
  00000001424C8D61  imul    ecx, r14d, 0C19ACB48h
  00000001424C8D68  mov     [rsp+5E8h+var_550], rcx
  00000001424C8D70  mov     r9, [rsp+rcx+5E8h]
  00000001424C8D78  mov     [rsp+5E8h+var_4C8], r9
  00000001424C8D80  imul    ecx, r14d, 71h ; 'q'
  00000001424C8D84  mov     r8, r9
  00000001424C8D87  shl     r8, cl
  00000001424C8D8A  imul    ecx, r14d, -31h
  00000001424C8D8E  shr     r9, cl
  00000001424C8D91  not     r8d
  00000001424C8D94  not     r9d
  00000001424C8D97  and     r9d, r8d
  00000001424C8D9A  imul    ecx, r14d, 1DECFFF2h
  00000001424C8DA1  not     r9d
  00000001424C8DA4  add     r9d, ecx
  00000001424C8DA7  imul    ecx, r14d, 58DCBCD0h
  00000001424C8DAE  imul    r11d, r14d, 0CBC4FB01h
  00000001424C8DB5  imul    r8d, r14d, 48047Ah
  00000001424C8DBC  cmp     ecx, r9d
  00000001424C8DBF  cmovz   r8, r11
  00000001424C8DC3  setz    cl
  00000001424C8DC6  or      cl, dl
  00000001424C8DC8  mov     rdx, 98EFBFBA83A04B9Ah
  00000001424C8DD2  imul    rdx, r14
  00000001424C8DD6  mov     r9, 33A070B44640B51Eh
  00000001424C8DE0  imul    r9, r14
  00000001424C8DE4  mov     r11, r9
  00000001424C8DE7  imul    r13d, r14d, 0BC4FB010h
  00000001424C8DEE  imul    r15d, r14d, 1FC2A350h
  00000001424C8DF5  imul    ebx, r14d, 5E27D808h
  00000001424C8DFC  imul    r9d, r14d, 3A3A2B68h
  00000001424C8E03  mov     [rsp+5E8h+var_2B0], r9
  00000001424C8E0B  imul    edi, r14d, 6372F340h
  00000001424C8E12  test    al, cl
  00000001424C8E14  cmovnz  r11, rdx
  00000001424C8E18  mov     [rsp+5E8h+var_F8], r11
  00000001424C8E20  mov     rdx, r15
  00000001424C8E23  mov     [rsp+5E8h+var_3C8], r15
  00000001424C8E2B  cmovnz  rdx, rbx
  00000001424C8E2F  mov     r11, rbx
  00000001424C8E32  mov     [rsp+5E8h+var_490], rdx
  00000001424C8E3A  cmovz   rdi, r9
  00000001424C8E3E  mov     [rsp+5E8h+var_488], rdi
  00000001424C8E46  imul    edx, r14d, 0C805F868h
  00000001424C8E4D  test    al, cl
  00000001424C8E4F  cmovnz  rdx, r13
  00000001424C8E53  mov     [rsp+5E8h+var_4F0], r13
  00000001424C8E5B  mov     [rsp+5E8h+var_3B0], rdx
  00000001424C8E63  imul    edx, r14d, 59FCCEB8h
  00000001424C8E6A  imul    r9d, r14d, 0EBF3A508h
  00000001424C8E71  mov     [rsp+5E8h+var_5B8], r9
  00000001424C8E76  test    al, cl
  00000001424C8E78  cmovnz  r9, rdx
  00000001424C8E7C  mov     [rsp+5E8h+var_3A8], r9
  00000001424C8E84  mov     rbx, rdx
  00000001424C8E87  imul    r9d, r14d, 747456D0h
  00000001424C8E8E  imul    edx, r14d, 0BD6FC1F8h
  00000001424C8E95  test    al, cl
  00000001424C8E97  cmovnz  rdx, r9
  00000001424C8E9B  mov     rdi, r9
  00000001424C8E9E  mov     [rsp+5E8h+var_400], r9
  00000001424C8EA6  mov     [rsp+5E8h+var_3A0], rdx
  00000001424C8EAE  imul    r9d, r14d, 0B2D98B88h
  00000001424C8EB5  mov     [rsp+5E8h+var_368], r9
  00000001424C8EBD  imul    edx, r14d, 9DAD1EA8h
  00000001424C8EC4  test    al, cl
  00000001424C8EC6  cmovnz  rdx, r9
  00000001424C8ECA  mov     [rsp+5E8h+var_398], rdx
  00000001424C8ED2  imul    ebp, r14d, 6E0929B0h
  00000001424C8ED9  imul    edx, r14d, 0FE151A8h
  00000001424C8EE0  mov     [rsp+5E8h+var_380], rdx
  00000001424C8EE8  test    al, cl
  00000001424C8EEA  cmovnz  rdx, rbp
  00000001424C8EEE  mov     [rsp+5E8h+var_480], rbp
  00000001424C8EF6  mov     [rsp+5E8h+var_390], rdx
  00000001424C8EFE  imul    edx, r14d, 789F6020h
  00000001424C8F05  mov     [rsp+5E8h+var_3C0], rdx
  00000001424C8F0D  test    al, cl
  00000001424C8F0F  cmovnz  r11, rdx
  00000001424C8F13  mov     [rsp+5E8h+var_378], r11
  00000001424C8F1B  imul    r9d, r14d, 1A778818h
  00000001424C8F22  test    al, cl
  00000001424C8F24  cmovnz  rdx, r9
  00000001424C8F28  mov     [rsp+5E8h+var_388], rdx
  00000001424C8F30  imul    r10d, r14d, 0FBD4F6B0h
  00000001424C8F37  test    al, cl
  00000001424C8F39  cmovnz  r9, r15
  00000001424C8F3D  mov     [rsp+5E8h+var_370], r9
  00000001424C8F45  mov     rdx, r10
  00000001424C8F48  mov     r11, r10
  00000001424C8F4B  mov     [rsp+5E8h+var_4D0], r10
  00000001424C8F53  cmovnz  rdx, rsi
  00000001424C8F57  mov     [rsp+5E8h+var_3E0], rdx
  00000001424C8F5F  imul    r10d, r14d, 0B70494D8h
  00000001424C8F66  imul    edx, r14d, 2FA3F4F8h
  00000001424C8F6D  test    al, cl
  00000001424C8F6F  mov     r9, rdx
  00000001424C8F72  cmovnz  r9, r10
  00000001424C8F76  mov     r15, r10
  00000001424C8F79  mov     [rsp+5E8h+var_3F8], r9
  00000001424C8F81  imul    r10d, r14d, 64930528h
  00000001424C8F88  mov     [rsp+5E8h+var_548], r10
  00000001424C8F90  imul    r9d, r14d, 0A2F839E0h
  00000001424C8F97  test    al, cl
  00000001424C8F99  cmovz   r9, r10
  00000001424C8F9D  mov     [rsp+5E8h+var_3D8], r9
  00000001424C8FA5  imul    r9d, r14d, 66B2D20h
  00000001424C8FAC  test    al, cl
  00000001424C8FAE  cmovnz  r9, r11
  00000001424C8FB2  mov     [rsp+5E8h+var_538], r9
  00000001424C8FBA  imul    r9d, r14d, 8DCBCD00h
  00000001424C8FC1  mov     [rsp+5E8h+var_588], r9
  00000001424C8FC6  mov     r10, r14
  00000001424C8FC9  test    al, cl
  00000001424C8FCB  cmovnz  r12, r9
  00000001424C8FCF  mov     [rsp+5E8h+var_4E0], r12
  00000001424C8FD7  mov     r9, 8EFAA4D77BFA239Ah
  00000001424C8FE1  imul    r9, r14
  00000001424C8FE5  mov     r11, [rsp+rdi+5E8h]
  00000001424C8FED  mov     [rsp+5E8h+var_320], r11
  00000001424C8FF5  add     r9, r11
  00000001424C8FF8  add     r9, r8
  00000001424C8FFB  imul    r8d, r10d, 0D17C1CF0h
  00000001424C9002  mov     r8, [rsp+r8+5E8h]
  00000001424C900A  mov     [rsp+5E8h+var_360], r8
  00000001424C9012  mov     rsi, 0DBB2309F65982B06h
  00000001424C901C  imul    rsi, r14
  00000001424C9020  and     rsi, r8
  00000001424C9023  not     rsi
  00000001424C9026  not     r9
  00000001424C9029  mov     r8, 28CBE8EE6FCC358Eh
  00000001424C9033  imul    r8, r14
  00000001424C9037  add     r8, rsi
  00000001424C903A  mov     r11, 0EFC19B49B4B88A0Bh
  00000001424C9044  imul    r11, r14
  00000001424C9048  add     r11, rsi
  00000001424C904B  not     r11
  00000001424C904E  and     r11, r9
  00000001424C9051  not     r11
  00000001424C9054  and     r11, r8
  00000001424C9057  mov     r8, 0D8D681D6D77A913Fh
  00000001424C9061  imul    r8, r14
  00000001424C9065  mov     rdi, 0D328EDF74B5F55FEh
  00000001424C906F  imul    rdi, r14
  00000001424C9073  and     rdi, r9
  00000001424C9076  not     rdi
  00000001424C9079  and     rdi, r8
  00000001424C907C  test    al, cl
  00000001424C907E  cmovnz  rdi, r11
  00000001424C9082  mov     [rsp+5E8h+var_468], rdi
  00000001424C908A  imul    r8d, r10d, 34EF1030h
  00000001424C9091  mov     [rsp+5E8h+var_4C0], r8
  00000001424C9099  test    al, cl
  00000001424C909B  cmovnz  r15, r8
  00000001424C909F  mov     [rsp+5E8h+var_4E8], r15
  00000001424C90A7  mov     r11, 0A840C05880B66A00h
  00000001424C90B1  imul    r11, r14
  00000001424C90B5  add     r11, rsi
  00000001424C90B8  mov     r8, 3DA63D675EF385EBh
  00000001424C90C2  imul    r8, r14
  00000001424C90C6  add     r8, rsi
  00000001424C90C9  not     r8
  00000001424C90CC  and     r8, r9
  00000001424C90CF  not     r8
  00000001424C90D2  and     r8, r11
  00000001424C90D5  mov     r11, 0CFC106F48D8CD79Ah
  00000001424C90DF  imul    r11, r14
  00000001424C90E3  add     r11, rsi
  00000001424C90E6  mov     rdi, 0E7EDE337FD0D0EDBh
  00000001424C90F0  imul    rdi, r14
  00000001424C90F4  add     rdi, rsi
  00000001424C90F7  not     rdi
  00000001424C90FA  and     rdi, r9
  00000001424C90FD  not     rdi
  00000001424C9100  and     rdi, r11
  00000001424C9103  test    al, cl
  00000001424C9105  cmovnz  rdi, r8
  00000001424C9109  mov     [rsp+5E8h+var_470], rdi
  00000001424C9111  imul    r8d, r10d, 152C6CE0h
  00000001424C9118  mov     [rsp+5E8h+var_2B8], r8
  00000001424C9120  test    al, cl
  00000001424C9122  mov     r11, rbx
  00000001424C9125  mov     [rsp+5E8h+var_208], rbx
  00000001424C912D  cmovnz  r11, r8
  00000001424C9131  mov     [rsp+5E8h+var_4B8], r11
  00000001424C9139  mov     r11, 0E7F035ED3CEC9Ah
  00000001424C9143  imul    r11, r14
  00000001424C9147  add     r11, rsi
  00000001424C914A  mov     rdi, 102093D3A2893CC5h
  00000001424C9154  imul    rdi, r14
  00000001424C9158  add     rdi, rsi
  00000001424C915B  not     rdi
  00000001424C915E  and     rdi, r9
  00000001424C9161  not     rdi
  00000001424C9164  and     rdi, r11
  00000001424C9167  mov     r11, 36AB0A1C78AD822Dh
  00000001424C9171  imul    r11, r14
  00000001424C9175  mov     r8, 0DB54D8F76E675DD3h
  00000001424C917F  imul    r8, r14
  00000001424C9183  and     r8, r9
  00000001424C9186  not     r8
  00000001424C9189  and     r8, r11
  00000001424C918C  test    al, cl
  00000001424C918E  cmovnz  r8, rdi
  00000001424C9192  mov     [rsp+5E8h+var_300], r8
  00000001424C919A  imul    r8d, r10d, 4A1B7D10h
  00000001424C91A1  mov     [rsp+5E8h+var_3D0], r8
  00000001424C91A9  test    al, cl
  00000001424C91AB  cmovnz  r13, r8
  00000001424C91AF  mov     [rsp+5E8h+var_4D8], r13
  00000001424C91B7  mov     rdi, 8CEEE9D90F2D55A6h
  00000001424C91C1  imul    rdi, r14
  00000001424C91C5  add     rdi, rsi
  00000001424C91C8  mov     r14, 0D58B15C09AD49E9Fh
  00000001424C91D2  imul    r14, r10
  00000001424C91D6  add     r14, rsi
  00000001424C91D9  not     r14
  00000001424C91DC  and     r14, r9
  00000001424C91DF  not     r14
  00000001424C91E2  and     r14, rdi
  00000001424C91E5  mov     rdi, 8E62642136487833h
  00000001424C91EF  imul    rdi, r10
  00000001424C91F3  and     rdi, r9
  00000001424C91F6  mov     r9, 1885C1AFB31A3385h
  00000001424C9200  imul    r9, r10
  00000001424C9204  not     rdi
  00000001424C9207  and     rdi, r9
  00000001424C920A  test    al, cl
  00000001424C920C  cmovnz  rdi, r14
  00000001424C9210  lea     rdx, [rsp+rdx+5E8h]
  00000001424C9218  mov     [rsp+5E8h+var_590], rdx
  00000001424C921D  mov     rcx, [rsp+5E8h+arg_118]
  00000001424C9225  mov     rax, rcx
  00000001424C9228  shr     rax, 1Bh
  00000001424C922C  and     eax, 41h
  00000001424C922F  mov     r9, rax
  00000001424C9232  mov     [rsp+5E8h+var_2D0], rax
  00000001424C923A  mov     eax, ecx
  00000001424C923C  mov     r11, rcx
  00000001424C923F  shr     eax, 3
  00000001424C9242  and     eax, 5
  00000001424C9245  mov     [rsp+5E8h+var_4A0], rax
  00000001424C924D  imul    rax, rdx
  00000001424C9251  mov     rcx, rax
  00000001424C9254  not     rcx
  00000001424C9257  imul    edx, r10d, 0CD5113A0h
  00000001424C925E  mov     [rsp+5E8h+var_3F0], rdx
  00000001424C9266  lea     r8, [rsp+rdx+5E8h+var_5E8]
  00000001424C926A  add     r8, 5E8h
  00000001424C9271  mov     [rsp+5E8h+var_3E8], r8
  00000001424C9279  mov     rdx, r9
  00000001424C927C  imul    rdx, r8
  00000001424C9280  and     rcx, rdx
  00000001424C9283  not     rcx
  00000001424C9286  mov     r9, rdx
  00000001424C9289  not     r9
  00000001424C928C  and     r9, rax
  00000001424C928F  not     r9
  00000001424C9292  and     r9, rcx
  00000001424C9295  and     rdx, rax
  00000001424C9298  imul    eax, r10d, 5F47E9F0h
  00000001424C929F  mov     rax, [rsp+rax+5E8h]
  00000001424C92A7  mov     [rsp+5E8h+var_5D8], rax
  00000001424C92AC  mov     ecx, r10d
  00000001424C92AF  shl     ecx, 5
  00000001424C92B2  shr     rax, cl
  00000001424C92B5  not     r9
  00000001424C92B8  lea     rdx, [r9+rdx*2]
  00000001424C92BC  not     eax
  00000001424C92BE  imul    ecx, r10d, 0F58DCBCDh
  00000001424C92C5  mov     dword ptr [rsp+5E8h+var_5D0], ecx
  00000001424C92C9  and     eax, ecx
  00000001424C92CB  imul    ecx, r10d, 68BE0E78h
  00000001424C92D2  mov     [rsp+5E8h+var_2A0], rcx
  00000001424C92DA  test    al, 1
  00000001424C92DC  lea     r9, [rsp+rbp+5E8h]
  00000001424C92E4  lea     rcx, [rsp+rcx+5E8h]
  00000001424C92EC  cmovz   r9, rcx
  00000001424C92F0  mov     [rsp+5E8h+var_50], r9
  00000001424C92F8  cmovz   rdx, rcx
  00000001424C92FC  mov     [rsp+5E8h+var_48], rdx
  00000001424C9304  imul    edx, r10d, 735444E8h
  00000001424C930B  mov     r13, r10
  00000001424C930E  test    al, 1
  00000001424C9310  lea     r8, [rsp+rdx+5E8h]
  00000001424C9318  mov     [rsp+5E8h+var_408], r8
  00000001424C9320  mov     rdx, rcx
  00000001424C9323  cmovnz  rdx, r8
  00000001424C9327  mov     [rsp+5E8h+var_58], rdx
  00000001424C932F  imul    edx, r13d, 0E15D6E98h
  00000001424C9336  mov     [rsp+5E8h+var_500], rdx
  00000001424C933E  test    al, 1
  00000001424C9340  lea     rdx, [rsp+rdx+5E8h]
  00000001424C9348  cmovz   rdx, rcx
  00000001424C934C  mov     [rsp+5E8h+var_60], rdx
  00000001424C9354  lea     rdx, [rsp+rbx+5E8h]
  00000001424C935C  mov     [rsp+5E8h+var_5A0], rdx
  00000001424C9361  cmovnz  rcx, rdx
  00000001424C9365  mov     [rsp+5E8h+var_68], rcx
  00000001424C936D  mov     rdx, [rsp+5E8h+var_580]
  00000001424C9372  mov     rcx, rdx
  00000001424C9375  shl     rcx, 13h
  00000001424C9379  not     rcx
  00000001424C937C  shr     rdx, 2Dh
  00000001424C9380  not     rdx
  00000001424C9383  and     rdx, rcx
  00000001424C9386  mov     rbp, 19B4F83604874E6Bh
  00000001424C9390  or      rbp, rdx
  00000001424C9393  not     rdx
  00000001424C9396  mov     rcx, 0E64B07C9FB78B194h
  00000001424C93A0  or      rcx, rdx
  00000001424C93A3  and     rbp, rcx
  00000001424C93A6  mov     rcx, rbp
  00000001424C93A9  shr     rcx, 33h
  00000001424C93AD  not     ecx
  00000001424C93AF  and     ecx, 1601h
  00000001424C93B5  mov     rdx, rbp
  00000001424C93B8  shr     rdx, 2Bh
  00000001424C93BC  not     edx
  00000001424C93BE  and     edx, 160001h
  00000001424C93C4  imul    rdx, rcx
  00000001424C93C8  mov     r10, rdx
  00000001424C93CB  mov     [rsp+5E8h+var_540], rdx
  00000001424C93D3  mov     rdx, rbp
  00000001424C93D6  shr     rdx, 29h
  00000001424C93DA  not     edx
  00000001424C93DC  mov     [rsp+5E8h+var_410], rdx
  00000001424C93E4  and     edx, 580001h
  00000001424C93EA  mov     [rsp+5E8h+var_560], rdx
  00000001424C93F2  imul    ecx, r13d, 4F669848h
  00000001424C93F9  lea     r9, [rsp+rcx+5E8h+var_5E8]
  00000001424C93FD  add     r9, 5E8h
  00000001424C9404  mov     [rsp+5E8h+var_330], r9
  00000001424C940C  mov     rcx, rdx
  00000001424C940F  imul    rcx, r9
  00000001424C9413  imul    edx, r13d, 6F293B98h
  00000001424C941A  add     rdx, rsp
  00000001424C941D  add     rdx, 5E8h
  00000001424C9424  mov     [rsp+5E8h+var_310], rdx
  00000001424C942C  mov     r9, r10
  00000001424C942F  imul    r9, rdx
  00000001424C9433  add     r9, rcx
  00000001424C9436  imul    ecx, r13d, 0A963670h
  00000001424C943D  test    al, 1
  00000001424C943F  lea     rax, [rsp+rcx+5E8h]
  00000001424C9447  mov     [rsp+5E8h+var_5A8], rax
  00000001424C944C  cmovz   r9, rax
  00000001424C9450  mov     [rsp+5E8h+var_508], r9
  00000001424C9458  mov     [rsp+5E8h+var_2D8], r11
  00000001424C9460  mov     rax, r11
  00000001424C9463  shr     rax, 17h
  00000001424C9467  not     eax
  00000001424C9469  and     eax, 20000001h
  00000001424C946E  mov     rcx, r11
  00000001424C9471  shr     rcx, 19h
  00000001424C9475  not     ecx
  00000001424C9477  and     ecx, 8000001h
  00000001424C947D  imul    rcx, rax
  00000001424C9481  mov     [rsp+5E8h+var_5E0], rcx
  00000001424C9486  mov     r15, [rsp+5E8h+var_4B0]
  00000001424C948E  mov     rdx, r15
  00000001424C9491  and     rdx, rdi
  00000001424C9494  not     rdi
  00000001424C9497  mov     r11, [rsp+5E8h+var_350]
  00000001424C949F  and     rdi, r11
  00000001424C94A2  not     rdi
  00000001424C94A5  not     rdx
  00000001424C94A8  and     rdx, rdi
  00000001424C94AB  mov     rax, rdx
  00000001424C94AE  mov     r14d, [rsp+5E8h+var_494]
  00000001424C94B6  mov     ecx, r14d
  00000001424C94B9  shl     rax, cl
  00000001424C94BC  mov     ecx, [rsp+5E8h+var_5BC]
  00000001424C94C0  shr     rdx, cl
  00000001424C94C3  not     rax
  00000001424C94C6  not     rdx
  00000001424C94C9  and     rdx, rax
  00000001424C94CC  mov     [rsp+5E8h+var_308], rdx
  00000001424C94D4  mov     rbx, 3EBE51A66E2CF6B5h
  00000001424C94DE  imul    rbx, r13
  00000001424C94E2  and     rbx, [rsp+5E8h+var_5E8]
  00000001424C94E6  not     rbx
  00000001424C94E9  mov     r12, 25C6BF7DE062EFEFh
  00000001424C94F3  imul    r12, r13
  00000001424C94F7  add     r12, rbx
  00000001424C94FA  mov     r10, r11
  00000001424C94FD  mov     rsi, r11
  00000001424C9500  not     r10
  00000001424C9503  mov     r11, r15
  00000001424C9506  mov     rax, r15
  00000001424C9509  and     rax, r12
  00000001424C950C  mov     rdi, rax
  00000001424C950F  not     rdi
  00000001424C9512  mov     rcx, r10
  00000001424C9515  and     rcx, rdi
  00000001424C9518  mov     [rsp+5E8h+var_200], rcx
  00000001424C9520  and     rax, r10
  00000001424C9523  not     rax
  00000001424C9526  mov     r15, rsi
  00000001424C9529  and     rdi, rsi
  00000001424C952C  not     rdi
  00000001424C952F  and     rdi, rax
  00000001424C9532  mov     [rsp+5E8h+var_338], rdi
  00000001424C953A  mov     rsi, r11
  00000001424C953D  not     rsi
  00000001424C9540  mov     r8, r12
  00000001424C9543  not     r8
  00000001424C9546  mov     rax, r15
  00000001424C9549  and     rax, rsi
  00000001424C954C  mov     rcx, r12
  00000001424C954F  and     rcx, rax
  00000001424C9552  not     rax
  00000001424C9555  and     rax, r8
  00000001424C9558  not     rax
  00000001424C955B  not     rcx
  00000001424C955E  and     rcx, rax
  00000001424C9561  mov     [rsp+5E8h+var_1F8], rcx
  00000001424C9569  mov     rax, r15
  00000001424C956C  and     rax, r8
  00000001424C956F  not     rax
  00000001424C9572  mov     rcx, r10
  00000001424C9575  mov     [rsp+5E8h+var_4A8], r10
  00000001424C957D  and     rcx, r12
  00000001424C9580  not     rcx
  00000001424C9583  and     rcx, rax
  00000001424C9586  mov     [rsp+5E8h+var_1F0], rcx
  00000001424C958E  mov     rdx, 9BE62FA0F92FD565h
  00000001424C9598  imul    rdx, r13
  00000001424C959C  add     rdx, rbx
  00000001424C959F  mov     r9, rdx
  00000001424C95A2  not     r9
  00000001424C95A5  mov     rax, r11
  00000001424C95A8  and     rax, r9
  00000001424C95AB  not     rax
  00000001424C95AE  mov     rcx, r12
  00000001424C95B1  and     rcx, rax
  00000001424C95B4  mov     [rsp+5E8h+var_1D8], rcx
  00000001424C95BC  mov     [rsp+5E8h+var_358], rsi
  00000001424C95C4  mov     rcx, rsi
  00000001424C95C7  and     rcx, rdx
  00000001424C95CA  mov     [rsp+5E8h+var_240], rcx
  00000001424C95D2  not     rcx
  00000001424C95D5  and     rcx, rax
  00000001424C95D8  mov     rax, r12
  00000001424C95DB  and     rax, rcx
  00000001424C95DE  not     rcx
  00000001424C95E1  and     rcx, r8
  00000001424C95E4  mov     [rsp+5E8h+var_478], r8
  00000001424C95EC  not     rcx
  00000001424C95EF  not     rax
  00000001424C95F2  and     rax, rcx
  00000001424C95F5  mov     [rsp+5E8h+var_1E8], rax
  00000001424C95FD  mov     rax, rsi
  00000001424C9600  mov     [rsp+5E8h+var_2E0], r9
  00000001424C9608  and     rax, r9
  00000001424C960B  mov     [rsp+5E8h+var_2C0], rax
  00000001424C9613  not     rax
  00000001424C9616  mov     rcx, r11
  00000001424C9619  mov     [rsp+5E8h+var_348], rdx
  00000001424C9621  and     rcx, rdx
  00000001424C9624  not     rcx
  00000001424C9627  and     rcx, rax
  00000001424C962A  mov     rax, rcx
  00000001424C962D  mov     r11, rcx
  00000001424C9630  mov     [rsp+5E8h+var_140], rcx
  00000001424C9638  not     rax
  00000001424C963B  and     rax, r10
  00000001424C963E  not     rax
  00000001424C9641  mov     rcx, r15
  00000001424C9644  and     rcx, r11
  00000001424C9647  not     rcx
  00000001424C964A  and     rcx, rax
  00000001424C964D  mov     [rsp+5E8h+var_328], rcx
  00000001424C9655  and     rdx, r12
  00000001424C9658  mov     [rsp+5E8h+var_2C8], rdx
  00000001424C9660  not     rdx
  00000001424C9663  mov     r11, r9
  00000001424C9666  and     r11, r8
  00000001424C9669  not     r11
  00000001424C966C  and     r11, rdx
  00000001424C966F  mov     r9, [rsp+5E8h+var_2D8]
  00000001424C9677  not     r9d
  00000001424C967A  mov     eax, r9d
  00000001424C967D  and     eax, 0C0001h
  00000001424C9682  shr     r9d, 0Ah
  00000001424C9686  and     r9d, 301h
  00000001424C968D  imul    r9, rax
  00000001424C9691  mov     [rsp+5E8h+var_5C8], r9
  00000001424C9696  mov     rcx, 8B0FD8481A49BFC9h
  00000001424C96A0  mov     rdi, r13
  00000001424C96A3  imul    rcx, r13
  00000001424C96A7  mov     rax, 9D6557723D73EE17h
  00000001424C96B1  imul    rax, r13
  00000001424C96B5  mov     rsi, 0D58E9DFD69C3A1Bh
  00000001424C96BF  imul    rsi, r13
  00000001424C96C3  add     rsi, [rsp+5E8h+var_4C8]
  00000001424C96CB  not     rsi
  00000001424C96CE  and     rax, rsi
  00000001424C96D1  mov     r13, rsi
  00000001424C96D4  mov     [rsp+5E8h+var_4F8], rsi
  00000001424C96DC  not     rax
  00000001424C96DF  and     rcx, rax
  00000001424C96E2  mov     rsi, 631E4BDF81EDB2B4h
  00000001424C96EC  imul    rsi, rdi
  00000001424C96F0  and     rsi, rax
  00000001424C96F3  not     rcx
  00000001424C96F6  and     rcx, r15
  00000001424C96F9  not     rcx
  00000001424C96FC  not     rsi
  00000001424C96FF  and     rsi, rcx
  00000001424C9702  mov     rax, rsi
  00000001424C9705  mov     ecx, r14d
  00000001424C9708  shl     rax, cl
  00000001424C970B  mov     ecx, [rsp+5E8h+var_5BC]
  00000001424C970F  shr     rsi, cl
  00000001424C9712  not     rax
  00000001424C9715  not     rsi
  00000001424C9718  and     rsi, rax
  00000001424C971B  mov     r14, [rsp+5E8h+var_308]
  00000001424C9723  not     r14
  00000001424C9726  imul    r14, [rsp+5E8h+var_5E0]
  00000001424C972C  mov     [rsp+5E8h+var_308], r14
  00000001424C9734  mov     r10, r14
  00000001424C9737  not     r10
  00000001424C973A  mov     [rsp+5E8h+var_100], r10
  00000001424C9742  not     rsi
  00000001424C9745  imul    rsi, r9
  00000001424C9749  mov     [rsp+5E8h+var_118], rsi
  00000001424C9751  mov     rdx, rsi
  00000001424C9754  not     rdx
  00000001424C9757  mov     [rsp+5E8h+var_120], rdx
  00000001424C975F  mov     rcx, r14
  00000001424C9762  and     rcx, rdx
  00000001424C9765  mov     [rsp+5E8h+var_D0], rcx
  00000001424C976D  not     rcx
  00000001424C9770  mov     rax, r10
  00000001424C9773  and     rax, rsi
  00000001424C9776  not     rax
  00000001424C9779  and     rax, rcx
  00000001424C977C  mov     [rsp+5E8h+var_D8], rax
  00000001424C9784  lea     rax, [rsp+5E8h]
  00000001424C978C  mov     rcx, rax
  00000001424C978F  not     rcx
  00000001424C9792  mov     [rsp+5E8h+var_2F0], rcx
  00000001424C979A  imul    rcx, -38h
  00000001424C979E  imul    rdx, rax, -37h
  00000001424C97A2  add     rdx, rcx
  00000001424C97A5  mov     [rsp+5E8h+var_430], rdx
  00000001424C97AD  mov     rax, rbp
  00000001424C97B0  not     ebp
  00000001424C97B2  mov     ecx, ebp
  00000001424C97B4  shr     ecx, 13h
  00000001424C97B7  and     ecx, 49h
  00000001424C97BA  shr     ebp, 3
  00000001424C97BD  and     ebp, 480901h
  00000001424C97C3  imul    rbp, rcx
  00000001424C97C7  mov     rcx, [rsp+5E8h+var_550]
  00000001424C97CF  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001424C97D3  add     rdx, 5E8h
  00000001424C97DA  shr     rax, 2Eh
  00000001424C97DE  not     eax
  00000001424C97E0  and     eax, 2C001h
  00000001424C97E5  mov     rcx, [rsp+5E8h+var_4D8]
  00000001424C97ED  add     rcx, rsp
  00000001424C97F0  add     rcx, 5E8h
  00000001424C97F7  imul    rcx, rax
  00000001424C97FB  imul    rdx, rbp
  00000001424C97FF  add     rdx, rcx
  00000001424C9802  imul    ecx, edi, 2A58D9C0h
  00000001424C9808  lea     r9, [rsp+rcx+5E8h+var_5E8]
  00000001424C980C  add     r9, 5E8h
  00000001424C9813  mov     [rsp+5E8h+var_578], r9
  00000001424C9818  mov     r8, [rsp+5E8h+var_540]
  00000001424C9820  mov     rcx, r8
  00000001424C9823  imul    rcx, r9
  00000001424C9827  not     rcx
  00000001424C982A  not     rdx
  00000001424C982D  and     rdx, rcx
  00000001424C9830  mov     [rsp+5E8h+var_318], rdx
  00000001424C9838  mov     rcx, 278736C0CAF0700Fh
  00000001424C9842  imul    rcx, rdi
  00000001424C9846  mov     r10, 0E472687447C8F58Bh
  00000001424C9850  imul    r10, rdi
  00000001424C9854  and     r10, r13
  00000001424C9857  not     r10
  00000001424C985A  and     r10, rcx
  00000001424C985D  mov     [rsp+5E8h+var_558], rbp
  00000001424C9865  imul    r10, rbp
  00000001424C9869  mov     rcx, [rsp+5E8h+var_300]
  00000001424C9871  mov     [rsp+5E8h+var_568], rax
  00000001424C9879  imul    rcx, rax
  00000001424C987D  add     rcx, r10
  00000001424C9880  mov     [rsp+5E8h+var_300], rcx
  00000001424C9888  mov     rcx, [rsp+5E8h+var_4B8]
  00000001424C9890  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001424C9894  add     rdx, 5E8h
  00000001424C989B  mov     rcx, [rsp+5E8h+var_5A0]
  00000001424C98A0  imul    rcx, rbp
  00000001424C98A4  imul    rdx, rax
  00000001424C98A8  add     rdx, rcx
  00000001424C98AB  imul    ecx, edi, 0E6A889D0h
  00000001424C98B1  lea     rax, [rsp+rcx+5E8h+var_5E8]
  00000001424C98B5  add     rax, 5E8h
  00000001424C98BB  mov     [rsp+5E8h+var_598], rax
  00000001424C98C0  mov     rcx, r8
  00000001424C98C3  imul    rcx, rax
  00000001424C98C7  not     rcx
  00000001424C98CA  not     rdx
  00000001424C98CD  and     rdx, rcx
  00000001424C98D0  mov     [rsp+5E8h+var_4D8], rdx
  00000001424C98D8  mov     rcx, [rsp+5E8h+arg_A8]
  00000001424C98E0  mov     r8, rcx
  00000001424C98E3  not     r8
  00000001424C98E6  mov     [rsp+5E8h+var_5A0], r8
  00000001424C98EB  shr     r8, 0Bh
  00000001424C98EF  mov     eax, 0FFFFFFFFh
  00000001424C98F4  add     rax, 2
  00000001424C98F8  and     rax, r8
  00000001424C98FB  mov     [rsp+5E8h+var_550], rax
  00000001424C9903  mov     rdx, 53B6EFD8BAD2454Eh
  00000001424C990D  imul    rdx, rdi
  00000001424C9911  add     rdx, rbx
  00000001424C9914  mov     r8, rdx
  00000001424C9917  mov     r9, 0B415CC4135A79362h
  00000001424C9921  imul    r9, rdi
  00000001424C9925  add     r9, rbx
  00000001424C9928  mov     rax, [rsp+5E8h+var_5D8]
  00000001424C992D  shr     rax, 38h
  00000001424C9931  mov     [rsp+5E8h+var_428], rax
  00000001424C9939  and     eax, 21h
  00000001424C993C  mov     [rsp+5E8h+var_530], rax
  00000001424C9944  mov     rbp, [rsp+5E8h+var_4A8]
  00000001424C994C  mov     rax, rbp
  00000001424C994F  mov     rdx, [rsp+5E8h+var_4B0]
  00000001424C9957  and     rax, rdx
  00000001424C995A  mov     [rsp+5E8h+var_260], rax
  00000001424C9962  mov     r13, r15
  00000001424C9965  mov     rsi, r15
  00000001424C9968  and     rsi, rdx
  00000001424C996B  mov     r10, rdx
  00000001424C996E  not     rsi
  00000001424C9971  mov     rdx, rbp
  00000001424C9974  mov     rax, [rsp+5E8h+var_358]
  00000001424C997C  and     rdx, rax
  00000001424C997F  not     rdx
  00000001424C9982  and     rdx, rsi
  00000001424C9985  not     rdx
  00000001424C9988  and     rdx, r12
  00000001424C998B  not     rdx
  00000001424C998E  mov     r15, [rsp+5E8h+var_2E0]
  00000001424C9996  and     rdx, r15
  00000001424C9999  mov     [rsp+5E8h+var_258], rdx
  00000001424C99A1  mov     rdx, rax
  00000001424C99A4  mov     r14, rax
  00000001424C99A7  mov     rbx, [rsp+5E8h+var_478]
  00000001424C99AF  and     rdx, rbx
  00000001424C99B2  mov     rax, r15
  00000001424C99B5  and     rax, rdx
  00000001424C99B8  mov     [rsp+5E8h+var_250], rax
  00000001424C99C0  mov     rax, rbp
  00000001424C99C3  and     rax, r15
  00000001424C99C6  not     rax
  00000001424C99C9  not     rdx
  00000001424C99CC  and     rax, rbx
  00000001424C99CF  mov     [rsp+5E8h+var_248], rax
  00000001424C99D7  and     rdx, r13
  00000001424C99DA  mov     rax, r15
  00000001424C99DD  and     rax, rdx
  00000001424C99E0  mov     [rsp+5E8h+var_230], rax
  00000001424C99E8  not     rdx
  00000001424C99EB  mov     rax, [rsp+5E8h+var_348]
  00000001424C99F3  and     rdx, rax
  00000001424C99F6  mov     [rsp+5E8h+var_238], rdx
  00000001424C99FE  mov     rdx, [rsp+5E8h+var_338]
  00000001424C9A06  not     rdx
  00000001424C9A09  and     rdx, rax
  00000001424C9A0C  mov     [rsp+5E8h+var_338], rdx
  00000001424C9A14  mov     [rsp+5E8h+var_2E8], r12
  00000001424C9A1C  and     [rsp+5E8h+var_2C0], r12
  00000001424C9A24  mov     rax, r10
  00000001424C9A27  and     rax, rbx
  00000001424C9A2A  mov     [rsp+5E8h+var_228], rax
  00000001424C9A32  and     rsi, r15
  00000001424C9A35  mov     [rsp+5E8h+var_220], rsi
  00000001424C9A3D  mov     rax, [rsp+5E8h+var_328]
  00000001424C9A45  not     rax
  00000001424C9A48  and     rax, r12
  00000001424C9A4B  mov     [rsp+5E8h+var_328], rax
  00000001424C9A53  mov     rax, r14
  00000001424C9A56  and     rax, r11
  00000001424C9A59  mov     [rsp+5E8h+var_210], rax
  00000001424C9A61  not     r11
  00000001424C9A64  and     r11, r10
  00000001424C9A67  mov     [rsp+5E8h+var_218], r11
  00000001424C9A6F  mov     rdx, 0BC98695E1B1FE28Bh
  00000001424C9A79  imul    rdx, rdi
  00000001424C9A7D  mov     [rsp+5E8h+var_90], rdx
  00000001424C9A85  mov     rdx, 6D43F92607CEF5B3h
  00000001424C9A8F  imul    rdx, rdi
  00000001424C9A93  mov     [rsp+5E8h+var_A0], rdx
  00000001424C9A9B  mov     [rsp+5E8h+var_70], r8
  00000001424C9AA3  mov     r10, r8
  00000001424C9AA6  not     r10
  00000001424C9AA9  mov     [rsp+5E8h+var_78], r10
  00000001424C9AB1  mov     [rsp+5E8h+var_88], r9
  00000001424C9AB9  mov     rdx, r9
  00000001424C9ABC  not     rdx
  00000001424C9ABF  mov     [rsp+5E8h+var_80], rdx
  00000001424C9AC7  and     r10, rdx
  00000001424C9ACA  mov     [rsp+5E8h+var_98], r10
  00000001424C9AD2  and     r8, r9
  00000001424C9AD5  mov     [rsp+5E8h+var_A8], r8
  00000001424C9ADD  imul    eax, edi, 0C2BADD30h
  00000001424C9AE3  mov     [rsp+5E8h+var_5B0], rax
  00000001424C9AE8  xor     r8d, r8d
  00000001424C9AEB  mov     [rsp+5E8h+var_518], rcx
  00000001424C9AF3  bt      rcx, 35h ; '5'
  00000001424C9AF8  setnb   r8b
  00000001424C9AFC  shr     rcx, 21h
  00000001424C9B00  not     ecx
  00000001424C9B02  and     ecx, 50401h
  00000001424C9B08  imul    rcx, r8
  00000001424C9B0C  mov     rax, rcx
  00000001424C9B0F  mov     [rsp+5E8h+var_290], rcx
  00000001424C9B17  mov     r8, 57E3B392F0B0CDFFh
  00000001424C9B21  imul    r8, rdi
  00000001424C9B25  mov     r9, 0FD014468D891FFAFh
  00000001424C9B2F  imul    r9, rdi
  00000001424C9B33  and     r9, [rsp+5E8h+var_570]
  00000001424C9B38  not     r9
  00000001424C9B3B  add     r8, r9
  00000001424C9B3E  mov     r11, 170207F2514BB89Fh
  00000001424C9B48  imul    r11, rdi
  00000001424C9B4C  add     r11, r9
  00000001424C9B4F  not     r11
  00000001424C9B52  mov     r15, [rsp+5E8h+var_4F8]
  00000001424C9B5A  and     r11, r15
  00000001424C9B5D  not     r11
  00000001424C9B60  and     r11, r8
  00000001424C9B63  mov     rbp, [rsp+5E8h+var_5A0]
  00000001424C9B68  mov     r8, rbp
  00000001424C9B6B  shr     r8, 3
  00000001424C9B6F  mov     rcx, 10000000001h
  00000001424C9B79  and     rcx, r8
  00000001424C9B7C  mov     r8, rbp
  00000001424C9B7F  shr     r8, 3Fh
  00000001424C9B83  imul    rcx, r8
  00000001424C9B87  mov     [rsp+5E8h+var_520], rcx
  00000001424C9B8F  imul    r11, rax
  00000001424C9B93  mov     rax, [rsp+5E8h+var_470]
  00000001424C9B9B  imul    rax, rcx
  00000001424C9B9F  add     rax, r11
  00000001424C9BA2  mov     [rsp+5E8h+var_470], rax
  00000001424C9BAA  mov     r12, [rsp+5E8h+var_5D8]
  00000001424C9BAF  mov     r8, r12
  00000001424C9BB2  shr     r8, 20h
  00000001424C9BB6  not     r8d
  00000001424C9BB9  and     r8d, 21h
  00000001424C9BBD  mov     esi, r12d
  00000001424C9BC0  not     esi
  00000001424C9BC2  shr     esi, 16h
  00000001424C9BC5  and     esi, 19h
  00000001424C9BC8  imul    rsi, r8
  00000001424C9BCC  mov     [rsp+5E8h+var_340], rsi
  00000001424C9BD4  mov     r8, r12
  00000001424C9BD7  shr     r8, 31h
  00000001424C9BDB  not     r8d
  00000001424C9BDE  and     r8d, 23h
  00000001424C9BE2  mov     rcx, r12
  00000001424C9BE5  shr     rcx, 22h
  00000001424C9BE9  not     ecx
  00000001424C9BEB  and     ecx, 9
  00000001424C9BEE  imul    rcx, r8
  00000001424C9BF2  mov     r14, rcx
  00000001424C9BF5  mov     r10, [rsp+5E8h+var_2F0]
  00000001424C9BFD  imul    r8, r10, 0FFFFFFFFFFFFFF50h
  00000001424C9C04  lea     rax, [rsp+5E8h]
  00000001424C9C0C  imul    rdx, rax, 0FFFFFFFFFFFFFF51h
  00000001424C9C13  add     rdx, r8
  00000001424C9C16  mov     [rsp+5E8h+var_4B8], rdx
  00000001424C9C1E  mov     r8, r12
  00000001424C9C21  shr     r8, 0Dh
  00000001424C9C25  not     r8d
  00000001424C9C28  and     r8d, 1003001h
  00000001424C9C2F  shr     r12, 28h
  00000001424C9C33  not     r12d
  00000001424C9C36  and     r12d, 21h
  00000001424C9C3A  imul    r12, r8
  00000001424C9C3E  mov     r8, rcx
  00000001424C9C41  imul    r8, rdx
  00000001424C9C45  not     r8
  00000001424C9C48  mov     rax, [rsp+5E8h+var_4E8]
  00000001424C9C50  lea     r9, [rsp+rax+5E8h+var_5E8]
  00000001424C9C54  add     r9, 5E8h
  00000001424C9C5B  imul    r9, r12
  00000001424C9C5F  not     r9
  00000001424C9C62  and     r9, r8
  00000001424C9C65  not     r9
  00000001424C9C68  mov     rax, [rsp+5E8h+var_4C0]
  00000001424C9C70  lea     rbx, [rsp+rax+5E8h+var_5E8]
  00000001424C9C74  add     rbx, 5E8h
  00000001424C9C7B  mov     rcx, [rsp+5E8h+var_530]
  00000001424C9C83  mov     rdx, rcx
  00000001424C9C86  imul    rdx, rbx
  00000001424C9C8A  add     rdx, r9
  00000001424C9C8D  mov     [rsp+5E8h+var_4C0], rdx
  00000001424C9C95  mov     rdx, 0F11A3C8284394A99h
  00000001424C9C9F  imul    rdx, rdi
  00000001424C9CA3  and     rdx, r15
  00000001424C9CA6  mov     rax, 1BF9593E8061BC2Bh
  00000001424C9CB0  imul    rax, rdi
  00000001424C9CB4  not     rdx
  00000001424C9CB7  and     rdx, rax
  00000001424C9CBA  mov     r13, [rsp+5E8h+var_5C8]
  00000001424C9CBF  imul    rdx, r13
  00000001424C9CC3  mov     [rsp+5E8h+var_2A8], rdx
  00000001424C9CCB  mov     r9, [rsp+5E8h+var_468]
  00000001424C9CD3  mov     r15, [rsp+5E8h+var_5E0]
  00000001424C9CD8  imul    r9, r15
  00000001424C9CDC  mov     [rsp+5E8h+var_468], r9
  00000001424C9CE4  mov     rax, r9
  00000001424C9CE7  not     rax
  00000001424C9CEA  mov     r8, rax
  00000001424C9CED  mov     [rsp+5E8h+var_B8], rax
  00000001424C9CF5  mov     rax, rdx
  00000001424C9CF8  not     rax
  00000001424C9CFB  mov     [rsp+5E8h+var_B0], rax
  00000001424C9D03  and     rax, r9
  00000001424C9D06  not     rax
  00000001424C9D09  and     rdx, r8
  00000001424C9D0C  not     rdx
  00000001424C9D0F  and     rdx, rax
  00000001424C9D12  mov     [rsp+5E8h+var_C0], rdx
  00000001424C9D1A  mov     rax, [rsp+5E8h+var_4E0]
  00000001424C9D22  add     rax, rsp
  00000001424C9D25  add     rax, 5E8h
  00000001424C9D2B  mov     rdx, [rsp+5E8h+var_5B0]
  00000001424C9D30  lea     rdx, [rsp+rdx+5E8h]
  00000001424C9D38  mov     [rsp+5E8h+var_438], rdx
  00000001424C9D40  mov     [rsp+5E8h+var_280], r14
  00000001424C9D48  mov     r9, r14
  00000001424C9D4B  imul    r9, rdx
  00000001424C9D4F  imul    rax, r12
  00000001424C9D53  add     rax, r9
  00000001424C9D56  not     rax
  00000001424C9D59  mov     rdx, [rsp+5E8h+var_2B8]
  00000001424C9D61  add     rdx, rsp
  00000001424C9D64  add     rdx, 5E8h
  00000001424C9D6B  imul    rdx, rcx
  00000001424C9D6F  not     rdx
  00000001424C9D72  and     rdx, rax
  00000001424C9D75  mov     [rsp+5E8h+var_4E8], rdx
  00000001424C9D7D  imul    eax, edi, 164C7EC8h
  00000001424C9D83  mov     [rsp+5E8h+var_418], rax
  00000001424C9D8B  mov     rdx, [rsp+rax+5E8h]
  00000001424C9D93  mov     [rsp+5E8h+var_4F8], rdx
  00000001424C9D9B  imul    rsi, rdx
  00000001424C9D9F  mov     rdx, r14
  00000001424C9DA2  imul    rdx, [rsp+5E8h+var_320]
  00000001424C9DAB  add     rdx, rsi
  00000001424C9DAE  mov     [rsp+5E8h+var_C8], rdx
  00000001424C9DB6  imul    rax, r10, 0FFFFFFFFFFFFFE70h
  00000001424C9DBD  lea     rcx, [rsp+5E8h]
  00000001424C9DC5  imul    rcx, 0FFFFFFFFFFFFFE71h
  00000001424C9DCC  add     rcx, rax
  00000001424C9DCF  mov     [rsp+5E8h+var_510], rcx
  00000001424C9DD7  and     ebp, 7
  00000001424C9DDA  mov     rcx, [rsp+5E8h+var_518]
  00000001424C9DE2  shr     rcx, 24h
  00000001424C9DE6  not     ecx
  00000001424C9DE8  and     ecx, 0A081h
  00000001424C9DEE  imul    rcx, rbp
  00000001424C9DF2  mov     [rsp+5E8h+var_528], rcx
  00000001424C9DFA  imul    eax, edi, 9316E838h
  00000001424C9E00  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001424C9E04  add     rdx, 5E8h
  00000001424C9E0B  mov     [rsp+5E8h+var_4E0], rdx
  00000001424C9E13  mov     rax, rcx
  00000001424C9E16  imul    rax, rdx
  00000001424C9E1A  not     rax
  00000001424C9E1D  imul    ecx, edi, 12011E8h
  00000001424C9E23  add     rcx, rsp
  00000001424C9E26  add     rcx, 5E8h
  00000001424C9E2D  mov     r11, [rsp+5E8h+var_290]
  00000001424C9E35  imul    rcx, r11
  00000001424C9E39  not     rcx
  00000001424C9E3C  and     rcx, rax
  00000001424C9E3F  not     rcx
  00000001424C9E42  mov     rax, [rsp+5E8h+var_4D0]
  00000001424C9E4A  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001424C9E4E  add     rdx, 5E8h
  00000001424C9E55  mov     [rsp+5E8h+var_4D0], rdx
  00000001424C9E5D  mov     rax, [rsp+5E8h+var_520]
  00000001424C9E65  imul    rax, rdx
  00000001424C9E69  add     rax, rcx
  00000001424C9E6C  not     rax
  00000001424C9E6F  mov     rcx, [rsp+5E8h+var_550]
  00000001424C9E77  imul    rcx, [rsp+5E8h+var_590]
  00000001424C9E7D  not     rcx
  00000001424C9E80  and     rcx, rax
  00000001424C9E83  mov     rax, [rsp+5E8h+var_5B8]
  00000001424C9E88  mov     rdx, [rsp+rax+5E8h]
  00000001424C9E90  mov     [rsp+5E8h+var_440], rdx
  00000001424C9E98  mov     r10, [rsp+5E8h+var_560]
  00000001424C9EA0  mov     rax, r10
  00000001424C9EA3  imul    rax, rdx
  00000001424C9EA7  not     rcx
  00000001424C9EAA  mov     rdx, [rcx]
  00000001424C9EAD  mov     r9, [rsp+5E8h+var_558]
  00000001424C9EB5  mov     r8, r9
  00000001424C9EB8  imul    r8, rdx
  00000001424C9EBC  mov     [rsp+5E8h+var_108], rdx
  00000001424C9EC4  add     r8, rax
  00000001424C9EC7  mov     [rsp+5E8h+var_E0], r8
  00000001424C9ECF  imul    eax, edi, 250DBE88h
  00000001424C9ED5  mov     [rsp+5E8h+var_270], rax
  00000001424C9EDD  mov     rcx, [rsp+rax+5E8h]
  00000001424C9EE5  mov     [rsp+5E8h+var_458], rcx
  00000001424C9EED  mov     rax, r10
  00000001424C9EF0  imul    rax, rcx
  00000001424C9EF4  not     rax
  00000001424C9EF7  imul    ecx, edi, 20E2B538h
  00000001424C9EFD  mov     r8, [rsp+rcx+5E8h]
  00000001424C9F05  mov     [rsp+5E8h+var_460], r8
  00000001424C9F0D  mov     rcx, r9
  00000001424C9F10  imul    rcx, r8
  00000001424C9F14  not     rcx
  00000001424C9F17  and     rcx, rax
  00000001424C9F1A  mov     [rsp+5E8h+var_E8], rcx
  00000001424C9F22  mov     rax, [rsp+5E8h+var_4F0]
  00000001424C9F2A  mov     rcx, [rsp+rax+5E8h]
  00000001424C9F32  mov     [rsp+5E8h+var_5A0], rcx
  00000001424C9F37  mov     rsi, [rsp+5E8h+var_4A0]
  00000001424C9F3F  mov     rax, rsi
  00000001424C9F42  imul    rax, rcx
  00000001424C9F46  mov     rcx, [rsp+5E8h+var_508]
  00000001424C9F4E  mov     r9, [rcx]
  00000001424C9F51  mov     [rsp+5E8h+var_450], r9
  00000001424C9F59  mov     r8, [rsp+5E8h+var_2D0]
  00000001424C9F61  mov     rcx, r8
  00000001424C9F64  imul    rcx, r9
  00000001424C9F68  add     rcx, rax
  00000001424C9F6B  mov     [rsp+5E8h+var_F0], rcx
  00000001424C9F73  mov     rcx, r13
  00000001424C9F76  imul    rcx, [rsp+5E8h+var_598]
  00000001424C9F7C  imul    eax, edi, 0BB64858h
  00000001424C9F82  add     rax, rsp
  00000001424C9F85  add     rax, 5E8h
  00000001424C9F8B  mov     [rsp+5E8h+var_298], rax
  00000001424C9F93  mov     r13, rsi
  00000001424C9F96  imul    r13, rax
  00000001424C9F9A  add     r13, rcx
  00000001424C9F9D  not     r13
  00000001424C9FA0  imul    r15, [rsp+5E8h+var_578]
  00000001424C9FA6  not     r15
  00000001424C9FA9  and     r15, r13
  00000001424C9FAC  not     r15
  00000001424C9FAF  imul    rbx, r8
  00000001424C9FB3  mov     r9, r8
  00000001424C9FB6  mov     rax, [r15+rbx]
  00000001424C9FBA  mov     [rsp+5E8h+var_110], rax
  00000001424C9FC2  mov     rcx, r10
  00000001424C9FC5  imul    rcx, rdx
  00000001424C9FC9  mov     r8, [rsp+5E8h+var_540]
  00000001424C9FD1  mov     rdx, r8
  00000001424C9FD4  imul    rdx, rax
  00000001424C9FD8  add     rdx, rcx
  00000001424C9FDB  mov     [rsp+5E8h+var_128], rdx
  00000001424C9FE3  imul    ecx, edi, 0DC125360h
  00000001424C9FE9  lea     rax, [rsp+rcx+5E8h+var_5E8]
  00000001424C9FED  add     rax, 5E8h
  00000001424C9FF3  mov     [rsp+5E8h+var_4F0], rax
  00000001424C9FFB  mov     rcx, [rsp+5E8h+var_548]
  00000001424CA003  add     rcx, rsp
  00000001424CA006  add     rcx, 5E8h
  00000001424CA00D  imul    rcx, r10
  00000001424CA011  mov     rbp, [rsp+5E8h+var_568]
  00000001424CA019  imul    rbp, rax
  00000001424CA01D  add     rbp, rcx
  00000001424CA020  imul    ecx, edi, 0F689DB78h
  00000001424CA026  lea     rax, [rsp+rcx+5E8h+var_5E8]
  00000001424CA02A  add     rax, 5E8h
  00000001424CA030  mov     [rsp+5E8h+var_448], rax
  00000001424CA038  mov     rcx, r8
  00000001424CA03B  imul    rcx, rax
  00000001424CA03F  not     rcx
  00000001424CA042  not     rbp
  00000001424CA045  and     rbp, rcx
  00000001424CA048  mov     rax, [rsp+5E8h+var_500]
  00000001424CA050  mov     rcx, [rsp+rax+5E8h]
  00000001424CA058  mov     [rsp+5E8h+var_508], rcx
  00000001424CA060  mov     rdx, rcx
  00000001424CA063  not     rdx
  00000001424CA066  mov     [rsp+5E8h+var_420], rdx
  00000001424CA06E  mov     rax, [rsp+5E8h+var_470]
  00000001424CA076  and     rdx, rax
  00000001424CA079  not     rdx
  00000001424CA07C  mov     [rsp+5E8h+var_1A0], rdx
  00000001424CA084  mov     rsi, rax
  00000001424CA087  not     rsi
  00000001424CA08A  mov     [rsp+5E8h+var_1B0], rsi
  00000001424CA092  mov     r8, rcx
  00000001424CA095  and     r8, rax
  00000001424CA098  mov     [rsp+5E8h+var_1D0], r8
  00000001424CA0A0  mov     rax, rcx
  00000001424CA0A3  and     rax, rsi
  00000001424CA0A6  not     rax
  00000001424CA0A9  mov     [rsp+5E8h+var_198], rax
  00000001424CA0B1  and     rdx, rax
  00000001424CA0B4  mov     [rsp+5E8h+var_1C8], rdx
  00000001424CA0BC  mov     rax, 247D4923890A28FBh
  00000001424CA0C6  imul    rax, rdi
  00000001424CA0CA  mov     [rsp+5E8h+var_188], rax
  00000001424CA0D2  mov     rdx, rax
  00000001424CA0D5  not     rdx
  00000001424CA0D8  mov     [rsp+5E8h+var_180], rdx
  00000001424CA0E0  mov     rcx, 0F999BDE973E7D579h
  00000001424CA0EA  imul    rcx, rdi
  00000001424CA0EE  mov     [rsp+5E8h+var_168], rcx
  00000001424CA0F6  mov     rsi, rcx
  00000001424CA0F9  not     rsi
  00000001424CA0FC  mov     [rsp+5E8h+var_178], rsi
  00000001424CA104  mov     r15, rdx
  00000001424CA107  and     r15, rcx
  00000001424CA10A  mov     [rsp+5E8h+var_190], r15
  00000001424CA112  mov     rcx, rax
  00000001424CA115  and     rcx, rsi
  00000001424CA118  mov     [rsp+5E8h+var_160], rcx
  00000001424CA120  mov     rax, rdx
  00000001424CA123  and     rax, rsi
  00000001424CA126  mov     [rsp+5E8h+var_158], rax
  00000001424CA12E  imul    ecx, edi, -29h
  00000001424CA131  mov     r8, [rsp+5E8h+var_5E8]
  00000001424CA135  mov     rsi, r8
  00000001424CA138  shr     rsi, cl
  00000001424CA13B  mov     rax, [rsp+5E8h+var_2A8]
  00000001424CA143  and     rax, [rsp+5E8h+var_468]
  00000001424CA14B  mov     [rsp+5E8h+var_148], rax
  00000001424CA153  mov     r13d, dword ptr [rsp+5E8h+var_5D0]
  00000001424CA158  mov     eax, r13d
  00000001424CA15B  and     eax, esi
  00000001424CA15D  mov     [rsp+5E8h+var_2F4], eax
  00000001424CA164  imul    ecx, edi, 0CC3101B8h
  00000001424CA16A  mov     rax, [rsp+rcx+5E8h]
  00000001424CA172  mov     [rsp+5E8h+var_500], rax
  00000001424CA17A  mov     r10, r11
  00000001424CA17D  mov     rcx, r11
  00000001424CA180  imul    rcx, rax
  00000001424CA184  not     rbp
  00000001424CA187  imul    r14d, edi, 7DEA7B58h
  00000001424CA18E  mov     [rsp+5E8h+var_288], r14
  00000001424CA196  mov     r11, [rsp+5E8h+var_558]
  00000001424CA19E  test    r11b, 1
  00000001424CA1A2  cmovnz  rbp, [rsp+5E8h+var_5A8]
  00000001424CA1A8  not     rcx
  00000001424CA1AB  mov     rax, [rbp+0]
  00000001424CA1AF  mov     [rsp+5E8h+var_130], rax
  00000001424CA1B7  mov     rdx, [rsp+5E8h+var_550]
  00000001424CA1BF  imul    rdx, rax
  00000001424CA1C3  not     rdx
  00000001424CA1C6  and     rdx, rcx
  00000001424CA1C9  mov     [rsp+5E8h+var_138], rdx
  00000001424CA1D1  mov     rax, [rsp+5E8h+var_480]
  00000001424CA1D9  mov     rdx, [rsp+rax+5E8h]
  00000001424CA1E1  mov     [rsp+5E8h+var_548], rdx
  00000001424CA1E9  mov     ecx, [rsp+5E8h+var_5BC]
  00000001424CA1ED  shr     r8, cl
  00000001424CA1F0  mov     rbx, r8
  00000001424CA1F3  mov     [rsp+5E8h+var_5E8], r8
  00000001424CA1F7  mov     rax, r9
  00000001424CA1FA  mov     rcx, r9
  00000001424CA1FD  imul    rcx, rdx
  00000001424CA201  not     rcx
  00000001424CA204  imul    ebp, edi, 262DD070h
  00000001424CA20A  lea     r9, [rsp+rbp+5E8h+var_5E8]
  00000001424CA20E  add     r9, 5E8h
  00000001424CA215  mov     r15, [rsp+5E8h+var_4A0]
  00000001424CA21D  imul    r15, r9
  00000001424CA221  not     r15
  00000001424CA224  and     r15, rcx
  00000001424CA227  mov     [rsp+5E8h+var_150], r15
  00000001424CA22F  mov     rcx, [rsp+5E8h+var_5C8]
  00000001424CA234  imul    rcx, [rsp+5E8h+var_4C8]
  00000001424CA23D  not     rcx
  00000001424CA240  mov     r8, [rsp+5E8h+var_588]
  00000001424CA245  mov     rbp, [rsp+r8+5E8h]
  00000001424CA24D  mov     [rsp+5E8h+var_480], rbp
  00000001424CA255  mov     r15, rax
  00000001424CA258  mov     r8, rax
  00000001424CA25B  imul    r15, rbp
  00000001424CA25F  not     r15
  00000001424CA262  and     r15, rcx
  00000001424CA265  mov     [rsp+5E8h+var_170], r15
  00000001424CA26D  mov     ecx, ebx
  00000001424CA26F  not     ecx
  00000001424CA271  and     ecx, r13d
  00000001424CA274  imul    ebp, edi, 69DE2060h
  00000001424CA27A  imul    eax, edi, 0D6C73828h
  00000001424CA280  test    cl, 1
  00000001424CA283  mov     rcx, [rsp+5E8h+var_5B0]
  00000001424CA288  mov     r15, [rsp+rcx+5E8h]
  00000001424CA290  mov     [rsp+5E8h+var_5B0], r15
  00000001424CA295  lea     rcx, [rsp+rbp+5E8h]
  00000001424CA29D  lea     rax, [rsp+rax+5E8h]
  00000001424CA2A5  mov     [rsp+5E8h+var_5A8], rax
  00000001424CA2AA  cmovz   rcx, rax
  00000001424CA2AE  mov     [rsp+5E8h+var_1B8], rcx
  00000001424CA2B6  mov     rbx, [rsp+5E8h+var_430]
  00000001424CA2BE  cmovnz  rax, rbx
  00000001424CA2C2  mov     [rsp+5E8h+var_1A8], rax
  00000001424CA2CA  mov     rax, r15
  00000001424CA2CD  mov     rdx, [rsp+5E8h+var_560]
  00000001424CA2D5  imul    rax, rdx
  00000001424CA2D9  mov     rcx, [rsp+5E8h+var_540]
  00000001424CA2E1  mov     r15, rcx
  00000001424CA2E4  imul    r15, r9
  00000001424CA2E8  add     r15, rax
  00000001424CA2EB  mov     [rsp+5E8h+var_1C0], r15
  00000001424CA2F3  mov     rax, [rsp+5E8h+var_360]
  00000001424CA2FB  imul    rax, rdx
  00000001424CA2FF  not     rax
  00000001424CA302  mov     rbp, rax
  00000001424CA305  mov     rdx, [rsp+r14+5E8h]
  00000001424CA30D  mov     [rsp+5E8h+var_278], rdx
  00000001424CA315  mov     rax, rcx
  00000001424CA318  mov     r15, rcx
  00000001424CA31B  imul    rax, rdx
  00000001424CA31F  not     rax
  00000001424CA322  and     rax, rbp
  00000001424CA325  mov     [rsp+5E8h+var_1E0], rax
  00000001424CA32D  mov     rax, [rsp+5E8h+var_570]
  00000001424CA332  imul    rax, [rsp+5E8h+var_528]
  00000001424CA33B  imul    r9, r10
  00000001424CA33F  add     r9, rax
  00000001424CA342  mov     [rsp+5E8h+var_360], r9
  00000001424CA34A  mov     rax, [rsp+5E8h+var_538]
  00000001424CA352  add     rax, rsp
  00000001424CA355  add     rax, 5E8h
  00000001424CA35B  imul    rax, [rsp+5E8h+var_5E0]
  00000001424CA361  not     rax
  00000001424CA364  imul    ecx, edi, 1B979A00h
  00000001424CA36A  add     rcx, rsp
  00000001424CA36D  add     rcx, 5E8h
  00000001424CA374  imul    r8, rcx
  00000001424CA378  not     r8
  00000001424CA37B  and     r8, rax
  00000001424CA37E  mov     rax, [rsp+5E8h+var_3D8]
  00000001424CA386  add     rax, rsp
  00000001424CA389  add     rax, 5E8h
  00000001424CA38F  mov     rdx, [rsp+5E8h+var_298]
  00000001424CA397  imul    rdx, r11
  00000001424CA39B  imul    rax, [rsp+5E8h+var_568]
  00000001424CA3A4  add     rax, rdx
  00000001424CA3A7  not     rax
  00000001424CA3AA  mov     rdx, [rsp+5E8h+var_368]
  00000001424CA3B2  add     rdx, rsp
  00000001424CA3B5  add     rdx, 5E8h
  00000001424CA3BC  imul    rdx, r15
  00000001424CA3C0  not     rdx
  00000001424CA3C3  and     rdx, rax
  00000001424CA3C6  mov     r9, rdx
  00000001424CA3C9  not     esi
  00000001424CA3CB  and     esi, r13d
  00000001424CA3CE  imul    eax, edi, 54B1B380h
  00000001424CA3D4  imul    edx, edi, 83359690h
  00000001424CA3DA  mov     r11, rdi
  00000001424CA3DD  mov     [rsp+5E8h+var_3D8], rdx
  00000001424CA3E5  test    byte ptr [rsp+5E8h+var_410], 1
  00000001424CA3ED  mov     rdx, [rsp+5E8h+var_318]
  00000001424CA3F5  not     rdx
  00000001424CA3F8  cmovnz  rdx, rbx
  00000001424CA3FC  mov     [rsp+5E8h+var_318], rdx
  00000001424CA404  mov     rdx, [rsp+5E8h+var_400]
  00000001424CA40C  lea     rdx, [rsp+rdx+5E8h]
  00000001424CA414  mov     r15, [rsp+5E8h+var_4D8]
  00000001424CA41C  not     r15
  00000001424CA41F  cmovnz  r15, rbx
  00000001424CA423  mov     [rsp+5E8h+var_4D8], r15
  00000001424CA42B  not     r9
  00000001424CA42E  mov     r15, [rsp+5E8h+var_3F8]
  00000001424CA436  lea     rbp, [rsp+r15+5E8h]
  00000001424CA43E  cmovnz  r9, rbx
  00000001424CA442  mov     [rsp+5E8h+var_368], r9
  00000001424CA44A  mov     rdi, [rsp+5E8h+var_340]
  00000001424CA452  imul    rdx, rdi
  00000001424CA456  imul    rbp, r12
  00000001424CA45A  add     rbp, rdx
  00000001424CA45D  not     rbp
  00000001424CA460  imul    edx, r11d, 0A8435518h
  00000001424CA467  add     rdx, rsp
  00000001424CA46A  add     rdx, 5E8h
  00000001424CA471  mov     r9, [rsp+5E8h+var_530]
  00000001424CA479  imul    rdx, r9
  00000001424CA47D  not     rdx
  00000001424CA480  and     rdx, rbp
  00000001424CA483  mov     [rsp+5E8h+var_570], rdx
  00000001424CA488  mov     rdx, [rsp+5E8h+var_370]
  00000001424CA490  add     rdx, rsp
  00000001424CA493  add     rdx, 5E8h
  00000001424CA49A  imul    rdx, r12
  00000001424CA49E  not     rdx
  00000001424CA4A1  mov     r15, [rsp+5E8h+var_310]
  00000001424CA4A9  imul    r15, r9
  00000001424CA4AD  not     r15
  00000001424CA4B0  and     r15, rdx
  00000001424CA4B3  test    sil, 1
  00000001424CA4B7  not     r8
  00000001424CA4BA  lea     rax, [rsp+rax+5E8h]
  00000001424CA4C2  cmovz   r8, rax
  00000001424CA4C6  mov     [rsp+5E8h+var_370], r8
  00000001424CA4CE  not     r15
  00000001424CA4D1  cmovz   r15, rax
  00000001424CA4D5  mov     [rsp+5E8h+var_310], r15
  00000001424CA4DD  and     r13d, dword ptr [rsp+5E8h+var_5E8]
  00000001424CA4E1  mov     dword ptr [rsp+5E8h+var_5D0], r13d
  00000001424CA4E6  mov     rbp, rdi
  00000001424CA4E9  mov     rax, [rsp+5E8h+var_578]
  00000001424CA4EE  imul    rax, rdi
  00000001424CA4F2  not     rax
  00000001424CA4F5  mov     rdx, rax
  00000001424CA4F8  mov     rax, [rsp+5E8h+var_3E0]
  00000001424CA500  add     rax, rsp
  00000001424CA503  add     rax, 5E8h
  00000001424CA509  imul    rax, r12
  00000001424CA50D  not     rax
  00000001424CA510  and     rax, rdx
  00000001424CA513  mov     [rsp+5E8h+var_578], rax
  00000001424CA518  mov     rax, [rsp+5E8h+var_588]
  00000001424CA51D  add     rax, rsp
  00000001424CA520  add     rax, 5E8h
  00000001424CA526  mov     rdx, [rsp+5E8h+var_3C8]
  00000001424CA52E  add     rdx, rsp
  00000001424CA531  add     rdx, 5E8h
  00000001424CA538  imul    rdx, rdi
  00000001424CA53C  mov     r14, [rsp+5E8h+var_280]
  00000001424CA544  imul    rax, r14
  00000001424CA548  add     rax, rdx
  00000001424CA54B  not     rax
  00000001424CA54E  mov     rdx, [rsp+5E8h+var_388]
  00000001424CA556  add     rdx, rsp
  00000001424CA559  add     rdx, 5E8h
  00000001424CA560  imul    rdx, r12
  00000001424CA564  not     rdx
  00000001424CA567  and     rdx, rax
  00000001424CA56A  imul    esi, r11d, 98620370h
  00000001424CA571  test    byte ptr [rsp+5E8h+var_428], 1
  00000001424CA579  mov     rax, [rsp+5E8h+var_380]
  00000001424CA581  lea     rax, [rsp+rax+5E8h]
  00000001424CA589  mov     r8, [rsp+5E8h+var_5B0]
  00000001424CA58E  mov     rdi, [rsp+5E8h+var_548]
  00000001424CA596  lea     r8, [r8+rdi]
  00000001424CA59A  cmovz   r8, rax
  00000001424CA59E  mov     [rsp+5E8h+var_3E0], r8
  00000001424CA5A6  lea     rsi, [rsp+rsi+5E8h]
  00000001424CA5AE  mov     r8, rdx
  00000001424CA5B1  not     r8
  00000001424CA5B4  mov     rdx, [rsp+5E8h+var_378]
  00000001424CA5BC  lea     rdx, [rsp+rdx+5E8h]
  00000001424CA5C4  cmovnz  r8, rsi
  00000001424CA5C8  mov     [rsp+5E8h+var_378], r8
  00000001424CA5D0  mov     r8, [rsp+5E8h+var_590]
  00000001424CA5D5  imul    r8, r14
  00000001424CA5D9  imul    rdx, r12
  00000001424CA5DD  add     rdx, r8
  00000001424CA5E0  not     rdx
  00000001424CA5E3  mov     r15, [rsp+5E8h+var_4E0]
  00000001424CA5EB  imul    r15, r9
  00000001424CA5EF  not     r15
  00000001424CA5F2  and     r15, rdx
  00000001424CA5F5  test    bpl, 1
  00000001424CA5F9  mov     rdx, [rsp+5E8h+var_4C0]
  00000001424CA601  cmovnz  rdx, rbx
  00000001424CA605  mov     [rsp+5E8h+var_4C0], rdx
  00000001424CA60D  mov     rdx, [rsp+5E8h+var_4E8]
  00000001424CA615  not     rdx
  00000001424CA618  cmovnz  rdx, rbx
  00000001424CA61C  mov     [rsp+5E8h+var_4E8], rdx
  00000001424CA624  not     r15
  00000001424CA627  cmovnz  r15, rbx
  00000001424CA62B  mov     [rsp+5E8h+var_4E0], r15
  00000001424CA633  mov     rdx, [rsp+5E8h+var_2B0]
  00000001424CA63B  add     rdx, rsp
  00000001424CA63E  add     rdx, 5E8h
  00000001424CA645  mov     rbx, [rsp+5E8h+var_528]
  00000001424CA64D  imul    rdx, rbx
  00000001424CA651  mov     r15, [rsp+5E8h+var_330]
  00000001424CA659  imul    r15, r10
  00000001424CA65D  add     r15, rdx
  00000001424CA660  test    byte ptr [rsp+5E8h+var_2F4], 1
  00000001424CA668  mov     rdx, [rsp+5E8h+var_4F0]
  00000001424CA670  mov     r8, [rsp+5E8h+var_510]
  00000001424CA678  cmovz   rdx, r8
  00000001424CA67C  mov     [rsp+5E8h+var_4F0], rdx
  00000001424CA684  mov     rdx, [rsp+5E8h+var_288]
  00000001424CA68C  lea     rdx, [rsp+rdx+5E8h]
  00000001424CA694  cmovz   rdx, r8
  00000001424CA698  mov     [rsp+5E8h+var_380], rdx
  00000001424CA6A0  mov     rdx, [rsp+5E8h+var_270]
  00000001424CA6A8  lea     rdx, [rsp+rdx+5E8h]
  00000001424CA6B0  cmovz   rdx, r8
  00000001424CA6B4  mov     [rsp+5E8h+var_388], rdx
  00000001424CA6BC  mov     rdx, [rsp+5E8h+var_4D0]
  00000001424CA6C4  cmovz   rdx, r8
  00000001424CA6C8  mov     [rsp+5E8h+var_4D0], rdx
  00000001424CA6D0  cmovz   r15, r8
  00000001424CA6D4  mov     [rsp+5E8h+var_330], r15
  00000001424CA6DC  imul    rcx, rbp
  00000001424CA6E0  not     rcx
  00000001424CA6E3  imul    rax, r12
  00000001424CA6E7  not     rax
  00000001424CA6EA  and     rax, rcx
  00000001424CA6ED  not     rax
  00000001424CA6F0  imul    ecx, r11d, 44D061D8h
  00000001424CA6F7  add     rcx, rsp
  00000001424CA6FA  add     rcx, 5E8h
  00000001424CA701  imul    rcx, r9
  00000001424CA705  add     rcx, rax
  00000001424CA708  mov     rdx, rcx
  00000001424CA70B  mov     rax, [rsp+5E8h+var_598]
  00000001424CA710  imul    rax, rbp
  00000001424CA714  not     rax
  00000001424CA717  mov     rcx, rax
  00000001424CA71A  mov     rax, [rsp+5E8h+var_390]
  00000001424CA722  add     rax, rsp
  00000001424CA725  add     rax, 5E8h
  00000001424CA72B  imul    rax, r12
  00000001424CA72F  not     rax
  00000001424CA732  and     rax, rcx
  00000001424CA735  mov     rcx, [rsp+5E8h+var_3D0]
  00000001424CA73D  add     rcx, rsp
  00000001424CA740  add     rcx, 5E8h
  00000001424CA747  imul    rcx, r9
  00000001424CA74B  not     rax
  00000001424CA74E  add     rcx, rax
  00000001424CA751  test    r14b, 1
  00000001424CA755  cmovnz  rdx, [rsp+5E8h+var_408]
  00000001424CA75E  mov     [rsp+5E8h+var_3F8], rdx
  00000001424CA766  mov     r9, [rsp+5E8h+var_570]
  00000001424CA76B  not     r9
  00000001424CA76E  mov     rax, [rsp+5E8h+var_5A8]
  00000001424CA773  cmovnz  r9, rax
  00000001424CA777  mov     [rsp+5E8h+var_570], r9
  00000001424CA77C  cmovnz  rcx, rax
  00000001424CA780  mov     [rsp+5E8h+var_390], rcx
  00000001424CA788  mov     rax, [rsp+5E8h+var_5C8]
  00000001424CA78D  imul    rax, [rsp+5E8h+var_458]
  00000001424CA796  mov     r13, [rsp+5E8h+var_4A0]
  00000001424CA79E  mov     rcx, [rsp+5E8h+var_460]
  00000001424CA7A6  imul    rcx, r13
  00000001424CA7AA  not     rcx
  00000001424CA7AD  not     rax
  00000001424CA7B0  and     rax, rcx
  00000001424CA7B3  not     rax
  00000001424CA7B6  mov     rcx, rax
  00000001424CA7B9  mov     rax, [rsp+5E8h+var_5A0]
  00000001424CA7BE  mov     r15, [rsp+5E8h+var_5E0]
  00000001424CA7C3  imul    rax, r15
  00000001424CA7C7  add     rax, rcx
  00000001424CA7CA  mov     [rsp+5E8h+var_5A0], rax
  00000001424CA7CF  mov     rax, [rsp+5E8h+var_558]
  00000001424CA7D7  imul    rax, rsi
  00000001424CA7DB  not     rax
  00000001424CA7DE  mov     rcx, [rsp+5E8h+var_438]
  00000001424CA7E6  mov     rdi, [rsp+5E8h+var_560]
  00000001424CA7EE  imul    rcx, rdi
  00000001424CA7F2  not     rcx
  00000001424CA7F5  and     rcx, rax
  00000001424CA7F8  not     rcx
  00000001424CA7FB  mov     rax, [rsp+5E8h+var_398]
  00000001424CA803  add     rax, rsp
  00000001424CA806  add     rax, 5E8h
  00000001424CA80C  mov     r8, [rsp+5E8h+var_568]
  00000001424CA814  imul    rax, r8
  00000001424CA818  add     rax, rcx
  00000001424CA81B  test    byte ptr [rsp+5E8h+var_540], 1
  00000001424CA823  cmovnz  rax, rsi
  00000001424CA827  mov     [rsp+5E8h+var_398], rax
  00000001424CA82F  mov     rdx, r14
  00000001424CA832  imul    rdx, [rsp+5E8h+var_278]
  00000001424CA83B  mov     rax, [rsp+5E8h+var_3F0]
  00000001424CA843  mov     rcx, [rsp+rax+5E8h]
  00000001424CA84B  mov     [rsp+5E8h+var_3F0], rcx
  00000001424CA853  not     rdx
  00000001424CA856  mov     rax, rbp
  00000001424CA859  imul    rax, rcx
  00000001424CA85D  not     rax
  00000001424CA860  and     rax, rdx
  00000001424CA863  not     rax
  00000001424CA866  mov     rcx, [rsp+5E8h+var_4F8]
  00000001424CA86E  imul    rcx, r12
  00000001424CA872  add     rcx, rax
  00000001424CA875  mov     [rsp+5E8h+var_4F8], rcx
  00000001424CA87D  mov     rax, [rsp+5E8h+var_3C0]
  00000001424CA885  add     rax, rsp
  00000001424CA888  add     rax, 5E8h
  00000001424CA88E  mov     rcx, [rsp+5E8h+var_3E8]
  00000001424CA896  imul    rcx, rbx
  00000001424CA89A  not     rcx
  00000001424CA89D  imul    rax, r10
  00000001424CA8A1  not     rax
  00000001424CA8A4  and     rax, rcx
  00000001424CA8A7  not     rax
  00000001424CA8AA  mov     rcx, [rsp+5E8h+var_3A0]
  00000001424CA8B2  add     rcx, rsp
  00000001424CA8B5  add     rcx, 5E8h
  00000001424CA8BC  mov     r9, [rsp+5E8h+var_520]
  00000001424CA8C4  imul    rcx, r9
  00000001424CA8C8  add     rcx, rax
  00000001424CA8CB  bt      dword ptr [rsp+5E8h+var_518], 0Bh
  00000001424CA8D4  cmovnb  rcx, rsi
  00000001424CA8D8  mov     [rsp+5E8h+var_3A0], rcx
  00000001424CA8E0  mov     rax, [rsp+5E8h+var_450]
  00000001424CA8E8  imul    rax, rbx
  00000001424CA8EC  not     rax
  00000001424CA8EF  mov     rcx, rax
  00000001424CA8F2  mov     rax, [rsp+5E8h+var_440]
  00000001424CA8FA  imul    rax, r9
  00000001424CA8FE  not     rax
  00000001424CA901  and     rax, rcx
  00000001424CA904  not     rax
  00000001424CA907  mov     rcx, rax
  00000001424CA90A  mov     rdx, [rsp+5E8h+var_550]
  00000001424CA912  mov     rax, [rsp+5E8h+var_500]
  00000001424CA91A  imul    rax, rdx
  00000001424CA91E  add     rax, rcx
  00000001424CA921  mov     [rsp+5E8h+var_500], rax
  00000001424CA929  imul    eax, r11d, 0C6E5E680h
  00000001424CA930  add     rax, rsp
  00000001424CA933  add     rax, 5E8h
  00000001424CA939  mov     rcx, [rsp+5E8h+var_3A8]
  00000001424CA941  add     rcx, rsp
  00000001424CA944  add     rcx, 5E8h
  00000001424CA94B  imul    rax, rbx
  00000001424CA94F  imul    rcx, r9
  00000001424CA953  add     rcx, rax
  00000001424CA956  mov     rax, [rsp+5E8h+var_5B8]
  00000001424CA95B  add     rax, rsp
  00000001424CA95E  add     rax, 5E8h
  00000001424CA964  not     rcx
  00000001424CA967  imul    rax, rdx
  00000001424CA96B  not     rax
  00000001424CA96E  and     rax, rcx
  00000001424CA971  test    r10b, 1
  00000001424CA975  not     rax
  00000001424CA978  cmovnz  rax, [rsp+5E8h+var_5A8]
  00000001424CA97E  mov     [rsp+5E8h+var_3A8], rax
  00000001424CA986  mov     rax, [rsp+5E8h+var_3B0]
  00000001424CA98E  add     rax, rsp
  00000001424CA991  add     rax, 5E8h
  00000001424CA997  mov     rcx, [rsp+5E8h+var_2A0]
  00000001424CA99F  mov     rcx, [rsp+rcx+5E8h]
  00000001424CA9A7  imul    rcx, rbx
  00000001424CA9AB  mov     rdx, r9
  00000001424CA9AE  imul    rax, r9
  00000001424CA9B2  imul    rdx, [rsp+5E8h+var_480]
  00000001424CA9BB  add     rdx, rcx
  00000001424CA9BE  mov     [rsp+5E8h+var_3B0], rdx
  00000001424CA9C6  not     rax
  00000001424CA9C9  imul    ecx, r11d, 0B824A6C0h
  00000001424CA9D0  add     rcx, rsp
  00000001424CA9D3  add     rcx, 5E8h
  00000001424CA9DA  imul    rcx, rbx
  00000001424CA9DE  not     rcx
  00000001424CA9E1  and     rcx, rax
  00000001424CA9E4  mov     rax, [rsp+5E8h+var_580]
  00000001424CA9E9  imul    rax, rdi
  00000001424CA9ED  not     rax
  00000001424CA9F0  mov     rdx, rax
  00000001424CA9F3  mov     rax, [rsp+5E8h+var_548]
  00000001424CA9FB  mov     rsi, r8
  00000001424CA9FE  imul    rax, r8
  00000001424CAA02  not     rax
  00000001424CAA05  and     rax, rdx
  00000001424CAA08  mov     [rsp+5E8h+var_548], rax
  00000001424CAA10  mov     rax, [rsp+5E8h+var_490]
  00000001424CAA18  add     rax, rsp
  00000001424CAA1B  add     rax, 5E8h
  00000001424CAA21  imul    rax, r15
  00000001424CAA25  mov     r8, [rsp+5E8h+var_448]
  00000001424CAA2D  imul    r8, r13
  00000001424CAA31  not     r8
  00000001424CAA34  not     rax
  00000001424CAA37  and     rax, r8
  00000001424CAA3A  mov     r9, rax
  00000001424CAA3D  imul    rbp, [rsp+5E8h+var_5D8]
  00000001424CAA43  mov     r8, [rsp+5E8h+var_508]
  00000001424CAA4B  imul    r12, r8
  00000001424CAA4F  not     r12
  00000001424CAA52  not     rbp
  00000001424CAA55  and     rbp, r12
  00000001424CAA58  mov     [rsp+5E8h+var_340], rbp
  00000001424CAA60  mov     rax, [rsp+5E8h+var_3B8]
  00000001424CAA68  add     rax, rsp
  00000001424CAA6B  add     rax, 5E8h
  00000001424CAA71  imul    rax, rdi
  00000001424CAA75  not     rax
  00000001424CAA78  mov     r10, [rsp+5E8h+var_488]
  00000001424CAA80  add     r10, rsp
  00000001424CAA83  add     r10, 5E8h
  00000001424CAA8A  imul    r10, rsi
  00000001424CAA8E  not     r10
  00000001424CAA91  and     r10, rax
  00000001424CAA94  test    byte ptr [rsp+5E8h+var_5D0], 1
  00000001424CAA99  mov     rax, [rsp+5E8h+var_418]
  00000001424CAAA1  lea     rax, [rsp+rax+5E8h]
  00000001424CAAA9  mov     rbp, [rsp+5E8h+var_578]
  00000001424CAAAE  not     rbp
  00000001424CAAB1  cmovz   rbp, rax
  00000001424CAAB5  mov     [rsp+5E8h+var_578], rbp
  00000001424CAABA  not     rcx
  00000001424CAABD  cmovz   rcx, rax
  00000001424CAAC1  mov     [rsp+5E8h+var_3B8], rcx
  00000001424CAAC9  not     r9
  00000001424CAACC  cmovz   r9, rax
  00000001424CAAD0  mov     [rsp+5E8h+var_3C0], r9
  00000001424CAAD8  not     r10
  00000001424CAADB  cmovz   r10, rax
  00000001424CAADF  mov     [rsp+5E8h+var_3C8], r10
  00000001424CAAE7  mov     r9, [rsp+5E8h+var_5B0]
  00000001424CAAEC  mov     rcx, r9
  00000001424CAAEF  not     rcx
  00000001424CAAF2  mov     rax, 0FFFFFFFEBFF66000h
  00000001424CAAFC  imul    rcx, rax
  00000001424CAB00  or      rax, 1
  00000001424CAB04  imul    rax, r9
  00000001424CAB08  add     rax, rcx
  00000001424CAB0B  imul    r13, rax
  00000001424CAB0F  mov     [rsp+5E8h+var_4A0], r13
  00000001424CAB17  imul    ecx, r11d, 0C152C6CEh
  00000001424CAB1E  mov     [rsp+5E8h+var_3D0], rcx
  00000001424CAB26  test    bl, 1
  00000001424CAB29  mov     rcx, [rsp+5E8h+var_4B8]
  00000001424CAB31  cmovz   rcx, [rsp+5E8h+var_510]
  00000001424CAB3A  mov     [rsp+5E8h+var_4B8], rcx
  00000001424CAB42  mov     rcx, 0E7F2123426D4A1CBh
  00000001424CAB4C  imul    rcx, r11
  00000001424CAB50  and     rcx, rax
  00000001424CAB53  and     r8, rcx
  00000001424CAB56  not     rcx
  00000001424CAB59  and     rcx, [rsp+5E8h+var_420]
  00000001424CAB61  not     rcx
  00000001424CAB64  not     r8
  00000001424CAB67  and     r8, rcx
  00000001424CAB6A  mov     rax, 53EA5A00C0209800h
  00000001424CAB74  mov     rcx, r11
  00000001424CAB77  mov     [rsp+5E8h+var_268], r11
  00000001424CAB7F  imul    rax, r11
  00000001424CAB83  add     r8, rax
  00000001424CAB86  mov     rbp, 4C299C4E03D17526h
  00000001424CAB90  imul    rbp, r11
  00000001424CAB94  mov     rsi, rbp
  00000001424CAB97  not     rsi
  00000001424CAB9A  mov     rdx, 184FE3FA51BF6493h
  00000001424CABA4  imul    rdx, r11
  00000001424CABA8  mov     rax, rdx
  00000001424CABAB  mov     r9, rdx
  00000001424CABAE  mov     [rsp+5E8h+var_488], rdx
  00000001424CABB6  not     rax
  00000001424CABB9  mov     r10, rax
  00000001424CABBC  mov     r13, 55F2043FB8B2CFA0h
  00000001424CABC6  imul    r13, rcx
  00000001424CABCA  mov     rdi, r13
  00000001424CABCD  not     rdi
  00000001424CABD0  mov     rdx, 3CE9FF2122909433h
  00000001424CABDA  imul    rdx, rcx
  00000001424CABDE  mov     rax, r8
  00000001424CABE1  and     rax, rdx
  00000001424CABE4  mov     r14, rdx
  00000001424CABE7  not     rax
  00000001424CABEA  and     rax, rdi
  00000001424CABED  mov     [rsp+5E8h+var_490], rdi
  00000001424CABF5  mov     rcx, r9
  00000001424CABF8  and     rcx, rax
  00000001424CABFB  not     rax
  00000001424CABFE  and     rax, r10
  00000001424CAC01  mov     r11, r10
  00000001424CAC04  not     rax
  00000001424CAC07  not     rcx
  00000001424CAC0A  and     rcx, rsi
  00000001424CAC0D  and     rcx, rax
  00000001424CAC10  mov     rdx, 4256FA446B66F304h
  00000001424CAC1A  imul    rdx, rcx
  00000001424CAC1E  mov     r10, r8
  00000001424CAC21  mov     rbx, r8
  00000001424CAC24  not     rbx
  00000001424CAC27  mov     rax, rbp
  00000001424CAC2A  and     rax, rbx
  00000001424CAC2D  mov     r8, r14
  00000001424CAC30  and     r8, rax
  00000001424CAC33  not     r8
  00000001424CAC36  and     r8, r13
  00000001424CAC39  not     r8
  00000001424CAC3C  and     r8, r11
  00000001424CAC3F  not     r8
  00000001424CAC42  mov     rcx, 0A3138B6CEC075BF7h
  00000001424CAC4C  imul    rcx, r8
  00000001424CAC50  add     rcx, rdx
  00000001424CAC53  mov     rdx, r13
  00000001424CAC56  and     rdx, r10
  00000001424CAC59  not     rdx
  00000001424CAC5C  and     rdx, r11
  00000001424CAC5F  mov     r12, r11
  00000001424CAC62  mov     [rsp+5E8h+var_5D8], r11
  00000001424CAC67  mov     r8, rsi
  00000001424CAC6A  and     r8, rdx
  00000001424CAC6D  not     rdx
  00000001424CAC70  and     rdx, rbp
  00000001424CAC73  not     r8
  00000001424CAC76  not     rdx
  00000001424CAC79  and     rdx, r8
  00000001424CAC7C  mov     r15, r14
  00000001424CAC7F  not     r15
  00000001424CAC82  mov     r8, r14
  00000001424CAC85  and     r8, rdx
  00000001424CAC88  not     rdx
  00000001424CAC8B  and     rdx, r15
  00000001424CAC8E  not     rdx
  00000001424CAC91  not     r8
  00000001424CAC94  and     r8, rdx
  00000001424CAC97  mov     rdx, 83FC7AF94EAF6523h
  00000001424CACA1  imul    rdx, r8
  00000001424CACA5  mov     r9, rbp
  00000001424CACA8  and     r9, r10
  00000001424CACAB  mov     r11, r10
  00000001424CACAE  not     r9
  00000001424CACB1  mov     [rsp+5E8h+var_5C8], r9
  00000001424CACB6  mov     r8, r12
  00000001424CACB9  and     r8, r9
  00000001424CACBC  mov     r9, r13
  00000001424CACBF  and     r9, r8
  00000001424CACC2  not     r8
  00000001424CACC5  and     r8, rdi
  00000001424CACC8  not     r8
  00000001424CACCB  not     r9
  00000001424CACCE  and     r9, r15
  00000001424CACD1  and     r9, r8
  00000001424CACD4  mov     r10, 1BFF40DF8CCFDF27h
  00000001424CACDE  imul    r10, r9
  00000001424CACE2  add     r10, rcx
  00000001424CACE5  mov     r12, [rsp+5E8h+var_488]
  00000001424CACED  mov     r9, r12
  00000001424CACF0  and     r9, r13
  00000001424CACF3  mov     r8, rsi
  00000001424CACF6  mov     rdi, rsi
  00000001424CACF9  mov     [rsp+5E8h+var_408], rsi
  00000001424CAD01  and     r8, r14
  00000001424CAD04  mov     [rsp+5E8h+var_5E0], r8
  00000001424CAD09  mov     rcx, r9
  00000001424CAD0C  and     rcx, r8
  00000001424CAD0F  not     rcx
  00000001424CAD12  and     rcx, rbx
  00000001424CAD15  not     rcx
  00000001424CAD18  mov     r8, 7BB19BB0C14286C2h
  00000001424CAD22  imul    r8, rcx
  00000001424CAD26  add     r8, r10
  00000001424CAD29  add     r8, rdx
  00000001424CAD2C  mov     rcx, r11
  00000001424CAD2F  mov     r10, r11
  00000001424CAD32  and     rcx, r9
  00000001424CAD35  not     rcx
  00000001424CAD38  not     r9
  00000001424CAD3B  mov     [rsp+5E8h+var_5E8], r9
  00000001424CAD3F  mov     rdx, rbx
  00000001424CAD42  mov     [rsp+5E8h+var_590], rbx
  00000001424CAD47  and     rdx, r9
  00000001424CAD4A  not     rdx
  00000001424CAD4D  and     rdx, rcx
  00000001424CAD50  mov     rcx, r15
  00000001424CAD53  and     rcx, rdx
  00000001424CAD56  not     rcx
  00000001424CAD59  not     rdx
  00000001424CAD5C  and     rdx, r14
  00000001424CAD5F  not     rdx
  00000001424CAD62  and     rdx, rcx
  00000001424CAD65  not     rdx
  00000001424CAD68  and     rdx, rbp
  00000001424CAD6B  mov     rcx, 5FAB875F60717B45h
  00000001424CAD75  imul    rcx, rdx
  00000001424CAD79  add     rcx, r8
  00000001424CAD7C  mov     r8, r12
  00000001424CAD7F  and     r8, rbx
  00000001424CAD82  mov     [rsp+5E8h+var_5D0], r8
  00000001424CAD87  mov     r9, [rsp+5E8h+var_490]
  00000001424CAD8F  mov     rdx, r9
  00000001424CAD92  and     rdx, r8
  00000001424CAD95  mov     r8, r14
  00000001424CAD98  and     r8, rdx
  00000001424CAD9B  not     rdx
  00000001424CAD9E  and     rdx, r15
  00000001424CADA1  not     rdx
  00000001424CADA4  not     r8
  00000001424CADA7  and     r8, rdx
  00000001424CADAA  and     rdi, r8
  00000001424CADAD  not     r8
  00000001424CADB0  mov     [rsp+5E8h+var_538], rbp
  00000001424CADB8  and     r8, rbp
  00000001424CADBB  not     rdi
  00000001424CADBE  not     r8
  00000001424CADC1  and     r8, rdi
  00000001424CADC4  not     r8
  00000001424CADC7  mov     rdx, 99581221A65B231Dh
  00000001424CADD1  imul    rdx, r8
  00000001424CADD5  mov     r8, r9
  00000001424CADD8  mov     rsi, r9
  00000001424CADDB  and     r8, r14
  00000001424CADDE  not     r8
  00000001424CADE1  mov     r9, r13
  00000001424CADE4  and     r9, r15
  00000001424CADE7  mov     [rsp+5E8h+var_518], r9
  00000001424CADEF  not     r9
  00000001424CADF2  and     r9, r8
  00000001424CADF5  and     r9, rbp
  00000001424CADF8  mov     r11, [rsp+5E8h+var_5D8]
  00000001424CADFD  mov     rbx, r11
  00000001424CAE00  and     rbx, r10
  00000001424CAE03  and     r9, rbx
  00000001424CAE06  not     r9
  00000001424CAE09  mov     r8, 0B5575301332B0244h
  00000001424CAE13  imul    r8, r9
  00000001424CAE17  add     r8, rdx
  00000001424CAE1A  add     r8, rcx
  00000001424CAE1D  mov     [rsp+5E8h+var_3E8], r8
  00000001424CAE25  mov     rcx, r13
  00000001424CAE28  and     rcx, rax
  00000001424CAE2B  not     rax
  00000001424CAE2E  and     rax, rsi
  00000001424CAE31  not     rax
  00000001424CAE34  not     rcx
  00000001424CAE37  and     rcx, r14
  00000001424CAE3A  and     rcx, rax
  00000001424CAE3D  and     rcx, r11
  00000001424CAE40  mov     rax, 0BEDC30BDD8CDD861h
  00000001424CAE4A  imul    rax, rcx
  00000001424CAE4E  mov     [rsp+5E8h+var_400], rax
  00000001424CAE56  mov     rcx, r11
  00000001424CAE59  and     rcx, r13
  00000001424CAE5C  mov     rax, r12
  00000001424CAE5F  and     rax, rsi
  00000001424CAE62  not     rax
  00000001424CAE65  not     rcx
  00000001424CAE68  and     rcx, rax
  00000001424CAE6B  mov     r8, rcx
  00000001424CAE6E  mov     r9, [rsp+5E8h+var_590]
  00000001424CAE73  mov     rax, r9
  00000001424CAE76  and     rax, r14
  00000001424CAE79  not     rax
  00000001424CAE7C  mov     rcx, r10
  00000001424CAE7F  and     rcx, r15
  00000001424CAE82  not     rcx
  00000001424CAE85  and     rcx, rax
  00000001424CAE88  mov     rax, r13
  00000001424CAE8B  mov     rdx, r13
  00000001424CAE8E  and     rax, rcx
  00000001424CAE91  not     rcx
  00000001424CAE94  and     rcx, rsi
  00000001424CAE97  mov     r13, rsi
  00000001424CAE9A  not     rcx
  00000001424CAE9D  not     rax
  00000001424CAEA0  and     rax, rcx
  00000001424CAEA3  mov     [rsp+5E8h+var_520], rax
  00000001424CAEAB  mov     rdi, rsi
  00000001424CAEAE  and     rdi, r10
  00000001424CAEB1  mov     rsi, rdi
  00000001424CAEB4  not     rsi
  00000001424CAEB7  and     rsi, r12
  00000001424CAEBA  mov     rcx, rdx
  00000001424CAEBD  and     rcx, r9
  00000001424CAEC0  not     rcx
  00000001424CAEC3  and     rcx, rsi
  00000001424CAEC6  mov     rax, r15
  00000001424CAEC9  and     rax, rcx
  00000001424CAECC  not     rax
  00000001424CAECF  not     rcx
  00000001424CAED2  and     rcx, r14
  00000001424CAED5  not     rcx
  00000001424CAED8  and     rcx, rax
  00000001424CAEDB  mov     [rsp+5E8h+var_5B8], rcx
  00000001424CAEE0  mov     [rsp+5E8h+var_528], r8
  00000001424CAEE8  mov     rcx, r8
  00000001424CAEEB  not     rcx
  00000001424CAEEE  mov     r9, r10
  00000001424CAEF1  and     r9, rcx
  00000001424CAEF4  mov     rax, r15
  00000001424CAEF7  and     rax, r8
  00000001424CAEFA  not     rax
  00000001424CAEFD  and     rcx, r14
  00000001424CAF00  not     rcx
  00000001424CAF03  and     rcx, rax
  00000001424CAF06  mov     [rsp+5E8h+var_588], rcx
  00000001424CAF0B  mov     rax, [rsp+5E8h+var_5D0]
  00000001424CAF10  not     rax
  00000001424CAF13  not     rbx
  00000001424CAF16  and     rbx, rax
  00000001424CAF19  mov     rcx, rax
  00000001424CAF1C  and     rcx, r13
  00000001424CAF1F  mov     rax, r15
  00000001424CAF22  mov     [rsp+5E8h+var_5A8], r15
  00000001424CAF27  and     rax, rcx
  00000001424CAF2A  not     rax
  00000001424CAF2D  not     rcx
  00000001424CAF30  and     rcx, r14
  00000001424CAF33  mov     [rsp+5E8h+var_530], r14
  00000001424CAF3B  not     rcx
  00000001424CAF3E  and     rcx, rax
  00000001424CAF41  mov     [rsp+5E8h+var_580], rcx
  00000001424CAF46  mov     r8, [rsp+5E8h+var_5C8]
  00000001424CAF4B  and     r8, r12
  00000001424CAF4E  mov     r12, [rsp+5E8h+var_408]
  00000001424CAF56  mov     rax, r12
  00000001424CAF59  mov     rcx, [rsp+5E8h+var_590]
  00000001424CAF5E  and     rax, rcx
  00000001424CAF61  not     rax
  00000001424CAF64  and     r8, rax
  00000001424CAF67  mov     r11, rdx
  00000001424CAF6A  mov     rax, rdx
  00000001424CAF6D  and     rax, r14
  00000001424CAF70  not     r8
  00000001424CAF73  and     r8, rax
  00000001424CAF76  mov     [rsp+5E8h+var_5C8], r8
  00000001424CAF7B  not     rax
  00000001424CAF7E  mov     rdx, r13
  00000001424CAF81  and     rdx, r15
  00000001424CAF84  not     rdx
  00000001424CAF87  and     rdx, rax
  00000001424CAF8A  mov     [rsp+5E8h+var_410], rdx
  00000001424CAF92  mov     rbp, r10
  00000001424CAF95  mov     rax, r10
  00000001424CAF98  and     rax, rdx
  00000001424CAF9B  mov     r15, [rsp+5E8h+var_538]
  00000001424CAFA3  mov     r14, r15
  00000001424CAFA6  and     r14, rax
  00000001424CAFA9  not     rax
  00000001424CAFAC  and     rax, r12
  00000001424CAFAF  mov     r10, r12
  00000001424CAFB2  not     rax
  00000001424CAFB5  not     r14
  00000001424CAFB8  and     r14, rax
  00000001424CAFBB  mov     rdx, [rsp+5E8h+var_5D8]
  00000001424CAFC0  and     rdi, rdx
  00000001424CAFC3  not     rdi
  00000001424CAFC6  not     rsi
  00000001424CAFC9  and     rsi, rdi
  00000001424CAFCC  mov     [rsp+5E8h+var_598], rsi
  00000001424CAFD1  mov     r8, [rsp+5E8h+var_5E0]
  00000001424CAFD6  mov     rsi, r8
  00000001424CAFD9  not     rsi
  00000001424CAFDC  mov     [rsp+5E8h+var_418], rsi
  00000001424CAFE4  mov     rax, rcx
  00000001424CAFE7  and     rax, rsi
  00000001424CAFEA  not     rax
  00000001424CAFED  mov     rdi, rbp
  00000001424CAFF0  mov     r12, rbp
  00000001424CAFF3  and     rdi, r8
  00000001424CAFF6  not     rdi
  00000001424CAFF9  and     rdi, rax
  00000001424CAFFC  mov     r8, r13
  00000001424CAFFF  mov     rbp, r13
  00000001424CB002  mov     r13, r15
  00000001424CB005  and     rbp, r15
  00000001424CB008  mov     rsi, r15
  00000001424CB00B  and     rsi, r9
  00000001424CB00E  not     r9
  00000001424CB011  and     r9, r10
  00000001424CB014  mov     [rsp+5E8h+var_448], r9
  00000001424CB01C  mov     r15, r10
  00000001424CB01F  mov     [rsp+5E8h+var_428], r11
  00000001424CB027  and     r15, r11
  00000001424CB02A  not     rbx
  00000001424CB02D  and     rbx, r8
  00000001424CB030  mov     rcx, r10
  00000001424CB033  and     rcx, rbx
  00000001424CB036  mov     [rsp+5E8h+var_438], rcx
  00000001424CB03E  not     rbx
  00000001424CB041  and     rbx, r13
  00000001424CB044  mov     [rsp+5E8h+var_430], rbx
  00000001424CB04C  mov     r9, rdx
  00000001424CB04F  and     r9, r8
  00000001424CB052  not     r9
  00000001424CB055  mov     rax, [rsp+5E8h+var_5E8]
  00000001424CB059  and     rax, [rsp+5E8h+var_5A8]
  00000001424CB05E  mov     [rsp+5E8h+var_5E8], rax
  00000001424CB062  and     r9, rax
  00000001424CB065  mov     rax, r10
  00000001424CB068  and     rax, r9
  00000001424CB06B  mov     [rsp+5E8h+var_440], rax
  00000001424CB073  not     r9
  00000001424CB076  and     r9, r13
  00000001424CB079  mov     rax, [rsp+5E8h+var_588]
  00000001424CB07E  not     rax
  00000001424CB081  and     rax, r13
  00000001424CB084  mov     [rsp+5E8h+var_588], rax
  00000001424CB089  mov     rcx, r13
  00000001424CB08C  mov     rax, [rsp+5E8h+var_5D0]
  00000001424CB091  and     rax, r11
  00000001424CB094  mov     r11, r10
  00000001424CB097  and     r11, rax
  00000001424CB09A  mov     [rsp+5E8h+var_420], r11
  00000001424CB0A2  not     rax
  00000001424CB0A5  and     rax, r13
  00000001424CB0A8  mov     [rsp+5E8h+var_5D0], rax
  00000001424CB0AD  and     [rsp+5E8h+var_518], r13
  00000001424CB0B5  and     rcx, [rsp+5E8h+var_530]
  00000001424CB0BD  not     rcx
  00000001424CB0C0  mov     r13, r12
  00000001424CB0C3  and     rcx, r12
  00000001424CB0C6  mov     rax, rdx
  00000001424CB0C9  and     rdx, rcx
  00000001424CB0CC  mov     [rsp+5E8h+var_450], rdx
  00000001424CB0D4  not     rcx
  00000001424CB0D7  mov     rdx, [rsp+5E8h+var_488]
  00000001424CB0DF  and     rcx, rdx
  00000001424CB0E2  mov     r11, rax
  00000001424CB0E5  and     r11, r14
  00000001424CB0E8  mov     [rsp+5E8h+var_458], r11
  00000001424CB0F0  not     r14
  00000001424CB0F3  and     r14, rdx
  00000001424CB0F6  mov     [rsp+5E8h+var_460], r15
  00000001424CB0FE  and     r15, rdx
  00000001424CB101  mov     r12, r10
  00000001424CB104  and     r12, rdx
  00000001424CB107  not     rdi
  00000001424CB10A  and     rdi, r8
  00000001424CB10D  mov     r8, rax
  00000001424CB110  mov     r11, rax
  00000001424CB113  and     r8, rdi
  00000001424CB116  mov     [rsp+5E8h+var_538], r8
  00000001424CB11E  not     rdi
  00000001424CB121  and     rdi, rdx
  00000001424CB124  mov     rax, [rsp+5E8h+var_5E0]
  00000001424CB129  and     [rsp+5E8h+var_528], rax
  00000001424CB131  and     rax, rdx
  00000001424CB134  mov     [rsp+5E8h+var_5E0], rax
  00000001424CB139  mov     rax, rdx
  00000001424CB13C  and     rdx, [rsp+5E8h+var_520]
  00000001424CB144  not     rdx
  00000001424CB147  and     rdx, r10
  00000001424CB14A  mov     r8, [rsp+5E8h+var_5B8]
  00000001424CB14F  not     r8
  00000001424CB152  and     r8, r10
  00000001424CB155  mov     [rsp+5E8h+var_5B8], r8
  00000001424CB15A  mov     r8, [rsp+5E8h+var_580]
  00000001424CB15F  not     r8
  00000001424CB162  and     r8, r10
  00000001424CB165  mov     [rsp+5E8h+var_580], r8
  00000001424CB16A  mov     r8, [rsp+5E8h+var_598]
  00000001424CB16F  not     r8
  00000001424CB172  and     r8, r10
  00000001424CB175  mov     [rsp+5E8h+var_598], r8
  00000001424CB17A  mov     r8, [rsp+5E8h+var_5E8]
  00000001424CB17E  not     r8
  00000001424CB181  and     r8, r10
  00000001424CB184  mov     [rsp+5E8h+var_5E8], r8
  00000001424CB188  and     r10, r13
  00000001424CB18B  mov     r8, r11
  00000001424CB18E  mov     rbx, [rsp+5E8h+var_5A8]
  00000001424CB193  and     r8, rbx
  00000001424CB196  and     r10, r8
  00000001424CB199  not     r8
  00000001424CB19C  mov     r11, [rsp+5E8h+var_530]
  00000001424CB1A4  and     rax, r11
  00000001424CB1A7  not     rax
  00000001424CB1AA  and     rax, r8
  00000001424CB1AD  not     rax
  00000001424CB1B0  and     rbp, rax
  00000001424CB1B3  not     rbp
  00000001424CB1B6  and     rbp, r13
  00000001424CB1B9  mov     rax, 71B8B365078BBED6h
  00000001424CB1C3  imul    rax, rbp
  00000001424CB1C7  add     rax, [rsp+5E8h+var_400]
  00000001424CB1CF  mov     r8, [rsp+5E8h+var_448]
  00000001424CB1D7  not     r8
  00000001424CB1DA  not     rsi
  00000001424CB1DD  and     rsi, r8
  00000001424CB1E0  not     rsi
  00000001424CB1E3  and     rsi, rbx
  00000001424CB1E6  mov     r8, 60A816D3049CE3ECh
  00000001424CB1F0  imul    r8, rsi
  00000001424CB1F4  add     r8, rax
  00000001424CB1F7  mov     rax, [rsp+5E8h+var_520]
  00000001424CB1FF  not     rax
  00000001424CB202  mov     rsi, [rsp+5E8h+var_5D8]
  00000001424CB207  and     rax, rsi
  00000001424CB20A  not     rax
  00000001424CB20D  and     rdx, rax
  00000001424CB210  mov     rax, 0F325E3AED5CA8321h
  00000001424CB21A  imul    rax, rdx
  00000001424CB21E  add     rax, r8
  00000001424CB221  mov     r8, [rsp+5E8h+var_460]
  00000001424CB229  not     r8
  00000001424CB22C  mov     rdx, r11
  00000001424CB22F  and     rdx, rsi
  00000001424CB232  and     rdx, r8
  00000001424CB235  mov     rsi, [rsp+5E8h+var_590]
  00000001424CB23A  and     rdx, rsi
  00000001424CB23D  mov     r8, 0D6974A78E4E200Ch
  00000001424CB247  imul    r8, rdx
  00000001424CB24B  add     r8, rax
  00000001424CB24E  add     r8, [rsp+5E8h+var_3E8]
  00000001424CB256  mov     rax, [rsp+5E8h+var_438]
  00000001424CB25E  not     rax
  00000001424CB261  mov     rdx, [rsp+5E8h+var_430]
  00000001424CB269  not     rdx
  00000001424CB26C  and     rdx, rax
  00000001424CB26F  not     rdx
  00000001424CB272  and     rdx, r11
  00000001424CB275  mov     rax, 39AC8AC245E9A7D9h
  00000001424CB27F  imul    rax, rdx
  00000001424CB283  mov     rdx, [rsp+5E8h+var_440]
  00000001424CB28B  not     rdx
  00000001424CB28E  not     r9
  00000001424CB291  and     r9, rdx
  00000001424CB294  not     r9
  00000001424CB297  and     r9, rsi
  00000001424CB29A  not     r9
  00000001424CB29D  mov     rdx, 50B62AEDC9DF4F61h
  00000001424CB2A7  imul    rdx, r9
  00000001424CB2AB  add     rdx, rax
  00000001424CB2AE  mov     rax, 0BE8373F614BE97EFh
  00000001424CB2B8  imul    rax, [rsp+5E8h+var_5B8]
  00000001424CB2BE  add     rax, rdx
  00000001424CB2C1  mov     rbp, r13
  00000001424CB2C4  mov     r9, [rsp+5E8h+var_588]
  00000001424CB2C9  and     r9, r13
  00000001424CB2CC  not     r9
  00000001424CB2CF  mov     rdx, 4ACACE37F0DADB71h
  00000001424CB2D9  imul    rdx, r9
  00000001424CB2DD  add     rdx, rax
  00000001424CB2E0  add     rdx, r8
  00000001424CB2E3  mov     rax, [rsp+5E8h+var_450]
  00000001424CB2EB  not     rax
  00000001424CB2EE  not     rcx
  00000001424CB2F1  and     rcx, rax
  00000001424CB2F4  not     rcx
  00000001424CB2F7  mov     r13, [rsp+5E8h+var_490]
  00000001424CB2FF  and     rcx, r13
  00000001424CB302  not     rcx
  00000001424CB305  mov     rax, 0AF577BF5DE23094Fh
  00000001424CB30F  imul    rax, rcx
  00000001424CB313  mov     rcx, 0CE533EA22B764EC4h
  00000001424CB31D  imul    rcx, [rsp+5E8h+var_580]
  00000001424CB323  add     rcx, rax
  00000001424CB326  mov     rax, [rsp+5E8h+var_458]
  00000001424CB32E  not     rax
  00000001424CB331  not     r14
  00000001424CB334  and     r14, rax
  00000001424CB337  not     r14
  00000001424CB33A  mov     rax, 0D607F22280C95D9Eh
  00000001424CB344  imul    rax, r14
  00000001424CB348  add     rax, rcx
  00000001424CB34B  mov     rcx, rbx
  00000001424CB34E  and     rcx, r15
  00000001424CB351  not     rcx
  00000001424CB354  not     r15
  00000001424CB357  and     r15, r11
  00000001424CB35A  not     r15
  00000001424CB35D  and     r15, rcx
  00000001424CB360  mov     r9, rsi
  00000001424CB363  and     r15, rsi
  00000001424CB366  mov     rcx, 5E1F9F95582D6F6Dh
  00000001424CB370  imul    rcx, r15
  00000001424CB374  add     rcx, rax
  00000001424CB377  mov     rax, r11
  00000001424CB37A  and     rax, r12
  00000001424CB37D  and     rax, rsi
  00000001424CB380  mov     r8, r13
  00000001424CB383  and     r8, rax
  00000001424CB386  not     rax
  00000001424CB389  mov     rsi, [rsp+5E8h+var_428]
  00000001424CB391  and     rax, rsi
  00000001424CB394  not     r8
  00000001424CB397  not     rax
  00000001424CB39A  and     rax, r8
  00000001424CB39D  not     rax
  00000001424CB3A0  mov     r8, 369B8EA00962BC8h
  00000001424CB3AA  imul    r8, rax
  00000001424CB3AE  add     r8, rcx
  00000001424CB3B1  mov     rax, r9
  00000001424CB3B4  mov     r14, [rsp+5E8h+var_528]
  00000001424CB3BC  and     rax, r14
  00000001424CB3BF  not     r14
  00000001424CB3C2  and     r14, rbp
  00000001424CB3C5  not     rax
  00000001424CB3C8  not     r14
  00000001424CB3CB  and     r14, rax
  00000001424CB3CE  mov     rcx, 21D6233FE9D0CE10h
  00000001424CB3D8  imul    rcx, r14
  00000001424CB3DC  add     rcx, r8
  00000001424CB3DF  mov     rax, [rsp+5E8h+var_418]
  00000001424CB3E7  mov     r14, [rsp+5E8h+var_5D8]
  00000001424CB3EC  and     rax, r14
  00000001424CB3EF  not     rax
  00000001424CB3F2  mov     r8, rax
  00000001424CB3F5  mov     rax, [rsp+5E8h+var_5E0]
  00000001424CB3FA  not     rax
  00000001424CB3FD  and     rax, r8
  00000001424CB400  not     rax
  00000001424CB403  mov     r8, rsi
  00000001424CB406  and     rax, rsi
  00000001424CB409  mov     rsi, rax
  00000001424CB40C  and     r8, r10
  00000001424CB40F  not     r10
  00000001424CB412  and     r10, r13
  00000001424CB415  not     r10
  00000001424CB418  not     r8
  00000001424CB41B  and     r8, r10
  00000001424CB41E  mov     rax, 15AD807E47B9D215h
  00000001424CB428  imul    rax, r8
  00000001424CB42C  add     rax, rcx
  00000001424CB42F  add     rax, rdx
  00000001424CB432  mov     rcx, 0F16A33C8017E40E6h
  00000001424CB43C  imul    rcx, [rsp+5E8h+var_5C8]
  00000001424CB442  mov     r10, [rsp+5E8h+var_598]
  00000001424CB447  not     r10
  00000001424CB44A  and     r10, r11
  00000001424CB44D  mov     rdx, 0F3A7952191E0CDA1h
  00000001424CB457  imul    rdx, r10
  00000001424CB45B  add     rdx, rcx
  00000001424CB45E  mov     rcx, [rsp+5E8h+var_538]
  00000001424CB466  not     rcx
  00000001424CB469  not     rdi
  00000001424CB46C  and     rdi, rcx
  00000001424CB46F  mov     rcx, 0CAE985B82AE022FCh
  00000001424CB479  imul    rcx, rdi
  00000001424CB47D  add     rcx, rdx
  00000001424CB480  mov     r10, [rsp+5E8h+var_420]
  00000001424CB488  not     r10
  00000001424CB48B  mov     rdx, [rsp+5E8h+var_5D0]
  00000001424CB490  not     rdx
  00000001424CB493  and     rdx, r10
  00000001424CB496  and     r11, rdx
  00000001424CB499  not     rdx
  00000001424CB49C  and     rdx, rbx
  00000001424CB49F  not     rdx
  00000001424CB4A2  not     r11
  00000001424CB4A5  and     r11, rdx
  00000001424CB4A8  mov     rdx, 3E2E20E73AAFEDA8h
  00000001424CB4B2  imul    rdx, r11
  00000001424CB4B6  add     rdx, rcx
  00000001424CB4B9  and     r12, [rsp+5E8h+var_410]
  00000001424CB4C1  mov     rcx, rbp
  00000001424CB4C4  and     r12, rbp
  00000001424CB4C7  mov     r8, [rsp+5E8h+var_5E8]
  00000001424CB4CB  and     rcx, r8
  00000001424CB4CE  not     r8
  00000001424CB4D1  and     r8, r9
  00000001424CB4D4  not     r8
  00000001424CB4D7  not     rcx
  00000001424CB4DA  and     rcx, r8
  00000001424CB4DD  mov     r8, 5471CD2DBA838F44h
  00000001424CB4E7  imul    r8, rcx
  00000001424CB4EB  add     r8, rdx
  00000001424CB4EE  mov     rdx, [rsp+5E8h+var_518]
  00000001424CB4F6  and     rdx, r14
  00000001424CB4F9  and     rdx, r9
  00000001424CB4FC  mov     rcx, 5AC38D8EFF999C55h
  00000001424CB506  imul    rcx, rdx
  00000001424CB50A  add     rcx, r8
  00000001424CB50D  and     rsi, r9
  00000001424CB510  not     rsi
  00000001424CB513  mov     rdx, 168EC22A9BE0895Fh
  00000001424CB51D  imul    rdx, rsi
  00000001424CB521  add     rdx, rcx
  00000001424CB524  not     r12
  00000001424CB527  mov     rcx, 0AAA61DB41D548D1Ch
  00000001424CB531  imul    rcx, r12
  00000001424CB535  add     rcx, rdx
  00000001424CB538  add     rcx, rax
  00000001424CB53B  mov     [rsp+5E8h+var_5E0], rcx
  00000001424CB540  imul    rax, [rsp+5E8h+var_2F0], 0FFFFFFFFFFFFFE50h
  00000001424CB54C  lea     rcx, [rsp+5E8h]
  00000001424CB554  imul    rcx, 0FFFFFFFFFFFFFE51h
  00000001424CB55B  add     rcx, rax
  00000001424CB55E  bt      dword ptr [rsp+5E8h+var_2D8], 3
  00000001424CB567  cmovnb  rcx, [rsp+5E8h+var_510]
  00000001424CB570  mov     [rsp+5E8h+var_5D0], rcx
  00000001424CB575  mov     rax, [rsp+5E8h+var_F8]
  00000001424CB57D  add     rax, [rsp+5E8h+var_320]
  00000001424CB585  imul    rax, [rsp+5E8h+var_568]
  00000001424CB58E  mov     rdx, rax
  00000001424CB591  mov     rax, 0E0E65317E8040DE5h
  00000001424CB59B  mov     r8, [rsp+5E8h+var_268]
  00000001424CB5A3  imul    rax, r8
  00000001424CB5A7  add     rax, [rsp+5E8h+var_5B0]
  00000001424CB5AC  imul    ecx, r8d, 0E39D9268h
  00000001424CB5B3  and     ecx, dword ptr [rsp+5E8h+var_508]
  00000001424CB5BA  add     rax, rcx
  00000001424CB5BD  imul    rax, [rsp+5E8h+var_560]
  00000001424CB5C6  mov     rcx, 0F4788333103F93BAh
  00000001424CB5D0  imul    rcx, r8
  00000001424CB5D4  add     rcx, [rsp+5E8h+var_4C8]
  00000001424CB5DC  imul    rcx, [rsp+5E8h+var_558]
  00000001424CB5E5  add     rcx, rax
  00000001424CB5E8  not     rdx
  00000001424CB5EB  not     rcx
  00000001424CB5EE  and     rcx, rdx
  00000001424CB5F1  mov     rax, [rsp+5E8h+var_3D8]
  00000001424CB5F9  mov     rdx, [rsp+rax+5E8h]
  00000001424CB601  mov     [rsp+5E8h+var_568], rdx
  00000001424CB609  not     rcx
  00000001424CB60C  mov     rax, 5324E73BCC30FF8Fh
  00000001424CB616  imul    rax, r8
  00000001424CB61A  add     rax, rdx
  00000001424CB61D  imul    rax, [rsp+5E8h+var_540]
  00000001424CB626  add     rax, rcx
  00000001424CB629  mov     [rsp+5E8h+var_558], rax
  00000001424CB631  mov     rax, [rsp+5E8h+var_208]
  00000001424CB639  mov     rax, [rsp+rax+5E8h]
  00000001424CB641  mov     [rsp+5E8h+var_510], rax
  00000001424CB649  mov     rax, [rsp+5E8h+var_2B8]
  00000001424CB651  mov     rax, [rsp+rax+5E8h]
  00000001424CB659  mov     [rsp+5E8h+var_5D8], rax
  00000001424CB65E  mov     rax, [rsp+5E8h+var_2B0]
  00000001424CB666  mov     rax, [rsp+rax+5E8h]
  00000001424CB66E  mov     [rsp+5E8h+var_4C8], rax
  00000001424CB676  mov     rax, [rsp+5E8h+var_3F8]
  00000001424CB67E  mov     rax, [rax]
  00000001424CB681  mov     [rsp+5E8h+var_5B0], rax
  00000001424CB686  imul    eax, r8d, 4E8E8ADAh
  00000001424CB68D  mov     [rsp+5E8h+var_560], rax
  00000001424CB695  mov     rax, 2A0EAFAD481A2983h
  00000001424CB69F  mov     rax, 1990C9AE5DE5DD39h
  00000001424CB6A9  mov     rax, 0AA2ED565E97A0E14h
  00000001424CB6B3  mov     rax, 0C99E3ABD315F47C2h
  00000001424CB6BD  mov     rax, 2A0EAFAD481A2983h
  00000001424CB6C7  mov     rax, 1990C9AE5DE5DD39h
  00000001424CB6D1  mov     rax, 0AA2ED565E97A0E14h
  00000001424CB6DB  mov     rax, 0C99E3ABD315F47C2h
  00000001424CB6E5  test    r12, 0
  00000001424CB6EC  call    locret_1424CB6FC  ; -> locret_1424CB6FC
  00000001424CB6F1  jp      loc_1424CB6FD
  00000001424CB6F7  jmp     loc_1424CB61D
  00000001424CB6FC  retn
  00000001424CB6FD  nop
  00000001424CB6FE  jmp     loc_1424CC62C
  00000001424CB703  mov     rax, 2A0EAFAD481A2983h
  00000001424CB70D  mov     rax, 1990C9AE5DE5DD39h
  00000001424CB717  mov     rax, 0AA2ED565E97A0E14h
  00000001424CB721  mov     rax, 0C99E3ABD315F47C2h
  00000001424CB72B  mov     rax, 2F33F2DC180B783Eh
  00000001424CB735  mov     rax, 1190F629E4040094h
  00000001424CB73F  xor     esi, esi
  00000001424CB741  mov     rax, [rsp+5E8h+var_3E0]
  00000001424CB749  mov     rcx, [rsp+5E8h+var_3F0]
  00000001424CB751  cmp     [rax], cl
  00000001424CB753  setnz   sil
  00000001424CB757  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001424CB75E  or      rsi, rcx
  00000001424CB761  mov     r11, rsi
  00000001424CB764  mov     rcx, [rsp+5E8h+var_350]
  00000001424CB76C  and     r11, rcx
  00000001424CB76F  mov     rax, r11
  00000001424CB772  not     rax
  00000001424CB775  mov     r13, [rsp+5E8h+var_478]
  00000001424CB77D  and     rax, r13
  00000001424CB780  not     rax
  00000001424CB783  mov     r9, [rsp+5E8h+var_240]
  00000001424CB78B  and     rax, r9
  00000001424CB78E  not     rax
  00000001424CB791  mov     r10, 0EA8A8C118F6183F8h
  00000001424CB79B  imul    r10, rax
  00000001424CB79F  mov     r14, rsi
  00000001424CB7A2  not     r14
  00000001424CB7A5  mov     rdx, r14
  00000001424CB7A8  and     rdx, [rsp+5E8h+var_2E8]
  00000001424CB7B0  mov     r8, rdx
  00000001424CB7B3  not     r8
  00000001424CB7B6  mov     [rsp+5E8h+var_5B8], r8
  00000001424CB7BB  mov     rax, rsi
  00000001424CB7BE  mov     rbp, rsi
  00000001424CB7C1  mov     [rsp+5E8h+var_5E8], rsi
  00000001424CB7C5  and     rax, r13
  00000001424CB7C8  not     rax
  00000001424CB7CB  and     rax, r8
  00000001424CB7CE  mov     r12, [rsp+5E8h+var_348]
  00000001424CB7D6  mov     rsi, r12
  00000001424CB7D9  and     rsi, rax
  00000001424CB7DC  not     rax
  00000001424CB7DF  mov     r15, [rsp+5E8h+var_2E0]
  00000001424CB7E7  and     rax, r15
  00000001424CB7EA  not     rax
  00000001424CB7ED  not     rsi
  00000001424CB7F0  mov     r8, [rsp+5E8h+var_358]
  00000001424CB7F8  and     rsi, r8
  00000001424CB7FB  and     rsi, rax
  00000001424CB7FE  not     rsi
  00000001424CB801  mov     rdi, [rsp+5E8h+var_4A8]
  00000001424CB809  and     rsi, rdi
  00000001424CB80C  mov     rax, 948C29E73EA61F99h
  00000001424CB816  imul    rax, rsi
  00000001424CB81A  add     rax, r10
  00000001424CB81D  mov     r10, [rsp+5E8h+var_2C8]
  00000001424CB825  and     r10, rbp
  00000001424CB828  mov     rsi, r8
  00000001424CB82B  and     rsi, r10
  00000001424CB82E  not     rsi
  00000001424CB831  not     r10
  00000001424CB834  mov     rbp, [rsp+5E8h+var_4B0]
  00000001424CB83C  and     r10, rbp
  00000001424CB83F  not     r10
  00000001424CB842  and     r10, rsi
  00000001424CB845  mov     rbx, rcx
  00000001424CB848  mov     rsi, rcx
  00000001424CB84B  and     rsi, r10
  00000001424CB84E  not     r10
  00000001424CB851  and     r10, rdi
  00000001424CB854  not     r10
  00000001424CB857  not     rsi
  00000001424CB85A  and     rsi, r10
  00000001424CB85D  not     rsi
  00000001424CB860  mov     r10, 0BA70EFA0E8C83296h
  00000001424CB86A  imul    r10, rsi
  00000001424CB86E  mov     rsi, rdi
  00000001424CB871  mov     rcx, rdi
  00000001424CB874  and     rsi, rdx
  00000001424CB877  and     rsi, r9
  00000001424CB87A  mov     rdi, 255EE2796E4A135Eh
  00000001424CB884  imul    rdi, rsi
  00000001424CB888  add     rdi, r10
  00000001424CB88B  add     rdi, rax
  00000001424CB88E  mov     r10, r14
  00000001424CB891  and     r10, rbx
  00000001424CB894  mov     [rsp+5E8h+var_5C8], r10
  00000001424CB899  and     r10, r12
  00000001424CB89C  not     r10
  00000001424CB89F  and     r10, r13
  00000001424CB8A2  mov     rsi, rbp
  00000001424CB8A5  mov     rax, rbp
  00000001424CB8A8  and     rsi, r10
  00000001424CB8AB  not     r10
  00000001424CB8AE  and     r10, r8
  00000001424CB8B1  not     r10
  00000001424CB8B4  not     rsi
  00000001424CB8B7  and     rsi, r10
  00000001424CB8BA  mov     r10, 0AC2556C52FB83CFCh
  00000001424CB8C4  imul    r10, rsi
  00000001424CB8C8  add     r10, rdi
  00000001424CB8CB  mov     rsi, r14
  00000001424CB8CE  mov     rbp, r14
  00000001424CB8D1  and     rsi, r13
  00000001424CB8D4  not     rsi
  00000001424CB8D7  and     rsi, r15
  00000001424CB8DA  mov     r9, r15
  00000001424CB8DD  mov     rdi, r8
  00000001424CB8E0  and     rdi, rsi
  00000001424CB8E3  not     rdi
  00000001424CB8E6  not     rsi
  00000001424CB8E9  and     rsi, rax
  00000001424CB8EC  mov     r14, rax
  00000001424CB8EF  not     rsi
  00000001424CB8F2  and     rsi, rdi
  00000001424CB8F5  mov     rdi, rbx
  00000001424CB8F8  mov     r15, rbx
  00000001424CB8FB  and     rdi, rsi
  00000001424CB8FE  not     rsi
  00000001424CB901  and     rsi, rcx
  00000001424CB904  not     rsi
  00000001424CB907  not     rdi
  00000001424CB90A  and     rdi, rsi
  00000001424CB90D  not     rdi
  00000001424CB910  mov     rsi, 0A121953690F32DB9h
  00000001424CB91A  imul    rsi, rdi
  00000001424CB91E  add     rsi, r10
  00000001424CB921  mov     rax, [rsp+5E8h+var_260]
  00000001424CB929  mov     r10, rax
  00000001424CB92C  not     r10
  00000001424CB92F  and     rax, rbp
  00000001424CB932  not     rax
  00000001424CB935  mov     rbx, [rsp+5E8h+var_5E8]
  00000001424CB939  and     r10, rbx
  00000001424CB93C  not     r10
  00000001424CB93F  and     r10, r13
  00000001424CB942  and     r10, rax
  00000001424CB945  mov     rcx, r12
  00000001424CB948  mov     rdi, r12
  00000001424CB94B  and     rdi, r10
  00000001424CB94E  not     r10
  00000001424CB951  mov     r12, r9
  00000001424CB954  and     r10, r9
  00000001424CB957  not     r10
  00000001424CB95A  not     rdi
  00000001424CB95D  and     rdi, r10
  00000001424CB960  not     rdi
  00000001424CB963  mov     r10, 0D07464194B4BC57Dh
  00000001424CB96D  imul    r10, rdi
  00000001424CB971  and     r11, r9
  00000001424CB974  not     r11
  00000001424CB977  mov     rax, [rsp+5E8h+var_2E8]
  00000001424CB97F  and     r11, rax
  00000001424CB982  mov     r9, r8
  00000001424CB985  mov     rdi, r8
  00000001424CB988  and     rdi, r11
  00000001424CB98B  not     rdi
  00000001424CB98E  not     r11
  00000001424CB991  and     r11, r14
  00000001424CB994  not     r11
  00000001424CB997  and     r11, rdi
  00000001424CB99A  mov     rdi, 15590D6C7370AAA8h
  00000001424CB9A4  imul    rdi, r11
  00000001424CB9A8  add     rdi, r10
  00000001424CB9AB  mov     r11, rbx
  00000001424CB9AE  and     r11, r8
  00000001424CB9B1  mov     r10, r11
  00000001424CB9B4  not     r10
  00000001424CB9B7  mov     rbx, r13
  00000001424CB9BA  and     rbx, r10
  00000001424CB9BD  not     rbx
  00000001424CB9C0  and     rbx, r15
  00000001424CB9C3  not     rbx
  00000001424CB9C6  and     rbx, rcx
  00000001424CB9C9  mov     r8, rcx
  00000001424CB9CC  not     rbx
  00000001424CB9CF  mov     r14, 67181B017951E392h
  00000001424CB9D9  imul    r14, rbx
  00000001424CB9DD  add     r14, rdi
  00000001424CB9E0  mov     rdi, [rsp+5E8h+var_200]
  00000001424CB9E8  not     rdi
  00000001424CB9EB  and     rdi, rbp
  00000001424CB9EE  not     rdi
  00000001424CB9F1  and     rdi, r12
  00000001424CB9F4  mov     rbx, rdi
  00000001424CB9F7  mov     rdi, 0B36789B5096E0928h
  00000001424CBA01  imul    rdi, rbx
  00000001424CBA05  add     rdi, r14
  00000001424CBA08  and     r10, r15
  00000001424CBA0B  mov     rcx, [rsp+5E8h+var_4A8]
  00000001424CBA13  and     r11, rcx
  00000001424CBA16  not     r11
  00000001424CBA19  not     r10
  00000001424CBA1C  and     r10, r11
  00000001424CBA1F  and     r13, r10
  00000001424CBA22  not     r13
  00000001424CBA25  not     r10
  00000001424CBA28  and     r10, rax
  00000001424CBA2B  not     r10
  00000001424CBA2E  and     r10, r13
  00000001424CBA31  not     r10
  00000001424CBA34  and     r10, r8
  00000001424CBA37  mov     rbx, 71F34A1F89D57E95h
  00000001424CBA41  imul    rbx, r10
  00000001424CBA45  add     rbx, rdi
  00000001424CBA48  mov     r10, [rsp+5E8h+var_258]
  00000001424CBA50  not     r10
  00000001424CBA53  and     r10, rbp
  00000001424CBA56  mov     r11, 99B6CFD628FBED4Ch
  00000001424CBA60  imul    r11, r10
  00000001424CBA64  add     r11, rbx
  00000001424CBA67  add     r11, rsi
  00000001424CBA6A  mov     rsi, [rsp+5E8h+var_250]
  00000001424CBA72  mov     r10, rsi
  00000001424CBA75  not     r10
  00000001424CBA78  and     rsi, rbp
  00000001424CBA7B  not     rsi
  00000001424CBA7E  mov     r13, [rsp+5E8h+var_5E8]
  00000001424CBA82  and     r10, r13
  00000001424CBA85  not     r10
  00000001424CBA88  and     rsi, rcx
  00000001424CBA8B  mov     r14, rcx
  00000001424CBA8E  and     rsi, r10
  00000001424CBA91  mov     r10, 70F7BE327E3FADD8h
  00000001424CBA9B  imul    r10, rsi
  00000001424CBA9F  mov     rdi, [rsp+5E8h+var_248]
  00000001424CBAA7  mov     rsi, rdi
  00000001424CBAAA  not     rsi
  00000001424CBAAD  and     rdi, rbp
  00000001424CBAB0  not     rdi
  00000001424CBAB3  and     rsi, r13
  00000001424CBAB6  not     rsi
  00000001424CBAB9  mov     rcx, [rsp+5E8h+var_4B0]
  00000001424CBAC1  and     rdi, rcx
  00000001424CBAC4  and     rdi, rsi
  00000001424CBAC7  not     rdi
  00000001424CBACA  mov     rbx, 0B2C53FF2D068383h
  00000001424CBAD4  imul    rbx, rdi
  00000001424CBAD8  add     rbx, r10
  00000001424CBADB  mov     r10, rbp
  00000001424CBADE  and     r10, r9
  00000001424CBAE1  mov     rdi, r10
  00000001424CBAE4  not     rdi
  00000001424CBAE7  mov     rsi, r13
  00000001424CBAEA  and     rsi, rcx
  00000001424CBAED  not     rsi
  00000001424CBAF0  and     rsi, r14
  00000001424CBAF3  and     rsi, rdi
  00000001424CBAF6  mov     rdi, rsi
  00000001424CBAF9  not     rdi
  00000001424CBAFC  mov     r14, r12
  00000001424CBAFF  and     r14, rax
  00000001424CBB02  and     r14, rdi
  00000001424CBB05  mov     r15, 48FF7A1CBFC42801h
  00000001424CBB0F  imul    r15, r14
  00000001424CBB13  add     r15, rbx
  00000001424CBB16  mov     rbx, [rsp+5E8h+var_230]
  00000001424CBB1E  not     rbx
  00000001424CBB21  mov     r14, [rsp+5E8h+var_238]
  00000001424CBB29  not     r14
  00000001424CBB2C  and     rbx, rbp
  00000001424CBB2F  and     rbx, r14
  00000001424CBB32  mov     r14, rbx
  00000001424CBB35  mov     rbx, 0FE6E563F4C780125h
  00000001424CBB3F  imul    rbx, r14
  00000001424CBB43  add     rbx, r15
  00000001424CBB46  mov     r14, [rsp+5E8h+var_338]
  00000001424CBB4E  not     r14
  00000001424CBB51  and     r14, rbp
  00000001424CBB54  mov     r9, rbp
  00000001424CBB57  not     r14
  00000001424CBB5A  mov     r15, r14
  00000001424CBB5D  mov     r14, 202C1F40CDE72E6Ch
  00000001424CBB67  imul    r14, r15
  00000001424CBB6B  add     r14, rbx
  00000001424CBB6E  mov     rcx, [rsp+5E8h+var_478]
  00000001424CBB76  and     rdi, rcx
  00000001424CBB79  not     rdi
  00000001424CBB7C  and     rsi, rax
  00000001424CBB7F  mov     r15, rax
  00000001424CBB82  not     rsi
  00000001424CBB85  mov     rbp, r12
  00000001424CBB88  and     rsi, r12
  00000001424CBB8B  and     rsi, rdi
  00000001424CBB8E  not     rsi
  00000001424CBB91  mov     rdi, 0D91FAE594A481C46h
  00000001424CBB9B  imul    rdi, rsi
  00000001424CBB9F  add     rdi, r14
  00000001424CBBA2  mov     rsi, [rsp+5E8h+var_2C8]
  00000001424CBBAA  mov     r8, [rsp+5E8h+var_350]
  00000001424CBBB2  and     rsi, r8
  00000001424CBBB5  and     rsi, r10
  00000001424CBBB8  mov     rbx, 4672446F00A65868h
  00000001424CBBC2  imul    rbx, rsi
  00000001424CBBC6  add     rbx, rdi
  00000001424CBBC9  mov     rsi, [rsp+5E8h+var_1F8]
  00000001424CBBD1  not     rsi
  00000001424CBBD4  and     rsi, r13
  00000001424CBBD7  mov     r12, [rsp+5E8h+var_348]
  00000001424CBBDF  mov     rdi, r12
  00000001424CBBE2  and     rdi, rsi
  00000001424CBBE5  not     rsi
  00000001424CBBE8  and     rsi, rbp
  00000001424CBBEB  not     rsi
  00000001424CBBEE  not     rdi
  00000001424CBBF1  and     rdi, rsi
  00000001424CBBF4  mov     rsi, 0F6759054F29BA9DAh
  00000001424CBBFE  imul    rsi, rdi
  00000001424CBC02  add     rsi, rbx
  00000001424CBC05  add     rsi, r11
  00000001424CBC08  mov     r11, [rsp+5E8h+var_1F0]
  00000001424CBC10  not     r11
  00000001424CBC13  and     r10, r11
  00000001424CBC16  not     r10
  00000001424CBC19  and     r10, rbp
  00000001424CBC1C  not     r10
  00000001424CBC1F  mov     r11, 9E6BCD184393E9DFh
  00000001424CBC29  imul    r11, r10
  00000001424CBC2D  mov     r10, [rsp+5E8h+var_2C0]
  00000001424CBC35  not     r10
  00000001424CBC38  and     r10, r13
  00000001424CBC3B  not     r10
  00000001424CBC3E  mov     rbx, r8
  00000001424CBC41  and     r10, r8
  00000001424CBC44  not     r10
  00000001424CBC47  mov     rdi, r10
  00000001424CBC4A  mov     r10, 0F91F2C84AEE74AD4h
  00000001424CBC54  imul    r10, rdi
  00000001424CBC58  add     r10, r11
  00000001424CBC5B  mov     rax, [rsp+5E8h+var_228]
  00000001424CBC63  and     rax, r9
  00000001424CBC66  mov     r11, rbp
  00000001424CBC69  and     r11, rax
  00000001424CBC6C  not     r11
  00000001424CBC6F  not     rax
  00000001424CBC72  and     rax, r12
  00000001424CBC75  not     rax
  00000001424CBC78  and     rax, r11
  00000001424CBC7B  mov     r11, r8
  00000001424CBC7E  and     r11, rax
  00000001424CBC81  not     rax
  00000001424CBC84  mov     r8, [rsp+5E8h+var_4A8]
  00000001424CBC8C  and     rax, r8
  00000001424CBC8F  not     rax
  00000001424CBC92  not     r11
  00000001424CBC95  and     r11, rax
  00000001424CBC98  not     r11
  00000001424CBC9B  mov     rdi, 81D49B60D1740h
  00000001424CBCA5  imul    rdi, r11
  00000001424CBCA9  add     rdi, r10
  00000001424CBCAC  mov     rax, [rsp+5E8h+var_220]
  00000001424CBCB4  not     rax
  00000001424CBCB7  and     rax, r9
  00000001424CBCBA  and     rcx, rax
  00000001424CBCBD  not     rcx
  00000001424CBCC0  not     rax
  00000001424CBCC3  and     rax, r15
  00000001424CBCC6  mov     r14, r15
  00000001424CBCC9  not     rax
  00000001424CBCCC  and     rax, rcx
  00000001424CBCCF  mov     r11, 0D1D55E1FBA8538D9h
  00000001424CBCD9  imul    r11, rax
  00000001424CBCDD  add     r11, rdi
  00000001424CBCE0  mov     r10, [rsp+5E8h+var_1D8]
  00000001424CBCE8  not     r10
  00000001424CBCEB  mov     r15, r9
  00000001424CBCEE  and     r10, r9
  00000001424CBCF1  not     r10
  00000001424CBCF4  and     r10, rbx
  00000001424CBCF7  mov     rdi, r10
  00000001424CBCFA  mov     r10, 0E3F2C02DA4BEA008h
  00000001424CBD04  imul    r10, rdi
  00000001424CBD08  add     r10, r11
  00000001424CBD0B  add     r10, rsi
  00000001424CBD0E  mov     rsi, [rsp+5E8h+var_1E8]
  00000001424CBD16  mov     r11, rsi
  00000001424CBD19  not     r11
  00000001424CBD1C  and     rsi, r9
  00000001424CBD1F  not     rsi
  00000001424CBD22  and     r11, r13
  00000001424CBD25  not     r11
  00000001424CBD28  and     r11, rsi
  00000001424CBD2B  mov     rsi, rbx
  00000001424CBD2E  and     rsi, r11
  00000001424CBD31  not     r11
  00000001424CBD34  and     r11, r8
  00000001424CBD37  not     r11
  00000001424CBD3A  not     rsi
  00000001424CBD3D  and     rsi, r11
  00000001424CBD40  not     rsi
  00000001424CBD43  mov     r11, 62BC5FEA3149E6BDh
  00000001424CBD4D  imul    r11, rsi
  00000001424CBD51  mov     rax, [rsp+5E8h+var_5B8]
  00000001424CBD56  and     rax, rbp
  00000001424CBD59  not     rax
  00000001424CBD5C  and     rdx, r12
  00000001424CBD5F  not     rdx
  00000001424CBD62  and     rdx, rax
  00000001424CBD65  not     rdx
  00000001424CBD68  and     rdx, r8
  00000001424CBD6B  mov     r9, [rsp+5E8h+var_358]
  00000001424CBD73  and     r9, rdx
  00000001424CBD76  not     r9
  00000001424CBD79  not     rdx
  00000001424CBD7C  mov     r8, [rsp+5E8h+var_4B0]
  00000001424CBD84  and     rdx, r8
  00000001424CBD87  not     rdx
  00000001424CBD8A  and     rdx, r9
  00000001424CBD8D  not     rdx
  00000001424CBD90  mov     r9, 290C27DFEC389C53h
  00000001424CBD9A  imul    r9, rdx
  00000001424CBD9E  add     r9, r11
  00000001424CBDA1  add     r9, r10
  00000001424CBDA4  mov     rcx, [rsp+5E8h+var_140]
  00000001424CBDAC  mov     rdx, r13
  00000001424CBDAF  and     rcx, r13
  00000001424CBDB2  not     rcx
  00000001424CBDB5  mov     r10, rcx
  00000001424CBDB8  mov     rcx, rbx
  00000001424CBDBB  and     rcx, r14
  00000001424CBDBE  and     rcx, r10
  00000001424CBDC1  mov     r10, 5F603F64CFDE4646h
  00000001424CBDCB  imul    r10, rcx
  00000001424CBDCF  mov     rcx, [rsp+5E8h+var_328]
  00000001424CBDD7  not     rcx
  00000001424CBDDA  and     rcx, r13
  00000001424CBDDD  mov     r11, rcx
  00000001424CBDE0  mov     rcx, 835A1932F3E85AA7h
  00000001424CBDEA  imul    rcx, r11
  00000001424CBDEE  add     rcx, r10
  00000001424CBDF1  mov     rdi, [rsp+5E8h+var_210]
  00000001424CBDF9  not     rdi
  00000001424CBDFC  mov     r10, [rsp+5E8h+var_218]
  00000001424CBE04  not     r10
  00000001424CBE07  and     rdi, r13
  00000001424CBE0A  and     rdi, r10
  00000001424CBE0D  mov     r11, [rsp+5E8h+var_478]
  00000001424CBE15  mov     rax, [rsp+5E8h+var_5C8]
  00000001424CBE1A  and     r11, rax
  00000001424CBE1D  not     r11
  00000001424CBE20  not     rax
  00000001424CBE23  and     rax, r14
  00000001424CBE26  not     rax
  00000001424CBE29  mov     r10, r12
  00000001424CBE2C  and     r11, r12
  00000001424CBE2F  and     r11, rax
  00000001424CBE32  and     r11, r8
  00000001424CBE35  and     r8, r15
  00000001424CBE38  mov     r12, r15
  00000001424CBE3B  and     r10, r8
  00000001424CBE3E  not     r8
  00000001424CBE41  and     r8, rbp
  00000001424CBE44  not     r8
  00000001424CBE47  not     r10
  00000001424CBE4A  and     r10, r8
  00000001424CBE4D  not     r10
  00000001424CBE50  and     r10, r14
  00000001424CBE53  not     r10
  00000001424CBE56  mov     rax, rbx
  00000001424CBE59  and     r10, rbx
  00000001424CBE5C  mov     rsi, r10
  00000001424CBE5F  mov     r10, rdi
  00000001424CBE62  and     rax, rdi
  00000001424CBE65  not     r10
  00000001424CBE68  and     r10, [rsp+5E8h+var_4A8]
  00000001424CBE70  not     r10
  00000001424CBE73  not     rax
  00000001424CBE76  and     rax, r10
  00000001424CBE79  mov     r10, 2934BA507A7A1094h
  00000001424CBE83  imul    r10, rax
  00000001424CBE87  add     r10, rcx
  00000001424CBE8A  mov     rcx, 0AA9FD8F30D43E102h
  00000001424CBE94  imul    rcx, r11
  00000001424CBE98  add     rcx, r10
  00000001424CBE9B  mov     rax, 15141479E8016509h
  00000001424CBEA5  imul    rax, rsi
  00000001424CBEA9  add     rax, rcx
  00000001424CBEAC  add     rax, r9
  00000001424CBEAF  mov     rbx, [rsp+5E8h+var_480]
  00000001424CBEB7  mov     r9, rbx
  00000001424CBEBA  not     r9
  00000001424CBEBD  mov     rsi, rax
  00000001424CBEC0  mov     ecx, [rsp+5E8h+var_5BC]
  00000001424CBEC4  shr     rsi, cl
  00000001424CBEC7  mov     ecx, [rsp+5E8h+var_494]
  00000001424CBECE  shl     rax, cl
  00000001424CBED1  mov     r10, rax
  00000001424CBED4  not     r10
  00000001424CBED7  and     r9, rsi
  00000001424CBEDA  mov     rdi, rsi
  00000001424CBEDD  not     rdi
  00000001424CBEE0  mov     rcx, rdi
  00000001424CBEE3  and     rcx, r10
  00000001424CBEE6  and     rcx, rbx
  00000001424CBEE9  mov     r11, rbx
  00000001424CBEEC  and     r11, rax
  00000001424CBEEF  and     rbx, rdi
  00000001424CBEF2  and     rdi, r11
  00000001424CBEF5  not     r11
  00000001424CBEF8  and     r11, rsi
  00000001424CBEFB  not     rdi
  00000001424CBEFE  not     r11
  00000001424CBF01  and     r11, rdi
  00000001424CBF04  not     rbx
  00000001424CBF07  mov     rsi, r9
  00000001424CBF0A  not     r9
  00000001424CBF0D  and     r9, rbx
  00000001424CBF10  and     rsi, r10
  00000001424CBF13  and     rax, r9
  00000001424CBF16  not     r9
  00000001424CBF19  and     r9, r10
  00000001424CBF1C  not     r9
  00000001424CBF1F  not     rax
  00000001424CBF22  and     rax, r9
  00000001424CBF25  not     rax
  00000001424CBF28  sub     rax, r11
  00000001424CBF2B  sub     rax, rcx
  00000001424CBF2E  not     rsi
  00000001424CBF31  add     rax, rsi
  00000001424CBF34  mov     r13, [rsp+5E8h+var_2D0]
  00000001424CBF3C  imul    rax, r13
  00000001424CBF40  mov     r9, rax
  00000001424CBF43  mov     r14, [rsp+5E8h+var_120]
  00000001424CBF4B  and     r9, r14
  00000001424CBF4E  mov     r10, r9
  00000001424CBF51  not     r10
  00000001424CBF54  mov     rcx, rax
  00000001424CBF57  not     rcx
  00000001424CBF5A  mov     r15, [rsp+5E8h+var_118]
  00000001424CBF62  and     r15, rcx
  00000001424CBF65  not     r15
  00000001424CBF68  and     r15, r10
  00000001424CBF6B  mov     rsi, [rsp+5E8h+var_100]
  00000001424CBF73  and     r10, rsi
  00000001424CBF76  mov     rbx, [rsp+5E8h+var_308]
  00000001424CBF7E  mov     r11, rbx
  00000001424CBF81  and     r11, r9
  00000001424CBF84  and     r9, rsi
  00000001424CBF87  and     rsi, r15
  00000001424CBF8A  not     rsi
  00000001424CBF8D  mov     rdi, r15
  00000001424CBF90  not     rdi
  00000001424CBF93  and     rdi, rbx
  00000001424CBF96  not     rdi
  00000001424CBF99  and     rdi, rsi
  00000001424CBF9C  not     r10
  00000001424CBF9F  not     r11
  00000001424CBFA2  and     r11, r10
  00000001424CBFA5  lea     r10, [r11+r11*2]
  00000001424CBFA9  add     r9, r9
  00000001424CBFAC  lea     r9, [r9+r9*2]
  00000001424CBFB0  sub     r10, r9
  00000001424CBFB3  and     r15, rbx
  00000001424CBFB6  not     r15
  00000001424CBFB9  lea     r9, [r15+r15*2]
  00000001424CBFBD  add     r9, r10
  00000001424CBFC0  and     rcx, r14
  00000001424CBFC3  not     rcx
  00000001424CBFC6  and     rcx, rbx
  00000001424CBFC9  not     rcx
  00000001424CBFCC  lea     rcx, [r9+rcx*2]
  00000001424CBFD0  add     rcx, rdi
  00000001424CBFD3  mov     r9, [rsp+5E8h+var_D0]
  00000001424CBFDB  and     r9, rax
  00000001424CBFDE  lea     rcx, [rcx+r9*2]
  00000001424CBFE2  mov     r10, [rsp+5E8h+var_D8]
  00000001424CBFEA  mov     r9, r10
  00000001424CBFED  not     r9
  00000001424CBFF0  and     r9, rax
  00000001424CBFF3  not     r9
  00000001424CBFF6  add     r9, r9
  00000001424CBFF9  sub     rcx, r9
  00000001424CBFFC  and     rax, r10
  00000001424CBFFF  not     rax
  00000001424CC002  lea     rax, [rax+rax*2]
  00000001424CC006  sub     rcx, rax
  00000001424CC009  test    r15, 0
  00000001424CC010  call    locret_1424CC025  ; -> locret_1424CC025
  00000001424CC015  jb      loc_1424CC020
  00000001424CC01B  jmp     loc_1424CC026
  00000001424CC020  jmp     loc_1424CA483
  00000001424CC025  retn
  00000001424CC026  nop
  00000001424CC027  jmp     $+5
  00000001424CC02C  mov     rax, 2A0EAFAD481A2983h
  00000001424CC036  mov     rax, 1990C9AE5DE5DD39h
  00000001424CC040  mov     rax, 0AA2ED565E97A0E14h
  00000001424CC04A  mov     rax, 0C99E3ABD315F47C2h
  00000001424CC054  mov     rax, 2F33F2DC180B783Eh
  00000001424CC05E  mov     rax, 1190F629E4040094h
  00000001424CC068  mov     rax, [rsp+5E8h+var_318]
  00000001424CC070  mov     [rax], rcx
  00000001424CC073  mov     rcx, [rsp+5E8h+var_A0]
  00000001424CC07B  mov     r8, r12
  00000001424CC07E  and     rcx, r12
  00000001424CC081  not     rcx
  00000001424CC084  and     rcx, [rsp+5E8h+var_90]
  00000001424CC08C  imul    rcx, [rsp+5E8h+var_540]
  00000001424CC095  mov     rax, [rsp+5E8h+var_300]
  00000001424CC09D  not     rax
  00000001424CC0A0  not     rcx
  00000001424CC0A3  and     rcx, rax
  00000001424CC0A6  not     rcx
  00000001424CC0A9  mov     rax, [rsp+5E8h+var_4D8]
  00000001424CC0B1  mov     [rax], rcx
  00000001424CC0B4  mov     rcx, [rsp+5E8h+var_98]
  00000001424CC0BC  not     rcx
  00000001424CC0BF  mov     rax, [rsp+5E8h+var_A8]
  00000001424CC0C7  not     rax
  00000001424CC0CA  and     rax, r12
  00000001424CC0CD  and     rax, rcx
  00000001424CC0D0  mov     rsi, rax
  00000001424CC0D3  mov     rax, r12
  00000001424CC0D6  mov     rdi, [rsp+5E8h+var_80]
  00000001424CC0DE  and     rax, rdi
  00000001424CC0E1  not     rax
  00000001424CC0E4  mov     rcx, rdx
  00000001424CC0E7  mov     r11, [rsp+5E8h+var_88]
  00000001424CC0EF  and     rcx, r11
  00000001424CC0F2  not     rcx
  00000001424CC0F5  and     rcx, rax
  00000001424CC0F8  mov     rbx, [rsp+5E8h+var_78]
  00000001424CC100  mov     rax, rbx
  00000001424CC103  and     rax, rcx
  00000001424CC106  not     rax
  00000001424CC109  not     rcx
  00000001424CC10C  mov     r9, [rsp+5E8h+var_70]
  00000001424CC114  and     rcx, r9
  00000001424CC117  not     rcx
  00000001424CC11A  and     rcx, rax
  00000001424CC11D  mov     rax, rdx
  00000001424CC120  and     rax, r9
  00000001424CC123  mov     r10, r9
  00000001424CC126  and     r11, rax
  00000001424CC129  not     rax
  00000001424CC12C  mov     r9, rdi
  00000001424CC12F  and     r9, rax
  00000001424CC132  not     r9
  00000001424CC135  not     r11
  00000001424CC138  and     r11, r9
  00000001424CC13B  mov     r9, rbx
  00000001424CC13E  and     r9, r12
  00000001424CC141  not     r9
  00000001424CC144  and     r9, rax
  00000001424CC147  not     r9
  00000001424CC14A  mov     rax, rdi
  00000001424CC14D  and     r9, rdi
  00000001424CC150  add     r9, r11
  00000001424CC153  not     rcx
  00000001424CC156  add     r9, rcx
  00000001424CC159  sub     r9, rsi
  00000001424CC15C  and     rax, rdx
  00000001424CC15F  not     rax
  00000001424CC162  and     rax, r10
  00000001424CC165  add     rax, r9
  00000001424CC168  inc     rax
  00000001424CC16B  imul    rax, [rsp+5E8h+var_550]
  00000001424CC174  mov     r14, [rsp+5E8h+var_1D0]
  00000001424CC17C  mov     rcx, r14
  00000001424CC17F  not     rcx
  00000001424CC182  mov     r9, rax
  00000001424CC185  not     r9
  00000001424CC188  mov     r10, r9
  00000001424CC18B  and     r10, rcx
  00000001424CC18E  not     r10
  00000001424CC191  and     r14, rax
  00000001424CC194  not     r14
  00000001424CC197  and     r14, r10
  00000001424CC19A  mov     rsi, [rsp+5E8h+var_508]
  00000001424CC1A2  mov     r10, rsi
  00000001424CC1A5  and     r10, r9
  00000001424CC1A8  mov     rbx, [rsp+5E8h+var_470]
  00000001424CC1B0  mov     r11, rbx
  00000001424CC1B3  and     r11, r10
  00000001424CC1B6  not     r10
  00000001424CC1B9  mov     rdi, [rsp+5E8h+var_1B0]
  00000001424CC1C1  and     r10, rdi
  00000001424CC1C4  not     r10
  00000001424CC1C7  not     r11
  00000001424CC1CA  and     r11, r10
  00000001424CC1CD  not     r14
  00000001424CC1D0  not     r11
  00000001424CC1D3  lea     r10, [r14+r11*2]
  00000001424CC1D7  mov     r11, [rsp+5E8h+var_1A0]
  00000001424CC1DF  and     r11, r9
  00000001424CC1E2  and     r9, [rsp+5E8h+var_1C8]
  00000001424CC1EA  add     r9, r9
  00000001424CC1ED  sub     r10, r9
  00000001424CC1F0  and     rcx, rax
  00000001424CC1F3  sub     r10, rcx
  00000001424CC1F6  mov     rcx, rsi
  00000001424CC1F9  and     rcx, rax
  00000001424CC1FC  and     rdi, rcx
  00000001424CC1FF  not     rcx
  00000001424CC202  and     rcx, rbx
  00000001424CC205  not     rdi
  00000001424CC208  not     rcx
  00000001424CC20B  and     rcx, rdi
  00000001424CC20E  add     rcx, rcx
  00000001424CC211  sub     r10, rcx
  00000001424CC214  add     r10, r11
  00000001424CC217  and     rax, [rsp+5E8h+var_198]
  00000001424CC21F  lea     rax, [r10+rax*2]
  00000001424CC223  mov     rcx, [rsp+5E8h+var_4C0]
  00000001424CC22B  mov     [rcx], rax
  00000001424CC22E  mov     rbx, [rsp+5E8h+var_190]
  00000001424CC236  not     rbx
  00000001424CC239  and     rbx, r12
  00000001424CC23C  not     rbx
  00000001424CC23F  mov     r10, [rsp+5E8h+var_188]
  00000001424CC247  and     r8, r10
  00000001424CC24A  not     r8
  00000001424CC24D  mov     rax, rdx
  00000001424CC250  mov     rsi, [rsp+5E8h+var_180]
  00000001424CC258  and     rax, rsi
  00000001424CC25B  not     rax
  00000001424CC25E  and     r8, rax
  00000001424CC261  mov     r11, [rsp+5E8h+var_168]
  00000001424CC269  mov     rcx, r11
  00000001424CC26C  and     rcx, r8
  00000001424CC26F  not     r8
  00000001424CC272  mov     rdi, [rsp+5E8h+var_178]
  00000001424CC27A  and     r8, rdi
  00000001424CC27D  lea     r9, ds:0[r8*4]
  00000001424CC285  sub     rbx, r9
  00000001424CC288  not     r8
  00000001424CC28B  not     rcx
  00000001424CC28E  and     rcx, r8
  00000001424CC291  not     rcx
  00000001424CC294  lea     rcx, [rbx+rcx*2]
  00000001424CC298  and     rax, rdi
  00000001424CC29B  not     rax
  00000001424CC29E  add     rax, rax
  00000001424CC2A1  sub     rcx, rax
  00000001424CC2A4  mov     rax, [rsp+5E8h+var_160]
  00000001424CC2AC  mov     r8, rdx
  00000001424CC2AF  and     rax, rdx
  00000001424CC2B2  not     rax
  00000001424CC2B5  lea     rax, [rax+rax*2]
  00000001424CC2B9  add     rax, rcx
  00000001424CC2BC  mov     rcx, [rsp+5E8h+var_158]
  00000001424CC2C4  and     rcx, rdx
  00000001424CC2C7  not     rcx
  00000001424CC2CA  lea     rcx, [rcx+rcx*2]
  00000001424CC2CE  sub     rax, rcx
  00000001424CC2D1  mov     rdx, r11
  00000001424CC2D4  and     rdx, r8
  00000001424CC2D7  mov     rcx, r10
  00000001424CC2DA  and     rcx, rdx
  00000001424CC2DD  not     rdx
  00000001424CC2E0  and     rdx, rsi
  00000001424CC2E3  not     rdx
  00000001424CC2E6  not     rcx
  00000001424CC2E9  and     rcx, rdx
  00000001424CC2EC  lea     rax, [rax+rcx*2]
  00000001424CC2F0  mov     r9, [rsp+5E8h+var_148]
  00000001424CC2F8  not     r9
  00000001424CC2FB  imul    rax, r13
  00000001424CC2FF  mov     rcx, rax
  00000001424CC302  not     rcx
  00000001424CC305  and     r9, rcx
  00000001424CC308  not     r9
  00000001424CC30B  mov     rdx, [rsp+5E8h+var_C0]
  00000001424CC313  and     rdx, rax
  00000001424CC316  lea     rdx, [rdx+r9*2]
  00000001424CC31A  mov     r9, rcx
  00000001424CC31D  mov     r10, [rsp+5E8h+var_B8]
  00000001424CC325  and     r9, r10
  00000001424CC328  not     r9
  00000001424CC32B  mov     r11, [rsp+5E8h+var_2A8]
  00000001424CC333  and     r9, r11
  00000001424CC336  and     rax, r10
  00000001424CC339  mov     rsi, r10
  00000001424CC33C  mov     r10, [rsp+5E8h+var_B0]
  00000001424CC344  and     rcx, r10
  00000001424CC347  and     r10, rax
  00000001424CC34A  not     rax
  00000001424CC34D  and     rax, r11
  00000001424CC350  lea     r11, [rax+rax*2]
  00000001424CC354  add     r11, rdx
  00000001424CC357  not     rax
  00000001424CC35A  not     r10
  00000001424CC35D  and     r10, rax
  00000001424CC360  add     r11, r9
  00000001424CC363  not     r10
  00000001424CC366  lea     rax, [r10+r10*2]
  00000001424CC36A  sub     r11, rax
  00000001424CC36D  not     r9
  00000001424CC370  lea     rax, [r11+r9*2]
  00000001424CC374  mov     rdx, [rsp+5E8h+var_468]
  00000001424CC37C  and     rdx, rcx
  00000001424CC37F  not     rcx
  00000001424CC382  and     rcx, rsi
  00000001424CC385  not     rcx
  00000001424CC388  not     rdx
  00000001424CC38B  and     rdx, rcx
  00000001424CC38E  sub     rax, rdx
  00000001424CC391  inc     rax
  00000001424CC394  mov     rcx, [rsp+5E8h+var_4E8]
  00000001424CC39C  mov     [rcx], rax
  00000001424CC39F  mov     rax, [rsp+5E8h+var_C8]
  00000001424CC3A7  mov     rcx, [rsp+5E8h+var_4F0]
  00000001424CC3AF  mov     [rcx], rax
  00000001424CC3B2  mov     rax, [rsp+5E8h+var_E0]
  00000001424CC3BA  mov     rcx, [rsp+5E8h+var_380]
  00000001424CC3C2  mov     [rcx], rax
  00000001424CC3C5  mov     rax, [rsp+5E8h+var_E8]
  00000001424CC3CD  not     rax
  00000001424CC3D0  mov     rcx, [rsp+5E8h+var_388]
  00000001424CC3D8  mov     [rcx], rax
  00000001424CC3DB  mov     rax, [rsp+5E8h+var_68]
  00000001424CC3E3  mov     rcx, [rsp+5E8h+var_F0]
  00000001424CC3EB  mov     [rax], rcx
  00000001424CC3EE  mov     rax, [rsp+5E8h+var_2A0]
  00000001424CC3F6  mov     rcx, [rsp+5E8h+var_128]
  00000001424CC3FE  mov     [rsp+rax+5E8h], rcx
  00000001424CC406  mov     rax, [rsp+5E8h+var_138]
  00000001424CC40E  not     rax
  00000001424CC411  mov     rcx, [rsp+5E8h+var_1B8]
  00000001424CC419  mov     [rcx], rax
  00000001424CC41C  mov     rcx, [rsp+5E8h+var_150]
  00000001424CC424  not     rcx
  00000001424CC427  mov     rax, [rsp+5E8h+var_60]
  00000001424CC42F  mov     [rax], rcx
  00000001424CC432  mov     rax, [rsp+5E8h+var_170]
  00000001424CC43A  not     rax
  00000001424CC43D  mov     rcx, [rsp+5E8h+var_1A8]
  00000001424CC445  mov     [rcx], rax
  00000001424CC448  mov     rax, [rsp+5E8h+var_58]
  00000001424CC450  mov     rcx, [rsp+5E8h+var_1C0]
  00000001424CC458  mov     [rax], rcx
  00000001424CC45B  mov     rcx, [rsp+5E8h+var_1E0]
  00000001424CC463  not     rcx
  00000001424CC466  mov     rax, [rsp+5E8h+var_50]
  00000001424CC46E  mov     [rax], rcx
  00000001424CC471  mov     rax, [rsp+5E8h+var_4D0]
  00000001424CC479  mov     rcx, [rsp+5E8h+var_360]
  00000001424CC481  mov     [rax], rcx
  00000001424CC484  mov     rax, [rsp+5E8h+var_108]
  00000001424CC48C  mov     rcx, [rsp+5E8h+var_370]
  00000001424CC494  mov     [rcx], rax
  00000001424CC497  mov     rax, [rsp+5E8h+var_368]
  00000001424CC49F  mov     rcx, [rsp+5E8h+var_568]
  00000001424CC4A7  mov     [rax], rcx
  00000001424CC4AA  mov     rax, [rsp+5E8h+var_320]
  00000001424CC4B2  mov     rcx, [rsp+5E8h+var_570]
  00000001424CC4B7  mov     [rcx], rax
  00000001424CC4BA  mov     rax, [rsp+5E8h+var_310]
  00000001424CC4C2  mov     rcx, [rsp+5E8h+var_510]
  00000001424CC4CA  mov     [rax], rcx
  00000001424CC4CD  mov     rax, [rsp+5E8h+var_130]
  00000001424CC4D5  mov     rcx, [rsp+5E8h+var_578]
  00000001424CC4DA  mov     [rcx], rax
  00000001424CC4DD  mov     rax, [rsp+5E8h+var_110]
  00000001424CC4E5  mov     rcx, [rsp+5E8h+var_378]
  00000001424CC4ED  mov     [rcx], rax
  00000001424CC4F0  mov     rax, [rsp+5E8h+var_4E0]
  00000001424CC4F8  mov     rcx, [rsp+5E8h+var_5D8]
  00000001424CC4FD  mov     [rax], rcx
  00000001424CC500  mov     rax, [rsp+5E8h+var_330]
  00000001424CC508  mov     rcx, [rsp+5E8h+var_4C8]
  00000001424CC510  mov     [rax], rcx
  00000001424CC513  mov     rax, [rsp+5E8h+var_390]
  00000001424CC51B  mov     rcx, [rsp+5E8h+var_5B0]
  00000001424CC520  mov     [rax], rcx
  00000001424CC523  mov     rax, [rsp+5E8h+var_5A0]
  00000001424CC528  mov     rcx, [rsp+5E8h+var_398]
  00000001424CC530  mov     [rcx], rax
  00000001424CC533  mov     rax, [rsp+5E8h+var_4F8]
  00000001424CC53B  mov     rcx, [rsp+5E8h+var_3A0]
  00000001424CC543  mov     [rcx], rax
  00000001424CC546  mov     rax, [rsp+5E8h+var_500]
  00000001424CC54E  mov     rcx, [rsp+5E8h+var_3A8]
  00000001424CC556  mov     [rcx], rax
  00000001424CC559  mov     rax, [rsp+5E8h+var_3B0]
  00000001424CC561  mov     rcx, [rsp+5E8h+var_3B8]
  00000001424CC569  mov     [rcx], rax
  00000001424CC56C  mov     rax, [rsp+5E8h+var_548]
  00000001424CC574  not     rax
  00000001424CC577  mov     rcx, [rsp+5E8h+var_3C0]
  00000001424CC57F  mov     [rcx], rax
  00000001424CC582  mov     rcx, [rsp+5E8h+var_340]
  00000001424CC58A  not     rcx
  00000001424CC58D  imul    r8, r13
  00000001424CC591  mov     rdx, [rsp+5E8h+var_4A0]
  00000001424CC599  mov     rax, rdx
  00000001424CC59C  not     rax
  00000001424CC59F  and     rax, r8
  00000001424CC5A2  not     rax
  00000001424CC5A5  mov     r9, [rsp+5E8h+var_3C8]
  00000001424CC5AD  mov     [r9], rcx
  00000001424CC5B0  mov     rcx, r8
  00000001424CC5B3  not     rcx
  00000001424CC5B6  and     rcx, rdx
  00000001424CC5B9  mov     r9, rdx
  00000001424CC5BC  mov     rdx, rcx
  00000001424CC5BF  not     rdx
  00000001424CC5C2  and     rax, rdx
  00000001424CC5C5  not     rax
  00000001424CC5C8  lea     rax, [rax+rdx*2]
  00000001424CC5CC  lea     rax, [rax+rcx*2]
  00000001424CC5D0  and     r8, r9
  00000001424CC5D3  not     r8
  00000001424CC5D6  add     r8, r8
  00000001424CC5D9  sub     rax, r8
  00000001424CC5DC  mov     rcx, [rsp+5E8h+var_48]
  00000001424CC5E4  mov     [rcx], rax
  00000001424CC5E7  mov     rax, [rsp+5E8h+var_4B8]
  00000001424CC5EF  mov     rcx, [rsp+5E8h+var_3D0]
  00000001424CC5F7  mov     [rax], rcx
  00000001424CC5FA  mov     rax, [rsp+5E8h+var_5E0]
  00000001424CC5FF  mov     rcx, [rsp+5E8h+var_5D0]
  00000001424CC604  mov     [rcx], rax
  00000001424CC607  mov     rcx, [rsp+5E8h+var_560]
  00000001424CC60F  mov     rax, [rsp+5E8h+var_558]
  00000001424CC617  add     rsp, 5A8h
  00000001424CC61E  pop     rbx
  00000001424CC61F  pop     rbp
  00000001424CC620  pop     rdi
  00000001424CC621  pop     rsi
  00000001424CC622  pop     r12
  00000001424CC624  pop     r13
  00000001424CC626  pop     r14
  00000001424CC628  pop     r15
  00000001424CC62A  jmp     rax
  00000001424CC62C  mov     rax, 2A0EAFAD481A2983h
  00000001424CC636  mov     rax, 1990C9AE5DE5DD39h
  00000001424CC640  mov     rax, 0AA2ED565E97A0E14h
  00000001424CC64A  mov     rax, 0C99E3ABD315F47C2h
  00000001424CC654  mov     rax, 2F33F2DC180B783Eh
  00000001424CC65E  mov     rax, 1190F629E4040094h
  00000001424CC668  test    r11, 0
  00000001424CC66F  call    locret_1424CC684  ; -> locret_1424CC684
  00000001424CC674  js      loc_1424CC67F
  00000001424CC67A  jmp     loc_1424CC685
  00000001424CC67F  jmp     loc_1424CB247
  00000001424CC684  retn
  00000001424CC685  nop
  00000001424CC686  jmp     loc_1424CB703

