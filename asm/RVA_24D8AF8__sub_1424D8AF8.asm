// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424D8AF8                          ║
// ║  VA        : 0x1424D8AF8                            ║
// ║  RVA       : 0x24D8AF8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402550C8  sub_140255020
//   0x1402B77AF  ??
//
// ── CALLS TO (30) ──
//   0x1424D8AFA  sub_1424D8AF8
//   0x1424D8AFC  sub_1424D8AF8
//   0x1424D8AFE  sub_1424D8AF8
//   0x1424D8B00  sub_1424D8AF8
//   0x1424D8B01  sub_1424D8AF8
//   0x1424D8B02  sub_1424D8AF8
//   0x1424D8B03  sub_1424D8AF8
//   0x1424D8B04  sub_1424D8AF8
//   0x1424D8B0B  sub_1424D8AF8
//   0x1424D8B13  sub_1424D8AF8
//   0x1424D8B1B  sub_1424D8AF8
//   0x1424D8B1E  sub_1424D8AF8
//   0x1424D8B21  sub_1424D8AF8
//   0x1424D8B24  sub_1424D8AF8
//   0x1424D8B2C  sub_1424D8AF8
//   0x1424D8B2F  sub_1424D8AF8
//   0x1424D8B32  sub_1424D8AF8
//   0x1424D8B35  sub_1424D8AF8
//   0x1424D8B38  sub_1424D8AF8
//   0x1424D8B3B  sub_1424D8AF8
//   0x1424D8B3E  sub_1424D8AF8
//   0x1424D8B41  sub_1424D8AF8
//   0x1424D8B44  sub_1424D8AF8
//   0x1424D8B47  sub_1424D8AF8
//   0x1424D8B4A  sub_1424D8AF8
//   0x1424D8B52  sub_1424D8AF8
//   0x1424D8B5C  sub_1424D8AF8
//   0x1424D8B5F  sub_1424D8AF8
//   0x1424D8B69  sub_1424D8AF8
//   0x1424D8B6D  sub_1424D8AF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16433 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402550C8  sub_140255020
;   0x1402B77AF  ??
;
; ── Instructions ───────────────────────────────
  00000001424D8AF8  push    r15
  00000001424D8AFA  push    r14
  00000001424D8AFC  push    r13
  00000001424D8AFE  push    r12
  00000001424D8B00  push    rsi
  00000001424D8B01  push    rdi
  00000001424D8B02  push    rbp
  00000001424D8B03  push    rbx
  00000001424D8B04  sub     rsp, 588h
  00000001424D8B0B  mov     rax, [rsp+5C8h+arg_18]
  00000001424D8B13  mov     r11, [rsp+5C8h+arg_70]
  00000001424D8B1B  not     rax
  00000001424D8B1E  mov     rcx, r11
  00000001424D8B21  not     rcx
  00000001424D8B24  mov     rdx, [rsp+5C8h+arg_98]
  00000001424D8B2C  and     r11, rdx
  00000001424D8B2F  not     rdx
  00000001424D8B32  and     rdx, rcx
  00000001424D8B35  not     rdx
  00000001424D8B38  mov     rcx, r11
  00000001424D8B3B  and     rcx, rax
  00000001424D8B3E  not     r11
  00000001424D8B41  and     r11, rax
  00000001424D8B44  and     rax, rdx
  00000001424D8B47  not     rax
  00000001424D8B4A  mov     r10, [rsp+5C8h+arg_A8]
  00000001424D8B52  mov     r8, 6AFFBFFF7F7BEFFFh
  00000001424D8B5C  or      r8, r10
  00000001424D8B5F  mov     r9, 2A99890742F014CBh
  00000001424D8B69  imul    r9, r8
  00000001424D8B6D  imul    rax, r9
  00000001424D8B71  imul    rcx, r9
  00000001424D8B75  and     r11, rdx
  00000001424D8B78  imul    r11, r9
  00000001424D8B7C  add     r11, rcx
  00000001424D8B7F  add     r11, rax
  00000001424D8B82  imul    eax, r11d, 83E414F8h
  00000001424D8B89  mov     [rsp+5C8h+var_3D0], rax
  00000001424D8B91  mov     rdx, [rsp+rax+5C8h]
  00000001424D8B99  mov     rax, rdx
  00000001424D8B9C  shr     rax, 2Fh
  00000001424D8BA0  not     eax
  00000001424D8BA2  and     eax, 801h
  00000001424D8BA7  mov     rcx, rdx
  00000001424D8BAA  shr     rcx, 35h
  00000001424D8BAE  not     ecx
  00000001424D8BB0  and     ecx, 21h
  00000001424D8BB3  imul    rcx, rax
  00000001424D8BB7  mov     rsi, rcx
  00000001424D8BBA  mov     [rsp+5C8h+var_540], rcx
  00000001424D8BC2  mov     eax, edx
  00000001424D8BC4  not     eax
  00000001424D8BC6  mov     dword ptr [rsp+5C8h+var_340], eax
  00000001424D8BCD  shr     eax, 1Ah
  00000001424D8BD0  and     eax, 9
  00000001424D8BD3  mov     rcx, rdx
  00000001424D8BD6  mov     r8, rdx
  00000001424D8BD9  shr     rcx, 12h
  00000001424D8BDD  not     ecx
  00000001424D8BDF  and     ecx, 1000801h
  00000001424D8BE5  imul    rcx, rax
  00000001424D8BE9  mov     [rsp+5C8h+var_2E8], rcx
  00000001424D8BF1  imul    edx, r11d, 94825520h
  00000001424D8BF8  lea     rax, [rsp+rdx+5C8h+var_5C8]
  00000001424D8BFC  add     rax, 5C8h
  00000001424D8C02  mov     rdi, rdx
  00000001424D8C05  mov     [rsp+5C8h+var_450], rdx
  00000001424D8C0D  imul    rax, rcx
  00000001424D8C11  mov     rcx, r8
  00000001424D8C14  shr     rcx, 3Ch
  00000001424D8C18  and     ecx, 1
  00000001424D8C1B  xor     edx, edx
  00000001424D8C1D  bt      r8, 3Eh ; '>'
  00000001424D8C22  mov     r9, r8
  00000001424D8C25  mov     [rsp+5C8h+var_490], r8
  00000001424D8C2D  setnb   dl
  00000001424D8C30  imul    rdx, rcx
  00000001424D8C34  mov     [rsp+5C8h+var_408], rdx
  00000001424D8C3C  imul    ecx, r11d, 91904DB8h
  00000001424D8C43  mov     [rsp+5C8h+var_4F8], rcx
  00000001424D8C4B  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001424D8C4F  add     r8, 5C8h
  00000001424D8C56  mov     [rsp+5C8h+var_290], r8
  00000001424D8C5E  mov     rcx, rdx
  00000001424D8C61  imul    rcx, r8
  00000001424D8C65  not     rcx
  00000001424D8C68  mov     r8, r9
  00000001424D8C6B  shr     r8, 39h
  00000001424D8C6F  and     r8d, 1
  00000001424D8C73  mov     [rsp+5C8h+var_590], r8
  00000001424D8C78  imul    r9d, r11d, 5FB58D40h
  00000001424D8C7F  lea     rdx, [rsp+r9+5C8h+var_5C8]
  00000001424D8C83  add     rdx, 5C8h
  00000001424D8C8A  mov     r12, r9
  00000001424D8C8D  mov     [rsp+5C8h+var_5C0], r9
  00000001424D8C92  imul    rdx, r8
  00000001424D8C96  not     rdx
  00000001424D8C99  and     rdx, rcx
  00000001424D8C9C  not     rdx
  00000001424D8C9F  add     rdx, rax
  00000001424D8CA2  not     rdx
  00000001424D8CA5  imul    eax, r11d, 0A9F6B7D0h
  00000001424D8CAC  mov     [rsp+5C8h+var_420], rax
  00000001424D8CB4  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001424D8CB8  add     rcx, 5C8h
  00000001424D8CBF  mov     [rsp+5C8h+var_288], rcx
  00000001424D8CC7  mov     rax, rsi
  00000001424D8CCA  imul    rax, rcx
  00000001424D8CCE  not     rax
  00000001424D8CD1  and     rax, rdx
  00000001424D8CD4  mov     ecx, r10d
  00000001424D8CD7  shr     ecx, 1Bh
  00000001424D8CDA  and     ecx, 0FFFFFFF1h
  00000001424D8CDD  mov     rbx, r10
  00000001424D8CE0  shr     rbx, 29h
  00000001424D8CE4  and     ebx, 21h
  00000001424D8CE7  imul    rbx, rcx
  00000001424D8CEB  mov     rcx, r10
  00000001424D8CEE  shr     rcx, 2Bh
  00000001424D8CF2  not     ecx
  00000001424D8CF4  and     ecx, 20001h
  00000001424D8CFA  mov     r15d, r10d
  00000001424D8CFD  not     r15d
  00000001424D8D00  shr     r15d, 9
  00000001424D8D04  and     r15d, 9
  00000001424D8D08  imul    r15, rcx
  00000001424D8D0C  mov     r14d, r10d
  00000001424D8D0F  shr     r14d, 2
  00000001424D8D13  and     r14d, 20000001h
  00000001424D8D1A  imul    ecx, r11d, 18666A18h
  00000001424D8D21  add     rcx, rsp
  00000001424D8D24  add     rcx, 5C8h
  00000001424D8D2B  imul    rcx, r14
  00000001424D8D2F  mov     [rsp+5C8h+var_400], r14
  00000001424D8D37  imul    edx, r11d, 7C829F0h
  00000001424D8D3E  lea     r8, [rsp+rdx+5C8h+var_5C8]
  00000001424D8D42  add     r8, 5C8h
  00000001424D8D49  imul    r8, r15
  00000001424D8D4D  mov     [rsp+5C8h+var_500], r15
  00000001424D8D55  add     r8, rcx
  00000001424D8D58  mov     rcx, r10
  00000001424D8D5B  shr     rcx, 31h
  00000001424D8D5F  not     ecx
  00000001424D8D61  and     ecx, 801h
  00000001424D8D67  and     r10d, 80000001h
  00000001424D8D6E  imul    r10, rcx
  00000001424D8D72  mov     [rsp+5C8h+var_3B0], r10
  00000001424D8D7A  not     r8
  00000001424D8D7D  imul    ecx, r11d, 2612A2D8h
  00000001424D8D84  mov     [rsp+5C8h+var_430], rcx
  00000001424D8D8C  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001424D8D90  add     rdx, 5C8h
  00000001424D8D97  imul    rdx, r10
  00000001424D8D9B  not     rdx
  00000001424D8D9E  and     rdx, r8
  00000001424D8DA1  not     rax
  00000001424D8DA4  mov     r10, [rax]
  00000001424D8DA7  mov     [rsp+5C8h+var_480], r10
  00000001424D8DAF  imul    eax, r11d, 8E9E4650h
  00000001424D8DB6  mov     [rsp+5C8h+var_428], rax
  00000001424D8DBE  add     rax, rsp
  00000001424D8DC1  add     rax, 5C8h
  00000001424D8DC7  imul    rax, rbx
  00000001424D8DCB  mov     [rsp+5C8h+var_570], rbx
  00000001424D8DD0  imul    ecx, r11d, -27h
  00000001424D8DD4  mov     dword ptr [rsp+5C8h+var_4A8], ecx
  00000001424D8DDB  mov     r8, r10
  00000001424D8DDE  shl     r8, cl
  00000001424D8DE1  not     rdx
  00000001424D8DE4  mov     r9, [rax+rdx]
  00000001424D8DE8  imul    ecx, r11d, -19h
  00000001424D8DEC  mov     dword ptr [rsp+5C8h+var_4B0], ecx
  00000001424D8DF3  mov     rax, r10
  00000001424D8DF6  shr     rax, cl
  00000001424D8DF9  not     r8
  00000001424D8DFC  not     rax
  00000001424D8DFF  and     rax, r8
  00000001424D8E02  mov     rcx, 0CAC7B50C87618E1h
  00000001424D8E0C  imul    rcx, r11
  00000001424D8E10  mov     [rsp+5C8h+var_5B8], rcx
  00000001424D8E15  mov     rdx, 0BE2992409B53363Ch
  00000001424D8E1F  imul    rdx, r11
  00000001424D8E23  mov     [rsp+5C8h+var_5B0], rdx
  00000001424D8E28  and     rcx, rax
  00000001424D8E2B  not     rcx
  00000001424D8E2E  not     rax
  00000001424D8E31  and     rax, rdx
  00000001424D8E34  not     rax
  00000001424D8E37  and     rax, rcx
  00000001424D8E3A  imul    ecx, r11d, 9C36B0E3h
  00000001424D8E41  mov     [rsp+5C8h+var_3E0], rcx
  00000001424D8E49  imul    ecx, r11d, 157462B0h
  00000001424D8E50  mov     [rsp+5C8h+var_4F0], rcx
  00000001424D8E58  imul    ecx, r11d, 0DBD17848h
  00000001424D8E5F  mov     [rsp+5C8h+var_510], rcx
  00000001424D8E67  bt      rax, 3Dh ; '='
  00000001424D8E6C  setnb   byte ptr [rsp+5C8h+var_5A0]
  00000001424D8E71  mov     rdx, [rsp+r12+5C8h]
  00000001424D8E79  mov     eax, edx
  00000001424D8E7B  and     eax, 25h
  00000001424D8E7E  mov     rcx, rdx
  00000001424D8E81  mov     [rsp+5C8h+var_438], rdx
  00000001424D8E89  shr     rcx, 31h
  00000001424D8E8D  not     ecx
  00000001424D8E8F  and     ecx, 4001h
  00000001424D8E95  imul    rcx, rax
  00000001424D8E99  mov     rsi, rcx
  00000001424D8E9C  mov     [rsp+5C8h+var_230], rcx
  00000001424D8EA4  mov     r8d, edx
  00000001424D8EA7  not     r8d
  00000001424D8EAA  mov     eax, r8d
  00000001424D8EAD  shr     eax, 1Bh
  00000001424D8EB0  and     eax, 0FFFFFFF1h
  00000001424D8EB3  mov     [rsp+5C8h+var_4A0], rax
  00000001424D8EBB  imul    ecx, r11d, 0C07906C8h
  00000001424D8EC2  mov     [rsp+5C8h+var_440], rcx
  00000001424D8ECA  add     rcx, rsp
  00000001424D8ECD  add     rcx, 5C8h
  00000001424D8ED4  imul    rcx, rax
  00000001424D8ED8  not     rcx
  00000001424D8EDB  mov     rax, rdx
  00000001424D8EDE  shr     rax, 34h
  00000001424D8EE2  not     eax
  00000001424D8EE4  and     eax, 801h
  00000001424D8EE9  mov     [rsp+5C8h+var_3B8], rax
  00000001424D8EF1  imul    edx, r11d, 2904AA40h
  00000001424D8EF8  mov     [rsp+5C8h+var_598], rdx
  00000001424D8EFD  lea     r10, [rsp+rdx+5C8h+var_5C8]
  00000001424D8F01  add     r10, 5C8h
  00000001424D8F08  mov     [rsp+5C8h+var_410], r10
  00000001424D8F10  imul    rax, r10
  00000001424D8F14  not     rax
  00000001424D8F17  and     rax, rcx
  00000001424D8F1A  mov     rdx, r8
  00000001424D8F1D  mov     ecx, edx
  00000001424D8F1F  shr     ecx, 0Eh
  00000001424D8F22  and     ecx, 21h
  00000001424D8F25  shr     edx, 10h
  00000001424D8F28  and     edx, 9
  00000001424D8F2B  imul    rdx, rcx
  00000001424D8F2F  mov     r13, rdx
  00000001424D8F32  mov     [rsp+5C8h+var_68], rdx
  00000001424D8F3A  mov     r8d, r11d
  00000001424D8F3D  neg     r8b
  00000001424D8F40  lea     ecx, [r8+r8]
  00000001424D8F44  mov     r12, r9
  00000001424D8F47  mov     [rsp+5C8h+var_3C0], r9
  00000001424D8F4F  mov     rdx, r9
  00000001424D8F52  shl     rdx, cl
  00000001424D8F55  not     rax
  00000001424D8F58  imul    ecx, r11d, 65999C10h
  00000001424D8F5F  mov     [rsp+5C8h+var_418], rcx
  00000001424D8F67  add     rcx, rsp
  00000001424D8F6A  add     rcx, 5C8h
  00000001424D8F71  mov     [rsp+5C8h+var_448], rcx
  00000001424D8F79  imul    r13, rcx
  00000001424D8F7D  add     r13, rax
  00000001424D8F80  imul    ecx, r11d, -7Eh
  00000001424D8F84  shr     r12, cl
  00000001424D8F87  not     rdx
  00000001424D8F8A  not     r12
  00000001424D8F8D  and     r12, rdx
  00000001424D8F90  mov     rax, [rsp+rdi+5C8h]
  00000001424D8F98  mov     [rsp+5C8h+var_4C8], rax
  00000001424D8FA0  mov     r9, rax
  00000001424D8FA3  shl     r9, 13h
  00000001424D8FA7  not     r9
  00000001424D8FAA  shr     rax, 2Dh
  00000001424D8FAE  not     rax
  00000001424D8FB1  and     rax, r9
  00000001424D8FB4  mov     rdi, 19B4F83604874E6Bh
  00000001424D8FBE  or      rdi, rax
  00000001424D8FC1  not     rax
  00000001424D8FC4  mov     rcx, 0E64B07C9FB78B194h
  00000001424D8FCE  or      rcx, rax
  00000001424D8FD1  and     rdi, rcx
  00000001424D8FD4  mov     rcx, rdi
  00000001424D8FD7  shr     rcx, 11h
  00000001424D8FDB  not     ecx
  00000001424D8FDD  and     ecx, 400201h
  00000001424D8FE3  mov     eax, edi
  00000001424D8FE5  not     eax
  00000001424D8FE7  mov     edx, eax
  00000001424D8FE9  and     edx, 21h
  00000001424D8FEC  imul    rdx, rcx
  00000001424D8FF0  mov     [rsp+5C8h+var_558], rdx
  00000001424D8FF5  imul    ecx, r11d, 4A412A90h
  00000001424D8FFC  mov     [rsp+5C8h+var_2A0], rcx
  00000001424D9004  add     rcx, rsp
  00000001424D9007  add     rcx, 5C8h
  00000001424D900E  mov     [rsp+5C8h+var_E0], rcx
  00000001424D9016  imul    rdx, rcx
  00000001424D901A  not     rdx
  00000001424D901D  mov     ecx, edi
  00000001424D901F  shr     ecx, 1
  00000001424D9021  mov     [rsp+5C8h+var_27C], ecx
  00000001424D9028  mov     r10d, ecx
  00000001424D902B  and     r10d, 21h
  00000001424D902F  mov     [rsp+5C8h+var_550], r10
  00000001424D9034  imul    ecx, r11d, 0CB333820h
  00000001424D903B  add     rcx, rsp
  00000001424D903E  add     rcx, 5C8h
  00000001424D9045  imul    rcx, r10
  00000001424D9049  not     rcx
  00000001424D904C  and     rcx, rdx
  00000001424D904F  shr     r9, 1Dh
  00000001424D9053  not     r9d
  00000001424D9056  and     r9d, 401h
  00000001424D905D  mov     [rsp+5C8h+var_240], r9
  00000001424D9065  imul    edx, r11d, 445D1BC0h
  00000001424D906C  add     rdx, rsp
  00000001424D906F  add     rdx, 5C8h
  00000001424D9076  imul    rdx, r9
  00000001424D907A  not     rcx
  00000001424D907D  add     rcx, rdx
  00000001424D9080  shr     eax, 14h
  00000001424D9083  and     eax, 41h
  00000001424D9086  mov     rdx, rdi
  00000001424D9089  shr     rdx, 12h
  00000001424D908D  not     edx
  00000001424D908F  and     edx, 200101h
  00000001424D9095  imul    rdx, rax
  00000001424D9099  mov     [rsp+5C8h+var_578], rdx
  00000001424D909E  not     rcx
  00000001424D90A1  imul    eax, r11d, 9F3C8678h
  00000001424D90A8  add     rax, rsp
  00000001424D90AB  add     rax, 5C8h
  00000001424D90B1  mov     [rsp+5C8h+var_350], rax
  00000001424D90B9  imul    rdx, rax
  00000001424D90BD  not     rdx
  00000001424D90C0  and     rdx, rcx
  00000001424D90C3  imul    eax, r11d, 0E68BA9A0h
  00000001424D90CA  lea     r9, [rsp+rax+5C8h+var_5C8]
  00000001424D90CE  add     r9, 5C8h
  00000001424D90D5  imul    r9, rsi
  00000001424D90D9  not     r12
  00000001424D90DC  imul    ecx, r11d, 6Fh ; 'o'
  00000001424D90E0  mov     rax, r12
  00000001424D90E3  shl     rax, cl
  00000001424D90E6  not     r9
  00000001424D90E9  not     r13
  00000001424D90EC  lea     esi, [r11+r11*8]
  00000001424D90F0  lea     ecx, [rsi+rsi*8]
  00000001424D90F3  shr     r12, cl
  00000001424D90F6  not     rdx
  00000001424D90F9  mov     rbp, [rdx]
  00000001424D90FC  mov     [rsp+5C8h+var_2F0], rbp
  00000001424D9104  imul    ecx, r11d, 27345D4Dh
  00000001424D910B  mov     [rsp+5C8h+var_560], rcx
  00000001424D9110  mov     rdx, rbp
  00000001424D9113  shl     rdx, cl
  00000001424D9116  and     r13, r9
  00000001424D9119  not     rdx
  00000001424D911C  imul    ecx, r11d, 73h ; 's'
  00000001424D9120  shr     rbp, cl
  00000001424D9123  not     rbp
  00000001424D9126  and     rbp, rdx
  00000001424D9129  not     rax
  00000001424D912C  not     r12
  00000001424D912F  not     rbp
  00000001424D9132  lea     ecx, [r11+rsi*2]
  00000001424D9136  mov     rdx, rbp
  00000001424D9139  shl     rdx, cl
  00000001424D913C  imul    ecx, r11d, -53h
  00000001424D9140  shr     rbp, cl
  00000001424D9143  and     r12, rax
  00000001424D9146  not     edx
  00000001424D9148  not     ebp
  00000001424D914A  and     ebp, edx
  00000001424D914C  not     ebp
  00000001424D914E  imul    eax, r11d, 0C8FFF54h
  00000001424D9155  add     ebp, eax
  00000001424D9157  imul    eax, r11d, 6D61C600h
  00000001424D915E  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001424D9162  add     rcx, 5C8h
  00000001424D9169  mov     [rsp+5C8h+var_2B0], rcx
  00000001424D9171  imul    r14, rcx
  00000001424D9175  not     r14
  00000001424D9178  imul    ecx, r11d, 7053CD68h
  00000001424D917F  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001424D9183  add     rdx, 5C8h
  00000001424D918A  mov     [rsp+5C8h+var_2A8], rdx
  00000001424D9192  imul    r15, rdx
  00000001424D9196  not     r15
  00000001424D9199  and     r15, r14
  00000001424D919C  not     r15
  00000001424D919F  imul    eax, r11d, 4D62288h
  00000001424D91A6  lea     rdi, [rsp+rax+5C8h+var_5C8]
  00000001424D91AA  add     rdi, 5C8h
  00000001424D91B1  imul    rdi, rbx
  00000001424D91B5  add     rdi, r15
  00000001424D91B8  not     r12
  00000001424D91BB  mov     r10, r11
  00000001424D91BE  imul    ecx, r10d, 0BD86FF60h
  00000001424D91C5  mov     [rsp+5C8h+var_530], rcx
  00000001424D91CD  mov     rcx, [rsp+rcx+5C8h]
  00000001424D91D5  mov     [rsp+5C8h+var_48], rcx
  00000001424D91DD  add     r12, rcx
  00000001424D91E0  mov     rdx, 343FA41356D601ADh
  00000001424D91EA  imul    rdx, r11
  00000001424D91EE  imul    ecx, r10d, 0CE253F88h
  00000001424D91F5  mov     [rsp+5C8h+var_348], rcx
  00000001424D91FD  mov     rcx, [rsp+rcx+5C8h]
  00000001424D9205  mov     [rsp+5C8h+var_298], rcx
  00000001424D920D  add     rdx, rcx
  00000001424D9210  mov     [rsp+5C8h+var_478], rdx
  00000001424D9218  imul    ecx, r10d, 0B2CCCE08h
  00000001424D921F  mov     [rsp+5C8h+var_2D8], rcx
  00000001424D9227  imul    edx, r10d, 0A9482552h
  00000001424D922E  mov     [rsp+5C8h+var_5C8], rdx
  00000001424D9232  imul    edx, r10d, 0FA1BF130h
  00000001424D9239  mov     [rsp+5C8h+var_580], rdx
  00000001424D923E  imul    edx, r10d, 36B0E300h
  00000001424D9245  mov     [rsp+5C8h+var_508], rdx
  00000001424D924D  imul    edx, r10d, 7637DC38h
  00000001424D9254  mov     [rsp+5C8h+var_3D8], rdx
  00000001424D925C  imul    edx, r10d, 30CCD430h
  00000001424D9263  mov     [rsp+5C8h+var_548], rdx
  00000001424D926B  imul    edx, r10d, 0AFDAC6A0h
  00000001424D9272  mov     [rsp+5C8h+var_458], rdx
  00000001424D927A  imul    edx, r10d, 0ACE8BF38h
  00000001424D9281  mov     [rsp+5C8h+var_5A8], rdx
  00000001424D9286  test    byte ptr [rsp+5C8h+var_3B0], 1
  00000001424D928E  lea     rax, [rsp+rcx+5C8h]
  00000001424D9296  mov     [rsp+5C8h+var_308], rax
  00000001424D929E  cmovz   r12, rax
  00000001424D92A2  cmovnz  rdi, rax
  00000001424D92A6  imul    eax, r10d, 0BA94F7F8h
  00000001424D92AD  mov     [rsp+5C8h+var_2B8], rax
  00000001424D92B5  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001424D92B9  add     rcx, 5C8h
  00000001424D92C0  mov     r11, [rsp+5C8h+var_590]
  00000001424D92C5  imul    rcx, r11
  00000001424D92C9  not     rcx
  00000001424D92CC  imul    edx, r10d, 0DAC38C0h
  00000001424D92D3  lea     rax, [rsp+rdx+5C8h+var_5C8]
  00000001424D92D7  add     rax, 5C8h
  00000001424D92DD  mov     [rsp+5C8h+var_300], rax
  00000001424D92E5  mov     rdx, [rsp+5C8h+var_408]
  00000001424D92ED  imul    rdx, rax
  00000001424D92F1  not     rdx
  00000001424D92F4  and     rdx, rcx
  00000001424D92F7  not     rdx
  00000001424D92FA  imul    ecx, r10d, 0C84130B8h
  00000001424D9301  lea     rsi, [rsp+rcx+5C8h+var_5C8]
  00000001424D9305  add     rsi, 5C8h
  00000001424D930C  imul    rsi, [rsp+5C8h+var_2E8]
  00000001424D9315  add     rsi, rdx
  00000001424D9318  not     rsi
  00000001424D931B  imul    ecx, r10d, 52095480h
  00000001424D9322  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001424D9326  add     rax, 5C8h
  00000001424D932C  mov     [rsp+5C8h+var_2C0], rax
  00000001424D9334  mov     r9, [rsp+5C8h+var_540]
  00000001424D933C  mov     r15, r9
  00000001424D933F  imul    r15, rax
  00000001424D9343  shl     r8b, 4
  00000001424D9347  mov     rdx, [rsp+5C8h+var_490]
  00000001424D934F  mov     ecx, r8d
  00000001424D9352  shr     rdx, cl
  00000001424D9355  not     r15
  00000001424D9358  and     r15, rsi
  00000001424D935B  not     edx
  00000001424D935D  mov     rax, [rsp+5C8h+var_438]
  00000001424D9365  mov     ecx, r10d
  00000001424D9368  shr     rax, cl
  00000001424D936B  mov     rcx, [rsp+5C8h+var_3E0]
  00000001424D9373  and     edx, ecx
  00000001424D9375  not     eax
  00000001424D9377  and     eax, ecx
  00000001424D9379  imul    rax, rdx
  00000001424D937D  mov     r14, rax
  00000001424D9380  mov     [rsp+5C8h+var_4E8], rax
  00000001424D9388  imul    ecx, r10d, 0A22E8DE0h
  00000001424D938F  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001424D9393  add     rax, 5C8h
  00000001424D9399  mov     [rsp+5C8h+var_2C8], rax
  00000001424D93A1  mov     rcx, r11
  00000001424D93A4  imul    rcx, rax
  00000001424D93A8  imul    eax, r10d, 2BF6B1A8h
  00000001424D93AF  mov     [rsp+5C8h+var_2E0], rax
  00000001424D93B7  add     rax, rsp
  00000001424D93BA  add     rax, 5C8h
  00000001424D93C0  imul    rax, r9
  00000001424D93C4  add     rax, rcx
  00000001424D93C7  mov     rbx, 4EBA9A998496371Dh
  00000001424D93D1  imul    rbx, r10
  00000001424D93D5  mov     r8, 998CD584D86EFD6Dh
  00000001424D93DF  imul    r8, r10
  00000001424D93E3  mov     rcx, 0C74862F7E7345731h
  00000001424D93ED  imul    rcx, r10
  00000001424D93F1  mov     [rsp+5C8h+var_488], rcx
  00000001424D93F9  mov     r9, 0CDB81BB96274E327h
  00000001424D9403  imul    r9, r10
  00000001424D9407  imul    esi, r10d, 4F174D18h
  00000001424D940E  mov     [rsp+5C8h+var_470], rsi
  00000001424D9416  imul    ecx, r10d, 0EF61BFD8h
  00000001424D941D  imul    edx, r10d, 0E97DB108h
  00000001424D9424  mov     [rsp+5C8h+var_2D0], rdx
  00000001424D942C  test    r14b, 1
  00000001424D9430  lea     rcx, [rsp+rcx+5C8h]
  00000001424D9438  cmovnz  rcx, rax
  00000001424D943C  mov     rax, [rsp+5C8h+var_4F0]
  00000001424D9444  lea     r14, [rsp+rax+5C8h]
  00000001424D944C  not     r13
  00000001424D944F  mov     r11, [r13+0]
  00000001424D9453  mov     [rsp+5C8h+var_3E8], r11
  00000001424D945B  mov     rax, [rdi]
  00000001424D945E  mov     [rsp+5C8h+var_310], rax
  00000001424D9466  not     r15
  00000001424D9469  mov     rax, [r15]
  00000001424D946C  mov     [rsp+5C8h+var_260], rax
  00000001424D9474  mov     rax, [rsp+5C8h+var_2A8]
  00000001424D947C  mov     [rsp+5C8h+var_2F8], r14
  00000001424D9484  cmovz   rax, r14
  00000001424D9488  mov     [rsp+5C8h+var_2A8], rax
  00000001424D9490  mov     rax, [rcx]
  00000001424D9493  mov     [rsp+5C8h+var_210], rax
  00000001424D949B  lea     rax, [rsp+rdx+5C8h]
  00000001424D94A3  cmovz   rax, r14
  00000001424D94A7  mov     [rsp+5C8h+var_50], rax
  00000001424D94AF  mov     r14, 9B212B69B0206ABEh
  00000001424D94B9  imul    r14, r10
  00000001424D94BD  mov     rax, 41409957223685FFh
  00000001424D94C7  imul    rax, r10
  00000001424D94CB  mov     rdi, rax
  00000001424D94CE  mov     rdx, [rsp+5C8h+var_510]
  00000001424D94D6  mov     rax, [rsp+rdx+5C8h]
  00000001424D94DE  mov     [rsp+5C8h+var_3C8], rax
  00000001424D94E6  mov     rax, [rsp+5C8h+var_508]
  00000001424D94EE  mov     rax, [rsp+rax+5C8h]
  00000001424D94F6  mov     [rsp+5C8h+var_358], rax
  00000001424D94FE  mov     rax, [rsp+5C8h+var_3D8]
  00000001424D9506  mov     rax, [rsp+rax+5C8h]
  00000001424D950E  mov     [rsp+5C8h+var_4F0], rax
  00000001424D9516  mov     rax, [rsp+5C8h+var_458]
  00000001424D951E  mov     rax, [rsp+rax+5C8h]
  00000001424D9526  mov     [rsp+5C8h+var_258], rax
  00000001424D952E  mov     rax, [rsp+rsi+5C8h]
  00000001424D9536  mov     [rsp+5C8h+var_318], rax
  00000001424D953E  mov     rax, [rsp+5C8h+var_580]
  00000001424D9543  mov     rax, [rsp+rax+5C8h]
  00000001424D954B  mov     [rsp+5C8h+var_218], rax
  00000001424D9553  imul    eax, r10d, 12825B48h
  00000001424D955A  mov     [rsp+5C8h+var_250], rax
  00000001424D9562  mov     rax, [rsp+rax+5C8h]
  00000001424D956A  mov     [rsp+5C8h+var_228], rax
  00000001424D9572  imul    eax, r10d, 0EC6FB870h
  00000001424D9579  mov     [rsp+5C8h+var_468], rax
  00000001424D9581  mov     rax, [rsp+rax+5C8h]
  00000001424D9589  mov     [rsp+5C8h+var_220], rax
  00000001424D9591  imul    ecx, r10d, 57ED6350h
  00000001424D9598  mov     [rsp+5C8h+var_538], rcx
  00000001424D95A0  mov     r15, [rsp+5C8h+var_2D8]
  00000001424D95A8  mov     rax, [rsp+r15+5C8h]
  00000001424D95B0  mov     [rsp+5C8h+var_60], rax
  00000001424D95B8  mov     rax, [rsp+rcx+5C8h]
  00000001424D95C0  mov     [rsp+5C8h+var_58], rax
  00000001424D95C8  mov     rax, [rsp+5C8h+arg_148]
  00000001424D95D0  mov     [rsp+5C8h+var_208], rax
  00000001424D95D8  mov     rax, 754B5F28819722FEh
  00000001424D95E2  mov     rax, 723FEEF65E7CC0A3h
  00000001424D95EC  mov     rax, 0EEB4DE90BB898E3Bh
  00000001424D95F6  mov     rax, 0E01C53737DAA1FBEh
  00000001424D9600  test    rbx, 0
  00000001424D9607  call    locret_1424D961C  ; -> locret_1424D961C
  00000001424D960C  jnp     loc_1424D9617
  00000001424D9612  jmp     loc_1424D961D
  00000001424D9617  jmp     loc_1424DAABF
  00000001424D961C  retn
  00000001424D961D  nop
  00000001424D961E  jmp     loc_1424DCAE3
  00000001424D9623  mov     rax, 80391ACD03F218F7h
  00000001424D962D  mov     rax, 62842CCA8626500Dh
  00000001424D9637  mov     rax, 754B5F28819722FEh
  00000001424D9641  mov     rax, 723FEEF65E7CC0A3h
  00000001424D964B  mov     rax, 0EEB4DE90BB898E3Bh
  00000001424D9655  mov     rax, 0E01C53737DAA1FBEh
  00000001424D965F  imul    esi, r10d, 416B1458h
  00000001424D9666  mov     [rsp+5C8h+var_460], rsi
  00000001424D966E  imul    r13d, r10d, 0F437E260h
  00000001424D9675  mov     [rsp+5C8h+var_238], r13
  00000001424D967D  bt      r11, 3Ch ; '<'
  00000001424D9682  movzx   eax, byte ptr [r12]
  00000001424D9687  mov     [rsp+5C8h+var_90], rax
  00000001424D968F  setnb   cl
  00000001424D9692  cmp     al, bpl
  00000001424D9695  mov     rax, [rsp+5C8h+var_5C8]
  00000001424D9699  cmovz   rax, [rsp+5C8h+var_560]
  00000001424D969F  setnz   bpl
  00000001424D96A3  add     rax, [rsp+5C8h+var_478]
  00000001424D96AB  mov     [rsp+5C8h+var_5C8], rax
  00000001424D96AF  not     rax
  00000001424D96B2  and     r8, rax
  00000001424D96B5  not     r8
  00000001424D96B8  and     r8, rbx
  00000001424D96BB  or      bpl, cl
  00000001424D96BE  and     r9, rax
  00000001424D96C1  movzx   r11d, byte ptr [rsp+5C8h+var_5A0]
  00000001424D96C7  test    r11b, bpl
  00000001424D96CA  mov     rcx, [rsp+5C8h+var_2B8]
  00000001424D96D2  cmovnz  rcx, [rsp+5C8h+var_4F8]
  00000001424D96DB  mov     [rsp+5C8h+var_2B8], rcx
  00000001424D96E3  cmovnz  rdi, r14
  00000001424D96E7  mov     [rsp+5C8h+var_70], rdi
  00000001424D96EF  mov     rcx, [rsp+5C8h+var_2E0]
  00000001424D96F7  cmovnz  rcx, rdx
  00000001424D96FB  mov     [rsp+5C8h+var_2E0], rcx
  00000001424D9703  cmovnz  r15, [rsp+5C8h+var_5C0]
  00000001424D9709  mov     [rsp+5C8h+var_2D8], r15
  00000001424D9711  mov     rcx, [rsp+5C8h+var_548]
  00000001424D9719  cmovnz  rcx, rsi
  00000001424D971D  mov     [rsp+5C8h+var_88], rcx
  00000001424D9725  mov     rcx, [rsp+5C8h+var_598]
  00000001424D972A  mov     rdx, [rsp+5C8h+var_508]
  00000001424D9732  cmovnz  rcx, rdx
  00000001424D9736  mov     [rsp+5C8h+var_80], rcx
  00000001424D973E  not     r9
  00000001424D9741  mov     rcx, [rsp+5C8h+var_2D0]
  00000001424D9749  cmovnz  rcx, [rsp+5C8h+var_5A8]
  00000001424D974F  mov     [rsp+5C8h+var_2D0], rcx
  00000001424D9757  mov     rcx, [rsp+5C8h+var_530]
  00000001424D975F  cmovnz  rcx, r13
  00000001424D9763  mov     [rsp+5C8h+var_78], rcx
  00000001424D976B  mov     rcx, [rsp+5C8h+var_2A0]
  00000001424D9773  mov     rdx, [rsp+5C8h+var_418]
  00000001424D977B  cmovz   rcx, rdx
  00000001424D977F  mov     [rsp+5C8h+var_2A0], rcx
  00000001424D9787  and     r9, [rsp+5C8h+var_488]
  00000001424D978F  mov     byte ptr [rsp+5C8h+var_5A0], r11b
  00000001424D9794  test    r11b, bpl
  00000001424D9797  cmovnz  r9, r8
  00000001424D979B  mov     [rsp+5C8h+var_98], r9
  00000001424D97A3  imul    r8d, r10d, 23209B70h
  00000001424D97AA  mov     [rsp+5C8h+var_560], r8
  00000001424D97AF  test    r11b, bpl
  00000001424D97B2  mov     r9d, ebp
  00000001424D97B5  cmovz   rdx, r8
  00000001424D97B9  mov     [rsp+5C8h+var_418], rdx
  00000001424D97C1  mov     r12, 9B187FED78A07CF2h
  00000001424D97CB  imul    r12, r10
  00000001424D97CF  mov     r14, 96812AD08C512C11h
  00000001424D97D9  imul    r14, r10
  00000001424D97DD  mov     rdx, r14
  00000001424D97E0  not     rdx
  00000001424D97E3  mov     r8, r12
  00000001424D97E6  and     r8, rdx
  00000001424D97E9  not     r8
  00000001424D97EC  mov     r13, r12
  00000001424D97EF  not     r13
  00000001424D97F2  mov     rbx, [rsp+5C8h+var_5C8]
  00000001424D97F6  mov     rcx, rbx
  00000001424D97F9  and     rcx, rdx
  00000001424D97FC  mov     rbp, rax
  00000001424D97FF  and     rbp, r13
  00000001424D9802  mov     r15, rdx
  00000001424D9805  and     rdx, rax
  00000001424D9808  not     rdx
  00000001424D980B  and     rdx, r13
  00000001424D980E  and     r13, r14
  00000001424D9811  not     r13
  00000001424D9814  and     r13, r8
  00000001424D9817  mov     r8, rax
  00000001424D981A  and     r8, r13
  00000001424D981D  not     r13
  00000001424D9820  not     r8
  00000001424D9823  and     r13, rbx
  00000001424D9826  not     r13
  00000001424D9829  and     r13, r8
  00000001424D982C  not     rcx
  00000001424D982F  and     rcx, r12
  00000001424D9832  mov     r8, rax
  00000001424D9835  and     r8, r14
  00000001424D9838  mov     r11, r8
  00000001424D983B  not     r11
  00000001424D983E  and     rcx, r11
  00000001424D9841  mov     r11, rbx
  00000001424D9844  and     r11, r12
  00000001424D9847  and     r15, r11
  00000001424D984A  not     r15
  00000001424D984D  mov     rsi, 5555555555555556h
  00000001424D9857  imul    r15, rsi
  00000001424D985B  add     rcx, r15
  00000001424D985E  and     r8, r12
  00000001424D9861  and     r12, r14
  00000001424D9864  mov     rdi, r12
  00000001424D9867  not     rdi
  00000001424D986A  and     r12, rax
  00000001424D986D  not     r12
  00000001424D9870  and     rdi, rbx
  00000001424D9873  not     rdi
  00000001424D9876  and     rdi, r12
  00000001424D9879  not     rdi
  00000001424D987C  imul    rdi, rsi
  00000001424D9880  add     rdi, rcx
  00000001424D9883  mov     rcx, r11
  00000001424D9886  not     rcx
  00000001424D9889  not     rbp
  00000001424D988C  and     rbp, rcx
  00000001424D988F  not     rbp
  00000001424D9892  and     rbp, r14
  00000001424D9895  not     rbp
  00000001424D9898  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001424D98A2  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001424D98A6  imul    rcx, rbp
  00000001424D98AA  not     r8
  00000001424D98AD  imul    r8, rsi
  00000001424D98B1  add     r8, rdi
  00000001424D98B4  add     r8, rcx
  00000001424D98B7  and     r11, r14
  00000001424D98BA  not     r11
  00000001424D98BD  imul    r11, rsi
  00000001424D98C1  add     r11, r8
  00000001424D98C4  sub     r11, r13
  00000001424D98C7  not     rdx
  00000001424D98CA  lea     rcx, [rsi-1]
  00000001424D98CE  mov     [rsp+5C8h+var_C0], rcx
  00000001424D98D6  imul    rdx, rcx
  00000001424D98DA  add     rdx, r11
  00000001424D98DD  mov     rcx, 9E99D7E95D6A845Dh
  00000001424D98E7  imul    rcx, r10
  00000001424D98EB  mov     r8, 357A8C3667B2BD4Bh
  00000001424D98F5  imul    r8, r10
  00000001424D98F9  and     r8, rax
  00000001424D98FC  not     r8
  00000001424D98FF  and     r8, rcx
  00000001424D9902  movzx   edi, byte ptr [rsp+5C8h+var_5A0]
  00000001424D9907  test    dil, r9b
  00000001424D990A  cmovnz  r8, rdx
  00000001424D990E  mov     [rsp+5C8h+var_B0], r8
  00000001424D9916  mov     rsi, [rsp+5C8h+var_508]
  00000001424D991E  mov     rcx, rsi
  00000001424D9921  cmovnz  rcx, [rsp+5C8h+var_3D0]
  00000001424D992A  mov     [rsp+5C8h+var_C8], rcx
  00000001424D9932  mov     rcx, 0CA08F675F3DF1E8Ah
  00000001424D993C  imul    rcx, r10
  00000001424D9940  mov     r15, rcx
  00000001424D9943  not     r15
  00000001424D9946  mov     r8, 2403377C68538105h
  00000001424D9950  imul    r8, r10
  00000001424D9954  mov     rdx, rcx
  00000001424D9957  and     rdx, r8
  00000001424D995A  mov     r12, r8
  00000001424D995D  not     r12
  00000001424D9960  mov     r11, r15
  00000001424D9963  and     r11, r12
  00000001424D9966  mov     r14, r11
  00000001424D9969  not     r14
  00000001424D996C  not     rdx
  00000001424D996F  and     rdx, r14
  00000001424D9972  and     r11, rax
  00000001424D9975  not     r11
  00000001424D9978  and     r14, rbx
  00000001424D997B  not     r14
  00000001424D997E  and     r14, r11
  00000001424D9981  and     rcx, rbx
  00000001424D9984  and     rbx, r15
  00000001424D9987  and     r15, rax
  00000001424D998A  not     r15
  00000001424D998D  not     rcx
  00000001424D9990  and     rcx, r15
  00000001424D9993  not     rcx
  00000001424D9996  and     rcx, r8
  00000001424D9999  and     r8, rbx
  00000001424D999C  not     rbx
  00000001424D999F  and     rbx, r12
  00000001424D99A2  not     rbx
  00000001424D99A5  mov     r11, r8
  00000001424D99A8  not     r11
  00000001424D99AB  and     r11, rbx
  00000001424D99AE  sub     r8, r11
  00000001424D99B1  add     r8, r14
  00000001424D99B4  lea     rcx, [r8+rcx*2]
  00000001424D99B8  and     rdx, rax
  00000001424D99BB  sub     rcx, rdx
  00000001424D99BE  mov     rdx, 896BD0196E6BBD87h
  00000001424D99C8  imul    rdx, r10
  00000001424D99CC  mov     r13, [rsp+5C8h+var_490]
  00000001424D99D4  and     rdx, r13
  00000001424D99D7  not     rdx
  00000001424D99DA  mov     r8, 441B2855C79C755Ch
  00000001424D99E4  imul    r8, r10
  00000001424D99E8  add     r8, rdx
  00000001424D99EB  mov     r11, 7C0E87D5729F7036h
  00000001424D99F5  imul    r11, r10
  00000001424D99F9  add     r11, rdx
  00000001424D99FC  not     r11
  00000001424D99FF  and     r11, rax
  00000001424D9A02  not     r11
  00000001424D9A05  and     r11, r8
  00000001424D9A08  test    dil, r9b
  00000001424D9A0B  cmovnz  r11, rcx
  00000001424D9A0F  mov     [rsp+5C8h+var_D0], r11
  00000001424D9A17  imul    r8d, r10d, 54FB5BE8h
  00000001424D9A1E  imul    r14d, r10d, 9C4A7F10h
  00000001424D9A25  test    dil, r9b
  00000001424D9A28  mov     r11d, edi
  00000001424D9A2B  mov     rcx, r14
  00000001424D9A2E  cmovnz  rcx, r8
  00000001424D9A32  mov     rdi, r8
  00000001424D9A35  mov     [rsp+5C8h+var_D8], rcx
  00000001424D9A3D  mov     rcx, 0F127630265CD7E2Dh
  00000001424D9A47  imul    rcx, r10
  00000001424D9A4B  add     rcx, rdx
  00000001424D9A4E  mov     r8, 5D054D958FFE88CDh
  00000001424D9A58  imul    r8, r10
  00000001424D9A5C  mov     rbx, r10
  00000001424D9A5F  add     r8, rdx
  00000001424D9A62  not     r8
  00000001424D9A65  and     r8, rax
  00000001424D9A68  not     r8
  00000001424D9A6B  and     r8, rcx
  00000001424D9A6E  mov     rdx, 3EE4E6A3126AD479h
  00000001424D9A78  imul    rdx, r10
  00000001424D9A7C  and     rdx, rax
  00000001424D9A7F  mov     rcx, 85DEB58FCA404384h
  00000001424D9A89  imul    rcx, r10
  00000001424D9A8D  not     rdx
  00000001424D9A90  and     rdx, rcx
  00000001424D9A93  test    r11b, r9b
  00000001424D9A96  cmovnz  rdx, r8
  00000001424D9A9A  mov     [rsp+5C8h+var_E8], rdx
  00000001424D9AA2  mov     rax, [rsp+5C8h+var_480]
  00000001424D9AAA  mov     r11, rax
  00000001424D9AAD  shr     r11, 3Fh
  00000001424D9AB1  bt      rax, 3Dh ; '='
  00000001424D9AB6  mov     r8, rax
  00000001424D9AB9  setnb   cl
  00000001424D9ABC  imul    edx, ebx, 80F20D90h
  00000001424D9AC2  mov     [rsp+5C8h+var_F0], rdx
  00000001424D9ACA  imul    eax, ebx, 7DEC37FBh
  00000001424D9AD0  cmp     [rsp+5C8h+var_3C0], 0
  00000001424D9AD9  cmovz   rax, rdx
  00000001424D9ADD  setnz   bpl
  00000001424D9AE1  and     bpl, cl
  00000001424D9AE4  xor     bpl, 1
  00000001424D9AE8  mov     rcx, 0EFA2EECFA5934E89h
  00000001424D9AF2  imul    rcx, r10
  00000001424D9AF6  mov     rdx, 4D675408738CA80Ch
  00000001424D9B00  imul    rdx, r10
  00000001424D9B04  test    r11b, bpl
  00000001424D9B07  cmovnz  rdx, rcx
  00000001424D9B0B  mov     [rsp+5C8h+var_4F8], rdx
  00000001424D9B13  imul    ecx, ebx, 0D8DF70E0h
  00000001424D9B19  test    r11b, bpl
  00000001424D9B1C  cmovnz  rcx, [rsp+5C8h+var_560]
  00000001424D9B22  mov     [rsp+5C8h+var_108], rcx
  00000001424D9B2A  imul    r9d, ebx, 62A794A8h
  00000001424D9B31  test    r11b, bpl
  00000001424D9B34  cmovnz  rdi, [rsp+5C8h+var_5C0]
  00000001424D9B3A  mov     [rsp+5C8h+var_120], rdi
  00000001424D9B42  mov     r10, [rsp+5C8h+var_538]
  00000001424D9B4A  cmovnz  r10, rsi
  00000001424D9B4E  mov     rcx, [rsp+5C8h+var_428]
  00000001424D9B56  mov     r12, [rsp+5C8h+var_598]
  00000001424D9B5B  cmovz   rcx, r12
  00000001424D9B5F  mov     [rsp+5C8h+var_428], rcx
  00000001424D9B67  mov     rcx, [rsp+5C8h+var_420]
  00000001424D9B6F  cmovnz  rcx, [rsp+5C8h+var_250]
  00000001424D9B78  mov     [rsp+5C8h+var_420], rcx
  00000001424D9B80  mov     rdx, [rsp+5C8h+var_468]
  00000001424D9B88  mov     rcx, [rsp+5C8h+var_460]
  00000001424D9B90  cmovz   rcx, rdx
  00000001424D9B94  mov     [rsp+5C8h+var_460], rcx
  00000001424D9B9C  cmovz   r9, [rsp+5C8h+var_458]
  00000001424D9BA5  mov     [rsp+5C8h+var_128], r9
  00000001424D9BAD  imul    r9d, ebx, 39A2EA68h
  00000001424D9BB4  test    r11b, bpl
  00000001424D9BB7  mov     rcx, [rsp+5C8h+var_440]
  00000001424D9BBF  cmovnz  rcx, [rsp+5C8h+var_430]
  00000001424D9BC8  mov     [rsp+5C8h+var_440], rcx
  00000001424D9BD0  cmovz   r9, [rsp+5C8h+var_470]
  00000001424D9BD9  mov     [rsp+5C8h+var_150], r9
  00000001424D9BE1  imul    ecx, ebx, 474F2328h
  00000001424D9BE7  mov     [rsp+5C8h+var_158], rcx
  00000001424D9BEF  test    r11b, bpl
  00000001424D9BF2  mov     r9, [rsp+5C8h+var_238]
  00000001424D9BFA  cmovnz  r9, rcx
  00000001424D9BFE  mov     [rsp+5C8h+var_160], r9
  00000001424D9C06  imul    ecx, ebx, 7345D4D0h
  00000001424D9C0C  test    r11b, bpl
  00000001424D9C0F  cmovz   rdx, rcx
  00000001424D9C13  mov     [rsp+5C8h+var_468], rdx
  00000001424D9C1B  mov     r9, rcx
  00000001424D9C1E  mov     [rsp+5C8h+var_138], rcx
  00000001424D9C26  imul    ecx, ebx, 0DEC37FB0h
  00000001424D9C2C  imul    edx, ebx, 0D11746F0h
  00000001424D9C32  test    r11b, bpl
  00000001424D9C35  cmovnz  rdx, rcx
  00000001424D9C39  mov     [rsp+5C8h+var_360], rdx
  00000001424D9C41  mov     rcx, [rsp+5C8h+var_450]
  00000001424D9C49  mov     r15, [rsp+5C8h+var_510]
  00000001424D9C51  cmovz   rcx, r15
  00000001424D9C55  mov     [rsp+5C8h+var_450], rcx
  00000001424D9C5D  mov     rdx, 608E4A5C50EA74B0h
  00000001424D9C67  imul    rdx, rbx
  00000001424D9C6B  add     rdx, [rsp+5C8h+var_298]
  00000001424D9C73  add     rdx, rax
  00000001424D9C76  mov     [rsp+5C8h+var_140], rdx
  00000001424D9C7E  mov     rcx, 0B6CEED432232BC34h
  00000001424D9C88  imul    rcx, rbx
  00000001424D9C8C  and     rcx, r8
  00000001424D9C8F  mov     rsi, r8
  00000001424D9C92  not     rcx
  00000001424D9C95  not     rdx
  00000001424D9C98  mov     rdi, rdx
  00000001424D9C9B  mov     rax, 2B64C85AC728B680h
  00000001424D9CA5  imul    rax, rbx
  00000001424D9CA9  add     rax, rcx
  00000001424D9CAC  mov     rdx, 1AB66B1CE1A0899Ah
  00000001424D9CB6  imul    rdx, rbx
  00000001424D9CBA  add     rdx, rcx
  00000001424D9CBD  not     rdx
  00000001424D9CC0  and     rdx, rdi
  00000001424D9CC3  not     rdx
  00000001424D9CC6  and     rdx, rax
  00000001424D9CC9  mov     rax, 4A2B8471A37E150Ah
  00000001424D9CD3  imul    rax, rbx
  00000001424D9CD7  mov     r8, 31CC962A9E129C7Dh
  00000001424D9CE1  imul    r8, rbx
  00000001424D9CE5  and     r8, rdi
  00000001424D9CE8  not     r8
  00000001424D9CEB  and     r8, rax
  00000001424D9CEE  test    r11b, bpl
  00000001424D9CF1  cmovnz  r8, rdx
  00000001424D9CF5  mov     [rsp+5C8h+var_430], r8
  00000001424D9CFD  imul    eax, ebx, 0FD0DF898h
  00000001424D9D03  mov     [rsp+5C8h+var_368], rax
  00000001424D9D0B  test    r11b, bpl
  00000001424D9D0E  cmovnz  rax, r9
  00000001424D9D12  mov     [rsp+5C8h+var_5C8], rax
  00000001424D9D16  mov     rdx, 0F0B3E4E151738D9Dh
  00000001424D9D20  imul    rdx, rbx
  00000001424D9D24  mov     r8, 9C06C449E8E2AC07h
  00000001424D9D2E  imul    r8, rbx
  00000001424D9D32  and     r8, rdi
  00000001424D9D35  not     r8
  00000001424D9D38  and     r8, rdx
  00000001424D9D3B  mov     rdx, 51295075448FED55h
  00000001424D9D45  imul    rdx, rbx
  00000001424D9D49  mov     rax, 0C402312DF80004F7h
  00000001424D9D53  imul    rax, rbx
  00000001424D9D57  and     rax, rdi
  00000001424D9D5A  not     rax
  00000001424D9D5D  and     rax, rdx
  00000001424D9D60  test    r11b, bpl
  00000001424D9D63  cmovnz  rax, r8
  00000001424D9D67  mov     [rsp+5C8h+var_560], rax
  00000001424D9D6C  mov     rdx, [rsp+5C8h+var_548]
  00000001424D9D74  mov     r9, [rsp+5C8h+var_580]
  00000001424D9D79  cmovnz  rdx, r9
  00000001424D9D7D  mov     [rsp+5C8h+var_548], rdx
  00000001424D9D85  mov     r8, 858F7972DF9A7220h
  00000001424D9D8F  imul    r8, rbx
  00000001424D9D93  add     r8, rcx
  00000001424D9D96  mov     rdx, 8F1DB9F0F540D1FBh
  00000001424D9DA0  imul    rdx, rbx
  00000001424D9DA4  add     rdx, rcx
  00000001424D9DA7  not     rdx
  00000001424D9DAA  and     rdx, rdi
  00000001424D9DAD  not     rdx
  00000001424D9DB0  and     rdx, r8
  00000001424D9DB3  mov     r8, 87CA363200C2AF62h
  00000001424D9DBD  imul    r8, rbx
  00000001424D9DC1  add     r8, rcx
  00000001424D9DC4  mov     rax, 0CADC07B47B0DFDF6h
  00000001424D9DCE  imul    rax, rbx
  00000001424D9DD2  add     rax, rcx
  00000001424D9DD5  not     rax
  00000001424D9DD8  and     rax, rdi
  00000001424D9DDB  not     rax
  00000001424D9DDE  and     rax, r8
  00000001424D9DE1  test    r11b, bpl
  00000001424D9DE4  cmovnz  r9, r12
  00000001424D9DE8  mov     [rsp+5C8h+var_580], r9
  00000001424D9DED  cmovnz  rax, rdx
  00000001424D9DF1  mov     [rsp+5C8h+var_478], rax
  00000001424D9DF9  mov     r8, 90A5073D40819D75h
  00000001424D9E03  imul    r8, rbx
  00000001424D9E07  add     r8, rcx
  00000001424D9E0A  mov     rdx, 5632C84AB800348Bh
  00000001424D9E14  imul    rdx, rbx
  00000001424D9E18  add     rdx, rcx
  00000001424D9E1B  not     rdx
  00000001424D9E1E  and     rdx, rdi
  00000001424D9E21  mov     [rsp+5C8h+var_170], rdi
  00000001424D9E29  not     rdx
  00000001424D9E2C  and     rdx, r8
  00000001424D9E2F  mov     r8, 48E60272814D2956h
  00000001424D9E39  imul    r8, rbx
  00000001424D9E3D  add     r8, rcx
  00000001424D9E40  mov     r9, 35AF1B0097DF4B13h
  00000001424D9E4A  imul    r9, rbx
  00000001424D9E4E  add     r9, rcx
  00000001424D9E51  not     r9
  00000001424D9E54  and     r9, rdi
  00000001424D9E57  not     r9
  00000001424D9E5A  and     r9, r8
  00000001424D9E5D  test    r11b, bpl
  00000001424D9E60  cmovnz  r9, rdx
  00000001424D9E64  lea     rcx, [rsp+r15+5C8h+var_5C8]
  00000001424D9E68  add     rcx, 5C8h
  00000001424D9E6F  imul    rcx, [rsp+5C8h+var_230]
  00000001424D9E78  not     rcx
  00000001424D9E7B  lea     rdx, [rsp+r10+5C8h+var_5C8]
  00000001424D9E7F  add     rdx, 5C8h
  00000001424D9E86  imul    rdx, [rsp+5C8h+var_4A0]
  00000001424D9E8F  not     rdx
  00000001424D9E92  and     rdx, rcx
  00000001424D9E95  lea     r8, [rsp+r14+5C8h+var_5C8]
  00000001424D9E99  add     r8, 5C8h
  00000001424D9EA0  test    byte ptr [rsp+5C8h+var_4E8], 1
  00000001424D9EA8  not     rdx
  00000001424D9EAB  cmovz   rdx, [rsp+5C8h+var_2F8]
  00000001424D9EB4  mov     [rsp+5C8h+var_A0], rdx
  00000001424D9EBC  imul    ecx, ebx, 7E000628h
  00000001424D9EC2  test    byte ptr [rsp+5C8h+var_3B0], 1
  00000001424D9ECA  lea     rax, [rsp+rcx+5C8h]
  00000001424D9ED2  mov     [rsp+5C8h+var_178], rax
  00000001424D9EDA  cmovnz  r8, rax
  00000001424D9EDE  mov     [rsp+5C8h+var_A8], r8
  00000001424D9EE6  mov     rcx, 18AF33F6DD7E688Eh
  00000001424D9EF0  imul    rcx, rbx
  00000001424D9EF4  mov     rdx, 0D887F406EBF5E87Ch
  00000001424D9EFE  imul    rdx, rbx
  00000001424D9F02  mov     rax, rbx
  00000001424D9F05  and     rdx, r13
  00000001424D9F08  not     rdx
  00000001424D9F0B  add     rcx, rdx
  00000001424D9F0E  mov     rdi, rdx
  00000001424D9F11  mov     [rsp+5C8h+var_588], rdx
  00000001424D9F16  mov     r8, rcx
  00000001424D9F19  not     r8
  00000001424D9F1C  mov     rdx, 0F41559371215A88h
  00000001424D9F26  imul    rdx, rbx
  00000001424D9F2A  mov     r10, rsi
  00000001424D9F2D  add     rdx, rsi
  00000001424D9F30  mov     r11, 6BDF9FB8F370AB60h
  00000001424D9F3A  imul    r11, rbx
  00000001424D9F3E  add     r11, rdi
  00000001424D9F41  mov     rsi, r11
  00000001424D9F44  not     rsi
  00000001424D9F47  mov     rdi, rdx
  00000001424D9F4A  and     rdi, rsi
  00000001424D9F4D  mov     rbx, r8
  00000001424D9F50  and     rbx, rdi
  00000001424D9F53  not     rbx
  00000001424D9F56  not     rdi
  00000001424D9F59  mov     rbp, rdx
  00000001424D9F5C  mov     [rsp+5C8h+var_5C0], rdx
  00000001424D9F61  not     rbp
  00000001424D9F64  mov     r15, rbp
  00000001424D9F67  and     r15, rsi
  00000001424D9F6A  and     rdx, r11
  00000001424D9F6D  not     rdx
  00000001424D9F70  and     rdx, rcx
  00000001424D9F73  mov     r12, r8
  00000001424D9F76  and     r12, rbp
  00000001424D9F79  not     r12
  00000001424D9F7C  and     r12, rsi
  00000001424D9F7F  and     rsi, rcx
  00000001424D9F82  mov     r14, rcx
  00000001424D9F85  and     r14, rdi
  00000001424D9F88  not     r14
  00000001424D9F8B  and     r14, rbx
  00000001424D9F8E  mov     rcx, rbp
  00000001424D9F91  and     rcx, r11
  00000001424D9F94  not     rcx
  00000001424D9F97  and     rdi, r8
  00000001424D9F9A  and     rdi, rcx
  00000001424D9F9D  not     r15
  00000001424D9FA0  and     rdx, r15
  00000001424D9FA3  or      rdx, rdi
  00000001424D9FA6  sub     rdx, r12
  00000001424D9FA9  and     r11, r8
  00000001424D9FAC  not     rsi
  00000001424D9FAF  not     r11
  00000001424D9FB2  and     r11, rsi
  00000001424D9FB5  and     r11, rbp
  00000001424D9FB8  sub     rdx, r11
  00000001424D9FBB  not     r14
  00000001424D9FBE  mov     rsi, 0F36855B6E408D66Ah
  00000001424D9FC8  imul    rsi, rax
  00000001424D9FCC  add     rsi, r10
  00000001424D9FCF  imul    ecx, eax, 5Bh ; '['
  00000001424D9FD2  mov     r8, rsi
  00000001424D9FD5  shl     r8, cl
  00000001424D9FD8  add     rdx, r14
  00000001424D9FDB  not     r8d
  00000001424D9FDE  imul    ecx, eax, 65h ; 'e'
  00000001424D9FE1  shr     rsi, cl
  00000001424D9FE4  not     esi
  00000001424D9FE6  and     esi, r8d
  00000001424D9FE9  mov     ecx, esi
  00000001424D9FEB  not     ecx
  00000001424D9FED  mov     r8, 0FFFFFFFF00000000h
  00000001424D9FF7  or      r8, rsi
  00000001424D9FFA  imul    r11d, eax, 63C94F1Dh
  00000001424DA001  and     esi, r11d
  00000001424DA004  not     r11
  00000001424DA007  and     r8, r11
  00000001424DA00A  and     r11d, ecx
  00000001424DA00D  not     r11
  00000001424DA010  not     rsi
  00000001424DA013  and     rsi, r11
  00000001424DA016  sub     rsi, r8
  00000001424DA019  mov     [rsp+5C8h+var_B8], rsi
  00000001424DA021  mov     rcx, 82D6CC24350F9EA9h
  00000001424DA02B  imul    rcx, rax
  00000001424DA02F  mov     r11, 8100668D88D88AE5h
  00000001424DA039  imul    r11, rax
  00000001424DA03D  mov     r10, rax
  00000001424DA040  and     r11, r13
  00000001424DA043  not     r11
  00000001424DA046  add     rcx, r11
  00000001424DA049  mov     r8, rsi
  00000001424DA04C  not     r8
  00000001424DA04F  mov     rsi, 0CC81EDC0D2FD4B7Ah
  00000001424DA059  imul    rsi, rax
  00000001424DA05D  add     rsi, r11
  00000001424DA060  not     rsi
  00000001424DA063  and     rsi, r8
  00000001424DA066  not     rsi
  00000001424DA069  and     rsi, rcx
  00000001424DA06C  mov     rcx, rsi
  00000001424DA06F  not     rcx
  00000001424DA072  and     rcx, [rsp+5C8h+var_5B8]
  00000001424DA077  not     rcx
  00000001424DA07A  and     rsi, [rsp+5C8h+var_5B0]
  00000001424DA07F  not     rsi
  00000001424DA082  and     rsi, rcx
  00000001424DA085  mov     rdi, rsi
  00000001424DA088  mov     r13d, dword ptr [rsp+5C8h+var_4B0]
  00000001424DA090  mov     ecx, r13d
  00000001424DA093  shl     rdi, cl
  00000001424DA096  mov     r12d, dword ptr [rsp+5C8h+var_4A8]
  00000001424DA09E  mov     ecx, r12d
  00000001424DA0A1  shr     rsi, cl
  00000001424DA0A4  not     rdi
  00000001424DA0A7  not     rsi
  00000001424DA0AA  and     rsi, rdi
  00000001424DA0AD  imul    rdx, [rsp+5C8h+var_540]
  00000001424DA0B6  mov     rdi, rdx
  00000001424DA0B9  not     rdi
  00000001424DA0BC  mov     r14, [rsp+5C8h+var_3C0]
  00000001424DA0C4  mov     rcx, r14
  00000001424DA0C7  not     rcx
  00000001424DA0CA  not     rsi
  00000001424DA0CD  imul    rsi, [rsp+5C8h+var_408]
  00000001424DA0D6  mov     rbx, r14
  00000001424DA0D9  and     rbx, rsi
  00000001424DA0DC  mov     r15, rcx
  00000001424DA0DF  and     rcx, rdx
  00000001424DA0E2  and     rcx, rsi
  00000001424DA0E5  not     rsi
  00000001424DA0E8  and     r15, rdi
  00000001424DA0EB  not     rbx
  00000001424DA0EE  and     rdi, rbx
  00000001424DA0F1  and     rbx, rdx
  00000001424DA0F4  and     rdx, rsi
  00000001424DA0F7  not     rdx
  00000001424DA0FA  and     rdx, r14
  00000001424DA0FD  not     rdx
  00000001424DA100  not     rdi
  00000001424DA103  add     rdi, rdi
  00000001424DA106  lea     rdx, [rdi+rdx*2]
  00000001424DA10A  mov     rdi, r15
  00000001424DA10D  and     rdi, rsi
  00000001424DA110  not     rdi
  00000001424DA113  add     rcx, rdi
  00000001424DA116  not     r15
  00000001424DA119  and     r15, rsi
  00000001424DA11C  add     r15, rcx
  00000001424DA11F  add     r15, rdx
  00000001424DA122  lea     rcx, [rbx+rbx*2]
  00000001424DA126  sub     r15, rcx
  00000001424DA129  mov     [rsp+5C8h+var_248], r15
  00000001424DA131  lea     rax, [rsp+5C8h]
  00000001424DA139  mov     rcx, rax
  00000001424DA13C  not     rcx
  00000001424DA13F  mov     [rsp+5C8h+var_498], rcx
  00000001424DA147  imul    rcx, 0FFFFFFFFFFFFFF30h
  00000001424DA14E  imul    rdx, rax, 0FFFFFFFFFFFFFF31h
  00000001424DA155  add     rdx, rcx
  00000001424DA158  mov     [rsp+5C8h+var_510], rdx
  00000001424DA160  mov     rsi, 9B069A34FBD0C36Dh
  00000001424DA16A  imul    rsi, r10
  00000001424DA16E  mov     rdx, rsi
  00000001424DA171  not     rdx
  00000001424DA174  mov     rcx, 0B2EA82C0DB6A46CBh
  00000001424DA17E  imul    rcx, r10
  00000001424DA182  mov     rax, rbp
  00000001424DA185  and     rax, rdx
  00000001424DA188  mov     rdi, rsi
  00000001424DA18B  and     rdi, rcx
  00000001424DA18E  and     rdi, rbp
  00000001424DA191  not     rax
  00000001424DA194  and     rax, rcx
  00000001424DA197  sub     rax, rdi
  00000001424DA19A  and     rdx, rcx
  00000001424DA19D  mov     rdi, rdx
  00000001424DA1A0  mov     r14, [rsp+5C8h+var_5C0]
  00000001424DA1A5  and     rdi, r14
  00000001424DA1A8  mov     rbx, rdi
  00000001424DA1AB  not     rbx
  00000001424DA1AE  add     rax, rbx
  00000001424DA1B1  not     rcx
  00000001424DA1B4  and     rcx, rsi
  00000001424DA1B7  not     rdx
  00000001424DA1BA  not     rcx
  00000001424DA1BD  and     rdx, rcx
  00000001424DA1C0  and     rdx, r14
  00000001424DA1C3  sub     rax, rdx
  00000001424DA1C6  and     rcx, rbp
  00000001424DA1C9  sub     rax, rcx
  00000001424DA1CC  sub     rax, rdi
  00000001424DA1CF  mov     rcx, 0CA35E26B9D70B549h
  00000001424DA1D9  imul    rcx, r10
  00000001424DA1DD  add     rcx, r11
  00000001424DA1E0  mov     rdx, 5595CB0901078C94h
  00000001424DA1EA  imul    rdx, r10
  00000001424DA1EE  add     rdx, r11
  00000001424DA1F1  not     rdx
  00000001424DA1F4  and     rdx, r8
  00000001424DA1F7  not     rdx
  00000001424DA1FA  and     rdx, rcx
  00000001424DA1FD  imul    ecx, r10d, 6Ah ; 'j'
  00000001424DA201  mov     r11, [rsp+5C8h+var_438]
  00000001424DA209  shr     r11, cl
  00000001424DA20C  mov     [rsp+5C8h+var_320], r11
  00000001424DA214  mov     rbx, [rsp+5C8h+var_5B0]
  00000001424DA219  mov     r11, rbx
  00000001424DA21C  and     r11, r9
  00000001424DA21F  not     r9
  00000001424DA222  mov     rdi, [rsp+5C8h+var_5B8]
  00000001424DA227  and     r9, rdi
  00000001424DA22A  not     r9
  00000001424DA22D  not     r11
  00000001424DA230  and     r11, r9
  00000001424DA233  mov     r9, r11
  00000001424DA236  mov     ecx, r13d
  00000001424DA239  shl     r9, cl
  00000001424DA23C  not     r9
  00000001424DA23F  mov     ecx, r12d
  00000001424DA242  shr     r11, cl
  00000001424DA245  not     r11
  00000001424DA248  and     r11, r9
  00000001424DA24B  imul    rdx, [rsp+5C8h+var_500]
  00000001424DA254  not     r11
  00000001424DA257  imul    r11, [rsp+5C8h+var_400]
  00000001424DA260  add     r11, rdx
  00000001424DA263  mov     rdx, [rsp+5C8h+var_3C8]
  00000001424DA26B  mov     rsi, rdx
  00000001424DA26E  not     rsi
  00000001424DA271  mov     [rsp+5C8h+var_278], rsi
  00000001424DA279  imul    rax, [rsp+5C8h+var_570]
  00000001424DA27F  mov     r9, r11
  00000001424DA282  mov     r15, r11
  00000001424DA285  mov     [rsp+5C8h+var_5A0], r11
  00000001424DA28A  not     r9
  00000001424DA28D  mov     rcx, rax
  00000001424DA290  and     rcx, r9
  00000001424DA293  mov     r11, r9
  00000001424DA296  mov     [rsp+5C8h+var_270], r9
  00000001424DA29E  mov     r9, rsi
  00000001424DA2A1  and     r9, rcx
  00000001424DA2A4  not     rcx
  00000001424DA2A7  and     rcx, rdx
  00000001424DA2AA  not     rcx
  00000001424DA2AD  not     r9
  00000001424DA2B0  and     r9, rcx
  00000001424DA2B3  mov     [rsp+5C8h+var_168], r9
  00000001424DA2BB  mov     rcx, rax
  00000001424DA2BE  mov     [rsp+5C8h+var_488], rax
  00000001424DA2C6  not     rax
  00000001424DA2C9  mov     [rsp+5C8h+var_598], rax
  00000001424DA2CE  and     rcx, r15
  00000001424DA2D1  not     rcx
  00000001424DA2D4  and     rax, r11
  00000001424DA2D7  not     rax
  00000001424DA2DA  and     rax, rcx
  00000001424DA2DD  mov     [rsp+5C8h+var_470], rax
  00000001424DA2E5  mov     rcx, 0DEF057AEA1E3132Ah
  00000001424DA2EF  imul    rcx, r10
  00000001424DA2F3  mov     rax, 5B22121677E1F679h
  00000001424DA2FD  imul    rax, r10
  00000001424DA301  and     rax, rbp
  00000001424DA304  mov     r13, rbp
  00000001424DA307  not     rax
  00000001424DA30A  and     rax, rcx
  00000001424DA30D  mov     rcx, 8AD4CCDDF1DA4F1Dh
  00000001424DA317  imul    rcx, r10
  00000001424DA31B  mov     rdx, 0ED20B46DA207497Eh
  00000001424DA325  imul    rdx, r10
  00000001424DA329  and     rdx, r8
  00000001424DA32C  not     rdx
  00000001424DA32F  and     rdx, rcx
  00000001424DA332  mov     [rsp+5C8h+var_328], rdx
  00000001424DA33A  imul    rax, [rsp+5C8h+var_578]
  00000001424DA340  mov     rcx, rax
  00000001424DA343  mov     r9, rax
  00000001424DA346  mov     [rsp+5C8h+var_148], rax
  00000001424DA34E  not     rcx
  00000001424DA351  mov     r11, rcx
  00000001424DA354  mov     [rsp+5C8h+var_268], rcx
  00000001424DA35C  mov     rdx, [rsp+5C8h+var_4F0]
  00000001424DA364  mov     rax, rdx
  00000001424DA367  not     rax
  00000001424DA36A  mov     rcx, rax
  00000001424DA36D  mov     [rsp+5C8h+var_130], rax
  00000001424DA375  and     rcx, r11
  00000001424DA378  not     rcx
  00000001424DA37B  and     rdx, r9
  00000001424DA37E  mov     [rsp+5C8h+var_110], rdx
  00000001424DA386  not     rdx
  00000001424DA389  and     rdx, rcx
  00000001424DA38C  mov     [rsp+5C8h+var_118], rdx
  00000001424DA394  mov     rax, 9F8D4D157FAA25F8h
  00000001424DA39E  imul    rax, r10
  00000001424DA3A2  and     rax, r8
  00000001424DA3A5  mov     rcx, 0D2033471251FC63Dh
  00000001424DA3AF  imul    rcx, r10
  00000001424DA3B3  not     rax
  00000001424DA3B6  and     rax, rcx
  00000001424DA3B9  mov     [rsp+5C8h+var_330], rax
  00000001424DA3C1  mov     r8, [rsp+5C8h+var_258]
  00000001424DA3C9  mov     rcx, r8
  00000001424DA3CC  not     rcx
  00000001424DA3CF  mov     rdx, [rsp+5C8h+var_498]
  00000001424DA3D7  and     rcx, rdx
  00000001424DA3DA  not     rcx
  00000001424DA3DD  and     rdx, r8
  00000001424DA3E0  imul    r8, rdx, 0FFFFFFFFFFFFFE77h
  00000001424DA3E7  add     r8, rcx
  00000001424DA3EA  not     rdx
  00000001424DA3ED  imul    rcx, rdx, 0FFFFFFFFFFFFFE78h
  00000001424DA3F4  add     rcx, r8
  00000001424DA3F7  mov     [rsp+5C8h+var_F8], rcx
  00000001424DA3FF  mov     rax, [rsp+5C8h+var_5A8]
  00000001424DA404  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001424DA408  add     rcx, 5C8h
  00000001424DA40F  mov     rax, [rsp+5C8h+var_5C8]
  00000001424DA413  add     rax, rsp
  00000001424DA416  add     rax, 5C8h
  00000001424DA41C  imul    rcx, [rsp+5C8h+var_3B8]
  00000001424DA425  imul    rax, [rsp+5C8h+var_4A0]
  00000001424DA42E  add     rax, rcx
  00000001424DA431  mov     [rsp+5C8h+var_100], rax
  00000001424DA439  mov     rax, 561268A24F0ED1A2h
  00000001424DA443  mov     [rsp+5C8h+var_338], r10
  00000001424DA44B  imul    rax, r10
  00000001424DA44F  mov     rdx, [rsp+5C8h+var_588]
  00000001424DA454  add     rax, rdx
  00000001424DA457  mov     rcx, 0BEB702A47C7007E2h
  00000001424DA461  imul    rcx, r10
  00000001424DA465  add     rcx, rdx
  00000001424DA468  mov     r12, rax
  00000001424DA46B  mov     r15, rax
  00000001424DA46E  not     r12
  00000001424DA471  mov     rax, rcx
  00000001424DA474  mov     r10, rcx
  00000001424DA477  not     rax
  00000001424DA47A  mov     rsi, rbx
  00000001424DA47D  mov     rcx, rbx
  00000001424DA480  and     rcx, rax
  00000001424DA483  mov     [rsp+5C8h+var_3F0], rcx
  00000001424DA48B  mov     r11, rax
  00000001424DA48E  mov     rax, r14
  00000001424DA491  and     rax, rcx
  00000001424DA494  mov     rcx, r12
  00000001424DA497  and     rcx, rax
  00000001424DA49A  not     rcx
  00000001424DA49D  not     rax
  00000001424DA4A0  and     rax, r15
  00000001424DA4A3  not     rax
  00000001424DA4A6  and     rax, rcx
  00000001424DA4A9  not     rax
  00000001424DA4AC  and     rax, rdi
  00000001424DA4AF  not     rax
  00000001424DA4B2  mov     rcx, 64C5029AAA1013F8h
  00000001424DA4BC  imul    rcx, rax
  00000001424DA4C0  mov     rbx, rdi
  00000001424DA4C3  not     rbx
  00000001424DA4C6  mov     rax, rsi
  00000001424DA4C9  and     rax, r15
  00000001424DA4CC  mov     r8, rdi
  00000001424DA4CF  and     r8, rax
  00000001424DA4D2  not     rax
  00000001424DA4D5  and     rax, rbx
  00000001424DA4D8  not     rax
  00000001424DA4DB  not     r8
  00000001424DA4DE  and     r8, rax
  00000001424DA4E1  not     r8
  00000001424DA4E4  and     r8, r11
  00000001424DA4E7  and     r8, r14
  00000001424DA4EA  not     r8
  00000001424DA4ED  mov     rdx, 557BFB04A466CEC9h
  00000001424DA4F7  imul    rdx, r8
  00000001424DA4FB  mov     rax, rsi
  00000001424DA4FE  not     rax
  00000001424DA501  mov     [rsp+5C8h+var_4B8], rax
  00000001424DA509  and     rax, r15
  00000001424DA50C  not     rax
  00000001424DA50F  mov     r9, rsi
  00000001424DA512  mov     rbp, rsi
  00000001424DA515  and     r9, r12
  00000001424DA518  not     r9
  00000001424DA51B  and     r9, rax
  00000001424DA51E  mov     r8, r10
  00000001424DA521  and     r8, r9
  00000001424DA524  not     r9
  00000001424DA527  mov     [rsp+5C8h+var_5A8], r9
  00000001424DA52C  mov     rax, r11
  00000001424DA52F  mov     rsi, r11
  00000001424DA532  mov     [rsp+5C8h+var_518], r11
  00000001424DA53A  and     rax, r9
  00000001424DA53D  not     rax
  00000001424DA540  not     r8
  00000001424DA543  and     r8, rax
  00000001424DA546  not     r8
  00000001424DA549  mov     rax, r14
  00000001424DA54C  and     rax, rbx
  00000001424DA54F  mov     [rsp+5C8h+var_370], rax
  00000001424DA557  and     r8, rax
  00000001424DA55A  not     r8
  00000001424DA55D  mov     rax, 2C0B528A5C2A1E9Bh
  00000001424DA567  imul    rax, r8
  00000001424DA56B  add     rax, rdx
  00000001424DA56E  add     rax, rcx
  00000001424DA571  mov     rcx, r14
  00000001424DA574  and     rcx, r15
  00000001424DA577  mov     r8, rbx
  00000001424DA57A  and     r8, r10
  00000001424DA57D  mov     r11, r10
  00000001424DA580  mov     [rsp+5C8h+var_520], r10
  00000001424DA588  mov     rdx, r14
  00000001424DA58B  and     rdx, r8
  00000001424DA58E  not     r8
  00000001424DA591  mov     r9, rdi
  00000001424DA594  and     r9, rsi
  00000001424DA597  mov     r10, r9
  00000001424DA59A  mov     rsi, r9
  00000001424DA59D  mov     [rsp+5C8h+var_568], r9
  00000001424DA5A2  not     r10
  00000001424DA5A5  mov     [rsp+5C8h+var_5C8], r10
  00000001424DA5A9  mov     r14, r8
  00000001424DA5AC  mov     [rsp+5C8h+var_588], r8
  00000001424DA5B1  and     r8, r10
  00000001424DA5B4  and     r8, rcx
  00000001424DA5B7  mov     r9, rcx
  00000001424DA5BA  not     r9
  00000001424DA5BD  mov     rcx, r13
  00000001424DA5C0  and     rcx, r12
  00000001424DA5C3  not     rcx
  00000001424DA5C6  and     rcx, r9
  00000001424DA5C9  not     rcx
  00000001424DA5CC  and     r11, rcx
  00000001424DA5CF  mov     r10, rbx
  00000001424DA5D2  and     r10, r11
  00000001424DA5D5  not     r10
  00000001424DA5D8  not     r11
  00000001424DA5DB  and     r11, rdi
  00000001424DA5DE  not     r11
  00000001424DA5E1  mov     rdi, [rsp+5C8h+var_4B8]
  00000001424DA5E9  and     r10, rdi
  00000001424DA5EC  and     r10, r11
  00000001424DA5EF  not     r10
  00000001424DA5F2  mov     r9, 7CE2E6C0413797D1h
  00000001424DA5FC  imul    r9, r10
  00000001424DA600  not     rdx
  00000001424DA603  mov     r11, r13
  00000001424DA606  mov     [rsp+5C8h+var_398], r13
  00000001424DA60E  and     r11, r14
  00000001424DA611  not     r11
  00000001424DA614  and     r11, rdx
  00000001424DA617  not     r11
  00000001424DA61A  and     r11, r12
  00000001424DA61D  not     r11
  00000001424DA620  and     r11, rbp
  00000001424DA623  not     r11
  00000001424DA626  mov     r10, 0B06742B06742B05Ch
  00000001424DA630  imul    r10, r11
  00000001424DA634  add     r10, rax
  00000001424DA637  add     r10, r9
  00000001424DA63A  mov     rax, r12
  00000001424DA63D  and     rax, rsi
  00000001424DA640  not     rax
  00000001424DA643  mov     rdx, r15
  00000001424DA646  and     rdx, [rsp+5C8h+var_5C8]
  00000001424DA64A  not     rdx
  00000001424DA64D  and     rdx, rax
  00000001424DA650  mov     r9, [rsp+5C8h+var_5C0]
  00000001424DA655  mov     rax, r9
  00000001424DA658  mov     r14, rbp
  00000001424DA65B  and     rax, rbp
  00000001424DA65E  and     rdx, rax
  00000001424DA661  mov     [rsp+5C8h+var_380], rdx
  00000001424DA669  not     rax
  00000001424DA66C  and     rax, rbx
  00000001424DA66F  mov     rdx, r12
  00000001424DA672  mov     rbp, r12
  00000001424DA675  and     rdx, rax
  00000001424DA678  not     rdx
  00000001424DA67B  not     rax
  00000001424DA67E  and     rax, r15
  00000001424DA681  not     rax
  00000001424DA684  and     rax, rdx
  00000001424DA687  mov     r12, [rsp+5C8h+var_518]
  00000001424DA68F  mov     rdx, r12
  00000001424DA692  and     rdx, rax
  00000001424DA695  not     rdx
  00000001424DA698  not     rax
  00000001424DA69B  mov     r11, [rsp+5C8h+var_520]
  00000001424DA6A3  and     rax, r11
  00000001424DA6A6  not     rax
  00000001424DA6A9  and     rax, rdx
  00000001424DA6AC  not     rax
  00000001424DA6AF  mov     rdx, 6799A531B497B874h
  00000001424DA6B9  imul    rdx, rax
  00000001424DA6BD  add     rdx, r10
  00000001424DA6C0  mov     rax, r14
  00000001424DA6C3  and     rax, r8
  00000001424DA6C6  not     r8
  00000001424DA6C9  mov     rsi, rdi
  00000001424DA6CC  and     r8, rdi
  00000001424DA6CF  not     r8
  00000001424DA6D2  not     rax
  00000001424DA6D5  and     rax, r8
  00000001424DA6D8  mov     r8, 0E8AD01B2C7F43989h
  00000001424DA6E2  imul    r8, rax
  00000001424DA6E6  and     rcx, r14
  00000001424DA6E9  not     rcx
  00000001424DA6EC  and     rcx, r12
  00000001424DA6EF  not     rcx
  00000001424DA6F2  mov     rdi, [rsp+5C8h+var_5B8]
  00000001424DA6F7  and     rcx, rdi
  00000001424DA6FA  mov     rax, 9BCBEAB6BE717359h
  00000001424DA704  imul    rax, rcx
  00000001424DA708  add     rax, r8
  00000001424DA70B  mov     rcx, r13
  00000001424DA70E  and     rcx, rbx
  00000001424DA711  mov     [rsp+5C8h+var_4D0], rcx
  00000001424DA719  mov     r8, rcx
  00000001424DA71C  not     r8
  00000001424DA71F  mov     [rsp+5C8h+var_378], r8
  00000001424DA727  mov     r10, r9
  00000001424DA72A  and     r10, rdi
  00000001424DA72D  not     r10
  00000001424DA730  and     r10, r8
  00000001424DA733  mov     [rsp+5C8h+var_4D8], r10
  00000001424DA73B  mov     rcx, r12
  00000001424DA73E  and     rcx, r10
  00000001424DA741  mov     r8, r14
  00000001424DA744  and     r8, rcx
  00000001424DA747  not     rcx
  00000001424DA74A  and     rcx, rsi
  00000001424DA74D  not     rcx
  00000001424DA750  not     r8
  00000001424DA753  and     r8, rcx
  00000001424DA756  not     r8
  00000001424DA759  and     r8, r15
  00000001424DA75C  not     r8
  00000001424DA75F  mov     rcx, 3B375DDCE68648C3h
  00000001424DA769  imul    rcx, r8
  00000001424DA76D  add     rcx, rax
  00000001424DA770  add     rcx, rdx
  00000001424DA773  mov     [rsp+5C8h+var_4E0], rcx
  00000001424DA77B  mov     r13, r14
  00000001424DA77E  mov     rax, r14
  00000001424DA781  and     rax, [rsp+5C8h+var_588]
  00000001424DA786  and     rax, r9
  00000001424DA789  not     rax
  00000001424DA78C  mov     r9, r15
  00000001424DA78F  and     rax, r15
  00000001424DA792  not     rax
  00000001424DA795  mov     rdx, 0C14615F72B237060h
  00000001424DA79F  imul    rdx, rax
  00000001424DA7A3  mov     [rsp+5C8h+var_390], rdx
  00000001424DA7AB  mov     rax, r14
  00000001424DA7AE  and     rax, r11
  00000001424DA7B1  mov     r14, r11
  00000001424DA7B4  mov     rcx, rbx
  00000001424DA7B7  and     rcx, rax
  00000001424DA7BA  not     rcx
  00000001424DA7BD  not     rax
  00000001424DA7C0  mov     rdx, rdi
  00000001424DA7C3  and     rdx, rax
  00000001424DA7C6  not     rdx
  00000001424DA7C9  and     rdx, rcx
  00000001424DA7CC  mov     rcx, r15
  00000001424DA7CF  and     rcx, rdx
  00000001424DA7D2  not     rdx
  00000001424DA7D5  and     rdx, rbp
  00000001424DA7D8  not     rdx
  00000001424DA7DB  not     rcx
  00000001424DA7DE  and     rcx, rdx
  00000001424DA7E1  mov     [rsp+5C8h+var_528], rcx
  00000001424DA7E9  mov     r15, rsi
  00000001424DA7EC  and     r15, r12
  00000001424DA7EF  mov     rdx, rbx
  00000001424DA7F2  and     rdx, r9
  00000001424DA7F5  mov     r8, r11
  00000001424DA7F8  and     r8, rdx
  00000001424DA7FB  mov     rcx, rdx
  00000001424DA7FE  and     rdx, r15
  00000001424DA801  mov     [rsp+5C8h+var_3F8], rdx
  00000001424DA809  not     r15
  00000001424DA80C  and     r15, rax
  00000001424DA80F  mov     rax, [rsp+5C8h+var_568]
  00000001424DA814  and     rax, rsi
  00000001424DA817  not     rax
  00000001424DA81A  mov     rdx, [rsp+5C8h+var_5C8]
  00000001424DA81E  and     rdx, r13
  00000001424DA821  not     rdx
  00000001424DA824  and     rdx, rax
  00000001424DA827  mov     [rsp+5C8h+var_3A0], rbp
  00000001424DA82F  mov     rax, rbp
  00000001424DA832  and     rax, rdx
  00000001424DA835  not     rax
  00000001424DA838  not     rdx
  00000001424DA83B  and     rdx, r9
  00000001424DA83E  not     rdx
  00000001424DA841  and     rdx, rax
  00000001424DA844  mov     [rsp+5C8h+var_5C8], rdx
  00000001424DA848  mov     rax, rdi
  00000001424DA84B  and     rax, r9
  00000001424DA84E  not     rax
  00000001424DA851  mov     r11, rbx
  00000001424DA854  and     r11, rbp
  00000001424DA857  not     r11
  00000001424DA85A  and     r11, rax
  00000001424DA85D  not     rcx
  00000001424DA860  and     rcx, r12
  00000001424DA863  not     rcx
  00000001424DA866  not     r8
  00000001424DA869  and     r8, rcx
  00000001424DA86C  mov     [rsp+5C8h+var_568], r8
  00000001424DA871  mov     rax, rdi
  00000001424DA874  mov     rbp, rsi
  00000001424DA877  and     rax, rsi
  00000001424DA87A  mov     [rsp+5C8h+var_4C0], rax
  00000001424DA882  not     rax
  00000001424DA885  mov     [rsp+5C8h+var_388], rbx
  00000001424DA88D  mov     r10, rbx
  00000001424DA890  and     r10, r13
  00000001424DA893  not     r10
  00000001424DA896  and     r10, rax
  00000001424DA899  mov     rax, rdi
  00000001424DA89C  mov     rsi, rdi
  00000001424DA89F  and     rax, r13
  00000001424DA8A2  not     rax
  00000001424DA8A5  and     rbx, rbp
  00000001424DA8A8  not     rbx
  00000001424DA8AB  and     rbx, rax
  00000001424DA8AE  mov     rdx, r14
  00000001424DA8B1  mov     rdi, r14
  00000001424DA8B4  and     rdi, rbx
  00000001424DA8B7  not     rbx
  00000001424DA8BA  and     r12, rbx
  00000001424DA8BD  not     r12
  00000001424DA8C0  not     rdi
  00000001424DA8C3  and     rdi, r12
  00000001424DA8C6  mov     rax, [rsp+5C8h+var_5A8]
  00000001424DA8CB  mov     r8, [rsp+5C8h+var_398]
  00000001424DA8D3  and     rax, r8
  00000001424DA8D6  not     rax
  00000001424DA8D9  and     rsi, rdx
  00000001424DA8DC  and     rax, rsi
  00000001424DA8DF  mov     [rsp+5C8h+var_5A8], rax
  00000001424DA8E4  not     rsi
  00000001424DA8E7  mov     rcx, r9
  00000001424DA8EA  and     rsi, r9
  00000001424DA8ED  mov     rax, rbp
  00000001424DA8F0  and     rax, rsi
  00000001424DA8F3  not     rax
  00000001424DA8F6  not     rsi
  00000001424DA8F9  and     rsi, r13
  00000001424DA8FC  not     rsi
  00000001424DA8FF  and     rsi, rax
  00000001424DA902  mov     rbp, [rsp+5C8h+var_3A0]
  00000001424DA90A  mov     r14, rbp
  00000001424DA90D  and     r14, rdx
  00000001424DA910  mov     rax, [rsp+5C8h+var_4C0]
  00000001424DA918  and     rax, r14
  00000001424DA91B  and     rax, r8
  00000001424DA91E  mov     [rsp+5C8h+var_4C0], rax
  00000001424DA926  mov     rax, [rsp+5C8h+var_528]
  00000001424DA92E  not     rax
  00000001424DA931  and     rax, r8
  00000001424DA934  mov     [rsp+5C8h+var_528], rax
  00000001424DA93C  not     r15
  00000001424DA93F  and     r15, rbp
  00000001424DA942  mov     rax, [rsp+5C8h+var_5C0]
  00000001424DA947  mov     r9, rax
  00000001424DA94A  and     r9, r15
  00000001424DA94D  not     r15
  00000001424DA950  and     r15, r8
  00000001424DA953  and     [rsp+5C8h+var_5C8], r8
  00000001424DA957  not     r11
  00000001424DA95A  and     r11, r13
  00000001424DA95D  and     r11, r8
  00000001424DA960  not     r10
  00000001424DA963  and     r10, rcx
  00000001424DA966  mov     r12, rcx
  00000001424DA969  not     r10
  00000001424DA96C  and     r10, r8
  00000001424DA96F  and     [rsp+5C8h+var_588], rax
  00000001424DA974  mov     rcx, [rsp+5C8h+var_568]
  00000001424DA979  not     rcx
  00000001424DA97C  and     rcx, r13
  00000001424DA97F  not     rcx
  00000001424DA982  and     rcx, rax
  00000001424DA985  mov     [rsp+5C8h+var_568], rcx
  00000001424DA98A  and     [rsp+5C8h+var_3F8], rax
  00000001424DA992  not     rdi
  00000001424DA995  and     rdi, rbp
  00000001424DA998  and     rax, rdi
  00000001424DA99B  mov     [rsp+5C8h+var_5C0], rax
  00000001424DA9A0  not     rdi
  00000001424DA9A3  and     rdi, r8
  00000001424DA9A6  and     rsi, r8
  00000001424DA9A9  and     rbx, r8
  00000001424DA9AC  mov     rdx, [rsp+5C8h+var_5B8]
  00000001424DA9B1  and     r14, rdx
  00000001424DA9B4  not     r14
  00000001424DA9B7  and     r14, [rsp+5C8h+var_4B8]
  00000001424DA9BF  and     r14, r8
  00000001424DA9C2  and     r8, rdx
  00000001424DA9C5  mov     rcx, r13
  00000001424DA9C8  and     rcx, r8
  00000001424DA9CB  mov     rax, [rsp+5C8h+var_370]
  00000001424DA9D3  not     rax
  00000001424DA9D6  not     r8
  00000001424DA9D9  and     r8, rax
  00000001424DA9DC  mov     r13, rbp
  00000001424DA9DF  and     r13, [rsp+5C8h+var_518]
  00000001424DA9E7  mov     rdx, r8
  00000001424DA9EA  and     r8, r13
  00000001424DA9ED  not     r13
  00000001424DA9F0  mov     rax, r12
  00000001424DA9F3  and     rax, [rsp+5C8h+var_520]
  00000001424DA9FB  not     rax
  00000001424DA9FE  and     rax, r13
  00000001424DAA01  not     rax
  00000001424DAA04  and     rax, rcx
  00000001424DAA07  not     rax
  00000001424DAA0A  mov     r13, 0D1B0F83001CFC402h
  00000001424DAA14  imul    r13, rax
  00000001424DAA18  add     r13, [rsp+5C8h+var_390]
  00000001424DAA20  not     rdx
  00000001424DAA23  and     rdx, rbp
  00000001424DAA26  and     rdx, [rsp+5C8h+var_3F0]
  00000001424DAA2E  not     rdx
  00000001424DAA31  mov     rax, 0EE903F67D39DB8FEh
  00000001424DAA3B  imul    rax, rdx
  00000001424DAA3F  add     rax, r13
  00000001424DAA42  mov     rdx, rbp
  00000001424DAA45  mov     r13, [rsp+5C8h+var_588]
  00000001424DAA4A  and     rdx, r13
  00000001424DAA4D  not     rdx
  00000001424DAA50  not     r13
  00000001424DAA53  and     r13, r12
  00000001424DAA56  mov     [rsp+5C8h+var_3A8], r12
  00000001424DAA5E  not     r13
  00000001424DAA61  and     rdx, [rsp+5C8h+var_5B0]
  00000001424DAA66  and     rdx, r13
  00000001424DAA69  not     rdx
  00000001424DAA6C  mov     r13, 58FE873092BD159Fh
  00000001424DAA76  imul    r13, rdx
  00000001424DAA7A  add     r13, rax
  00000001424DAA7D  mov     rdx, [rsp+5C8h+var_4C0]
  00000001424DAA85  not     rdx
  00000001424DAA88  mov     rax, 0DE5F55B5F38B9AD1h
  00000001424DAA92  imul    rax, rdx
  00000001424DAA96  add     rax, r13
  00000001424DAA99  mov     rdx, 946FDD946FDD9457h
  00000001424DAAA3  imul    rdx, [rsp+5C8h+var_528]
  00000001424DAAAC  add     rdx, rax
  00000001424DAAAF  mov     rax, 0F59557BFB04A4673h
  00000001424DAAB9  imul    rax, [rsp+5C8h+var_5A8]
  00000001424DAABF  add     rax, rdx
  00000001424DAAC2  mov     r13, [rsp+5C8h+var_4D8]
  00000001424DAACA  and     r13, rbp
  00000001424DAACD  and     r13, [rsp+5C8h+var_3F0]
  00000001424DAAD5  mov     rdx, 7D73D411A9B91F72h
  00000001424DAADF  imul    rdx, r13
  00000001424DAAE3  add     rdx, rax
  00000001424DAAE6  add     rdx, [rsp+5C8h+var_4E0]
  00000001424DAAEE  not     r15
  00000001424DAAF1  not     r9
  00000001424DAAF4  and     r9, r15
  00000001424DAAF7  not     r9
  00000001424DAAFA  and     r9, [rsp+5C8h+var_5B8]
  00000001424DAAFF  mov     rax, 0F351A27A0E44292Dh
  00000001424DAB09  imul    rax, r9
  00000001424DAB0D  mov     r9, 0BD8991444632F37Ch
  00000001424DAB17  imul    r9, [rsp+5C8h+var_380]
  00000001424DAB20  add     r9, rax
  00000001424DAB23  mov     rax, 740E0A30AFB9593Ch
  00000001424DAB2D  imul    rax, [rsp+5C8h+var_5C8]
  00000001424DAB32  add     rax, r9
  00000001424DAB35  not     r11
  00000001424DAB38  mov     r15, [rsp+5C8h+var_520]
  00000001424DAB40  and     r11, r15
  00000001424DAB43  not     r11
  00000001424DAB46  mov     r9, 996B392DA11E3B13h
  00000001424DAB50  imul    r9, r11
  00000001424DAB54  add     r9, rax
  00000001424DAB57  mov     rax, rbp
  00000001424DAB5A  and     rax, rcx
  00000001424DAB5D  not     rax
  00000001424DAB60  not     rcx
  00000001424DAB63  and     rcx, r12
  00000001424DAB66  not     rcx
  00000001424DAB69  and     rcx, rax
  00000001424DAB6C  mov     r11, [rsp+5C8h+var_518]
  00000001424DAB74  mov     rax, r11
  00000001424DAB77  and     rax, rcx
  00000001424DAB7A  not     rax
  00000001424DAB7D  not     rcx
  00000001424DAB80  and     rcx, r15
  00000001424DAB83  not     rcx
  00000001424DAB86  and     rcx, rax
  00000001424DAB89  not     rcx
  00000001424DAB8C  mov     rax, 5E16DF0D3F4AD759h
  00000001424DAB96  imul    rax, rcx
  00000001424DAB9A  add     rax, r9
  00000001424DAB9D  mov     rcx, 27BDE0860EB81A59h
  00000001424DABA7  imul    rcx, [rsp+5C8h+var_568]
  00000001424DABAD  add     rcx, rax
  00000001424DABB0  mov     rax, rbp
  00000001424DABB3  mov     r12, [rsp+5C8h+var_4D0]
  00000001424DABBB  and     rax, r12
  00000001424DABBE  mov     r9, r15
  00000001424DABC1  and     r9, rax
  00000001424DABC4  not     rax
  00000001424DABC7  and     rax, r11
  00000001424DABCA  not     rax
  00000001424DABCD  not     r9
  00000001424DABD0  mov     r13, [rsp+5C8h+var_5B0]
  00000001424DABD5  and     r9, r13
  00000001424DABD8  and     r9, rax
  00000001424DABDB  mov     rax, 60CE8560CE8560C1h
  00000001424DABE5  imul    rax, r9
  00000001424DABE9  add     rax, rcx
  00000001424DABEC  add     rax, rdx
  00000001424DABEF  not     r10
  00000001424DABF2  and     r10, r11
  00000001424DABF5  not     r10
  00000001424DABF8  mov     rcx, 0F0D3F4AD75A3D5D8h
  00000001424DAC02  imul    rcx, r10
  00000001424DAC06  mov     rdx, 0E272CF334A6367Eh
  00000001424DAC10  imul    rdx, [rsp+5C8h+var_3F8]
  00000001424DAC19  add     rdx, rcx
  00000001424DAC1C  not     rdi
  00000001424DAC1F  mov     r9, [rsp+5C8h+var_5C0]
  00000001424DAC24  not     r9
  00000001424DAC27  and     r9, rdi
  00000001424DAC2A  mov     rcx, 0D2B5D68F5785B7C4h
  00000001424DAC34  imul    rcx, r9
  00000001424DAC38  add     rcx, rdx
  00000001424DAC3B  not     r8
  00000001424DAC3E  and     r8, r13
  00000001424DAC41  mov     rdx, 0FD9F4E76E2ACC7B9h
  00000001424DAC4B  imul    rdx, r8
  00000001424DAC4F  add     rdx, rcx
  00000001424DAC52  mov     rcx, [rsp+5C8h+var_378]
  00000001424DAC5A  and     rcx, rbp
  00000001424DAC5D  not     rcx
  00000001424DAC60  mov     r8, r12
  00000001424DAC63  mov     r9, [rsp+5C8h+var_3A8]
  00000001424DAC6B  and     r8, r9
  00000001424DAC6E  not     r8
  00000001424DAC71  and     r8, rcx
  00000001424DAC74  mov     rcx, r11
  00000001424DAC77  and     rcx, r8
  00000001424DAC7A  not     rcx
  00000001424DAC7D  not     r8
  00000001424DAC80  and     r8, r15
  00000001424DAC83  not     r8
  00000001424DAC86  and     r8, rcx
  00000001424DAC89  mov     rcx, r13
  00000001424DAC8C  and     rcx, r8
  00000001424DAC8F  not     r8
  00000001424DAC92  mov     r12, [rsp+5C8h+var_4B8]
  00000001424DAC9A  and     r8, r12
  00000001424DAC9D  not     r8
  00000001424DACA0  not     rcx
  00000001424DACA3  and     rcx, r8
  00000001424DACA6  not     rcx
  00000001424DACA9  mov     r8, 1A449D27BDE08615h
  00000001424DACB3  imul    r8, rcx
  00000001424DACB7  add     r8, rdx
  00000001424DACBA  add     r8, rax
  00000001424DACBD  mov     rax, 2888C65E6DD3D7B2h
  00000001424DACC7  imul    rax, rsi
  00000001424DACCB  and     rbp, rbx
  00000001424DACCE  not     rbx
  00000001424DACD1  and     rbx, r9
  00000001424DACD4  not     rbp
  00000001424DACD7  and     rbp, r15
  00000001424DACDA  not     rbx
  00000001424DACDD  and     rbp, rbx
  00000001424DACE0  not     rbp
  00000001424DACE3  mov     rcx, 77569DD5A77569E7h
  00000001424DACED  imul    rcx, rbp
  00000001424DACF1  add     rcx, rax
  00000001424DACF4  not     r14
  00000001424DACF7  mov     rax, 341549418E8C9FD3h
  00000001424DAD01  imul    rax, r14
  00000001424DAD05  add     rax, rcx
  00000001424DAD08  add     rax, r8
  00000001424DAD0B  mov     rbx, rax
  00000001424DAD0E  mov     rdx, [rsp+5C8h+var_310]
  00000001424DAD16  mov     rcx, rdx
  00000001424DAD19  not     rcx
  00000001424DAD1C  mov     rax, [rsp+5C8h+var_498]
  00000001424DAD24  and     rax, rcx
  00000001424DAD27  mov     r9, rcx
  00000001424DAD2A  mov     [rsp+5C8h+var_380], rcx
  00000001424DAD32  not     rax
  00000001424DAD35  lea     r8, [rsp+5C8h]
  00000001424DAD3D  mov     rcx, r8
  00000001424DAD40  and     rcx, rdx
  00000001424DAD43  not     rcx
  00000001424DAD46  and     rcx, rax
  00000001424DAD49  imul    rdx, rcx, 0FFFFFFFFFFFFFE57h
  00000001424DAD50  add     rdx, rax
  00000001424DAD53  not     rcx
  00000001424DAD56  imul    rax, rcx, 0FFFFFFFFFFFFFE58h
  00000001424DAD5D  add     rdx, rax
  00000001424DAD60  mov     rax, r8
  00000001424DAD63  and     rax, r9
  00000001424DAD66  add     rdx, rax
  00000001424DAD69  mov     [rsp+5C8h+var_588], rdx
  00000001424DAD6E  mov     r9, [rsp+5C8h+var_558]
  00000001424DAD73  mov     rax, r9
  00000001424DAD76  mov     rdx, [rsp+5C8h+var_318]
  00000001424DAD7E  imul    rax, rdx
  00000001424DAD82  not     rax
  00000001424DAD85  mov     r10, [rsp+5C8h+var_578]
  00000001424DAD8A  mov     rcx, r10
  00000001424DAD8D  mov     rsi, [rsp+5C8h+var_3E8]
  00000001424DAD95  imul    rcx, rsi
  00000001424DAD99  not     rcx
  00000001424DAD9C  and     rcx, rax
  00000001424DAD9F  mov     [rsp+5C8h+var_568], rcx
  00000001424DADA4  mov     rax, [rsp+5C8h+var_590]
  00000001424DADA9  mov     rcx, [rsp+5C8h+var_260]
  00000001424DADB1  imul    rax, rcx
  00000001424DADB5  not     rax
  00000001424DADB8  mov     r8, [rsp+5C8h+var_540]
  00000001424DADC0  imul    r8, [rsp+5C8h+var_218]
  00000001424DADC9  not     r8
  00000001424DADCC  and     r8, rax
  00000001424DADCF  mov     [rsp+5C8h+var_4C0], r8
  00000001424DADD7  mov     r11, [rsp+5C8h+var_570]
  00000001424DADDC  mov     rax, r11
  00000001424DADDF  imul    rax, [rsp+5C8h+var_210]
  00000001424DADE8  not     rax
  00000001424DADEB  mov     r8, [rsp+5C8h+var_500]
  00000001424DADF3  mov     rdi, r8
  00000001424DADF6  imul    rdi, rcx
  00000001424DADFA  not     rdi
  00000001424DADFD  and     rdi, rax
  00000001424DAE00  mov     [rsp+5C8h+var_3F8], rdi
  00000001424DAE08  mov     rax, [rsp+5C8h+var_358]
  00000001424DAE10  mov     [rsp+5C8h+var_5C8], rax
  00000001424DAE14  mov     [rsp+5C8h+var_5A8], rax
  00000001424DAE19  mov     [rsp+5C8h+var_518], rax
  00000001424DAE21  imul    rax, [rsp+5C8h+var_550]
  00000001424DAE27  mov     rcx, r10
  00000001424DAE2A  imul    rcx, rdx
  00000001424DAE2E  add     rcx, rax
  00000001424DAE31  mov     [rsp+5C8h+var_358], rcx
  00000001424DAE39  mov     rax, [rsp+5C8h+var_400]
  00000001424DAE41  imul    rax, [rsp+5C8h+var_228]
  00000001424DAE4A  not     rax
  00000001424DAE4D  mov     rcx, r8
  00000001424DAE50  imul    rcx, rsi
  00000001424DAE54  not     rcx
  00000001424DAE57  and     rcx, rax
  00000001424DAE5A  not     rcx
  00000001424DAE5D  mov     rax, r11
  00000001424DAE60  imul    rax, [rsp+5C8h+var_220]
  00000001424DAE69  add     rax, rcx
  00000001424DAE6C  mov     [rsp+5C8h+var_370], rax
  00000001424DAE74  mov     rax, r8
  00000001424DAE77  imul    rax, [rsp+5C8h+var_2F0]
  00000001424DAE80  imul    ecx, dword ptr [rsp+5C8h+var_338], 0B7A2F090h
  00000001424DAE8B  add     rcx, rsp
  00000001424DAE8E  add     rcx, 5C8h
  00000001424DAE95  mov     [rsp+5C8h+var_3F0], rcx
  00000001424DAE9D  mov     r8, r11
  00000001424DAEA0  imul    r8, rcx
  00000001424DAEA4  add     r8, rax
  00000001424DAEA7  mov     [rsp+5C8h+var_378], r8
  00000001424DAEAF  mov     rax, [rsp+5C8h+var_530]
  00000001424DAEB7  add     rax, rsp
  00000001424DAEBA  add     rax, 5C8h
  00000001424DAEC0  mov     rcx, [rsp+5C8h+var_538]
  00000001424DAEC8  add     rcx, rsp
  00000001424DAECB  add     rcx, 5C8h
  00000001424DAED2  imul    rax, r9
  00000001424DAED6  imul    rcx, r10
  00000001424DAEDA  add     rcx, rax
  00000001424DAEDD  mov     [rsp+5C8h+var_5C0], rcx
  00000001424DAEE2  mov     rdx, rbx
  00000001424DAEE5  mov     eax, dword ptr [rsp+5C8h+var_4A8]
  00000001424DAEEC  mov     ecx, eax
  00000001424DAEEE  shr     rdx, cl
  00000001424DAEF1  mov     [rsp+5C8h+var_520], rdx
  00000001424DAEF9  mov     ecx, dword ptr [rsp+5C8h+var_4B0]
  00000001424DAF00  shl     rbx, cl
  00000001424DAF03  mov     [rsp+5C8h+var_528], rbx
  00000001424DAF0B  mov     rbp, [rsp+5C8h+var_4C8]
  00000001424DAF13  mov     r9, rbp
  00000001424DAF16  shr     r9, cl
  00000001424DAF19  mov     ecx, eax
  00000001424DAF1B  shl     rbp, cl
  00000001424DAF1E  mov     r8, r9
  00000001424DAF21  mov     rdi, r9
  00000001424DAF24  mov     [rsp+5C8h+var_4D0], r9
  00000001424DAF2C  not     r8
  00000001424DAF2F  mov     rax, [rsp+5C8h+var_388]
  00000001424DAF37  mov     rcx, rax
  00000001424DAF3A  and     rcx, r8
  00000001424DAF3D  not     rcx
  00000001424DAF40  mov     rsi, [rsp+5C8h+var_5B8]
  00000001424DAF45  mov     rdx, rsi
  00000001424DAF48  and     rdx, r9
  00000001424DAF4B  not     rdx
  00000001424DAF4E  and     rdx, rcx
  00000001424DAF51  mov     r15, r12
  00000001424DAF54  mov     r9, r12
  00000001424DAF57  and     r9, r8
  00000001424DAF5A  not     r9
  00000001424DAF5D  mov     r11, r13
  00000001424DAF60  and     r11, rdi
  00000001424DAF63  not     r11
  00000001424DAF66  and     r11, rax
  00000001424DAF69  mov     rcx, rax
  00000001424DAF6C  and     r11, r9
  00000001424DAF6F  mov     [rsp+5C8h+var_530], r11
  00000001424DAF77  mov     r9, r8
  00000001424DAF7A  mov     rdi, r8
  00000001424DAF7D  and     r9, rbp
  00000001424DAF80  mov     r11, r9
  00000001424DAF83  mov     rax, rsi
  00000001424DAF86  and     r11, rsi
  00000001424DAF89  mov     r8, r13
  00000001424DAF8C  and     r8, r11
  00000001424DAF8F  not     r11
  00000001424DAF92  and     r11, r12
  00000001424DAF95  not     r11
  00000001424DAF98  not     r8
  00000001424DAF9B  and     r8, r11
  00000001424DAF9E  mov     [rsp+5C8h+var_538], r8
  00000001424DAFA6  mov     rsi, rbp
  00000001424DAFA9  not     rsi
  00000001424DAFAC  mov     r8, rdi
  00000001424DAFAF  mov     r11, rdi
  00000001424DAFB2  and     r8, rsi
  00000001424DAFB5  mov     rbx, r8
  00000001424DAFB8  not     rbx
  00000001424DAFBB  mov     rdi, r12
  00000001424DAFBE  and     rdi, rbx
  00000001424DAFC1  not     rdi
  00000001424DAFC4  mov     r14, r13
  00000001424DAFC7  and     r14, r8
  00000001424DAFCA  not     r14
  00000001424DAFCD  and     r14, rdi
  00000001424DAFD0  mov     r10, rax
  00000001424DAFD3  and     r10, r14
  00000001424DAFD6  not     r14
  00000001424DAFD9  and     r14, rcx
  00000001424DAFDC  not     r14
  00000001424DAFDF  not     r10
  00000001424DAFE2  and     r10, r14
  00000001424DAFE5  mov     [rsp+5C8h+var_4C8], r10
  00000001424DAFED  mov     r14, r13
  00000001424DAFF0  and     r14, rbx
  00000001424DAFF3  and     r8, rcx
  00000001424DAFF6  not     r8
  00000001424DAFF9  and     rbx, rax
  00000001424DAFFC  not     rbx
  00000001424DAFFF  and     r8, r13
  00000001424DB002  and     r8, rbx
  00000001424DB005  mov     [rsp+5C8h+var_4D8], r8
  00000001424DB00D  not     rdx
  00000001424DB010  mov     r10, rsi
  00000001424DB013  and     r10, r13
  00000001424DB016  mov     r8, r13
  00000001424DB019  and     r10, rdx
  00000001424DB01C  mov     [rsp+5C8h+var_4E0], r10
  00000001424DB024  and     rdx, rbp
  00000001424DB027  mov     r12, r13
  00000001424DB02A  and     r12, rdx
  00000001424DB02D  not     rdx
  00000001424DB030  and     rdx, r15
  00000001424DB033  not     r9
  00000001424DB036  and     r9, rcx
  00000001424DB039  not     r9
  00000001424DB03C  and     r9, r15
  00000001424DB03F  mov     r13, rcx
  00000001424DB042  and     r13, rsi
  00000001424DB045  and     r15, r13
  00000001424DB048  not     r15
  00000001424DB04B  not     r13
  00000001424DB04E  and     r13, r8
  00000001424DB051  not     r13
  00000001424DB054  mov     r10, [rsp+5C8h+var_4D0]
  00000001424DB05C  and     r15, r10
  00000001424DB05F  and     r15, r13
  00000001424DB062  mov     r13, r8
  00000001424DB065  mov     rbx, r11
  00000001424DB068  and     r13, r11
  00000001424DB06B  and     rsi, r13
  00000001424DB06E  not     rsi
  00000001424DB071  not     r13
  00000001424DB074  and     r13, rbp
  00000001424DB077  not     r13
  00000001424DB07A  and     rsi, rcx
  00000001424DB07D  and     rsi, r13
  00000001424DB080  mov     r13, r8
  00000001424DB083  mov     r11, r8
  00000001424DB086  and     r13, rbp
  00000001424DB089  mov     rdi, rbp
  00000001424DB08C  mov     rbp, r13
  00000001424DB08F  not     rbp
  00000001424DB092  and     rbp, rcx
  00000001424DB095  not     rbp
  00000001424DB098  mov     r8, rax
  00000001424DB09B  and     rax, r13
  00000001424DB09E  not     rax
  00000001424DB0A1  and     rax, rbp
  00000001424DB0A4  not     rax
  00000001424DB0A7  and     rax, r10
  00000001424DB0AA  and     r10, rcx
  00000001424DB0AD  and     r10, r13
  00000001424DB0B0  not     rdx
  00000001424DB0B3  not     r12
  00000001424DB0B6  and     r12, rdx
  00000001424DB0B9  not     r10
  00000001424DB0BC  mov     r13, [rsp+5C8h+var_3E0]
  00000001424DB0C4  add     r10, r13
  00000001424DB0C7  not     r12
  00000001424DB0CA  add     r12, r13
  00000001424DB0CD  add     r12, r10
  00000001424DB0D0  not     rax
  00000001424DB0D3  add     rax, rax
  00000001424DB0D6  sub     r12, rax
  00000001424DB0D9  mov     rdx, [rsp+5C8h+var_530]
  00000001424DB0E1  not     rdx
  00000001424DB0E4  and     rdx, rdi
  00000001424DB0E7  and     rdi, rcx
  00000001424DB0EA  not     rdi
  00000001424DB0ED  and     rdi, rbx
  00000001424DB0F0  not     rsi
  00000001424DB0F3  not     rdi
  00000001424DB0F6  and     rdi, r11
  00000001424DB0F9  not     rdi
  00000001424DB0FC  add     rdi, r13
  00000001424DB0FF  add     rdi, rsi
  00000001424DB102  not     r15
  00000001424DB105  add     rdi, r15
  00000001424DB108  add     r9, r13
  00000001424DB10B  add     r9, rdi
  00000001424DB10E  add     r9, r12
  00000001424DB111  mov     rax, [rsp+5C8h+var_4D8]
  00000001424DB119  lea     rax, [r9+rax*2]
  00000001424DB11D  mov     rcx, [rsp+5C8h+var_4C8]
  00000001424DB125  lea     rax, [rax+rcx*2]
  00000001424DB129  mov     rcx, [rsp+5C8h+var_538]
  00000001424DB131  add     rcx, rcx
  00000001424DB134  sub     rax, rcx
  00000001424DB137  add     rax, rdx
  00000001424DB13A  mov     rcx, [rsp+5C8h+var_4E0]
  00000001424DB142  lea     r10, [rax+rcx*4]
  00000001424DB146  not     r14
  00000001424DB149  and     r14, r8
  00000001424DB14C  not     r14
  00000001424DB14F  add     r10, r14
  00000001424DB152  mov     rax, [rsp+5C8h+var_360]
  00000001424DB15A  add     rax, rsp
  00000001424DB15D  add     rax, 5C8h
  00000001424DB163  mov     r11, [rsp+5C8h+var_590]
  00000001424DB168  imul    rax, r11
  00000001424DB16C  not     rax
  00000001424DB16F  mov     rcx, [rsp+5C8h+var_408]
  00000001424DB177  mov     rdx, [rsp+5C8h+var_308]
  00000001424DB17F  imul    rdx, rcx
  00000001424DB183  not     rdx
  00000001424DB186  and     rdx, rax
  00000001424DB189  mov     rbp, [rsp+5C8h+var_540]
  00000001424DB191  mov     rax, [rsp+5C8h+var_350]
  00000001424DB199  imul    rax, rbp
  00000001424DB19D  not     rdx
  00000001424DB1A0  add     rdx, rax
  00000001424DB1A3  mov     r9, rdx
  00000001424DB1A6  mov     rax, [rsp+5C8h+var_368]
  00000001424DB1AE  lea     rdi, [rsp+rax+5C8h+var_5C8]
  00000001424DB1B2  add     rdi, 5C8h
  00000001424DB1B9  mov     rax, [rsp+5C8h+var_3D0]
  00000001424DB1C1  lea     rbx, [rsp+rax+5C8h+var_5C8]
  00000001424DB1C5  add     rbx, 5C8h
  00000001424DB1CC  add     [rsp+5C8h+var_248], 2
  00000001424DB1D5  mov     eax, r13d
  00000001424DB1D8  mov     r12, [rsp+5C8h+var_320]
  00000001424DB1E0  and     eax, r12d
  00000001424DB1E3  mov     [rsp+5C8h+var_280], eax
  00000001424DB1EA  mov     rax, [rsp+5C8h+var_3C8]
  00000001424DB1F2  mov     rdx, [rsp+5C8h+var_598]
  00000001424DB1F7  and     rax, rdx
  00000001424DB1FA  mov     [rsp+5C8h+var_200], rax
  00000001424DB202  mov     rax, rdx
  00000001424DB205  mov     rdx, [rsp+5C8h+var_5A0]
  00000001424DB20A  and     rax, rdx
  00000001424DB20D  mov     [rsp+5C8h+var_1F0], rax
  00000001424DB215  mov     rax, [rsp+5C8h+var_488]
  00000001424DB21D  and     rax, [rsp+5C8h+var_278]
  00000001424DB225  and     rax, rdx
  00000001424DB228  mov     [rsp+5C8h+var_1F8], rax
  00000001424DB230  mov     rdx, [rsp+5C8h+var_448]
  00000001424DB238  imul    rdx, rcx
  00000001424DB23C  mov     [rsp+5C8h+var_448], rdx
  00000001424DB244  mov     r8, rcx
  00000001424DB247  mov     r14, rdx
  00000001424DB24A  not     r14
  00000001424DB24D  mov     [rsp+5C8h+var_1C8], r14
  00000001424DB255  mov     rcx, [rsp+5C8h+var_580]
  00000001424DB25A  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001424DB25E  add     rax, 5C8h
  00000001424DB264  imul    rax, r11
  00000001424DB268  mov     [rsp+5C8h+var_1D8], rax
  00000001424DB270  mov     rcx, rax
  00000001424DB273  not     rcx
  00000001424DB276  mov     rax, [rsp+5C8h+var_5C8]
  00000001424DB27A  not     rax
  00000001424DB27D  mov     [rsp+5C8h+var_5C8], rax
  00000001424DB281  and     r14, rcx
  00000001424DB284  mov     [rsp+5C8h+var_1E8], r14
  00000001424DB28C  and     rcx, rdx
  00000001424DB28F  mov     [rsp+5C8h+var_1E0], rcx
  00000001424DB297  imul    rbx, rbp
  00000001424DB29B  mov     [rsp+5C8h+var_1B0], rbx
  00000001424DB2A3  and     rax, rbx
  00000001424DB2A6  mov     [rsp+5C8h+var_580], rax
  00000001424DB2AB  mov     rdx, rax
  00000001424DB2AE  not     rdx
  00000001424DB2B1  mov     [rsp+5C8h+var_1D0], rdx
  00000001424DB2B9  mov     rcx, rbx
  00000001424DB2BC  not     rcx
  00000001424DB2BF  mov     [rsp+5C8h+var_1C0], rcx
  00000001424DB2C7  mov     rax, [rsp+5C8h+var_5A8]
  00000001424DB2CC  and     rax, rcx
  00000001424DB2CF  not     rax
  00000001424DB2D2  and     rax, rdx
  00000001424DB2D5  mov     [rsp+5C8h+var_5A8], rax
  00000001424DB2DA  and     [rsp+5C8h+var_518], rbx
  00000001424DB2E2  mov     rdx, [rsp+5C8h+var_328]
  00000001424DB2EA  imul    rdx, [rsp+5C8h+var_558]
  00000001424DB2F0  mov     rax, rdx
  00000001424DB2F3  not     rax
  00000001424DB2F6  mov     [rsp+5C8h+var_190], rax
  00000001424DB2FE  mov     rcx, [rsp+5C8h+var_478]
  00000001424DB306  imul    rcx, [rsp+5C8h+var_550]
  00000001424DB30C  mov     rsi, rax
  00000001424DB30F  and     rsi, rcx
  00000001424DB312  mov     [rsp+5C8h+var_1A0], rsi
  00000001424DB31A  not     rcx
  00000001424DB31D  mov     [rsp+5C8h+var_478], rcx
  00000001424DB325  and     rax, rcx
  00000001424DB328  mov     [rsp+5C8h+var_1B8], rax
  00000001424DB330  not     rsi
  00000001424DB333  and     rdx, rcx
  00000001424DB336  mov     [rsp+5C8h+var_328], rdx
  00000001424DB33E  not     rdx
  00000001424DB341  mov     [rsp+5C8h+var_198], rdx
  00000001424DB349  and     rsi, rdx
  00000001424DB34C  mov     [rsp+5C8h+var_1A8], rsi
  00000001424DB354  mov     rax, [rsp+5C8h+var_4F0]
  00000001424DB35C  and     rax, [rsp+5C8h+var_268]
  00000001424DB364  mov     [rsp+5C8h+var_188], rax
  00000001424DB36C  mov     r15, [rsp+5C8h+var_500]
  00000001424DB374  imul    rdi, r15
  00000001424DB378  mov     [rsp+5C8h+var_3A0], rdi
  00000001424DB380  mov     rax, rdi
  00000001424DB383  not     rax
  00000001424DB386  mov     [rsp+5C8h+var_398], rax
  00000001424DB38E  mov     rcx, [rsp+5C8h+var_548]
  00000001424DB396  add     rcx, rsp
  00000001424DB399  add     rcx, 5C8h
  00000001424DB3A0  mov     r14, [rsp+5C8h+var_400]
  00000001424DB3A8  imul    rcx, r14
  00000001424DB3AC  mov     [rsp+5C8h+var_4D8], rcx
  00000001424DB3B4  mov     rsi, rcx
  00000001424DB3B7  not     rsi
  00000001424DB3BA  mov     [rsp+5C8h+var_390], rsi
  00000001424DB3C2  and     rax, rsi
  00000001424DB3C5  mov     [rsp+5C8h+var_180], rax
  00000001424DB3CD  mov     rdx, rax
  00000001424DB3D0  not     rdx
  00000001424DB3D3  mov     [rsp+5C8h+var_3A8], rdx
  00000001424DB3DB  mov     rax, rdi
  00000001424DB3DE  and     rax, rcx
  00000001424DB3E1  not     rax
  00000001424DB3E4  and     rax, rdx
  00000001424DB3E7  mov     [rsp+5C8h+var_4E0], rax
  00000001424DB3EF  mov     rcx, [rsp+5C8h+var_410]
  00000001424DB3F7  imul    rcx, [rsp+5C8h+var_570]
  00000001424DB3FD  mov     [rsp+5C8h+var_410], rcx
  00000001424DB405  mov     rax, [rsp+5C8h+var_330]
  00000001424DB40D  imul    rax, r8
  00000001424DB411  mov     [rsp+5C8h+var_330], rax
  00000001424DB419  mov     rsi, r8
  00000001424DB41C  mov     rcx, [rsp+5C8h+var_560]
  00000001424DB421  imul    rcx, r11
  00000001424DB425  mov     [rsp+5C8h+var_560], rcx
  00000001424DB42A  and     rax, rcx
  00000001424DB42D  mov     [rsp+5C8h+var_388], rax
  00000001424DB435  mov     rdx, [rsp+5C8h+var_528]
  00000001424DB43D  mov     rax, rdx
  00000001424DB440  not     rax
  00000001424DB443  mov     [rsp+5C8h+var_350], rax
  00000001424DB44B  mov     rcx, [rsp+5C8h+var_520]
  00000001424DB453  mov     r8, rcx
  00000001424DB456  and     r8, rax
  00000001424DB459  mov     [rsp+5C8h+var_4C8], r8
  00000001424DB461  mov     rax, r8
  00000001424DB464  not     rax
  00000001424DB467  mov     [rsp+5C8h+var_4D0], rax
  00000001424DB46F  not     rcx
  00000001424DB472  mov     [rsp+5C8h+var_368], rcx
  00000001424DB47A  and     rcx, rdx
  00000001424DB47D  not     rcx
  00000001424DB480  and     rcx, rax
  00000001424DB483  mov     [rsp+5C8h+var_360], rcx
  00000001424DB48B  mov     rcx, [rsp+5C8h+var_430]
  00000001424DB493  imul    rcx, r11
  00000001424DB497  mov     [rsp+5C8h+var_430], rcx
  00000001424DB49F  mov     rcx, [rsp+5C8h+var_450]
  00000001424DB4A7  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001424DB4AB  add     rax, 5C8h
  00000001424DB4B1  imul    rax, r11
  00000001424DB4B5  mov     [rsp+5C8h+var_530], rax
  00000001424DB4BD  mov     rcx, [rsp+5C8h+var_2B0]
  00000001424DB4C5  imul    rcx, rbp
  00000001424DB4C9  mov     [rsp+5C8h+var_2B0], rcx
  00000001424DB4D1  mov     r11, [rsp+5C8h+var_338]
  00000001424DB4D9  imul    ecx, r11d, -36h
  00000001424DB4DD  shr     r10, cl
  00000001424DB4E0  mov     eax, r13d
  00000001424DB4E3  and     eax, r10d
  00000001424DB4E6  mov     dword ptr [rsp+5C8h+var_4B8], eax
  00000001424DB4ED  mov     rcx, [rsp+5C8h+var_578]
  00000001424DB4F2  imul    rcx, [rsp+5C8h+var_588]
  00000001424DB4F8  mov     [rsp+5C8h+var_3D0], rcx
  00000001424DB500  test    byte ptr [rsp+5C8h+var_2E8], 1
  00000001424DB508  cmovnz  r9, [rsp+5C8h+var_178]
  00000001424DB511  mov     [rsp+5C8h+var_308], r9
  00000001424DB519  mov     ecx, r10d
  00000001424DB51C  not     ecx
  00000001424DB51E  mov     ebx, dword ptr [rsp+5C8h+var_340]
  00000001424DB525  mov     edx, ebx
  00000001424DB527  and     edx, ecx
  00000001424DB529  not     edx
  00000001424DB52B  mov     rdi, [rsp+5C8h+var_490]
  00000001424DB533  mov     r8d, edi
  00000001424DB536  and     r8d, r10d
  00000001424DB539  not     r8d
  00000001424DB53C  and     r8d, edx
  00000001424DB53F  mov     edx, r13d
  00000001424DB542  not     edx
  00000001424DB544  mov     r9d, ebx
  00000001424DB547  and     r9d, edx
  00000001424DB54A  and     r10d, r9d
  00000001424DB54D  not     r9d
  00000001424DB550  and     r9d, ecx
  00000001424DB553  not     r9d
  00000001424DB556  not     r10d
  00000001424DB559  and     r10d, r9d
  00000001424DB55C  and     edx, ecx
  00000001424DB55E  not     eax
  00000001424DB560  not     edx
  00000001424DB562  and     edx, eax
  00000001424DB564  mov     ecx, ebx
  00000001424DB566  and     ecx, edx
  00000001424DB568  not     edx
  00000001424DB56A  and     edx, edi
  00000001424DB56C  mov     r9, rdi
  00000001424DB56F  not     edx
  00000001424DB571  not     ecx
  00000001424DB573  and     ecx, edx
  00000001424DB575  mov     edx, ecx
  00000001424DB577  mov     rax, r12
  00000001424DB57A  not     eax
  00000001424DB57C  mov     rcx, [rsp+5C8h+var_4E8]
  00000001424DB584  mov     rdi, r13
  00000001424DB587  and     ecx, edi
  00000001424DB589  mov     [rsp+5C8h+var_4E8], rcx
  00000001424DB591  and     eax, edi
  00000001424DB593  mov     [rsp+5C8h+var_320], rax
  00000001424DB59B  not     r8d
  00000001424DB59E  and     r8d, edi
  00000001424DB5A1  not     r10d
  00000001424DB5A4  add     r10d, edi
  00000001424DB5A7  add     r10d, r8d
  00000001424DB5AA  add     r10d, edx
  00000001424DB5AD  mov     rcx, [rsp+5C8h+var_160]
  00000001424DB5B5  add     rcx, rsp
  00000001424DB5B8  add     rcx, 5C8h
  00000001424DB5BF  mov     rdx, r14
  00000001424DB5C2  imul    rcx, r14
  00000001424DB5C6  mov     r8, [rsp+5C8h+var_300]
  00000001424DB5CE  imul    r8, r15
  00000001424DB5D2  add     r8, rcx
  00000001424DB5D5  mov     r13, r8
  00000001424DB5D8  mov     rcx, [rsp+5C8h+var_440]
  00000001424DB5E0  add     rcx, rsp
  00000001424DB5E3  add     rcx, 5C8h
  00000001424DB5EA  mov     r14, [rsp+5C8h+var_590]
  00000001424DB5EF  imul    rcx, r14
  00000001424DB5F3  not     rcx
  00000001424DB5F6  mov     r8, [rsp+5C8h+var_158]
  00000001424DB5FE  lea     r12, [rsp+r8+5C8h+var_5C8]
  00000001424DB602  add     r12, 5C8h
  00000001424DB609  imul    r12, rsi
  00000001424DB60D  not     r12
  00000001424DB610  and     r12, rcx
  00000001424DB613  imul    rdx, [rsp+5C8h+var_3E8]
  00000001424DB61C  mov     r8, [rsp+5C8h+var_570]
  00000001424DB621  mov     rcx, r8
  00000001424DB624  imul    rcx, [rsp+5C8h+var_480]
  00000001424DB62D  add     rdx, rcx
  00000001424DB630  mov     [rsp+5C8h+var_400], rdx
  00000001424DB638  mov     rcx, [rsp+5C8h+var_348]
  00000001424DB640  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001424DB644  add     rax, 5C8h
  00000001424DB64A  mov     rcx, [rsp+5C8h+var_468]
  00000001424DB652  lea     rsi, [rsp+rcx+5C8h+var_5C8]
  00000001424DB656  add     rsi, 5C8h
  00000001424DB65D  mov     rcx, [rsp+5C8h+var_2C8]
  00000001424DB665  imul    rcx, rbp
  00000001424DB669  mov     [rsp+5C8h+var_2C8], rcx
  00000001424DB671  mov     rcx, [rsp+5C8h+var_2C0]
  00000001424DB679  mov     r15, [rsp+5C8h+var_558]
  00000001424DB67E  imul    rcx, r15
  00000001424DB682  mov     [rsp+5C8h+var_2C0], rcx
  00000001424DB68A  mov     rdi, [rsp+5C8h+var_4A0]
  00000001424DB692  imul    rsi, rdi
  00000001424DB696  mov     [rsp+5C8h+var_348], rsi
  00000001424DB69E  imul    rax, r8
  00000001424DB6A2  mov     [rsp+5C8h+var_3E8], rax
  00000001424DB6AA  mov     rcx, [rsp+5C8h+var_150]
  00000001424DB6B2  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001424DB6B6  add     rax, 5C8h
  00000001424DB6BC  mov     rcx, r8
  00000001424DB6BF  mov     rbx, [rsp+5C8h+var_E0]
  00000001424DB6C7  imul    rcx, rbx
  00000001424DB6CB  mov     [rsp+5C8h+var_340], rcx
  00000001424DB6D3  imul    rax, r14
  00000001424DB6D7  mov     rsi, r14
  00000001424DB6DA  mov     [rsp+5C8h+var_3E0], rax
  00000001424DB6E2  mov     rcx, [rsp+5C8h+var_290]
  00000001424DB6EA  imul    rcx, rbp
  00000001424DB6EE  mov     [rsp+5C8h+var_290], rcx
  00000001424DB6F6  imul    eax, r11d, 1B587180h
  00000001424DB6FD  mov     [rsp+5C8h+var_538], rax
  00000001424DB705  imul    edx, r11d, 8BAC3EE8h
  00000001424DB70C  imul    ecx, r11d, 688BA378h
  00000001424DB713  mov     rbp, r11
  00000001424DB716  bt      dword ptr [rsp+5C8h+var_438], 1Bh
  00000001424DB71F  mov     r8, [rsp+5C8h+var_120]
  00000001424DB727  lea     rax, [rsp+r8+5C8h]
  00000001424DB72F  lea     rcx, [rsp+rcx+5C8h]
  00000001424DB737  cmovb   rax, rcx
  00000001424DB73B  mov     [rsp+5C8h+var_438], rax
  00000001424DB743  test    byte ptr [rsp+5C8h+var_27C], 1
  00000001424DB74B  mov     r8, [rsp+5C8h+var_428]
  00000001424DB753  lea     rax, [rsp+r8+5C8h]
  00000001424DB75B  cmovz   rax, rcx
  00000001424DB75F  mov     [rsp+5C8h+var_428], rax
  00000001424DB767  mov     r8, [rsp+5C8h+var_420]
  00000001424DB76F  lea     rax, [rsp+r8+5C8h]
  00000001424DB777  cmovz   rax, rcx
  00000001424DB77B  mov     [rsp+5C8h+var_420], rax
  00000001424DB783  mov     r8, [rsp+5C8h+var_460]
  00000001424DB78B  lea     rax, [rsp+r8+5C8h]
  00000001424DB793  cmovz   rax, rcx
  00000001424DB797  mov     [rsp+5C8h+var_440], rax
  00000001424DB79F  bt      r9, 39h ; '9'
  00000001424DB7A4  mov     r8, [rsp+5C8h+var_128]
  00000001424DB7AC  lea     rax, [rsp+r8+5C8h]
  00000001424DB7B4  cmovnb  rax, rcx
  00000001424DB7B8  mov     [rsp+5C8h+var_450], rax
  00000001424DB7C0  lea     r9, [rsp+5C8h]
  00000001424DB7C8  imul    r8, r9, 0FFFFFFFFFFFFFD79h
  00000001424DB7CF  mov     rax, [rsp+5C8h+var_498]
  00000001424DB7D7  imul    rcx, rax, 0FFFFFFFFFFFFFD78h
  00000001424DB7DE  add     rcx, r8
  00000001424DB7E1  imul    r8, rax, -78h
  00000001424DB7E5  imul    rax, r9, -77h
  00000001424DB7E9  add     rax, r8
  00000001424DB7EC  mov     r11, rax
  00000001424DB7EF  mov     rax, [rsp+5C8h+var_2F0]
  00000001424DB7F7  mov     r8, rax
  00000001424DB7FA  not     r8
  00000001424DB7FD  and     r8, [rsp+5C8h+var_170]
  00000001424DB805  not     r8
  00000001424DB808  mov     r14, [rsp+5C8h+var_140]
  00000001424DB810  and     r14, rax
  00000001424DB813  not     r14
  00000001424DB816  and     r14, r8
  00000001424DB819  mov     r8, 0FF88F4A5380AEC7h
  00000001424DB823  imul    r8, rbp
  00000001424DB827  add     r14, r8
  00000001424DB82A  mov     r8, 7F125D364F6AE1A8h
  00000001424DB834  imul    r8, rbp
  00000001424DB838  mov     rax, 4BC3B05B145E6D75h
  00000001424DB842  imul    rax, rbp
  00000001424DB846  and     rax, r14
  00000001424DB849  mov     r9, r14
  00000001424DB84C  not     r9
  00000001424DB84F  and     r9, r8
  00000001424DB852  mov     r8, 1A88F096D86F081Dh
  00000001424DB85C  imul    r8, rbp
  00000001424DB860  not     rax
  00000001424DB863  and     rax, r8
  00000001424DB866  not     r9
  00000001424DB869  and     rax, r9
  00000001424DB86C  mov     r8, 0E0F29A7DDE50F789h
  00000001424DB876  imul    r8, rbp
  00000001424DB87A  not     rax
  00000001424DB87D  and     rax, r8
  00000001424DB880  not     rax
  00000001424DB883  imul    rax, rsi
  00000001424DB887  mov     [rsp+5C8h+var_460], rax
  00000001424DB88F  mov     r8, [rsp+5C8h+var_108]
  00000001424DB897  add     r8, rsp
  00000001424DB89A  add     r8, 5C8h
  00000001424DB8A1  imul    r8, rdi
  00000001424DB8A5  mov     r9, [rsp+5C8h+var_3B8]
  00000001424DB8AD  imul    r9, rbx
  00000001424DB8B1  add     r9, r8
  00000001424DB8B4  test    r10b, 1
  00000001424DB8B8  lea     rdx, [rsp+rdx+5C8h]
  00000001424DB8C0  cmovz   r13, rdx
  00000001424DB8C4  mov     [rsp+5C8h+var_300], r13
  00000001424DB8CC  not     r12
  00000001424DB8CF  cmovz   r12, rdx
  00000001424DB8D3  mov     [rsp+5C8h+var_490], r12
  00000001424DB8DB  cmovz   r9, rdx
  00000001424DB8DF  mov     [rsp+5C8h+var_3B8], r9
  00000001424DB8E7  imul    edx, ebp, 0DAC38C00h
  00000001424DB8ED  imul    rdx, r15
  00000001424DB8F1  mov     rax, 936A6B16C515AE1Ch
  00000001424DB8FB  imul    rax, rbp
  00000001424DB8FF  mov     rdi, [rsp+5C8h+var_578]
  00000001424DB904  imul    rax, rdi
  00000001424DB908  add     rax, rdx
  00000001424DB90B  mov     [rsp+5C8h+var_468], rax
  00000001424DB913  mov     rdx, [rsp+5C8h+var_138]
  00000001424DB91B  lea     rax, [rsp+rdx+5C8h+var_5C8]
  00000001424DB91F  add     rax, 5C8h
  00000001424DB925  imul    rax, [rsp+5C8h+var_570]
  00000001424DB92B  mov     rdx, [rsp+5C8h+var_458]
  00000001424DB933  add     rdx, rsp
  00000001424DB936  add     rdx, 5C8h
  00000001424DB93D  mov     rsi, [rsp+5C8h+var_500]
  00000001424DB945  imul    rdx, rsi
  00000001424DB949  add     rax, rdx
  00000001424DB94C  mov     r8, rax
  00000001424DB94F  test    byte ptr [rsp+5C8h+var_280], 1
  00000001424DB957  mov     rax, [rsp+5C8h+var_510]
  00000001424DB95F  mov     rdx, [rsp+5C8h+var_2F8]
  00000001424DB967  cmovz   rax, rdx
  00000001424DB96B  mov     [rsp+5C8h+var_510], rax
  00000001424DB973  mov     rax, [rsp+5C8h+var_508]
  00000001424DB97B  lea     r9, [rsp+rax+5C8h]
  00000001424DB983  mov     rax, [rsp+5C8h+var_3D8]
  00000001424DB98B  lea     r10, [rsp+rax+5C8h]
  00000001424DB993  mov     rax, [rsp+5C8h+var_288]
  00000001424DB99B  cmovz   rax, rdx
  00000001424DB99F  mov     [rsp+5C8h+var_288], rax
  00000001424DB9A7  mov     rax, rdx
  00000001424DB9AA  cmovz   r10, rdx
  00000001424DB9AE  mov     [rsp+5C8h+var_498], r10
  00000001424DB9B6  cmovz   r9, rdx
  00000001424DB9BA  mov     [rsp+5C8h+var_458], r9
  00000001424DB9C2  mov     rdx, [rsp+5C8h+var_5C0]
  00000001424DB9C7  cmovz   rdx, rax
  00000001424DB9CB  mov     [rsp+5C8h+var_5C0], rdx
  00000001424DB9D0  cmovz   r8, rax
  00000001424DB9D4  mov     [rsp+5C8h+var_508], r8
  00000001424DB9DC  test    sil, 1
  00000001424DB9E0  cmovnz  r11, rcx
  00000001424DB9E4  mov     [rsp+5C8h+var_4A0], r11
  00000001424DB9EC  mov     rax, [rsp+5C8h+var_250]
  00000001424DB9F4  lea     rax, [rsp+rax+5C8h]
  00000001424DB9FC  mov     rcx, [rsp+5C8h+var_F0]
  00000001424DBA04  lea     rcx, [rsp+rcx+5C8h]
  00000001424DBA0C  cmovnz  rcx, rax
  00000001424DBA10  mov     [rsp+5C8h+var_500], rcx
  00000001424DBA18  mov     rax, 0D8535BAE8BE81A30h
  00000001424DBA22  imul    rax, rbp
  00000001424DBA26  and     rax, [rsp+5C8h+var_318]
  00000001424DBA2E  mov     rcx, 8AEDCD17B559903Dh
  00000001424DBA38  imul    rcx, rbp
  00000001424DBA3C  add     rcx, rax
  00000001424DBA3F  add     rcx, [rsp+5C8h+var_480]
  00000001424DBA47  imul    rcx, rdi
  00000001424DBA4B  mov     [rsp+5C8h+var_570], rcx
  00000001424DBA50  mov     rax, 5820F07C0676AB45h
  00000001424DBA5A  imul    rax, rbp
  00000001424DBA5E  add     rax, [rsp+5C8h+var_3C0]
  00000001424DBA66  imul    rax, r15
  00000001424DBA6A  mov     [rsp+5C8h+var_548], rax
  00000001424DBA72  mov     r8, [rsp+5C8h+var_5B0]
  00000001424DBA77  mov     rax, [rsp+5C8h+var_E8]
  00000001424DBA7F  and     r8, rax
  00000001424DBA82  not     rax
  00000001424DBA85  and     rax, [rsp+5C8h+var_5B8]
  00000001424DBA8A  not     rax
  00000001424DBA8D  not     r8
  00000001424DBA90  and     r8, rax
  00000001424DBA93  mov     rax, r8
  00000001424DBA96  mov     ecx, dword ptr [rsp+5C8h+var_4B0]
  00000001424DBA9D  shl     rax, cl
  00000001424DBAA0  mov     rcx, [rsp+5C8h+var_4F8]
  00000001424DBAA8  add     rcx, [rsp+5C8h+var_298]
  00000001424DBAB0  imul    rcx, [rsp+5C8h+var_550]
  00000001424DBAB6  mov     [rsp+5C8h+var_4F8], rcx
  00000001424DBABE  not     rax
  00000001424DBAC1  mov     ecx, dword ptr [rsp+5C8h+var_4A8]
  00000001424DBAC8  shr     r8, cl
  00000001424DBACB  not     r8
  00000001424DBACE  and     r8, rax
  00000001424DBAD1  not     r8
  00000001424DBAD4  imul    r8, [rsp+5C8h+var_3B0]
  00000001424DBADD  mov     r13, [rsp+5C8h+var_3C8]
  00000001424DBAE5  mov     rax, r13
  00000001424DBAE8  and     rax, r8
  00000001424DBAEB  not     rax
  00000001424DBAEE  mov     rcx, r8
  00000001424DBAF1  not     rcx
  00000001424DBAF4  mov     [rsp+5C8h+var_5B8], rcx
  00000001424DBAF9  mov     r15, [rsp+5C8h+var_278]
  00000001424DBB01  mov     rbp, r15
  00000001424DBB04  and     rbp, rcx
  00000001424DBB07  mov     [rsp+5C8h+var_550], rbp
  00000001424DBB0C  not     rbp
  00000001424DBB0F  and     rbp, rax
  00000001424DBB12  mov     [rsp+5C8h+var_578], rbp
  00000001424DBB17  not     rbp
  00000001424DBB1A  mov     r11, [rsp+5C8h+var_5A0]
  00000001424DBB1F  and     rbp, r11
  00000001424DBB22  mov     r14, [rsp+5C8h+var_488]
  00000001424DBB2A  mov     rax, r14
  00000001424DBB2D  and     rax, rbp
  00000001424DBB30  mov     [rsp+5C8h+var_5B0], rax
  00000001424DBB35  not     rbp
  00000001424DBB38  mov     rdx, [rsp+5C8h+var_598]
  00000001424DBB3D  and     rbp, rdx
  00000001424DBB40  mov     [rsp+5C8h+var_590], rdx
  00000001424DBB45  and     rdx, r8
  00000001424DBB48  mov     [rsp+5C8h+var_598], rdx
  00000001424DBB4D  mov     r9, rdx
  00000001424DBB50  not     r9
  00000001424DBB53  mov     [rsp+5C8h+var_558], r9
  00000001424DBB58  mov     rsi, [rsp+5C8h+var_270]
  00000001424DBB60  mov     rax, rsi
  00000001424DBB63  and     rax, r9
  00000001424DBB66  not     rax
  00000001424DBB69  mov     r9, r11
  00000001424DBB6C  and     r9, rdx
  00000001424DBB6F  not     r9
  00000001424DBB72  and     r9, rax
  00000001424DBB75  mov     rdx, r8
  00000001424DBB78  and     rdx, rsi
  00000001424DBB7B  mov     r10, rdx
  00000001424DBB7E  not     r10
  00000001424DBB81  mov     rbx, r13
  00000001424DBB84  and     rbx, r10
  00000001424DBB87  mov     rdi, r8
  00000001424DBB8A  mov     rcx, r11
  00000001424DBB8D  and     rdi, r11
  00000001424DBB90  not     rdi
  00000001424DBB93  and     rdi, r14
  00000001424DBB96  mov     r11, r14
  00000001424DBB99  and     r10, r15
  00000001424DBB9C  mov     rax, [rsp+5C8h+var_470]
  00000001424DBBA4  mov     [rsp+5C8h+var_4A8], rax
  00000001424DBBAC  and     rax, r8
  00000001424DBBAF  not     rax
  00000001424DBBB2  and     rax, r15
  00000001424DBBB5  mov     [rsp+5C8h+var_470], rax
  00000001424DBBBD  mov     [rsp+5C8h+var_4B0], rdi
  00000001424DBBC5  and     rdi, r15
  00000001424DBBC8  mov     rax, r13
  00000001424DBBCB  and     rax, r9
  00000001424DBBCE  mov     [rsp+5C8h+var_480], rax
  00000001424DBBD6  not     r9
  00000001424DBBD9  and     r9, r15
  00000001424DBBDC  mov     rax, rcx
  00000001424DBBDF  mov     [rsp+5C8h+var_3D8], rcx
  00000001424DBBE7  mov     r14, rcx
  00000001424DBBEA  and     rax, r15
  00000001424DBBED  mov     [rsp+5C8h+var_5A0], rax
  00000001424DBBF2  and     r15, rdx
  00000001424DBBF5  not     r15
  00000001424DBBF8  not     rbx
  00000001424DBBFB  and     r15, r11
  00000001424DBBFE  and     r15, rbx
  00000001424DBC01  mov     rbx, 8F9C18F9C18F9C1Bh
  00000001424DBC0B  imul    rbx, r15
  00000001424DBC0F  not     rbp
  00000001424DBC12  mov     rax, [rsp+5C8h+var_5B0]
  00000001424DBC17  not     rax
  00000001424DBC1A  and     rax, rbp
  00000001424DBC1D  mov     r15, 0E0C7CE0C7CE0C7CCh
  00000001424DBC27  lea     rbp, [r15+1]
  00000001424DBC2B  imul    rbp, rax
  00000001424DBC2F  mov     rax, [rsp+5C8h+var_200]
  00000001424DBC37  mov     r11, [rsp+5C8h+var_5B8]
  00000001424DBC3C  and     rax, r11
  00000001424DBC3F  and     rcx, rax
  00000001424DBC42  not     rax
  00000001424DBC45  and     rax, rsi
  00000001424DBC48  not     rax
  00000001424DBC4B  not     rcx
  00000001424DBC4E  and     rcx, rax
  00000001424DBC51  not     rcx
  00000001424DBC54  mov     rax, 2BB512BB512BB511h
  00000001424DBC5E  imul    rax, rcx
  00000001424DBC62  add     rax, rbx
  00000001424DBC65  mov     rcx, [rsp+5C8h+var_168]
  00000001424DBC6D  not     rcx
  00000001424DBC70  mov     rbx, r8
  00000001424DBC73  and     rcx, r8
  00000001424DBC76  not     rcx
  00000001424DBC79  mov     r8, 3E7063E7063E705Eh
  00000001424DBC83  add     r8, 9
  00000001424DBC87  imul    r8, rcx
  00000001424DBC8B  add     r8, rax
  00000001424DBC8E  not     r10
  00000001424DBC91  and     rdx, r13
  00000001424DBC94  not     rdx
  00000001424DBC97  and     rdx, r10
  00000001424DBC9A  mov     r12, [rsp+5C8h+var_1F8]
  00000001424DBCA2  mov     rax, r12
  00000001424DBCA5  not     rax
  00000001424DBCA8  and     rax, rbx
  00000001424DBCAB  and     [rsp+5C8h+var_590], rdx
  00000001424DBCB0  not     rdx
  00000001424DBCB3  mov     r10, [rsp+5C8h+var_488]
  00000001424DBCBB  and     rdx, r10
  00000001424DBCBE  and     rbx, r10
  00000001424DBCC1  mov     [rsp+5C8h+var_5B0], rbx
  00000001424DBCC6  and     r10, r11
  00000001424DBCC9  mov     rbx, r10
  00000001424DBCCC  and     rbx, r13
  00000001424DBCCF  mov     r11, [rsp+5C8h+var_3D8]
  00000001424DBCD7  and     r11, rbx
  00000001424DBCDA  not     rbx
  00000001424DBCDD  and     rbx, rsi
  00000001424DBCE0  not     rbx
  00000001424DBCE3  not     r11
  00000001424DBCE6  and     r11, rbx
  00000001424DBCE9  mov     rbx, 0A895DA895DA895D8h
  00000001424DBCF3  lea     rcx, [rbx+3]
  00000001424DBCF7  imul    rcx, r11
  00000001424DBCFB  add     rcx, r8
  00000001424DBCFE  add     rcx, rbp
  00000001424DBD01  mov     r11, [rsp+5C8h+var_1F0]
  00000001424DBD09  mov     rbp, [rsp+5C8h+var_550]
  00000001424DBD0E  and     rbp, r11
  00000001424DBD11  mov     r8, 0F3831F3831F3831Bh
  00000001424DBD1B  imul    r8, rbp
  00000001424DBD1F  mov     rsi, [rsp+5C8h+var_4B0]
  00000001424DBD27  not     rsi
  00000001424DBD2A  and     rsi, r13
  00000001424DBD2D  imul    r15, rsi
  00000001424DBD31  mov     rbp, rsi
  00000001424DBD34  add     r15, r8
  00000001424DBD37  mov     rsi, [rsp+5C8h+var_5B8]
  00000001424DBD3C  and     r12, rsi
  00000001424DBD3F  not     r12
  00000001424DBD42  not     rax
  00000001424DBD45  and     rax, r12
  00000001424DBD48  not     rax
  00000001424DBD4B  mov     r8, 0ED44AED44AED44B1h
  00000001424DBD55  imul    r8, rax
  00000001424DBD59  add     r8, r15
  00000001424DBD5C  mov     rax, [rsp+5C8h+var_590]
  00000001424DBD61  not     rax
  00000001424DBD64  not     rdx
  00000001424DBD67  and     rdx, rax
  00000001424DBD6A  mov     rax, 9C18F9C18F9C18FFh
  00000001424DBD74  imul    rax, rdx
  00000001424DBD78  add     rax, r8
  00000001424DBD7B  mov     r8, [rsp+5C8h+var_4A8]
  00000001424DBD83  not     r8
  00000001424DBD86  mov     rdx, rsi
  00000001424DBD89  and     rdx, r8
  00000001424DBD8C  not     rdx
  00000001424DBD8F  mov     r8, [rsp+5C8h+var_470]
  00000001424DBD97  and     r8, rdx
  00000001424DBD9A  not     r8
  00000001424DBD9D  mov     rdx, 44AED44AED44AED3h
  00000001424DBDA7  imul    rdx, r8
  00000001424DBDAB  add     rdx, rax
  00000001424DBDAE  add     rdx, rcx
  00000001424DBDB1  not     rbp
  00000001424DBDB4  not     rdi
  00000001424DBDB7  and     rdi, rbp
  00000001424DBDBA  not     rdi
  00000001424DBDBD  mov     rax, 7063E7063E7063EBh
  00000001424DBDC7  imul    rax, rdi
  00000001424DBDCB  not     r9
  00000001424DBDCE  mov     r8, [rsp+5C8h+var_480]
  00000001424DBDD6  not     r8
  00000001424DBDD9  and     r8, r9
  00000001424DBDDC  not     r8
  00000001424DBDDF  mov     rcx, 0C7CE0C7CE0C7CDEh
  00000001424DBDE9  imul    rcx, r8
  00000001424DBDED  add     rcx, rax
  00000001424DBDF0  mov     r9, [rsp+5C8h+var_598]
  00000001424DBDF5  mov     rsi, [rsp+5C8h+var_270]
  00000001424DBDFD  and     r9, rsi
  00000001424DBE00  not     r9
  00000001424DBE03  and     r9, r13
  00000001424DBE06  mov     rax, 831F3831F3831F37h
  00000001424DBE10  imul    rax, r9
  00000001424DBE14  add     rax, rcx
  00000001424DBE17  add     rax, rdx
  00000001424DBE1A  mov     rcx, [rsp+5C8h+var_5B0]
  00000001424DBE1F  and     r14, rcx
  00000001424DBE22  not     rcx
  00000001424DBE25  and     rcx, rsi
  00000001424DBE28  not     rcx
  00000001424DBE2B  not     r14
  00000001424DBE2E  and     r14, r13
  00000001424DBE31  and     r14, rcx
  00000001424DBE34  mov     rcx, 0C7CE0C7CE0C7CE0Fh
  00000001424DBE3E  imul    rcx, r14
  00000001424DBE42  mov     rdx, [rsp+5C8h+var_578]
  00000001424DBE47  and     rdx, r11
  00000001424DBE4A  not     rdx
  00000001424DBE4D  imul    rdx, rbx
  00000001424DBE51  add     rdx, rcx
  00000001424DBE54  not     r10
  00000001424DBE57  and     r10, [rsp+5C8h+var_558]
  00000001424DBE5C  not     r10
  00000001424DBE5F  mov     rcx, [rsp+5C8h+var_5A0]
  00000001424DBE64  and     rcx, r10
  00000001424DBE67  mov     r8, 3E7063E7063E705Eh
  00000001424DBE71  imul    rcx, r8
  00000001424DBE75  add     rcx, rdx
  00000001424DBE78  add     rcx, rax
  00000001424DBE7B  mov     [rsp+5C8h+var_5A0], rcx
  00000001424DBE80  mov     r8, [rsp+5C8h+var_1E8]
  00000001424DBE88  mov     rax, r8
  00000001424DBE8B  not     rax
  00000001424DBE8E  mov     rcx, [rsp+5C8h+var_D8]
  00000001424DBE96  add     rcx, rsp
  00000001424DBE99  add     rcx, 5C8h
  00000001424DBEA0  mov     r15, [rsp+5C8h+var_2E8]
  00000001424DBEA8  imul    rcx, r15
  00000001424DBEAC  mov     rdx, rcx
  00000001424DBEAF  not     rdx
  00000001424DBEB2  and     r8, rdx
  00000001424DBEB5  not     r8
  00000001424DBEB8  and     rax, rcx
  00000001424DBEBB  not     rax
  00000001424DBEBE  and     rax, r8
  00000001424DBEC1  mov     r9, [rsp+5C8h+var_1D8]
  00000001424DBEC9  and     rcx, r9
  00000001424DBECC  not     rcx
  00000001424DBECF  mov     r8, [rsp+5C8h+var_448]
  00000001424DBED7  and     rcx, r8
  00000001424DBEDA  and     r8, r9
  00000001424DBEDD  and     r8, rdx
  00000001424DBEE0  shl     r8, 2
  00000001424DBEE4  sub     rax, r8
  00000001424DBEE7  mov     r8, [rsp+5C8h+var_1E0]
  00000001424DBEEF  and     r8, rdx
  00000001424DBEF2  add     r8, r8
  00000001424DBEF5  sub     rax, r8
  00000001424DBEF8  and     rdx, [rsp+5C8h+var_1C8]
  00000001424DBF00  not     rdx
  00000001424DBF03  and     rdx, r9
  00000001424DBF06  lea     rax, [rax+rdx*2]
  00000001424DBF0A  lea     rax, [rax+rcx*2]
  00000001424DBF0E  mov     rcx, rax
  00000001424DBF11  not     rcx
  00000001424DBF14  mov     rdx, [rsp+5C8h+var_1D0]
  00000001424DBF1C  and     rdx, rcx
  00000001424DBF1F  not     rdx
  00000001424DBF22  mov     r8, rdx
  00000001424DBF25  mov     rdx, [rsp+5C8h+var_580]
  00000001424DBF2A  and     rdx, rax
  00000001424DBF2D  not     rdx
  00000001424DBF30  and     rdx, r8
  00000001424DBF33  mov     [rsp+5C8h+var_580], rdx
  00000001424DBF38  mov     rdx, [rsp+5C8h+var_5A8]
  00000001424DBF3D  not     rdx
  00000001424DBF40  and     rdx, rcx
  00000001424DBF43  mov     r11, rdx
  00000001424DBF46  mov     r8, [rsp+5C8h+var_5C8]
  00000001424DBF4A  mov     r10, [rsp+5C8h+var_1C0]
  00000001424DBF52  and     r10, r8
  00000001424DBF55  and     r10, rcx
  00000001424DBF58  not     r10
  00000001424DBF5B  and     r8, rcx
  00000001424DBF5E  mov     r9, [rsp+5C8h+var_518]
  00000001424DBF66  and     rcx, r9
  00000001424DBF69  mov     rdx, r9
  00000001424DBF6C  and     r9, rax
  00000001424DBF6F  add     r9, r9
  00000001424DBF72  sub     r10, r9
  00000001424DBF75  not     r11
  00000001424DBF78  add     r10, r11
  00000001424DBF7B  not     rdx
  00000001424DBF7E  and     rdx, rax
  00000001424DBF81  not     rcx
  00000001424DBF84  not     rdx
  00000001424DBF87  and     rdx, rcx
  00000001424DBF8A  mov     rax, r8
  00000001424DBF8D  not     rax
  00000001424DBF90  and     rax, [rsp+5C8h+var_1B0]
  00000001424DBF98  add     rax, rdx
  00000001424DBF9B  add     rax, r10
  00000001424DBF9E  mov     [rsp+5C8h+var_5C8], rax
  00000001424DBFA2  mov     rdx, [rsp+5C8h+var_1B8]
  00000001424DBFAA  mov     rax, rdx
  00000001424DBFAD  not     rax
  00000001424DBFB0  mov     r10, [rsp+5C8h+var_240]
  00000001424DBFB8  mov     r8, [rsp+5C8h+var_D0]
  00000001424DBFC0  imul    r8, r10
  00000001424DBFC4  mov     rcx, r8
  00000001424DBFC7  not     rcx
  00000001424DBFCA  and     rdx, rcx
  00000001424DBFCD  not     rdx
  00000001424DBFD0  and     rax, r8
  00000001424DBFD3  not     rax
  00000001424DBFD6  and     rax, rdx
  00000001424DBFD9  mov     r9, [rsp+5C8h+var_1A8]
  00000001424DBFE1  mov     rdx, r9
  00000001424DBFE4  not     rdx
  00000001424DBFE7  and     r9, rcx
  00000001424DBFEA  not     r9
  00000001424DBFED  and     rdx, r8
  00000001424DBFF0  not     rdx
  00000001424DBFF3  and     rdx, r9
  00000001424DBFF6  not     rax
  00000001424DBFF9  mov     r9, [rsp+5C8h+var_1A0]
  00000001424DC001  and     r9, r8
  00000001424DC004  lea     rdx, [r9+rdx*2]
  00000001424DC008  add     rdx, rax
  00000001424DC00B  not     r9
  00000001424DC00E  lea     rax, [r9+r9*2]
  00000001424DC012  sub     rdx, rax
  00000001424DC015  and     rcx, [rsp+5C8h+var_328]
  00000001424DC01D  not     rcx
  00000001424DC020  lea     rax, [rdx+rcx*2]
  00000001424DC024  mov     rcx, [rsp+5C8h+var_198]
  00000001424DC02C  and     rcx, r8
  00000001424DC02F  not     rcx
  00000001424DC032  lea     rax, [rax+rcx*2]
  00000001424DC036  and     r8, [rsp+5C8h+var_478]
  00000001424DC03E  not     r8
  00000001424DC041  and     r8, [rsp+5C8h+var_190]
  00000001424DC049  add     r8, r8
  00000001424DC04C  sub     rax, r8
  00000001424DC04F  mov     r12, rax
  00000001424DC052  not     r12
  00000001424DC055  mov     rsi, [rsp+5C8h+var_268]
  00000001424DC05D  mov     rcx, rsi
  00000001424DC060  and     rsi, r12
  00000001424DC063  not     rsi
  00000001424DC066  mov     r9, [rsp+5C8h+var_148]
  00000001424DC06E  mov     r8, r9
  00000001424DC071  and     r8, rax
  00000001424DC074  not     r8
  00000001424DC077  and     r8, rsi
  00000001424DC07A  mov     rdx, [rsp+5C8h+var_4F0]
  00000001424DC082  and     rdx, r8
  00000001424DC085  not     r8
  00000001424DC088  mov     rbx, [rsp+5C8h+var_130]
  00000001424DC090  and     r8, rbx
  00000001424DC093  not     r8
  00000001424DC096  not     rdx
  00000001424DC099  and     rdx, r8
  00000001424DC09C  mov     r8, r9
  00000001424DC09F  mov     rdi, r9
  00000001424DC0A2  and     r8, r12
  00000001424DC0A5  not     r8
  00000001424DC0A8  and     r8, rbx
  00000001424DC0AB  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001424DC0B5  lea     r9, [r11-1]
  00000001424DC0B9  imul    r9, r8
  00000001424DC0BD  mov     r8, [rsp+5C8h+var_118]
  00000001424DC0C5  not     r8
  00000001424DC0C8  and     r8, r12
  00000001424DC0CB  not     r8
  00000001424DC0CE  imul    r8, r11
  00000001424DC0D2  add     r9, r8
  00000001424DC0D5  mov     r14, [rsp+5C8h+var_188]
  00000001424DC0DD  not     r14
  00000001424DC0E0  mov     r8, rbx
  00000001424DC0E3  and     rsi, rbx
  00000001424DC0E6  and     r8, rax
  00000001424DC0E9  and     rax, r14
  00000001424DC0EC  imul    rax, r11
  00000001424DC0F0  add     rax, r9
  00000001424DC0F3  not     rdx
  00000001424DC0F6  add     rax, rdx
  00000001424DC0F9  and     rcx, r8
  00000001424DC0FC  not     r8
  00000001424DC0FF  and     r8, rdi
  00000001424DC102  mov     rdx, 5555555555555556h
  00000001424DC10C  imul    r8, rdx
  00000001424DC110  add     r8, rcx
  00000001424DC113  mov     rdx, rsi
  00000001424DC116  not     rdx
  00000001424DC119  mov     rcx, [rsp+5C8h+var_C0]
  00000001424DC121  imul    rdx, rcx
  00000001424DC125  add     rdx, r8
  00000001424DC128  and     r12, [rsp+5C8h+var_110]
  00000001424DC130  imul    r12, rcx
  00000001424DC134  add     r12, rdx
  00000001424DC137  add     r12, rax
  00000001424DC13A  mov     [rsp+5C8h+var_5B8], r12
  00000001424DC13F  mov     rax, [rsp+5C8h+var_C8]
  00000001424DC147  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001424DC14B  add     rcx, 5C8h
  00000001424DC152  mov     r13, [rsp+5C8h+var_3B0]
  00000001424DC15A  imul    rcx, r13
  00000001424DC15E  mov     rax, rcx
  00000001424DC161  not     rax
  00000001424DC164  mov     rdx, [rsp+5C8h+var_180]
  00000001424DC16C  and     rdx, rax
  00000001424DC16F  not     rdx
  00000001424DC172  mov     r8, rdx
  00000001424DC175  mov     rdx, [rsp+5C8h+var_3A8]
  00000001424DC17D  and     rdx, rcx
  00000001424DC180  not     rdx
  00000001424DC183  and     rdx, r8
  00000001424DC186  mov     rdi, rdx
  00000001424DC189  mov     rdx, rcx
  00000001424DC18C  mov     r11, [rsp+5C8h+var_3A0]
  00000001424DC194  and     rdx, r11
  00000001424DC197  mov     r8, rax
  00000001424DC19A  mov     rsi, [rsp+5C8h+var_398]
  00000001424DC1A2  and     r8, rsi
  00000001424DC1A5  not     r8
  00000001424DC1A8  mov     r9, rdx
  00000001424DC1AB  not     r9
  00000001424DC1AE  mov     rbx, [rsp+5C8h+var_390]
  00000001424DC1B6  and     r9, rbx
  00000001424DC1B9  and     r9, r8
  00000001424DC1BC  and     r11, rbx
  00000001424DC1BF  and     r11, rax
  00000001424DC1C2  add     r9, r9
  00000001424DC1C5  lea     r8, [r11+r11*2]
  00000001424DC1C9  sub     r9, r8
  00000001424DC1CC  not     rdi
  00000001424DC1CF  add     r11, rdi
  00000001424DC1D2  add     r11, r9
  00000001424DC1D5  and     rdx, rbx
  00000001424DC1D8  not     rdx
  00000001424DC1DB  lea     rdx, [r11+rdx*2]
  00000001424DC1DF  and     rcx, [rsp+5C8h+var_4E0]
  00000001424DC1E7  lea     rcx, [rdx+rcx*2]
  00000001424DC1EB  and     rax, [rsp+5C8h+var_4D8]
  00000001424DC1F3  not     rax
  00000001424DC1F6  and     rax, rsi
  00000001424DC1F9  add     rax, rax
  00000001424DC1FC  sub     rcx, rax
  00000001424DC1FF  mov     rax, [rsp+5C8h+var_410]
  00000001424DC207  not     rax
  00000001424DC20A  inc     rcx
  00000001424DC20D  not     rcx
  00000001424DC210  and     rcx, rax
  00000001424DC213  mov     [rsp+5C8h+var_578], rcx
  00000001424DC218  mov     r8, [rsp+5C8h+var_B0]
  00000001424DC220  imul    r8, r15
  00000001424DC224  mov     r11, [rsp+5C8h+var_388]
  00000001424DC22C  and     r11, r8
  00000001424DC22F  mov     rcx, [rsp+5C8h+var_560]
  00000001424DC234  mov     rax, rcx
  00000001424DC237  and     rcx, r8
  00000001424DC23A  mov     r9, rcx
  00000001424DC23D  mov     r14, r8
  00000001424DC240  mov     rdx, [rsp+5C8h+var_330]
  00000001424DC248  and     r8, rdx
  00000001424DC24B  not     rdx
  00000001424DC24E  mov     rcx, rdx
  00000001424DC251  and     rcx, r9
  00000001424DC254  lea     rcx, [rcx+rcx*2]
  00000001424DC258  add     rcx, r11
  00000001424DC25B  mov     [rsp+5C8h+var_558], rcx
  00000001424DC260  not     rax
  00000001424DC263  not     r9
  00000001424DC266  not     r14
  00000001424DC269  mov     rcx, r14
  00000001424DC26C  and     rcx, rax
  00000001424DC26F  not     rcx
  00000001424DC272  and     rcx, r9
  00000001424DC275  not     rcx
  00000001424DC278  and     rcx, rdx
  00000001424DC27B  and     r14, rdx
  00000001424DC27E  not     r8
  00000001424DC281  not     r14
  00000001424DC284  and     r14, r8
  00000001424DC287  not     r14
  00000001424DC28A  and     r14, rax
  00000001424DC28D  mov     r8, [rsp+5C8h+var_100]
  00000001424DC295  mov     rax, r8
  00000001424DC298  not     rax
  00000001424DC29B  mov     rdx, [rsp+5C8h+var_418]
  00000001424DC2A3  lea     r12, [rsp+rdx+5C8h+var_5C8]
  00000001424DC2A7  add     r12, 5C8h
  00000001424DC2AE  mov     r9, [rsp+5C8h+var_68]
  00000001424DC2B6  imul    r12, r9
  00000001424DC2BA  mov     rdx, r8
  00000001424DC2BD  and     rdx, r12
  00000001424DC2C0  and     rax, r12
  00000001424DC2C3  not     r12
  00000001424DC2C6  and     r12, r8
  00000001424DC2C9  not     rax
  00000001424DC2CC  not     r12
  00000001424DC2CF  and     r12, rax
  00000001424DC2D2  not     r12
  00000001424DC2D5  add     r12, rdx
  00000001424DC2D8  mov     rdx, [rsp+5C8h+var_4F8]
  00000001424DC2E0  mov     r8, rdx
  00000001424DC2E3  not     r8
  00000001424DC2E6  mov     [rsp+5C8h+var_598], r8
  00000001424DC2EB  mov     rax, [rsp+5C8h+var_548]
  00000001424DC2F3  mov     rbp, rax
  00000001424DC2F6  and     rbp, r8
  00000001424DC2F9  mov     [rsp+5C8h+var_448], rbp
  00000001424DC301  not     rbp
  00000001424DC304  not     rax
  00000001424DC307  mov     [rsp+5C8h+var_410], rax
  00000001424DC30F  and     rax, rdx
  00000001424DC312  mov     [rsp+5C8h+var_418], rax
  00000001424DC31A  not     rax
  00000001424DC31D  mov     [rsp+5C8h+var_550], rax
  00000001424DC322  and     rbp, rax
  00000001424DC325  mov     rax, [rsp+5C8h+var_208]
  00000001424DC32D  and     rax, [rsp+5C8h+var_570]
  00000001424DC332  mov     [rsp+5C8h+var_5B0], rax
  00000001424DC337  imul    eax, dword ptr [rsp+5C8h+var_338], 46199A86h
  00000001424DC342  mov     [rsp+5C8h+var_590], rax
  00000001424DC347  test    byte ptr [rsp+5C8h+var_230], 1
  00000001424DC34F  cmovnz  r12, [rsp+5C8h+var_F8]
  00000001424DC358  mov     r8, [rsp+5C8h+var_90]
  00000001424DC360  mov     rsi, [rsp+5C8h+var_4D0]
  00000001424DC368  and     esi, r8d
  00000001424DC36B  mov     rdx, [rsp+5C8h+var_528]
  00000001424DC373  and     edx, r8d
  00000001424DC376  mov     rax, rdx
  00000001424DC379  mov     r11, rdx
  00000001424DC37C  not     rax
  00000001424DC37F  mov     rdi, [rsp+5C8h+var_368]
  00000001424DC387  and     rax, rdi
  00000001424DC38A  mov     rdx, rsi
  00000001424DC38D  sub     rax, rsi
  00000001424DC390  not     rdx
  00000001424DC393  not     r8
  00000001424DC396  mov     rsi, [rsp+5C8h+var_4C8]
  00000001424DC39E  and     rsi, r8
  00000001424DC3A1  not     rsi
  00000001424DC3A4  and     rsi, rdx
  00000001424DC3A7  and     r11d, edi
  00000001424DC3AA  lea     rax, [rax+r11*2]
  00000001424DC3AE  mov     rdx, [rsp+5C8h+var_360]
  00000001424DC3B6  not     rdx
  00000001424DC3B9  and     rdx, r8
  00000001424DC3BC  add     rdx, rax
  00000001424DC3BF  sub     rdx, rsi
  00000001424DC3C2  and     r8, [rsp+5C8h+var_350]
  00000001424DC3CA  not     r8
  00000001424DC3CD  and     r8, [rsp+5C8h+var_520]
  00000001424DC3D5  lea     rax, [rdx+r8*2]
  00000001424DC3D9  imul    rax, [rsp+5C8h+var_540]
  00000001424DC3E2  mov     r8, [rsp+5C8h+var_98]
  00000001424DC3EA  imul    r8, r15
  00000001424DC3EE  add     r8, [rsp+5C8h+var_430]
  00000001424DC3F6  not     r8
  00000001424DC3F9  mov     rdx, [rsp+5C8h+var_310]
  00000001424DC401  and     rdx, r8
  00000001424DC404  mov     r11, r8
  00000001424DC407  mov     rsi, rdx
  00000001424DC40A  not     rsi
  00000001424DC40D  and     rsi, rax
  00000001424DC410  mov     r8, rsi
  00000001424DC413  not     r8
  00000001424DC416  not     rax
  00000001424DC419  and     rdx, rax
  00000001424DC41C  not     rdx
  00000001424DC41F  and     rdx, r8
  00000001424DC422  and     r11, [rsp+5C8h+var_380]
  00000001424DC42A  and     r11, rax
  00000001424DC42D  sub     rsi, r11
  00000001424DC430  add     rsi, rdx
  00000001424DC433  mov     r11, [rsp+5C8h+var_530]
  00000001424DC43B  mov     rax, r11
  00000001424DC43E  not     rax
  00000001424DC441  mov     rdx, [rsp+5C8h+var_2E0]
  00000001424DC449  add     rdx, rsp
  00000001424DC44C  add     rdx, 5C8h
  00000001424DC453  imul    rdx, r15
  00000001424DC457  mov     r8, rdx
  00000001424DC45A  not     r8
  00000001424DC45D  and     r11, r8
  00000001424DC460  not     r11
  00000001424DC463  and     rdx, rax
  00000001424DC466  not     rdx
  00000001424DC469  and     rdx, r11
  00000001424DC46C  and     r8, rax
  00000001424DC46F  not     r8
  00000001424DC472  lea     rdx, [rdx+r8*2]
  00000001424DC476  inc     rdx
  00000001424DC479  mov     rax, [rsp+5C8h+var_2B0]
  00000001424DC481  not     rax
  00000001424DC484  not     rdx
  00000001424DC487  and     rdx, rax
  00000001424DC48A  mov     rax, [rsp+5C8h+var_2D8]
  00000001424DC492  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001424DC496  add     r8, 5C8h
  00000001424DC49D  mov     rax, r10
  00000001424DC4A0  imul    r8, r10
  00000001424DC4A4  add     r8, [rsp+5C8h+var_3D0]
  00000001424DC4AC  mov     rdi, r8
  00000001424DC4AF  mov     r10, [rsp+5C8h+var_2C8]
  00000001424DC4B7  not     r10
  00000001424DC4BA  mov     r8, [rsp+5C8h+var_2B8]
  00000001424DC4C2  lea     r11, [rsp+r8+5C8h+var_5C8]
  00000001424DC4C6  add     r11, 5C8h
  00000001424DC4CD  imul    r11, r15
  00000001424DC4D1  not     r11
  00000001424DC4D4  and     r11, r10
  00000001424DC4D7  mov     r8, [rsp+5C8h+var_2C0]
  00000001424DC4DF  not     r8
  00000001424DC4E2  mov     r10, [rsp+5C8h+var_88]
  00000001424DC4EA  add     r10, rsp
  00000001424DC4ED  add     r10, 5C8h
  00000001424DC4F4  imul    r10, rax
  00000001424DC4F8  not     r10
  00000001424DC4FB  and     r10, r8
  00000001424DC4FE  test    byte ptr [rsp+5C8h+var_4E8], 1
  00000001424DC506  mov     rax, [rsp+5C8h+var_538]
  00000001424DC50E  lea     rax, [rsp+rax+5C8h]
  00000001424DC516  not     r10
  00000001424DC519  cmovnz  r10, rax
  00000001424DC51D  mov     rax, [rsp+5C8h+var_80]
  00000001424DC525  lea     rbx, [rsp+rax+5C8h+var_5C8]
  00000001424DC529  add     rbx, 5C8h
  00000001424DC530  imul    rbx, r9
  00000001424DC534  add     rbx, [rsp+5C8h+var_348]
  00000001424DC53C  test    byte ptr [rsp+5C8h+var_320], 1
  00000001424DC544  mov     rax, [rsp+5C8h+var_238]
  00000001424DC54C  lea     rax, [rsp+rax+5C8h]
  00000001424DC554  cmovz   rbx, rax
  00000001424DC558  mov     rax, [rsp+5C8h+var_2D0]
  00000001424DC560  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001424DC564  add     r8, 5C8h
  00000001424DC56B  imul    r8, r13
  00000001424DC56F  add     r8, [rsp+5C8h+var_3E8]
  00000001424DC577  mov     r9, [rsp+5C8h+var_78]
  00000001424DC57F  add     r9, rsp
  00000001424DC582  add     r9, 5C8h
  00000001424DC589  imul    r9, r13
  00000001424DC58D  mov     rax, [rsp+5C8h+var_340]
  00000001424DC595  not     rax
  00000001424DC598  not     r9
  00000001424DC59B  and     r9, rax
  00000001424DC59E  test    byte ptr [rsp+5C8h+var_4B8], 1
  00000001424DC5A6  mov     rax, [rsp+5C8h+var_2F8]
  00000001424DC5AE  cmovz   rdi, rax
  00000001424DC5B2  mov     [rsp+5C8h+var_540], rdi
  00000001424DC5BA  not     r11
  00000001424DC5BD  cmovz   r11, rax
  00000001424DC5C1  cmovz   r8, rax
  00000001424DC5C5  not     r9
  00000001424DC5C8  cmovz   r9, rax
  00000001424DC5CC  mov     rax, [rsp+5C8h+var_2A0]
  00000001424DC5D4  lea     r13, [rsp+rax+5C8h+var_5C8]
  00000001424DC5D8  add     r13, 5C8h
  00000001424DC5DF  imul    r13, r15
  00000001424DC5E3  add     r13, [rsp+5C8h+var_3E0]
  00000001424DC5EB  mov     rax, [rsp+5C8h+var_290]
  00000001424DC5F3  not     rax
  00000001424DC5F6  not     r13
  00000001424DC5F9  and     r13, rax
  00000001424DC5FC  not     rdx
  00000001424DC5FF  cmp     [rsp+5C8h+var_408], 0
  00000001424DC608  mov     rax, [rsp+5C8h+var_588]
  00000001424DC60D  cmovnz  rdx, rax
  00000001424DC611  not     r13
  00000001424DC614  cmovnz  r13, rax
  00000001424DC618  mov     rax, [rsp+5C8h+var_4A0]
  00000001424DC620  mov     eax, [rax]
  00000001424DC622  mov     [rsp+5C8h+var_4E8], rax
  00000001424DC62A  test    rbp, 0
  00000001424DC631  call    locret_1424DC641  ; -> locret_1424DC641
  00000001424DC636  jz      loc_1424DC642
  00000001424DC63C  jmp     loc_1424DAA7D
  00000001424DC641  retn
  00000001424DC642  nop
  00000001424DC643  jmp     loc_1424DC6A7
  00000001424DC648  mov     rax, 80391ACD03F218F7h
  00000001424DC652  mov     rax, 62842CCA8626500Dh
  00000001424DC65C  mov     rax, 754B5F28819722FEh
  00000001424DC666  mov     rax, 723FEEF65E7CC0A3h
  00000001424DC670  mov     rax, 0EEB4DE90BB898E3Bh
  00000001424DC67A  mov     rax, 0E01C53737DAA1FBEh
  00000001424DC684  test    rsp, 0
  00000001424DC68B  call    locret_1424DC6A0  ; -> locret_1424DC6A0
  00000001424DC690  jnp     loc_1424DC69B
  00000001424DC696  jmp     loc_1424DC6A1
  00000001424DC69B  jmp     loc_1424DC0F9
  00000001424DC6A0  retn
  00000001424DC6A1  nop
  00000001424DC6A2  jmp     loc_1424D9623
  00000001424DC6A7  mov     rax, 80391ACD03F218F7h
  00000001424DC6B1  mov     rax, 62842CCA8626500Dh
  00000001424DC6BB  mov     rax, 754B5F28819722FEh
  00000001424DC6C5  mov     rax, 723FEEF65E7CC0A3h
  00000001424DC6CF  mov     rax, 0EEB4DE90BB898E3Bh
  00000001424DC6D9  mov     rax, 0E01C53737DAA1FBEh
  00000001424DC6E3  mov     rax, [rsp+5C8h+var_248]
  00000001424DC6EB  mov     r15, [rsp+5C8h+var_510]
  00000001424DC6F3  mov     [r15], rax
  00000001424DC6F6  mov     rax, [rsp+5C8h+var_5A0]
  00000001424DC6FB  mov     r15, [rsp+5C8h+var_580]
  00000001424DC700  mov     rdi, [rsp+5C8h+var_5C8]
  00000001424DC704  mov     [r15+rdi+2], rax
  00000001424DC709  mov     rdi, [rsp+5C8h+var_578]
  00000001424DC70E  not     rdi
  00000001424DC711  mov     rax, [rsp+5C8h+var_5B8]
  00000001424DC716  mov     [rdi], rax
  00000001424DC719  not     rcx
  00000001424DC71C  mov     rax, [rsp+5C8h+var_558]
  00000001424DC721  lea     rax, [rax+rcx*2]
  00000001424DC725  lea     rax, [r14+rax+1]
  00000001424DC72A  mov     [r12], rax
  00000001424DC72E  mov     [rdx], rsi
  00000001424DC731  mov     rcx, [rsp+5C8h+var_568]
  00000001424DC736  not     rcx
  00000001424DC739  mov     rax, [rsp+5C8h+var_288]
  00000001424DC741  mov     [rax], rcx
  00000001424DC744  mov     rcx, [rsp+5C8h+var_4C0]
  00000001424DC74C  not     rcx
  00000001424DC74F  mov     rax, [rsp+5C8h+var_2A8]
  00000001424DC757  mov     [rax], rcx
  00000001424DC75A  mov     rax, [rsp+5C8h+var_3F8]
  00000001424DC762  not     rax
  00000001424DC765  mov     rcx, [rsp+5C8h+var_498]
  00000001424DC76D  mov     [rcx], rax
  00000001424DC770  mov     rax, [rsp+5C8h+var_50]
  00000001424DC778  mov     rcx, [rsp+5C8h+var_358]
  00000001424DC780  mov     [rax], rcx
  00000001424DC783  mov     rax, [rsp+5C8h+var_A8]
  00000001424DC78B  mov     rcx, [rsp+5C8h+var_370]
  00000001424DC793  mov     [rax], rcx
  00000001424DC796  mov     rax, [rsp+5C8h+var_378]
  00000001424DC79E  mov     rcx, [rsp+5C8h+var_458]
  00000001424DC7A6  mov     [rcx], rax
  00000001424DC7A9  mov     rax, [rsp+5C8h+var_228]
  00000001424DC7B1  mov     rcx, [rsp+5C8h+var_5C0]
  00000001424DC7B6  mov     [rcx], rax
  00000001424DC7B9  mov     rax, [rsp+5C8h+var_2F0]
  00000001424DC7C1  mov     rcx, [rsp+5C8h+var_540]
  00000001424DC7C9  mov     [rcx], rax
  00000001424DC7CC  mov     rax, [rsp+5C8h+var_310]
  00000001424DC7D4  mov     rcx, [rsp+5C8h+var_308]
  00000001424DC7DC  mov     [rcx], rax
  00000001424DC7DF  mov     rax, [rsp+5C8h+var_260]
  00000001424DC7E7  mov     [r11], rax
  00000001424DC7EA  mov     rax, [rsp+5C8h+var_3C8]
  00000001424DC7F2  mov     [r10], rax
  00000001424DC7F5  mov     rax, [rsp+5C8h+var_220]
  00000001424DC7FD  mov     [rbx], rax
  00000001424DC800  mov     rax, [rsp+5C8h+var_60]
  00000001424DC808  mov     [r8], rax
  00000001424DC80B  mov     rax, [rsp+5C8h+var_58]
  00000001424DC813  mov     rcx, [rsp+5C8h+var_300]
  00000001424DC81B  mov     [rcx], rax
  00000001424DC81E  mov     rax, [rsp+5C8h+var_258]
  00000001424DC826  mov     rcx, [rsp+5C8h+var_490]
  00000001424DC82E  mov     [rcx], rax
  00000001424DC831  mov     rax, [rsp+5C8h+var_48]
  00000001424DC839  mov     [r9], rax
  00000001424DC83C  mov     rax, [rsp+5C8h+var_3C0]
  00000001424DC844  mov     [r13+0], rax
  00000001424DC848  mov     rax, [rsp+5C8h+var_A0]
  00000001424DC850  mov     rcx, [rsp+5C8h+var_400]
  00000001424DC858  mov     [rax], rcx
  00000001424DC85B  mov     rax, [rsp+5C8h+var_210]
  00000001424DC863  mov     rcx, [rsp+5C8h+var_438]
  00000001424DC86B  mov     [rcx], rax
  00000001424DC86E  mov     rax, [rsp+5C8h+var_4F0]
  00000001424DC876  mov     rcx, [rsp+5C8h+var_428]
  00000001424DC87E  mov     [rcx], rax
  00000001424DC881  mov     rax, [rsp+5C8h+var_318]
  00000001424DC889  mov     rcx, [rsp+5C8h+var_420]
  00000001424DC891  mov     [rcx], rax
  00000001424DC894  mov     rax, [rsp+5C8h+var_218]
  00000001424DC89C  mov     rcx, [rsp+5C8h+var_440]
  00000001424DC8A4  mov     [rcx], rax
  00000001424DC8A7  mov     rax, [rsp+5C8h+var_3F0]
  00000001424DC8AF  mov     rcx, [rsp+5C8h+var_450]
  00000001424DC8B7  mov     [rcx], rax
  00000001424DC8BA  mov     rcx, [rsp+5C8h+var_4E8]
  00000001424DC8C2  imul    rcx, [rsp+5C8h+var_408]
  00000001424DC8CB  add     rcx, [rsp+5C8h+var_460]
  00000001424DC8D3  mov     rax, [rsp+5C8h+var_3B8]
  00000001424DC8DB  mov     [rax], rcx
  00000001424DC8DE  mov     rax, [rsp+5C8h+var_468]
  00000001424DC8E6  mov     rcx, [rsp+5C8h+var_508]
  00000001424DC8EE  mov     [rcx], rax
  00000001424DC8F1  mov     rdx, [rsp+5C8h+var_298]
  00000001424DC8F9  mov     rax, rdx
  00000001424DC8FC  not     rax
  00000001424DC8FF  mov     r8, [rsp+5C8h+var_70]
  00000001424DC907  mov     rcx, r8
  00000001424DC90A  not     rcx
  00000001424DC90D  and     rcx, rdx
  00000001424DC910  not     rcx
  00000001424DC913  and     rax, r8
  00000001424DC916  not     rax
  00000001424DC919  and     rax, rcx
  00000001424DC91C  mov     rcx, rax
  00000001424DC91F  not     rcx
  00000001424DC922  lea     rcx, [rcx+rcx*2]
  00000001424DC926  lea     rax, [rcx+rax*2]
  00000001424DC92A  and     r8, rdx
  00000001424DC92D  not     r8
  00000001424DC930  add     r8, r8
  00000001424DC933  sub     rax, r8
  00000001424DC936  imul    rax, [rsp+5C8h+var_240]
  00000001424DC93F  mov     rcx, rbp
  00000001424DC942  not     rcx
  00000001424DC945  mov     rdx, rax
  00000001424DC948  not     rdx
  00000001424DC94B  and     rcx, rdx
  00000001424DC94E  not     rcx
  00000001424DC951  and     rbp, rax
  00000001424DC954  not     rbp
  00000001424DC957  and     rbp, rcx
  00000001424DC95A  mov     rdi, [rsp+5C8h+var_410]
  00000001424DC962  mov     rcx, rdi
  00000001424DC965  and     rcx, rdx
  00000001424DC968  not     rcx
  00000001424DC96B  mov     rsi, [rsp+5C8h+var_548]
  00000001424DC973  mov     r8, rsi
  00000001424DC976  and     r8, rax
  00000001424DC979  not     r8
  00000001424DC97C  and     r8, rcx
  00000001424DC97F  mov     r9, [rsp+5C8h+var_448]
  00000001424DC987  and     r9, rdx
  00000001424DC98A  not     r9
  00000001424DC98D  mov     rcx, [rsp+5C8h+var_418]
  00000001424DC995  and     rcx, rdx
  00000001424DC998  add     rcx, rcx
  00000001424DC99B  shl     r9, 2
  00000001424DC99F  sub     rcx, r9
  00000001424DC9A2  mov     r10, rcx
  00000001424DC9A5  mov     rbx, [rsp+5C8h+var_550]
  00000001424DC9AA  and     rbx, rax
  00000001424DC9AD  mov     rcx, rax
  00000001424DC9B0  mov     r9, [rsp+5C8h+var_598]
  00000001424DC9B5  and     rax, r9
  00000001424DC9B8  and     r9, r8
  00000001424DC9BB  mov     r11, [rsp+5C8h+var_4F8]
  00000001424DC9C3  and     r8, r11
  00000001424DC9C6  lea     r8, [r10+r8*2]
  00000001424DC9CA  lea     r10, [rbx+rbx*2]
  00000001424DC9CE  add     r10, r8
  00000001424DC9D1  not     rbp
  00000001424DC9D4  not     r9
  00000001424DC9D7  add     r9, rbp
  00000001424DC9DA  add     r9, r10
  00000001424DC9DD  and     rcx, r11
  00000001424DC9E0  and     rdx, r11
  00000001424DC9E3  not     rax
  00000001424DC9E6  not     rdx
  00000001424DC9E9  and     rdx, rax
  00000001424DC9EC  not     rcx
  00000001424DC9EF  and     rcx, rsi
  00000001424DC9F2  mov     r8, rdi
  00000001424DC9F5  and     r8, rdx
  00000001424DC9F8  not     rdx
  00000001424DC9FB  and     rdx, rsi
  00000001424DC9FE  not     r8
  00000001424DCA01  not     rdx
  00000001424DCA04  and     rdx, r8
  00000001424DCA07  not     rdx
  00000001424DCA0A  lea     rax, [r9+rdx*2]
  00000001424DCA0E  mov     r11, [rsp+5C8h+var_570]
  00000001424DCA13  mov     rdx, r11
  00000001424DCA16  not     rdx
  00000001424DCA19  not     rcx
  00000001424DCA1C  add     rax, rcx
  00000001424DCA1F  mov     rcx, rax
  00000001424DCA22  not     rcx
  00000001424DCA25  mov     r8, [rsp+5C8h+var_B8]
  00000001424DCA2D  mov     r9, [rsp+5C8h+var_500]
  00000001424DCA35  mov     [r9], r8
  00000001424DCA38  mov     r10, [rsp+5C8h+var_208]
  00000001424DCA40  mov     r8, r10
  00000001424DCA43  and     r8, rax
  00000001424DCA46  mov     r9, rdx
  00000001424DCA49  and     r9, rcx
  00000001424DCA4C  not     r9
  00000001424DCA4F  and     rax, r11
  00000001424DCA52  not     rax
  00000001424DCA55  and     rax, r9
  00000001424DCA58  mov     r9, r10
  00000001424DCA5B  not     rax
  00000001424DCA5E  and     rax, r10
  00000001424DCA61  not     r10
  00000001424DCA64  and     r10, rcx
  00000001424DCA67  not     r10
  00000001424DCA6A  not     r8
  00000001424DCA6D  and     r8, r10
  00000001424DCA70  and     r9, rcx
  00000001424DCA73  mov     r10, r11
  00000001424DCA76  and     r10, r9
  00000001424DCA79  not     r9
  00000001424DCA7C  and     r9, rdx
  00000001424DCA7F  not     r9
  00000001424DCA82  not     r10
  00000001424DCA85  and     r10, r9
  00000001424DCA88  mov     r9, r8
  00000001424DCA8B  not     r9
  00000001424DCA8E  and     r8, rdx
  00000001424DCA91  and     rdx, r9
  00000001424DCA94  and     r9, r11
  00000001424DCA97  not     r8
  00000001424DCA9A  not     r9
  00000001424DCA9D  and     r9, r8
  00000001424DCAA0  mov     r11, [rsp+5C8h+var_5B0]
  00000001424DCAA5  mov     r8, r11
  00000001424DCAA8  not     r8
  00000001424DCAAB  and     r8, rcx
  00000001424DCAAE  not     r8
  00000001424DCAB1  sub     r8, r9
  00000001424DCAB4  not     rax
  00000001424DCAB7  add     rax, r10
  00000001424DCABA  add     rax, rdx
  00000001424DCABD  add     rax, r8
  00000001424DCAC0  and     rcx, r11
  00000001424DCAC3  add     rax, rcx
  00000001424DCAC6  inc     rax
  00000001424DCAC9  mov     rcx, [rsp+5C8h+var_590]
  00000001424DCACE  add     rsp, 588h
  00000001424DCAD5  pop     rbx
  00000001424DCAD6  pop     rbp
  00000001424DCAD7  pop     rdi
  00000001424DCAD8  pop     rsi
  00000001424DCAD9  pop     r12
  00000001424DCADB  pop     r13
  00000001424DCADD  pop     r14
  00000001424DCADF  pop     r15
  00000001424DCAE1  jmp     rax
  00000001424DCAE3  mov     rax, 754B5F28819722FEh
  00000001424DCAED  mov     rax, 723FEEF65E7CC0A3h
  00000001424DCAF7  mov     rax, 0EEB4DE90BB898E3Bh
  00000001424DCB01  mov     rax, 0E01C53737DAA1FBEh
  00000001424DCB0B  test    r8, 0
  00000001424DCB12  call    locret_1424DCB22  ; -> locret_1424DCB22
  00000001424DCB17  jz      loc_1424DCB23
  00000001424DCB1D  jmp     loc_1424DB7A4
  00000001424DCB22  retn
  00000001424DCB23  nop
  00000001424DCB24  jmp     loc_1424DC648

