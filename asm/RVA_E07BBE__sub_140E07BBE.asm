// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E07BBE                          ║
// ║  VA        : 0x140E07BBE                            ║
// ║  RVA       : 0xE07BBE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E07BC0  sub_140E07BBE
//   0x140E07BC2  sub_140E07BBE
//   0x140E07BC4  sub_140E07BBE
//   0x140E07BC6  sub_140E07BBE
//   0x140E07BC7  sub_140E07BBE
//   0x140E07BC8  sub_140E07BBE
//   0x140E07BC9  sub_140E07BBE
//   0x140E07BCA  sub_140E07BBE
//   0x140E07BD1  sub_140E07BBE
//   0x140E07BD9  sub_140E07BBE
//   0x140E07BDC  sub_140E07BBE
//   0x140E07BDF  sub_140E07BBE
//   0x140E07BE7  sub_140E07BBE
//   0x140E07BEF  sub_140E07BBE
//   0x140E07BF2  sub_140E07BBE
//   0x140E07BF5  sub_140E07BBE
//   0x140E07BF8  sub_140E07BBE
//   0x140E07BFB  sub_140E07BBE
//   0x140E07BFE  sub_140E07BBE
//   0x140E07C01  sub_140E07BBE
//   0x140E07C04  sub_140E07BBE
//   0x140E07C07  sub_140E07BBE
//   0x140E07C0A  sub_140E07BBE
//   0x140E07C0D  sub_140E07BBE
//   0x140E07C10  sub_140E07BBE
//   0x140E07C13  sub_140E07BBE
//   0x140E07C16  sub_140E07BBE
//   0x140E07C1E  sub_140E07BBE
//   0x140E07C26  sub_140E07BBE
//   0x140E07C30  sub_140E07BBE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16596 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E07BBE  push    r15
  0000000140E07BC0  push    r14
  0000000140E07BC2  push    r13
  0000000140E07BC4  push    r12
  0000000140E07BC6  push    rsi
  0000000140E07BC7  push    rdi
  0000000140E07BC8  push    rbp
  0000000140E07BC9  push    rbx
  0000000140E07BCA  sub     rsp, 578h
  0000000140E07BD1  mov     r9, [rsp+5B8h+arg_150]
  0000000140E07BD9  mov     rbp, r9
  0000000140E07BDC  not     rbp
  0000000140E07BDF  mov     rdx, [rsp+5B8h+arg_40]
  0000000140E07BE7  mov     rax, [rsp+5B8h+arg_70]
  0000000140E07BEF  mov     rcx, rax
  0000000140E07BF2  not     rcx
  0000000140E07BF5  mov     r8, rdx
  0000000140E07BF8  and     r8, rcx
  0000000140E07BFB  not     r8
  0000000140E07BFE  mov     r10, rdx
  0000000140E07C01  not     r10
  0000000140E07C04  mov     r11, r10
  0000000140E07C07  and     r11, rax
  0000000140E07C0A  not     r11
  0000000140E07C0D  and     r11, r8
  0000000140E07C10  and     r11, rbp
  0000000140E07C13  not     r11
  0000000140E07C16  mov     r8, [rsp+5B8h+arg_E8]
  0000000140E07C1E  mov     [rsp+5B8h+var_4E8], r8
  0000000140E07C26  mov     rsi, 0FFFBFFBFFCDB9FEFh
  0000000140E07C30  or      rsi, r8
  0000000140E07C33  mov     r8, 11BF7F461333C709h
  0000000140E07C3D  imul    r8, rsi
  0000000140E07C41  imul    r11, r8
  0000000140E07C45  mov     rbx, rbp
  0000000140E07C48  and     rbx, r10
  0000000140E07C4B  not     rbx
  0000000140E07C4E  mov     rdi, rdx
  0000000140E07C51  and     rdi, rax
  0000000140E07C54  mov     r15, rdi
  0000000140E07C57  not     r15
  0000000140E07C5A  and     r10, rcx
  0000000140E07C5D  not     r10
  0000000140E07C60  and     r10, r15
  0000000140E07C63  mov     r14, rbp
  0000000140E07C66  and     r14, r10
  0000000140E07C69  not     r10
  0000000140E07C6C  and     r10, r9
  0000000140E07C6F  and     rdi, r9
  0000000140E07C72  and     r9, rdx
  0000000140E07C75  not     r9
  0000000140E07C78  and     r9, rbx
  0000000140E07C7B  not     r9
  0000000140E07C7E  and     r9, rcx
  0000000140E07C81  mov     rbx, 0EE4080B9ECCC38F7h
  0000000140E07C8B  imul    rbx, rsi
  0000000140E07C8F  imul    r9, rbx
  0000000140E07C93  add     r9, r11
  0000000140E07C96  not     r10
  0000000140E07C99  not     r14
  0000000140E07C9C  and     r14, r10
  0000000140E07C9F  not     r14
  0000000140E07CA2  imul    r14, rbx
  0000000140E07CA6  and     r15, rbp
  0000000140E07CA9  not     r15
  0000000140E07CAC  not     rdi
  0000000140E07CAF  and     rdi, r15
  0000000140E07CB2  not     rdi
  0000000140E07CB5  imul    rdi, r8
  0000000140E07CB9  add     rdi, r9
  0000000140E07CBC  and     rbp, rdx
  0000000140E07CBF  and     rax, rbp
  0000000140E07CC2  not     rax
  0000000140E07CC5  not     rbp
  0000000140E07CC8  and     rbp, rcx
  0000000140E07CCB  not     rbp
  0000000140E07CCE  and     rbp, rax
  0000000140E07CD1  not     rbp
  0000000140E07CD4  imul    rbp, r8
  0000000140E07CD8  add     rbp, rdi
  0000000140E07CDB  add     rbp, r14
  0000000140E07CDE  imul    eax, ebp, 0C4496AC0h
  0000000140E07CE4  mov     [rsp+5B8h+var_428], rax
  0000000140E07CEC  mov     rdx, [rsp+rax+5B8h]
  0000000140E07CF4  imul    eax, ebp, 9612AC90h
  0000000140E07CFA  mov     [rsp+5B8h+var_268], rax
  0000000140E07D02  mov     rax, [rsp+rax+5B8h]
  0000000140E07D0A  mov     [rsp+5B8h+var_380], rax
  0000000140E07D12  mov     r13d, eax
  0000000140E07D15  not     r13d
  0000000140E07D18  mov     eax, r13d
  0000000140E07D1B  shr     eax, 3
  0000000140E07D1E  and     eax, 1042201h
  0000000140E07D23  mov     ecx, r13d
  0000000140E07D26  shr     ecx, 0Bh
  0000000140E07D29  and     ecx, 23h
  0000000140E07D2C  imul    rcx, rax
  0000000140E07D30  mov     [rsp+5B8h+var_4C8], rcx
  0000000140E07D38  mov     eax, r13d
  0000000140E07D3B  shr     eax, 2
  0000000140E07D3E  and     eax, 2084401h
  0000000140E07D43  mov     ecx, r13d
  0000000140E07D46  shr     ecx, 4
  0000000140E07D49  and     ecx, 821101h
  0000000140E07D4F  imul    rcx, rax
  0000000140E07D53  mov     [rsp+5B8h+var_388], rcx
  0000000140E07D5B  mov     rcx, rdx
  0000000140E07D5E  mov     [rsp+5B8h+var_498], rdx
  0000000140E07D66  mov     rax, rdx
  0000000140E07D69  shl     rax, 13h
  0000000140E07D6D  not     rax
  0000000140E07D70  shr     rcx, 2Dh
  0000000140E07D74  not     rcx
  0000000140E07D77  and     rcx, rax
  0000000140E07D7A  mov     rax, rcx
  0000000140E07D7D  mov     rdx, rcx
  0000000140E07D80  not     rax
  0000000140E07D83  mov     r10, 0E64B07C9FB78B194h
  0000000140E07D8D  or      r10, rax
  0000000140E07D90  mov     rax, 19B4F83604874E6Bh
  0000000140E07D9A  or      rax, rcx
  0000000140E07D9D  and     rax, r10
  0000000140E07DA0  mov     rcx, rax
  0000000140E07DA3  mov     r8, rax
  0000000140E07DA6  shr     rcx, 28h
  0000000140E07DAA  not     ecx
  0000000140E07DAC  mov     [rsp+5B8h+var_58], rcx
  0000000140E07DB4  and     ecx, 9
  0000000140E07DB7  mov     [rsp+5B8h+var_4B0], rcx
  0000000140E07DBF  imul    eax, ebp, 4B095648h
  0000000140E07DC5  add     rax, rsp
  0000000140E07DC8  add     rax, 5B8h
  0000000140E07DCE  mov     [rsp+5B8h+var_410], rax
  0000000140E07DD6  imul    rcx, rax
  0000000140E07DDA  not     edx
  0000000140E07DDC  shr     edx, 0Fh
  0000000140E07DDF  and     edx, 41h
  0000000140E07DE2  mov     [rsp+5B8h+var_3A8], rdx
  0000000140E07DEA  imul    eax, ebp, 6BC03D68h
  0000000140E07DF0  add     rax, rsp
  0000000140E07DF3  add     rax, 5B8h
  0000000140E07DF9  imul    rax, rdx
  0000000140E07DFD  add     rax, rcx
  0000000140E07E00  mov     rcx, rax
  0000000140E07E03  not     rcx
  0000000140E07E06  shr     r8, 16h
  0000000140E07E0A  not     r8d
  0000000140E07E0D  mov     [rsp+5B8h+var_50], r8
  0000000140E07E15  and     r8d, 4200001h
  0000000140E07E1C  mov     [rsp+5B8h+var_398], r8
  0000000140E07E24  imul    edx, ebp, 8C772488h
  0000000140E07E2A  lea     r9, [rsp+rdx+5B8h+var_5B8]
  0000000140E07E2E  add     r9, 5B8h
  0000000140E07E35  mov     [rsp+5B8h+var_4C0], r9
  0000000140E07E3D  mov     rdx, r8
  0000000140E07E40  imul    rdx, r9
  0000000140E07E44  mov     r8, r10
  0000000140E07E47  shr     r8, 12h
  0000000140E07E4B  mov     [rsp+5B8h+var_5B8], r8
  0000000140E07E4F  mov     r10, 2000000001h
  0000000140E07E59  and     r10, r8
  0000000140E07E5C  mov     [rsp+5B8h+var_3F8], r10
  0000000140E07E64  imul    r8d, ebp, 5E406658h
  0000000140E07E6B  mov     [rsp+5B8h+var_520], r8
  0000000140E07E73  add     r8, rsp
  0000000140E07E76  add     r8, 5B8h
  0000000140E07E7D  mov     [rsp+5B8h+var_2A8], r8
  0000000140E07E85  imul    r10, r8
  0000000140E07E89  mov     rsi, r10
  0000000140E07E8C  not     rsi
  0000000140E07E8F  mov     r8, rdx
  0000000140E07E92  and     r8, rsi
  0000000140E07E95  mov     r9, r8
  0000000140E07E98  not     r9
  0000000140E07E9B  mov     rdi, rdx
  0000000140E07E9E  not     rdi
  0000000140E07EA1  mov     r14, rdi
  0000000140E07EA4  and     r14, r10
  0000000140E07EA7  not     r14
  0000000140E07EAA  and     r14, r9
  0000000140E07EAD  mov     r11, rcx
  0000000140E07EB0  and     r11, r14
  0000000140E07EB3  not     r11
  0000000140E07EB6  not     r14
  0000000140E07EB9  and     r14, rax
  0000000140E07EBC  not     r14
  0000000140E07EBF  and     r14, r11
  0000000140E07EC2  mov     r11, rdx
  0000000140E07EC5  and     r11, r10
  0000000140E07EC8  mov     r15, rcx
  0000000140E07ECB  and     r15, r11
  0000000140E07ECE  not     r15
  0000000140E07ED1  not     r11
  0000000140E07ED4  mov     rbx, rax
  0000000140E07ED7  and     rbx, r11
  0000000140E07EDA  not     rbx
  0000000140E07EDD  and     rbx, r15
  0000000140E07EE0  mov     r15, rax
  0000000140E07EE3  and     r15, r10
  0000000140E07EE6  mov     r12, rdi
  0000000140E07EE9  and     r12, r15
  0000000140E07EEC  sub     rbx, r12
  0000000140E07EEF  add     rbx, r14
  0000000140E07EF2  not     r15
  0000000140E07EF5  mov     r14, rcx
  0000000140E07EF8  and     r14, rsi
  0000000140E07EFB  not     r14
  0000000140E07EFE  and     r14, r15
  0000000140E07F01  mov     r15, rdi
  0000000140E07F04  and     r15, r14
  0000000140E07F07  not     r15
  0000000140E07F0A  not     r14
  0000000140E07F0D  and     r14, rdx
  0000000140E07F10  not     r14
  0000000140E07F13  and     r14, r15
  0000000140E07F16  add     r14, r14
  0000000140E07F19  sub     rbx, r14
  0000000140E07F1C  and     r11, rcx
  0000000140E07F1F  not     r11
  0000000140E07F22  lea     r11, [r11+r11*2]
  0000000140E07F26  add     r11, rbx
  0000000140E07F29  and     r8, rcx
  0000000140E07F2C  and     rdx, rax
  0000000140E07F2F  not     rdx
  0000000140E07F32  and     rcx, rdi
  0000000140E07F35  not     rcx
  0000000140E07F38  and     rdx, r10
  0000000140E07F3B  and     rdx, rcx
  0000000140E07F3E  lea     rcx, [r11+rdx*2]
  0000000140E07F42  and     rdi, rax
  0000000140E07F45  and     rsi, rdi
  0000000140E07F48  not     rdi
  0000000140E07F4B  and     rdi, r10
  0000000140E07F4E  not     rsi
  0000000140E07F51  not     rdi
  0000000140E07F54  and     rdi, rsi
  0000000140E07F57  not     rdi
  0000000140E07F5A  add     rdi, rdi
  0000000140E07F5D  sub     rcx, rdi
  0000000140E07F60  and     r9, rax
  0000000140E07F63  not     r8
  0000000140E07F66  not     r9
  0000000140E07F69  and     r9, r8
  0000000140E07F6C  mov     r10, [rcx+r9*2+1]
  0000000140E07F71  imul    eax, ebp, 6224B560h
  0000000140E07F77  mov     [rsp+5B8h+var_390], rax
  0000000140E07F7F  mov     rcx, [rsp+rax+5B8h]
  0000000140E07F87  mov     edx, ecx
  0000000140E07F89  not     edx
  0000000140E07F8B  mov     eax, edx
  0000000140E07F8D  mov     r8, rdx
  0000000140E07F90  mov     [rsp+5B8h+var_450], rdx
  0000000140E07F98  shr     eax, 3
  0000000140E07F9B  and     eax, 8001h
  0000000140E07FA0  mov     rdx, rcx
  0000000140E07FA3  shr     rdx, 27h
  0000000140E07FA7  not     edx
  0000000140E07FA9  and     edx, 9
  0000000140E07FAC  imul    rdx, rax
  0000000140E07FB0  mov     [rsp+5B8h+var_3F0], rdx
  0000000140E07FB8  mov     eax, r8d
  0000000140E07FBB  and     eax, 5
  0000000140E07FBE  mov     r11, rcx
  0000000140E07FC1  mov     r8, rcx
  0000000140E07FC4  shr     r8, 13h
  0000000140E07FC8  not     r8d
  0000000140E07FCB  and     r8d, 800001h
  0000000140E07FD2  imul    r8, rax
  0000000140E07FD6  mov     r9, r8
  0000000140E07FD9  mov     [rsp+5B8h+var_2B0], r8
  0000000140E07FE1  imul    ecx, ebp, -55h
  0000000140E07FE4  mov     dword ptr [rsp+5B8h+var_588], ecx
  0000000140E07FE8  mov     rax, r11
  0000000140E07FEB  mov     r8, r11
  0000000140E07FEE  mov     [rsp+5B8h+var_280], r11
  0000000140E07FF6  shr     rax, cl
  0000000140E07FF9  mov     r11, rax
  0000000140E07FFC  mov     [rsp+5B8h+var_2C0], rax
  0000000140E08004  mov     rax, r10
  0000000140E08007  mov     [rsp+5B8h+var_3A0], r10
  0000000140E0800F  imul    rax, rdx
  0000000140E08013  not     rax
  0000000140E08016  imul    ecx, ebp, 0AD2E0BA8h
  0000000140E0801C  mov     [rsp+5B8h+var_418], rcx
  0000000140E08024  mov     rcx, [rsp+rcx+5B8h]
  0000000140E0802C  mov     [rsp+5B8h+var_48], rcx
  0000000140E08034  imul    edx, ebp, 416DCE40h
  0000000140E0803A  mov     [rsp+5B8h+var_460], rdx
  0000000140E08042  add     rcx, rdx
  0000000140E08045  imul    rcx, r9
  0000000140E08049  not     rcx
  0000000140E0804C  and     rcx, rax
  0000000140E0804F  mov     [rsp+5B8h+var_438], rcx
  0000000140E08057  imul    eax, ebp, 755BC570h
  0000000140E0805D  mov     [rsp+5B8h+var_408], rax
  0000000140E08065  mov     rax, [rsp+rax+5B8h]
  0000000140E0806D  mov     rdx, rax
  0000000140E08070  mov     rcx, rax
  0000000140E08073  mov     [rsp+5B8h+var_2D8], rax
  0000000140E0807B  shr     rdx, 2Dh
  0000000140E0807F  mov     [rsp+5B8h+var_430], rdx
  0000000140E08087  mov     eax, r11d
  0000000140E0808A  not     eax
  0000000140E0808C  mov     dword ptr [rsp+5B8h+var_2B8], eax
  0000000140E08093  imul    edx, ebp, 1905B739h
  0000000140E08099  mov     dword ptr [rsp+5B8h+var_2C8], edx
  0000000140E080A0  and     edx, eax
  0000000140E080A2  mov     dword ptr [rsp+5B8h+var_500], edx
  0000000140E080A9  imul    eax, ebp, 0EAB78AE0h
  0000000140E080AF  mov     [rsp+5B8h+var_578], rax
  0000000140E080B4  imul    eax, ebp, 0B1125AB0h
  0000000140E080BA  mov     [rsp+5B8h+var_458], rax
  0000000140E080C2  bt      r8, 3Eh ; '>'
  0000000140E080C7  setnb   byte ptr [rsp+5B8h+var_420]
  0000000140E080CF  mov     eax, r13d
  0000000140E080D2  shr     eax, 1
  0000000140E080D4  and     eax, 4108801h
  0000000140E080D9  shr     r13d, 16h
  0000000140E080DD  and     r13d, 21h
  0000000140E080E1  imul    r13, rax
  0000000140E080E5  mov     [rsp+5B8h+var_448], r13
  0000000140E080ED  imul    eax, ebp, 67DBEE60h
  0000000140E080F3  mov     [rsp+5B8h+var_4D8], rax
  0000000140E080FB  add     rax, rsp
  0000000140E080FE  add     rax, 5B8h
  0000000140E08104  imul    rax, [rsp+5B8h+var_3A8]
  0000000140E0810D  not     rax
  0000000140E08110  imul    edx, ebp, 0D39C2BC8h
  0000000140E08116  mov     [rsp+5B8h+var_490], rdx
  0000000140E0811E  add     rdx, rsp
  0000000140E08121  add     rdx, 5B8h
  0000000140E08128  mov     rbx, [rsp+5B8h+var_4B0]
  0000000140E08130  imul    rdx, rbx
  0000000140E08134  not     rdx
  0000000140E08137  and     rdx, rax
  0000000140E0813A  not     rdx
  0000000140E0813D  imul    eax, ebp, 47250740h
  0000000140E08143  mov     [rsp+5B8h+var_590], rax
  0000000140E08148  add     rax, rsp
  0000000140E0814B  add     rax, 5B8h
  0000000140E08151  mov     [rsp+5B8h+var_478], rax
  0000000140E08159  mov     r9, [rsp+5B8h+var_3F8]
  0000000140E08161  imul    r9, rax
  0000000140E08165  add     r9, rdx
  0000000140E08168  imul    eax, ebp, 0CDE4F2C8h
  0000000140E0816E  mov     [rsp+5B8h+var_508], rax
  0000000140E08176  add     rax, rsp
  0000000140E08179  add     rax, 5B8h
  0000000140E0817F  imul    rax, [rsp+5B8h+var_398]
  0000000140E08188  not     rax
  0000000140E0818B  not     r9
  0000000140E0818E  and     r9, rax
  0000000140E08191  mov     r13, 2091CC1CF78573h
  0000000140E0819B  imul    r13, rbp
  0000000140E0819F  add     r13, r10
  0000000140E081A2  mov     rax, 977745F0DEDB5D62h
  0000000140E081AC  imul    rax, rbp
  0000000140E081B0  and     rax, rcx
  0000000140E081B3  not     rax
  0000000140E081B6  mov     [rsp+5B8h+var_440], rax
  0000000140E081BE  mov     rcx, [rsp+5B8h+var_380]
  0000000140E081C6  shr     rcx, 3Dh
  0000000140E081CA  not     ecx
  0000000140E081CC  mov     [rsp+5B8h+var_F0], rcx
  0000000140E081D4  and     ecx, 1
  0000000140E081D7  mov     [rsp+5B8h+var_400], rcx
  0000000140E081DF  mov     rdx, 0EDDA8E1B96074D07h
  0000000140E081E9  imul    rdx, rbp
  0000000140E081ED  add     rdx, rax
  0000000140E081F0  mov     [rsp+5B8h+var_570], rdx
  0000000140E081F5  mov     rdi, 8F8E0F1139186331h
  0000000140E081FF  imul    rdi, rbp
  0000000140E08203  add     rdi, rax
  0000000140E08206  mov     rax, 0D618BEECF6FAA843h
  0000000140E08210  imul    rax, rbp
  0000000140E08214  mov     [rsp+5B8h+var_538], rax
  0000000140E0821C  mov     rax, 20EC15364BA61255h
  0000000140E08226  imul    rax, rbp
  0000000140E0822A  mov     [rsp+5B8h+var_298], rax
  0000000140E08232  imul    eax, ebp, 922E5D88h
  0000000140E08238  mov     rax, [rsp+rax+5B8h]
  0000000140E08240  imul    rax, rcx
  0000000140E08244  mov     [rsp+5B8h+var_2F0], rax
  0000000140E0824C  imul    eax, ebp, 0C0651BB8h
  0000000140E08252  mov     [rsp+5B8h+var_238], rax
  0000000140E0825A  mov     rax, [rsp+rax+5B8h]
  0000000140E08262  imul    rax, rbx
  0000000140E08266  mov     [rsp+5B8h+var_2E8], rax
  0000000140E0826E  imul    eax, ebp, 33EDF730h
  0000000140E08274  mov     [rsp+5B8h+var_4F0], rax
  0000000140E0827C  imul    r15d, ebp, 454A4DE5h
  0000000140E08283  imul    eax, ebp, 0E8E4A0E8h
  0000000140E08289  mov     [rsp+5B8h+var_598], rax
  0000000140E0828E  imul    r14d, ebp, 266E2020h
  0000000140E08295  mov     [rsp+5B8h+var_4F8], r14
  0000000140E0829D  imul    eax, ebp, 5A5C1750h
  0000000140E082A3  mov     [rsp+5B8h+var_468], rax
  0000000140E082AB  imul    eax, ebp, 0B2E544A8h
  0000000140E082B1  mov     [rsp+5B8h+var_4E0], rax
  0000000140E082B9  imul    eax, ebp, 39A53030h
  0000000140E082BF  mov     [rsp+5B8h+var_510], rax
  0000000140E082C7  imul    eax, ebp, 4340B838h
  0000000140E082CD  mov     [rsp+5B8h+var_550], rax
  0000000140E082D2  imul    eax, ebp, 1D2E9F8h
  0000000140E082D8  mov     [rsp+5B8h+var_4D0], rax
  0000000140E082E0  imul    esi, ebp, 0CA00A3C0h
  0000000140E082E6  mov     [rsp+5B8h+var_290], rsi
  0000000140E082EE  imul    eax, ebp, 0A39283A0h
  0000000140E082F4  mov     [rsp+5B8h+var_560], rax
  0000000140E082F9  imul    eax, ebp, 8892D580h
  0000000140E082FF  mov     [rsp+5B8h+var_5B0], rax
  0000000140E08304  imul    eax, ebp, 0D1C941D0h
  0000000140E0830A  mov     [rsp+5B8h+var_250], rax
  0000000140E08312  mov     r12, rbp
  0000000140E08315  xor     eax, eax
  0000000140E08317  mov     r11, [rsp+5B8h+var_4E8]
  0000000140E0831F  bt      r11, 2Ah ; '*'
  0000000140E08324  setnb   al
  0000000140E08327  mov     ecx, r11d
  0000000140E0832A  not     ecx
  0000000140E0832C  mov     [rsp+5B8h+var_4A0], rcx
  0000000140E08334  mov     edx, ecx
  0000000140E08336  shr     edx, 3
  0000000140E08339  and     edx, 3
  0000000140E0833C  imul    rdx, rax
  0000000140E08340  mov     r10, r11
  0000000140E08343  shr     r10, 1Eh
  0000000140E08347  and     r10d, 100001h
  0000000140E0834E  imul    eax, r12d, 0B6E7200h
  0000000140E08355  mov     [rsp+5B8h+var_568], rax
  0000000140E0835A  add     rax, rsp
  0000000140E0835D  add     rax, 5B8h
  0000000140E08363  imul    rax, r10
  0000000140E08367  mov     [rsp+5B8h+var_2A0], r10
  0000000140E0836F  not     rax
  0000000140E08372  imul    ecx, r12d, 63F79F58h
  0000000140E08379  mov     [rsp+5B8h+var_5A8], rcx
  0000000140E0837E  add     rcx, rsp
  0000000140E08381  add     rcx, 5B8h
  0000000140E08388  mov     [rsp+5B8h+var_288], rcx
  0000000140E08390  mov     rbp, rdx
  0000000140E08393  mov     [rsp+5B8h+var_4A8], rdx
  0000000140E0839B  imul    rbp, rcx
  0000000140E0839F  not     rbp
  0000000140E083A2  and     rbp, rax
  0000000140E083A5  mov     rax, r11
  0000000140E083A8  shr     rax, 3Dh
  0000000140E083AC  and     eax, 1
  0000000140E083AF  mov     [rsp+5B8h+var_270], rax
  0000000140E083B7  imul    ecx, r12d, 0F83761F0h
  0000000140E083BE  mov     [rsp+5B8h+var_580], rcx
  0000000140E083C3  lea     r8, [rsp+rcx+5B8h+var_5B8]
  0000000140E083C7  add     r8, 5B8h
  0000000140E083CE  mov     [rsp+5B8h+var_2E0], r8
  0000000140E083D6  imul    rax, r8
  0000000140E083DA  not     rbp
  0000000140E083DD  add     rbp, rax
  0000000140E083E0  imul    eax, r12d, 0A949BCA0h
  0000000140E083E7  mov     [rsp+5B8h+var_5A0], rax
  0000000140E083EC  bt      r11d, 6
  0000000140E083F1  mov     rax, [rsp+5B8h+var_390]
  0000000140E083F9  lea     rax, [rsp+rax+5B8h]
  0000000140E08401  mov     [rsp+5B8h+var_2D0], rax
  0000000140E08409  cmovnb  rbp, rax
  0000000140E0840D  add     rsi, rsp
  0000000140E08410  add     rsi, 5B8h
  0000000140E08417  imul    rsi, rdx
  0000000140E0841B  not     rsi
  0000000140E0841E  lea     rax, [rsp+r14+5B8h+var_5B8]
  0000000140E08422  add     rax, 5B8h
  0000000140E08428  mov     [rsp+5B8h+var_528], rax
  0000000140E08430  mov     rdx, r10
  0000000140E08433  imul    rdx, rax
  0000000140E08437  not     rdx
  0000000140E0843A  and     rdx, rsi
  0000000140E0843D  mov     r14, r12
  0000000140E08440  imul    r8d, r14d, 9FAE3498h
  0000000140E08447  imul    eax, r14d, 82DB9C80h
  0000000140E0844E  mov     [rsp+5B8h+var_558], rax
  0000000140E08453  imul    eax, r14d, 7EF74D78h
  0000000140E0845A  mov     [rsp+5B8h+var_220], rax
  0000000140E08462  imul    eax, r14d, 0E11C02D8h
  0000000140E08469  mov     [rsp+5B8h+var_228], rax
  0000000140E08471  imul    eax, r14d, 0EE9BD9E8h
  0000000140E08478  mov     [rsp+5B8h+var_4E8], rax
  0000000140E08480  imul    eax, r14d, 1CD29818h
  0000000140E08487  mov     [rsp+5B8h+var_548], rax
  0000000140E0848C  imul    eax, r14d, 2C255920h
  0000000140E08493  mov     [rsp+5B8h+var_258], rax
  0000000140E0849B  imul    esi, r14d, 0FC1BB0F8h
  0000000140E084A2  imul    eax, r14d, 3009A828h
  0000000140E084A9  mov     [rsp+5B8h+var_470], rax
  0000000140E084B1  test    byte ptr [rsp+5B8h+var_500], 1
  0000000140E084B9  not     rdx
  0000000140E084BC  cmovz   rdx, [rsp+5B8h+var_410]
  0000000140E084C5  mov     r10, [rsp+5B8h+var_438]
  0000000140E084CD  not     r10
  0000000140E084D0  mov     r11, [rsp+5B8h+var_458]
  0000000140E084D8  lea     rax, [rsp+r11+5B8h]
  0000000140E084E0  mov     [rsp+5B8h+var_530], rax
  0000000140E084E8  cmovz   r10, rax
  0000000140E084EC  imul    eax, r14d, 0D7807AD0h
  0000000140E084F3  mov     [rsp+5B8h+var_410], rax
  0000000140E084FB  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000140E084FF  add     rcx, 5B8h
  0000000140E08506  imul    rcx, [rsp+5B8h+var_400]
  0000000140E0850F  not     rcx
  0000000140E08512  imul    r12d, r14d, 0F28028F0h
  0000000140E08519  add     r12, rsp
  0000000140E0851C  add     r12, 5B8h
  0000000140E08523  mov     [rsp+5B8h+var_540], r12
  0000000140E08528  mov     rax, [rsp+5B8h+var_388]
  0000000140E08530  imul    rax, r12
  0000000140E08534  not     rax
  0000000140E08537  and     rax, rcx
  0000000140E0853A  not     rax
  0000000140E0853D  mov     r12, r8
  0000000140E08540  mov     [rsp+5B8h+var_518], r8
  0000000140E08548  add     r8, rsp
  0000000140E0854B  add     r8, 5B8h
  0000000140E08552  mov     [rsp+5B8h+var_150], r8
  0000000140E0855A  mov     rcx, [rsp+5B8h+var_448]
  0000000140E08562  imul    rcx, r8
  0000000140E08566  add     rcx, rax
  0000000140E08569  mov     rax, [rsp+5B8h+var_598]
  0000000140E0856E  lea     r8, [rsp+rax+5B8h+var_5B8]
  0000000140E08572  add     r8, 5B8h
  0000000140E08579  mov     [rsp+5B8h+var_128], r8
  0000000140E08581  not     rcx
  0000000140E08584  mov     rax, [rsp+5B8h+var_4C8]
  0000000140E0858C  imul    rax, r8
  0000000140E08590  not     rax
  0000000140E08593  and     rax, rcx
  0000000140E08596  not     r9
  0000000140E08599  mov     rcx, [r9]
  0000000140E0859C  mov     [rsp+5B8h+var_438], rcx
  0000000140E085A4  mov     rcx, [rsp+5B8h+var_5A0]
  0000000140E085A9  mov     rcx, [rsp+rcx+5B8h]
  0000000140E085B1  mov     [rsp+5B8h+var_3B8], rcx
  0000000140E085B9  mov     rcx, [rbp+0]
  0000000140E085BD  mov     [rsp+5B8h+var_80], rcx
  0000000140E085C5  mov     rcx, [rsp+r11+5B8h]
  0000000140E085CD  mov     [rsp+5B8h+var_78], rcx
  0000000140E085D5  mov     rcx, [rsp+5B8h+var_4E8]
  0000000140E085DD  mov     rcx, [rsp+rcx+5B8h]
  0000000140E085E5  mov     [rsp+5B8h+var_70], rcx
  0000000140E085ED  mov     rcx, [rsp+rsi+5B8h]
  0000000140E085F5  mov     [rsp+5B8h+var_68], rcx
  0000000140E085FD  mov     rcx, [rdx]
  0000000140E08600  mov     [rsp+5B8h+var_60], rcx
  0000000140E08608  not     rax
  0000000140E0860B  mov     rax, [rax]
  0000000140E0860E  mov     [rsp+5B8h+var_248], rax
  0000000140E08616  imul    eax, r14d, 99F6FB98h
  0000000140E0861D  mov     [rsp+5B8h+var_3B0], rax
  0000000140E08625  mov     rax, [rsp+rax+5B8h]
  0000000140E0862D  imul    rax, rbx
  0000000140E08631  mov     [rsp+5B8h+var_480], rax
  0000000140E08639  mov     rcx, 0A41451DB7C1F674Eh
  0000000140E08643  imul    rcx, r14
  0000000140E08647  mov     rax, 7EBBF5A2C5D9DE18h
  0000000140E08651  imul    rax, r14
  0000000140E08655  mov     rdx, rax
  0000000140E08658  mov     rax, [rsp+5B8h+var_578]
  0000000140E0865D  mov     rax, [rsp+rax+5B8h]
  0000000140E08665  mov     [rsp+5B8h+var_4E8], rax
  0000000140E0866D  mov     rbx, [rsp+5B8h+var_5B0]
  0000000140E08672  mov     rax, [rsp+rbx+5B8h]
  0000000140E0867A  mov     [rsp+5B8h+var_458], rax
  0000000140E08682  mov     rbp, [rsp+5B8h+var_258]
  0000000140E0868A  mov     rax, [rsp+rbp+5B8h]
  0000000140E08692  mov     [rsp+5B8h+var_A8], rax
  0000000140E0869A  mov     rsi, [rsp+5B8h+var_550]
  0000000140E0869F  mov     rax, [rsp+rsi+5B8h]
  0000000140E086A7  mov     [rsp+5B8h+var_B0], rax
  0000000140E086AF  mov     rax, [rsp+5B8h+var_4E0]
  0000000140E086B7  mov     rax, [rsp+rax+5B8h]
  0000000140E086BF  mov     [rsp+5B8h+var_A0], rax
  0000000140E086C7  imul    eax, r14d, 2A526F28h
  0000000140E086CE  mov     [rsp+5B8h+var_598], rax
  0000000140E086D3  mov     rax, [rsp+rax+5B8h]
  0000000140E086DB  mov     [rsp+5B8h+var_218], rax
  0000000140E086E3  mov     rax, [rsp+5B8h+var_560]
  0000000140E086E8  mov     rax, [rsp+rax+5B8h]
  0000000140E086F0  mov     [rsp+5B8h+var_90], rax
  0000000140E086F8  mov     r9, [rsp+5B8h+var_558]
  0000000140E086FD  mov     rax, [rsp+r9+5B8h]
  0000000140E08705  mov     [rsp+5B8h+var_88], rax
  0000000140E0870D  mov     rax, [rsp+5B8h+var_548]
  0000000140E08712  mov     rax, [rsp+rax+5B8h]
  0000000140E0871A  mov     [rsp+5B8h+var_240], rax
  0000000140E08722  mov     rax, 67F6C4390FA1992Dh
  0000000140E0872C  mov     rax, 0ACE19477EE9B253Ch
  0000000140E08736  mov     rax, 67F6C4390FA1992Dh
  0000000140E08740  mov     rax, 0ACE19477EE9B253Ch
  0000000140E0874A  mov     rax, 0A4EBE3587D5D879Ch
  0000000140E08754  mov     rax, 0F3ACF3A526114255h
  0000000140E0875E  mov     rax, 67F6C4390FA1992Dh
  0000000140E08768  mov     rax, 0ACE19477EE9B253Ch
  0000000140E08772  mov     rax, 0A4EBE3587D5D879Ch
  0000000140E0877C  mov     rax, 0F3ACF3A526114255h
  0000000140E08786  mov     rax, 67F6C4390FA1992Dh
  0000000140E08790  mov     rax, 0ACE19477EE9B253Ch
  0000000140E0879A  mov     rax, 0A4EBE3587D5D879Ch
  0000000140E087A4  mov     rax, 0F3ACF3A526114255h
  0000000140E087AE  mov     rax, [r10]
  0000000140E087B1  mov     [rsp+5B8h+var_98], rax
  0000000140E087B9  imul    r8d, r14d, 54A4DE50h
  0000000140E087C0  mov     [rsp+5B8h+var_230], r8
  0000000140E087C8  test    rax, rax
  0000000140E087CB  mov     r10, [rsp+5B8h+var_4F0]
  0000000140E087D3  cmovz   r15, r10
  0000000140E087D7  setnz   r8b
  0000000140E087DB  add     r15, r13
  0000000140E087DE  not     rdi
  0000000140E087E1  not     r15
  0000000140E087E4  and     rdi, r15
  0000000140E087E7  not     rdi
  0000000140E087EA  and     rdi, [rsp+5B8h+var_570]
  0000000140E087EF  and     r8b, byte ptr [rsp+5B8h+var_420]
  0000000140E087F7  xor     r8b, 1
  0000000140E087FB  mov     r11, [rsp+5B8h+var_298]
  0000000140E08803  and     r11, r15
  0000000140E08806  mov     rax, [rsp+5B8h+var_430]
  0000000140E0880E  test    al, r8b
  0000000140E08811  cmovnz  rdx, rcx
  0000000140E08815  mov     [rsp+5B8h+var_B8], rdx
  0000000140E0881D  mov     rcx, [rsp+5B8h+var_390]
  0000000140E08825  mov     rdx, [rsp+5B8h+var_290]
  0000000140E0882D  cmovnz  rdx, rcx
  0000000140E08831  mov     [rsp+5B8h+var_290], rdx
  0000000140E08839  cmovnz  rcx, r12
  0000000140E0883D  mov     [rsp+5B8h+var_390], rcx
  0000000140E08845  mov     r13, [rsp+5B8h+var_4F8]
  0000000140E0884D  mov     rcx, r13
  0000000140E08850  cmovnz  rcx, r9
  0000000140E08854  mov     [rsp+5B8h+var_120], rcx
  0000000140E0885C  mov     rcx, [rsp+5B8h+var_4D0]
  0000000140E08864  mov     rdx, [rsp+5B8h+var_250]
  0000000140E0886C  cmovnz  rcx, rdx
  0000000140E08870  mov     [rsp+5B8h+var_108], rcx
  0000000140E08878  mov     rcx, rdx
  0000000140E0887B  cmovnz  rcx, r10
  0000000140E0887F  mov     [rsp+5B8h+var_118], rcx
  0000000140E08887  mov     rcx, [rsp+5B8h+var_220]
  0000000140E0888F  cmovnz  rcx, [rsp+5B8h+var_228]
  0000000140E08898  mov     [rsp+5B8h+var_110], rcx
  0000000140E088A0  cmovnz  rbp, [rsp+5B8h+var_568]
  0000000140E088A6  mov     [rsp+5B8h+var_570], rbp
  0000000140E088AB  mov     r12, [rsp+5B8h+var_4D8]
  0000000140E088B3  cmovnz  r12, r13
  0000000140E088B7  mov     rcx, [rsp+5B8h+var_470]
  0000000140E088BF  cmovnz  rcx, rsi
  0000000140E088C3  mov     [rsp+5B8h+var_100], rcx
  0000000140E088CB  mov     rcx, [rsp+5B8h+var_5A8]
  0000000140E088D0  cmovnz  rcx, [rsp+5B8h+var_490]
  0000000140E088D9  mov     [rsp+5B8h+var_5A8], rcx
  0000000140E088DE  mov     rcx, [rsp+5B8h+var_510]
  0000000140E088E6  cmovnz  rcx, [rsp+5B8h+var_580]
  0000000140E088EC  mov     rsi, [rsp+5B8h+var_428]
  0000000140E088F4  mov     rbp, rsi
  0000000140E088F7  cmovnz  rbp, rbx
  0000000140E088FB  mov     rdx, [rsp+5B8h+var_230]
  0000000140E08903  mov     r13, [rsp+5B8h+var_410]
  0000000140E0890B  cmovnz  rdx, r13
  0000000140E0890F  mov     [rsp+5B8h+var_E8], rdx
  0000000140E08917  mov     rbx, r11
  0000000140E0891A  not     rbx
  0000000140E0891D  cmovnz  r13, [rsp+5B8h+var_468]
  0000000140E08926  mov     [rsp+5B8h+var_410], r13
  0000000140E0892E  and     rbx, [rsp+5B8h+var_538]
  0000000140E08936  test    al, r8b
  0000000140E08939  cmovnz  rbx, rdi
  0000000140E0893D  mov     [rsp+5B8h+var_298], rbx
  0000000140E08945  imul    r9d, r14d, 71777668h
  0000000140E0894C  mov     [rsp+5B8h+var_168], r9
  0000000140E08954  test    al, r8b
  0000000140E08957  mov     rbx, rax
  0000000140E0895A  mov     rdx, [rsp+5B8h+var_408]
  0000000140E08962  cmovz   rdx, r9
  0000000140E08966  mov     [rsp+5B8h+var_408], rdx
  0000000140E0896E  mov     rdx, 56F047AF61B744A3h
  0000000140E08978  imul    rdx, r14
  0000000140E0897C  mov     r9, 52E36D0A640DC4DEh
  0000000140E08986  imul    r9, r14
  0000000140E0898A  and     r9, r15
  0000000140E0898D  not     r9
  0000000140E08990  and     r9, rdx
  0000000140E08993  mov     rdx, 9182BED1B98AEAFBh
  0000000140E0899D  imul    rdx, r14
  0000000140E089A1  mov     rax, [rsp+5B8h+var_440]
  0000000140E089A9  add     rdx, rax
  0000000140E089AC  mov     r10, 8284788D3165A229h
  0000000140E089B6  imul    r10, r14
  0000000140E089BA  add     r10, rax
  0000000140E089BD  not     r10
  0000000140E089C0  and     r10, r15
  0000000140E089C3  not     r10
  0000000140E089C6  and     r10, rdx
  0000000140E089C9  test    bl, r8b
  0000000140E089CC  cmovnz  r10, r9
  0000000140E089D0  mov     [rsp+5B8h+var_138], r10
  0000000140E089D8  imul    edx, r14d, 5B73900h
  0000000140E089DF  mov     [rsp+5B8h+var_260], rdx
  0000000140E089E7  test    bl, r8b
  0000000140E089EA  mov     r13, [rsp+5B8h+var_268]
  0000000140E089F2  cmovnz  rdx, r13
  0000000140E089F6  mov     [rsp+5B8h+var_140], rdx
  0000000140E089FE  mov     rdx, 0A9DC4F881DBD0F0h
  0000000140E08A08  imul    rdx, r14
  0000000140E08A0C  add     rdx, rax
  0000000140E08A0F  mov     rdi, 9D1D1B0FF6CE0B47h
  0000000140E08A19  imul    rdi, r14
  0000000140E08A1D  add     rdi, rax
  0000000140E08A20  mov     r9, 8BDED61E4AAE536Fh
  0000000140E08A2A  imul    r9, r14
  0000000140E08A2E  mov     r10, 0B84B10B7A204410Eh
  0000000140E08A38  imul    r10, r14
  0000000140E08A3C  mov     rax, r14
  0000000140E08A3F  and     r10, r15
  0000000140E08A42  not     r10
  0000000140E08A45  and     r10, r9
  0000000140E08A48  not     rdi
  0000000140E08A4B  and     rdi, r15
  0000000140E08A4E  not     rdi
  0000000140E08A51  and     rdi, rdx
  0000000140E08A54  test    bl, r8b
  0000000140E08A57  cmovnz  rdi, r10
  0000000140E08A5B  mov     [rsp+5B8h+var_420], rdi
  0000000140E08A63  cmovz   rsi, [rsp+5B8h+var_238]
  0000000140E08A6C  mov     [rsp+5B8h+var_428], rsi
  0000000140E08A74  mov     rdx, 868CE177ABBC5843h
  0000000140E08A7E  imul    rdx, r14
  0000000140E08A82  mov     r9, 0ECB19638E12A2DC5h
  0000000140E08A8C  imul    r9, r14
  0000000140E08A90  and     r9, r15
  0000000140E08A93  not     r9
  0000000140E08A96  and     r9, rdx
  0000000140E08A99  mov     r10, 0CC60702BB1E3AD9Bh
  0000000140E08AA3  imul    r10, r14
  0000000140E08AA7  and     r10, r15
  0000000140E08AAA  mov     rdx, 0EE5490F03807018Eh
  0000000140E08AB4  imul    rdx, r14
  0000000140E08AB8  not     r10
  0000000140E08ABB  and     r10, rdx
  0000000140E08ABE  test    bl, r8b
  0000000140E08AC1  cmovnz  r10, r9
  0000000140E08AC5  mov     [rsp+5B8h+var_170], r10
  0000000140E08ACD  imul    r14d, eax, 7B12FE70h
  0000000140E08AD4  lea     rdx, [rsp+r14+5B8h+var_5B8]
  0000000140E08AD8  add     rdx, 5B8h
  0000000140E08ADF  mov     r8, [rsp+5B8h+var_4A8]
  0000000140E08AE7  imul    rdx, r8
  0000000140E08AEB  not     rdx
  0000000140E08AEE  lea     r10, [rsp+rbp+5B8h+var_5B8]
  0000000140E08AF2  add     r10, 5B8h
  0000000140E08AF9  mov     r9, [rsp+5B8h+var_2A0]
  0000000140E08B01  imul    r10, r9
  0000000140E08B05  not     r10
  0000000140E08B08  and     r10, rdx
  0000000140E08B0B  imul    edx, eax, 0E50051E0h
  0000000140E08B11  mov     edi, dword ptr [rsp+5B8h+var_500]
  0000000140E08B18  test    dil, 1
  0000000140E08B1C  lea     rdx, [rsp+rdx+5B8h]
  0000000140E08B24  lea     rcx, [rsp+rcx+5B8h]
  0000000140E08B2C  not     r10
  0000000140E08B2F  cmovz   r10, rdx
  0000000140E08B33  mov     [rsp+5B8h+var_C0], r10
  0000000140E08B3B  mov     rsi, [rsp+5B8h+var_4B0]
  0000000140E08B43  mov     r10, [rsp+5B8h+var_540]
  0000000140E08B48  imul    r10, rsi
  0000000140E08B4C  mov     r11, [rsp+5B8h+var_3A8]
  0000000140E08B54  imul    rcx, r11
  0000000140E08B58  add     rcx, r10
  0000000140E08B5B  test    dil, 1
  0000000140E08B5F  cmovz   rcx, rdx
  0000000140E08B63  mov     [rsp+5B8h+var_C8], rcx
  0000000140E08B6B  mov     rcx, [rsp+5B8h+var_5A8]
  0000000140E08B70  add     rcx, rsp
  0000000140E08B73  add     rcx, 5B8h
  0000000140E08B7A  mov     r10, [rsp+5B8h+var_4C0]
  0000000140E08B82  imul    r10, r8
  0000000140E08B86  imul    rcx, r9
  0000000140E08B8A  add     rcx, r10
  0000000140E08B8D  test    dil, 1
  0000000140E08B91  cmovz   rcx, rdx
  0000000140E08B95  mov     r10, rdx
  0000000140E08B98  mov     [rsp+5B8h+var_D0], rcx
  0000000140E08BA0  imul    ecx, eax, 0BAADE2B8h
  0000000140E08BA6  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  0000000140E08BAA  add     rdx, 5B8h
  0000000140E08BB1  imul    rdx, [rsp+5B8h+var_3F0]
  0000000140E08BBA  not     rdx
  0000000140E08BBD  lea     r8, [rsp+r12+5B8h+var_5B8]
  0000000140E08BC1  add     r8, 5B8h
  0000000140E08BC8  mov     rbx, [rsp+5B8h+var_2B0]
  0000000140E08BD0  imul    r8, rbx
  0000000140E08BD4  not     r8
  0000000140E08BD7  and     r8, rdx
  0000000140E08BDA  test    dil, 1
  0000000140E08BDE  mov     rdx, [rsp+5B8h+var_570]
  0000000140E08BE3  lea     r9, [rsp+rdx+5B8h]
  0000000140E08BEB  not     r8
  0000000140E08BEE  mov     [rsp+5B8h+var_430], r10
  0000000140E08BF6  cmovz   r8, r10
  0000000140E08BFA  mov     [rsp+5B8h+var_D8], r8
  0000000140E08C02  mov     rbp, [rsp+5B8h+var_550]
  0000000140E08C07  lea     r8, [rsp+rbp+5B8h+var_5B8]
  0000000140E08C0B  add     r8, 5B8h
  0000000140E08C12  mov     [rsp+5B8h+var_4C0], r8
  0000000140E08C1A  mov     rdx, rsi
  0000000140E08C1D  imul    rdx, r8
  0000000140E08C21  imul    r9, r11
  0000000140E08C25  add     r9, rdx
  0000000140E08C28  test    dil, 1
  0000000140E08C2C  cmovz   r9, r10
  0000000140E08C30  mov     [rsp+5B8h+var_E0], r9
  0000000140E08C38  mov     rdx, [rsp+5B8h+var_280]
  0000000140E08C40  shr     rdx, 33h
  0000000140E08C44  imul    r8d, eax, 6D932760h
  0000000140E08C4B  lea     r9, [rsp+r8+5B8h+var_5B8]
  0000000140E08C4F  add     r9, 5B8h
  0000000140E08C56  imul    r8d, eax, 13371010h
  0000000140E08C5D  add     r8, rsp
  0000000140E08C60  add     r8, 5B8h
  0000000140E08C67  test    byte ptr [rsp+5B8h+var_5B8], 1
  0000000140E08C6B  cmovnz  r8, r9
  0000000140E08C6F  movzx   r8d, byte ptr [r8]
  0000000140E08C73  mov     r11, [rsp+5B8h+var_3A0]
  0000000140E08C7B  and     r11, 0FFFFFFFFFFFFFF00h
  0000000140E08C82  or      r11, r8
  0000000140E08C85  mov     [rsp+5B8h+var_F8], r11
  0000000140E08C8D  mov     r9, 6F72F0E4DE846771h
  0000000140E08C97  imul    r9, rax
  0000000140E08C9B  mov     r10, 992BCF75698E0C0Eh
  0000000140E08CA5  imul    r10, rax
  0000000140E08CA9  mov     r8, r11
  0000000140E08CAC  not     r8
  0000000140E08CAF  and     r10, r8
  0000000140E08CB2  not     r10
  0000000140E08CB5  and     r10, r9
  0000000140E08CB8  mov     r9, 8950DD4251D88617h
  0000000140E08CC2  imul    r9, rax
  0000000140E08CC6  mov     r11, 19D32F8704E1B455h
  0000000140E08CD0  imul    r11, rax
  0000000140E08CD4  and     r11, r8
  0000000140E08CD7  not     r11
  0000000140E08CDA  and     r11, r9
  0000000140E08CDD  mov     r9, 93CBA3CC0373588Eh
  0000000140E08CE7  imul    r9, rax
  0000000140E08CEB  and     r9, [rsp+5B8h+var_380]
  0000000140E08CF3  not     r9
  0000000140E08CF6  mov     r15, 12556CBD5DE1EAF2h
  0000000140E08D00  imul    r15, rax
  0000000140E08D04  add     r15, r9
  0000000140E08D07  not     r15
  0000000140E08D0A  mov     rsi, 0E4A67DE85AC1FF02h
  0000000140E08D14  imul    rsi, rax
  0000000140E08D18  add     rsi, r9
  0000000140E08D1B  and     r15, r8
  0000000140E08D1E  not     r15
  0000000140E08D21  and     r15, rsi
  0000000140E08D24  mov     r12, 0E39213BD09829A5Dh
  0000000140E08D2E  imul    r12, rax
  0000000140E08D32  add     r12, r9
  0000000140E08D35  not     r12
  0000000140E08D38  mov     rsi, 0D67334230AC87703h
  0000000140E08D42  imul    rsi, rax
  0000000140E08D46  add     rsi, r9
  0000000140E08D49  and     r12, r8
  0000000140E08D4C  test    dl, 1
  0000000140E08D4F  cmovnz  r15, r11
  0000000140E08D53  mov     [rsp+5B8h+var_158], r15
  0000000140E08D5B  not     r12
  0000000140E08D5E  and     r12, rsi
  0000000140E08D61  test    dl, 1
  0000000140E08D64  cmovnz  r12, r10
  0000000140E08D68  mov     [rsp+5B8h+var_178], r12
  0000000140E08D70  mov     r10, 0FB0D60F795B52D8Dh
  0000000140E08D7A  imul    r10, rax
  0000000140E08D7E  mov     r11, 0C339E11DCBC9A843h
  0000000140E08D88  imul    r11, rax
  0000000140E08D8C  and     r11, r8
  0000000140E08D8F  not     r11
  0000000140E08D92  and     r11, r10
  0000000140E08D95  mov     rsi, 7C1DF65113704205h
  0000000140E08D9F  imul    rsi, rax
  0000000140E08DA3  add     rsi, r9
  0000000140E08DA6  not     rsi
  0000000140E08DA9  mov     r10, 699B031289260C78h
  0000000140E08DB3  imul    r10, rax
  0000000140E08DB7  add     r10, r9
  0000000140E08DBA  and     rsi, r8
  0000000140E08DBD  not     rsi
  0000000140E08DC0  and     rsi, r10
  0000000140E08DC3  test    dl, 1
  0000000140E08DC6  cmovnz  rsi, r11
  0000000140E08DCA  mov     [rsp+5B8h+var_180], rsi
  0000000140E08DD2  mov     r10, 14C698F825D97D35h
  0000000140E08DDC  imul    r10, rax
  0000000140E08DE0  add     r10, r9
  0000000140E08DE3  mov     r11, 56E93DEBB3B48737h
  0000000140E08DED  imul    r11, rax
  0000000140E08DF1  add     r11, r9
  0000000140E08DF4  not     r10
  0000000140E08DF7  and     r10, r8
  0000000140E08DFA  not     r10
  0000000140E08DFD  and     r10, r11
  0000000140E08E00  mov     r9, 0C7A59D2449472EFFh
  0000000140E08E0A  imul    r9, rax
  0000000140E08E0E  and     r9, r8
  0000000140E08E11  mov     r8, 35606FAA0DF36F3Ah
  0000000140E08E1B  imul    r8, rax
  0000000140E08E1F  not     r9
  0000000140E08E22  and     r9, r8
  0000000140E08E25  test    dl, 1
  0000000140E08E28  cmovnz  r9, r10
  0000000140E08E2C  mov     [rsp+5B8h+var_188], r9
  0000000140E08E34  mov     r8, 0D1A635615423EC98h
  0000000140E08E3E  imul    r8, rax
  0000000140E08E42  mov     r9, 0C4233F265A6C3DD2h
  0000000140E08E4C  imul    r9, rax
  0000000140E08E50  mov     r10, rax
  0000000140E08E53  test    dl, 1
  0000000140E08E56  cmovnz  r9, r8
  0000000140E08E5A  mov     [rsp+5B8h+var_440], r9
  0000000140E08E62  mov     r9, [rsp+5B8h+var_460]
  0000000140E08E6A  mov     r8, [rsp+5B8h+var_490]
  0000000140E08E72  cmovnz  r9, r8
  0000000140E08E76  mov     [rsp+5B8h+var_190], r9
  0000000140E08E7E  cmovnz  r8, [rsp+5B8h+var_3B0]
  0000000140E08E87  mov     [rsp+5B8h+var_490], r8
  0000000140E08E8F  imul    r8d, r10d, 0B6C993B0h
  0000000140E08E96  mov     [rsp+5B8h+var_160], r8
  0000000140E08E9E  test    dl, 1
  0000000140E08EA1  mov     r9, [rsp+5B8h+var_508]
  0000000140E08EA9  cmovnz  r9, rcx
  0000000140E08EAD  mov     [rsp+5B8h+var_508], r9
  0000000140E08EB5  mov     rax, [rsp+5B8h+var_560]
  0000000140E08EBA  mov     r9, [rsp+5B8h+var_4F0]
  0000000140E08EC2  cmovnz  r9, rax
  0000000140E08EC6  mov     [rsp+5B8h+var_4F0], r9
  0000000140E08ECE  cmovnz  rax, [rsp+5B8h+var_580]
  0000000140E08ED4  mov     [rsp+5B8h+var_560], rax
  0000000140E08ED9  mov     rcx, [rsp+5B8h+var_578]
  0000000140E08EDE  mov     r9, [rsp+5B8h+var_590]
  0000000140E08EE3  cmovz   rcx, r9
  0000000140E08EE7  mov     [rsp+5B8h+var_578], rcx
  0000000140E08EEC  mov     rax, [rsp+5B8h+var_558]
  0000000140E08EF1  cmovnz  r13, rax
  0000000140E08EF5  mov     [rsp+5B8h+var_300], r13
  0000000140E08EFD  cmovnz  rax, r9
  0000000140E08F01  mov     [rsp+5B8h+var_558], rax
  0000000140E08F06  mov     rcx, [rsp+5B8h+var_418]
  0000000140E08F0E  mov     rax, [rsp+5B8h+var_520]
  0000000140E08F16  cmovz   rcx, rax
  0000000140E08F1A  mov     [rsp+5B8h+var_418], rcx
  0000000140E08F22  mov     rcx, [rsp+5B8h+var_4D8]
  0000000140E08F2A  cmovnz  rcx, rax
  0000000140E08F2E  mov     [rsp+5B8h+var_4D8], rcx
  0000000140E08F36  cmovnz  rbp, [rsp+5B8h+var_598]
  0000000140E08F3C  mov     [rsp+5B8h+var_550], rbp
  0000000140E08F41  mov     rax, [rsp+5B8h+var_568]
  0000000140E08F46  mov     r9, [rsp+5B8h+var_518]
  0000000140E08F4E  cmovnz  r9, rax
  0000000140E08F52  mov     [rsp+5B8h+var_518], r9
  0000000140E08F5A  cmovnz  rax, [rsp+5B8h+var_510]
  0000000140E08F63  mov     [rsp+5B8h+var_568], rax
  0000000140E08F68  mov     rax, [rsp+5B8h+var_548]
  0000000140E08F6D  lea     rcx, [rsp+rax+5B8h]
  0000000140E08F75  cmovnz  rax, r8
  0000000140E08F79  mov     [rsp+5B8h+var_548], rax
  0000000140E08F7E  imul    eax, r10d, 9BC9E590h
  0000000140E08F85  mov     [rsp+5B8h+var_378], rax
  0000000140E08F8D  test    dl, 1
  0000000140E08F90  mov     rdx, [rsp+5B8h+var_4F8]
  0000000140E08F98  cmovz   rdx, r14
  0000000140E08F9C  mov     [rsp+5B8h+var_4F8], rdx
  0000000140E08FA4  mov     rdx, [rsp+5B8h+var_4E0]
  0000000140E08FAC  cmovnz  rdx, r14
  0000000140E08FB0  mov     [rsp+5B8h+var_4E0], rdx
  0000000140E08FB8  mov     rdx, [rsp+5B8h+var_260]
  0000000140E08FC0  cmovnz  rdx, rax
  0000000140E08FC4  mov     [rsp+5B8h+var_318], rdx
  0000000140E08FCC  imul    eax, r10d, 0C61C54B8h
  0000000140E08FD3  test    byte ptr [rsp+5B8h+var_5B8], 1
  0000000140E08FD7  lea     rax, [rsp+rax+5B8h]
  0000000140E08FDF  cmovz   rax, [rsp+5B8h+var_530]
  0000000140E08FE8  mov     [rsp+5B8h+var_148], rax
  0000000140E08FF0  mov     rax, [rsp+5B8h+var_5B0]
  0000000140E08FF5  add     rax, rsp
  0000000140E08FF8  add     rax, 5B8h
  0000000140E08FFE  imul    rax, [rsp+5B8h+var_400]
  0000000140E09007  imul    rcx, [rsp+5B8h+var_388]
  0000000140E09010  add     rcx, rax
  0000000140E09013  test    dil, 1
  0000000140E09017  mov     r14, [rsp+5B8h+var_430]
  0000000140E0901F  cmovz   rcx, r14
  0000000140E09023  mov     [rsp+5B8h+var_130], rcx
  0000000140E0902B  mov     rax, [rsp+5B8h+var_528]
  0000000140E09033  imul    rax, [rsp+5B8h+var_3F0]
  0000000140E0903C  not     rax
  0000000140E0903F  mov     rcx, rax
  0000000140E09042  mov     rax, [rsp+5B8h+var_2A8]
  0000000140E0904A  imul    rax, rbx
  0000000140E0904E  not     rax
  0000000140E09051  and     rax, rcx
  0000000140E09054  test    dil, 1
  0000000140E09058  not     rax
  0000000140E0905B  cmovz   rax, r14
  0000000140E0905F  mov     [rsp+5B8h+var_2A8], rax
  0000000140E09067  movzx   eax, byte ptr [rsp+5B8h+var_588]
  0000000140E0906C  mov     rsi, [rsp+5B8h+var_4E8]
  0000000140E09074  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000140E0907B  or      rsi, rax
  0000000140E0907E  mov     [rsp+5B8h+var_5A8], rsi
  0000000140E09083  mov     rbp, 2A6DE261B645F2D3h
  0000000140E0908D  imul    rbp, r10
  0000000140E09091  mov     rax, rsi
  0000000140E09094  and     rax, rbp
  0000000140E09097  not     rax
  0000000140E0909A  not     rsi
  0000000140E0909D  mov     rdi, rbp
  0000000140E090A0  not     rdi
  0000000140E090A3  mov     rcx, rsi
  0000000140E090A6  and     rcx, rdi
  0000000140E090A9  not     rcx
  0000000140E090AC  and     rcx, rax
  0000000140E090AF  mov     r13, 261E57D4EC97678Dh
  0000000140E090B9  imul    r13, r10
  0000000140E090BD  mov     r15, r13
  0000000140E090C0  not     r15
  0000000140E090C3  mov     rax, r15
  0000000140E090C6  and     rax, rcx
  0000000140E090C9  not     rax
  0000000140E090CC  not     rcx
  0000000140E090CF  and     rcx, r13
  0000000140E090D2  not     rcx
  0000000140E090D5  and     rcx, rax
  0000000140E090D8  mov     r12, 587E8D458D72669Eh
  0000000140E090E2  mov     [rsp+5B8h+var_278], r10
  0000000140E090EA  imul    r12, r10
  0000000140E090EE  mov     r8, r12
  0000000140E090F1  not     r8
  0000000140E090F4  mov     rax, 442D01DCFC609CF4h
  0000000140E090FE  imul    rax, r10
  0000000140E09102  mov     r11, rax
  0000000140E09105  not     r11
  0000000140E09108  not     rcx
  0000000140E0910B  mov     rbx, r8
  0000000140E0910E  and     rbx, r11
  0000000140E09111  and     rcx, rbx
  0000000140E09114  mov     r10, 0DA53A124B2C41D1Ah
  0000000140E0911E  imul    r10, rcx
  0000000140E09122  mov     r9, r13
  0000000140E09125  and     r9, rsi
  0000000140E09128  not     r9
  0000000140E0912B  mov     [rsp+5B8h+var_5A0], r9
  0000000140E09130  mov     rcx, r8
  0000000140E09133  mov     r14, r8
  0000000140E09136  mov     [rsp+5B8h+var_488], r8
  0000000140E0913E  and     rcx, rax
  0000000140E09141  mov     [rsp+5B8h+var_2F8], rcx
  0000000140E09149  and     rcx, r9
  0000000140E0914C  not     rcx
  0000000140E0914F  and     rcx, rdi
  0000000140E09152  not     rcx
  0000000140E09155  mov     rdx, 11EE7F79EE268224h
  0000000140E0915F  imul    rdx, rcx
  0000000140E09163  and     r14, rsi
  0000000140E09166  mov     [rsp+5B8h+var_3C0], r14
  0000000140E0916E  mov     r9, r13
  0000000140E09171  and     r9, rbp
  0000000140E09174  mov     rcx, r9
  0000000140E09177  mov     [rsp+5B8h+var_580], r9
  0000000140E0917C  and     rcx, r14
  0000000140E0917F  mov     r8, rax
  0000000140E09182  and     r8, rcx
  0000000140E09185  not     rcx
  0000000140E09188  mov     [rsp+5B8h+var_530], r11
  0000000140E09190  and     rcx, r11
  0000000140E09193  not     rcx
  0000000140E09196  not     r8
  0000000140E09199  and     r8, rcx
  0000000140E0919C  not     r8
  0000000140E0919F  mov     rcx, 3A91913487BFDC7Ah
  0000000140E091A9  imul    rcx, r8
  0000000140E091AD  add     rcx, rdx
  0000000140E091B0  mov     rdx, r15
  0000000140E091B3  mov     [rsp+5B8h+var_5B8], rdi
  0000000140E091B7  and     rdx, rdi
  0000000140E091BA  not     rdx
  0000000140E091BD  not     r9
  0000000140E091C0  and     r9, r11
  0000000140E091C3  mov     [rsp+5B8h+var_4B8], r9
  0000000140E091CB  and     rdx, r9
  0000000140E091CE  not     rdx
  0000000140E091D1  mov     r9, r12
  0000000140E091D4  and     rdx, r12
  0000000140E091D7  mov     r12, [rsp+5B8h+var_5A8]
  0000000140E091DC  mov     r8, r12
  0000000140E091DF  and     r8, rdx
  0000000140E091E2  not     rdx
  0000000140E091E5  and     rdx, rsi
  0000000140E091E8  not     rdx
  0000000140E091EB  not     r8
  0000000140E091EE  and     r8, rdx
  0000000140E091F1  not     r8
  0000000140E091F4  mov     rdx, 99880DB54A5DE6Ah
  0000000140E091FE  imul    rdx, r8
  0000000140E09202  add     rdx, rcx
  0000000140E09205  add     rdx, r10
  0000000140E09208  mov     [rsp+5B8h+var_308], rdx
  0000000140E09210  mov     r8, rax
  0000000140E09213  mov     rcx, rax
  0000000140E09216  mov     r11, r15
  0000000140E09219  and     rcx, r15
  0000000140E0921C  mov     [rsp+5B8h+var_520], rcx
  0000000140E09224  mov     rax, rcx
  0000000140E09227  not     rax
  0000000140E0922A  and     rax, rdi
  0000000140E0922D  not     rax
  0000000140E09230  mov     rdi, rbp
  0000000140E09233  mov     rdx, rbp
  0000000140E09236  and     rdx, rcx
  0000000140E09239  not     rdx
  0000000140E0923C  and     rdx, rax
  0000000140E0923F  mov     [rsp+5B8h+var_310], rdx
  0000000140E09247  mov     rax, r11
  0000000140E0924A  and     rax, rsi
  0000000140E0924D  not     rax
  0000000140E09250  mov     rcx, r13
  0000000140E09253  and     rcx, r12
  0000000140E09256  mov     r14, r12
  0000000140E09259  not     rcx
  0000000140E0925C  and     rcx, rax
  0000000140E0925F  mov     rax, r9
  0000000140E09262  and     rax, rcx
  0000000140E09265  not     rcx
  0000000140E09268  mov     r12, [rsp+5B8h+var_488]
  0000000140E09270  and     rcx, r12
  0000000140E09273  not     rcx
  0000000140E09276  not     rax
  0000000140E09279  and     rax, rcx
  0000000140E0927C  mov     [rsp+5B8h+var_540], rax
  0000000140E09281  mov     rax, r9
  0000000140E09284  and     rax, r8
  0000000140E09287  mov     r15, r8
  0000000140E0928A  not     rax
  0000000140E0928D  mov     rcx, rbx
  0000000140E09290  not     rcx
  0000000140E09293  and     rcx, rax
  0000000140E09296  mov     rax, rcx
  0000000140E09299  mov     [rsp+5B8h+var_320], rcx
  0000000140E092A1  not     rax
  0000000140E092A4  and     rax, r11
  0000000140E092A7  not     rax
  0000000140E092AA  mov     r8, r13
  0000000140E092AD  and     r8, rcx
  0000000140E092B0  not     r8
  0000000140E092B3  and     r8, rax
  0000000140E092B6  mov     [rsp+5B8h+var_588], r8
  0000000140E092BB  mov     rax, rsi
  0000000140E092BE  and     rax, rbp
  0000000140E092C1  mov     rcx, rax
  0000000140E092C4  mov     [rsp+5B8h+var_590], rax
  0000000140E092C9  not     rax
  0000000140E092CC  and     rax, r15
  0000000140E092CF  mov     r10, [rsp+5B8h+var_530]
  0000000140E092D7  mov     r8, r10
  0000000140E092DA  and     r8, rcx
  0000000140E092DD  not     r8
  0000000140E092E0  not     rax
  0000000140E092E3  and     r8, r11
  0000000140E092E6  and     r8, rax
  0000000140E092E9  mov     [rsp+5B8h+var_3C8], r8
  0000000140E092F1  mov     rcx, [rsp+5B8h+var_5B8]
  0000000140E092F5  mov     r8, rcx
  0000000140E092F8  and     r8, [rsp+5B8h+var_5A0]
  0000000140E092FD  mov     rax, r10
  0000000140E09300  and     rax, r8
  0000000140E09303  not     r8
  0000000140E09306  and     r8, r15
  0000000140E09309  not     rax
  0000000140E0930C  not     r8
  0000000140E0930F  and     r8, rax
  0000000140E09312  mov     [rsp+5B8h+var_528], r8
  0000000140E0931A  mov     rax, r14
  0000000140E0931D  and     rax, rcx
  0000000140E09320  mov     r8, r15
  0000000140E09323  and     r8, rax
  0000000140E09326  not     rax
  0000000140E09329  and     rax, r10
  0000000140E0932C  not     rax
  0000000140E0932F  not     r8
  0000000140E09332  and     r8, r11
  0000000140E09335  and     r8, rax
  0000000140E09338  mov     [rsp+5B8h+var_3D0], r8
  0000000140E09340  mov     rdx, r9
  0000000140E09343  mov     [rsp+5B8h+var_3D8], r9
  0000000140E0934B  mov     rax, r9
  0000000140E0934E  and     rax, r13
  0000000140E09351  not     rax
  0000000140E09354  mov     r9, r12
  0000000140E09357  mov     r8, r12
  0000000140E0935A  and     r8, r11
  0000000140E0935D  not     r8
  0000000140E09360  and     r8, rax
  0000000140E09363  mov     [rsp+5B8h+var_598], r8
  0000000140E09368  mov     rax, rdx
  0000000140E0936B  and     rax, rcx
  0000000140E0936E  not     rax
  0000000140E09371  mov     rdx, r12
  0000000140E09374  and     rdx, rbp
  0000000140E09377  not     rdx
  0000000140E0937A  and     rdx, rax
  0000000140E0937D  mov     rcx, r10
  0000000140E09380  and     r10, rbp
  0000000140E09383  not     r10
  0000000140E09386  mov     r12, r11
  0000000140E09389  and     r10, r11
  0000000140E0938C  mov     [rsp+5B8h+var_5B0], rsi
  0000000140E09391  mov     rax, rsi
  0000000140E09394  and     rax, r10
  0000000140E09397  not     rax
  0000000140E0939A  not     r10
  0000000140E0939D  mov     r8, r14
  0000000140E093A0  and     r10, r14
  0000000140E093A3  not     r10
  0000000140E093A6  and     r10, rax
  0000000140E093A9  mov     [rsp+5B8h+var_538], r10
  0000000140E093B1  mov     rax, rdx
  0000000140E093B4  not     rax
  0000000140E093B7  mov     r11, rcx
  0000000140E093BA  mov     rbx, rcx
  0000000140E093BD  and     r11, rax
  0000000140E093C0  mov     [rsp+5B8h+var_328], r11
  0000000140E093C8  and     rax, r12
  0000000140E093CB  not     rax
  0000000140E093CE  and     rdx, r13
  0000000140E093D1  mov     rbp, r13
  0000000140E093D4  not     rdx
  0000000140E093D7  and     rdx, rax
  0000000140E093DA  mov     [rsp+5B8h+var_570], rdx
  0000000140E093DF  mov     r10, rsi
  0000000140E093E2  mov     rcx, [rsp+5B8h+var_580]
  0000000140E093E7  and     r10, rcx
  0000000140E093EA  and     rcx, r15
  0000000140E093ED  mov     rax, [rsp+5B8h+var_4B8]
  0000000140E093F5  not     rax
  0000000140E093F8  not     rcx
  0000000140E093FB  and     rcx, rax
  0000000140E093FE  mov     [rsp+5B8h+var_580], rcx
  0000000140E09403  mov     r13, r12
  0000000140E09406  and     r13, r8
  0000000140E09409  not     r13
  0000000140E0940C  and     r13, [rsp+5B8h+var_5A0]
  0000000140E09411  not     r13
  0000000140E09414  mov     r11, [rsp+5B8h+var_5B8]
  0000000140E09418  and     r13, r11
  0000000140E0941B  mov     rax, rbx
  0000000140E0941E  and     rax, r13
  0000000140E09421  not     r13
  0000000140E09424  and     r13, r15
  0000000140E09427  mov     rcx, r15
  0000000140E0942A  not     rax
  0000000140E0942D  not     r13
  0000000140E09430  and     r13, rax
  0000000140E09433  mov     r15, r9
  0000000140E09436  and     r15, r8
  0000000140E09439  mov     rax, r15
  0000000140E0943C  not     rax
  0000000140E0943F  mov     r14, r12
  0000000140E09442  and     r14, rax
  0000000140E09445  and     rax, r11
  0000000140E09448  mov     r8, r11
  0000000140E0944B  not     rax
  0000000140E0944E  mov     [rsp+5B8h+var_500], rdi
  0000000140E09456  and     r15, rdi
  0000000140E09459  not     r15
  0000000140E0945C  and     r15, rax
  0000000140E0945F  mov     rdx, [rsp+5B8h+var_540]
  0000000140E09464  not     rdx
  0000000140E09467  and     rdx, rdi
  0000000140E0946A  mov     rax, rbx
  0000000140E0946D  mov     r11, rbx
  0000000140E09470  and     r11, rdx
  0000000140E09473  mov     [rsp+5B8h+var_368], r11
  0000000140E0947B  not     rdx
  0000000140E0947E  mov     rdi, rcx
  0000000140E09481  mov     [rsp+5B8h+var_370], rcx
  0000000140E09489  and     rdx, rcx
  0000000140E0948C  mov     [rsp+5B8h+var_540], rdx
  0000000140E09491  mov     rsi, rbp
  0000000140E09494  and     rbx, rbp
  0000000140E09497  mov     rdx, [rsp+5B8h+var_3D8]
  0000000140E0949F  mov     rcx, rdx
  0000000140E094A2  and     rcx, rbx
  0000000140E094A5  not     rbx
  0000000140E094A8  and     rbx, r9
  0000000140E094AB  not     r10
  0000000140E094AE  and     r10, rdx
  0000000140E094B1  mov     rdx, rax
  0000000140E094B4  and     rdx, r10
  0000000140E094B7  mov     [rsp+5B8h+var_360], rdx
  0000000140E094BF  not     r10
  0000000140E094C2  and     r10, rdi
  0000000140E094C5  mov     [rsp+5B8h+var_358], r10
  0000000140E094CD  and     [rsp+5B8h+var_3C8], r9
  0000000140E094D5  mov     r11, rax
  0000000140E094D8  mov     rbp, r8
  0000000140E094DB  and     r11, r8
  0000000140E094DE  and     r11, r9
  0000000140E094E1  mov     r10, r12
  0000000140E094E4  mov     r8, r12
  0000000140E094E7  and     r8, [rsp+5B8h+var_3C0]
  0000000140E094EF  mov     [rsp+5B8h+var_350], r8
  0000000140E094F7  and     rbp, r8
  0000000140E094FA  not     rbp
  0000000140E094FD  and     rbp, rdi
  0000000140E09500  mov     r12, rax
  0000000140E09503  mov     r8, rax
  0000000140E09506  and     r12, r10
  0000000140E09509  mov     [rsp+5B8h+var_348], r12
  0000000140E09511  not     r12
  0000000140E09514  and     r12, r9
  0000000140E09517  mov     rax, [rsp+5B8h+var_5A8]
  0000000140E0951C  and     rax, [rsp+5B8h+var_580]
  0000000140E09521  not     rax
  0000000140E09524  and     rax, r9
  0000000140E09527  mov     [rsp+5B8h+var_338], rax
  0000000140E0952F  mov     rax, rdi
  0000000140E09532  mov     [rsp+5B8h+var_3E0], rsi
  0000000140E0953A  and     rax, rsi
  0000000140E0953D  not     rax
  0000000140E09540  and     rax, r9
  0000000140E09543  mov     [rsp+5B8h+var_330], rax
  0000000140E0954B  mov     [rsp+5B8h+var_4B8], r9
  0000000140E09553  mov     [rsp+5B8h+var_5A0], r9
  0000000140E09558  not     r14
  0000000140E0955B  and     r14, rdi
  0000000140E0955E  mov     [rsp+5B8h+var_340], r14
  0000000140E09566  mov     rax, [rsp+5B8h+var_598]
  0000000140E0956B  not     rax
  0000000140E0956E  mov     rdx, [rsp+5B8h+var_5B0]
  0000000140E09573  and     rax, rdx
  0000000140E09576  not     rax
  0000000140E09579  and     rax, rdi
  0000000140E0957C  mov     [rsp+5B8h+var_598], rax
  0000000140E09581  mov     rax, [rsp+5B8h+var_570]
  0000000140E09586  not     rax
  0000000140E09589  and     rax, rdx
  0000000140E0958C  mov     rdx, r8
  0000000140E0958F  and     rdx, rax
  0000000140E09592  mov     [rsp+5B8h+var_488], rdx
  0000000140E0959A  not     rax
  0000000140E0959D  and     rax, rdi
  0000000140E095A0  mov     [rsp+5B8h+var_570], rax
  0000000140E095A5  mov     rax, [rsp+5B8h+var_588]
  0000000140E095AA  not     rax
  0000000140E095AD  mov     rdi, [rsp+5B8h+var_590]
  0000000140E095B2  and     rax, rdi
  0000000140E095B5  mov     [rsp+5B8h+var_588], rax
  0000000140E095BA  mov     r14, r10
  0000000140E095BD  mov     [rsp+5B8h+var_3E8], r10
  0000000140E095C5  and     r10, rdi
  0000000140E095C8  mov     r9, [rsp+5B8h+var_3D8]
  0000000140E095D0  mov     rax, r9
  0000000140E095D3  and     rax, r8
  0000000140E095D6  mov     rdx, [rsp+5B8h+var_5A0]
  0000000140E095DB  and     rdx, rsi
  0000000140E095DE  mov     [rsp+5B8h+var_5A0], rdx
  0000000140E095E3  mov     rsi, [rsp+5B8h+var_5B8]
  0000000140E095E7  and     rsi, rdx
  0000000140E095EA  not     rsi
  0000000140E095ED  and     rsi, r8
  0000000140E095F0  and     rdi, r9
  0000000140E095F3  not     rdi
  0000000140E095F6  and     rdi, r14
  0000000140E095F9  not     rdi
  0000000140E095FC  and     rdi, r8
  0000000140E095FF  mov     [rsp+5B8h+var_590], rdi
  0000000140E09604  and     r8, r15
  0000000140E09607  mov     [rsp+5B8h+var_530], r8
  0000000140E0960F  not     r15
  0000000140E09612  mov     r14, [rsp+5B8h+var_370]
  0000000140E0961A  and     r15, r14
  0000000140E0961D  mov     rdx, [rsp+5B8h+var_528]
  0000000140E09625  and     [rsp+5B8h+var_4B8], rdx
  0000000140E0962D  not     rdx
  0000000140E09630  and     rdx, r9
  0000000140E09633  mov     [rsp+5B8h+var_528], rdx
  0000000140E0963B  and     [rsp+5B8h+var_3D0], r9
  0000000140E09643  mov     r8, [rsp+5B8h+var_5A8]
  0000000140E09648  and     r14, r8
  0000000140E0964B  not     r14
  0000000140E0964E  and     r14, r9
  0000000140E09651  mov     rdx, [rsp+5B8h+var_538]
  0000000140E09659  not     rdx
  0000000140E0965C  and     rdx, r9
  0000000140E0965F  mov     [rsp+5B8h+var_538], rdx
  0000000140E09667  mov     rdx, [rsp+5B8h+var_520]
  0000000140E0966F  and     rdx, [rsp+5B8h+var_5B0]
  0000000140E09674  not     rdx
  0000000140E09677  and     rdx, [rsp+5B8h+var_5B8]
  0000000140E0967B  not     rdx
  0000000140E0967E  and     rdx, r9
  0000000140E09681  mov     [rsp+5B8h+var_520], rdx
  0000000140E09689  not     r13
  0000000140E0968C  and     r13, r9
  0000000140E0968F  and     r9, r8
  0000000140E09692  mov     rdx, [rsp+5B8h+var_310]
  0000000140E0969A  and     rdx, r9
  0000000140E0969D  mov     rdi, 108AA05166440C68h
  0000000140E096A7  imul    rdi, rdx
  0000000140E096AB  add     rdi, [rsp+5B8h+var_308]
  0000000140E096B3  mov     r8, [rsp+5B8h+var_368]
  0000000140E096BB  not     r8
  0000000140E096BE  mov     rdx, [rsp+5B8h+var_540]
  0000000140E096C3  not     rdx
  0000000140E096C6  and     rdx, r8
  0000000140E096C9  mov     r8, 0ED3F705A96F94h
  0000000140E096D3  imul    r8, rdx
  0000000140E096D7  mov     rdx, 0FF9D25912F966D86h
  0000000140E096E1  imul    rdx, [rsp+5B8h+var_588]
  0000000140E096E7  add     rdx, rdi
  0000000140E096EA  not     r10
  0000000140E096ED  and     r10, rax
  0000000140E096F0  not     r10
  0000000140E096F3  mov     rdi, 66AE50D4750F5D1Fh
  0000000140E096FD  imul    rdi, r10
  0000000140E09701  add     rdi, rdx
  0000000140E09704  add     rdi, r8
  0000000140E09707  not     rbx
  0000000140E0970A  not     rcx
  0000000140E0970D  and     rcx, rbx
  0000000140E09710  not     rcx
  0000000140E09713  mov     r10, [rsp+5B8h+var_5B8]
  0000000140E09717  and     rcx, r10
  0000000140E0971A  mov     rdx, [rsp+5B8h+var_5A8]
  0000000140E0971F  and     rdx, rcx
  0000000140E09722  not     rcx
  0000000140E09725  mov     rbx, [rsp+5B8h+var_5B0]
  0000000140E0972A  and     rcx, rbx
  0000000140E0972D  not     rcx
  0000000140E09730  not     rdx
  0000000140E09733  and     rdx, rcx
  0000000140E09736  not     rdx
  0000000140E09739  mov     r8, 9248156E5B062EE2h
  0000000140E09743  imul    r8, rdx
  0000000140E09747  mov     rcx, [rsp+5B8h+var_360]
  0000000140E0974F  not     rcx
  0000000140E09752  mov     rdx, [rsp+5B8h+var_358]
  0000000140E0975A  not     rdx
  0000000140E0975D  and     rdx, rcx
  0000000140E09760  not     rdx
  0000000140E09763  mov     rcx, rdx
  0000000140E09766  mov     rdx, 0E64C148FEF8CD9F5h
  0000000140E09770  imul    rdx, rcx
  0000000140E09774  add     rdx, r8
  0000000140E09777  mov     rcx, [rsp+5B8h+var_2F8]
  0000000140E0977F  not     rcx
  0000000140E09782  not     rax
  0000000140E09785  and     rax, rcx
  0000000140E09788  and     rax, rbx
  0000000140E0978B  mov     rcx, r10
  0000000140E0978E  and     rcx, rax
  0000000140E09791  not     rcx
  0000000140E09794  not     rax
  0000000140E09797  and     rax, [rsp+5B8h+var_500]
  0000000140E0979F  not     rax
  0000000140E097A2  and     rax, rcx
  0000000140E097A5  mov     r8, [rsp+5B8h+var_3E0]
  0000000140E097AD  mov     rcx, r8
  0000000140E097B0  and     rcx, rax
  0000000140E097B3  not     rax
  0000000140E097B6  mov     r10, [rsp+5B8h+var_3E8]
  0000000140E097BE  and     rax, r10
  0000000140E097C1  not     rax
  0000000140E097C4  not     rcx
  0000000140E097C7  and     rcx, rax
  0000000140E097CA  mov     rax, 362D1C88050EFA46h
  0000000140E097D4  imul    rax, rcx
  0000000140E097D8  add     rax, rdx
  0000000140E097DB  mov     rdx, [rsp+5B8h+var_3C8]
  0000000140E097E3  not     rdx
  0000000140E097E6  mov     rcx, 6E3AE597AC528001h
  0000000140E097F0  imul    rcx, rdx
  0000000140E097F4  add     rcx, rax
  0000000140E097F7  not     r11
  0000000140E097FA  and     r11, r8
  0000000140E097FD  mov     r8, [rsp+5B8h+var_5A8]
  0000000140E09802  mov     rax, r8
  0000000140E09805  and     rax, r11
  0000000140E09808  not     r11
  0000000140E0980B  and     r11, rbx
  0000000140E0980E  not     r11
  0000000140E09811  not     rax
  0000000140E09814  and     rax, r11
  0000000140E09817  not     rax
  0000000140E0981A  mov     rdx, 79DE1636888CFB4h
  0000000140E09824  imul    rdx, rax
  0000000140E09828  add     rdx, rcx
  0000000140E0982B  mov     rax, [rsp+5B8h+var_320]
  0000000140E09833  and     rax, [rsp+5B8h+var_5B8]
  0000000140E09837  and     rax, rbx
  0000000140E0983A  not     rax
  0000000140E0983D  and     rax, r10
  0000000140E09840  mov     rcx, 35AC9A2B295288Ah
  0000000140E0984A  imul    rcx, rax
  0000000140E0984E  add     rcx, rdx
  0000000140E09851  mov     rax, [rsp+5B8h+var_4B8]
  0000000140E09859  not     rax
  0000000140E0985C  mov     rdx, [rsp+5B8h+var_528]
  0000000140E09864  not     rdx
  0000000140E09867  and     rdx, rax
  0000000140E0986A  mov     rax, 46600163DF2887E2h
  0000000140E09874  imul    rax, rdx
  0000000140E09878  add     rax, rcx
  0000000140E0987B  add     rax, rdi
  0000000140E0987E  mov     rcx, [rsp+5B8h+var_350]
  0000000140E09886  not     rcx
  0000000140E09889  mov     rdi, [rsp+5B8h+var_500]
  0000000140E09891  and     rcx, rdi
  0000000140E09894  not     rcx
  0000000140E09897  and     rbp, rcx
  0000000140E0989A  not     rbp
  0000000140E0989D  mov     rcx, 7DF72ABB59209107h
  0000000140E098A7  imul    rcx, rbp
  0000000140E098AB  mov     rdx, [rsp+5B8h+var_5A0]
  0000000140E098B0  not     rdx
  0000000140E098B3  and     rdx, rdi
  0000000140E098B6  not     rdx
  0000000140E098B9  and     rsi, rdx
  0000000140E098BC  not     rsi
  0000000140E098BF  and     rsi, r8
  0000000140E098C2  mov     rdx, 8E19FF4B97C2908h
  0000000140E098CC  imul    rdx, rsi
  0000000140E098D0  add     rdx, rcx
  0000000140E098D3  mov     r11, [rsp+5B8h+var_340]
  0000000140E098DB  not     r11
  0000000140E098DE  mov     r10, [rsp+5B8h+var_5B8]
  0000000140E098E2  and     r11, r10
  0000000140E098E5  mov     rcx, 0DE81B7477607BB89h
  0000000140E098EF  imul    rcx, r11
  0000000140E098F3  add     rcx, rdx
  0000000140E098F6  mov     r11, [rsp+5B8h+var_3D0]
  0000000140E098FE  not     r11
  0000000140E09901  mov     rdx, 0D0911D0D78BE2D3Bh
  0000000140E0990B  imul    rdx, r11
  0000000140E0990F  add     rdx, rcx
  0000000140E09912  mov     r11, [rsp+5B8h+var_590]
  0000000140E09917  not     r11
  0000000140E0991A  mov     rcx, 0B48D4F591B9FB6F2h
  0000000140E09924  imul    rcx, r11
  0000000140E09928  add     rcx, rdx
  0000000140E0992B  mov     rdx, [rsp+5B8h+var_3C0]
  0000000140E09933  not     rdx
  0000000140E09936  not     r9
  0000000140E09939  and     r9, rdx
  0000000140E0993C  not     r9
  0000000140E0993F  and     r9, [rsp+5B8h+var_348]
  0000000140E09947  not     r12
  0000000140E0994A  and     r12, r8
  0000000140E0994D  not     r12
  0000000140E09950  and     r12, r10
  0000000140E09953  mov     r11, rdi
  0000000140E09956  mov     rdx, rdi
  0000000140E09959  and     rdx, r14
  0000000140E0995C  not     r14
  0000000140E0995F  and     r14, r10
  0000000140E09962  mov     r8, rdi
  0000000140E09965  and     r8, r9
  0000000140E09968  not     r9
  0000000140E0996B  and     r9, r10
  0000000140E0996E  mov     rdi, [rsp+5B8h+var_598]
  0000000140E09973  and     r10, rdi
  0000000140E09976  not     r10
  0000000140E09979  not     rdi
  0000000140E0997C  and     rdi, r11
  0000000140E0997F  mov     rsi, r11
  0000000140E09982  not     rdi
  0000000140E09985  and     rdi, r10
  0000000140E09988  not     rdi
  0000000140E0998B  mov     r10, 0FB89025EB63B5254h
  0000000140E09995  imul    r10, rdi
  0000000140E09999  add     r10, rcx
  0000000140E0999C  not     r12
  0000000140E0999F  mov     rcx, 48A601037D62E315h
  0000000140E099A9  imul    rcx, r12
  0000000140E099AD  add     rcx, r10
  0000000140E099B0  mov     rbp, [rsp+5B8h+var_3E8]
  0000000140E099B8  mov     r10, rbp
  0000000140E099BB  mov     r11, [rsp+5B8h+var_328]
  0000000140E099C3  and     r10, r11
  0000000140E099C6  not     r10
  0000000140E099C9  not     r11
  0000000140E099CC  mov     rdi, [rsp+5B8h+var_3E0]
  0000000140E099D4  and     r11, rdi
  0000000140E099D7  not     r11
  0000000140E099DA  and     r10, rbx
  0000000140E099DD  and     r10, r11
  0000000140E099E0  mov     r11, 612DA8295B2EF5CCh
  0000000140E099EA  imul    r11, r10
  0000000140E099EE  add     r11, rcx
  0000000140E099F1  not     r14
  0000000140E099F4  not     rdx
  0000000140E099F7  and     rdx, r14
  0000000140E099FA  not     rdx
  0000000140E099FD  and     rdx, rdi
  0000000140E09A00  mov     rcx, 2F12362AA3DED973h
  0000000140E09A0A  imul    rcx, rdx
  0000000140E09A0E  add     rcx, r11
  0000000140E09A11  add     rcx, rax
  0000000140E09A14  not     r9
  0000000140E09A17  not     r8
  0000000140E09A1A  and     r8, r9
  0000000140E09A1D  not     r8
  0000000140E09A20  mov     rax, 0BBC4A14FF2549845h
  0000000140E09A2A  imul    rax, r8
  0000000140E09A2E  mov     rdx, 0E1AB13B2C0681AD8h
  0000000140E09A38  imul    rdx, [rsp+5B8h+var_538]
  0000000140E09A41  add     rdx, rax
  0000000140E09A44  mov     rax, [rsp+5B8h+var_488]
  0000000140E09A4C  not     rax
  0000000140E09A4F  mov     r8, [rsp+5B8h+var_570]
  0000000140E09A54  not     r8
  0000000140E09A57  and     r8, rax
  0000000140E09A5A  mov     rax, 9F3C9C40F80F547Ah
  0000000140E09A64  imul    rax, r8
  0000000140E09A68  add     rax, rdx
  0000000140E09A6B  mov     rdx, 0E35CCBAC26041A52h
  0000000140E09A75  imul    rdx, [rsp+5B8h+var_520]
  0000000140E09A7E  add     rdx, rax
  0000000140E09A81  mov     rax, [rsp+5B8h+var_580]
  0000000140E09A86  not     rax
  0000000140E09A89  and     rax, rbx
  0000000140E09A8C  not     rax
  0000000140E09A8F  mov     r9, [rsp+5B8h+var_338]
  0000000140E09A97  and     r9, rax
  0000000140E09A9A  not     r9
  0000000140E09A9D  mov     rax, 37A739A3156F975Bh
  0000000140E09AA7  imul    rax, r9
  0000000140E09AAB  add     rax, rdx
  0000000140E09AAE  not     r13
  0000000140E09AB1  mov     rdx, 0ECEF1EE08DA35F95h
  0000000140E09ABB  imul    rdx, r13
  0000000140E09ABF  add     rdx, rax
  0000000140E09AC2  mov     rax, [rsp+5B8h+var_330]
  0000000140E09ACA  and     rax, rbx
  0000000140E09ACD  mov     r12, rbx
  0000000140E09AD0  not     rax
  0000000140E09AD3  and     rax, rsi
  0000000140E09AD6  mov     r8, rax
  0000000140E09AD9  mov     rbx, rsi
  0000000140E09ADC  mov     rax, 6FEDD9E5A7BC9E1Ah
  0000000140E09AE6  imul    rax, r8
  0000000140E09AEA  add     rax, rdx
  0000000140E09AED  add     rax, rcx
  0000000140E09AF0  mov     rcx, [rsp+5B8h+var_530]
  0000000140E09AF8  not     rcx
  0000000140E09AFB  not     r15
  0000000140E09AFE  and     r15, rcx
  0000000140E09B01  mov     rcx, rdi
  0000000140E09B04  and     rcx, r15
  0000000140E09B07  not     r15
  0000000140E09B0A  and     r15, rbp
  0000000140E09B0D  not     r15
  0000000140E09B10  not     rcx
  0000000140E09B13  and     rcx, r15
  0000000140E09B16  mov     rdx, 0FD28316354C38657h
  0000000140E09B20  imul    rdx, rcx
  0000000140E09B24  add     rdx, rax
  0000000140E09B27  mov     r13, [rsp+5B8h+var_278]
  0000000140E09B2F  imul    esi, r13d, 3Bh ; ';'
  0000000140E09B33  mov     rax, rdx
  0000000140E09B36  mov     ecx, esi
  0000000140E09B38  mov     dword ptr [rsp+5B8h+var_328], esi
  0000000140E09B3F  shr     rax, cl
  0000000140E09B42  lea     ebp, [r13+r13*4+0]
  0000000140E09B47  mov     ecx, ebp
  0000000140E09B49  mov     dword ptr [rsp+5B8h+var_330], ebp
  0000000140E09B50  shl     rdx, cl
  0000000140E09B53  mov     rcx, rax
  0000000140E09B56  not     rcx
  0000000140E09B59  and     rax, rdx
  0000000140E09B5C  not     rdx
  0000000140E09B5F  and     rdx, rcx
  0000000140E09B62  not     rdx
  0000000140E09B65  or      rdx, rax
  0000000140E09B68  mov     r8, [rsp+5B8h+var_4C8]
  0000000140E09B70  imul    rdx, r8
  0000000140E09B74  mov     r9, rdx
  0000000140E09B77  mov     r11, rdx
  0000000140E09B7A  mov     [rsp+5B8h+var_570], rdx
  0000000140E09B7F  not     r9
  0000000140E09B82  mov     rcx, [rsp+5B8h+var_498]
  0000000140E09B8A  mov     rdx, rcx
  0000000140E09B8D  not     rdx
  0000000140E09B90  mov     rax, rcx
  0000000140E09B93  mov     r10, rcx
  0000000140E09B96  and     rax, r9
  0000000140E09B99  mov     [rsp+5B8h+var_368], r9
  0000000140E09BA1  not     rax
  0000000140E09BA4  mov     rcx, rdx
  0000000140E09BA7  mov     r15, rdx
  0000000140E09BAA  mov     [rsp+5B8h+var_370], rdx
  0000000140E09BB2  and     rcx, r11
  0000000140E09BB5  not     rcx
  0000000140E09BB8  and     rcx, rax
  0000000140E09BBB  mov     [rsp+5B8h+var_310], rcx
  0000000140E09BC3  mov     rax, [rsp+5B8h+var_280]
  0000000140E09BCB  shr     rax, 16h
  0000000140E09BCF  not     eax
  0000000140E09BD1  and     eax, 100001h
  0000000140E09BD6  mov     rdi, [rsp+5B8h+var_450]
  0000000140E09BDE  mov     edx, edi
  0000000140E09BE0  mov     [rsp+5B8h+var_5B8], rdx
  0000000140E09BE4  shr     edi, 10h
  0000000140E09BE7  and     edi, 5
  0000000140E09BEA  mov     rdx, r10
  0000000140E09BED  mov     ecx, esi
  0000000140E09BEF  shl     rdx, cl
  0000000140E09BF2  imul    rdi, rax
  0000000140E09BF6  not     rdx
  0000000140E09BF9  mov     ecx, ebp
  0000000140E09BFB  shr     r10, cl
  0000000140E09BFE  not     r10
  0000000140E09C01  and     r10, rdx
  0000000140E09C04  mov     rcx, 603DBFEB30B455F4h
  0000000140E09C0E  imul    rcx, r13
  0000000140E09C12  mov     [rsp+5B8h+var_348], rcx
  0000000140E09C1A  mov     rax, rbx
  0000000140E09C1D  and     rax, r10
  0000000140E09C20  not     rax
  0000000140E09C23  not     r10
  0000000140E09C26  and     r10, rcx
  0000000140E09C29  not     r10
  0000000140E09C2C  and     r10, rax
  0000000140E09C2F  mov     rax, 0E40AEF7087C1AF9Ah
  0000000140E09C39  imul    rax, r13
  0000000140E09C3D  mov     rcx, r10
  0000000140E09C40  mov     rbx, r10
  0000000140E09C43  mov     [rsp+5B8h+var_520], r10
  0000000140E09C4B  not     rcx
  0000000140E09C4E  add     rax, rcx
  0000000140E09C51  mov     rdx, 53FC2A1040A64014h
  0000000140E09C5B  imul    rdx, r13
  0000000140E09C5F  add     rdx, rcx
  0000000140E09C62  not     rax
  0000000140E09C65  and     rax, r12
  0000000140E09C68  not     rax
  0000000140E09C6B  and     rdx, rax
  0000000140E09C6E  mov     r11, rdx
  0000000140E09C71  mov     rax, 45A6E3431BC184D4h
  0000000140E09C7B  imul    rax, r13
  0000000140E09C7F  mov     rcx, 688FCE42992124C3h
  0000000140E09C89  imul    rcx, r13
  0000000140E09C8D  and     rcx, r12
  0000000140E09C90  not     rcx
  0000000140E09C93  and     rcx, rax
  0000000140E09C96  mov     rdx, rcx
  0000000140E09C99  mov     rax, 0A06701D3E2C40D55h
  0000000140E09CA3  imul    rax, r13
  0000000140E09CA7  mov     rcx, 59B75CABEABC8C7h
  0000000140E09CB1  imul    rcx, r13
  0000000140E09CB5  and     rcx, r12
  0000000140E09CB8  not     rcx
  0000000140E09CBB  and     rcx, rax
  0000000140E09CBE  mov     rsi, rcx
  0000000140E09CC1  mov     rax, [rsp+5B8h+var_470]
  0000000140E09CC9  lea     r10, [rsp+rax+5B8h+var_5B8]
  0000000140E09CCD  add     r10, 5B8h
  0000000140E09CD4  imul    r11, r8
  0000000140E09CD8  mov     [rsp+5B8h+var_340], r11
  0000000140E09CE0  mov     rcx, [rsp+5B8h+var_510]
  0000000140E09CE8  add     rcx, rsp
  0000000140E09CEB  add     rcx, 5B8h
  0000000140E09CF2  imul    rcx, r8
  0000000140E09CF6  mov     [rsp+5B8h+var_488], rcx
  0000000140E09CFE  imul    rdx, r8
  0000000140E09D02  mov     [rsp+5B8h+var_338], rdx
  0000000140E09D0A  mov     r11, [rsp+5B8h+var_2F0]
  0000000140E09D12  not     r11
  0000000140E09D15  imul    r10, r8
  0000000140E09D19  mov     r14, [rsp+5B8h+var_458]
  0000000140E09D21  imul    r8, r14
  0000000140E09D25  not     r8
  0000000140E09D28  imul    ecx, r13d, -54h
  0000000140E09D2C  mov     rax, rbx
  0000000140E09D2F  shr     rax, cl
  0000000140E09D32  and     r8, r11
  0000000140E09D35  mov     [rsp+5B8h+var_3C0], r8
  0000000140E09D3D  not     eax
  0000000140E09D3F  imul    ecx, r13d, -38h
  0000000140E09D43  mov     r12, [rsp+5B8h+var_380]
  0000000140E09D4B  shr     r12, cl
  0000000140E09D4E  mov     r11d, dword ptr [rsp+5B8h+var_2C8]
  0000000140E09D56  and     eax, r11d
  0000000140E09D59  not     r12d
  0000000140E09D5C  and     r12d, r11d
  0000000140E09D5F  imul    r12, rax
  0000000140E09D63  mov     [rsp+5B8h+var_1B0], r12
  0000000140E09D6B  mov     rax, [rsp+5B8h+var_4D0]
  0000000140E09D73  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000140E09D77  add     rcx, 5B8h
  0000000140E09D7E  mov     rax, [rsp+5B8h+var_398]
  0000000140E09D86  imul    rsi, rax
  0000000140E09D8A  mov     [rsp+5B8h+var_308], rsi
  0000000140E09D92  imul    rcx, rax
  0000000140E09D96  mov     [rsp+5B8h+var_2F8], rcx
  0000000140E09D9E  imul    rax, [rsp+5B8h+var_438]
  0000000140E09DA7  add     rax, [rsp+5B8h+var_2E8]
  0000000140E09DAF  mov     [rsp+5B8h+var_398], rax
  0000000140E09DB7  mov     rcx, [rsp+5B8h+var_2D8]
  0000000140E09DBF  imul    rcx, [rsp+5B8h+var_4A8]
  0000000140E09DC8  mov     rax, [rsp+5B8h+var_4A0]
  0000000140E09DD0  shr     eax, 6
  0000000140E09DD3  and     eax, 48081h
  0000000140E09DD8  mov     [rsp+5B8h+var_4A0], rax
  0000000140E09DE0  mov     r8, rax
  0000000140E09DE3  imul    r8, [rsp+5B8h+var_3B8]
  0000000140E09DEC  add     r8, rcx
  0000000140E09DEF  mov     [rsp+5B8h+var_3C8], r8
  0000000140E09DF7  mov     rax, [rsp+5B8h+var_460]
  0000000140E09DFF  lea     rsi, [rsp+rax+5B8h+var_5B8]
  0000000140E09E03  add     rsi, 5B8h
  0000000140E09E0A  mov     rax, [rsp+5B8h+var_518]
  0000000140E09E12  add     rax, rsp
  0000000140E09E15  add     rax, 5B8h
  0000000140E09E1B  mov     rcx, [rsp+5B8h+var_448]
  0000000140E09E23  imul    rax, rcx
  0000000140E09E27  not     rax
  0000000140E09E2A  mov     r8, [rsp+5B8h+var_400]
  0000000140E09E32  imul    rsi, r8
  0000000140E09E36  not     rsi
  0000000140E09E39  and     rsi, rax
  0000000140E09E3C  mov     [rsp+5B8h+var_580], rsi
  0000000140E09E41  mov     rax, [rsp+5B8h+var_568]
  0000000140E09E46  add     rax, rsp
  0000000140E09E49  add     rax, 5B8h
  0000000140E09E4F  imul    rax, rcx
  0000000140E09E53  not     rax
  0000000140E09E56  not     r10
  0000000140E09E59  and     r10, rax
  0000000140E09E5C  mov     rbx, r10
  0000000140E09E5F  mov     rax, [rsp+5B8h+var_498]
  0000000140E09E67  and     rax, [rsp+5B8h+var_570]
  0000000140E09E6C  mov     [rsp+5B8h+var_1A0], rax
  0000000140E09E74  and     r15, r9
  0000000140E09E77  mov     [rsp+5B8h+var_198], r15
  0000000140E09E7F  mov     r9, [rsp+5B8h+var_5B8]
  0000000140E09E83  shr     r9d, 5
  0000000140E09E87  and     r9d, 2001h
  0000000140E09E8E  mov     rax, [rsp+5B8h+var_4F8]
  0000000140E09E96  add     rax, rsp
  0000000140E09E99  add     rax, 5B8h
  0000000140E09E9F  imul    rax, r9
  0000000140E09EA3  mov     [rsp+5B8h+var_358], rax
  0000000140E09EAB  mov     rax, [rsp+5B8h+var_468]
  0000000140E09EB3  add     rax, rsp
  0000000140E09EB6  add     rax, 5B8h
  0000000140E09EBC  mov     [rsp+5B8h+var_450], rdi
  0000000140E09EC4  imul    rax, rdi
  0000000140E09EC8  mov     [rsp+5B8h+var_360], rax
  0000000140E09ED0  mov     rax, [rsp+5B8h+var_4E0]
  0000000140E09ED8  add     rax, rsp
  0000000140E09EDB  add     rax, 5B8h
  0000000140E09EE1  imul    rax, rcx
  0000000140E09EE5  mov     [rsp+5B8h+var_350], rax
  0000000140E09EED  mov     rbp, rcx
  0000000140E09EF0  mov     rax, [rsp+5B8h+var_318]
  0000000140E09EF8  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000140E09EFC  add     rcx, 5B8h
  0000000140E09F03  mov     rax, [rsp+5B8h+var_4C0]
  0000000140E09F0B  imul    rax, rdi
  0000000140E09F0F  mov     [rsp+5B8h+var_4C0], rax
  0000000140E09F17  imul    rcx, r9
  0000000140E09F1B  mov     [rsp+5B8h+var_320], rcx
  0000000140E09F23  mov     [rsp+5B8h+var_5B8], r9
  0000000140E09F27  mov     rax, [rsp+5B8h+var_4F0]
  0000000140E09F2F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000140E09F33  add     rcx, 5B8h
  0000000140E09F3A  mov     rax, [rsp+5B8h+var_3F8]
  0000000140E09F42  imul    rcx, rax
  0000000140E09F46  mov     [rsp+5B8h+var_318], rcx
  0000000140E09F4E  mov     rcx, [rsp+5B8h+var_508]
  0000000140E09F56  lea     rdi, [rsp+rcx+5B8h+var_5B8]
  0000000140E09F5A  add     rdi, 5B8h
  0000000140E09F61  mov     rcx, [rsp+5B8h+var_560]
  0000000140E09F66  lea     r10, [rsp+rcx+5B8h]
  0000000140E09F6E  mov     rcx, [rsp+5B8h+var_578]
  0000000140E09F73  lea     r15, [rsp+rcx+5B8h]
  0000000140E09F7B  mov     rcx, [rsp+5B8h+var_300]
  0000000140E09F83  lea     rsi, [rsp+rcx+5B8h+var_5B8]
  0000000140E09F87  add     rsi, 5B8h
  0000000140E09F8E  mov     rcx, [rsp+5B8h+var_288]
  0000000140E09F96  mov     rdx, [rsp+5B8h+var_4B0]
  0000000140E09F9E  imul    rcx, rdx
  0000000140E09FA2  mov     [rsp+5B8h+var_288], rcx
  0000000140E09FAA  imul    rdi, rax
  0000000140E09FAE  mov     [rsp+5B8h+var_300], rdi
  0000000140E09FB6  mov     rdi, rax
  0000000140E09FB9  mov     eax, r12d
  0000000140E09FBC  and     eax, r11d
  0000000140E09FBF  mov     dword ptr [rsp+5B8h+var_4B8], eax
  0000000140E09FC6  imul    r10, r9
  0000000140E09FCA  mov     [rsp+5B8h+var_2E8], r10
  0000000140E09FD2  imul    r15, rbp
  0000000140E09FD6  mov     r9, rbp
  0000000140E09FD9  mov     [rsp+5B8h+var_2F0], r15
  0000000140E09FE1  mov     r10, [rsp+5B8h+var_270]
  0000000140E09FE9  imul    rsi, r10
  0000000140E09FED  mov     [rsp+5B8h+var_3E8], rsi
  0000000140E09FF5  lea     ecx, ds:0[r13*4]
  0000000140E09FFD  mov     rsi, [rsp+5B8h+var_520]
  0000000140E0A005  shr     rsi, cl
  0000000140E0A008  mov     eax, r11d
  0000000140E0A00B  and     eax, esi
  0000000140E0A00D  mov     dword ptr [rsp+5B8h+var_3E0], eax
  0000000140E0A014  imul    eax, r13d, 79401478h
  0000000140E0A01B  add     rax, rsp
  0000000140E0A01E  add     rax, 5B8h
  0000000140E0A024  not     esi
  0000000140E0A026  imul    rax, [rsp+5B8h+var_4A0]
  0000000140E0A02F  mov     [rsp+5B8h+var_2D8], rax
  0000000140E0A037  and     esi, r11d
  0000000140E0A03A  mov     [rsp+5B8h+var_520], rsi
  0000000140E0A042  mov     ebp, r11d
  0000000140E0A045  mov     rsi, [rsp+5B8h+var_2C0]
  0000000140E0A04D  and     ebp, esi
  0000000140E0A04F  not     rbx
  0000000140E0A052  imul    eax, r13d, 18EE4910h
  0000000140E0A059  mov     [rsp+5B8h+var_1A8], rax
  0000000140E0A061  imul    eax, r13d, 0BC80CCB0h
  0000000140E0A068  mov     [rsp+5B8h+var_3D0], rax
  0000000140E0A070  imul    eax, r13d, 3D897F38h
  0000000140E0A077  mov     [rsp+5B8h+var_1B8], rax
  0000000140E0A07F  mov     r15, r13
  0000000140E0A082  test    bpl, 1
  0000000140E0A086  cmovz   rbx, [rsp+5B8h+var_478]
  0000000140E0A08F  mov     [rsp+5B8h+var_3D8], rbx
  0000000140E0A097  mov     rax, [rsp+5B8h+var_558]
  0000000140E0A09C  lea     rbx, [rsp+rax+5B8h+var_5B8]
  0000000140E0A0A0  add     rbx, 5B8h
  0000000140E0A0A7  mov     rcx, [rsp+5B8h+var_4A8]
  0000000140E0A0AF  mov     rax, [rsp+5B8h+var_2E0]
  0000000140E0A0B7  imul    rax, rcx
  0000000140E0A0BB  imul    rbx, r10
  0000000140E0A0BF  mov     r12, r10
  0000000140E0A0C2  add     rbx, rax
  0000000140E0A0C5  mov     [rsp+5B8h+var_4E0], rbx
  0000000140E0A0CD  mov     rax, [rsp+5B8h+var_3B0]
  0000000140E0A0D5  add     rax, rsp
  0000000140E0A0D8  add     rax, 5B8h
  0000000140E0A0DE  imul    rax, r8
  0000000140E0A0E2  mov     r10, r8
  0000000140E0A0E5  not     rax
  0000000140E0A0E8  mov     r8, [rsp+5B8h+var_550]
  0000000140E0A0ED  add     r8, rsp
  0000000140E0A0F0  add     r8, 5B8h
  0000000140E0A0F7  imul    r8, r9
  0000000140E0A0FB  not     r8
  0000000140E0A0FE  and     r8, rax
  0000000140E0A101  mov     [rsp+5B8h+var_4F0], r8
  0000000140E0A109  mov     rax, [rsp+5B8h+var_3B8]
  0000000140E0A111  imul    rax, rdx
  0000000140E0A115  not     rax
  0000000140E0A118  mov     r8, rax
  0000000140E0A11B  mov     rax, rdi
  0000000140E0A11E  imul    rax, [rsp+5B8h+var_240]
  0000000140E0A127  not     rax
  0000000140E0A12A  and     rax, r8
  0000000140E0A12D  mov     [rsp+5B8h+var_3B0], rax
  0000000140E0A135  mov     rax, [rsp+5B8h+var_378]
  0000000140E0A13D  add     rax, rsp
  0000000140E0A140  add     rax, 5B8h
  0000000140E0A146  imul    rax, rcx
  0000000140E0A14A  not     rax
  0000000140E0A14D  mov     rcx, [rsp+5B8h+var_548]
  0000000140E0A152  add     rcx, rsp
  0000000140E0A155  add     rcx, 5B8h
  0000000140E0A15C  imul    rcx, r12
  0000000140E0A160  not     rcx
  0000000140E0A163  and     rcx, rax
  0000000140E0A166  mov     [rsp+5B8h+var_4F8], rcx
  0000000140E0A16E  mov     r8, [rsp+5B8h+var_480]
  0000000140E0A176  not     r8
  0000000140E0A179  mov     rcx, [rsp+5B8h+var_3A8]
  0000000140E0A181  mov     rax, [rsp+5B8h+var_4E8]
  0000000140E0A189  imul    rax, rcx
  0000000140E0A18D  not     rax
  0000000140E0A190  and     rax, r8
  0000000140E0A193  mov     [rsp+5B8h+var_4E8], rax
  0000000140E0A19B  imul    rdx, [rsp+5B8h+var_498]
  0000000140E0A1A4  imul    r14, rcx
  0000000140E0A1A8  add     r14, rdx
  0000000140E0A1AB  mov     [rsp+5B8h+var_458], r14
  0000000140E0A1B3  mov     eax, r11d
  0000000140E0A1B6  not     eax
  0000000140E0A1B8  mov     ecx, dword ptr [rsp+5B8h+var_2B8]
  0000000140E0A1BF  and     ecx, eax
  0000000140E0A1C1  and     eax, esi
  0000000140E0A1C3  not     eax
  0000000140E0A1C5  not     ebp
  0000000140E0A1C7  add     eax, r11d
  0000000140E0A1CA  add     ebp, r11d
  0000000140E0A1CD  add     ebp, eax
  0000000140E0A1CF  mov     eax, ecx
  0000000140E0A1D1  not     eax
  0000000140E0A1D3  add     ebp, eax
  0000000140E0A1D5  mov     dword ptr [rsp+5B8h+var_3B8], ebp
  0000000140E0A1DC  imul    r10, [rsp+5B8h+var_2D0]
  0000000140E0A1E5  mov     [rsp+5B8h+var_400], r10
  0000000140E0A1ED  mov     r13, [rsp+5B8h+var_3A0]
  0000000140E0A1F5  mov     rdx, r13
  0000000140E0A1F8  not     rdx
  0000000140E0A1FB  mov     [rsp+5B8h+var_2B8], rdx
  0000000140E0A203  mov     rcx, [rsp+5B8h+var_5B0]
  0000000140E0A208  and     rcx, rdx
  0000000140E0A20B  not     rcx
  0000000140E0A20E  and     r13, [rsp+5B8h+var_5A8]
  0000000140E0A213  not     r13
  0000000140E0A216  and     r13, rcx
  0000000140E0A219  mov     rax, 97594A58B71D9734h
  0000000140E0A223  imul    rax, r15
  0000000140E0A227  add     r13, rax
  0000000140E0A22A  mov     rax, 0AAEFCCB57D13758Fh
  0000000140E0A234  imul    rax, r15
  0000000140E0A238  mov     r10, rax
  0000000140E0A23B  mov     r11, rax
  0000000140E0A23E  not     r10
  0000000140E0A241  mov     rax, 40394825F76C5A87h
  0000000140E0A24B  imul    rax, r15
  0000000140E0A24F  mov     rsi, rax
  0000000140E0A252  mov     r8, 0DFBBD59769E6D338h
  0000000140E0A25C  imul    r8, r15
  0000000140E0A260  mov     rcx, 45214B2FDC06118Eh
  0000000140E0A26A  imul    rcx, r15
  0000000140E0A26E  mov     rax, r8
  0000000140E0A271  mov     r9, r8
  0000000140E0A274  and     rax, rcx
  0000000140E0A277  mov     r8, rcx
  0000000140E0A27A  mov     rcx, r13
  0000000140E0A27D  and     rcx, r11
  0000000140E0A280  not     rcx
  0000000140E0A283  and     rcx, rax
  0000000140E0A286  mov     [rsp+5B8h+var_548], rcx
  0000000140E0A28B  mov     rcx, rax
  0000000140E0A28E  not     rcx
  0000000140E0A291  mov     [rsp+5B8h+var_560], rcx
  0000000140E0A296  mov     rax, rsi
  0000000140E0A299  and     rax, rcx
  0000000140E0A29C  mov     rcx, r10
  0000000140E0A29F  and     rcx, rax
  0000000140E0A2A2  not     rcx
  0000000140E0A2A5  not     rax
  0000000140E0A2A8  and     rax, r11
  0000000140E0A2AB  not     rax
  0000000140E0A2AE  and     rax, rcx
  0000000140E0A2B1  mov     rdi, r13
  0000000140E0A2B4  not     rdi
  0000000140E0A2B7  mov     rcx, rdi
  0000000140E0A2BA  mov     r12, rdi
  0000000140E0A2BD  and     rcx, rax
  0000000140E0A2C0  not     rcx
  0000000140E0A2C3  not     rax
  0000000140E0A2C6  and     rax, r13
  0000000140E0A2C9  not     rax
  0000000140E0A2CC  and     rax, rcx
  0000000140E0A2CF  mov     rcx, 0EADBF7DD8432211h
  0000000140E0A2D9  imul    rcx, rax
  0000000140E0A2DD  mov     [rsp+5B8h+var_2C0], rcx
  0000000140E0A2E5  mov     rdi, r8
  0000000140E0A2E8  not     rdi
  0000000140E0A2EB  mov     rdx, rsi
  0000000140E0A2EE  mov     r14, rsi
  0000000140E0A2F1  not     rdx
  0000000140E0A2F4  mov     rsi, r9
  0000000140E0A2F7  not     rsi
  0000000140E0A2FA  mov     rax, r12
  0000000140E0A2FD  mov     [rsp+5B8h+var_480], r12
  0000000140E0A305  and     rax, r11
  0000000140E0A308  not     rax
  0000000140E0A30B  and     rax, rsi
  0000000140E0A30E  not     rax
  0000000140E0A311  mov     rcx, rdi
  0000000140E0A314  and     rcx, rdx
  0000000140E0A317  and     rcx, rax
  0000000140E0A31A  not     rcx
  0000000140E0A31D  mov     rax, 0AEF840EE557A0339h
  0000000140E0A327  imul    rax, rcx
  0000000140E0A32B  mov     [rsp+5B8h+var_2C8], rax
  0000000140E0A333  mov     rcx, rdx
  0000000140E0A336  and     rcx, rsi
  0000000140E0A339  not     rcx
  0000000140E0A33C  mov     rax, r13
  0000000140E0A33F  and     rax, rcx
  0000000140E0A342  mov     [rsp+5B8h+var_478], rax
  0000000140E0A34A  mov     rbp, r14
  0000000140E0A34D  and     rbp, r9
  0000000140E0A350  mov     rbx, rbp
  0000000140E0A353  not     rbx
  0000000140E0A356  mov     [rsp+5B8h+var_518], rbx
  0000000140E0A35E  and     rcx, rbx
  0000000140E0A361  mov     rax, r10
  0000000140E0A364  and     rax, rcx
  0000000140E0A367  not     rax
  0000000140E0A36A  not     rcx
  0000000140E0A36D  and     rcx, r11
  0000000140E0A370  not     rcx
  0000000140E0A373  and     rcx, rax
  0000000140E0A376  mov     rax, rdi
  0000000140E0A379  and     rax, rcx
  0000000140E0A37C  not     rax
  0000000140E0A37F  not     rcx
  0000000140E0A382  mov     [rsp+5B8h+var_578], r8
  0000000140E0A387  and     rcx, r8
  0000000140E0A38A  not     rcx
  0000000140E0A38D  and     rcx, rax
  0000000140E0A390  mov     [rsp+5B8h+var_550], rcx
  0000000140E0A395  mov     rax, r11
  0000000140E0A398  and     rax, r9
  0000000140E0A39B  not     rax
  0000000140E0A39E  mov     rcx, r10
  0000000140E0A3A1  and     rcx, rsi
  0000000140E0A3A4  not     rcx
  0000000140E0A3A7  and     rcx, rax
  0000000140E0A3AA  mov     [rsp+5B8h+var_4D0], rcx
  0000000140E0A3B2  mov     rax, r14
  0000000140E0A3B5  mov     rbx, r14
  0000000140E0A3B8  and     rax, rsi
  0000000140E0A3BB  mov     rcx, r8
  0000000140E0A3BE  and     rcx, rax
  0000000140E0A3C1  not     rax
  0000000140E0A3C4  and     rax, rdi
  0000000140E0A3C7  not     rax
  0000000140E0A3CA  not     rcx
  0000000140E0A3CD  and     rcx, r10
  0000000140E0A3D0  and     rcx, rax
  0000000140E0A3D3  mov     [rsp+5B8h+var_558], rcx
  0000000140E0A3D8  mov     rax, r12
  0000000140E0A3DB  and     rax, r10
  0000000140E0A3DE  mov     [rsp+5B8h+var_5A0], rax
  0000000140E0A3E3  mov     r12, r10
  0000000140E0A3E6  mov     [rsp+5B8h+var_5B0], r10
  0000000140E0A3EB  mov     r10, rax
  0000000140E0A3EE  not     r10
  0000000140E0A3F1  mov     [rsp+5B8h+var_568], r10
  0000000140E0A3F6  mov     [rsp+5B8h+var_4C8], rdx
  0000000140E0A3FE  mov     rax, rdx
  0000000140E0A401  and     rax, r10
  0000000140E0A404  not     rax
  0000000140E0A407  mov     rcx, r9
  0000000140E0A40A  and     rcx, rdi
  0000000140E0A40D  and     rax, rcx
  0000000140E0A410  mov     [rsp+5B8h+var_2D0], rax
  0000000140E0A418  mov     rax, rsi
  0000000140E0A41B  and     rax, r8
  0000000140E0A41E  not     rax
  0000000140E0A421  not     rcx
  0000000140E0A424  and     rcx, rax
  0000000140E0A427  mov     [rsp+5B8h+var_510], rcx
  0000000140E0A42F  mov     r14, r13
  0000000140E0A432  and     r14, r9
  0000000140E0A435  mov     rcx, r9
  0000000140E0A438  mov     rax, rdx
  0000000140E0A43B  and     rax, r14
  0000000140E0A43E  mov     r9, r14
  0000000140E0A441  not     rax
  0000000140E0A444  mov     rdx, r11
  0000000140E0A447  and     rdx, r8
  0000000140E0A44A  and     rax, rdx
  0000000140E0A44D  mov     [rsp+5B8h+var_2E0], rax
  0000000140E0A455  mov     r8, r12
  0000000140E0A458  and     r8, rdi
  0000000140E0A45B  mov     rax, r13
  0000000140E0A45E  and     rax, rbx
  0000000140E0A461  mov     r14, rbx
  0000000140E0A464  mov     r12, rcx
  0000000140E0A467  mov     r10, rcx
  0000000140E0A46A  and     r12, rax
  0000000140E0A46D  mov     [rsp+5B8h+var_378], r12
  0000000140E0A475  mov     [rsp+5B8h+var_508], rax
  0000000140E0A47D  and     rax, r8
  0000000140E0A480  mov     [rsp+5B8h+var_1C0], rax
  0000000140E0A488  not     r8
  0000000140E0A48B  not     rdx
  0000000140E0A48E  and     rdx, r8
  0000000140E0A491  mov     [rsp+5B8h+var_468], r11
  0000000140E0A499  mov     rcx, r11
  0000000140E0A49C  mov     rbx, rsi
  0000000140E0A49F  and     rcx, rsi
  0000000140E0A4A2  mov     rax, rdi
  0000000140E0A4A5  and     rax, rcx
  0000000140E0A4A8  not     rax
  0000000140E0A4AB  not     rcx
  0000000140E0A4AE  mov     r8, [rsp+5B8h+var_578]
  0000000140E0A4B3  and     rcx, r8
  0000000140E0A4B6  not     rcx
  0000000140E0A4B9  and     rcx, rax
  0000000140E0A4BC  mov     [rsp+5B8h+var_528], rcx
  0000000140E0A4C4  not     r9
  0000000140E0A4C7  mov     rax, r11
  0000000140E0A4CA  and     rax, r9
  0000000140E0A4CD  mov     [rsp+5B8h+var_590], rax
  0000000140E0A4D2  not     rdx
  0000000140E0A4D5  mov     r15, [rsp+5B8h+var_480]
  0000000140E0A4DD  mov     rax, r15
  0000000140E0A4E0  and     rax, rsi
  0000000140E0A4E3  and     rdx, rax
  0000000140E0A4E6  mov     [rsp+5B8h+var_538], rdx
  0000000140E0A4EE  not     rax
  0000000140E0A4F1  and     rax, r9
  0000000140E0A4F4  mov     rdx, rdi
  0000000140E0A4F7  and     rdx, rax
  0000000140E0A4FA  not     rax
  0000000140E0A4FD  and     rax, r8
  0000000140E0A500  not     rax
  0000000140E0A503  not     rdx
  0000000140E0A506  mov     r12, [rsp+5B8h+var_5B0]
  0000000140E0A50B  and     rdx, r12
  0000000140E0A50E  and     rdx, rax
  0000000140E0A511  mov     [rsp+5B8h+var_588], rdx
  0000000140E0A516  mov     rdx, r8
  0000000140E0A519  and     r8, [rsp+5B8h+var_568]
  0000000140E0A51E  mov     rax, rsi
  0000000140E0A521  and     rax, r8
  0000000140E0A524  not     rax
  0000000140E0A527  not     r8
  0000000140E0A52A  mov     rsi, r10
  0000000140E0A52D  and     r8, r10
  0000000140E0A530  not     r8
  0000000140E0A533  and     r8, rax
  0000000140E0A536  mov     [rsp+5B8h+var_530], r8
  0000000140E0A53E  mov     [rsp+5B8h+var_1E8], r14
  0000000140E0A546  and     r14, rdi
  0000000140E0A549  mov     r10, rdi
  0000000140E0A54C  mov     [rsp+5B8h+var_460], rdi
  0000000140E0A554  mov     rdi, r11
  0000000140E0A557  and     rdi, r14
  0000000140E0A55A  not     r14
  0000000140E0A55D  and     r14, r12
  0000000140E0A560  not     r14
  0000000140E0A563  not     rdi
  0000000140E0A566  and     rdi, r14
  0000000140E0A569  mov     rax, r15
  0000000140E0A56C  and     rax, rsi
  0000000140E0A56F  mov     r8, [rsp+5B8h+var_4C8]
  0000000140E0A577  mov     rcx, r8
  0000000140E0A57A  and     rcx, rax
  0000000140E0A57D  mov     [rsp+5B8h+var_1D0], rcx
  0000000140E0A585  mov     [rsp+5B8h+var_1E0], rax
  0000000140E0A58D  and     rax, rdx
  0000000140E0A590  mov     rcx, r11
  0000000140E0A593  and     rcx, rax
  0000000140E0A596  not     rax
  0000000140E0A599  and     rax, r12
  0000000140E0A59C  not     rax
  0000000140E0A59F  not     rcx
  0000000140E0A5A2  and     rcx, rax
  0000000140E0A5A5  mov     [rsp+5B8h+var_598], rcx
  0000000140E0A5AA  and     rbp, r11
  0000000140E0A5AD  not     rbp
  0000000140E0A5B0  mov     rcx, [rsp+5B8h+var_518]
  0000000140E0A5B8  and     rcx, r12
  0000000140E0A5BB  not     rcx
  0000000140E0A5BE  and     rcx, rbp
  0000000140E0A5C1  mov     r9, rcx
  0000000140E0A5C4  mov     rax, rbx
  0000000140E0A5C7  mov     [rsp+5B8h+var_470], rbx
  0000000140E0A5CF  and     rax, r10
  0000000140E0A5D2  not     rax
  0000000140E0A5D5  mov     rcx, [rsp+5B8h+var_560]
  0000000140E0A5DA  and     rcx, r8
  0000000140E0A5DD  and     rcx, rax
  0000000140E0A5E0  mov     rbp, r12
  0000000140E0A5E3  and     rbp, rsi
  0000000140E0A5E6  and     rbp, r13
  0000000140E0A5E9  mov     rax, [rsp+5B8h+var_558]
  0000000140E0A5EE  not     rax
  0000000140E0A5F1  and     rax, r13
  0000000140E0A5F4  mov     [rsp+5B8h+var_558], rax
  0000000140E0A5F9  and     r9, r13
  0000000140E0A5FC  mov     [rsp+5B8h+var_518], r9
  0000000140E0A604  and     rcx, r12
  0000000140E0A607  mov     r9, r12
  0000000140E0A60A  mov     r10, r15
  0000000140E0A60D  mov     rax, r15
  0000000140E0A610  and     rax, rcx
  0000000140E0A613  mov     [rsp+5B8h+var_1C8], rax
  0000000140E0A61B  not     rcx
  0000000140E0A61E  and     rcx, r13
  0000000140E0A621  mov     [rsp+5B8h+var_560], rcx
  0000000140E0A626  mov     rcx, r13
  0000000140E0A629  mov     r12, r13
  0000000140E0A62C  mov     r15, r13
  0000000140E0A62F  mov     [rsp+5B8h+var_540], r13
  0000000140E0A634  mov     r11, r13
  0000000140E0A637  and     r13, r9
  0000000140E0A63A  and     rbx, r13
  0000000140E0A63D  not     rbx
  0000000140E0A640  not     r13
  0000000140E0A643  mov     r8, rsi
  0000000140E0A646  mov     [rsp+5B8h+var_200], rsi
  0000000140E0A64E  and     r13, rsi
  0000000140E0A651  not     r13
  0000000140E0A654  and     r13, rbx
  0000000140E0A657  mov     r14, r13
  0000000140E0A65A  mov     rax, [rsp+5B8h+var_550]
  0000000140E0A65F  and     rcx, rax
  0000000140E0A662  mov     [rsp+5B8h+var_208], rcx
  0000000140E0A66A  not     rax
  0000000140E0A66D  mov     rcx, r10
  0000000140E0A670  and     rax, r10
  0000000140E0A673  mov     [rsp+5B8h+var_550], rax
  0000000140E0A678  mov     rdx, [rsp+5B8h+var_4D0]
  0000000140E0A680  not     rdx
  0000000140E0A683  and     rdx, [rsp+5B8h+var_578]
  0000000140E0A688  and     rdx, r10
  0000000140E0A68B  mov     rax, [rsp+5B8h+var_510]
  0000000140E0A693  and     rax, [rsp+5B8h+var_468]
  0000000140E0A69B  not     rax
  0000000140E0A69E  mov     rbx, [rsp+5B8h+var_4C8]
  0000000140E0A6A6  and     rax, rbx
  0000000140E0A6A9  and     rax, r10
  0000000140E0A6AC  mov     [rsp+5B8h+var_510], rax
  0000000140E0A6B4  mov     rsi, [rsp+5B8h+var_528]
  0000000140E0A6BC  not     rsi
  0000000140E0A6BF  and     rsi, r10
  0000000140E0A6C2  and     r15, rdi
  0000000140E0A6C5  mov     [rsp+5B8h+var_210], r15
  0000000140E0A6CD  not     rdi
  0000000140E0A6D0  and     rdi, r10
  0000000140E0A6D3  mov     [rsp+5B8h+var_1F8], rdi
  0000000140E0A6DB  mov     rax, rbx
  0000000140E0A6DE  and     rax, r8
  0000000140E0A6E1  and     rax, r9
  0000000140E0A6E4  and     r11, rax
  0000000140E0A6E7  mov     [rsp+5B8h+var_1D8], r11
  0000000140E0A6EF  not     rax
  0000000140E0A6F2  and     rax, r10
  0000000140E0A6F5  mov     [rsp+5B8h+var_1F0], rax
  0000000140E0A6FD  mov     rax, [rsp+5B8h+var_1E8]
  0000000140E0A705  mov     r10, rax
  0000000140E0A708  and     r10, rbp
  0000000140E0A70B  not     rbp
  0000000140E0A70E  and     rbp, rbx
  0000000140E0A711  not     rdx
  0000000140E0A714  and     rdx, rbx
  0000000140E0A717  mov     r15, rdx
  0000000140E0A71A  mov     r11, rax
  0000000140E0A71D  mov     rdx, [rsp+5B8h+var_590]
  0000000140E0A722  and     r11, rdx
  0000000140E0A725  not     rdx
  0000000140E0A728  and     rdx, rbx
  0000000140E0A72B  mov     [rsp+5B8h+var_590], rdx
  0000000140E0A730  mov     r13, rax
  0000000140E0A733  mov     rdx, rax
  0000000140E0A736  mov     rax, [rsp+5B8h+var_538]
  0000000140E0A73E  and     r13, rax
  0000000140E0A741  not     rax
  0000000140E0A744  and     rax, rbx
  0000000140E0A747  mov     [rsp+5B8h+var_538], rax
  0000000140E0A74F  and     r12, rbx
  0000000140E0A752  mov     [rsp+5B8h+var_4D0], r12
  0000000140E0A75A  mov     r8, [rsp+5B8h+var_1E0]
  0000000140E0A762  not     r8
  0000000140E0A765  mov     rax, [rsp+5B8h+var_530]
  0000000140E0A76D  not     rax
  0000000140E0A770  and     rax, rbx
  0000000140E0A773  mov     [rsp+5B8h+var_530], rax
  0000000140E0A77B  mov     r9, [rsp+5B8h+var_470]
  0000000140E0A783  mov     rax, [rsp+5B8h+var_540]
  0000000140E0A788  and     rax, r9
  0000000140E0A78B  not     rax
  0000000140E0A78E  and     rax, r8
  0000000140E0A791  not     rax
  0000000140E0A794  and     rax, rbx
  0000000140E0A797  mov     [rsp+5B8h+var_540], rax
  0000000140E0A79C  and     [rsp+5B8h+var_5A0], rbx
  0000000140E0A7A1  and     rbx, rcx
  0000000140E0A7A4  mov     r12, rbx
  0000000140E0A7A7  mov     rbx, rcx
  0000000140E0A7AA  mov     rax, [rsp+5B8h+var_548]
  0000000140E0A7AF  not     rax
  0000000140E0A7B2  and     rax, rdx
  0000000140E0A7B5  mov     [rsp+5B8h+var_548], rax
  0000000140E0A7BA  not     rsi
  0000000140E0A7BD  and     rsi, rdx
  0000000140E0A7C0  mov     [rsp+5B8h+var_528], rsi
  0000000140E0A7C8  and     rbx, rdx
  0000000140E0A7CB  mov     rax, [rsp+5B8h+var_588]
  0000000140E0A7D0  not     rax
  0000000140E0A7D3  and     rax, rdx
  0000000140E0A7D6  mov     [rsp+5B8h+var_588], rax
  0000000140E0A7DB  mov     rax, [rsp+5B8h+var_598]
  0000000140E0A7E0  not     rax
  0000000140E0A7E3  and     rax, rdx
  0000000140E0A7E6  mov     [rsp+5B8h+var_598], rax
  0000000140E0A7EB  and     [rsp+5B8h+var_568], rdx
  0000000140E0A7F0  mov     rax, r14
  0000000140E0A7F3  not     rax
  0000000140E0A7F6  and     rax, rdx
  0000000140E0A7F9  mov     [rsp+5B8h+var_4C8], rax
  0000000140E0A801  and     rdx, r8
  0000000140E0A804  mov     rax, [rsp+5B8h+var_1D0]
  0000000140E0A80C  not     rax
  0000000140E0A80F  not     rdx
  0000000140E0A812  and     rdx, rax
  0000000140E0A815  mov     r8, [rsp+5B8h+var_378]
  0000000140E0A81D  not     r8
  0000000140E0A820  mov     rax, [rsp+5B8h+var_508]
  0000000140E0A828  not     rax
  0000000140E0A82B  mov     [rsp+5B8h+var_508], rax
  0000000140E0A833  mov     rcx, r9
  0000000140E0A836  and     rcx, rax
  0000000140E0A839  not     rcx
  0000000140E0A83C  and     rcx, r8
  0000000140E0A83F  mov     rdi, [rsp+5B8h+var_478]
  0000000140E0A847  not     rdi
  0000000140E0A84A  mov     r14, [rsp+5B8h+var_4D0]
  0000000140E0A852  not     r14
  0000000140E0A855  mov     rsi, rbx
  0000000140E0A858  not     rsi
  0000000140E0A85B  and     r14, rsi
  0000000140E0A85E  not     r14
  0000000140E0A861  mov     r8, [rsp+5B8h+var_578]
  0000000140E0A866  and     r14, r8
  0000000140E0A869  and     r9, r14
  0000000140E0A86C  not     r9
  0000000140E0A86F  mov     rax, [rsp+5B8h+var_468]
  0000000140E0A877  and     r9, rax
  0000000140E0A87A  not     rdx
  0000000140E0A87D  and     rdx, rax
  0000000140E0A880  not     rcx
  0000000140E0A883  and     rcx, r8
  0000000140E0A886  mov     r8, [rsp+5B8h+var_5B0]
  0000000140E0A88B  and     r8, rcx
  0000000140E0A88E  mov     [rsp+5B8h+var_480], r8
  0000000140E0A896  not     rcx
  0000000140E0A899  and     rcx, rax
  0000000140E0A89C  and     rsi, rax
  0000000140E0A89F  mov     [rsp+5B8h+var_478], rsi
  0000000140E0A8A7  and     rax, [rsp+5B8h+var_460]
  0000000140E0A8AF  and     rax, rdi
  0000000140E0A8B2  mov     r8, 56D91B398E84CE06h
  0000000140E0A8BC  imul    r8, rax
  0000000140E0A8C0  add     r8, [rsp+5B8h+var_2C0]
  0000000140E0A8C8  not     rbp
  0000000140E0A8CB  not     r10
  0000000140E0A8CE  mov     rsi, [rsp+5B8h+var_578]
  0000000140E0A8D3  and     r10, rsi
  0000000140E0A8D6  and     r10, rbp
  0000000140E0A8D9  not     r10
  0000000140E0A8DC  mov     rax, 0C3F5C6D1E2CDC1CDh
  0000000140E0A8E6  imul    rax, r10
  0000000140E0A8EA  add     rax, r8
  0000000140E0A8ED  add     rax, [rsp+5B8h+var_2C8]
  0000000140E0A8F5  mov     r8, [rsp+5B8h+var_550]
  0000000140E0A8FA  not     r8
  0000000140E0A8FD  mov     r10, [rsp+5B8h+var_208]
  0000000140E0A905  not     r10
  0000000140E0A908  and     r10, r8
  0000000140E0A90B  mov     r8, 2C2B26437B1FBD88h
  0000000140E0A915  imul    r8, r10
  0000000140E0A919  not     r15
  0000000140E0A91C  mov     r10, 8555BBC98E203D46h
  0000000140E0A926  imul    r10, r15
  0000000140E0A92A  add     r10, r8
  0000000140E0A92D  mov     r8, 0AA7BFBE77FC30CDh
  0000000140E0A937  imul    r8, [rsp+5B8h+var_558]
  0000000140E0A93D  add     r8, r10
  0000000140E0A940  mov     r15, [rsp+5B8h+var_2D0]
  0000000140E0A948  not     r15
  0000000140E0A94B  mov     r10, 9068280162CFD661h
  0000000140E0A955  imul    r10, r15
  0000000140E0A959  add     r10, r8
  0000000140E0A95C  add     r10, rax
  0000000140E0A95F  mov     r8, [rsp+5B8h+var_510]
  0000000140E0A967  not     r8
  0000000140E0A96A  mov     rax, 0B307319AC6DF1389h
  0000000140E0A974  imul    rax, r8
  0000000140E0A978  mov     r15, [rsp+5B8h+var_2E0]
  0000000140E0A980  not     r15
  0000000140E0A983  mov     r8, 95B009172B532571h
  0000000140E0A98D  imul    r8, r15
  0000000140E0A991  add     r8, rax
  0000000140E0A994  add     r8, r10
  0000000140E0A997  mov     rax, [rsp+5B8h+var_590]
  0000000140E0A99C  not     rax
  0000000140E0A99F  not     r11
  0000000140E0A9A2  and     r11, rax
  0000000140E0A9A5  not     r11
  0000000140E0A9A8  mov     r15, [rsp+5B8h+var_460]
  0000000140E0A9B0  and     r11, r15
  0000000140E0A9B3  not     r11
  0000000140E0A9B6  mov     rax, 0D9B393F3315AAF20h
  0000000140E0A9C0  imul    rax, r11
  0000000140E0A9C4  add     rax, r8
  0000000140E0A9C7  mov     r10, [rsp+5B8h+var_548]
  0000000140E0A9CC  not     r10
  0000000140E0A9CF  mov     r8, 0D8C175A55014363h
  0000000140E0A9D9  imul    r8, r10
  0000000140E0A9DD  mov     r10, [rsp+5B8h+var_538]
  0000000140E0A9E5  not     r10
  0000000140E0A9E8  not     r13
  0000000140E0A9EB  and     r13, r10
  0000000140E0A9EE  mov     r10, 633FE9455E630F50h
  0000000140E0A9F8  imul    r10, r13
  0000000140E0A9FC  add     r10, r8
  0000000140E0A9FF  mov     r8, 0BBF81EABE4FE2047h
  0000000140E0AA09  imul    r8, [rsp+5B8h+var_528]
  0000000140E0AA12  add     r8, r10
  0000000140E0AA15  add     r8, rax
  0000000140E0AA18  not     r14
  0000000140E0AA1B  mov     r10, [rsp+5B8h+var_200]
  0000000140E0AA23  and     r14, r10
  0000000140E0AA26  not     r14
  0000000140E0AA29  and     r9, r14
  0000000140E0AA2C  not     r9
  0000000140E0AA2F  mov     rax, 17279B50CB75D0B0h
  0000000140E0AA39  imul    rax, r9
  0000000140E0AA3D  not     rdx
  0000000140E0AA40  and     rdx, rsi
  0000000140E0AA43  mov     r11, rsi
  0000000140E0AA46  mov     r9, 0F1EB0C37003946B8h
  0000000140E0AA50  imul    r9, rdx
  0000000140E0AA54  add     r9, rax
  0000000140E0AA57  add     r9, r8
  0000000140E0AA5A  mov     rdx, [rsp+5B8h+var_588]
  0000000140E0AA5F  not     rdx
  0000000140E0AA62  mov     rax, 0C523BD1091E56FF9h
  0000000140E0AA6C  imul    rax, rdx
  0000000140E0AA70  mov     r8, [rsp+5B8h+var_530]
  0000000140E0AA78  not     r8
  0000000140E0AA7B  mov     rdx, 0C2D682928000EDF4h
  0000000140E0AA85  imul    rdx, r8
  0000000140E0AA89  add     rdx, rax
  0000000140E0AA8C  mov     rax, [rsp+5B8h+var_1F8]
  0000000140E0AA94  not     rax
  0000000140E0AA97  mov     r8, [rsp+5B8h+var_210]
  0000000140E0AA9F  not     r8
  0000000140E0AAA2  and     r8, rax
  0000000140E0AAA5  mov     rax, r10
  0000000140E0AAA8  mov     r14, r10
  0000000140E0AAAB  and     rax, r8
  0000000140E0AAAE  not     r8
  0000000140E0AAB1  mov     rdi, [rsp+5B8h+var_470]
  0000000140E0AAB9  and     r8, rdi
  0000000140E0AABC  not     r8
  0000000140E0AABF  not     rax
  0000000140E0AAC2  and     rax, r8
  0000000140E0AAC5  not     rax
  0000000140E0AAC8  mov     r8, 15EC470353E2871Dh
  0000000140E0AAD2  imul    r8, rax
  0000000140E0AAD6  add     r8, rdx
  0000000140E0AAD9  add     r8, r9
  0000000140E0AADC  mov     rdx, 0DC4D784896A6D884h
  0000000140E0AAE6  imul    rdx, [rsp+5B8h+var_598]
  0000000140E0AAEC  not     r12
  0000000140E0AAEF  and     r12, [rsp+5B8h+var_508]
  0000000140E0AAF7  mov     r10, [rsp+5B8h+var_540]
  0000000140E0AAFC  not     r10
  0000000140E0AAFF  mov     r9, [rsp+5B8h+var_5B0]
  0000000140E0AB04  and     rbx, r9
  0000000140E0AB07  mov     rsi, [rsp+5B8h+var_4D0]
  0000000140E0AB0F  and     rsi, r9
  0000000140E0AB12  mov     rax, r9
  0000000140E0AB15  and     rax, r12
  0000000140E0AB18  not     r12
  0000000140E0AB1B  and     r12, r9
  0000000140E0AB1E  and     r9, r11
  0000000140E0AB21  and     r9, r10
  0000000140E0AB24  mov     r10, 7D0ACB28CC32E814h
  0000000140E0AB2E  imul    r10, r9
  0000000140E0AB32  add     r10, rdx
  0000000140E0AB35  mov     rdx, [rsp+5B8h+var_480]
  0000000140E0AB3D  not     rdx
  0000000140E0AB40  not     rcx
  0000000140E0AB43  and     rcx, rdx
  0000000140E0AB46  not     rcx
  0000000140E0AB49  mov     rdx, 55D1633CE6BDCD38h
  0000000140E0AB53  imul    rdx, rcx
  0000000140E0AB57  add     rdx, r10
  0000000140E0AB5A  mov     r9, r15
  0000000140E0AB5D  mov     rcx, r15
  0000000140E0AB60  mov     r10, [rsp+5B8h+var_518]
  0000000140E0AB68  and     rcx, r10
  0000000140E0AB6B  not     rcx
  0000000140E0AB6E  not     r10
  0000000140E0AB71  and     r10, r11
  0000000140E0AB74  mov     r15, r11
  0000000140E0AB77  not     r10
  0000000140E0AB7A  and     r10, rcx
  0000000140E0AB7D  not     r10
  0000000140E0AB80  mov     rcx, 8C318E78C3E7B375h
  0000000140E0AB8A  imul    rcx, r10
  0000000140E0AB8E  add     rcx, rdx
  0000000140E0AB91  add     rcx, r8
  0000000140E0AB94  mov     rdx, [rsp+5B8h+var_5A0]
  0000000140E0AB99  not     rdx
  0000000140E0AB9C  mov     r8, [rsp+5B8h+var_568]
  0000000140E0ABA1  not     r8
  0000000140E0ABA4  and     r8, rdx
  0000000140E0ABA7  not     r8
  0000000140E0ABAA  and     r8, r9
  0000000140E0ABAD  mov     rdx, r14
  0000000140E0ABB0  and     rdx, r8
  0000000140E0ABB3  not     r8
  0000000140E0ABB6  and     r8, rdi
  0000000140E0ABB9  not     r8
  0000000140E0ABBC  not     rdx
  0000000140E0ABBF  and     rdx, r8
  0000000140E0ABC2  mov     r8, 39C2211ED5C46B29h
  0000000140E0ABCC  imul    r8, rdx
  0000000140E0ABD0  mov     rdx, [rsp+5B8h+var_478]
  0000000140E0ABD8  not     rdx
  0000000140E0ABDB  not     rbx
  0000000140E0ABDE  and     rbx, rdx
  0000000140E0ABE1  mov     rdx, r11
  0000000140E0ABE4  and     rdx, rbx
  0000000140E0ABE7  not     rbx
  0000000140E0ABEA  and     rbx, r9
  0000000140E0ABED  mov     r11, r9
  0000000140E0ABF0  not     rbx
  0000000140E0ABF3  not     rdx
  0000000140E0ABF6  and     rdx, rbx
  0000000140E0ABF9  not     rdx
  0000000140E0ABFC  and     rdx, r14
  0000000140E0ABFF  not     rdx
  0000000140E0AC02  mov     r9, 650C284E39FA6E8Eh
  0000000140E0AC0C  imul    r9, rdx
  0000000140E0AC10  add     r9, r8
  0000000140E0AC13  mov     rdx, r14
  0000000140E0AC16  mov     r8, [rsp+5B8h+var_1C0]
  0000000140E0AC1E  and     rdx, r8
  0000000140E0AC21  not     r8
  0000000140E0AC24  and     r8, rdi
  0000000140E0AC27  not     r8
  0000000140E0AC2A  not     rdx
  0000000140E0AC2D  and     rdx, r8
  0000000140E0AC30  mov     r8, 8B1FBEF1CBF9A16h
  0000000140E0AC3A  imul    r8, rdx
  0000000140E0AC3E  add     r8, r9
  0000000140E0AC41  add     r8, rcx
  0000000140E0AC44  mov     rdx, rsi
  0000000140E0AC47  not     rdx
  0000000140E0AC4A  and     rdx, r14
  0000000140E0AC4D  mov     rcx, r15
  0000000140E0AC50  and     rcx, rdx
  0000000140E0AC53  not     rdx
  0000000140E0AC56  mov     r10, r11
  0000000140E0AC59  and     rdx, r11
  0000000140E0AC5C  not     rdx
  0000000140E0AC5F  not     rcx
  0000000140E0AC62  and     rcx, rdx
  0000000140E0AC65  not     rcx
  0000000140E0AC68  mov     rdx, 3A1E5F95CD566C21h
  0000000140E0AC72  imul    rdx, rcx
  0000000140E0AC76  mov     rcx, [rsp+5B8h+var_1F0]
  0000000140E0AC7E  not     rcx
  0000000140E0AC81  mov     r11, [rsp+5B8h+var_1D8]
  0000000140E0AC89  not     r11
  0000000140E0AC8C  and     r11, rcx
  0000000140E0AC8F  mov     rcx, r10
  0000000140E0AC92  and     rcx, r11
  0000000140E0AC95  not     rcx
  0000000140E0AC98  not     r11
  0000000140E0AC9B  and     r11, r15
  0000000140E0AC9E  not     r11
  0000000140E0ACA1  and     r11, rcx
  0000000140E0ACA4  mov     rcx, 840B16D9598C0D15h
  0000000140E0ACAE  imul    rcx, r11
  0000000140E0ACB2  add     rcx, rdx
  0000000140E0ACB5  mov     rdx, [rsp+5B8h+var_1C8]
  0000000140E0ACBD  not     rdx
  0000000140E0ACC0  mov     r11, [rsp+5B8h+var_560]
  0000000140E0ACC5  not     r11
  0000000140E0ACC8  and     r11, rdx
  0000000140E0ACCB  not     r11
  0000000140E0ACCE  mov     rdx, 63262671C7AE7E16h
  0000000140E0ACD8  imul    rdx, r11
  0000000140E0ACDC  add     rdx, rcx
  0000000140E0ACDF  mov     rcx, r14
  0000000140E0ACE2  and     rcx, rax
  0000000140E0ACE5  not     rax
  0000000140E0ACE8  and     rax, rdi
  0000000140E0ACEB  not     rax
  0000000140E0ACEE  not     rcx
  0000000140E0ACF1  and     rcx, rax
  0000000140E0ACF4  mov     rax, r15
  0000000140E0ACF7  and     rax, rcx
  0000000140E0ACFA  not     rcx
  0000000140E0ACFD  and     rcx, r10
  0000000140E0AD00  not     rcx
  0000000140E0AD03  not     rax
  0000000140E0AD06  and     rax, rcx
  0000000140E0AD09  not     rax
  0000000140E0AD0C  mov     rcx, 2984992C60712B59h
  0000000140E0AD16  imul    rcx, rax
  0000000140E0AD1A  add     rcx, rdx
  0000000140E0AD1D  mov     rdx, [rsp+5B8h+var_4C8]
  0000000140E0AD25  not     rdx
  0000000140E0AD28  and     rdx, r10
  0000000140E0AD2B  mov     rax, 0BF734F68A5FA5075h
  0000000140E0AD35  imul    rax, rdx
  0000000140E0AD39  add     rax, rcx
  0000000140E0AD3C  add     rax, r8
  0000000140E0AD3F  mov     rcx, r15
  0000000140E0AD42  and     rcx, r12
  0000000140E0AD45  not     r12
  0000000140E0AD48  and     r12, r10
  0000000140E0AD4B  not     r12
  0000000140E0AD4E  not     rcx
  0000000140E0AD51  and     rcx, r12
  0000000140E0AD54  mov     rdx, rdi
  0000000140E0AD57  and     rdx, rcx
  0000000140E0AD5A  not     rcx
  0000000140E0AD5D  and     rcx, r14
  0000000140E0AD60  not     rdx
  0000000140E0AD63  not     rcx
  0000000140E0AD66  and     rcx, rdx
  0000000140E0AD69  not     rcx
  0000000140E0AD6C  mov     rdx, 0FB2FFC1F17E56801h
  0000000140E0AD76  imul    rdx, rcx
  0000000140E0AD7A  add     rdx, rax
  0000000140E0AD7D  mov     r11, rdx
  0000000140E0AD80  lea     rbx, [rsp+5B8h]
  0000000140E0AD88  mov     rax, rbx
  0000000140E0AD8B  not     rax
  0000000140E0AD8E  mov     rcx, rax
  0000000140E0AD91  mov     r10, rax
  0000000140E0AD94  mov     [rsp+5B8h+var_510], rax
  0000000140E0AD9C  mov     rax, [rsp+5B8h+var_3A0]
  0000000140E0ADA4  and     rcx, rax
  0000000140E0ADA7  mov     rdx, rcx
  0000000140E0ADAA  not     rdx
  0000000140E0ADAD  mov     r8, rbx
  0000000140E0ADB0  mov     r9, [rsp+5B8h+var_2B8]
  0000000140E0ADB8  and     r8, r9
  0000000140E0ADBB  not     r8
  0000000140E0ADBE  and     r8, rdx
  0000000140E0ADC1  imul    rdx, r8, 0FFFFFFFFFFFFFE60h
  0000000140E0ADC8  sub     rdx, rcx
  0000000140E0ADCB  mov     rcx, rbx
  0000000140E0ADCE  and     rcx, rax
  0000000140E0ADD1  and     r9, r10
  0000000140E0ADD4  not     r9
  0000000140E0ADD7  mov     r8, rcx
  0000000140E0ADDA  not     r8
  0000000140E0ADDD  and     r8, r9
  0000000140E0ADE0  imul    r8, 0FFFFFFFFFFFFFE61h
  0000000140E0ADE7  add     r8, rcx
  0000000140E0ADEA  add     r8, rdx
  0000000140E0ADED  mov     r10, [rsp+5B8h+var_450]
  0000000140E0ADF5  imul    r11, r10
  0000000140E0ADF9  mov     [rsp+5B8h+var_578], r11
  0000000140E0ADFE  imul    r10, [rsp+5B8h+var_150]
  0000000140E0AE07  mov     rax, [rsp+5B8h+var_260]
  0000000140E0AE0F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000140E0AE13  add     rcx, 5B8h
  0000000140E0AE1A  mov     rax, [rsp+5B8h+var_490]
  0000000140E0AE22  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000140E0AE26  add     rdx, 5B8h
  0000000140E0AE2D  mov     rax, [rsp+5B8h+var_3F0]
  0000000140E0AE35  imul    rcx, rax
  0000000140E0AE39  mov     r9, [rsp+5B8h+var_5B8]
  0000000140E0AE3D  imul    rdx, r9
  0000000140E0AE41  add     rdx, rcx
  0000000140E0AE44  mov     rax, r10
  0000000140E0AE47  xor     rax, r10
  0000000140E0AE4A  not     rax
  0000000140E0AE4D  and     rax, rdx
  0000000140E0AE50  xor     rax, r10
  0000000140E0AE53  mov     rcx, r10
  0000000140E0AE56  and     rcx, rdx
  0000000140E0AE59  add     rax, rcx
  0000000140E0AE5C  mov     r14, rax
  0000000140E0AE5F  mov     rax, [rsp+5B8h+var_1B8]
  0000000140E0AE67  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000140E0AE6B  add     rcx, 5B8h
  0000000140E0AE72  mov     rax, [rsp+5B8h+var_418]
  0000000140E0AE7A  add     rax, rsp
  0000000140E0AE7D  add     rax, 5B8h
  0000000140E0AE83  imul    rax, r9
  0000000140E0AE87  mov     [rsp+5B8h+var_590], rax
  0000000140E0AE8C  mov     r13, [rsp+5B8h+var_278]
  0000000140E0AE94  imul    edx, r13d, 0DB64C9D8h
  0000000140E0AE9B  add     rdx, rsp
  0000000140E0AE9E  add     rdx, 5B8h
  0000000140E0AEA5  mov     rax, [rsp+5B8h+var_4D8]
  0000000140E0AEAD  add     rax, rsp
  0000000140E0AEB0  add     rax, 5B8h
  0000000140E0AEB6  mov     r10, [rsp+5B8h+var_4A0]
  0000000140E0AEBE  imul    rdx, r10
  0000000140E0AEC2  mov     [rsp+5B8h+var_450], rdx
  0000000140E0AECA  mov     rdi, [rsp+5B8h+var_270]
  0000000140E0AED2  imul    rax, rdi
  0000000140E0AED6  mov     [rsp+5B8h+var_518], rax
  0000000140E0AEDE  mov     rsi, [rsp+5B8h+var_4A8]
  0000000140E0AEE6  mov     rax, rsi
  0000000140E0AEE9  imul    rax, rcx
  0000000140E0AEED  mov     [rsp+5B8h+var_588], rax
  0000000140E0AEF2  mov     rbp, [rsp+5B8h+var_2B0]
  0000000140E0AEFA  test    bpl, 1
  0000000140E0AEFE  cmovnz  r14, r8
  0000000140E0AF02  mov     [rsp+5B8h+var_490], r14
  0000000140E0AF0A  mov     rdx, [rsp+5B8h+var_218]
  0000000140E0AF12  mov     rax, [rsp+5B8h+var_4B0]
  0000000140E0AF1A  imul    rdx, rax
  0000000140E0AF1E  mov     [rsp+5B8h+var_548], rdx
  0000000140E0AF23  imul    edx, r13d, 0F52C108h
  0000000140E0AF2A  add     rdx, rsp
  0000000140E0AF2D  add     rdx, 5B8h
  0000000140E0AF34  imul    rdx, rax
  0000000140E0AF38  mov     rax, [rsp+5B8h+var_190]
  0000000140E0AF40  add     rax, rsp
  0000000140E0AF43  add     rax, 5B8h
  0000000140E0AF49  imul    rax, [rsp+5B8h+var_3F8]
  0000000140E0AF52  add     rax, rdx
  0000000140E0AF55  mov     rdx, rax
  0000000140E0AF58  test    byte ptr [rsp+5B8h+var_520], 1
  0000000140E0AF60  mov     rax, [rsp+5B8h+var_580]
  0000000140E0AF65  not     rax
  0000000140E0AF68  cmovz   rax, rcx
  0000000140E0AF6C  mov     [rsp+5B8h+var_580], rax
  0000000140E0AF71  mov     rax, [rsp+5B8h+var_4E0]
  0000000140E0AF79  cmovz   rax, rcx
  0000000140E0AF7D  mov     [rsp+5B8h+var_4E0], rax
  0000000140E0AF85  mov     rax, [rsp+5B8h+var_4F0]
  0000000140E0AF8D  not     rax
  0000000140E0AF90  cmovz   rax, rcx
  0000000140E0AF94  mov     [rsp+5B8h+var_4F0], rax
  0000000140E0AF9C  mov     rax, [rsp+5B8h+var_4F8]
  0000000140E0AFA4  not     rax
  0000000140E0AFA7  cmovz   rax, rcx
  0000000140E0AFAB  mov     [rsp+5B8h+var_4F8], rax
  0000000140E0AFB3  cmovz   rdx, rcx
  0000000140E0AFB7  mov     [rsp+5B8h+var_4B0], rdx
  0000000140E0AFBF  mov     r8, [rsp+5B8h+var_438]
  0000000140E0AFC7  mov     rcx, r8
  0000000140E0AFCA  not     rcx
  0000000140E0AFCD  mov     rdx, 0D6327049F8FFABA1h
  0000000140E0AFD7  imul    rdx, r13
  0000000140E0AFDB  mov     rax, [rsp+5B8h+var_248]
  0000000140E0AFE3  add     rdx, rax
  0000000140E0AFE6  and     r8, rdx
  0000000140E0AFE9  not     rdx
  0000000140E0AFEC  and     rdx, rcx
  0000000140E0AFEF  not     rdx
  0000000140E0AFF2  not     r8
  0000000140E0AFF5  and     r8, rdx
  0000000140E0AFF8  mov     rcx, 515EFC7F0CC37EB7h
  0000000140E0B002  imul    rcx, r13
  0000000140E0B006  add     r8, rcx
  0000000140E0B009  mov     rcx, 59F6DC4DADAD4BE4h
  0000000140E0B013  imul    rcx, r13
  0000000140E0B017  mov     rdx, 30B4C5FF394CFCE3h
  0000000140E0B021  imul    rdx, r13
  0000000140E0B025  and     rdx, r8
  0000000140E0B028  not     r8
  0000000140E0B02B  and     r8, rcx
  0000000140E0B02E  mov     rcx, 53CCF8A3532F28C7h
  0000000140E0B038  imul    rcx, r13
  0000000140E0B03C  not     rdx
  0000000140E0B03F  and     rdx, rcx
  0000000140E0B042  not     r8
  0000000140E0B045  and     rdx, r8
  0000000140E0B048  mov     rcx, 72295A57A1030FC7h
  0000000140E0B052  imul    rcx, r13
  0000000140E0B056  not     rdx
  0000000140E0B059  and     rdx, rcx
  0000000140E0B05C  not     rdx
  0000000140E0B05F  mov     r8, rsi
  0000000140E0B062  imul    rdx, rsi
  0000000140E0B066  not     rdx
  0000000140E0B069  mov     rcx, [rsp+5B8h+var_5A8]
  0000000140E0B06E  mov     r9, r10
  0000000140E0B071  imul    rcx, r10
  0000000140E0B075  not     rcx
  0000000140E0B078  and     rcx, rdx
  0000000140E0B07B  mov     [rsp+5B8h+var_5A8], rcx
  0000000140E0B080  mov     rcx, [rsp+5B8h+var_258]
  0000000140E0B088  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  0000000140E0B08C  add     rdx, 5B8h
  0000000140E0B093  mov     rcx, [rsp+5B8h+var_168]
  0000000140E0B09B  add     rcx, rsp
  0000000140E0B09E  add     rcx, 5B8h
  0000000140E0B0A5  imul    rcx, rsi
  0000000140E0B0A9  imul    rdx, r10
  0000000140E0B0AD  add     rdx, rcx
  0000000140E0B0B0  test    byte ptr [rsp+5B8h+var_1B0], 1
  0000000140E0B0B8  mov     rcx, [rsp+5B8h+var_268]
  0000000140E0B0C0  lea     rsi, [rsp+rcx+5B8h]
  0000000140E0B0C8  mov     rcx, [rsp+5B8h+var_250]
  0000000140E0B0D0  lea     r14, [rsp+rcx+5B8h]
  0000000140E0B0D8  mov     rcx, [rsp+5B8h+var_1A8]
  0000000140E0B0E0  lea     r10, [rsp+rcx+5B8h]
  0000000140E0B0E8  cmovz   r14, r10
  0000000140E0B0EC  mov     [rsp+5B8h+var_568], r14
  0000000140E0B0F1  mov     rcx, [rsp+5B8h+var_238]
  0000000140E0B0F9  lea     rcx, [rsp+rcx+5B8h]
  0000000140E0B101  cmovz   rcx, r10
  0000000140E0B105  mov     [rsp+5B8h+var_5B0], rcx
  0000000140E0B10A  cmovz   rsi, r10
  0000000140E0B10E  mov     [rsp+5B8h+var_418], rsi
  0000000140E0B116  mov     [rsp+5B8h+var_4D8], r10
  0000000140E0B11E  cmovz   rdx, r10
  0000000140E0B122  mov     [rsp+5B8h+var_550], rdx
  0000000140E0B127  mov     r10, 0D4FE99C2699D2833h
  0000000140E0B131  imul    r10, r13
  0000000140E0B135  mov     rcx, [rsp+5B8h+var_240]
  0000000140E0B13D  add     r10, rcx
  0000000140E0B140  imul    r10, r9
  0000000140E0B144  mov     [rsp+5B8h+var_560], r10
  0000000140E0B149  mov     rdx, [rsp+5B8h+var_440]
  0000000140E0B151  add     rdx, rcx
  0000000140E0B154  imul    rdx, rdi
  0000000140E0B158  mov     [rsp+5B8h+var_440], rdx
  0000000140E0B160  mov     rcx, 8AC7081863F3854Eh
  0000000140E0B16A  imul    rcx, r13
  0000000140E0B16E  add     rcx, rax
  0000000140E0B171  imul    rcx, r8
  0000000140E0B175  mov     [rsp+5B8h+var_4A8], rcx
  0000000140E0B17D  mov     rax, rdx
  0000000140E0B180  not     rax
  0000000140E0B183  mov     [rsp+5B8h+var_4A0], rax
  0000000140E0B18B  mov     rcx, r10
  0000000140E0B18E  and     rcx, rax
  0000000140E0B191  not     rcx
  0000000140E0B194  mov     rax, r10
  0000000140E0B197  not     rax
  0000000140E0B19A  mov     [rsp+5B8h+var_558], rax
  0000000140E0B19F  and     rax, rdx
  0000000140E0B1A2  not     rax
  0000000140E0B1A5  and     rax, rcx
  0000000140E0B1A8  mov     [rsp+5B8h+var_508], rax
  0000000140E0B1B0  mov     r9, [rsp+5B8h+var_170]
  0000000140E0B1B8  mov     rcx, r9
  0000000140E0B1BB  not     rcx
  0000000140E0B1BE  mov     rdx, [rsp+5B8h+var_500]
  0000000140E0B1C6  and     rcx, rdx
  0000000140E0B1C9  not     rcx
  0000000140E0B1CC  mov     rsi, [rsp+5B8h+var_348]
  0000000140E0B1D4  and     r9, rsi
  0000000140E0B1D7  not     r9
  0000000140E0B1DA  and     r9, rcx
  0000000140E0B1DD  mov     rax, [rsp+5B8h+var_188]
  0000000140E0B1E5  and     rsi, rax
  0000000140E0B1E8  not     rax
  0000000140E0B1EB  and     rax, rdx
  0000000140E0B1EE  mov     rdx, r9
  0000000140E0B1F1  mov     r10d, dword ptr [rsp+5B8h+var_330]
  0000000140E0B1F9  mov     ecx, r10d
  0000000140E0B1FC  shl     rdx, cl
  0000000140E0B1FF  not     rax
  0000000140E0B202  not     rsi
  0000000140E0B205  and     rsi, rax
  0000000140E0B208  not     rdx
  0000000140E0B20B  mov     eax, dword ptr [rsp+5B8h+var_328]
  0000000140E0B212  mov     ecx, eax
  0000000140E0B214  shr     r9, cl
  0000000140E0B217  mov     r8, rsi
  0000000140E0B21A  mov     r15, rsi
  0000000140E0B21D  mov     ecx, r10d
  0000000140E0B220  shl     r8, cl
  0000000140E0B223  not     r9
  0000000140E0B226  and     r9, rdx
  0000000140E0B229  not     r8
  0000000140E0B22C  mov     ecx, eax
  0000000140E0B22E  shr     r15, cl
  0000000140E0B231  not     r15
  0000000140E0B234  and     r15, r8
  0000000140E0B237  not     r9
  0000000140E0B23A  mov     r11, [rsp+5B8h+var_388]
  0000000140E0B242  imul    r9, r11
  0000000140E0B246  not     r15
  0000000140E0B249  mov     r12, [rsp+5B8h+var_448]
  0000000140E0B251  imul    r15, r12
  0000000140E0B255  add     r15, r9
  0000000140E0B258  mov     r8, [rsp+5B8h+var_1A0]
  0000000140E0B260  mov     rcx, r8
  0000000140E0B263  not     rcx
  0000000140E0B266  mov     rdx, r15
  0000000140E0B269  not     rdx
  0000000140E0B26C  and     r8, rdx
  0000000140E0B26F  not     r8
  0000000140E0B272  and     rcx, r15
  0000000140E0B275  not     rcx
  0000000140E0B278  and     rcx, r8
  0000000140E0B27B  mov     r14, [rsp+5B8h+var_570]
  0000000140E0B280  mov     r8, r14
  0000000140E0B283  and     r8, r15
  0000000140E0B286  not     r8
  0000000140E0B289  mov     rsi, [rsp+5B8h+var_498]
  0000000140E0B291  and     r8, rsi
  0000000140E0B294  mov     r9, [rsp+5B8h+var_370]
  0000000140E0B29C  and     r9, r15
  0000000140E0B29F  not     r9
  0000000140E0B2A2  mov     r10, [rsp+5B8h+var_368]
  0000000140E0B2AA  and     r9, r10
  0000000140E0B2AD  mov     rdi, r9
  0000000140E0B2B0  mov     r9, r10
  0000000140E0B2B3  and     r9, rdx
  0000000140E0B2B6  not     r9
  0000000140E0B2B9  mov     r10, rsi
  0000000140E0B2BC  and     r9, rsi
  0000000140E0B2BF  and     r10, rdx
  0000000140E0B2C2  and     r14, r10
  0000000140E0B2C5  not     r14
  0000000140E0B2C8  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140E0B2D2  imul    rcx, rsi
  0000000140E0B2D6  add     rcx, r14
  0000000140E0B2D9  not     r9
  0000000140E0B2DC  mov     rax, 5555555555555554h
  0000000140E0B2E6  imul    r9, rax
  0000000140E0B2EA  add     rcx, r9
  0000000140E0B2ED  mov     r14, [rsp+5B8h+var_198]
  0000000140E0B2F5  mov     r9, r14
  0000000140E0B2F8  not     r9
  0000000140E0B2FB  and     rdx, r9
  0000000140E0B2FE  not     rdx
  0000000140E0B301  and     r14, r15
  0000000140E0B304  not     r14
  0000000140E0B307  and     r14, rdx
  0000000140E0B30A  not     r8
  0000000140E0B30D  imul    r14, rsi
  0000000140E0B311  add     r14, r8
  0000000140E0B314  not     r10
  0000000140E0B317  and     rdi, r10
  0000000140E0B31A  not     rdi
  0000000140E0B31D  or      rsi, 1
  0000000140E0B321  imul    rsi, rdi
  0000000140E0B325  add     rsi, r14
  0000000140E0B328  add     rsi, rcx
  0000000140E0B32B  and     r15, [rsp+5B8h+var_310]
  0000000140E0B333  not     r15
  0000000140E0B336  or      rax, 2
  0000000140E0B33A  imul    rax, r15
  0000000140E0B33E  add     rax, rsi
  0000000140E0B341  mov     [rsp+5B8h+var_500], rax
  0000000140E0B349  mov     rcx, [rsp+5B8h+var_428]
  0000000140E0B351  lea     rax, [rsp+rcx+5B8h+var_5B8]
  0000000140E0B355  add     rax, 5B8h
  0000000140E0B35B  imul    rax, rbp
  0000000140E0B35F  add     rax, [rsp+5B8h+var_358]
  0000000140E0B367  mov     rcx, [rsp+5B8h+var_360]
  0000000140E0B36F  not     rcx
  0000000140E0B372  not     rax
  0000000140E0B375  and     rax, rcx
  0000000140E0B378  mov     rbp, rax
  0000000140E0B37B  mov     rdx, [rsp+5B8h+var_180]
  0000000140E0B383  imul    rdx, r12
  0000000140E0B387  mov     r15, r11
  0000000140E0B38A  mov     rcx, [rsp+5B8h+var_420]
  0000000140E0B392  imul    rcx, r11
  0000000140E0B396  add     rcx, rdx
  0000000140E0B399  mov     rdx, [rsp+5B8h+var_340]
  0000000140E0B3A1  not     rdx
  0000000140E0B3A4  not     rcx
  0000000140E0B3A7  and     rcx, rdx
  0000000140E0B3AA  mov     [rsp+5B8h+var_420], rcx
  0000000140E0B3B2  mov     rcx, [rsp+5B8h+var_140]
  0000000140E0B3BA  add     rcx, rsp
  0000000140E0B3BD  add     rcx, 5B8h
  0000000140E0B3C4  imul    rcx, r11
  0000000140E0B3C8  add     rcx, [rsp+5B8h+var_350]
  0000000140E0B3D0  mov     rax, [rsp+5B8h+var_488]
  0000000140E0B3D8  not     rax
  0000000140E0B3DB  not     rcx
  0000000140E0B3DE  and     rcx, rax
  0000000140E0B3E1  imul    eax, r13d, 73793CB2h
  0000000140E0B3E8  mov     [rsp+5B8h+var_498], rax
  0000000140E0B3F0  test    byte ptr [rsp+5B8h+var_F0], 1
  0000000140E0B3F8  not     rcx
  0000000140E0B3FB  mov     r14, [rsp+5B8h+var_128]
  0000000140E0B403  cmovnz  rcx, r14
  0000000140E0B407  mov     [rsp+5B8h+var_428], rcx
  0000000140E0B40F  mov     r13, [rsp+5B8h+var_178]
  0000000140E0B417  imul    r13, r12
  0000000140E0B41B  mov     r11, [rsp+5B8h+var_338]
  0000000140E0B423  mov     r10, r11
  0000000140E0B426  not     r10
  0000000140E0B429  mov     r8, r13
  0000000140E0B42C  not     r8
  0000000140E0B42F  mov     rax, [rsp+5B8h+var_138]
  0000000140E0B437  imul    rax, r15
  0000000140E0B43B  mov     rdx, r11
  0000000140E0B43E  and     rdx, rax
  0000000140E0B441  not     rdx
  0000000140E0B444  mov     rcx, rax
  0000000140E0B447  not     rcx
  0000000140E0B44A  mov     rsi, r10
  0000000140E0B44D  and     rsi, rcx
  0000000140E0B450  not     rsi
  0000000140E0B453  and     rsi, rdx
  0000000140E0B456  mov     r9, r8
  0000000140E0B459  and     r9, rsi
  0000000140E0B45C  mov     rdi, r9
  0000000140E0B45F  not     rdi
  0000000140E0B462  not     rsi
  0000000140E0B465  and     rsi, r13
  0000000140E0B468  not     rsi
  0000000140E0B46B  and     rsi, rdi
  0000000140E0B46E  mov     rdi, r8
  0000000140E0B471  and     rdi, rax
  0000000140E0B474  and     r8, r10
  0000000140E0B477  and     r10, rdi
  0000000140E0B47A  not     r10
  0000000140E0B47D  not     rdi
  0000000140E0B480  and     rdi, r11
  0000000140E0B483  not     rdi
  0000000140E0B486  and     rdi, r10
  0000000140E0B489  not     rsi
  0000000140E0B48C  lea     rsi, [rsi+rsi*2]
  0000000140E0B490  not     rdi
  0000000140E0B493  lea     r10, [rdi+rdi*2]
  0000000140E0B497  sub     r10, rsi
  0000000140E0B49A  mov     rsi, r8
  0000000140E0B49D  not     rsi
  0000000140E0B4A0  and     rsi, rcx
  0000000140E0B4A3  not     rsi
  0000000140E0B4A6  and     rax, r8
  0000000140E0B4A9  not     rax
  0000000140E0B4AC  and     rax, rsi
  0000000140E0B4AF  lea     rsi, [rax+rax*2]
  0000000140E0B4B3  sub     r10, rsi
  0000000140E0B4B6  and     r8, rcx
  0000000140E0B4B9  add     r8, r8
  0000000140E0B4BC  sub     r10, r8
  0000000140E0B4BF  mov     rax, r13
  0000000140E0B4C2  and     rdx, r13
  0000000140E0B4C5  sub     r10, rdx
  0000000140E0B4C8  shl     r9, 2
  0000000140E0B4CC  sub     r10, r9
  0000000140E0B4CF  and     rax, r11
  0000000140E0B4D2  and     rax, rcx
  0000000140E0B4D5  not     rax
  0000000140E0B4D8  lea     rax, [rax+rax*4]
  0000000140E0B4DC  add     rax, r10
  0000000140E0B4DF  mov     [rsp+5B8h+var_448], rax
  0000000140E0B4E7  mov     rcx, [rsp+5B8h+var_320]
  0000000140E0B4EF  not     rcx
  0000000140E0B4F2  mov     rax, [rsp+5B8h+var_408]
  0000000140E0B4FA  lea     r12, [rsp+rax+5B8h+var_5B8]
  0000000140E0B4FE  add     r12, 5B8h
  0000000140E0B505  mov     rax, [rsp+5B8h+var_2B0]
  0000000140E0B50D  imul    r12, rax
  0000000140E0B511  not     r12
  0000000140E0B514  and     r12, rcx
  0000000140E0B517  not     r12
  0000000140E0B51A  add     r12, [rsp+5B8h+var_4C0]
  0000000140E0B522  mov     rcx, [rsp+5B8h+var_230]
  0000000140E0B52A  add     rcx, rsp
  0000000140E0B52D  add     rcx, 5B8h
  0000000140E0B534  test    byte ptr [rsp+5B8h+var_3F0], 1
  0000000140E0B53C  mov     rsi, [rsp+5B8h+var_4D8]
  0000000140E0B544  cmovz   rcx, rsi
  0000000140E0B548  mov     [rsp+5B8h+var_408], rcx
  0000000140E0B550  not     rbp
  0000000140E0B553  cmovnz  rbp, r14
  0000000140E0B557  mov     [rsp+5B8h+var_4C0], rbp
  0000000140E0B55F  cmovnz  r12, r14
  0000000140E0B563  mov     rdx, [rsp+5B8h+var_298]
  0000000140E0B56B  mov     r11, [rsp+5B8h+var_3A8]
  0000000140E0B573  imul    rdx, r11
  0000000140E0B577  mov     rcx, rdx
  0000000140E0B57A  not     rcx
  0000000140E0B57D  mov     r9, [rsp+5B8h+var_158]
  0000000140E0B585  imul    r9, [rsp+5B8h+var_3F8]
  0000000140E0B58E  and     rdx, r9
  0000000140E0B591  not     r9
  0000000140E0B594  and     r9, rcx
  0000000140E0B597  not     r9
  0000000140E0B59A  mov     rcx, rdx
  0000000140E0B59D  not     rcx
  0000000140E0B5A0  and     rcx, r9
  0000000140E0B5A3  lea     rdi, [rcx+rdx*2]
  0000000140E0B5A7  mov     rdx, [rsp+5B8h+var_308]
  0000000140E0B5AF  mov     rcx, rdx
  0000000140E0B5B2  not     rcx
  0000000140E0B5B5  and     rdx, rdi
  0000000140E0B5B8  not     rdi
  0000000140E0B5BB  and     rdi, rcx
  0000000140E0B5BE  not     rdi
  0000000140E0B5C1  or      rdi, rdx
  0000000140E0B5C4  mov     rdx, [rsp+5B8h+var_318]
  0000000140E0B5CC  not     rdx
  0000000140E0B5CF  mov     rcx, [rsp+5B8h+var_290]
  0000000140E0B5D7  lea     r10, [rsp+rcx+5B8h+var_5B8]
  0000000140E0B5DB  add     r10, 5B8h
  0000000140E0B5E2  imul    r10, r11
  0000000140E0B5E6  not     r10
  0000000140E0B5E9  and     r10, rdx
  0000000140E0B5EC  not     r10
  0000000140E0B5EF  add     r10, [rsp+5B8h+var_2F8]
  0000000140E0B5F7  test    byte ptr [rsp+5B8h+var_58], 1
  0000000140E0B5FF  cmovnz  r10, r14
  0000000140E0B603  cmovnz  rsi, [rsp+5B8h+var_430]
  0000000140E0B60C  mov     [rsp+5B8h+var_4D8], rsi
  0000000140E0B614  mov     rcx, [rsp+5B8h+var_390]
  0000000140E0B61C  lea     r8, [rsp+rcx+5B8h+var_5B8]
  0000000140E0B620  add     r8, 5B8h
  0000000140E0B627  imul    r8, r11
  0000000140E0B62B  mov     rcx, [rsp+5B8h+var_288]
  0000000140E0B633  not     rcx
  0000000140E0B636  not     r8
  0000000140E0B639  and     r8, rcx
  0000000140E0B63C  not     r8
  0000000140E0B63F  add     r8, [rsp+5B8h+var_300]
  0000000140E0B647  test    byte ptr [rsp+5B8h+var_50], 1
  0000000140E0B64F  mov     rcx, [rsp+5B8h+var_160]
  0000000140E0B657  lea     rcx, [rsp+rcx+5B8h]
  0000000140E0B65F  cmovnz  r8, rcx
  0000000140E0B663  mov     rcx, [rsp+5B8h+var_120]
  0000000140E0B66B  lea     r13, [rsp+rcx+5B8h+var_5B8]
  0000000140E0B66F  add     r13, 5B8h
  0000000140E0B676  imul    r13, rax
  0000000140E0B67A  mov     r11, rax
  0000000140E0B67D  add     r13, [rsp+5B8h+var_2E8]
  0000000140E0B685  mov     rcx, [rsp+5B8h+var_2F0]
  0000000140E0B68D  not     rcx
  0000000140E0B690  mov     rax, [rsp+5B8h+var_118]
  0000000140E0B698  lea     rsi, [rsp+rax+5B8h+var_5B8]
  0000000140E0B69C  add     rsi, 5B8h
  0000000140E0B6A3  imul    rsi, r15
  0000000140E0B6A7  not     rsi
  0000000140E0B6AA  and     rsi, rcx
  0000000140E0B6AD  mov     rax, [rsp+5B8h+var_110]
  0000000140E0B6B5  lea     r15, [rsp+rax+5B8h+var_5B8]
  0000000140E0B6B9  add     r15, 5B8h
  0000000140E0B6C0  mov     rax, [rsp+5B8h+var_2A0]
  0000000140E0B6C8  imul    r15, rax
  0000000140E0B6CC  add     r15, [rsp+5B8h+var_3E8]
  0000000140E0B6D4  mov     r14, [rsp+5B8h+var_2D8]
  0000000140E0B6DC  not     r14
  0000000140E0B6DF  mov     rcx, [rsp+5B8h+var_108]
  0000000140E0B6E7  lea     r9, [rsp+rcx+5B8h+var_5B8]
  0000000140E0B6EB  add     r9, 5B8h
  0000000140E0B6F2  imul    r9, rax
  0000000140E0B6F6  mov     rbp, rax
  0000000140E0B6F9  not     r9
  0000000140E0B6FC  and     r9, r14
  0000000140E0B6FF  test    byte ptr [rsp+5B8h+var_3E0], 1
  0000000140E0B707  mov     rax, [rsp+5B8h+var_228]
  0000000140E0B70F  lea     rcx, [rsp+rax+5B8h]
  0000000140E0B717  not     r9
  0000000140E0B71A  cmovz   r9, rcx
  0000000140E0B71E  mov     rax, [rsp+5B8h+var_100]
  0000000140E0B726  lea     r14, [rsp+rax+5B8h+var_5B8]
  0000000140E0B72A  add     r14, 5B8h
  0000000140E0B731  imul    r14, r11
  0000000140E0B735  add     r14, [rsp+5B8h+var_590]
  0000000140E0B73A  test    byte ptr [rsp+5B8h+var_4B8], 1
  0000000140E0B742  mov     rax, [rsp+5B8h+var_220]
  0000000140E0B74A  lea     rcx, [rsp+rax+5B8h]
  0000000140E0B752  cmovnz  r13, rcx
  0000000140E0B756  not     rsi
  0000000140E0B759  cmovnz  rsi, rcx
  0000000140E0B75D  cmovnz  r15, rcx
  0000000140E0B761  cmovnz  r14, rcx
  0000000140E0B765  mov     rdx, [rsp+5B8h+var_588]
  0000000140E0B76A  not     rdx
  0000000140E0B76D  mov     rax, [rsp+5B8h+var_410]
  0000000140E0B775  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000140E0B779  add     rcx, 5B8h
  0000000140E0B780  imul    rcx, rbp
  0000000140E0B784  not     rcx
  0000000140E0B787  and     rcx, rdx
  0000000140E0B78A  not     rcx
  0000000140E0B78D  add     rcx, [rsp+5B8h+var_518]
  0000000140E0B795  mov     rax, [rsp+5B8h+var_450]
  0000000140E0B79D  not     rax
  0000000140E0B7A0  not     rcx
  0000000140E0B7A3  and     rcx, rax
  0000000140E0B7A6  mov     rdx, [rsp+5B8h+var_510]
  0000000140E0B7AE  mov     ebp, edx
  0000000140E0B7B0  mov     rax, [rsp+5B8h+var_E8]
  0000000140E0B7B8  and     ebp, eax
  0000000140E0B7BA  mov     r11, rbx
  0000000140E0B7BD  and     ebx, eax
  0000000140E0B7BF  not     rax
  0000000140E0B7C2  and     r11, rax
  0000000140E0B7C5  not     r11
  0000000140E0B7C8  not     rbp
  0000000140E0B7CB  and     rbp, r11
  0000000140E0B7CE  and     rax, rdx
  0000000140E0B7D1  mov     r11, rax
  0000000140E0B7D4  not     r11
  0000000140E0B7D7  not     rbx
  0000000140E0B7DA  and     rbx, r11
  0000000140E0B7DD  not     rbx
  0000000140E0B7E0  add     rbx, rbx
  0000000140E0B7E3  add     rax, rax
  0000000140E0B7E6  sub     rbx, rax
  0000000140E0B7E9  not     rbp
  0000000140E0B7EC  add     rbx, rbp
  0000000140E0B7EF  imul    rbx, [rsp+5B8h+var_388]
  0000000140E0B7F8  mov     rax, [rsp+5B8h+var_400]
  0000000140E0B800  not     rax
  0000000140E0B803  not     rbx
  0000000140E0B806  and     rbx, rax
  0000000140E0B809  test    byte ptr [rsp+5B8h+var_3B8], 1
  0000000140E0B811  not     rbx
  0000000140E0B814  cmovz   rbx, [rsp+5B8h+var_430]
  0000000140E0B81D  mov     rax, [rsp+5B8h+var_148]
  0000000140E0B825  movzx   ebp, byte ptr [rax]
  0000000140E0B828  mov     rax, 67F6C4390FA1992Dh
  0000000140E0B832  mov     rax, 0ACE19477EE9B253Ch
  0000000140E0B83C  mov     rax, 0A4EBE3587D5D879Ch
  0000000140E0B846  mov     rax, 0F3ACF3A526114255h
  0000000140E0B850  mov     rax, 0E859AB1E483B27BAh
  0000000140E0B85A  mov     rax, 55D717533857678Eh
  0000000140E0B864  test    r11, 0
  0000000140E0B86B  call    locret_140E0B87B  ; -> locret_140E0B87B
  0000000140E0B870  jp      loc_140E0B87C
  0000000140E0B876  jmp     loc_140E0AA78
  0000000140E0B87B  retn
  0000000140E0B87C  nop
  0000000140E0B87D  jmp     loc_140E0BC60
  0000000140E0B882  mov     rax, 0E859AB1E483B27BAh
  0000000140E0B88C  mov     rax, 55D717533857678Eh
  0000000140E0B896  test    r11, 0
  0000000140E0B89D  call    locret_140E0B8AD  ; -> locret_140E0B8AD
  0000000140E0B8A2  jp      loc_140E0B8AE
  0000000140E0B8A8  jmp     loc_140E08954
  0000000140E0B8AD  retn
  0000000140E0B8AE  nop
  0000000140E0B8AF  jmp     loc_140E0B8EA
  0000000140E0B8B4  mov     rax, 0E859AB1E483B27BAh
  0000000140E0B8BE  mov     rax, 55D717533857678Eh
  0000000140E0B8C8  test    rax, 0
  0000000140E0B8CE  call    locret_140E0B8E3  ; -> locret_140E0B8E3
  0000000140E0B8D3  jnp     loc_140E0B8DE
  0000000140E0B8D9  jmp     loc_140E0B8E4
  0000000140E0B8DE  jmp     loc_140E0B11E
  0000000140E0B8E3  retn
  0000000140E0B8E4  nop
  0000000140E0B8E5  jmp     loc_140E0B882
  0000000140E0B8EA  mov     rax, 0E859AB1E483B27BAh
  0000000140E0B8F4  mov     rax, 55D717533857678Eh
  0000000140E0B8FE  mov     rax, [rsp+5B8h+var_500]
  0000000140E0B906  mov     rdx, [rsp+5B8h+var_4C0]
  0000000140E0B90E  mov     [rdx], rax
  0000000140E0B911  mov     rax, [rsp+5B8h+var_420]
  0000000140E0B919  not     rax
  0000000140E0B91C  mov     rdx, [rsp+5B8h+var_428]
  0000000140E0B924  mov     [rdx], rax
  0000000140E0B927  mov     rax, [rsp+5B8h+var_448]
  0000000140E0B92F  mov     [r12], rax
  0000000140E0B933  mov     [r10], rdi
  0000000140E0B936  mov     rax, [rsp+5B8h+var_3C0]
  0000000140E0B93E  not     rax
  0000000140E0B941  mov     r10, [rsp+5B8h+var_568]
  0000000140E0B946  mov     [r10], rax
  0000000140E0B949  mov     rax, [rsp+5B8h+var_398]
  0000000140E0B951  mov     r10, [rsp+5B8h+var_5B0]
  0000000140E0B956  mov     [r10], rax
  0000000140E0B959  mov     rax, [rsp+5B8h+var_3C8]
  0000000140E0B961  mov     r10, [rsp+5B8h+var_418]
  0000000140E0B969  mov     [r10], rax
  0000000140E0B96C  mov     rax, [rsp+5B8h+var_80]
  0000000140E0B974  mov     [r8], rax
  0000000140E0B977  mov     rax, [rsp+5B8h+var_3D0]
  0000000140E0B97F  lea     rax, [rsp+rax+5B8h]
  0000000140E0B987  mov     [r13+0], rax
  0000000140E0B98B  mov     rax, [rsp+5B8h+var_2A8]
  0000000140E0B993  mov     r11, [rsp+5B8h+var_3A0]
  0000000140E0B99B  mov     [rax], r11
  0000000140E0B99E  mov     rax, [rsp+5B8h+var_438]
  0000000140E0B9A6  mov     [rsi], rax
  0000000140E0B9A9  mov     rax, [rsp+5B8h+var_78]
  0000000140E0B9B1  mov     [r15], rax
  0000000140E0B9B4  mov     rax, [rsp+5B8h+var_48]
  0000000140E0B9BC  mov     [r9], rax
  0000000140E0B9BF  mov     rax, [rsp+5B8h+var_70]
  0000000140E0B9C7  mov     rdx, [rsp+5B8h+var_130]
  0000000140E0B9CF  mov     [rdx], rax
  0000000140E0B9D2  mov     rax, [rsp+5B8h+var_A8]
  0000000140E0B9DA  mov     rdx, [rsp+5B8h+var_580]
  0000000140E0B9DF  mov     [rdx], rax
  0000000140E0B9E2  mov     r9, [rsp+5B8h+var_B0]
  0000000140E0B9EA  mov     rax, [rsp+5B8h+var_E0]
  0000000140E0B9F2  mov     [rax], r9
  0000000140E0B9F5  mov     rax, [rsp+5B8h+var_68]
  0000000140E0B9FD  mov     rdx, [rsp+5B8h+var_3D8]
  0000000140E0BA05  mov     [rdx], rax
  0000000140E0BA08  mov     rax, [rsp+5B8h+var_60]
  0000000140E0BA10  mov     rdx, [rsp+5B8h+var_D8]
  0000000140E0BA18  mov     [rdx], rax
  0000000140E0BA1B  mov     rax, [rsp+5B8h+var_A0]
  0000000140E0BA23  mov     [r14], rax
  0000000140E0BA26  mov     rax, [rsp+5B8h+var_218]
  0000000140E0BA2E  mov     rdx, [rsp+5B8h+var_4E0]
  0000000140E0BA36  mov     [rdx], rax
  0000000140E0BA39  not     rcx
  0000000140E0BA3C  mov     rax, [rsp+5B8h+var_248]
  0000000140E0BA44  mov     [rcx], rax
  0000000140E0BA47  mov     rax, [rsp+5B8h+var_90]
  0000000140E0BA4F  mov     rcx, [rsp+5B8h+var_4F0]
  0000000140E0BA57  mov     [rcx], rax
  0000000140E0BA5A  mov     rax, [rsp+5B8h+var_88]
  0000000140E0BA62  mov     rcx, [rsp+5B8h+var_D0]
  0000000140E0BA6A  mov     [rcx], rax
  0000000140E0BA6D  mov     rax, [rsp+5B8h+var_3B0]
  0000000140E0BA75  not     rax
  0000000140E0BA78  mov     rcx, [rsp+5B8h+var_4F8]
  0000000140E0BA80  mov     [rcx], rax
  0000000140E0BA83  mov     rcx, [rsp+5B8h+var_4E8]
  0000000140E0BA8B  not     rcx
  0000000140E0BA8E  mov     rax, [rsp+5B8h+var_C8]
  0000000140E0BA96  mov     [rax], rcx
  0000000140E0BA99  mov     rax, [rsp+5B8h+var_C0]
  0000000140E0BAA1  mov     rcx, [rsp+5B8h+var_458]
  0000000140E0BAA9  mov     [rax], rcx
  0000000140E0BAAC  mov     rax, [rsp+5B8h+var_280]
  0000000140E0BAB4  mov     rcx, [rsp+5B8h+var_4D8]
  0000000140E0BABC  mov     [rcx], rax
  0000000140E0BABF  mov     rax, [rsp+5B8h+var_380]
  0000000140E0BAC7  mov     rcx, [rsp+5B8h+var_408]
  0000000140E0BACF  mov     [rcx], rax
  0000000140E0BAD2  mov     rax, [rsp+5B8h+var_98]
  0000000140E0BADA  mov     [rbx], rax
  0000000140E0BADD  mov     rdx, [rsp+5B8h+var_F8]
  0000000140E0BAE5  imul    rdx, [rsp+5B8h+var_5B8]
  0000000140E0BAEA  mov     r8, [rsp+5B8h+var_3F0]
  0000000140E0BAF2  mov     rax, r8
  0000000140E0BAF5  not     rax
  0000000140E0BAF8  mov     rcx, rdx
  0000000140E0BAFB  not     rcx
  0000000140E0BAFE  and     rcx, rax
  0000000140E0BB01  and     rax, rdx
  0000000140E0BB04  and     r8d, edx
  0000000140E0BB07  mov     rdx, rax
  0000000140E0BB0A  not     rdx
  0000000140E0BB0D  add     r8, rdx
  0000000140E0BB10  not     rcx
  0000000140E0BB13  add     r8, rcx
  0000000140E0BB16  add     rax, r8
  0000000140E0BB19  inc     rax
  0000000140E0BB1C  mov     rdx, [rsp+5B8h+var_578]
  0000000140E0BB21  mov     rcx, rdx
  0000000140E0BB24  not     rcx
  0000000140E0BB27  and     rdx, rax
  0000000140E0BB2A  not     rax
  0000000140E0BB2D  and     rax, rcx
  0000000140E0BB30  not     rax
  0000000140E0BB33  or      rax, rdx
  0000000140E0BB36  mov     rcx, [rsp+5B8h+var_490]
  0000000140E0BB3E  mov     [rcx], rax
  0000000140E0BB41  mov     rax, r9
  0000000140E0BB44  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140E0BB4A  or      rax, rbp
  0000000140E0BB4D  imul    rax, [rsp+5B8h+var_3F8]
  0000000140E0BB56  mov     rcx, [rsp+5B8h+var_548]
  0000000140E0BB5B  not     rcx
  0000000140E0BB5E  not     rax
  0000000140E0BB61  and     rax, rcx
  0000000140E0BB64  not     rax
  0000000140E0BB67  mov     rcx, [rsp+5B8h+var_4B0]
  0000000140E0BB6F  mov     [rcx], rax
  0000000140E0BB72  mov     r10, [rsp+5B8h+var_B8]
  0000000140E0BB7A  add     r10, r11
  0000000140E0BB7D  imul    r10, [rsp+5B8h+var_2A0]
  0000000140E0BB86  mov     rdx, [rsp+5B8h+var_5A8]
  0000000140E0BB8B  not     rdx
  0000000140E0BB8E  add     r10, [rsp+5B8h+var_4A8]
  0000000140E0BB96  mov     rax, r10
  0000000140E0BB99  not     rax
  0000000140E0BB9C  mov     rcx, [rsp+5B8h+var_440]
  0000000140E0BBA4  mov     rbx, [rsp+5B8h+var_560]
  0000000140E0BBA9  and     rcx, rbx
  0000000140E0BBAC  and     rcx, rax
  0000000140E0BBAF  add     rcx, rcx
  0000000140E0BBB2  mov     r8, [rsp+5B8h+var_508]
  0000000140E0BBBA  and     r8, rax
  0000000140E0BBBD  add     r8, r8
  0000000140E0BBC0  sub     rcx, r8
  0000000140E0BBC3  mov     r11, rcx
  0000000140E0BBC6  mov     r9, [rsp+5B8h+var_558]
  0000000140E0BBCB  mov     rcx, r9
  0000000140E0BBCE  and     rcx, r10
  0000000140E0BBD1  mov     r8, [rsp+5B8h+var_550]
  0000000140E0BBD6  mov     [r8], rdx
  0000000140E0BBD9  mov     rsi, [rsp+5B8h+var_4A0]
  0000000140E0BBE1  mov     rdx, rsi
  0000000140E0BBE4  and     rdx, r10
  0000000140E0BBE7  mov     r8, r9
  0000000140E0BBEA  mov     rdi, r9
  0000000140E0BBED  and     r8, rdx
  0000000140E0BBF0  not     rdx
  0000000140E0BBF3  mov     r9, rbx
  0000000140E0BBF6  and     rdx, rbx
  0000000140E0BBF9  and     r10, rbx
  0000000140E0BBFC  and     r9, rax
  0000000140E0BBFF  not     r9
  0000000140E0BC02  not     rcx
  0000000140E0BC05  and     rcx, r9
  0000000140E0BC08  mov     r9, rsi
  0000000140E0BC0B  and     r9, rcx
  0000000140E0BC0E  not     rcx
  0000000140E0BC11  and     rcx, rsi
  0000000140E0BC14  sub     r11, rcx
  0000000140E0BC17  not     r8
  0000000140E0BC1A  not     rdx
  0000000140E0BC1D  and     rdx, r8
  0000000140E0BC20  sub     r11, rdx
  0000000140E0BC23  lea     rcx, [r9+r9*2]
  0000000140E0BC27  add     rcx, r11
  0000000140E0BC2A  and     rax, rdi
  0000000140E0BC2D  not     rax
  0000000140E0BC30  not     r10
  0000000140E0BC33  and     r10, rax
  0000000140E0BC36  not     r10
  0000000140E0BC39  and     r10, rsi
  0000000140E0BC3C  not     r10
  0000000140E0BC3F  lea     rax, [rcx+r10*2]
  0000000140E0BC43  mov     rcx, [rsp+5B8h+var_498]
  0000000140E0BC4B  add     rsp, 578h
  0000000140E0BC52  pop     rbx
  0000000140E0BC53  pop     rbp
  0000000140E0BC54  pop     rdi
  0000000140E0BC55  pop     rsi
  0000000140E0BC56  pop     r12
  0000000140E0BC58  pop     r13
  0000000140E0BC5A  pop     r14
  0000000140E0BC5C  pop     r15
  0000000140E0BC5E  jmp     rax
  0000000140E0BC60  mov     rax, 0E859AB1E483B27BAh
  0000000140E0BC6A  mov     rax, 55D717533857678Eh
  0000000140E0BC74  test    r12, 0
  0000000140E0BC7B  call    locret_140E0BC8B  ; -> locret_140E0BC8B
  0000000140E0BC80  jp      loc_140E0BC8C
  0000000140E0BC86  jmp     loc_140E0AE2D
  0000000140E0BC8B  retn
  0000000140E0BC8C  nop
  0000000140E0BC8D  jmp     loc_140E0B8B4

