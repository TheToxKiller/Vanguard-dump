// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408E8984                          ║
// ║  VA        : 0x1408E8984                            ║
// ║  RVA       : 0x8E8984                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408E8986  sub_1408E8984
//   0x1408E8988  sub_1408E8984
//   0x1408E898A  sub_1408E8984
//   0x1408E898C  sub_1408E8984
//   0x1408E898D  sub_1408E8984
//   0x1408E898E  sub_1408E8984
//   0x1408E898F  sub_1408E8984
//   0x1408E8990  sub_1408E8984
//   0x1408E8997  sub_1408E8984
//   0x1408E899F  sub_1408E8984
//   0x1408E89A2  sub_1408E8984
//   0x1408E89AA  sub_1408E8984
//   0x1408E89B2  sub_1408E8984
//   0x1408E89B5  sub_1408E8984
//   0x1408E89B8  sub_1408E8984
//   0x1408E89C2  sub_1408E8984
//   0x1408E89C6  sub_1408E8984
//   0x1408E89CA  sub_1408E8984
//   0x1408E89CD  sub_1408E8984
//   0x1408E89D0  sub_1408E8984
//   0x1408E89D8  sub_1408E8984
//   0x1408E89DC  sub_1408E8984
//   0x1408E89E3  sub_1408E8984
//   0x1408E89EB  sub_1408E8984
//   0x1408E89EE  sub_1408E8984
//   0x1408E89F5  sub_1408E8984
//   0x1408E89FD  sub_1408E8984
//   0x1408E8A05  sub_1408E8984
//   0x1408E8A09  sub_1408E8984
//   0x1408E8A0D  sub_1408E8984
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4327 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408E8984  push    r15
  00000001408E8986  push    r14
  00000001408E8988  push    r13
  00000001408E898A  push    r12
  00000001408E898C  push    rsi
  00000001408E898D  push    rdi
  00000001408E898E  push    rbp
  00000001408E898F  push    rbx
  00000001408E8990  sub     rsp, 130h
  00000001408E8997  mov     rdx, [rsp+170h+arg_D8]
  00000001408E899F  not     rdx
  00000001408E89A2  and     rdx, [rsp+170h+arg_70]
  00000001408E89AA  and     rdx, [rsp+170h+arg_118]
  00000001408E89B2  mov     rax, rdx
  00000001408E89B5  not     rax
  00000001408E89B8  mov     rcx, 5C06B6A039100F2Bh
  00000001408E89C2  imul    rax, rcx
  00000001408E89C6  imul    rdx, rcx
  00000001408E89CA  add     rdx, rax
  00000001408E89CD  mov     r13, rdx
  00000001408E89D0  lea     rcx, [rsp+170h]
  00000001408E89D8  imul    rax, rcx, -57h
  00000001408E89DC  imul    r9, rcx, 0FFFFFFFFFFFFFF09h
  00000001408E89E3  mov     [rsp+170h+var_80], r9
  00000001408E89EB  not     rcx
  00000001408E89EE  imul    edx, r13d, 0D37DB148h
  00000001408E89F5  mov     r14, [rsp+rdx+170h]
  00000001408E89FD  mov     [rsp+170h+var_90], r14
  00000001408E8A05  imul    rdx, rcx, -58h
  00000001408E8A09  mov     [rsp+170h+var_170], rcx
  00000001408E8A0D  mov     r12, [rdx+rax]
  00000001408E8A11  mov     r8, r12
  00000001408E8A14  not     r8
  00000001408E8A17  imul    rax, r12, -17h
  00000001408E8A1B  lea     rbp, ds:0[r8*8]
  00000001408E8A23  lea     rdx, ds:0[rbp*2]
  00000001408E8A2B  add     rdx, rbp
  00000001408E8A2E  sub     rax, rdx
  00000001408E8A31  imul    edx, r13d, 7265CB20h
  00000001408E8A38  mov     rdx, [rsp+rdx+170h]
  00000001408E8A40  mov     [rsp+170h+var_118], rdx
  00000001408E8A45  imul    edx, r13d, 713E7798h
  00000001408E8A4C  mov     rdx, [rsp+rdx+170h]
  00000001408E8A54  mov     [rsp+170h+var_120], rdx
  00000001408E8A59  imul    edx, r13d, 74B47230h
  00000001408E8A60  mov     rdx, [rsp+rdx+170h]
  00000001408E8A68  mov     [rsp+170h+var_48], rdx
  00000001408E8A70  imul    edx, r13d, 0A94A09A0h
  00000001408E8A77  mov     rdx, [rsp+rdx+170h]
  00000001408E8A7F  mov     [rsp+170h+var_50], rdx
  00000001408E8A87  imul    edx, r13d, 6EBF530h
  00000001408E8A8E  mov     rdx, [rsp+rdx+170h]
  00000001408E8A96  mov     [rsp+170h+var_60], rdx
  00000001408E8A9E  imul    edx, r13d, 0D5CC5858h
  00000001408E8AA5  mov     rdx, [rsp+rdx+170h]
  00000001408E8AAD  mov     [rsp+170h+var_58], rdx
  00000001408E8AB5  mov     rdx, [rsp+170h+arg_C8]
  00000001408E8ABD  mov     [rsp+170h+var_68], rdx
  00000001408E8AC5  imul    r11d, r13d, 0AB98B0B0h
  00000001408E8ACC  imul    rdx, rcx, 0FFFFFFFFFFFFFF08h
  00000001408E8AD3  mov     [rsp+170h+var_88], rdx
  00000001408E8ADB  mov     rdx, [r9+rdx]
  00000001408E8ADF  mov     [rsp+170h+var_128], rdx
  00000001408E8AE4  imul    edx, r13d, 0A38567F8h
  00000001408E8AEB  mov     [rsp+170h+var_78], rdx
  00000001408E8AF3  mov     rdx, [rsp+rdx+170h]
  00000001408E8AFB  mov     [rsp+170h+var_70], rdx
  00000001408E8B03  mov     r15, [rsp+r11+170h]
  00000001408E8B0B  movzx   edx, word ptr [r15]
  00000001408E8B0F  mov     [rax], dx
  00000001408E8B12  mov     rax, r12
  00000001408E8B15  shl     rax, 5
  00000001408E8B19  mov     rdx, r12
  00000001408E8B1C  sub     rdx, rax
  00000001408E8B1F  mov     rax, r8
  00000001408E8B22  shl     rax, 5
  00000001408E8B26  sub     rdx, rax
  00000001408E8B29  mov     rax, [rsp+r11+170h]
  00000001408E8B31  mov     [rdx], rax
  00000001408E8B34  lea     rax, ds:0[rbp*4]
  00000001408E8B3C  add     rax, rbp
  00000001408E8B3F  imul    rdx, r12, -27h
  00000001408E8B43  sub     rdx, rax
  00000001408E8B46  mov     r10, r8
  00000001408E8B49  shl     r10, 4
  00000001408E8B4D  lea     rax, [r10+r10*2]
  00000001408E8B51  imul    r9, r12, -2Fh
  00000001408E8B55  sub     r9, rax
  00000001408E8B58  mov     rax, [rsp+r11+170h]
  00000001408E8B60  mov     rsi, rax
  00000001408E8B63  shl     rsi, 4
  00000001408E8B67  mov     rdi, rax
  00000001408E8B6A  sub     rdi, rsi
  00000001408E8B6D  not     rax
  00000001408E8B70  shl     rax, 4
  00000001408E8B74  sub     rdi, rax
  00000001408E8B77  mov     edi, [rdi]
  00000001408E8B79  mov     [rdx], edi
  00000001408E8B7B  mov     rax, [rsp+r11+170h]
  00000001408E8B83  imul    rdx, rax, -17h
  00000001408E8B87  not     rax
  00000001408E8B8A  shl     rax, 3
  00000001408E8B8E  lea     rax, [rax+rax*2]
  00000001408E8B92  sub     rdx, rax
  00000001408E8B95  mov     rax, [rdx]
  00000001408E8B98  mov     [r9], rax
  00000001408E8B9B  mov     rax, [rsp+r11+170h]
  00000001408E8BA3  mov     rdx, rax
  00000001408E8BA6  shl     rdx, 5
  00000001408E8BAA  mov     r9, rax
  00000001408E8BAD  sub     r9, rdx
  00000001408E8BB0  not     rax
  00000001408E8BB3  shl     rax, 5
  00000001408E8BB7  sub     r9, rax
  00000001408E8BBA  test    r11, 0
  00000001408E8BC1  call    locret_1408E8BD1  ; -> locret_1408E8BD1
  00000001408E8BC6  jz      loc_1408E8BD2
  00000001408E8BCC  jmp     loc_1408E93F4
  00000001408E8BD1  retn
  00000001408E8BD2  nop
  00000001408E8BD3  jmp     loc_1408E9A08
  00000001408E8BD8  mov     r10, [rsp+r11+170h]
  00000001408E8BE0  mov     rax, r10
  00000001408E8BE3  and     rax, r14
  00000001408E8BE6  mov     rbx, r10
  00000001408E8BE9  not     rbx
  00000001408E8BEC  and     esi, ebx
  00000001408E8BEE  and     rbx, r14
  00000001408E8BF1  mov     r14, rax
  00000001408E8BF4  not     r14
  00000001408E8BF7  not     rsi
  00000001408E8BFA  and     r14, rsi
  00000001408E8BFD  imul    rsi, -37h
  00000001408E8C01  sub     rsi, rbx
  00000001408E8C04  imul    ebx, r9d, 168AD8E8h
  00000001408E8C0B  imul    rax, rbx
  00000001408E8C0F  add     rax, rsi
  00000001408E8C12  not     r14
  00000001408E8C15  imul    rsi, r14, -38h
  00000001408E8C19  movzx   eax, word ptr [rsi+rax]
  00000001408E8C1D  mov     r12, [rsp+170h+var_128]
  00000001408E8C22  mov     esi, r12d
  00000001408E8C25  not     esi
  00000001408E8C27  and     esi, eax
  00000001408E8C29  mov     ebx, esi
  00000001408E8C2B  not     ebx
  00000001408E8C2D  mov     r14d, eax
  00000001408E8C30  and     r14d, r12d
  00000001408E8C33  lea     ebp, [rbx+r14*2]
  00000001408E8C37  add     ebp, esi
  00000001408E8C39  not     eax
  00000001408E8C3B  and     eax, r12d
  00000001408E8C3E  not     eax
  00000001408E8C40  and     eax, ebx
  00000001408E8C42  sub     ebp, eax
  00000001408E8C44  imul    rax, r15, -51h
  00000001408E8C48  mov     [rdx+rax], bp
  00000001408E8C4C  mov     rax, [rsp+r11+170h]
  00000001408E8C54  mov     rdx, rax
  00000001408E8C57  shl     rdx, 6
  00000001408E8C5B  mov     r11, rax
  00000001408E8C5E  sub     r11, rdx
  00000001408E8C61  not     rax
  00000001408E8C64  shl     rax, 6
  00000001408E8C68  sub     r11, rax
  00000001408E8C6B  test    rbp, 0
  00000001408E8C72  call    locret_1408E8C87  ; -> locret_1408E8C87
  00000001408E8C77  jb      loc_1408E8C82
  00000001408E8C7D  jmp     loc_1408E8C88
  00000001408E8C82  jmp     loc_1408E8F91
  00000001408E8C87  retn
  00000001408E8C88  nop
  00000001408E8C89  jmp     loc_1408E8DA9
  00000001408E8C8E  mov     rax, [rsi]
  00000001408E8C91  mov     [r9], rax
  00000001408E8C94  mov     rax, [rsp+r11+170h]
  00000001408E8C9C  imul    r8, rax, -2Fh
  00000001408E8CA0  not     rax
  00000001408E8CA3  shl     rax, 4
  00000001408E8CA7  lea     rax, [rax+rax*2]
  00000001408E8CAB  sub     r8, rax
  00000001408E8CAE  lea     rax, ds:0[rbp*8]
  00000001408E8CB6  add     rax, rbp
  00000001408E8CB9  imul    r9, r12, -47h
  00000001408E8CBD  sub     r9, rax
  00000001408E8CC0  mov     rax, [r8]
  00000001408E8CC3  mov     [r9], rax
  00000001408E8CC6  mov     rax, r12
  00000001408E8CC9  shl     rax, 4
  00000001408E8CCD  mov     r8, r12
  00000001408E8CD0  mov     rbp, r12
  00000001408E8CD3  sub     r8, rax
  00000001408E8CD6  movzx   esi, word ptr [r14]
  00000001408E8CDA  mov     r14, rsi
  00000001408E8CDD  not     r14
  00000001408E8CE0  sub     r8, r10
  00000001408E8CE3  mov     rax, [r8]
  00000001408E8CE6  mov     r12d, eax
  00000001408E8CE9  and     r12d, esi
  00000001408E8CEC  not     rax
  00000001408E8CEF  and     rax, r14
  00000001408E8CF2  mov     r8, rax
  00000001408E8CF5  or      r8, r12
  00000001408E8CF8  not     r12
  00000001408E8CFB  lea     rcx, [rax+rax]
  00000001408E8CFF  not     rax
  00000001408E8D02  and     rax, r12
  00000001408E8D05  add     r12, r12
  00000001408E8D08  sub     rax, r12
  00000001408E8D0B  imul    r12d, r13d, 35BCEAF8h
  00000001408E8D12  mov     [rbp+r12+0], rax
  00000001408E8D17  mov     r9, r15
  00000001408E8D1A  and     r9d, ebx
  00000001408E8D1D  mov     eax, edi
  00000001408E8D1F  not     eax
  00000001408E8D21  mov     ebx, r9d
  00000001408E8D24  not     ebx
  00000001408E8D26  mov     r12d, edi
  00000001408E8D29  and     r12d, ebx
  00000001408E8D2C  and     ebx, eax
  00000001408E8D2E  and     eax, r9d
  00000001408E8D31  not     rax
  00000001408E8D34  not     r12
  00000001408E8D37  and     r12, rax
  00000001408E8D3A  and     r9d, edi
  00000001408E8D3D  not     ebx
  00000001408E8D3F  not     r9d
  00000001408E8D42  and     r9d, ebx
  00000001408E8D45  mov     rax, 0DB6F2F7C4E0A458Dh
  00000001408E8D4F  imul    r12, rax
  00000001408E8D53  imul    r9, rax
  00000001408E8D57  add     r9, r12
  00000001408E8D5A  mov     rax, [rsp+r11+170h]
  00000001408E8D62  imul    rdi, rax, -37h
  00000001408E8D66  not     rax
  00000001408E8D69  imul    rax, -38h
  00000001408E8D6D  movzx   edi, word ptr [rdi+rax]
  00000001408E8D71  lea     rax, [r10+r10*4]
  00000001408E8D75  imul    r10, rbp, -4Fh
  00000001408E8D79  mov     r15, rbp
  00000001408E8D7C  mov     [rsp+170h+var_98], rbp
  00000001408E8D84  sub     r10, rax
  00000001408E8D87  mov     [r10], di
  00000001408E8D8B  test    rsi, 0
  00000001408E8D92  call    locret_1408E8DA2  ; -> locret_1408E8DA2
  00000001408E8D97  jns     loc_1408E8DA3
  00000001408E8D9D  jmp     loc_1408E91C8
  00000001408E8DA2  retn
  00000001408E8DA3  nop
  00000001408E8DA4  jmp     loc_1408E8BD8
  00000001408E8DA9  mov     rax, [r11]
  00000001408E8DAC  lea     rsi, [rsp+170h]
  00000001408E8DB4  imul    rdx, rsi, 0FFFFFFFFFFFFFE09h
  00000001408E8DBB  mov     rbx, [rsp+170h+var_170]
  00000001408E8DBF  imul    r11, rbx, 0FFFFFFFFFFFFFE08h
  00000001408E8DC6  mov     [rdx+r11], r10
  00000001408E8DCA  imul    rdx, rsi, 0FFFFFFFFFFFFFE19h
  00000001408E8DD1  imul    r10, rbx, 0FFFFFFFFFFFFFE18h
  00000001408E8DD8  mov     [rdx+r10], rdi
  00000001408E8DDC  imul    rdx, rsi, 0FFFFFFFFFFFFFE39h
  00000001408E8DE3  imul    r10, rbx, 0FFFFFFFFFFFFFE38h
  00000001408E8DEA  mov     [r10+rdx], rax
  00000001408E8DEE  sub     r8, rcx
  00000001408E8DF1  imul    rax, rsi, 0FFFFFFFFFFFFFDF1h
  00000001408E8DF8  imul    rcx, rbx, 0FFFFFFFFFFFFFDF0h
  00000001408E8DFF  inc     r8
  00000001408E8E02  mov     [rcx+rax], r8
  00000001408E8E06  mov     rdx, [rsp+170h+var_118]
  00000001408E8E0B  not     rdx
  00000001408E8E0E  mov     rax, 43262C1B86E27C5Bh
  00000001408E8E18  imul    rax, rdx
  00000001408E8E1C  mov     rcx, 0BCD9D3E4791D83A5h
  00000001408E8E26  imul    rdx, rcx
  00000001408E8E2A  add     rdx, rax
  00000001408E8E2D  add     rdx, rcx
  00000001408E8E30  mov     rsi, r9
  00000001408E8E33  mov     [rsp+170h+var_B0], r9
  00000001408E8E3B  imul    eax, esi, 0E16C7910h
  00000001408E8E41  add     rax, rsp
  00000001408E8E44  add     rax, 170h
  00000001408E8E4A  imul    ecx, edx, 0A61A1F48h
  00000001408E8E50  mov     [rsp+170h+var_A8], rdx
  00000001408E8E58  mov     [rsp+rcx+170h], rax
  00000001408E8E60  mov     r9, 2EB60292F0E3E23Fh
  00000001408E8E6A  imul    r9, r13
  00000001408E8E6E  mov     r11, r9
  00000001408E8E71  not     r11
  00000001408E8E74  mov     rdi, 63BD0223F6AD806h
  00000001408E8E7E  imul    rdi, r13
  00000001408E8E82  mov     [rsp+170h+var_A0], r13
  00000001408E8E8A  add     rdi, [rsp+170h+var_120]
  00000001408E8E8F  mov     rcx, rdi
  00000001408E8E92  not     rcx
  00000001408E8E95  mov     rax, rcx
  00000001408E8E98  mov     rbp, rcx
  00000001408E8E9B  mov     [rsp+170h+var_150], rcx
  00000001408E8EA0  and     rax, r9
  00000001408E8EA3  not     rax
  00000001408E8EA6  mov     rcx, rdi
  00000001408E8EA9  and     rcx, r11
  00000001408E8EAC  not     rcx
  00000001408E8EAF  and     rcx, rax
  00000001408E8EB2  mov     r8, 0B9EC9DA0965E8704h
  00000001408E8EBC  imul    r8, rdx
  00000001408E8EC0  mov     rdx, r8
  00000001408E8EC3  not     rdx
  00000001408E8EC6  mov     rax, rdx
  00000001408E8EC9  mov     r10, rdx
  00000001408E8ECC  and     rax, r11
  00000001408E8ECF  not     rax
  00000001408E8ED2  mov     rdx, r8
  00000001408E8ED5  mov     r15, r8
  00000001408E8ED8  and     rdx, r9
  00000001408E8EDB  mov     [rsp+170h+var_C0], rdx
  00000001408E8EE3  not     rdx
  00000001408E8EE6  and     rdx, rax
  00000001408E8EE9  mov     [rsp+170h+var_108], rdx
  00000001408E8EEE  mov     r8, 0B23197E84F70B5B3h
  00000001408E8EF8  imul    r8, r13
  00000001408E8EFC  mov     rdx, r8
  00000001408E8EFF  not     rdx
  00000001408E8F02  mov     rax, r8
  00000001408E8F05  mov     [rsp+170h+var_160], r8
  00000001408E8F0A  and     rax, r11
  00000001408E8F0D  mov     r13, r11
  00000001408E8F10  mov     r12, rdi
  00000001408E8F13  and     r12, rax
  00000001408E8F16  not     rax
  00000001408E8F19  mov     r14, rdx
  00000001408E8F1C  and     r14, r9
  00000001408E8F1F  not     r14
  00000001408E8F22  and     r14, rax
  00000001408E8F25  mov     rax, r10
  00000001408E8F28  and     rax, rdx
  00000001408E8F2B  mov     rbx, rdx
  00000001408E8F2E  not     rax
  00000001408E8F31  mov     r11, r15
  00000001408E8F34  and     r11, r8
  00000001408E8F37  mov     rdx, 569D75AF7671C297h
  00000001408E8F41  imul    rdx, rsi
  00000001408E8F45  mov     [rsp+170h+var_158], rdx
  00000001408E8F4A  mov     rsi, rdx
  00000001408E8F4D  not     rsi
  00000001408E8F50  mov     [rsp+170h+var_138], rsi
  00000001408E8F55  mov     r8, rdi
  00000001408E8F58  and     r8, rsi
  00000001408E8F5B  mov     [rsp+170h+var_C8], r8
  00000001408E8F63  mov     rsi, r8
  00000001408E8F66  not     rsi
  00000001408E8F69  mov     [rsp+170h+var_D0], rsi
  00000001408E8F71  mov     r8, rbp
  00000001408E8F74  and     r8, rdx
  00000001408E8F77  not     r8
  00000001408E8F7A  and     r8, rsi
  00000001408E8F7D  not     r8
  00000001408E8F80  mov     [rsp+170h+var_140], r13
  00000001408E8F85  mov     rsi, r13
  00000001408E8F88  and     rsi, r8
  00000001408E8F8B  and     r8, r9
  00000001408E8F8E  not     r8
  00000001408E8F91  and     r8, r11
  00000001408E8F94  mov     [rsp+170h+var_B8], r8
  00000001408E8F9C  mov     rbp, r11
  00000001408E8F9F  not     rbp
  00000001408E8FA2  and     rbp, rax
  00000001408E8FA5  mov     [rsp+170h+var_148], rbx
  00000001408E8FAA  mov     rax, rbx
  00000001408E8FAD  and     rax, r13
  00000001408E8FB0  and     rax, rdi
  00000001408E8FB3  mov     [rsp+170h+var_170], r15
  00000001408E8FB7  mov     rdx, r15
  00000001408E8FBA  and     rdx, rax
  00000001408E8FBD  not     rax
  00000001408E8FC0  mov     [rsp+170h+var_168], r10
  00000001408E8FC5  and     rax, r10
  00000001408E8FC8  not     rax
  00000001408E8FCB  not     rdx
  00000001408E8FCE  and     rdx, rax
  00000001408E8FD1  mov     [rsp+170h+var_D8], rdx
  00000001408E8FD9  mov     rdx, r15
  00000001408E8FDC  and     rdx, rbx
  00000001408E8FDF  mov     r15, r9
  00000001408E8FE2  mov     r8, r9
  00000001408E8FE5  and     r8, rdx
  00000001408E8FE8  mov     [rsp+170h+var_F0], r8
  00000001408E8FF0  not     rdx
  00000001408E8FF3  mov     r8, r10
  00000001408E8FF6  mov     r11, [rsp+170h+var_160]
  00000001408E8FFB  and     r8, r11
  00000001408E8FFE  mov     r13, [rsp+170h+var_158]
  00000001408E9003  mov     r10, r13
  00000001408E9006  and     r10, r9
  00000001408E9009  mov     r9, r10
  00000001408E900C  and     r10, rdi
  00000001408E900F  not     r10
  00000001408E9012  and     r10, r8
  00000001408E9015  mov     [rsp+170h+var_E0], r10
  00000001408E901D  mov     r10, r8
  00000001408E9020  not     r10
  00000001408E9023  and     r10, rdx
  00000001408E9026  mov     rbx, r15
  00000001408E9029  mov     [rsp+170h+var_130], r15
  00000001408E902E  and     rbx, r10
  00000001408E9031  not     r10
  00000001408E9034  mov     r8, [rsp+170h+var_140]
  00000001408E9039  and     r10, r8
  00000001408E903C  not     r10
  00000001408E903F  not     rbx
  00000001408E9042  and     rbx, r10
  00000001408E9045  mov     rax, [rsp+170h+var_150]
  00000001408E904A  mov     rdx, rax
  00000001408E904D  and     rdx, rbx
  00000001408E9050  not     rdx
  00000001408E9053  not     rbx
  00000001408E9056  and     rbx, rdi
  00000001408E9059  not     rbx
  00000001408E905C  and     rbx, rdx
  00000001408E905F  mov     r10, [rsp+170h+var_170]
  00000001408E9063  and     r10, r8
  00000001408E9066  mov     r8, [rsp+170h+var_148]
  00000001408E906B  mov     rdx, r8
  00000001408E906E  and     rdx, r13
  00000001408E9071  not     rdx
  00000001408E9074  and     rdx, rax
  00000001408E9077  not     rdx
  00000001408E907A  and     rdx, r10
  00000001408E907D  not     r10
  00000001408E9080  mov     r13, [rsp+170h+var_168]
  00000001408E9085  and     r13, r15
  00000001408E9088  not     r13
  00000001408E908B  and     r10, rax
  00000001408E908E  and     r10, r13
  00000001408E9091  and     r11, r10
  00000001408E9094  not     r10
  00000001408E9097  and     r10, r8
  00000001408E909A  not     r10
  00000001408E909D  not     r11
  00000001408E90A0  and     r11, r10
  00000001408E90A3  mov     [rsp+170h+var_E8], r11
  00000001408E90AB  mov     r13, rax
  00000001408E90AE  mov     rax, [rsp+170h+var_140]
  00000001408E90B3  and     r13, rax
  00000001408E90B6  not     r13
  00000001408E90B9  mov     r11, rdi
  00000001408E90BC  and     r11, r15
  00000001408E90BF  not     r11
  00000001408E90C2  mov     r10, [rsp+170h+var_160]
  00000001408E90C7  and     r11, r10
  00000001408E90CA  and     r11, r13
  00000001408E90CD  mov     [rsp+170h+var_F8], r11
  00000001408E90D2  mov     r13, r8
  00000001408E90D5  mov     r11, r8
  00000001408E90D8  and     r13, rsi
  00000001408E90DB  not     r13
  00000001408E90DE  not     rsi
  00000001408E90E1  and     rsi, r10
  00000001408E90E4  not     rsi
  00000001408E90E7  and     rsi, r13
  00000001408E90EA  mov     r15, [rsp+170h+var_170]
  00000001408E90EE  mov     r13, r15
  00000001408E90F1  and     r13, rsi
  00000001408E90F4  not     rsi
  00000001408E90F7  mov     r10, [rsp+170h+var_168]
  00000001408E90FC  and     rsi, r10
  00000001408E90FF  not     rsi
  00000001408E9102  not     r13
  00000001408E9105  and     r13, rsi
  00000001408E9108  not     r13
  00000001408E910B  mov     r8, 4A2EE3C46F66AF2Ch
  00000001408E9115  imul    r8, r13
  00000001408E9119  mov     [rsp+170h+var_110], r8
  00000001408E911E  mov     r8, [rsp+170h+var_138]
  00000001408E9123  mov     r13, r8
  00000001408E9126  and     r13, rax
  00000001408E9129  mov     rsi, rdi
  00000001408E912C  and     rsi, r15
  00000001408E912F  and     rsi, r13
  00000001408E9132  not     r13
  00000001408E9135  not     r9
  00000001408E9138  and     r9, r13
  00000001408E913B  mov     r13, r15
  00000001408E913E  and     r13, r9
  00000001408E9141  not     r9
  00000001408E9144  mov     rax, r10
  00000001408E9147  and     rax, r9
  00000001408E914A  not     rax
  00000001408E914D  not     r13
  00000001408E9150  mov     r15, r11
  00000001408E9153  and     r13, r11
  00000001408E9156  and     r13, rax
  00000001408E9159  and     r13, rdi
  00000001408E915C  not     r13
  00000001408E915F  mov     r11, 0FA8B189603373D39h
  00000001408E9169  imul    r11, r13
  00000001408E916D  mov     r10, rcx
  00000001408E9170  not     r10
  00000001408E9173  and     r10, r8
  00000001408E9176  not     r10
  00000001408E9179  mov     rax, [rsp+170h+var_158]
  00000001408E917E  and     rcx, rax
  00000001408E9181  not     rcx
  00000001408E9184  and     rcx, r10
  00000001408E9187  mov     r10, r15
  00000001408E918A  and     r10, rcx
  00000001408E918D  not     r10
  00000001408E9190  not     rcx
  00000001408E9193  mov     r8, [rsp+170h+var_160]
  00000001408E9198  and     rcx, r8
  00000001408E919B  not     rcx
  00000001408E919E  and     r10, [rsp+170h+var_170]
  00000001408E91A2  and     r10, rcx
  00000001408E91A5  not     r10
  00000001408E91A8  mov     r13, 0A45B53FDE21D37D5h
  00000001408E91B2  imul    r13, r10
  00000001408E91B6  add     r13, r11
  00000001408E91B9  mov     r15, rdi
  00000001408E91BC  and     r15, rax
  00000001408E91BF  mov     rax, r15
  00000001408E91C2  and     rax, r8
  00000001408E91C5  not     rax
  00000001408E91C8  mov     r11, [rsp+170h+var_140]
  00000001408E91CD  and     rax, r11
  00000001408E91D0  not     rax
  00000001408E91D3  mov     rcx, [rsp+170h+var_170]
  00000001408E91D7  and     rax, rcx
  00000001408E91DA  mov     r10, 2EB6BF450F184AF2h
  00000001408E91E4  imul    r10, rax
  00000001408E91E8  add     r10, r13
  00000001408E91EB  not     r12
  00000001408E91EE  mov     rax, [rsp+170h+var_138]
  00000001408E91F3  and     r12, rax
  00000001408E91F6  not     r12
  00000001408E91F9  and     r12, rcx
  00000001408E91FC  mov     rcx, 0CD0CCBD594E9FFDEh
  00000001408E9206  imul    rcx, r12
  00000001408E920A  add     rcx, r10
  00000001408E920D  mov     r13, [rsp+170h+var_168]
  00000001408E9212  and     r13, rax
  00000001408E9215  mov     r10, rax
  00000001408E9218  mov     [rsp+170h+var_100], r13
  00000001408E921D  not     r13
  00000001408E9220  mov     r12, r8
  00000001408E9223  and     r12, r13
  00000001408E9226  mov     rax, r11
  00000001408E9229  and     rax, r12
  00000001408E922C  not     rax
  00000001408E922F  not     r12
  00000001408E9232  and     r12, [rsp+170h+var_130]
  00000001408E9237  not     r12
  00000001408E923A  and     r12, rax
  00000001408E923D  mov     rax, rdi
  00000001408E9240  and     rax, r12
  00000001408E9243  not     r12
  00000001408E9246  mov     r8, [rsp+170h+var_150]
  00000001408E924B  and     r12, r8
  00000001408E924E  not     r12
  00000001408E9251  not     rax
  00000001408E9254  and     rax, r12
  00000001408E9257  not     rax
  00000001408E925A  mov     r12, 0C2A8A2263F4B8510h
  00000001408E9264  imul    r12, rax
  00000001408E9268  add     r12, rcx
  00000001408E926B  mov     rax, 983CAE0FBF73AD5h
  00000001408E9275  imul    rax, rdx
  00000001408E9279  add     rax, r12
  00000001408E927C  add     rax, [rsp+170h+var_110]
  00000001408E9281  mov     rcx, r8
  00000001408E9284  and     rcx, [rsp+170h+var_148]
  00000001408E9289  mov     rdx, [rsp+170h+var_108]
  00000001408E928E  mov     r8, r10
  00000001408E9291  and     rdx, r10
  00000001408E9294  not     rdx
  00000001408E9297  and     rdx, rcx
  00000001408E929A  mov     r10, rdx
  00000001408E929D  not     rcx
  00000001408E92A0  mov     r12, [rsp+170h+var_170]
  00000001408E92A4  and     rcx, r12
  00000001408E92A7  mov     rdx, rcx
  00000001408E92AA  not     rdx
  00000001408E92AD  and     rdx, r8
  00000001408E92B0  not     rdx
  00000001408E92B3  and     rcx, [rsp+170h+var_158]
  00000001408E92B8  not     rcx
  00000001408E92BB  mov     r11, [rsp+170h+var_130]
  00000001408E92C0  and     rcx, r11
  00000001408E92C3  and     rcx, rdx
  00000001408E92C6  mov     rdx, 6D00D6D3D85411Bh
  00000001408E92D0  imul    rdx, rcx
  00000001408E92D4  not     r10
  00000001408E92D7  mov     rcx, 67EB8BC76A760E3Ch
  00000001408E92E1  imul    rcx, r10
  00000001408E92E5  add     rcx, rdx
  00000001408E92E8  mov     r10, [rsp+170h+var_160]
  00000001408E92ED  and     r9, r10
  00000001408E92F0  mov     rdx, rdi
  00000001408E92F3  and     rdx, r9
  00000001408E92F6  not     r9
  00000001408E92F9  and     r9, [rsp+170h+var_150]
  00000001408E92FE  not     r9
  00000001408E9301  not     rdx
  00000001408E9304  and     rdx, r9
  00000001408E9307  mov     r9, r12
  00000001408E930A  and     r9, rdx
  00000001408E930D  not     rdx
  00000001408E9310  and     rdx, [rsp+170h+var_168]
  00000001408E9315  not     rdx
  00000001408E9318  not     r9
  00000001408E931B  and     r9, rdx
  00000001408E931E  not     r9
  00000001408E9321  mov     r8, 735F6D9087823151h
  00000001408E932B  imul    r8, r9
  00000001408E932F  add     r8, rcx
  00000001408E9332  add     r8, rax
  00000001408E9335  mov     rdx, [rsp+170h+var_138]
  00000001408E933A  mov     rax, rdx
  00000001408E933D  and     rax, r11
  00000001408E9340  not     rax
  00000001408E9343  mov     r12, rdi
  00000001408E9346  mov     rcx, [rsp+170h+var_168]
  00000001408E934B  and     r12, rcx
  00000001408E934E  mov     r11, rcx
  00000001408E9351  and     r12, rax
  00000001408E9354  mov     rcx, r10
  00000001408E9357  and     rcx, r12
  00000001408E935A  not     r12
  00000001408E935D  mov     r9, [rsp+170h+var_148]
  00000001408E9362  and     r9, r12
  00000001408E9365  not     r9
  00000001408E9368  not     rcx
  00000001408E936B  and     rcx, r9
  00000001408E936E  not     rcx
  00000001408E9371  mov     r9, 0F9462F05EBAA0168h
  00000001408E937B  imul    r9, rcx
  00000001408E937F  not     r14
  00000001408E9382  and     r14, rdx
  00000001408E9385  mov     rdx, [rsp+170h+var_150]
  00000001408E938A  mov     rcx, rdx
  00000001408E938D  and     rcx, r14
  00000001408E9390  not     rcx
  00000001408E9393  not     r14
  00000001408E9396  and     r14, rdi
  00000001408E9399  not     r14
  00000001408E939C  and     r14, rcx
  00000001408E939F  mov     rcx, r11
  00000001408E93A2  and     rcx, r14
  00000001408E93A5  not     rcx
  00000001408E93A8  not     r14
  00000001408E93AB  mov     r11, [rsp+170h+var_170]
  00000001408E93AF  and     r14, r11
  00000001408E93B2  not     r14
  00000001408E93B5  and     r14, rcx
  00000001408E93B8  not     r14
  00000001408E93BB  mov     rcx, 0BEC9AFEF08E083Bh
  00000001408E93C5  imul    rcx, r14
  00000001408E93C9  add     rcx, r9
  00000001408E93CC  mov     r9, [rsp+170h+var_148]
  00000001408E93D1  and     r9, rsi
  00000001408E93D4  not     r9
  00000001408E93D7  not     rsi
  00000001408E93DA  and     rsi, r10
  00000001408E93DD  not     rsi
  00000001408E93E0  and     rsi, r9
  00000001408E93E3  not     rsi
  00000001408E93E6  mov     r9, 82BABFAF2BE2E896h
  00000001408E93F0  imul    r9, rsi
  00000001408E93F4  add     r9, rcx
  00000001408E93F7  mov     rcx, r11
  00000001408E93FA  mov     r11, [rsp+170h+var_158]
  00000001408E93FF  and     rcx, r11
  00000001408E9402  not     rcx
  00000001408E9405  and     rcx, r10
  00000001408E9408  mov     r14, [rsp+170h+var_130]
  00000001408E940D  mov     rsi, r14
  00000001408E9410  and     rsi, rcx
  00000001408E9413  not     rcx
  00000001408E9416  mov     r10, [rsp+170h+var_140]
  00000001408E941B  and     rcx, r10
  00000001408E941E  not     rcx
  00000001408E9421  not     rsi
  00000001408E9424  and     rsi, rcx
  00000001408E9427  mov     rcx, rdi
  00000001408E942A  and     rcx, rsi
  00000001408E942D  not     rsi
  00000001408E9430  and     rsi, rdx
  00000001408E9433  not     rsi
  00000001408E9436  not     rcx
  00000001408E9439  and     rcx, rsi
  00000001408E943C  not     rcx
  00000001408E943F  mov     rsi, 0DD1102DB82678EADh
  00000001408E9449  imul    rsi, rcx
  00000001408E944D  add     rsi, r9
  00000001408E9450  and     rbp, r11
  00000001408E9453  not     rbp
  00000001408E9456  and     rbp, rdi
  00000001408E9459  not     rbp
  00000001408E945C  and     rbp, r14
  00000001408E945F  not     rbp
  00000001408E9462  mov     rcx, 0FFE8362172B10E01h
  00000001408E946C  imul    rcx, rbp
  00000001408E9470  add     rcx, rsi
  00000001408E9473  mov     rsi, [rsp+170h+var_F0]
  00000001408E947B  and     rsi, r11
  00000001408E947E  not     rsi
  00000001408E9481  and     rsi, rdi
  00000001408E9484  not     rsi
  00000001408E9487  mov     r9, 79E17E8188B19972h
  00000001408E9491  imul    r9, rsi
  00000001408E9495  add     r9, rcx
  00000001408E9498  mov     r11, [rsp+170h+var_160]
  00000001408E949D  and     rax, r11
  00000001408E94A0  mov     rcx, rdi
  00000001408E94A3  and     rcx, rax
  00000001408E94A6  not     rax
  00000001408E94A9  mov     rbp, rdx
  00000001408E94AC  and     rax, rdx
  00000001408E94AF  not     rax
  00000001408E94B2  not     rcx
  00000001408E94B5  mov     r14, [rsp+170h+var_170]
  00000001408E94B9  and     rcx, r14
  00000001408E94BC  and     rcx, rax
  00000001408E94BF  mov     rax, 77135CEC2424F877h
  00000001408E94C9  imul    rax, rcx
  00000001408E94CD  add     rax, r9
  00000001408E94D0  add     rax, r8
  00000001408E94D3  and     r12, r11
  00000001408E94D6  not     r12
  00000001408E94D9  mov     rcx, 0A1E288CAAA9A9835h
  00000001408E94E3  imul    rcx, r12
  00000001408E94E7  and     rdx, r11
  00000001408E94EA  mov     r9, rdx
  00000001408E94ED  not     r9
  00000001408E94F0  mov     r8, [rsp+170h+var_138]
  00000001408E94F5  and     rdx, r8
  00000001408E94F8  not     rdx
  00000001408E94FB  mov     r12, [rsp+170h+var_158]
  00000001408E9500  and     r9, r12
  00000001408E9503  not     r9
  00000001408E9506  and     r9, rdx
  00000001408E9509  not     r9
  00000001408E950C  mov     rsi, r10
  00000001408E950F  and     r9, r10
  00000001408E9512  mov     rdx, r14
  00000001408E9515  and     rdx, r9
  00000001408E9518  not     r9
  00000001408E951B  mov     r11, [rsp+170h+var_168]
  00000001408E9520  and     r9, r11
  00000001408E9523  not     r9
  00000001408E9526  not     rdx
  00000001408E9529  and     rdx, r9
  00000001408E952C  mov     r9, 9CE1D5655642C324h
  00000001408E9536  imul    r9, rdx
  00000001408E953A  add     r9, rcx
  00000001408E953D  mov     rdx, [rsp+170h+var_D8]
  00000001408E9545  mov     r10, r8
  00000001408E9548  and     rdx, r8
  00000001408E954B  mov     rcx, 0C7E109E451053E40h
  00000001408E9555  imul    rcx, rdx
  00000001408E9559  add     rcx, r9
  00000001408E955C  mov     r9, [rsp+170h+var_E0]
  00000001408E9564  not     r9
  00000001408E9567  mov     rdx, 0B3E9ECA4C4584075h
  00000001408E9571  imul    rdx, r9
  00000001408E9575  add     rdx, rcx
  00000001408E9578  not     rbx
  00000001408E957B  and     rbx, r12
  00000001408E957E  not     rbx
  00000001408E9581  mov     rcx, 0FB1C9CD1C2EF67CEh
  00000001408E958B  imul    rcx, rbx
  00000001408E958F  add     rcx, rdx
  00000001408E9592  mov     r8, [rsp+170h+var_E8]
  00000001408E959A  mov     rdx, r8
  00000001408E959D  not     rdx
  00000001408E95A0  and     r8, r10
  00000001408E95A3  mov     r9, r10
  00000001408E95A6  not     r8
  00000001408E95A9  and     rdx, r12
  00000001408E95AC  not     rdx
  00000001408E95AF  and     rdx, r8
  00000001408E95B2  not     rdx
  00000001408E95B5  mov     r8, 0EBF41C5802BA0A82h
  00000001408E95BF  imul    r8, rdx
  00000001408E95C3  add     r8, rcx
  00000001408E95C6  mov     rdx, [rsp+170h+var_F8]
  00000001408E95CB  not     rdx
  00000001408E95CE  and     rdx, r11
  00000001408E95D1  not     rdx
  00000001408E95D4  and     rdx, r10
  00000001408E95D7  not     rdx
  00000001408E95DA  mov     rcx, 38AB7492942E4B2Dh
  00000001408E95E4  imul    rcx, rdx
  00000001408E95E8  add     rcx, r8
  00000001408E95EB  and     r9, r14
  00000001408E95EE  mov     rdx, rdi
  00000001408E95F1  and     rdx, r9
  00000001408E95F4  not     r9
  00000001408E95F7  mov     r10, rbp
  00000001408E95FA  and     r9, rbp
  00000001408E95FD  not     r9
  00000001408E9600  not     rdx
  00000001408E9603  mov     rbp, [rsp+170h+var_148]
  00000001408E9608  and     rdx, rbp
  00000001408E960B  and     rdx, r9
  00000001408E960E  mov     r9, [rsp+170h+var_C8]
  00000001408E9616  and     r9, rsi
  00000001408E9619  not     r9
  00000001408E961C  mov     r14, [rsp+170h+var_D0]
  00000001408E9624  mov     rbx, [rsp+170h+var_130]
  00000001408E9629  and     r14, rbx
  00000001408E962C  not     r14
  00000001408E962F  and     r14, r9
  00000001408E9632  and     r13, rsi
  00000001408E9635  and     rsi, r15
  00000001408E9638  not     rsi
  00000001408E963B  not     r15
  00000001408E963E  and     r15, rbx
  00000001408E9641  not     r15
  00000001408E9644  and     r15, rsi
  00000001408E9647  mov     r11, [rsp+170h+var_C0]
  00000001408E964F  and     r11, r12
  00000001408E9652  mov     r8, r10
  00000001408E9655  and     r8, r11
  00000001408E9658  not     r8
  00000001408E965B  not     r11
  00000001408E965E  and     r11, rdi
  00000001408E9661  not     r11
  00000001408E9664  and     r11, r8
  00000001408E9667  not     r13
  00000001408E966A  mov     r9, [rsp+170h+var_100]
  00000001408E966F  and     r9, rbx
  00000001408E9672  mov     r12, rbx
  00000001408E9675  mov     r8, r9
  00000001408E9678  mov     r10, r9
  00000001408E967B  not     r8
  00000001408E967E  and     r13, r8
  00000001408E9681  not     r13
  00000001408E9684  mov     rbx, [rsp+170h+var_160]
  00000001408E9689  and     r13, rbx
  00000001408E968C  mov     r9, rbx
  00000001408E968F  and     r9, r14
  00000001408E9692  not     r14
  00000001408E9695  and     r14, rbp
  00000001408E9698  not     r15
  00000001408E969B  and     r15, rbx
  00000001408E969E  and     r8, rbp
  00000001408E96A1  and     r10, rbx
  00000001408E96A4  and     rbp, r11
  00000001408E96A7  not     r11
  00000001408E96AA  and     r11, rbx
  00000001408E96AD  mov     rsi, rbx
  00000001408E96B0  mov     rbx, r11
  00000001408E96B3  mov     r11, rsi
  00000001408E96B6  and     r11, r12
  00000001408E96B9  not     rdx
  00000001408E96BC  and     rdx, r12
  00000001408E96BF  mov     rsi, 97459DEAE2EE3382h
  00000001408E96C9  imul    rsi, rdx
  00000001408E96CD  add     rsi, rcx
  00000001408E96D0  not     r13
  00000001408E96D3  mov     r12, [rsp+170h+var_150]
  00000001408E96D8  and     r13, r12
  00000001408E96DB  not     r13
  00000001408E96DE  mov     rcx, 0B927F21C0B93A932h
  00000001408E96E8  imul    rcx, r13
  00000001408E96EC  add     rcx, rsi
  00000001408E96EF  add     rcx, rax
  00000001408E96F2  mov     rax, 0D95515F5444EDE69h
  00000001408E96FC  imul    rax, [rsp+170h+var_B8]
  00000001408E9705  not     r14
  00000001408E9708  not     r9
  00000001408E970B  and     r9, r14
  00000001408E970E  not     r9
  00000001408E9711  mov     rsi, [rsp+170h+var_168]
  00000001408E9716  and     r9, rsi
  00000001408E9719  mov     rdx, 7C3AEB7E9559A301h
  00000001408E9723  imul    rdx, r9
  00000001408E9727  add     rdx, rax
  00000001408E972A  and     rsi, r15
  00000001408E972D  not     rsi
  00000001408E9730  not     r15
  00000001408E9733  mov     r9, [rsp+170h+var_170]
  00000001408E9737  and     r15, r9
  00000001408E973A  not     r15
  00000001408E973D  and     r15, rsi
  00000001408E9740  mov     rax, 72F1B55B722C2F92h
  00000001408E974A  imul    rax, r15
  00000001408E974E  add     rax, rdx
  00000001408E9751  not     r8
  00000001408E9754  not     r10
  00000001408E9757  and     r10, r8
  00000001408E975A  mov     rdx, rdi
  00000001408E975D  and     rdx, r10
  00000001408E9760  not     r10
  00000001408E9763  mov     rsi, r12
  00000001408E9766  and     r10, r12
  00000001408E9769  not     r10
  00000001408E976C  not     rdx
  00000001408E976F  and     rdx, r10
  00000001408E9772  not     rdx
  00000001408E9775  mov     r8, 693AC70339A8BA65h
  00000001408E977F  imul    r8, rdx
  00000001408E9783  add     r8, rax
  00000001408E9786  not     rbp
  00000001408E9789  not     rbx
  00000001408E978C  and     rbx, rbp
  00000001408E978F  mov     rax, 0B2ACA31CA01B5B0Fh
  00000001408E9799  imul    rax, rbx
  00000001408E979D  add     rax, r8
  00000001408E97A0  not     r11
  00000001408E97A3  mov     rdx, [rsp+170h+var_158]
  00000001408E97A8  and     rdx, r11
  00000001408E97AB  and     rdi, rdx
  00000001408E97AE  not     rdi
  00000001408E97B1  and     rdi, r9
  00000001408E97B4  not     rdx
  00000001408E97B7  and     rdx, rsi
  00000001408E97BA  not     rdx
  00000001408E97BD  and     rdi, rdx
  00000001408E97C0  not     rdi
  00000001408E97C3  mov     rdx, 3FF784CDC48799C1h
  00000001408E97CD  imul    rdx, rdi
  00000001408E97D1  add     rdx, rax
  00000001408E97D4  add     rdx, rcx
  00000001408E97D7  mov     r10, [rsp+170h+var_A8]
  00000001408E97DF  imul    ecx, r10d, 57h ; 'W'
  00000001408E97E3  mov     rax, rdx
  00000001408E97E6  shr     rax, cl
  00000001408E97E9  mov     r8, [rsp+170h+var_B0]
  00000001408E97F1  mov     ecx, r8d
  00000001408E97F4  shl     ecx, 5
  00000001408E97F7  add     ecx, r8d
  00000001408E97FA  neg     ecx
  00000001408E97FC  shl     rdx, cl
  00000001408E97FF  mov     rcx, rax
  00000001408E9802  and     rcx, rdx
  00000001408E9805  not     rax
  00000001408E9808  not     rdx
  00000001408E980B  and     rdx, rax
  00000001408E980E  not     rdx
  00000001408E9811  or      rdx, rcx
  00000001408E9814  mov     rax, [rsp+170h+var_80]
  00000001408E981C  mov     rcx, [rsp+170h+var_88]
  00000001408E9824  mov     [rax+rcx], rdx
  00000001408E9828  mov     rax, 0D9AFCCADB95B0B7Ch
  00000001408E9832  imul    rax, r10
  00000001408E9836  mov     rcx, 6DB68EF8A948EC4Fh
  00000001408E9840  mov     rdx, [rsp+170h+var_A0]
  00000001408E9848  imul    rcx, rdx
  00000001408E984C  and     rcx, rsi
  00000001408E984F  not     rcx
  00000001408E9852  and     rcx, rax
  00000001408E9855  imul    eax, r8d, 2ACA1260h
  00000001408E985C  mov     [rsp+rax+170h], rcx
  00000001408E9864  mov     rax, 0DC59759B5B481FB3h
  00000001408E986E  imul    rax, rdx
  00000001408E9872  and     rax, rsi
  00000001408E9875  not     rax
  00000001408E9878  mov     rcx, 0B639F0AC4D013F3Ch
  00000001408E9882  imul    rcx, r8
  00000001408E9886  and     rcx, rax
  00000001408E9889  mov     rax, [rsp+170h+var_78]
  00000001408E9891  mov     [rsp+rax+170h], rcx
  00000001408E9899  mov     rax, 78F58F09873EDE89h
  00000001408E98A3  imul    rax, rdx
  00000001408E98A7  mov     r9, rdx
  00000001408E98AA  and     rax, rsi
  00000001408E98AD  mov     rcx, 0E16F4CB15F205BE6h
  00000001408E98B7  imul    rcx, r10
  00000001408E98BB  not     rax
  00000001408E98BE  and     rax, rcx
  00000001408E98C1  imul    ecx, r8d, 9DCBEE58h
  00000001408E98C8  mov     [rsp+rcx+170h], rax
  00000001408E98D0  imul    eax, r8d, 287E72F0h
  00000001408E98D7  mov     rcx, [rsp+170h+var_48]
  00000001408E98DF  mov     [rsp+rax+170h], rcx
  00000001408E98E7  mov     rdx, r10
  00000001408E98EA  imul    eax, edx, 81A090E0h
  00000001408E98F0  mov     rcx, [rsp+170h+var_70]
  00000001408E98F8  mov     [rsp+rax+170h], rcx
  00000001408E9900  imul    eax, edx, 24798E68h
  00000001408E9906  mov     rcx, [rsp+170h+var_50]
  00000001408E990E  mov     [rsp+rax+170h], rcx
  00000001408E9916  imul    eax, edx, 0DE8DDFA0h
  00000001408E991C  mov     rcx, [rsp+170h+var_128]
  00000001408E9921  mov     [rsp+rax+170h], rcx
  00000001408E9929  imul    eax, r9d, 0CB096D8h
  00000001408E9930  mov     rcx, [rsp+170h+var_98]
  00000001408E9938  mov     [rsp+rax+170h], rcx
  00000001408E9940  imul    eax, edx, 34121C0h
  00000001408E9946  mov     rcx, [rsp+170h+var_118]
  00000001408E994B  mov     [rsp+rax+170h], rcx
  00000001408E9953  imul    eax, edx, 8822D460h
  00000001408E9959  mov     rcx, [rsp+170h+var_90]
  00000001408E9961  mov     [rsp+rax+170h], rcx
  00000001408E9969  imul    eax, edx, 4270D950h
  00000001408E996F  mov     r11, r10
  00000001408E9972  mov     rcx, [rsp+170h+var_60]
  00000001408E997A  mov     [rsp+rax+170h], rcx
  00000001408E9982  mov     rcx, [rsp+170h+var_120]
  00000001408E9987  mov     rax, rcx
  00000001408E998A  mov     r8, [rsp+170h+var_68]
  00000001408E9992  and     rax, r8
  00000001408E9995  mov     rdx, rcx
  00000001408E9998  not     rdx
  00000001408E999B  and     rdx, r8
  00000001408E999E  not     r8
  00000001408E99A1  and     r8, rcx
  00000001408E99A4  mov     rcx, rdx
  00000001408E99A7  not     rcx
  00000001408E99AA  not     r8
  00000001408E99AD  and     r8, rcx
  00000001408E99B0  not     r8
  00000001408E99B3  add     r8, rax
  00000001408E99B6  mov     r10, r8
  00000001408E99B9  imul    eax, r11d, 0C4116A30h
  00000001408E99C0  mov     r8, [rsp+170h+var_58]
  00000001408E99C8  mov     [rsp+rax+170h], r8
  00000001408E99D0  mov     rax, 0FFFFFFFEBFD9046Ch
  00000001408E99DA  lea     r8, [rax+1]
  00000001408E99DE  imul    r8, rcx
  00000001408E99E2  add     r8, r10
  00000001408E99E5  imul    rdx, rax
  00000001408E99E9  add     rdx, r8
  00000001408E99EC  imul    ecx, r9d, 684DB03Ah
  00000001408E99F3  add     rsp, 130h
  00000001408E99FA  pop     rbx
  00000001408E99FB  pop     rbp
  00000001408E99FC  pop     rdi
  00000001408E99FD  pop     rsi
  00000001408E99FE  pop     r12
  00000001408E9A00  pop     r13
  00000001408E9A02  pop     r14
  00000001408E9A04  pop     r15
  00000001408E9A06  jmp     rdx
  00000001408E9A08  mov     ebx, [r9]
  00000001408E9A0B  imul    rdx, r8, -38h
  00000001408E9A0F  imul    rax, r12, -37h
  00000001408E9A13  mov     [rdx+rax], ebx
  00000001408E9A16  mov     rax, r12
  00000001408E9A19  shl     rax, 6
  00000001408E9A1D  mov     r9, r12
  00000001408E9A20  sub     r9, rax
  00000001408E9A23  mov     rax, [rsp+r11+170h]
  00000001408E9A2B  imul    rsi, rax, -27h
  00000001408E9A2F  not     rax
  00000001408E9A32  shl     rax, 3
  00000001408E9A36  lea     rax, [rax+rax*4]
  00000001408E9A3A  sub     rsi, rax
  00000001408E9A3D  imul    rdx, r8, -52h
  00000001408E9A41  shl     r8, 6
  00000001408E9A45  sub     r9, r8
  00000001408E9A48  test    rbx, 0
  00000001408E9A4F  call    locret_1408E9A64  ; -> locret_1408E9A64
  00000001408E9A54  jnp     loc_1408E9A5F
  00000001408E9A5A  jmp     loc_1408E9A65
  00000001408E9A5F  jmp     loc_1408E9824
  00000001408E9A64  retn
  00000001408E9A65  nop
  00000001408E9A66  jmp     loc_1408E8C8E

