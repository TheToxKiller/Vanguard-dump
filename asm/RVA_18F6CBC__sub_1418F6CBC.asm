// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418F6CBC                          ║
// ║  VA        : 0x1418F6CBC                            ║
// ║  RVA       : 0x18F6CBC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418F6CBE  sub_1418F6CBC
//   0x1418F6CC0  sub_1418F6CBC
//   0x1418F6CC2  sub_1418F6CBC
//   0x1418F6CC4  sub_1418F6CBC
//   0x1418F6CC5  sub_1418F6CBC
//   0x1418F6CC6  sub_1418F6CBC
//   0x1418F6CC7  sub_1418F6CBC
//   0x1418F6CC8  sub_1418F6CBC
//   0x1418F6CCF  sub_1418F6CBC
//   0x1418F6CD7  sub_1418F6CBC
//   0x1418F6CDA  sub_1418F6CBC
//   0x1418F6CDD  sub_1418F6CBC
//   0x1418F6CE1  sub_1418F6CBC
//   0x1418F6CE3  sub_1418F6CBC
//   0x1418F6CEB  sub_1418F6CBC
//   0x1418F6CF0  sub_1418F6CBC
//   0x1418F6CF3  sub_1418F6CBC
//   0x1418F6CFB  sub_1418F6CBC
//   0x1418F6D03  sub_1418F6CBC
//   0x1418F6D0B  sub_1418F6CBC
//   0x1418F6D0E  sub_1418F6CBC
//   0x1418F6D16  sub_1418F6CBC
//   0x1418F6D19  sub_1418F6CBC
//   0x1418F6D1C  sub_1418F6CBC
//   0x1418F6D1F  sub_1418F6CBC
//   0x1418F6D27  sub_1418F6CBC
//   0x1418F6D31  sub_1418F6CBC
//   0x1418F6D34  sub_1418F6CBC
//   0x1418F6D3E  sub_1418F6CBC
//   0x1418F6D42  sub_1418F6CBC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14036 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418F6CBC  push    r15
  00000001418F6CBE  push    r14
  00000001418F6CC0  push    r13
  00000001418F6CC2  push    r12
  00000001418F6CC4  push    rsi
  00000001418F6CC5  push    rdi
  00000001418F6CC6  push    rbp
  00000001418F6CC7  push    rbx
  00000001418F6CC8  sub     rsp, 4D8h
  00000001418F6CCF  mov     rcx, [rsp+518h+arg_58]
  00000001418F6CD7  mov     rax, rcx
  00000001418F6CDA  mov     r8, rcx
  00000001418F6CDD  shr     rax, 16h
  00000001418F6CE1  not     eax
  00000001418F6CE3  mov     [rsp+518h+var_2D0], rax
  00000001418F6CEB  and     eax, 14000001h
  00000001418F6CF0  mov     rdx, rax
  00000001418F6CF3  mov     [rsp+518h+var_3D8], rax
  00000001418F6CFB  mov     rax, [rsp+518h+arg_D0]
  00000001418F6D03  mov     rbx, [rsp+518h+arg_158]
  00000001418F6D0B  not     rbx
  00000001418F6D0E  and     rbx, [rsp+518h+arg_20]
  00000001418F6D16  not     rax
  00000001418F6D19  not     rbx
  00000001418F6D1C  and     rbx, rax
  00000001418F6D1F  mov     r9, [rsp+518h+arg_108]
  00000001418F6D27  mov     rax, 0F5EFDBF6D3B7FF3Fh
  00000001418F6D31  or      rax, r9
  00000001418F6D34  mov     rcx, 0DE8F74D70B5D5A39h
  00000001418F6D3E  imul    rcx, rax
  00000001418F6D42  mov     rax, rbx
  00000001418F6D45  imul    rax, rcx
  00000001418F6D49  not     rbx
  00000001418F6D4C  imul    rbx, rcx
  00000001418F6D50  add     rbx, rax
  00000001418F6D53  imul    eax, ebx, 0EA392308h
  00000001418F6D59  add     rax, rsp
  00000001418F6D5C  add     rax, 518h
  00000001418F6D62  imul    rax, rdx
  00000001418F6D66  not     r8d
  00000001418F6D69  mov     ecx, r8d
  00000001418F6D6C  shr     ecx, 0Ah
  00000001418F6D6F  mov     [rsp+518h+var_25C], ecx
  00000001418F6D76  mov     r10d, ecx
  00000001418F6D79  and     r10d, 501h
  00000001418F6D80  mov     [rsp+518h+var_468], r10
  00000001418F6D88  imul    ecx, ebx, 0E3B32FC0h
  00000001418F6D8E  mov     [rsp+518h+var_470], rcx
  00000001418F6D96  lea     rdx, [rsp+rcx+518h+var_518]
  00000001418F6D9A  add     rdx, 518h
  00000001418F6DA1  mov     [rsp+518h+var_268], rdx
  00000001418F6DA9  mov     rcx, r10
  00000001418F6DAC  imul    rcx, rdx
  00000001418F6DB0  add     rcx, rax
  00000001418F6DB3  not     rcx
  00000001418F6DB6  shr     r8d, 0Eh
  00000001418F6DBA  and     r8d, 51h
  00000001418F6DBE  mov     [rsp+518h+var_3D0], r8
  00000001418F6DC6  imul    eax, ebx, 0C416DAD0h
  00000001418F6DCC  mov     [rsp+518h+var_4C8], rax
  00000001418F6DD1  lea     r14, [rsp+rax+518h+var_518]
  00000001418F6DD5  add     r14, 518h
  00000001418F6DDC  imul    r14, r8
  00000001418F6DE0  not     r14
  00000001418F6DE3  and     r14, rcx
  00000001418F6DE6  mov     eax, r9d
  00000001418F6DE9  not     eax
  00000001418F6DEB  shr     eax, 1Ch
  00000001418F6DEE  and     eax, 3
  00000001418F6DF1  mov     [rsp+518h+var_418], rax
  00000001418F6DF9  imul    ecx, ebx, 44A41B98h
  00000001418F6DFF  mov     [rsp+518h+var_500], rcx
  00000001418F6E04  add     rcx, rsp
  00000001418F6E07  add     rcx, 518h
  00000001418F6E0E  imul    rcx, rax
  00000001418F6E12  not     rcx
  00000001418F6E15  mov     rdx, r9
  00000001418F6E18  shr     rdx, 8
  00000001418F6E1C  not     edx
  00000001418F6E1E  mov     [rsp+518h+var_80], rdx
  00000001418F6E26  mov     eax, edx
  00000001418F6E28  and     eax, 8280001h
  00000001418F6E2D  mov     [rsp+518h+var_460], rax
  00000001418F6E35  imul    edx, ebx, 0F40E9B0h
  00000001418F6E3B  mov     [rsp+518h+var_3E0], rdx
  00000001418F6E43  add     rdx, rsp
  00000001418F6E46  add     rdx, 518h
  00000001418F6E4D  imul    rdx, rax
  00000001418F6E51  not     rdx
  00000001418F6E54  and     rdx, rcx
  00000001418F6E57  not     rdx
  00000001418F6E5A  shr     r9, 2Bh
  00000001418F6E5E  not     r9d
  00000001418F6E61  mov     [rsp+518h+var_330], r9
  00000001418F6E69  and     r9d, 10001h
  00000001418F6E70  mov     [rsp+518h+var_428], r9
  00000001418F6E78  imul    eax, ebx, 5B857A20h
  00000001418F6E7E  mov     [rsp+518h+var_4B8], rax
  00000001418F6E83  lea     rcx, [rsp+rax+518h+var_518]
  00000001418F6E87  add     rcx, 518h
  00000001418F6E8E  imul    rcx, r9
  00000001418F6E92  mov     rax, [rdx+rcx]
  00000001418F6E96  mov     [rsp+518h+var_3C0], rax
  00000001418F6E9E  mov     rsi, [rsp+518h+arg_E8]
  00000001418F6EA6  mov     r8, rsi
  00000001418F6EA9  shr     r8, 14h
  00000001418F6EAD  not     r8d
  00000001418F6EB0  mov     [rsp+518h+var_3F8], r8
  00000001418F6EB8  and     r8d, 1200001h
  00000001418F6EBF  mov     rbp, rsi
  00000001418F6EC2  shr     rbp, 2Bh
  00000001418F6EC6  not     ebp
  00000001418F6EC8  mov     r11d, ebp
  00000001418F6ECB  and     r11d, 3
  00000001418F6ECF  imul    ecx, ebx, 714C5718h
  00000001418F6ED5  add     rcx, rsp
  00000001418F6ED8  add     rcx, 518h
  00000001418F6EDF  mov     [rsp+518h+var_338], rcx
  00000001418F6EE7  mov     rdx, r8
  00000001418F6EEA  mov     r10, r8
  00000001418F6EED  imul    rdx, rcx
  00000001418F6EF1  imul    eax, ebx, 0F2F41970h
  00000001418F6EF7  mov     [rsp+518h+var_478], rax
  00000001418F6EFF  lea     r13, [rsp+rax+518h+var_518]
  00000001418F6F03  add     r13, 518h
  00000001418F6F0A  mov     r9, r11
  00000001418F6F0D  imul    r9, r13
  00000001418F6F11  add     r9, rdx
  00000001418F6F14  imul    edx, ebx, 53E50548h
  00000001418F6F1A  lea     r8, [rsp+rdx+518h+var_518]
  00000001418F6F1E  add     r8, 518h
  00000001418F6F25  mov     [rsp+518h+var_480], r8
  00000001418F6F2D  mov     rdx, r11
  00000001418F6F30  mov     rax, r11
  00000001418F6F33  mov     [rsp+518h+var_4E8], r11
  00000001418F6F38  imul    rdx, r8
  00000001418F6F3C  imul    r8d, ebx, 7A074D80h
  00000001418F6F43  mov     [rsp+518h+var_508], r8
  00000001418F6F48  add     r8, rsp
  00000001418F6F4B  add     r8, 518h
  00000001418F6F52  imul    r8, r10
  00000001418F6F56  mov     r11, r10
  00000001418F6F59  add     r8, rdx
  00000001418F6F5C  not     rsi
  00000001418F6F5F  mov     r15, 20000000001h
  00000001418F6F69  and     r15, rsi
  00000001418F6F6C  mov     [rsp+518h+var_408], rsi
  00000001418F6F74  imul    edx, ebx, 26224838h
  00000001418F6F7A  lea     r10, [rsp+rdx+518h+var_518]
  00000001418F6F7E  add     r10, 518h
  00000001418F6F85  mov     [rsp+518h+var_490], r10
  00000001418F6F8D  imul    r12d, ebx, 0A6AF8900h
  00000001418F6F94  imul    edx, ebx, 78ECCBF0h
  00000001418F6F9A  test    sil, 1
  00000001418F6F9E  cmovnz  r9, r10
  00000001418F6FA2  mov     r9, [r9]
  00000001418F6FA5  mov     r10, r9
  00000001418F6FA8  mov     rdi, r9
  00000001418F6FAB  mov     [rsp+518h+var_48], r9
  00000001418F6FB3  not     r10
  00000001418F6FB6  lea     rsi, [rsp+518h]
  00000001418F6FBE  mov     r9, rsi
  00000001418F6FC1  not     r9
  00000001418F6FC4  mov     rcx, r9
  00000001418F6FC7  mov     [rsp+518h+var_350], r9
  00000001418F6FCF  lea     r9, [rsp+rdx+518h]
  00000001418F6FD7  cmovnz  r8, r9
  00000001418F6FDB  mov     rdx, rsi
  00000001418F6FDE  and     rdx, r10
  00000001418F6FE1  and     rsi, rdi
  00000001418F6FE4  and     r10, rcx
  00000001418F6FE7  not     r10
  00000001418F6FEA  mov     rdi, rsi
  00000001418F6FED  not     rdi
  00000001418F6FF0  and     rdi, r10
  00000001418F6FF3  imul    rcx, rdi, 0FFFFFFFFFFFFFF38h
  00000001418F6FFA  add     rcx, rsi
  00000001418F6FFD  not     rdi
  00000001418F7000  imul    r10, rdi, 0FFFFFFFFFFFFFF38h
  00000001418F7007  add     rcx, r10
  00000001418F700A  add     rcx, rdx
  00000001418F700D  mov     [rsp+518h+var_280], rcx
  00000001418F7015  imul    ecx, ebx, 11A8190h
  00000001418F701B  mov     [rsp+518h+var_510], rcx
  00000001418F7020  lea     rdx, [rsp+rcx+518h+var_518]
  00000001418F7024  add     rdx, 518h
  00000001418F702B  imul    rdx, r11
  00000001418F702F  not     rdx
  00000001418F7032  imul    r10d, ebx, 4C449070h
  00000001418F7039  mov     [rsp+518h+var_4C0], r10
  00000001418F703E  lea     rsi, [rsp+r10+518h+var_518]
  00000001418F7042  add     rsi, 518h
  00000001418F7049  mov     [rsp+518h+var_4D8], rsi
  00000001418F704E  mov     r10, rax
  00000001418F7051  imul    r10, rsi
  00000001418F7055  not     r10
  00000001418F7058  and     r10, rdx
  00000001418F705B  not     r10
  00000001418F705E  imul    eax, ebx, 808D40C8h
  00000001418F7064  mov     [rsp+518h+var_438], rax
  00000001418F706C  lea     rdx, [rsp+rax+518h+var_518]
  00000001418F7070  add     rdx, 518h
  00000001418F7077  imul    rdx, r15
  00000001418F707B  mov     rcx, [r10+rdx]
  00000001418F707F  imul    r13, r15
  00000001418F7083  mov     rax, r15
  00000001418F7086  mov     [rsp+518h+var_410], r15
  00000001418F708E  imul    edx, ebx, 1E81D360h
  00000001418F7094  mov     [rsp+518h+var_498], rdx
  00000001418F709C  mov     rdx, [rsp+rdx+518h]
  00000001418F70A4  mov     [rsp+518h+var_380], rdx
  00000001418F70AC  shr     rdx, 3Fh
  00000001418F70B0  mov     [rsp+518h+var_420], rdx
  00000001418F70B8  bt      rcx, 3Eh ; '>'
  00000001418F70BD  mov     r10, rcx
  00000001418F70C0  mov     [rsp+518h+var_448], rcx
  00000001418F70C8  setnb   byte ptr [rsp+518h+var_4F0]
  00000001418F70CD  imul    edx, ebx, 0D357C480h
  00000001418F70D3  mov     rcx, [rsp+rdx+518h]
  00000001418F70DB  mov     [rsp+518h+var_4A8], rcx
  00000001418F70E0  imul    edx, ebx, 0BBD952Eh
  00000001418F70E6  add     rdx, rcx
  00000001418F70E9  imul    rdx, r11
  00000001418F70ED  mov     r15, r11
  00000001418F70F0  mov     [rsp+518h+var_2B0], r11
  00000001418F70F8  not     rdx
  00000001418F70FB  mov     r11, 983D2FEC6A820A30h
  00000001418F7105  imul    r11, rbx
  00000001418F7109  add     r11, r10
  00000001418F710C  imul    r11, rax
  00000001418F7110  not     r11
  00000001418F7113  and     r11, rdx
  00000001418F7116  not     r11
  00000001418F7119  imul    eax, ebx, 620B6D68h
  00000001418F711F  mov     [rsp+518h+var_4E0], rax
  00000001418F7124  mov     rdi, rbp
  00000001418F7127  mov     [rsp+518h+var_360], rbp
  00000001418F712F  test    dil, 1
  00000001418F7133  lea     rdx, [rsp+rax+518h]
  00000001418F713B  cmovnz  r11, rdx
  00000001418F713F  mov     rdx, [rsp+518h+arg_B8]
  00000001418F7147  mov     r10, rdx
  00000001418F714A  shl     r10, 13h
  00000001418F714E  not     r10
  00000001418F7151  shr     rdx, 2Dh
  00000001418F7155  not     rdx
  00000001418F7158  and     rdx, r10
  00000001418F715B  mov     rax, 19B4F83604874E6Bh
  00000001418F7165  or      rax, rdx
  00000001418F7168  not     rdx
  00000001418F716B  mov     r10, 0E64B07C9FB78B194h
  00000001418F7175  or      r10, rdx
  00000001418F7178  and     rax, r10
  00000001418F717B  lea     rsi, [rsp+r12+518h+var_518]
  00000001418F717F  add     rsi, 518h
  00000001418F7186  mov     [rsp+518h+var_3A8], rsi
  00000001418F718E  mov     r10, rax
  00000001418F7191  shr     r10, 1Fh
  00000001418F7195  and     r10d, 411A1001h
  00000001418F719C  imul    edx, ebx, 8BAF668h
  00000001418F71A2  mov     [rsp+518h+var_518], rdx
  00000001418F71A6  add     rdx, rsp
  00000001418F71A9  add     rdx, 518h
  00000001418F71B0  imul    rdx, r10
  00000001418F71B4  mov     r12, r10
  00000001418F71B7  not     rdx
  00000001418F71BA  mov     r10, rax
  00000001418F71BD  mov     [rsp+518h+var_300], rax
  00000001418F71C5  shr     r10, 21h
  00000001418F71C9  not     r10d
  00000001418F71CC  mov     [rsp+518h+var_50], r10
  00000001418F71D4  mov     ebp, r10d
  00000001418F71D7  and     ebp, 20090001h
  00000001418F71DD  mov     r10, rbp
  00000001418F71E0  mov     [rsp+518h+var_440], rbp
  00000001418F71E8  imul    r10, rsi
  00000001418F71EC  not     r10
  00000001418F71EF  and     r10, rdx
  00000001418F71F2  mov     rdx, rax
  00000001418F71F5  not     rdx
  00000001418F71F8  shr     rdx, 5
  00000001418F71FC  mov     rax, 100000000001h
  00000001418F7206  and     rax, rdx
  00000001418F7209  not     r10
  00000001418F720C  imul    ecx, ebx, 882DB5A0h
  00000001418F7212  mov     [rsp+518h+var_358], rcx
  00000001418F721A  lea     rdx, [rsp+rcx+518h+var_518]
  00000001418F721E  add     rdx, 518h
  00000001418F7225  imul    rdx, rax
  00000001418F7229  mov     rcx, rax
  00000001418F722C  mov     [rsp+518h+var_3C8], rax
  00000001418F7234  mov     rdx, [r10+rdx]
  00000001418F7238  mov     [rsp+518h+var_270], rdx
  00000001418F7240  imul    eax, ebx, 0EB53A498h
  00000001418F7246  mov     [rsp+518h+var_4F8], rax
  00000001418F724B  lea     r10, [rsp+rax+518h+var_518]
  00000001418F724F  add     r10, 518h
  00000001418F7256  imul    r10, [rsp+518h+var_418]
  00000001418F725F  imul    edx, ebx, 6325EEF8h
  00000001418F7265  add     rdx, rsp
  00000001418F7268  add     rdx, 518h
  00000001418F726F  imul    rdx, [rsp+518h+var_460]
  00000001418F7278  add     rdx, r10
  00000001418F727B  imul    r9, [rsp+518h+var_428]
  00000001418F7284  not     r9
  00000001418F7287  not     rdx
  00000001418F728A  and     rdx, r9
  00000001418F728D  imul    r9d, ebx, 2EDD3EA0h
  00000001418F7294  add     r9, rsp
  00000001418F7297  add     r9, 518h
  00000001418F729E  imul    r9, [rsp+518h+var_3D8]
  00000001418F72A7  imul    r10d, ebx, 273CC9C8h
  00000001418F72AE  lea     rsi, [rsp+r10+518h+var_518]
  00000001418F72B2  add     rsi, 518h
  00000001418F72B9  mov     [rsp+518h+var_278], rsi
  00000001418F72C1  mov     r10, [rsp+518h+var_468]
  00000001418F72C9  imul    r10, rsi
  00000001418F72CD  add     r10, r9
  00000001418F72D0  not     r10
  00000001418F72D3  imul    r9d, ebx, 988920E0h
  00000001418F72DA  add     r9, rsp
  00000001418F72DD  add     r9, 518h
  00000001418F72E4  imul    r9, [rsp+518h+var_3D0]
  00000001418F72ED  not     r9
  00000001418F72F0  and     r9, r10
  00000001418F72F3  imul    eax, ebx, 8FCE2A78h
  00000001418F72F9  mov     [rsp+518h+var_430], rax
  00000001418F7301  lea     r10, [rsp+rax+518h+var_518]
  00000001418F7305  add     r10, 518h
  00000001418F730C  mov     [rsp+518h+var_250], r12
  00000001418F7314  imul    r10, r12
  00000001418F7318  not     r10
  00000001418F731B  imul    eax, ebx, 0AE4FFDD8h
  00000001418F7321  mov     [rsp+518h+var_450], rax
  00000001418F7329  lea     rsi, [rsp+rax+518h+var_518]
  00000001418F732D  add     rsi, 518h
  00000001418F7334  imul    rsi, rbp
  00000001418F7338  not     rsi
  00000001418F733B  and     rsi, r10
  00000001418F733E  not     rsi
  00000001418F7341  imul    eax, ebx, 89483730h
  00000001418F7347  mov     [rsp+518h+var_368], rax
  00000001418F734F  lea     r10, [rsp+rax+518h+var_518]
  00000001418F7353  add     r10, 518h
  00000001418F735A  imul    r10, rcx
  00000001418F735E  mov     r10, [rsi+r10]
  00000001418F7362  mov     [rsp+518h+var_58], r10
  00000001418F736A  not     r14
  00000001418F736D  mov     rax, [r14]
  00000001418F7370  mov     [rsp+518h+var_288], rax
  00000001418F7378  not     rdx
  00000001418F737B  mov     rax, [rdx]
  00000001418F737E  mov     [rsp+518h+var_2A8], rax
  00000001418F7386  mov     rax, [r8]
  00000001418F7389  mov     [rsp+518h+var_2A0], rax
  00000001418F7391  not     r9
  00000001418F7394  mov     rax, [r9]
  00000001418F7397  mov     [rsp+518h+var_60], rax
  00000001418F739F  imul    eax, ebx, 16E15E88h
  00000001418F73A5  mov     [rsp+518h+var_378], rax
  00000001418F73AD  mov     rax, [rsp+rax+518h]
  00000001418F73B5  imul    rax, r12
  00000001418F73B9  mov     [rsp+518h+var_4B0], rax
  00000001418F73BE  imul    eax, ebx, 2DC2BD10h
  00000001418F73C4  mov     [rsp+518h+var_488], rax
  00000001418F73CC  mov     rax, [rsp+rax+518h]
  00000001418F73D4  mov     [rsp+518h+var_258], rax
  00000001418F73DC  imul    eax, ebx, 3D03A6C0h
  00000001418F73E2  mov     [rsp+518h+var_4A0], rax
  00000001418F73E7  mov     rbp, [rsp+rax+518h]
  00000001418F73EF  imul    ecx, ebx, 90E8AC08h
  00000001418F73F5  mov     rax, [rsp+rcx+518h]
  00000001418F73FD  mov     r10, rcx
  00000001418F7400  mov     [rsp+518h+var_3A0], rcx
  00000001418F7408  mov     [rsp+518h+var_3E8], rax
  00000001418F7410  test    rax, 0
  00000001418F7416  call    locret_1418F7426  ; -> locret_1418F7426
  00000001418F741B  jns     loc_1418F7427
  00000001418F7421  jmp     loc_1418F7D05
  00000001418F7426  retn
  00000001418F7427  nop
  00000001418F7428  jmp     $+5
  00000001418F742D  mov     rax, 85FD8E593302082h
  00000001418F7437  mov     rax, 0C4811894E2E8823Ah
  00000001418F7441  test    rbp, 0
  00000001418F7448  call    locret_1418F7458  ; -> locret_1418F7458
  00000001418F744D  jns     loc_1418F7459
  00000001418F7453  jmp     loc_1418F873E
  00000001418F7458  retn
  00000001418F7459  nop
  00000001418F745A  jmp     $+5
  00000001418F745F  mov     rax, 85FD8E593302082h
  00000001418F7469  mov     rax, 0C4811894E2E8823Ah
  00000001418F7473  movzx   eax, byte ptr [r11]
  00000001418F7477  imul    edx, ebx, 6Eh ; 'n'
  00000001418F747A  test    al, dl
  00000001418F747C  mov     r9, rax
  00000001418F747F  mov     [rsp+518h+var_348], rax
  00000001418F7487  setz    r12b
  00000001418F748B  and     r12b, byte ptr [rsp+518h+var_4F0]
  00000001418F7490  not     r13
  00000001418F7493  xor     r12b, 1
  00000001418F7497  mov     r11, [rsp+518h+var_420]
  00000001418F749F  test    r11b, r12b
  00000001418F74A2  mov     r8, [rsp+518h+var_3E0]
  00000001418F74AA  mov     rax, r8
  00000001418F74AD  cmovnz  rax, [rsp+518h+var_500]
  00000001418F74B3  add     rax, rsp
  00000001418F74B6  add     rax, 518h
  00000001418F74BC  imul    rax, r15
  00000001418F74C0  not     rax
  00000001418F74C3  and     rax, r13
  00000001418F74C6  test    dil, 1
  00000001418F74CA  not     rax
  00000001418F74CD  cmovnz  rax, [rsp+518h+var_280]
  00000001418F74D6  mov     [rsp+518h+var_70], rax
  00000001418F74DE  imul    ecx, ebx, 3D03A6Ch
  00000001418F74E4  imul    eax, ebx, 1D8DC4C5h
  00000001418F74EA  test    r9b, dl
  00000001418F74ED  cmovz   rax, rcx
  00000001418F74F1  mov     rcx, 752C940AAF870F78h
  00000001418F74FB  imul    rcx, rbx
  00000001418F74FF  mov     rdx, 7F2481B5B60CCFEAh
  00000001418F7509  imul    rdx, rbx
  00000001418F750D  test    r11b, r12b
  00000001418F7510  cmovnz  rdx, rcx
  00000001418F7514  mov     [rsp+518h+var_68], rdx
  00000001418F751C  imul    edx, ebx, 0BC7665F8h
  00000001418F7522  mov     [rsp+518h+var_390], rdx
  00000001418F752A  test    r11b, r12b
  00000001418F752D  mov     rcx, [rsp+518h+var_508]
  00000001418F7532  cmovnz  rcx, rdx
  00000001418F7536  mov     [rsp+518h+var_78], rcx
  00000001418F753E  imul    edx, ebx, 81A7C258h
  00000001418F7544  mov     [rsp+518h+var_398], rdx
  00000001418F754C  imul    ecx, ebx, 0DC12BAE8h
  00000001418F7552  test    r11b, r12b
  00000001418F7555  cmovnz  rcx, rdx
  00000001418F7559  mov     [rsp+518h+var_A8], rcx
  00000001418F7561  imul    ecx, ebx, 0B5F072B0h
  00000001418F7567  mov     [rsp+518h+var_388], rcx
  00000001418F756F  test    r11b, r12b
  00000001418F7572  cmovz   r8, [rsp+518h+var_498]
  00000001418F757B  mov     [rsp+518h+var_3E0], r8
  00000001418F7583  cmovnz  rcx, r10
  00000001418F7587  mov     [rsp+518h+var_B0], rcx
  00000001418F758F  imul    ecx, ebx, 2Bh ; '+'
  00000001418F7592  mov     dword ptr [rsp+518h+var_3F0], ecx
  00000001418F7599  mov     rdx, rbp
  00000001418F759C  shl     rdx, cl
  00000001418F759F  not     rdx
  00000001418F75A2  lea     ecx, [rbx+rbx*4]
  00000001418F75A5  lea     ecx, [rbx+rcx*4]
  00000001418F75A8  mov     dword ptr [rsp+518h+var_400], ecx
  00000001418F75AF  shr     rbp, cl
  00000001418F75B2  not     rbp
  00000001418F75B5  and     rbp, rdx
  00000001418F75B8  mov     rcx, 0FD2515514B661C43h
  00000001418F75C2  imul    rcx, rbx
  00000001418F75C6  mov     [rsp+518h+var_4F0], rcx
  00000001418F75CB  and     rcx, rbp
  00000001418F75CE  not     rcx
  00000001418F75D1  not     rbp
  00000001418F75D4  mov     rdx, 0CB0098905EF33434h
  00000001418F75DE  imul    rdx, rbx
  00000001418F75E2  mov     [rsp+518h+var_4D0], rdx
  00000001418F75E7  and     rbp, rdx
  00000001418F75EA  not     rbp
  00000001418F75ED  and     rbp, rcx
  00000001418F75F0  mov     r15, 63773489BC3C8692h
  00000001418F75FA  imul    r15, rbx
  00000001418F75FE  add     r15, [rsp+518h+var_3C0]
  00000001418F7606  add     r15, rax
  00000001418F7609  mov     rcx, 9A67945BA39E46C7h
  00000001418F7613  imul    rcx, rbx
  00000001418F7617  mov     rax, 0D6F6129D869D8465h
  00000001418F7621  imul    rax, rbx
  00000001418F7625  mov     r13, r15
  00000001418F7628  not     r13
  00000001418F762B  and     rax, r13
  00000001418F762E  not     rax
  00000001418F7631  and     rax, rcx
  00000001418F7634  mov     r14, rbp
  00000001418F7637  not     r14
  00000001418F763A  mov     rcx, 28D0042E58889F95h
  00000001418F7644  imul    rcx, rbx
  00000001418F7648  add     rcx, r14
  00000001418F764B  mov     rdx, 0F45E6E2AC571C9DFh
  00000001418F7655  imul    rdx, rbx
  00000001418F7659  add     rdx, r14
  00000001418F765C  not     rdx
  00000001418F765F  and     rdx, r13
  00000001418F7662  not     rdx
  00000001418F7665  and     rdx, rcx
  00000001418F7668  test    r11b, r12b
  00000001418F766B  cmovnz  rdx, rax
  00000001418F766F  mov     [rsp+518h+var_298], rdx
  00000001418F7677  mov     rax, [rsp+518h+var_4C0]
  00000001418F767C  cmovnz  rax, [rsp+518h+var_510]
  00000001418F7682  mov     [rsp+518h+var_328], rax
  00000001418F768A  mov     rsi, 0D80DFE8E87E7D100h
  00000001418F7694  imul    rsi, rbx
  00000001418F7698  add     rsi, r14
  00000001418F769B  mov     r10, 0C7AC4EFBBDC3AA42h
  00000001418F76A5  imul    r10, rbx
  00000001418F76A9  add     r10, r14
  00000001418F76AC  mov     r11, rsi
  00000001418F76AF  not     r11
  00000001418F76B2  mov     rax, r13
  00000001418F76B5  and     rax, r10
  00000001418F76B8  mov     rdi, rsi
  00000001418F76BB  and     rdi, rax
  00000001418F76BE  mov     r8, rdi
  00000001418F76C1  not     r8
  00000001418F76C4  not     rax
  00000001418F76C7  and     rax, r11
  00000001418F76CA  not     rax
  00000001418F76CD  and     rax, r8
  00000001418F76D0  mov     r8, r10
  00000001418F76D3  not     r8
  00000001418F76D6  mov     r9, r15
  00000001418F76D9  and     r9, r8
  00000001418F76DC  mov     rdx, r11
  00000001418F76DF  and     rdx, r9
  00000001418F76E2  not     r9
  00000001418F76E5  and     r9, rsi
  00000001418F76E8  not     r9
  00000001418F76EB  not     rdx
  00000001418F76EE  and     rdx, r9
  00000001418F76F1  sub     rdi, rdx
  00000001418F76F4  mov     rdx, r11
  00000001418F76F7  and     rdx, r10
  00000001418F76FA  mov     r9, rsi
  00000001418F76FD  and     r9, r10
  00000001418F7700  and     r8, r13
  00000001418F7703  not     r8
  00000001418F7706  and     r10, r15
  00000001418F7709  mov     [rsp+518h+var_290], r15
  00000001418F7711  mov     rcx, r10
  00000001418F7714  not     rcx
  00000001418F7717  and     rcx, r8
  00000001418F771A  and     r11, rcx
  00000001418F771D  not     r11
  00000001418F7720  not     rcx
  00000001418F7723  and     rcx, rsi
  00000001418F7726  not     rcx
  00000001418F7729  and     rcx, r11
  00000001418F772C  not     rcx
  00000001418F772F  add     rcx, rcx
  00000001418F7732  sub     rdi, rcx
  00000001418F7735  and     rdx, r13
  00000001418F7738  add     rdi, rdx
  00000001418F773B  mov     rcx, r9
  00000001418F773E  not     rcx
  00000001418F7741  and     r9, r13
  00000001418F7744  not     r9
  00000001418F7747  and     rcx, r15
  00000001418F774A  not     rcx
  00000001418F774D  and     rcx, r9
  00000001418F7750  sub     rdi, rcx
  00000001418F7753  add     rdi, rax
  00000001418F7756  and     r8, rsi
  00000001418F7759  not     r8
  00000001418F775C  lea     rax, [rdi+r8*2]
  00000001418F7760  and     r10, rsi
  00000001418F7763  lea     rcx, [r10+r10*2]
  00000001418F7767  add     rcx, rax
  00000001418F776A  mov     rax, 9925B39249758488h
  00000001418F7774  imul    rax, rbx
  00000001418F7778  add     rax, r14
  00000001418F777B  mov     rdx, 0B04BBD2426119648h
  00000001418F7785  imul    rdx, rbx
  00000001418F7789  add     rdx, r14
  00000001418F778C  not     rdx
  00000001418F778F  and     rdx, r13
  00000001418F7792  not     rdx
  00000001418F7795  and     rdx, rax
  00000001418F7798  mov     r9, [rsp+518h+var_420]
  00000001418F77A0  test    r9b, r12b
  00000001418F77A3  cmovnz  rdx, rcx
  00000001418F77A7  mov     [rsp+518h+var_340], rdx
  00000001418F77AF  mov     rax, [rsp+518h+var_510]
  00000001418F77B4  mov     r8, [rsp+518h+var_4B8]
  00000001418F77B9  cmovnz  rax, r8
  00000001418F77BD  mov     [rsp+518h+var_108], rax
  00000001418F77C5  mov     rax, 0F6D969EF3A19BD57h
  00000001418F77CF  imul    rax, rbx
  00000001418F77D3  mov     rcx, 0F343CE77FE042DF9h
  00000001418F77DD  imul    rcx, rbx
  00000001418F77E1  and     rcx, r13
  00000001418F77E4  not     rcx
  00000001418F77E7  and     rcx, rax
  00000001418F77EA  mov     rax, 5B41CCF64C33637Dh
  00000001418F77F4  imul    rax, rbx
  00000001418F77F8  add     rax, r14
  00000001418F77FB  mov     rdx, 736E84B50053B53h
  00000001418F7805  imul    rdx, rbx
  00000001418F7809  add     rdx, r14
  00000001418F780C  not     rdx
  00000001418F780F  and     rdx, r13
  00000001418F7812  not     rdx
  00000001418F7815  and     rdx, rax
  00000001418F7818  test    r9b, r12b
  00000001418F781B  cmovnz  rdx, rcx
  00000001418F781F  mov     [rsp+518h+var_118], rdx
  00000001418F7827  imul    eax, ebx, 0C5315C60h
  00000001418F782D  test    r9b, r12b
  00000001418F7830  cmovz   rax, [rsp+518h+var_4A0]
  00000001418F7836  mov     [rsp+518h+var_140], rax
  00000001418F783E  mov     rax, 4759BFDB840B8126h
  00000001418F7848  imul    rax, rbx
  00000001418F784C  add     rax, r14
  00000001418F784F  mov     rcx, 0CEA9D695EAAC55EEh
  00000001418F7859  imul    rcx, rbx
  00000001418F785D  add     rcx, r14
  00000001418F7860  not     rcx
  00000001418F7863  mov     [rsp+518h+var_B8], r13
  00000001418F786B  and     rcx, r13
  00000001418F786E  not     rcx
  00000001418F7871  and     rcx, rax
  00000001418F7874  mov     rax, 594D4301B45879A5h
  00000001418F787E  imul    rax, rbx
  00000001418F7882  mov     rdx, 0CED02655C34997Bh
  00000001418F788C  imul    rdx, rbx
  00000001418F7890  and     rdx, r13
  00000001418F7893  not     rdx
  00000001418F7896  and     rdx, rax
  00000001418F7899  test    r9b, r12b
  00000001418F789C  cmovnz  rdx, rcx
  00000001418F78A0  mov     [rsp+518h+var_168], rdx
  00000001418F78A8  imul    edx, ebx, 0A02995B8h
  00000001418F78AE  imul    ecx, ebx, 105B6B40h
  00000001418F78B4  test    r9b, r12b
  00000001418F78B7  mov     rax, [rsp+518h+var_500]
  00000001418F78BC  cmovnz  rax, [rsp+518h+var_430]
  00000001418F78C5  mov     [rsp+518h+var_500], rax
  00000001418F78CA  cmovz   rcx, rdx
  00000001418F78CE  mov     [rsp+518h+var_320], rcx
  00000001418F78D6  imul    eax, ebx, 3E1E2850h
  00000001418F78DC  test    r9b, r12b
  00000001418F78DF  cmovnz  rax, [rsp+518h+var_438]
  00000001418F78E8  mov     [rsp+518h+var_310], rax
  00000001418F78F0  imul    ecx, ebx, 17FBE018h
  00000001418F78F6  mov     [rsp+518h+var_370], rcx
  00000001418F78FE  test    r9b, r12b
  00000001418F7901  mov     rax, [rsp+518h+var_508]
  00000001418F7906  cmovz   rax, rcx
  00000001418F790A  mov     [rsp+518h+var_508], rax
  00000001418F790F  imul    eax, ebx, 7266D8A8h
  00000001418F7915  imul    ecx, ebx, 2350320h
  00000001418F791B  test    r9b, r12b
  00000001418F791E  cmovnz  rcx, rax
  00000001418F7922  mov     [rsp+518h+var_318], rcx
  00000001418F792A  imul    ecx, ebx, 1F9C54F0h
  00000001418F7930  test    r9b, r12b
  00000001418F7933  mov     rax, [rsp+518h+var_518]
  00000001418F7937  cmovz   rax, r8
  00000001418F793B  mov     r13, r8
  00000001418F793E  mov     [rsp+518h+var_518], rax
  00000001418F7942  mov     r15, [rsp+518h+var_4F8]
  00000001418F7947  cmovz   rdx, r15
  00000001418F794B  mov     [rsp+518h+var_2E8], rdx
  00000001418F7953  cmovz   rcx, [rsp+518h+var_4C8]
  00000001418F7959  mov     [rsp+518h+var_308], rcx
  00000001418F7961  imul    ecx, ebx, 0CCD1D138h
  00000001418F7967  mov     [rsp+518h+var_458], rcx
  00000001418F796F  test    r9b, r12b
  00000001418F7972  mov     rax, [rsp+518h+var_470]
  00000001418F797A  cmovnz  rax, rcx
  00000001418F797E  mov     [rsp+518h+var_470], rax
  00000001418F7986  mov     rcx, [rsp+518h+var_448]
  00000001418F798E  shr     rcx, 3Fh
  00000001418F7992  imul    r11d, ebx, 45BE9D28h
  00000001418F7999  mov     [rsp+518h+var_2F0], r11
  00000001418F79A1  bt      rbp, 3Dh ; '='
  00000001418F79A6  setnb   dl
  00000001418F79A9  imul    eax, ebx, 5A6AF890h
  00000001418F79AF  imul    r8d, ebx, 65347F23h
  00000001418F79B6  mov     r9, [rsp+518h+var_3C0]
  00000001418F79BE  cmp     r9, [rsp+518h+var_288]
  00000001418F79C6  cmovb   r8, rax
  00000001418F79CA  setb    sil
  00000001418F79CE  mov     rax, 4F63B60C20C83962h
  00000001418F79D8  imul    rax, rbx
  00000001418F79DC  add     rax, [rsp+518h+var_270]
  00000001418F79E4  add     rax, r8
  00000001418F79E7  mov     [rsp+518h+var_2D8], rax
  00000001418F79EF  mov     rdi, 0DA0134DDEDC848C3h
  00000001418F79F9  imul    rdi, rbx
  00000001418F79FD  mov     rbp, [rsp+518h+var_380]
  00000001418F7A05  and     rdi, rbp
  00000001418F7A08  not     rdi
  00000001418F7A0B  mov     r8, rax
  00000001418F7A0E  not     r8
  00000001418F7A11  mov     r9, 0D67A099703BEA017h
  00000001418F7A1B  imul    r9, rbx
  00000001418F7A1F  add     r9, rdi
  00000001418F7A22  mov     rax, 6806E5A3D2AEF183h
  00000001418F7A2C  imul    rax, rbx
  00000001418F7A30  add     rax, rdi
  00000001418F7A33  not     rax
  00000001418F7A36  and     rax, r8
  00000001418F7A39  not     rax
  00000001418F7A3C  and     rax, r9
  00000001418F7A3F  and     sil, dl
  00000001418F7A42  xor     sil, 1
  00000001418F7A46  mov     rdx, 0ED8B018A273D6ABFh
  00000001418F7A50  imul    rdx, rbx
  00000001418F7A54  add     rdx, rdi
  00000001418F7A57  mov     r9, 0C482A0B524AB2EC3h
  00000001418F7A61  imul    r9, rbx
  00000001418F7A65  add     r9, rdi
  00000001418F7A68  not     r9
  00000001418F7A6B  and     r9, r8
  00000001418F7A6E  mov     r10, r9
  00000001418F7A71  mov     r9, 60C5AA544E7B42h
  00000001418F7A7B  imul    r9, rbx
  00000001418F7A7F  mov     r12, 486A2EBB1E31B1h
  00000001418F7A89  imul    r12, rbx
  00000001418F7A8D  test    cl, sil
  00000001418F7A90  mov     r14, [rsp+518h+var_488]
  00000001418F7A98  cmovnz  r14, [rsp+518h+var_478]
  00000001418F7AA1  mov     [rsp+518h+var_488], r14
  00000001418F7AA9  mov     r14, [rsp+518h+var_4E0]
  00000001418F7AAE  cmovnz  r14, r15
  00000001418F7AB2  mov     [rsp+518h+var_4E0], r14
  00000001418F7AB7  cmovnz  r12, r9
  00000001418F7ABB  mov     [rsp+518h+var_420], r12
  00000001418F7AC3  not     r10
  00000001418F7AC6  mov     r14, [rsp+518h+var_498]
  00000001418F7ACE  mov     r9, r14
  00000001418F7AD1  cmovnz  r9, r11
  00000001418F7AD5  mov     [rsp+518h+var_2C0], r9
  00000001418F7ADD  and     r10, rdx
  00000001418F7AE0  test    cl, sil
  00000001418F7AE3  cmovnz  r10, rax
  00000001418F7AE7  mov     [rsp+518h+var_478], r10
  00000001418F7AEF  mov     rax, [rsp+518h+var_4C0]
  00000001418F7AF4  mov     r10, [rsp+518h+var_450]
  00000001418F7AFC  cmovnz  rax, r10
  00000001418F7B00  mov     [rsp+518h+var_4C0], rax
  00000001418F7B05  mov     rdx, 0D5B7490CDEAA0E0Dh
  00000001418F7B0F  imul    rdx, rbx
  00000001418F7B13  add     rdx, rdi
  00000001418F7B16  mov     rax, 0CE7BB9C637F7BD13h
  00000001418F7B20  imul    rax, rbx
  00000001418F7B24  add     rax, rdi
  00000001418F7B27  not     rax
  00000001418F7B2A  and     rax, r8
  00000001418F7B2D  not     rax
  00000001418F7B30  and     rax, rdx
  00000001418F7B33  mov     rdx, 891F3F1A927C371h
  00000001418F7B3D  imul    rdx, rbx
  00000001418F7B41  add     rdx, rdi
  00000001418F7B44  mov     r9, 0DE4D963232979AC5h
  00000001418F7B4E  imul    r9, rbx
  00000001418F7B52  add     r9, rdi
  00000001418F7B55  not     r9
  00000001418F7B58  and     r9, r8
  00000001418F7B5B  not     r9
  00000001418F7B5E  and     r9, rdx
  00000001418F7B61  test    cl, sil
  00000001418F7B64  cmovnz  r9, rax
  00000001418F7B68  mov     [rsp+518h+var_4F8], r9
  00000001418F7B6D  cmovnz  r13, r14
  00000001418F7B71  mov     [rsp+518h+var_4B8], r13
  00000001418F7B76  mov     rax, 8E7B9314B609A8F7h
  00000001418F7B80  imul    rax, rbx
  00000001418F7B84  mov     rdx, 888116DEDA27D0B9h
  00000001418F7B8E  imul    rdx, rbx
  00000001418F7B92  and     rdx, r8
  00000001418F7B95  not     rdx
  00000001418F7B98  and     rdx, rax
  00000001418F7B9B  mov     rax, 25803DEF9EFE373Ch
  00000001418F7BA5  imul    rax, rbx
  00000001418F7BA9  add     rax, rdi
  00000001418F7BAC  mov     r9, 9CDC7CCF03B44533h
  00000001418F7BB6  imul    r9, rbx
  00000001418F7BBA  add     r9, rdi
  00000001418F7BBD  not     r9
  00000001418F7BC0  and     r9, r8
  00000001418F7BC3  not     r9
  00000001418F7BC6  and     r9, rax
  00000001418F7BC9  test    cl, sil
  00000001418F7BCC  cmovnz  r9, rdx
  00000001418F7BD0  mov     [rsp+518h+var_4A0], r9
  00000001418F7BD5  imul    eax, ebx, 0F97A0CB8h
  00000001418F7BDB  test    cl, sil
  00000001418F7BDE  cmovnz  rax, [rsp+518h+var_438]
  00000001418F7BE7  mov     [rsp+518h+var_2B8], rax
  00000001418F7BEF  mov     rdx, 443E994C8EE45B66h
  00000001418F7BF9  imul    rdx, rbx
  00000001418F7BFD  add     rdx, rdi
  00000001418F7C00  mov     rax, 6841440C30DD7883h
  00000001418F7C0A  imul    rax, rbx
  00000001418F7C0E  add     rax, rdi
  00000001418F7C11  not     rax
  00000001418F7C14  and     rax, r8
  00000001418F7C17  not     rax
  00000001418F7C1A  and     rax, rdx
  00000001418F7C1D  mov     rdx, 8CAC90E48F6FC272h
  00000001418F7C27  imul    rdx, rbx
  00000001418F7C2B  add     rdx, rdi
  00000001418F7C2E  mov     r12, 6F0B57055DD7B9C7h
  00000001418F7C38  imul    r12, rbx
  00000001418F7C3C  add     r12, rdi
  00000001418F7C3F  not     r12
  00000001418F7C42  and     r12, r8
  00000001418F7C45  not     r12
  00000001418F7C48  and     r12, rdx
  00000001418F7C4B  test    cl, sil
  00000001418F7C4E  cmovnz  r12, rax
  00000001418F7C52  imul    edx, ebx, 356331E8h
  00000001418F7C58  test    cl, sil
  00000001418F7C5B  mov     r14, [rsp+518h+var_3A0]
  00000001418F7C63  cmovnz  r14, [rsp+518h+var_430]
  00000001418F7C6C  mov     rax, [rsp+518h+var_358]
  00000001418F7C74  mov     r8, [rsp+518h+var_510]
  00000001418F7C79  cmovz   r8, rax
  00000001418F7C7D  mov     [rsp+518h+var_510], r8
  00000001418F7C82  mov     r15, [rsp+518h+var_398]
  00000001418F7C8A  cmovnz  rdx, r15
  00000001418F7C8E  mov     [rsp+518h+var_2E0], rdx
  00000001418F7C96  imul    edx, ebx, 0A7CA0A90h
  00000001418F7C9C  imul    r8d, ebx, 9F0F1428h
  00000001418F7CA3  test    cl, sil
  00000001418F7CA6  cmovnz  r8, rdx
  00000001418F7CAA  imul    edx, ebx, 4D5F1200h
  00000001418F7CB0  mov     [rsp+518h+var_1D0], rdx
  00000001418F7CB8  test    cl, sil
  00000001418F7CBB  cmovnz  r10, [rsp+518h+var_368]
  00000001418F7CC4  mov     rdi, r10
  00000001418F7CC7  mov     rcx, [rsp+518h+var_4C8]
  00000001418F7CCC  cmovnz  rcx, rax
  00000001418F7CD0  mov     [rsp+518h+var_4C8], rcx
  00000001418F7CD5  mov     rax, rdx
  00000001418F7CD8  mov     rdx, [rsp+518h+var_378]
  00000001418F7CE0  cmovnz  rax, rdx
  00000001418F7CE4  mov     [rsp+518h+var_2C8], rax
  00000001418F7CEC  mov     rcx, 3F392CD0B66F5F50h
  00000001418F7CF6  imul    rcx, rbx
  00000001418F7CFA  mov     rax, [rsp+518h+var_448]
  00000001418F7D02  add     rcx, rax
  00000001418F7D05  mov     r9, [rsp+518h+var_408]
  00000001418F7D0D  test    r9b, 1
  00000001418F7D11  lea     rdx, [rsp+rdx+518h]
  00000001418F7D19  cmovnz  rdx, rcx
  00000001418F7D1D  mov     [rsp+518h+var_98], rdx
  00000001418F7D25  mov     rcx, 570FC0DF17B78678h
  00000001418F7D2F  imul    rcx, rbx
  00000001418F7D33  add     rcx, rax
  00000001418F7D36  mov     r11, rax
  00000001418F7D39  test    r9b, 1
  00000001418F7D3D  mov     rax, [rsp+518h+var_390]
  00000001418F7D45  lea     rax, [rsp+rax+518h]
  00000001418F7D4D  cmovnz  rax, rcx
  00000001418F7D51  mov     [rsp+518h+var_190], rax
  00000001418F7D59  mov     rdx, [rsp+518h+var_4A8]
  00000001418F7D5E  mov     rcx, rdx
  00000001418F7D61  shl     rcx, 7
  00000001418F7D65  add     rcx, rdx
  00000001418F7D68  not     rdx
  00000001418F7D6B  shl     rdx, 7
  00000001418F7D6F  add     rdx, rcx
  00000001418F7D72  lea     r10, [rsp+518h]
  00000001418F7D7A  imul    rcx, r10, 0FFFFFFFFFFFFFF59h
  00000001418F7D81  mov     rsi, [rsp+518h+var_350]
  00000001418F7D89  imul    r9, rsi, 0FFFFFFFFFFFFFF58h
  00000001418F7D90  add     r9, rcx
  00000001418F7D93  test    byte ptr [rsp+518h+var_360], 1
  00000001418F7D9B  cmovnz  r9, rdx
  00000001418F7D9F  mov     [rsp+518h+var_88], r9
  00000001418F7DA7  mov     rax, [rsp+518h+var_388]
  00000001418F7DAF  lea     rcx, [rsp+rax+518h+var_518]
  00000001418F7DB3  add     rcx, 518h
  00000001418F7DBA  lea     rdx, [rsp+r15+518h+var_518]
  00000001418F7DBE  add     rdx, 518h
  00000001418F7DC5  imul    rcx, [rsp+518h+var_4E8]
  00000001418F7DCB  imul    rdx, [rsp+518h+var_410]
  00000001418F7DD4  add     rdx, rcx
  00000001418F7DD7  test    byte ptr [rsp+518h+var_3F8], 1
  00000001418F7DDF  cmovnz  rdx, [rsp+518h+var_3A8]
  00000001418F7DE8  mov     [rsp+518h+var_90], rdx
  00000001418F7DF0  mov     rax, [rsp+518h+var_4B0]
  00000001418F7DF5  not     rax
  00000001418F7DF8  mov     rdx, [rsp+518h+var_440]
  00000001418F7E00  imul    rdx, [rsp+518h+var_3E8]
  00000001418F7E09  not     rdx
  00000001418F7E0C  and     rdx, rax
  00000001418F7E0F  mov     rcx, [rsp+518h+var_3C8]
  00000001418F7E17  imul    rcx, r11
  00000001418F7E1B  not     rdx
  00000001418F7E1E  add     rdx, rcx
  00000001418F7E21  mov     [rsp+518h+var_A0], rdx
  00000001418F7E29  mov     rax, [rsp+518h+var_4D0]
  00000001418F7E2E  mov     r9, rax
  00000001418F7E31  not     r9
  00000001418F7E34  mov     [rsp+518h+var_1E0], r9
  00000001418F7E3C  mov     rcx, [rsp+518h+var_4F0]
  00000001418F7E41  mov     rdx, rcx
  00000001418F7E44  not     rdx
  00000001418F7E47  mov     r11, rdx
  00000001418F7E4A  mov     [rsp+518h+var_1F0], rdx
  00000001418F7E52  mov     r13, rcx
  00000001418F7E55  mov     rdx, rcx
  00000001418F7E58  and     r13, r9
  00000001418F7E5B  mov     rcx, r13
  00000001418F7E5E  not     rcx
  00000001418F7E61  mov     r9, r11
  00000001418F7E64  and     r9, rax
  00000001418F7E67  not     r9
  00000001418F7E6A  and     r9, rcx
  00000001418F7E6D  mov     [rsp+518h+var_1E8], r9
  00000001418F7E75  mov     r11, rax
  00000001418F7E78  and     r11, r12
  00000001418F7E7B  not     r12
  00000001418F7E7E  and     r12, rdx
  00000001418F7E81  not     r12
  00000001418F7E84  not     r11
  00000001418F7E87  and     r11, r12
  00000001418F7E8A  mov     r9, r11
  00000001418F7E8D  mov     ecx, dword ptr [rsp+518h+var_400]
  00000001418F7E94  shl     r9, cl
  00000001418F7E97  mov     ecx, dword ptr [rsp+518h+var_3F0]
  00000001418F7E9E  shr     r11, cl
  00000001418F7EA1  not     r9
  00000001418F7EA4  not     r11
  00000001418F7EA7  and     r11, r9
  00000001418F7EAA  mov     rax, [rsp+518h+var_2A8]
  00000001418F7EB2  mov     rcx, rax
  00000001418F7EB5  not     rcx
  00000001418F7EB8  mov     [rsp+518h+var_3B8], rcx
  00000001418F7EC0  not     r11
  00000001418F7EC3  imul    r11, [rsp+518h+var_468]
  00000001418F7ECC  mov     rdx, r11
  00000001418F7ECF  mov     [rsp+518h+var_3B0], r11
  00000001418F7ED7  not     rdx
  00000001418F7EDA  mov     [rsp+518h+var_1D8], rdx
  00000001418F7EE2  and     rcx, rdx
  00000001418F7EE5  not     rcx
  00000001418F7EE8  mov     rdx, rax
  00000001418F7EEB  and     rdx, r11
  00000001418F7EEE  not     rdx
  00000001418F7EF1  and     rdx, rcx
  00000001418F7EF4  mov     [rsp+518h+var_1B8], rdx
  00000001418F7EFC  mov     rcx, 0CA798B23634A1D2Ah
  00000001418F7F06  imul    rcx, rbx
  00000001418F7F0A  and     rcx, rbp
  00000001418F7F0D  mov     r9, rsi
  00000001418F7F10  shl     r9, 6
  00000001418F7F14  lea     r9, [r9+r9*2]
  00000001418F7F18  mov     rdx, r10
  00000001418F7F1B  imul    rax, r10, 0FFFFFFFFFFFFFF41h
  00000001418F7F22  sub     rax, r9
  00000001418F7F25  mov     [rsp+518h+var_4B0], rax
  00000001418F7F2A  mov     rax, 957EDB2FEA0BE36Bh
  00000001418F7F34  imul    rax, rbx
  00000001418F7F38  not     rcx
  00000001418F7F3B  add     rax, rcx
  00000001418F7F3E  mov     [rsp+518h+var_1C8], rax
  00000001418F7F46  mov     rax, 0E2A5427BAB4F8CB5h
  00000001418F7F50  imul    rax, rbx
  00000001418F7F54  add     rax, rcx
  00000001418F7F57  mov     [rsp+518h+var_1C0], rax
  00000001418F7F5F  mov     rax, 0C8675617D9C31B62h
  00000001418F7F69  imul    rax, rbx
  00000001418F7F6D  add     rax, rcx
  00000001418F7F70  mov     [rsp+518h+var_450], rax
  00000001418F7F78  mov     rax, 884FBE691772FD26h
  00000001418F7F82  imul    rax, rbx
  00000001418F7F86  add     rax, rcx
  00000001418F7F89  mov     [rsp+518h+var_4A8], rax
  00000001418F7F8E  imul    rcx, rsi, 0FFFFFFFFFFFFFEF0h
  00000001418F7F95  imul    rax, rdx, 0FFFFFFFFFFFFFEF1h
  00000001418F7F9C  add     rax, rcx
  00000001418F7F9F  mov     r9, rax
  00000001418F7FA2  lea     rcx, [rsp+rdi+518h+var_518]
  00000001418F7FA6  add     rcx, 518h
  00000001418F7FAD  mov     rax, [rsp+518h+var_460]
  00000001418F7FB5  imul    rcx, rax
  00000001418F7FB9  mov     [rsp+518h+var_2F8], rcx
  00000001418F7FC1  lea     rcx, [rsp+r8+518h+var_518]
  00000001418F7FC5  add     rcx, 518h
  00000001418F7FCC  imul    rcx, rax
  00000001418F7FD0  mov     [rsp+518h+var_208], rcx
  00000001418F7FD8  lea     rcx, [rsp+r14+518h+var_518]
  00000001418F7FDC  add     rcx, 518h
  00000001418F7FE3  imul    rcx, rax
  00000001418F7FE7  mov     [rsp+518h+var_200], rcx
  00000001418F7FEF  mov     rcx, [rsp+518h+var_4B8]
  00000001418F7FF4  add     rcx, rsp
  00000001418F7FF7  add     rcx, 518h
  00000001418F7FFE  imul    rcx, rax
  00000001418F8002  mov     [rsp+518h+var_170], rcx
  00000001418F800A  mov     rax, [rsp+518h+var_2F0]
  00000001418F8012  add     rax, rsp
  00000001418F8015  add     rax, 518h
  00000001418F801B  mov     r8, [rsp+518h+var_428]
  00000001418F8023  imul    rax, r8
  00000001418F8027  mov     [rsp+518h+var_210], rax
  00000001418F802F  mov     rax, [rsp+518h+var_480]
  00000001418F8037  imul    rax, r8
  00000001418F803B  mov     [rsp+518h+var_480], rax
  00000001418F8043  mov     rcx, [rsp+518h+var_278]
  00000001418F804B  imul    rcx, r8
  00000001418F804F  mov     [rsp+518h+var_278], rcx
  00000001418F8057  imul    r9, r8
  00000001418F805B  mov     [rsp+518h+var_178], r9
  00000001418F8063  imul    ecx, ebx, 0CBB74FA8h
  00000001418F8069  lea     rax, [rsp+rcx+518h+var_518]
  00000001418F806D  add     rax, 518h
  00000001418F8073  imul    rax, r8
  00000001418F8077  mov     [rsp+518h+var_120], rax
  00000001418F807F  imul    rcx, rsi, 0FFFFFFFFFFFFFF08h
  00000001418F8086  imul    r8, rdx, 0FFFFFFFFFFFFFF09h
  00000001418F808D  add     r8, rcx
  00000001418F8090  mov     [rsp+518h+var_3F8], r8
  00000001418F8098  mov     rcx, 31FF3C4D47019FB4h
  00000001418F80A2  imul    rcx, rbx
  00000001418F80A6  mov     [rsp+518h+var_460], rcx
  00000001418F80AE  not     rcx
  00000001418F80B1  mov     rdx, rcx
  00000001418F80B4  mov     rcx, 962671946357B0C3h
  00000001418F80BE  imul    rcx, rbx
  00000001418F80C2  mov     r10, rcx
  00000001418F80C5  mov     rdi, 306D56E4469A9253h
  00000001418F80CF  imul    rdi, rbx
  00000001418F80D3  mov     r11, rdi
  00000001418F80D6  not     r11
  00000001418F80D9  mov     rcx, rdx
  00000001418F80DC  mov     rbp, rdx
  00000001418F80DF  mov     [rsp+518h+var_438], rdx
  00000001418F80E7  and     rcx, r10
  00000001418F80EA  mov     rdx, rdi
  00000001418F80ED  and     rdx, rcx
  00000001418F80F0  not     rcx
  00000001418F80F3  mov     r8, r11
  00000001418F80F6  and     r8, rcx
  00000001418F80F9  not     r8
  00000001418F80FC  not     rdx
  00000001418F80FF  and     rdx, r8
  00000001418F8102  mov     [rsp+518h+var_110], rdx
  00000001418F810A  mov     r8, 1B4A7C8CCFBC43F7h
  00000001418F8114  imul    r8, rbx
  00000001418F8118  mov     rsi, r8
  00000001418F811B  mov     r12, r8
  00000001418F811E  not     rsi
  00000001418F8121  mov     rdx, r10
  00000001418F8124  not     rdx
  00000001418F8127  mov     r14, rdx
  00000001418F812A  mov     r15, rdx
  00000001418F812D  and     r14, rsi
  00000001418F8130  mov     r8, r10
  00000001418F8133  and     r8, r12
  00000001418F8136  not     r8
  00000001418F8139  mov     [rsp+518h+var_398], r14
  00000001418F8141  not     r14
  00000001418F8144  and     r14, r8
  00000001418F8147  mov     [rsp+518h+var_358], r14
  00000001418F814F  mov     r8, rdx
  00000001418F8152  and     r8, r12
  00000001418F8155  mov     r14, r12
  00000001418F8158  mov     [rsp+518h+var_4B8], r12
  00000001418F815D  mov     [rsp+518h+var_360], r8
  00000001418F8165  not     r8
  00000001418F8168  mov     rdx, r11
  00000001418F816B  and     rdx, r8
  00000001418F816E  mov     [rsp+518h+var_C8], rdx
  00000001418F8176  mov     r9, r10
  00000001418F8179  mov     [rsp+518h+var_380], r10
  00000001418F8181  mov     [rsp+518h+var_390], rsi
  00000001418F8189  and     r9, rsi
  00000001418F818C  mov     [rsp+518h+var_C0], r9
  00000001418F8194  not     r9
  00000001418F8197  and     r9, r8
  00000001418F819A  mov     rax, [rsp+518h+var_460]
  00000001418F81A2  mov     r12, rax
  00000001418F81A5  and     r12, r9
  00000001418F81A8  not     r9
  00000001418F81AB  and     r9, rbp
  00000001418F81AE  not     r9
  00000001418F81B1  not     r12
  00000001418F81B4  and     r12, r9
  00000001418F81B7  mov     r8, r14
  00000001418F81BA  and     r8, rdi
  00000001418F81BD  not     r8
  00000001418F81C0  mov     r9, rsi
  00000001418F81C3  and     r9, r11
  00000001418F81C6  mov     rsi, r11
  00000001418F81C9  mov     [rsp+518h+var_368], r9
  00000001418F81D1  not     r9
  00000001418F81D4  and     r9, r8
  00000001418F81D7  mov     [rsp+518h+var_378], r15
  00000001418F81DF  mov     r8, r15
  00000001418F81E2  and     r8, r9
  00000001418F81E5  not     r8
  00000001418F81E8  not     r9
  00000001418F81EB  and     r9, r10
  00000001418F81EE  not     r9
  00000001418F81F1  and     r9, r8
  00000001418F81F4  mov     [rsp+518h+var_430], r9
  00000001418F81FC  mov     r8, rax
  00000001418F81FF  and     r8, r15
  00000001418F8202  not     r8
  00000001418F8205  and     r8, rcx
  00000001418F8208  mov     [rsp+518h+var_2F0], r8
  00000001418F8210  lea     rax, [rsp+518h]
  00000001418F8218  imul    rcx, rax, 0FFFFFFFFFFFFFF19h
  00000001418F821F  imul    rax, [rsp+518h+var_350], 0FFFFFFFFFFFFFF18h
  00000001418F822B  add     rax, rcx
  00000001418F822E  mov     [rsp+518h+var_428], rax
  00000001418F8236  mov     rax, [rsp+518h+var_2E0]
  00000001418F823E  lea     rcx, [rsp+rax+518h+var_518]
  00000001418F8242  add     rcx, 518h
  00000001418F8249  mov     rax, [rsp+518h+var_468]
  00000001418F8251  imul    rcx, rax
  00000001418F8255  mov     [rsp+518h+var_230], rcx
  00000001418F825D  mov     rcx, [rsp+518h+var_2B8]
  00000001418F8265  add     rcx, rsp
  00000001418F8268  add     rcx, 518h
  00000001418F826F  imul    rcx, rax
  00000001418F8273  mov     [rsp+518h+var_1F8], rcx
  00000001418F827B  mov     rcx, rax
  00000001418F827E  mov     rax, [rsp+518h+var_488]
  00000001418F8286  add     rax, rsp
  00000001418F8289  add     rax, 518h
  00000001418F828F  imul    rax, rcx
  00000001418F8293  not     rax
  00000001418F8296  imul    ecx, ebx, 976E9F50h
  00000001418F829C  lea     rdx, [rsp+rcx+518h+var_518]
  00000001418F82A0  add     rdx, 518h
  00000001418F82A7  mov     r11, [rsp+518h+var_3D0]
  00000001418F82AF  imul    rdx, r11
  00000001418F82B3  not     rdx
  00000001418F82B6  and     rdx, rax
  00000001418F82B9  mov     [rsp+518h+var_468], rdx
  00000001418F82C1  mov     rax, [rsp+518h+var_498]
  00000001418F82C9  lea     r14, [rsp+rax+518h+var_518]
  00000001418F82CD  add     r14, 518h
  00000001418F82D4  mov     rax, [rsp+518h+var_490]
  00000001418F82DC  imul    rax, r11
  00000001418F82E0  mov     [rsp+518h+var_490], rax
  00000001418F82E8  mov     rax, [rsp+518h+var_4C8]
  00000001418F82ED  lea     r8, [rsp+rax+518h+var_518]
  00000001418F82F1  add     r8, 518h
  00000001418F82F8  mov     rax, [rsp+518h+var_370]
  00000001418F8300  lea     rbp, [rsp+rax+518h+var_518]
  00000001418F8304  add     rbp, 518h
  00000001418F830B  mov     rdx, [rsp+518h+var_440]
  00000001418F8313  imul    r8, rdx
  00000001418F8317  mov     [rsp+518h+var_240], r8
  00000001418F831F  mov     r8, [rsp+518h+var_3C8]
  00000001418F8327  imul    rbp, r8
  00000001418F832B  mov     rax, [rsp+518h+var_2C8]
  00000001418F8333  lea     r10, [rsp+rax+518h+var_518]
  00000001418F8337  add     r10, 518h
  00000001418F833E  mov     rax, [rsp+518h+var_510]
  00000001418F8343  lea     r9, [rsp+rax+518h+var_518]
  00000001418F8347  add     r9, 518h
  00000001418F834E  imul    r10, rdx
  00000001418F8352  mov     [rsp+518h+var_248], r10
  00000001418F835A  mov     rax, [rsp+518h+var_268]
  00000001418F8362  imul    rax, r8
  00000001418F8366  mov     [rsp+518h+var_268], rax
  00000001418F836E  imul    r9, rdx
  00000001418F8372  mov     [rsp+518h+var_238], r9
  00000001418F837A  mov     rax, [rsp+518h+var_458]
  00000001418F8382  add     rax, rsp
  00000001418F8385  add     rax, 518h
  00000001418F838B  imul    rax, r11
  00000001418F838F  mov     [rsp+518h+var_2B8], rax
  00000001418F8397  mov     rax, [rsp+518h+var_4F0]
  00000001418F839C  and     rax, [rsp+518h+var_4D0]
  00000001418F83A1  mov     [rsp+518h+var_228], rax
  00000001418F83A9  mov     rax, [rsp+518h+var_3B8]
  00000001418F83B1  and     rax, [rsp+518h+var_3B0]
  00000001418F83B9  mov     [rsp+518h+var_218], rax
  00000001418F83C1  mov     rax, [rsp+518h+var_4B0]
  00000001418F83C6  imul    rax, r11
  00000001418F83CA  mov     [rsp+518h+var_4B0], rax
  00000001418F83CF  mov     rax, [rsp+518h+var_450]
  00000001418F83D7  and     rax, [rsp+518h+var_4A8]
  00000001418F83DC  mov     [rsp+518h+var_458], rax
  00000001418F83E4  mov     r9, [rsp+518h+var_4E8]
  00000001418F83E9  mov     rax, [rsp+518h+var_4A0]
  00000001418F83EE  imul    rax, r9
  00000001418F83F2  mov     [rsp+518h+var_4A0], rax
  00000001418F83F7  mov     rax, [rsp+518h+var_4F8]
  00000001418F83FC  imul    rax, r9
  00000001418F8400  mov     [rsp+518h+var_4F8], rax
  00000001418F8405  mov     rax, [rsp+518h+var_4C0]
  00000001418F840A  add     rax, rsp
  00000001418F840D  add     rax, 518h
  00000001418F8413  mov     rcx, 4C7E42C7AE6F1CAEh
  00000001418F841D  imul    rcx, rbx
  00000001418F8421  mov     [rsp+518h+var_1A8], rcx
  00000001418F8429  mov     rcx, 3F0E5B5D35FA4C77h
  00000001418F8433  imul    rcx, rbx
  00000001418F8437  mov     [rsp+518h+var_1B0], rcx
  00000001418F843F  imul    rax, r9
  00000001418F8443  mov     [rsp+518h+var_1A0], rax
  00000001418F844B  mov     r10, [rsp+518h+var_410]
  00000001418F8453  mov     rcx, [rsp+518h+var_4D8]
  00000001418F8458  imul    rcx, r10
  00000001418F845C  mov     [rsp+518h+var_4D8], rcx
  00000001418F8461  mov     rdx, 0D492DEF2C27C8D74h
  00000001418F846B  imul    rdx, rbx
  00000001418F846F  mov     [rsp+518h+var_198], rdx
  00000001418F8477  mov     r15, 820368EA031E79B7h
  00000001418F8481  imul    r15, rbx
  00000001418F8485  mov     [rsp+518h+var_510], r15
  00000001418F848A  mov     rcx, r15
  00000001418F848D  not     rcx
  00000001418F8490  mov     [rsp+518h+var_180], rcx
  00000001418F8498  mov     r8, rdx
  00000001418F849B  not     r8
  00000001418F849E  mov     [rsp+518h+var_188], r8
  00000001418F84A6  mov     rax, rdx
  00000001418F84A9  and     rax, rcx
  00000001418F84AC  not     rax
  00000001418F84AF  mov     [rsp+518h+var_158], rax
  00000001418F84B7  and     r8, r15
  00000001418F84BA  not     r8
  00000001418F84BD  and     r8, rax
  00000001418F84C0  mov     [rsp+518h+var_408], r8
  00000001418F84C8  and     rdx, r15
  00000001418F84CB  mov     [rsp+518h+var_160], rdx
  00000001418F84D3  mov     rax, [rsp+518h+var_2C0]
  00000001418F84DB  lea     r15, [rsp+rax+518h+var_518]
  00000001418F84DF  add     r15, 518h
  00000001418F84E6  mov     rcx, [rsp+518h+var_478]
  00000001418F84EE  imul    rcx, r9
  00000001418F84F2  mov     [rsp+518h+var_478], rcx
  00000001418F84FA  imul    r15, r9
  00000001418F84FE  mov     [rsp+518h+var_150], r15
  00000001418F8506  imul    r14, r10
  00000001418F850A  mov     [rsp+518h+var_148], r14
  00000001418F8512  mov     rax, [rsp+518h+var_3F8]
  00000001418F851A  imul    rax, r11
  00000001418F851E  mov     [rsp+518h+var_3F8], rax
  00000001418F8526  mov     rax, 2AED17779D2469F9h
  00000001418F8530  imul    rax, rbx
  00000001418F8534  mov     [rsp+518h+var_130], rax
  00000001418F853C  mov     r8, [rsp+518h+var_390]
  00000001418F8544  mov     rcx, r8
  00000001418F8547  mov     r14, rdi
  00000001418F854A  and     rcx, rdi
  00000001418F854D  mov     [rsp+518h+var_138], rcx
  00000001418F8555  mov     rcx, [rsp+518h+var_460]
  00000001418F855D  mov     r11, rcx
  00000001418F8560  and     r11, rdi
  00000001418F8563  mov     [rsp+518h+var_388], rdi
  00000001418F856B  and     [rsp+518h+var_360], r11
  00000001418F8573  not     r11
  00000001418F8576  and     [rsp+518h+var_398], r11
  00000001418F857E  mov     rax, [rsp+518h+var_438]
  00000001418F8586  mov     rdi, rax
  00000001418F8589  and     rdi, r8
  00000001418F858C  not     rdi
  00000001418F858F  mov     rdx, rcx
  00000001418F8592  and     rdx, [rsp+518h+var_4B8]
  00000001418F8597  not     rdx
  00000001418F859A  mov     [rsp+518h+var_488], rdx
  00000001418F85A2  and     rdi, rdx
  00000001418F85A5  not     rdi
  00000001418F85A8  mov     rdx, rsi
  00000001418F85AB  mov     [rsp+518h+var_3A0], rsi
  00000001418F85B3  and     rdi, rsi
  00000001418F85B6  not     rdi
  00000001418F85B9  mov     rsi, [rsp+518h+var_378]
  00000001418F85C1  and     rdi, rsi
  00000001418F85C4  mov     [rsp+518h+var_F8], rdi
  00000001418F85CC  mov     r15, rax
  00000001418F85CF  mov     rdi, rax
  00000001418F85D2  and     r15, rdx
  00000001418F85D5  mov     [rsp+518h+var_D8], r15
  00000001418F85DD  not     r15
  00000001418F85E0  mov     [rsp+518h+var_498], r15
  00000001418F85E8  mov     rax, rcx
  00000001418F85EB  and     rax, r8
  00000001418F85EE  mov     r9, rax
  00000001418F85F1  mov     [rsp+518h+var_100], rax
  00000001418F85F9  mov     rax, [rsp+518h+var_358]
  00000001418F8601  not     rax
  00000001418F8604  mov     [rsp+518h+var_370], rax
  00000001418F860C  not     r12
  00000001418F860F  and     r12, r14
  00000001418F8612  mov     [rsp+518h+var_F0], r12
  00000001418F861A  mov     r8, rcx
  00000001418F861D  and     r8, rdx
  00000001418F8620  mov     [rsp+518h+var_128], r8
  00000001418F8628  mov     rcx, rdx
  00000001418F862B  and     rcx, rax
  00000001418F862E  mov     [rsp+518h+var_E8], rcx
  00000001418F8636  mov     rax, rdx
  00000001418F8639  and     rax, r9
  00000001418F863C  mov     [rsp+518h+var_E0], rax
  00000001418F8644  mov     rax, [rsp+518h+var_430]
  00000001418F864C  not     rax
  00000001418F864F  and     rax, rdi
  00000001418F8652  mov     [rsp+518h+var_430], rax
  00000001418F865A  and     r11, r15
  00000001418F865D  not     r11
  00000001418F8660  and     r11, rsi
  00000001418F8663  mov     [rsp+518h+var_D0], r11
  00000001418F866B  mov     rax, [rsp+518h+var_428]
  00000001418F8673  mov     r10, [rsp+518h+var_3C8]
  00000001418F867B  imul    rax, r10
  00000001418F867F  mov     [rsp+518h+var_428], rax
  00000001418F8687  mov     rax, 5FCFE4575FD4A12Ch
  00000001418F8691  imul    rax, rbx
  00000001418F8695  mov     r9, [rsp+518h+var_448]
  00000001418F869D  add     rax, r9
  00000001418F86A0  mov     [rsp+518h+var_4C8], rax
  00000001418F86A5  imul    eax, ebx, 0AA595077h
  00000001418F86AB  and     eax, dword ptr [rsp+518h+var_3C0]
  00000001418F86B2  mov     rsi, [rsp+518h+var_4E8]
  00000001418F86B7  imul    rax, rsi
  00000001418F86BB  mov     [rsp+518h+var_2C0], rax
  00000001418F86C3  imul    eax, ebx, 5C9FFBB0h
  00000001418F86C9  mov     [rsp+518h+var_2C8], rax
  00000001418F86D1  imul    edi, ebx, 84ED02C0h
  00000001418F86D7  imul    eax, ebx, 0AD357C48h
  00000001418F86DD  mov     [rsp+518h+var_220], rax
  00000001418F86E5  test    byte ptr [rsp+518h+var_2D0], 1
  00000001418F86ED  mov     rax, [rsp+518h+var_468]
  00000001418F86F5  not     rax
  00000001418F86F8  mov     r8, [rsp+518h+var_3A8]
  00000001418F8700  cmovnz  rax, r8
  00000001418F8704  mov     [rsp+518h+var_468], rax
  00000001418F870C  mov     rax, 0F84365E0D6981BC3h
  00000001418F8716  imul    rax, rbx
  00000001418F871A  and     rax, [rsp+518h+var_2D8]
  00000001418F8722  mov     r14, [rsp+518h+var_2A8]
  00000001418F872A  mov     rcx, r14
  00000001418F872D  and     rcx, rax
  00000001418F8730  not     rax
  00000001418F8733  mov     r11, [rsp+518h+var_3B8]
  00000001418F873B  and     rax, r11
  00000001418F873E  not     rax
  00000001418F8741  not     rcx
  00000001418F8744  and     rcx, rax
  00000001418F8747  mov     rax, 1B9B72F9F120000h
  00000001418F8751  imul    rax, rbx
  00000001418F8755  add     rcx, rax
  00000001418F8758  mov     rax, 3B3527ACAA2A249Bh
  00000001418F8762  imul    rax, rbx
  00000001418F8766  mov     rdx, 8CF08635002F2BDCh
  00000001418F8770  imul    rdx, rbx
  00000001418F8774  and     rdx, rcx
  00000001418F8777  not     rcx
  00000001418F877A  and     rcx, rax
  00000001418F877D  not     rcx
  00000001418F8780  not     rdx
  00000001418F8783  and     rdx, rcx
  00000001418F8786  mov     rax, [rsp+518h+var_4E0]
  00000001418F878B  add     rax, rsp
  00000001418F878E  add     rax, 518h
  00000001418F8794  imul    rax, [rsp+518h+var_440]
  00000001418F879D  mov     rcx, r10
  00000001418F87A0  imul    rcx, r8
  00000001418F87A4  add     rcx, rax
  00000001418F87A7  imul    rdx, rsi
  00000001418F87AB  mov     [rsp+518h+var_2D0], rdx
  00000001418F87B3  mov     r10, [rsp+518h+var_300]
  00000001418F87BB  bt      r10d, 1Fh
  00000001418F87C0  cmovb   rcx, r8
  00000001418F87C4  mov     [rsp+518h+var_3C8], rcx
  00000001418F87CC  mov     rax, 0AB9E61FC4FE01391h
  00000001418F87D6  imul    rax, rbx
  00000001418F87DA  add     rax, r9
  00000001418F87DD  mov     rdx, 983CBFB02EFA494Ch
  00000001418F87E7  imul    rdx, rbx
  00000001418F87EB  mov     rcx, 49616C13466222B4h
  00000001418F87F5  imul    rcx, rbx
  00000001418F87F9  and     rcx, r14
  00000001418F87FC  add     rcx, rdx
  00000001418F87FF  mov     rdx, [rsp+518h+var_420]
  00000001418F8807  add     rdx, [rsp+518h+var_270]
  00000001418F880F  add     rdx, rcx
  00000001418F8812  imul    rdx, rsi
  00000001418F8816  mov     [rsp+518h+var_420], rdx
  00000001418F881E  imul    rax, [rsp+518h+var_410]
  00000001418F8827  mov     rcx, rax
  00000001418F882A  not     rcx
  00000001418F882D  mov     [rsp+518h+var_2D8], rcx
  00000001418F8835  mov     r9, rdx
  00000001418F8838  not     r9
  00000001418F883B  mov     [rsp+518h+var_3A8], r9
  00000001418F8843  and     rax, r9
  00000001418F8846  not     rax
  00000001418F8849  and     rcx, rdx
  00000001418F884C  not     rcx
  00000001418F884F  and     rcx, rax
  00000001418F8852  mov     [rsp+518h+var_2E0], rcx
  00000001418F885A  mov     rax, [rsp+518h+var_470]
  00000001418F8862  lea     rcx, [rsp+rax+518h+var_518]
  00000001418F8866  add     rcx, 518h
  00000001418F886D  mov     rax, [rsp+518h+var_418]
  00000001418F8875  imul    rcx, rax
  00000001418F8879  add     rcx, [rsp+518h+var_210]
  00000001418F8881  mov     [rsp+518h+var_4C0], rcx
  00000001418F8886  mov     rcx, [rsp+518h+var_518]
  00000001418F888A  add     rcx, rsp
  00000001418F888D  add     rcx, 518h
  00000001418F8894  imul    rcx, rax
  00000001418F8898  mov     r9, rax
  00000001418F889B  add     rcx, [rsp+518h+var_2F8]
  00000001418F88A3  mov     rax, [rsp+518h+var_480]
  00000001418F88AB  not     rax
  00000001418F88AE  not     rcx
  00000001418F88B1  and     rcx, rax
  00000001418F88B4  mov     [rsp+518h+var_2F8], rcx
  00000001418F88BC  mov     rdx, [rsp+518h+var_490]
  00000001418F88C4  not     rdx
  00000001418F88C7  mov     rax, [rsp+518h+var_2E8]
  00000001418F88CF  lea     rcx, [rsp+rax+518h+var_518]
  00000001418F88D3  add     rcx, 518h
  00000001418F88DA  mov     rax, [rsp+518h+var_3D8]
  00000001418F88E2  imul    rcx, rax
  00000001418F88E6  not     rcx
  00000001418F88E9  and     rcx, rdx
  00000001418F88EC  mov     [rsp+518h+var_490], rcx
  00000001418F88F4  mov     rcx, [rsp+518h+var_308]
  00000001418F88FC  lea     rdx, [rsp+rcx+518h+var_518]
  00000001418F8900  add     rdx, 518h
  00000001418F8907  mov     rcx, [rsp+518h+var_250]
  00000001418F890F  imul    rdx, rcx
  00000001418F8913  add     rdx, [rsp+518h+var_240]
  00000001418F891B  not     rbp
  00000001418F891E  not     rdx
  00000001418F8921  and     rdx, rbp
  00000001418F8924  mov     [rsp+518h+var_308], rdx
  00000001418F892C  mov     rdx, [rsp+518h+var_318]
  00000001418F8934  add     rdx, rsp
  00000001418F8937  add     rdx, 518h
  00000001418F893E  imul    rdx, rcx
  00000001418F8942  mov     r8, rcx
  00000001418F8945  add     rdx, [rsp+518h+var_248]
  00000001418F894D  imul    ecx, ebx, 14F94152h
  00000001418F8953  mov     [rsp+518h+var_2E8], rcx
  00000001418F895B  bt      r10d, 5
  00000001418F8960  mov     rcx, [rsp+518h+var_1D0]
  00000001418F8968  lea     rbp, [rsp+rcx+518h]
  00000001418F8970  cmovnb  rdx, rbp
  00000001418F8974  mov     [rsp+518h+var_300], rdx
  00000001418F897C  mov     rcx, [rsp+518h+var_508]
  00000001418F8981  add     rcx, rsp
  00000001418F8984  add     rcx, 518h
  00000001418F898B  imul    rcx, r9
  00000001418F898F  add     rcx, [rsp+518h+var_208]
  00000001418F8997  mov     [rsp+518h+var_470], rcx
  00000001418F899F  mov     rdx, [rsp+518h+var_238]
  00000001418F89A7  not     rdx
  00000001418F89AA  mov     rcx, [rsp+518h+var_310]
  00000001418F89B2  add     rcx, rsp
  00000001418F89B5  add     rcx, 518h
  00000001418F89BC  imul    rcx, r8
  00000001418F89C0  not     rcx
  00000001418F89C3  and     rcx, rdx
  00000001418F89C6  mov     [rsp+518h+var_310], rcx
  00000001418F89CE  mov     rdx, [rsp+518h+var_200]
  00000001418F89D6  not     rdx
  00000001418F89D9  mov     rcx, [rsp+518h+var_500]
  00000001418F89DE  add     rcx, rsp
  00000001418F89E1  add     rcx, 518h
  00000001418F89E8  imul    rcx, r9
  00000001418F89EC  not     rcx
  00000001418F89EF  and     rcx, rdx
  00000001418F89F2  mov     [rsp+518h+var_318], rcx
  00000001418F89FA  mov     rdx, [rsp+518h+var_230]
  00000001418F8A02  not     rdx
  00000001418F8A05  mov     rcx, [rsp+518h+var_320]
  00000001418F8A0D  add     rcx, rsp
  00000001418F8A10  add     rcx, 518h
  00000001418F8A17  imul    rcx, rax
  00000001418F8A1B  mov     rsi, rax
  00000001418F8A1E  not     rcx
  00000001418F8A21  and     rcx, rdx
  00000001418F8A24  mov     [rsp+518h+var_320], rcx
  00000001418F8A2C  mov     r8, [rsp+518h+var_228]
  00000001418F8A34  not     r8
  00000001418F8A37  mov     r9, [rsp+518h+var_4D0]
  00000001418F8A3C  mov     rax, r9
  00000001418F8A3F  mov     rdx, [rsp+518h+var_168]
  00000001418F8A47  and     rax, rdx
  00000001418F8A4A  mov     rbx, [rsp+518h+var_1E0]
  00000001418F8A52  mov     rcx, rbx
  00000001418F8A55  and     rbx, rdx
  00000001418F8A58  and     r13, rdx
  00000001418F8A5B  and     r8, rdx
  00000001418F8A5E  mov     r12, r8
  00000001418F8A61  not     rdx
  00000001418F8A64  and     rcx, rdx
  00000001418F8A67  mov     r10, [rsp+518h+var_4F0]
  00000001418F8A6C  mov     r8, r10
  00000001418F8A6F  and     r8, rcx
  00000001418F8A72  not     rcx
  00000001418F8A75  not     rax
  00000001418F8A78  and     rax, rcx
  00000001418F8A7B  mov     rcx, r10
  00000001418F8A7E  and     rcx, rax
  00000001418F8A81  not     rax
  00000001418F8A84  and     rax, [rsp+518h+var_1F0]
  00000001418F8A8C  not     rax
  00000001418F8A8F  not     rcx
  00000001418F8A92  and     rcx, rax
  00000001418F8A95  mov     rax, r9
  00000001418F8A98  and     rax, rdx
  00000001418F8A9B  mov     r9, r10
  00000001418F8A9E  and     r9, rax
  00000001418F8AA1  not     rax
  00000001418F8AA4  not     rbx
  00000001418F8AA7  and     rbx, r10
  00000001418F8AAA  mov     r10, rbx
  00000001418F8AAD  and     r10, rax
  00000001418F8AB0  not     r10
  00000001418F8AB3  lea     rax, [rcx+r10*2]
  00000001418F8AB7  sub     rax, r9
  00000001418F8ABA  add     r13, rax
  00000001418F8ABD  sub     r13, r12
  00000001418F8AC0  add     r13, r8
  00000001418F8AC3  mov     rax, [rsp+518h+var_1E8]
  00000001418F8ACB  not     rax
  00000001418F8ACE  and     rdx, rax
  00000001418F8AD1  sub     r13, rdx
  00000001418F8AD4  inc     r13
  00000001418F8AD7  mov     rax, r13
  00000001418F8ADA  mov     ecx, dword ptr [rsp+518h+var_3F0]
  00000001418F8AE1  shr     rax, cl
  00000001418F8AE4  not     rax
  00000001418F8AE7  mov     ecx, dword ptr [rsp+518h+var_400]
  00000001418F8AEE  shl     r13, cl
  00000001418F8AF1  not     r13
  00000001418F8AF4  and     r13, rax
  00000001418F8AF7  not     r13
  00000001418F8AFA  imul    r13, rsi
  00000001418F8AFE  mov     r8, r13
  00000001418F8B01  mov     r12, [rsp+518h+var_1D8]
  00000001418F8B09  and     r8, r12
  00000001418F8B0C  mov     rdx, r8
  00000001418F8B0F  not     rdx
  00000001418F8B12  mov     rax, r13
  00000001418F8B15  not     rax
  00000001418F8B18  mov     rcx, rax
  00000001418F8B1B  mov     r9, [rsp+518h+var_3B0]
  00000001418F8B23  and     rcx, r9
  00000001418F8B26  not     rcx
  00000001418F8B29  and     rcx, rdx
  00000001418F8B2C  mov     r10, r11
  00000001418F8B2F  and     r10, r13
  00000001418F8B32  mov     rsi, r10
  00000001418F8B35  not     rsi
  00000001418F8B38  and     rsi, r9
  00000001418F8B3B  mov     rdx, r14
  00000001418F8B3E  and     rdx, rcx
  00000001418F8B41  mov     r9, r14
  00000001418F8B44  and     r9, rax
  00000001418F8B47  not     r9
  00000001418F8B4A  and     r9, rsi
  00000001418F8B4D  not     r9
  00000001418F8B50  add     rdx, rdx
  00000001418F8B53  sub     r9, rdx
  00000001418F8B56  not     rcx
  00000001418F8B59  and     rcx, r11
  00000001418F8B5C  mov     rbx, rax
  00000001418F8B5F  and     rbx, r12
  00000001418F8B62  and     r11, rbx
  00000001418F8B65  not     r11
  00000001418F8B68  not     rbx
  00000001418F8B6B  and     rbx, r14
  00000001418F8B6E  not     rbx
  00000001418F8B71  and     rbx, r11
  00000001418F8B74  lea     rdx, [r9+rbx*2]
  00000001418F8B78  and     r8, r14
  00000001418F8B7B  shl     r8, 2
  00000001418F8B7F  sub     rdx, r8
  00000001418F8B82  mov     r9, [rsp+518h+var_1B8]
  00000001418F8B8A  not     r9
  00000001418F8B8D  mov     r8, [rsp+518h+var_218]
  00000001418F8B95  and     rax, r8
  00000001418F8B98  not     r8
  00000001418F8B9B  and     r9, r13
  00000001418F8B9E  and     r13, r8
  00000001418F8BA1  not     rax
  00000001418F8BA4  not     r13
  00000001418F8BA7  and     r13, rax
  00000001418F8BAA  not     r13
  00000001418F8BAD  lea     rax, ds:0[r13*4]
  00000001418F8BB5  add     rax, r13
  00000001418F8BB8  add     rax, rdx
  00000001418F8BBB  and     r10, r12
  00000001418F8BBE  not     r10
  00000001418F8BC1  not     rsi
  00000001418F8BC4  and     rsi, r10
  00000001418F8BC7  sub     rax, rsi
  00000001418F8BCA  add     rcx, rcx
  00000001418F8BCD  lea     rcx, [rcx+rcx*2]
  00000001418F8BD1  sub     rax, rcx
  00000001418F8BD4  sub     rax, r9
  00000001418F8BD7  mov     rcx, [rsp+518h+var_220]
  00000001418F8BDF  imul    rcx, [rsp+518h+var_348]
  00000001418F8BE8  add     rdi, [rsp+518h+var_3C0]
  00000001418F8BF0  add     rdi, rcx
  00000001418F8BF3  test    byte ptr [rsp+518h+var_330], 1
  00000001418F8BFB  mov     rcx, [rsp+518h+var_470]
  00000001418F8C03  cmovnz  rcx, rbp
  00000001418F8C07  mov     [rsp+518h+var_470], rcx
  00000001418F8C0F  mov     rcx, [rsp+518h+var_4C8]
  00000001418F8C14  mov     rdx, [rsp+518h+var_338]
  00000001418F8C1C  cmovz   rcx, rdx
  00000001418F8C20  mov     [rsp+518h+var_4C8], rcx
  00000001418F8C25  cmovz   rdi, rdx
  00000001418F8C29  mov     r9, [rsp+518h+var_1C8]
  00000001418F8C31  not     r9
  00000001418F8C34  mov     r15, [rdi]
  00000001418F8C37  mov     rcx, [rsp+518h+var_190]
  00000001418F8C3F  mov     r13, [rcx]
  00000001418F8C42  mov     r8, r13
  00000001418F8C45  not     r8
  00000001418F8C48  mov     [rsp+518h+var_518], r8
  00000001418F8C4C  mov     r12, r15
  00000001418F8C4F  and     r12, r8
  00000001418F8C52  mov     rdx, r15
  00000001418F8C55  mov     [rsp+518h+var_448], r15
  00000001418F8C5D  not     rdx
  00000001418F8C60  mov     [rsp+518h+var_508], rdx
  00000001418F8C65  mov     rcx, rdx
  00000001418F8C68  and     rcx, r13
  00000001418F8C6B  mov     [rsp+518h+var_440], rcx
  00000001418F8C73  lea     rbp, [rcx+r12*2]
  00000001418F8C77  sub     rbp, r12
  00000001418F8C7A  mov     [rsp+518h+var_480], rbp
  00000001418F8C82  not     rbp
  00000001418F8C85  mov     rcx, r9
  00000001418F8C88  and     rcx, rbp
  00000001418F8C8B  not     rcx
  00000001418F8C8E  and     rcx, [rsp+518h+var_1C0]
  00000001418F8C96  mov     r14, [rsp+518h+var_4D0]
  00000001418F8C9B  and     r14, rcx
  00000001418F8C9E  not     rcx
  00000001418F8CA1  and     rcx, [rsp+518h+var_4F0]
  00000001418F8CA6  not     rcx
  00000001418F8CA9  not     r14
  00000001418F8CAC  and     r14, rcx
  00000001418F8CAF  mov     rdx, r14
  00000001418F8CB2  mov     ecx, dword ptr [rsp+518h+var_400]
  00000001418F8CB9  shl     rdx, cl
  00000001418F8CBC  mov     ecx, dword ptr [rsp+518h+var_3F0]
  00000001418F8CC3  shr     r14, cl
  00000001418F8CC6  not     rdx
  00000001418F8CC9  not     r14
  00000001418F8CCC  and     r14, rdx
  00000001418F8CCF  mov     r10, [rsp+518h+var_258]
  00000001418F8CD7  mov     rcx, r10
  00000001418F8CDA  not     rcx
  00000001418F8CDD  not     r14
  00000001418F8CE0  imul    r14, [rsp+518h+var_3D0]
  00000001418F8CE9  mov     rdx, rax
  00000001418F8CEC  and     rdx, r14
  00000001418F8CEF  mov     r9, rcx
  00000001418F8CF2  and     r9, rdx
  00000001418F8CF5  not     r9
  00000001418F8CF8  not     rdx
  00000001418F8CFB  and     rdx, r10
  00000001418F8CFE  not     rdx
  00000001418F8D01  and     rdx, r9
  00000001418F8D04  mov     r11, r10
  00000001418F8D07  mov     rdi, r10
  00000001418F8D0A  and     r11, rax
  00000001418F8D0D  mov     r9, r14
  00000001418F8D10  and     r9, r11
  00000001418F8D13  not     r9
  00000001418F8D16  mov     r10, r14
  00000001418F8D19  not     r10
  00000001418F8D1C  not     r11
  00000001418F8D1F  and     r11, r10
  00000001418F8D22  not     r11
  00000001418F8D25  and     r11, r9
  00000001418F8D28  mov     r9, rax
  00000001418F8D2B  not     r9
  00000001418F8D2E  mov     rsi, rdi
  00000001418F8D31  mov     rbx, rdi
  00000001418F8D34  and     rsi, r9
  00000001418F8D37  not     rsi
  00000001418F8D3A  and     rcx, rax
  00000001418F8D3D  mov     rdi, rcx
  00000001418F8D40  not     rdi
  00000001418F8D43  and     rdi, rsi
  00000001418F8D46  and     rcx, r14
  00000001418F8D49  mov     rsi, r14
  00000001418F8D4C  and     rsi, rdi
  00000001418F8D4F  not     rdi
  00000001418F8D52  and     rdi, r10
  00000001418F8D55  not     rdi
  00000001418F8D58  not     rsi
  00000001418F8D5B  and     rsi, rdi
  00000001418F8D5E  add     r11, r11
  00000001418F8D61  mov     rdi, rsi
  00000001418F8D64  not     rdi
  00000001418F8D67  add     rdi, rdi
  00000001418F8D6A  sub     r11, rdi
  00000001418F8D6D  sub     r11, rsi
  00000001418F8D70  not     rcx
  00000001418F8D73  lea     rcx, [r11+rcx*2]
  00000001418F8D77  add     rcx, rdx
  00000001418F8D7A  and     r10, rbx
  00000001418F8D7D  and     rax, r10
  00000001418F8D80  not     r10
  00000001418F8D83  and     r10, r9
  00000001418F8D86  not     r10
  00000001418F8D89  not     rax
  00000001418F8D8C  and     rax, r10
  00000001418F8D8F  not     rax
  00000001418F8D92  add     rax, rax
  00000001418F8D95  sub     rcx, rax
  00000001418F8D98  mov     [rsp+518h+var_3F0], rcx
  00000001418F8DA0  mov     rdx, [rsp+518h+var_1F8]
  00000001418F8DA8  mov     rax, rdx
  00000001418F8DAB  not     rax
  00000001418F8DAE  mov     rcx, [rsp+518h+var_140]
  00000001418F8DB6  add     rcx, rsp
  00000001418F8DB9  add     rcx, 518h
  00000001418F8DC0  imul    rcx, [rsp+518h+var_3D8]
  00000001418F8DC9  and     rdx, rcx
  00000001418F8DCC  not     rcx
  00000001418F8DCF  and     rcx, rax
  00000001418F8DD2  not     rcx
  00000001418F8DD5  mov     rax, rdx
  00000001418F8DD8  not     rax
  00000001418F8DDB  and     rax, rcx
  00000001418F8DDE  lea     rax, [rax+rdx*2]
  00000001418F8DE2  mov     rcx, [rsp+518h+var_4B0]
  00000001418F8DE7  not     rcx
  00000001418F8DEA  not     rax
  00000001418F8DED  and     rax, rcx
  00000001418F8DF0  mov     [rsp+518h+var_400], rax
  00000001418F8DF8  mov     rdx, [rsp+518h+var_458]
  00000001418F8E00  not     rdx
  00000001418F8E03  mov     [rsp+518h+var_4E8], r13
  00000001418F8E08  mov     rcx, r13
  00000001418F8E0B  and     rcx, rdx
  00000001418F8E0E  mov     r8, r15
  00000001418F8E11  and     r8, rcx
  00000001418F8E14  not     rcx
  00000001418F8E17  and     rcx, [rsp+518h+var_508]
  00000001418F8E1C  not     rcx
  00000001418F8E1F  not     r8
  00000001418F8E22  and     r8, rcx
  00000001418F8E25  mov     r10, [rsp+518h+var_450]
  00000001418F8E2D  mov     r11, r10
  00000001418F8E30  not     r11
  00000001418F8E33  mov     r15, r12
  00000001418F8E36  not     r15
  00000001418F8E39  mov     rax, [rsp+518h+var_440]
  00000001418F8E41  mov     rdi, rax
  00000001418F8E44  not     rdi
  00000001418F8E47  and     rdi, r15
  00000001418F8E4A  mov     [rsp+518h+var_4E0], r15
  00000001418F8E4F  mov     rcx, rdi
  00000001418F8E52  and     rcx, r11
  00000001418F8E55  not     rcx
  00000001418F8E58  not     rdi
  00000001418F8E5B  mov     rbx, rdi
  00000001418F8E5E  and     rbx, r10
  00000001418F8E61  not     rbx
  00000001418F8E64  and     rbx, rcx
  00000001418F8E67  mov     r9, [rsp+518h+var_4A8]
  00000001418F8E6C  mov     r14, r9
  00000001418F8E6F  not     r14
  00000001418F8E72  mov     rcx, r14
  00000001418F8E75  and     rcx, rbx
  00000001418F8E78  not     rcx
  00000001418F8E7B  not     rbx
  00000001418F8E7E  and     rbx, r9
  00000001418F8E81  not     rbx
  00000001418F8E84  and     rbx, rcx
  00000001418F8E87  mov     rsi, [rsp+518h+var_518]
  00000001418F8E8B  and     rsi, r9
  00000001418F8E8E  mov     rcx, rsi
  00000001418F8E91  not     rcx
  00000001418F8E94  and     r13, r14
  00000001418F8E97  not     r13
  00000001418F8E9A  and     r13, rcx
  00000001418F8E9D  mov     rcx, r10
  00000001418F8EA0  and     rcx, r13
  00000001418F8EA3  not     rcx
  00000001418F8EA6  not     r13
  00000001418F8EA9  and     r13, r11
  00000001418F8EAC  not     r13
  00000001418F8EAF  and     r13, rcx
  00000001418F8EB2  mov     rcx, r14
  00000001418F8EB5  and     rcx, r10
  00000001418F8EB8  and     rcx, rax
  00000001418F8EBB  not     rcx
  00000001418F8EBE  mov     rax, [rsp+518h+var_508]
  00000001418F8EC3  and     r13, rax
  00000001418F8EC6  not     r13
  00000001418F8EC9  shl     r13, 2
  00000001418F8ECD  sub     rcx, r13
  00000001418F8ED0  and     r15, r10
  00000001418F8ED3  not     r15
  00000001418F8ED6  mov     r13, r12
  00000001418F8ED9  and     r13, r11
  00000001418F8EDC  not     r13
  00000001418F8EDF  and     r13, r14
  00000001418F8EE2  and     r13, r15
  00000001418F8EE5  add     r13, rcx
  00000001418F8EE8  mov     rcx, [rsp+518h+var_4A8]
  00000001418F8EED  and     r12, rcx
  00000001418F8EF0  and     rdi, rcx
  00000001418F8EF3  mov     r15, rax
  00000001418F8EF6  mov     rcx, rax
  00000001418F8EF9  mov     rax, [rsp+518h+var_518]
  00000001418F8EFD  and     rcx, rax
  00000001418F8F00  mov     [rsp+518h+var_500], rcx
  00000001418F8F05  not     r12
  00000001418F8F08  and     r12, r11
  00000001418F8F0B  not     rdi
  00000001418F8F0E  and     rdi, r11
  00000001418F8F11  and     rsi, r11
  00000001418F8F14  and     r11, r14
  00000001418F8F17  and     r11, rcx
  00000001418F8F1A  not     r11
  00000001418F8F1D  lea     rcx, ds:0[r11*4]
  00000001418F8F25  add     rcx, r13
  00000001418F8F28  mov     r9, r10
  00000001418F8F2B  mov     r13, [rsp+518h+var_448]
  00000001418F8F33  and     r9, r13
  00000001418F8F36  not     r9
  00000001418F8F39  mov     r11, rax
  00000001418F8F3C  and     r14, rax
  00000001418F8F3F  and     r14, r9
  00000001418F8F42  sub     rcx, r14
  00000001418F8F45  not     r12
  00000001418F8F48  lea     rcx, [rcx+r12*2]
  00000001418F8F4C  mov     r12, r13
  00000001418F8F4F  mov     rax, [rsp+518h+var_4E8]
  00000001418F8F54  and     r12, rax
  00000001418F8F57  mov     r9, r12
  00000001418F8F5A  mov     r14, [rsp+518h+var_458]
  00000001418F8F62  and     r9, r14
  00000001418F8F65  add     rcx, r9
  00000001418F8F68  and     rdx, r11
  00000001418F8F6B  not     rdx
  00000001418F8F6E  and     r14, rax
  00000001418F8F71  not     r14
  00000001418F8F74  and     r14, rdx
  00000001418F8F77  and     r14, r15
  00000001418F8F7A  lea     rdx, [r14+r14*2]
  00000001418F8F7E  sub     rcx, rdx
  00000001418F8F81  not     rdi
  00000001418F8F84  add     rdi, rdi
  00000001418F8F87  sub     rcx, rdi
  00000001418F8F8A  sub     rcx, rbx
  00000001418F8F8D  not     rsi
  00000001418F8F90  and     rsi, r15
  00000001418F8F93  add     rsi, rcx
  00000001418F8F96  lea     rax, [r8+rsi]
  00000001418F8F9A  inc     rax
  00000001418F8F9D  mov     r11, [rsp+518h+var_2B0]
  00000001418F8FA5  mov     rdi, [rsp+518h+var_118]
  00000001418F8FAD  imul    rdi, r11
  00000001418F8FB1  add     rdi, [rsp+518h+var_4A0]
  00000001418F8FB6  mov     r9, [rsp+518h+var_3E8]
  00000001418F8FBE  mov     rcx, r9
  00000001418F8FC1  not     rcx
  00000001418F8FC4  mov     rdx, rcx
  00000001418F8FC7  and     rdx, rdi
  00000001418F8FCA  not     rdx
  00000001418F8FCD  mov     rbx, r9
  00000001418F8FD0  and     rbx, rdi
  00000001418F8FD3  not     rdi
  00000001418F8FD6  and     r9, rdi
  00000001418F8FD9  mov     r10, r9
  00000001418F8FDC  not     r10
  00000001418F8FDF  and     r10, rdx
  00000001418F8FE2  and     rdi, rcx
  00000001418F8FE5  mov     rsi, [rsp+518h+var_410]
  00000001418F8FED  imul    rax, rsi
  00000001418F8FF1  mov     rcx, rax
  00000001418F8FF4  not     rcx
  00000001418F8FF7  and     r9, rcx
  00000001418F8FFA  and     rcx, rdi
  00000001418F8FFD  mov     rdx, rdi
  00000001418F9000  not     rdx
  00000001418F9003  not     rbx
  00000001418F9006  and     rbx, rdx
  00000001418F9009  not     r10
  00000001418F900C  and     r10, rax
  00000001418F900F  and     rbx, rax
  00000001418F9012  sub     rbx, r9
  00000001418F9015  sub     rbx, rcx
  00000001418F9018  not     r10
  00000001418F901B  add     rbx, r10
  00000001418F901E  mov     [rsp+518h+var_4A0], rbx
  00000001418F9023  mov     rax, [rsp+518h+var_108]
  00000001418F902B  add     rax, rsp
  00000001418F902E  add     rax, 518h
  00000001418F9034  imul    rax, [rsp+518h+var_418]
  00000001418F903D  add     rax, [rsp+518h+var_170]
  00000001418F9045  mov     rdx, rax
  00000001418F9048  mov     rcx, [rsp+518h+var_178]
  00000001418F9050  and     rax, rcx
  00000001418F9053  mov     r9, rcx
  00000001418F9056  not     rcx
  00000001418F9059  not     rdx
  00000001418F905C  and     r9, rdx
  00000001418F905F  mov     [rsp+518h+var_4A8], r9
  00000001418F9064  and     rdx, rcx
  00000001418F9067  mov     rcx, rax
  00000001418F906A  not     rcx
  00000001418F906D  not     rdx
  00000001418F9070  and     rdx, rcx
  00000001418F9073  sub     rdx, r9
  00000001418F9076  add     rdx, rax
  00000001418F9079  mov     [rsp+518h+var_4B0], rdx
  00000001418F907E  mov     r9, [rsp+518h+var_4F8]
  00000001418F9083  mov     rax, r9
  00000001418F9086  not     rax
  00000001418F9089  mov     rdx, [rsp+518h+var_340]
  00000001418F9091  imul    rdx, r11
  00000001418F9095  mov     rdi, r11
  00000001418F9098  mov     rcx, rdx
  00000001418F909B  not     rcx
  00000001418F909E  and     rcx, r9
  00000001418F90A1  and     rax, rdx
  00000001418F90A4  and     rdx, r9
  00000001418F90A7  lea     rax, [rax+rdx*2]
  00000001418F90AB  add     rax, rcx
  00000001418F90AE  and     rbp, [rsp+518h+var_1B0]
  00000001418F90B6  not     rbp
  00000001418F90B9  and     rbp, [rsp+518h+var_1A8]
  00000001418F90C1  mov     rcx, [rsp+518h+var_2A0]
  00000001418F90C9  mov     r10, rcx
  00000001418F90CC  not     r10
  00000001418F90CF  imul    rbp, rsi
  00000001418F90D3  mov     rdx, rax
  00000001418F90D6  and     rdx, rbp
  00000001418F90D9  not     rdx
  00000001418F90DC  and     rdx, r10
  00000001418F90DF  and     rcx, rbp
  00000001418F90E2  not     rcx
  00000001418F90E5  mov     r11, rax
  00000001418F90E8  not     r11
  00000001418F90EB  mov     r9, r11
  00000001418F90EE  and     r11, rbp
  00000001418F90F1  mov     [rsp+518h+var_4F0], r11
  00000001418F90F6  not     rbp
  00000001418F90F9  and     r9, rbp
  00000001418F90FC  not     r9
  00000001418F90FF  and     r9, r10
  00000001418F9102  and     r10, rbp
  00000001418F9105  not     r10
  00000001418F9108  and     r10, rcx
  00000001418F910B  not     r10
  00000001418F910E  and     r10, rax
  00000001418F9111  and     rbp, rax
  00000001418F9114  mov     [rsp+518h+var_4D0], rbp
  00000001418F9119  and     rax, rcx
  00000001418F911C  sub     r9, rax
  00000001418F911F  add     r10, r9
  00000001418F9122  sub     r10, rdx
  00000001418F9125  mov     [rsp+518h+var_450], r10
  00000001418F912D  mov     rax, [rsp+518h+var_328]
  00000001418F9135  add     rax, rsp
  00000001418F9138  add     rax, 518h
  00000001418F913E  imul    rax, rdi
  00000001418F9142  add     rax, [rsp+518h+var_1A0]
  00000001418F914A  mov     rdx, rax
  00000001418F914D  mov     rcx, rax
  00000001418F9150  mov     rax, [rsp+518h+var_4D8]
  00000001418F9155  and     rcx, rax
  00000001418F9158  mov     [rsp+518h+var_3B0], rcx
  00000001418F9160  not     rax
  00000001418F9163  not     rdx
  00000001418F9166  and     rdx, rax
  00000001418F9169  mov     [rsp+518h+var_458], rdx
  00000001418F9171  mov     rax, [rsp+518h+var_500]
  00000001418F9176  not     rax
  00000001418F9179  not     r12
  00000001418F917C  and     r12, rax
  00000001418F917F  mov     rax, r13
  00000001418F9182  mov     rdx, [rsp+518h+var_198]
  00000001418F918A  and     rax, rdx
  00000001418F918D  mov     r9, [rsp+518h+var_518]
  00000001418F9191  mov     rcx, r9
  00000001418F9194  and     rcx, rax
  00000001418F9197  not     rcx
  00000001418F919A  not     rax
  00000001418F919D  mov     r11, [rsp+518h+var_4E8]
  00000001418F91A2  and     rax, r11
  00000001418F91A5  not     rax
  00000001418F91A8  and     rax, rcx
  00000001418F91AB  not     rax
  00000001418F91AE  mov     r10, [rsp+518h+var_510]
  00000001418F91B3  and     rax, r10
  00000001418F91B6  not     rax
  00000001418F91B9  mov     rcx, 86BCA1AF286BCA1Bh
  00000001418F91C3  imul    rcx, rax
  00000001418F91C7  mov     [rsp+518h+var_3B8], rcx
  00000001418F91CF  mov     r8, r11
  00000001418F91D2  mov     rcx, r11
  00000001418F91D5  and     r8, r10
  00000001418F91D8  mov     r11, [rsp+518h+var_188]
  00000001418F91E0  mov     rax, r11
  00000001418F91E3  and     rax, r8
  00000001418F91E6  not     rax
  00000001418F91E9  not     r8
  00000001418F91EC  mov     rdi, rdx
  00000001418F91EF  and     rdi, r8
  00000001418F91F2  not     rdi
  00000001418F91F5  and     rdi, rax
  00000001418F91F8  mov     rax, r9
  00000001418F91FB  mov     r10, r9
  00000001418F91FE  mov     rsi, [rsp+518h+var_180]
  00000001418F9206  and     rax, rsi
  00000001418F9209  not     rax
  00000001418F920C  and     rax, r8
  00000001418F920F  mov     r14, r8
  00000001418F9212  mov     r8, r13
  00000001418F9215  and     r8, rax
  00000001418F9218  mov     [rsp+518h+var_4D8], r8
  00000001418F921D  mov     r8, rax
  00000001418F9220  mov     rax, r15
  00000001418F9223  and     rax, r8
  00000001418F9226  not     rax
  00000001418F9229  not     r8
  00000001418F922C  and     r8, r13
  00000001418F922F  not     r8
  00000001418F9232  and     r8, rax
  00000001418F9235  mov     rax, [rsp+518h+var_408]
  00000001418F923D  mov     rbx, rax
  00000001418F9240  not     rbx
  00000001418F9243  and     rbx, r9
  00000001418F9246  not     rbx
  00000001418F9249  and     rax, rcx
  00000001418F924C  not     rax
  00000001418F924F  and     rax, rbx
  00000001418F9252  mov     r9, r13
  00000001418F9255  mov     rbx, r13
  00000001418F9258  and     rbx, rdi
  00000001418F925B  mov     [rsp+518h+var_328], rbx
  00000001418F9263  not     rdi
  00000001418F9266  and     rdi, r15
  00000001418F9269  mov     [rsp+518h+var_330], rdi
  00000001418F9271  mov     rbx, r14
  00000001418F9274  and     rbx, r15
  00000001418F9277  and     rax, r15
  00000001418F927A  mov     [rsp+518h+var_408], rax
  00000001418F9282  mov     r14, rcx
  00000001418F9285  mov     rdi, rcx
  00000001418F9288  mov     rbp, [rsp+518h+var_160]
  00000001418F9290  and     r14, rbp
  00000001418F9293  mov     rax, r15
  00000001418F9296  mov     r13, r15
  00000001418F9299  mov     r15, rax
  00000001418F929C  mov     [rsp+518h+var_4F8], rax
  00000001418F92A1  and     rax, rbp
  00000001418F92A4  mov     [rsp+518h+var_508], rax
  00000001418F92A9  not     rbp
  00000001418F92AC  mov     rax, r10
  00000001418F92AF  mov     rcx, r10
  00000001418F92B2  and     rax, rbp
  00000001418F92B5  not     rax
  00000001418F92B8  not     r14
  00000001418F92BB  and     r14, rax
  00000001418F92BE  not     r12
  00000001418F92C1  and     r12, rsi
  00000001418F92C4  not     r12
  00000001418F92C7  mov     rax, rdx
  00000001418F92CA  and     r12, rdx
  00000001418F92CD  and     r13, r11
  00000001418F92D0  mov     [rsp+518h+var_518], r13
  00000001418F92D4  mov     r10, rdi
  00000001418F92D7  mov     r13, rdi
  00000001418F92DA  and     r10, rax
  00000001418F92DD  and     r15, r10
  00000001418F92E0  not     r10
  00000001418F92E3  mov     rdx, rax
  00000001418F92E6  mov     rdi, [rsp+518h+var_4D8]
  00000001418F92EB  and     rdx, rdi
  00000001418F92EE  not     rdi
  00000001418F92F1  and     rdi, r11
  00000001418F92F4  mov     [rsp+518h+var_4D8], rdi
  00000001418F92F9  and     rcx, r11
  00000001418F92FC  not     rcx
  00000001418F92FF  and     rcx, r10
  00000001418F9302  and     rcx, r9
  00000001418F9305  mov     rdi, [rsp+518h+var_4E0]
  00000001418F930A  and     rdi, rsi
  00000001418F930D  mov     r9, rax
  00000001418F9310  and     r9, rdi
  00000001418F9313  not     rdi
  00000001418F9316  and     rdi, r11
  00000001418F9319  mov     [rsp+518h+var_4E0], rdi
  00000001418F931E  not     r8
  00000001418F9321  and     r8, rax
  00000001418F9324  mov     [rsp+518h+var_340], r8
  00000001418F932C  mov     r8, [rsp+518h+var_500]
  00000001418F9331  and     r8, rax
  00000001418F9334  mov     rdi, rbx
  00000001418F9337  and     rax, rbx
  00000001418F933A  mov     rbx, rax
  00000001418F933D  not     rdi
  00000001418F9340  and     rdi, r11
  00000001418F9343  mov     [rsp+518h+var_338], rdi
  00000001418F934B  and     r11, r13
  00000001418F934E  not     r11
  00000001418F9351  mov     rax, [rsp+518h+var_448]
  00000001418F9359  and     r11, rax
  00000001418F935C  mov     rdi, r11
  00000001418F935F  and     [rsp+518h+var_4F8], r14
  00000001418F9364  not     r14
  00000001418F9367  and     r14, rax
  00000001418F936A  and     rbp, rax
  00000001418F936D  and     rax, r10
  00000001418F9370  not     rax
  00000001418F9373  not     r15
  00000001418F9376  and     r15, rax
  00000001418F9379  not     [rsp+518h+var_518]
  00000001418F937D  not     r15
  00000001418F9380  and     r15, rsi
  00000001418F9383  mov     rax, [rsp+518h+var_510]
  00000001418F9388  mov     r10, rax
  00000001418F938B  and     r10, rcx
  00000001418F938E  not     rcx
  00000001418F9391  and     rcx, rsi
  00000001418F9394  mov     r11, rax
  00000001418F9397  and     r11, r8
  00000001418F939A  not     r8
  00000001418F939D  and     r8, rsi
  00000001418F93A0  mov     [rsp+518h+var_500], r8
  00000001418F93A5  and     rax, rdi
  00000001418F93A8  mov     [rsp+518h+var_510], rax
  00000001418F93AD  not     rdi
  00000001418F93B0  and     rdi, rsi
  00000001418F93B3  mov     rax, rsi
  00000001418F93B6  and     rax, r13
  00000001418F93B9  and     rax, [rsp+518h+var_518]
  00000001418F93BD  mov     r8, 0E50D79435E50D794h
  00000001418F93C7  imul    rax, r8
  00000001418F93CB  add     rax, [rsp+518h+var_3B8]
  00000001418F93D3  not     r12
  00000001418F93D6  mov     rsi, 6BCA1AF286BCA1AEh
  00000001418F93E0  imul    r12, rsi
  00000001418F93E4  add     rax, r12
  00000001418F93E7  mov     r13, [rsp+518h+var_440]
  00000001418F93EF  and     r13, [rsp+518h+var_158]
  00000001418F93F7  imul    r13, rsi
  00000001418F93FB  not     r15
  00000001418F93FE  mov     rsi, 9435E50D79435E51h
  00000001418F9408  imul    rsi, r15
  00000001418F940C  add     rsi, r13
  00000001418F940F  mov     r15, [rsp+518h+var_330]
  00000001418F9417  not     r15
  00000001418F941A  mov     r8, [rsp+518h+var_328]
  00000001418F9422  not     r8
  00000001418F9425  and     r8, r15
  00000001418F9428  not     r8
  00000001418F942B  mov     r15, 0F286BCA1AF286BC9h
  00000001418F9435  imul    r15, r8
  00000001418F9439  add     r15, rsi
  00000001418F943C  mov     r8, [rsp+518h+var_4D8]
  00000001418F9441  not     r8
  00000001418F9444  not     rdx
  00000001418F9447  and     rdx, r8
  00000001418F944A  not     rdx
  00000001418F944D  mov     rsi, 5E50D79435E50D79h
  00000001418F9457  imul    rdx, rsi
  00000001418F945B  add     rdx, r15
  00000001418F945E  add     rdx, rax
  00000001418F9461  not     rcx
  00000001418F9464  not     r10
  00000001418F9467  and     r10, rcx
  00000001418F946A  mov     rax, 0D79435E50D79435Fh
  00000001418F9474  imul    rax, r10
  00000001418F9478  mov     rcx, [rsp+518h+var_4E0]
  00000001418F947D  not     rcx
  00000001418F9480  not     r9
  00000001418F9483  and     r9, rcx
  00000001418F9486  not     r9
  00000001418F9489  mov     rcx, 1AF286BCA1AF286Ch
  00000001418F9493  imul    r9, rcx
  00000001418F9497  add     r9, rax
  00000001418F949A  mov     r8, [rsp+518h+var_340]
  00000001418F94A2  not     r8
  00000001418F94A5  mov     rax, 0A1AF286BCA1AF289h
  00000001418F94AF  imul    rax, r8
  00000001418F94B3  add     rax, r9
  00000001418F94B6  mov     r8, [rsp+518h+var_500]
  00000001418F94BB  not     r8
  00000001418F94BE  not     r11
  00000001418F94C1  and     r11, r8
  00000001418F94C4  mov     r8, 0D79435E50D79436h
  00000001418F94CE  imul    r8, r11
  00000001418F94D2  add     r8, rax
  00000001418F94D5  add     r8, rdx
  00000001418F94D8  mov     rax, [rsp+518h+var_338]
  00000001418F94E0  not     rax
  00000001418F94E3  not     rbx
  00000001418F94E6  and     rbx, rax
  00000001418F94E9  not     rbx
  00000001418F94EC  inc     rsi
  00000001418F94EF  imul    rsi, rbx
  00000001418F94F3  mov     rax, [rsp+518h+var_408]
  00000001418F94FB  imul    rax, rcx
  00000001418F94FF  add     rax, rsi
  00000001418F9502  mov     rcx, rax
  00000001418F9505  not     rdi
  00000001418F9508  mov     rax, [rsp+518h+var_510]
  00000001418F950D  not     rax
  00000001418F9510  and     rax, rdi
  00000001418F9513  not     rax
  00000001418F9516  mov     rdx, 0E50D79435E50D794h
  00000001418F9520  imul    rax, rdx
  00000001418F9524  add     rax, rcx
  00000001418F9527  mov     rcx, rax
  00000001418F952A  mov     rax, [rsp+518h+var_4F8]
  00000001418F952F  not     rax
  00000001418F9532  not     r14
  00000001418F9535  and     r14, rax
  00000001418F9538  not     r14
  00000001418F953B  mov     rax, 286BCA1AF286BCA2h
  00000001418F9545  imul    rax, r14
  00000001418F9549  add     rax, rcx
  00000001418F954C  not     rbp
  00000001418F954F  and     rbp, [rsp+518h+var_4E8]
  00000001418F9554  mov     rcx, [rsp+518h+var_508]
  00000001418F9559  not     rcx
  00000001418F955C  and     rbp, rcx
  00000001418F955F  not     rbp
  00000001418F9562  mov     rcx, 79435E50D79435E4h
  00000001418F956C  imul    rcx, rbp
  00000001418F9570  add     rcx, rax
  00000001418F9573  add     rcx, r8
  00000001418F9576  mov     rsi, [rsp+518h+var_2B0]
  00000001418F957E  mov     rdi, [rsp+518h+var_298]
  00000001418F9586  imul    rdi, rsi
  00000001418F958A  add     rdi, [rsp+518h+var_478]
  00000001418F9592  mov     rdx, [rsp+518h+var_288]
  00000001418F959A  mov     rax, rdx
  00000001418F959D  not     rax
  00000001418F95A0  mov     r8, rdi
  00000001418F95A3  not     r8
  00000001418F95A6  mov     r9, rdx
  00000001418F95A9  mov     r14, rdx
  00000001418F95AC  and     r9, r8
  00000001418F95AF  not     r9
  00000001418F95B2  mov     rdx, rax
  00000001418F95B5  and     rdx, rdi
  00000001418F95B8  not     rdx
  00000001418F95BB  and     rdx, r9
  00000001418F95BE  mov     rbx, [rsp+518h+var_410]
  00000001418F95C6  imul    rcx, rbx
  00000001418F95CA  mov     r9, rcx
  00000001418F95CD  not     r9
  00000001418F95D0  mov     r10, rax
  00000001418F95D3  and     r10, r9
  00000001418F95D6  not     r10
  00000001418F95D9  mov     r11, r14
  00000001418F95DC  and     r11, rcx
  00000001418F95DF  not     r11
  00000001418F95E2  and     r11, r10
  00000001418F95E5  mov     r10, rdi
  00000001418F95E8  and     r10, r11
  00000001418F95EB  not     r10
  00000001418F95EE  not     r11
  00000001418F95F1  and     r11, r8
  00000001418F95F4  not     r11
  00000001418F95F7  and     r11, r10
  00000001418F95FA  mov     r10, r14
  00000001418F95FD  and     r10, r9
  00000001418F9600  and     rcx, rdi
  00000001418F9603  and     rdi, r10
  00000001418F9606  not     r10
  00000001418F9609  and     r10, r8
  00000001418F960C  not     r10
  00000001418F960F  not     rdi
  00000001418F9612  and     rdi, r10
  00000001418F9615  not     rdx
  00000001418F9618  and     rdx, r9
  00000001418F961B  and     r8, r9
  00000001418F961E  not     r8
  00000001418F9621  not     rcx
  00000001418F9624  and     rcx, r8
  00000001418F9627  mov     r8, rax
  00000001418F962A  and     r8, rcx
  00000001418F962D  mov     [rsp+518h+var_510], r8
  00000001418F9632  not     rcx
  00000001418F9635  and     rcx, rax
  00000001418F9638  sub     rdi, rcx
  00000001418F963B  not     rdx
  00000001418F963E  add     rdi, rdx
  00000001418F9641  not     r11
  00000001418F9644  add     rdi, r11
  00000001418F9647  mov     [rsp+518h+var_298], rdi
  00000001418F964F  mov     r8, [rsp+518h+var_150]
  00000001418F9657  mov     rcx, r8
  00000001418F965A  not     rcx
  00000001418F965D  mov     rdx, [rsp+518h+var_3E0]
  00000001418F9665  add     rdx, rsp
  00000001418F9668  add     rdx, 518h
  00000001418F966F  imul    rdx, rsi
  00000001418F9673  and     r8, rdx
  00000001418F9676  not     rdx
  00000001418F9679  and     rdx, rcx
  00000001418F967C  not     rdx
  00000001418F967F  not     r8
  00000001418F9682  and     rdx, r8
  00000001418F9685  lea     rcx, [rdx+rdx*2]
  00000001418F9689  not     rdx
  00000001418F968C  lea     rdx, [rcx+rdx*2]
  00000001418F9690  add     r8, r8
  00000001418F9693  sub     rdx, r8
  00000001418F9696  mov     rcx, [rsp+518h+var_148]
  00000001418F969E  not     rcx
  00000001418F96A1  not     rdx
  00000001418F96A4  and     rdx, rcx
  00000001418F96A7  mov     [rsp+518h+var_500], rdx
  00000001418F96AC  mov     r8, [rsp+518h+var_3E8]
  00000001418F96B4  and     r8, 0FFFFFFFFFFFFFF00h
  00000001418F96BB  mov     rdx, [rsp+518h+var_348]
  00000001418F96C3  or      r8, rdx
  00000001418F96C6  mov     r10, [rsp+518h+var_3D8]
  00000001418F96CE  imul    r8, r10
  00000001418F96D2  imul    rdx, [rsp+518h+var_3D0]
  00000001418F96DB  mov     ecx, r8d
  00000001418F96DE  and     ecx, edx
  00000001418F96E0  not     r8
  00000001418F96E3  not     rdx
  00000001418F96E6  and     rdx, r8
  00000001418F96E9  not     rdx
  00000001418F96EC  add     rdx, rcx
  00000001418F96EF  mov     [rsp+518h+var_348], rdx
  00000001418F96F7  mov     rcx, [rsp+518h+var_B0]
  00000001418F96FF  add     rcx, rsp
  00000001418F9702  add     rcx, 518h
  00000001418F9709  imul    rcx, [rsp+518h+var_418]
  00000001418F9712  mov     r8, rcx
  00000001418F9715  mov     rdx, [rsp+518h+var_120]
  00000001418F971D  and     rcx, rdx
  00000001418F9720  not     rdx
  00000001418F9723  not     r8
  00000001418F9726  and     r8, rdx
  00000001418F9729  not     r8
  00000001418F972C  or      r8, rcx
  00000001418F972F  mov     r11, r8
  00000001418F9732  mov     r8, [rsp+518h+var_4D0]
  00000001418F9737  not     r8
  00000001418F973A  mov     rdx, [rsp+518h+var_4F0]
  00000001418F973F  not     rdx
  00000001418F9742  mov     rcx, [rsp+518h+var_2A0]
  00000001418F974A  and     r8, rcx
  00000001418F974D  and     r8, rdx
  00000001418F9750  mov     [rsp+518h+var_4D0], r8
  00000001418F9755  and     rdx, rcx
  00000001418F9758  mov     [rsp+518h+var_4F0], rdx
  00000001418F975D  test    byte ptr [rsp+518h+var_80], 1
  00000001418F9765  mov     rdx, [rsp+518h+var_280]
  00000001418F976D  mov     rcx, [rsp+518h+var_4C0]
  00000001418F9772  cmovnz  rcx, rdx
  00000001418F9776  mov     [rsp+518h+var_4C0], rcx
  00000001418F977B  mov     r9, [rsp+518h+var_A8]
  00000001418F9783  mov     rcx, r9
  00000001418F9786  not     rcx
  00000001418F9789  cmovnz  r11, rdx
  00000001418F978D  mov     [rsp+518h+var_508], r11
  00000001418F9792  mov     r11, rdx
  00000001418F9795  mov     r8, [rsp+518h+var_350]
  00000001418F979D  mov     rdx, r8
  00000001418F97A0  and     rdx, rcx
  00000001418F97A3  and     r9d, r8d
  00000001418F97A6  not     r9
  00000001418F97A9  lea     r8, [rsp+518h]
  00000001418F97B1  and     rcx, r8
  00000001418F97B4  not     rcx
  00000001418F97B7  and     rcx, r9
  00000001418F97BA  not     rdx
  00000001418F97BD  lea     rdx, [rcx+rdx*2]
  00000001418F97C1  inc     rdx
  00000001418F97C4  mov     rcx, [rsp+518h+var_3F8]
  00000001418F97CC  not     rcx
  00000001418F97CF  imul    rdx, r10
  00000001418F97D3  not     rdx
  00000001418F97D6  and     rdx, rcx
  00000001418F97D9  mov     rcx, [rsp+518h+var_480]
  00000001418F97E1  imul    rcx, rbx
  00000001418F97E5  mov     [rsp+518h+var_480], rcx
  00000001418F97ED  test    byte ptr [rsp+518h+var_25C], 1
  00000001418F97F5  mov     rcx, [rsp+518h+var_490]
  00000001418F97FD  not     rcx
  00000001418F9800  cmovnz  rcx, r11
  00000001418F9804  mov     [rsp+518h+var_490], rcx
  00000001418F980C  not     rdx
  00000001418F980F  cmovnz  rdx, r11
  00000001418F9813  mov     [rsp+518h+var_418], rdx
  00000001418F981B  and     rax, [rsp+518h+var_B8]
  00000001418F9823  not     rax
  00000001418F9826  mov     r15, [rsp+518h+var_290]
  00000001418F982E  and     r15, r14
  00000001418F9831  not     r15
  00000001418F9834  and     r15, rax
  00000001418F9837  add     r15, [rsp+518h+var_130]
  00000001418F983F  mov     rcx, [rsp+518h+var_138]
  00000001418F9847  mov     rax, rcx
  00000001418F984A  not     rax
  00000001418F984D  mov     rdx, r15
  00000001418F9850  not     rdx
  00000001418F9853  and     rax, rdx
  00000001418F9856  mov     r9, rdx
  00000001418F9859  not     rax
  00000001418F985C  and     rcx, r15
  00000001418F985F  not     rcx
  00000001418F9862  mov     rbx, [rsp+518h+var_380]
  00000001418F986A  and     rcx, rbx
  00000001418F986D  and     rcx, rax
  00000001418F9870  mov     r8, [rsp+518h+var_438]
  00000001418F9878  and     rcx, r8
  00000001418F987B  mov     rax, 0C122D3C14CFD96D0h
  00000001418F9885  imul    rax, rcx
  00000001418F9889  mov     rdi, [rsp+518h+var_460]
  00000001418F9891  mov     rdx, rdi
  00000001418F9894  and     rdx, r9
  00000001418F9897  mov     r12, r9
  00000001418F989A  not     rdx
  00000001418F989D  mov     [rsp+518h+var_3E0], rdx
  00000001418F98A5  mov     rcx, rbx
  00000001418F98A8  and     rcx, rdx
  00000001418F98AB  not     rcx
  00000001418F98AE  mov     r11, [rsp+518h+var_4B8]
  00000001418F98B3  mov     rdx, r11
  00000001418F98B6  mov     r9, [rsp+518h+var_3A0]
  00000001418F98BE  and     rdx, r9
  00000001418F98C1  and     rdx, rcx
  00000001418F98C4  mov     rcx, 0AFAD1A8D24D75A78h
  00000001418F98CE  imul    rcx, rdx
  00000001418F98D2  mov     r10, [rsp+518h+var_398]
  00000001418F98DA  and     r10, r15
  00000001418F98DD  mov     rdx, 0DC725307FB8527BAh
  00000001418F98E7  imul    rdx, r10
  00000001418F98EB  add     rdx, rax
  00000001418F98EE  add     rdx, rcx
  00000001418F98F1  mov     rcx, [rsp+518h+var_110]
  00000001418F98F9  mov     rax, rcx
  00000001418F98FC  not     rax
  00000001418F98FF  and     rcx, r12
  00000001418F9902  not     rcx
  00000001418F9905  and     rax, r15
  00000001418F9908  not     rax
  00000001418F990B  and     rax, rcx
  00000001418F990E  not     rax
  00000001418F9911  mov     r10, [rsp+518h+var_390]
  00000001418F9919  and     rax, r10
  00000001418F991C  mov     rcx, 0A68C0BC075C1A2EAh
  00000001418F9926  imul    rcx, rax
  00000001418F992A  add     rcx, rdx
  00000001418F992D  mov     [rsp+518h+var_4F8], rcx
  00000001418F9932  mov     rcx, r8
  00000001418F9935  and     rcx, r12
  00000001418F9938  mov     [rsp+518h+var_478], rcx
  00000001418F9940  not     rcx
  00000001418F9943  mov     [rsp+518h+var_4D8], rcx
  00000001418F9948  mov     rax, r10
  00000001418F994B  and     rax, rcx
  00000001418F994E  mov     r8, [rsp+518h+var_388]
  00000001418F9956  mov     rsi, r8
  00000001418F9959  and     rsi, rax
  00000001418F995C  not     rax
  00000001418F995F  and     rax, r9
  00000001418F9962  not     rax
  00000001418F9965  not     rsi
  00000001418F9968  and     rsi, rax
  00000001418F996B  mov     rcx, [rsp+518h+var_498]
  00000001418F9973  and     rcx, r15
  00000001418F9976  mov     rax, r10
  00000001418F9979  and     rax, rcx
  00000001418F997C  not     rax
  00000001418F997F  not     rcx
  00000001418F9982  and     rcx, r11
  00000001418F9985  not     rcx
  00000001418F9988  and     rcx, rax
  00000001418F998B  mov     rdx, rcx
  00000001418F998E  mov     rax, [rsp+518h+var_128]
  00000001418F9996  mov     r13, rax
  00000001418F9999  not     r13
  00000001418F999C  and     r13, r15
  00000001418F999F  not     r13
  00000001418F99A2  and     rax, r12
  00000001418F99A5  not     rax
  00000001418F99A8  and     r13, r10
  00000001418F99AB  and     r13, rax
  00000001418F99AE  not     rsi
  00000001418F99B1  mov     rcx, [rsp+518h+var_378]
  00000001418F99B9  and     rsi, rcx
  00000001418F99BC  not     rdx
  00000001418F99BF  and     rdx, rcx
  00000001418F99C2  mov     [rsp+518h+var_498], rdx
  00000001418F99CA  mov     rbp, [rsp+518h+var_100]
  00000001418F99D2  mov     r11, rbp
  00000001418F99D5  and     rbp, r15
  00000001418F99D8  not     rbp
  00000001418F99DB  and     rbp, rcx
  00000001418F99DE  mov     rdx, r15
  00000001418F99E1  mov     [rsp+518h+var_290], r15
  00000001418F99E9  mov     rax, r8
  00000001418F99EC  and     rdx, r8
  00000001418F99EF  mov     r8, [rsp+518h+var_488]
  00000001418F99F7  and     r8, r12
  00000001418F99FA  mov     r14, r12
  00000001418F99FD  not     r8
  00000001418F9A00  and     r8, rax
  00000001418F9A03  mov     rax, rbx
  00000001418F9A06  and     rax, r8
  00000001418F9A09  mov     [rsp+518h+var_4E8], rax
  00000001418F9A0E  not     r8
  00000001418F9A11  and     r8, rcx
  00000001418F9A14  mov     [rsp+518h+var_488], r8
  00000001418F9A1C  mov     rax, rbx
  00000001418F9A1F  and     rax, r13
  00000001418F9A22  mov     [rsp+518h+var_3E8], rax
  00000001418F9A2A  not     r13
  00000001418F9A2D  and     r13, rcx
  00000001418F9A30  mov     [rsp+518h+var_4E0], r13
  00000001418F9A35  mov     r8, rdx
  00000001418F9A38  mov     r9, rdi
  00000001418F9A3B  and     rdx, rdi
  00000001418F9A3E  not     rdx
  00000001418F9A41  and     rdx, r10
  00000001418F9A44  mov     r13, r10
  00000001418F9A47  mov     rax, rbx
  00000001418F9A4A  and     rax, rdx
  00000001418F9A4D  mov     [rsp+518h+var_518], rax
  00000001418F9A51  not     rdx
  00000001418F9A54  and     rdx, rcx
  00000001418F9A57  and     [rsp+518h+var_368], rcx
  00000001418F9A5F  and     rcx, r12
  00000001418F9A62  mov     rdi, [rsp+518h+var_4B8]
  00000001418F9A67  and     rdi, rcx
  00000001418F9A6A  not     rcx
  00000001418F9A6D  mov     rax, r10
  00000001418F9A70  and     rax, rcx
  00000001418F9A73  not     rax
  00000001418F9A76  not     rdi
  00000001418F9A79  and     rdi, rax
  00000001418F9A7C  mov     r12, [rsp+518h+var_438]
  00000001418F9A84  mov     rax, r12
  00000001418F9A87  and     rax, rdi
  00000001418F9A8A  not     rax
  00000001418F9A8D  not     rdi
  00000001418F9A90  and     rdi, r9
  00000001418F9A93  mov     r10, r9
  00000001418F9A96  not     rdi
  00000001418F9A99  mov     r9, [rsp+518h+var_3A0]
  00000001418F9AA1  and     rax, r9
  00000001418F9AA4  and     rax, rdi
  00000001418F9AA7  mov     rdi, 98E27D85571937D3h
  00000001418F9AB1  imul    rdi, rax
  00000001418F9AB5  add     rdi, [rsp+518h+var_4F8]
  00000001418F9ABA  mov     rax, 0E9053328C270EC0Ah
  00000001418F9AC4  imul    rax, rsi
  00000001418F9AC8  mov     rbx, [rsp+518h+var_F8]
  00000001418F9AD0  mov     rsi, rbx
  00000001418F9AD3  not     rsi
  00000001418F9AD6  and     rbx, r14
  00000001418F9AD9  not     rbx
  00000001418F9ADC  and     rsi, r15
  00000001418F9ADF  not     rsi
  00000001418F9AE2  and     rsi, rbx
  00000001418F9AE5  mov     r15, 0AC50918A00861EADh
  00000001418F9AEF  imul    r15, rsi
  00000001418F9AF3  add     r15, rax
  00000001418F9AF6  add     r15, rdi
  00000001418F9AF9  mov     rsi, [rsp+518h+var_498]
  00000001418F9B01  not     rsi
  00000001418F9B04  mov     rax, 0CA76E1F43047E758h
  00000001418F9B0E  imul    rax, rsi
  00000001418F9B12  not     r11
  00000001418F9B15  and     r11, r14
  00000001418F9B18  not     r11
  00000001418F9B1B  and     rbp, r11
  00000001418F9B1E  mov     rbx, r9
  00000001418F9B21  and     rbp, r9
  00000001418F9B24  not     rbp
  00000001418F9B27  mov     r9, 0A0AC37AC097E3807h
  00000001418F9B31  imul    r9, rbp
  00000001418F9B35  add     r9, rax
  00000001418F9B38  mov     rax, r14
  00000001418F9B3B  and     rax, rbx
  00000001418F9B3E  mov     r11, rbx
  00000001418F9B41  not     rax
  00000001418F9B44  not     r8
  00000001418F9B47  mov     rbx, [rsp+518h+var_380]
  00000001418F9B4F  and     r8, rbx
  00000001418F9B52  and     r8, rax
  00000001418F9B55  and     r10, r8
  00000001418F9B58  not     r8
  00000001418F9B5B  mov     rdi, r12
  00000001418F9B5E  and     r8, r12
  00000001418F9B61  not     r8
  00000001418F9B64  not     r10
  00000001418F9B67  and     r10, r8
  00000001418F9B6A  not     r10
  00000001418F9B6D  and     r10, r13
  00000001418F9B70  not     r10
  00000001418F9B73  mov     r8, 0E617E54F1E1976DEh
  00000001418F9B7D  imul    r8, r10
  00000001418F9B81  add     r8, r9
  00000001418F9B84  add     r8, r15
  00000001418F9B87  mov     rax, r14
  00000001418F9B8A  and     rax, [rsp+518h+var_370]
  00000001418F9B92  not     rax
  00000001418F9B95  and     rax, r12
  00000001418F9B98  not     rax
  00000001418F9B9B  and     rax, r11
  00000001418F9B9E  not     rax
  00000001418F9BA1  mov     r9, 0F7A34DA09EF752FFh
  00000001418F9BAB  imul    r9, rax
  00000001418F9BAF  add     r9, r8
  00000001418F9BB2  mov     rax, rbx
  00000001418F9BB5  mov     r10, [rsp+518h+var_290]
  00000001418F9BBD  and     rax, r10
  00000001418F9BC0  not     rax
  00000001418F9BC3  and     rax, rcx
  00000001418F9BC6  mov     rsi, [rsp+518h+var_4B8]
  00000001418F9BCB  mov     rcx, rsi
  00000001418F9BCE  and     rcx, rax
  00000001418F9BD1  mov     r8, r11
  00000001418F9BD4  mov     r12, r11
  00000001418F9BD7  and     r8, rcx
  00000001418F9BDA  not     r8
  00000001418F9BDD  not     rcx
  00000001418F9BE0  mov     rbp, [rsp+518h+var_388]
  00000001418F9BE8  and     rcx, rbp
  00000001418F9BEB  not     rcx
  00000001418F9BEE  and     rcx, r8
  00000001418F9BF1  mov     r8, rdi
  00000001418F9BF4  and     r8, rcx
  00000001418F9BF7  not     r8
  00000001418F9BFA  not     rcx
  00000001418F9BFD  mov     r11, [rsp+518h+var_460]
  00000001418F9C05  and     rcx, r11
  00000001418F9C08  not     rcx
  00000001418F9C0B  and     rcx, r8
  00000001418F9C0E  not     rcx
  00000001418F9C11  mov     r8, 7C8DFB45B5908BD2h
  00000001418F9C1B  imul    r8, rcx
  00000001418F9C1F  add     r8, r9
  00000001418F9C22  and     rax, rbp
  00000001418F9C25  mov     rcx, rdi
  00000001418F9C28  and     rcx, rax
  00000001418F9C2B  not     rcx
  00000001418F9C2E  not     rax
  00000001418F9C31  and     rax, r11
  00000001418F9C34  not     rax
  00000001418F9C37  and     rax, rcx
  00000001418F9C3A  mov     r15, r13
  00000001418F9C3D  mov     rcx, r13
  00000001418F9C40  and     rcx, rax
  00000001418F9C43  not     rcx
  00000001418F9C46  not     rax
  00000001418F9C49  and     rax, rsi
  00000001418F9C4C  not     rax
  00000001418F9C4F  and     rax, rcx
  00000001418F9C52  not     rax
  00000001418F9C55  mov     rcx, 35BDB8A398B7ECE3h
  00000001418F9C5F  imul    rcx, rax
  00000001418F9C63  mov     r9, [rsp+518h+var_C8]
  00000001418F9C6B  not     r9
  00000001418F9C6E  mov     r13, [rsp+518h+var_478]
  00000001418F9C76  and     r13, r9
  00000001418F9C79  mov     rax, 0F55503F38537C6F3h
  00000001418F9C83  imul    rax, r13
  00000001418F9C87  add     rax, rcx
  00000001418F9C8A  add     rax, r8
  00000001418F9C8D  and     r9, r10
  00000001418F9C90  not     r9
  00000001418F9C93  and     r9, rdi
  00000001418F9C96  mov     rcx, 645A5E7686662627h
  00000001418F9CA0  imul    rcx, r9
  00000001418F9CA4  mov     r9, [rsp+518h+var_F0]
  00000001418F9CAC  not     r9
  00000001418F9CAF  and     r9, r14
  00000001418F9CB2  mov     r8, 0E29BA338BF1A6902h
  00000001418F9CBC  imul    r8, r9
  00000001418F9CC0  add     r8, rcx
  00000001418F9CC3  mov     rcx, r10
  00000001418F9CC6  and     rcx, r15
  00000001418F9CC9  mov     r9, rbp
  00000001418F9CCC  and     r9, rcx
  00000001418F9CCF  not     r9
  00000001418F9CD2  not     rcx
  00000001418F9CD5  mov     r13, r12
  00000001418F9CD8  and     rcx, r12
  00000001418F9CDB  not     rcx
  00000001418F9CDE  and     rcx, r9
  00000001418F9CE1  not     rcx
  00000001418F9CE4  and     rcx, rbx
  00000001418F9CE7  mov     r9, rdi
  00000001418F9CEA  and     r9, rcx
  00000001418F9CED  not     r9
  00000001418F9CF0  not     rcx
  00000001418F9CF3  and     rcx, r11
  00000001418F9CF6  not     rcx
  00000001418F9CF9  and     rcx, r9
  00000001418F9CFC  not     rcx
  00000001418F9CFF  mov     r9, 49B9F34C3266CECEh
  00000001418F9D09  imul    r9, rcx
  00000001418F9D0D  add     r9, r8
  00000001418F9D10  mov     rcx, [rsp+518h+var_488]
  00000001418F9D18  not     rcx
  00000001418F9D1B  mov     r8, [rsp+518h+var_4E8]
  00000001418F9D20  not     r8
  00000001418F9D23  and     r8, rcx
  00000001418F9D26  not     r8
  00000001418F9D29  mov     rcx, 0AFF8FF73DB5A09BDh
  00000001418F9D33  imul    rcx, r8
  00000001418F9D37  add     rcx, r9
  00000001418F9D3A  mov     r8, [rsp+518h+var_4E0]
  00000001418F9D3F  not     r8
  00000001418F9D42  mov     r9, [rsp+518h+var_3E8]
  00000001418F9D4A  not     r9
  00000001418F9D4D  and     r9, r8
  00000001418F9D50  not     r9
  00000001418F9D53  mov     r8, 9F9BF65804EE7E39h
  00000001418F9D5D  imul    r8, r9
  00000001418F9D61  add     r8, rcx
  00000001418F9D64  not     rdx
  00000001418F9D67  mov     rcx, [rsp+518h+var_518]
  00000001418F9D6B  not     rcx
  00000001418F9D6E  and     rcx, rdx
  00000001418F9D71  mov     rdx, 0E4178286B4DAA421h
  00000001418F9D7B  imul    rdx, rcx
  00000001418F9D7F  add     rdx, r8
  00000001418F9D82  add     rdx, rax
  00000001418F9D85  mov     r8, rdi
  00000001418F9D88  and     r8, r10
  00000001418F9D8B  not     r8
  00000001418F9D8E  and     r8, [rsp+518h+var_3E0]
  00000001418F9D96  mov     rcx, [rsp+518h+var_C0]
  00000001418F9D9E  and     rcx, r12
  00000001418F9DA1  and     rcx, r8
  00000001418F9DA4  mov     rax, 2465B684B1417894h
  00000001418F9DAE  imul    rax, rcx
  00000001418F9DB2  mov     rcx, r11
  00000001418F9DB5  and     rcx, r10
  00000001418F9DB8  not     rcx
  00000001418F9DBB  and     rcx, [rsp+518h+var_4D8]
  00000001418F9DC0  mov     r9, [rsp+518h+var_368]
  00000001418F9DC8  and     r9, rcx
  00000001418F9DCB  mov     rcx, 4CA006C6B92BB963h
  00000001418F9DD5  imul    rcx, r9
  00000001418F9DD9  add     rcx, rax
  00000001418F9DDC  mov     r9, [rsp+518h+var_360]
  00000001418F9DE4  and     r9, r14
  00000001418F9DE7  mov     rax, 9C42A3B80A33B8EAh
  00000001418F9DF1  imul    rax, r9
  00000001418F9DF5  add     rax, rcx
  00000001418F9DF8  mov     r9, [rsp+518h+var_E8]
  00000001418F9E00  not     r9
  00000001418F9E03  and     r9, r11
  00000001418F9E06  and     r9, r14
  00000001418F9E09  mov     rcx, 0DB8B6DF0AE66A372h
  00000001418F9E13  imul    rcx, r9
  00000001418F9E17  add     rcx, rax
  00000001418F9E1A  mov     rax, [rsp+518h+var_E0]
  00000001418F9E22  not     rax
  00000001418F9E25  and     rax, r14
  00000001418F9E28  not     rax
  00000001418F9E2B  and     rax, rbx
  00000001418F9E2E  not     rax
  00000001418F9E31  mov     r9, rax
  00000001418F9E34  mov     rax, 8B8D42F53C1E7302h
  00000001418F9E3E  imul    rax, r9
  00000001418F9E42  add     rax, rcx
  00000001418F9E45  not     r8
  00000001418F9E48  and     r8, r15
  00000001418F9E4B  mov     rcx, r12
  00000001418F9E4E  and     rcx, r8
  00000001418F9E51  not     rcx
  00000001418F9E54  not     r8
  00000001418F9E57  and     r8, rbp
  00000001418F9E5A  not     r8
  00000001418F9E5D  and     r8, rcx
  00000001418F9E60  not     r8
  00000001418F9E63  and     r8, rbx
  00000001418F9E66  mov     rcx, 5FCEA8A4ED3CFC19h
  00000001418F9E70  imul    rcx, r8
  00000001418F9E74  add     rcx, rax
  00000001418F9E77  mov     rax, [rsp+518h+var_358]
  00000001418F9E7F  and     rax, r14
  00000001418F9E82  not     rax
  00000001418F9E85  mov     r8, [rsp+518h+var_370]
  00000001418F9E8D  and     r8, r10
  00000001418F9E90  not     r8
  00000001418F9E93  and     r8, rax
  00000001418F9E96  not     r8
  00000001418F9E99  and     r8, [rsp+518h+var_D8]
  00000001418F9EA1  mov     rax, 0B9E8DB701FA5CCE5h
  00000001418F9EAB  imul    rax, r8
  00000001418F9EAF  add     rax, rcx
  00000001418F9EB2  mov     r8, [rsp+518h+var_430]
  00000001418F9EBA  not     r8
  00000001418F9EBD  and     r8, r10
  00000001418F9EC0  mov     rcx, 0E0953A7667E1781Dh
  00000001418F9ECA  imul    rcx, r8
  00000001418F9ECE  add     rcx, rax
  00000001418F9ED1  mov     rax, r14
  00000001418F9ED4  and     rax, r15
  00000001418F9ED7  not     rax
  00000001418F9EDA  mov     r8, r10
  00000001418F9EDD  and     r8, rsi
  00000001418F9EE0  not     r8
  00000001418F9EE3  and     r8, rax
  00000001418F9EE6  not     r8
  00000001418F9EE9  mov     r9, rbp
  00000001418F9EEC  and     r9, rbx
  00000001418F9EEF  and     r9, r8
  00000001418F9EF2  not     r9
  00000001418F9EF5  and     r9, r11
  00000001418F9EF8  not     r9
  00000001418F9EFB  mov     rax, 0E6A7A724A326AD2Dh
  00000001418F9F05  imul    rax, r9
  00000001418F9F09  add     rax, rcx
  00000001418F9F0C  and     rbx, r14
  00000001418F9F0F  mov     rcx, r12
  00000001418F9F12  and     rcx, rbx
  00000001418F9F15  not     rcx
  00000001418F9F18  not     rbx
  00000001418F9F1B  and     rbx, rbp
  00000001418F9F1E  not     rbx
  00000001418F9F21  and     rbx, rcx
  00000001418F9F24  not     rbx
  00000001418F9F27  and     rbx, r11
  00000001418F9F2A  mov     r9, [rsp+518h+var_2F0]
  00000001418F9F32  not     r9
  00000001418F9F35  and     r9, r10
  00000001418F9F38  mov     rcx, [rsp+518h+var_D0]
  00000001418F9F40  and     r10, rcx
  00000001418F9F43  not     rcx
  00000001418F9F46  and     r14, rcx
  00000001418F9F49  not     r14
  00000001418F9F4C  not     r10
  00000001418F9F4F  and     r10, r14
  00000001418F9F52  not     r10
  00000001418F9F55  mov     rcx, r15
  00000001418F9F58  and     r10, r15
  00000001418F9F5B  and     rcx, rbx
  00000001418F9F5E  not     rcx
  00000001418F9F61  not     rbx
  00000001418F9F64  and     rbx, rsi
  00000001418F9F67  not     rbx
  00000001418F9F6A  and     rbx, rcx
  00000001418F9F6D  not     rbx
  00000001418F9F70  mov     rcx, 661F53146E4568DEh
  00000001418F9F7A  imul    rcx, rbx
  00000001418F9F7E  add     rcx, rax
  00000001418F9F81  add     rcx, rdx
  00000001418F9F84  mov     rax, r9
  00000001418F9F87  and     r13, r9
  00000001418F9F8A  not     rax
  00000001418F9F8D  and     rax, rbp
  00000001418F9F90  not     r13
  00000001418F9F93  and     r13, rsi
  00000001418F9F96  not     rax
  00000001418F9F99  and     r13, rax
  00000001418F9F9C  mov     rax, 0B558BAD62D4DBFF2h
  00000001418F9FA6  imul    rax, r13
  00000001418F9FAA  mov     rdx, 7E5F62A3DE96D9ACh
  00000001418F9FB4  imul    rdx, r10
  00000001418F9FB8  add     rdx, rax
  00000001418F9FBB  add     rdx, rcx
  00000001418F9FBE  imul    rdx, [rsp+518h+var_3D8]
  00000001418F9FC7  mov     rcx, [rsp+518h+var_3D0]
  00000001418F9FCF  mov     rax, rcx
  00000001418F9FD2  not     rax
  00000001418F9FD5  mov     r8d, edx
  00000001418F9FD8  and     r8d, ecx
  00000001418F9FDB  mov     r10, rcx
  00000001418F9FDE  mov     rcx, rax
  00000001418F9FE1  and     rcx, rdx
  00000001418F9FE4  not     rdx
  00000001418F9FE7  mov     r9d, edx
  00000001418F9FEA  and     r9d, r10d
  00000001418F9FED  not     rcx
  00000001418F9FF0  add     rcx, rcx
  00000001418F9FF3  add     r9, r9
  00000001418F9FF6  sub     rcx, r9
  00000001418F9FF9  and     rdx, rax
  00000001418F9FFC  lea     rax, [rdx+rdx*2]
  00000001418FA000  sub     rcx, rax
  00000001418FA003  not     r8
  00000001418FA006  add     rcx, r8
  00000001418FA009  mov     r8, [rsp+518h+var_78]
  00000001418FA011  mov     rax, r8
  00000001418FA014  not     rax
  00000001418FA017  mov     rdx, [rsp+518h+var_350]
  00000001418FA01F  and     r8d, edx
  00000001418FA022  and     rdx, rax
  00000001418FA025  lea     r9, [rsp+518h]
  00000001418FA02D  and     rax, r9
  00000001418FA030  not     r8
  00000001418FA033  not     rax
  00000001418FA036  and     rax, r8
  00000001418FA039  not     rdx
  00000001418FA03C  lea     rax, [rax+rdx*2]
  00000001418FA040  inc     rax
  00000001418FA043  imul    rax, [rsp+518h+var_250]
  00000001418FA04C  mov     r8, rax
  00000001418FA04F  not     r8
  00000001418FA052  and     r8, [rsp+518h+var_428]
  00000001418FA05A  lea     rdx, [rax+r8*2]
  00000001418FA05E  sub     rdx, r8
  00000001418FA061  test    byte ptr [rsp+518h+var_50], 1
  00000001418FA069  cmovnz  rdx, [rsp+518h+var_280]
  00000001418FA072  mov     rax, [rsp+518h+var_4C8]
  00000001418FA077  mov     r8d, [rax]
  00000001418FA07A  mov     r10, [rsp+518h+var_410]
  00000001418FA082  imul    r8, r10
  00000001418FA086  mov     rax, [rsp+518h+var_98]
  00000001418FA08E  imul    r10, [rax]
  00000001418FA092  test    r9, 0
  00000001418FA099  call    locret_1418FA0A9  ; -> locret_1418FA0A9
  00000001418FA09E  jp      loc_1418FA0AA
  00000001418FA0A4  jmp     loc_1418F9723
  00000001418FA0A9  retn
  00000001418FA0AA  nop
  00000001418FA0AB  jmp     $+5
  00000001418FA0B0  mov     rax, 85FD8E593302082h
  00000001418FA0BA  mov     rax, 0C4811894E2E8823Ah
  00000001418FA0C4  mov     rax, [rsp+518h+var_88]
  00000001418FA0CC  mov     r9, [rsp+518h+var_288]
  00000001418FA0D4  mov     [rax], r9
  00000001418FA0D7  mov     rax, 0AF7C20341451A3B3h
  00000001418FA0E1  mov     rax, 86817271A4D559DDh
  00000001418FA0EB  mov     rax, 0AF7C20341451A3B3h
  00000001418FA0F5  mov     rax, 86817271A4D559DDh
  00000001418FA0FF  mov     rax, 0AF7C20341451A3B3h
  00000001418FA109  mov     rax, 86817271A4D559DDh
  00000001418FA113  mov     rax, 0AF7C20341451A3B3h
  00000001418FA11D  mov     rax, 86817271A4D559DDh
  00000001418FA127  mov     rax, [rsp+518h+var_90]
  00000001418FA12F  mov     [rax], r9
  00000001418FA132  mov     r9, [rsp+518h+var_3C0]
  00000001418FA13A  mov     rax, [rsp+518h+var_70]
  00000001418FA142  mov     [rax], r9
  00000001418FA145  mov     rax, [rsp+518h+var_4C0]
  00000001418FA14A  mov     r11, [rsp+518h+var_258]
  00000001418FA152  mov     [rax], r11
  00000001418FA155  mov     r11, [rsp+518h+var_2F8]
  00000001418FA15D  not     r11
  00000001418FA160  mov     rax, [rsp+518h+var_270]
  00000001418FA168  mov     [r11], rax
  00000001418FA16B  mov     rax, [rsp+518h+var_2A8]
  00000001418FA173  mov     r11, [rsp+518h+var_490]
  00000001418FA17B  mov     [r11], rax
  00000001418FA17E  mov     rax, [rsp+518h+var_2C8]
  00000001418FA186  lea     rax, [rsp+rax+518h]
  00000001418FA18E  mov     r11, [rsp+518h+var_308]
  00000001418FA196  not     r11
  00000001418FA199  mov     [r11], rax
  00000001418FA19C  mov     rax, [rsp+518h+var_48]
  00000001418FA1A4  mov     r11, [rsp+518h+var_300]
  00000001418FA1AC  mov     [r11], rax
  00000001418FA1AF  mov     rax, [rsp+518h+var_470]
  00000001418FA1B7  mov     r11, [rsp+518h+var_2A0]
  00000001418FA1BF  mov     [rax], r11
  00000001418FA1C2  mov     rsi, [rsp+518h+var_310]
  00000001418FA1CA  not     rsi
  00000001418FA1CD  mov     rax, [rsp+518h+var_268]
  00000001418FA1D5  mov     r11, [rsp+518h+var_60]
  00000001418FA1DD  mov     [rax+rsi], r11
  00000001418FA1E1  mov     rsi, [rsp+518h+var_318]
  00000001418FA1E9  not     rsi
  00000001418FA1EC  mov     rax, [rsp+518h+var_278]
  00000001418FA1F4  mov     r11, [rsp+518h+var_58]
  00000001418FA1FC  mov     [rsi+rax], r11
  00000001418FA200  mov     rsi, [rsp+518h+var_320]
  00000001418FA208  not     rsi
  00000001418FA20B  mov     rax, [rsp+518h+var_A0]
  00000001418FA213  mov     r11, [rsp+518h+var_2B8]
  00000001418FA21B  mov     [r11+rsi], rax
  00000001418FA21F  mov     r11, [rsp+518h+var_400]
  00000001418FA227  not     r11
  00000001418FA22A  mov     rax, [rsp+518h+var_3F0]
  00000001418FA232  mov     [r11], rax
  00000001418FA235  mov     rax, [rsp+518h+var_4A0]
  00000001418FA23A  mov     r11, [rsp+518h+var_4A8]
  00000001418FA23F  mov     rsi, [rsp+518h+var_4B0]
  00000001418FA244  mov     [r11+rsi], rax
  00000001418FA248  mov     r11, [rsp+518h+var_4D0]
  00000001418FA24D  not     r11
  00000001418FA250  mov     rax, [rsp+518h+var_450]
  00000001418FA258  lea     rax, [rax+r11*2]
  00000001418FA25C  mov     r11, [rsp+518h+var_4F0]
  00000001418FA261  add     rax, r11
  00000001418FA264  inc     rax
  00000001418FA267  mov     r11, [rsp+518h+var_458]
  00000001418FA26F  not     r11
  00000001418FA272  or      r11, [rsp+518h+var_3B0]
  00000001418FA27A  mov     [r11], rax
  00000001418FA27D  mov     rax, [rsp+518h+var_510]
  00000001418FA282  mov     r11, [rsp+518h+var_298]
  00000001418FA28A  add     rax, r11
  00000001418FA28D  inc     rax
  00000001418FA290  mov     r11, [rsp+518h+var_500]
  00000001418FA295  not     r11
  00000001418FA298  mov     [r11], rax
  00000001418FA29B  mov     rax, [rsp+518h+var_348]
  00000001418FA2A3  mov     r11, [rsp+518h+var_508]
  00000001418FA2A8  mov     [r11], rax
  00000001418FA2AB  mov     rax, [rsp+518h+var_480]
  00000001418FA2B3  mov     r11, [rsp+518h+var_418]
  00000001418FA2BB  mov     [r11], rax
  00000001418FA2BE  mov     [rdx], rcx
  00000001418FA2C1  mov     rax, [rsp+518h+var_2C0]
  00000001418FA2C9  not     rax
  00000001418FA2CC  not     r8
  00000001418FA2CF  and     r8, rax
  00000001418FA2D2  not     r8
  00000001418FA2D5  mov     rax, [rsp+518h+var_468]
  00000001418FA2DD  mov     [rax], r8
  00000001418FA2E0  mov     rcx, [rsp+518h+var_2D0]
  00000001418FA2E8  not     rcx
  00000001418FA2EB  mov     rax, r10
  00000001418FA2EE  not     rax
  00000001418FA2F1  and     rax, rcx
  00000001418FA2F4  not     rax
  00000001418FA2F7  mov     rcx, [rsp+518h+var_3C8]
  00000001418FA2FF  mov     [rcx], rax
  00000001418FA302  mov     rdx, [rsp+518h+var_68]
  00000001418FA30A  add     rdx, r9
  00000001418FA30D  mov     r9, [rsp+518h+var_2E0]
  00000001418FA315  not     r9
  00000001418FA318  imul    rdx, [rsp+518h+var_2B0]
  00000001418FA321  mov     r10, [rsp+518h+var_2D8]
  00000001418FA329  mov     rax, r10
  00000001418FA32C  mov     rcx, [rsp+518h+var_3A8]
  00000001418FA334  and     rax, rcx
  00000001418FA337  and     rax, rdx
  00000001418FA33A  mov     r8, [rsp+518h+var_420]
  00000001418FA342  and     r8, rdx
  00000001418FA345  not     rdx
  00000001418FA348  and     r9, rdx
  00000001418FA34B  and     rdx, rcx
  00000001418FA34E  mov     rcx, rdx
  00000001418FA351  not     rcx
  00000001418FA354  not     r8
  00000001418FA357  and     r8, rcx
  00000001418FA35A  not     r9
  00000001418FA35D  not     r8
  00000001418FA360  and     r8, r10
  00000001418FA363  sub     r9, r8
  00000001418FA366  and     rdx, r10
  00000001418FA369  sub     r9, rdx
  00000001418FA36C  not     rax
  00000001418FA36F  add     r9, rax
  00000001418FA372  mov     rcx, [rsp+518h+var_2E8]
  00000001418FA37A  add     rsp, 4D8h
  00000001418FA381  pop     rbx
  00000001418FA382  pop     rbp
  00000001418FA383  pop     rdi
  00000001418FA384  pop     rsi
  00000001418FA385  pop     r12
  00000001418FA387  pop     r13
  00000001418FA389  pop     r14
  00000001418FA38B  pop     r15
  00000001418FA38D  jmp     r9

