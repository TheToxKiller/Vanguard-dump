// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CE8A77                          ║
// ║  VA        : 0x140CE8A77                            ║
// ║  RVA       : 0xCE8A77                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CE8A79  sub_140CE8A77
//   0x140CE8A7B  sub_140CE8A77
//   0x140CE8A7D  sub_140CE8A77
//   0x140CE8A7F  sub_140CE8A77
//   0x140CE8A80  sub_140CE8A77
//   0x140CE8A81  sub_140CE8A77
//   0x140CE8A82  sub_140CE8A77
//   0x140CE8A83  sub_140CE8A77
//   0x140CE8A8A  sub_140CE8A77
//   0x140CE8A92  sub_140CE8A77
//   0x140CE8A95  sub_140CE8A77
//   0x140CE8A99  sub_140CE8A77
//   0x140CE8A9C  sub_140CE8A77
//   0x140CE8AA0  sub_140CE8A77
//   0x140CE8AA3  sub_140CE8A77
//   0x140CE8AA6  sub_140CE8A77
//   0x140CE8AB0  sub_140CE8A77
//   0x140CE8AB3  sub_140CE8A77
//   0x140CE8AB6  sub_140CE8A77
//   0x140CE8AC0  sub_140CE8A77
//   0x140CE8AC3  sub_140CE8A77
//   0x140CE8AC6  sub_140CE8A77
//   0x140CE8ACB  sub_140CE8A77
//   0x140CE8AD3  sub_140CE8A77
//   0x140CE8AD6  sub_140CE8A77
//   0x140CE8AD9  sub_140CE8A77
//   0x140CE8AE1  sub_140CE8A77
//   0x140CE8AE9  sub_140CE8A77
//   0x140CE8AEC  sub_140CE8A77
//   0x140CE8AEF  sub_140CE8A77
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12299 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CE8A77  push    r15
  0000000140CE8A79  push    r14
  0000000140CE8A7B  push    r13
  0000000140CE8A7D  push    r12
  0000000140CE8A7F  push    rsi
  0000000140CE8A80  push    rdi
  0000000140CE8A81  push    rbp
  0000000140CE8A82  push    rbx
  0000000140CE8A83  sub     rsp, 3E8h
  0000000140CE8A8A  mov     rax, [rsp+428h+arg_128]
  0000000140CE8A92  mov     rcx, rax
  0000000140CE8A95  shl     rcx, 13h
  0000000140CE8A99  not     rcx
  0000000140CE8A9C  shr     rax, 2Dh
  0000000140CE8AA0  not     rax
  0000000140CE8AA3  and     rax, rcx
  0000000140CE8AA6  mov     rdx, 19B4F83604874E6Bh
  0000000140CE8AB0  or      rdx, rax
  0000000140CE8AB3  not     rax
  0000000140CE8AB6  mov     rcx, 0E64B07C9FB78B194h
  0000000140CE8AC0  or      rcx, rax
  0000000140CE8AC3  and     rdx, rcx
  0000000140CE8AC6  mov     [rsp+428h+var_420], rdx
  0000000140CE8ACB  mov     rax, [rsp+428h+arg_30]
  0000000140CE8AD3  mov     rcx, rax
  0000000140CE8AD6  not     rcx
  0000000140CE8AD9  mov     r10, [rsp+428h+arg_D8]
  0000000140CE8AE1  mov     rdx, [rsp+428h+arg_110]
  0000000140CE8AE9  mov     r8, rdx
  0000000140CE8AEC  not     r8
  0000000140CE8AEF  mov     r11, r10
  0000000140CE8AF2  and     r11, rcx
  0000000140CE8AF5  not     r11
  0000000140CE8AF8  and     r11, r8
  0000000140CE8AFB  mov     r9, r10
  0000000140CE8AFE  not     r9
  0000000140CE8B01  mov     rdi, r10
  0000000140CE8B04  and     rdi, rax
  0000000140CE8B07  not     rdi
  0000000140CE8B0A  and     rdi, r8
  0000000140CE8B0D  mov     rsi, r8
  0000000140CE8B10  mov     r14, r9
  0000000140CE8B13  and     r14, r8
  0000000140CE8B16  and     r8, r10
  0000000140CE8B19  mov     r15, r10
  0000000140CE8B1C  and     r15, rdx
  0000000140CE8B1F  mov     r10, rcx
  0000000140CE8B22  and     r10, r15
  0000000140CE8B25  not     r10
  0000000140CE8B28  not     r15
  0000000140CE8B2B  mov     r12, rax
  0000000140CE8B2E  and     r12, r15
  0000000140CE8B31  not     r12
  0000000140CE8B34  and     r12, r10
  0000000140CE8B37  mov     rbx, [rsp+428h+arg_F0]
  0000000140CE8B3F  mov     [rsp+428h+var_378], rbx
  0000000140CE8B47  mov     r10, 0BFFFFE7B1FF5AE7Fh
  0000000140CE8B51  or      r10, rbx
  0000000140CE8B54  mov     r13, r9
  0000000140CE8B57  and     r13, rcx
  0000000140CE8B5A  not     r13
  0000000140CE8B5D  and     rdi, r13
  0000000140CE8B60  mov     r13, 1B0528BC0F5A136Dh
  0000000140CE8B6A  imul    r13, r10
  0000000140CE8B6E  imul    r11, r13
  0000000140CE8B72  mov     rbp, 0AEF085CBD1F1C5B9h
  0000000140CE8B7C  imul    rbp, r10
  0000000140CE8B80  imul    rdi, rbp
  0000000140CE8B84  add     rdi, r11
  0000000140CE8B87  not     r12
  0000000140CE8B8A  imul    r12, r13
  0000000140CE8B8E  add     rdi, r12
  0000000140CE8B91  mov     r11, rdx
  0000000140CE8B94  and     r11, rcx
  0000000140CE8B97  not     r11
  0000000140CE8B9A  and     rsi, rax
  0000000140CE8B9D  not     rsi
  0000000140CE8BA0  and     rsi, r11
  0000000140CE8BA3  not     rsi
  0000000140CE8BA6  and     rsi, r9
  0000000140CE8BA9  not     rsi
  0000000140CE8BAC  mov     r11, 360A51781EB426DAh
  0000000140CE8BB6  imul    r11, r10
  0000000140CE8BBA  imul    r11, rsi
  0000000140CE8BBE  mov     r12, [rsp+428h+var_420]
  0000000140CE8BC3  mov     rbx, r12
  0000000140CE8BC6  shr     rbx, 31h
  0000000140CE8BCA  not     ebx
  0000000140CE8BCC  mov     [rsp+428h+var_3B8], rbx
  0000000140CE8BD1  add     r11, rdi
  0000000140CE8BD4  not     r14
  0000000140CE8BD7  and     r15, r14
  0000000140CE8BDA  not     r15
  0000000140CE8BDD  and     r15, rcx
  0000000140CE8BE0  not     r15
  0000000140CE8BE3  mov     rdi, 510F7A342E0E3A47h
  0000000140CE8BED  imul    rdi, r10
  0000000140CE8BF1  imul    rdi, r15
  0000000140CE8BF5  and     ebx, 1
  0000000140CE8BF8  mov     [rsp+428h+var_230], rbx
  0000000140CE8C00  and     r14, rax
  0000000140CE8C03  imul    r14, rbp
  0000000140CE8C07  add     r14, rdi
  0000000140CE8C0A  add     r14, r11
  0000000140CE8C0D  mov     r11, rax
  0000000140CE8C10  and     r11, r8
  0000000140CE8C13  not     r8
  0000000140CE8C16  and     rcx, r8
  0000000140CE8C19  not     rcx
  0000000140CE8C1C  not     r11
  0000000140CE8C1F  and     r11, rcx
  0000000140CE8C22  imul    r11, r13
  0000000140CE8C26  and     r9, rdx
  0000000140CE8C29  not     r9
  0000000140CE8C2C  and     r9, r8
  0000000140CE8C2F  not     r9
  0000000140CE8C32  and     r9, rax
  0000000140CE8C35  mov     r15, 0E4FAD743F0A5EC93h
  0000000140CE8C3F  imul    r15, r10
  0000000140CE8C43  imul    r15, r9
  0000000140CE8C47  add     r15, r11
  0000000140CE8C4A  add     r15, r14
  0000000140CE8C4D  mov     rax, r12
  0000000140CE8C50  mov     r8, r12
  0000000140CE8C53  shr     rax, 2Ch
  0000000140CE8C57  not     eax
  0000000140CE8C59  mov     [rsp+428h+var_80], rax
  0000000140CE8C61  and     eax, 1
  0000000140CE8C64  mov     rdx, rax
  0000000140CE8C67  lea     rcx, [rsp+428h]
  0000000140CE8C6F  imul    rax, rcx, 0FFFFFFFFFFFFFE59h
  0000000140CE8C76  not     rcx
  0000000140CE8C79  mov     [rsp+428h+var_220], rcx
  0000000140CE8C81  imul    rcx, 0FFFFFFFFFFFFFE58h
  0000000140CE8C88  add     rcx, rax
  0000000140CE8C8B  mov     [rsp+428h+var_340], rcx
  0000000140CE8C93  imul    eax, r15d, 52DB0C68h
  0000000140CE8C9A  lea     rcx, [rsp+rax+428h+var_428]
  0000000140CE8C9E  add     rcx, 428h
  0000000140CE8CA5  mov     [rsp+428h+var_400], rcx
  0000000140CE8CAA  mov     rax, rdx
  0000000140CE8CAD  mov     r9, rdx
  0000000140CE8CB0  mov     [rsp+428h+var_228], rdx
  0000000140CE8CB8  imul    rax, rcx
  0000000140CE8CBC  not     rax
  0000000140CE8CBF  imul    edx, r15d, 0F8CD43A0h
  0000000140CE8CC6  lea     rcx, [rsp+rdx+428h+var_428]
  0000000140CE8CCA  add     rcx, 428h
  0000000140CE8CD1  mov     rdx, rbx
  0000000140CE8CD4  imul    rdx, rcx
  0000000140CE8CD8  mov     r12, rcx
  0000000140CE8CDB  mov     [rsp+428h+var_3E0], rcx
  0000000140CE8CE0  not     rdx
  0000000140CE8CE3  and     rdx, rax
  0000000140CE8CE6  not     rdx
  0000000140CE8CE9  mov     rcx, r8
  0000000140CE8CEC  not     ecx
  0000000140CE8CEE  shr     ecx, 7
  0000000140CE8CF1  mov     [rsp+428h+var_420], rcx
  0000000140CE8CF6  and     ecx, 40001h
  0000000140CE8CFC  imul    eax, r15d, 2258D908h
  0000000140CE8D03  mov     [rsp+428h+var_238], rax
  0000000140CE8D0B  lea     r8, [rsp+rax+428h+var_428]
  0000000140CE8D0F  add     r8, 428h
  0000000140CE8D16  mov     [rsp+428h+var_3D0], r8
  0000000140CE8D1B  mov     rax, rcx
  0000000140CE8D1E  imul    rax, r8
  0000000140CE8D22  mov     r10, [rdx+rax]
  0000000140CE8D26  imul    eax, r15d, 0CF7DCCA0h
  0000000140CE8D2D  lea     r14, [rsp+rax+428h+var_428]
  0000000140CE8D31  add     r14, 428h
  0000000140CE8D38  mov     rax, r9
  0000000140CE8D3B  imul    rax, r14
  0000000140CE8D3F  not     rax
  0000000140CE8D42  imul    edx, r15d, 0F9096208h
  0000000140CE8D49  add     rdx, rsp
  0000000140CE8D4C  add     rdx, 428h
  0000000140CE8D53  imul    rdx, rcx
  0000000140CE8D57  mov     r8, rcx
  0000000140CE8D5A  mov     [rsp+428h+var_308], rcx
  0000000140CE8D62  not     rdx
  0000000140CE8D65  and     rdx, rax
  0000000140CE8D68  mov     [rsp+428h+var_428], rdx
  0000000140CE8D6C  imul    eax, r15d, 7C66A1D0h
  0000000140CE8D73  mov     [rsp+428h+var_408], rax
  0000000140CE8D78  lea     rcx, [rsp+rax+428h+var_428]
  0000000140CE8D7C  add     rcx, 428h
  0000000140CE8D83  mov     [rsp+428h+var_D0], rcx
  0000000140CE8D8B  mov     rax, r9
  0000000140CE8D8E  imul    rax, rcx
  0000000140CE8D92  imul    ecx, r15d, 0EAE007B0h
  0000000140CE8D99  mov     [rsp+428h+var_330], rcx
  0000000140CE8DA1  lea     rdx, [rsp+rcx+428h+var_428]
  0000000140CE8DA5  add     rdx, 428h
  0000000140CE8DAC  imul    rdx, r8
  0000000140CE8DB0  add     rdx, rax
  0000000140CE8DB3  mov     rbp, rdx
  0000000140CE8DB6  mov     rsi, [rsp+428h+arg_1C8]
  0000000140CE8DBE  mov     r11, rsi
  0000000140CE8DC1  shr     r11, 19h
  0000000140CE8DC5  not     r11d
  0000000140CE8DC8  mov     [rsp+428h+var_3D8], r11
  0000000140CE8DCD  mov     r13d, r11d
  0000000140CE8DD0  and     r13d, 10204001h
  0000000140CE8DD7  mov     rax, rsi
  0000000140CE8DDA  shr     rsi, 39h
  0000000140CE8DDE  not     esi
  0000000140CE8DE0  mov     ecx, esi
  0000000140CE8DE2  mov     [rsp+428h+var_3F0], rsi
  0000000140CE8DE7  and     ecx, 1
  0000000140CE8DEA  mov     [rsp+428h+var_300], rcx
  0000000140CE8DF2  imul    edx, r15d, 0D74FF20h
  0000000140CE8DF9  lea     rbx, [rsp+rdx+428h+var_428]
  0000000140CE8DFD  add     rbx, 428h
  0000000140CE8E04  imul    edx, r15d, 0D6384C30h
  0000000140CE8E0B  lea     r9, [rsp+rdx+428h+var_428]
  0000000140CE8E0F  add     r9, 428h
  0000000140CE8E16  mov     [rsp+428h+var_380], r9
  0000000140CE8E1E  mov     rdx, rcx
  0000000140CE8E21  imul    rdx, rbx
  0000000140CE8E25  mov     rcx, r13
  0000000140CE8E28  imul    rcx, r9
  0000000140CE8E2C  add     rcx, rdx
  0000000140CE8E2F  shr     rax, 26h
  0000000140CE8E33  not     eax
  0000000140CE8E35  mov     edx, eax
  0000000140CE8E37  and     edx, 3
  0000000140CE8E3A  mov     [rsp+428h+var_358], rdx
  0000000140CE8E42  imul    rdx, r14
  0000000140CE8E46  mov     r8, rdx
  0000000140CE8E49  not     r8
  0000000140CE8E4C  mov     r9, r13
  0000000140CE8E4F  imul    r9, r12
  0000000140CE8E53  and     r8, r9
  0000000140CE8E56  not     r8
  0000000140CE8E59  mov     r11, r9
  0000000140CE8E5C  not     r11
  0000000140CE8E5F  and     r11, rdx
  0000000140CE8E62  not     r11
  0000000140CE8E65  and     r11, r8
  0000000140CE8E68  mov     r8, r11
  0000000140CE8E6B  not     r8
  0000000140CE8E6E  lea     r8, [r8+r8*2]
  0000000140CE8E72  lea     r12, [r8+r11*2]
  0000000140CE8E76  and     r9, rdx
  0000000140CE8E79  not     r9
  0000000140CE8E7C  add     r9, r9
  0000000140CE8E7F  sub     r12, r9
  0000000140CE8E82  mov     rdx, [rsp+428h+var_378]
  0000000140CE8E8A  not     edx
  0000000140CE8E8C  shr     edx, 19h
  0000000140CE8E8F  mov     dword ptr [rsp+428h+var_410], edx
  0000000140CE8E93  imul    edx, r15d, 0ACE8D530h
  0000000140CE8E9A  lea     r9, [rsp+rdx+428h+var_428]
  0000000140CE8E9E  add     r9, 428h
  0000000140CE8EA5  mov     rdx, 0D2512F63B8CF7500h
  0000000140CE8EAF  imul    rdx, r15
  0000000140CE8EB3  mov     r11, r10
  0000000140CE8EB6  mov     [rsp+428h+var_388], r10
  0000000140CE8EBE  add     rdx, r10
  0000000140CE8EC1  imul    edi, r15d, 835D3FC8h
  0000000140CE8EC8  imul    r8d, r15d, 67BEE650h
  0000000140CE8ECF  test    sil, 1
  0000000140CE8ED3  lea     r8, [rsp+r8+428h]
  0000000140CE8EDB  mov     [rsp+428h+var_350], r8
  0000000140CE8EE3  cmovnz  r12, [rsp+428h+var_340]
  0000000140CE8EEC  mov     [rsp+428h+var_48], r12
  0000000140CE8EF4  test    al, 1
  0000000140CE8EF6  cmovnz  rcx, rbx
  0000000140CE8EFA  mov     [rsp+428h+var_50], rcx
  0000000140CE8F02  cmovz   rdx, r8
  0000000140CE8F06  mov     [rsp+428h+var_3E8], rdx
  0000000140CE8F0B  mov     rcx, [rsp+428h+var_428]
  0000000140CE8F0F  not     rcx
  0000000140CE8F12  mov     r10, [rsp+428h+var_3B8]
  0000000140CE8F17  test    r10b, 1
  0000000140CE8F1B  cmovnz  rcx, r9
  0000000140CE8F1F  mov     [rsp+428h+var_428], rcx
  0000000140CE8F23  mov     [rsp+428h+var_240], r9
  0000000140CE8F2B  cmovnz  rbp, rbx
  0000000140CE8F2F  mov     [rsp+428h+var_58], rbp
  0000000140CE8F37  mov     rsi, r13
  0000000140CE8F3A  mov     rcx, [rsp+428h+var_400]
  0000000140CE8F3F  imul    rcx, r13
  0000000140CE8F43  mov     r13, [rsp+428h+var_300]
  0000000140CE8F4B  imul    r14, r13
  0000000140CE8F4F  add     r14, rcx
  0000000140CE8F52  mov     rcx, r14
  0000000140CE8F55  lea     r8, [rsp+rdi+428h+var_428]
  0000000140CE8F59  add     r8, 428h
  0000000140CE8F60  mov     [rsp+428h+var_3F8], r8
  0000000140CE8F65  mov     rdx, 1A880BBF4A19F0B8h
  0000000140CE8F6F  imul    rdx, r15
  0000000140CE8F73  add     rdx, r11
  0000000140CE8F76  mov     edi, dword ptr [rsp+428h+var_410]
  0000000140CE8F7A  test    dil, 1
  0000000140CE8F7E  cmovz   rdx, r8
  0000000140CE8F82  mov     [rsp+428h+var_338], rdx
  0000000140CE8F8A  test    al, 1
  0000000140CE8F8C  cmovnz  rcx, rbx
  0000000140CE8F90  mov     [rsp+428h+var_60], rcx
  0000000140CE8F98  mov     rcx, r13
  0000000140CE8F9B  imul    rcx, r8
  0000000140CE8F9F  not     rcx
  0000000140CE8FA2  imul    edx, r15d, 0C19090B0h
  0000000140CE8FA9  mov     [rsp+428h+var_400], rdx
  0000000140CE8FAE  lea     r8, [rsp+rdx+428h+var_428]
  0000000140CE8FB2  add     r8, 428h
  0000000140CE8FB9  mov     [rsp+428h+var_290], r8
  0000000140CE8FC1  mov     rdx, rsi
  0000000140CE8FC4  imul    rdx, r8
  0000000140CE8FC8  not     rdx
  0000000140CE8FCB  and     rdx, rcx
  0000000140CE8FCE  test    al, 1
  0000000140CE8FD0  not     rdx
  0000000140CE8FD3  cmovnz  rdx, rbx
  0000000140CE8FD7  mov     [rsp+428h+var_68], rdx
  0000000140CE8FDF  imul    ecx, r15d, 90D23EE8h
  0000000140CE8FE6  imul    edx, r15d, 3E3350E8h
  0000000140CE8FED  test    r10b, 1
  0000000140CE8FF1  lea     rcx, [rsp+rcx+428h]
  0000000140CE8FF9  lea     rdx, [rsp+rdx+428h]
  0000000140CE9001  cmovnz  rdx, rcx
  0000000140CE9005  mov     [rsp+428h+var_2D0], rdx
  0000000140CE900D  imul    ecx, r15d, 44EDD078h
  0000000140CE9014  mov     [rsp+428h+var_310], rcx
  0000000140CE901C  add     rcx, rsp
  0000000140CE901F  add     rcx, 428h
  0000000140CE9026  mov     [rsp+428h+var_3C8], rsi
  0000000140CE902B  imul    rcx, rsi
  0000000140CE902F  not     rcx
  0000000140CE9032  imul    edx, r15d, 0BA99F2B8h
  0000000140CE9039  add     rdx, rsp
  0000000140CE903C  add     rdx, 428h
  0000000140CE9043  imul    rdx, r13
  0000000140CE9047  not     rdx
  0000000140CE904A  and     rdx, rcx
  0000000140CE904D  test    al, 1
  0000000140CE904F  not     rdx
  0000000140CE9052  cmovnz  rdx, rbx
  0000000140CE9056  mov     [rsp+428h+var_218], rbx
  0000000140CE905E  mov     [rsp+428h+var_70], rdx
  0000000140CE9066  imul    ecx, r15d, 1B9E5978h
  0000000140CE906D  add     rcx, rsp
  0000000140CE9070  add     rcx, 428h
  0000000140CE9077  imul    rcx, rsi
  0000000140CE907B  not     rcx
  0000000140CE907E  imul    edx, r15d, 0CF41AE38h
  0000000140CE9085  mov     [rsp+428h+var_2C8], rdx
  0000000140CE908D  lea     r11, [rsp+rdx+428h+var_428]
  0000000140CE9091  add     r11, 428h
  0000000140CE9098  imul    r11, r13
  0000000140CE909C  not     r11
  0000000140CE909F  and     r11, rcx
  0000000140CE90A2  imul    ecx, r15d, 373CB2F0h
  0000000140CE90A9  mov     [rsp+428h+var_348], rcx
  0000000140CE90B1  test    al, 1
  0000000140CE90B3  not     r11
  0000000140CE90B6  lea     rax, [rsp+rcx+428h]
  0000000140CE90BE  cmovnz  r11, rax
  0000000140CE90C2  imul    eax, r15d, 83212160h
  0000000140CE90C9  test    r10b, 1
  0000000140CE90CD  lea     rax, [rsp+rax+428h]
  0000000140CE90D5  cmovnz  rax, rbx
  0000000140CE90D9  mov     [rsp+428h+var_78], rax
  0000000140CE90E1  mov     rcx, [rsp+428h+var_378]
  0000000140CE90E9  mov     rax, rcx
  0000000140CE90EC  shr     rax, 23h
  0000000140CE90F0  mov     [rsp+428h+var_88], rax
  0000000140CE90F8  mov     r14d, eax
  0000000140CE90FB  and     r14d, 8000001h
  0000000140CE9102  shr     rcx, 21h
  0000000140CE9106  mov     [rsp+428h+var_378], rcx
  0000000140CE910E  mov     r13d, ecx
  0000000140CE9111  and     r13d, 20000001h
  0000000140CE9118  imul    eax, r15d, 6E7965E0h
  0000000140CE911F  lea     rdx, [rsp+rax+428h+var_428]
  0000000140CE9123  add     rdx, 428h
  0000000140CE912A  mov     [rsp+428h+var_2D8], rdx
  0000000140CE9132  mov     rax, r13
  0000000140CE9135  imul    rax, rdx
  0000000140CE9139  not     rax
  0000000140CE913C  imul    ecx, r15d, 9804FB48h
  0000000140CE9143  mov     [rsp+428h+var_398], rcx
  0000000140CE914B  lea     r8, [rsp+rcx+428h+var_428]
  0000000140CE914F  add     r8, 428h
  0000000140CE9156  imul    r8, r14
  0000000140CE915A  not     r8
  0000000140CE915D  and     r8, rax
  0000000140CE9160  imul    eax, r15d, 0A5F23738h
  0000000140CE9167  test    dil, 1
  0000000140CE916B  lea     rax, [rsp+rax+428h]
  0000000140CE9173  mov     [rsp+428h+var_298], rax
  0000000140CE917B  not     r8
  0000000140CE917E  cmovnz  r8, rax
  0000000140CE9182  imul    eax, r15d, 0DB11D88h
  0000000140CE9189  add     rax, rsp
  0000000140CE918C  add     rax, 428h
  0000000140CE9192  imul    rax, r13
  0000000140CE9196  not     rax
  0000000140CE9199  mov     rdx, r14
  0000000140CE919C  imul    rdx, r9
  0000000140CE91A0  not     rdx
  0000000140CE91A3  and     rdx, rax
  0000000140CE91A6  imul    eax, r15d, 8A53DDC0h
  0000000140CE91AD  test    dil, 1
  0000000140CE91B1  mov     esi, edi
  0000000140CE91B3  lea     rax, [rsp+rax+428h]
  0000000140CE91BB  mov     [rsp+428h+var_2B0], rax
  0000000140CE91C3  not     rdx
  0000000140CE91C6  cmovnz  rdx, rax
  0000000140CE91CA  mov     r10, [rsp+428h+arg_A8]
  0000000140CE91D2  mov     ecx, r10d
  0000000140CE91D5  not     ecx
  0000000140CE91D7  mov     eax, ecx
  0000000140CE91D9  shr     eax, 1
  0000000140CE91DB  and     eax, 40800001h
  0000000140CE91E0  shr     ecx, 16h
  0000000140CE91E3  and     ecx, 5
  0000000140CE91E6  imul    rcx, rax
  0000000140CE91EA  imul    eax, r15d, 1B623B10h
  0000000140CE91F1  lea     r9, [rsp+rax+428h+var_428]
  0000000140CE91F5  add     r9, 428h
  0000000140CE91FC  mov     [rsp+428h+var_270], r9
  0000000140CE9204  mov     rax, rcx
  0000000140CE9207  mov     r12, rcx
  0000000140CE920A  mov     [rsp+428h+var_D8], rcx
  0000000140CE9212  imul    rax, r9
  0000000140CE9216  mov     r9, r10
  0000000140CE9219  mov     rdi, r10
  0000000140CE921C  and     r9d, 11h
  0000000140CE9220  imul    ecx, r15d, 0EB1C2618h
  0000000140CE9227  mov     [rsp+428h+var_268], rcx
  0000000140CE922F  add     rcx, rsp
  0000000140CE9232  add     rcx, 428h
  0000000140CE9239  imul    rcx, r9
  0000000140CE923D  mov     [rsp+428h+var_418], r9
  0000000140CE9242  add     rcx, rax
  0000000140CE9245  shr     rdi, 0Fh
  0000000140CE9249  not     edi
  0000000140CE924B  mov     r10d, edi
  0000000140CE924E  and     r10d, 610201h
  0000000140CE9255  imul    eax, r15d, 14A7BB80h
  0000000140CE925C  add     rax, rsp
  0000000140CE925F  add     rax, 428h
  0000000140CE9265  imul    rax, r10
  0000000140CE9269  mov     rbx, r10
  0000000140CE926C  mov     [rsp+428h+var_278], r10
  0000000140CE9274  not     rax
  0000000140CE9277  not     rcx
  0000000140CE927A  and     rcx, rax
  0000000140CE927D  imul    eax, r15d, 3DF73280h
  0000000140CE9284  lea     r10, [rsp+rax+428h+var_428]
  0000000140CE9288  add     r10, 428h
  0000000140CE928F  mov     [rsp+428h+var_250], r10
  0000000140CE9297  mov     rax, r14
  0000000140CE929A  imul    rax, r10
  0000000140CE929E  not     rax
  0000000140CE92A1  and     esi, 0FFFFFFD1h
  0000000140CE92A4  imul    ebp, r15d, 9EFB9940h
  0000000140CE92AB  add     rbp, rsp
  0000000140CE92AE  add     rbp, 428h
  0000000140CE92B5  imul    rbp, rsi
  0000000140CE92B9  mov     [rsp+428h+var_390], rsi
  0000000140CE92C1  not     rbp
  0000000140CE92C4  and     rbp, rax
  0000000140CE92C7  not     rbp
  0000000140CE92CA  imul    eax, r15d, 0ACACB6C8h
  0000000140CE92D1  mov     [rsp+428h+var_318], rax
  0000000140CE92D9  lea     r10, [rsp+rax+428h+var_428]
  0000000140CE92DD  add     r10, 428h
  0000000140CE92E4  mov     [rsp+428h+var_280], r10
  0000000140CE92EC  mov     [rsp+428h+var_3B8], r13
  0000000140CE92F1  mov     rax, r13
  0000000140CE92F4  imul    rax, r10
  0000000140CE92F8  mov     rax, [rbp+rax+0]
  0000000140CE92FD  mov     [rsp+428h+var_2B8], rax
  0000000140CE9305  imul    eax, r15d, 0FFC3E198h
  0000000140CE930C  lea     rbp, [rsp+rax+428h+var_428]
  0000000140CE9310  add     rbp, 428h
  0000000140CE9317  imul    rbp, r9
  0000000140CE931B  imul    eax, r15d, 0C84B1040h
  0000000140CE9322  mov     [rsp+428h+var_248], rax
  0000000140CE932A  lea     r10, [rsp+rax+428h+var_428]
  0000000140CE932E  add     r10, 428h
  0000000140CE9335  mov     [rsp+428h+var_258], r10
  0000000140CE933D  mov     rax, r12
  0000000140CE9340  imul    rax, r10
  0000000140CE9344  add     rax, rbp
  0000000140CE9347  not     rax
  0000000140CE934A  imul    r10d, r15d, 0D6746A98h
  0000000140CE9351  mov     [rsp+428h+var_320], r10
  0000000140CE9359  lea     r9, [rsp+r10+428h+var_428]
  0000000140CE935D  add     r9, 428h
  0000000140CE9364  mov     [rsp+428h+var_260], r9
  0000000140CE936C  mov     rbp, rbx
  0000000140CE936F  imul    rbp, r9
  0000000140CE9373  not     rbp
  0000000140CE9376  and     rbp, rax
  0000000140CE9379  mov     rax, r14
  0000000140CE937C  mov     rbx, [rsp+428h+var_3F8]
  0000000140CE9381  imul    rax, rbx
  0000000140CE9385  imul    r12d, r15d, 59D1AA60h
  0000000140CE938C  add     r12, rsp
  0000000140CE938F  add     r12, 428h
  0000000140CE9396  imul    r12, rsi
  0000000140CE939A  add     r12, rax
  0000000140CE939D  not     r12
  0000000140CE93A0  imul    eax, r15d, 4BE46E70h
  0000000140CE93A7  lea     r10, [rsp+rax+428h+var_428]
  0000000140CE93AB  add     r10, 428h
  0000000140CE93B2  mov     [rsp+428h+var_328], r10
  0000000140CE93BA  imul    r13, r10
  0000000140CE93BE  not     r13
  0000000140CE93C1  and     r13, r12
  0000000140CE93C4  imul    r12d, r15d, 146B9D18h
  0000000140CE93CB  add     r12, rsp
  0000000140CE93CE  add     r12, 428h
  0000000140CE93D5  imul    r12, [rsp+428h+var_3C8]
  0000000140CE93DB  mov     r9, [rsp+428h+var_380]
  0000000140CE93E3  imul    r9, [rsp+428h+var_358]
  0000000140CE93EC  add     r9, r12
  0000000140CE93EF  not     r9
  0000000140CE93F2  imul    r12d, r15d, 8A17BF58h
  0000000140CE93F9  add     r12, rsp
  0000000140CE93FC  add     r12, 428h
  0000000140CE9403  imul    r12, [rsp+428h+var_300]
  0000000140CE940C  not     r12
  0000000140CE940F  and     r12, r9
  0000000140CE9412  not     rcx
  0000000140CE9415  mov     rcx, [rcx]
  0000000140CE9418  mov     [rsp+428h+var_380], rcx
  0000000140CE9420  not     rbp
  0000000140CE9423  mov     rcx, [rbp+0]
  0000000140CE9427  mov     [rsp+428h+var_288], rcx
  0000000140CE942F  mov     rcx, [r11]
  0000000140CE9432  mov     [rsp+428h+var_2E8], rcx
  0000000140CE943A  not     r13
  0000000140CE943D  mov     r13, [r13+0]
  0000000140CE9441  mov     rax, [rdx]
  0000000140CE9444  mov     [rsp+428h+var_2C0], rax
  0000000140CE944C  mov     rax, [rsp+428h+var_428]
  0000000140CE9450  mov     rax, [rax]
  0000000140CE9453  mov     [rsp+428h+var_3B0], rax
  0000000140CE9458  mov     rax, [rsp+428h+var_408]
  0000000140CE945D  mov     rbp, [rsp+rax+428h]
  0000000140CE9465  mov     rax, [rsp+428h+var_310]
  0000000140CE946D  mov     r9, [rsp+rax+428h]
  0000000140CE9475  mov     rax, [r8]
  0000000140CE9478  mov     [rsp+428h+var_90], rax
  0000000140CE9480  not     r12
  0000000140CE9483  mov     rax, [r12]
  0000000140CE9487  mov     [rsp+428h+var_210], rax
  0000000140CE948F  imul    eax, r15d, 0C8872EA8h
  0000000140CE9496  mov     r8, [rsp+rax+428h]
  0000000140CE949E  mov     [rsp+428h+var_3A8], r8
  0000000140CE94A6  imul    eax, r15d, 0F1D6A5A8h
  0000000140CE94AD  mov     rax, [rsp+rax+428h]
  0000000140CE94B5  mov     [rsp+428h+var_360], rax
  0000000140CE94BD  imul    eax, r15d, 910E5D50h
  0000000140CE94C4  mov     rax, [rsp+rax+428h]
  0000000140CE94CC  mov     [rsp+428h+var_408], rax
  0000000140CE94D1  mov     rax, [rsp+428h+var_330]
  0000000140CE94D9  mov     rdx, [rsp+rax+428h]
  0000000140CE94E1  imul    eax, r15d, 7C2A8368h
  0000000140CE94E8  mov     [rsp+428h+var_428], rax
  0000000140CE94EC  mov     rax, [rsp+rax+428h]
  0000000140CE94F4  mov     [rsp+428h+var_A0], rax
  0000000140CE94FC  mov     rax, [rsp+428h+var_400]
  0000000140CE9501  mov     rax, [rsp+rax+428h]
  0000000140CE9509  mov     [rsp+428h+var_98], rax
  0000000140CE9511  imul    eax, r15d, 6782C7E8h
  0000000140CE9518  mov     [rsp+428h+var_3A0], rax
  0000000140CE9520  mov     r10, [rsp+rax+428h]
  0000000140CE9528  mov     [rsp+428h+var_A8], r10
  0000000140CE9530  test    r15, 0
  0000000140CE9537  call    locret_140CE9547  ; -> locret_140CE9547
  0000000140CE953C  jnb     loc_140CE9548
  0000000140CE9542  jmp     loc_140CE978A
  0000000140CE9547  retn
  0000000140CE9548  nop
  0000000140CE9549  jmp     loc_140CE9585
  0000000140CE954E  mov     rax, 17C339082B88321Fh
  0000000140CE9558  mov     rax, 35E14EB177FBAFC5h
  0000000140CE9562  test    rsi, 0
  0000000140CE9569  call    locret_140CE957E  ; -> locret_140CE957E
  0000000140CE956E  jo      loc_140CE9579
  0000000140CE9574  jmp     loc_140CE957F
  0000000140CE9579  jmp     loc_140CE9D2E
  0000000140CE957E  retn
  0000000140CE957F  nop
  0000000140CE9580  jmp     loc_140CEB883
  0000000140CE9585  mov     rax, 17C339082B88321Fh
  0000000140CE958F  mov     rax, 35E14EB177FBAFC5h
  0000000140CE9599  test    rsp, 0
  0000000140CE95A0  call    locret_140CE95B0  ; -> locret_140CE95B0
  0000000140CE95A5  jp      loc_140CE95B1
  0000000140CE95AB  jmp     loc_140CEA494
  0000000140CE95B0  retn
  0000000140CE95B1  nop
  0000000140CE95B2  jmp     loc_140CE954E
  0000000140CE95B7  mov     rax, 17C339082B88321Fh
  0000000140CE95C1  mov     rax, 35E14EB177FBAFC5h
  0000000140CE95CB  mov     rax, 0DB139FFA9968D2Fh
  0000000140CE95D5  mov     rax, 5BEFBADE7813FBC6h
  0000000140CE95DF  mov     [r10], cx
  0000000140CE95E3  lea     eax, [r15+r15*4]
  0000000140CE95E7  lea     ecx, [rax+rax*2]
  0000000140CE95EA  shr     r9, cl
  0000000140CE95ED  imul    eax, r15d, 2294F770h
  0000000140CE95F4  mov     rcx, [rsp+428h+var_2D0]
  0000000140CE95FC  mov     [rcx], eax
  0000000140CE95FE  not     esi
  0000000140CE9600  not     r9d
  0000000140CE9603  and     r9d, esi
  0000000140CE9606  not     r9d
  0000000140CE9609  imul    eax, r15d, 59958BF8h
  0000000140CE9610  lea     rcx, [rsp+rax+428h+var_428]
  0000000140CE9614  add     rcx, 428h
  0000000140CE961B  mov     [rsp+428h+var_368], r14
  0000000140CE9623  imul    rcx, r14
  0000000140CE9627  movzx   eax, word ptr [r8]
  0000000140CE962B  imul    r10d, r15d, 7533E570h
  0000000140CE9632  mov     [rsp+428h+var_2F0], r10
  0000000140CE963A  cmp     ax, r9w
  0000000140CE963E  mov     r11, rax
  0000000140CE9641  mov     [rsp+428h+var_E0], rax
  0000000140CE9649  setz    dl
  0000000140CE964C  and     dl, bl
  0000000140CE964E  xor     dl, 1
  0000000140CE9651  test    dil, dl
  0000000140CE9654  mov     r8, [rsp+428h+var_428]
  0000000140CE9658  cmovnz  r8, r10
  0000000140CE965C  lea     r10, [rsp+r8+428h+var_428]
  0000000140CE9660  add     r10, 428h
  0000000140CE9667  mov     rax, [rsp+428h+var_3B8]
  0000000140CE966C  imul    r10, rax
  0000000140CE9670  add     r10, rcx
  0000000140CE9673  test    r12b, 1
  0000000140CE9677  mov     r8, [rsp+428h+var_218]
  0000000140CE967F  cmovnz  r10, r8
  0000000140CE9683  mov     [rsp+428h+var_C0], r10
  0000000140CE968B  mov     r10, [rsp+428h+var_2D8]
  0000000140CE9693  imul    r10, r14
  0000000140CE9697  mov     rcx, [rsp+428h+var_270]
  0000000140CE969F  imul    rcx, rax
  0000000140CE96A3  add     rcx, r10
  0000000140CE96A6  test    r12b, 1
  0000000140CE96AA  cmovnz  rcx, r8
  0000000140CE96AE  mov     [rsp+428h+var_270], rcx
  0000000140CE96B6  mov     rcx, 1CB49102183995E3h
  0000000140CE96C0  imul    rcx, r15
  0000000140CE96C4  imul    r8d, r15d, 0B3DF7328h
  0000000140CE96CB  cmp     r11w, r9w
  0000000140CE96CF  cmovnz  r8, rcx
  0000000140CE96D3  mov     rcx, 4BF46C17B1A0D709h
  0000000140CE96DD  imul    rcx, r15
  0000000140CE96E1  mov     r9, 0D30EAE9E6DB05CCAh
  0000000140CE96EB  imul    r9, r15
  0000000140CE96EF  mov     [rsp+428h+var_420], rdi
  0000000140CE96F4  test    dil, dl
  0000000140CE96F7  mov     rax, [rsp+428h+var_248]
  0000000140CE96FF  cmovnz  rax, [rsp+428h+var_2C8]
  0000000140CE9708  mov     [rsp+428h+var_248], rax
  0000000140CE9710  cmovnz  r9, rcx
  0000000140CE9714  mov     [rsp+428h+var_B8], r9
  0000000140CE971C  imul    ecx, r15d, 0E4258820h
  0000000140CE9723  mov     [rsp+428h+var_410], rcx
  0000000140CE9728  imul    eax, r15d, 3009F690h
  0000000140CE972F  test    dil, dl
  0000000140CE9732  cmovz   rax, rcx
  0000000140CE9736  mov     [rsp+428h+var_C8], rax
  0000000140CE973E  imul    ecx, r15d, 294F7700h
  0000000140CE9745  mov     [rsp+428h+var_138], rcx
  0000000140CE974D  test    dil, dl
  0000000140CE9750  mov     rax, [rsp+428h+var_238]
  0000000140CE9758  cmovnz  rax, rcx
  0000000140CE975C  mov     [rsp+428h+var_238], rax
  0000000140CE9764  mov     r11, 0E3F75B3EA5FDFCF6h
  0000000140CE976E  imul    r11, r15
  0000000140CE9772  add     r11, [rsp+428h+var_210]
  0000000140CE977A  imul    ecx, r15d, -2Bh
  0000000140CE977E  mov     [rsp+428h+var_2F4], ecx
  0000000140CE9785  mov     rax, [rsp+428h+var_408]
  0000000140CE978A  mov     r9, rax
  0000000140CE978D  shl     r9, cl
  0000000140CE9790  add     r11, r8
  0000000140CE9793  not     r9
  0000000140CE9796  imul    ecx, r15d, -15h
  0000000140CE979A  mov     dword ptr [rsp+428h+var_2C8], ecx
  0000000140CE97A1  mov     r8, rax
  0000000140CE97A4  shr     r8, cl
  0000000140CE97A7  not     r8
  0000000140CE97AA  and     r8, r9
  0000000140CE97AD  mov     r9, 0E9722432113B78BDh
  0000000140CE97B7  imul    r9, r15
  0000000140CE97BB  mov     [rsp+428h+var_2D0], r9
  0000000140CE97C3  mov     rcx, 0BFDFBE7612178624h
  0000000140CE97CD  imul    rcx, r15
  0000000140CE97D1  and     r9, r8
  0000000140CE97D4  not     r9
  0000000140CE97D7  and     r9, rcx
  0000000140CE97DA  not     r8
  0000000140CE97DD  mov     rax, 8D8700427C9B37CCh
  0000000140CE97E7  imul    rax, r15
  0000000140CE97EB  mov     [rsp+428h+var_2D8], rax
  0000000140CE97F3  and     r8, rax
  0000000140CE97F6  not     r8
  0000000140CE97F9  and     r8, r9
  0000000140CE97FC  not     r8
  0000000140CE97FF  mov     rbx, 54CFE4EEFD6A4B2Dh
  0000000140CE9809  imul    rbx, r15
  0000000140CE980D  add     rbx, r8
  0000000140CE9810  mov     rdi, 24445627636176F5h
  0000000140CE981A  imul    rdi, r15
  0000000140CE981E  add     rdi, r8
  0000000140CE9821  mov     rsi, rdi
  0000000140CE9824  not     rsi
  0000000140CE9827  mov     r10, rbx
  0000000140CE982A  not     r10
  0000000140CE982D  mov     rcx, r11
  0000000140CE9830  not     rcx
  0000000140CE9833  mov     r9, rcx
  0000000140CE9836  and     r9, rsi
  0000000140CE9839  mov     r14, rbx
  0000000140CE983C  and     r14, r9
  0000000140CE983F  not     r14
  0000000140CE9842  not     r9
  0000000140CE9845  and     r9, r10
  0000000140CE9848  not     r9
  0000000140CE984B  and     r9, r14
  0000000140CE984E  mov     r12, rcx
  0000000140CE9851  and     r12, rbx
  0000000140CE9854  mov     r14, rdi
  0000000140CE9857  and     r14, r12
  0000000140CE985A  not     r14
  0000000140CE985D  not     r12
  0000000140CE9860  and     r12, rsi
  0000000140CE9863  not     r12
  0000000140CE9866  and     r12, r14
  0000000140CE9869  mov     r14, r10
  0000000140CE986C  and     r14, rsi
  0000000140CE986F  mov     r13, rcx
  0000000140CE9872  and     r13, rdi
  0000000140CE9875  not     r13
  0000000140CE9878  and     rsi, r11
  0000000140CE987B  not     rsi
  0000000140CE987E  and     r13, rsi
  0000000140CE9881  and     rsi, rbx
  0000000140CE9884  mov     rbp, rbx
  0000000140CE9887  and     rbp, r13
  0000000140CE988A  not     r13
  0000000140CE988D  and     r13, r10
  0000000140CE9890  not     r13
  0000000140CE9893  not     rbp
  0000000140CE9896  and     rbp, r13
  0000000140CE9899  not     rbp
  0000000140CE989C  mov     rbx, 5555555555555555h
  0000000140CE98A6  lea     r13, [rbx+1]
  0000000140CE98AA  imul    r13, rbp
  0000000140CE98AE  imul    r12, rbx
  0000000140CE98B2  not     rsi
  0000000140CE98B5  imul    rsi, rbx
  0000000140CE98B9  add     rsi, r12
  0000000140CE98BC  mov     r12, r10
  0000000140CE98BF  and     r12, rdi
  0000000140CE98C2  and     r10, r11
  0000000140CE98C5  not     r10
  0000000140CE98C8  and     r10, rdi
  0000000140CE98CB  not     r10
  0000000140CE98CE  imul    r10, rbx
  0000000140CE98D2  add     r10, rsi
  0000000140CE98D5  and     r12, r11
  0000000140CE98D8  mov     rsi, 0AAAAAAAAAAAAAAADh
  0000000140CE98E2  imul    rsi, r12
  0000000140CE98E6  add     rsi, r10
  0000000140CE98E9  add     rsi, r13
  0000000140CE98EC  mov     r10, r14
  0000000140CE98EF  not     r10
  0000000140CE98F2  and     r14, r11
  0000000140CE98F5  not     r14
  0000000140CE98F8  and     r10, rcx
  0000000140CE98FB  not     r10
  0000000140CE98FE  and     r10, r14
  0000000140CE9901  imul    r10, rbx
  0000000140CE9905  add     r10, r9
  0000000140CE9908  add     r10, rsi
  0000000140CE990B  mov     r9, 4766AFD1CF344E96h
  0000000140CE9915  imul    r9, r15
  0000000140CE9919  mov     rax, 0FF84D0295D89BD99h
  0000000140CE9923  imul    rax, r15
  0000000140CE9927  and     rax, rcx
  0000000140CE992A  not     rax
  0000000140CE992D  and     rax, r9
  0000000140CE9930  mov     rsi, [rsp+428h+var_420]
  0000000140CE9935  test    sil, dl
  0000000140CE9938  cmovnz  rax, r10
  0000000140CE993C  mov     [rsp+428h+var_F8], rax
  0000000140CE9944  imul    r9d, r15d, 60C84858h
  0000000140CE994B  mov     [rsp+428h+var_160], r9
  0000000140CE9953  test    sil, dl
  0000000140CE9956  mov     rax, [rsp+428h+var_268]
  0000000140CE995E  cmovz   rax, r9
  0000000140CE9962  mov     [rsp+428h+var_268], rax
  0000000140CE996A  mov     r9, 1190F10B8D5A1512h
  0000000140CE9974  imul    r9, r15
  0000000140CE9978  mov     rsi, r9
  0000000140CE997B  not     rsi
  0000000140CE997E  mov     r14, 0BB874A11E0333127h
  0000000140CE9988  imul    r14, r15
  0000000140CE998C  mov     r10, r14
  0000000140CE998F  not     r10
  0000000140CE9992  mov     rbx, rsi
  0000000140CE9995  and     rbx, r10
  0000000140CE9998  not     rbx
  0000000140CE999B  mov     rdi, r9
  0000000140CE999E  and     rdi, r14
  0000000140CE99A1  not     rdi
  0000000140CE99A4  and     rdi, rbx
  0000000140CE99A7  mov     rbx, rcx
  0000000140CE99AA  and     rbx, r14
  0000000140CE99AD  mov     r12, rsi
  0000000140CE99B0  and     r12, rbx
  0000000140CE99B3  not     r12
  0000000140CE99B6  not     rbx
  0000000140CE99B9  mov     rbp, r9
  0000000140CE99BC  and     rbp, rbx
  0000000140CE99BF  not     rbp
  0000000140CE99C2  and     rbp, r12
  0000000140CE99C5  mov     r13, r11
  0000000140CE99C8  and     r13, r10
  0000000140CE99CB  not     r13
  0000000140CE99CE  and     r13, rbx
  0000000140CE99D1  not     rbp
  0000000140CE99D4  mov     rbx, rsi
  0000000140CE99D7  and     rbx, r13
  0000000140CE99DA  add     rbx, rbp
  0000000140CE99DD  mov     rbp, r9
  0000000140CE99E0  and     rbp, r10
  0000000140CE99E3  mov     r12, rsi
  0000000140CE99E6  and     r12, r14
  0000000140CE99E9  and     r14, r11
  0000000140CE99EC  not     r14
  0000000140CE99EF  and     r10, rcx
  0000000140CE99F2  not     r10
  0000000140CE99F5  and     r10, r14
  0000000140CE99F8  mov     rax, rbp
  0000000140CE99FB  not     rax
  0000000140CE99FE  and     rax, rcx
  0000000140CE9A01  mov     r14, rax
  0000000140CE9A04  not     r14
  0000000140CE9A07  and     rbp, r11
  0000000140CE9A0A  not     rbp
  0000000140CE9A0D  and     rbp, r14
  0000000140CE9A10  not     r10
  0000000140CE9A13  and     r10, rsi
  0000000140CE9A16  and     r9, r13
  0000000140CE9A19  not     r13
  0000000140CE9A1C  and     r13, rsi
  0000000140CE9A1F  not     r13
  0000000140CE9A22  not     r9
  0000000140CE9A25  and     r9, r13
  0000000140CE9A28  and     rdi, rcx
  0000000140CE9A2B  not     r9
  0000000140CE9A2E  sub     r9, rdi
  0000000140CE9A31  sub     r9, rbp
  0000000140CE9A34  not     r10
  0000000140CE9A37  add     r9, r10
  0000000140CE9A3A  sub     r9, rax
  0000000140CE9A3D  mov     rax, r12
  0000000140CE9A40  not     rax
  0000000140CE9A43  and     rax, rcx
  0000000140CE9A46  not     rax
  0000000140CE9A49  and     r12, r11
  0000000140CE9A4C  not     r12
  0000000140CE9A4F  and     r12, rax
  0000000140CE9A52  sub     r9, r12
  0000000140CE9A55  add     r9, rbx
  0000000140CE9A58  mov     rax, 0B51F4F25062ECD76h
  0000000140CE9A62  imul    rax, r15
  0000000140CE9A66  mov     r10, 9CFAE10D785C2EB9h
  0000000140CE9A70  imul    r10, r15
  0000000140CE9A74  and     r10, rcx
  0000000140CE9A77  not     r10
  0000000140CE9A7A  and     r10, rax
  0000000140CE9A7D  mov     r13, [rsp+428h+var_420]
  0000000140CE9A82  test    r13b, dl
  0000000140CE9A85  mov     rax, [rsp+428h+var_330]
  0000000140CE9A8D  cmovnz  rax, [rsp+428h+var_400]
  0000000140CE9A93  mov     [rsp+428h+var_330], rax
  0000000140CE9A9B  cmovnz  r10, r9
  0000000140CE9A9F  mov     [rsp+428h+var_158], r10
  0000000140CE9AA7  mov     r9, 0E7F743B2D716280Ch
  0000000140CE9AB1  imul    r9, r15
  0000000140CE9AB5  add     r9, r8
  0000000140CE9AB8  mov     r10, 516DEEA49EFFAB1Bh
  0000000140CE9AC2  imul    r10, r15
  0000000140CE9AC6  add     r10, r8
  0000000140CE9AC9  mov     rsi, r10
  0000000140CE9ACC  not     rsi
  0000000140CE9ACF  mov     rbx, r11
  0000000140CE9AD2  and     rbx, rsi
  0000000140CE9AD5  not     rbx
  0000000140CE9AD8  mov     rax, rcx
  0000000140CE9ADB  and     rax, r10
  0000000140CE9ADE  not     rax
  0000000140CE9AE1  and     rbx, r9
  0000000140CE9AE4  and     rbx, rax
  0000000140CE9AE7  mov     rax, r9
  0000000140CE9AEA  not     rax
  0000000140CE9AED  mov     rdi, rax
  0000000140CE9AF0  and     rax, r11
  0000000140CE9AF3  not     rax
  0000000140CE9AF6  mov     r12, rcx
  0000000140CE9AF9  and     r12, r9
  0000000140CE9AFC  not     r12
  0000000140CE9AFF  and     r12, rax
  0000000140CE9B02  mov     r14, r10
  0000000140CE9B05  and     r14, r12
  0000000140CE9B08  not     r12
  0000000140CE9B0B  and     r12, rsi
  0000000140CE9B0E  not     r12
  0000000140CE9B11  not     r14
  0000000140CE9B14  and     r14, r12
  0000000140CE9B17  mov     rax, r9
  0000000140CE9B1A  and     rax, rsi
  0000000140CE9B1D  and     rdi, r10
  0000000140CE9B20  and     r9, r11
  0000000140CE9B23  and     rsi, r9
  0000000140CE9B26  not     r9
  0000000140CE9B29  and     r9, r10
  0000000140CE9B2C  not     rsi
  0000000140CE9B2F  not     r9
  0000000140CE9B32  and     r9, rsi
  0000000140CE9B35  mov     r10, rdi
  0000000140CE9B38  not     r10
  0000000140CE9B3B  and     r10, rcx
  0000000140CE9B3E  not     r10
  0000000140CE9B41  not     r9
  0000000140CE9B44  sub     r9, r10
  0000000140CE9B47  sub     r9, r10
  0000000140CE9B4A  not     rax
  0000000140CE9B4D  and     rax, r11
  0000000140CE9B50  add     r9, rax
  0000000140CE9B53  add     r9, r14
  0000000140CE9B56  add     r9, rbx
  0000000140CE9B59  and     rdi, r11
  0000000140CE9B5C  not     rdi
  0000000140CE9B5F  and     rdi, r10
  0000000140CE9B62  mov     rax, 83B646C56F550038h
  0000000140CE9B6C  imul    rax, r15
  0000000140CE9B70  add     rax, r8
  0000000140CE9B73  mov     r10, 728F444569EAE0C8h
  0000000140CE9B7D  imul    r10, r15
  0000000140CE9B81  add     r10, r8
  0000000140CE9B84  not     r10
  0000000140CE9B87  and     r10, rcx
  0000000140CE9B8A  not     r10
  0000000140CE9B8D  and     r10, rax
  0000000140CE9B90  lea     rax, [r9+rdi*2]
  0000000140CE9B94  inc     rax
  0000000140CE9B97  mov     r11, r13
  0000000140CE9B9A  test    r11b, dl
  0000000140CE9B9D  cmovz   rax, r10
  0000000140CE9BA1  mov     [rsp+428h+var_168], rax
  0000000140CE9BA9  imul    eax, r15d, 0DD2EEA28h
  0000000140CE9BB0  test    r11b, dl
  0000000140CE9BB3  cmovz   rax, [rsp+428h+var_2A0]
  0000000140CE9BBC  mov     [rsp+428h+var_170], rax
  0000000140CE9BC4  mov     rax, 3F8E5D6042BD978Ch
  0000000140CE9BCE  imul    rax, r15
  0000000140CE9BD2  add     rax, r8
  0000000140CE9BD5  mov     r10, 262DDB6EE03E365Dh
  0000000140CE9BDF  imul    r10, r15
  0000000140CE9BE3  add     r10, r8
  0000000140CE9BE6  mov     r8, 7516C27C2F30CE6Ch
  0000000140CE9BF0  imul    r8, r15
  0000000140CE9BF4  mov     r9, 0D6CA31B07BA62209h
  0000000140CE9BFE  imul    r9, r15
  0000000140CE9C02  and     r9, rcx
  0000000140CE9C05  not     r9
  0000000140CE9C08  and     r9, r8
  0000000140CE9C0B  not     r10
  0000000140CE9C0E  and     r10, rcx
  0000000140CE9C11  not     r10
  0000000140CE9C14  and     r10, rax
  0000000140CE9C17  test    r11b, dl
  0000000140CE9C1A  mov     rax, [rsp+428h+var_318]
  0000000140CE9C22  cmovnz  rax, [rsp+428h+var_348]
  0000000140CE9C2B  mov     [rsp+428h+var_318], rax
  0000000140CE9C33  mov     rax, [rsp+428h+var_320]
  0000000140CE9C3B  cmovnz  rax, [rsp+428h+var_398]
  0000000140CE9C44  mov     [rsp+428h+var_320], rax
  0000000140CE9C4C  cmovnz  r10, r9
  0000000140CE9C50  mov     [rsp+428h+var_1A0], r10
  0000000140CE9C58  mov     rcx, [rsp+428h+var_230]
  0000000140CE9C60  mov     rax, rcx
  0000000140CE9C63  imul    rax, [rsp+428h+var_380]
  0000000140CE9C6C  mov     rbx, [rsp+428h+var_228]
  0000000140CE9C74  mov     rdx, rbx
  0000000140CE9C77  mov     rsi, [rsp+428h+var_2B8]
  0000000140CE9C7F  imul    rdx, rsi
  0000000140CE9C83  add     rdx, rax
  0000000140CE9C86  mov     [rsp+428h+var_2A0], rdx
  0000000140CE9C8E  mov     rax, [rsp+428h+var_418]
  0000000140CE9C93  mov     rdi, [rsp+428h+var_288]
  0000000140CE9C9B  imul    rax, rdi
  0000000140CE9C9F  mov     rdx, [rsp+428h+var_278]
  0000000140CE9CA7  mov     r14, [rsp+428h+var_2E8]
  0000000140CE9CAF  imul    rdx, r14
  0000000140CE9CB3  add     rdx, rax
  0000000140CE9CB6  mov     [rsp+428h+var_100], rdx
  0000000140CE9CBE  mov     r8, [rsp+428h+var_388]
  0000000140CE9CC6  mov     rax, r8
  0000000140CE9CC9  imul    rax, rbx
  0000000140CE9CCD  mov     r9, [rsp+428h+var_2E0]
  0000000140CE9CD5  mov     rdx, r9
  0000000140CE9CD8  imul    rdx, rcx
  0000000140CE9CDC  mov     r11, rcx
  0000000140CE9CDF  add     rdx, rax
  0000000140CE9CE2  mov     [rsp+428h+var_108], rdx
  0000000140CE9CEA  mov     rdx, [rsp+428h+var_368]
  0000000140CE9CF2  mov     rax, rdx
  0000000140CE9CF5  imul    rax, [rsp+428h+var_2C0]
  0000000140CE9CFE  not     rax
  0000000140CE9D01  mov     rcx, [rsp+428h+var_390]
  0000000140CE9D09  mov     r10, rcx
  0000000140CE9D0C  imul    r10, rsi
  0000000140CE9D10  not     r10
  0000000140CE9D13  and     r10, rax
  0000000140CE9D16  mov     [rsp+428h+var_110], r10
  0000000140CE9D1E  mov     rax, r8
  0000000140CE9D21  imul    rax, rcx
  0000000140CE9D25  mov     r10, rcx
  0000000140CE9D28  not     rax
  0000000140CE9D2B  mov     rcx, rdx
  0000000140CE9D2E  mov     r13, rdx
  0000000140CE9D31  mov     r12, [rsp+428h+var_3B0]
  0000000140CE9D36  imul    rcx, r12
  0000000140CE9D3A  not     rcx
  0000000140CE9D3D  and     rcx, rax
  0000000140CE9D40  mov     [rsp+428h+var_118], rcx
  0000000140CE9D48  mov     rcx, r14
  0000000140CE9D4B  imul    rcx, rbx
  0000000140CE9D4F  mov     rax, r11
  0000000140CE9D52  mov     r14, r11
  0000000140CE9D55  imul    rax, rdi
  0000000140CE9D59  mov     r11, rdi
  0000000140CE9D5C  add     rax, rcx
  0000000140CE9D5F  mov     [rsp+428h+var_120], rax
  0000000140CE9D67  imul    eax, r15d, 757003D8h
  0000000140CE9D6E  add     rax, rsp
  0000000140CE9D71  add     rax, 428h
  0000000140CE9D77  mov     rdx, [rsp+428h+var_358]
  0000000140CE9D7F  imul    rax, rdx
  0000000140CE9D83  imul    ecx, r15d, 0A5B618D0h
  0000000140CE9D8A  lea     r8, [rsp+rcx+428h+var_428]
  0000000140CE9D8E  add     r8, 428h
  0000000140CE9D95  mov     [rsp+428h+var_348], r8
  0000000140CE9D9D  mov     rdi, [rsp+428h+var_300]
  0000000140CE9DA5  mov     rcx, rdi
  0000000140CE9DA8  imul    rcx, r8
  0000000140CE9DAC  add     rcx, rax
  0000000140CE9DAF  mov     r8, rcx
  0000000140CE9DB2  mov     rsi, [rsp+428h+var_350]
  0000000140CE9DBA  imul    rsi, r13
  0000000140CE9DBE  imul    eax, r15d, 97C8DCE0h
  0000000140CE9DC5  lea     r13, [rsp+rax+428h+var_428]
  0000000140CE9DC9  add     r13, 428h
  0000000140CE9DD0  mov     rcx, r10
  0000000140CE9DD3  imul    rcx, r13
  0000000140CE9DD7  add     rcx, rsi
  0000000140CE9DDA  mov     rax, [rsp+428h+var_3E0]
  0000000140CE9DDF  imul    rax, [rsp+428h+var_3B8]
  0000000140CE9DE5  not     rax
  0000000140CE9DE8  not     rcx
  0000000140CE9DEB  and     rcx, rax
  0000000140CE9DEE  mov     [rsp+428h+var_128], rcx
  0000000140CE9DF6  mov     rax, [rsp+428h+var_2F0]
  0000000140CE9DFE  lea     rcx, [rsp+rax+428h+var_428]
  0000000140CE9E02  add     rcx, 428h
  0000000140CE9E09  imul    rcx, rdx
  0000000140CE9E0D  mov     rsi, rdx
  0000000140CE9E10  not     rcx
  0000000140CE9E13  mov     r10, rdi
  0000000140CE9E16  mov     rax, rdi
  0000000140CE9E19  mov     rdi, [rsp+428h+var_298]
  0000000140CE9E21  imul    r10, rdi
  0000000140CE9E25  not     r10
  0000000140CE9E28  and     r10, rcx
  0000000140CE9E2B  imul    ecx, r15d, 0BA5DD450h
  0000000140CE9E32  mov     [rsp+428h+var_130], rcx
  0000000140CE9E3A  test    byte ptr [rsp+428h+var_3D8], 1
  0000000140CE9E3F  cmovnz  r8, rdi
  0000000140CE9E43  mov     [rsp+428h+var_140], r8
  0000000140CE9E4B  not     r10
  0000000140CE9E4E  mov     rcx, [rsp+428h+var_410]
  0000000140CE9E53  lea     rcx, [rsp+rcx+428h]
  0000000140CE9E5B  cmovnz  r10, rdi
  0000000140CE9E5F  mov     [rsp+428h+var_148], r10
  0000000140CE9E67  imul    rcx, rbx
  0000000140CE9E6B  not     rcx
  0000000140CE9E6E  mov     rdx, [rsp+428h+var_2B0]
  0000000140CE9E76  imul    rdx, r14
  0000000140CE9E7A  mov     rbp, r14
  0000000140CE9E7D  not     rdx
  0000000140CE9E80  and     rdx, rcx
  0000000140CE9E83  mov     [rsp+428h+var_2B0], rdx
  0000000140CE9E8B  mov     r14, [rsp+428h+var_3C8]
  0000000140CE9E90  mov     rdx, [rsp+428h+var_3D0]
  0000000140CE9E95  imul    rdx, r14
  0000000140CE9E99  imul    ecx, r15d, 9EBF7AD8h
  0000000140CE9EA0  add     rcx, rsp
  0000000140CE9EA3  add     rcx, 428h
  0000000140CE9EAA  imul    rcx, rsi
  0000000140CE9EAE  add     rcx, rdx
  0000000140CE9EB1  mov     rdx, [rsp+428h+var_3A0]
  0000000140CE9EB9  lea     r10, [rsp+rdx+428h+var_428]
  0000000140CE9EBD  add     r10, 428h
  0000000140CE9EC4  mov     [rsp+428h+var_400], r10
  0000000140CE9EC9  not     rcx
  0000000140CE9ECC  mov     rdx, rax
  0000000140CE9ECF  mov     r8, rax
  0000000140CE9ED2  imul    r8, r10
  0000000140CE9ED6  not     r8
  0000000140CE9ED9  and     r8, rcx
  0000000140CE9EDC  mov     [rsp+428h+var_150], r8
  0000000140CE9EE4  mov     rax, [rsp+428h+var_3A8]
  0000000140CE9EEC  imul    rax, r14
  0000000140CE9EF0  mov     r8, r14
  0000000140CE9EF3  mov     rcx, r11
  0000000140CE9EF6  imul    rcx, rdx
  0000000140CE9EFA  add     rcx, rax
  0000000140CE9EFD  mov     [rsp+428h+var_288], rcx
  0000000140CE9F05  mov     rcx, r9
  0000000140CE9F08  mov     r14, r9
  0000000140CE9F0B  imul    rcx, rdx
  0000000140CE9F0F  imul    r10d, r15d, 8782C7E8h
  0000000140CE9F16  mov     rdx, r8
  0000000140CE9F19  imul    r10, r8
  0000000140CE9F1D  mov     rax, [rsp+428h+var_360]
  0000000140CE9F25  imul    rdx, rax
  0000000140CE9F29  add     rdx, rcx
  0000000140CE9F2C  mov     [rsp+428h+var_188], rdx
  0000000140CE9F34  mov     r11, rbx
  0000000140CE9F37  mov     r9, [rsp+428h+var_408]
  0000000140CE9F3C  imul    r9, rbx
  0000000140CE9F40  mov     rcx, [rsp+428h+var_308]
  0000000140CE9F48  mov     rdx, [rsp+428h+var_2B8]
  0000000140CE9F50  imul    rdx, rcx
  0000000140CE9F54  add     rdx, r9
  0000000140CE9F57  mov     [rsp+428h+var_2B8], rdx
  0000000140CE9F5F  mov     rdx, r12
  0000000140CE9F62  imul    rdx, rcx
  0000000140CE9F66  mov     rcx, rbx
  0000000140CE9F69  mov     r12, [rsp+428h+var_3C0]
  0000000140CE9F6E  imul    rcx, r12
  0000000140CE9F72  add     rcx, rdx
  0000000140CE9F75  mov     [rsp+428h+var_198], rcx
  0000000140CE9F7D  mov     rdx, [rsp+428h+var_3E8]
  0000000140CE9F82  not     rdx
  0000000140CE9F85  mov     rcx, [rsp+428h+var_2C0]
  0000000140CE9F8D  mov     r9, [rsp+428h+var_3B8]
  0000000140CE9F92  imul    rcx, r9
  0000000140CE9F96  not     rcx
  0000000140CE9F99  and     rcx, rdx
  0000000140CE9F9C  mov     [rsp+428h+var_2C0], rcx
  0000000140CE9FA4  mov     r8, [rsp+428h+var_220]
  0000000140CE9FAC  imul    rcx, r8, 0FFFFFFFFFFFFFDB0h
  0000000140CE9FB3  lea     rdx, [rsp+428h]
  0000000140CE9FBB  imul    rbx, rdx, 0FFFFFFFFFFFFFDB1h
  0000000140CE9FC2  add     rbx, rcx
  0000000140CE9FC5  mov     [rsp+428h+var_1A8], rbx
  0000000140CE9FCD  imul    rcx, r8, -58h
  0000000140CE9FD1  imul    r8, rdx, -57h
  0000000140CE9FD5  add     r8, rcx
  0000000140CE9FD8  mov     [rsp+428h+var_350], r8
  0000000140CE9FE0  mov     rcx, 71B935F15BA8E715h
  0000000140CE9FEA  imul    rcx, r15
  0000000140CE9FEE  and     rcx, r12
  0000000140CE9FF1  mov     rdx, 0F548D2373545BC73h
  0000000140CE9FFB  imul    rdx, r15
  0000000140CE9FFF  not     rcx
  0000000140CEA002  add     rdx, rcx
  0000000140CEA005  mov     [rsp+428h+var_1C0], rdx
  0000000140CEA00D  mov     rdx, 79D6E7FC14B6A651h
  0000000140CEA017  imul    rdx, r15
  0000000140CEA01B  add     rdx, rcx
  0000000140CEA01E  mov     [rsp+428h+var_1B8], rdx
  0000000140CEA026  mov     rdx, 985237C07C85ED4Ah
  0000000140CEA030  imul    rdx, r15
  0000000140CEA034  add     rdx, rcx
  0000000140CEA037  mov     [rsp+428h+var_3C8], rdx
  0000000140CEA03C  mov     rdx, 469F0D6D2CAACDC0h
  0000000140CEA046  imul    rdx, r15
  0000000140CEA04A  add     rdx, rcx
  0000000140CEA04D  mov     [rsp+428h+var_1B0], rdx
  0000000140CEA055  mov     r8, rax
  0000000140CEA058  mov     rax, [rsp+428h+var_3F8]
  0000000140CEA05D  add     r8, rax
  0000000140CEA060  imul    r8, r9
  0000000140CEA064  mov     rcx, r8
  0000000140CEA067  not     rcx
  0000000140CEA06A  mov     r9, 8ADA7A032996F60h
  0000000140CEA074  imul    r9, r15
  0000000140CEA078  add     r9, [rsp+428h+var_388]
  0000000140CEA080  mov     r12, [rsp+428h+var_368]
  0000000140CEA088  imul    r9, r12
  0000000140CEA08C  and     rcx, r9
  0000000140CEA08F  mov     rdx, r8
  0000000140CEA092  and     rdx, r9
  0000000140CEA095  not     r9
  0000000140CEA098  and     r9, r8
  0000000140CEA09B  not     rdx
  0000000140CEA09E  add     rdx, rdx
  0000000140CEA0A1  lea     r8, [r9+r9*2]
  0000000140CEA0A5  sub     r8, rdx
  0000000140CEA0A8  add     r8, rcx
  0000000140CEA0AB  not     r9
  0000000140CEA0AE  imul    r9, rax
  0000000140CEA0B2  add     r9, r8
  0000000140CEA0B5  mov     [rsp+428h+var_178], r9
  0000000140CEA0BD  imul    r13, r11
  0000000140CEA0C1  mov     rcx, [rsp+428h+var_290]
  0000000140CEA0C9  imul    rcx, rbp
  0000000140CEA0CD  add     rcx, r13
  0000000140CEA0D0  mov     [rsp+428h+var_290], rcx
  0000000140CEA0D8  mov     rax, rsi
  0000000140CEA0DB  not     rax
  0000000140CEA0DE  not     r10
  0000000140CEA0E1  and     r10, rax
  0000000140CEA0E4  mov     [rsp+428h+var_180], r10
  0000000140CEA0EC  mov     rax, [rsp+428h+var_428]
  0000000140CEA0F0  lea     rcx, [rsp+rax+428h+var_428]
  0000000140CEA0F4  add     rcx, 428h
  0000000140CEA0FB  mov     rax, [rsp+428h+var_390]
  0000000140CEA103  imul    rax, rdi
  0000000140CEA107  not     rax
  0000000140CEA10A  imul    rcx, r12
  0000000140CEA10E  not     rcx
  0000000140CEA111  and     rcx, rax
  0000000140CEA114  mov     [rsp+428h+var_360], rcx
  0000000140CEA11C  mov     rax, [rsp+428h+var_328]
  0000000140CEA124  mov     rcx, [rsp+428h+var_418]
  0000000140CEA129  imul    rax, rcx
  0000000140CEA12D  mov     [rsp+428h+var_328], rax
  0000000140CEA135  imul    eax, r15d, 0C8A53DDCh
  0000000140CEA13C  imul    rax, rcx
  0000000140CEA140  mov     [rsp+428h+var_190], rax
  0000000140CEA148  mov     [rsp+428h+var_370], r15
  0000000140CEA150  imul    ecx, r15d, 53A1456Bh
  0000000140CEA157  and     ecx, dword ptr [rsp+428h+var_310]
  0000000140CEA15E  mov     rax, rcx
  0000000140CEA161  not     rax
  0000000140CEA164  and     rax, [rsp+428h+var_3F0]
  0000000140CEA169  not     rax
  0000000140CEA16C  and     ecx, r14d
  0000000140CEA16F  not     rcx
  0000000140CEA172  and     rcx, rax
  0000000140CEA175  mov     rax, 0D1B2D7C7181C3DDCh
  0000000140CEA17F  imul    rax, r15
  0000000140CEA183  add     rcx, rax
  0000000140CEA186  mov     rbx, rcx
  0000000140CEA189  mov     rcx, 0F38B5EBB792EF509h
  0000000140CEA193  imul    rcx, r15
  0000000140CEA197  mov     rsi, rcx
  0000000140CEA19A  mov     r8, rcx
  0000000140CEA19D  not     rsi
  0000000140CEA1A0  mov     r11, 91E6D0CF9B456BA3h
  0000000140CEA1AA  imul    r11, r15
  0000000140CEA1AE  mov     rax, 0E51253A4F29144E6h
  0000000140CEA1B8  imul    rax, r15
  0000000140CEA1BC  mov     rcx, rax
  0000000140CEA1BF  mov     r9, rax
  0000000140CEA1C2  not     rcx
  0000000140CEA1C5  mov     rdi, rcx
  0000000140CEA1C8  mov     rax, rbx
  0000000140CEA1CB  not     rax
  0000000140CEA1CE  mov     [rsp+428h+var_3D8], rax
  0000000140CEA1D3  mov     rcx, 4CFD4FD8DD6B089h
  0000000140CEA1DD  imul    rcx, r15
  0000000140CEA1E1  mov     rdx, rax
  0000000140CEA1E4  and     rdx, rcx
  0000000140CEA1E7  not     rdx
  0000000140CEA1EA  mov     [rsp+428h+var_3F8], rdx
  0000000140CEA1EF  mov     rax, rcx
  0000000140CEA1F2  mov     r10, rcx
  0000000140CEA1F5  not     rax
  0000000140CEA1F8  mov     [rsp+428h+var_420], rax
  0000000140CEA1FD  mov     rcx, rbx
  0000000140CEA200  mov     r13, rbx
  0000000140CEA203  and     rcx, rax
  0000000140CEA206  mov     rax, r11
  0000000140CEA209  and     rax, rbx
  0000000140CEA20C  mov     [rsp+428h+var_3E8], rax
  0000000140CEA211  mov     rbx, [rsp+428h+var_420]
  0000000140CEA216  and     rbx, rax
  0000000140CEA219  mov     rax, rsi
  0000000140CEA21C  and     rax, r9
  0000000140CEA21F  and     rbx, rax
  0000000140CEA222  mov     [rsp+428h+var_1C8], rbx
  0000000140CEA22A  not     rax
  0000000140CEA22D  and     rax, r11
  0000000140CEA230  and     rax, rcx
  0000000140CEA233  mov     [rsp+428h+var_1D0], rax
  0000000140CEA23B  mov     rax, rcx
  0000000140CEA23E  not     rax
  0000000140CEA241  and     rax, rdx
  0000000140CEA244  mov     r15, r9
  0000000140CEA247  mov     rcx, r9
  0000000140CEA24A  and     rcx, rax
  0000000140CEA24D  not     rax
  0000000140CEA250  mov     rbp, rdi
  0000000140CEA253  mov     [rsp+428h+var_428], rdi
  0000000140CEA257  and     rax, rdi
  0000000140CEA25A  not     rax
  0000000140CEA25D  not     rcx
  0000000140CEA260  and     rcx, rax
  0000000140CEA263  mov     rdx, r11
  0000000140CEA266  not     rdx
  0000000140CEA269  mov     rax, rdx
  0000000140CEA26C  mov     rdi, rdx
  0000000140CEA26F  and     rax, rcx
  0000000140CEA272  not     rax
  0000000140CEA275  not     rcx
  0000000140CEA278  and     rcx, r11
  0000000140CEA27B  not     rcx
  0000000140CEA27E  and     rcx, rax
  0000000140CEA281  mov     [rsp+428h+var_418], r8
  0000000140CEA286  mov     rax, r8
  0000000140CEA289  and     rax, rcx
  0000000140CEA28C  not     rcx
  0000000140CEA28F  and     rcx, rsi
  0000000140CEA292  not     rcx
  0000000140CEA295  not     rax
  0000000140CEA298  and     rax, rcx
  0000000140CEA29B  mov     rcx, 96775BF054CBB19Bh
  0000000140CEA2A5  imul    rcx, rax
  0000000140CEA2A9  mov     [rsp+428h+var_3B0], rcx
  0000000140CEA2AE  mov     rax, r8
  0000000140CEA2B1  and     rax, r9
  0000000140CEA2B4  mov     [rsp+428h+var_408], r9
  0000000140CEA2B9  mov     rbx, rsi
  0000000140CEA2BC  and     rbx, rbp
  0000000140CEA2BF  not     rbx
  0000000140CEA2C2  mov     rdx, rax
  0000000140CEA2C5  not     rdx
  0000000140CEA2C8  and     rbx, rdx
  0000000140CEA2CB  mov     r14, [rsp+428h+var_3D8]
  0000000140CEA2D0  mov     r8, r14
  0000000140CEA2D3  and     r8, rbx
  0000000140CEA2D6  not     r8
  0000000140CEA2D9  mov     rbp, rbx
  0000000140CEA2DC  not     rbp
  0000000140CEA2DF  mov     [rsp+428h+var_3A8], rbp
  0000000140CEA2E7  mov     r9, r13
  0000000140CEA2EA  and     r9, rbp
  0000000140CEA2ED  not     r9
  0000000140CEA2F0  and     r9, r8
  0000000140CEA2F3  not     r9
  0000000140CEA2F6  mov     rcx, r10
  0000000140CEA2F9  and     r9, r10
  0000000140CEA2FC  mov     r8, r11
  0000000140CEA2FF  and     r8, r9
  0000000140CEA302  not     r9
  0000000140CEA305  and     r9, rdi
  0000000140CEA308  not     r9
  0000000140CEA30B  not     r8
  0000000140CEA30E  and     r8, r9
  0000000140CEA311  not     r8
  0000000140CEA314  mov     r9, 0A1C1C928C8EDCBF0h
  0000000140CEA31E  imul    r9, r8
  0000000140CEA322  and     rax, r14
  0000000140CEA325  mov     rbp, r14
  0000000140CEA328  not     rax
  0000000140CEA32B  and     rdx, r13
  0000000140CEA32E  mov     r14, r13
  0000000140CEA331  not     rdx
  0000000140CEA334  and     rdx, r11
  0000000140CEA337  and     rdx, rax
  0000000140CEA33A  mov     r13, [rsp+428h+var_420]
  0000000140CEA33F  mov     rax, r13
  0000000140CEA342  and     rax, rdx
  0000000140CEA345  not     rax
  0000000140CEA348  not     rdx
  0000000140CEA34B  and     rdx, r10
  0000000140CEA34E  not     rdx
  0000000140CEA351  and     rdx, rax
  0000000140CEA354  mov     r8, 0BECA4FB9F38EA1C2h
  0000000140CEA35E  imul    r8, rdx
  0000000140CEA362  add     r8, r9
  0000000140CEA365  mov     r12, rdi
  0000000140CEA368  mov     [rsp+428h+var_2F0], rdi
  0000000140CEA370  and     r12, r10
  0000000140CEA373  mov     r10, rsi
  0000000140CEA376  mov     [rsp+428h+var_208], rsi
  0000000140CEA37E  mov     rdx, rsi
  0000000140CEA381  and     rdx, r12
  0000000140CEA384  mov     rax, [rsp+428h+var_428]
  0000000140CEA388  mov     r9, rax
  0000000140CEA38B  and     r9, rdx
  0000000140CEA38E  not     rdx
  0000000140CEA391  and     rdx, r15
  0000000140CEA394  not     r9
  0000000140CEA397  not     rdx
  0000000140CEA39A  and     rdx, r9
  0000000140CEA39D  mov     r9, rbp
  0000000140CEA3A0  and     r9, rdx
  0000000140CEA3A3  not     r9
  0000000140CEA3A6  not     rdx
  0000000140CEA3A9  and     rdx, r14
  0000000140CEA3AC  mov     [rsp+428h+var_410], r14
  0000000140CEA3B1  not     rdx
  0000000140CEA3B4  and     rdx, r9
  0000000140CEA3B7  not     rdx
  0000000140CEA3BA  mov     r9, 0D4AE332766FFC501h
  0000000140CEA3C4  imul    r9, rdx
  0000000140CEA3C8  add     r9, r8
  0000000140CEA3CB  mov     rdx, rax
  0000000140CEA3CE  and     rdx, r13
  0000000140CEA3D1  mov     [rsp+428h+var_3C0], rdx
  0000000140CEA3D6  mov     r13, rdx
  0000000140CEA3D9  not     r13
  0000000140CEA3DC  mov     rdx, r15
  0000000140CEA3DF  and     rdx, rcx
  0000000140CEA3E2  mov     [rsp+428h+var_3F0], rdx
  0000000140CEA3E7  mov     r8, rdx
  0000000140CEA3EA  not     r8
  0000000140CEA3ED  and     r8, r13
  0000000140CEA3F0  mov     [rsp+428h+var_3D0], r8
  0000000140CEA3F5  not     r8
  0000000140CEA3F8  mov     rax, [rsp+428h+var_418]
  0000000140CEA3FD  and     r8, rax
  0000000140CEA400  mov     [rsp+428h+var_398], r8
  0000000140CEA408  mov     rdx, rbp
  0000000140CEA40B  and     rdx, r8
  0000000140CEA40E  not     rdx
  0000000140CEA411  mov     rsi, r8
  0000000140CEA414  not     rsi
  0000000140CEA417  mov     [rsp+428h+var_3A0], rsi
  0000000140CEA41F  mov     r8, r14
  0000000140CEA422  and     r8, rsi
  0000000140CEA425  not     r8
  0000000140CEA428  and     r8, rdx
  0000000140CEA42B  mov     r14, r11
  0000000140CEA42E  mov     rdx, r11
  0000000140CEA431  and     rdx, r8
  0000000140CEA434  not     r8
  0000000140CEA437  and     r8, rdi
  0000000140CEA43A  not     r8
  0000000140CEA43D  not     rdx
  0000000140CEA440  and     rdx, r8
  0000000140CEA443  not     rdx
  0000000140CEA446  mov     r8, 49F73E71D438392Ah
  0000000140CEA450  imul    r8, rdx
  0000000140CEA454  add     r8, r9
  0000000140CEA457  mov     rdx, r15
  0000000140CEA45A  and     rdx, rbp
  0000000140CEA45D  mov     [rsp+428h+var_3E0], rcx
  0000000140CEA462  mov     r9, rcx
  0000000140CEA465  and     r9, rdx
  0000000140CEA468  not     rdx
  0000000140CEA46B  mov     rsi, [rsp+428h+var_420]
  0000000140CEA470  and     rdx, rsi
  0000000140CEA473  not     rdx
  0000000140CEA476  not     r9
  0000000140CEA479  and     r9, rdx
  0000000140CEA47C  not     r9
  0000000140CEA47F  and     r9, rax
  0000000140CEA482  mov     rdx, r11
  0000000140CEA485  and     rdx, r9
  0000000140CEA488  not     r9
  0000000140CEA48B  and     r9, rdi
  0000000140CEA48E  not     r9
  0000000140CEA491  not     rdx
  0000000140CEA494  and     rdx, r9
  0000000140CEA497  not     rdx
  0000000140CEA49A  mov     r9, 0AD4733626400EBF9h
  0000000140CEA4A4  imul    r9, rdx
  0000000140CEA4A8  add     r9, r8
  0000000140CEA4AB  mov     rdx, r11
  0000000140CEA4AE  and     rdx, r15
  0000000140CEA4B1  mov     r8, r10
  0000000140CEA4B4  and     r8, rdx
  0000000140CEA4B7  mov     r11, rbp
  0000000140CEA4BA  and     r11, r8
  0000000140CEA4BD  not     r11
  0000000140CEA4C0  not     r8
  0000000140CEA4C3  mov     rax, [rsp+428h+var_410]
  0000000140CEA4C8  and     r8, rax
  0000000140CEA4CB  not     r8
  0000000140CEA4CE  and     r8, r11
  0000000140CEA4D1  mov     r11, rcx
  0000000140CEA4D4  and     r11, r8
  0000000140CEA4D7  not     r8
  0000000140CEA4DA  and     r8, rsi
  0000000140CEA4DD  not     r8
  0000000140CEA4E0  not     r11
  0000000140CEA4E3  and     r11, r8
  0000000140CEA4E6  not     r11
  0000000140CEA4E9  mov     rcx, 0AD8230638AF1F1B7h
  0000000140CEA4F3  imul    rcx, r11
  0000000140CEA4F7  add     rcx, r9
  0000000140CEA4FA  add     rcx, [rsp+428h+var_3B0]
  0000000140CEA4FF  mov     [rsp+428h+var_1D8], rcx
  0000000140CEA507  mov     rcx, r10
  0000000140CEA50A  and     rcx, rdi
  0000000140CEA50D  mov     r11, [rsp+428h+var_418]
  0000000140CEA512  mov     r8, r11
  0000000140CEA515  and     r8, r14
  0000000140CEA518  not     r8
  0000000140CEA51B  not     rcx
  0000000140CEA51E  and     rcx, r8
  0000000140CEA521  not     rcx
  0000000140CEA524  and     rcx, [rsp+428h+var_428]
  0000000140CEA528  not     rcx
  0000000140CEA52B  mov     r8, rbp
  0000000140CEA52E  and     r8, rsi
  0000000140CEA531  mov     r15, rsi
  0000000140CEA534  and     rcx, r8
  0000000140CEA537  not     rcx
  0000000140CEA53A  mov     r9, 1C928C8EDCBECA4Fh
  0000000140CEA544  imul    r9, rcx
  0000000140CEA548  mov     rcx, r11
  0000000140CEA54B  and     rcx, rax
  0000000140CEA54E  mov     r11, [rsp+428h+var_408]
  0000000140CEA553  and     r11, rcx
  0000000140CEA556  mov     rsi, r14
  0000000140CEA559  and     rsi, r11
  0000000140CEA55C  not     r11
  0000000140CEA55F  and     r11, rdi
  0000000140CEA562  not     r11
  0000000140CEA565  not     rsi
  0000000140CEA568  and     rsi, r11
  0000000140CEA56B  not     rsi
  0000000140CEA56E  and     rsi, r15
  0000000140CEA571  mov     r11, 6861B309E87F3186h
  0000000140CEA57B  imul    r11, rsi
  0000000140CEA57F  add     r11, r9
  0000000140CEA582  not     rcx
  0000000140CEA585  mov     r9, r10
  0000000140CEA588  and     r9, rbp
  0000000140CEA58B  not     r9
  0000000140CEA58E  and     r9, rcx
  0000000140CEA591  not     r9
  0000000140CEA594  and     r9, rdx
  0000000140CEA597  mov     rdi, [rsp+428h+var_3E0]
  0000000140CEA59C  mov     rdx, rdi
  0000000140CEA59F  and     rdx, r9
  0000000140CEA5A2  not     r9
  0000000140CEA5A5  and     r9, r15
  0000000140CEA5A8  not     r9
  0000000140CEA5AB  not     rdx
  0000000140CEA5AE  and     rdx, r9
  0000000140CEA5B1  mov     rax, 56689CB00B0F7034h
  0000000140CEA5BB  imul    rax, rdx
  0000000140CEA5BF  add     rax, r11
  0000000140CEA5C2  mov     [rsp+428h+var_2A8], rax
  0000000140CEA5CA  not     r12
  0000000140CEA5CD  mov     [rsp+428h+var_2E8], r14
  0000000140CEA5D5  mov     r10, r14
  0000000140CEA5D8  and     r10, r15
  0000000140CEA5DB  not     r10
  0000000140CEA5DE  and     r10, r12
  0000000140CEA5E1  mov     rcx, [rsp+428h+var_428]
  0000000140CEA5E5  mov     rax, rcx
  0000000140CEA5E8  and     rax, rbp
  0000000140CEA5EB  not     rax
  0000000140CEA5EE  mov     r11, [rsp+428h+var_408]
  0000000140CEA5F3  mov     r9, r11
  0000000140CEA5F6  mov     rdx, [rsp+428h+var_410]
  0000000140CEA5FB  and     r9, rdx
  0000000140CEA5FE  not     r9
  0000000140CEA601  and     r9, rax
  0000000140CEA604  mov     rax, rdx
  0000000140CEA607  and     rax, rdi
  0000000140CEA60A  not     rax
  0000000140CEA60D  not     r8
  0000000140CEA610  and     r8, rax
  0000000140CEA613  mov     r15, r11
  0000000140CEA616  and     r15, r8
  0000000140CEA619  not     r8
  0000000140CEA61C  and     r8, rcx
  0000000140CEA61F  not     r8
  0000000140CEA622  not     r15
  0000000140CEA625  and     r15, r8
  0000000140CEA628  mov     rdi, [rsp+428h+var_208]
  0000000140CEA630  mov     rbp, rdi
  0000000140CEA633  and     rbp, rdx
  0000000140CEA636  mov     rax, r14
  0000000140CEA639  and     rax, rbp
  0000000140CEA63C  not     rbp
  0000000140CEA63F  mov     rdx, [rsp+428h+var_2F0]
  0000000140CEA647  and     rbp, rdx
  0000000140CEA64A  not     rax
  0000000140CEA64D  and     rax, r11
  0000000140CEA650  mov     r14, [rsp+428h+var_3C0]
  0000000140CEA655  and     r14, rdx
  0000000140CEA658  mov     r11, [rsp+428h+var_3F8]
  0000000140CEA65D  and     r11, rdx
  0000000140CEA660  mov     [rsp+428h+var_3F8], r11
  0000000140CEA665  mov     rsi, rcx
  0000000140CEA668  mov     rdx, [rsp+428h+var_418]
  0000000140CEA66D  and     rsi, rdx
  0000000140CEA670  mov     r8, [rsp+428h+var_3E8]
  0000000140CEA675  mov     r12, r8
  0000000140CEA678  and     r8, rsi
  0000000140CEA67B  mov     [rsp+428h+var_3E8], r8
  0000000140CEA680  and     rsi, r10
  0000000140CEA683  mov     [rsp+428h+var_1F0], rsi
  0000000140CEA68B  mov     rsi, rdi
  0000000140CEA68E  and     rdi, r9
  0000000140CEA691  not     r9
  0000000140CEA694  and     r9, rdx
  0000000140CEA697  not     r15
  0000000140CEA69A  and     r15, rdx
  0000000140CEA69D  and     [rsp+428h+var_3D0], rdx
  0000000140CEA6A2  mov     r8, r14
  0000000140CEA6A5  and     r8, [rsp+428h+var_410]
  0000000140CEA6AA  not     r8
  0000000140CEA6AD  and     r8, rdx
  0000000140CEA6B0  mov     [rsp+428h+var_3C0], r8
  0000000140CEA6B5  mov     r14, rcx
  0000000140CEA6B8  and     r14, r11
  0000000140CEA6BB  not     r14
  0000000140CEA6BE  and     r14, rdx
  0000000140CEA6C1  mov     [rsp+428h+var_1E8], r14
  0000000140CEA6C9  mov     rcx, rsi
  0000000140CEA6CC  and     rcx, r10
  0000000140CEA6CF  mov     [rsp+428h+var_1E0], rcx
  0000000140CEA6D7  not     r10
  0000000140CEA6DA  and     r10, rdx
  0000000140CEA6DD  mov     r11, rdx
  0000000140CEA6E0  mov     [rsp+428h+var_1F8], rdx
  0000000140CEA6E8  mov     [rsp+428h+var_200], rdx
  0000000140CEA6F0  mov     rcx, rdx
  0000000140CEA6F3  mov     [rsp+428h+var_3B0], rdx
  0000000140CEA6F8  mov     r14, [rsp+428h+var_3D8]
  0000000140CEA6FD  and     rdx, r14
  0000000140CEA700  not     rdx
  0000000140CEA703  and     rdx, rbp
  0000000140CEA706  mov     [rsp+428h+var_418], rdx
  0000000140CEA70B  not     rbp
  0000000140CEA70E  and     rax, rbp
  0000000140CEA711  mov     rdx, [rsp+428h+var_420]
  0000000140CEA716  and     rax, rdx
  0000000140CEA719  mov     rbp, 86562D9FAEE41E6Ah
  0000000140CEA723  imul    rbp, rax
  0000000140CEA727  add     rbp, [rsp+428h+var_2A8]
  0000000140CEA72F  and     r11, rdx
  0000000140CEA732  not     r11
  0000000140CEA735  mov     rdx, rsi
  0000000140CEA738  mov     rax, rsi
  0000000140CEA73B  mov     r8, [rsp+428h+var_3E0]
  0000000140CEA740  and     rax, r8
  0000000140CEA743  not     rax
  0000000140CEA746  and     rax, r11
  0000000140CEA749  and     r14, rax
  0000000140CEA74C  not     rax
  0000000140CEA74F  mov     rsi, [rsp+428h+var_410]
  0000000140CEA754  and     rax, rsi
  0000000140CEA757  not     rax
  0000000140CEA75A  and     rax, [rsp+428h+var_408]
  0000000140CEA75F  not     r14
  0000000140CEA762  and     rax, r14
  0000000140CEA765  and     rax, [rsp+428h+var_2E8]
  0000000140CEA76D  not     rax
  0000000140CEA770  mov     r14, 0F4049BC4170AD474h
  0000000140CEA77A  imul    r14, rax
  0000000140CEA77E  add     r14, rbp
  0000000140CEA781  mov     [rsp+428h+var_2A8], r14
  0000000140CEA789  mov     rax, rdx
  0000000140CEA78C  mov     rbp, rdx
  0000000140CEA78F  mov     rdx, [rsp+428h+var_420]
  0000000140CEA794  and     rax, rdx
  0000000140CEA797  not     rax
  0000000140CEA79A  and     rcx, r8
  0000000140CEA79D  not     rcx
  0000000140CEA7A0  and     rcx, rax
  0000000140CEA7A3  not     rdi
  0000000140CEA7A6  not     r9
  0000000140CEA7A9  and     r9, rdi
  0000000140CEA7AC  mov     rdi, [rsp+428h+var_2F0]
  0000000140CEA7B4  mov     rax, rdi
  0000000140CEA7B7  and     rax, [rsp+428h+var_428]
  0000000140CEA7BB  not     rax
  0000000140CEA7BE  and     rax, rdx
  0000000140CEA7C1  mov     r8, rsi
  0000000140CEA7C4  and     r8, rax
  0000000140CEA7C7  not     rax
  0000000140CEA7CA  mov     r14, [rsp+428h+var_3D8]
  0000000140CEA7CF  and     rax, r14
  0000000140CEA7D2  not     rax
  0000000140CEA7D5  not     r8
  0000000140CEA7D8  and     r8, rax
  0000000140CEA7DB  and     r13, rdi
  0000000140CEA7DE  not     rcx
  0000000140CEA7E1  mov     rdx, [rsp+428h+var_2E8]
  0000000140CEA7E9  and     rcx, rdx
  0000000140CEA7EC  and     [rsp+428h+var_3A8], rdx
  0000000140CEA7F4  and     rbx, rdi
  0000000140CEA7F7  not     r15
  0000000140CEA7FA  and     r15, rdx
  0000000140CEA7FD  and     [rsp+428h+var_398], rdx
  0000000140CEA805  and     rdx, r9
  0000000140CEA808  not     r9
  0000000140CEA80B  and     r9, rdi
  0000000140CEA80E  and     [rsp+428h+var_3A0], rdi
  0000000140CEA816  and     r11, rdi
  0000000140CEA819  not     r13
  0000000140CEA81C  and     r13, rsi
  0000000140CEA81F  mov     rsi, [rsp+428h+var_200]
  0000000140CEA827  and     rsi, r13
  0000000140CEA82A  not     r13
  0000000140CEA82D  and     r13, rbp
  0000000140CEA830  and     [rsp+428h+var_3B0], r8
  0000000140CEA835  not     r8
  0000000140CEA838  and     r8, rbp
  0000000140CEA83B  not     r12
  0000000140CEA83E  and     r12, rbp
  0000000140CEA841  mov     rax, [rsp+428h+var_3F0]
  0000000140CEA846  and     rax, rbp
  0000000140CEA849  and     rdi, r14
  0000000140CEA84C  and     rbp, rdi
  0000000140CEA84F  not     rbp
  0000000140CEA852  and     rbp, [rsp+428h+var_408]
  0000000140CEA857  mov     r14, [rsp+428h+var_3D0]
  0000000140CEA85C  not     r14
  0000000140CEA85F  and     r14, rdi
  0000000140CEA862  mov     [rsp+428h+var_3D0], r14
  0000000140CEA867  and     rax, rdi
  0000000140CEA86A  mov     [rsp+428h+var_3F0], rax
  0000000140CEA86F  not     rdi
  0000000140CEA872  mov     rax, [rsp+428h+var_1F8]
  0000000140CEA87A  and     rax, rdi
  0000000140CEA87D  not     rax
  0000000140CEA880  and     rbp, rax
  0000000140CEA883  not     rbp
  0000000140CEA886  and     rbp, [rsp+428h+var_3E0]
  0000000140CEA88B  not     rbp
  0000000140CEA88E  mov     rax, 87F318A7BF7B46BDh
  0000000140CEA898  imul    rax, rbp
  0000000140CEA89C  add     rax, [rsp+428h+var_2A8]
  0000000140CEA8A4  not     r13
  0000000140CEA8A7  not     rsi
  0000000140CEA8AA  and     rsi, r13
  0000000140CEA8AD  mov     r14, 6613D0FE6314F7EFh
  0000000140CEA8B7  imul    r14, rsi
  0000000140CEA8BB  add     r14, rax
  0000000140CEA8BE  not     rcx
  0000000140CEA8C1  and     rcx, [rsp+428h+var_428]
  0000000140CEA8C5  mov     r13, [rsp+428h+var_3D8]
  0000000140CEA8CA  and     rcx, r13
  0000000140CEA8CD  not     rcx
  0000000140CEA8D0  mov     rax, 0C1532EC69FE9E11Eh
  0000000140CEA8DA  imul    rax, rcx
  0000000140CEA8DE  add     rax, r14
  0000000140CEA8E1  mov     rbp, [rsp+428h+var_410]
  0000000140CEA8E6  mov     rcx, rbp
  0000000140CEA8E9  mov     rsi, [rsp+428h+var_1F0]
  0000000140CEA8F1  and     rcx, rsi
  0000000140CEA8F4  not     rsi
  0000000140CEA8F7  and     rsi, r13
  0000000140CEA8FA  not     rsi
  0000000140CEA8FD  not     rcx
  0000000140CEA900  and     rcx, rsi
  0000000140CEA903  not     rcx
  0000000140CEA906  mov     rsi, 4B592C78BDDE5BB6h
  0000000140CEA910  imul    rsi, rcx
  0000000140CEA914  add     rsi, rax
  0000000140CEA917  add     rsi, [rsp+428h+var_1D8]
  0000000140CEA91F  mov     rax, [rsp+428h+var_3A8]
  0000000140CEA927  not     rax
  0000000140CEA92A  not     rbx
  0000000140CEA92D  and     rbx, rax
  0000000140CEA930  not     rbx
  0000000140CEA933  mov     r14, [rsp+428h+var_3E0]
  0000000140CEA938  and     rbx, r14
  0000000140CEA93B  mov     rax, r13
  0000000140CEA93E  and     rax, rbx
  0000000140CEA941  not     rax
  0000000140CEA944  not     rbx
  0000000140CEA947  and     rbx, rbp
  0000000140CEA94A  not     rbx
  0000000140CEA94D  and     rbx, rax
  0000000140CEA950  not     rbx
  0000000140CEA953  mov     rax, 0EA571993B37FE282h
  0000000140CEA95D  imul    rax, rbx
  0000000140CEA961  not     r9
  0000000140CEA964  not     rdx
  0000000140CEA967  and     rdx, r9
  0000000140CEA96A  mov     rcx, r14
  0000000140CEA96D  and     rcx, rdx
  0000000140CEA970  not     rdx
  0000000140CEA973  mov     r9, [rsp+428h+var_420]
  0000000140CEA978  and     rdx, r9
  0000000140CEA97B  not     rdx
  0000000140CEA97E  not     rcx
  0000000140CEA981  and     rcx, rdx
  0000000140CEA984  mov     rdx, 50A5E7933D85E02Bh
  0000000140CEA98E  imul    rdx, rcx
  0000000140CEA992  add     rdx, rax
  0000000140CEA995  mov     rax, 314F7EF68D7AD0C6h
  0000000140CEA99F  imul    rax, r15
  0000000140CEA9A3  add     rax, rdx
  0000000140CEA9A6  add     rax, rsi
  0000000140CEA9A9  mov     rcx, 0D9BFF140BFB643C0h
  0000000140CEA9B3  imul    rcx, [rsp+428h+var_3D0]
  0000000140CEA9B9  not     r8
  0000000140CEA9BC  mov     rsi, [rsp+428h+var_3B0]
  0000000140CEA9C1  not     rsi
  0000000140CEA9C4  and     rsi, r8
  0000000140CEA9C7  mov     rdx, 7EBB9079A9D26053h
  0000000140CEA9D1  imul    rdx, rsi
  0000000140CEA9D5  add     rdx, rcx
  0000000140CEA9D8  mov     rcx, 0A09AD8230638AF22h
  0000000140CEA9E2  imul    rcx, [rsp+428h+var_3C0]
  0000000140CEA9E8  add     rcx, rdx
  0000000140CEA9EB  and     r12, rdi
  0000000140CEA9EE  mov     rdx, r9
  0000000140CEA9F1  mov     rdi, r9
  0000000140CEA9F4  and     rdx, r12
  0000000140CEA9F7  not     rdx
  0000000140CEA9FA  not     r12
  0000000140CEA9FD  and     r12, r14
  0000000140CEAA00  not     r12
  0000000140CEAA03  and     r12, rdx
  0000000140CEAA06  mov     r9, [rsp+428h+var_428]
  0000000140CEAA0A  mov     rdx, r9
  0000000140CEAA0D  and     rdx, r12
  0000000140CEAA10  not     r12
  0000000140CEAA13  mov     r8, [rsp+428h+var_408]
  0000000140CEAA18  and     r12, r8
  0000000140CEAA1B  not     rdx
  0000000140CEAA1E  not     r12
  0000000140CEAA21  and     r12, rdx
  0000000140CEAA24  not     r12
  0000000140CEAA27  mov     rdx, 949F73E71D438391h
  0000000140CEAA31  imul    rdx, r12
  0000000140CEAA35  add     rdx, rcx
  0000000140CEAA38  mov     rcx, [rsp+428h+var_3F8]
  0000000140CEAA3D  not     rcx
  0000000140CEAA40  and     rcx, r8
  0000000140CEAA43  not     rcx
  0000000140CEAA46  mov     rsi, [rsp+428h+var_1E8]
  0000000140CEAA4E  and     rsi, rcx
  0000000140CEAA51  not     rsi
  0000000140CEAA54  mov     rcx, 6400EBF4049BC419h
  0000000140CEAA5E  imul    rcx, rsi
  0000000140CEAA62  add     rcx, rdx
  0000000140CEAA65  mov     rdx, 105C2B51CCD89903h
  0000000140CEAA6F  imul    rdx, [rsp+428h+var_1C8]
  0000000140CEAA78  add     rdx, rcx
  0000000140CEAA7B  mov     rcx, [rsp+428h+var_1E0]
  0000000140CEAA83  not     rcx
  0000000140CEAA86  not     r10
  0000000140CEAA89  and     r10, rcx
  0000000140CEAA8C  not     r11
  0000000140CEAA8F  and     r11, r8
  0000000140CEAA92  mov     rcx, r8
  0000000140CEAA95  and     rcx, r10
  0000000140CEAA98  not     r10
  0000000140CEAA9B  and     r10, r9
  0000000140CEAA9E  not     r10
  0000000140CEAAA1  not     rcx
  0000000140CEAAA4  and     rcx, r10
  0000000140CEAAA7  not     rcx
  0000000140CEAAAA  and     rcx, rbp
  0000000140CEAAAD  not     rcx
  0000000140CEAAB0  mov     r8, 3AFD0126F105C2B6h
  0000000140CEAABA  imul    r8, rcx
  0000000140CEAABE  add     r8, rdx
  0000000140CEAAC1  mov     rcx, rdi
  0000000140CEAAC4  mov     rdx, [rsp+428h+var_3E8]
  0000000140CEAAC9  and     rcx, rdx
  0000000140CEAACC  not     rcx
  0000000140CEAACF  not     rdx
  0000000140CEAAD2  and     rdx, r14
  0000000140CEAAD5  not     rdx
  0000000140CEAAD8  and     rdx, rcx
  0000000140CEAADB  mov     rcx, 506AEA921694DA72h
  0000000140CEAAE5  imul    rcx, rdx
  0000000140CEAAE9  add     rcx, r8
  0000000140CEAAEC  mov     rdx, [rsp+428h+var_3A0]
  0000000140CEAAF4  not     rdx
  0000000140CEAAF7  mov     r8, [rsp+428h+var_398]
  0000000140CEAAFF  not     r8
  0000000140CEAB02  and     r8, rdx
  0000000140CEAB05  and     r8, rbp
  0000000140CEAB08  mov     rdx, 6E9A622903EACD8h
  0000000140CEAB12  imul    rdx, r8
  0000000140CEAB16  add     rdx, rcx
  0000000140CEAB19  add     rdx, rax
  0000000140CEAB1C  mov     rcx, [rsp+428h+var_1D0]
  0000000140CEAB24  not     rcx
  0000000140CEAB27  mov     rax, 41E6A74981446F89h
  0000000140CEAB31  imul    rax, rcx
  0000000140CEAB35  mov     r8, [rsp+428h+var_418]
  0000000140CEAB3A  not     r8
  0000000140CEAB3D  and     r8, r9
  0000000140CEAB40  not     r8
  0000000140CEAB43  and     r8, r14
  0000000140CEAB46  not     r8
  0000000140CEAB49  mov     rcx, 0E0E4946476E5F653h
  0000000140CEAB53  imul    rcx, r8
  0000000140CEAB57  add     rcx, rax
  0000000140CEAB5A  mov     rax, rbp
  0000000140CEAB5D  and     rax, r11
  0000000140CEAB60  not     r11
  0000000140CEAB63  and     r11, r13
  0000000140CEAB66  not     r11
  0000000140CEAB69  not     rax
  0000000140CEAB6C  and     rax, r11
  0000000140CEAB6F  mov     r8, rax
  0000000140CEAB72  mov     rax, 0FB9F38EA1C1C928Bh
  0000000140CEAB7C  imul    rax, r8
  0000000140CEAB80  add     rax, rcx
  0000000140CEAB83  mov     r12, 0D29B4E1D0886912Eh
  0000000140CEAB8D  imul    r12, [rsp+428h+var_3F0]
  0000000140CEAB93  add     r12, rax
  0000000140CEAB96  add     r12, rdx
  0000000140CEAB99  mov     r11, [rsp+428h+var_370]
  0000000140CEABA1  imul    eax, r11d, 0B3A354C0h
  0000000140CEABA8  lea     r8, [rsp+rax+428h+var_428]
  0000000140CEABAC  add     r8, 428h
  0000000140CEABB3  mov     rax, [rsp+428h+var_368]
  0000000140CEABBB  imul    r8, rax
  0000000140CEABBF  imul    r12, rax
  0000000140CEABC3  mov     rcx, rax
  0000000140CEABC6  imul    eax, r11d, 529EEE00h
  0000000140CEABCD  lea     r9, [rsp+rax+428h+var_428]
  0000000140CEABD1  add     r9, 428h
  0000000140CEABD8  imul    r9, rcx
  0000000140CEABDC  mov     rdx, [rsp+428h+var_D0]
  0000000140CEABE4  mov     r10, [rsp+428h+var_390]
  0000000140CEABEC  imul    rdx, r10
  0000000140CEABF0  mov     rax, rdx
  0000000140CEABF3  and     rax, r9
  0000000140CEABF6  mov     rcx, rdx
  0000000140CEABF9  not     rcx
  0000000140CEABFC  and     rcx, r9
  0000000140CEABFF  not     r9
  0000000140CEAC02  and     r9, rdx
  0000000140CEAC05  not     rcx
  0000000140CEAC08  not     r9
  0000000140CEAC0B  and     r9, rcx
  0000000140CEAC0E  not     rax
  0000000140CEAC11  mov     rcx, r9
  0000000140CEAC14  add     r9, r9
  0000000140CEAC17  add     rax, rax
  0000000140CEAC1A  sub     r9, rax
  0000000140CEAC1D  not     rcx
  0000000140CEAC20  lea     rax, [rcx+rcx*2]
  0000000140CEAC24  add     r9, rax
  0000000140CEAC27  mov     r13, r9
  0000000140CEAC2A  mov     rax, [rsp+428h+var_138]
  0000000140CEAC32  add     rax, rsp
  0000000140CEAC35  add     rax, 428h
  0000000140CEAC3B  mov     rbp, [rsp+428h+var_230]
  0000000140CEAC43  imul    rax, rbp
  0000000140CEAC47  mov     [rsp+428h+var_3F0], rax
  0000000140CEAC4C  mov     r9, 0B921EBECDEDBF379h
  0000000140CEAC56  mov     rax, r11
  0000000140CEAC59  imul    r9, r11
  0000000140CEAC5D  mov     r14, 9C8038071BF73A63h
  0000000140CEAC67  imul    r14, r11
  0000000140CEAC6B  mov     rcx, [rsp+428h+var_400]
  0000000140CEAC70  imul    rcx, rbp
  0000000140CEAC74  mov     [rsp+428h+var_400], rcx
  0000000140CEAC79  mov     rcx, [rsp+428h+var_348]
  0000000140CEAC81  imul    rcx, r10
  0000000140CEAC85  mov     [rsp+428h+var_348], rcx
  0000000140CEAC8D  mov     rcx, 0C2A465F9C809B8EDh
  0000000140CEAC97  imul    rcx, r11
  0000000140CEAC9B  mov     [rsp+428h+var_418], rcx
  0000000140CEACA0  mov     rcx, 2208862353043C13h
  0000000140CEACAA  imul    rcx, r11
  0000000140CEACAE  mov     [rsp+428h+var_3A8], rcx
  0000000140CEACB6  mov     rcx, [rsp+428h+var_258]
  0000000140CEACBE  imul    rcx, r10
  0000000140CEACC2  mov     r11, r10
  0000000140CEACC5  mov     [rsp+428h+var_258], rcx
  0000000140CEACCD  imul    edi, eax, 8DD6B089h
  0000000140CEACD3  and     edi, dword ptr [rsp+428h+var_310]
  0000000140CEACDA  mov     rbx, [rsp+428h+var_228]
  0000000140CEACE2  imul    rdi, rbx
  0000000140CEACE6  mov     r15, rdi
  0000000140CEACE9  not     r15
  0000000140CEACEC  imul    ecx, eax, 72294F77h
  0000000140CEACF2  mov     [rsp+428h+var_3C0], rcx
  0000000140CEACF7  mov     rdx, [rsp+428h+var_388]
  0000000140CEACFF  lea     r10, [rdx+rcx]
  0000000140CEAD03  imul    r10, [rsp+428h+var_308]
  0000000140CEAD0C  mov     rcx, r10
  0000000140CEAD0F  not     rcx
  0000000140CEAD12  mov     [rsp+428h+var_420], rcx
  0000000140CEAD17  mov     rax, r15
  0000000140CEAD1A  and     rax, rcx
  0000000140CEAD1D  mov     [rsp+428h+var_398], rax
  0000000140CEAD25  not     eax
  0000000140CEAD27  mov     [rsp+428h+var_428], rax
  0000000140CEAD2B  mov     esi, edi
  0000000140CEAD2D  and     esi, r10d
  0000000140CEAD30  not     esi
  0000000140CEAD32  and     esi, eax
  0000000140CEAD34  mov     eax, ecx
  0000000140CEAD36  and     eax, edi
  0000000140CEAD38  mov     [rsp+428h+var_3A0], rax
  0000000140CEAD40  mov     rax, [rsp+428h+var_280]
  0000000140CEAD48  imul    rax, r11
  0000000140CEAD4C  mov     [rsp+428h+var_280], rax
  0000000140CEAD54  mov     [rsp+428h+var_3E0], r8
  0000000140CEAD59  mov     r11, r8
  0000000140CEAD5C  not     r11
  0000000140CEAD5F  mov     [rsp+428h+var_410], r11
  0000000140CEAD64  mov     rcx, rax
  0000000140CEAD67  and     rcx, r11
  0000000140CEAD6A  mov     [rsp+428h+var_368], rcx
  0000000140CEAD72  mov     r11, rcx
  0000000140CEAD75  not     r11
  0000000140CEAD78  mov     [rsp+428h+var_3D8], r11
  0000000140CEAD7D  mov     rcx, rax
  0000000140CEAD80  not     rcx
  0000000140CEAD83  mov     [rsp+428h+var_3D0], rcx
  0000000140CEAD88  mov     rax, rcx
  0000000140CEAD8B  and     rax, r8
  0000000140CEAD8E  not     rax
  0000000140CEAD91  and     rax, r11
  0000000140CEAD94  mov     [rsp+428h+var_3E8], rax
  0000000140CEAD99  test    byte ptr [rsp+428h+var_378], 1
  0000000140CEADA1  mov     rax, [rsp+428h+var_160]
  0000000140CEADA9  lea     rcx, [rsp+rax+428h]
  0000000140CEADB1  mov     rax, [rsp+428h+var_340]
  0000000140CEADB9  cmovnz  rcx, rax
  0000000140CEADBD  mov     [rsp+428h+var_378], rcx
  0000000140CEADC5  mov     rcx, [rsp+428h+var_360]
  0000000140CEADCD  not     rcx
  0000000140CEADD0  cmovnz  rcx, rax
  0000000140CEADD4  mov     [rsp+428h+var_360], rcx
  0000000140CEADDC  cmovnz  r13, rax
  0000000140CEADE0  mov     [rsp+428h+var_408], r13
  0000000140CEADE5  mov     rax, 87D1F7F1F2D915EEh
  0000000140CEADEF  mov     r8, [rsp+428h+var_370]
  0000000140CEADF7  imul    rax, r8
  0000000140CEADFB  and     rax, [rsp+428h+var_2E0]
  0000000140CEAE03  mov     r11, 0C071129018279727h
  0000000140CEAE0D  imul    r11, r8
  0000000140CEAE11  add     r11, rdx
  0000000140CEAE14  add     r11, rax
  0000000140CEAE17  imul    r11, rbx
  0000000140CEAE1B  mov     rax, 47C54780400EB768h
  0000000140CEAE25  imul    rax, r8
  0000000140CEAE29  add     rax, rdx
  0000000140CEAE2C  mov     rcx, [rsp+428h+var_1C0]
  0000000140CEAE34  not     rcx
  0000000140CEAE37  imul    rax, rbp
  0000000140CEAE3B  mov     rdx, rax
  0000000140CEAE3E  mov     rax, [rsp+428h+var_E8]
  0000000140CEAE46  imul    rbp, rax
  0000000140CEAE4A  mov     r8, rax
  0000000140CEAE4D  not     r8
  0000000140CEAE50  mov     rax, rcx
  0000000140CEAE53  and     rax, r8
  0000000140CEAE56  not     rax
  0000000140CEAE59  and     rax, [rsp+428h+var_1B8]
  0000000140CEAE61  mov     r13, [rsp+428h+var_2D8]
  0000000140CEAE69  and     r13, rax
  0000000140CEAE6C  not     rax
  0000000140CEAE6F  and     rax, [rsp+428h+var_2D0]
  0000000140CEAE77  not     rax
  0000000140CEAE7A  not     r13
  0000000140CEAE7D  and     r13, rax
  0000000140CEAE80  not     r11
  0000000140CEAE83  mov     rbx, r13
  0000000140CEAE86  mov     ecx, dword ptr [rsp+428h+var_2C8]
  0000000140CEAE8D  shl     rbx, cl
  0000000140CEAE90  not     rdx
  0000000140CEAE93  and     rdx, r11
  0000000140CEAE96  mov     [rsp+428h+var_388], rdx
  0000000140CEAE9E  not     rbx
  0000000140CEAEA1  mov     ecx, [rsp+428h+var_2F4]
  0000000140CEAEA8  shr     r13, cl
  0000000140CEAEAB  not     r13
  0000000140CEAEAE  and     r13, rbx
  0000000140CEAEB1  and     r14, r8
  0000000140CEAEB4  not     r14
  0000000140CEAEB7  and     r14, r9
  0000000140CEAEBA  mov     rax, [rsp+428h+var_358]
  0000000140CEAEC2  imul    r14, rax
  0000000140CEAEC6  mov     r11, [rsp+428h+var_338]
  0000000140CEAECE  mov     r9, r11
  0000000140CEAED1  and     r9, r14
  0000000140CEAED4  mov     [rsp+428h+var_3F8], r9
  0000000140CEAED9  mov     rdx, r14
  0000000140CEAEDC  not     rdx
  0000000140CEAEDF  mov     [rsp+428h+var_2E0], rdx
  0000000140CEAEE7  not     r11
  0000000140CEAEEA  mov     rcx, r9
  0000000140CEAEED  not     rcx
  0000000140CEAEF0  mov     r9, r11
  0000000140CEAEF3  and     r9, rdx
  0000000140CEAEF6  not     r9
  0000000140CEAEF9  and     r9, rcx
  0000000140CEAEFC  mov     rcx, [rsp+428h+var_3C8]
  0000000140CEAF01  not     rcx
  0000000140CEAF04  and     rcx, r8
  0000000140CEAF07  not     rcx
  0000000140CEAF0A  and     rcx, [rsp+428h+var_1B0]
  0000000140CEAF12  mov     [rsp+428h+var_3C8], rcx
  0000000140CEAF17  and     r8, [rsp+428h+var_3A8]
  0000000140CEAF1F  not     r8
  0000000140CEAF22  and     r8, [rsp+428h+var_418]
  0000000140CEAF27  imul    r8, rax
  0000000140CEAF2B  mov     [rsp+428h+var_418], r8
  0000000140CEAF30  not     esi
  0000000140CEAF32  mov     rdx, [rsp+428h+var_3A0]
  0000000140CEAF3A  mov     ecx, edx
  0000000140CEAF3C  not     ecx
  0000000140CEAF3E  mov     rbx, rbp
  0000000140CEAF41  and     esi, ebx
  0000000140CEAF43  and     ecx, ebx
  0000000140CEAF45  and     r10d, ebx
  0000000140CEAF48  mov     r8, [rsp+428h+var_428]
  0000000140CEAF4C  and     r8d, ebx
  0000000140CEAF4F  not     rbx
  0000000140CEAF52  not     rcx
  0000000140CEAF55  and     edx, ebx
  0000000140CEAF57  mov     rbp, rdx
  0000000140CEAF5A  not     rbp
  0000000140CEAF5D  and     rbp, rcx
  0000000140CEAF60  mov     rax, [rsp+428h+var_420]
  0000000140CEAF65  and     rax, rbx
  0000000140CEAF68  not     rax
  0000000140CEAF6B  and     rax, r15
  0000000140CEAF6E  mov     [rsp+428h+var_420], rax
  0000000140CEAF73  lea     rcx, ds:0[rbp*2]
  0000000140CEAF7B  add     rcx, rbp
  0000000140CEAF7E  mov     rbp, r15
  0000000140CEAF81  and     r15d, r10d
  0000000140CEAF84  not     r10
  0000000140CEAF87  and     rbp, r10
  0000000140CEAF8A  add     rbp, rbp
  0000000140CEAF8D  lea     rbp, [rbp+rbp*2+0]
  0000000140CEAF92  sub     rcx, rbp
  0000000140CEAF95  lea     rcx, [rcx+rdx*2]
  0000000140CEAF99  and     rbx, [rsp+428h+var_398]
  0000000140CEAFA1  and     r10d, edi
  0000000140CEAFA4  not     r15
  0000000140CEAFA7  not     r10
  0000000140CEAFAA  and     r10, r15
  0000000140CEAFAD  lea     rdi, [rbx+rbx*2]
  0000000140CEAFB1  mov     rbx, [rsp+428h+var_3C0]
  0000000140CEAFB6  add     r10, rbx
  0000000140CEAFB9  add     r10, rdi
  0000000140CEAFBC  add     r10, rcx
  0000000140CEAFBF  mov     rax, r8
  0000000140CEAFC2  not     rax
  0000000140CEAFC5  add     rax, rbx
  0000000140CEAFC8  lea     rcx, [rsi+rsi*2]
  0000000140CEAFCC  add     rax, rcx
  0000000140CEAFCF  add     rax, r10
  0000000140CEAFD2  mov     [rsp+428h+var_428], rax
  0000000140CEAFD6  mov     rax, [rsp+428h+var_F0]
  0000000140CEAFDE  mov     rcx, rax
  0000000140CEAFE1  mov     rdx, [rsp+428h+var_338]
  0000000140CEAFE9  and     rcx, rdx
  0000000140CEAFEC  not     rcx
  0000000140CEAFEF  not     rax
  0000000140CEAFF2  and     rax, r11
  0000000140CEAFF5  sub     rcx, rax
  0000000140CEAFF8  not     r13
  0000000140CEAFFB  mov     rax, [rsp+428h+var_390]
  0000000140CEB003  imul    r13, rax
  0000000140CEB007  imul    rcx, rax
  0000000140CEB00B  mov     rax, rcx
  0000000140CEB00E  and     rcx, r12
  0000000140CEB011  not     r12
  0000000140CEB014  not     rax
  0000000140CEB017  and     rax, r12
  0000000140CEB01A  not     rax
  0000000140CEB01D  not     rcx
  0000000140CEB020  and     rcx, rax
  0000000140CEB023  add     rax, rax
  0000000140CEB026  sub     rax, rcx
  0000000140CEB029  mov     [rsp+428h+var_340], rax
  0000000140CEB031  mov     rax, [rsp+428h+var_320]
  0000000140CEB039  add     rax, rsp
  0000000140CEB03C  add     rax, 428h
  0000000140CEB042  imul    rax, [rsp+428h+var_278]
  0000000140CEB04B  add     rax, [rsp+428h+var_328]
  0000000140CEB053  mov     r8, rax
  0000000140CEB056  mov     r12, [rsp+428h+var_380]
  0000000140CEB05E  mov     rdi, r12
  0000000140CEB061  not     rdi
  0000000140CEB064  imul    ecx, dword ptr [rsp+428h+var_370], 6EA67CAEh
  0000000140CEB06F  mov     [rsp+428h+var_390], rcx
  0000000140CEB077  mov     rbp, r13
  0000000140CEB07A  not     rbp
  0000000140CEB07D  mov     rbx, rdi
  0000000140CEB080  and     rbx, r13
  0000000140CEB083  and     r12, rbp
  0000000140CEB086  mov     rax, [rsp+428h+var_D8]
  0000000140CEB08E  mov     rcx, [rsp+428h+var_3C8]
  0000000140CEB093  imul    rcx, rax
  0000000140CEB097  mov     [rsp+428h+var_3C8], rcx
  0000000140CEB09C  mov     rcx, [rsp+428h+var_418]
  0000000140CEB0A1  mov     r10, rcx
  0000000140CEB0A4  not     r10
  0000000140CEB0A7  mov     rsi, r11
  0000000140CEB0AA  and     rsi, r10
  0000000140CEB0AD  mov     [rsp+428h+var_370], rsi
  0000000140CEB0B5  mov     r15, rdx
  0000000140CEB0B8  mov     rsi, rdx
  0000000140CEB0BB  and     r15, rcx
  0000000140CEB0BE  mov     [rsp+428h+var_358], r15
  0000000140CEB0C6  mov     rcx, [rsp+428h+var_318]
  0000000140CEB0CE  add     rcx, rsp
  0000000140CEB0D1  add     rcx, 428h
  0000000140CEB0D8  imul    rcx, [rsp+428h+var_308]
  0000000140CEB0E1  mov     [rsp+428h+var_318], rcx
  0000000140CEB0E9  test    al, 1
  0000000140CEB0EB  mov     rax, [rsp+428h+var_350]
  0000000140CEB0F3  cmovnz  rax, [rsp+428h+var_1A8]
  0000000140CEB0FC  mov     [rsp+428h+var_350], rax
  0000000140CEB104  cmovnz  r8, [rsp+428h+var_218]
  0000000140CEB10D  mov     [rsp+428h+var_320], r8
  0000000140CEB115  mov     rax, [rsp+428h+var_2D8]
  0000000140CEB11D  mov     rcx, [rsp+428h+var_1A0]
  0000000140CEB125  and     rax, rcx
  0000000140CEB128  not     rcx
  0000000140CEB12B  and     rcx, [rsp+428h+var_2D0]
  0000000140CEB133  not     rcx
  0000000140CEB136  not     rax
  0000000140CEB139  and     rax, rcx
  0000000140CEB13C  mov     r8, rax
  0000000140CEB13F  mov     ecx, [rsp+428h+var_2F4]
  0000000140CEB146  shr     r8, cl
  0000000140CEB149  mov     ecx, dword ptr [rsp+428h+var_2C8]
  0000000140CEB150  shl     rax, cl
  0000000140CEB153  not     r8
  0000000140CEB156  not     rax
  0000000140CEB159  and     rax, r8
  0000000140CEB15C  not     rax
  0000000140CEB15F  imul    rax, [rsp+428h+var_3B8]
  0000000140CEB165  mov     r15, rax
  0000000140CEB168  not     r15
  0000000140CEB16B  mov     rcx, r15
  0000000140CEB16E  and     rcx, r13
  0000000140CEB171  mov     rdx, rcx
  0000000140CEB174  not     rdx
  0000000140CEB177  and     rbp, rax
  0000000140CEB17A  not     rbp
  0000000140CEB17D  and     rbp, rdi
  0000000140CEB180  and     rbp, rdx
  0000000140CEB183  and     rax, rbx
  0000000140CEB186  not     rbp
  0000000140CEB189  add     rax, rbp
  0000000140CEB18C  and     r12, r15
  0000000140CEB18F  and     r15, rdi
  0000000140CEB192  not     r15
  0000000140CEB195  and     r15, r13
  0000000140CEB198  sub     r15, r12
  0000000140CEB19B  and     rcx, [rsp+428h+var_380]
  0000000140CEB1A3  sub     r15, rcx
  0000000140CEB1A6  add     r15, rax
  0000000140CEB1A9  mov     rax, [rsp+428h+var_170]
  0000000140CEB1B1  add     rax, rsp
  0000000140CEB1B4  add     rax, 428h
  0000000140CEB1BA  mov     rdi, [rsp+428h+var_308]
  0000000140CEB1C2  imul    rax, rdi
  0000000140CEB1C6  add     rax, [rsp+428h+var_3F0]
  0000000140CEB1CB  mov     rbx, rax
  0000000140CEB1CE  mov     rdx, [rsp+428h+var_168]
  0000000140CEB1D6  imul    rdx, [rsp+428h+var_300]
  0000000140CEB1DF  not     rdx
  0000000140CEB1E2  mov     rax, rsi
  0000000140CEB1E5  and     rax, rdx
  0000000140CEB1E8  mov     rbp, r11
  0000000140CEB1EB  and     rbp, rdx
  0000000140CEB1EE  not     rbp
  0000000140CEB1F1  mov     rcx, [rsp+428h+var_2E0]
  0000000140CEB1F9  and     rbp, rcx
  0000000140CEB1FC  and     rcx, rax
  0000000140CEB1FF  not     rax
  0000000140CEB202  and     rax, r14
  0000000140CEB205  not     rcx
  0000000140CEB208  not     rax
  0000000140CEB20B  and     rax, rcx
  0000000140CEB20E  not     r9
  0000000140CEB211  mov     rcx, [rsp+428h+var_3F8]
  0000000140CEB216  and     rcx, rdx
  0000000140CEB219  and     rdx, r9
  0000000140CEB21C  not     rbp
  0000000140CEB21F  add     rdx, rdx
  0000000140CEB222  sub     rbp, rdx
  0000000140CEB225  add     rbp, rax
  0000000140CEB228  add     rbp, rcx
  0000000140CEB22B  mov     r8, [rsp+428h+var_400]
  0000000140CEB230  mov     rax, r8
  0000000140CEB233  not     rax
  0000000140CEB236  mov     rcx, [rsp+428h+var_330]
  0000000140CEB23E  add     rcx, rsp
  0000000140CEB241  add     rcx, 428h
  0000000140CEB248  imul    rcx, rdi
  0000000140CEB24C  mov     rdx, rcx
  0000000140CEB24F  and     rdx, rax
  0000000140CEB252  not     rcx
  0000000140CEB255  and     r8, rcx
  0000000140CEB258  and     rcx, rax
  0000000140CEB25B  not     r8
  0000000140CEB25E  add     rcx, rcx
  0000000140CEB261  sub     r8, rcx
  0000000140CEB264  not     rdx
  0000000140CEB267  add     r8, rdx
  0000000140CEB26A  test    byte ptr [rsp+428h+var_80], 1
  0000000140CEB272  mov     r13, [rsp+428h+var_298]
  0000000140CEB27A  cmovnz  rbx, r13
  0000000140CEB27E  mov     [rsp+428h+var_328], rbx
  0000000140CEB286  cmovnz  r8, r13
  0000000140CEB28A  mov     [rsp+428h+var_400], r8
  0000000140CEB28F  mov     r8, [rsp+428h+var_158]
  0000000140CEB297  imul    r8, [rsp+428h+var_278]
  0000000140CEB2A0  mov     rsi, [rsp+428h+var_3C8]
  0000000140CEB2A5  mov     rax, rsi
  0000000140CEB2A8  not     rax
  0000000140CEB2AB  mov     rdx, [rsp+428h+var_E0]
  0000000140CEB2B3  mov     ecx, edx
  0000000140CEB2B5  and     ecx, esi
  0000000140CEB2B7  mov     rbx, rdx
  0000000140CEB2BA  mov     r12, rdx
  0000000140CEB2BD  not     rbx
  0000000140CEB2C0  mov     r9, rbx
  0000000140CEB2C3  and     r9, rax
  0000000140CEB2C6  mov     rdx, r9
  0000000140CEB2C9  not     rdx
  0000000140CEB2CC  mov     r14d, ecx
  0000000140CEB2CF  not     rcx
  0000000140CEB2D2  and     rcx, rdx
  0000000140CEB2D5  and     eax, r12d
  0000000140CEB2D8  not     rax
  0000000140CEB2DB  mov     rdi, rbx
  0000000140CEB2DE  and     rdi, rsi
  0000000140CEB2E1  not     rdi
  0000000140CEB2E4  and     rdi, rax
  0000000140CEB2E7  mov     rdx, r8
  0000000140CEB2EA  not     rdx
  0000000140CEB2ED  and     r14d, edx
  0000000140CEB2F0  and     rdi, rdx
  0000000140CEB2F3  and     r9, rdx
  0000000140CEB2F6  and     rdx, rcx
  0000000140CEB2F9  not     rdx
  0000000140CEB2FC  not     rcx
  0000000140CEB2FF  and     rcx, r8
  0000000140CEB302  not     rcx
  0000000140CEB305  and     rcx, rdx
  0000000140CEB308  add     rcx, r14
  0000000140CEB30B  and     r8, rsi
  0000000140CEB30E  mov     rdx, r8
  0000000140CEB311  not     rdx
  0000000140CEB314  and     rdx, rbx
  0000000140CEB317  and     r8d, r12d
  0000000140CEB31A  not     rdx
  0000000140CEB31D  not     r8
  0000000140CEB320  and     r8, rdx
  0000000140CEB323  not     rdi
  0000000140CEB326  sub     rdi, r8
  0000000140CEB329  sub     rdi, r9
  0000000140CEB32C  add     rdi, rcx
  0000000140CEB32F  mov     r9, [rsp+428h+var_268]
  0000000140CEB337  mov     rax, r9
  0000000140CEB33A  not     rax
  0000000140CEB33D  mov     rdx, [rsp+428h+var_220]
  0000000140CEB345  mov     rcx, rdx
  0000000140CEB348  and     rcx, rax
  0000000140CEB34B  lea     r8, [rsp+428h]
  0000000140CEB353  and     rax, r8
  0000000140CEB356  not     rax
  0000000140CEB359  and     r9d, edx
  0000000140CEB35C  mov     r8, rdx
  0000000140CEB35F  not     r9
  0000000140CEB362  and     r9, rax
  0000000140CEB365  sub     r9, rcx
  0000000140CEB368  not     rcx
  0000000140CEB36B  add     rcx, r9
  0000000140CEB36E  mov     rdx, [rsp+428h+var_3B8]
  0000000140CEB373  imul    rcx, rdx
  0000000140CEB377  mov     rax, rcx
  0000000140CEB37A  not     rax
  0000000140CEB37D  mov     r9, rcx
  0000000140CEB380  mov     r14, [rsp+428h+var_348]
  0000000140CEB388  and     r9, r14
  0000000140CEB38B  mov     rbx, rax
  0000000140CEB38E  and     rax, r14
  0000000140CEB391  not     r14
  0000000140CEB394  and     rbx, r14
  0000000140CEB397  mov     r12, rbx
  0000000140CEB39A  not     r12
  0000000140CEB39D  not     r9
  0000000140CEB3A0  and     r9, r12
  0000000140CEB3A3  and     rcx, r14
  0000000140CEB3A6  not     rax
  0000000140CEB3A9  not     rcx
  0000000140CEB3AC  and     rcx, rax
  0000000140CEB3AF  add     rcx, rcx
  0000000140CEB3B2  add     rbx, rbx
  0000000140CEB3B5  sub     rcx, rbx
  0000000140CEB3B8  add     rcx, r9
  0000000140CEB3BB  mov     r9, [rsp+428h+var_F8]
  0000000140CEB3C3  imul    r9, [rsp+428h+var_300]
  0000000140CEB3CC  mov     rsi, [rsp+428h+var_370]
  0000000140CEB3D4  mov     rbx, rsi
  0000000140CEB3D7  not     rbx
  0000000140CEB3DA  mov     rax, r9
  0000000140CEB3DD  not     rax
  0000000140CEB3E0  and     rsi, rax
  0000000140CEB3E3  not     rsi
  0000000140CEB3E6  and     rbx, r9
  0000000140CEB3E9  mov     r14, r9
  0000000140CEB3EC  not     rbx
  0000000140CEB3EF  and     rbx, rsi
  0000000140CEB3F2  mov     rsi, [rsp+428h+var_338]
  0000000140CEB3FA  and     r10, rsi
  0000000140CEB3FD  and     r10, rax
  0000000140CEB400  mov     r12, [rsp+428h+var_418]
  0000000140CEB405  and     rax, r12
  0000000140CEB408  mov     r9, rsi
  0000000140CEB40B  and     r9, rax
  0000000140CEB40E  add     rbx, r9
  0000000140CEB411  mov     r9, r11
  0000000140CEB414  and     r9, rax
  0000000140CEB417  not     rax
  0000000140CEB41A  and     rax, rsi
  0000000140CEB41D  not     r9
  0000000140CEB420  not     rax
  0000000140CEB423  and     rax, r9
  0000000140CEB426  and     r11, r14
  0000000140CEB429  mov     r9, r12
  0000000140CEB42C  and     r9, r11
  0000000140CEB42F  add     r9, r9
  0000000140CEB432  add     r10, r10
  0000000140CEB435  sub     r9, r10
  0000000140CEB438  not     rax
  0000000140CEB43B  add     r9, rax
  0000000140CEB43E  not     r11
  0000000140CEB441  and     r11, r12
  0000000140CEB444  sub     r9, r11
  0000000140CEB447  and     r14, [rsp+428h+var_358]
  0000000140CEB44F  lea     r9, [r9+r14*2]
  0000000140CEB453  add     r9, rbx
  0000000140CEB456  mov     rsi, [rsp+428h+var_258]
  0000000140CEB45E  mov     rax, rsi
  0000000140CEB461  not     rax
  0000000140CEB464  mov     r10, [rsp+428h+var_238]
  0000000140CEB46C  add     r10, rsp
  0000000140CEB46F  add     r10, 428h
  0000000140CEB476  imul    r10, rdx
  0000000140CEB47A  mov     rbx, rdx
  0000000140CEB47D  mov     r11, r10
  0000000140CEB480  and     r11, rsi
  0000000140CEB483  and     rax, r10
  0000000140CEB486  not     r10
  0000000140CEB489  and     r10, rsi
  0000000140CEB48C  not     rax
  0000000140CEB48F  not     r10
  0000000140CEB492  and     r10, rax
  0000000140CEB495  not     r10
  0000000140CEB498  add     r10, r11
  0000000140CEB49B  test    byte ptr [rsp+428h+var_88], 1
  0000000140CEB4A3  cmovnz  rcx, r13
  0000000140CEB4A7  cmovnz  r10, r13
  0000000140CEB4AB  mov     rax, [rsp+428h+var_350]
  0000000140CEB4B3  mov     dword ptr [rax], 0
  0000000140CEB4B9  mov     rax, 0DB139FFA9968D2Fh
  0000000140CEB4C3  mov     rax, 5BEFBADE7813FBC6h
  0000000140CEB4CD  mov     rax, 0DB139FFA9968D2Fh
  0000000140CEB4D7  mov     rax, 5BEFBADE7813FBC6h
  0000000140CEB4E1  mov     rax, 0DB139FFA9968D2Fh
  0000000140CEB4EB  mov     rax, 5BEFBADE7813FBC6h
  0000000140CEB4F5  mov     rax, 0DB139FFA9968D2Fh
  0000000140CEB4FF  mov     rax, 5BEFBADE7813FBC6h
  0000000140CEB509  mov     rax, [rsp+428h+var_250]
  0000000140CEB511  mov     r11, [rsp+428h+var_2A0]
  0000000140CEB519  mov     [rax], r11
  0000000140CEB51C  mov     rax, [rsp+428h+var_78]
  0000000140CEB524  mov     r11, [rsp+428h+var_100]
  0000000140CEB52C  mov     [rax], r11
  0000000140CEB52F  mov     rax, [rsp+428h+var_108]
  0000000140CEB537  mov     rdx, [rsp+428h+var_378]
  0000000140CEB53F  mov     [rdx], rax
  0000000140CEB542  mov     r11, [rsp+428h+var_110]
  0000000140CEB54A  not     r11
  0000000140CEB54D  mov     rax, [rsp+428h+var_240]
  0000000140CEB555  mov     [rax], r11
  0000000140CEB558  mov     r11, [rsp+428h+var_118]
  0000000140CEB560  not     r11
  0000000140CEB563  mov     rax, [rsp+428h+var_B0]
  0000000140CEB56B  mov     [rax], r11
  0000000140CEB56E  mov     rax, [rsp+428h+var_260]
  0000000140CEB576  mov     r11, [rsp+428h+var_120]
  0000000140CEB57E  mov     [rax], r11
  0000000140CEB581  mov     rax, [rsp+428h+var_A0]
  0000000140CEB589  mov     r11, [rsp+428h+var_C0]
  0000000140CEB591  mov     [r11], rax
  0000000140CEB594  mov     rax, [rsp+428h+var_130]
  0000000140CEB59C  lea     rax, [rsp+rax+428h]
  0000000140CEB5A4  mov     rdx, [rsp+428h+var_140]
  0000000140CEB5AC  mov     [rdx], rax
  0000000140CEB5AF  mov     rax, [rsp+428h+var_70]
  0000000140CEB5B7  mov     r11, [rsp+428h+var_90]
  0000000140CEB5BF  mov     [rax], r11
  0000000140CEB5C2  mov     rdx, [rsp+428h+var_128]
  0000000140CEB5CA  not     rdx
  0000000140CEB5CD  mov     rax, [rsp+428h+var_98]
  0000000140CEB5D5  mov     [rdx], rax
  0000000140CEB5D8  mov     rax, [rsp+428h+var_A8]
  0000000140CEB5E0  mov     rdx, [rsp+428h+var_148]
  0000000140CEB5E8  mov     [rdx], rax
  0000000140CEB5EB  mov     rax, [rsp+428h+var_68]
  0000000140CEB5F3  mov     rdx, [rsp+428h+var_380]
  0000000140CEB5FB  mov     [rax], rdx
  0000000140CEB5FE  mov     rdx, [rsp+428h+var_2B0]
  0000000140CEB606  not     rdx
  0000000140CEB609  mov     rax, [rsp+428h+var_310]
  0000000140CEB611  mov     r11, [rsp+428h+var_318]
  0000000140CEB619  mov     [rdx+r11], rax
  0000000140CEB61D  mov     rax, [rsp+428h+var_150]
  0000000140CEB625  not     rax
  0000000140CEB628  mov     r11, [rsp+428h+var_210]
  0000000140CEB630  mov     [rax], r11
  0000000140CEB633  mov     rax, [rsp+428h+var_288]
  0000000140CEB63B  mov     rdx, [rsp+428h+var_320]
  0000000140CEB643  mov     [rdx], rax
  0000000140CEB646  mov     rax, [rsp+428h+var_58]
  0000000140CEB64E  mov     rdx, [rsp+428h+var_188]
  0000000140CEB656  mov     [rax], rdx
  0000000140CEB659  mov     rax, [rsp+428h+var_270]
  0000000140CEB661  mov     rdx, [rsp+428h+var_2B8]
  0000000140CEB669  mov     [rax], rdx
  0000000140CEB66C  mov     rax, [rsp+428h+var_60]
  0000000140CEB674  mov     rdx, [rsp+428h+var_198]
  0000000140CEB67C  mov     [rax], rdx
  0000000140CEB67F  mov     rdx, [rsp+428h+var_2C0]
  0000000140CEB687  not     rdx
  0000000140CEB68A  mov     rax, [rsp+428h+var_50]
  0000000140CEB692  mov     [rax], rdx
  0000000140CEB695  mov     rax, [rsp+428h+var_328]
  0000000140CEB69D  mov     [rax], r15
  0000000140CEB6A0  mov     rax, [rsp+428h+var_400]
  0000000140CEB6A5  mov     [rax], rbp
  0000000140CEB6A8  mov     [rcx], rdi
  0000000140CEB6AB  mov     [r10], r9
  0000000140CEB6AE  mov     rax, [rsp+428h+var_420]
  0000000140CEB6B3  mov     rcx, [rsp+428h+var_428]
  0000000140CEB6B7  lea     rax, [rcx+rax*4]
  0000000140CEB6BB  mov     rdx, [rsp+428h+var_C8]
  0000000140CEB6C3  mov     rcx, rdx
  0000000140CEB6C6  not     rcx
  0000000140CEB6C9  mov     r13, r8
  0000000140CEB6CC  and     rcx, r8
  0000000140CEB6CF  not     rcx
  0000000140CEB6D2  lea     r10, [rsp+428h]
  0000000140CEB6DA  and     edx, r10d
  0000000140CEB6DD  not     rdx
  0000000140CEB6E0  and     rdx, rcx
  0000000140CEB6E3  add     rcx, rcx
  0000000140CEB6E6  sub     rcx, rdx
  0000000140CEB6E9  imul    rcx, rbx
  0000000140CEB6ED  mov     rsi, [rsp+428h+var_3E8]
  0000000140CEB6F2  mov     rdx, rsi
  0000000140CEB6F5  not     rdx
  0000000140CEB6F8  mov     r8, rcx
  0000000140CEB6FB  not     r8
  0000000140CEB6FE  mov     r9, r8
  0000000140CEB701  and     r9, rsi
  0000000140CEB704  mov     r12, rsi
  0000000140CEB707  not     r9
  0000000140CEB70A  and     rdx, rcx
  0000000140CEB70D  not     rdx
  0000000140CEB710  and     rdx, r9
  0000000140CEB713  mov     r14, [rsp+428h+var_368]
  0000000140CEB71B  and     r14, r8
  0000000140CEB71E  mov     rsi, [rsp+428h+var_3D8]
  0000000140CEB723  and     rsi, r8
  0000000140CEB726  not     rsi
  0000000140CEB729  mov     r15, [rsp+428h+var_410]
  0000000140CEB72E  and     r8, r15
  0000000140CEB731  mov     rbx, [rsp+428h+var_280]
  0000000140CEB739  and     rbx, r8
  0000000140CEB73C  not     r8
  0000000140CEB73F  mov     r9, [rsp+428h+var_3E0]
  0000000140CEB744  and     r9, rcx
  0000000140CEB747  not     r9
  0000000140CEB74A  and     r9, r8
  0000000140CEB74D  not     r9
  0000000140CEB750  mov     rdi, [rsp+428h+var_3D0]
  0000000140CEB755  and     r9, rdi
  0000000140CEB758  sub     rsi, r9
  0000000140CEB75B  and     r12, rcx
  0000000140CEB75E  add     rsi, r12
  0000000140CEB761  and     r8, rdi
  0000000140CEB764  not     r8
  0000000140CEB767  not     rbx
  0000000140CEB76A  and     rbx, r8
  0000000140CEB76D  sub     rsi, rbx
  0000000140CEB770  and     rdi, r15
  0000000140CEB773  and     rdi, rcx
  0000000140CEB776  add     rdi, rdi
  0000000140CEB779  sub     rsi, rdi
  0000000140CEB77C  mov     rcx, r14
  0000000140CEB77F  not     rcx
  0000000140CEB782  add     rsi, rcx
  0000000140CEB785  not     rdx
  0000000140CEB788  mov     [rdx+rsi], rax
  0000000140CEB78C  mov     rcx, [rsp+428h+var_248]
  0000000140CEB794  mov     rax, rcx
  0000000140CEB797  not     rax
  0000000140CEB79A  mov     rdx, r10
  0000000140CEB79D  and     rdx, rax
  0000000140CEB7A0  mov     r8, r13
  0000000140CEB7A3  and     rax, r13
  0000000140CEB7A6  not     rax
  0000000140CEB7A9  add     rax, rax
  0000000140CEB7AC  sub     rax, rdx
  0000000140CEB7AF  and     ecx, r8d
  0000000140CEB7B2  sub     rax, rcx
  0000000140CEB7B5  mov     r10, [rsp+428h+var_308]
  0000000140CEB7BD  imul    rax, r10
  0000000140CEB7C1  mov     rcx, rax
  0000000140CEB7C4  not     rcx
  0000000140CEB7C7  mov     rdx, rcx
  0000000140CEB7CA  mov     r9, [rsp+428h+var_290]
  0000000140CEB7D2  and     rdx, r9
  0000000140CEB7D5  mov     r8, rax
  0000000140CEB7D8  and     rax, r9
  0000000140CEB7DB  not     r9
  0000000140CEB7DE  not     rdx
  0000000140CEB7E1  and     r8, r9
  0000000140CEB7E4  not     r8
  0000000140CEB7E7  and     r8, rdx
  0000000140CEB7EA  and     rcx, r9
  0000000140CEB7ED  mov     rdx, rcx
  0000000140CEB7F0  not     rdx
  0000000140CEB7F3  not     rax
  0000000140CEB7F6  and     rax, rdx
  0000000140CEB7F9  not     r8
  0000000140CEB7FC  not     rax
  0000000140CEB7FF  add     rax, r8
  0000000140CEB802  sub     rax, rcx
  0000000140CEB805  mov     rcx, [rsp+428h+var_178]
  0000000140CEB80D  mov     [rax], rcx
  0000000140CEB810  mov     rax, [rsp+428h+var_180]
  0000000140CEB818  not     rax
  0000000140CEB81B  mov     rcx, [rsp+428h+var_360]
  0000000140CEB823  mov     [rcx], rax
  0000000140CEB826  mov     rax, [rsp+428h+var_48]
  0000000140CEB82E  mov     rcx, [rsp+428h+var_190]
  0000000140CEB836  mov     [rax], rcx
  0000000140CEB839  mov     rax, [rsp+428h+var_408]
  0000000140CEB83E  mov     rcx, [rsp+428h+var_340]
  0000000140CEB846  mov     [rax], rcx
  0000000140CEB849  mov     rax, [rsp+428h+var_B8]
  0000000140CEB851  add     rax, r11
  0000000140CEB854  imul    rax, r10
  0000000140CEB858  mov     rcx, [rsp+428h+var_388]
  0000000140CEB860  not     rcx
  0000000140CEB863  add     rax, rcx
  0000000140CEB866  mov     rcx, [rsp+428h+var_390]
  0000000140CEB86E  add     rsp, 3E8h
  0000000140CEB875  pop     rbx
  0000000140CEB876  pop     rbp
  0000000140CEB877  pop     rdi
  0000000140CEB878  pop     rsi
  0000000140CEB879  pop     r12
  0000000140CEB87B  pop     r13
  0000000140CEB87D  pop     r14
  0000000140CEB87F  pop     r15
  0000000140CEB881  jmp     rax
  0000000140CEB883  mov     rax, 17C339082B88321Fh
  0000000140CEB88D  mov     rax, 35E14EB177FBAFC5h
  0000000140CEB897  mov     rax, [rsp+428h+var_3E8]
  0000000140CEB89C  movzx   eax, byte ptr [rax]
  0000000140CEB89F  mov     [rsp+428h+var_E8], rax
  0000000140CEB8A7  imul    ecx, r15d, 914A7BB8h
  0000000140CEB8AE  imul    rcx, rax
  0000000140CEB8B2  imul    eax, r15d, 1B646C70h
  0000000140CEB8B9  add     rax, r8
  0000000140CEB8BC  add     rax, rcx
  0000000140CEB8BF  imul    rdx, r14
  0000000140CEB8C3  mov     [rsp+428h+var_3E8], rdx
  0000000140CEB8C8  mov     r12d, dword ptr [rsp+428h+var_410]
  0000000140CEB8CD  test    r12b, 1
  0000000140CEB8D1  cmovz   rax, rbx
  0000000140CEB8D5  mov     rcx, r10
  0000000140CEB8D8  not     rcx
  0000000140CEB8DB  mov     r11, [rsp+428h+var_388]
  0000000140CEB8E3  and     rcx, r11
  0000000140CEB8E6  mov     rdx, rcx
  0000000140CEB8E9  not     rdx
  0000000140CEB8EC  mov     r8, r11
  0000000140CEB8EF  not     r8
  0000000140CEB8F2  and     r8, r10
  0000000140CEB8F5  not     r8
  0000000140CEB8F8  and     r8, rdx
  0000000140CEB8FB  imul    rdx, r8, -70h
  0000000140CEB8FF  add     rdx, rcx
  0000000140CEB902  not     r8
  0000000140CEB905  imul    rcx, r8, -6Fh
  0000000140CEB909  add     rdx, rcx
  0000000140CEB90C  mov     rcx, r11
  0000000140CEB90F  and     rcx, r10
  0000000140CEB912  lea     rcx, [rcx+rcx*2]
  0000000140CEB916  add     rcx, rdx
  0000000140CEB919  imul    edx, r15d, 0E4529EEEh
  0000000140CEB920  mov     [rsp+428h+var_3F8], rdx
  0000000140CEB925  imul    r11, rdx
  0000000140CEB929  mov     [rsp+428h+var_310], r9
  0000000140CEB931  lea     r8, [r9+rdx]
  0000000140CEB935  add     r8, r11
  0000000140CEB938  add     r11, r9
  0000000140CEB93B  imul    r9d, r15d, 0C1547248h
  0000000140CEB942  mov     [rsp+428h+var_2A0], r9
  0000000140CEB94A  imul    edx, r15d, 37009488h
  0000000140CEB951  mov     [rsp+428h+var_330], rdx
  0000000140CEB959  test    dil, 1
  0000000140CEB95D  lea     r10, [rsp+rdx+428h]
  0000000140CEB965  cmovnz  r10, rcx
  0000000140CEB969  mov     rdx, [rsp+428h+var_340]
  0000000140CEB971  mov     rcx, [rsp+428h+var_260]
  0000000140CEB979  cmovnz  rcx, rdx
  0000000140CEB97D  mov     [rsp+428h+var_260], rcx
  0000000140CEB985  test    byte ptr [rsp+428h+var_420], 1
  0000000140CEB98A  lea     rcx, [rsp+r9+428h]
  0000000140CEB992  cmovnz  rcx, rdx
  0000000140CEB996  mov     [rsp+428h+var_B0], rcx
  0000000140CEB99E  cmovz   r11, [rsp+428h+var_2B0]
  0000000140CEB9A7  test    byte ptr [rsp+428h+var_3F0], 1
  0000000140CEB9AC  mov     rcx, [rsp+428h+var_240]
  0000000140CEB9B4  cmovnz  rcx, rdx
  0000000140CEB9B8  mov     [rsp+428h+var_240], rcx
  0000000140CEB9C0  cmovz   r8, [rsp+428h+var_298]
  0000000140CEB9C9  test    dil, 1
  0000000140CEB9CD  mov     rcx, [rsp+428h+var_250]
  0000000140CEB9D5  cmovnz  rcx, rdx
  0000000140CEB9D9  mov     [rsp+428h+var_250], rcx
  0000000140CEB9E1  mov     [rsp+428h+var_3C0], rbp
  0000000140CEB9E6  mov     rdi, rbp
  0000000140CEB9E9  shr     rdi, 3Bh
  0000000140CEB9ED  bt      rbp, 3Eh ; '>'
  0000000140CEB9F2  mov     [rsp+428h+var_2E0], r13
  0000000140CEB9FA  mov     rdx, r13
  0000000140CEB9FD  not     rdx
  0000000140CEBA00  mov     [rsp+428h+var_3F0], rdx
  0000000140CEBA05  setnb   bl
  0000000140CEBA08  mov     rcx, 0F0DA0FB2FF9430F6h
  0000000140CEBA12  imul    rcx, r15
  0000000140CEBA16  and     rcx, rdx
  0000000140CEBA19  not     rcx
  0000000140CEBA1C  mov     r9, 861F14C18E427F93h
  0000000140CEBA26  imul    r9, r15
  0000000140CEBA2A  and     r9, r13
  0000000140CEBA2D  not     r9
  0000000140CEBA30  and     r9, rcx
  0000000140CEBA33  imul    ecx, r15d, -4Fh
  0000000140CEBA37  mov     rsi, r9
  0000000140CEBA3A  shl     rsi, cl
  0000000140CEBA3D  mov     rcx, [rsp+428h+var_338]
  0000000140CEBA45  mov     rcx, [rcx]
  0000000140CEBA48  mov     [rsp+428h+var_338], rcx
  0000000140CEBA50  movzx   ecx, word ptr [r11]
  0000000140CEBA54  mov     rax, [rax]
  0000000140CEBA57  mov     [rsp+428h+var_F0], rax
  0000000140CEBA5F  test    r11, 0
  0000000140CEBA66  call    locret_140CEBA7B  ; -> locret_140CEBA7B
  0000000140CEBA6B  jnp     loc_140CEBA76
  0000000140CEBA71  jmp     loc_140CEBA7C
  0000000140CEBA76  jmp     loc_140CE9A9F
  0000000140CEBA7B  retn
  0000000140CEBA7C  nop
  0000000140CEBA7D  jmp     loc_140CE95B7

