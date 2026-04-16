// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411A8B97                          ║
// ║  VA        : 0x1411A8B97                            ║
// ║  RVA       : 0x11A8B97                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AE161  sub_1401AE155
//   0x1401EAD0A  sub_1401EAC93
//
// ── CALLS TO (30) ──
//   0x1411A8B99  sub_1411A8B97
//   0x1411A8B9B  sub_1411A8B97
//   0x1411A8B9D  sub_1411A8B97
//   0x1411A8B9F  sub_1411A8B97
//   0x1411A8BA0  sub_1411A8B97
//   0x1411A8BA1  sub_1411A8B97
//   0x1411A8BA2  sub_1411A8B97
//   0x1411A8BA3  sub_1411A8B97
//   0x1411A8BAA  sub_1411A8B97
//   0x1411A8BB2  sub_1411A8B97
//   0x1411A8BBA  sub_1411A8B97
//   0x1411A8BBD  sub_1411A8B97
//   0x1411A8BBF  sub_1411A8B97
//   0x1411A8BC2  sub_1411A8B97
//   0x1411A8BC5  sub_1411A8B97
//   0x1411A8BC8  sub_1411A8B97
//   0x1411A8BCB  sub_1411A8B97
//   0x1411A8BCF  sub_1411A8B97
//   0x1411A8BD1  sub_1411A8B97
//   0x1411A8BD7  sub_1411A8B97
//   0x1411A8BDB  sub_1411A8B97
//   0x1411A8BDE  sub_1411A8B97
//   0x1411A8BE6  sub_1411A8B97
//   0x1411A8BEE  sub_1411A8B97
//   0x1411A8BF1  sub_1411A8B97
//   0x1411A8BF4  sub_1411A8B97
//   0x1411A8BF7  sub_1411A8B97
//   0x1411A8BFA  sub_1411A8B97
//   0x1411A8BFD  sub_1411A8B97
//   0x1411A8C00  sub_1411A8B97
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20371 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AE161  sub_1401AE155
;   0x1401EAD0A  sub_1401EAC93
;
; ── Instructions ───────────────────────────────
  00000001411A8B97  push    r15
  00000001411A8B99  push    r14
  00000001411A8B9B  push    r13
  00000001411A8B9D  push    r12
  00000001411A8B9F  push    rsi
  00000001411A8BA0  push    rdi
  00000001411A8BA1  push    rbp
  00000001411A8BA2  push    rbx
  00000001411A8BA3  sub     rsp, 6B0h
  00000001411A8BAA  mov     rdx, [rsp+6F0h+arg_30]
  00000001411A8BB2  mov     r8, [rsp+6F0h+arg_108]
  00000001411A8BBA  mov     eax, r8d
  00000001411A8BBD  not     eax
  00000001411A8BBF  shr     eax, 4
  00000001411A8BC2  and     eax, 0Bh
  00000001411A8BC5  mov     rcx, r8
  00000001411A8BC8  mov     r15, r8
  00000001411A8BCB  shr     rcx, 9
  00000001411A8BCF  not     ecx
  00000001411A8BD1  and     ecx, 10000001h
  00000001411A8BD7  imul    rcx, rax
  00000001411A8BDB  mov     r11, rcx
  00000001411A8BDE  mov     r9, [rsp+6F0h+arg_D8]
  00000001411A8BE6  mov     rbp, [rsp+6F0h+arg_110]
  00000001411A8BEE  mov     rcx, rbp
  00000001411A8BF1  not     rcx
  00000001411A8BF4  mov     rax, rdx
  00000001411A8BF7  not     rax
  00000001411A8BFA  mov     r10, rcx
  00000001411A8BFD  and     r10, rax
  00000001411A8C00  not     r10
  00000001411A8C03  mov     r8, rbp
  00000001411A8C06  and     r8, rdx
  00000001411A8C09  not     r8
  00000001411A8C0C  and     r8, r9
  00000001411A8C0F  and     r8, r10
  00000001411A8C12  not     r8
  00000001411A8C15  mov     rdi, [rsp+6F0h+arg_E8]
  00000001411A8C1D  mov     rbx, 0DEFBFDEDFFF775FDh
  00000001411A8C27  or      rbx, rdi
  00000001411A8C2A  mov     r10, 0CC1A087ADACF6BBh
  00000001411A8C34  imul    r10, rbx
  00000001411A8C38  imul    r8, r10
  00000001411A8C3C  mov     rsi, r9
  00000001411A8C3F  not     rsi
  00000001411A8C42  mov     r14, rsi
  00000001411A8C45  and     r14, rax
  00000001411A8C48  not     r14
  00000001411A8C4B  and     rdx, r9
  00000001411A8C4E  not     rdx
  00000001411A8C51  and     rdx, rbp
  00000001411A8C54  and     rdx, r14
  00000001411A8C57  not     rdx
  00000001411A8C5A  mov     r14, 0F33E5F7852530945h
  00000001411A8C64  imul    r14, rbx
  00000001411A8C68  imul    r14, rdx
  00000001411A8C6C  add     r14, r8
  00000001411A8C6F  mov     rdx, rbp
  00000001411A8C72  and     rdx, rax
  00000001411A8C75  and     rsi, rdx
  00000001411A8C78  not     rsi
  00000001411A8C7B  not     rdx
  00000001411A8C7E  and     rdx, r9
  00000001411A8C81  not     rdx
  00000001411A8C84  and     rdx, rsi
  00000001411A8C87  not     rdx
  00000001411A8C8A  imul    rdx, r10
  00000001411A8C8E  add     rdx, r14
  00000001411A8C91  and     rax, r9
  00000001411A8C94  and     rbp, rax
  00000001411A8C97  not     rax
  00000001411A8C9A  and     rax, rcx
  00000001411A8C9D  not     rax
  00000001411A8CA0  not     rbp
  00000001411A8CA3  and     rbp, rax
  00000001411A8CA6  not     rbp
  00000001411A8CA9  imul    rbp, r10
  00000001411A8CAD  add     rbp, rdx
  00000001411A8CB0  imul    eax, ebp, 0B96E23F0h
  00000001411A8CB6  mov     [rsp+6F0h+var_5C8], rax
  00000001411A8CBE  lea     rcx, [rsp+rax+6F0h+var_6F0]
  00000001411A8CC2  add     rcx, 6F0h
  00000001411A8CC9  mov     [rsp+6F0h+var_6D8], rcx
  00000001411A8CCE  mov     [rsp+6F0h+var_618], r11
  00000001411A8CD6  mov     rax, r11
  00000001411A8CD9  imul    rax, rcx
  00000001411A8CDD  mov     r8, r15
  00000001411A8CE0  shr     r8, 3Dh
  00000001411A8CE4  and     r8d, 0FFFFFFFDh
  00000001411A8CE8  imul    ecx, ebp, 7BDDC5A8h
  00000001411A8CEE  mov     [rsp+6F0h+var_5E0], rcx
  00000001411A8CF6  lea     r9, [rsp+rcx+6F0h+var_6F0]
  00000001411A8CFA  add     r9, 6F0h
  00000001411A8D01  mov     [rsp+6F0h+var_4E8], r9
  00000001411A8D09  mov     rcx, r8
  00000001411A8D0C  mov     rsi, r8
  00000001411A8D0F  mov     [rsp+6F0h+var_5B8], r8
  00000001411A8D17  imul    rcx, r9
  00000001411A8D1B  add     rcx, rax
  00000001411A8D1E  not     rcx
  00000001411A8D21  mov     r8, r15
  00000001411A8D24  shr     r8, 17h
  00000001411A8D28  not     r8d
  00000001411A8D2B  and     r8d, 8084001h
  00000001411A8D32  imul    eax, ebp, 74A96108h
  00000001411A8D38  mov     [rsp+6F0h+var_4F8], rax
  00000001411A8D40  lea     r9, [rsp+rax+6F0h+var_6F0]
  00000001411A8D44  add     r9, 6F0h
  00000001411A8D4B  mov     [rsp+6F0h+var_4C8], r9
  00000001411A8D53  mov     rax, r8
  00000001411A8D56  mov     rdx, r8
  00000001411A8D59  mov     [rsp+6F0h+var_5B0], r8
  00000001411A8D61  imul    rax, r9
  00000001411A8D65  not     rax
  00000001411A8D68  and     rax, rcx
  00000001411A8D6B  not     rax
  00000001411A8D6E  mov     r8, r15
  00000001411A8D71  mov     [rsp+6F0h+var_6A0], r15
  00000001411A8D76  mov     rcx, r15
  00000001411A8D79  shr     rcx, 18h
  00000001411A8D7D  not     ecx
  00000001411A8D7F  and     ecx, 4042001h
  00000001411A8D85  shr     r8, 21h
  00000001411A8D89  not     r8d
  00000001411A8D8C  and     r8d, 11h
  00000001411A8D90  imul    r8, rcx
  00000001411A8D94  imul    ecx, ebp, 354BE998h
  00000001411A8D9A  mov     [rsp+6F0h+var_6E8], rcx
  00000001411A8D9F  lea     r10, [rsp+rcx+6F0h+var_6F0]
  00000001411A8DA3  add     r10, 6F0h
  00000001411A8DAA  mov     [rsp+6F0h+var_370], r10
  00000001411A8DB2  mov     rcx, r8
  00000001411A8DB5  mov     r13, r8
  00000001411A8DB8  mov     [rsp+6F0h+var_648], r8
  00000001411A8DC0  imul    rcx, r10
  00000001411A8DC4  mov     rax, [rax+rcx]
  00000001411A8DC8  mov     [rsp+6F0h+var_468], rax
  00000001411A8DD0  imul    eax, ebp, 0C7D6ED30h
  00000001411A8DD6  mov     [rsp+6F0h+var_570], rax
  00000001411A8DDE  lea     rcx, [rsp+rax+6F0h+var_6F0]
  00000001411A8DE2  add     rcx, 6F0h
  00000001411A8DE9  mov     [rsp+6F0h+var_380], rcx
  00000001411A8DF1  mov     rax, rsi
  00000001411A8DF4  imul    rax, rcx
  00000001411A8DF8  not     rax
  00000001411A8DFB  imul    ecx, ebp, 0ECECF460h
  00000001411A8E01  mov     [rsp+6F0h+var_510], rcx
  00000001411A8E09  lea     r10, [rsp+rcx+6F0h+var_6F0]
  00000001411A8E0D  add     r10, 6F0h
  00000001411A8E14  mov     [rsp+6F0h+var_328], r10
  00000001411A8E1C  mov     rcx, r11
  00000001411A8E1F  imul    rcx, r10
  00000001411A8E23  not     rcx
  00000001411A8E26  and     rcx, rax
  00000001411A8E29  imul    eax, ebp, 0A0F3CCD8h
  00000001411A8E2F  mov     [rsp+6F0h+var_6C0], rax
  00000001411A8E34  add     rax, rsp
  00000001411A8E37  add     rax, 6F0h
  00000001411A8E3D  imul    rax, rdx
  00000001411A8E41  not     rcx
  00000001411A8E44  add     rcx, rax
  00000001411A8E47  not     rcx
  00000001411A8E4A  imul    eax, ebp, 0BB3B3D18h
  00000001411A8E50  add     rax, rsp
  00000001411A8E53  add     rax, 6F0h
  00000001411A8E59  mov     [rsp+6F0h+var_5F8], rax
  00000001411A8E61  imul    r13, rax
  00000001411A8E65  not     r13
  00000001411A8E68  and     r13, rcx
  00000001411A8E6B  mov     rax, rdi
  00000001411A8E6E  shr     rax, 6
  00000001411A8E72  not     eax
  00000001411A8E74  and     eax, 48002201h
  00000001411A8E79  mov     rcx, rdi
  00000001411A8E7C  shr     rcx, 1Eh
  00000001411A8E80  not     ecx
  00000001411A8E82  and     ecx, 49h
  00000001411A8E85  imul    rcx, rax
  00000001411A8E89  mov     r15, rcx
  00000001411A8E8C  mov     [rsp+6F0h+var_540], rcx
  00000001411A8E94  mov     rdx, [rsp+6F0h+arg_58]
  00000001411A8E9C  mov     ecx, edx
  00000001411A8E9E  not     ecx
  00000001411A8EA0  shr     ecx, 1
  00000001411A8EA2  mov     [rsp+6F0h+var_560], rcx
  00000001411A8EAA  mov     rcx, rdx
  00000001411A8EAD  shr     rcx, 24h
  00000001411A8EB1  not     ecx
  00000001411A8EB3  and     ecx, 41h
  00000001411A8EB6  mov     [rsp+6F0h+var_670], rcx
  00000001411A8EBE  imul    eax, ebp, 0BD085640h
  00000001411A8EC4  mov     [rsp+6F0h+var_6B8], rax
  00000001411A8EC9  mov     r9, [rsp+rax+6F0h]
  00000001411A8ED1  imul    ecx, ebp, 37h ; '7'
  00000001411A8ED4  mov     dword ptr [rsp+6F0h+var_590], ecx
  00000001411A8EDB  mov     r8, r9
  00000001411A8EDE  shr     r8, cl
  00000001411A8EE1  mov     [rsp+6F0h+var_680], r8
  00000001411A8EE6  mov     r11, 97E2727F1C0B5A11h
  00000001411A8EF0  imul    r11, rbp
  00000001411A8EF4  imul    ecx, ebp, -77h
  00000001411A8EF7  mov     dword ptr [rsp+6F0h+var_568], ecx
  00000001411A8EFE  mov     rax, r9
  00000001411A8F01  shl     rax, cl
  00000001411A8F04  mov     r12, rax
  00000001411A8F07  mov     [rsp+6F0h+var_368], rax
  00000001411A8F0F  mov     rax, 0D11A7FA1D1A3457Ch
  00000001411A8F19  imul    rax, rbp
  00000001411A8F1D  mov     rbx, rax
  00000001411A8F20  mov     [rsp+6F0h+var_620], rax
  00000001411A8F28  imul    esi, ebp, 12516073h
  00000001411A8F2E  mov     [rsp+6F0h+var_698], rsi
  00000001411A8F33  imul    eax, ebp, 28B03980h
  00000001411A8F39  mov     [rsp+6F0h+var_6A8], rax
  00000001411A8F3E  imul    eax, ebp, 5A61F0C8h
  00000001411A8F44  mov     [rsp+6F0h+var_5C0], rax
  00000001411A8F4C  imul    eax, ebp, 710F2EB8h
  00000001411A8F52  mov     [rsp+6F0h+var_6E0], rax
  00000001411A8F57  xor     eax, eax
  00000001411A8F59  bt      rdi, 2Dh ; '-'
  00000001411A8F5E  setnb   al
  00000001411A8F61  xor     ecx, ecx
  00000001411A8F63  bt      rdi, 35h ; '5'
  00000001411A8F68  setnb   cl
  00000001411A8F6B  imul    rcx, rax
  00000001411A8F6F  mov     [rsp+6F0h+var_638], rcx
  00000001411A8F77  imul    eax, ebp, 9D599A88h
  00000001411A8F7D  mov     [rsp+6F0h+var_600], rax
  00000001411A8F85  lea     r10, [rsp+rax+6F0h+var_6F0]
  00000001411A8F89  add     r10, 6F0h
  00000001411A8F90  mov     [rsp+6F0h+var_350], r10
  00000001411A8F98  mov     rax, rcx
  00000001411A8F9B  imul    rax, r10
  00000001411A8F9F  mov     r10, rdi
  00000001411A8FA2  mov     r14, rdi
  00000001411A8FA5  mov     [rsp+6F0h+var_4C0], rdi
  00000001411A8FAD  shr     r10, 19h
  00000001411A8FB1  not     r10d
  00000001411A8FB4  and     r10d, 10901h
  00000001411A8FBB  mov     [rsp+6F0h+var_5A0], r10
  00000001411A8FC3  imul    ecx, ebp, 78439358h
  00000001411A8FC9  mov     [rsp+6F0h+var_578], rcx
  00000001411A8FD1  lea     rdi, [rsp+rcx+6F0h+var_6F0]
  00000001411A8FD5  add     rdi, 6F0h
  00000001411A8FDC  mov     [rsp+6F0h+var_520], rdi
  00000001411A8FE4  mov     rcx, r10
  00000001411A8FE7  imul    rcx, rdi
  00000001411A8FEB  add     rcx, rax
  00000001411A8FEE  not     rcx
  00000001411A8FF1  mov     rdi, r14
  00000001411A8FF4  shr     rdi, 2Ch
  00000001411A8FF8  and     edi, 41h
  00000001411A8FFB  mov     [rsp+6F0h+var_6F0], rdi
  00000001411A8FFF  imul    eax, ebp, 0C9BB018h
  00000001411A9005  mov     [rsp+6F0h+var_500], rax
  00000001411A900D  lea     r10, [rsp+rax+6F0h+var_6F0]
  00000001411A9011  add     r10, 6F0h
  00000001411A9018  mov     [rsp+6F0h+var_378], r10
  00000001411A9020  imul    rdi, r10
  00000001411A9024  not     rdi
  00000001411A9027  and     rdi, rcx
  00000001411A902A  not     rdi
  00000001411A902D  test    r15b, 1
  00000001411A9031  cmovnz  rdi, [rsp+6F0h+var_6D8]
  00000001411A9037  mov     [rsp+6F0h+var_630], rdx
  00000001411A903F  mov     rcx, rdx
  00000001411A9042  shr     rcx, 2Dh
  00000001411A9046  not     ecx
  00000001411A9048  and     ecx, 40001h
  00000001411A904E  shr     rdx, 27h
  00000001411A9052  not     edx
  00000001411A9054  and     edx, 9
  00000001411A9057  imul    rdx, rcx
  00000001411A905B  mov     [rsp+6F0h+var_640], rdx
  00000001411A9063  mov     rax, r9
  00000001411A9066  shl     rax, 13h
  00000001411A906A  not     rax
  00000001411A906D  mov     [rsp+6F0h+var_518], rax
  00000001411A9075  shr     r9, 2Dh
  00000001411A9079  not     r9
  00000001411A907C  and     r9, rax
  00000001411A907F  mov     rax, 19B4F83604874E6Bh
  00000001411A9089  or      rax, r9
  00000001411A908C  mov     [rsp+6F0h+var_3B0], rax
  00000001411A9094  not     r9
  00000001411A9097  mov     rdx, 0E64B07C9FB78B194h
  00000001411A90A1  or      rdx, r9
  00000001411A90A4  and     rdx, rax
  00000001411A90A7  mov     rcx, rdx
  00000001411A90AA  not     rcx
  00000001411A90AD  shr     rcx, 10h
  00000001411A90B1  mov     eax, 0FFFFFFFFh
  00000001411A90B6  add     rax, 2
  00000001411A90BA  and     rax, rcx
  00000001411A90BD  mov     [rsp+6F0h+var_338], rax
  00000001411A90C5  not     r8
  00000001411A90C8  mov     [rsp+6F0h+var_390], r8
  00000001411A90D0  mov     rcx, r12
  00000001411A90D3  not     rcx
  00000001411A90D6  mov     [rsp+6F0h+var_4A0], rcx
  00000001411A90DE  mov     r9, r8
  00000001411A90E1  and     r9, rcx
  00000001411A90E4  mov     rcx, r11
  00000001411A90E7  mov     r12, r11
  00000001411A90EA  mov     [rsp+6F0h+var_480], r11
  00000001411A90F2  and     rcx, r9
  00000001411A90F5  not     rcx
  00000001411A90F8  not     r9
  00000001411A90FB  and     r9, rbx
  00000001411A90FE  not     r9
  00000001411A9101  and     r9, rcx
  00000001411A9104  mov     ecx, edx
  00000001411A9106  not     ecx
  00000001411A9108  mov     [rsp+6F0h+var_360], rcx
  00000001411A9110  shr     ecx, 5
  00000001411A9113  and     ecx, 11h
  00000001411A9116  shr     rdx, 1Dh
  00000001411A911A  not     edx
  00000001411A911C  and     edx, 8180001h
  00000001411A9122  imul    rdx, rcx
  00000001411A9126  mov     [rsp+6F0h+var_478], rdx
  00000001411A912E  imul    ecx, ebp, 0E952C210h
  00000001411A9134  add     rcx, rsp
  00000001411A9137  add     rcx, 6F0h
  00000001411A913E  imul    rcx, rax
  00000001411A9142  imul    eax, ebp, 0C609D408h
  00000001411A9148  mov     [rsp+6F0h+var_608], rax
  00000001411A9150  lea     r15, [rsp+rax+6F0h+var_6F0]
  00000001411A9154  add     r15, 6F0h
  00000001411A915B  imul    r15, rdx
  00000001411A915F  add     r15, rcx
  00000001411A9162  lea     eax, [rbp+rbp*8+0]
  00000001411A9166  mov     [rsp+6F0h+var_3A0], rax
  00000001411A916E  lea     ecx, [rbp+rax*4+0]
  00000001411A9172  mov     dword ptr [rsp+6F0h+var_358], ecx
  00000001411A9179  shr     r9, cl
  00000001411A917C  and     r9d, esi
  00000001411A917F  imul    ecx, ebp, 2A7D52A8h
  00000001411A9185  mov     [rsp+6F0h+var_588], rcx
  00000001411A918D  imul    esi, ebp, 9017DC8h
  00000001411A9193  imul    eax, ebp, 72DC47E0h
  00000001411A9199  mov     [rsp+6F0h+var_628], rax
  00000001411A91A1  imul    r10d, ebp, 94581CC0h
  00000001411A91A8  mov     [rsp+6F0h+var_660], r10
  00000001411A91B0  imul    eax, ebp, 0DE842B20h
  00000001411A91B6  mov     [rsp+6F0h+var_650], rax
  00000001411A91BE  imul    eax, ebp, 0DCB711F8h
  00000001411A91C4  mov     [rsp+6F0h+var_580], rax
  00000001411A91CC  imul    eax, ebp, 0C26FA1B8h
  00000001411A91D2  mov     [rsp+6F0h+var_5E8], rax
  00000001411A91DA  imul    ecx, ebp, 76767A30h
  00000001411A91E0  mov     [rsp+6F0h+var_598], rcx
  00000001411A91E8  mov     rcx, [rsp+rcx+6F0h]
  00000001411A91F0  mov     [rsp+6F0h+var_398], rcx
  00000001411A91F8  shr     rcx, 3Fh
  00000001411A91FC  setz    byte ptr [rsp+6F0h+var_5F0]
  00000001411A9204  imul    ecx, ebp, 159D2DE0h
  00000001411A920A  add     rcx, rsp
  00000001411A920D  add     rcx, 6F0h
  00000001411A9214  mov     rbx, [rsp+6F0h+var_618]
  00000001411A921C  imul    rcx, rbx
  00000001411A9220  not     rcx
  00000001411A9223  mov     rdx, 603CFD522D4AC560h
  00000001411A922D  imul    rdx, rbp
  00000001411A9231  mov     r14, [rsp+6F0h+var_468]
  00000001411A9239  add     rdx, r14
  00000001411A923C  mov     rax, [rsp+6F0h+var_5B0]
  00000001411A9244  imul    rdx, rax
  00000001411A9248  not     rdx
  00000001411A924B  and     rdx, rcx
  00000001411A924E  imul    r8d, ebp, 39A3250h
  00000001411A9255  mov     [rsp+6F0h+var_658], r8
  00000001411A925D  test    r9b, 1
  00000001411A9261  lea     rcx, [rsp+r10+6F0h]
  00000001411A9269  cmovz   r15, rcx
  00000001411A926D  not     rdx
  00000001411A9270  lea     r8, [rsp+r8+6F0h]
  00000001411A9278  mov     [rsp+6F0h+var_550], r8
  00000001411A9280  cmovz   rdx, r8
  00000001411A9284  mov     r8, [rsp+6F0h+var_6B8]
  00000001411A9289  lea     r9, [rsp+r8+6F0h+var_6F0]
  00000001411A928D  add     r9, 6F0h
  00000001411A9294  mov     [rsp+6F0h+var_4D8], r9
  00000001411A929C  mov     r8, [rsp+6F0h+var_5A0]
  00000001411A92A4  imul    r8, r9
  00000001411A92A8  not     r8
  00000001411A92AB  imul    r9d, ebp, 99BF6838h
  00000001411A92B2  lea     r11, [rsp+r9+6F0h+var_6F0]
  00000001411A92B6  add     r11, 6F0h
  00000001411A92BD  imul    r11, [rsp+6F0h+var_540]
  00000001411A92C6  mov     [rsp+6F0h+var_388], r11
  00000001411A92CE  imul    r9d, ebp, 532D8C28h
  00000001411A92D5  mov     [rsp+6F0h+var_4D0], r9
  00000001411A92DD  add     r9, rsp
  00000001411A92E0  add     r9, 6F0h
  00000001411A92E7  imul    r9, [rsp+6F0h+var_638]
  00000001411A92F0  add     r9, r11
  00000001411A92F3  not     r9
  00000001411A92F6  and     r9, r8
  00000001411A92F9  not     r9
  00000001411A92FC  imul    rcx, [rsp+6F0h+var_6F0]
  00000001411A9301  mov     r9, [r9+rcx]
  00000001411A9305  mov     [rsp+6F0h+var_310], r9
  00000001411A930D  mov     r8, r9
  00000001411A9310  mov     ecx, dword ptr [rsp+6F0h+var_568]
  00000001411A9317  shl     r8, cl
  00000001411A931A  not     r8
  00000001411A931D  mov     ecx, dword ptr [rsp+6F0h+var_590]
  00000001411A9324  shr     r9, cl
  00000001411A9327  not     r9
  00000001411A932A  and     r9, r8
  00000001411A932D  and     r12, r9
  00000001411A9330  not     r12
  00000001411A9333  not     r9
  00000001411A9336  and     r9, [rsp+6F0h+var_620]
  00000001411A933E  not     r9
  00000001411A9341  and     r9, r12
  00000001411A9344  lea     r8, [rsp+rsi+6F0h+var_6F0]
  00000001411A9348  add     r8, 6F0h
  00000001411A934F  mov     [rsp+6F0h+var_308], r8
  00000001411A9357  imul    ecx, ebp, 962535E8h
  00000001411A935D  add     rcx, rsp
  00000001411A9360  add     rcx, 6F0h
  00000001411A9367  imul    rcx, rax
  00000001411A936B  imul    rbx, r8
  00000001411A936F  add     rbx, rcx
  00000001411A9372  not     rbx
  00000001411A9375  imul    eax, ebp, 54FAA550h
  00000001411A937B  mov     [rsp+6F0h+var_668], rax
  00000001411A9383  lea     r8, [rsp+rax+6F0h+var_6F0]
  00000001411A9387  add     r8, 6F0h
  00000001411A938E  imul    r8, [rsp+6F0h+var_648]
  00000001411A9397  not     r8
  00000001411A939A  and     r8, rbx
  00000001411A939D  mov     rax, r9
  00000001411A93A0  shr     rax, 3Fh
  00000001411A93A4  mov     [rsp+6F0h+var_678], rax
  00000001411A93A9  mov     r11, [rsp+6F0h+var_630]
  00000001411A93B1  shr     r11, 1Fh
  00000001411A93B5  and     r11d, 15h
  00000001411A93B9  mov     [rsp+6F0h+var_630], r11
  00000001411A93C1  imul    eax, ebp, 24A2C0E6h
  00000001411A93C7  mov     [rsp+6F0h+var_6D8], rax
  00000001411A93CC  imul    eax, ebp, 4Dh ; 'M'
  00000001411A93CF  mov     dword ptr [rsp+6F0h+var_6D0], eax
  00000001411A93D3  imul    r10d, ebp, 0E3EB7698h
  00000001411A93DA  imul    eax, ebp, 51607300h
  00000001411A93E0  mov     [rsp+6F0h+var_4A8], rax
  00000001411A93E8  imul    esi, ebp, 4F9359D8h
  00000001411A93EE  imul    ebx, ebp, 0C43CBAE0h
  00000001411A93F4  mov     [rsp+6F0h+var_4E0], rbx
  00000001411A93FC  imul    eax, ebp, 56C7BE78h
  00000001411A9402  mov     [rsp+6F0h+var_6B0], rax
  00000001411A9407  imul    eax, ebp, 0EB1FDB38h
  00000001411A940D  imul    ecx, ebp, 5894D7A0h
  00000001411A9413  mov     [rsp+6F0h+var_6C8], rcx
  00000001411A9418  imul    r12d, ebp, 1CD1928h
  00000001411A941F  mov     [rsp+6F0h+var_5D8], r12
  00000001411A9427  bt      [rsp+6F0h+var_6A0], 3Dh ; '='
  00000001411A942E  lea     rsi, [rsp+rsi+6F0h]
  00000001411A9436  mov     [rsp+6F0h+var_4B8], rsi
  00000001411A943E  not     r8
  00000001411A9441  cmovb   r8, [rsp+6F0h+var_5F8]
  00000001411A944A  imul    r11, rsi
  00000001411A944E  lea     rsi, [rsp+r12+6F0h+var_6F0]
  00000001411A9452  add     rsi, 6F0h
  00000001411A9459  imul    rsi, [rsp+6F0h+var_640]
  00000001411A9462  add     rsi, r11
  00000001411A9465  add     rax, rsp
  00000001411A9468  add     rax, 6F0h
  00000001411A946E  mov     [rsp+6F0h+var_528], rax
  00000001411A9476  not     rsi
  00000001411A9479  mov     r11, [rsp+6F0h+var_670]
  00000001411A9481  imul    r11, rax
  00000001411A9485  not     r11
  00000001411A9488  and     r11, rsi
  00000001411A948B  not     r13
  00000001411A948E  mov     rsi, [r13+0]
  00000001411A9492  mov     [rsp+6F0h+var_6A0], rsi
  00000001411A9497  mov     rax, [rdi]
  00000001411A949A  mov     [rsp+6F0h+var_2E0], rax
  00000001411A94A2  mov     rax, [rsp+6F0h+var_628]
  00000001411A94AA  mov     rax, [rsp+rax+6F0h]
  00000001411A94B2  mov     [rsp+6F0h+var_5D0], rax
  00000001411A94BA  mov     rax, [r15]
  00000001411A94BD  mov     [rsp+6F0h+var_470], rax
  00000001411A94C5  mov     rax, [rsp+6F0h+var_580]
  00000001411A94CD  mov     rax, [rsp+rax+6F0h]
  00000001411A94D5  mov     [rsp+6F0h+var_50], rax
  00000001411A94DD  mov     rax, rsi
  00000001411A94E0  not     rax
  00000001411A94E3  mov     [rsp+6F0h+var_320], rax
  00000001411A94EB  mov     rax, [rsp+r10+6F0h]
  00000001411A94F3  mov     [rsp+6F0h+var_58], rax
  00000001411A94FB  mov     rax, [r8]
  00000001411A94FE  mov     [rsp+6F0h+var_48], rax
  00000001411A9506  not     r11
  00000001411A9509  imul    esi, ebp, 4DC640B0h
  00000001411A950F  mov     [rsp+6F0h+var_4F0], rsi
  00000001411A9517  imul    r10d, ebp, 7DAADED0h
  00000001411A951E  mov     [rsp+6F0h+var_530], r10
  00000001411A9526  test    byte ptr [rsp+6F0h+var_560], 1
  00000001411A952E  mov     r8, [rsp+6F0h+var_6E0]
  00000001411A9533  lea     rax, [rsp+r8+6F0h]
  00000001411A953B  mov     [rsp+6F0h+var_5A8], rax
  00000001411A9543  cmovnz  r11, rax
  00000001411A9547  mov     rax, [r11]
  00000001411A954A  mov     [rsp+6F0h+var_2F0], rax
  00000001411A9552  mov     rax, [rsp+rcx+6F0h]
  00000001411A955A  imul    rax, [rsp+6F0h+var_478]
  00000001411A9563  mov     [rsp+6F0h+var_3D8], rax
  00000001411A956B  mov     r12, 8E1920FD13ABF89Eh
  00000001411A9575  imul    r12, rbp
  00000001411A9579  add     r12, r14
  00000001411A957C  not     r9
  00000001411A957F  mov     r15, 588E9DDABCEF01AFh
  00000001411A9589  imul    r15, rbp
  00000001411A958D  add     r15, r9
  00000001411A9590  mov     r11, 0D9919D83B4645BCCh
  00000001411A959A  imul    r11, rbp
  00000001411A959E  add     r11, r9
  00000001411A95A1  mov     rax, 2186A4839574B52Ah
  00000001411A95AB  imul    rax, rbp
  00000001411A95AF  mov     [rsp+6F0h+var_690], rax
  00000001411A95B4  mov     rdi, 8E8BE8307680028Fh
  00000001411A95BE  imul    rdi, rbp
  00000001411A95C2  mov     r13, 5158FD792E47F89h
  00000001411A95CC  imul    r13, rbp
  00000001411A95D0  mov     r14, 0DE08A72D107048AAh
  00000001411A95DA  imul    r14, rbp
  00000001411A95DE  mov     rax, [rsp+6F0h+var_6A8]
  00000001411A95E3  mov     rax, [rsp+rax+6F0h]
  00000001411A95EB  mov     [rsp+6F0h+var_2E8], rax
  00000001411A95F3  mov     rax, [rsp+6F0h+var_5C0]
  00000001411A95FB  mov     rax, [rsp+rax+6F0h]
  00000001411A9603  mov     [rsp+6F0h+var_490], rax
  00000001411A960B  mov     rax, [rsp+r8+6F0h]
  00000001411A9613  mov     [rsp+6F0h+var_580], rax
  00000001411A961B  mov     rax, [rsp+6F0h+var_588]
  00000001411A9623  mov     rax, [rsp+rax+6F0h]
  00000001411A962B  mov     [rsp+6F0h+var_538], rax
  00000001411A9633  mov     rax, [rsp+6F0h+var_5E8]
  00000001411A963B  mov     rax, [rsp+rax+6F0h]
  00000001411A9643  mov     [rsp+6F0h+var_318], rax
  00000001411A964B  mov     rax, [rsp+6F0h+var_4A8]
  00000001411A9653  mov     rax, [rsp+rax+6F0h]
  00000001411A965B  mov     [rsp+6F0h+var_78], rax
  00000001411A9663  mov     rax, [rsp+6F0h+var_650]
  00000001411A966B  mov     rax, [rsp+rax+6F0h]
  00000001411A9673  mov     [rsp+6F0h+var_688], rax
  00000001411A9678  mov     rax, [rsp+rbx+6F0h]
  00000001411A9680  mov     [rsp+6F0h+var_80], rax
  00000001411A9688  mov     rax, [rsp+6F0h+var_6B0]
  00000001411A968D  mov     rax, [rsp+rax+6F0h]
  00000001411A9695  mov     [rsp+6F0h+var_330], rax
  00000001411A969D  mov     rax, [rsp+r10+6F0h]
  00000001411A96A5  mov     [rsp+6F0h+var_68], rax
  00000001411A96AD  imul    r8d, ebp, 2E1784F8h
  00000001411A96B4  mov     [rsp+6F0h+var_498], r8
  00000001411A96BC  mov     rax, [rsp+rsi+6F0h]
  00000001411A96C4  mov     [rsp+6F0h+var_60], rax
  00000001411A96CC  imul    eax, ebp, 4BF92788h
  00000001411A96D2  mov     [rsp+6F0h+var_508], rax
  00000001411A96DA  mov     rcx, [rsp+rax+6F0h]
  00000001411A96E2  mov     [rsp+6F0h+var_340], rcx
  00000001411A96EA  mov     rax, [rsp+r8+6F0h]
  00000001411A96F2  mov     [rsp+6F0h+var_3B8], rax
  00000001411A96FA  mov     rax, [rsp+6F0h+arg_F0]
  00000001411A9702  mov     [rsp+6F0h+var_2F8], rax
  00000001411A970A  test    rbp, 0
  00000001411A9711  call    locret_1411A9726  ; -> locret_1411A9726
  00000001411A9716  jb      loc_1411A9721
  00000001411A971C  jmp     loc_1411A9727
  00000001411A9721  jmp     loc_1411AA78A
  00000001411A9726  retn
  00000001411A9727  nop
  00000001411A9728  jmp     $+5
  00000001411A972D  mov     rax, 5EB1DDDF39AA9D64h
  00000001411A9737  mov     rax, 0DF6761EDB8D013D0h
  00000001411A9741  mov     rax, 0A6871AC5CD83D891h
  00000001411A974B  mov     rax, 794A737F03DEB71Ah
  00000001411A9755  test    r10, 0
  00000001411A975C  call    locret_1411A976C  ; -> locret_1411A976C
  00000001411A9761  jnb     loc_1411A976D
  00000001411A9767  jmp     loc_1411A9094
  00000001411A976C  retn
  00000001411A976D  nop
  00000001411A976E  jmp     loc_1411A9B81
  00000001411A9773  mov     rax, 5EB1DDDF39AA9D64h
  00000001411A977D  mov     rax, 0DF6761EDB8D013D0h
  00000001411A9787  mov     rax, 0A6871AC5CD83D891h
  00000001411A9791  mov     rax, 794A737F03DEB71Ah
  00000001411A979B  mov     rax, [rsp+6F0h+var_350]
  00000001411A97A3  mov     r8, [rsp+6F0h+var_6A8]
  00000001411A97A8  mov     [r8], rax
  00000001411A97AB  mov     rax, 6513ECA8285627DBh
  00000001411A97B5  mov     rax, 0FABCF34F28CB4193h
  00000001411A97BF  mov     rax, 6513ECA8285627DBh
  00000001411A97C9  mov     rax, 0FABCF34F28CB4193h
  00000001411A97D3  mov     rax, 6513ECA8285627DBh
  00000001411A97DD  mov     rax, 0FABCF34F28CB4193h
  00000001411A97E7  mov     rax, 6513ECA8285627DBh
  00000001411A97F1  mov     rax, 0FABCF34F28CB4193h
  00000001411A97FB  mov     rax, [rsp+6F0h+var_4A0]
  00000001411A9803  mov     r8, [rsp+6F0h+var_3B0]
  00000001411A980B  mov     [r8], rax
  00000001411A980E  mov     r8, [rsp+6F0h+var_358]
  00000001411A9816  not     r8
  00000001411A9819  mov     rax, [rsp+6F0h+var_308]
  00000001411A9821  mov     [rax], r8
  00000001411A9824  mov     rax, [rsp+6F0h+var_360]
  00000001411A982C  not     rax
  00000001411A982F  mov     r8, [rsp+6F0h+var_3B8]
  00000001411A9837  mov     [r8], rax
  00000001411A983A  mov     rax, [rsp+6F0h+var_50]
  00000001411A9842  mov     [r9], rax
  00000001411A9845  mov     rax, [rsp+6F0h+var_58]
  00000001411A984D  mov     [r10], rax
  00000001411A9850  mov     rax, [rsp+6F0h+var_78]
  00000001411A9858  mov     r8, [rsp+6F0h+var_4B8]
  00000001411A9860  mov     [r8], rax
  00000001411A9863  mov     rax, [rsp+6F0h+var_80]
  00000001411A986B  mov     r8, [rsp+6F0h+var_600]
  00000001411A9873  mov     [r8], rax
  00000001411A9876  mov     rax, [rsp+6F0h+var_2E8]
  00000001411A987E  mov     r8, [rsp+6F0h+var_548]
  00000001411A9886  mov     [r8], rax
  00000001411A9889  mov     rax, [rsp+6F0h+var_2E0]
  00000001411A9891  mov     [r11], rax
  00000001411A9894  mov     rax, [rsp+6F0h+var_690]
  00000001411A9899  mov     r8, [rsp+6F0h+var_330]
  00000001411A98A1  mov     [rax], r8
  00000001411A98A4  mov     rax, [rsp+6F0h+var_658]
  00000001411A98AC  mov     r8, [rsp+6F0h+var_6A0]
  00000001411A98B1  mov     [rax], r8
  00000001411A98B4  mov     rax, [rsp+6F0h+var_310]
  00000001411A98BC  mov     r8, [rsp+6F0h+var_5D8]
  00000001411A98C4  mov     [r8], rax
  00000001411A98C7  mov     rax, [rsp+6F0h+var_48]
  00000001411A98CF  mov     r8, [rsp+6F0h+var_4F0]
  00000001411A98D7  mov     [r8], rax
  00000001411A98DA  mov     rax, [rsp+6F0h+var_380]
  00000001411A98E2  lea     rax, [rsp+rax+6F0h]
  00000001411A98EA  mov     r8, [rsp+6F0h+var_4F8]
  00000001411A98F2  mov     [r8], rax
  00000001411A98F5  mov     rax, [rsp+6F0h+var_68]
  00000001411A98FD  mov     r8, [rsp+6F0h+var_6B8]
  00000001411A9902  mov     [r8], rax
  00000001411A9905  mov     rax, [rsp+6F0h+var_660]
  00000001411A990D  mov     r8, [rsp+6F0h+var_2F0]
  00000001411A9915  mov     [rax], r8
  00000001411A9918  mov     rax, [rsp+6F0h+var_4D0]
  00000001411A9920  not     rax
  00000001411A9923  mov     r8, [rsp+6F0h+var_468]
  00000001411A992B  mov     [rax], r8
  00000001411A992E  mov     rax, [rsp+6F0h+var_60]
  00000001411A9936  mov     r9, [rsp+6F0h+var_500]
  00000001411A993E  mov     [r9], rax
  00000001411A9941  mov     rax, [rsp+6F0h+var_490]
  00000001411A9949  not     rax
  00000001411A994C  mov     r9, [rsp+6F0h+var_570]
  00000001411A9954  mov     [r9], rax
  00000001411A9957  mov     rax, [rsp+6F0h+var_498]
  00000001411A995F  not     rax
  00000001411A9962  mov     r9, [rsp+6F0h+var_588]
  00000001411A996A  mov     [r9], rax
  00000001411A996D  mov     rax, [rsp+6F0h+var_580]
  00000001411A9975  not     rax
  00000001411A9978  mov     r9, [rsp+6F0h+var_680]
  00000001411A997D  mov     [r9], rax
  00000001411A9980  mov     rax, [rsp+6F0h+var_470]
  00000001411A9988  not     rax
  00000001411A998B  mov     [rdi], rax
  00000001411A998E  mov     rax, [rsp+6F0h+var_318]
  00000001411A9996  not     rax
  00000001411A9999  mov     r9, [rsp+6F0h+var_4B0]
  00000001411A99A1  mov     [r9], rax
  00000001411A99A4  mov     rax, [rsp+6F0h+var_3A0]
  00000001411A99AC  mov     r9, [rsp+6F0h+var_378]
  00000001411A99B4  mov     [rax], r9
  00000001411A99B7  mov     rax, [rsp+6F0h+var_678]
  00000001411A99BC  mov     r9, [rsp+6F0h+var_5A8]
  00000001411A99C4  mov     r10, [rsp+6F0h+var_4E8]
  00000001411A99CC  mov     [r9+r10], rax
  00000001411A99D0  mov     rax, [rsp+6F0h+var_6E8]
  00000001411A99D5  mov     r9, [rsp+6F0h+var_6C8]
  00000001411A99DA  mov     r10, [rsp+6F0h+var_6F0]
  00000001411A99DE  mov     [r10+r9], rax
  00000001411A99E2  mov     rax, [rsp+6F0h+var_5B0]
  00000001411A99EA  mov     r9, [rsp+6F0h+var_6C0]
  00000001411A99EF  lea     rax, [rax+r9*8]
  00000001411A99F3  mov     r9, [rsp+6F0h+var_630]
  00000001411A99FB  mov     [r9], rax
  00000001411A99FE  mov     rax, [rsp+6F0h+var_4A8]
  00000001411A9A06  mov     r9, [rsp+6F0h+var_620]
  00000001411A9A0E  mov     [rax], r9
  00000001411A9A11  mov     rax, [rsp+6F0h+var_560]
  00000001411A9A19  mov     qword ptr [rax], 0
  00000001411A9A20  mov     r9, [rsp+6F0h+var_638]
  00000001411A9A28  not     r9
  00000001411A9A2B  mov     rax, [rsp+6F0h+var_398]
  00000001411A9A33  mov     [rax], r9
  00000001411A9A36  mov     [rdx], rcx
  00000001411A9A39  mov     rax, [rsp+6F0h+var_618]
  00000001411A9A41  imul    rax, [rsp+6F0h+var_70]
  00000001411A9A4A  add     rax, [rsp+6F0h+var_3D0]
  00000001411A9A52  mov     r11, [rsp+6F0h+var_348]
  00000001411A9A5A  add     r11, r8
  00000001411A9A5D  imul    r11, rsi
  00000001411A9A61  mov     rcx, [rsp+6F0h+var_420]
  00000001411A9A69  not     rcx
  00000001411A9A6C  add     r11, rcx
  00000001411A9A6F  mov     rcx, r11
  00000001411A9A72  not     rcx
  00000001411A9A75  mov     rdx, [rsp+6F0h+var_4E0]
  00000001411A9A7D  and     rdx, r11
  00000001411A9A80  not     rdx
  00000001411A9A83  imul    rdx, rbx
  00000001411A9A87  mov     r8, rdx
  00000001411A9A8A  mov     rdx, [rsp+6F0h+var_508]
  00000001411A9A92  mov     [rdx], rax
  00000001411A9A95  mov     rax, r11
  00000001411A9A98  mov     rdi, [rsp+6F0h+var_4D8]
  00000001411A9AA0  and     rax, rdi
  00000001411A9AA3  mov     r9, [rsp+6F0h+var_2F8]
  00000001411A9AAB  mov     rdx, r9
  00000001411A9AAE  and     rdx, rax
  00000001411A9AB1  not     rdx
  00000001411A9AB4  imul    rdx, rbx
  00000001411A9AB8  mov     r15, rbx
  00000001411A9ABB  add     rdx, r8
  00000001411A9ABE  mov     r8, rcx
  00000001411A9AC1  mov     rbx, [rsp+6F0h+var_448]
  00000001411A9AC9  and     r8, rbx
  00000001411A9ACC  not     r8
  00000001411A9ACF  and     r8, r9
  00000001411A9AD2  mov     rsi, [rsp+6F0h+var_598]
  00000001411A9ADA  and     rsi, r11
  00000001411A9ADD  mov     r10, [rsp+6F0h+var_4C8]
  00000001411A9AE5  and     r10, r11
  00000001411A9AE8  and     r11, r9
  00000001411A9AEB  not     r10
  00000001411A9AEE  shl     r10, 2
  00000001411A9AF2  sub     rdx, r10
  00000001411A9AF5  and     r9, rcx
  00000001411A9AF8  mov     r10, rbx
  00000001411A9AFB  and     r10, r9
  00000001411A9AFE  not     r9
  00000001411A9B01  and     r9, rdi
  00000001411A9B04  not     r9
  00000001411A9B07  not     r10
  00000001411A9B0A  and     r10, r9
  00000001411A9B0D  imul    r10, r15
  00000001411A9B11  add     r10, rdx
  00000001411A9B14  mov     rdx, [rsp+6F0h+var_578]
  00000001411A9B1C  and     rcx, rdx
  00000001411A9B1F  not     rcx
  00000001411A9B22  not     r11
  00000001411A9B25  and     r11, rcx
  00000001411A9B28  mov     rcx, rbx
  00000001411A9B2B  and     rcx, r11
  00000001411A9B2E  not     r11
  00000001411A9B31  and     r11, rdi
  00000001411A9B34  not     r11
  00000001411A9B37  not     rcx
  00000001411A9B3A  and     rcx, r11
  00000001411A9B3D  not     rcx
  00000001411A9B40  add     rcx, r14
  00000001411A9B43  add     rcx, r10
  00000001411A9B46  add     r8, r8
  00000001411A9B49  sub     rcx, r8
  00000001411A9B4C  not     rax
  00000001411A9B4F  and     rax, rdx
  00000001411A9B52  not     rax
  00000001411A9B55  add     rax, r14
  00000001411A9B58  mov     rdx, rsi
  00000001411A9B5B  not     rdx
  00000001411A9B5E  add     rax, rdx
  00000001411A9B61  add     rax, rcx
  00000001411A9B64  mov     rcx, [rsp+6F0h+var_5D0]
  00000001411A9B6C  add     rsp, 6B0h
  00000001411A9B73  pop     rbx
  00000001411A9B74  pop     rbp
  00000001411A9B75  pop     rdi
  00000001411A9B76  pop     rsi
  00000001411A9B77  pop     r12
  00000001411A9B79  pop     r13
  00000001411A9B7B  pop     r14
  00000001411A9B7D  pop     r15
  00000001411A9B7F  jmp     rax
  00000001411A9B81  mov     rax, 5EB1DDDF39AA9D64h
  00000001411A9B8B  mov     rax, 0DF6761EDB8D013D0h
  00000001411A9B95  mov     rax, 0A6871AC5CD83D891h
  00000001411A9B9F  mov     rax, 794A737F03DEB71Ah
  00000001411A9BA9  mov     rdx, [rdx]
  00000001411A9BAC  mov     r10, rdx
  00000001411A9BAF  mov     [rsp+6F0h+var_70], rdx
  00000001411A9BB7  not     r10
  00000001411A9BBA  mov     rax, [rsp+6F0h+var_6A0]
  00000001411A9BBF  mov     rcx, [rsp+6F0h+var_698]
  00000001411A9BC4  lea     rsi, [rax+rcx]
  00000001411A9BC8  add     rsi, r10
  00000001411A9BCB  imul    ecx, ebp, 0D5344875h
  00000001411A9BD1  mov     [rsp+6F0h+var_488], rcx
  00000001411A9BD9  imul    ecx, ebp, 0EE21E5D7h
  00000001411A9BDF  mov     [rsp+6F0h+var_628], rcx
  00000001411A9BE7  mov     r8, rsi
  00000001411A9BEA  shr     r8, 3Fh
  00000001411A9BEE  setz    byte ptr [rsp+6F0h+var_348]
  00000001411A9BF6  mov     rcx, [rsp+6F0h+var_320]
  00000001411A9BFE  and     r10, rcx
  00000001411A9C01  not     r10
  00000001411A9C04  mov     rbx, rax
  00000001411A9C07  and     rbx, rdx
  00000001411A9C0A  not     rbx
  00000001411A9C0D  and     rbx, r10
  00000001411A9C10  and     rax, rsi
  00000001411A9C13  not     rsi
  00000001411A9C16  and     rsi, rcx
  00000001411A9C19  not     rsi
  00000001411A9C1C  not     rax
  00000001411A9C1F  and     rax, rsi
  00000001411A9C22  mov     ecx, dword ptr [rsp+6F0h+var_6D0]
  00000001411A9C26  shr     rbx, cl
  00000001411A9C29  shr     rax, cl
  00000001411A9C2C  add     rax, rbx
  00000001411A9C2F  cmp     [rsp+6F0h+var_6D8], rax
  00000001411A9C34  setz    cl
  00000001411A9C37  setnz   r10b
  00000001411A9C3B  and     cl, r8b
  00000001411A9C3E  and     r10b, byte ptr [rsp+6F0h+var_348]
  00000001411A9C46  not     r10b
  00000001411A9C49  xor     cl, 1
  00000001411A9C4C  and     cl, r10b
  00000001411A9C4F  mov     eax, ecx
  00000001411A9C51  not     al
  00000001411A9C53  and     al, byte ptr [rsp+6F0h+var_5F0]
  00000001411A9C5A  mov     edx, eax
  00000001411A9C5C  test    cl, cl
  00000001411A9C5E  mov     rax, [rsp+6F0h+var_628]
  00000001411A9C66  cmovnz  rax, [rsp+6F0h+var_488]
  00000001411A9C6F  add     rax, r12
  00000001411A9C72  not     r11
  00000001411A9C75  mov     rcx, rax
  00000001411A9C78  mov     rsi, rax
  00000001411A9C7B  not     rcx
  00000001411A9C7E  and     r11, rcx
  00000001411A9C81  not     r11
  00000001411A9C84  and     r11, r15
  00000001411A9C87  not     dl
  00000001411A9C89  and     rdi, rcx
  00000001411A9C8C  mov     r10, rcx
  00000001411A9C8F  mov     rcx, [rsp+6F0h+var_678]
  00000001411A9C94  test    dl, cl
  00000001411A9C96  mov     ebx, edx
  00000001411A9C98  cmovnz  r14, r13
  00000001411A9C9C  mov     [rsp+6F0h+var_348], r14
  00000001411A9CA4  mov     rax, [rsp+6F0h+var_600]
  00000001411A9CAC  cmovnz  rax, [rsp+6F0h+var_6E8]
  00000001411A9CB2  mov     [rsp+6F0h+var_610], rax
  00000001411A9CBA  mov     r8, rdi
  00000001411A9CBD  not     r8
  00000001411A9CC0  mov     rax, [rsp+6F0h+var_578]
  00000001411A9CC8  cmovnz  rax, [rsp+6F0h+var_6B0]
  00000001411A9CCE  mov     [rsp+6F0h+var_88], rax
  00000001411A9CD6  and     r8, [rsp+6F0h+var_690]
  00000001411A9CDB  test    dl, cl
  00000001411A9CDD  mov     rdi, rcx
  00000001411A9CE0  cmovnz  r8, r11
  00000001411A9CE4  mov     [rsp+6F0h+var_90], r8
  00000001411A9CEC  mov     rax, [rsp+6F0h+var_570]
  00000001411A9CF4  cmovnz  rax, [rsp+6F0h+var_650]
  00000001411A9CFD  mov     [rsp+6F0h+var_98], rax
  00000001411A9D05  mov     rcx, 0F6783705E95532AAh
  00000001411A9D0F  imul    rcx, rbp
  00000001411A9D13  add     rcx, r9
  00000001411A9D16  mov     rax, 0A2BFDC9F5060A194h
  00000001411A9D20  imul    rax, rbp
  00000001411A9D24  add     rax, r9
  00000001411A9D27  mov     rdx, 959D7493FEFD3D01h
  00000001411A9D31  imul    rdx, rbp
  00000001411A9D35  add     rdx, r9
  00000001411A9D38  mov     r11, 10CE9A6F22820DF7h
  00000001411A9D42  imul    r11, rbp
  00000001411A9D46  add     r11, r9
  00000001411A9D49  not     rax
  00000001411A9D4C  mov     r8, r10
  00000001411A9D4F  and     rax, r10
  00000001411A9D52  not     rax
  00000001411A9D55  and     rax, rcx
  00000001411A9D58  not     r11
  00000001411A9D5B  and     r11, r10
  00000001411A9D5E  not     r11
  00000001411A9D61  and     r11, rdx
  00000001411A9D64  mov     rcx, rdi
  00000001411A9D67  test    bl, cl
  00000001411A9D69  cmovnz  r11, rax
  00000001411A9D6D  mov     [rsp+6F0h+var_A0], r11
  00000001411A9D75  imul    eax, ebp, 0C0A28890h
  00000001411A9D7B  mov     [rsp+6F0h+var_6D0], rax
  00000001411A9D80  test    bl, cl
  00000001411A9D82  mov     r9, rdi
  00000001411A9D85  cmovnz  rax, [rsp+6F0h+var_6E0]
  00000001411A9D8B  mov     [rsp+6F0h+var_A8], rax
  00000001411A9D93  mov     rax, 0AF03F064B01351EAh
  00000001411A9D9D  imul    rax, rbp
  00000001411A9DA1  mov     rcx, 64EA6D7922E0EE75h
  00000001411A9DAB  imul    rcx, rbp
  00000001411A9DAF  and     rcx, r10
  00000001411A9DB2  not     rcx
  00000001411A9DB5  and     rcx, rax
  00000001411A9DB8  mov     rax, 52AFCAF3543A78Dh
  00000001411A9DC2  imul    rax, rbp
  00000001411A9DC6  mov     rdx, 2CADBA93A5541E8Bh
  00000001411A9DD0  imul    rdx, rbp
  00000001411A9DD4  and     rdx, r10
  00000001411A9DD7  not     rdx
  00000001411A9DDA  and     rdx, rax
  00000001411A9DDD  mov     byte ptr [rsp+6F0h+var_5F0], bl
  00000001411A9DE4  test    bl, r9b
  00000001411A9DE7  cmovnz  rdx, rcx
  00000001411A9DEB  mov     [rsp+6F0h+var_B0], rdx
  00000001411A9DF3  imul    ecx, ebp, 0A2C0E600h
  00000001411A9DF9  mov     [rsp+6F0h+var_3E0], rcx
  00000001411A9E01  test    bl, r9b
  00000001411A9E04  mov     rax, [rsp+6F0h+var_598]
  00000001411A9E0C  cmovnz  rax, rcx
  00000001411A9E10  mov     [rsp+6F0h+var_B8], rax
  00000001411A9E18  mov     r15, 0E0C694207ED10AFEh
  00000001411A9E22  imul    r15, rbp
  00000001411A9E26  mov     rax, r15
  00000001411A9E29  not     rax
  00000001411A9E2C  mov     r12, rax
  00000001411A9E2F  mov     [rsp+6F0h+var_690], rax
  00000001411A9E34  mov     r14, 417E8C8F0804910Fh
  00000001411A9E3E  imul    r14, rbp
  00000001411A9E42  mov     rax, r14
  00000001411A9E45  not     rax
  00000001411A9E48  mov     rcx, rax
  00000001411A9E4B  mov     [rsp+6F0h+var_3A8], rax
  00000001411A9E53  mov     rax, r15
  00000001411A9E56  and     rax, rcx
  00000001411A9E59  not     rax
  00000001411A9E5C  and     r12, r14
  00000001411A9E5F  not     r12
  00000001411A9E62  and     r12, rax
  00000001411A9E65  mov     r10, 0AABBB5959EA9F8Dh
  00000001411A9E6F  imul    r10, rbp
  00000001411A9E73  mov     r11, 0A93207A93B9B2C85h
  00000001411A9E7D  imul    r11, rbp
  00000001411A9E81  mov     r9, r11
  00000001411A9E84  not     r9
  00000001411A9E87  mov     rax, r10
  00000001411A9E8A  not     rax
  00000001411A9E8D  mov     [rsp+6F0h+var_488], r8
  00000001411A9E95  mov     r13, r8
  00000001411A9E98  and     r13, r9
  00000001411A9E9B  not     r13
  00000001411A9E9E  and     r13, r10
  00000001411A9EA1  mov     rcx, rax
  00000001411A9EA4  mov     rbx, rax
  00000001411A9EA7  mov     [rsp+6F0h+var_548], rax
  00000001411A9EAF  and     rcx, r8
  00000001411A9EB2  not     rcx
  00000001411A9EB5  mov     rdx, r10
  00000001411A9EB8  mov     r8, rsi
  00000001411A9EBB  mov     [rsp+6F0h+var_628], rsi
  00000001411A9EC3  and     r10, rsi
  00000001411A9EC6  not     r10
  00000001411A9EC9  and     r10, r11
  00000001411A9ECC  and     r10, rcx
  00000001411A9ECF  and     rcx, r9
  00000001411A9ED2  mov     rax, 5555555555555556h
  00000001411A9EDC  lea     rdi, [rax-1]
  00000001411A9EE0  imul    rdi, rcx
  00000001411A9EE4  and     rdx, r9
  00000001411A9EE7  mov     rax, rsi
  00000001411A9EEA  and     rax, rdx
  00000001411A9EED  not     rax
  00000001411A9EF0  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001411A9EFA  imul    rax, rcx
  00000001411A9EFE  mov     rsi, rbx
  00000001411A9F01  and     rsi, r8
  00000001411A9F04  mov     rcx, r11
  00000001411A9F07  and     rcx, rsi
  00000001411A9F0A  mov     r8, rcx
  00000001411A9F0D  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001411A9F17  imul    r8, rbx
  00000001411A9F1B  add     r8, rax
  00000001411A9F1E  add     r8, rdi
  00000001411A9F21  not     r10
  00000001411A9F24  mov     rax, 5555555555555556h
  00000001411A9F2E  imul    r10, rax
  00000001411A9F32  add     r8, r10
  00000001411A9F35  mov     r10, rdx
  00000001411A9F38  not     r10
  00000001411A9F3B  mov     rdi, [rsp+6F0h+var_488]
  00000001411A9F43  and     rdx, rdi
  00000001411A9F46  not     rdx
  00000001411A9F49  mov     rax, [rsp+6F0h+var_628]
  00000001411A9F51  and     r10, rax
  00000001411A9F54  not     r10
  00000001411A9F57  and     r10, rdx
  00000001411A9F5A  not     rsi
  00000001411A9F5D  and     rsi, r9
  00000001411A9F60  not     rsi
  00000001411A9F63  not     rcx
  00000001411A9F66  and     rcx, rsi
  00000001411A9F69  and     r9, rax
  00000001411A9F6C  mov     rsi, rax
  00000001411A9F6F  not     r9
  00000001411A9F72  and     r9, [rsp+6F0h+var_548]
  00000001411A9F7A  and     r11, rdi
  00000001411A9F7D  not     r11
  00000001411A9F80  and     r9, r11
  00000001411A9F83  not     rcx
  00000001411A9F86  mov     rax, [rsp+6F0h+var_698]
  00000001411A9F8B  add     rcx, rax
  00000001411A9F8E  not     r9
  00000001411A9F91  add     r9, rax
  00000001411A9F94  add     r9, rcx
  00000001411A9F97  not     r10
  00000001411A9F9A  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001411A9FA4  imul    r10, rax
  00000001411A9FA8  add     r9, r10
  00000001411A9FAB  add     r9, r8
  00000001411A9FAE  mov     rax, 5555555555555556h
  00000001411A9FB8  imul    r13, rax
  00000001411A9FBC  add     r9, r13
  00000001411A9FBF  mov     rcx, rdi
  00000001411A9FC2  mov     rbx, rdi
  00000001411A9FC5  mov     rdx, [rsp+6F0h+var_3A8]
  00000001411A9FCD  and     rcx, rdx
  00000001411A9FD0  not     rcx
  00000001411A9FD3  mov     rax, rsi
  00000001411A9FD6  and     rax, r14
  00000001411A9FD9  not     rax
  00000001411A9FDC  mov     r11, [rsp+6F0h+var_690]
  00000001411A9FE1  and     rax, r11
  00000001411A9FE4  and     rax, rcx
  00000001411A9FE7  not     r12
  00000001411A9FEA  and     r12, rsi
  00000001411A9FED  add     rax, r12
  00000001411A9FF0  and     r11, rdx
  00000001411A9FF3  mov     rdi, rdx
  00000001411A9FF6  mov     rcx, r11
  00000001411A9FF9  not     rcx
  00000001411A9FFC  mov     rdx, r15
  00000001411A9FFF  and     rdx, r14
  00000001411AA002  not     rdx
  00000001411AA005  and     rdx, rcx
  00000001411AA008  and     rdx, rsi
  00000001411AA00B  mov     r10, rsi
  00000001411AA00E  not     rdx
  00000001411AA011  add     rax, rdx
  00000001411AA014  and     r15, rbx
  00000001411AA017  and     r14, r15
  00000001411AA01A  not     r15
  00000001411AA01D  and     r15, rdi
  00000001411AA020  mov     rsi, [rsp+6F0h+var_698]
  00000001411AA025  lea     rdx, [rsi+r14]
  00000001411AA029  not     r14
  00000001411AA02C  not     r15
  00000001411AA02F  and     r15, r14
  00000001411AA032  and     rcx, rbx
  00000001411AA035  not     rcx
  00000001411AA038  and     r11, r10
  00000001411AA03B  not     r11
  00000001411AA03E  and     r11, rcx
  00000001411AA041  add     r11, rsi
  00000001411AA044  add     r11, rdx
  00000001411AA047  add     r11, r15
  00000001411AA04A  add     r11, rax
  00000001411AA04D  mov     r10, [rsp+6F0h+var_678]
  00000001411AA052  movzx   ebx, byte ptr [rsp+6F0h+var_5F0]
  00000001411AA05A  test    bl, r10b
  00000001411AA05D  cmovnz  r11, r9
  00000001411AA061  mov     [rsp+6F0h+var_3A8], r11
  00000001411AA069  mov     rax, [rsp+6F0h+var_4F8]
  00000001411AA071  mov     rcx, [rsp+6F0h+var_4D0]
  00000001411AA079  cmovnz  rcx, rax
  00000001411AA07D  mov     [rsp+6F0h+var_4D0], rcx
  00000001411AA085  mov     rcx, [rsp+6F0h+var_570]
  00000001411AA08D  cmovz   rcx, [rsp+6F0h+var_6B8]
  00000001411AA093  mov     [rsp+6F0h+var_570], rcx
  00000001411AA09B  mov     rcx, [rsp+6F0h+var_530]
  00000001411AA0A3  cmovnz  rcx, [rsp+6F0h+var_6C8]
  00000001411AA0A9  mov     [rsp+6F0h+var_C0], rcx
  00000001411AA0B1  mov     rcx, [rsp+6F0h+var_588]
  00000001411AA0B9  cmovz   rcx, [rsp+6F0h+var_6E8]
  00000001411AA0BF  mov     [rsp+6F0h+var_588], rcx
  00000001411AA0C7  mov     rcx, [rsp+6F0h+var_660]
  00000001411AA0CF  mov     r13, [rsp+6F0h+var_508]
  00000001411AA0D7  cmovnz  rcx, r13
  00000001411AA0DB  mov     [rsp+6F0h+var_3C8], rcx
  00000001411AA0E3  mov     rdx, [rsp+6F0h+var_6E0]
  00000001411AA0E8  mov     rcx, [rsp+6F0h+var_4F0]
  00000001411AA0F0  cmovnz  rdx, rcx
  00000001411AA0F4  mov     [rsp+6F0h+var_3C0], rdx
  00000001411AA0FC  cmovnz  rcx, [rsp+6F0h+var_668]
  00000001411AA105  mov     [rsp+6F0h+var_4F0], rcx
  00000001411AA10D  mov     rcx, [rsp+6F0h+var_510]
  00000001411AA115  cmovnz  rcx, [rsp+6F0h+var_498]
  00000001411AA11E  mov     [rsp+6F0h+var_548], rcx
  00000001411AA126  imul    r8d, ebp, 0E0514448h
  00000001411AA12D  mov     [rsp+6F0h+var_690], r8
  00000001411AA132  mov     r9, r10
  00000001411AA135  test    bl, r9b
  00000001411AA138  mov     rcx, [rsp+6F0h+var_658]
  00000001411AA140  cmovnz  rcx, [rsp+6F0h+var_6A8]
  00000001411AA146  mov     [rsp+6F0h+var_C8], rcx
  00000001411AA14E  mov     rcx, [rsp+6F0h+var_578]
  00000001411AA156  cmovz   rcx, [rsp+6F0h+var_5E8]
  00000001411AA15F  mov     [rsp+6F0h+var_578], rcx
  00000001411AA167  cmovnz  rax, r8
  00000001411AA16B  mov     [rsp+6F0h+var_4F8], rax
  00000001411AA173  imul    edx, ebp, 1035E268h
  00000001411AA179  test    bl, r9b
  00000001411AA17C  mov     rax, [rsp+6F0h+var_500]
  00000001411AA184  mov     rcx, [rsp+6F0h+var_598]
  00000001411AA18C  cmovz   rcx, rax
  00000001411AA190  mov     [rsp+6F0h+var_598], rcx
  00000001411AA198  cmovz   rax, r8
  00000001411AA19C  mov     [rsp+6F0h+var_500], rax
  00000001411AA1A4  mov     rax, [rsp+6F0h+var_4E0]
  00000001411AA1AC  cmovz   rax, rdx
  00000001411AA1B0  mov     [rsp+6F0h+var_4E0], rax
  00000001411AA1B8  mov     rcx, 0C851065108BB15D5h
  00000001411AA1C2  imul    rcx, rbp
  00000001411AA1C6  add     rcx, [rsp+6F0h+var_6A0]
  00000001411AA1CB  mov     rax, rcx
  00000001411AA1CE  mov     rdi, rcx
  00000001411AA1D1  not     rax
  00000001411AA1D4  mov     rsi, 0A80BFF5A4A153B22h
  00000001411AA1DE  imul    rsi, rbp
  00000001411AA1E2  mov     r9, rsi
  00000001411AA1E5  not     r9
  00000001411AA1E8  mov     r10, 0A23E75597709D101h
  00000001411AA1F2  imul    r10, rbp
  00000001411AA1F6  mov     r14, rax
  00000001411AA1F9  and     r14, r10
  00000001411AA1FC  mov     r11, r14
  00000001411AA1FF  not     r11
  00000001411AA202  mov     r8, r9
  00000001411AA205  and     r8, r11
  00000001411AA208  not     r8
  00000001411AA20B  mov     rcx, rsi
  00000001411AA20E  and     rcx, r14
  00000001411AA211  not     rcx
  00000001411AA214  and     rcx, r8
  00000001411AA217  mov     r8, rdi
  00000001411AA21A  mov     rbx, rdi
  00000001411AA21D  and     r8, r10
  00000001411AA220  not     r8
  00000001411AA223  mov     r15, r10
  00000001411AA226  not     r15
  00000001411AA229  mov     r12, rax
  00000001411AA22C  and     r12, r15
  00000001411AA22F  not     r12
  00000001411AA232  and     r12, r8
  00000001411AA235  mov     r8, rdi
  00000001411AA238  and     r8, rsi
  00000001411AA23B  and     r11, rsi
  00000001411AA23E  and     rsi, r12
  00000001411AA241  not     r12
  00000001411AA244  and     r12, r9
  00000001411AA247  not     r12
  00000001411AA24A  not     rsi
  00000001411AA24D  and     rsi, r12
  00000001411AA250  mov     rdi, r15
  00000001411AA253  and     rdi, r9
  00000001411AA256  mov     r12, rbx
  00000001411AA259  mov     [rsp+6F0h+var_3D0], rbx
  00000001411AA261  and     rdi, rbx
  00000001411AA264  mov     rbx, [rsp+6F0h+var_698]
  00000001411AA269  add     rdi, rbx
  00000001411AA26C  add     rsi, rsi
  00000001411AA26F  sub     rdi, rsi
  00000001411AA272  and     r10, r8
  00000001411AA275  not     r8
  00000001411AA278  and     r14, r9
  00000001411AA27B  and     r9, rax
  00000001411AA27E  not     r9
  00000001411AA281  and     r9, r8
  00000001411AA284  not     r9
  00000001411AA287  and     r9, r15
  00000001411AA28A  and     r15, r8
  00000001411AA28D  not     r15
  00000001411AA290  not     r10
  00000001411AA293  and     r10, r15
  00000001411AA296  not     r10
  00000001411AA299  add     r10, rbx
  00000001411AA29C  add     r10, rdi
  00000001411AA29F  lea     rcx, [r10+rcx*4]
  00000001411AA2A3  not     r14
  00000001411AA2A6  not     r11
  00000001411AA2A9  and     r11, r14
  00000001411AA2AC  mov     r10, [rsp+6F0h+var_6D8]
  00000001411AA2B1  imul    r11, r10
  00000001411AA2B5  not     r9
  00000001411AA2B8  add     r9, rbx
  00000001411AA2BB  add     r9, r11
  00000001411AA2BE  add     r9, rcx
  00000001411AA2C1  mov     rdi, 0B61390896757F8A7h
  00000001411AA2CB  imul    rdi, rbp
  00000001411AA2CF  mov     rcx, rax
  00000001411AA2D2  and     rcx, rdi
  00000001411AA2D5  not     rdi
  00000001411AA2D8  mov     r10, r12
  00000001411AA2DB  and     r10, rdi
  00000001411AA2DE  not     r10
  00000001411AA2E1  mov     r8, rcx
  00000001411AA2E4  not     rcx
  00000001411AA2E7  and     rcx, r10
  00000001411AA2EA  mov     r10, 32DD435A5FC4A0AEh
  00000001411AA2F4  imul    r10, rbp
  00000001411AA2F8  mov     r11, r10
  00000001411AA2FB  not     r11
  00000001411AA2FE  and     r8, r11
  00000001411AA301  mov     rsi, rdi
  00000001411AA304  and     rsi, r11
  00000001411AA307  and     rsi, rax
  00000001411AA30A  not     rsi
  00000001411AA30D  and     r11, rcx
  00000001411AA310  add     r11, rsi
  00000001411AA313  and     rcx, r10
  00000001411AA316  add     rcx, rbx
  00000001411AA319  add     rcx, r11
  00000001411AA31C  and     rdi, r10
  00000001411AA31F  mov     r10, [rsp+6F0h+var_688]
  00000001411AA324  shr     r10, 3Fh
  00000001411AA328  and     rdi, rax
  00000001411AA32B  not     rdi
  00000001411AA32E  add     rdi, rbx
  00000001411AA331  mov     r14, rdi
  00000001411AA334  mov     r11, 0F8B9292A3A02BCE0h
  00000001411AA33E  imul    r11, rbp
  00000001411AA342  mov     rsi, 20F03A0E283CE3EAh
  00000001411AA34C  imul    rsi, rbp
  00000001411AA350  imul    edi, ebp, 0E785A8E8h
  00000001411AA356  mov     [rsp+6F0h+var_420], rdi
  00000001411AA35E  test    r10, r10
  00000001411AA361  mov     r15, [rsp+6F0h+var_6E8]
  00000001411AA366  cmovnz  r15, rdx
  00000001411AA36A  cmovnz  rsi, r11
  00000001411AA36E  mov     [rsp+6F0h+var_448], rsi
  00000001411AA376  mov     r11, [rsp+6F0h+var_5C8]
  00000001411AA37E  cmovnz  rdi, r11
  00000001411AA382  mov     [rsp+6F0h+var_3E8], rdi
  00000001411AA38A  mov     rsi, [rsp+6F0h+var_5C0]
  00000001411AA392  cmovnz  r13, rsi
  00000001411AA396  mov     [rsp+6F0h+var_508], r13
  00000001411AA39E  add     r14, r8
  00000001411AA3A1  add     r14, rcx
  00000001411AA3A4  test    r10, r10
  00000001411AA3A7  cmovnz  r14, r9
  00000001411AA3AB  mov     [rsp+6F0h+var_5F0], r14
  00000001411AA3B3  mov     rcx, [rsp+6F0h+var_6B0]
  00000001411AA3B8  cmovnz  rcx, [rsp+6F0h+var_690]
  00000001411AA3BE  mov     [rsp+6F0h+var_6B0], rcx
  00000001411AA3C3  mov     rcx, 7EAD5190886D4B3h
  00000001411AA3CD  imul    rcx, rbp
  00000001411AA3D1  mov     rdx, 87EF6701E135B98Dh
  00000001411AA3DB  imul    rdx, rbp
  00000001411AA3DF  and     rdx, rax
  00000001411AA3E2  not     rdx
  00000001411AA3E5  and     rdx, rcx
  00000001411AA3E8  mov     rcx, 9B050807C52FEF9Dh
  00000001411AA3F2  imul    rcx, rbp
  00000001411AA3F6  mov     r8, 1CDC214AA7484F22h
  00000001411AA400  imul    r8, rbp
  00000001411AA404  and     r8, rax
  00000001411AA407  not     r8
  00000001411AA40A  and     r8, rcx
  00000001411AA40D  test    r10, r10
  00000001411AA410  cmovnz  r8, rdx
  00000001411AA414  mov     [rsp+6F0h+var_408], r8
  00000001411AA41C  imul    ecx, ebp, 0ACE96F0h
  00000001411AA422  mov     [rsp+6F0h+var_410], rcx
  00000001411AA42A  test    r10, r10
  00000001411AA42D  cmovnz  r11, rcx
  00000001411AA431  mov     [rsp+6F0h+var_5C8], r11
  00000001411AA439  mov     rdx, 0DFDFB9D238E68111h
  00000001411AA443  imul    rdx, rbp
  00000001411AA447  mov     r8, 0F1BA06FFD8BF90F5h
  00000001411AA451  imul    r8, rbp
  00000001411AA455  mov     rcx, rax
  00000001411AA458  and     rcx, rdx
  00000001411AA45B  and     rdx, r8
  00000001411AA45E  and     rdx, rax
  00000001411AA461  not     rdx
  00000001411AA464  not     r8
  00000001411AA467  mov     r11, r8
  00000001411AA46A  and     r11, rcx
  00000001411AA46D  not     r11
  00000001411AA470  add     rdx, rbx
  00000001411AA473  add     rdx, r11
  00000001411AA476  not     rcx
  00000001411AA479  and     rcx, r8
  00000001411AA47C  not     rcx
  00000001411AA47F  add     rcx, rbx
  00000001411AA482  add     rcx, rdx
  00000001411AA485  mov     rdx, 0A7B0762B1EF8BC31h
  00000001411AA48F  imul    rdx, rbp
  00000001411AA493  mov     r8, 0A5079FDF831AA874h
  00000001411AA49D  imul    r8, rbp
  00000001411AA4A1  and     r8, rax
  00000001411AA4A4  not     r8
  00000001411AA4A7  and     r8, rdx
  00000001411AA4AA  test    r10, r10
  00000001411AA4AD  cmovnz  r8, rcx
  00000001411AA4B1  mov     [rsp+6F0h+var_6E8], r8
  00000001411AA4B6  imul    edx, ebp, 2C4A6BD0h
  00000001411AA4BC  test    r10, r10
  00000001411AA4BF  mov     rcx, rdx
  00000001411AA4C2  mov     r8, rdx
  00000001411AA4C5  mov     [rsp+6F0h+var_418], rdx
  00000001411AA4CD  cmovnz  rcx, [rsp+6F0h+var_650]
  00000001411AA4D6  mov     [rsp+6F0h+var_400], rcx
  00000001411AA4DE  mov     rcx, 9E2726F2530C9DC1h
  00000001411AA4E8  imul    rcx, rbp
  00000001411AA4EC  mov     rdx, 4D9C7A7DC83AC9CDh
  00000001411AA4F6  imul    rdx, rbp
  00000001411AA4FA  and     rdx, rax
  00000001411AA4FD  not     rdx
  00000001411AA500  and     rdx, rcx
  00000001411AA503  mov     rcx, 6FD2FD279CA91C57h
  00000001411AA50D  imul    rcx, rbp
  00000001411AA511  and     rcx, rax
  00000001411AA514  mov     rax, 440FF80857CEBD75h
  00000001411AA51E  imul    rax, rbp
  00000001411AA522  not     rcx
  00000001411AA525  and     rcx, rax
  00000001411AA528  test    r10, r10
  00000001411AA52B  cmovnz  rcx, rdx
  00000001411AA52F  mov     [rsp+6F0h+var_678], rcx
  00000001411AA534  imul    ecx, ebp, 97F24F10h
  00000001411AA53A  test    r10, r10
  00000001411AA53D  mov     rax, [rsp+6F0h+var_6C0]
  00000001411AA542  cmovnz  rax, [rsp+6F0h+var_6B8]
  00000001411AA548  mov     [rsp+6F0h+var_6C0], rax
  00000001411AA54D  cmovnz  rcx, [rsp+6F0h+var_600]
  00000001411AA556  mov     [rsp+6F0h+var_428], rcx
  00000001411AA55E  mov     rax, [rsp+6F0h+var_5E0]
  00000001411AA566  cmovnz  rax, r8
  00000001411AA56A  mov     [rsp+6F0h+var_5E0], rax
  00000001411AA572  imul    eax, ebp, 0E68C940h
  00000001411AA578  test    r10, r10
  00000001411AA57B  mov     r8, [rsp+6F0h+var_6D0]
  00000001411AA580  cmovz   rax, r8
  00000001411AA584  mov     [rsp+6F0h+var_440], rax
  00000001411AA58C  imul    eax, ebp, 0BED56F68h
  00000001411AA592  test    r10, r10
  00000001411AA595  cmovnz  rax, [rsp+6F0h+var_510]
  00000001411AA59E  mov     [rsp+6F0h+var_6B8], rax
  00000001411AA5A3  imul    edx, ebp, 9B8C8160h
  00000001411AA5A9  mov     [rsp+6F0h+var_3F8], rdx
  00000001411AA5B1  imul    ecx, ebp, 337ED070h
  00000001411AA5B7  mov     [rsp+6F0h+var_4B0], rbp
  00000001411AA5BF  test    r10, r10
  00000001411AA5C2  mov     rax, [rsp+6F0h+var_660]
  00000001411AA5CA  cmovnz  rax, [rsp+6F0h+var_6A8]
  00000001411AA5D0  mov     [rsp+6F0h+var_660], rax
  00000001411AA5D8  mov     rax, [rsp+6F0h+var_668]
  00000001411AA5E0  cmovnz  rax, [rsp+6F0h+var_608]
  00000001411AA5E9  mov     [rsp+6F0h+var_668], rax
  00000001411AA5F1  mov     rax, [rsp+6F0h+var_5D8]
  00000001411AA5F9  cmovnz  rax, [rsp+6F0h+var_4A8]
  00000001411AA602  mov     [rsp+6F0h+var_5D8], rax
  00000001411AA60A  cmovz   r8, [rsp+6F0h+var_6C8]
  00000001411AA610  mov     [rsp+6F0h+var_6D0], r8
  00000001411AA615  mov     rax, [rsp+6F0h+var_658]
  00000001411AA61D  cmovz   rax, rsi
  00000001411AA621  mov     [rsp+6F0h+var_658], rax
  00000001411AA629  mov     rax, [rsp+6F0h+var_6E0]
  00000001411AA62E  mov     [rsp+6F0h+var_3F0], rcx
  00000001411AA636  cmovnz  rax, rcx
  00000001411AA63A  mov     [rsp+6F0h+var_6E0], rax
  00000001411AA63F  cmovnz  rcx, rdx
  00000001411AA643  mov     [rsp+6F0h+var_430], rcx
  00000001411AA64B  mov     rax, [rsp+6F0h+var_310]
  00000001411AA653  mov     rdx, rax
  00000001411AA656  not     rdx
  00000001411AA659  mov     [rsp+6F0h+var_438], rdx
  00000001411AA661  lea     r10, [rsp+6F0h]
  00000001411AA669  mov     rcx, r10
  00000001411AA66C  and     rcx, rdx
  00000001411AA66F  mov     r8, r10
  00000001411AA672  and     r8, rax
  00000001411AA675  add     r8, rbx
  00000001411AA678  imul    rdx, rcx, 0FFFFFFFFFFFFFE42h
  00000001411AA67F  add     r8, rdx
  00000001411AA682  not     rcx
  00000001411AA685  imul    rcx, 0FFFFFFFFFFFFFE41h
  00000001411AA68C  add     r8, rcx
  00000001411AA68F  mov     r9, r8
  00000001411AA692  mov     [rsp+6F0h+var_600], r8
  00000001411AA69A  mov     rdx, r10
  00000001411AA69D  not     rdx
  00000001411AA6A0  mov     [rsp+6F0h+var_510], rdx
  00000001411AA6A8  mov     rax, r15
  00000001411AA6AB  mov     rcx, r15
  00000001411AA6AE  not     rcx
  00000001411AA6B1  and     rdx, rcx
  00000001411AA6B4  and     rcx, r10
  00000001411AA6B7  lea     r8, [rbx+rcx]
  00000001411AA6BB  not     rcx
  00000001411AA6BE  add     rcx, rbx
  00000001411AA6C1  add     rcx, r8
  00000001411AA6C4  not     rdx
  00000001411AA6C7  and     eax, r10d
  00000001411AA6CA  not     rax
  00000001411AA6CD  and     rax, rdx
  00000001411AA6D0  not     rax
  00000001411AA6D3  add     rcx, rax
  00000001411AA6D6  imul    rdx, [rsp+6F0h+var_6D8]
  00000001411AA6DC  add     rcx, rdx
  00000001411AA6DF  mov     rdx, [rsp+6F0h+var_350]
  00000001411AA6E7  imul    rdx, [rsp+6F0h+var_640]
  00000001411AA6F0  mov     rax, [rsp+6F0h+var_610]
  00000001411AA6F8  add     rax, rsp
  00000001411AA6FB  add     rax, 6F0h
  00000001411AA701  imul    rax, [rsp+6F0h+var_630]
  00000001411AA70A  add     rax, rdx
  00000001411AA70D  mov     rdx, [rsp+6F0h+var_670]
  00000001411AA715  imul    rcx, rdx
  00000001411AA719  not     rcx
  00000001411AA71C  not     rax
  00000001411AA71F  and     rax, rcx
  00000001411AA722  mov     rcx, [rsp+6F0h+var_560]
  00000001411AA72A  test    cl, 1
  00000001411AA72D  not     rax
  00000001411AA730  cmovnz  rax, r9
  00000001411AA734  mov     [rsp+6F0h+var_4A8], rax
  00000001411AA73C  and     ecx, 2401h
  00000001411AA742  mov     [rsp+6F0h+var_560], rcx
  00000001411AA74A  imul    rcx, [rsp+6F0h+var_468]
  00000001411AA753  imul    r8d, ebp, 928B0398h
  00000001411AA75A  mov     [rsp+6F0h+var_6A8], r8
  00000001411AA75F  mov     rax, rdx
  00000001411AA762  imul    rax, r8
  00000001411AA766  add     rax, rcx
  00000001411AA769  mov     [rsp+6F0h+var_350], rax
  00000001411AA771  mov     r13, [rsp+6F0h+var_480]
  00000001411AA779  mov     rbx, r13
  00000001411AA77C  not     rbx
  00000001411AA77F  mov     rax, [rsp+6F0h+var_620]
  00000001411AA787  not     rax
  00000001411AA78A  mov     rdi, [rsp+6F0h+var_4A0]
  00000001411AA792  mov     r11, rdi
  00000001411AA795  and     r11, rax
  00000001411AA798  mov     rcx, rax
  00000001411AA79B  mov     rax, r13
  00000001411AA79E  mov     rbp, [rsp+6F0h+var_390]
  00000001411AA7A6  and     rax, rbp
  00000001411AA7A9  mov     [rsp+6F0h+var_608], rax
  00000001411AA7B1  not     rax
  00000001411AA7B4  mov     rdx, rax
  00000001411AA7B7  mov     [rsp+6F0h+var_558], rax
  00000001411AA7BF  mov     rsi, rbx
  00000001411AA7C2  mov     rax, [rsp+6F0h+var_680]
  00000001411AA7C7  and     rsi, rax
  00000001411AA7CA  not     rsi
  00000001411AA7CD  and     rsi, rdx
  00000001411AA7D0  not     rsi
  00000001411AA7D3  and     rsi, r11
  00000001411AA7D6  not     r11
  00000001411AA7D9  and     r11, rbp
  00000001411AA7DC  mov     r8, rbx
  00000001411AA7DF  and     r8, r11
  00000001411AA7E2  not     r8
  00000001411AA7E5  not     r11
  00000001411AA7E8  and     r11, r13
  00000001411AA7EB  not     r11
  00000001411AA7EE  and     r11, r8
  00000001411AA7F1  not     r11
  00000001411AA7F4  mov     rdx, 13B13B13B13B13AEh
  00000001411AA7FE  lea     r15, [rdx+5]
  00000001411AA802  imul    r15, r11
  00000001411AA806  mov     r14, rbp
  00000001411AA809  mov     r10, [rsp+6F0h+var_368]
  00000001411AA811  and     r14, r10
  00000001411AA814  mov     r11, r14
  00000001411AA817  not     r11
  00000001411AA81A  mov     r8, rax
  00000001411AA81D  and     r8, rdi
  00000001411AA820  not     r8
  00000001411AA823  and     r8, r11
  00000001411AA826  mov     rdx, rcx
  00000001411AA829  mov     r12, rcx
  00000001411AA82C  and     r12, r8
  00000001411AA82F  not     r12
  00000001411AA832  and     r12, rbx
  00000001411AA835  not     r12
  00000001411AA838  mov     rcx, 96F96F96F96F96FFh
  00000001411AA842  imul    rcx, r12
  00000001411AA846  mov     r12, r13
  00000001411AA849  and     r12, r10
  00000001411AA84C  mov     r9, [rsp+6F0h+var_620]
  00000001411AA854  mov     rax, r9
  00000001411AA857  and     rax, r12
  00000001411AA85A  not     r12
  00000001411AA85D  and     r12, rdx
  00000001411AA860  not     r12
  00000001411AA863  not     rax
  00000001411AA866  and     rax, r12
  00000001411AA869  not     rax
  00000001411AA86C  and     rax, rbp
  00000001411AA86F  not     rax
  00000001411AA872  mov     r12, 834834834834834Ah
  00000001411AA87C  imul    r12, rax
  00000001411AA880  add     r12, rcx
  00000001411AA883  add     r12, r15
  00000001411AA886  mov     rcx, r9
  00000001411AA889  mov     rax, r9
  00000001411AA88C  and     rax, [rsp+6F0h+var_558]
  00000001411AA894  and     r11, rbx
  00000001411AA897  not     r11
  00000001411AA89A  mov     r15, r13
  00000001411AA89D  and     r14, r13
  00000001411AA8A0  not     r14
  00000001411AA8A3  and     r14, r11
  00000001411AA8A6  not     r14
  00000001411AA8A9  and     r14, rdx
  00000001411AA8AC  mov     r9, 13B13B13B13B13AEh
  00000001411AA8B6  imul    r14, r9
  00000001411AA8BA  not     rax
  00000001411AA8BD  and     rax, r10
  00000001411AA8C0  not     rax
  00000001411AA8C3  mov     r11, 0EC4EC4EC4EC4EC4Ch
  00000001411AA8CD  imul    rax, r11
  00000001411AA8D1  add     r14, rax
  00000001411AA8D4  mov     rax, rbx
  00000001411AA8D7  and     rax, rcx
  00000001411AA8DA  mov     r13, rcx
  00000001411AA8DD  not     rax
  00000001411AA8E0  mov     rcx, r15
  00000001411AA8E3  and     rcx, rdx
  00000001411AA8E6  not     rcx
  00000001411AA8E9  and     rcx, rax
  00000001411AA8EC  and     rcx, rbp
  00000001411AA8EF  and     rdi, rcx
  00000001411AA8F2  not     rdi
  00000001411AA8F5  not     rcx
  00000001411AA8F8  and     rcx, r10
  00000001411AA8FB  not     rcx
  00000001411AA8FE  and     rcx, rdi
  00000001411AA901  not     rcx
  00000001411AA904  mov     r9, 0D89D89D89D89D89Eh
  00000001411AA90E  imul    r9, rcx
  00000001411AA912  add     r9, r14
  00000001411AA915  add     r9, r12
  00000001411AA918  mov     rax, rbx
  00000001411AA91B  and     rax, r8
  00000001411AA91E  not     rax
  00000001411AA921  not     r8
  00000001411AA924  mov     rdi, r15
  00000001411AA927  and     r8, r15
  00000001411AA92A  not     r8
  00000001411AA92D  and     r8, rax
  00000001411AA930  mov     rax, r13
  00000001411AA933  and     rax, r8
  00000001411AA936  not     r8
  00000001411AA939  mov     [rsp+6F0h+var_610], rdx
  00000001411AA941  and     r8, rdx
  00000001411AA944  not     r8
  00000001411AA947  not     rax
  00000001411AA94A  and     rax, r8
  00000001411AA94D  not     rax
  00000001411AA950  mov     rcx, 6F96F96F96F96F92h
  00000001411AA95A  imul    rcx, rax
  00000001411AA95E  mov     rax, 7627627627627627h
  00000001411AA968  lea     r8, [rax+1]
  00000001411AA96C  imul    r8, rsi
  00000001411AA970  add     r8, r9
  00000001411AA973  mov     rsi, rbp
  00000001411AA976  and     rsi, r13
  00000001411AA979  mov     rax, r13
  00000001411AA97C  mov     r15, rsi
  00000001411AA97F  not     r15
  00000001411AA982  mov     r9, rdi
  00000001411AA985  mov     r12, rdi
  00000001411AA988  and     r9, r15
  00000001411AA98B  not     r9
  00000001411AA98E  and     r9, r10
  00000001411AA991  not     r9
  00000001411AA994  mov     r14, 0B13B13B13B13B13Ah
  00000001411AA99E  imul    r14, r9
  00000001411AA9A2  add     r14, r8
  00000001411AA9A5  add     r14, rcx
  00000001411AA9A8  mov     rcx, rbx
  00000001411AA9AB  and     rcx, rbp
  00000001411AA9AE  and     rdx, rcx
  00000001411AA9B1  not     rdx
  00000001411AA9B4  not     rcx
  00000001411AA9B7  mov     r9, r13
  00000001411AA9BA  and     r9, rcx
  00000001411AA9BD  not     r9
  00000001411AA9C0  and     r9, rdx
  00000001411AA9C3  mov     r8, r10
  00000001411AA9C6  and     r8, r9
  00000001411AA9C9  not     r9
  00000001411AA9CC  mov     r13, [rsp+6F0h+var_4A0]
  00000001411AA9D4  and     r9, r13
  00000001411AA9D7  not     r9
  00000001411AA9DA  not     r8
  00000001411AA9DD  and     r8, r9
  00000001411AA9E0  not     r8
  00000001411AA9E3  mov     r9, 348348348348347Eh
  00000001411AA9ED  imul    r9, r8
  00000001411AA9F1  mov     r8, r13
  00000001411AA9F4  and     r8, rax
  00000001411AA9F7  not     r8
  00000001411AA9FA  and     r8, rbx
  00000001411AA9FD  and     rbp, r8
  00000001411AAA00  not     rbp
  00000001411AAA03  not     r8
  00000001411AAA06  mov     rax, [rsp+6F0h+var_680]
  00000001411AAA0B  and     r8, rax
  00000001411AAA0E  not     r8
  00000001411AAA11  and     r8, rbp
  00000001411AAA14  mov     rdi, 5555555555555556h
  00000001411AAA1E  inc     rdi
  00000001411AAA21  mov     [rsp+6F0h+var_390], rdi
  00000001411AAA29  imul    r8, rdi
  00000001411AAA2D  add     r8, r9
  00000001411AAA30  mov     r9, r12
  00000001411AAA33  and     r9, rax
  00000001411AAA36  mov     rdi, rax
  00000001411AAA39  not     r9
  00000001411AAA3C  mov     rbp, [rsp+6F0h+var_610]
  00000001411AAA44  and     r9, rbp
  00000001411AAA47  and     r9, rcx
  00000001411AAA4A  mov     rcx, r10
  00000001411AAA4D  and     rcx, r9
  00000001411AAA50  not     r9
  00000001411AAA53  and     r9, r13
  00000001411AAA56  not     r9
  00000001411AAA59  not     rcx
  00000001411AAA5C  and     rcx, r9
  00000001411AAA5F  mov     r9, 9D89D89D89D89D83h
  00000001411AAA69  imul    r9, rcx
  00000001411AAA6D  add     r9, r8
  00000001411AAA70  and     rsi, r13
  00000001411AAA73  not     rsi
  00000001411AAA76  and     r15, r10
  00000001411AAA79  not     r15
  00000001411AAA7C  and     rsi, rbx
  00000001411AAA7F  and     rsi, r15
  00000001411AAA82  add     r11, 0Eh
  00000001411AAA86  imul    r11, rsi
  00000001411AAA8A  add     r11, r9
  00000001411AAA8D  add     r11, r14
  00000001411AAA90  mov     rax, [rsp+6F0h+var_620]
  00000001411AAA98  mov     rdx, [rsp+6F0h+var_608]
  00000001411AAAA0  and     rdx, rax
  00000001411AAAA3  and     rbx, r10
  00000001411AAAA6  and     r10, rdx
  00000001411AAAA9  not     rdx
  00000001411AAAAC  and     rdx, r13
  00000001411AAAAF  not     rdx
  00000001411AAAB2  not     r10
  00000001411AAAB5  and     r10, rdx
  00000001411AAAB8  not     rbx
  00000001411AAABB  and     rbx, rdi
  00000001411AAABE  mov     rcx, rbp
  00000001411AAAC1  and     rcx, rbx
  00000001411AAAC4  not     rcx
  00000001411AAAC7  not     rbx
  00000001411AAACA  and     rbx, rax
  00000001411AAACD  mov     r8, rax
  00000001411AAAD0  not     rbx
  00000001411AAAD3  and     rbx, rcx
  00000001411AAAD6  not     rbx
  00000001411AAAD9  mov     rax, 7627627627627627h
  00000001411AAAE3  imul    rbx, rax
  00000001411AAAE7  lea     rax, [r10+r10*4]
  00000001411AAAEB  add     rbx, rax
  00000001411AAAEE  and     r13, r12
  00000001411AAAF1  not     r13
  00000001411AAAF4  and     r13, rdi
  00000001411AAAF7  mov     rcx, rbp
  00000001411AAAFA  and     rcx, r13
  00000001411AAAFD  not     rcx
  00000001411AAB00  not     r13
  00000001411AAB03  and     r13, r8
  00000001411AAB06  not     r13
  00000001411AAB09  and     r13, rcx
  00000001411AAB0C  mov     rax, 4EC4EC4EC4EC4EC6h
  00000001411AAB16  imul    rax, r13
  00000001411AAB1A  add     rax, rbx
  00000001411AAB1D  add     rax, r11
  00000001411AAB20  mov     r14, rax
  00000001411AAB23  mov     rax, 7E791076D74FC680h
  00000001411AAB2D  mov     rbx, [rsp+6F0h+var_4B0]
  00000001411AAB35  imul    rax, rbx
  00000001411AAB39  add     rax, [rsp+6F0h+var_6A0]
  00000001411AAB3E  mov     rcx, [rsp+6F0h+var_5B8]
  00000001411AAB46  imul    rax, rcx
  00000001411AAB4A  not     rax
  00000001411AAB4D  mov     rdx, [rsp+6F0h+var_6A8]
  00000001411AAB52  add     rdx, [rsp+6F0h+var_2E8]
  00000001411AAB5A  imul    rdx, [rsp+6F0h+var_648]
  00000001411AAB63  not     rdx
  00000001411AAB66  and     rdx, rax
  00000001411AAB69  mov     [rsp+6F0h+var_6A8], rdx
  00000001411AAB6E  mov     rax, rcx
  00000001411AAB71  imul    rax, [rsp+6F0h+var_490]
  00000001411AAB7A  mov     rcx, [rsp+6F0h+var_618]
  00000001411AAB82  imul    rcx, [rsp+6F0h+var_580]
  00000001411AAB8B  add     rcx, rax
  00000001411AAB8E  mov     [rsp+6F0h+var_4A0], rcx
  00000001411AAB96  mov     rsi, r14
  00000001411AAB99  mov     ecx, dword ptr [rsp+6F0h+var_358]
  00000001411AABA0  shr     rsi, cl
  00000001411AABA3  mov     rbp, [rsp+6F0h+var_698]
  00000001411AABA8  mov     r11d, ebp
  00000001411AABAB  not     r11d
  00000001411AABAE  imul    ecx, ebx, 67h ; 'g'
  00000001411AABB1  mov     rdx, r14
  00000001411AABB4  shr     rdx, cl
  00000001411AABB7  mov     eax, r11d
  00000001411AABBA  and     eax, edx
  00000001411AABBC  not     eax
  00000001411AABBE  not     edx
  00000001411AABC0  mov     ecx, ebp
  00000001411AABC2  and     ecx, edx
  00000001411AABC4  mov     [rsp+6F0h+var_2FC], ecx
  00000001411AABCB  not     ecx
  00000001411AABCD  and     ecx, eax
  00000001411AABCF  and     edx, r11d
  00000001411AABD2  not     edx
  00000001411AABD4  add     edx, ebp
  00000001411AABD6  add     edx, ecx
  00000001411AABD8  mov     [rsp+6F0h+var_608], rdx
  00000001411AABE0  mov     r13, [rsp+6F0h+var_670]
  00000001411AABE8  mov     rax, r13
  00000001411AABEB  imul    rax, [rsp+6F0h+var_2E0]
  00000001411AABF4  not     rax
  00000001411AABF7  mov     r15, [rsp+6F0h+var_640]
  00000001411AABFF  mov     rcx, r15
  00000001411AAC02  imul    rcx, [rsp+6F0h+var_538]
  00000001411AAC0B  not     rcx
  00000001411AAC0E  and     rcx, rax
  00000001411AAC11  mov     [rsp+6F0h+var_358], rcx
  00000001411AAC19  mov     rax, [rsp+6F0h+var_360]
  00000001411AAC21  shr     eax, 7
  00000001411AAC24  and     eax, 5
  00000001411AAC27  mov     rcx, [rsp+6F0h+var_518]
  00000001411AAC2F  shr     rcx, 15h
  00000001411AAC33  not     ecx
  00000001411AAC35  and     ecx, 18000001h
  00000001411AAC3B  imul    rcx, rax
  00000001411AAC3F  mov     [rsp+6F0h+var_680], rcx
  00000001411AAC44  mov     rax, [rsp+6F0h+var_5D0]
  00000001411AAC4C  imul    rax, rcx
  00000001411AAC50  not     rax
  00000001411AAC53  mov     rdx, [rsp+6F0h+var_338]
  00000001411AAC5B  mov     rcx, rdx
  00000001411AAC5E  imul    rcx, [rsp+6F0h+var_470]
  00000001411AAC67  not     rcx
  00000001411AAC6A  and     rcx, rax
  00000001411AAC6D  mov     [rsp+6F0h+var_360], rcx
  00000001411AAC75  mov     ecx, esi
  00000001411AAC77  not     ecx
  00000001411AAC79  mov     r12, [rsp+6F0h+var_318]
  00000001411AAC81  mov     r10, r12
  00000001411AAC84  not     r10
  00000001411AAC87  mov     eax, ecx
  00000001411AAC89  and     eax, r11d
  00000001411AAC8C  not     eax
  00000001411AAC8E  mov     r9d, esi
  00000001411AAC91  and     r9d, ebp
  00000001411AAC94  not     r9d
  00000001411AAC97  and     r9d, r10d
  00000001411AAC9A  and     r9d, eax
  00000001411AAC9D  mov     eax, ecx
  00000001411AAC9F  and     eax, ebp
  00000001411AACA1  mov     r8d, eax
  00000001411AACA4  mov     dword ptr [rsp+6F0h+var_610], eax
  00000001411AACAB  mov     eax, r10d
  00000001411AACAE  and     eax, r11d
  00000001411AACB1  not     eax
  00000001411AACB3  and     eax, ecx
  00000001411AACB5  not     eax
  00000001411AACB7  and     r8d, r10d
  00000001411AACBA  add     r8d, ebp
  00000001411AACBD  add     r8d, eax
  00000001411AACC0  not     r9d
  00000001411AACC3  add     r8d, r9d
  00000001411AACC6  and     esi, r10d
  00000001411AACC9  not     esi
  00000001411AACCB  and     esi, r11d
  00000001411AACCE  and     ecx, r12d
  00000001411AACD1  not     ecx
  00000001411AACD3  and     esi, ecx
  00000001411AACD5  lea     ecx, ds:0[rbx*8]
  00000001411AACDC  sub     ecx, ebx
  00000001411AACDE  shr     r14, cl
  00000001411AACE1  not     esi
  00000001411AACE3  add     esi, ebp
  00000001411AACE5  add     esi, r8d
  00000001411AACE8  mov     [rsp+6F0h+var_368], rsi
  00000001411AACF0  mov     rax, [rsp+6F0h+var_660]
  00000001411AACF8  add     rax, rsp
  00000001411AACFB  add     rax, 6F0h
  00000001411AAD01  imul    rax, r13
  00000001411AAD05  mov     rcx, [rsp+6F0h+var_4B8]
  00000001411AAD0D  mov     r8, r15
  00000001411AAD10  imul    rcx, r15
  00000001411AAD14  add     rcx, rax
  00000001411AAD17  mov     [rsp+6F0h+var_4B8], rcx
  00000001411AAD1F  mov     rcx, [rsp+6F0h+var_550]
  00000001411AAD27  mov     rdi, [rsp+6F0h+var_680]
  00000001411AAD2C  imul    rcx, rdi
  00000001411AAD30  mov     r11, rdx
  00000001411AAD33  mov     rax, [rsp+6F0h+var_370]
  00000001411AAD3B  imul    rax, rdx
  00000001411AAD3F  add     rax, rcx
  00000001411AAD42  mov     r9, rax
  00000001411AAD45  mov     rax, rbp
  00000001411AAD48  mov     ecx, ebp
  00000001411AAD4A  and     ecx, r14d
  00000001411AAD4D  mov     dword ptr [rsp+6F0h+var_460], ecx
  00000001411AAD54  mov     rcx, [rsp+6F0h+var_690]
  00000001411AAD59  add     rcx, rsp
  00000001411AAD5C  add     rcx, 6F0h
  00000001411AAD63  not     r14d
  00000001411AAD66  mov     rdx, [rsp+6F0h+var_668]
  00000001411AAD6E  add     rdx, rsp
  00000001411AAD71  add     rdx, 6F0h
  00000001411AAD78  mov     r15, [rsp+6F0h+var_618]
  00000001411AAD80  imul    rcx, r15
  00000001411AAD84  mov     [rsp+6F0h+var_450], rcx
  00000001411AAD8C  mov     rcx, [rsp+6F0h+var_4D8]
  00000001411AAD94  imul    rcx, r11
  00000001411AAD98  mov     [rsp+6F0h+var_4D8], rcx
  00000001411AADA0  and     r14d, eax
  00000001411AADA3  mov     [rsp+6F0h+var_188], r14
  00000001411AADAB  imul    rdx, r13
  00000001411AADAF  mov     [rsp+6F0h+var_1F8], rdx
  00000001411AADB7  mov     rax, r8
  00000001411AADBA  mov     r14, r8
  00000001411AADBD  imul    rax, [rsp+6F0h+var_5F8]
  00000001411AADC6  mov     [rsp+6F0h+var_1F0], rax
  00000001411AADCE  mov     rax, [rsp+6F0h+var_518]
  00000001411AADD6  shr     rax, 16h
  00000001411AADDA  not     eax
  00000001411AADDC  and     eax, 0C000001h
  00000001411AADE1  mov     r8, rax
  00000001411AADE4  imul    eax, ebx, 73464A0h
  00000001411AADEA  mov     [rsp+6F0h+var_550], rax
  00000001411AADF2  imul    ecx, ebx, 31B1B748h
  00000001411AADF8  imul    eax, ebx, 2FE49E20h
  00000001411AADFE  mov     [rsp+6F0h+var_370], rax
  00000001411AAE06  imul    eax, ebx, 0E21E5D70h
  00000001411AAE0C  mov     rbp, rbx
  00000001411AAE0F  mov     [rsp+6F0h+var_190], rax
  00000001411AAE17  xor     ebx, ebx
  00000001411AAE19  bt      [rsp+6F0h+var_3B0], 3Dh ; '='
  00000001411AAE23  setnb   bl
  00000001411AAE26  imul    rbx, r8
  00000001411AAE2A  not     r9
  00000001411AAE2D  mov     rax, [rsp+6F0h+var_6D0]
  00000001411AAE32  add     rax, rsp
  00000001411AAE35  add     rax, 6F0h
  00000001411AAE3B  imul    rax, rbx
  00000001411AAE3F  not     rax
  00000001411AAE42  and     rax, r9
  00000001411AAE45  not     rax
  00000001411AAE48  test    byte ptr [rsp+6F0h+var_478], 1
  00000001411AAE50  cmovnz  rax, [rsp+6F0h+var_528]
  00000001411AAE59  mov     [rsp+6F0h+var_690], rax
  00000001411AAE5E  mov     rax, [rsp+6F0h+var_658]
  00000001411AAE66  add     rax, rsp
  00000001411AAE69  add     rax, 6F0h
  00000001411AAE6F  mov     r13, [rsp+6F0h+var_540]
  00000001411AAE77  mov     r8, [rsp+6F0h+var_380]
  00000001411AAE7F  imul    r8, r13
  00000001411AAE83  mov     r9, [rsp+6F0h+var_6F0]
  00000001411AAE87  imul    rax, r9
  00000001411AAE8B  add     rax, r8
  00000001411AAE8E  mov     [rsp+6F0h+var_658], rax
  00000001411AAE96  imul    eax, ebp, 6F421590h
  00000001411AAE9C  add     rax, rsp
  00000001411AAE9F  add     rax, 6F0h
  00000001411AAEA5  imul    rax, r11
  00000001411AAEA9  not     rax
  00000001411AAEAC  mov     rdx, [rsp+6F0h+var_5D8]
  00000001411AAEB4  add     rdx, rsp
  00000001411AAEB7  add     rdx, 6F0h
  00000001411AAEBE  imul    rdx, rbx
  00000001411AAEC2  not     rdx
  00000001411AAEC5  and     rdx, rax
  00000001411AAEC8  mov     [rsp+6F0h+var_5D8], rdx
  00000001411AAED0  mov     rax, [rsp+6F0h+var_6B8]
  00000001411AAED5  add     rax, rsp
  00000001411AAED8  add     rax, 6F0h
  00000001411AAEDE  mov     rsi, [rsp+6F0h+var_648]
  00000001411AAEE6  imul    rax, rsi
  00000001411AAEEA  not     rax
  00000001411AAEED  mov     rdx, r15
  00000001411AAEF0  imul    rdx, [rsp+6F0h+var_600]
  00000001411AAEF9  not     rdx
  00000001411AAEFC  and     rdx, rax
  00000001411AAEFF  mov     [rsp+6F0h+var_6B8], rdx
  00000001411AAF04  lea     rdx, [rsp+rcx+6F0h+var_6F0]
  00000001411AAF08  add     rdx, 6F0h
  00000001411AAF0F  mov     [rsp+6F0h+var_558], rdx
  00000001411AAF17  mov     rax, [rsp+6F0h+var_440]
  00000001411AAF1F  add     rax, rsp
  00000001411AAF22  add     rax, 6F0h
  00000001411AAF28  imul    rax, r9
  00000001411AAF2C  mov     rcx, [rsp+6F0h+var_638]
  00000001411AAF34  imul    rcx, rdx
  00000001411AAF38  add     rcx, rax
  00000001411AAF3B  mov     [rsp+6F0h+var_660], rcx
  00000001411AAF43  mov     rax, rdi
  00000001411AAF46  imul    rax, [rsp+6F0h+var_5A8]
  00000001411AAF4F  not     rax
  00000001411AAF52  mov     rcx, [rsp+6F0h+var_498]
  00000001411AAF5A  add     rcx, rsp
  00000001411AAF5D  add     rcx, 6F0h
  00000001411AAF64  imul    rcx, r11
  00000001411AAF68  not     rcx
  00000001411AAF6B  and     rcx, rax
  00000001411AAF6E  mov     [rsp+6F0h+var_208], rcx
  00000001411AAF76  mov     rax, 89EB2443E589FC14h
  00000001411AAF80  imul    rax, rbp
  00000001411AAF84  and     rax, r10
  00000001411AAF87  not     rax
  00000001411AAF8A  mov     rcx, 0DF11CDDD0824A379h
  00000001411AAF94  imul    rcx, rbp
  00000001411AAF98  and     rcx, r12
  00000001411AAF9B  not     rcx
  00000001411AAF9E  and     rcx, rax
  00000001411AAFA1  mov     rax, 1F625A7744DCFE93h
  00000001411AAFAB  imul    rax, rbp
  00000001411AAFAF  mov     r8, 499A97A9A8D1A0FAh
  00000001411AAFB9  imul    r8, rbp
  00000001411AAFBD  and     r8, rcx
  00000001411AAFC0  not     rcx
  00000001411AAFC3  and     rcx, rax
  00000001411AAFC6  not     rcx
  00000001411AAFC9  not     r8
  00000001411AAFCC  and     r8, rcx
  00000001411AAFCF  mov     rax, 0B879A7927FE4BD30h
  00000001411AAFD9  imul    rax, rbp
  00000001411AAFDD  add     r8, rax
  00000001411AAFE0  mov     rax, 0BFB9DD6A02EAC701h
  00000001411AAFEA  imul    rax, rbp
  00000001411AAFEE  mov     rcx, 0A94314B6EAC3D88Ch
  00000001411AAFF8  imul    rcx, rbp
  00000001411AAFFC  and     rcx, r8
  00000001411AAFFF  not     r8
  00000001411AB002  and     r8, rax
  00000001411AB005  not     r8
  00000001411AB008  not     rcx
  00000001411AB00B  and     rcx, r8
  00000001411AB00E  imul    rcx, rdi
  00000001411AB012  add     rcx, [rsp+6F0h+var_3D8]
  00000001411AB01A  mov     rax, [rsp+6F0h+var_490]
  00000001411AB022  imul    rax, rbx
  00000001411AB026  not     rax
  00000001411AB029  not     rcx
  00000001411AB02C  and     rcx, rax
  00000001411AB02F  mov     [rsp+6F0h+var_490], rcx
  00000001411AB037  mov     rdx, [rsp+6F0h+var_470]
  00000001411AB03F  mov     rax, rdx
  00000001411AB042  not     rax
  00000001411AB045  lea     r8, [rsp+6F0h]
  00000001411AB04D  mov     rcx, r8
  00000001411AB050  and     rcx, rax
  00000001411AB053  mov     r9, r8
  00000001411AB056  and     r9, rdx
  00000001411AB059  and     rax, [rsp+6F0h+var_510]
  00000001411AB061  not     rax
  00000001411AB064  mov     r8, r9
  00000001411AB067  not     r8
  00000001411AB06A  and     r8, rax
  00000001411AB06D  mov     rax, r8
  00000001411AB070  shl     rax, 7
  00000001411AB074  lea     rax, [rax+rax*2]
  00000001411AB078  not     r8
  00000001411AB07B  shl     r8, 7
  00000001411AB07F  lea     r8, [r8+r8*2]
  00000001411AB083  add     r8, rax
  00000001411AB086  sub     r9, r8
  00000001411AB089  add     r9, rcx
  00000001411AB08C  mov     [rsp+6F0h+var_518], r9
  00000001411AB094  mov     rax, 68ECC9264467B977h
  00000001411AB09E  imul    rax, rbp
  00000001411AB0A2  and     rax, [rsp+6F0h+var_438]
  00000001411AB0AA  not     rax
  00000001411AB0AD  mov     r8, 1028FAA946E616h
  00000001411AB0B7  imul    r8, rbp
  00000001411AB0BB  and     r8, [rsp+6F0h+var_310]
  00000001411AB0C3  not     r8
  00000001411AB0C6  and     r8, rax
  00000001411AB0C9  mov     rax, 0B2AE7038E6D1000h
  00000001411AB0D3  imul    rax, rbp
  00000001411AB0D7  add     r8, rax
  00000001411AB0DA  mov     rcx, [rsp+6F0h+var_5B0]
  00000001411AB0E2  mov     rax, [rsp+6F0h+var_538]
  00000001411AB0EA  imul    rax, rcx
  00000001411AB0EE  not     rax
  00000001411AB0F1  mov     r9, [rsp+6F0h+var_5B8]
  00000001411AB0F9  imul    r8, r9
  00000001411AB0FD  not     r8
  00000001411AB100  and     r8, rax
  00000001411AB103  mov     [rsp+6F0h+var_498], r8
  00000001411AB10B  mov     rax, rcx
  00000001411AB10E  mov     r8, rcx
  00000001411AB111  imul    rax, [rsp+6F0h+var_340]
  00000001411AB11A  not     rax
  00000001411AB11D  mov     rcx, [rsp+6F0h+var_580]
  00000001411AB125  imul    rcx, r9
  00000001411AB129  mov     r10, r9
  00000001411AB12C  not     rcx
  00000001411AB12F  and     rcx, rax
  00000001411AB132  mov     [rsp+6F0h+var_580], rcx
  00000001411AB13A  mov     rax, [rsp+6F0h+var_5D0]
  00000001411AB142  imul    rax, r14
  00000001411AB146  not     rax
  00000001411AB149  mov     rcx, rdx
  00000001411AB14C  imul    rcx, [rsp+6F0h+var_630]
  00000001411AB155  not     rcx
  00000001411AB158  and     rcx, rax
  00000001411AB15B  mov     [rsp+6F0h+var_470], rcx
  00000001411AB163  mov     rax, r8
  00000001411AB166  mov     rdx, [rsp+6F0h+var_3B8]
  00000001411AB16E  imul    rax, rdx
  00000001411AB172  not     rax
  00000001411AB175  imul    r12, rsi
  00000001411AB179  not     r12
  00000001411AB17C  and     r12, rax
  00000001411AB17F  mov     [rsp+6F0h+var_318], r12
  00000001411AB187  mov     rax, 554FBB46C5CDED8Eh
  00000001411AB191  imul    rax, rbp
  00000001411AB195  mov     rcx, rdx
  00000001411AB198  and     rax, rdx
  00000001411AB19B  not     rcx
  00000001411AB19E  mov     r8, 13AD36DA27E0B1FFh
  00000001411AB1A8  imul    r8, rbp
  00000001411AB1AC  and     r8, rcx
  00000001411AB1AF  not     r8
  00000001411AB1B2  not     rax
  00000001411AB1B5  and     rax, r8
  00000001411AB1B8  mov     rcx, 8FFE9C305B8F4B20h
  00000001411AB1C2  imul    rcx, rbp
  00000001411AB1C6  mov     rdx, 0D8FE55F0921F546Dh
  00000001411AB1D0  imul    rdx, rbp
  00000001411AB1D4  and     rdx, rax
  00000001411AB1D7  not     rax
  00000001411AB1DA  and     rax, rcx
  00000001411AB1DD  not     rax
  00000001411AB1E0  not     rdx
  00000001411AB1E3  and     rdx, rax
  00000001411AB1E6  mov     rax, 5171550E5EE0D738h
  00000001411AB1F0  imul    rax, rbp
  00000001411AB1F4  add     rdx, rax
  00000001411AB1F7  mov     [rsp+6F0h+var_6D0], rdx
  00000001411AB1FC  mov     rax, [rsp+6F0h+var_530]
  00000001411AB204  lea     r8, [rsp+rax+6F0h+var_6F0]
  00000001411AB208  add     r8, 6F0h
  00000001411AB20F  mov     [rsp+6F0h+var_668], r8
  00000001411AB217  mov     rax, [rsp+6F0h+var_5E8]
  00000001411AB21F  lea     rdx, [rsp+rax+6F0h]
  00000001411AB227  mov     rax, [rsp+6F0h+var_6E0]
  00000001411AB22C  add     rax, rsp
  00000001411AB22F  add     rax, 6F0h
  00000001411AB235  mov     rcx, [rsp+6F0h+var_430]
  00000001411AB23D  add     rcx, rsp
  00000001411AB240  add     rcx, 6F0h
  00000001411AB247  imul    rax, rbx
  00000001411AB24B  mov     [rsp+6F0h+var_280], rax
  00000001411AB253  mov     r9, r11
  00000001411AB256  imul    r9, [rsp+6F0h+var_520]
  00000001411AB25F  mov     [rsp+6F0h+var_288], r9
  00000001411AB267  imul    rcx, rbx
  00000001411AB26B  mov     [rsp+6F0h+var_278], rcx
  00000001411AB273  mov     rcx, [rsp+6F0h+var_4C8]
  00000001411AB27B  imul    rcx, r11
  00000001411AB27F  mov     [rsp+6F0h+var_4C8], rcx
  00000001411AB287  mov     rax, [rsp+6F0h+var_6C0]
  00000001411AB28C  add     rax, rsp
  00000001411AB28F  add     rax, 6F0h
  00000001411AB295  imul    rax, rbx
  00000001411AB299  mov     [rsp+6F0h+var_270], rax
  00000001411AB2A1  mov     r9, rbx
  00000001411AB2A4  mov     [rsp+6F0h+var_458], rbx
  00000001411AB2AC  imul    rdx, r13
  00000001411AB2B0  mov     [rsp+6F0h+var_260], rdx
  00000001411AB2B8  mov     rax, [rsp+6F0h+var_410]
  00000001411AB2C0  lea     rcx, [rsp+rax+6F0h+var_6F0]
  00000001411AB2C4  add     rcx, 6F0h
  00000001411AB2CB  mov     rax, [rsp+6F0h+var_5E0]
  00000001411AB2D3  add     rax, rsp
  00000001411AB2D6  add     rax, 6F0h
  00000001411AB2DC  imul    rcx, r13
  00000001411AB2E0  mov     [rsp+6F0h+var_268], rcx
  00000001411AB2E8  mov     r11, r13
  00000001411AB2EB  mov     rbx, [rsp+6F0h+var_6F0]
  00000001411AB2EF  imul    rax, rbx
  00000001411AB2F3  mov     [rsp+6F0h+var_258], rax
  00000001411AB2FB  mov     rax, [rsp+6F0h+var_3E0]
  00000001411AB303  add     rax, rsp
  00000001411AB306  add     rax, 6F0h
  00000001411AB30C  imul    rax, r10
  00000001411AB310  mov     [rsp+6F0h+var_250], rax
  00000001411AB318  imul    rdi, r8
  00000001411AB31C  mov     [rsp+6F0h+var_248], rdi
  00000001411AB324  mov     rax, [rsp+6F0h+var_418]
  00000001411AB32C  add     rax, rsp
  00000001411AB32F  add     rax, 6F0h
  00000001411AB335  mov     rcx, [rsp+6F0h+var_618]
  00000001411AB33D  imul    rax, rcx
  00000001411AB341  mov     [rsp+6F0h+var_240], rax
  00000001411AB349  mov     rax, [rsp+6F0h+var_428]
  00000001411AB351  add     rax, rsp
  00000001411AB354  add     rax, 6F0h
  00000001411AB35A  imul    rax, r9
  00000001411AB35E  mov     [rsp+6F0h+var_238], rax
  00000001411AB366  mov     rax, 0C8262D8E39B7C29Dh
  00000001411AB370  imul    rax, rbp
  00000001411AB374  mov     [rsp+6F0h+var_220], rax
  00000001411AB37C  imul    eax, ebp, 5DFC2318h
  00000001411AB382  lea     rdx, [rsp+rax+6F0h+var_6F0]
  00000001411AB386  add     rdx, 6F0h
  00000001411AB38D  imul    eax, ebp, 1202FB90h
  00000001411AB393  mov     [rsp+6F0h+var_380], rax
  00000001411AB39B  test    cl, 1
  00000001411AB39E  cmovz   rdx, [rsp+6F0h+var_5F8]
  00000001411AB3A7  mov     [rsp+6F0h+var_230], rdx
  00000001411AB3AF  mov     rsi, 0D04B4974AC3CD009h
  00000001411AB3B9  imul    rsi, rbp
  00000001411AB3BD  and     rsi, [rsp+6F0h+var_688]
  00000001411AB3C2  mov     rax, 0B39E02A9D080D40Dh
  00000001411AB3CC  imul    rax, rbp
  00000001411AB3D0  not     rsi
  00000001411AB3D3  add     rax, rsi
  00000001411AB3D6  mov     r10, 0C6E81FCA310C9DE6h
  00000001411AB3E0  imul    r10, rbp
  00000001411AB3E4  add     r10, [rsp+6F0h+var_330]
  00000001411AB3EC  mov     r13, r10
  00000001411AB3EF  not     r13
  00000001411AB3F2  mov     r14, 0C530E61EBC13D649h
  00000001411AB3FC  imul    r14, rbp
  00000001411AB400  add     r14, rsi
  00000001411AB403  not     r14
  00000001411AB406  and     r14, r13
  00000001411AB409  not     r14
  00000001411AB40C  and     r14, rax
  00000001411AB40F  mov     ecx, ebp
  00000001411AB411  neg     cl
  00000001411AB413  add     cl, cl
  00000001411AB415  mov     r8, r14
  00000001411AB418  shl     r8, cl
  00000001411AB41B  not     r8
  00000001411AB41E  lea     eax, ds:0[rbp*2]
  00000001411AB425  mov     ecx, eax
  00000001411AB427  shr     r14, cl
  00000001411AB42A  not     r14
  00000001411AB42D  and     r14, r8
  00000001411AB430  not     r14
  00000001411AB433  mov     r8, r14
  00000001411AB436  mov     rcx, [rsp+6F0h+var_6D8]
  00000001411AB43B  shl     r8, cl
  00000001411AB43E  not     r8
  00000001411AB441  imul    ecx, ebp, -26h
  00000001411AB444  shr     r14, cl
  00000001411AB447  not     r14
  00000001411AB44A  and     r14, r8
  00000001411AB44D  mov     rcx, 6599F0D55C286351h
  00000001411AB457  imul    rcx, rbp
  00000001411AB45B  not     r14
  00000001411AB45E  add     r14, rcx
  00000001411AB461  mov     rcx, [rsp+6F0h+var_3A0]
  00000001411AB469  lea     ecx, [rcx+rcx*2]
  00000001411AB46C  add     ecx, eax
  00000001411AB46E  mov     rax, r14
  00000001411AB471  shl     rax, cl
  00000001411AB474  not     rax
  00000001411AB477  imul    ecx, ebp, -5Dh
  00000001411AB47A  shr     r14, cl
  00000001411AB47D  not     r14
  00000001411AB480  and     r14, rax
  00000001411AB483  mov     rax, 3A51EC7FA7011C35h
  00000001411AB48D  imul    rax, rbp
  00000001411AB491  and     rax, [rsp+6F0h+var_398]
  00000001411AB499  mov     rcx, 20946A11B9887D69h
  00000001411AB4A3  imul    rcx, rbp
  00000001411AB4A7  mov     rdx, 0FED134AB5BD8E317h
  00000001411AB4B1  imul    rdx, rbp
  00000001411AB4B5  and     rdx, r13
  00000001411AB4B8  not     rdx
  00000001411AB4BB  and     rdx, rcx
  00000001411AB4BE  mov     rcx, 520795F53E46DDFDh
  00000001411AB4C8  imul    rcx, rbp
  00000001411AB4CC  mov     r9, 4481575784BF8981h
  00000001411AB4D6  imul    r9, rbp
  00000001411AB4DA  and     r9, r13
  00000001411AB4DD  not     r9
  00000001411AB4E0  and     r9, rcx
  00000001411AB4E3  mov     rcx, 8ECD6DDBD8E306CFh
  00000001411AB4ED  imul    rcx, rbp
  00000001411AB4F1  add     r9, rcx
  00000001411AB4F4  mov     rcx, 0ED5A211577443EA2h
  00000001411AB4FE  imul    rcx, rbp
  00000001411AB502  mov     r8, 7BA2D10B766A60EBh
  00000001411AB50C  imul    r8, rbp
  00000001411AB510  and     r8, r9
  00000001411AB513  not     r9
  00000001411AB516  and     r9, rcx
  00000001411AB519  not     r9
  00000001411AB51C  not     r8
  00000001411AB51F  and     r8, r9
  00000001411AB522  mov     r9, 0E9B1E89039E5542Bh
  00000001411AB52C  imul    r9, rbp
  00000001411AB530  imul    ecx, ebp, 3Bh ; ';'
  00000001411AB533  mov     rdi, r8
  00000001411AB536  shl     rdi, cl
  00000001411AB539  add     rdx, r9
  00000001411AB53C  mov     [rsp+6F0h+var_688], rdx
  00000001411AB541  not     rdi
  00000001411AB544  imul    ecx, ebp, -7Bh
  00000001411AB547  shr     r8, cl
  00000001411AB54A  not     r8
  00000001411AB54D  and     r8, rdi
  00000001411AB550  mov     rcx, 9BD751AF240AB940h
  00000001411AB55A  imul    rcx, rbp
  00000001411AB55E  and     rcx, r8
  00000001411AB561  not     r8
  00000001411AB564  mov     r15, 0CD25A071C9A3E64Dh
  00000001411AB56E  imul    r15, rbp
  00000001411AB572  and     r15, r8
  00000001411AB575  not     rcx
  00000001411AB578  not     r15
  00000001411AB57B  and     r15, rcx
  00000001411AB57E  mov     r8, [rsp+6F0h+var_4C0]
  00000001411AB586  mov     rcx, r8
  00000001411AB589  not     rcx
  00000001411AB58C  mov     r9, rcx
  00000001411AB58F  mov     [rsp+6F0h+var_5E8], rcx
  00000001411AB597  mov     rcx, [rsp+6F0h+var_6E8]
  00000001411AB59C  mov     r12, [rsp+6F0h+var_670]
  00000001411AB5A4  imul    rcx, r12
  00000001411AB5A8  mov     rdx, rcx
  00000001411AB5AB  mov     rdi, rcx
  00000001411AB5AE  mov     [rsp+6F0h+var_6E8], rcx
  00000001411AB5B3  not     rdx
  00000001411AB5B6  mov     [rsp+6F0h+var_5F8], rdx
  00000001411AB5BE  mov     rcx, r8
  00000001411AB5C1  and     rcx, rdx
  00000001411AB5C4  not     rcx
  00000001411AB5C7  and     r9, rdi
  00000001411AB5CA  not     r9
  00000001411AB5CD  and     r9, rcx
  00000001411AB5D0  mov     [rsp+6F0h+var_218], r9
  00000001411AB5D8  imul    r11, [rsp+6F0h+var_528]
  00000001411AB5E1  mov     rcx, [rsp+6F0h+var_6C8]
  00000001411AB5E6  lea     rdi, [rsp+rcx+6F0h+var_6F0]
  00000001411AB5EA  add     rdi, 6F0h
  00000001411AB5F1  imul    rdi, [rsp+6F0h+var_638]
  00000001411AB5FA  add     rdi, r11
  00000001411AB5FD  mov     rcx, [rsp+6F0h+var_5C8]
  00000001411AB605  lea     r8, [rsp+rcx+6F0h+var_6F0]
  00000001411AB609  add     r8, 6F0h
  00000001411AB610  imul    r8, rbx
  00000001411AB614  mov     [rsp+6F0h+var_160], r8
  00000001411AB61C  mov     r11, r8
  00000001411AB61F  not     r11
  00000001411AB622  mov     rcx, rdi
  00000001411AB625  mov     [rsp+6F0h+var_170], rdi
  00000001411AB62D  not     rcx
  00000001411AB630  mov     [rsp+6F0h+var_538], rcx
  00000001411AB638  and     rcx, r8
  00000001411AB63B  not     rcx
  00000001411AB63E  mov     r8, rdi
  00000001411AB641  and     r8, r11
  00000001411AB644  mov     [rsp+6F0h+var_200], r11
  00000001411AB64C  not     r8
  00000001411AB64F  and     r8, rcx
  00000001411AB652  mov     [rsp+6F0h+var_140], r8
  00000001411AB65A  mov     rdx, [rsp+6F0h+var_620]
  00000001411AB662  mov     rcx, [rsp+6F0h+var_408]
  00000001411AB66A  and     rdx, rcx
  00000001411AB66D  not     rcx
  00000001411AB670  and     rcx, [rsp+6F0h+var_480]
  00000001411AB678  not     rcx
  00000001411AB67B  not     rdx
  00000001411AB67E  and     rdx, rcx
  00000001411AB681  mov     r8, rdx
  00000001411AB684  mov     ecx, dword ptr [rsp+6F0h+var_590]
  00000001411AB68B  shl     r8, cl
  00000001411AB68E  mov     ecx, dword ptr [rsp+6F0h+var_568]
  00000001411AB695  shr     rdx, cl
  00000001411AB698  not     r8
  00000001411AB69B  not     rdx
  00000001411AB69E  and     rdx, r8
  00000001411AB6A1  mov     [rsp+6F0h+var_6C0], rdx
  00000001411AB6A6  mov     rcx, 0F0FB4DB4A3AE75F1h
  00000001411AB6B0  imul    rcx, rbp
  00000001411AB6B4  add     rcx, rsi
  00000001411AB6B7  mov     rbx, 0C3F1CDC875A8F021h
  00000001411AB6C1  imul    rbx, rbp
  00000001411AB6C5  add     rbx, rsi
  00000001411AB6C8  mov     r9, rcx
  00000001411AB6CB  not     r9
  00000001411AB6CE  mov     r8, rbx
  00000001411AB6D1  not     r8
  00000001411AB6D4  mov     rdi, r9
  00000001411AB6D7  and     rdi, r8
  00000001411AB6DA  mov     rsi, r10
  00000001411AB6DD  and     rsi, rdi
  00000001411AB6E0  not     rdi
  00000001411AB6E3  and     rdi, r13
  00000001411AB6E6  not     rdi
  00000001411AB6E9  not     rsi
  00000001411AB6EC  and     rsi, rdi
  00000001411AB6EF  and     r8, r10
  00000001411AB6F2  not     r8
  00000001411AB6F5  and     r13, rbx
  00000001411AB6F8  not     r13
  00000001411AB6FB  and     r13, r8
  00000001411AB6FE  mov     r8, r10
  00000001411AB701  and     r8, rbx
  00000001411AB704  and     r8, r9
  00000001411AB707  and     rbx, rcx
  00000001411AB70A  and     rcx, r13
  00000001411AB70D  not     r13
  00000001411AB710  and     r13, r9
  00000001411AB713  not     r13
  00000001411AB716  not     rcx
  00000001411AB719  and     rcx, r13
  00000001411AB71C  not     rsi
  00000001411AB71F  add     rsi, [rsp+6F0h+var_698]
  00000001411AB724  add     rsi, rcx
  00000001411AB727  and     rbx, r10
  00000001411AB72A  imul    rbx, [rsp+6F0h+var_6D8]
  00000001411AB730  add     rbx, r8
  00000001411AB733  add     rbx, rsi
  00000001411AB736  mov     rdx, rbx
  00000001411AB739  mov     rcx, 0EA2992552EFBA483h
  00000001411AB743  imul    rcx, rbp
  00000001411AB747  not     rax
  00000001411AB74A  add     rcx, rax
  00000001411AB74D  mov     [rsp+6F0h+var_2B8], rcx
  00000001411AB755  mov     rcx, 0B98560BDF70D6D78h
  00000001411AB75F  imul    rcx, rbp
  00000001411AB763  add     rcx, rax
  00000001411AB766  mov     [rsp+6F0h+var_2C0], rcx
  00000001411AB76E  mov     rcx, 1DD5DECA9B05FE92h
  00000001411AB778  imul    rcx, rbp
  00000001411AB77C  add     rcx, rax
  00000001411AB77F  mov     [rsp+6F0h+var_110], rcx
  00000001411AB787  mov     rcx, 0CFCDB4CFBA2473Eh
  00000001411AB791  imul    rcx, rbp
  00000001411AB795  add     rcx, rax
  00000001411AB798  mov     [rsp+6F0h+var_130], rcx
  00000001411AB7A0  mov     rax, [rsp+6F0h+var_400]
  00000001411AB7A8  lea     rcx, [rsp+rax+6F0h+var_6F0]
  00000001411AB7AC  add     rcx, 6F0h
  00000001411AB7B3  imul    rcx, r12
  00000001411AB7B7  mov     [rsp+6F0h+var_298], rcx
  00000001411AB7BF  mov     rcx, [rsp+6F0h+var_6B0]
  00000001411AB7C4  lea     rbx, [rsp+rcx+6F0h+var_6F0]
  00000001411AB7C8  add     rbx, 6F0h
  00000001411AB7CF  imul    rbx, r12
  00000001411AB7D3  mov     rax, [rsp+6F0h+var_3E8]
  00000001411AB7DB  add     rax, rsp
  00000001411AB7DE  add     rax, 6F0h
  00000001411AB7E4  imul    rax, r12
  00000001411AB7E8  not     r14
  00000001411AB7EB  mov     r8, [rsp+6F0h+var_560]
  00000001411AB7F3  imul    r14, r8
  00000001411AB7F7  mov     [rsp+6F0h+var_2C8], r14
  00000001411AB7FF  mov     rsi, [rsp+6F0h+var_4E8]
  00000001411AB807  imul    rsi, r8
  00000001411AB80B  imul    r15, r8
  00000001411AB80F  mov     [rsp+6F0h+var_290], r15
  00000001411AB817  mov     rdi, [rsp+6F0h+var_328]
  00000001411AB81F  imul    rdi, r8
  00000001411AB823  imul    r8, [rsp+6F0h+var_520]
  00000001411AB82C  mov     rcx, r8
  00000001411AB82F  mov     r9, r8
  00000001411AB832  not     rcx
  00000001411AB835  and     rcx, rax
  00000001411AB838  not     rcx
  00000001411AB83B  mov     r8, rax
  00000001411AB83E  not     r8
  00000001411AB841  and     r8, r9
  00000001411AB844  not     r8
  00000001411AB847  and     r8, rcx
  00000001411AB84A  and     r9, rax
  00000001411AB84D  not     r8
  00000001411AB850  add     r9, r8
  00000001411AB853  mov     r10, r9
  00000001411AB856  mov     rax, 64ECC01F4B5878Dh
  00000001411AB860  imul    rax, rbp
  00000001411AB864  mov     [rsp+6F0h+var_2D8], rax
  00000001411AB86C  mov     rax, 5D73664C761E6B4Ch
  00000001411AB876  imul    rax, rbp
  00000001411AB87A  mov     [rsp+6F0h+var_2D0], rax
  00000001411AB882  mov     r9, [rsp+6F0h+var_648]
  00000001411AB88A  mov     rax, [rsp+6F0h+var_678]
  00000001411AB88F  imul    rax, r9
  00000001411AB893  mov     [rsp+6F0h+var_678], rax
  00000001411AB898  mov     r8, [rsp+6F0h+var_5B8]
  00000001411AB8A0  mov     rax, [rsp+6F0h+var_688]
  00000001411AB8A5  imul    rax, r8
  00000001411AB8A9  mov     [rsp+6F0h+var_688], rax
  00000001411AB8AE  mov     rcx, [rsp+6F0h+var_5A8]
  00000001411AB8B6  imul    rcx, [rsp+6F0h+var_640]
  00000001411AB8BF  mov     [rsp+6F0h+var_5A8], rcx
  00000001411AB8C7  mov     r14, rcx
  00000001411AB8CA  mov     rax, rsi
  00000001411AB8CD  and     r14, rsi
  00000001411AB8D0  mov     [rsp+6F0h+var_2A8], r14
  00000001411AB8D8  not     rax
  00000001411AB8DB  mov     [rsp+6F0h+var_4E8], rax
  00000001411AB8E3  and     rcx, rax
  00000001411AB8E6  mov     [rsp+6F0h+var_2B0], rcx
  00000001411AB8EE  mov     rax, 6BB5DDA2FF687535h
  00000001411AB8F8  imul    rax, rbp
  00000001411AB8FC  mov     [rsp+6F0h+var_2A0], rax
  00000001411AB904  mov     rax, 0F452C106D6AC0DCBh
  00000001411AB90E  imul    rax, rbp
  00000001411AB912  mov     [rsp+6F0h+var_6C8], rax
  00000001411AB917  mov     rax, [rsp+6F0h+var_4C0]
  00000001411AB91F  and     rax, [rsp+6F0h+var_6E8]
  00000001411AB924  mov     [rsp+6F0h+var_540], rax
  00000001411AB92C  mov     rax, [rsp+6F0h+var_5E8]
  00000001411AB934  and     rax, [rsp+6F0h+var_5F8]
  00000001411AB93C  mov     [rsp+6F0h+var_228], rax
  00000001411AB944  mov     r14, [rsp+6F0h+var_538]
  00000001411AB94C  and     r14, r11
  00000001411AB94F  mov     [rsp+6F0h+var_210], r14
  00000001411AB957  mov     rax, [rsp+6F0h+var_6C0]
  00000001411AB95C  not     rax
  00000001411AB95F  imul    rax, r9
  00000001411AB963  mov     [rsp+6F0h+var_6C0], rax
  00000001411AB968  imul    rdx, r8
  00000001411AB96C  mov     [rsp+6F0h+var_1E8], rdx
  00000001411AB974  mov     rsi, r8
  00000001411AB977  mov     [rsp+6F0h+var_158], rbx
  00000001411AB97F  mov     r8, rbx
  00000001411AB982  not     r8
  00000001411AB985  mov     [rsp+6F0h+var_168], r8
  00000001411AB98D  mov     [rsp+6F0h+var_328], rdi
  00000001411AB995  mov     r9, rdi
  00000001411AB998  not     r9
  00000001411AB99B  mov     [rsp+6F0h+var_178], r9
  00000001411AB9A3  mov     rcx, rbx
  00000001411AB9A6  and     rcx, r9
  00000001411AB9A9  mov     [rsp+6F0h+var_150], rcx
  00000001411AB9B1  mov     rcx, r8
  00000001411AB9B4  and     rcx, rdi
  00000001411AB9B7  mov     [rsp+6F0h+var_148], rcx
  00000001411AB9BF  mov     rax, [rsp+6F0h+var_5F0]
  00000001411AB9C7  imul    rax, [rsp+6F0h+var_6F0]
  00000001411AB9CC  mov     [rsp+6F0h+var_5F0], rax
  00000001411AB9D4  mov     r8, [rsp+6F0h+var_340]
  00000001411AB9DC  not     r8
  00000001411AB9DF  mov     [rsp+6F0h+var_120], r8
  00000001411AB9E7  mov     r9, rax
  00000001411AB9EA  not     r9
  00000001411AB9ED  mov     [rsp+6F0h+var_128], r9
  00000001411AB9F5  mov     rcx, r8
  00000001411AB9F8  and     rcx, r9
  00000001411AB9FB  mov     [rsp+6F0h+var_138], rcx
  00000001411ABA03  mov     rcx, r8
  00000001411ABA06  and     rcx, rax
  00000001411ABA09  mov     [rsp+6F0h+var_118], rcx
  00000001411ABA11  imul    eax, ebp, 0E5B88FC0h
  00000001411ABA17  test    byte ptr [rsp+6F0h+var_610], 1
  00000001411ABA1F  mov     r8, [rsp+6F0h+var_6A8]
  00000001411ABA24  not     r8
  00000001411ABA27  mov     rcx, [rsp+6F0h+var_3F8]
  00000001411ABA2F  lea     rcx, [rsp+rcx+6F0h]
  00000001411ABA37  cmovz   r8, rcx
  00000001411ABA3B  mov     [rsp+6F0h+var_6A8], r8
  00000001411ABA40  mov     r8, [rsp+6F0h+var_658]
  00000001411ABA48  cmovz   r8, rcx
  00000001411ABA4C  mov     [rsp+6F0h+var_658], r8
  00000001411ABA54  cmovz   r10, rcx
  00000001411ABA58  mov     [rsp+6F0h+var_560], r10
  00000001411ABA60  mov     rcx, [rsp+6F0h+var_3F0]
  00000001411ABA68  lea     r8, [rsp+rcx+6F0h+var_6F0]
  00000001411ABA6C  add     r8, 6F0h
  00000001411ABA73  mov     rcx, [rsp+6F0h+var_5D0]
  00000001411ABA7B  imul    rcx, rsi
  00000001411ABA7F  mov     [rsp+6F0h+var_108], rcx
  00000001411ABA87  imul    r8, rsi
  00000001411ABA8B  mov     rcx, [rsp+6F0h+var_5C0]
  00000001411ABA93  add     rcx, rsp
  00000001411ABA96  add     rcx, 6F0h
  00000001411ABA9D  imul    rcx, [rsp+6F0h+var_618]
  00000001411ABAA6  not     rcx
  00000001411ABAA9  not     r8
  00000001411ABAAC  and     r8, rcx
  00000001411ABAAF  test    byte ptr [rsp+6F0h+var_608], 1
  00000001411ABAB7  mov     rcx, [rsp+6F0h+var_550]
  00000001411ABABF  lea     rcx, [rsp+rcx+6F0h]
  00000001411ABAC7  mov     rdx, [rsp+6F0h+var_558]
  00000001411ABACF  cmovz   rcx, rdx
  00000001411ABAD3  mov     [rsp+6F0h+var_3B0], rcx
  00000001411ABADB  mov     rcx, [rsp+6F0h+var_650]
  00000001411ABAE3  lea     rcx, [rsp+rcx+6F0h]
  00000001411ABAEB  cmovz   rcx, rdx
  00000001411ABAEF  mov     [rsp+6F0h+var_3B8], rcx
  00000001411ABAF7  lea     rax, [rsp+rax+6F0h]
  00000001411ABAFF  cmovz   rax, rdx
  00000001411ABB03  mov     [rsp+6F0h+var_3A0], rax
  00000001411ABB0B  not     r8
  00000001411ABB0E  cmovz   r8, rdx
  00000001411ABB12  mov     [rsp+6F0h+var_398], r8
  00000001411ABB1A  mov     r15, 0BEAD90E0FD0BDEA7h
  00000001411ABB24  imul    r15, rbp
  00000001411ABB28  mov     r14, r15
  00000001411ABB2B  not     r14
  00000001411ABB2E  mov     r9, 235A5BCA2B05B7C7h
  00000001411ABB38  imul    r9, rbp
  00000001411ABB3C  mov     rax, r9
  00000001411ABB3F  not     rax
  00000001411ABB42  mov     r11, rax
  00000001411ABB45  mov     rax, 45A29656C2A8E7C6h
  00000001411ABB4F  imul    rax, rbp
  00000001411ABB53  mov     rbx, rax
  00000001411ABB56  mov     rdi, rax
  00000001411ABB59  not     rbx
  00000001411ABB5C  mov     r8, r14
  00000001411ABB5F  and     r8, r11
  00000001411ABB62  mov     rcx, rbx
  00000001411ABB65  and     rcx, r8
  00000001411ABB68  not     rcx
  00000001411ABB6B  not     r8
  00000001411ABB6E  and     rax, r8
  00000001411ABB71  not     rax
  00000001411ABB74  and     rax, rcx
  00000001411ABB77  mov     [rsp+6F0h+var_F8], rax
  00000001411ABB7F  mov     rdx, r11
  00000001411ABB82  and     rdx, rbx
  00000001411ABB85  not     rdx
  00000001411ABB88  mov     rcx, r9
  00000001411ABB8B  and     rcx, rdi
  00000001411ABB8E  mov     rax, rcx
  00000001411ABB91  not     rax
  00000001411ABB94  and     rax, rdx
  00000001411ABB97  mov     [rsp+6F0h+var_100], rax
  00000001411ABB9F  mov     rdx, 0A816F220EDAE9F8Dh
  00000001411ABBA9  imul    rdx, rbp
  00000001411ABBAD  mov     rax, rdx
  00000001411ABBB0  and     rax, rdi
  00000001411ABBB3  mov     [rsp+6F0h+var_6E0], rax
  00000001411ABBB8  mov     r13, rax
  00000001411ABBBB  not     r13
  00000001411ABBBE  mov     [rsp+6F0h+var_428], r13
  00000001411ABBC6  mov     r10, rdx
  00000001411ABBC9  mov     rsi, rdx
  00000001411ABBCC  not     r10
  00000001411ABBCF  mov     rax, r10
  00000001411ABBD2  and     rax, rbx
  00000001411ABBD5  not     rax
  00000001411ABBD8  and     rax, r13
  00000001411ABBDB  mov     [rsp+6F0h+var_5B8], rax
  00000001411ABBE3  mov     rdx, r11
  00000001411ABBE6  and     rdx, rax
  00000001411ABBE9  not     rdx
  00000001411ABBEC  not     rax
  00000001411ABBEF  and     rax, r9
  00000001411ABBF2  not     rax
  00000001411ABBF5  and     rax, rdx
  00000001411ABBF8  mov     [rsp+6F0h+var_6B0], rax
  00000001411ABBFD  mov     rax, rsi
  00000001411ABC00  and     rax, r9
  00000001411ABC03  mov     [rsp+6F0h+var_550], rax
  00000001411ABC0B  not     rax
  00000001411ABC0E  mov     rdx, rbx
  00000001411ABC11  and     rdx, rax
  00000001411ABC14  mov     r13, r15
  00000001411ABC17  and     r13, rdx
  00000001411ABC1A  not     rdx
  00000001411ABC1D  and     rdx, r14
  00000001411ABC20  not     rdx
  00000001411ABC23  not     r13
  00000001411ABC26  and     r13, rdx
  00000001411ABC29  mov     [rsp+6F0h+var_410], r13
  00000001411ABC31  mov     rdx, r10
  00000001411ABC34  and     rdx, r11
  00000001411ABC37  not     rdx
  00000001411ABC3A  and     rax, r14
  00000001411ABC3D  and     rax, rdx
  00000001411ABC40  mov     [rsp+6F0h+var_418], rax
  00000001411ABC48  mov     rdx, r15
  00000001411ABC4B  and     rdx, rdi
  00000001411ABC4E  mov     [rsp+6F0h+var_3E8], rdx
  00000001411ABC56  mov     rax, rdx
  00000001411ABC59  not     rax
  00000001411ABC5C  mov     rdx, r14
  00000001411ABC5F  and     rdx, rbx
  00000001411ABC62  mov     [rsp+6F0h+var_3D8], rdx
  00000001411ABC6A  not     rdx
  00000001411ABC6D  mov     [rsp+6F0h+var_3E0], rdx
  00000001411ABC75  and     rax, rdx
  00000001411ABC78  mov     [rsp+6F0h+var_408], rax
  00000001411ABC80  mov     r13, rax
  00000001411ABC83  not     r13
  00000001411ABC86  mov     [rsp+6F0h+var_400], r13
  00000001411ABC8E  mov     rdx, r11
  00000001411ABC91  and     rdx, r13
  00000001411ABC94  not     rdx
  00000001411ABC97  mov     r13, r9
  00000001411ABC9A  and     r13, rax
  00000001411ABC9D  not     r13
  00000001411ABCA0  and     r13, rdx
  00000001411ABCA3  mov     rax, r15
  00000001411ABCA6  and     rax, r9
  00000001411ABCA9  not     rax
  00000001411ABCAC  and     rax, rdi
  00000001411ABCAF  and     rax, r8
  00000001411ABCB2  mov     [rsp+6F0h+var_650], rax
  00000001411ABCBA  and     rcx, r10
  00000001411ABCBD  mov     rax, r15
  00000001411ABCC0  and     rax, rcx
  00000001411ABCC3  not     rcx
  00000001411ABCC6  and     rcx, r14
  00000001411ABCC9  not     rcx
  00000001411ABCCC  not     rax
  00000001411ABCCF  and     rax, rcx
  00000001411ABCD2  mov     [rsp+6F0h+var_3F0], rax
  00000001411ABCDA  mov     rax, rsi
  00000001411ABCDD  and     rax, rbx
  00000001411ABCE0  mov     [rsp+6F0h+var_5C8], rax
  00000001411ABCE8  not     rax
  00000001411ABCEB  and     rax, r9
  00000001411ABCEE  mov     rcx, r15
  00000001411ABCF1  and     rcx, rax
  00000001411ABCF4  not     rax
  00000001411ABCF7  and     rax, r14
  00000001411ABCFA  not     rax
  00000001411ABCFD  not     rcx
  00000001411ABD00  and     rcx, rax
  00000001411ABD03  mov     [rsp+6F0h+var_3F8], rcx
  00000001411ABD0B  mov     rax, 946AE38B1C9EBFADh
  00000001411ABD15  imul    rax, rbp
  00000001411ABD19  and     rax, [rsp+6F0h+var_3D0]
  00000001411ABD21  mov     rcx, [rsp+6F0h+var_5D0]
  00000001411ABD29  mov     r8, rcx
  00000001411ABD2C  not     r8
  00000001411ABD2F  and     rcx, rax
  00000001411ABD32  not     rax
  00000001411ABD35  and     rax, r8
  00000001411ABD38  mov     r12, r8
  00000001411ABD3B  not     rax
  00000001411ABD3E  not     rcx
  00000001411ABD41  and     rcx, rax
  00000001411ABD44  mov     rax, 0BA0CFCA8C7E03980h
  00000001411ABD4E  imul    rax, rbp
  00000001411ABD52  add     rcx, rax
  00000001411ABD55  mov     rax, 0AEC0BF163977AF46h
  00000001411ABD5F  imul    rax, rbp
  00000001411ABD63  mov     rdx, 0BA3C330AB436F047h
  00000001411ABD6D  imul    rdx, rbp
  00000001411ABD71  and     rdx, rcx
  00000001411ABD74  not     rcx
  00000001411ABD77  and     rcx, rax
  00000001411ABD7A  mov     rax, 1FFA2F588F486C5Dh
  00000001411ABD84  imul    rax, rbp
  00000001411ABD88  not     rdx
  00000001411ABD8B  and     rdx, rax
  00000001411ABD8E  not     rcx
  00000001411ABD91  and     rdx, rcx
  00000001411ABD94  mov     rax, 0FB170405EB13DF8Dh
  00000001411ABD9E  imul    rax, rbp
  00000001411ABDA2  not     rdx
  00000001411ABDA5  and     rdx, rax
  00000001411ABDA8  not     rdx
  00000001411ABDAB  imul    rdx, [rsp+6F0h+var_648]
  00000001411ABDB4  mov     [rsp+6F0h+var_3D0], rdx
  00000001411ABDBC  mov     rax, [rsp+6F0h+var_508]
  00000001411ABDC4  add     rax, rsp
  00000001411ABDC7  add     rax, 6F0h
  00000001411ABDCD  imul    rax, [rsp+6F0h+var_6F0]
  00000001411ABDD2  not     rax
  00000001411ABDD5  imul    ecx, ebp, 5674B78h
  00000001411ABDDB  add     rcx, rsp
  00000001411ABDDE  add     rcx, 6F0h
  00000001411ABDE5  imul    rcx, [rsp+6F0h+var_638]
  00000001411ABDEE  not     rcx
  00000001411ABDF1  and     rcx, rax
  00000001411ABDF4  mov     r8, rcx
  00000001411ABDF7  mov     rax, 12984423E1A51E5Dh
  00000001411ABE01  imul    rax, rbp
  00000001411ABE05  mov     [rsp+6F0h+var_1A8], rax
  00000001411ABE0D  mov     rax, 0DA43DAFE3D8F4087h
  00000001411ABE17  imul    rax, rbp
  00000001411ABE1B  mov     [rsp+6F0h+var_1C0], rax
  00000001411ABE23  mov     rax, 0CF37F4C43AE55902h
  00000001411ABE2D  imul    rax, rbp
  00000001411ABE31  mov     [rsp+6F0h+var_1D8], rax
  00000001411ABE39  mov     rax, 0C544734CA930BA44h
  00000001411ABE43  imul    rax, rbp
  00000001411ABE47  mov     [rsp+6F0h+var_1E0], rax
  00000001411ABE4F  mov     rax, 99C4FD5CB2C9468Bh
  00000001411ABE59  imul    rax, rbp
  00000001411ABE5D  mov     [rsp+6F0h+var_1D0], rax
  00000001411ABE65  mov     rax, 47B602C82C581CC0h
  00000001411ABE6F  imul    rax, rbp
  00000001411ABE73  mov     [rsp+6F0h+var_198], rax
  00000001411ABE7B  mov     rax, 5B78906A1FAE761Dh
  00000001411ABE85  imul    rax, rbp
  00000001411ABE89  mov     [rsp+6F0h+var_1B0], rax
  00000001411ABE91  mov     [rsp+6F0h+var_528], r11
  00000001411ABE99  mov     rax, r11
  00000001411ABE9C  mov     [rsp+6F0h+var_670], rdi
  00000001411ABEA4  and     rax, rdi
  00000001411ABEA7  mov     rdx, rax
  00000001411ABEAA  mov     rcx, rax
  00000001411ABEAD  mov     [rsp+6F0h+var_648], rax
  00000001411ABEB5  not     rdx
  00000001411ABEB8  mov     [rsp+6F0h+var_530], r9
  00000001411ABEC0  mov     rax, r9
  00000001411ABEC3  and     rax, rbx
  00000001411ABEC6  not     rax
  00000001411ABEC9  mov     [rsp+6F0h+var_F0], rax
  00000001411ABED1  and     rdx, rax
  00000001411ABED4  and     rdx, rsi
  00000001411ABED7  not     rdx
  00000001411ABEDA  and     rdx, r14
  00000001411ABEDD  mov     [rsp+6F0h+var_1A0], rdx
  00000001411ABEE5  mov     rax, r15
  00000001411ABEE8  and     rax, rsi
  00000001411ABEEB  mov     [rsp+6F0h+var_180], rax
  00000001411ABEF3  mov     [rsp+6F0h+var_520], rsi
  00000001411ABEFB  mov     rax, r14
  00000001411ABEFE  and     rax, r9
  00000001411ABF01  mov     [rsp+6F0h+var_E8], rax
  00000001411ABF09  not     r13
  00000001411ABF0C  mov     [rsp+6F0h+var_5E0], r10
  00000001411ABF14  and     r13, r10
  00000001411ABF17  mov     [rsp+6F0h+var_E0], r13
  00000001411ABF1F  mov     rax, r14
  00000001411ABF22  mov     [rsp+6F0h+var_1C8], r14
  00000001411ABF2A  and     rax, rdi
  00000001411ABF2D  mov     [rsp+6F0h+var_430], rax
  00000001411ABF35  not     rax
  00000001411ABF38  and     rax, r11
  00000001411ABF3B  mov     [rsp+6F0h+var_D8], rax
  00000001411ABF43  and     [rsp+6F0h+var_5B8], r9
  00000001411ABF4B  mov     rax, r10
  00000001411ABF4E  and     rax, r9
  00000001411ABF51  not     rax
  00000001411ABF54  mov     [rsp+6F0h+var_5C0], rbx
  00000001411ABF5C  and     rax, rbx
  00000001411ABF5F  not     rax
  00000001411ABF62  mov     [rsp+6F0h+var_1B8], r15
  00000001411ABF6A  and     rax, r15
  00000001411ABF6D  mov     [rsp+6F0h+var_558], rax
  00000001411ABF75  mov     rax, r15
  00000001411ABF78  and     rax, rbx
  00000001411ABF7B  mov     [rsp+6F0h+var_438], rax
  00000001411ABF83  not     rax
  00000001411ABF86  mov     [rsp+6F0h+var_610], rax
  00000001411ABF8E  and     r9, rax
  00000001411ABF91  mov     [rsp+6F0h+var_D0], r9
  00000001411ABF99  and     r15, r11
  00000001411ABF9C  and     r15, [rsp+6F0h+var_5C8]
  00000001411ABFA4  mov     [rsp+6F0h+var_440], r15
  00000001411ABFAC  mov     rax, [rsp+6F0h+var_650]
  00000001411ABFB4  not     rax
  00000001411ABFB7  and     rax, rsi
  00000001411ABFBA  mov     [rsp+6F0h+var_650], rax
  00000001411ABFC2  mov     rax, r14
  00000001411ABFC5  and     rax, rcx
  00000001411ABFC8  mov     [rsp+6F0h+var_608], rax
  00000001411ABFD0  mov     rax, [rsp+6F0h+var_668]
  00000001411ABFD8  mov     rdx, [rsp+6F0h+var_338]
  00000001411ABFE0  imul    rax, rdx
  00000001411ABFE4  mov     [rsp+6F0h+var_668], rax
  00000001411ABFEC  test    byte ptr [rsp+6F0h+var_460], 1
  00000001411ABFF4  mov     rax, [rsp+6F0h+var_420]
  00000001411ABFFC  lea     rax, [rsp+rax+6F0h]
  00000001411AC004  mov     rcx, [rsp+6F0h+var_308]
  00000001411AC00C  cmovz   rcx, rax
  00000001411AC010  mov     [rsp+6F0h+var_308], rcx
  00000001411AC018  mov     rcx, [rsp+6F0h+var_4B8]
  00000001411AC020  cmovz   rcx, rax
  00000001411AC024  mov     [rsp+6F0h+var_4B8], rcx
  00000001411AC02C  mov     rcx, [rsp+6F0h+var_5D8]
  00000001411AC034  not     rcx
  00000001411AC037  cmovz   rcx, rax
  00000001411AC03B  mov     [rsp+6F0h+var_5D8], rcx
  00000001411AC043  mov     rcx, [rsp+6F0h+var_6B8]
  00000001411AC048  not     rcx
  00000001411AC04B  cmovz   rcx, rax
  00000001411AC04F  mov     [rsp+6F0h+var_6B8], rcx
  00000001411AC054  mov     rcx, [rsp+6F0h+var_660]
  00000001411AC05C  cmovz   rcx, rax
  00000001411AC060  mov     [rsp+6F0h+var_660], rcx
  00000001411AC068  mov     rcx, r8
  00000001411AC06B  not     rcx
  00000001411AC06E  cmovz   rcx, rax
  00000001411AC072  mov     [rsp+6F0h+var_508], rcx
  00000001411AC07A  mov     rax, 0AC85556DA54FEFF0h
  00000001411AC084  imul    rax, rbp
  00000001411AC088  mov     r8, [rsp+6F0h+var_6A0]
  00000001411AC08D  and     rax, r8
  00000001411AC090  mov     rcx, 0A9AADB39B8F681ABh
  00000001411AC09A  imul    rcx, rbp
  00000001411AC09E  add     rcx, [rsp+6F0h+var_468]
  00000001411AC0A6  add     rcx, rax
  00000001411AC0A9  mov     rax, 0FB7FA24E00DD0065h
  00000001411AC0B3  imul    rax, rbp
  00000001411AC0B7  mov     r9, rbp
  00000001411AC0BA  add     rax, [rsp+6F0h+var_330]
  00000001411AC0C2  imul    rax, [rsp+6F0h+var_680]
  00000001411AC0C8  not     rax
  00000001411AC0CB  imul    rcx, rdx
  00000001411AC0CF  not     rcx
  00000001411AC0D2  and     rcx, rax
  00000001411AC0D5  mov     [rsp+6F0h+var_420], rcx
  00000001411AC0DD  mov     r13, r12
  00000001411AC0E0  mov     eax, r13d
  00000001411AC0E3  mov     r12, [rsp+6F0h+var_448]
  00000001411AC0EB  and     eax, r12d
  00000001411AC0EE  not     eax
  00000001411AC0F0  mov     rdx, r12
  00000001411AC0F3  not     rdx
  00000001411AC0F6  mov     rdi, [rsp+6F0h+var_5D0]
  00000001411AC0FE  mov     ecx, edi
  00000001411AC100  and     ecx, edx
  00000001411AC102  mov     r10, rdx
  00000001411AC105  not     ecx
  00000001411AC107  and     ecx, eax
  00000001411AC109  not     ecx
  00000001411AC10B  imul    edx, r9d, 0D10FDFE0h
  00000001411AC112  and     ecx, edx
  00000001411AC114  not     rcx
  00000001411AC117  mov     rax, r8
  00000001411AC11A  and     rcx, r8
  00000001411AC11D  not     rcx
  00000001411AC120  mov     rbp, rdx
  00000001411AC123  not     rbp
  00000001411AC126  imul    rcx, 33339B5h
  00000001411AC12D  mov     r8, r13
  00000001411AC130  and     r8, rbp
  00000001411AC133  not     r8
  00000001411AC136  and     r8, r10
  00000001411AC139  not     r8
  00000001411AC13C  and     r8, rax
  00000001411AC13F  imul    rsi, r8, 0CCCE6Fh
  00000001411AC146  add     rsi, rcx
  00000001411AC149  mov     rcx, rax
  00000001411AC14C  and     rcx, r10
  00000001411AC14F  mov     r11, r10
  00000001411AC152  mov     r9, rcx
  00000001411AC155  not     r9
  00000001411AC158  and     r9, r13
  00000001411AC15B  not     r9
  00000001411AC15E  and     rcx, rdi
  00000001411AC161  not     rcx
  00000001411AC164  and     rcx, r9
  00000001411AC167  mov     [rsp+6F0h+var_6F0], rcx
  00000001411AC16B  and     r9d, edx
  00000001411AC16E  imul    r14, r9, 4CCD693h
  00000001411AC175  add     r14, rsi
  00000001411AC178  mov     r8, rbp
  00000001411AC17B  and     r8, r12
  00000001411AC17E  not     r8
  00000001411AC181  mov     rbx, [rsp+6F0h+var_320]
  00000001411AC189  and     r8, rbx
  00000001411AC18C  not     r8
  00000001411AC18F  and     r8, rdi
  00000001411AC192  not     r8
  00000001411AC195  add     r8, r8
  00000001411AC198  sub     r14, r8
  00000001411AC19B  mov     r10, r13
  00000001411AC19E  mov     r15, rax
  00000001411AC1A1  and     r10, rax
  00000001411AC1A4  mov     rax, r10
  00000001411AC1A7  not     rax
  00000001411AC1AA  mov     r8, rax
  00000001411AC1AD  and     r8, rbp
  00000001411AC1B0  not     r8
  00000001411AC1B3  and     r10d, edx
  00000001411AC1B6  not     r10
  00000001411AC1B9  and     r10, r12
  00000001411AC1BC  and     r10, r8
  00000001411AC1BF  mov     r9, rbp
  00000001411AC1C2  mov     rcx, r11
  00000001411AC1C5  mov     [rsp+6F0h+var_460], r11
  00000001411AC1CD  and     r9, r11
  00000001411AC1D0  not     r9
  00000001411AC1D3  mov     r11d, edx
  00000001411AC1D6  and     r11d, r12d
  00000001411AC1D9  mov     esi, r13d
  00000001411AC1DC  and     esi, r11d
  00000001411AC1DF  mov     r8d, r13d
  00000001411AC1E2  and     r8d, ebx
  00000001411AC1E5  and     r8d, r11d
  00000001411AC1E8  not     r11
  00000001411AC1EB  and     r11, r9
  00000001411AC1EE  not     r11
  00000001411AC1F1  and     r11, r15
  00000001411AC1F4  not     r11
  00000001411AC1F7  and     r11, r13
  00000001411AC1FA  not     r10
  00000001411AC1FD  imul    r10, 0FFFFFFFFF4CCB60Fh
  00000001411AC204  imul    r11, 0FFFFFFFFFBFFF7E3h
  00000001411AC20B  add     r11, r10
  00000001411AC20E  add     r11, r14
  00000001411AC211  mov     r10, rbx
  00000001411AC214  and     r10, rcx
  00000001411AC217  mov     r14, r10
  00000001411AC21A  not     r14
  00000001411AC21D  and     r14, rbp
  00000001411AC220  not     r14
  00000001411AC223  and     r10d, edx
  00000001411AC226  not     r10
  00000001411AC229  and     r10, r14
  00000001411AC22C  mov     r14, r13
  00000001411AC22F  and     r14, r10
  00000001411AC232  not     r14
  00000001411AC235  not     r10
  00000001411AC238  and     r10, rdi
  00000001411AC23B  not     r10
  00000001411AC23E  and     r10, r14
  00000001411AC241  mov     r14d, edi
  00000001411AC244  and     r14d, ebx
  00000001411AC247  not     r14d
  00000001411AC24A  and     eax, r14d
  00000001411AC24D  not     eax
  00000001411AC24F  and     eax, r12d
  00000001411AC252  not     eax
  00000001411AC254  and     eax, edx
  00000001411AC256  imul    rax, 0FFFFFFFFFCCCC648h
  00000001411AC25D  add     rax, r11
  00000001411AC260  mov     r11d, edi
  00000001411AC263  and     r11d, r12d
  00000001411AC266  not     r11d
  00000001411AC269  and     r11d, edx
  00000001411AC26C  mov     r14, r11
  00000001411AC26F  not     r14
  00000001411AC272  and     r14, rbx
  00000001411AC275  not     r14
  00000001411AC278  mov     rcx, [rsp+6F0h+var_6A0]
  00000001411AC27D  and     r11d, ecx
  00000001411AC280  not     r11
  00000001411AC283  and     r11, r14
  00000001411AC286  imul    r11, 0CCCE6Fh
  00000001411AC28D  add     r11, rax
  00000001411AC290  imul    rax, r10, 0FFFFFFFFF2664AC7h
  00000001411AC297  add     r11, rax
  00000001411AC29A  mov     r14, rcx
  00000001411AC29D  mov     rax, rcx
  00000001411AC2A0  and     rax, r12
  00000001411AC2A3  not     rax
  00000001411AC2A6  and     rax, rdi
  00000001411AC2A9  mov     r10, rbp
  00000001411AC2AC  and     r10, rax
  00000001411AC2AF  not     r10
  00000001411AC2B2  not     eax
  00000001411AC2B4  and     eax, edx
  00000001411AC2B6  not     rax
  00000001411AC2B9  and     rax, r10
  00000001411AC2BC  imul    rax, 0FFFFFFFFFE666325h
  00000001411AC2C3  and     esi, r14d
  00000001411AC2C6  imul    r10, rsi, 0FFFFFFFFF4CCB60Dh
  00000001411AC2CD  add     r10, rax
  00000001411AC2D0  not     r8
  00000001411AC2D3  imul    rax, r8, 12668BC3h
  00000001411AC2DA  add     rax, r10
  00000001411AC2DD  mov     r8, rbp
  00000001411AC2E0  mov     rcx, [rsp+6F0h+var_6F0]
  00000001411AC2E4  and     r8, rcx
  00000001411AC2E7  not     r8
  00000001411AC2EA  not     ecx
  00000001411AC2EC  and     ecx, edx
  00000001411AC2EE  not     rcx
  00000001411AC2F1  and     rcx, r8
  00000001411AC2F4  imul    rcx, 0FFFFFFFFFF333193h
  00000001411AC2FB  add     rcx, rax
  00000001411AC2FE  and     r9, rbx
  00000001411AC301  mov     rax, rdi
  00000001411AC304  and     rax, r9
  00000001411AC307  not     r9
  00000001411AC30A  and     r9, r13
  00000001411AC30D  not     r9
  00000001411AC310  not     rax
  00000001411AC313  and     rax, r9
  00000001411AC316  imul    rax, 33339B3h
  00000001411AC31D  add     rax, rcx
  00000001411AC320  add     rax, r11
  00000001411AC323  mov     rcx, r14
  00000001411AC326  and     rcx, rbp
  00000001411AC329  not     rcx
  00000001411AC32C  and     rcx, [rsp+6F0h+var_460]
  00000001411AC334  and     edx, ebx
  00000001411AC336  not     rdx
  00000001411AC339  and     rcx, rdx
  00000001411AC33C  and     rbp, rbx
  00000001411AC33F  not     rbp
  00000001411AC342  and     rbp, r12
  00000001411AC345  not     rbp
  00000001411AC348  and     rbp, r13
  00000001411AC34B  and     r13, rcx
  00000001411AC34E  not     rcx
  00000001411AC351  and     rcx, rdi
  00000001411AC354  not     r13
  00000001411AC357  not     rcx
  00000001411AC35A  and     rcx, r13
  00000001411AC35D  imul    rcx, 0A667B87h
  00000001411AC364  not     rbp
  00000001411AC367  imul    rdx, rbp, 0FFFFFFFFF9998C9Ah
  00000001411AC36E  add     rdx, rcx
  00000001411AC371  add     rdx, rax
  00000001411AC374  imul    rdx, [rsp+6F0h+var_458]
  00000001411AC37D  mov     r8, rdx
  00000001411AC380  mov     rcx, [rsp+6F0h+var_450]
  00000001411AC388  not     rcx
  00000001411AC38B  mov     rax, [rsp+6F0h+var_598]
  00000001411AC393  add     rax, rsp
  00000001411AC396  add     rax, 6F0h
  00000001411AC39C  mov     r14, [rsp+6F0h+var_5B0]
  00000001411AC3A4  imul    rax, r14
  00000001411AC3A8  not     rax
  00000001411AC3AB  and     rax, rcx
  00000001411AC3AE  mov     [rsp+6F0h+var_450], rax
  00000001411AC3B6  mov     rcx, [rsp+6F0h+var_4D8]
  00000001411AC3BE  not     rcx
  00000001411AC3C1  mov     rax, [rsp+6F0h+var_500]
  00000001411AC3C9  lea     rdx, [rsp+rax+6F0h+var_6F0]
  00000001411AC3CD  add     rdx, 6F0h
  00000001411AC3D4  mov     rax, [rsp+6F0h+var_478]
  00000001411AC3DC  imul    rdx, rax
  00000001411AC3E0  not     rdx
  00000001411AC3E3  and     rdx, rcx
  00000001411AC3E6  mov     [rsp+6F0h+var_458], rdx
  00000001411AC3EE  mov     rcx, [rsp+6F0h+var_4E0]
  00000001411AC3F6  lea     rdx, [rsp+rcx+6F0h+var_6F0]
  00000001411AC3FA  add     rdx, 6F0h
  00000001411AC401  mov     rcx, [rsp+6F0h+var_5A0]
  00000001411AC409  imul    rdx, rcx
  00000001411AC40D  add     rdx, [rsp+6F0h+var_388]
  00000001411AC415  mov     r11, rdx
  00000001411AC418  mov     rdx, [rsp+6F0h+var_C8]
  00000001411AC420  add     rdx, rsp
  00000001411AC423  add     rdx, 6F0h
  00000001411AC42A  mov     r13, [rsp+6F0h+var_630]
  00000001411AC432  imul    rdx, r13
  00000001411AC436  add     rdx, [rsp+6F0h+var_1F8]
  00000001411AC43E  mov     rsi, rdx
  00000001411AC441  mov     rdx, [rsp+6F0h+var_578]
  00000001411AC449  add     rdx, rsp
  00000001411AC44C  add     rdx, 6F0h
  00000001411AC453  imul    rdx, r13
  00000001411AC457  add     rdx, [rsp+6F0h+var_1F0]
  00000001411AC45F  mov     [rsp+6F0h+var_388], rdx
  00000001411AC467  mov     rdx, [rsp+6F0h+var_4F8]
  00000001411AC46F  add     rdx, rsp
  00000001411AC472  add     rdx, 6F0h
  00000001411AC479  imul    rdx, rax
  00000001411AC47D  add     rdx, [rsp+6F0h+var_288]
  00000001411AC485  mov     r9, [rsp+6F0h+var_280]
  00000001411AC48D  not     r9
  00000001411AC490  not     rdx
  00000001411AC493  and     rdx, r9
  00000001411AC496  mov     rdi, rdx
  00000001411AC499  mov     rdx, [rsp+6F0h+var_4F0]
  00000001411AC4A1  add     rdx, rsp
  00000001411AC4A4  add     rdx, 6F0h
  00000001411AC4AB  imul    rdx, rax
  00000001411AC4AF  mov     r10, rax
  00000001411AC4B2  add     rdx, [rsp+6F0h+var_4C8]
  00000001411AC4BA  mov     rax, [rsp+6F0h+var_278]
  00000001411AC4C2  not     rax
  00000001411AC4C5  not     rdx
  00000001411AC4C8  and     rdx, rax
  00000001411AC4CB  mov     rbx, rdx
  00000001411AC4CE  mov     [rsp+6F0h+var_448], r8
  00000001411AC4D6  mov     r9, r8
  00000001411AC4D9  not     r9
  00000001411AC4DC  mov     [rsp+6F0h+var_4D8], r9
  00000001411AC4E4  mov     rax, [rsp+6F0h+var_2F8]
  00000001411AC4EC  mov     rdx, rax
  00000001411AC4EF  and     rdx, r9
  00000001411AC4F2  not     rdx
  00000001411AC4F5  mov     [rsp+6F0h+var_598], rdx
  00000001411AC4FD  mov     r9, rax
  00000001411AC500  not     r9
  00000001411AC503  mov     [rsp+6F0h+var_578], r9
  00000001411AC50B  and     r9, r8
  00000001411AC50E  not     r9
  00000001411AC511  mov     [rsp+6F0h+var_4C8], r9
  00000001411AC519  and     rdx, r9
  00000001411AC51C  mov     [rsp+6F0h+var_4E0], rdx
  00000001411AC524  imul    eax, dword ptr [rsp+6F0h+var_4B0], 0B8FADDA6h
  00000001411AC52F  mov     [rsp+6F0h+var_5D0], rax
  00000001411AC537  test    byte ptr [rsp+6F0h+var_680], 1
  00000001411AC53C  not     rdi
  00000001411AC53F  mov     rax, [rsp+6F0h+var_600]
  00000001411AC547  cmovnz  rdi, rax
  00000001411AC54B  mov     [rsp+6F0h+var_4F0], rdi
  00000001411AC553  not     rbx
  00000001411AC556  cmovnz  rbx, rax
  00000001411AC55A  mov     [rsp+6F0h+var_4F8], rbx
  00000001411AC562  mov     rdx, [rsp+6F0h+var_208]
  00000001411AC56A  not     rdx
  00000001411AC56D  mov     rax, [rsp+6F0h+var_4D0]
  00000001411AC575  add     rax, rsp
  00000001411AC578  add     rax, 6F0h
  00000001411AC57E  imul    rax, r10
  00000001411AC582  add     rax, rdx
  00000001411AC585  mov     rdx, [rsp+6F0h+var_270]
  00000001411AC58D  not     rdx
  00000001411AC590  not     rax
  00000001411AC593  and     rax, rdx
  00000001411AC596  mov     [rsp+6F0h+var_4D0], rax
  00000001411AC59E  mov     rax, [rsp+6F0h+var_570]
  00000001411AC5A6  lea     rdx, [rsp+rax+6F0h+var_6F0]
  00000001411AC5AA  add     rdx, 6F0h
  00000001411AC5B1  mov     rax, rcx
  00000001411AC5B4  imul    rdx, rcx
  00000001411AC5B8  add     rdx, [rsp+6F0h+var_260]
  00000001411AC5C0  mov     r8, rdx
  00000001411AC5C3  mov     rdx, [rsp+6F0h+var_268]
  00000001411AC5CB  not     rdx
  00000001411AC5CE  mov     rcx, [rsp+6F0h+var_C0]
  00000001411AC5D6  add     rcx, rsp
  00000001411AC5D9  add     rcx, 6F0h
  00000001411AC5E0  imul    rcx, rax
  00000001411AC5E4  not     rcx
  00000001411AC5E7  and     rcx, rdx
  00000001411AC5EA  not     rcx
  00000001411AC5ED  add     rcx, [rsp+6F0h+var_258]
  00000001411AC5F5  mov     r9, [rsp+6F0h+var_250]
  00000001411AC5FD  not     r9
  00000001411AC600  cmp     [rsp+6F0h+var_638], 0
  00000001411AC609  mov     rax, [rsp+6F0h+var_588]
  00000001411AC611  lea     rdx, [rsp+rax+6F0h]
  00000001411AC619  cmovnz  rcx, [rsp+6F0h+var_518]
  00000001411AC622  mov     [rsp+6F0h+var_570], rcx
  00000001411AC62A  imul    rdx, r14
  00000001411AC62E  not     rdx
  00000001411AC631  and     rdx, r9
  00000001411AC634  mov     rdi, [rsp+6F0h+var_248]
  00000001411AC63C  not     rdi
  00000001411AC63F  mov     rax, [rsp+6F0h+var_3C8]
  00000001411AC647  lea     r9, [rsp+rax+6F0h+var_6F0]
  00000001411AC64B  add     r9, 6F0h
  00000001411AC652  imul    r9, r10
  00000001411AC656  not     r9
  00000001411AC659  and     r9, rdi
  00000001411AC65C  test    byte ptr [rsp+6F0h+var_188], 1
  00000001411AC664  mov     rax, [rsp+6F0h+var_190]
  00000001411AC66C  lea     rax, [rsp+rax+6F0h]
  00000001411AC674  cmovz   r11, rax
  00000001411AC678  mov     [rsp+6F0h+var_600], r11
  00000001411AC680  cmovz   r8, rax
  00000001411AC684  mov     [rsp+6F0h+var_500], r8
  00000001411AC68C  not     rdx
  00000001411AC68F  cmovz   rdx, rax
  00000001411AC693  mov     [rsp+6F0h+var_588], rdx
  00000001411AC69B  not     r9
  00000001411AC69E  cmovz   r9, rax
  00000001411AC6A2  mov     [rsp+6F0h+var_680], r9
  00000001411AC6A7  mov     rdx, [rsp+6F0h+var_240]
  00000001411AC6AF  not     rdx
  00000001411AC6B2  mov     rax, [rsp+6F0h+var_3C0]
  00000001411AC6BA  add     rax, rsp
  00000001411AC6BD  add     rax, 6F0h
  00000001411AC6C3  imul    rax, r14
  00000001411AC6C7  not     rax
  00000001411AC6CA  and     rax, rdx
  00000001411AC6CD  mov     [rsp+6F0h+var_3C0], rax
  00000001411AC6D5  mov     rax, [rsp+6F0h+var_548]
  00000001411AC6DD  lea     rcx, [rsp+rax+6F0h+var_6F0]
  00000001411AC6E1  add     rcx, 6F0h
  00000001411AC6E8  imul    rcx, r10
  00000001411AC6EC  add     rcx, [rsp+6F0h+var_238]
  00000001411AC6F4  test    byte ptr [rsp+6F0h+var_2FC], 1
  00000001411AC6FC  mov     rax, [rsp+6F0h+var_378]
  00000001411AC704  cmovz   rsi, rax
  00000001411AC708  mov     [rsp+6F0h+var_548], rsi
  00000001411AC710  cmovz   rcx, rax
  00000001411AC714  mov     [rsp+6F0h+var_4B0], rcx
  00000001411AC71C  mov     rax, [rsp+6F0h+var_230]
  00000001411AC724  movzx   eax, byte ptr [rax]
  00000001411AC727  mov     rcx, [rsp+6F0h+var_6D0]
  00000001411AC72C  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001411AC733  or      rcx, rax
  00000001411AC736  mov     [rsp+6F0h+var_6D0], rcx
  00000001411AC73B  not     rcx
  00000001411AC73E  mov     r8, [rsp+6F0h+var_2D8]
  00000001411AC746  and     r8, rcx
  00000001411AC749  mov     rdx, rcx
  00000001411AC74C  not     r8
  00000001411AC74F  mov     rax, [rsp+6F0h+var_220]
  00000001411AC757  and     rax, r8
  00000001411AC75A  and     r8, [rsp+6F0h+var_2D0]
  00000001411AC762  not     rax
  00000001411AC765  and     rax, [rsp+6F0h+var_480]
  00000001411AC76D  not     rax
  00000001411AC770  not     r8
  00000001411AC773  and     r8, rax
  00000001411AC776  mov     rax, r8
  00000001411AC779  mov     ecx, dword ptr [rsp+6F0h+var_568]
  00000001411AC780  shr     rax, cl
  00000001411AC783  not     rax
  00000001411AC786  mov     ecx, dword ptr [rsp+6F0h+var_590]
  00000001411AC78D  shl     r8, cl
  00000001411AC790  not     r8
  00000001411AC793  and     r8, rax
  00000001411AC796  not     r8
  00000001411AC799  mov     rbx, [rsp+6F0h+var_640]
  00000001411AC7A1  imul    r8, rbx
  00000001411AC7A5  mov     rax, r8
  00000001411AC7A8  mov     r15, [rsp+6F0h+var_2C8]
  00000001411AC7B0  and     r8, r15
  00000001411AC7B3  not     r15
  00000001411AC7B6  not     rax
  00000001411AC7B9  and     rax, r15
  00000001411AC7BC  mov     rcx, rax
  00000001411AC7BF  not     rcx
  00000001411AC7C2  not     r8
  00000001411AC7C5  and     r8, rcx
  00000001411AC7C8  mov     rcx, r8
  00000001411AC7CB  not     rcx
  00000001411AC7CE  mov     rsi, [rsp+6F0h+var_6D8]
  00000001411AC7D3  imul    rcx, rsi
  00000001411AC7D7  add     rcx, r8
  00000001411AC7DA  add     rax, rax
  00000001411AC7DD  sub     rcx, rax
  00000001411AC7E0  mov     [rsp+6F0h+var_378], rcx
  00000001411AC7E8  mov     r12, [rsp+6F0h+var_2C0]
  00000001411AC7F0  not     r12
  00000001411AC7F3  and     r12, rdx
  00000001411AC7F6  mov     rbp, rdx
  00000001411AC7F9  mov     [rsp+6F0h+var_3C8], rdx
  00000001411AC801  not     r12
  00000001411AC804  and     r12, [rsp+6F0h+var_2B8]
  00000001411AC80C  imul    r12, [rsp+6F0h+var_618]
  00000001411AC815  add     r12, [rsp+6F0h+var_688]
  00000001411AC81A  mov     r11, [rsp+6F0h+var_678]
  00000001411AC81F  mov     r8, r11
  00000001411AC822  not     r8
  00000001411AC825  mov     rcx, [rsp+6F0h+var_3A8]
  00000001411AC82D  imul    rcx, r14
  00000001411AC831  mov     rax, rcx
  00000001411AC834  mov     rdi, rcx
  00000001411AC837  not     rax
  00000001411AC83A  mov     rcx, r12
  00000001411AC83D  not     rcx
  00000001411AC840  mov     r14, r11
  00000001411AC843  and     r14, rax
  00000001411AC846  not     r14
  00000001411AC849  mov     r9, r8
  00000001411AC84C  and     r9, rdi
  00000001411AC84F  not     r9
  00000001411AC852  and     r9, r14
  00000001411AC855  mov     rdx, rcx
  00000001411AC858  and     rdx, r9
  00000001411AC85B  not     rdx
  00000001411AC85E  not     r9
  00000001411AC861  and     r9, r12
  00000001411AC864  not     r9
  00000001411AC867  and     r9, rdx
  00000001411AC86A  mov     rdx, r12
  00000001411AC86D  and     rdx, rax
  00000001411AC870  not     rdx
  00000001411AC873  mov     r10, rcx
  00000001411AC876  and     r10, rdi
  00000001411AC879  not     r10
  00000001411AC87C  and     r10, rdx
  00000001411AC87F  not     r10
  00000001411AC882  and     r10, r11
  00000001411AC885  not     r10
  00000001411AC888  not     r9
  00000001411AC88B  add     r10, r10
  00000001411AC88E  lea     r9, [r10+r9*2]
  00000001411AC892  and     rax, r8
  00000001411AC895  and     rdx, r8
  00000001411AC898  mov     r10, r11
  00000001411AC89B  and     r10, rcx
  00000001411AC89E  not     r10
  00000001411AC8A1  mov     r11, r10
  00000001411AC8A4  and     r8, r12
  00000001411AC8A7  mov     r10, r8
  00000001411AC8AA  not     r10
  00000001411AC8AD  and     r10, r11
  00000001411AC8B0  not     r10
  00000001411AC8B3  and     r10, rdi
  00000001411AC8B6  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001411AC8C0  lea     r11, [r15+2]
  00000001411AC8C4  imul    r11, r10
  00000001411AC8C8  sub     r11, r9
  00000001411AC8CB  and     r12, rax
  00000001411AC8CE  not     r12
  00000001411AC8D1  not     rax
  00000001411AC8D4  and     rax, rcx
  00000001411AC8D7  not     rax
  00000001411AC8DA  and     rax, r12
  00000001411AC8DD  and     r8, rdi
  00000001411AC8E0  not     r8
  00000001411AC8E3  mov     r9, 5555555555555556h
  00000001411AC8ED  add     r9, 2
  00000001411AC8F1  imul    r9, r8
  00000001411AC8F5  mov     r10, [rsp+6F0h+var_698]
  00000001411AC8FA  add     rax, r10
  00000001411AC8FD  add     r9, rax
  00000001411AC900  lea     rax, [r15+1]
  00000001411AC904  mov     [rsp+6F0h+var_688], rax
  00000001411AC909  imul    rdx, rax
  00000001411AC90D  add     rdx, r9
  00000001411AC910  and     r14, rcx
  00000001411AC913  not     r14
  00000001411AC916  imul    r14, rax
  00000001411AC91A  add     r14, rdx
  00000001411AC91D  add     r14, r11
  00000001411AC920  mov     [rsp+6F0h+var_678], r14
  00000001411AC925  mov     r8, [rsp+6F0h+var_2B0]
  00000001411AC92D  mov     rcx, r8
  00000001411AC930  not     rcx
  00000001411AC933  mov     rax, [rsp+6F0h+var_B8]
  00000001411AC93B  add     rax, rsp
  00000001411AC93E  add     rax, 6F0h
  00000001411AC944  imul    rax, r13
  00000001411AC948  mov     rdx, rax
  00000001411AC94B  not     rdx
  00000001411AC94E  and     r8, rdx
  00000001411AC951  not     r8
  00000001411AC954  and     rcx, rax
  00000001411AC957  not     rcx
  00000001411AC95A  and     rcx, r8
  00000001411AC95D  not     rcx
  00000001411AC960  mov     r9, [rsp+6F0h+var_5A8]
  00000001411AC968  and     r9, rax
  00000001411AC96B  mov     r8, r9
  00000001411AC96E  mov     r11, r9
  00000001411AC971  not     r8
  00000001411AC974  mov     r9, [rsp+6F0h+var_4E8]
  00000001411AC97C  and     r8, r9
  00000001411AC97F  not     r8
  00000001411AC982  add     r8, rcx
  00000001411AC985  mov     rcx, [rsp+6F0h+var_2A8]
  00000001411AC98D  and     rax, rcx
  00000001411AC990  not     rcx
  00000001411AC993  and     rdx, rcx
  00000001411AC996  not     rdx
  00000001411AC999  not     rax
  00000001411AC99C  and     rax, rdx
  00000001411AC99F  mov     rcx, r11
  00000001411AC9A2  and     rcx, r9
  00000001411AC9A5  add     rcx, r10
  00000001411AC9A8  add     rcx, rax
  00000001411AC9AB  not     rax
  00000001411AC9AE  add     rcx, rax
  00000001411AC9B1  add     rcx, r8
  00000001411AC9B4  mov     r9, rcx
  00000001411AC9B7  mov     r8, rcx
  00000001411AC9BA  mov     rcx, [rsp+6F0h+var_298]
  00000001411AC9C2  and     r8, rcx
  00000001411AC9C5  mov     rax, rcx
  00000001411AC9C8  not     rcx
  00000001411AC9CB  not     r9
  00000001411AC9CE  and     rax, r9
  00000001411AC9D1  and     r9, rcx
  00000001411AC9D4  lea     rcx, [r10+r8]
  00000001411AC9D8  not     r8
  00000001411AC9DB  not     r9
  00000001411AC9DE  and     r9, r8
  00000001411AC9E1  add     r9, r10
  00000001411AC9E4  add     r9, rcx
  00000001411AC9E7  mov     rdx, rsi
  00000001411AC9EA  imul    rdx, rax
  00000001411AC9EE  mov     [rsp+6F0h+var_5A8], rdx
  00000001411AC9F6  not     rax
  00000001411AC9F9  imul    rax, rsi
  00000001411AC9FD  add     r9, rax
  00000001411ACA00  mov     [rsp+6F0h+var_4E8], r9
  00000001411ACA08  mov     rax, [rsp+6F0h+var_6C8]
  00000001411ACA0D  and     rax, rbp
  00000001411ACA10  not     rax
  00000001411ACA13  and     rax, [rsp+6F0h+var_2A0]
  00000001411ACA1B  imul    rax, rbx
  00000001411ACA1F  add     rax, [rsp+6F0h+var_290]
  00000001411ACA27  mov     rcx, [rsp+6F0h+var_540]
  00000001411ACA2F  mov     r9, rcx
  00000001411ACA32  not     r9
  00000001411ACA35  mov     [rsp+6F0h+var_6F0], r9
  00000001411ACA39  mov     r11, rax
  00000001411ACA3C  mov     rdx, rax
  00000001411ACA3F  not     r11
  00000001411ACA42  mov     rax, r11
  00000001411ACA45  and     rax, rcx
  00000001411ACA48  not     rax
  00000001411ACA4B  mov     rcx, rdx
  00000001411ACA4E  mov     r8, rdx
  00000001411ACA51  and     rcx, r9
  00000001411ACA54  not     rcx
  00000001411ACA57  and     rcx, rax
  00000001411ACA5A  mov     r14, [rsp+6F0h+var_B0]
  00000001411ACA62  imul    r14, r13
  00000001411ACA66  and     rcx, r14
  00000001411ACA69  mov     r13, r14
  00000001411ACA6C  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001411ACA76  add     rax, 5
  00000001411ACA7A  imul    rax, rcx
  00000001411ACA7E  mov     rdx, [rsp+6F0h+var_218]
  00000001411ACA86  mov     rcx, rdx
  00000001411ACA89  not     rcx
  00000001411ACA8C  and     rdx, r11
  00000001411ACA8F  not     rdx
  00000001411ACA92  and     rcx, r8
  00000001411ACA95  mov     rbx, r8
  00000001411ACA98  not     rcx
  00000001411ACA9B  and     rcx, rdx
  00000001411ACA9E  and     rcx, r14
  00000001411ACAA1  not     rcx
  00000001411ACAA4  mov     rdx, 6666666666666665h
  00000001411ACAAE  lea     r10, [rdx+3]
  00000001411ACAB2  mov     r14, rdx
  00000001411ACAB5  imul    r10, rcx
  00000001411ACAB9  add     r10, rax
  00000001411ACABC  mov     rdx, r13
  00000001411ACABF  not     rdx
  00000001411ACAC2  mov     r9, r11
  00000001411ACAC5  mov     r12, [rsp+6F0h+var_6E8]
  00000001411ACACA  and     r9, r12
  00000001411ACACD  mov     r15, [rsp+6F0h+var_5E8]
  00000001411ACAD5  mov     r8, r15
  00000001411ACAD8  and     r8, r9
  00000001411ACADB  mov     rax, r8
  00000001411ACADE  and     rax, rdx
  00000001411ACAE1  mov     rsi, 3333333333333330h
  00000001411ACAEB  lea     rcx, [rsi+4]
  00000001411ACAEF  imul    rcx, rax
  00000001411ACAF3  add     rcx, r10
  00000001411ACAF6  mov     rax, r15
  00000001411ACAF9  and     rax, rbx
  00000001411ACAFC  and     rax, r12
  00000001411ACAFF  mov     r10, r13
  00000001411ACB02  and     r10, rax
  00000001411ACB05  not     rax
  00000001411ACB08  and     rax, rdx
  00000001411ACB0B  not     rax
  00000001411ACB0E  not     r10
  00000001411ACB11  and     r10, rax
  00000001411ACB14  not     r10
  00000001411ACB17  add     rsi, 6
  00000001411ACB1B  imul    rsi, r10
  00000001411ACB1F  not     r8
  00000001411ACB22  mov     rdi, r9
  00000001411ACB25  not     rdi
  00000001411ACB28  mov     rbp, [rsp+6F0h+var_4C0]
  00000001411ACB30  mov     rax, rbp
  00000001411ACB33  and     rax, rdi
  00000001411ACB36  not     rax
  00000001411ACB39  and     rax, r8
  00000001411ACB3C  and     rax, rdx
  00000001411ACB3F  imul    rax, r14
  00000001411ACB43  add     rax, rcx
  00000001411ACB46  add     rax, rsi
  00000001411ACB49  mov     rcx, r13
  00000001411ACB4C  mov     r14, [rsp+6F0h+var_5F8]
  00000001411ACB54  and     rcx, r14
  00000001411ACB57  mov     r8, r15
  00000001411ACB5A  and     r8, rcx
  00000001411ACB5D  not     r8
  00000001411ACB60  not     rcx
  00000001411ACB63  and     rcx, rbp
  00000001411ACB66  not     rcx
  00000001411ACB69  and     rcx, r8
  00000001411ACB6C  mov     r8, r11
  00000001411ACB6F  and     r8, rcx
  00000001411ACB72  not     r8
  00000001411ACB75  not     rcx
  00000001411ACB78  mov     [rsp+6F0h+var_6C8], rbx
  00000001411ACB7D  and     rcx, rbx
  00000001411ACB80  not     rcx
  00000001411ACB83  and     rcx, r8
  00000001411ACB86  mov     r8, 3333333333333330h
  00000001411ACB90  lea     r10, [r8+5]
  00000001411ACB94  imul    r10, rcx
  00000001411ACB98  add     r10, rax
  00000001411ACB9B  mov     rsi, r15
  00000001411ACB9E  and     rsi, r13
  00000001411ACBA1  mov     rax, r12
  00000001411ACBA4  and     rax, rsi
  00000001411ACBA7  not     rax
  00000001411ACBAA  and     rax, rbx
  00000001411ACBAD  not     rax
  00000001411ACBB0  lea     rax, [rax+rax*2]
  00000001411ACBB4  sub     r10, rax
  00000001411ACBB7  mov     r8, rdx
  00000001411ACBBA  and     r8, r14
  00000001411ACBBD  mov     rax, r8
  00000001411ACBC0  not     rax
  00000001411ACBC3  mov     rcx, r13
  00000001411ACBC6  and     rcx, r12
  00000001411ACBC9  not     rcx
  00000001411ACBCC  and     rcx, rax
  00000001411ACBCF  mov     rbx, rbp
  00000001411ACBD2  and     rbx, rcx
  00000001411ACBD5  not     rcx
  00000001411ACBD8  and     rcx, r15
  00000001411ACBDB  not     rcx
  00000001411ACBDE  not     rbx
  00000001411ACBE1  and     rbx, rcx
  00000001411ACBE4  not     rbx
  00000001411ACBE7  mov     rbp, [rsp+6F0h+var_6C8]
  00000001411ACBEC  and     rbx, rbp
  00000001411ACBEF  shl     rbx, 2
  00000001411ACBF3  sub     r10, rbx
  00000001411ACBF6  mov     r14, [rsp+6F0h+var_228]
  00000001411ACBFE  mov     rcx, r14
  00000001411ACC01  not     rcx
  00000001411ACC04  and     rcx, rdx
  00000001411ACC07  not     rcx
  00000001411ACC0A  and     r14, r13
  00000001411ACC0D  not     r14
  00000001411ACC10  and     r14, rcx
  00000001411ACC13  not     r14
  00000001411ACC16  and     r14, rbp
  00000001411ACC19  mov     rcx, 9999999999999997h
  00000001411ACC23  imul    r14, rcx
  00000001411ACC27  mov     rbx, [rsp+6F0h+var_5F8]
  00000001411ACC2F  and     rbx, rbp
  00000001411ACC32  not     rbx
  00000001411ACC35  and     rbx, rdi
  00000001411ACC38  and     rbx, r13
  00000001411ACC3B  not     rbx
  00000001411ACC3E  and     rbx, r15
  00000001411ACC41  not     rbx
  00000001411ACC44  mov     r12, 3333333333333330h
  00000001411ACC4E  imul    rbx, r12
  00000001411ACC52  add     rbx, r14
  00000001411ACC55  mov     r14, rbx
  00000001411ACC58  and     r8, r11
  00000001411ACC5B  not     r8
  00000001411ACC5E  and     rax, rbp
  00000001411ACC61  not     rax
  00000001411ACC64  mov     rbx, [rsp+6F0h+var_4C0]
  00000001411ACC6C  and     r8, rbx
  00000001411ACC6F  and     r8, rax
  00000001411ACC72  mov     r12, 0CCCCCCCCCCCCCCCDh
  00000001411ACC7C  lea     rax, [r12+2]
  00000001411ACC81  imul    rax, r8
  00000001411ACC85  add     rax, r14
  00000001411ACC88  not     rsi
  00000001411ACC8B  mov     r8, [rsp+6F0h+var_6E8]
  00000001411ACC90  and     rsi, r8
  00000001411ACC93  not     rsi
  00000001411ACC96  and     rsi, r11
  00000001411ACC99  not     rsi
  00000001411ACC9C  imul    rsi, r12
  00000001411ACCA0  add     rsi, rax
  00000001411ACCA3  mov     rax, rbx
  00000001411ACCA6  and     rax, r13
  00000001411ACCA9  and     r11, rax
  00000001411ACCAC  not     r11
  00000001411ACCAF  not     rax
  00000001411ACCB2  and     rax, rbp
  00000001411ACCB5  not     rax
  00000001411ACCB8  and     rax, r11
  00000001411ACCBB  not     rax
  00000001411ACCBE  and     rax, r8
  00000001411ACCC1  add     rcx, 5
  00000001411ACCC5  imul    rcx, rax
  00000001411ACCC9  add     rcx, rsi
  00000001411ACCCC  mov     rax, rdx
  00000001411ACCCF  and     rax, rdi
  00000001411ACCD2  not     rax
  00000001411ACCD5  mov     r8, r13
  00000001411ACCD8  and     r8, r9
  00000001411ACCDB  not     r8
  00000001411ACCDE  and     r8, r15
  00000001411ACCE1  and     r8, rax
  00000001411ACCE4  mov     rax, 6666666666666665h
  00000001411ACCEE  imul    r8, rax
  00000001411ACCF2  add     r8, rcx
  00000001411ACCF5  and     rdi, r15
  00000001411ACCF8  not     rdi
  00000001411ACCFB  and     r9, rbx
  00000001411ACCFE  not     r9
  00000001411ACD01  and     r9, rdi
  00000001411ACD04  and     r9, r13
  00000001411ACD07  mov     r11, 3333333333333330h
  00000001411ACD11  lea     rax, [r11+3]
  00000001411ACD15  imul    rax, r9
  00000001411ACD19  add     rax, r8
  00000001411ACD1C  add     rax, r10
  00000001411ACD1F  and     rdx, [rsp+6F0h+var_6F0]
  00000001411ACD23  and     r13, [rsp+6F0h+var_540]
  00000001411ACD2B  not     r13
  00000001411ACD2E  and     r13, rbp
  00000001411ACD31  not     rdx
  00000001411ACD34  and     r13, rdx
  00000001411ACD37  mov     rdx, r11
  00000001411ACD3A  or      rdx, 8
  00000001411ACD3E  imul    rdx, r13
  00000001411ACD42  add     rdx, rax
  00000001411ACD45  mov     [rsp+6F0h+var_6E8], rdx
  00000001411ACD4A  mov     r9, [rsp+6F0h+var_210]
  00000001411ACD52  mov     rcx, r9
  00000001411ACD55  not     rcx
  00000001411ACD58  mov     rax, [rsp+6F0h+var_A8]
  00000001411ACD60  lea     rdi, [rsp+rax+6F0h+var_6F0]
  00000001411ACD64  add     rdi, 6F0h
  00000001411ACD6B  imul    rdi, [rsp+6F0h+var_5A0]
  00000001411ACD74  mov     rax, rdi
  00000001411ACD77  not     rax
  00000001411ACD7A  and     rcx, rax
  00000001411ACD7D  not     rcx
  00000001411ACD80  and     r9, rdi
  00000001411ACD83  not     r9
  00000001411ACD86  and     r9, rcx
  00000001411ACD89  mov     rcx, rdi
  00000001411ACD8C  mov     r10, [rsp+6F0h+var_160]
  00000001411ACD94  and     rcx, r10
  00000001411ACD97  mov     r8, [rsp+6F0h+var_170]
  00000001411ACD9F  mov     rdx, r8
  00000001411ACDA2  and     rdx, rcx
  00000001411ACDA5  not     rdx
  00000001411ACDA8  mov     rsi, 5555555555555556h
  00000001411ACDB2  imul    rdx, rsi
  00000001411ACDB6  imul    r9, rsi
  00000001411ACDBA  add     r9, rdx
  00000001411ACDBD  mov     r11, r9
  00000001411ACDC0  not     rcx
  00000001411ACDC3  mov     r9, rax
  00000001411ACDC6  mov     rdx, [rsp+6F0h+var_200]
  00000001411ACDCE  and     r9, rdx
  00000001411ACDD1  not     r9
  00000001411ACDD4  and     r9, rcx
  00000001411ACDD7  not     r9
  00000001411ACDDA  and     r9, r8
  00000001411ACDDD  mov     [rsp+6F0h+var_6F0], r9
  00000001411ACDE1  mov     r9, [rsp+6F0h+var_538]
  00000001411ACDE9  and     rdi, r9
  00000001411ACDEC  not     rdi
  00000001411ACDEF  and     r8, rax
  00000001411ACDF2  not     r8
  00000001411ACDF5  and     r8, rdi
  00000001411ACDF8  and     rdi, rdx
  00000001411ACDFB  and     rdx, r8
  00000001411ACDFE  not     r8
  00000001411ACE01  and     r8, r10
  00000001411ACE04  not     rdx
  00000001411ACE07  not     r8
  00000001411ACE0A  and     r8, rdx
  00000001411ACE0D  and     rcx, r9
  00000001411ACE10  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001411ACE1A  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001411ACE1E  imul    rdx, rcx
  00000001411ACE22  add     rdx, r11
  00000001411ACE25  and     rax, [rsp+6F0h+var_140]
  00000001411ACE2D  imul    rax, rsi
  00000001411ACE31  add     rax, rdx
  00000001411ACE34  not     rdi
  00000001411ACE37  mov     r13, [rsp+6F0h+var_698]
  00000001411ACE3C  add     rdi, r13
  00000001411ACE3F  add     rdi, rax
  00000001411ACE42  mov     rbp, [rsp+6F0h+var_688]
  00000001411ACE47  imul    r8, rbp
  00000001411ACE4B  add     rdi, r8
  00000001411ACE4E  mov     [rsp+6F0h+var_6C8], rdi
  00000001411ACE53  mov     r10, [rsp+6F0h+var_A0]
  00000001411ACE5B  imul    r10, [rsp+6F0h+var_5B0]
  00000001411ACE64  mov     rbx, [rsp+6F0h+var_1E8]
  00000001411ACE6C  mov     rax, rbx
  00000001411ACE6F  not     rax
  00000001411ACE72  mov     r14, [rsp+6F0h+var_6C0]
  00000001411ACE77  mov     rdx, r14
  00000001411ACE7A  not     rdx
  00000001411ACE7D  mov     rcx, r10
  00000001411ACE80  not     rcx
  00000001411ACE83  mov     r8, rcx
  00000001411ACE86  and     r8, rbx
  00000001411ACE89  mov     r12, r8
  00000001411ACE8C  not     r12
  00000001411ACE8F  mov     r9, r10
  00000001411ACE92  mov     rdi, r10
  00000001411ACE95  and     r9, rax
  00000001411ACE98  mov     r10, rdx
  00000001411ACE9B  and     r10, r9
  00000001411ACE9E  not     r9
  00000001411ACEA1  mov     r11, r12
  00000001411ACEA4  and     r11, r9
  00000001411ACEA7  not     r10
  00000001411ACEAA  and     r9, r14
  00000001411ACEAD  not     r9
  00000001411ACEB0  and     r9, r10
  00000001411ACEB3  not     r11
  00000001411ACEB6  and     r11, r14
  00000001411ACEB9  add     r11, r11
  00000001411ACEBC  lea     r10, [r11+r11*2]
  00000001411ACEC0  not     r9
  00000001411ACEC3  shl     r9, 2
  00000001411ACEC7  sub     r10, r9
  00000001411ACECA  mov     r9, rdx
  00000001411ACECD  and     r9, rcx
  00000001411ACED0  not     r9
  00000001411ACED3  and     r9, rax
  00000001411ACED6  not     r9
  00000001411ACED9  lea     r10, [r10+r9*4]
  00000001411ACEDD  and     rdi, rdx
  00000001411ACEE0  mov     r9, rbx
  00000001411ACEE3  and     r9, rdi
  00000001411ACEE6  not     r9
  00000001411ACEE9  mov     r15, [rsp+6F0h+var_6D8]
  00000001411ACEEE  imul    r9, r15
  00000001411ACEF2  add     r9, r10
  00000001411ACEF5  mov     r10, rdx
  00000001411ACEF8  and     r10, r12
  00000001411ACEFB  not     r10
  00000001411ACEFE  and     r8, r14
  00000001411ACF01  not     r8
  00000001411ACF04  and     r8, r10
  00000001411ACF07  shl     r8, 3
  00000001411ACF0B  sub     r9, r8
  00000001411ACF0E  mov     r8, r14
  00000001411ACF11  and     r8, rcx
  00000001411ACF14  and     rcx, rax
  00000001411ACF17  and     rdx, rcx
  00000001411ACF1A  not     rdx
  00000001411ACF1D  not     rcx
  00000001411ACF20  and     rcx, r14
  00000001411ACF23  not     rcx
  00000001411ACF26  and     rcx, rdx
  00000001411ACF29  lea     rcx, [rcx+rcx*2]
  00000001411ACF2D  add     rcx, r9
  00000001411ACF30  mov     rdx, rcx
  00000001411ACF33  not     rdi
  00000001411ACF36  not     r8
  00000001411ACF39  and     r8, rdi
  00000001411ACF3C  mov     rcx, rbx
  00000001411ACF3F  and     rcx, r8
  00000001411ACF42  not     r8
  00000001411ACF45  and     r8, rax
  00000001411ACF48  not     r8
  00000001411ACF4B  not     rcx
  00000001411ACF4E  and     rcx, r8
  00000001411ACF51  add     rcx, rcx
  00000001411ACF54  lea     rax, [rcx+rcx*2]
  00000001411ACF58  sub     rdx, rax
  00000001411ACF5B  mov     [rsp+6F0h+var_5B0], rdx
  00000001411ACF63  and     r12, r14
  00000001411ACF66  mov     [rsp+6F0h+var_6C0], r12
  00000001411ACF6B  mov     rax, [rsp+6F0h+var_98]
  00000001411ACF73  add     rax, rsp
  00000001411ACF76  add     rax, 6F0h
  00000001411ACF7C  imul    rax, [rsp+6F0h+var_630]
  00000001411ACF85  mov     rcx, [rsp+6F0h+var_178]
  00000001411ACF8D  and     rcx, rax
  00000001411ACF90  mov     rdx, rcx
  00000001411ACF93  mov     r11, rcx
  00000001411ACF96  not     rdx
  00000001411ACF99  mov     rbx, rax
  00000001411ACF9C  not     rbx
  00000001411ACF9F  mov     rcx, rbx
  00000001411ACFA2  mov     r8, [rsp+6F0h+var_328]
  00000001411ACFAA  and     rcx, r8
  00000001411ACFAD  not     rcx
  00000001411ACFB0  and     rcx, rdx
  00000001411ACFB3  and     r8, rax
  00000001411ACFB6  mov     r9, [rsp+6F0h+var_168]
  00000001411ACFBE  and     r11, r9
  00000001411ACFC1  mov     rdx, r9
  00000001411ACFC4  and     r9, r8
  00000001411ACFC7  not     r9
  00000001411ACFCA  not     r8
  00000001411ACFCD  mov     r10, [rsp+6F0h+var_158]
  00000001411ACFD5  and     r8, r10
  00000001411ACFD8  not     r8
  00000001411ACFDB  and     r8, r9
  00000001411ACFDE  mov     r9, r8
  00000001411ACFE1  mov     rdi, [rsp+6F0h+var_150]
  00000001411ACFE9  mov     r8, rdi
  00000001411ACFEC  not     r8
  00000001411ACFEF  and     rbx, r8
  00000001411ACFF2  and     rdi, rax
  00000001411ACFF5  not     rdi
  00000001411ACFF8  mov     r8, rbx
  00000001411ACFFB  not     r8
  00000001411ACFFE  and     r8, rdi
  00000001411AD001  not     r8
  00000001411AD004  add     r11, r11
  00000001411AD007  lea     r8, [r11+r8*2]
  00000001411AD00B  not     r9
  00000001411AD00E  sub     r9, r8
  00000001411AD011  mov     r8, [rsp+6F0h+var_148]
  00000001411AD019  not     r8
  00000001411AD01C  and     rax, r8
  00000001411AD01F  imul    rax, r15
  00000001411AD023  add     rax, r9
  00000001411AD026  and     rdx, rcx
  00000001411AD029  and     rcx, r10
  00000001411AD02C  not     rdx
  00000001411AD02F  not     rcx
  00000001411AD032  add     rcx, r13
  00000001411AD035  add     rcx, rdx
  00000001411AD038  add     rcx, rax
  00000001411AD03B  imul    rbx, r15
  00000001411AD03F  add     rbx, rcx
  00000001411AD042  mov     r15, [rsp+6F0h+var_6F0]
  00000001411AD046  not     r15
  00000001411AD049  imul    r15, rsi
  00000001411AD04D  mov     [rsp+6F0h+var_6F0], r15
  00000001411AD051  test    byte ptr [rsp+6F0h+var_640], 1
  00000001411AD059  cmovnz  rbx, [rsp+6F0h+var_518]
  00000001411AD062  mov     [rsp+6F0h+var_630], rbx
  00000001411AD06A  mov     rax, [rsp+6F0h+var_130]
  00000001411AD072  not     rax
  00000001411AD075  mov     r8, [rsp+6F0h+var_3C8]
  00000001411AD07D  and     r8, rax
  00000001411AD080  mov     rdx, [rsp+6F0h+var_620]
  00000001411AD088  mov     rax, [rsp+6F0h+var_90]
  00000001411AD090  and     rdx, rax
  00000001411AD093  not     rax
  00000001411AD096  and     rax, [rsp+6F0h+var_480]
  00000001411AD09E  not     rax
  00000001411AD0A1  not     rdx
  00000001411AD0A4  and     rdx, rax
  00000001411AD0A7  not     r8
  00000001411AD0AA  mov     rax, rdx
  00000001411AD0AD  mov     ecx, dword ptr [rsp+6F0h+var_590]
  00000001411AD0B4  shl     rax, cl
  00000001411AD0B7  mov     rcx, r8
  00000001411AD0BA  and     rcx, [rsp+6F0h+var_110]
  00000001411AD0C2  imul    rcx, [rsp+6F0h+var_638]
  00000001411AD0CB  mov     r8, rcx
  00000001411AD0CE  not     rax
  00000001411AD0D1  mov     ecx, dword ptr [rsp+6F0h+var_568]
  00000001411AD0D8  shr     rdx, cl
  00000001411AD0DB  not     rdx
  00000001411AD0DE  and     rdx, rax
  00000001411AD0E1  not     rdx
  00000001411AD0E4  imul    rdx, [rsp+6F0h+var_5A0]
  00000001411AD0ED  add     rdx, r8
  00000001411AD0F0  mov     r14, rdx
  00000001411AD0F3  mov     r8, [rsp+6F0h+var_138]
  00000001411AD0FB  mov     rdx, r8
  00000001411AD0FE  not     rdx
  00000001411AD101  mov     rax, r14
  00000001411AD104  not     rax
  00000001411AD107  mov     rcx, rax
  00000001411AD10A  and     rcx, r8
  00000001411AD10D  mov     r11, r8
  00000001411AD110  not     rcx
  00000001411AD113  and     rdx, r14
  00000001411AD116  not     rdx
  00000001411AD119  and     rdx, rcx
  00000001411AD11C  not     rdx
  00000001411AD11F  imul    rdx, rsi
  00000001411AD123  mov     rcx, rax
  00000001411AD126  mov     rdi, [rsp+6F0h+var_128]
  00000001411AD12E  and     rcx, rdi
  00000001411AD131  not     rcx
  00000001411AD134  mov     rbx, [rsp+6F0h+var_120]
  00000001411AD13C  and     rcx, rbx
  00000001411AD13F  add     rcx, r13
  00000001411AD142  add     rcx, rdx
  00000001411AD145  mov     r8, [rsp+6F0h+var_118]
  00000001411AD14D  mov     rdx, r8
  00000001411AD150  not     rdx
  00000001411AD153  and     r8, rax
  00000001411AD156  not     r8
  00000001411AD159  and     rdx, r14
  00000001411AD15C  not     rdx
  00000001411AD15F  and     rdx, r8
  00000001411AD162  mov     r8, r14
  00000001411AD165  mov     r10, [rsp+6F0h+var_5F0]
  00000001411AD16D  and     r8, r10
  00000001411AD170  not     rdx
  00000001411AD173  imul    rdx, rsi
  00000001411AD177  mov     r9, [rsp+6F0h+var_340]
  00000001411AD17F  and     r10, r9
  00000001411AD182  and     r10, rax
  00000001411AD185  not     r10
  00000001411AD188  add     rsi, 0FFFFFFFFFFFFFFFDh
  00000001411AD18C  imul    rsi, r10
  00000001411AD190  add     rsi, rdx
  00000001411AD193  add     rsi, rcx
  00000001411AD196  mov     rdx, rbx
  00000001411AD199  and     rax, rbx
  00000001411AD19C  not     rax
  00000001411AD19F  mov     rcx, rdi
  00000001411AD1A2  and     rax, rdi
  00000001411AD1A5  imul    rax, rbp
  00000001411AD1A9  not     r8
  00000001411AD1AC  and     r8, r9
  00000001411AD1AF  not     r8
  00000001411AD1B2  add     rax, r8
  00000001411AD1B5  and     rcx, r14
  00000001411AD1B8  and     rdx, rcx
  00000001411AD1BB  not     rcx
  00000001411AD1BE  and     rcx, r9
  00000001411AD1C1  not     rdx
  00000001411AD1C4  not     rcx
  00000001411AD1C7  and     rcx, rdx
  00000001411AD1CA  not     rcx
  00000001411AD1CD  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001411AD1D7  imul    rcx, rdx
  00000001411AD1DB  add     rcx, rax
  00000001411AD1DE  add     rcx, rsi
  00000001411AD1E1  and     r14, r11
  00000001411AD1E4  not     r14
  00000001411AD1E7  imul    r14, [rsp+6F0h+var_390]
  00000001411AD1F0  add     r14, rcx
  00000001411AD1F3  mov     [rsp+6F0h+var_620], r14
  00000001411AD1FB  mov     rax, [rsp+6F0h+var_108]
  00000001411AD203  not     rax
  00000001411AD206  mov     rcx, [rsp+6F0h+var_618]
  00000001411AD20E  mov     rdx, [rsp+6F0h+var_6D0]
  00000001411AD213  imul    rcx, rdx
  00000001411AD217  not     rcx
  00000001411AD21A  and     rcx, rax
  00000001411AD21D  mov     [rsp+6F0h+var_638], rcx
  00000001411AD225  mov     rcx, [rsp+6F0h+var_2F0]
  00000001411AD22D  mov     rax, rcx
  00000001411AD230  not     rax
  00000001411AD233  and     rax, [rsp+6F0h+var_488]
  00000001411AD23B  not     rax
  00000001411AD23E  mov     r8, [rsp+6F0h+var_628]
  00000001411AD246  and     r8, rcx
  00000001411AD249  not     r8
  00000001411AD24C  and     r8, rax
  00000001411AD24F  add     r8, [rsp+6F0h+var_1E0]
  00000001411AD257  mov     rax, r8
  00000001411AD25A  not     rax
  00000001411AD25D  and     rax, [rsp+6F0h+var_1D8]
  00000001411AD265  and     r8, [rsp+6F0h+var_1D0]
  00000001411AD26D  not     r8
  00000001411AD270  and     r8, [rsp+6F0h+var_1C0]
  00000001411AD278  not     rax
  00000001411AD27B  and     r8, rax
  00000001411AD27E  not     r8
  00000001411AD281  and     r8, [rsp+6F0h+var_1A8]
  00000001411AD289  mov     [rsp+6F0h+var_628], r8
  00000001411AD291  mov     rax, rdx
  00000001411AD294  and     rax, [rsp+6F0h+var_1B0]
  00000001411AD29C  mov     rbp, [rsp+6F0h+var_6A0]
  00000001411AD2A1  and     rbp, rax
  00000001411AD2A4  not     rax
  00000001411AD2A7  and     rax, [rsp+6F0h+var_320]
  00000001411AD2AF  not     rax
  00000001411AD2B2  not     rbp
  00000001411AD2B5  and     rbp, rax
  00000001411AD2B8  add     rbp, [rsp+6F0h+var_198]
  00000001411AD2C0  mov     rcx, [rsp+6F0h+var_1A0]
  00000001411AD2C8  mov     rax, rcx
  00000001411AD2CB  not     rax
  00000001411AD2CE  mov     rdx, rbp
  00000001411AD2D1  not     rdx
  00000001411AD2D4  and     rax, rdx
  00000001411AD2D7  not     rax
  00000001411AD2DA  and     rcx, rbp
  00000001411AD2DD  not     rcx
  00000001411AD2E0  and     rcx, rax
  00000001411AD2E3  mov     rax, rcx
  00000001411AD2E6  mov     rcx, 9EFF45B3DFDF9C7Fh
  00000001411AD2F0  imul    rcx, rax
  00000001411AD2F4  mov     rax, rbp
  00000001411AD2F7  mov     r10, [rsp+6F0h+var_1B8]
  00000001411AD2FF  and     rax, r10
  00000001411AD302  not     rax
  00000001411AD305  mov     rsi, rdx
  00000001411AD308  mov     r9, [rsp+6F0h+var_1C8]
  00000001411AD310  and     rdx, r9
  00000001411AD313  not     rdx
  00000001411AD316  and     rdx, rax
  00000001411AD319  mov     [rsp+6F0h+var_640], rdx
  00000001411AD321  mov     rax, [rsp+6F0h+var_5C8]
  00000001411AD329  and     rax, rdx
  00000001411AD32C  not     rax
  00000001411AD32F  mov     rdx, [rsp+6F0h+var_530]
  00000001411AD337  and     rax, rdx
  00000001411AD33A  mov     r8, rax
  00000001411AD33D  mov     rax, 8FB42EF175C00D27h
  00000001411AD347  imul    rax, r8
  00000001411AD34B  add     rax, rcx
  00000001411AD34E  mov     r11, [rsp+6F0h+var_180]
  00000001411AD356  not     r11
  00000001411AD359  and     r11, [rsp+6F0h+var_5C0]
  00000001411AD361  mov     rdi, rsi
  00000001411AD364  and     r11, rsi
  00000001411AD367  mov     r8, [rsp+6F0h+var_528]
  00000001411AD36F  mov     rcx, r8
  00000001411AD372  and     rcx, r11
  00000001411AD375  not     rcx
  00000001411AD378  not     r11
  00000001411AD37B  and     r11, rdx
  00000001411AD37E  mov     rsi, rdx
  00000001411AD381  not     r11
  00000001411AD384  and     r11, rcx
  00000001411AD387  not     r11
  00000001411AD38A  mov     rcx, 0DA1DBA9A5789B96Bh
  00000001411AD394  imul    rcx, r11
  00000001411AD398  mov     r11, [rsp+6F0h+var_F8]
  00000001411AD3A0  and     r11, rdi
  00000001411AD3A3  not     r11
  00000001411AD3A6  mov     rdx, [rsp+6F0h+var_520]
  00000001411AD3AE  and     r11, rdx
  00000001411AD3B1  mov     rbx, 423DE53B19E7E6DBh
  00000001411AD3BB  imul    rbx, r11
  00000001411AD3BF  add     rbx, rcx
  00000001411AD3C2  add     rbx, rax
  00000001411AD3C5  mov     [rsp+6F0h+var_568], rbx
  00000001411AD3CD  mov     rax, [rsp+6F0h+var_100]
  00000001411AD3D5  mov     r11, rax
  00000001411AD3D8  not     r11
  00000001411AD3DB  and     rax, rdi
  00000001411AD3DE  not     rax
  00000001411AD3E1  and     r11, rbp
  00000001411AD3E4  not     r11
  00000001411AD3E7  and     r11, rax
  00000001411AD3EA  mov     rax, rbp
  00000001411AD3ED  and     rax, rdx
  00000001411AD3F0  not     rax
  00000001411AD3F3  mov     r14, rdi
  00000001411AD3F6  mov     rcx, [rsp+6F0h+var_5E0]
  00000001411AD3FE  and     r14, rcx
  00000001411AD401  not     r14
  00000001411AD404  and     r14, rax
  00000001411AD407  mov     rax, rdi
  00000001411AD40A  mov     r15, rdi
  00000001411AD40D  mov     [rsp+6F0h+var_5A0], rdi
  00000001411AD415  and     rax, rsi
  00000001411AD418  mov     rdi, rcx
  00000001411AD41B  and     rdi, rax
  00000001411AD41E  not     rax
  00000001411AD421  and     rax, rdx
  00000001411AD424  not     rax
  00000001411AD427  not     rdi
  00000001411AD42A  and     rdi, [rsp+6F0h+var_670]
  00000001411AD432  and     rdi, rax
  00000001411AD435  mov     rcx, [rsp+6F0h+var_428]
  00000001411AD43D  and     rcx, rbp
  00000001411AD440  not     rcx
  00000001411AD443  mov     r12, r9
  00000001411AD446  and     r12, r11
  00000001411AD449  not     r11
  00000001411AD44C  mov     rdx, r10
  00000001411AD44F  and     r11, r10
  00000001411AD452  mov     rax, [rsp+6F0h+var_6B0]
  00000001411AD457  and     rax, rbp
  00000001411AD45A  not     rax
  00000001411AD45D  and     rax, r9
  00000001411AD460  mov     [rsp+6F0h+var_6B0], rax
  00000001411AD465  mov     rbx, [rsp+6F0h+var_F0]
  00000001411AD46D  and     rbx, rbp
  00000001411AD470  not     r14
  00000001411AD473  and     r14, rsi
  00000001411AD476  not     r14
  00000001411AD479  and     r14, r10
  00000001411AD47C  and     [rsp+6F0h+var_648], r10
  00000001411AD484  mov     rax, [rsp+6F0h+var_6E0]
  00000001411AD489  and     rax, r15
  00000001411AD48C  not     rax
  00000001411AD48F  and     rax, rcx
  00000001411AD492  not     rax
  00000001411AD495  and     rax, r10
  00000001411AD498  mov     [rsp+6F0h+var_6E0], rax
  00000001411AD49D  mov     rsi, r10
  00000001411AD4A0  mov     r15, rbx
  00000001411AD4A3  and     rdx, rbx
  00000001411AD4A6  not     r15
  00000001411AD4A9  and     r15, r9
  00000001411AD4AC  mov     rbx, [rsp+6F0h+var_5B8]
  00000001411AD4B4  mov     r10, rbx
  00000001411AD4B7  and     rbx, rbp
  00000001411AD4BA  not     rbx
  00000001411AD4BD  and     rbx, r9
  00000001411AD4C0  mov     r13, rbp
  00000001411AD4C3  mov     rax, r9
  00000001411AD4C6  and     r13, r9
  00000001411AD4C9  and     rsi, rdi
  00000001411AD4CC  mov     [rsp+6F0h+var_590], rsi
  00000001411AD4D4  not     rdi
  00000001411AD4D7  and     rdi, r9
  00000001411AD4DA  and     rax, rcx
  00000001411AD4DD  not     rax
  00000001411AD4E0  and     rax, r8
  00000001411AD4E3  not     rax
  00000001411AD4E6  mov     r8, 1D170F35790441A1h
  00000001411AD4F0  imul    r8, rax
  00000001411AD4F4  mov     rsi, [rsp+6F0h+var_670]
  00000001411AD4FC  mov     rcx, [rsp+6F0h+var_E8]
  00000001411AD504  and     rcx, rsi
  00000001411AD507  and     rcx, rbp
  00000001411AD50A  mov     r9, [rsp+6F0h+var_520]
  00000001411AD512  mov     rax, r9
  00000001411AD515  and     rax, rcx
  00000001411AD518  not     rcx
  00000001411AD51B  and     rcx, [rsp+6F0h+var_5E0]
  00000001411AD523  not     rcx
  00000001411AD526  not     rax
  00000001411AD529  and     rax, rcx
  00000001411AD52C  mov     rcx, 6442F1150BD564EEh
  00000001411AD536  imul    rcx, rax
  00000001411AD53A  add     rcx, r8
  00000001411AD53D  add     rcx, [rsp+6F0h+var_568]
  00000001411AD545  not     r12
  00000001411AD548  not     r11
  00000001411AD54B  and     r12, r9
  00000001411AD54E  and     r12, r11
  00000001411AD551  not     r12
  00000001411AD554  mov     rax, 19FD3BC91C57ED45h
  00000001411AD55E  imul    rax, r12
  00000001411AD562  mov     r8, 425BC2888E7CBD5Ch
  00000001411AD56C  imul    r8, [rsp+6F0h+var_6B0]
  00000001411AD572  add     r8, rax
  00000001411AD575  add     r8, rcx
  00000001411AD578  mov     rcx, [rsp+6F0h+var_410]
  00000001411AD580  not     rcx
  00000001411AD583  mov     r11, [rsp+6F0h+var_5A0]
  00000001411AD58B  and     rcx, r11
  00000001411AD58E  mov     rax, 0E75A59999D3D9948h
  00000001411AD598  imul    rax, rcx
  00000001411AD59C  mov     r12, [rsp+6F0h+var_418]
  00000001411AD5A4  and     r12, r11
  00000001411AD5A7  mov     rcx, rsi
  00000001411AD5AA  and     rcx, r12
  00000001411AD5AD  not     r12
  00000001411AD5B0  mov     rsi, [rsp+6F0h+var_5C0]
  00000001411AD5B8  and     r12, rsi
  00000001411AD5BB  not     r12
  00000001411AD5BE  not     rcx
  00000001411AD5C1  and     rcx, r12
  00000001411AD5C4  mov     r12, 1A3AAB43E0484773h
  00000001411AD5CE  imul    r12, rcx
  00000001411AD5D2  add     r12, rax
  00000001411AD5D5  mov     rcx, [rsp+6F0h+var_E0]
  00000001411AD5DD  and     rcx, r11
  00000001411AD5E0  mov     rax, 5DE57ACFE2792984h
  00000001411AD5EA  imul    rax, rcx
  00000001411AD5EE  add     rax, r12
  00000001411AD5F1  not     r15
  00000001411AD5F4  not     rdx
  00000001411AD5F7  and     rdx, r15
  00000001411AD5FA  mov     rcx, r9
  00000001411AD5FD  and     rcx, rdx
  00000001411AD600  not     rdx
  00000001411AD603  mov     r12, [rsp+6F0h+var_5E0]
  00000001411AD60B  and     rdx, r12
  00000001411AD60E  not     rdx
  00000001411AD611  not     rcx
  00000001411AD614  and     rcx, rdx
  00000001411AD617  mov     rdx, 0CEC73001A738DBF1h
  00000001411AD621  imul    rdx, rcx
  00000001411AD625  add     rdx, rax
  00000001411AD628  mov     rcx, [rsp+6F0h+var_D8]
  00000001411AD630  mov     rax, rcx
  00000001411AD633  not     rax
  00000001411AD636  and     rcx, r11
  00000001411AD639  not     rcx
  00000001411AD63C  and     rax, rbp
  00000001411AD63F  not     rax
  00000001411AD642  and     rax, rcx
  00000001411AD645  not     rax
  00000001411AD648  and     rax, r12
  00000001411AD64B  mov     rcx, 798F0E147F9CE0E1h
  00000001411AD655  imul    rcx, rax
  00000001411AD659  add     rcx, rdx
  00000001411AD65C  add     rcx, r8
  00000001411AD65F  not     r10
  00000001411AD662  and     r10, r11
  00000001411AD665  not     r10
  00000001411AD668  and     rbx, r10
  00000001411AD66B  not     rbx
  00000001411AD66E  mov     rax, 102CEBCF2C28690Fh
  00000001411AD678  imul    rax, rbx
  00000001411AD67C  mov     rdx, [rsp+6F0h+var_400]
  00000001411AD684  and     rdx, r11
  00000001411AD687  mov     rbx, r11
  00000001411AD68A  not     rdx
  00000001411AD68D  mov     r8, [rsp+6F0h+var_408]
  00000001411AD695  and     r8, rbp
  00000001411AD698  not     r8
  00000001411AD69B  and     r8, rdx
  00000001411AD69E  mov     rdx, r12
  00000001411AD6A1  and     rdx, r8
  00000001411AD6A4  not     rdx
  00000001411AD6A7  not     r8
  00000001411AD6AA  and     r8, r9
  00000001411AD6AD  not     r8
  00000001411AD6B0  and     r8, rdx
  00000001411AD6B3  not     r8
  00000001411AD6B6  mov     r10, [rsp+6F0h+var_528]
  00000001411AD6BE  and     r8, r10
  00000001411AD6C1  not     r8
  00000001411AD6C4  mov     rdx, 0BB0425C0B5888487h
  00000001411AD6CE  imul    rdx, r8
  00000001411AD6D2  add     rdx, rax
  00000001411AD6D5  add     rdx, rcx
  00000001411AD6D8  not     r14
  00000001411AD6DB  mov     r11, rsi
  00000001411AD6DE  and     r14, rsi
  00000001411AD6E1  not     r14
  00000001411AD6E4  mov     rax, 42F756EB4CE81381h
  00000001411AD6EE  imul    rax, r14
  00000001411AD6F2  mov     r8, [rsp+6F0h+var_558]
  00000001411AD6FA  and     r8, rbp
  00000001411AD6FD  mov     rcx, 1275B21D58C2DFDFh
  00000001411AD707  imul    rcx, r8
  00000001411AD70B  add     rcx, rax
  00000001411AD70E  mov     r8, [rsp+6F0h+var_D0]
  00000001411AD716  not     r8
  00000001411AD719  and     r8, rbx
  00000001411AD71C  mov     rax, r9
  00000001411AD71F  and     rax, r8
  00000001411AD722  not     r8
  00000001411AD725  and     r8, r12
  00000001411AD728  not     r8
  00000001411AD72B  not     rax
  00000001411AD72E  and     rax, r8
  00000001411AD731  mov     r8, 0DE43C41FD9DA0941h
  00000001411AD73B  imul    r8, rax
  00000001411AD73F  add     r8, rcx
  00000001411AD742  add     r8, rdx
  00000001411AD745  mov     rcx, [rsp+6F0h+var_640]
  00000001411AD74D  and     rcx, r10
  00000001411AD750  not     rcx
  00000001411AD753  and     rcx, r9
  00000001411AD756  mov     rsi, r9
  00000001411AD759  mov     rax, r11
  00000001411AD75C  and     rax, rcx
  00000001411AD75F  not     rax
  00000001411AD762  not     rcx
  00000001411AD765  mov     r15, [rsp+6F0h+var_670]
  00000001411AD76D  and     rcx, r15
  00000001411AD770  not     rcx
  00000001411AD773  and     rcx, rax
  00000001411AD776  not     rcx
  00000001411AD779  mov     rax, 9FD7B7F16EA3BDC3h
  00000001411AD783  imul    rax, rcx
  00000001411AD787  mov     rcx, rbp
  00000001411AD78A  and     rcx, r12
  00000001411AD78D  mov     r9, [rsp+6F0h+var_530]
  00000001411AD795  mov     rdx, r9
  00000001411AD798  and     rdx, rcx
  00000001411AD79B  not     rdx
  00000001411AD79E  and     rdx, [rsp+6F0h+var_430]
  00000001411AD7A6  mov     r11, 9F94069733303DF6h
  00000001411AD7B0  imul    r11, rdx
  00000001411AD7B4  add     r11, rax
  00000001411AD7B7  not     rcx
  00000001411AD7BA  and     rcx, [rsp+6F0h+var_3E8]
  00000001411AD7C2  not     rcx
  00000001411AD7C5  and     rcx, r9
  00000001411AD7C8  mov     r14, r9
  00000001411AD7CB  mov     r9, 549F65AA2B267031h
  00000001411AD7D5  imul    r9, rcx
  00000001411AD7D9  add     r9, r11
  00000001411AD7DC  add     r9, r8
  00000001411AD7DF  mov     rcx, [rsp+6F0h+var_440]
  00000001411AD7E7  mov     r8, rbx
  00000001411AD7EA  and     rcx, rbx
  00000001411AD7ED  mov     rax, 1B0C92D1FDBD7B93h
  00000001411AD7F7  imul    rax, rcx
  00000001411AD7FB  mov     rcx, [rsp+6F0h+var_438]
  00000001411AD803  and     rcx, rbx
  00000001411AD806  not     rcx
  00000001411AD809  mov     rdx, [rsp+6F0h+var_610]
  00000001411AD811  and     rdx, rbp
  00000001411AD814  not     rdx
  00000001411AD817  and     rdx, rcx
  00000001411AD81A  not     rdx
  00000001411AD81D  and     rdx, [rsp+6F0h+var_550]
  00000001411AD825  not     rdx
  00000001411AD828  mov     rcx, 600D8BB0D888FE90h
  00000001411AD832  imul    rcx, rdx
  00000001411AD836  add     rcx, rax
  00000001411AD839  mov     rdx, [rsp+6F0h+var_650]
  00000001411AD841  mov     rax, rdx
  00000001411AD844  not     rax
  00000001411AD847  and     rax, rbx
  00000001411AD84A  not     rax
  00000001411AD84D  and     rdx, rbp
  00000001411AD850  not     rdx
  00000001411AD853  and     rdx, rax
  00000001411AD856  not     rdx
  00000001411AD859  mov     rax, 0A71D8DF2CB57C00Bh
  00000001411AD863  imul    rax, rdx
  00000001411AD867  add     rax, rcx
  00000001411AD86A  mov     rcx, r12
  00000001411AD86D  and     rcx, r13
  00000001411AD870  not     rcx
  00000001411AD873  and     rcx, r15
  00000001411AD876  not     r13
  00000001411AD879  and     r13, rsi
  00000001411AD87C  not     r13
  00000001411AD87F  and     rcx, r13
  00000001411AD882  and     r10, rcx
  00000001411AD885  not     r10
  00000001411AD888  not     rcx
  00000001411AD88B  and     rcx, r14
  00000001411AD88E  not     rcx
  00000001411AD891  and     rcx, r10
  00000001411AD894  mov     rdx, 6AD0C17616842035h
  00000001411AD89E  imul    rdx, rcx
  00000001411AD8A2  add     rdx, rax
  00000001411AD8A5  not     rdi
  00000001411AD8A8  mov     rcx, [rsp+6F0h+var_590]
  00000001411AD8B0  not     rcx
  00000001411AD8B3  and     rcx, rdi
  00000001411AD8B6  mov     rax, 1FF12CA74361FF93h
  00000001411AD8C0  imul    rax, rcx
  00000001411AD8C4  add     rax, rdx
  00000001411AD8C7  mov     rcx, rbx
  00000001411AD8CA  and     rcx, rsi
  00000001411AD8CD  not     rcx
  00000001411AD8D0  mov     rdx, [rsp+6F0h+var_648]
  00000001411AD8D8  and     rdx, rcx
  00000001411AD8DB  mov     rcx, 793DFE8B67BFBF3Ah
  00000001411AD8E5  imul    rcx, rdx
  00000001411AD8E9  add     rcx, rax
  00000001411AD8EC  mov     rdx, [rsp+6F0h+var_6E0]
  00000001411AD8F1  not     rdx
  00000001411AD8F4  and     rdx, r14
  00000001411AD8F7  not     rdx
  00000001411AD8FA  mov     rax, 3863E9A1FCA7E2A5h
  00000001411AD904  imul    rax, rdx
  00000001411AD908  add     rax, rcx
  00000001411AD90B  mov     rcx, [rsp+6F0h+var_3E0]
  00000001411AD913  and     rcx, rbx
  00000001411AD916  not     rcx
  00000001411AD919  mov     rdx, [rsp+6F0h+var_3D8]
  00000001411AD921  and     rdx, rbp
  00000001411AD924  not     rdx
  00000001411AD927  and     rdx, rcx
  00000001411AD92A  not     rdx
  00000001411AD92D  and     rdx, r14
  00000001411AD930  not     rdx
  00000001411AD933  and     rdx, r12
  00000001411AD936  mov     rcx, 0ABFF06D8553AB13Dh
  00000001411AD940  imul    rcx, rdx
  00000001411AD944  add     rcx, rax
  00000001411AD947  mov     rdx, [rsp+6F0h+var_3F0]
  00000001411AD94F  mov     rax, rdx
  00000001411AD952  not     rax
  00000001411AD955  and     rax, rbx
  00000001411AD958  not     rax
  00000001411AD95B  and     rdx, rbp
  00000001411AD95E  not     rdx
  00000001411AD961  and     rdx, rax
  00000001411AD964  not     rdx
  00000001411AD967  mov     rax, 362AC8027AD549E7h
  00000001411AD971  imul    rax, rdx
  00000001411AD975  add     rax, rcx
  00000001411AD978  add     rax, r9
  00000001411AD97B  mov     rdx, [rsp+6F0h+var_3F8]
  00000001411AD983  mov     rcx, rdx
  00000001411AD986  not     rcx
  00000001411AD989  and     rcx, rbx
  00000001411AD98C  not     rcx
  00000001411AD98F  and     rdx, rbp
  00000001411AD992  not     rdx
  00000001411AD995  and     rdx, rcx
  00000001411AD998  mov     rcx, 347C72D725770B20h
  00000001411AD9A2  imul    rcx, rdx
  00000001411AD9A6  mov     rdx, [rsp+6F0h+var_608]
  00000001411AD9AE  and     rbp, rdx
  00000001411AD9B1  not     rdx
  00000001411AD9B4  and     r8, rdx
  00000001411AD9B7  not     r8
  00000001411AD9BA  not     rbp
  00000001411AD9BD  and     rbp, r8
  00000001411AD9C0  mov     rdx, r12
  00000001411AD9C3  and     rdx, rbp
  00000001411AD9C6  not     rbp
  00000001411AD9C9  and     rbp, rsi
  00000001411AD9CC  not     rdx
  00000001411AD9CF  not     rbp
  00000001411AD9D2  and     rbp, rdx
  00000001411AD9D5  not     rbp
  00000001411AD9D8  mov     rdx, 337DE3BCD6087904h
  00000001411AD9E2  imul    rdx, rbp
  00000001411AD9E6  add     rdx, rcx
  00000001411AD9E9  add     rdx, rax
  00000001411AD9EC  imul    rdx, [rsp+6F0h+var_338]
  00000001411AD9F5  mov     r10, [rsp+6F0h+var_628]
  00000001411AD9FD  not     r10
  00000001411ADA00  mov     rsi, [rsp+6F0h+var_478]
  00000001411ADA08  imul    r10, rsi
  00000001411ADA0C  mov     r9, [rsp+6F0h+var_5E8]
  00000001411ADA14  mov     rax, r9
  00000001411ADA17  and     rax, rdx
  00000001411ADA1A  not     rax
  00000001411ADA1D  not     rdx
  00000001411ADA20  mov     rcx, r10
  00000001411ADA23  and     rcx, rax
  00000001411ADA26  mov     r8, [rsp+6F0h+var_4C0]
  00000001411ADA2E  and     r8, rdx
  00000001411ADA31  not     r8
  00000001411ADA34  and     r8, rax
  00000001411ADA37  and     r8, r10
  00000001411ADA3A  and     r10, r9
  00000001411ADA3D  not     r10
  00000001411ADA40  and     r10, rdx
  00000001411ADA43  not     r8
  00000001411ADA46  mov     r14, [rsp+6F0h+var_698]
  00000001411ADA4B  add     r8, r14
  00000001411ADA4E  add     r8, rcx
  00000001411ADA51  not     r10
  00000001411ADA54  add     r8, r10
  00000001411ADA57  mov     rcx, r8
  00000001411ADA5A  mov     rax, [rsp+6F0h+var_88]
  00000001411ADA62  mov     rdx, rax
  00000001411ADA65  not     rdx
  00000001411ADA68  and     rdx, [rsp+6F0h+var_510]
  00000001411ADA70  lea     r8, [rsp+6F0h]
  00000001411ADA78  and     eax, r8d
  00000001411ADA7B  not     rdx
  00000001411ADA7E  not     rax
  00000001411ADA81  and     rax, rdx
  00000001411ADA84  not     rax
  00000001411ADA87  add     rax, r14
  00000001411ADA8A  mov     rbx, [rsp+6F0h+var_6D8]
  00000001411ADA8F  imul    rdx, rbx
  00000001411ADA93  add     rdx, rax
  00000001411ADA96  mov     r8, [rsp+6F0h+var_668]
  00000001411ADA9E  mov     rax, r8
  00000001411ADAA1  not     rax
  00000001411ADAA4  imul    rdx, rsi
  00000001411ADAA8  and     r8, rdx
  00000001411ADAAB  not     rdx
  00000001411ADAAE  and     rdx, rax
  00000001411ADAB1  not     rdx
  00000001411ADAB4  add     rdx, r8
  00000001411ADAB7  test    byte ptr [rsp+6F0h+var_368], 1
  00000001411ADABF  mov     rax, [rsp+6F0h+var_370]
  00000001411ADAC7  lea     rax, [rsp+rax+6F0h]
  00000001411ADACF  mov     r9, [rsp+6F0h+var_450]
  00000001411ADAD7  not     r9
  00000001411ADADA  cmovz   r9, rax
  00000001411ADADE  mov     r10, [rsp+6F0h+var_458]
  00000001411ADAE6  not     r10
  00000001411ADAE9  cmovz   r10, rax
  00000001411ADAED  mov     r11, [rsp+6F0h+var_388]
  00000001411ADAF5  cmovz   r11, rax
  00000001411ADAF9  mov     rdi, [rsp+6F0h+var_3C0]
  00000001411ADB01  not     rdi
  00000001411ADB04  cmovz   rdi, rax
  00000001411ADB08  cmovz   rdx, rax
  00000001411ADB0C  test    rbx, 0
  00000001411ADB13  call    locret_1411ADB23  ; -> locret_1411ADB23
  00000001411ADB18  jns     loc_1411ADB24
  00000001411ADB1E  jmp     loc_1411AD10D
  00000001411ADB23  retn
  00000001411ADB24  nop
  00000001411ADB25  jmp     loc_1411A9773

