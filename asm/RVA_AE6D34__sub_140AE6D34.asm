// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AE6D34                          ║
// ║  VA        : 0x140AE6D34                            ║
// ║  RVA       : 0xAE6D34                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AE6D36  sub_140AE6D34
//   0x140AE6D38  sub_140AE6D34
//   0x140AE6D3A  sub_140AE6D34
//   0x140AE6D3C  sub_140AE6D34
//   0x140AE6D3D  sub_140AE6D34
//   0x140AE6D3E  sub_140AE6D34
//   0x140AE6D3F  sub_140AE6D34
//   0x140AE6D40  sub_140AE6D34
//   0x140AE6D47  sub_140AE6D34
//   0x140AE6D4F  sub_140AE6D34
//   0x140AE6D57  sub_140AE6D34
//   0x140AE6D5A  sub_140AE6D34
//   0x140AE6D5E  sub_140AE6D34
//   0x140AE6D61  sub_140AE6D34
//   0x140AE6D65  sub_140AE6D34
//   0x140AE6D68  sub_140AE6D34
//   0x140AE6D6B  sub_140AE6D34
//   0x140AE6D75  sub_140AE6D34
//   0x140AE6D78  sub_140AE6D34
//   0x140AE6D7B  sub_140AE6D34
//   0x140AE6D80  sub_140AE6D34
//   0x140AE6D8A  sub_140AE6D34
//   0x140AE6D8D  sub_140AE6D34
//   0x140AE6D90  sub_140AE6D34
//   0x140AE6D95  sub_140AE6D34
//   0x140AE6D9D  sub_140AE6D34
//   0x140AE6DA5  sub_140AE6D34
//   0x140AE6DAD  sub_140AE6D34
//   0x140AE6DB5  sub_140AE6D34
//   0x140AE6DB8  sub_140AE6D34
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9690 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AE6D34  push    r15
  0000000140AE6D36  push    r14
  0000000140AE6D38  push    r13
  0000000140AE6D3A  push    r12
  0000000140AE6D3C  push    rsi
  0000000140AE6D3D  push    rdi
  0000000140AE6D3E  push    rbp
  0000000140AE6D3F  push    rbx
  0000000140AE6D40  sub     rsp, 300h
  0000000140AE6D47  mov     rcx, [rsp+340h+arg_150]
  0000000140AE6D4F  mov     [rsp+340h+var_160], rcx
  0000000140AE6D57  mov     rax, rcx
  0000000140AE6D5A  shl     rax, 13h
  0000000140AE6D5E  not     rax
  0000000140AE6D61  shr     rcx, 2Dh
  0000000140AE6D65  not     rcx
  0000000140AE6D68  and     rcx, rax
  0000000140AE6D6B  mov     rdx, 19B4F83604874E6Bh
  0000000140AE6D75  or      rdx, rcx
  0000000140AE6D78  not     rcx
  0000000140AE6D7B  mov     [rsp+340h+var_308], rcx
  0000000140AE6D80  mov     rax, 0E64B07C9FB78B194h
  0000000140AE6D8A  or      rax, rcx
  0000000140AE6D8D  and     rdx, rax
  0000000140AE6D90  mov     [rsp+340h+var_320], rdx
  0000000140AE6D95  mov     r12, [rsp+340h+arg_A8]
  0000000140AE6D9D  mov     rax, [rsp+340h+arg_E0]
  0000000140AE6DA5  mov     rcx, [rsp+340h+arg_58]
  0000000140AE6DAD  mov     r8, [rsp+340h+arg_60]
  0000000140AE6DB5  mov     r9, rcx
  0000000140AE6DB8  not     r9
  0000000140AE6DBB  mov     r13, r8
  0000000140AE6DBE  not     r13
  0000000140AE6DC1  mov     rdx, r9
  0000000140AE6DC4  and     rdx, r13
  0000000140AE6DC7  mov     r10, rdx
  0000000140AE6DCA  not     r10
  0000000140AE6DCD  mov     r11, rcx
  0000000140AE6DD0  and     r11, r8
  0000000140AE6DD3  not     r11
  0000000140AE6DD6  and     r11, rax
  0000000140AE6DD9  and     r11, r10
  0000000140AE6DDC  mov     rsi, 0FEB5FFDECB9FBFFFh
  0000000140AE6DE6  or      rsi, r12
  0000000140AE6DE9  mov     r10, 0D950D5A4016B0426h
  0000000140AE6DF3  imul    r10, rsi
  0000000140AE6DF7  imul    r11, r10
  0000000140AE6DFB  mov     rdi, rax
  0000000140AE6DFE  not     rdi
  0000000140AE6E01  and     rdx, rdi
  0000000140AE6E04  not     rdx
  0000000140AE6E07  mov     rbx, 26AF2A5BFE94FBDAh
  0000000140AE6E11  imul    rbx, rsi
  0000000140AE6E15  imul    rbx, rdx
  0000000140AE6E19  add     rbx, r11
  0000000140AE6E1C  mov     r14, rax
  0000000140AE6E1F  and     r14, r13
  0000000140AE6E22  mov     rdx, rdi
  0000000140AE6E25  and     rdx, r13
  0000000140AE6E28  not     rdx
  0000000140AE6E2B  and     rax, r8
  0000000140AE6E2E  not     rax
  0000000140AE6E31  and     rdx, rax
  0000000140AE6E34  mov     r11, rcx
  0000000140AE6E37  and     r11, rdx
  0000000140AE6E3A  not     rdx
  0000000140AE6E3D  and     rdx, r9
  0000000140AE6E40  mov     r15, r9
  0000000140AE6E43  and     r9, r8
  0000000140AE6E46  not     r9
  0000000140AE6E49  and     r13, rcx
  0000000140AE6E4C  not     r13
  0000000140AE6E4F  and     r13, r9
  0000000140AE6E52  not     r13
  0000000140AE6E55  and     r13, rdi
  0000000140AE6E58  and     rdi, r8
  0000000140AE6E5B  mov     r8, 1357952DFF4A7DEDh
  0000000140AE6E65  imul    r8, rsi
  0000000140AE6E69  not     rdi
  0000000140AE6E6C  not     r14
  0000000140AE6E6F  and     r14, rdi
  0000000140AE6E72  and     r14, rcx
  0000000140AE6E75  not     r14
  0000000140AE6E78  imul    r14, r8
  0000000140AE6E7C  add     r14, rbx
  0000000140AE6E7F  mov     r9d, r12d
  0000000140AE6E82  shr     r9d, 12h
  0000000140AE6E86  mov     dword ptr [rsp+340h+var_2F8], r9d
  0000000140AE6E8B  not     rdx
  0000000140AE6E8E  not     r11
  0000000140AE6E91  and     r11, rdx
  0000000140AE6E94  mov     edx, r9d
  0000000140AE6E97  and     edx, 11h
  0000000140AE6E9A  mov     [rsp+340h+var_178], rdx
  0000000140AE6EA2  imul    r11, r10
  0000000140AE6EA6  and     r15, rdi
  0000000140AE6EA9  imul    r15, r8
  0000000140AE6EAD  add     r15, r14
  0000000140AE6EB0  add     r15, r11
  0000000140AE6EB3  and     rdi, rcx
  0000000140AE6EB6  not     rdi
  0000000140AE6EB9  imul    rdi, r10
  0000000140AE6EBD  and     rax, rcx
  0000000140AE6EC0  not     rax
  0000000140AE6EC3  imul    rax, r8
  0000000140AE6EC7  add     rax, rdi
  0000000140AE6ECA  imul    r13, r8
  0000000140AE6ECE  add     r13, rax
  0000000140AE6ED1  add     r13, r15
  0000000140AE6ED4  imul    eax, r13d, 0D48A6350h
  0000000140AE6EDB  add     rax, rsp
  0000000140AE6EDE  add     rax, 340h
  0000000140AE6EE4  imul    rax, rdx
  0000000140AE6EE8  mov     rcx, rax
  0000000140AE6EEB  mov     r8, rax
  0000000140AE6EEE  mov     [rsp+340h+var_170], rax
  0000000140AE6EF6  not     rcx
  0000000140AE6EF9  mov     rax, r12
  0000000140AE6EFC  shr     rax, 8
  0000000140AE6F00  not     eax
  0000000140AE6F02  and     eax, 21242001h
  0000000140AE6F07  mov     rdx, r12
  0000000140AE6F0A  shr     rdx, 0Ah
  0000000140AE6F0E  not     edx
  0000000140AE6F10  and     edx, 8490801h
  0000000140AE6F16  imul    rdx, rax
  0000000140AE6F1A  mov     [rsp+340h+var_2A0], rdx
  0000000140AE6F22  imul    eax, r13d, 6A4531A8h
  0000000140AE6F29  lea     r9, [rsp+rax+340h+var_340]
  0000000140AE6F2D  add     r9, 340h
  0000000140AE6F34  mov     [rsp+340h+var_2B0], r9
  0000000140AE6F3C  mov     rax, rdx
  0000000140AE6F3F  imul    rax, r9
  0000000140AE6F43  mov     rdx, r8
  0000000140AE6F46  and     rdx, rax
  0000000140AE6F49  not     rax
  0000000140AE6F4C  and     rax, rcx
  0000000140AE6F4F  not     rax
  0000000140AE6F52  add     rax, rdx
  0000000140AE6F55  shr     r12, 21h
  0000000140AE6F59  not     r12d
  0000000140AE6F5C  mov     [rsp+340h+var_168], r12
  0000000140AE6F64  and     r12d, 11h
  0000000140AE6F68  mov     [rsp+340h+var_238], r12
  0000000140AE6F70  imul    ecx, r13d, 4FD8EF20h
  0000000140AE6F77  lea     rdx, [rsp+rcx+340h+var_340]
  0000000140AE6F7B  add     rdx, 340h
  0000000140AE6F82  mov     [rsp+340h+var_280], rdx
  0000000140AE6F8A  mov     rcx, r12
  0000000140AE6F8D  imul    rcx, rdx
  0000000140AE6F91  mov     rdx, rcx
  0000000140AE6F94  not     rdx
  0000000140AE6F97  and     rdx, rax
  0000000140AE6F9A  not     rdx
  0000000140AE6F9D  mov     r8, rax
  0000000140AE6FA0  not     r8
  0000000140AE6FA3  and     r8, rcx
  0000000140AE6FA6  not     r8
  0000000140AE6FA9  and     r8, rdx
  0000000140AE6FAC  not     r8
  0000000140AE6FAF  and     rcx, rax
  0000000140AE6FB2  mov     rax, [r8+rcx]
  0000000140AE6FB6  mov     [rsp+340h+var_220], rax
  0000000140AE6FBE  imul    eax, r13d, 0CBBBA278h
  0000000140AE6FC5  mov     [rsp+340h+var_230], rax
  0000000140AE6FCD  mov     rdx, [rsp+rax+340h]
  0000000140AE6FD5  mov     [rsp+340h+var_48], rdx
  0000000140AE6FDD  mov     rax, rdx
  0000000140AE6FE0  not     rax
  0000000140AE6FE3  lea     rcx, [rsp+340h]
  0000000140AE6FEB  and     rax, rcx
  0000000140AE6FEE  and     rcx, rdx
  0000000140AE6FF1  imul    rdx, rcx, -6Fh
  0000000140AE6FF5  add     rdx, rax
  0000000140AE6FF8  not     rcx
  0000000140AE6FFB  imul    rax, rcx, -70h
  0000000140AE6FFF  add     rax, rdx
  0000000140AE7002  mov     [rsp+340h+var_2D8], rax
  0000000140AE7007  mov     r8, [rsp+340h+arg_C8]
  0000000140AE700F  mov     rax, r8
  0000000140AE7012  shr     rax, 29h
  0000000140AE7016  mov     [rsp+340h+var_340], rax
  0000000140AE701A  and     eax, 23h
  0000000140AE701D  mov     r9, rax
  0000000140AE7020  mov     [rsp+340h+var_2E8], rax
  0000000140AE7025  mov     rcx, r8
  0000000140AE7028  shr     rcx, 17h
  0000000140AE702C  not     ecx
  0000000140AE702E  mov     [rsp+340h+var_2B8], rcx
  0000000140AE7036  and     ecx, 8000201h
  0000000140AE703C  mov     [rsp+340h+var_290], rcx
  0000000140AE7044  imul    eax, r13d, 0A7EC7790h
  0000000140AE704B  add     rax, rsp
  0000000140AE704E  add     rax, 340h
  0000000140AE7054  imul    rax, rcx
  0000000140AE7058  mov     rcx, rax
  0000000140AE705B  not     rcx
  0000000140AE705E  imul    edx, r13d, 3E3B6D70h
  0000000140AE7065  lea     r10, [rsp+rdx+340h+var_340]
  0000000140AE7069  add     r10, 340h
  0000000140AE7070  imul    r10, r9
  0000000140AE7074  mov     r9, r10
  0000000140AE7077  not     r9
  0000000140AE707A  shr     r8, 5
  0000000140AE707E  not     r8d
  0000000140AE7081  mov     [rsp+340h+var_50], r8
  0000000140AE7089  mov     ebp, r8d
  0000000140AE708C  and     ebp, 8000881h
  0000000140AE7092  imul    edx, r13d, 0F8598E38h
  0000000140AE7099  mov     [rsp+340h+var_120], rdx
  0000000140AE70A1  lea     rsi, [rsp+rdx+340h+var_340]
  0000000140AE70A5  add     rsi, 340h
  0000000140AE70AC  imul    rsi, rbp
  0000000140AE70B0  mov     [rsp+340h+var_298], rbp
  0000000140AE70B8  mov     r8, rsi
  0000000140AE70BB  not     r8
  0000000140AE70BE  mov     rdx, rax
  0000000140AE70C1  and     rdx, r8
  0000000140AE70C4  not     rdx
  0000000140AE70C7  mov     rdi, rcx
  0000000140AE70CA  and     rdi, rsi
  0000000140AE70CD  mov     rbx, rdi
  0000000140AE70D0  not     rbx
  0000000140AE70D3  and     rdx, rbx
  0000000140AE70D6  mov     r11, r10
  0000000140AE70D9  and     r11, rdx
  0000000140AE70DC  not     rdx
  0000000140AE70DF  and     rdx, r9
  0000000140AE70E2  not     rdx
  0000000140AE70E5  not     r11
  0000000140AE70E8  and     r11, rdx
  0000000140AE70EB  lea     r15, ds:0[r11*8]
  0000000140AE70F3  sub     r15, r11
  0000000140AE70F6  mov     rdx, rax
  0000000140AE70F9  and     rdx, r10
  0000000140AE70FC  and     rdi, r10
  0000000140AE70FF  mov     r11, rcx
  0000000140AE7102  and     r11, r9
  0000000140AE7105  mov     r14, rax
  0000000140AE7108  and     r14, rsi
  0000000140AE710B  not     r14
  0000000140AE710E  and     r14, r9
  0000000140AE7111  and     rbx, r9
  0000000140AE7114  and     r9, r8
  0000000140AE7117  not     r9
  0000000140AE711A  and     r10, rsi
  0000000140AE711D  mov     r12, r10
  0000000140AE7120  not     r12
  0000000140AE7123  and     r9, r12
  0000000140AE7126  not     r9
  0000000140AE7129  and     r9, rcx
  0000000140AE712C  add     r15, r9
  0000000140AE712F  not     r11
  0000000140AE7132  and     rsi, r11
  0000000140AE7135  not     rsi
  0000000140AE7138  lea     r9, [rsi+rsi*2]
  0000000140AE713C  sub     r15, r9
  0000000140AE713F  and     r10, rcx
  0000000140AE7142  and     rax, r12
  0000000140AE7145  and     r12, rcx
  0000000140AE7148  and     rcx, r8
  0000000140AE714B  not     rcx
  0000000140AE714E  and     r14, rcx
  0000000140AE7151  not     rdx
  0000000140AE7154  and     rdx, r8
  0000000140AE7157  and     rdx, r11
  0000000140AE715A  lea     rcx, [r14+r14*4]
  0000000140AE715E  lea     rdx, [rdx+rdx*4]
  0000000140AE7162  add     rdx, rcx
  0000000140AE7165  add     rdx, r15
  0000000140AE7168  not     r10
  0000000140AE716B  not     rax
  0000000140AE716E  and     rax, r10
  0000000140AE7171  not     rax
  0000000140AE7174  shl     rax, 2
  0000000140AE7178  sub     rdx, rax
  0000000140AE717B  not     rbx
  0000000140AE717E  not     rdi
  0000000140AE7181  and     rdi, rbx
  0000000140AE7184  not     rdi
  0000000140AE7187  shl     rdi, 2
  0000000140AE718B  sub     rdx, rdi
  0000000140AE718E  not     r12
  0000000140AE7191  lea     rax, [r12+r12*2]
  0000000140AE7195  mov     rcx, [rdx+rax+1]
  0000000140AE719A  mov     [rsp+340h+var_288], rcx
  0000000140AE71A2  mov     rax, 0B7B194251944DE3Eh
  0000000140AE71AC  imul    rax, r13
  0000000140AE71B0  add     rax, rcx
  0000000140AE71B3  imul    rax, [rsp+340h+var_290]
  0000000140AE71BC  not     rax
  0000000140AE71BF  imul    ecx, r13d, 0FEE627E5h
  0000000140AE71C6  mov     [rsp+340h+var_180], rcx
  0000000140AE71CE  mov     rdx, [rsp+340h+var_220]
  0000000140AE71D6  lea     r15, [rdx+rcx]
  0000000140AE71DA  imul    r15, rbp
  0000000140AE71DE  not     r15
  0000000140AE71E1  and     r15, rax
  0000000140AE71E4  mov     r9, [rsp+340h+var_320]
  0000000140AE71E9  mov     rax, r9
  0000000140AE71EC  shr     rax, 23h
  0000000140AE71F0  not     eax
  0000000140AE71F2  mov     [rsp+340h+var_330], rax
  0000000140AE71F7  and     eax, 12003101h
  0000000140AE71FC  mov     rcx, rax
  0000000140AE71FF  mov     rdx, [rsp+340h+arg_1C8]
  0000000140AE7207  mov     eax, edx
  0000000140AE7209  not     eax
  0000000140AE720B  shr     eax, 0Dh
  0000000140AE720E  mov     dword ptr [rsp+340h+var_2C8], eax
  0000000140AE7212  and     eax, 61h
  0000000140AE7215  mov     r8, rax
  0000000140AE7218  mov     [rsp+340h+var_128], rax
  0000000140AE7220  not     r15
  0000000140AE7223  test    byte ptr [rsp+340h+var_340], 1
  0000000140AE7227  cmovnz  r15, [rsp+340h+var_2D8]
  0000000140AE722D  mov     eax, r9d
  0000000140AE7230  mov     r10, r9
  0000000140AE7233  not     eax
  0000000140AE7235  shr     eax, 0Fh
  0000000140AE7238  and     eax, 5
  0000000140AE723B  mov     rbp, [rsp+340h+var_308]
  0000000140AE7240  shr     rbp, 25h
  0000000140AE7244  not     ebp
  0000000140AE7246  and     ebp, 41h
  0000000140AE7249  imul    rbp, rax
  0000000140AE724D  imul    eax, r13d, 593BD780h
  0000000140AE7254  mov     [rsp+340h+var_2C0], rax
  0000000140AE725C  add     rax, rsp
  0000000140AE725F  add     rax, 340h
  0000000140AE7265  imul    rax, rcx
  0000000140AE7269  mov     r11, rcx
  0000000140AE726C  mov     [rsp+340h+var_158], rcx
  0000000140AE7274  imul    ecx, r13d, 506D16A8h
  0000000140AE727B  lea     r9, [rsp+rcx+340h+var_340]
  0000000140AE727F  add     r9, 340h
  0000000140AE7286  mov     [rsp+340h+var_150], r9
  0000000140AE728E  mov     rcx, rbp
  0000000140AE7291  mov     [rsp+340h+var_308], rbp
  0000000140AE7296  imul    rcx, r9
  0000000140AE729A  add     rcx, rax
  0000000140AE729D  not     rcx
  0000000140AE72A0  mov     r9, r10
  0000000140AE72A3  shr     r9, 1Fh
  0000000140AE72A7  not     r9d
  0000000140AE72AA  mov     [rsp+340h+var_320], r9
  0000000140AE72AF  and     r9d, 20031001h
  0000000140AE72B6  imul    eax, r13d, 0B14F5FF0h
  0000000140AE72BD  mov     [rsp+340h+var_310], rax
  0000000140AE72C2  add     rax, rsp
  0000000140AE72C5  add     rax, 340h
  0000000140AE72CB  mov     [rsp+340h+var_130], rax
  0000000140AE72D3  mov     r14, r9
  0000000140AE72D6  mov     [rsp+340h+var_228], r9
  0000000140AE72DE  imul    r14, rax
  0000000140AE72E2  not     r14
  0000000140AE72E5  and     r14, rcx
  0000000140AE72E8  mov     r10, rdx
  0000000140AE72EB  shr     rdx, 1Ch
  0000000140AE72EF  not     edx
  0000000140AE72F1  and     edx, 19h
  0000000140AE72F4  mov     [rsp+340h+var_2E0], rdx
  0000000140AE72F9  imul    eax, r13d, 0DDED4BB0h
  0000000140AE7300  mov     [rsp+340h+var_338], rax
  0000000140AE7305  add     rax, rsp
  0000000140AE7308  add     rax, 340h
  0000000140AE730E  imul    rax, rdx
  0000000140AE7312  imul    ecx, r13d, 1B006A10h
  0000000140AE7319  mov     [rsp+340h+var_2A8], rcx
  0000000140AE7321  lea     rdx, [rsp+rcx+340h+var_340]
  0000000140AE7325  add     rdx, 340h
  0000000140AE732C  mov     [rsp+340h+var_1B0], rdx
  0000000140AE7334  mov     rcx, r8
  0000000140AE7337  imul    rcx, rdx
  0000000140AE733B  add     rcx, rax
  0000000140AE733E  mov     r12, r10
  0000000140AE7341  shr     r12, 34h
  0000000140AE7345  mov     [rsp+340h+var_268], r12
  0000000140AE734D  and     r12d, 1
  0000000140AE7351  imul    eax, r13d, 1231A938h
  0000000140AE7358  mov     [rsp+340h+var_300], rax
  0000000140AE735D  lea     rdi, [rsp+rax+340h+var_340]
  0000000140AE7361  add     rdi, 340h
  0000000140AE7368  imul    rdi, r12
  0000000140AE736C  mov     rax, rcx
  0000000140AE736F  and     rax, rdi
  0000000140AE7372  not     rcx
  0000000140AE7375  not     rdi
  0000000140AE7378  and     rdi, rcx
  0000000140AE737B  not     rdi
  0000000140AE737E  or      rdi, rax
  0000000140AE7381  imul    eax, r13d, 0BAB24850h
  0000000140AE7388  lea     rcx, [rsp+rax+340h+var_340]
  0000000140AE738C  add     rcx, 340h
  0000000140AE7393  imul    rcx, r9
  0000000140AE7397  imul    eax, r13d, 942788h
  0000000140AE739E  mov     [rsp+340h+var_140], rax
  0000000140AE73A6  lea     rdx, [rsp+rax+340h+var_340]
  0000000140AE73AA  add     rdx, 340h
  0000000140AE73B1  imul    rdx, r11
  0000000140AE73B5  imul    eax, r13d, 0DD592428h
  0000000140AE73BC  lea     r10, [rsp+rax+340h+var_340]
  0000000140AE73C0  add     r10, 340h
  0000000140AE73C7  imul    r10, rbp
  0000000140AE73CB  mov     r9, rdx
  0000000140AE73CE  and     r9, r10
  0000000140AE73D1  mov     rbp, rcx
  0000000140AE73D4  and     rbp, rdx
  0000000140AE73D7  not     rbp
  0000000140AE73DA  and     rbp, r10
  0000000140AE73DD  mov     rsi, rcx
  0000000140AE73E0  not     rsi
  0000000140AE73E3  mov     rbx, r10
  0000000140AE73E6  not     rbx
  0000000140AE73E9  mov     rax, rsi
  0000000140AE73EC  and     rax, rbx
  0000000140AE73EF  mov     r11, rsi
  0000000140AE73F2  and     r11, r10
  0000000140AE73F5  and     r10, rcx
  0000000140AE73F8  and     rbx, rcx
  0000000140AE73FB  and     rcx, r9
  0000000140AE73FE  not     r9
  0000000140AE7401  and     r9, rsi
  0000000140AE7404  not     rcx
  0000000140AE7407  not     rbp
  0000000140AE740A  add     rbp, rbp
  0000000140AE740D  not     r9
  0000000140AE7410  and     r9, rcx
  0000000140AE7413  sub     rcx, rbp
  0000000140AE7416  mov     rsi, rdx
  0000000140AE7419  not     rsi
  0000000140AE741C  mov     rbp, rsi
  0000000140AE741F  and     rbp, rax
  0000000140AE7422  not     rbp
  0000000140AE7425  not     rax
  0000000140AE7428  mov     r8, rdx
  0000000140AE742B  and     r8, rax
  0000000140AE742E  not     r8
  0000000140AE7431  and     r8, rbp
  0000000140AE7434  add     r8, r8
  0000000140AE7437  sub     rcx, r8
  0000000140AE743A  mov     r8, rdx
  0000000140AE743D  and     r8, r11
  0000000140AE7440  mov     rbp, r8
  0000000140AE7443  not     rbp
  0000000140AE7446  lea     rbp, [rbp+rbp*4+0]
  0000000140AE744B  add     rbp, rcx
  0000000140AE744E  lea     rcx, ds:0[r8*2]
  0000000140AE7456  add     rcx, rbp
  0000000140AE7459  not     r10
  0000000140AE745C  and     r10, rax
  0000000140AE745F  not     r10
  0000000140AE7462  and     r10, rdx
  0000000140AE7465  lea     rax, [rcx+r10*2]
  0000000140AE7469  not     r11
  0000000140AE746C  not     rbx
  0000000140AE746F  and     rbx, r11
  0000000140AE7472  and     rdx, rbx
  0000000140AE7475  not     rbx
  0000000140AE7478  and     rbx, rsi
  0000000140AE747B  not     rbx
  0000000140AE747E  not     rdx
  0000000140AE7481  and     rdx, rbx
  0000000140AE7484  sub     rax, rdx
  0000000140AE7487  not     r9
  0000000140AE748A  add     r9, r9
  0000000140AE748D  sub     rax, r9
  0000000140AE7490  imul    ecx, r13d, 9F1DB6B8h
  0000000140AE7497  mov     [rsp+340h+var_2D0], rcx
  0000000140AE749C  lea     r11, [rsp+rcx+340h+var_340]
  0000000140AE74A0  add     r11, 340h
  0000000140AE74A7  imul    r11, [rsp+340h+var_298]
  0000000140AE74B0  not     r11
  0000000140AE74B3  imul    ecx, r13d, 85459BB8h
  0000000140AE74BA  lea     rdx, [rsp+rcx+340h+var_340]
  0000000140AE74BE  add     rdx, 340h
  0000000140AE74C5  mov     [rsp+340h+var_198], rdx
  0000000140AE74CD  mov     rbx, [rsp+340h+var_290]
  0000000140AE74D5  mov     rcx, rbx
  0000000140AE74D8  imul    rcx, rdx
  0000000140AE74DC  not     rcx
  0000000140AE74DF  and     rcx, r11
  0000000140AE74E2  not     rcx
  0000000140AE74E5  imul    edx, r13d, 7C76DAE0h
  0000000140AE74EC  add     rdx, rsp
  0000000140AE74EF  add     rdx, 340h
  0000000140AE74F6  imul    rdx, [rsp+340h+var_2E8]
  0000000140AE74FC  mov     rcx, [rcx+rdx]
  0000000140AE7500  mov     [rsp+340h+var_110], rcx
  0000000140AE7508  not     r14
  0000000140AE750B  mov     r8, [r14]
  0000000140AE750E  mov     rcx, r8
  0000000140AE7511  not     rcx
  0000000140AE7514  mov     rdx, [rdi]
  0000000140AE7517  mov     [rsp+340h+var_2F0], rdx
  0000000140AE751C  mov     rax, [rax+1]
  0000000140AE7520  mov     [rsp+340h+var_138], rax
  0000000140AE7528  imul    eax, r13d, 84B17430h
  0000000140AE752F  mov     rax, [rsp+rax+340h]
  0000000140AE7537  mov     [rsp+340h+var_108], rax
  0000000140AE753F  imul    eax, r13d, 1B949198h
  0000000140AE7546  mov     rdi, [rsp+rax+340h]
  0000000140AE754E  imul    eax, r13d, 0C2ECE1A0h
  0000000140AE7555  mov     [rsp+340h+var_328], rax
  0000000140AE755A  mov     rax, [rsp+rax+340h]
  0000000140AE7562  mov     [rsp+340h+var_250], rax
  0000000140AE756A  imul    eax, r13d, 962E860h
  0000000140AE7571  mov     [rsp+340h+var_278], rax
  0000000140AE7579  mov     r10, [rsp+rax+340h]
  0000000140AE7581  imul    eax, r13d, 1284F10h
  0000000140AE7588  mov     [rsp+340h+var_260], rax
  0000000140AE7590  mov     rax, [rsp+rax+340h]
  0000000140AE7598  mov     [rsp+340h+var_270], rax
  0000000140AE75A0  imul    esi, r13d, 2C9DEBC0h
  0000000140AE75A7  mov     [rsp+340h+var_240], rsi
  0000000140AE75AF  imul    eax, r13d, 0A8809F18h
  0000000140AE75B6  mov     [rsp+340h+var_1C8], rax
  0000000140AE75BE  imul    r9d, r13d, 0A914C6A0h
  0000000140AE75C5  imul    edx, r13d, 0C258BA18h
  0000000140AE75CC  mov     [rsp+340h+var_148], rdx
  0000000140AE75D4  mov     rax, [rsp+rax+340h]
  0000000140AE75DC  mov     [rsp+340h+var_F8], rax
  0000000140AE75E4  mov     rbp, [rsp+rdx+340h]
  0000000140AE75EC  mov     rax, [rsp+rsi+340h]
  0000000140AE75F4  mov     [rsp+340h+var_100], rax
  0000000140AE75FC  mov     rax, [rsp+r9+340h]
  0000000140AE7604  mov     [rsp+340h+var_58], rax
  0000000140AE760C  test    rcx, 0
  0000000140AE7613  call    locret_140AE7628  ; -> locret_140AE7628
  0000000140AE7618  jnz     loc_140AE7623
  0000000140AE761E  jmp     loc_140AE7629
  0000000140AE7623  jmp     loc_140AE8F05
  0000000140AE7628  retn
  0000000140AE7629  nop
  0000000140AE762A  jmp     loc_140AE8F51
  0000000140AE762F  mov     rax, [rsp+340h+var_188]
  0000000140AE7637  mov     [rax], dl
  0000000140AE7639  not     r10
  0000000140AE763C  mov     [r9], r10
  0000000140AE763F  mov     rdx, [r12]
  0000000140AE7643  mov     rax, 43422AF8D33539A1h
  0000000140AE764D  mov     rax, 6A579FEB329D8003h
  0000000140AE7657  mov     rax, [rsp+340h+var_1A8]
  0000000140AE765F  mov     word ptr [rax], 0
  0000000140AE7664  mov     [rcx], rdx
  0000000140AE7667  mov     eax, r15d
  0000000140AE766A  imul    ecx, edi, -1Bh
  0000000140AE766D  add     al, cl
  0000000140AE766F  mov     [rbx], al
  0000000140AE7671  or      r11, [r8]
  0000000140AE7674  setnz   r9b
  0000000140AE7678  mov     r15, [rsp+340h+var_218]
  0000000140AE7680  test    r15b, r9b
  0000000140AE7683  mov     r11, [rsp+340h+var_260]
  0000000140AE768B  mov     rax, [rsp+340h+var_1A0]
  0000000140AE7693  cmovnz  rax, r11
  0000000140AE7697  lea     rcx, [rsp+rax+340h+var_340]
  0000000140AE769B  add     rcx, 340h
  0000000140AE76A2  mov     rax, [rsp+340h+var_158]
  0000000140AE76AA  imul    rcx, rax
  0000000140AE76AE  add     rcx, [rsp+340h+var_190]
  0000000140AE76B6  mov     rbx, [rsp+340h+var_320]
  0000000140AE76BB  test    bl, 1
  0000000140AE76BE  mov     rsi, [rsp+340h+var_2C8]
  0000000140AE76C3  cmovnz  rcx, rsi
  0000000140AE76C7  mov     [rsp+340h+var_188], rcx
  0000000140AE76CF  imul    ecx, edi, 0CB277AF0h
  0000000140AE76D5  lea     r10, [rsp+rcx+340h+var_340]
  0000000140AE76D9  add     r10, 340h
  0000000140AE76E0  imul    r10, rax
  0000000140AE76E4  mov     rcx, r10
  0000000140AE76E7  not     rcx
  0000000140AE76EA  imul    edx, edi, 24635270h
  0000000140AE76F0  add     rdx, rsp
  0000000140AE76F3  add     rdx, 340h
  0000000140AE76FA  imul    rdx, r14
  0000000140AE76FE  mov     r8, rcx
  0000000140AE7701  and     r8, rdx
  0000000140AE7704  not     rdx
  0000000140AE7707  and     r10, rdx
  0000000140AE770A  and     rdx, rcx
  0000000140AE770D  not     r10
  0000000140AE7710  add     rdx, rdx
  0000000140AE7713  sub     r10, rdx
  0000000140AE7716  not     r8
  0000000140AE7719  add     r10, r8
  0000000140AE771C  test    bl, 1
  0000000140AE771F  cmovnz  r10, rsi
  0000000140AE7723  mov     [rsp+340h+var_190], r10
  0000000140AE772B  imul    eax, edi, 0F7C566B0h
  0000000140AE7731  imul    edx, edi, 0C3810928h
  0000000140AE7737  mov     [rsp+340h+var_1F0], rdx
  0000000140AE773F  test    r15b, r9b
  0000000140AE7742  mov     rcx, rax
  0000000140AE7745  mov     rsi, rax
  0000000140AE7748  mov     [rsp+340h+var_208], rax
  0000000140AE7750  cmovnz  rcx, rdx
  0000000140AE7754  mov     r10, [rsp+340h+var_318]
  0000000140AE7759  imul    rdx, r10, 0FFFFFFFFFFFFFE70h
  0000000140AE7760  lea     r8, [rsp+340h]
  0000000140AE7768  imul    rax, r8, 0FFFFFFFFFFFFFE71h
  0000000140AE776F  add     rax, rdx
  0000000140AE7772  mov     rdx, rax
  0000000140AE7775  mov     [rsp+340h+var_90], rax
  0000000140AE777D  mov     rax, [rsp+340h+var_198]
  0000000140AE7785  imul    rax, [rsp+340h+var_238]
  0000000140AE778E  not     rax
  0000000140AE7791  mov     rbx, rax
  0000000140AE7794  lea     rax, [rsp+rcx+340h+var_340]
  0000000140AE7798  add     rax, 340h
  0000000140AE779E  imul    rax, [rsp+340h+var_2A0]
  0000000140AE77A7  not     rax
  0000000140AE77AA  and     rax, rbx
  0000000140AE77AD  mov     ebx, dword ptr [rsp+340h+var_2F8]
  0000000140AE77B1  test    bl, 1
  0000000140AE77B4  not     rax
  0000000140AE77B7  cmovnz  rax, rdx
  0000000140AE77BB  mov     [rsp+340h+var_1A8], rax
  0000000140AE77C3  imul    rcx, r10, 0FFFFFFFFFFFFFE48h
  0000000140AE77CA  imul    rdx, r8, 0FFFFFFFFFFFFFE49h
  0000000140AE77D1  add     rdx, rcx
  0000000140AE77D4  test    bl, 1
  0000000140AE77D7  mov     rax, [rsp+340h+var_150]
  0000000140AE77DF  cmovz   rdx, rax
  0000000140AE77E3  mov     [rsp+340h+var_198], rdx
  0000000140AE77EB  imul    rcx, r10, 0FFFFFFFFFFFFFE08h
  0000000140AE77F2  imul    rdx, r8, 0FFFFFFFFFFFFFE09h
  0000000140AE77F9  add     rdx, rcx
  0000000140AE77FC  test    bl, 1
  0000000140AE77FF  cmovz   rdx, rax
  0000000140AE7803  mov     [rsp+340h+var_1A0], rdx
  0000000140AE780B  mov     rcx, 8EBA98672269D00h
  0000000140AE7815  imul    rcx, rdi
  0000000140AE7819  mov     rax, 27CBDD97B58F0AD9h
  0000000140AE7823  imul    rax, rdi
  0000000140AE7827  test    r15b, r9b
  0000000140AE782A  mov     rdx, [rsp+340h+var_310]
  0000000140AE782F  cmovnz  rdx, [rsp+340h+var_300]
  0000000140AE7835  mov     [rsp+340h+var_310], rdx
  0000000140AE783A  cmovnz  rax, rcx
  0000000140AE783E  mov     [rsp+340h+var_88], rax
  0000000140AE7846  mov     rcx, [rsp+340h+var_338]
  0000000140AE784B  mov     rax, rcx
  0000000140AE784E  cmovnz  rax, rsi
  0000000140AE7852  mov     [rsp+340h+var_1E8], rax
  0000000140AE785A  mov     rax, [rsp+340h+var_328]
  0000000140AE785F  cmovz   rax, [rsp+340h+var_230]
  0000000140AE7868  mov     [rsp+340h+var_328], rax
  0000000140AE786D  imul    r13d, edi, 7BE2B358h
  0000000140AE7874  test    r15b, r9b
  0000000140AE7877  mov     rax, [rsp+340h+var_120]
  0000000140AE787F  cmovnz  rax, r13
  0000000140AE7883  mov     [rsp+340h+var_120], rax
  0000000140AE788B  cmovnz  r13, [rsp+340h+var_2D0]
  0000000140AE7891  mov     rax, [rsp+340h+var_140]
  0000000140AE7899  mov     rdx, [rsp+340h+var_278]
  0000000140AE78A1  cmovz   rax, rdx
  0000000140AE78A5  mov     [rsp+340h+var_140], rax
  0000000140AE78AD  cmovz   rcx, r11
  0000000140AE78B1  mov     [rsp+340h+var_338], rcx
  0000000140AE78B6  imul    ecx, edi, 6AD95930h
  0000000140AE78BC  test    r15b, r9b
  0000000140AE78BF  mov     rax, [rsp+340h+var_148]
  0000000140AE78C7  cmovnz  rax, [rsp+340h+var_2C0]
  0000000140AE78D0  mov     [rsp+340h+var_148], rax
  0000000140AE78D8  cmovnz  rcx, rdx
  0000000140AE78DC  mov     [rsp+340h+var_98], rcx
  0000000140AE78E4  imul    ecx, edi, 12C5D0C0h
  0000000140AE78EA  test    r15b, r9b
  0000000140AE78ED  mov     rax, [rsp+340h+var_2B0]
  0000000140AE78F5  cmovnz  rax, [rsp+340h+var_1C8]
  0000000140AE78FE  mov     [rsp+340h+var_2B0], rax
  0000000140AE7906  mov     rbx, [rsp+340h+var_1E0]
  0000000140AE790E  cmovz   rcx, rbx
  0000000140AE7912  mov     [rsp+340h+var_1C8], rcx
  0000000140AE791A  mov     ecx, edi
  0000000140AE791C  neg     cl
  0000000140AE791E  mov     byte ptr [rsp+340h+var_320], cl
  0000000140AE7922  mov     r10, [rsp+340h+var_110]
  0000000140AE792A  mov     rdx, r10
  0000000140AE792D  shl     rdx, cl
  0000000140AE7930  mov     ecx, edi
  0000000140AE7932  shr     r10, cl
  0000000140AE7935  not     rdx
  0000000140AE7938  not     r10
  0000000140AE793B  and     r10, rdx
  0000000140AE793E  mov     rdx, 0B9780269481D72B7h
  0000000140AE7948  imul    rdx, rdi
  0000000140AE794C  mov     [rsp+340h+var_2F8], rdx
  0000000140AE7951  mov     rcx, 2BC9BA2B99FA4A22h
  0000000140AE795B  imul    rcx, rdi
  0000000140AE795F  and     rdx, r10
  0000000140AE7962  not     rdx
  0000000140AE7965  and     rdx, rcx
  0000000140AE7968  mov     rax, 22BAC17DB8FC6564h
  0000000140AE7972  imul    rax, rdi
  0000000140AE7976  mov     [rsp+340h+var_300], rax
  0000000140AE797B  not     r10
  0000000140AE797E  and     r10, rax
  0000000140AE7981  not     r10
  0000000140AE7984  and     r10, rdx
  0000000140AE7987  not     r10
  0000000140AE798A  mov     rdx, 7550211EC4E5321Bh
  0000000140AE7994  imul    rdx, rdi
  0000000140AE7998  add     rdx, r10
  0000000140AE799B  not     rdx
  0000000140AE799E  mov     r8, [rsp+340h+var_1F8]
  0000000140AE79A6  mov     rcx, r8
  0000000140AE79A9  not     rcx
  0000000140AE79AC  mov     r11, 6AC8C392683C0178h
  0000000140AE79B6  imul    r11, rdi
  0000000140AE79BA  add     r11, r10
  0000000140AE79BD  and     rdx, rcx
  0000000140AE79C0  not     rdx
  0000000140AE79C3  and     rdx, r11
  0000000140AE79C6  mov     r11, 2489DB5A0110A9E6h
  0000000140AE79D0  imul    r11, rdi
  0000000140AE79D4  mov     rsi, 0F10C0D7EC0B8B567h
  0000000140AE79DE  imul    rsi, rdi
  0000000140AE79E2  and     rsi, rcx
  0000000140AE79E5  not     rsi
  0000000140AE79E8  and     rsi, r11
  0000000140AE79EB  test    r15b, r9b
  0000000140AE79EE  mov     rax, [rsp+340h+var_2A8]
  0000000140AE79F6  cmovnz  rax, rbx
  0000000140AE79FA  mov     [rsp+340h+var_2A8], rax
  0000000140AE7A02  cmovnz  rsi, rdx
  0000000140AE7A06  mov     [rsp+340h+var_1E0], rsi
  0000000140AE7A0E  mov     rsi, 47758E46784066D3h
  0000000140AE7A18  imul    rsi, rdi
  0000000140AE7A1C  mov     rax, rsi
  0000000140AE7A1F  not     rax
  0000000140AE7A22  mov     r11, 32675C81CABFA051h
  0000000140AE7A2C  imul    r11, rdi
  0000000140AE7A30  mov     rdx, rax
  0000000140AE7A33  and     rdx, r11
  0000000140AE7A36  mov     r14, rdx
  0000000140AE7A39  not     r14
  0000000140AE7A3C  and     r14, rcx
  0000000140AE7A3F  not     r14
  0000000140AE7A42  and     rdx, r8
  0000000140AE7A45  not     rdx
  0000000140AE7A48  and     rdx, r14
  0000000140AE7A4B  mov     r14, rsi
  0000000140AE7A4E  and     r14, r11
  0000000140AE7A51  mov     r12, r11
  0000000140AE7A54  and     r11, r8
  0000000140AE7A57  not     r11
  0000000140AE7A5A  and     r11, rsi
  0000000140AE7A5D  not     r11
  0000000140AE7A60  not     rdx
  0000000140AE7A63  add     rdx, rdx
  0000000140AE7A66  sub     r11, rdx
  0000000140AE7A69  not     r12
  0000000140AE7A6C  mov     rdx, rax
  0000000140AE7A6F  and     rdx, r12
  0000000140AE7A72  mov     rbp, r8
  0000000140AE7A75  and     rbp, r12
  0000000140AE7A78  mov     rbx, rax
  0000000140AE7A7B  and     rbx, rbp
  0000000140AE7A7E  not     rbp
  0000000140AE7A81  and     rbp, rsi
  0000000140AE7A84  and     rsi, r8
  0000000140AE7A87  not     rsi
  0000000140AE7A8A  and     rsi, r12
  0000000140AE7A8D  and     rax, rcx
  0000000140AE7A90  not     rax
  0000000140AE7A93  and     rsi, rax
  0000000140AE7A96  not     rsi
  0000000140AE7A99  lea     rax, [rsi+rsi*2]
  0000000140AE7A9D  sub     r11, rax
  0000000140AE7AA0  not     r14
  0000000140AE7AA3  not     rdx
  0000000140AE7AA6  and     rdx, r14
  0000000140AE7AA9  and     r14, r8
  0000000140AE7AAC  not     r14
  0000000140AE7AAF  lea     rax, [r11+r14*2]
  0000000140AE7AB3  not     rbx
  0000000140AE7AB6  not     rbp
  0000000140AE7AB9  and     rbp, rbx
  0000000140AE7ABC  lea     rax, [rax+rbx*2]
  0000000140AE7AC0  not     rbp
  0000000140AE7AC3  add     rax, rbp
  0000000140AE7AC6  mov     r11, r8
  0000000140AE7AC9  and     r11, rdx
  0000000140AE7ACC  not     r11
  0000000140AE7ACF  add     r11, r11
  0000000140AE7AD2  sub     rax, r11
  0000000140AE7AD5  mov     r11, rdx
  0000000140AE7AD8  not     r11
  0000000140AE7ADB  and     rdx, rcx
  0000000140AE7ADE  not     rdx
  0000000140AE7AE1  and     r11, r8
  0000000140AE7AE4  not     r11
  0000000140AE7AE7  and     r11, rdx
  0000000140AE7AEA  mov     rdx, 0F8C2A14203E69D1Bh
  0000000140AE7AF4  imul    rdx, rdi
  0000000140AE7AF8  add     rdx, r10
  0000000140AE7AFB  not     rdx
  0000000140AE7AFE  mov     rsi, 0BB2C33ED4972ADD2h
  0000000140AE7B08  imul    rsi, rdi
  0000000140AE7B0C  add     rsi, r10
  0000000140AE7B0F  and     rdx, rcx
  0000000140AE7B12  not     rdx
  0000000140AE7B15  and     rdx, rsi
  0000000140AE7B18  lea     rax, [rax+r11*2]
  0000000140AE7B1C  test    r15b, r9b
  0000000140AE7B1F  cmovz   rax, rdx
  0000000140AE7B23  mov     [rsp+340h+var_A0], rax
  0000000140AE7B2B  imul    eax, edi, 0E627E500h
  0000000140AE7B31  test    r15b, r9b
  0000000140AE7B34  cmovnz  rax, [rsp+340h+var_240]
  0000000140AE7B3D  mov     [rsp+340h+var_A8], rax
  0000000140AE7B45  mov     r11, 51AA345378B59C37h
  0000000140AE7B4F  imul    r11, rdi
  0000000140AE7B53  add     r11, r10
  0000000140AE7B56  mov     rax, 46CCBE63C00C89A9h
  0000000140AE7B60  imul    rax, rdi
  0000000140AE7B64  add     rax, r10
  0000000140AE7B67  mov     rdx, 3C97AF860CA5206Ch
  0000000140AE7B71  imul    rdx, rdi
  0000000140AE7B75  mov     r10, 0F5ED8CEC1C9EE05Bh
  0000000140AE7B7F  imul    r10, rdi
  0000000140AE7B83  and     r10, rcx
  0000000140AE7B86  not     r10
  0000000140AE7B89  and     r10, rdx
  0000000140AE7B8C  not     r11
  0000000140AE7B8F  and     r11, rcx
  0000000140AE7B92  not     r11
  0000000140AE7B95  and     r11, rax
  0000000140AE7B98  test    r15b, r9b
  0000000140AE7B9B  cmovnz  r11, r10
  0000000140AE7B9F  mov     [rsp+340h+var_2C0], r11
  0000000140AE7BA7  imul    eax, edi, 470A2E48h
  0000000140AE7BAD  imul    edx, edi, 58A7AFF8h
  0000000140AE7BB3  test    r15b, r9b
  0000000140AE7BB6  cmovnz  rdx, rax
  0000000140AE7BBA  mov     [rsp+340h+var_B0], rdx
  0000000140AE7BC2  mov     r10, 8F3809537C71AA0Bh
  0000000140AE7BCC  imul    r10, rdi
  0000000140AE7BD0  mov     r11, 378A438B144E047Bh
  0000000140AE7BDA  imul    r11, rdi
  0000000140AE7BDE  mov     rbp, rdi
  0000000140AE7BE1  mov     rbx, r11
  0000000140AE7BE4  not     rbx
  0000000140AE7BE7  mov     rdx, r10
  0000000140AE7BEA  and     rdx, rbx
  0000000140AE7BED  mov     rsi, rdx
  0000000140AE7BF0  not     rsi
  0000000140AE7BF3  and     rdx, rcx
  0000000140AE7BF6  not     rdx
  0000000140AE7BF9  and     rsi, r8
  0000000140AE7BFC  not     rsi
  0000000140AE7BFF  and     rsi, rdx
  0000000140AE7C02  mov     r14, r10
  0000000140AE7C05  not     r14
  0000000140AE7C08  mov     rdx, r8
  0000000140AE7C0B  and     rdx, rbx
  0000000140AE7C0E  mov     r12, r8
  0000000140AE7C11  and     r12, r14
  0000000140AE7C14  not     r12
  0000000140AE7C17  and     r12, rbx
  0000000140AE7C1A  mov     rax, rcx
  0000000140AE7C1D  and     rax, r10
  0000000140AE7C20  not     rax
  0000000140AE7C23  and     r12, rax
  0000000140AE7C26  mov     rdi, 0D4F5C1D392E9F37Bh
  0000000140AE7C30  imul    rdi, rbp
  0000000140AE7C34  mov     rbx, rdx
  0000000140AE7C37  not     rbx
  0000000140AE7C3A  and     rdi, rcx
  0000000140AE7C3D  and     rcx, r11
  0000000140AE7C40  not     rcx
  0000000140AE7C43  and     rcx, rbx
  0000000140AE7C46  not     rcx
  0000000140AE7C49  and     rdx, r14
  0000000140AE7C4C  and     r14, rcx
  0000000140AE7C4F  and     rcx, r10
  0000000140AE7C52  shl     r12, 2
  0000000140AE7C56  sub     rcx, r12
  0000000140AE7C59  add     rcx, rsi
  0000000140AE7C5C  not     r14
  0000000140AE7C5F  add     rcx, r14
  0000000140AE7C62  and     rbx, r10
  0000000140AE7C65  not     rbx
  0000000140AE7C68  not     rdx
  0000000140AE7C6B  and     rdx, rbx
  0000000140AE7C6E  lea     rax, [rcx+rdx*2]
  0000000140AE7C72  and     r10, r8
  0000000140AE7C75  not     r10
  0000000140AE7C78  and     r10, r11
  0000000140AE7C7B  lea     rcx, [r10+r10*2]
  0000000140AE7C7F  sub     rax, rcx
  0000000140AE7C82  mov     rcx, 0D6B13664070B4DE6h
  0000000140AE7C8C  imul    rcx, rbp
  0000000140AE7C90  not     rdi
  0000000140AE7C93  and     rdi, rcx
  0000000140AE7C96  test    r15b, r9b
  0000000140AE7C99  cmovnz  rdi, rax
  0000000140AE7C9D  mov     [rsp+340h+var_2D0], rdi
  0000000140AE7CA2  imul    eax, ebp, 9F70FE8h
  0000000140AE7CA8  add     rax, rsp
  0000000140AE7CAB  add     rax, 340h
  0000000140AE7CB1  mov     rdx, [rsp+340h+var_298]
  0000000140AE7CB9  imul    rax, rdx
  0000000140AE7CBD  mov     rcx, [rsp+340h+var_1E8]
  0000000140AE7CC5  lea     r9, [rsp+rcx+340h+var_340]
  0000000140AE7CC9  add     r9, 340h
  0000000140AE7CD0  mov     rcx, [rsp+340h+var_290]
  0000000140AE7CD8  imul    r9, rcx
  0000000140AE7CDC  add     r9, rax
  0000000140AE7CDF  mov     r10, [rsp+340h+var_340]
  0000000140AE7CE3  test    r10b, 1
  0000000140AE7CE7  mov     r11, [rsp+340h+var_2C8]
  0000000140AE7CEC  cmovnz  r9, r11
  0000000140AE7CF0  mov     [rsp+340h+var_1E8], r9
  0000000140AE7CF8  imul    eax, ebp, 0BA1E20C8h
  0000000140AE7CFE  add     rax, rsp
  0000000140AE7D01  add     rax, 340h
  0000000140AE7D07  imul    rax, rdx
  0000000140AE7D0B  mov     r9, rdx
  0000000140AE7D0E  not     rax
  0000000140AE7D11  lea     rdx, [rsp+r13+340h+var_340]
  0000000140AE7D15  add     rdx, 340h
  0000000140AE7D1C  imul    rdx, rcx
  0000000140AE7D20  not     rdx
  0000000140AE7D23  and     rdx, rax
  0000000140AE7D26  test    r10b, 1
  0000000140AE7D2A  mov     rax, [rsp+340h+var_1F0]
  0000000140AE7D32  lea     rax, [rsp+rax+340h]
  0000000140AE7D3A  not     rdx
  0000000140AE7D3D  cmovnz  rdx, r11
  0000000140AE7D41  mov     [rsp+340h+var_1F0], rdx
  0000000140AE7D49  imul    rax, r9
  0000000140AE7D4D  not     rax
  0000000140AE7D50  mov     rdx, [rsp+340h+var_338]
  0000000140AE7D55  add     rdx, rsp
  0000000140AE7D58  add     rdx, 340h
  0000000140AE7D5F  imul    rdx, rcx
  0000000140AE7D63  not     rdx
  0000000140AE7D66  and     rdx, rax
  0000000140AE7D69  test    r10b, 1
  0000000140AE7D6D  not     rdx
  0000000140AE7D70  cmovnz  rdx, r11
  0000000140AE7D74  mov     [rsp+340h+var_1F8], rdx
  0000000140AE7D7C  mov     r10, r11
  0000000140AE7D7F  test    byte ptr [rsp+340h+var_330], 1
  0000000140AE7D84  mov     rax, [rsp+340h+var_310]
  0000000140AE7D89  lea     rax, [rsp+rax+340h]
  0000000140AE7D91  cmovz   rax, [rsp+340h+var_200]
  0000000140AE7D9A  mov     [rsp+340h+var_200], rax
  0000000140AE7DA2  lea     rsi, [rsp+340h]
  0000000140AE7DAA  mov     eax, esi
  0000000140AE7DAC  mov     rdx, [rsp+340h+var_328]
  0000000140AE7DB1  and     eax, edx
  0000000140AE7DB3  mov     rcx, rax
  0000000140AE7DB6  not     rcx
  0000000140AE7DB9  not     rdx
  0000000140AE7DBC  mov     r11, [rsp+340h+var_318]
  0000000140AE7DC1  and     rdx, r11
  0000000140AE7DC4  not     rdx
  0000000140AE7DC7  and     rdx, rcx
  0000000140AE7DCA  lea     r9, [rdx+rax*2]
  0000000140AE7DCE  mov     rax, [rsp+340h+var_278]
  0000000140AE7DD6  lea     rcx, [rsp+rax+340h+var_340]
  0000000140AE7DDA  add     rcx, 340h
  0000000140AE7DE1  mov     [rsp+340h+var_328], rcx
  0000000140AE7DE6  mov     rax, [rsp+340h+var_2E0]
  0000000140AE7DEB  imul    rax, rcx
  0000000140AE7DEF  imul    r9, [rsp+340h+var_128]
  0000000140AE7DF8  mov     rcx, r9
  0000000140AE7DFB  not     rcx
  0000000140AE7DFE  mov     rdx, rcx
  0000000140AE7E01  and     rdx, rax
  0000000140AE7E04  mov     r8, r9
  0000000140AE7E07  and     r9, rax
  0000000140AE7E0A  not     rax
  0000000140AE7E0D  and     r8, rax
  0000000140AE7E10  not     r8
  0000000140AE7E13  not     rdx
  0000000140AE7E16  and     rdx, r8
  0000000140AE7E19  and     rcx, rax
  0000000140AE7E1C  mov     rax, rcx
  0000000140AE7E1F  not     rax
  0000000140AE7E22  not     r9
  0000000140AE7E25  and     r9, rax
  0000000140AE7E28  not     r9
  0000000140AE7E2B  add     r9, r9
  0000000140AE7E2E  add     rcx, rcx
  0000000140AE7E31  sub     r9, rcx
  0000000140AE7E34  not     rdx
  0000000140AE7E37  add     r9, rdx
  0000000140AE7E3A  test    byte ptr [rsp+340h+var_268], 1
  0000000140AE7E42  cmovnz  r9, r10
  0000000140AE7E46  mov     [rsp+340h+var_268], r9
  0000000140AE7E4E  mov     rcx, 8A30FA712DA18010h
  0000000140AE7E58  imul    rcx, rbp
  0000000140AE7E5C  mov     r10, 0AE36B84A83F15689h
  0000000140AE7E66  imul    r10, rbp
  0000000140AE7E6A  and     r10, [rsp+340h+var_288]
  0000000140AE7E72  not     r10
  0000000140AE7E75  add     rcx, r10
  0000000140AE7E78  mov     rax, 32F5F1351BF8A39Ch
  0000000140AE7E82  imul    rax, rbp
  0000000140AE7E86  add     rax, [rsp+340h+var_2F0]
  0000000140AE7E8B  mov     rdx, rax
  0000000140AE7E8E  not     rdx
  0000000140AE7E91  mov     r15, 7FC95E5D0D7DEF1Fh
  0000000140AE7E9B  imul    r15, rbp
  0000000140AE7E9F  add     r15, r10
  0000000140AE7EA2  not     r15
  0000000140AE7EA5  and     r15, rdx
  0000000140AE7EA8  not     r15
  0000000140AE7EAB  and     r15, rcx
  0000000140AE7EAE  mov     rcx, r15
  0000000140AE7EB1  not     rcx
  0000000140AE7EB4  and     rcx, [rsp+340h+var_2F8]
  0000000140AE7EB9  not     rcx
  0000000140AE7EBC  and     r15, [rsp+340h+var_300]
  0000000140AE7EC1  not     r15
  0000000140AE7EC4  and     r15, rcx
  0000000140AE7EC7  mov     r8, 0E60E549A307A0E51h
  0000000140AE7ED1  mov     r14, rbp
  0000000140AE7ED4  imul    r8, rbp
  0000000140AE7ED8  mov     [rsp+340h+var_C8], r8
  0000000140AE7EE0  mov     rcx, 9C3ED5AFD12AC0F7h
  0000000140AE7EEA  imul    rcx, rbp
  0000000140AE7EEE  mov     [rsp+340h+var_310], rcx
  0000000140AE7EF3  mov     r9, r8
  0000000140AE7EF6  not     r9
  0000000140AE7EF9  mov     [rsp+340h+var_C0], r9
  0000000140AE7F01  mov     rdi, rcx
  0000000140AE7F04  not     rdi
  0000000140AE7F07  mov     [rsp+340h+var_B8], rdi
  0000000140AE7F0F  and     r8, rdi
  0000000140AE7F12  not     r8
  0000000140AE7F15  mov     rdi, r9
  0000000140AE7F18  and     rdi, rcx
  0000000140AE7F1B  not     rdi
  0000000140AE7F1E  mov     r9, r15
  0000000140AE7F21  mov     ecx, r14d
  0000000140AE7F24  shl     r9, cl
  0000000140AE7F27  movzx   ecx, byte ptr [rsp+340h+var_320]
  0000000140AE7F2C  shr     r15, cl
  0000000140AE7F2F  and     rdi, r8
  0000000140AE7F32  mov     [rsp+340h+var_D0], rdi
  0000000140AE7F3A  not     r9
  0000000140AE7F3D  not     r15
  0000000140AE7F40  and     r15, r9
  0000000140AE7F43  mov     rcx, r11
  0000000140AE7F46  shl     rcx, 5
  0000000140AE7F4A  lea     rcx, [rcx+rcx*2]
  0000000140AE7F4E  imul    r8, rsi, -5Fh
  0000000140AE7F52  sub     r8, rcx
  0000000140AE7F55  not     r15
  0000000140AE7F58  imul    r15, [rsp+340h+var_2E8]
  0000000140AE7F5E  test    byte ptr [rsp+340h+var_2A0], 1
  0000000140AE7F66  cmovnz  r8, [rsp+340h+var_248]
  0000000140AE7F6F  mov     [rsp+340h+var_278], r8
  0000000140AE7F77  mov     rcx, 35D741E1CFD8F566h
  0000000140AE7F81  imul    rcx, rbp
  0000000140AE7F85  add     rcx, r10
  0000000140AE7F88  mov     r8, 0C5116ACAEC21FB85h
  0000000140AE7F92  imul    r8, rbp
  0000000140AE7F96  add     r8, r10
  0000000140AE7F99  not     r8
  0000000140AE7F9C  and     r8, rdx
  0000000140AE7F9F  not     r8
  0000000140AE7FA2  and     r8, rcx
  0000000140AE7FA5  mov     [rsp+340h+var_E0], r8
  0000000140AE7FAD  mov     r8, 0B59A9D9771753FEAh
  0000000140AE7FB7  imul    r8, rbp
  0000000140AE7FBB  and     r8, [rsp+340h+var_270]
  0000000140AE7FC3  mov     rcx, 0CCACC05A74C4B859h
  0000000140AE7FCD  imul    rcx, rbp
  0000000140AE7FD1  not     r8
  0000000140AE7FD4  add     rcx, r8
  0000000140AE7FD7  mov     [rsp+340h+var_340], rcx
  0000000140AE7FDB  mov     rcx, 0B910884EDA90C142h
  0000000140AE7FE5  imul    rcx, rbp
  0000000140AE7FE9  add     rcx, r8
  0000000140AE7FEC  mov     [rsp+340h+var_D8], rcx
  0000000140AE7FF4  mov     r11, 4669D9190C5B632Dh
  0000000140AE7FFE  imul    r11, rbp
  0000000140AE8002  add     r11, r10
  0000000140AE8005  mov     rsi, 0B2CEC613EE431026h
  0000000140AE800F  imul    rsi, rbp
  0000000140AE8013  add     rsi, r10
  0000000140AE8016  mov     r12, rsi
  0000000140AE8019  not     r12
  0000000140AE801C  mov     r8, rax
  0000000140AE801F  and     r8, r12
  0000000140AE8022  not     r8
  0000000140AE8025  mov     r9, rdx
  0000000140AE8028  and     r9, rsi
  0000000140AE802B  not     r9
  0000000140AE802E  and     r9, r11
  0000000140AE8031  and     r9, r8
  0000000140AE8034  mov     r8, 38E38E38E38E38E4h
  0000000140AE803E  imul    r8, r9
  0000000140AE8042  mov     r13, r11
  0000000140AE8045  not     r13
  0000000140AE8048  mov     r9, r13
  0000000140AE804B  and     r9, rsi
  0000000140AE804E  mov     r10, rax
  0000000140AE8051  and     r10, r9
  0000000140AE8054  not     r9
  0000000140AE8057  and     r9, rdx
  0000000140AE805A  not     r9
  0000000140AE805D  not     r10
  0000000140AE8060  and     r10, r9
  0000000140AE8063  mov     rcx, 8E38E38E38E38E39h
  0000000140AE806D  imul    r10, rcx
  0000000140AE8071  add     r10, r8
  0000000140AE8074  mov     r8, r13
  0000000140AE8077  and     r8, r12
  0000000140AE807A  not     r8
  0000000140AE807D  mov     rbx, r11
  0000000140AE8080  and     rbx, rsi
  0000000140AE8083  not     rbx
  0000000140AE8086  and     rbx, r8
  0000000140AE8089  mov     r8, rax
  0000000140AE808C  and     r8, r13
  0000000140AE808F  mov     r9, rdx
  0000000140AE8092  and     r9, r12
  0000000140AE8095  and     r13, rdx
  0000000140AE8098  not     r13
  0000000140AE809B  and     r13, r12
  0000000140AE809E  and     r12, r11
  0000000140AE80A1  not     r12
  0000000140AE80A4  and     r12, rax
  0000000140AE80A7  and     rax, rbx
  0000000140AE80AA  not     rbx
  0000000140AE80AD  and     rbx, rdx
  0000000140AE80B0  not     rbx
  0000000140AE80B3  not     rax
  0000000140AE80B6  and     rax, rbx
  0000000140AE80B9  not     rax
  0000000140AE80BC  imul    rax, rcx
  0000000140AE80C0  mov     rbp, rsi
  0000000140AE80C3  and     rbp, r8
  0000000140AE80C6  not     rbp
  0000000140AE80C9  imul    rbp, rcx
  0000000140AE80CD  add     rbp, r10
  0000000140AE80D0  not     r9
  0000000140AE80D3  and     r9, r11
  0000000140AE80D6  not     r9
  0000000140AE80D9  mov     rcx, 0E38E38E38E38E38Eh
  0000000140AE80E3  imul    r9, rcx
  0000000140AE80E7  add     r9, rbp
  0000000140AE80EA  add     r9, rax
  0000000140AE80ED  not     r13
  0000000140AE80F0  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140AE80FA  imul    r13, rbx
  0000000140AE80FE  not     r12
  0000000140AE8101  mov     rax, 5555555555555555h
  0000000140AE810B  imul    r12, rax
  0000000140AE810F  add     r12, r13
  0000000140AE8112  not     r8
  0000000140AE8115  and     r11, rdx
  0000000140AE8118  not     r11
  0000000140AE811B  and     r11, r8
  0000000140AE811E  not     r11
  0000000140AE8121  and     r11, rsi
  0000000140AE8124  or      rcx, 1
  0000000140AE8128  imul    rcx, r11
  0000000140AE812C  add     rcx, r12
  0000000140AE812F  add     rcx, r9
  0000000140AE8132  mov     [rsp+340h+var_338], rcx
  0000000140AE8137  mov     r13, 7CA6D9704E545F1Bh
  0000000140AE8141  imul    r13, r14
  0000000140AE8145  and     r13, rdx
  0000000140AE8148  mov     rax, 0ED9F3C857BC00F7Dh
  0000000140AE8152  imul    rax, r14
  0000000140AE8156  not     r13
  0000000140AE8159  and     r13, rax
  0000000140AE815C  mov     r10, 4AF6FA71559E7313h
  0000000140AE8166  imul    r10, r14
  0000000140AE816A  add     r10, [rsp+340h+var_138]
  0000000140AE8172  mov     rdx, r10
  0000000140AE8175  not     rdx
  0000000140AE8178  mov     r8, 0D9BB75359B6C67F4h
  0000000140AE8182  imul    r8, r14
  0000000140AE8186  mov     rdi, r8
  0000000140AE8189  not     rdi
  0000000140AE818C  mov     r9, rdx
  0000000140AE818F  and     r9, rdi
  0000000140AE8192  not     r9
  0000000140AE8195  mov     r12, r10
  0000000140AE8198  and     r12, r8
  0000000140AE819B  not     r12
  0000000140AE819E  and     r12, r9
  0000000140AE81A1  mov     rcx, 2774EB165AD7027h
  0000000140AE81AB  imul    rcx, r14
  0000000140AE81AF  mov     r9, rcx
  0000000140AE81B2  and     r9, r12
  0000000140AE81B5  not     r12
  0000000140AE81B8  and     r12, rcx
  0000000140AE81BB  not     r12
  0000000140AE81BE  mov     r11, 34CB9BB04C0503CAh
  0000000140AE81C8  imul    r11, r12
  0000000140AE81CC  not     r9
  0000000140AE81CF  mov     rbp, 66EE893AC401ABEDh
  0000000140AE81D9  lea     rax, [rbp+1]
  0000000140AE81DD  imul    rax, r9
  0000000140AE81E1  mov     rsi, rcx
  0000000140AE81E4  not     rsi
  0000000140AE81E7  mov     r12, rsi
  0000000140AE81EA  and     r12, r10
  0000000140AE81ED  not     r12
  0000000140AE81F0  and     r12, rdi
  0000000140AE81F3  mov     r9, 991176C53BFE5413h
  0000000140AE81FD  imul    r9, r12
  0000000140AE8201  add     r9, rax
  0000000140AE8204  add     r9, r11
  0000000140AE8207  mov     rax, rsi
  0000000140AE820A  and     rax, r8
  0000000140AE820D  mov     r11, r10
  0000000140AE8210  and     r11, rax
  0000000140AE8213  not     rax
  0000000140AE8216  and     rax, rdx
  0000000140AE8219  not     rax
  0000000140AE821C  not     r11
  0000000140AE821F  and     r11, rax
  0000000140AE8222  not     r11
  0000000140AE8225  imul    r11, rbp
  0000000140AE8229  and     rdx, r8
  0000000140AE822C  not     rdx
  0000000140AE822F  and     rdx, rcx
  0000000140AE8232  not     rdx
  0000000140AE8235  mov     rax, 0CB34644FB3FAFC37h
  0000000140AE823F  imul    rax, rdx
  0000000140AE8243  add     rax, r11
  0000000140AE8246  and     rsi, rdi
  0000000140AE8249  and     r8, rcx
  0000000140AE824C  not     rsi
  0000000140AE824F  not     r8
  0000000140AE8252  and     r8, rsi
  0000000140AE8255  and     r8, r10
  0000000140AE8258  mov     rcx, 67A22BCD7BF21Ah
  0000000140AE8262  imul    rcx, r14
  0000000140AE8266  imul    rcx, r8
  0000000140AE826A  add     rcx, rax
  0000000140AE826D  add     rcx, r9
  0000000140AE8270  mov     [rsp+340h+var_270], rcx
  0000000140AE8278  imul    eax, r14d, 0EEF6A5D8h
  0000000140AE827F  add     rax, rsp
  0000000140AE8282  add     rax, 340h
  0000000140AE8288  mov     rcx, [rsp+340h+var_2E8]
  0000000140AE828D  imul    rax, rcx
  0000000140AE8291  mov     [rsp+340h+var_218], rax
  0000000140AE8299  imul    eax, r14d, 0D3F63BC8h
  0000000140AE82A0  add     rax, rsp
  0000000140AE82A3  add     rax, 340h
  0000000140AE82A9  imul    rax, rcx
  0000000140AE82AD  mov     [rsp+340h+var_E8], rax
  0000000140AE82B5  imul    rcx, [rsp+340h+var_210]
  0000000140AE82BE  mov     [rsp+340h+var_2E8], rcx
  0000000140AE82C3  mov     rax, [rsp+340h+var_228]
  0000000140AE82CB  mov     rcx, [rsp+340h+var_2D8]
  0000000140AE82D0  imul    rcx, rax
  0000000140AE82D4  mov     [rsp+340h+var_2D8], rcx
  0000000140AE82D9  mov     rcx, [rsp+340h+var_338]
  0000000140AE82DE  imul    rcx, rax
  0000000140AE82E2  mov     [rsp+340h+var_338], rcx
  0000000140AE82E7  imul    r13, rax
  0000000140AE82EB  mov     rcx, [rsp+340h+var_328]
  0000000140AE82F0  imul    rcx, rax
  0000000140AE82F4  mov     [rsp+340h+var_328], rcx
  0000000140AE82F9  imul    rax, [rsp+340h+var_1B0]
  0000000140AE8302  mov     [rsp+340h+var_228], rax
  0000000140AE830A  mov     rax, [rsp+340h+var_340]
  0000000140AE830E  not     rax
  0000000140AE8311  mov     rcx, 82D81256C68A6A37h
  0000000140AE831B  imul    rcx, r14
  0000000140AE831F  mov     rdx, rcx
  0000000140AE8322  mov     rcx, 0C1E3CB01778224CBh
  0000000140AE832C  imul    rcx, r14
  0000000140AE8330  mov     r11, [rsp+340h+var_2B8]
  0000000140AE8338  mov     r9, r11
  0000000140AE833B  not     r9
  0000000140AE833E  and     rax, r9
  0000000140AE8341  mov     [rsp+340h+var_340], rax
  0000000140AE8345  and     rdx, r9
  0000000140AE8348  mov     [rsp+340h+var_F0], rdx
  0000000140AE8350  and     rcx, r9
  0000000140AE8353  mov     [rsp+340h+var_330], rcx
  0000000140AE8358  mov     rdx, r9
  0000000140AE835B  mov     r12, r9
  0000000140AE835E  mov     rcx, [rsp+340h+var_250]
  0000000140AE8366  and     r9, rcx
  0000000140AE8369  imul    rcx, [rsp+340h+var_308]
  0000000140AE836F  add     rcx, [rsp+340h+var_1C0]
  0000000140AE8377  mov     [rsp+340h+var_250], rcx
  0000000140AE837F  mov     rbp, [rsp+340h+var_298]
  0000000140AE8387  mov     rax, rbp
  0000000140AE838A  mov     r8, [rsp+340h+var_2F0]
  0000000140AE838F  imul    rax, r8
  0000000140AE8393  add     rax, [rsp+340h+var_1B8]
  0000000140AE839B  mov     [rsp+340h+var_1B0], rax
  0000000140AE83A3  mov     rcx, [rsp+340h+var_128]
  0000000140AE83AB  imul    rcx, [rsp+340h+var_100]
  0000000140AE83B4  not     rcx
  0000000140AE83B7  mov     rax, [rsp+340h+var_2E0]
  0000000140AE83BC  imul    rax, [rsp+340h+var_288]
  0000000140AE83C5  not     rax
  0000000140AE83C8  and     rax, rcx
  0000000140AE83CB  mov     [rsp+340h+var_1B8], rax
  0000000140AE83D3  imul    rcx, [rsp+340h+var_318], 0FFFFFFFFFFFFFF18h
  0000000140AE83DC  lea     rax, [rsp+340h]
  0000000140AE83E4  imul    rax, 0FFFFFFFFFFFFFF19h
  0000000140AE83EB  add     rax, rcx
  0000000140AE83EE  mov     [rsp+340h+var_318], rax
  0000000140AE83F3  mov     rax, 16C1FAF4CF43729Fh
  0000000140AE83FD  mov     rdi, r14
  0000000140AE8400  mov     [rsp+340h+var_118], r14
  0000000140AE8408  imul    rax, r14
  0000000140AE840C  add     rax, r8
  0000000140AE840F  mov     rcx, [rsp+340h+var_260]
  0000000140AE8417  lea     r8, [rsp+rcx+340h+var_340]
  0000000140AE841B  add     r8, 340h
  0000000140AE8422  mov     r10, [rsp+340h+var_238]
  0000000140AE842A  mov     r14, [rsp+340h+var_E0]
  0000000140AE8432  imul    r14, r10
  0000000140AE8436  imul    ecx, edi, 8E145C90h
  0000000140AE843C  add     rcx, rsp
  0000000140AE843F  add     rcx, 340h
  0000000140AE8446  imul    rcx, r10
  0000000140AE844A  mov     [rsp+340h+var_210], rcx
  0000000140AE8452  imul    r8, r10
  0000000140AE8456  mov     [rsp+340h+var_260], r8
  0000000140AE845E  imul    rax, r10
  0000000140AE8462  mov     [rsp+340h+var_2F0], rax
  0000000140AE8467  mov     rsi, [rsp+340h+var_310]
  0000000140AE846C  and     rdx, rsi
  0000000140AE846F  mov     rcx, [rsp+340h+var_C8]
  0000000140AE8477  and     r12, rcx
  0000000140AE847A  and     rsi, rcx
  0000000140AE847D  and     rcx, rdx
  0000000140AE8480  not     rcx
  0000000140AE8483  not     rdx
  0000000140AE8486  mov     r8, [rsp+340h+var_C0]
  0000000140AE848E  and     rdx, r8
  0000000140AE8491  not     rdx
  0000000140AE8494  and     rdx, rcx
  0000000140AE8497  mov     rax, [rsp+340h+var_D0]
  0000000140AE849F  not     rax
  0000000140AE84A2  and     rax, r11
  0000000140AE84A5  not     rax
  0000000140AE84A8  mov     rdi, 5555555555555555h
  0000000140AE84B2  imul    rax, rdi
  0000000140AE84B6  mov     r10, rax
  0000000140AE84B9  mov     rax, [rsp+340h+var_B8]
  0000000140AE84C1  mov     rcx, rax
  0000000140AE84C4  and     rcx, r12
  0000000140AE84C7  not     rcx
  0000000140AE84CA  imul    rcx, rbx
  0000000140AE84CE  add     rcx, r10
  0000000140AE84D1  not     r12
  0000000140AE84D4  mov     r10, r11
  0000000140AE84D7  and     r10, r8
  0000000140AE84DA  not     r10
  0000000140AE84DD  and     r10, rax
  0000000140AE84E0  and     r10, r12
  0000000140AE84E3  imul    rdx, rbx
  0000000140AE84E7  dec     rbx
  0000000140AE84EA  imul    rbx, r10
  0000000140AE84EE  add     rbx, rcx
  0000000140AE84F1  add     rbx, rdx
  0000000140AE84F4  mov     rdx, rax
  0000000140AE84F7  and     rdx, r11
  0000000140AE84FA  not     rdx
  0000000140AE84FD  and     rdx, r8
  0000000140AE8500  inc     rdi
  0000000140AE8503  imul    rdx, rdi
  0000000140AE8507  and     rsi, r11
  0000000140AE850A  mov     r8, r11
  0000000140AE850D  imul    rsi, rdi
  0000000140AE8511  add     rsi, rdx
  0000000140AE8514  add     rsi, rbx
  0000000140AE8517  mov     rcx, r15
  0000000140AE851A  not     rcx
  0000000140AE851D  imul    rsi, rbp
  0000000140AE8521  mov     rbx, rbp
  0000000140AE8524  and     rcx, rsi
  0000000140AE8527  not     rcx
  0000000140AE852A  mov     rax, rsi
  0000000140AE852D  not     rax
  0000000140AE8530  and     rax, r15
  0000000140AE8533  not     rax
  0000000140AE8536  and     rax, rcx
  0000000140AE8539  mov     [rsp+340h+var_238], rax
  0000000140AE8541  and     rsi, r15
  0000000140AE8544  mov     [rsp+340h+var_310], rsi
  0000000140AE8549  mov     rax, [rsp+340h+var_340]
  0000000140AE854D  not     rax
  0000000140AE8550  and     rax, [rsp+340h+var_D8]
  0000000140AE8558  mov     rdx, [rsp+340h+var_300]
  0000000140AE855D  and     rdx, rax
  0000000140AE8560  not     rax
  0000000140AE8563  and     rax, [rsp+340h+var_2F8]
  0000000140AE8568  not     rax
  0000000140AE856B  not     rdx
  0000000140AE856E  and     rdx, rax
  0000000140AE8571  mov     r10, rdx
  0000000140AE8574  mov     rdi, [rsp+340h+var_118]
  0000000140AE857C  mov     ecx, edi
  0000000140AE857E  shl     r10, cl
  0000000140AE8581  not     r10
  0000000140AE8584  movzx   ecx, byte ptr [rsp+340h+var_320]
  0000000140AE8589  shr     rdx, cl
  0000000140AE858C  not     rdx
  0000000140AE858F  and     rdx, r10
  0000000140AE8592  mov     rcx, 2C4BA7A51567D009h
  0000000140AE859C  imul    rcx, rdi
  0000000140AE85A0  mov     rbp, [rsp+340h+var_F0]
  0000000140AE85A8  not     rbp
  0000000140AE85AB  and     rbp, rcx
  0000000140AE85AE  mov     rcx, 630B8EB62C0C5FD6h
  0000000140AE85B8  imul    rcx, rdi
  0000000140AE85BC  mov     rsi, [rsp+340h+var_330]
  0000000140AE85C1  not     rsi
  0000000140AE85C4  and     rsi, rcx
  0000000140AE85C7  mov     rcx, [rsp+340h+var_208]
  0000000140AE85CF  add     rcx, rsp
  0000000140AE85D2  add     rcx, 340h
  0000000140AE85D9  mov     r11, [rsp+340h+var_178]
  0000000140AE85E1  imul    rcx, r11
  0000000140AE85E5  imul    r10d, edi, 2D321348h
  0000000140AE85EC  lea     rax, [rsp+r10+340h+var_340]
  0000000140AE85F0  add     rax, 340h
  0000000140AE85F6  imul    rax, r11
  0000000140AE85FA  mov     [rsp+340h+var_208], rax
  0000000140AE8602  mov     rax, 0E49F4FB5016D37F2h
  0000000140AE860C  imul    rax, rdi
  0000000140AE8610  add     rax, [rsp+340h+var_F8]
  0000000140AE8618  imul    rax, r11
  0000000140AE861C  mov     [rsp+340h+var_340], rax
  0000000140AE8620  not     rdx
  0000000140AE8623  imul    rdx, r11
  0000000140AE8627  imul    rsi, r11
  0000000140AE862B  mov     [rsp+340h+var_330], rsi
  0000000140AE8630  mov     r10, [rsp+340h+var_230]
  0000000140AE8638  lea     r11, [rsp+r10+340h+var_340]
  0000000140AE863C  add     r11, 340h
  0000000140AE8643  mov     rax, rbx
  0000000140AE8646  mov     r10, [rsp+340h+var_130]
  0000000140AE864E  imul    r10, rbx
  0000000140AE8652  mov     [rsp+340h+var_130], r10
  0000000140AE865A  imul    r11, rbx
  0000000140AE865E  mov     [rsp+340h+var_1C0], r11
  0000000140AE8666  imul    rax, [rsp+340h+var_258]
  0000000140AE866F  mov     rbx, [rsp+340h+var_1D8]
  0000000140AE8677  imul    rbx, [rsp+340h+var_290]
  0000000140AE8680  mov     r10, rbx
  0000000140AE8683  not     r10
  0000000140AE8686  mov     rdi, rax
  0000000140AE8689  and     rdi, rbx
  0000000140AE868C  and     r10, rax
  0000000140AE868F  not     rax
  0000000140AE8692  and     rax, rbx
  0000000140AE8695  not     r10
  0000000140AE8698  not     rax
  0000000140AE869B  and     rax, r10
  0000000140AE869E  not     rax
  0000000140AE86A1  add     rax, rdi
  0000000140AE86A4  mov     [rsp+340h+var_298], rax
  0000000140AE86AC  not     r9
  0000000140AE86AF  mov     r11, [rsp+340h+var_1D0]
  0000000140AE86B7  and     r11, r8
  0000000140AE86BA  not     r11
  0000000140AE86BD  and     r9, r11
  0000000140AE86C0  mov     r10, [rsp+340h+var_180]
  0000000140AE86C8  add     r10, r9
  0000000140AE86CB  lea     rax, [r10+r11*2]
  0000000140AE86CF  add     r9, r9
  0000000140AE86D2  sub     rax, r9
  0000000140AE86D5  mov     [rsp+340h+var_230], rax
  0000000140AE86DD  mov     rsi, [rsp+340h+var_2A0]
  0000000140AE86E5  mov     r15, [rsp+340h+var_2D0]
  0000000140AE86EA  imul    r15, rsi
  0000000140AE86EE  mov     rax, r15
  0000000140AE86F1  and     r15, rdx
  0000000140AE86F4  not     rdx
  0000000140AE86F7  not     rax
  0000000140AE86FA  and     rax, rdx
  0000000140AE86FD  not     rax
  0000000140AE8700  add     r15, rax
  0000000140AE8703  mov     r11, [rsp+340h+var_160]
  0000000140AE870B  mov     rdx, r11
  0000000140AE870E  not     rdx
  0000000140AE8711  mov     rax, r15
  0000000140AE8714  not     rax
  0000000140AE8717  mov     r10, r11
  0000000140AE871A  and     r10, rax
  0000000140AE871D  not     r10
  0000000140AE8720  mov     r8, rdx
  0000000140AE8723  and     r8, r15
  0000000140AE8726  not     r8
  0000000140AE8729  and     r8, r10
  0000000140AE872C  mov     r10, r14
  0000000140AE872F  not     r10
  0000000140AE8732  mov     rdi, r10
  0000000140AE8735  and     rdi, r15
  0000000140AE8738  not     rdi
  0000000140AE873B  mov     rbx, r14
  0000000140AE873E  and     rbx, rax
  0000000140AE8741  not     rbx
  0000000140AE8744  and     rbx, rdi
  0000000140AE8747  not     rbx
  0000000140AE874A  and     rbx, rdx
  0000000140AE874D  not     r8
  0000000140AE8750  and     r8, r14
  0000000140AE8753  mov     [rsp+340h+var_258], r8
  0000000140AE875B  and     rdx, rax
  0000000140AE875E  mov     rdi, r10
  0000000140AE8761  and     rdi, r11
  0000000140AE8764  and     rdi, r15
  0000000140AE8767  and     r15, r14
  0000000140AE876A  and     r14, rdx
  0000000140AE876D  not     rdx
  0000000140AE8770  and     rdx, r10
  0000000140AE8773  not     rdx
  0000000140AE8776  not     r14
  0000000140AE8779  and     r14, rdx
  0000000140AE877C  lea     rdx, [r14+rbx*2]
  0000000140AE8780  lea     rdx, [rdx+rdi*2]
  0000000140AE8784  and     rax, r10
  0000000140AE8787  not     rax
  0000000140AE878A  mov     r8, r15
  0000000140AE878D  not     r8
  0000000140AE8790  and     r8, rax
  0000000140AE8793  not     r8
  0000000140AE8796  and     r8, r11
  0000000140AE8799  add     r8, rdx
  0000000140AE879C  mov     [rsp+340h+var_2D0], r8
  0000000140AE87A1  mov     rax, [rsp+340h+var_240]
  0000000140AE87A9  add     rax, rsp
  0000000140AE87AC  add     rax, 340h
  0000000140AE87B2  mov     r9, [rsp+340h+var_308]
  0000000140AE87B7  imul    rax, r9
  0000000140AE87BB  mov     rdx, [rsp+340h+var_B0]
  0000000140AE87C3  add     rdx, rsp
  0000000140AE87C6  add     rdx, 340h
  0000000140AE87CD  mov     r14, [rsp+340h+var_158]
  0000000140AE87D5  imul    rdx, r14
  0000000140AE87D9  add     rdx, rax
  0000000140AE87DC  mov     rdi, [rsp+340h+var_2D8]
  0000000140AE87E1  mov     rax, rdi
  0000000140AE87E4  not     rax
  0000000140AE87E7  mov     r10, rax
  0000000140AE87EA  and     r10, rdx
  0000000140AE87ED  not     rdx
  0000000140AE87F0  and     rdi, rdx
  0000000140AE87F3  mov     [rsp+340h+var_2D8], rdi
  0000000140AE87F8  not     rdi
  0000000140AE87FB  mov     r8, r10
  0000000140AE87FE  not     r8
  0000000140AE8801  and     r8, rdi
  0000000140AE8804  and     rdx, rax
  0000000140AE8807  sub     r8, rdx
  0000000140AE880A  add     r8, r10
  0000000140AE880D  mov     [rsp+340h+var_240], r8
  0000000140AE8815  imul    rbp, r9
  0000000140AE8819  mov     r10, [rsp+340h+var_2C0]
  0000000140AE8821  imul    r10, r14
  0000000140AE8825  mov     r15, r14
  0000000140AE8828  add     r10, rbp
  0000000140AE882B  mov     rdx, [rsp+340h+var_338]
  0000000140AE8830  not     rdx
  0000000140AE8833  mov     r9, [rsp+340h+var_108]
  0000000140AE883B  mov     rax, r9
  0000000140AE883E  and     rax, rdx
  0000000140AE8841  mov     r8, rdx
  0000000140AE8844  and     rax, r10
  0000000140AE8847  mov     rdx, rax
  0000000140AE884A  not     rdx
  0000000140AE884D  add     rdx, rdx
  0000000140AE8850  lea     rax, [rdx+rax*2]
  0000000140AE8854  not     r10
  0000000140AE8857  and     r10, r8
  0000000140AE885A  mov     rdx, r9
  0000000140AE885D  mov     rdi, r9
  0000000140AE8860  not     rdx
  0000000140AE8863  not     r10
  0000000140AE8866  and     rdx, r10
  0000000140AE8869  mov     r14, r10
  0000000140AE886C  add     rdx, rax
  0000000140AE886F  mov     [rsp+340h+var_178], rdx
  0000000140AE8877  mov     rax, [rsp+340h+var_A8]
  0000000140AE887F  lea     r12, [rsp+rax+340h+var_340]
  0000000140AE8883  add     r12, 340h
  0000000140AE888A  imul    r12, rsi
  0000000140AE888E  add     r12, [rsp+340h+var_170]
  0000000140AE8896  mov     rdx, [rsp+340h+var_210]
  0000000140AE889E  not     rdx
  0000000140AE88A1  not     r12
  0000000140AE88A4  and     r12, rdx
  0000000140AE88A7  mov     r9, [rsp+340h+var_A0]
  0000000140AE88AF  imul    r9, rsi
  0000000140AE88B3  mov     r10, rsi
  0000000140AE88B6  mov     rax, r9
  0000000140AE88B9  not     rax
  0000000140AE88BC  mov     rdx, rax
  0000000140AE88BF  mov     rsi, [rsp+340h+var_330]
  0000000140AE88C4  and     rdx, rsi
  0000000140AE88C7  mov     r8, r9
  0000000140AE88CA  and     r9, rsi
  0000000140AE88CD  not     rsi
  0000000140AE88D0  not     rdx
  0000000140AE88D3  and     r8, rsi
  0000000140AE88D6  not     r8
  0000000140AE88D9  and     r8, rdx
  0000000140AE88DC  and     rax, rsi
  0000000140AE88DF  not     r9
  0000000140AE88E2  mov     rdx, rax
  0000000140AE88E5  not     rdx
  0000000140AE88E8  and     rdx, r9
  0000000140AE88EB  sub     rdx, rax
  0000000140AE88EE  add     rdx, r8
  0000000140AE88F1  mov     [rsp+340h+var_180], rdx
  0000000140AE88F9  not     rcx
  0000000140AE88FC  mov     rax, [rsp+340h+var_2A8]
  0000000140AE8904  lea     rbx, [rsp+rax+340h+var_340]
  0000000140AE8908  add     rbx, 340h
  0000000140AE890F  imul    rbx, r10
  0000000140AE8913  not     rbx
  0000000140AE8916  and     rbx, rcx
  0000000140AE8919  mov     r11, [rsp+340h+var_288]
  0000000140AE8921  mov     r8, r11
  0000000140AE8924  and     r8, r13
  0000000140AE8927  mov     r9, [rsp+340h+var_118]
  0000000140AE892F  imul    ecx, r9d, 0E593BD78h
  0000000140AE8936  mov     rax, [rsp+340h+var_220]
  0000000140AE893E  add     rcx, rax
  0000000140AE8941  mov     rdx, rcx
  0000000140AE8944  imul    ecx, r9d, 0EE627E50h
  0000000140AE894B  add     rcx, rax
  0000000140AE894E  mov     rsi, rcx
  0000000140AE8951  mov     rax, 2F9E275F52E33A78h
  0000000140AE895B  imul    rax, r9
  0000000140AE895F  mov     [rsp+340h+var_170], rax
  0000000140AE8967  mov     r10, 0EFEAE8D182A1CEBh
  0000000140AE8971  imul    r10, r9
  0000000140AE8975  mov     rax, [rsp+340h+var_2F0]
  0000000140AE897A  not     rax
  0000000140AE897D  mov     [rsp+340h+var_330], rax
  0000000140AE8982  mov     rbp, [rsp+340h+var_340]
  0000000140AE8986  and     rbp, rax
  0000000140AE8989  mov     rcx, [rsp+340h+var_2E0]
  0000000140AE898E  imul    rcx, [rsp+340h+var_2B8]
  0000000140AE8997  mov     [rsp+340h+var_2E0], rcx
  0000000140AE899C  and     r14, rdi
  0000000140AE899F  mov     [rsp+340h+var_2C0], r14
  0000000140AE89A7  imul    eax, r9d, 977744F0h
  0000000140AE89AE  mov     [rsp+340h+var_160], rax
  0000000140AE89B6  imul    eax, r9d, 0FDCC4FCAh
  0000000140AE89BD  mov     [rsp+340h+var_1D0], rax
  0000000140AE89C5  imul    eax, r9d, 76h ; 'v'
  0000000140AE89C9  mov     dword ptr [rsp+340h+var_338], eax
  0000000140AE89CD  imul    eax, r9d, 0EF8ACD60h
  0000000140AE89D4  mov     [rsp+340h+var_1D8], rax
  0000000140AE89DC  imul    eax, r9d, 0B756490Ah
  0000000140AE89E3  mov     [rsp+340h+var_2A8], rax
  0000000140AE89EB  test    byte ptr [rsp+340h+var_168], 1
  0000000140AE89F3  mov     rcx, [rsp+340h+var_248]
  0000000140AE89FB  cmovz   rdx, rcx
  0000000140AE89FF  mov     [rsp+340h+var_168], rdx
  0000000140AE8A07  cmovz   rsi, rcx
  0000000140AE8A0B  mov     [rsp+340h+var_248], rsi
  0000000140AE8A13  not     rbx
  0000000140AE8A16  cmovnz  rbx, [rsp+340h+var_2C8]
  0000000140AE8A1C  mov     rax, [rsp+340h+var_1E0]
  0000000140AE8A24  mov     rcx, rax
  0000000140AE8A27  not     rcx
  0000000140AE8A2A  and     rcx, [rsp+340h+var_2F8]
  0000000140AE8A2F  and     rax, [rsp+340h+var_300]
  0000000140AE8A34  not     rcx
  0000000140AE8A37  not     rax
  0000000140AE8A3A  and     rax, rcx
  0000000140AE8A3D  mov     rdx, rax
  0000000140AE8A40  movzx   ecx, byte ptr [rsp+340h+var_320]
  0000000140AE8A45  shr     rdx, cl
  0000000140AE8A48  not     rdx
  0000000140AE8A4B  mov     ecx, r9d
  0000000140AE8A4E  shl     rax, cl
  0000000140AE8A51  not     rax
  0000000140AE8A54  and     rax, rdx
  0000000140AE8A57  mov     rcx, r13
  0000000140AE8A5A  not     rcx
  0000000140AE8A5D  not     rax
  0000000140AE8A60  mov     r14, r15
  0000000140AE8A63  imul    rax, r15
  0000000140AE8A67  mov     rdx, r11
  0000000140AE8A6A  and     rdx, rax
  0000000140AE8A6D  mov     r9, r13
  0000000140AE8A70  and     r9, rdx
  0000000140AE8A73  not     rdx
  0000000140AE8A76  and     rdx, rcx
  0000000140AE8A79  not     rdx
  0000000140AE8A7C  not     r9
  0000000140AE8A7F  and     r9, rdx
  0000000140AE8A82  mov     rdx, rax
  0000000140AE8A85  not     rdx
  0000000140AE8A88  and     rcx, rdx
  0000000140AE8A8B  not     rcx
  0000000140AE8A8E  and     r13, rax
  0000000140AE8A91  not     r13
  0000000140AE8A94  and     r13, r11
  0000000140AE8A97  and     r13, rcx
  0000000140AE8A9A  not     r13
  0000000140AE8A9D  lea     r15, ds:0[r13*2]
  0000000140AE8AA5  add     r15, r13
  0000000140AE8AA8  add     r15, r9
  0000000140AE8AAB  and     rcx, r11
  0000000140AE8AAE  not     rcx
  0000000140AE8AB1  add     rcx, rcx
  0000000140AE8AB4  sub     r15, rcx
  0000000140AE8AB7  and     rdx, r8
  0000000140AE8ABA  not     r8
  0000000140AE8ABD  and     rax, r8
  0000000140AE8AC0  not     rdx
  0000000140AE8AC3  not     rax
  0000000140AE8AC6  and     rax, rdx
  0000000140AE8AC9  sub     r15, rax
  0000000140AE8ACC  mov     rcx, [rsp+340h+var_2B0]
  0000000140AE8AD4  lea     rsi, [rsp+rcx+340h+var_340]
  0000000140AE8AD8  add     rsi, 340h
  0000000140AE8ADF  imul    rsi, r14
  0000000140AE8AE3  add     rsi, [rsp+340h+var_328]
  0000000140AE8AE8  mov     rcx, [rsp+340h+var_208]
  0000000140AE8AF0  not     rcx
  0000000140AE8AF3  mov     rax, [rsp+340h+var_1C8]
  0000000140AE8AFB  lea     rdi, [rsp+rax+340h+var_340]
  0000000140AE8AFF  add     rdi, 340h
  0000000140AE8B06  imul    rdi, [rsp+340h+var_2A0]
  0000000140AE8B0F  not     rdi
  0000000140AE8B12  and     rdi, rcx
  0000000140AE8B15  mov     rdx, [rsp+340h+var_130]
  0000000140AE8B1D  not     rdx
  0000000140AE8B20  mov     rcx, [rsp+340h+var_148]
  0000000140AE8B28  lea     r13, [rsp+rcx+340h+var_340]
  0000000140AE8B2C  add     r13, 340h
  0000000140AE8B33  mov     rcx, [rsp+340h+var_290]
  0000000140AE8B3B  imul    r13, rcx
  0000000140AE8B3F  not     r13
  0000000140AE8B42  and     r13, rdx
  0000000140AE8B45  mov     r9, [rsp+340h+var_E8]
  0000000140AE8B4D  not     r9
  0000000140AE8B50  mov     rax, [rsp+340h+var_98]
  0000000140AE8B58  lea     r8, [rsp+rax+340h+var_340]
  0000000140AE8B5C  add     r8, 340h
  0000000140AE8B63  imul    r8, rcx
  0000000140AE8B67  mov     rdx, rcx
  0000000140AE8B6A  not     r8
  0000000140AE8B6D  and     r8, r9
  0000000140AE8B70  test    byte ptr [rsp+340h+var_50], 1
  0000000140AE8B78  mov     rax, [rsp+340h+var_150]
  0000000140AE8B80  mov     rcx, [rsp+340h+var_318]
  0000000140AE8B85  cmovz   rcx, rax
  0000000140AE8B89  mov     [rsp+340h+var_318], rcx
  0000000140AE8B8E  not     r8
  0000000140AE8B91  mov     rcx, [rsp+340h+var_140]
  0000000140AE8B99  lea     rcx, [rsp+rcx+340h]
  0000000140AE8BA1  mov     r9, [rsp+340h+var_90]
  0000000140AE8BA9  cmovnz  r8, r9
  0000000140AE8BAD  imul    rcx, rdx
  0000000140AE8BB1  add     rcx, [rsp+340h+var_1C0]
  0000000140AE8BB9  mov     rdx, [rsp+340h+var_2E8]
  0000000140AE8BBE  not     rdx
  0000000140AE8BC1  not     rcx
  0000000140AE8BC4  and     rcx, rdx
  0000000140AE8BC7  mov     rdx, [rsp+340h+var_120]
  0000000140AE8BCF  lea     r11, [rsp+rdx+340h+var_340]
  0000000140AE8BD3  add     r11, 340h
  0000000140AE8BDA  imul    r11, r14
  0000000140AE8BDE  add     r11, [rsp+340h+var_228]
  0000000140AE8BE6  test    byte ptr [rsp+340h+var_308], 1
  0000000140AE8BEB  mov     rdx, [rsp+340h+var_1D8]
  0000000140AE8BF3  lea     r14, [rsp+rdx+340h]
  0000000140AE8BFB  cmovz   r14, rax
  0000000140AE8BFF  cmovnz  rsi, r9
  0000000140AE8C03  cmovnz  r11, r9
  0000000140AE8C07  mov     rdx, [rsp+340h+var_80]
  0000000140AE8C0F  add     r10, [rdx]
  0000000140AE8C12  mov     rdx, [rsp+340h+var_100]
  0000000140AE8C1A  mov     rax, [rsp+340h+var_248]
  0000000140AE8C22  mov     [rax], edx
  0000000140AE8C24  mov     rax, [rsp+340h+var_270]
  0000000140AE8C2C  mov     rdx, [rsp+340h+var_168]
  0000000140AE8C34  mov     [rdx], rax
  0000000140AE8C37  mov     rdx, [rsp+340h+var_238]
  0000000140AE8C3F  not     rdx
  0000000140AE8C42  mov     rax, [rsp+340h+var_310]
  0000000140AE8C47  lea     rdx, [rdx+rax*2]
  0000000140AE8C4B  mov     rax, 43422AF8D33539A1h
  0000000140AE8C55  mov     rax, 6A579FEB329D8003h
  0000000140AE8C5F  mov     rax, 43422AF8D33539A1h
  0000000140AE8C69  mov     rax, 6A579FEB329D8003h
  0000000140AE8C73  mov     rax, 48B39B4637C7B496h
  0000000140AE8C7D  mov     rax, 517F560B5A10E103h
  0000000140AE8C87  mov     rax, 48B39B4637C7B496h
  0000000140AE8C91  mov     rax, 517F560B5A10E103h
  0000000140AE8C9B  mov     rax, 48B39B4637C7B496h
  0000000140AE8CA5  mov     rax, 517F560B5A10E103h
  0000000140AE8CAF  mov     rax, [rsp+340h+var_278]
  0000000140AE8CB7  mov     [rax], rdx
  0000000140AE8CBA  mov     rax, [rsp+340h+var_2D0]
  0000000140AE8CBF  mov     rdx, [rsp+340h+var_258]
  0000000140AE8CC7  lea     rax, [rdx+rax+1]
  0000000140AE8CCC  mov     rdx, [rsp+340h+var_2D8]
  0000000140AE8CD1  mov     r9, [rsp+340h+var_240]
  0000000140AE8CD9  mov     [rdx+r9], rax
  0000000140AE8CDD  mov     rax, [rsp+340h+var_178]
  0000000140AE8CE5  mov     rdx, [rsp+340h+var_2C0]
  0000000140AE8CED  lea     rax, [rdx+rax+2]
  0000000140AE8CF2  not     r12
  0000000140AE8CF5  mov     [r12], rax
  0000000140AE8CF9  mov     rax, [rsp+340h+var_180]
  0000000140AE8D01  mov     [rbx], rax
  0000000140AE8D04  mov     [rsi], r15
  0000000140AE8D07  mov     rax, [rsp+340h+var_280]
  0000000140AE8D0F  mov     rdx, [rsp+340h+var_110]
  0000000140AE8D17  mov     [rax], rdx
  0000000140AE8D1A  mov     rax, [rsp+340h+var_1A8]
  0000000140AE8D22  mov     rdx, [rsp+340h+var_220]
  0000000140AE8D2A  mov     [rax], rdx
  0000000140AE8D2D  mov     rax, [rsp+340h+var_48]
  0000000140AE8D35  mov     rdx, [rsp+340h+var_70]
  0000000140AE8D3D  mov     [rdx], rax
  0000000140AE8D40  mov     rax, [rsp+340h+var_160]
  0000000140AE8D48  lea     rax, [rsp+rax+340h]
  0000000140AE8D50  not     rdi
  0000000140AE8D53  mov     rdx, [rsp+340h+var_260]
  0000000140AE8D5B  mov     [rdi+rdx], rax
  0000000140AE8D5F  not     r13
  0000000140AE8D62  mov     rax, [rsp+340h+var_60]
  0000000140AE8D6A  mov     rdx, [rsp+340h+var_218]
  0000000140AE8D72  mov     [r13+rdx+0], rax
  0000000140AE8D77  mov     rax, [rsp+340h+var_68]
  0000000140AE8D7F  mov     [r8], rax
  0000000140AE8D82  not     rcx
  0000000140AE8D85  mov     rax, [rsp+340h+var_138]
  0000000140AE8D8D  mov     [rcx], rax
  0000000140AE8D90  mov     rax, [rsp+340h+var_F8]
  0000000140AE8D98  mov     rcx, [rsp+340h+var_1F8]
  0000000140AE8DA0  mov     [rcx], rax
  0000000140AE8DA3  mov     rax, [rsp+340h+var_108]
  0000000140AE8DAB  mov     [r11], rax
  0000000140AE8DAE  mov     rax, [rsp+340h+var_188]
  0000000140AE8DB6  mov     rcx, [rsp+340h+var_250]
  0000000140AE8DBE  mov     [rax], rcx
  0000000140AE8DC1  mov     rax, [rsp+340h+var_1F0]
  0000000140AE8DC9  mov     rcx, [rsp+340h+var_1B0]
  0000000140AE8DD1  mov     [rax], rcx
  0000000140AE8DD4  mov     rcx, [rsp+340h+var_1B8]
  0000000140AE8DDC  not     rcx
  0000000140AE8DDF  mov     rax, [rsp+340h+var_1E8]
  0000000140AE8DE7  mov     [rax], rcx
  0000000140AE8DEA  mov     rax, [rsp+340h+var_58]
  0000000140AE8DF2  mov     rcx, [rsp+340h+var_200]
  0000000140AE8DFA  mov     [rcx], rax
  0000000140AE8DFD  mov     rax, r10
  0000000140AE8E00  mov     r8, [rsp+340h+var_1D0]
  0000000140AE8E08  mov     ecx, r8d
  0000000140AE8E0B  shl     rax, cl
  0000000140AE8E0E  mov     ecx, dword ptr [rsp+340h+var_338]
  0000000140AE8E12  shr     r10, cl
  0000000140AE8E15  mov     rcx, [rsp+340h+var_190]
  0000000140AE8E1D  mov     rdx, [rsp+340h+var_298]
  0000000140AE8E25  mov     [rcx], rdx
  0000000140AE8E28  not     rax
  0000000140AE8E2B  not     r10
  0000000140AE8E2E  and     r10, rax
  0000000140AE8E31  not     r10
  0000000140AE8E34  add     r10, [rsp+340h+var_170]
  0000000140AE8E3C  imul    r10, [rsp+340h+var_128]
  0000000140AE8E45  mov     rdx, [rsp+340h+var_2E0]
  0000000140AE8E4A  mov     rax, rdx
  0000000140AE8E4D  not     rax
  0000000140AE8E50  mov     rcx, r10
  0000000140AE8E53  not     rcx
  0000000140AE8E56  and     rcx, rdx
  0000000140AE8E59  not     rcx
  0000000140AE8E5C  and     rax, r10
  0000000140AE8E5F  not     rax
  0000000140AE8E62  and     rax, rcx
  0000000140AE8E65  and     r10, rdx
  0000000140AE8E68  not     rax
  0000000140AE8E6B  imul    r10, r8
  0000000140AE8E6F  add     r10, rax
  0000000140AE8E72  mov     rax, [rsp+340h+var_268]
  0000000140AE8E7A  mov     [rax], r10
  0000000140AE8E7D  mov     [r14], r8
  0000000140AE8E80  mov     rax, [rsp+340h+var_78]
  0000000140AE8E88  mov     rcx, [rsp+340h+var_318]
  0000000140AE8E8D  mov     [rcx], rax
  0000000140AE8E90  mov     rax, [rsp+340h+var_1A0]
  0000000140AE8E98  mov     rcx, [rsp+340h+var_230]
  0000000140AE8EA0  mov     [rax], rcx
  0000000140AE8EA3  mov     rax, [rsp+340h+var_198]
  0000000140AE8EAB  mov     rcx, [rsp+340h+var_2B8]
  0000000140AE8EB3  mov     [rax], rcx
  0000000140AE8EB6  mov     rdx, [rsp+340h+var_88]
  0000000140AE8EBE  add     rdx, [rsp+340h+var_288]
  0000000140AE8EC6  mov     r9, [rsp+340h+var_340]
  0000000140AE8ECA  mov     rax, r9
  0000000140AE8ECD  not     rax
  0000000140AE8ED0  not     rbp
  0000000140AE8ED3  imul    rdx, [rsp+340h+var_2A0]
  0000000140AE8EDC  mov     r8, [rsp+340h+var_2F0]
  0000000140AE8EE1  mov     rcx, r8
  0000000140AE8EE4  and     rcx, rdx
  0000000140AE8EE7  and     r9, rcx
  0000000140AE8EEA  not     rcx
  0000000140AE8EED  and     rcx, rax
  0000000140AE8EF0  not     rcx
  0000000140AE8EF3  not     r9
  0000000140AE8EF6  and     r9, rcx
  0000000140AE8EF9  mov     rcx, rdx
  0000000140AE8EFC  not     rcx
  0000000140AE8EFF  and     rbp, rcx
  0000000140AE8F02  not     rbp
  0000000140AE8F05  add     rbp, r9
  0000000140AE8F08  and     rcx, rax
  0000000140AE8F0B  and     rdx, rax
  0000000140AE8F0E  not     rcx
  0000000140AE8F11  mov     r9, [rsp+340h+var_330]
  0000000140AE8F16  and     rcx, r9
  0000000140AE8F19  mov     rax, r8
  0000000140AE8F1C  and     rax, rdx
  0000000140AE8F1F  not     rdx
  0000000140AE8F22  and     rdx, r9
  0000000140AE8F25  not     rdx
  0000000140AE8F28  not     rax
  0000000140AE8F2B  and     rax, rdx
  0000000140AE8F2E  sub     rax, rcx
  0000000140AE8F31  add     rax, rbp
  0000000140AE8F34  mov     rcx, [rsp+340h+var_2A8]
  0000000140AE8F3C  add     rsp, 300h
  0000000140AE8F43  pop     rbx
  0000000140AE8F44  pop     rbp
  0000000140AE8F45  pop     rdi
  0000000140AE8F46  pop     rsi
  0000000140AE8F47  pop     r12
  0000000140AE8F49  pop     r13
  0000000140AE8F4B  pop     r14
  0000000140AE8F4D  pop     r15
  0000000140AE8F4F  jmp     rax
  0000000140AE8F51  movzx   esi, byte ptr [r15]
  0000000140AE8F55  mov     [rsp+340h+var_258], rsi
  0000000140AE8F5D  mov     rax, rsi
  0000000140AE8F60  not     rax
  0000000140AE8F63  mov     rdx, rax
  0000000140AE8F66  and     rdx, rcx
  0000000140AE8F69  and     ecx, esi
  0000000140AE8F6B  not     rcx
  0000000140AE8F6E  mov     [rsp+340h+var_60], r8
  0000000140AE8F76  and     rax, r8
  0000000140AE8F79  not     rax
  0000000140AE8F7C  and     rax, rcx
  0000000140AE8F7F  mov     ecx, r8d
  0000000140AE8F82  and     ecx, esi
  0000000140AE8F84  not     rcx
  0000000140AE8F87  not     rdx
  0000000140AE8F8A  and     rdx, rcx
  0000000140AE8F8D  not     rdx
  0000000140AE8F90  imul    rdx, 0FFFFFFFFFFF46C72h
  0000000140AE8F97  not     rax
  0000000140AE8F9A  imul    rax, 0FFFFFFFFFFF46C73h
  0000000140AE8FA1  add     rax, rdx
  0000000140AE8FA4  add     rcx, rcx
  0000000140AE8FA7  sub     rax, rcx
  0000000140AE8FAA  mov     r8, rax
  0000000140AE8FAD  mov     [rsp+340h+var_1F8], rax
  0000000140AE8FB5  imul    eax, r13d, 9FB1DE40h
  0000000140AE8FBC  lea     rdx, [rsp+rax+340h+var_340]
  0000000140AE8FC0  add     rdx, 340h
  0000000140AE8FC7  mov     [rsp+340h+var_200], rdx
  0000000140AE8FCF  imul    rbp, [rsp+340h+var_158]
  0000000140AE8FD8  mov     [rsp+340h+var_1C0], rbp
  0000000140AE8FE0  imul    rdi, rbx
  0000000140AE8FE4  mov     [rsp+340h+var_1B8], rdi
  0000000140AE8FEC  mov     rcx, [rsp+340h+var_288]
  0000000140AE8FF4  mov     rbx, rcx
  0000000140AE8FF7  not     rbx
  0000000140AE8FFA  mov     rax, 0FFFFFFFEBFF47A9Ah
  0000000140AE9004  imul    rbx, rax
  0000000140AE9008  inc     rax
  0000000140AE900B  imul    rax, rcx
  0000000140AE900F  mov     esi, dword ptr [rsp+340h+var_2C8]
  0000000140AE9013  test    sil, 1
  0000000140AE9017  mov     rcx, rdx
  0000000140AE901A  cmovnz  rcx, r8
  0000000140AE901E  mov     [rsp+340h+var_188], rcx
  0000000140AE9026  add     rbx, rax
  0000000140AE9029  test    sil, 1
  0000000140AE902D  lea     r14, [rsp+340h]
  0000000140AE9035  mov     rdi, r14
  0000000140AE9038  not     rdi
  0000000140AE903B  cmovz   rbx, rdx
  0000000140AE903F  mov     [rsp+340h+var_68], r10
  0000000140AE9047  mov     rax, r10
  0000000140AE904A  not     rax
  0000000140AE904D  and     rax, rdi
  0000000140AE9050  not     rax
  0000000140AE9053  mov     rdx, rax
  0000000140AE9056  mov     rax, rdi
  0000000140AE9059  mov     [rsp+340h+var_318], rdi
  0000000140AE905E  and     rax, r10
  0000000140AE9061  mov     rcx, rax
  0000000140AE9064  shl     rcx, 7
  0000000140AE9068  add     rcx, rax
  0000000140AE906B  sub     rdx, rcx
  0000000140AE906E  not     rax
  0000000140AE9071  shl     rax, 7
  0000000140AE9075  sub     rdx, rax
  0000000140AE9078  lea     rax, [rsp+r9+340h+var_340]
  0000000140AE907C  add     rax, 340h
  0000000140AE9082  mov     r8, [rsp+340h+var_2B0]
  0000000140AE908A  imul    r8, r12
  0000000140AE908E  mov     rcx, [rsp+340h+var_2E0]
  0000000140AE9093  imul    rax, rcx
  0000000140AE9097  add     rax, r8
  0000000140AE909A  test    sil, 1
  0000000140AE909E  cmovnz  rax, rdx
  0000000140AE90A2  mov     r8, rdx
  0000000140AE90A5  mov     [rsp+340h+var_70], rax
  0000000140AE90AD  mov     rdx, [rsp+340h+var_220]
  0000000140AE90B5  imul    r12, rdx
  0000000140AE90B9  not     r12
  0000000140AE90BC  imul    eax, r13d, 6B6D80B8h
  0000000140AE90C3  lea     r9, [rsp+rax+340h+var_340]
  0000000140AE90C7  add     r9, 340h
  0000000140AE90CE  imul    r9, rcx
  0000000140AE90D2  not     r9
  0000000140AE90D5  and     r9, r12
  0000000140AE90D8  test    sil, 1
  0000000140AE90DC  not     r9
  0000000140AE90DF  cmovnz  r9, r8
  0000000140AE90E3  mov     r10, r8
  0000000140AE90E6  mov     rsi, 930976A069B10A20h
  0000000140AE90F0  imul    rsi, r13
  0000000140AE90F4  add     rsi, rdx
  0000000140AE90F7  mov     rbp, rdx
  0000000140AE90FA  mov     rax, [rsp+340h+var_250]
  0000000140AE9102  mov     r8, rax
  0000000140AE9105  not     r8
  0000000140AE9108  imul    ecx, r13d, 617670D0h
  0000000140AE910F  mov     [rsp+340h+var_2B0], rcx
  0000000140AE9117  test    byte ptr [rsp+340h+var_330], 1
  0000000140AE911C  lea     r15, [rsp+rcx+340h]
  0000000140AE9124  cmovz   rsi, r15
  0000000140AE9128  mov     [rsp+340h+var_210], r15
  0000000140AE9130  lea     rdx, [r8+r8*2]
  0000000140AE9134  mov     r12, r8
  0000000140AE9137  mov     [rsp+340h+var_1D0], r8
  0000000140AE913F  shl     rdx, 5
  0000000140AE9143  imul    rcx, rax, 61h ; 'a'
  0000000140AE9147  add     rdx, rcx
  0000000140AE914A  imul    rcx, r14, -37h
  0000000140AE914E  imul    r8, rdi, -38h
  0000000140AE9152  add     r8, rcx
  0000000140AE9155  mov     [rsp+340h+var_2C8], r8
  0000000140AE915A  mov     rcx, [rsp+340h+var_280]
  0000000140AE9162  imul    rcx, [rsp+340h+var_2E8]
  0000000140AE9168  not     rcx
  0000000140AE916B  and     rcx, r11
  0000000140AE916E  mov     [rsp+340h+var_280], rcx
  0000000140AE9176  mov     rcx, [rsp+340h+var_270]
  0000000140AE917E  shr     rcx, 3Ch
  0000000140AE9182  mov     [rsp+340h+var_218], rcx
  0000000140AE918A  mov     r11, [rsp+340h+var_2F0]
  0000000140AE918F  shr     r11, 3Dh
  0000000140AE9193  and     r11d, 1
  0000000140AE9197  mov     rcx, [rsp+340h+var_328]
  0000000140AE919C  add     rcx, rsp
  0000000140AE919F  add     rcx, 340h
  0000000140AE91A6  imul    rcx, [rsp+340h+var_308]
  0000000140AE91AC  mov     [rsp+340h+var_190], rcx
  0000000140AE91B4  mov     r14, r13
  0000000140AE91B7  imul    ecx, r14d, 24F779F8h
  0000000140AE91BE  add     rcx, rsp
  0000000140AE91C1  add     rcx, 340h
  0000000140AE91C8  mov     [rsp+340h+var_78], rcx
  0000000140AE91D0  imul    r8d, r14d, 964EF5E0h
  0000000140AE91D7  imul    r13d, r14d, 0B989F940h
  0000000140AE91DE  mov     [rsp+340h+var_1E0], r13
  0000000140AE91E6  imul    edi, r14d, 0B1E38778h
  0000000140AE91ED  mov     [rsp+340h+var_1A0], rdi
  0000000140AE91F5  mov     rdi, r14
  0000000140AE91F8  test    byte ptr [rsp+340h+var_2F8], 1
  0000000140AE91FD  mov     r14, [rsp+340h+var_150]
  0000000140AE9205  cmovnz  r14, rcx
  0000000140AE9209  mov     [rsp+340h+var_1A8], r14
  0000000140AE9211  imul    rcx, r12, 58h ; 'X'
  0000000140AE9215  imul    r12, rax, 59h ; 'Y'
  0000000140AE9219  add     r12, rcx
  0000000140AE921C  test    byte ptr [rsp+340h+var_320], 1
  0000000140AE9221  mov     rax, r10
  0000000140AE9224  cmovz   r12, r10
  0000000140AE9228  imul    ecx, edi, 0F7313F28h
  0000000140AE922E  add     rcx, rbp
  0000000140AE9231  mov     r14, rbp
  0000000140AE9234  test    byte ptr [rsp+340h+var_268], 1
  0000000140AE923C  cmovz   rdx, r15
  0000000140AE9240  cmovz   rcx, r10
  0000000140AE9244  mov     [rsp+340h+var_248], r10
  0000000140AE924C  imul    r10d, edi, 2DC63AD0h
  0000000140AE9253  test    byte ptr [rsp+340h+var_2B8], 1
  0000000140AE925B  lea     r8, [rsp+r8+340h]
  0000000140AE9263  mov     rbp, [rsp+340h+var_138]
  0000000140AE926B  mov     r15, [rsp+340h+var_300]
  0000000140AE9270  lea     rbp, [rbp+r15+0]
  0000000140AE9275  cmovnz  r8, rbp
  0000000140AE9279  lea     r10, [rsp+r10+340h]
  0000000140AE9281  lea     rbp, [rsp+r13+340h]
  0000000140AE9289  cmovnz  rbp, r10
  0000000140AE928D  mov     [rsp+340h+var_80], rbp
  0000000140AE9295  mov     r15, [rsp+340h+var_280]
  0000000140AE929D  not     r15
  0000000140AE92A0  cmovnz  r15, rax
  0000000140AE92A4  mov     [rsp+340h+var_280], r15
  0000000140AE92AC  mov     rdx, [rdx]
  0000000140AE92AF  imul    rdx, [rsp+340h+var_228]
  0000000140AE92B8  not     rdx
  0000000140AE92BB  mov     r15, [rsp+340h+var_258]
  0000000140AE92C3  lea     rax, [r14+r15]
  0000000140AE92C7  mov     [rsp+340h+var_2B8], rax
  0000000140AE92CF  mov     r14, [rsp+340h+var_308]
  0000000140AE92D4  mov     r10, r14
  0000000140AE92D7  imul    r10, rax
  0000000140AE92DB  not     r10
  0000000140AE92DE  and     r10, rdx
  0000000140AE92E1  mov     edx, [rsi]
  0000000140AE92E3  mov     [rsp+340h+var_1D8], rdx
  0000000140AE92EB  test    r10, 0
  0000000140AE92F2  call    locret_140AE9307  ; -> locret_140AE9307
  0000000140AE92F7  jnp     loc_140AE9302
  0000000140AE92FD  jmp     loc_140AE9308
  0000000140AE9302  jmp     loc_140AE7571
  0000000140AE9307  retn
  0000000140AE9308  nop
  0000000140AE9309  jmp     loc_140AE762F

